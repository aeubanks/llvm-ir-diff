; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/textloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/textloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImgT = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr }
%struct._CompT = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i8, ptr, ptr, i8, ptr }
%struct._PixT = type { i32, i32, ptr }

@HVAR_WINDOW = external local_unnamed_addr global i32, align 4
@KILL_SMALL_COMP = external local_unnamed_addr global i32, align 4
@VSPREAD_THRESHOLD = external local_unnamed_addr global double, align 8
@SMALL_THRESHOLD = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"component:\09 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"# points:\09 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"average row:\09 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x max:\09\09 %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"y max:\09\09 %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"x min:\09\09 %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"y min:\09\09 %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"type:\09\09 %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"falling\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rising\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Total points: %d\0A\00", align 1
@WriteConnectedComponentsToPGM.index = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"%s.comp%d.pgm\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"P5\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1
@SAME_ROW_V = external local_unnamed_addr global i32, align 4
@SAME_ROW_H = external local_unnamed_addr global i32, align 4
@MAX_CHAR_SIZE = external local_unnamed_addr global i32, align 4
@MIN_CHAR_SIZE = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [39 x i8] c"Unexpected error in PairComponents(). \00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"Unexpected case or mathematical absurdity reached in Overlap(). \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%s.out.pgm\00", align 1
@str = private unnamed_addr constant [26 x i8] c"------------------------\0A\00", align 1
@str.23 = private unnamed_addr constant [25 x i8] c"------------------------\00", align 1
@str.24 = private unnamed_addr constant [45 x i8] c"Unexpected error in MergeToLeft(), aborting.\00", align 1
@str.25 = private unnamed_addr constant [7 x i8] c"Twink!\00", align 1
@str.26 = private unnamed_addr constant [9 x i8] c"Exiting.\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @ConvertToFloat(ptr nocapture noundef %img) local_unnamed_addr #0 {
entry:
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %0 = load i32, ptr %width, align 4, !tbaa !5
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  %1 = load i32, ptr %height, align 8, !tbaa !12
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul1) #12
  %f = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 10
  store ptr %call, ptr %f, align 8, !tbaa !13
  %cmp19 = icmp sgt i32 %mul, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 8
  %2 = load ptr, ptr %data, align 8, !tbaa !14
  %min.iters.check = icmp ult i32 %mul, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %3 = shl nsw i64 %conv, 2
  %scevgep = getelementptr i8, ptr %call, i64 %3
  %scevgep21 = getelementptr i8, ptr %2, i64 %conv
  %bound0 = icmp ult ptr %call, %scevgep21
  %bound1 = icmp ult ptr %2, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %conv, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = getelementptr inbounds i8, ptr %2, i64 %index
  %wide.load = load <4 x i8>, ptr %4, align 1, !tbaa !15, !alias.scope !16
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %wide.load22 = load <4 x i8>, ptr %5, align 1, !tbaa !15, !alias.scope !16
  %6 = uitofp <4 x i8> %wide.load to <4 x float>
  %7 = uitofp <4 x i8> %wide.load22 to <4 x float>
  %8 = getelementptr inbounds float, ptr %call, i64 %index
  store <4 x float> %6, ptr %8, align 4, !tbaa !19, !alias.scope !21, !noalias !16
  %9 = getelementptr inbounds float, ptr %8, i64 4
  store <4 x float> %7, ptr %9, align 4, !tbaa !19, !alias.scope !21, !noalias !16
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %i.020.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %11 = xor i64 %i.020.ph, -1
  %12 = add nsw i64 %11, %conv
  %xtraiter = and i64 %conv, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %i.020.prol = phi i64 [ %inc.prol, %for.body.prol ], [ %i.020.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds i8, ptr %2, i64 %i.020.prol
  %13 = load i8, ptr %arrayidx.prol, align 1, !tbaa !15
  %conv7.prol = uitofp i8 %13 to float
  %arrayidx9.prol = getelementptr inbounds float, ptr %call, i64 %i.020.prol
  store float %conv7.prol, ptr %arrayidx9.prol, align 4, !tbaa !19
  %inc.prol = add nuw nsw i64 %i.020.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !27

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %i.020.unr = phi i64 [ %i.020.ph, %for.body.preheader ], [ %inc.prol, %for.body.prol ]
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %i.020 = phi i64 [ %inc.3, %for.body ], [ %i.020.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %i.020
  %15 = load i8, ptr %arrayidx, align 1, !tbaa !15
  %conv7 = uitofp i8 %15 to float
  %arrayidx9 = getelementptr inbounds float, ptr %call, i64 %i.020
  store float %conv7, ptr %arrayidx9, align 4, !tbaa !19
  %inc = add nuw nsw i64 %i.020, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %2, i64 %inc
  %16 = load i8, ptr %arrayidx.1, align 1, !tbaa !15
  %conv7.1 = uitofp i8 %16 to float
  %arrayidx9.1 = getelementptr inbounds float, ptr %call, i64 %inc
  store float %conv7.1, ptr %arrayidx9.1, align 4, !tbaa !19
  %inc.1 = add nuw nsw i64 %i.020, 2
  %arrayidx.2 = getelementptr inbounds i8, ptr %2, i64 %inc.1
  %17 = load i8, ptr %arrayidx.2, align 1, !tbaa !15
  %conv7.2 = uitofp i8 %17 to float
  %arrayidx9.2 = getelementptr inbounds float, ptr %call, i64 %inc.1
  store float %conv7.2, ptr %arrayidx9.2, align 4, !tbaa !19
  %inc.2 = add nuw nsw i64 %i.020, 3
  %arrayidx.3 = getelementptr inbounds i8, ptr %2, i64 %inc.2
  %18 = load i8, ptr %arrayidx.3, align 1, !tbaa !15
  %conv7.3 = uitofp i8 %18 to float
  %arrayidx9.3 = getelementptr inbounds float, ptr %call, i64 %inc.2
  store float %conv7.3, ptr %arrayidx9.3, align 4, !tbaa !19
  %inc.3 = add nuw nsw i64 %i.020, 4
  %exitcond.not.3 = icmp eq i64 %inc.3, %conv
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @HorzVariance(ptr nocapture noundef %img, i32 noundef %threshold) local_unnamed_addr #0 {
entry:
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %0 = load i32, ptr %width, align 4, !tbaa !5
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  %1 = load i32, ptr %height, align 8, !tbaa !12
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #13
  %var = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 11
  store ptr %call, ptr %var, align 8, !tbaa !30
  %cmp119 = icmp sgt i32 %1, 0
  br i1 %cmp119, label %for.cond3.preheader.lr.ph, label %for.end76

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %sub = add i32 %0, -10
  %cmp5117 = icmp sgt i32 %0, 20
  %2 = load i32, ptr @HVAR_WINDOW, align 4
  %sub10 = sub i32 0, %2
  %data = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 8
  %mul19 = shl nsw i32 %2, 1
  %add20 = or i32 %mul19, 1
  %conv21 = sitofp i32 %add20 to float
  %cmp55.not = icmp eq i32 %threshold, -1
  %conv60 = sitofp i32 %threshold to float
  br i1 %cmp5117, label %for.cond3.preheader.lr.ph.split.us, label %for.end76

for.cond3.preheader.lr.ph.split.us:               ; preds = %for.cond3.preheader.lr.ph
  %cmp12.not112 = icmp slt i32 %2, 0
  br i1 %cmp12.not112, label %for.cond3.preheader.lr.ph.split.us.split.us.split.us, label %for.cond3.preheader.lr.ph.split.us.split

for.cond3.preheader.lr.ph.split.us.split.us.split.us: ; preds = %for.cond3.preheader.lr.ph.split.us
  %3 = zext i32 %0 to i64
  %wide.trip.count216 = zext i32 %1 to i64
  %wide.trip.count210 = zext i32 %sub to i64
  %4 = add nsw i64 %wide.trip.count210, -10
  br i1 %cmp55.not, label %for.cond3.preheader.us.us.us.us.preheader, label %for.cond3.preheader.us.us.us.preheader

for.cond3.preheader.us.us.us.preheader:           ; preds = %for.cond3.preheader.lr.ph.split.us.split.us.split.us
  %min.iters.check = icmp ult i64 %4, 4
  %n.vec = and i64 %4, -4
  %ind.end = add nsw i64 %n.vec, 10
  %broadcast.splatinsert = insertelement <4 x float> poison, float %conv21, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert223 = insertelement <4 x float> poison, float %conv60, i64 0
  %broadcast.splat224 = shufflevector <4 x float> %broadcast.splatinsert223, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.cond3.preheader.us.us.us

for.cond3.preheader.us.us.us.us.preheader:        ; preds = %for.cond3.preheader.lr.ph.split.us.split.us.split.us
  %min.iters.check227 = icmp ult i64 %4, 4
  %n.vec230 = and i64 %4, -4
  %ind.end231 = add nsw i64 %n.vec230, 10
  %broadcast.splatinsert238 = insertelement <4 x float> poison, float %conv21, i64 0
  %broadcast.splat239 = shufflevector <4 x float> %broadcast.splatinsert238, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp.n233 = icmp eq i64 %4, %n.vec230
  br label %for.cond3.preheader.us.us.us.us

for.cond3.preheader.us.us.us.us:                  ; preds = %for.cond3.preheader.us.us.us.us.preheader, %for.cond3.for.inc74_crit_edge.split.us.split.us.split.us.us.us.us.us
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %for.cond3.for.inc74_crit_edge.split.us.split.us.split.us.us.us.us.us ], [ 0, %for.cond3.preheader.us.us.us.us.preheader ]
  %5 = mul nsw i64 %indvars.iv212, %3
  br i1 %min.iters.check227, label %for.body7.us.us.us.us.us.us.us.preheader, label %vector.body234

vector.body234:                                   ; preds = %for.cond3.preheader.us.us.us.us, %vector.body234
  %index235 = phi i64 [ %index.next240, %vector.body234 ], [ 0, %for.cond3.preheader.us.us.us.us ]
  %offset.idx236 = add i64 %index235, 10
  %6 = add nuw nsw i64 %offset.idx236, %5
  %7 = getelementptr inbounds float, ptr %call, i64 %6
  %wide.load237 = load <4 x float>, ptr %7, align 4, !tbaa !19
  %8 = fdiv <4 x float> %wide.load237, %broadcast.splat239
  store <4 x float> %8, ptr %7, align 4, !tbaa !19
  %index.next240 = add nuw i64 %index235, 4
  %9 = icmp eq i64 %index.next240, %n.vec230
  br i1 %9, label %middle.block225, label %vector.body234, !llvm.loop !31

middle.block225:                                  ; preds = %vector.body234
  br i1 %cmp.n233, label %for.cond3.for.inc74_crit_edge.split.us.split.us.split.us.us.us.us.us, label %for.body7.us.us.us.us.us.us.us.preheader

for.body7.us.us.us.us.us.us.us.preheader:         ; preds = %for.cond3.preheader.us.us.us.us, %middle.block225
  %indvars.iv206.ph = phi i64 [ 10, %for.cond3.preheader.us.us.us.us ], [ %ind.end231, %middle.block225 ]
  br label %for.body7.us.us.us.us.us.us.us

for.body7.us.us.us.us.us.us.us:                   ; preds = %for.body7.us.us.us.us.us.us.us.preheader, %for.body7.us.us.us.us.us.us.us
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %for.body7.us.us.us.us.us.us.us ], [ %indvars.iv206.ph, %for.body7.us.us.us.us.us.us.us.preheader ]
  %10 = add nuw nsw i64 %indvars.iv206, %5
  %arrayidx53.us.us.us.us.us.us.us = getelementptr inbounds float, ptr %call, i64 %10
  %11 = load float, ptr %arrayidx53.us.us.us.us.us.us.us, align 4, !tbaa !19
  %div54.us.us.us.us.us.us.us = fdiv float %11, %conv21
  store float %div54.us.us.us.us.us.us.us, ptr %arrayidx53.us.us.us.us.us.us.us, align 4, !tbaa !19
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count210
  br i1 %exitcond211.not, label %for.cond3.for.inc74_crit_edge.split.us.split.us.split.us.us.us.us.us, label %for.body7.us.us.us.us.us.us.us, !llvm.loop !32

for.cond3.for.inc74_crit_edge.split.us.split.us.split.us.us.us.us.us: ; preds = %for.body7.us.us.us.us.us.us.us, %middle.block225
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count216
  br i1 %exitcond217.not, label %for.end76, label %for.cond3.preheader.us.us.us.us, !llvm.loop !33

for.cond3.preheader.us.us.us:                     ; preds = %for.cond3.preheader.us.us.us.preheader, %for.cond3.for.inc74_crit_edge.split.us.split.us.split.us169.us.us
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %for.cond3.for.inc74_crit_edge.split.us.split.us.split.us169.us.us ], [ 0, %for.cond3.preheader.us.us.us.preheader ]
  %12 = mul nsw i64 %indvars.iv200, %3
  br i1 %min.iters.check, label %for.body7.us.us.us161.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond3.preheader.us.us.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond3.preheader.us.us.us ]
  %offset.idx = add i64 %index, 10
  %13 = add nuw nsw i64 %offset.idx, %12
  %14 = getelementptr inbounds float, ptr %call, i64 %13
  %wide.load = load <4 x float>, ptr %14, align 4, !tbaa !19
  %15 = fdiv <4 x float> %wide.load, %broadcast.splat
  %16 = fcmp ugt <4 x float> %15, %broadcast.splat224
  %17 = select <4 x i1> %16, <4 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <4 x float> zeroinitializer
  store <4 x float> %17, ptr %14, align 4, !tbaa !19
  %index.next = add nuw i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond3.for.inc74_crit_edge.split.us.split.us.split.us169.us.us, label %for.body7.us.us.us161.us.us.preheader

for.body7.us.us.us161.us.us.preheader:            ; preds = %for.cond3.preheader.us.us.us, %middle.block
  %indvars.iv194.ph = phi i64 [ 10, %for.cond3.preheader.us.us.us ], [ %ind.end, %middle.block ]
  br label %for.body7.us.us.us161.us.us

for.body7.us.us.us161.us.us:                      ; preds = %for.body7.us.us.us161.us.us.preheader, %for.body7.us.us.us161.us.us
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %for.body7.us.us.us161.us.us ], [ %indvars.iv194.ph, %for.body7.us.us.us161.us.us.preheader ]
  %19 = add nuw nsw i64 %indvars.iv194, %12
  %arrayidx53.us.us.us165.us.us = getelementptr inbounds float, ptr %call, i64 %19
  %20 = load float, ptr %arrayidx53.us.us.us165.us.us, align 4, !tbaa !19
  %div54.us.us.us166.us.us = fdiv float %20, %conv21
  %cmp61.us.us.us.us.us = fcmp ugt float %div54.us.us.us166.us.us, %conv60
  %storemerge = select i1 %cmp61.us.us.us.us.us, float 2.550000e+02, float 0.000000e+00
  store float %storemerge, ptr %arrayidx53.us.us.us165.us.us, align 4, !tbaa !19
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count210
  br i1 %exitcond199.not, label %for.cond3.for.inc74_crit_edge.split.us.split.us.split.us169.us.us, label %for.body7.us.us.us161.us.us, !llvm.loop !35

for.cond3.for.inc74_crit_edge.split.us.split.us.split.us169.us.us: ; preds = %for.body7.us.us.us161.us.us, %middle.block
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count216
  br i1 %exitcond205.not, label %for.end76, label %for.cond3.preheader.us.us.us, !llvm.loop !33

for.cond3.preheader.lr.ph.split.us.split:         ; preds = %for.cond3.preheader.lr.ph.split.us
  %21 = load ptr, ptr %data, align 8, !tbaa !14
  %22 = sext i32 %sub10 to i64
  %23 = add nuw i32 %2, 1
  %24 = zext i32 %0 to i64
  %wide.trip.count192 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %sub to i64
  %25 = shl i32 %2, 1
  %26 = and i32 %25, 2
  %xtraiter = or i32 %26, 1
  %27 = icmp ult i32 %25, 3
  %indvars.iv.next177.prol = add nsw i64 %22, 1
  %28 = icmp eq i32 %25, 0
  br label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.for.inc74_crit_edge.split.us145, %for.cond3.preheader.lr.ph.split.us.split
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %for.cond3.for.inc74_crit_edge.split.us145 ], [ 0, %for.cond3.preheader.lr.ph.split.us.split ]
  %29 = mul nsw i64 %indvars.iv188, %24
  br label %for.body14.lr.ph.us

