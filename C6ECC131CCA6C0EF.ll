; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/hsfcsort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/hsfcsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @hsfc2sort(i32 noundef %N, ptr nocapture noundef readonly %X, ptr nocapture noundef readonly %Y, i32 noundef %ibase, ptr nocapture noundef writeonly %Info, i32 noundef %LDInfo) local_unnamed_addr #0 {
entry:
  %coord = alloca [2 x i32], align 8
  %conv = sext i32 %N to i64
  %mul = mul nsw i64 %conv, 12
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #7
  %cmp120.not = icmp eq i32 %N, 0
  br i1 %cmp120.not, label %if.end59.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext i32 %N to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %it.0122 = phi i32 [ 0, %for.body.lr.ph ], [ %add19, %for.body ]
  %indvars138 = trunc i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %coord) #8
  %arrayidx = getelementptr inbounds double, ptr %X, i64 %indvars.iv
  %arrayidx5 = getelementptr inbounds double, ptr %Y, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !5
  %1 = load double, ptr %arrayidx5, align 8, !tbaa !5
  %2 = insertelement <2 x double> poison, double %0, i64 0
  %3 = insertelement <2 x double> %2, double %1, i64 1
  %4 = fmul <2 x double> %3, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5 = fptoui <2 x double> %4 to <2 x i32>
  store <2 x i32> %5, ptr %coord, align 8, !tbaa !9
  %idx.ext = sext i32 %it.0122 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  call void @hsfc2d(ptr noundef nonnull %coord, i32 noundef 2, ptr noundef %add.ptr) #8
  %add = add i32 %it.0122, 2
  %idxprom15 = zext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %call, i64 %idxprom15
  store i32 %indvars138, ptr %arrayidx16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coord) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add19 = add i32 %it.0122, 3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %cmp20 = icmp ugt i32 %LDInfo, 2
  br i1 %cmp20, label %for.cond22.preheader, label %if.else

for.cond22.preheader:                             ; preds = %for.end
  br i1 %cmp120.not, label %if.end59.thread, label %for.body26

for.body26:                                       ; preds = %for.cond22.preheader, %for.body26
  %i.1132 = phi i32 [ %inc38, %for.body26 ], [ 0, %for.cond22.preheader ]
  %it.1131 = phi i32 [ %add40, %for.body26 ], [ 0, %for.cond22.preheader ]
  %ii.0130 = phi i32 [ %add39, %for.body26 ], [ 1, %for.cond22.preheader ]
  %idxprom27 = sext i32 %it.1131 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %call, i64 %idxprom27
  %6 = load i32, ptr %arrayidx28, align 4, !tbaa !9
  %idxprom29 = sext i32 %ii.0130 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %Info, i64 %idxprom29
  store i32 %6, ptr %arrayidx30, align 4, !tbaa !9
  %add31 = add nsw i32 %it.1131, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %call, i64 %idxprom32
  %7 = load i32, ptr %arrayidx33, align 4, !tbaa !9
  %add34 = add nsw i32 %ii.0130, 1
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %Info, i64 %idxprom35
  store i32 %7, ptr %arrayidx36, align 4, !tbaa !9
  %inc38 = add nuw nsw i32 %i.1132, 1
  %add39 = add i32 %ii.0130, %LDInfo
  %add40 = add i32 %it.1131, 3
  %exitcond144.not = icmp eq i32 %inc38, %N
  br i1 %exitcond144.not, label %if.end59, label %for.body26, !llvm.loop !13

if.else:                                          ; preds = %for.end
  %cmp42 = icmp eq i32 %LDInfo, 2
  br i1 %cmp42, label %for.body49.preheader, label %if.end59

for.body49.preheader:                             ; preds = %if.else
  %xtraiter = and i32 %N, 1
  %8 = icmp eq i32 %N, 1
  br i1 %8, label %if.end59.loopexit152.unr-lcssa, label %for.body49.preheader.new

for.body49.preheader.new:                         ; preds = %for.body49.preheader
  %unroll_iter = and i32 %N, -2
  br label %for.body49

