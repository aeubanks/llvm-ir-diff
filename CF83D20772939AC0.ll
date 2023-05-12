; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/fannkuch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/fannkuch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"Pfannkuchen(%d) = %ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #5
  %call2.i = tail call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #5
  %call4.i = tail call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #5
  %arrayidx.1.i = getelementptr i32, ptr %call2.i, i64 1
  %arrayidx.2.i = getelementptr inbounds i32, ptr %call2.i, i64 2
  %arrayidx.3.i = getelementptr inbounds i32, ptr %call2.i, i64 3
  %arrayidx.4.i = getelementptr inbounds i32, ptr %call2.i, i64 4
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %arrayidx.1.i, align 4, !tbaa !5
  %arrayidx.5.i = getelementptr inbounds i32, ptr %call2.i, i64 5
  %arrayidx.6.i = getelementptr inbounds i32, ptr %call2.i, i64 6
  %arrayidx.7.i = getelementptr inbounds i32, ptr %call2.i, i64 7
  %arrayidx.8.i = getelementptr inbounds i32, ptr %call2.i, i64 8
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %arrayidx.5.i, align 4, !tbaa !5
  %arrayidx.9.i = getelementptr inbounds i32, ptr %call2.i, i64 9
  store i32 9, ptr %arrayidx.9.i, align 4, !tbaa !5
  %arrayidx.10.i = getelementptr inbounds i32, ptr %call2.i, i64 10
  store i32 10, ptr %arrayidx.10.i, align 4, !tbaa !5
  %scevgep.i = getelementptr i8, ptr %call.i, i64 4
  %arrayidx96.i = getelementptr inbounds i32, ptr %call4.i, i64 1
  %arrayidx96.1.i = getelementptr inbounds i32, ptr %call4.i, i64 2
  %arrayidx96.2.i = getelementptr inbounds i32, ptr %call4.i, i64 3
  %arrayidx96.3.i = getelementptr inbounds i32, ptr %call4.i, i64 4
  %arrayidx96.4.i = getelementptr inbounds i32, ptr %call4.i, i64 5
  %arrayidx96.5.i = getelementptr inbounds i32, ptr %call4.i, i64 6
  %arrayidx96.6.i = getelementptr inbounds i32, ptr %call4.i, i64 7
  %arrayidx96.7.i = getelementptr inbounds i32, ptr %call4.i, i64 8
  %arrayidx96.8.i = getelementptr inbounds i32, ptr %call4.i, i64 9
  %arrayidx96.9.i = getelementptr inbounds i32, ptr %call4.i, i64 10
  br label %for.cond7.i

for.cond7.i:                                      ; preds = %for.cond7.i.backedge, %entry
  %0 = phi i32 [ 10, %entry ], [ %.be, %for.cond7.i.backedge ]
  %1 = phi i32 [ 10, %entry ], [ %.be3, %for.cond7.i.backedge ]
  %cmp25.not181.i = phi i1 [ false, %entry ], [ %cmp98.i, %for.cond7.i.backedge ]
  %r.0.i = phi i64 [ 11, %entry ], [ %r.0.i.be, %for.cond7.i.backedge ]
  %didpr.0.i = phi i32 [ 0, %entry ], [ %didpr.1.i, %for.cond7.i.backedge ]
  %flipsMax.0.i = phi i64 [ 0, %entry ], [ %flipsMax.1.i, %for.cond7.i.backedge ]
  %cmp8.i = icmp slt i32 %didpr.0.i, 30
  br i1 %cmp8.i, label %for.body14.preheader.i, label %if.end23.i

for.body14.preheader.i:                           ; preds = %for.cond7.i
  %2 = load i32, ptr %call2.i, align 4, !tbaa !5
  %add.i = add nsw i32 %2, 1
  %call17.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.i)
  %3 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !5
  %add.1.i = add nsw i32 %3, 1
  %call17.1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.1.i)
  %4 = load i32, ptr %arrayidx.2.i, align 4, !tbaa !5
  %add.2.i = add nsw i32 %4, 1
  %call17.2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.2.i)
  %5 = load i32, ptr %arrayidx.3.i, align 4, !tbaa !5
  %add.3.i = add nsw i32 %5, 1
  %call17.3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.3.i)
  %6 = load i32, ptr %arrayidx.4.i, align 4, !tbaa !5
  %add.4.i = add nsw i32 %6, 1
  %call17.4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.4.i)
  %7 = load i32, ptr %arrayidx.5.i, align 4, !tbaa !5
  %add.5.i = add nsw i32 %7, 1
  %call17.5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.5.i)
  %8 = load i32, ptr %arrayidx.6.i, align 4, !tbaa !5
  %add.6.i = add nsw i32 %8, 1
  %call17.6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.6.i)
  %9 = load i32, ptr %arrayidx.7.i, align 4, !tbaa !5
  %add.7.i = add nsw i32 %9, 1
  %call17.7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.7.i)
  %10 = load i32, ptr %arrayidx.8.i, align 4, !tbaa !5
  %add.8.i = add nsw i32 %10, 1
  %call17.8.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.8.i)
  %11 = load i32, ptr %arrayidx.9.i, align 4, !tbaa !5
  %add.9.i = add nsw i32 %11, 1
  %call17.9.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.9.i)
  %add.10.i = add nsw i32 %1, 1
  %call17.10.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add.10.i)
  %putchar.i = tail call i32 @putchar(i32 10)
  %inc22.i = add nsw i32 %didpr.0.i, 1
  br label %if.end23.i