for.body14.us124:                                 ; preds = %for.body14.us124.prol.loopexit, %for.body14.us124
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body14.us124 ], [ %indvars.iv.next.prol, %for.body14.us124.prol.loopexit ]
  %mean.0114.us125 = phi float [ %add18.us131.3, %for.body14.us124 ], [ %add18.us131.prol, %for.body14.us124.prol.loopexit ]
  %30 = add nsw i64 %indvars.iv, %48
  %arrayidx.us129 = getelementptr inbounds i8, ptr %21, i64 %30
  %31 = load i8, ptr %arrayidx.us129, align 1, !tbaa !15
  %conv17.us130 = uitofp i8 %31 to float
  %add18.us131 = fadd float %mean.0114.us125, %conv17.us130
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = add nsw i64 %indvars.iv.next, %48
  %arrayidx.us129.1 = getelementptr inbounds i8, ptr %21, i64 %32
  %33 = load i8, ptr %arrayidx.us129.1, align 1, !tbaa !15
  %conv17.us130.1 = uitofp i8 %33 to float
  %add18.us131.1 = fadd float %add18.us131, %conv17.us130.1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %34 = add nsw i64 %indvars.iv.next.1, %48
  %arrayidx.us129.2 = getelementptr inbounds i8, ptr %21, i64 %34
  %35 = load i8, ptr %arrayidx.us129.2, align 1, !tbaa !15
  %conv17.us130.2 = uitofp i8 %35 to float
  %add18.us131.2 = fadd float %add18.us131.1, %conv17.us130.2
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %36 = add nsw i64 %indvars.iv.next.2, %48
  %arrayidx.us129.3 = getelementptr inbounds i8, ptr %21, i64 %36
  %37 = load i8, ptr %arrayidx.us129.3, align 1, !tbaa !15
  %conv17.us130.3 = uitofp i8 %37 to float
  %add18.us131.3 = fadd float %add18.us131.2, %conv17.us130.3
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next.3 to i32
  %exitcond.not.3 = icmp eq i32 %23, %lftr.wideiv.3
  br i1 %exitcond.not.3, label %for.end.us, label %for.body14.us124, !llvm.loop !36

for.end.us:                                       ; preds = %for.body14.us124, %for.body14.us124.prol.loopexit
  %add18.us131.lcssa = phi float [ %add18.us131.prol, %for.body14.us124.prol.loopexit ], [ %add18.us131.3, %for.body14.us124 ]
  %div.us = fdiv float %add18.us131.lcssa, %conv21
  %arrayidx44.us = getelementptr inbounds float, ptr %call, i64 %48
  %arrayidx44.promoted.us = load float, ptr %arrayidx44.us, align 4, !tbaa !19
  %38 = add nsw i64 %48, %22
  %arrayidx30.us.prol = getelementptr inbounds i8, ptr %21, i64 %38
  %39 = load i8, ptr %arrayidx30.us.prol, align 1, !tbaa !15
  %conv32.us.prol = uitofp i8 %39 to float
  %sub33.us.prol = fsub float %conv32.us.prol, %div.us
  %40 = tail call float @llvm.fmuladd.f32(float %sub33.us.prol, float %sub33.us.prol, float %arrayidx44.promoted.us)
  store float %40, ptr %arrayidx44.us, align 4, !tbaa !19
  br i1 %28, label %for.cond23.for.end47_crit_edge.us, label %for.body26.us

for.body26.us:                                    ; preds = %for.end.us, %for.body26.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177.1, %for.body26.us ], [ %indvars.iv.next177.prol, %for.end.us ]
  %41 = phi float [ %47, %for.body26.us ], [ %40, %for.end.us ]
  %42 = add nsw i64 %indvars.iv176, %48
  %arrayidx30.us = getelementptr inbounds i8, ptr %21, i64 %42
  %43 = load i8, ptr %arrayidx30.us, align 1, !tbaa !15
  %conv32.us = uitofp i8 %43 to float
  %sub33.us = fsub float %conv32.us, %div.us
  %44 = tail call float @llvm.fmuladd.f32(float %sub33.us, float %sub33.us, float %41)
  store float %44, ptr %arrayidx44.us, align 4, !tbaa !19
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, 1
  %45 = add nsw i64 %indvars.iv.next177, %48
  %arrayidx30.us.1 = getelementptr inbounds i8, ptr %21, i64 %45
  %46 = load i8, ptr %arrayidx30.us.1, align 1, !tbaa !15
  %conv32.us.1 = uitofp i8 %46 to float
  %sub33.us.1 = fsub float %conv32.us.1, %div.us
  %47 = tail call float @llvm.fmuladd.f32(float %sub33.us.1, float %sub33.us.1, float %44)
  store float %47, ptr %arrayidx44.us, align 4, !tbaa !19
  %indvars.iv.next177.1 = add nsw i64 %indvars.iv176, 2
  %lftr.wideiv181.1 = trunc i64 %indvars.iv.next177.1 to i32
  %exitcond182.not.1 = icmp eq i32 %23, %lftr.wideiv181.1
  br i1 %exitcond182.not.1, label %for.cond23.for.end47_crit_edge.us, label %for.body26.us, !llvm.loop !37

for.body14.lr.ph.us:                              ; preds = %for.cond23.for.end47_crit_edge.us, %for.cond3.preheader.us
  %indvars.iv183 = phi i64 [ 10, %for.cond3.preheader.us ], [ %indvars.iv.next184, %for.cond23.for.end47_crit_edge.us ]
  %48 = add nuw nsw i64 %indvars.iv183, %29
  br label %for.body14.us124.prol

for.body14.us124.prol:                            ; preds = %for.body14.us124.prol, %for.body14.lr.ph.us
  %indvars.iv.prol = phi i64 [ %22, %for.body14.lr.ph.us ], [ %indvars.iv.next.prol, %for.body14.us124.prol ]
  %mean.0114.us125.prol = phi float [ 0.000000e+00, %for.body14.lr.ph.us ], [ %add18.us131.prol, %for.body14.us124.prol ]
  %prol.iter = phi i32 [ 0, %for.body14.lr.ph.us ], [ %prol.iter.next, %for.body14.us124.prol ]
  %49 = add nsw i64 %indvars.iv.prol, %48
  %arrayidx.us129.prol = getelementptr inbounds i8, ptr %21, i64 %49
  %50 = load i8, ptr %arrayidx.us129.prol, align 1, !tbaa !15
  %conv17.us130.prol = uitofp i8 %50 to float
  %add18.us131.prol = fadd float %mean.0114.us125.prol, %conv17.us130.prol
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body14.us124.prol.loopexit, label %for.body14.us124.prol, !llvm.loop !38

for.body14.us124.prol.loopexit:                   ; preds = %for.body14.us124.prol
  br i1 %27, label %for.end.us, label %for.body14.us124

for.cond23.for.end47_crit_edge.us:                ; preds = %for.body26.us, %for.end.us
  %.lcssa = phi float [ %40, %for.end.us ], [ %47, %for.body26.us ]
  %div54.us144 = fdiv float %.lcssa, %conv21
  %cmp61.us135 = fcmp ugt float %div54.us144, %conv60
  %. = select i1 %cmp61.us135, float 2.550000e+02, float 0.000000e+00
  %storemerge220 = select i1 %cmp55.not, float %div54.us144, float %.
  store float %storemerge220, ptr %arrayidx44.us, align 4, !tbaa !19
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond187.not, label %for.cond3.for.inc74_crit_edge.split.us145, label %for.body14.lr.ph.us, !llvm.loop !39

for.cond3.for.inc74_crit_edge.split.us145:        ; preds = %for.cond23.for.end47_crit_edge.us
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count192
  br i1 %exitcond193.not, label %for.end76, label %for.cond3.preheader.us, !llvm.loop !33

for.end76:                                        ; preds = %for.cond3.for.inc74_crit_edge.split.us145, %for.cond3.for.inc74_crit_edge.split.us.split.us.split.us169.us.us, %for.cond3.for.inc74_crit_edge.split.us.split.us.split.us.us.us.us.us, %for.cond3.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildConnectedComponents(ptr nocapture noundef %img, i32 noundef %bg) local_unnamed_addr #4 {
entry:
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %0 = load i32, ptr %width, align 4, !tbaa !5
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  %1 = load i32, ptr %height, align 8, !tbaa !12
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #13
  %lmap = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 13
  store ptr %call, ptr %lmap, align 8, !tbaa !40
  %cmp353 = icmp sgt i32 %1, 0
  br i1 %cmp353, label %for.cond3.preheader.lr.ph, label %for.end195

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %cmp10 = icmp sgt i32 %bg, -1
  %cedge = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 12
  %conv12 = sitofp i32 %bg to float
  %var = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 11
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc193
  %2 = phi i32 [ %1, %for.cond3.preheader.lr.ph ], [ %129, %for.inc193 ]
  %3 = phi i32 [ %0, %for.cond3.preheader.lr.ph ], [ %130, %for.inc193 ]
  %4 = phi i32 [ %0, %for.cond3.preheader.lr.ph ], [ %131, %for.inc193 ]
  %last_comp.0357 = phi ptr [ null, %for.cond3.preheader.lr.ph ], [ %last_comp.1.lcssa, %for.inc193 ]
  %y.0355 = phi i32 [ 0, %for.cond3.preheader.lr.ph ], [ %inc194.pre-phi, %for.inc193 ]
  %comp.0354 = phi ptr [ undef, %for.cond3.preheader.lr.ph ], [ %comp.1.lcssa, %for.inc193 ]
  %cmp5345 = icmp sgt i32 %4, 2
  br i1 %cmp5345, label %for.body7.lr.ph, label %for.cond3.preheader.for.inc193_crit_edge

for.cond3.preheader.for.inc193_crit_edge:         ; preds = %for.cond3.preheader
  %.pre370 = add nuw nsw i32 %y.0355, 1
  br label %for.inc193

for.body7.lr.ph:                                  ; preds = %for.cond3.preheader
  %sub127 = add nsw i32 %y.0355, -1
  %add136 = add nuw nsw i32 %y.0355, 1
  %add23 = add nsw i32 %y.0355, -1
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc190
  %5 = phi i32 [ %3, %for.body7.lr.ph ], [ %128, %for.inc190 ]
  %6 = phi i32 [ %4, %for.body7.lr.ph ], [ %128, %for.inc190 ]
  %x.0349 = phi i32 [ 1, %for.body7.lr.ph ], [ %inc191.pre-phi, %for.inc190 ]
  %last_comp.1348 = phi ptr [ %last_comp.0357, %for.body7.lr.ph ], [ %last_comp.6, %for.inc190 ]
  %comp.1346 = phi ptr [ %comp.0354, %for.body7.lr.ph ], [ %comp.7, %for.inc190 ]
  %mul9 = mul nsw i32 %6, %y.0355
  %add = add nsw i32 %mul9, %x.0349
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body7
  %7 = load ptr, ptr %cedge, align 8, !tbaa !41
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds float, ptr %7, i64 %idxprom
  %8 = load float, ptr %arrayidx, align 4, !tbaa !19
  %cmp13 = fcmp oeq float %8, %conv12
  br i1 %cmp13, label %land.lhs.true.for.inc190_crit_edge, label %if.end

land.lhs.true.for.inc190_crit_edge:               ; preds = %land.lhs.true
  %.pre369 = add nuw nsw i32 %x.0349, 1
  br label %for.inc190

if.end:                                           ; preds = %land.lhs.true, %for.body7
  %9 = load ptr, ptr %lmap, align 8, !tbaa !40
  %mul25 = mul nsw i32 %add23, %6
  %add26 = add i32 %mul25, %x.0349
  %add27 = add i32 %add26, -1
  %idxprom29 = sext i32 %add27 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %9, i64 %idxprom29
  %10 = load i32, ptr %arrayidx30, align 4, !tbaa !42
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %for.body22.1, label %for.end, !llvm.loop !43

for.body22.1:                                     ; preds = %if.end
  %idxprom29.1 = sext i32 %add26 to i64
  %arrayidx30.1 = getelementptr inbounds i32, ptr %9, i64 %idxprom29.1
  %11 = load i32, ptr %arrayidx30.1, align 4, !tbaa !42
  %tobool.not.1 = icmp eq i32 %11, 0
  br i1 %tobool.not.1, label %for.body22.2, label %for.end, !llvm.loop !43

for.body22.2:                                     ; preds = %for.body22.1
  %add27.2 = add i32 %add26, 1
  %idxprom29.2 = sext i32 %add27.2 to i64
  %arrayidx30.2 = getelementptr inbounds i32, ptr %9, i64 %idxprom29.2
  %12 = load i32, ptr %arrayidx30.2, align 4, !tbaa !42
  %tobool.not.2 = icmp eq i32 %12, 0
  br label %for.end

for.end:                                          ; preds = %for.body22.2, %for.body22.1, %if.end
  %.lcssa = phi i32 [ %10, %if.end ], [ %11, %for.body22.1 ], [ %12, %for.body22.2 ]
  %tobool.not.lcssa = phi i1 [ %tobool.not, %if.end ], [ %tobool.not.1, %for.body22.1 ], [ %tobool.not.2, %for.body22.2 ]
  br i1 %tobool.not.lcssa, label %for.cond19.preheader.1, label %for.end41, !llvm.loop !44

for.cond19.preheader.1:                           ; preds = %for.end
  %mul25.1 = mul nsw i32 %y.0355, %6
  %add26.1 = add i32 %mul25.1, %x.0349
  %add27.1 = add i32 %add26.1, -1
  %idxprom29.1386 = sext i32 %add27.1 to i64
  %arrayidx30.1387 = getelementptr inbounds i32, ptr %9, i64 %idxprom29.1386
  %13 = load i32, ptr %arrayidx30.1387, align 4, !tbaa !42
  %tobool.not.1388 = icmp eq i32 %13, 0
  br i1 %tobool.not.1388, label %for.body22.1.1, label %for.end41, !llvm.loop !43

for.body22.1.1:                                   ; preds = %for.cond19.preheader.1
  %idxprom29.1.1 = sext i32 %add26.1 to i64
  %arrayidx30.1.1 = getelementptr inbounds i32, ptr %9, i64 %idxprom29.1.1
  %14 = load i32, ptr %arrayidx30.1.1, align 4, !tbaa !42
  %tobool.not.1.1 = icmp eq i32 %14, 0
  br i1 %tobool.not.1.1, label %for.body22.2.1, label %for.end41, !llvm.loop !43

for.body22.2.1:                                   ; preds = %for.body22.1.1
  %add27.2.1 = add i32 %add26.1, 1
  %idxprom29.2.1 = sext i32 %add27.2.1 to i64
  %arrayidx30.2.1 = getelementptr inbounds i32, ptr %9, i64 %idxprom29.2.1
  %15 = load i32, ptr %arrayidx30.2.1, align 4, !tbaa !42
  %tobool.not.2.1 = icmp eq i32 %15, 0
  br label %for.end41

for.end41:                                        ; preds = %for.cond19.preheader.1, %for.body22.1.1, %for.body22.2.1, %for.end
  %.lcssa.lcssa = phi i32 [ %.lcssa, %for.end ], [ %13, %for.cond19.preheader.1 ], [ %14, %for.body22.1.1 ], [ %15, %for.body22.2.1 ]
  %tobool.not.lcssa.lcssa = phi i1 [ %tobool.not.lcssa, %for.end ], [ %tobool.not.1388, %for.cond19.preheader.1 ], [ %tobool.not.1.1, %for.body22.1.1 ], [ %tobool.not.2.1, %for.body22.2.1 ]
  br i1 %tobool.not.lcssa.lcssa, label %if.then46, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end41
  %16 = load i32, ptr %comp.1346, align 8, !tbaa !45
  %cmp56.not332 = icmp eq i32 %16, %.lcssa.lcssa
  br i1 %cmp56.not332, label %if.end59, label %while.body

if.then46:                                        ; preds = %for.end41
  %call47 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #12
  %cmp48 = icmp eq ptr %last_comp.1348, null
  br i1 %cmp48, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then46
  %17 = load i32, ptr %last_comp.1348, align 8, !tbaa !45
  %add50 = add nsw i32 %17, 1
  br label %cond.end

