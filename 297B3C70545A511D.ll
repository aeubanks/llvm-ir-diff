; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/procesnet.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/procesnet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nrbox = type { ptr, i32, i32, i32 }
%struct.altbox = type { ptr, i32, ptr }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.chanbox = type { i32, i32, i32, i32, ptr }

@netRoot = common dso_local global ptr null, align 8
@savePaths = external local_unnamed_addr global ptr, align 8
@netSegArray = external local_unnamed_addr global ptr, align 8
@numnodes = external local_unnamed_addr global i32, align 4
@netRoutes = external local_unnamed_addr global ptr, align 8
@gnodeArray = external local_unnamed_addr global ptr, align 8
@MAXPATHS = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @procesnet(i32 noundef %net, i32 noundef %segments, i32 noundef %addnodes) local_unnamed_addr #0 {
entry:
  %distance = alloca i32, align 4
  %index = alloca i32, align 4
  %dumnode = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %distance) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dumnode) #7
  %cmp = icmp eq i32 %segments, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  tail call void @grepair() #7
  tail call void @prepair(i32 noundef %addnodes) #7
  tail call void @loadpg(i32 noundef %net, i32 noundef %addnodes) #7
  tail call void @shortpath(i32 noundef %addnodes) #7
  tail call void @routenet(i32 noundef %segments, i32 noundef %addnodes) #7
  %idxprom70 = sext i32 %net to i64
  br label %for.cond

for.cond:                                         ; preds = %for.end523, %if.end
  %indvars.iv877 = phi i64 [ %indvars.iv.next878, %for.end523 ], [ 0, %if.end ]
  %lastNode.0 = phi i32 [ %lastNode.1.lcssa, %for.end523 ], [ undef, %if.end ]
  call void @tpop(ptr noundef nonnull @netRoot, ptr noundef nonnull %dumnode, ptr noundef nonnull %distance, ptr noundef nonnull %index) #7
  %0 = load ptr, ptr %dumnode, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %for.cond.for.end528_crit_edge, label %if.end3

for.cond.for.end528_crit_edge:                    ; preds = %for.cond
  %.pre881 = load ptr, ptr @netRoutes, align 8, !tbaa !5
  br label %for.end528

if.end3:                                          ; preds = %for.cond
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %1 = load ptr, ptr @savePaths, align 8, !tbaa !5
  %2 = load i32, ptr %index, align 4, !tbaa !9
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %4 = load i16, ptr %3, align 2, !tbaa !11
  %5 = load ptr, ptr @netSegArray, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  store i16 1, ptr %6, align 2, !tbaa !11
  %arrayidx8 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  store i16 0, ptr %7, align 2, !tbaa !11
  %cmp11785 = icmp sgt i16 %4, 1
  br i1 %cmp11785, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end3
  %conv = zext i16 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %i.0787 = phi i32 [ 1, %for.body.preheader ], [ %i.1, %for.inc ]
  %arrayidx14 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx14, align 2, !tbaa !11
  %cmp16 = icmp eq i16 %8, 0
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %for.body
  %inc19 = add nsw i32 %i.0787, 1
  %9 = load i16, ptr %6, align 2, !tbaa !11
  %inc22 = add i16 %9, 1
  store i16 %inc22, ptr %6, align 2, !tbaa !11
  %idxprom23 = sext i32 %inc19 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %5, i64 %idxprom23
  %10 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  store i16 0, ptr %10, align 2, !tbaa !11
  br label %for.inc

if.end26:                                         ; preds = %for.body
  %idxprom29 = sext i32 %i.0787 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %5, i64 %idxprom29
  %11 = load ptr, ptr %arrayidx30, align 8, !tbaa !5
  %12 = load i16, ptr %11, align 2, !tbaa !11
  %inc34 = add i16 %12, 1
  store i16 %inc34, ptr %11, align 2, !tbaa !11
  %idxprom35 = sext i16 %inc34 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %11, i64 %idxprom35
  store i16 %8, ptr %arrayidx36, align 2, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then18
  %i.1 = phi i32 [ %inc19, %if.then18 ], [ %i.0787, %if.end26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %if.end3
  call void @mergeSeg()
  %13 = load ptr, ptr @netSegArray, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i16, ptr %14, align 2, !tbaa !11
  %cmp42.not791 = icmp slt i16 %15, 1
  br i1 %cmp42.not791, label %for.end68, label %for.cond45.preheader.lr.ph

for.cond45.preheader.lr.ph:                       ; preds = %for.end
  %conv41 = zext i16 %15 to i64
  %16 = load i32, ptr @numnodes, align 4
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %16, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert895 = insertelement <4 x i32> poison, i32 %16, i64 0
  %broadcast.splat896 = shufflevector <4 x i32> %broadcast.splatinsert895, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.cond45.preheader

for.cond45.preheader:                             ; preds = %for.cond45.preheader.lr.ph, %for.inc66
  %indvars.iv849 = phi i64 [ 1, %for.cond45.preheader.lr.ph ], [ %indvars.iv.next850, %for.inc66 ]
  %pincount.0793 = phi i32 [ 0, %for.cond45.preheader.lr.ph ], [ %pincount.1.lcssa, %for.inc66 ]
  %arrayidx47 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv849
  %17 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %18 = load i16, ptr %17, align 2, !tbaa !11
  %cmp50.not788 = icmp slt i16 %18, 1
  br i1 %cmp50.not788, label %for.inc66, label %for.body52.preheader

for.body52.preheader:                             ; preds = %for.cond45.preheader
  %conv49 = zext i16 %18 to i64
  %min.iters.check = icmp ult i16 %18, 8
  br i1 %min.iters.check, label %for.body52.preheader899, label %vector.ph

vector.ph:                                        ; preds = %for.body52.preheader
  %n.vec = and i64 %conv49, 65528
  %ind.end = or i64 %n.vec, 1
  %19 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %pincount.0793, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index892 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %19, %vector.ph ], [ %28, %vector.body ]
  %vec.phi893 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %29, %vector.body ]
  %offset.idx = or i64 %index892, 1
  %20 = getelementptr inbounds i16, ptr %17, i64 %offset.idx
  %wide.load = load <4 x i16>, ptr %20, align 2, !tbaa !11
  %21 = getelementptr inbounds i16, ptr %20, i64 4
  %wide.load894 = load <4 x i16>, ptr %21, align 2, !tbaa !11
  %22 = sext <4 x i16> %wide.load to <4 x i32>
  %23 = sext <4 x i16> %wide.load894 to <4 x i32>
  %24 = icmp slt <4 x i32> %broadcast.splat, %22
  %25 = icmp slt <4 x i32> %broadcast.splat896, %23
  %26 = zext <4 x i1> %24 to <4 x i32>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = add <4 x i32> %vec.phi, %26
  %29 = add <4 x i32> %vec.phi893, %27
  %index.next = add nuw i64 %index892, 8
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %29, %28
  %31 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %conv49
  br i1 %cmp.n, label %for.inc66, label %for.body52.preheader899

for.body52.preheader899:                          ; preds = %for.body52.preheader, %middle.block
  %indvars.iv844.ph = phi i64 [ 1, %for.body52.preheader ], [ %ind.end, %middle.block ]
  %pincount.1790.ph = phi i32 [ %pincount.0793, %for.body52.preheader ], [ %31, %middle.block ]
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader899, %for.body52
  %indvars.iv844 = phi i64 [ %indvars.iv.next845, %for.body52 ], [ %indvars.iv844.ph, %for.body52.preheader899 ]
  %pincount.1790 = phi i32 [ %spec.select, %for.body52 ], [ %pincount.1790.ph, %for.body52.preheader899 ]
  %arrayidx56 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv844
  %32 = load i16, ptr %arrayidx56, align 2, !tbaa !11
  %conv57 = sext i16 %32 to i32
  %cmp58 = icmp slt i32 %16, %conv57
  %inc61 = zext i1 %cmp58 to i32
  %spec.select = add nsw i32 %pincount.1790, %inc61
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv844, %conv49
  br i1 %exitcond848.not, label %for.inc66, label %for.body52, !llvm.loop !18

for.inc66:                                        ; preds = %for.body52, %middle.block, %for.cond45.preheader
  %pincount.1.lcssa = phi i32 [ %pincount.0793, %for.cond45.preheader ], [ %31, %middle.block ], [ %spec.select, %for.body52 ]
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv849, %conv41
  br i1 %exitcond853.not, label %for.end68, label %for.cond45.preheader, !llvm.loop !19

for.end68:                                        ; preds = %for.inc66, %for.end
  %pincount.0.lcssa = phi i32 [ 0, %for.end ], [ %pincount.1.lcssa, %for.inc66 ]
  %add = add nsw i32 %pincount.0.lcssa, 1
  %conv69 = sext i32 %add to i64
  %mul = shl nsw i64 %conv69, 2
  %call = call noalias ptr @malloc(i64 noundef %mul) #8
  %33 = load ptr, ptr @netRoutes, align 8, !tbaa !5
  %arrayidx71 = getelementptr inbounds %struct.nrbox, ptr %33, i64 %idxprom70
  %34 = load ptr, ptr %arrayidx71, align 8, !tbaa !20
  %arrayidx73 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.next878
  %35 = load ptr, ptr %arrayidx73, align 8, !tbaa !5
  store ptr %call, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr @netRoutes, align 8, !tbaa !5
  %arrayidx75 = getelementptr inbounds %struct.nrbox, ptr %36, i64 %idxprom70
  %37 = load ptr, ptr %arrayidx75, align 8, !tbaa !20
  %arrayidx78 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.next878
  %38 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load i32, ptr %distance, align 4, !tbaa !9
  %distance85 = getelementptr inbounds %struct.altbox, ptr %38, i64 0, i32 1
  store i32 %40, ptr %distance85, align 8, !tbaa !24
  store i32 %pincount.0.lcssa, ptr %39, align 4, !tbaa !9
  %41 = load ptr, ptr @netSegArray, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load i16, ptr %42, align 2, !tbaa !11
  %cmp91.not799 = icmp slt i16 %43, 1
  br i1 %cmp91.not799, label %for.end523, label %for.cond94.preheader.preheader

for.cond94.preheader.preheader:                   ; preds = %for.end68
  %conv90 = zext i16 %43 to i64
  br label %for.cond94.preheader

for.cond125.preheader:                            ; preds = %for.inc122
  br i1 %cmp91.not799, label %for.end523, label %for.cond132.preheader.lr.ph

for.cond132.preheader.lr.ph:                      ; preds = %for.cond125.preheader
  %44 = load ptr, ptr @gnodeArray, align 8
  br label %for.cond132.preheader

for.cond94.preheader:                             ; preds = %for.cond94.preheader.preheader, %for.inc122
  %indvars.iv859 = phi i64 [ 1, %for.cond94.preheader.preheader ], [ %indvars.iv.next860, %for.inc122 ]
  %pincount.3801 = phi i32 [ 0, %for.cond94.preheader.preheader ], [ %pincount.4.lcssa, %for.inc122 ]
  %arrayidx96 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv859
  %45 = load ptr, ptr %arrayidx96, align 8, !tbaa !5
  %46 = load i16, ptr %45, align 2, !tbaa !11
  %cmp99.not795 = icmp slt i16 %46, 1
  br i1 %cmp99.not795, label %for.inc122, label %for.body101.preheader

for.body101.preheader:                            ; preds = %for.cond94.preheader
  %conv98 = zext i16 %46 to i64
  %.pre880 = load i32, ptr @numnodes, align 4, !tbaa !9
  %xtraiter = and i64 %conv98, 1
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %for.inc122.loopexit.unr-lcssa, label %for.body101.preheader.new

for.body101.preheader.new:                        ; preds = %for.body101.preheader
  %unroll_iter = and i64 %conv98, 65534
  br label %for.body101

for.body101:                                      ; preds = %for.inc119.1, %for.body101.preheader.new
  %48 = phi i32 [ %.pre880, %for.body101.preheader.new ], [ %52, %for.inc119.1 ]
  %indvars.iv854 = phi i64 [ 1, %for.body101.preheader.new ], [ %indvars.iv.next855.1, %for.inc119.1 ]
  %pincount.4797 = phi i32 [ %pincount.3801, %for.body101.preheader.new ], [ %pincount.5.1, %for.inc119.1 ]
  %niter = phi i64 [ 0, %for.body101.preheader.new ], [ %niter.next.1, %for.inc119.1 ]
  %arrayidx105 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv854
  %49 = load i16, ptr %arrayidx105, align 2, !tbaa !11
  %conv106 = sext i16 %49 to i32
  %cmp107 = icmp slt i32 %48, %conv106
  br i1 %cmp107, label %if.then109, label %for.inc119

if.then109:                                       ; preds = %for.body101
  %sub = sub nsw i32 %conv106, %48
  %inc115 = add nsw i32 %pincount.4797, 1
  %idxprom116 = sext i32 %inc115 to i64
  %arrayidx117 = getelementptr inbounds i32, ptr %39, i64 %idxprom116
  store i32 %sub, ptr %arrayidx117, align 4, !tbaa !9
  %.pre = load i32, ptr @numnodes, align 4, !tbaa !9
  br label %for.inc119

for.inc119:                                       ; preds = %for.body101, %if.then109
  %50 = phi i32 [ %.pre, %if.then109 ], [ %48, %for.body101 ]
  %pincount.5 = phi i32 [ %inc115, %if.then109 ], [ %pincount.4797, %for.body101 ]
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %arrayidx105.1 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv.next855
  %51 = load i16, ptr %arrayidx105.1, align 2, !tbaa !11
  %conv106.1 = sext i16 %51 to i32
  %cmp107.1 = icmp slt i32 %50, %conv106.1
  br i1 %cmp107.1, label %if.then109.1, label %for.inc119.1

if.then109.1:                                     ; preds = %for.inc119
  %sub.1 = sub nsw i32 %conv106.1, %50
  %inc115.1 = add nsw i32 %pincount.5, 1
  %idxprom116.1 = sext i32 %inc115.1 to i64
  %arrayidx117.1 = getelementptr inbounds i32, ptr %39, i64 %idxprom116.1
  store i32 %sub.1, ptr %arrayidx117.1, align 4, !tbaa !9
  %.pre.1 = load i32, ptr @numnodes, align 4, !tbaa !9
  br label %for.inc119.1

for.inc119.1:                                     ; preds = %if.then109.1, %for.inc119
  %52 = phi i32 [ %.pre.1, %if.then109.1 ], [ %50, %for.inc119 ]
  %pincount.5.1 = phi i32 [ %inc115.1, %if.then109.1 ], [ %pincount.5, %for.inc119 ]
  %indvars.iv.next855.1 = add nuw nsw i64 %indvars.iv854, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc122.loopexit.unr-lcssa, label %for.body101, !llvm.loop !25