if.end23.i:                                       ; preds = %for.body14.preheader.i, %for.cond7.i
  %didpr.1.i = phi i32 [ %inc22.i, %for.body14.preheader.i ], [ %didpr.0.i, %for.cond7.i ]
  br i1 %cmp25.not181.i, label %for.end32.i, label %for.body27.preheader.i

for.body27.preheader.i:                           ; preds = %if.end23.i
  %12 = add nsw i64 %r.0.i, 7
  %13 = add nsw i64 %r.0.i, -2
  %xtraiter = and i64 %12, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body27.i.prol.loopexit, label %for.body27.i.prol

for.body27.i.prol:                                ; preds = %for.body27.preheader.i, %for.body27.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body27.i.prol ], [ %r.0.i, %for.body27.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body27.i.prol ], [ 0, %for.body27.preheader.i ]
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, -1
  %arrayidx30.i.prol = getelementptr inbounds i32, ptr %call4.i, i64 %indvars.iv.next.i.prol
  %14 = trunc i64 %indvars.iv.i.prol to i32
  store i32 %14, ptr %arrayidx30.i.prol, align 4, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body27.i.prol.loopexit, label %for.body27.i.prol, !llvm.loop !9

for.body27.i.prol.loopexit:                       ; preds = %for.body27.i.prol, %for.body27.preheader.i
  %indvars.iv.i.unr = phi i64 [ %r.0.i, %for.body27.preheader.i ], [ %indvars.iv.next.i.prol, %for.body27.i.prol ]
  %15 = icmp ult i64 %13, 7
  br i1 %15, label %for.end32.i, label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i.prol.loopexit, %for.body27.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.7, %for.body27.i ], [ %indvars.iv.i.unr, %for.body27.i.prol.loopexit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx30.i = getelementptr inbounds i32, ptr %call4.i, i64 %indvars.iv.next.i
  %16 = trunc i64 %indvars.iv.i to i32
  store i32 %16, ptr %arrayidx30.i, align 4, !tbaa !5
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %arrayidx30.i.1 = getelementptr inbounds i32, ptr %call4.i, i64 %indvars.iv.next.i.1
  %17 = trunc i64 %indvars.iv.next.i to i32
  store i32 %17, ptr %arrayidx30.i.1, align 4, !tbaa !5
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, -3
  %arrayidx30.i.2 = getelementptr inbounds i32, ptr %call4.i, i64 %indvars.iv.next.i.2
  %18 = trunc i64 %indvars.iv.next.i.1 to i32
  store i32 %18, ptr %arrayidx30.i.2, align 4, !tbaa !5
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %arrayidx30.i.3 = getelementptr inbounds i32, ptr %call4.i, i64 %indvars.iv.next.i.3
  %19 = trunc i64 %indvars.iv.next.i.2 to i32
  store i32 %19, ptr %arrayidx30.i.3, align 4, !tbaa !5
  %indvars.iv.next.i.4 = add nsw i64 %indvars.iv.i, -5
  %arrayidx30.i.4 = getelementptr inbounds i32, ptr %call4.i, i64 %indvars.iv.next.i.4
  %20 = trunc i64 %indvars.iv.next.i.3 to i32
  store i32 %20, ptr %arrayidx30.i.4, align 4, !tbaa !5
  %indvars.iv.next.i.5 = add nsw i64 %indvars.iv.i, -6
  %arrayidx30.i.5 = getelementptr inbounds i32, ptr %call4.i, i64 %indvars.iv.next.i.5
  %21 = trunc i64 %indvars.iv.next.i.4 to i32
  store i32 %21, ptr %arrayidx30.i.5, align 4, !tbaa !5
  %indvars.iv.next.i.6 = add nsw i64 %indvars.iv.i, -7
  %arrayidx30.i.6 = getelementptr inbounds i32, ptr %call4.i, i64 %indvars.iv.next.i.6
  %22 = trunc i64 %indvars.iv.next.i.5 to i32
  store i32 %22, ptr %arrayidx30.i.6, align 4, !tbaa !5
  %indvars.iv.next.i.7 = add nsw i64 %indvars.iv.i, -8
  %arrayidx30.i.7 = getelementptr inbounds i32, ptr %call4.i, i64 %indvars.iv.next.i.7
  %23 = trunc i64 %indvars.iv.next.i.6 to i32
  store i32 %23, ptr %arrayidx30.i.7, align 4, !tbaa !5
  %24 = icmp eq i64 %indvars.iv.next.i.7, 1
  br i1 %24, label %for.end32.i, label %for.body27.i, !llvm.loop !11

for.end32.i:                                      ; preds = %for.body27.i.prol.loopexit, %for.body27.i, %if.end23.i
  %25 = load i32, ptr %call2.i, align 4, !tbaa !5
  %cmp34.i = icmp eq i32 %25, 0
  br i1 %cmp34.i, label %if.end79.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end32.i
  %cmp38.i = icmp eq i32 %0, 10
  br i1 %cmp38.i, label %if.end79.i, label %for.body44.preheader.i

for.body44.preheader.i:                           ; preds = %lor.lhs.false.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(40) %arrayidx.1.i, i64 40, i1 false), !tbaa !5
  br label %do.body.i

