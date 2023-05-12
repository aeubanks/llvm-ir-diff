; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/matrix.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/matrix.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z8mkmatrixii(i32 noundef %rows, i32 noundef %cols) local_unnamed_addr #3 {
entry:
  %conv = sext i32 %rows to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %cmp27 = icmp sgt i32 %rows, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end14

for.body.lr.ph:                                   ; preds = %entry
  %conv1 = sext i32 %cols to i64
  %mul2 = shl nsw i64 %conv1, 2
  %cmp524 = icmp sgt i32 %cols, 0
  %wide.trip.count40 = zext i32 %rows to i64
  br i1 %cmp524, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count35 = zext i32 %cols to i64
  %min.iters.check = icmp ult i32 %cols, 8
  %n.vec = and i64 %wide.trip.count35, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count35
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond4.for.inc12_crit_edge.us
  %indvars.iv37 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next38, %for.cond4.for.inc12_crit_edge.us ]
  %count.028.us = phi i32 [ 1, %for.body.us.preheader ], [ %inc.us.lcssa, %for.cond4.for.inc12_crit_edge.us ]
  %call3.us = tail call noalias ptr @malloc(i64 noundef %mul2) #14
  %arrayidx.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv37
  store ptr %call3.us, ptr %arrayidx.us, align 8, !tbaa !5
  br i1 %min.iters.check, label %for.body6.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.us
  %ind.end = add i32 %count.028.us, %.cast
  %.splatinsert = insertelement <4 x i32> poison, i32 %count.028.us, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %.splat, <i32 0, i32 1, i32 2, i32 3>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %0 = getelementptr inbounds i32, ptr %call3.us, i64 %index
  store <4 x i32> %vec.ind, ptr %0, align 4, !tbaa !9
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> %step.add, ptr %1, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %2 = icmp eq i64 %index.next, %n.vec
  br i1 %2, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond4.for.inc12_crit_edge.us, label %for.body6.us.preheader

for.body6.us.preheader:                           ; preds = %for.body.us, %middle.block
  %indvars.iv32.ph = phi i64 [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  %count.126.us.ph = phi i32 [ %count.028.us, %for.body.us ], [ %ind.end, %middle.block ]
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.body6.us.preheader, %for.body6.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %for.body6.us ], [ %indvars.iv32.ph, %for.body6.us.preheader ]
  %count.126.us = phi i32 [ %inc.us, %for.body6.us ], [ %count.126.us.ph, %for.body6.us.preheader ]
  %inc.us = add nsw i32 %count.126.us, 1
  %arrayidx10.us = getelementptr inbounds i32, ptr %call3.us, i64 %indvars.iv32
  store i32 %count.126.us, ptr %arrayidx10.us, align 4, !tbaa !9
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %for.cond4.for.inc12_crit_edge.us, label %for.body6.us, !llvm.loop !15

for.cond4.for.inc12_crit_edge.us:                 ; preds = %for.body6.us, %middle.block
  %inc.us.lcssa = phi i32 [ %ind.end, %middle.block ], [ %inc.us, %for.body6.us ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %for.end14, label %for.body.us, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul2) #14
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call3, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count40
  br i1 %exitcond.not, label %for.end14, label %for.body, !llvm.loop !16

for.end14:                                        ; preds = %for.body, %for.cond4.for.inc12_crit_edge.us, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z10zeromatrixiiPPi(i32 noundef %rows, i32 noundef %cols, ptr nocapture noundef readonly %m) local_unnamed_addr #5 {
entry:
  %cmp15 = icmp sgt i32 %rows, 0
  %cmp213 = icmp sgt i32 %cols, 0
  %or.cond = and i1 %cmp15, %cmp213
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.end8

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %0 = zext i32 %cols to i64
  %1 = shl nuw nsw i64 %0, 2
  %wide.trip.count = zext i32 %rows to i64
  %xtraiter = and i64 %wide.trip.count, 7
  %2 = icmp ult i32 %rows, 8
  br i1 %2, label %for.end8.loopexit.unr-lcssa, label %for.cond1.preheader.us.preheader.new

for.cond1.preheader.us.preheader.new:             ; preds = %for.cond1.preheader.us.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us, %for.cond1.preheader.us.preheader.new
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us.preheader.new ], [ %indvars.iv.next.7, %for.cond1.preheader.us ]
  %niter = phi i64 [ 0, %for.cond1.preheader.us.preheader.new ], [ %niter.next.7, %for.cond1.preheader.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx.us.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.us.2 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next.1
  %5 = load ptr, ptr %arrayidx.us.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.us.3 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next.2
  %6 = load ptr, ptr %arrayidx.us.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx.us.4 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next.3
  %7 = load ptr, ptr %arrayidx.us.4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx.us.5 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next.4
  %8 = load ptr, ptr %arrayidx.us.5, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx.us.6 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next.5
  %9 = load ptr, ptr %arrayidx.us.6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx.us.7 = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.next.6
  %10 = load ptr, ptr %arrayidx.us.7, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end8.loopexit.unr-lcssa, label %for.cond1.preheader.us, !llvm.loop !17

for.end8.loopexit.unr-lcssa:                      ; preds = %for.cond1.preheader.us, %for.cond1.preheader.us.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next.7, %for.cond1.preheader.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end8, label %for.cond1.preheader.us.epil

for.cond1.preheader.us.epil:                      ; preds = %for.end8.loopexit.unr-lcssa, %for.cond1.preheader.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.cond1.preheader.us.epil ], [ %indvars.iv.unr, %for.end8.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond1.preheader.us.epil ], [ 0, %for.end8.loopexit.unr-lcssa ]
  %arrayidx.us.epil = getelementptr inbounds ptr, ptr %m, i64 %indvars.iv.epil
  %11 = load ptr, ptr %arrayidx.us.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %1, i1 false), !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end8, label %for.cond1.preheader.us.epil, !llvm.loop !18

for.end8:                                         ; preds = %for.end8.loopexit.unr-lcssa, %for.cond1.preheader.us.epil, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z10freematrixiPPi(i32 noundef %rows, ptr nocapture noundef %m) local_unnamed_addr #6 {
entry:
  %cmp3 = icmp sgt i32 %rows, 0
  br i1 %cmp3, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %rows to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds ptr, ptr %m, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #15
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  tail call void @free(ptr noundef %m) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z5mmultiiPPiS0_S0_(i32 noundef %rows, i32 noundef %cols, ptr nocapture noundef readonly %m1, ptr nocapture noundef readonly %m2, ptr noundef readonly returned %m3) local_unnamed_addr #8 {
entry:
  %cmp40 = icmp sgt i32 %rows, 0
  %cmp238 = icmp sgt i32 %cols, 0
  %or.cond = and i1 %cmp40, %cmp238
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.end22

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count52 = zext i32 %rows to i64
  %wide.trip.count47 = zext i32 %cols to i64
  %xtraiter = and i64 %wide.trip.count47, 3
  %0 = icmp ult i32 %cols, 4
  %unroll_iter = and i64 %wide.trip.count47, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc20_crit_edge.split.us.us
  %indvars.iv49 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next50, %for.cond1.for.inc20_crit_edge.split.us.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %m1, i64 %indvars.iv49
  %arrayidx14.us = getelementptr inbounds ptr, ptr %m3, i64 %indvars.iv49
  %1 = load ptr, ptr %arrayidx14.us, align 8, !tbaa !5
  %2 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  br label %for.cond4.preheader.us.us

for.cond4.preheader.us.us:                        ; preds = %for.cond4.for.end_crit_edge.us.us, %for.cond1.preheader.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.cond4.for.end_crit_edge.us.us ], [ 0, %for.cond1.preheader.us ]
  br i1 %0, label %for.cond4.for.end_crit_edge.us.us.unr-lcssa, label %for.body6.us.us

for.body6.us.us:                                  ; preds = %for.cond4.preheader.us.us, %for.body6.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body6.us.us ], [ 0, %for.cond4.preheader.us.us ]
  %val.037.us.us = phi i32 [ %add.us.us.3, %for.body6.us.us ], [ 0, %for.cond4.preheader.us.us ]
  %niter = phi i64 [ %niter.next.3, %for.body6.us.us ], [ 0, %for.cond4.preheader.us.us ]
  %arrayidx8.us.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx8.us.us, align 4, !tbaa !9
  %arrayidx10.us.us = getelementptr inbounds ptr, ptr %m2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx10.us.us, align 8, !tbaa !5
  %arrayidx12.us.us = getelementptr inbounds i32, ptr %4, i64 %indvars.iv44
  %5 = load i32, ptr %arrayidx12.us.us, align 4, !tbaa !9
  %mul.us.us = mul nsw i32 %5, %3
  %add.us.us = add nsw i32 %mul.us.us, %val.037.us.us
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx8.us.us.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx8.us.us.1, align 4, !tbaa !9
  %arrayidx10.us.us.1 = getelementptr inbounds ptr, ptr %m2, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx10.us.us.1, align 8, !tbaa !5
  %arrayidx12.us.us.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv44
  %8 = load i32, ptr %arrayidx12.us.us.1, align 4, !tbaa !9
  %mul.us.us.1 = mul nsw i32 %8, %6
  %add.us.us.1 = add nsw i32 %mul.us.us.1, %add.us.us
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx8.us.us.2 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.1
  %9 = load i32, ptr %arrayidx8.us.us.2, align 4, !tbaa !9
  %arrayidx10.us.us.2 = getelementptr inbounds ptr, ptr %m2, i64 %indvars.iv.next.1
  %10 = load ptr, ptr %arrayidx10.us.us.2, align 8, !tbaa !5
  %arrayidx12.us.us.2 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv44
  %11 = load i32, ptr %arrayidx12.us.us.2, align 4, !tbaa !9
  %mul.us.us.2 = mul nsw i32 %11, %9
  %add.us.us.2 = add nsw i32 %mul.us.us.2, %add.us.us.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx8.us.us.3 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.2
  %12 = load i32, ptr %arrayidx8.us.us.3, align 4, !tbaa !9
  %arrayidx10.us.us.3 = getelementptr inbounds ptr, ptr %m2, i64 %indvars.iv.next.2
  %13 = load ptr, ptr %arrayidx10.us.us.3, align 8, !tbaa !5
  %arrayidx12.us.us.3 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv44
  %14 = load i32, ptr %arrayidx12.us.us.3, align 4, !tbaa !9
  %mul.us.us.3 = mul nsw i32 %14, %12
  %add.us.us.3 = add nsw i32 %mul.us.us.3, %add.us.us.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond4.for.end_crit_edge.us.us.unr-lcssa, label %for.body6.us.us, !llvm.loop !21

for.cond4.for.end_crit_edge.us.us.unr-lcssa:      ; preds = %for.body6.us.us, %for.cond4.preheader.us.us
  %add.us.us.lcssa.ph = phi i32 [ undef, %for.cond4.preheader.us.us ], [ %add.us.us.3, %for.body6.us.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond4.preheader.us.us ], [ %indvars.iv.next.3, %for.body6.us.us ]
  %val.037.us.us.unr = phi i32 [ 0, %for.cond4.preheader.us.us ], [ %add.us.us.3, %for.body6.us.us ]
  br i1 %lcmp.mod.not, label %for.cond4.for.end_crit_edge.us.us, label %for.body6.us.us.epil

for.body6.us.us.epil:                             ; preds = %for.cond4.for.end_crit_edge.us.us.unr-lcssa, %for.body6.us.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body6.us.us.epil ], [ %indvars.iv.unr, %for.cond4.for.end_crit_edge.us.us.unr-lcssa ]
  %val.037.us.us.epil = phi i32 [ %add.us.us.epil, %for.body6.us.us.epil ], [ %val.037.us.us.unr, %for.cond4.for.end_crit_edge.us.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body6.us.us.epil ], [ 0, %for.cond4.for.end_crit_edge.us.us.unr-lcssa ]
  %arrayidx8.us.us.epil = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.epil
  %15 = load i32, ptr %arrayidx8.us.us.epil, align 4, !tbaa !9
  %arrayidx10.us.us.epil = getelementptr inbounds ptr, ptr %m2, i64 %indvars.iv.epil
  %16 = load ptr, ptr %arrayidx10.us.us.epil, align 8, !tbaa !5
  %arrayidx12.us.us.epil = getelementptr inbounds i32, ptr %16, i64 %indvars.iv44
  %17 = load i32, ptr %arrayidx12.us.us.epil, align 4, !tbaa !9
  %mul.us.us.epil = mul nsw i32 %17, %15
  %add.us.us.epil = add nsw i32 %mul.us.us.epil, %val.037.us.us.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond4.for.end_crit_edge.us.us, label %for.body6.us.us.epil, !llvm.loop !22

