; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pcfrac.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pcfrac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SolnStruc = type { ptr, ptr, ptr, ptr, ptr }
%struct.EasEntry = type { ptr, ptr }

@cfracNabort = dso_local local_unnamed_addr global i32 0, align 4
@cfracTsolns = dso_local local_unnamed_addr global i32 0, align 4
@cfracPsolns = dso_local local_unnamed_addr global i32 0, align 4
@cfracT2solns = dso_local local_unnamed_addr global i32 0, align 4
@cfracFsolns = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %u^%u\00", align 1
@pone = external local_unnamed_addr global ptr, align 8
@primes = external global [0 x i16], align 2
@primesize = external local_unnamed_addr global i32, align 4
@verbose = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c" Abort %u on p = %u (>=%u) and q > \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@pcfrac_k = internal unnamed_addr global i32 1, align 4
@pcfrac_m = internal unnamed_addr global i32 0, align 4
@pcfrac_aborts = internal unnamed_addr global i32 3, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"pcfrac\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"factorBase[%u]: \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@pzero = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"cycle encountered; pick bigger k\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"Partial: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" -->\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"PartSum: \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Full:    \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" -->\0AFullSum: \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c" -->\0ASquare:  \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"x,y:     \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Error!  Degenerate solution:\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"x,y:   \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @setBit(ptr nocapture noundef %bv, i32 noundef %bno, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %0 = lshr i32 %bno, 3
  %div9 = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %bv, i64 %div9
  %rem = and i32 %bno, 7
  %cmp = icmp ne i32 %value, 0
  %conv3 = zext i1 %cmp to i32
  %shl = shl nuw nsw i32 %conv3, %rem
  %1 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %2 = trunc i32 %shl to i8
  %conv5 = or i8 %1, %2
  store i8 %conv5, ptr %add.ptr, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @getBit(ptr nocapture noundef readonly %bv, i32 noundef %bno) local_unnamed_addr #1 {
entry:
  %0 = lshr i32 %bno, 3
  %div7 = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %bv, i64 %div7
  %rem = and i32 %bno, 7
  %1 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %conv3 = zext i8 %1 to i32
  %shr = lshr i32 %conv3, %rem
  %and = and i32 %shr, 1
  ret i32 %and
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @newBitVector(ptr noundef %value, i32 noundef %size) local_unnamed_addr #3 {
entry:
  %idx.ext = zext i32 %size to i64
  %sub = add nuw nsw i64 %idx.ext, 7
  %div24 = lshr i64 %sub, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %div24)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %value, i64 %idx.ext
  %sub.ptr.rhs.cast = ptrtoint ptr %value to i64
  %xtraiter = and i64 %idx.ext, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %if.end
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %0 = load i8, ptr %incdec.ptr.prol, align 1, !tbaa !5
  %tobool.not.prol = icmp eq i8 %0, 0
  br i1 %tobool.not.prol, label %do.body.prol.loopexit, label %if.then5.prol

if.then5.prol:                                    ; preds = %do.body.prol
  %sub.ptr.lhs.cast.prol = ptrtoint ptr %incdec.ptr.prol to i64
  %sub.ptr.sub.prol = sub i64 %sub.ptr.lhs.cast.prol, %sub.ptr.rhs.cast
  %conv6.prol = trunc i64 %sub.ptr.sub.prol to i8
  %1 = lshr i64 %sub.ptr.sub.prol, 3
  %div9.i.prol = and i64 %1, 536870911
  %add.ptr.i.prol = getelementptr inbounds i8, ptr %calloc, i64 %div9.i.prol
  %rem.i.prol = and i8 %conv6.prol, 7
  %shl.i.prol = shl nuw i8 1, %rem.i.prol
  %2 = load i8, ptr %add.ptr.i.prol, align 1, !tbaa !5
  %conv5.i.prol = or i8 %2, %shl.i.prol
  store i8 %conv5.i.prol, ptr %add.ptr.i.prol, align 1, !tbaa !5
  br label %do.body.prol.loopexit

do.body.prol.loopexit:                            ; preds = %do.body.prol, %if.then5.prol, %if.end
  %vp.0.unr = phi ptr [ %add.ptr, %if.end ], [ %incdec.ptr.prol, %if.then5.prol ], [ %incdec.ptr.prol, %do.body.prol ]
  %3 = icmp eq i32 %size, 1
  br i1 %3, label %cleanup, label %do.body

do.body:                                          ; preds = %do.body.prol.loopexit, %do.cond.1
  %vp.0 = phi ptr [ %incdec.ptr.1, %do.cond.1 ], [ %vp.0.unr, %do.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %vp.0, i64 -1
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %do.cond, label %if.then5

if.then5:                                         ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv6 = trunc i64 %sub.ptr.sub to i8
  %5 = lshr i64 %sub.ptr.sub, 3
  %div9.i = and i64 %5, 536870911
  %add.ptr.i = getelementptr inbounds i8, ptr %calloc, i64 %div9.i
  %rem.i = and i8 %conv6, 7
  %shl.i = shl nuw i8 1, %rem.i
  %6 = load i8, ptr %add.ptr.i, align 1, !tbaa !5
  %conv5.i = or i8 %6, %shl.i
  store i8 %conv5.i, ptr %add.ptr.i, align 1, !tbaa !5
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then5
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %vp.0, i64 -2
  %7 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !5
  %tobool.not.1 = icmp eq i8 %7, 0
  br i1 %tobool.not.1, label %do.cond.1, label %if.then5.1

if.then5.1:                                       ; preds = %do.cond
  %sub.ptr.lhs.cast.1 = ptrtoint ptr %incdec.ptr.1 to i64
  %sub.ptr.sub.1 = sub i64 %sub.ptr.lhs.cast.1, %sub.ptr.rhs.cast
  %conv6.1 = trunc i64 %sub.ptr.sub.1 to i8
  %8 = lshr i64 %sub.ptr.sub.1, 3
  %div9.i.1 = and i64 %8, 536870911
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %calloc, i64 %div9.i.1
  %rem.i.1 = and i8 %conv6.1, 7
  %shl.i.1 = shl nuw i8 1, %rem.i.1
  %9 = load i8, ptr %add.ptr.i.1, align 1, !tbaa !5
  %conv5.i.1 = or i8 %9, %shl.i.1
  store i8 %conv5.i.1, ptr %add.ptr.i.1, align 1, !tbaa !5
  br label %do.cond.1

do.cond.1:                                        ; preds = %if.then5.1, %do.cond
  %cmp9.not.1 = icmp eq ptr %incdec.ptr.1, %value
  br i1 %cmp9.not.1, label %cleanup, label %do.body, !llvm.loop !8

cleanup:                                          ; preds = %do.body.prol.loopexit, %do.cond.1, %entry
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @printSoln(ptr noundef %stream, ptr nocapture noundef readonly %prefix, ptr nocapture noundef readonly %suffix, ptr nocapture noundef readonly %pm, i32 noundef %m, ptr noundef %p, ptr noundef %t, ptr nocapture noundef readonly %e) local_unnamed_addr #6 {
entry:
  %cmp.not88 = icmp eq i32 %m, 0
  br i1 %cmp.not88, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add i32 %m, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %0, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i32 %umax, 9
  br i1 %min.iters.check, label %for.body.preheader94, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %1, -8
  %ind.end = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %vec.phi92 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %9, %vector.body ]
  %offset.idx = or i64 %index, 1
  %2 = getelementptr inbounds i8, ptr %e, i64 %offset.idx
  %wide.load = load <4 x i8>, ptr %2, align 1, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %wide.load93 = load <4 x i8>, ptr %3, align 1, !tbaa !5
  %4 = icmp ne <4 x i8> %wide.load, zeroinitializer
  %5 = icmp ne <4 x i8> %wide.load93, zeroinitializer
  %6 = zext <4 x i1> %4 to <4 x i32>
  %7 = zext <4 x i1> %5 to <4 x i32>
  %8 = add <4 x i32> %vec.phi, %6
  %9 = add <4 x i32> %vec.phi92, %7
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %9, %8
  %11 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader94

for.body.preheader94:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  %j.090.ph = phi i32 [ 0, %for.body.preheader ], [ %11, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader94, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader94 ]
  %j.090 = phi i32 [ %add, %for.body ], [ %j.090.ph, %for.body.preheader94 ]
  %arrayidx = getelementptr inbounds i8, ptr %e, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp1 = icmp ne i8 %12, 0
  %conv2 = zext i1 %cmp1 to i32
  %add = add i32 %j.090, %conv2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %11, %middle.block ], [ %add, %for.body ]
  %call = tail call i32 @fputs(ptr noundef %prefix, ptr noundef %stream)
  %cmp3.not = icmp eq ptr %p, null
  br i1 %cmp3.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.end
  %13 = load i16, ptr %p, align 2, !tbaa !14
  %inc5 = add i16 %13, 1
  store i16 %inc5, ptr %p, align 2, !tbaa !14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end
  %call7 = tail call i32 @fputp(ptr noundef %stream, ptr noundef %p) #19
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 3, i64 1, ptr %stream)
  %15 = load i8, ptr %e, align 1, !tbaa !5
  %16 = and i8 %15, 1
  %tobool10.not = icmp eq i8 %16, 0
  %. = select i1 %tobool10.not, i32 43, i32 45
  %call12 = tail call i32 @putc(i32 noundef %., ptr noundef %stream)
  %cmp13.not = icmp eq ptr %t, null
  br i1 %cmp13.not, label %land.end19, label %land.rhs15

land.rhs15:                                       ; preds = %land.end
  %17 = load i16, ptr %t, align 2, !tbaa !14
  %inc16 = add i16 %17, 1
  store i16 %inc16, ptr %t, align 2, !tbaa !14
  br label %land.end19

land.end19:                                       ; preds = %land.rhs15, %land.end
  %call21 = tail call i32 @fputp(ptr noundef %stream, ptr noundef %t) #19
  %cmp22.not = icmp eq i32 %j.0.lcssa, 0
  br i1 %cmp22.not, label %do.body.preheader, label %if.then24

if.then24:                                        ; preds = %land.end19
  %18 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %stream)
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.then24, %land.end19
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %sw.epilog
  %m.addr.0 = phi i32 [ %dec, %sw.epilog ], [ %m, %do.body.preheader ]
  %pm.addr.0 = phi ptr [ %incdec.ptr31, %sw.epilog ], [ %pm, %do.body.preheader ]
  %e.addr.0 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %e, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %e.addr.0, i64 1
  %19 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  switch i8 %19, label %sw.default [
    i8 0, label %sw.epilog
    i8 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %do.body
  %20 = load i32, ptr %pm.addr.0, align 4, !tbaa !16
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stream, ptr noundef nonnull @.str.2, i32 noundef %20)
  br label %sw.epilog

sw.default:                                       ; preds = %do.body
  %conv27 = zext i8 %19 to i32
  %21 = load i32, ptr %pm.addr.0, align 4, !tbaa !16
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stream, ptr noundef nonnull @.str.3, i32 noundef %21, i32 noundef %conv27)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb, %do.body
  %incdec.ptr31 = getelementptr inbounds i32, ptr %pm.addr.0, i64 1
  %dec = add i32 %m.addr.0, -1
  %tobool32.not = icmp eq i32 %dec, 0
  br i1 %tobool32.not, label %do.end, label %do.body, !llvm.loop !18

do.end:                                           ; preds = %sw.epilog
  %call33 = tail call i32 @fputs(ptr noundef %suffix, ptr noundef %stream)
  %call34 = tail call i32 @fflush(ptr noundef %stream)
  br i1 %cmp3.not, label %land.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %22 = load i16, ptr %p, align 2, !tbaa !14
  %dec37 = add i16 %22, -1
  store i16 %dec37, ptr %p, align 2, !tbaa !14
  %cmp39 = icmp eq i16 %dec37, 0
  br i1 %cmp39, label %land.rhs41, label %land.end44

land.rhs41:                                       ; preds = %land.lhs.true
  %call42 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %p) #19
  br label %land.end44

land.end44:                                       ; preds = %land.rhs41, %land.lhs.true, %do.end
  br i1 %cmp13.not, label %land.end56, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.end44
  %23 = load i16, ptr %t, align 2, !tbaa !14
  %dec49 = add i16 %23, -1
  store i16 %dec49, ptr %t, align 2, !tbaa !14
  %cmp51 = icmp eq i16 %dec49, 0
  br i1 %cmp51, label %land.rhs53, label %land.end56

land.rhs53:                                       ; preds = %land.lhs.true48
  %call54 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %t) #19
  br label %land.end56