do.body.i:                                        ; preds = %for.end69.i, %for.body44.preheader.i
  %k.0.i = phi i32 [ %30, %for.end69.i ], [ %25, %for.body44.preheader.i ]
  %flips.0.i = phi i64 [ %inc70.i, %for.end69.i ], [ 0, %for.body44.preheader.i ]
  %cmp55185.i = icmp sgt i32 %k.0.i, 2
  br i1 %cmp55185.i, label %for.body57.preheader.i, label %do.body.for.end69_crit_edge.i

do.body.for.end69_crit_edge.i:                    ; preds = %do.body.i
  %.pre.i = sext i32 %k.0.i to i64
  br label %for.end69.i

for.body57.preheader.i:                           ; preds = %do.body.i
  %26 = zext i32 %k.0.i to i64
  %27 = add nsw i64 %26, -1
  br label %for.body57.i

for.body57.i:                                     ; preds = %for.body57.i, %for.body57.preheader.i
  %indvars.iv200.i = phi i64 [ 1, %for.body57.preheader.i ], [ %indvars.iv.next201.i, %for.body57.i ]
  %indvars.iv198.i = phi i64 [ %27, %for.body57.preheader.i ], [ %indvars.iv.next199.i, %for.body57.i ]
  %arrayidx59.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv200.i
  %28 = load i32, ptr %arrayidx59.i, align 4, !tbaa !5
  %arrayidx61.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv198.i
  %29 = load i32, ptr %arrayidx61.i, align 4, !tbaa !5
  store i32 %29, ptr %arrayidx59.i, align 4, !tbaa !5
  store i32 %28, ptr %arrayidx61.i, align 4, !tbaa !5
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %indvars.iv.next199.i = add nsw i64 %indvars.iv198.i, -1
  %cmp55.i = icmp slt i64 %indvars.iv.next201.i, %indvars.iv.next199.i
  br i1 %cmp55.i, label %for.body57.i, label %for.end69.i, !llvm.loop !13

for.end69.i:                                      ; preds = %for.body57.i, %do.body.for.end69_crit_edge.i
  %idxprom71.pre-phi.i = phi i64 [ %.pre.i, %do.body.for.end69_crit_edge.i ], [ %26, %for.body57.i ]
  %inc70.i = add nuw nsw i64 %flips.0.i, 1
  %arrayidx72.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom71.pre-phi.i
  %30 = load i32, ptr %arrayidx72.i, align 4, !tbaa !5
  store i32 %k.0.i, ptr %arrayidx72.i, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i, label %do.end.i, label %do.body.i, !llvm.loop !14

do.end.i:                                         ; preds = %for.end69.i
  %cmp75.not.i = icmp sgt i64 %flipsMax.0.i, %flips.0.i
  %spec.select.i = select i1 %cmp75.not.i, i64 %flipsMax.0.i, i64 %inc70.i
  br label %if.end79.i