for.cond4.for.end_crit_edge.us.us:                ; preds = %for.body6.us.us.epil, %for.cond4.for.end_crit_edge.us.us.unr-lcssa
  %add.us.us.lcssa = phi i32 [ %add.us.us.lcssa.ph, %for.cond4.for.end_crit_edge.us.us.unr-lcssa ], [ %add.us.us.epil, %for.body6.us.us.epil ]
  %arrayidx16.us.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv44
  store i32 %add.us.us.lcssa, ptr %arrayidx16.us.us, align 4, !tbaa !9
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %for.cond1.for.inc20_crit_edge.split.us.us, label %for.cond4.preheader.us.us, !llvm.loop !23

for.cond1.for.inc20_crit_edge.split.us.us:        ; preds = %for.cond4.for.end_crit_edge.us.us
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %for.end22, label %for.cond1.preheader.us, !llvm.loop !24

for.end22:                                        ; preds = %for.cond1.for.inc20_crit_edge.split.us.us, %entry
  ret ptr %m3
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #15
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv.i, %cond.true ], [ 100000, %entry ]
  %call.i30 = tail call noalias dereferenceable_or_null(240) ptr @malloc(i64 noundef 240) #14
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %cond.end
  %indvars.iv37.i = phi i64 [ 0, %cond.end ], [ %indvars.iv.next38.i, %for.body.us.i ]
  %count.028.us.i = phi i32 [ 1, %cond.end ], [ %inc.us.i.29, %for.body.us.i ]
  %call3.us.i = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #14
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %call.i30, i64 %indvars.iv37.i
  store ptr %call3.us.i, ptr %arrayidx.us.i, align 8, !tbaa !5
  %1 = insertelement <4 x i32> poison, i32 %count.028.us.i, i64 0
  %2 = shufflevector <4 x i32> %1, <4 x i32> poison, <4 x i32> zeroinitializer
  %3 = add nuw nsw <4 x i32> %2, <i32 1, i32 2, i32 3, i32 4>
  store i32 %count.028.us.i, ptr %call3.us.i, align 4, !tbaa !9
  %arrayidx10.us.i.1 = getelementptr inbounds i32, ptr %call3.us.i, i64 1
  %4 = add nuw nsw <4 x i32> %2, <i32 5, i32 6, i32 7, i32 8>
  store <4 x i32> %3, ptr %arrayidx10.us.i.1, align 4, !tbaa !9
  %arrayidx10.us.i.5 = getelementptr inbounds i32, ptr %call3.us.i, i64 5
  %5 = add nuw nsw <4 x i32> %2, <i32 9, i32 10, i32 11, i32 12>
  store <4 x i32> %4, ptr %arrayidx10.us.i.5, align 4, !tbaa !9
  %arrayidx10.us.i.9 = getelementptr inbounds i32, ptr %call3.us.i, i64 9
  %6 = add nuw nsw <4 x i32> %2, <i32 13, i32 14, i32 15, i32 16>
  store <4 x i32> %5, ptr %arrayidx10.us.i.9, align 4, !tbaa !9
  %arrayidx10.us.i.13 = getelementptr inbounds i32, ptr %call3.us.i, i64 13
  %7 = add nuw nsw <4 x i32> %2, <i32 17, i32 18, i32 19, i32 20>
  store <4 x i32> %6, ptr %arrayidx10.us.i.13, align 4, !tbaa !9
  %arrayidx10.us.i.17 = getelementptr inbounds i32, ptr %call3.us.i, i64 17
  %8 = add nuw nsw <4 x i32> %2, <i32 21, i32 22, i32 23, i32 24>
  store <4 x i32> %7, ptr %arrayidx10.us.i.17, align 4, !tbaa !9
  %arrayidx10.us.i.21 = getelementptr inbounds i32, ptr %call3.us.i, i64 21
  %9 = add nuw nsw <4 x i32> %2, <i32 25, i32 26, i32 27, i32 28>
  store <4 x i32> %8, ptr %arrayidx10.us.i.21, align 4, !tbaa !9
  %arrayidx10.us.i.25 = getelementptr inbounds i32, ptr %call3.us.i, i64 25
  %inc.us.i.28 = add nuw nsw i32 %count.028.us.i, 29
  store <4 x i32> %9, ptr %arrayidx10.us.i.25, align 4, !tbaa !9
  %inc.us.i.29 = add nuw nsw i32 %count.028.us.i, 30
  %arrayidx10.us.i.29 = getelementptr inbounds i32, ptr %call3.us.i, i64 29
  store i32 %inc.us.i.28, ptr %arrayidx10.us.i.29, align 4, !tbaa !9
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, 30
  br i1 %exitcond41.not.i, label %_Z8mkmatrixii.exit, label %for.body.us.i, !llvm.loop !16

_Z8mkmatrixii.exit:                               ; preds = %for.body.us.i
  %call.i31 = tail call noalias dereferenceable_or_null(240) ptr @malloc(i64 noundef 240) #14
  br label %for.body.us.i36

for.body.us.i36:                                  ; preds = %for.body.us.i36, %_Z8mkmatrixii.exit
  %indvars.iv37.i32 = phi i64 [ 0, %_Z8mkmatrixii.exit ], [ %indvars.iv.next38.i44, %for.body.us.i36 ]
  %count.028.us.i33 = phi i32 [ 1, %_Z8mkmatrixii.exit ], [ %inc.us.i39.29, %for.body.us.i36 ]
  %call3.us.i34 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #14
  %arrayidx.us.i35 = getelementptr inbounds ptr, ptr %call.i31, i64 %indvars.iv37.i32
  store ptr %call3.us.i34, ptr %arrayidx.us.i35, align 8, !tbaa !5
  %10 = insertelement <4 x i32> poison, i32 %count.028.us.i33, i64 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add nuw nsw <4 x i32> %11, <i32 1, i32 2, i32 3, i32 4>
  store i32 %count.028.us.i33, ptr %call3.us.i34, align 4, !tbaa !9
  %arrayidx10.us.i40.1 = getelementptr inbounds i32, ptr %call3.us.i34, i64 1
  %13 = add nuw nsw <4 x i32> %11, <i32 5, i32 6, i32 7, i32 8>
  store <4 x i32> %12, ptr %arrayidx10.us.i40.1, align 4, !tbaa !9
  %arrayidx10.us.i40.5 = getelementptr inbounds i32, ptr %call3.us.i34, i64 5
  %14 = add nuw nsw <4 x i32> %11, <i32 9, i32 10, i32 11, i32 12>
  store <4 x i32> %13, ptr %arrayidx10.us.i40.5, align 4, !tbaa !9
  %arrayidx10.us.i40.9 = getelementptr inbounds i32, ptr %call3.us.i34, i64 9
  %15 = add nuw nsw <4 x i32> %11, <i32 13, i32 14, i32 15, i32 16>
  store <4 x i32> %14, ptr %arrayidx10.us.i40.9, align 4, !tbaa !9
  %arrayidx10.us.i40.13 = getelementptr inbounds i32, ptr %call3.us.i34, i64 13
  %16 = add nuw nsw <4 x i32> %11, <i32 17, i32 18, i32 19, i32 20>
  store <4 x i32> %15, ptr %arrayidx10.us.i40.13, align 4, !tbaa !9
  %arrayidx10.us.i40.17 = getelementptr inbounds i32, ptr %call3.us.i34, i64 17
  %17 = add nuw nsw <4 x i32> %11, <i32 21, i32 22, i32 23, i32 24>
  store <4 x i32> %16, ptr %arrayidx10.us.i40.17, align 4, !tbaa !9
  %arrayidx10.us.i40.21 = getelementptr inbounds i32, ptr %call3.us.i34, i64 21
  %18 = add nuw nsw <4 x i32> %11, <i32 25, i32 26, i32 27, i32 28>
  store <4 x i32> %17, ptr %arrayidx10.us.i40.21, align 4, !tbaa !9
  %arrayidx10.us.i40.25 = getelementptr inbounds i32, ptr %call3.us.i34, i64 25
  %inc.us.i39.28 = add nuw nsw i32 %count.028.us.i33, 29
  store <4 x i32> %18, ptr %arrayidx10.us.i40.25, align 4, !tbaa !9
  %inc.us.i39.29 = add nuw nsw i32 %count.028.us.i33, 30
  %arrayidx10.us.i40.29 = getelementptr inbounds i32, ptr %call3.us.i34, i64 29
  store i32 %inc.us.i39.28, ptr %arrayidx10.us.i40.29, align 4, !tbaa !9
  %indvars.iv.next38.i44 = add nuw nsw i64 %indvars.iv37.i32, 1
  %exitcond41.not.i45 = icmp eq i64 %indvars.iv.next38.i44, 30
  br i1 %exitcond41.not.i45, label %_Z8mkmatrixii.exit47, label %for.body.us.i36, !llvm.loop !16

_Z8mkmatrixii.exit47:                             ; preds = %for.body.us.i36
  %call.i48 = tail call noalias dereferenceable_or_null(240) ptr @malloc(i64 noundef 240) #14
  br label %for.body.us.i53

for.body.us.i53:                                  ; preds = %for.body.us.i53, %_Z8mkmatrixii.exit47
  %indvars.iv37.i49 = phi i64 [ 0, %_Z8mkmatrixii.exit47 ], [ %indvars.iv.next38.i61, %for.body.us.i53 ]
  %count.028.us.i50 = phi i32 [ 1, %_Z8mkmatrixii.exit47 ], [ %inc.us.i56.29, %for.body.us.i53 ]
  %call3.us.i51 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #14
  %arrayidx.us.i52 = getelementptr inbounds ptr, ptr %call.i48, i64 %indvars.iv37.i49
  store ptr %call3.us.i51, ptr %arrayidx.us.i52, align 8, !tbaa !5
  %19 = insertelement <4 x i32> poison, i32 %count.028.us.i50, i64 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add nuw nsw <4 x i32> %20, <i32 1, i32 2, i32 3, i32 4>
  store i32 %count.028.us.i50, ptr %call3.us.i51, align 4, !tbaa !9
  %arrayidx10.us.i57.1 = getelementptr inbounds i32, ptr %call3.us.i51, i64 1
  %22 = add nuw nsw <4 x i32> %20, <i32 5, i32 6, i32 7, i32 8>
  store <4 x i32> %21, ptr %arrayidx10.us.i57.1, align 4, !tbaa !9
  %arrayidx10.us.i57.5 = getelementptr inbounds i32, ptr %call3.us.i51, i64 5
  %23 = add nuw nsw <4 x i32> %20, <i32 9, i32 10, i32 11, i32 12>
  store <4 x i32> %22, ptr %arrayidx10.us.i57.5, align 4, !tbaa !9
  %arrayidx10.us.i57.9 = getelementptr inbounds i32, ptr %call3.us.i51, i64 9
  %24 = add nuw nsw <4 x i32> %20, <i32 13, i32 14, i32 15, i32 16>
  store <4 x i32> %23, ptr %arrayidx10.us.i57.9, align 4, !tbaa !9
  %arrayidx10.us.i57.13 = getelementptr inbounds i32, ptr %call3.us.i51, i64 13
  %25 = add nuw nsw <4 x i32> %20, <i32 17, i32 18, i32 19, i32 20>
  store <4 x i32> %24, ptr %arrayidx10.us.i57.13, align 4, !tbaa !9
  %arrayidx10.us.i57.17 = getelementptr inbounds i32, ptr %call3.us.i51, i64 17
  %26 = add nuw nsw <4 x i32> %20, <i32 21, i32 22, i32 23, i32 24>
  store <4 x i32> %25, ptr %arrayidx10.us.i57.17, align 4, !tbaa !9
  %arrayidx10.us.i57.21 = getelementptr inbounds i32, ptr %call3.us.i51, i64 21
  %27 = add nuw nsw <4 x i32> %20, <i32 25, i32 26, i32 27, i32 28>
  store <4 x i32> %26, ptr %arrayidx10.us.i57.21, align 4, !tbaa !9
  %arrayidx10.us.i57.25 = getelementptr inbounds i32, ptr %call3.us.i51, i64 25
  %inc.us.i56.28 = add nuw nsw i32 %count.028.us.i50, 29
  store <4 x i32> %27, ptr %arrayidx10.us.i57.25, align 4, !tbaa !9
  %inc.us.i56.29 = add nuw nsw i32 %count.028.us.i50, 30
  %arrayidx10.us.i57.29 = getelementptr inbounds i32, ptr %call3.us.i51, i64 29
  store i32 %inc.us.i56.28, ptr %arrayidx10.us.i57.29, align 4, !tbaa !9
  %indvars.iv.next38.i61 = add nuw nsw i64 %indvars.iv37.i49, 1
  %exitcond41.not.i62 = icmp eq i64 %indvars.iv.next38.i61, 30
  br i1 %exitcond41.not.i62, label %for.cond.preheader, label %for.body.us.i53, !llvm.loop !16

