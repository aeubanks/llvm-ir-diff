; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/reduceg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/reduceg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rect = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.wcbox = type { i32, i32, ptr, i32, ptr }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@eNum = external local_unnamed_addr global i32, align 4
@eArray = external local_unnamed_addr global ptr, align 8
@numRects = external local_unnamed_addr global i32, align 4
@rectArray = external local_unnamed_addr global ptr, align 8
@numXnodes = external local_unnamed_addr global i32, align 4
@xNodeArray = external local_unnamed_addr global ptr, align 8
@numYnodes = external local_unnamed_addr global i32, align 4
@yNodeArray = external local_unnamed_addr global ptr, align 8
@edgeTransition = external local_unnamed_addr global i32, align 4
@edgeList = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @reduceg() local_unnamed_addr #0 {
entry:
  %WCcount = alloca i32, align 4
  %length = alloca i32, align 4
  %node = alloca ptr, align 8
  %Qroot = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %WCcount) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %node) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Qroot) #7
  store ptr null, ptr %Qroot, align 8, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #8
  store i32 0, ptr %WCcount, align 4, !tbaa !9
  %0 = load i32, ptr @eNum, align 4, !tbaa !9
  %cmp.not2233 = icmp slt i32 %0, 1
  br i1 %cmp.not2233, label %for.cond1.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @eArray, align 8, !tbaa !5
  br label %for.body

for.cond1.preheader:                              ; preds = %for.body, %entry
  %2 = load i32, ptr @numRects, align 4, !tbaa !9
  %cmp2.not2235 = icmp slt i32 %2, 1
  br i1 %cmp2.not2235, label %for.cond15.preheader, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %3 = load ptr, ptr @rectArray, align 8, !tbaa !5
  br label %for.body3

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %notActive = getelementptr inbounds %struct.ebox, ptr %1, i64 %indvars.iv, i32 11
  store i32 0, ptr %notActive, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr @eNum, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %5
  br i1 %cmp.not.not, label %for.body, label %for.cond1.preheader, !llvm.loop !13

for.cond15.preheader:                             ; preds = %for.body3, %for.cond1.preheader
  %6 = load i32, ptr @numXnodes, align 4, !tbaa !9
  %cmp16.not2245 = icmp slt i32 %6, 1
  br i1 %cmp16.not2245, label %for.cond85.preheader, label %for.body17

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %indvars.iv2338 = phi i64 [ 1, %for.body3.lr.ph ], [ %indvars.iv.next2339, %for.body3 ]
  %ur = getelementptr inbounds %struct.rect, ptr %3, i64 %indvars.iv2338, i32 8
  %indvars.iv.next2339 = add nuw nsw i64 %indvars.iv2338, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ur, i8 0, i64 16, i1 false)
  %7 = load i32, ptr @numRects, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %cmp2.not.not = icmp slt i64 %indvars.iv2338, %8
  br i1 %cmp2.not.not, label %for.body3, label %for.cond15.preheader, !llvm.loop !15

for.cond85.preheader:                             ; preds = %for.inc82, %for.cond15.preheader
  %WCarray.0.lcssa = phi ptr [ %call, %for.cond15.preheader ], [ %WCarray.1.lcssa, %for.inc82 ]
  %9 = load i32, ptr @numYnodes, align 4, !tbaa !9
  %cmp86.not2259 = icmp slt i32 %9, 1
  br i1 %cmp86.not2259, label %for.cond170.preheader, label %for.body88

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc82
  %10 = phi i32 [ %43, %for.inc82 ], [ %6, %for.cond15.preheader ]
  %indvars.iv2344 = phi i64 [ %indvars.iv.next2345, %for.inc82 ], [ 1, %for.cond15.preheader ]
  %WCarray.02247 = phi ptr [ %WCarray.1.lcssa, %for.inc82 ], [ %call, %for.cond15.preheader ]
  %11 = load ptr, ptr @xNodeArray, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv2344
  %ptr.02241 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %cmp21.not2242 = icmp eq ptr %ptr.02241, null
  br i1 %cmp21.not2242, label %for.inc82, label %for.body22

for.body22:                                       ; preds = %for.body17, %for.inc80
  %ptr.02244 = phi ptr [ %ptr.0, %for.inc80 ], [ %ptr.02241, %for.body17 ]
  %WCarray.12243 = phi ptr [ %WCarray.3, %for.inc80 ], [ %WCarray.02247, %for.body17 ]
  %12 = load i32, ptr %ptr.02244, align 8, !tbaa !16
  %cmp23 = icmp eq i32 %12, 1
  br i1 %cmp23, label %for.inc80, label %if.end

if.end:                                           ; preds = %for.body22
  %channels = getelementptr inbounds %struct.wcbox, ptr %ptr.02244, i64 0, i32 2
  %13 = load ptr, ptr %channels, align 8, !tbaa !18
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load i32, ptr %WCcount, align 4, !tbaa !9
  %inc25 = add nsw i32 %15, 1
  store i32 %inc25, ptr %WCcount, align 4, !tbaa !9
  %rem = srem i32 %inc25, 100
  %cmp26 = icmp eq i32 %rem, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %add = add nsw i32 %15, 101
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call28 = call ptr @realloc(ptr noundef %WCarray.12243, i64 noundef %mul) #9
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  %WCarray.2 = phi ptr [ %call28, %if.then27 ], [ %WCarray.12243, %if.end ]
  %cmp31.not2238 = icmp slt i32 %14, 1
  br i1 %cmp31.not2238, label %for.end43, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %if.end29
  %16 = load ptr, ptr @eArray, align 8, !tbaa !5
  %17 = load ptr, ptr %channels, align 8, !tbaa !18
  %18 = add nuw i32 %14, 1
  %wide.trip.count = zext i32 %18 to i64
  %19 = add nsw i64 %wide.trip.count, -1
  %20 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %19, 3
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %for.end43.loopexit.unr-lcssa, label %for.body33.lr.ph.new

for.body33.lr.ph.new:                             ; preds = %for.body33.lr.ph
  %unroll_iter = and i64 %19, -4
  br label %for.body33

for.body33:                                       ; preds = %for.body33, %for.body33.lr.ph.new
  %indvars.iv2341 = phi i64 [ 1, %for.body33.lr.ph.new ], [ %indvars.iv.next2342.3, %for.body33 ]
  %add4022372239 = phi i32 [ 0, %for.body33.lr.ph.new ], [ %add40.3, %for.body33 ]
  %niter = phi i64 [ 0, %for.body33.lr.ph.new ], [ %niter.next.3, %for.body33 ]
  %arrayidx36 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv2341
  %22 = load i32, ptr %arrayidx36, align 4, !tbaa !9
  %idxprom37 = sext i32 %22 to i64
  %length39 = getelementptr inbounds %struct.ebox, ptr %16, i64 %idxprom37, i32 5
  %23 = load i32, ptr %length39, align 4, !tbaa !19
  %add40 = add nsw i32 %add4022372239, %23
  %indvars.iv.next2342 = add nuw nsw i64 %indvars.iv2341, 1
  %arrayidx36.1 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.next2342
  %24 = load i32, ptr %arrayidx36.1, align 4, !tbaa !9
  %idxprom37.1 = sext i32 %24 to i64
  %length39.1 = getelementptr inbounds %struct.ebox, ptr %16, i64 %idxprom37.1, i32 5
  %25 = load i32, ptr %length39.1, align 4, !tbaa !19
  %add40.1 = add nsw i32 %add40, %25
  %indvars.iv.next2342.1 = add nuw nsw i64 %indvars.iv2341, 2
  %arrayidx36.2 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.next2342.1
  %26 = load i32, ptr %arrayidx36.2, align 4, !tbaa !9
  %idxprom37.2 = sext i32 %26 to i64
  %length39.2 = getelementptr inbounds %struct.ebox, ptr %16, i64 %idxprom37.2, i32 5
  %27 = load i32, ptr %length39.2, align 4, !tbaa !19
  %add40.2 = add nsw i32 %add40.1, %27
  %indvars.iv.next2342.2 = add nuw nsw i64 %indvars.iv2341, 3
  %arrayidx36.3 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.next2342.2
  %28 = load i32, ptr %arrayidx36.3, align 4, !tbaa !9
  %idxprom37.3 = sext i32 %28 to i64
  %length39.3 = getelementptr inbounds %struct.ebox, ptr %16, i64 %idxprom37.3, i32 5
  %29 = load i32, ptr %length39.3, align 4, !tbaa !19
  %add40.3 = add nsw i32 %add40.2, %29
  %indvars.iv.next2342.3 = add nuw nsw i64 %indvars.iv2341, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end43.loopexit.unr-lcssa, label %for.body33, !llvm.loop !20