if.end79.i:                                       ; preds = %do.end.i, %lor.lhs.false.i, %for.end32.i
  %31 = phi i32 [ %1, %for.end32.i ], [ 10, %lor.lhs.false.i ], [ %0, %do.end.i ]
  %flipsMax.1.i = phi i64 [ %flipsMax.0.i, %for.end32.i ], [ %flipsMax.0.i, %lor.lhs.false.i ], [ %spec.select.i, %do.end.i ]
  %32 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !5
  store i32 %32, ptr %call2.i, align 4, !tbaa !5
  store i32 %25, ptr %arrayidx.1.i, align 4, !tbaa !5
  %33 = load i32, ptr %arrayidx96.i, align 4, !tbaa !5
  %sub97.i = add nsw i32 %33, -1
  store i32 %sub97.i, ptr %arrayidx96.i, align 4, !tbaa !5
  %cmp98.i = icmp sgt i32 %33, 1
  br i1 %cmp98.i, label %for.cond7.i.backedge, label %if.end101.i

if.end101.i:                                      ; preds = %if.end79.i
  %34 = load i64, ptr %arrayidx.1.i, align 4, !tbaa !5
  store i64 %34, ptr %call2.i, align 4, !tbaa !5
  store i32 %32, ptr %arrayidx.2.i, align 4, !tbaa !5
  %35 = load i32, ptr %arrayidx96.1.i, align 4, !tbaa !5
  %sub97.1.i = add nsw i32 %35, -1
  store i32 %sub97.1.i, ptr %arrayidx96.1.i, align 4, !tbaa !5
  %cmp98.1.i = icmp sgt i32 %35, 1
  br i1 %cmp98.1.i, label %for.cond7.i.backedge, label %if.end101.1.i

if.end101.1.i:                                    ; preds = %if.end101.i
  %36 = trunc i64 %34 to i32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call2.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.1.i, i64 12, i1 false), !tbaa !5
  store i32 %36, ptr %arrayidx.3.i, align 4, !tbaa !5
  %37 = load i32, ptr %arrayidx96.2.i, align 4, !tbaa !5
  %sub97.2.i = add nsw i32 %37, -1
  store i32 %sub97.2.i, ptr %arrayidx96.2.i, align 4, !tbaa !5
  %cmp98.2.i = icmp sgt i32 %37, 1
  br i1 %cmp98.2.i, label %for.cond7.i.backedge, label %if.end101.2.i

if.end101.2.i:                                    ; preds = %if.end101.1.i
  %38 = load i32, ptr %call2.i, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call2.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.1.i, i64 16, i1 false), !tbaa !5
  store i32 %38, ptr %arrayidx.4.i, align 4, !tbaa !5
  %39 = load i32, ptr %arrayidx96.3.i, align 4, !tbaa !5
  %sub97.3.i = add nsw i32 %39, -1
  store i32 %sub97.3.i, ptr %arrayidx96.3.i, align 4, !tbaa !5
  %cmp98.3.i = icmp sgt i32 %39, 1
  br i1 %cmp98.3.i, label %for.cond7.i.backedge, label %if.end101.3.i

if.end101.3.i:                                    ; preds = %if.end101.2.i
  %40 = load i32, ptr %call2.i, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call2.i, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.1.i, i64 20, i1 false), !tbaa !5
  store i32 %40, ptr %arrayidx.5.i, align 4, !tbaa !5
  %41 = load i32, ptr %arrayidx96.4.i, align 4, !tbaa !5
  %sub97.4.i = add nsw i32 %41, -1
  store i32 %sub97.4.i, ptr %arrayidx96.4.i, align 4, !tbaa !5
  %cmp98.4.i = icmp sgt i32 %41, 1
  br i1 %cmp98.4.i, label %for.cond7.i.backedge, label %if.end101.4.i

if.end101.4.i:                                    ; preds = %if.end101.3.i
  %42 = load i32, ptr %call2.i, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %call2.i, ptr noundef nonnull align 4 dereferenceable(24) %arrayidx.1.i, i64 24, i1 false), !tbaa !5
  store i32 %42, ptr %arrayidx.6.i, align 4, !tbaa !5
  %43 = load i32, ptr %arrayidx96.5.i, align 4, !tbaa !5
  %sub97.5.i = add nsw i32 %43, -1
  store i32 %sub97.5.i, ptr %arrayidx96.5.i, align 4, !tbaa !5
  %cmp98.5.i = icmp sgt i32 %43, 1
  br i1 %cmp98.5.i, label %for.cond7.i.backedge, label %if.end101.5.i