for.inc122.loopexit.unr-lcssa:                    ; preds = %for.inc119.1, %for.body101.preheader
  %pincount.5.lcssa.ph = phi i32 [ undef, %for.body101.preheader ], [ %pincount.5.1, %for.inc119.1 ]
  %.unr = phi i32 [ %.pre880, %for.body101.preheader ], [ %52, %for.inc119.1 ]
  %indvars.iv854.unr = phi i64 [ 1, %for.body101.preheader ], [ %indvars.iv.next855.1, %for.inc119.1 ]
  %pincount.4797.unr = phi i32 [ %pincount.3801, %for.body101.preheader ], [ %pincount.5.1, %for.inc119.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc122, label %for.body101.epil

for.body101.epil:                                 ; preds = %for.inc122.loopexit.unr-lcssa
  %arrayidx105.epil = getelementptr inbounds i16, ptr %45, i64 %indvars.iv854.unr
  %53 = load i16, ptr %arrayidx105.epil, align 2, !tbaa !11
  %conv106.epil = sext i16 %53 to i32
  %cmp107.epil = icmp slt i32 %.unr, %conv106.epil
  br i1 %cmp107.epil, label %if.then109.epil, label %for.inc122

if.then109.epil:                                  ; preds = %for.body101.epil
  %sub.epil = sub nsw i32 %conv106.epil, %.unr
  %inc115.epil = add nsw i32 %pincount.4797.unr, 1
  %idxprom116.epil = sext i32 %inc115.epil to i64
  %arrayidx117.epil = getelementptr inbounds i32, ptr %39, i64 %idxprom116.epil
  store i32 %sub.epil, ptr %arrayidx117.epil, align 4, !tbaa !9
  br label %for.inc122

for.inc122:                                       ; preds = %for.inc122.loopexit.unr-lcssa, %if.then109.epil, %for.body101.epil, %for.cond94.preheader
  %pincount.4.lcssa = phi i32 [ %pincount.3801, %for.cond94.preheader ], [ %pincount.5.lcssa.ph, %for.inc122.loopexit.unr-lcssa ], [ %inc115.epil, %if.then109.epil ], [ %pincount.4797.unr, %for.body101.epil ]
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv859, %conv90
  br i1 %exitcond863.not, label %for.cond125.preheader, label %for.cond94.preheader, !llvm.loop !26

for.cond132.preheader:                            ; preds = %for.cond132.preheader.lr.ph, %for.inc521
  %indvars.iv874 = phi i64 [ 1, %for.cond132.preheader.lr.ph ], [ %indvars.iv.next875, %for.inc521 ]
  %lastcptr.0841 = phi ptr [ null, %for.cond132.preheader.lr.ph ], [ %lastcptr.6, %for.inc521 ]
  %lastNode.1840 = phi i32 [ %lastNode.0, %for.cond132.preheader.lr.ph ], [ %lastNode.2.lcssa885, %for.inc521 ]
  %arrayidx134 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv874
  %54 = load ptr, ptr %arrayidx134, align 8, !tbaa !5
  %55 = load i16, ptr %54, align 2, !tbaa !11
  %cmp137.not803 = icmp slt i16 %55, 1
  br i1 %cmp137.not803, label %if.then158, label %for.body139.lr.ph

for.body139.lr.ph:                                ; preds = %for.cond132.preheader
  %conv136 = zext i16 %55 to i64
  %56 = load i32, ptr @numnodes, align 4, !tbaa !9
  %xtraiter904 = and i64 %conv136, 1
  %57 = icmp eq i16 %55, 1
  br i1 %57, label %for.end155.unr-lcssa, label %for.body139.lr.ph.new

for.body139.lr.ph.new:                            ; preds = %for.body139.lr.ph
  %unroll_iter908 = and i64 %conv136, 65534
  br label %for.body139

for.body139:                                      ; preds = %for.body139, %for.body139.lr.ph.new
  %indvars.iv864 = phi i64 [ 1, %for.body139.lr.ph.new ], [ %indvars.iv.next865.1, %for.body139 ]
  %lastNode.2806 = phi i32 [ %lastNode.1840, %for.body139.lr.ph.new ], [ %lastNode.3.1, %for.body139 ]
  %firstNode.0805 = phi i32 [ 0, %for.body139.lr.ph.new ], [ %firstNode.2.1, %for.body139 ]
  %niter909 = phi i64 [ 0, %for.body139.lr.ph.new ], [ %niter909.next.1, %for.body139 ]
  %arrayidx143 = getelementptr inbounds i16, ptr %54, i64 %indvars.iv864
  %58 = load i16, ptr %arrayidx143, align 2, !tbaa !11
  %conv144 = sext i16 %58 to i32
  %cmp145.not = icmp slt i32 %56, %conv144
  %cmp148 = icmp eq i32 %firstNode.0805, 0
  %59 = trunc i64 %indvars.iv864 to i32
  %spec.select780 = select i1 %cmp148, i32 %59, i32 %firstNode.0805
  %firstNode.2 = select i1 %cmp145.not, i32 %firstNode.0805, i32 %spec.select780
  %lastNode.3 = select i1 %cmp145.not, i32 %lastNode.2806, i32 %59
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %arrayidx143.1 = getelementptr inbounds i16, ptr %54, i64 %indvars.iv.next865
  %60 = load i16, ptr %arrayidx143.1, align 2, !tbaa !11
  %conv144.1 = sext i16 %60 to i32
  %cmp145.not.1 = icmp slt i32 %56, %conv144.1
  %cmp148.1 = icmp eq i32 %firstNode.2, 0
  %61 = trunc i64 %indvars.iv.next865 to i32
  %spec.select780.1 = select i1 %cmp148.1, i32 %61, i32 %firstNode.2
  %firstNode.2.1 = select i1 %cmp145.not.1, i32 %firstNode.2, i32 %spec.select780.1
  %lastNode.3.1 = select i1 %cmp145.not.1, i32 %lastNode.3, i32 %61
  %indvars.iv.next865.1 = add nuw nsw i64 %indvars.iv864, 2
  %niter909.next.1 = add i64 %niter909, 2
  %niter909.ncmp.1 = icmp eq i64 %niter909.next.1, %unroll_iter908
  br i1 %niter909.ncmp.1, label %for.end155.unr-lcssa, label %for.body139, !llvm.loop !27

for.end155.unr-lcssa:                             ; preds = %for.body139, %for.body139.lr.ph
  %firstNode.2.lcssa.ph = phi i32 [ undef, %for.body139.lr.ph ], [ %firstNode.2.1, %for.body139 ]
  %lastNode.3.lcssa.ph = phi i32 [ undef, %for.body139.lr.ph ], [ %lastNode.3.1, %for.body139 ]
  %indvars.iv864.unr = phi i64 [ 1, %for.body139.lr.ph ], [ %indvars.iv.next865.1, %for.body139 ]
  %lastNode.2806.unr = phi i32 [ %lastNode.1840, %for.body139.lr.ph ], [ %lastNode.3.1, %for.body139 ]
  %firstNode.0805.unr = phi i32 [ 0, %for.body139.lr.ph ], [ %firstNode.2.1, %for.body139 ]
  %lcmp.mod905.not = icmp eq i64 %xtraiter904, 0
  br i1 %lcmp.mod905.not, label %for.end155, label %for.body139.epil

for.body139.epil:                                 ; preds = %for.end155.unr-lcssa
  %arrayidx143.epil = getelementptr inbounds i16, ptr %54, i64 %indvars.iv864.unr
  %62 = load i16, ptr %arrayidx143.epil, align 2, !tbaa !11
  %conv144.epil = sext i16 %62 to i32
  %cmp145.not.epil = icmp slt i32 %56, %conv144.epil
  %cmp148.epil = icmp eq i32 %firstNode.0805.unr, 0
  %63 = trunc i64 %indvars.iv864.unr to i32
  %spec.select780.epil = select i1 %cmp148.epil, i32 %63, i32 %firstNode.0805.unr
  %firstNode.2.epil = select i1 %cmp145.not.epil, i32 %firstNode.0805.unr, i32 %spec.select780.epil
  %lastNode.3.epil = select i1 %cmp145.not.epil, i32 %lastNode.2806.unr, i32 %63
  br label %for.end155

for.end155:                                       ; preds = %for.end155.unr-lcssa, %for.body139.epil
  %firstNode.2.lcssa = phi i32 [ %firstNode.2.lcssa.ph, %for.end155.unr-lcssa ], [ %firstNode.2.epil, %for.body139.epil ]
  %lastNode.3.lcssa = phi i32 [ %lastNode.3.lcssa.ph, %for.end155.unr-lcssa ], [ %lastNode.3.epil, %for.body139.epil ]
  %cmp156 = icmp eq i32 %firstNode.2.lcssa, 0
  br i1 %cmp156, label %if.then158, label %if.else290

if.then158:                                       ; preds = %for.cond132.preheader, %for.end155
  %lastNode.2.lcssa886 = phi i32 [ %lastNode.3.lcssa, %for.end155 ], [ %lastNode.1840, %for.cond132.preheader ]
  %arrayidx161 = getelementptr inbounds i16, ptr %54, i64 1
  %64 = load i16, ptr %arrayidx161, align 2, !tbaa !11
  %conv162 = sext i16 %64 to i32
  %arrayidx165 = getelementptr inbounds i16, ptr %54, i64 2
  %65 = load i16, ptr %arrayidx165, align 2, !tbaa !11
  %conv166 = sext i16 %65 to i32
  %idxprom167 = sext i16 %64 to i64
  %arrayidx168 = getelementptr inbounds ptr, ptr %44, i64 %idxprom167
  %66 = load ptr, ptr %arrayidx168, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.gnode, ptr %66, i64 0, i32 7
  %67 = load ptr, ptr %next, align 8, !tbaa !28
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %cmp172 = icmp eq i32 %68, %conv166
  br i1 %cmp172, label %if.then174, label %if.end181

if.then174:                                       ; preds = %if.then158
  %69 = load i32, ptr %66, align 8, !tbaa !30
  br label %if.end181

if.end181:                                        ; preds = %if.then158, %if.then174
  %fnode.0 = phi i32 [ %69, %if.then174 ], [ %68, %if.then158 ]
  %.pn779 = phi ptr [ %66, %if.then174 ], [ %67, %if.then158 ]
  %foffset.0.in = getelementptr inbounds %struct.gnode, ptr %.pn779, i64 0, i32 2
  %foffset.0 = load i32, ptr %foffset.0.in, align 8, !tbaa !31
  %70 = load i32, ptr @numnodes, align 4, !tbaa !9
  %cmp182824 = icmp sgt i32 %fnode.0, %70
  br i1 %cmp182824, label %while.body, label %while.end

while.body:                                       ; preds = %if.end181, %if.end204
  %foffset.1827 = phi i32 [ %foffset.2, %if.end204 ], [ %foffset.0, %if.end181 ]
  %fnode.1826 = phi i32 [ %fnode.2, %if.end204 ], [ %fnode.0, %if.end181 ]
  %prev.0825 = phi i32 [ %fnode.1826, %if.end204 ], [ %conv162, %if.end181 ]
  %idxprom184 = sext i32 %fnode.1826 to i64
  %arrayidx185 = getelementptr inbounds ptr, ptr %44, i64 %idxprom184
  %71 = load ptr, ptr %arrayidx185, align 8, !tbaa !5
  %next189 = getelementptr inbounds %struct.gnode, ptr %71, i64 0, i32 7
  %72 = load ptr, ptr %next189, align 8, !tbaa !28
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %cmp191 = icmp eq i32 %73, %prev.0825
  br i1 %cmp191, label %if.then193, label %if.end204

if.then193:                                       ; preds = %while.body
  %74 = load i32, ptr %71, align 8, !tbaa !30
  br label %if.end204

if.end204:                                        ; preds = %while.body, %if.then193
  %fnode.2 = phi i32 [ %74, %if.then193 ], [ %73, %while.body ]
  %.pn778 = phi ptr [ %71, %if.then193 ], [ %72, %while.body ]
  %.pn777.in = getelementptr inbounds %struct.gnode, ptr %.pn778, i64 0, i32 2
  %.pn777 = load i32, ptr %.pn777.in, align 8, !tbaa !31
  %foffset.2 = add nsw i32 %.pn777, %foffset.1827
  %cmp182 = icmp sgt i32 %fnode.2, %70
  br i1 %cmp182, label %while.body, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %if.end204, %if.end181
  %fnode.1.lcssa = phi i32 [ %fnode.0, %if.end181 ], [ %fnode.2, %if.end204 ]
  %foffset.1.lcssa = phi i32 [ %foffset.0, %if.end181 ], [ %foffset.2, %if.end204 ]
  %idxprom210 = sext i16 %55 to i64
  %arrayidx211 = getelementptr inbounds i16, ptr %54, i64 %idxprom210
  %75 = load i16, ptr %arrayidx211, align 2, !tbaa !11
  %conv212 = sext i16 %75 to i32
  %sub219 = add nsw i64 %idxprom210, -1
  %arrayidx221 = getelementptr inbounds i16, ptr %54, i64 %sub219
  %76 = load i16, ptr %arrayidx221, align 2, !tbaa !11
  %conv222 = sext i16 %76 to i32
  %idxprom223 = sext i16 %75 to i64
  %arrayidx224 = getelementptr inbounds ptr, ptr %44, i64 %idxprom223
  %77 = load ptr, ptr %arrayidx224, align 8, !tbaa !5
  %next228 = getelementptr inbounds %struct.gnode, ptr %77, i64 0, i32 7
  %78 = load ptr, ptr %next228, align 8, !tbaa !28
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %cmp230 = icmp eq i32 %79, %conv222
  br i1 %cmp230, label %if.then232, label %if.end241

if.then232:                                       ; preds = %while.end
  %80 = load i32, ptr %77, align 8, !tbaa !30
  br label %if.end241

if.end241:                                        ; preds = %while.end, %if.then232
  %tnode.0 = phi i32 [ %80, %if.then232 ], [ %79, %while.end ]
  %.pn776 = phi ptr [ %77, %if.then232 ], [ %78, %while.end ]
  %toffset.0.in = getelementptr inbounds %struct.gnode, ptr %.pn776, i64 0, i32 2
  %toffset.0 = load i32, ptr %toffset.0.in, align 8, !tbaa !31
  %cmp243831 = icmp sgt i32 %tnode.0, %70
  br i1 %cmp243831, label %while.body245, label %while.end267

while.body245:                                    ; preds = %if.end241, %if.end266
  %toffset.1834 = phi i32 [ %toffset.2, %if.end266 ], [ %toffset.0, %if.end241 ]
  %tnode.1833 = phi i32 [ %tnode.2, %if.end266 ], [ %tnode.0, %if.end241 ]
  %prev.2832 = phi i32 [ %tnode.1833, %if.end266 ], [ %conv212, %if.end241 ]
  %idxprom246 = sext i32 %tnode.1833 to i64
  %arrayidx247 = getelementptr inbounds ptr, ptr %44, i64 %idxprom246
  %81 = load ptr, ptr %arrayidx247, align 8, !tbaa !5
  %next251 = getelementptr inbounds %struct.gnode, ptr %81, i64 0, i32 7
  %82 = load ptr, ptr %next251, align 8, !tbaa !28
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %cmp253 = icmp eq i32 %83, %prev.2832
  br i1 %cmp253, label %if.then255, label %if.end266

if.then255:                                       ; preds = %while.body245
  %84 = load i32, ptr %81, align 8, !tbaa !30
  br label %if.end266

if.end266:                                        ; preds = %while.body245, %if.then255
  %tnode.2 = phi i32 [ %84, %if.then255 ], [ %83, %while.body245 ]
  %.pn775 = phi ptr [ %81, %if.then255 ], [ %82, %while.body245 ]
  %.pn774.in = getelementptr inbounds %struct.gnode, ptr %.pn775, i64 0, i32 2
  %.pn774 = load i32, ptr %.pn774.in, align 8, !tbaa !31
  %toffset.2 = add nsw i32 %.pn774, %toffset.1834
  %cmp243 = icmp sgt i32 %tnode.2, %70
  br i1 %cmp243, label %while.body245, label %while.end267, !llvm.loop !33

while.end267:                                     ; preds = %if.end266, %if.end241
  %tnode.1.lcssa = phi i32 [ %tnode.0, %if.end241 ], [ %tnode.2, %if.end266 ]
  %toffset.1.lcssa = phi i32 [ %toffset.0, %if.end241 ], [ %toffset.2, %if.end266 ]
  %cmp268 = icmp eq ptr %lastcptr.0841, null
  %call271 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  br i1 %cmp268, label %if.then270, label %if.else283

if.then270:                                       ; preds = %while.end267
  %85 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %chanList = getelementptr inbounds %struct.altbox, ptr %85, i64 0, i32 2
  store ptr %call271, ptr %chanList, align 8, !tbaa !34
  %86 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %chanList282 = getelementptr inbounds %struct.altbox, ptr %86, i64 0, i32 2
  %87 = load ptr, ptr %chanList282, align 8, !tbaa !34
  br label %if.end286

if.else283:                                       ; preds = %while.end267
  %next285 = getelementptr inbounds %struct.chanbox, ptr %lastcptr.0841, i64 0, i32 4
  store ptr %call271, ptr %next285, align 8, !tbaa !35
  br label %if.end286

if.end286:                                        ; preds = %if.else283, %if.then270
  %lastcptr.1 = phi ptr [ %87, %if.then270 ], [ %call271, %if.else283 ]
  store i32 %fnode.1.lcssa, ptr %lastcptr.1, align 8, !tbaa !37
  %to = getelementptr inbounds %struct.chanbox, ptr %lastcptr.1, i64 0, i32 1
  store i32 %tnode.1.lcssa, ptr %to, align 4, !tbaa !38
  %foffset287 = getelementptr inbounds %struct.chanbox, ptr %lastcptr.1, i64 0, i32 2
  store i32 %foffset.1.lcssa, ptr %foffset287, align 8, !tbaa !39
  br label %for.inc521.sink.split

if.else290:                                       ; preds = %for.end155
  %cmp291 = icmp sgt i32 %firstNode.2.lcssa, 1
  br i1 %cmp291, label %if.then293, label %for.cond378

if.then293:                                       ; preds = %if.else290
  %arrayidx296 = getelementptr inbounds i16, ptr %54, i64 1
  %88 = load i16, ptr %arrayidx296, align 2, !tbaa !11
  %conv297 = sext i16 %88 to i32
  %arrayidx300 = getelementptr inbounds i16, ptr %54, i64 2
  %89 = load i16, ptr %arrayidx300, align 2, !tbaa !11
  %conv301 = sext i16 %89 to i32
  %idxprom302 = sext i16 %88 to i64
  %arrayidx303 = getelementptr inbounds ptr, ptr %44, i64 %idxprom302
  %90 = load ptr, ptr %arrayidx303, align 8, !tbaa !5
  %next307 = getelementptr inbounds %struct.gnode, ptr %90, i64 0, i32 7
  %91 = load ptr, ptr %next307, align 8, !tbaa !28
  %92 = load i32, ptr %91, align 8, !tbaa !30
  %cmp309 = icmp eq i32 %92, %conv301
  br i1 %cmp309, label %if.then311, label %if.end320

if.then311:                                       ; preds = %if.then293
  %93 = load i32, ptr %90, align 8, !tbaa !30
  br label %if.end320

if.end320:                                        ; preds = %if.then293, %if.then311
  %fnode.3 = phi i32 [ %93, %if.then311 ], [ %92, %if.then293 ]
  %.pn773 = phi ptr [ %90, %if.then311 ], [ %91, %if.then293 ]
  %foffset.3.in = getelementptr inbounds %struct.gnode, ptr %.pn773, i64 0, i32 2
  %foffset.3 = load i32, ptr %foffset.3.in, align 8, !tbaa !31
  %94 = load i32, ptr @numnodes, align 4, !tbaa !9
  %cmp322812 = icmp sgt i32 %fnode.3, %94
  br i1 %cmp322812, label %while.body324, label %while.end346

while.body324:                                    ; preds = %if.end320, %if.end345
  %foffset.4815 = phi i32 [ %foffset.5, %if.end345 ], [ %foffset.3, %if.end320 ]
  %fnode.4814 = phi i32 [ %fnode.5, %if.end345 ], [ %fnode.3, %if.end320 ]
  %prev.4813 = phi i32 [ %fnode.4814, %if.end345 ], [ %conv297, %if.end320 ]
  %idxprom325 = sext i32 %fnode.4814 to i64
  %arrayidx326 = getelementptr inbounds ptr, ptr %44, i64 %idxprom325
  %95 = load ptr, ptr %arrayidx326, align 8, !tbaa !5
  %next330 = getelementptr inbounds %struct.gnode, ptr %95, i64 0, i32 7
  %96 = load ptr, ptr %next330, align 8, !tbaa !28
  %97 = load i32, ptr %96, align 8, !tbaa !30
  %cmp332 = icmp eq i32 %97, %prev.4813
  br i1 %cmp332, label %if.then334, label %if.end345

if.then334:                                       ; preds = %while.body324
  %98 = load i32, ptr %95, align 8, !tbaa !30
  br label %if.end345

if.end345:                                        ; preds = %while.body324, %if.then334
  %fnode.5 = phi i32 [ %98, %if.then334 ], [ %97, %while.body324 ]
  %.pn772 = phi ptr [ %95, %if.then334 ], [ %96, %while.body324 ]
  %.pn771.in = getelementptr inbounds %struct.gnode, ptr %.pn772, i64 0, i32 2
  %.pn771 = load i32, ptr %.pn771.in, align 8, !tbaa !31
  %foffset.5 = add nsw i32 %.pn771, %foffset.4815
  %cmp322 = icmp sgt i32 %fnode.5, %94
  br i1 %cmp322, label %while.body324, label %while.end346, !llvm.loop !40

while.end346:                                     ; preds = %if.end345, %if.end320
  %fnode.4.lcssa = phi i32 [ %fnode.3, %if.end320 ], [ %fnode.5, %if.end345 ]
  %foffset.4.lcssa = phi i32 [ %foffset.3, %if.end320 ], [ %foffset.5, %if.end345 ]
  %cmp347 = icmp eq ptr %lastcptr.0841, null
  %call350 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  br i1 %cmp347, label %if.then349, label %if.else363

if.then349:                                       ; preds = %while.end346
  %99 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %chanList356 = getelementptr inbounds %struct.altbox, ptr %99, i64 0, i32 2
  store ptr %call350, ptr %chanList356, align 8, !tbaa !34
  %100 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %chanList362 = getelementptr inbounds %struct.altbox, ptr %100, i64 0, i32 2
  %101 = load ptr, ptr %chanList362, align 8, !tbaa !34
  br label %if.end366

if.else363:                                       ; preds = %while.end346
  %next365 = getelementptr inbounds %struct.chanbox, ptr %lastcptr.0841, i64 0, i32 4
  store ptr %call350, ptr %next365, align 8, !tbaa !35
  br label %if.end366

if.end366:                                        ; preds = %if.else363, %if.then349
  %lastcptr.2 = phi ptr [ %101, %if.then349 ], [ %call350, %if.else363 ]
  store i32 %fnode.4.lcssa, ptr %lastcptr.2, align 8, !tbaa !37
  %foffset368 = getelementptr inbounds %struct.chanbox, ptr %lastcptr.2, i64 0, i32 2
  store i32 %foffset.4.lcssa, ptr %foffset368, align 8, !tbaa !39
  %102 = load ptr, ptr %arrayidx134, align 8, !tbaa !5
  %idxprom371 = zext i32 %firstNode.2.lcssa to i64
  %arrayidx372 = getelementptr inbounds i16, ptr %102, i64 %idxprom371
  br label %for.cond378.sink.split

for.cond378.sink.split:                           ; preds = %if.end419, %if.end366
  %arrayidx372.sink = phi ptr [ %arrayidx372, %if.end366 ], [ %arrayidx430, %if.end419 ]
  %lastcptr.2.sink898 = phi ptr [ %lastcptr.2, %if.end366 ], [ %lastcptr.5, %if.end419 ]
  %node1.0.ph = phi i32 [ %firstNode.2.lcssa, %if.end366 ], [ %108, %if.end419 ]
  %103 = load i16, ptr %arrayidx372.sink, align 2, !tbaa !11
  %conv373 = sext i16 %103 to i32
  %to374 = getelementptr inbounds %struct.chanbox, ptr %lastcptr.2.sink898, i64 0, i32 1
  store i32 %conv373, ptr %to374, align 4, !tbaa !38
  %toffset375 = getelementptr inbounds %struct.chanbox, ptr %lastcptr.2.sink898, i64 0, i32 3
  store i32 0, ptr %toffset375, align 4, !tbaa !41
  %next376 = getelementptr inbounds %struct.chanbox, ptr %lastcptr.2.sink898, i64 0, i32 4
  store ptr null, ptr %next376, align 8, !tbaa !35
  br label %for.cond378

for.cond378:                                      ; preds = %for.cond378.sink.split, %if.else290
  %node1.0 = phi i32 [ %firstNode.2.lcssa, %if.else290 ], [ %node1.0.ph, %for.cond378.sink.split ]
  %lastcptr.4 = phi ptr [ %lastcptr.0841, %if.else290 ], [ %lastcptr.2.sink898, %for.cond378.sink.split ]
  %104 = load i32, ptr @numnodes, align 4
  %105 = sext i32 %node1.0 to i64
  %smax = call i32 @llvm.smax.i32(i32 %node1.0, i32 %lastNode.3.lcssa)
  %wide.trip.count872 = sext i32 %smax to i64
  br label %for.cond380

for.cond380:                                      ; preds = %for.body383, %for.cond378
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %for.body383 ], [ %105, %for.cond378 ]
  %exitcond873.not = icmp eq i64 %indvars.iv869, %wide.trip.count872
  br i1 %exitcond873.not, label %for.end436, label %for.body383