land.end56:                                       ; preds = %land.rhs53, %land.lhs.true48, %land.end44
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @fputp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @pfree(...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @combineSoln(ptr noundef %x, ptr noundef %t, ptr nocapture noundef %e, ptr nocapture noundef readonly %pm, i32 noundef %m, ptr noundef %n, ptr noundef readonly %bp) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %n, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %n, align 2, !tbaa !14
  %inc = add i16 %0, 1
  store i16 %inc, ptr %n, align 2, !tbaa !14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cmp1.not = icmp eq ptr %bp, null
  br i1 %cmp1.not, label %land.end.if.end_crit_edge, label %if.then

land.end.if.end_crit_edge:                        ; preds = %land.end
  %.pre = load i8, ptr %e, align 1, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %land.end
  %x3 = getelementptr inbounds %struct.SolnStruc, ptr %bp, i64 0, i32 1
  %1 = load ptr, ptr %x3, align 8, !tbaa !19
  %2 = load ptr, ptr %x, align 8, !tbaa !22
  %call = tail call ptr @pmul(ptr noundef %1, ptr noundef %2) #19
  %call4 = tail call ptr @pdivmod(ptr noundef %call, ptr noundef %n, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %call5 = tail call ptr @psetq(ptr noundef nonnull %x, ptr noundef %call4) #19
  %t6 = getelementptr inbounds %struct.SolnStruc, ptr %bp, i64 0, i32 2
  %3 = load ptr, ptr %t6, align 8, !tbaa !23
  %4 = load ptr, ptr %t, align 8, !tbaa !22
  %call7 = tail call ptr @pmul(ptr noundef %3, ptr noundef %4) #19
  %call8 = tail call ptr @pdivmod(ptr noundef %call7, ptr noundef %n, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %call9 = tail call ptr @psetq(ptr noundef nonnull %t, ptr noundef %call8) #19
  %r = getelementptr inbounds %struct.SolnStruc, ptr %bp, i64 0, i32 3
  %5 = load ptr, ptr %r, align 8, !tbaa !24
  %6 = load ptr, ptr %t, align 8, !tbaa !22
  %call10 = tail call ptr @pmul(ptr noundef %5, ptr noundef %6) #19
  %call11 = tail call ptr @pdivmod(ptr noundef %call10, ptr noundef %n, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %call12 = tail call ptr @psetq(ptr noundef nonnull %t, ptr noundef %call11) #19
  %e13 = getelementptr inbounds %struct.SolnStruc, ptr %bp, i64 0, i32 4
  %7 = load ptr, ptr %e13, align 8, !tbaa !25
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = and i8 %8, 1
  %10 = load i8, ptr %e, align 1, !tbaa !5
  %add = add i8 %10, %9
  br label %if.end

if.end:                                           ; preds = %land.end.if.end_crit_edge, %if.then
  %11 = phi i8 [ %.pre, %land.end.if.end_crit_edge ], [ %add, %if.then ]
  %12 = and i8 %11, 1
  store i8 %12, ptr %e, align 1, !tbaa !5
  %cmp20.not127 = icmp eq i32 %m, 0
  br i1 %cmp20.not127, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %e25 = getelementptr inbounds %struct.SolnStruc, ptr %bp, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.0128 = phi i32 [ 1, %for.body.lr.ph ], [ %inc71, %for.inc ]
  br i1 %cmp1.not, label %for.body.if.end31_crit_edge, label %if.then24

for.body.if.end31_crit_edge:                      ; preds = %for.body
  %idxprom32.phi.trans.insert = zext i32 %j.0128 to i64
  %arrayidx33.phi.trans.insert = getelementptr inbounds i8, ptr %e, i64 %idxprom32.phi.trans.insert
  %.pre129 = load i8, ptr %arrayidx33.phi.trans.insert, align 1, !tbaa !5
  br label %if.end31

if.then24:                                        ; preds = %for.body
  %13 = load ptr, ptr %e25, align 8, !tbaa !25
  %14 = lshr i32 %j.0128, 3
  %div7.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %div7.i
  %rem.i = and i32 %j.0128, 7
  %15 = load i8, ptr %add.ptr.i, align 1, !tbaa !5
  %conv3.i125 = zext i8 %15 to i32
  %shr.i = lshr i32 %conv3.i125, %rem.i
  %idxprom = zext i32 %j.0128 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %e, i64 %idxprom
  %16 = load i8, ptr %arrayidx27, align 1, !tbaa !5
  %17 = trunc i32 %shr.i to i8
  %18 = and i8 %17, 1
  %conv30 = add i8 %18, %16
  store i8 %conv30, ptr %arrayidx27, align 1, !tbaa !5
  br label %if.end31

if.end31:                                         ; preds = %for.body.if.end31_crit_edge, %if.then24
  %idxprom32.pre-phi = phi i64 [ %idxprom32.phi.trans.insert, %for.body.if.end31_crit_edge ], [ %idxprom, %if.then24 ]
  %19 = phi i8 [ %.pre129, %for.body.if.end31_crit_edge ], [ %conv30, %if.then24 ]
  %arrayidx33 = getelementptr inbounds i8, ptr %e, i64 %idxprom32.pre-phi
  %cmp35 = icmp ugt i8 %19, 2
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end31
  %20 = load ptr, ptr %t, align 8, !tbaa !22
  %sub = add i32 %j.0128, -1
  %idxprom38 = zext i32 %sub to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %pm, i64 %idxprom38
  %21 = load i32, ptr %arrayidx39, align 4, !tbaa !16
  %call40 = tail call ptr @utop(i32 noundef %21) #19
  %22 = load i8, ptr %arrayidx33, align 1, !tbaa !5
  %23 = lshr i8 %22, 1
  %shr = zext i8 %23 to i32
  %call44 = tail call ptr @utop(i32 noundef %shr) #19
  %call45 = tail call ptr @ppowmod(ptr noundef %call40, ptr noundef %call44, ptr noundef %n) #19
  %call46 = tail call ptr @pmul(ptr noundef %20, ptr noundef %call45) #19
  %call47 = tail call ptr @pdivmod(ptr noundef %call46, ptr noundef %n, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %call48 = tail call ptr @psetq(ptr noundef nonnull %t, ptr noundef %call47) #19
  %24 = load i8, ptr %arrayidx33, align 1, !tbaa !5
  %25 = and i8 %24, 1
  br label %for.inc.sink.split

if.else:                                          ; preds = %if.end31
  %cmp57 = icmp eq i8 %19, 2
  br i1 %cmp57, label %if.then59, label %for.inc

if.then59:                                        ; preds = %if.else
  %26 = load ptr, ptr %t, align 8, !tbaa !22
  %sub60 = add i32 %j.0128, -1
  %idxprom61 = zext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %pm, i64 %idxprom61
  %27 = load i32, ptr %arrayidx62, align 4, !tbaa !16
  %call63 = tail call ptr @utop(i32 noundef %27) #19
  %call64 = tail call ptr @pmul(ptr noundef %26, ptr noundef %call63) #19
  %call65 = tail call ptr @pdivmod(ptr noundef %call64, ptr noundef %n, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %call66 = tail call ptr @psetq(ptr noundef nonnull %t, ptr noundef %call65) #19
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then59, %if.then37
  %.sink = phi i8 [ %25, %if.then37 ], [ 0, %if.then59 ]
  store i8 %.sink, ptr %arrayidx33, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else
  %inc71 = add i32 %j.0128, 1
  %cmp20.not = icmp ugt i32 %inc71, %m
  br i1 %cmp20.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %if.end
  br i1 %cmp.not, label %land.end80, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %28 = load i16, ptr %n, align 2, !tbaa !14
  %dec = add i16 %28, -1
  store i16 %dec, ptr %n, align 2, !tbaa !14
  %cmp75 = icmp eq i16 %dec, 0
  br i1 %cmp75, label %land.rhs77, label %land.end80

land.rhs77:                                       ; preds = %land.lhs.true
  %call78 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %n) #19
  br label %land.end80

land.end80:                                       ; preds = %land.rhs77, %land.lhs.true, %for.end
  ret void
}

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @pdivmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @pmul(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ppowmod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @utop(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @newSoln(ptr noundef %n, ptr nocapture noundef readonly %pm, i32 noundef %m, ptr noundef %next, ptr noundef %x, ptr noundef %t, ptr noundef %e) local_unnamed_addr #6 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %next, ptr %call, align 8, !tbaa !27
  %call2 = tail call ptr @pnew(ptr noundef %x) #19
  %x3 = getelementptr inbounds %struct.SolnStruc, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %x3, align 8, !tbaa !19
  %call4 = tail call ptr @pnew(ptr noundef %t) #19
  %t5 = getelementptr inbounds %struct.SolnStruc, ptr %call, i64 0, i32 2
  store ptr %call4, ptr %t5, align 8, !tbaa !23
  %0 = load ptr, ptr @pone, align 8, !tbaa !22
  %call6 = tail call ptr @pnew(ptr noundef %0) #19
  %r = getelementptr inbounds %struct.SolnStruc, ptr %call, i64 0, i32 3
  store ptr %call6, ptr %r, align 8, !tbaa !24
  %cmp9.not = icmp eq ptr %n, null
  br i1 %cmp9.not, label %if.then.split, label %land.rhs

if.then.split:                                    ; preds = %if.then
  tail call void @combineSoln(ptr noundef nonnull %x3, ptr noundef nonnull %r, ptr noundef %e, ptr noundef %pm, i32 noundef %m, ptr noundef null, ptr noundef null)
  br label %land.end

land.rhs:                                         ; preds = %if.then
  %1 = load i16, ptr %n, align 2, !tbaa !14
  %inc = add i16 %1, 1
  store i16 %inc, ptr %n, align 2, !tbaa !14
  tail call void @combineSoln(ptr noundef nonnull %x3, ptr noundef nonnull %r, ptr noundef %e, ptr noundef %pm, i32 noundef %m, ptr noundef nonnull %n, ptr noundef null)
  br label %land.end

land.end:                                         ; preds = %if.then.split, %land.rhs
  %add = add i32 %m, 1
  %idx.ext.i = zext i32 %add to i64
  %sub.i = add nuw nsw i64 %idx.ext.i, 7
  %div24.i = lshr i64 %sub.i, 3
  %calloc.i = tail call ptr @calloc(i64 1, i64 %div24.i)
  %cmp.i = icmp eq ptr %calloc.i, null
  br i1 %cmp.i, label %newBitVector.exit, label %if.end.i

if.end.i:                                         ; preds = %land.end
  %add.ptr.i = getelementptr inbounds i8, ptr %e, i64 %idx.ext.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %e to i64
  %xtraiter = and i64 %idx.ext.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol:                                   ; preds = %if.end.i
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %2 = load i8, ptr %incdec.ptr.i.prol, align 1, !tbaa !5
  %tobool.not.i.prol = icmp eq i8 %2, 0
  br i1 %tobool.not.i.prol, label %do.body.i.prol.loopexit, label %if.then5.i.prol

if.then5.i.prol:                                  ; preds = %do.body.i.prol
  %sub.ptr.lhs.cast.i.prol = ptrtoint ptr %incdec.ptr.i.prol to i64
  %sub.ptr.sub.i.prol = sub i64 %sub.ptr.lhs.cast.i.prol, %sub.ptr.rhs.cast.i
  %conv6.i.prol = trunc i64 %sub.ptr.sub.i.prol to i8
  %3 = lshr i64 %sub.ptr.sub.i.prol, 3
  %div9.i.i.prol = and i64 %3, 536870911
  %add.ptr.i.i.prol = getelementptr inbounds i8, ptr %calloc.i, i64 %div9.i.i.prol
  %rem.i.i.prol = and i8 %conv6.i.prol, 7
  %shl.i.i.prol = shl nuw i8 1, %rem.i.i.prol
  %4 = load i8, ptr %add.ptr.i.i.prol, align 1, !tbaa !5
  %conv5.i.i.prol = or i8 %4, %shl.i.i.prol
  store i8 %conv5.i.i.prol, ptr %add.ptr.i.i.prol, align 1, !tbaa !5
  br label %do.body.i.prol.loopexit

do.body.i.prol.loopexit:                          ; preds = %do.body.i.prol, %if.then5.i.prol, %if.end.i
  %vp.0.i.unr = phi ptr [ %add.ptr.i, %if.end.i ], [ %incdec.ptr.i.prol, %if.then5.i.prol ], [ %incdec.ptr.i.prol, %do.body.i.prol ]
  %5 = icmp eq i32 %m, 0
  br i1 %5, label %newBitVector.exit, label %do.body.i

do.body.i:                                        ; preds = %do.body.i.prol.loopexit, %do.cond.i.1
  %vp.0.i = phi ptr [ %incdec.ptr.i.1, %do.cond.i.1 ], [ %vp.0.i.unr, %do.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %vp.0.i, i64 -1
  %6 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %do.cond.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv6.i = trunc i64 %sub.ptr.sub.i to i8
  %7 = lshr i64 %sub.ptr.sub.i, 3
  %div9.i.i = and i64 %7, 536870911
  %add.ptr.i.i = getelementptr inbounds i8, ptr %calloc.i, i64 %div9.i.i
  %rem.i.i = and i8 %conv6.i, 7
  %shl.i.i = shl nuw i8 1, %rem.i.i
  %8 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !5
  %conv5.i.i = or i8 %8, %shl.i.i
  store i8 %conv5.i.i, ptr %add.ptr.i.i, align 1, !tbaa !5
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then5.i, %do.body.i
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %vp.0.i, i64 -2
  %9 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !5
  %tobool.not.i.1 = icmp eq i8 %9, 0
  br i1 %tobool.not.i.1, label %do.cond.i.1, label %if.then5.i.1

if.then5.i.1:                                     ; preds = %do.cond.i
  %sub.ptr.lhs.cast.i.1 = ptrtoint ptr %incdec.ptr.i.1 to i64
  %sub.ptr.sub.i.1 = sub i64 %sub.ptr.lhs.cast.i.1, %sub.ptr.rhs.cast.i
  %conv6.i.1 = trunc i64 %sub.ptr.sub.i.1 to i8
  %10 = lshr i64 %sub.ptr.sub.i.1, 3
  %div9.i.i.1 = and i64 %10, 536870911
  %add.ptr.i.i.1 = getelementptr inbounds i8, ptr %calloc.i, i64 %div9.i.i.1
  %rem.i.i.1 = and i8 %conv6.i.1, 7
  %shl.i.i.1 = shl nuw i8 1, %rem.i.i.1
  %11 = load i8, ptr %add.ptr.i.i.1, align 1, !tbaa !5
  %conv5.i.i.1 = or i8 %11, %shl.i.i.1
  store i8 %conv5.i.i.1, ptr %add.ptr.i.i.1, align 1, !tbaa !5
  br label %do.cond.i.1

do.cond.i.1:                                      ; preds = %if.then5.i.1, %do.cond.i
  %cmp9.not.i.1 = icmp eq ptr %incdec.ptr.i.1, %e
  br i1 %cmp9.not.i.1, label %newBitVector.exit, label %do.body.i, !llvm.loop !8

newBitVector.exit:                                ; preds = %do.body.i.prol.loopexit, %do.cond.i.1, %land.end
  %e11 = getelementptr inbounds %struct.SolnStruc, ptr %call, i64 0, i32 4
  store ptr %calloc.i, ptr %e11, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %newBitVector.exit, %entry
  %cmp12.not = icmp eq ptr %n, null
  br i1 %cmp12.not, label %land.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %12 = load i16, ptr %n, align 2, !tbaa !14
  %dec = add i16 %12, -1
  store i16 %dec, ptr %n, align 2, !tbaa !14
  %cmp15 = icmp eq i16 %dec, 0
  br i1 %cmp15, label %land.rhs17, label %land.end20

land.rhs17:                                       ; preds = %land.lhs.true
  %call18 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %n) #19
  br label %land.end20

land.end20:                                       ; preds = %land.rhs17, %land.lhs.true, %if.end
  ret ptr %call
}

declare ptr @pnew(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @freeSoln(ptr noundef %p) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %x = getelementptr inbounds %struct.SolnStruc, ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %x, align 8, !tbaa !19
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %1 = load i16, ptr %0, align 2, !tbaa !14
  %dec = add i16 %1, -1
  store i16 %dec, ptr %0, align 2, !tbaa !14
  %cmp3 = icmp eq i16 %dec, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then
  %t = getelementptr inbounds %struct.SolnStruc, ptr %p, i64 0, i32 2
  %2 = load ptr, ptr %t, align 8, !tbaa !23
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %land.end18, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.end
  %3 = load i16, ptr %2, align 2, !tbaa !14
  %dec10 = add i16 %3, -1
  store i16 %dec10, ptr %2, align 2, !tbaa !14
  %cmp12 = icmp eq i16 %dec10, 0
  br i1 %cmp12, label %land.rhs14, label %land.end18

land.rhs14:                                       ; preds = %land.lhs.true8
  %call16 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %2) #19
  br label %land.end18

land.end18:                                       ; preds = %land.rhs14, %land.lhs.true8, %land.end
  %r = getelementptr inbounds %struct.SolnStruc, ptr %p, i64 0, i32 3
  %4 = load ptr, ptr %r, align 8, !tbaa !24
  %cmp20.not = icmp eq ptr %4, null
  br i1 %cmp20.not, label %land.end32, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.end18
  %5 = load i16, ptr %4, align 2, !tbaa !14
  %dec24 = add i16 %5, -1
  store i16 %dec24, ptr %4, align 2, !tbaa !14
  %cmp26 = icmp eq i16 %dec24, 0
  br i1 %cmp26, label %land.rhs28, label %land.end32

land.rhs28:                                       ; preds = %land.lhs.true22
  %call30 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %4) #19
  br label %land.end32

land.end32:                                       ; preds = %land.rhs28, %land.lhs.true22, %land.end18
  %e = getelementptr inbounds %struct.SolnStruc, ptr %p, i64 0, i32 4
  %6 = load ptr, ptr %e, align 8, !tbaa !25
  tail call void @free(ptr noundef %6) #19
  tail call void @free(ptr noundef nonnull %p) #19
  br label %if.end

if.end:                                           ; preds = %land.end32, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @freeSolns(ptr noundef %p) local_unnamed_addr #6 {
entry:
  %cmp.not3 = icmp eq ptr %p, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %land.end32.i
  %p.addr.04 = phi ptr [ %0, %land.end32.i ], [ %p, %entry ]
  %0 = load ptr, ptr %p.addr.04, align 8, !tbaa !27
  %x.i = getelementptr inbounds %struct.SolnStruc, ptr %p.addr.04, i64 0, i32 1
  %1 = load ptr, ptr %x.i, align 8, !tbaa !19
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %land.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body
  %2 = load i16, ptr %1, align 2, !tbaa !14
  %dec.i = add i16 %2, -1
  store i16 %dec.i, ptr %1, align 2, !tbaa !14
  %cmp3.i = icmp eq i16 %dec.i, 0
  br i1 %cmp3.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %call.i = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %1) #19
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %land.lhs.true.i, %while.body
  %t.i = getelementptr inbounds %struct.SolnStruc, ptr %p.addr.04, i64 0, i32 2
  %3 = load ptr, ptr %t.i, align 8, !tbaa !23
  %cmp6.not.i = icmp eq ptr %3, null
  br i1 %cmp6.not.i, label %land.end18.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.end.i
  %4 = load i16, ptr %3, align 2, !tbaa !14
  %dec10.i = add i16 %4, -1
  store i16 %dec10.i, ptr %3, align 2, !tbaa !14
  %cmp12.i = icmp eq i16 %dec10.i, 0
  br i1 %cmp12.i, label %land.rhs14.i, label %land.end18.i

land.rhs14.i:                                     ; preds = %land.lhs.true8.i
  %call16.i = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %3) #19
  br label %land.end18.i

land.end18.i:                                     ; preds = %land.rhs14.i, %land.lhs.true8.i, %land.end.i
  %r.i = getelementptr inbounds %struct.SolnStruc, ptr %p.addr.04, i64 0, i32 3
  %5 = load ptr, ptr %r.i, align 8, !tbaa !24
  %cmp20.not.i = icmp eq ptr %5, null
  br i1 %cmp20.not.i, label %land.end32.i, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.end18.i
  %6 = load i16, ptr %5, align 2, !tbaa !14
  %dec24.i = add i16 %6, -1
  store i16 %dec24.i, ptr %5, align 2, !tbaa !14
  %cmp26.i = icmp eq i16 %dec24.i, 0
  br i1 %cmp26.i, label %land.rhs28.i, label %land.end32.i

land.rhs28.i:                                     ; preds = %land.lhs.true22.i
  %call30.i = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %5) #19
  br label %land.end32.i

land.end32.i:                                     ; preds = %land.rhs28.i, %land.lhs.true22.i, %land.end18.i
  %e.i = getelementptr inbounds %struct.SolnStruc, ptr %p.addr.04, i64 0, i32 4
  %7 = load ptr, ptr %e.i, align 8, !tbaa !25
  tail call void @free(ptr noundef %7) #19
  tail call void @free(ptr noundef nonnull %p.addr.04) #19
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %land.end32.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @findSoln(ptr noundef readonly %sp, ptr noundef %t) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %t, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %t, align 2, !tbaa !14
  %inc = add i16 %0, 1
  store i16 %inc, ptr %t, align 2, !tbaa !14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cmp1.not25 = icmp eq ptr %sp, null
  br i1 %cmp1.not25, label %while.end, label %while.body

while.body:                                       ; preds = %land.end, %if.end
  %sp.addr.026 = phi ptr [ %2, %if.end ], [ %sp, %land.end ]
  %t3 = getelementptr inbounds %struct.SolnStruc, ptr %sp.addr.026, i64 0, i32 2
  %1 = load ptr, ptr %t3, align 8, !tbaa !23
  %call = tail call i32 @pcmp(ptr noundef %1, ptr noundef %t) #19
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %2 = load ptr, ptr %sp.addr.026, align 8, !tbaa !27
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end, %while.body, %land.end
  %sp.addr.0.lcssa = phi ptr [ null, %land.end ], [ %sp.addr.026, %while.body ], [ null, %if.end ]
  br i1 %cmp.not, label %land.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %3 = load i16, ptr %t, align 2, !tbaa !14
  %dec = add i16 %3, -1
  store i16 %dec, ptr %t, align 2, !tbaa !14
  %cmp9 = icmp eq i16 %dec, 0
  br i1 %cmp9, label %land.rhs11, label %land.end14

land.rhs11:                                       ; preds = %land.lhs.true
  %call12 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %t) #19
  br label %land.end14