cond.end:                                         ; preds = %if.then46, %cond.false
  %cond = phi i32 [ %add50, %cond.false ], [ 1, %if.then46 ]
  store i32 %cond, ptr %call47, align 8, !tbaa !45
  %n = getelementptr inbounds %struct._CompT, ptr %call47, i64 0, i32 1
  store i32 0, ptr %n, align 4, !tbaa !47
  %avg_row = getelementptr inbounds %struct._CompT, ptr %call47, i64 0, i32 2
  store i32 %y.0355, ptr %avg_row, align 8, !tbaa !48
  %x_max = getelementptr inbounds %struct._CompT, ptr %call47, i64 0, i32 3
  store i32 %x.0349, ptr %x_max, align 4, !tbaa !49
  %y_max = getelementptr inbounds %struct._CompT, ptr %call47, i64 0, i32 4
  store i32 %y.0355, ptr %y_max, align 8, !tbaa !50
  %x_min = getelementptr inbounds %struct._CompT, ptr %call47, i64 0, i32 5
  store i32 %x.0349, ptr %x_min, align 4, !tbaa !51
  %y_min = getelementptr inbounds %struct._CompT, ptr %call47, i64 0, i32 6
  store i32 %y.0355, ptr %y_min, align 8, !tbaa !52
  %y_left = getelementptr inbounds %struct._CompT, ptr %call47, i64 0, i32 7
  store i32 %y.0355, ptr %y_left, align 4, !tbaa !53
  %y_right = getelementptr inbounds %struct._CompT, ptr %call47, i64 0, i32 8
  store i32 %y.0355, ptr %y_right, align 8, !tbaa !54
  %sv_above = getelementptr inbounds %struct._CompT, ptr %call47, i64 0, i32 9
  store <2 x float> zeroinitializer, ptr %sv_above, align 4, !tbaa !19
  %pixels = getelementptr inbounds %struct._CompT, ptr %call47, i64 0, i32 12
  %prev = getelementptr inbounds %struct._CompT, ptr %call47, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %pixels, i8 0, i64 17, i1 false)
  store ptr %last_comp.1348, ptr %prev, align 8, !tbaa !55
  br label %if.end59

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %cur_comp.0333 = phi ptr [ %18, %while.body ], [ %comp.1346, %while.cond.preheader ]
  %prev58 = getelementptr inbounds %struct._CompT, ptr %cur_comp.0333, i64 0, i32 15
  %18 = load ptr, ptr %prev58, align 8, !tbaa !55
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %cmp56.not = icmp eq i32 %19, %.lcssa.lcssa
  br i1 %cmp56.not, label %if.end59, label %while.body, !llvm.loop !56

if.end59:                                         ; preds = %while.body, %while.cond.preheader, %cond.end
  %20 = phi i32 [ %cond, %cond.end ], [ %.lcssa.lcssa, %while.cond.preheader ], [ %.lcssa.lcssa, %while.body ]
  %comp.2 = phi ptr [ %call47, %cond.end ], [ %comp.1346, %while.cond.preheader ], [ %comp.1346, %while.body ]
  %cur_comp.1 = phi ptr [ %call47, %cond.end ], [ %comp.1346, %while.cond.preheader ], [ %18, %while.body ]
  %last_comp.2 = phi ptr [ %call47, %cond.end ], [ %last_comp.1348, %while.cond.preheader ], [ %last_comp.1348, %while.body ]
  %idxprom62 = sext i32 %add to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %9, i64 %idxprom62
  store i32 %20, ptr %arrayidx63, align 4, !tbaa !42
  %call64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  store i32 %x.0349, ptr %call64, align 8, !tbaa !57
  %y66 = getelementptr inbounds %struct._PixT, ptr %call64, i64 0, i32 1
  store i32 %y.0355, ptr %y66, align 4, !tbaa !59
  %pixels67 = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 12
  %21 = load ptr, ptr %pixels67, align 8, !tbaa !60
  %prev68 = getelementptr inbounds %struct._PixT, ptr %call64, i64 0, i32 2
  store ptr %21, ptr %prev68, align 8, !tbaa !61
  store ptr %call64, ptr %pixels67, align 8, !tbaa !60
  %n70 = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 1
  %22 = load i32, ptr %n70, align 4, !tbaa !47
  %inc71 = add nsw i32 %22, 1
  store i32 %inc71, ptr %n70, align 4, !tbaa !47
  %avg_row72 = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 2
  %23 = load i32, ptr %avg_row72, align 8, !tbaa !48
  %mul75 = mul nsw i32 %23, %22
  %add76 = add nsw i32 %mul75, %y.0355
  %div = sdiv i32 %add76, %inc71
  store i32 %div, ptr %avg_row72, align 8, !tbaa !48
  %x_max79 = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 3
  %24 = load i32, ptr %x_max79, align 4, !tbaa !49
  %x.0. = tail call i32 @llvm.smax.i32(i32 %x.0349, i32 %24)
  store i32 %x.0., ptr %x_max79, align 4, !tbaa !49
  %y_max88 = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 4
  %25 = load i32, ptr %y_max88, align 8, !tbaa !50
  %cond95 = tail call i32 @llvm.smax.i32(i32 %y.0355, i32 %25)
  store i32 %cond95, ptr %y_max88, align 8, !tbaa !50
  %x_min97 = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 5
  %26 = load i32, ptr %x_min97, align 4, !tbaa !51
  %cond104 = tail call i32 @llvm.smin.i32(i32 %x.0349, i32 %26)
  store i32 %cond104, ptr %x_min97, align 4, !tbaa !51
  %y_min106 = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 6
  %27 = load i32, ptr %y_min106, align 8, !tbaa !52
  %cond113 = tail call i32 @llvm.smin.i32(i32 %y.0355, i32 %27)
  store i32 %cond113, ptr %y_min106, align 8, !tbaa !52
  %cmp116.not = icmp sgt i32 %x.0349, %26
  br i1 %cmp116.not, label %if.end120, label %if.then118

if.then118:                                       ; preds = %if.end59
  %y_left119 = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 7
  store i32 %y.0355, ptr %y_left119, align 4, !tbaa !53
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end59
  %cmp122.not = icmp slt i32 %x.0349, %24
  br i1 %cmp122.not, label %if.end126, label %if.then124

if.then124:                                       ; preds = %if.end120
  %y_right125 = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 8
  store i32 %y.0355, ptr %y_right125, align 8, !tbaa !54
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.end120
  %28 = load ptr, ptr %var, align 8, !tbaa !30
  %29 = load i32, ptr %width, align 4, !tbaa !5
  %mul129 = mul nsw i32 %29, %sub127
  %add130 = add nsw i32 %mul129, %x.0349
  %idxprom131 = sext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds float, ptr %28, i64 %idxprom131
  %30 = load float, ptr %arrayidx132, align 4, !tbaa !19
  %sv_above133 = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 9
  %31 = load float, ptr %sv_above133, align 4, !tbaa !62
  %add134 = fadd float %30, %31
  store float %add134, ptr %sv_above133, align 4, !tbaa !62
  %mul138 = mul nsw i32 %29, %add136
  %add139 = add nsw i32 %mul138, %x.0349
  %idxprom140 = sext i32 %add139 to i64
  %arrayidx141 = getelementptr inbounds float, ptr %28, i64 %idxprom140
  %32 = load float, ptr %arrayidx141, align 4, !tbaa !19
  %sv_below142 = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 10
  %33 = load float, ptr %sv_below142, align 8, !tbaa !63
  %add143 = fadd float %32, %33
  store float %add143, ptr %sv_below142, align 8, !tbaa !63
  %y_left53.i = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 7
  %y_right58.i = getelementptr inbounds %struct._CompT, ptr %cur_comp.1, i64 0, i32 8
  %add155 = add nsw i32 %x.0349, -1
  %add155.2 = add nuw nsw i32 %x.0349, 1
  br label %for.cond148.preheader

for.cond148.preheader:                            ; preds = %if.end126, %for.inc184.2
  %last_comp.3343 = phi ptr [ %last_comp.2, %if.end126 ], [ %last_comp.5.2, %for.inc184.2 ]
  %ym.1342 = phi i32 [ -1, %if.end126 ], [ %inc188, %for.inc184.2 ]
  %comp.3341 = phi ptr [ %comp.2, %if.end126 ], [ %comp.6.2, %for.inc184.2 ]
  %add152 = add nsw i32 %ym.1342, %y.0355
  %34 = load i32, ptr %width, align 4, !tbaa !5
  %mul154 = mul nsw i32 %34, %add152
  %add156 = add nsw i32 %add155, %mul154
  %35 = load ptr, ptr %lmap, align 8, !tbaa !40
  %idxprom158 = sext i32 %add156 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %35, i64 %idxprom158
  %36 = load i32, ptr %arrayidx159, align 4, !tbaa !42
  %tobool160.not = icmp eq i32 %36, 0
  br i1 %tobool160.not, label %for.inc184, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %for.cond148.preheader
  %37 = load i32, ptr %cur_comp.1, align 8, !tbaa !45
  %cmp166.not = icmp eq i32 %36, %37
  br i1 %cmp166.not, label %for.inc184, label %while.cond169.preheader

while.cond169.preheader:                          ; preds = %land.lhs.true161
  %38 = load i32, ptr %comp.3341, align 8, !tbaa !45
  %cmp174.not334 = icmp eq i32 %38, %36
  br i1 %cmp174.not334, label %while.end178, label %while.body176

while.body176:                                    ; preds = %while.cond169.preheader, %while.body176
  %merge_comp.0335 = phi ptr [ %39, %while.body176 ], [ %comp.3341, %while.cond169.preheader ]
  %prev177 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0335, i64 0, i32 15
  %39 = load ptr, ptr %prev177, align 8, !tbaa !55
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %cmp174.not = icmp eq i32 %40, %36
  br i1 %cmp174.not, label %while.end178, label %while.body176, !llvm.loop !64

while.end178:                                     ; preds = %while.body176, %while.cond169.preheader
  %merge_comp.0.lcssa = phi ptr [ %comp.3341, %while.cond169.preheader ], [ %39, %while.body176 ]
  %mprev_comp.0.lcssa = phi ptr [ null, %while.cond169.preheader ], [ %merge_comp.0335, %while.body176 ]
  %pixels.i = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa, i64 0, i32 12
  %41 = load ptr, ptr %pixels.i, align 8, !tbaa !60
  %cmp.not124.i = icmp eq ptr %41, null
  br i1 %cmp.not124.i, label %MergeComponents.exit, label %while.body.i

while.body.i:                                     ; preds = %while.end178, %while.body.i
  %pix.0125.i = phi ptr [ %46, %while.body.i ], [ %41, %while.end178 ]
  %y.i = getelementptr inbounds %struct._PixT, ptr %pix.0125.i, i64 0, i32 1
  %42 = load i32, ptr %y.i, align 4, !tbaa !59
  %43 = load i32, ptr %width, align 4, !tbaa !5
  %mul.i = mul nsw i32 %43, %42
  %44 = load i32, ptr %pix.0125.i, align 8, !tbaa !57
  %add.i = add nsw i32 %mul.i, %44
  %45 = load i32, ptr %cur_comp.1, align 8, !tbaa !45
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i
  store i32 %45, ptr %arrayidx.i, align 4, !tbaa !42
  %prev.i = getelementptr inbounds %struct._PixT, ptr %pix.0125.i, i64 0, i32 2
  %46 = load ptr, ptr %prev.i, align 8, !tbaa !61
  %cmp.not.i = icmp eq ptr %46, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i, !llvm.loop !65

if.then.i:                                        ; preds = %while.body.i
  %prev.i.le = getelementptr inbounds %struct._PixT, ptr %pix.0125.i, i64 0, i32 2
  %47 = load ptr, ptr %pixels67, align 8, !tbaa !60
  store ptr %47, ptr %prev.i.le, align 8, !tbaa !61
  store ptr %41, ptr %pixels67, align 8, !tbaa !60
  %n.i = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa, i64 0, i32 1
  %48 = load i32, ptr %n.i, align 4, !tbaa !47
  %49 = load i32, ptr %n70, align 4, !tbaa !47
  %add7.i = add nsw i32 %49, %48
  store i32 %add7.i, ptr %n70, align 4, !tbaa !47
  %50 = load i32, ptr %avg_row72, align 8, !tbaa !48
  %51 = load i32, ptr %n.i, align 4, !tbaa !47
  %sub.i = sub nsw i32 %add7.i, %51
  %mul10.i = mul nsw i32 %sub.i, %50
  %avg_row11.i = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa, i64 0, i32 2
  %52 = load i32, ptr %avg_row11.i, align 8, !tbaa !48
  %mul13.i = mul nsw i32 %52, %51
  %add14.i = add nsw i32 %mul10.i, %mul13.i
  %div.i = sdiv i32 %add14.i, %add7.i
  store i32 %div.i, ptr %avg_row72, align 8, !tbaa !48
  %x_max.i = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa, i64 0, i32 3
  %53 = load <2 x i32>, ptr %x_max.i, align 4, !tbaa !42
  %54 = load <2 x i32>, ptr %x_max79, align 4, !tbaa !42
  %55 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %53, <2 x i32> %54)
  store <2 x i32> %55, ptr %x_max79, align 4, !tbaa !42
  %x_min.i = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa, i64 0, i32 5
  %56 = load <2 x i32>, ptr %x_min.i, align 4, !tbaa !42
  %57 = load <2 x i32>, ptr %x_min97, align 4, !tbaa !42
  %58 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %56, <2 x i32> %57)
  store <2 x i32> %58, ptr %x_min97, align 4, !tbaa !42
  %59 = load i32, ptr %x_min.i, align 4, !tbaa !51
  %60 = extractelement <2 x i32> %58, i64 0
  %cmp51.i = icmp eq i32 %60, %59
  br i1 %cmp51.i, label %if.then52.i, label %if.end.i

if.then52.i:                                      ; preds = %if.then.i
  %y_left.i = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa, i64 0, i32 7
  %61 = load i32, ptr %y_left.i, align 4, !tbaa !53
  store i32 %61, ptr %y_left53.i, align 4, !tbaa !53
  br label %if.end.i

if.end.i:                                         ; preds = %if.then52.i, %if.then.i
  %62 = load i32, ptr %x_max.i, align 4, !tbaa !49
  %63 = extractelement <2 x i32> %55, i64 0
  %cmp56.i = icmp eq i32 %63, %62
  br i1 %cmp56.i, label %if.then57.i, label %MergeComponents.exit

if.then57.i:                                      ; preds = %if.end.i
  %y_right.i = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa, i64 0, i32 8
  %64 = load i32, ptr %y_right.i, align 8, !tbaa !54
  store i32 %64, ptr %y_right58.i, align 8, !tbaa !54
  br label %MergeComponents.exit

MergeComponents.exit:                             ; preds = %while.end178, %if.end.i, %if.then57.i
  %cmp61.not.i = icmp eq ptr %mprev_comp.0.lcssa, null
  %prev65.i = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa, i64 0, i32 15
  %65 = load ptr, ptr %prev65.i, align 8, !tbaa !55
  br i1 %cmp61.not.i, label %MergeComponents.exit.cont, label %MergeComponents.exit.else

MergeComponents.exit.else:                        ; preds = %MergeComponents.exit
  %prev64.i = getelementptr inbounds %struct._CompT, ptr %mprev_comp.0.lcssa, i64 0, i32 15
  store ptr %65, ptr %prev64.i, align 8, !tbaa !66
  br label %MergeComponents.exit.cont

MergeComponents.exit.cont:                        ; preds = %MergeComponents.exit, %MergeComponents.exit.else
  %spec.select = phi ptr [ %65, %MergeComponents.exit ], [ %last_comp.3343, %MergeComponents.exit.else ]
  %comp.5 = phi ptr [ %65, %MergeComponents.exit ], [ %comp.3341, %MergeComponents.exit.else ]
  tail call void @free(ptr noundef nonnull %merge_comp.0.lcssa) #14
  %.pre = load i32, ptr %width, align 4, !tbaa !5
  %.pre362 = load ptr, ptr %lmap, align 8, !tbaa !40
  %.pre367 = mul nsw i32 %.pre, %add152
  br label %for.inc184