for.body383:                                      ; preds = %for.cond380
  %indvars.iv.next870 = add nsw i64 %indvars.iv869, 1
  %106 = load ptr, ptr %arrayidx134, align 8, !tbaa !5
  %arrayidx387 = getelementptr inbounds i16, ptr %106, i64 %indvars.iv.next870
  %107 = load i16, ptr %arrayidx387, align 2, !tbaa !11
  %conv388 = sext i16 %107 to i32
  %cmp389.not = icmp slt i32 %104, %conv388
  br i1 %cmp389.not, label %for.cond380, label %if.else399, !llvm.loop !42

if.else399:                                       ; preds = %for.body383
  %108 = trunc i64 %indvars.iv.next870 to i32
  %cmp400 = icmp eq ptr %lastcptr.4, null
  %call403 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  br i1 %cmp400, label %if.then402, label %if.else416

if.then402:                                       ; preds = %if.else399
  %109 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %chanList409 = getelementptr inbounds %struct.altbox, ptr %109, i64 0, i32 2
  store ptr %call403, ptr %chanList409, align 8, !tbaa !34
  %110 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %chanList415 = getelementptr inbounds %struct.altbox, ptr %110, i64 0, i32 2
  %111 = load ptr, ptr %chanList415, align 8, !tbaa !34
  br label %if.end419

if.else416:                                       ; preds = %if.else399
  %next418 = getelementptr inbounds %struct.chanbox, ptr %lastcptr.4, i64 0, i32 4
  store ptr %call403, ptr %next418, align 8, !tbaa !35
  br label %if.end419

if.end419:                                        ; preds = %if.else416, %if.then402
  %lastcptr.5 = phi ptr [ %111, %if.then402 ], [ %call403, %if.else416 ]
  %112 = load ptr, ptr %arrayidx134, align 8, !tbaa !5
  %arrayidx423 = getelementptr inbounds i16, ptr %112, i64 %105
  %113 = load i16, ptr %arrayidx423, align 2, !tbaa !11
  %conv424 = sext i16 %113 to i32
  store i32 %conv424, ptr %lastcptr.5, align 8, !tbaa !37
  %foffset426 = getelementptr inbounds %struct.chanbox, ptr %lastcptr.5, i64 0, i32 2
  store i32 0, ptr %foffset426, align 8, !tbaa !39
  %sext = shl i64 %indvars.iv.next870, 32
  %idxprom429 = ashr exact i64 %sext, 32
  %arrayidx430 = getelementptr inbounds i16, ptr %112, i64 %idxprom429
  br label %for.cond378.sink.split

for.end436:                                       ; preds = %for.cond380
  %114 = load ptr, ptr %arrayidx134, align 8, !tbaa !5
  %115 = load i16, ptr %114, align 2, !tbaa !11
  %conv440 = sext i16 %115 to i32
  %cmp441 = icmp slt i32 %lastNode.3.lcssa, %conv440
  br i1 %cmp441, label %if.then443, label %for.inc521

if.then443:                                       ; preds = %for.end436
  %idxprom449 = sext i16 %115 to i64
  %arrayidx450 = getelementptr inbounds i16, ptr %114, i64 %idxprom449
  %116 = load i16, ptr %arrayidx450, align 2, !tbaa !11
  %conv451 = sext i16 %116 to i32
  %sub458 = add nsw i32 %conv440, -1
  %idxprom459 = sext i32 %sub458 to i64
  %arrayidx460 = getelementptr inbounds i16, ptr %114, i64 %idxprom459
  %117 = load i16, ptr %arrayidx460, align 2, !tbaa !11
  %conv461 = sext i16 %117 to i32
  %idxprom462 = sext i16 %116 to i64
  %arrayidx463 = getelementptr inbounds ptr, ptr %44, i64 %idxprom462
  %118 = load ptr, ptr %arrayidx463, align 8, !tbaa !5
  %next467 = getelementptr inbounds %struct.gnode, ptr %118, i64 0, i32 7
  %119 = load ptr, ptr %next467, align 8, !tbaa !28
  %120 = load i32, ptr %119, align 8, !tbaa !30
  %cmp469 = icmp eq i32 %120, %conv461
  br i1 %cmp469, label %if.then471, label %if.end480

if.then471:                                       ; preds = %if.then443
  %121 = load i32, ptr %118, align 8, !tbaa !30
  br label %if.end480

if.end480:                                        ; preds = %if.then443, %if.then471
  %tnode.3 = phi i32 [ %121, %if.then471 ], [ %120, %if.then443 ]
  %.pn770 = phi ptr [ %118, %if.then471 ], [ %119, %if.then443 ]
  %toffset.3.in = getelementptr inbounds %struct.gnode, ptr %.pn770, i64 0, i32 2
  %toffset.3 = load i32, ptr %toffset.3.in, align 8, !tbaa !31
  %cmp482818 = icmp sgt i32 %tnode.3, %104
  br i1 %cmp482818, label %while.body484, label %while.end506

while.body484:                                    ; preds = %if.end480, %if.end505
  %toffset.4821 = phi i32 [ %toffset.5, %if.end505 ], [ %toffset.3, %if.end480 ]
  %tnode.4820 = phi i32 [ %tnode.5, %if.end505 ], [ %tnode.3, %if.end480 ]
  %prev.6819 = phi i32 [ %tnode.4820, %if.end505 ], [ %conv451, %if.end480 ]
  %idxprom485 = sext i32 %tnode.4820 to i64
  %arrayidx486 = getelementptr inbounds ptr, ptr %44, i64 %idxprom485
  %122 = load ptr, ptr %arrayidx486, align 8, !tbaa !5
  %next490 = getelementptr inbounds %struct.gnode, ptr %122, i64 0, i32 7
  %123 = load ptr, ptr %next490, align 8, !tbaa !28
  %124 = load i32, ptr %123, align 8, !tbaa !30
  %cmp492 = icmp eq i32 %124, %prev.6819
  br i1 %cmp492, label %if.then494, label %if.end505