land.end14:                                       ; preds = %land.rhs11, %land.lhs.true, %while.end
  ret ptr %sp.addr.0.lcssa
}

declare i32 @pcmp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @freeEas(ptr noundef %eas) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %eas, null
  br i1 %cmp.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load ptr, ptr %eas, align 8, !tbaa !30
  %cmp1.not13 = icmp eq ptr %0, null
  br i1 %cmp1.not13, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %land.end
  %ep.014 = phi ptr [ %incdec.ptr, %land.end ], [ %eas, %while.cond.preheader ]
  %bound = getelementptr inbounds %struct.EasEntry, ptr %ep.014, i64 0, i32 1
  %1 = load ptr, ptr %bound, align 8, !tbaa !32
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %2 = load i16, ptr %1, align 2, !tbaa !14
  %dec = add i16 %2, -1
  store i16 %dec, ptr %1, align 2, !tbaa !14
  %cmp4 = icmp eq i16 %dec, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %1) #19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.body
  %incdec.ptr = getelementptr inbounds %struct.EasEntry, ptr %ep.014, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8, !tbaa !30
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %land.end, %while.cond.preheader
  tail call void @free(ptr noundef %eas) #19
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local double @pomeranceLpow(double noundef %n, double noundef %y) local_unnamed_addr #10 {
entry:
  %call = tail call double @log(double noundef %n) #19
  %call1 = tail call double @log(double noundef %call) #19
  %mul = fmul double %call, %call1
  %call2 = tail call double @sqrt(double noundef %mul) #19
  %mul3 = fmul double %call2, %y
  %call4 = tail call double @exp(double noundef %mul3) #19
  ret double %call4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @cfracA(double noundef %n, i32 noundef %aborts) local_unnamed_addr #12 {
entry:
  %conv = uitofp i32 %aborts to double
  %add = fadd double %conv, 1.000000e+00
  %div = fdiv double 2.000000e+00, %add
  %add1 = fadd double %div, 6.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %add1)
  %div2 = fdiv double 1.000000e+00, %sqrt
  ret double %div2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pfactorbase(ptr noundef %n, i32 noundef %k, ptr nocapture noundef %m, i32 noundef %aborts) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %m, align 4, !tbaa !16
  %1 = load i32, ptr @primesize, align 4, !tbaa !16
  %sub = add i32 %1, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @primes, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !14
  %conv = zext i16 %2 to i32
  %cmp.not = icmp eq ptr %n, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %3 = load i16, ptr %n, align 2, !tbaa !14
  %inc = add i16 %3, 1
  store i16 %inc, ptr %n, align 2, !tbaa !14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %call = tail call ptr @utop(i32 noundef %k) #19
  %call3 = tail call ptr @pmul(ptr noundef %n, ptr noundef %call) #19
  %call4 = tail call ptr @pnew(ptr noundef %call3) #19
  %4 = load i32, ptr %m, align 4, !tbaa !16
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then, label %if.end19

if.then:                                          ; preds = %land.end
  %call7 = tail call double @ptod(ptr noundef %call4) #19
  %conv.i = uitofp i32 %aborts to double
  %add.i = fadd double %conv.i, 1.000000e+00
  %div.i = fdiv double 2.000000e+00, %add.i
  %add1.i = fadd double %div.i, 6.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %add1.i)
  %div2.i = fdiv double 1.000000e+00, %sqrt.i
  %call.i = tail call double @log(double noundef %call7) #19
  %call1.i = tail call double @log(double noundef %call.i) #19
  %mul.i = fmul double %call.i, %call1.i
  %call2.i = tail call double @sqrt(double noundef %mul.i) #19
  %mul3.i = fmul double %div2.i, %call2.i
  %call4.i = tail call double @exp(double noundef %mul3.i) #19
  %add = fadd double %call4.i, 5.000000e-01
  %conv10 = fptoui double %add to i32
  %.pre = load i16, ptr @primes, align 2, !tbaa !14
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %5 = phi i16 [ %.pre, %if.then ], [ %6, %do.cond ]
  %primePtr.0 = phi ptr [ @primes, %if.then ], [ %incdec.ptr, %do.cond ]
  %incdec.ptr = getelementptr inbounds i16, ptr %primePtr.0, i64 1
  %conv11 = zext i16 %5 to i32
  %cmp12.not = icmp ult i32 %conv11, %conv10
  br i1 %cmp12.not, label %do.cond, label %do.end

do.cond:                                          ; preds = %do.body
  %6 = load i16, ptr %incdec.ptr, align 2, !tbaa !14
  %cmp16.not = icmp eq i16 %6, 1
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !34

do.end:                                           ; preds = %do.body, %do.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @primes to i64)
  %7 = lshr exact i64 %sub.ptr.sub, 1
  %conv18 = trunc i64 %7 to i32
  br label %if.end19

if.end19:                                         ; preds = %do.end, %land.end
  %count.0 = phi i32 [ %conv18, %do.end ], [ %0, %land.end ]
  %maxpm.0 = phi i32 [ %conv10, %do.end ], [ %conv, %land.end ]
  %conv20 = zext i32 %count.0 to i64
  %mul = shl nuw nsw i64 %conv20, 2
  %call21 = tail call noalias ptr @malloc(i64 noundef %mul) #20
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %doneMk, label %if.end25

if.end25:                                         ; preds = %if.end19
  %8 = load i16, ptr @primes, align 2, !tbaa !14
  %conv27 = zext i16 %8 to i32
  store i32 %conv27, ptr %call21, align 4, !tbaa !16
  %9 = load i32, ptr %m, align 4, !tbaa !16
  %cmp29.not = icmp eq i32 %9, 1
  br i1 %cmp29.not, label %if.end63, label %do.body32.preheader

do.body32.preheader:                              ; preds = %if.end25
  %incdec.ptr28 = getelementptr inbounds i32, ptr %call21, i64 1
  %.pre117 = load i16, ptr getelementptr inbounds ([0 x i16], ptr @primes, i64 0, i64 1), align 2, !tbaa !14
  br label %do.body32

do.body32:                                        ; preds = %do.body32.preheader, %if.end56
  %10 = phi i16 [ %15, %if.end56 ], [ %.pre117, %do.body32.preheader ]
  %count.1 = phi i32 [ %count.2, %if.end56 ], [ 1, %do.body32.preheader ]
  %pm.0 = phi ptr [ %pm.1, %if.end56 ], [ %incdec.ptr28, %do.body32.preheader ]
  %primePtr.2 = phi ptr [ %incdec.ptr57, %if.end56 ], [ getelementptr inbounds ([0 x i16], ptr @primes, i64 0, i64 1), %do.body32.preheader ]
  %conv33 = zext i16 %10 to i32
  %call34 = tail call ptr @utop(i32 noundef %conv33) #19
  %11 = load ptr, ptr @pone, align 8, !tbaa !22
  %call35 = tail call ptr @psub(ptr noundef %call34, ptr noundef %11) #19
  %call36 = tail call ptr @phalf(ptr noundef %call35) #19
  %12 = load i16, ptr %primePtr.2, align 2, !tbaa !14
  %conv37 = zext i16 %12 to i32
  %call38 = tail call ptr @utop(i32 noundef %conv37) #19
  %call39 = tail call ptr @ppowmod(ptr noundef %call4, ptr noundef %call36, ptr noundef %call38) #19
  %call40 = tail call i32 @picmp(ptr noundef %call39, i32 noundef 1) #19
  %cmp41 = icmp slt i32 %call40, 1
  br i1 %cmp41, label %if.then43, label %if.end56

if.then43:                                        ; preds = %do.body32
  %13 = load i16, ptr %primePtr.2, align 2, !tbaa !14
  %conv44 = zext i16 %13 to i32
  store i32 %conv44, ptr %pm.0, align 4, !tbaa !16
  %inc46 = add i32 %count.1, 1
  %14 = load i32, ptr %m, align 4, !tbaa !16
  %cmp47 = icmp ne i32 %inc46, %14
  %incdec.ptr45 = getelementptr inbounds i32, ptr %pm.0, i64 1
  %cmp52.not = icmp ugt i32 %maxpm.0, %conv44
  %or.cond = select i1 %cmp47, i1 %cmp52.not, i1 false
  br i1 %or.cond, label %if.end56, label %if.end63

