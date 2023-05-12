; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/compress.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/compress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"USAGE: %s <FILENAME>\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@fpi = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"ERROR: Could not find infile %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c".compr\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [68 x i8] c"ERROR: Could not open outfile (do you have write permission here?)\0A\00", align 1
@in = internal unnamed_addr global ptr null, align 8
@bw = dso_local local_unnamed_addr global ptr null, align 8
@rot = dso_local local_unnamed_addr global ptr null, align 8
@rle = dso_local local_unnamed_addr global ptr null, align 8
@ari = dso_local local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"ERROR: Out of memory\0A\00", align 1
@size = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [53 x i8] c"PANIC: RLE buf larger than %d bytes needed (repeat)\0A\00", align 1
@str = private unnamed_addr constant [43 x i8] c"Something is fishy regarding the file size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compress(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %i.i = alloca i32, align 4
  %outname = alloca [1000 x i8], align 16
  %buf = alloca %struct.stat, align 8
  %filesize = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %outname) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %filesize) #14
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr %argv, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  %call2 = call i32 @stat(ptr noundef %2, ptr noundef nonnull %buf) #14
  %st_size = getelementptr inbounds %struct.stat, ptr %buf, i64 0, i32 8
  %3 = load i64, ptr %st_size, align 8, !tbaa !9
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %filesize, align 4, !tbaa !14
  %call3 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.1)
  store ptr %call3, ptr @fpi, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef %2) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %outname, ptr noundef nonnull dereferenceable(1) %2) #14
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outname)
  %endptr = getelementptr inbounds i8, ptr %outname, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %call13 = call noalias ptr @fopen(ptr noundef nonnull %outname, ptr noundef nonnull @.str.4)
  store ptr %call13, ptr @fpo, align 8, !tbaa !5
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end8
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = call i64 @fwrite(ptr nonnull @.str.5, i64 67, i64 1, ptr %5) #15
  call void @exit(i32 noundef 1) #16
  unreachable

if.end18:                                         ; preds = %if.end8
  %call19 = call i64 @fwrite(ptr noundef nonnull %filesize, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %call13)
  %7 = load i32, ptr %filesize, align 4, !tbaa !14
  %mul = shl i32 %7, 1
  %conv20 = zext i32 %mul to i64
  %call22 = call noalias ptr @malloc(i64 noundef %conv20) #17
  store ptr %call22, ptr @in, align 8, !tbaa !5
  %conv23 = zext i32 %7 to i64
  %call25 = call noalias ptr @malloc(i64 noundef %conv23) #17
  store ptr %call25, ptr @bw, align 8, !tbaa !5
  %mul27 = shl nuw nsw i64 %conv23, 2
  %call28 = call noalias ptr @malloc(i64 noundef %mul27) #17
  store ptr %call28, ptr @rot, align 8, !tbaa !5
  %call32 = call noalias ptr @malloc(i64 noundef %conv20) #17
  store ptr %call32, ptr @rle, align 8, !tbaa !5
  %call36 = call noalias ptr @malloc(i64 noundef %conv20) #17
  store ptr %call36, ptr @ari, align 8, !tbaa !5
  %8 = insertelement <4 x ptr> poison, ptr %call25, i64 0
  %9 = insertelement <4 x ptr> %8, ptr %call22, i64 1
  %10 = insertelement <4 x ptr> %9, ptr %call28, i64 2
  %11 = insertelement <4 x ptr> %10, ptr %call32, i64 3
  %12 = icmp eq <4 x ptr> %11, zeroinitializer
  %tobool43 = icmp ne ptr %call36, null
  %13 = bitcast <4 x i1> %12 to i4
  %14 = icmp eq i4 %13, 0
  %op.rdx = and i1 %14, %tobool43
  br i1 %op.rdx, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end18
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr %15) #15
  call void @exit(i32 noundef 1) #16
  unreachable