for.cond.preheader:                               ; preds = %for.body.us.i53
  %cmp489 = icmp sgt i32 %cond, 0
  br i1 %cmp489, label %for.cond1.preheader.us.i.preheader.preheader, label %for.end

for.cond1.preheader.us.i.preheader.preheader:     ; preds = %for.cond.preheader
  %arrayidx10.us.us.i.1 = getelementptr inbounds ptr, ptr %call.i31, i64 1
  %28 = load <4 x ptr>, ptr %arrayidx10.us.us.i.1, align 8, !tbaa !5
  %arrayidx10.us.us.i.5 = getelementptr inbounds ptr, ptr %call.i31, i64 5
  %29 = load ptr, ptr %arrayidx10.us.us.i.5, align 8, !tbaa !5
  %arrayidx10.us.us.i.6 = getelementptr inbounds ptr, ptr %call.i31, i64 6
  %30 = load <4 x ptr>, ptr %arrayidx10.us.us.i.6, align 8, !tbaa !5
  %arrayidx10.us.us.i.10 = getelementptr inbounds ptr, ptr %call.i31, i64 10
  %31 = load <4 x ptr>, ptr %arrayidx10.us.us.i.10, align 8, !tbaa !5
  %arrayidx10.us.us.i.14 = getelementptr inbounds ptr, ptr %call.i31, i64 14
  %32 = load <2 x ptr>, ptr %arrayidx10.us.us.i.14, align 8, !tbaa !5
  %arrayidx10.us.us.i.16 = getelementptr inbounds ptr, ptr %call.i31, i64 16
  %33 = load <8 x ptr>, ptr %arrayidx10.us.us.i.16, align 8, !tbaa !5
  %arrayidx10.us.us.i.24 = getelementptr inbounds ptr, ptr %call.i31, i64 24
  %arrayidx10.us.us.i.25 = getelementptr inbounds ptr, ptr %call.i31, i64 25
  %arrayidx10.us.us.i.26 = getelementptr inbounds ptr, ptr %call.i31, i64 26
  %34 = load ptr, ptr %call.i31, align 8, !tbaa !5
  %35 = load ptr, ptr %arrayidx10.us.us.i.24, align 8, !tbaa !5
  %36 = load ptr, ptr %arrayidx10.us.us.i.25, align 8, !tbaa !5
  %37 = load ptr, ptr %arrayidx10.us.us.i.26, align 8, !tbaa !5
  %arrayidx10.us.us.i.27 = getelementptr inbounds ptr, ptr %call.i31, i64 27
  %38 = load ptr, ptr %arrayidx10.us.us.i.27, align 8, !tbaa !5
  %arrayidx10.us.us.i.28 = getelementptr inbounds ptr, ptr %call.i31, i64 28
  %39 = load ptr, ptr %arrayidx10.us.us.i.28, align 8, !tbaa !5
  %arrayidx10.us.us.i.29 = getelementptr inbounds ptr, ptr %call.i31, i64 29
  %40 = load ptr, ptr %arrayidx10.us.us.i.29, align 8, !tbaa !5
  %41 = getelementptr i8, <4 x ptr> %28, <4 x i64> <i64 120, i64 120, i64 120, i64 120>
  %scevgep97 = getelementptr i8, ptr %29, i64 120
  %42 = shufflevector <4 x ptr> %30, <4 x ptr> %31, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %43 = getelementptr i8, <8 x ptr> %42, <8 x i64> <i64 120, i64 120, i64 120, i64 120, i64 120, i64 120, i64 120, i64 120>
  %44 = getelementptr i8, <2 x ptr> %32, <2 x i64> <i64 120, i64 120>
  %45 = getelementptr i8, <8 x ptr> %33, <8 x i64> <i64 120, i64 120, i64 120, i64 120, i64 120, i64 120, i64 120, i64 120>
  %46 = insertelement <4 x ptr> poison, ptr %37, i64 0
  %47 = insertelement <4 x ptr> %46, ptr %36, i64 1
  %48 = insertelement <4 x ptr> %47, ptr %35, i64 2
  %49 = insertelement <4 x ptr> %48, ptr %34, i64 3
  %50 = getelementptr i8, <4 x ptr> %49, <4 x i64> <i64 120, i64 120, i64 120, i64 120>
  %scevgep119 = getelementptr i8, ptr %38, i64 120
  %scevgep120 = getelementptr i8, ptr %39, i64 120
  %scevgep121 = getelementptr i8, ptr %40, i64 120
  %51 = shufflevector <4 x ptr> %28, <4 x ptr> poison, <16 x i32> <i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %52 = shufflevector <4 x ptr> %30, <4 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %53 = shufflevector <4 x ptr> %31, <4 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %54 = shufflevector <2 x ptr> %32, <2 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %55 = shufflevector <8 x ptr> %43, <8 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %56 = shufflevector <2 x ptr> %44, <2 x ptr> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %57 = shufflevector <4 x ptr> %41, <4 x ptr> poison, <16 x i32> <i32 poison, i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %58 = insertelement <16 x ptr> %57, ptr %scevgep97, i64 5
  %59 = shufflevector <16 x ptr> %58, <16 x ptr> %55, <16 x i32> <i32 poison, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison>
  %60 = shufflevector <16 x ptr> %59, <16 x ptr> %56, <16 x i32> <i32 poison, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 16, i32 17>
  %61 = insertelement <16 x ptr> %51, ptr %29, i64 5
  %62 = shufflevector <16 x ptr> %61, <16 x ptr> %52, <16 x i32> <i32 poison, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %63 = shufflevector <16 x ptr> %62, <16 x ptr> %53, <16 x i32> <i32 poison, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison>
  %64 = shufflevector <16 x ptr> %63, <16 x ptr> %54, <16 x i32> <i32 poison, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 16, i32 17>
  %65 = extractelement <4 x ptr> %28, i64 0
  %66 = extractelement <4 x ptr> %28, i64 1
  %67 = extractelement <4 x ptr> %28, i64 2
  %68 = extractelement <4 x ptr> %28, i64 3
  %69 = extractelement <4 x ptr> %30, i64 0
  %70 = extractelement <4 x ptr> %30, i64 1
  %71 = extractelement <4 x ptr> %30, i64 2
  %72 = extractelement <4 x ptr> %30, i64 3
  %73 = extractelement <4 x ptr> %31, i64 0
  %74 = extractelement <4 x ptr> %31, i64 1
  %75 = extractelement <4 x ptr> %31, i64 2
  %76 = extractelement <4 x ptr> %31, i64 3
  %77 = extractelement <2 x ptr> %32, i64 0
  %78 = extractelement <2 x ptr> %32, i64 1
  %79 = extractelement <8 x ptr> %33, i64 0
  %80 = extractelement <8 x ptr> %33, i64 1
  %81 = extractelement <8 x ptr> %33, i64 2
  %82 = extractelement <8 x ptr> %33, i64 3
  %83 = extractelement <8 x ptr> %33, i64 4
  %84 = extractelement <8 x ptr> %33, i64 5
  %85 = extractelement <8 x ptr> %33, i64 6
  %86 = extractelement <8 x ptr> %33, i64 7
  %87 = extractelement <4 x ptr> %28, i64 0
  %88 = extractelement <4 x ptr> %28, i64 1
  %89 = extractelement <4 x ptr> %28, i64 2
  %90 = extractelement <4 x ptr> %28, i64 3
  %91 = extractelement <4 x ptr> %30, i64 0
  %92 = extractelement <4 x ptr> %30, i64 1
  %93 = extractelement <4 x ptr> %30, i64 2
  %94 = extractelement <4 x ptr> %30, i64 3
  %95 = extractelement <4 x ptr> %31, i64 0
  %96 = extractelement <4 x ptr> %31, i64 1
  %97 = extractelement <4 x ptr> %31, i64 2
  %98 = extractelement <4 x ptr> %31, i64 3
  %99 = extractelement <2 x ptr> %32, i64 0
  %100 = extractelement <2 x ptr> %32, i64 1
  %101 = extractelement <8 x ptr> %33, i64 0
  %102 = extractelement <8 x ptr> %33, i64 1
  %103 = extractelement <8 x ptr> %33, i64 2
  %104 = extractelement <8 x ptr> %33, i64 3
  %105 = extractelement <8 x ptr> %33, i64 4
  %106 = extractelement <8 x ptr> %33, i64 5
  %107 = extractelement <8 x ptr> %33, i64 6
  %108 = extractelement <8 x ptr> %33, i64 7
  br label %for.cond1.preheader.us.i.preheader