if.then494:                                       ; preds = %while.body484
  %125 = load i32, ptr %122, align 8, !tbaa !30
  br label %if.end505

if.end505:                                        ; preds = %while.body484, %if.then494
  %tnode.5 = phi i32 [ %125, %if.then494 ], [ %124, %while.body484 ]
  %.pn769 = phi ptr [ %122, %if.then494 ], [ %123, %while.body484 ]
  %.pn.in = getelementptr inbounds %struct.gnode, ptr %.pn769, i64 0, i32 2
  %.pn = load i32, ptr %.pn.in, align 8, !tbaa !31
  %toffset.5 = add nsw i32 %.pn, %toffset.4821
  %cmp482 = icmp sgt i32 %tnode.5, %104
  br i1 %cmp482, label %while.body484, label %while.end506, !llvm.loop !43

while.end506:                                     ; preds = %if.end505, %if.end480
  %tnode.4.lcssa = phi i32 [ %tnode.3, %if.end480 ], [ %tnode.5, %if.end505 ]
  %toffset.4.lcssa = phi i32 [ %toffset.3, %if.end480 ], [ %toffset.5, %if.end505 ]
  %call507 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  %next508 = getelementptr inbounds %struct.chanbox, ptr %lastcptr.4, i64 0, i32 4
  store ptr %call507, ptr %next508, align 8, !tbaa !35
  %126 = load ptr, ptr %arrayidx134, align 8, !tbaa !5
  %idxprom511 = sext i32 %lastNode.3.lcssa to i64
  %arrayidx512 = getelementptr inbounds i16, ptr %126, i64 %idxprom511
  %127 = load i16, ptr %arrayidx512, align 2, !tbaa !11
  %conv513 = sext i16 %127 to i32
  store i32 %conv513, ptr %call507, align 8, !tbaa !37
  %foffset515 = getelementptr inbounds %struct.chanbox, ptr %call507, i64 0, i32 2
  store i32 0, ptr %foffset515, align 8, !tbaa !39
  %to516 = getelementptr inbounds %struct.chanbox, ptr %call507, i64 0, i32 1
  store i32 %tnode.4.lcssa, ptr %to516, align 4, !tbaa !38
  br label %for.inc521.sink.split

for.inc521.sink.split:                            ; preds = %while.end506, %if.end286
  %lastcptr.1.sink889 = phi ptr [ %lastcptr.1, %if.end286 ], [ %call507, %while.end506 ]
  %toffset.1.lcssa.sink = phi i32 [ %toffset.1.lcssa, %if.end286 ], [ %toffset.4.lcssa, %while.end506 ]
  %lastNode.2.lcssa885.ph = phi i32 [ %lastNode.2.lcssa886, %if.end286 ], [ %lastNode.3.lcssa, %while.end506 ]
  %toffset288 = getelementptr inbounds %struct.chanbox, ptr %lastcptr.1.sink889, i64 0, i32 3
  store i32 %toffset.1.lcssa.sink, ptr %toffset288, align 4, !tbaa !41
  %next289 = getelementptr inbounds %struct.chanbox, ptr %lastcptr.1.sink889, i64 0, i32 4
  store ptr null, ptr %next289, align 8, !tbaa !35
  br label %for.inc521

for.inc521:                                       ; preds = %for.inc521.sink.split, %for.end436
  %lastNode.2.lcssa885 = phi i32 [ %lastNode.3.lcssa, %for.end436 ], [ %lastNode.2.lcssa885.ph, %for.inc521.sink.split ]
  %lastcptr.6 = phi ptr [ %lastcptr.4, %for.end436 ], [ %lastcptr.1.sink889, %for.inc521.sink.split ]
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %128 = load ptr, ptr %41, align 8, !tbaa !5
  %129 = load i16, ptr %128, align 2, !tbaa !11
  %130 = sext i16 %129 to i64
  %cmp129.not.not = icmp slt i64 %indvars.iv874, %130
  br i1 %cmp129.not.not, label %for.cond132.preheader, label %for.end523, !llvm.loop !44

for.end523:                                       ; preds = %for.inc521, %for.end68, %for.cond125.preheader
  %lastNode.1.lcssa = phi i32 [ %lastNode.0, %for.cond125.preheader ], [ %lastNode.0, %for.end68 ], [ %lastNode.2.lcssa885, %for.inc521 ]
  %131 = load i32, ptr @MAXPATHS, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %cmp524.not = icmp slt i64 %indvars.iv.next878, %132
  br i1 %cmp524.not, label %for.cond, label %for.end528

for.end528:                                       ; preds = %for.end523, %for.cond.for.end528_crit_edge
  %133 = phi ptr [ %.pre881, %for.cond.for.end528_crit_edge ], [ %36, %for.end523 ]
  %numberRoutes.1.in = phi i64 [ %indvars.iv877, %for.cond.for.end528_crit_edge ], [ %indvars.iv.next878, %for.end523 ]
  %numberRoutes.1 = trunc i64 %numberRoutes.1.in to i32
  %numRoutes = getelementptr inbounds %struct.nrbox, ptr %133, i64 %idxprom70, i32 1
  store i32 %numberRoutes.1, ptr %numRoutes, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dumnode) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %distance) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @grepair() local_unnamed_addr #2

declare void @prepair(i32 noundef) local_unnamed_addr #2

declare void @loadpg(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @shortpath(i32 noundef) local_unnamed_addr #2

declare void @routenet(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mergeSeg() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @netSegArray, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %2 = load i16, ptr %1, align 2, !tbaa !11
  %cmp261 = icmp sgt i16 %2, 1
  br i1 %cmp261, label %for.body.lr.ph, label %for.end111

for.body.lr.ph:                                   ; preds = %entry
  %conv260 = zext i16 %2 to i32
  %3 = load i32, ptr @numnodes, align 4, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc109
  %4 = phi i16 [ %2, %for.body.lr.ph ], [ %141, %for.inc109 ]
  %conv263 = phi i32 [ %conv260, %for.body.lr.ph ], [ %conv, %for.inc109 ]
  %i.0262 = phi i32 [ 1, %for.body.lr.ph ], [ %inc110, %for.inc109 ]
  %idxprom = sext i32 %i.0262 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds i16, ptr %5, i64 1
  %6 = load i16, ptr %arrayidx4, align 2, !tbaa !11
  %conv5 = sext i16 %6 to i32
  %cmp6 = icmp slt i32 %3, %conv5
  br i1 %cmp6, label %for.cond8.preheader, label %if.end46

for.cond8.preheader:                              ; preds = %for.body
  %smax = tail call i32 @llvm.smax.i32(i32 %conv263, i32 %i.0262)
  %wide.trip.count = sext i32 %smax to i64
  br label %for.cond8

for.cond8:                                        ; preds = %for.cond8.preheader, %if.else
  %indvars.iv = phi i64 [ %idxprom, %for.cond8.preheader ], [ %indvars.iv.next, %if.else ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %if.end46, label %for.body14

for.body14:                                       ; preds = %for.cond8
  %arrayidx20 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %arrayidx21 = getelementptr inbounds i16, ptr %7, i64 1
  %8 = load i16, ptr %arrayidx21, align 2, !tbaa !11
  %cmp23 = icmp eq i16 %6, %8
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.body14
  %9 = trunc i64 %indvars.iv.next to i32
  %10 = load i16, ptr %5, align 2, !tbaa !11
  %cmp2219.i = icmp sgt i16 %10, 0
  br i1 %cmp2219.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.then25
  %conv.i = zext i16 %10 to i64
  %xtraiter388 = and i64 %conv.i, 1
  %lcmp.mod389.not = icmp eq i64 %xtraiter388, 0
  br i1 %lcmp.mod389.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.lr.ph.i
  %arrayidx7.i.prol = getelementptr inbounds i16, ptr %5, i64 %conv.i
  %11 = load i16, ptr %arrayidx7.i.prol, align 2, !tbaa !11
  %12 = load i16, ptr %7, align 2, !tbaa !11
  %conv13.i.prol = sext i16 %12 to i64
  %add.i.prol = add nuw nsw i64 %conv.i, 4294967295
  %sub.i.prol = add nsw i64 %add.i.prol, %conv13.i.prol
  %sext275.i.prol = shl i64 %sub.i.prol, 32
  %idxprom14.i.prol = ashr exact i64 %sext275.i.prol, 32
  %arrayidx15.i.prol = getelementptr inbounds i16, ptr %5, i64 %idxprom14.i.prol
  store i16 %11, ptr %arrayidx15.i.prol, align 2, !tbaa !11
  %indvars.iv.next251.i.prol = add nsw i64 %conv.i, -1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.lr.ph.i
  %indvars.iv250.i.unr = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %indvars.iv.next251.i.prol, %for.body.i.prol ]
  %13 = icmp eq i16 %10, 1
  br i1 %13, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i.1, %for.body.i ], [ %indvars.iv250.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx7.i = getelementptr inbounds i16, ptr %5, i64 %indvars.iv250.i
  %14 = load i16, ptr %arrayidx7.i, align 2, !tbaa !11
  %15 = load i16, ptr %7, align 2, !tbaa !11
  %conv13.i = sext i16 %15 to i64
  %add.i = add nuw nsw i64 %indvars.iv250.i, 4294967295
  %sub.i = add i64 %add.i, %conv13.i
  %sext275.i = shl i64 %sub.i, 32
  %idxprom14.i = ashr exact i64 %sext275.i, 32
  %arrayidx15.i = getelementptr inbounds i16, ptr %5, i64 %idxprom14.i
  store i16 %14, ptr %arrayidx15.i, align 2, !tbaa !11
  %indvars.iv.next251.i = add nsw i64 %indvars.iv250.i, -1
  %arrayidx7.i.1 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv.next251.i
  %16 = load i16, ptr %arrayidx7.i.1, align 2, !tbaa !11
  %17 = load i16, ptr %7, align 2, !tbaa !11
  %conv13.i.1 = sext i16 %17 to i64
  %add.i.1 = add nsw i64 %indvars.iv250.i, 4294967294
  %sub.i.1 = add i64 %add.i.1, %conv13.i.1
  %sext275.i.1 = shl i64 %sub.i.1, 32
  %idxprom14.i.1 = ashr exact i64 %sext275.i.1, 32
  %arrayidx15.i.1 = getelementptr inbounds i16, ptr %5, i64 %idxprom14.i.1
  store i16 %16, ptr %arrayidx15.i.1, align 2, !tbaa !11
  %indvars.iv.next251.i.1 = add nsw i64 %indvars.iv250.i, -2
  %cmp2.i.1 = icmp ugt i64 %indvars.iv.next251.i, 1
  br i1 %cmp2.i.1, label %for.body.i, label %for.end.i, !llvm.loop !46

for.end.i:                                        ; preds = %for.body.i.prol.loopexit, %for.body.i, %if.then25
  %18 = load i16, ptr %7, align 2, !tbaa !11
  %cmp24224.i = icmp sgt i16 %18, 1
  br i1 %cmp24224.i, label %for.body26.preheader.i, label %if.end114.i

for.body26.preheader.i:                           ; preds = %for.end.i
  %conv22.i = zext i16 %18 to i64
  %19 = add nsw i64 %conv22.i, -1
  %min.iters.check351 = icmp ult i16 %18, 17
  br i1 %min.iters.check351, label %for.body26.i.preheader, label %vector.memcheck341

vector.memcheck341:                               ; preds = %for.body26.preheader.i
  %20 = shl nuw nsw i64 %conv22.i, 1
  %scevgep342 = getelementptr i8, ptr %5, i64 %20
  %scevgep343 = getelementptr i8, ptr %7, i64 4
  %scevgep344 = getelementptr i8, ptr %7, i64 2
  %scevgep345 = getelementptr i8, ptr %scevgep344, i64 %20
  %bound0346 = icmp ult ptr %arrayidx4, %scevgep345
  %bound1347 = icmp ult ptr %scevgep343, %scevgep342
  %found.conflict348 = and i1 %bound0346, %bound1347
  br i1 %found.conflict348, label %for.body26.i.preheader, label %vector.ph352

vector.ph352:                                     ; preds = %vector.memcheck341
  %n.vec354 = and i64 %19, -16
  %ind.end355 = or i64 %n.vec354, 1
  %ind.end357 = sub nsw i64 %conv22.i, %n.vec354
  br label %vector.body360

vector.body360:                                   ; preds = %vector.body360, %vector.ph352
  %index361 = phi i64 [ 0, %vector.ph352 ], [ %index.next368, %vector.body360 ]
  %offset.idx362 = sub i64 %conv22.i, %index361
  %offset.idx363 = or i64 %index361, 1
  %21 = getelementptr inbounds i16, ptr %7, i64 %offset.idx362
  %22 = getelementptr inbounds i16, ptr %21, i64 -7
  %wide.load364 = load <8 x i16>, ptr %22, align 2, !tbaa !11, !alias.scope !47
  %reverse365 = shufflevector <8 x i16> %wide.load364, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr inbounds i16, ptr %21, i64 -15
  %wide.load366 = load <8 x i16>, ptr %23, align 2, !tbaa !11, !alias.scope !47
  %reverse367 = shufflevector <8 x i16> %wide.load366, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %24 = getelementptr inbounds i16, ptr %5, i64 %offset.idx363
  store <8 x i16> %reverse365, ptr %24, align 2, !tbaa !11, !alias.scope !50, !noalias !47
  %25 = getelementptr inbounds i16, ptr %24, i64 8
  store <8 x i16> %reverse367, ptr %25, align 2, !tbaa !11, !alias.scope !50, !noalias !47
  %index.next368 = add nuw i64 %index361, 16
  %26 = icmp eq i64 %index.next368, %n.vec354
  br i1 %26, label %middle.block349, label %vector.body360, !llvm.loop !52

middle.block349:                                  ; preds = %vector.body360
  %cmp.n359 = icmp eq i64 %19, %n.vec354
  br i1 %cmp.n359, label %if.end114.i.loopexit, label %for.body26.i.preheader

for.body26.i.preheader:                           ; preds = %vector.memcheck341, %for.body26.preheader.i, %middle.block349
  %indvars.iv260.i.ph = phi i64 [ 1, %vector.memcheck341 ], [ 1, %for.body26.preheader.i ], [ %ind.end355, %middle.block349 ]
  %indvars.iv258.i.ph = phi i64 [ %conv22.i, %vector.memcheck341 ], [ %conv22.i, %for.body26.preheader.i ], [ %ind.end357, %middle.block349 ]
  %27 = sub nsw i64 %conv22.i, %indvars.iv260.i.ph
  %28 = xor i64 %indvars.iv260.i.ph, -1
  %29 = add nsw i64 %28, %conv22.i
  %xtraiter390 = and i64 %27, 3
  %lcmp.mod391.not = icmp eq i64 %xtraiter390, 0
  br i1 %lcmp.mod391.not, label %for.body26.i.prol.loopexit, label %for.body26.i.prol

for.body26.i.prol:                                ; preds = %for.body26.i.preheader, %for.body26.i.prol
  %indvars.iv260.i.prol = phi i64 [ %indvars.iv.next261.i.prol, %for.body26.i.prol ], [ %indvars.iv260.i.ph, %for.body26.i.preheader ]
  %indvars.iv258.i.prol = phi i64 [ %indvars.iv.next259.i.prol, %for.body26.i.prol ], [ %indvars.iv258.i.ph, %for.body26.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body26.i.prol ], [ 0, %for.body26.i.preheader ]
  %arrayidx30.i.prol = getelementptr inbounds i16, ptr %7, i64 %indvars.iv258.i.prol
  %30 = load i16, ptr %arrayidx30.i.prol, align 2, !tbaa !11
  %arrayidx34.i.prol = getelementptr inbounds i16, ptr %5, i64 %indvars.iv260.i.prol
  store i16 %30, ptr %arrayidx34.i.prol, align 2, !tbaa !11
  %indvars.iv.next259.i.prol = add nsw i64 %indvars.iv258.i.prol, -1
  %indvars.iv.next261.i.prol = add nuw nsw i64 %indvars.iv260.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter390
  br i1 %prol.iter.cmp.not, label %for.body26.i.prol.loopexit, label %for.body26.i.prol, !llvm.loop !53

for.body26.i.prol.loopexit:                       ; preds = %for.body26.i.prol, %for.body26.i.preheader
  %indvars.iv260.i.unr = phi i64 [ %indvars.iv260.i.ph, %for.body26.i.preheader ], [ %indvars.iv.next261.i.prol, %for.body26.i.prol ]
  %indvars.iv258.i.unr = phi i64 [ %indvars.iv258.i.ph, %for.body26.i.preheader ], [ %indvars.iv.next259.i.prol, %for.body26.i.prol ]
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %if.end114.i.loopexit, label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i.prol.loopexit, %for.body26.i
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i.3, %for.body26.i ], [ %indvars.iv260.i.unr, %for.body26.i.prol.loopexit ]
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i.3, %for.body26.i ], [ %indvars.iv258.i.unr, %for.body26.i.prol.loopexit ]
  %arrayidx30.i = getelementptr inbounds i16, ptr %7, i64 %indvars.iv258.i
  %32 = load i16, ptr %arrayidx30.i, align 2, !tbaa !11
  %arrayidx34.i = getelementptr inbounds i16, ptr %5, i64 %indvars.iv260.i
  store i16 %32, ptr %arrayidx34.i, align 2, !tbaa !11
  %indvars.iv.next259.i = add nsw i64 %indvars.iv258.i, -1
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %arrayidx30.i.1 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv.next259.i
  %33 = load i16, ptr %arrayidx30.i.1, align 2, !tbaa !11
  %arrayidx34.i.1 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv.next261.i
  store i16 %33, ptr %arrayidx34.i.1, align 2, !tbaa !11
  %indvars.iv.next259.i.1 = add nsw i64 %indvars.iv258.i, -2
  %indvars.iv.next261.i.1 = add nuw nsw i64 %indvars.iv260.i, 2
  %arrayidx30.i.2 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv.next259.i.1
  %34 = load i16, ptr %arrayidx30.i.2, align 2, !tbaa !11
  %arrayidx34.i.2 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv.next261.i.1
  store i16 %34, ptr %arrayidx34.i.2, align 2, !tbaa !11
  %indvars.iv.next259.i.2 = add nsw i64 %indvars.iv258.i, -3
  %indvars.iv.next261.i.2 = add nuw nsw i64 %indvars.iv260.i, 3
  %arrayidx30.i.3 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv.next259.i.2
  %35 = load i16, ptr %arrayidx30.i.3, align 2, !tbaa !11
  %arrayidx34.i.3 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv.next261.i.2
  store i16 %35, ptr %arrayidx34.i.3, align 2, !tbaa !11
  %indvars.iv.next259.i.3 = add nsw i64 %indvars.iv258.i, -4
  %indvars.iv.next261.i.3 = add nuw nsw i64 %indvars.iv260.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next261.i.3, %conv22.i
  br i1 %exitcond.not.i.3, label %if.end114.i.loopexit, label %for.body26.i, !llvm.loop !55