if.end46:                                         ; preds = %if.end18
  %17 = load ptr, ptr @fpi, align 8, !tbaa !5
  %call48 = call i64 @fread(ptr noundef nonnull %call22, i64 noundef 1, i64 noundef %conv23, ptr noundef %17)
  %cmp50.not = icmp eq i64 %call48, %conv23
  br i1 %cmp50.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end46
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #16
  unreachable

if.end54:                                         ; preds = %if.end46
  store i32 %7, ptr @size, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i) #14
  %18 = load ptr, ptr @in, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %conv23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %18, i64 %conv23, i1 false)
  %cmp33.not.i = icmp eq i32 %7, 0
  %.pre.i = load ptr, ptr @rot, align 8, !tbaa !5
  br i1 %cmp33.not.i, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end54
  %min.iters.check = icmp ult i32 %7, 8
  br i1 %min.iters.check, label %for.body.i.preheader91, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.preheader
  %n.vec = and i64 %conv23, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %19 = getelementptr inbounds i32, ptr %.pre.i, i64 %index
  store <4 x i32> %vec.ind, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds i32, ptr %19, i64 4
  store <4 x i32> %step.add, ptr %20, align 4, !tbaa !14
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv23
  br i1 %cmp.n, label %for.end.i, label %for.body.i.preheader91