for.inc184:                                       ; preds = %MergeComponents.exit.cont, %for.cond148.preheader, %land.lhs.true161
  %mul154.1.pre-phi = phi i32 [ %.pre367, %MergeComponents.exit.cont ], [ %mul154, %for.cond148.preheader ], [ %mul154, %land.lhs.true161 ]
  %66 = phi ptr [ %.pre362, %MergeComponents.exit.cont ], [ %35, %for.cond148.preheader ], [ %35, %land.lhs.true161 ]
  %comp.6 = phi ptr [ %comp.5, %MergeComponents.exit.cont ], [ %comp.3341, %for.cond148.preheader ], [ %comp.3341, %land.lhs.true161 ]
  %last_comp.5 = phi ptr [ %spec.select, %MergeComponents.exit.cont ], [ %last_comp.3343, %for.cond148.preheader ], [ %last_comp.3343, %land.lhs.true161 ]
  %add156.1 = add nsw i32 %x.0349, %mul154.1.pre-phi
  %idxprom158.1 = sext i32 %add156.1 to i64
  %arrayidx159.1 = getelementptr inbounds i32, ptr %66, i64 %idxprom158.1
  %67 = load i32, ptr %arrayidx159.1, align 4, !tbaa !42
  %tobool160.not.1 = icmp eq i32 %67, 0
  br i1 %tobool160.not.1, label %for.inc184.1, label %land.lhs.true161.1

land.lhs.true161.1:                               ; preds = %for.inc184
  %68 = load i32, ptr %cur_comp.1, align 8, !tbaa !45
  %cmp166.not.1 = icmp eq i32 %67, %68
  br i1 %cmp166.not.1, label %for.inc184.1, label %while.cond169.preheader.1

while.cond169.preheader.1:                        ; preds = %land.lhs.true161.1
  %69 = load i32, ptr %comp.6, align 8, !tbaa !45
  %cmp174.not334.1 = icmp eq i32 %69, %67
  br i1 %cmp174.not334.1, label %while.end178.1, label %while.body176.1

while.body176.1:                                  ; preds = %while.cond169.preheader.1, %while.body176.1
  %merge_comp.0335.1 = phi ptr [ %70, %while.body176.1 ], [ %comp.6, %while.cond169.preheader.1 ]
  %prev177.1 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0335.1, i64 0, i32 15
  %70 = load ptr, ptr %prev177.1, align 8, !tbaa !55
  %71 = load i32, ptr %70, align 8, !tbaa !45
  %cmp174.not.1 = icmp eq i32 %71, %67
  br i1 %cmp174.not.1, label %while.end178.1, label %while.body176.1, !llvm.loop !64

while.end178.1:                                   ; preds = %while.body176.1, %while.cond169.preheader.1
  %merge_comp.0.lcssa.1 = phi ptr [ %comp.6, %while.cond169.preheader.1 ], [ %70, %while.body176.1 ]
  %mprev_comp.0.lcssa.1 = phi ptr [ null, %while.cond169.preheader.1 ], [ %merge_comp.0335.1, %while.body176.1 ]
  %pixels.i.1 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.1, i64 0, i32 12
  %72 = load ptr, ptr %pixels.i.1, align 8, !tbaa !60
  %cmp.not124.i.1 = icmp eq ptr %72, null
  br i1 %cmp.not124.i.1, label %MergeComponents.exit.1, label %while.body.i.1

while.body.i.1:                                   ; preds = %while.end178.1, %while.body.i.1
  %pix.0125.i.1 = phi ptr [ %77, %while.body.i.1 ], [ %72, %while.end178.1 ]
  %y.i.1 = getelementptr inbounds %struct._PixT, ptr %pix.0125.i.1, i64 0, i32 1
  %73 = load i32, ptr %y.i.1, align 4, !tbaa !59
  %74 = load i32, ptr %width, align 4, !tbaa !5
  %mul.i.1 = mul nsw i32 %74, %73
  %75 = load i32, ptr %pix.0125.i.1, align 8, !tbaa !57
  %add.i.1 = add nsw i32 %mul.i.1, %75
  %76 = load i32, ptr %cur_comp.1, align 8, !tbaa !45
  %idxprom.i.1 = sext i32 %add.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i.1
  store i32 %76, ptr %arrayidx.i.1, align 4, !tbaa !42
  %prev.i.1 = getelementptr inbounds %struct._PixT, ptr %pix.0125.i.1, i64 0, i32 2
  %77 = load ptr, ptr %prev.i.1, align 8, !tbaa !61
  %cmp.not.i.1 = icmp eq ptr %77, null
  br i1 %cmp.not.i.1, label %if.then.i.1, label %while.body.i.1, !llvm.loop !65

if.then.i.1:                                      ; preds = %while.body.i.1
  %prev.i.1.le = getelementptr inbounds %struct._PixT, ptr %pix.0125.i.1, i64 0, i32 2
  %78 = load ptr, ptr %pixels67, align 8, !tbaa !60
  store ptr %78, ptr %prev.i.1.le, align 8, !tbaa !61
  store ptr %72, ptr %pixels67, align 8, !tbaa !60
  %n.i.1 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.1, i64 0, i32 1
  %79 = load i32, ptr %n.i.1, align 4, !tbaa !47
  %80 = load i32, ptr %n70, align 4, !tbaa !47
  %add7.i.1 = add nsw i32 %80, %79
  store i32 %add7.i.1, ptr %n70, align 4, !tbaa !47
  %81 = load i32, ptr %avg_row72, align 8, !tbaa !48
  %82 = load i32, ptr %n.i.1, align 4, !tbaa !47
  %sub.i.1 = sub nsw i32 %add7.i.1, %82
  %mul10.i.1 = mul nsw i32 %sub.i.1, %81
  %avg_row11.i.1 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.1, i64 0, i32 2
  %83 = load i32, ptr %avg_row11.i.1, align 8, !tbaa !48
  %mul13.i.1 = mul nsw i32 %83, %82
  %add14.i.1 = add nsw i32 %mul10.i.1, %mul13.i.1
  %div.i.1 = sdiv i32 %add14.i.1, %add7.i.1
  store i32 %div.i.1, ptr %avg_row72, align 8, !tbaa !48
  %x_max.i.1 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.1, i64 0, i32 3
  %84 = load <2 x i32>, ptr %x_max.i.1, align 4, !tbaa !42
  %85 = load <2 x i32>, ptr %x_max79, align 4, !tbaa !42
  %86 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %84, <2 x i32> %85)
  store <2 x i32> %86, ptr %x_max79, align 4, !tbaa !42
  %x_min.i.1 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.1, i64 0, i32 5
  %87 = load <2 x i32>, ptr %x_min.i.1, align 4, !tbaa !42
  %88 = load <2 x i32>, ptr %x_min97, align 4, !tbaa !42
  %89 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %87, <2 x i32> %88)
  store <2 x i32> %89, ptr %x_min97, align 4, !tbaa !42
  %90 = load i32, ptr %x_min.i.1, align 4, !tbaa !51
  %91 = extractelement <2 x i32> %89, i64 0
  %cmp51.i.1 = icmp eq i32 %91, %90
  br i1 %cmp51.i.1, label %if.then52.i.1, label %if.end.i.1

if.then52.i.1:                                    ; preds = %if.then.i.1
  %y_left.i.1 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.1, i64 0, i32 7
  %92 = load i32, ptr %y_left.i.1, align 4, !tbaa !53
  store i32 %92, ptr %y_left53.i, align 4, !tbaa !53
  br label %if.end.i.1

if.end.i.1:                                       ; preds = %if.then52.i.1, %if.then.i.1
  %93 = load i32, ptr %x_max.i.1, align 4, !tbaa !49
  %94 = extractelement <2 x i32> %86, i64 0
  %cmp56.i.1 = icmp eq i32 %94, %93
  br i1 %cmp56.i.1, label %if.then57.i.1, label %MergeComponents.exit.1

if.then57.i.1:                                    ; preds = %if.end.i.1
  %y_right.i.1 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.1, i64 0, i32 8
  %95 = load i32, ptr %y_right.i.1, align 8, !tbaa !54
  store i32 %95, ptr %y_right58.i, align 8, !tbaa !54
  br label %MergeComponents.exit.1

MergeComponents.exit.1:                           ; preds = %if.then57.i.1, %if.end.i.1, %while.end178.1
  %cmp61.not.i.1 = icmp eq ptr %mprev_comp.0.lcssa.1, null
  %prev65.i.1 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.1, i64 0, i32 15
  %96 = load ptr, ptr %prev65.i.1, align 8, !tbaa !55
  br i1 %cmp61.not.i.1, label %MergeComponents.exit.cont.1, label %MergeComponents.exit.else.1

MergeComponents.exit.else.1:                      ; preds = %MergeComponents.exit.1
  %prev64.i.1 = getelementptr inbounds %struct._CompT, ptr %mprev_comp.0.lcssa.1, i64 0, i32 15
  store ptr %96, ptr %prev64.i.1, align 8, !tbaa !66
  br label %MergeComponents.exit.cont.1

MergeComponents.exit.cont.1:                      ; preds = %MergeComponents.exit.else.1, %MergeComponents.exit.1
  %spec.select.1 = phi ptr [ %96, %MergeComponents.exit.1 ], [ %last_comp.5, %MergeComponents.exit.else.1 ]
  %comp.5.1 = phi ptr [ %96, %MergeComponents.exit.1 ], [ %comp.6, %MergeComponents.exit.else.1 ]
  tail call void @free(ptr noundef nonnull %merge_comp.0.lcssa.1) #14
  %.pre363 = load i32, ptr %width, align 4, !tbaa !5
  %.pre364 = load ptr, ptr %lmap, align 8, !tbaa !40
  %.pre368 = mul nsw i32 %.pre363, %add152
  br label %for.inc184.1

for.inc184.1:                                     ; preds = %MergeComponents.exit.cont.1, %land.lhs.true161.1, %for.inc184
  %mul154.2.pre-phi = phi i32 [ %.pre368, %MergeComponents.exit.cont.1 ], [ %mul154.1.pre-phi, %land.lhs.true161.1 ], [ %mul154.1.pre-phi, %for.inc184 ]
  %97 = phi ptr [ %.pre364, %MergeComponents.exit.cont.1 ], [ %66, %land.lhs.true161.1 ], [ %66, %for.inc184 ]
  %comp.6.1 = phi ptr [ %comp.5.1, %MergeComponents.exit.cont.1 ], [ %comp.6, %land.lhs.true161.1 ], [ %comp.6, %for.inc184 ]
  %last_comp.5.1 = phi ptr [ %spec.select.1, %MergeComponents.exit.cont.1 ], [ %last_comp.5, %land.lhs.true161.1 ], [ %last_comp.5, %for.inc184 ]
  %add156.2 = add nsw i32 %add155.2, %mul154.2.pre-phi
  %idxprom158.2 = sext i32 %add156.2 to i64
  %arrayidx159.2 = getelementptr inbounds i32, ptr %97, i64 %idxprom158.2
  %98 = load i32, ptr %arrayidx159.2, align 4, !tbaa !42
  %tobool160.not.2 = icmp eq i32 %98, 0
  br i1 %tobool160.not.2, label %for.inc184.2, label %land.lhs.true161.2

land.lhs.true161.2:                               ; preds = %for.inc184.1
  %99 = load i32, ptr %cur_comp.1, align 8, !tbaa !45
  %cmp166.not.2 = icmp eq i32 %98, %99
  br i1 %cmp166.not.2, label %for.inc184.2, label %while.cond169.preheader.2

while.cond169.preheader.2:                        ; preds = %land.lhs.true161.2
  %100 = load i32, ptr %comp.6.1, align 8, !tbaa !45
  %cmp174.not334.2 = icmp eq i32 %100, %98
  br i1 %cmp174.not334.2, label %while.end178.2, label %while.body176.2

while.body176.2:                                  ; preds = %while.cond169.preheader.2, %while.body176.2
  %merge_comp.0335.2 = phi ptr [ %101, %while.body176.2 ], [ %comp.6.1, %while.cond169.preheader.2 ]
  %prev177.2 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0335.2, i64 0, i32 15
  %101 = load ptr, ptr %prev177.2, align 8, !tbaa !55
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %cmp174.not.2 = icmp eq i32 %102, %98
  br i1 %cmp174.not.2, label %while.end178.2, label %while.body176.2, !llvm.loop !64

while.end178.2:                                   ; preds = %while.body176.2, %while.cond169.preheader.2
  %merge_comp.0.lcssa.2 = phi ptr [ %comp.6.1, %while.cond169.preheader.2 ], [ %101, %while.body176.2 ]
  %mprev_comp.0.lcssa.2 = phi ptr [ null, %while.cond169.preheader.2 ], [ %merge_comp.0335.2, %while.body176.2 ]
  %pixels.i.2 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.2, i64 0, i32 12
  %103 = load ptr, ptr %pixels.i.2, align 8, !tbaa !60
  %cmp.not124.i.2 = icmp eq ptr %103, null
  br i1 %cmp.not124.i.2, label %MergeComponents.exit.2, label %while.body.i.2

while.body.i.2:                                   ; preds = %while.end178.2, %while.body.i.2
  %pix.0125.i.2 = phi ptr [ %108, %while.body.i.2 ], [ %103, %while.end178.2 ]
  %y.i.2 = getelementptr inbounds %struct._PixT, ptr %pix.0125.i.2, i64 0, i32 1
  %104 = load i32, ptr %y.i.2, align 4, !tbaa !59
  %105 = load i32, ptr %width, align 4, !tbaa !5
  %mul.i.2 = mul nsw i32 %105, %104
  %106 = load i32, ptr %pix.0125.i.2, align 8, !tbaa !57
  %add.i.2 = add nsw i32 %mul.i.2, %106
  %107 = load i32, ptr %cur_comp.1, align 8, !tbaa !45
  %idxprom.i.2 = sext i32 %add.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %97, i64 %idxprom.i.2
  store i32 %107, ptr %arrayidx.i.2, align 4, !tbaa !42
  %prev.i.2 = getelementptr inbounds %struct._PixT, ptr %pix.0125.i.2, i64 0, i32 2
  %108 = load ptr, ptr %prev.i.2, align 8, !tbaa !61
  %cmp.not.i.2 = icmp eq ptr %108, null
  br i1 %cmp.not.i.2, label %if.then.i.2, label %while.body.i.2, !llvm.loop !65

if.then.i.2:                                      ; preds = %while.body.i.2
  %prev.i.2.le = getelementptr inbounds %struct._PixT, ptr %pix.0125.i.2, i64 0, i32 2
  %109 = load ptr, ptr %pixels67, align 8, !tbaa !60
  store ptr %109, ptr %prev.i.2.le, align 8, !tbaa !61
  store ptr %103, ptr %pixels67, align 8, !tbaa !60
  %n.i.2 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.2, i64 0, i32 1
  %110 = load i32, ptr %n.i.2, align 4, !tbaa !47
  %111 = load i32, ptr %n70, align 4, !tbaa !47
  %add7.i.2 = add nsw i32 %111, %110
  store i32 %add7.i.2, ptr %n70, align 4, !tbaa !47
  %112 = load i32, ptr %avg_row72, align 8, !tbaa !48
  %113 = load i32, ptr %n.i.2, align 4, !tbaa !47
  %sub.i.2 = sub nsw i32 %add7.i.2, %113
  %mul10.i.2 = mul nsw i32 %sub.i.2, %112
  %avg_row11.i.2 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.2, i64 0, i32 2
  %114 = load i32, ptr %avg_row11.i.2, align 8, !tbaa !48
  %mul13.i.2 = mul nsw i32 %114, %113
  %add14.i.2 = add nsw i32 %mul10.i.2, %mul13.i.2
  %div.i.2 = sdiv i32 %add14.i.2, %add7.i.2
  store i32 %div.i.2, ptr %avg_row72, align 8, !tbaa !48
  %x_max.i.2 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.2, i64 0, i32 3
  %115 = load <2 x i32>, ptr %x_max.i.2, align 4, !tbaa !42
  %116 = load <2 x i32>, ptr %x_max79, align 4, !tbaa !42
  %117 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %115, <2 x i32> %116)
  store <2 x i32> %117, ptr %x_max79, align 4, !tbaa !42
  %x_min.i.2 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.2, i64 0, i32 5
  %118 = load <2 x i32>, ptr %x_min.i.2, align 4, !tbaa !42
  %119 = load <2 x i32>, ptr %x_min97, align 4, !tbaa !42
  %120 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %118, <2 x i32> %119)
  store <2 x i32> %120, ptr %x_min97, align 4, !tbaa !42
  %121 = load i32, ptr %x_min.i.2, align 4, !tbaa !51
  %122 = extractelement <2 x i32> %120, i64 0
  %cmp51.i.2 = icmp eq i32 %122, %121
  br i1 %cmp51.i.2, label %if.then52.i.2, label %if.end.i.2