if.end56:                                         ; preds = %if.then43, %do.body32
  %count.2 = phi i32 [ %count.1, %do.body32 ], [ %inc46, %if.then43 ]
  %pm.1 = phi ptr [ %pm.0, %do.body32 ], [ %incdec.ptr45, %if.then43 ]
  %incdec.ptr57 = getelementptr inbounds i16, ptr %primePtr.2, i64 1
  %15 = load i16, ptr %incdec.ptr57, align 2, !tbaa !14
  %cmp60.not = icmp eq i16 %15, 1
  br i1 %cmp60.not, label %if.end63, label %do.body32, !llvm.loop !35

if.end63:                                         ; preds = %if.end56, %if.then43, %if.end25
  %count.3 = phi i32 [ 1, %if.end25 ], [ %count.2, %if.end56 ], [ %inc46, %if.then43 ]
  store i32 %count.3, ptr %m, align 4, !tbaa !16
  br label %doneMk

doneMk:                                           ; preds = %if.end19, %if.end63
  %cmp64.not = icmp eq ptr %call4, null
  br i1 %cmp64.not, label %land.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %doneMk
  %16 = load i16, ptr %call4, align 2, !tbaa !14
  %dec = add i16 %16, -1
  store i16 %dec, ptr %call4, align 2, !tbaa !14
  %cmp67 = icmp eq i16 %dec, 0
  br i1 %cmp67, label %land.rhs69, label %land.end72

land.rhs69:                                       ; preds = %land.lhs.true
  %call70 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %call4) #19
  br label %land.end72

land.end72:                                       ; preds = %land.rhs69, %land.lhs.true, %doneMk
  br i1 %cmp.not, label %land.end84, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %land.end72
  %17 = load i16, ptr %n, align 2, !tbaa !14
  %dec77 = add i16 %17, -1
  store i16 %dec77, ptr %n, align 2, !tbaa !14
  %cmp79 = icmp eq i16 %dec77, 0
  br i1 %cmp79, label %land.rhs81, label %land.end84

land.rhs81:                                       ; preds = %land.lhs.true76
  %call82 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %n) #19
  br label %land.end84

land.end84:                                       ; preds = %land.rhs81, %land.lhs.true76, %land.end72
  ret ptr %call21
}

declare double @ptod(ptr noundef) local_unnamed_addr #8

declare i32 @picmp(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @phalf(ptr noundef) local_unnamed_addr #8

declare ptr @psub(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @getEas(ptr noundef %n, i32 noundef %k, ptr noundef %pm, i32 noundef %m, i32 noundef %aborts) local_unnamed_addr #6 {
entry:
  %bound = alloca ptr, align 8
  %conv = uitofp i32 %aborts to double
  %add = fadd double %conv, 1.000000e+00
  %div = fdiv double 1.000000e+00, %add
  %0 = tail call double @llvm.fmuladd.f64(double %div, double 2.000000e+00, double 6.000000e+00)
  %call = tail call double @sqrt(double noundef %0) #19
  %div1 = fdiv double 1.000000e+00, %call
  %mul = fmul double %div, %div1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bound) #19
  store ptr null, ptr %bound, align 8, !tbaa !22
  %cmp = icmp eq i32 %aborts, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add3 = add i32 %aborts, 1
  %conv4 = zext i32 %add3 to i64
  %mul5 = shl nuw nsw i64 %conv4, 4
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #20
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @utop(i32 noundef %k) #19
  %cmp12.not = icmp eq ptr %n, null
  br i1 %cmp12.not, label %for.body.lr.ph, label %land.rhs

land.rhs:                                         ; preds = %if.end10
  %1 = load i16, ptr %n, align 2, !tbaa !14
  %inc = add i16 %1, 1
  store i16 %inc, ptr %n, align 2, !tbaa !14
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10, %land.rhs
  %call15 = tail call ptr @pmul(ptr noundef %call11, ptr noundef %n) #19
  %call16 = tail call double @ptod(ptr noundef %call15) #19
  %cmp38157.not = icmp eq i32 %m, 0
  br i1 %cmp38157.not, label %for.body, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %m to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %if.end57.us
  %csum.0163.us = phi double [ %sub29.us, %if.end57.us ], [ 1.000000e+00, %for.body.us.preheader ]
  %i.0162.us = phi i32 [ %inc70.us, %if.end57.us ], [ 1, %for.body.us.preheader ]
  %tia.0161.us = phi double [ %add24.us, %if.end57.us ], [ 0.000000e+00, %for.body.us.preheader ]
  %sub.us = add i32 %i.0162.us, -1
  %idxprom.us = zext i32 %sub.us to i64
  %arrayidx.us = getelementptr inbounds %struct.EasEntry, ptr %call6, i64 %idxprom.us
  %bound23.us = getelementptr inbounds %struct.EasEntry, ptr %call6, i64 %idxprom.us, i32 1
  %add24.us = fadd double %mul, %tia.0161.us
  %mul25.us = fmul double %add24.us, 4.000000e+00
  %mul26.us = fmul double %add24.us, %mul25.us
  %conv27.us = uitofp i32 %i.0162.us to double
  %div28.us = fdiv double %mul26.us, %conv27.us
  %sub29.us = fsub double %csum.0163.us, %div28.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.us, i8 0, i64 16, i1 false)
  %call.i.us = call double @log(double noundef %call16) #19
  %call1.i.us = call double @log(double noundef %call.i.us) #19
  %mul.i.us = fmul double %call.i.us, %call1.i.us
  %call2.i.us = call double @sqrt(double noundef %mul.i.us) #19
  %mul3.i.us = fmul double %add24.us, %call2.i.us
  %call4.i.us = call double @exp(double noundef %mul3.i.us) #19
  %mul31.us = fmul double %sub29.us, 5.000000e-01
  %call32.us = call double @pow(double noundef %call16, double noundef %mul31.us) #19
  %add33.us = fadd double %call4.i.us, 5.000000e-01
  %conv34.us = fptoui double %add33.us to i32
  %call35.us = call ptr @dtop(double noundef %call32.us) #19
  %call36.us = call ptr @psetq(ptr noundef nonnull %bound, ptr noundef %call35.us) #19
  br label %for.body40.us

for.cond37.us:                                    ; preds = %for.body40.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end71, label %for.body40.us, !llvm.loop !36

for.body40.us:                                    ; preds = %for.body.us, %for.cond37.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.cond37.us ]
  %arrayidx42.us = getelementptr inbounds i32, ptr %pm, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx42.us, align 4, !tbaa !16
  %cmp43.not.us = icmp ult i32 %2, %conv34.us
  br i1 %cmp43.not.us, label %for.cond37.us, label %foundpm.us

foundpm.us:                                       ; preds = %for.body40.us
  %arrayidx42.us.le = getelementptr inbounds i32, ptr %pm, i64 %indvars.iv
  %3 = load i32, ptr @verbose, align 4, !tbaa !16
  %cmp48.us = icmp sgt i32 %3, 1
  br i1 %cmp48.us, label %if.then50.us, label %if.end57.us

if.then50.us:                                     ; preds = %foundpm.us
  %call53.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %i.0162.us, i32 noundef %2, i32 noundef %conv34.us)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !22
  %5 = load ptr, ptr %bound, align 8, !tbaa !22
  %call54.us = call i32 @fputp(ptr noundef %4, ptr noundef %5) #19
  %6 = load ptr, ptr @stdout, align 8, !tbaa !22
  %call55.us = call i32 @putc(i32 noundef 10, ptr noundef %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !22
  %call56.us = call i32 @fflush(ptr noundef %7)
  br label %if.end57.us

if.end57.us:                                      ; preds = %if.then50.us, %foundpm.us
  store ptr %arrayidx42.us.le, ptr %arrayidx.us, align 8, !tbaa !30
  %8 = load ptr, ptr %bound, align 8, !tbaa !22
  %call68.us = call ptr @psetq(ptr noundef nonnull %bound23.us, ptr noundef %8) #19
  %inc70.us = add i32 %i.0162.us, 1
  %cmp17.not.us = icmp ugt i32 %inc70.us, %aborts
  br i1 %cmp17.not.us, label %for.end71, label %for.body.us, !llvm.loop !37

for.body:                                         ; preds = %for.body.lr.ph
  %add24 = fadd double %mul, 0.000000e+00
  %mul25 = fmul double %add24, 4.000000e+00
  %mul26 = fmul double %add24, %mul25
  %sub29 = fsub double 1.000000e+00, %mul26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call6, i8 0, i64 16, i1 false)
  %call.i = tail call double @log(double noundef %call16) #19
  %call1.i = tail call double @log(double noundef %call.i) #19
  %mul.i = fmul double %call.i, %call1.i
  %call2.i = tail call double @sqrt(double noundef %mul.i) #19
  %mul3.i = fmul double %add24, %call2.i
  %call4.i = tail call double @exp(double noundef %mul3.i) #19
  %mul31 = fmul double %sub29, 5.000000e-01
  %call32 = tail call double @pow(double noundef %call16, double noundef %mul31) #19
  %call35 = tail call ptr @dtop(double noundef %call32) #19
  %call36 = call ptr @psetq(ptr noundef nonnull %bound, ptr noundef %call35) #19
  br label %for.end71

for.end71:                                        ; preds = %if.end57.us, %for.cond37.us, %for.body
  %i.0156 = phi i32 [ 1, %for.body ], [ %i.0162.us, %for.cond37.us ], [ %inc70.us, %if.end57.us ]
  %sub72 = add i32 %i.0156, -1
  %idxprom73 = zext i32 %sub72 to i64
  %arrayidx74 = getelementptr inbounds %struct.EasEntry, ptr %call6, i64 %idxprom73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx74, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %bound, align 8, !tbaa !22
  %cmp80.not = icmp eq ptr %9, null
  br i1 %cmp80.not, label %land.end88, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end71
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %dec = add i16 %10, -1
  store i16 %dec, ptr %9, align 2, !tbaa !14
  %cmp83 = icmp eq i16 %dec, 0
  br i1 %cmp83, label %land.rhs85, label %land.end88

land.rhs85:                                       ; preds = %land.lhs.true
  %call86 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %9) #19
  br label %land.end88

land.end88:                                       ; preds = %land.rhs85, %land.lhs.true, %for.end71
  br i1 %cmp12.not, label %cleanup, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.end88
  %11 = load i16, ptr %n, align 2, !tbaa !14
  %dec93 = add i16 %11, -1
  store i16 %dec93, ptr %n, align 2, !tbaa !14
  %cmp95 = icmp eq i16 %dec93, 0
  br i1 %cmp95, label %land.rhs97, label %cleanup

land.rhs97:                                       ; preds = %land.lhs.true92
  %call98 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %n) #19
  br label %cleanup

cleanup:                                          ; preds = %land.end88, %land.lhs.true92, %land.rhs97, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call6, %land.rhs97 ], [ %call6, %land.lhs.true92 ], [ %call6, %land.end88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bound) #19
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

declare ptr @dtop(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @pfactorQ(ptr noundef %f, ptr noundef %t, ptr noundef readonly %pm, ptr nocapture noundef %e, i32 noundef %m, ptr noundef readonly %eas) local_unnamed_addr #6 {
entry:
  %t.addr = alloca ptr, align 8
  %maxp = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %maxp) #19
  store ptr null, ptr %maxp, align 8, !tbaa !22
  %sub = add i32 %m, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %pm, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %cmp.not = icmp eq ptr %t, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load i16, ptr %t, align 2, !tbaa !14
  %inc = add i16 %1, 1
  store i16 %inc, ptr %t, align 2, !tbaa !14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cmp1.not = icmp eq ptr %eas, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %2 = load ptr, ptr %eas, align 8, !tbaa !30
  %bound = getelementptr inbounds %struct.EasEntry, ptr %eas, i64 0, i32 1
  %3 = load ptr, ptr %bound, align 8, !tbaa !32
  %call = call ptr @psetq(ptr noundef nonnull %maxp, ptr noundef %3) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %pp.0 = phi ptr [ %2, %if.then ], [ null, %land.end ]
  %conv4 = zext i32 %m to i64
  call void @llvm.memset.p0.i64(ptr align 1 %e, i8 0, i64 %conv4, i1 false)
  %call590 = call i32 @podd(ptr noundef %t) #19
  %tobool6.not91 = icmp eq i32 %call590, 0
  br i1 %tobool6.not91, label %while.body, label %do.body.preheader

while.body:                                       ; preds = %if.end, %while.body
  %4 = load ptr, ptr %t.addr, align 8, !tbaa !22
  %call7 = call ptr @phalf(ptr noundef %4) #19
  %call8 = call ptr @psetq(ptr noundef nonnull %t.addr, ptr noundef %call7) #19
  %5 = load i8, ptr %e, align 1, !tbaa !5
  %inc9 = add i8 %5, 1
  store i8 %inc9, ptr %e, align 1, !tbaa !5
  %6 = load ptr, ptr %t.addr, align 8, !tbaa !22
  %call5 = call i32 @podd(ptr noundef %6) #19
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %while.body, label %do.body.preheader, !llvm.loop !38