for.body49:                                       ; preds = %for.body49, %for.body49.preheader.new
  %it.2127 = phi i32 [ 0, %for.body49.preheader.new ], [ %add57.1, %for.body49 ]
  %ii.1126 = phi i32 [ 1, %for.body49.preheader.new ], [ %add56.1, %for.body49 ]
  %niter = phi i32 [ 0, %for.body49.preheader.new ], [ %niter.next.1, %for.body49 ]
  %idxprom50 = sext i32 %it.2127 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %call, i64 %idxprom50
  %9 = load i32, ptr %arrayidx51, align 4, !tbaa !9
  %idxprom52 = sext i32 %ii.1126 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %Info, i64 %idxprom52
  store i32 %9, ptr %arrayidx53, align 4, !tbaa !9
  %add56 = add nuw nsw i32 %ii.1126, 2
  %add57 = add i32 %it.2127, 3
  %idxprom50.1 = sext i32 %add57 to i64
  %arrayidx51.1 = getelementptr inbounds i32, ptr %call, i64 %idxprom50.1
  %10 = load i32, ptr %arrayidx51.1, align 4, !tbaa !9
  %idxprom52.1 = sext i32 %add56 to i64
  %arrayidx53.1 = getelementptr inbounds i32, ptr %Info, i64 %idxprom52.1
  store i32 %10, ptr %arrayidx53.1, align 4, !tbaa !9
  %add56.1 = add i32 %ii.1126, 4
  %add57.1 = add i32 %it.2127, 6
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end59.loopexit152.unr-lcssa.loopexit, label %for.body49, !llvm.loop !14

if.end59.thread:                                  ; preds = %entry, %for.cond22.preheader
  call void @qsort(ptr noundef %call, i64 noundef %conv, i64 noundef 12, ptr noundef nonnull @ui2comp) #8
  br label %for.end74

if.end59.loopexit152.unr-lcssa.loopexit:          ; preds = %for.body49
  %11 = sext i32 %add57.1 to i64
  %12 = sext i32 %add56.1 to i64
  br label %if.end59.loopexit152.unr-lcssa