if.then52.i.2:                                    ; preds = %if.then.i.2
  %y_left.i.2 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.2, i64 0, i32 7
  %123 = load i32, ptr %y_left.i.2, align 4, !tbaa !53
  store i32 %123, ptr %y_left53.i, align 4, !tbaa !53
  br label %if.end.i.2

if.end.i.2:                                       ; preds = %if.then52.i.2, %if.then.i.2
  %124 = load i32, ptr %x_max.i.2, align 4, !tbaa !49
  %125 = extractelement <2 x i32> %117, i64 0
  %cmp56.i.2 = icmp eq i32 %125, %124
  br i1 %cmp56.i.2, label %if.then57.i.2, label %MergeComponents.exit.2

if.then57.i.2:                                    ; preds = %if.end.i.2
  %y_right.i.2 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.2, i64 0, i32 8
  %126 = load i32, ptr %y_right.i.2, align 8, !tbaa !54
  store i32 %126, ptr %y_right58.i, align 8, !tbaa !54
  br label %MergeComponents.exit.2

MergeComponents.exit.2:                           ; preds = %if.then57.i.2, %if.end.i.2, %while.end178.2
  %cmp61.not.i.2 = icmp eq ptr %mprev_comp.0.lcssa.2, null
  %prev65.i.2 = getelementptr inbounds %struct._CompT, ptr %merge_comp.0.lcssa.2, i64 0, i32 15
  %127 = load ptr, ptr %prev65.i.2, align 8, !tbaa !55
  br i1 %cmp61.not.i.2, label %MergeComponents.exit.cont.2, label %MergeComponents.exit.else.2

MergeComponents.exit.else.2:                      ; preds = %MergeComponents.exit.2
  %prev64.i.2 = getelementptr inbounds %struct._CompT, ptr %mprev_comp.0.lcssa.2, i64 0, i32 15
  store ptr %127, ptr %prev64.i.2, align 8, !tbaa !66
  br label %MergeComponents.exit.cont.2

MergeComponents.exit.cont.2:                      ; preds = %MergeComponents.exit.else.2, %MergeComponents.exit.2
  %spec.select.2 = phi ptr [ %127, %MergeComponents.exit.2 ], [ %last_comp.5.1, %MergeComponents.exit.else.2 ]
  %comp.5.2 = phi ptr [ %127, %MergeComponents.exit.2 ], [ %comp.6.1, %MergeComponents.exit.else.2 ]
  tail call void @free(ptr noundef nonnull %merge_comp.0.lcssa.2) #14
  br label %for.inc184.2

for.inc184.2:                                     ; preds = %MergeComponents.exit.cont.2, %land.lhs.true161.2, %for.inc184.1
  %comp.6.2 = phi ptr [ %comp.6.1, %land.lhs.true161.2 ], [ %comp.6.1, %for.inc184.1 ], [ %comp.5.2, %MergeComponents.exit.cont.2 ]
  %last_comp.5.2 = phi ptr [ %last_comp.5.1, %land.lhs.true161.2 ], [ %last_comp.5.1, %for.inc184.1 ], [ %spec.select.2, %MergeComponents.exit.cont.2 ]
  %inc188 = add nsw i32 %ym.1342, 1
  %exitcond.not = icmp eq i32 %inc188, 2
  br i1 %exitcond.not, label %for.inc190.loopexit, label %for.cond148.preheader, !llvm.loop !67

for.inc190.loopexit:                              ; preds = %for.inc184.2
  %.pre365 = load i32, ptr %width, align 4, !tbaa !5
  br label %for.inc190

for.inc190:                                       ; preds = %land.lhs.true.for.inc190_crit_edge, %for.inc190.loopexit
  %inc191.pre-phi = phi i32 [ %.pre369, %land.lhs.true.for.inc190_crit_edge ], [ %add155.2, %for.inc190.loopexit ]
  %128 = phi i32 [ %5, %land.lhs.true.for.inc190_crit_edge ], [ %.pre365, %for.inc190.loopexit ]
  %comp.7 = phi ptr [ %comp.1346, %land.lhs.true.for.inc190_crit_edge ], [ %comp.6.2, %for.inc190.loopexit ]
  %last_comp.6 = phi ptr [ %last_comp.1348, %land.lhs.true.for.inc190_crit_edge ], [ %last_comp.5.2, %for.inc190.loopexit ]
  %sub = add nsw i32 %128, -1
  %cmp5 = icmp slt i32 %inc191.pre-phi, %sub
  br i1 %cmp5, label %for.body7, label %for.inc193.loopexit, !llvm.loop !68

for.inc193.loopexit:                              ; preds = %for.inc190
  %.pre366 = load i32, ptr %height, align 8, !tbaa !12
  br label %for.inc193

for.inc193:                                       ; preds = %for.cond3.preheader.for.inc193_crit_edge, %for.inc193.loopexit
  %inc194.pre-phi = phi i32 [ %.pre370, %for.cond3.preheader.for.inc193_crit_edge ], [ %add136, %for.inc193.loopexit ]
  %129 = phi i32 [ %2, %for.cond3.preheader.for.inc193_crit_edge ], [ %.pre366, %for.inc193.loopexit ]
  %130 = phi i32 [ %3, %for.cond3.preheader.for.inc193_crit_edge ], [ %128, %for.inc193.loopexit ]
  %131 = phi i32 [ %4, %for.cond3.preheader.for.inc193_crit_edge ], [ %128, %for.inc193.loopexit ]
  %comp.1.lcssa = phi ptr [ %comp.0354, %for.cond3.preheader.for.inc193_crit_edge ], [ %comp.7, %for.inc193.loopexit ]
  %last_comp.1.lcssa = phi ptr [ %last_comp.0357, %for.cond3.preheader.for.inc193_crit_edge ], [ %last_comp.6, %for.inc193.loopexit ]
  %cmp = icmp slt i32 %inc194.pre-phi, %129
  br i1 %cmp, label %for.cond3.preheader, label %for.end195, !llvm.loop !69

for.end195:                                       ; preds = %for.inc193, %entry
  %comp.0.lcssa = phi ptr [ undef, %entry ], [ %comp.1.lcssa, %for.inc193 ]
  ret ptr %comp.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @MergeComponents(ptr nocapture noundef %c, ptr nocapture noundef %m, ptr noundef writeonly %p, ptr nocapture noundef writeonly %h, ptr nocapture noundef readonly %img) local_unnamed_addr #4 {
entry:
  %pixels = getelementptr inbounds %struct._CompT, ptr %m, i64 0, i32 12
  %0 = load ptr, ptr %pixels, align 8, !tbaa !60
  %cmp.not124 = icmp eq ptr %0, null
  br i1 %cmp.not124, label %if.end60, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %lmap = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 13
  %1 = load ptr, ptr %lmap, align 8, !tbaa !40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %pix.0125 = phi ptr [ %0, %while.body.lr.ph ], [ %6, %while.body ]
  %y = getelementptr inbounds %struct._PixT, ptr %pix.0125, i64 0, i32 1
  %2 = load i32, ptr %y, align 4, !tbaa !59
  %3 = load i32, ptr %width, align 4, !tbaa !5
  %mul = mul nsw i32 %3, %2
  %4 = load i32, ptr %pix.0125, align 8, !tbaa !57
  %add = add nsw i32 %mul, %4
  %5 = load i32, ptr %c, align 8, !tbaa !45
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 %5, ptr %arrayidx, align 4, !tbaa !42
  %prev = getelementptr inbounds %struct._PixT, ptr %pix.0125, i64 0, i32 2
  %6 = load ptr, ptr %prev, align 8, !tbaa !61
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.then, label %while.body, !llvm.loop !65

if.then:                                          ; preds = %while.body
  %pixels2 = getelementptr inbounds %struct._CompT, ptr %c, i64 0, i32 12
  %7 = load ptr, ptr %pixels2, align 8, !tbaa !60
  %prev3 = getelementptr inbounds %struct._PixT, ptr %pix.0125, i64 0, i32 2
  store ptr %7, ptr %prev3, align 8, !tbaa !61
  store ptr %0, ptr %pixels2, align 8, !tbaa !60
  %n = getelementptr inbounds %struct._CompT, ptr %m, i64 0, i32 1
  %8 = load i32, ptr %n, align 4, !tbaa !47
  %n6 = getelementptr inbounds %struct._CompT, ptr %c, i64 0, i32 1
  %9 = load i32, ptr %n6, align 4, !tbaa !47
  %add7 = add nsw i32 %9, %8
  store i32 %add7, ptr %n6, align 4, !tbaa !47
  %avg_row = getelementptr inbounds %struct._CompT, ptr %c, i64 0, i32 2
  %10 = load i32, ptr %avg_row, align 8, !tbaa !48
  %11 = load i32, ptr %n, align 4, !tbaa !47
  %sub = sub nsw i32 %add7, %11
  %mul10 = mul nsw i32 %sub, %10
  %avg_row11 = getelementptr inbounds %struct._CompT, ptr %m, i64 0, i32 2
  %12 = load i32, ptr %avg_row11, align 8, !tbaa !48
  %mul13 = mul nsw i32 %12, %11
  %add14 = add nsw i32 %mul10, %mul13
  %div = sdiv i32 %add14, %add7
  store i32 %div, ptr %avg_row, align 8, !tbaa !48
  %x_max = getelementptr inbounds %struct._CompT, ptr %m, i64 0, i32 3
  %x_max17 = getelementptr inbounds %struct._CompT, ptr %c, i64 0, i32 3
  %13 = load <2 x i32>, ptr %x_max, align 4, !tbaa !42
  %14 = load <2 x i32>, ptr %x_max17, align 4, !tbaa !42
  %15 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %13, <2 x i32> %14)
  store <2 x i32> %15, ptr %x_max17, align 4, !tbaa !42
  %x_min = getelementptr inbounds %struct._CompT, ptr %m, i64 0, i32 5
  %x_min31 = getelementptr inbounds %struct._CompT, ptr %c, i64 0, i32 5
  %16 = load <2 x i32>, ptr %x_min, align 4, !tbaa !42
  %17 = load <2 x i32>, ptr %x_min31, align 4, !tbaa !42
  %18 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %16, <2 x i32> %17)
  store <2 x i32> %18, ptr %x_min31, align 4, !tbaa !42
  %19 = load i32, ptr %x_min, align 4, !tbaa !51
  %20 = extractelement <2 x i32> %18, i64 0
  %cmp51 = icmp eq i32 %20, %19
  br i1 %cmp51, label %if.then52, label %if.end

if.then52:                                        ; preds = %if.then
  %y_left = getelementptr inbounds %struct._CompT, ptr %m, i64 0, i32 7
  %21 = load i32, ptr %y_left, align 4, !tbaa !53
  %y_left53 = getelementptr inbounds %struct._CompT, ptr %c, i64 0, i32 7
  store i32 %21, ptr %y_left53, align 4, !tbaa !53
  br label %if.end

if.end:                                           ; preds = %if.then52, %if.then
  %22 = load i32, ptr %x_max, align 4, !tbaa !49
  %23 = extractelement <2 x i32> %15, i64 0
  %cmp56 = icmp eq i32 %23, %22
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end
  %y_right = getelementptr inbounds %struct._CompT, ptr %m, i64 0, i32 8
  %24 = load i32, ptr %y_right, align 8, !tbaa !54
  %y_right58 = getelementptr inbounds %struct._CompT, ptr %c, i64 0, i32 8
  store i32 %24, ptr %y_right58, align 8, !tbaa !54
  br label %if.end60

if.end60:                                         ; preds = %entry, %if.end, %if.then57
  %cmp61.not = icmp eq ptr %p, null
  %prev65 = getelementptr inbounds %struct._CompT, ptr %m, i64 0, i32 15
  %25 = load ptr, ptr %prev65, align 8, !tbaa !55
  %prev64 = getelementptr inbounds %struct._CompT, ptr %p, i64 0, i32 15
  %h.sink = select i1 %cmp61.not, ptr %h, ptr %prev64
  store ptr %25, ptr %h.sink, align 8, !tbaa !66
  tail call void @free(ptr noundef nonnull %m) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EliminateLargeSpreadComponents(ptr nocapture noundef %c, ptr nocapture noundef readonly %img) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %c, align 8, !tbaa !66
  %cmp.not58 = icmp eq ptr %0, null
  br i1 %cmp.not58, label %while.end34, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %lmap = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 13
  %.pre60 = load i32, ptr @KILL_SMALL_COMP, align 4, !tbaa !42
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end33
  %1 = phi i32 [ %.pre60, %while.body.lr.ph ], [ %17, %if.end33 ]
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %18, %if.end33 ]
  %ip.059 = phi ptr [ %c, %while.body.lr.ph ], [ %ip.1, %if.end33 ]
  %tobool.not = icmp eq i32 %1, 0
  %y_max9 = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %y_max9, align 8, !tbaa !50
  %y_min10 = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 6
  %4 = load i32, ptr %y_min10, align 8, !tbaa !52
  %sub11 = sub nsw i32 %3, %4
  %conv12 = sitofp i32 %sub11 to double
  %5 = load i32, ptr %height, align 8, !tbaa !12
  %conv14 = sitofp i32 %5 to float
  %conv15 = fpext float %conv14 to double
  %6 = load double, ptr @VSPREAD_THRESHOLD, align 8, !tbaa !70
  %mul16 = fmul double %6, %conv15
  %cmp17 = fcmp ugt double %mul16, %conv12
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  br i1 %cmp17, label %if.end, label %if.then21

if.else:                                          ; preds = %while.body
  br i1 %cmp17, label %if.else28, label %if.then21

if.end:                                           ; preds = %if.then
  %x_max = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 3
  %7 = load i32, ptr %x_max, align 4, !tbaa !49
  %x_min = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 5
  %8 = load i32, ptr %x_min, align 4, !tbaa !51
  %sub5 = sub nsw i32 %7, %8
  %9 = load i32, ptr @SMALL_THRESHOLD, align 4, !tbaa !42
  %cmp6 = icmp slt i32 %sub5, %9
  br i1 %cmp6, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.else, %if.then, %if.end
  %pixels = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 12
  %p.055 = load ptr, ptr %pixels, align 8, !tbaa !66
  %cmp23.not56 = icmp eq ptr %p.055, null
  br i1 %cmp23.not56, label %while.end, label %while.body25.lr.ph

while.body25.lr.ph:                               ; preds = %if.then21
  %10 = load ptr, ptr %lmap, align 8, !tbaa !40
  br label %while.body25

while.body25:                                     ; preds = %while.body25.lr.ph, %while.body25
  %p.057 = phi ptr [ %p.055, %while.body25.lr.ph ], [ %p.0, %while.body25 ]
  %y = getelementptr inbounds %struct._PixT, ptr %p.057, i64 0, i32 1
  %11 = load i32, ptr %y, align 4, !tbaa !59
  %12 = load i32, ptr %width, align 4, !tbaa !5
  %mul26 = mul nsw i32 %12, %11
  %13 = load i32, ptr %p.057, align 8, !tbaa !57
  %add = add nsw i32 %mul26, %13
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4, !tbaa !42
  %prev = getelementptr inbounds %struct._PixT, ptr %p.057, i64 0, i32 2
  %p.0 = load ptr, ptr %prev, align 8, !tbaa !66
  %cmp23.not = icmp eq ptr %p.0, null
  br i1 %cmp23.not, label %while.end, label %while.body25, !llvm.loop !71

while.end:                                        ; preds = %while.body25, %if.then21
  %prev27 = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 15
  %14 = load ptr, ptr %prev27, align 8, !tbaa !55
  store ptr %14, ptr %ip.059, align 8, !tbaa !66
  tail call void @free(ptr noundef %2) #14
  %.pre = load i32, ptr @KILL_SMALL_COMP, align 4, !tbaa !42
  br label %if.end33

if.else28:                                        ; preds = %if.else, %if.end
  %sv_above = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 9
  %15 = load float, ptr %sv_above, align 4, !tbaa !62
  %sv_below = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 10
  %16 = load float, ptr %sv_below, align 8, !tbaa !63
  %cmp29 = fcmp ult float %15, %16
  %conv31 = zext i1 %cmp29 to i8
  %type = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 11
  store i8 %conv31, ptr %type, align 4, !tbaa !72
  %prev32 = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 15
  br label %if.end33