do.body.preheader:                                ; preds = %while.body, %if.end
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %e.addr.0 = phi ptr [ %incdec.ptr, %do.cond ], [ %e, %do.body.preheader ]
  %m.addr.0 = phi i32 [ %dec33, %do.cond ], [ %sub, %do.body.preheader ]
  %eas.addr.0 = phi ptr [ %eas.addr.1, %do.cond ], [ %eas, %do.body.preheader ]
  %pm.addr.0 = phi ptr [ %incdec.ptr10, %do.cond ], [ %pm, %do.body.preheader ]
  %pp.1 = phi ptr [ %pp.2, %do.cond ], [ %pp.0, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %e.addr.0, i64 1
  %incdec.ptr10 = getelementptr inbounds i32, ptr %pm.addr.0, i64 1
  %cmp11 = icmp eq ptr %incdec.ptr10, %pp.1
  br i1 %cmp11, label %if.then13, label %if.end23

if.then13:                                        ; preds = %do.body
  %7 = load ptr, ptr %t.addr, align 8, !tbaa !22
  %8 = load ptr, ptr %maxp, align 8, !tbaa !22
  %call14 = call i32 @pcmp(ptr noundef %7, ptr noundef %8) #19
  %cmp15 = icmp sgt i32 %call14, 0
  br i1 %cmp15, label %gotSoln, label %if.end18

if.end18:                                         ; preds = %if.then13
  %incdec.ptr19 = getelementptr inbounds %struct.EasEntry, ptr %eas.addr.0, i64 1
  %9 = load ptr, ptr %incdec.ptr19, align 8, !tbaa !30
  %bound21 = getelementptr inbounds %struct.EasEntry, ptr %eas.addr.0, i64 1, i32 1
  %10 = load ptr, ptr %bound21, align 8, !tbaa !32
  %call22 = call ptr @psetq(ptr noundef nonnull %maxp, ptr noundef %10) #19
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %do.body
  %eas.addr.1 = phi ptr [ %incdec.ptr19, %if.end18 ], [ %eas.addr.0, %do.body ]
  %pp.2 = phi ptr [ %9, %if.end18 ], [ %pp.1, %do.body ]
  %11 = load ptr, ptr %t.addr, align 8, !tbaa !22
  %12 = load i32, ptr %incdec.ptr10, align 4, !tbaa !16
  %call2592 = call i32 @pimod(ptr noundef %11, i32 noundef %12) #19
  %cmp2693 = icmp eq i32 %call2592, 0
  br i1 %cmp2693, label %while.body28, label %do.cond

while.body28:                                     ; preds = %if.end23, %while.body28
  %13 = load ptr, ptr %t.addr, align 8, !tbaa !22
  %14 = load i32, ptr %incdec.ptr10, align 4, !tbaa !16
  %call29 = call ptr @pidiv(ptr noundef %13, i32 noundef %14) #19
  %call30 = call ptr @psetq(ptr noundef nonnull %t.addr, ptr noundef %call29) #19
  %15 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %inc31 = add i8 %15, 1
  store i8 %inc31, ptr %incdec.ptr, align 1, !tbaa !5
  %16 = load ptr, ptr %t.addr, align 8, !tbaa !22
  %17 = load i32, ptr %incdec.ptr10, align 4, !tbaa !16
  %call25 = call i32 @pimod(ptr noundef %16, i32 noundef %17) #19
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %while.body28, label %do.cond, !llvm.loop !39

do.cond:                                          ; preds = %while.body28, %if.end23
  %dec33 = add i32 %m.addr.0, -1
  %cmp34.not = icmp eq i32 %dec33, 0
  br i1 %cmp34.not, label %do.end, label %do.body, !llvm.loop !40

do.end:                                           ; preds = %do.cond
  %18 = load ptr, ptr %t.addr, align 8, !tbaa !22
  %call36 = call i32 @picmp(ptr noundef %18, i32 noundef 1) #19
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %gotSoln, label %if.else

if.else:                                          ; preds = %do.end
  %19 = load ptr, ptr %t.addr, align 8, !tbaa !22
  %20 = load i32, ptr %incdec.ptr10, align 4, !tbaa !16
  %call40 = call ptr @pidiv(ptr noundef %19, i32 noundef %20) #19
  %call41 = call i32 @picmp(ptr noundef %call40, i32 noundef %0) #19
  %cmp42 = icmp sgt i32 %call41, 0
  %spec.select = sext i1 %cmp42 to i32
  br label %gotSoln

gotSoln:                                          ; preds = %if.then13, %if.else, %do.end
  %res.0 = phi i32 [ 1, %do.end ], [ %spec.select, %if.else ], [ -2, %if.then13 ]
  %21 = load ptr, ptr %t.addr, align 8, !tbaa !22
  %call47 = call ptr @psetq(ptr noundef %f, ptr noundef %21) #19
  %22 = load ptr, ptr %t.addr, align 8, !tbaa !22
  %cmp48.not = icmp eq ptr %22, null
  br i1 %cmp48.not, label %land.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %gotSoln
  %23 = load i16, ptr %22, align 2, !tbaa !14
  %dec50 = add i16 %23, -1
  store i16 %dec50, ptr %22, align 2, !tbaa !14
  %cmp52 = icmp eq i16 %dec50, 0
  br i1 %cmp52, label %land.rhs54, label %land.end57

land.rhs54:                                       ; preds = %land.lhs.true
  %call55 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %22) #19
  br label %land.end57

land.end57:                                       ; preds = %land.rhs54, %land.lhs.true, %gotSoln
  %24 = load ptr, ptr %maxp, align 8, !tbaa !22
  %cmp59.not = icmp eq ptr %24, null
  br i1 %cmp59.not, label %land.end69, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %land.end57
  %25 = load i16, ptr %24, align 2, !tbaa !14
  %dec62 = add i16 %25, -1
  store i16 %dec62, ptr %24, align 2, !tbaa !14
  %cmp64 = icmp eq i16 %dec62, 0
  br i1 %cmp64, label %land.rhs66, label %land.end69

land.rhs66:                                       ; preds = %land.lhs.true61
  %call67 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %24) #19
  br label %land.end69

land.end69:                                       ; preds = %land.rhs66, %land.lhs.true61, %land.end57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %maxp) #19
  ret i32 %res.0
}

declare i32 @podd(ptr noundef) local_unnamed_addr #8

declare i32 @pimod(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @pidiv(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @pcfrac(ptr noundef %n, ptr noundef %maxCount) local_unnamed_addr #6 {
entry:
  %m = alloca i32, align 4
  %t = alloca ptr, align 8
  %r = alloca ptr, align 8
  %twog = alloca ptr, align 8
  %u = alloca ptr, align 8
  %lastU = alloca ptr, align 8
  %Qn = alloca ptr, align 8
  %lastQn = alloca ptr, align 8
  %An = alloca ptr, align 8
  %lastAn = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %qn = alloca ptr, align 8
  %rn = alloca ptr, align 8
  %res = alloca ptr, align 8
  %0 = load i32, ptr @pcfrac_k, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m) #19
  %1 = load i32, ptr @pcfrac_m, align 4, !tbaa !16
  store i32 %1, ptr %m, align 4, !tbaa !16
  %2 = load i32, ptr @pcfrac_aborts, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #19
  store ptr null, ptr %t, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r) #19
  store ptr null, ptr %r, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %twog) #19
  store ptr null, ptr %twog, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u) #19
  store ptr null, ptr %u, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lastU) #19
  store ptr null, ptr %lastU, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Qn) #19
  store ptr null, ptr %Qn, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lastQn) #19
  store ptr null, ptr %lastQn, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %An) #19
  store ptr null, ptr %An, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lastAn) #19
  store ptr null, ptr %lastAn, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #19
  store ptr null, ptr %x, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %y) #19
  store ptr null, ptr %y, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qn) #19
  store ptr null, ptr %qn, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rn) #19
  store ptr null, ptr %rn, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res) #19
  %cmp.not = icmp eq ptr %n, null
  br i1 %cmp.not, label %entry.split, label %land.rhs

entry.split:                                      ; preds = %entry
  %call469 = tail call ptr @pnew(ptr noundef null) #19
  store ptr %call469, ptr %res, align 8, !tbaa !22
  %call1470 = call ptr @pfactorbase(ptr noundef null, i32 noundef %0, ptr noundef nonnull %m, i32 noundef %2)
  br label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i16, ptr %n, align 2, !tbaa !14
  %inc = add i16 %3, 1
  store i16 %inc, ptr %n, align 2, !tbaa !14
  %call471 = tail call ptr @pnew(ptr noundef nonnull %n) #19
  store ptr %call471, ptr %res, align 8, !tbaa !22
  %call1472 = call ptr @pfactorbase(ptr noundef nonnull %n, i32 noundef %0, ptr noundef nonnull %m, i32 noundef %2)
  br label %land.end

land.end:                                         ; preds = %entry.split, %land.rhs
  %phi.call = phi ptr [ %call1470, %entry.split ], [ %call1472, %land.rhs ]
  %4 = load i32, ptr %m, align 4
  %add = shl i32 %4, 3
  %mul = add i32 %add, 16
  %conv4 = zext i32 %mul to i64
  %call5 = tail call noalias ptr @malloc(i64 noundef %conv4) #20
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %nomem, label %if.end

if.end:                                           ; preds = %land.end
  %add8 = add i32 %4, 1
  %conv9 = zext i32 %add8 to i64
  %call11 = tail call noalias ptr @malloc(i64 noundef %conv9) #20
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %nomem, label %if.end16

nomem:                                            ; preds = %if.end, %land.end
  %call15 = tail call ptr @errorp(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #19
  br label %bail

if.end16:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5, i8 0, i64 %conv4, i1 false)
  %cmp18.not = icmp eq ptr %maxCount, null
  br i1 %cmp18.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  %5 = load i32, ptr %maxCount, align 4, !tbaa !16
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %count.0 = phi i32 [ %5, %if.then20 ], [ 0, %if.end16 ]
  store i32 0, ptr @cfracNabort, align 4, !tbaa !16
  store i32 0, ptr @cfracFsolns, align 4, !tbaa !16
  store i32 0, ptr @cfracT2solns, align 4, !tbaa !16
  store i32 0, ptr @cfracPsolns, align 4, !tbaa !16
  store i32 0, ptr @cfracTsolns, align 4, !tbaa !16
  %call22 = tail call ptr @getEas(ptr noundef %n, i32 noundef %0, ptr noundef %phi.call, i32 noundef %4, i32 noundef %2)
  %6 = load i32, ptr @verbose, align 4, !tbaa !16
  %cmp23 = icmp sgt i32 %6, 1
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end21
  %7 = load ptr, ptr @stdout, align 8, !tbaa !22
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, i32 noundef %4)
  %cmp27524.not = icmp eq i32 %4, 0
  br i1 %cmp27524.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then25
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr @stdout, align 8, !tbaa !22
  %arrayidx = getelementptr inbounds i32, ptr %phi.call, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.8, i32 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.body, %if.then25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !22
  %call31 = tail call i32 @putc(i32 noundef 10, ptr noundef %10)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !22
  %call32 = tail call i32 @fflush(ptr noundef %11)
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.end21
  %call34 = tail call ptr @utop(i32 noundef %0) #19
  %call35 = tail call ptr @pmul(ptr noundef %call34, ptr noundef %n) #19
  %call36 = call ptr @psetq(ptr noundef nonnull %t, ptr noundef %call35) #19
  %12 = load ptr, ptr %t, align 8, !tbaa !22
  %call37 = call ptr @psqrt(ptr noundef %12) #19
  %call38 = call ptr @psetq(ptr noundef nonnull %r, ptr noundef %call37) #19
  %13 = load ptr, ptr %r, align 8, !tbaa !22
  %call39 = call ptr @padd(ptr noundef %13, ptr noundef %13) #19
  %call40 = call ptr @psetq(ptr noundef nonnull %twog, ptr noundef %call39) #19
  %14 = load ptr, ptr %twog, align 8, !tbaa !22
  %call41 = call ptr @psetq(ptr noundef nonnull %u, ptr noundef %14) #19
  %15 = load ptr, ptr %twog, align 8, !tbaa !22
  %call42 = call ptr @psetq(ptr noundef nonnull %lastU, ptr noundef %15) #19
  %16 = load ptr, ptr @pone, align 8, !tbaa !22
  %call43 = call ptr @psetq(ptr noundef nonnull %Qn, ptr noundef %16) #19
  %17 = load ptr, ptr %t, align 8, !tbaa !22
  %18 = load ptr, ptr %r, align 8, !tbaa !22
  %call44 = call ptr @pmul(ptr noundef %18, ptr noundef %18) #19
  %call45 = call ptr @psub(ptr noundef %17, ptr noundef %call44) #19
  %call46 = call ptr @psetq(ptr noundef nonnull %lastQn, ptr noundef %call45) #19
  %19 = load ptr, ptr @pone, align 8, !tbaa !22
  %call47 = call ptr @psetq(ptr noundef nonnull %An, ptr noundef %19) #19
  %20 = load ptr, ptr %r, align 8, !tbaa !22
  %call48 = call ptr @psetq(ptr noundef nonnull %lastAn, ptr noundef %20) #19
  %21 = load ptr, ptr @pzero, align 8, !tbaa !22
  %call49 = call ptr @psetq(ptr noundef nonnull %qn, ptr noundef %21) #19
  %arrayidx80 = getelementptr inbounds i8, ptr %call11, i64 1
  br label %F2.outer.outer

F2.outer.outer:                                   ; preds = %if.end33, %if.end112
  %s.1.ph.ph = phi i8 [ 0, %if.end33 ], [ %sub, %if.end112 ]
  %count.2.ph.ph = phi i32 [ %count.0, %if.end33 ], [ %dec, %if.end112 ]
  %oddt.1.ph.ph = phi ptr [ null, %if.end33 ], [ %call113, %if.end112 ]
  %cmp1.not25.i = icmp eq ptr %oddt.1.ph.ph, null
  br label %F2.outer

F2.outer:                                         ; preds = %F2.outer.backedge, %F2.outer.outer
  %s.1.ph = phi i8 [ %s.1.ph.ph, %F2.outer.outer ], [ %sub, %F2.outer.backedge ]
  %count.2.ph = phi i32 [ %count.2.ph.ph, %F2.outer.outer ], [ %dec, %F2.outer.backedge ]
  br label %do.body50

do.body50:                                        ; preds = %do.body50.backedge, %F2.outer
  %s.2 = phi i8 [ %s.1.ph, %F2.outer ], [ %sub, %do.body50.backedge ]
  %count.3 = phi i32 [ %count.2.ph, %F2.outer ], [ %dec, %do.body50.backedge ]
  %dec = add i32 %count.3, -1
  %cmp51 = icmp eq i32 %dec, 0
  br i1 %cmp51, label %bail, label %if.end54