for.cond1.preheader.us.i.preheader:               ; preds = %for.cond1.preheader.us.i.preheader.preheader, %_Z5mmultiiPPiS0_S0_.exit
  %i.090 = phi i32 [ %inc, %_Z5mmultiiPPiS0_S0_.exit ], [ 0, %for.cond1.preheader.us.i.preheader.preheader ]
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.preheader.us.i.preheader, %for.cond1.for.inc20_crit_edge.split.us.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %for.cond1.for.inc20_crit_edge.split.us.us.i ], [ 0, %for.cond1.preheader.us.i.preheader ]
  %arrayidx.us.i65 = getelementptr inbounds ptr, ptr %call.i30, i64 %indvars.iv49.i
  %arrayidx14.us.i = getelementptr inbounds ptr, ptr %call.i48, i64 %indvars.iv49.i
  %109 = load ptr, ptr %arrayidx14.us.i, align 8, !tbaa !5
  %110 = load ptr, ptr %arrayidx.us.i65, align 8, !tbaa !5
  %arrayidx8.us.us.i.1 = getelementptr inbounds i32, ptr %110, i64 1
  %arrayidx8.us.us.i.2 = getelementptr inbounds i32, ptr %110, i64 2
  %arrayidx8.us.us.i.3 = getelementptr inbounds i32, ptr %110, i64 3
  %arrayidx8.us.us.i.4 = getelementptr inbounds i32, ptr %110, i64 4
  %arrayidx8.us.us.i.5 = getelementptr inbounds i32, ptr %110, i64 5
  %arrayidx8.us.us.i.6 = getelementptr inbounds i32, ptr %110, i64 6
  %arrayidx8.us.us.i.7 = getelementptr inbounds i32, ptr %110, i64 7
  %arrayidx8.us.us.i.8 = getelementptr inbounds i32, ptr %110, i64 8
  %arrayidx8.us.us.i.9 = getelementptr inbounds i32, ptr %110, i64 9
  %arrayidx8.us.us.i.10 = getelementptr inbounds i32, ptr %110, i64 10
  %arrayidx8.us.us.i.11 = getelementptr inbounds i32, ptr %110, i64 11
  %arrayidx8.us.us.i.12 = getelementptr inbounds i32, ptr %110, i64 12
  %arrayidx8.us.us.i.13 = getelementptr inbounds i32, ptr %110, i64 13
  %arrayidx8.us.us.i.14 = getelementptr inbounds i32, ptr %110, i64 14
  %arrayidx8.us.us.i.15 = getelementptr inbounds i32, ptr %110, i64 15
  %arrayidx8.us.us.i.16 = getelementptr inbounds i32, ptr %110, i64 16
  %arrayidx8.us.us.i.17 = getelementptr inbounds i32, ptr %110, i64 17
  %arrayidx8.us.us.i.18 = getelementptr inbounds i32, ptr %110, i64 18
  %arrayidx8.us.us.i.19 = getelementptr inbounds i32, ptr %110, i64 19
  %arrayidx8.us.us.i.20 = getelementptr inbounds i32, ptr %110, i64 20
  %arrayidx8.us.us.i.21 = getelementptr inbounds i32, ptr %110, i64 21
  %arrayidx8.us.us.i.22 = getelementptr inbounds i32, ptr %110, i64 22
  %arrayidx8.us.us.i.23 = getelementptr inbounds i32, ptr %110, i64 23
  %arrayidx8.us.us.i.24 = getelementptr inbounds i32, ptr %110, i64 24
  %arrayidx8.us.us.i.25 = getelementptr inbounds i32, ptr %110, i64 25
  %arrayidx8.us.us.i.26 = getelementptr inbounds i32, ptr %110, i64 26
  %arrayidx8.us.us.i.27 = getelementptr inbounds i32, ptr %110, i64 27
  %arrayidx8.us.us.i.28 = getelementptr inbounds i32, ptr %110, i64 28
  %arrayidx8.us.us.i.29 = getelementptr inbounds i32, ptr %110, i64 29
  %scevgep = getelementptr i8, ptr %109, i64 120
  %scevgep91 = getelementptr i8, ptr %110, i64 120
  %111 = insertelement <16 x ptr> poison, ptr %109, i64 0
  %112 = shufflevector <16 x ptr> %111, <16 x ptr> poison, <16 x i32> zeroinitializer
  %113 = insertelement <16 x ptr> %60, ptr %scevgep91, i64 0
  %114 = icmp ult <16 x ptr> %112, %113
  %115 = insertelement <16 x ptr> %64, ptr %110, i64 0
  %116 = insertelement <16 x ptr> poison, ptr %scevgep, i64 0
  %117 = shufflevector <16 x ptr> %116, <16 x ptr> poison, <16 x i32> zeroinitializer
  %118 = icmp ult <16 x ptr> %115, %117
  %119 = and <16 x i1> %114, %118
  %120 = insertelement <8 x ptr> poison, ptr %109, i64 0
  %121 = shufflevector <8 x ptr> %120, <8 x ptr> poison, <8 x i32> zeroinitializer
  %122 = icmp ult <8 x ptr> %121, %45
  %123 = insertelement <8 x ptr> poison, ptr %scevgep, i64 0
  %124 = shufflevector <8 x ptr> %123, <8 x ptr> poison, <8 x i32> zeroinitializer
  %125 = icmp ult <8 x ptr> %33, %124
  %126 = and <8 x i1> %122, %125
  %127 = insertelement <4 x ptr> poison, ptr %109, i64 0
  %128 = shufflevector <4 x ptr> %127, <4 x ptr> poison, <4 x i32> zeroinitializer
  %129 = icmp ult <4 x ptr> %128, %50
  %130 = insertelement <4 x ptr> poison, ptr %scevgep, i64 0
  %131 = shufflevector <4 x ptr> %130, <4 x ptr> poison, <4 x i32> zeroinitializer
  %132 = icmp ult <4 x ptr> %49, %131
  %133 = and <4 x i1> %129, %132
  %bound0229 = icmp ult ptr %109, %scevgep119
  %bound1230 = icmp ult ptr %38, %scevgep
  %found.conflict231 = and i1 %bound0229, %bound1230
  %bound0233 = icmp ult ptr %109, %scevgep120
  %bound1234 = icmp ult ptr %39, %scevgep
  %found.conflict235 = and i1 %bound0233, %bound1234
  %bound0237 = icmp ult ptr %109, %scevgep121
  %bound1238 = icmp ult ptr %40, %scevgep
  %found.conflict239 = and i1 %bound0237, %bound1238
  %134 = bitcast <16 x i1> %119 to i16
  %135 = icmp ne i16 %134, 0
  %136 = bitcast <8 x i1> %126 to i8
  %137 = icmp ne i8 %136, 0
  %138 = bitcast <4 x i1> %133 to i4
  %139 = icmp ne i4 %138, 0
  %op.rdx335 = or i1 %139, %found.conflict239
  %op.rdx336 = or i1 %found.conflict235, %found.conflict231
  %op.rdx337 = or i1 %135, %137
  %op.rdx338 = or i1 %op.rdx335, %op.rdx336
  %op.rdx339 = or i1 %op.rdx338, %op.rdx337
  br i1 %op.rdx339, label %for.cond4.preheader.us.us.i.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %for.cond1.preheader.us.i
  %140 = load i32, ptr %110, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %140, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = load i32, ptr %arrayidx8.us.us.i.1, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert242 = insertelement <4 x i32> poison, i32 %141, i64 0
  %broadcast.splat243 = shufflevector <4 x i32> %broadcast.splatinsert242, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = load i32, ptr %arrayidx8.us.us.i.2, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert245 = insertelement <4 x i32> poison, i32 %142, i64 0
  %broadcast.splat246 = shufflevector <4 x i32> %broadcast.splatinsert245, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = load i32, ptr %arrayidx8.us.us.i.3, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert248 = insertelement <4 x i32> poison, i32 %143, i64 0
  %broadcast.splat249 = shufflevector <4 x i32> %broadcast.splatinsert248, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = load i32, ptr %arrayidx8.us.us.i.4, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert251 = insertelement <4 x i32> poison, i32 %144, i64 0
  %broadcast.splat252 = shufflevector <4 x i32> %broadcast.splatinsert251, <4 x i32> poison, <4 x i32> zeroinitializer
  %145 = load i32, ptr %arrayidx8.us.us.i.5, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert254 = insertelement <4 x i32> poison, i32 %145, i64 0
  %broadcast.splat255 = shufflevector <4 x i32> %broadcast.splatinsert254, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = load i32, ptr %arrayidx8.us.us.i.6, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert257 = insertelement <4 x i32> poison, i32 %146, i64 0
  %broadcast.splat258 = shufflevector <4 x i32> %broadcast.splatinsert257, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = load i32, ptr %arrayidx8.us.us.i.7, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert260 = insertelement <4 x i32> poison, i32 %147, i64 0
  %broadcast.splat261 = shufflevector <4 x i32> %broadcast.splatinsert260, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = load i32, ptr %arrayidx8.us.us.i.8, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert263 = insertelement <4 x i32> poison, i32 %148, i64 0
  %broadcast.splat264 = shufflevector <4 x i32> %broadcast.splatinsert263, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = load i32, ptr %arrayidx8.us.us.i.9, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert266 = insertelement <4 x i32> poison, i32 %149, i64 0
  %broadcast.splat267 = shufflevector <4 x i32> %broadcast.splatinsert266, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = load i32, ptr %arrayidx8.us.us.i.10, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert269 = insertelement <4 x i32> poison, i32 %150, i64 0
  %broadcast.splat270 = shufflevector <4 x i32> %broadcast.splatinsert269, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = load i32, ptr %arrayidx8.us.us.i.11, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert272 = insertelement <4 x i32> poison, i32 %151, i64 0
  %broadcast.splat273 = shufflevector <4 x i32> %broadcast.splatinsert272, <4 x i32> poison, <4 x i32> zeroinitializer
  %152 = load i32, ptr %arrayidx8.us.us.i.12, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert275 = insertelement <4 x i32> poison, i32 %152, i64 0
  %broadcast.splat276 = shufflevector <4 x i32> %broadcast.splatinsert275, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = load i32, ptr %arrayidx8.us.us.i.13, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert278 = insertelement <4 x i32> poison, i32 %153, i64 0
  %broadcast.splat279 = shufflevector <4 x i32> %broadcast.splatinsert278, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = load i32, ptr %arrayidx8.us.us.i.14, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert281 = insertelement <4 x i32> poison, i32 %154, i64 0
  %broadcast.splat282 = shufflevector <4 x i32> %broadcast.splatinsert281, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = load i32, ptr %arrayidx8.us.us.i.15, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert284 = insertelement <4 x i32> poison, i32 %155, i64 0
  %broadcast.splat285 = shufflevector <4 x i32> %broadcast.splatinsert284, <4 x i32> poison, <4 x i32> zeroinitializer
  %156 = load i32, ptr %arrayidx8.us.us.i.16, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert287 = insertelement <4 x i32> poison, i32 %156, i64 0
  %broadcast.splat288 = shufflevector <4 x i32> %broadcast.splatinsert287, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = load i32, ptr %arrayidx8.us.us.i.17, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert290 = insertelement <4 x i32> poison, i32 %157, i64 0
  %broadcast.splat291 = shufflevector <4 x i32> %broadcast.splatinsert290, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = load i32, ptr %arrayidx8.us.us.i.18, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert293 = insertelement <4 x i32> poison, i32 %158, i64 0
  %broadcast.splat294 = shufflevector <4 x i32> %broadcast.splatinsert293, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = load i32, ptr %arrayidx8.us.us.i.19, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert296 = insertelement <4 x i32> poison, i32 %159, i64 0
  %broadcast.splat297 = shufflevector <4 x i32> %broadcast.splatinsert296, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = load i32, ptr %arrayidx8.us.us.i.20, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert299 = insertelement <4 x i32> poison, i32 %160, i64 0
  %broadcast.splat300 = shufflevector <4 x i32> %broadcast.splatinsert299, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = load i32, ptr %arrayidx8.us.us.i.21, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert302 = insertelement <4 x i32> poison, i32 %161, i64 0
  %broadcast.splat303 = shufflevector <4 x i32> %broadcast.splatinsert302, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = load i32, ptr %arrayidx8.us.us.i.22, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert305 = insertelement <4 x i32> poison, i32 %162, i64 0
  %broadcast.splat306 = shufflevector <4 x i32> %broadcast.splatinsert305, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = load i32, ptr %arrayidx8.us.us.i.23, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert308 = insertelement <4 x i32> poison, i32 %163, i64 0
  %broadcast.splat309 = shufflevector <4 x i32> %broadcast.splatinsert308, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = load i32, ptr %arrayidx8.us.us.i.24, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert311 = insertelement <4 x i32> poison, i32 %164, i64 0
  %broadcast.splat312 = shufflevector <4 x i32> %broadcast.splatinsert311, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = load i32, ptr %arrayidx8.us.us.i.25, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert314 = insertelement <4 x i32> poison, i32 %165, i64 0
  %broadcast.splat315 = shufflevector <4 x i32> %broadcast.splatinsert314, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = load i32, ptr %arrayidx8.us.us.i.26, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert317 = insertelement <4 x i32> poison, i32 %166, i64 0
  %broadcast.splat318 = shufflevector <4 x i32> %broadcast.splatinsert317, <4 x i32> poison, <4 x i32> zeroinitializer
  %167 = load i32, ptr %arrayidx8.us.us.i.27, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert320 = insertelement <4 x i32> poison, i32 %167, i64 0
  %broadcast.splat321 = shufflevector <4 x i32> %broadcast.splatinsert320, <4 x i32> poison, <4 x i32> zeroinitializer
  %168 = load i32, ptr %arrayidx8.us.us.i.28, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert323 = insertelement <4 x i32> poison, i32 %168, i64 0
  %broadcast.splat324 = shufflevector <4 x i32> %broadcast.splatinsert323, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = load i32, ptr %arrayidx8.us.us.i.29, align 4, !tbaa !9, !alias.scope !25
  %broadcast.splatinsert326 = insertelement <4 x i32> poison, i32 %169, i64 0
  %broadcast.splat327 = shufflevector <4 x i32> %broadcast.splatinsert326, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %170 = getelementptr inbounds i32, ptr %34, i64 %index
  %wide.load = load <4 x i32>, ptr %170, align 4, !tbaa !9, !alias.scope !28
  %171 = mul nsw <4 x i32> %wide.load, %broadcast.splat
  %172 = getelementptr inbounds i32, ptr %65, i64 %index
  %wide.load241 = load <4 x i32>, ptr %172, align 4, !tbaa !9, !alias.scope !30
  %173 = mul nsw <4 x i32> %wide.load241, %broadcast.splat243
  %174 = add nsw <4 x i32> %173, %171
  %175 = getelementptr inbounds i32, ptr %66, i64 %index
  %wide.load244 = load <4 x i32>, ptr %175, align 4, !tbaa !9, !alias.scope !32
  %176 = mul nsw <4 x i32> %wide.load244, %broadcast.splat246
  %177 = add nsw <4 x i32> %176, %174
  %178 = getelementptr inbounds i32, ptr %67, i64 %index
  %wide.load247 = load <4 x i32>, ptr %178, align 4, !tbaa !9, !alias.scope !34
  %179 = mul nsw <4 x i32> %wide.load247, %broadcast.splat249
  %180 = add nsw <4 x i32> %179, %177
  %181 = getelementptr inbounds i32, ptr %68, i64 %index
  %wide.load250 = load <4 x i32>, ptr %181, align 4, !tbaa !9, !alias.scope !36
  %182 = mul nsw <4 x i32> %wide.load250, %broadcast.splat252
  %183 = add nsw <4 x i32> %182, %180
  %184 = getelementptr inbounds i32, ptr %29, i64 %index
  %wide.load253 = load <4 x i32>, ptr %184, align 4, !tbaa !9, !alias.scope !38
  %185 = mul nsw <4 x i32> %wide.load253, %broadcast.splat255
  %186 = add nsw <4 x i32> %185, %183
  %187 = getelementptr inbounds i32, ptr %69, i64 %index
  %wide.load256 = load <4 x i32>, ptr %187, align 4, !tbaa !9, !alias.scope !40
  %188 = mul nsw <4 x i32> %wide.load256, %broadcast.splat258
  %189 = add nsw <4 x i32> %188, %186
  %190 = getelementptr inbounds i32, ptr %70, i64 %index
  %wide.load259 = load <4 x i32>, ptr %190, align 4, !tbaa !9, !alias.scope !42
  %191 = mul nsw <4 x i32> %wide.load259, %broadcast.splat261
  %192 = add nsw <4 x i32> %191, %189
  %193 = getelementptr inbounds i32, ptr %71, i64 %index
  %wide.load262 = load <4 x i32>, ptr %193, align 4, !tbaa !9, !alias.scope !44
  %194 = mul nsw <4 x i32> %wide.load262, %broadcast.splat264
  %195 = add nsw <4 x i32> %194, %192
  %196 = getelementptr inbounds i32, ptr %72, i64 %index
  %wide.load265 = load <4 x i32>, ptr %196, align 4, !tbaa !9, !alias.scope !46
  %197 = mul nsw <4 x i32> %wide.load265, %broadcast.splat267
  %198 = add nsw <4 x i32> %197, %195
  %199 = getelementptr inbounds i32, ptr %73, i64 %index
  %wide.load268 = load <4 x i32>, ptr %199, align 4, !tbaa !9, !alias.scope !48
  %200 = mul nsw <4 x i32> %wide.load268, %broadcast.splat270
  %201 = add nsw <4 x i32> %200, %198
  %202 = getelementptr inbounds i32, ptr %74, i64 %index
  %wide.load271 = load <4 x i32>, ptr %202, align 4, !tbaa !9, !alias.scope !50
  %203 = mul nsw <4 x i32> %wide.load271, %broadcast.splat273
  %204 = add nsw <4 x i32> %203, %201
  %205 = getelementptr inbounds i32, ptr %75, i64 %index
  %wide.load274 = load <4 x i32>, ptr %205, align 4, !tbaa !9, !alias.scope !52
  %206 = mul nsw <4 x i32> %wide.load274, %broadcast.splat276
  %207 = add nsw <4 x i32> %206, %204
  %208 = getelementptr inbounds i32, ptr %76, i64 %index
  %wide.load277 = load <4 x i32>, ptr %208, align 4, !tbaa !9, !alias.scope !54
  %209 = mul nsw <4 x i32> %wide.load277, %broadcast.splat279
  %210 = add nsw <4 x i32> %209, %207
  %211 = getelementptr inbounds i32, ptr %77, i64 %index
  %wide.load280 = load <4 x i32>, ptr %211, align 4, !tbaa !9, !alias.scope !56
  %212 = mul nsw <4 x i32> %wide.load280, %broadcast.splat282
  %213 = add nsw <4 x i32> %212, %210
  %214 = getelementptr inbounds i32, ptr %78, i64 %index
  %wide.load283 = load <4 x i32>, ptr %214, align 4, !tbaa !9, !alias.scope !58
  %215 = mul nsw <4 x i32> %wide.load283, %broadcast.splat285
  %216 = add nsw <4 x i32> %215, %213
  %217 = getelementptr inbounds i32, ptr %79, i64 %index
  %wide.load286 = load <4 x i32>, ptr %217, align 4, !tbaa !9, !alias.scope !60
  %218 = mul nsw <4 x i32> %wide.load286, %broadcast.splat288
  %219 = add nsw <4 x i32> %218, %216
  %220 = getelementptr inbounds i32, ptr %80, i64 %index
  %wide.load289 = load <4 x i32>, ptr %220, align 4, !tbaa !9, !alias.scope !62
  %221 = mul nsw <4 x i32> %wide.load289, %broadcast.splat291
  %222 = add nsw <4 x i32> %221, %219
  %223 = getelementptr inbounds i32, ptr %81, i64 %index
  %wide.load292 = load <4 x i32>, ptr %223, align 4, !tbaa !9, !alias.scope !64
  %224 = mul nsw <4 x i32> %wide.load292, %broadcast.splat294
  %225 = add nsw <4 x i32> %224, %222
  %226 = getelementptr inbounds i32, ptr %82, i64 %index
  %wide.load295 = load <4 x i32>, ptr %226, align 4, !tbaa !9, !alias.scope !66
  %227 = mul nsw <4 x i32> %wide.load295, %broadcast.splat297
  %228 = add nsw <4 x i32> %227, %225
  %229 = getelementptr inbounds i32, ptr %83, i64 %index
  %wide.load298 = load <4 x i32>, ptr %229, align 4, !tbaa !9, !alias.scope !68
  %230 = mul nsw <4 x i32> %wide.load298, %broadcast.splat300
  %231 = add nsw <4 x i32> %230, %228
  %232 = getelementptr inbounds i32, ptr %84, i64 %index
  %wide.load301 = load <4 x i32>, ptr %232, align 4, !tbaa !9, !alias.scope !70
  %233 = mul nsw <4 x i32> %wide.load301, %broadcast.splat303
  %234 = add nsw <4 x i32> %233, %231
  %235 = getelementptr inbounds i32, ptr %85, i64 %index
  %wide.load304 = load <4 x i32>, ptr %235, align 4, !tbaa !9, !alias.scope !72
  %236 = mul nsw <4 x i32> %wide.load304, %broadcast.splat306
  %237 = add nsw <4 x i32> %236, %234
  %238 = getelementptr inbounds i32, ptr %86, i64 %index
  %wide.load307 = load <4 x i32>, ptr %238, align 4, !tbaa !9, !alias.scope !74
  %239 = mul nsw <4 x i32> %wide.load307, %broadcast.splat309
  %240 = add nsw <4 x i32> %239, %237
  %241 = getelementptr inbounds i32, ptr %35, i64 %index
  %wide.load310 = load <4 x i32>, ptr %241, align 4, !tbaa !9, !alias.scope !76
  %242 = mul nsw <4 x i32> %wide.load310, %broadcast.splat312
  %243 = add nsw <4 x i32> %242, %240
  %244 = getelementptr inbounds i32, ptr %36, i64 %index
  %wide.load313 = load <4 x i32>, ptr %244, align 4, !tbaa !9, !alias.scope !78
  %245 = mul nsw <4 x i32> %wide.load313, %broadcast.splat315
  %246 = add nsw <4 x i32> %245, %243
  %247 = getelementptr inbounds i32, ptr %37, i64 %index
  %wide.load316 = load <4 x i32>, ptr %247, align 4, !tbaa !9, !alias.scope !80
  %248 = mul nsw <4 x i32> %wide.load316, %broadcast.splat318
  %249 = add nsw <4 x i32> %248, %246
  %250 = getelementptr inbounds i32, ptr %38, i64 %index
  %wide.load319 = load <4 x i32>, ptr %250, align 4, !tbaa !9, !alias.scope !82
  %251 = mul nsw <4 x i32> %wide.load319, %broadcast.splat321
  %252 = add nsw <4 x i32> %251, %249
  %253 = getelementptr inbounds i32, ptr %39, i64 %index
  %wide.load322 = load <4 x i32>, ptr %253, align 4, !tbaa !9, !alias.scope !84
  %254 = mul nsw <4 x i32> %wide.load322, %broadcast.splat324
  %255 = add nsw <4 x i32> %254, %252
  %256 = getelementptr inbounds i32, ptr %40, i64 %index
  %wide.load325 = load <4 x i32>, ptr %256, align 4, !tbaa !9, !alias.scope !86
  %257 = mul nsw <4 x i32> %wide.load325, %broadcast.splat327
  %258 = add nsw <4 x i32> %257, %255
  %259 = getelementptr inbounds i32, ptr %109, i64 %index
  store <4 x i32> %258, ptr %259, align 4, !tbaa !9, !alias.scope !88, !noalias !90
  %index.next = add nuw i64 %index, 4
  %260 = icmp eq i64 %index.next, 28
  br i1 %260, label %for.cond4.preheader.us.us.i.preheader, label %vector.body, !llvm.loop !91