if.end59.loopexit152.unr-lcssa:                   ; preds = %if.end59.loopexit152.unr-lcssa.loopexit, %for.body49.preheader
  %it.2127.unr = phi i64 [ 0, %for.body49.preheader ], [ %11, %if.end59.loopexit152.unr-lcssa.loopexit ]
  %ii.1126.unr = phi i64 [ 1, %for.body49.preheader ], [ %12, %if.end59.loopexit152.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end59, label %for.body49.epil

for.body49.epil:                                  ; preds = %if.end59.loopexit152.unr-lcssa
  %arrayidx51.epil = getelementptr inbounds i32, ptr %call, i64 %it.2127.unr
  %13 = load i32, ptr %arrayidx51.epil, align 4, !tbaa !9
  %arrayidx53.epil = getelementptr inbounds i32, ptr %Info, i64 %ii.1126.unr
  store i32 %13, ptr %arrayidx53.epil, align 4, !tbaa !9
  br label %if.end59

if.end59:                                         ; preds = %for.body49.epil, %if.end59.loopexit152.unr-lcssa, %for.body26, %if.else
  call void @qsort(ptr noundef nonnull %call, i64 noundef %conv, i64 noundef 12, ptr noundef nonnull @ui2comp) #8
  br i1 %cmp120.not, label %for.end74, label %for.body64.preheader

for.body64.preheader:                             ; preds = %if.end59
  %xtraiter153 = and i32 %N, 1
  %14 = icmp eq i32 %N, 1
  br i1 %14, label %for.end74.loopexit.unr-lcssa, label %for.body64.preheader.new

for.body64.preheader.new:                         ; preds = %for.body64.preheader
  %unroll_iter155 = and i32 %N, -2
  br label %for.body64

for.body64:                                       ; preds = %for.body64, %for.body64.preheader.new
  %it.3135 = phi i32 [ 2, %for.body64.preheader.new ], [ %add73.1, %for.body64 ]
  %ii.2134 = phi i32 [ 0, %for.body64.preheader.new ], [ %add72.1, %for.body64 ]
  %niter156 = phi i32 [ 0, %for.body64.preheader.new ], [ %niter156.next.1, %for.body64 ]
  %idxprom65 = sext i32 %it.3135 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %call, i64 %idxprom65
  %15 = load i32, ptr %arrayidx66, align 4, !tbaa !9
  %add67 = add i32 %15, %ibase
  %idxprom68 = sext i32 %ii.2134 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %Info, i64 %idxprom68
  store i32 %add67, ptr %arrayidx69, align 4, !tbaa !9
  %add72 = add i32 %ii.2134, %LDInfo
  %add73 = add i32 %it.3135, 3
  %idxprom65.1 = sext i32 %add73 to i64
  %arrayidx66.1 = getelementptr inbounds i32, ptr %call, i64 %idxprom65.1
  %16 = load i32, ptr %arrayidx66.1, align 4, !tbaa !9
  %add67.1 = add i32 %16, %ibase
  %idxprom68.1 = sext i32 %add72 to i64
  %arrayidx69.1 = getelementptr inbounds i32, ptr %Info, i64 %idxprom68.1
  store i32 %add67.1, ptr %arrayidx69.1, align 4, !tbaa !9
  %add72.1 = add i32 %add72, %LDInfo
  %add73.1 = add i32 %it.3135, 6
  %niter156.next.1 = add i32 %niter156, 2
  %niter156.ncmp.1 = icmp eq i32 %niter156.next.1, %unroll_iter155
  br i1 %niter156.ncmp.1, label %for.end74.loopexit.unr-lcssa.loopexit, label %for.body64, !llvm.loop !15

for.end74.loopexit.unr-lcssa.loopexit:            ; preds = %for.body64
  %17 = sext i32 %add73.1 to i64
  %18 = sext i32 %add72.1 to i64
  br label %for.end74.loopexit.unr-lcssa

for.end74.loopexit.unr-lcssa:                     ; preds = %for.end74.loopexit.unr-lcssa.loopexit, %for.body64.preheader
  %it.3135.unr = phi i64 [ 2, %for.body64.preheader ], [ %17, %for.end74.loopexit.unr-lcssa.loopexit ]
  %ii.2134.unr = phi i64 [ 0, %for.body64.preheader ], [ %18, %for.end74.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod154.not = icmp eq i32 %xtraiter153, 0
  br i1 %lcmp.mod154.not, label %for.end74, label %for.body64.epil

for.body64.epil:                                  ; preds = %for.end74.loopexit.unr-lcssa
  %arrayidx66.epil = getelementptr inbounds i32, ptr %call, i64 %it.3135.unr
  %19 = load i32, ptr %arrayidx66.epil, align 4, !tbaa !9
  %add67.epil = add i32 %19, %ibase
  %arrayidx69.epil = getelementptr inbounds i32, ptr %Info, i64 %ii.2134.unr
  store i32 %add67.epil, ptr %arrayidx69.epil, align 4, !tbaa !9
  br label %for.end74

for.end74:                                        ; preds = %for.body64.epil, %for.end74.loopexit.unr-lcssa, %if.end59.thread, %if.end59
  call void @free(ptr noundef %call) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @hsfc2d(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ui2comp(ptr nocapture noundef readonly %I1, ptr nocapture noundef readonly %I2) #5 {
entry:
  %0 = load i32, ptr %I1, align 4, !tbaa !9
  %1 = load i32, ptr %I2, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp4 = icmp ult i32 %0, %1
  %cond = select i1 %cmp4, i32 -1, i32 1
  br label %cond.end15

cond.false:                                       ; preds = %entry
  %arrayidx5 = getelementptr inbounds i32, ptr %I1, i64 1
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !9
  %arrayidx6 = getelementptr inbounds i32, ptr %I2, i64 1
  %3 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  %cmp7.not = icmp eq i32 %2, %3
  br i1 %cmp7.not, label %cond.end15, label %cond.true8

cond.true8:                                       ; preds = %cond.false
  %cmp11 = icmp ult i32 %2, %3
  %cond12 = select i1 %cmp11, i32 -1, i32 1
  br label %cond.end15

cond.end15:                                       ; preds = %cond.true8, %cond.false, %cond.true
  %cond16 = phi i32 [ %cond, %cond.true ], [ %cond12, %cond.true8 ], [ 0, %cond.false ]
  ret i32 %cond16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @hsfc3sort(i32 noundef %N, ptr nocapture noundef readonly %X, ptr nocapture noundef readonly %Y, ptr nocapture noundef readonly %Z, i32 noundef %ibase, ptr nocapture noundef writeonly %Info, i32 noundef %LDInfo) local_unnamed_addr #0 {
entry:
  %coord = alloca [3 x i32], align 8
  %conv = sext i32 %N to i64
  %mul = shl nsw i64 %conv, 4
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #7
  %cmp180.not = icmp eq i32 %N, 0
  br i1 %cmp180.not, label %if.end98.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %coord, i64 0, i64 2
  %wide.trip.count = zext i32 %N to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %it.0182 = phi i32 [ 0, %for.body.lr.ph ], [ %add27, %for.body ]
  %indvars204 = trunc i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %coord) #8
  %arrayidx = getelementptr inbounds double, ptr %X, i64 %indvars.iv
  %arrayidx5 = getelementptr inbounds double, ptr %Y, i64 %indvars.iv
  %arrayidx8 = getelementptr inbounds double, ptr %Z, i64 %indvars.iv
  %0 = load double, ptr %arrayidx8, align 8, !tbaa !5
  %1 = load double, ptr %arrayidx, align 8, !tbaa !5
  %2 = load double, ptr %arrayidx5, align 8, !tbaa !5
  %3 = insertelement <2 x double> poison, double %1, i64 0
  %4 = insertelement <2 x double> %3, double %2, i64 1
  %5 = fmul <2 x double> %4, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %6 = fptoui <2 x double> %5 to <2 x i32>
  store <2 x i32> %6, ptr %coord, align 8, !tbaa !9
  %mul19 = fmul double %0, 0x41EFFFFFFFE00000
  %conv20 = fptoui double %mul19 to i32
  store i32 %conv20, ptr %arrayidx21, align 8, !tbaa !9
  %idx.ext = sext i32 %it.0182 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  call void @hsfc3d(ptr noundef nonnull %coord, i32 noundef 3, ptr noundef %add.ptr) #8
  %add = or i32 %it.0182, 3
  %idxprom22 = zext i32 %add to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %call, i64 %idxprom22
  store i32 %indvars204, ptr %arrayidx23, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %coord) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add27 = add i32 %it.0182, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body
  %cmp28 = icmp ugt i32 %LDInfo, 3
  br i1 %cmp28, label %for.cond30.preheader, label %if.else

for.cond30.preheader:                             ; preds = %for.end
  br i1 %cmp180.not, label %if.end98.thread, label %for.body34

for.body34:                                       ; preds = %for.cond30.preheader, %for.body34
  %i.1197 = phi i32 [ %inc52, %for.body34 ], [ 0, %for.cond30.preheader ]
  %it.1196 = phi i32 [ %add54, %for.body34 ], [ 0, %for.cond30.preheader ]
  %ii.0195 = phi i32 [ %add53, %for.body34 ], [ 1, %for.cond30.preheader ]
  %idxprom35 = sext i32 %it.1196 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %call, i64 %idxprom35
  %7 = load i32, ptr %arrayidx36, align 4, !tbaa !9
  %idxprom37 = sext i32 %ii.0195 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %Info, i64 %idxprom37
  store i32 %7, ptr %arrayidx38, align 4, !tbaa !9
  %add39 = or i32 %it.1196, 1
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %call, i64 %idxprom40
  %8 = load i32, ptr %arrayidx41, align 4, !tbaa !9
  %add42 = add nsw i32 %ii.0195, 1
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %Info, i64 %idxprom43
  store i32 %8, ptr %arrayidx44, align 4, !tbaa !9
  %add45 = or i32 %it.1196, 2
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %call, i64 %idxprom46
  %9 = load i32, ptr %arrayidx47, align 4, !tbaa !9
  %add48 = add nsw i32 %ii.0195, 2
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %Info, i64 %idxprom49
  store i32 %9, ptr %arrayidx50, align 4, !tbaa !9
  %inc52 = add nuw nsw i32 %i.1197, 1
  %add53 = add i32 %ii.0195, %LDInfo
  %add54 = add i32 %it.1196, 4
  %exitcond213.not = icmp eq i32 %inc52, %N
  br i1 %exitcond213.not, label %if.end98, label %for.body34, !llvm.loop !17

if.else:                                          ; preds = %for.end
  %cmp56 = icmp eq i32 %LDInfo, 3
  br i1 %cmp56, label %for.cond59.preheader, label %if.else79

for.cond59.preheader:                             ; preds = %if.else
  br i1 %cmp180.not, label %if.end98.thread, label %for.body63

for.body63:                                       ; preds = %for.cond59.preheader, %for.body63
  %i.2193 = phi i32 [ %inc75, %for.body63 ], [ 0, %for.cond59.preheader ]
  %it.2192 = phi i32 [ %add77, %for.body63 ], [ 0, %for.cond59.preheader ]
  %ii.1191 = phi i32 [ %add76, %for.body63 ], [ 1, %for.cond59.preheader ]
  %idxprom64 = sext i32 %it.2192 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %call, i64 %idxprom64
  %10 = load i32, ptr %arrayidx65, align 4, !tbaa !9
  %idxprom66 = sext i32 %ii.1191 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %Info, i64 %idxprom66
  store i32 %10, ptr %arrayidx67, align 4, !tbaa !9
  %add68 = or i32 %it.2192, 1
  %idxprom69 = sext i32 %add68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %call, i64 %idxprom69
  %11 = load i32, ptr %arrayidx70, align 4, !tbaa !9
  %add71 = add nsw i32 %ii.1191, 1
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %Info, i64 %idxprom72
  store i32 %11, ptr %arrayidx73, align 4, !tbaa !9
  %inc75 = add nuw nsw i32 %i.2193, 1
  %add76 = add i32 %ii.1191, 3
  %add77 = add i32 %it.2192, 4
  %exitcond212.not = icmp eq i32 %inc75, %N
  br i1 %exitcond212.not, label %if.end98, label %for.body63, !llvm.loop !18

if.else79:                                        ; preds = %if.else
  %cmp80 = icmp ugt i32 %LDInfo, 1
  br i1 %cmp80, label %for.body87.preheader, label %if.end98

for.body87.preheader:                             ; preds = %if.else79
  %xtraiter = and i32 %N, 1
  %12 = icmp eq i32 %N, 1
  br i1 %12, label %if.end98.loopexit225.unr-lcssa, label %for.body87.preheader.new

for.body87.preheader.new:                         ; preds = %for.body87.preheader
  %unroll_iter = and i32 %N, -2
  br label %for.body87

for.body87:                                       ; preds = %for.body87, %for.body87.preheader.new
  %it.3188 = phi i32 [ 0, %for.body87.preheader.new ], [ %add95.1, %for.body87 ]
  %ii.2187 = phi i32 [ 1, %for.body87.preheader.new ], [ %add94.1, %for.body87 ]
  %niter = phi i32 [ 0, %for.body87.preheader.new ], [ %niter.next.1, %for.body87 ]
  %idxprom88 = sext i32 %it.3188 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %call, i64 %idxprom88
  %13 = load i32, ptr %arrayidx89, align 4, !tbaa !9
  %idxprom90 = sext i32 %ii.2187 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %Info, i64 %idxprom90
  store i32 %13, ptr %arrayidx91, align 4, !tbaa !9
  %add94 = add nuw nsw i32 %ii.2187, 2
  %add95 = or i32 %it.3188, 4
  %idxprom88.1 = sext i32 %add95 to i64
  %arrayidx89.1 = getelementptr inbounds i32, ptr %call, i64 %idxprom88.1
  %14 = load i32, ptr %arrayidx89.1, align 4, !tbaa !9
  %idxprom90.1 = sext i32 %add94 to i64
  %arrayidx91.1 = getelementptr inbounds i32, ptr %Info, i64 %idxprom90.1
  store i32 %14, ptr %arrayidx91.1, align 4, !tbaa !9
  %add94.1 = add i32 %ii.2187, 4
  %add95.1 = add i32 %it.3188, 8
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end98.loopexit225.unr-lcssa.loopexit, label %for.body87, !llvm.loop !19

if.end98.thread:                                  ; preds = %entry, %for.cond59.preheader, %for.cond30.preheader
  call void @qsort(ptr noundef %call, i64 noundef %conv, i64 noundef 16, ptr noundef nonnull @ui3comp) #8
  br label %for.end113

if.end98.loopexit225.unr-lcssa.loopexit:          ; preds = %for.body87
  %15 = sext i32 %add95.1 to i64
  %16 = sext i32 %add94.1 to i64
  br label %if.end98.loopexit225.unr-lcssa

if.end98.loopexit225.unr-lcssa:                   ; preds = %if.end98.loopexit225.unr-lcssa.loopexit, %for.body87.preheader
  %it.3188.unr = phi i64 [ 0, %for.body87.preheader ], [ %15, %if.end98.loopexit225.unr-lcssa.loopexit ]
  %ii.2187.unr = phi i64 [ 1, %for.body87.preheader ], [ %16, %if.end98.loopexit225.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end98, label %for.body87.epil

for.body87.epil:                                  ; preds = %if.end98.loopexit225.unr-lcssa
  %arrayidx89.epil = getelementptr inbounds i32, ptr %call, i64 %it.3188.unr
  %17 = load i32, ptr %arrayidx89.epil, align 4, !tbaa !9
  %arrayidx91.epil = getelementptr inbounds i32, ptr %Info, i64 %ii.2187.unr
  store i32 %17, ptr %arrayidx91.epil, align 4, !tbaa !9
  br label %if.end98

if.end98:                                         ; preds = %for.body87.epil, %if.end98.loopexit225.unr-lcssa, %for.body63, %for.body34, %if.else79
  call void @qsort(ptr noundef nonnull %call, i64 noundef %conv, i64 noundef 16, ptr noundef nonnull @ui3comp) #8
  br i1 %cmp180.not, label %for.end113, label %for.body103.preheader

for.body103.preheader:                            ; preds = %if.end98
  %xtraiter226 = and i32 %N, 1
  %18 = icmp eq i32 %N, 1
  br i1 %18, label %for.end113.loopexit.unr-lcssa, label %for.body103.preheader.new

for.body103.preheader.new:                        ; preds = %for.body103.preheader
  %unroll_iter228 = and i32 %N, -2
  br label %for.body103

for.body103:                                      ; preds = %for.body103, %for.body103.preheader.new
  %it.4200 = phi i32 [ 3, %for.body103.preheader.new ], [ %add112.1, %for.body103 ]
  %ii.3199 = phi i32 [ 0, %for.body103.preheader.new ], [ %add111.1, %for.body103 ]
  %niter229 = phi i32 [ 0, %for.body103.preheader.new ], [ %niter229.next.1, %for.body103 ]
  %idxprom104 = sext i32 %it.4200 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %call, i64 %idxprom104
  %19 = load i32, ptr %arrayidx105, align 4, !tbaa !9
  %add106 = add i32 %19, %ibase
  %idxprom107 = sext i32 %ii.3199 to i64
  %arrayidx108 = getelementptr inbounds i32, ptr %Info, i64 %idxprom107
  store i32 %add106, ptr %arrayidx108, align 4, !tbaa !9
  %add111 = add i32 %ii.3199, %LDInfo
  %add112 = add nuw nsw i32 %it.4200, 4
  %idxprom104.1 = sext i32 %add112 to i64
  %arrayidx105.1 = getelementptr inbounds i32, ptr %call, i64 %idxprom104.1
  %20 = load i32, ptr %arrayidx105.1, align 4, !tbaa !9
  %add106.1 = add i32 %20, %ibase
  %idxprom107.1 = sext i32 %add111 to i64
  %arrayidx108.1 = getelementptr inbounds i32, ptr %Info, i64 %idxprom107.1
  store i32 %add106.1, ptr %arrayidx108.1, align 4, !tbaa !9
  %add111.1 = add i32 %add111, %LDInfo
  %add112.1 = add i32 %it.4200, 8
  %niter229.next.1 = add i32 %niter229, 2
  %niter229.ncmp.1 = icmp eq i32 %niter229.next.1, %unroll_iter228
  br i1 %niter229.ncmp.1, label %for.end113.loopexit.unr-lcssa.loopexit, label %for.body103, !llvm.loop !20

for.end113.loopexit.unr-lcssa.loopexit:           ; preds = %for.body103
  %21 = sext i32 %add112.1 to i64
  %22 = sext i32 %add111.1 to i64
  br label %for.end113.loopexit.unr-lcssa

for.end113.loopexit.unr-lcssa:                    ; preds = %for.end113.loopexit.unr-lcssa.loopexit, %for.body103.preheader
  %it.4200.unr = phi i64 [ 3, %for.body103.preheader ], [ %21, %for.end113.loopexit.unr-lcssa.loopexit ]
  %ii.3199.unr = phi i64 [ 0, %for.body103.preheader ], [ %22, %for.end113.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod227.not = icmp eq i32 %xtraiter226, 0
  br i1 %lcmp.mod227.not, label %for.end113, label %for.body103.epil

for.body103.epil:                                 ; preds = %for.end113.loopexit.unr-lcssa
  %arrayidx105.epil = getelementptr inbounds i32, ptr %call, i64 %it.4200.unr
  %23 = load i32, ptr %arrayidx105.epil, align 4, !tbaa !9
  %add106.epil = add i32 %23, %ibase
  %arrayidx108.epil = getelementptr inbounds i32, ptr %Info, i64 %ii.3199.unr
  store i32 %add106.epil, ptr %arrayidx108.epil, align 4, !tbaa !9
  br label %for.end113

for.end113:                                       ; preds = %for.body103.epil, %for.end113.loopexit.unr-lcssa, %if.end98.thread, %if.end98
  call void @free(ptr noundef %call) #8
  ret void
}

declare void @hsfc3d(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ui3comp(ptr nocapture noundef readonly %I1, ptr nocapture noundef readonly %I2) #5 {
entry:
  %0 = load i32, ptr %I1, align 4, !tbaa !9
  %1 = load i32, ptr %I2, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp4 = icmp ult i32 %0, %1
  %cond = select i1 %cmp4, i32 -1, i32 1
  br label %cond.end26

cond.false:                                       ; preds = %entry
  %arrayidx5 = getelementptr inbounds i32, ptr %I1, i64 1
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !9
  %arrayidx6 = getelementptr inbounds i32, ptr %I2, i64 1
  %3 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  %cmp7.not = icmp eq i32 %2, %3
  br i1 %cmp7.not, label %cond.false13, label %cond.true8

cond.true8:                                       ; preds = %cond.false
  %cmp11 = icmp ult i32 %2, %3
  %cond12 = select i1 %cmp11, i32 -1, i32 1
  br label %cond.end26

cond.false13:                                     ; preds = %cond.false
  %arrayidx14 = getelementptr inbounds i32, ptr %I1, i64 2
  %4 = load i32, ptr %arrayidx14, align 4, !tbaa !9
  %arrayidx15 = getelementptr inbounds i32, ptr %I2, i64 2
  %5 = load i32, ptr %arrayidx15, align 4, !tbaa !9
  %cmp16.not = icmp eq i32 %4, %5
  br i1 %cmp16.not, label %cond.end26, label %cond.true17

cond.true17:                                      ; preds = %cond.false13
  %cmp20 = icmp ult i32 %4, %5
  %cond21 = select i1 %cmp20, i32 -1, i32 1
  br label %cond.end26

cond.end26:                                       ; preds = %cond.true8, %cond.false13, %cond.true17, %cond.true
  %cond27 = phi i32 [ %cond, %cond.true ], [ %cond12, %cond.true8 ], [ %cond21, %cond.true17 ], [ 0, %cond.false13 ]
  ret i32 %cond27
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