for.end43.loopexit.unr-lcssa:                     ; preds = %for.body33, %for.body33.lr.ph
  %add40.lcssa.ph = phi i32 [ undef, %for.body33.lr.ph ], [ %add40.3, %for.body33 ]
  %indvars.iv2341.unr = phi i64 [ 1, %for.body33.lr.ph ], [ %indvars.iv.next2342.3, %for.body33 ]
  %add4022372239.unr = phi i32 [ 0, %for.body33.lr.ph ], [ %add40.3, %for.body33 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end43, label %for.body33.epil

for.body33.epil:                                  ; preds = %for.end43.loopexit.unr-lcssa, %for.body33.epil
  %indvars.iv2341.epil = phi i64 [ %indvars.iv.next2342.epil, %for.body33.epil ], [ %indvars.iv2341.unr, %for.end43.loopexit.unr-lcssa ]
  %add4022372239.epil = phi i32 [ %add40.epil, %for.body33.epil ], [ %add4022372239.unr, %for.end43.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body33.epil ], [ 0, %for.end43.loopexit.unr-lcssa ]
  %arrayidx36.epil = getelementptr inbounds i32, ptr %17, i64 %indvars.iv2341.epil
  %30 = load i32, ptr %arrayidx36.epil, align 4, !tbaa !9
  %idxprom37.epil = sext i32 %30 to i64
  %length39.epil = getelementptr inbounds %struct.ebox, ptr %16, i64 %idxprom37.epil, i32 5
  %31 = load i32, ptr %length39.epil, align 4, !tbaa !19
  %add40.epil = add nsw i32 %add4022372239.epil, %31
  %indvars.iv.next2342.epil = add nuw nsw i64 %indvars.iv2341.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end43, label %for.body33.epil, !llvm.loop !21

for.end43:                                        ; preds = %for.end43.loopexit.unr-lcssa, %for.body33.epil, %if.end29
  %32 = phi i32 [ 0, %if.end29 ], [ %add40.lcssa.ph, %for.end43.loopexit.unr-lcssa ], [ %add40.epil, %for.body33.epil ]
  %div = sdiv i32 %32, %14
  store i32 %div, ptr %length, align 4, !tbaa !9
  %33 = load i32, ptr %WCcount, align 4, !tbaa !9
  %idxprom44 = sext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %WCarray.2, i64 %idxprom44
  store ptr %ptr.02244, ptr %arrayidx45, align 8, !tbaa !5
  %sub = sub nsw i32 0, %div
  call void @tinsert(ptr noundef nonnull %Qroot, i32 noundef %sub, i32 noundef %33) #7
  %34 = load ptr, ptr @eArray, align 8, !tbaa !5
  %35 = load ptr, ptr %channels, align 8, !tbaa !18
  %arrayidx47 = getelementptr inbounds i32, ptr %35, i64 1
  %36 = load i32, ptr %arrayidx47, align 4, !tbaa !9
  %idxprom48 = sext i32 %36 to i64
  %arrayidx49 = getelementptr inbounds %struct.ebox, ptr %34, i64 %idxprom48
  %37 = load i32, ptr %arrayidx49, align 8, !tbaa !23
  %index255 = getelementptr inbounds %struct.ebox, ptr %34, i64 %idxprom48, i32 1
  %38 = load i32, ptr %index255, align 4, !tbaa !24
  %39 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %idxprom56 = sext i32 %38 to i64
  %ll58 = getelementptr inbounds %struct.rect, ptr %39, i64 %idxprom56, i32 11
  store i32 1, ptr %ll58, align 4, !tbaa !25
  %idxprom59 = sext i32 %37 to i64
  %ul61 = getelementptr inbounds %struct.rect, ptr %39, i64 %idxprom59, i32 9
  store i32 1, ptr %ul61, align 4, !tbaa !27
  %idxprom63 = sext i32 %14 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %35, i64 %idxprom63
  %40 = load i32, ptr %arrayidx64, align 4, !tbaa !9
  %idxprom65 = sext i32 %40 to i64
  %arrayidx66 = getelementptr inbounds %struct.ebox, ptr %34, i64 %idxprom65
  %41 = load i32, ptr %arrayidx66, align 8, !tbaa !23
  %index273 = getelementptr inbounds %struct.ebox, ptr %34, i64 %idxprom65, i32 1
  %42 = load i32, ptr %index273, align 4, !tbaa !24
  %idxprom74 = sext i32 %42 to i64
  %lr76 = getelementptr inbounds %struct.rect, ptr %39, i64 %idxprom74, i32 10
  store i32 1, ptr %lr76, align 4, !tbaa !28
  %idxprom77 = sext i32 %41 to i64
  %ur79 = getelementptr inbounds %struct.rect, ptr %39, i64 %idxprom77, i32 8
  store i32 1, ptr %ur79, align 4, !tbaa !29
  br label %for.inc80

for.inc80:                                        ; preds = %for.body22, %for.end43
  %WCarray.3 = phi ptr [ %WCarray.12243, %for.body22 ], [ %WCarray.2, %for.end43 ]
  %next = getelementptr inbounds %struct.wcbox, ptr %ptr.02244, i64 0, i32 4
  %ptr.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp21.not = icmp eq ptr %ptr.0, null
  br i1 %cmp21.not, label %for.inc82.loopexit, label %for.body22, !llvm.loop !30

for.inc82.loopexit:                               ; preds = %for.inc80
  %.pre = load i32, ptr @numXnodes, align 4, !tbaa !9
  br label %for.inc82

for.inc82:                                        ; preds = %for.inc82.loopexit, %for.body17
  %43 = phi i32 [ %10, %for.body17 ], [ %.pre, %for.inc82.loopexit ]
  %WCarray.1.lcssa = phi ptr [ %WCarray.02247, %for.body17 ], [ %WCarray.3, %for.inc82.loopexit ]
  %indvars.iv.next2345 = add nuw nsw i64 %indvars.iv2344, 1
  %44 = sext i32 %43 to i64
  %cmp16.not.not = icmp slt i64 %indvars.iv2344, %44
  br i1 %cmp16.not.not, label %for.body17, label %for.cond85.preheader, !llvm.loop !31

for.cond170.preheader:                            ; preds = %for.inc167, %for.cond85.preheader
  %WCarray.4.lcssa = phi ptr [ %WCarray.0.lcssa, %for.cond85.preheader ], [ %WCarray.5.lcssa, %for.inc167 ]
  br label %for.cond170.outer

for.body88:                                       ; preds = %for.cond85.preheader, %for.inc167
  %45 = phi i32 [ %78, %for.inc167 ], [ %9, %for.cond85.preheader ]
  %indvars.iv2352 = phi i64 [ %indvars.iv.next2353, %for.inc167 ], [ 1, %for.cond85.preheader ]
  %WCarray.42261 = phi ptr [ %WCarray.5.lcssa, %for.inc167 ], [ %WCarray.0.lcssa, %for.cond85.preheader ]
  %46 = load ptr, ptr @yNodeArray, align 8, !tbaa !5
  %arrayidx90 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv2352
  %ptr.12254 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  %cmp92.not2255 = icmp eq ptr %ptr.12254, null
  br i1 %cmp92.not2255, label %for.inc167, label %for.body94

for.body94:                                       ; preds = %for.body88, %for.inc164
  %ptr.12257 = phi ptr [ %ptr.1, %for.inc164 ], [ %ptr.12254, %for.body88 ]
  %WCarray.52256 = phi ptr [ %WCarray.7, %for.inc164 ], [ %WCarray.42261, %for.body88 ]
  %47 = load i32, ptr %ptr.12257, align 8, !tbaa !16
  %cmp96 = icmp eq i32 %47, 1
  br i1 %cmp96, label %for.inc164, label %if.end99

if.end99:                                         ; preds = %for.body94
  %channels100 = getelementptr inbounds %struct.wcbox, ptr %ptr.12257, i64 0, i32 2
  %48 = load ptr, ptr %channels100, align 8, !tbaa !18
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = load i32, ptr %WCcount, align 4, !tbaa !9
  %inc102 = add nsw i32 %50, 1
  store i32 %inc102, ptr %WCcount, align 4, !tbaa !9
  %rem103 = srem i32 %inc102, 100
  %cmp104 = icmp eq i32 %rem103, 0
  br i1 %cmp104, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end99
  %add107 = add nsw i32 %50, 101
  %conv108 = sext i32 %add107 to i64
  %mul109 = shl nsw i64 %conv108, 3
  %call110 = call ptr @realloc(ptr noundef %WCarray.52256, i64 noundef %mul109) #9
  br label %if.end111

if.end111:                                        ; preds = %if.then106, %if.end99
  %WCarray.6 = phi ptr [ %call110, %if.then106 ], [ %WCarray.52256, %if.end99 ]
  %cmp113.not2251 = icmp slt i32 %49, 1
  br i1 %cmp113.not2251, label %for.end125, label %for.body115.lr.ph

for.body115.lr.ph:                                ; preds = %if.end111
  %51 = load ptr, ptr @eArray, align 8, !tbaa !5
  %52 = load ptr, ptr %channels100, align 8, !tbaa !18
  %53 = add nuw i32 %49, 1
  %wide.trip.count2350 = zext i32 %53 to i64
  %54 = add nsw i64 %wide.trip.count2350, -1
  %55 = add nsw i64 %wide.trip.count2350, -2
  %xtraiter2497 = and i64 %54, 3
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %for.end125.loopexit.unr-lcssa, label %for.body115.lr.ph.new

for.body115.lr.ph.new:                            ; preds = %for.body115.lr.ph
  %unroll_iter2501 = and i64 %54, -4
  br label %for.body115

for.body115:                                      ; preds = %for.body115, %for.body115.lr.ph.new
  %indvars.iv2347 = phi i64 [ 1, %for.body115.lr.ph.new ], [ %indvars.iv.next2348.3, %for.body115 ]
  %add12222502252 = phi i32 [ 0, %for.body115.lr.ph.new ], [ %add122.3, %for.body115 ]
  %niter2502 = phi i64 [ 0, %for.body115.lr.ph.new ], [ %niter2502.next.3, %for.body115 ]
  %arrayidx118 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv2347
  %57 = load i32, ptr %arrayidx118, align 4, !tbaa !9
  %idxprom119 = sext i32 %57 to i64
  %length121 = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom119, i32 5
  %58 = load i32, ptr %length121, align 4, !tbaa !19
  %add122 = add nsw i32 %add12222502252, %58
  %indvars.iv.next2348 = add nuw nsw i64 %indvars.iv2347, 1
  %arrayidx118.1 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next2348
  %59 = load i32, ptr %arrayidx118.1, align 4, !tbaa !9
  %idxprom119.1 = sext i32 %59 to i64
  %length121.1 = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom119.1, i32 5
  %60 = load i32, ptr %length121.1, align 4, !tbaa !19
  %add122.1 = add nsw i32 %add122, %60
  %indvars.iv.next2348.1 = add nuw nsw i64 %indvars.iv2347, 2
  %arrayidx118.2 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next2348.1
  %61 = load i32, ptr %arrayidx118.2, align 4, !tbaa !9
  %idxprom119.2 = sext i32 %61 to i64
  %length121.2 = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom119.2, i32 5
  %62 = load i32, ptr %length121.2, align 4, !tbaa !19
  %add122.2 = add nsw i32 %add122.1, %62
  %indvars.iv.next2348.2 = add nuw nsw i64 %indvars.iv2347, 3
  %arrayidx118.3 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next2348.2
  %63 = load i32, ptr %arrayidx118.3, align 4, !tbaa !9
  %idxprom119.3 = sext i32 %63 to i64
  %length121.3 = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom119.3, i32 5
  %64 = load i32, ptr %length121.3, align 4, !tbaa !19
  %add122.3 = add nsw i32 %add122.2, %64
  %indvars.iv.next2348.3 = add nuw nsw i64 %indvars.iv2347, 4
  %niter2502.next.3 = add i64 %niter2502, 4
  %niter2502.ncmp.3 = icmp eq i64 %niter2502.next.3, %unroll_iter2501
  br i1 %niter2502.ncmp.3, label %for.end125.loopexit.unr-lcssa, label %for.body115, !llvm.loop !32

for.end125.loopexit.unr-lcssa:                    ; preds = %for.body115, %for.body115.lr.ph
  %add122.lcssa.ph = phi i32 [ undef, %for.body115.lr.ph ], [ %add122.3, %for.body115 ]
  %indvars.iv2347.unr = phi i64 [ 1, %for.body115.lr.ph ], [ %indvars.iv.next2348.3, %for.body115 ]
  %add12222502252.unr = phi i32 [ 0, %for.body115.lr.ph ], [ %add122.3, %for.body115 ]
  %lcmp.mod2499.not = icmp eq i64 %xtraiter2497, 0
  br i1 %lcmp.mod2499.not, label %for.end125, label %for.body115.epil

for.body115.epil:                                 ; preds = %for.end125.loopexit.unr-lcssa, %for.body115.epil
  %indvars.iv2347.epil = phi i64 [ %indvars.iv.next2348.epil, %for.body115.epil ], [ %indvars.iv2347.unr, %for.end125.loopexit.unr-lcssa ]
  %add12222502252.epil = phi i32 [ %add122.epil, %for.body115.epil ], [ %add12222502252.unr, %for.end125.loopexit.unr-lcssa ]
  %epil.iter2498 = phi i64 [ %epil.iter2498.next, %for.body115.epil ], [ 0, %for.end125.loopexit.unr-lcssa ]
  %arrayidx118.epil = getelementptr inbounds i32, ptr %52, i64 %indvars.iv2347.epil
  %65 = load i32, ptr %arrayidx118.epil, align 4, !tbaa !9
  %idxprom119.epil = sext i32 %65 to i64
  %length121.epil = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom119.epil, i32 5
  %66 = load i32, ptr %length121.epil, align 4, !tbaa !19
  %add122.epil = add nsw i32 %add12222502252.epil, %66
  %indvars.iv.next2348.epil = add nuw nsw i64 %indvars.iv2347.epil, 1
  %epil.iter2498.next = add i64 %epil.iter2498, 1
  %epil.iter2498.cmp.not = icmp eq i64 %epil.iter2498.next, %xtraiter2497
  br i1 %epil.iter2498.cmp.not, label %for.end125, label %for.body115.epil, !llvm.loop !33

for.end125:                                       ; preds = %for.end125.loopexit.unr-lcssa, %for.body115.epil, %if.end111
  %67 = phi i32 [ 0, %if.end111 ], [ %add122.lcssa.ph, %for.end125.loopexit.unr-lcssa ], [ %add122.epil, %for.body115.epil ]
  %div126 = sdiv i32 %67, %49
  store i32 %div126, ptr %length, align 4, !tbaa !9
  %68 = load i32, ptr %WCcount, align 4, !tbaa !9
  %idxprom127 = sext i32 %68 to i64
  %arrayidx128 = getelementptr inbounds ptr, ptr %WCarray.6, i64 %idxprom127
  store ptr %ptr.12257, ptr %arrayidx128, align 8, !tbaa !5
  %sub129 = sub nsw i32 0, %div126
  call void @tinsert(ptr noundef nonnull %Qroot, i32 noundef %sub129, i32 noundef %68) #7
  %69 = load ptr, ptr @eArray, align 8, !tbaa !5
  %70 = load ptr, ptr %channels100, align 8, !tbaa !18
  %arrayidx131 = getelementptr inbounds i32, ptr %70, i64 1
  %71 = load i32, ptr %arrayidx131, align 4, !tbaa !9
  %idxprom132 = sext i32 %71 to i64
  %arrayidx133 = getelementptr inbounds %struct.ebox, ptr %69, i64 %idxprom132
  %72 = load i32, ptr %arrayidx133, align 8, !tbaa !23
  %index2139 = getelementptr inbounds %struct.ebox, ptr %69, i64 %idxprom132, i32 1
  %73 = load i32, ptr %index2139, align 4, !tbaa !24
  %74 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %idxprom140 = sext i32 %73 to i64
  %ll142 = getelementptr inbounds %struct.rect, ptr %74, i64 %idxprom140, i32 11
  store i32 1, ptr %ll142, align 4, !tbaa !25
  %idxprom143 = sext i32 %72 to i64
  %lr145 = getelementptr inbounds %struct.rect, ptr %74, i64 %idxprom143, i32 10
  store i32 1, ptr %lr145, align 4, !tbaa !28
  %idxprom147 = sext i32 %49 to i64
  %arrayidx148 = getelementptr inbounds i32, ptr %70, i64 %idxprom147
  %75 = load i32, ptr %arrayidx148, align 4, !tbaa !9
  %idxprom149 = sext i32 %75 to i64
  %arrayidx150 = getelementptr inbounds %struct.ebox, ptr %69, i64 %idxprom149
  %76 = load i32, ptr %arrayidx150, align 8, !tbaa !23
  %index2157 = getelementptr inbounds %struct.ebox, ptr %69, i64 %idxprom149, i32 1
  %77 = load i32, ptr %index2157, align 4, !tbaa !24
  %idxprom158 = sext i32 %77 to i64
  %ul160 = getelementptr inbounds %struct.rect, ptr %74, i64 %idxprom158, i32 9
  store i32 1, ptr %ul160, align 4, !tbaa !27
  %idxprom161 = sext i32 %76 to i64
  %ur163 = getelementptr inbounds %struct.rect, ptr %74, i64 %idxprom161, i32 8
  store i32 1, ptr %ur163, align 4, !tbaa !29
  br label %for.inc164

for.inc164:                                       ; preds = %for.body94, %for.end125
  %WCarray.7 = phi ptr [ %WCarray.52256, %for.body94 ], [ %WCarray.6, %for.end125 ]
  %next165 = getelementptr inbounds %struct.wcbox, ptr %ptr.12257, i64 0, i32 4
  %ptr.1 = load ptr, ptr %next165, align 8, !tbaa !5
  %cmp92.not = icmp eq ptr %ptr.1, null
  br i1 %cmp92.not, label %for.inc167.loopexit, label %for.body94, !llvm.loop !34

for.inc167.loopexit:                              ; preds = %for.inc164
  %.pre2442 = load i32, ptr @numYnodes, align 4, !tbaa !9
  br label %for.inc167

for.inc167:                                       ; preds = %for.inc167.loopexit, %for.body88
  %78 = phi i32 [ %45, %for.body88 ], [ %.pre2442, %for.inc167.loopexit ]
  %WCarray.5.lcssa = phi ptr [ %WCarray.42261, %for.body88 ], [ %WCarray.7, %for.inc167.loopexit ]
  %indvars.iv.next2353 = add nuw nsw i64 %indvars.iv2352, 1
  %79 = sext i32 %78 to i64
  %cmp86.not.not = icmp slt i64 %indvars.iv2352, %79
  br i1 %cmp86.not.not, label %for.body88, label %for.cond170.preheader, !llvm.loop !35

for.cond170.outer.loopexit:                       ; preds = %do.cond
  br label %for.cond170.outer, !llvm.loop !36

for.cond170.outer:                                ; preds = %for.cond170.outer.loopexit, %for.cond170.preheader
  %minc.0.ph = phi i32 [ undef, %for.cond170.preheader ], [ %minc.9, %for.cond170.outer.loopexit ]
  br label %for.cond170

for.cond170:                                      ; preds = %for.cond170.outer, %if.end174
  call void @tpop(ptr noundef nonnull %Qroot, ptr noundef nonnull %node, ptr noundef nonnull %length, ptr noundef nonnull %WCcount) #7
  %80 = load ptr, ptr %node, align 8, !tbaa !5
  %cmp171 = icmp eq ptr %80, null
  br i1 %cmp171, label %for.cond551.preheader, label %if.end174

for.cond551.preheader:                            ; preds = %for.cond170
  %81 = load i32, ptr @numRects, align 4, !tbaa !9
  %cmp552.not2276 = icmp slt i32 %81, 1
  br i1 %cmp552.not2276, label %for.cond560.preheader, label %for.body554.lr.ph

for.body554.lr.ph:                                ; preds = %for.cond551.preheader
  %82 = load ptr, ptr @rectArray, align 8, !tbaa !5
  br label %for.body554

if.end174:                                        ; preds = %for.cond170
  %83 = load i32, ptr %WCcount, align 4, !tbaa !9
  %idxprom175 = sext i32 %83 to i64
  %arrayidx176 = getelementptr inbounds ptr, ptr %WCarray.4.lcssa, i64 %idxprom175
  %84 = load ptr, ptr %arrayidx176, align 8, !tbaa !5
  %channels177 = getelementptr inbounds %struct.wcbox, ptr %84, i64 0, i32 2
  %85 = load ptr, ptr %channels177, align 8, !tbaa !18
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %cmp179 = icmp eq i32 %86, 1
  br i1 %cmp179, label %for.cond170, label %if.end182

if.end182:                                        ; preds = %if.end174
  %arrayidx184 = getelementptr inbounds i32, ptr %85, i64 1
  %87 = load i32, ptr %arrayidx184, align 4, !tbaa !9
  %88 = load i32, ptr @edgeTransition, align 4, !tbaa !9
  %cmp185.not = icmp sgt i32 %87, %88
  %89 = load ptr, ptr @eArray, align 8, !tbaa !5
  %90 = load ptr, ptr @rectArray, align 8, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end182
  %minc.1 = phi i32 [ %minc.0.ph, %if.end182 ], [ %minc.9, %do.cond ]
  %c1.0 = phi i32 [ 1, %if.end182 ], [ %c1.1, %do.cond ]
  %c2.0 = phi i32 [ 1, %if.end182 ], [ %c2.1, %do.cond ]
  %idxprom188 = sext i32 %c2.0 to i64
  %arrayidx189 = getelementptr inbounds i32, ptr %85, i64 %idxprom188
  %91 = load i32, ptr %arrayidx189, align 4, !tbaa !9
  %idxprom190 = sext i32 %91 to i64
  %arrayidx191 = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom190
  %92 = load i32, ptr %arrayidx191, align 8, !tbaa !23
  %idxprom193 = sext i32 %92 to i64
  %ur195 = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom193, i32 8
  %93 = load i32, ptr %ur195, align 4, !tbaa !29
  %cmp196 = icmp eq i32 %93, 0
  br i1 %cmp196, label %if.then198, label %if.end200

if.then198:                                       ; preds = %do.body
  %inc199 = add nsw i32 %c2.0, 1
  br label %do.cond

if.end200:                                        ; preds = %do.body
  %rtside = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom190, i32 4
  %94 = load i32, ptr %rtside, align 8, !tbaa !37
  %idxprom207 = sext i32 %c1.0 to i64
  %arrayidx208 = getelementptr inbounds i32, ptr %85, i64 %idxprom207
  %95 = load i32, ptr %arrayidx208, align 4, !tbaa !9
  %idxprom209 = sext i32 %95 to i64
  %lbside = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom209, i32 3
  %96 = load i32, ptr %lbside, align 4, !tbaa !38
  %add211 = add nsw i32 %96, %94
  %div212 = sdiv i32 %add211, 2
  %cmp314.not2268 = icmp sgt i32 %c1.0, %c2.0
  br i1 %cmp185.not, label %for.cond313.preheader, label %for.cond214.preheader

for.cond214.preheader:                            ; preds = %if.end200
  br i1 %cmp314.not2268, label %if.end415, label %for.body217.preheader

for.body217.preheader:                            ; preds = %for.cond214.preheader
  %97 = add i32 %c2.0, 1
  br label %for.body217

for.cond313.preheader:                            ; preds = %if.end200
  br i1 %cmp314.not2268, label %if.end415, label %for.body316.preheader

for.body316.preheader:                            ; preds = %for.cond313.preheader
  %98 = add i32 %c2.0, 1
  br label %for.body316

for.body217:                                      ; preds = %for.body217.preheader, %for.body217
  %indvars.iv2355 = phi i64 [ %idxprom207, %for.body217.preheader ], [ %indvars.iv.next2356, %for.body217 ]
  %min.02265 = phi i32 [ 10000000, %for.body217.preheader ], [ %min.2, %for.body217 ]
  %minc.22264 = phi i32 [ %minc.1, %for.body217.preheader ], [ %minc.4, %for.body217 ]
  %arrayidx220 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv2355
  %99 = load i32, ptr %arrayidx220, align 4, !tbaa !9
  %idxprom221 = sext i32 %99 to i64
  %arrayidx222 = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom221
  %100 = load i32, ptr %arrayidx222, align 8, !tbaa !23
  %index2229 = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom221, i32 1
  %101 = load i32, ptr %index2229, align 4, !tbaa !24
  %idxprom230 = sext i32 %100 to i64
  %arrayidx231 = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom230
  %102 = load i32, ptr %arrayidx231, align 4, !tbaa !39
  %sub232 = sub nsw i32 %102, %div212
  %cond244 = call i32 @llvm.abs.i32(i32 %sub232, i1 true)
  %cmp245 = icmp slt i32 %cond244, %min.02265
  %min.1 = call i32 @llvm.smin.i32(i32 %cond244, i32 %min.02265)
  %idxprom268 = sext i32 %101 to i64
  %arrayidx269 = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom268
  %103 = load i32, ptr %arrayidx269, align 4, !tbaa !39
  %sub271 = sub nsw i32 %103, %div212
  %cond286 = call i32 @llvm.abs.i32(i32 %sub271, i1 true)
  %cmp287 = icmp slt i32 %cond286, %min.1
  %104 = or i1 %cmp287, %cmp245
  %105 = trunc i64 %indvars.iv2355 to i32
  %minc.4 = select i1 %104, i32 %105, i32 %minc.22264
  %min.2 = call i32 @llvm.smin.i32(i32 %cond286, i32 %min.1)
  %indvars.iv.next2356 = add nsw i64 %indvars.iv2355, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2356 to i32
  %exitcond2358.not = icmp eq i32 %97, %lftr.wideiv
  br i1 %exitcond2358.not, label %if.end415, label %for.body217, !llvm.loop !40

for.body316:                                      ; preds = %for.body316.preheader, %for.body316
  %indvars.iv2359 = phi i64 [ %idxprom207, %for.body316.preheader ], [ %indvars.iv.next2360, %for.body316 ]
  %min.32270 = phi i32 [ 10000000, %for.body316.preheader ], [ %min.5, %for.body316 ]
  %minc.52269 = phi i32 [ %minc.1, %for.body316.preheader ], [ %minc.7, %for.body316 ]
  %arrayidx319 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv2359
  %106 = load i32, ptr %arrayidx319, align 4, !tbaa !9
  %idxprom320 = sext i32 %106 to i64
  %arrayidx321 = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom320
  %107 = load i32, ptr %arrayidx321, align 8, !tbaa !23
  %index2328 = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom320, i32 1
  %108 = load i32, ptr %index2328, align 4, !tbaa !24
  %idxprom329 = sext i32 %107 to i64
  %yc = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom329, i32 1
  %109 = load i32, ptr %yc, align 4, !tbaa !41
  %sub331 = sub nsw i32 %109, %div212
  %cond346 = call i32 @llvm.abs.i32(i32 %sub331, i1 true)
  %cmp347 = icmp slt i32 %cond346, %min.32270
  %min.4 = call i32 @llvm.smin.i32(i32 %cond346, i32 %min.32270)
  %idxprom370 = sext i32 %108 to i64
  %yc372 = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom370, i32 1
  %110 = load i32, ptr %yc372, align 4, !tbaa !41
  %sub373 = sub nsw i32 %110, %div212
  %cond388 = call i32 @llvm.abs.i32(i32 %sub373, i1 true)
  %cmp389 = icmp slt i32 %cond388, %min.4
  %111 = or i1 %cmp389, %cmp347
  %112 = trunc i64 %indvars.iv2359 to i32
  %minc.7 = select i1 %111, i32 %112, i32 %minc.52269
  %min.5 = call i32 @llvm.smin.i32(i32 %cond388, i32 %min.4)
  %indvars.iv.next2360 = add nsw i64 %indvars.iv2359, 1
  %lftr.wideiv2362 = trunc i64 %indvars.iv.next2360 to i32
  %exitcond2363.not = icmp eq i32 %98, %lftr.wideiv2362
  br i1 %exitcond2363.not, label %if.end415, label %for.body316, !llvm.loop !42

if.end415:                                        ; preds = %for.body217, %for.body316, %for.cond214.preheader, %for.cond313.preheader
  %minc.8 = phi i32 [ %minc.1, %for.cond313.preheader ], [ %minc.1, %for.cond214.preheader ], [ %minc.7, %for.body316 ], [ %minc.4, %for.body217 ]
  %cmp417.not2273 = icmp sgt i32 %c1.0, %c2.0
  br i1 %cmp417.not2273, label %if.end415.for.end546_crit_edge, label %for.body419.preheader

if.end415.for.end546_crit_edge:                   ; preds = %if.end415
  %.pre2457 = add nsw i32 %c2.0, 1
  br label %do.cond

for.body419.preheader:                            ; preds = %if.end415
  %sext2367 = sext i32 %minc.8 to i64
  %113 = add i32 %c2.0, 1
  %arrayidx424.peel = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom209
  %114 = load i32, ptr %arrayidx424.peel, align 8, !tbaa !23
  %index2431.peel = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom209, i32 1
  %115 = load i32, ptr %index2431.peel, align 4, !tbaa !24
  %116 = icmp eq i32 %c1.0, %minc.8
  br i1 %116, label %if.else441.peel, label %if.then434.peel

if.then434.peel:                                  ; preds = %for.body419.preheader
  %notActive440.peel = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom209, i32 11
  store i32 1, ptr %notActive440.peel, align 4, !tbaa !11
  br label %if.then469.peel

if.else441.peel:                                  ; preds = %for.body419.preheader
  %rtside453.peel = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom209, i32 4
  store i32 %94, ptr %rtside453.peel, align 8, !tbaa !37
  br label %if.then469.peel

if.then469.peel:                                  ; preds = %if.then434.peel, %if.else441.peel
  %idxprom480.peel = sext i32 %114 to i64
  %ur482.peel = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom480.peel, i32 8
  store i32 1, ptr %ur482.peel, align 4, !tbaa !29
  %idxprom483.peel = sext i32 %115 to i64
  %117 = icmp eq i32 %c1.0, %c2.0
  br i1 %cmp185.not, label %if.end487.thread2225.peel, label %if.end487.thread.peel

if.end487.thread.peel:                            ; preds = %if.then469.peel
  %lr478.peel = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom483.peel, i32 10
  store i32 1, ptr %lr478.peel, align 4, !tbaa !28
  br i1 %117, label %if.then493.peel, label %for.inc544.peel

if.then493.peel:                                  ; preds = %if.end487.thread.peel
  %ul496.peel = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom480.peel, i32 9
  br label %for.inc544.peel.sink.split

if.end487.thread2225.peel:                        ; preds = %if.then469.peel
  %ul485.peel = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom483.peel, i32 9
  store i32 1, ptr %ul485.peel, align 4, !tbaa !27
  br i1 %117, label %if.else500.peel, label %for.inc544.peel

if.else500.peel:                                  ; preds = %if.end487.thread2225.peel
  %lr503.peel = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom480.peel, i32 10
  br label %for.inc544.peel.sink.split

for.inc544.peel.sink.split:                       ; preds = %if.else500.peel, %if.then493.peel
  %ul496.peel.sink = phi ptr [ %ul496.peel, %if.then493.peel ], [ %lr503.peel, %if.else500.peel ]
  store i32 1, ptr %ul496.peel.sink, align 4, !tbaa !9
  %ll499.peel = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom483.peel, i32 11
  store i32 1, ptr %ll499.peel, align 4, !tbaa !25
  br label %for.inc544.peel

for.inc544.peel:                                  ; preds = %for.inc544.peel.sink.split, %if.end487.thread.peel, %if.end487.thread2225.peel
  %indvars.iv.next2365.peel = add nsw i64 %idxprom207, 1
  %lftr.wideiv2371.peel = trunc i64 %indvars.iv.next2365.peel to i32
  %exitcond2372.peel.not = icmp eq i32 %113, %lftr.wideiv2371.peel
  br i1 %exitcond2372.peel.not, label %do.cond, label %for.body419

for.body419:                                      ; preds = %for.inc544.peel, %for.inc544
  %indvars.iv2364 = phi i64 [ %indvars.iv.next2365, %for.inc544 ], [ %indvars.iv.next2365.peel, %for.inc544.peel ]
  %arrayidx422 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv2364
  %118 = load i32, ptr %arrayidx422, align 4, !tbaa !9
  %idxprom423 = sext i32 %118 to i64
  %arrayidx424 = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom423
  %119 = load i32, ptr %arrayidx424, align 8, !tbaa !23
  %index2431 = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom423, i32 1
  %120 = load i32, ptr %index2431, align 4, !tbaa !24
  %121 = icmp eq i64 %indvars.iv2364, %sext2367
  br i1 %121, label %if.else441, label %if.then434

if.then434:                                       ; preds = %for.body419
  %notActive440 = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom423, i32 11
  store i32 1, ptr %notActive440, align 4, !tbaa !11
  br label %if.end487

if.else441:                                       ; preds = %for.body419
  %122 = load i32, ptr %arrayidx189, align 4, !tbaa !9
  %idxprom445 = sext i32 %122 to i64
  %rtside447 = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom445, i32 4
  %123 = load i32, ptr %rtside447, align 8, !tbaa !37
  %rtside453 = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom423, i32 4
  store i32 %123, ptr %rtside453, align 8, !tbaa !37
  %124 = load i32, ptr %arrayidx208, align 4, !tbaa !9
  %idxprom457 = sext i32 %124 to i64
  %lbside459 = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom457, i32 3
  %125 = load i32, ptr %lbside459, align 4, !tbaa !38
  %126 = load i32, ptr %arrayidx422, align 4, !tbaa !9
  %idxprom463 = sext i32 %126 to i64
  %lbside465 = getelementptr inbounds %struct.ebox, ptr %89, i64 %idxprom463, i32 3
  store i32 %125, ptr %lbside465, align 4, !tbaa !38
  br label %if.end487

if.end487:                                        ; preds = %if.then434, %if.else441
  %127 = icmp eq i64 %indvars.iv2364, %idxprom188
  br i1 %127, label %if.then490, label %if.end508

if.then490:                                       ; preds = %if.end487
  %.pre2459 = sext i32 %120 to i64
  %.pre2458 = sext i32 %119 to i64
  %ll506 = getelementptr inbounds %struct.rect, ptr %90, i64 %.pre2459, i32 11
  br i1 %cmp185.not, label %if.end508.thread2465, label %if.end508.thread

if.end508:                                        ; preds = %if.end487
  %cmp509 = icmp sgt i64 %indvars.iv2364, %idxprom207
  %cmp511 = icmp slt i64 %indvars.iv2364, %idxprom188
  %or.cond = and i1 %cmp509, %cmp511
  br i1 %or.cond, label %if.then513, label %for.inc544

if.end508.thread2465:                             ; preds = %if.then490
  %lr503 = getelementptr inbounds %struct.rect, ptr %90, i64 %.pre2458, i32 10
  store i32 1, ptr %lr503, align 4, !tbaa !28
  br label %for.inc544.sink.split

if.end508.thread:                                 ; preds = %if.then490
  %ul496 = getelementptr inbounds %struct.rect, ptr %90, i64 %.pre2458, i32 9
  store i32 1, ptr %ul496, align 4, !tbaa !27
  br label %for.inc544.sink.split

if.then513:                                       ; preds = %if.end508
  %idxprom530 = sext i32 %119 to i64
  %idxprom536 = sext i32 %120 to i64
  br i1 %cmp185.not, label %if.else529, label %if.then516

if.then516:                                       ; preds = %if.then513
  %ul519 = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom530, i32 9
  store i32 1, ptr %ul519, align 4, !tbaa !27
  %ur522 = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom530, i32 8
  store i32 1, ptr %ur522, align 4, !tbaa !29
  %ll525 = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom536, i32 11
  store i32 1, ptr %ll525, align 4, !tbaa !25
  %lr528 = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom536, i32 10
  br label %for.inc544.sink.split

if.else529:                                       ; preds = %if.then513
  %ur532 = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom530, i32 8
  store i32 1, ptr %ur532, align 4, !tbaa !29
  %lr535 = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom530, i32 10
  store i32 1, ptr %lr535, align 4, !tbaa !28
  %ul538 = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom536, i32 9
  store i32 1, ptr %ul538, align 4, !tbaa !27
  %ll541 = getelementptr inbounds %struct.rect, ptr %90, i64 %idxprom536, i32 11
  br label %for.inc544.sink.split

for.inc544.sink.split:                            ; preds = %if.then516, %if.else529, %if.end508.thread2465, %if.end508.thread
  %ll506.sink = phi ptr [ %ll506, %if.end508.thread ], [ %ll506, %if.end508.thread2465 ], [ %ll541, %if.else529 ], [ %lr528, %if.then516 ]
  store i32 1, ptr %ll506.sink, align 4, !tbaa !9
  br label %for.inc544

for.inc544:                                       ; preds = %for.inc544.sink.split, %if.end508
  %indvars.iv.next2365 = add nsw i64 %indvars.iv2364, 1
  %lftr.wideiv2371 = trunc i64 %indvars.iv.next2365 to i32
  %exitcond2372.not = icmp eq i32 %113, %lftr.wideiv2371
  br i1 %exitcond2372.not, label %do.cond, label %for.body419, !llvm.loop !43

do.cond:                                          ; preds = %for.inc544, %if.end415.for.end546_crit_edge, %for.inc544.peel, %if.then198
  %minc.9 = phi i32 [ %minc.1, %if.then198 ], [ %minc.8, %for.inc544.peel ], [ %minc.8, %if.end415.for.end546_crit_edge ], [ %minc.8, %for.inc544 ]
  %c1.1 = phi i32 [ %c1.0, %if.then198 ], [ %113, %for.inc544.peel ], [ %.pre2457, %if.end415.for.end546_crit_edge ], [ %113, %for.inc544 ]
  %c2.1 = phi i32 [ %inc199, %if.then198 ], [ %113, %for.inc544.peel ], [ %.pre2457, %if.end415.for.end546_crit_edge ], [ %113, %for.inc544 ]
  %cmp548.not = icmp sgt i32 %c2.1, %86
  br i1 %cmp548.not, label %for.cond170.outer.loopexit, label %do.body, !llvm.loop !36

for.cond560.preheader:                            ; preds = %for.body554, %for.cond551.preheader
  %128 = load i32, ptr @numXnodes, align 4, !tbaa !9
  %cmp561.not2283 = icmp slt i32 %128, 1
  br i1 %cmp561.not2283, label %for.cond620.preheader, label %for.body563.lr.ph

for.body563.lr.ph:                                ; preds = %for.cond560.preheader
  %129 = load ptr, ptr @xNodeArray, align 8, !tbaa !5
  br label %for.body563

for.body554:                                      ; preds = %for.body554.lr.ph, %for.body554
  %indvars.iv2374 = phi i64 [ 1, %for.body554.lr.ph ], [ %indvars.iv.next2375, %for.body554 ]
  %nedges = getelementptr inbounds %struct.rect, ptr %82, i64 %indvars.iv2374, i32 12
  store i32 0, ptr %nedges, align 4, !tbaa !45
  %indvars.iv.next2375 = add nuw nsw i64 %indvars.iv2374, 1
  %130 = load i32, ptr @numRects, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %cmp552.not.not = icmp slt i64 %indvars.iv2374, %131
  br i1 %cmp552.not.not, label %for.body554, label %for.cond560.preheader, !llvm.loop !46

for.cond620.preheader:                            ; preds = %for.inc617, %for.cond560.preheader
  %132 = load i32, ptr @numYnodes, align 4, !tbaa !9
  %cmp621.not2290 = icmp slt i32 %132, 1
  br i1 %cmp621.not2290, label %while.cond.preheader, label %for.body623.lr.ph

for.body623.lr.ph:                                ; preds = %for.cond620.preheader
  %133 = load ptr, ptr @yNodeArray, align 8, !tbaa !5
  br label %for.body623

for.body563:                                      ; preds = %for.body563.lr.ph, %for.inc617
  %134 = phi i32 [ %128, %for.body563.lr.ph ], [ %147, %for.inc617 ]
  %indvars.iv2382 = phi i64 [ 1, %for.body563.lr.ph ], [ %indvars.iv.next2383, %for.inc617 ]
  %arrayidx565 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv2382
  %ptr.22280 = load ptr, ptr %arrayidx565, align 8, !tbaa !5
  %cmp567.not2281 = icmp eq ptr %ptr.22280, null
  br i1 %cmp567.not2281, label %for.inc617, label %for.body569.lr.ph

for.body569.lr.ph:                                ; preds = %for.body563
  %135 = load ptr, ptr @eArray, align 8
  br label %for.body569

for.body569:                                      ; preds = %for.body569.lr.ph, %for.inc614
  %ptr.22282 = phi ptr [ %ptr.22280, %for.body569.lr.ph ], [ %ptr.2, %for.inc614 ]
  %136 = load i32, ptr %ptr.22282, align 8, !tbaa !16
  %cmp571 = icmp eq i32 %136, 1
  br i1 %cmp571, label %for.inc614, label %if.end574

if.end574:                                        ; preds = %for.body569
  %channels575 = getelementptr inbounds %struct.wcbox, ptr %ptr.22282, i64 0, i32 2
  %137 = load ptr, ptr %channels575, align 8, !tbaa !18
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %cmp578.not2278 = icmp slt i32 %138, 1
  br i1 %cmp578.not2278, label %for.inc614, label %for.body580.lr.ph

for.body580.lr.ph:                                ; preds = %if.end574
  %139 = load ptr, ptr @rectArray, align 8
  %140 = add nuw i32 %138, 1
  %wide.trip.count2380 = zext i32 %140 to i64
  br label %for.body580

for.body580:                                      ; preds = %for.body580.lr.ph, %for.inc611
  %indvars.iv2377 = phi i64 [ 1, %for.body580.lr.ph ], [ %indvars.iv.next2378, %for.inc611 ]
  %arrayidx583 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv2377
  %141 = load i32, ptr %arrayidx583, align 4, !tbaa !9
  %idxprom584 = sext i32 %141 to i64
  %notActive586 = getelementptr inbounds %struct.ebox, ptr %135, i64 %idxprom584, i32 11
  %142 = load i32, ptr %notActive586, align 4, !tbaa !11
  %cmp587 = icmp eq i32 %142, 1
  br i1 %cmp587, label %for.inc611, label %if.end590

if.end590:                                        ; preds = %for.body580
  %arrayidx585 = getelementptr inbounds %struct.ebox, ptr %135, i64 %idxprom584
  %143 = load i32, ptr %arrayidx585, align 8, !tbaa !23
  %index2602 = getelementptr inbounds %struct.ebox, ptr %135, i64 %idxprom584, i32 1
  %144 = load i32, ptr %index2602, align 4, !tbaa !24
  %idxprom603 = sext i32 %144 to i64
  %nedges605 = getelementptr inbounds %struct.rect, ptr %139, i64 %idxprom603, i32 12
  %145 = load i32, ptr %nedges605, align 4, !tbaa !45
  %inc606 = add nsw i32 %145, 1
  store i32 %inc606, ptr %nedges605, align 4, !tbaa !45
  %idxprom607 = sext i32 %143 to i64
  %nedges609 = getelementptr inbounds %struct.rect, ptr %139, i64 %idxprom607, i32 12
  %146 = load i32, ptr %nedges609, align 4, !tbaa !45
  %inc610 = add nsw i32 %146, 1
  store i32 %inc610, ptr %nedges609, align 4, !tbaa !45
  br label %for.inc611

for.inc611:                                       ; preds = %for.body580, %if.end590
  %indvars.iv.next2378 = add nuw nsw i64 %indvars.iv2377, 1
  %exitcond2381.not = icmp eq i64 %indvars.iv.next2378, %wide.trip.count2380
  br i1 %exitcond2381.not, label %for.inc614, label %for.body580, !llvm.loop !47

for.inc614:                                       ; preds = %for.inc611, %if.end574, %for.body569
  %next615 = getelementptr inbounds %struct.wcbox, ptr %ptr.22282, i64 0, i32 4
  %ptr.2 = load ptr, ptr %next615, align 8, !tbaa !5
  %cmp567.not = icmp eq ptr %ptr.2, null
  br i1 %cmp567.not, label %for.inc617.loopexit, label %for.body569, !llvm.loop !48

for.inc617.loopexit:                              ; preds = %for.inc614
  %.pre2443 = load i32, ptr @numXnodes, align 4, !tbaa !9
  br label %for.inc617

for.inc617:                                       ; preds = %for.inc617.loopexit, %for.body563
  %147 = phi i32 [ %.pre2443, %for.inc617.loopexit ], [ %134, %for.body563 ]
  %indvars.iv.next2383 = add nuw nsw i64 %indvars.iv2382, 1
  %148 = sext i32 %147 to i64
  %cmp561.not.not = icmp slt i64 %indvars.iv2382, %148
  br i1 %cmp561.not.not, label %for.body563, label %for.cond620.preheader, !llvm.loop !49

while.cond.preheader:                             ; preds = %for.inc677, %for.cond620.preheader
  %149 = phi i32 [ %132, %for.cond620.preheader ], [ %165, %for.inc677 ]
  %150 = load ptr, ptr @xNodeArray, align 8
  %151 = load ptr, ptr @yNodeArray, align 8
  br label %for.cond681.preheader

for.body623:                                      ; preds = %for.body623.lr.ph, %for.inc677
  %152 = phi i32 [ %132, %for.body623.lr.ph ], [ %165, %for.inc677 ]
  %indvars.iv2390 = phi i64 [ 1, %for.body623.lr.ph ], [ %indvars.iv.next2391, %for.inc677 ]
  %arrayidx625 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv2390
  %ptr.32287 = load ptr, ptr %arrayidx625, align 8, !tbaa !5
  %cmp627.not2288 = icmp eq ptr %ptr.32287, null
  br i1 %cmp627.not2288, label %for.inc677, label %for.body629.lr.ph

for.body629.lr.ph:                                ; preds = %for.body623
  %153 = load ptr, ptr @eArray, align 8
  br label %for.body629

for.body629:                                      ; preds = %for.body629.lr.ph, %for.inc674
  %ptr.32289 = phi ptr [ %ptr.32287, %for.body629.lr.ph ], [ %ptr.3, %for.inc674 ]
  %154 = load i32, ptr %ptr.32289, align 8, !tbaa !16
  %cmp631 = icmp eq i32 %154, 1
  br i1 %cmp631, label %for.inc674, label %if.end634

if.end634:                                        ; preds = %for.body629
  %channels635 = getelementptr inbounds %struct.wcbox, ptr %ptr.32289, i64 0, i32 2
  %155 = load ptr, ptr %channels635, align 8, !tbaa !18
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %cmp638.not2285 = icmp slt i32 %156, 1
  br i1 %cmp638.not2285, label %for.inc674, label %for.body640.lr.ph

for.body640.lr.ph:                                ; preds = %if.end634
  %157 = load ptr, ptr @rectArray, align 8
  %158 = add nuw i32 %156, 1
  %wide.trip.count2388 = zext i32 %158 to i64
  br label %for.body640

for.body640:                                      ; preds = %for.body640.lr.ph, %for.inc671
  %indvars.iv2385 = phi i64 [ 1, %for.body640.lr.ph ], [ %indvars.iv.next2386, %for.inc671 ]
  %arrayidx643 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv2385
  %159 = load i32, ptr %arrayidx643, align 4, !tbaa !9
  %idxprom644 = sext i32 %159 to i64
  %notActive646 = getelementptr inbounds %struct.ebox, ptr %153, i64 %idxprom644, i32 11
  %160 = load i32, ptr %notActive646, align 4, !tbaa !11
  %cmp647 = icmp eq i32 %160, 1
  br i1 %cmp647, label %for.inc671, label %if.end650

if.end650:                                        ; preds = %for.body640
  %arrayidx645 = getelementptr inbounds %struct.ebox, ptr %153, i64 %idxprom644
  %161 = load i32, ptr %arrayidx645, align 8, !tbaa !23
  %index2662 = getelementptr inbounds %struct.ebox, ptr %153, i64 %idxprom644, i32 1
  %162 = load i32, ptr %index2662, align 4, !tbaa !24
  %idxprom663 = sext i32 %162 to i64
  %nedges665 = getelementptr inbounds %struct.rect, ptr %157, i64 %idxprom663, i32 12
  %163 = load i32, ptr %nedges665, align 4, !tbaa !45
  %inc666 = add nsw i32 %163, 1
  store i32 %inc666, ptr %nedges665, align 4, !tbaa !45
  %idxprom667 = sext i32 %161 to i64
  %nedges669 = getelementptr inbounds %struct.rect, ptr %157, i64 %idxprom667, i32 12
  %164 = load i32, ptr %nedges669, align 4, !tbaa !45
  %inc670 = add nsw i32 %164, 1
  store i32 %inc670, ptr %nedges669, align 4, !tbaa !45
  br label %for.inc671

for.inc671:                                       ; preds = %for.body640, %if.end650
  %indvars.iv.next2386 = add nuw nsw i64 %indvars.iv2385, 1
  %exitcond2389.not = icmp eq i64 %indvars.iv.next2386, %wide.trip.count2388
  br i1 %exitcond2389.not, label %for.inc674, label %for.body640, !llvm.loop !50

for.inc674:                                       ; preds = %for.inc671, %if.end634, %for.body629
  %next675 = getelementptr inbounds %struct.wcbox, ptr %ptr.32289, i64 0, i32 4
  %ptr.3 = load ptr, ptr %next675, align 8, !tbaa !5
  %cmp627.not = icmp eq ptr %ptr.3, null
  br i1 %cmp627.not, label %for.inc677.loopexit, label %for.body629, !llvm.loop !51

for.inc677.loopexit:                              ; preds = %for.inc674
  %.pre2444 = load i32, ptr @numYnodes, align 4, !tbaa !9
  br label %for.inc677

for.inc677:                                       ; preds = %for.inc677.loopexit, %for.body623
  %165 = phi i32 [ %.pre2444, %for.inc677.loopexit ], [ %152, %for.body623 ]
  %indvars.iv.next2391 = add nuw nsw i64 %indvars.iv2390, 1
  %166 = sext i32 %165 to i64
  %cmp621.not.not = icmp slt i64 %indvars.iv2390, %166
  br i1 %cmp621.not.not, label %for.body623, label %while.cond.preheader, !llvm.loop !52

while.cond.loopexit:                              ; preds = %for.inc1002, %for.cond842.preheader
  %167 = phi i32 [ %174, %for.cond842.preheader ], [ %238, %for.inc1002 ]
  %168 = phi i32 [ %175, %for.cond842.preheader ], [ %238, %for.inc1002 ]
  %hit.6.lcssa = phi i32 [ %hit.1.lcssa, %for.cond842.preheader ], [ %hit.7.lcssa, %for.inc1002 ]
  %tobool680.not = icmp eq i32 %hit.6.lcssa, 0
  br i1 %tobool680.not, label %for.cond1005.preheader, label %for.cond681.preheader, !llvm.loop !53

for.cond681.preheader:                            ; preds = %while.cond.preheader, %while.cond.loopexit
  %169 = phi i32 [ %149, %while.cond.preheader ], [ %167, %while.cond.loopexit ]
  %170 = phi i32 [ %149, %while.cond.preheader ], [ %168, %while.cond.loopexit ]
  %171 = load i32, ptr @numXnodes, align 4, !tbaa !9
  %cmp682.not2301 = icmp slt i32 %171, 1
  br i1 %cmp682.not2301, label %for.cond842.preheader, label %for.body684

for.cond1005.preheader:                           ; preds = %while.cond.loopexit
  %172 = load ptr, ptr @xNodeArray, align 8
  %173 = load ptr, ptr @yNodeArray, align 8
  br label %for.cond1009.preheader

for.cond842.preheader.loopexit:                   ; preds = %for.inc839
  %.pre2446 = load i32, ptr @numYnodes, align 4, !tbaa !9
  br label %for.cond842.preheader

for.cond842.preheader:                            ; preds = %for.cond842.preheader.loopexit, %for.cond681.preheader
  %174 = phi i32 [ %169, %for.cond681.preheader ], [ %.pre2446, %for.cond842.preheader.loopexit ]
  %175 = phi i32 [ %170, %for.cond681.preheader ], [ %.pre2446, %for.cond842.preheader.loopexit ]
  %hit.1.lcssa = phi i32 [ 0, %for.cond681.preheader ], [ %hit.2.lcssa, %for.cond842.preheader.loopexit ]
  %cmp843.not2314 = icmp slt i32 %175, 1
  br i1 %cmp843.not2314, label %while.cond.loopexit, label %for.body845

for.body684:                                      ; preds = %for.cond681.preheader, %for.inc839
  %176 = phi i32 [ %206, %for.inc839 ], [ %171, %for.cond681.preheader ]
  %indvars.iv2402 = phi i64 [ %indvars.iv.next2403, %for.inc839 ], [ 1, %for.cond681.preheader ]
  %hit.12302 = phi i32 [ %hit.2.lcssa, %for.inc839 ], [ 0, %for.cond681.preheader ]
  %arrayidx686 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv2402
  %ptr.42296 = load ptr, ptr %arrayidx686, align 8, !tbaa !5
  %cmp688.not2297 = icmp eq ptr %ptr.42296, null
  br i1 %cmp688.not2297, label %for.inc839, label %for.body690.lr.ph

for.body690.lr.ph:                                ; preds = %for.body684
  %177 = load ptr, ptr @eArray, align 8
  br label %for.body690

for.body690:                                      ; preds = %for.body690.lr.ph, %for.inc836
  %ptr.42299 = phi ptr [ %ptr.42296, %for.body690.lr.ph ], [ %ptr.4, %for.inc836 ]
  %hit.22298 = phi i32 [ %hit.12302, %for.body690.lr.ph ], [ %hit.5, %for.inc836 ]
  %178 = load i32, ptr %ptr.42299, align 8, !tbaa !16
  %cmp692 = icmp eq i32 %178, 1
  br i1 %cmp692, label %for.inc836, label %if.end695

if.end695:                                        ; preds = %for.body690
  %channels696 = getelementptr inbounds %struct.wcbox, ptr %ptr.42299, i64 0, i32 2
  %179 = load ptr, ptr %channels696, align 8, !tbaa !18
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %cmp699.not2292 = icmp slt i32 %180, 1
  br i1 %cmp699.not2292, label %for.inc836, label %for.body701.lr.ph

for.body701.lr.ph:                                ; preds = %if.end695
  %181 = load ptr, ptr @rectArray, align 8
  %182 = add nuw i32 %180, 1
  %wide.trip.count2400 = zext i32 %182 to i64
  br label %for.body701

for.body701:                                      ; preds = %for.body701.lr.ph, %for.inc833
  %indvars.iv2397 = phi i64 [ 1, %for.body701.lr.ph ], [ %indvars.iv.next2398, %for.inc833 ]
  %hit.32294 = phi i32 [ %hit.22298, %for.body701.lr.ph ], [ %hit.4, %for.inc833 ]
  %arrayidx704 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv2397
  %183 = load i32, ptr %arrayidx704, align 4, !tbaa !9
  %idxprom705 = sext i32 %183 to i64
  %notActive707 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom705, i32 11
  %184 = load i32, ptr %notActive707, align 4, !tbaa !11
  %cmp708 = icmp eq i32 %184, 1
  br i1 %cmp708, label %for.inc833, label %if.end711

if.end711:                                        ; preds = %for.body701
  %arrayidx706 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom705
  %185 = load i32, ptr %arrayidx706, align 8, !tbaa !23
  %index2723 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom705, i32 1
  %186 = load i32, ptr %index2723, align 4, !tbaa !24
  %idxprom724 = sext i32 %186 to i64
  %nedges726 = getelementptr inbounds %struct.rect, ptr %181, i64 %idxprom724, i32 12
  %187 = load i32, ptr %nedges726, align 4, !tbaa !45
  %cmp727 = icmp eq i32 %187, 1
  %.pre2456 = sext i32 %185 to i64
  br i1 %cmp727, label %if.then734, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end711
  %nedges731 = getelementptr inbounds %struct.rect, ptr %181, i64 %.pre2456, i32 12
  %188 = load i32, ptr %nedges731, align 4, !tbaa !45
  %cmp732 = icmp eq i32 %188, 1
  br i1 %cmp732, label %if.then734, label %for.inc833

if.then734:                                       ; preds = %if.end711, %lor.lhs.false
  store i32 1, ptr %notActive707, align 4, !tbaa !11
  %dec = add nsw i32 %187, -1
  store i32 %dec, ptr %nedges726, align 4, !tbaa !45
  %nedges746 = getelementptr inbounds %struct.rect, ptr %181, i64 %.pre2456, i32 12
  %189 = load i32, ptr %nedges746, align 4, !tbaa !45
  %dec747 = add nsw i32 %189, -1
  store i32 %dec747, ptr %nedges746, align 4, !tbaa !45
  %190 = trunc i64 %indvars.iv2397 to i32
  br label %for.cond748

for.cond748:                                      ; preds = %for.inc829.critedge, %if.then734
  %indvars.iv2393 = phi i64 [ %indvars.iv.next2394, %for.inc829.critedge ], [ 1, %if.then734 ]
  %191 = add nuw nsw i64 %indvars.iv2393, %indvars.iv2397
  %192 = trunc i64 %191 to i32
  %cmp750.not = icmp slt i32 %180, %192
  br i1 %cmp750.not, label %if.end788.critedge, label %if.then752

if.then752:                                       ; preds = %for.cond748
  %arrayidx756 = getelementptr inbounds i32, ptr %179, i64 %191
  %193 = load i32, ptr %arrayidx756, align 4, !tbaa !9
  %idxprom757 = sext i32 %193 to i64
  %notActive759 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom757, i32 11
  %194 = load i32, ptr %notActive759, align 4, !tbaa !11
  %cmp760 = icmp eq i32 %194, 0
  br i1 %cmp760, label %if.then762, label %if.end788.critedge

if.then762:                                       ; preds = %if.then752
  %195 = load i32, ptr %arrayidx704, align 4, !tbaa !9
  %idxprom766 = sext i32 %195 to i64
  %rtside768 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom766, i32 4
  %196 = load i32, ptr %rtside768, align 8, !tbaa !37
  %lbside774 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom766, i32 3
  %197 = load i32, ptr %lbside774, align 4, !tbaa !38
  %sub775.neg = sub i32 %197, %196
  %lbside782 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom757, i32 3
  %198 = load i32, ptr %lbside782, align 4, !tbaa !38
  %sub783 = add i32 %sub775.neg, %198
  store i32 %sub783, ptr %lbside782, align 4, !tbaa !38
  br label %for.inc833

if.end788.critedge:                               ; preds = %for.cond748, %if.then752
  %199 = trunc i64 %indvars.iv2393 to i32
  %sub789 = sub nsw i32 %190, %199
  %cmp790 = icmp sgt i32 %sub789, 0
  br i1 %cmp790, label %if.then792, label %for.inc829.critedge

if.then792:                                       ; preds = %if.end788.critedge
  %idxprom795 = zext i32 %sub789 to i64
  %arrayidx796 = getelementptr inbounds i32, ptr %179, i64 %idxprom795
  %200 = load i32, ptr %arrayidx796, align 4, !tbaa !9
  %idxprom797 = sext i32 %200 to i64
  %notActive799 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom797, i32 11
  %201 = load i32, ptr %notActive799, align 4, !tbaa !11
  %cmp800 = icmp eq i32 %201, 0
  br i1 %cmp800, label %if.then802, label %for.inc829.critedge

if.then802:                                       ; preds = %if.then792
  %202 = load i32, ptr %arrayidx704, align 4, !tbaa !9
  %idxprom806 = sext i32 %202 to i64
  %rtside808 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom806, i32 4
  %203 = load i32, ptr %rtside808, align 8, !tbaa !37
  %lbside814 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom806, i32 3
  %204 = load i32, ptr %lbside814, align 4, !tbaa !38
  %sub815 = sub i32 %203, %204
  %rtside822 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom797, i32 4
  %205 = load i32, ptr %rtside822, align 8, !tbaa !37
  %add823 = add nsw i32 %sub815, %205
  store i32 %add823, ptr %rtside822, align 8, !tbaa !37
  br label %for.inc833

for.inc829.critedge:                              ; preds = %if.end788.critedge, %if.then792
  %indvars.iv.next2394 = add nuw i64 %indvars.iv2393, 1
  br label %for.cond748

for.inc833:                                       ; preds = %if.then802, %if.then762, %lor.lhs.false, %for.body701
  %hit.4 = phi i32 [ %hit.32294, %for.body701 ], [ 1, %if.then762 ], [ 1, %if.then802 ], [ %hit.32294, %lor.lhs.false ]
  %indvars.iv.next2398 = add nuw nsw i64 %indvars.iv2397, 1
  %exitcond2401.not = icmp eq i64 %indvars.iv.next2398, %wide.trip.count2400
  br i1 %exitcond2401.not, label %for.inc836, label %for.body701, !llvm.loop !54

for.inc836:                                       ; preds = %for.inc833, %if.end695, %for.body690
  %hit.5 = phi i32 [ %hit.22298, %for.body690 ], [ %hit.22298, %if.end695 ], [ %hit.4, %for.inc833 ]
  %next837 = getelementptr inbounds %struct.wcbox, ptr %ptr.42299, i64 0, i32 4
  %ptr.4 = load ptr, ptr %next837, align 8, !tbaa !5
  %cmp688.not = icmp eq ptr %ptr.4, null
  br i1 %cmp688.not, label %for.inc839.loopexit, label %for.body690, !llvm.loop !55

for.inc839.loopexit:                              ; preds = %for.inc836
  %.pre2445 = load i32, ptr @numXnodes, align 4, !tbaa !9
  br label %for.inc839

for.inc839:                                       ; preds = %for.inc839.loopexit, %for.body684
  %206 = phi i32 [ %176, %for.body684 ], [ %.pre2445, %for.inc839.loopexit ]
  %hit.2.lcssa = phi i32 [ %hit.12302, %for.body684 ], [ %hit.5, %for.inc839.loopexit ]
  %indvars.iv.next2403 = add nuw nsw i64 %indvars.iv2402, 1
  %207 = sext i32 %206 to i64
  %cmp682.not.not = icmp slt i64 %indvars.iv2402, %207
  br i1 %cmp682.not.not, label %for.body684, label %for.cond842.preheader.loopexit, !llvm.loop !56

for.body845:                                      ; preds = %for.cond842.preheader, %for.inc1002
  %208 = phi i32 [ %238, %for.inc1002 ], [ %174, %for.cond842.preheader ]
  %indvars.iv2414 = phi i64 [ %indvars.iv.next2415, %for.inc1002 ], [ 1, %for.cond842.preheader ]
  %hit.62315 = phi i32 [ %hit.7.lcssa, %for.inc1002 ], [ %hit.1.lcssa, %for.cond842.preheader ]
  %arrayidx847 = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv2414
  %ptr.52309 = load ptr, ptr %arrayidx847, align 8, !tbaa !5
  %cmp849.not2310 = icmp eq ptr %ptr.52309, null
  br i1 %cmp849.not2310, label %for.inc1002, label %for.body851.lr.ph

for.body851.lr.ph:                                ; preds = %for.body845
  %209 = load ptr, ptr @eArray, align 8
  br label %for.body851

for.body851:                                      ; preds = %for.body851.lr.ph, %for.inc999
  %ptr.52312 = phi ptr [ %ptr.52309, %for.body851.lr.ph ], [ %ptr.5, %for.inc999 ]
  %hit.72311 = phi i32 [ %hit.62315, %for.body851.lr.ph ], [ %hit.10, %for.inc999 ]
  %210 = load i32, ptr %ptr.52312, align 8, !tbaa !16
  %cmp853 = icmp eq i32 %210, 1
  br i1 %cmp853, label %for.inc999, label %if.end856

if.end856:                                        ; preds = %for.body851
  %channels857 = getelementptr inbounds %struct.wcbox, ptr %ptr.52312, i64 0, i32 2
  %211 = load ptr, ptr %channels857, align 8, !tbaa !18
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %cmp860.not2305 = icmp slt i32 %212, 1
  br i1 %cmp860.not2305, label %for.inc999, label %for.body862.lr.ph

for.body862.lr.ph:                                ; preds = %if.end856
  %213 = load ptr, ptr @rectArray, align 8
  %214 = add nuw i32 %212, 1
  %wide.trip.count2412 = zext i32 %214 to i64
  br label %for.body862

for.body862:                                      ; preds = %for.body862.lr.ph, %for.inc996
  %indvars.iv2409 = phi i64 [ 1, %for.body862.lr.ph ], [ %indvars.iv.next2410, %for.inc996 ]
  %hit.82307 = phi i32 [ %hit.72311, %for.body862.lr.ph ], [ %hit.9, %for.inc996 ]
  %arrayidx865 = getelementptr inbounds i32, ptr %211, i64 %indvars.iv2409
  %215 = load i32, ptr %arrayidx865, align 4, !tbaa !9
  %idxprom866 = sext i32 %215 to i64
  %notActive868 = getelementptr inbounds %struct.ebox, ptr %209, i64 %idxprom866, i32 11
  %216 = load i32, ptr %notActive868, align 4, !tbaa !11
  %cmp869 = icmp eq i32 %216, 1
  br i1 %cmp869, label %for.inc996, label %if.end872

if.end872:                                        ; preds = %for.body862
  %arrayidx867 = getelementptr inbounds %struct.ebox, ptr %209, i64 %idxprom866
  %217 = load i32, ptr %arrayidx867, align 8, !tbaa !23
  %index2884 = getelementptr inbounds %struct.ebox, ptr %209, i64 %idxprom866, i32 1
  %218 = load i32, ptr %index2884, align 4, !tbaa !24
  %idxprom885 = sext i32 %218 to i64
  %nedges887 = getelementptr inbounds %struct.rect, ptr %213, i64 %idxprom885, i32 12
  %219 = load i32, ptr %nedges887, align 4, !tbaa !45
  %cmp888 = icmp eq i32 %219, 1
  %.pre2455 = sext i32 %217 to i64
  br i1 %cmp888, label %if.then896, label %lor.lhs.false890

lor.lhs.false890:                                 ; preds = %if.end872
  %nedges893 = getelementptr inbounds %struct.rect, ptr %213, i64 %.pre2455, i32 12
  %220 = load i32, ptr %nedges893, align 4, !tbaa !45
  %cmp894 = icmp eq i32 %220, 1
  br i1 %cmp894, label %if.then896, label %for.inc996

if.then896:                                       ; preds = %if.end872, %lor.lhs.false890
  store i32 1, ptr %notActive868, align 4, !tbaa !11
  %dec906 = add nsw i32 %219, -1
  store i32 %dec906, ptr %nedges887, align 4, !tbaa !45
  %nedges909 = getelementptr inbounds %struct.rect, ptr %213, i64 %.pre2455, i32 12
  %221 = load i32, ptr %nedges909, align 4, !tbaa !45
  %dec910 = add nsw i32 %221, -1
  store i32 %dec910, ptr %nedges909, align 4, !tbaa !45
  %222 = trunc i64 %indvars.iv2409 to i32
  br label %for.cond911

for.cond911:                                      ; preds = %for.inc992.critedge, %if.then896
  %indvars.iv2405 = phi i64 [ %indvars.iv.next2406, %for.inc992.critedge ], [ 1, %if.then896 ]
  %223 = add nuw nsw i64 %indvars.iv2405, %indvars.iv2409
  %224 = trunc i64 %223 to i32
  %cmp913.not = icmp slt i32 %212, %224
  br i1 %cmp913.not, label %if.end951.critedge, label %if.then915

if.then915:                                       ; preds = %for.cond911
  %arrayidx919 = getelementptr inbounds i32, ptr %211, i64 %223
  %225 = load i32, ptr %arrayidx919, align 4, !tbaa !9
  %idxprom920 = sext i32 %225 to i64
  %notActive922 = getelementptr inbounds %struct.ebox, ptr %209, i64 %idxprom920, i32 11
  %226 = load i32, ptr %notActive922, align 4, !tbaa !11
  %cmp923 = icmp eq i32 %226, 0
  br i1 %cmp923, label %if.then925, label %if.end951.critedge

if.then925:                                       ; preds = %if.then915
  %227 = load i32, ptr %arrayidx865, align 4, !tbaa !9
  %idxprom929 = sext i32 %227 to i64
  %rtside931 = getelementptr inbounds %struct.ebox, ptr %209, i64 %idxprom929, i32 4
  %228 = load i32, ptr %rtside931, align 8, !tbaa !37
  %lbside937 = getelementptr inbounds %struct.ebox, ptr %209, i64 %idxprom929, i32 3
  %229 = load i32, ptr %lbside937, align 4, !tbaa !38
  %sub938.neg = sub i32 %229, %228
  %lbside945 = getelementptr inbounds %struct.ebox, ptr %209, i64 %idxprom920, i32 3
  %230 = load i32, ptr %lbside945, align 4, !tbaa !38
  %sub946 = add i32 %sub938.neg, %230
  store i32 %sub946, ptr %lbside945, align 4, !tbaa !38
  br label %for.inc996

if.end951.critedge:                               ; preds = %for.cond911, %if.then915
  %231 = trunc i64 %indvars.iv2405 to i32
  %sub952 = sub nsw i32 %222, %231
  %cmp953 = icmp sgt i32 %sub952, 0
  br i1 %cmp953, label %if.then955, label %for.inc992.critedge

if.then955:                                       ; preds = %if.end951.critedge
  %idxprom958 = zext i32 %sub952 to i64
  %arrayidx959 = getelementptr inbounds i32, ptr %211, i64 %idxprom958
  %232 = load i32, ptr %arrayidx959, align 4, !tbaa !9
  %idxprom960 = sext i32 %232 to i64
  %notActive962 = getelementptr inbounds %struct.ebox, ptr %209, i64 %idxprom960, i32 11
  %233 = load i32, ptr %notActive962, align 4, !tbaa !11
  %cmp963 = icmp eq i32 %233, 0
  br i1 %cmp963, label %if.then965, label %for.inc992.critedge

if.then965:                                       ; preds = %if.then955
  %234 = load i32, ptr %arrayidx865, align 4, !tbaa !9
  %idxprom969 = sext i32 %234 to i64
  %rtside971 = getelementptr inbounds %struct.ebox, ptr %209, i64 %idxprom969, i32 4
  %235 = load i32, ptr %rtside971, align 8, !tbaa !37
  %lbside977 = getelementptr inbounds %struct.ebox, ptr %209, i64 %idxprom969, i32 3
  %236 = load i32, ptr %lbside977, align 4, !tbaa !38
  %sub978 = sub i32 %235, %236
  %rtside985 = getelementptr inbounds %struct.ebox, ptr %209, i64 %idxprom960, i32 4
  %237 = load i32, ptr %rtside985, align 8, !tbaa !37
  %add986 = add nsw i32 %sub978, %237
  store i32 %add986, ptr %rtside985, align 8, !tbaa !37
  br label %for.inc996

for.inc992.critedge:                              ; preds = %if.end951.critedge, %if.then955
  %indvars.iv.next2406 = add nuw i64 %indvars.iv2405, 1
  br label %for.cond911

for.inc996:                                       ; preds = %if.then965, %if.then925, %lor.lhs.false890, %for.body862
  %hit.9 = phi i32 [ %hit.82307, %for.body862 ], [ 1, %if.then925 ], [ 1, %if.then965 ], [ %hit.82307, %lor.lhs.false890 ]
  %indvars.iv.next2410 = add nuw nsw i64 %indvars.iv2409, 1
  %exitcond2413.not = icmp eq i64 %indvars.iv.next2410, %wide.trip.count2412
  br i1 %exitcond2413.not, label %for.inc999, label %for.body862, !llvm.loop !57

for.inc999:                                       ; preds = %for.inc996, %if.end856, %for.body851
  %hit.10 = phi i32 [ %hit.72311, %for.body851 ], [ %hit.72311, %if.end856 ], [ %hit.9, %for.inc996 ]
  %next1000 = getelementptr inbounds %struct.wcbox, ptr %ptr.52312, i64 0, i32 4
  %ptr.5 = load ptr, ptr %next1000, align 8, !tbaa !5
  %cmp849.not = icmp eq ptr %ptr.5, null
  br i1 %cmp849.not, label %for.inc1002.loopexit, label %for.body851, !llvm.loop !58

for.inc1002.loopexit:                             ; preds = %for.inc999
  %.pre2447 = load i32, ptr @numYnodes, align 4, !tbaa !9
  br label %for.inc1002

for.inc1002:                                      ; preds = %for.inc1002.loopexit, %for.body845
  %238 = phi i32 [ %208, %for.body845 ], [ %.pre2447, %for.inc1002.loopexit ]
  %hit.7.lcssa = phi i32 [ %hit.62315, %for.body845 ], [ %hit.10, %for.inc1002.loopexit ]
  %indvars.iv.next2415 = add nuw nsw i64 %indvars.iv2414, 1
  %239 = sext i32 %238 to i64
  %cmp843.not.not = icmp slt i64 %indvars.iv2414, %239
  br i1 %cmp843.not.not, label %for.body845, label %while.cond.loopexit, !llvm.loop !59

for.cond1009.preheader:                           ; preds = %for.cond1005.preheader, %for.inc1689
  %240 = phi i32 [ %167, %for.cond1005.preheader ], [ %353, %for.inc1689 ]
  %241 = phi i32 [ %167, %for.cond1005.preheader ], [ %354, %for.inc1689 ]
  %twoTimes.02332 = phi i32 [ 1, %for.cond1005.preheader ], [ %inc1690, %for.inc1689 ]
  %242 = load i32, ptr @numXnodes, align 4, !tbaa !9
  %cmp1010.not2323 = icmp slt i32 %242, 1
  br i1 %cmp1010.not2323, label %for.cond1348.preheader, label %for.body1012

for.cond1348.preheader.loopexit:                  ; preds = %for.inc1345
  %.pre2449 = load i32, ptr @numYnodes, align 4, !tbaa !9
  br label %for.cond1348.preheader

for.cond1348.preheader:                           ; preds = %for.cond1348.preheader.loopexit, %for.cond1009.preheader
  %243 = phi i32 [ %.pre2449, %for.cond1348.preheader.loopexit ], [ %240, %for.cond1009.preheader ]
  %244 = phi i32 [ %.pre2449, %for.cond1348.preheader.loopexit ], [ %241, %for.cond1009.preheader ]
  %cmp1349.not2330 = icmp slt i32 %244, 1
  br i1 %cmp1349.not2330, label %for.inc1689, label %for.body1351

for.body1012:                                     ; preds = %for.cond1009.preheader, %for.inc1345
  %245 = phi i32 [ %297, %for.inc1345 ], [ %242, %for.cond1009.preheader ]
  %indvars.iv2426 = phi i64 [ %indvars.iv.next2427, %for.inc1345 ], [ 1, %for.cond1009.preheader ]
  %arrayidx1014 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv2426
  %ptr.62320 = load ptr, ptr %arrayidx1014, align 8, !tbaa !5
  %cmp1016.not2321 = icmp eq ptr %ptr.62320, null
  br i1 %cmp1016.not2321, label %for.inc1345, label %for.body1018.lr.ph

for.body1018.lr.ph:                               ; preds = %for.body1012
  %246 = load ptr, ptr @eArray, align 8
  %247 = load ptr, ptr @edgeList, align 8
  %248 = load ptr, ptr @rectArray, align 8
  br label %for.body1018

for.body1018:                                     ; preds = %for.body1018.lr.ph, %for.inc1342
  %ptr.62322 = phi ptr [ %ptr.62320, %for.body1018.lr.ph ], [ %ptr.6, %for.inc1342 ]
  %249 = load i32, ptr %ptr.62322, align 8, !tbaa !16
  %cmp1020 = icmp eq i32 %249, 1
  br i1 %cmp1020, label %for.inc1342, label %if.end1023

if.end1023:                                       ; preds = %for.body1018
  %channels1024 = getelementptr inbounds %struct.wcbox, ptr %ptr.62322, i64 0, i32 2
  %250 = load ptr, ptr %channels1024, align 8, !tbaa !18
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %cmp1026 = icmp slt i32 %251, 2
  br i1 %cmp1026, label %for.inc1342, label %if.end1029

if.end1029:                                       ; preds = %if.end1023
  %arrayidx1031 = getelementptr inbounds i32, ptr %250, i64 1
  %252 = load i32, ptr %arrayidx1031, align 4, !tbaa !9
  %idxprom1032 = sext i32 %252 to i64
  %notActive1034 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1032, i32 11
  %253 = load i32, ptr %notActive1034, align 4, !tbaa !11
  %cmp1035 = icmp eq i32 %253, 1
  br i1 %cmp1035, label %for.body1067.preheader, label %if.end1180

for.body1067.preheader:                           ; preds = %if.end1029
  %arrayidx1033 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1032
  %index21042 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1032, i32 1
  %254 = load i32, ptr %index21042, align 4, !tbaa !24
  %255 = load i32, ptr %arrayidx1033, align 8, !tbaa !23
  %edge1 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1032, i32 8
  %256 = load i32, ptr %edge1, align 8, !tbaa !60
  %idxprom1052 = sext i32 %256 to i64
  %start1054 = getelementptr inbounds %struct.edgebox, ptr %247, i64 %idxprom1052, i32 1
  %257 = load i32, ptr %start1054, align 4, !tbaa !61
  %end1057 = getelementptr inbounds %struct.edgebox, ptr %247, i64 %idxprom1052, i32 2
  %258 = load i32, ptr %end1057, align 4, !tbaa !63
  %idxprom1058 = sext i32 %254 to i64
  %yc1060 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1058, i32 1
  %259 = load i32, ptr %yc1060, align 4, !tbaa !41
  %idxprom1061 = sext i32 %255 to i64
  %yc1063 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1061, i32 1
  %260 = load i32, ptr %yc1063, align 4, !tbaa !41
  %261 = add nuw i32 %251, 1
  %wide.trip.count2420 = zext i32 %261 to i64
  br label %for.body1067

for.cond1064:                                     ; preds = %for.body1067
  %indvars.iv.next2418 = add nuw nsw i64 %indvars.iv2417, 1
  %exitcond2421.not = icmp eq i64 %indvars.iv.next2418, %wide.trip.count2420
  br i1 %exitcond2421.not, label %if.end1180, label %for.body1067, !llvm.loop !64

for.body1067:                                     ; preds = %for.body1067.preheader, %for.cond1064
  %indvars.iv2417 = phi i64 [ 2, %for.body1067.preheader ], [ %indvars.iv.next2418, %for.cond1064 ]
  %arrayidx1070 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv2417
  %262 = load i32, ptr %arrayidx1070, align 4, !tbaa !9
  %idxprom1071 = sext i32 %262 to i64
  %notActive1073 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1071, i32 11
  %263 = load i32, ptr %notActive1073, align 4, !tbaa !11
  %cmp1074 = icmp eq i32 %263, 0
  br i1 %cmp1074, label %if.then1076, label %for.cond1064

if.then1076:                                      ; preds = %for.body1067
  %arrayidx1072 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1071
  %264 = load i32, ptr %arrayidx1072, align 8, !tbaa !23
  %index21088 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1071, i32 1
  %265 = load i32, ptr %index21088, align 4, !tbaa !24
  %idxprom1089 = sext i32 %265 to i64
  %yc1091 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1089, i32 1
  %266 = load i32, ptr %yc1091, align 4, !tbaa !41
  %cmp1092 = icmp slt i32 %266, %259
  br i1 %cmp1092, label %if.then1094, label %if.end1131

if.then1094:                                      ; preds = %if.then1076
  %t = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1058, i32 7
  %267 = load i32, ptr %t, align 4, !tbaa !65
  %cmp1102 = icmp slt i32 %267, %258
  br i1 %cmp1102, label %land.lhs.true1104, label %if.else1119

land.lhs.true1104:                                ; preds = %if.then1094
  %yreset = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1058, i32 3
  %268 = load i32, ptr %yreset, align 4, !tbaa !66
  %cmp1107 = icmp eq i32 %268, 0
  br i1 %cmp1107, label %if.then1109, label %if.else1119

if.then1109:                                      ; preds = %land.lhs.true1104
  store i32 %266, ptr %yc1060, align 4, !tbaa !41
  store i32 1, ptr %yreset, align 4, !tbaa !66
  br label %if.end1131

if.else1119:                                      ; preds = %land.lhs.true1104, %if.then1094
  %cmp1123 = icmp slt i32 %266, %258
  br i1 %cmp1123, label %if.then1125, label %if.end1131

if.then1125:                                      ; preds = %if.else1119
  store i32 %258, ptr %yc1091, align 4, !tbaa !41
  br label %if.end1131

if.end1131:                                       ; preds = %if.then1109, %if.then1125, %if.else1119, %if.then1076
  %idxprom1132 = sext i32 %264 to i64
  %yc1134 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1132, i32 1
  %269 = load i32, ptr %yc1134, align 4, !tbaa !41
  %cmp1135 = icmp sgt i32 %269, %260
  br i1 %cmp1135, label %if.then1137, label %if.end1180

if.then1137:                                      ; preds = %if.end1131
  %270 = load i32, ptr %arrayidx1031, align 4, !tbaa !9
  %idxprom1140 = sext i32 %270 to i64
  %arrayidx1141 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1140
  %271 = load i32, ptr %arrayidx1141, align 8, !tbaa !23
  %idxprom1143 = sext i32 %271 to i64
  %b = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1143, i32 6
  %272 = load i32, ptr %b, align 4, !tbaa !67
  %cmp1145 = icmp slt i32 %257, %272
  br i1 %cmp1145, label %land.lhs.true1147, label %if.else1163

land.lhs.true1147:                                ; preds = %if.then1137
  %yreset1150 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1143, i32 3
  %273 = load i32, ptr %yreset1150, align 4, !tbaa !66
  %cmp1151 = icmp eq i32 %273, 0
  br i1 %cmp1151, label %if.then1153, label %if.else1163

if.then1153:                                      ; preds = %land.lhs.true1147
  %yc1159 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1143, i32 1
  store i32 %269, ptr %yc1159, align 4, !tbaa !41
  store i32 1, ptr %yreset1150, align 4, !tbaa !66
  br label %if.end1180

if.else1163:                                      ; preds = %land.lhs.true1147, %if.then1137
  %cmp1167 = icmp slt i32 %257, %269
  br i1 %cmp1167, label %if.then1169, label %if.end1180

if.then1169:                                      ; preds = %if.else1163
  store i32 %257, ptr %yc1134, align 4, !tbaa !41
  br label %if.end1180

if.end1180:                                       ; preds = %for.cond1064, %if.then1153, %if.then1169, %if.else1163, %if.end1131, %if.end1029
  %idxprom1182 = zext i32 %251 to i64
  %arrayidx1183 = getelementptr inbounds i32, ptr %250, i64 %idxprom1182
  %274 = load i32, ptr %arrayidx1183, align 4, !tbaa !9
  %idxprom1184 = sext i32 %274 to i64
  %notActive1186 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1184, i32 11
  %275 = load i32, ptr %notActive1186, align 4, !tbaa !11
  %cmp1187 = icmp eq i32 %275, 1
  br i1 %cmp1187, label %if.then1189, label %for.inc1342

if.then1189:                                      ; preds = %if.end1180
  %arrayidx1185 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1184
  %index21195 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1184, i32 1
  %276 = load i32, ptr %index21195, align 4, !tbaa !24
  %277 = load i32, ptr %arrayidx1185, align 8, !tbaa !23
  %edge2 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1184, i32 9
  %278 = load i32, ptr %edge2, align 4, !tbaa !68
  %idxprom1207 = sext i32 %278 to i64
  %start1209 = getelementptr inbounds %struct.edgebox, ptr %247, i64 %idxprom1207, i32 1
  %279 = load i32, ptr %start1209, align 4, !tbaa !61
  %end1212 = getelementptr inbounds %struct.edgebox, ptr %247, i64 %idxprom1207, i32 2
  %280 = load i32, ptr %end1212, align 4, !tbaa !63
  %idxprom1213 = sext i32 %276 to i64
  %yc1215 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1213, i32 1
  %281 = load i32, ptr %yc1215, align 4, !tbaa !41
  %idxprom1216 = sext i32 %277 to i64
  %yc1218 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1216, i32 1
  %282 = load i32, ptr %yc1218, align 4, !tbaa !41
  br label %for.cond1220

for.cond1220:                                     ; preds = %for.body1223, %if.then1189
  %indvars.iv2422 = phi i64 [ %284, %for.body1223 ], [ %idxprom1182, %if.then1189 ]
  %283 = trunc i64 %indvars.iv2422 to i32
  %cmp1221 = icmp sgt i32 %283, 1
  br i1 %cmp1221, label %for.body1223, label %for.inc1342

for.body1223:                                     ; preds = %for.cond1220
  %284 = add nsw i64 %indvars.iv2422, -1
  %arrayidx1226 = getelementptr inbounds i32, ptr %250, i64 %284
  %285 = load i32, ptr %arrayidx1226, align 4, !tbaa !9
  %idxprom1227 = sext i32 %285 to i64
  %notActive1229 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1227, i32 11
  %286 = load i32, ptr %notActive1229, align 4, !tbaa !11
  %cmp1230 = icmp eq i32 %286, 0
  br i1 %cmp1230, label %if.then1232, label %for.cond1220, !llvm.loop !69

if.then1232:                                      ; preds = %for.body1223
  %arrayidx1228 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1227
  %287 = load i32, ptr %arrayidx1228, align 8, !tbaa !23
  %index21244 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1227, i32 1
  %288 = load i32, ptr %index21244, align 4, !tbaa !24
  %idxprom1245 = sext i32 %288 to i64
  %yc1247 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1245, i32 1
  %289 = load i32, ptr %yc1247, align 4, !tbaa !41
  %cmp1248 = icmp slt i32 %289, %281
  br i1 %cmp1248, label %if.then1250, label %if.end1290

if.then1250:                                      ; preds = %if.then1232
  %t1259 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1213, i32 7
  %290 = load i32, ptr %t1259, align 4, !tbaa !65
  %cmp1260 = icmp slt i32 %290, %280
  br i1 %cmp1260, label %land.lhs.true1262, label %if.else1278

land.lhs.true1262:                                ; preds = %if.then1250
  %yreset1265 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1213, i32 3
  %291 = load i32, ptr %yreset1265, align 4, !tbaa !66
  %cmp1266 = icmp eq i32 %291, 0
  br i1 %cmp1266, label %if.then1268, label %if.else1278

if.then1268:                                      ; preds = %land.lhs.true1262
  store i32 %289, ptr %yc1215, align 4, !tbaa !41
  store i32 1, ptr %yreset1265, align 4, !tbaa !66
  br label %if.end1290

if.else1278:                                      ; preds = %land.lhs.true1262, %if.then1250
  %cmp1282 = icmp slt i32 %289, %280
  br i1 %cmp1282, label %if.then1284, label %if.end1290

if.then1284:                                      ; preds = %if.else1278
  store i32 %280, ptr %yc1247, align 4, !tbaa !41
  br label %if.end1290

if.end1290:                                       ; preds = %if.then1268, %if.then1284, %if.else1278, %if.then1232
  %idxprom1291 = sext i32 %287 to i64
  %yc1293 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1291, i32 1
  %292 = load i32, ptr %yc1293, align 4, !tbaa !41
  %cmp1294 = icmp sgt i32 %292, %282
  br i1 %cmp1294, label %if.then1296, label %for.inc1342

if.then1296:                                      ; preds = %if.end1290
  %293 = load i32, ptr %arrayidx1183, align 4, !tbaa !9
  %idxprom1300 = sext i32 %293 to i64
  %arrayidx1301 = getelementptr inbounds %struct.ebox, ptr %246, i64 %idxprom1300
  %294 = load i32, ptr %arrayidx1301, align 8, !tbaa !23
  %idxprom1303 = sext i32 %294 to i64
  %b1305 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1303, i32 6
  %295 = load i32, ptr %b1305, align 4, !tbaa !67
  %cmp1306 = icmp slt i32 %279, %295
  br i1 %cmp1306, label %land.lhs.true1308, label %if.else1324

land.lhs.true1308:                                ; preds = %if.then1296
  %yreset1311 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1303, i32 3
  %296 = load i32, ptr %yreset1311, align 4, !tbaa !66
  %cmp1312 = icmp eq i32 %296, 0
  br i1 %cmp1312, label %if.then1314, label %if.else1324

if.then1314:                                      ; preds = %land.lhs.true1308
  %yc1320 = getelementptr inbounds %struct.rect, ptr %248, i64 %idxprom1303, i32 1
  store i32 %292, ptr %yc1320, align 4, !tbaa !41
  store i32 1, ptr %yreset1311, align 4, !tbaa !66
  br label %for.inc1342

if.else1324:                                      ; preds = %land.lhs.true1308, %if.then1296
  %cmp1328 = icmp slt i32 %279, %292
  br i1 %cmp1328, label %if.then1330, label %for.inc1342

if.then1330:                                      ; preds = %if.else1324
  store i32 %279, ptr %yc1293, align 4, !tbaa !41
  br label %for.inc1342

for.inc1342:                                      ; preds = %for.cond1220, %if.end1180, %if.end1290, %if.else1324, %if.then1330, %if.then1314, %if.end1023, %for.body1018
  %next1343 = getelementptr inbounds %struct.wcbox, ptr %ptr.62322, i64 0, i32 4
  %ptr.6 = load ptr, ptr %next1343, align 8, !tbaa !5
  %cmp1016.not = icmp eq ptr %ptr.6, null
  br i1 %cmp1016.not, label %for.inc1345.loopexit, label %for.body1018, !llvm.loop !70

for.inc1345.loopexit:                             ; preds = %for.inc1342
  %.pre2448 = load i32, ptr @numXnodes, align 4, !tbaa !9
  br label %for.inc1345

for.inc1345:                                      ; preds = %for.inc1345.loopexit, %for.body1012
  %297 = phi i32 [ %.pre2448, %for.inc1345.loopexit ], [ %245, %for.body1012 ]
  %indvars.iv.next2427 = add nuw nsw i64 %indvars.iv2426, 1
  %298 = sext i32 %297 to i64
  %cmp1010.not.not = icmp slt i64 %indvars.iv2426, %298
  br i1 %cmp1010.not.not, label %for.body1012, label %for.cond1348.preheader.loopexit, !llvm.loop !71

for.body1351:                                     ; preds = %for.cond1348.preheader, %for.inc1686
  %299 = phi i32 [ %351, %for.inc1686 ], [ %243, %for.cond1348.preheader ]
  %indvars.iv2438 = phi i64 [ %indvars.iv.next2439, %for.inc1686 ], [ 1, %for.cond1348.preheader ]
  %arrayidx1353 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv2438
  %ptr.72327 = load ptr, ptr %arrayidx1353, align 8, !tbaa !5
  %cmp1355.not2328 = icmp eq ptr %ptr.72327, null
  br i1 %cmp1355.not2328, label %for.inc1686, label %for.body1357.lr.ph

for.body1357.lr.ph:                               ; preds = %for.body1351
  %300 = load ptr, ptr @eArray, align 8
  %301 = load ptr, ptr @edgeList, align 8
  %302 = load ptr, ptr @rectArray, align 8
  br label %for.body1357

for.body1357:                                     ; preds = %for.body1357.lr.ph, %for.inc1683
  %ptr.72329 = phi ptr [ %ptr.72327, %for.body1357.lr.ph ], [ %ptr.7, %for.inc1683 ]
  %303 = load i32, ptr %ptr.72329, align 8, !tbaa !16
  %cmp1359 = icmp eq i32 %303, 1
  br i1 %cmp1359, label %for.inc1683, label %if.end1362

if.end1362:                                       ; preds = %for.body1357
  %channels1363 = getelementptr inbounds %struct.wcbox, ptr %ptr.72329, i64 0, i32 2
  %304 = load ptr, ptr %channels1363, align 8, !tbaa !18
  %305 = load i32, ptr %304, align 4, !tbaa !9
  %cmp1365 = icmp slt i32 %305, 2
  br i1 %cmp1365, label %for.inc1683, label %if.end1368

if.end1368:                                       ; preds = %if.end1362
  %arrayidx1370 = getelementptr inbounds i32, ptr %304, i64 1
  %306 = load i32, ptr %arrayidx1370, align 4, !tbaa !9
  %idxprom1371 = sext i32 %306 to i64
  %notActive1373 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1371, i32 11
  %307 = load i32, ptr %notActive1373, align 4, !tbaa !11
  %cmp1374 = icmp eq i32 %307, 1
  br i1 %cmp1374, label %for.body1407.preheader, label %if.end1520

for.body1407.preheader:                           ; preds = %if.end1368
  %arrayidx1372 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1371
  %index21381 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1371, i32 1
  %308 = load i32, ptr %index21381, align 4, !tbaa !24
  %309 = load i32, ptr %arrayidx1372, align 8, !tbaa !23
  %edge11391 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1371, i32 8
  %310 = load i32, ptr %edge11391, align 8, !tbaa !60
  %idxprom1392 = sext i32 %310 to i64
  %start1394 = getelementptr inbounds %struct.edgebox, ptr %301, i64 %idxprom1392, i32 1
  %311 = load i32, ptr %start1394, align 4, !tbaa !61
  %end1397 = getelementptr inbounds %struct.edgebox, ptr %301, i64 %idxprom1392, i32 2
  %312 = load i32, ptr %end1397, align 4, !tbaa !63
  %idxprom1398 = sext i32 %308 to i64
  %arrayidx1399 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1398
  %313 = load i32, ptr %arrayidx1399, align 4, !tbaa !39
  %idxprom1401 = sext i32 %309 to i64
  %arrayidx1402 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1401
  %314 = load i32, ptr %arrayidx1402, align 4, !tbaa !39
  %315 = add nuw i32 %305, 1
  %wide.trip.count2432 = zext i32 %315 to i64
  br label %for.body1407

for.cond1404:                                     ; preds = %for.body1407
  %indvars.iv.next2430 = add nuw nsw i64 %indvars.iv2429, 1
  %exitcond2433.not = icmp eq i64 %indvars.iv.next2430, %wide.trip.count2432
  br i1 %exitcond2433.not, label %if.end1520, label %for.body1407, !llvm.loop !72

for.body1407:                                     ; preds = %for.body1407.preheader, %for.cond1404
  %indvars.iv2429 = phi i64 [ 2, %for.body1407.preheader ], [ %indvars.iv.next2430, %for.cond1404 ]
  %arrayidx1410 = getelementptr inbounds i32, ptr %304, i64 %indvars.iv2429
  %316 = load i32, ptr %arrayidx1410, align 4, !tbaa !9
  %idxprom1411 = sext i32 %316 to i64
  %notActive1413 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1411, i32 11
  %317 = load i32, ptr %notActive1413, align 4, !tbaa !11
  %cmp1414 = icmp eq i32 %317, 0
  br i1 %cmp1414, label %if.then1416, label %for.cond1404

if.then1416:                                      ; preds = %for.body1407
  %arrayidx1412 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1411
  %318 = load i32, ptr %arrayidx1412, align 8, !tbaa !23
  %index21428 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1411, i32 1
  %319 = load i32, ptr %index21428, align 4, !tbaa !24
  %idxprom1429 = sext i32 %319 to i64
  %arrayidx1430 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1429
  %320 = load i32, ptr %arrayidx1430, align 4, !tbaa !39
  %cmp1432 = icmp slt i32 %320, %313
  br i1 %cmp1432, label %if.then1434, label %if.end1471

if.then1434:                                      ; preds = %if.then1416
  %r = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1398, i32 5
  %321 = load i32, ptr %r, align 4, !tbaa !73
  %cmp1442 = icmp slt i32 %321, %312
  br i1 %cmp1442, label %land.lhs.true1444, label %if.else1459

land.lhs.true1444:                                ; preds = %if.then1434
  %xreset = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1398, i32 2
  %322 = load i32, ptr %xreset, align 4, !tbaa !74
  %cmp1447 = icmp eq i32 %322, 0
  br i1 %cmp1447, label %if.then1449, label %if.else1459

if.then1449:                                      ; preds = %land.lhs.true1444
  store i32 %320, ptr %arrayidx1399, align 4, !tbaa !39
  store i32 1, ptr %xreset, align 4, !tbaa !74
  br label %if.end1471

if.else1459:                                      ; preds = %land.lhs.true1444, %if.then1434
  %cmp1463 = icmp slt i32 %320, %312
  br i1 %cmp1463, label %if.then1465, label %if.end1471

if.then1465:                                      ; preds = %if.else1459
  store i32 %312, ptr %arrayidx1430, align 4, !tbaa !39
  br label %if.end1471

if.end1471:                                       ; preds = %if.then1449, %if.then1465, %if.else1459, %if.then1416
  %idxprom1472 = sext i32 %318 to i64
  %arrayidx1473 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1472
  %323 = load i32, ptr %arrayidx1473, align 4, !tbaa !39
  %cmp1475 = icmp sgt i32 %323, %314
  br i1 %cmp1475, label %if.then1477, label %if.end1520

if.then1477:                                      ; preds = %if.end1471
  %324 = load i32, ptr %arrayidx1370, align 4, !tbaa !9
  %idxprom1480 = sext i32 %324 to i64
  %arrayidx1481 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1480
  %325 = load i32, ptr %arrayidx1481, align 8, !tbaa !23
  %idxprom1483 = sext i32 %325 to i64
  %arrayidx1484 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1483
  %l = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1483, i32 4
  %326 = load i32, ptr %l, align 4, !tbaa !75
  %cmp1485 = icmp slt i32 %311, %326
  br i1 %cmp1485, label %land.lhs.true1487, label %if.else1503

land.lhs.true1487:                                ; preds = %if.then1477
  %xreset1490 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1483, i32 2
  %327 = load i32, ptr %xreset1490, align 4, !tbaa !74
  %cmp1491 = icmp eq i32 %327, 0
  br i1 %cmp1491, label %if.then1493, label %if.else1503

if.then1493:                                      ; preds = %land.lhs.true1487
  store i32 %323, ptr %arrayidx1484, align 4, !tbaa !39
  store i32 1, ptr %xreset1490, align 4, !tbaa !74
  br label %if.end1520

if.else1503:                                      ; preds = %land.lhs.true1487, %if.then1477
  %cmp1507 = icmp slt i32 %311, %323
  br i1 %cmp1507, label %if.then1509, label %if.end1520

if.then1509:                                      ; preds = %if.else1503
  store i32 %311, ptr %arrayidx1473, align 4, !tbaa !39
  br label %if.end1520

if.end1520:                                       ; preds = %for.cond1404, %if.then1493, %if.then1509, %if.else1503, %if.end1471, %if.end1368
  %idxprom1522 = zext i32 %305 to i64
  %arrayidx1523 = getelementptr inbounds i32, ptr %304, i64 %idxprom1522
  %328 = load i32, ptr %arrayidx1523, align 4, !tbaa !9
  %idxprom1524 = sext i32 %328 to i64
  %notActive1526 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1524, i32 11
  %329 = load i32, ptr %notActive1526, align 4, !tbaa !11
  %cmp1527 = icmp eq i32 %329, 1
  br i1 %cmp1527, label %if.then1529, label %for.inc1683

if.then1529:                                      ; preds = %if.end1520
  %arrayidx1525 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1524
  %index21535 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1524, i32 1
  %330 = load i32, ptr %index21535, align 4, !tbaa !24
  %331 = load i32, ptr %arrayidx1525, align 8, !tbaa !23
  %edge21547 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1524, i32 9
  %332 = load i32, ptr %edge21547, align 4, !tbaa !68
  %idxprom1548 = sext i32 %332 to i64
  %start1550 = getelementptr inbounds %struct.edgebox, ptr %301, i64 %idxprom1548, i32 1
  %333 = load i32, ptr %start1550, align 4, !tbaa !61
  %end1553 = getelementptr inbounds %struct.edgebox, ptr %301, i64 %idxprom1548, i32 2
  %334 = load i32, ptr %end1553, align 4, !tbaa !63
  %idxprom1554 = sext i32 %330 to i64
  %arrayidx1555 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1554
  %335 = load i32, ptr %arrayidx1555, align 4, !tbaa !39
  %idxprom1557 = sext i32 %331 to i64
  %arrayidx1558 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1557
  %336 = load i32, ptr %arrayidx1558, align 4, !tbaa !39
  br label %for.cond1561

for.cond1561:                                     ; preds = %for.body1564, %if.then1529
  %indvars.iv2434 = phi i64 [ %338, %for.body1564 ], [ %idxprom1522, %if.then1529 ]
  %337 = trunc i64 %indvars.iv2434 to i32
  %cmp1562 = icmp sgt i32 %337, 1
  br i1 %cmp1562, label %for.body1564, label %for.inc1683

for.body1564:                                     ; preds = %for.cond1561
  %338 = add nsw i64 %indvars.iv2434, -1
  %arrayidx1567 = getelementptr inbounds i32, ptr %304, i64 %338
  %339 = load i32, ptr %arrayidx1567, align 4, !tbaa !9
  %idxprom1568 = sext i32 %339 to i64
  %notActive1570 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1568, i32 11
  %340 = load i32, ptr %notActive1570, align 4, !tbaa !11
  %cmp1571 = icmp eq i32 %340, 0
  br i1 %cmp1571, label %if.then1573, label %for.cond1561, !llvm.loop !76

if.then1573:                                      ; preds = %for.body1564
  %arrayidx1569 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1568
  %341 = load i32, ptr %arrayidx1569, align 8, !tbaa !23
  %index21585 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1568, i32 1
  %342 = load i32, ptr %index21585, align 4, !tbaa !24
  %idxprom1586 = sext i32 %342 to i64
  %arrayidx1587 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1586
  %343 = load i32, ptr %arrayidx1587, align 4, !tbaa !39
  %cmp1589 = icmp slt i32 %343, %335
  br i1 %cmp1589, label %if.then1591, label %if.end1631

if.then1591:                                      ; preds = %if.then1573
  %r1600 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1554, i32 5
  %344 = load i32, ptr %r1600, align 4, !tbaa !73
  %cmp1601 = icmp slt i32 %344, %334
  br i1 %cmp1601, label %land.lhs.true1603, label %if.else1619

land.lhs.true1603:                                ; preds = %if.then1591
  %xreset1606 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1554, i32 2
  %345 = load i32, ptr %xreset1606, align 4, !tbaa !74
  %cmp1607 = icmp eq i32 %345, 0
  br i1 %cmp1607, label %if.then1609, label %if.else1619

if.then1609:                                      ; preds = %land.lhs.true1603
  store i32 %343, ptr %arrayidx1555, align 4, !tbaa !39
  store i32 1, ptr %xreset1606, align 4, !tbaa !74
  br label %if.end1631

if.else1619:                                      ; preds = %land.lhs.true1603, %if.then1591
  %cmp1623 = icmp slt i32 %343, %334
  br i1 %cmp1623, label %if.then1625, label %if.end1631

if.then1625:                                      ; preds = %if.else1619
  store i32 %334, ptr %arrayidx1587, align 4, !tbaa !39
  br label %if.end1631

if.end1631:                                       ; preds = %if.then1609, %if.then1625, %if.else1619, %if.then1573
  %idxprom1632 = sext i32 %341 to i64
  %arrayidx1633 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1632
  %346 = load i32, ptr %arrayidx1633, align 4, !tbaa !39
  %cmp1635 = icmp sgt i32 %346, %336
  br i1 %cmp1635, label %if.then1637, label %for.inc1683

if.then1637:                                      ; preds = %if.end1631
  %347 = load i32, ptr %arrayidx1523, align 4, !tbaa !9
  %idxprom1641 = sext i32 %347 to i64
  %arrayidx1642 = getelementptr inbounds %struct.ebox, ptr %300, i64 %idxprom1641
  %348 = load i32, ptr %arrayidx1642, align 8, !tbaa !23
  %idxprom1644 = sext i32 %348 to i64
  %arrayidx1645 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1644
  %l1646 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1644, i32 4
  %349 = load i32, ptr %l1646, align 4, !tbaa !75
  %cmp1647 = icmp slt i32 %333, %349
  br i1 %cmp1647, label %land.lhs.true1649, label %if.else1665

land.lhs.true1649:                                ; preds = %if.then1637
  %xreset1652 = getelementptr inbounds %struct.rect, ptr %302, i64 %idxprom1644, i32 2
  %350 = load i32, ptr %xreset1652, align 4, !tbaa !74
  %cmp1653 = icmp eq i32 %350, 0
  br i1 %cmp1653, label %if.then1655, label %if.else1665

if.then1655:                                      ; preds = %land.lhs.true1649
  store i32 %346, ptr %arrayidx1645, align 4, !tbaa !39
  store i32 1, ptr %xreset1652, align 4, !tbaa !74
  br label %for.inc1683

if.else1665:                                      ; preds = %land.lhs.true1649, %if.then1637
  %cmp1669 = icmp slt i32 %333, %346
  br i1 %cmp1669, label %if.then1671, label %for.inc1683

if.then1671:                                      ; preds = %if.else1665
  store i32 %333, ptr %arrayidx1633, align 4, !tbaa !39
  br label %for.inc1683

for.inc1683:                                      ; preds = %for.cond1561, %if.end1520, %if.end1631, %if.else1665, %if.then1671, %if.then1655, %if.end1362, %for.body1357
  %next1684 = getelementptr inbounds %struct.wcbox, ptr %ptr.72329, i64 0, i32 4
  %ptr.7 = load ptr, ptr %next1684, align 8, !tbaa !5
  %cmp1355.not = icmp eq ptr %ptr.7, null
  br i1 %cmp1355.not, label %for.inc1686.loopexit, label %for.body1357, !llvm.loop !77

for.inc1686.loopexit:                             ; preds = %for.inc1683
  %.pre2450 = load i32, ptr @numYnodes, align 4, !tbaa !9
  br label %for.inc1686

for.inc1686:                                      ; preds = %for.inc1686.loopexit, %for.body1351
  %351 = phi i32 [ %.pre2450, %for.inc1686.loopexit ], [ %299, %for.body1351 ]
  %indvars.iv.next2439 = add nuw nsw i64 %indvars.iv2438, 1
  %352 = sext i32 %351 to i64
  %cmp1349.not.not = icmp slt i64 %indvars.iv2438, %352
  br i1 %cmp1349.not.not, label %for.body1351, label %for.inc1689, !llvm.loop !78

for.inc1689:                                      ; preds = %for.inc1686, %for.cond1348.preheader
  %353 = phi i32 [ %243, %for.cond1348.preheader ], [ %351, %for.inc1686 ]
  %354 = phi i32 [ %244, %for.cond1348.preheader ], [ %351, %for.inc1686 ]
  %inc1690 = add nuw nsw i32 %twoTimes.02332, 1
  %exitcond2441.not = icmp eq i32 %inc1690, 3
  br i1 %exitcond2441.not, label %for.end1691, label %for.cond1009.preheader, !llvm.loop !79

for.end1691:                                      ; preds = %for.inc1689
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Qroot) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %node) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %WCcount) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!11 = !{!12, !10, i64 44}
!12 = !{!"ebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !10, i64 0}
!17 = !{!"wcbox", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16, !6, i64 24}
!18 = !{!17, !6, i64 8}
!19 = !{!12, !10, i64 20}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!12, !10, i64 0}
!24 = !{!12, !10, i64 4}
!25 = !{!26, !10, i64 44}
!26 = !{!"rect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!27 = !{!26, !10, i64 36}
!28 = !{!26, !10, i64 40}
!29 = !{!26, !10, i64 32}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!12, !10, i64 16}
!38 = !{!12, !10, i64 12}
!39 = !{!26, !10, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!26, !10, i64 4}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14, !44}
!44 = !{!"llvm.loop.peeled.count", i32 1}
!45 = !{!26, !10, i64 48}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!12, !10, i64 32}
!61 = !{!62, !10, i64 4}
!62 = !{!"edgebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!63 = !{!62, !10, i64 8}
!64 = distinct !{!64, !14}
!65 = !{!26, !10, i64 28}
!66 = !{!26, !10, i64 12}
!67 = !{!26, !10, i64 24}
!68 = !{!12, !10, i64 36}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!26, !10, i64 20}
!74 = !{!26, !10, i64 8}
!75 = !{!26, !10, i64 16}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