for.cond4.preheader.us.us.i.preheader:            ; preds = %vector.body, %for.cond1.preheader.us.i
  %indvars.iv44.i.ph = phi i64 [ 0, %for.cond1.preheader.us.i ], [ 28, %vector.body ]
  br label %for.cond4.preheader.us.us.i

for.cond4.preheader.us.us.i:                      ; preds = %for.cond4.preheader.us.us.i.preheader, %for.cond4.preheader.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.cond4.preheader.us.us.i ], [ %indvars.iv44.i.ph, %for.cond4.preheader.us.us.i.preheader ]
  %261 = load i32, ptr %110, align 4, !tbaa !9
  %arrayidx12.us.us.i = getelementptr inbounds i32, ptr %34, i64 %indvars.iv44.i
  %262 = load i32, ptr %arrayidx12.us.us.i, align 4, !tbaa !9
  %mul.us.us.i = mul nsw i32 %262, %261
  %263 = load i32, ptr %arrayidx8.us.us.i.1, align 4, !tbaa !9
  %arrayidx12.us.us.i.1 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv44.i
  %264 = load i32, ptr %arrayidx12.us.us.i.1, align 4, !tbaa !9
  %mul.us.us.i.1 = mul nsw i32 %264, %263
  %add.us.us.i.1 = add nsw i32 %mul.us.us.i.1, %mul.us.us.i
  %265 = load i32, ptr %arrayidx8.us.us.i.2, align 4, !tbaa !9
  %arrayidx12.us.us.i.2 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv44.i
  %266 = load i32, ptr %arrayidx12.us.us.i.2, align 4, !tbaa !9
  %mul.us.us.i.2 = mul nsw i32 %266, %265
  %add.us.us.i.2 = add nsw i32 %mul.us.us.i.2, %add.us.us.i.1
  %267 = load i32, ptr %arrayidx8.us.us.i.3, align 4, !tbaa !9
  %arrayidx12.us.us.i.3 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv44.i
  %268 = load i32, ptr %arrayidx12.us.us.i.3, align 4, !tbaa !9
  %mul.us.us.i.3 = mul nsw i32 %268, %267
  %add.us.us.i.3 = add nsw i32 %mul.us.us.i.3, %add.us.us.i.2
  %269 = load i32, ptr %arrayidx8.us.us.i.4, align 4, !tbaa !9
  %arrayidx12.us.us.i.4 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv44.i
  %270 = load i32, ptr %arrayidx12.us.us.i.4, align 4, !tbaa !9
  %mul.us.us.i.4 = mul nsw i32 %270, %269
  %add.us.us.i.4 = add nsw i32 %mul.us.us.i.4, %add.us.us.i.3
  %271 = load i32, ptr %arrayidx8.us.us.i.5, align 4, !tbaa !9
  %arrayidx12.us.us.i.5 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv44.i
  %272 = load i32, ptr %arrayidx12.us.us.i.5, align 4, !tbaa !9
  %mul.us.us.i.5 = mul nsw i32 %272, %271
  %add.us.us.i.5 = add nsw i32 %mul.us.us.i.5, %add.us.us.i.4
  %273 = load i32, ptr %arrayidx8.us.us.i.6, align 4, !tbaa !9
  %arrayidx12.us.us.i.6 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv44.i
  %274 = load i32, ptr %arrayidx12.us.us.i.6, align 4, !tbaa !9
  %mul.us.us.i.6 = mul nsw i32 %274, %273
  %add.us.us.i.6 = add nsw i32 %mul.us.us.i.6, %add.us.us.i.5
  %275 = load i32, ptr %arrayidx8.us.us.i.7, align 4, !tbaa !9
  %arrayidx12.us.us.i.7 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv44.i
  %276 = load i32, ptr %arrayidx12.us.us.i.7, align 4, !tbaa !9
  %mul.us.us.i.7 = mul nsw i32 %276, %275
  %add.us.us.i.7 = add nsw i32 %mul.us.us.i.7, %add.us.us.i.6
  %277 = load i32, ptr %arrayidx8.us.us.i.8, align 4, !tbaa !9
  %arrayidx12.us.us.i.8 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv44.i
  %278 = load i32, ptr %arrayidx12.us.us.i.8, align 4, !tbaa !9
  %mul.us.us.i.8 = mul nsw i32 %278, %277
  %add.us.us.i.8 = add nsw i32 %mul.us.us.i.8, %add.us.us.i.7
  %279 = load i32, ptr %arrayidx8.us.us.i.9, align 4, !tbaa !9
  %arrayidx12.us.us.i.9 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv44.i
  %280 = load i32, ptr %arrayidx12.us.us.i.9, align 4, !tbaa !9
  %mul.us.us.i.9 = mul nsw i32 %280, %279
  %add.us.us.i.9 = add nsw i32 %mul.us.us.i.9, %add.us.us.i.8
  %281 = load i32, ptr %arrayidx8.us.us.i.10, align 4, !tbaa !9
  %arrayidx12.us.us.i.10 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv44.i
  %282 = load i32, ptr %arrayidx12.us.us.i.10, align 4, !tbaa !9
  %mul.us.us.i.10 = mul nsw i32 %282, %281
  %add.us.us.i.10 = add nsw i32 %mul.us.us.i.10, %add.us.us.i.9
  %283 = load i32, ptr %arrayidx8.us.us.i.11, align 4, !tbaa !9
  %arrayidx12.us.us.i.11 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv44.i
  %284 = load i32, ptr %arrayidx12.us.us.i.11, align 4, !tbaa !9
  %mul.us.us.i.11 = mul nsw i32 %284, %283
  %add.us.us.i.11 = add nsw i32 %mul.us.us.i.11, %add.us.us.i.10
  %285 = load i32, ptr %arrayidx8.us.us.i.12, align 4, !tbaa !9
  %arrayidx12.us.us.i.12 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv44.i
  %286 = load i32, ptr %arrayidx12.us.us.i.12, align 4, !tbaa !9
  %mul.us.us.i.12 = mul nsw i32 %286, %285
  %add.us.us.i.12 = add nsw i32 %mul.us.us.i.12, %add.us.us.i.11
  %287 = load i32, ptr %arrayidx8.us.us.i.13, align 4, !tbaa !9
  %arrayidx12.us.us.i.13 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv44.i
  %288 = load i32, ptr %arrayidx12.us.us.i.13, align 4, !tbaa !9
  %mul.us.us.i.13 = mul nsw i32 %288, %287
  %add.us.us.i.13 = add nsw i32 %mul.us.us.i.13, %add.us.us.i.12
  %289 = load i32, ptr %arrayidx8.us.us.i.14, align 4, !tbaa !9
  %arrayidx12.us.us.i.14 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv44.i
  %290 = load i32, ptr %arrayidx12.us.us.i.14, align 4, !tbaa !9
  %mul.us.us.i.14 = mul nsw i32 %290, %289
  %add.us.us.i.14 = add nsw i32 %mul.us.us.i.14, %add.us.us.i.13
  %291 = load i32, ptr %arrayidx8.us.us.i.15, align 4, !tbaa !9
  %arrayidx12.us.us.i.15 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv44.i
  %292 = load i32, ptr %arrayidx12.us.us.i.15, align 4, !tbaa !9
  %mul.us.us.i.15 = mul nsw i32 %292, %291
  %add.us.us.i.15 = add nsw i32 %mul.us.us.i.15, %add.us.us.i.14
  %293 = load i32, ptr %arrayidx8.us.us.i.16, align 4, !tbaa !9
  %arrayidx12.us.us.i.16 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv44.i
  %294 = load i32, ptr %arrayidx12.us.us.i.16, align 4, !tbaa !9
  %mul.us.us.i.16 = mul nsw i32 %294, %293
  %add.us.us.i.16 = add nsw i32 %mul.us.us.i.16, %add.us.us.i.15
  %295 = load i32, ptr %arrayidx8.us.us.i.17, align 4, !tbaa !9
  %arrayidx12.us.us.i.17 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv44.i
  %296 = load i32, ptr %arrayidx12.us.us.i.17, align 4, !tbaa !9
  %mul.us.us.i.17 = mul nsw i32 %296, %295
  %add.us.us.i.17 = add nsw i32 %mul.us.us.i.17, %add.us.us.i.16
  %297 = load i32, ptr %arrayidx8.us.us.i.18, align 4, !tbaa !9
  %arrayidx12.us.us.i.18 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv44.i
  %298 = load i32, ptr %arrayidx12.us.us.i.18, align 4, !tbaa !9
  %mul.us.us.i.18 = mul nsw i32 %298, %297
  %add.us.us.i.18 = add nsw i32 %mul.us.us.i.18, %add.us.us.i.17
  %299 = load i32, ptr %arrayidx8.us.us.i.19, align 4, !tbaa !9
  %arrayidx12.us.us.i.19 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv44.i
  %300 = load i32, ptr %arrayidx12.us.us.i.19, align 4, !tbaa !9
  %mul.us.us.i.19 = mul nsw i32 %300, %299
  %add.us.us.i.19 = add nsw i32 %mul.us.us.i.19, %add.us.us.i.18
  %301 = load i32, ptr %arrayidx8.us.us.i.20, align 4, !tbaa !9
  %arrayidx12.us.us.i.20 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv44.i
  %302 = load i32, ptr %arrayidx12.us.us.i.20, align 4, !tbaa !9
  %mul.us.us.i.20 = mul nsw i32 %302, %301
  %add.us.us.i.20 = add nsw i32 %mul.us.us.i.20, %add.us.us.i.19
  %303 = load i32, ptr %arrayidx8.us.us.i.21, align 4, !tbaa !9
  %arrayidx12.us.us.i.21 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv44.i
  %304 = load i32, ptr %arrayidx12.us.us.i.21, align 4, !tbaa !9
  %mul.us.us.i.21 = mul nsw i32 %304, %303
  %add.us.us.i.21 = add nsw i32 %mul.us.us.i.21, %add.us.us.i.20
  %305 = load i32, ptr %arrayidx8.us.us.i.22, align 4, !tbaa !9
  %arrayidx12.us.us.i.22 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv44.i
  %306 = load i32, ptr %arrayidx12.us.us.i.22, align 4, !tbaa !9
  %mul.us.us.i.22 = mul nsw i32 %306, %305
  %add.us.us.i.22 = add nsw i32 %mul.us.us.i.22, %add.us.us.i.21
  %307 = load i32, ptr %arrayidx8.us.us.i.23, align 4, !tbaa !9
  %arrayidx12.us.us.i.23 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv44.i
  %308 = load i32, ptr %arrayidx12.us.us.i.23, align 4, !tbaa !9
  %mul.us.us.i.23 = mul nsw i32 %308, %307
  %add.us.us.i.23 = add nsw i32 %mul.us.us.i.23, %add.us.us.i.22
  %309 = load i32, ptr %arrayidx8.us.us.i.24, align 4, !tbaa !9
  %arrayidx12.us.us.i.24 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv44.i
  %310 = load i32, ptr %arrayidx12.us.us.i.24, align 4, !tbaa !9
  %mul.us.us.i.24 = mul nsw i32 %310, %309
  %add.us.us.i.24 = add nsw i32 %mul.us.us.i.24, %add.us.us.i.23
  %311 = load i32, ptr %arrayidx8.us.us.i.25, align 4, !tbaa !9
  %arrayidx12.us.us.i.25 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv44.i
  %312 = load i32, ptr %arrayidx12.us.us.i.25, align 4, !tbaa !9
  %mul.us.us.i.25 = mul nsw i32 %312, %311
  %add.us.us.i.25 = add nsw i32 %mul.us.us.i.25, %add.us.us.i.24
  %313 = load i32, ptr %arrayidx8.us.us.i.26, align 4, !tbaa !9
  %arrayidx12.us.us.i.26 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv44.i
  %314 = load i32, ptr %arrayidx12.us.us.i.26, align 4, !tbaa !9
  %mul.us.us.i.26 = mul nsw i32 %314, %313
  %add.us.us.i.26 = add nsw i32 %mul.us.us.i.26, %add.us.us.i.25
  %315 = load i32, ptr %arrayidx8.us.us.i.27, align 4, !tbaa !9
  %arrayidx12.us.us.i.27 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv44.i
  %316 = load i32, ptr %arrayidx12.us.us.i.27, align 4, !tbaa !9
  %mul.us.us.i.27 = mul nsw i32 %316, %315
  %add.us.us.i.27 = add nsw i32 %mul.us.us.i.27, %add.us.us.i.26
  %317 = load i32, ptr %arrayidx8.us.us.i.28, align 4, !tbaa !9
  %arrayidx12.us.us.i.28 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv44.i
  %318 = load i32, ptr %arrayidx12.us.us.i.28, align 4, !tbaa !9
  %mul.us.us.i.28 = mul nsw i32 %318, %317
  %add.us.us.i.28 = add nsw i32 %mul.us.us.i.28, %add.us.us.i.27
  %319 = load i32, ptr %arrayidx8.us.us.i.29, align 4, !tbaa !9
  %arrayidx12.us.us.i.29 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv44.i
  %320 = load i32, ptr %arrayidx12.us.us.i.29, align 4, !tbaa !9
  %mul.us.us.i.29 = mul nsw i32 %320, %319
  %add.us.us.i.29 = add nsw i32 %mul.us.us.i.29, %add.us.us.i.28
  %arrayidx16.us.us.i = getelementptr inbounds i32, ptr %109, i64 %indvars.iv44.i
  store i32 %add.us.us.i.29, ptr %arrayidx16.us.us.i, align 4, !tbaa !9
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 30
  br i1 %exitcond48.not.i, label %for.cond1.for.inc20_crit_edge.split.us.us.i, label %for.cond4.preheader.us.us.i, !llvm.loop !92