if.end54:                                         ; preds = %do.body50
  %22 = load ptr, ptr %An, align 8, !tbaa !22
  %call55 = call ptr @psetq(ptr noundef nonnull %t, ptr noundef %22) #19
  %23 = load ptr, ptr %qn, align 8, !tbaa !22
  %24 = load ptr, ptr %An, align 8, !tbaa !22
  %call56 = call ptr @pmul(ptr noundef %23, ptr noundef %24) #19
  %25 = load ptr, ptr %lastAn, align 8, !tbaa !22
  %call57 = call ptr @padd(ptr noundef %call56, ptr noundef %25) #19
  %call58 = call ptr @pdivmod(ptr noundef %call57, ptr noundef %n, ptr noundef null, ptr noundef nonnull %An) #19
  %26 = load ptr, ptr %t, align 8, !tbaa !22
  %call59 = call ptr @psetq(ptr noundef nonnull %lastAn, ptr noundef %26) #19
  %27 = load ptr, ptr %Qn, align 8, !tbaa !22
  %call60 = call ptr @psetq(ptr noundef nonnull %t, ptr noundef %27) #19
  %28 = load ptr, ptr %qn, align 8, !tbaa !22
  %29 = load ptr, ptr %lastU, align 8, !tbaa !22
  %30 = load ptr, ptr %u, align 8, !tbaa !22
  %call61 = call ptr @psub(ptr noundef %29, ptr noundef %30) #19
  %call62 = call ptr @pmul(ptr noundef %28, ptr noundef %call61) #19
  %31 = load ptr, ptr %lastQn, align 8, !tbaa !22
  %call63 = call ptr @padd(ptr noundef %call62, ptr noundef %31) #19
  %call64 = call ptr @psetq(ptr noundef nonnull %Qn, ptr noundef %call63) #19
  %32 = load ptr, ptr %t, align 8, !tbaa !22
  %call65 = call ptr @psetq(ptr noundef nonnull %lastQn, ptr noundef %32) #19
  %33 = load ptr, ptr %u, align 8, !tbaa !22
  %call66 = call ptr @psetq(ptr noundef nonnull %lastU, ptr noundef %33) #19
  %34 = load ptr, ptr @pone, align 8, !tbaa !22
  %call67 = call ptr @psetq(ptr noundef nonnull %qn, ptr noundef %34) #19
  %35 = load ptr, ptr %u, align 8, !tbaa !22
  %36 = load ptr, ptr %Qn, align 8, !tbaa !22
  %call68 = call ptr @psub(ptr noundef %35, ptr noundef %36) #19
  %call69 = call ptr @psetq(ptr noundef nonnull %rn, ptr noundef %call68) #19
  %37 = load ptr, ptr %rn, align 8, !tbaa !22
  %38 = load ptr, ptr %Qn, align 8, !tbaa !22
  %call70 = call i32 @pcmp(ptr noundef %37, ptr noundef %38) #19
  %cmp71 = icmp sgt i32 %call70, -1
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end54
  %39 = load ptr, ptr %u, align 8, !tbaa !22
  %40 = load ptr, ptr %Qn, align 8, !tbaa !22
  %call74 = call ptr @pdivmod(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %qn, ptr noundef nonnull %rn) #19
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end54
  %41 = load ptr, ptr %twog, align 8, !tbaa !22
  %42 = load ptr, ptr %rn, align 8, !tbaa !22
  %call76 = call ptr @psub(ptr noundef %41, ptr noundef %42) #19
  %call77 = call ptr @psetq(ptr noundef nonnull %u, ptr noundef %call76) #19
  %sub = sub nuw nsw i8 1, %s.2
  store i8 %sub, ptr %call11, align 1, !tbaa !5
  %43 = load ptr, ptr %Qn, align 8, !tbaa !22
  %call81 = call i32 @pfactorQ(ptr noundef nonnull %t, ptr noundef %43, ptr noundef %phi.call, ptr noundef nonnull %arrayidx80, i32 noundef %4, ptr noundef %call22), !range !42
  %cmp82 = icmp slt i32 %call81, -1
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end75
  %44 = load i32, ptr @cfracNabort, align 4, !tbaa !16
  %inc85 = add i32 %44, 1
  store i32 %inc85, ptr @cfracNabort, align 4, !tbaa !16
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end75
  %45 = load ptr, ptr %Qn, align 8, !tbaa !22
  %call87 = call i32 @picmp(ptr noundef %45, i32 noundef 1) #19
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %if.then90, label %do.cond

if.then90:                                        ; preds = %if.end86
  %call91 = call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #19
  br label %bail

do.cond:                                          ; preds = %if.end86
  %cmp93 = icmp slt i32 %call81, 0
  br i1 %cmp93, label %do.body50.backedge, label %do.end

do.body50.backedge:                               ; preds = %do.cond, %if.end159
  br label %do.body50, !llvm.loop !43

do.end:                                           ; preds = %do.cond
  %46 = load ptr, ptr %An, align 8, !tbaa !22
  %call95 = call ptr @psetq(ptr noundef nonnull %x, ptr noundef %46) #19
  %cmp96 = icmp eq i32 %call81, 0
  br i1 %cmp96, label %if.then98, label %if.else

if.then98:                                        ; preds = %do.end
  %47 = load ptr, ptr %t, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %47, null
  br i1 %cmp.not.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then98
  %48 = load i16, ptr %47, align 2, !tbaa !14
  %inc.i = add i16 %48, 1
  store i16 %inc.i, ptr %47, align 2, !tbaa !14
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.then98
  br i1 %cmp1.not25.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.end.i, %if.end.i
  %sp.addr.026.i = phi ptr [ %50, %if.end.i ], [ %oddt.1.ph.ph, %land.end.i ]
  %t3.i = getelementptr inbounds %struct.SolnStruc, ptr %sp.addr.026.i, i64 0, i32 2
  %49 = load ptr, ptr %t3.i, align 8, !tbaa !23
  %call.i = call i32 @pcmp(ptr noundef %49, ptr noundef %47) #19
  %cmp4.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %50 = load ptr, ptr %sp.addr.026.i, align 8, !tbaa !27
  %cmp1.not.i = icmp eq ptr %50, null
  br i1 %cmp1.not.i, label %while.end.i, label %while.body.i, !llvm.loop !29

while.end.i:                                      ; preds = %if.end.i, %while.body.i, %land.end.i
  %sp.addr.0.lcssa.i = phi ptr [ null, %land.end.i ], [ null, %if.end.i ], [ %sp.addr.026.i, %while.body.i ]
  br i1 %cmp.not.i, label %findSoln.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %51 = load i16, ptr %47, align 2, !tbaa !14
  %dec.i = add i16 %51, -1
  store i16 %dec.i, ptr %47, align 2, !tbaa !14
  %cmp9.i = icmp eq i16 %dec.i, 0
  br i1 %cmp9.i, label %land.rhs11.i, label %findSoln.exit

land.rhs11.i:                                     ; preds = %land.lhs.true.i
  %call12.i = call i32 (ptr, ...) @pfree(ptr noundef nonnull %47) #19
  br label %findSoln.exit

findSoln.exit:                                    ; preds = %while.end.i, %land.lhs.true.i, %land.rhs11.i
  %cmp100 = icmp eq ptr %sp.addr.0.lcssa.i, null
  br i1 %cmp100, label %if.then102, label %if.end114

if.then102:                                       ; preds = %findSoln.exit
  %52 = load i32, ptr @cfracTsolns, align 4, !tbaa !16
  %inc103 = add i32 %52, 1
  store i32 %inc103, ptr @cfracTsolns, align 4, !tbaa !16
  %53 = load i32, ptr @verbose, align 4, !tbaa !16
  %cmp104 = icmp sgt i32 %53, 1
  br i1 %cmp104, label %if.end108, label %if.end112

if.end108:                                        ; preds = %if.then102
  %54 = load ptr, ptr @stderr, align 8, !tbaa !22
  %call107 = call i32 @putc(i32 noundef 46, ptr noundef %54)
  %.pr = load i32, ptr @verbose, align 4, !tbaa !16
  %cmp109 = icmp sgt i32 %.pr, 3
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  %55 = load ptr, ptr @stdout, align 8, !tbaa !22
  %56 = load ptr, ptr %x, align 8, !tbaa !22
  %57 = load ptr, ptr %t, align 8, !tbaa !22
  call void @printSoln(ptr noundef %55, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %phi.call, i32 noundef %4, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %call11)
  br label %if.end112

if.end112:                                        ; preds = %if.then102, %if.then111, %if.end108
  %58 = load ptr, ptr %x, align 8, !tbaa !22
  %59 = load ptr, ptr %t, align 8, !tbaa !22
  %call113 = call ptr @newSoln(ptr noundef %n, ptr noundef %phi.call, i32 noundef %4, ptr noundef %oddt.1.ph.ph, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %call11)
  br label %F2.outer.outer

if.end114:                                        ; preds = %findSoln.exit
  %60 = load i32, ptr @verbose, align 4, !tbaa !16
  %cmp115 = icmp sgt i32 %60, 3
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end114
  %61 = load ptr, ptr @stdout, align 8, !tbaa !22
  %62 = load ptr, ptr %x, align 8, !tbaa !22
  %63 = load ptr, ptr %t, align 8, !tbaa !22
  call void @printSoln(ptr noundef %61, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, ptr noundef %phi.call, i32 noundef %4, ptr noundef %62, ptr noundef %63, ptr noundef nonnull %call11)
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.end114
  %64 = load ptr, ptr @pone, align 8, !tbaa !22
  %call119 = call ptr @psetq(ptr noundef nonnull %t, ptr noundef %64) #19
  call void @combineSoln(ptr noundef nonnull %x, ptr noundef nonnull %t, ptr noundef nonnull %call11, ptr noundef %phi.call, i32 noundef %4, ptr noundef %n, ptr noundef nonnull %sp.addr.0.lcssa.i)
  %65 = load i32, ptr @cfracT2solns, align 4, !tbaa !16
  %inc120 = add i32 %65, 1
  store i32 %inc120, ptr @cfracT2solns, align 4, !tbaa !16
  %66 = load i32, ptr @verbose, align 4, !tbaa !16
  %tobool121.not = icmp eq i32 %66, 0
  br i1 %tobool121.not, label %do.body140.preheader, label %if.end124

if.end124:                                        ; preds = %if.end118
  %67 = load ptr, ptr @stderr, align 8, !tbaa !22
  %call123 = call i32 @putc(i32 noundef 35, ptr noundef %67)
  %.pr509 = load i32, ptr @verbose, align 4, !tbaa !16
  %cmp125 = icmp sgt i32 %.pr509, 2
  br i1 %cmp125, label %if.then127, label %do.body140.preheader

if.then127:                                       ; preds = %if.end124
  %68 = load ptr, ptr @stdout, align 8, !tbaa !22
  %69 = load ptr, ptr %x, align 8, !tbaa !22
  %70 = load ptr, ptr %t, align 8, !tbaa !22
  call void @printSoln(ptr noundef %68, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %phi.call, i32 noundef %4, ptr noundef %69, ptr noundef %70, ptr noundef nonnull %call11)
  br label %do.body140.preheader

if.else:                                          ; preds = %do.end
  call void @combineSoln(ptr noundef nonnull %x, ptr noundef nonnull %t, ptr noundef nonnull %call11, ptr noundef %phi.call, i32 noundef %4, ptr noundef %n, ptr noundef null)
  %71 = load i32, ptr @cfracPsolns, align 4, !tbaa !16
  %inc129 = add i32 %71, 1
  store i32 %inc129, ptr @cfracPsolns, align 4, !tbaa !16
  %72 = load i32, ptr @verbose, align 4, !tbaa !16
  %tobool130.not = icmp eq i32 %72, 0
  br i1 %tobool130.not, label %do.body140.preheader, label %if.end133

if.end133:                                        ; preds = %if.else
  %73 = load ptr, ptr @stderr, align 8, !tbaa !22
  %call132 = call i32 @putc(i32 noundef 42, ptr noundef %73)
  %.pr511 = load i32, ptr @verbose, align 4, !tbaa !16
  %cmp134 = icmp sgt i32 %.pr511, 2
  br i1 %cmp134, label %if.then136, label %do.body140.preheader

if.then136:                                       ; preds = %if.end133
  %74 = load ptr, ptr @stdout, align 8, !tbaa !22
  %75 = load ptr, ptr %x, align 8, !tbaa !22
  %76 = load ptr, ptr %t, align 8, !tbaa !22
  call void @printSoln(ptr noundef %74, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef %phi.call, i32 noundef %4, ptr noundef %75, ptr noundef %76, ptr noundef nonnull %call11)
  br label %do.body140.preheader

do.body140.preheader:                             ; preds = %if.else, %if.end118, %if.end133, %if.then136, %if.end124, %if.then127
  br label %do.body140

do.body140:                                       ; preds = %do.body140.preheader, %do.cond165
  %h.0 = phi i32 [ %dec141, %do.cond165 ], [ %add8, %do.body140.preheader ]
  %dec141 = add i32 %h.0, -1
  %idxprom142 = zext i32 %dec141 to i64
  %arrayidx143 = getelementptr inbounds i8, ptr %call11, i64 %idxprom142
  %77 = load i8, ptr %arrayidx143, align 1, !tbaa !5
  %tobool144.not = icmp eq i8 %77, 0
  br i1 %tobool144.not, label %do.cond165, label %if.then145

if.then145:                                       ; preds = %do.body140
  %arrayidx147 = getelementptr inbounds ptr, ptr %call5, i64 %idxprom142
  %78 = load ptr, ptr %arrayidx147, align 8, !tbaa !22
  %cmp148 = icmp eq ptr %78, null
  br i1 %cmp148, label %if.then150, label %if.end163

if.then150:                                       ; preds = %if.then145
  %arrayidx147.le = getelementptr inbounds ptr, ptr %call5, i64 %idxprom142
  %79 = load i32, ptr @verbose, align 4, !tbaa !16
  %cmp151 = icmp sgt i32 %79, 3
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.then150
  %80 = load ptr, ptr @stdout, align 8, !tbaa !22
  %81 = load ptr, ptr %x, align 8, !tbaa !22
  %82 = load ptr, ptr %t, align 8, !tbaa !22
  call void @printSoln(ptr noundef %80, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef %phi.call, i32 noundef %4, ptr noundef %81, ptr noundef %82, ptr noundef nonnull %call11)
  %.pr513 = load i32, ptr @verbose, align 4, !tbaa !16
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %if.then150
  %83 = phi i32 [ %.pr513, %if.then153 ], [ %79, %if.then150 ]
  %cmp155 = icmp sgt i32 %83, 2
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end154
  %84 = load ptr, ptr @stdout, align 8, !tbaa !22
  %call158 = call i32 @putc(i32 noundef 10, ptr noundef %84)
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.end154
  %85 = load ptr, ptr %x, align 8, !tbaa !22
  %86 = load ptr, ptr %t, align 8, !tbaa !22
  %call160 = call ptr @newSoln(ptr noundef %n, ptr noundef %phi.call, i32 noundef %4, ptr noundef null, ptr noundef %85, ptr noundef %86, ptr noundef nonnull %call11)
  store ptr %call160, ptr %arrayidx147.le, align 8, !tbaa !22
  br label %do.body50.backedge

if.end163:                                        ; preds = %if.then145
  call void @combineSoln(ptr noundef nonnull %x, ptr noundef nonnull %t, ptr noundef nonnull %call11, ptr noundef %phi.call, i32 noundef %4, ptr noundef %n, ptr noundef nonnull %78)
  br label %do.cond165

do.cond165:                                       ; preds = %do.body140, %if.end163
  %cmp166.not = icmp eq i32 %dec141, 0
  br i1 %cmp166.not, label %do.end168, label %do.body140, !llvm.loop !44