for.body.i.preheader91:                           ; preds = %for.body.i.preheader, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.i.preheader ], [ %n.vec, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader91, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader91 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i
  %22 = trunc i64 %indvars.iv.i to i32
  store i32 %22, ptr %arrayidx.i, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv23
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.body.i, %middle.block, %if.end54
  call void @qsort(ptr noundef %.pre.i, i64 noundef %conv23, i64 noundef 4, ptr noundef nonnull @compare) #14
  %23 = load i32, ptr @size, align 4, !tbaa !14
  %cmp435.not.i = icmp eq i32 %23, 0
  br i1 %cmp435.not.i, label %do_bwe.exit, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.end.i
  %24 = load ptr, ptr @in, align 8, !tbaa !5
  %add.i = add i32 %23, -1
  %wide.trip.count48.i = zext i32 %23 to i64
  %xtraiter = and i64 %wide.trip.count48.i, 1
  %25 = icmp eq i32 %23, 1
  br i1 %25, label %for.body19.lr.ph.i.unr-lcssa, label %for.body6.lr.ph.i.new

for.body6.lr.ph.i.new:                            ; preds = %for.body6.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count48.i, 4294967294
  br label %for.body6.i

for.body19.lr.ph.i.unr-lcssa:                     ; preds = %for.body6.i, %for.body6.lr.ph.i
  %indvars.iv45.i.unr = phi i64 [ 0, %for.body6.lr.ph.i ], [ %indvars.iv.next46.i.1, %for.body6.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body19.lr.ph.i, label %for.body6.i.epil

for.body6.i.epil:                                 ; preds = %for.body19.lr.ph.i.unr-lcssa
  %26 = load ptr, ptr @rot, align 8, !tbaa !5
  %arrayidx8.i.epil = getelementptr inbounds i32, ptr %26, i64 %indvars.iv45.i.unr
  %27 = load i32, ptr %arrayidx8.i.epil, align 4, !tbaa !14
  %sub.i.epil = add i32 %add.i, %27
  %rem.i.epil = urem i32 %sub.i.epil, %23
  %idxprom9.i.epil = zext i32 %rem.i.epil to i64
  %arrayidx10.i.epil = getelementptr inbounds i8, ptr %24, i64 %idxprom9.i.epil
  %28 = load i8, ptr %arrayidx10.i.epil, align 1, !tbaa !20
  %29 = load ptr, ptr @bw, align 8, !tbaa !5
  %arrayidx12.i.epil = getelementptr inbounds i8, ptr %29, i64 %indvars.iv45.i.unr
  store i8 %28, ptr %arrayidx12.i.epil, align 1, !tbaa !20
  br label %for.body19.lr.ph.i

for.body19.lr.ph.i:                               ; preds = %for.body19.lr.ph.i.unr-lcssa, %for.body6.i.epil
  %30 = load ptr, ptr @rot, align 8, !tbaa !5
  br label %for.body19.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.lr.ph.i.new
  %indvars.iv45.i = phi i64 [ 0, %for.body6.lr.ph.i.new ], [ %indvars.iv.next46.i.1, %for.body6.i ]
  %niter = phi i64 [ 0, %for.body6.lr.ph.i.new ], [ %niter.next.1, %for.body6.i ]
  %31 = load ptr, ptr @rot, align 8, !tbaa !5
  %arrayidx8.i = getelementptr inbounds i32, ptr %31, i64 %indvars.iv45.i
  %32 = load i32, ptr %arrayidx8.i, align 4, !tbaa !14
  %sub.i = add i32 %add.i, %32
  %rem.i = urem i32 %sub.i, %23
  %idxprom9.i = zext i32 %rem.i to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr %24, i64 %idxprom9.i
  %33 = load i8, ptr %arrayidx10.i, align 1, !tbaa !20
  %34 = load ptr, ptr @bw, align 8, !tbaa !5
  %arrayidx12.i = getelementptr inbounds i8, ptr %34, i64 %indvars.iv45.i
  store i8 %33, ptr %arrayidx12.i, align 1, !tbaa !20
  %indvars.iv.next46.i = or i64 %indvars.iv45.i, 1
  %35 = load ptr, ptr @rot, align 8, !tbaa !5
  %arrayidx8.i.1 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next46.i
  %36 = load i32, ptr %arrayidx8.i.1, align 4, !tbaa !14
  %sub.i.1 = add i32 %add.i, %36
  %rem.i.1 = urem i32 %sub.i.1, %23
  %idxprom9.i.1 = zext i32 %rem.i.1 to i64
  %arrayidx10.i.1 = getelementptr inbounds i8, ptr %24, i64 %idxprom9.i.1
  %37 = load i8, ptr %arrayidx10.i.1, align 1, !tbaa !20
  %38 = load ptr, ptr @bw, align 8, !tbaa !5
  %arrayidx12.i.1 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv.next46.i
  store i8 %37, ptr %arrayidx12.i.1, align 1, !tbaa !20
  %indvars.iv.next46.i.1 = add nuw nsw i64 %indvars.iv45.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.body19.lr.ph.i.unr-lcssa, label %for.body6.i, !llvm.loop !21

for.body19.i:                                     ; preds = %for.inc24.i, %for.body19.lr.ph.i
  %indvars.iv50.i = phi i64 [ 0, %for.body19.lr.ph.i ], [ %indvars.iv.next51.i, %for.inc24.i ]
  %arrayidx21.i = getelementptr inbounds i32, ptr %30, i64 %indvars.iv50.i
  %39 = load i32, ptr %arrayidx21.i, align 4, !tbaa !14
  %cmp22.i = icmp eq i32 %39, 0
  br i1 %cmp22.i, label %if.then.i, label %for.inc24.i

if.then.i:                                        ; preds = %for.body19.i
  %40 = trunc i64 %indvars.iv50.i to i32
  store i32 %40, ptr %i.i, align 4, !tbaa !14
  %41 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call.i = call i64 @fwrite(ptr noundef nonnull %i.i, i64 noundef 4, i64 noundef 1, ptr noundef %41)
  %.pr.pre = load i32, ptr @size, align 4, !tbaa !14
  br label %do_bwe.exit

for.inc24.i:                                      ; preds = %for.body19.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count48.i
  br i1 %exitcond54.not.i, label %do_bwe.exit, label %for.body19.i, !llvm.loop !22

do_bwe.exit:                                      ; preds = %for.inc24.i, %if.then.i, %for.end.i
  %42 = phi i32 [ 0, %for.end.i ], [ %.pr.pre, %if.then.i ], [ %23, %for.inc24.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i) #14
  %43 = load ptr, ptr @in, align 8, !tbaa !5
  call void @free(ptr noundef %43) #14
  %44 = load ptr, ptr @rot, align 8, !tbaa !5
  call void @free(ptr noundef %44) #14
  %cmp124.not.i = icmp eq i32 %42, 0
  br i1 %cmp124.not.i, label %do_rle.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %do_bwe.exit
  %mul.i = shl i32 %42, 1
  br label %for.body.i70

for.body.i70:                                     ; preds = %if.end71.i, %for.body.lr.ph.i
  %i.0126.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %i.1.i, %if.end71.i ]
  %rlepos.0125.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %rlepos.1.i, %if.end71.i ]
  %45 = load ptr, ptr @bw, align 8, !tbaa !5
  %idxprom.i = zext i32 %i.0126.i to i64
  %arrayidx.i69 = getelementptr inbounds i8, ptr %45, i64 %idxprom.i
  %46 = load i8, ptr %arrayidx.i69, align 1, !tbaa !20
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i.2, %for.body.i70
  %indvars.iv.i71 = phi i64 [ 1, %for.body.i70 ], [ %indvars.iv.next.i73.2, %while.body.i.2 ]
  %47 = trunc i64 %indvars.iv.i71 to i32
  %add.i72 = add i32 %i.0126.i, %47
  %cmp1.i = icmp ult i32 %add.i72, %42
  br i1 %cmp1.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %idxprom3.i = zext i32 %add.i72 to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %45, i64 %idxprom3.i
  %48 = load i8, ptr %arrayidx4.i, align 1, !tbaa !20
  %cmp6.i = icmp eq i8 %46, %48
  br i1 %cmp6.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %49 = trunc i64 %indvars.iv.i71 to i32
  %50 = add i32 %49, 1
  %add.i72.1 = add i32 %i.0126.i, %50
  %cmp1.i.1 = icmp ult i32 %add.i72.1, %42
  br i1 %cmp1.i.1, label %land.rhs.i.1, label %while.end.i