if.end33:                                         ; preds = %if.else28, %while.end
  %17 = phi i32 [ %.pre, %while.end ], [ %1, %if.else28 ]
  %ip.1 = phi ptr [ %ip.059, %while.end ], [ %prev32, %if.else28 ]
  %18 = load ptr, ptr %ip.1, align 8, !tbaa !66
  %cmp.not = icmp eq ptr %18, null
  br i1 %cmp.not, label %while.end34, label %while.body, !llvm.loop !73

while.end34:                                      ; preds = %if.end33, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintConnectedComponents(ptr noundef readonly %c) local_unnamed_addr #0 {
entry:
  %cmp.not29 = icmp eq ptr %c, null
  br i1 %cmp.not29, label %if.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %npoints.031 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %p.030 = phi ptr [ %9, %while.body ], [ %c, %entry ]
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %0 = load i32, ptr %p.030, align 8, !tbaa !45
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  %n = getelementptr inbounds %struct._CompT, ptr %p.030, i64 0, i32 1
  %1 = load i32, ptr %n, align 4, !tbaa !47
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  %avg_row = getelementptr inbounds %struct._CompT, ptr %p.030, i64 0, i32 2
  %2 = load i32, ptr %avg_row, align 8, !tbaa !48
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %2)
  %x_max = getelementptr inbounds %struct._CompT, ptr %p.030, i64 0, i32 3
  %3 = load i32, ptr %x_max, align 4, !tbaa !49
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  %y_max = getelementptr inbounds %struct._CompT, ptr %p.030, i64 0, i32 4
  %4 = load i32, ptr %y_max, align 8, !tbaa !50
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4)
  %x_min = getelementptr inbounds %struct._CompT, ptr %p.030, i64 0, i32 5
  %5 = load i32, ptr %x_min, align 4, !tbaa !51
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %5)
  %y_min = getelementptr inbounds %struct._CompT, ptr %p.030, i64 0, i32 6
  %6 = load i32, ptr %y_min, align 8, !tbaa !52
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %6)
  %type = getelementptr inbounds %struct._CompT, ptr %p.030, i64 0, i32 11
  %7 = load i8, ptr %type, align 4, !tbaa !72
  %cmp8 = icmp eq i8 %7, 0
  %cond = select i1 %cmp8, ptr @.str.9, ptr @.str.10
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %cond)
  %8 = load i32, ptr %n, align 4, !tbaa !47
  %add = add nsw i32 %8, %npoints.031
  %prev = getelementptr inbounds %struct._CompT, ptr %p.030, i64 0, i32 15
  %9 = load ptr, ptr %prev, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !74

while.end:                                        ; preds = %while.body
  br i1 %cmp.not29, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %while.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @WriteConnectedComponentsToPGM(ptr noundef readonly %comp, ptr nocapture noundef readonly %img) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %comp, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %img, align 8, !tbaa !75
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %1 = load i32, ptr %width, align 4, !tbaa !5
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %cleanup, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  %2 = load i32, ptr %height, align 8, !tbaa !12
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load i32, ptr @WriteConnectedComponentsToPGM.index, align 4, !tbaa !42
  %cmp5 = icmp sgt i32 %3, 99
  br i1 %cmp5, label %cleanup, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %mul = mul nsw i32 %2, %1
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #13
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.end
  %c.077 = phi ptr [ %6, %while.end ], [ %comp, %while.body.preheader ]
  %pixels = getelementptr inbounds %struct._CompT, ptr %c.077, i64 0, i32 12
  %p.073 = load ptr, ptr %pixels, align 8, !tbaa !66
  %cmp13.not74 = icmp eq ptr %p.073, null
  br i1 %cmp13.not74, label %while.end, label %while.body15

while.body15:                                     ; preds = %while.body, %while.body15
  %p.075 = phi ptr [ %p.0, %while.body15 ], [ %p.073, %while.body ]
  %y = getelementptr inbounds %struct._PixT, ptr %p.075, i64 0, i32 1
  %4 = load i32, ptr %y, align 4, !tbaa !59
  %mul17 = mul nsw i32 %4, %1
  %5 = load i32, ptr %p.075, align 8, !tbaa !57
  %add = add nsw i32 %mul17, %5
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %idxprom
  store i8 -1, ptr %arrayidx, align 1, !tbaa !15
  %prev = getelementptr inbounds %struct._PixT, ptr %p.075, i64 0, i32 2
  %p.0 = load ptr, ptr %prev, align 8, !tbaa !66
  %cmp13.not = icmp eq ptr %p.0, null
  br i1 %cmp13.not, label %while.end, label %while.body15, !llvm.loop !76

while.end:                                        ; preds = %while.body15, %while.body
  %prev18 = getelementptr inbounds %struct._CompT, ptr %c.077, i64 0, i32 15
  %6 = load ptr, ptr %prev18, align 8, !tbaa !55
  %cmp10.not = icmp eq ptr %6, null
  br i1 %cmp10.not, label %while.end19, label %while.body, !llvm.loop !77

while.end19:                                      ; preds = %while.end
  %imgname = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 2
  %7 = load ptr, ptr %imgname, align 8, !tbaa !78
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %add22 = add i64 %call20, 12
  %call24 = tail call noalias ptr @malloc(i64 noundef %add22) #12
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @WriteConnectedComponentsToPGM.index, align 4, !tbaa !42
  %call26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call24, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %7, i32 noundef %3) #14
  %8 = load ptr, ptr @stdout, align 8, !tbaa !66
  %9 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %8)
  %10 = load i32, ptr %width, align 4, !tbaa !5
  %11 = load i32, ptr %height, align 8, !tbaa !12
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.15, i32 noundef %10, i32 noundef %11)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 4, i64 1, ptr %8)
  %13 = load i32, ptr %width, align 4, !tbaa !5
  %14 = load i32, ptr %height, align 8, !tbaa !12
  %mul3478 = mul nsw i32 %14, %13
  %cmp3579 = icmp sgt i32 %mul3478, 0
  br i1 %cmp3579, label %for.body, label %for.end

for.body:                                         ; preds = %while.end19, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %while.end19 ]
  %arrayidx38 = getelementptr inbounds i8, ptr %call, i64 %indvars.iv
  %char = load i8, ptr %arrayidx38, align 1
  %chari = sext i8 %char to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %width, align 4, !tbaa !5
  %16 = load i32, ptr %height, align 8, !tbaa !12
  %mul34 = mul nsw i32 %16, %15
  %17 = sext i32 %mul34 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp35, label %for.body, label %for.end, !llvm.loop !79

for.end:                                          ; preds = %for.body, %while.end19
  tail call void @free(ptr noundef %call24) #14
  tail call void @free(ptr noundef %call) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %lor.lhs.false, %lor.lhs.false1, %lor.lhs.false3, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @FreeConnectedComponents(ptr noundef %comp) local_unnamed_addr #4 {
entry:
  %cmp.not13 = icmp eq ptr %comp, null
  br i1 %cmp.not13, label %while.end5, label %while.body

while.body:                                       ; preds = %entry, %while.end
  %c1.014 = phi ptr [ %0, %while.end ], [ %comp, %entry ]
  %prev = getelementptr inbounds %struct._CompT, ptr %c1.014, i64 0, i32 15
  %0 = load ptr, ptr %prev, align 8, !tbaa !55
  %pixels = getelementptr inbounds %struct._CompT, ptr %c1.014, i64 0, i32 12
  %1 = load ptr, ptr %pixels, align 8, !tbaa !60
  %cmp2.not11 = icmp eq ptr %1, null
  br i1 %cmp2.not11, label %while.end, label %while.body3

while.body3:                                      ; preds = %while.body, %while.body3
  %p1.012 = phi ptr [ %2, %while.body3 ], [ %1, %while.body ]
  %prev4 = getelementptr inbounds %struct._PixT, ptr %p1.012, i64 0, i32 2
  %2 = load ptr, ptr %prev4, align 8, !tbaa !61
  tail call void @free(ptr noundef nonnull %p1.012) #14
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %while.end, label %while.body3, !llvm.loop !80

while.end:                                        ; preds = %while.body3, %while.body
  tail call void @free(ptr noundef %c1.014) #14
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end5, label %while.body, !llvm.loop !81

while.end5:                                       ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MergeRowComponents(ptr nocapture noundef %head, ptr nocapture noundef readonly %img) local_unnamed_addr #4 {
entry:
  %c.04 = load ptr, ptr %head, align 8, !tbaa !66
  %cmp.not5 = icmp eq ptr %c.04, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %c.06 = phi ptr [ %c.0, %while.body ], [ %c.04, %entry ]
  tail call void @MergeToLeft(ptr noundef nonnull %c.06, ptr noundef nonnull %head, ptr noundef %img)
  %prev = getelementptr inbounds %struct._CompT, ptr %c.06, i64 0, i32 15
  %c.0 = load ptr, ptr %prev, align 8, !tbaa !66
  %cmp.not = icmp eq ptr %c.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MergeToLeft(ptr nocapture noundef %comp, ptr nocapture noundef %head, ptr nocapture noundef readonly %img) local_unnamed_addr #4 {
entry:
  %x_min = getelementptr inbounds %struct._CompT, ptr %comp, i64 0, i32 5
  %0 = load i32, ptr %x_min, align 4, !tbaa !51
  %y_left = getelementptr inbounds %struct._CompT, ptr %comp, i64 0, i32 7
  %1 = load i32, ptr %y_left, align 4, !tbaa !53
  %2 = load i32, ptr @SAME_ROW_V, align 4, !tbaa !42
  %cmp.not120 = icmp slt i32 %2, 0
  br i1 %cmp.not120, label %for.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = sub nsw i32 0, %2
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %lmap = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 13
  %type = getelementptr inbounds %struct._CompT, ptr %comp, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc54
  %3 = phi i32 [ %2, %for.body.lr.ph ], [ %16, %for.inc54 ]
  %last_comp.0122 = phi i32 [ 0, %for.body.lr.ph ], [ %last_comp.1.lcssa, %for.inc54 ]
  %ym.0121 = phi i32 [ %sub, %for.body.lr.ph ], [ %inc55, %for.inc54 ]
  %4 = load i32, ptr @SAME_ROW_H, align 4, !tbaa !42
  %sub1 = sub nsw i32 0, %4
  %cmp3108 = icmp sgt i32 %4, -1
  br i1 %cmp3108, label %for.body4.lr.ph, label %for.inc54

for.body4.lr.ph:                                  ; preds = %for.body
  %add = add nsw i32 %ym.0121, %1
  %cmp5 = icmp slt i32 %add, 0
  br i1 %cmp5, label %for.inc54, label %for.body4.lr.ph.split

for.body4.lr.ph.split:                            ; preds = %for.body4.lr.ph
  %5 = load i32, ptr %height, align 8, !tbaa !12
  %6 = icmp slt i32 %add, %5
  br i1 %6, label %for.body4, label %for.inc54

for.body4:                                        ; preds = %for.body4.lr.ph.split, %for.inc
  %last_comp.1110 = phi i32 [ %last_comp.2, %for.inc ], [ %last_comp.0122, %for.body4.lr.ph.split ]
  %xm.0109 = phi i32 [ %inc, %for.inc ], [ %sub1, %for.body4.lr.ph.split ]
  %7 = load i32, ptr %height, align 8, !tbaa !12
  %cmp8.not = icmp slt i32 %add, %7
  br i1 %cmp8.not, label %lor.lhs.false9, label %for.inc

lor.lhs.false9:                                   ; preds = %for.body4
  %add10 = add nsw i32 %xm.0109, %0
  %cmp11 = icmp slt i32 %add10, 0
  br i1 %cmp11, label %for.inc, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %8 = load i32, ptr %width, align 4, !tbaa !5
  %cmp15.not = icmp slt i32 %add10, %8
  br i1 %cmp15.not, label %lor.lhs.false16, label %for.inc

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %mul = mul nsw i32 %8, %add
  %add20 = add nsw i32 %mul, %add10
  %mul23 = mul nsw i32 %8, %7
  %cmp24 = icmp sgt i32 %add20, %mul23
  %cmp26 = icmp slt i32 %add20, 0
  %or.cond = or i1 %cmp24, %cmp26
  br i1 %or.cond, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false16
  %9 = load ptr, ptr %lmap, align 8, !tbaa !40
  %idxprom = zext i32 %add20 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !42
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, ptr %comp, align 8, !tbaa !45
  %cmp30.not = icmp eq i32 %10, %11
  %cmp35.not = icmp eq i32 %10, %last_comp.1110
  %or.cond99 = select i1 %cmp30.not, i1 true, i1 %cmp35.not
  br i1 %or.cond99, label %for.inc, label %while.cond.preheader

while.cond.preheader:                             ; preds = %land.lhs.true
  %c.0103 = load ptr, ptr %head, align 8, !tbaa !66
  %cond105 = icmp eq ptr %c.0103, null
  br i1 %cond105, label %if.then44, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %12 = load i32, ptr %c.0103, align 8, !tbaa !45
  %cmp42.not135 = icmp eq i32 %12, %10
  br i1 %cmp42.not135, label %if.end45, label %while.body

land.rhs:                                         ; preds = %while.body
  %13 = load i32, ptr %c.0, align 8, !tbaa !45
  %cmp42.not = icmp eq i32 %13, %10
  br i1 %cmp42.not, label %if.end45, label %while.body, !llvm.loop !83

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %c.0107136 = phi ptr [ %c.0, %land.rhs ], [ %c.0103, %land.rhs.preheader ]
  %prev = getelementptr inbounds %struct._CompT, ptr %c.0107136, i64 0, i32 15
  %c.0 = load ptr, ptr %prev, align 8, !tbaa !66
  %cond = icmp eq ptr %c.0, null
  br i1 %cond, label %if.then44, label %land.rhs, !llvm.loop !83

if.then44:                                        ; preds = %while.cond.preheader, %while.body
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end45:                                         ; preds = %land.rhs, %land.rhs.preheader
  %c.0107.lcssa = phi ptr [ %c.0103, %land.rhs.preheader ], [ %c.0, %land.rhs ]
  %p.0106.lcssa = phi ptr [ null, %land.rhs.preheader ], [ %c.0107136, %land.rhs ]
  %14 = load i8, ptr %type, align 4, !tbaa !72
  %type46 = getelementptr inbounds %struct._CompT, ptr %c.0107.lcssa, i64 0, i32 11
  %15 = load i8, ptr %type46, align 4, !tbaa !72
  %cmp48 = icmp eq i8 %14, %15
  br i1 %cmp48, label %if.then50, label %for.inc

if.then50:                                        ; preds = %if.end45
  tail call void @MergeComponents(ptr noundef nonnull %comp, ptr noundef nonnull %c.0107.lcssa, ptr noundef %p.0106.lcssa, ptr noundef nonnull %head, ptr noundef %img)
  tail call void @MergeToLeft(ptr noundef nonnull %comp, ptr noundef nonnull %head, ptr noundef %img)
  %.pre = load i32, ptr %c.0107.lcssa, align 8, !tbaa !45
  br label %for.inc

for.inc:                                          ; preds = %if.end45, %if.then50, %if.end, %land.lhs.true, %for.body4, %lor.lhs.false9, %lor.lhs.false12, %lor.lhs.false16
  %last_comp.2 = phi i32 [ %last_comp.1110, %for.body4 ], [ %last_comp.1110, %lor.lhs.false9 ], [ %last_comp.1110, %lor.lhs.false12 ], [ %last_comp.1110, %lor.lhs.false16 ], [ %last_comp.1110, %land.lhs.true ], [ %last_comp.1110, %if.end ], [ %.pre, %if.then50 ], [ %10, %if.end45 ]
  %inc = add i32 %xm.0109, 1
  %exitcond.not = icmp eq i32 %xm.0109, 0
  br i1 %exitcond.not, label %for.inc54.loopexit124, label %for.body4, !llvm.loop !84

for.inc54.loopexit124:                            ; preds = %for.inc
  %.pre128 = load i32, ptr @SAME_ROW_V, align 4, !tbaa !42
  br label %for.inc54