if.end114.i.loopexit:                             ; preds = %for.body26.i.prol.loopexit, %for.body26.i, %middle.block349
  %.pre290 = load i16, ptr %7, align 2, !tbaa !11
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.end114.i.loopexit, %for.end.i
  %36 = phi i16 [ %.pre290, %if.end114.i.loopexit ], [ %18, %for.end.i ]
  %sub119.i = add i16 %36, -1
  %37 = load i16, ptr %5, align 2, !tbaa !11
  %add124.i = add i16 %sub119.i, %37
  store i16 %add124.i, ptr %5, align 2, !tbaa !11
  %38 = load i16, ptr %1, align 2, !tbaa !11
  %conv130231.i = sext i16 %38 to i32
  %cmp131.not.not232.i = icmp slt i32 %9, %conv130231.i
  br i1 %cmp131.not.not232.i, label %for.cond134.preheader.i, label %for.inc109.sink.split

for.cond127.loopexit.loopexit.i:                  ; preds = %for.body141.i
  %.pre.i = load i16, ptr %1, align 2, !tbaa !11
  br label %for.cond127.loopexit.i

for.cond127.loopexit.i:                           ; preds = %for.cond134.preheader.i, %for.cond127.loopexit.loopexit.i
  %39 = phi i16 [ %.pre.i, %for.cond127.loopexit.loopexit.i ], [ %41, %for.cond134.preheader.i ]
  %40 = sext i16 %39 to i64
  %cmp131.not.not.i = icmp slt i64 %indvars.iv.next271.i, %40
  br i1 %cmp131.not.not.i, label %for.cond134.preheader.i, label %for.inc109.sink.split, !llvm.loop !56

for.cond134.preheader.i:                          ; preds = %if.end114.i, %for.cond127.loopexit.i
  %41 = phi i16 [ %39, %for.cond127.loopexit.i ], [ %38, %if.end114.i ]
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %for.cond127.loopexit.i ], [ %indvars.iv.next, %if.end114.i ]
  %indvars.iv.next271.i = add nsw i64 %indvars.iv270.i, 1
  %arrayidx136.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next271.i
  %42 = load ptr, ptr %arrayidx136.i, align 8, !tbaa !5
  %43 = load i16, ptr %42, align 2, !tbaa !11
  %cmp139.not228.i = icmp slt i16 %43, 0
  br i1 %cmp139.not228.i, label %for.cond127.loopexit.i, label %for.body141.lr.ph.i

for.body141.lr.ph.i:                              ; preds = %for.cond134.preheader.i
  %arrayidx148.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv270.i
  %44 = load ptr, ptr %arrayidx148.i, align 8, !tbaa !5
  br label %for.body141.i

for.body141.i:                                    ; preds = %for.body141.i, %for.body141.lr.ph.i
  %indvars.iv266.i = phi i64 [ 0, %for.body141.lr.ph.i ], [ %indvars.iv.next267.i, %for.body141.i ]
  %arrayidx145.i = getelementptr inbounds i16, ptr %42, i64 %indvars.iv266.i
  %45 = load i16, ptr %arrayidx145.i, align 2, !tbaa !11
  %arrayidx150.i = getelementptr inbounds i16, ptr %44, i64 %indvars.iv266.i
  store i16 %45, ptr %arrayidx150.i, align 2, !tbaa !11
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %46 = load i16, ptr %42, align 2, !tbaa !11
  %47 = sext i16 %46 to i64
  %cmp139.not.not.i = icmp slt i64 %indvars.iv266.i, %47
  br i1 %cmp139.not.not.i, label %for.body141.i, label %for.cond127.loopexit.loopexit.i, !llvm.loop !57

if.else:                                          ; preds = %for.body14
  %48 = load i16, ptr %7, align 2, !tbaa !11
  %idxprom35 = sext i16 %48 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %7, i64 %idxprom35
  %49 = load i16, ptr %arrayidx36, align 2, !tbaa !11
  %cmp38 = icmp eq i16 %6, %49
  br i1 %cmp38, label %if.then40, label %for.cond8, !llvm.loop !58

if.then40:                                        ; preds = %if.else
  %50 = trunc i64 %indvars.iv.next to i32
  %51 = load i16, ptr %5, align 2, !tbaa !11
  %cmp2219.i146 = icmp sgt i16 %51, 0
  br i1 %cmp2219.i146, label %for.body.lr.ph.i150, label %for.end.i165

for.body.lr.ph.i150:                              ; preds = %if.then40
  %conv.i147 = zext i16 %51 to i64
  %xtraiter = and i64 %conv.i147, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i161.prol.loopexit, label %for.body.i161.prol

for.body.i161.prol:                               ; preds = %for.body.lr.ph.i150
  %arrayidx7.i152.prol = getelementptr inbounds i16, ptr %5, i64 %conv.i147
  %52 = load i16, ptr %arrayidx7.i152.prol, align 2, !tbaa !11
  %53 = load i16, ptr %7, align 2, !tbaa !11
  %conv13.i153.prol = sext i16 %53 to i64
  %add.i154.prol = add nuw nsw i64 %conv.i147, 4294967295
  %sub.i155.prol = add nsw i64 %add.i154.prol, %conv13.i153.prol
  %sext275.i156.prol = shl i64 %sub.i155.prol, 32
  %idxprom14.i157.prol = ashr exact i64 %sext275.i156.prol, 32
  %arrayidx15.i158.prol = getelementptr inbounds i16, ptr %5, i64 %idxprom14.i157.prol
  store i16 %52, ptr %arrayidx15.i158.prol, align 2, !tbaa !11
  %indvars.iv.next251.i159.prol = add nsw i64 %conv.i147, -1
  br label %for.body.i161.prol.loopexit

for.body.i161.prol.loopexit:                      ; preds = %for.body.i161.prol, %for.body.lr.ph.i150
  %indvars.iv250.i151.unr = phi i64 [ %conv.i147, %for.body.lr.ph.i150 ], [ %indvars.iv.next251.i159.prol, %for.body.i161.prol ]
  %54 = icmp eq i16 %51, 1
  br i1 %54, label %for.end.i165.loopexit, label %for.body.i161

for.body.i161:                                    ; preds = %for.body.i161.prol.loopexit, %for.body.i161
  %indvars.iv250.i151 = phi i64 [ %indvars.iv.next251.i159.1, %for.body.i161 ], [ %indvars.iv250.i151.unr, %for.body.i161.prol.loopexit ]
  %arrayidx7.i152 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv250.i151
  %55 = load i16, ptr %arrayidx7.i152, align 2, !tbaa !11
  %56 = load i16, ptr %7, align 2, !tbaa !11
  %conv13.i153 = sext i16 %56 to i64
  %add.i154 = add nuw nsw i64 %indvars.iv250.i151, 4294967295
  %sub.i155 = add i64 %add.i154, %conv13.i153
  %sext275.i156 = shl i64 %sub.i155, 32
  %idxprom14.i157 = ashr exact i64 %sext275.i156, 32
  %arrayidx15.i158 = getelementptr inbounds i16, ptr %5, i64 %idxprom14.i157
  store i16 %55, ptr %arrayidx15.i158, align 2, !tbaa !11
  %indvars.iv.next251.i159 = add nsw i64 %indvars.iv250.i151, -1
  %arrayidx7.i152.1 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv.next251.i159
  %57 = load i16, ptr %arrayidx7.i152.1, align 2, !tbaa !11
  %58 = load i16, ptr %7, align 2, !tbaa !11
  %conv13.i153.1 = sext i16 %58 to i64
  %add.i154.1 = add nsw i64 %indvars.iv250.i151, 4294967294
  %sub.i155.1 = add i64 %add.i154.1, %conv13.i153.1
  %sext275.i156.1 = shl i64 %sub.i155.1, 32
  %idxprom14.i157.1 = ashr exact i64 %sext275.i156.1, 32
  %arrayidx15.i158.1 = getelementptr inbounds i16, ptr %5, i64 %idxprom14.i157.1
  store i16 %57, ptr %arrayidx15.i158.1, align 2, !tbaa !11
  %indvars.iv.next251.i159.1 = add nsw i64 %indvars.iv250.i151, -2
  %cmp2.i160.1 = icmp ugt i64 %indvars.iv.next251.i159, 1
  br i1 %cmp2.i160.1, label %for.body.i161, label %for.end.i165.loopexit, !llvm.loop !46

for.end.i165.loopexit:                            ; preds = %for.body.i161, %for.body.i161.prol.loopexit
  %.pre289 = load i16, ptr %7, align 2, !tbaa !11
  br label %for.end.i165

for.end.i165:                                     ; preds = %for.end.i165.loopexit, %if.then40
  %59 = phi i16 [ %.pre289, %for.end.i165.loopexit ], [ %48, %if.then40 ]
  %cmp24224.i164 = icmp sgt i16 %59, 1
  br i1 %cmp24224.i164, label %for.body45.i, label %if.end114.i171

for.body45.i:                                     ; preds = %for.end.i165, %for.body45.i
  %indvars.iv254.i = phi i64 [ %indvars.iv.next255.i, %for.body45.i ], [ 1, %for.end.i165 ]
  %arrayidx49.i = getelementptr inbounds i16, ptr %7, i64 %indvars.iv254.i
  %60 = load i16, ptr %arrayidx49.i, align 2, !tbaa !11
  %arrayidx53.i = getelementptr inbounds i16, ptr %5, i64 %indvars.iv254.i
  store i16 %60, ptr %arrayidx53.i, align 2, !tbaa !11
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %61 = load i16, ptr %7, align 2, !tbaa !11
  %62 = sext i16 %61 to i64
  %cmp43.i = icmp slt i64 %indvars.iv.next255.i, %62
  br i1 %cmp43.i, label %for.body45.i, label %if.end114.i171, !llvm.loop !59

if.end114.i171:                                   ; preds = %for.body45.i, %for.end.i165
  %63 = phi i16 [ %59, %for.end.i165 ], [ %61, %for.body45.i ]
  %sub119.i166 = add i16 %63, -1
  %64 = load i16, ptr %5, align 2, !tbaa !11
  %add124.i168 = add i16 %sub119.i166, %64
  store i16 %add124.i168, ptr %5, align 2, !tbaa !11
  %65 = load i16, ptr %1, align 2, !tbaa !11
  %conv130231.i169 = sext i16 %65 to i32
  %cmp131.not.not232.i170 = icmp slt i32 %50, %conv130231.i169
  br i1 %cmp131.not.not232.i170, label %for.cond134.preheader.i180, label %for.inc109.sink.split

for.cond127.loopexit.loopexit.i173:               ; preds = %for.body141.i188
  %.pre.i172 = load i16, ptr %1, align 2, !tbaa !11
  br label %for.cond127.loopexit.i175

for.cond127.loopexit.i175:                        ; preds = %for.cond134.preheader.i180, %for.cond127.loopexit.loopexit.i173
  %66 = phi i16 [ %.pre.i172, %for.cond127.loopexit.loopexit.i173 ], [ %68, %for.cond134.preheader.i180 ]
  %67 = sext i16 %66 to i64
  %cmp131.not.not.i174 = icmp slt i64 %indvars.iv.next271.i177, %67
  br i1 %cmp131.not.not.i174, label %for.cond134.preheader.i180, label %for.inc109.sink.split, !llvm.loop !56