land.rhs.i.1:                                     ; preds = %while.body.i
  %idxprom3.i.1 = zext i32 %add.i72.1 to i64
  %arrayidx4.i.1 = getelementptr inbounds i8, ptr %45, i64 %idxprom3.i.1
  %51 = load i8, ptr %arrayidx4.i.1, align 1, !tbaa !20
  %cmp6.i.1 = icmp eq i8 %46, %51
  br i1 %cmp6.i.1, label %while.body.i.1, label %while.end.i

while.body.i.1:                                   ; preds = %land.rhs.i.1
  %52 = trunc i64 %indvars.iv.i71 to i32
  %53 = add i32 %52, 2
  %add.i72.2 = add i32 %i.0126.i, %53
  %cmp1.i.2 = icmp ult i32 %add.i72.2, %42
  br i1 %cmp1.i.2, label %land.rhs.i.2, label %while.end.i

land.rhs.i.2:                                     ; preds = %while.body.i.1
  %idxprom3.i.2 = zext i32 %add.i72.2 to i64
  %arrayidx4.i.2 = getelementptr inbounds i8, ptr %45, i64 %idxprom3.i.2
  %54 = load i8, ptr %arrayidx4.i.2, align 1, !tbaa !20
  %cmp6.i.2 = icmp eq i8 %46, %54
  br i1 %cmp6.i.2, label %while.body.i.2, label %while.end.i

while.body.i.2:                                   ; preds = %land.rhs.i.2
  %indvars.iv.next.i73.2 = add nuw nsw i64 %indvars.iv.i71, 3
  %exitcond.i.2 = icmp eq i64 %indvars.iv.next.i73.2, 127
  br i1 %exitcond.i.2, label %if.else.i, label %while.cond.i, !llvm.loop !23

while.end.i:                                      ; preds = %land.rhs.i.2, %while.body.i.1, %land.rhs.i.1, %while.body.i, %land.rhs.i, %while.cond.i
  %.lcssa = phi i32 [ %47, %land.rhs.i ], [ %47, %while.cond.i ], [ %50, %while.body.i ], [ %50, %land.rhs.i.1 ], [ %53, %while.body.i.1 ], [ %53, %land.rhs.i.2 ]
  %cmp10.i = icmp eq i32 %.lcssa, 1
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %while.end.i
  %add13.i = add i32 %i.0126.i, 1
  %cmp14.i = icmp ult i32 %add13.i, %42
  br i1 %cmp14.i, label %while.cond17.preheader.i, label %if.end44.i