do.end168:                                        ; preds = %do.cond165
  %87 = load i32, ptr @cfracFsolns, align 4, !tbaa !16
  %inc169 = add i32 %87, 1
  store i32 %inc169, ptr @cfracFsolns, align 4, !tbaa !16
  %88 = load ptr, ptr %t, align 8, !tbaa !22
  %call170 = call ptr @psetq(ptr noundef nonnull %y, ptr noundef %88) #19
  %89 = load i32, ptr @verbose, align 4, !tbaa !16
  switch i32 %89, label %sw.default [
    i32 0, label %do.cond181
    i32 1, label %sw.bb
    i32 2, label %sw.bb172
  ]

sw.bb:                                            ; preds = %do.end168
  %90 = load ptr, ptr @stderr, align 8, !tbaa !22
  %call171 = call i32 @putc(i32 noundef 47, ptr noundef %90)
  br label %do.cond181

sw.bb172:                                         ; preds = %do.end168
  %91 = load ptr, ptr @stderr, align 8, !tbaa !22
  %call173 = call i32 @putc(i32 noundef 10, ptr noundef %91)
  br label %do.cond181

sw.default:                                       ; preds = %do.end168
  %92 = load ptr, ptr @stderr, align 8, !tbaa !22
  %call174 = call i32 @putc(i32 noundef 10, ptr noundef %92)
  %93 = load ptr, ptr @stdout, align 8, !tbaa !22
  %94 = load ptr, ptr %x, align 8, !tbaa !22
  %95 = load ptr, ptr %t, align 8, !tbaa !22
  call void @printSoln(ptr noundef %93, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef %phi.call, i32 noundef %4, ptr noundef %94, ptr noundef %95, ptr noundef nonnull %call11)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !22
  %97 = call i64 @fwrite(ptr nonnull @.str.18, i64 9, i64 1, ptr %96)
  %98 = load ptr, ptr @stdout, align 8, !tbaa !22
  %99 = load ptr, ptr %x, align 8, !tbaa !22
  %call176 = call i32 @fputp(ptr noundef %98, ptr noundef %99) #19
  %100 = load ptr, ptr @stdout, align 8, !tbaa !22
  %101 = call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %100)
  %102 = load ptr, ptr @stdout, align 8, !tbaa !22
  %103 = load ptr, ptr %y, align 8, !tbaa !22
  %call178 = call i32 @fputp(ptr noundef %102, ptr noundef %103) #19
  %104 = load ptr, ptr @stdout, align 8, !tbaa !22
  %call179 = call i32 @putc(i32 noundef 10, ptr noundef %104)
  %105 = load ptr, ptr @stdout, align 8, !tbaa !22
  %call180 = call i32 @fflush(ptr noundef %105)
  br label %do.cond181

do.cond181:                                       ; preds = %do.end168, %sw.bb, %sw.bb172, %sw.default
  %106 = load ptr, ptr %x, align 8, !tbaa !22
  %107 = load ptr, ptr %y, align 8, !tbaa !22
  %call182 = call i32 @pcmp(ptr noundef %106, ptr noundef %107) #19
  %cmp183 = icmp eq i32 %call182, 0
  br i1 %cmp183, label %F2.outer.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond181
  %108 = load ptr, ptr %x, align 8, !tbaa !22
  %109 = load ptr, ptr %y, align 8, !tbaa !22
  %call185 = call ptr @padd(ptr noundef %108, ptr noundef %109) #19
  %call186 = call i32 @pcmp(ptr noundef %call185, ptr noundef %n) #19
  %cmp187 = icmp eq i32 %call186, 0
  br i1 %cmp187, label %F2.outer.backedge, label %do.end189

F2.outer.backedge:                                ; preds = %lor.rhs, %do.cond181
  br label %F2.outer, !llvm.loop !45

do.end189:                                        ; preds = %lor.rhs
  %110 = load ptr, ptr %x, align 8, !tbaa !22
  %111 = load ptr, ptr %y, align 8, !tbaa !22
  %call190 = call ptr @padd(ptr noundef %110, ptr noundef %111) #19
  %call191 = call ptr @pgcd(ptr noundef %call190, ptr noundef %n) #19
  %call192 = call ptr @psetq(ptr noundef nonnull %res, ptr noundef %call191) #19
  %112 = load ptr, ptr %res, align 8, !tbaa !22
  %113 = load ptr, ptr @pone, align 8, !tbaa !22
  %call193 = call i32 @pcmp(ptr noundef %112, ptr noundef %113) #19
  %cmp194 = icmp eq i32 %call193, 0
  br i1 %cmp194, label %if.then199, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end189
  %114 = load ptr, ptr %res, align 8, !tbaa !22
  %call196 = call i32 @pcmp(ptr noundef %114, ptr noundef %n) #19
  %cmp197 = icmp eq i32 %call196, 0
  br i1 %cmp197, label %if.then199, label %bail

if.then199:                                       ; preds = %lor.lhs.false, %do.end189
  %115 = load ptr, ptr @stdout, align 8, !tbaa !22
  %116 = call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr %115)
  %117 = load ptr, ptr @stdout, align 8, !tbaa !22
  %118 = call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %117)
  %119 = load ptr, ptr @stdout, align 8, !tbaa !22
  %120 = load ptr, ptr %x, align 8, !tbaa !22
  %call202 = call i32 @fputp(ptr noundef %119, ptr noundef %120) #19
  %121 = load ptr, ptr @stdout, align 8, !tbaa !22
  %fputc = call i32 @fputc(i32 32, ptr %121)
  %122 = load ptr, ptr @stdout, align 8, !tbaa !22
  %123 = load ptr, ptr %y, align 8, !tbaa !22
  %call204 = call i32 @fputp(ptr noundef %122, ptr noundef %123) #19
  %124 = load ptr, ptr @stdout, align 8, !tbaa !22
  %call205 = call i32 @putc(i32 noundef 10, ptr noundef %124)
  %125 = load ptr, ptr @stdout, align 8, !tbaa !22
  %call206 = call i32 @fflush(ptr noundef %125)
  call void @abort() #21
  unreachable

bail:                                             ; preds = %do.body50, %lor.lhs.false, %if.then90, %nomem
  %e.1 = phi ptr [ null, %nomem ], [ %call11, %if.then90 ], [ %call11, %lor.lhs.false ], [ %call11, %do.body50 ]
  %eas.0 = phi ptr [ null, %nomem ], [ %call22, %if.then90 ], [ %call22, %lor.lhs.false ], [ %call22, %do.body50 ]
  %count.4 = phi i32 [ 0, %nomem ], [ %dec, %if.then90 ], [ %dec, %lor.lhs.false ], [ 0, %do.body50 ]
  %oddt.2 = phi ptr [ null, %nomem ], [ %oddt.1.ph.ph, %if.then90 ], [ %oddt.1.ph.ph, %lor.lhs.false ], [ %oddt.1.ph.ph, %do.body50 ]
  %cmp208.not = icmp eq ptr %maxCount, null
  br i1 %cmp208.not, label %if.end211, label %if.then210

if.then210:                                       ; preds = %bail
  store i32 %count.4, ptr %maxCount, align 4, !tbaa !16
  br label %if.end211

if.end211:                                        ; preds = %if.then210, %bail
  br i1 %cmp6, label %if.end224, label %for.body218

for.body218:                                      ; preds = %if.end211, %freeSoln.exit
  %j.1526 = phi i32 [ %inc222, %freeSoln.exit ], [ 0, %if.end211 ]
  %idxprom219 = zext i32 %j.1526 to i64
  %arrayidx220 = getelementptr inbounds ptr, ptr %call5, i64 %idxprom219
  %126 = load ptr, ptr %arrayidx220, align 8, !tbaa !22
  %cmp.not.i486 = icmp eq ptr %126, null
  br i1 %cmp.not.i486, label %freeSoln.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body218
  %x.i = getelementptr inbounds %struct.SolnStruc, ptr %126, i64 0, i32 1
  %127 = load ptr, ptr %x.i, align 8, !tbaa !19
  %cmp1.not.i487 = icmp eq ptr %127, null
  br i1 %cmp1.not.i487, label %land.end.i492, label %land.lhs.true.i489

land.lhs.true.i489:                               ; preds = %if.then.i
  %128 = load i16, ptr %127, align 2, !tbaa !14
  %dec.i488 = add i16 %128, -1
  store i16 %dec.i488, ptr %127, align 2, !tbaa !14
  %cmp3.i = icmp eq i16 %dec.i488, 0
  br i1 %cmp3.i, label %land.rhs.i491, label %land.end.i492

land.rhs.i491:                                    ; preds = %land.lhs.true.i489
  %call.i490 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %127) #19
  br label %land.end.i492

land.end.i492:                                    ; preds = %land.rhs.i491, %land.lhs.true.i489, %if.then.i
  %t.i = getelementptr inbounds %struct.SolnStruc, ptr %126, i64 0, i32 2
  %129 = load ptr, ptr %t.i, align 8, !tbaa !23
  %cmp6.not.i = icmp eq ptr %129, null
  br i1 %cmp6.not.i, label %land.end18.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.end.i492
  %130 = load i16, ptr %129, align 2, !tbaa !14
  %dec10.i = add i16 %130, -1
  store i16 %dec10.i, ptr %129, align 2, !tbaa !14
  %cmp12.i = icmp eq i16 %dec10.i, 0
  br i1 %cmp12.i, label %land.rhs14.i, label %land.end18.i

land.rhs14.i:                                     ; preds = %land.lhs.true8.i
  %call16.i = call i32 (ptr, ...) @pfree(ptr noundef nonnull %129) #19
  br label %land.end18.i

land.end18.i:                                     ; preds = %land.rhs14.i, %land.lhs.true8.i, %land.end.i492
  %r.i = getelementptr inbounds %struct.SolnStruc, ptr %126, i64 0, i32 3
  %131 = load ptr, ptr %r.i, align 8, !tbaa !24
  %cmp20.not.i = icmp eq ptr %131, null
  br i1 %cmp20.not.i, label %land.end32.i, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.end18.i
  %132 = load i16, ptr %131, align 2, !tbaa !14
  %dec24.i = add i16 %132, -1
  store i16 %dec24.i, ptr %131, align 2, !tbaa !14
  %cmp26.i = icmp eq i16 %dec24.i, 0
  br i1 %cmp26.i, label %land.rhs28.i, label %land.end32.i

land.rhs28.i:                                     ; preds = %land.lhs.true22.i
  %call30.i = call i32 (ptr, ...) @pfree(ptr noundef nonnull %131) #19
  br label %land.end32.i

land.end32.i:                                     ; preds = %land.rhs28.i, %land.lhs.true22.i, %land.end18.i
  %e.i = getelementptr inbounds %struct.SolnStruc, ptr %126, i64 0, i32 4
  %133 = load ptr, ptr %e.i, align 8, !tbaa !25
  call void @free(ptr noundef %133) #19
  call void @free(ptr noundef nonnull %126) #19
  br label %freeSoln.exit

freeSoln.exit:                                    ; preds = %for.body218, %land.end32.i
  %inc222 = add i32 %j.1526, 1
  %cmp216.not = icmp ugt i32 %inc222, %4
  br i1 %cmp216.not, label %if.end224, label %for.body218, !llvm.loop !46

if.end224:                                        ; preds = %freeSoln.exit, %if.end211
  %cmp.not.i494 = icmp eq ptr %eas.0, null
  br i1 %cmp.not.i494, label %freeEas.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end224
  %134 = load ptr, ptr %eas.0, align 8, !tbaa !30
  %cmp1.not13.i = icmp eq ptr %134, null
  br i1 %cmp1.not13.i, label %while.end.i503, label %while.body.i495

while.body.i495:                                  ; preds = %while.cond.preheader.i, %land.end.i502
  %ep.014.i = phi ptr [ %incdec.ptr.i, %land.end.i502 ], [ %eas.0, %while.cond.preheader.i ]
  %bound.i = getelementptr inbounds %struct.EasEntry, ptr %ep.014.i, i64 0, i32 1
  %135 = load ptr, ptr %bound.i, align 8, !tbaa !32
  %cmp2.not.i = icmp eq ptr %135, null
  br i1 %cmp2.not.i, label %land.end.i502, label %land.lhs.true.i498

land.lhs.true.i498:                               ; preds = %while.body.i495
  %136 = load i16, ptr %135, align 2, !tbaa !14
  %dec.i496 = add i16 %136, -1
  store i16 %dec.i496, ptr %135, align 2, !tbaa !14
  %cmp4.i497 = icmp eq i16 %dec.i496, 0
  br i1 %cmp4.i497, label %land.rhs.i500, label %land.end.i502

land.rhs.i500:                                    ; preds = %land.lhs.true.i498
  %call.i499 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %135) #19
  br label %land.end.i502

land.end.i502:                                    ; preds = %land.rhs.i500, %land.lhs.true.i498, %while.body.i495
  %incdec.ptr.i = getelementptr inbounds %struct.EasEntry, ptr %ep.014.i, i64 1
  %137 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !30
  %cmp1.not.i501 = icmp eq ptr %137, null
  br i1 %cmp1.not.i501, label %while.end.i503, label %while.body.i495, !llvm.loop !33

while.end.i503:                                   ; preds = %land.end.i502, %while.cond.preheader.i
  call void @free(ptr noundef %eas.0) #19
  br label %freeEas.exit

freeEas.exit:                                     ; preds = %if.end224, %while.end.i503
  %cmp.not3.i = icmp eq ptr %oddt.2, null
  br i1 %cmp.not3.i, label %freeSolns.exit, label %while.body.i505

while.body.i505:                                  ; preds = %freeEas.exit, %land.end32.i.i
  %p.addr.04.i = phi ptr [ %138, %land.end32.i.i ], [ %oddt.2, %freeEas.exit ]
  %138 = load ptr, ptr %p.addr.04.i, align 8, !tbaa !27
  %x.i.i = getelementptr inbounds %struct.SolnStruc, ptr %p.addr.04.i, i64 0, i32 1
  %139 = load ptr, ptr %x.i.i, align 8, !tbaa !19
  %cmp1.not.i.i = icmp eq ptr %139, null
  br i1 %cmp1.not.i.i, label %land.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i505
  %140 = load i16, ptr %139, align 2, !tbaa !14
  %dec.i.i = add i16 %140, -1
  store i16 %dec.i.i, ptr %139, align 2, !tbaa !14
  %cmp3.i.i = icmp eq i16 %dec.i.i, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %call.i.i = call i32 (ptr, ...) @pfree(ptr noundef nonnull %139) #19
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i.i, %land.lhs.true.i.i, %while.body.i505
  %t.i.i = getelementptr inbounds %struct.SolnStruc, ptr %p.addr.04.i, i64 0, i32 2
  %141 = load ptr, ptr %t.i.i, align 8, !tbaa !23
  %cmp6.not.i.i = icmp eq ptr %141, null
  br i1 %cmp6.not.i.i, label %land.end18.i.i, label %land.lhs.true8.i.i