for.cond134.preheader.i180:                       ; preds = %if.end114.i171, %for.cond127.loopexit.i175
  %68 = phi i16 [ %66, %for.cond127.loopexit.i175 ], [ %65, %if.end114.i171 ]
  %indvars.iv270.i176 = phi i64 [ %indvars.iv.next271.i177, %for.cond127.loopexit.i175 ], [ %indvars.iv.next, %if.end114.i171 ]
  %indvars.iv.next271.i177 = add nsw i64 %indvars.iv270.i176, 1
  %arrayidx136.i178 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next271.i177
  %69 = load ptr, ptr %arrayidx136.i178, align 8, !tbaa !5
  %70 = load i16, ptr %69, align 2, !tbaa !11
  %cmp139.not228.i179 = icmp slt i16 %70, 0
  br i1 %cmp139.not228.i179, label %for.cond127.loopexit.i175, label %for.body141.lr.ph.i182

for.body141.lr.ph.i182:                           ; preds = %for.cond134.preheader.i180
  %arrayidx148.i181 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv270.i176
  %71 = load ptr, ptr %arrayidx148.i181, align 8, !tbaa !5
  br label %for.body141.i188

for.body141.i188:                                 ; preds = %for.body141.i188, %for.body141.lr.ph.i182
  %indvars.iv266.i183 = phi i64 [ 0, %for.body141.lr.ph.i182 ], [ %indvars.iv.next267.i186, %for.body141.i188 ]
  %arrayidx145.i184 = getelementptr inbounds i16, ptr %69, i64 %indvars.iv266.i183
  %72 = load i16, ptr %arrayidx145.i184, align 2, !tbaa !11
  %arrayidx150.i185 = getelementptr inbounds i16, ptr %71, i64 %indvars.iv266.i183
  store i16 %72, ptr %arrayidx150.i185, align 2, !tbaa !11
  %indvars.iv.next267.i186 = add nuw nsw i64 %indvars.iv266.i183, 1
  %73 = load i16, ptr %69, align 2, !tbaa !11
  %74 = sext i16 %73 to i64
  %cmp139.not.not.i187 = icmp slt i64 %indvars.iv266.i183, %74
  br i1 %cmp139.not.not.i187, label %for.body141.i188, label %for.cond127.loopexit.loopexit.i173, !llvm.loop !57

if.end46:                                         ; preds = %for.cond8, %for.body
  %75 = load i16, ptr %5, align 2, !tbaa !11
  %idxprom52 = sext i16 %75 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %5, i64 %idxprom52
  %76 = load i16, ptr %arrayidx53, align 2, !tbaa !11
  %conv54 = sext i16 %76 to i32
  %cmp55 = icmp slt i32 %3, %conv54
  br i1 %cmp55, label %for.cond59.preheader, label %for.inc109

for.cond59.preheader:                             ; preds = %if.end46
  %conv62 = sext i16 %4 to i32
  %smax284 = tail call i32 @llvm.smax.i32(i32 %i.0262, i32 %conv62)
  %wide.trip.count285 = sext i32 %smax284 to i64
  br label %for.cond59

for.cond59:                                       ; preds = %for.cond59.preheader, %if.else86
  %indvars.iv281 = phi i64 [ %idxprom, %for.cond59.preheader ], [ %indvars.iv.next282, %if.else86 ]
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %exitcond286.not = icmp eq i64 %indvars.iv281, %wide.trip.count285
  br i1 %exitcond286.not, label %for.inc109, label %for.body65

for.body65:                                       ; preds = %for.cond59
  %arrayidx75 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next282
  %77 = load ptr, ptr %arrayidx75, align 8, !tbaa !5
  %78 = load i16, ptr %77, align 2, !tbaa !11
  %idxprom79 = sext i16 %78 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %77, i64 %idxprom79
  %79 = load i16, ptr %arrayidx80, align 2, !tbaa !11
  %cmp82 = icmp eq i16 %76, %79
  br i1 %cmp82, label %if.then84, label %if.else86

if.then84:                                        ; preds = %for.body65
  %80 = trunc i64 %indvars.iv.next282 to i32
  %cmp98213.i = icmp sgt i16 %78, 1
  br i1 %cmp98213.i, label %for.body100.preheader.i, label %if.end114.i197

for.body100.preheader.i:                          ; preds = %if.then84
  %conv95.i = zext i16 %78 to i64
  %81 = add nsw i64 %conv95.i, -1
  %min.iters.check = icmp ult i16 %78, 41
  br i1 %min.iters.check, label %for.body100.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body100.preheader.i
  %82 = add nsw i64 %conv95.i, -2
  %83 = zext i16 %78 to i32
  %84 = add nsw i32 %83, -1
  %85 = trunc i64 %82 to i32
  %86 = icmp ult i32 %84, %85
  %87 = icmp ugt i64 %82, 4294967295
  %88 = or i1 %86, %87
  br i1 %88, label %for.body100.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %scevgep = getelementptr i8, ptr %5, i64 2
  %89 = shl nsw i64 %idxprom52, 1
  %scevgep327 = getelementptr i8, ptr %scevgep, i64 %89
  %scevgep328 = getelementptr i8, ptr %5, i64 4
  %scevgep329 = getelementptr i8, ptr %scevgep328, i64 %89
  %90 = shl nuw nsw i64 %conv95.i, 1
  %umin330 = tail call i64 @llvm.umin.i64(i64 %conv95.i, i64 2)
  %91 = shl nuw nsw i64 %umin330, 1
  %92 = sub nsw i64 %90, %91
  %scevgep331 = getelementptr i8, ptr %scevgep329, i64 %92
  %93 = zext i16 %78 to i64
  %94 = shl nuw nsw i64 %93, 1
  %95 = add nuw nsw i64 %94, 8589934590
  %96 = and i64 %95, 8589934590
  %97 = add nuw nsw i64 %91, %96
  %98 = sub nsw i64 %97, %90
  %scevgep332 = getelementptr i8, ptr %77, i64 %98
  %scevgep333 = getelementptr i8, ptr %77, i64 2
  %scevgep334 = getelementptr i8, ptr %scevgep333, i64 %96
  %bound0 = icmp ult ptr %scevgep327, %scevgep334
  %bound1 = icmp ult ptr %scevgep332, %scevgep331
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body100.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %81, -16
  %ind.end = add nsw i64 %n.vec, %idxprom52
  %ind.end336 = sub nsw i64 %conv95.i, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx338 = add i64 %index, %idxprom52
  %99 = xor i64 %index, -1
  %100 = add i64 %99, %conv95.i
  %101 = add nsw i64 %offset.idx338, 1
  %102 = and i64 %100, 4294967295
  %103 = getelementptr inbounds i16, ptr %77, i64 %102
  %104 = getelementptr inbounds i16, ptr %103, i64 -7
  %wide.load = load <8 x i16>, ptr %104, align 2, !tbaa !11, !alias.scope !60
  %reverse = shufflevector <8 x i16> %wide.load, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i16, ptr %103, i64 -15
  %wide.load339 = load <8 x i16>, ptr %105, align 2, !tbaa !11, !alias.scope !60
  %reverse340 = shufflevector <8 x i16> %wide.load339, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds i16, ptr %5, i64 %101
  store <8 x i16> %reverse, ptr %106, align 2, !tbaa !11, !alias.scope !63, !noalias !60
  %107 = getelementptr inbounds i16, ptr %106, i64 8
  store <8 x i16> %reverse340, ptr %107, align 2, !tbaa !11, !alias.scope !63, !noalias !60
  %index.next = add nuw i64 %index, 16
  %108 = icmp eq i64 %index.next, %n.vec
  br i1 %108, label %middle.block, label %vector.body, !llvm.loop !65

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %81, %n.vec
  br i1 %cmp.n, label %if.end114.i197.loopexit, label %for.body100.i.preheader

for.body100.i.preheader:                          ; preds = %vector.memcheck, %vector.scevcheck, %for.body100.preheader.i, %middle.block
  %indvars.iv240.i.ph = phi i64 [ %idxprom52, %vector.memcheck ], [ %idxprom52, %vector.scevcheck ], [ %idxprom52, %for.body100.preheader.i ], [ %ind.end, %middle.block ]
  %indvars.iv.i.ph = phi i64 [ %conv95.i, %vector.memcheck ], [ %conv95.i, %vector.scevcheck ], [ %conv95.i, %for.body100.preheader.i ], [ %ind.end336, %middle.block ]
  br label %for.body100.i

for.body100.i:                                    ; preds = %for.body100.i.preheader, %for.body100.i
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %for.body100.i ], [ %indvars.iv240.i.ph, %for.body100.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body100.i ], [ %indvars.iv.i.ph, %for.body100.i.preheader ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.iv.next241.i = add nsw i64 %indvars.iv240.i, 1
  %idxprom103.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx104.i = getelementptr inbounds i16, ptr %77, i64 %idxprom103.i
  %109 = load i16, ptr %arrayidx104.i, align 2, !tbaa !11
  %arrayidx108.i = getelementptr inbounds i16, ptr %5, i64 %indvars.iv.next241.i
  store i16 %109, ptr %arrayidx108.i, align 2, !tbaa !11
  %cmp98.i = icmp ugt i64 %indvars.iv.i, 2
  br i1 %cmp98.i, label %for.body100.i, label %if.end114.i197.loopexit, !llvm.loop !66

if.end114.i197.loopexit:                          ; preds = %for.body100.i, %middle.block
  %.pre287 = load i16, ptr %77, align 2, !tbaa !11
  %.pre288 = load i16, ptr %5, align 2, !tbaa !11
  br label %if.end114.i197

if.end114.i197:                                   ; preds = %if.end114.i197.loopexit, %if.then84
  %110 = phi i16 [ %.pre288, %if.end114.i197.loopexit ], [ %75, %if.then84 ]
  %111 = phi i16 [ %.pre287, %if.end114.i197.loopexit ], [ %78, %if.then84 ]
  %sub119.i192 = add i16 %111, -1
  %add124.i194 = add i16 %sub119.i192, %110
  store i16 %add124.i194, ptr %5, align 2, !tbaa !11
  %112 = load i16, ptr %1, align 2, !tbaa !11
  %conv130231.i195 = sext i16 %112 to i32
  %cmp131.not.not232.i196 = icmp slt i32 %80, %conv130231.i195
  br i1 %cmp131.not.not232.i196, label %for.cond134.preheader.i206, label %for.inc109.sink.split

for.cond127.loopexit.loopexit.i199:               ; preds = %for.body141.i214
  %.pre.i198 = load i16, ptr %1, align 2, !tbaa !11
  br label %for.cond127.loopexit.i201

for.cond127.loopexit.i201:                        ; preds = %for.cond134.preheader.i206, %for.cond127.loopexit.loopexit.i199
  %113 = phi i16 [ %.pre.i198, %for.cond127.loopexit.loopexit.i199 ], [ %115, %for.cond134.preheader.i206 ]
  %114 = sext i16 %113 to i64
  %cmp131.not.not.i200 = icmp slt i64 %indvars.iv.next271.i203, %114
  br i1 %cmp131.not.not.i200, label %for.cond134.preheader.i206, label %for.inc109.sink.split, !llvm.loop !56

for.cond134.preheader.i206:                       ; preds = %if.end114.i197, %for.cond127.loopexit.i201
  %115 = phi i16 [ %113, %for.cond127.loopexit.i201 ], [ %112, %if.end114.i197 ]
  %indvars.iv270.i202 = phi i64 [ %indvars.iv.next271.i203, %for.cond127.loopexit.i201 ], [ %indvars.iv.next282, %if.end114.i197 ]
  %indvars.iv.next271.i203 = add nsw i64 %indvars.iv270.i202, 1
  %arrayidx136.i204 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next271.i203
  %116 = load ptr, ptr %arrayidx136.i204, align 8, !tbaa !5
  %117 = load i16, ptr %116, align 2, !tbaa !11
  %cmp139.not228.i205 = icmp slt i16 %117, 0
  br i1 %cmp139.not228.i205, label %for.cond127.loopexit.i201, label %for.body141.lr.ph.i208

for.body141.lr.ph.i208:                           ; preds = %for.cond134.preheader.i206
  %arrayidx148.i207 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv270.i202
  %118 = load ptr, ptr %arrayidx148.i207, align 8, !tbaa !5
  br label %for.body141.i214

for.body141.i214:                                 ; preds = %for.body141.i214, %for.body141.lr.ph.i208
  %indvars.iv266.i209 = phi i64 [ 0, %for.body141.lr.ph.i208 ], [ %indvars.iv.next267.i212, %for.body141.i214 ]
  %arrayidx145.i210 = getelementptr inbounds i16, ptr %116, i64 %indvars.iv266.i209
  %119 = load i16, ptr %arrayidx145.i210, align 2, !tbaa !11
  %arrayidx150.i211 = getelementptr inbounds i16, ptr %118, i64 %indvars.iv266.i209
  store i16 %119, ptr %arrayidx150.i211, align 2, !tbaa !11
  %indvars.iv.next267.i212 = add nuw nsw i64 %indvars.iv266.i209, 1
  %120 = load i16, ptr %116, align 2, !tbaa !11
  %121 = sext i16 %120 to i64
  %cmp139.not.not.i213 = icmp slt i64 %indvars.iv266.i209, %121
  br i1 %cmp139.not.not.i213, label %for.body141.i214, label %for.cond127.loopexit.loopexit.i199, !llvm.loop !57

if.else86:                                        ; preds = %for.body65
  %arrayidx97 = getelementptr inbounds i16, ptr %77, i64 1
  %122 = load i16, ptr %arrayidx97, align 2, !tbaa !11
  %cmp99 = icmp eq i16 %76, %122
  br i1 %cmp99, label %if.then101, label %for.cond59, !llvm.loop !67

if.then101:                                       ; preds = %if.else86
  %123 = trunc i64 %indvars.iv.next282 to i32
  %cmp66.not217.i = icmp slt i16 %78, 2
  br i1 %cmp66.not217.i, label %if.end114.i223, label %for.body68.i

for.body68.i:                                     ; preds = %if.then101, %for.body68.i
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %for.body68.i ], [ 2, %if.then101 ]
  %arrayidx72.i = getelementptr inbounds i16, ptr %77, i64 %indvars.iv245.i
  %124 = load i16, ptr %arrayidx72.i, align 2, !tbaa !11
  %125 = load i16, ptr %5, align 2, !tbaa !11
  %conv78.i = sext i16 %125 to i64
  %126 = add nuw nsw i64 %indvars.iv245.i, 4294967295
  %sub80.i = add i64 %126, %conv78.i
  %sext.i = shl i64 %sub80.i, 32
  %idxprom81.i = ashr exact i64 %sext.i, 32
  %arrayidx82.i = getelementptr inbounds i16, ptr %5, i64 %idxprom81.i
  store i16 %124, ptr %arrayidx82.i, align 2, !tbaa !11
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %127 = load i16, ptr %77, align 2, !tbaa !11
  %128 = sext i16 %127 to i64
  %cmp66.not.not.i = icmp slt i64 %indvars.iv245.i, %128
  br i1 %cmp66.not.not.i, label %for.body68.i, label %if.end114.i223.loopexit, !llvm.loop !68

if.end114.i223.loopexit:                          ; preds = %for.body68.i
  %.pre = load i16, ptr %5, align 2, !tbaa !11
  br label %if.end114.i223

if.end114.i223:                                   ; preds = %if.end114.i223.loopexit, %if.then101
  %129 = phi i16 [ %.pre, %if.end114.i223.loopexit ], [ %75, %if.then101 ]
  %130 = phi i16 [ %127, %if.end114.i223.loopexit ], [ %78, %if.then101 ]
  %sub119.i218 = add i16 %130, -1
  %add124.i220 = add i16 %sub119.i218, %129
  store i16 %add124.i220, ptr %5, align 2, !tbaa !11
  %131 = load i16, ptr %1, align 2, !tbaa !11
  %conv130231.i221 = sext i16 %131 to i32
  %cmp131.not.not232.i222 = icmp slt i32 %123, %conv130231.i221
  br i1 %cmp131.not.not232.i222, label %for.cond134.preheader.i232, label %for.inc109.sink.split