for.inc54:                                        ; preds = %for.body4.lr.ph.split, %for.body4.lr.ph, %for.inc54.loopexit124, %for.body
  %16 = phi i32 [ %3, %for.body ], [ %.pre128, %for.inc54.loopexit124 ], [ %3, %for.body4.lr.ph ], [ %3, %for.body4.lr.ph.split ]
  %last_comp.1.lcssa = phi i32 [ %last_comp.0122, %for.body ], [ %last_comp.2, %for.inc54.loopexit124 ], [ %last_comp.0122, %for.body4.lr.ph ], [ %last_comp.0122, %for.body4.lr.ph.split ]
  %inc55 = add nsw i32 %ym.0121, 1
  %cmp.not.not = icmp slt i32 %ym.0121, %16
  br i1 %cmp.not.not, label %for.body, label %for.end56, !llvm.loop !86

for.end56:                                        ; preds = %for.inc54, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @PairComponents(ptr nocapture noundef %head, ptr nocapture noundef readonly %img) local_unnamed_addr #4 {
entry:
  %c.0263 = load ptr, ptr %head, align 8, !tbaa !66
  %cmp.not264 = icmp eq ptr %c.0263, null
  br i1 %cmp.not264, label %while.end150, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  %lmap = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 13
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end135
  %c.0266 = phi ptr [ %c.0263, %while.body.lr.ph ], [ %c.0, %if.end135 ]
  %p.0265 = phi ptr [ null, %while.body.lr.ph ], [ %p.1, %if.end135 ]
  %paired = getelementptr inbounds %struct._CompT, ptr %c.0266, i64 0, i32 13
  %0 = load ptr, ptr %paired, align 8, !tbaa !87
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %for.cond.preheader, label %if.end135

for.cond.preheader:                               ; preds = %while.body
  %1 = load i32, ptr @MAX_CHAR_SIZE, align 4, !tbaa !42
  %cmp2.not251 = icmp slt i32 %1, 1
  br i1 %cmp2.not251, label %if.then111, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.cond.preheader
  %x_min = getelementptr inbounds %struct._CompT, ptr %c.0266, i64 0, i32 5
  %x_max = getelementptr inbounds %struct._CompT, ptr %c.0266, i64 0, i32 3
  %type = getelementptr inbounds %struct._CompT, ptr %c.0266, i64 0, i32 11
  %avg_row = getelementptr inbounds %struct._CompT, ptr %c.0266, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc104
  %2 = phi i32 [ %1, %land.rhs.lr.ph ], [ %22, %for.inc104 ]
  %end_row.1256 = phi i8 [ 0, %land.rhs.lr.ph ], [ %end_row.2.lcssa, %for.inc104 ]
  %found.1255 = phi i8 [ 0, %land.rhs.lr.ph ], [ %found.2.lcssa, %for.inc104 ]
  %discard.1254 = phi i8 [ 0, %land.rhs.lr.ph ], [ %discard.5, %for.inc104 ]
  %last_comp.1253 = phi i32 [ 0, %land.rhs.lr.ph ], [ %last_comp.2.lcssa, %for.inc104 ]
  %y.0252 = phi i32 [ 1, %land.rhs.lr.ph ], [ %inc105, %for.inc104 ]
  %3 = or i8 %discard.1254, %found.1255
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %for.body, label %for.end106

for.body:                                         ; preds = %land.rhs
  %4 = load i32, ptr %x_min, align 4, !tbaa !51
  %5 = load i32, ptr %x_max, align 4, !tbaa !49
  %cmp6.not234 = icmp sgt i32 %4, %5
  br i1 %cmp6.not234, label %for.inc104, label %land.rhs8.lr.ph

land.rhs8.lr.ph:                                  ; preds = %for.body
  %sub = sub nsw i32 0, %y.0252
  br label %land.rhs8

land.rhs8:                                        ; preds = %land.rhs8.lr.ph, %for.inc
  %6 = phi i32 [ %5, %land.rhs8.lr.ph ], [ %21, %for.inc ]
  %end_row.2239 = phi i8 [ %end_row.1256, %land.rhs8.lr.ph ], [ %end_row.4, %for.inc ]
  %found.2238 = phi i8 [ 0, %land.rhs8.lr.ph ], [ %found.4, %for.inc ]
  %discard.2237 = phi i8 [ 0, %land.rhs8.lr.ph ], [ %discard.4, %for.inc ]
  %last_comp.2236 = phi i32 [ %last_comp.1253, %land.rhs8.lr.ph ], [ %last_comp.3, %for.inc ]
  %xm.0235 = phi i32 [ %4, %land.rhs8.lr.ph ], [ %inc, %for.inc ]
  %7 = or i8 %discard.2237, %found.2238
  %.not220 = icmp eq i8 %7, 0
  br i1 %.not220, label %for.body17, label %for.inc104.loopexit

for.body17:                                       ; preds = %land.rhs8
  %tobool19.not = icmp eq i8 %end_row.2239, 0
  br i1 %tobool19.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body17
  %8 = load i32, ptr %x_min, align 4, !tbaa !51
  %cmp21 = icmp eq i32 %xm.0235, %8
  br i1 %cmp21, label %for.inc104.loopexit, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body17
  %9 = load i8, ptr %type, align 4, !tbaa !72
  %cmp25 = icmp eq i8 %9, 0
  %cond = select i1 %cmp25, i32 %sub, i32 %y.0252
  %10 = load i32, ptr %avg_row, align 8, !tbaa !48
  %add = add nsw i32 %cond, %10
  %11 = load i32, ptr %width, align 4, !tbaa !5
  %mul = mul nsw i32 %add, %11
  %add27 = add nsw i32 %mul, %xm.0235
  %cmp30 = icmp slt i32 %add, 0
  br i1 %cmp30, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i32, ptr %height, align 8, !tbaa !12
  %cmp35.not = icmp slt i32 %add, %12
  br i1 %cmp35.not, label %lor.lhs.false37, label %for.inc

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %mul40 = mul nsw i32 %12, %11
  %cmp41 = icmp sgt i32 %add27, %mul40
  %cmp44 = icmp slt i32 %add27, 0
  %or.cond = or i1 %cmp44, %cmp41
  br i1 %or.cond, label %for.inc, label %if.end47

if.end47:                                         ; preds = %lor.lhs.false37
  %13 = load ptr, ptr %lmap, align 8, !tbaa !40
  %idxprom = zext i32 %add27 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4, !tbaa !42
  %tobool48.not = icmp eq i32 %14, 0
  br i1 %tobool48.not, label %if.end100, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end47
  %15 = load i32, ptr %c.0266, align 8, !tbaa !45
  %cmp53.not = icmp eq i32 %14, %15
  %cmp59.not = icmp eq i32 %14, %last_comp.2236
  %or.cond221 = select i1 %cmp53.not, i1 true, i1 %cmp59.not
  br i1 %or.cond221, label %if.end100, label %if.then61

if.then61:                                        ; preds = %land.lhs.true49
  %16 = load i32, ptr @MIN_CHAR_SIZE, align 4, !tbaa !42
  %cmp62 = icmp slt i32 %y.0252, %16
  br i1 %cmp62, label %if.end100, label %while.cond65.preheader

while.cond65.preheader:                           ; preds = %if.then61
  %o.0230 = load ptr, ptr %head, align 8, !tbaa !66
  %cond222232 = icmp eq ptr %o.0230, null
  br i1 %cond222232, label %if.then79, label %land.rhs68

land.rhs68:                                       ; preds = %while.cond65.preheader, %while.body76
  %o.0233 = phi ptr [ %o.0, %while.body76 ], [ %o.0230, %while.cond65.preheader ]
  %17 = load i32, ptr %o.0233, align 8, !tbaa !45
  %cmp73.not = icmp eq i32 %17, %14
  br i1 %cmp73.not, label %if.end82, label %while.body76

while.body76:                                     ; preds = %land.rhs68
  %prev = getelementptr inbounds %struct._CompT, ptr %o.0233, i64 0, i32 15
  %o.0 = load ptr, ptr %prev, align 8, !tbaa !66
  %cond222 = icmp eq ptr %o.0, null
  br i1 %cond222, label %if.then79, label %land.rhs68, !llvm.loop !88

if.then79:                                        ; preds = %while.cond65.preheader, %while.body76
  %call80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end82:                                         ; preds = %land.rhs68
  %type85 = getelementptr inbounds %struct._CompT, ptr %o.0233, i64 0, i32 11
  %18 = load i8, ptr %type85, align 4, !tbaa !72
  %cmp87 = icmp eq i8 %9, %18
  br i1 %cmp87, label %if.end100, label %if.else90

if.else90:                                        ; preds = %if.end82
  %call91 = tail call signext i8 @Overlap(ptr noundef nonnull %c.0266, ptr noundef nonnull %o.0233), !range !89
  %tobool92.not = icmp eq i8 %call91, 0
  br i1 %tobool92.not, label %if.end100, label %if.then93

if.then93:                                        ; preds = %if.else90
  store ptr %o.0233, ptr %paired, align 8, !tbaa !87
  %paired95 = getelementptr inbounds %struct._CompT, ptr %o.0233, i64 0, i32 13
  store ptr %c.0266, ptr %paired95, align 8, !tbaa !87
  br label %if.end100

if.end100:                                        ; preds = %if.else90, %if.end82, %if.then61, %if.then93, %land.lhs.true49, %if.end47
  %discard.3 = phi i8 [ 0, %if.then93 ], [ 0, %land.lhs.true49 ], [ 0, %if.end47 ], [ 1, %if.then61 ], [ 1, %if.end82 ], [ 0, %if.else90 ]
  %found.3 = phi i8 [ 1, %if.then93 ], [ 0, %land.lhs.true49 ], [ 0, %if.end47 ], [ 0, %if.then61 ], [ 0, %if.end82 ], [ 0, %if.else90 ]
  %end_row.3 = phi i8 [ %end_row.2239, %if.then93 ], [ %end_row.2239, %land.lhs.true49 ], [ %end_row.2239, %if.end47 ], [ %end_row.2239, %if.then61 ], [ %end_row.2239, %if.end82 ], [ 1, %if.else90 ]
  %19 = load ptr, ptr %lmap, align 8, !tbaa !40
  %arrayidx103 = getelementptr inbounds i32, ptr %19, i64 %idxprom
  %20 = load i32, ptr %arrayidx103, align 4, !tbaa !42
  %.pre = load i32, ptr %x_max, align 4, !tbaa !49
  br label %for.inc

for.inc:                                          ; preds = %if.end, %lor.lhs.false, %lor.lhs.false37, %if.end100
  %21 = phi i32 [ %6, %if.end ], [ %6, %lor.lhs.false ], [ %6, %lor.lhs.false37 ], [ %.pre, %if.end100 ]
  %last_comp.3 = phi i32 [ %last_comp.2236, %if.end ], [ %last_comp.2236, %lor.lhs.false ], [ %last_comp.2236, %lor.lhs.false37 ], [ %20, %if.end100 ]
  %discard.4 = phi i8 [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false37 ], [ %discard.3, %if.end100 ]
  %found.4 = phi i8 [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false37 ], [ %found.3, %if.end100 ]
  %end_row.4 = phi i8 [ %end_row.2239, %if.end ], [ %end_row.2239, %lor.lhs.false ], [ %end_row.2239, %lor.lhs.false37 ], [ %end_row.3, %if.end100 ]
  %inc = add nsw i32 %xm.0235, 1
  %cmp6.not.not = icmp slt i32 %xm.0235, %21
  br i1 %cmp6.not.not, label %land.rhs8, label %for.inc104.loopexit, !llvm.loop !90

for.inc104.loopexit:                              ; preds = %land.lhs.true, %land.rhs8, %for.inc
  %last_comp.2.lcssa.ph = phi i32 [ %last_comp.3, %for.inc ], [ %last_comp.2236, %land.rhs8 ], [ %last_comp.2236, %land.lhs.true ]
  %found.2.lcssa.ph = phi i8 [ %found.4, %for.inc ], [ %found.2238, %land.rhs8 ], [ 0, %land.lhs.true ]
  %end_row.2.lcssa.ph = phi i8 [ %end_row.4, %for.inc ], [ %end_row.2239, %land.rhs8 ], [ %end_row.2239, %land.lhs.true ]
  %discard.5.ph = phi i8 [ %discard.4, %for.inc ], [ %discard.2237, %land.rhs8 ], [ 1, %land.lhs.true ]
  %.pre269 = load i32, ptr @MAX_CHAR_SIZE, align 4, !tbaa !42
  br label %for.inc104

for.inc104:                                       ; preds = %for.inc104.loopexit, %for.body
  %22 = phi i32 [ %2, %for.body ], [ %.pre269, %for.inc104.loopexit ]
  %last_comp.2.lcssa = phi i32 [ %last_comp.1253, %for.body ], [ %last_comp.2.lcssa.ph, %for.inc104.loopexit ]
  %found.2.lcssa = phi i8 [ 0, %for.body ], [ %found.2.lcssa.ph, %for.inc104.loopexit ]
  %end_row.2.lcssa = phi i8 [ %end_row.1256, %for.body ], [ %end_row.2.lcssa.ph, %for.inc104.loopexit ]
  %discard.5 = phi i8 [ 0, %for.body ], [ %discard.5.ph, %for.inc104.loopexit ]
  %inc105 = add nuw nsw i32 %y.0252, 1
  %cmp2.not.not = icmp slt i32 %y.0252, %22
  br i1 %cmp2.not.not, label %land.rhs, label %for.end106, !llvm.loop !91

for.end106:                                       ; preds = %land.rhs, %for.inc104
  %discard.1.lcssa = phi i8 [ %discard.1254, %land.rhs ], [ %discard.5, %for.inc104 ]
  %found.1.lcssa = phi i8 [ %found.1255, %land.rhs ], [ %found.2.lcssa, %for.inc104 ]
  %tobool108 = icmp eq i8 %discard.1.lcssa, 0
  %tobool110 = icmp ne i8 %found.1.lcssa, 0
  %or.cond151 = and i1 %tobool108, %tobool110
  br i1 %or.cond151, label %if.end135, label %if.then111

if.then111:                                       ; preds = %for.cond.preheader, %for.end106
  %found.1.lcssa276 = phi i8 [ %found.1.lcssa, %for.end106 ], [ 0, %for.cond.preheader ]
  %discard.1.lcssa275 = phi i8 [ %discard.1.lcssa, %for.end106 ], [ 0, %for.cond.preheader ]
  %pixels = getelementptr inbounds %struct._CompT, ptr %c.0266, i64 0, i32 12
  %23 = load ptr, ptr %pixels, align 8, !tbaa !60
  %cmp113.not261 = icmp eq ptr %23, null
  br i1 %cmp113.not261, label %while.end124, label %while.body115

while.body115:                                    ; preds = %if.then111, %while.body115
  %cpix.0262 = phi ptr [ %28, %while.body115 ], [ %23, %if.then111 ]
  %24 = load ptr, ptr %lmap, align 8, !tbaa !40
  %y117 = getelementptr inbounds %struct._PixT, ptr %cpix.0262, i64 0, i32 1
  %25 = load i32, ptr %y117, align 4, !tbaa !59
  %26 = load i32, ptr %width, align 4, !tbaa !5
  %mul119 = mul nsw i32 %26, %25
  %27 = load i32, ptr %cpix.0262, align 8, !tbaa !57
  %add120 = add nsw i32 %mul119, %27
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds i32, ptr %24, i64 %idxprom121
  store i32 0, ptr %arrayidx122, align 4, !tbaa !42
  %prev123 = getelementptr inbounds %struct._PixT, ptr %cpix.0262, i64 0, i32 2
  %28 = load ptr, ptr %prev123, align 8, !tbaa !61
  tail call void @free(ptr noundef nonnull %cpix.0262) #14
  %cmp113.not = icmp eq ptr %28, null
  br i1 %cmp113.not, label %while.end124, label %while.body115, !llvm.loop !92

while.end124:                                     ; preds = %while.body115, %if.then111
  %cmp125.not = icmp eq ptr %p.0265, null
  %prev131 = getelementptr inbounds %struct._CompT, ptr %c.0266, i64 0, i32 15
  %29 = load ptr, ptr %prev131, align 8, !tbaa !55
  %prev129 = getelementptr inbounds %struct._CompT, ptr %p.0265, i64 0, i32 15
  %head.sink = select i1 %cmp125.not, ptr %head, ptr %prev129
  store ptr %29, ptr %head.sink, align 8, !tbaa !66
  tail call void @free(ptr noundef nonnull %c.0266) #14
  br label %if.end135