land.lhs.true8.i.i:                               ; preds = %land.end.i.i
  %142 = load i16, ptr %141, align 2, !tbaa !14
  %dec10.i.i = add i16 %142, -1
  store i16 %dec10.i.i, ptr %141, align 2, !tbaa !14
  %cmp12.i.i = icmp eq i16 %dec10.i.i, 0
  br i1 %cmp12.i.i, label %land.rhs14.i.i, label %land.end18.i.i

land.rhs14.i.i:                                   ; preds = %land.lhs.true8.i.i
  %call16.i.i = call i32 (ptr, ...) @pfree(ptr noundef nonnull %141) #19
  br label %land.end18.i.i

land.end18.i.i:                                   ; preds = %land.rhs14.i.i, %land.lhs.true8.i.i, %land.end.i.i
  %r.i.i = getelementptr inbounds %struct.SolnStruc, ptr %p.addr.04.i, i64 0, i32 3
  %143 = load ptr, ptr %r.i.i, align 8, !tbaa !24
  %cmp20.not.i.i = icmp eq ptr %143, null
  br i1 %cmp20.not.i.i, label %land.end32.i.i, label %land.lhs.true22.i.i

land.lhs.true22.i.i:                              ; preds = %land.end18.i.i
  %144 = load i16, ptr %143, align 2, !tbaa !14
  %dec24.i.i = add i16 %144, -1
  store i16 %dec24.i.i, ptr %143, align 2, !tbaa !14
  %cmp26.i.i = icmp eq i16 %dec24.i.i, 0
  br i1 %cmp26.i.i, label %land.rhs28.i.i, label %land.end32.i.i

land.rhs28.i.i:                                   ; preds = %land.lhs.true22.i.i
  %call30.i.i = call i32 (ptr, ...) @pfree(ptr noundef nonnull %143) #19
  br label %land.end32.i.i

land.end32.i.i:                                   ; preds = %land.rhs28.i.i, %land.lhs.true22.i.i, %land.end18.i.i
  %e.i.i = getelementptr inbounds %struct.SolnStruc, ptr %p.addr.04.i, i64 0, i32 4
  %145 = load ptr, ptr %e.i.i, align 8, !tbaa !25
  call void @free(ptr noundef %145) #19
  call void @free(ptr noundef nonnull %p.addr.04.i) #19
  %cmp.not.i506 = icmp eq ptr %138, null
  br i1 %cmp.not.i506, label %freeSolns.exit, label %while.body.i505, !llvm.loop !28

freeSolns.exit:                                   ; preds = %land.end32.i.i, %freeEas.exit
  call void @free(ptr noundef %e.1) #19
  call void @free(ptr noundef %phi.call) #19
  %146 = load ptr, ptr %r, align 8, !tbaa !22
  %cmp225.not = icmp eq ptr %146, null
  br i1 %cmp225.not, label %land.end234, label %land.lhs.true

land.lhs.true:                                    ; preds = %freeSolns.exit
  %147 = load i16, ptr %146, align 2, !tbaa !14
  %dec227 = add i16 %147, -1
  store i16 %dec227, ptr %146, align 2, !tbaa !14
  %cmp229 = icmp eq i16 %dec227, 0
  br i1 %cmp229, label %land.rhs231, label %land.end234

land.rhs231:                                      ; preds = %land.lhs.true
  %call232 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %146) #19
  br label %land.end234

land.end234:                                      ; preds = %land.rhs231, %land.lhs.true, %freeSolns.exit
  %148 = load ptr, ptr %twog, align 8, !tbaa !22
  %cmp236.not = icmp eq ptr %148, null
  br i1 %cmp236.not, label %land.end246, label %land.lhs.true238

land.lhs.true238:                                 ; preds = %land.end234
  %149 = load i16, ptr %148, align 2, !tbaa !14
  %dec239 = add i16 %149, -1
  store i16 %dec239, ptr %148, align 2, !tbaa !14
  %cmp241 = icmp eq i16 %dec239, 0
  br i1 %cmp241, label %land.rhs243, label %land.end246

land.rhs243:                                      ; preds = %land.lhs.true238
  %call244 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %148) #19
  br label %land.end246

land.end246:                                      ; preds = %land.rhs243, %land.lhs.true238, %land.end234
  %150 = load ptr, ptr %u, align 8, !tbaa !22
  %cmp248.not = icmp eq ptr %150, null
  br i1 %cmp248.not, label %land.end258, label %land.lhs.true250

land.lhs.true250:                                 ; preds = %land.end246
  %151 = load i16, ptr %150, align 2, !tbaa !14
  %dec251 = add i16 %151, -1
  store i16 %dec251, ptr %150, align 2, !tbaa !14
  %cmp253 = icmp eq i16 %dec251, 0
  br i1 %cmp253, label %land.rhs255, label %land.end258

land.rhs255:                                      ; preds = %land.lhs.true250
  %call256 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %150) #19
  br label %land.end258

land.end258:                                      ; preds = %land.rhs255, %land.lhs.true250, %land.end246
  %152 = load ptr, ptr %lastU, align 8, !tbaa !22
  %cmp260.not = icmp eq ptr %152, null
  br i1 %cmp260.not, label %land.end270, label %land.lhs.true262

land.lhs.true262:                                 ; preds = %land.end258
  %153 = load i16, ptr %152, align 2, !tbaa !14
  %dec263 = add i16 %153, -1
  store i16 %dec263, ptr %152, align 2, !tbaa !14
  %cmp265 = icmp eq i16 %dec263, 0
  br i1 %cmp265, label %land.rhs267, label %land.end270

land.rhs267:                                      ; preds = %land.lhs.true262
  %call268 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %152) #19
  br label %land.end270

land.end270:                                      ; preds = %land.rhs267, %land.lhs.true262, %land.end258
  %154 = load ptr, ptr %Qn, align 8, !tbaa !22
  %cmp272.not = icmp eq ptr %154, null
  br i1 %cmp272.not, label %land.end282, label %land.lhs.true274

land.lhs.true274:                                 ; preds = %land.end270
  %155 = load i16, ptr %154, align 2, !tbaa !14
  %dec275 = add i16 %155, -1
  store i16 %dec275, ptr %154, align 2, !tbaa !14
  %cmp277 = icmp eq i16 %dec275, 0
  br i1 %cmp277, label %land.rhs279, label %land.end282

land.rhs279:                                      ; preds = %land.lhs.true274
  %call280 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %154) #19
  br label %land.end282

land.end282:                                      ; preds = %land.rhs279, %land.lhs.true274, %land.end270
  %156 = load ptr, ptr %lastQn, align 8, !tbaa !22
  %cmp284.not = icmp eq ptr %156, null
  br i1 %cmp284.not, label %land.end294, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %land.end282
  %157 = load i16, ptr %156, align 2, !tbaa !14
  %dec287 = add i16 %157, -1
  store i16 %dec287, ptr %156, align 2, !tbaa !14
  %cmp289 = icmp eq i16 %dec287, 0
  br i1 %cmp289, label %land.rhs291, label %land.end294

land.rhs291:                                      ; preds = %land.lhs.true286
  %call292 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %156) #19
  br label %land.end294

land.end294:                                      ; preds = %land.rhs291, %land.lhs.true286, %land.end282
  %158 = load ptr, ptr %An, align 8, !tbaa !22
  %cmp296.not = icmp eq ptr %158, null
  br i1 %cmp296.not, label %land.end306, label %land.lhs.true298

land.lhs.true298:                                 ; preds = %land.end294
  %159 = load i16, ptr %158, align 2, !tbaa !14
  %dec299 = add i16 %159, -1
  store i16 %dec299, ptr %158, align 2, !tbaa !14
  %cmp301 = icmp eq i16 %dec299, 0
  br i1 %cmp301, label %land.rhs303, label %land.end306

land.rhs303:                                      ; preds = %land.lhs.true298
  %call304 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %158) #19
  br label %land.end306

land.end306:                                      ; preds = %land.rhs303, %land.lhs.true298, %land.end294
  %160 = load ptr, ptr %lastAn, align 8, !tbaa !22
  %cmp308.not = icmp eq ptr %160, null
  br i1 %cmp308.not, label %land.end318, label %land.lhs.true310

land.lhs.true310:                                 ; preds = %land.end306
  %161 = load i16, ptr %160, align 2, !tbaa !14
  %dec311 = add i16 %161, -1
  store i16 %dec311, ptr %160, align 2, !tbaa !14
  %cmp313 = icmp eq i16 %dec311, 0
  br i1 %cmp313, label %land.rhs315, label %land.end318

land.rhs315:                                      ; preds = %land.lhs.true310
  %call316 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %160) #19
  br label %land.end318

land.end318:                                      ; preds = %land.rhs315, %land.lhs.true310, %land.end306
  %162 = load ptr, ptr %x, align 8, !tbaa !22
  %cmp320.not = icmp eq ptr %162, null
  br i1 %cmp320.not, label %land.end330, label %land.lhs.true322

land.lhs.true322:                                 ; preds = %land.end318
  %163 = load i16, ptr %162, align 2, !tbaa !14
  %dec323 = add i16 %163, -1
  store i16 %dec323, ptr %162, align 2, !tbaa !14
  %cmp325 = icmp eq i16 %dec323, 0
  br i1 %cmp325, label %land.rhs327, label %land.end330

land.rhs327:                                      ; preds = %land.lhs.true322
  %call328 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %162) #19
  br label %land.end330

land.end330:                                      ; preds = %land.rhs327, %land.lhs.true322, %land.end318
  %164 = load ptr, ptr %y, align 8, !tbaa !22
  %cmp332.not = icmp eq ptr %164, null
  br i1 %cmp332.not, label %land.end342, label %land.lhs.true334

land.lhs.true334:                                 ; preds = %land.end330
  %165 = load i16, ptr %164, align 2, !tbaa !14
  %dec335 = add i16 %165, -1
  store i16 %dec335, ptr %164, align 2, !tbaa !14
  %cmp337 = icmp eq i16 %dec335, 0
  br i1 %cmp337, label %land.rhs339, label %land.end342

land.rhs339:                                      ; preds = %land.lhs.true334
  %call340 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %164) #19
  br label %land.end342

land.end342:                                      ; preds = %land.rhs339, %land.lhs.true334, %land.end330
  %166 = load ptr, ptr %qn, align 8, !tbaa !22
  %cmp344.not = icmp eq ptr %166, null
  br i1 %cmp344.not, label %land.end354, label %land.lhs.true346

land.lhs.true346:                                 ; preds = %land.end342
  %167 = load i16, ptr %166, align 2, !tbaa !14
  %dec347 = add i16 %167, -1
  store i16 %dec347, ptr %166, align 2, !tbaa !14
  %cmp349 = icmp eq i16 %dec347, 0
  br i1 %cmp349, label %land.rhs351, label %land.end354

land.rhs351:                                      ; preds = %land.lhs.true346
  %call352 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %166) #19
  br label %land.end354

land.end354:                                      ; preds = %land.rhs351, %land.lhs.true346, %land.end342
  %168 = load ptr, ptr %rn, align 8, !tbaa !22
  %cmp356.not = icmp eq ptr %168, null
  br i1 %cmp356.not, label %land.end366, label %land.lhs.true358

land.lhs.true358:                                 ; preds = %land.end354
  %169 = load i16, ptr %168, align 2, !tbaa !14
  %dec359 = add i16 %169, -1
  store i16 %dec359, ptr %168, align 2, !tbaa !14
  %cmp361 = icmp eq i16 %dec359, 0
  br i1 %cmp361, label %land.rhs363, label %land.end366

land.rhs363:                                      ; preds = %land.lhs.true358
  %call364 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %168) #19
  br label %land.end366

land.end366:                                      ; preds = %land.rhs363, %land.lhs.true358, %land.end354
  %170 = load ptr, ptr %t, align 8, !tbaa !22
  %cmp368.not = icmp eq ptr %170, null
  br i1 %cmp368.not, label %land.end378, label %land.lhs.true370

land.lhs.true370:                                 ; preds = %land.end366
  %171 = load i16, ptr %170, align 2, !tbaa !14
  %dec371 = add i16 %171, -1
  store i16 %dec371, ptr %170, align 2, !tbaa !14
  %cmp373 = icmp eq i16 %dec371, 0
  br i1 %cmp373, label %land.rhs375, label %land.end378

land.rhs375:                                      ; preds = %land.lhs.true370
  %call376 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %170) #19
  br label %land.end378

land.end378:                                      ; preds = %land.rhs375, %land.lhs.true370, %land.end366
  br i1 %cmp.not, label %land.end390, label %land.lhs.true382

land.lhs.true382:                                 ; preds = %land.end378
  %172 = load i16, ptr %n, align 2, !tbaa !14
  %dec383 = add i16 %172, -1
  store i16 %dec383, ptr %n, align 2, !tbaa !14
  %cmp385 = icmp eq i16 %dec383, 0
  br i1 %cmp385, label %land.rhs387, label %land.end390

land.rhs387:                                      ; preds = %land.lhs.true382
  %call388 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %n) #19
  br label %land.end390

land.end390:                                      ; preds = %land.rhs387, %land.lhs.true382, %land.end378
  %173 = load ptr, ptr %res, align 8, !tbaa !22
  %call392 = call ptr @presult(ptr noundef %173) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rn) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qn) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %y) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lastAn) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %An) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lastQn) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Qn) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lastU) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %twog) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m) #19
  ret ptr %call392
}

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @psqrt(ptr noundef) local_unnamed_addr #8

declare ptr @padd(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @pgcd(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare ptr @presult(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @pcfracInit(i32 noundef %m, i32 noundef %k, i32 noundef %aborts) local_unnamed_addr #15 {
entry:
  store i32 %m, ptr @pcfrac_m, align 4, !tbaa !16
  store i32 %k, ptr @pcfrac_k, align 4, !tbaa !16
  store i32 %aborts, ptr @pcfrac_aborts, align 4, !tbaa !16
  ret i32 1
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !12, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = !{!20, !21, i64 8}
!20 = !{!"SolnStruc", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!20, !21, i64 16}
!24 = !{!20, !21, i64 24}
!25 = !{!20, !21, i64 32}
!26 = distinct !{!26, !9}
!27 = !{!20, !21, i64 0}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31, !21, i64 0}
!31 = !{!"", !21, i64 0, !21, i64 8}
!32 = !{!31, !21, i64 8}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = !{i32 -2, i32 2}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
