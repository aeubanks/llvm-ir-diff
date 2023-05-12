; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-susan/susan.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-susan/susan.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"Image %s not binary PGM.\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Can't input image %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Image %s does not have binary PGM header.\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Image %s is wrong size.\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Can't output image%s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"P5\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Can't write image %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Distance_thresh (%f) too big for integer arithmetic.\0A\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"Mask size (1.5*distance_thresh+1=%d) too big for image (%dx%d).\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Too many corners.\0A\00", align 1
@str = private unnamed_addr constant [43 x i8] c"Usage: susan <in.pgm> <out.pgm> [options]\0A\00", align 1
@str.32 = private unnamed_addr constant [30 x i8] c"-s : Smoothing mode (default)\00", align 1
@str.33 = private unnamed_addr constant [16 x i8] c"-e : Edges mode\00", align 1
@str.34 = private unnamed_addr constant [19 x i8] c"-c : Corners mode\0A\00", align 1
@str.35 = private unnamed_addr constant [66 x i8] c"See source code for more information about setting the thresholds\00", align 1
@str.36 = private unnamed_addr constant [59 x i8] c"-t <thresh> : Brightness threshold, all modes (default=20)\00", align 1
@str.37 = private unnamed_addr constant [106 x i8] c"-d <thresh> : Distance threshold, smoothing mode, (default=4) (use next option instead for flat 3x3 mask)\00", align 1
@str.38 = private unnamed_addr constant [48 x i8] c"-3 : Use flat 3x3 mask, edges or smoothing mode\00", align 1
@str.39 = private unnamed_addr constant [78 x i8] c"-n : No post-processing on the binary edge map (runs much faster); edges mode\00", align 1
@str.40 = private unnamed_addr constant [110 x i8] c"-q : Use faster (and usually stabler) corner mode; edge-like corner suppression not carried out; corners mode\00", align 1
@str.41 = private unnamed_addr constant [107 x i8] c"-b : Mark corners/edges with single black points instead of black with white border; corners or edges mode\00", align 1
@str.42 = private unnamed_addr constant [90 x i8] c"-p : Output initial enhancement image only; corners or edges mode (default is edges mode)\00", align 1
@str.43 = private unnamed_addr constant [76 x i8] c"\0ASUSAN Version 2l (C) 1995-1997 Stephen Smith, DRA UK. steve@fmrib.ox.ac.uk\00", align 1
@str.44 = private unnamed_addr constant [60 x i8] c"Either reduce it to <=15 or recompile with variable \22total\22\00", align 1
@str.45 = private unnamed_addr constant [39 x i8] c"as a float: see top \22defines\22 section.\00", align 1
@str.46 = private unnamed_addr constant [25 x i8] c"No argument following -t\00", align 1
@str.47 = private unnamed_addr constant [25 x i8] c"No argument following -d\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @usage() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  tail call void @exit(i32 noundef 0) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getint(ptr nocapture noundef %fd) local_unnamed_addr #3 {
entry:
  %dummy = alloca [10000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 10000, ptr nonnull %dummy) #21
  %call = tail call i32 @getc(ptr noundef %fd)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %c.0 = phi i32 [ %call, %entry ], [ %call10, %if.end9 ]
  switch i32 %c.0, label %if.end5 [
    i32 35, label %if.end5.thread
    i32 -1, label %if.then3
  ]

if.end5.thread:                                   ; preds = %while.cond
  %call1 = call ptr @fgets(ptr noundef nonnull %dummy, i32 noundef 9000, ptr noundef %fd)
  br label %if.end9

if.then3:                                         ; preds = %while.cond
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #22
  call void @exit(i32 noundef 0) #20
  unreachable

if.end5:                                          ; preds = %while.cond
  %1 = add i32 %c.0, -48
  %or.cond = icmp ult i32 %1, 10
  br i1 %or.cond, label %while.cond11, label %if.end9

if.end9:                                          ; preds = %if.end5.thread, %if.end5
  %call10 = call i32 @getc(ptr noundef %fd)
  br label %while.cond

while.cond11:                                     ; preds = %if.end5, %while.cond11
  %c.1 = phi i32 [ %call13, %while.cond11 ], [ %c.0, %if.end5 ]
  %i.0 = phi i32 [ %add, %while.cond11 ], [ 0, %if.end5 ]
  %mul = mul nsw i32 %i.0, 10
  %sub = add nsw i32 %c.1, -48
  %add = add nsw i32 %sub, %mul
  %call13 = call i32 @getc(ptr noundef %fd)
  %2 = add i32 %call13, -58
  %or.cond37 = icmp ult i32 %2, -10
  br i1 %or.cond37, label %cleanup, label %while.cond11

cleanup:                                          ; preds = %while.cond11
  call void @llvm.lifetime.end.p0(i64 10000, ptr nonnull %dummy) #21
  ret i32 %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @get_image(ptr noundef %filename, ptr nocapture noundef writeonly %in, ptr nocapture noundef %x_size, ptr nocapture noundef %y_size) local_unnamed_addr #3 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.15)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %filename) #22
  tail call void @exit(i32 noundef 0) #20
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @fgetc(ptr noundef nonnull %call)
  %call3 = tail call i32 @fgetc(ptr noundef nonnull %call)
  %sext.mask = and i32 %call2, 255
  %cmp8 = icmp eq i32 %sext.mask, 80
  %sext.mask45 = and i32 %call3, 255
  %cmp12 = icmp eq i32 %sext.mask45, 53
  %or.cond = and i1 %cmp8, %cmp12
  br i1 %or.cond, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %filename) #22
  tail call void @exit(i32 noundef 0) #20
  unreachable

if.end16:                                         ; preds = %if.end
  %call17 = tail call i32 @getint(ptr noundef nonnull %call)
  store i32 %call17, ptr %x_size, align 4, !tbaa !9
  %call18 = tail call i32 @getint(ptr noundef nonnull %call)
  store i32 %call18, ptr %y_size, align 4, !tbaa !9
  %call19 = tail call i32 @getint(ptr noundef nonnull %call)
  %2 = load i32, ptr %x_size, align 4, !tbaa !9
  %3 = load i32, ptr %y_size, align 4, !tbaa !9
  %mul = mul nsw i32 %3, %2
  %conv20 = sext i32 %mul to i64
  %call21 = tail call noalias ptr @malloc(i64 noundef %conv20) #23
  store ptr %call21, ptr %in, align 8, !tbaa !5
  %call24 = tail call i64 @fread(ptr noundef %call21, i64 noundef 1, i64 noundef %conv20, ptr noundef nonnull %call)
  %cmp25 = icmp eq i64 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end16
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.18, ptr noundef %filename) #22
  tail call void @exit(i32 noundef 0) #20
  unreachable

if.end29:                                         ; preds = %if.end16
  %call30 = tail call i32 @fclose(ptr noundef nonnull %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @put_image(ptr noundef %filename, ptr nocapture noundef %in, i32 noundef %x_size, i32 noundef %y_size) local_unnamed_addr #3 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.19)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %filename) #22
  tail call void @exit(i32 noundef 0) #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr nonnull %call)
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.22, i32 noundef %x_size, i32 noundef %y_size)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 4, i64 1, ptr nonnull %call)
  %mul = mul nsw i32 %y_size, %x_size
  %conv = sext i32 %mul to i64
  %call5 = tail call i64 @fwrite(ptr noundef %in, i64 noundef %conv, i64 noundef 1, ptr noundef nonnull %call)
  %cmp6.not = icmp eq i64 %call5, 1
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.24, ptr noundef %filename) #22
  tail call void @exit(i32 noundef 0) #20
  unreachable

if.end10:                                         ; preds = %if.end
  %call11 = tail call i32 @fclose(ptr noundef nonnull %call)
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @int_to_uchar(ptr nocapture noundef readonly %r, ptr nocapture noundef writeonly %in, i32 noundef %size) local_unnamed_addr #6 {
entry:
  %cmp45 = icmp sgt i32 %size, 0
  br i1 %cmp45, label %for.body.preheader, label %for.end23

for.body.preheader:                               ; preds = %entry
  %0 = load i32, ptr %r, align 4, !tbaa !9
  %wide.trip.count = zext i32 %size to i64
  %min.iters.check = icmp ult i32 %size, 8
  br i1 %min.iters.check, label %for.body.preheader69, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %minmax.ident.splatinsert = insertelement <4 x i32> poison, i32 %0, i64 0
  %minmax.ident.splat = shufflevector <4 x i32> %minmax.ident.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %minmax.ident.splatinsert64 = insertelement <4 x i32> poison, i32 %0, i64 0
  %minmax.ident.splat65 = shufflevector <4 x i32> %minmax.ident.splatinsert64, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %minmax.ident.splat, %vector.ph ], [ %5, %vector.body ]
  %vec.phi61 = phi <4 x i32> [ %minmax.ident.splat, %vector.ph ], [ %6, %vector.body ]
  %vec.phi62 = phi <4 x i32> [ %minmax.ident.splat65, %vector.ph ], [ %3, %vector.body ]
  %vec.phi63 = phi <4 x i32> [ %minmax.ident.splat65, %vector.ph ], [ %4, %vector.body ]
  %1 = getelementptr inbounds i32, ptr %r, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !9
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load66 = load <4 x i32>, ptr %2, align 4, !tbaa !9
  %3 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load, <4 x i32> %vec.phi62)
  %4 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load66, <4 x i32> %vec.phi63)
  %5 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %wide.load, <4 x i32> %vec.phi)
  %6 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %wide.load66, <4 x i32> %vec.phi61)
  %index.next = add nuw i64 %index, 8
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %rdx.minmax67 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %3, <4 x i32> %4)
  %8 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax67)
  %rdx.minmax = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %5, <4 x i32> %6)
  %9 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %rdx.minmax)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader69

for.body.preheader69:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %min_r.048.ph = phi i32 [ %0, %for.body.preheader ], [ %9, %middle.block ]
  %max_r.047.ph = phi i32 [ %0, %for.body.preheader ], [ %8, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader69, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader69 ]
  %min_r.048 = phi i32 [ %min_r.1, %for.body ], [ %min_r.048.ph, %for.body.preheader69 ]
  %max_r.047 = phi i32 [ %spec.select, %for.body ], [ %max_r.047.ph, %for.body.preheader69 ]
  %arrayidx2 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx2, align 4, !tbaa !9
  %spec.select = tail call i32 @llvm.smax.i32(i32 %10, i32 %max_r.047)
  %min_r.1 = tail call i32 @llvm.smin.i32(i32 %10, i32 %min_r.048)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %middle.block
  %spec.select.lcssa = phi i32 [ %8, %middle.block ], [ %spec.select, %for.body ]
  %min_r.1.lcssa = phi i32 [ %9, %middle.block ], [ %min_r.1, %for.body ]
  %sub = sub nsw i32 %spec.select.lcssa, %min_r.1.lcssa
  br i1 %cmp45, label %for.body15.preheader, label %for.end23

for.body15.preheader:                             ; preds = %for.end
  %xtraiter = and i64 %wide.trip.count, 1
  %11 = icmp eq i32 %size, 1
  br i1 %11, label %for.end23.loopexit.unr-lcssa, label %for.body15.preheader.new

for.body15.preheader.new:                         ; preds = %for.body15.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body15

for.body15:                                       ; preds = %for.body15, %for.body15.preheader.new
  %indvars.iv53 = phi i64 [ 0, %for.body15.preheader.new ], [ %indvars.iv.next54.1, %for.body15 ]
  %niter = phi i64 [ 0, %for.body15.preheader.new ], [ %niter.next.1, %for.body15 ]
  %arrayidx17 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv53
  %12 = load i32, ptr %arrayidx17, align 4, !tbaa !9
  %sub18 = sub nsw i32 %12, %min_r.1.lcssa
  %mul = mul nsw i32 %sub18, 255
  %div = sdiv i32 %mul, %sub
  %conv = trunc i32 %div to i8
  %arrayidx20 = getelementptr inbounds i8, ptr %in, i64 %indvars.iv53
  store i8 %conv, ptr %arrayidx20, align 1, !tbaa !16
  %indvars.iv.next54 = or i64 %indvars.iv53, 1
  %arrayidx17.1 = getelementptr inbounds i32, ptr %r, i64 %indvars.iv.next54
  %13 = load i32, ptr %arrayidx17.1, align 4, !tbaa !9
  %sub18.1 = sub nsw i32 %13, %min_r.1.lcssa
  %mul.1 = mul nsw i32 %sub18.1, 255
  %div.1 = sdiv i32 %mul.1, %sub
  %conv.1 = trunc i32 %div.1 to i8
  %arrayidx20.1 = getelementptr inbounds i8, ptr %in, i64 %indvars.iv.next54
  store i8 %conv.1, ptr %arrayidx20.1, align 1, !tbaa !16
  %indvars.iv.next54.1 = add nuw nsw i64 %indvars.iv53, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end23.loopexit.unr-lcssa, label %for.body15, !llvm.loop !17

for.end23.loopexit.unr-lcssa:                     ; preds = %for.body15, %for.body15.preheader
  %indvars.iv53.unr = phi i64 [ 0, %for.body15.preheader ], [ %indvars.iv.next54.1, %for.body15 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end23, label %for.body15.epil

for.body15.epil:                                  ; preds = %for.end23.loopexit.unr-lcssa
  %arrayidx17.epil = getelementptr inbounds i32, ptr %r, i64 %indvars.iv53.unr
  %14 = load i32, ptr %arrayidx17.epil, align 4, !tbaa !9
  %sub18.epil = sub nsw i32 %14, %min_r.1.lcssa
  %mul.epil = mul nsw i32 %sub18.epil, 255
  %div.epil = sdiv i32 %mul.epil, %sub
  %conv.epil = trunc i32 %div.epil to i8
  %arrayidx20.epil = getelementptr inbounds i8, ptr %in, i64 %indvars.iv53.unr
  store i8 %conv.epil, ptr %arrayidx20.epil, align 1, !tbaa !16
  br label %for.end23

for.end23:                                        ; preds = %for.body15.epil, %for.end23.loopexit.unr-lcssa, %entry, %for.end
  ret i32 undef
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @setup_brightness_lut(ptr nocapture noundef %bp, i32 noundef %thresh, i32 noundef %form) local_unnamed_addr #7 {
entry:
  %call = tail call noalias dereferenceable_or_null(516) ptr @malloc(i64 noundef 516) #23
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 258
  store ptr %add.ptr, ptr %bp, align 8, !tbaa !5
  %conv1 = sitofp i32 %thresh to float
  %cmp2 = icmp eq i32 %form, 6
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ -256, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %conv = sitofp i32 %0 to float
  %div = fdiv float %conv, %conv1
  %mul = fmul float %div, %div
  %mul4 = fmul float %mul, %mul
  %mul5 = select i1 %cmp2, float %mul4, float 1.000000e+00
  %1 = fneg float %mul
  %fneg = fmul float %mul5, %1
  %conv6 = fpext float %fneg to double
  %call7 = tail call double @exp(double noundef %conv6) #21
  %mul8 = fmul double %call7, 1.000000e+02
  %conv9 = fptrunc double %mul8 to float
  %conv10 = fptoui float %conv9 to i8
  %2 = load ptr, ptr %bp, align 8, !tbaa !5
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 %conv10, ptr %add.ptr11, align 1, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @susan_principle(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %r, ptr nocapture noundef readonly %bp, i32 noundef %max_no, i32 noundef %x_size, i32 noundef %y_size) local_unnamed_addr #9 {
entry:
  %mul = mul nsw i32 %y_size, %x_size
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %r, i8 0, i64 %mul1, i1 false)
  %sub = add i32 %y_size, -3
  %cmp426 = icmp sgt i32 %y_size, 6
  br i1 %cmp426, label %for.cond3.preheader.lr.ph, label %for.end287

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %sub4 = add i32 %x_size, -3
  %cmp5424 = icmp sgt i32 %x_size, 6
  %idx.ext36 = sext i32 %sub4 to i64
  %sub72 = add nsw i32 %x_size, -5
  %idx.ext73 = sext i32 %sub72 to i64
  %sub123 = add nsw i32 %x_size, -6
  %idx.ext124 = sext i32 %sub123 to i64
  br i1 %cmp5424, label %for.cond3.preheader.us.preheader, label %for.end287

for.cond3.preheader.us.preheader:                 ; preds = %for.cond3.preheader.lr.ph
  %0 = zext i32 %x_size to i64
  %wide.trip.count437 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %sub4 to i64
  br label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.us.preheader, %for.cond3.for.inc285_crit_edge.us
  %indvars.iv431 = phi i64 [ 3, %for.cond3.preheader.us.preheader ], [ %indvars.iv.next432, %for.cond3.for.inc285_crit_edge.us ]
  %1 = add nsw i64 %indvars.iv431, -3
  %2 = mul nsw i64 %1, %0
  %add.ptr.us = getelementptr inbounds i8, ptr %in, i64 %2
  %3 = mul nsw i64 %indvars.iv431, %0
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.cond3.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 3, %for.cond3.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %add.ptr11.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %indvars.iv
  %add.ptr12.us = getelementptr inbounds i8, ptr %add.ptr11.us, i64 -1
  %4 = add nuw nsw i64 %indvars.iv, %3
  %arrayidx.us = getelementptr inbounds i8, ptr %in, i64 %4
  %5 = load i8, ptr %arrayidx.us, align 1, !tbaa !16
  %idx.ext15.us = zext i8 %5 to i64
  %add.ptr16.us = getelementptr inbounds i8, ptr %bp, i64 %idx.ext15.us
  %6 = load i8, ptr %add.ptr12.us, align 1, !tbaa !16
  %idx.ext18.us = zext i8 %6 to i64
  %idx.neg.us = sub nsw i64 0, %idx.ext18.us
  %add.ptr19.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg.us
  %7 = load i8, ptr %add.ptr19.us, align 1, !tbaa !16
  %conv20.us = zext i8 %7 to i32
  %add21.us = add nuw nsw i32 %conv20.us, 100
  %incdec.ptr22.us = getelementptr inbounds i8, ptr %add.ptr11.us, i64 1
  %8 = load i8, ptr %add.ptr11.us, align 1, !tbaa !16
  %idx.ext24.us = zext i8 %8 to i64
  %idx.neg25.us = sub nsw i64 0, %idx.ext24.us
  %add.ptr26.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg25.us
  %9 = load i8, ptr %add.ptr26.us, align 1, !tbaa !16
  %conv27.us = zext i8 %9 to i32
  %add28.us = add nuw nsw i32 %add21.us, %conv27.us
  %10 = load i8, ptr %incdec.ptr22.us, align 1, !tbaa !16
  %idx.ext30.us = zext i8 %10 to i64
  %idx.neg31.us = sub nsw i64 0, %idx.ext30.us
  %add.ptr32.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg31.us
  %11 = load i8, ptr %add.ptr32.us, align 1, !tbaa !16
  %conv33.us = zext i8 %11 to i32
  %add34.us = add nuw nsw i32 %add28.us, %conv33.us
  %add.ptr37.us = getelementptr inbounds i8, ptr %incdec.ptr22.us, i64 %idx.ext36
  %incdec.ptr38.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 1
  %12 = load i8, ptr %add.ptr37.us, align 1, !tbaa !16
  %idx.ext40.us = zext i8 %12 to i64
  %idx.neg41.us = sub nsw i64 0, %idx.ext40.us
  %add.ptr42.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg41.us
  %13 = load i8, ptr %add.ptr42.us, align 1, !tbaa !16
  %conv43.us = zext i8 %13 to i32
  %add44.us = add nuw nsw i32 %add34.us, %conv43.us
  %incdec.ptr45.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 2
  %14 = load i8, ptr %incdec.ptr38.us, align 1, !tbaa !16
  %idx.ext47.us = zext i8 %14 to i64
  %idx.neg48.us = sub nsw i64 0, %idx.ext47.us
  %add.ptr49.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg48.us
  %15 = load i8, ptr %add.ptr49.us, align 1, !tbaa !16
  %conv50.us = zext i8 %15 to i32
  %add51.us = add nuw nsw i32 %add44.us, %conv50.us
  %incdec.ptr52.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 3
  %16 = load i8, ptr %incdec.ptr45.us, align 1, !tbaa !16
  %idx.ext54.us = zext i8 %16 to i64
  %idx.neg55.us = sub nsw i64 0, %idx.ext54.us
  %add.ptr56.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg55.us
  %17 = load i8, ptr %add.ptr56.us, align 1, !tbaa !16
  %conv57.us = zext i8 %17 to i32
  %add58.us = add nuw nsw i32 %add51.us, %conv57.us
  %incdec.ptr59.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 4
  %18 = load i8, ptr %incdec.ptr52.us, align 1, !tbaa !16
  %idx.ext61.us = zext i8 %18 to i64
  %idx.neg62.us = sub nsw i64 0, %idx.ext61.us
  %add.ptr63.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg62.us
  %19 = load i8, ptr %add.ptr63.us, align 1, !tbaa !16
  %conv64.us = zext i8 %19 to i32
  %add65.us = add nuw nsw i32 %add58.us, %conv64.us
  %20 = load i8, ptr %incdec.ptr59.us, align 1, !tbaa !16
  %idx.ext67.us = zext i8 %20 to i64
  %idx.neg68.us = sub nsw i64 0, %idx.ext67.us
  %add.ptr69.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg68.us
  %21 = load i8, ptr %add.ptr69.us, align 1, !tbaa !16
  %conv70.us = zext i8 %21 to i32
  %add71.us = add nuw nsw i32 %add65.us, %conv70.us
  %add.ptr74.us = getelementptr inbounds i8, ptr %incdec.ptr59.us, i64 %idx.ext73
  %incdec.ptr75.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 1
  %22 = load i8, ptr %add.ptr74.us, align 1, !tbaa !16
  %idx.ext77.us = zext i8 %22 to i64
  %idx.neg78.us = sub nsw i64 0, %idx.ext77.us
  %add.ptr79.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg78.us
  %23 = load i8, ptr %add.ptr79.us, align 1, !tbaa !16
  %conv80.us = zext i8 %23 to i32
  %add81.us = add nuw nsw i32 %add71.us, %conv80.us
  %incdec.ptr82.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 2
  %24 = load i8, ptr %incdec.ptr75.us, align 1, !tbaa !16
  %idx.ext84.us = zext i8 %24 to i64
  %idx.neg85.us = sub nsw i64 0, %idx.ext84.us
  %add.ptr86.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg85.us
  %25 = load i8, ptr %add.ptr86.us, align 1, !tbaa !16
  %conv87.us = zext i8 %25 to i32
  %add88.us = add nuw nsw i32 %add81.us, %conv87.us
  %incdec.ptr89.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 3
  %26 = load i8, ptr %incdec.ptr82.us, align 1, !tbaa !16
  %idx.ext91.us = zext i8 %26 to i64
  %idx.neg92.us = sub nsw i64 0, %idx.ext91.us
  %add.ptr93.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg92.us
  %27 = load i8, ptr %add.ptr93.us, align 1, !tbaa !16
  %conv94.us = zext i8 %27 to i32
  %add95.us = add nuw nsw i32 %add88.us, %conv94.us
  %incdec.ptr96.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 4
  %28 = load i8, ptr %incdec.ptr89.us, align 1, !tbaa !16
  %idx.ext98.us = zext i8 %28 to i64
  %idx.neg99.us = sub nsw i64 0, %idx.ext98.us
  %add.ptr100.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg99.us
  %29 = load i8, ptr %add.ptr100.us, align 1, !tbaa !16
  %conv101.us = zext i8 %29 to i32
  %add102.us = add nuw nsw i32 %add95.us, %conv101.us
  %incdec.ptr103.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 5
  %30 = load i8, ptr %incdec.ptr96.us, align 1, !tbaa !16
  %idx.ext105.us = zext i8 %30 to i64
  %idx.neg106.us = sub nsw i64 0, %idx.ext105.us
  %add.ptr107.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg106.us
  %31 = load i8, ptr %add.ptr107.us, align 1, !tbaa !16
  %conv108.us = zext i8 %31 to i32
  %add109.us = add nuw nsw i32 %add102.us, %conv108.us
  %incdec.ptr110.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 6
  %32 = load i8, ptr %incdec.ptr103.us, align 1, !tbaa !16
  %idx.ext112.us = zext i8 %32 to i64
  %idx.neg113.us = sub nsw i64 0, %idx.ext112.us
  %add.ptr114.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg113.us
  %33 = load i8, ptr %add.ptr114.us, align 1, !tbaa !16
  %conv115.us = zext i8 %33 to i32
  %add116.us = add nuw nsw i32 %add109.us, %conv115.us
  %34 = load i8, ptr %incdec.ptr110.us, align 1, !tbaa !16
  %idx.ext118.us = zext i8 %34 to i64
  %idx.neg119.us = sub nsw i64 0, %idx.ext118.us
  %add.ptr120.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg119.us
  %35 = load i8, ptr %add.ptr120.us, align 1, !tbaa !16
  %conv121.us = zext i8 %35 to i32
  %add122.us = add nuw nsw i32 %add116.us, %conv121.us
  %add.ptr125.us = getelementptr inbounds i8, ptr %incdec.ptr110.us, i64 %idx.ext124
  %incdec.ptr126.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 1
  %36 = load i8, ptr %add.ptr125.us, align 1, !tbaa !16
  %idx.ext128.us = zext i8 %36 to i64
  %idx.neg129.us = sub nsw i64 0, %idx.ext128.us
  %add.ptr130.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg129.us
  %37 = load i8, ptr %add.ptr130.us, align 1, !tbaa !16
  %conv131.us = zext i8 %37 to i32
  %add132.us = add nuw nsw i32 %add122.us, %conv131.us
  %incdec.ptr133.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 2
  %38 = load i8, ptr %incdec.ptr126.us, align 1, !tbaa !16
  %idx.ext135.us = zext i8 %38 to i64
  %idx.neg136.us = sub nsw i64 0, %idx.ext135.us
  %add.ptr137.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg136.us
  %39 = load i8, ptr %add.ptr137.us, align 1, !tbaa !16
  %conv138.us = zext i8 %39 to i32
  %add139.us = add nuw nsw i32 %add132.us, %conv138.us
  %40 = load i8, ptr %incdec.ptr133.us, align 1, !tbaa !16
  %idx.ext141.us = zext i8 %40 to i64
  %idx.neg142.us = sub nsw i64 0, %idx.ext141.us
  %add.ptr143.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg142.us
  %41 = load i8, ptr %add.ptr143.us, align 1, !tbaa !16
  %conv144.us = zext i8 %41 to i32
  %add145.us = add nuw nsw i32 %add139.us, %conv144.us
  %add.ptr146.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 4
  %incdec.ptr147.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 5
  %42 = load i8, ptr %add.ptr146.us, align 1, !tbaa !16
  %idx.ext149.us = zext i8 %42 to i64
  %idx.neg150.us = sub nsw i64 0, %idx.ext149.us
  %add.ptr151.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg150.us
  %43 = load i8, ptr %add.ptr151.us, align 1, !tbaa !16
  %conv152.us = zext i8 %43 to i32
  %add153.us = add nuw nsw i32 %add145.us, %conv152.us
  %incdec.ptr154.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 6
  %44 = load i8, ptr %incdec.ptr147.us, align 1, !tbaa !16
  %idx.ext156.us = zext i8 %44 to i64
  %idx.neg157.us = sub nsw i64 0, %idx.ext156.us
  %add.ptr158.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg157.us
  %45 = load i8, ptr %add.ptr158.us, align 1, !tbaa !16
  %conv159.us = zext i8 %45 to i32
  %add160.us = add nuw nsw i32 %add153.us, %conv159.us
  %46 = load i8, ptr %incdec.ptr154.us, align 1, !tbaa !16
  %idx.ext162.us = zext i8 %46 to i64
  %idx.neg163.us = sub nsw i64 0, %idx.ext162.us
  %add.ptr164.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg163.us
  %47 = load i8, ptr %add.ptr164.us, align 1, !tbaa !16
  %conv165.us = zext i8 %47 to i32
  %add166.us = add nuw nsw i32 %add160.us, %conv165.us
  %add.ptr169.us = getelementptr inbounds i8, ptr %incdec.ptr154.us, i64 %idx.ext124
  %incdec.ptr170.us = getelementptr inbounds i8, ptr %add.ptr169.us, i64 1
  %48 = load i8, ptr %add.ptr169.us, align 1, !tbaa !16
  %idx.ext172.us = zext i8 %48 to i64
  %idx.neg173.us = sub nsw i64 0, %idx.ext172.us
  %add.ptr174.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg173.us
  %49 = load i8, ptr %add.ptr174.us, align 1, !tbaa !16
  %conv175.us = zext i8 %49 to i32
  %add176.us = add nuw nsw i32 %add166.us, %conv175.us
  %incdec.ptr177.us = getelementptr inbounds i8, ptr %add.ptr169.us, i64 2
  %50 = load i8, ptr %incdec.ptr170.us, align 1, !tbaa !16
  %idx.ext179.us = zext i8 %50 to i64
  %idx.neg180.us = sub nsw i64 0, %idx.ext179.us
  %add.ptr181.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg180.us
  %51 = load i8, ptr %add.ptr181.us, align 1, !tbaa !16
  %conv182.us = zext i8 %51 to i32
  %add183.us = add nuw nsw i32 %add176.us, %conv182.us
  %incdec.ptr184.us = getelementptr inbounds i8, ptr %add.ptr169.us, i64 3
  %52 = load i8, ptr %incdec.ptr177.us, align 1, !tbaa !16
  %idx.ext186.us = zext i8 %52 to i64
  %idx.neg187.us = sub nsw i64 0, %idx.ext186.us
  %add.ptr188.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg187.us
  %53 = load i8, ptr %add.ptr188.us, align 1, !tbaa !16
  %conv189.us = zext i8 %53 to i32
  %add190.us = add nuw nsw i32 %add183.us, %conv189.us
  %incdec.ptr191.us = getelementptr inbounds i8, ptr %add.ptr169.us, i64 4
  %54 = load i8, ptr %incdec.ptr184.us, align 1, !tbaa !16
  %idx.ext193.us = zext i8 %54 to i64
  %idx.neg194.us = sub nsw i64 0, %idx.ext193.us
  %add.ptr195.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg194.us
  %55 = load i8, ptr %add.ptr195.us, align 1, !tbaa !16
  %conv196.us = zext i8 %55 to i32
  %add197.us = add nuw nsw i32 %add190.us, %conv196.us
  %incdec.ptr198.us = getelementptr inbounds i8, ptr %add.ptr169.us, i64 5
  %56 = load i8, ptr %incdec.ptr191.us, align 1, !tbaa !16
  %idx.ext200.us = zext i8 %56 to i64
  %idx.neg201.us = sub nsw i64 0, %idx.ext200.us
  %add.ptr202.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg201.us
  %57 = load i8, ptr %add.ptr202.us, align 1, !tbaa !16
  %conv203.us = zext i8 %57 to i32
  %add204.us = add nuw nsw i32 %add197.us, %conv203.us
  %incdec.ptr205.us = getelementptr inbounds i8, ptr %add.ptr169.us, i64 6
  %58 = load i8, ptr %incdec.ptr198.us, align 1, !tbaa !16
  %idx.ext207.us = zext i8 %58 to i64
  %idx.neg208.us = sub nsw i64 0, %idx.ext207.us
  %add.ptr209.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg208.us
  %59 = load i8, ptr %add.ptr209.us, align 1, !tbaa !16
  %conv210.us = zext i8 %59 to i32
  %add211.us = add nuw nsw i32 %add204.us, %conv210.us
  %60 = load i8, ptr %incdec.ptr205.us, align 1, !tbaa !16
  %idx.ext213.us = zext i8 %60 to i64
  %idx.neg214.us = sub nsw i64 0, %idx.ext213.us
  %add.ptr215.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg214.us
  %61 = load i8, ptr %add.ptr215.us, align 1, !tbaa !16
  %conv216.us = zext i8 %61 to i32
  %add217.us = add nuw nsw i32 %add211.us, %conv216.us
  %add.ptr220.us = getelementptr inbounds i8, ptr %incdec.ptr205.us, i64 %idx.ext73
  %incdec.ptr221.us = getelementptr inbounds i8, ptr %add.ptr220.us, i64 1
  %62 = load i8, ptr %add.ptr220.us, align 1, !tbaa !16
  %idx.ext223.us = zext i8 %62 to i64
  %idx.neg224.us = sub nsw i64 0, %idx.ext223.us
  %add.ptr225.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg224.us
  %63 = load i8, ptr %add.ptr225.us, align 1, !tbaa !16
  %conv226.us = zext i8 %63 to i32
  %add227.us = add nuw nsw i32 %add217.us, %conv226.us
  %incdec.ptr228.us = getelementptr inbounds i8, ptr %add.ptr220.us, i64 2
  %64 = load i8, ptr %incdec.ptr221.us, align 1, !tbaa !16
  %idx.ext230.us = zext i8 %64 to i64
  %idx.neg231.us = sub nsw i64 0, %idx.ext230.us
  %add.ptr232.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg231.us
  %65 = load i8, ptr %add.ptr232.us, align 1, !tbaa !16
  %conv233.us = zext i8 %65 to i32
  %add234.us = add nuw nsw i32 %add227.us, %conv233.us
  %incdec.ptr235.us = getelementptr inbounds i8, ptr %add.ptr220.us, i64 3
  %66 = load i8, ptr %incdec.ptr228.us, align 1, !tbaa !16
  %idx.ext237.us = zext i8 %66 to i64
  %idx.neg238.us = sub nsw i64 0, %idx.ext237.us
  %add.ptr239.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg238.us
  %67 = load i8, ptr %add.ptr239.us, align 1, !tbaa !16
  %conv240.us = zext i8 %67 to i32
  %add241.us = add nuw nsw i32 %add234.us, %conv240.us
  %incdec.ptr242.us = getelementptr inbounds i8, ptr %add.ptr220.us, i64 4
  %68 = load i8, ptr %incdec.ptr235.us, align 1, !tbaa !16
  %idx.ext244.us = zext i8 %68 to i64
  %idx.neg245.us = sub nsw i64 0, %idx.ext244.us
  %add.ptr246.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg245.us
  %69 = load i8, ptr %add.ptr246.us, align 1, !tbaa !16
  %conv247.us = zext i8 %69 to i32
  %add248.us = add nuw nsw i32 %add241.us, %conv247.us
  %70 = load i8, ptr %incdec.ptr242.us, align 1, !tbaa !16
  %idx.ext250.us = zext i8 %70 to i64
  %idx.neg251.us = sub nsw i64 0, %idx.ext250.us
  %add.ptr252.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg251.us
  %71 = load i8, ptr %add.ptr252.us, align 1, !tbaa !16
  %conv253.us = zext i8 %71 to i32
  %add254.us = add nuw nsw i32 %add248.us, %conv253.us
  %add.ptr257.us = getelementptr inbounds i8, ptr %incdec.ptr242.us, i64 %idx.ext36
  %incdec.ptr258.us = getelementptr inbounds i8, ptr %add.ptr257.us, i64 1
  %72 = load i8, ptr %add.ptr257.us, align 1, !tbaa !16
  %idx.ext260.us = zext i8 %72 to i64
  %idx.neg261.us = sub nsw i64 0, %idx.ext260.us
  %add.ptr262.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg261.us
  %73 = load i8, ptr %add.ptr262.us, align 1, !tbaa !16
  %conv263.us = zext i8 %73 to i32
  %add264.us = add nuw nsw i32 %add254.us, %conv263.us
  %incdec.ptr265.us = getelementptr inbounds i8, ptr %add.ptr257.us, i64 2
  %74 = load i8, ptr %incdec.ptr258.us, align 1, !tbaa !16
  %idx.ext267.us = zext i8 %74 to i64
  %idx.neg268.us = sub nsw i64 0, %idx.ext267.us
  %add.ptr269.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg268.us
  %75 = load i8, ptr %add.ptr269.us, align 1, !tbaa !16
  %conv270.us = zext i8 %75 to i32
  %add271.us = add nuw nsw i32 %add264.us, %conv270.us
  %76 = load i8, ptr %incdec.ptr265.us, align 1, !tbaa !16
  %idx.ext273.us = zext i8 %76 to i64
  %idx.neg274.us = sub nsw i64 0, %idx.ext273.us
  %add.ptr275.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg274.us
  %77 = load i8, ptr %add.ptr275.us, align 1, !tbaa !16
  %conv276.us = zext i8 %77 to i32
  %add277.us = add nuw nsw i32 %add271.us, %conv276.us
  %cmp278.not.us = icmp sgt i32 %add277.us, %max_no
  br i1 %cmp278.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body7.us
  %sub280.us = sub nsw i32 %max_no, %add277.us
  %arrayidx284.us = getelementptr inbounds i32, ptr %r, i64 %4
  store i32 %sub280.us, ptr %arrayidx284.us, align 4, !tbaa !9
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body7.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.for.inc285_crit_edge.us, label %for.body7.us, !llvm.loop !19

for.cond3.for.inc285_crit_edge.us:                ; preds = %for.inc.us
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count437
  br i1 %exitcond438.not, label %for.end287, label %for.cond3.preheader.us, !llvm.loop !20

for.end287:                                       ; preds = %for.cond3.for.inc285_crit_edge.us, %for.cond3.preheader.lr.ph, %entry
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @susan_principle_small(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %r, ptr nocapture noundef readonly %bp, i32 noundef %max_no, i32 noundef %x_size, i32 noundef %y_size) local_unnamed_addr #9 {
entry:
  %mul = mul nsw i32 %y_size, %x_size
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %r, i8 0, i64 %mul1, i1 false)
  %sub = add i32 %y_size, -1
  %cmp130 = icmp sgt i32 %y_size, 2
  br i1 %cmp130, label %for.cond3.preheader.lr.ph, label %for.end83

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %cmp5128 = icmp sgt i32 %x_size, 2
  %sub35 = add nsw i32 %x_size, -2
  %idx.ext36 = sext i32 %sub35 to i64
  br i1 %cmp5128, label %for.cond3.preheader.us.preheader, label %for.end83

for.cond3.preheader.us.preheader:                 ; preds = %for.cond3.preheader.lr.ph
  %sub4 = add i32 %x_size, -1
  %0 = zext i32 %x_size to i64
  %wide.trip.count141 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %sub4 to i64
  br label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.us.preheader, %for.cond3.for.inc81_crit_edge.us
  %indvars.iv135 = phi i64 [ 1, %for.cond3.preheader.us.preheader ], [ %indvars.iv.next136, %for.cond3.for.inc81_crit_edge.us ]
  %1 = add nsw i64 %indvars.iv135, -1
  %2 = mul nsw i64 %1, %0
  %add.ptr.us = getelementptr inbounds i8, ptr %in, i64 %2
  %3 = mul nsw i64 %indvars.iv135, %0
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.cond3.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 1, %for.cond3.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %add.ptr11.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %indvars.iv
  %add.ptr12.us = getelementptr inbounds i8, ptr %add.ptr11.us, i64 -1
  %4 = add nuw nsw i64 %indvars.iv, %3
  %arrayidx.us = getelementptr inbounds i8, ptr %in, i64 %4
  %5 = load i8, ptr %arrayidx.us, align 1, !tbaa !16
  %idx.ext15.us = zext i8 %5 to i64
  %add.ptr16.us = getelementptr inbounds i8, ptr %bp, i64 %idx.ext15.us
  %6 = load i8, ptr %add.ptr12.us, align 1, !tbaa !16
  %idx.ext18.us = zext i8 %6 to i64
  %idx.neg.us = sub nsw i64 0, %idx.ext18.us
  %add.ptr19.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg.us
  %7 = load i8, ptr %add.ptr19.us, align 1, !tbaa !16
  %conv20.us = zext i8 %7 to i32
  %add21.us = add nuw nsw i32 %conv20.us, 100
  %incdec.ptr22.us = getelementptr inbounds i8, ptr %add.ptr11.us, i64 1
  %8 = load i8, ptr %add.ptr11.us, align 1, !tbaa !16
  %idx.ext24.us = zext i8 %8 to i64
  %idx.neg25.us = sub nsw i64 0, %idx.ext24.us
  %add.ptr26.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg25.us
  %9 = load i8, ptr %add.ptr26.us, align 1, !tbaa !16
  %conv27.us = zext i8 %9 to i32
  %add28.us = add nuw nsw i32 %add21.us, %conv27.us
  %10 = load i8, ptr %incdec.ptr22.us, align 1, !tbaa !16
  %idx.ext30.us = zext i8 %10 to i64
  %idx.neg31.us = sub nsw i64 0, %idx.ext30.us
  %add.ptr32.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg31.us
  %11 = load i8, ptr %add.ptr32.us, align 1, !tbaa !16
  %conv33.us = zext i8 %11 to i32
  %add34.us = add nuw nsw i32 %add28.us, %conv33.us
  %add.ptr37.us = getelementptr inbounds i8, ptr %incdec.ptr22.us, i64 %idx.ext36
  %12 = load i8, ptr %add.ptr37.us, align 1, !tbaa !16
  %idx.ext39.us = zext i8 %12 to i64
  %idx.neg40.us = sub nsw i64 0, %idx.ext39.us
  %add.ptr41.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg40.us
  %13 = load i8, ptr %add.ptr41.us, align 1, !tbaa !16
  %conv42.us = zext i8 %13 to i32
  %add43.us = add nuw nsw i32 %add34.us, %conv42.us
  %add.ptr44.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 2
  %14 = load i8, ptr %add.ptr44.us, align 1, !tbaa !16
  %idx.ext46.us = zext i8 %14 to i64
  %idx.neg47.us = sub nsw i64 0, %idx.ext46.us
  %add.ptr48.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg47.us
  %15 = load i8, ptr %add.ptr48.us, align 1, !tbaa !16
  %conv49.us = zext i8 %15 to i32
  %add50.us = add nuw nsw i32 %add43.us, %conv49.us
  %add.ptr53.us = getelementptr inbounds i8, ptr %add.ptr44.us, i64 %idx.ext36
  %incdec.ptr54.us = getelementptr inbounds i8, ptr %add.ptr53.us, i64 1
  %16 = load i8, ptr %add.ptr53.us, align 1, !tbaa !16
  %idx.ext56.us = zext i8 %16 to i64
  %idx.neg57.us = sub nsw i64 0, %idx.ext56.us
  %add.ptr58.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg57.us
  %17 = load i8, ptr %add.ptr58.us, align 1, !tbaa !16
  %conv59.us = zext i8 %17 to i32
  %add60.us = add nuw nsw i32 %add50.us, %conv59.us
  %incdec.ptr61.us = getelementptr inbounds i8, ptr %add.ptr53.us, i64 2
  %18 = load i8, ptr %incdec.ptr54.us, align 1, !tbaa !16
  %idx.ext63.us = zext i8 %18 to i64
  %idx.neg64.us = sub nsw i64 0, %idx.ext63.us
  %add.ptr65.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg64.us
  %19 = load i8, ptr %add.ptr65.us, align 1, !tbaa !16
  %conv66.us = zext i8 %19 to i32
  %add67.us = add nuw nsw i32 %add60.us, %conv66.us
  %20 = load i8, ptr %incdec.ptr61.us, align 1, !tbaa !16
  %idx.ext69.us = zext i8 %20 to i64
  %idx.neg70.us = sub nsw i64 0, %idx.ext69.us
  %add.ptr71.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg70.us
  %21 = load i8, ptr %add.ptr71.us, align 1, !tbaa !16
  %conv72.us = zext i8 %21 to i32
  %add73.us = add nuw nsw i32 %add67.us, %conv72.us
  %cmp74.us = icmp ult i32 %add73.us, 731
  br i1 %cmp74.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body7.us
  %sub76.us = sub nuw nsw i32 730, %add73.us
  %arrayidx80.us = getelementptr inbounds i32, ptr %r, i64 %4
  store i32 %sub76.us, ptr %arrayidx80.us, align 4, !tbaa !9
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body7.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.for.inc81_crit_edge.us, label %for.body7.us, !llvm.loop !21

for.cond3.for.inc81_crit_edge.us:                 ; preds = %for.inc.us
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count141
  br i1 %exitcond142.not, label %for.end83, label %for.cond3.preheader.us, !llvm.loop !22

for.end83:                                        ; preds = %for.cond3.for.inc81_crit_edge.us, %for.cond3.preheader.lr.ph, %entry
  ret i32 undef
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @median(ptr nocapture noundef readonly %in, i32 noundef %i, i32 noundef %j, i32 noundef %x_size) local_unnamed_addr #11 {
for.body60.preheader:
  %sub = add nsw i32 %i, -1
  %mul = mul nsw i32 %sub, %x_size
  %add = add nsw i32 %mul, %j
  %sub1 = add nsw i32 %add, -1
  %idxprom = sext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %idxprom6 = sext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %in, i64 %idxprom6
  %1 = load i8, ptr %arrayidx7, align 1, !tbaa !16
  %add13 = add nsw i32 %add, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %in, i64 %idxprom14
  %2 = load i8, ptr %arrayidx15, align 1, !tbaa !16
  %mul18 = mul nsw i32 %x_size, %i
  %add19 = add nsw i32 %mul18, %j
  %sub20 = add nsw i32 %add19, -1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %in, i64 %idxprom21
  %3 = load i8, ptr %arrayidx22, align 1, !tbaa !16
  %add27 = add nsw i32 %add19, 1
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %in, i64 %idxprom28
  %4 = load i8, ptr %arrayidx29, align 1, !tbaa !16
  %add32 = add nsw i32 %i, 1
  %mul33 = mul nsw i32 %add32, %x_size
  %add34 = add nsw i32 %mul33, %j
  %sub35 = add nsw i32 %add34, -1
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %in, i64 %idxprom36
  %5 = load i8, ptr %arrayidx37, align 1, !tbaa !16
  %idxprom43 = sext i32 %add34 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %in, i64 %idxprom43
  %6 = load i8, ptr %arrayidx44, align 1, !tbaa !16
  %add50 = add nsw i32 %add34, 1
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %in, i64 %idxprom51
  %7 = load i8, ptr %arrayidx52, align 1, !tbaa !16
  %spec.select215 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %spec.select214.v = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %p.sroa.44.0216 = tail call i8 @llvm.umax.i8(i8 %spec.select215, i8 %2)
  %p.sroa.17.1.v = tail call i8 @llvm.umin.i8(i8 %spec.select215, i8 %2)
  %p.sroa.67.0217 = tail call i8 @llvm.umax.i8(i8 %p.sroa.44.0216, i8 %3)
  %p.sroa.44.1.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.44.0216, i8 %3)
  %p.sroa.87.0218 = tail call i8 @llvm.umax.i8(i8 %p.sroa.67.0217, i8 %4)
  %p.sroa.67.1.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.67.0217, i8 %4)
  %p.sroa.103.0219 = tail call i8 @llvm.umax.i8(i8 %p.sroa.87.0218, i8 %5)
  %p.sroa.87.1.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.87.0218, i8 %5)
  %p.sroa.114.0220 = tail call i8 @llvm.umax.i8(i8 %p.sroa.103.0219, i8 %6)
  %p.sroa.103.1.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.103.0219, i8 %6)
  %8 = tail call i8 @llvm.umin.i8(i8 %p.sroa.114.0220, i8 %7)
  %p.sroa.17.3221 = tail call i8 @llvm.umax.i8(i8 %spec.select214.v, i8 %p.sroa.17.1.v)
  %p.sroa.0.2.v = tail call i8 @llvm.umin.i8(i8 %spec.select214.v, i8 %p.sroa.17.1.v)
  %p.sroa.44.3222 = tail call i8 @llvm.umax.i8(i8 %p.sroa.17.3221, i8 %p.sroa.44.1.v)
  %p.sroa.17.4.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.17.3221, i8 %p.sroa.44.1.v)
  %p.sroa.67.3223 = tail call i8 @llvm.umax.i8(i8 %p.sroa.44.3222, i8 %p.sroa.67.1.v)
  %p.sroa.44.4.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.44.3222, i8 %p.sroa.67.1.v)
  %p.sroa.87.3224 = tail call i8 @llvm.umax.i8(i8 %p.sroa.67.3223, i8 %p.sroa.87.1.v)
  %p.sroa.67.4.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.67.3223, i8 %p.sroa.87.1.v)
  %p.sroa.103.3225 = tail call i8 @llvm.umax.i8(i8 %p.sroa.87.3224, i8 %p.sroa.103.1.v)
  %p.sroa.87.4.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.87.3224, i8 %p.sroa.103.1.v)
  %9 = tail call i8 @llvm.umin.i8(i8 %p.sroa.103.3225, i8 %8)
  %p.sroa.17.6226 = tail call i8 @llvm.umax.i8(i8 %p.sroa.0.2.v, i8 %p.sroa.17.4.v)
  %p.sroa.0.4.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.0.2.v, i8 %p.sroa.17.4.v)
  %p.sroa.44.6227 = tail call i8 @llvm.umax.i8(i8 %p.sroa.17.6226, i8 %p.sroa.44.4.v)
  %p.sroa.17.7.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.17.6226, i8 %p.sroa.44.4.v)
  %p.sroa.67.6228 = tail call i8 @llvm.umax.i8(i8 %p.sroa.44.6227, i8 %p.sroa.67.4.v)
  %p.sroa.44.7.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.44.6227, i8 %p.sroa.67.4.v)
  %p.sroa.87.6229 = tail call i8 @llvm.umax.i8(i8 %p.sroa.67.6228, i8 %p.sroa.87.4.v)
  %p.sroa.67.7.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.67.6228, i8 %p.sroa.87.4.v)
  %10 = tail call i8 @llvm.umin.i8(i8 %p.sroa.87.6229, i8 %9)
  %p.sroa.17.9230 = tail call i8 @llvm.umax.i8(i8 %p.sroa.0.4.v, i8 %p.sroa.17.7.v)
  %p.sroa.0.6.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.0.4.v, i8 %p.sroa.17.7.v)
  %p.sroa.44.9231 = tail call i8 @llvm.umax.i8(i8 %p.sroa.17.9230, i8 %p.sroa.44.7.v)
  %p.sroa.17.10.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.17.9230, i8 %p.sroa.44.7.v)
  %p.sroa.67.9232 = tail call i8 @llvm.umax.i8(i8 %p.sroa.44.9231, i8 %p.sroa.67.7.v)
  %p.sroa.44.10.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.44.9231, i8 %p.sroa.67.7.v)
  %p.sroa.87.9233 = tail call i8 @llvm.umax.i8(i8 %p.sroa.67.9232, i8 %10)
  %p.sroa.87.9 = zext i8 %p.sroa.87.9233 to i16
  %p.sroa.67.10.v = tail call i8 @llvm.umin.i8(i8 %p.sroa.67.9232, i8 %10)
  %11 = tail call i8 @llvm.umax.i8(i8 %p.sroa.0.6.v, i8 %p.sroa.17.10.v)
  %12 = tail call i8 @llvm.umax.i8(i8 %11, i8 %p.sroa.44.10.v)
  %13 = tail call i8 @llvm.umax.i8(i8 %12, i8 %p.sroa.67.10.v)
  %p.sroa.67.12 = zext i8 %13 to i16
  %add83 = add nuw nsw i16 %p.sroa.87.9, %p.sroa.67.12
  %div213 = lshr i16 %add83, 1
  %conv84 = trunc i16 %div213 to i8
  ret i8 %conv84
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @enlarge(ptr nocapture noundef %in, ptr noundef %tmp_image, ptr nocapture noundef %x_size, ptr nocapture noundef %y_size, i32 noundef %border) local_unnamed_addr #12 {
entry:
  %0 = load i32, ptr %y_size, align 4, !tbaa !9
  %cmp162 = icmp sgt i32 %0, 0
  br i1 %cmp162, label %for.body.lr.ph, label %for.cond8.preheader

for.body.lr.ph:                                   ; preds = %entry
  %mul = shl nsw i32 %border, 1
  %idx.ext3 = sext i32 %border to i64
  %invariant.gep = getelementptr i8, ptr %tmp_image, i64 %idx.ext3
  br label %for.body

for.cond8.preheader:                              ; preds = %for.body, %entry
  %cmp9164 = icmp sgt i32 %border, 0
  br i1 %cmp9164, label %for.body11.lr.ph, label %for.cond42.preheader.for.end87_crit_edge

for.body11.lr.ph:                                 ; preds = %for.cond8.preheader
  %mul13 = shl nuw nsw i32 %border, 1
  %idx.ext18 = zext i32 %border to i64
  %invariant.gep166 = getelementptr i8, ptr %tmp_image, i64 %idx.ext18
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0163 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add = add nsw i32 %i.0163, %border
  %1 = load i32, ptr %x_size, align 4, !tbaa !9
  %add1 = add nsw i32 %1, %mul
  %mul2 = mul nsw i32 %add1, %add
  %idx.ext = sext i32 %mul2 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext
  %2 = load ptr, ptr %in, align 8, !tbaa !5
  %mul5 = mul nsw i32 %1, %i.0163
  %idx.ext6 = sext i32 %mul5 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %2, i64 %idx.ext6
  %conv = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %gep, ptr align 1 %add.ptr7, i64 %conv, i1 false)
  %inc = add nuw nsw i32 %i.0163, 1
  %3 = load i32, ptr %y_size, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.cond8.preheader, !llvm.loop !23

for.cond42.preheader:                             ; preds = %for.body11
  br i1 %cmp9164, label %for.cond46.preheader.lr.ph, label %for.cond42.preheader.for.end87_crit_edge

for.cond42.preheader.for.end87_crit_edge:         ; preds = %for.cond8.preheader, %for.cond42.preheader
  %.pre176 = shl nsw i32 %border, 1
  br label %for.end87

for.cond46.preheader.lr.ph:                       ; preds = %for.cond42.preheader
  %mul47 = shl nuw nsw i32 %border, 1
  %.pre = load i32, ptr %y_size, align 4, !tbaa !9
  br label %for.cond46.preheader

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %i.1165 = phi i32 [ 0, %for.body11.lr.ph ], [ %inc40, %for.body11 ]
  %4 = xor i32 %i.1165, -1
  %sub12 = add i32 %4, %border
  %5 = load i32, ptr %x_size, align 4, !tbaa !9
  %add14 = add nsw i32 %5, %mul13
  %mul15 = mul nsw i32 %add14, %sub12
  %idx.ext16 = sext i32 %mul15 to i64
  %gep167 = getelementptr i8, ptr %invariant.gep166, i64 %idx.ext16
  %6 = load ptr, ptr %in, align 8, !tbaa !5
  %mul20 = mul nsw i32 %5, %i.1165
  %idx.ext21 = sext i32 %mul20 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %6, i64 %idx.ext21
  %conv23 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %gep167, ptr align 1 %add.ptr22, i64 %conv23, i1 false)
  %7 = load i32, ptr %y_size, align 4, !tbaa !9
  %add24 = add i32 %i.1165, %border
  %add25 = add i32 %add24, %7
  %8 = load i32, ptr %x_size, align 4, !tbaa !9
  %add27 = add nsw i32 %8, %mul13
  %mul28 = mul nsw i32 %add25, %add27
  %idx.ext29 = sext i32 %mul28 to i64
  %gep169 = getelementptr i8, ptr %invariant.gep166, i64 %idx.ext29
  %9 = load ptr, ptr %in, align 8, !tbaa !5
  %sub34 = add i32 %7, %4
  %mul35 = mul nsw i32 %sub34, %8
  %idx.ext36 = sext i32 %mul35 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %9, i64 %idx.ext36
  %conv38 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %gep169, ptr align 1 %add.ptr37, i64 %conv38, i1 false)
  %inc40 = add nuw nsw i32 %i.1165, 1
  %exitcond.not = icmp eq i32 %inc40, %border
  br i1 %exitcond.not, label %for.cond42.preheader, label %for.body11, !llvm.loop !24

for.cond46.preheader:                             ; preds = %for.cond46.preheader.lr.ph, %for.inc85
  %10 = phi i32 [ %.pre, %for.cond46.preheader.lr.ph ], [ %17, %for.inc85 ]
  %i.2174 = phi i32 [ 0, %for.cond46.preheader.lr.ph ], [ %inc86, %for.inc85 ]
  %add48170 = add nsw i32 %10, %mul47
  %cmp49171 = icmp sgt i32 %add48170, 0
  br i1 %cmp49171, label %for.body51.lr.ph, label %for.inc85

for.body51.lr.ph:                                 ; preds = %for.cond46.preheader
  %11 = xor i32 %i.2174, -1
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %j.0172 = phi i32 [ 0, %for.body51.lr.ph ], [ %inc83, %for.body51 ]
  %12 = load i32, ptr %x_size, align 4, !tbaa !9
  %add53 = add nsw i32 %12, %mul47
  %mul54 = mul nsw i32 %add53, %j.0172
  %add55 = add nsw i32 %mul54, %border
  %add56 = add nsw i32 %add55, %i.2174
  %idxprom = sext i32 %add56 to i64
  %arrayidx = getelementptr inbounds i8, ptr %tmp_image, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %sub62 = add i32 %add55, %11
  %idxprom63 = sext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %tmp_image, i64 %idxprom63
  store i8 %13, ptr %arrayidx64, align 1, !tbaa !16
  %14 = load i32, ptr %x_size, align 4, !tbaa !9
  %add66 = add nsw i32 %14, %mul47
  %mul67 = mul nsw i32 %add66, %j.0172
  %add68 = add i32 %14, %border
  %add69 = add i32 %add68, %mul67
  %sub71 = add i32 %add69, %11
  %idxprom72 = sext i32 %sub71 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %tmp_image, i64 %idxprom72
  %15 = load i8, ptr %arrayidx73, align 1, !tbaa !16
  %add79 = add nsw i32 %add69, %i.2174
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds i8, ptr %tmp_image, i64 %idxprom80
  store i8 %15, ptr %arrayidx81, align 1, !tbaa !16
  %inc83 = add nuw nsw i32 %j.0172, 1
  %16 = load i32, ptr %y_size, align 4, !tbaa !9
  %add48 = add nsw i32 %16, %mul47
  %cmp49 = icmp slt i32 %inc83, %add48
  br i1 %cmp49, label %for.body51, label %for.inc85, !llvm.loop !25

for.inc85:                                        ; preds = %for.body51, %for.cond46.preheader
  %17 = phi i32 [ %10, %for.cond46.preheader ], [ %16, %for.body51 ]
  %inc86 = add nuw nsw i32 %i.2174, 1
  %exitcond175.not = icmp eq i32 %inc86, %border
  br i1 %exitcond175.not, label %for.end87, label %for.cond46.preheader, !llvm.loop !26

for.end87:                                        ; preds = %for.inc85, %for.cond42.preheader.for.end87_crit_edge
  %mul88.pre-phi = phi i32 [ %.pre176, %for.cond42.preheader.for.end87_crit_edge ], [ %mul47, %for.inc85 ]
  %18 = load i32, ptr %x_size, align 4, !tbaa !9
  %add89 = add nsw i32 %18, %mul88.pre-phi
  store i32 %add89, ptr %x_size, align 4, !tbaa !9
  %19 = load i32, ptr %y_size, align 4, !tbaa !9
  %add91 = add nsw i32 %19, %mul88.pre-phi
  store i32 %add91, ptr %y_size, align 4, !tbaa !9
  store ptr %tmp_image, ptr %in, align 8, !tbaa !5
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local void @susan_smoothing(i32 noundef %three_by_three, ptr noundef %in, double noundef %0, i32 noundef %x_size, i32 noundef %y_size, ptr nocapture noundef readonly %bp) local_unnamed_addr #3 {
entry:
  %in.addr = alloca ptr, align 8
  %x_size.addr = alloca i32, align 4
  %y_size.addr = alloca i32, align 4
  %dt = fptrunc double %0 to float
  store ptr %in, ptr %in.addr, align 8, !tbaa !5
  store i32 %x_size, ptr %x_size.addr, align 4, !tbaa !9
  store i32 %y_size, ptr %y_size.addr, align 4, !tbaa !9
  %cmp = icmp eq i32 %three_by_three, 0
  %conv = fpext float %dt to double
  %mul = fmul double %conv, 1.500000e+00
  %conv1 = fptosi double %mul to i32
  %add = add nsw i32 %conv1, 1
  %mask_size.0 = select i1 %cmp, i32 %add, i32 1
  %cmp2 = fcmp ogt float %dt, 1.500000e+01
  br i1 %cmp2, label %if.then6, label %if.end10

if.then6:                                         ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %conv)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts411 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  tail call void @exit(i32 noundef 0) #20
  unreachable

if.end10:                                         ; preds = %entry
  %mul11 = shl nsw i32 %mask_size.0, 1
  %add12 = or i32 %mul11, 1
  %cmp13 = icmp sgt i32 %add12, %x_size
  %cmp17 = icmp sgt i32 %add12, %y_size
  %or.cond = or i1 %cmp13, %cmp17
  br i1 %or.cond, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end10
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %mask_size.0, i32 noundef %x_size, i32 noundef %y_size)
  tail call void @exit(i32 noundef 0) #20
  unreachable

if.end21:                                         ; preds = %if.end10
  %add23 = add nsw i32 %mul11, %x_size
  %add25 = add nsw i32 %mul11, %y_size
  %mul26 = mul nsw i32 %add23, %add25
  %conv27 = sext i32 %mul26 to i64
  %call28 = tail call noalias ptr @malloc(i64 noundef %conv27) #23
  %call29 = call i32 @enlarge(ptr noundef nonnull %in.addr, ptr noundef %call28, ptr noundef nonnull %x_size.addr, ptr noundef nonnull %y_size.addr, i32 noundef %mask_size.0)
  br i1 %cmp, label %if.then32, label %for.cond130.preheader

for.cond130.preheader:                            ; preds = %if.end21
  %1 = load i32, ptr %y_size.addr, align 4, !tbaa !9
  %cmp132491 = icmp sgt i32 %1, 2
  br i1 %cmp132491, label %for.cond135.preheader.preheader, label %if.end257

for.cond135.preheader.preheader:                  ; preds = %for.cond130.preheader
  %.pre = load i32, ptr %x_size.addr, align 4, !tbaa !9
  br label %for.cond135.preheader

if.then32:                                        ; preds = %if.end21
  %2 = load i32, ptr %x_size.addr, align 4, !tbaa !9
  %sub = sub nsw i32 %2, %add12
  %mul35 = mul nsw i32 %add12, %add12
  %conv36 = zext i32 %mul35 to i64
  %call37 = tail call noalias ptr @malloc(i64 noundef %conv36) #23
  %3 = fneg float %dt
  %fneg = fmul float %3, %dt
  %sub39 = sub nsw i32 0, %mask_size.0
  %cmp40.not498 = icmp slt i32 %mask_size.0, 0
  br i1 %cmp40.not498, label %for.cond59.preheader, label %for.cond43.preheader

for.cond43.preheader:                             ; preds = %if.then32, %for.cond43.for.inc56_crit_edge
  %dpt.0500 = phi ptr [ %incdec.ptr, %for.cond43.for.inc56_crit_edge ], [ %call37, %if.then32 ]
  %i.0499 = phi i32 [ %inc57, %for.cond43.for.inc56_crit_edge ], [ %sub39, %if.then32 ]
  %mul47 = mul nsw i32 %i.0499, %i.0499
  br label %for.body46

for.cond59.preheader:                             ; preds = %for.cond43.for.inc56_crit_edge, %if.then32
  %4 = load i32, ptr %y_size.addr, align 4, !tbaa !9
  %sub60525 = sub nsw i32 %4, %mask_size.0
  %cmp61526 = icmp slt i32 %mask_size.0, %sub60525
  br i1 %cmp61526, label %for.cond64.preheader.lr.ph, label %if.end257

for.cond64.preheader.lr.ph:                       ; preds = %for.cond59.preheader
  %idx.ext73 = sext i32 %mask_size.0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext73
  %idx.ext105 = sext i32 %sub to i64
  %smax532 = tail call i32 @llvm.abs.i32(i32 %mask_size.0, i1 false)
  %.pre539 = load i32, ptr %x_size.addr, align 4, !tbaa !9
  %5 = add i32 %mask_size.0, %smax532
  %6 = and i32 %5, 1
  %lcmp.mod.not.not = icmp eq i32 %6, 0
  %inc103.prol = sub i32 1, %mask_size.0
  %7 = icmp eq i32 %5, 0
  br label %for.cond64.preheader

for.body46:                                       ; preds = %for.cond43.preheader, %for.body46
  %dpt.1496 = phi ptr [ %dpt.0500, %for.cond43.preheader ], [ %incdec.ptr, %for.body46 ]
  %j.0495 = phi i32 [ %sub39, %for.cond43.preheader ], [ %inc, %for.body46 ]
  %mul48 = mul nsw i32 %j.0495, %j.0495
  %add49 = add nuw nsw i32 %mul48, %mul47
  %conv50 = sitofp i32 %add49 to float
  %div = fdiv float %conv50, %fneg
  %conv51 = fpext float %div to double
  %call52 = tail call double @exp(double noundef %conv51) #21
  %mul53 = fmul double %call52, 1.000000e+02
  %conv54 = fptosi double %mul53 to i32
  %conv55 = trunc i32 %conv54 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %dpt.1496, i64 1
  store i8 %conv55, ptr %dpt.1496, align 1, !tbaa !16
  %inc = add i32 %j.0495, 1
  %exitcond.not = icmp eq i32 %j.0495, %mask_size.0
  br i1 %exitcond.not, label %for.cond43.for.inc56_crit_edge, label %for.body46, !llvm.loop !27

for.cond43.for.inc56_crit_edge:                   ; preds = %for.body46
  %inc57 = add i32 %i.0499, 1
  %exitcond531.not = icmp eq i32 %i.0499, %mask_size.0
  br i1 %exitcond531.not, label %for.cond59.preheader, label %for.cond43.preheader, !llvm.loop !28

for.cond64.preheader:                             ; preds = %for.cond64.preheader.lr.ph, %for.inc126
  %8 = phi i32 [ %4, %for.cond64.preheader.lr.ph ], [ %39, %for.inc126 ]
  %9 = phi i32 [ %.pre539, %for.cond64.preheader.lr.ph ], [ %40, %for.inc126 ]
  %out.0528 = phi ptr [ %in, %for.cond64.preheader.lr.ph ], [ %out.1.lcssa, %for.inc126 ]
  %i.1527 = phi i32 [ %mask_size.0, %for.cond64.preheader.lr.ph ], [ %inc127.pre-phi, %for.inc126 ]
  %sub65520 = sub nsw i32 %9, %mask_size.0
  %cmp66521 = icmp slt i32 %mask_size.0, %sub65520
  br i1 %cmp66521, label %for.body68.lr.ph, label %for.cond64.preheader.for.inc126_crit_edge

for.cond64.preheader.for.inc126_crit_edge:        ; preds = %for.cond64.preheader
  %.pre541 = add nsw i32 %i.1527, 1
  br label %for.inc126

for.body68.lr.ph:                                 ; preds = %for.cond64.preheader
  %sub69 = sub nsw i32 %i.1527, %mask_size.0
  %sub.i = add nsw i32 %i.1527, -1
  %add32.i = add nsw i32 %i.1527, 1
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %for.inc123
  %indvars.iv535 = phi i64 [ %idx.ext73, %for.body68.lr.ph ], [ %indvars.iv.next536, %for.inc123 ]
  %10 = phi i32 [ %9, %for.body68.lr.ph ], [ %37, %for.inc123 ]
  %out.1523 = phi ptr [ %out.0528, %for.body68.lr.ph ], [ %out.2, %for.inc123 ]
  %11 = load ptr, ptr %in.addr, align 8, !tbaa !5
  %mul75 = mul nsw i32 %10, %i.1527
  %12 = trunc i64 %indvars.iv535 to i32
  %add76 = add nsw i32 %mul75, %12
  %idxprom = sext i32 %add76 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %conv77 = zext i8 %13 to i32
  %idx.ext78 = zext i8 %13 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %bp, i64 %idx.ext78
  br i1 %cmp40.not498, label %if.else116, label %for.cond86.preheader.preheader

for.cond86.preheader.preheader:                   ; preds = %for.body68
  %mul70 = mul nsw i32 %10, %sub69
  %idx.ext = sext i32 %mul70 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv535
  %add.ptr74 = getelementptr inbounds i8, ptr %add.ptr72, i64 %idx.neg
  br label %for.cond86.preheader

for.cond86.preheader:                             ; preds = %for.cond86.preheader.preheader, %for.cond86.for.end104_crit_edge
  %total.0516 = phi i32 [ %add101.lcssa, %for.cond86.for.end104_crit_edge ], [ 0, %for.cond86.preheader.preheader ]
  %dpt.2515 = phi ptr [ %incdec.ptr92.lcssa, %for.cond86.for.end104_crit_edge ], [ %call37, %for.cond86.preheader.preheader ]
  %ip.0514 = phi ptr [ %add.ptr106, %for.cond86.for.end104_crit_edge ], [ %add.ptr74, %for.cond86.preheader.preheader ]
  %area.0513 = phi i32 [ %add99.lcssa, %for.cond86.for.end104_crit_edge ], [ 0, %for.cond86.preheader.preheader ]
  %y.0512 = phi i32 [ %inc108, %for.cond86.for.end104_crit_edge ], [ %sub39, %for.cond86.preheader.preheader ]
  br i1 %lcmp.mod.not.not, label %for.body89.prol, label %for.body89.prol.loopexit

for.body89.prol:                                  ; preds = %for.cond86.preheader
  %incdec.ptr90.prol = getelementptr inbounds i8, ptr %ip.0514, i64 1
  %14 = load i8, ptr %ip.0514, align 1, !tbaa !16
  %conv91.prol = zext i8 %14 to i32
  %incdec.ptr92.prol = getelementptr inbounds i8, ptr %dpt.2515, i64 1
  %15 = load i8, ptr %dpt.2515, align 1, !tbaa !16
  %conv93.prol = zext i8 %15 to i32
  %idx.ext94.prol = zext i8 %14 to i64
  %idx.neg95.prol = sub nsw i64 0, %idx.ext94.prol
  %add.ptr96.prol = getelementptr inbounds i8, ptr %add.ptr79, i64 %idx.neg95.prol
  %16 = load i8, ptr %add.ptr96.prol, align 1, !tbaa !16
  %conv97.prol = zext i8 %16 to i32
  %mul98.prol = mul nuw nsw i32 %conv97.prol, %conv93.prol
  %add99.prol = add nsw i32 %mul98.prol, %area.0513
  %mul100.prol = mul nuw nsw i32 %mul98.prol, %conv91.prol
  %add101.prol = add nsw i32 %mul100.prol, %total.0516
  br label %for.body89.prol.loopexit

for.body89.prol.loopexit:                         ; preds = %for.body89.prol, %for.cond86.preheader
  %incdec.ptr90.lcssa.unr = phi ptr [ undef, %for.cond86.preheader ], [ %incdec.ptr90.prol, %for.body89.prol ]
  %incdec.ptr92.lcssa.unr = phi ptr [ undef, %for.cond86.preheader ], [ %incdec.ptr92.prol, %for.body89.prol ]
  %add99.lcssa.unr = phi i32 [ undef, %for.cond86.preheader ], [ %add99.prol, %for.body89.prol ]
  %add101.lcssa.unr = phi i32 [ undef, %for.cond86.preheader ], [ %add101.prol, %for.body89.prol ]
  %total.1506.unr = phi i32 [ %total.0516, %for.cond86.preheader ], [ %add101.prol, %for.body89.prol ]
  %dpt.3505.unr = phi ptr [ %dpt.2515, %for.cond86.preheader ], [ %incdec.ptr92.prol, %for.body89.prol ]
  %ip.1504.unr = phi ptr [ %ip.0514, %for.cond86.preheader ], [ %incdec.ptr90.prol, %for.body89.prol ]
  %area.1503.unr = phi i32 [ %area.0513, %for.cond86.preheader ], [ %add99.prol, %for.body89.prol ]
  %x.0502.unr = phi i32 [ %sub39, %for.cond86.preheader ], [ %inc103.prol, %for.body89.prol ]
  br i1 %7, label %for.cond86.for.end104_crit_edge, label %for.body89

for.body89:                                       ; preds = %for.body89.prol.loopexit, %for.body89
  %total.1506 = phi i32 [ %add101.1, %for.body89 ], [ %total.1506.unr, %for.body89.prol.loopexit ]
  %dpt.3505 = phi ptr [ %incdec.ptr92.1, %for.body89 ], [ %dpt.3505.unr, %for.body89.prol.loopexit ]
  %ip.1504 = phi ptr [ %incdec.ptr90.1, %for.body89 ], [ %ip.1504.unr, %for.body89.prol.loopexit ]
  %area.1503 = phi i32 [ %add99.1, %for.body89 ], [ %area.1503.unr, %for.body89.prol.loopexit ]
  %x.0502 = phi i32 [ %inc103.1, %for.body89 ], [ %x.0502.unr, %for.body89.prol.loopexit ]
  %incdec.ptr90 = getelementptr inbounds i8, ptr %ip.1504, i64 1
  %17 = load i8, ptr %ip.1504, align 1, !tbaa !16
  %conv91 = zext i8 %17 to i32
  %incdec.ptr92 = getelementptr inbounds i8, ptr %dpt.3505, i64 1
  %18 = load i8, ptr %dpt.3505, align 1, !tbaa !16
  %conv93 = zext i8 %18 to i32
  %idx.ext94 = zext i8 %17 to i64
  %idx.neg95 = sub nsw i64 0, %idx.ext94
  %add.ptr96 = getelementptr inbounds i8, ptr %add.ptr79, i64 %idx.neg95
  %19 = load i8, ptr %add.ptr96, align 1, !tbaa !16
  %conv97 = zext i8 %19 to i32
  %mul98 = mul nuw nsw i32 %conv97, %conv93
  %add99 = add nsw i32 %mul98, %area.1503
  %mul100 = mul nuw nsw i32 %mul98, %conv91
  %add101 = add nsw i32 %mul100, %total.1506
  %inc103 = add i32 %x.0502, 1
  %incdec.ptr90.1 = getelementptr inbounds i8, ptr %ip.1504, i64 2
  %20 = load i8, ptr %incdec.ptr90, align 1, !tbaa !16
  %conv91.1 = zext i8 %20 to i32
  %incdec.ptr92.1 = getelementptr inbounds i8, ptr %dpt.3505, i64 2
  %21 = load i8, ptr %incdec.ptr92, align 1, !tbaa !16
  %conv93.1 = zext i8 %21 to i32
  %idx.ext94.1 = zext i8 %20 to i64
  %idx.neg95.1 = sub nsw i64 0, %idx.ext94.1
  %add.ptr96.1 = getelementptr inbounds i8, ptr %add.ptr79, i64 %idx.neg95.1
  %22 = load i8, ptr %add.ptr96.1, align 1, !tbaa !16
  %conv97.1 = zext i8 %22 to i32
  %mul98.1 = mul nuw nsw i32 %conv97.1, %conv93.1
  %add99.1 = add nsw i32 %mul98.1, %add99
  %mul100.1 = mul nuw nsw i32 %mul98.1, %conv91.1
  %add101.1 = add nsw i32 %mul100.1, %add101
  %inc103.1 = add i32 %x.0502, 2
  %exitcond533.not.1 = icmp eq i32 %inc103, %smax532
  br i1 %exitcond533.not.1, label %for.cond86.for.end104_crit_edge, label %for.body89, !llvm.loop !29

for.cond86.for.end104_crit_edge:                  ; preds = %for.body89, %for.body89.prol.loopexit
  %incdec.ptr90.lcssa = phi ptr [ %incdec.ptr90.lcssa.unr, %for.body89.prol.loopexit ], [ %incdec.ptr90.1, %for.body89 ]
  %incdec.ptr92.lcssa = phi ptr [ %incdec.ptr92.lcssa.unr, %for.body89.prol.loopexit ], [ %incdec.ptr92.1, %for.body89 ]
  %add99.lcssa = phi i32 [ %add99.lcssa.unr, %for.body89.prol.loopexit ], [ %add99.1, %for.body89 ]
  %add101.lcssa = phi i32 [ %add101.lcssa.unr, %for.body89.prol.loopexit ], [ %add101.1, %for.body89 ]
  %add.ptr106 = getelementptr inbounds i8, ptr %incdec.ptr90.lcssa, i64 %idx.ext105
  %inc108 = add i32 %y.0512, 1
  %exitcond534.not = icmp eq i32 %y.0512, %smax532
  br i1 %exitcond534.not, label %for.end109, label %for.cond86.preheader, !llvm.loop !30

for.end109:                                       ; preds = %for.cond86.for.end104_crit_edge
  %sub110 = add nsw i32 %add99.lcssa, -10000
  %cmp111 = icmp eq i32 %sub110, 0
  br i1 %cmp111, label %if.then113, label %if.else116

if.then113:                                       ; preds = %for.end109
  %mul.i = mul nsw i32 %10, %sub.i
  %add.i = add nsw i32 %mul.i, %12
  %sub1.i = add nsw i32 %add.i, -1
  %idxprom.i = sext i32 %sub1.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i
  %23 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %idxprom6.i = sext i32 %add.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %11, i64 %idxprom6.i
  %24 = load i8, ptr %arrayidx7.i, align 1, !tbaa !16
  %add13.i = add nsw i32 %add.i, 1
  %idxprom14.i = sext i32 %add13.i to i64
  %arrayidx15.i = getelementptr inbounds i8, ptr %11, i64 %idxprom14.i
  %25 = load i8, ptr %arrayidx15.i, align 1, !tbaa !16
  %sub20.i = add nsw i32 %add76, -1
  %idxprom21.i = sext i32 %sub20.i to i64
  %arrayidx22.i = getelementptr inbounds i8, ptr %11, i64 %idxprom21.i
  %26 = load i8, ptr %arrayidx22.i, align 1, !tbaa !16
  %add27.i = add nsw i32 %add76, 1
  %idxprom28.i = sext i32 %add27.i to i64
  %arrayidx29.i = getelementptr inbounds i8, ptr %11, i64 %idxprom28.i
  %27 = load i8, ptr %arrayidx29.i, align 1, !tbaa !16
  %mul33.i = mul nsw i32 %10, %add32.i
  %add34.i = add nsw i32 %mul33.i, %12
  %sub35.i = add nsw i32 %add34.i, -1
  %idxprom36.i = sext i32 %sub35.i to i64
  %arrayidx37.i = getelementptr inbounds i8, ptr %11, i64 %idxprom36.i
  %28 = load i8, ptr %arrayidx37.i, align 1, !tbaa !16
  %idxprom43.i = sext i32 %add34.i to i64
  %arrayidx44.i = getelementptr inbounds i8, ptr %11, i64 %idxprom43.i
  %29 = load i8, ptr %arrayidx44.i, align 1, !tbaa !16
  %add50.i = add nsw i32 %add34.i, 1
  %idxprom51.i = sext i32 %add50.i to i64
  %arrayidx52.i = getelementptr inbounds i8, ptr %11, i64 %idxprom51.i
  %30 = load i8, ptr %arrayidx52.i, align 1, !tbaa !16
  %spec.select215.i = tail call i8 @llvm.umax.i8(i8 %23, i8 %24)
  %spec.select214.v.i = tail call i8 @llvm.umin.i8(i8 %23, i8 %24)
  %p.sroa.44.0216.i = tail call i8 @llvm.umax.i8(i8 %spec.select215.i, i8 %25)
  %p.sroa.17.1.v.i = tail call i8 @llvm.umin.i8(i8 %spec.select215.i, i8 %25)
  %p.sroa.67.0217.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.44.0216.i, i8 %26)
  %p.sroa.44.1.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.44.0216.i, i8 %26)
  %p.sroa.87.0218.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.67.0217.i, i8 %27)
  %p.sroa.67.1.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.67.0217.i, i8 %27)
  %p.sroa.103.0219.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.87.0218.i, i8 %28)
  %p.sroa.87.1.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.87.0218.i, i8 %28)
  %p.sroa.114.0220.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.103.0219.i, i8 %29)
  %p.sroa.103.1.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.103.0219.i, i8 %29)
  %31 = tail call i8 @llvm.umin.i8(i8 %p.sroa.114.0220.i, i8 %30)
  %p.sroa.17.3221.i = tail call i8 @llvm.umax.i8(i8 %spec.select214.v.i, i8 %p.sroa.17.1.v.i)
  %p.sroa.0.2.v.i = tail call i8 @llvm.umin.i8(i8 %spec.select214.v.i, i8 %p.sroa.17.1.v.i)
  %p.sroa.44.3222.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.17.3221.i, i8 %p.sroa.44.1.v.i)
  %p.sroa.17.4.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.17.3221.i, i8 %p.sroa.44.1.v.i)
  %p.sroa.67.3223.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.44.3222.i, i8 %p.sroa.67.1.v.i)
  %p.sroa.44.4.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.44.3222.i, i8 %p.sroa.67.1.v.i)
  %p.sroa.87.3224.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.67.3223.i, i8 %p.sroa.87.1.v.i)
  %p.sroa.67.4.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.67.3223.i, i8 %p.sroa.87.1.v.i)
  %p.sroa.103.3225.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.87.3224.i, i8 %p.sroa.103.1.v.i)
  %p.sroa.87.4.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.87.3224.i, i8 %p.sroa.103.1.v.i)
  %32 = tail call i8 @llvm.umin.i8(i8 %p.sroa.103.3225.i, i8 %31)
  %p.sroa.17.6226.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.0.2.v.i, i8 %p.sroa.17.4.v.i)
  %p.sroa.0.4.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.0.2.v.i, i8 %p.sroa.17.4.v.i)
  %p.sroa.44.6227.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.17.6226.i, i8 %p.sroa.44.4.v.i)
  %p.sroa.17.7.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.17.6226.i, i8 %p.sroa.44.4.v.i)
  %p.sroa.67.6228.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.44.6227.i, i8 %p.sroa.67.4.v.i)
  %p.sroa.44.7.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.44.6227.i, i8 %p.sroa.67.4.v.i)
  %p.sroa.87.6229.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.67.6228.i, i8 %p.sroa.87.4.v.i)
  %p.sroa.67.7.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.67.6228.i, i8 %p.sroa.87.4.v.i)
  %33 = tail call i8 @llvm.umin.i8(i8 %p.sroa.87.6229.i, i8 %32)
  %p.sroa.17.9230.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.0.4.v.i, i8 %p.sroa.17.7.v.i)
  %p.sroa.0.6.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.0.4.v.i, i8 %p.sroa.17.7.v.i)
  %p.sroa.44.9231.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.17.9230.i, i8 %p.sroa.44.7.v.i)
  %p.sroa.17.10.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.17.9230.i, i8 %p.sroa.44.7.v.i)
  %p.sroa.67.9232.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.44.9231.i, i8 %p.sroa.67.7.v.i)
  %p.sroa.44.10.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.44.9231.i, i8 %p.sroa.67.7.v.i)
  %p.sroa.87.9233.i = tail call i8 @llvm.umax.i8(i8 %p.sroa.67.9232.i, i8 %33)
  %p.sroa.87.9.i = zext i8 %p.sroa.87.9233.i to i16
  %p.sroa.67.10.v.i = tail call i8 @llvm.umin.i8(i8 %p.sroa.67.9232.i, i8 %33)
  %34 = tail call i8 @llvm.umax.i8(i8 %p.sroa.0.6.v.i, i8 %p.sroa.17.10.v.i)
  %35 = tail call i8 @llvm.umax.i8(i8 %34, i8 %p.sroa.44.10.v.i)
  %36 = tail call i8 @llvm.umax.i8(i8 %35, i8 %p.sroa.67.10.v.i)
  %p.sroa.67.12.i = zext i8 %36 to i16
  %add83.i = add nuw nsw i16 %p.sroa.67.12.i, %p.sroa.87.9.i
  %div213.i = lshr i16 %add83.i, 1
  %conv84.i = trunc i16 %div213.i to i8
  br label %for.inc123

if.else116:                                       ; preds = %for.body68, %for.end109
  %sub110548 = phi i32 [ %sub110, %for.end109 ], [ -10000, %for.body68 ]
  %total.0.lcssa547 = phi i32 [ %add101.lcssa, %for.end109 ], [ 0, %for.body68 ]
  %mul117.neg = mul nsw i32 %conv77, -10000
  %sub118 = add i32 %total.0.lcssa547, %mul117.neg
  %div119 = sdiv i32 %sub118, %sub110548
  %conv120 = trunc i32 %div119 to i8
  br label %for.inc123

for.inc123:                                       ; preds = %if.then113, %if.else116
  %storemerge410 = phi i8 [ %conv120, %if.else116 ], [ %conv84.i, %if.then113 ]
  %out.2 = getelementptr inbounds i8, ptr %out.1523, i64 1
  store i8 %storemerge410, ptr %out.1523, align 1, !tbaa !16
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, 1
  %37 = load i32, ptr %x_size.addr, align 4, !tbaa !9
  %sub65 = sub nsw i32 %37, %mask_size.0
  %38 = sext i32 %sub65 to i64
  %cmp66 = icmp slt i64 %indvars.iv.next536, %38
  br i1 %cmp66, label %for.body68, label %for.inc126.loopexit, !llvm.loop !31

for.inc126.loopexit:                              ; preds = %for.inc123
  %.pre540 = load i32, ptr %y_size.addr, align 4, !tbaa !9
  br label %for.inc126

for.inc126:                                       ; preds = %for.cond64.preheader.for.inc126_crit_edge, %for.inc126.loopexit
  %inc127.pre-phi = phi i32 [ %.pre541, %for.cond64.preheader.for.inc126_crit_edge ], [ %add32.i, %for.inc126.loopexit ]
  %39 = phi i32 [ %8, %for.cond64.preheader.for.inc126_crit_edge ], [ %.pre540, %for.inc126.loopexit ]
  %40 = phi i32 [ %9, %for.cond64.preheader.for.inc126_crit_edge ], [ %37, %for.inc126.loopexit ]
  %out.1.lcssa = phi ptr [ %out.0528, %for.cond64.preheader.for.inc126_crit_edge ], [ %out.2, %for.inc126.loopexit ]
  %sub60 = sub nsw i32 %39, %mask_size.0
  %cmp61 = icmp slt i32 %inc127.pre-phi, %sub60
  br i1 %cmp61, label %for.cond64.preheader, label %if.end257, !llvm.loop !32

for.cond135.preheader:                            ; preds = %for.cond135.preheader.preheader, %for.inc254
  %41 = phi i32 [ %81, %for.inc254 ], [ %1, %for.cond135.preheader.preheader ]
  %42 = phi i32 [ %82, %for.inc254 ], [ %.pre, %for.cond135.preheader.preheader ]
  %out.3493 = phi ptr [ %out.4.lcssa, %for.inc254 ], [ %in, %for.cond135.preheader.preheader ]
  %i.2492 = phi i32 [ %inc255.pre-phi, %for.inc254 ], [ 1, %for.cond135.preheader.preheader ]
  %cmp137487 = icmp sgt i32 %42, 2
  br i1 %cmp137487, label %for.body139.lr.ph, label %for.cond135.preheader.for.inc254_crit_edge

for.cond135.preheader.for.inc254_crit_edge:       ; preds = %for.cond135.preheader
  %.pre542 = add nuw nsw i32 %i.2492, 1
  br label %for.inc254

for.body139.lr.ph:                                ; preds = %for.cond135.preheader
  %sub140 = add nsw i32 %i.2492, -1
  %add32.i431 = add nuw nsw i32 %i.2492, 1
  br label %for.body139

for.body139:                                      ; preds = %for.body139.lr.ph, %for.inc251
  %indvars.iv = phi i64 [ 1, %for.body139.lr.ph ], [ %indvars.iv.next, %for.inc251 ]
  %43 = phi i32 [ %42, %for.body139.lr.ph ], [ %79, %for.inc251 ]
  %out.4489 = phi ptr [ %out.3493, %for.body139.lr.ph ], [ %out.5, %for.inc251 ]
  %44 = load ptr, ptr %in.addr, align 8, !tbaa !5
  %mul141 = mul nsw i32 %43, %sub140
  %idx.ext142 = sext i32 %mul141 to i64
  %add.ptr143 = getelementptr inbounds i8, ptr %44, i64 %idx.ext142
  %add.ptr145 = getelementptr inbounds i8, ptr %add.ptr143, i64 %indvars.iv
  %add.ptr146 = getelementptr inbounds i8, ptr %add.ptr145, i64 -1
  %mul147 = mul nsw i32 %43, %i.2492
  %45 = trunc i64 %indvars.iv to i32
  %add148 = add nsw i32 %mul147, %45
  %idxprom149 = sext i32 %add148 to i64
  %arrayidx150 = getelementptr inbounds i8, ptr %44, i64 %idxprom149
  %46 = load i8, ptr %arrayidx150, align 1, !tbaa !16
  %idx.ext152 = zext i8 %46 to i64
  %add.ptr153 = getelementptr inbounds i8, ptr %bp, i64 %idx.ext152
  %47 = load i8, ptr %add.ptr146, align 1, !tbaa !16
  %idx.ext156 = zext i8 %47 to i64
  %idx.neg157 = sub nsw i64 0, %idx.ext156
  %add.ptr158 = getelementptr inbounds i8, ptr %add.ptr153, i64 %idx.neg157
  %48 = load i8, ptr %add.ptr158, align 1, !tbaa !16
  %conv159 = zext i8 %48 to i32
  %incdec.ptr163 = getelementptr inbounds i8, ptr %add.ptr145, i64 1
  %49 = load i8, ptr %add.ptr145, align 1, !tbaa !16
  %idx.ext165 = zext i8 %49 to i64
  %idx.neg166 = sub nsw i64 0, %idx.ext165
  %add.ptr167 = getelementptr inbounds i8, ptr %add.ptr153, i64 %idx.neg166
  %50 = load i8, ptr %add.ptr167, align 1, !tbaa !16
  %conv168 = zext i8 %50 to i32
  %51 = load i8, ptr %incdec.ptr163, align 1, !tbaa !16
  %idx.ext173 = zext i8 %51 to i64
  %idx.neg174 = sub nsw i64 0, %idx.ext173
  %add.ptr175 = getelementptr inbounds i8, ptr %add.ptr153, i64 %idx.neg174
  %52 = load i8, ptr %add.ptr175, align 1, !tbaa !16
  %conv176 = zext i8 %52 to i32
  %sub180 = add nsw i32 %43, -2
  %idx.ext181 = sext i32 %sub180 to i64
  %add.ptr182 = getelementptr inbounds i8, ptr %incdec.ptr163, i64 %idx.ext181
  %incdec.ptr183 = getelementptr inbounds i8, ptr %add.ptr182, i64 1
  %53 = load i8, ptr %add.ptr182, align 1, !tbaa !16
  %idx.ext185 = zext i8 %53 to i64
  %idx.neg186 = sub nsw i64 0, %idx.ext185
  %add.ptr187 = getelementptr inbounds i8, ptr %add.ptr153, i64 %idx.neg186
  %54 = load i8, ptr %add.ptr187, align 1, !tbaa !16
  %conv188 = zext i8 %54 to i32
  %incdec.ptr192 = getelementptr inbounds i8, ptr %add.ptr182, i64 2
  %55 = load i8, ptr %incdec.ptr183, align 1, !tbaa !16
  %idx.ext194 = zext i8 %55 to i64
  %idx.neg195 = sub nsw i64 0, %idx.ext194
  %add.ptr196 = getelementptr inbounds i8, ptr %add.ptr153, i64 %idx.neg195
  %56 = load i8, ptr %add.ptr196, align 1, !tbaa !16
  %conv197 = zext i8 %56 to i32
  %57 = load i8, ptr %incdec.ptr192, align 1, !tbaa !16
  %idx.ext202 = zext i8 %57 to i64
  %idx.neg203 = sub nsw i64 0, %idx.ext202
  %add.ptr204 = getelementptr inbounds i8, ptr %add.ptr153, i64 %idx.neg203
  %58 = load i8, ptr %add.ptr204, align 1, !tbaa !16
  %conv205 = zext i8 %58 to i32
  %add.ptr211 = getelementptr inbounds i8, ptr %incdec.ptr192, i64 %idx.ext181
  %incdec.ptr212 = getelementptr inbounds i8, ptr %add.ptr211, i64 1
  %59 = load i8, ptr %add.ptr211, align 1, !tbaa !16
  %idx.ext214 = zext i8 %59 to i64
  %idx.neg215 = sub nsw i64 0, %idx.ext214
  %add.ptr216 = getelementptr inbounds i8, ptr %add.ptr153, i64 %idx.neg215
  %60 = load i8, ptr %add.ptr216, align 1, !tbaa !16
  %conv217 = zext i8 %60 to i32
  %incdec.ptr221 = getelementptr inbounds i8, ptr %add.ptr211, i64 2
  %61 = load i8, ptr %incdec.ptr212, align 1, !tbaa !16
  %idx.ext223 = zext i8 %61 to i64
  %idx.neg224 = sub nsw i64 0, %idx.ext223
  %add.ptr225 = getelementptr inbounds i8, ptr %add.ptr153, i64 %idx.neg224
  %62 = load i8, ptr %add.ptr225, align 1, !tbaa !16
  %conv226 = zext i8 %62 to i32
  %63 = load i8, ptr %incdec.ptr221, align 1, !tbaa !16
  %idx.ext231 = zext i8 %63 to i64
  %idx.neg232 = sub nsw i64 0, %idx.ext231
  %add.ptr233 = getelementptr inbounds i8, ptr %add.ptr153, i64 %idx.neg232
  %64 = load i8, ptr %add.ptr233, align 1, !tbaa !16
  %conv234 = zext i8 %64 to i32
  %add169 = add nsw i32 %conv159, -100
  %add177 = add nsw i32 %add169, %conv168
  %add189 = add nsw i32 %add177, %conv176
  %add198 = add nsw i32 %add189, %conv188
  %add206 = add nsw i32 %add198, %conv197
  %add218 = add nsw i32 %add206, %conv205
  %add227 = add nsw i32 %add218, %conv217
  %add235 = add nsw i32 %add227, %conv226
  %sub238 = add nsw i32 %add235, %conv234
  %cmp239 = icmp eq i32 %sub238, 0
  br i1 %cmp239, label %if.then241, label %if.else244

if.then241:                                       ; preds = %for.body139
  %add.i414 = add nsw i32 %mul141, %45
  %sub1.i415 = add nsw i32 %add.i414, -1
  %idxprom.i416 = sext i32 %sub1.i415 to i64
  %arrayidx.i417 = getelementptr inbounds i8, ptr %44, i64 %idxprom.i416
  %65 = load i8, ptr %arrayidx.i417, align 1, !tbaa !16
  %idxprom6.i418 = sext i32 %add.i414 to i64
  %arrayidx7.i419 = getelementptr inbounds i8, ptr %44, i64 %idxprom6.i418
  %66 = load i8, ptr %arrayidx7.i419, align 1, !tbaa !16
  %add13.i420 = add nsw i32 %add.i414, 1
  %idxprom14.i421 = sext i32 %add13.i420 to i64
  %arrayidx15.i422 = getelementptr inbounds i8, ptr %44, i64 %idxprom14.i421
  %67 = load i8, ptr %arrayidx15.i422, align 1, !tbaa !16
  %sub20.i425 = add nsw i32 %add148, -1
  %idxprom21.i426 = sext i32 %sub20.i425 to i64
  %arrayidx22.i427 = getelementptr inbounds i8, ptr %44, i64 %idxprom21.i426
  %68 = load i8, ptr %arrayidx22.i427, align 1, !tbaa !16
  %add27.i428 = add nsw i32 %add148, 1
  %idxprom28.i429 = sext i32 %add27.i428 to i64
  %arrayidx29.i430 = getelementptr inbounds i8, ptr %44, i64 %idxprom28.i429
  %69 = load i8, ptr %arrayidx29.i430, align 1, !tbaa !16
  %mul33.i432 = mul nsw i32 %43, %add32.i431
  %add34.i433 = add nsw i32 %mul33.i432, %45
  %sub35.i434 = add nsw i32 %add34.i433, -1
  %idxprom36.i435 = sext i32 %sub35.i434 to i64
  %arrayidx37.i436 = getelementptr inbounds i8, ptr %44, i64 %idxprom36.i435
  %70 = load i8, ptr %arrayidx37.i436, align 1, !tbaa !16
  %idxprom43.i437 = sext i32 %add34.i433 to i64
  %arrayidx44.i438 = getelementptr inbounds i8, ptr %44, i64 %idxprom43.i437
  %71 = load i8, ptr %arrayidx44.i438, align 1, !tbaa !16
  %add50.i439 = add nsw i32 %add34.i433, 1
  %idxprom51.i440 = sext i32 %add50.i439 to i64
  %arrayidx52.i441 = getelementptr inbounds i8, ptr %44, i64 %idxprom51.i440
  %72 = load i8, ptr %arrayidx52.i441, align 1, !tbaa !16
  %spec.select215.i442 = tail call i8 @llvm.umax.i8(i8 %65, i8 %66)
  %spec.select214.v.i443 = tail call i8 @llvm.umin.i8(i8 %65, i8 %66)
  %p.sroa.44.0216.i444 = tail call i8 @llvm.umax.i8(i8 %spec.select215.i442, i8 %67)
  %p.sroa.17.1.v.i445 = tail call i8 @llvm.umin.i8(i8 %spec.select215.i442, i8 %67)
  %p.sroa.67.0217.i446 = tail call i8 @llvm.umax.i8(i8 %p.sroa.44.0216.i444, i8 %68)
  %p.sroa.44.1.v.i447 = tail call i8 @llvm.umin.i8(i8 %p.sroa.44.0216.i444, i8 %68)
  %p.sroa.87.0218.i448 = tail call i8 @llvm.umax.i8(i8 %p.sroa.67.0217.i446, i8 %69)
  %p.sroa.67.1.v.i449 = tail call i8 @llvm.umin.i8(i8 %p.sroa.67.0217.i446, i8 %69)
  %p.sroa.103.0219.i450 = tail call i8 @llvm.umax.i8(i8 %p.sroa.87.0218.i448, i8 %70)
  %p.sroa.87.1.v.i451 = tail call i8 @llvm.umin.i8(i8 %p.sroa.87.0218.i448, i8 %70)
  %p.sroa.114.0220.i452 = tail call i8 @llvm.umax.i8(i8 %p.sroa.103.0219.i450, i8 %71)
  %p.sroa.103.1.v.i453 = tail call i8 @llvm.umin.i8(i8 %p.sroa.103.0219.i450, i8 %71)
  %73 = tail call i8 @llvm.umin.i8(i8 %p.sroa.114.0220.i452, i8 %72)
  %p.sroa.17.3221.i454 = tail call i8 @llvm.umax.i8(i8 %spec.select214.v.i443, i8 %p.sroa.17.1.v.i445)
  %p.sroa.0.2.v.i455 = tail call i8 @llvm.umin.i8(i8 %spec.select214.v.i443, i8 %p.sroa.17.1.v.i445)
  %p.sroa.44.3222.i456 = tail call i8 @llvm.umax.i8(i8 %p.sroa.17.3221.i454, i8 %p.sroa.44.1.v.i447)
  %p.sroa.17.4.v.i457 = tail call i8 @llvm.umin.i8(i8 %p.sroa.17.3221.i454, i8 %p.sroa.44.1.v.i447)
  %p.sroa.67.3223.i458 = tail call i8 @llvm.umax.i8(i8 %p.sroa.44.3222.i456, i8 %p.sroa.67.1.v.i449)
  %p.sroa.44.4.v.i459 = tail call i8 @llvm.umin.i8(i8 %p.sroa.44.3222.i456, i8 %p.sroa.67.1.v.i449)
  %p.sroa.87.3224.i460 = tail call i8 @llvm.umax.i8(i8 %p.sroa.67.3223.i458, i8 %p.sroa.87.1.v.i451)
  %p.sroa.67.4.v.i461 = tail call i8 @llvm.umin.i8(i8 %p.sroa.67.3223.i458, i8 %p.sroa.87.1.v.i451)
  %p.sroa.103.3225.i462 = tail call i8 @llvm.umax.i8(i8 %p.sroa.87.3224.i460, i8 %p.sroa.103.1.v.i453)
  %p.sroa.87.4.v.i463 = tail call i8 @llvm.umin.i8(i8 %p.sroa.87.3224.i460, i8 %p.sroa.103.1.v.i453)
  %74 = tail call i8 @llvm.umin.i8(i8 %p.sroa.103.3225.i462, i8 %73)
  %p.sroa.17.6226.i464 = tail call i8 @llvm.umax.i8(i8 %p.sroa.0.2.v.i455, i8 %p.sroa.17.4.v.i457)
  %p.sroa.0.4.v.i465 = tail call i8 @llvm.umin.i8(i8 %p.sroa.0.2.v.i455, i8 %p.sroa.17.4.v.i457)
  %p.sroa.44.6227.i466 = tail call i8 @llvm.umax.i8(i8 %p.sroa.17.6226.i464, i8 %p.sroa.44.4.v.i459)
  %p.sroa.17.7.v.i467 = tail call i8 @llvm.umin.i8(i8 %p.sroa.17.6226.i464, i8 %p.sroa.44.4.v.i459)
  %p.sroa.67.6228.i468 = tail call i8 @llvm.umax.i8(i8 %p.sroa.44.6227.i466, i8 %p.sroa.67.4.v.i461)
  %p.sroa.44.7.v.i469 = tail call i8 @llvm.umin.i8(i8 %p.sroa.44.6227.i466, i8 %p.sroa.67.4.v.i461)
  %p.sroa.87.6229.i470 = tail call i8 @llvm.umax.i8(i8 %p.sroa.67.6228.i468, i8 %p.sroa.87.4.v.i463)
  %p.sroa.67.7.v.i471 = tail call i8 @llvm.umin.i8(i8 %p.sroa.67.6228.i468, i8 %p.sroa.87.4.v.i463)
  %75 = tail call i8 @llvm.umin.i8(i8 %p.sroa.87.6229.i470, i8 %74)
  %p.sroa.17.9230.i472 = tail call i8 @llvm.umax.i8(i8 %p.sroa.0.4.v.i465, i8 %p.sroa.17.7.v.i467)
  %p.sroa.0.6.v.i473 = tail call i8 @llvm.umin.i8(i8 %p.sroa.0.4.v.i465, i8 %p.sroa.17.7.v.i467)
  %p.sroa.44.9231.i474 = tail call i8 @llvm.umax.i8(i8 %p.sroa.17.9230.i472, i8 %p.sroa.44.7.v.i469)
  %p.sroa.17.10.v.i475 = tail call i8 @llvm.umin.i8(i8 %p.sroa.17.9230.i472, i8 %p.sroa.44.7.v.i469)
  %p.sroa.67.9232.i476 = tail call i8 @llvm.umax.i8(i8 %p.sroa.44.9231.i474, i8 %p.sroa.67.7.v.i471)
  %p.sroa.44.10.v.i477 = tail call i8 @llvm.umin.i8(i8 %p.sroa.44.9231.i474, i8 %p.sroa.67.7.v.i471)
  %p.sroa.87.9233.i478 = tail call i8 @llvm.umax.i8(i8 %p.sroa.67.9232.i476, i8 %75)
  %p.sroa.87.9.i479 = zext i8 %p.sroa.87.9233.i478 to i16
  %p.sroa.67.10.v.i480 = tail call i8 @llvm.umin.i8(i8 %p.sroa.67.9232.i476, i8 %75)
  %76 = tail call i8 @llvm.umax.i8(i8 %p.sroa.0.6.v.i473, i8 %p.sroa.17.10.v.i475)
  %77 = tail call i8 @llvm.umax.i8(i8 %76, i8 %p.sroa.44.10.v.i477)
  %78 = tail call i8 @llvm.umax.i8(i8 %77, i8 %p.sroa.67.10.v.i480)
  %p.sroa.67.12.i481 = zext i8 %78 to i16
  %add83.i482 = add nuw nsw i16 %p.sroa.67.12.i481, %p.sroa.87.9.i479
  %div213.i483 = lshr i16 %add83.i482, 1
  %conv84.i484 = trunc i16 %div213.i483 to i8
  br label %for.inc251

if.else244:                                       ; preds = %for.body139
  %conv155 = zext i8 %47 to i32
  %mul161 = mul nuw nsw i32 %conv159, %conv155
  %conv164 = zext i8 %49 to i32
  %mul170 = mul nuw nsw i32 %conv168, %conv164
  %conv172 = zext i8 %51 to i32
  %mul178 = mul nuw nsw i32 %conv176, %conv172
  %conv184 = zext i8 %53 to i32
  %mul190 = mul nuw nsw i32 %conv188, %conv184
  %conv193 = zext i8 %55 to i32
  %mul199 = mul nuw nsw i32 %conv197, %conv193
  %conv201 = zext i8 %57 to i32
  %mul207 = mul nuw nsw i32 %conv205, %conv201
  %conv213 = zext i8 %59 to i32
  %mul219 = mul nuw nsw i32 %conv217, %conv213
  %conv222 = zext i8 %61 to i32
  %mul228 = mul nuw nsw i32 %conv226, %conv222
  %conv230 = zext i8 %63 to i32
  %mul236 = mul nuw nsw i32 %conv234, %conv230
  %conv151 = zext i8 %46 to i32
  %mul245.neg = mul nsw i32 %conv151, -100
  %add171 = add nsw i32 %mul161, %mul245.neg
  %add179 = add nsw i32 %add171, %mul170
  %add191 = add nsw i32 %add179, %mul178
  %add200 = add nsw i32 %add191, %mul190
  %add208 = add nsw i32 %add200, %mul199
  %add220 = add nsw i32 %add208, %mul207
  %add229 = add nsw i32 %add220, %mul219
  %add237 = add nsw i32 %add229, %mul228
  %sub246 = add nsw i32 %add237, %mul236
  %div247 = sdiv i32 %sub246, %sub238
  %conv248 = trunc i32 %div247 to i8
  br label %for.inc251

for.inc251:                                       ; preds = %if.then241, %if.else244
  %storemerge = phi i8 [ %conv248, %if.else244 ], [ %conv84.i484, %if.then241 ]
  %out.5 = getelementptr inbounds i8, ptr %out.4489, i64 1
  store i8 %storemerge, ptr %out.4489, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %x_size.addr, align 4, !tbaa !9
  %sub136 = add nsw i32 %79, -1
  %80 = sext i32 %sub136 to i64
  %cmp137 = icmp slt i64 %indvars.iv.next, %80
  br i1 %cmp137, label %for.body139, label %for.inc254.loopexit, !llvm.loop !33

for.inc254.loopexit:                              ; preds = %for.inc251
  %.pre538 = load i32, ptr %y_size.addr, align 4, !tbaa !9
  br label %for.inc254

for.inc254:                                       ; preds = %for.cond135.preheader.for.inc254_crit_edge, %for.inc254.loopexit
  %inc255.pre-phi = phi i32 [ %.pre542, %for.cond135.preheader.for.inc254_crit_edge ], [ %add32.i431, %for.inc254.loopexit ]
  %81 = phi i32 [ %41, %for.cond135.preheader.for.inc254_crit_edge ], [ %.pre538, %for.inc254.loopexit ]
  %82 = phi i32 [ %42, %for.cond135.preheader.for.inc254_crit_edge ], [ %79, %for.inc254.loopexit ]
  %out.4.lcssa = phi ptr [ %out.3493, %for.cond135.preheader.for.inc254_crit_edge ], [ %out.5, %for.inc254.loopexit ]
  %sub131 = add nsw i32 %81, -1
  %cmp132 = icmp slt i32 %inc255.pre-phi, %sub131
  br i1 %cmp132, label %for.cond135.preheader, label %if.end257, !llvm.loop !34

if.end257:                                        ; preds = %for.inc254, %for.inc126, %for.cond130.preheader, %for.cond59.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @edge_draw(ptr nocapture noundef writeonly %in, ptr noundef %mid, i32 noundef %x_size, i32 noundef %y_size, i32 noundef %drawing_mode) local_unnamed_addr #14 {
entry:
  %in73 = ptrtoint ptr %in to i64
  %cmp = icmp eq i32 %drawing_mode, 0
  %mul = mul i32 %y_size, %x_size
  br i1 %cmp, label %for.cond.preheader, label %if.end18

for.cond.preheader:                               ; preds = %entry
  %cmp164 = icmp sgt i32 %mul, 0
  br i1 %cmp164, label %for.body.lr.ph, label %for.end36

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast = ptrtoint ptr %mid to i64
  %idx.ext = sext i32 %x_size to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %invariant.gep = getelementptr i8, ptr %in, i64 %idx.neg
  %sub = add nsw i32 %x_size, -2
  %idx.ext8 = sext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %midp.066 = phi ptr [ %mid, %for.body.lr.ph ], [ %incdec.ptr17, %if.end ]
  %i.065 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %0 = load i8, ptr %midp.066, align 1, !tbaa !16
  %cmp2 = icmp ult i8 %0, 8
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %midp.066 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %gep = getelementptr i8, ptr %invariant.gep, i64 %sub.ptr.sub
  %add.ptr6 = getelementptr inbounds i8, ptr %gep, i64 -1
  store i8 -1, ptr %add.ptr6, align 1, !tbaa !16
  %incdec.ptr7 = getelementptr inbounds i8, ptr %gep, i64 1
  store i8 -1, ptr %gep, align 1, !tbaa !16
  store i8 -1, ptr %incdec.ptr7, align 1, !tbaa !16
  %add.ptr9 = getelementptr inbounds i8, ptr %incdec.ptr7, i64 %idx.ext8
  store i8 -1, ptr %add.ptr9, align 1, !tbaa !16
  %incdec.ptr11 = getelementptr inbounds i8, ptr %add.ptr9, i64 2
  store i8 -1, ptr %incdec.ptr11, align 1, !tbaa !16
  %add.ptr14 = getelementptr inbounds i8, ptr %incdec.ptr11, i64 %idx.ext8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  store i8 -1, ptr %add.ptr14, align 1, !tbaa !16
  %incdec.ptr16 = getelementptr inbounds i8, ptr %add.ptr14, i64 2
  store i8 -1, ptr %incdec.ptr15, align 1, !tbaa !16
  store i8 -1, ptr %incdec.ptr16, align 1, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.body
  %incdec.ptr17 = getelementptr inbounds i8, ptr %midp.066, i64 1
  %inc = add nuw nsw i32 %i.065, 1
  %exitcond.not = icmp eq i32 %inc, %mul
  br i1 %exitcond.not, label %if.end18, label %for.body, !llvm.loop !35

if.end18:                                         ; preds = %if.end, %entry
  %cmp2167 = icmp sgt i32 %mul, 0
  br i1 %cmp2167, label %iter.check, label %for.end36

iter.check:                                       ; preds = %if.end18
  %sub.ptr.rhs.cast29 = ptrtoint ptr %mid to i64
  %1 = zext i32 %mul to i64
  %min.iters.check = icmp ult i32 %mul, 8
  %2 = sub i64 %in73, %sub.ptr.rhs.cast29
  %diff.check = icmp ult i64 %2, 16
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body23.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check74 = icmp ult i32 %mul, 16
  br i1 %min.iters.check74, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %1, 4294967280
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue119, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue119 ]
  %next.gep = getelementptr i8, ptr %mid, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !16
  %3 = icmp ult <16 x i8> %wide.load, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %4 = extractelement <16 x i1> %3, i64 0
  br i1 %4, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %5 = getelementptr inbounds i8, ptr %in, i64 %index
  store i8 0, ptr %5, align 1, !tbaa !16
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %6 = extractelement <16 x i1> %3, i64 1
  br i1 %6, label %pred.store.if90, label %pred.store.continue91

pred.store.if90:                                  ; preds = %pred.store.continue
  %7 = or i64 %index, 1
  %8 = getelementptr inbounds i8, ptr %in, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !16
  br label %pred.store.continue91

pred.store.continue91:                            ; preds = %pred.store.if90, %pred.store.continue
  %9 = extractelement <16 x i1> %3, i64 2
  br i1 %9, label %pred.store.if92, label %pred.store.continue93

pred.store.if92:                                  ; preds = %pred.store.continue91
  %10 = or i64 %index, 2
  %11 = getelementptr inbounds i8, ptr %in, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !16
  br label %pred.store.continue93

pred.store.continue93:                            ; preds = %pred.store.if92, %pred.store.continue91
  %12 = extractelement <16 x i1> %3, i64 3
  br i1 %12, label %pred.store.if94, label %pred.store.continue95

pred.store.if94:                                  ; preds = %pred.store.continue93
  %13 = or i64 %index, 3
  %14 = getelementptr inbounds i8, ptr %in, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !16
  br label %pred.store.continue95

pred.store.continue95:                            ; preds = %pred.store.if94, %pred.store.continue93
  %15 = extractelement <16 x i1> %3, i64 4
  br i1 %15, label %pred.store.if96, label %pred.store.continue97

pred.store.if96:                                  ; preds = %pred.store.continue95
  %16 = or i64 %index, 4
  %17 = getelementptr inbounds i8, ptr %in, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !16
  br label %pred.store.continue97

pred.store.continue97:                            ; preds = %pred.store.if96, %pred.store.continue95
  %18 = extractelement <16 x i1> %3, i64 5
  br i1 %18, label %pred.store.if98, label %pred.store.continue99

pred.store.if98:                                  ; preds = %pred.store.continue97
  %19 = or i64 %index, 5
  %20 = getelementptr inbounds i8, ptr %in, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !16
  br label %pred.store.continue99

pred.store.continue99:                            ; preds = %pred.store.if98, %pred.store.continue97
  %21 = extractelement <16 x i1> %3, i64 6
  br i1 %21, label %pred.store.if100, label %pred.store.continue101

pred.store.if100:                                 ; preds = %pred.store.continue99
  %22 = or i64 %index, 6
  %23 = getelementptr inbounds i8, ptr %in, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !16
  br label %pred.store.continue101

pred.store.continue101:                           ; preds = %pred.store.if100, %pred.store.continue99
  %24 = extractelement <16 x i1> %3, i64 7
  br i1 %24, label %pred.store.if102, label %pred.store.continue103

pred.store.if102:                                 ; preds = %pred.store.continue101
  %25 = or i64 %index, 7
  %26 = getelementptr inbounds i8, ptr %in, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !16
  br label %pred.store.continue103

pred.store.continue103:                           ; preds = %pred.store.if102, %pred.store.continue101
  %27 = extractelement <16 x i1> %3, i64 8
  br i1 %27, label %pred.store.if104, label %pred.store.continue105

pred.store.if104:                                 ; preds = %pred.store.continue103
  %28 = or i64 %index, 8
  %29 = getelementptr inbounds i8, ptr %in, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !16
  br label %pred.store.continue105

pred.store.continue105:                           ; preds = %pred.store.if104, %pred.store.continue103
  %30 = extractelement <16 x i1> %3, i64 9
  br i1 %30, label %pred.store.if106, label %pred.store.continue107

pred.store.if106:                                 ; preds = %pred.store.continue105
  %31 = or i64 %index, 9
  %32 = getelementptr inbounds i8, ptr %in, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !16
  br label %pred.store.continue107

pred.store.continue107:                           ; preds = %pred.store.if106, %pred.store.continue105
  %33 = extractelement <16 x i1> %3, i64 10
  br i1 %33, label %pred.store.if108, label %pred.store.continue109

pred.store.if108:                                 ; preds = %pred.store.continue107
  %34 = or i64 %index, 10
  %35 = getelementptr inbounds i8, ptr %in, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !16
  br label %pred.store.continue109

pred.store.continue109:                           ; preds = %pred.store.if108, %pred.store.continue107
  %36 = extractelement <16 x i1> %3, i64 11
  br i1 %36, label %pred.store.if110, label %pred.store.continue111

pred.store.if110:                                 ; preds = %pred.store.continue109
  %37 = or i64 %index, 11
  %38 = getelementptr inbounds i8, ptr %in, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !16
  br label %pred.store.continue111

pred.store.continue111:                           ; preds = %pred.store.if110, %pred.store.continue109
  %39 = extractelement <16 x i1> %3, i64 12
  br i1 %39, label %pred.store.if112, label %pred.store.continue113

pred.store.if112:                                 ; preds = %pred.store.continue111
  %40 = or i64 %index, 12
  %41 = getelementptr inbounds i8, ptr %in, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !16
  br label %pred.store.continue113

pred.store.continue113:                           ; preds = %pred.store.if112, %pred.store.continue111
  %42 = extractelement <16 x i1> %3, i64 13
  br i1 %42, label %pred.store.if114, label %pred.store.continue115

pred.store.if114:                                 ; preds = %pred.store.continue113
  %43 = or i64 %index, 13
  %44 = getelementptr inbounds i8, ptr %in, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !16
  br label %pred.store.continue115

pred.store.continue115:                           ; preds = %pred.store.if114, %pred.store.continue113
  %45 = extractelement <16 x i1> %3, i64 14
  br i1 %45, label %pred.store.if116, label %pred.store.continue117

pred.store.if116:                                 ; preds = %pred.store.continue115
  %46 = or i64 %index, 14
  %47 = getelementptr inbounds i8, ptr %in, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !16
  br label %pred.store.continue117

pred.store.continue117:                           ; preds = %pred.store.if116, %pred.store.continue115
  %48 = extractelement <16 x i1> %3, i64 15
  br i1 %48, label %pred.store.if118, label %pred.store.continue119

pred.store.if118:                                 ; preds = %pred.store.continue117
  %49 = or i64 %index, 15
  %50 = getelementptr inbounds i8, ptr %in, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !16
  br label %pred.store.continue119

pred.store.continue119:                           ; preds = %pred.store.if118, %pred.store.continue117
  %index.next = add nuw i64 %index, 16
  %51 = icmp eq i64 %index.next, %n.vec
  br i1 %51, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %pred.store.continue119
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %for.end36, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end126 = trunc i64 %n.vec to i32
  %ind.end123 = getelementptr i8, ptr %mid, i64 %n.vec
  %n.vec.remaining = and i64 %1, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %for.body23.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec121 = and i64 %1, 4294967288
  %ind.end122 = getelementptr i8, ptr %mid, i64 %n.vec121
  %ind.end125 = trunc i64 %n.vec121 to i32
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue154, %vec.epilog.ph
  %index129 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next155, %pred.store.continue154 ]
  %next.gep130 = getelementptr i8, ptr %mid, i64 %index129
  %wide.load138 = load <8 x i8>, ptr %next.gep130, align 1, !tbaa !16
  %52 = icmp ult <8 x i8> %wide.load138, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %53 = extractelement <8 x i1> %52, i64 0
  br i1 %53, label %pred.store.if139, label %pred.store.continue140

pred.store.if139:                                 ; preds = %vec.epilog.vector.body
  %54 = getelementptr inbounds i8, ptr %in, i64 %index129
  store i8 0, ptr %54, align 1, !tbaa !16
  br label %pred.store.continue140

pred.store.continue140:                           ; preds = %pred.store.if139, %vec.epilog.vector.body
  %55 = extractelement <8 x i1> %52, i64 1
  br i1 %55, label %pred.store.if141, label %pred.store.continue142

pred.store.if141:                                 ; preds = %pred.store.continue140
  %56 = or i64 %index129, 1
  %57 = getelementptr inbounds i8, ptr %in, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !16
  br label %pred.store.continue142

pred.store.continue142:                           ; preds = %pred.store.if141, %pred.store.continue140
  %58 = extractelement <8 x i1> %52, i64 2
  br i1 %58, label %pred.store.if143, label %pred.store.continue144

pred.store.if143:                                 ; preds = %pred.store.continue142
  %59 = or i64 %index129, 2
  %60 = getelementptr inbounds i8, ptr %in, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !16
  br label %pred.store.continue144

pred.store.continue144:                           ; preds = %pred.store.if143, %pred.store.continue142
  %61 = extractelement <8 x i1> %52, i64 3
  br i1 %61, label %pred.store.if145, label %pred.store.continue146

pred.store.if145:                                 ; preds = %pred.store.continue144
  %62 = or i64 %index129, 3
  %63 = getelementptr inbounds i8, ptr %in, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !16
  br label %pred.store.continue146

pred.store.continue146:                           ; preds = %pred.store.if145, %pred.store.continue144
  %64 = extractelement <8 x i1> %52, i64 4
  br i1 %64, label %pred.store.if147, label %pred.store.continue148

pred.store.if147:                                 ; preds = %pred.store.continue146
  %65 = or i64 %index129, 4
  %66 = getelementptr inbounds i8, ptr %in, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !16
  br label %pred.store.continue148

pred.store.continue148:                           ; preds = %pred.store.if147, %pred.store.continue146
  %67 = extractelement <8 x i1> %52, i64 5
  br i1 %67, label %pred.store.if149, label %pred.store.continue150

pred.store.if149:                                 ; preds = %pred.store.continue148
  %68 = or i64 %index129, 5
  %69 = getelementptr inbounds i8, ptr %in, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !16
  br label %pred.store.continue150

pred.store.continue150:                           ; preds = %pred.store.if149, %pred.store.continue148
  %70 = extractelement <8 x i1> %52, i64 6
  br i1 %70, label %pred.store.if151, label %pred.store.continue152

pred.store.if151:                                 ; preds = %pred.store.continue150
  %71 = or i64 %index129, 6
  %72 = getelementptr inbounds i8, ptr %in, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !16
  br label %pred.store.continue152

pred.store.continue152:                           ; preds = %pred.store.if151, %pred.store.continue150
  %73 = extractelement <8 x i1> %52, i64 7
  br i1 %73, label %pred.store.if153, label %pred.store.continue154

pred.store.if153:                                 ; preds = %pred.store.continue152
  %74 = or i64 %index129, 7
  %75 = getelementptr inbounds i8, ptr %in, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !16
  br label %pred.store.continue154

pred.store.continue154:                           ; preds = %pred.store.if153, %pred.store.continue152
  %index.next155 = add nuw i64 %index129, 8
  %76 = icmp eq i64 %index.next155, %n.vec121
  br i1 %76, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !37

vec.epilog.middle.block:                          ; preds = %pred.store.continue154
  %cmp.n128 = icmp eq i64 %n.vec121, %1
  br i1 %cmp.n128, label %for.end36, label %for.body23.preheader

for.body23.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %midp.169.ph = phi ptr [ %mid, %iter.check ], [ %ind.end123, %vec.epilog.iter.check ], [ %ind.end122, %vec.epilog.middle.block ]
  %i.168.ph = phi i32 [ 0, %iter.check ], [ %ind.end126, %vec.epilog.iter.check ], [ %ind.end125, %vec.epilog.middle.block ]
  %77 = sub i32 %mul, %i.168.ph
  %.neg = add i32 %i.168.ph, 1
  %xtraiter = and i32 %77, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body23.prol.loopexit, label %for.body23.prol

for.body23.prol:                                  ; preds = %for.body23.preheader
  %78 = load i8, ptr %midp.169.ph, align 1, !tbaa !16
  %cmp25.prol = icmp ult i8 %78, 8
  br i1 %cmp25.prol, label %if.then27.prol, label %if.end32.prol

if.then27.prol:                                   ; preds = %for.body23.prol
  %sub.ptr.lhs.cast28.prol = ptrtoint ptr %midp.169.ph to i64
  %sub.ptr.sub30.prol = sub i64 %sub.ptr.lhs.cast28.prol, %sub.ptr.rhs.cast29
  %add.ptr31.prol = getelementptr inbounds i8, ptr %in, i64 %sub.ptr.sub30.prol
  store i8 0, ptr %add.ptr31.prol, align 1, !tbaa !16
  br label %if.end32.prol

if.end32.prol:                                    ; preds = %if.then27.prol, %for.body23.prol
  %incdec.ptr33.prol = getelementptr inbounds i8, ptr %midp.169.ph, i64 1
  %inc35.prol = add nuw nsw i32 %i.168.ph, 1
  br label %for.body23.prol.loopexit

for.body23.prol.loopexit:                         ; preds = %if.end32.prol, %for.body23.preheader
  %midp.169.unr = phi ptr [ %midp.169.ph, %for.body23.preheader ], [ %incdec.ptr33.prol, %if.end32.prol ]
  %i.168.unr = phi i32 [ %i.168.ph, %for.body23.preheader ], [ %inc35.prol, %if.end32.prol ]
  %79 = icmp eq i32 %mul, %.neg
  br i1 %79, label %for.end36, label %for.body23

for.body23:                                       ; preds = %for.body23.prol.loopexit, %if.end32.1
  %midp.169 = phi ptr [ %incdec.ptr33.1, %if.end32.1 ], [ %midp.169.unr, %for.body23.prol.loopexit ]
  %i.168 = phi i32 [ %inc35.1, %if.end32.1 ], [ %i.168.unr, %for.body23.prol.loopexit ]
  %80 = load i8, ptr %midp.169, align 1, !tbaa !16
  %cmp25 = icmp ult i8 %80, 8
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %for.body23
  %sub.ptr.lhs.cast28 = ptrtoint ptr %midp.169 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %add.ptr31 = getelementptr inbounds i8, ptr %in, i64 %sub.ptr.sub30
  store i8 0, ptr %add.ptr31, align 1, !tbaa !16
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %for.body23
  %incdec.ptr33 = getelementptr inbounds i8, ptr %midp.169, i64 1
  %81 = load i8, ptr %incdec.ptr33, align 1, !tbaa !16
  %cmp25.1 = icmp ult i8 %81, 8
  br i1 %cmp25.1, label %if.then27.1, label %if.end32.1

if.then27.1:                                      ; preds = %if.end32
  %sub.ptr.lhs.cast28.1 = ptrtoint ptr %incdec.ptr33 to i64
  %sub.ptr.sub30.1 = sub i64 %sub.ptr.lhs.cast28.1, %sub.ptr.rhs.cast29
  %add.ptr31.1 = getelementptr inbounds i8, ptr %in, i64 %sub.ptr.sub30.1
  store i8 0, ptr %add.ptr31.1, align 1, !tbaa !16
  br label %if.end32.1

if.end32.1:                                       ; preds = %if.then27.1, %if.end32
  %incdec.ptr33.1 = getelementptr inbounds i8, ptr %midp.169, i64 2
  %inc35.1 = add nuw nsw i32 %i.168, 2
  %exitcond70.not.1 = icmp eq i32 %inc35.1, %mul
  br i1 %exitcond70.not.1, label %for.end36, label %for.body23, !llvm.loop !38

for.end36:                                        ; preds = %for.body23.prol.loopexit, %if.end32.1, %middle.block, %vec.epilog.middle.block, %for.cond.preheader, %if.end18
  ret i32 undef
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @susan_thin(ptr nocapture noundef readonly %r, ptr noundef %mid, i32 noundef %x_size, i32 noundef %y_size) local_unnamed_addr #6 {
entry:
  %sub = add nsw i32 %y_size, -4
  %cmp1225 = icmp sgt i32 %y_size, 8
  br i1 %cmp1225, label %for.cond1.preheader.lr.ph, label %for.end828

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %sub2 = add nsw i32 %x_size, -4
  %cmp31218 = icmp sgt i32 %x_size, 8
  %idx.ext29 = sext i32 %x_size to i64
  br i1 %cmp31218, label %for.body4.us, label %for.end828

for.body4.us:                                     ; preds = %for.cond1.preheader.lr.ph, %for.body4.us.backedge
  %j.01222.us = phi i32 [ %j.01222.us.be, %for.body4.us.backedge ], [ 4, %for.cond1.preheader.lr.ph ]
  %i.11221.us = phi i32 [ %i.11221.us.be, %for.body4.us.backedge ], [ 4, %for.cond1.preheader.lr.ph ]
  %b.11220.us = phi i32 [ %b.6.us, %for.body4.us.backedge ], [ undef, %for.cond1.preheader.lr.ph ]
  %a.11219.us = phi i32 [ %a.6.us, %for.body4.us.backedge ], [ undef, %for.cond1.preheader.lr.ph ]
  %mul.us = mul nsw i32 %i.11221.us, %x_size
  %add.us = add nsw i32 %mul.us, %j.01222.us
  %idxprom.us = sext i32 %add.us to i64
  %arrayidx.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom.us
  %0 = load i8, ptr %arrayidx.us, align 1, !tbaa !16
  %cmp5.us = icmp ult i8 %0, 8
  br i1 %cmp5.us, label %if.then.us, label %for.inc823.us

if.then.us:                                       ; preds = %for.body4.us
  %arrayidx10.us = getelementptr inbounds i32, ptr %r, i64 %idxprom.us
  %1 = load i32, ptr %arrayidx10.us, align 4, !tbaa !9
  %sub11.us = add i32 %i.11221.us, -1
  %mul12.us = mul nsw i32 %sub11.us, %x_size
  %idx.ext.us = sext i32 %mul12.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %mid, i64 %idx.ext.us
  %idx.ext13.us = sext i32 %j.01222.us to i64
  %add.ptr14.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %idx.ext13.us
  %add.ptr15.us = getelementptr inbounds i8, ptr %add.ptr14.us, i64 -1
  %2 = load i8, ptr %add.ptr15.us, align 1, !tbaa !16
  %cmp17.us = icmp ult i8 %2, 8
  %conv18.us = zext i1 %cmp17.us to i32
  %3 = load i8, ptr %add.ptr14.us, align 1, !tbaa !16
  %cmp21.us = icmp ult i8 %3, 8
  %conv22.us = zext i1 %cmp21.us to i32
  %add23.us = add nuw nsw i32 %conv22.us, %conv18.us
  %add.ptr24.us = getelementptr inbounds i8, ptr %add.ptr14.us, i64 1
  %4 = load i8, ptr %add.ptr24.us, align 1, !tbaa !16
  %cmp26.us = icmp ult i8 %4, 8
  %conv27.us = zext i1 %cmp26.us to i32
  %add28.us = add nuw nsw i32 %add23.us, %conv27.us
  %add.ptr30.us = getelementptr inbounds i8, ptr %add.ptr15.us, i64 %idx.ext29
  %5 = load i8, ptr %add.ptr30.us, align 1, !tbaa !16
  %cmp32.us = icmp ult i8 %5, 8
  %conv33.us = zext i1 %cmp32.us to i32
  %add34.us = add nuw nsw i32 %add28.us, %conv33.us
  %add.ptr37.us = getelementptr inbounds i8, ptr %add.ptr30.us, i64 2
  %6 = load i8, ptr %add.ptr37.us, align 1, !tbaa !16
  %cmp39.us = icmp ult i8 %6, 8
  %conv40.us = zext i1 %cmp39.us to i32
  %add41.us = add nuw nsw i32 %add34.us, %conv40.us
  %add.ptr45.us = getelementptr inbounds i8, ptr %add.ptr30.us, i64 %idx.ext29
  %7 = load i8, ptr %add.ptr45.us, align 1, !tbaa !16
  %cmp47.us = icmp ult i8 %7, 8
  %conv48.us = zext i1 %cmp47.us to i32
  %add49.us = add nuw nsw i32 %add41.us, %conv48.us
  %add.ptr54.us = getelementptr inbounds i8, ptr %add.ptr45.us, i64 1
  %8 = load i8, ptr %add.ptr54.us, align 1, !tbaa !16
  %cmp56.us = icmp ult i8 %8, 8
  %conv57.us = zext i1 %cmp56.us to i32
  %add58.us = add nuw nsw i32 %add49.us, %conv57.us
  %add.ptr63.us = getelementptr inbounds i8, ptr %add.ptr45.us, i64 2
  %9 = load i8, ptr %add.ptr63.us, align 1, !tbaa !16
  %cmp65.us = icmp ult i8 %9, 8
  %conv66.us = zext i1 %cmp65.us to i32
  %add67.us = add nuw nsw i32 %add58.us, %conv66.us
  switch i32 %add67.us, label %if.then712.us [
    i32 0, label %if.then70.us
    i32 1, label %land.lhs.true.us
    i32 2, label %if.then415.us
  ]

land.lhs.true.us:                                 ; preds = %if.then.us
  %cmp82.us = icmp ult i8 %0, 6
  br i1 %cmp82.us, label %if.then84.us, label %for.inc823.us

if.then84.us:                                     ; preds = %land.lhs.true.us
  %add87.us = add nsw i32 %mul12.us, %j.01222.us
  %sub88.us = add nsw i32 %add87.us, -1
  %idxprom89.us = sext i32 %sub88.us to i64
  %arrayidx90.us = getelementptr inbounds i32, ptr %r, i64 %idxprom89.us
  %10 = load i32, ptr %arrayidx90.us, align 4, !tbaa !9
  %idxprom95.us = sext i32 %add87.us to i64
  %arrayidx96.us = getelementptr inbounds i32, ptr %r, i64 %idxprom95.us
  %11 = load i32, ptr %arrayidx96.us, align 4, !tbaa !9
  %add101.us = add nsw i32 %add87.us, 1
  %idxprom102.us = sext i32 %add101.us to i64
  %arrayidx103.us = getelementptr inbounds i32, ptr %r, i64 %idxprom102.us
  %12 = load i32, ptr %arrayidx103.us, align 4, !tbaa !9
  %sub107.us = add nsw i32 %add.us, -1
  %idxprom108.us = sext i32 %sub107.us to i64
  %arrayidx109.us = getelementptr inbounds i32, ptr %r, i64 %idxprom108.us
  %13 = load i32, ptr %arrayidx109.us, align 4, !tbaa !9
  %add114.us = add nsw i32 %add.us, 1
  %idxprom115.us = sext i32 %add114.us to i64
  %arrayidx116.us = getelementptr inbounds i32, ptr %r, i64 %idxprom115.us
  %14 = load i32, ptr %arrayidx116.us, align 4, !tbaa !9
  %add118.us = add nsw i32 %i.11221.us, 1
  %mul119.us = mul nsw i32 %add118.us, %x_size
  %add120.us = add nsw i32 %mul119.us, %j.01222.us
  %sub121.us = add nsw i32 %add120.us, -1
  %idxprom122.us = sext i32 %sub121.us to i64
  %arrayidx123.us = getelementptr inbounds i32, ptr %r, i64 %idxprom122.us
  %15 = load i32, ptr %arrayidx123.us, align 4, !tbaa !9
  %idxprom128.us = sext i32 %add120.us to i64
  %arrayidx129.us = getelementptr inbounds i32, ptr %r, i64 %idxprom128.us
  %16 = load i32, ptr %arrayidx129.us, align 4, !tbaa !9
  %add134.us = add nsw i32 %add120.us, 1
  %idxprom135.us = sext i32 %add134.us to i64
  %arrayidx136.us = getelementptr inbounds i32, ptr %r, i64 %idxprom135.us
  %17 = load i32, ptr %arrayidx136.us, align 4, !tbaa !9
  %arrayidx143.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom89.us
  %18 = load i8, ptr %arrayidx143.us, align 1, !tbaa !16
  %cmp145.us = icmp ult i8 %18, 8
  br i1 %cmp145.us, label %if.then147.us, label %if.else.us

if.else.us:                                       ; preds = %if.then84.us
  %arrayidx165.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom95.us
  %19 = load i8, ptr %arrayidx165.us, align 1, !tbaa !16
  %cmp167.us = icmp ult i8 %19, 8
  br i1 %cmp167.us, label %if.then169.us, label %if.else183.us

if.else183.us:                                    ; preds = %if.else.us
  %arrayidx189.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom102.us
  %20 = load i8, ptr %arrayidx189.us, align 1, !tbaa !16
  %cmp191.us = icmp ult i8 %20, 8
  br i1 %cmp191.us, label %if.then193.us, label %if.else207.us

if.else207.us:                                    ; preds = %if.else183.us
  %arrayidx212.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom108.us
  %21 = load i8, ptr %arrayidx212.us, align 1, !tbaa !16
  %cmp214.us = icmp ult i8 %21, 8
  br i1 %cmp214.us, label %if.then216.us, label %if.else230.us

if.else230.us:                                    ; preds = %if.else207.us
  %arrayidx235.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom115.us
  %22 = load i8, ptr %arrayidx235.us, align 1, !tbaa !16
  %cmp237.us = icmp ult i8 %22, 8
  br i1 %cmp237.us, label %if.then239.us, label %if.else253.us

if.else253.us:                                    ; preds = %if.else230.us
  %arrayidx259.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom122.us
  %23 = load i8, ptr %arrayidx259.us, align 1, !tbaa !16
  %cmp261.us = icmp ult i8 %23, 8
  br i1 %cmp261.us, label %if.then263.us, label %if.else277.us

if.else277.us:                                    ; preds = %if.else253.us
  %arrayidx282.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom128.us
  %24 = load i8, ptr %arrayidx282.us, align 1, !tbaa !16
  %cmp284.us = icmp ult i8 %24, 8
  br i1 %cmp284.us, label %if.then286.us, label %if.else300.us

if.else300.us:                                    ; preds = %if.else277.us
  %arrayidx306.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom135.us
  %25 = load i8, ptr %arrayidx306.us, align 1, !tbaa !16
  %cmp308.us = icmp ult i8 %25, 8
  br i1 %cmp308.us, label %if.then310.us, label %if.end331.us

if.then310.us:                                    ; preds = %if.else300.us
  %mul315.us = shl nsw i32 %15, 1
  %mul317.us = shl nsw i32 %12, 1
  %mul319.us = mul nsw i32 %11, 3
  %mul321.us = mul nsw i32 %13, 3
  %mul323.us = shl nsw i32 %10, 2
  br label %if.end331.us

if.then286.us:                                    ; preds = %if.else277.us
  %mul291.us = shl nsw i32 %13, 1
  %mul293.us = shl nsw i32 %14, 1
  %mul295.us = mul nsw i32 %10, 3
  %mul297.us = mul nsw i32 %12, 3
  %mul299.us = shl nsw i32 %11, 2
  br label %if.end331.us

if.then263.us:                                    ; preds = %if.else253.us
  %mul268.us = shl nsw i32 %10, 1
  %mul270.us = shl nsw i32 %17, 1
  %mul272.us = mul nsw i32 %11, 3
  %mul274.us = mul nsw i32 %14, 3
  %mul276.us = shl nsw i32 %12, 2
  br label %if.end331.us

if.then239.us:                                    ; preds = %if.else230.us
  %mul244.us = shl nsw i32 %11, 1
  %mul246.us = shl nsw i32 %16, 1
  %mul248.us = mul nsw i32 %10, 3
  %mul250.us = mul nsw i32 %15, 3
  %mul252.us = shl nsw i32 %13, 2
  br label %if.end331.us

if.then216.us:                                    ; preds = %if.else207.us
  %mul221.us = shl nsw i32 %11, 1
  %mul223.us = shl nsw i32 %16, 1
  %mul225.us = mul nsw i32 %12, 3
  %mul227.us = mul nsw i32 %17, 3
  %mul229.us = shl nsw i32 %14, 2
  br label %if.end331.us

if.then193.us:                                    ; preds = %if.else183.us
  %mul198.us = shl nsw i32 %10, 1
  %mul200.us = shl nsw i32 %17, 1
  %mul202.us = mul nsw i32 %13, 3
  %mul204.us = mul nsw i32 %16, 3
  %mul206.us = shl nsw i32 %15, 2
  br label %if.end331.us

if.then169.us:                                    ; preds = %if.else.us
  %mul174.us = shl nsw i32 %13, 1
  %mul176.us = shl nsw i32 %14, 1
  %mul178.us = mul nsw i32 %15, 3
  %mul180.us = mul nsw i32 %17, 3
  %mul182.us = shl nsw i32 %16, 2
  br label %if.end331.us

if.then147.us:                                    ; preds = %if.then84.us
  %mul152.us = shl nsw i32 %12, 1
  %mul154.us = shl nsw i32 %15, 1
  %mul156.us = mul nsw i32 %14, 3
  %mul158.us = mul nsw i32 %16, 3
  %mul160.us = shl nsw i32 %17, 2
  br label %if.end331.us

if.end331.us:                                     ; preds = %if.then147.us, %if.then169.us, %if.then193.us, %if.then216.us, %if.then239.us, %if.then263.us, %if.then286.us, %if.then310.us, %if.else300.us
  %l.sroa.64.0 = phi i32 [ %mul158.us, %if.then147.us ], [ %mul182.us, %if.then169.us ], [ %mul204.us, %if.then193.us ], [ %mul223.us, %if.then216.us ], [ %mul246.us, %if.then239.us ], [ 0, %if.then263.us ], [ 0, %if.then286.us ], [ 0, %if.then310.us ], [ %16, %if.else300.us ]
  %l.sroa.54.0 = phi i32 [ %mul154.us, %if.then147.us ], [ %mul178.us, %if.then169.us ], [ %mul206.us, %if.then193.us ], [ 0, %if.then216.us ], [ %mul250.us, %if.then239.us ], [ 0, %if.then263.us ], [ 0, %if.then286.us ], [ %mul315.us, %if.then310.us ], [ %15, %if.else300.us ]
  %l.sroa.44.0 = phi i32 [ %mul156.us, %if.then147.us ], [ %mul176.us, %if.then169.us ], [ 0, %if.then193.us ], [ %mul229.us, %if.then216.us ], [ 0, %if.then239.us ], [ %mul274.us, %if.then263.us ], [ %mul293.us, %if.then286.us ], [ 0, %if.then310.us ], [ %14, %if.else300.us ]
  %l.sroa.74.0 = phi i32 [ %mul160.us, %if.then147.us ], [ %mul180.us, %if.then169.us ], [ %mul200.us, %if.then193.us ], [ %mul227.us, %if.then216.us ], [ 0, %if.then239.us ], [ %mul270.us, %if.then263.us ], [ 0, %if.then286.us ], [ 0, %if.then310.us ], [ %17, %if.else300.us ]
  %l.sroa.32.0 = phi i32 [ 0, %if.then147.us ], [ %mul174.us, %if.then169.us ], [ %mul202.us, %if.then193.us ], [ 0, %if.then216.us ], [ %mul252.us, %if.then239.us ], [ 0, %if.then263.us ], [ %mul291.us, %if.then286.us ], [ %mul321.us, %if.then310.us ], [ %13, %if.else300.us ]
  %l.sroa.22.0 = phi i32 [ %mul152.us, %if.then147.us ], [ 0, %if.then169.us ], [ 0, %if.then193.us ], [ %mul225.us, %if.then216.us ], [ 0, %if.then239.us ], [ %mul276.us, %if.then263.us ], [ %mul297.us, %if.then286.us ], [ %mul317.us, %if.then310.us ], [ %12, %if.else300.us ]
  %l.sroa.12.0 = phi i32 [ 0, %if.then147.us ], [ 0, %if.then169.us ], [ 0, %if.then193.us ], [ %mul221.us, %if.then216.us ], [ %mul244.us, %if.then239.us ], [ %mul272.us, %if.then263.us ], [ %mul299.us, %if.then286.us ], [ %mul319.us, %if.then310.us ], [ %11, %if.else300.us ]
  %l.sroa.0.0 = phi i32 [ 0, %if.then147.us ], [ 0, %if.then169.us ], [ %mul198.us, %if.then193.us ], [ 0, %if.then216.us ], [ %mul248.us, %if.then239.us ], [ %mul268.us, %if.then263.us ], [ %mul295.us, %if.then286.us ], [ %mul323.us, %if.then310.us ], [ %10, %if.else300.us ]
  %cmp345.us = icmp sgt i32 %l.sroa.0.0, 0
  %m.2.us = tail call i32 @llvm.smax.i32(i32 %l.sroa.0.0, i32 0)
  %b.4.us = select i1 %cmp345.us, i32 0, i32 %b.11220.us
  %cmp345.us.1 = icmp sgt i32 %l.sroa.12.0, %m.2.us
  %m.2.us.1 = tail call i32 @llvm.smax.i32(i32 %l.sroa.12.0, i32 %m.2.us)
  %b.4.us.1 = select i1 %cmp345.us.1, i32 1, i32 %b.4.us
  %cmp345.us.2 = icmp sgt i32 %l.sroa.22.0, %m.2.us.1
  %m.2.us.2 = tail call i32 @llvm.smax.i32(i32 %l.sroa.22.0, i32 %m.2.us.1)
  %26 = select i1 %cmp345.us.2, i1 true, i1 %cmp345.us.1
  %27 = select i1 %26, i1 true, i1 %cmp345.us
  %a.4.us.2 = select i1 %27, i32 0, i32 %a.11219.us
  %b.4.us.2 = select i1 %cmp345.us.2, i32 2, i32 %b.4.us.1
  %cmp345.us.11235 = icmp sgt i32 %l.sroa.32.0, %m.2.us.2
  %m.2.us.11236 = tail call i32 @llvm.smax.i32(i32 %l.sroa.32.0, i32 %m.2.us.2)
  %b.4.us.11238 = select i1 %cmp345.us.11235, i32 0, i32 %b.4.us.2
  %cmp345.us.2.1 = icmp sgt i32 %l.sroa.44.0, %m.2.us.11236
  %m.2.us.2.1 = tail call i32 @llvm.smax.i32(i32 %l.sroa.44.0, i32 %m.2.us.11236)
  %28 = select i1 %cmp345.us.2.1, i1 true, i1 %cmp345.us.11235
  %a.4.us.2.1 = select i1 %28, i32 1, i32 %a.4.us.2
  %b.4.us.2.1 = select i1 %cmp345.us.2.1, i32 2, i32 %b.4.us.11238
  %cmp345.us.21240 = icmp sgt i32 %l.sroa.54.0, %m.2.us.2.1
  %m.2.us.21241 = tail call i32 @llvm.smax.i32(i32 %l.sroa.54.0, i32 %m.2.us.2.1)
  %b.4.us.21243 = select i1 %cmp345.us.21240, i32 0, i32 %b.4.us.2.1
  %cmp345.us.1.2 = icmp sgt i32 %l.sroa.64.0, %m.2.us.21241
  %m.2.us.1.2 = tail call i32 @llvm.smax.i32(i32 %l.sroa.64.0, i32 %m.2.us.21241)
  %b.4.us.1.2 = select i1 %cmp345.us.1.2, i32 1, i32 %b.4.us.21243
  %cmp345.us.2.2 = icmp sgt i32 %l.sroa.74.0, %m.2.us.1.2
  %m.2.us.2.2 = tail call i32 @llvm.smax.i32(i32 %l.sroa.74.0, i32 %m.2.us.1.2)
  %29 = select i1 %cmp345.us.2.2, i1 true, i1 %cmp345.us.1.2
  %30 = select i1 %29, i1 true, i1 %cmp345.us.21240
  %a.4.us.2.2 = select i1 %30, i32 2, i32 %a.4.us.2.1
  %b.4.us.2.2 = select i1 %cmp345.us.2.2, i32 2, i32 %b.4.us.1.2
  %cmp357.us.not = icmp eq i32 %m.2.us.2.2, 0
  br i1 %cmp357.us.not, label %for.inc823.us, label %if.then359.us

if.then359.us:                                    ; preds = %if.end331.us
  %cmp365.us = icmp ult i8 %0, 4
  %add382.us = add nuw nsw i8 %0, 1
  %.sink = select i1 %cmp365.us, i8 4, i8 %add382.us
  %sub369.us = add i32 %sub11.us, %a.4.us.2.2
  %mul370.us = mul nsw i32 %sub369.us, %x_size
  %add371.us = add i32 %b.4.us.2.2, %j.01222.us
  %add372.us = add i32 %add371.us, -1
  %sub373.us = add i32 %add372.us, %mul370.us
  %idxprom374.us = sext i32 %sub373.us to i64
  %arrayidx375.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom374.us
  store i8 %.sink, ptr %arrayidx375.us, align 1, !tbaa !16
  %add393.us = shl nsw i32 %a.4.us.2.2, 1
  %add394.us = add nsw i32 %add393.us, %b.4.us.2.2
  %cmp395.us = icmp slt i32 %add394.us, 3
  br i1 %cmp395.us, label %if.then397.us, label %for.inc823.us

if.then397.us:                                    ; preds = %if.then359.us
  %add399.us = add i32 %sub11.us, %a.4.us.2.2
  %sub400.us = add i32 %b.4.us.2.2, %j.01222.us
  %add401.us = add i32 %sub400.us, -2
  %spec.store.select.us = tail call i32 @llvm.smax.i32(i32 %add399.us, i32 4)
  %spec.store.select831.us = tail call i32 @llvm.smax.i32(i32 %add401.us, i32 4)
  br label %for.inc823.us

if.then70.us:                                     ; preds = %if.then.us
  store i8 100, ptr %arrayidx.us, align 1, !tbaa !16
  br label %for.inc823.us

if.then712.us:                                    ; preds = %if.then.us
  %sub713.us = add nsw i32 %i.11221.us, -1
  %mul714.us = mul nsw i32 %sub713.us, %x_size
  %add715.us = add nsw i32 %mul714.us, %j.01222.us
  %idxprom716.us = sext i32 %add715.us to i64
  %arrayidx717.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom716.us
  %31 = load i8, ptr %arrayidx717.us, align 1, !tbaa !16
  %cmp719.us = icmp ult i8 %31, 8
  %conv720.us = zext i1 %cmp719.us to i32
  %mul721.us = mul nsw i32 %i.11221.us, %x_size
  %add722.us = add nsw i32 %mul721.us, %j.01222.us
  %add723.us = add nsw i32 %add722.us, 1
  %idxprom724.us = sext i32 %add723.us to i64
  %arrayidx725.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom724.us
  %32 = load i8, ptr %arrayidx725.us, align 1, !tbaa !16
  %cmp727.us = icmp ult i8 %32, 8
  %conv728.us = zext i1 %cmp727.us to i32
  %add729.us = add nsw i32 %i.11221.us, 1
  %mul730.us = mul nsw i32 %add729.us, %x_size
  %add731.us = add nsw i32 %mul730.us, %j.01222.us
  %idxprom732.us = sext i32 %add731.us to i64
  %arrayidx733.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom732.us
  %33 = load i8, ptr %arrayidx733.us, align 1, !tbaa !16
  %cmp735.us = icmp ult i8 %33, 8
  %conv736.us = zext i1 %cmp735.us to i32
  %sub739.us = add nsw i32 %add722.us, -1
  %idxprom740.us = sext i32 %sub739.us to i64
  %arrayidx741.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom740.us
  %34 = load i8, ptr %arrayidx741.us, align 1, !tbaa !16
  %cmp743.us = icmp ult i8 %34, 8
  %conv744.us = zext i1 %cmp743.us to i32
  %add745.us = add nuw nsw i32 %conv728.us, %conv720.us
  %add746.us = add nuw nsw i32 %add745.us, %conv736.us
  %add747.us = add nuw nsw i32 %add746.us, %conv744.us
  %cmp748.us = icmp ugt i32 %add747.us, 1
  br i1 %cmp748.us, label %if.then750.us, label %for.inc823.us

if.then750.us:                                    ; preds = %if.then712.us
  %sub754.us = add nsw i32 %add715.us, -1
  %idxprom755.us = sext i32 %sub754.us to i64
  %arrayidx756.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom755.us
  %35 = load i8, ptr %arrayidx756.us, align 1, !tbaa !16
  %cmp758.us = icmp ult i8 %35, 8
  %add763.us = add nsw i32 %add715.us, 1
  %idxprom764.us = sext i32 %add763.us to i64
  %arrayidx765.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom764.us
  %36 = load i8, ptr %arrayidx765.us, align 1, !tbaa !16
  %cmp767.us = icmp ult i8 %36, 8
  %sub772.us = add nsw i32 %add731.us, -1
  %idxprom773.us = sext i32 %sub772.us to i64
  %arrayidx774.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom773.us
  %37 = load i8, ptr %arrayidx774.us, align 1, !tbaa !16
  %cmp776.us = icmp ult i8 %37, 8
  %add781.us = add nsw i32 %add731.us, 1
  %idxprom782.us = sext i32 %add781.us to i64
  %arrayidx783.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom782.us
  %38 = load i8, ptr %arrayidx783.us, align 1, !tbaa !16
  %cmp785.us = icmp ult i8 %38, 8
  %or7871171.us = or i1 %cmp719.us, %cmp758.us
  %or787.us = zext i1 %or7871171.us to i32
  %or7881172.us = or i1 %cmp727.us, %cmp767.us
  %or788.us = zext i1 %or7881172.us to i32
  %or7891173.us = or i1 %cmp735.us, %cmp785.us
  %or789.us = zext i1 %or7891173.us to i32
  %or7901174.us = or i1 %cmp743.us, %cmp776.us
  %or790.us = zext i1 %or7901174.us to i32
  %and794.us = and i32 %or788.us, %conv720.us
  %and795.us = and i32 %or789.us, %conv728.us
  %and797.us = and i32 %or790.us, %conv736.us
  %and799.us = and i32 %or787.us, %conv744.us
  %add796.neg.us = add nuw nsw i32 %or788.us, %or787.us
  %39 = add nuw nsw i32 %add796.neg.us, %or790.us
  %40 = add nuw nsw i32 %and799.us, %and794.us
  %41 = add nuw nsw i32 %39, %or789.us
  %42 = add nuw nsw i32 %40, %and797.us
  %43 = add nuw nsw i32 %42, %and795.us
  %sub801.us = sub nsw i32 %41, %43
  %cmp802.us = icmp slt i32 %sub801.us, 2
  br i1 %cmp802.us, label %if.then804.us, label %for.inc823.us

if.then804.us:                                    ; preds = %if.then750.us
  %idxprom807.us = sext i32 %add722.us to i64
  %arrayidx808.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom807.us
  store i8 100, ptr %arrayidx808.us, align 1, !tbaa !16
  %44 = tail call i32 @llvm.smax.i32(i32 %i.11221.us, i32 5)
  %spec.store.select830.us = add nsw i32 %44, -1
  %45 = tail call i32 @llvm.smax.i32(i32 %j.01222.us, i32 6)
  %spec.store.select833.us = add nsw i32 %45, -2
  br label %for.inc823.us

if.then415.us:                                    ; preds = %if.then.us
  %sub416.us = add nsw i32 %i.11221.us, -1
  %mul417.us = mul nsw i32 %sub416.us, %x_size
  %add418.us = add nsw i32 %mul417.us, %j.01222.us
  %sub419.us = add nsw i32 %add418.us, -1
  %idxprom420.us = sext i32 %sub419.us to i64
  %arrayidx421.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom420.us
  %46 = load i8, ptr %arrayidx421.us, align 1, !tbaa !16
  %cmp423.us = icmp ult i8 %46, 8
  %conv424.us = zext i1 %cmp423.us to i32
  %add428.us = add nsw i32 %add418.us, 1
  %idxprom429.us = sext i32 %add428.us to i64
  %arrayidx430.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom429.us
  %47 = load i8, ptr %arrayidx430.us, align 1, !tbaa !16
  %cmp432.us = icmp ult i8 %47, 8
  %conv433.us = zext i1 %cmp432.us to i32
  %add434.us = add nsw i32 %i.11221.us, 1
  %mul435.us = mul nsw i32 %add434.us, %x_size
  %add436.us = add nsw i32 %mul435.us, %j.01222.us
  %sub437.us = add nsw i32 %add436.us, -1
  %idxprom438.us = sext i32 %sub437.us to i64
  %arrayidx439.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom438.us
  %48 = load i8, ptr %arrayidx439.us, align 1, !tbaa !16
  %cmp441.us = icmp ult i8 %48, 8
  %conv442.us = zext i1 %cmp441.us to i32
  %add446.us = add nsw i32 %add436.us, 1
  %idxprom447.us = sext i32 %add446.us to i64
  %arrayidx448.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom447.us
  %49 = load i8, ptr %arrayidx448.us, align 1, !tbaa !16
  %cmp450.us = icmp ult i8 %49, 8
  %conv451.us = zext i1 %cmp450.us to i32
  %add452.us = add nuw nsw i32 %conv433.us, %conv424.us
  %add453.us = add nuw nsw i32 %add452.us, %conv442.us
  %add454.us = add nuw nsw i32 %add453.us, %conv451.us
  %cmp455.us = icmp eq i32 %add454.us, 2
  br i1 %cmp455.us, label %land.lhs.true457.us, label %if.else565.us

land.lhs.true457.us:                              ; preds = %if.then415.us
  %or.us = or i32 %conv451.us, %conv424.us
  %or458.us = or i32 %conv442.us, %conv433.us
  %and.us = and i32 %or.us, %or458.us
  %tobool.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool.not.us, label %if.else565.us, label %if.then459.us

if.then459.us:                                    ; preds = %land.lhs.true457.us
  %not.cmp4321208.us = xor i1 %cmp432.us, true
  br i1 %cmp423.us, label %if.then461.us, label %if.else466.us

if.else466.us:                                    ; preds = %if.then459.us
  %.1192.us = zext i1 %not.cmp4321208.us to i32
  br label %if.end471.us

if.then461.us:                                    ; preds = %if.then459.us
  %.1186.us = sext i1 %not.cmp4321208.us to i32
  %.1188.us = sext i1 %cmp432.us to i32
  br label %if.end471.us

if.end471.us:                                     ; preds = %if.then461.us, %if.else466.us
  %cmp484.us = phi i1 [ %cmp432.us, %if.then461.us ], [ %not.cmp4321208.us, %if.else466.us ]
  %x.1.us = phi i32 [ %.1186.us, %if.then461.us ], [ %conv433.us, %if.else466.us ]
  %cmp518.us = phi i1 [ %not.cmp4321208.us, %if.then461.us ], [ %cmp432.us, %if.else466.us ]
  %y.1.us = phi i32 [ %.1188.us, %if.then461.us ], [ %.1192.us, %if.else466.us ]
  %add472.us = add nsw i32 %y.1.us, %i.11221.us
  %mul473.us = mul nsw i32 %add472.us, %x_size
  %add474.us = add i32 %x.1.us, %j.01222.us
  %add475.us = add i32 %add474.us, %mul473.us
  %idxprom476.us = sext i32 %add475.us to i64
  %arrayidx477.us = getelementptr inbounds i32, ptr %r, i64 %idxprom476.us
  %50 = load i32, ptr %arrayidx477.us, align 4, !tbaa !9
  %conv478.us = sitofp i32 %50 to float
  %conv479.us = sitofp i32 %1 to float
  %div.us = fdiv float %conv478.us, %conv479.us
  %conv480.us = fpext float %div.us to double
  %cmp481.us = fcmp ogt double %conv480.us, 0x3FE6666666666666
  br i1 %cmp481.us, label %if.then483.us, label %for.inc823.us

if.then483.us:                                    ; preds = %if.end471.us
  br i1 %cmp484.us, label %land.lhs.true486.us, label %lor.lhs.false.us

land.lhs.true486.us:                              ; preds = %if.then483.us
  %mul487.us = shl nsw i32 %y.1.us, 1
  %add488.us = add nsw i32 %mul487.us, %i.11221.us
  %mul489.us = mul nsw i32 %add488.us, %x_size
  %add490.us = add nsw i32 %mul489.us, %j.01222.us
  %idxprom491.us = sext i32 %add490.us to i64
  %arrayidx492.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom491.us
  %51 = load i8, ptr %arrayidx492.us, align 1, !tbaa !16
  %cmp494.us = icmp ugt i8 %51, 7
  br i1 %cmp494.us, label %land.lhs.true496.us, label %lor.lhs.false.us

land.lhs.true496.us:                              ; preds = %land.lhs.true486.us
  %sub501.us = add nsw i32 %add490.us, -1
  %idxprom502.us = sext i32 %sub501.us to i64
  %arrayidx503.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom502.us
  %52 = load i8, ptr %arrayidx503.us, align 1, !tbaa !16
  %cmp505.us = icmp ugt i8 %52, 7
  br i1 %cmp505.us, label %land.lhs.true507.us, label %lor.lhs.false.us

land.lhs.true507.us:                              ; preds = %land.lhs.true496.us
  %add512.us = add nsw i32 %add490.us, 1
  %idxprom513.us = sext i32 %add512.us to i64
  %arrayidx514.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom513.us
  %53 = load i8, ptr %arrayidx514.us, align 1, !tbaa !16
  %cmp516.us = icmp ugt i8 %53, 7
  br i1 %cmp516.us, label %land.lhs.true507.us.if.then552.us_crit_edge, label %lor.lhs.false.us

land.lhs.true507.us.if.then552.us_crit_edge:      ; preds = %land.lhs.true507.us
  %.pre = mul nsw i32 %i.11221.us, %x_size
  %.pre1244 = add nsw i32 %.pre, %j.01222.us
  br label %if.then552.us

lor.lhs.false.us:                                 ; preds = %land.lhs.true507.us, %land.lhs.true496.us, %land.lhs.true486.us, %if.then483.us
  br i1 %cmp518.us, label %land.lhs.true520.us, label %for.inc823.us

land.lhs.true520.us:                              ; preds = %lor.lhs.false.us
  %mul521.us = mul nsw i32 %i.11221.us, %x_size
  %add522.us = add nsw i32 %mul521.us, %j.01222.us
  %mul523.us = shl nsw i32 %x.1.us, 1
  %add524.us = add nsw i32 %add522.us, %mul523.us
  %idxprom525.us = sext i32 %add524.us to i64
  %arrayidx526.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom525.us
  %54 = load i8, ptr %arrayidx526.us, align 1, !tbaa !16
  %cmp528.us = icmp ugt i8 %54, 7
  br i1 %cmp528.us, label %land.lhs.true530.us, label %for.inc823.us

land.lhs.true530.us:                              ; preds = %land.lhs.true520.us
  %add535.us = add nsw i32 %mul523.us, %add436.us
  %idxprom536.us = sext i32 %add535.us to i64
  %arrayidx537.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom536.us
  %55 = load i8, ptr %arrayidx537.us, align 1, !tbaa !16
  %cmp539.us = icmp ugt i8 %55, 7
  br i1 %cmp539.us, label %land.lhs.true541.us, label %for.inc823.us

land.lhs.true541.us:                              ; preds = %land.lhs.true530.us
  %add546.us = add nsw i32 %mul523.us, %add418.us
  %idxprom547.us = sext i32 %add546.us to i64
  %arrayidx548.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom547.us
  %56 = load i8, ptr %arrayidx548.us, align 1, !tbaa !16
  %cmp550.us = icmp ugt i8 %56, 7
  br i1 %cmp550.us, label %if.then552.us, label %for.inc823.us

if.then552.us:                                    ; preds = %land.lhs.true507.us.if.then552.us_crit_edge, %land.lhs.true541.us
  %add554.us.pre-phi = phi i32 [ %.pre1244, %land.lhs.true507.us.if.then552.us_crit_edge ], [ %add522.us, %land.lhs.true541.us ]
  %idxprom555.us = sext i32 %add554.us.pre-phi to i64
  %arrayidx556.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom555.us
  store i8 100, ptr %arrayidx556.us, align 1, !tbaa !16
  %arrayidx562.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom476.us
  store i8 3, ptr %arrayidx562.us, align 1, !tbaa !16
  br label %for.inc823.us

if.else565.us:                                    ; preds = %land.lhs.true457.us, %if.then415.us
  %idxprom569.us = sext i32 %add418.us to i64
  %arrayidx570.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom569.us
  %57 = load i8, ptr %arrayidx570.us, align 1, !tbaa !16
  %cmp572.us = icmp ult i8 %57, 8
  %conv573.us = zext i1 %cmp572.us to i32
  %mul574.us = mul nsw i32 %i.11221.us, %x_size
  %add575.us = add nsw i32 %mul574.us, %j.01222.us
  %add576.us = add nsw i32 %add575.us, 1
  %idxprom577.us = sext i32 %add576.us to i64
  %arrayidx578.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom577.us
  %58 = load i8, ptr %arrayidx578.us, align 1, !tbaa !16
  %cmp580.us = icmp ult i8 %58, 8
  %conv581.us = zext i1 %cmp580.us to i32
  %idxprom585.us = sext i32 %add436.us to i64
  %arrayidx586.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom585.us
  %59 = load i8, ptr %arrayidx586.us, align 1, !tbaa !16
  %cmp588.us = icmp ult i8 %59, 8
  %conv589.us = zext i1 %cmp588.us to i32
  %sub592.us = add nsw i32 %add575.us, -1
  %idxprom593.us = sext i32 %sub592.us to i64
  %arrayidx594.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom593.us
  %60 = load i8, ptr %arrayidx594.us, align 1, !tbaa !16
  %cmp596.us = icmp ult i8 %60, 8
  %conv597.us = zext i1 %cmp596.us to i32
  %add598.us = add nuw nsw i32 %conv581.us, %conv573.us
  %add599.us = add nuw nsw i32 %add598.us, %conv589.us
  %add600.us = add nuw nsw i32 %add599.us, %conv597.us
  %cmp601.us = icmp eq i32 %add600.us, 2
  br i1 %cmp601.us, label %land.lhs.true603.us, label %for.inc823.us

land.lhs.true603.us:                              ; preds = %if.else565.us
  %or604.us = or i32 %conv597.us, %conv581.us
  %or605.us = or i32 %conv589.us, %conv573.us
  %and606.us = and i32 %or604.us, %or605.us
  %tobool607.not.us = icmp eq i32 %and606.us, 0
  br i1 %tobool607.not.us, label %for.inc823.us, label %land.lhs.true608.us

land.lhs.true608.us:                              ; preds = %land.lhs.true603.us
  %sub609.us = add nsw i32 %i.11221.us, -2
  %mul610.us = mul nsw i32 %sub609.us, %x_size
  %add611.us = add nsw i32 %mul610.us, %j.01222.us
  %sub612.us = add nsw i32 %add611.us, -1
  %idxprom613.us = sext i32 %sub612.us to i64
  %arrayidx614.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom613.us
  %61 = load i8, ptr %arrayidx614.us, align 1, !tbaa !16
  %cmp616.us = icmp ult i8 %61, 8
  %add621.us = add nsw i32 %add611.us, 1
  %idxprom622.us = sext i32 %add621.us to i64
  %arrayidx623.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom622.us
  %62 = load i8, ptr %arrayidx623.us, align 1, !tbaa !16
  %cmp625.us = icmp ult i8 %62, 8
  %or6271175.us = or i1 %cmp616.us, %cmp625.us
  %and6281176.us = and i1 %cmp572.us, %or6271175.us
  %sub632.us = add nsw i32 %add418.us, -2
  %idxprom633.us = sext i32 %sub632.us to i64
  %arrayidx634.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom633.us
  %63 = load i8, ptr %arrayidx634.us, align 1, !tbaa !16
  %cmp636.us = icmp ult i8 %63, 8
  %sub641.us = add nsw i32 %add436.us, -2
  %idxprom642.us = sext i32 %sub641.us to i64
  %arrayidx643.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom642.us
  %64 = load i8, ptr %arrayidx643.us, align 1, !tbaa !16
  %cmp645.us = icmp ult i8 %64, 8
  %or6471177.us = or i1 %cmp636.us, %cmp645.us
  %and6481178.us = and i1 %cmp596.us, %or6471177.us
  %or6491179.us = or i1 %and6281176.us, %and6481178.us
  %add653.us = add nsw i32 %add418.us, 2
  %idxprom654.us = sext i32 %add653.us to i64
  %arrayidx655.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom654.us
  %65 = load i8, ptr %arrayidx655.us, align 1, !tbaa !16
  %cmp657.us = icmp ult i8 %65, 8
  %add662.us = add nsw i32 %add436.us, 2
  %idxprom663.us = sext i32 %add662.us to i64
  %arrayidx664.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom663.us
  %66 = load i8, ptr %arrayidx664.us, align 1, !tbaa !16
  %cmp666.us = icmp ult i8 %66, 8
  %or6681180.us = or i1 %cmp657.us, %cmp666.us
  %and6691181.us = and i1 %cmp580.us, %or6681180.us
  %or6701182.us = or i1 %or6491179.us, %and6691181.us
  %add671.us = add nsw i32 %i.11221.us, 2
  %mul672.us = mul nsw i32 %add671.us, %x_size
  %add673.us = add nsw i32 %mul672.us, %j.01222.us
  %sub674.us = add nsw i32 %add673.us, -1
  %idxprom675.us = sext i32 %sub674.us to i64
  %arrayidx676.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom675.us
  %67 = load i8, ptr %arrayidx676.us, align 1, !tbaa !16
  %cmp678.us = icmp ult i8 %67, 8
  %add683.us = add nsw i32 %add673.us, 1
  %idxprom684.us = sext i32 %add683.us to i64
  %arrayidx685.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom684.us
  %68 = load i8, ptr %arrayidx685.us, align 1, !tbaa !16
  %cmp687.us = icmp ult i8 %68, 8
  %or6891183.us = or i1 %cmp678.us, %cmp687.us
  %and6901184.us = and i1 %cmp588.us, %or6891183.us
  %or6911185.us = or i1 %or6701182.us, %and6901184.us
  br i1 %or6911185.us, label %if.then693.us, label %for.inc823.us

if.then693.us:                                    ; preds = %land.lhs.true608.us
  %idxprom696.us = sext i32 %add575.us to i64
  %arrayidx697.us = getelementptr inbounds i8, ptr %mid, i64 %idxprom696.us
  store i8 100, ptr %arrayidx697.us, align 1, !tbaa !16
  %69 = tail call i32 @llvm.smax.i32(i32 %i.11221.us, i32 5)
  %spec.store.select829.us = add nsw i32 %69, -1
  %70 = tail call i32 @llvm.smax.i32(i32 %j.01222.us, i32 6)
  %spec.store.select832.us = add nsw i32 %70, -2
  br label %for.inc823.us

for.inc823.us:                                    ; preds = %if.end331.us, %if.then359.us, %if.then397.us, %if.then693.us, %land.lhs.true608.us, %land.lhs.true603.us, %if.else565.us, %if.then552.us, %land.lhs.true541.us, %land.lhs.true530.us, %land.lhs.true520.us, %lor.lhs.false.us, %if.end471.us, %if.then804.us, %if.then750.us, %if.then712.us, %if.then70.us, %land.lhs.true.us, %for.body4.us
  %a.6.us = phi i32 [ %a.11219.us, %if.then804.us ], [ %a.11219.us, %if.then750.us ], [ %a.11219.us, %if.then712.us ], [ %a.11219.us, %for.body4.us ], [ %a.11219.us, %if.else565.us ], [ %a.11219.us, %land.lhs.true603.us ], [ %a.11219.us, %land.lhs.true608.us ], [ %a.11219.us, %if.then693.us ], [ %a.11219.us, %if.end471.us ], [ %a.11219.us, %lor.lhs.false.us ], [ %a.11219.us, %land.lhs.true520.us ], [ %a.11219.us, %land.lhs.true530.us ], [ %a.11219.us, %land.lhs.true541.us ], [ %a.11219.us, %if.then552.us ], [ %a.11219.us, %if.then70.us ], [ %a.11219.us, %land.lhs.true.us ], [ %a.4.us.2.2, %if.then397.us ], [ %a.4.us.2.2, %if.then359.us ], [ %a.4.us.2.2, %if.end331.us ]
  %b.6.us = phi i32 [ %b.11220.us, %if.then804.us ], [ %b.11220.us, %if.then750.us ], [ %b.11220.us, %if.then712.us ], [ %b.11220.us, %for.body4.us ], [ %b.11220.us, %if.else565.us ], [ %b.11220.us, %land.lhs.true603.us ], [ %b.11220.us, %land.lhs.true608.us ], [ %b.11220.us, %if.then693.us ], [ %b.11220.us, %if.end471.us ], [ %b.11220.us, %lor.lhs.false.us ], [ %b.11220.us, %land.lhs.true520.us ], [ %b.11220.us, %land.lhs.true530.us ], [ %b.11220.us, %land.lhs.true541.us ], [ %b.11220.us, %if.then552.us ], [ %b.11220.us, %if.then70.us ], [ %b.11220.us, %land.lhs.true.us ], [ %b.4.us.2.2, %if.then397.us ], [ %b.4.us.2.2, %if.then359.us ], [ %b.4.us.2.2, %if.end331.us ]
  %i.4.us = phi i32 [ %spec.store.select830.us, %if.then804.us ], [ %i.11221.us, %if.then750.us ], [ %i.11221.us, %if.then712.us ], [ %i.11221.us, %for.body4.us ], [ %i.11221.us, %if.else565.us ], [ %i.11221.us, %land.lhs.true603.us ], [ %i.11221.us, %land.lhs.true608.us ], [ %spec.store.select829.us, %if.then693.us ], [ %i.11221.us, %if.end471.us ], [ %i.11221.us, %lor.lhs.false.us ], [ %i.11221.us, %land.lhs.true520.us ], [ %i.11221.us, %land.lhs.true530.us ], [ %i.11221.us, %land.lhs.true541.us ], [ %i.11221.us, %if.then552.us ], [ %i.11221.us, %if.then70.us ], [ %i.11221.us, %land.lhs.true.us ], [ %spec.store.select.us, %if.then397.us ], [ %i.11221.us, %if.then359.us ], [ %i.11221.us, %if.end331.us ]
  %j.3.us = phi i32 [ %spec.store.select833.us, %if.then804.us ], [ %j.01222.us, %if.then750.us ], [ %j.01222.us, %if.then712.us ], [ %j.01222.us, %for.body4.us ], [ %j.01222.us, %if.else565.us ], [ %j.01222.us, %land.lhs.true603.us ], [ %j.01222.us, %land.lhs.true608.us ], [ %spec.store.select832.us, %if.then693.us ], [ %j.01222.us, %if.end471.us ], [ %j.01222.us, %lor.lhs.false.us ], [ %j.01222.us, %land.lhs.true520.us ], [ %j.01222.us, %land.lhs.true530.us ], [ %j.01222.us, %land.lhs.true541.us ], [ %j.01222.us, %if.then552.us ], [ %j.01222.us, %if.then70.us ], [ %j.01222.us, %land.lhs.true.us ], [ %spec.store.select831.us, %if.then397.us ], [ %j.01222.us, %if.then359.us ], [ %j.01222.us, %if.end331.us ]
  %inc824.us = add nsw i32 %j.3.us, 1
  %cmp3.us = icmp slt i32 %inc824.us, %sub2
  br i1 %cmp3.us, label %for.body4.us.backedge, label %for.cond1.for.inc826_crit_edge.us

for.body4.us.backedge:                            ; preds = %for.inc823.us, %for.cond1.for.inc826_crit_edge.us
  %j.01222.us.be = phi i32 [ %inc824.us, %for.inc823.us ], [ 4, %for.cond1.for.inc826_crit_edge.us ]
  %i.11221.us.be = phi i32 [ %i.4.us, %for.inc823.us ], [ %inc827.us, %for.cond1.for.inc826_crit_edge.us ]
  br label %for.body4.us, !llvm.loop !39

for.cond1.for.inc826_crit_edge.us:                ; preds = %for.inc823.us
  %inc827.us = add nsw i32 %i.4.us, 1
  %cmp.us = icmp slt i32 %inc827.us, %sub
  br i1 %cmp.us, label %for.body4.us.backedge, label %for.end828

for.end828:                                       ; preds = %for.cond1.for.inc826_crit_edge.us, %for.cond1.preheader.lr.ph, %entry
  ret i32 undef
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @susan_edges(ptr noundef readonly %in, ptr nocapture noundef %r, ptr nocapture noundef writeonly %mid, ptr noundef readonly %bp, i32 noundef %max_no, i32 noundef %x_size, i32 noundef %y_size) local_unnamed_addr #15 {
entry:
  %mul = mul nsw i32 %y_size, %x_size
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %r, i8 0, i64 %mul1, i1 false)
  %sub = add i32 %y_size, -3
  %cmp2063 = icmp sgt i32 %y_size, 6
  br i1 %cmp2063, label %for.cond3.preheader.lr.ph, label %for.end1257

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %sub4 = add i32 %x_size, -3
  %cmp52061 = icmp sgt i32 %x_size, 6
  %idx.ext36 = sext i32 %sub4 to i64
  %sub72 = add nsw i32 %x_size, -5
  %idx.ext73 = sext i32 %sub72 to i64
  %sub123 = add nsw i32 %x_size, -6
  %idx.ext124 = sext i32 %sub123 to i64
  br i1 %cmp52061, label %for.cond3.preheader.us.preheader, label %for.cond288.preheader

for.cond3.preheader.us.preheader:                 ; preds = %for.cond3.preheader.lr.ph
  %0 = zext i32 %x_size to i64
  %wide.trip.count2079 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %sub4 to i64
  br label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.us.preheader, %for.cond3.for.inc285_crit_edge.us
  %indvars.iv2073 = phi i64 [ 3, %for.cond3.preheader.us.preheader ], [ %indvars.iv.next2074, %for.cond3.for.inc285_crit_edge.us ]
  %1 = add nsw i64 %indvars.iv2073, -3
  %2 = mul nsw i64 %1, %0
  %add.ptr.us = getelementptr inbounds i8, ptr %in, i64 %2
  %3 = mul nsw i64 %indvars.iv2073, %0
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.cond3.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 3, %for.cond3.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %add.ptr11.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %indvars.iv
  %add.ptr12.us = getelementptr inbounds i8, ptr %add.ptr11.us, i64 -1
  %4 = add nuw nsw i64 %indvars.iv, %3
  %arrayidx.us = getelementptr inbounds i8, ptr %in, i64 %4
  %5 = load i8, ptr %arrayidx.us, align 1, !tbaa !16
  %idx.ext15.us = zext i8 %5 to i64
  %add.ptr16.us = getelementptr inbounds i8, ptr %bp, i64 %idx.ext15.us
  %6 = load i8, ptr %add.ptr12.us, align 1, !tbaa !16
  %idx.ext18.us = zext i8 %6 to i64
  %idx.neg.us = sub nsw i64 0, %idx.ext18.us
  %add.ptr19.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg.us
  %7 = load i8, ptr %add.ptr19.us, align 1, !tbaa !16
  %conv20.us = zext i8 %7 to i32
  %add21.us = add nuw nsw i32 %conv20.us, 100
  %incdec.ptr22.us = getelementptr inbounds i8, ptr %add.ptr11.us, i64 1
  %8 = load i8, ptr %add.ptr11.us, align 1, !tbaa !16
  %idx.ext24.us = zext i8 %8 to i64
  %idx.neg25.us = sub nsw i64 0, %idx.ext24.us
  %add.ptr26.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg25.us
  %9 = load i8, ptr %add.ptr26.us, align 1, !tbaa !16
  %conv27.us = zext i8 %9 to i32
  %add28.us = add nuw nsw i32 %add21.us, %conv27.us
  %10 = load i8, ptr %incdec.ptr22.us, align 1, !tbaa !16
  %idx.ext30.us = zext i8 %10 to i64
  %idx.neg31.us = sub nsw i64 0, %idx.ext30.us
  %add.ptr32.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg31.us
  %11 = load i8, ptr %add.ptr32.us, align 1, !tbaa !16
  %conv33.us = zext i8 %11 to i32
  %add34.us = add nuw nsw i32 %add28.us, %conv33.us
  %add.ptr37.us = getelementptr inbounds i8, ptr %incdec.ptr22.us, i64 %idx.ext36
  %incdec.ptr38.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 1
  %12 = load i8, ptr %add.ptr37.us, align 1, !tbaa !16
  %idx.ext40.us = zext i8 %12 to i64
  %idx.neg41.us = sub nsw i64 0, %idx.ext40.us
  %add.ptr42.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg41.us
  %13 = load i8, ptr %add.ptr42.us, align 1, !tbaa !16
  %conv43.us = zext i8 %13 to i32
  %add44.us = add nuw nsw i32 %add34.us, %conv43.us
  %incdec.ptr45.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 2
  %14 = load i8, ptr %incdec.ptr38.us, align 1, !tbaa !16
  %idx.ext47.us = zext i8 %14 to i64
  %idx.neg48.us = sub nsw i64 0, %idx.ext47.us
  %add.ptr49.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg48.us
  %15 = load i8, ptr %add.ptr49.us, align 1, !tbaa !16
  %conv50.us = zext i8 %15 to i32
  %add51.us = add nuw nsw i32 %add44.us, %conv50.us
  %incdec.ptr52.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 3
  %16 = load i8, ptr %incdec.ptr45.us, align 1, !tbaa !16
  %idx.ext54.us = zext i8 %16 to i64
  %idx.neg55.us = sub nsw i64 0, %idx.ext54.us
  %add.ptr56.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg55.us
  %17 = load i8, ptr %add.ptr56.us, align 1, !tbaa !16
  %conv57.us = zext i8 %17 to i32
  %add58.us = add nuw nsw i32 %add51.us, %conv57.us
  %incdec.ptr59.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 4
  %18 = load i8, ptr %incdec.ptr52.us, align 1, !tbaa !16
  %idx.ext61.us = zext i8 %18 to i64
  %idx.neg62.us = sub nsw i64 0, %idx.ext61.us
  %add.ptr63.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg62.us
  %19 = load i8, ptr %add.ptr63.us, align 1, !tbaa !16
  %conv64.us = zext i8 %19 to i32
  %add65.us = add nuw nsw i32 %add58.us, %conv64.us
  %20 = load i8, ptr %incdec.ptr59.us, align 1, !tbaa !16
  %idx.ext67.us = zext i8 %20 to i64
  %idx.neg68.us = sub nsw i64 0, %idx.ext67.us
  %add.ptr69.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg68.us
  %21 = load i8, ptr %add.ptr69.us, align 1, !tbaa !16
  %conv70.us = zext i8 %21 to i32
  %add71.us = add nuw nsw i32 %add65.us, %conv70.us
  %add.ptr74.us = getelementptr inbounds i8, ptr %incdec.ptr59.us, i64 %idx.ext73
  %incdec.ptr75.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 1
  %22 = load i8, ptr %add.ptr74.us, align 1, !tbaa !16
  %idx.ext77.us = zext i8 %22 to i64
  %idx.neg78.us = sub nsw i64 0, %idx.ext77.us
  %add.ptr79.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg78.us
  %23 = load i8, ptr %add.ptr79.us, align 1, !tbaa !16
  %conv80.us = zext i8 %23 to i32
  %add81.us = add nuw nsw i32 %add71.us, %conv80.us
  %incdec.ptr82.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 2
  %24 = load i8, ptr %incdec.ptr75.us, align 1, !tbaa !16
  %idx.ext84.us = zext i8 %24 to i64
  %idx.neg85.us = sub nsw i64 0, %idx.ext84.us
  %add.ptr86.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg85.us
  %25 = load i8, ptr %add.ptr86.us, align 1, !tbaa !16
  %conv87.us = zext i8 %25 to i32
  %add88.us = add nuw nsw i32 %add81.us, %conv87.us
  %incdec.ptr89.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 3
  %26 = load i8, ptr %incdec.ptr82.us, align 1, !tbaa !16
  %idx.ext91.us = zext i8 %26 to i64
  %idx.neg92.us = sub nsw i64 0, %idx.ext91.us
  %add.ptr93.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg92.us
  %27 = load i8, ptr %add.ptr93.us, align 1, !tbaa !16
  %conv94.us = zext i8 %27 to i32
  %add95.us = add nuw nsw i32 %add88.us, %conv94.us
  %incdec.ptr96.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 4
  %28 = load i8, ptr %incdec.ptr89.us, align 1, !tbaa !16
  %idx.ext98.us = zext i8 %28 to i64
  %idx.neg99.us = sub nsw i64 0, %idx.ext98.us
  %add.ptr100.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg99.us
  %29 = load i8, ptr %add.ptr100.us, align 1, !tbaa !16
  %conv101.us = zext i8 %29 to i32
  %add102.us = add nuw nsw i32 %add95.us, %conv101.us
  %incdec.ptr103.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 5
  %30 = load i8, ptr %incdec.ptr96.us, align 1, !tbaa !16
  %idx.ext105.us = zext i8 %30 to i64
  %idx.neg106.us = sub nsw i64 0, %idx.ext105.us
  %add.ptr107.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg106.us
  %31 = load i8, ptr %add.ptr107.us, align 1, !tbaa !16
  %conv108.us = zext i8 %31 to i32
  %add109.us = add nuw nsw i32 %add102.us, %conv108.us
  %incdec.ptr110.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 6
  %32 = load i8, ptr %incdec.ptr103.us, align 1, !tbaa !16
  %idx.ext112.us = zext i8 %32 to i64
  %idx.neg113.us = sub nsw i64 0, %idx.ext112.us
  %add.ptr114.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg113.us
  %33 = load i8, ptr %add.ptr114.us, align 1, !tbaa !16
  %conv115.us = zext i8 %33 to i32
  %add116.us = add nuw nsw i32 %add109.us, %conv115.us
  %34 = load i8, ptr %incdec.ptr110.us, align 1, !tbaa !16
  %idx.ext118.us = zext i8 %34 to i64
  %idx.neg119.us = sub nsw i64 0, %idx.ext118.us
  %add.ptr120.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg119.us
  %35 = load i8, ptr %add.ptr120.us, align 1, !tbaa !16
  %conv121.us = zext i8 %35 to i32
  %add122.us = add nuw nsw i32 %add116.us, %conv121.us
  %add.ptr125.us = getelementptr inbounds i8, ptr %incdec.ptr110.us, i64 %idx.ext124
  %incdec.ptr126.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 1
  %36 = load i8, ptr %add.ptr125.us, align 1, !tbaa !16
  %idx.ext128.us = zext i8 %36 to i64
  %idx.neg129.us = sub nsw i64 0, %idx.ext128.us
  %add.ptr130.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg129.us
  %37 = load i8, ptr %add.ptr130.us, align 1, !tbaa !16
  %conv131.us = zext i8 %37 to i32
  %add132.us = add nuw nsw i32 %add122.us, %conv131.us
  %incdec.ptr133.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 2
  %38 = load i8, ptr %incdec.ptr126.us, align 1, !tbaa !16
  %idx.ext135.us = zext i8 %38 to i64
  %idx.neg136.us = sub nsw i64 0, %idx.ext135.us
  %add.ptr137.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg136.us
  %39 = load i8, ptr %add.ptr137.us, align 1, !tbaa !16
  %conv138.us = zext i8 %39 to i32
  %add139.us = add nuw nsw i32 %add132.us, %conv138.us
  %40 = load i8, ptr %incdec.ptr133.us, align 1, !tbaa !16
  %idx.ext141.us = zext i8 %40 to i64
  %idx.neg142.us = sub nsw i64 0, %idx.ext141.us
  %add.ptr143.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg142.us
  %41 = load i8, ptr %add.ptr143.us, align 1, !tbaa !16
  %conv144.us = zext i8 %41 to i32
  %add145.us = add nuw nsw i32 %add139.us, %conv144.us
  %add.ptr146.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 4
  %incdec.ptr147.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 5
  %42 = load i8, ptr %add.ptr146.us, align 1, !tbaa !16
  %idx.ext149.us = zext i8 %42 to i64
  %idx.neg150.us = sub nsw i64 0, %idx.ext149.us
  %add.ptr151.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg150.us
  %43 = load i8, ptr %add.ptr151.us, align 1, !tbaa !16
  %conv152.us = zext i8 %43 to i32
  %add153.us = add nuw nsw i32 %add145.us, %conv152.us
  %incdec.ptr154.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 6
  %44 = load i8, ptr %incdec.ptr147.us, align 1, !tbaa !16
  %idx.ext156.us = zext i8 %44 to i64
  %idx.neg157.us = sub nsw i64 0, %idx.ext156.us
  %add.ptr158.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg157.us
  %45 = load i8, ptr %add.ptr158.us, align 1, !tbaa !16
  %conv159.us = zext i8 %45 to i32
  %add160.us = add nuw nsw i32 %add153.us, %conv159.us
  %46 = load i8, ptr %incdec.ptr154.us, align 1, !tbaa !16
  %idx.ext162.us = zext i8 %46 to i64
  %idx.neg163.us = sub nsw i64 0, %idx.ext162.us
  %add.ptr164.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg163.us
  %47 = load i8, ptr %add.ptr164.us, align 1, !tbaa !16
  %conv165.us = zext i8 %47 to i32
  %add166.us = add nuw nsw i32 %add160.us, %conv165.us
  %add.ptr169.us = getelementptr inbounds i8, ptr %incdec.ptr154.us, i64 %idx.ext124
  %incdec.ptr170.us = getelementptr inbounds i8, ptr %add.ptr169.us, i64 1
  %48 = load i8, ptr %add.ptr169.us, align 1, !tbaa !16
  %idx.ext172.us = zext i8 %48 to i64
  %idx.neg173.us = sub nsw i64 0, %idx.ext172.us
  %add.ptr174.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg173.us
  %49 = load i8, ptr %add.ptr174.us, align 1, !tbaa !16
  %conv175.us = zext i8 %49 to i32
  %add176.us = add nuw nsw i32 %add166.us, %conv175.us
  %incdec.ptr177.us = getelementptr inbounds i8, ptr %add.ptr169.us, i64 2
  %50 = load i8, ptr %incdec.ptr170.us, align 1, !tbaa !16
  %idx.ext179.us = zext i8 %50 to i64
  %idx.neg180.us = sub nsw i64 0, %idx.ext179.us
  %add.ptr181.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg180.us
  %51 = load i8, ptr %add.ptr181.us, align 1, !tbaa !16
  %conv182.us = zext i8 %51 to i32
  %add183.us = add nuw nsw i32 %add176.us, %conv182.us
  %incdec.ptr184.us = getelementptr inbounds i8, ptr %add.ptr169.us, i64 3
  %52 = load i8, ptr %incdec.ptr177.us, align 1, !tbaa !16
  %idx.ext186.us = zext i8 %52 to i64
  %idx.neg187.us = sub nsw i64 0, %idx.ext186.us
  %add.ptr188.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg187.us
  %53 = load i8, ptr %add.ptr188.us, align 1, !tbaa !16
  %conv189.us = zext i8 %53 to i32
  %add190.us = add nuw nsw i32 %add183.us, %conv189.us
  %incdec.ptr191.us = getelementptr inbounds i8, ptr %add.ptr169.us, i64 4
  %54 = load i8, ptr %incdec.ptr184.us, align 1, !tbaa !16
  %idx.ext193.us = zext i8 %54 to i64
  %idx.neg194.us = sub nsw i64 0, %idx.ext193.us
  %add.ptr195.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg194.us
  %55 = load i8, ptr %add.ptr195.us, align 1, !tbaa !16
  %conv196.us = zext i8 %55 to i32
  %add197.us = add nuw nsw i32 %add190.us, %conv196.us
  %incdec.ptr198.us = getelementptr inbounds i8, ptr %add.ptr169.us, i64 5
  %56 = load i8, ptr %incdec.ptr191.us, align 1, !tbaa !16
  %idx.ext200.us = zext i8 %56 to i64
  %idx.neg201.us = sub nsw i64 0, %idx.ext200.us
  %add.ptr202.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg201.us
  %57 = load i8, ptr %add.ptr202.us, align 1, !tbaa !16
  %conv203.us = zext i8 %57 to i32
  %add204.us = add nuw nsw i32 %add197.us, %conv203.us
  %incdec.ptr205.us = getelementptr inbounds i8, ptr %add.ptr169.us, i64 6
  %58 = load i8, ptr %incdec.ptr198.us, align 1, !tbaa !16
  %idx.ext207.us = zext i8 %58 to i64
  %idx.neg208.us = sub nsw i64 0, %idx.ext207.us
  %add.ptr209.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg208.us
  %59 = load i8, ptr %add.ptr209.us, align 1, !tbaa !16
  %conv210.us = zext i8 %59 to i32
  %add211.us = add nuw nsw i32 %add204.us, %conv210.us
  %60 = load i8, ptr %incdec.ptr205.us, align 1, !tbaa !16
  %idx.ext213.us = zext i8 %60 to i64
  %idx.neg214.us = sub nsw i64 0, %idx.ext213.us
  %add.ptr215.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg214.us
  %61 = load i8, ptr %add.ptr215.us, align 1, !tbaa !16
  %conv216.us = zext i8 %61 to i32
  %add217.us = add nuw nsw i32 %add211.us, %conv216.us
  %add.ptr220.us = getelementptr inbounds i8, ptr %incdec.ptr205.us, i64 %idx.ext73
  %incdec.ptr221.us = getelementptr inbounds i8, ptr %add.ptr220.us, i64 1
  %62 = load i8, ptr %add.ptr220.us, align 1, !tbaa !16
  %idx.ext223.us = zext i8 %62 to i64
  %idx.neg224.us = sub nsw i64 0, %idx.ext223.us
  %add.ptr225.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg224.us
  %63 = load i8, ptr %add.ptr225.us, align 1, !tbaa !16
  %conv226.us = zext i8 %63 to i32
  %add227.us = add nuw nsw i32 %add217.us, %conv226.us
  %incdec.ptr228.us = getelementptr inbounds i8, ptr %add.ptr220.us, i64 2
  %64 = load i8, ptr %incdec.ptr221.us, align 1, !tbaa !16
  %idx.ext230.us = zext i8 %64 to i64
  %idx.neg231.us = sub nsw i64 0, %idx.ext230.us
  %add.ptr232.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg231.us
  %65 = load i8, ptr %add.ptr232.us, align 1, !tbaa !16
  %conv233.us = zext i8 %65 to i32
  %add234.us = add nuw nsw i32 %add227.us, %conv233.us
  %incdec.ptr235.us = getelementptr inbounds i8, ptr %add.ptr220.us, i64 3
  %66 = load i8, ptr %incdec.ptr228.us, align 1, !tbaa !16
  %idx.ext237.us = zext i8 %66 to i64
  %idx.neg238.us = sub nsw i64 0, %idx.ext237.us
  %add.ptr239.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg238.us
  %67 = load i8, ptr %add.ptr239.us, align 1, !tbaa !16
  %conv240.us = zext i8 %67 to i32
  %add241.us = add nuw nsw i32 %add234.us, %conv240.us
  %incdec.ptr242.us = getelementptr inbounds i8, ptr %add.ptr220.us, i64 4
  %68 = load i8, ptr %incdec.ptr235.us, align 1, !tbaa !16
  %idx.ext244.us = zext i8 %68 to i64
  %idx.neg245.us = sub nsw i64 0, %idx.ext244.us
  %add.ptr246.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg245.us
  %69 = load i8, ptr %add.ptr246.us, align 1, !tbaa !16
  %conv247.us = zext i8 %69 to i32
  %add248.us = add nuw nsw i32 %add241.us, %conv247.us
  %70 = load i8, ptr %incdec.ptr242.us, align 1, !tbaa !16
  %idx.ext250.us = zext i8 %70 to i64
  %idx.neg251.us = sub nsw i64 0, %idx.ext250.us
  %add.ptr252.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg251.us
  %71 = load i8, ptr %add.ptr252.us, align 1, !tbaa !16
  %conv253.us = zext i8 %71 to i32
  %add254.us = add nuw nsw i32 %add248.us, %conv253.us
  %add.ptr257.us = getelementptr inbounds i8, ptr %incdec.ptr242.us, i64 %idx.ext36
  %incdec.ptr258.us = getelementptr inbounds i8, ptr %add.ptr257.us, i64 1
  %72 = load i8, ptr %add.ptr257.us, align 1, !tbaa !16
  %idx.ext260.us = zext i8 %72 to i64
  %idx.neg261.us = sub nsw i64 0, %idx.ext260.us
  %add.ptr262.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg261.us
  %73 = load i8, ptr %add.ptr262.us, align 1, !tbaa !16
  %conv263.us = zext i8 %73 to i32
  %add264.us = add nuw nsw i32 %add254.us, %conv263.us
  %incdec.ptr265.us = getelementptr inbounds i8, ptr %add.ptr257.us, i64 2
  %74 = load i8, ptr %incdec.ptr258.us, align 1, !tbaa !16
  %idx.ext267.us = zext i8 %74 to i64
  %idx.neg268.us = sub nsw i64 0, %idx.ext267.us
  %add.ptr269.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg268.us
  %75 = load i8, ptr %add.ptr269.us, align 1, !tbaa !16
  %conv270.us = zext i8 %75 to i32
  %add271.us = add nuw nsw i32 %add264.us, %conv270.us
  %76 = load i8, ptr %incdec.ptr265.us, align 1, !tbaa !16
  %idx.ext273.us = zext i8 %76 to i64
  %idx.neg274.us = sub nsw i64 0, %idx.ext273.us
  %add.ptr275.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg274.us
  %77 = load i8, ptr %add.ptr275.us, align 1, !tbaa !16
  %conv276.us = zext i8 %77 to i32
  %add277.us = add nuw nsw i32 %add271.us, %conv276.us
  %cmp278.not.us = icmp sgt i32 %add277.us, %max_no
  br i1 %cmp278.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body7.us
  %sub280.us = sub nsw i32 %max_no, %add277.us
  %arrayidx284.us = getelementptr inbounds i32, ptr %r, i64 %4
  store i32 %sub280.us, ptr %arrayidx284.us, align 4, !tbaa !9
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body7.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.for.inc285_crit_edge.us, label %for.body7.us, !llvm.loop !40

for.cond3.for.inc285_crit_edge.us:                ; preds = %for.inc.us
  %indvars.iv.next2074 = add nuw nsw i64 %indvars.iv2073, 1
  %exitcond2080.not = icmp eq i64 %indvars.iv.next2074, %wide.trip.count2079
  br i1 %exitcond2080.not, label %for.cond288.preheader, label %for.cond3.preheader.us, !llvm.loop !41

for.cond288.preheader:                            ; preds = %for.cond3.for.inc285_crit_edge.us, %for.cond3.preheader.lr.ph
  %sub289 = add i32 %y_size, -4
  %cmp2902067 = icmp sgt i32 %y_size, 8
  br i1 %cmp2902067, label %for.cond293.preheader.lr.ph, label %for.end1257

for.cond293.preheader.lr.ph:                      ; preds = %for.cond288.preheader
  %cmp2952065 = icmp sgt i32 %x_size, 8
  %sub354 = add nsw i32 %x_size, -3
  %idx.ext355 = sext i32 %sub354 to i64
  %sub406 = add nsw i32 %x_size, -5
  %idx.ext407 = sext i32 %sub406 to i64
  %sub473 = add nsw i32 %x_size, -6
  %idx.ext474 = sext i32 %sub473 to i64
  br i1 %cmp2952065, label %for.cond293.preheader.us.preheader, label %for.end1257

for.cond293.preheader.us.preheader:               ; preds = %for.cond293.preheader.lr.ph
  %sub294 = add i32 %x_size, -4
  %78 = zext i32 %x_size to i64
  %wide.trip.count2095 = zext i32 %sub289 to i64
  %wide.trip.count2085 = zext i32 %sub294 to i64
  br label %for.cond293.preheader.us

for.cond293.preheader.us:                         ; preds = %for.cond293.preheader.us.preheader, %for.cond293.for.inc1255_crit_edge.us
  %indvars.iv2087 = phi i64 [ 4, %for.cond293.preheader.us.preheader ], [ %indvars.iv.next2088, %for.cond293.for.inc1255_crit_edge.us ]
  %79 = mul nsw i64 %indvars.iv2087, %78
  %80 = add nsw i64 %indvars.iv2087, -3
  %81 = mul nsw i64 %80, %78
  %add.ptr323.us = getelementptr inbounds i8, ptr %in, i64 %81
  %82 = trunc i64 %indvars.iv2087 to i32
  %83 = trunc i64 %indvars.iv2087 to i32
  br label %for.body297.us

for.body297.us:                                   ; preds = %for.cond293.preheader.us, %for.inc1252.us
  %indvars.iv2081 = phi i64 [ 4, %for.cond293.preheader.us ], [ %indvars.iv.next2082, %for.inc1252.us ]
  %84 = add nuw nsw i64 %indvars.iv2081, %79
  %arrayidx301.us = getelementptr inbounds i32, ptr %r, i64 %84
  %85 = load i32, ptr %arrayidx301.us, align 4, !tbaa !9
  %cmp302.us = icmp sgt i32 %85, 0
  br i1 %cmp302.us, label %if.then304.us, label %for.inc1252.us

if.then304.us:                                    ; preds = %for.body297.us
  %sub309.us = sub nsw i32 %max_no, %85
  %arrayidx313.us = getelementptr inbounds i8, ptr %in, i64 %84
  %86 = load i8, ptr %arrayidx313.us, align 1, !tbaa !16
  %idx.ext315.us = zext i8 %86 to i64
  %add.ptr316.us = getelementptr inbounds i8, ptr %bp, i64 %idx.ext315.us
  %cmp317.us = icmp sgt i32 %sub309.us, 600
  br i1 %cmp317.us, label %if.then319.us, label %if.then761.us

if.then319.us:                                    ; preds = %if.then304.us
  %add.ptr325.us = getelementptr inbounds i8, ptr %add.ptr323.us, i64 %indvars.iv2081
  %add.ptr326.us = getelementptr inbounds i8, ptr %add.ptr325.us, i64 -1
  %87 = load i8, ptr %add.ptr326.us, align 1, !tbaa !16
  %idx.ext329.us = zext i8 %87 to i64
  %idx.neg330.us = sub nsw i64 0, %idx.ext329.us
  %add.ptr331.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg330.us
  %88 = load i8, ptr %add.ptr331.us, align 1, !tbaa !16
  %conv332.us = zext i8 %88 to i32
  %incdec.ptr337.us = getelementptr inbounds i8, ptr %add.ptr325.us, i64 1
  %89 = load i8, ptr %add.ptr325.us, align 1, !tbaa !16
  %idx.ext339.us = zext i8 %89 to i64
  %idx.neg340.us = sub nsw i64 0, %idx.ext339.us
  %add.ptr341.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg340.us
  %90 = load i8, ptr %add.ptr341.us, align 1, !tbaa !16
  %conv342.us = zext i8 %90 to i32
  %mul343.neg1959.us = add nuw nsw i32 %conv342.us, %conv332.us
  %91 = load i8, ptr %incdec.ptr337.us, align 1, !tbaa !16
  %idx.ext346.us = zext i8 %91 to i64
  %idx.neg347.us = sub nsw i64 0, %idx.ext346.us
  %add.ptr348.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg347.us
  %92 = load i8, ptr %add.ptr348.us, align 1, !tbaa !16
  %conv349.us = zext i8 %92 to i32
  %mul352.neg1960.us = add nuw nsw i32 %mul343.neg1959.us, %conv349.us
  %add.ptr356.us = getelementptr inbounds i8, ptr %incdec.ptr337.us, i64 %idx.ext355
  %incdec.ptr357.us = getelementptr inbounds i8, ptr %add.ptr356.us, i64 1
  %93 = load i8, ptr %add.ptr356.us, align 1, !tbaa !16
  %idx.ext359.us = zext i8 %93 to i64
  %idx.neg360.us = sub nsw i64 0, %idx.ext359.us
  %add.ptr361.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg360.us
  %94 = load i8, ptr %add.ptr361.us, align 1, !tbaa !16
  %conv362.us = zext i8 %94 to i32
  %incdec.ptr368.us = getelementptr inbounds i8, ptr %add.ptr356.us, i64 2
  %95 = load i8, ptr %incdec.ptr357.us, align 1, !tbaa !16
  %idx.ext370.us = zext i8 %95 to i64
  %idx.neg371.us = sub nsw i64 0, %idx.ext370.us
  %add.ptr372.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg371.us
  %96 = load i8, ptr %add.ptr372.us, align 1, !tbaa !16
  %conv373.us = zext i8 %96 to i32
  %mul3631961.us = add nuw nsw i32 %conv373.us, %conv362.us
  %incdec.ptr378.us = getelementptr inbounds i8, ptr %add.ptr356.us, i64 3
  %97 = load i8, ptr %incdec.ptr368.us, align 1, !tbaa !16
  %idx.ext380.us = zext i8 %97 to i64
  %idx.neg381.us = sub nsw i64 0, %idx.ext380.us
  %add.ptr382.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg381.us
  %98 = load i8, ptr %add.ptr382.us, align 1, !tbaa !16
  %conv383.us = zext i8 %98 to i32
  %99 = add nuw nsw i32 %mul3631961.us, %conv383.us
  %incdec.ptr386.us = getelementptr inbounds i8, ptr %add.ptr356.us, i64 4
  %100 = load i8, ptr %incdec.ptr378.us, align 1, !tbaa !16
  %idx.ext388.us = zext i8 %100 to i64
  %idx.neg389.us = sub nsw i64 0, %idx.ext388.us
  %add.ptr390.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg389.us
  %101 = load i8, ptr %add.ptr390.us, align 1, !tbaa !16
  %conv391.us = zext i8 %101 to i32
  %102 = add nuw nsw i32 %99, %conv391.us
  %103 = load i8, ptr %incdec.ptr386.us, align 1, !tbaa !16
  %idx.ext397.us = zext i8 %103 to i64
  %idx.neg398.us = sub nsw i64 0, %idx.ext397.us
  %add.ptr399.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg398.us
  %104 = load i8, ptr %add.ptr399.us, align 1, !tbaa !16
  %conv400.us = zext i8 %104 to i32
  %105 = add nuw nsw i32 %102, %conv400.us
  %add.ptr408.us = getelementptr inbounds i8, ptr %incdec.ptr386.us, i64 %idx.ext407
  %incdec.ptr409.us = getelementptr inbounds i8, ptr %add.ptr408.us, i64 1
  %106 = load i8, ptr %add.ptr408.us, align 1, !tbaa !16
  %idx.ext411.us = zext i8 %106 to i64
  %idx.neg412.us = sub nsw i64 0, %idx.ext411.us
  %add.ptr413.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg412.us
  %107 = load i8, ptr %add.ptr413.us, align 1, !tbaa !16
  %conv414.us = zext i8 %107 to i32
  %incdec.ptr419.us = getelementptr inbounds i8, ptr %add.ptr408.us, i64 2
  %108 = load i8, ptr %incdec.ptr409.us, align 1, !tbaa !16
  %idx.ext421.us = zext i8 %108 to i64
  %idx.neg422.us = sub nsw i64 0, %idx.ext421.us
  %add.ptr423.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg422.us
  %109 = load i8, ptr %add.ptr423.us, align 1, !tbaa !16
  %conv424.us = zext i8 %109 to i32
  %incdec.ptr429.us = getelementptr inbounds i8, ptr %add.ptr408.us, i64 3
  %110 = load i8, ptr %incdec.ptr419.us, align 1, !tbaa !16
  %idx.ext431.us = zext i8 %110 to i64
  %idx.neg432.us = sub nsw i64 0, %idx.ext431.us
  %add.ptr433.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg432.us
  %111 = load i8, ptr %add.ptr433.us, align 1, !tbaa !16
  %conv434.us = zext i8 %111 to i32
  %incdec.ptr438.us = getelementptr inbounds i8, ptr %add.ptr408.us, i64 4
  %112 = load i8, ptr %incdec.ptr429.us, align 1, !tbaa !16
  %idx.ext440.us = zext i8 %112 to i64
  %idx.neg441.us = sub nsw i64 0, %idx.ext440.us
  %add.ptr442.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg441.us
  %113 = load i8, ptr %add.ptr442.us, align 1, !tbaa !16
  %conv443.us = zext i8 %113 to i32
  %incdec.ptr445.us = getelementptr inbounds i8, ptr %add.ptr408.us, i64 5
  %114 = load i8, ptr %incdec.ptr438.us, align 1, !tbaa !16
  %idx.ext447.us = zext i8 %114 to i64
  %idx.neg448.us = sub nsw i64 0, %idx.ext447.us
  %add.ptr449.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg448.us
  %115 = load i8, ptr %add.ptr449.us, align 1, !tbaa !16
  %conv450.us = zext i8 %115 to i32
  %incdec.ptr454.us = getelementptr inbounds i8, ptr %add.ptr408.us, i64 6
  %116 = load i8, ptr %incdec.ptr445.us, align 1, !tbaa !16
  %idx.ext456.us = zext i8 %116 to i64
  %idx.neg457.us = sub nsw i64 0, %idx.ext456.us
  %add.ptr458.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg457.us
  %117 = load i8, ptr %add.ptr458.us, align 1, !tbaa !16
  %conv459.us = zext i8 %117 to i32
  %118 = load i8, ptr %incdec.ptr454.us, align 1, !tbaa !16
  %idx.ext465.us = zext i8 %118 to i64
  %idx.neg466.us = sub nsw i64 0, %idx.ext465.us
  %add.ptr467.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg466.us
  %119 = load i8, ptr %add.ptr467.us, align 1, !tbaa !16
  %conv468.us = zext i8 %119 to i32
  %add.ptr475.us = getelementptr inbounds i8, ptr %incdec.ptr454.us, i64 %idx.ext474
  %incdec.ptr476.us = getelementptr inbounds i8, ptr %add.ptr475.us, i64 1
  %120 = load i8, ptr %add.ptr475.us, align 1, !tbaa !16
  %idx.ext478.us = zext i8 %120 to i64
  %idx.neg479.us = sub nsw i64 0, %idx.ext478.us
  %add.ptr480.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg479.us
  %121 = load i8, ptr %add.ptr480.us, align 1, !tbaa !16
  %conv481.us = zext i8 %121 to i32
  %incdec.ptr484.us = getelementptr inbounds i8, ptr %add.ptr475.us, i64 2
  %122 = load i8, ptr %incdec.ptr476.us, align 1, !tbaa !16
  %idx.ext486.us = zext i8 %122 to i64
  %idx.neg487.us = sub nsw i64 0, %idx.ext486.us
  %add.ptr488.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg487.us
  %123 = load i8, ptr %add.ptr488.us, align 1, !tbaa !16
  %conv489.us = zext i8 %123 to i32
  %124 = load i8, ptr %incdec.ptr484.us, align 1, !tbaa !16
  %idx.ext493.us = zext i8 %124 to i64
  %idx.neg494.us = sub nsw i64 0, %idx.ext493.us
  %add.ptr495.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg494.us
  %125 = load i8, ptr %add.ptr495.us, align 1, !tbaa !16
  %conv496.us = zext i8 %125 to i32
  %add.ptr498.us = getelementptr inbounds i8, ptr %add.ptr475.us, i64 4
  %incdec.ptr499.us = getelementptr inbounds i8, ptr %add.ptr475.us, i64 5
  %126 = load i8, ptr %add.ptr498.us, align 1, !tbaa !16
  %idx.ext501.us = zext i8 %126 to i64
  %idx.neg502.us = sub nsw i64 0, %idx.ext501.us
  %add.ptr503.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg502.us
  %127 = load i8, ptr %add.ptr503.us, align 1, !tbaa !16
  %conv504.us = zext i8 %127 to i32
  %incdec.ptr506.us = getelementptr inbounds i8, ptr %add.ptr475.us, i64 6
  %128 = load i8, ptr %incdec.ptr499.us, align 1, !tbaa !16
  %idx.ext508.us = zext i8 %128 to i64
  %idx.neg509.us = sub nsw i64 0, %idx.ext508.us
  %add.ptr510.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg509.us
  %129 = load i8, ptr %add.ptr510.us, align 1, !tbaa !16
  %conv511.us = zext i8 %129 to i32
  %130 = load i8, ptr %incdec.ptr506.us, align 1, !tbaa !16
  %idx.ext515.us = zext i8 %130 to i64
  %idx.neg516.us = sub nsw i64 0, %idx.ext515.us
  %add.ptr517.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg516.us
  %131 = load i8, ptr %add.ptr517.us, align 1, !tbaa !16
  %conv518.us = zext i8 %131 to i32
  %add.ptr523.us = getelementptr inbounds i8, ptr %incdec.ptr506.us, i64 %idx.ext474
  %incdec.ptr524.us = getelementptr inbounds i8, ptr %add.ptr523.us, i64 1
  %132 = load i8, ptr %add.ptr523.us, align 1, !tbaa !16
  %idx.ext526.us = zext i8 %132 to i64
  %idx.neg527.us = sub nsw i64 0, %idx.ext526.us
  %add.ptr528.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg527.us
  %133 = load i8, ptr %add.ptr528.us, align 1, !tbaa !16
  %conv529.us = zext i8 %133 to i32
  %incdec.ptr534.us = getelementptr inbounds i8, ptr %add.ptr523.us, i64 2
  %134 = load i8, ptr %incdec.ptr524.us, align 1, !tbaa !16
  %idx.ext536.us = zext i8 %134 to i64
  %idx.neg537.us = sub nsw i64 0, %idx.ext536.us
  %add.ptr538.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg537.us
  %135 = load i8, ptr %add.ptr538.us, align 1, !tbaa !16
  %conv539.us = zext i8 %135 to i32
  %incdec.ptr544.us = getelementptr inbounds i8, ptr %add.ptr523.us, i64 3
  %136 = load i8, ptr %incdec.ptr534.us, align 1, !tbaa !16
  %idx.ext546.us = zext i8 %136 to i64
  %idx.neg547.us = sub nsw i64 0, %idx.ext546.us
  %add.ptr548.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg547.us
  %137 = load i8, ptr %add.ptr548.us, align 1, !tbaa !16
  %conv549.us = zext i8 %137 to i32
  %incdec.ptr553.us = getelementptr inbounds i8, ptr %add.ptr523.us, i64 4
  %138 = load i8, ptr %incdec.ptr544.us, align 1, !tbaa !16
  %idx.ext555.us = zext i8 %138 to i64
  %idx.neg556.us = sub nsw i64 0, %idx.ext555.us
  %add.ptr557.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg556.us
  %139 = load i8, ptr %add.ptr557.us, align 1, !tbaa !16
  %conv558.us = zext i8 %139 to i32
  %incdec.ptr560.us = getelementptr inbounds i8, ptr %add.ptr523.us, i64 5
  %140 = load i8, ptr %incdec.ptr553.us, align 1, !tbaa !16
  %idx.ext562.us = zext i8 %140 to i64
  %idx.neg563.us = sub nsw i64 0, %idx.ext562.us
  %add.ptr564.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg563.us
  %141 = load i8, ptr %add.ptr564.us, align 1, !tbaa !16
  %conv565.us = zext i8 %141 to i32
  %incdec.ptr569.us = getelementptr inbounds i8, ptr %add.ptr523.us, i64 6
  %142 = load i8, ptr %incdec.ptr560.us, align 1, !tbaa !16
  %idx.ext571.us = zext i8 %142 to i64
  %idx.neg572.us = sub nsw i64 0, %idx.ext571.us
  %add.ptr573.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg572.us
  %143 = load i8, ptr %add.ptr573.us, align 1, !tbaa !16
  %conv574.us = zext i8 %143 to i32
  %144 = load i8, ptr %incdec.ptr569.us, align 1, !tbaa !16
  %idx.ext580.us = zext i8 %144 to i64
  %idx.neg581.us = sub nsw i64 0, %idx.ext580.us
  %add.ptr582.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg581.us
  %145 = load i8, ptr %add.ptr582.us, align 1, !tbaa !16
  %conv583.us = zext i8 %145 to i32
  %add.ptr590.us = getelementptr inbounds i8, ptr %incdec.ptr569.us, i64 %idx.ext407
  %incdec.ptr591.us = getelementptr inbounds i8, ptr %add.ptr590.us, i64 1
  %146 = load i8, ptr %add.ptr590.us, align 1, !tbaa !16
  %idx.ext593.us = zext i8 %146 to i64
  %idx.neg594.us = sub nsw i64 0, %idx.ext593.us
  %add.ptr595.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg594.us
  %147 = load i8, ptr %add.ptr595.us, align 1, !tbaa !16
  %conv596.us = zext i8 %147 to i32
  %mul597.us = shl nuw nsw i32 %conv596.us, 1
  %incdec.ptr602.us = getelementptr inbounds i8, ptr %add.ptr590.us, i64 2
  %148 = load i8, ptr %incdec.ptr591.us, align 1, !tbaa !16
  %idx.ext604.us = zext i8 %148 to i64
  %idx.neg605.us = sub nsw i64 0, %idx.ext604.us
  %add.ptr606.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg605.us
  %149 = load i8, ptr %add.ptr606.us, align 1, !tbaa !16
  %conv607.us = zext i8 %149 to i32
  %incdec.ptr612.us = getelementptr inbounds i8, ptr %add.ptr590.us, i64 3
  %150 = load i8, ptr %incdec.ptr602.us, align 1, !tbaa !16
  %idx.ext614.us = zext i8 %150 to i64
  %idx.neg615.us = sub nsw i64 0, %idx.ext614.us
  %add.ptr616.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg615.us
  %151 = load i8, ptr %add.ptr616.us, align 1, !tbaa !16
  %conv617.us = zext i8 %151 to i32
  %incdec.ptr620.us = getelementptr inbounds i8, ptr %add.ptr590.us, i64 4
  %152 = load i8, ptr %incdec.ptr612.us, align 1, !tbaa !16
  %idx.ext622.us = zext i8 %152 to i64
  %idx.neg623.us = sub nsw i64 0, %idx.ext622.us
  %add.ptr624.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg623.us
  %153 = load i8, ptr %add.ptr624.us, align 1, !tbaa !16
  %conv625.us = zext i8 %153 to i32
  %154 = load i8, ptr %incdec.ptr620.us, align 1, !tbaa !16
  %idx.ext631.us = zext i8 %154 to i64
  %idx.neg632.us = sub nsw i64 0, %idx.ext631.us
  %add.ptr633.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg632.us
  %155 = load i8, ptr %add.ptr633.us, align 1, !tbaa !16
  %conv634.us = zext i8 %155 to i32
  %mul635.us = shl nuw nsw i32 %conv634.us, 1
  %add.ptr642.us = getelementptr inbounds i8, ptr %incdec.ptr620.us, i64 %idx.ext355
  %incdec.ptr643.us = getelementptr inbounds i8, ptr %add.ptr642.us, i64 1
  %156 = load i8, ptr %add.ptr642.us, align 1, !tbaa !16
  %idx.ext645.us = zext i8 %156 to i64
  %idx.neg646.us = sub nsw i64 0, %idx.ext645.us
  %add.ptr647.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg646.us
  %157 = load i8, ptr %add.ptr647.us, align 1, !tbaa !16
  %conv648.us = zext i8 %157 to i32
  %incdec.ptr653.us = getelementptr inbounds i8, ptr %add.ptr642.us, i64 2
  %158 = load i8, ptr %incdec.ptr643.us, align 1, !tbaa !16
  %idx.ext655.us = zext i8 %158 to i64
  %idx.neg656.us = sub nsw i64 0, %idx.ext655.us
  %add.ptr657.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg656.us
  %159 = load i8, ptr %add.ptr657.us, align 1, !tbaa !16
  %conv658.us = zext i8 %159 to i32
  %160 = load i8, ptr %incdec.ptr653.us, align 1, !tbaa !16
  %idx.ext662.us = zext i8 %160 to i64
  %idx.neg663.us = sub nsw i64 0, %idx.ext662.us
  %add.ptr664.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg663.us
  %161 = load i8, ptr %add.ptr664.us, align 1, !tbaa !16
  %conv665.us = zext i8 %161 to i32
  %162 = add nuw nsw i32 %conv414.us, %conv481.us
  %163 = add nuw nsw i32 %conv468.us, %conv518.us
  %164 = add nuw nsw i32 %162, %conv529.us
  %reass.add1985.us = sub nsw i32 %163, %164
  %reass.add1986.us = add nsw i32 %reass.add1985.us, %conv583.us
  %reass.mul.us = mul nsw i32 %reass.add1986.us, 3
  %165 = add nuw nsw i32 %conv362.us, %conv424.us
  %166 = add nuw nsw i32 %conv400.us, %conv459.us
  %167 = add nuw nsw i32 %165, %conv489.us
  %168 = add nuw nsw i32 %166, %conv511.us
  %169 = add nuw nsw i32 %167, %conv539.us
  %reass.add2005.us = sub nsw i32 %168, %169
  %reass.add2006.us = add nsw i32 %reass.add2005.us, %conv574.us
  %reass.mul2007.us = shl nsw i32 %reass.add2006.us, 1
  %170 = add nuw nsw i32 %conv332.us, %conv373.us
  %171 = add nuw nsw i32 %conv349.us, %conv391.us
  %172 = add nuw nsw i32 %170, %conv434.us
  %173 = add nuw nsw i32 %171, %conv450.us
  %174 = add nuw nsw i32 %172, %conv496.us
  %175 = add nuw nsw i32 %173, %conv504.us
  %176 = add nuw nsw i32 %174, %conv549.us
  %177 = add nuw nsw i32 %175, %conv565.us
  %178 = add nuw nsw i32 %176, %mul597.us
  %179 = add nuw nsw i32 %178, %conv607.us
  %add576.us = sub nsw i32 %177, %179
  %add585.us = add nsw i32 %add576.us, %reass.mul.us
  %sub608.us = add i32 %add585.us, %reass.mul2007.us
  %add626.us = add i32 %sub608.us, %conv625.us
  %add636.us = add i32 %add626.us, %mul635.us
  %sub649.us = sub i32 %add636.us, %conv648.us
  %add666.us = add i32 %sub649.us, %conv665.us
  %reass.add1992.us = sub nsw i32 %conv648.us, %mul352.neg1960.us
  %reass.add1993.us = add nsw i32 %reass.add1992.us, %conv658.us
  %reass.add1994.us = add nsw i32 %reass.add1993.us, %conv665.us
  %reass.mul1995.us = mul nsw i32 %reass.add1994.us, 3
  %reass.add1996.us = sub nsw i32 %conv607.us, %105
  %reass.add1997.us = add nsw i32 %reass.add1996.us, %conv617.us
  %reass.add2009.us = add nsw i32 %reass.add1997.us, %conv625.us
  %reass.mul2010.us = shl nsw i32 %reass.add2009.us, 1
  %180 = add nuw nsw i32 %conv424.us, %conv414.us
  %181 = add nuw nsw i32 %180, %conv434.us
  %182 = add nuw nsw i32 %181, %conv443.us
  %183 = add nuw nsw i32 %182, %conv450.us
  %184 = add nuw nsw i32 %183, %conv459.us
  %185 = add nuw nsw i32 %184, %conv468.us
  %add568.us = sub nsw i32 %conv529.us, %185
  %add578.us = add nsw i32 %add568.us, %conv539.us
  %add587.us = add nsw i32 %add578.us, %conv549.us
  %add601.us = add nsw i32 %add587.us, %conv558.us
  %add611.us = add nsw i32 %add601.us, %conv565.us
  %add619.us = add nsw i32 %add611.us, %conv574.us
  %add629.us = add nsw i32 %add619.us, %conv583.us
  %add639.us = add nsw i32 %add629.us, %mul597.us
  %add652.us = add nsw i32 %add639.us, %mul635.us
  %add660.us = add i32 %add652.us, %reass.mul2010.us
  %add669.us = add i32 %add660.us, %reass.mul1995.us
  %mul670.us = mul nsw i32 %add666.us, %add666.us
  %mul671.us = mul nsw i32 %add669.us, %add669.us
  %add672.us = add nuw nsw i32 %mul671.us, %mul670.us
  %conv673.us = sitofp i32 %add672.us to float
  %sqrtf.us = tail call float @sqrtf(float noundef %conv673.us) #8
  %conv676.us = fpext float %sqrtf.us to double
  %conv677.us = sitofp i32 %sub309.us to float
  %conv678.us = fpext float %conv677.us to double
  %mul679.us = fmul double %conv678.us, 9.000000e-01
  %cmp680.us = fcmp olt double %mul679.us, %conv676.us
  br i1 %cmp680.us, label %if.then682.us, label %if.then761.us

if.then761.us:                                    ; preds = %if.then319.us, %if.then304.us
  %add.ptr767.us = getelementptr inbounds i8, ptr %add.ptr323.us, i64 %indvars.iv2081
  %add.ptr768.us = getelementptr inbounds i8, ptr %add.ptr767.us, i64 -1
  %186 = load i8, ptr %add.ptr768.us, align 1, !tbaa !16
  %idx.ext771.us = zext i8 %186 to i64
  %idx.neg772.us = sub nsw i64 0, %idx.ext771.us
  %add.ptr773.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg772.us
  %187 = load i8, ptr %add.ptr773.us, align 1, !tbaa !16
  %conv774.us = zext i8 %187 to i32
  %incdec.ptr782.us = getelementptr inbounds i8, ptr %add.ptr767.us, i64 1
  %188 = load i8, ptr %add.ptr767.us, align 1, !tbaa !16
  %idx.ext784.us = zext i8 %188 to i64
  %idx.neg785.us = sub nsw i64 0, %idx.ext784.us
  %add.ptr786.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg785.us
  %189 = load i8, ptr %add.ptr786.us, align 1, !tbaa !16
  %conv787.us = zext i8 %189 to i32
  %190 = load i8, ptr %incdec.ptr782.us, align 1, !tbaa !16
  %idx.ext791.us = zext i8 %190 to i64
  %idx.neg792.us = sub nsw i64 0, %idx.ext791.us
  %add.ptr793.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg792.us
  %191 = load i8, ptr %add.ptr793.us, align 1, !tbaa !16
  %conv794.us = zext i8 %191 to i32
  %add.ptr804.us = getelementptr inbounds i8, ptr %incdec.ptr782.us, i64 %idx.ext355
  %incdec.ptr805.us = getelementptr inbounds i8, ptr %add.ptr804.us, i64 1
  %192 = load i8, ptr %add.ptr804.us, align 1, !tbaa !16
  %idx.ext807.us = zext i8 %192 to i64
  %idx.neg808.us = sub nsw i64 0, %idx.ext807.us
  %add.ptr809.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg808.us
  %193 = load i8, ptr %add.ptr809.us, align 1, !tbaa !16
  %conv810.us = zext i8 %193 to i32
  %mul811.us = shl nuw nsw i32 %conv810.us, 2
  %incdec.ptr819.us = getelementptr inbounds i8, ptr %add.ptr804.us, i64 2
  %194 = load i8, ptr %incdec.ptr805.us, align 1, !tbaa !16
  %idx.ext821.us = zext i8 %194 to i64
  %idx.neg822.us = sub nsw i64 0, %idx.ext821.us
  %add.ptr823.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg822.us
  %195 = load i8, ptr %add.ptr823.us, align 1, !tbaa !16
  %conv824.us = zext i8 %195 to i32
  %incdec.ptr832.us = getelementptr inbounds i8, ptr %add.ptr804.us, i64 3
  %196 = load i8, ptr %incdec.ptr819.us, align 1, !tbaa !16
  %idx.ext834.us = zext i8 %196 to i64
  %idx.neg835.us = sub nsw i64 0, %idx.ext834.us
  %add.ptr836.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg835.us
  %197 = load i8, ptr %add.ptr836.us, align 1, !tbaa !16
  %conv837.us = zext i8 %197 to i32
  %incdec.ptr840.us = getelementptr inbounds i8, ptr %add.ptr804.us, i64 4
  %198 = load i8, ptr %incdec.ptr832.us, align 1, !tbaa !16
  %idx.ext842.us = zext i8 %198 to i64
  %idx.neg843.us = sub nsw i64 0, %idx.ext842.us
  %add.ptr844.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg843.us
  %199 = load i8, ptr %add.ptr844.us, align 1, !tbaa !16
  %conv845.us = zext i8 %199 to i32
  %200 = load i8, ptr %incdec.ptr840.us, align 1, !tbaa !16
  %idx.ext854.us = zext i8 %200 to i64
  %idx.neg855.us = sub nsw i64 0, %idx.ext854.us
  %add.ptr856.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg855.us
  %201 = load i8, ptr %add.ptr856.us, align 1, !tbaa !16
  %conv857.us = zext i8 %201 to i32
  %mul858.us = shl nuw nsw i32 %conv857.us, 2
  %add.ptr868.us = getelementptr inbounds i8, ptr %incdec.ptr840.us, i64 %idx.ext407
  %incdec.ptr869.us = getelementptr inbounds i8, ptr %add.ptr868.us, i64 1
  %202 = load i8, ptr %add.ptr868.us, align 1, !tbaa !16
  %idx.ext871.us = zext i8 %202 to i64
  %idx.neg872.us = sub nsw i64 0, %idx.ext871.us
  %add.ptr873.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg872.us
  %203 = load i8, ptr %add.ptr873.us, align 1, !tbaa !16
  %conv874.us = zext i8 %203 to i32
  %incdec.ptr882.us = getelementptr inbounds i8, ptr %add.ptr868.us, i64 2
  %204 = load i8, ptr %incdec.ptr869.us, align 1, !tbaa !16
  %idx.ext884.us = zext i8 %204 to i64
  %idx.neg885.us = sub nsw i64 0, %idx.ext884.us
  %add.ptr886.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg885.us
  %205 = load i8, ptr %add.ptr886.us, align 1, !tbaa !16
  %conv887.us = zext i8 %205 to i32
  %incdec.ptr895.us = getelementptr inbounds i8, ptr %add.ptr868.us, i64 3
  %206 = load i8, ptr %incdec.ptr882.us, align 1, !tbaa !16
  %idx.ext897.us = zext i8 %206 to i64
  %idx.neg898.us = sub nsw i64 0, %idx.ext897.us
  %add.ptr899.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg898.us
  %207 = load i8, ptr %add.ptr899.us, align 1, !tbaa !16
  %conv900.us = zext i8 %207 to i32
  %incdec.ptr906.us = getelementptr inbounds i8, ptr %add.ptr868.us, i64 4
  %208 = load i8, ptr %incdec.ptr895.us, align 1, !tbaa !16
  %idx.ext908.us = zext i8 %208 to i64
  %idx.neg909.us = sub nsw i64 0, %idx.ext908.us
  %add.ptr910.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg909.us
  %209 = load i8, ptr %add.ptr910.us, align 1, !tbaa !16
  %conv911.us = zext i8 %209 to i32
  %incdec.ptr913.us = getelementptr inbounds i8, ptr %add.ptr868.us, i64 5
  %210 = load i8, ptr %incdec.ptr906.us, align 1, !tbaa !16
  %idx.ext915.us = zext i8 %210 to i64
  %idx.neg916.us = sub nsw i64 0, %idx.ext915.us
  %add.ptr917.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg916.us
  %211 = load i8, ptr %add.ptr917.us, align 1, !tbaa !16
  %conv918.us = zext i8 %211 to i32
  %incdec.ptr924.us = getelementptr inbounds i8, ptr %add.ptr868.us, i64 6
  %212 = load i8, ptr %incdec.ptr913.us, align 1, !tbaa !16
  %idx.ext926.us = zext i8 %212 to i64
  %idx.neg927.us = sub nsw i64 0, %idx.ext926.us
  %add.ptr928.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg927.us
  %213 = load i8, ptr %add.ptr928.us, align 1, !tbaa !16
  %conv929.us = zext i8 %213 to i32
  %214 = load i8, ptr %incdec.ptr924.us, align 1, !tbaa !16
  %idx.ext938.us = zext i8 %214 to i64
  %idx.neg939.us = sub nsw i64 0, %idx.ext938.us
  %add.ptr940.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg939.us
  %215 = load i8, ptr %add.ptr940.us, align 1, !tbaa !16
  %conv941.us = zext i8 %215 to i32
  %add.ptr951.us = getelementptr inbounds i8, ptr %incdec.ptr924.us, i64 %idx.ext474
  %incdec.ptr982.us = getelementptr inbounds i8, ptr %add.ptr951.us, i64 6
  %add.ptr999.us = getelementptr inbounds i8, ptr %incdec.ptr982.us, i64 %idx.ext474
  %incdec.ptr1000.us = getelementptr inbounds i8, ptr %add.ptr999.us, i64 1
  %216 = load i8, ptr %add.ptr999.us, align 1, !tbaa !16
  %idx.ext1002.us = zext i8 %216 to i64
  %idx.neg1003.us = sub nsw i64 0, %idx.ext1002.us
  %add.ptr1004.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1003.us
  %217 = load i8, ptr %add.ptr1004.us, align 1, !tbaa !16
  %conv1005.us = zext i8 %217 to i32
  %incdec.ptr1013.us = getelementptr inbounds i8, ptr %add.ptr999.us, i64 2
  %218 = load i8, ptr %incdec.ptr1000.us, align 1, !tbaa !16
  %idx.ext1015.us = zext i8 %218 to i64
  %idx.neg1016.us = sub nsw i64 0, %idx.ext1015.us
  %add.ptr1017.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1016.us
  %219 = load i8, ptr %add.ptr1017.us, align 1, !tbaa !16
  %conv1018.us = zext i8 %219 to i32
  %incdec.ptr1026.us = getelementptr inbounds i8, ptr %add.ptr999.us, i64 3
  %220 = load i8, ptr %incdec.ptr1013.us, align 1, !tbaa !16
  %idx.ext1028.us = zext i8 %220 to i64
  %idx.neg1029.us = sub nsw i64 0, %idx.ext1028.us
  %add.ptr1030.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1029.us
  %221 = load i8, ptr %add.ptr1030.us, align 1, !tbaa !16
  %conv1031.us = zext i8 %221 to i32
  %incdec.ptr1037.us = getelementptr inbounds i8, ptr %add.ptr999.us, i64 4
  %222 = load i8, ptr %incdec.ptr1026.us, align 1, !tbaa !16
  %idx.ext1039.us = zext i8 %222 to i64
  %idx.neg1040.us = sub nsw i64 0, %idx.ext1039.us
  %add.ptr1041.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1040.us
  %223 = load i8, ptr %add.ptr1041.us, align 1, !tbaa !16
  %conv1042.us = zext i8 %223 to i32
  %incdec.ptr1044.us = getelementptr inbounds i8, ptr %add.ptr999.us, i64 5
  %224 = load i8, ptr %incdec.ptr1037.us, align 1, !tbaa !16
  %idx.ext1046.us = zext i8 %224 to i64
  %idx.neg1047.us = sub nsw i64 0, %idx.ext1046.us
  %add.ptr1048.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1047.us
  %225 = load i8, ptr %add.ptr1048.us, align 1, !tbaa !16
  %conv1049.us = zext i8 %225 to i32
  %incdec.ptr1055.us = getelementptr inbounds i8, ptr %add.ptr999.us, i64 6
  %226 = load i8, ptr %incdec.ptr1044.us, align 1, !tbaa !16
  %idx.ext1057.us = zext i8 %226 to i64
  %idx.neg1058.us = sub nsw i64 0, %idx.ext1057.us
  %add.ptr1059.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1058.us
  %227 = load i8, ptr %add.ptr1059.us, align 1, !tbaa !16
  %conv1060.us = zext i8 %227 to i32
  %228 = load i8, ptr %incdec.ptr1055.us, align 1, !tbaa !16
  %idx.ext1069.us = zext i8 %228 to i64
  %idx.neg1070.us = sub nsw i64 0, %idx.ext1069.us
  %add.ptr1071.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1070.us
  %229 = load i8, ptr %add.ptr1071.us, align 1, !tbaa !16
  %conv1072.us = zext i8 %229 to i32
  %add.ptr1082.us = getelementptr inbounds i8, ptr %incdec.ptr1055.us, i64 %idx.ext407
  %incdec.ptr1083.us = getelementptr inbounds i8, ptr %add.ptr1082.us, i64 1
  %230 = load i8, ptr %add.ptr1082.us, align 1, !tbaa !16
  %idx.ext1085.us = zext i8 %230 to i64
  %idx.neg1086.us = sub nsw i64 0, %idx.ext1085.us
  %add.ptr1087.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1086.us
  %231 = load i8, ptr %add.ptr1087.us, align 1, !tbaa !16
  %conv1088.us = zext i8 %231 to i32
  %mul1089.us = shl nuw nsw i32 %conv1088.us, 2
  %incdec.ptr1097.us = getelementptr inbounds i8, ptr %add.ptr1082.us, i64 2
  %232 = load i8, ptr %incdec.ptr1083.us, align 1, !tbaa !16
  %idx.ext1099.us = zext i8 %232 to i64
  %idx.neg1100.us = sub nsw i64 0, %idx.ext1099.us
  %add.ptr1101.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1100.us
  %233 = load i8, ptr %add.ptr1101.us, align 1, !tbaa !16
  %conv1102.us = zext i8 %233 to i32
  %incdec.ptr1110.us = getelementptr inbounds i8, ptr %add.ptr1082.us, i64 3
  %234 = load i8, ptr %incdec.ptr1097.us, align 1, !tbaa !16
  %idx.ext1112.us = zext i8 %234 to i64
  %idx.neg1113.us = sub nsw i64 0, %idx.ext1112.us
  %add.ptr1114.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1113.us
  %235 = load i8, ptr %add.ptr1114.us, align 1, !tbaa !16
  %conv1115.us = zext i8 %235 to i32
  %incdec.ptr1118.us = getelementptr inbounds i8, ptr %add.ptr1082.us, i64 4
  %236 = load i8, ptr %incdec.ptr1110.us, align 1, !tbaa !16
  %idx.ext1120.us = zext i8 %236 to i64
  %idx.neg1121.us = sub nsw i64 0, %idx.ext1120.us
  %add.ptr1122.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1121.us
  %237 = load i8, ptr %add.ptr1122.us, align 1, !tbaa !16
  %conv1123.us = zext i8 %237 to i32
  %238 = load i8, ptr %incdec.ptr1118.us, align 1, !tbaa !16
  %idx.ext1132.us = zext i8 %238 to i64
  %idx.neg1133.us = sub nsw i64 0, %idx.ext1132.us
  %add.ptr1134.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1133.us
  %239 = load i8, ptr %add.ptr1134.us, align 1, !tbaa !16
  %conv1135.us = zext i8 %239 to i32
  %mul1136.us = shl nuw nsw i32 %conv1135.us, 2
  %add.ptr1146.us = getelementptr inbounds i8, ptr %incdec.ptr1118.us, i64 %idx.ext355
  %incdec.ptr1147.us = getelementptr inbounds i8, ptr %add.ptr1146.us, i64 1
  %240 = load i8, ptr %add.ptr1146.us, align 1, !tbaa !16
  %idx.ext1149.us = zext i8 %240 to i64
  %idx.neg1150.us = sub nsw i64 0, %idx.ext1149.us
  %add.ptr1151.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1150.us
  %241 = load i8, ptr %add.ptr1151.us, align 1, !tbaa !16
  %conv1152.us = zext i8 %241 to i32
  %incdec.ptr1160.us = getelementptr inbounds i8, ptr %add.ptr1146.us, i64 2
  %242 = load i8, ptr %incdec.ptr1147.us, align 1, !tbaa !16
  %idx.ext1162.us = zext i8 %242 to i64
  %idx.neg1163.us = sub nsw i64 0, %idx.ext1162.us
  %add.ptr1164.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1163.us
  %243 = load i8, ptr %add.ptr1164.us, align 1, !tbaa !16
  %conv1165.us = zext i8 %243 to i32
  %244 = load i8, ptr %incdec.ptr1160.us, align 1, !tbaa !16
  %idx.ext1169.us = zext i8 %244 to i64
  %idx.neg1170.us = sub nsw i64 0, %idx.ext1169.us
  %add.ptr1171.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg1170.us
  %245 = load i8, ptr %add.ptr1171.us, align 1, !tbaa !16
  %conv1172.us = zext i8 %245 to i32
  %reass.add2014.us = add nuw nsw i32 %conv837.us, %conv824.us
  %reass.add2015.us = add nuw nsw i32 %reass.add2014.us, %conv845.us
  %reass.add2016.us = add nuw nsw i32 %reass.add2015.us, %conv1102.us
  %reass.add2017.us = add nuw nsw i32 %reass.add2016.us, %conv1115.us
  %reass.add2018.us = add nuw nsw i32 %reass.add2017.us, %conv1123.us
  %reass.mul2019.us = shl nuw nsw i32 %reass.add2018.us, 2
  %reass.add2020.us = add nuw nsw i32 %conv787.us, %conv774.us
  %reass.add2021.us = add nuw nsw i32 %reass.add2020.us, %conv794.us
  %mul7771957.us = add nuw nsw i32 %reass.add2021.us, %conv1152.us
  %add7891958.us = add nuw nsw i32 %mul7771957.us, %conv1165.us
  %reass.add2022.us = add nuw nsw i32 %add7891958.us, %conv1172.us
  %reass.mul2023.us = mul nuw nsw i32 %reass.add2022.us, 9
  %add912.us = add nuw nsw i32 %mul858.us, %mul811.us
  %add921.us = add nuw nsw i32 %add912.us, %conv874.us
  %add933.us = add nuw nsw i32 %add921.us, %conv887.us
  %add945.us = add nuw nsw i32 %add933.us, %conv900.us
  %add1009.us = add nuw nsw i32 %add945.us, %conv911.us
  %add1022.us = add nuw nsw i32 %add1009.us, %conv918.us
  %add1034.us = add nuw nsw i32 %add1022.us, %conv929.us
  %add1043.us = add nuw nsw i32 %add1034.us, %conv941.us
  %add1052.us = add nuw nsw i32 %add1043.us, %conv1005.us
  %add1064.us = add nuw nsw i32 %add1052.us, %conv1018.us
  %add1076.us = add nuw nsw i32 %add1064.us, %conv1031.us
  %add1093.us = add nuw nsw i32 %add1076.us, %conv1042.us
  %add1106.us = add nuw nsw i32 %add1093.us, %conv1049.us
  %add1117.us = add nuw nsw i32 %add1106.us, %conv1060.us
  %add1127.us = add nuw nsw i32 %add1117.us, %conv1072.us
  %add1140.us = add nuw nsw i32 %add1127.us, %mul1089.us
  %add1156.us = add nuw nsw i32 %add1140.us, %mul1136.us
  %add1167.us = add nuw nsw i32 %add1156.us, %reass.mul2019.us
  %add1176.us = add nuw nsw i32 %add1167.us, %reass.mul2023.us
  %246 = add nuw nsw i32 %conv774.us, %conv874.us
  %247 = add nuw nsw i32 %conv794.us, %conv941.us
  %248 = add nuw nsw i32 %247, %conv1005.us
  %249 = add nuw nsw i32 %246, %conv1072.us
  %250 = add nuw nsw i32 %248, %conv1152.us
  %reass.add2033.us = sub nsw i32 %249, %250
  %reass.add2034.us = add nsw i32 %reass.add2033.us, %conv1172.us
  %reass.mul2035.us = mul nsw i32 %reass.add2034.us, 3
  %251 = add nuw nsw i32 %conv824.us, %conv887.us
  %252 = add nuw nsw i32 %conv845.us, %conv929.us
  %253 = add nuw nsw i32 %252, %conv1018.us
  %254 = add nuw nsw i32 %251, %conv1060.us
  %255 = add nuw nsw i32 %253, %conv1102.us
  %reass.add2046.us = sub nsw i32 %254, %255
  %reass.add2047.us = add nsw i32 %reass.add2046.us, %conv1123.us
  %reass.mul2048.us = shl nsw i32 %reass.add2047.us, 1
  %256 = add nuw nsw i32 %mul811.us, %conv900.us
  %257 = add nuw nsw i32 %mul858.us, %conv918.us
  %258 = add nuw nsw i32 %257, %conv1031.us
  %259 = add nuw nsw i32 %256, %conv1049.us
  %260 = add nuw nsw i32 %258, %mul1089.us
  %add1130.us = sub nsw i32 %259, %260
  %add1143.us = add nsw i32 %add1130.us, %mul1136.us
  %sub1159.us = add i32 %add1143.us, %reass.mul2048.us
  %add1179.us = add i32 %sub1159.us, %reass.mul2035.us
  %cmp1180.us = icmp eq i32 %add1176.us, 0
  br i1 %cmp1180.us, label %if.end1204.us, label %if.end1187.us

if.end1187.us:                                    ; preds = %if.then761.us
  %261 = load i8, ptr %add.ptr951.us, align 1, !tbaa !16
  %idx.ext954.us = zext i8 %261 to i64
  %idx.neg955.us = sub nsw i64 0, %idx.ext954.us
  %add.ptr956.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg955.us
  %262 = load i8, ptr %add.ptr956.us, align 1, !tbaa !16
  %conv957.us = zext i8 %262 to i32
  %incdec.ptr952.us = getelementptr inbounds i8, ptr %add.ptr951.us, i64 1
  %263 = load i8, ptr %incdec.ptr952.us, align 1, !tbaa !16
  %idx.ext962.us = zext i8 %263 to i64
  %idx.neg963.us = sub nsw i64 0, %idx.ext962.us
  %add.ptr964.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg963.us
  %264 = load i8, ptr %add.ptr964.us, align 1, !tbaa !16
  %conv965.us = zext i8 %264 to i32
  %incdec.ptr960.us = getelementptr inbounds i8, ptr %add.ptr951.us, i64 2
  %265 = load i8, ptr %incdec.ptr960.us, align 1, !tbaa !16
  %idx.ext969.us = zext i8 %265 to i64
  %idx.neg970.us = sub nsw i64 0, %idx.ext969.us
  %add.ptr971.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg970.us
  %266 = load i8, ptr %add.ptr971.us, align 1, !tbaa !16
  %conv972.us = zext i8 %266 to i32
  %add.ptr974.us = getelementptr inbounds i8, ptr %add.ptr951.us, i64 4
  %267 = load i8, ptr %add.ptr974.us, align 1, !tbaa !16
  %idx.ext977.us = zext i8 %267 to i64
  %idx.neg978.us = sub nsw i64 0, %idx.ext977.us
  %add.ptr979.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg978.us
  %268 = load i8, ptr %add.ptr979.us, align 1, !tbaa !16
  %conv980.us = zext i8 %268 to i32
  %incdec.ptr975.us = getelementptr inbounds i8, ptr %add.ptr951.us, i64 5
  %269 = load i8, ptr %incdec.ptr975.us, align 1, !tbaa !16
  %idx.ext984.us = zext i8 %269 to i64
  %idx.neg985.us = sub nsw i64 0, %idx.ext984.us
  %add.ptr986.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg985.us
  %270 = load i8, ptr %add.ptr986.us, align 1, !tbaa !16
  %conv987.us = zext i8 %270 to i32
  %271 = load i8, ptr %incdec.ptr982.us, align 1, !tbaa !16
  %idx.ext991.us = zext i8 %271 to i64
  %idx.neg992.us = sub nsw i64 0, %idx.ext991.us
  %add.ptr993.us = getelementptr inbounds i8, ptr %add.ptr316.us, i64 %idx.neg992.us
  %272 = load i8, ptr %add.ptr993.us, align 1, !tbaa !16
  %conv994.us = zext i8 %272 to i32
  %reass.add2049.us = add nuw nsw i32 %conv929.us, %conv887.us
  %reass.add2050.us = add nuw nsw i32 %reass.add2049.us, %conv1018.us
  %reass.add2051.us = add nuw nsw i32 %reass.add2050.us, %conv1060.us
  %reass.add2052.us = add nuw nsw i32 %reass.add2051.us, %conv965.us
  %reass.add2053.us = add nuw nsw i32 %reass.add2052.us, %conv987.us
  %reass.mul2054.us = shl nuw nsw i32 %reass.add2053.us, 2
  %reass.add2055.us = add nuw nsw i32 %conv941.us, %conv874.us
  %reass.add2056.us = add nuw nsw i32 %reass.add2055.us, %conv1005.us
  %reass.add2057.us = add nuw nsw i32 %reass.add2056.us, %conv1072.us
  %reass.add2058.us = add nuw nsw i32 %reass.add2057.us, %conv957.us
  %reass.add2059.us = add nuw nsw i32 %reass.add2058.us, %conv994.us
  %reass.mul2060.us = mul nuw nsw i32 %reass.add2059.us, 9
  %add943.us = add nuw nsw i32 %conv794.us, %conv774.us
  %add959.us = add nuw nsw i32 %add943.us, %mul811.us
  %add967.us = add nuw nsw i32 %add959.us, %conv824.us
  %add973.us = add nuw nsw i32 %add967.us, %conv845.us
  %add981.us = add nuw nsw i32 %add973.us, %mul858.us
  %add989.us = add nuw nsw i32 %add981.us, %conv900.us
  %add996.us = add nuw nsw i32 %add989.us, %conv918.us
  %add1007.us = add nuw nsw i32 %add996.us, %conv1031.us
  %add1020.us = add nuw nsw i32 %add1007.us, %conv1049.us
  %add1032.us = add nuw nsw i32 %add1020.us, %mul1089.us
  %add1050.us = add nuw nsw i32 %add1032.us, %conv1102.us
  %add1062.us = add nuw nsw i32 %add1050.us, %conv1123.us
  %add1074.us = add nuw nsw i32 %add1062.us, %mul1136.us
  %add1090.us = add nuw nsw i32 %add1074.us, %conv1152.us
  %add1103.us = add nuw nsw i32 %add1090.us, %conv1172.us
  %add1124.us = add nuw nsw i32 %add1103.us, %conv972.us
  %add1137.us = add nuw nsw i32 %add1124.us, %conv980.us
  %add1153.us = add nuw nsw i32 %add1137.us, %reass.mul2054.us
  %add1173.us = add nuw nsw i32 %add1153.us, %reass.mul2060.us
  %conv1184.us = sitofp i32 %add1173.us to float
  %conv1185.us = sitofp i32 %add1176.us to float
  %div1186.us = fdiv float %conv1184.us, %conv1185.us
  %cmp1189.us = fcmp olt float %div1186.us, 5.000000e-01
  br i1 %cmp1189.us, label %if.end1204.us, label %if.else1192.us

if.else1192.us:                                   ; preds = %if.end1187.us
  %cmp1194.us = fcmp ogt float %div1186.us, 2.000000e+00
  br i1 %cmp1194.us, label %if.end1204.us, label %if.else1197.us

if.else1197.us:                                   ; preds = %if.else1192.us
  %cmp1198.inv.us = icmp slt i32 %add1179.us, 1
  %.1962.us = select i1 %cmp1198.inv.us, i32 1, i32 -1
  br label %if.end1204.us

if.end1204.us:                                    ; preds = %if.else1197.us, %if.else1192.us, %if.end1187.us, %if.then761.us
  %a.1.us = phi i32 [ 0, %if.end1187.us ], [ 1, %if.else1192.us ], [ %.1962.us, %if.else1197.us ], [ 1, %if.then761.us ]
  %b.1.us = phi i32 [ 1, %if.end1187.us ], [ 0, %if.else1192.us ], [ 1, %if.else1197.us ], [ 0, %if.then761.us ]
  %add1205.us = add nsw i32 %a.1.us, %82
  %mul1206.us = mul nsw i32 %add1205.us, %x_size
  %273 = trunc i64 %indvars.iv2081 to i32
  %add1207.us = add nuw nsw i32 %b.1.us, %273
  %add1208.us = add i32 %add1207.us, %mul1206.us
  %idxprom1209.us = sext i32 %add1208.us to i64
  %arrayidx1210.us = getelementptr inbounds i32, ptr %r, i64 %idxprom1209.us
  %274 = load i32, ptr %arrayidx1210.us, align 4, !tbaa !9
  %cmp1211.us = icmp sgt i32 %85, %274
  br i1 %cmp1211.us, label %land.lhs.true1213.us, label %for.inc1252.us

land.lhs.true1213.us:                             ; preds = %if.end1204.us
  %sub1214.us = sub nsw i32 %82, %a.1.us
  %mul1215.us = mul nsw i32 %sub1214.us, %x_size
  %add1216.us = sub nsw i32 %273, %b.1.us
  %sub1217.us = add i32 %add1216.us, %mul1215.us
  %idxprom1218.us = sext i32 %sub1217.us to i64
  %arrayidx1219.us = getelementptr inbounds i32, ptr %r, i64 %idxprom1218.us
  %275 = load i32, ptr %arrayidx1219.us, align 4, !tbaa !9
  %cmp1220.not.us = icmp slt i32 %85, %275
  br i1 %cmp1220.not.us, label %for.inc1252.us, label %land.lhs.true1222.us

land.lhs.true1222.us:                             ; preds = %land.lhs.true1213.us
  %mul1223.us = shl nsw i32 %a.1.us, 1
  %add1224.us = add nsw i32 %mul1223.us, %82
  %mul1225.us = mul nsw i32 %add1224.us, %x_size
  %mul1227.us = shl nuw nsw i32 %b.1.us, 1
  %add1226.us = add nuw i32 %mul1227.us, %273
  %add1228.us = add i32 %add1226.us, %mul1225.us
  %idxprom1229.us = sext i32 %add1228.us to i64
  %arrayidx1230.us = getelementptr inbounds i32, ptr %r, i64 %idxprom1229.us
  %276 = load i32, ptr %arrayidx1230.us, align 4, !tbaa !9
  %cmp1231.us = icmp sgt i32 %85, %276
  br i1 %cmp1231.us, label %land.lhs.true1233.us, label %for.inc1252.us

land.lhs.true1233.us:                             ; preds = %land.lhs.true1222.us
  %sub1235.us = sub nsw i32 %82, %mul1223.us
  %mul1236.us = mul nsw i32 %sub1235.us, %x_size
  %add1237.us = sub nsw i32 %273, %mul1227.us
  %sub1239.us = add i32 %add1237.us, %mul1236.us
  %idxprom1240.us = sext i32 %sub1239.us to i64
  %arrayidx1241.us = getelementptr inbounds i32, ptr %r, i64 %idxprom1240.us
  %277 = load i32, ptr %arrayidx1241.us, align 4, !tbaa !9
  %cmp1242.not.us = icmp slt i32 %85, %277
  br i1 %cmp1242.not.us, label %for.inc1252.us, label %for.inc1252.us.sink.split

if.then682.us:                                    ; preds = %if.then319.us
  %cmp683.us = icmp eq i32 %add666.us, 0
  %conv686.us = sitofp i32 %add669.us to float
  %conv687.us = sitofp i32 %add666.us to float
  %div.us = fdiv float %conv686.us, %conv687.us
  %z.0.us = select i1 %cmp683.us, float 1.000000e+06, float %div.us
  %cmp689.us = fcmp uge float %z.0.us, 0.000000e+00
  %fneg.us = fneg float %z.0.us
  %z.1.us = select i1 %cmp689.us, float %z.0.us, float %fneg.us
  %cmp695.us = fcmp olt float %z.1.us, 5.000000e-01
  br i1 %cmp695.us, label %if.end710.us, label %if.else698.us

if.else698.us:                                    ; preds = %if.then682.us
  %cmp700.us = fcmp ogt float %z.1.us, 2.000000e+00
  br i1 %cmp700.us, label %if.end710.us, label %if.else703.us

if.else703.us:                                    ; preds = %if.else698.us
  %..us = select i1 %cmp689.us, i32 1, i32 -1
  br label %if.end710.us

if.end710.us:                                     ; preds = %if.else703.us, %if.else698.us, %if.then682.us
  %a.0.us = phi i32 [ 0, %if.then682.us ], [ 1, %if.else698.us ], [ %..us, %if.else703.us ]
  %b.0.us = phi i32 [ 1, %if.then682.us ], [ 0, %if.else698.us ], [ 1, %if.else703.us ]
  %add711.us = add nsw i32 %a.0.us, %83
  %mul712.us = mul nsw i32 %add711.us, %x_size
  %278 = trunc i64 %indvars.iv2081 to i32
  %add713.us = add nuw nsw i32 %b.0.us, %278
  %add714.us = add i32 %add713.us, %mul712.us
  %idxprom715.us = sext i32 %add714.us to i64
  %arrayidx716.us = getelementptr inbounds i32, ptr %r, i64 %idxprom715.us
  %279 = load i32, ptr %arrayidx716.us, align 4, !tbaa !9
  %cmp717.us = icmp sgt i32 %85, %279
  br i1 %cmp717.us, label %land.lhs.true.us, label %for.inc1252.us

land.lhs.true.us:                                 ; preds = %if.end710.us
  %sub719.us = sub nsw i32 %83, %a.0.us
  %mul720.us = mul nsw i32 %sub719.us, %x_size
  %add721.us = sub nsw i32 %278, %b.0.us
  %sub722.us = add i32 %add721.us, %mul720.us
  %idxprom723.us = sext i32 %sub722.us to i64
  %arrayidx724.us = getelementptr inbounds i32, ptr %r, i64 %idxprom723.us
  %280 = load i32, ptr %arrayidx724.us, align 4, !tbaa !9
  %cmp725.not.us = icmp slt i32 %85, %280
  br i1 %cmp725.not.us, label %for.inc1252.us, label %land.lhs.true727.us

land.lhs.true727.us:                              ; preds = %land.lhs.true.us
  %mul728.us = shl nsw i32 %a.0.us, 1
  %add729.us = add nsw i32 %mul728.us, %83
  %mul730.us = mul nsw i32 %add729.us, %x_size
  %mul732.us = shl nuw nsw i32 %b.0.us, 1
  %add731.us = add nuw i32 %mul732.us, %278
  %add733.us = add i32 %add731.us, %mul730.us
  %idxprom734.us = sext i32 %add733.us to i64
  %arrayidx735.us = getelementptr inbounds i32, ptr %r, i64 %idxprom734.us
  %281 = load i32, ptr %arrayidx735.us, align 4, !tbaa !9
  %cmp736.us = icmp sgt i32 %85, %281
  br i1 %cmp736.us, label %land.lhs.true738.us, label %for.inc1252.us

land.lhs.true738.us:                              ; preds = %land.lhs.true727.us
  %sub740.us = sub nsw i32 %83, %mul728.us
  %mul741.us = mul nsw i32 %sub740.us, %x_size
  %add742.us = sub nsw i32 %278, %mul732.us
  %sub744.us = add i32 %add742.us, %mul741.us
  %idxprom745.us = sext i32 %sub744.us to i64
  %arrayidx746.us = getelementptr inbounds i32, ptr %r, i64 %idxprom745.us
  %282 = load i32, ptr %arrayidx746.us, align 4, !tbaa !9
  %cmp747.not.us = icmp slt i32 %85, %282
  br i1 %cmp747.not.us, label %for.inc1252.us, label %for.inc1252.us.sink.split

for.inc1252.us.sink.split:                        ; preds = %land.lhs.true738.us, %land.lhs.true1233.us
  %.sink = phi i8 [ 2, %land.lhs.true1233.us ], [ 1, %land.lhs.true738.us ]
  %arrayidx753.us = getelementptr inbounds i8, ptr %mid, i64 %84
  store i8 %.sink, ptr %arrayidx753.us, align 1, !tbaa !16
  br label %for.inc1252.us

for.inc1252.us:                                   ; preds = %for.inc1252.us.sink.split, %land.lhs.true738.us, %land.lhs.true727.us, %land.lhs.true.us, %if.end710.us, %land.lhs.true1233.us, %land.lhs.true1222.us, %land.lhs.true1213.us, %if.end1204.us, %for.body297.us
  %indvars.iv.next2082 = add nuw nsw i64 %indvars.iv2081, 1
  %exitcond2086.not = icmp eq i64 %indvars.iv.next2082, %wide.trip.count2085
  br i1 %exitcond2086.not, label %for.cond293.for.inc1255_crit_edge.us, label %for.body297.us, !llvm.loop !42

for.cond293.for.inc1255_crit_edge.us:             ; preds = %for.inc1252.us
  %indvars.iv.next2088 = add nuw nsw i64 %indvars.iv2087, 1
  %exitcond2096.not = icmp eq i64 %indvars.iv.next2088, %wide.trip.count2095
  br i1 %exitcond2096.not, label %for.end1257, label %for.cond293.preheader.us, !llvm.loop !43

for.end1257:                                      ; preds = %for.cond293.for.inc1255_crit_edge.us, %entry, %for.cond293.preheader.lr.ph, %for.cond288.preheader
  ret i32 undef
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @susan_edges_small(ptr nocapture noundef readonly %in, ptr nocapture noundef %r, ptr nocapture noundef writeonly %mid, ptr nocapture noundef readonly %bp, i32 %max_no, i32 noundef %x_size, i32 noundef %y_size) local_unnamed_addr #15 {
entry:
  %mul = mul nsw i32 %y_size, %x_size
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %r, i8 0, i64 %mul1, i1 false)
  %sub = add i32 %y_size, -1
  %cmp629 = icmp sgt i32 %y_size, 2
  br i1 %cmp629, label %for.cond3.preheader.lr.ph, label %for.end397

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %cmp5627 = icmp sgt i32 %x_size, 2
  %sub35 = add nsw i32 %x_size, -2
  %idx.ext36 = sext i32 %sub35 to i64
  br i1 %cmp5627, label %for.cond3.preheader.us.preheader, label %for.cond84.preheader

for.cond3.preheader.us.preheader:                 ; preds = %for.cond3.preheader.lr.ph
  %sub4 = add i32 %x_size, -1
  %0 = zext i32 %x_size to i64
  %wide.trip.count645 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %sub4 to i64
  br label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.us.preheader, %for.cond3.for.inc81_crit_edge.us
  %indvars.iv639 = phi i64 [ 1, %for.cond3.preheader.us.preheader ], [ %indvars.iv.next640, %for.cond3.for.inc81_crit_edge.us ]
  %1 = add nsw i64 %indvars.iv639, -1
  %2 = mul nsw i64 %1, %0
  %add.ptr.us = getelementptr inbounds i8, ptr %in, i64 %2
  %3 = mul nsw i64 %indvars.iv639, %0
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.cond3.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 1, %for.cond3.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %add.ptr11.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %indvars.iv
  %add.ptr12.us = getelementptr inbounds i8, ptr %add.ptr11.us, i64 -1
  %4 = add nuw nsw i64 %indvars.iv, %3
  %arrayidx.us = getelementptr inbounds i8, ptr %in, i64 %4
  %5 = load i8, ptr %arrayidx.us, align 1, !tbaa !16
  %idx.ext15.us = zext i8 %5 to i64
  %add.ptr16.us = getelementptr inbounds i8, ptr %bp, i64 %idx.ext15.us
  %6 = load i8, ptr %add.ptr12.us, align 1, !tbaa !16
  %idx.ext18.us = zext i8 %6 to i64
  %idx.neg.us = sub nsw i64 0, %idx.ext18.us
  %add.ptr19.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg.us
  %7 = load i8, ptr %add.ptr19.us, align 1, !tbaa !16
  %conv20.us = zext i8 %7 to i32
  %add21.us = add nuw nsw i32 %conv20.us, 100
  %incdec.ptr22.us = getelementptr inbounds i8, ptr %add.ptr11.us, i64 1
  %8 = load i8, ptr %add.ptr11.us, align 1, !tbaa !16
  %idx.ext24.us = zext i8 %8 to i64
  %idx.neg25.us = sub nsw i64 0, %idx.ext24.us
  %add.ptr26.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg25.us
  %9 = load i8, ptr %add.ptr26.us, align 1, !tbaa !16
  %conv27.us = zext i8 %9 to i32
  %add28.us = add nuw nsw i32 %add21.us, %conv27.us
  %10 = load i8, ptr %incdec.ptr22.us, align 1, !tbaa !16
  %idx.ext30.us = zext i8 %10 to i64
  %idx.neg31.us = sub nsw i64 0, %idx.ext30.us
  %add.ptr32.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg31.us
  %11 = load i8, ptr %add.ptr32.us, align 1, !tbaa !16
  %conv33.us = zext i8 %11 to i32
  %add34.us = add nuw nsw i32 %add28.us, %conv33.us
  %add.ptr37.us = getelementptr inbounds i8, ptr %incdec.ptr22.us, i64 %idx.ext36
  %12 = load i8, ptr %add.ptr37.us, align 1, !tbaa !16
  %idx.ext39.us = zext i8 %12 to i64
  %idx.neg40.us = sub nsw i64 0, %idx.ext39.us
  %add.ptr41.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg40.us
  %13 = load i8, ptr %add.ptr41.us, align 1, !tbaa !16
  %conv42.us = zext i8 %13 to i32
  %add43.us = add nuw nsw i32 %add34.us, %conv42.us
  %add.ptr44.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 2
  %14 = load i8, ptr %add.ptr44.us, align 1, !tbaa !16
  %idx.ext46.us = zext i8 %14 to i64
  %idx.neg47.us = sub nsw i64 0, %idx.ext46.us
  %add.ptr48.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg47.us
  %15 = load i8, ptr %add.ptr48.us, align 1, !tbaa !16
  %conv49.us = zext i8 %15 to i32
  %add50.us = add nuw nsw i32 %add43.us, %conv49.us
  %add.ptr53.us = getelementptr inbounds i8, ptr %add.ptr44.us, i64 %idx.ext36
  %incdec.ptr54.us = getelementptr inbounds i8, ptr %add.ptr53.us, i64 1
  %16 = load i8, ptr %add.ptr53.us, align 1, !tbaa !16
  %idx.ext56.us = zext i8 %16 to i64
  %idx.neg57.us = sub nsw i64 0, %idx.ext56.us
  %add.ptr58.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg57.us
  %17 = load i8, ptr %add.ptr58.us, align 1, !tbaa !16
  %conv59.us = zext i8 %17 to i32
  %add60.us = add nuw nsw i32 %add50.us, %conv59.us
  %incdec.ptr61.us = getelementptr inbounds i8, ptr %add.ptr53.us, i64 2
  %18 = load i8, ptr %incdec.ptr54.us, align 1, !tbaa !16
  %idx.ext63.us = zext i8 %18 to i64
  %idx.neg64.us = sub nsw i64 0, %idx.ext63.us
  %add.ptr65.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg64.us
  %19 = load i8, ptr %add.ptr65.us, align 1, !tbaa !16
  %conv66.us = zext i8 %19 to i32
  %add67.us = add nuw nsw i32 %add60.us, %conv66.us
  %20 = load i8, ptr %incdec.ptr61.us, align 1, !tbaa !16
  %idx.ext69.us = zext i8 %20 to i64
  %idx.neg70.us = sub nsw i64 0, %idx.ext69.us
  %add.ptr71.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg70.us
  %21 = load i8, ptr %add.ptr71.us, align 1, !tbaa !16
  %conv72.us = zext i8 %21 to i32
  %add73.us = add nuw nsw i32 %add67.us, %conv72.us
  %cmp74.us = icmp ult i32 %add73.us, 731
  br i1 %cmp74.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body7.us
  %sub76.us = sub nuw nsw i32 730, %add73.us
  %arrayidx80.us = getelementptr inbounds i32, ptr %r, i64 %4
  store i32 %sub76.us, ptr %arrayidx80.us, align 4, !tbaa !9
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body7.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.for.inc81_crit_edge.us, label %for.body7.us, !llvm.loop !44

for.cond3.for.inc81_crit_edge.us:                 ; preds = %for.inc.us
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count645
  br i1 %exitcond646.not, label %for.cond84.preheader, label %for.cond3.preheader.us, !llvm.loop !45

for.cond84.preheader:                             ; preds = %for.cond3.for.inc81_crit_edge.us, %for.cond3.preheader.lr.ph
  %sub85 = add i32 %y_size, -2
  %cmp86633 = icmp sgt i32 %y_size, 4
  br i1 %cmp86633, label %for.cond89.preheader.lr.ph, label %for.end397

for.cond89.preheader.lr.ph:                       ; preds = %for.cond84.preheader
  %sub90 = add i32 %x_size, -2
  %cmp91631 = icmp sgt i32 %x_size, 4
  %idx.ext148 = sext i32 %sub90 to i64
  br i1 %cmp91631, label %for.cond89.preheader.us.preheader, label %for.end397

for.cond89.preheader.us.preheader:                ; preds = %for.cond89.preheader.lr.ph
  %22 = zext i32 %x_size to i64
  %wide.trip.count661 = zext i32 %sub85 to i64
  %wide.trip.count651 = zext i32 %sub90 to i64
  br label %for.cond89.preheader.us

for.cond89.preheader.us:                          ; preds = %for.cond89.preheader.us.preheader, %for.cond89.for.inc395_crit_edge.us
  %indvars.iv653 = phi i64 [ 2, %for.cond89.preheader.us.preheader ], [ %indvars.iv.next654, %for.cond89.for.inc395_crit_edge.us ]
  %23 = mul nsw i64 %indvars.iv653, %22
  %24 = add nsw i64 %indvars.iv653, -1
  %25 = mul nsw i64 %24, %22
  %add.ptr119.us = getelementptr inbounds i8, ptr %in, i64 %25
  %26 = trunc i64 %indvars.iv653 to i32
  %27 = trunc i64 %indvars.iv653 to i32
  br label %for.body93.us

for.body93.us:                                    ; preds = %for.cond89.preheader.us, %for.inc392.us
  %indvars.iv647 = phi i64 [ 2, %for.cond89.preheader.us ], [ %indvars.iv.next648, %for.inc392.us ]
  %28 = add nuw nsw i64 %indvars.iv647, %23
  %arrayidx97.us = getelementptr inbounds i32, ptr %r, i64 %28
  %29 = load i32, ptr %arrayidx97.us, align 4, !tbaa !9
  %cmp98.us = icmp sgt i32 %29, 0
  br i1 %cmp98.us, label %if.then100.us, label %for.inc392.us

if.then100.us:                                    ; preds = %for.body93.us
  %arrayidx109.us = getelementptr inbounds i8, ptr %in, i64 %28
  %30 = load i8, ptr %arrayidx109.us, align 1, !tbaa !16
  %idx.ext111.us = zext i8 %30 to i64
  %add.ptr112.us = getelementptr inbounds i8, ptr %bp, i64 %idx.ext111.us
  %cmp113.us = icmp ult i32 %29, 480
  br i1 %cmp113.us, label %if.then115.us, label %if.then259.us

if.then115.us:                                    ; preds = %if.then100.us
  %sub105.us = sub nuw nsw i32 730, %29
  %add.ptr121.us = getelementptr inbounds i8, ptr %add.ptr119.us, i64 %indvars.iv647
  %add.ptr122.us = getelementptr inbounds i8, ptr %add.ptr121.us, i64 -1
  %31 = load i8, ptr %add.ptr122.us, align 1, !tbaa !16
  %idx.ext125.us = zext i8 %31 to i64
  %idx.neg126.us = sub nsw i64 0, %idx.ext125.us
  %add.ptr127.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg126.us
  %32 = load i8, ptr %add.ptr127.us, align 1, !tbaa !16
  %conv128.us = zext i8 %32 to i32
  %incdec.ptr132.us = getelementptr inbounds i8, ptr %add.ptr121.us, i64 1
  %33 = load i8, ptr %add.ptr121.us, align 1, !tbaa !16
  %idx.ext134.us = zext i8 %33 to i64
  %idx.neg135.us = sub nsw i64 0, %idx.ext134.us
  %add.ptr136.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg135.us
  %34 = load i8, ptr %add.ptr136.us, align 1, !tbaa !16
  %conv137.us = zext i8 %34 to i32
  %35 = load i8, ptr %incdec.ptr132.us, align 1, !tbaa !16
  %idx.ext140.us = zext i8 %35 to i64
  %idx.neg141.us = sub nsw i64 0, %idx.ext140.us
  %add.ptr142.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg141.us
  %36 = load i8, ptr %add.ptr142.us, align 1, !tbaa !16
  %conv143.us = zext i8 %36 to i32
  %add.ptr149.us = getelementptr inbounds i8, ptr %incdec.ptr132.us, i64 %idx.ext148
  %37 = load i8, ptr %add.ptr149.us, align 1, !tbaa !16
  %idx.ext151.us = zext i8 %37 to i64
  %idx.neg152.us = sub nsw i64 0, %idx.ext151.us
  %add.ptr153.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg152.us
  %38 = load i8, ptr %add.ptr153.us, align 1, !tbaa !16
  %conv154.us = zext i8 %38 to i32
  %add.ptr156.us = getelementptr inbounds i8, ptr %add.ptr149.us, i64 2
  %39 = load i8, ptr %add.ptr156.us, align 1, !tbaa !16
  %idx.ext158.us = zext i8 %39 to i64
  %idx.neg159.us = sub nsw i64 0, %idx.ext158.us
  %add.ptr160.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg159.us
  %40 = load i8, ptr %add.ptr160.us, align 1, !tbaa !16
  %conv161.us = zext i8 %40 to i32
  %add.ptr165.us = getelementptr inbounds i8, ptr %add.ptr156.us, i64 %idx.ext148
  %incdec.ptr166.us = getelementptr inbounds i8, ptr %add.ptr165.us, i64 1
  %41 = load i8, ptr %add.ptr165.us, align 1, !tbaa !16
  %idx.ext168.us = zext i8 %41 to i64
  %idx.neg169.us = sub nsw i64 0, %idx.ext168.us
  %add.ptr170.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg169.us
  %42 = load i8, ptr %add.ptr170.us, align 1, !tbaa !16
  %conv171.us = zext i8 %42 to i32
  %incdec.ptr175.us = getelementptr inbounds i8, ptr %add.ptr165.us, i64 2
  %43 = load i8, ptr %incdec.ptr166.us, align 1, !tbaa !16
  %idx.ext177.us = zext i8 %43 to i64
  %idx.neg178.us = sub nsw i64 0, %idx.ext177.us
  %add.ptr179.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg178.us
  %44 = load i8, ptr %add.ptr179.us, align 1, !tbaa !16
  %conv180.us = zext i8 %44 to i32
  %45 = load i8, ptr %incdec.ptr175.us, align 1, !tbaa !16
  %idx.ext183.us = zext i8 %45 to i64
  %idx.neg184.us = sub nsw i64 0, %idx.ext183.us
  %add.ptr185.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg184.us
  %46 = load i8, ptr %add.ptr185.us, align 1, !tbaa !16
  %conv186.us = zext i8 %46 to i32
  %47 = add nuw nsw i32 %conv128.us, %conv154.us
  %48 = add nuw nsw i32 %conv143.us, %conv161.us
  %49 = add nuw nsw i32 %47, %conv171.us
  %sub172.us = sub nsw i32 %48, %49
  %add187.us = add nsw i32 %sub172.us, %conv186.us
  %50 = add nuw nsw i32 %conv137.us, %conv128.us
  %51 = add nuw nsw i32 %50, %conv143.us
  %add174.us = sub nsw i32 %conv171.us, %51
  %add181.us = add nsw i32 %add174.us, %conv180.us
  %add189.us = add nsw i32 %add181.us, %conv186.us
  %mul190.us = mul nsw i32 %add187.us, %add187.us
  %mul191.us = mul nsw i32 %add189.us, %add189.us
  %add192.us = add nuw nsw i32 %mul190.us, %mul191.us
  %conv193.us = sitofp i32 %add192.us to float
  %sqrtf.us = tail call float @sqrtf(float noundef %conv193.us) #8
  %conv196.us = fpext float %sqrtf.us to double
  %conv197.us = sitofp i32 %sub105.us to float
  %conv198.us = fpext float %conv197.us to double
  %mul199.us = fmul double %conv198.us, 4.000000e-01
  %cmp200.us = fcmp olt double %mul199.us, %conv196.us
  br i1 %cmp200.us, label %if.then202.us, label %if.then259.us

if.then259.us:                                    ; preds = %if.then115.us, %if.then100.us
  %add.ptr265.us = getelementptr inbounds i8, ptr %add.ptr119.us, i64 %indvars.iv647
  %add.ptr266.us = getelementptr inbounds i8, ptr %add.ptr265.us, i64 -1
  %52 = load i8, ptr %add.ptr266.us, align 1, !tbaa !16
  %idx.ext269.us = zext i8 %52 to i64
  %idx.neg270.us = sub nsw i64 0, %idx.ext269.us
  %add.ptr271.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg270.us
  %53 = load i8, ptr %add.ptr271.us, align 1, !tbaa !16
  %conv272.us = zext i8 %53 to i32
  %incdec.ptr278.us = getelementptr inbounds i8, ptr %add.ptr265.us, i64 1
  %54 = load i8, ptr %add.ptr265.us, align 1, !tbaa !16
  %idx.ext280.us = zext i8 %54 to i64
  %idx.neg281.us = sub nsw i64 0, %idx.ext280.us
  %add.ptr282.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg281.us
  %55 = load i8, ptr %add.ptr282.us, align 1, !tbaa !16
  %conv283.us = zext i8 %55 to i32
  %56 = load i8, ptr %incdec.ptr278.us, align 1, !tbaa !16
  %idx.ext286.us = zext i8 %56 to i64
  %idx.neg287.us = sub nsw i64 0, %idx.ext286.us
  %add.ptr288.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg287.us
  %57 = load i8, ptr %add.ptr288.us, align 1, !tbaa !16
  %conv289.us = zext i8 %57 to i32
  %add.ptr297.us = getelementptr inbounds i8, ptr %incdec.ptr278.us, i64 %idx.ext148
  %add.ptr304.us = getelementptr inbounds i8, ptr %add.ptr297.us, i64 2
  %add.ptr313.us = getelementptr inbounds i8, ptr %add.ptr304.us, i64 %idx.ext148
  %incdec.ptr314.us = getelementptr inbounds i8, ptr %add.ptr313.us, i64 1
  %58 = load i8, ptr %add.ptr313.us, align 1, !tbaa !16
  %idx.ext316.us = zext i8 %58 to i64
  %idx.neg317.us = sub nsw i64 0, %idx.ext316.us
  %add.ptr318.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg317.us
  %59 = load i8, ptr %add.ptr318.us, align 1, !tbaa !16
  %conv319.us = zext i8 %59 to i32
  %incdec.ptr325.us = getelementptr inbounds i8, ptr %add.ptr313.us, i64 2
  %60 = load i8, ptr %incdec.ptr314.us, align 1, !tbaa !16
  %idx.ext327.us = zext i8 %60 to i64
  %idx.neg328.us = sub nsw i64 0, %idx.ext327.us
  %add.ptr329.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg328.us
  %61 = load i8, ptr %add.ptr329.us, align 1, !tbaa !16
  %conv330.us = zext i8 %61 to i32
  %62 = load i8, ptr %incdec.ptr325.us, align 1, !tbaa !16
  %idx.ext333.us = zext i8 %62 to i64
  %idx.neg334.us = sub nsw i64 0, %idx.ext333.us
  %add.ptr335.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg334.us
  %63 = load i8, ptr %add.ptr335.us, align 1, !tbaa !16
  %conv336.us = zext i8 %63 to i32
  %add284.us = add nuw nsw i32 %conv319.us, %conv289.us
  %add292.us = add nuw nsw i32 %add284.us, %conv272.us
  %add322.us = add nuw nsw i32 %add292.us, %conv283.us
  %add331.us = add nuw nsw i32 %add322.us, %conv330.us
  %add339.us = add nuw nsw i32 %add331.us, %conv336.us
  %.neg626.us = add nuw nsw i32 %conv336.us, %conv272.us
  %cmp342.us = icmp eq i32 %add339.us, 0
  br i1 %cmp342.us, label %if.end366.us, label %if.end349.us

if.end349.us:                                     ; preds = %if.then259.us
  %64 = load i8, ptr %add.ptr297.us, align 1, !tbaa !16
  %idx.ext299.us = zext i8 %64 to i64
  %idx.neg300.us = sub nsw i64 0, %idx.ext299.us
  %add.ptr301.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg300.us
  %65 = load i8, ptr %add.ptr301.us, align 1, !tbaa !16
  %conv302.us = zext i8 %65 to i32
  %66 = load i8, ptr %add.ptr304.us, align 1, !tbaa !16
  %idx.ext306.us = zext i8 %66 to i64
  %idx.neg307.us = sub nsw i64 0, %idx.ext306.us
  %add.ptr308.us = getelementptr inbounds i8, ptr %add.ptr112.us, i64 %idx.neg307.us
  %67 = load i8, ptr %add.ptr308.us, align 1, !tbaa !16
  %conv309.us = zext i8 %67 to i32
  %add310.us = add nuw nsw i32 %add292.us, %conv336.us
  %add320.us = add nuw nsw i32 %add310.us, %conv302.us
  %add337.us = add nuw nsw i32 %add320.us, %conv309.us
  %conv346.us = sitofp i32 %add337.us to float
  %conv347.us = sitofp i32 %add339.us to float
  %div348.us = fdiv float %conv346.us, %conv347.us
  %cmp351.us = fcmp olt float %div348.us, 5.000000e-01
  br i1 %cmp351.us, label %if.end366.us, label %if.else354.us

if.else354.us:                                    ; preds = %if.end349.us
  %cmp356.us = fcmp ogt float %div348.us, 2.000000e+00
  br i1 %cmp356.us, label %if.end366.us, label %if.else359.us

if.else359.us:                                    ; preds = %if.else354.us
  %cmp360.inv.us.not = icmp ugt i32 %.neg626.us, %add284.us
  %.617.us = select i1 %cmp360.inv.us.not, i32 -1, i32 1
  br label %if.end366.us

if.end366.us:                                     ; preds = %if.else359.us, %if.else354.us, %if.end349.us, %if.then259.us
  %a.1.us = phi i32 [ 0, %if.end349.us ], [ 1, %if.else354.us ], [ %.617.us, %if.else359.us ], [ 1, %if.then259.us ]
  %b.1.us = phi i32 [ 1, %if.end349.us ], [ 0, %if.else354.us ], [ 1, %if.else359.us ], [ 0, %if.then259.us ]
  %add367.us = add nsw i32 %a.1.us, %26
  %mul368.us = mul nsw i32 %add367.us, %x_size
  %68 = trunc i64 %indvars.iv647 to i32
  %add369.us = add nuw nsw i32 %b.1.us, %68
  %add370.us = add i32 %add369.us, %mul368.us
  %idxprom371.us = sext i32 %add370.us to i64
  %arrayidx372.us = getelementptr inbounds i32, ptr %r, i64 %idxprom371.us
  %69 = load i32, ptr %arrayidx372.us, align 4, !tbaa !9
  %cmp373.us = icmp sgt i32 %29, %69
  br i1 %cmp373.us, label %land.lhs.true375.us, label %for.inc392.us

land.lhs.true375.us:                              ; preds = %if.end366.us
  %sub376.us = sub nsw i32 %26, %a.1.us
  %mul377.us = mul nsw i32 %sub376.us, %x_size
  %add378.us = sub nsw i32 %68, %b.1.us
  %sub379.us = add i32 %add378.us, %mul377.us
  %idxprom380.us = sext i32 %sub379.us to i64
  %arrayidx381.us = getelementptr inbounds i32, ptr %r, i64 %idxprom380.us
  %70 = load i32, ptr %arrayidx381.us, align 4, !tbaa !9
  %cmp382.not.us = icmp slt i32 %29, %70
  br i1 %cmp382.not.us, label %for.inc392.us, label %for.inc392.us.sink.split

if.then202.us:                                    ; preds = %if.then115.us
  %cmp203.us = icmp eq i32 %add187.us, 0
  %conv206.us = sitofp i32 %add189.us to float
  %conv207.us = sitofp i32 %add187.us to float
  %div.us = fdiv float %conv206.us, %conv207.us
  %z.0.us = select i1 %cmp203.us, float 1.000000e+06, float %div.us
  %cmp209.us = fcmp uge float %z.0.us, 0.000000e+00
  %fneg.us = fneg float %z.0.us
  %z.1.us = select i1 %cmp209.us, float %z.0.us, float %fneg.us
  %cmp215.us = fcmp olt float %z.1.us, 5.000000e-01
  br i1 %cmp215.us, label %if.end230.us, label %if.else218.us

if.else218.us:                                    ; preds = %if.then202.us
  %cmp220.us = fcmp ogt float %z.1.us, 2.000000e+00
  br i1 %cmp220.us, label %if.end230.us, label %if.else223.us

if.else223.us:                                    ; preds = %if.else218.us
  %..us = select i1 %cmp209.us, i32 1, i32 -1
  br label %if.end230.us

if.end230.us:                                     ; preds = %if.else223.us, %if.else218.us, %if.then202.us
  %a.0.us = phi i32 [ 0, %if.then202.us ], [ 1, %if.else218.us ], [ %..us, %if.else223.us ]
  %b.0.us = phi i32 [ 1, %if.then202.us ], [ 0, %if.else218.us ], [ 1, %if.else223.us ]
  %add231.us = add nsw i32 %a.0.us, %27
  %mul232.us = mul nsw i32 %add231.us, %x_size
  %71 = trunc i64 %indvars.iv647 to i32
  %add233.us = add nuw nsw i32 %b.0.us, %71
  %add234.us = add i32 %add233.us, %mul232.us
  %idxprom235.us = sext i32 %add234.us to i64
  %arrayidx236.us = getelementptr inbounds i32, ptr %r, i64 %idxprom235.us
  %72 = load i32, ptr %arrayidx236.us, align 4, !tbaa !9
  %cmp237.us = icmp sgt i32 %29, %72
  br i1 %cmp237.us, label %land.lhs.true.us, label %for.inc392.us

land.lhs.true.us:                                 ; preds = %if.end230.us
  %sub239.us = sub nsw i32 %27, %a.0.us
  %mul240.us = mul nsw i32 %sub239.us, %x_size
  %add241.us = sub nsw i32 %71, %b.0.us
  %sub242.us = add i32 %add241.us, %mul240.us
  %idxprom243.us = sext i32 %sub242.us to i64
  %arrayidx244.us = getelementptr inbounds i32, ptr %r, i64 %idxprom243.us
  %73 = load i32, ptr %arrayidx244.us, align 4, !tbaa !9
  %cmp245.not.us = icmp slt i32 %29, %73
  br i1 %cmp245.not.us, label %for.inc392.us, label %for.inc392.us.sink.split

for.inc392.us.sink.split:                         ; preds = %land.lhs.true.us, %land.lhs.true375.us
  %.sink = phi i8 [ 2, %land.lhs.true375.us ], [ 1, %land.lhs.true.us ]
  %arrayidx251.us = getelementptr inbounds i8, ptr %mid, i64 %28
  store i8 %.sink, ptr %arrayidx251.us, align 1, !tbaa !16
  br label %for.inc392.us

for.inc392.us:                                    ; preds = %for.inc392.us.sink.split, %land.lhs.true.us, %if.end230.us, %land.lhs.true375.us, %if.end366.us, %for.body93.us
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count651
  br i1 %exitcond652.not, label %for.cond89.for.inc395_crit_edge.us, label %for.body93.us, !llvm.loop !46

for.cond89.for.inc395_crit_edge.us:               ; preds = %for.inc392.us
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count661
  br i1 %exitcond662.not, label %for.end397, label %for.cond89.preheader.us, !llvm.loop !47

for.end397:                                       ; preds = %for.cond89.for.inc395_crit_edge.us, %entry, %for.cond89.preheader.lr.ph, %for.cond84.preheader
  ret i32 undef
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @corner_draw(ptr nocapture noundef writeonly %in, ptr nocapture noundef readonly %corner_list, i32 noundef %x_size, i32 noundef %drawing_mode) local_unnamed_addr #14 {
entry:
  %info57 = getelementptr inbounds %struct.anon, ptr %corner_list, i64 0, i32 2
  %0 = load i32, ptr %info57, align 4, !tbaa !48
  %cmp.not58 = icmp eq i32 %0, 7
  br i1 %cmp.not58, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp1 = icmp eq i32 %drawing_mode, 0
  %sub10 = add nsw i32 %x_size, -2
  %idx.ext11 = sext i32 %sub10 to i64
  br i1 %cmp1, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %while.body.us ], [ 0, %while.body.lr.ph ]
  %arrayidx61.us = phi ptr [ %arrayidx.us, %while.body.us ], [ %corner_list, %while.body.lr.ph ]
  %y.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %indvars.iv64, i32 1
  %1 = load i32, ptr %y.us, align 4, !tbaa !50
  %sub.us = add nsw i32 %1, -1
  %mul.us = mul nsw i32 %sub.us, %x_size
  %idx.ext.us = sext i32 %mul.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %in, i64 %idx.ext.us
  %2 = load i32, ptr %arrayidx61.us, align 4, !tbaa !51
  %idx.ext6.us = sext i32 %2 to i64
  %add.ptr7.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %idx.ext6.us
  %add.ptr8.us = getelementptr inbounds i8, ptr %add.ptr7.us, i64 -1
  store i8 -1, ptr %add.ptr8.us, align 1, !tbaa !16
  %incdec.ptr9.us = getelementptr inbounds i8, ptr %add.ptr7.us, i64 1
  store i8 -1, ptr %add.ptr7.us, align 1, !tbaa !16
  store i8 -1, ptr %incdec.ptr9.us, align 1, !tbaa !16
  %add.ptr12.us = getelementptr inbounds i8, ptr %incdec.ptr9.us, i64 %idx.ext11
  %incdec.ptr13.us = getelementptr inbounds i8, ptr %add.ptr12.us, i64 1
  store i8 -1, ptr %add.ptr12.us, align 1, !tbaa !16
  %incdec.ptr14.us = getelementptr inbounds i8, ptr %add.ptr12.us, i64 2
  store i8 0, ptr %incdec.ptr13.us, align 1, !tbaa !16
  store i8 -1, ptr %incdec.ptr14.us, align 1, !tbaa !16
  %add.ptr17.us = getelementptr inbounds i8, ptr %incdec.ptr14.us, i64 %idx.ext11
  %incdec.ptr18.us = getelementptr inbounds i8, ptr %add.ptr17.us, i64 1
  store i8 -1, ptr %add.ptr17.us, align 1, !tbaa !16
  %incdec.ptr19.us = getelementptr inbounds i8, ptr %add.ptr17.us, i64 2
  store i8 -1, ptr %incdec.ptr18.us, align 1, !tbaa !16
  store i8 -1, ptr %incdec.ptr19.us, align 1, !tbaa !16
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %arrayidx.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %indvars.iv.next65
  %info.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %indvars.iv.next65, i32 2
  %3 = load i32, ptr %info.us, align 4, !tbaa !48
  %cmp.not.us = icmp eq i32 %3, 7
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !52

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %while.body.lr.ph ]
  %arrayidx61 = phi ptr [ %arrayidx, %while.body ], [ %corner_list, %while.body.lr.ph ]
  %y22 = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %indvars.iv, i32 1
  %4 = load i32, ptr %y22, align 4, !tbaa !50
  %mul23 = mul nsw i32 %4, %x_size
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %in, i64 %idx.ext24
  %5 = load i32, ptr %arrayidx61, align 4, !tbaa !51
  %idx.ext29 = sext i32 %5 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %idx.ext29
  store i8 0, ptr %add.ptr30, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %indvars.iv.next
  %info = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %indvars.iv.next, i32 2
  %6 = load i32, ptr %info, align 4, !tbaa !48
  %cmp.not = icmp eq i32 %6, 7
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %while.body, %while.body.us, %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @susan_corners(ptr nocapture noundef readonly %in, ptr noundef %r, ptr nocapture noundef readonly %bp, i32 noundef %max_no, ptr nocapture noundef writeonly %corner_list, i32 noundef %x_size, i32 noundef %y_size) local_unnamed_addr #3 {
entry:
  %mul = mul nsw i32 %y_size, %x_size
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %r, i8 0, i64 %mul1, i1 false)
  %call = tail call noalias ptr @malloc(i64 noundef %mul1) #23
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul1) #23
  %sub = add i32 %y_size, -5
  %cmp2189 = icmp sgt i32 %y_size, 10
  br i1 %cmp2189, label %for.cond10.preheader.lr.ph, label %for.end1387

for.cond10.preheader.lr.ph:                       ; preds = %entry
  %sub11 = add i32 %x_size, -5
  %cmp122186 = icmp sgt i32 %x_size, 10
  %sub42 = add nsw i32 %x_size, -3
  %idx.ext43 = sext i32 %sub42 to i64
  %idx.ext80 = sext i32 %sub11 to i64
  %sub130 = add nsw i32 %x_size, -6
  %idx.ext131 = sext i32 %sub130 to i64
  br i1 %cmp122186, label %for.cond10.preheader.us.preheader, label %for.end1387

for.cond10.preheader.us.preheader:                ; preds = %for.cond10.preheader.lr.ph
  %0 = zext i32 %x_size to i64
  %wide.trip.count2210 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %sub11 to i64
  br label %for.cond10.preheader.us

for.cond10.preheader.us:                          ; preds = %for.cond10.preheader.us.preheader, %for.cond10.for.inc908_crit_edge.us
  %indvars.iv2204 = phi i64 [ 5, %for.cond10.preheader.us.preheader ], [ %indvars.iv.next2205, %for.cond10.for.inc908_crit_edge.us ]
  %1 = add nsw i64 %indvars.iv2204, -3
  %2 = mul nsw i64 %1, %0
  %add.ptr.us = getelementptr inbounds i8, ptr %in, i64 %2
  %3 = mul nsw i64 %indvars.iv2204, %0
  %4 = trunc i64 %indvars.iv2204 to i32
  %5 = trunc i64 %indvars.iv2204 to i32
  br label %for.body14.us

for.body14.us:                                    ; preds = %for.cond10.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 5, %for.cond10.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %add.ptr18.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %indvars.iv
  %add.ptr19.us = getelementptr inbounds i8, ptr %add.ptr18.us, i64 -1
  %6 = add nuw nsw i64 %indvars.iv, %3
  %arrayidx.us = getelementptr inbounds i8, ptr %in, i64 %6
  %7 = load i8, ptr %arrayidx.us, align 1, !tbaa !16
  %idx.ext22.us = zext i8 %7 to i64
  %add.ptr23.us = getelementptr inbounds i8, ptr %bp, i64 %idx.ext22.us
  %8 = load i8, ptr %add.ptr19.us, align 1, !tbaa !16
  %idx.ext25.us = zext i8 %8 to i64
  %idx.neg.us = sub nsw i64 0, %idx.ext25.us
  %add.ptr26.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg.us
  %9 = load i8, ptr %add.ptr26.us, align 1, !tbaa !16
  %conv27.us = zext i8 %9 to i32
  %add28.us = add nuw nsw i32 %conv27.us, 100
  %incdec.ptr29.us = getelementptr inbounds i8, ptr %add.ptr18.us, i64 1
  %10 = load i8, ptr %add.ptr18.us, align 1, !tbaa !16
  %idx.ext31.us = zext i8 %10 to i64
  %idx.neg32.us = sub nsw i64 0, %idx.ext31.us
  %add.ptr33.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg32.us
  %11 = load i8, ptr %add.ptr33.us, align 1, !tbaa !16
  %conv34.us = zext i8 %11 to i32
  %add35.us = add nuw nsw i32 %add28.us, %conv34.us
  %12 = load i8, ptr %incdec.ptr29.us, align 1, !tbaa !16
  %idx.ext37.us = zext i8 %12 to i64
  %idx.neg38.us = sub nsw i64 0, %idx.ext37.us
  %add.ptr39.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg38.us
  %13 = load i8, ptr %add.ptr39.us, align 1, !tbaa !16
  %conv40.us = zext i8 %13 to i32
  %add41.us = add nuw nsw i32 %add35.us, %conv40.us
  %add.ptr44.us = getelementptr inbounds i8, ptr %incdec.ptr29.us, i64 %idx.ext43
  %incdec.ptr45.us = getelementptr inbounds i8, ptr %add.ptr44.us, i64 1
  %14 = load i8, ptr %add.ptr44.us, align 1, !tbaa !16
  %idx.ext47.us = zext i8 %14 to i64
  %idx.neg48.us = sub nsw i64 0, %idx.ext47.us
  %add.ptr49.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg48.us
  %15 = load i8, ptr %add.ptr49.us, align 1, !tbaa !16
  %conv50.us = zext i8 %15 to i32
  %add51.us = add nuw nsw i32 %add41.us, %conv50.us
  %incdec.ptr52.us = getelementptr inbounds i8, ptr %add.ptr44.us, i64 2
  %16 = load i8, ptr %incdec.ptr45.us, align 1, !tbaa !16
  %idx.ext54.us = zext i8 %16 to i64
  %idx.neg55.us = sub nsw i64 0, %idx.ext54.us
  %add.ptr56.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg55.us
  %17 = load i8, ptr %add.ptr56.us, align 1, !tbaa !16
  %conv57.us = zext i8 %17 to i32
  %add58.us = add nuw nsw i32 %add51.us, %conv57.us
  %incdec.ptr59.us = getelementptr inbounds i8, ptr %add.ptr44.us, i64 3
  %18 = load i8, ptr %incdec.ptr52.us, align 1, !tbaa !16
  %idx.ext61.us = zext i8 %18 to i64
  %idx.neg62.us = sub nsw i64 0, %idx.ext61.us
  %add.ptr63.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg62.us
  %19 = load i8, ptr %add.ptr63.us, align 1, !tbaa !16
  %conv64.us = zext i8 %19 to i32
  %add65.us = add nuw nsw i32 %add58.us, %conv64.us
  %incdec.ptr66.us = getelementptr inbounds i8, ptr %add.ptr44.us, i64 4
  %20 = load i8, ptr %incdec.ptr59.us, align 1, !tbaa !16
  %idx.ext68.us = zext i8 %20 to i64
  %idx.neg69.us = sub nsw i64 0, %idx.ext68.us
  %add.ptr70.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg69.us
  %21 = load i8, ptr %add.ptr70.us, align 1, !tbaa !16
  %conv71.us = zext i8 %21 to i32
  %add72.us = add nuw nsw i32 %add65.us, %conv71.us
  %22 = load i8, ptr %incdec.ptr66.us, align 1, !tbaa !16
  %idx.ext74.us = zext i8 %22 to i64
  %idx.neg75.us = sub nsw i64 0, %idx.ext74.us
  %add.ptr76.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg75.us
  %23 = load i8, ptr %add.ptr76.us, align 1, !tbaa !16
  %conv77.us = zext i8 %23 to i32
  %add78.us = add nuw nsw i32 %add72.us, %conv77.us
  %add.ptr81.us = getelementptr inbounds i8, ptr %incdec.ptr66.us, i64 %idx.ext80
  %incdec.ptr82.us = getelementptr inbounds i8, ptr %add.ptr81.us, i64 1
  %24 = load i8, ptr %add.ptr81.us, align 1, !tbaa !16
  %idx.ext84.us = zext i8 %24 to i64
  %idx.neg85.us = sub nsw i64 0, %idx.ext84.us
  %add.ptr86.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg85.us
  %25 = load i8, ptr %add.ptr86.us, align 1, !tbaa !16
  %conv87.us = zext i8 %25 to i32
  %add88.us = add nuw nsw i32 %add78.us, %conv87.us
  %incdec.ptr89.us = getelementptr inbounds i8, ptr %add.ptr81.us, i64 2
  %26 = load i8, ptr %incdec.ptr82.us, align 1, !tbaa !16
  %idx.ext91.us = zext i8 %26 to i64
  %idx.neg92.us = sub nsw i64 0, %idx.ext91.us
  %add.ptr93.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg92.us
  %27 = load i8, ptr %add.ptr93.us, align 1, !tbaa !16
  %conv94.us = zext i8 %27 to i32
  %add95.us = add nuw nsw i32 %add88.us, %conv94.us
  %incdec.ptr96.us = getelementptr inbounds i8, ptr %add.ptr81.us, i64 3
  %28 = load i8, ptr %incdec.ptr89.us, align 1, !tbaa !16
  %idx.ext98.us = zext i8 %28 to i64
  %idx.neg99.us = sub nsw i64 0, %idx.ext98.us
  %add.ptr100.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg99.us
  %29 = load i8, ptr %add.ptr100.us, align 1, !tbaa !16
  %conv101.us = zext i8 %29 to i32
  %add102.us = add nuw nsw i32 %add95.us, %conv101.us
  %incdec.ptr103.us = getelementptr inbounds i8, ptr %add.ptr81.us, i64 4
  %30 = load i8, ptr %incdec.ptr96.us, align 1, !tbaa !16
  %idx.ext105.us = zext i8 %30 to i64
  %idx.neg106.us = sub nsw i64 0, %idx.ext105.us
  %add.ptr107.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg106.us
  %31 = load i8, ptr %add.ptr107.us, align 1, !tbaa !16
  %conv108.us = zext i8 %31 to i32
  %add109.us = add nuw nsw i32 %add102.us, %conv108.us
  %incdec.ptr110.us = getelementptr inbounds i8, ptr %add.ptr81.us, i64 5
  %32 = load i8, ptr %incdec.ptr103.us, align 1, !tbaa !16
  %idx.ext112.us = zext i8 %32 to i64
  %idx.neg113.us = sub nsw i64 0, %idx.ext112.us
  %add.ptr114.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg113.us
  %33 = load i8, ptr %add.ptr114.us, align 1, !tbaa !16
  %conv115.us = zext i8 %33 to i32
  %add116.us = add nuw nsw i32 %add109.us, %conv115.us
  %incdec.ptr117.us = getelementptr inbounds i8, ptr %add.ptr81.us, i64 6
  %34 = load i8, ptr %incdec.ptr110.us, align 1, !tbaa !16
  %idx.ext119.us = zext i8 %34 to i64
  %idx.neg120.us = sub nsw i64 0, %idx.ext119.us
  %add.ptr121.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg120.us
  %35 = load i8, ptr %add.ptr121.us, align 1, !tbaa !16
  %conv122.us = zext i8 %35 to i32
  %add123.us = add nuw nsw i32 %add116.us, %conv122.us
  %36 = load i8, ptr %incdec.ptr117.us, align 1, !tbaa !16
  %idx.ext125.us = zext i8 %36 to i64
  %idx.neg126.us = sub nsw i64 0, %idx.ext125.us
  %add.ptr127.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg126.us
  %37 = load i8, ptr %add.ptr127.us, align 1, !tbaa !16
  %conv128.us = zext i8 %37 to i32
  %add129.us = add nuw nsw i32 %add123.us, %conv128.us
  %add.ptr132.us = getelementptr inbounds i8, ptr %incdec.ptr117.us, i64 %idx.ext131
  %incdec.ptr133.us = getelementptr inbounds i8, ptr %add.ptr132.us, i64 1
  %38 = load i8, ptr %add.ptr132.us, align 1, !tbaa !16
  %idx.ext135.us = zext i8 %38 to i64
  %idx.neg136.us = sub nsw i64 0, %idx.ext135.us
  %add.ptr137.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg136.us
  %39 = load i8, ptr %add.ptr137.us, align 1, !tbaa !16
  %conv138.us = zext i8 %39 to i32
  %add139.us = add nuw nsw i32 %add129.us, %conv138.us
  %incdec.ptr140.us = getelementptr inbounds i8, ptr %add.ptr132.us, i64 2
  %40 = load i8, ptr %incdec.ptr133.us, align 1, !tbaa !16
  %idx.ext142.us = zext i8 %40 to i64
  %idx.neg143.us = sub nsw i64 0, %idx.ext142.us
  %add.ptr144.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg143.us
  %41 = load i8, ptr %add.ptr144.us, align 1, !tbaa !16
  %conv145.us = zext i8 %41 to i32
  %add146.us = add nuw nsw i32 %add139.us, %conv145.us
  %42 = load i8, ptr %incdec.ptr140.us, align 1, !tbaa !16
  %idx.ext148.us = zext i8 %42 to i64
  %idx.neg149.us = sub nsw i64 0, %idx.ext148.us
  %add.ptr150.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg149.us
  %43 = load i8, ptr %add.ptr150.us, align 1, !tbaa !16
  %conv151.us = zext i8 %43 to i32
  %add152.us = add nuw nsw i32 %add146.us, %conv151.us
  %cmp153.us = icmp slt i32 %add152.us, %max_no
  br i1 %cmp153.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body14.us
  %add.ptr155.us = getelementptr inbounds i8, ptr %add.ptr132.us, i64 4
  %44 = load i8, ptr %add.ptr155.us, align 1, !tbaa !16
  %idx.ext158.us = zext i8 %44 to i64
  %idx.neg159.us = sub nsw i64 0, %idx.ext158.us
  %add.ptr160.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg159.us
  %45 = load i8, ptr %add.ptr160.us, align 1, !tbaa !16
  %conv161.us = zext i8 %45 to i32
  %add162.us = add nuw nsw i32 %add152.us, %conv161.us
  %cmp163.us = icmp slt i32 %add162.us, %max_no
  br i1 %cmp163.us, label %if.then165.us, label %for.inc.us

if.then165.us:                                    ; preds = %if.then.us
  %incdec.ptr156.us = getelementptr inbounds i8, ptr %add.ptr132.us, i64 5
  %incdec.ptr166.us = getelementptr inbounds i8, ptr %add.ptr132.us, i64 6
  %46 = load i8, ptr %incdec.ptr156.us, align 1, !tbaa !16
  %idx.ext168.us = zext i8 %46 to i64
  %idx.neg169.us = sub nsw i64 0, %idx.ext168.us
  %add.ptr170.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg169.us
  %47 = load i8, ptr %add.ptr170.us, align 1, !tbaa !16
  %conv171.us = zext i8 %47 to i32
  %add172.us = add nuw nsw i32 %add162.us, %conv171.us
  %cmp173.us = icmp slt i32 %add172.us, %max_no
  br i1 %cmp173.us, label %if.then175.us, label %for.inc.us

if.then175.us:                                    ; preds = %if.then165.us
  %48 = load i8, ptr %incdec.ptr166.us, align 1, !tbaa !16
  %idx.ext177.us = zext i8 %48 to i64
  %idx.neg178.us = sub nsw i64 0, %idx.ext177.us
  %add.ptr179.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg178.us
  %49 = load i8, ptr %add.ptr179.us, align 1, !tbaa !16
  %conv180.us = zext i8 %49 to i32
  %add181.us = add nuw nsw i32 %add172.us, %conv180.us
  %cmp182.us = icmp slt i32 %add181.us, %max_no
  br i1 %cmp182.us, label %if.then184.us, label %for.inc.us

if.then184.us:                                    ; preds = %if.then175.us
  %add.ptr187.us = getelementptr inbounds i8, ptr %incdec.ptr166.us, i64 %idx.ext131
  %50 = load i8, ptr %add.ptr187.us, align 1, !tbaa !16
  %idx.ext190.us = zext i8 %50 to i64
  %idx.neg191.us = sub nsw i64 0, %idx.ext190.us
  %add.ptr192.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg191.us
  %51 = load i8, ptr %add.ptr192.us, align 1, !tbaa !16
  %conv193.us = zext i8 %51 to i32
  %add194.us = add nuw nsw i32 %add181.us, %conv193.us
  %cmp195.us = icmp slt i32 %add194.us, %max_no
  br i1 %cmp195.us, label %if.then197.us, label %for.inc.us

if.then197.us:                                    ; preds = %if.then184.us
  %incdec.ptr188.us = getelementptr inbounds i8, ptr %add.ptr187.us, i64 1
  %52 = load i8, ptr %incdec.ptr188.us, align 1, !tbaa !16
  %idx.ext200.us = zext i8 %52 to i64
  %idx.neg201.us = sub nsw i64 0, %idx.ext200.us
  %add.ptr202.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg201.us
  %53 = load i8, ptr %add.ptr202.us, align 1, !tbaa !16
  %conv203.us = zext i8 %53 to i32
  %add204.us = add nuw nsw i32 %add194.us, %conv203.us
  %cmp205.us = icmp slt i32 %add204.us, %max_no
  br i1 %cmp205.us, label %if.then207.us, label %for.inc.us

if.then207.us:                                    ; preds = %if.then197.us
  %incdec.ptr198.us = getelementptr inbounds i8, ptr %add.ptr187.us, i64 2
  %54 = load i8, ptr %incdec.ptr198.us, align 1, !tbaa !16
  %idx.ext210.us = zext i8 %54 to i64
  %idx.neg211.us = sub nsw i64 0, %idx.ext210.us
  %add.ptr212.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg211.us
  %55 = load i8, ptr %add.ptr212.us, align 1, !tbaa !16
  %conv213.us = zext i8 %55 to i32
  %add214.us = add nuw nsw i32 %add204.us, %conv213.us
  %cmp215.us = icmp slt i32 %add214.us, %max_no
  br i1 %cmp215.us, label %if.then217.us, label %for.inc.us

if.then217.us:                                    ; preds = %if.then207.us
  %incdec.ptr208.us = getelementptr inbounds i8, ptr %add.ptr187.us, i64 3
  %56 = load i8, ptr %incdec.ptr208.us, align 1, !tbaa !16
  %idx.ext220.us = zext i8 %56 to i64
  %idx.neg221.us = sub nsw i64 0, %idx.ext220.us
  %add.ptr222.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg221.us
  %57 = load i8, ptr %add.ptr222.us, align 1, !tbaa !16
  %conv223.us = zext i8 %57 to i32
  %add224.us = add nuw nsw i32 %add214.us, %conv223.us
  %cmp225.us = icmp slt i32 %add224.us, %max_no
  br i1 %cmp225.us, label %if.then227.us, label %for.inc.us

if.then227.us:                                    ; preds = %if.then217.us
  %incdec.ptr218.us = getelementptr inbounds i8, ptr %add.ptr187.us, i64 4
  %58 = load i8, ptr %incdec.ptr218.us, align 1, !tbaa !16
  %idx.ext230.us = zext i8 %58 to i64
  %idx.neg231.us = sub nsw i64 0, %idx.ext230.us
  %add.ptr232.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg231.us
  %59 = load i8, ptr %add.ptr232.us, align 1, !tbaa !16
  %conv233.us = zext i8 %59 to i32
  %add234.us = add nuw nsw i32 %add224.us, %conv233.us
  %cmp235.us = icmp slt i32 %add234.us, %max_no
  br i1 %cmp235.us, label %if.then237.us, label %for.inc.us

if.then237.us:                                    ; preds = %if.then227.us
  %incdec.ptr228.us = getelementptr inbounds i8, ptr %add.ptr187.us, i64 5
  %incdec.ptr238.us = getelementptr inbounds i8, ptr %add.ptr187.us, i64 6
  %60 = load i8, ptr %incdec.ptr228.us, align 1, !tbaa !16
  %idx.ext240.us = zext i8 %60 to i64
  %idx.neg241.us = sub nsw i64 0, %idx.ext240.us
  %add.ptr242.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg241.us
  %61 = load i8, ptr %add.ptr242.us, align 1, !tbaa !16
  %conv243.us = zext i8 %61 to i32
  %add244.us = add nuw nsw i32 %add234.us, %conv243.us
  %cmp245.us = icmp slt i32 %add244.us, %max_no
  br i1 %cmp245.us, label %if.then247.us, label %for.inc.us

if.then247.us:                                    ; preds = %if.then237.us
  %62 = load i8, ptr %incdec.ptr238.us, align 1, !tbaa !16
  %idx.ext249.us = zext i8 %62 to i64
  %idx.neg250.us = sub nsw i64 0, %idx.ext249.us
  %add.ptr251.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg250.us
  %63 = load i8, ptr %add.ptr251.us, align 1, !tbaa !16
  %conv252.us = zext i8 %63 to i32
  %add253.us = add nuw nsw i32 %add244.us, %conv252.us
  %cmp254.us = icmp slt i32 %add253.us, %max_no
  br i1 %cmp254.us, label %if.then256.us, label %for.inc.us

if.then256.us:                                    ; preds = %if.then247.us
  %add.ptr259.us = getelementptr inbounds i8, ptr %incdec.ptr238.us, i64 %idx.ext80
  %64 = load i8, ptr %add.ptr259.us, align 1, !tbaa !16
  %idx.ext262.us = zext i8 %64 to i64
  %idx.neg263.us = sub nsw i64 0, %idx.ext262.us
  %add.ptr264.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg263.us
  %65 = load i8, ptr %add.ptr264.us, align 1, !tbaa !16
  %conv265.us = zext i8 %65 to i32
  %add266.us = add nuw nsw i32 %add253.us, %conv265.us
  %cmp267.us = icmp slt i32 %add266.us, %max_no
  br i1 %cmp267.us, label %if.then269.us, label %for.inc.us

if.then269.us:                                    ; preds = %if.then256.us
  %incdec.ptr260.us = getelementptr inbounds i8, ptr %add.ptr259.us, i64 1
  %66 = load i8, ptr %incdec.ptr260.us, align 1, !tbaa !16
  %idx.ext272.us = zext i8 %66 to i64
  %idx.neg273.us = sub nsw i64 0, %idx.ext272.us
  %add.ptr274.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg273.us
  %67 = load i8, ptr %add.ptr274.us, align 1, !tbaa !16
  %conv275.us = zext i8 %67 to i32
  %add276.us = add nuw nsw i32 %add266.us, %conv275.us
  %cmp277.us = icmp slt i32 %add276.us, %max_no
  br i1 %cmp277.us, label %if.then279.us, label %for.inc.us

if.then279.us:                                    ; preds = %if.then269.us
  %incdec.ptr270.us = getelementptr inbounds i8, ptr %add.ptr259.us, i64 2
  %68 = load i8, ptr %incdec.ptr270.us, align 1, !tbaa !16
  %idx.ext282.us = zext i8 %68 to i64
  %idx.neg283.us = sub nsw i64 0, %idx.ext282.us
  %add.ptr284.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg283.us
  %69 = load i8, ptr %add.ptr284.us, align 1, !tbaa !16
  %conv285.us = zext i8 %69 to i32
  %add286.us = add nuw nsw i32 %add276.us, %conv285.us
  %cmp287.us = icmp slt i32 %add286.us, %max_no
  br i1 %cmp287.us, label %if.then289.us, label %for.inc.us

if.then289.us:                                    ; preds = %if.then279.us
  %incdec.ptr280.us = getelementptr inbounds i8, ptr %add.ptr259.us, i64 3
  %incdec.ptr290.us = getelementptr inbounds i8, ptr %add.ptr259.us, i64 4
  %70 = load i8, ptr %incdec.ptr280.us, align 1, !tbaa !16
  %idx.ext292.us = zext i8 %70 to i64
  %idx.neg293.us = sub nsw i64 0, %idx.ext292.us
  %add.ptr294.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg293.us
  %71 = load i8, ptr %add.ptr294.us, align 1, !tbaa !16
  %conv295.us = zext i8 %71 to i32
  %add296.us = add nuw nsw i32 %add286.us, %conv295.us
  %cmp297.us = icmp slt i32 %add296.us, %max_no
  br i1 %cmp297.us, label %if.then299.us, label %for.inc.us

if.then299.us:                                    ; preds = %if.then289.us
  %72 = load i8, ptr %incdec.ptr290.us, align 1, !tbaa !16
  %idx.ext301.us = zext i8 %72 to i64
  %idx.neg302.us = sub nsw i64 0, %idx.ext301.us
  %add.ptr303.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg302.us
  %73 = load i8, ptr %add.ptr303.us, align 1, !tbaa !16
  %conv304.us = zext i8 %73 to i32
  %add305.us = add nuw nsw i32 %add296.us, %conv304.us
  %cmp306.us = icmp slt i32 %add305.us, %max_no
  br i1 %cmp306.us, label %if.then308.us, label %for.inc.us

if.then308.us:                                    ; preds = %if.then299.us
  %add.ptr311.us = getelementptr inbounds i8, ptr %incdec.ptr290.us, i64 %idx.ext43
  %74 = load i8, ptr %add.ptr311.us, align 1, !tbaa !16
  %idx.ext314.us = zext i8 %74 to i64
  %idx.neg315.us = sub nsw i64 0, %idx.ext314.us
  %add.ptr316.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg315.us
  %75 = load i8, ptr %add.ptr316.us, align 1, !tbaa !16
  %conv317.us = zext i8 %75 to i32
  %add318.us = add nuw nsw i32 %add305.us, %conv317.us
  %cmp319.us = icmp slt i32 %add318.us, %max_no
  br i1 %cmp319.us, label %if.then321.us, label %for.inc.us

if.then321.us:                                    ; preds = %if.then308.us
  %incdec.ptr312.us = getelementptr inbounds i8, ptr %add.ptr311.us, i64 1
  %76 = load i8, ptr %incdec.ptr312.us, align 1, !tbaa !16
  %idx.ext324.us = zext i8 %76 to i64
  %idx.neg325.us = sub nsw i64 0, %idx.ext324.us
  %add.ptr326.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg325.us
  %77 = load i8, ptr %add.ptr326.us, align 1, !tbaa !16
  %conv327.us = zext i8 %77 to i32
  %add328.us = add nuw nsw i32 %add318.us, %conv327.us
  %cmp329.us = icmp slt i32 %add328.us, %max_no
  br i1 %cmp329.us, label %if.then331.us, label %for.inc.us

if.then331.us:                                    ; preds = %if.then321.us
  %incdec.ptr322.us = getelementptr inbounds i8, ptr %add.ptr311.us, i64 2
  %78 = load i8, ptr %incdec.ptr322.us, align 1, !tbaa !16
  %idx.ext333.us = zext i8 %78 to i64
  %idx.neg334.us = sub nsw i64 0, %idx.ext333.us
  %add.ptr335.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg334.us
  %79 = load i8, ptr %add.ptr335.us, align 1, !tbaa !16
  %conv336.us = zext i8 %79 to i32
  %add337.us = add nuw nsw i32 %add328.us, %conv336.us
  %cmp338.us = icmp slt i32 %add337.us, %max_no
  br i1 %cmp338.us, label %if.then340.us, label %for.inc.us

if.then340.us:                                    ; preds = %if.then331.us
  %mul364.neg2135.us = add nuw nsw i32 %conv34.us, %conv27.us
  %mul373.neg2136.us = add nuw nsw i32 %mul364.neg2135.us, %conv40.us
  %mul3842137.us = add nuw nsw i32 %conv57.us, %conv50.us
  %80 = add nuw nsw i32 %mul3842137.us, %conv64.us
  %81 = add nuw nsw i32 %80, %conv71.us
  %82 = add nuw nsw i32 %81, %conv77.us
  %mul618.us = shl nuw nsw i32 %conv265.us, 1
  %mul656.us = shl nuw nsw i32 %conv304.us, 1
  %83 = add nuw nsw i32 %conv87.us, %conv138.us
  %84 = add nuw nsw i32 %conv128.us, %conv180.us
  %85 = add nuw nsw i32 %83, %conv193.us
  %reass.add2158.us = sub nsw i32 %84, %85
  %reass.add2159.us = add nsw i32 %reass.add2158.us, %conv252.us
  %reass.mul.us = mul nsw i32 %reass.add2159.us, 3
  %86 = add nuw nsw i32 %conv50.us, %conv94.us
  %87 = add nuw nsw i32 %conv77.us, %conv122.us
  %88 = add nuw nsw i32 %86, %conv145.us
  %89 = add nuw nsw i32 %87, %conv171.us
  %90 = add nuw nsw i32 %88, %conv203.us
  %reass.add2178.us = sub nsw i32 %89, %90
  %reass.add2179.us = add nsw i32 %reass.add2178.us, %conv243.us
  %reass.mul2180.us = shl nsw i32 %reass.add2179.us, 1
  %91 = add nuw nsw i32 %conv27.us, %conv57.us
  %92 = add nuw nsw i32 %conv40.us, %conv71.us
  %93 = add nuw nsw i32 %91, %conv101.us
  %94 = add nuw nsw i32 %92, %conv115.us
  %95 = add nuw nsw i32 %93, %conv151.us
  %96 = add nuw nsw i32 %94, %conv161.us
  %97 = add nuw nsw i32 %95, %conv213.us
  %sub552.us = sub nsw i32 %96, %97
  %sub571.us = add nsw i32 %sub552.us, %conv233.us
  %add587.us = add i32 %sub571.us, %reass.mul2180.us
  %add597.us = add i32 %add587.us, %reass.mul.us
  %98 = add nuw nsw i32 %mul618.us, %conv275.us
  %sub629.us = sub i32 %add597.us, %98
  %add647.us = add i32 %sub629.us, %conv295.us
  %add657.us = add i32 %add647.us, %mul656.us
  %sub670.us = sub i32 %add657.us, %conv317.us
  %add687.us = add i32 %sub670.us, %conv336.us
  %reass.add2165.us = sub nsw i32 %conv317.us, %mul373.neg2136.us
  %reass.add2166.us = add nsw i32 %reass.add2165.us, %conv327.us
  %reass.add2167.us = add nsw i32 %reass.add2166.us, %conv336.us
  %reass.mul2168.us = mul nsw i32 %reass.add2167.us, 3
  %reass.add2169.us = sub nsw i32 %conv275.us, %82
  %reass.add2170.us = add nsw i32 %reass.add2169.us, %conv285.us
  %reass.add2182.us = add nsw i32 %reass.add2170.us, %conv295.us
  %reass.mul2183.us = shl nsw i32 %reass.add2182.us, 1
  %99 = add nuw nsw i32 %conv94.us, %conv87.us
  %100 = add nuw nsw i32 %99, %conv101.us
  %101 = add nuw nsw i32 %100, %conv108.us
  %102 = add nuw nsw i32 %101, %conv115.us
  %103 = add nuw nsw i32 %102, %conv122.us
  %104 = add nuw nsw i32 %103, %conv128.us
  %add589.us = sub nsw i32 %conv193.us, %104
  %add599.us = add nsw i32 %add589.us, %conv203.us
  %add608.us = add nsw i32 %add599.us, %conv213.us
  %add622.us = add nsw i32 %add608.us, %conv223.us
  %add632.us = add nsw i32 %add622.us, %conv233.us
  %add640.us = add nsw i32 %add632.us, %conv243.us
  %add650.us = add nsw i32 %add640.us, %conv252.us
  %add660.us = add nsw i32 %add650.us, %mul618.us
  %add673.us = add i32 %add660.us, %reass.mul2183.us
  %add681.us = add i32 %add673.us, %mul656.us
  %add690.us = add i32 %add681.us, %reass.mul2168.us
  %mul691.us = mul nsw i32 %add687.us, %add687.us
  %mul692.us = mul nsw i32 %add690.us, %add690.us
  %add693.us = add nuw nsw i32 %mul692.us, %mul691.us
  %mul694.us = mul nuw nsw i32 %add337.us, %add337.us
  %div2138.us = lshr i32 %mul694.us, 1
  %cmp695.us = icmp ugt i32 %add693.us, %div2138.us
  br i1 %cmp695.us, label %if.then697.us, label %for.inc.us

if.then697.us:                                    ; preds = %if.then340.us
  %cmp698.us = icmp ult i32 %mul692.us, %mul691.us
  %105 = trunc i64 %indvars.iv to i32
  br i1 %cmp698.us, label %if.then700.us, label %if.else.us

if.else.us:                                       ; preds = %if.then697.us
  %conv782.us = sitofp i32 %add687.us to float
  %call783.us = tail call i32 @llvm.abs.i32(i32 %add690.us, i1 true)
  %conv784.us = sitofp i32 %call783.us to float
  %div785.us = fdiv float %conv782.us, %conv784.us
  %div787.lhs.trunc.us = trunc i32 %call783.us to i16
  %div787.rhs.trunc.us = trunc i32 %add690.us to i16
  %div7872140.us = sdiv i16 %div787.lhs.trunc.us, %div787.rhs.trunc.us
  %div787.sext.us = sext i16 %div7872140.us to i32
  %add788.us = add nsw i32 %4, %div787.sext.us
  %mul789.us = mul nsw i32 %add788.us, %x_size
  %cmp791.us = fcmp olt float %div785.us, 0.000000e+00
  %conv794.us = fpext float %div785.us to double
  %cond802.in.v.us = select i1 %cmp791.us, double -5.000000e-01, double 5.000000e-01
  %cond802.in.us = fadd double %cond802.in.v.us, %conv794.us
  %cond802.us = fptosi double %cond802.in.us to i32
  %add790.us = add i32 %105, %cond802.us
  %add803.us = add i32 %add790.us, %mul789.us
  %idxprom804.us = sext i32 %add803.us to i64
  %arrayidx805.us = getelementptr inbounds i8, ptr %in, i64 %idxprom804.us
  %106 = load i8, ptr %arrayidx805.us, align 1, !tbaa !16
  %idx.ext807.us = zext i8 %106 to i64
  %idx.neg808.us = sub nsw i64 0, %idx.ext807.us
  %add.ptr809.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg808.us
  %107 = load i8, ptr %add.ptr809.us, align 1, !tbaa !16
  %conv810.us = zext i8 %107 to i32
  %mul811.us = shl nsw i32 %div787.sext.us, 1
  %add812.us = add nsw i32 %mul811.us, %4
  %mul813.us = mul nsw i32 %add812.us, %x_size
  %mul815.us = fmul float %div785.us, 2.000000e+00
  %cmp816.us = fcmp olt float %mul815.us, 0.000000e+00
  %conv820.us = fpext float %mul815.us to double
  %cond829.in.v.us = select i1 %cmp816.us, double -5.000000e-01, double 5.000000e-01
  %cond829.in.us = fadd double %cond829.in.v.us, %conv820.us
  %cond829.us = fptosi double %cond829.in.us to i32
  %add814.us = add i32 %105, %cond829.us
  %add830.us = add i32 %add814.us, %mul813.us
  %idxprom831.us = sext i32 %add830.us to i64
  %arrayidx832.us = getelementptr inbounds i8, ptr %in, i64 %idxprom831.us
  %108 = load i8, ptr %arrayidx832.us, align 1, !tbaa !16
  %idx.ext834.us = zext i8 %108 to i64
  %idx.neg835.us = sub nsw i64 0, %idx.ext834.us
  %add.ptr836.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg835.us
  %109 = load i8, ptr %add.ptr836.us, align 1, !tbaa !16
  %conv837.us = zext i8 %109 to i32
  %add838.us = add nuw nsw i32 %conv837.us, %conv810.us
  %mul839.us = mul nsw i32 %div787.sext.us, 3
  %add840.us = add nsw i32 %mul839.us, %4
  %mul841.us = mul nsw i32 %add840.us, %x_size
  %mul843.us = fmul float %div785.us, 3.000000e+00
  %cmp844.us = fcmp olt float %mul843.us, 0.000000e+00
  %conv848.us = fpext float %mul843.us to double
  %cond857.in.v.us = select i1 %cmp844.us, double -5.000000e-01, double 5.000000e-01
  %cond857.in.us = fadd double %cond857.in.v.us, %conv848.us
  %cond857.us = fptosi double %cond857.in.us to i32
  %add842.us = add i32 %105, %cond857.us
  %add858.us = add i32 %add842.us, %mul841.us
  br label %if.end.us

if.then700.us:                                    ; preds = %if.then697.us
  %conv701.us = sitofp i32 %add690.us to float
  %call702.us = tail call i32 @llvm.abs.i32(i32 %add687.us, i1 true)
  %conv703.us = sitofp i32 %call702.us to float
  %div704.us = fdiv float %conv701.us, %conv703.us
  %div706.lhs.trunc.us = trunc i32 %call702.us to i16
  %div706.rhs.trunc.us = trunc i32 %add687.us to i16
  %div7062139.us = sdiv i16 %div706.lhs.trunc.us, %div706.rhs.trunc.us
  %div706.sext.us = sext i16 %div7062139.us to i32
  %cmp707.us = fcmp olt float %div704.us, 0.000000e+00
  %conv709.us = fpext float %div704.us to double
  %cond.in.v.us = select i1 %cmp707.us, double -5.000000e-01, double 5.000000e-01
  %cond.in.us = fadd double %cond.in.v.us, %conv709.us
  %cond.us = fptosi double %cond.in.us to i32
  %add715.us = add nsw i32 %5, %cond.us
  %mul716.us = mul nsw i32 %add715.us, %x_size
  %add717.us = add nsw i32 %mul716.us, %105
  %add718.us = add nsw i32 %add717.us, %div706.sext.us
  %idxprom719.us = sext i32 %add718.us to i64
  %arrayidx720.us = getelementptr inbounds i8, ptr %in, i64 %idxprom719.us
  %110 = load i8, ptr %arrayidx720.us, align 1, !tbaa !16
  %idx.ext722.us = zext i8 %110 to i64
  %idx.neg723.us = sub nsw i64 0, %idx.ext722.us
  %add.ptr724.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg723.us
  %111 = load i8, ptr %add.ptr724.us, align 1, !tbaa !16
  %conv725.us = zext i8 %111 to i32
  %mul726.us = fmul float %div704.us, 2.000000e+00
  %cmp727.us = fcmp olt float %mul726.us, 0.000000e+00
  %conv731.us = fpext float %mul726.us to double
  %cond740.in.v.us = select i1 %cmp727.us, double -5.000000e-01, double 5.000000e-01
  %cond740.in.us = fadd double %cond740.in.v.us, %conv731.us
  %cond740.us = fptosi double %cond740.in.us to i32
  %add741.us = add nsw i32 %5, %cond740.us
  %mul742.us = mul nsw i32 %add741.us, %x_size
  %add743.us = add nsw i32 %mul742.us, %105
  %mul744.us = shl nsw i32 %div706.sext.us, 1
  %add745.us = add nsw i32 %add743.us, %mul744.us
  %idxprom746.us = sext i32 %add745.us to i64
  %arrayidx747.us = getelementptr inbounds i8, ptr %in, i64 %idxprom746.us
  %112 = load i8, ptr %arrayidx747.us, align 1, !tbaa !16
  %idx.ext749.us = zext i8 %112 to i64
  %idx.neg750.us = sub nsw i64 0, %idx.ext749.us
  %add.ptr751.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg750.us
  %113 = load i8, ptr %add.ptr751.us, align 1, !tbaa !16
  %conv752.us = zext i8 %113 to i32
  %add753.us = add nuw nsw i32 %conv752.us, %conv725.us
  %mul754.us = fmul float %div704.us, 3.000000e+00
  %cmp755.us = fcmp olt float %mul754.us, 0.000000e+00
  %conv759.us = fpext float %mul754.us to double
  %cond768.in.v.us = select i1 %cmp755.us, double -5.000000e-01, double 5.000000e-01
  %cond768.in.us = fadd double %cond768.in.v.us, %conv759.us
  %cond768.us = fptosi double %cond768.in.us to i32
  %add769.us = add nsw i32 %5, %cond768.us
  %mul770.us = mul nsw i32 %add769.us, %x_size
  %add771.us = add nsw i32 %mul770.us, %105
  %mul772.us = mul nsw i32 %div706.sext.us, 3
  %add773.us = add nsw i32 %add771.us, %mul772.us
  br label %if.end.us

if.end.us:                                        ; preds = %if.then700.us, %if.else.us
  %add773.us.sink = phi i32 [ %add773.us, %if.then700.us ], [ %add858.us, %if.else.us ]
  %add753.us.sink = phi i32 [ %add753.us, %if.then700.us ], [ %add838.us, %if.else.us ]
  %idxprom774.us = sext i32 %add773.us.sink to i64
  %arrayidx775.us = getelementptr inbounds i8, ptr %in, i64 %idxprom774.us
  %114 = load i8, ptr %arrayidx775.us, align 1, !tbaa !16
  %idx.ext777.us = zext i8 %114 to i64
  %idx.neg778.us = sub nsw i64 0, %idx.ext777.us
  %add.ptr779.us = getelementptr inbounds i8, ptr %add.ptr23.us, i64 %idx.neg778.us
  %115 = load i8, ptr %add.ptr779.us, align 1, !tbaa !16
  %conv780.us = zext i8 %115 to i32
  %add781.us = add nuw nsw i32 %add753.us.sink, %conv780.us
  %cmp867.us = icmp ugt i32 %add781.us, 290
  br i1 %cmp867.us, label %if.then869.us, label %for.inc.us

if.then869.us:                                    ; preds = %if.end.us
  %sub870.us = sub nsw i32 %max_no, %add337.us
  %arrayidx874.us = getelementptr inbounds i32, ptr %r, i64 %6
  store i32 %sub870.us, ptr %arrayidx874.us, align 4, !tbaa !9
  %mul875.us = mul nsw i32 %add687.us, 51
  %div876.us = sdiv i32 %mul875.us, %add337.us
  %arrayidx880.us = getelementptr inbounds i32, ptr %call, i64 %6
  store i32 %div876.us, ptr %arrayidx880.us, align 4, !tbaa !9
  %mul881.us = mul nsw i32 %add690.us, 51
  %div882.us = sdiv i32 %mul881.us, %add337.us
  %arrayidx886.us = getelementptr inbounds i32, ptr %call8, i64 %6
  store i32 %div882.us, ptr %arrayidx886.us, align 4, !tbaa !9
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then869.us, %if.end.us, %if.then340.us, %if.then331.us, %if.then321.us, %if.then308.us, %if.then299.us, %if.then289.us, %if.then279.us, %if.then269.us, %if.then256.us, %if.then247.us, %if.then237.us, %if.then227.us, %if.then217.us, %if.then207.us, %if.then197.us, %if.then184.us, %if.then175.us, %if.then165.us, %if.then.us, %for.body14.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.for.inc908_crit_edge.us, label %for.body14.us, !llvm.loop !53

for.cond10.for.inc908_crit_edge.us:               ; preds = %for.inc.us
  %indvars.iv.next2205 = add nuw nsw i64 %indvars.iv2204, 1
  %exitcond2211.not = icmp eq i64 %indvars.iv.next2205, %wide.trip.count2210
  br i1 %exitcond2211.not, label %for.cond911.preheader, label %for.cond10.preheader.us, !llvm.loop !54

for.cond911.preheader:                            ; preds = %for.cond10.for.inc908_crit_edge.us
  %cmp9182191 = icmp sgt i32 %x_size, 10
  %or.cond = and i1 %cmp2189, %cmp9182191
  br i1 %or.cond, label %for.cond916.preheader.us.preheader, label %for.end1387

for.cond916.preheader.us.preheader:               ; preds = %for.cond911.preheader
  %sub917 = add i32 %x_size, -5
  %116 = zext i32 %x_size to i64
  %wide.trip.count2281 = zext i32 %sub to i64
  %wide.trip.count2264 = zext i32 %sub917 to i64
  br label %for.cond916.preheader.us

for.cond916.preheader.us:                         ; preds = %for.cond916.preheader.us.preheader, %for.cond916.for.inc1385_crit_edge.us
  %indvars.iv2266 = phi i64 [ 5, %for.cond916.preheader.us.preheader ], [ %indvars.iv.next2267, %for.cond916.for.inc1385_crit_edge.us ]
  %n.02197.us = phi i32 [ 0, %for.cond916.preheader.us.preheader ], [ %n.2.us, %for.cond916.for.inc1385_crit_edge.us ]
  %117 = mul nsw i64 %indvars.iv2266, %116
  %118 = add nsw i64 %indvars.iv2266, -3
  %119 = mul nsw i64 %118, %116
  %120 = add nsw i64 %indvars.iv2266, -2
  %121 = mul nsw i64 %120, %116
  %122 = add nsw i64 %indvars.iv2266, -1
  %123 = mul nsw i64 %122, %116
  %indvars.iv.next2267 = add nuw nsw i64 %indvars.iv2266, 1
  %124 = mul nsw i64 %indvars.iv.next2267, %116
  %125 = add nuw nsw i64 %indvars.iv2266, 2
  %126 = mul nsw i64 %125, %116
  %127 = add nuw nsw i64 %indvars.iv2266, 3
  %128 = mul nsw i64 %127, %116
  %129 = trunc i64 %indvars.iv2266 to i32
  br label %for.body920.us

for.body920.us:                                   ; preds = %for.cond916.preheader.us, %for.inc1382.us
  %indvars.iv2212 = phi i64 [ 5, %for.cond916.preheader.us ], [ %indvars.iv.next2213, %for.inc1382.us ]
  %n.12193.us = phi i32 [ %n.02197.us, %for.cond916.preheader.us ], [ %n.2.us, %for.inc1382.us ]
  %130 = add nuw nsw i64 %indvars.iv2212, %117
  %arrayidx924.us = getelementptr inbounds i32, ptr %r, i64 %130
  %131 = load i32, ptr %arrayidx924.us, align 4, !tbaa !9
  %cmp925.us = icmp sgt i32 %131, 0
  br i1 %cmp925.us, label %if.then927.us, label %for.inc1382.us

if.then927.us:                                    ; preds = %for.body920.us
  %132 = add nsw i64 %indvars.iv2212, %119
  %133 = add nsw i64 %132, -3
  %arrayidx933.us = getelementptr inbounds i32, ptr %r, i64 %133
  %134 = load i32, ptr %arrayidx933.us, align 4, !tbaa !9
  %cmp934.us = icmp sgt i32 %131, %134
  br i1 %cmp934.us, label %land.lhs.true.us, label %for.inc1382.us

land.lhs.true.us:                                 ; preds = %if.then927.us
  %135 = add nsw i64 %132, -2
  %arrayidx941.us = getelementptr inbounds i32, ptr %r, i64 %135
  %136 = load i32, ptr %arrayidx941.us, align 4, !tbaa !9
  %cmp942.us = icmp sgt i32 %131, %136
  br i1 %cmp942.us, label %land.lhs.true944.us, label %for.inc1382.us

land.lhs.true944.us:                              ; preds = %land.lhs.true.us
  %137 = add nsw i64 %132, -1
  %arrayidx950.us = getelementptr inbounds i32, ptr %r, i64 %137
  %138 = load i32, ptr %arrayidx950.us, align 4, !tbaa !9
  %cmp951.us = icmp sgt i32 %131, %138
  br i1 %cmp951.us, label %land.lhs.true953.us, label %for.inc1382.us

land.lhs.true953.us:                              ; preds = %land.lhs.true944.us
  %arrayidx958.us = getelementptr inbounds i32, ptr %r, i64 %132
  %139 = load i32, ptr %arrayidx958.us, align 4, !tbaa !9
  %cmp959.us = icmp sgt i32 %131, %139
  br i1 %cmp959.us, label %land.lhs.true961.us, label %for.inc1382.us

land.lhs.true961.us:                              ; preds = %land.lhs.true953.us
  %140 = add nsw i64 %132, 1
  %arrayidx967.us = getelementptr inbounds i32, ptr %r, i64 %140
  %141 = load i32, ptr %arrayidx967.us, align 4, !tbaa !9
  %cmp968.us = icmp sgt i32 %131, %141
  br i1 %cmp968.us, label %land.lhs.true970.us, label %for.inc1382.us

land.lhs.true970.us:                              ; preds = %land.lhs.true961.us
  %142 = add nsw i64 %132, 2
  %arrayidx976.us = getelementptr inbounds i32, ptr %r, i64 %142
  %143 = load i32, ptr %arrayidx976.us, align 4, !tbaa !9
  %cmp977.us = icmp sgt i32 %131, %143
  br i1 %cmp977.us, label %land.lhs.true979.us, label %for.inc1382.us

land.lhs.true979.us:                              ; preds = %land.lhs.true970.us
  %144 = add nsw i64 %132, 3
  %arrayidx985.us = getelementptr inbounds i32, ptr %r, i64 %144
  %145 = load i32, ptr %arrayidx985.us, align 4, !tbaa !9
  %cmp986.us = icmp sgt i32 %131, %145
  br i1 %cmp986.us, label %land.lhs.true988.us, label %for.inc1382.us

land.lhs.true988.us:                              ; preds = %land.lhs.true979.us
  %146 = add nsw i64 %indvars.iv2212, %121
  %147 = add nsw i64 %146, -3
  %arrayidx994.us = getelementptr inbounds i32, ptr %r, i64 %147
  %148 = load i32, ptr %arrayidx994.us, align 4, !tbaa !9
  %cmp995.us = icmp sgt i32 %131, %148
  br i1 %cmp995.us, label %land.lhs.true997.us, label %for.inc1382.us

land.lhs.true997.us:                              ; preds = %land.lhs.true988.us
  %149 = add nsw i64 %146, -2
  %arrayidx1003.us = getelementptr inbounds i32, ptr %r, i64 %149
  %150 = load i32, ptr %arrayidx1003.us, align 4, !tbaa !9
  %cmp1004.us = icmp sgt i32 %131, %150
  br i1 %cmp1004.us, label %land.lhs.true1006.us, label %for.inc1382.us

land.lhs.true1006.us:                             ; preds = %land.lhs.true997.us
  %151 = add nsw i64 %146, -1
  %arrayidx1012.us = getelementptr inbounds i32, ptr %r, i64 %151
  %152 = load i32, ptr %arrayidx1012.us, align 4, !tbaa !9
  %cmp1013.us = icmp sgt i32 %131, %152
  br i1 %cmp1013.us, label %land.lhs.true1015.us, label %for.inc1382.us

land.lhs.true1015.us:                             ; preds = %land.lhs.true1006.us
  %arrayidx1020.us = getelementptr inbounds i32, ptr %r, i64 %146
  %153 = load i32, ptr %arrayidx1020.us, align 4, !tbaa !9
  %cmp1021.us = icmp sgt i32 %131, %153
  br i1 %cmp1021.us, label %land.lhs.true1023.us, label %for.inc1382.us

land.lhs.true1023.us:                             ; preds = %land.lhs.true1015.us
  %154 = add nsw i64 %146, 1
  %arrayidx1029.us = getelementptr inbounds i32, ptr %r, i64 %154
  %155 = load i32, ptr %arrayidx1029.us, align 4, !tbaa !9
  %cmp1030.us = icmp sgt i32 %131, %155
  br i1 %cmp1030.us, label %land.lhs.true1032.us, label %for.inc1382.us

land.lhs.true1032.us:                             ; preds = %land.lhs.true1023.us
  %156 = add nsw i64 %146, 2
  %arrayidx1038.us = getelementptr inbounds i32, ptr %r, i64 %156
  %157 = load i32, ptr %arrayidx1038.us, align 4, !tbaa !9
  %cmp1039.us = icmp sgt i32 %131, %157
  br i1 %cmp1039.us, label %land.lhs.true1041.us, label %for.inc1382.us

land.lhs.true1041.us:                             ; preds = %land.lhs.true1032.us
  %158 = add nsw i64 %146, 3
  %arrayidx1047.us = getelementptr inbounds i32, ptr %r, i64 %158
  %159 = load i32, ptr %arrayidx1047.us, align 4, !tbaa !9
  %cmp1048.us = icmp sgt i32 %131, %159
  br i1 %cmp1048.us, label %land.lhs.true1050.us, label %for.inc1382.us

land.lhs.true1050.us:                             ; preds = %land.lhs.true1041.us
  %160 = add nsw i64 %indvars.iv2212, %123
  %161 = add nsw i64 %160, -3
  %arrayidx1056.us = getelementptr inbounds i32, ptr %r, i64 %161
  %162 = load i32, ptr %arrayidx1056.us, align 4, !tbaa !9
  %cmp1057.us = icmp sgt i32 %131, %162
  br i1 %cmp1057.us, label %land.lhs.true1059.us, label %for.inc1382.us

land.lhs.true1059.us:                             ; preds = %land.lhs.true1050.us
  %163 = add nsw i64 %160, -2
  %arrayidx1065.us = getelementptr inbounds i32, ptr %r, i64 %163
  %164 = load i32, ptr %arrayidx1065.us, align 4, !tbaa !9
  %cmp1066.us = icmp sgt i32 %131, %164
  br i1 %cmp1066.us, label %land.lhs.true1068.us, label %for.inc1382.us

land.lhs.true1068.us:                             ; preds = %land.lhs.true1059.us
  %165 = add nsw i64 %160, -1
  %arrayidx1074.us = getelementptr inbounds i32, ptr %r, i64 %165
  %166 = load i32, ptr %arrayidx1074.us, align 4, !tbaa !9
  %cmp1075.us = icmp sgt i32 %131, %166
  br i1 %cmp1075.us, label %land.lhs.true1077.us, label %for.inc1382.us

land.lhs.true1077.us:                             ; preds = %land.lhs.true1068.us
  %arrayidx1082.us = getelementptr inbounds i32, ptr %r, i64 %160
  %167 = load i32, ptr %arrayidx1082.us, align 4, !tbaa !9
  %cmp1083.us = icmp sgt i32 %131, %167
  br i1 %cmp1083.us, label %land.lhs.true1085.us, label %for.inc1382.us

land.lhs.true1085.us:                             ; preds = %land.lhs.true1077.us
  %168 = add nsw i64 %160, 1
  %arrayidx1091.us = getelementptr inbounds i32, ptr %r, i64 %168
  %169 = load i32, ptr %arrayidx1091.us, align 4, !tbaa !9
  %cmp1092.us = icmp sgt i32 %131, %169
  br i1 %cmp1092.us, label %land.lhs.true1094.us, label %for.inc1382.us

land.lhs.true1094.us:                             ; preds = %land.lhs.true1085.us
  %170 = add nsw i64 %160, 2
  %arrayidx1100.us = getelementptr inbounds i32, ptr %r, i64 %170
  %171 = load i32, ptr %arrayidx1100.us, align 4, !tbaa !9
  %cmp1101.us = icmp sgt i32 %131, %171
  br i1 %cmp1101.us, label %land.lhs.true1103.us, label %for.inc1382.us

land.lhs.true1103.us:                             ; preds = %land.lhs.true1094.us
  %172 = add nsw i64 %160, 3
  %arrayidx1109.us = getelementptr inbounds i32, ptr %r, i64 %172
  %173 = load i32, ptr %arrayidx1109.us, align 4, !tbaa !9
  %cmp1110.us = icmp sgt i32 %131, %173
  br i1 %cmp1110.us, label %land.lhs.true1112.us, label %for.inc1382.us

land.lhs.true1112.us:                             ; preds = %land.lhs.true1103.us
  %174 = add nsw i64 %130, -3
  %arrayidx1117.us = getelementptr inbounds i32, ptr %r, i64 %174
  %175 = load i32, ptr %arrayidx1117.us, align 4, !tbaa !9
  %cmp1118.us = icmp sgt i32 %131, %175
  br i1 %cmp1118.us, label %land.lhs.true1120.us, label %for.inc1382.us

land.lhs.true1120.us:                             ; preds = %land.lhs.true1112.us
  %176 = add nsw i64 %130, -2
  %arrayidx1125.us = getelementptr inbounds i32, ptr %r, i64 %176
  %177 = load i32, ptr %arrayidx1125.us, align 4, !tbaa !9
  %cmp1126.us = icmp sgt i32 %131, %177
  br i1 %cmp1126.us, label %land.lhs.true1128.us, label %for.inc1382.us

land.lhs.true1128.us:                             ; preds = %land.lhs.true1120.us
  %178 = add nsw i64 %130, -1
  %arrayidx1133.us = getelementptr inbounds i32, ptr %r, i64 %178
  %179 = load i32, ptr %arrayidx1133.us, align 4, !tbaa !9
  %cmp1134.us = icmp sgt i32 %131, %179
  br i1 %cmp1134.us, label %land.lhs.true1136.us, label %for.inc1382.us

land.lhs.true1136.us:                             ; preds = %land.lhs.true1128.us
  %180 = add nuw nsw i64 %130, 1
  %arrayidx1141.us = getelementptr inbounds i32, ptr %r, i64 %180
  %181 = load i32, ptr %arrayidx1141.us, align 4, !tbaa !9
  %cmp1142.not.us = icmp slt i32 %131, %181
  br i1 %cmp1142.not.us, label %for.inc1382.us, label %land.lhs.true1144.us

land.lhs.true1144.us:                             ; preds = %land.lhs.true1136.us
  %182 = add nuw nsw i64 %130, 2
  %arrayidx1149.us = getelementptr inbounds i32, ptr %r, i64 %182
  %183 = load i32, ptr %arrayidx1149.us, align 4, !tbaa !9
  %cmp1150.not.us = icmp slt i32 %131, %183
  br i1 %cmp1150.not.us, label %for.inc1382.us, label %land.lhs.true1152.us

land.lhs.true1152.us:                             ; preds = %land.lhs.true1144.us
  %184 = add nuw nsw i64 %130, 3
  %arrayidx1157.us = getelementptr inbounds i32, ptr %r, i64 %184
  %185 = load i32, ptr %arrayidx1157.us, align 4, !tbaa !9
  %cmp1158.not.us = icmp slt i32 %131, %185
  br i1 %cmp1158.not.us, label %for.inc1382.us, label %land.lhs.true1160.us

land.lhs.true1160.us:                             ; preds = %land.lhs.true1152.us
  %186 = add nuw nsw i64 %indvars.iv2212, %124
  %187 = add nsw i64 %186, -3
  %arrayidx1166.us = getelementptr inbounds i32, ptr %r, i64 %187
  %188 = load i32, ptr %arrayidx1166.us, align 4, !tbaa !9
  %cmp1167.not.us = icmp slt i32 %131, %188
  br i1 %cmp1167.not.us, label %for.inc1382.us, label %land.lhs.true1169.us

land.lhs.true1169.us:                             ; preds = %land.lhs.true1160.us
  %189 = add nsw i64 %186, -2
  %arrayidx1175.us = getelementptr inbounds i32, ptr %r, i64 %189
  %190 = load i32, ptr %arrayidx1175.us, align 4, !tbaa !9
  %cmp1176.not.us = icmp slt i32 %131, %190
  br i1 %cmp1176.not.us, label %for.inc1382.us, label %land.lhs.true1178.us

land.lhs.true1178.us:                             ; preds = %land.lhs.true1169.us
  %191 = add nsw i64 %186, -1
  %arrayidx1184.us = getelementptr inbounds i32, ptr %r, i64 %191
  %192 = load i32, ptr %arrayidx1184.us, align 4, !tbaa !9
  %cmp1185.not.us = icmp slt i32 %131, %192
  br i1 %cmp1185.not.us, label %for.inc1382.us, label %land.lhs.true1187.us

land.lhs.true1187.us:                             ; preds = %land.lhs.true1178.us
  %arrayidx1192.us = getelementptr inbounds i32, ptr %r, i64 %186
  %193 = load i32, ptr %arrayidx1192.us, align 4, !tbaa !9
  %cmp1193.not.us = icmp slt i32 %131, %193
  br i1 %cmp1193.not.us, label %for.inc1382.us, label %land.lhs.true1195.us

land.lhs.true1195.us:                             ; preds = %land.lhs.true1187.us
  %194 = add nuw nsw i64 %186, 1
  %arrayidx1201.us = getelementptr inbounds i32, ptr %r, i64 %194
  %195 = load i32, ptr %arrayidx1201.us, align 4, !tbaa !9
  %cmp1202.not.us = icmp slt i32 %131, %195
  br i1 %cmp1202.not.us, label %for.inc1382.us, label %land.lhs.true1204.us

land.lhs.true1204.us:                             ; preds = %land.lhs.true1195.us
  %196 = add nuw nsw i64 %186, 2
  %arrayidx1210.us = getelementptr inbounds i32, ptr %r, i64 %196
  %197 = load i32, ptr %arrayidx1210.us, align 4, !tbaa !9
  %cmp1211.not.us = icmp slt i32 %131, %197
  br i1 %cmp1211.not.us, label %for.inc1382.us, label %land.lhs.true1213.us

land.lhs.true1213.us:                             ; preds = %land.lhs.true1204.us
  %198 = add nuw nsw i64 %186, 3
  %arrayidx1219.us = getelementptr inbounds i32, ptr %r, i64 %198
  %199 = load i32, ptr %arrayidx1219.us, align 4, !tbaa !9
  %cmp1220.not.us = icmp slt i32 %131, %199
  br i1 %cmp1220.not.us, label %for.inc1382.us, label %land.lhs.true1222.us

land.lhs.true1222.us:                             ; preds = %land.lhs.true1213.us
  %200 = add nuw nsw i64 %indvars.iv2212, %126
  %201 = add nsw i64 %200, -3
  %arrayidx1228.us = getelementptr inbounds i32, ptr %r, i64 %201
  %202 = load i32, ptr %arrayidx1228.us, align 4, !tbaa !9
  %cmp1229.not.us = icmp slt i32 %131, %202
  br i1 %cmp1229.not.us, label %for.inc1382.us, label %land.lhs.true1231.us

land.lhs.true1231.us:                             ; preds = %land.lhs.true1222.us
  %203 = add nsw i64 %200, -2
  %arrayidx1237.us = getelementptr inbounds i32, ptr %r, i64 %203
  %204 = load i32, ptr %arrayidx1237.us, align 4, !tbaa !9
  %cmp1238.not.us = icmp slt i32 %131, %204
  br i1 %cmp1238.not.us, label %for.inc1382.us, label %land.lhs.true1240.us

land.lhs.true1240.us:                             ; preds = %land.lhs.true1231.us
  %205 = add nsw i64 %200, -1
  %arrayidx1246.us = getelementptr inbounds i32, ptr %r, i64 %205
  %206 = load i32, ptr %arrayidx1246.us, align 4, !tbaa !9
  %cmp1247.not.us = icmp slt i32 %131, %206
  br i1 %cmp1247.not.us, label %for.inc1382.us, label %land.lhs.true1249.us

land.lhs.true1249.us:                             ; preds = %land.lhs.true1240.us
  %arrayidx1254.us = getelementptr inbounds i32, ptr %r, i64 %200
  %207 = load i32, ptr %arrayidx1254.us, align 4, !tbaa !9
  %cmp1255.not.us = icmp slt i32 %131, %207
  br i1 %cmp1255.not.us, label %for.inc1382.us, label %land.lhs.true1257.us

land.lhs.true1257.us:                             ; preds = %land.lhs.true1249.us
  %208 = add nuw nsw i64 %200, 1
  %arrayidx1263.us = getelementptr inbounds i32, ptr %r, i64 %208
  %209 = load i32, ptr %arrayidx1263.us, align 4, !tbaa !9
  %cmp1264.not.us = icmp slt i32 %131, %209
  br i1 %cmp1264.not.us, label %for.inc1382.us, label %land.lhs.true1266.us

land.lhs.true1266.us:                             ; preds = %land.lhs.true1257.us
  %210 = add nuw nsw i64 %200, 2
  %arrayidx1272.us = getelementptr inbounds i32, ptr %r, i64 %210
  %211 = load i32, ptr %arrayidx1272.us, align 4, !tbaa !9
  %cmp1273.not.us = icmp slt i32 %131, %211
  br i1 %cmp1273.not.us, label %for.inc1382.us, label %land.lhs.true1275.us

land.lhs.true1275.us:                             ; preds = %land.lhs.true1266.us
  %212 = add nuw nsw i64 %200, 3
  %arrayidx1281.us = getelementptr inbounds i32, ptr %r, i64 %212
  %213 = load i32, ptr %arrayidx1281.us, align 4, !tbaa !9
  %cmp1282.not.us = icmp slt i32 %131, %213
  br i1 %cmp1282.not.us, label %for.inc1382.us, label %land.lhs.true1284.us

land.lhs.true1284.us:                             ; preds = %land.lhs.true1275.us
  %214 = add nuw nsw i64 %indvars.iv2212, %128
  %215 = add nsw i64 %214, -3
  %arrayidx1290.us = getelementptr inbounds i32, ptr %r, i64 %215
  %216 = load i32, ptr %arrayidx1290.us, align 4, !tbaa !9
  %cmp1291.not.us = icmp slt i32 %131, %216
  br i1 %cmp1291.not.us, label %for.inc1382.us, label %land.lhs.true1293.us

land.lhs.true1293.us:                             ; preds = %land.lhs.true1284.us
  %217 = add nsw i64 %214, -2
  %arrayidx1299.us = getelementptr inbounds i32, ptr %r, i64 %217
  %218 = load i32, ptr %arrayidx1299.us, align 4, !tbaa !9
  %cmp1300.not.us = icmp slt i32 %131, %218
  br i1 %cmp1300.not.us, label %for.inc1382.us, label %land.lhs.true1302.us

land.lhs.true1302.us:                             ; preds = %land.lhs.true1293.us
  %219 = add nsw i64 %214, -1
  %arrayidx1308.us = getelementptr inbounds i32, ptr %r, i64 %219
  %220 = load i32, ptr %arrayidx1308.us, align 4, !tbaa !9
  %cmp1309.not.us = icmp slt i32 %131, %220
  br i1 %cmp1309.not.us, label %for.inc1382.us, label %land.lhs.true1311.us

land.lhs.true1311.us:                             ; preds = %land.lhs.true1302.us
  %arrayidx1316.us = getelementptr inbounds i32, ptr %r, i64 %214
  %221 = load i32, ptr %arrayidx1316.us, align 4, !tbaa !9
  %cmp1317.not.us = icmp slt i32 %131, %221
  br i1 %cmp1317.not.us, label %for.inc1382.us, label %land.lhs.true1319.us

land.lhs.true1319.us:                             ; preds = %land.lhs.true1311.us
  %222 = add nuw nsw i64 %214, 1
  %arrayidx1325.us = getelementptr inbounds i32, ptr %r, i64 %222
  %223 = load i32, ptr %arrayidx1325.us, align 4, !tbaa !9
  %cmp1326.not.us = icmp slt i32 %131, %223
  br i1 %cmp1326.not.us, label %for.inc1382.us, label %land.lhs.true1328.us

land.lhs.true1328.us:                             ; preds = %land.lhs.true1319.us
  %224 = add nuw nsw i64 %214, 2
  %arrayidx1334.us = getelementptr inbounds i32, ptr %r, i64 %224
  %225 = load i32, ptr %arrayidx1334.us, align 4, !tbaa !9
  %cmp1335.not.us = icmp slt i32 %131, %225
  br i1 %cmp1335.not.us, label %for.inc1382.us, label %land.lhs.true1337.us

land.lhs.true1337.us:                             ; preds = %land.lhs.true1328.us
  %226 = add nuw nsw i64 %214, 3
  %arrayidx1343.us = getelementptr inbounds i32, ptr %r, i64 %226
  %227 = load i32, ptr %arrayidx1343.us, align 4, !tbaa !9
  %cmp1344.not.us = icmp slt i32 %131, %227
  br i1 %cmp1344.not.us, label %for.inc1382.us, label %if.then1346.us

if.then1346.us:                                   ; preds = %land.lhs.true1337.us
  %idxprom1347.us = sext i32 %n.12193.us to i64
  %arrayidx1348.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom1347.us
  %info.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom1347.us, i32 2
  store i32 0, ptr %info.us, align 4, !tbaa !48
  %228 = trunc i64 %indvars.iv2212 to i32
  store i32 %228, ptr %arrayidx1348.us, align 4, !tbaa !51
  %y1354.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom1347.us, i32 1
  store i32 %129, ptr %y1354.us, align 4, !tbaa !50
  %arrayidx1358.us = getelementptr inbounds i32, ptr %call, i64 %130
  %229 = load i32, ptr %arrayidx1358.us, align 4, !tbaa !9
  %dx.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom1347.us, i32 3
  store i32 %229, ptr %dx.us, align 4, !tbaa !55
  %arrayidx1364.us = getelementptr inbounds i32, ptr %call8, i64 %130
  %230 = load i32, ptr %arrayidx1364.us, align 4, !tbaa !9
  %dy.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom1347.us, i32 4
  store i32 %230, ptr %dy.us, align 4, !tbaa !56
  %arrayidx1370.us = getelementptr inbounds i8, ptr %in, i64 %130
  %231 = load i8, ptr %arrayidx1370.us, align 1, !tbaa !16
  %conv1371.us = zext i8 %231 to i32
  %I.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom1347.us, i32 5
  store i32 %conv1371.us, ptr %I.us, align 4, !tbaa !57
  %inc1374.us = add nsw i32 %n.12193.us, 1
  %cmp1375.us = icmp eq i32 %inc1374.us, 15000
  br i1 %cmp1375.us, label %if.then1377, label %for.inc1382.us

for.inc1382.us:                                   ; preds = %if.then1346.us, %land.lhs.true1337.us, %land.lhs.true1328.us, %land.lhs.true1319.us, %land.lhs.true1311.us, %land.lhs.true1302.us, %land.lhs.true1293.us, %land.lhs.true1284.us, %land.lhs.true1275.us, %land.lhs.true1266.us, %land.lhs.true1257.us, %land.lhs.true1249.us, %land.lhs.true1240.us, %land.lhs.true1231.us, %land.lhs.true1222.us, %land.lhs.true1213.us, %land.lhs.true1204.us, %land.lhs.true1195.us, %land.lhs.true1187.us, %land.lhs.true1178.us, %land.lhs.true1169.us, %land.lhs.true1160.us, %land.lhs.true1152.us, %land.lhs.true1144.us, %land.lhs.true1136.us, %land.lhs.true1128.us, %land.lhs.true1120.us, %land.lhs.true1112.us, %land.lhs.true1103.us, %land.lhs.true1094.us, %land.lhs.true1085.us, %land.lhs.true1077.us, %land.lhs.true1068.us, %land.lhs.true1059.us, %land.lhs.true1050.us, %land.lhs.true1041.us, %land.lhs.true1032.us, %land.lhs.true1023.us, %land.lhs.true1015.us, %land.lhs.true1006.us, %land.lhs.true997.us, %land.lhs.true988.us, %land.lhs.true979.us, %land.lhs.true970.us, %land.lhs.true961.us, %land.lhs.true953.us, %land.lhs.true944.us, %land.lhs.true.us, %if.then927.us, %for.body920.us
  %n.2.us = phi i32 [ %inc1374.us, %if.then1346.us ], [ %n.12193.us, %land.lhs.true1337.us ], [ %n.12193.us, %land.lhs.true1328.us ], [ %n.12193.us, %land.lhs.true1319.us ], [ %n.12193.us, %land.lhs.true1311.us ], [ %n.12193.us, %land.lhs.true1302.us ], [ %n.12193.us, %land.lhs.true1293.us ], [ %n.12193.us, %land.lhs.true1284.us ], [ %n.12193.us, %land.lhs.true1275.us ], [ %n.12193.us, %land.lhs.true1266.us ], [ %n.12193.us, %land.lhs.true1257.us ], [ %n.12193.us, %land.lhs.true1249.us ], [ %n.12193.us, %land.lhs.true1240.us ], [ %n.12193.us, %land.lhs.true1231.us ], [ %n.12193.us, %land.lhs.true1222.us ], [ %n.12193.us, %land.lhs.true1213.us ], [ %n.12193.us, %land.lhs.true1204.us ], [ %n.12193.us, %land.lhs.true1195.us ], [ %n.12193.us, %land.lhs.true1187.us ], [ %n.12193.us, %land.lhs.true1178.us ], [ %n.12193.us, %land.lhs.true1169.us ], [ %n.12193.us, %land.lhs.true1160.us ], [ %n.12193.us, %land.lhs.true1152.us ], [ %n.12193.us, %land.lhs.true1144.us ], [ %n.12193.us, %land.lhs.true1136.us ], [ %n.12193.us, %land.lhs.true1128.us ], [ %n.12193.us, %land.lhs.true1120.us ], [ %n.12193.us, %land.lhs.true1112.us ], [ %n.12193.us, %land.lhs.true1103.us ], [ %n.12193.us, %land.lhs.true1094.us ], [ %n.12193.us, %land.lhs.true1085.us ], [ %n.12193.us, %land.lhs.true1077.us ], [ %n.12193.us, %land.lhs.true1068.us ], [ %n.12193.us, %land.lhs.true1059.us ], [ %n.12193.us, %land.lhs.true1050.us ], [ %n.12193.us, %land.lhs.true1041.us ], [ %n.12193.us, %land.lhs.true1032.us ], [ %n.12193.us, %land.lhs.true1023.us ], [ %n.12193.us, %land.lhs.true1015.us ], [ %n.12193.us, %land.lhs.true1006.us ], [ %n.12193.us, %land.lhs.true997.us ], [ %n.12193.us, %land.lhs.true988.us ], [ %n.12193.us, %land.lhs.true979.us ], [ %n.12193.us, %land.lhs.true970.us ], [ %n.12193.us, %land.lhs.true961.us ], [ %n.12193.us, %land.lhs.true953.us ], [ %n.12193.us, %land.lhs.true944.us ], [ %n.12193.us, %land.lhs.true.us ], [ %n.12193.us, %if.then927.us ], [ %n.12193.us, %for.body920.us ]
  %indvars.iv.next2213 = add nuw nsw i64 %indvars.iv2212, 1
  %exitcond2265.not = icmp eq i64 %indvars.iv.next2213, %wide.trip.count2264
  br i1 %exitcond2265.not, label %for.cond916.for.inc1385_crit_edge.us, label %for.body920.us, !llvm.loop !58

for.cond916.for.inc1385_crit_edge.us:             ; preds = %for.inc1382.us
  %exitcond2282.not = icmp eq i64 %indvars.iv.next2267, %wide.trip.count2281
  br i1 %exitcond2282.not, label %for.end1387, label %for.cond916.preheader.us, !llvm.loop !59

if.then1377:                                      ; preds = %if.then1346.us
  %232 = load ptr, ptr @stderr, align 8, !tbaa !5
  %233 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 18, i64 1, ptr %232) #22
  tail call void @exit(i32 noundef 1) #20
  unreachable

for.end1387:                                      ; preds = %for.cond916.for.inc1385_crit_edge.us, %for.cond10.preheader.lr.ph, %entry, %for.cond911.preheader
  %n.0.lcssa = phi i32 [ 0, %for.cond911.preheader ], [ 0, %entry ], [ 0, %for.cond10.preheader.lr.ph ], [ %n.2.us, %for.cond916.for.inc1385_crit_edge.us ]
  %idxprom1388 = sext i32 %n.0.lcssa to i64
  %info1390 = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom1388, i32 2
  store i32 7, ptr %info1390, align 4, !tbaa !48
  tail call void @free(ptr noundef %call) #21
  tail call void @free(ptr noundef %call8) #21
  ret i32 undef
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local i32 @susan_corners_quick(ptr noundef readonly %in, ptr noundef %r, ptr nocapture noundef readonly %bp, i32 noundef %max_no, ptr nocapture noundef writeonly %corner_list, i32 noundef %x_size, i32 noundef %y_size) local_unnamed_addr #3 {
entry:
  %mul = mul nsw i32 %y_size, %x_size
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %r, i8 0, i64 %mul1, i1 false)
  %sub = add i32 %y_size, -7
  %cmp2042 = icmp sgt i32 %y_size, 14
  br i1 %cmp2042, label %for.cond3.preheader.lr.ph, label %for.end1325

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %cmp52040 = icmp sgt i32 %x_size, 14
  %sub35 = add nsw i32 %x_size, -3
  %idx.ext36 = sext i32 %sub35 to i64
  %sub72 = add nsw i32 %x_size, -5
  %idx.ext73 = sext i32 %sub72 to i64
  %sub123 = add nsw i32 %x_size, -6
  %idx.ext124 = sext i32 %sub123 to i64
  br i1 %cmp52040, label %for.cond3.preheader.us.preheader, label %for.end1325

for.cond3.preheader.us.preheader:                 ; preds = %for.cond3.preheader.lr.ph
  %sub4 = add i32 %x_size, -7
  %0 = zext i32 %x_size to i64
  %wide.trip.count2063 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %sub4 to i64
  br label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.us.preheader, %for.cond3.for.inc357_crit_edge.us
  %indvars.iv2057 = phi i64 [ 7, %for.cond3.preheader.us.preheader ], [ %indvars.iv.next2058, %for.cond3.for.inc357_crit_edge.us ]
  %1 = add nsw i64 %indvars.iv2057, -3
  %2 = mul nsw i64 %1, %0
  %add.ptr.us = getelementptr inbounds i8, ptr %in, i64 %2
  %3 = mul nsw i64 %indvars.iv2057, %0
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.cond3.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 7, %for.cond3.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %add.ptr11.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %indvars.iv
  %add.ptr12.us = getelementptr inbounds i8, ptr %add.ptr11.us, i64 -1
  %4 = add nuw nsw i64 %indvars.iv, %3
  %arrayidx.us = getelementptr inbounds i8, ptr %in, i64 %4
  %5 = load i8, ptr %arrayidx.us, align 1, !tbaa !16
  %idx.ext15.us = zext i8 %5 to i64
  %add.ptr16.us = getelementptr inbounds i8, ptr %bp, i64 %idx.ext15.us
  %6 = load i8, ptr %add.ptr12.us, align 1, !tbaa !16
  %idx.ext18.us = zext i8 %6 to i64
  %idx.neg.us = sub nsw i64 0, %idx.ext18.us
  %add.ptr19.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg.us
  %7 = load i8, ptr %add.ptr19.us, align 1, !tbaa !16
  %conv20.us = zext i8 %7 to i32
  %add21.us = add nuw nsw i32 %conv20.us, 100
  %incdec.ptr22.us = getelementptr inbounds i8, ptr %add.ptr11.us, i64 1
  %8 = load i8, ptr %add.ptr11.us, align 1, !tbaa !16
  %idx.ext24.us = zext i8 %8 to i64
  %idx.neg25.us = sub nsw i64 0, %idx.ext24.us
  %add.ptr26.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg25.us
  %9 = load i8, ptr %add.ptr26.us, align 1, !tbaa !16
  %conv27.us = zext i8 %9 to i32
  %add28.us = add nuw nsw i32 %add21.us, %conv27.us
  %10 = load i8, ptr %incdec.ptr22.us, align 1, !tbaa !16
  %idx.ext30.us = zext i8 %10 to i64
  %idx.neg31.us = sub nsw i64 0, %idx.ext30.us
  %add.ptr32.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg31.us
  %11 = load i8, ptr %add.ptr32.us, align 1, !tbaa !16
  %conv33.us = zext i8 %11 to i32
  %add34.us = add nuw nsw i32 %add28.us, %conv33.us
  %add.ptr37.us = getelementptr inbounds i8, ptr %incdec.ptr22.us, i64 %idx.ext36
  %incdec.ptr38.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 1
  %12 = load i8, ptr %add.ptr37.us, align 1, !tbaa !16
  %idx.ext40.us = zext i8 %12 to i64
  %idx.neg41.us = sub nsw i64 0, %idx.ext40.us
  %add.ptr42.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg41.us
  %13 = load i8, ptr %add.ptr42.us, align 1, !tbaa !16
  %conv43.us = zext i8 %13 to i32
  %add44.us = add nuw nsw i32 %add34.us, %conv43.us
  %incdec.ptr45.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 2
  %14 = load i8, ptr %incdec.ptr38.us, align 1, !tbaa !16
  %idx.ext47.us = zext i8 %14 to i64
  %idx.neg48.us = sub nsw i64 0, %idx.ext47.us
  %add.ptr49.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg48.us
  %15 = load i8, ptr %add.ptr49.us, align 1, !tbaa !16
  %conv50.us = zext i8 %15 to i32
  %add51.us = add nuw nsw i32 %add44.us, %conv50.us
  %incdec.ptr52.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 3
  %16 = load i8, ptr %incdec.ptr45.us, align 1, !tbaa !16
  %idx.ext54.us = zext i8 %16 to i64
  %idx.neg55.us = sub nsw i64 0, %idx.ext54.us
  %add.ptr56.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg55.us
  %17 = load i8, ptr %add.ptr56.us, align 1, !tbaa !16
  %conv57.us = zext i8 %17 to i32
  %add58.us = add nuw nsw i32 %add51.us, %conv57.us
  %incdec.ptr59.us = getelementptr inbounds i8, ptr %add.ptr37.us, i64 4
  %18 = load i8, ptr %incdec.ptr52.us, align 1, !tbaa !16
  %idx.ext61.us = zext i8 %18 to i64
  %idx.neg62.us = sub nsw i64 0, %idx.ext61.us
  %add.ptr63.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg62.us
  %19 = load i8, ptr %add.ptr63.us, align 1, !tbaa !16
  %conv64.us = zext i8 %19 to i32
  %add65.us = add nuw nsw i32 %add58.us, %conv64.us
  %20 = load i8, ptr %incdec.ptr59.us, align 1, !tbaa !16
  %idx.ext67.us = zext i8 %20 to i64
  %idx.neg68.us = sub nsw i64 0, %idx.ext67.us
  %add.ptr69.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg68.us
  %21 = load i8, ptr %add.ptr69.us, align 1, !tbaa !16
  %conv70.us = zext i8 %21 to i32
  %add71.us = add nuw nsw i32 %add65.us, %conv70.us
  %add.ptr74.us = getelementptr inbounds i8, ptr %incdec.ptr59.us, i64 %idx.ext73
  %incdec.ptr75.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 1
  %22 = load i8, ptr %add.ptr74.us, align 1, !tbaa !16
  %idx.ext77.us = zext i8 %22 to i64
  %idx.neg78.us = sub nsw i64 0, %idx.ext77.us
  %add.ptr79.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg78.us
  %23 = load i8, ptr %add.ptr79.us, align 1, !tbaa !16
  %conv80.us = zext i8 %23 to i32
  %add81.us = add nuw nsw i32 %add71.us, %conv80.us
  %incdec.ptr82.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 2
  %24 = load i8, ptr %incdec.ptr75.us, align 1, !tbaa !16
  %idx.ext84.us = zext i8 %24 to i64
  %idx.neg85.us = sub nsw i64 0, %idx.ext84.us
  %add.ptr86.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg85.us
  %25 = load i8, ptr %add.ptr86.us, align 1, !tbaa !16
  %conv87.us = zext i8 %25 to i32
  %add88.us = add nuw nsw i32 %add81.us, %conv87.us
  %incdec.ptr89.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 3
  %26 = load i8, ptr %incdec.ptr82.us, align 1, !tbaa !16
  %idx.ext91.us = zext i8 %26 to i64
  %idx.neg92.us = sub nsw i64 0, %idx.ext91.us
  %add.ptr93.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg92.us
  %27 = load i8, ptr %add.ptr93.us, align 1, !tbaa !16
  %conv94.us = zext i8 %27 to i32
  %add95.us = add nuw nsw i32 %add88.us, %conv94.us
  %incdec.ptr96.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 4
  %28 = load i8, ptr %incdec.ptr89.us, align 1, !tbaa !16
  %idx.ext98.us = zext i8 %28 to i64
  %idx.neg99.us = sub nsw i64 0, %idx.ext98.us
  %add.ptr100.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg99.us
  %29 = load i8, ptr %add.ptr100.us, align 1, !tbaa !16
  %conv101.us = zext i8 %29 to i32
  %add102.us = add nuw nsw i32 %add95.us, %conv101.us
  %incdec.ptr103.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 5
  %30 = load i8, ptr %incdec.ptr96.us, align 1, !tbaa !16
  %idx.ext105.us = zext i8 %30 to i64
  %idx.neg106.us = sub nsw i64 0, %idx.ext105.us
  %add.ptr107.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg106.us
  %31 = load i8, ptr %add.ptr107.us, align 1, !tbaa !16
  %conv108.us = zext i8 %31 to i32
  %add109.us = add nuw nsw i32 %add102.us, %conv108.us
  %incdec.ptr110.us = getelementptr inbounds i8, ptr %add.ptr74.us, i64 6
  %32 = load i8, ptr %incdec.ptr103.us, align 1, !tbaa !16
  %idx.ext112.us = zext i8 %32 to i64
  %idx.neg113.us = sub nsw i64 0, %idx.ext112.us
  %add.ptr114.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg113.us
  %33 = load i8, ptr %add.ptr114.us, align 1, !tbaa !16
  %conv115.us = zext i8 %33 to i32
  %add116.us = add nuw nsw i32 %add109.us, %conv115.us
  %34 = load i8, ptr %incdec.ptr110.us, align 1, !tbaa !16
  %idx.ext118.us = zext i8 %34 to i64
  %idx.neg119.us = sub nsw i64 0, %idx.ext118.us
  %add.ptr120.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg119.us
  %35 = load i8, ptr %add.ptr120.us, align 1, !tbaa !16
  %conv121.us = zext i8 %35 to i32
  %add122.us = add nuw nsw i32 %add116.us, %conv121.us
  %add.ptr125.us = getelementptr inbounds i8, ptr %incdec.ptr110.us, i64 %idx.ext124
  %incdec.ptr126.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 1
  %36 = load i8, ptr %add.ptr125.us, align 1, !tbaa !16
  %idx.ext128.us = zext i8 %36 to i64
  %idx.neg129.us = sub nsw i64 0, %idx.ext128.us
  %add.ptr130.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg129.us
  %37 = load i8, ptr %add.ptr130.us, align 1, !tbaa !16
  %conv131.us = zext i8 %37 to i32
  %add132.us = add nuw nsw i32 %add122.us, %conv131.us
  %incdec.ptr133.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 2
  %38 = load i8, ptr %incdec.ptr126.us, align 1, !tbaa !16
  %idx.ext135.us = zext i8 %38 to i64
  %idx.neg136.us = sub nsw i64 0, %idx.ext135.us
  %add.ptr137.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg136.us
  %39 = load i8, ptr %add.ptr137.us, align 1, !tbaa !16
  %conv138.us = zext i8 %39 to i32
  %add139.us = add nuw nsw i32 %add132.us, %conv138.us
  %40 = load i8, ptr %incdec.ptr133.us, align 1, !tbaa !16
  %idx.ext141.us = zext i8 %40 to i64
  %idx.neg142.us = sub nsw i64 0, %idx.ext141.us
  %add.ptr143.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg142.us
  %41 = load i8, ptr %add.ptr143.us, align 1, !tbaa !16
  %conv144.us = zext i8 %41 to i32
  %add145.us = add nuw nsw i32 %add139.us, %conv144.us
  %cmp146.us = icmp slt i32 %add145.us, %max_no
  br i1 %cmp146.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body7.us
  %add.ptr148.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 4
  %42 = load i8, ptr %add.ptr148.us, align 1, !tbaa !16
  %idx.ext151.us = zext i8 %42 to i64
  %idx.neg152.us = sub nsw i64 0, %idx.ext151.us
  %add.ptr153.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg152.us
  %43 = load i8, ptr %add.ptr153.us, align 1, !tbaa !16
  %conv154.us = zext i8 %43 to i32
  %add155.us = add nuw nsw i32 %add145.us, %conv154.us
  %cmp156.us = icmp slt i32 %add155.us, %max_no
  br i1 %cmp156.us, label %if.then158.us, label %for.inc.us

if.then158.us:                                    ; preds = %if.then.us
  %incdec.ptr149.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 5
  %incdec.ptr159.us = getelementptr inbounds i8, ptr %add.ptr125.us, i64 6
  %44 = load i8, ptr %incdec.ptr149.us, align 1, !tbaa !16
  %idx.ext161.us = zext i8 %44 to i64
  %idx.neg162.us = sub nsw i64 0, %idx.ext161.us
  %add.ptr163.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg162.us
  %45 = load i8, ptr %add.ptr163.us, align 1, !tbaa !16
  %conv164.us = zext i8 %45 to i32
  %add165.us = add nuw nsw i32 %add155.us, %conv164.us
  %cmp166.us = icmp slt i32 %add165.us, %max_no
  br i1 %cmp166.us, label %if.then168.us, label %for.inc.us

if.then168.us:                                    ; preds = %if.then158.us
  %46 = load i8, ptr %incdec.ptr159.us, align 1, !tbaa !16
  %idx.ext170.us = zext i8 %46 to i64
  %idx.neg171.us = sub nsw i64 0, %idx.ext170.us
  %add.ptr172.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg171.us
  %47 = load i8, ptr %add.ptr172.us, align 1, !tbaa !16
  %conv173.us = zext i8 %47 to i32
  %add174.us = add nuw nsw i32 %add165.us, %conv173.us
  %cmp175.us = icmp slt i32 %add174.us, %max_no
  br i1 %cmp175.us, label %if.then177.us, label %for.inc.us

if.then177.us:                                    ; preds = %if.then168.us
  %add.ptr180.us = getelementptr inbounds i8, ptr %incdec.ptr159.us, i64 %idx.ext124
  %48 = load i8, ptr %add.ptr180.us, align 1, !tbaa !16
  %idx.ext183.us = zext i8 %48 to i64
  %idx.neg184.us = sub nsw i64 0, %idx.ext183.us
  %add.ptr185.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg184.us
  %49 = load i8, ptr %add.ptr185.us, align 1, !tbaa !16
  %conv186.us = zext i8 %49 to i32
  %add187.us = add nuw nsw i32 %add174.us, %conv186.us
  %cmp188.us = icmp slt i32 %add187.us, %max_no
  br i1 %cmp188.us, label %if.then190.us, label %for.inc.us

if.then190.us:                                    ; preds = %if.then177.us
  %incdec.ptr181.us = getelementptr inbounds i8, ptr %add.ptr180.us, i64 1
  %50 = load i8, ptr %incdec.ptr181.us, align 1, !tbaa !16
  %idx.ext193.us = zext i8 %50 to i64
  %idx.neg194.us = sub nsw i64 0, %idx.ext193.us
  %add.ptr195.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg194.us
  %51 = load i8, ptr %add.ptr195.us, align 1, !tbaa !16
  %conv196.us = zext i8 %51 to i32
  %add197.us = add nuw nsw i32 %add187.us, %conv196.us
  %cmp198.us = icmp slt i32 %add197.us, %max_no
  br i1 %cmp198.us, label %if.then200.us, label %for.inc.us

if.then200.us:                                    ; preds = %if.then190.us
  %incdec.ptr191.us = getelementptr inbounds i8, ptr %add.ptr180.us, i64 2
  %52 = load i8, ptr %incdec.ptr191.us, align 1, !tbaa !16
  %idx.ext203.us = zext i8 %52 to i64
  %idx.neg204.us = sub nsw i64 0, %idx.ext203.us
  %add.ptr205.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg204.us
  %53 = load i8, ptr %add.ptr205.us, align 1, !tbaa !16
  %conv206.us = zext i8 %53 to i32
  %add207.us = add nuw nsw i32 %add197.us, %conv206.us
  %cmp208.us = icmp slt i32 %add207.us, %max_no
  br i1 %cmp208.us, label %if.then210.us, label %for.inc.us

if.then210.us:                                    ; preds = %if.then200.us
  %incdec.ptr201.us = getelementptr inbounds i8, ptr %add.ptr180.us, i64 3
  %54 = load i8, ptr %incdec.ptr201.us, align 1, !tbaa !16
  %idx.ext213.us = zext i8 %54 to i64
  %idx.neg214.us = sub nsw i64 0, %idx.ext213.us
  %add.ptr215.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg214.us
  %55 = load i8, ptr %add.ptr215.us, align 1, !tbaa !16
  %conv216.us = zext i8 %55 to i32
  %add217.us = add nuw nsw i32 %add207.us, %conv216.us
  %cmp218.us = icmp slt i32 %add217.us, %max_no
  br i1 %cmp218.us, label %if.then220.us, label %for.inc.us

if.then220.us:                                    ; preds = %if.then210.us
  %incdec.ptr211.us = getelementptr inbounds i8, ptr %add.ptr180.us, i64 4
  %56 = load i8, ptr %incdec.ptr211.us, align 1, !tbaa !16
  %idx.ext223.us = zext i8 %56 to i64
  %idx.neg224.us = sub nsw i64 0, %idx.ext223.us
  %add.ptr225.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg224.us
  %57 = load i8, ptr %add.ptr225.us, align 1, !tbaa !16
  %conv226.us = zext i8 %57 to i32
  %add227.us = add nuw nsw i32 %add217.us, %conv226.us
  %cmp228.us = icmp slt i32 %add227.us, %max_no
  br i1 %cmp228.us, label %if.then230.us, label %for.inc.us

if.then230.us:                                    ; preds = %if.then220.us
  %incdec.ptr221.us = getelementptr inbounds i8, ptr %add.ptr180.us, i64 5
  %incdec.ptr231.us = getelementptr inbounds i8, ptr %add.ptr180.us, i64 6
  %58 = load i8, ptr %incdec.ptr221.us, align 1, !tbaa !16
  %idx.ext233.us = zext i8 %58 to i64
  %idx.neg234.us = sub nsw i64 0, %idx.ext233.us
  %add.ptr235.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg234.us
  %59 = load i8, ptr %add.ptr235.us, align 1, !tbaa !16
  %conv236.us = zext i8 %59 to i32
  %add237.us = add nuw nsw i32 %add227.us, %conv236.us
  %cmp238.us = icmp slt i32 %add237.us, %max_no
  br i1 %cmp238.us, label %if.then240.us, label %for.inc.us

if.then240.us:                                    ; preds = %if.then230.us
  %60 = load i8, ptr %incdec.ptr231.us, align 1, !tbaa !16
  %idx.ext242.us = zext i8 %60 to i64
  %idx.neg243.us = sub nsw i64 0, %idx.ext242.us
  %add.ptr244.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg243.us
  %61 = load i8, ptr %add.ptr244.us, align 1, !tbaa !16
  %conv245.us = zext i8 %61 to i32
  %add246.us = add nuw nsw i32 %add237.us, %conv245.us
  %cmp247.us = icmp slt i32 %add246.us, %max_no
  br i1 %cmp247.us, label %if.then249.us, label %for.inc.us

if.then249.us:                                    ; preds = %if.then240.us
  %add.ptr252.us = getelementptr inbounds i8, ptr %incdec.ptr231.us, i64 %idx.ext73
  %62 = load i8, ptr %add.ptr252.us, align 1, !tbaa !16
  %idx.ext255.us = zext i8 %62 to i64
  %idx.neg256.us = sub nsw i64 0, %idx.ext255.us
  %add.ptr257.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg256.us
  %63 = load i8, ptr %add.ptr257.us, align 1, !tbaa !16
  %conv258.us = zext i8 %63 to i32
  %add259.us = add nuw nsw i32 %add246.us, %conv258.us
  %cmp260.us = icmp slt i32 %add259.us, %max_no
  br i1 %cmp260.us, label %if.then262.us, label %for.inc.us

if.then262.us:                                    ; preds = %if.then249.us
  %incdec.ptr253.us = getelementptr inbounds i8, ptr %add.ptr252.us, i64 1
  %64 = load i8, ptr %incdec.ptr253.us, align 1, !tbaa !16
  %idx.ext265.us = zext i8 %64 to i64
  %idx.neg266.us = sub nsw i64 0, %idx.ext265.us
  %add.ptr267.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg266.us
  %65 = load i8, ptr %add.ptr267.us, align 1, !tbaa !16
  %conv268.us = zext i8 %65 to i32
  %add269.us = add nuw nsw i32 %add259.us, %conv268.us
  %cmp270.us = icmp slt i32 %add269.us, %max_no
  br i1 %cmp270.us, label %if.then272.us, label %for.inc.us

if.then272.us:                                    ; preds = %if.then262.us
  %incdec.ptr263.us = getelementptr inbounds i8, ptr %add.ptr252.us, i64 2
  %66 = load i8, ptr %incdec.ptr263.us, align 1, !tbaa !16
  %idx.ext275.us = zext i8 %66 to i64
  %idx.neg276.us = sub nsw i64 0, %idx.ext275.us
  %add.ptr277.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg276.us
  %67 = load i8, ptr %add.ptr277.us, align 1, !tbaa !16
  %conv278.us = zext i8 %67 to i32
  %add279.us = add nuw nsw i32 %add269.us, %conv278.us
  %cmp280.us = icmp slt i32 %add279.us, %max_no
  br i1 %cmp280.us, label %if.then282.us, label %for.inc.us

if.then282.us:                                    ; preds = %if.then272.us
  %incdec.ptr273.us = getelementptr inbounds i8, ptr %add.ptr252.us, i64 3
  %incdec.ptr283.us = getelementptr inbounds i8, ptr %add.ptr252.us, i64 4
  %68 = load i8, ptr %incdec.ptr273.us, align 1, !tbaa !16
  %idx.ext285.us = zext i8 %68 to i64
  %idx.neg286.us = sub nsw i64 0, %idx.ext285.us
  %add.ptr287.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg286.us
  %69 = load i8, ptr %add.ptr287.us, align 1, !tbaa !16
  %conv288.us = zext i8 %69 to i32
  %add289.us = add nuw nsw i32 %add279.us, %conv288.us
  %cmp290.us = icmp slt i32 %add289.us, %max_no
  br i1 %cmp290.us, label %if.then292.us, label %for.inc.us

if.then292.us:                                    ; preds = %if.then282.us
  %70 = load i8, ptr %incdec.ptr283.us, align 1, !tbaa !16
  %idx.ext294.us = zext i8 %70 to i64
  %idx.neg295.us = sub nsw i64 0, %idx.ext294.us
  %add.ptr296.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg295.us
  %71 = load i8, ptr %add.ptr296.us, align 1, !tbaa !16
  %conv297.us = zext i8 %71 to i32
  %add298.us = add nuw nsw i32 %add289.us, %conv297.us
  %cmp299.us = icmp slt i32 %add298.us, %max_no
  br i1 %cmp299.us, label %if.then301.us, label %for.inc.us

if.then301.us:                                    ; preds = %if.then292.us
  %add.ptr304.us = getelementptr inbounds i8, ptr %incdec.ptr283.us, i64 %idx.ext36
  %72 = load i8, ptr %add.ptr304.us, align 1, !tbaa !16
  %idx.ext307.us = zext i8 %72 to i64
  %idx.neg308.us = sub nsw i64 0, %idx.ext307.us
  %add.ptr309.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg308.us
  %73 = load i8, ptr %add.ptr309.us, align 1, !tbaa !16
  %conv310.us = zext i8 %73 to i32
  %add311.us = add nuw nsw i32 %add298.us, %conv310.us
  %cmp312.us = icmp slt i32 %add311.us, %max_no
  br i1 %cmp312.us, label %if.then314.us, label %for.inc.us

if.then314.us:                                    ; preds = %if.then301.us
  %incdec.ptr305.us = getelementptr inbounds i8, ptr %add.ptr304.us, i64 1
  %74 = load i8, ptr %incdec.ptr305.us, align 1, !tbaa !16
  %idx.ext317.us = zext i8 %74 to i64
  %idx.neg318.us = sub nsw i64 0, %idx.ext317.us
  %add.ptr319.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg318.us
  %75 = load i8, ptr %add.ptr319.us, align 1, !tbaa !16
  %conv320.us = zext i8 %75 to i32
  %add321.us = add nuw nsw i32 %add311.us, %conv320.us
  %cmp322.us = icmp slt i32 %add321.us, %max_no
  br i1 %cmp322.us, label %if.then324.us, label %for.inc.us

if.then324.us:                                    ; preds = %if.then314.us
  %incdec.ptr315.us = getelementptr inbounds i8, ptr %add.ptr304.us, i64 2
  %76 = load i8, ptr %incdec.ptr315.us, align 1, !tbaa !16
  %idx.ext326.us = zext i8 %76 to i64
  %idx.neg327.us = sub nsw i64 0, %idx.ext326.us
  %add.ptr328.us = getelementptr inbounds i8, ptr %add.ptr16.us, i64 %idx.neg327.us
  %77 = load i8, ptr %add.ptr328.us, align 1, !tbaa !16
  %conv329.us = zext i8 %77 to i32
  %add330.us = add nuw nsw i32 %add321.us, %conv329.us
  %cmp331.us = icmp slt i32 %add330.us, %max_no
  br i1 %cmp331.us, label %if.then333.us, label %for.inc.us

if.then333.us:                                    ; preds = %if.then324.us
  %sub334.us = sub nsw i32 %max_no, %add330.us
  %arrayidx338.us = getelementptr inbounds i32, ptr %r, i64 %4
  store i32 %sub334.us, ptr %arrayidx338.us, align 4, !tbaa !9
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then333.us, %if.then324.us, %if.then314.us, %if.then301.us, %if.then292.us, %if.then282.us, %if.then272.us, %if.then262.us, %if.then249.us, %if.then240.us, %if.then230.us, %if.then220.us, %if.then210.us, %if.then200.us, %if.then190.us, %if.then177.us, %if.then168.us, %if.then158.us, %if.then.us, %for.body7.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.for.inc357_crit_edge.us, label %for.body7.us, !llvm.loop !60

for.cond3.for.inc357_crit_edge.us:                ; preds = %for.inc.us
  %indvars.iv.next2058 = add nuw nsw i64 %indvars.iv2057, 1
  %exitcond2064.not = icmp eq i64 %indvars.iv.next2058, %wide.trip.count2063
  br i1 %exitcond2064.not, label %for.cond360.preheader, label %for.cond3.preheader.us, !llvm.loop !61

for.cond360.preheader:                            ; preds = %for.cond3.for.inc357_crit_edge.us
  %cmp3672044 = icmp sgt i32 %x_size, 14
  %or.cond = and i1 %cmp2042, %cmp3672044
  br i1 %or.cond, label %for.cond365.preheader.us.preheader, label %for.end1325

for.cond365.preheader.us.preheader:               ; preds = %for.cond360.preheader
  %sub366 = add i32 %x_size, -7
  %78 = zext i32 %x_size to i64
  %wide.trip.count2134 = zext i32 %sub to i64
  %wide.trip.count2117 = zext i32 %sub366 to i64
  br label %for.cond365.preheader.us

for.cond365.preheader.us:                         ; preds = %for.cond365.preheader.us.preheader, %for.cond365.for.inc1323_crit_edge.us
  %indvars.iv2119 = phi i64 [ 7, %for.cond365.preheader.us.preheader ], [ %indvars.iv.next2120, %for.cond365.for.inc1323_crit_edge.us ]
  %n.02050.us = phi i32 [ 0, %for.cond365.preheader.us.preheader ], [ %n.2.us, %for.cond365.for.inc1323_crit_edge.us ]
  %79 = mul nsw i64 %indvars.iv2119, %78
  %80 = add nsw i64 %indvars.iv2119, -3
  %81 = mul nsw i64 %80, %78
  %82 = add nsw i64 %indvars.iv2119, -2
  %83 = mul nsw i64 %82, %78
  %84 = add nsw i64 %indvars.iv2119, -1
  %85 = mul nsw i64 %84, %78
  %indvars.iv.next2120 = add nuw nsw i64 %indvars.iv2119, 1
  %86 = mul nsw i64 %indvars.iv.next2120, %78
  %87 = add nuw nsw i64 %indvars.iv2119, 2
  %88 = mul nsw i64 %87, %78
  %89 = add nuw nsw i64 %indvars.iv2119, 3
  %90 = mul nsw i64 %89, %78
  %91 = trunc i64 %indvars.iv2119 to i32
  br label %for.body369.us

for.body369.us:                                   ; preds = %for.cond365.preheader.us, %for.inc1320.us
  %indvars.iv2065 = phi i64 [ 7, %for.cond365.preheader.us ], [ %indvars.iv.next2066, %for.inc1320.us ]
  %n.12046.us = phi i32 [ %n.02050.us, %for.cond365.preheader.us ], [ %n.2.us, %for.inc1320.us ]
  %92 = add nuw nsw i64 %indvars.iv2065, %79
  %arrayidx373.us = getelementptr inbounds i32, ptr %r, i64 %92
  %93 = load i32, ptr %arrayidx373.us, align 4, !tbaa !9
  %cmp374.us = icmp sgt i32 %93, 0
  br i1 %cmp374.us, label %if.then376.us, label %for.inc1320.us

if.then376.us:                                    ; preds = %for.body369.us
  %94 = add nsw i64 %indvars.iv2065, %81
  %95 = add nsw i64 %94, -3
  %arrayidx382.us = getelementptr inbounds i32, ptr %r, i64 %95
  %96 = load i32, ptr %arrayidx382.us, align 4, !tbaa !9
  %cmp383.us = icmp sgt i32 %93, %96
  br i1 %cmp383.us, label %land.lhs.true.us, label %for.inc1320.us

land.lhs.true.us:                                 ; preds = %if.then376.us
  %97 = add nsw i64 %94, -2
  %arrayidx390.us = getelementptr inbounds i32, ptr %r, i64 %97
  %98 = load i32, ptr %arrayidx390.us, align 4, !tbaa !9
  %cmp391.us = icmp sgt i32 %93, %98
  br i1 %cmp391.us, label %land.lhs.true393.us, label %for.inc1320.us

land.lhs.true393.us:                              ; preds = %land.lhs.true.us
  %99 = add nsw i64 %94, -1
  %arrayidx399.us = getelementptr inbounds i32, ptr %r, i64 %99
  %100 = load i32, ptr %arrayidx399.us, align 4, !tbaa !9
  %cmp400.us = icmp sgt i32 %93, %100
  br i1 %cmp400.us, label %land.lhs.true402.us, label %for.inc1320.us

land.lhs.true402.us:                              ; preds = %land.lhs.true393.us
  %arrayidx407.us = getelementptr inbounds i32, ptr %r, i64 %94
  %101 = load i32, ptr %arrayidx407.us, align 4, !tbaa !9
  %cmp408.us = icmp sgt i32 %93, %101
  br i1 %cmp408.us, label %land.lhs.true410.us, label %for.inc1320.us

land.lhs.true410.us:                              ; preds = %land.lhs.true402.us
  %102 = add nsw i64 %94, 1
  %arrayidx416.us = getelementptr inbounds i32, ptr %r, i64 %102
  %103 = load i32, ptr %arrayidx416.us, align 4, !tbaa !9
  %cmp417.us = icmp sgt i32 %93, %103
  br i1 %cmp417.us, label %land.lhs.true419.us, label %for.inc1320.us

land.lhs.true419.us:                              ; preds = %land.lhs.true410.us
  %104 = add nsw i64 %94, 2
  %arrayidx425.us = getelementptr inbounds i32, ptr %r, i64 %104
  %105 = load i32, ptr %arrayidx425.us, align 4, !tbaa !9
  %cmp426.us = icmp sgt i32 %93, %105
  br i1 %cmp426.us, label %land.lhs.true428.us, label %for.inc1320.us

land.lhs.true428.us:                              ; preds = %land.lhs.true419.us
  %106 = add nsw i64 %94, 3
  %arrayidx434.us = getelementptr inbounds i32, ptr %r, i64 %106
  %107 = load i32, ptr %arrayidx434.us, align 4, !tbaa !9
  %cmp435.us = icmp sgt i32 %93, %107
  br i1 %cmp435.us, label %land.lhs.true437.us, label %for.inc1320.us

land.lhs.true437.us:                              ; preds = %land.lhs.true428.us
  %108 = add nsw i64 %indvars.iv2065, %83
  %109 = add nsw i64 %108, -3
  %arrayidx443.us = getelementptr inbounds i32, ptr %r, i64 %109
  %110 = load i32, ptr %arrayidx443.us, align 4, !tbaa !9
  %cmp444.us = icmp sgt i32 %93, %110
  br i1 %cmp444.us, label %land.lhs.true446.us, label %for.inc1320.us

land.lhs.true446.us:                              ; preds = %land.lhs.true437.us
  %111 = add nsw i64 %108, -2
  %arrayidx452.us = getelementptr inbounds i32, ptr %r, i64 %111
  %112 = load i32, ptr %arrayidx452.us, align 4, !tbaa !9
  %cmp453.us = icmp sgt i32 %93, %112
  br i1 %cmp453.us, label %land.lhs.true455.us, label %for.inc1320.us

land.lhs.true455.us:                              ; preds = %land.lhs.true446.us
  %113 = add nsw i64 %108, -1
  %arrayidx461.us = getelementptr inbounds i32, ptr %r, i64 %113
  %114 = load i32, ptr %arrayidx461.us, align 4, !tbaa !9
  %cmp462.us = icmp sgt i32 %93, %114
  br i1 %cmp462.us, label %land.lhs.true464.us, label %for.inc1320.us

land.lhs.true464.us:                              ; preds = %land.lhs.true455.us
  %arrayidx469.us = getelementptr inbounds i32, ptr %r, i64 %108
  %115 = load i32, ptr %arrayidx469.us, align 4, !tbaa !9
  %cmp470.us = icmp sgt i32 %93, %115
  br i1 %cmp470.us, label %land.lhs.true472.us, label %for.inc1320.us

land.lhs.true472.us:                              ; preds = %land.lhs.true464.us
  %116 = add nsw i64 %108, 1
  %arrayidx478.us = getelementptr inbounds i32, ptr %r, i64 %116
  %117 = load i32, ptr %arrayidx478.us, align 4, !tbaa !9
  %cmp479.us = icmp sgt i32 %93, %117
  br i1 %cmp479.us, label %land.lhs.true481.us, label %for.inc1320.us

land.lhs.true481.us:                              ; preds = %land.lhs.true472.us
  %118 = add nsw i64 %108, 2
  %arrayidx487.us = getelementptr inbounds i32, ptr %r, i64 %118
  %119 = load i32, ptr %arrayidx487.us, align 4, !tbaa !9
  %cmp488.us = icmp sgt i32 %93, %119
  br i1 %cmp488.us, label %land.lhs.true490.us, label %for.inc1320.us

land.lhs.true490.us:                              ; preds = %land.lhs.true481.us
  %120 = add nsw i64 %108, 3
  %arrayidx496.us = getelementptr inbounds i32, ptr %r, i64 %120
  %121 = load i32, ptr %arrayidx496.us, align 4, !tbaa !9
  %cmp497.us = icmp sgt i32 %93, %121
  br i1 %cmp497.us, label %land.lhs.true499.us, label %for.inc1320.us

land.lhs.true499.us:                              ; preds = %land.lhs.true490.us
  %122 = add nsw i64 %indvars.iv2065, %85
  %123 = add nsw i64 %122, -3
  %arrayidx505.us = getelementptr inbounds i32, ptr %r, i64 %123
  %124 = load i32, ptr %arrayidx505.us, align 4, !tbaa !9
  %cmp506.us = icmp sgt i32 %93, %124
  br i1 %cmp506.us, label %land.lhs.true508.us, label %for.inc1320.us

land.lhs.true508.us:                              ; preds = %land.lhs.true499.us
  %125 = add nsw i64 %122, -2
  %arrayidx514.us = getelementptr inbounds i32, ptr %r, i64 %125
  %126 = load i32, ptr %arrayidx514.us, align 4, !tbaa !9
  %cmp515.us = icmp sgt i32 %93, %126
  br i1 %cmp515.us, label %land.lhs.true517.us, label %for.inc1320.us

land.lhs.true517.us:                              ; preds = %land.lhs.true508.us
  %127 = add nsw i64 %122, -1
  %arrayidx523.us = getelementptr inbounds i32, ptr %r, i64 %127
  %128 = load i32, ptr %arrayidx523.us, align 4, !tbaa !9
  %cmp524.us = icmp sgt i32 %93, %128
  br i1 %cmp524.us, label %land.lhs.true526.us, label %for.inc1320.us

land.lhs.true526.us:                              ; preds = %land.lhs.true517.us
  %arrayidx531.us = getelementptr inbounds i32, ptr %r, i64 %122
  %129 = load i32, ptr %arrayidx531.us, align 4, !tbaa !9
  %cmp532.us = icmp sgt i32 %93, %129
  br i1 %cmp532.us, label %land.lhs.true534.us, label %for.inc1320.us

land.lhs.true534.us:                              ; preds = %land.lhs.true526.us
  %130 = add nsw i64 %122, 1
  %arrayidx540.us = getelementptr inbounds i32, ptr %r, i64 %130
  %131 = load i32, ptr %arrayidx540.us, align 4, !tbaa !9
  %cmp541.us = icmp sgt i32 %93, %131
  br i1 %cmp541.us, label %land.lhs.true543.us, label %for.inc1320.us

land.lhs.true543.us:                              ; preds = %land.lhs.true534.us
  %132 = add nsw i64 %122, 2
  %arrayidx549.us = getelementptr inbounds i32, ptr %r, i64 %132
  %133 = load i32, ptr %arrayidx549.us, align 4, !tbaa !9
  %cmp550.us = icmp sgt i32 %93, %133
  br i1 %cmp550.us, label %land.lhs.true552.us, label %for.inc1320.us

land.lhs.true552.us:                              ; preds = %land.lhs.true543.us
  %134 = add nsw i64 %122, 3
  %arrayidx558.us = getelementptr inbounds i32, ptr %r, i64 %134
  %135 = load i32, ptr %arrayidx558.us, align 4, !tbaa !9
  %cmp559.us = icmp sgt i32 %93, %135
  br i1 %cmp559.us, label %land.lhs.true561.us, label %for.inc1320.us

land.lhs.true561.us:                              ; preds = %land.lhs.true552.us
  %136 = add nsw i64 %92, -3
  %arrayidx566.us = getelementptr inbounds i32, ptr %r, i64 %136
  %137 = load i32, ptr %arrayidx566.us, align 4, !tbaa !9
  %cmp567.us = icmp sgt i32 %93, %137
  br i1 %cmp567.us, label %land.lhs.true569.us, label %for.inc1320.us

land.lhs.true569.us:                              ; preds = %land.lhs.true561.us
  %138 = add nsw i64 %92, -2
  %arrayidx574.us = getelementptr inbounds i32, ptr %r, i64 %138
  %139 = load i32, ptr %arrayidx574.us, align 4, !tbaa !9
  %cmp575.us = icmp sgt i32 %93, %139
  br i1 %cmp575.us, label %land.lhs.true577.us, label %for.inc1320.us

land.lhs.true577.us:                              ; preds = %land.lhs.true569.us
  %140 = add nsw i64 %92, -1
  %arrayidx582.us = getelementptr inbounds i32, ptr %r, i64 %140
  %141 = load i32, ptr %arrayidx582.us, align 4, !tbaa !9
  %cmp583.us = icmp sgt i32 %93, %141
  br i1 %cmp583.us, label %land.lhs.true585.us, label %for.inc1320.us

land.lhs.true585.us:                              ; preds = %land.lhs.true577.us
  %142 = add nuw nsw i64 %92, 1
  %arrayidx590.us = getelementptr inbounds i32, ptr %r, i64 %142
  %143 = load i32, ptr %arrayidx590.us, align 4, !tbaa !9
  %cmp591.not.us = icmp slt i32 %93, %143
  br i1 %cmp591.not.us, label %for.inc1320.us, label %land.lhs.true593.us

land.lhs.true593.us:                              ; preds = %land.lhs.true585.us
  %144 = add nuw nsw i64 %92, 2
  %arrayidx598.us = getelementptr inbounds i32, ptr %r, i64 %144
  %145 = load i32, ptr %arrayidx598.us, align 4, !tbaa !9
  %cmp599.not.us = icmp slt i32 %93, %145
  br i1 %cmp599.not.us, label %for.inc1320.us, label %land.lhs.true601.us

land.lhs.true601.us:                              ; preds = %land.lhs.true593.us
  %146 = add nuw nsw i64 %92, 3
  %arrayidx606.us = getelementptr inbounds i32, ptr %r, i64 %146
  %147 = load i32, ptr %arrayidx606.us, align 4, !tbaa !9
  %cmp607.not.us = icmp slt i32 %93, %147
  br i1 %cmp607.not.us, label %for.inc1320.us, label %land.lhs.true609.us

land.lhs.true609.us:                              ; preds = %land.lhs.true601.us
  %148 = add nuw nsw i64 %indvars.iv2065, %86
  %149 = add nsw i64 %148, -3
  %arrayidx615.us = getelementptr inbounds i32, ptr %r, i64 %149
  %150 = load i32, ptr %arrayidx615.us, align 4, !tbaa !9
  %cmp616.not.us = icmp slt i32 %93, %150
  br i1 %cmp616.not.us, label %for.inc1320.us, label %land.lhs.true618.us

land.lhs.true618.us:                              ; preds = %land.lhs.true609.us
  %151 = add nsw i64 %148, -2
  %arrayidx624.us = getelementptr inbounds i32, ptr %r, i64 %151
  %152 = load i32, ptr %arrayidx624.us, align 4, !tbaa !9
  %cmp625.not.us = icmp slt i32 %93, %152
  br i1 %cmp625.not.us, label %for.inc1320.us, label %land.lhs.true627.us

land.lhs.true627.us:                              ; preds = %land.lhs.true618.us
  %153 = add nsw i64 %148, -1
  %arrayidx633.us = getelementptr inbounds i32, ptr %r, i64 %153
  %154 = load i32, ptr %arrayidx633.us, align 4, !tbaa !9
  %cmp634.not.us = icmp slt i32 %93, %154
  br i1 %cmp634.not.us, label %for.inc1320.us, label %land.lhs.true636.us

land.lhs.true636.us:                              ; preds = %land.lhs.true627.us
  %arrayidx641.us = getelementptr inbounds i32, ptr %r, i64 %148
  %155 = load i32, ptr %arrayidx641.us, align 4, !tbaa !9
  %cmp642.not.us = icmp slt i32 %93, %155
  br i1 %cmp642.not.us, label %for.inc1320.us, label %land.lhs.true644.us

land.lhs.true644.us:                              ; preds = %land.lhs.true636.us
  %156 = add nuw nsw i64 %148, 1
  %arrayidx650.us = getelementptr inbounds i32, ptr %r, i64 %156
  %157 = load i32, ptr %arrayidx650.us, align 4, !tbaa !9
  %cmp651.not.us = icmp slt i32 %93, %157
  br i1 %cmp651.not.us, label %for.inc1320.us, label %land.lhs.true653.us

land.lhs.true653.us:                              ; preds = %land.lhs.true644.us
  %158 = add nuw nsw i64 %148, 2
  %arrayidx659.us = getelementptr inbounds i32, ptr %r, i64 %158
  %159 = load i32, ptr %arrayidx659.us, align 4, !tbaa !9
  %cmp660.not.us = icmp slt i32 %93, %159
  br i1 %cmp660.not.us, label %for.inc1320.us, label %land.lhs.true662.us

land.lhs.true662.us:                              ; preds = %land.lhs.true653.us
  %160 = add nuw nsw i64 %148, 3
  %arrayidx668.us = getelementptr inbounds i32, ptr %r, i64 %160
  %161 = load i32, ptr %arrayidx668.us, align 4, !tbaa !9
  %cmp669.not.us = icmp slt i32 %93, %161
  br i1 %cmp669.not.us, label %for.inc1320.us, label %land.lhs.true671.us

land.lhs.true671.us:                              ; preds = %land.lhs.true662.us
  %162 = add nuw nsw i64 %indvars.iv2065, %88
  %163 = add nsw i64 %162, -3
  %arrayidx677.us = getelementptr inbounds i32, ptr %r, i64 %163
  %164 = load i32, ptr %arrayidx677.us, align 4, !tbaa !9
  %cmp678.not.us = icmp slt i32 %93, %164
  br i1 %cmp678.not.us, label %for.inc1320.us, label %land.lhs.true680.us

land.lhs.true680.us:                              ; preds = %land.lhs.true671.us
  %165 = add nsw i64 %162, -2
  %arrayidx686.us = getelementptr inbounds i32, ptr %r, i64 %165
  %166 = load i32, ptr %arrayidx686.us, align 4, !tbaa !9
  %cmp687.not.us = icmp slt i32 %93, %166
  br i1 %cmp687.not.us, label %for.inc1320.us, label %land.lhs.true689.us

land.lhs.true689.us:                              ; preds = %land.lhs.true680.us
  %167 = add nsw i64 %162, -1
  %arrayidx695.us = getelementptr inbounds i32, ptr %r, i64 %167
  %168 = load i32, ptr %arrayidx695.us, align 4, !tbaa !9
  %cmp696.not.us = icmp slt i32 %93, %168
  br i1 %cmp696.not.us, label %for.inc1320.us, label %land.lhs.true698.us

land.lhs.true698.us:                              ; preds = %land.lhs.true689.us
  %arrayidx703.us = getelementptr inbounds i32, ptr %r, i64 %162
  %169 = load i32, ptr %arrayidx703.us, align 4, !tbaa !9
  %cmp704.not.us = icmp slt i32 %93, %169
  br i1 %cmp704.not.us, label %for.inc1320.us, label %land.lhs.true706.us

land.lhs.true706.us:                              ; preds = %land.lhs.true698.us
  %170 = add nuw nsw i64 %162, 1
  %arrayidx712.us = getelementptr inbounds i32, ptr %r, i64 %170
  %171 = load i32, ptr %arrayidx712.us, align 4, !tbaa !9
  %cmp713.not.us = icmp slt i32 %93, %171
  br i1 %cmp713.not.us, label %for.inc1320.us, label %land.lhs.true715.us

land.lhs.true715.us:                              ; preds = %land.lhs.true706.us
  %172 = add nuw nsw i64 %162, 2
  %arrayidx721.us = getelementptr inbounds i32, ptr %r, i64 %172
  %173 = load i32, ptr %arrayidx721.us, align 4, !tbaa !9
  %cmp722.not.us = icmp slt i32 %93, %173
  br i1 %cmp722.not.us, label %for.inc1320.us, label %land.lhs.true724.us

land.lhs.true724.us:                              ; preds = %land.lhs.true715.us
  %174 = add nuw nsw i64 %162, 3
  %arrayidx730.us = getelementptr inbounds i32, ptr %r, i64 %174
  %175 = load i32, ptr %arrayidx730.us, align 4, !tbaa !9
  %cmp731.not.us = icmp slt i32 %93, %175
  br i1 %cmp731.not.us, label %for.inc1320.us, label %land.lhs.true733.us

land.lhs.true733.us:                              ; preds = %land.lhs.true724.us
  %176 = add nuw nsw i64 %indvars.iv2065, %90
  %177 = add nsw i64 %176, -3
  %arrayidx739.us = getelementptr inbounds i32, ptr %r, i64 %177
  %178 = load i32, ptr %arrayidx739.us, align 4, !tbaa !9
  %cmp740.not.us = icmp slt i32 %93, %178
  br i1 %cmp740.not.us, label %for.inc1320.us, label %land.lhs.true742.us

land.lhs.true742.us:                              ; preds = %land.lhs.true733.us
  %179 = add nsw i64 %176, -2
  %arrayidx748.us = getelementptr inbounds i32, ptr %r, i64 %179
  %180 = load i32, ptr %arrayidx748.us, align 4, !tbaa !9
  %cmp749.not.us = icmp slt i32 %93, %180
  br i1 %cmp749.not.us, label %for.inc1320.us, label %land.lhs.true751.us

land.lhs.true751.us:                              ; preds = %land.lhs.true742.us
  %181 = add nsw i64 %176, -1
  %arrayidx757.us = getelementptr inbounds i32, ptr %r, i64 %181
  %182 = load i32, ptr %arrayidx757.us, align 4, !tbaa !9
  %cmp758.not.us = icmp slt i32 %93, %182
  br i1 %cmp758.not.us, label %for.inc1320.us, label %land.lhs.true760.us

land.lhs.true760.us:                              ; preds = %land.lhs.true751.us
  %arrayidx765.us = getelementptr inbounds i32, ptr %r, i64 %176
  %183 = load i32, ptr %arrayidx765.us, align 4, !tbaa !9
  %cmp766.not.us = icmp slt i32 %93, %183
  br i1 %cmp766.not.us, label %for.inc1320.us, label %land.lhs.true768.us

land.lhs.true768.us:                              ; preds = %land.lhs.true760.us
  %184 = add nuw nsw i64 %176, 1
  %arrayidx774.us = getelementptr inbounds i32, ptr %r, i64 %184
  %185 = load i32, ptr %arrayidx774.us, align 4, !tbaa !9
  %cmp775.not.us = icmp slt i32 %93, %185
  br i1 %cmp775.not.us, label %for.inc1320.us, label %land.lhs.true777.us

land.lhs.true777.us:                              ; preds = %land.lhs.true768.us
  %186 = add nuw nsw i64 %176, 2
  %arrayidx783.us = getelementptr inbounds i32, ptr %r, i64 %186
  %187 = load i32, ptr %arrayidx783.us, align 4, !tbaa !9
  %cmp784.not.us = icmp slt i32 %93, %187
  br i1 %cmp784.not.us, label %for.inc1320.us, label %land.lhs.true786.us

land.lhs.true786.us:                              ; preds = %land.lhs.true777.us
  %188 = add nuw nsw i64 %176, 3
  %arrayidx792.us = getelementptr inbounds i32, ptr %r, i64 %188
  %189 = load i32, ptr %arrayidx792.us, align 4, !tbaa !9
  %cmp793.not.us = icmp slt i32 %93, %189
  br i1 %cmp793.not.us, label %for.inc1320.us, label %if.then795.us

if.then795.us:                                    ; preds = %land.lhs.true786.us
  %idxprom796.us = sext i32 %n.12046.us to i64
  %arrayidx797.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom796.us
  %info.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom796.us, i32 2
  store i32 0, ptr %info.us, align 4, !tbaa !48
  %190 = trunc i64 %indvars.iv2065 to i32
  store i32 %190, ptr %arrayidx797.us, align 4, !tbaa !51
  %y803.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom796.us, i32 1
  store i32 %91, ptr %y803.us, align 4, !tbaa !50
  %arrayidx809.us = getelementptr inbounds i8, ptr %in, i64 %111
  %191 = load i8, ptr %arrayidx809.us, align 1, !tbaa !16
  %conv810.us = zext i8 %191 to i16
  %arrayidx816.us = getelementptr inbounds i8, ptr %in, i64 %113
  %192 = load i8, ptr %arrayidx816.us, align 1, !tbaa !16
  %conv817.us = zext i8 %192 to i16
  %add818.us = add nuw nsw i16 %conv817.us, %conv810.us
  %arrayidx823.us = getelementptr inbounds i8, ptr %in, i64 %108
  %193 = load i8, ptr %arrayidx823.us, align 1, !tbaa !16
  %conv824.us = zext i8 %193 to i16
  %add825.us = add nuw nsw i16 %add818.us, %conv824.us
  %arrayidx831.us = getelementptr inbounds i8, ptr %in, i64 %116
  %194 = load i8, ptr %arrayidx831.us, align 1, !tbaa !16
  %conv832.us = zext i8 %194 to i16
  %add833.us = add nuw nsw i16 %add825.us, %conv832.us
  %arrayidx839.us = getelementptr inbounds i8, ptr %in, i64 %118
  %195 = load i8, ptr %arrayidx839.us, align 1, !tbaa !16
  %conv840.us = zext i8 %195 to i16
  %add841.us = add nuw nsw i16 %add833.us, %conv840.us
  %arrayidx847.us = getelementptr inbounds i8, ptr %in, i64 %125
  %196 = load i8, ptr %arrayidx847.us, align 1, !tbaa !16
  %conv848.us = zext i8 %196 to i16
  %add849.us = add nuw nsw i16 %add841.us, %conv848.us
  %arrayidx855.us = getelementptr inbounds i8, ptr %in, i64 %127
  %197 = load i8, ptr %arrayidx855.us, align 1, !tbaa !16
  %conv856.us = zext i8 %197 to i16
  %add857.us = add nuw nsw i16 %add849.us, %conv856.us
  %arrayidx862.us = getelementptr inbounds i8, ptr %in, i64 %122
  %198 = load i8, ptr %arrayidx862.us, align 1, !tbaa !16
  %conv863.us = zext i8 %198 to i16
  %add864.us = add nuw nsw i16 %add857.us, %conv863.us
  %arrayidx870.us = getelementptr inbounds i8, ptr %in, i64 %130
  %199 = load i8, ptr %arrayidx870.us, align 1, !tbaa !16
  %conv871.us = zext i8 %199 to i16
  %add872.us = add nuw nsw i16 %add864.us, %conv871.us
  %arrayidx878.us = getelementptr inbounds i8, ptr %in, i64 %132
  %200 = load i8, ptr %arrayidx878.us, align 1, !tbaa !16
  %conv879.us = zext i8 %200 to i16
  %add880.us = add nuw nsw i16 %add872.us, %conv879.us
  %arrayidx885.us = getelementptr inbounds i8, ptr %in, i64 %138
  %201 = load i8, ptr %arrayidx885.us, align 1, !tbaa !16
  %conv886.us = zext i8 %201 to i16
  %add887.us = add nuw nsw i16 %add880.us, %conv886.us
  %arrayidx892.us = getelementptr inbounds i8, ptr %in, i64 %140
  %202 = load i8, ptr %arrayidx892.us, align 1, !tbaa !16
  %conv893.us = zext i8 %202 to i16
  %add894.us = add nuw nsw i16 %add887.us, %conv893.us
  %arrayidx898.us = getelementptr inbounds i8, ptr %in, i64 %92
  %203 = load i8, ptr %arrayidx898.us, align 1, !tbaa !16
  %conv899.us = zext i8 %203 to i16
  %add900.us = add nuw nsw i16 %add894.us, %conv899.us
  %arrayidx905.us = getelementptr inbounds i8, ptr %in, i64 %142
  %204 = load i8, ptr %arrayidx905.us, align 1, !tbaa !16
  %conv906.us = zext i8 %204 to i16
  %add907.us = add nuw nsw i16 %add900.us, %conv906.us
  %arrayidx912.us = getelementptr inbounds i8, ptr %in, i64 %144
  %205 = load i8, ptr %arrayidx912.us, align 1, !tbaa !16
  %conv913.us = zext i8 %205 to i16
  %add914.us = add nuw nsw i16 %add907.us, %conv913.us
  %arrayidx920.us = getelementptr inbounds i8, ptr %in, i64 %151
  %206 = load i8, ptr %arrayidx920.us, align 1, !tbaa !16
  %conv921.us = zext i8 %206 to i16
  %add922.us = add nuw nsw i16 %add914.us, %conv921.us
  %arrayidx928.us = getelementptr inbounds i8, ptr %in, i64 %153
  %207 = load i8, ptr %arrayidx928.us, align 1, !tbaa !16
  %conv929.us = zext i8 %207 to i16
  %add930.us = add nuw nsw i16 %add922.us, %conv929.us
  %arrayidx935.us = getelementptr inbounds i8, ptr %in, i64 %148
  %208 = load i8, ptr %arrayidx935.us, align 1, !tbaa !16
  %conv936.us = zext i8 %208 to i16
  %add937.us = add nuw nsw i16 %add930.us, %conv936.us
  %arrayidx943.us = getelementptr inbounds i8, ptr %in, i64 %156
  %209 = load i8, ptr %arrayidx943.us, align 1, !tbaa !16
  %conv944.us = zext i8 %209 to i16
  %add945.us = add nuw nsw i16 %add937.us, %conv944.us
  %arrayidx951.us = getelementptr inbounds i8, ptr %in, i64 %158
  %210 = load i8, ptr %arrayidx951.us, align 1, !tbaa !16
  %conv952.us = zext i8 %210 to i16
  %add953.us = add nuw nsw i16 %add945.us, %conv952.us
  %arrayidx959.us = getelementptr inbounds i8, ptr %in, i64 %165
  %211 = load i8, ptr %arrayidx959.us, align 1, !tbaa !16
  %conv960.us = zext i8 %211 to i16
  %add961.us = add nuw nsw i16 %add953.us, %conv960.us
  %arrayidx967.us = getelementptr inbounds i8, ptr %in, i64 %167
  %212 = load i8, ptr %arrayidx967.us, align 1, !tbaa !16
  %conv968.us = zext i8 %212 to i16
  %add969.us = add nuw nsw i16 %add961.us, %conv968.us
  %arrayidx974.us = getelementptr inbounds i8, ptr %in, i64 %162
  %213 = load i8, ptr %arrayidx974.us, align 1, !tbaa !16
  %conv975.us = zext i8 %213 to i16
  %add976.us = add nuw nsw i16 %add969.us, %conv975.us
  %arrayidx982.us = getelementptr inbounds i8, ptr %in, i64 %170
  %214 = load i8, ptr %arrayidx982.us, align 1, !tbaa !16
  %conv983.us = zext i8 %214 to i16
  %add984.us = add nuw nsw i16 %add976.us, %conv983.us
  %arrayidx990.us = getelementptr inbounds i8, ptr %in, i64 %172
  %215 = load i8, ptr %arrayidx990.us, align 1, !tbaa !16
  %conv991.us = zext i8 %215 to i16
  %add992.us = add nuw nsw i16 %add984.us, %conv991.us
  %div2034.us = udiv i16 %add992.us, 25
  %div.zext.us = zext i16 %div2034.us to i32
  %I.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom796.us, i32 5
  store i32 %div.zext.us, ptr %I.us, align 4, !tbaa !57
  %216 = load i8, ptr %arrayidx839.us, align 1, !tbaa !16
  %conv1001.us = zext i8 %216 to i32
  %217 = load i8, ptr %arrayidx878.us, align 1, !tbaa !16
  %conv1008.us = zext i8 %217 to i32
  %218 = load i8, ptr %arrayidx912.us, align 1, !tbaa !16
  %conv1015.us = zext i8 %218 to i32
  %219 = load i8, ptr %arrayidx951.us, align 1, !tbaa !16
  %conv1023.us = zext i8 %219 to i32
  %220 = load i8, ptr %arrayidx990.us, align 1, !tbaa !16
  %conv1031.us = zext i8 %220 to i32
  %221 = load i8, ptr %arrayidx809.us, align 1, !tbaa !16
  %conv1039.us = zext i8 %221 to i32
  %222 = load i8, ptr %arrayidx847.us, align 1, !tbaa !16
  %conv1046.us = zext i8 %222 to i32
  %223 = load i8, ptr %arrayidx885.us, align 1, !tbaa !16
  %conv1053.us = zext i8 %223 to i32
  %224 = load i8, ptr %arrayidx920.us, align 1, !tbaa !16
  %conv1061.us = zext i8 %224 to i32
  %225 = load i8, ptr %arrayidx959.us, align 1, !tbaa !16
  %conv1069.us = zext i8 %225 to i32
  %add1047.neg.us = add nuw nsw i32 %conv1008.us, %conv1001.us
  %add1054.neg.us = add nuw nsw i32 %add1047.neg.us, %conv1015.us
  %add1062.neg.us = add nuw nsw i32 %add1054.neg.us, %conv1023.us
  %add1070.neg.us = add nuw nsw i32 %add1062.neg.us, %conv1031.us
  %226 = add nuw nsw i32 %conv1039.us, %conv1046.us
  %227 = add nuw nsw i32 %226, %conv1053.us
  %228 = add nuw nsw i32 %227, %conv1061.us
  %229 = add nuw nsw i32 %228, %conv1069.us
  %sub1071.us = sub nsw i32 %add1070.neg.us, %229
  %230 = load i8, ptr %arrayidx831.us, align 1, !tbaa !16
  %conv1078.us = zext i8 %230 to i32
  %231 = load i8, ptr %arrayidx870.us, align 1, !tbaa !16
  %conv1086.us = zext i8 %231 to i32
  %232 = load i8, ptr %arrayidx905.us, align 1, !tbaa !16
  %conv1093.us = zext i8 %232 to i32
  %233 = load i8, ptr %arrayidx943.us, align 1, !tbaa !16
  %conv1101.us = zext i8 %233 to i32
  %234 = load i8, ptr %arrayidx982.us, align 1, !tbaa !16
  %conv1109.us = zext i8 %234 to i32
  %235 = load i8, ptr %arrayidx816.us, align 1, !tbaa !16
  %conv1117.us = zext i8 %235 to i32
  %236 = load i8, ptr %arrayidx855.us, align 1, !tbaa !16
  %conv1124.us = zext i8 %236 to i32
  %237 = load i8, ptr %arrayidx892.us, align 1, !tbaa !16
  %conv1131.us = zext i8 %237 to i32
  %238 = load i8, ptr %arrayidx928.us, align 1, !tbaa !16
  %conv1139.us = zext i8 %238 to i32
  %239 = load i8, ptr %arrayidx967.us, align 1, !tbaa !16
  %conv1147.us = zext i8 %239 to i32
  %factor.us = shl nsw i32 %sub1071.us, 1
  %add1132.neg.us = add nuw nsw i32 %conv1086.us, %conv1078.us
  %add1140.neg.us = add i32 %add1132.neg.us, %factor.us
  %add1148.neg.us = add i32 %add1140.neg.us, %conv1093.us
  %add1079.us = add i32 %add1148.neg.us, %conv1101.us
  %add1087.us = add i32 %add1079.us, %conv1109.us
  %240 = add nuw nsw i32 %conv1117.us, %conv1124.us
  %241 = add nuw nsw i32 %240, %conv1131.us
  %242 = add nuw nsw i32 %241, %conv1139.us
  %243 = add nuw nsw i32 %242, %conv1147.us
  %add1150.us = sub i32 %add1087.us, %243
  %244 = load i8, ptr %arrayidx974.us, align 1, !tbaa !16
  %conv1171.us = zext i8 %244 to i32
  %245 = load i8, ptr %arrayidx823.us, align 1, !tbaa !16
  %conv1209.us = zext i8 %245 to i32
  %246 = add nuw nsw i32 %conv1001.us, %conv1039.us
  %247 = add nuw nsw i32 %conv1031.us, %conv1069.us
  %248 = add nuw nsw i32 %246, %conv1078.us
  %249 = add nuw nsw i32 %247, %conv1109.us
  %250 = add nuw nsw i32 %248, %conv1117.us
  %add1172.us = sub nsw i32 %249, %250
  %add1180.us = add nsw i32 %add1172.us, %conv1147.us
  %add1188.us = add nsw i32 %add1180.us, %conv1171.us
  %sub1227.us = sub nsw i32 %add1188.us, %conv1209.us
  %251 = load i8, ptr %arrayidx935.us, align 1, !tbaa !16
  %conv1249.us = zext i8 %251 to i32
  %252 = load i8, ptr %arrayidx862.us, align 1, !tbaa !16
  %conv1287.us = zext i8 %252 to i32
  %factor2037.us = shl nsw i32 %sub1227.us, 1
  %253 = add nuw nsw i32 %conv1008.us, %conv1046.us
  %254 = add nuw nsw i32 %conv1023.us, %conv1061.us
  %255 = add nuw nsw i32 %253, %conv1086.us
  %256 = add nuw nsw i32 %254, %conv1101.us
  %257 = add nuw nsw i32 %255, %conv1124.us
  %add1250.us = sub nsw i32 %256, %257
  %add1258.us = add nsw i32 %add1250.us, %conv1139.us
  %add1266.us = add nsw i32 %add1258.us, %conv1249.us
  %sub1305.us = sub nsw i32 %add1266.us, %conv1287.us
  %add1306.us = add i32 %sub1305.us, %factor2037.us
  %div1307.lhs.trunc.us = trunc i32 %add1150.us to i16
  %div13072035.us = sdiv i16 %div1307.lhs.trunc.us, 15
  %div1307.sext.us = sext i16 %div13072035.us to i32
  %dx.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom796.us, i32 3
  store i32 %div1307.sext.us, ptr %dx.us, align 4, !tbaa !55
  %div1310.lhs.trunc.us = trunc i32 %add1306.us to i16
  %div13102036.us = sdiv i16 %div1310.lhs.trunc.us, 15
  %div1310.sext.us = sext i16 %div13102036.us to i32
  %dy.us = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom796.us, i32 4
  store i32 %div1310.sext.us, ptr %dy.us, align 4, !tbaa !56
  %inc1313.us = add nsw i32 %n.12046.us, 1
  %cmp1314.us = icmp eq i32 %inc1313.us, 15000
  br i1 %cmp1314.us, label %if.then1316, label %for.inc1320.us

for.inc1320.us:                                   ; preds = %if.then795.us, %land.lhs.true786.us, %land.lhs.true777.us, %land.lhs.true768.us, %land.lhs.true760.us, %land.lhs.true751.us, %land.lhs.true742.us, %land.lhs.true733.us, %land.lhs.true724.us, %land.lhs.true715.us, %land.lhs.true706.us, %land.lhs.true698.us, %land.lhs.true689.us, %land.lhs.true680.us, %land.lhs.true671.us, %land.lhs.true662.us, %land.lhs.true653.us, %land.lhs.true644.us, %land.lhs.true636.us, %land.lhs.true627.us, %land.lhs.true618.us, %land.lhs.true609.us, %land.lhs.true601.us, %land.lhs.true593.us, %land.lhs.true585.us, %land.lhs.true577.us, %land.lhs.true569.us, %land.lhs.true561.us, %land.lhs.true552.us, %land.lhs.true543.us, %land.lhs.true534.us, %land.lhs.true526.us, %land.lhs.true517.us, %land.lhs.true508.us, %land.lhs.true499.us, %land.lhs.true490.us, %land.lhs.true481.us, %land.lhs.true472.us, %land.lhs.true464.us, %land.lhs.true455.us, %land.lhs.true446.us, %land.lhs.true437.us, %land.lhs.true428.us, %land.lhs.true419.us, %land.lhs.true410.us, %land.lhs.true402.us, %land.lhs.true393.us, %land.lhs.true.us, %if.then376.us, %for.body369.us
  %n.2.us = phi i32 [ %inc1313.us, %if.then795.us ], [ %n.12046.us, %land.lhs.true786.us ], [ %n.12046.us, %land.lhs.true777.us ], [ %n.12046.us, %land.lhs.true768.us ], [ %n.12046.us, %land.lhs.true760.us ], [ %n.12046.us, %land.lhs.true751.us ], [ %n.12046.us, %land.lhs.true742.us ], [ %n.12046.us, %land.lhs.true733.us ], [ %n.12046.us, %land.lhs.true724.us ], [ %n.12046.us, %land.lhs.true715.us ], [ %n.12046.us, %land.lhs.true706.us ], [ %n.12046.us, %land.lhs.true698.us ], [ %n.12046.us, %land.lhs.true689.us ], [ %n.12046.us, %land.lhs.true680.us ], [ %n.12046.us, %land.lhs.true671.us ], [ %n.12046.us, %land.lhs.true662.us ], [ %n.12046.us, %land.lhs.true653.us ], [ %n.12046.us, %land.lhs.true644.us ], [ %n.12046.us, %land.lhs.true636.us ], [ %n.12046.us, %land.lhs.true627.us ], [ %n.12046.us, %land.lhs.true618.us ], [ %n.12046.us, %land.lhs.true609.us ], [ %n.12046.us, %land.lhs.true601.us ], [ %n.12046.us, %land.lhs.true593.us ], [ %n.12046.us, %land.lhs.true585.us ], [ %n.12046.us, %land.lhs.true577.us ], [ %n.12046.us, %land.lhs.true569.us ], [ %n.12046.us, %land.lhs.true561.us ], [ %n.12046.us, %land.lhs.true552.us ], [ %n.12046.us, %land.lhs.true543.us ], [ %n.12046.us, %land.lhs.true534.us ], [ %n.12046.us, %land.lhs.true526.us ], [ %n.12046.us, %land.lhs.true517.us ], [ %n.12046.us, %land.lhs.true508.us ], [ %n.12046.us, %land.lhs.true499.us ], [ %n.12046.us, %land.lhs.true490.us ], [ %n.12046.us, %land.lhs.true481.us ], [ %n.12046.us, %land.lhs.true472.us ], [ %n.12046.us, %land.lhs.true464.us ], [ %n.12046.us, %land.lhs.true455.us ], [ %n.12046.us, %land.lhs.true446.us ], [ %n.12046.us, %land.lhs.true437.us ], [ %n.12046.us, %land.lhs.true428.us ], [ %n.12046.us, %land.lhs.true419.us ], [ %n.12046.us, %land.lhs.true410.us ], [ %n.12046.us, %land.lhs.true402.us ], [ %n.12046.us, %land.lhs.true393.us ], [ %n.12046.us, %land.lhs.true.us ], [ %n.12046.us, %if.then376.us ], [ %n.12046.us, %for.body369.us ]
  %indvars.iv.next2066 = add nuw nsw i64 %indvars.iv2065, 1
  %exitcond2118.not = icmp eq i64 %indvars.iv.next2066, %wide.trip.count2117
  br i1 %exitcond2118.not, label %for.cond365.for.inc1323_crit_edge.us, label %for.body369.us, !llvm.loop !62

for.cond365.for.inc1323_crit_edge.us:             ; preds = %for.inc1320.us
  %exitcond2135.not = icmp eq i64 %indvars.iv.next2120, %wide.trip.count2134
  br i1 %exitcond2135.not, label %for.end1325, label %for.cond365.preheader.us, !llvm.loop !63

if.then1316:                                      ; preds = %if.then795.us
  %258 = load ptr, ptr @stderr, align 8, !tbaa !5
  %259 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 18, i64 1, ptr %258) #22
  tail call void @exit(i32 noundef 1) #20
  unreachable

for.end1325:                                      ; preds = %for.cond365.for.inc1323_crit_edge.us, %for.cond3.preheader.lr.ph, %entry, %for.cond360.preheader
  %n.0.lcssa = phi i32 [ 0, %for.cond360.preheader ], [ 0, %entry ], [ 0, %for.cond3.preheader.lr.ph ], [ %n.2.us, %for.cond365.for.inc1323_crit_edge.us ]
  %idxprom1326 = sext i32 %n.0.lcssa to i64
  %info1328 = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %idxprom1326, i32 2
  store i32 7, ptr %info1328, align 4, !tbaa !48
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 {
entry:
  %in = alloca ptr, align 8
  %x_size = alloca i32, align 4
  %y_size = alloca i32, align 4
  %corner_list = alloca [15000 x %struct.anon], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x_size) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y_size) #21
  call void @llvm.lifetime.start.p0(i64 360000, ptr nonnull %corner_list) #21
  %cmp = icmp slt i32 %argc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @usage()
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  call void @get_image(ptr noundef %0, ptr noundef nonnull %in, ptr noundef nonnull %x_size, ptr noundef nonnull %y_size)
  %cmp1275.not = icmp eq i32 %argc, 3
  br i1 %cmp1275.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end39
  %mode.0284 = phi i32 [ %mode.1, %if.end39 ], [ 0, %if.end ]
  %dt.0283 = phi float [ %dt.1, %if.end39 ], [ 4.000000e+00, %if.end ]
  %susan_quick.0282 = phi i32 [ %susan_quick.1, %if.end39 ], [ 0, %if.end ]
  %drawing_mode.0281 = phi i32 [ %drawing_mode.1, %if.end39 ], [ 0, %if.end ]
  %three_by_three.0280 = phi i32 [ %three_by_three.1, %if.end39 ], [ 0, %if.end ]
  %thin_post_proc.0279 = phi i32 [ %thin_post_proc.1, %if.end39 ], [ 1, %if.end ]
  %principle.0278 = phi i32 [ %principle.1, %if.end39 ], [ 0, %if.end ]
  %bt.0277 = phi i32 [ %bt.1, %if.end39 ], [ 20, %if.end ]
  %argindex.0276 = phi i32 [ %inc40, %if.end39 ], [ 3, %if.end ]
  %idxprom = sext i32 %argindex.0276 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !16
  %cmp3 = icmp eq i8 %2, 45
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %conv6 = sext i8 %3 to i32
  switch i32 %conv6, label %if.end39 [
    i32 115, label %sw.bb
    i32 101, label %sw.bb7
    i32 99, label %sw.bb8
    i32 112, label %sw.bb9
    i32 110, label %sw.bb10
    i32 98, label %sw.bb11
    i32 51, label %sw.bb12
    i32 113, label %sw.bb13
    i32 100, label %sw.bb14
    i32 116, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.then5
  br label %if.end39

sw.bb7:                                           ; preds = %if.then5
  br label %if.end39

sw.bb8:                                           ; preds = %if.then5
  br label %if.end39

sw.bb9:                                           ; preds = %if.then5
  br label %if.end39

sw.bb10:                                          ; preds = %if.then5
  br label %if.end39

sw.bb11:                                          ; preds = %if.then5
  br label %if.end39

sw.bb12:                                          ; preds = %if.then5
  br label %if.end39

sw.bb13:                                          ; preds = %if.then5
  br label %if.end39

sw.bb14:                                          ; preds = %if.then5
  %inc = add nsw i32 %argindex.0276, 1
  %cmp15.not = icmp slt i32 %inc, %argc
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %sw.bb14
  %puts145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  tail call void @exit(i32 noundef 0) #20
  unreachable

if.end19:                                         ; preds = %sw.bb14
  %idxprom20 = sext i32 %inc to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom20
  %4 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %call.i = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #21
  %conv23 = fptrunc double %call.i to float
  %cmp24 = fcmp olt float %conv23, 0.000000e+00
  br i1 %cmp24, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.end19
  br label %if.end39

sw.bb28:                                          ; preds = %if.then5
  %inc29 = add nsw i32 %argindex.0276, 1
  %cmp30.not = icmp slt i32 %inc29, %argc
  br i1 %cmp30.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %sw.bb28
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  tail call void @exit(i32 noundef 0) #20
  unreachable

if.end34:                                         ; preds = %sw.bb28
  %idxprom35 = sext i32 %inc29 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom35
  %5 = load ptr, ptr %arrayidx36, align 8, !tbaa !5
  %call.i146 = tail call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #21
  %conv.i = trunc i64 %call.i146 to i32
  br label %if.end39

if.else:                                          ; preds = %while.body
  %call38 = tail call i32 @usage()
  unreachable

if.end39:                                         ; preds = %sw.bb, %sw.bb7, %sw.bb8, %sw.bb9, %sw.bb10, %sw.bb11, %sw.bb12, %sw.bb13, %if.end34, %if.then5, %if.then26, %if.end19
  %argindex.1 = phi i32 [ %argindex.0276, %if.then5 ], [ %inc29, %if.end34 ], [ %inc, %if.then26 ], [ %inc, %if.end19 ], [ %argindex.0276, %sw.bb13 ], [ %argindex.0276, %sw.bb12 ], [ %argindex.0276, %sw.bb11 ], [ %argindex.0276, %sw.bb10 ], [ %argindex.0276, %sw.bb9 ], [ %argindex.0276, %sw.bb8 ], [ %argindex.0276, %sw.bb7 ], [ %argindex.0276, %sw.bb ]
  %bt.1 = phi i32 [ %bt.0277, %if.then5 ], [ %conv.i, %if.end34 ], [ %bt.0277, %if.then26 ], [ %bt.0277, %if.end19 ], [ %bt.0277, %sw.bb13 ], [ %bt.0277, %sw.bb12 ], [ %bt.0277, %sw.bb11 ], [ %bt.0277, %sw.bb10 ], [ %bt.0277, %sw.bb9 ], [ %bt.0277, %sw.bb8 ], [ %bt.0277, %sw.bb7 ], [ %bt.0277, %sw.bb ]
  %principle.1 = phi i32 [ %principle.0278, %if.then5 ], [ %principle.0278, %if.end34 ], [ %principle.0278, %if.then26 ], [ %principle.0278, %if.end19 ], [ %principle.0278, %sw.bb13 ], [ %principle.0278, %sw.bb12 ], [ %principle.0278, %sw.bb11 ], [ %principle.0278, %sw.bb10 ], [ 1, %sw.bb9 ], [ %principle.0278, %sw.bb8 ], [ %principle.0278, %sw.bb7 ], [ %principle.0278, %sw.bb ]
  %thin_post_proc.1 = phi i32 [ %thin_post_proc.0279, %if.then5 ], [ %thin_post_proc.0279, %if.end34 ], [ %thin_post_proc.0279, %if.then26 ], [ %thin_post_proc.0279, %if.end19 ], [ %thin_post_proc.0279, %sw.bb13 ], [ %thin_post_proc.0279, %sw.bb12 ], [ %thin_post_proc.0279, %sw.bb11 ], [ 0, %sw.bb10 ], [ %thin_post_proc.0279, %sw.bb9 ], [ %thin_post_proc.0279, %sw.bb8 ], [ %thin_post_proc.0279, %sw.bb7 ], [ %thin_post_proc.0279, %sw.bb ]
  %three_by_three.1 = phi i32 [ %three_by_three.0280, %if.then5 ], [ %three_by_three.0280, %if.end34 ], [ 1, %if.then26 ], [ %three_by_three.0280, %if.end19 ], [ %three_by_three.0280, %sw.bb13 ], [ 1, %sw.bb12 ], [ %three_by_three.0280, %sw.bb11 ], [ %three_by_three.0280, %sw.bb10 ], [ %three_by_three.0280, %sw.bb9 ], [ %three_by_three.0280, %sw.bb8 ], [ %three_by_three.0280, %sw.bb7 ], [ %three_by_three.0280, %sw.bb ]
  %drawing_mode.1 = phi i32 [ %drawing_mode.0281, %if.then5 ], [ %drawing_mode.0281, %if.end34 ], [ %drawing_mode.0281, %if.then26 ], [ %drawing_mode.0281, %if.end19 ], [ %drawing_mode.0281, %sw.bb13 ], [ %drawing_mode.0281, %sw.bb12 ], [ 1, %sw.bb11 ], [ %drawing_mode.0281, %sw.bb10 ], [ %drawing_mode.0281, %sw.bb9 ], [ %drawing_mode.0281, %sw.bb8 ], [ %drawing_mode.0281, %sw.bb7 ], [ %drawing_mode.0281, %sw.bb ]
  %susan_quick.1 = phi i32 [ %susan_quick.0282, %if.then5 ], [ %susan_quick.0282, %if.end34 ], [ %susan_quick.0282, %if.then26 ], [ %susan_quick.0282, %if.end19 ], [ 1, %sw.bb13 ], [ %susan_quick.0282, %sw.bb12 ], [ %susan_quick.0282, %sw.bb11 ], [ %susan_quick.0282, %sw.bb10 ], [ %susan_quick.0282, %sw.bb9 ], [ %susan_quick.0282, %sw.bb8 ], [ %susan_quick.0282, %sw.bb7 ], [ %susan_quick.0282, %sw.bb ]
  %dt.1 = phi float [ %dt.0283, %if.then5 ], [ %dt.0283, %if.end34 ], [ %conv23, %if.then26 ], [ %conv23, %if.end19 ], [ %dt.0283, %sw.bb13 ], [ %dt.0283, %sw.bb12 ], [ %dt.0283, %sw.bb11 ], [ %dt.0283, %sw.bb10 ], [ %dt.0283, %sw.bb9 ], [ %dt.0283, %sw.bb8 ], [ %dt.0283, %sw.bb7 ], [ %dt.0283, %sw.bb ]
  %mode.1 = phi i32 [ %mode.0284, %if.then5 ], [ %mode.0284, %if.end34 ], [ %mode.0284, %if.then26 ], [ %mode.0284, %if.end19 ], [ %mode.0284, %sw.bb13 ], [ %mode.0284, %sw.bb12 ], [ %mode.0284, %sw.bb11 ], [ %mode.0284, %sw.bb10 ], [ %mode.0284, %sw.bb9 ], [ 2, %sw.bb8 ], [ 1, %sw.bb7 ], [ 0, %sw.bb ]
  %inc40 = add nsw i32 %argindex.1, 1
  %cmp1 = icmp slt i32 %inc40, %argc
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !64

while.end:                                        ; preds = %if.end39, %if.end
  %bt.0.lcssa = phi i32 [ 20, %if.end ], [ %bt.1, %if.end39 ]
  %principle.0.lcssa = phi i32 [ 0, %if.end ], [ %principle.1, %if.end39 ]
  %thin_post_proc.0.lcssa = phi i32 [ 1, %if.end ], [ %thin_post_proc.1, %if.end39 ]
  %three_by_three.0.lcssa = phi i32 [ 0, %if.end ], [ %three_by_three.1, %if.end39 ]
  %drawing_mode.0.lcssa = phi i32 [ 0, %if.end ], [ %drawing_mode.1, %if.end39 ]
  %susan_quick.0.lcssa = phi i32 [ 0, %if.end ], [ %susan_quick.1, %if.end39 ]
  %dt.0.lcssa = phi float [ 4.000000e+00, %if.end ], [ %dt.1, %if.end39 ]
  %mode.0.lcssa = phi i32 [ 0, %if.end ], [ %mode.1, %if.end39 ]
  %cmp41 = icmp eq i32 %principle.0.lcssa, 1
  %cmp43 = icmp eq i32 %mode.0.lcssa, 0
  %or.cond = select i1 %cmp41, i1 %cmp43, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %mode.0.lcssa
  switch i32 %spec.store.select, label %sw.epilog101 [
    i32 0, label %sw.bb47
    i32 1, label %sw.bb49
    i32 2, label %sw.bb80
  ]

sw.bb47:                                          ; preds = %while.end
  %call.i147 = tail call noalias dereferenceable_or_null(516) ptr @malloc(i64 noundef 516) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i147, i64 258
  %conv1.i = sitofp i32 %bt.0.lcssa to float
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %sw.bb47
  %indvars.iv.i = phi i64 [ -256, %sw.bb47 ], [ %indvars.iv.next.i, %for.body.i ]
  %6 = trunc i64 %indvars.iv.i to i32
  %conv.i148 = sitofp i32 %6 to float
  %div.i = fdiv float %conv.i148, %conv1.i
  %7 = fneg float %div.i
  %8 = fmul float %div.i, %7
  %conv6.i = fpext float %8 to double
  %call7.i = tail call double @exp(double noundef %conv6.i) #21
  %mul8.i = fmul double %call7.i, 1.000000e+02
  %conv9.i = fptrunc double %mul8.i to float
  %conv10.i = fptoui float %conv9.i to i8
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv.i
  store i8 %conv10.i, ptr %add.ptr11.i, align 1, !tbaa !16
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 257
  br i1 %exitcond.not.i, label %setup_brightness_lut.exit, label %for.body.i, !llvm.loop !18

setup_brightness_lut.exit:                        ; preds = %for.body.i
  %9 = load ptr, ptr %in, align 8, !tbaa !5
  %conv48 = fpext float %dt.0.lcssa to double
  %10 = load i32, ptr %x_size, align 4, !tbaa !9
  %11 = load i32, ptr %y_size, align 4, !tbaa !9
  tail call void @susan_smoothing(i32 noundef %three_by_three.0.lcssa, ptr noundef %9, double noundef %conv48, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %add.ptr.i)
  br label %sw.epilog101

sw.bb49:                                          ; preds = %while.end
  %12 = load i32, ptr %x_size, align 4, !tbaa !9
  %13 = load i32, ptr %y_size, align 4, !tbaa !9
  %mul = mul nsw i32 %13, %12
  %conv50 = sext i32 %mul to i64
  %mul51 = shl nsw i64 %conv50, 2
  %call52 = tail call noalias ptr @malloc(i64 noundef %mul51) #23
  %call.i149 = tail call noalias dereferenceable_or_null(516) ptr @malloc(i64 noundef 516) #23
  %add.ptr.i150 = getelementptr inbounds i8, ptr %call.i149, i64 258
  %conv1.i151 = sitofp i32 %bt.0.lcssa to float
  br label %for.body.i165

for.body.i165:                                    ; preds = %for.body.i165, %sw.bb49
  %indvars.iv.i152 = phi i64 [ -256, %sw.bb49 ], [ %indvars.iv.next.i163, %for.body.i165 ]
  %14 = trunc i64 %indvars.iv.i152 to i32
  %conv.i153 = sitofp i32 %14 to float
  %div.i154 = fdiv float %conv.i153, %conv1.i151
  %mul.i155 = fmul float %div.i154, %div.i154
  %mul4.i156 = fmul float %mul.i155, %mul.i155
  %15 = fneg float %mul.i155
  %fneg.i = fmul float %mul4.i156, %15
  %conv6.i157 = fpext float %fneg.i to double
  %call7.i158 = tail call double @exp(double noundef %conv6.i157) #21
  %mul8.i159 = fmul double %call7.i158, 1.000000e+02
  %conv9.i160 = fptrunc double %mul8.i159 to float
  %conv10.i161 = fptoui float %conv9.i160 to i8
  %add.ptr11.i162 = getelementptr inbounds i8, ptr %add.ptr.i150, i64 %indvars.iv.i152
  store i8 %conv10.i161, ptr %add.ptr11.i162, align 1, !tbaa !16
  %indvars.iv.next.i163 = add nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 257
  br i1 %exitcond.not.i164, label %setup_brightness_lut.exit166, label %for.body.i165, !llvm.loop !18

setup_brightness_lut.exit166:                     ; preds = %for.body.i165
  %tobool.not = icmp eq i32 %principle.0.lcssa, 0
  br i1 %tobool.not, label %if.else62, label %if.then53

if.then53:                                        ; preds = %setup_brightness_lut.exit166
  %tobool54.not = icmp eq i32 %three_by_three.0.lcssa, 0
  %16 = load ptr, ptr %in, align 8, !tbaa !5
  br i1 %tobool54.not, label %if.else57, label %if.then55

if.then55:                                        ; preds = %if.then53
  tail call void @llvm.memset.p0.i64(ptr align 4 %call52, i8 0, i64 %mul51, i1 false)
  %sub.i = add i32 %13, -1
  %cmp130.i = icmp sgt i32 %13, 2
  br i1 %cmp130.i, label %for.cond3.preheader.lr.ph.i, label %if.end59

for.cond3.preheader.lr.ph.i:                      ; preds = %if.then55
  %cmp5128.i = icmp sgt i32 %12, 2
  %sub35.i = add nsw i32 %12, -2
  %idx.ext36.i = sext i32 %sub35.i to i64
  br i1 %cmp5128.i, label %for.cond3.preheader.us.preheader.i, label %if.end59

for.cond3.preheader.us.preheader.i:               ; preds = %for.cond3.preheader.lr.ph.i
  %sub4.i = add nsw i32 %12, -1
  %17 = zext i32 %12 to i64
  %wide.trip.count141.i = zext i32 %sub.i to i64
  %wide.trip.count.i = zext i32 %sub4.i to i64
  br label %for.cond3.preheader.us.i

for.cond3.preheader.us.i:                         ; preds = %for.cond3.for.inc81_crit_edge.us.i, %for.cond3.preheader.us.preheader.i
  %indvars.iv135.i = phi i64 [ 1, %for.cond3.preheader.us.preheader.i ], [ %indvars.iv.next136.i, %for.cond3.for.inc81_crit_edge.us.i ]
  %18 = add nsw i64 %indvars.iv135.i, -1
  %19 = mul nuw nsw i64 %18, %17
  %add.ptr.us.i = getelementptr inbounds i8, ptr %16, i64 %19
  %20 = mul nuw nsw i64 %indvars.iv135.i, %17
  br label %for.body7.us.i

for.body7.us.i:                                   ; preds = %for.inc.us.i, %for.cond3.preheader.us.i
  %indvars.iv.i169 = phi i64 [ 1, %for.cond3.preheader.us.i ], [ %indvars.iv.next.i170, %for.inc.us.i ]
  %add.ptr11.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 %indvars.iv.i169
  %add.ptr12.us.i = getelementptr inbounds i8, ptr %add.ptr11.us.i, i64 -1
  %21 = add nuw nsw i64 %indvars.iv.i169, %20
  %arrayidx.us.i = getelementptr inbounds i8, ptr %16, i64 %21
  %22 = load i8, ptr %arrayidx.us.i, align 1, !tbaa !16
  %idx.ext15.us.i = zext i8 %22 to i64
  %add.ptr16.us.i = getelementptr inbounds i8, ptr %add.ptr.i150, i64 %idx.ext15.us.i
  %23 = load i8, ptr %add.ptr12.us.i, align 1, !tbaa !16
  %idx.ext18.us.i = zext i8 %23 to i64
  %idx.neg.us.i = sub nsw i64 0, %idx.ext18.us.i
  %add.ptr19.us.i = getelementptr inbounds i8, ptr %add.ptr16.us.i, i64 %idx.neg.us.i
  %24 = load i8, ptr %add.ptr19.us.i, align 1, !tbaa !16
  %conv20.us.i = zext i8 %24 to i32
  %add21.us.i = add nuw nsw i32 %conv20.us.i, 100
  %incdec.ptr22.us.i = getelementptr inbounds i8, ptr %add.ptr11.us.i, i64 1
  %25 = load i8, ptr %add.ptr11.us.i, align 1, !tbaa !16
  %idx.ext24.us.i = zext i8 %25 to i64
  %idx.neg25.us.i = sub nsw i64 0, %idx.ext24.us.i
  %add.ptr26.us.i = getelementptr inbounds i8, ptr %add.ptr16.us.i, i64 %idx.neg25.us.i
  %26 = load i8, ptr %add.ptr26.us.i, align 1, !tbaa !16
  %conv27.us.i = zext i8 %26 to i32
  %add28.us.i = add nuw nsw i32 %add21.us.i, %conv27.us.i
  %27 = load i8, ptr %incdec.ptr22.us.i, align 1, !tbaa !16
  %idx.ext30.us.i = zext i8 %27 to i64
  %idx.neg31.us.i = sub nsw i64 0, %idx.ext30.us.i
  %add.ptr32.us.i = getelementptr inbounds i8, ptr %add.ptr16.us.i, i64 %idx.neg31.us.i
  %28 = load i8, ptr %add.ptr32.us.i, align 1, !tbaa !16
  %conv33.us.i = zext i8 %28 to i32
  %add34.us.i = add nuw nsw i32 %add28.us.i, %conv33.us.i
  %add.ptr37.us.i = getelementptr inbounds i8, ptr %incdec.ptr22.us.i, i64 %idx.ext36.i
  %29 = load i8, ptr %add.ptr37.us.i, align 1, !tbaa !16
  %idx.ext39.us.i = zext i8 %29 to i64
  %idx.neg40.us.i = sub nsw i64 0, %idx.ext39.us.i
  %add.ptr41.us.i = getelementptr inbounds i8, ptr %add.ptr16.us.i, i64 %idx.neg40.us.i
  %30 = load i8, ptr %add.ptr41.us.i, align 1, !tbaa !16
  %conv42.us.i = zext i8 %30 to i32
  %add43.us.i = add nuw nsw i32 %add34.us.i, %conv42.us.i
  %add.ptr44.us.i = getelementptr inbounds i8, ptr %add.ptr37.us.i, i64 2
  %31 = load i8, ptr %add.ptr44.us.i, align 1, !tbaa !16
  %idx.ext46.us.i = zext i8 %31 to i64
  %idx.neg47.us.i = sub nsw i64 0, %idx.ext46.us.i
  %add.ptr48.us.i = getelementptr inbounds i8, ptr %add.ptr16.us.i, i64 %idx.neg47.us.i
  %32 = load i8, ptr %add.ptr48.us.i, align 1, !tbaa !16
  %conv49.us.i = zext i8 %32 to i32
  %add50.us.i = add nuw nsw i32 %add43.us.i, %conv49.us.i
  %add.ptr53.us.i = getelementptr inbounds i8, ptr %add.ptr44.us.i, i64 %idx.ext36.i
  %incdec.ptr54.us.i = getelementptr inbounds i8, ptr %add.ptr53.us.i, i64 1
  %33 = load i8, ptr %add.ptr53.us.i, align 1, !tbaa !16
  %idx.ext56.us.i = zext i8 %33 to i64
  %idx.neg57.us.i = sub nsw i64 0, %idx.ext56.us.i
  %add.ptr58.us.i = getelementptr inbounds i8, ptr %add.ptr16.us.i, i64 %idx.neg57.us.i
  %34 = load i8, ptr %add.ptr58.us.i, align 1, !tbaa !16
  %conv59.us.i = zext i8 %34 to i32
  %add60.us.i = add nuw nsw i32 %add50.us.i, %conv59.us.i
  %incdec.ptr61.us.i = getelementptr inbounds i8, ptr %add.ptr53.us.i, i64 2
  %35 = load i8, ptr %incdec.ptr54.us.i, align 1, !tbaa !16
  %idx.ext63.us.i = zext i8 %35 to i64
  %idx.neg64.us.i = sub nsw i64 0, %idx.ext63.us.i
  %add.ptr65.us.i = getelementptr inbounds i8, ptr %add.ptr16.us.i, i64 %idx.neg64.us.i
  %36 = load i8, ptr %add.ptr65.us.i, align 1, !tbaa !16
  %conv66.us.i = zext i8 %36 to i32
  %add67.us.i = add nuw nsw i32 %add60.us.i, %conv66.us.i
  %37 = load i8, ptr %incdec.ptr61.us.i, align 1, !tbaa !16
  %idx.ext69.us.i = zext i8 %37 to i64
  %idx.neg70.us.i = sub nsw i64 0, %idx.ext69.us.i
  %add.ptr71.us.i = getelementptr inbounds i8, ptr %add.ptr16.us.i, i64 %idx.neg70.us.i
  %38 = load i8, ptr %add.ptr71.us.i, align 1, !tbaa !16
  %conv72.us.i = zext i8 %38 to i32
  %add73.us.i = add nuw nsw i32 %add67.us.i, %conv72.us.i
  %cmp74.us.i = icmp ult i32 %add73.us.i, 731
  br i1 %cmp74.us.i, label %if.then.us.i, label %for.inc.us.i

if.then.us.i:                                     ; preds = %for.body7.us.i
  %sub76.us.i = sub nuw nsw i32 730, %add73.us.i
  %arrayidx80.us.i = getelementptr inbounds i32, ptr %call52, i64 %21
  store i32 %sub76.us.i, ptr %arrayidx80.us.i, align 4, !tbaa !9
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %for.body7.us.i
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i
  br i1 %exitcond.not.i171, label %for.cond3.for.inc81_crit_edge.us.i, label %for.body7.us.i, !llvm.loop !21

for.cond3.for.inc81_crit_edge.us.i:               ; preds = %for.inc.us.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %if.end59, label %for.cond3.preheader.us.i, !llvm.loop !22

if.else57:                                        ; preds = %if.then53
  %call58 = tail call i32 @susan_principle(ptr noundef %16, ptr noundef %call52, ptr noundef nonnull %add.ptr.i150, i32 noundef 2650, i32 noundef %12, i32 noundef %13)
  br label %if.end59

if.end59:                                         ; preds = %for.cond3.for.inc81_crit_edge.us.i, %for.cond3.preheader.lr.ph.i, %if.then55, %if.else57
  %cmp45.i = icmp sgt i32 %mul, 0
  br i1 %cmp45.i, label %for.body.preheader.i, label %sw.epilog101

for.body.preheader.i:                             ; preds = %if.end59
  %39 = load i32, ptr %call52, align 4, !tbaa !9
  %wide.trip.count.i172 = zext i32 %mul to i64
  %min.iters.check314 = icmp ult i32 %mul, 8
  br i1 %min.iters.check314, label %for.body.i176.preheader, label %vector.ph315

vector.ph315:                                     ; preds = %for.body.preheader.i
  %n.vec317 = and i64 %wide.trip.count.i172, 4294967288
  %minmax.ident.splatinsert324 = insertelement <4 x i32> poison, i32 %39, i64 0
  %minmax.ident.splat325 = shufflevector <4 x i32> %minmax.ident.splatinsert324, <4 x i32> poison, <4 x i32> zeroinitializer
  %minmax.ident.splatinsert328 = insertelement <4 x i32> poison, i32 %39, i64 0
  %minmax.ident.splat329 = shufflevector <4 x i32> %minmax.ident.splatinsert328, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body320

vector.body320:                                   ; preds = %vector.body320, %vector.ph315
  %index321 = phi i64 [ 0, %vector.ph315 ], [ %index.next332, %vector.body320 ]
  %vec.phi322 = phi <4 x i32> [ %minmax.ident.splat325, %vector.ph315 ], [ %44, %vector.body320 ]
  %vec.phi323 = phi <4 x i32> [ %minmax.ident.splat325, %vector.ph315 ], [ %45, %vector.body320 ]
  %vec.phi326 = phi <4 x i32> [ %minmax.ident.splat329, %vector.ph315 ], [ %42, %vector.body320 ]
  %vec.phi327 = phi <4 x i32> [ %minmax.ident.splat329, %vector.ph315 ], [ %43, %vector.body320 ]
  %40 = getelementptr inbounds i32, ptr %call52, i64 %index321
  %wide.load330 = load <4 x i32>, ptr %40, align 4, !tbaa !9
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  %wide.load331 = load <4 x i32>, ptr %41, align 4, !tbaa !9
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load330, <4 x i32> %vec.phi326)
  %43 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load331, <4 x i32> %vec.phi327)
  %44 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %wide.load330, <4 x i32> %vec.phi322)
  %45 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %wide.load331, <4 x i32> %vec.phi323)
  %index.next332 = add nuw i64 %index321, 8
  %46 = icmp eq i64 %index.next332, %n.vec317
  br i1 %46, label %middle.block312, label %vector.body320, !llvm.loop !65

middle.block312:                                  ; preds = %vector.body320
  %rdx.minmax335 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %42, <4 x i32> %43)
  %47 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax335)
  %rdx.minmax333 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %44, <4 x i32> %45)
  %48 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %rdx.minmax333)
  %cmp.n319 = icmp eq i64 %n.vec317, %wide.trip.count.i172
  br i1 %cmp.n319, label %for.body15.preheader.i, label %for.body.i176.preheader

for.body.i176.preheader:                          ; preds = %for.body.preheader.i, %middle.block312
  %indvars.iv.i173.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec317, %middle.block312 ]
  %min_r.048.i.ph = phi i32 [ %39, %for.body.preheader.i ], [ %48, %middle.block312 ]
  %max_r.047.i.ph = phi i32 [ %39, %for.body.preheader.i ], [ %47, %middle.block312 ]
  br label %for.body.i176

for.body.i176:                                    ; preds = %for.body.i176.preheader, %for.body.i176
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i174, %for.body.i176 ], [ %indvars.iv.i173.ph, %for.body.i176.preheader ]
  %min_r.048.i = phi i32 [ %min_r.1.i, %for.body.i176 ], [ %min_r.048.i.ph, %for.body.i176.preheader ]
  %max_r.047.i = phi i32 [ %spec.select.i, %for.body.i176 ], [ %max_r.047.i.ph, %for.body.i176.preheader ]
  %arrayidx2.i = getelementptr inbounds i32, ptr %call52, i64 %indvars.iv.i173
  %49 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %49, i32 %max_r.047.i)
  %min_r.1.i = tail call i32 @llvm.smin.i32(i32 %49, i32 %min_r.048.i)
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i172
  br i1 %exitcond.not.i175, label %for.body15.preheader.i, label %for.body.i176, !llvm.loop !66

for.body15.preheader.i:                           ; preds = %for.body.i176, %middle.block312
  %spec.select.i.lcssa = phi i32 [ %47, %middle.block312 ], [ %spec.select.i, %for.body.i176 ]
  %min_r.1.i.lcssa = phi i32 [ %48, %middle.block312 ], [ %min_r.1.i, %for.body.i176 ]
  %sub.i177 = sub nsw i32 %spec.select.i.lcssa, %min_r.1.i.lcssa
  %xtraiter448 = and i64 %wide.trip.count.i172, 1
  %50 = icmp eq i32 %mul, 1
  br i1 %50, label %sw.epilog101.loopexit433.unr-lcssa, label %for.body15.preheader.i.new

for.body15.preheader.i.new:                       ; preds = %for.body15.preheader.i
  %unroll_iter450 = and i64 %wide.trip.count.i172, 4294967294
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i.new
  %indvars.iv53.i = phi i64 [ 0, %for.body15.preheader.i.new ], [ %indvars.iv.next54.i.1, %for.body15.i ]
  %niter451 = phi i64 [ 0, %for.body15.preheader.i.new ], [ %niter451.next.1, %for.body15.i ]
  %arrayidx17.i = getelementptr inbounds i32, ptr %call52, i64 %indvars.iv53.i
  %51 = load i32, ptr %arrayidx17.i, align 4, !tbaa !9
  %sub18.i = sub nsw i32 %51, %min_r.1.i.lcssa
  %mul.i178 = mul nsw i32 %sub18.i, 255
  %div.i179 = sdiv i32 %mul.i178, %sub.i177
  %conv.i180 = trunc i32 %div.i179 to i8
  %arrayidx20.i = getelementptr inbounds i8, ptr %16, i64 %indvars.iv53.i
  store i8 %conv.i180, ptr %arrayidx20.i, align 1, !tbaa !16
  %indvars.iv.next54.i = or i64 %indvars.iv53.i, 1
  %arrayidx17.i.1 = getelementptr inbounds i32, ptr %call52, i64 %indvars.iv.next54.i
  %52 = load i32, ptr %arrayidx17.i.1, align 4, !tbaa !9
  %sub18.i.1 = sub nsw i32 %52, %min_r.1.i.lcssa
  %mul.i178.1 = mul nsw i32 %sub18.i.1, 255
  %div.i179.1 = sdiv i32 %mul.i178.1, %sub.i177
  %conv.i180.1 = trunc i32 %div.i179.1 to i8
  %arrayidx20.i.1 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next54.i
  store i8 %conv.i180.1, ptr %arrayidx20.i.1, align 1, !tbaa !16
  %indvars.iv.next54.i.1 = add nuw nsw i64 %indvars.iv53.i, 2
  %niter451.next.1 = add i64 %niter451, 2
  %niter451.ncmp.1 = icmp eq i64 %niter451.next.1, %unroll_iter450
  br i1 %niter451.ncmp.1, label %sw.epilog101.loopexit433.unr-lcssa, label %for.body15.i, !llvm.loop !17

if.else62:                                        ; preds = %setup_brightness_lut.exit166
  %call65 = tail call noalias ptr @malloc(i64 noundef %conv50) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %call65, i8 100, i64 %conv50, i1 false)
  %tobool68.not = icmp eq i32 %three_by_three.0.lcssa, 0
  %53 = load ptr, ptr %in, align 8, !tbaa !5
  %54 = ptrtoint ptr %53 to i64
  br i1 %tobool68.not, label %if.else71, label %if.then69

if.then69:                                        ; preds = %if.else62
  %call70 = tail call i32 @susan_edges_small(ptr noundef %53, ptr noundef %call52, ptr noundef %call65, ptr noundef nonnull %add.ptr.i150, i32 poison, i32 noundef %12, i32 noundef %13)
  br label %if.end73

if.else71:                                        ; preds = %if.else62
  %call72 = tail call i32 @susan_edges(ptr noundef %53, ptr noundef %call52, ptr noundef %call65, ptr noundef nonnull %add.ptr.i150, i32 noundef 2650, i32 noundef %12, i32 noundef %13)
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then69
  %tobool74.not = icmp eq i32 %thin_post_proc.0.lcssa, 0
  br i1 %tobool74.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end73
  %call76 = tail call i32 @susan_thin(ptr noundef %call52, ptr noundef %call65, i32 noundef %12, i32 noundef %13)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end73
  %cmp.i = icmp eq i32 %drawing_mode.0.lcssa, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.end18.i

for.cond.preheader.i:                             ; preds = %if.end77
  %cmp164.i = icmp sgt i32 %mul, 0
  br i1 %cmp164.i, label %for.body.lr.ph.i, label %sw.epilog101

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call65 to i64
  %idx.ext.i = sext i32 %12 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %invariant.gep.i = getelementptr i8, ptr %53, i64 %idx.neg.i
  %sub.i182 = add nsw i32 %12, -2
  %idx.ext8.i = sext i32 %sub.i182 to i64
  br label %for.body.i183

for.body.i183:                                    ; preds = %if.end.i, %for.body.lr.ph.i
  %midp.066.i = phi ptr [ %call65, %for.body.lr.ph.i ], [ %incdec.ptr17.i, %if.end.i ]
  %i.065.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %55 = load i8, ptr %midp.066.i, align 1, !tbaa !16
  %cmp2.i = icmp ult i8 %55, 8
  br i1 %cmp2.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %for.body.i183
  %sub.ptr.lhs.cast.i = ptrtoint ptr %midp.066.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %sub.ptr.sub.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %gep.i, i64 -1
  store i8 -1, ptr %add.ptr6.i, align 1, !tbaa !16
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %gep.i, i64 1
  store i8 -1, ptr %gep.i, align 1, !tbaa !16
  store i8 -1, ptr %incdec.ptr7.i, align 1, !tbaa !16
  %add.ptr9.i = getelementptr inbounds i8, ptr %incdec.ptr7.i, i64 %idx.ext8.i
  store i8 -1, ptr %add.ptr9.i, align 1, !tbaa !16
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 2
  store i8 -1, ptr %incdec.ptr11.i, align 1, !tbaa !16
  %add.ptr14.i = getelementptr inbounds i8, ptr %incdec.ptr11.i, i64 %idx.ext8.i
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %add.ptr14.i, i64 1
  store i8 -1, ptr %add.ptr14.i, align 1, !tbaa !16
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %add.ptr14.i, i64 2
  store i8 -1, ptr %incdec.ptr15.i, align 1, !tbaa !16
  store i8 -1, ptr %incdec.ptr16.i, align 1, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %for.body.i183
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %midp.066.i, i64 1
  %inc.i = add nuw nsw i32 %i.065.i, 1
  %exitcond.not.i184 = icmp eq i32 %inc.i, %mul
  br i1 %exitcond.not.i184, label %if.end18.i, label %for.body.i183, !llvm.loop !35

if.end18.i:                                       ; preds = %if.end.i, %if.end77
  %cmp2167.i = icmp sgt i32 %mul, 0
  br i1 %cmp2167.i, label %iter.check, label %sw.epilog101

iter.check:                                       ; preds = %if.end18.i
  %sub.ptr.rhs.cast29.i = ptrtoint ptr %call65 to i64
  %56 = zext i32 %mul to i64
  %min.iters.check339 = icmp ult i32 %mul, 8
  %57 = sub i64 %54, %sub.ptr.rhs.cast29.i
  %diff.check = icmp ult i64 %57, 16
  %or.cond432 = select i1 %min.iters.check339, i1 true, i1 %diff.check
  br i1 %or.cond432, label %for.body23.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check341 = icmp ult i32 %mul, 16
  br i1 %min.iters.check341, label %vec.epilog.ph, label %vector.ph342

vector.ph342:                                     ; preds = %vector.main.loop.iter.check
  %n.vec344 = and i64 %56, 4294967280
  br label %vector.body346

vector.body346:                                   ; preds = %pred.store.continue393, %vector.ph342
  %index347 = phi i64 [ 0, %vector.ph342 ], [ %index.next394, %pred.store.continue393 ]
  %next.gep = getelementptr i8, ptr %call65, i64 %index347
  %wide.load363 = load <16 x i8>, ptr %next.gep, align 1, !tbaa !16
  %58 = icmp ult <16 x i8> %wide.load363, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %59 = extractelement <16 x i1> %58, i64 0
  br i1 %59, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body346
  %60 = getelementptr inbounds i8, ptr %53, i64 %index347
  store i8 0, ptr %60, align 1, !tbaa !16
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body346
  %61 = extractelement <16 x i1> %58, i64 1
  br i1 %61, label %pred.store.if364, label %pred.store.continue365

pred.store.if364:                                 ; preds = %pred.store.continue
  %62 = or i64 %index347, 1
  %63 = getelementptr inbounds i8, ptr %53, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !16
  br label %pred.store.continue365

pred.store.continue365:                           ; preds = %pred.store.if364, %pred.store.continue
  %64 = extractelement <16 x i1> %58, i64 2
  br i1 %64, label %pred.store.if366, label %pred.store.continue367

pred.store.if366:                                 ; preds = %pred.store.continue365
  %65 = or i64 %index347, 2
  %66 = getelementptr inbounds i8, ptr %53, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !16
  br label %pred.store.continue367

pred.store.continue367:                           ; preds = %pred.store.if366, %pred.store.continue365
  %67 = extractelement <16 x i1> %58, i64 3
  br i1 %67, label %pred.store.if368, label %pred.store.continue369

pred.store.if368:                                 ; preds = %pred.store.continue367
  %68 = or i64 %index347, 3
  %69 = getelementptr inbounds i8, ptr %53, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !16
  br label %pred.store.continue369

pred.store.continue369:                           ; preds = %pred.store.if368, %pred.store.continue367
  %70 = extractelement <16 x i1> %58, i64 4
  br i1 %70, label %pred.store.if370, label %pred.store.continue371

pred.store.if370:                                 ; preds = %pred.store.continue369
  %71 = or i64 %index347, 4
  %72 = getelementptr inbounds i8, ptr %53, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !16
  br label %pred.store.continue371

pred.store.continue371:                           ; preds = %pred.store.if370, %pred.store.continue369
  %73 = extractelement <16 x i1> %58, i64 5
  br i1 %73, label %pred.store.if372, label %pred.store.continue373

pred.store.if372:                                 ; preds = %pred.store.continue371
  %74 = or i64 %index347, 5
  %75 = getelementptr inbounds i8, ptr %53, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !16
  br label %pred.store.continue373

pred.store.continue373:                           ; preds = %pred.store.if372, %pred.store.continue371
  %76 = extractelement <16 x i1> %58, i64 6
  br i1 %76, label %pred.store.if374, label %pred.store.continue375

pred.store.if374:                                 ; preds = %pred.store.continue373
  %77 = or i64 %index347, 6
  %78 = getelementptr inbounds i8, ptr %53, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !16
  br label %pred.store.continue375

pred.store.continue375:                           ; preds = %pred.store.if374, %pred.store.continue373
  %79 = extractelement <16 x i1> %58, i64 7
  br i1 %79, label %pred.store.if376, label %pred.store.continue377

pred.store.if376:                                 ; preds = %pred.store.continue375
  %80 = or i64 %index347, 7
  %81 = getelementptr inbounds i8, ptr %53, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !16
  br label %pred.store.continue377

pred.store.continue377:                           ; preds = %pred.store.if376, %pred.store.continue375
  %82 = extractelement <16 x i1> %58, i64 8
  br i1 %82, label %pred.store.if378, label %pred.store.continue379

pred.store.if378:                                 ; preds = %pred.store.continue377
  %83 = or i64 %index347, 8
  %84 = getelementptr inbounds i8, ptr %53, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !16
  br label %pred.store.continue379

pred.store.continue379:                           ; preds = %pred.store.if378, %pred.store.continue377
  %85 = extractelement <16 x i1> %58, i64 9
  br i1 %85, label %pred.store.if380, label %pred.store.continue381

pred.store.if380:                                 ; preds = %pred.store.continue379
  %86 = or i64 %index347, 9
  %87 = getelementptr inbounds i8, ptr %53, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !16
  br label %pred.store.continue381

pred.store.continue381:                           ; preds = %pred.store.if380, %pred.store.continue379
  %88 = extractelement <16 x i1> %58, i64 10
  br i1 %88, label %pred.store.if382, label %pred.store.continue383

pred.store.if382:                                 ; preds = %pred.store.continue381
  %89 = or i64 %index347, 10
  %90 = getelementptr inbounds i8, ptr %53, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !16
  br label %pred.store.continue383

pred.store.continue383:                           ; preds = %pred.store.if382, %pred.store.continue381
  %91 = extractelement <16 x i1> %58, i64 11
  br i1 %91, label %pred.store.if384, label %pred.store.continue385

pred.store.if384:                                 ; preds = %pred.store.continue383
  %92 = or i64 %index347, 11
  %93 = getelementptr inbounds i8, ptr %53, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !16
  br label %pred.store.continue385

pred.store.continue385:                           ; preds = %pred.store.if384, %pred.store.continue383
  %94 = extractelement <16 x i1> %58, i64 12
  br i1 %94, label %pred.store.if386, label %pred.store.continue387

pred.store.if386:                                 ; preds = %pred.store.continue385
  %95 = or i64 %index347, 12
  %96 = getelementptr inbounds i8, ptr %53, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !16
  br label %pred.store.continue387

pred.store.continue387:                           ; preds = %pred.store.if386, %pred.store.continue385
  %97 = extractelement <16 x i1> %58, i64 13
  br i1 %97, label %pred.store.if388, label %pred.store.continue389

pred.store.if388:                                 ; preds = %pred.store.continue387
  %98 = or i64 %index347, 13
  %99 = getelementptr inbounds i8, ptr %53, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !16
  br label %pred.store.continue389

pred.store.continue389:                           ; preds = %pred.store.if388, %pred.store.continue387
  %100 = extractelement <16 x i1> %58, i64 14
  br i1 %100, label %pred.store.if390, label %pred.store.continue391

pred.store.if390:                                 ; preds = %pred.store.continue389
  %101 = or i64 %index347, 14
  %102 = getelementptr inbounds i8, ptr %53, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !16
  br label %pred.store.continue391

pred.store.continue391:                           ; preds = %pred.store.if390, %pred.store.continue389
  %103 = extractelement <16 x i1> %58, i64 15
  br i1 %103, label %pred.store.if392, label %pred.store.continue393

pred.store.if392:                                 ; preds = %pred.store.continue391
  %104 = or i64 %index347, 15
  %105 = getelementptr inbounds i8, ptr %53, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !16
  br label %pred.store.continue393

pred.store.continue393:                           ; preds = %pred.store.if392, %pred.store.continue391
  %index.next394 = add nuw i64 %index347, 16
  %106 = icmp eq i64 %index.next394, %n.vec344
  br i1 %106, label %middle.block337, label %vector.body346, !llvm.loop !67

middle.block337:                                  ; preds = %pred.store.continue393
  %cmp.n345 = icmp eq i64 %n.vec344, %56
  br i1 %cmp.n345, label %sw.epilog101, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block337
  %ind.end402 = trunc i64 %n.vec344 to i32
  %ind.end399 = getelementptr i8, ptr %call65, i64 %n.vec344
  %n.vec.remaining = and i64 %56, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %for.body23.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec344, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec397 = and i64 %56, 4294967288
  %ind.end398 = getelementptr i8, ptr %call65, i64 %n.vec397
  %ind.end401 = trunc i64 %n.vec397 to i32
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue430, %vec.epilog.ph
  %index405 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next431, %pred.store.continue430 ]
  %next.gep406 = getelementptr i8, ptr %call65, i64 %index405
  %wide.load414 = load <8 x i8>, ptr %next.gep406, align 1, !tbaa !16
  %107 = icmp ult <8 x i8> %wide.load414, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %108 = extractelement <8 x i1> %107, i64 0
  br i1 %108, label %pred.store.if415, label %pred.store.continue416

pred.store.if415:                                 ; preds = %vec.epilog.vector.body
  %109 = getelementptr inbounds i8, ptr %53, i64 %index405
  store i8 0, ptr %109, align 1, !tbaa !16
  br label %pred.store.continue416

pred.store.continue416:                           ; preds = %pred.store.if415, %vec.epilog.vector.body
  %110 = extractelement <8 x i1> %107, i64 1
  br i1 %110, label %pred.store.if417, label %pred.store.continue418

pred.store.if417:                                 ; preds = %pred.store.continue416
  %111 = or i64 %index405, 1
  %112 = getelementptr inbounds i8, ptr %53, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !16
  br label %pred.store.continue418

pred.store.continue418:                           ; preds = %pred.store.if417, %pred.store.continue416
  %113 = extractelement <8 x i1> %107, i64 2
  br i1 %113, label %pred.store.if419, label %pred.store.continue420

pred.store.if419:                                 ; preds = %pred.store.continue418
  %114 = or i64 %index405, 2
  %115 = getelementptr inbounds i8, ptr %53, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !16
  br label %pred.store.continue420

pred.store.continue420:                           ; preds = %pred.store.if419, %pred.store.continue418
  %116 = extractelement <8 x i1> %107, i64 3
  br i1 %116, label %pred.store.if421, label %pred.store.continue422

pred.store.if421:                                 ; preds = %pred.store.continue420
  %117 = or i64 %index405, 3
  %118 = getelementptr inbounds i8, ptr %53, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !16
  br label %pred.store.continue422

pred.store.continue422:                           ; preds = %pred.store.if421, %pred.store.continue420
  %119 = extractelement <8 x i1> %107, i64 4
  br i1 %119, label %pred.store.if423, label %pred.store.continue424

pred.store.if423:                                 ; preds = %pred.store.continue422
  %120 = or i64 %index405, 4
  %121 = getelementptr inbounds i8, ptr %53, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !16
  br label %pred.store.continue424

pred.store.continue424:                           ; preds = %pred.store.if423, %pred.store.continue422
  %122 = extractelement <8 x i1> %107, i64 5
  br i1 %122, label %pred.store.if425, label %pred.store.continue426

pred.store.if425:                                 ; preds = %pred.store.continue424
  %123 = or i64 %index405, 5
  %124 = getelementptr inbounds i8, ptr %53, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !16
  br label %pred.store.continue426

pred.store.continue426:                           ; preds = %pred.store.if425, %pred.store.continue424
  %125 = extractelement <8 x i1> %107, i64 6
  br i1 %125, label %pred.store.if427, label %pred.store.continue428

pred.store.if427:                                 ; preds = %pred.store.continue426
  %126 = or i64 %index405, 6
  %127 = getelementptr inbounds i8, ptr %53, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !16
  br label %pred.store.continue428

pred.store.continue428:                           ; preds = %pred.store.if427, %pred.store.continue426
  %128 = extractelement <8 x i1> %107, i64 7
  br i1 %128, label %pred.store.if429, label %pred.store.continue430

pred.store.if429:                                 ; preds = %pred.store.continue428
  %129 = or i64 %index405, 7
  %130 = getelementptr inbounds i8, ptr %53, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !16
  br label %pred.store.continue430

pred.store.continue430:                           ; preds = %pred.store.if429, %pred.store.continue428
  %index.next431 = add nuw i64 %index405, 8
  %131 = icmp eq i64 %index.next431, %n.vec397
  br i1 %131, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !68

vec.epilog.middle.block:                          ; preds = %pred.store.continue430
  %cmp.n404 = icmp eq i64 %n.vec397, %56
  br i1 %cmp.n404, label %sw.epilog101, label %for.body23.i.preheader

for.body23.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %midp.169.i.ph = phi ptr [ %call65, %iter.check ], [ %ind.end399, %vec.epilog.iter.check ], [ %ind.end398, %vec.epilog.middle.block ]
  %i.168.i.ph = phi i32 [ 0, %iter.check ], [ %ind.end402, %vec.epilog.iter.check ], [ %ind.end401, %vec.epilog.middle.block ]
  %132 = sub i32 %mul, %i.168.i.ph
  %.neg = add i32 %i.168.i.ph, 1
  %xtraiter452 = and i32 %132, 1
  %lcmp.mod453.not = icmp eq i32 %xtraiter452, 0
  br i1 %lcmp.mod453.not, label %for.body23.i.prol.loopexit, label %for.body23.i.prol

for.body23.i.prol:                                ; preds = %for.body23.i.preheader
  %133 = load i8, ptr %midp.169.i.ph, align 1, !tbaa !16
  %cmp25.i.prol = icmp ult i8 %133, 8
  br i1 %cmp25.i.prol, label %if.then27.i.prol, label %if.end32.i.prol

if.then27.i.prol:                                 ; preds = %for.body23.i.prol
  %sub.ptr.lhs.cast28.i.prol = ptrtoint ptr %midp.169.i.ph to i64
  %sub.ptr.sub30.i.prol = sub i64 %sub.ptr.lhs.cast28.i.prol, %sub.ptr.rhs.cast29.i
  %add.ptr31.i.prol = getelementptr inbounds i8, ptr %53, i64 %sub.ptr.sub30.i.prol
  store i8 0, ptr %add.ptr31.i.prol, align 1, !tbaa !16
  br label %if.end32.i.prol

if.end32.i.prol:                                  ; preds = %if.then27.i.prol, %for.body23.i.prol
  %incdec.ptr33.i.prol = getelementptr inbounds i8, ptr %midp.169.i.ph, i64 1
  %inc35.i.prol = add nuw nsw i32 %i.168.i.ph, 1
  br label %for.body23.i.prol.loopexit

for.body23.i.prol.loopexit:                       ; preds = %if.end32.i.prol, %for.body23.i.preheader
  %midp.169.i.unr = phi ptr [ %midp.169.i.ph, %for.body23.i.preheader ], [ %incdec.ptr33.i.prol, %if.end32.i.prol ]
  %i.168.i.unr = phi i32 [ %i.168.i.ph, %for.body23.i.preheader ], [ %inc35.i.prol, %if.end32.i.prol ]
  %134 = icmp eq i32 %mul, %.neg
  br i1 %134, label %sw.epilog101, label %for.body23.i

for.body23.i:                                     ; preds = %for.body23.i.prol.loopexit, %if.end32.i.1
  %midp.169.i = phi ptr [ %incdec.ptr33.i.1, %if.end32.i.1 ], [ %midp.169.i.unr, %for.body23.i.prol.loopexit ]
  %i.168.i = phi i32 [ %inc35.i.1, %if.end32.i.1 ], [ %i.168.i.unr, %for.body23.i.prol.loopexit ]
  %135 = load i8, ptr %midp.169.i, align 1, !tbaa !16
  %cmp25.i = icmp ult i8 %135, 8
  br i1 %cmp25.i, label %if.then27.i, label %if.end32.i

if.then27.i:                                      ; preds = %for.body23.i
  %sub.ptr.lhs.cast28.i = ptrtoint ptr %midp.169.i to i64
  %sub.ptr.sub30.i = sub i64 %sub.ptr.lhs.cast28.i, %sub.ptr.rhs.cast29.i
  %add.ptr31.i = getelementptr inbounds i8, ptr %53, i64 %sub.ptr.sub30.i
  store i8 0, ptr %add.ptr31.i, align 1, !tbaa !16
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then27.i, %for.body23.i
  %incdec.ptr33.i = getelementptr inbounds i8, ptr %midp.169.i, i64 1
  %136 = load i8, ptr %incdec.ptr33.i, align 1, !tbaa !16
  %cmp25.i.1 = icmp ult i8 %136, 8
  br i1 %cmp25.i.1, label %if.then27.i.1, label %if.end32.i.1

if.then27.i.1:                                    ; preds = %if.end32.i
  %sub.ptr.lhs.cast28.i.1 = ptrtoint ptr %incdec.ptr33.i to i64
  %sub.ptr.sub30.i.1 = sub i64 %sub.ptr.lhs.cast28.i.1, %sub.ptr.rhs.cast29.i
  %add.ptr31.i.1 = getelementptr inbounds i8, ptr %53, i64 %sub.ptr.sub30.i.1
  store i8 0, ptr %add.ptr31.i.1, align 1, !tbaa !16
  br label %if.end32.i.1

if.end32.i.1:                                     ; preds = %if.then27.i.1, %if.end32.i
  %incdec.ptr33.i.1 = getelementptr inbounds i8, ptr %midp.169.i, i64 2
  %inc35.i.1 = add nuw nsw i32 %i.168.i, 2
  %exitcond70.not.i.1 = icmp eq i32 %inc35.i.1, %mul
  br i1 %exitcond70.not.i.1, label %sw.epilog101, label %for.body23.i, !llvm.loop !69

sw.bb80:                                          ; preds = %while.end
  %137 = load i32, ptr %x_size, align 4, !tbaa !9
  %138 = load i32, ptr %y_size, align 4, !tbaa !9
  %mul81 = mul nsw i32 %138, %137
  %conv82 = sext i32 %mul81 to i64
  %mul83 = shl nsw i64 %conv82, 2
  %call84 = tail call noalias ptr @malloc(i64 noundef %mul83) #23
  %call.i185 = tail call noalias dereferenceable_or_null(516) ptr @malloc(i64 noundef 516) #23
  %add.ptr.i186 = getelementptr inbounds i8, ptr %call.i185, i64 258
  %conv1.i187 = sitofp i32 %bt.0.lcssa to float
  br label %for.body.i202

for.body.i202:                                    ; preds = %for.body.i202, %sw.bb80
  %indvars.iv.i188 = phi i64 [ -256, %sw.bb80 ], [ %indvars.iv.next.i200, %for.body.i202 ]
  %139 = trunc i64 %indvars.iv.i188 to i32
  %conv.i189 = sitofp i32 %139 to float
  %div.i190 = fdiv float %conv.i189, %conv1.i187
  %mul.i191 = fmul float %div.i190, %div.i190
  %mul4.i192 = fmul float %mul.i191, %mul.i191
  %140 = fneg float %mul.i191
  %fneg.i193 = fmul float %mul4.i192, %140
  %conv6.i194 = fpext float %fneg.i193 to double
  %call7.i195 = tail call double @exp(double noundef %conv6.i194) #21
  %mul8.i196 = fmul double %call7.i195, 1.000000e+02
  %conv9.i197 = fptrunc double %mul8.i196 to float
  %conv10.i198 = fptoui float %conv9.i197 to i8
  %add.ptr11.i199 = getelementptr inbounds i8, ptr %add.ptr.i186, i64 %indvars.iv.i188
  store i8 %conv10.i198, ptr %add.ptr11.i199, align 1, !tbaa !16
  %indvars.iv.next.i200 = add nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, 257
  br i1 %exitcond.not.i201, label %setup_brightness_lut.exit204, label %for.body.i202, !llvm.loop !18

setup_brightness_lut.exit204:                     ; preds = %for.body.i202
  %tobool85.not = icmp eq i32 %principle.0.lcssa, 0
  br i1 %tobool85.not, label %if.else90, label %if.then86

if.then86:                                        ; preds = %setup_brightness_lut.exit204
  %141 = load ptr, ptr %in, align 8, !tbaa !5
  %call87 = tail call i32 @susan_principle(ptr noundef %141, ptr noundef %call84, ptr noundef nonnull %add.ptr.i186, i32 noundef 1850, i32 noundef %137, i32 noundef %138)
  %cmp45.i205 = icmp sgt i32 %mul81, 0
  br i1 %cmp45.i205, label %for.body.preheader.i207, label %sw.epilog101

for.body.preheader.i207:                          ; preds = %if.then86
  %142 = load i32, ptr %call84, align 4, !tbaa !9
  %wide.trip.count.i206 = zext i32 %mul81 to i64
  %min.iters.check = icmp ult i32 %mul81, 8
  br i1 %min.iters.check, label %for.body.i216.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i207
  %n.vec = and i64 %wide.trip.count.i206, 4294967288
  %minmax.ident.splatinsert = insertelement <4 x i32> poison, i32 %142, i64 0
  %minmax.ident.splat = shufflevector <4 x i32> %minmax.ident.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %minmax.ident.splatinsert307 = insertelement <4 x i32> poison, i32 %142, i64 0
  %minmax.ident.splat308 = shufflevector <4 x i32> %minmax.ident.splatinsert307, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %minmax.ident.splat, %vector.ph ], [ %147, %vector.body ]
  %vec.phi304 = phi <4 x i32> [ %minmax.ident.splat, %vector.ph ], [ %148, %vector.body ]
  %vec.phi305 = phi <4 x i32> [ %minmax.ident.splat308, %vector.ph ], [ %145, %vector.body ]
  %vec.phi306 = phi <4 x i32> [ %minmax.ident.splat308, %vector.ph ], [ %146, %vector.body ]
  %143 = getelementptr inbounds i32, ptr %call84, i64 %index
  %wide.load = load <4 x i32>, ptr %143, align 4, !tbaa !9
  %144 = getelementptr inbounds i32, ptr %143, i64 4
  %wide.load309 = load <4 x i32>, ptr %144, align 4, !tbaa !9
  %145 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load, <4 x i32> %vec.phi305)
  %146 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load309, <4 x i32> %vec.phi306)
  %147 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %wide.load, <4 x i32> %vec.phi)
  %148 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %wide.load309, <4 x i32> %vec.phi304)
  %index.next = add nuw i64 %index, 8
  %149 = icmp eq i64 %index.next, %n.vec
  br i1 %149, label %middle.block, label %vector.body, !llvm.loop !70

middle.block:                                     ; preds = %vector.body
  %rdx.minmax310 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %145, <4 x i32> %146)
  %150 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax310)
  %rdx.minmax = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %147, <4 x i32> %148)
  %151 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %rdx.minmax)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i206
  br i1 %cmp.n, label %for.body15.preheader.i220, label %for.body.i216.preheader

for.body.i216.preheader:                          ; preds = %for.body.preheader.i207, %middle.block
  %indvars.iv.i208.ph = phi i64 [ 0, %for.body.preheader.i207 ], [ %n.vec, %middle.block ]
  %min_r.048.i209.ph = phi i32 [ %142, %for.body.preheader.i207 ], [ %151, %middle.block ]
  %max_r.047.i210.ph = phi i32 [ %142, %for.body.preheader.i207 ], [ %150, %middle.block ]
  br label %for.body.i216

for.body.i216:                                    ; preds = %for.body.i216.preheader, %for.body.i216
  %indvars.iv.i208 = phi i64 [ %indvars.iv.next.i214, %for.body.i216 ], [ %indvars.iv.i208.ph, %for.body.i216.preheader ]
  %min_r.048.i209 = phi i32 [ %min_r.1.i213, %for.body.i216 ], [ %min_r.048.i209.ph, %for.body.i216.preheader ]
  %max_r.047.i210 = phi i32 [ %spec.select.i212, %for.body.i216 ], [ %max_r.047.i210.ph, %for.body.i216.preheader ]
  %arrayidx2.i211 = getelementptr inbounds i32, ptr %call84, i64 %indvars.iv.i208
  %152 = load i32, ptr %arrayidx2.i211, align 4, !tbaa !9
  %spec.select.i212 = tail call i32 @llvm.smax.i32(i32 %152, i32 %max_r.047.i210)
  %min_r.1.i213 = tail call i32 @llvm.smin.i32(i32 %152, i32 %min_r.048.i209)
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i206
  br i1 %exitcond.not.i215, label %for.body15.preheader.i220, label %for.body.i216, !llvm.loop !71

for.body15.preheader.i220:                        ; preds = %for.body.i216, %middle.block
  %spec.select.i212.lcssa = phi i32 [ %150, %middle.block ], [ %spec.select.i212, %for.body.i216 ]
  %min_r.1.i213.lcssa = phi i32 [ %151, %middle.block ], [ %min_r.1.i213, %for.body.i216 ]
  %sub.i217 = sub nsw i32 %spec.select.i212.lcssa, %min_r.1.i213.lcssa
  %xtraiter = and i64 %wide.trip.count.i206, 1
  %153 = icmp eq i32 %mul81, 1
  br i1 %153, label %sw.epilog101.loopexit441.unr-lcssa, label %for.body15.preheader.i220.new

for.body15.preheader.i220.new:                    ; preds = %for.body15.preheader.i220
  %unroll_iter = and i64 %wide.trip.count.i206, 4294967294
  br label %for.body15.i230

for.body15.i230:                                  ; preds = %for.body15.i230, %for.body15.preheader.i220.new
  %indvars.iv53.i221 = phi i64 [ 0, %for.body15.preheader.i220.new ], [ %indvars.iv.next54.i228.1, %for.body15.i230 ]
  %niter = phi i64 [ 0, %for.body15.preheader.i220.new ], [ %niter.next.1, %for.body15.i230 ]
  %arrayidx17.i222 = getelementptr inbounds i32, ptr %call84, i64 %indvars.iv53.i221
  %154 = load i32, ptr %arrayidx17.i222, align 4, !tbaa !9
  %sub18.i223 = sub nsw i32 %154, %min_r.1.i213.lcssa
  %mul.i224 = mul nsw i32 %sub18.i223, 255
  %div.i225 = sdiv i32 %mul.i224, %sub.i217
  %conv.i226 = trunc i32 %div.i225 to i8
  %arrayidx20.i227 = getelementptr inbounds i8, ptr %141, i64 %indvars.iv53.i221
  store i8 %conv.i226, ptr %arrayidx20.i227, align 1, !tbaa !16
  %indvars.iv.next54.i228 = or i64 %indvars.iv53.i221, 1
  %arrayidx17.i222.1 = getelementptr inbounds i32, ptr %call84, i64 %indvars.iv.next54.i228
  %155 = load i32, ptr %arrayidx17.i222.1, align 4, !tbaa !9
  %sub18.i223.1 = sub nsw i32 %155, %min_r.1.i213.lcssa
  %mul.i224.1 = mul nsw i32 %sub18.i223.1, 255
  %div.i225.1 = sdiv i32 %mul.i224.1, %sub.i217
  %conv.i226.1 = trunc i32 %div.i225.1 to i8
  %arrayidx20.i227.1 = getelementptr inbounds i8, ptr %141, i64 %indvars.iv.next54.i228
  store i8 %conv.i226.1, ptr %arrayidx20.i227.1, align 1, !tbaa !16
  %indvars.iv.next54.i228.1 = add nuw nsw i64 %indvars.iv53.i221, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %sw.epilog101.loopexit441.unr-lcssa, label %for.body15.i230, !llvm.loop !17

if.else90:                                        ; preds = %setup_brightness_lut.exit204
  %tobool91.not = icmp eq i32 %susan_quick.0.lcssa, 0
  %156 = load ptr, ptr %in, align 8, !tbaa !5
  br i1 %tobool91.not, label %if.else94, label %if.then92

if.then92:                                        ; preds = %if.else90
  %call93 = call i32 @susan_corners_quick(ptr noundef %156, ptr noundef %call84, ptr noundef nonnull %add.ptr.i186, i32 noundef 1850, ptr noundef nonnull %corner_list, i32 noundef %137, i32 noundef %138)
  br label %if.end97

if.else94:                                        ; preds = %if.else90
  %call96 = call i32 @susan_corners(ptr noundef %156, ptr noundef %call84, ptr noundef nonnull %add.ptr.i186, i32 noundef 1850, ptr noundef nonnull %corner_list, i32 noundef %137, i32 noundef %138)
  br label %if.end97

if.end97:                                         ; preds = %if.else94, %if.then92
  %info57.i = getelementptr inbounds %struct.anon, ptr %corner_list, i64 0, i32 2
  %157 = load i32, ptr %info57.i, align 8, !tbaa !48
  %cmp.not58.i = icmp eq i32 %157, 7
  br i1 %cmp.not58.i, label %sw.epilog101, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end97
  %cmp1.i = icmp eq i32 %drawing_mode.0.lcssa, 0
  %sub10.i = add nsw i32 %137, -2
  %idx.ext11.i = sext i32 %sub10.i to i64
  br i1 %cmp1.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %while.body.us.i ], [ 0, %while.body.lr.ph.i ]
  %arrayidx61.us.i = phi ptr [ %arrayidx.us.i234, %while.body.us.i ], [ %corner_list, %while.body.lr.ph.i ]
  %y.us.i = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %indvars.iv64.i, i32 1
  %158 = load i32, ptr %y.us.i, align 4, !tbaa !50
  %sub.us.i = add nsw i32 %158, -1
  %mul.us.i = mul nsw i32 %sub.us.i, %137
  %idx.ext.us.i = sext i32 %mul.us.i to i64
  %add.ptr.us.i232 = getelementptr inbounds i8, ptr %156, i64 %idx.ext.us.i
  %159 = load i32, ptr %arrayidx61.us.i, align 4, !tbaa !51
  %idx.ext6.us.i = sext i32 %159 to i64
  %add.ptr7.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i232, i64 %idx.ext6.us.i
  %add.ptr8.us.i = getelementptr inbounds i8, ptr %add.ptr7.us.i, i64 -1
  store i8 -1, ptr %add.ptr8.us.i, align 1, !tbaa !16
  %incdec.ptr9.us.i = getelementptr inbounds i8, ptr %add.ptr7.us.i, i64 1
  store i8 -1, ptr %add.ptr7.us.i, align 1, !tbaa !16
  store i8 -1, ptr %incdec.ptr9.us.i, align 1, !tbaa !16
  %add.ptr12.us.i233 = getelementptr inbounds i8, ptr %incdec.ptr9.us.i, i64 %idx.ext11.i
  %incdec.ptr13.us.i = getelementptr inbounds i8, ptr %add.ptr12.us.i233, i64 1
  store i8 -1, ptr %add.ptr12.us.i233, align 1, !tbaa !16
  %incdec.ptr14.us.i = getelementptr inbounds i8, ptr %add.ptr12.us.i233, i64 2
  store i8 0, ptr %incdec.ptr13.us.i, align 1, !tbaa !16
  store i8 -1, ptr %incdec.ptr14.us.i, align 1, !tbaa !16
  %add.ptr17.us.i = getelementptr inbounds i8, ptr %incdec.ptr14.us.i, i64 %idx.ext11.i
  %incdec.ptr18.us.i = getelementptr inbounds i8, ptr %add.ptr17.us.i, i64 1
  store i8 -1, ptr %add.ptr17.us.i, align 1, !tbaa !16
  %incdec.ptr19.us.i = getelementptr inbounds i8, ptr %add.ptr17.us.i, i64 2
  store i8 -1, ptr %incdec.ptr18.us.i, align 1, !tbaa !16
  store i8 -1, ptr %incdec.ptr19.us.i, align 1, !tbaa !16
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %arrayidx.us.i234 = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %indvars.iv.next65.i
  %info.us.i = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %indvars.iv.next65.i, i32 2
  %160 = load i32, ptr %info.us.i, align 8, !tbaa !48
  %cmp.not.us.i = icmp eq i32 %160, 7
  br i1 %cmp.not.us.i, label %sw.epilog101, label %while.body.us.i, !llvm.loop !52

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i236, %while.body.i ], [ 0, %while.body.lr.ph.i ]
  %arrayidx61.i = phi ptr [ %arrayidx.i, %while.body.i ], [ %corner_list, %while.body.lr.ph.i ]
  %y22.i = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %indvars.iv.i235, i32 1
  %161 = load i32, ptr %y22.i, align 4, !tbaa !50
  %mul23.i = mul nsw i32 %161, %137
  %idx.ext24.i = sext i32 %mul23.i to i64
  %add.ptr25.i = getelementptr inbounds i8, ptr %156, i64 %idx.ext24.i
  %162 = load i32, ptr %arrayidx61.i, align 4, !tbaa !51
  %idx.ext29.i = sext i32 %162 to i64
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr25.i, i64 %idx.ext29.i
  store i8 0, ptr %add.ptr30.i, align 1, !tbaa !16
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 1
  %arrayidx.i = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %indvars.iv.next.i236
  %info.i = getelementptr inbounds %struct.anon, ptr %corner_list, i64 %indvars.iv.next.i236, i32 2
  %163 = load i32, ptr %info.i, align 8, !tbaa !48
  %cmp.not.i = icmp eq i32 %163, 7
  br i1 %cmp.not.i, label %sw.epilog101, label %while.body.i, !llvm.loop !52

sw.epilog101.loopexit433.unr-lcssa:               ; preds = %for.body15.i, %for.body15.preheader.i
  %indvars.iv53.i.unr = phi i64 [ 0, %for.body15.preheader.i ], [ %indvars.iv.next54.i.1, %for.body15.i ]
  %lcmp.mod449.not = icmp eq i64 %xtraiter448, 0
  br i1 %lcmp.mod449.not, label %sw.epilog101, label %for.body15.i.epil

for.body15.i.epil:                                ; preds = %sw.epilog101.loopexit433.unr-lcssa
  %arrayidx17.i.epil = getelementptr inbounds i32, ptr %call52, i64 %indvars.iv53.i.unr
  %164 = load i32, ptr %arrayidx17.i.epil, align 4, !tbaa !9
  %sub18.i.epil = sub nsw i32 %164, %min_r.1.i.lcssa
  %mul.i178.epil = mul nsw i32 %sub18.i.epil, 255
  %div.i179.epil = sdiv i32 %mul.i178.epil, %sub.i177
  %conv.i180.epil = trunc i32 %div.i179.epil to i8
  %arrayidx20.i.epil = getelementptr inbounds i8, ptr %16, i64 %indvars.iv53.i.unr
  store i8 %conv.i180.epil, ptr %arrayidx20.i.epil, align 1, !tbaa !16
  br label %sw.epilog101

sw.epilog101.loopexit441.unr-lcssa:               ; preds = %for.body15.i230, %for.body15.preheader.i220
  %indvars.iv53.i221.unr = phi i64 [ 0, %for.body15.preheader.i220 ], [ %indvars.iv.next54.i228.1, %for.body15.i230 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sw.epilog101, label %for.body15.i230.epil

for.body15.i230.epil:                             ; preds = %sw.epilog101.loopexit441.unr-lcssa
  %arrayidx17.i222.epil = getelementptr inbounds i32, ptr %call84, i64 %indvars.iv53.i221.unr
  %165 = load i32, ptr %arrayidx17.i222.epil, align 4, !tbaa !9
  %sub18.i223.epil = sub nsw i32 %165, %min_r.1.i213.lcssa
  %mul.i224.epil = mul nsw i32 %sub18.i223.epil, 255
  %div.i225.epil = sdiv i32 %mul.i224.epil, %sub.i217
  %conv.i226.epil = trunc i32 %div.i225.epil to i8
  %arrayidx20.i227.epil = getelementptr inbounds i8, ptr %141, i64 %indvars.iv53.i221.unr
  store i8 %conv.i226.epil, ptr %arrayidx20.i227.epil, align 1, !tbaa !16
  br label %sw.epilog101

sw.epilog101:                                     ; preds = %for.body15.i230.epil, %sw.epilog101.loopexit441.unr-lcssa, %while.body.i, %while.body.us.i, %for.body15.i.epil, %sw.epilog101.loopexit433.unr-lcssa, %for.body23.i.prol.loopexit, %if.end32.i.1, %middle.block337, %vec.epilog.middle.block, %if.end97, %if.then86, %if.end18.i, %for.cond.preheader.i, %if.end59, %while.end, %setup_brightness_lut.exit
  %arrayidx102 = getelementptr inbounds ptr, ptr %argv, i64 2
  %166 = load ptr, ptr %arrayidx102, align 8, !tbaa !5
  %167 = load ptr, ptr %in, align 8, !tbaa !5
  %168 = load i32, ptr %x_size, align 4, !tbaa !9
  %169 = load i32, ptr %y_size, align 4, !tbaa !9
  %call103 = tail call i32 @put_image(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 360000, ptr nonnull %corner_list) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y_size) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x_size) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in) #21
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #19

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
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
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12, !13, !14}
!37 = distinct !{!37, !12, !13, !14}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = !{!49, !10, i64 8}
!49 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!50 = !{!49, !10, i64 4}
!51 = !{!49, !10, i64 0}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = !{!49, !10, i64 12}
!56 = !{!49, !10, i64 16}
!57 = !{!49, !10, i64 20}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12, !13, !14}
!66 = distinct !{!66, !12, !14, !13}
!67 = distinct !{!67, !12, !13, !14}
!68 = distinct !{!68, !12, !13, !14}
!69 = distinct !{!69, !12, !13}
!70 = distinct !{!70, !12, !13, !14}
!71 = distinct !{!71, !12, !14, !13}