while.cond17.preheader.i:                         ; preds = %if.then12.i
  %idxprom23118.i = zext i32 %add13.i to i64
  %arrayidx24119.i = getelementptr inbounds i8, ptr %45, i64 %idxprom23118.i
  %55 = load i8, ptr %arrayidx24119.i, align 1, !tbaa !20
  %cmp26.not120.i = icmp eq i8 %46, %55
  br i1 %cmp26.not120.i, label %if.end44.i, label %land.rhs28.i

land.rhs28.i:                                     ; preds = %while.cond17.preheader.i, %while.body41.i
  %56 = phi i8 [ %59, %while.body41.i ], [ %55, %while.cond17.preheader.i ]
  %add18122.i = phi i32 [ %add18.i, %while.body41.i ], [ %add13.i, %while.cond17.preheader.i ]
  %c.2121.i = phi i32 [ %inc42.i, %while.body41.i ], [ 1, %while.cond17.preheader.i ]
  %add34.i = add i32 %add18122.i, 1
  %idxprom35.i = zext i32 %add34.i to i64
  %arrayidx36.i = getelementptr inbounds i8, ptr %45, i64 %idxprom35.i
  %57 = load i8, ptr %arrayidx36.i, align 1, !tbaa !20
  %cmp38.not.i = icmp eq i8 %56, %57
  br i1 %cmp38.not.i, label %if.end44.i, label %while.body41.i

while.body41.i:                                   ; preds = %land.rhs28.i
  %inc42.i = add i32 %c.2121.i, 1
  %add18.i = add i32 %inc42.i, %i.0126.i
  %sub.i74 = add i32 %c.2121.i, %i.0126.i
  %idxprom19.i = zext i32 %sub.i74 to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %45, i64 %idxprom19.i
  %58 = load i8, ptr %arrayidx20.i, align 1, !tbaa !20
  %idxprom23.i = zext i32 %add18.i to i64
  %arrayidx24.i = getelementptr inbounds i8, ptr %45, i64 %idxprom23.i
  %59 = load i8, ptr %arrayidx24.i, align 1, !tbaa !20
  %cmp26.not.i = icmp eq i8 %58, %59
  br i1 %cmp26.not.i, label %if.end44.i, label %land.rhs28.i, !llvm.loop !24

if.end44.i:                                       ; preds = %while.body41.i, %land.rhs28.i, %while.cond17.preheader.i, %if.then12.i
  %c.3.i = phi i32 [ 1, %if.then12.i ], [ 1, %while.cond17.preheader.i ], [ %c.2121.i, %land.rhs28.i ], [ %inc42.i, %while.body41.i ]
  %60 = trunc i32 %c.3.i to i8
  %conv47.i = and i8 %60, 127
  %61 = load ptr, ptr @rle, align 8, !tbaa !5
  %inc48.i = add i32 %rlepos.0125.i, 1
  %idxprom49.i = zext i32 %rlepos.0125.i to i64
  %arrayidx50.i = getelementptr inbounds i8, ptr %61, i64 %idxprom49.i
  store i8 %conv47.i, ptr %arrayidx50.i, align 1, !tbaa !20
  %62 = load ptr, ptr @rle, align 8, !tbaa !5
  %idx.ext.i75 = zext i32 %inc48.i to i64
  %add.ptr.i76 = getelementptr inbounds i8, ptr %62, i64 %idx.ext.i75
  %63 = load ptr, ptr @bw, align 8, !tbaa !5
  %add.ptr52.i = getelementptr inbounds i8, ptr %63, i64 %idxprom.i
  %conv53.i = zext i32 %c.3.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i76, ptr align 1 %add.ptr52.i, i64 %conv53.i, i1 false)
  %add54.i = add i32 %c.3.i, %inc48.i
  br label %if.end71.i