if.end101.5.i:                                    ; preds = %if.end101.4.i
  %44 = load i32, ptr %call2.i, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %call2.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx.1.i, i64 28, i1 false), !tbaa !5
  store i32 %44, ptr %arrayidx.7.i, align 4, !tbaa !5
  %45 = load i32, ptr %arrayidx96.6.i, align 4, !tbaa !5
  %sub97.6.i = add nsw i32 %45, -1
  store i32 %sub97.6.i, ptr %arrayidx96.6.i, align 4, !tbaa !5
  %cmp98.6.i = icmp sgt i32 %45, 1
  br i1 %cmp98.6.i, label %for.cond7.i.backedge, label %if.end101.6.i

if.end101.6.i:                                    ; preds = %if.end101.5.i
  %46 = load i32, ptr %call2.i, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call2.i, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.1.i, i64 32, i1 false), !tbaa !5
  store i32 %46, ptr %arrayidx.8.i, align 4, !tbaa !5
  %47 = load i32, ptr %arrayidx96.7.i, align 4, !tbaa !5
  %sub97.7.i = add nsw i32 %47, -1
  store i32 %sub97.7.i, ptr %arrayidx96.7.i, align 4, !tbaa !5
  %cmp98.7.i = icmp sgt i32 %47, 1
  br i1 %cmp98.7.i, label %for.cond7.i.backedge, label %if.end101.7.i

if.end101.7.i:                                    ; preds = %if.end101.6.i
  %48 = load i32, ptr %call2.i, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %call2.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.1.i, i64 36, i1 false), !tbaa !5
  store i32 %48, ptr %arrayidx.9.i, align 4, !tbaa !5
  %49 = load i32, ptr %arrayidx96.8.i, align 4, !tbaa !5
  %sub97.8.i = add nsw i32 %49, -1
  store i32 %sub97.8.i, ptr %arrayidx96.8.i, align 4, !tbaa !5
  %cmp98.8.i = icmp sgt i32 %49, 1
  br i1 %cmp98.8.i, label %for.cond7.i.backedge, label %if.end101.8.i

if.end101.8.i:                                    ; preds = %if.end101.7.i
  %50 = load i32, ptr %call2.i, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %call2.i, ptr noundef nonnull align 4 dereferenceable(40) %arrayidx.1.i, i64 40, i1 false), !tbaa !5
  store i32 %50, ptr %arrayidx.10.i, align 4, !tbaa !5
  %51 = load i32, ptr %arrayidx96.9.i, align 4, !tbaa !5
  %sub97.9.i = add nsw i32 %51, -1
  store i32 %sub97.9.i, ptr %arrayidx96.9.i, align 4, !tbaa !5
  %cmp98.9.i = icmp sgt i32 %51, 1
  br i1 %cmp98.9.i, label %for.cond7.i.backedge, label %fannkuch.exit

for.cond7.i.backedge:                             ; preds = %if.end101.8.i, %if.end101.7.i, %if.end101.6.i, %if.end101.5.i, %if.end101.4.i, %if.end101.3.i, %if.end101.2.i, %if.end101.1.i, %if.end101.i, %if.end79.i
  %.be = phi i32 [ %0, %if.end79.i ], [ %0, %if.end101.i ], [ %0, %if.end101.1.i ], [ %0, %if.end101.2.i ], [ %0, %if.end101.3.i ], [ %0, %if.end101.4.i ], [ %0, %if.end101.5.i ], [ %0, %if.end101.6.i ], [ %0, %if.end101.7.i ], [ %50, %if.end101.8.i ]
  %.be3 = phi i32 [ %31, %if.end79.i ], [ %31, %if.end101.i ], [ %31, %if.end101.1.i ], [ %31, %if.end101.2.i ], [ %31, %if.end101.3.i ], [ %31, %if.end101.4.i ], [ %31, %if.end101.5.i ], [ %31, %if.end101.6.i ], [ %31, %if.end101.7.i ], [ %50, %if.end101.8.i ]
  %r.0.i.be = phi i64 [ 1, %if.end79.i ], [ 2, %if.end101.i ], [ 3, %if.end101.1.i ], [ 4, %if.end101.2.i ], [ 5, %if.end101.3.i ], [ 6, %if.end101.4.i ], [ 7, %if.end101.5.i ], [ 8, %if.end101.6.i ], [ 9, %if.end101.7.i ], [ 10, %if.end101.8.i ]
  br label %for.cond7.i

fannkuch.exit:                                    ; preds = %if.end101.8.i
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 11, i64 noundef %flipsMax.1.i)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