for.cond1.for.inc20_crit_edge.split.us.us.i:      ; preds = %for.cond4.preheader.us.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 30
  br i1 %exitcond53.not.i, label %_Z5mmultiiPPiS0_S0_.exit, label %for.cond1.preheader.us.i, !llvm.loop !24

_Z5mmultiiPPiS0_S0_.exit:                         ; preds = %for.cond1.for.inc20_crit_edge.split.us.us.i
  %inc = add nuw nsw i32 %i.090, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %for.end, label %for.cond1.preheader.us.i.preheader, !llvm.loop !93

for.end:                                          ; preds = %_Z5mmultiiPPiS0_S0_.exit, %for.cond.preheader
  %321 = load ptr, ptr %call.i48, align 8, !tbaa !5
  %322 = load i32, ptr %321, align 4, !tbaa !9
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %322)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str, i64 noundef 1)
  %arrayidx10 = getelementptr inbounds ptr, ptr %call.i48, i64 2
  %323 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds i32, ptr %323, i64 3
  %324 = load i32, ptr %arrayidx11, align 4, !tbaa !9
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %324)
  %call1.i67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str, i64 noundef 1)
  %arrayidx14 = getelementptr inbounds ptr, ptr %call.i48, i64 3
  %325 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds i32, ptr %325, i64 2
  %326 = load i32, ptr %arrayidx15, align 4, !tbaa !9
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %326)
  %call1.i69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str, i64 noundef 1)
  %arrayidx18 = getelementptr inbounds ptr, ptr %call.i48, i64 4
  %327 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds i32, ptr %327, i64 4
  %328 = load i32, ptr %arrayidx19, align 4, !tbaa !9
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %328)
  %vtable.i = load ptr, ptr %call20, align 8, !tbaa !94
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call20, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %329 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !96
  %tobool.not.i.i.i = icmp eq ptr %329, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %for.end
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %329, i64 0, i32 8
  %330 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !105
  %tobool.not.i3.i.i = icmp eq i8 %330, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %329, i64 0, i32 9, i64 10
  %331 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !108
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %329)
  %vtable.i.i.i = load ptr, ptr %329, align 8, !tbaa !94
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %332 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %332(ptr noundef nonnull align 8 dereferenceable(570) %329, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %331, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call20, i8 noundef signext %retval.0.i.i.i)
  %call.i.i88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i87)
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i30, i64 29
  %333 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  tail call void @free(ptr noundef %333) #15
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %call.i30, i64 28
  %334 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %334) #15
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %call.i30, i64 27
  %335 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %335) #15
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %call.i30, i64 26
  %336 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %336) #15
  %arrayidx.i.4 = getelementptr inbounds ptr, ptr %call.i30, i64 25
  %337 = load ptr, ptr %arrayidx.i.4, align 8, !tbaa !5
  tail call void @free(ptr noundef %337) #15
  %arrayidx.i.5 = getelementptr inbounds ptr, ptr %call.i30, i64 24
  %338 = load ptr, ptr %arrayidx.i.5, align 8, !tbaa !5
  tail call void @free(ptr noundef %338) #15
  %arrayidx.i.6 = getelementptr inbounds ptr, ptr %call.i30, i64 23
  %339 = load ptr, ptr %arrayidx.i.6, align 8, !tbaa !5
  tail call void @free(ptr noundef %339) #15
  %arrayidx.i.7 = getelementptr inbounds ptr, ptr %call.i30, i64 22
  %340 = load ptr, ptr %arrayidx.i.7, align 8, !tbaa !5
  tail call void @free(ptr noundef %340) #15
  %arrayidx.i.8 = getelementptr inbounds ptr, ptr %call.i30, i64 21
  %341 = load ptr, ptr %arrayidx.i.8, align 8, !tbaa !5
  tail call void @free(ptr noundef %341) #15
  %arrayidx.i.9 = getelementptr inbounds ptr, ptr %call.i30, i64 20
  %342 = load ptr, ptr %arrayidx.i.9, align 8, !tbaa !5
  tail call void @free(ptr noundef %342) #15
  %arrayidx.i.10 = getelementptr inbounds ptr, ptr %call.i30, i64 19
  %343 = load ptr, ptr %arrayidx.i.10, align 8, !tbaa !5
  tail call void @free(ptr noundef %343) #15
  %arrayidx.i.11 = getelementptr inbounds ptr, ptr %call.i30, i64 18
  %344 = load ptr, ptr %arrayidx.i.11, align 8, !tbaa !5
  tail call void @free(ptr noundef %344) #15
  %arrayidx.i.12 = getelementptr inbounds ptr, ptr %call.i30, i64 17
  %345 = load ptr, ptr %arrayidx.i.12, align 8, !tbaa !5
  tail call void @free(ptr noundef %345) #15
  %arrayidx.i.13 = getelementptr inbounds ptr, ptr %call.i30, i64 16
  %346 = load ptr, ptr %arrayidx.i.13, align 8, !tbaa !5
  tail call void @free(ptr noundef %346) #15
  %arrayidx.i.14 = getelementptr inbounds ptr, ptr %call.i30, i64 15
  %347 = load ptr, ptr %arrayidx.i.14, align 8, !tbaa !5
  tail call void @free(ptr noundef %347) #15
  %arrayidx.i.15 = getelementptr inbounds ptr, ptr %call.i30, i64 14
  %348 = load ptr, ptr %arrayidx.i.15, align 8, !tbaa !5
  tail call void @free(ptr noundef %348) #15
  %arrayidx.i.16 = getelementptr inbounds ptr, ptr %call.i30, i64 13
  %349 = load ptr, ptr %arrayidx.i.16, align 8, !tbaa !5
  tail call void @free(ptr noundef %349) #15
  %arrayidx.i.17 = getelementptr inbounds ptr, ptr %call.i30, i64 12
  %350 = load ptr, ptr %arrayidx.i.17, align 8, !tbaa !5
  tail call void @free(ptr noundef %350) #15
  %arrayidx.i.18 = getelementptr inbounds ptr, ptr %call.i30, i64 11
  %351 = load ptr, ptr %arrayidx.i.18, align 8, !tbaa !5
  tail call void @free(ptr noundef %351) #15
  %arrayidx.i.19 = getelementptr inbounds ptr, ptr %call.i30, i64 10
  %352 = load ptr, ptr %arrayidx.i.19, align 8, !tbaa !5
  tail call void @free(ptr noundef %352) #15
  %arrayidx.i.20 = getelementptr inbounds ptr, ptr %call.i30, i64 9
  %353 = load ptr, ptr %arrayidx.i.20, align 8, !tbaa !5
  tail call void @free(ptr noundef %353) #15
  %arrayidx.i.21 = getelementptr inbounds ptr, ptr %call.i30, i64 8
  %354 = load ptr, ptr %arrayidx.i.21, align 8, !tbaa !5
  tail call void @free(ptr noundef %354) #15
  %arrayidx.i.22 = getelementptr inbounds ptr, ptr %call.i30, i64 7
  %355 = load ptr, ptr %arrayidx.i.22, align 8, !tbaa !5
  tail call void @free(ptr noundef %355) #15
  %arrayidx.i.23 = getelementptr inbounds ptr, ptr %call.i30, i64 6
  %356 = load ptr, ptr %arrayidx.i.23, align 8, !tbaa !5
  tail call void @free(ptr noundef %356) #15
  %arrayidx.i.24 = getelementptr inbounds ptr, ptr %call.i30, i64 5
  %357 = load ptr, ptr %arrayidx.i.24, align 8, !tbaa !5
  tail call void @free(ptr noundef %357) #15
  %arrayidx.i.25 = getelementptr inbounds ptr, ptr %call.i30, i64 4
  %358 = load ptr, ptr %arrayidx.i.25, align 8, !tbaa !5
  tail call void @free(ptr noundef %358) #15
  %arrayidx.i.26 = getelementptr inbounds ptr, ptr %call.i30, i64 3
  %359 = load ptr, ptr %arrayidx.i.26, align 8, !tbaa !5
  tail call void @free(ptr noundef %359) #15
  %arrayidx.i.27 = getelementptr inbounds ptr, ptr %call.i30, i64 2
  %360 = load ptr, ptr %arrayidx.i.27, align 8, !tbaa !5
  tail call void @free(ptr noundef %360) #15
  %arrayidx.i.28 = getelementptr inbounds ptr, ptr %call.i30, i64 1
  %361 = load ptr, ptr %arrayidx.i.28, align 8, !tbaa !5
  tail call void @free(ptr noundef %361) #15
  %362 = load ptr, ptr %call.i30, align 8, !tbaa !5
  tail call void @free(ptr noundef %362) #15
  tail call void @free(ptr noundef nonnull %call.i30) #15
  %arrayidx.i76 = getelementptr inbounds ptr, ptr %call.i31, i64 29
  %363 = load ptr, ptr %arrayidx.i76, align 8, !tbaa !5
  tail call void @free(ptr noundef %363) #15
  %arrayidx.i76.1 = getelementptr inbounds ptr, ptr %call.i31, i64 28
  %364 = load ptr, ptr %arrayidx.i76.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %364) #15
  %arrayidx.i76.2 = getelementptr inbounds ptr, ptr %call.i31, i64 27
  %365 = load ptr, ptr %arrayidx.i76.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %365) #15
  %arrayidx.i76.3 = getelementptr inbounds ptr, ptr %call.i31, i64 26
  %366 = load ptr, ptr %arrayidx.i76.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %366) #15
  %arrayidx.i76.4 = getelementptr inbounds ptr, ptr %call.i31, i64 25
  %367 = load ptr, ptr %arrayidx.i76.4, align 8, !tbaa !5
  tail call void @free(ptr noundef %367) #15
  %arrayidx.i76.5 = getelementptr inbounds ptr, ptr %call.i31, i64 24
  %368 = load ptr, ptr %arrayidx.i76.5, align 8, !tbaa !5
  tail call void @free(ptr noundef %368) #15
  %arrayidx.i76.6 = getelementptr inbounds ptr, ptr %call.i31, i64 23
  %369 = load ptr, ptr %arrayidx.i76.6, align 8, !tbaa !5
  tail call void @free(ptr noundef %369) #15
  %arrayidx.i76.7 = getelementptr inbounds ptr, ptr %call.i31, i64 22
  %370 = load ptr, ptr %arrayidx.i76.7, align 8, !tbaa !5
  tail call void @free(ptr noundef %370) #15
  %arrayidx.i76.8 = getelementptr inbounds ptr, ptr %call.i31, i64 21
  %371 = load ptr, ptr %arrayidx.i76.8, align 8, !tbaa !5
  tail call void @free(ptr noundef %371) #15
  %arrayidx.i76.9 = getelementptr inbounds ptr, ptr %call.i31, i64 20
  %372 = load ptr, ptr %arrayidx.i76.9, align 8, !tbaa !5
  tail call void @free(ptr noundef %372) #15
  %arrayidx.i76.10 = getelementptr inbounds ptr, ptr %call.i31, i64 19
  %373 = load ptr, ptr %arrayidx.i76.10, align 8, !tbaa !5
  tail call void @free(ptr noundef %373) #15
  %arrayidx.i76.11 = getelementptr inbounds ptr, ptr %call.i31, i64 18
  %374 = load ptr, ptr %arrayidx.i76.11, align 8, !tbaa !5
  tail call void @free(ptr noundef %374) #15
  %arrayidx.i76.12 = getelementptr inbounds ptr, ptr %call.i31, i64 17
  %375 = load ptr, ptr %arrayidx.i76.12, align 8, !tbaa !5
  tail call void @free(ptr noundef %375) #15
  %arrayidx.i76.13 = getelementptr inbounds ptr, ptr %call.i31, i64 16
  %376 = load ptr, ptr %arrayidx.i76.13, align 8, !tbaa !5
  tail call void @free(ptr noundef %376) #15
  %arrayidx.i76.14 = getelementptr inbounds ptr, ptr %call.i31, i64 15
  %377 = load ptr, ptr %arrayidx.i76.14, align 8, !tbaa !5
  tail call void @free(ptr noundef %377) #15
  %arrayidx.i76.15 = getelementptr inbounds ptr, ptr %call.i31, i64 14
  %378 = load ptr, ptr %arrayidx.i76.15, align 8, !tbaa !5
  tail call void @free(ptr noundef %378) #15
  %arrayidx.i76.16 = getelementptr inbounds ptr, ptr %call.i31, i64 13
  %379 = load ptr, ptr %arrayidx.i76.16, align 8, !tbaa !5
  tail call void @free(ptr noundef %379) #15
  %arrayidx.i76.17 = getelementptr inbounds ptr, ptr %call.i31, i64 12
  %380 = load ptr, ptr %arrayidx.i76.17, align 8, !tbaa !5
  tail call void @free(ptr noundef %380) #15
  %arrayidx.i76.18 = getelementptr inbounds ptr, ptr %call.i31, i64 11
  %381 = load ptr, ptr %arrayidx.i76.18, align 8, !tbaa !5
  tail call void @free(ptr noundef %381) #15
  %arrayidx.i76.19 = getelementptr inbounds ptr, ptr %call.i31, i64 10
  %382 = load ptr, ptr %arrayidx.i76.19, align 8, !tbaa !5
  tail call void @free(ptr noundef %382) #15
  %arrayidx.i76.20 = getelementptr inbounds ptr, ptr %call.i31, i64 9
  %383 = load ptr, ptr %arrayidx.i76.20, align 8, !tbaa !5
  tail call void @free(ptr noundef %383) #15
  %arrayidx.i76.21 = getelementptr inbounds ptr, ptr %call.i31, i64 8
  %384 = load ptr, ptr %arrayidx.i76.21, align 8, !tbaa !5
  tail call void @free(ptr noundef %384) #15
  %arrayidx.i76.22 = getelementptr inbounds ptr, ptr %call.i31, i64 7
  %385 = load ptr, ptr %arrayidx.i76.22, align 8, !tbaa !5
  tail call void @free(ptr noundef %385) #15
  %arrayidx.i76.23 = getelementptr inbounds ptr, ptr %call.i31, i64 6
  %386 = load ptr, ptr %arrayidx.i76.23, align 8, !tbaa !5
  tail call void @free(ptr noundef %386) #15
  %arrayidx.i76.24 = getelementptr inbounds ptr, ptr %call.i31, i64 5
  %387 = load ptr, ptr %arrayidx.i76.24, align 8, !tbaa !5
  tail call void @free(ptr noundef %387) #15
  %arrayidx.i76.25 = getelementptr inbounds ptr, ptr %call.i31, i64 4
  %388 = load ptr, ptr %arrayidx.i76.25, align 8, !tbaa !5
  tail call void @free(ptr noundef %388) #15
  %arrayidx.i76.26 = getelementptr inbounds ptr, ptr %call.i31, i64 3
  %389 = load ptr, ptr %arrayidx.i76.26, align 8, !tbaa !5
  tail call void @free(ptr noundef %389) #15
  %arrayidx.i76.27 = getelementptr inbounds ptr, ptr %call.i31, i64 2
  %390 = load ptr, ptr %arrayidx.i76.27, align 8, !tbaa !5
  tail call void @free(ptr noundef %390) #15
  %arrayidx.i76.28 = getelementptr inbounds ptr, ptr %call.i31, i64 1
  %391 = load ptr, ptr %arrayidx.i76.28, align 8, !tbaa !5
  tail call void @free(ptr noundef %391) #15
  %392 = load ptr, ptr %call.i31, align 8, !tbaa !5
  tail call void @free(ptr noundef %392) #15
  tail call void @free(ptr noundef nonnull %call.i31) #15
  %arrayidx.i83 = getelementptr inbounds ptr, ptr %call.i48, i64 29
  %393 = load ptr, ptr %arrayidx.i83, align 8, !tbaa !5
  tail call void @free(ptr noundef %393) #15
  %arrayidx.i83.1 = getelementptr inbounds ptr, ptr %call.i48, i64 28
  %394 = load ptr, ptr %arrayidx.i83.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %394) #15
  %arrayidx.i83.2 = getelementptr inbounds ptr, ptr %call.i48, i64 27
  %395 = load ptr, ptr %arrayidx.i83.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %395) #15
  %arrayidx.i83.3 = getelementptr inbounds ptr, ptr %call.i48, i64 26
  %396 = load ptr, ptr %arrayidx.i83.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %396) #15
  %arrayidx.i83.4 = getelementptr inbounds ptr, ptr %call.i48, i64 25
  %397 = load ptr, ptr %arrayidx.i83.4, align 8, !tbaa !5
  tail call void @free(ptr noundef %397) #15
  %arrayidx.i83.5 = getelementptr inbounds ptr, ptr %call.i48, i64 24
  %398 = load ptr, ptr %arrayidx.i83.5, align 8, !tbaa !5
  tail call void @free(ptr noundef %398) #15
  %arrayidx.i83.6 = getelementptr inbounds ptr, ptr %call.i48, i64 23
  %399 = load ptr, ptr %arrayidx.i83.6, align 8, !tbaa !5
  tail call void @free(ptr noundef %399) #15
  %arrayidx.i83.7 = getelementptr inbounds ptr, ptr %call.i48, i64 22
  %400 = load ptr, ptr %arrayidx.i83.7, align 8, !tbaa !5
  tail call void @free(ptr noundef %400) #15
  %arrayidx.i83.8 = getelementptr inbounds ptr, ptr %call.i48, i64 21
  %401 = load ptr, ptr %arrayidx.i83.8, align 8, !tbaa !5
  tail call void @free(ptr noundef %401) #15
  %arrayidx.i83.9 = getelementptr inbounds ptr, ptr %call.i48, i64 20
  %402 = load ptr, ptr %arrayidx.i83.9, align 8, !tbaa !5
  tail call void @free(ptr noundef %402) #15
  %arrayidx.i83.10 = getelementptr inbounds ptr, ptr %call.i48, i64 19
  %403 = load ptr, ptr %arrayidx.i83.10, align 8, !tbaa !5
  tail call void @free(ptr noundef %403) #15
  %arrayidx.i83.11 = getelementptr inbounds ptr, ptr %call.i48, i64 18
  %404 = load ptr, ptr %arrayidx.i83.11, align 8, !tbaa !5
  tail call void @free(ptr noundef %404) #15
  %arrayidx.i83.12 = getelementptr inbounds ptr, ptr %call.i48, i64 17
  %405 = load ptr, ptr %arrayidx.i83.12, align 8, !tbaa !5
  tail call void @free(ptr noundef %405) #15
  %arrayidx.i83.13 = getelementptr inbounds ptr, ptr %call.i48, i64 16
  %406 = load ptr, ptr %arrayidx.i83.13, align 8, !tbaa !5
  tail call void @free(ptr noundef %406) #15
  %arrayidx.i83.14 = getelementptr inbounds ptr, ptr %call.i48, i64 15
  %407 = load ptr, ptr %arrayidx.i83.14, align 8, !tbaa !5
  tail call void @free(ptr noundef %407) #15
  %arrayidx.i83.15 = getelementptr inbounds ptr, ptr %call.i48, i64 14
  %408 = load ptr, ptr %arrayidx.i83.15, align 8, !tbaa !5
  tail call void @free(ptr noundef %408) #15
  %arrayidx.i83.16 = getelementptr inbounds ptr, ptr %call.i48, i64 13
  %409 = load ptr, ptr %arrayidx.i83.16, align 8, !tbaa !5
  tail call void @free(ptr noundef %409) #15
  %arrayidx.i83.17 = getelementptr inbounds ptr, ptr %call.i48, i64 12
  %410 = load ptr, ptr %arrayidx.i83.17, align 8, !tbaa !5
  tail call void @free(ptr noundef %410) #15
  %arrayidx.i83.18 = getelementptr inbounds ptr, ptr %call.i48, i64 11
  %411 = load ptr, ptr %arrayidx.i83.18, align 8, !tbaa !5
  tail call void @free(ptr noundef %411) #15
  %arrayidx.i83.19 = getelementptr inbounds ptr, ptr %call.i48, i64 10
  %412 = load ptr, ptr %arrayidx.i83.19, align 8, !tbaa !5
  tail call void @free(ptr noundef %412) #15
  %arrayidx.i83.20 = getelementptr inbounds ptr, ptr %call.i48, i64 9
  %413 = load ptr, ptr %arrayidx.i83.20, align 8, !tbaa !5
  tail call void @free(ptr noundef %413) #15
  %arrayidx.i83.21 = getelementptr inbounds ptr, ptr %call.i48, i64 8
  %414 = load ptr, ptr %arrayidx.i83.21, align 8, !tbaa !5
  tail call void @free(ptr noundef %414) #15
  %arrayidx.i83.22 = getelementptr inbounds ptr, ptr %call.i48, i64 7
  %415 = load ptr, ptr %arrayidx.i83.22, align 8, !tbaa !5
  tail call void @free(ptr noundef %415) #15
  %arrayidx.i83.23 = getelementptr inbounds ptr, ptr %call.i48, i64 6
  %416 = load ptr, ptr %arrayidx.i83.23, align 8, !tbaa !5
  tail call void @free(ptr noundef %416) #15
  %arrayidx.i83.24 = getelementptr inbounds ptr, ptr %call.i48, i64 5
  %417 = load ptr, ptr %arrayidx.i83.24, align 8, !tbaa !5
  tail call void @free(ptr noundef %417) #15
  %418 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  tail call void @free(ptr noundef %418) #15
  %419 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  tail call void @free(ptr noundef %419) #15
  %420 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  tail call void @free(ptr noundef %420) #15
  %arrayidx.i83.28 = getelementptr inbounds ptr, ptr %call.i48, i64 1
  %421 = load ptr, ptr %arrayidx.i83.28, align 8, !tbaa !5
  tail call void @free(ptr noundef %421) #15
  %422 = load ptr, ptr %call.i48, align 8, !tbaa !5
  tail call void @free(ptr noundef %422) #15
  tail call void @free(ptr noundef nonnull %call.i48) #15
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matrix.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !27}
!32 = !{!33}
!33 = distinct !{!33, !27}
!34 = !{!35}
!35 = distinct !{!35, !27}
!36 = !{!37}
!37 = distinct !{!37, !27}
!38 = !{!39}
!39 = distinct !{!39, !27}
!40 = !{!41}
!41 = distinct !{!41, !27}
!42 = !{!43}
!43 = distinct !{!43, !27}
!44 = !{!45}
!45 = distinct !{!45, !27}
!46 = !{!47}
!47 = distinct !{!47, !27}
!48 = !{!49}
!49 = distinct !{!49, !27}
!50 = !{!51}
!51 = distinct !{!51, !27}
!52 = !{!53}
!53 = distinct !{!53, !27}
!54 = !{!55}
!55 = distinct !{!55, !27}
!56 = !{!57}
!57 = distinct !{!57, !27}
!58 = !{!59}
!59 = distinct !{!59, !27}
!60 = !{!61}
!61 = distinct !{!61, !27}
!62 = !{!63}
!63 = distinct !{!63, !27}
!64 = !{!65}
!65 = distinct !{!65, !27}
!66 = !{!67}
!67 = distinct !{!67, !27}
!68 = !{!69}
!69 = distinct !{!69, !27}
!70 = !{!71}
!71 = distinct !{!71, !27}
!72 = !{!73}
!73 = distinct !{!73, !27}
!74 = !{!75}
!75 = distinct !{!75, !27}
!76 = !{!77}
!77 = distinct !{!77, !27}
!78 = !{!79}
!79 = distinct !{!79, !27}
!80 = !{!81}
!81 = distinct !{!81, !27}
!82 = !{!83}
!83 = distinct !{!83, !27}
!84 = !{!85}
!85 = distinct !{!85, !27}
!86 = !{!87}
!87 = distinct !{!87, !27}
!88 = !{!89}
!89 = distinct !{!89, !27}
!90 = !{!26, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87}
!91 = distinct !{!91, !12, !13, !14}
!92 = distinct !{!92, !12, !13}
!93 = distinct !{!93, !12}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !8, i64 0}
!96 = !{!97, !6, i64 240}
!97 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !98, i64 0, !6, i64 216, !7, i64 224, !104, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!98 = !{!"_ZTSSt8ios_base", !99, i64 8, !99, i64 16, !100, i64 24, !101, i64 28, !101, i64 32, !6, i64 40, !102, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !103, i64 208}
!99 = !{!"long", !7, i64 0}
!100 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!101 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!102 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !99, i64 8}
!103 = !{!"_ZTSSt6locale", !6, i64 0}
!104 = !{!"bool", !7, i64 0}
!105 = !{!106, !7, i64 56}
!106 = !{!"_ZTSSt5ctypeIcE", !107, i64 0, !6, i64 16, !104, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!107 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!108 = !{!7, !7, i64 0}