if.end135:                                        ; preds = %while.body, %while.end124, %for.end106
  %discard.6 = phi i8 [ 0, %for.end106 ], [ %discard.1.lcssa275, %while.end124 ], [ 0, %while.body ]
  %found.5 = phi i8 [ 1, %for.end106 ], [ %found.1.lcssa276, %while.end124 ], [ 1, %while.body ]
  %tobool137 = icmp eq i8 %discard.6, 0
  %tobool139 = icmp ne i8 %found.5, 0
  %or.cond152 = and i1 %tobool137, %tobool139
  %prev148 = getelementptr inbounds %struct._CompT, ptr %c.0266, i64 0, i32 15
  %cmp141.not = icmp eq ptr %p.0265, null
  %prev144 = getelementptr inbounds %struct._CompT, ptr %p.0265, i64 0, i32 15
  %spec.select223 = select i1 %cmp141.not, ptr %head, ptr %prev144
  %p.1 = select i1 %or.cond152, ptr %c.0266, ptr %p.0265
  %c.1.in = select i1 %or.cond152, ptr %prev148, ptr %spec.select223
  %c.0 = load ptr, ptr %c.1.in, align 8, !tbaa !66
  %cmp.not = icmp eq ptr %c.0, null
  br i1 %cmp.not, label %while.end150, label %while.body, !llvm.loop !93

while.end150:                                     ; preds = %if.end135, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @Overlap(ptr nocapture noundef readonly %c1, ptr nocapture noundef readonly %c2) local_unnamed_addr #4 {
entry:
  %x_max = getelementptr inbounds %struct._CompT, ptr %c1, i64 0, i32 3
  %0 = load i32, ptr %x_max, align 4, !tbaa !49
  %x_min = getelementptr inbounds %struct._CompT, ptr %c2, i64 0, i32 5
  %1 = load i32, ptr %x_min, align 4, !tbaa !51
  %sub = sub nsw i32 %0, %1
  %x_min2 = getelementptr inbounds %struct._CompT, ptr %c1, i64 0, i32 5
  %2 = load i32, ptr %x_min2, align 4, !tbaa !51
  %sub3 = sub nsw i32 %1, %2
  %x_max4 = getelementptr inbounds %struct._CompT, ptr %c2, i64 0, i32 3
  %3 = load i32, ptr %x_max4, align 4, !tbaa !49
  %sub6 = sub nsw i32 %3, %0
  %sub9 = sub nsw i32 %3, %2
  %sub12 = sub nsw i32 %0, %2
  %sub15 = sub nsw i32 %3, %1
  %cmp = icmp sgt i32 %sub, -1
  %cmp16 = icmp sgt i32 %sub3, -1
  %or.cond = select i1 %cmp, i1 %cmp16, i1 false
  %cmp18 = icmp sgt i32 %sub6, -1
  %or.cond135 = select i1 %or.cond, i1 %cmp18, i1 false
  %cmp20 = icmp sgt i32 %sub9, 0
  %or.cond136 = select i1 %or.cond135, i1 %cmp20, i1 false
  br i1 %or.cond136, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sitofp i32 %sub to float
  %conv21 = sitofp i32 %sub12 to float
  %div = fdiv float %conv, %conv21
  %conv23 = sitofp i32 %sub15 to float
  %div24 = fdiv float %conv, %conv23
  %cmp26 = fcmp oge float %div, 5.000000e-01
  %cmp29 = fcmp oge float %div24, 5.000000e-01
  %4 = select i1 %cmp26, i1 %cmp29, i1 false
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp32 = icmp sgt i32 %sub, 0
  %cmp35 = icmp slt i32 %sub3, 1
  %or.cond137 = select i1 %cmp32, i1 %cmp35, i1 false
  %cmp38 = icmp slt i32 %sub6, 1
  %or.cond138 = select i1 %or.cond137, i1 %cmp38, i1 false
  %cmp41 = icmp sgt i32 %sub9, -1
  %or.cond139 = select i1 %or.cond138, i1 %cmp41, i1 false
  br i1 %or.cond139, label %if.then43, label %if.end60

if.then43:                                        ; preds = %if.end
  %conv44 = sitofp i32 %sub9 to float
  %conv45 = sitofp i32 %sub12 to float
  %div46 = fdiv float %conv44, %conv45
  %conv48 = sitofp i32 %sub15 to float
  %div49 = fdiv float %conv44, %conv48
  %cmp51 = fcmp oge float %div46, 5.000000e-01
  %cmp55 = fcmp oge float %div49, 5.000000e-01
  %5 = select i1 %cmp51, i1 %cmp55, i1 false
  br label %cleanup

if.end60:                                         ; preds = %if.end
  %or.cond141 = select i1 %or.cond137, i1 %cmp18, i1 false
  %or.cond142 = select i1 %or.cond141, i1 %cmp20, i1 false
  br i1 %or.cond142, label %if.then72, label %if.end80

if.then72:                                        ; preds = %if.end60
  %conv73 = sitofp i32 %sub12 to float
  %conv74 = sitofp i32 %sub15 to float
  %div75 = fdiv float %conv73, %conv74
  %cmp77 = fcmp oge float %div75, 5.000000e-01
  br label %cleanup

if.end80:                                         ; preds = %if.end60
  %or.cond143 = select i1 %cmp32, i1 %cmp16, i1 false
  %or.cond144 = select i1 %or.cond143, i1 %cmp38, i1 false
  %or.cond145 = select i1 %or.cond144, i1 %cmp20, i1 false
  br i1 %or.cond145, label %if.then92, label %if.end100

if.then92:                                        ; preds = %if.end80
  %conv93 = sitofp i32 %sub15 to float
  %conv94 = sitofp i32 %sub12 to float
  %div95 = fdiv float %conv93, %conv94
  %cmp97 = fcmp oge float %div95, 5.000000e-01
  br label %cleanup

if.end100:                                        ; preds = %if.end80
  %cmp101 = icmp slt i32 %sub, 0
  %cmp104 = icmp sgt i32 %sub3, 0
  %or.cond146 = select i1 %cmp101, i1 %cmp104, i1 false
  %cmp107 = icmp sgt i32 %sub6, 0
  %or.cond147 = select i1 %or.cond146, i1 %cmp107, i1 false
  %or.cond148 = select i1 %or.cond147, i1 %cmp20, i1 false
  br i1 %or.cond148, label %cleanup, label %if.end113

if.end113:                                        ; preds = %if.end100
  %cmp117 = icmp slt i32 %sub3, 0
  %or.cond149 = select i1 %cmp32, i1 %cmp117, i1 false
  %cmp120 = icmp slt i32 %sub6, 0
  %or.cond150 = select i1 %or.cond149, i1 %cmp120, i1 false
  %cmp123 = icmp slt i32 %sub9, 0
  %or.cond151 = select i1 %or.cond150, i1 %cmp123, i1 false
  br i1 %or.cond151, label %cleanup, label %if.end126

if.end126:                                        ; preds = %if.end113
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  tail call void @exit(i32 noundef 1) #16
  unreachable

cleanup:                                          ; preds = %if.end113, %if.end100, %if.then92, %if.then72, %if.then43, %if.then
  %retval.0.shrunk = phi i1 [ %4, %if.then ], [ %5, %if.then43 ], [ %cmp77, %if.then72 ], [ %cmp97, %if.then92 ], [ false, %if.end100 ], [ false, %if.end113 ]
  %retval.0 = zext i1 %retval.0.shrunk to i8
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ComputeBoundingBoxes(ptr noundef readonly %comp, ptr nocapture noundef readonly %img) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %comp, null
  br i1 %cmp, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %data = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %c.0180 = phi ptr [ %comp, %while.body.lr.ph ], [ %c.0.be, %while.cond.backedge ]
  %type = getelementptr inbounds %struct._CompT, ptr %c.0180, i64 0, i32 11
  %0 = load i8, ptr %type, align 4, !tbaa !72
  %cmp2.not = icmp eq i8 %0, 0
  br i1 %cmp2.not, label %if.end5, label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.body63, %for.cond60.preheader, %while.body
  %c.0.be.in = getelementptr inbounds %struct._CompT, ptr %c.0180, i64 0, i32 15
  %c.0.be = load ptr, ptr %c.0.be.in, align 8, !tbaa !55
  %cmp1.not = icmp eq ptr %c.0.be, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !94

if.end5:                                          ; preds = %while.body
  %x_min6 = getelementptr inbounds %struct._CompT, ptr %c.0180, i64 0, i32 5
  %1 = load i32, ptr %x_min6, align 4, !tbaa !51
  %paired = getelementptr inbounds %struct._CompT, ptr %c.0180, i64 0, i32 13
  %2 = load ptr, ptr %paired, align 8, !tbaa !87
  %x_min7 = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %x_min7, align 4, !tbaa !51
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %x_max13 = getelementptr inbounds %struct._CompT, ptr %c.0180, i64 0, i32 3
  %4 = load i32, ptr %x_max13, align 4, !tbaa !49
  %x_max15 = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %x_max15, align 4, !tbaa !49
  %cond24 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %y_min25 = getelementptr inbounds %struct._CompT, ptr %c.0180, i64 0, i32 6
  %6 = load i32, ptr %y_min25, align 8, !tbaa !52
  %y_min27 = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 6
  %7 = load i32, ptr %y_min27, align 8, !tbaa !52
  %cond36 = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %y_max37 = getelementptr inbounds %struct._CompT, ptr %c.0180, i64 0, i32 4
  %8 = load i32, ptr %y_max37, align 8, !tbaa !50
  %y_max39 = getelementptr inbounds %struct._CompT, ptr %2, i64 0, i32 4
  %9 = load i32, ptr %y_max39, align 8, !tbaa !50
  %cond48 = tail call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %cmp49.not175 = icmp sgt i32 %., %cond24
  br i1 %cmp49.not175, label %for.cond60.preheader, label %for.body

for.cond60.preheader:                             ; preds = %for.body, %if.end5
  %cmp61.not177 = icmp sgt i32 %cond36, %cond48
  br i1 %cmp61.not177, label %while.cond.backedge, label %for.body63

for.body:                                         ; preds = %if.end5, %for.body
  %x.0176 = phi i32 [ %inc, %for.body ], [ %., %if.end5 ]
  %10 = load i32, ptr %y_max37, align 8, !tbaa !50
  %11 = load i32, ptr %width, align 4, !tbaa !5
  %mul = mul nsw i32 %11, %10
  %add = add nsw i32 %mul, %x.0176
  %12 = load ptr, ptr %data, align 8, !tbaa !14
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  store i8 -1, ptr %arrayidx, align 1, !tbaa !15
  %13 = load ptr, ptr %paired, align 8, !tbaa !87
  %y_min53 = getelementptr inbounds %struct._CompT, ptr %13, i64 0, i32 6
  %14 = load i32, ptr %y_min53, align 8, !tbaa !52
  %15 = load i32, ptr %width, align 4, !tbaa !5
  %mul55 = mul nsw i32 %15, %14
  %add56 = add nsw i32 %mul55, %x.0176
  %16 = load ptr, ptr %data, align 8, !tbaa !14
  %idxprom58 = sext i32 %add56 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %16, i64 %idxprom58
  store i8 -1, ptr %arrayidx59, align 1, !tbaa !15
  %inc = add i32 %x.0176, 1
  %exitcond.not = icmp eq i32 %x.0176, %cond24
  br i1 %exitcond.not, label %for.cond60.preheader, label %for.body, !llvm.loop !95

for.body63:                                       ; preds = %for.cond60.preheader, %for.body63
  %y.0178 = phi i32 [ %inc77, %for.body63 ], [ %cond36, %for.cond60.preheader ]
  %17 = load i32, ptr %width, align 4, !tbaa !5
  %mul65 = mul nsw i32 %17, %y.0178
  %add66 = add nsw i32 %mul65, %.
  %18 = load ptr, ptr %data, align 8, !tbaa !14
  %idxprom68 = sext i32 %add66 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %18, i64 %idxprom68
  store i8 -1, ptr %arrayidx69, align 1, !tbaa !15
  %19 = load i32, ptr %width, align 4, !tbaa !5
  %mul71 = mul nsw i32 %19, %y.0178
  %add72 = add nsw i32 %mul71, %cond24
  %20 = load ptr, ptr %data, align 8, !tbaa !14
  %idxprom74 = sext i32 %add72 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %20, i64 %idxprom74
  store i8 -1, ptr %arrayidx75, align 1, !tbaa !15
  %inc77 = add i32 %y.0178, 1
  %exitcond184.not = icmp eq i32 %y.0178, %cond48
  br i1 %exitcond184.not, label %while.cond.backedge, label %for.body63, !llvm.loop !96

while.end:                                        ; preds = %while.cond.backedge
  %imgname = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 2
  %21 = load ptr, ptr %imgname, align 8, !tbaa !78
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  %add81 = add i64 %call, 9
  %call83 = tail call noalias ptr @malloc(i64 noundef %add81) #12
  %call85 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call83, ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %21) #14
  %22 = load ptr, ptr @stdout, align 8, !tbaa !66
  %23 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %22)
  %24 = load i32, ptr %width, align 4, !tbaa !5
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  %25 = load i32, ptr %height, align 8, !tbaa !12
  %call88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.15, i32 noundef %24, i32 noundef %25)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 4, i64 1, ptr %22)
  %27 = load i32, ptr %width, align 4, !tbaa !5
  %28 = load i32, ptr %height, align 8, !tbaa !12
  %mul93181 = mul nsw i32 %28, %27
  %cmp94182 = icmp sgt i32 %mul93181, 0
  br i1 %cmp94182, label %for.body96, label %for.end103

for.body96:                                       ; preds = %while.end, %for.body96
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body96 ], [ 0, %while.end ]
  %29 = load ptr, ptr %data, align 8, !tbaa !14
  %arrayidx99 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv
  %30 = load i8, ptr %arrayidx99, align 1, !tbaa !15
  %chari = sext i8 %30 to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %width, align 4, !tbaa !5
  %32 = load i32, ptr %height, align 8, !tbaa !12
  %mul93 = mul nsw i32 %32, %31
  %33 = sext i32 %mul93 to i64
  %cmp94 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp94, label %for.body96, label %for.end103, !llvm.loop !97

for.end103:                                       ; preds = %for.body96, %while.end
  tail call void @free(ptr noundef %call83) #14
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end103
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 36}
!6 = !{!"", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !11, i64 96, !11, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!6, !10, i64 32}
!13 = !{!6, !9, i64 64}
!14 = !{!6, !9, i64 48}
!15 = !{!7, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !24, !25, !26}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !24, !25}
!30 = !{!6, !9, i64 72}
!31 = distinct !{!31, !24, !25, !26}
!32 = distinct !{!32, !24, !26, !25}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24, !25, !26}
!35 = distinct !{!35, !24, !26, !25}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !24}
!40 = !{!6, !9, i64 88}
!41 = !{!6, !9, i64 80}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46, !10, i64 0}
!46 = !{!"_CompT", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !20, i64 36, !20, i64 40, !7, i64 44, !9, i64 48, !9, i64 56, !7, i64 64, !9, i64 72}
!47 = !{!46, !10, i64 4}
!48 = !{!46, !10, i64 8}
!49 = !{!46, !10, i64 12}
!50 = !{!46, !10, i64 16}
!51 = !{!46, !10, i64 20}
!52 = !{!46, !10, i64 24}
!53 = !{!46, !10, i64 28}
!54 = !{!46, !10, i64 32}
!55 = !{!46, !9, i64 72}
!56 = distinct !{!56, !24}
!57 = !{!58, !10, i64 0}
!58 = !{!"_PixT", !10, i64 0, !10, i64 4, !9, i64 8}
!59 = !{!58, !10, i64 4}
!60 = !{!46, !9, i64 48}
!61 = !{!58, !9, i64 8}
!62 = !{!46, !20, i64 36}
!63 = !{!46, !20, i64 40}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = !{!9, !9, i64 0}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = !{!11, !11, i64 0}
!71 = distinct !{!71, !24}
!72 = !{!46, !7, i64 44}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = !{!6, !7, i64 0}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!6, !9, i64 16}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24, !85}
!85 = !{!"llvm.loop.unswitch.partial.disable"}
!86 = distinct !{!86, !24}
!87 = !{!46, !9, i64 56}
!88 = distinct !{!88, !24}
!89 = !{i8 0, i8 2}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