for.cond127.loopexit.loopexit.i225:               ; preds = %for.body141.i240
  %.pre.i224 = load i16, ptr %1, align 2, !tbaa !11
  br label %for.cond127.loopexit.i227

for.cond127.loopexit.i227:                        ; preds = %for.cond134.preheader.i232, %for.cond127.loopexit.loopexit.i225
  %132 = phi i16 [ %.pre.i224, %for.cond127.loopexit.loopexit.i225 ], [ %134, %for.cond134.preheader.i232 ]
  %133 = sext i16 %132 to i64
  %cmp131.not.not.i226 = icmp slt i64 %indvars.iv.next271.i229, %133
  br i1 %cmp131.not.not.i226, label %for.cond134.preheader.i232, label %for.inc109.sink.split, !llvm.loop !56

for.cond134.preheader.i232:                       ; preds = %if.end114.i223, %for.cond127.loopexit.i227
  %134 = phi i16 [ %132, %for.cond127.loopexit.i227 ], [ %131, %if.end114.i223 ]
  %indvars.iv270.i228 = phi i64 [ %indvars.iv.next271.i229, %for.cond127.loopexit.i227 ], [ %indvars.iv.next282, %if.end114.i223 ]
  %indvars.iv.next271.i229 = add nsw i64 %indvars.iv270.i228, 1
  %arrayidx136.i230 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next271.i229
  %135 = load ptr, ptr %arrayidx136.i230, align 8, !tbaa !5
  %136 = load i16, ptr %135, align 2, !tbaa !11
  %cmp139.not228.i231 = icmp slt i16 %136, 0
  br i1 %cmp139.not228.i231, label %for.cond127.loopexit.i227, label %for.body141.lr.ph.i234

for.body141.lr.ph.i234:                           ; preds = %for.cond134.preheader.i232
  %arrayidx148.i233 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv270.i228
  %137 = load ptr, ptr %arrayidx148.i233, align 8, !tbaa !5
  br label %for.body141.i240

for.body141.i240:                                 ; preds = %for.body141.i240, %for.body141.lr.ph.i234
  %indvars.iv266.i235 = phi i64 [ 0, %for.body141.lr.ph.i234 ], [ %indvars.iv.next267.i238, %for.body141.i240 ]
  %arrayidx145.i236 = getelementptr inbounds i16, ptr %135, i64 %indvars.iv266.i235
  %138 = load i16, ptr %arrayidx145.i236, align 2, !tbaa !11
  %arrayidx150.i237 = getelementptr inbounds i16, ptr %137, i64 %indvars.iv266.i235
  store i16 %138, ptr %arrayidx150.i237, align 2, !tbaa !11
  %indvars.iv.next267.i238 = add nuw nsw i64 %indvars.iv266.i235, 1
  %139 = load i16, ptr %135, align 2, !tbaa !11
  %140 = sext i16 %139 to i64
  %cmp139.not.not.i239 = icmp slt i64 %indvars.iv266.i235, %140
  br i1 %cmp139.not.not.i239, label %for.body141.i240, label %for.cond127.loopexit.loopexit.i225, !llvm.loop !57

for.inc109.sink.split:                            ; preds = %for.cond127.loopexit.i175, %for.cond127.loopexit.i, %for.cond127.loopexit.i227, %for.cond127.loopexit.i201, %if.end114.i223, %if.end114.i197, %if.end114.i, %if.end114.i171
  %storemerge.in.sink = phi i16 [ %38, %if.end114.i ], [ %65, %if.end114.i171 ], [ %112, %if.end114.i197 ], [ %131, %if.end114.i223 ], [ %113, %for.cond127.loopexit.i201 ], [ %132, %for.cond127.loopexit.i227 ], [ %39, %for.cond127.loopexit.i ], [ %66, %for.cond127.loopexit.i175 ]
  %storemerge = add i16 %storemerge.in.sink, -1
  store i16 %storemerge, ptr %1, align 2, !tbaa !11
  %dec102 = add nsw i32 %i.0262, -1
  br label %for.inc109

for.inc109:                                       ; preds = %for.cond59, %for.inc109.sink.split, %if.end46
  %141 = phi i16 [ %4, %if.end46 ], [ %storemerge, %for.inc109.sink.split ], [ %4, %for.cond59 ]
  %i.1 = phi i32 [ %i.0262, %if.end46 ], [ %dec102, %for.inc109.sink.split ], [ %i.0262, %for.cond59 ]
  %inc110 = add nsw i32 %i.1, 1
  %conv = sext i16 %141 to i32
  %cmp = icmp slt i32 %inc110, %conv
  br i1 %cmp, label %for.body, label %for.end111, !llvm.loop !69

for.end111:                                       ; preds = %for.inc109, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @joinSeg(i32 noundef %a, i32 noundef %aend, i32 noundef %b, i32 noundef %bend) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %aend, 0
  br i1 %cmp, label %if.then, label %if.else57

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @netSegArray, align 8, !tbaa !5
  %idxprom = sext i32 %a to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i16, ptr %1, align 2, !tbaa !11
  %cmp2219 = icmp sgt i16 %2, 0
  br i1 %cmp2219, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %conv = zext i16 %2 to i64
  %idxprom10 = sext i32 %b to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %0, i64 %idxprom10
  %3 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %xtraiter = and i64 %conv, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %arrayidx7.prol = getelementptr inbounds i16, ptr %1, i64 %conv
  %4 = load i16, ptr %arrayidx7.prol, align 2, !tbaa !11
  %5 = load i16, ptr %3, align 2, !tbaa !11
  %conv13.prol = sext i16 %5 to i64
  %add.prol = add nuw nsw i64 %conv, 4294967295
  %sub.prol = add nsw i64 %add.prol, %conv13.prol
  %sext275.prol = shl i64 %sub.prol, 32
  %idxprom14.prol = ashr exact i64 %sext275.prol, 32
  %arrayidx15.prol = getelementptr inbounds i16, ptr %1, i64 %idxprom14.prol
  store i16 %4, ptr %arrayidx15.prol, align 2, !tbaa !11
  %indvars.iv.next251.prol = add nsw i64 %conv, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %indvars.iv250.unr = phi i64 [ %conv, %for.body.lr.ph ], [ %indvars.iv.next251.prol, %for.body.prol ]
  %6 = icmp eq i16 %2, 1
  br i1 %6, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv250 = phi i64 [ %indvars.iv.next251.1, %for.body ], [ %indvars.iv250.unr, %for.body.prol.loopexit ]
  %arrayidx7 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv250
  %7 = load i16, ptr %arrayidx7, align 2, !tbaa !11
  %8 = load i16, ptr %3, align 2, !tbaa !11
  %conv13 = sext i16 %8 to i64
  %add = add nuw i64 %indvars.iv250, 4294967295
  %sub = add i64 %add, %conv13
  %sext275 = shl i64 %sub, 32
  %idxprom14 = ashr exact i64 %sext275, 32
  %arrayidx15 = getelementptr inbounds i16, ptr %1, i64 %idxprom14
  store i16 %7, ptr %arrayidx15, align 2, !tbaa !11
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, -1
  %arrayidx7.1 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.next251
  %9 = load i16, ptr %arrayidx7.1, align 2, !tbaa !11
  %10 = load i16, ptr %3, align 2, !tbaa !11
  %conv13.1 = sext i16 %10 to i64
  %add.1 = add i64 %indvars.iv250, 4294967294
  %sub.1 = add i64 %add.1, %conv13.1
  %sext275.1 = shl i64 %sub.1, 32
  %idxprom14.1 = ashr exact i64 %sext275.1, 32
  %arrayidx15.1 = getelementptr inbounds i16, ptr %1, i64 %idxprom14.1
  store i16 %9, ptr %arrayidx15.1, align 2, !tbaa !11
  %indvars.iv.next251.1 = add nsw i64 %indvars.iv250, -2
  %cmp2.1 = icmp ugt i64 %indvars.iv.next251, 1
  br i1 %cmp2.1, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %if.then
  %cmp16 = icmp slt i32 %bend, 0
  %idxprom19 = sext i32 %b to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %0, i64 %idxprom19
  %11 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %12 = load i16, ptr %11, align 2, !tbaa !11
  %cmp24224 = icmp sgt i16 %12, 1
  br i1 %cmp16, label %if.then18, label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %for.end
  br i1 %cmp24224, label %for.body45, label %if.end114

if.then18:                                        ; preds = %for.end
  br i1 %cmp24224, label %for.body26.preheader, label %if.end114

for.body26.preheader:                             ; preds = %if.then18
  %conv22 = zext i16 %12 to i64
  %13 = add nsw i64 %conv22, -1
  %min.iters.check304 = icmp ult i16 %12, 17
  br i1 %min.iters.check304, label %for.body26.preheader323, label %vector.memcheck294

vector.memcheck294:                               ; preds = %for.body26.preheader
  %scevgep295 = getelementptr i8, ptr %1, i64 2
  %14 = shl nuw nsw i64 %conv22, 1
  %scevgep296 = getelementptr i8, ptr %1, i64 %14
  %scevgep297 = getelementptr i8, ptr %11, i64 4
  %15 = add nuw nsw i64 %14, 2
  %scevgep298 = getelementptr i8, ptr %11, i64 %15
  %bound0299 = icmp ult ptr %scevgep295, %scevgep298
  %bound1300 = icmp ult ptr %scevgep297, %scevgep296
  %found.conflict301 = and i1 %bound0299, %bound1300
  br i1 %found.conflict301, label %for.body26.preheader323, label %vector.ph305

vector.ph305:                                     ; preds = %vector.memcheck294
  %n.vec307 = and i64 %13, -16
  %ind.end308 = or i64 %n.vec307, 1
  %ind.end310 = sub nsw i64 %conv22, %n.vec307
  br label %vector.body313

vector.body313:                                   ; preds = %vector.body313, %vector.ph305
  %index314 = phi i64 [ 0, %vector.ph305 ], [ %index.next321, %vector.body313 ]
  %offset.idx315 = sub i64 %conv22, %index314
  %offset.idx316 = or i64 %index314, 1
  %16 = getelementptr inbounds i16, ptr %11, i64 %offset.idx315
  %17 = getelementptr inbounds i16, ptr %16, i64 -7
  %wide.load317 = load <8 x i16>, ptr %17, align 2, !tbaa !11, !alias.scope !70
  %reverse318 = shufflevector <8 x i16> %wide.load317, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %18 = getelementptr inbounds i16, ptr %16, i64 -15
  %wide.load319 = load <8 x i16>, ptr %18, align 2, !tbaa !11, !alias.scope !70
  %reverse320 = shufflevector <8 x i16> %wide.load319, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %19 = getelementptr inbounds i16, ptr %1, i64 %offset.idx316
  store <8 x i16> %reverse318, ptr %19, align 2, !tbaa !11, !alias.scope !73, !noalias !70
  %20 = getelementptr inbounds i16, ptr %19, i64 8
  store <8 x i16> %reverse320, ptr %20, align 2, !tbaa !11, !alias.scope !73, !noalias !70
  %index.next321 = add nuw i64 %index314, 16
  %21 = icmp eq i64 %index.next321, %n.vec307
  br i1 %21, label %middle.block302, label %vector.body313, !llvm.loop !75

middle.block302:                                  ; preds = %vector.body313
  %cmp.n312 = icmp eq i64 %13, %n.vec307
  br i1 %cmp.n312, label %if.end114, label %for.body26.preheader323

for.body26.preheader323:                          ; preds = %vector.memcheck294, %for.body26.preheader, %middle.block302
  %indvars.iv260.ph = phi i64 [ 1, %vector.memcheck294 ], [ 1, %for.body26.preheader ], [ %ind.end308, %middle.block302 ]
  %indvars.iv258.ph = phi i64 [ %conv22, %vector.memcheck294 ], [ %conv22, %for.body26.preheader ], [ %ind.end310, %middle.block302 ]
  %22 = sub nsw i64 %conv22, %indvars.iv260.ph
  %23 = xor i64 %indvars.iv260.ph, -1
  %24 = add nsw i64 %23, %conv22
  %xtraiter328 = and i64 %22, 3
  %lcmp.mod329.not = icmp eq i64 %xtraiter328, 0
  br i1 %lcmp.mod329.not, label %for.body26.prol.loopexit, label %for.body26.prol

for.body26.prol:                                  ; preds = %for.body26.preheader323, %for.body26.prol
  %indvars.iv260.prol = phi i64 [ %indvars.iv.next261.prol, %for.body26.prol ], [ %indvars.iv260.ph, %for.body26.preheader323 ]
  %indvars.iv258.prol = phi i64 [ %indvars.iv.next259.prol, %for.body26.prol ], [ %indvars.iv258.ph, %for.body26.preheader323 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body26.prol ], [ 0, %for.body26.preheader323 ]
  %arrayidx30.prol = getelementptr inbounds i16, ptr %11, i64 %indvars.iv258.prol
  %25 = load i16, ptr %arrayidx30.prol, align 2, !tbaa !11
  %arrayidx34.prol = getelementptr inbounds i16, ptr %1, i64 %indvars.iv260.prol
  store i16 %25, ptr %arrayidx34.prol, align 2, !tbaa !11
  %indvars.iv.next259.prol = add nsw i64 %indvars.iv258.prol, -1
  %indvars.iv.next261.prol = add nuw nsw i64 %indvars.iv260.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter328
  br i1 %prol.iter.cmp.not, label %for.body26.prol.loopexit, label %for.body26.prol, !llvm.loop !76

for.body26.prol.loopexit:                         ; preds = %for.body26.prol, %for.body26.preheader323
  %indvars.iv260.unr = phi i64 [ %indvars.iv260.ph, %for.body26.preheader323 ], [ %indvars.iv.next261.prol, %for.body26.prol ]
  %indvars.iv258.unr = phi i64 [ %indvars.iv258.ph, %for.body26.preheader323 ], [ %indvars.iv.next259.prol, %for.body26.prol ]
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %if.end114, label %for.body26

for.body26:                                       ; preds = %for.body26.prol.loopexit, %for.body26
  %indvars.iv260 = phi i64 [ %indvars.iv.next261.3, %for.body26 ], [ %indvars.iv260.unr, %for.body26.prol.loopexit ]
  %indvars.iv258 = phi i64 [ %indvars.iv.next259.3, %for.body26 ], [ %indvars.iv258.unr, %for.body26.prol.loopexit ]
  %arrayidx30 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv258
  %27 = load i16, ptr %arrayidx30, align 2, !tbaa !11
  %arrayidx34 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv260
  store i16 %27, ptr %arrayidx34, align 2, !tbaa !11
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, -1
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %arrayidx30.1 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next259
  %28 = load i16, ptr %arrayidx30.1, align 2, !tbaa !11
  %arrayidx34.1 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.next261
  store i16 %28, ptr %arrayidx34.1, align 2, !tbaa !11
  %indvars.iv.next259.1 = add nsw i64 %indvars.iv258, -2
  %indvars.iv.next261.1 = add nuw nsw i64 %indvars.iv260, 2
  %arrayidx30.2 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next259.1
  %29 = load i16, ptr %arrayidx30.2, align 2, !tbaa !11
  %arrayidx34.2 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.next261.1
  store i16 %29, ptr %arrayidx34.2, align 2, !tbaa !11
  %indvars.iv.next259.2 = add nsw i64 %indvars.iv258, -3
  %indvars.iv.next261.2 = add nuw nsw i64 %indvars.iv260, 3
  %arrayidx30.3 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next259.2
  %30 = load i16, ptr %arrayidx30.3, align 2, !tbaa !11
  %arrayidx34.3 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.next261.2
  store i16 %30, ptr %arrayidx34.3, align 2, !tbaa !11
  %indvars.iv.next259.3 = add nsw i64 %indvars.iv258, -4
  %indvars.iv.next261.3 = add nuw nsw i64 %indvars.iv260, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next261.3, %conv22
  br i1 %exitcond.not.3, label %if.end114, label %for.body26, !llvm.loop !77