if.else.i:                                        ; preds = %while.body.i.2, %while.end.i
  %c.1110.i = phi i32 [ %.lcssa, %while.end.i ], [ 127, %while.body.i.2 ]
  %add56.i = add i32 %rlepos.0125.i, 2
  %cmp57.i = icmp ugt i32 %add56.i, %mul.i
  br i1 %cmp57.i, label %if.then59.i, label %if.end60.i

if.then59.i:                                      ; preds = %if.else.i
  %64 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.8, i32 noundef %42) #15
  call void @exit(i32 noundef 1) #16
  unreachable

if.end60.i:                                       ; preds = %if.else.i
  %65 = trunc i32 %c.1110.i to i8
  %conv63.i = or i8 %65, -128
  %66 = load ptr, ptr @rle, align 8, !tbaa !5
  %idxprom64.i = zext i32 %rlepos.0125.i to i64
  %arrayidx65.i = getelementptr inbounds i8, ptr %66, i64 %idxprom64.i
  store i8 %conv63.i, ptr %arrayidx65.i, align 1, !tbaa !20
  %67 = load ptr, ptr @rle, align 8, !tbaa !5
  %add66.i = add i32 %rlepos.0125.i, 1
  %idxprom67.i = zext i32 %add66.i to i64
  %arrayidx68.i = getelementptr inbounds i8, ptr %67, i64 %idxprom67.i
  store i8 %46, ptr %arrayidx68.i, align 1, !tbaa !20
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.end60.i, %if.end44.i
  %rlepos.1.i = phi i32 [ %add54.i, %if.end44.i ], [ %add56.i, %if.end60.i ]
  %c.3.pn.i = phi i32 [ %c.3.i, %if.end44.i ], [ %c.1110.i, %if.end60.i ]
  %i.1.i = add i32 %c.3.pn.i, %i.0126.i
  %cmp.i = icmp ult i32 %i.1.i, %42
  br i1 %cmp.i, label %for.body.i70, label %do_rle.exit, !llvm.loop !25

do_rle.exit:                                      ; preds = %if.end71.i, %do_bwe.exit
  %rlepos.0.lcssa.i = phi i32 [ 0, %do_bwe.exit ], [ %rlepos.1.i, %if.end71.i ]
  %68 = load ptr, ptr @bw, align 8, !tbaa !5
  call void @free(ptr noundef %68) #14
  %call56 = call i32 @do_ari(i32 noundef %rlepos.0.lcssa.i) #14
  %69 = load ptr, ptr @rle, align 8, !tbaa !5
  call void @free(ptr noundef %69) #14
  %70 = load ptr, ptr @ari, align 8, !tbaa !5
  %conv57 = zext i32 %call56 to i64
  %71 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call58 = call i64 @fwrite(ptr noundef %70, i64 noundef 1, i64 noundef %conv57, ptr noundef %71)
  %72 = load ptr, ptr @ari, align 8, !tbaa !5
  call void @free(ptr noundef %72) #14
  %73 = load ptr, ptr @fpi, align 8, !tbaa !5
  %call59 = call i32 @fclose(ptr noundef %73)
  %74 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call60 = call i32 @fclose(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %filesize) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf) #14
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %outname) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @do_ari(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #10 {
entry:
  %0 = load ptr, ptr @in, align 8, !tbaa !5
  %1 = load i32, ptr %a, align 4, !tbaa !14
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %b, align 4, !tbaa !14
  %idx.ext1 = zext i32 %2 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 %idx.ext1
  %3 = load i32, ptr @size, align 4, !tbaa !14
  %conv = zext i32 %3 to i64
  %call = tail call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %add.ptr2, i64 noundef %conv) #18
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 88, !13, i64 104, !7, i64 120}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"timespec", !11, i64 0, !11, i64 8}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16, !17, !18}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16, !18, !17}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