for.body45:                                       ; preds = %for.cond38.preheader, %for.body45
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %for.body45 ], [ 1, %for.cond38.preheader ]
  %arrayidx49 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv254
  %31 = load i16, ptr %arrayidx49, align 2, !tbaa !11
  %arrayidx53 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv254
  store i16 %31, ptr %arrayidx53, align 2, !tbaa !11
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %32 = load i16, ptr %11, align 2, !tbaa !11
  %33 = sext i16 %32 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next255, %33
  br i1 %cmp43, label %for.body45, label %if.end114, !llvm.loop !59

if.else57:                                        ; preds = %entry
  %cmp58 = icmp slt i32 %bend, 0
  %34 = load ptr, ptr @netSegArray, align 8, !tbaa !5
  br i1 %cmp58, label %for.cond61.preheader, label %if.else86

for.cond61.preheader:                             ; preds = %if.else57
  %idxprom62 = sext i32 %b to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %34, i64 %idxprom62
  %35 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %36 = load i16, ptr %35, align 2, !tbaa !11
  %cmp66.not217 = icmp slt i16 %36, 2
  %.pre274 = sext i32 %a to i64
  br i1 %cmp66.not217, label %if.end114, label %for.body68.lr.ph

for.body68.lr.ph:                                 ; preds = %for.cond61.preheader
  %arrayidx74 = getelementptr inbounds ptr, ptr %34, i64 %.pre274
  %37 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %for.body68
  %indvars.iv245 = phi i64 [ 2, %for.body68.lr.ph ], [ %indvars.iv.next246, %for.body68 ]
  %arrayidx72 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv245
  %38 = load i16, ptr %arrayidx72, align 2, !tbaa !11
  %39 = load i16, ptr %37, align 2, !tbaa !11
  %conv78 = sext i16 %39 to i64
  %40 = add nuw i64 %indvars.iv245, 4294967295
  %sub80 = add i64 %40, %conv78
  %sext = shl i64 %sub80, 32
  %idxprom81 = ashr exact i64 %sext, 32
  %arrayidx82 = getelementptr inbounds i16, ptr %37, i64 %idxprom81
  store i16 %38, ptr %arrayidx82, align 2, !tbaa !11
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %41 = load i16, ptr %35, align 2, !tbaa !11
  %42 = sext i16 %41 to i64
  %cmp66.not.not = icmp slt i64 %indvars.iv245, %42
  br i1 %cmp66.not.not, label %for.body68, label %if.end114, !llvm.loop !68

if.else86:                                        ; preds = %if.else57
  %idxprom87 = sext i32 %a to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %34, i64 %idxprom87
  %43 = load ptr, ptr %arrayidx88, align 8, !tbaa !5
  %idxprom92 = sext i32 %b to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %34, i64 %idxprom92
  %44 = load ptr, ptr %arrayidx93, align 8, !tbaa !5
  %45 = load i16, ptr %44, align 2, !tbaa !11
  %cmp98213 = icmp sgt i16 %45, 1
  br i1 %cmp98213, label %for.body100.preheader, label %if.end114

for.body100.preheader:                            ; preds = %if.else86
  %conv95 = zext i16 %45 to i64
  %46 = load i16, ptr %43, align 2, !tbaa !11
  %47 = sext i16 %46 to i64
  %48 = add nsw i64 %conv95, -1
  %min.iters.check = icmp ult i16 %45, 49
  br i1 %min.iters.check, label %for.body100.preheader326, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body100.preheader
  %49 = add nsw i64 %conv95, -2
  %50 = zext i16 %45 to i32
  %51 = add nsw i32 %50, -1
  %52 = trunc i64 %49 to i32
  %53 = icmp ult i32 %51, %52
  %54 = icmp ugt i64 %49, 4294967295
  %55 = or i1 %53, %54
  br i1 %55, label %for.body100.preheader326, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %56 = shl nsw i64 %47, 1
  %57 = add nsw i64 %56, 2
  %scevgep = getelementptr i8, ptr %43, i64 %57
  %58 = shl nuw nsw i64 %conv95, 1
  %59 = add nsw i64 %56, %58
  %60 = add nsw i64 %59, 4
  %umin284 = tail call i64 @llvm.umin.i64(i64 %conv95, i64 2)
  %61 = shl nuw nsw i64 %umin284, 1
  %62 = sub nsw i64 %60, %61
  %scevgep285 = getelementptr i8, ptr %43, i64 %62
  %63 = zext i16 %45 to i64
  %64 = shl nuw nsw i64 %63, 1
  %65 = add nuw nsw i64 %64, 8589934590
  %66 = and i64 %65, 8589934590
  %67 = add nuw nsw i64 %61, %66
  %68 = sub nsw i64 %67, %58
  %scevgep286 = getelementptr i8, ptr %44, i64 %68
  %69 = add nuw nsw i64 %66, 2
  %scevgep287 = getelementptr i8, ptr %44, i64 %69
  %bound0 = icmp ult ptr %scevgep, %scevgep287
  %bound1 = icmp ult ptr %scevgep286, %scevgep285
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body100.preheader326, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %48, -16
  %ind.end = add nsw i64 %n.vec, %47
  %ind.end289 = sub nsw i64 %conv95, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx291 = add i64 %index, %47
  %70 = xor i64 %index, -1
  %71 = add i64 %70, %conv95
  %72 = add nsw i64 %offset.idx291, 1
  %73 = and i64 %71, 4294967295
  %74 = getelementptr inbounds i16, ptr %44, i64 %73
  %75 = getelementptr inbounds i16, ptr %74, i64 -7
  %wide.load = load <8 x i16>, ptr %75, align 2, !tbaa !11, !alias.scope !78
  %reverse = shufflevector <8 x i16> %wide.load, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds i16, ptr %74, i64 -15
  %wide.load292 = load <8 x i16>, ptr %76, align 2, !tbaa !11, !alias.scope !78
  %reverse293 = shufflevector <8 x i16> %wide.load292, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i16, ptr %43, i64 %72
  store <8 x i16> %reverse, ptr %77, align 2, !tbaa !11, !alias.scope !81, !noalias !78
  %78 = getelementptr inbounds i16, ptr %77, i64 8
  store <8 x i16> %reverse293, ptr %78, align 2, !tbaa !11, !alias.scope !81, !noalias !78
  %index.next = add nuw i64 %index, 16
  %79 = icmp eq i64 %index.next, %n.vec
  br i1 %79, label %middle.block, label %vector.body, !llvm.loop !83

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %48, %n.vec
  br i1 %cmp.n, label %if.end114, label %for.body100.preheader326

for.body100.preheader326:                         ; preds = %vector.memcheck, %vector.scevcheck, %for.body100.preheader, %middle.block
  %indvars.iv240.ph = phi i64 [ %47, %vector.memcheck ], [ %47, %vector.scevcheck ], [ %47, %for.body100.preheader ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ %conv95, %vector.memcheck ], [ %conv95, %vector.scevcheck ], [ %conv95, %for.body100.preheader ], [ %ind.end289, %middle.block ]
  br label %for.body100

for.body100:                                      ; preds = %for.body100.preheader326, %for.body100
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %for.body100 ], [ %indvars.iv240.ph, %for.body100.preheader326 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body100 ], [ %indvars.iv.ph, %for.body100.preheader326 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, 1
  %idxprom103 = and i64 %indvars.iv.next, 4294967295
  %arrayidx104 = getelementptr inbounds i16, ptr %44, i64 %idxprom103
  %80 = load i16, ptr %arrayidx104, align 2, !tbaa !11
  %arrayidx108 = getelementptr inbounds i16, ptr %43, i64 %indvars.iv.next241
  store i16 %80, ptr %arrayidx108, align 2, !tbaa !11
  %cmp98 = icmp ugt i64 %indvars.iv, 2
  br i1 %cmp98, label %for.body100, label %if.end114, !llvm.loop !84

if.end114:                                        ; preds = %for.body100, %for.body68, %for.body45, %for.body26.prol.loopexit, %for.body26, %middle.block, %middle.block302, %for.cond61.preheader, %if.else86, %for.cond38.preheader, %if.then18
  %idxprom120.pre-phi = phi i64 [ %idxprom87, %if.else86 ], [ %idxprom, %for.cond38.preheader ], [ %idxprom, %if.then18 ], [ %.pre274, %for.cond61.preheader ], [ %idxprom, %middle.block302 ], [ %idxprom87, %middle.block ], [ %idxprom, %for.body26 ], [ %idxprom, %for.body26.prol.loopexit ], [ %idxprom, %for.body45 ], [ %.pre274, %for.body68 ], [ %idxprom87, %for.body100 ]
  %81 = phi ptr [ %44, %if.else86 ], [ %11, %for.cond38.preheader ], [ %11, %if.then18 ], [ %35, %for.cond61.preheader ], [ %11, %middle.block302 ], [ %44, %middle.block ], [ %11, %for.body26 ], [ %11, %for.body26.prol.loopexit ], [ %11, %for.body45 ], [ %35, %for.body68 ], [ %44, %for.body100 ]
  %idxprom115.pre-phi = phi i64 [ %idxprom92, %if.else86 ], [ %idxprom19, %for.cond38.preheader ], [ %idxprom19, %if.then18 ], [ %idxprom62, %for.cond61.preheader ], [ %idxprom19, %middle.block302 ], [ %idxprom92, %middle.block ], [ %idxprom19, %for.body26 ], [ %idxprom19, %for.body26.prol.loopexit ], [ %idxprom19, %for.body45 ], [ %idxprom62, %for.body68 ], [ %idxprom92, %for.body100 ]
  %82 = phi ptr [ %34, %if.else86 ], [ %0, %for.cond38.preheader ], [ %0, %if.then18 ], [ %34, %for.cond61.preheader ], [ %0, %middle.block302 ], [ %34, %middle.block ], [ %0, %for.body26 ], [ %0, %for.body26.prol.loopexit ], [ %0, %for.body45 ], [ %34, %for.body68 ], [ %34, %for.body100 ]
  %83 = load i16, ptr %81, align 2, !tbaa !11
  %sub119 = add i16 %83, -1
  %arrayidx121 = getelementptr inbounds ptr, ptr %82, i64 %idxprom120.pre-phi
  %84 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %85 = load i16, ptr %84, align 2, !tbaa !11
  %add124 = add i16 %sub119, %85
  store i16 %add124, ptr %84, align 2, !tbaa !11
  %86 = load ptr, ptr %82, align 8, !tbaa !5
  %87 = load i16, ptr %86, align 2, !tbaa !11
  %conv130231 = sext i16 %87 to i32
  %cmp131.not.not232 = icmp sgt i32 %conv130231, %b
  br i1 %cmp131.not.not232, label %for.cond134.preheader, label %for.end156

for.cond127.loopexit.loopexit:                    ; preds = %for.body141
  %.pre = load i16, ptr %86, align 2, !tbaa !11
  br label %for.cond127.loopexit

for.cond127.loopexit:                             ; preds = %for.cond127.loopexit.loopexit, %for.cond134.preheader
  %88 = phi i16 [ %.pre, %for.cond127.loopexit.loopexit ], [ %90, %for.cond134.preheader ]
  %89 = sext i16 %88 to i64
  %cmp131.not.not = icmp slt i64 %indvars.iv.next271, %89
  br i1 %cmp131.not.not, label %for.cond134.preheader, label %for.end156, !llvm.loop !56

for.cond134.preheader:                            ; preds = %if.end114, %for.cond127.loopexit
  %90 = phi i16 [ %88, %for.cond127.loopexit ], [ %87, %if.end114 ]
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %for.cond127.loopexit ], [ %idxprom115.pre-phi, %if.end114 ]
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, 1
  %arrayidx136 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.next271
  %91 = load ptr, ptr %arrayidx136, align 8, !tbaa !5
  %92 = load i16, ptr %91, align 2, !tbaa !11
  %cmp139.not228 = icmp slt i16 %92, 0
  br i1 %cmp139.not228, label %for.cond127.loopexit, label %for.body141.lr.ph

for.body141.lr.ph:                                ; preds = %for.cond134.preheader
  %arrayidx148 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv270
  %93 = load ptr, ptr %arrayidx148, align 8, !tbaa !5
  br label %for.body141

for.body141:                                      ; preds = %for.body141.lr.ph, %for.body141
  %indvars.iv266 = phi i64 [ 0, %for.body141.lr.ph ], [ %indvars.iv.next267, %for.body141 ]
  %arrayidx145 = getelementptr inbounds i16, ptr %91, i64 %indvars.iv266
  %94 = load i16, ptr %arrayidx145, align 2, !tbaa !11
  %arrayidx150 = getelementptr inbounds i16, ptr %93, i64 %indvars.iv266
  store i16 %94, ptr %arrayidx150, align 2, !tbaa !11
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %95 = load i16, ptr %91, align 2, !tbaa !11
  %96 = sext i16 %95 to i64
  %cmp139.not.not = icmp slt i64 %indvars.iv266, %96
  br i1 %cmp139.not.not, label %for.body141, label %for.cond127.loopexit.loopexit, !llvm.loop !57

for.end156:                                       ; preds = %for.cond127.loopexit, %if.end114
  %.lcssa = phi i16 [ %87, %if.end114 ], [ %88, %for.cond127.loopexit ]
  %dec159 = add i16 %.lcssa, -1
  store i16 %dec159, ptr %86, align 2, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !14, !17, !16}
!19 = distinct !{!19, !14}
!20 = !{!21, !6, i64 0}
!21 = !{!"nrbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!22 = !{!23, !6, i64 0}
!23 = !{!"altbox", !6, i64 0, !10, i64 8, !6, i64 16}
!24 = !{!23, !10, i64 8}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !6, i64 32}
!29 = !{!"gnode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 32}
!30 = !{!29, !10, i64 0}
!31 = !{!29, !10, i64 8}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!23, !6, i64 16}
!35 = !{!36, !6, i64 16}
!36 = !{!"chanbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16}
!37 = !{!36, !10, i64 0}
!38 = !{!36, !10, i64 4}
!39 = !{!36, !10, i64 8}
!40 = distinct !{!40, !14}
!41 = !{!36, !10, i64 12}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!21, !10, i64 8}
!46 = distinct !{!46, !14}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !14, !16, !17}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !14, !16}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !14, !16, !17}
!66 = distinct !{!66, !14, !16}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!71}
!71 = distinct !{!71, !72}
!72 = distinct !{!72, !"LVerDomain"}
!73 = !{!74}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !14, !16, !17}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !14, !16}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !14, !16, !17}
!84 = distinct !{!84, !14, !16}
