; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/solver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/solver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.domain_type = type { %struct.anon, i32, i32, i32, i32, [27 x i32], [10 x ptr], i32, i32, i32, i32, i32, i32, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, i32, i32, i32, i32, i32, [10 x double], [10 x double], ptr }
%struct.anon = type { [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], i64, i64, i64 }
%struct.anon.2 = type { i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32 }
%struct.anon.6 = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @TelescopingCABiCGStab(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b, double noundef %desired_reduction_in_norm) local_unnamed_addr #0 {
entry:
  %temp1 = alloca [17 x double], align 16
  %temp2 = alloca [17 x double], align 16
  %temp3 = alloca [17 x double], align 16
  %Tp = alloca [17 x [17 x double]], align 16
  %Tpp = alloca [17 x [17 x double]], align 16
  %aj = alloca [17 x double], align 16
  %cj = alloca [17 x double], align 16
  %ej = alloca [17 x double], align 16
  %Tpaj = alloca [17 x double], align 16
  %Tpcj = alloca [17 x double], align 16
  %Tppaj = alloca [17 x double], align 16
  %G = alloca [17 x [17 x double]], align 16
  %g = alloca [17 x double], align 16
  %Gg = alloca [306 x double], align 16
  %PRrt = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %temp1) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %temp2) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %temp3) #9
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %Tp) #9
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %Tpp) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %aj) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %cj) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ej) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %Tpaj) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %Tpcj) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %Tppaj) #9
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %G) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %g) #9
  call void @llvm.lifetime.start.p0(i64 2448, ptr nonnull %Gg) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %PRrt) #9
  tail call void @residual(ptr noundef %domain, i32 noundef %level, i32 noundef 12, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #9
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #9
  %call = tail call double @norm(ptr noundef %domain, i32 noundef %level, i32 noundef 12) #9
  %cmp = fcmp oeq double %call, 0.000000e+00
  %call1 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 13, i32 noundef 12) #9
  %cmp2 = fcmp oeq double %call1, 0.000000e+00
  %narrow = select i1 %cmp2, i1 true, i1 %cmp
  %call5 = tail call double @sqrt(double noundef %call1) #9
  %invariant.gep = getelementptr inbounds i32, ptr %PRrt, i64 1
  br i1 %narrow, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %CAKrylov_formations_of_G = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 4
  %Krylov_iterations = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 3
  %mul449 = fmul double %call5, %desired_reduction_in_norm
  br label %for.cond35.preheader.preheader

for.cond35.preheader.preheader:                   ; preds = %if.end620, %while.body.lr.ph
  %m.01260 = phi i32 [ 0, %while.body.lr.ph ], [ %add621, %if.end620 ]
  %__ca_krylov_s.01259 = phi i32 [ 1, %while.body.lr.ph ], [ %spec.store.select, %if.end620 ]
  %delta.01256 = phi double [ %call1, %while.body.lr.ph ], [ %delta.1.lcssa.ph.ph, %if.end620 ]
  %mul = shl i32 %__ca_krylov_s.01259, 2
  %add = or i32 %mul, 1
  %0 = zext i32 %add to i64
  %1 = shl nuw nsw i64 %0, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %aj, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %cj, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %ej, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %Tpaj, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %Tpcj, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %Tppaj, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %temp1, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %temp2, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %temp3, i8 0, i64 %1, i1 false), !tbaa !5
  %smax = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %2 = zext i32 %smax to i64
  %3 = shl nuw nsw i64 %2, 3
  %xtraiter = and i64 %2, 5
  %4 = icmp ult i32 %smax, 8
  br i1 %4, label %for.cond35.preheader.epil.preheader, label %for.cond35.preheader.preheader.new

for.cond35.preheader.preheader.new:               ; preds = %for.cond35.preheader.preheader
  %unroll_iter = and i64 %2, 2147483640
  br label %for.cond35.preheader

for.cond35.preheader.epil.preheader:              ; preds = %for.cond35.preheader.preheader, %for.cond35.preheader
  %indvar.unr = phi i64 [ 0, %for.cond35.preheader.preheader ], [ %indvar.next.7, %for.cond35.preheader ]
  br label %for.cond35.preheader.epil

for.cond35.preheader.epil:                        ; preds = %for.cond35.preheader.epil, %for.cond35.preheader.epil.preheader
  %indvar.epil = phi i64 [ %indvar.unr, %for.cond35.preheader.epil.preheader ], [ %indvar.next.epil, %for.cond35.preheader.epil ]
  %epil.iter = phi i64 [ 0, %for.cond35.preheader.epil.preheader ], [ %epil.iter.next, %for.cond35.preheader.epil ]
  %5 = mul nuw nsw i64 %indvar.epil, 136
  %scevgep.epil = getelementptr i8, ptr %Tp, i64 %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.epil, i8 0, i64 %3, i1 false), !tbaa !5
  %indvar.next.epil = add nuw nsw i64 %indvar.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond50.preheader.preheader, label %for.cond35.preheader.epil, !llvm.loop !9

for.cond50.preheader.preheader:                   ; preds = %for.cond35.preheader.epil
  %smax1277 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %6 = zext i32 %smax1277 to i64
  %7 = shl nuw nsw i64 %6, 3
  %xtraiter1698 = and i64 %2, 5
  %8 = icmp ult i32 %smax, 8
  br i1 %8, label %for.cond50.preheader.epil.preheader, label %for.cond50.preheader.preheader.new

for.cond50.preheader.preheader.new:               ; preds = %for.cond50.preheader.preheader
  %unroll_iter1701 = and i64 %2, 2147483640
  br label %for.cond50.preheader

for.cond35.preheader:                             ; preds = %for.cond35.preheader, %for.cond35.preheader.preheader.new
  %indvar = phi i64 [ 0, %for.cond35.preheader.preheader.new ], [ %indvar.next.7, %for.cond35.preheader ]
  %niter = phi i64 [ 0, %for.cond35.preheader.preheader.new ], [ %niter.next.7, %for.cond35.preheader ]
  %9 = mul nuw nsw i64 %indvar, 136
  %scevgep = getelementptr i8, ptr %Tp, i64 %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep, i8 0, i64 %3, i1 false), !tbaa !5
  %10 = mul nuw i64 %indvar, 136
  %11 = add nuw i64 %10, 136
  %scevgep.1 = getelementptr i8, ptr %Tp, i64 %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.1, i8 0, i64 %3, i1 false), !tbaa !5
  %12 = mul nuw i64 %indvar, 136
  %13 = add nuw i64 %12, 272
  %scevgep.2 = getelementptr i8, ptr %Tp, i64 %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep.2, i8 0, i64 %3, i1 false), !tbaa !5
  %14 = mul nuw i64 %indvar, 136
  %15 = add nuw i64 %14, 408
  %scevgep.3 = getelementptr i8, ptr %Tp, i64 %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.3, i8 0, i64 %3, i1 false), !tbaa !5
  %16 = mul nuw i64 %indvar, 136
  %17 = add nuw i64 %16, 544
  %scevgep.4 = getelementptr i8, ptr %Tp, i64 %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep.4, i8 0, i64 %3, i1 false), !tbaa !5
  %18 = mul nuw i64 %indvar, 136
  %19 = add nuw i64 %18, 680
  %scevgep.5 = getelementptr i8, ptr %Tp, i64 %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.5, i8 0, i64 %3, i1 false), !tbaa !5
  %20 = mul nuw i64 %indvar, 136
  %21 = add nuw i64 %20, 816
  %scevgep.6 = getelementptr i8, ptr %Tp, i64 %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep.6, i8 0, i64 %3, i1 false), !tbaa !5
  %22 = mul nuw i64 %indvar, 136
  %23 = add nuw i64 %22, 952
  %scevgep.7 = getelementptr i8, ptr %Tp, i64 %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.7, i8 0, i64 %3, i1 false), !tbaa !5
  %indvar.next.7 = add nuw nsw i64 %indvar, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond35.preheader.epil.preheader, label %for.cond35.preheader, !llvm.loop !11

for.cond50.preheader.epil.preheader:              ; preds = %for.cond50.preheader.preheader, %for.cond50.preheader
  %indvar1274.unr = phi i64 [ 0, %for.cond50.preheader.preheader ], [ %indvar.next1275.7, %for.cond50.preheader ]
  br label %for.cond50.preheader.epil

for.cond50.preheader.epil:                        ; preds = %for.cond50.preheader.epil, %for.cond50.preheader.epil.preheader
  %indvar1274.epil = phi i64 [ %indvar1274.unr, %for.cond50.preheader.epil.preheader ], [ %indvar.next1275.epil, %for.cond50.preheader.epil ]
  %epil.iter1699 = phi i64 [ 0, %for.cond50.preheader.epil.preheader ], [ %epil.iter1699.next, %for.cond50.preheader.epil ]
  %24 = mul nuw nsw i64 %indvar1274.epil, 136
  %scevgep1276.epil = getelementptr i8, ptr %Tpp, i64 %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1276.epil, i8 0, i64 %7, i1 false), !tbaa !5
  %indvar.next1275.epil = add nuw nsw i64 %indvar1274.epil, 1
  %epil.iter1699.next = add i64 %epil.iter1699, 1
  %epil.iter1699.cmp.not = icmp eq i64 %epil.iter1699.next, %xtraiter1698
  br i1 %epil.iter1699.cmp.not, label %for.body68.preheader, label %for.cond50.preheader.epil, !llvm.loop !13

for.body68.preheader:                             ; preds = %for.cond50.preheader.epil
  %mul66 = shl i32 %__ca_krylov_s.01259, 1
  %smax1283 = call i32 @llvm.smax.i32(i32 %mul66, i32 1)
  %wide.trip.count1284 = zext i32 %smax1283 to i64
  %xtraiter1703 = and i64 %wide.trip.count1284, 3
  %25 = icmp ult i32 %smax1283, 4
  br i1 %25, label %for.end76.unr-lcssa, label %for.body68.preheader.new

for.body68.preheader.new:                         ; preds = %for.body68.preheader
  %unroll_iter1706 = and i64 %wide.trip.count1284, 2147483644
  br label %for.body68

for.cond50.preheader:                             ; preds = %for.cond50.preheader, %for.cond50.preheader.preheader.new
  %indvar1274 = phi i64 [ 0, %for.cond50.preheader.preheader.new ], [ %indvar.next1275.7, %for.cond50.preheader ]
  %niter1702 = phi i64 [ 0, %for.cond50.preheader.preheader.new ], [ %niter1702.next.7, %for.cond50.preheader ]
  %26 = mul nuw nsw i64 %indvar1274, 136
  %scevgep1276 = getelementptr i8, ptr %Tpp, i64 %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep1276, i8 0, i64 %7, i1 false), !tbaa !5
  %27 = mul nuw i64 %indvar1274, 136
  %28 = add nuw i64 %27, 136
  %scevgep1276.1 = getelementptr i8, ptr %Tpp, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1276.1, i8 0, i64 %7, i1 false), !tbaa !5
  %29 = mul nuw i64 %indvar1274, 136
  %30 = add nuw i64 %29, 272
  %scevgep1276.2 = getelementptr i8, ptr %Tpp, i64 %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep1276.2, i8 0, i64 %7, i1 false), !tbaa !5
  %31 = mul nuw i64 %indvar1274, 136
  %32 = add nuw i64 %31, 408
  %scevgep1276.3 = getelementptr i8, ptr %Tpp, i64 %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1276.3, i8 0, i64 %7, i1 false), !tbaa !5
  %33 = mul nuw i64 %indvar1274, 136
  %34 = add nuw i64 %33, 544
  %scevgep1276.4 = getelementptr i8, ptr %Tpp, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep1276.4, i8 0, i64 %7, i1 false), !tbaa !5
  %35 = mul nuw i64 %indvar1274, 136
  %36 = add nuw i64 %35, 680
  %scevgep1276.5 = getelementptr i8, ptr %Tpp, i64 %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1276.5, i8 0, i64 %7, i1 false), !tbaa !5
  %37 = mul nuw i64 %indvar1274, 136
  %38 = add nuw i64 %37, 816
  %scevgep1276.6 = getelementptr i8, ptr %Tpp, i64 %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep1276.6, i8 0, i64 %7, i1 false), !tbaa !5
  %39 = mul nuw i64 %indvar1274, 136
  %40 = add nuw i64 %39, 952
  %scevgep1276.7 = getelementptr i8, ptr %Tpp, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1276.7, i8 0, i64 %7, i1 false), !tbaa !5
  %indvar.next1275.7 = add nuw nsw i64 %indvar1274, 8
  %niter1702.next.7 = add i64 %niter1702, 8
  %niter1702.ncmp.7 = icmp eq i64 %niter1702.next.7, %unroll_iter1701
  br i1 %niter1702.ncmp.7, label %for.cond50.preheader.epil.preheader, label %for.cond50.preheader, !llvm.loop !14

for.body68:                                       ; preds = %for.body68, %for.body68.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body68.preheader.new ], [ %indvars.iv.next.3, %for.body68 ]
  %niter1707 = phi i64 [ 0, %for.body68.preheader.new ], [ %niter1707.next.3, %for.body68 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx73 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next, i64 %indvars.iv
  store double 1.000000e+00, ptr %arrayidx73, align 8, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx73.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next.1, i64 %indvars.iv.next
  store double 1.000000e+00, ptr %arrayidx73.1, align 8, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx73.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next.2, i64 %indvars.iv.next.1
  store double 1.000000e+00, ptr %arrayidx73.2, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx73.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next.3, i64 %indvars.iv.next.2
  store double 1.000000e+00, ptr %arrayidx73.3, align 8, !tbaa !5
  %niter1707.next.3 = add i64 %niter1707, 4
  %niter1707.ncmp.3 = icmp eq i64 %niter1707.next.3, %unroll_iter1706
  br i1 %niter1707.ncmp.3, label %for.end76.unr-lcssa, label %for.body68, !llvm.loop !15

for.end76.unr-lcssa:                              ; preds = %for.body68, %for.body68.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next.3, %for.body68 ]
  %lcmp.mod1705.not = icmp eq i64 %xtraiter1703, 0
  br i1 %lcmp.mod1705.not, label %for.end76, label %for.body68.epil

for.body68.epil:                                  ; preds = %for.end76.unr-lcssa, %for.body68.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body68.epil ], [ %indvars.iv.unr, %for.end76.unr-lcssa ]
  %epil.iter1704 = phi i64 [ %epil.iter1704.next, %for.body68.epil ], [ 0, %for.end76.unr-lcssa ]
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %arrayidx73.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next.epil, i64 %indvars.iv.epil
  store double 1.000000e+00, ptr %arrayidx73.epil, align 8, !tbaa !5
  %epil.iter1704.next = add i64 %epil.iter1704, 1
  %epil.iter1704.cmp.not = icmp eq i64 %epil.iter1704.next, %xtraiter1703
  br i1 %epil.iter1704.cmp.not, label %for.end76, label %for.body68.epil, !llvm.loop !16

for.end76:                                        ; preds = %for.body68.epil, %for.end76.unr-lcssa
  %add78 = or i32 %mul66, 1
  %cmp811152 = icmp slt i32 %add78, %mul
  br i1 %cmp811152, label %for.body82.preheader, label %for.body94.preheader

for.body82.preheader:                             ; preds = %for.end76
  %41 = or i32 %mul66, 1
  %42 = zext i32 %41 to i64
  %43 = add i32 %mul66, 3
  %44 = add i32 %mul66, -2
  %xtraiter1708 = and i32 %43, 3
  br label %for.body82.prol

for.body82.prol:                                  ; preds = %for.body82.prol, %for.body82.preheader
  %indvars.iv1286.prol = phi i64 [ %42, %for.body82.preheader ], [ %indvars.iv.next1287.prol, %for.body82.prol ]
  %prol.iter = phi i32 [ 0, %for.body82.preheader ], [ %prol.iter.next, %for.body82.prol ]
  %indvars.iv.next1287.prol = add nuw nsw i64 %indvars.iv1286.prol, 1
  %arrayidx87.prol = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1287.prol, i64 %indvars.iv1286.prol
  store double 1.000000e+00, ptr %arrayidx87.prol, align 8, !tbaa !5
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1708
  br i1 %prol.iter.cmp.not, label %for.body82.prol.loopexit, label %for.body82.prol, !llvm.loop !17

for.body82.prol.loopexit:                         ; preds = %for.body82.prol
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %for.body94.preheader, label %for.body82

for.body94.preheader:                             ; preds = %for.body82.prol.loopexit, %for.body82, %for.end76
  %46 = call i32 @llvm.smax.i32(i32 %mul66, i32 2)
  %smax1294 = add nsw i32 %46, -1
  %wide.trip.count1295 = zext i32 %smax1294 to i64
  %47 = add nsw i32 %46, -2
  %xtraiter1710 = and i64 %wide.trip.count1295, 3
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %for.body94.epil.preheader, label %for.body94.preheader.new

for.body94.preheader.new:                         ; preds = %for.body94.preheader
  %unroll_iter1713 = and i64 %wide.trip.count1295, 4294967292
  br label %for.body94

for.body82:                                       ; preds = %for.body82.prol.loopexit, %for.body82
  %indvars.iv1286 = phi i64 [ %indvars.iv.next1287.3, %for.body82 ], [ %indvars.iv.next1287.prol, %for.body82.prol.loopexit ]
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %arrayidx87 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1287, i64 %indvars.iv1286
  store double 1.000000e+00, ptr %arrayidx87, align 8, !tbaa !5
  %indvars.iv.next1287.1 = add nuw nsw i64 %indvars.iv1286, 2
  %arrayidx87.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1287.1, i64 %indvars.iv.next1287
  store double 1.000000e+00, ptr %arrayidx87.1, align 8, !tbaa !5
  %indvars.iv.next1287.2 = add nuw nsw i64 %indvars.iv1286, 3
  %arrayidx87.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1287.2, i64 %indvars.iv.next1287.1
  store double 1.000000e+00, ptr %arrayidx87.2, align 8, !tbaa !5
  %indvars.iv.next1287.3 = add nuw nsw i64 %indvars.iv1286, 4
  %arrayidx87.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1287.3, i64 %indvars.iv.next1287.2
  store double 1.000000e+00, ptr %arrayidx87.3, align 8, !tbaa !5
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next1287.3 to i32
  %exitcond1289.not.3 = icmp eq i32 %mul, %lftr.wideiv.3
  br i1 %exitcond1289.not.3, label %for.body94.preheader, label %for.body82, !llvm.loop !18

for.body94.epil.preheader:                        ; preds = %for.body94.preheader, %for.body94
  %indvars.iv1290.unr = phi i64 [ 0, %for.body94.preheader ], [ %indvars.iv.next1291.3, %for.body94 ]
  br label %for.body94.epil

for.body94.epil:                                  ; preds = %for.body94.epil, %for.body94.epil.preheader
  %indvars.iv1290.epil = phi i64 [ %indvars.iv1290.unr, %for.body94.epil.preheader ], [ %indvars.iv.next1291.epil, %for.body94.epil ]
  %epil.iter1711 = phi i64 [ 0, %for.body94.epil.preheader ], [ %epil.iter1711.next, %for.body94.epil ]
  %49 = add nuw nsw i64 %indvars.iv1290.epil, 2
  %arrayidx99.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %49, i64 %indvars.iv1290.epil
  store double 1.000000e+00, ptr %arrayidx99.epil, align 8, !tbaa !5
  %indvars.iv.next1291.epil = add nuw nsw i64 %indvars.iv1290.epil, 1
  %epil.iter1711.next = add i64 %epil.iter1711, 1
  %epil.iter1711.cmp.not = icmp eq i64 %epil.iter1711.next, %xtraiter1710
  br i1 %epil.iter1711.cmp.not, label %for.cond105.preheader, label %for.body94.epil, !llvm.loop !19

for.cond105.preheader:                            ; preds = %for.body94.epil
  %sub107 = add nsw i32 %mul, -1
  %cmp1081156 = icmp slt i32 %add78, %sub107
  br i1 %cmp1081156, label %for.body109.preheader, label %for.body122.preheader

for.body109.preheader:                            ; preds = %for.cond105.preheader
  %50 = or i32 %mul66, 1
  %51 = zext i32 %50 to i64
  %52 = add i32 %mul66, -3
  %53 = and i32 %mul66, 2
  %xtraiter1715 = xor i32 %53, 2
  %lcmp.mod1716.not = icmp eq i32 %xtraiter1715, 0
  br i1 %lcmp.mod1716.not, label %for.body109.prol.loopexit, label %for.body109.prol

for.body109.prol:                                 ; preds = %for.body109.preheader, %for.body109.prol
  %indvars.iv1297.prol = phi i64 [ %indvars.iv.next1298.prol, %for.body109.prol ], [ %51, %for.body109.preheader ]
  %prol.iter1717 = phi i32 [ %prol.iter1717.next, %for.body109.prol ], [ 0, %for.body109.preheader ]
  %54 = add nuw nsw i64 %indvars.iv1297.prol, 2
  %arrayidx114.prol = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %54, i64 %indvars.iv1297.prol
  store double 1.000000e+00, ptr %arrayidx114.prol, align 8, !tbaa !5
  %indvars.iv.next1298.prol = add nuw nsw i64 %indvars.iv1297.prol, 1
  %prol.iter1717.next = add i32 %prol.iter1717, 1
  %prol.iter1717.cmp.not = icmp eq i32 %prol.iter1717.next, %xtraiter1715
  br i1 %prol.iter1717.cmp.not, label %for.body109.prol.loopexit, label %for.body109.prol, !llvm.loop !20

for.body109.prol.loopexit:                        ; preds = %for.body109.prol, %for.body109.preheader
  %indvars.iv1297.unr = phi i64 [ %51, %for.body109.preheader ], [ %indvars.iv.next1298.prol, %for.body109.prol ]
  %55 = icmp ult i32 %52, 3
  br i1 %55, label %for.body122.preheader, label %for.body109

for.body94:                                       ; preds = %for.body94, %for.body94.preheader.new
  %indvars.iv1290 = phi i64 [ 0, %for.body94.preheader.new ], [ %indvars.iv.next1291.3, %for.body94 ]
  %niter1714 = phi i64 [ 0, %for.body94.preheader.new ], [ %niter1714.next.3, %for.body94 ]
  %56 = or i64 %indvars.iv1290, 2
  %arrayidx99 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %56, i64 %indvars.iv1290
  store double 1.000000e+00, ptr %arrayidx99, align 16, !tbaa !5
  %indvars.iv.next1291 = or i64 %indvars.iv1290, 1
  %57 = or i64 %indvars.iv1290, 3
  %arrayidx99.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %57, i64 %indvars.iv.next1291
  store double 1.000000e+00, ptr %arrayidx99.1, align 16, !tbaa !5
  %indvars.iv.next1291.1 = or i64 %indvars.iv1290, 2
  %58 = add nuw nsw i64 %indvars.iv1290, 4
  %arrayidx99.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %58, i64 %indvars.iv.next1291.1
  store double 1.000000e+00, ptr %arrayidx99.2, align 16, !tbaa !5
  %indvars.iv.next1291.2 = or i64 %indvars.iv1290, 3
  %59 = add nuw nsw i64 %indvars.iv1290, 5
  %arrayidx99.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %59, i64 %indvars.iv.next1291.2
  store double 1.000000e+00, ptr %arrayidx99.3, align 16, !tbaa !5
  %indvars.iv.next1291.3 = add nuw nsw i64 %indvars.iv1290, 4
  %niter1714.next.3 = add i64 %niter1714, 4
  %niter1714.ncmp.3 = icmp eq i64 %niter1714.next.3, %unroll_iter1713
  br i1 %niter1714.ncmp.3, label %for.body94.epil.preheader, label %for.body94, !llvm.loop !21

for.body122.preheader:                            ; preds = %for.body109.prol.loopexit, %for.body109, %for.cond105.preheader
  %smax1307 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count1308 = zext i32 %smax1307 to i64
  %min.iters.check1663 = icmp ult i32 %smax, 8
  br i1 %min.iters.check1663, label %for.body122.preheader1684, label %vector.ph1664

for.body122.preheader1684:                        ; preds = %vector.body1669, %for.body122.preheader
  %indvars.iv1303.ph = phi i64 [ 0, %for.body122.preheader ], [ %n.vec1666, %vector.body1669 ]
  br label %for.body122

vector.ph1664:                                    ; preds = %for.body122.preheader
  %n.vec1666 = and i64 %2, 2147483640
  br label %vector.body1669

vector.body1669:                                  ; preds = %vector.body1669, %vector.ph1664
  %index1670 = phi i64 [ 0, %vector.ph1664 ], [ %index.next1672, %vector.body1669 ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1664 ], [ %vec.ind.next, %vector.body1669 ]
  %60 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %index1670
  %61 = add <4 x i32> %vec.ind, <i32 15, i32 15, i32 15, i32 15>
  %62 = add <4 x i32> %vec.ind, <i32 19, i32 19, i32 19, i32 19>
  store <4 x i32> %61, ptr %60, align 16, !tbaa !22
  %63 = getelementptr inbounds i32, ptr %60, i64 4
  store <4 x i32> %62, ptr %63, align 16, !tbaa !22
  %index.next1672 = add nuw i64 %index1670, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %64 = icmp eq i64 %index.next1672, %n.vec1666
  br i1 %64, label %for.body122.preheader1684, label %vector.body1669, !llvm.loop !24

for.body109:                                      ; preds = %for.body109.prol.loopexit, %for.body109
  %indvars.iv1297 = phi i64 [ %indvars.iv.next1298.3, %for.body109 ], [ %indvars.iv1297.unr, %for.body109.prol.loopexit ]
  %65 = add nuw nsw i64 %indvars.iv1297, 2
  %arrayidx114 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %65, i64 %indvars.iv1297
  store double 1.000000e+00, ptr %arrayidx114, align 8, !tbaa !5
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %66 = add nuw nsw i64 %indvars.iv1297, 3
  %arrayidx114.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %66, i64 %indvars.iv.next1298
  store double 1.000000e+00, ptr %arrayidx114.1, align 8, !tbaa !5
  %indvars.iv.next1298.1 = add nuw nsw i64 %indvars.iv1297, 2
  %67 = add nuw nsw i64 %indvars.iv1297, 4
  %arrayidx114.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %67, i64 %indvars.iv.next1298.1
  store double 1.000000e+00, ptr %arrayidx114.2, align 8, !tbaa !5
  %indvars.iv.next1298.2 = add nuw nsw i64 %indvars.iv1297, 3
  %68 = add nuw nsw i64 %indvars.iv1297, 5
  %arrayidx114.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %68, i64 %indvars.iv.next1298.2
  store double 1.000000e+00, ptr %arrayidx114.3, align 8, !tbaa !5
  %indvars.iv.next1298.3 = add nuw nsw i64 %indvars.iv1297, 4
  %lftr.wideiv1301.3 = trunc i64 %indvars.iv.next1298.3 to i32
  %exitcond1302.not.3 = icmp eq i32 %sub107, %lftr.wideiv1301.3
  br i1 %exitcond1302.not.3, label %for.body122.preheader, label %for.body109, !llvm.loop !27

for.body122:                                      ; preds = %for.body122.preheader1684, %for.body122
  %indvars.iv1303 = phi i64 [ %indvars.iv.next1304, %for.body122 ], [ %indvars.iv1303.ph, %for.body122.preheader1684 ]
  %arrayidx125 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %indvars.iv1303
  %69 = trunc i64 %indvars.iv1303 to i32
  %70 = add i32 %69, 15
  store i32 %70, ptr %arrayidx125, align 4, !tbaa !22
  %indvars.iv.next1304 = add nuw nsw i64 %indvars.iv1303, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1304, %wide.trip.count1308
  br i1 %exitcond1309.not, label %for.body143.preheader, label %for.body122, !llvm.loop !28

for.body143.preheader:                            ; preds = %for.body122
  %idxprom131 = zext i32 %add to i64
  %arrayidx132 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %idxprom131
  store i32 12, ptr %arrayidx132, align 4, !tbaa !22
  %idx.ext = zext i32 %mul66 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %idx.ext
  %71 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %71, double noundef 1.000000e+00, i32 noundef 14) #9
  %wide.trip.count1314 = zext i32 %add78 to i64
  br label %for.body143

for.body143:                                      ; preds = %for.body143.preheader, %for.body143
  %indvars.iv1310 = phi i64 [ 1, %for.body143.preheader ], [ %indvars.iv.next1311, %for.body143 ]
  %72 = add nsw i64 %indvars.iv1310, -1
  %arrayidx146 = getelementptr inbounds i32, ptr %PRrt, i64 %72
  %73 = load i32, ptr %arrayidx146, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %73) #9
  %arrayidx148 = getelementptr inbounds i32, ptr %PRrt, i64 %indvars.iv1310
  %74 = load i32, ptr %arrayidx148, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %74, i32 noundef 10, double noundef %a, double noundef %b) #9
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1311, %wide.trip.count1314
  br i1 %exitcond1315.not, label %for.body156.preheader, label %for.body143, !llvm.loop !29

for.body156.preheader:                            ; preds = %for.body143
  %75 = load i32, ptr %gep, align 4, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %75, double noundef 1.000000e+00, i32 noundef 13) #9
  %smax1320 = call i32 @llvm.smax.i32(i32 %mul66, i32 2)
  %wide.trip.count1321 = zext i32 %smax1320 to i64
  br label %for.body156

for.body156:                                      ; preds = %for.body156.preheader, %for.body156
  %indvars.iv1316 = phi i64 [ 1, %for.body156.preheader ], [ %indvars.iv.next1317, %for.body156 ]
  %76 = add nsw i64 %indvars.iv1316, -1
  %arrayidx159 = getelementptr inbounds i32, ptr %gep, i64 %76
  %77 = load i32, ptr %arrayidx159, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %77) #9
  %arrayidx161 = getelementptr inbounds i32, ptr %gep, i64 %indvars.iv1316
  %78 = load i32, ptr %arrayidx161, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %78, i32 noundef 10, double noundef %a, double noundef %b) #9
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1322.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count1321
  br i1 %exitcond1322.not, label %for.cond178.preheader.preheader, label %for.body156, !llvm.loop !30

for.cond178.preheader.preheader:                  ; preds = %for.body156
  %79 = load i32, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  %inc165 = add nsw i32 %79, 1
  store i32 %inc165, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  %add172 = or i32 %mul, 2
  call void @matmul_grids(ptr noundef %domain, i32 noundef %level, ptr noundef nonnull %Gg, ptr noundef nonnull %PRrt, ptr noundef nonnull %PRrt, i32 noundef %add, i32 noundef %add172, i32 noundef 1) #9
  %smax1327 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %80 = zext i32 %smax1327 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = add nsw i32 %smax1327, -1
  %83 = zext i32 %82 to i64
  %min.iters.check1651 = icmp ult i32 %smax, 4
  %n.vec1654 = add nsw i64 %2, -1
  br label %for.cond178.preheader

for.cond178.preheader:                            ; preds = %for.cond178.preheader.preheader, %for.end192
  %indvar1323 = phi i64 [ 0, %for.cond178.preheader.preheader ], [ %indvar.next1324, %for.end192 ]
  %k.01169 = phi i64 [ 0, %for.cond178.preheader.preheader ], [ %inc193, %for.end192 ]
  %84 = mul nuw nsw i64 %indvar1323, 136
  %scevgep1325 = getelementptr i8, ptr %G, i64 %84
  %sext = shl i64 %k.01169, 32
  %85 = ashr exact i64 %sext, 32
  %86 = ashr exact i64 %sext, 29
  %scevgep1326 = getelementptr i8, ptr %Gg, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1325, ptr noundef nonnull align 8 dereferenceable(1) %scevgep1326, i64 %81, i1 false), !tbaa !5
  br i1 %min.iters.check1651, label %for.body182.preheader, label %vector.ph1652

vector.ph1652:                                    ; preds = %for.cond178.preheader
  %87 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %85, i64 0
  br label %vector.body1657

vector.body1657:                                  ; preds = %vector.body1657, %vector.ph1652
  %index1658 = phi i64 [ 0, %vector.ph1652 ], [ %index.next1660, %vector.body1657 ]
  %vec.phi = phi <2 x i64> [ %87, %vector.ph1652 ], [ %88, %vector.body1657 ]
  %vec.phi1659 = phi <2 x i64> [ zeroinitializer, %vector.ph1652 ], [ %89, %vector.body1657 ]
  %88 = add <2 x i64> %vec.phi, <i64 1, i64 1>
  %89 = add <2 x i64> %vec.phi1659, <i64 1, i64 1>
  %index.next1660 = add nuw i64 %index1658, 4
  %90 = icmp eq i64 %index.next1660, %n.vec1654
  br i1 %90, label %middle.block1649, label %vector.body1657, !llvm.loop !37

middle.block1649:                                 ; preds = %vector.body1657
  %bin.rdx = add <2 x i64> %89, %88
  %91 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  br label %for.body182.preheader

for.body182.preheader:                            ; preds = %middle.block1649, %for.cond178.preheader
  %indvars.iv1330.ph = phi i64 [ %85, %for.cond178.preheader ], [ %91, %middle.block1649 ]
  %indvars.iv1328.ph = phi i64 [ 0, %for.cond178.preheader ], [ %n.vec1654, %middle.block1649 ]
  br label %for.body182

for.body182:                                      ; preds = %for.body182.preheader, %for.body182
  %indvars.iv1330 = phi i64 [ %indvars.iv.next1331, %for.body182 ], [ %indvars.iv1330.ph, %for.body182.preheader ]
  %indvars.iv1328 = phi i64 [ %indvars.iv.next1329, %for.body182 ], [ %indvars.iv1328.ph, %for.body182.preheader ]
  %indvars.iv.next1331 = add nsw i64 %indvars.iv1330, 1
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %exitcond1337.not = icmp eq i64 %indvars.iv.next1329, %80
  br i1 %exitcond1337.not, label %for.end192, label %for.body182, !llvm.loop !38

for.end192:                                       ; preds = %for.body182
  %92 = add nsw i64 %85, %83
  %inc193 = add nsw i64 %92, 2
  %sext1431 = shl i64 %indvars.iv.next1331, 32
  %idxprom194 = ashr exact i64 %sext1431, 32
  %arrayidx195 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 %idxprom194
  %93 = load double, ptr %arrayidx195, align 8, !tbaa !5
  %arrayidx197 = getelementptr inbounds [17 x double], ptr %g, i64 0, i64 %indvar1323
  store double %93, ptr %arrayidx197, align 8, !tbaa !5
  %indvar.next1324 = add nuw nsw i64 %indvar1323, 1
  %exitcond1340.not = icmp eq i64 %indvar.next1324, %80
  br i1 %exitcond1340.not, label %for.body238.lr.ph, label %for.cond178.preheader, !llvm.loop !39

for.body238.lr.ph:                                ; preds = %for.end192
  %smax1341 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %94 = zext i32 %smax1341 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %aj, i8 0, i64 %95, i1 false), !tbaa !5
  store double 1.000000e+00, ptr %aj, align 16, !tbaa !5
  %smax1345 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %96 = zext i32 %smax1345 to i64
  %97 = shl nuw nsw i64 %96, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %cj, i8 0, i64 %97, i1 false), !tbaa !5
  %idxprom224 = zext i32 %add78 to i64
  %arrayidx225 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %idxprom224
  store double 1.000000e+00, ptr %arrayidx225, align 8, !tbaa !5
  %smax1349 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %98 = zext i32 %smax1349 to i64
  %99 = shl nuw nsw i64 %98, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %ej, i8 0, i64 %99, i1 false), !tbaa !5
  %wide.trip.count.i = zext i32 %add to i64
  %smax1356 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count1362 = zext i32 %smax1356 to i64
  %wide.trip.count1372 = zext i32 %smax1356 to i64
  %wide.trip.count1382 = zext i32 %smax1356 to i64
  %wide.trip.count1392 = zext i32 %smax1356 to i64
  %wide.trip.count1402 = zext i32 %smax1356 to i64
  %wide.trip.count1412 = zext i32 %smax1356 to i64
  %100 = add nsw i64 %2, -1
  %101 = icmp eq i64 %100, 0
  %102 = add nsw i64 %2, -5
  %103 = icmp eq i64 %100, 0
  %104 = add nsw i64 %2, -5
  %105 = icmp eq i64 %100, 0
  %106 = add nsw i64 %2, -5
  %107 = icmp eq i32 %mul, 0
  %108 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1632 = icmp ult i32 %add, 4
  %n.vec1635 = add nsw i64 %wide.trip.count.i, -1
  %109 = icmp slt i32 %add, 2
  %110 = add nsw i64 %2, -5
  %min.iters.check1613 = icmp ult i32 %add, 4
  %n.vec1616 = add nsw i64 %wide.trip.count.i, -1
  %111 = icmp eq i32 %mul, 0
  %112 = add nsw i64 %wide.trip.count.i, -5
  %113 = icmp eq i32 %mul, 0
  %114 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1594 = icmp ult i32 %add, 4
  %n.vec1597 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check1575 = icmp ult i32 %add, 4
  %n.vec1578 = add nsw i64 %wide.trip.count.i, -1
  %115 = icmp slt i32 %add, 2
  %116 = add nsw i64 %2, -5
  %117 = icmp eq i32 %mul, 0
  %118 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1556 = icmp ult i32 %add, 4
  %n.vec1559 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check1537 = icmp ult i32 %add, 4
  %n.vec1540 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check1518 = icmp ult i32 %add, 4
  %n.vec1521 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check1499 = icmp ult i32 %add, 4
  %n.vec1502 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check1480 = icmp ult i32 %add, 4
  %n.vec1483 = add nsw i64 %wide.trip.count.i, -1
  %119 = icmp slt i32 %add, 2
  %120 = add nsw i64 %2, -5
  %121 = icmp eq i32 %mul, 0
  %122 = add nsw i64 %wide.trip.count.i, -5
  %123 = icmp eq i32 %mul, 0
  %124 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1461 = icmp ult i32 %add, 4
  %n.vec1464 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check = icmp ult i32 %add, 4
  %n.vec = add nsw i64 %wide.trip.count.i, -1
  br label %for.cond245.preheader.preheader

for.cond245.preheader.preheader:                  ; preds = %__axpy.exit1104, %for.body238.lr.ph
  %n.21215 = phi i32 [ 0, %for.body238.lr.ph ], [ %inc574, %__axpy.exit1104 ]
  %delta.11214 = phi double [ %delta.01256, %for.body238.lr.ph ], [ %438, %__axpy.exit1104 ]
  %125 = load i32, ptr %Krylov_iterations, align 8, !tbaa !40
  %inc239 = add nsw i32 %125, 1
  store i32 %inc239, ptr %Krylov_iterations, align 8, !tbaa !40
  br label %for.cond245.preheader

for.cond245.preheader:                            ; preds = %for.cond245.preheader.preheader, %for.end259
  %indvars.iv1359 = phi i64 [ 0, %for.cond245.preheader.preheader ], [ %indvars.iv.next1360, %for.end259 ]
  br i1 %101, label %for.body249.epil.preheader, label %for.body249

for.body249:                                      ; preds = %for.cond245.preheader, %for.body249
  %indvars.iv1353 = phi i64 [ %indvars.iv.next1354.3, %for.body249 ], [ 0, %for.cond245.preheader ]
  %sum.01179 = phi double [ %137, %for.body249 ], [ 0.000000e+00, %for.cond245.preheader ]
  %niter1723 = phi i64 [ %niter1723.next.3, %for.body249 ], [ 0, %for.cond245.preheader ]
  %arrayidx253 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1359, i64 %indvars.iv1353
  %126 = load double, ptr %arrayidx253, align 8, !tbaa !5
  %arrayidx255 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1353
  %127 = load double, ptr %arrayidx255, align 16, !tbaa !5
  %128 = call double @llvm.fmuladd.f64(double %126, double %127, double %sum.01179)
  %indvars.iv.next1354 = or i64 %indvars.iv1353, 1
  %arrayidx253.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1359, i64 %indvars.iv.next1354
  %129 = load double, ptr %arrayidx253.1, align 8, !tbaa !5
  %arrayidx255.1 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1354
  %130 = load double, ptr %arrayidx255.1, align 8, !tbaa !5
  %131 = call double @llvm.fmuladd.f64(double %129, double %130, double %128)
  %indvars.iv.next1354.1 = or i64 %indvars.iv1353, 2
  %arrayidx253.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1359, i64 %indvars.iv.next1354.1
  %132 = load double, ptr %arrayidx253.2, align 8, !tbaa !5
  %arrayidx255.2 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1354.1
  %133 = load double, ptr %arrayidx255.2, align 16, !tbaa !5
  %134 = call double @llvm.fmuladd.f64(double %132, double %133, double %131)
  %indvars.iv.next1354.2 = or i64 %indvars.iv1353, 3
  %arrayidx253.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1359, i64 %indvars.iv.next1354.2
  %135 = load double, ptr %arrayidx253.3, align 8, !tbaa !5
  %arrayidx255.3 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1354.2
  %136 = load double, ptr %arrayidx255.3, align 8, !tbaa !5
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %134)
  %indvars.iv.next1354.3 = add nuw nsw i64 %indvars.iv1353, 4
  %niter1723.next.3 = add i64 %niter1723, 4
  %niter1723.ncmp.3 = icmp eq i64 %niter1723, %102
  br i1 %niter1723.ncmp.3, label %for.body249.epil.preheader, label %for.body249, !llvm.loop !41

for.body249.epil.preheader:                       ; preds = %for.cond245.preheader, %for.body249
  %.lcssa1686.ph = phi double [ undef, %for.cond245.preheader ], [ %137, %for.body249 ]
  %indvars.iv1353.unr = phi i64 [ 0, %for.cond245.preheader ], [ %indvars.iv.next1354.3, %for.body249 ]
  %sum.01179.unr = phi double [ 0.000000e+00, %for.cond245.preheader ], [ %137, %for.body249 ]
  br label %for.body249.epil

for.body249.epil:                                 ; preds = %for.body249.epil, %for.body249.epil.preheader
  %indvars.iv1353.epil = phi i64 [ %indvars.iv1353.unr, %for.body249.epil.preheader ], [ %indvars.iv.next1354.epil, %for.body249.epil ]
  %sum.01179.epil = phi double [ %sum.01179.unr, %for.body249.epil.preheader ], [ %140, %for.body249.epil ]
  %epil.iter1719 = phi i64 [ 0, %for.body249.epil.preheader ], [ %epil.iter1719.next, %for.body249.epil ]
  %arrayidx253.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1359, i64 %indvars.iv1353.epil
  %138 = load double, ptr %arrayidx253.epil, align 8, !tbaa !5
  %arrayidx255.epil = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1353.epil
  %139 = load double, ptr %arrayidx255.epil, align 8, !tbaa !5
  %140 = call double @llvm.fmuladd.f64(double %138, double %139, double %sum.01179.epil)
  %indvars.iv.next1354.epil = add nuw nsw i64 %indvars.iv1353.epil, 1
  %epil.iter1719.next = add i64 %epil.iter1719, 1
  %epil.iter1719.cmp.not = icmp eq i64 %epil.iter1719, 0
  br i1 %epil.iter1719.cmp.not, label %for.end259, label %for.body249.epil, !llvm.loop !42

for.end259:                                       ; preds = %for.body249.epil
  %arrayidx262 = getelementptr inbounds [17 x double], ptr %Tpaj, i64 0, i64 %indvars.iv1359
  %141 = load double, ptr %arrayidx262, align 8, !tbaa !5
  %mul263 = fmul double %141, 0.000000e+00
  %142 = fadd double %140, %mul263
  store double %142, ptr %arrayidx262, align 8, !tbaa !5
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1360, %wide.trip.count1362
  br i1 %exitcond1363.not, label %for.cond277.preheader, label %for.cond245.preheader, !llvm.loop !43

for.cond277.preheader:                            ; preds = %for.end259, %for.end291
  %indvars.iv1369 = phi i64 [ %indvars.iv.next1370, %for.end291 ], [ 0, %for.end259 ]
  br i1 %103, label %for.body281.epil.preheader, label %for.body281

for.body281:                                      ; preds = %for.cond277.preheader, %for.body281
  %indvars.iv1364 = phi i64 [ %indvars.iv.next1365.3, %for.body281 ], [ 0, %for.cond277.preheader ]
  %sum271.01185 = phi double [ %154, %for.body281 ], [ 0.000000e+00, %for.cond277.preheader ]
  %niter1729 = phi i64 [ %niter1729.next.3, %for.body281 ], [ 0, %for.cond277.preheader ]
  %arrayidx285 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1369, i64 %indvars.iv1364
  %143 = load double, ptr %arrayidx285, align 8, !tbaa !5
  %arrayidx287 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1364
  %144 = load double, ptr %arrayidx287, align 16, !tbaa !5
  %145 = call double @llvm.fmuladd.f64(double %143, double %144, double %sum271.01185)
  %indvars.iv.next1365 = or i64 %indvars.iv1364, 1
  %arrayidx285.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1369, i64 %indvars.iv.next1365
  %146 = load double, ptr %arrayidx285.1, align 8, !tbaa !5
  %arrayidx287.1 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1365
  %147 = load double, ptr %arrayidx287.1, align 8, !tbaa !5
  %148 = call double @llvm.fmuladd.f64(double %146, double %147, double %145)
  %indvars.iv.next1365.1 = or i64 %indvars.iv1364, 2
  %arrayidx285.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1369, i64 %indvars.iv.next1365.1
  %149 = load double, ptr %arrayidx285.2, align 8, !tbaa !5
  %arrayidx287.2 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1365.1
  %150 = load double, ptr %arrayidx287.2, align 16, !tbaa !5
  %151 = call double @llvm.fmuladd.f64(double %149, double %150, double %148)
  %indvars.iv.next1365.2 = or i64 %indvars.iv1364, 3
  %arrayidx285.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1369, i64 %indvars.iv.next1365.2
  %152 = load double, ptr %arrayidx285.3, align 8, !tbaa !5
  %arrayidx287.3 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1365.2
  %153 = load double, ptr %arrayidx287.3, align 8, !tbaa !5
  %154 = call double @llvm.fmuladd.f64(double %152, double %153, double %151)
  %indvars.iv.next1365.3 = add nuw nsw i64 %indvars.iv1364, 4
  %niter1729.next.3 = add i64 %niter1729, 4
  %niter1729.ncmp.3 = icmp eq i64 %niter1729, %104
  br i1 %niter1729.ncmp.3, label %for.body281.epil.preheader, label %for.body281, !llvm.loop !44

for.body281.epil.preheader:                       ; preds = %for.cond277.preheader, %for.body281
  %.lcssa1687.ph = phi double [ undef, %for.cond277.preheader ], [ %154, %for.body281 ]
  %indvars.iv1364.unr = phi i64 [ 0, %for.cond277.preheader ], [ %indvars.iv.next1365.3, %for.body281 ]
  %sum271.01185.unr = phi double [ 0.000000e+00, %for.cond277.preheader ], [ %154, %for.body281 ]
  br label %for.body281.epil

for.body281.epil:                                 ; preds = %for.body281.epil, %for.body281.epil.preheader
  %indvars.iv1364.epil = phi i64 [ %indvars.iv1364.unr, %for.body281.epil.preheader ], [ %indvars.iv.next1365.epil, %for.body281.epil ]
  %sum271.01185.epil = phi double [ %sum271.01185.unr, %for.body281.epil.preheader ], [ %157, %for.body281.epil ]
  %epil.iter1725 = phi i64 [ 0, %for.body281.epil.preheader ], [ %epil.iter1725.next, %for.body281.epil ]
  %arrayidx285.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1369, i64 %indvars.iv1364.epil
  %155 = load double, ptr %arrayidx285.epil, align 8, !tbaa !5
  %arrayidx287.epil = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1364.epil
  %156 = load double, ptr %arrayidx287.epil, align 8, !tbaa !5
  %157 = call double @llvm.fmuladd.f64(double %155, double %156, double %sum271.01185.epil)
  %indvars.iv.next1365.epil = add nuw nsw i64 %indvars.iv1364.epil, 1
  %epil.iter1725.next = add i64 %epil.iter1725, 1
  %epil.iter1725.cmp.not = icmp eq i64 %epil.iter1725, 0
  br i1 %epil.iter1725.cmp.not, label %for.end291, label %for.body281.epil, !llvm.loop !45

for.end291:                                       ; preds = %for.body281.epil
  %arrayidx294 = getelementptr inbounds [17 x double], ptr %Tpcj, i64 0, i64 %indvars.iv1369
  %158 = load double, ptr %arrayidx294, align 8, !tbaa !5
  %mul295 = fmul double %158, 0.000000e+00
  %159 = fadd double %157, %mul295
  store double %159, ptr %arrayidx294, align 8, !tbaa !5
  %indvars.iv.next1370 = add nuw nsw i64 %indvars.iv1369, 1
  %exitcond1373.not = icmp eq i64 %indvars.iv.next1370, %wide.trip.count1372
  br i1 %exitcond1373.not, label %for.cond309.preheader, label %for.cond277.preheader, !llvm.loop !46

for.cond309.preheader:                            ; preds = %for.end291, %for.end323
  %indvars.iv1379 = phi i64 [ %indvars.iv.next1380, %for.end323 ], [ 0, %for.end291 ]
  br i1 %105, label %for.body313.epil.preheader, label %for.body313

for.body313:                                      ; preds = %for.cond309.preheader, %for.body313
  %indvars.iv1374 = phi i64 [ %indvars.iv.next1375.3, %for.body313 ], [ 0, %for.cond309.preheader ]
  %sum303.01191 = phi double [ %171, %for.body313 ], [ 0.000000e+00, %for.cond309.preheader ]
  %niter1735 = phi i64 [ %niter1735.next.3, %for.body313 ], [ 0, %for.cond309.preheader ]
  %arrayidx317 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1379, i64 %indvars.iv1374
  %160 = load double, ptr %arrayidx317, align 8, !tbaa !5
  %arrayidx319 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1374
  %161 = load double, ptr %arrayidx319, align 16, !tbaa !5
  %162 = call double @llvm.fmuladd.f64(double %160, double %161, double %sum303.01191)
  %indvars.iv.next1375 = or i64 %indvars.iv1374, 1
  %arrayidx317.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1379, i64 %indvars.iv.next1375
  %163 = load double, ptr %arrayidx317.1, align 8, !tbaa !5
  %arrayidx319.1 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1375
  %164 = load double, ptr %arrayidx319.1, align 8, !tbaa !5
  %165 = call double @llvm.fmuladd.f64(double %163, double %164, double %162)
  %indvars.iv.next1375.1 = or i64 %indvars.iv1374, 2
  %arrayidx317.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1379, i64 %indvars.iv.next1375.1
  %166 = load double, ptr %arrayidx317.2, align 8, !tbaa !5
  %arrayidx319.2 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1375.1
  %167 = load double, ptr %arrayidx319.2, align 16, !tbaa !5
  %168 = call double @llvm.fmuladd.f64(double %166, double %167, double %165)
  %indvars.iv.next1375.2 = or i64 %indvars.iv1374, 3
  %arrayidx317.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1379, i64 %indvars.iv.next1375.2
  %169 = load double, ptr %arrayidx317.3, align 8, !tbaa !5
  %arrayidx319.3 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1375.2
  %170 = load double, ptr %arrayidx319.3, align 8, !tbaa !5
  %171 = call double @llvm.fmuladd.f64(double %169, double %170, double %168)
  %indvars.iv.next1375.3 = add nuw nsw i64 %indvars.iv1374, 4
  %niter1735.next.3 = add i64 %niter1735, 4
  %niter1735.ncmp.3 = icmp eq i64 %niter1735, %106
  br i1 %niter1735.ncmp.3, label %for.body313.epil.preheader, label %for.body313, !llvm.loop !47

for.body313.epil.preheader:                       ; preds = %for.cond309.preheader, %for.body313
  %.lcssa1688.ph = phi double [ undef, %for.cond309.preheader ], [ %171, %for.body313 ]
  %indvars.iv1374.unr = phi i64 [ 0, %for.cond309.preheader ], [ %indvars.iv.next1375.3, %for.body313 ]
  %sum303.01191.unr = phi double [ 0.000000e+00, %for.cond309.preheader ], [ %171, %for.body313 ]
  br label %for.body313.epil

for.body313.epil:                                 ; preds = %for.body313.epil, %for.body313.epil.preheader
  %indvars.iv1374.epil = phi i64 [ %indvars.iv1374.unr, %for.body313.epil.preheader ], [ %indvars.iv.next1375.epil, %for.body313.epil ]
  %sum303.01191.epil = phi double [ %sum303.01191.unr, %for.body313.epil.preheader ], [ %174, %for.body313.epil ]
  %epil.iter1731 = phi i64 [ 0, %for.body313.epil.preheader ], [ %epil.iter1731.next, %for.body313.epil ]
  %arrayidx317.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1379, i64 %indvars.iv1374.epil
  %172 = load double, ptr %arrayidx317.epil, align 8, !tbaa !5
  %arrayidx319.epil = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1374.epil
  %173 = load double, ptr %arrayidx319.epil, align 8, !tbaa !5
  %174 = call double @llvm.fmuladd.f64(double %172, double %173, double %sum303.01191.epil)
  %indvars.iv.next1375.epil = add nuw nsw i64 %indvars.iv1374.epil, 1
  %epil.iter1731.next = add i64 %epil.iter1731, 1
  %epil.iter1731.cmp.not = icmp eq i64 %epil.iter1731, 0
  br i1 %epil.iter1731.cmp.not, label %for.end323, label %for.body313.epil, !llvm.loop !48

for.end323:                                       ; preds = %for.body313.epil
  %arrayidx326 = getelementptr inbounds [17 x double], ptr %Tppaj, i64 0, i64 %indvars.iv1379
  %175 = load double, ptr %arrayidx326, align 8, !tbaa !5
  %mul327 = fmul double %175, 0.000000e+00
  %176 = fadd double %174, %mul327
  store double %176, ptr %arrayidx326, align 8, !tbaa !5
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1380, %wide.trip.count1382
  br i1 %exitcond1383.not, label %for.body.i.preheader, label %for.cond309.preheader, !llvm.loop !49

for.body.i.preheader:                             ; preds = %for.end323
  br i1 %107, label %for.body.i.epil.preheader, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ 0, %for.body.i.preheader ]
  %sum.09.i = phi double [ %188, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %niter1741 = phi i64 [ %niter1741.next.3, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds double, ptr %g, i64 %indvars.iv.i
  %177 = load double, ptr %arrayidx.i, align 16, !tbaa !5
  %arrayidx2.i = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i
  %178 = load double, ptr %arrayidx2.i, align 16, !tbaa !5
  %179 = call double @llvm.fmuladd.f64(double %177, double %178, double %sum.09.i)
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i
  %180 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.next.i
  %181 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %182 = call double @llvm.fmuladd.f64(double %180, double %181, double %179)
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i.1
  %183 = load double, ptr %arrayidx.i.2, align 16, !tbaa !5
  %arrayidx2.i.2 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.next.i.1
  %184 = load double, ptr %arrayidx2.i.2, align 16, !tbaa !5
  %185 = call double @llvm.fmuladd.f64(double %183, double %184, double %182)
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i.2
  %186 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %arrayidx2.i.3 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.next.i.2
  %187 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !5
  %188 = call double @llvm.fmuladd.f64(double %186, double %187, double %185)
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter1741.next.3 = add i64 %niter1741, 4
  %niter1741.ncmp.3 = icmp eq i64 %niter1741, %108
  br i1 %niter1741.ncmp.3, label %for.body.i.epil.preheader, label %for.body.i, !llvm.loop !50

for.body.i.epil.preheader:                        ; preds = %for.body.i.preheader, %for.body.i
  %.lcssa1689.ph = phi double [ undef, %for.body.i.preheader ], [ %188, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i.3, %for.body.i ]
  %sum.09.i.unr = phi double [ 0.000000e+00, %for.body.i.preheader ], [ %188, %for.body.i ]
  br label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.body.i.epil, %for.body.i.epil.preheader
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.body.i.epil.preheader ]
  %sum.09.i.epil = phi double [ %191, %for.body.i.epil ], [ %sum.09.i.unr, %for.body.i.epil.preheader ]
  %epil.iter1737 = phi i64 [ %epil.iter1737.next, %for.body.i.epil ], [ 0, %for.body.i.epil.preheader ]
  %arrayidx.i.epil = getelementptr inbounds double, ptr %g, i64 %indvars.iv.i.epil
  %189 = load double, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %arrayidx2.i.epil = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i.epil
  %190 = load double, ptr %arrayidx2.i.epil, align 8, !tbaa !5
  %191 = call double @llvm.fmuladd.f64(double %189, double %190, double %sum.09.i.epil)
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter1737.next = add i64 %epil.iter1737, 1
  %epil.iter1737.cmp.not = icmp eq i64 %epil.iter1737, 0
  br i1 %epil.iter1737.cmp.not, label %__dot.exit, label %for.body.i.epil, !llvm.loop !51

__dot.exit:                                       ; preds = %for.body.i.epil
  %cmp338 = fcmp oeq double %191, 0.000000e+00
  br i1 %cmp338, label %for.body580.preheader, label %if.end340

if.end340:                                        ; preds = %__dot.exit
  %div = fdiv double %delta.11214, %191
  %192 = call double @llvm.fabs.f64(double %div) #10
  %isinf = fcmp oeq double %192, 0x7FF0000000000000
  br i1 %isinf, label %for.body580.preheader, label %for.body.i924.preheader

for.body.i924.preheader:                          ; preds = %if.end340
  br i1 %min.iters.check1632, label %for.body.i924.preheader1683, label %vector.ph1633

vector.ph1633:                                    ; preds = %for.body.i924.preheader
  %broadcast.splatinsert1644 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1645 = shufflevector <2 x double> %broadcast.splatinsert1644, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1646 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1647 = shufflevector <2 x double> %broadcast.splatinsert1646, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1638

vector.body1638:                                  ; preds = %vector.body1638, %vector.ph1633
  %index1639 = phi i64 [ 0, %vector.ph1633 ], [ %index.next1648, %vector.body1638 ]
  %193 = getelementptr inbounds double, ptr %Tpcj, i64 %index1639
  %wide.load1640 = load <2 x double>, ptr %193, align 16, !tbaa !5
  %194 = getelementptr inbounds double, ptr %193, i64 2
  %wide.load1641 = load <2 x double>, ptr %194, align 16, !tbaa !5
  %195 = getelementptr inbounds double, ptr %Tppaj, i64 %index1639
  %wide.load1642 = load <2 x double>, ptr %195, align 16, !tbaa !5
  %196 = getelementptr inbounds double, ptr %195, i64 2
  %wide.load1643 = load <2 x double>, ptr %196, align 16, !tbaa !5
  %197 = fmul <2 x double> %broadcast.splat1645, %wide.load1642
  %198 = fmul <2 x double> %broadcast.splat1647, %wide.load1643
  %199 = fsub <2 x double> %wide.load1640, %197
  %200 = fsub <2 x double> %wide.load1641, %198
  %201 = getelementptr inbounds double, ptr %temp1, i64 %index1639
  store <2 x double> %199, ptr %201, align 16, !tbaa !5
  %202 = getelementptr inbounds double, ptr %201, i64 2
  store <2 x double> %200, ptr %202, align 16, !tbaa !5
  %index.next1648 = add nuw i64 %index1639, 4
  %203 = icmp eq i64 %index.next1648, %n.vec1635
  br i1 %203, label %for.body.i924.preheader1683, label %vector.body1638, !llvm.loop !52

for.body.i924.preheader1683:                      ; preds = %vector.body1638, %for.body.i924.preheader
  %indvars.iv.i919.ph = phi i64 [ 0, %for.body.i924.preheader ], [ %n.vec1635, %vector.body1638 ]
  br label %for.body.i924

for.body.i924:                                    ; preds = %for.body.i924.preheader1683, %for.body.i924
  %indvars.iv.i919 = phi i64 [ %indvars.iv.next.i922, %for.body.i924 ], [ %indvars.iv.i919.ph, %for.body.i924.preheader1683 ]
  %arrayidx.i920 = getelementptr inbounds double, ptr %Tpcj, i64 %indvars.iv.i919
  %204 = load double, ptr %arrayidx.i920, align 8, !tbaa !5
  %arrayidx2.i921 = getelementptr inbounds double, ptr %Tppaj, i64 %indvars.iv.i919
  %205 = load double, ptr %arrayidx2.i921, align 8, !tbaa !5
  %206 = fmul double %div, %205
  %207 = fsub double %204, %206
  %arrayidx5.i = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i919
  store double %207, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i922 = add nuw nsw i64 %indvars.iv.i919, 1
  %exitcond.not.i923 = icmp eq i64 %indvars.iv.next.i922, %wide.trip.count.i
  br i1 %exitcond.not.i923, label %for.cond357.preheader, label %for.body.i924, !llvm.loop !53

for.cond357.preheader:                            ; preds = %for.body.i924, %for.end371
  %indvars.iv1389 = phi i64 [ %indvars.iv.next1390, %for.end371 ], [ 0, %for.body.i924 ]
  br i1 %109, label %for.body361.epil.preheader, label %for.body361

for.body361:                                      ; preds = %for.cond357.preheader, %for.body361
  %indvars.iv1384 = phi i64 [ %indvars.iv.next1385.3, %for.body361 ], [ 0, %for.cond357.preheader ]
  %sum351.01197 = phi double [ %219, %for.body361 ], [ 0.000000e+00, %for.cond357.preheader ]
  %niter1747 = phi i64 [ %niter1747.next.3, %for.body361 ], [ 0, %for.cond357.preheader ]
  %arrayidx365 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1389, i64 %indvars.iv1384
  %208 = load double, ptr %arrayidx365, align 8, !tbaa !5
  %arrayidx367 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1384
  %209 = load double, ptr %arrayidx367, align 16, !tbaa !5
  %210 = call double @llvm.fmuladd.f64(double %208, double %209, double %sum351.01197)
  %indvars.iv.next1385 = or i64 %indvars.iv1384, 1
  %arrayidx365.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1389, i64 %indvars.iv.next1385
  %211 = load double, ptr %arrayidx365.1, align 8, !tbaa !5
  %arrayidx367.1 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1385
  %212 = load double, ptr %arrayidx367.1, align 8, !tbaa !5
  %213 = call double @llvm.fmuladd.f64(double %211, double %212, double %210)
  %indvars.iv.next1385.1 = or i64 %indvars.iv1384, 2
  %arrayidx365.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1389, i64 %indvars.iv.next1385.1
  %214 = load double, ptr %arrayidx365.2, align 8, !tbaa !5
  %arrayidx367.2 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1385.1
  %215 = load double, ptr %arrayidx367.2, align 16, !tbaa !5
  %216 = call double @llvm.fmuladd.f64(double %214, double %215, double %213)
  %indvars.iv.next1385.2 = or i64 %indvars.iv1384, 3
  %arrayidx365.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1389, i64 %indvars.iv.next1385.2
  %217 = load double, ptr %arrayidx365.3, align 8, !tbaa !5
  %arrayidx367.3 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1385.2
  %218 = load double, ptr %arrayidx367.3, align 8, !tbaa !5
  %219 = call double @llvm.fmuladd.f64(double %217, double %218, double %216)
  %indvars.iv.next1385.3 = add nuw nsw i64 %indvars.iv1384, 4
  %niter1747.next.3 = add i64 %niter1747, 4
  %niter1747.ncmp.3 = icmp eq i64 %niter1747, %110
  br i1 %niter1747.ncmp.3, label %for.body361.epil.preheader, label %for.body361, !llvm.loop !54

for.body361.epil.preheader:                       ; preds = %for.cond357.preheader, %for.body361
  %.lcssa1690.ph = phi double [ undef, %for.cond357.preheader ], [ %219, %for.body361 ]
  %indvars.iv1384.unr = phi i64 [ 0, %for.cond357.preheader ], [ %indvars.iv.next1385.3, %for.body361 ]
  %sum351.01197.unr = phi double [ 0.000000e+00, %for.cond357.preheader ], [ %219, %for.body361 ]
  br label %for.body361.epil

for.body361.epil:                                 ; preds = %for.body361.epil, %for.body361.epil.preheader
  %indvars.iv1384.epil = phi i64 [ %indvars.iv1384.unr, %for.body361.epil.preheader ], [ %indvars.iv.next1385.epil, %for.body361.epil ]
  %sum351.01197.epil = phi double [ %sum351.01197.unr, %for.body361.epil.preheader ], [ %222, %for.body361.epil ]
  %epil.iter1743 = phi i64 [ 0, %for.body361.epil.preheader ], [ %epil.iter1743.next, %for.body361.epil ]
  %arrayidx365.epil = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1389, i64 %indvars.iv1384.epil
  %220 = load double, ptr %arrayidx365.epil, align 8, !tbaa !5
  %arrayidx367.epil = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1384.epil
  %221 = load double, ptr %arrayidx367.epil, align 8, !tbaa !5
  %222 = call double @llvm.fmuladd.f64(double %220, double %221, double %sum351.01197.epil)
  %indvars.iv.next1385.epil = add nuw nsw i64 %indvars.iv1384.epil, 1
  %epil.iter1743.next = add i64 %epil.iter1743, 1
  %epil.iter1743.cmp.not = icmp eq i64 %epil.iter1743, 0
  br i1 %epil.iter1743.cmp.not, label %for.end371, label %for.body361.epil, !llvm.loop !55

for.end371:                                       ; preds = %for.body361.epil
  %arrayidx374 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 %indvars.iv1389
  %223 = load double, ptr %arrayidx374, align 8, !tbaa !5
  %mul375 = fmul double %223, 0.000000e+00
  %224 = fadd double %222, %mul375
  store double %224, ptr %arrayidx374, align 8, !tbaa !5
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1390, %wide.trip.count1392
  br i1 %exitcond1393.not, label %for.body.i935.preheader, label %for.cond357.preheader, !llvm.loop !56

for.body.i935.preheader:                          ; preds = %for.end371
  br i1 %min.iters.check1613, label %for.body.i935.preheader1682, label %vector.ph1614

vector.ph1614:                                    ; preds = %for.body.i935.preheader
  %broadcast.splatinsert1625 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1626 = shufflevector <2 x double> %broadcast.splatinsert1625, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1627 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1628 = shufflevector <2 x double> %broadcast.splatinsert1627, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1619

vector.body1619:                                  ; preds = %vector.body1619, %vector.ph1614
  %index1620 = phi i64 [ 0, %vector.ph1614 ], [ %index.next1629, %vector.body1619 ]
  %225 = getelementptr inbounds double, ptr %cj, i64 %index1620
  %wide.load1621 = load <2 x double>, ptr %225, align 16, !tbaa !5
  %226 = getelementptr inbounds double, ptr %225, i64 2
  %wide.load1622 = load <2 x double>, ptr %226, align 16, !tbaa !5
  %227 = getelementptr inbounds double, ptr %Tpaj, i64 %index1620
  %wide.load1623 = load <2 x double>, ptr %227, align 16, !tbaa !5
  %228 = getelementptr inbounds double, ptr %227, i64 2
  %wide.load1624 = load <2 x double>, ptr %228, align 16, !tbaa !5
  %229 = fmul <2 x double> %broadcast.splat1626, %wide.load1623
  %230 = fmul <2 x double> %broadcast.splat1628, %wide.load1624
  %231 = fsub <2 x double> %wide.load1621, %229
  %232 = fsub <2 x double> %wide.load1622, %230
  %233 = getelementptr inbounds double, ptr %temp3, i64 %index1620
  store <2 x double> %231, ptr %233, align 16, !tbaa !5
  %234 = getelementptr inbounds double, ptr %233, i64 2
  store <2 x double> %232, ptr %234, align 16, !tbaa !5
  %index.next1629 = add nuw i64 %index1620, 4
  %235 = icmp eq i64 %index.next1629, %n.vec1616
  br i1 %235, label %for.body.i935.preheader1682, label %vector.body1619, !llvm.loop !57

for.body.i935.preheader1682:                      ; preds = %vector.body1619, %for.body.i935.preheader
  %indvars.iv.i928.ph = phi i64 [ 0, %for.body.i935.preheader ], [ %n.vec1616, %vector.body1619 ]
  br label %for.body.i935

for.body.i935:                                    ; preds = %for.body.i935.preheader1682, %for.body.i935
  %indvars.iv.i928 = phi i64 [ %indvars.iv.next.i933, %for.body.i935 ], [ %indvars.iv.i928.ph, %for.body.i935.preheader1682 ]
  %arrayidx.i929 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i928
  %236 = load double, ptr %arrayidx.i929, align 8, !tbaa !5
  %arrayidx2.i930 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i928
  %237 = load double, ptr %arrayidx2.i930, align 8, !tbaa !5
  %238 = fmul double %div, %237
  %239 = fsub double %236, %238
  %arrayidx5.i932 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.i928
  store double %239, ptr %arrayidx5.i932, align 8, !tbaa !5
  %indvars.iv.next.i933 = add nuw nsw i64 %indvars.iv.i928, 1
  %exitcond.not.i934 = icmp eq i64 %indvars.iv.next.i933, %wide.trip.count.i
  br i1 %exitcond.not.i934, label %for.body.i946.preheader, label %for.body.i935, !llvm.loop !58

for.body.i946.preheader:                          ; preds = %for.body.i935
  br i1 %111, label %for.body.i946.epil.preheader, label %for.body.i946

for.body.i946:                                    ; preds = %for.body.i946.preheader, %for.body.i946
  %indvars.iv.i940 = phi i64 [ %indvars.iv.next.i944.3, %for.body.i946 ], [ 0, %for.body.i946.preheader ]
  %sum.09.i941 = phi double [ %251, %for.body.i946 ], [ 0.000000e+00, %for.body.i946.preheader ]
  %niter1753 = phi i64 [ %niter1753.next.3, %for.body.i946 ], [ 0, %for.body.i946.preheader ]
  %arrayidx.i942 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.i940
  %240 = load double, ptr %arrayidx.i942, align 16, !tbaa !5
  %arrayidx2.i943 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i940
  %241 = load double, ptr %arrayidx2.i943, align 16, !tbaa !5
  %242 = call double @llvm.fmuladd.f64(double %240, double %241, double %sum.09.i941)
  %indvars.iv.next.i944 = or i64 %indvars.iv.i940, 1
  %arrayidx.i942.1 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.next.i944
  %243 = load double, ptr %arrayidx.i942.1, align 8, !tbaa !5
  %arrayidx2.i943.1 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i944
  %244 = load double, ptr %arrayidx2.i943.1, align 8, !tbaa !5
  %245 = call double @llvm.fmuladd.f64(double %243, double %244, double %242)
  %indvars.iv.next.i944.1 = or i64 %indvars.iv.i940, 2
  %arrayidx.i942.2 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.next.i944.1
  %246 = load double, ptr %arrayidx.i942.2, align 16, !tbaa !5
  %arrayidx2.i943.2 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i944.1
  %247 = load double, ptr %arrayidx2.i943.2, align 16, !tbaa !5
  %248 = call double @llvm.fmuladd.f64(double %246, double %247, double %245)
  %indvars.iv.next.i944.2 = or i64 %indvars.iv.i940, 3
  %arrayidx.i942.3 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.next.i944.2
  %249 = load double, ptr %arrayidx.i942.3, align 8, !tbaa !5
  %arrayidx2.i943.3 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i944.2
  %250 = load double, ptr %arrayidx2.i943.3, align 8, !tbaa !5
  %251 = call double @llvm.fmuladd.f64(double %249, double %250, double %248)
  %indvars.iv.next.i944.3 = add nuw nsw i64 %indvars.iv.i940, 4
  %niter1753.next.3 = add i64 %niter1753, 4
  %niter1753.ncmp.3 = icmp eq i64 %niter1753, %112
  br i1 %niter1753.ncmp.3, label %for.body.i946.epil.preheader, label %for.body.i946, !llvm.loop !50

for.body.i946.epil.preheader:                     ; preds = %for.body.i946.preheader, %for.body.i946
  %.lcssa1691.ph = phi double [ undef, %for.body.i946.preheader ], [ %251, %for.body.i946 ]
  %indvars.iv.i940.unr = phi i64 [ 0, %for.body.i946.preheader ], [ %indvars.iv.next.i944.3, %for.body.i946 ]
  %sum.09.i941.unr = phi double [ 0.000000e+00, %for.body.i946.preheader ], [ %251, %for.body.i946 ]
  br label %for.body.i946.epil

for.body.i946.epil:                               ; preds = %for.body.i946.epil, %for.body.i946.epil.preheader
  %indvars.iv.i940.epil = phi i64 [ %indvars.iv.next.i944.epil, %for.body.i946.epil ], [ %indvars.iv.i940.unr, %for.body.i946.epil.preheader ]
  %sum.09.i941.epil = phi double [ %254, %for.body.i946.epil ], [ %sum.09.i941.unr, %for.body.i946.epil.preheader ]
  %epil.iter1749 = phi i64 [ %epil.iter1749.next, %for.body.i946.epil ], [ 0, %for.body.i946.epil.preheader ]
  %arrayidx.i942.epil = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.i940.epil
  %252 = load double, ptr %arrayidx.i942.epil, align 8, !tbaa !5
  %arrayidx2.i943.epil = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i940.epil
  %253 = load double, ptr %arrayidx2.i943.epil, align 8, !tbaa !5
  %254 = call double @llvm.fmuladd.f64(double %252, double %253, double %sum.09.i941.epil)
  %indvars.iv.next.i944.epil = add nuw nsw i64 %indvars.iv.i940.epil, 1
  %epil.iter1749.next = add i64 %epil.iter1749, 1
  %epil.iter1749.cmp.not = icmp eq i64 %epil.iter1749, 0
  br i1 %epil.iter1749.cmp.not, label %for.body.i958.preheader, label %for.body.i946.epil, !llvm.loop !59

for.body.i958.preheader:                          ; preds = %for.body.i946.epil
  br i1 %113, label %for.body.i958.epil.preheader, label %for.body.i958

for.body.i958:                                    ; preds = %for.body.i958.preheader, %for.body.i958
  %indvars.iv.i952 = phi i64 [ %indvars.iv.next.i956.3, %for.body.i958 ], [ 0, %for.body.i958.preheader ]
  %sum.09.i953 = phi double [ %266, %for.body.i958 ], [ 0.000000e+00, %for.body.i958.preheader ]
  %niter1759 = phi i64 [ %niter1759.next.3, %for.body.i958 ], [ 0, %for.body.i958.preheader ]
  %arrayidx.i954 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i952
  %255 = load double, ptr %arrayidx.i954, align 16, !tbaa !5
  %arrayidx2.i955 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i952
  %256 = load double, ptr %arrayidx2.i955, align 16, !tbaa !5
  %257 = call double @llvm.fmuladd.f64(double %255, double %256, double %sum.09.i953)
  %indvars.iv.next.i956 = or i64 %indvars.iv.i952, 1
  %arrayidx.i954.1 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i956
  %258 = load double, ptr %arrayidx.i954.1, align 8, !tbaa !5
  %arrayidx2.i955.1 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i956
  %259 = load double, ptr %arrayidx2.i955.1, align 8, !tbaa !5
  %260 = call double @llvm.fmuladd.f64(double %258, double %259, double %257)
  %indvars.iv.next.i956.1 = or i64 %indvars.iv.i952, 2
  %arrayidx.i954.2 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i956.1
  %261 = load double, ptr %arrayidx.i954.2, align 16, !tbaa !5
  %arrayidx2.i955.2 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i956.1
  %262 = load double, ptr %arrayidx2.i955.2, align 16, !tbaa !5
  %263 = call double @llvm.fmuladd.f64(double %261, double %262, double %260)
  %indvars.iv.next.i956.2 = or i64 %indvars.iv.i952, 3
  %arrayidx.i954.3 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i956.2
  %264 = load double, ptr %arrayidx.i954.3, align 8, !tbaa !5
  %arrayidx2.i955.3 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i956.2
  %265 = load double, ptr %arrayidx2.i955.3, align 8, !tbaa !5
  %266 = call double @llvm.fmuladd.f64(double %264, double %265, double %263)
  %indvars.iv.next.i956.3 = add nuw nsw i64 %indvars.iv.i952, 4
  %niter1759.next.3 = add i64 %niter1759, 4
  %niter1759.ncmp.3 = icmp eq i64 %niter1759, %114
  br i1 %niter1759.ncmp.3, label %for.body.i958.epil.preheader, label %for.body.i958, !llvm.loop !50

for.body.i958.epil.preheader:                     ; preds = %for.body.i958.preheader, %for.body.i958
  %.lcssa1692.ph = phi double [ undef, %for.body.i958.preheader ], [ %266, %for.body.i958 ]
  %indvars.iv.i952.unr = phi i64 [ 0, %for.body.i958.preheader ], [ %indvars.iv.next.i956.3, %for.body.i958 ]
  %sum.09.i953.unr = phi double [ 0.000000e+00, %for.body.i958.preheader ], [ %266, %for.body.i958 ]
  br label %for.body.i958.epil

for.body.i958.epil:                               ; preds = %for.body.i958.epil, %for.body.i958.epil.preheader
  %indvars.iv.i952.epil = phi i64 [ %indvars.iv.next.i956.epil, %for.body.i958.epil ], [ %indvars.iv.i952.unr, %for.body.i958.epil.preheader ]
  %sum.09.i953.epil = phi double [ %269, %for.body.i958.epil ], [ %sum.09.i953.unr, %for.body.i958.epil.preheader ]
  %epil.iter1755 = phi i64 [ %epil.iter1755.next, %for.body.i958.epil ], [ 0, %for.body.i958.epil.preheader ]
  %arrayidx.i954.epil = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i952.epil
  %267 = load double, ptr %arrayidx.i954.epil, align 8, !tbaa !5
  %arrayidx2.i955.epil = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i952.epil
  %268 = load double, ptr %arrayidx2.i955.epil, align 8, !tbaa !5
  %269 = call double @llvm.fmuladd.f64(double %267, double %268, double %sum.09.i953.epil)
  %indvars.iv.next.i956.epil = add nuw nsw i64 %indvars.iv.i952.epil, 1
  %epil.iter1755.next = add i64 %epil.iter1755, 1
  %epil.iter1755.cmp.not = icmp eq i64 %epil.iter1755, 0
  br i1 %epil.iter1755.cmp.not, label %for.body.i971.preheader, label %for.body.i958.epil, !llvm.loop !60

for.body.i971.preheader:                          ; preds = %for.body.i958.epil
  br i1 %min.iters.check1594, label %for.body.i971.preheader1681, label %vector.ph1595

vector.ph1595:                                    ; preds = %for.body.i971.preheader
  %broadcast.splatinsert1606 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1607 = shufflevector <2 x double> %broadcast.splatinsert1606, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1608 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1609 = shufflevector <2 x double> %broadcast.splatinsert1608, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1600

vector.body1600:                                  ; preds = %vector.body1600, %vector.ph1595
  %index1601 = phi i64 [ 0, %vector.ph1595 ], [ %index.next1610, %vector.body1600 ]
  %270 = getelementptr inbounds double, ptr %ej, i64 %index1601
  %wide.load1602 = load <2 x double>, ptr %270, align 16, !tbaa !5
  %271 = getelementptr inbounds double, ptr %270, i64 2
  %wide.load1603 = load <2 x double>, ptr %271, align 16, !tbaa !5
  %272 = getelementptr inbounds double, ptr %aj, i64 %index1601
  %wide.load1604 = load <2 x double>, ptr %272, align 16, !tbaa !5
  %273 = getelementptr inbounds double, ptr %272, i64 2
  %wide.load1605 = load <2 x double>, ptr %273, align 16, !tbaa !5
  %274 = fmul <2 x double> %broadcast.splat1607, %wide.load1604
  %275 = fmul <2 x double> %broadcast.splat1609, %wide.load1605
  %276 = fadd <2 x double> %wide.load1602, %274
  %277 = fadd <2 x double> %wide.load1603, %275
  store <2 x double> %276, ptr %270, align 16, !tbaa !5
  store <2 x double> %277, ptr %271, align 16, !tbaa !5
  %index.next1610 = add nuw i64 %index1601, 4
  %278 = icmp eq i64 %index.next1610, %n.vec1597
  br i1 %278, label %for.body.i971.preheader1681, label %vector.body1600, !llvm.loop !61

for.body.i971.preheader1681:                      ; preds = %vector.body1600, %for.body.i971.preheader
  %indvars.iv.i964.ph = phi i64 [ 0, %for.body.i971.preheader ], [ %n.vec1597, %vector.body1600 ]
  br label %for.body.i971

for.body.i971:                                    ; preds = %for.body.i971.preheader1681, %for.body.i971
  %indvars.iv.i964 = phi i64 [ %indvars.iv.next.i969, %for.body.i971 ], [ %indvars.iv.i964.ph, %for.body.i971.preheader1681 ]
  %arrayidx.i965 = getelementptr inbounds double, ptr %ej, i64 %indvars.iv.i964
  %279 = load double, ptr %arrayidx.i965, align 8, !tbaa !5
  %arrayidx2.i966 = getelementptr inbounds double, ptr %aj, i64 %indvars.iv.i964
  %280 = load double, ptr %arrayidx2.i966, align 8, !tbaa !5
  %mul3.i967 = fmul double %div, %280
  %281 = fadd double %279, %mul3.i967
  store double %281, ptr %arrayidx.i965, align 8, !tbaa !5
  %indvars.iv.next.i969 = add nuw nsw i64 %indvars.iv.i964, 1
  %exitcond.not.i970 = icmp eq i64 %indvars.iv.next.i969, %wide.trip.count.i
  br i1 %exitcond.not.i970, label %for.body.i983.preheader, label %for.body.i971, !llvm.loop !62

for.body.i983.preheader:                          ; preds = %for.body.i971
  br i1 %min.iters.check1575, label %for.body.i983.preheader1680, label %vector.ph1576

vector.ph1576:                                    ; preds = %for.body.i983.preheader
  %broadcast.splatinsert1587 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1588 = shufflevector <2 x double> %broadcast.splatinsert1587, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1589 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1590 = shufflevector <2 x double> %broadcast.splatinsert1589, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1581

vector.body1581:                                  ; preds = %vector.body1581, %vector.ph1576
  %index1582 = phi i64 [ 0, %vector.ph1576 ], [ %index.next1591, %vector.body1581 ]
  %282 = getelementptr inbounds double, ptr %cj, i64 %index1582
  %wide.load1583 = load <2 x double>, ptr %282, align 16, !tbaa !5
  %283 = getelementptr inbounds double, ptr %282, i64 2
  %wide.load1584 = load <2 x double>, ptr %283, align 16, !tbaa !5
  %284 = getelementptr inbounds double, ptr %Tpaj, i64 %index1582
  %wide.load1585 = load <2 x double>, ptr %284, align 16, !tbaa !5
  %285 = getelementptr inbounds double, ptr %284, i64 2
  %wide.load1586 = load <2 x double>, ptr %285, align 16, !tbaa !5
  %286 = fmul <2 x double> %broadcast.splat1588, %wide.load1585
  %287 = fmul <2 x double> %broadcast.splat1590, %wide.load1586
  %288 = fsub <2 x double> %wide.load1583, %286
  %289 = fsub <2 x double> %wide.load1584, %287
  %290 = getelementptr inbounds double, ptr %temp1, i64 %index1582
  store <2 x double> %288, ptr %290, align 16, !tbaa !5
  %291 = getelementptr inbounds double, ptr %290, i64 2
  store <2 x double> %289, ptr %291, align 16, !tbaa !5
  %index.next1591 = add nuw i64 %index1582, 4
  %292 = icmp eq i64 %index.next1591, %n.vec1578
  br i1 %292, label %for.body.i983.preheader1680, label %vector.body1581, !llvm.loop !63

for.body.i983.preheader1680:                      ; preds = %vector.body1581, %for.body.i983.preheader
  %indvars.iv.i976.ph = phi i64 [ 0, %for.body.i983.preheader ], [ %n.vec1578, %vector.body1581 ]
  br label %for.body.i983

for.body.i983:                                    ; preds = %for.body.i983.preheader1680, %for.body.i983
  %indvars.iv.i976 = phi i64 [ %indvars.iv.next.i981, %for.body.i983 ], [ %indvars.iv.i976.ph, %for.body.i983.preheader1680 ]
  %arrayidx.i977 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i976
  %293 = load double, ptr %arrayidx.i977, align 8, !tbaa !5
  %arrayidx2.i978 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i976
  %294 = load double, ptr %arrayidx2.i978, align 8, !tbaa !5
  %295 = fmul double %div, %294
  %296 = fsub double %293, %295
  %arrayidx5.i980 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i976
  store double %296, ptr %arrayidx5.i980, align 8, !tbaa !5
  %indvars.iv.next.i981 = add nuw nsw i64 %indvars.iv.i976, 1
  %exitcond.not.i982 = icmp eq i64 %indvars.iv.next.i981, %wide.trip.count.i
  br i1 %exitcond.not.i982, label %for.cond416.preheader, label %for.body.i983, !llvm.loop !64

for.cond416.preheader:                            ; preds = %for.body.i983, %for.end430
  %indvars.iv1399 = phi i64 [ %indvars.iv.next1400, %for.end430 ], [ 0, %for.body.i983 ]
  br i1 %115, label %for.body420.epil.preheader, label %for.body420

for.body420:                                      ; preds = %for.cond416.preheader, %for.body420
  %indvars.iv1394 = phi i64 [ %indvars.iv.next1395.3, %for.body420 ], [ 0, %for.cond416.preheader ]
  %sum410.01203 = phi double [ %308, %for.body420 ], [ 0.000000e+00, %for.cond416.preheader ]
  %niter1765 = phi i64 [ %niter1765.next.3, %for.body420 ], [ 0, %for.cond416.preheader ]
  %arrayidx424 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1399, i64 %indvars.iv1394
  %297 = load double, ptr %arrayidx424, align 8, !tbaa !5
  %arrayidx426 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1394
  %298 = load double, ptr %arrayidx426, align 16, !tbaa !5
  %299 = call double @llvm.fmuladd.f64(double %297, double %298, double %sum410.01203)
  %indvars.iv.next1395 = or i64 %indvars.iv1394, 1
  %arrayidx424.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1399, i64 %indvars.iv.next1395
  %300 = load double, ptr %arrayidx424.1, align 8, !tbaa !5
  %arrayidx426.1 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1395
  %301 = load double, ptr %arrayidx426.1, align 8, !tbaa !5
  %302 = call double @llvm.fmuladd.f64(double %300, double %301, double %299)
  %indvars.iv.next1395.1 = or i64 %indvars.iv1394, 2
  %arrayidx424.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1399, i64 %indvars.iv.next1395.1
  %303 = load double, ptr %arrayidx424.2, align 8, !tbaa !5
  %arrayidx426.2 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1395.1
  %304 = load double, ptr %arrayidx426.2, align 16, !tbaa !5
  %305 = call double @llvm.fmuladd.f64(double %303, double %304, double %302)
  %indvars.iv.next1395.2 = or i64 %indvars.iv1394, 3
  %arrayidx424.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1399, i64 %indvars.iv.next1395.2
  %306 = load double, ptr %arrayidx424.3, align 8, !tbaa !5
  %arrayidx426.3 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1395.2
  %307 = load double, ptr %arrayidx426.3, align 8, !tbaa !5
  %308 = call double @llvm.fmuladd.f64(double %306, double %307, double %305)
  %indvars.iv.next1395.3 = add nuw nsw i64 %indvars.iv1394, 4
  %niter1765.next.3 = add i64 %niter1765, 4
  %niter1765.ncmp.3 = icmp eq i64 %niter1765, %116
  br i1 %niter1765.ncmp.3, label %for.body420.epil.preheader, label %for.body420, !llvm.loop !65

for.body420.epil.preheader:                       ; preds = %for.cond416.preheader, %for.body420
  %.lcssa1693.ph = phi double [ undef, %for.cond416.preheader ], [ %308, %for.body420 ]
  %indvars.iv1394.unr = phi i64 [ 0, %for.cond416.preheader ], [ %indvars.iv.next1395.3, %for.body420 ]
  %sum410.01203.unr = phi double [ 0.000000e+00, %for.cond416.preheader ], [ %308, %for.body420 ]
  br label %for.body420.epil

for.body420.epil:                                 ; preds = %for.body420.epil, %for.body420.epil.preheader
  %indvars.iv1394.epil = phi i64 [ %indvars.iv1394.unr, %for.body420.epil.preheader ], [ %indvars.iv.next1395.epil, %for.body420.epil ]
  %sum410.01203.epil = phi double [ %sum410.01203.unr, %for.body420.epil.preheader ], [ %311, %for.body420.epil ]
  %epil.iter1761 = phi i64 [ 0, %for.body420.epil.preheader ], [ %epil.iter1761.next, %for.body420.epil ]
  %arrayidx424.epil = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1399, i64 %indvars.iv1394.epil
  %309 = load double, ptr %arrayidx424.epil, align 8, !tbaa !5
  %arrayidx426.epil = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1394.epil
  %310 = load double, ptr %arrayidx426.epil, align 8, !tbaa !5
  %311 = call double @llvm.fmuladd.f64(double %309, double %310, double %sum410.01203.epil)
  %indvars.iv.next1395.epil = add nuw nsw i64 %indvars.iv1394.epil, 1
  %epil.iter1761.next = add i64 %epil.iter1761, 1
  %epil.iter1761.cmp.not = icmp eq i64 %epil.iter1761, 0
  br i1 %epil.iter1761.cmp.not, label %for.end430, label %for.body420.epil, !llvm.loop !66

for.end430:                                       ; preds = %for.body420.epil
  %arrayidx433 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 %indvars.iv1399
  %312 = load double, ptr %arrayidx433, align 8, !tbaa !5
  %mul434 = fmul double %312, 0.000000e+00
  %313 = fadd double %311, %mul434
  store double %313, ptr %arrayidx433, align 8, !tbaa !5
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1400, %wide.trip.count1402
  br i1 %exitcond1403.not, label %for.body.i994.preheader, label %for.cond416.preheader, !llvm.loop !67

for.body.i994.preheader:                          ; preds = %for.end430
  br i1 %117, label %for.body.i994.epil.preheader, label %for.body.i994

for.body.i994:                                    ; preds = %for.body.i994.preheader, %for.body.i994
  %indvars.iv.i988 = phi i64 [ %indvars.iv.next.i992.3, %for.body.i994 ], [ 0, %for.body.i994.preheader ]
  %sum.09.i989 = phi double [ %325, %for.body.i994 ], [ 0.000000e+00, %for.body.i994.preheader ]
  %niter1771 = phi i64 [ %niter1771.next.3, %for.body.i994 ], [ 0, %for.body.i994.preheader ]
  %arrayidx.i990 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i988
  %314 = load double, ptr %arrayidx.i990, align 16, !tbaa !5
  %arrayidx2.i991 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i988
  %315 = load double, ptr %arrayidx2.i991, align 16, !tbaa !5
  %316 = call double @llvm.fmuladd.f64(double %314, double %315, double %sum.09.i989)
  %indvars.iv.next.i992 = or i64 %indvars.iv.i988, 1
  %arrayidx.i990.1 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i992
  %317 = load double, ptr %arrayidx.i990.1, align 8, !tbaa !5
  %arrayidx2.i991.1 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i992
  %318 = load double, ptr %arrayidx2.i991.1, align 8, !tbaa !5
  %319 = call double @llvm.fmuladd.f64(double %317, double %318, double %316)
  %indvars.iv.next.i992.1 = or i64 %indvars.iv.i988, 2
  %arrayidx.i990.2 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i992.1
  %320 = load double, ptr %arrayidx.i990.2, align 16, !tbaa !5
  %arrayidx2.i991.2 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i992.1
  %321 = load double, ptr %arrayidx2.i991.2, align 16, !tbaa !5
  %322 = call double @llvm.fmuladd.f64(double %320, double %321, double %319)
  %indvars.iv.next.i992.2 = or i64 %indvars.iv.i988, 3
  %arrayidx.i990.3 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i992.2
  %323 = load double, ptr %arrayidx.i990.3, align 8, !tbaa !5
  %arrayidx2.i991.3 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i992.2
  %324 = load double, ptr %arrayidx2.i991.3, align 8, !tbaa !5
  %325 = call double @llvm.fmuladd.f64(double %323, double %324, double %322)
  %indvars.iv.next.i992.3 = add nuw nsw i64 %indvars.iv.i988, 4
  %niter1771.next.3 = add i64 %niter1771, 4
  %niter1771.ncmp.3 = icmp eq i64 %niter1771, %118
  br i1 %niter1771.ncmp.3, label %for.body.i994.epil.preheader, label %for.body.i994, !llvm.loop !50

for.body.i994.epil.preheader:                     ; preds = %for.body.i994.preheader, %for.body.i994
  %.lcssa1694.ph = phi double [ undef, %for.body.i994.preheader ], [ %325, %for.body.i994 ]
  %indvars.iv.i988.unr = phi i64 [ 0, %for.body.i994.preheader ], [ %indvars.iv.next.i992.3, %for.body.i994 ]
  %sum.09.i989.unr = phi double [ 0.000000e+00, %for.body.i994.preheader ], [ %325, %for.body.i994 ]
  br label %for.body.i994.epil

for.body.i994.epil:                               ; preds = %for.body.i994.epil, %for.body.i994.epil.preheader
  %indvars.iv.i988.epil = phi i64 [ %indvars.iv.next.i992.epil, %for.body.i994.epil ], [ %indvars.iv.i988.unr, %for.body.i994.epil.preheader ]
  %sum.09.i989.epil = phi double [ %328, %for.body.i994.epil ], [ %sum.09.i989.unr, %for.body.i994.epil.preheader ]
  %epil.iter1767 = phi i64 [ %epil.iter1767.next, %for.body.i994.epil ], [ 0, %for.body.i994.epil.preheader ]
  %arrayidx.i990.epil = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i988.epil
  %326 = load double, ptr %arrayidx.i990.epil, align 8, !tbaa !5
  %arrayidx2.i991.epil = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i988.epil
  %327 = load double, ptr %arrayidx2.i991.epil, align 8, !tbaa !5
  %328 = call double @llvm.fmuladd.f64(double %326, double %327, double %sum.09.i989.epil)
  %indvars.iv.next.i992.epil = add nuw nsw i64 %indvars.iv.i988.epil, 1
  %epil.iter1767.next = add i64 %epil.iter1767, 1
  %epil.iter1767.cmp.not = icmp eq i64 %epil.iter1767, 0
  br i1 %epil.iter1767.cmp.not, label %__dot.exit996, label %for.body.i994.epil, !llvm.loop !68

__dot.exit996:                                    ; preds = %for.body.i994.epil
  %cmp445 = fcmp olt double %328, 0.000000e+00
  br i1 %cmp445, label %if.end448, label %if.else

if.else:                                          ; preds = %__dot.exit996
  %call447 = call double @sqrt(double noundef %328) #9
  br label %if.end448

if.end448:                                        ; preds = %__dot.exit996, %if.else
  %L2_norm_of_s.0 = phi double [ %call447, %if.else ], [ 0.000000e+00, %__dot.exit996 ]
  %cmp450 = fcmp olt double %L2_norm_of_s.0, %mul449
  br i1 %cmp450, label %for.body580.preheader, label %if.end452

if.end452:                                        ; preds = %if.end448
  %cmp453 = fcmp oeq double %269, 0.000000e+00
  br i1 %cmp453, label %for.body580.preheader, label %if.end455

if.end455:                                        ; preds = %if.end452
  %div456 = fdiv double %254, %269
  %329 = call double @llvm.fabs.f64(double %div456) #10
  %isinf457 = fcmp oeq double %329, 0x7FF0000000000000
  br i1 %isinf457, label %for.body580.preheader, label %for.body.i1007.preheader

for.body.i1007.preheader:                         ; preds = %if.end455
  br i1 %min.iters.check1556, label %for.body.i1007.preheader1679, label %vector.ph1557

vector.ph1557:                                    ; preds = %for.body.i1007.preheader
  %broadcast.splatinsert1568 = insertelement <2 x double> poison, double %div456, i64 0
  %broadcast.splat1569 = shufflevector <2 x double> %broadcast.splatinsert1568, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1570 = insertelement <2 x double> poison, double %div456, i64 0
  %broadcast.splat1571 = shufflevector <2 x double> %broadcast.splatinsert1570, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1562

vector.body1562:                                  ; preds = %vector.body1562, %vector.ph1557
  %index1563 = phi i64 [ 0, %vector.ph1557 ], [ %index.next1572, %vector.body1562 ]
  %330 = getelementptr inbounds double, ptr %ej, i64 %index1563
  %wide.load1564 = load <2 x double>, ptr %330, align 16, !tbaa !5
  %331 = getelementptr inbounds double, ptr %330, i64 2
  %wide.load1565 = load <2 x double>, ptr %331, align 16, !tbaa !5
  %332 = getelementptr inbounds double, ptr %cj, i64 %index1563
  %wide.load1566 = load <2 x double>, ptr %332, align 16, !tbaa !5
  %333 = getelementptr inbounds double, ptr %332, i64 2
  %wide.load1567 = load <2 x double>, ptr %333, align 16, !tbaa !5
  %334 = fmul <2 x double> %broadcast.splat1569, %wide.load1566
  %335 = fmul <2 x double> %broadcast.splat1571, %wide.load1567
  %336 = fadd <2 x double> %wide.load1564, %334
  %337 = fadd <2 x double> %wide.load1565, %335
  store <2 x double> %336, ptr %330, align 16, !tbaa !5
  store <2 x double> %337, ptr %331, align 16, !tbaa !5
  %index.next1572 = add nuw i64 %index1563, 4
  %338 = icmp eq i64 %index.next1572, %n.vec1559
  br i1 %338, label %for.body.i1007.preheader1679, label %vector.body1562, !llvm.loop !69

for.body.i1007.preheader1679:                     ; preds = %vector.body1562, %for.body.i1007.preheader
  %indvars.iv.i1000.ph = phi i64 [ 0, %for.body.i1007.preheader ], [ %n.vec1559, %vector.body1562 ]
  br label %for.body.i1007

for.body.i1007:                                   ; preds = %for.body.i1007.preheader1679, %for.body.i1007
  %indvars.iv.i1000 = phi i64 [ %indvars.iv.next.i1005, %for.body.i1007 ], [ %indvars.iv.i1000.ph, %for.body.i1007.preheader1679 ]
  %arrayidx.i1001 = getelementptr inbounds double, ptr %ej, i64 %indvars.iv.i1000
  %339 = load double, ptr %arrayidx.i1001, align 8, !tbaa !5
  %arrayidx2.i1002 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1000
  %340 = load double, ptr %arrayidx2.i1002, align 8, !tbaa !5
  %mul3.i1003 = fmul double %div456, %340
  %341 = fadd double %339, %mul3.i1003
  store double %341, ptr %arrayidx.i1001, align 8, !tbaa !5
  %indvars.iv.next.i1005 = add nuw nsw i64 %indvars.iv.i1000, 1
  %exitcond.not.i1006 = icmp eq i64 %indvars.iv.next.i1005, %wide.trip.count.i
  br i1 %exitcond.not.i1006, label %for.body.i1019.preheader, label %for.body.i1007, !llvm.loop !70

for.body.i1019.preheader:                         ; preds = %for.body.i1007
  %fneg468 = fneg double %div456
  %mul469 = fmul double %div, %fneg468
  br i1 %min.iters.check1537, label %for.body.i1019.preheader1678, label %vector.ph1538

vector.ph1538:                                    ; preds = %for.body.i1019.preheader
  %broadcast.splatinsert1549 = insertelement <2 x double> poison, double %mul469, i64 0
  %broadcast.splat1550 = shufflevector <2 x double> %broadcast.splatinsert1549, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1551 = insertelement <2 x double> poison, double %mul469, i64 0
  %broadcast.splat1552 = shufflevector <2 x double> %broadcast.splatinsert1551, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1543

vector.body1543:                                  ; preds = %vector.body1543, %vector.ph1538
  %index1544 = phi i64 [ 0, %vector.ph1538 ], [ %index.next1553, %vector.body1543 ]
  %342 = getelementptr inbounds double, ptr %ej, i64 %index1544
  %wide.load1545 = load <2 x double>, ptr %342, align 16, !tbaa !5
  %343 = getelementptr inbounds double, ptr %342, i64 2
  %wide.load1546 = load <2 x double>, ptr %343, align 16, !tbaa !5
  %344 = getelementptr inbounds double, ptr %Tpaj, i64 %index1544
  %wide.load1547 = load <2 x double>, ptr %344, align 16, !tbaa !5
  %345 = getelementptr inbounds double, ptr %344, i64 2
  %wide.load1548 = load <2 x double>, ptr %345, align 16, !tbaa !5
  %346 = fmul <2 x double> %broadcast.splat1550, %wide.load1547
  %347 = fmul <2 x double> %broadcast.splat1552, %wide.load1548
  %348 = fadd <2 x double> %wide.load1545, %346
  %349 = fadd <2 x double> %wide.load1546, %347
  store <2 x double> %348, ptr %342, align 16, !tbaa !5
  store <2 x double> %349, ptr %343, align 16, !tbaa !5
  %index.next1553 = add nuw i64 %index1544, 4
  %350 = icmp eq i64 %index.next1553, %n.vec1540
  br i1 %350, label %for.body.i1019.preheader1678, label %vector.body1543, !llvm.loop !71

for.body.i1019.preheader1678:                     ; preds = %vector.body1543, %for.body.i1019.preheader
  %indvars.iv.i1012.ph = phi i64 [ 0, %for.body.i1019.preheader ], [ %n.vec1540, %vector.body1543 ]
  br label %for.body.i1019

for.body.i1019:                                   ; preds = %for.body.i1019.preheader1678, %for.body.i1019
  %indvars.iv.i1012 = phi i64 [ %indvars.iv.next.i1017, %for.body.i1019 ], [ %indvars.iv.i1012.ph, %for.body.i1019.preheader1678 ]
  %arrayidx.i1013 = getelementptr inbounds double, ptr %ej, i64 %indvars.iv.i1012
  %351 = load double, ptr %arrayidx.i1013, align 8, !tbaa !5
  %arrayidx2.i1014 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i1012
  %352 = load double, ptr %arrayidx2.i1014, align 8, !tbaa !5
  %mul3.i1015 = fmul double %mul469, %352
  %353 = fadd double %351, %mul3.i1015
  store double %353, ptr %arrayidx.i1013, align 8, !tbaa !5
  %indvars.iv.next.i1017 = add nuw nsw i64 %indvars.iv.i1012, 1
  %exitcond.not.i1018 = icmp eq i64 %indvars.iv.next.i1017, %wide.trip.count.i
  br i1 %exitcond.not.i1018, label %for.body.i1031.preheader, label %for.body.i1019, !llvm.loop !72

for.body.i1031.preheader:                         ; preds = %for.body.i1019
  br i1 %min.iters.check1518, label %for.body.i1031.preheader1677, label %vector.ph1519

vector.ph1519:                                    ; preds = %for.body.i1031.preheader
  %broadcast.splatinsert1530 = insertelement <2 x double> poison, double %div456, i64 0
  %broadcast.splat1531 = shufflevector <2 x double> %broadcast.splatinsert1530, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1532 = insertelement <2 x double> poison, double %div456, i64 0
  %broadcast.splat1533 = shufflevector <2 x double> %broadcast.splatinsert1532, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1524

vector.body1524:                                  ; preds = %vector.body1524, %vector.ph1519
  %index1525 = phi i64 [ 0, %vector.ph1519 ], [ %index.next1534, %vector.body1524 ]
  %354 = getelementptr inbounds double, ptr %cj, i64 %index1525
  %wide.load1526 = load <2 x double>, ptr %354, align 16, !tbaa !5
  %355 = getelementptr inbounds double, ptr %354, i64 2
  %wide.load1527 = load <2 x double>, ptr %355, align 16, !tbaa !5
  %356 = getelementptr inbounds double, ptr %Tpcj, i64 %index1525
  %wide.load1528 = load <2 x double>, ptr %356, align 16, !tbaa !5
  %357 = getelementptr inbounds double, ptr %356, i64 2
  %wide.load1529 = load <2 x double>, ptr %357, align 16, !tbaa !5
  %358 = fmul <2 x double> %broadcast.splat1531, %wide.load1528
  %359 = fmul <2 x double> %broadcast.splat1533, %wide.load1529
  %360 = fsub <2 x double> %wide.load1526, %358
  %361 = fsub <2 x double> %wide.load1527, %359
  store <2 x double> %360, ptr %354, align 16, !tbaa !5
  store <2 x double> %361, ptr %355, align 16, !tbaa !5
  %index.next1534 = add nuw i64 %index1525, 4
  %362 = icmp eq i64 %index.next1534, %n.vec1521
  br i1 %362, label %for.body.i1031.preheader1677, label %vector.body1524, !llvm.loop !73

for.body.i1031.preheader1677:                     ; preds = %vector.body1524, %for.body.i1031.preheader
  %indvars.iv.i1024.ph = phi i64 [ 0, %for.body.i1031.preheader ], [ %n.vec1521, %vector.body1524 ]
  br label %for.body.i1031

for.body.i1031:                                   ; preds = %for.body.i1031.preheader1677, %for.body.i1031
  %indvars.iv.i1024 = phi i64 [ %indvars.iv.next.i1029, %for.body.i1031 ], [ %indvars.iv.i1024.ph, %for.body.i1031.preheader1677 ]
  %arrayidx.i1025 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1024
  %363 = load double, ptr %arrayidx.i1025, align 8, !tbaa !5
  %arrayidx2.i1026 = getelementptr inbounds double, ptr %Tpcj, i64 %indvars.iv.i1024
  %364 = load double, ptr %arrayidx2.i1026, align 8, !tbaa !5
  %365 = fmul double %div456, %364
  %366 = fsub double %363, %365
  store double %366, ptr %arrayidx.i1025, align 8, !tbaa !5
  %indvars.iv.next.i1029 = add nuw nsw i64 %indvars.iv.i1024, 1
  %exitcond.not.i1030 = icmp eq i64 %indvars.iv.next.i1029, %wide.trip.count.i
  br i1 %exitcond.not.i1030, label %for.body.i1043.preheader, label %for.body.i1031, !llvm.loop !74

for.body.i1043.preheader:                         ; preds = %for.body.i1031
  br i1 %min.iters.check1499, label %for.body.i1043.preheader1676, label %vector.ph1500

vector.ph1500:                                    ; preds = %for.body.i1043.preheader
  %broadcast.splatinsert1511 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1512 = shufflevector <2 x double> %broadcast.splatinsert1511, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1513 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1514 = shufflevector <2 x double> %broadcast.splatinsert1513, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1505

vector.body1505:                                  ; preds = %vector.body1505, %vector.ph1500
  %index1506 = phi i64 [ 0, %vector.ph1500 ], [ %index.next1515, %vector.body1505 ]
  %367 = getelementptr inbounds double, ptr %cj, i64 %index1506
  %wide.load1507 = load <2 x double>, ptr %367, align 16, !tbaa !5
  %368 = getelementptr inbounds double, ptr %367, i64 2
  %wide.load1508 = load <2 x double>, ptr %368, align 16, !tbaa !5
  %369 = getelementptr inbounds double, ptr %Tpaj, i64 %index1506
  %wide.load1509 = load <2 x double>, ptr %369, align 16, !tbaa !5
  %370 = getelementptr inbounds double, ptr %369, i64 2
  %wide.load1510 = load <2 x double>, ptr %370, align 16, !tbaa !5
  %371 = fmul <2 x double> %broadcast.splat1512, %wide.load1509
  %372 = fmul <2 x double> %broadcast.splat1514, %wide.load1510
  %373 = fsub <2 x double> %wide.load1507, %371
  %374 = fsub <2 x double> %wide.load1508, %372
  store <2 x double> %373, ptr %367, align 16, !tbaa !5
  store <2 x double> %374, ptr %368, align 16, !tbaa !5
  %index.next1515 = add nuw i64 %index1506, 4
  %375 = icmp eq i64 %index.next1515, %n.vec1502
  br i1 %375, label %for.body.i1043.preheader1676, label %vector.body1505, !llvm.loop !75

for.body.i1043.preheader1676:                     ; preds = %vector.body1505, %for.body.i1043.preheader
  %indvars.iv.i1036.ph = phi i64 [ 0, %for.body.i1043.preheader ], [ %n.vec1502, %vector.body1505 ]
  br label %for.body.i1043

for.body.i1043:                                   ; preds = %for.body.i1043.preheader1676, %for.body.i1043
  %indvars.iv.i1036 = phi i64 [ %indvars.iv.next.i1041, %for.body.i1043 ], [ %indvars.iv.i1036.ph, %for.body.i1043.preheader1676 ]
  %arrayidx.i1037 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1036
  %376 = load double, ptr %arrayidx.i1037, align 8, !tbaa !5
  %arrayidx2.i1038 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i1036
  %377 = load double, ptr %arrayidx2.i1038, align 8, !tbaa !5
  %378 = fmul double %div, %377
  %379 = fsub double %376, %378
  store double %379, ptr %arrayidx.i1037, align 8, !tbaa !5
  %indvars.iv.next.i1041 = add nuw nsw i64 %indvars.iv.i1036, 1
  %exitcond.not.i1042 = icmp eq i64 %indvars.iv.next.i1041, %wide.trip.count.i
  br i1 %exitcond.not.i1042, label %for.body.i1055.preheader, label %for.body.i1043, !llvm.loop !76

for.body.i1055.preheader:                         ; preds = %for.body.i1043
  %mul487 = fmul double %div, %div456
  br i1 %min.iters.check1480, label %for.body.i1055.preheader1675, label %vector.ph1481

vector.ph1481:                                    ; preds = %for.body.i1055.preheader
  %broadcast.splatinsert1492 = insertelement <2 x double> poison, double %mul487, i64 0
  %broadcast.splat1493 = shufflevector <2 x double> %broadcast.splatinsert1492, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1494 = insertelement <2 x double> poison, double %mul487, i64 0
  %broadcast.splat1495 = shufflevector <2 x double> %broadcast.splatinsert1494, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1486

vector.body1486:                                  ; preds = %vector.body1486, %vector.ph1481
  %index1487 = phi i64 [ 0, %vector.ph1481 ], [ %index.next1496, %vector.body1486 ]
  %380 = getelementptr inbounds double, ptr %cj, i64 %index1487
  %wide.load1488 = load <2 x double>, ptr %380, align 16, !tbaa !5
  %381 = getelementptr inbounds double, ptr %380, i64 2
  %wide.load1489 = load <2 x double>, ptr %381, align 16, !tbaa !5
  %382 = getelementptr inbounds double, ptr %Tppaj, i64 %index1487
  %wide.load1490 = load <2 x double>, ptr %382, align 16, !tbaa !5
  %383 = getelementptr inbounds double, ptr %382, i64 2
  %wide.load1491 = load <2 x double>, ptr %383, align 16, !tbaa !5
  %384 = fmul <2 x double> %broadcast.splat1493, %wide.load1490
  %385 = fmul <2 x double> %broadcast.splat1495, %wide.load1491
  %386 = fadd <2 x double> %wide.load1488, %384
  %387 = fadd <2 x double> %wide.load1489, %385
  store <2 x double> %386, ptr %380, align 16, !tbaa !5
  store <2 x double> %387, ptr %381, align 16, !tbaa !5
  %index.next1496 = add nuw i64 %index1487, 4
  %388 = icmp eq i64 %index.next1496, %n.vec1483
  br i1 %388, label %for.body.i1055.preheader1675, label %vector.body1486, !llvm.loop !77

for.body.i1055.preheader1675:                     ; preds = %vector.body1486, %for.body.i1055.preheader
  %indvars.iv.i1048.ph = phi i64 [ 0, %for.body.i1055.preheader ], [ %n.vec1483, %vector.body1486 ]
  br label %for.body.i1055

for.body.i1055:                                   ; preds = %for.body.i1055.preheader1675, %for.body.i1055
  %indvars.iv.i1048 = phi i64 [ %indvars.iv.next.i1053, %for.body.i1055 ], [ %indvars.iv.i1048.ph, %for.body.i1055.preheader1675 ]
  %arrayidx.i1049 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1048
  %389 = load double, ptr %arrayidx.i1049, align 8, !tbaa !5
  %arrayidx2.i1050 = getelementptr inbounds double, ptr %Tppaj, i64 %indvars.iv.i1048
  %390 = load double, ptr %arrayidx2.i1050, align 8, !tbaa !5
  %mul3.i1051 = fmul double %mul487, %390
  %391 = fadd double %389, %mul3.i1051
  store double %391, ptr %arrayidx.i1049, align 8, !tbaa !5
  %indvars.iv.next.i1053 = add nuw nsw i64 %indvars.iv.i1048, 1
  %exitcond.not.i1054 = icmp eq i64 %indvars.iv.next.i1053, %wide.trip.count.i
  br i1 %exitcond.not.i1054, label %for.cond499.preheader, label %for.body.i1055, !llvm.loop !78

for.cond499.preheader:                            ; preds = %for.body.i1055, %for.end513
  %indvars.iv1409 = phi i64 [ %indvars.iv.next1410, %for.end513 ], [ 0, %for.body.i1055 ]
  br i1 %119, label %for.body503.epil.preheader, label %for.body503

for.body503:                                      ; preds = %for.cond499.preheader, %for.body503
  %indvars.iv1404 = phi i64 [ %indvars.iv.next1405.3, %for.body503 ], [ 0, %for.cond499.preheader ]
  %sum493.01209 = phi double [ %403, %for.body503 ], [ 0.000000e+00, %for.cond499.preheader ]
  %niter1777 = phi i64 [ %niter1777.next.3, %for.body503 ], [ 0, %for.cond499.preheader ]
  %arrayidx507 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1409, i64 %indvars.iv1404
  %392 = load double, ptr %arrayidx507, align 8, !tbaa !5
  %arrayidx509 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1404
  %393 = load double, ptr %arrayidx509, align 16, !tbaa !5
  %394 = call double @llvm.fmuladd.f64(double %392, double %393, double %sum493.01209)
  %indvars.iv.next1405 = or i64 %indvars.iv1404, 1
  %arrayidx507.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1409, i64 %indvars.iv.next1405
  %395 = load double, ptr %arrayidx507.1, align 8, !tbaa !5
  %arrayidx509.1 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1405
  %396 = load double, ptr %arrayidx509.1, align 8, !tbaa !5
  %397 = call double @llvm.fmuladd.f64(double %395, double %396, double %394)
  %indvars.iv.next1405.1 = or i64 %indvars.iv1404, 2
  %arrayidx507.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1409, i64 %indvars.iv.next1405.1
  %398 = load double, ptr %arrayidx507.2, align 8, !tbaa !5
  %arrayidx509.2 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1405.1
  %399 = load double, ptr %arrayidx509.2, align 16, !tbaa !5
  %400 = call double @llvm.fmuladd.f64(double %398, double %399, double %397)
  %indvars.iv.next1405.2 = or i64 %indvars.iv1404, 3
  %arrayidx507.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1409, i64 %indvars.iv.next1405.2
  %401 = load double, ptr %arrayidx507.3, align 8, !tbaa !5
  %arrayidx509.3 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1405.2
  %402 = load double, ptr %arrayidx509.3, align 8, !tbaa !5
  %403 = call double @llvm.fmuladd.f64(double %401, double %402, double %400)
  %indvars.iv.next1405.3 = add nuw nsw i64 %indvars.iv1404, 4
  %niter1777.next.3 = add i64 %niter1777, 4
  %niter1777.ncmp.3 = icmp eq i64 %niter1777, %120
  br i1 %niter1777.ncmp.3, label %for.body503.epil.preheader, label %for.body503, !llvm.loop !79

for.body503.epil.preheader:                       ; preds = %for.cond499.preheader, %for.body503
  %.lcssa1695.ph = phi double [ undef, %for.cond499.preheader ], [ %403, %for.body503 ]
  %indvars.iv1404.unr = phi i64 [ 0, %for.cond499.preheader ], [ %indvars.iv.next1405.3, %for.body503 ]
  %sum493.01209.unr = phi double [ 0.000000e+00, %for.cond499.preheader ], [ %403, %for.body503 ]
  br label %for.body503.epil

for.body503.epil:                                 ; preds = %for.body503.epil, %for.body503.epil.preheader
  %indvars.iv1404.epil = phi i64 [ %indvars.iv1404.unr, %for.body503.epil.preheader ], [ %indvars.iv.next1405.epil, %for.body503.epil ]
  %sum493.01209.epil = phi double [ %sum493.01209.unr, %for.body503.epil.preheader ], [ %406, %for.body503.epil ]
  %epil.iter1773 = phi i64 [ 0, %for.body503.epil.preheader ], [ %epil.iter1773.next, %for.body503.epil ]
  %arrayidx507.epil = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1409, i64 %indvars.iv1404.epil
  %404 = load double, ptr %arrayidx507.epil, align 8, !tbaa !5
  %arrayidx509.epil = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1404.epil
  %405 = load double, ptr %arrayidx509.epil, align 8, !tbaa !5
  %406 = call double @llvm.fmuladd.f64(double %404, double %405, double %sum493.01209.epil)
  %indvars.iv.next1405.epil = add nuw nsw i64 %indvars.iv1404.epil, 1
  %epil.iter1773.next = add i64 %epil.iter1773, 1
  %epil.iter1773.cmp.not = icmp eq i64 %epil.iter1773, 0
  br i1 %epil.iter1773.cmp.not, label %for.end513, label %for.body503.epil, !llvm.loop !80

for.end513:                                       ; preds = %for.body503.epil
  %arrayidx516 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1409
  %407 = load double, ptr %arrayidx516, align 8, !tbaa !5
  %mul517 = fmul double %407, 0.000000e+00
  %408 = fadd double %406, %mul517
  store double %408, ptr %arrayidx516, align 8, !tbaa !5
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %for.body.i1066.preheader, label %for.cond499.preheader, !llvm.loop !81

for.body.i1066.preheader:                         ; preds = %for.end513
  br i1 %121, label %for.body.i1066.epil.preheader, label %for.body.i1066

for.body.i1066:                                   ; preds = %for.body.i1066.preheader, %for.body.i1066
  %indvars.iv.i1060 = phi i64 [ %indvars.iv.next.i1064.3, %for.body.i1066 ], [ 0, %for.body.i1066.preheader ]
  %sum.09.i1061 = phi double [ %420, %for.body.i1066 ], [ 0.000000e+00, %for.body.i1066.preheader ]
  %niter1783 = phi i64 [ %niter1783.next.3, %for.body.i1066 ], [ 0, %for.body.i1066.preheader ]
  %arrayidx.i1062 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1060
  %409 = load double, ptr %arrayidx.i1062, align 16, !tbaa !5
  %arrayidx2.i1063 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i1060
  %410 = load double, ptr %arrayidx2.i1063, align 16, !tbaa !5
  %411 = call double @llvm.fmuladd.f64(double %409, double %410, double %sum.09.i1061)
  %indvars.iv.next.i1064 = or i64 %indvars.iv.i1060, 1
  %arrayidx.i1062.1 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1064
  %412 = load double, ptr %arrayidx.i1062.1, align 8, !tbaa !5
  %arrayidx2.i1063.1 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1064
  %413 = load double, ptr %arrayidx2.i1063.1, align 8, !tbaa !5
  %414 = call double @llvm.fmuladd.f64(double %412, double %413, double %411)
  %indvars.iv.next.i1064.1 = or i64 %indvars.iv.i1060, 2
  %arrayidx.i1062.2 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1064.1
  %415 = load double, ptr %arrayidx.i1062.2, align 16, !tbaa !5
  %arrayidx2.i1063.2 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1064.1
  %416 = load double, ptr %arrayidx2.i1063.2, align 16, !tbaa !5
  %417 = call double @llvm.fmuladd.f64(double %415, double %416, double %414)
  %indvars.iv.next.i1064.2 = or i64 %indvars.iv.i1060, 3
  %arrayidx.i1062.3 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1064.2
  %418 = load double, ptr %arrayidx.i1062.3, align 8, !tbaa !5
  %arrayidx2.i1063.3 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1064.2
  %419 = load double, ptr %arrayidx2.i1063.3, align 8, !tbaa !5
  %420 = call double @llvm.fmuladd.f64(double %418, double %419, double %417)
  %indvars.iv.next.i1064.3 = add nuw nsw i64 %indvars.iv.i1060, 4
  %niter1783.next.3 = add i64 %niter1783, 4
  %niter1783.ncmp.3 = icmp eq i64 %niter1783, %122
  br i1 %niter1783.ncmp.3, label %for.body.i1066.epil.preheader, label %for.body.i1066, !llvm.loop !50

for.body.i1066.epil.preheader:                    ; preds = %for.body.i1066.preheader, %for.body.i1066
  %.lcssa1696.ph = phi double [ undef, %for.body.i1066.preheader ], [ %420, %for.body.i1066 ]
  %indvars.iv.i1060.unr = phi i64 [ 0, %for.body.i1066.preheader ], [ %indvars.iv.next.i1064.3, %for.body.i1066 ]
  %sum.09.i1061.unr = phi double [ 0.000000e+00, %for.body.i1066.preheader ], [ %420, %for.body.i1066 ]
  br label %for.body.i1066.epil

for.body.i1066.epil:                              ; preds = %for.body.i1066.epil, %for.body.i1066.epil.preheader
  %indvars.iv.i1060.epil = phi i64 [ %indvars.iv.next.i1064.epil, %for.body.i1066.epil ], [ %indvars.iv.i1060.unr, %for.body.i1066.epil.preheader ]
  %sum.09.i1061.epil = phi double [ %423, %for.body.i1066.epil ], [ %sum.09.i1061.unr, %for.body.i1066.epil.preheader ]
  %epil.iter1779 = phi i64 [ %epil.iter1779.next, %for.body.i1066.epil ], [ 0, %for.body.i1066.epil.preheader ]
  %arrayidx.i1062.epil = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1060.epil
  %421 = load double, ptr %arrayidx.i1062.epil, align 8, !tbaa !5
  %arrayidx2.i1063.epil = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i1060.epil
  %422 = load double, ptr %arrayidx2.i1063.epil, align 8, !tbaa !5
  %423 = call double @llvm.fmuladd.f64(double %421, double %422, double %sum.09.i1061.epil)
  %indvars.iv.next.i1064.epil = add nuw nsw i64 %indvars.iv.i1060.epil, 1
  %epil.iter1779.next = add i64 %epil.iter1779, 1
  %epil.iter1779.cmp.not = icmp eq i64 %epil.iter1779, 0
  br i1 %epil.iter1779.cmp.not, label %__dot.exit1068, label %for.body.i1066.epil, !llvm.loop !82

__dot.exit1068:                                   ; preds = %for.body.i1066.epil
  %cmp528 = fcmp ogt double %423, 0.000000e+00
  br i1 %cmp528, label %if.then529, label %if.end531

if.then529:                                       ; preds = %__dot.exit1068
  %call530 = call double @sqrt(double noundef %423) #9
  br label %if.end531

if.end531:                                        ; preds = %if.then529, %__dot.exit1068
  %L2_norm_of_residual.0 = phi double [ %call530, %if.then529 ], [ 0.000000e+00, %__dot.exit1068 ]
  %cmp533 = fcmp olt double %L2_norm_of_residual.0, %mul449
  br i1 %cmp533, label %for.body580.preheader, label %for.body.i1078.preheader

for.body.i1078.preheader:                         ; preds = %if.end531
  br i1 %123, label %for.body.i1078.epil.preheader, label %for.body.i1078

for.body.i1078:                                   ; preds = %for.body.i1078.preheader, %for.body.i1078
  %indvars.iv.i1072 = phi i64 [ %indvars.iv.next.i1076.3, %for.body.i1078 ], [ 0, %for.body.i1078.preheader ]
  %sum.09.i1073 = phi double [ %435, %for.body.i1078 ], [ 0.000000e+00, %for.body.i1078.preheader ]
  %niter1789 = phi i64 [ %niter1789.next.3, %for.body.i1078 ], [ 0, %for.body.i1078.preheader ]
  %arrayidx.i1074 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.i1072
  %424 = load double, ptr %arrayidx.i1074, align 16, !tbaa !5
  %arrayidx2.i1075 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1072
  %425 = load double, ptr %arrayidx2.i1075, align 16, !tbaa !5
  %426 = call double @llvm.fmuladd.f64(double %424, double %425, double %sum.09.i1073)
  %indvars.iv.next.i1076 = or i64 %indvars.iv.i1072, 1
  %arrayidx.i1074.1 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i1076
  %427 = load double, ptr %arrayidx.i1074.1, align 8, !tbaa !5
  %arrayidx2.i1075.1 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1076
  %428 = load double, ptr %arrayidx2.i1075.1, align 8, !tbaa !5
  %429 = call double @llvm.fmuladd.f64(double %427, double %428, double %426)
  %indvars.iv.next.i1076.1 = or i64 %indvars.iv.i1072, 2
  %arrayidx.i1074.2 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i1076.1
  %430 = load double, ptr %arrayidx.i1074.2, align 16, !tbaa !5
  %arrayidx2.i1075.2 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1076.1
  %431 = load double, ptr %arrayidx2.i1075.2, align 16, !tbaa !5
  %432 = call double @llvm.fmuladd.f64(double %430, double %431, double %429)
  %indvars.iv.next.i1076.2 = or i64 %indvars.iv.i1072, 3
  %arrayidx.i1074.3 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i1076.2
  %433 = load double, ptr %arrayidx.i1074.3, align 8, !tbaa !5
  %arrayidx2.i1075.3 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1076.2
  %434 = load double, ptr %arrayidx2.i1075.3, align 8, !tbaa !5
  %435 = call double @llvm.fmuladd.f64(double %433, double %434, double %432)
  %indvars.iv.next.i1076.3 = add nuw nsw i64 %indvars.iv.i1072, 4
  %niter1789.next.3 = add i64 %niter1789, 4
  %niter1789.ncmp.3 = icmp eq i64 %niter1789, %124
  br i1 %niter1789.ncmp.3, label %for.body.i1078.epil.preheader, label %for.body.i1078, !llvm.loop !50

for.body.i1078.epil.preheader:                    ; preds = %for.body.i1078.preheader, %for.body.i1078
  %.lcssa1697.ph = phi double [ undef, %for.body.i1078.preheader ], [ %435, %for.body.i1078 ]
  %indvars.iv.i1072.unr = phi i64 [ 0, %for.body.i1078.preheader ], [ %indvars.iv.next.i1076.3, %for.body.i1078 ]
  %sum.09.i1073.unr = phi double [ 0.000000e+00, %for.body.i1078.preheader ], [ %435, %for.body.i1078 ]
  br label %for.body.i1078.epil

for.body.i1078.epil:                              ; preds = %for.body.i1078.epil, %for.body.i1078.epil.preheader
  %indvars.iv.i1072.epil = phi i64 [ %indvars.iv.next.i1076.epil, %for.body.i1078.epil ], [ %indvars.iv.i1072.unr, %for.body.i1078.epil.preheader ]
  %sum.09.i1073.epil = phi double [ %438, %for.body.i1078.epil ], [ %sum.09.i1073.unr, %for.body.i1078.epil.preheader ]
  %epil.iter1785 = phi i64 [ %epil.iter1785.next, %for.body.i1078.epil ], [ 0, %for.body.i1078.epil.preheader ]
  %arrayidx.i1074.epil = getelementptr inbounds double, ptr %g, i64 %indvars.iv.i1072.epil
  %436 = load double, ptr %arrayidx.i1074.epil, align 8, !tbaa !5
  %arrayidx2.i1075.epil = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1072.epil
  %437 = load double, ptr %arrayidx2.i1075.epil, align 8, !tbaa !5
  %438 = call double @llvm.fmuladd.f64(double %436, double %437, double %sum.09.i1073.epil)
  %indvars.iv.next.i1076.epil = add nuw nsw i64 %indvars.iv.i1072.epil, 1
  %epil.iter1785.next = add i64 %epil.iter1785, 1
  %epil.iter1785.cmp.not = icmp eq i64 %epil.iter1785, 0
  br i1 %epil.iter1785.cmp.not, label %__dot.exit1080, label %for.body.i1078.epil, !llvm.loop !83

__dot.exit1080:                                   ; preds = %for.body.i1078.epil
  %or.cond = call i1 @llvm.is.fpclass.f64(double %438, i32 612)
  %cmp548 = fcmp oeq double %div456, 0.000000e+00
  %or.cond1105 = select i1 %or.cond, i1 true, i1 %cmp548
  br i1 %or.cond1105, label %for.body580.preheader, label %if.end550

if.end550:                                        ; preds = %__dot.exit1080
  %439 = insertelement <2 x double> poison, double %div, i64 0
  %440 = insertelement <2 x double> %439, double %438, i64 1
  %441 = insertelement <2 x double> poison, double %div456, i64 0
  %442 = insertelement <2 x double> %441, double %delta.11214, i64 1
  %443 = fdiv <2 x double> %440, %442
  %shift = shufflevector <2 x double> %443, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %444 = fmul <2 x double> %443, %shift
  %mul553 = extractelement <2 x double> %444, i64 0
  %or.cond1106 = call i1 @llvm.is.fpclass.f64(double %mul553, i32 612)
  br i1 %or.cond1106, label %for.body580.preheader, label %for.body.i1091.preheader

for.body.i1091.preheader:                         ; preds = %if.end550
  br i1 %min.iters.check1461, label %for.body.i1091.preheader1674, label %vector.ph1462

vector.ph1462:                                    ; preds = %for.body.i1091.preheader
  %broadcast.splat1474 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1476 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1467

vector.body1467:                                  ; preds = %vector.body1467, %vector.ph1462
  %index1468 = phi i64 [ 0, %vector.ph1462 ], [ %index.next1477, %vector.body1467 ]
  %445 = getelementptr inbounds double, ptr %cj, i64 %index1468
  %wide.load1469 = load <2 x double>, ptr %445, align 16, !tbaa !5
  %446 = getelementptr inbounds double, ptr %445, i64 2
  %wide.load1470 = load <2 x double>, ptr %446, align 16, !tbaa !5
  %447 = getelementptr inbounds double, ptr %aj, i64 %index1468
  %wide.load1471 = load <2 x double>, ptr %447, align 16, !tbaa !5
  %448 = getelementptr inbounds double, ptr %447, i64 2
  %wide.load1472 = load <2 x double>, ptr %448, align 16, !tbaa !5
  %449 = fmul <2 x double> %broadcast.splat1474, %wide.load1471
  %450 = fmul <2 x double> %broadcast.splat1476, %wide.load1472
  %451 = fadd <2 x double> %wide.load1469, %449
  %452 = fadd <2 x double> %wide.load1470, %450
  store <2 x double> %451, ptr %447, align 16, !tbaa !5
  store <2 x double> %452, ptr %448, align 16, !tbaa !5
  %index.next1477 = add nuw i64 %index1468, 4
  %453 = icmp eq i64 %index.next1477, %n.vec1464
  br i1 %453, label %for.body.i1091.preheader1674, label %vector.body1467, !llvm.loop !84

for.body.i1091.preheader1674:                     ; preds = %vector.body1467, %for.body.i1091.preheader
  %indvars.iv.i1084.ph = phi i64 [ 0, %for.body.i1091.preheader ], [ %n.vec1464, %vector.body1467 ]
  br label %for.body.i1091

for.body.i1091:                                   ; preds = %for.body.i1091.preheader1674, %for.body.i1091
  %indvars.iv.i1084 = phi i64 [ %indvars.iv.next.i1089, %for.body.i1091 ], [ %indvars.iv.i1084.ph, %for.body.i1091.preheader1674 ]
  %arrayidx.i1085 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1084
  %454 = load double, ptr %arrayidx.i1085, align 8, !tbaa !5
  %arrayidx2.i1086 = getelementptr inbounds double, ptr %aj, i64 %indvars.iv.i1084
  %455 = load double, ptr %arrayidx2.i1086, align 8, !tbaa !5
  %mul3.i1087 = fmul double %mul553, %455
  %456 = fadd double %454, %mul3.i1087
  store double %456, ptr %arrayidx2.i1086, align 8, !tbaa !5
  %indvars.iv.next.i1089 = add nuw nsw i64 %indvars.iv.i1084, 1
  %exitcond.not.i1090 = icmp eq i64 %indvars.iv.next.i1089, %wide.trip.count.i
  br i1 %exitcond.not.i1090, label %for.body.i1103.preheader, label %for.body.i1091, !llvm.loop !85

for.body.i1103.preheader:                         ; preds = %for.body.i1091
  %mul569 = fmul double %mul553, %fneg468
  br i1 %min.iters.check, label %for.body.i1103.preheader1673, label %vector.ph

vector.ph:                                        ; preds = %for.body.i1103.preheader
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul569, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1457 = insertelement <2 x double> poison, double %mul569, i64 0
  %broadcast.splat1458 = shufflevector <2 x double> %broadcast.splatinsert1457, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %457 = getelementptr inbounds double, ptr %aj, i64 %index
  %wide.load = load <2 x double>, ptr %457, align 16, !tbaa !5
  %458 = getelementptr inbounds double, ptr %457, i64 2
  %wide.load1454 = load <2 x double>, ptr %458, align 16, !tbaa !5
  %459 = getelementptr inbounds double, ptr %Tpaj, i64 %index
  %wide.load1455 = load <2 x double>, ptr %459, align 16, !tbaa !5
  %460 = getelementptr inbounds double, ptr %459, i64 2
  %wide.load1456 = load <2 x double>, ptr %460, align 16, !tbaa !5
  %461 = fmul <2 x double> %broadcast.splat, %wide.load1455
  %462 = fmul <2 x double> %broadcast.splat1458, %wide.load1456
  %463 = fadd <2 x double> %wide.load, %461
  %464 = fadd <2 x double> %wide.load1454, %462
  store <2 x double> %463, ptr %457, align 16, !tbaa !5
  store <2 x double> %464, ptr %458, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %465 = icmp eq i64 %index.next, %n.vec
  br i1 %465, label %for.body.i1103.preheader1673, label %vector.body, !llvm.loop !86

for.body.i1103.preheader1673:                     ; preds = %vector.body, %for.body.i1103.preheader
  %indvars.iv.i1096.ph = phi i64 [ 0, %for.body.i1103.preheader ], [ %n.vec, %vector.body ]
  br label %for.body.i1103

for.body.i1103:                                   ; preds = %for.body.i1103.preheader1673, %for.body.i1103
  %indvars.iv.i1096 = phi i64 [ %indvars.iv.next.i1101, %for.body.i1103 ], [ %indvars.iv.i1096.ph, %for.body.i1103.preheader1673 ]
  %arrayidx.i1097 = getelementptr inbounds double, ptr %aj, i64 %indvars.iv.i1096
  %466 = load double, ptr %arrayidx.i1097, align 8, !tbaa !5
  %arrayidx2.i1098 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i1096
  %467 = load double, ptr %arrayidx2.i1098, align 8, !tbaa !5
  %mul3.i1099 = fmul double %mul569, %467
  %468 = fadd double %466, %mul3.i1099
  store double %468, ptr %arrayidx.i1097, align 8, !tbaa !5
  %indvars.iv.next.i1101 = add nuw nsw i64 %indvars.iv.i1096, 1
  %exitcond.not.i1102 = icmp eq i64 %indvars.iv.next.i1101, %wide.trip.count.i
  br i1 %exitcond.not.i1102, label %__axpy.exit1104, label %for.body.i1103, !llvm.loop !87

__axpy.exit1104:                                  ; preds = %for.body.i1103
  %inc574 = add nuw nsw i32 %n.21215, 1
  %exitcond1414.not = icmp eq i32 %inc574, %__ca_krylov_s.01259
  br i1 %exitcond1414.not, label %for.body580.preheader, label %for.cond245.preheader.preheader, !llvm.loop !88

for.body580.preheader:                            ; preds = %if.end550, %__dot.exit1080, %if.end531, %if.end455, %if.end452, %if.end448, %if.end340, %__dot.exit, %__axpy.exit1104
  %delta.1.lcssa.ph.ph = phi double [ %delta.11214, %if.end550 ], [ %delta.11214, %__dot.exit1080 ], [ %delta.11214, %if.end531 ], [ %delta.11214, %if.end455 ], [ %delta.11214, %if.end452 ], [ %delta.11214, %if.end448 ], [ %delta.11214, %if.end340 ], [ %delta.11214, %__dot.exit ], [ %438, %__axpy.exit1104 ]
  %tobool590 = phi i1 [ false, %if.end550 ], [ false, %__dot.exit1080 ], [ true, %if.end531 ], [ false, %if.end455 ], [ false, %if.end452 ], [ true, %if.end448 ], [ false, %if.end340 ], [ false, %__dot.exit ], [ false, %__axpy.exit1104 ]
  %tobool7.not = phi i1 [ true, %if.end550 ], [ true, %__dot.exit1080 ], [ false, %if.end531 ], [ true, %if.end455 ], [ true, %if.end452 ], [ false, %if.end448 ], [ true, %if.end340 ], [ true, %__dot.exit ], [ true, %__axpy.exit1104 ]
  %tobool588 = phi i1 [ true, %if.end550 ], [ true, %__dot.exit1080 ], [ false, %if.end531 ], [ true, %if.end455 ], [ true, %if.end452 ], [ false, %if.end448 ], [ true, %if.end340 ], [ true, %__dot.exit ], [ false, %__axpy.exit1104 ]
  %tobool = phi i1 [ false, %if.end550 ], [ false, %__dot.exit1080 ], [ true, %if.end531 ], [ false, %if.end455 ], [ false, %if.end452 ], [ true, %if.end448 ], [ false, %if.end340 ], [ false, %__dot.exit ], [ true, %__axpy.exit1104 ]
  %smax1418 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count1419 = zext i32 %smax1418 to i64
  br label %for.body580

for.body580:                                      ; preds = %for.body580.preheader, %for.body580
  %indvars.iv1415 = phi i64 [ 0, %for.body580.preheader ], [ %indvars.iv.next1416, %for.body580 ]
  %arrayidx582 = getelementptr inbounds [17 x double], ptr %ej, i64 0, i64 %indvars.iv1415
  %469 = load double, ptr %arrayidx582, align 8, !tbaa !5
  %arrayidx584 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %indvars.iv1415
  %470 = load i32, ptr %arrayidx584, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %469, i32 noundef %470) #9
  %indvars.iv.next1416 = add nuw nsw i64 %indvars.iv1415, 1
  %exitcond1420.not = icmp eq i64 %indvars.iv.next1416, %wide.trip.count1419
  br i1 %exitcond1420.not, label %for.end587, label %for.body580, !llvm.loop !89

for.end587:                                       ; preds = %for.body580
  %or.cond626 = or i1 %tobool588, %tobool590
  br i1 %or.cond626, label %if.end620, label %for.body598.preheader

for.body598.preheader:                            ; preds = %for.end587
  %471 = load double, ptr %aj, align 16, !tbaa !5
  %472 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 0.000000e+00, i32 noundef 14, double noundef %471, i32 noundef %472) #9
  %wide.trip.count1424 = zext i32 %add to i64
  br label %for.body598

for.body598:                                      ; preds = %for.body598.preheader, %for.body598
  %indvars.iv1421 = phi i64 [ 1, %for.body598.preheader ], [ %indvars.iv.next1422, %for.body598 ]
  %arrayidx600 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1421
  %473 = load double, ptr %arrayidx600, align 8, !tbaa !5
  %arrayidx602 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %indvars.iv1421
  %474 = load i32, ptr %arrayidx602, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %473, i32 noundef %474) #9
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %exitcond1425.not = icmp eq i64 %indvars.iv.next1422, %wide.trip.count1424
  br i1 %exitcond1425.not, label %for.body612.preheader, label %for.body598, !llvm.loop !90

for.body612.preheader:                            ; preds = %for.body598
  %475 = load double, ptr %cj, align 16, !tbaa !5
  %476 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 0.000000e+00, i32 noundef 13, double noundef %475, i32 noundef %476) #9
  %wide.trip.count1429 = zext i32 %add to i64
  br label %for.body612

for.body612:                                      ; preds = %for.body612.preheader, %for.body612
  %indvars.iv1426 = phi i64 [ 1, %for.body612.preheader ], [ %indvars.iv.next1427, %for.body612 ]
  %arrayidx614 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1426
  %477 = load double, ptr %arrayidx614, align 8, !tbaa !5
  %arrayidx616 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %indvars.iv1426
  %478 = load i32, ptr %arrayidx616, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %477, i32 noundef %478) #9
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %exitcond1430.not = icmp eq i64 %indvars.iv.next1427, %wide.trip.count1429
  br i1 %exitcond1430.not, label %if.end620, label %for.body612, !llvm.loop !91

if.end620:                                        ; preds = %for.body612, %for.end587
  %add621 = add nsw i32 %m.01260, %__ca_krylov_s.01259
  %spec.store.select = call i32 @llvm.smin.i32(i32 %mul66, i32 4)
  %cmp6 = icmp slt i32 %add621, 200
  %or.cond.not = and i1 %cmp6, %tobool
  %479 = and i1 %or.cond.not, %tobool7.not
  br i1 %479, label %for.cond35.preheader.preheader, label %while.end, !llvm.loop !92

while.end:                                        ; preds = %if.end620, %entry
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %e_id) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %PRrt) #9
  call void @llvm.lifetime.end.p0(i64 2448, ptr nonnull %Gg) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %g) #9
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %G) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %Tppaj) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %Tpcj) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %Tpaj) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ej) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %cj) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %aj) #9
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %Tpp) #9
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %Tp) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %temp3) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %temp2) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %temp1) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @residual(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @scale_grid(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare double @norm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare double @dot(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @mul_grids(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @apply_op(ptr noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @matmul_grids(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @add_grids(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CABiCGStab(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b, double noundef %desired_reduction_in_norm) local_unnamed_addr #0 {
entry:
  %temp1 = alloca [17 x double], align 16
  %temp2 = alloca [17 x double], align 16
  %Tp = alloca [17 x [17 x double]], align 16
  %Tpp = alloca [17 x [17 x double]], align 16
  %Tpaj = alloca [17 x double], align 16
  %Tpcj = alloca [17 x double], align 16
  %Tppaj = alloca [17 x double], align 16
  %G = alloca [17 x [17 x double]], align 16
  %Gg = alloca [306 x double], align 16
  %PRrt = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %temp1) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %temp2) #9
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %Tp) #9
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %Tpp) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %Tpaj) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %Tpcj) #9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %Tppaj) #9
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %G) #9
  call void @llvm.lifetime.start.p0(i64 2448, ptr nonnull %Gg) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %PRrt) #9
  tail call void @residual(ptr noundef %domain, i32 noundef %level, i32 noundef 12, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #9
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #9
  %call = tail call double @norm(ptr noundef %domain, i32 noundef %level, i32 noundef 12) #9
  %cmp = fcmp oeq double %call, 0.000000e+00
  %call4 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 13, i32 noundef 12) #9
  %cmp5 = fcmp oeq double %call4, 0.000000e+00
  %narrow = select i1 %cmp5, i1 true, i1 %cmp
  %call8 = tail call double @sqrt(double noundef %call4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2312) %Tp, i8 0, i64 2312, i1 false), !tbaa !5
  %add.ptr3 = getelementptr inbounds i32, ptr %PRrt, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2312) %Tpp, i8 0, i64 2312, i1 false), !tbaa !5
  %arrayidx48 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 1, i64 0
  store double 1.000000e+00, ptr %arrayidx48, align 8, !tbaa !5
  %arrayidx48.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 2, i64 1
  store double 1.000000e+00, ptr %arrayidx48.1, align 8, !tbaa !5
  %arrayidx48.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 3, i64 2
  store double 1.000000e+00, ptr %arrayidx48.2, align 8, !tbaa !5
  %arrayidx48.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 4, i64 3
  store double 1.000000e+00, ptr %arrayidx48.3, align 8, !tbaa !5
  %arrayidx48.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 5, i64 4
  store double 1.000000e+00, ptr %arrayidx48.4, align 8, !tbaa !5
  %arrayidx48.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 6, i64 5
  store double 1.000000e+00, ptr %arrayidx48.5, align 8, !tbaa !5
  %arrayidx48.6 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 7, i64 6
  store double 1.000000e+00, ptr %arrayidx48.6, align 8, !tbaa !5
  %arrayidx48.7 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 8, i64 7
  store double 1.000000e+00, ptr %arrayidx48.7, align 8, !tbaa !5
  %arrayidx62 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 10, i64 9
  store double 1.000000e+00, ptr %arrayidx62, align 8, !tbaa !5
  %arrayidx62.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 11, i64 10
  store double 1.000000e+00, ptr %arrayidx62.1, align 8, !tbaa !5
  %arrayidx62.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 12, i64 11
  store double 1.000000e+00, ptr %arrayidx62.2, align 8, !tbaa !5
  %arrayidx62.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 13, i64 12
  store double 1.000000e+00, ptr %arrayidx62.3, align 8, !tbaa !5
  %arrayidx62.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 14, i64 13
  store double 1.000000e+00, ptr %arrayidx62.4, align 8, !tbaa !5
  %arrayidx62.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 15, i64 14
  store double 1.000000e+00, ptr %arrayidx62.5, align 8, !tbaa !5
  %arrayidx62.6 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 15
  store double 1.000000e+00, ptr %arrayidx62.6, align 8, !tbaa !5
  %arrayidx74 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 2, i64 0
  store double 1.000000e+00, ptr %arrayidx74, align 16, !tbaa !5
  %arrayidx74.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 3, i64 1
  store double 1.000000e+00, ptr %arrayidx74.1, align 16, !tbaa !5
  %arrayidx74.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 4, i64 2
  store double 1.000000e+00, ptr %arrayidx74.2, align 16, !tbaa !5
  %arrayidx74.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 5, i64 3
  store double 1.000000e+00, ptr %arrayidx74.3, align 16, !tbaa !5
  %arrayidx74.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 6, i64 4
  store double 1.000000e+00, ptr %arrayidx74.4, align 16, !tbaa !5
  %arrayidx74.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 7, i64 5
  store double 1.000000e+00, ptr %arrayidx74.5, align 16, !tbaa !5
  %arrayidx74.6 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 8, i64 6
  store double 1.000000e+00, ptr %arrayidx74.6, align 16, !tbaa !5
  %arrayidx89 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 11, i64 9
  store double 1.000000e+00, ptr %arrayidx89, align 16, !tbaa !5
  %arrayidx89.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 12, i64 10
  store double 1.000000e+00, ptr %arrayidx89.1, align 16, !tbaa !5
  %arrayidx89.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 13, i64 11
  store double 1.000000e+00, ptr %arrayidx89.2, align 16, !tbaa !5
  %arrayidx89.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 14, i64 12
  store double 1.000000e+00, ptr %arrayidx89.3, align 16, !tbaa !5
  %arrayidx89.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 15, i64 13
  store double 1.000000e+00, ptr %arrayidx89.4, align 16, !tbaa !5
  %arrayidx89.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 14
  store double 1.000000e+00, ptr %arrayidx89.5, align 16, !tbaa !5
  %arrayidx100.1 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 1
  %arrayidx100.2 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 2
  %arrayidx100.3 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 3
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %PRrt, align 16, !tbaa !22
  %arrayidx100.4 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 4
  %arrayidx100.5 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 5
  %arrayidx100.6 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 6
  %arrayidx100.7 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 7
  store <4 x i32> <i32 19, i32 20, i32 21, i32 22>, ptr %arrayidx100.4, align 16, !tbaa !22
  %arrayidx100.8 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 8
  %arrayidx100.10 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 10
  %arrayidx100.11 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 11
  store <4 x i32> <i32 23, i32 24, i32 25, i32 26>, ptr %arrayidx100.8, align 16, !tbaa !22
  %arrayidx100.12 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 12
  %arrayidx100.13 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 13
  %arrayidx100.14 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 14
  %arrayidx100.15 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 15
  store <4 x i32> <i32 27, i32 28, i32 29, i32 30>, ptr %arrayidx100.12, align 16, !tbaa !22
  %arrayidx100.16 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 16
  store i32 31, ptr %arrayidx100.16, align 16, !tbaa !22
  %arrayidx107 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 17
  store i32 12, ptr %arrayidx107, align 4, !tbaa !22
  br i1 %narrow, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %CAKrylov_formations_of_G = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 4
  %Krylov_iterations = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 3
  %mul448 = fmul double %call8, %desired_reduction_in_norm
  %arrayidx160 = getelementptr inbounds i32, ptr %PRrt, i64 10
  %arrayidx160.1 = getelementptr inbounds i32, ptr %PRrt, i64 11
  %arrayidx160.2 = getelementptr inbounds i32, ptr %PRrt, i64 12
  %arrayidx160.3 = getelementptr inbounds i32, ptr %PRrt, i64 13
  %arrayidx160.4 = getelementptr inbounds i32, ptr %PRrt, i64 14
  %arrayidx160.5 = getelementptr inbounds i32, ptr %PRrt, i64 15
  %arrayidx160.6 = getelementptr inbounds i32, ptr %PRrt, i64 16
  %arrayidx194 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 17
  %scevgep.1 = getelementptr inbounds i8, ptr %G, i64 136
  %scevgep1100.1 = getelementptr inbounds i8, ptr %Gg, i64 144
  %arrayidx194.1 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 35
  %scevgep.2 = getelementptr inbounds i8, ptr %G, i64 272
  %scevgep1100.2 = getelementptr inbounds i8, ptr %Gg, i64 288
  %arrayidx194.2 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 53
  %scevgep.3 = getelementptr inbounds i8, ptr %G, i64 408
  %scevgep1100.3 = getelementptr inbounds i8, ptr %Gg, i64 432
  %arrayidx194.3 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 71
  %scevgep.4 = getelementptr inbounds i8, ptr %G, i64 544
  %scevgep1100.4 = getelementptr inbounds i8, ptr %Gg, i64 576
  %arrayidx194.4 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 89
  %scevgep.5 = getelementptr inbounds i8, ptr %G, i64 680
  %scevgep1100.5 = getelementptr inbounds i8, ptr %Gg, i64 720
  %arrayidx194.5 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 107
  %scevgep.6 = getelementptr inbounds i8, ptr %G, i64 816
  %scevgep1100.6 = getelementptr inbounds i8, ptr %Gg, i64 864
  %arrayidx194.6 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 125
  %scevgep.7 = getelementptr inbounds i8, ptr %G, i64 952
  %scevgep1100.7 = getelementptr inbounds i8, ptr %Gg, i64 1008
  %arrayidx194.7 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 143
  %scevgep.8 = getelementptr inbounds i8, ptr %G, i64 1088
  %scevgep1100.8 = getelementptr inbounds i8, ptr %Gg, i64 1152
  %arrayidx194.8 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 161
  %scevgep.9 = getelementptr inbounds i8, ptr %G, i64 1224
  %scevgep1100.9 = getelementptr inbounds i8, ptr %Gg, i64 1296
  %arrayidx194.9 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 179
  %scevgep.10 = getelementptr inbounds i8, ptr %G, i64 1360
  %scevgep1100.10 = getelementptr inbounds i8, ptr %Gg, i64 1440
  %arrayidx194.10 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 197
  %scevgep.11 = getelementptr inbounds i8, ptr %G, i64 1496
  %scevgep1100.11 = getelementptr inbounds i8, ptr %Gg, i64 1584
  %arrayidx194.11 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 215
  %scevgep.12 = getelementptr inbounds i8, ptr %G, i64 1632
  %scevgep1100.12 = getelementptr inbounds i8, ptr %Gg, i64 1728
  %arrayidx194.12 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 233
  %scevgep.13 = getelementptr inbounds i8, ptr %G, i64 1768
  %scevgep1100.13 = getelementptr inbounds i8, ptr %Gg, i64 1872
  %arrayidx194.13 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 251
  %scevgep.14 = getelementptr inbounds i8, ptr %G, i64 1904
  %scevgep1100.14 = getelementptr inbounds i8, ptr %Gg, i64 2016
  %arrayidx194.14 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 269
  %scevgep.15 = getelementptr inbounds i8, ptr %G, i64 2040
  %scevgep1100.15 = getelementptr inbounds i8, ptr %Gg, i64 2160
  %arrayidx194.15 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 287
  %scevgep.16 = getelementptr inbounds i8, ptr %G, i64 2176
  %scevgep1100.16 = getelementptr inbounds i8, ptr %Gg, i64 2304
  %arrayidx194.16 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 305
  %arrayidx2.i.1 = getelementptr inbounds double, ptr %Tpaj, i64 1
  %arrayidx2.i.2 = getelementptr inbounds double, ptr %Tpaj, i64 2
  %arrayidx2.i.3 = getelementptr inbounds double, ptr %Tpaj, i64 3
  %arrayidx2.i.4 = getelementptr inbounds double, ptr %Tpaj, i64 4
  %arrayidx2.i.5 = getelementptr inbounds double, ptr %Tpaj, i64 5
  %arrayidx2.i.6 = getelementptr inbounds double, ptr %Tpaj, i64 6
  %arrayidx2.i.7 = getelementptr inbounds double, ptr %Tpaj, i64 7
  %arrayidx2.i.8 = getelementptr inbounds double, ptr %Tpaj, i64 8
  %arrayidx2.i.9 = getelementptr inbounds double, ptr %Tpaj, i64 9
  %arrayidx2.i.10 = getelementptr inbounds double, ptr %Tpaj, i64 10
  %arrayidx2.i.11 = getelementptr inbounds double, ptr %Tpaj, i64 11
  %arrayidx2.i.12 = getelementptr inbounds double, ptr %Tpaj, i64 12
  %arrayidx2.i.13 = getelementptr inbounds double, ptr %Tpaj, i64 13
  %arrayidx2.i.14 = getelementptr inbounds double, ptr %Tpaj, i64 14
  %arrayidx2.i.15 = getelementptr inbounds double, ptr %Tpaj, i64 15
  %arrayidx2.i.16 = getelementptr inbounds double, ptr %Tpaj, i64 16
  %arrayidx5.i.1 = getelementptr inbounds double, ptr %temp1, i64 1
  %arrayidx.i885.2 = getelementptr inbounds double, ptr %Tpcj, i64 2
  %arrayidx2.i886.2 = getelementptr inbounds double, ptr %Tppaj, i64 2
  %arrayidx5.i.2 = getelementptr inbounds double, ptr %temp1, i64 2
  %arrayidx5.i.3 = getelementptr inbounds double, ptr %temp1, i64 3
  %arrayidx.i885.4 = getelementptr inbounds double, ptr %Tpcj, i64 4
  %arrayidx2.i886.4 = getelementptr inbounds double, ptr %Tppaj, i64 4
  %arrayidx5.i.4 = getelementptr inbounds double, ptr %temp1, i64 4
  %arrayidx.i885.5 = getelementptr inbounds double, ptr %Tpcj, i64 5
  %arrayidx2.i886.5 = getelementptr inbounds double, ptr %Tppaj, i64 5
  %arrayidx5.i.5 = getelementptr inbounds double, ptr %temp1, i64 5
  %arrayidx.i885.6 = getelementptr inbounds double, ptr %Tpcj, i64 6
  %arrayidx2.i886.6 = getelementptr inbounds double, ptr %Tppaj, i64 6
  %arrayidx5.i.6 = getelementptr inbounds double, ptr %temp1, i64 6
  %arrayidx.i885.7 = getelementptr inbounds double, ptr %Tpcj, i64 7
  %arrayidx2.i886.7 = getelementptr inbounds double, ptr %Tppaj, i64 7
  %arrayidx5.i.7 = getelementptr inbounds double, ptr %temp1, i64 7
  %arrayidx.i885.8 = getelementptr inbounds double, ptr %Tpcj, i64 8
  %arrayidx2.i886.8 = getelementptr inbounds double, ptr %Tppaj, i64 8
  %arrayidx5.i.8 = getelementptr inbounds double, ptr %temp1, i64 8
  %arrayidx.i885.9 = getelementptr inbounds double, ptr %Tpcj, i64 9
  %arrayidx2.i886.9 = getelementptr inbounds double, ptr %Tppaj, i64 9
  %arrayidx5.i.9 = getelementptr inbounds double, ptr %temp1, i64 9
  %arrayidx.i885.10 = getelementptr inbounds double, ptr %Tpcj, i64 10
  %arrayidx2.i886.10 = getelementptr inbounds double, ptr %Tppaj, i64 10
  %arrayidx5.i.10 = getelementptr inbounds double, ptr %temp1, i64 10
  %arrayidx.i885.11 = getelementptr inbounds double, ptr %Tpcj, i64 11
  %arrayidx2.i886.11 = getelementptr inbounds double, ptr %Tppaj, i64 11
  %arrayidx5.i.11 = getelementptr inbounds double, ptr %temp1, i64 11
  %arrayidx.i885.12 = getelementptr inbounds double, ptr %Tpcj, i64 12
  %arrayidx2.i886.12 = getelementptr inbounds double, ptr %Tppaj, i64 12
  %arrayidx5.i.12 = getelementptr inbounds double, ptr %temp1, i64 12
  %arrayidx.i885.13 = getelementptr inbounds double, ptr %Tpcj, i64 13
  %arrayidx2.i886.13 = getelementptr inbounds double, ptr %Tppaj, i64 13
  %arrayidx5.i.13 = getelementptr inbounds double, ptr %temp1, i64 13
  %arrayidx.i885.14 = getelementptr inbounds double, ptr %Tpcj, i64 14
  %arrayidx2.i886.14 = getelementptr inbounds double, ptr %Tppaj, i64 14
  %arrayidx5.i.14 = getelementptr inbounds double, ptr %temp1, i64 14
  %arrayidx.i885.15 = getelementptr inbounds double, ptr %Tpcj, i64 15
  %arrayidx2.i886.15 = getelementptr inbounds double, ptr %Tppaj, i64 15
  %arrayidx5.i.15 = getelementptr inbounds double, ptr %temp1, i64 15
  %arrayidx.i885.16 = getelementptr inbounds double, ptr %Tpcj, i64 16
  %arrayidx2.i886.16 = getelementptr inbounds double, ptr %Tppaj, i64 16
  %arrayidx5.i.16 = getelementptr inbounds double, ptr %temp1, i64 16
  %arrayidx2.i902.1 = getelementptr inbounds double, ptr %temp2, i64 1
  %arrayidx2.i902.2 = getelementptr inbounds double, ptr %temp2, i64 2
  %arrayidx2.i902.3 = getelementptr inbounds double, ptr %temp2, i64 3
  %arrayidx2.i902.4 = getelementptr inbounds double, ptr %temp2, i64 4
  %arrayidx2.i902.5 = getelementptr inbounds double, ptr %temp2, i64 5
  %arrayidx2.i902.6 = getelementptr inbounds double, ptr %temp2, i64 6
  %arrayidx2.i902.7 = getelementptr inbounds double, ptr %temp2, i64 7
  %arrayidx2.i902.8 = getelementptr inbounds double, ptr %temp2, i64 8
  %arrayidx2.i902.9 = getelementptr inbounds double, ptr %temp2, i64 9
  %arrayidx2.i902.10 = getelementptr inbounds double, ptr %temp2, i64 10
  %arrayidx2.i902.11 = getelementptr inbounds double, ptr %temp2, i64 11
  %arrayidx2.i902.12 = getelementptr inbounds double, ptr %temp2, i64 12
  %arrayidx2.i902.13 = getelementptr inbounds double, ptr %temp2, i64 13
  %arrayidx2.i902.14 = getelementptr inbounds double, ptr %temp2, i64 14
  %arrayidx2.i902.15 = getelementptr inbounds double, ptr %temp2, i64 15
  %arrayidx2.i902.16 = getelementptr inbounds double, ptr %temp2, i64 16
  %arrayidx316 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 0
  %arrayidx252 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 0
  %arrayidx252.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 1
  %arrayidx252.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 2
  %arrayidx252.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 3
  %arrayidx252.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 4
  %arrayidx252.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 5
  %arrayidx252.6 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 6
  %arrayidx252.7 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 7
  %arrayidx252.8 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 8
  %arrayidx252.9 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 9
  %arrayidx252.10 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 10
  %arrayidx252.11 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 11
  %arrayidx252.12 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 12
  %arrayidx252.13 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 13
  %arrayidx252.14 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 14
  %arrayidx252.15 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 15
  %arrayidx252.16 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 16
  %arrayidx261 = getelementptr inbounds [17 x double], ptr %Tpaj, i64 0, i64 16
  %arrayidx284 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 0
  %arrayidx284.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 1
  %arrayidx284.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 2
  %arrayidx284.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 3
  %arrayidx284.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 4
  %arrayidx284.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 5
  %arrayidx284.6 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 6
  %arrayidx284.7 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 7
  %arrayidx284.8 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 8
  %arrayidx284.9 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 9
  %arrayidx284.10 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 10
  %arrayidx284.11 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 11
  %arrayidx284.12 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 12
  %arrayidx284.13 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 13
  %arrayidx284.14 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 14
  %arrayidx284.15 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 15
  %arrayidx284.16 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 16
  %arrayidx293 = getelementptr inbounds [17 x double], ptr %Tpcj, i64 0, i64 16
  %arrayidx316.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 1
  %arrayidx316.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 2
  %arrayidx316.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 3
  %arrayidx316.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 4
  %arrayidx316.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 5
  %arrayidx316.6 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 6
  %arrayidx316.7 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 7
  %arrayidx316.8 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 8
  %arrayidx316.9 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 9
  %arrayidx316.10 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 10
  %arrayidx316.11 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 11
  %arrayidx316.12 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 12
  %arrayidx316.13 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 13
  %arrayidx316.14 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 14
  %arrayidx316.15 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 15
  %arrayidx316.16 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 16
  %arrayidx325 = getelementptr inbounds [17 x double], ptr %Tppaj, i64 0, i64 16
  %arrayidx364 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 0
  %arrayidx364.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 1
  %arrayidx364.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 2
  %arrayidx364.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 3
  %arrayidx364.4 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 4
  %arrayidx364.5 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 5
  %arrayidx364.6 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 6
  %arrayidx364.7 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 7
  %arrayidx364.8 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 8
  %arrayidx364.9 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 9
  %arrayidx364.10 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 10
  %arrayidx364.11 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 11
  %arrayidx364.12 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 12
  %arrayidx364.13 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 13
  %arrayidx364.14 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 14
  %arrayidx364.15 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 15
  %arrayidx364.16 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 16
  %arrayidx373 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 16
  %arrayidx423 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 0
  %arrayidx423.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 1
  %arrayidx423.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 2
  %arrayidx423.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 3
  %arrayidx423.4 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 4
  %arrayidx423.5 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 5
  %arrayidx423.6 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 6
  %arrayidx423.7 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 7
  %arrayidx423.8 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 8
  %arrayidx423.9 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 9
  %arrayidx423.10 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 10
  %arrayidx423.11 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 11
  %arrayidx423.12 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 12
  %arrayidx423.13 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 13
  %arrayidx423.14 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 14
  %arrayidx423.15 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 15
  %arrayidx423.16 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 16
  %arrayidx432 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 16
  %arrayidx506 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 0
  %arrayidx506.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 1
  %arrayidx506.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 2
  %arrayidx506.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 3
  %arrayidx506.4 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 4
  %arrayidx506.5 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 5
  %arrayidx506.6 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 6
  %arrayidx506.7 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 7
  %arrayidx506.8 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 8
  %arrayidx506.9 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 9
  %arrayidx506.10 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 10
  %arrayidx506.11 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 11
  %arrayidx506.12 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 12
  %arrayidx506.13 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 13
  %arrayidx506.14 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 14
  %arrayidx506.15 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 15
  %arrayidx506.16 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 16
  %arrayidx515 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end619
  %m.01072 = phi i32 [ 0, %while.body.lr.ph ], [ %add620, %if.end619 ]
  %delta.01070 = phi double [ %call4, %while.body.lr.ph ], [ %delta.1.lcssa, %if.end619 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %Tpaj, i8 0, i64 136, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %Tpcj, i8 0, i64 136, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %Tppaj, i8 0, i64 136, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %temp1, i8 0, i64 136, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %temp2, i8 0, i64 136, i1 false), !tbaa !5
  %0 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %0, double noundef 1.000000e+00, i32 noundef 14) #9
  %1 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %1) #9
  %2 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %2, i32 noundef 10, double noundef %a, double noundef %b) #9
  %3 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %3) #9
  %4 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %4, i32 noundef 10, double noundef %a, double noundef %b) #9
  %5 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %5) #9
  %6 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %6, i32 noundef 10, double noundef %a, double noundef %b) #9
  %7 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %7) #9
  %8 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %8, i32 noundef 10, double noundef %a, double noundef %b) #9
  %9 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %9) #9
  %10 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %10, i32 noundef 10, double noundef %a, double noundef %b) #9
  %11 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %11) #9
  %12 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %12, i32 noundef 10, double noundef %a, double noundef %b) #9
  %13 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %13) #9
  %14 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %14, i32 noundef 10, double noundef %a, double noundef %b) #9
  %15 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %15) #9
  %16 = load i32, ptr %arrayidx100.8, align 16, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %16, i32 noundef 10, double noundef %a, double noundef %b) #9
  %17 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %17, double noundef 1.000000e+00, i32 noundef 13) #9
  %18 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %18) #9
  %19 = load i32, ptr %arrayidx160, align 8, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %19, i32 noundef 10, double noundef %a, double noundef %b) #9
  %20 = load i32, ptr %arrayidx160, align 8, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %20) #9
  %21 = load i32, ptr %arrayidx160.1, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %21, i32 noundef 10, double noundef %a, double noundef %b) #9
  %22 = load i32, ptr %arrayidx160.1, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %22) #9
  %23 = load i32, ptr %arrayidx160.2, align 16, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %23, i32 noundef 10, double noundef %a, double noundef %b) #9
  %24 = load i32, ptr %arrayidx160.2, align 16, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %24) #9
  %25 = load i32, ptr %arrayidx160.3, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %25, i32 noundef 10, double noundef %a, double noundef %b) #9
  %26 = load i32, ptr %arrayidx160.3, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %26) #9
  %27 = load i32, ptr %arrayidx160.4, align 8, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %27, i32 noundef 10, double noundef %a, double noundef %b) #9
  %28 = load i32, ptr %arrayidx160.4, align 8, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %28) #9
  %29 = load i32, ptr %arrayidx160.5, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %29, i32 noundef 10, double noundef %a, double noundef %b) #9
  %30 = load i32, ptr %arrayidx160.5, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %30) #9
  %31 = load i32, ptr %arrayidx160.6, align 16, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %31, i32 noundef 10, double noundef %a, double noundef %b) #9
  %32 = load i32, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  %inc164 = add nsw i32 %32, 1
  store i32 %inc164, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  call void @matmul_grids(ptr noundef %domain, i32 noundef %level, ptr noundef nonnull %Gg, ptr noundef nonnull %PRrt, ptr noundef nonnull %PRrt, i32 noundef 17, i32 noundef 18, i32 noundef 1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %G, ptr noundef nonnull align 16 dereferenceable(136) %Gg, i64 136, i1 false), !tbaa !5
  %33 = load double, ptr %arrayidx194, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %scevgep.1, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.1, i64 136, i1 false), !tbaa !5
  %34 = load double, ptr %arrayidx194.1, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %scevgep.2, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.2, i64 136, i1 false), !tbaa !5
  %35 = load double, ptr %arrayidx194.2, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %scevgep.3, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.3, i64 136, i1 false), !tbaa !5
  %36 = load double, ptr %arrayidx194.3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %scevgep.4, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.4, i64 136, i1 false), !tbaa !5
  %37 = load double, ptr %arrayidx194.4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %scevgep.5, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.5, i64 136, i1 false), !tbaa !5
  %38 = load double, ptr %arrayidx194.5, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %scevgep.6, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.6, i64 136, i1 false), !tbaa !5
  %39 = load double, ptr %arrayidx194.6, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %scevgep.7, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.7, i64 136, i1 false), !tbaa !5
  %40 = load double, ptr %arrayidx194.7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %scevgep.8, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.8, i64 136, i1 false), !tbaa !5
  %41 = load double, ptr %arrayidx194.8, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %scevgep.9, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.9, i64 136, i1 false), !tbaa !5
  %42 = load double, ptr %arrayidx194.9, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %scevgep.10, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.10, i64 136, i1 false), !tbaa !5
  %43 = load double, ptr %arrayidx194.10, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %scevgep.11, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.11, i64 136, i1 false), !tbaa !5
  %44 = load double, ptr %arrayidx194.11, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %scevgep.12, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.12, i64 136, i1 false), !tbaa !5
  %45 = load double, ptr %arrayidx194.12, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %scevgep.13, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.13, i64 136, i1 false), !tbaa !5
  %46 = load double, ptr %arrayidx194.13, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %scevgep.14, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.14, i64 136, i1 false), !tbaa !5
  %47 = load double, ptr %arrayidx194.14, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %scevgep.15, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.15, i64 136, i1 false), !tbaa !5
  %48 = load double, ptr %arrayidx194.15, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %scevgep.16, ptr noundef nonnull align 16 dereferenceable(136) %scevgep1100.16, i64 136, i1 false), !tbaa !5
  %49 = load double, ptr %arrayidx194.16, align 8, !tbaa !5
  br label %for.body237

for.body237:                                      ; preds = %while.body, %for.body.i1009.preheader
  %aj.sroa.133.1 = phi double [ 0.000000e+00, %while.body ], [ %1468, %for.body.i1009.preheader ]
  %n.21064 = phi i32 [ 0, %while.body ], [ %inc573, %for.body.i1009.preheader ]
  %delta.11063 = phi double [ %delta.01070, %while.body ], [ %1446, %for.body.i1009.preheader ]
  %50 = phi <16 x double> [ <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, %while.body ], [ %1461, %for.body.i1009.preheader ]
  %51 = phi <16 x double> [ <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, %while.body ], [ %1208, %for.body.i1009.preheader ]
  %52 = phi <16 x double> [ zeroinitializer, %while.body ], [ %1187, %for.body.i1009.preheader ]
  %53 = phi <2 x double> [ zeroinitializer, %while.body ], [ %1218, %for.body.i1009.preheader ]
  %54 = load i32, ptr %Krylov_iterations, align 8, !tbaa !40
  %inc238 = add nsw i32 %54, 1
  store i32 %inc238, ptr %Krylov_iterations, align 8, !tbaa !40
  %broadcast.splat1774 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1776 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1778 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 2, i32 2>
  %broadcast.splat1780 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 3, i32 3>
  %broadcast.splat1782 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 4, i32 4>
  %broadcast.splat1784 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 5, i32 5>
  %broadcast.splat1786 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 6, i32 6>
  %broadcast.splat1788 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 7, i32 7>
  %broadcast.splat1790 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 8, i32 8>
  %broadcast.splat1792 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 9, i32 9>
  %broadcast.splat1794 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 10, i32 10>
  %broadcast.splat1796 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 11, i32 11>
  %broadcast.splat1798 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 12, i32 12>
  %broadcast.splat1800 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 13, i32 13>
  %broadcast.splat1802 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 14, i32 14>
  %broadcast.splat1804 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 15, i32 15>
  %broadcast.splatinsert1805 = insertelement <2 x double> poison, double %aj.sroa.133.1, i64 0
  %broadcast.splat1806 = shufflevector <2 x double> %broadcast.splatinsert1805, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1771

vector.body1771:                                  ; preds = %vector.body1771, %for.body237
  %index1772 = phi i64 [ 0, %for.body237 ], [ %index.next1808, %vector.body1771 ]
  %55 = or i64 %index1772, 1
  %56 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 0
  %57 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 0
  %58 = load double, ptr %56, align 16, !tbaa !5
  %59 = load double, ptr %57, align 8, !tbaa !5
  %60 = insertelement <2 x double> poison, double %58, i64 0
  %61 = insertelement <2 x double> %60, double %59, i64 1
  %62 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %broadcast.splat1774, <2 x double> zeroinitializer)
  %63 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 1
  %64 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 1
  %65 = load double, ptr %63, align 8, !tbaa !5
  %66 = load double, ptr %64, align 16, !tbaa !5
  %67 = insertelement <2 x double> poison, double %65, i64 0
  %68 = insertelement <2 x double> %67, double %66, i64 1
  %69 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %broadcast.splat1776, <2 x double> %62)
  %70 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 2
  %71 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 2
  %72 = load double, ptr %70, align 16, !tbaa !5
  %73 = load double, ptr %71, align 8, !tbaa !5
  %74 = insertelement <2 x double> poison, double %72, i64 0
  %75 = insertelement <2 x double> %74, double %73, i64 1
  %76 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %broadcast.splat1778, <2 x double> %69)
  %77 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 3
  %78 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 3
  %79 = load double, ptr %77, align 8, !tbaa !5
  %80 = load double, ptr %78, align 16, !tbaa !5
  %81 = insertelement <2 x double> poison, double %79, i64 0
  %82 = insertelement <2 x double> %81, double %80, i64 1
  %83 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> %broadcast.splat1780, <2 x double> %76)
  %84 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 4
  %85 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 4
  %86 = load double, ptr %84, align 16, !tbaa !5
  %87 = load double, ptr %85, align 8, !tbaa !5
  %88 = insertelement <2 x double> poison, double %86, i64 0
  %89 = insertelement <2 x double> %88, double %87, i64 1
  %90 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %89, <2 x double> %broadcast.splat1782, <2 x double> %83)
  %91 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 5
  %92 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 5
  %93 = load double, ptr %91, align 8, !tbaa !5
  %94 = load double, ptr %92, align 16, !tbaa !5
  %95 = insertelement <2 x double> poison, double %93, i64 0
  %96 = insertelement <2 x double> %95, double %94, i64 1
  %97 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %96, <2 x double> %broadcast.splat1784, <2 x double> %90)
  %98 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 6
  %99 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 6
  %100 = load double, ptr %98, align 16, !tbaa !5
  %101 = load double, ptr %99, align 8, !tbaa !5
  %102 = insertelement <2 x double> poison, double %100, i64 0
  %103 = insertelement <2 x double> %102, double %101, i64 1
  %104 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %103, <2 x double> %broadcast.splat1786, <2 x double> %97)
  %105 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 7
  %106 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 7
  %107 = load double, ptr %105, align 8, !tbaa !5
  %108 = load double, ptr %106, align 16, !tbaa !5
  %109 = insertelement <2 x double> poison, double %107, i64 0
  %110 = insertelement <2 x double> %109, double %108, i64 1
  %111 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %broadcast.splat1788, <2 x double> %104)
  %112 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 8
  %113 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 8
  %114 = load double, ptr %112, align 16, !tbaa !5
  %115 = load double, ptr %113, align 8, !tbaa !5
  %116 = insertelement <2 x double> poison, double %114, i64 0
  %117 = insertelement <2 x double> %116, double %115, i64 1
  %118 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %broadcast.splat1790, <2 x double> %111)
  %119 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 9
  %120 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 9
  %121 = load double, ptr %119, align 8, !tbaa !5
  %122 = load double, ptr %120, align 16, !tbaa !5
  %123 = insertelement <2 x double> poison, double %121, i64 0
  %124 = insertelement <2 x double> %123, double %122, i64 1
  %125 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %124, <2 x double> %broadcast.splat1792, <2 x double> %118)
  %126 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 10
  %127 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 10
  %128 = load double, ptr %126, align 16, !tbaa !5
  %129 = load double, ptr %127, align 8, !tbaa !5
  %130 = insertelement <2 x double> poison, double %128, i64 0
  %131 = insertelement <2 x double> %130, double %129, i64 1
  %132 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %131, <2 x double> %broadcast.splat1794, <2 x double> %125)
  %133 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 11
  %134 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 11
  %135 = load double, ptr %133, align 8, !tbaa !5
  %136 = load double, ptr %134, align 16, !tbaa !5
  %137 = insertelement <2 x double> poison, double %135, i64 0
  %138 = insertelement <2 x double> %137, double %136, i64 1
  %139 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %broadcast.splat1796, <2 x double> %132)
  %140 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 12
  %141 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 12
  %142 = load double, ptr %140, align 16, !tbaa !5
  %143 = load double, ptr %141, align 8, !tbaa !5
  %144 = insertelement <2 x double> poison, double %142, i64 0
  %145 = insertelement <2 x double> %144, double %143, i64 1
  %146 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %broadcast.splat1798, <2 x double> %139)
  %147 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 13
  %148 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 13
  %149 = load double, ptr %147, align 8, !tbaa !5
  %150 = load double, ptr %148, align 16, !tbaa !5
  %151 = insertelement <2 x double> poison, double %149, i64 0
  %152 = insertelement <2 x double> %151, double %150, i64 1
  %153 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %152, <2 x double> %broadcast.splat1800, <2 x double> %146)
  %154 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 14
  %155 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 14
  %156 = load double, ptr %154, align 16, !tbaa !5
  %157 = load double, ptr %155, align 8, !tbaa !5
  %158 = insertelement <2 x double> poison, double %156, i64 0
  %159 = insertelement <2 x double> %158, double %157, i64 1
  %160 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %159, <2 x double> %broadcast.splat1802, <2 x double> %153)
  %161 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 15
  %162 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 15
  %163 = load double, ptr %161, align 8, !tbaa !5
  %164 = load double, ptr %162, align 16, !tbaa !5
  %165 = insertelement <2 x double> poison, double %163, i64 0
  %166 = insertelement <2 x double> %165, double %164, i64 1
  %167 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %166, <2 x double> %broadcast.splat1804, <2 x double> %160)
  %168 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1772, i64 16
  %169 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %55, i64 16
  %170 = load double, ptr %168, align 16, !tbaa !5
  %171 = load double, ptr %169, align 8, !tbaa !5
  %172 = insertelement <2 x double> poison, double %170, i64 0
  %173 = insertelement <2 x double> %172, double %171, i64 1
  %174 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %173, <2 x double> %broadcast.splat1806, <2 x double> %167)
  %175 = getelementptr inbounds [17 x double], ptr %Tpaj, i64 0, i64 %index1772
  %wide.load1807 = load <2 x double>, ptr %175, align 16, !tbaa !5
  %176 = fmul <2 x double> %wide.load1807, zeroinitializer
  %177 = fadd <2 x double> %174, %176
  store <2 x double> %177, ptr %175, align 16, !tbaa !5
  %index.next1808 = add nuw i64 %index1772, 2
  %178 = icmp eq i64 %index.next1808, 16
  br i1 %178, label %for.cond244.preheader, label %vector.body1771, !llvm.loop !93

for.cond244.preheader:                            ; preds = %vector.body1771
  %179 = load double, ptr %arrayidx252, align 16, !tbaa !5
  %180 = extractelement <16 x double> %50, i64 0
  %181 = call double @llvm.fmuladd.f64(double %179, double %180, double 0.000000e+00)
  %182 = load double, ptr %arrayidx252.1, align 8, !tbaa !5
  %183 = extractelement <16 x double> %50, i64 1
  %184 = call double @llvm.fmuladd.f64(double %182, double %183, double %181)
  %185 = load double, ptr %arrayidx252.2, align 16, !tbaa !5
  %186 = extractelement <16 x double> %50, i64 2
  %187 = call double @llvm.fmuladd.f64(double %185, double %186, double %184)
  %188 = load double, ptr %arrayidx252.3, align 8, !tbaa !5
  %189 = extractelement <16 x double> %50, i64 3
  %190 = call double @llvm.fmuladd.f64(double %188, double %189, double %187)
  %191 = load double, ptr %arrayidx252.4, align 16, !tbaa !5
  %192 = extractelement <16 x double> %50, i64 4
  %193 = call double @llvm.fmuladd.f64(double %191, double %192, double %190)
  %194 = load double, ptr %arrayidx252.5, align 8, !tbaa !5
  %195 = extractelement <16 x double> %50, i64 5
  %196 = call double @llvm.fmuladd.f64(double %194, double %195, double %193)
  %197 = load double, ptr %arrayidx252.6, align 16, !tbaa !5
  %198 = extractelement <16 x double> %50, i64 6
  %199 = call double @llvm.fmuladd.f64(double %197, double %198, double %196)
  %200 = load double, ptr %arrayidx252.7, align 8, !tbaa !5
  %201 = extractelement <16 x double> %50, i64 7
  %202 = call double @llvm.fmuladd.f64(double %200, double %201, double %199)
  %203 = load double, ptr %arrayidx252.8, align 16, !tbaa !5
  %204 = extractelement <16 x double> %50, i64 8
  %205 = call double @llvm.fmuladd.f64(double %203, double %204, double %202)
  %206 = load double, ptr %arrayidx252.9, align 8, !tbaa !5
  %207 = extractelement <16 x double> %50, i64 9
  %208 = call double @llvm.fmuladd.f64(double %206, double %207, double %205)
  %209 = load double, ptr %arrayidx252.10, align 16, !tbaa !5
  %210 = extractelement <16 x double> %50, i64 10
  %211 = call double @llvm.fmuladd.f64(double %209, double %210, double %208)
  %212 = load double, ptr %arrayidx252.11, align 8, !tbaa !5
  %213 = extractelement <16 x double> %50, i64 11
  %214 = call double @llvm.fmuladd.f64(double %212, double %213, double %211)
  %215 = load double, ptr %arrayidx252.12, align 16, !tbaa !5
  %216 = extractelement <16 x double> %50, i64 12
  %217 = call double @llvm.fmuladd.f64(double %215, double %216, double %214)
  %218 = load double, ptr %arrayidx252.13, align 8, !tbaa !5
  %219 = extractelement <16 x double> %50, i64 13
  %220 = call double @llvm.fmuladd.f64(double %218, double %219, double %217)
  %221 = load double, ptr %arrayidx252.14, align 16, !tbaa !5
  %222 = extractelement <16 x double> %50, i64 14
  %223 = call double @llvm.fmuladd.f64(double %221, double %222, double %220)
  %224 = load double, ptr %arrayidx252.15, align 8, !tbaa !5
  %225 = extractelement <16 x double> %50, i64 15
  %226 = call double @llvm.fmuladd.f64(double %224, double %225, double %223)
  %227 = load double, ptr %arrayidx252.16, align 16, !tbaa !5
  %228 = call double @llvm.fmuladd.f64(double %227, double %aj.sroa.133.1, double %226)
  %229 = load double, ptr %arrayidx261, align 16, !tbaa !5
  %mul262 = fmul double %229, 0.000000e+00
  %230 = fadd double %228, %mul262
  store double %230, ptr %arrayidx261, align 16, !tbaa !5
  %231 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 0, i32 1>
  %broadcast.splat1731 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1733 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 1, i32 1>
  %232 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 2, i32 3>
  %broadcast.splat1735 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 2, i32 2>
  %broadcast.splat1737 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 3, i32 3>
  %233 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 4, i32 5>
  %broadcast.splat1739 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 4, i32 4>
  %broadcast.splat1741 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 5, i32 5>
  %234 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 6, i32 7>
  %broadcast.splat1743 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 6, i32 6>
  %broadcast.splat1745 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 7, i32 7>
  %235 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 8, i32 9>
  %broadcast.splat1747 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 8, i32 8>
  %broadcast.splat1749 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 9, i32 9>
  %236 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 10, i32 11>
  %broadcast.splat1751 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 10, i32 10>
  %broadcast.splat1753 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 11, i32 11>
  %237 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 12, i32 13>
  %broadcast.splat1755 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 12, i32 12>
  %broadcast.splat1757 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 13, i32 13>
  %238 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 14, i32 15>
  %broadcast.splat1759 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 14, i32 14>
  %broadcast.splat1761 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 15, i32 15>
  %broadcast.splat1763 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1728

vector.body1728:                                  ; preds = %vector.body1728, %for.cond244.preheader
  %index1729 = phi i64 [ 0, %for.cond244.preheader ], [ %index.next1765, %vector.body1728 ]
  %239 = or i64 %index1729, 1
  %240 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 0
  %241 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 0
  %242 = load double, ptr %240, align 16, !tbaa !5
  %243 = load double, ptr %241, align 8, !tbaa !5
  %244 = insertelement <2 x double> poison, double %242, i64 0
  %245 = insertelement <2 x double> %244, double %243, i64 1
  %246 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %245, <2 x double> %broadcast.splat1731, <2 x double> zeroinitializer)
  %247 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 1
  %248 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 1
  %249 = load double, ptr %247, align 8, !tbaa !5
  %250 = load double, ptr %248, align 16, !tbaa !5
  %251 = insertelement <2 x double> poison, double %249, i64 0
  %252 = insertelement <2 x double> %251, double %250, i64 1
  %253 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %252, <2 x double> %broadcast.splat1733, <2 x double> %246)
  %254 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 2
  %255 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 2
  %256 = load double, ptr %254, align 16, !tbaa !5
  %257 = load double, ptr %255, align 8, !tbaa !5
  %258 = insertelement <2 x double> poison, double %256, i64 0
  %259 = insertelement <2 x double> %258, double %257, i64 1
  %260 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %259, <2 x double> %broadcast.splat1735, <2 x double> %253)
  %261 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 3
  %262 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 3
  %263 = load double, ptr %261, align 8, !tbaa !5
  %264 = load double, ptr %262, align 16, !tbaa !5
  %265 = insertelement <2 x double> poison, double %263, i64 0
  %266 = insertelement <2 x double> %265, double %264, i64 1
  %267 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> %broadcast.splat1737, <2 x double> %260)
  %268 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 4
  %269 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 4
  %270 = load double, ptr %268, align 16, !tbaa !5
  %271 = load double, ptr %269, align 8, !tbaa !5
  %272 = insertelement <2 x double> poison, double %270, i64 0
  %273 = insertelement <2 x double> %272, double %271, i64 1
  %274 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %273, <2 x double> %broadcast.splat1739, <2 x double> %267)
  %275 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 5
  %276 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 5
  %277 = load double, ptr %275, align 8, !tbaa !5
  %278 = load double, ptr %276, align 16, !tbaa !5
  %279 = insertelement <2 x double> poison, double %277, i64 0
  %280 = insertelement <2 x double> %279, double %278, i64 1
  %281 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %280, <2 x double> %broadcast.splat1741, <2 x double> %274)
  %282 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 6
  %283 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 6
  %284 = load double, ptr %282, align 16, !tbaa !5
  %285 = load double, ptr %283, align 8, !tbaa !5
  %286 = insertelement <2 x double> poison, double %284, i64 0
  %287 = insertelement <2 x double> %286, double %285, i64 1
  %288 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %287, <2 x double> %broadcast.splat1743, <2 x double> %281)
  %289 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 7
  %290 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 7
  %291 = load double, ptr %289, align 8, !tbaa !5
  %292 = load double, ptr %290, align 16, !tbaa !5
  %293 = insertelement <2 x double> poison, double %291, i64 0
  %294 = insertelement <2 x double> %293, double %292, i64 1
  %295 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %294, <2 x double> %broadcast.splat1745, <2 x double> %288)
  %296 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 8
  %297 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 8
  %298 = load double, ptr %296, align 16, !tbaa !5
  %299 = load double, ptr %297, align 8, !tbaa !5
  %300 = insertelement <2 x double> poison, double %298, i64 0
  %301 = insertelement <2 x double> %300, double %299, i64 1
  %302 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %301, <2 x double> %broadcast.splat1747, <2 x double> %295)
  %303 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 9
  %304 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 9
  %305 = load double, ptr %303, align 8, !tbaa !5
  %306 = load double, ptr %304, align 16, !tbaa !5
  %307 = insertelement <2 x double> poison, double %305, i64 0
  %308 = insertelement <2 x double> %307, double %306, i64 1
  %309 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %308, <2 x double> %broadcast.splat1749, <2 x double> %302)
  %310 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 10
  %311 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 10
  %312 = load double, ptr %310, align 16, !tbaa !5
  %313 = load double, ptr %311, align 8, !tbaa !5
  %314 = insertelement <2 x double> poison, double %312, i64 0
  %315 = insertelement <2 x double> %314, double %313, i64 1
  %316 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %315, <2 x double> %broadcast.splat1751, <2 x double> %309)
  %317 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 11
  %318 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 11
  %319 = load double, ptr %317, align 8, !tbaa !5
  %320 = load double, ptr %318, align 16, !tbaa !5
  %321 = insertelement <2 x double> poison, double %319, i64 0
  %322 = insertelement <2 x double> %321, double %320, i64 1
  %323 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %322, <2 x double> %broadcast.splat1753, <2 x double> %316)
  %324 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 12
  %325 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 12
  %326 = load double, ptr %324, align 16, !tbaa !5
  %327 = load double, ptr %325, align 8, !tbaa !5
  %328 = insertelement <2 x double> poison, double %326, i64 0
  %329 = insertelement <2 x double> %328, double %327, i64 1
  %330 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %329, <2 x double> %broadcast.splat1755, <2 x double> %323)
  %331 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 13
  %332 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 13
  %333 = load double, ptr %331, align 8, !tbaa !5
  %334 = load double, ptr %332, align 16, !tbaa !5
  %335 = insertelement <2 x double> poison, double %333, i64 0
  %336 = insertelement <2 x double> %335, double %334, i64 1
  %337 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %336, <2 x double> %broadcast.splat1757, <2 x double> %330)
  %338 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 14
  %339 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 14
  %340 = load double, ptr %338, align 16, !tbaa !5
  %341 = load double, ptr %339, align 8, !tbaa !5
  %342 = insertelement <2 x double> poison, double %340, i64 0
  %343 = insertelement <2 x double> %342, double %341, i64 1
  %344 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %343, <2 x double> %broadcast.splat1759, <2 x double> %337)
  %345 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 15
  %346 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 15
  %347 = load double, ptr %345, align 8, !tbaa !5
  %348 = load double, ptr %346, align 16, !tbaa !5
  %349 = insertelement <2 x double> poison, double %347, i64 0
  %350 = insertelement <2 x double> %349, double %348, i64 1
  %351 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %350, <2 x double> %broadcast.splat1761, <2 x double> %344)
  %352 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1729, i64 16
  %353 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %239, i64 16
  %354 = load double, ptr %352, align 16, !tbaa !5
  %355 = load double, ptr %353, align 8, !tbaa !5
  %356 = insertelement <2 x double> poison, double %354, i64 0
  %357 = insertelement <2 x double> %356, double %355, i64 1
  %358 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %357, <2 x double> %broadcast.splat1763, <2 x double> %351)
  %359 = getelementptr inbounds [17 x double], ptr %Tpcj, i64 0, i64 %index1729
  %wide.load1764 = load <2 x double>, ptr %359, align 16, !tbaa !5
  %360 = fmul <2 x double> %wide.load1764, zeroinitializer
  %361 = fadd <2 x double> %358, %360
  store <2 x double> %361, ptr %359, align 16, !tbaa !5
  %index.next1765 = add nuw i64 %index1729, 2
  %362 = icmp eq i64 %index.next1765, 16
  br i1 %362, label %for.cond276.preheader, label %vector.body1728, !llvm.loop !94

for.cond276.preheader:                            ; preds = %vector.body1728
  %363 = load double, ptr %arrayidx284, align 16, !tbaa !5
  %364 = extractelement <16 x double> %51, i64 0
  %365 = call double @llvm.fmuladd.f64(double %363, double %364, double 0.000000e+00)
  %366 = load double, ptr %arrayidx284.1, align 8, !tbaa !5
  %367 = extractelement <16 x double> %51, i64 1
  %368 = call double @llvm.fmuladd.f64(double %366, double %367, double %365)
  %369 = load double, ptr %arrayidx284.2, align 16, !tbaa !5
  %370 = extractelement <16 x double> %51, i64 2
  %371 = call double @llvm.fmuladd.f64(double %369, double %370, double %368)
  %372 = load double, ptr %arrayidx284.3, align 8, !tbaa !5
  %373 = extractelement <16 x double> %51, i64 3
  %374 = call double @llvm.fmuladd.f64(double %372, double %373, double %371)
  %375 = load double, ptr %arrayidx284.4, align 16, !tbaa !5
  %376 = extractelement <16 x double> %51, i64 4
  %377 = call double @llvm.fmuladd.f64(double %375, double %376, double %374)
  %378 = load double, ptr %arrayidx284.5, align 8, !tbaa !5
  %379 = extractelement <16 x double> %51, i64 5
  %380 = call double @llvm.fmuladd.f64(double %378, double %379, double %377)
  %381 = load double, ptr %arrayidx284.6, align 16, !tbaa !5
  %382 = extractelement <16 x double> %51, i64 6
  %383 = call double @llvm.fmuladd.f64(double %381, double %382, double %380)
  %384 = load double, ptr %arrayidx284.7, align 8, !tbaa !5
  %385 = extractelement <16 x double> %51, i64 7
  %386 = call double @llvm.fmuladd.f64(double %384, double %385, double %383)
  %387 = load double, ptr %arrayidx284.8, align 16, !tbaa !5
  %388 = extractelement <16 x double> %51, i64 8
  %389 = call double @llvm.fmuladd.f64(double %387, double %388, double %386)
  %390 = load double, ptr %arrayidx284.9, align 8, !tbaa !5
  %391 = extractelement <16 x double> %51, i64 9
  %392 = call double @llvm.fmuladd.f64(double %390, double %391, double %389)
  %393 = load double, ptr %arrayidx284.10, align 16, !tbaa !5
  %394 = extractelement <16 x double> %51, i64 10
  %395 = call double @llvm.fmuladd.f64(double %393, double %394, double %392)
  %396 = load double, ptr %arrayidx284.11, align 8, !tbaa !5
  %397 = extractelement <16 x double> %51, i64 11
  %398 = call double @llvm.fmuladd.f64(double %396, double %397, double %395)
  %399 = load double, ptr %arrayidx284.12, align 16, !tbaa !5
  %400 = extractelement <16 x double> %51, i64 12
  %401 = call double @llvm.fmuladd.f64(double %399, double %400, double %398)
  %402 = load double, ptr %arrayidx284.13, align 8, !tbaa !5
  %403 = extractelement <16 x double> %51, i64 13
  %404 = call double @llvm.fmuladd.f64(double %402, double %403, double %401)
  %405 = load double, ptr %arrayidx284.14, align 16, !tbaa !5
  %406 = extractelement <16 x double> %51, i64 14
  %407 = call double @llvm.fmuladd.f64(double %405, double %406, double %404)
  %408 = load double, ptr %arrayidx284.15, align 8, !tbaa !5
  %409 = extractelement <16 x double> %51, i64 15
  %410 = call double @llvm.fmuladd.f64(double %408, double %409, double %407)
  %411 = load double, ptr %arrayidx284.16, align 16, !tbaa !5
  %412 = extractelement <2 x double> %53, i64 0
  %413 = call double @llvm.fmuladd.f64(double %411, double %412, double %410)
  %414 = load double, ptr %arrayidx293, align 16, !tbaa !5
  %mul294 = fmul double %414, 0.000000e+00
  %415 = fadd double %413, %mul294
  store double %415, ptr %arrayidx293, align 16, !tbaa !5
  br label %vector.body1685

vector.body1685:                                  ; preds = %vector.body1685, %for.cond276.preheader
  %index1686 = phi i64 [ 0, %for.cond276.preheader ], [ %index.next1722, %vector.body1685 ]
  %416 = or i64 %index1686, 1
  %417 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 0
  %418 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 0
  %419 = load double, ptr %417, align 16, !tbaa !5
  %420 = load double, ptr %418, align 8, !tbaa !5
  %421 = insertelement <2 x double> poison, double %419, i64 0
  %422 = insertelement <2 x double> %421, double %420, i64 1
  %423 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %422, <2 x double> %broadcast.splat1774, <2 x double> zeroinitializer)
  %424 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 1
  %425 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 1
  %426 = load double, ptr %424, align 8, !tbaa !5
  %427 = load double, ptr %425, align 16, !tbaa !5
  %428 = insertelement <2 x double> poison, double %426, i64 0
  %429 = insertelement <2 x double> %428, double %427, i64 1
  %430 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %429, <2 x double> %broadcast.splat1776, <2 x double> %423)
  %431 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 2
  %432 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 2
  %433 = load double, ptr %431, align 16, !tbaa !5
  %434 = load double, ptr %432, align 8, !tbaa !5
  %435 = insertelement <2 x double> poison, double %433, i64 0
  %436 = insertelement <2 x double> %435, double %434, i64 1
  %437 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %436, <2 x double> %broadcast.splat1778, <2 x double> %430)
  %438 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 3
  %439 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 3
  %440 = load double, ptr %438, align 8, !tbaa !5
  %441 = load double, ptr %439, align 16, !tbaa !5
  %442 = insertelement <2 x double> poison, double %440, i64 0
  %443 = insertelement <2 x double> %442, double %441, i64 1
  %444 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %443, <2 x double> %broadcast.splat1780, <2 x double> %437)
  %445 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 4
  %446 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 4
  %447 = load double, ptr %445, align 16, !tbaa !5
  %448 = load double, ptr %446, align 8, !tbaa !5
  %449 = insertelement <2 x double> poison, double %447, i64 0
  %450 = insertelement <2 x double> %449, double %448, i64 1
  %451 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %450, <2 x double> %broadcast.splat1782, <2 x double> %444)
  %452 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 5
  %453 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 5
  %454 = load double, ptr %452, align 8, !tbaa !5
  %455 = load double, ptr %453, align 16, !tbaa !5
  %456 = insertelement <2 x double> poison, double %454, i64 0
  %457 = insertelement <2 x double> %456, double %455, i64 1
  %458 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %457, <2 x double> %broadcast.splat1784, <2 x double> %451)
  %459 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 6
  %460 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 6
  %461 = load double, ptr %459, align 16, !tbaa !5
  %462 = load double, ptr %460, align 8, !tbaa !5
  %463 = insertelement <2 x double> poison, double %461, i64 0
  %464 = insertelement <2 x double> %463, double %462, i64 1
  %465 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %464, <2 x double> %broadcast.splat1786, <2 x double> %458)
  %466 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 7
  %467 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 7
  %468 = load double, ptr %466, align 8, !tbaa !5
  %469 = load double, ptr %467, align 16, !tbaa !5
  %470 = insertelement <2 x double> poison, double %468, i64 0
  %471 = insertelement <2 x double> %470, double %469, i64 1
  %472 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %471, <2 x double> %broadcast.splat1788, <2 x double> %465)
  %473 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 8
  %474 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 8
  %475 = load double, ptr %473, align 16, !tbaa !5
  %476 = load double, ptr %474, align 8, !tbaa !5
  %477 = insertelement <2 x double> poison, double %475, i64 0
  %478 = insertelement <2 x double> %477, double %476, i64 1
  %479 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %478, <2 x double> %broadcast.splat1790, <2 x double> %472)
  %480 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 9
  %481 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 9
  %482 = load double, ptr %480, align 8, !tbaa !5
  %483 = load double, ptr %481, align 16, !tbaa !5
  %484 = insertelement <2 x double> poison, double %482, i64 0
  %485 = insertelement <2 x double> %484, double %483, i64 1
  %486 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %485, <2 x double> %broadcast.splat1792, <2 x double> %479)
  %487 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 10
  %488 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 10
  %489 = load double, ptr %487, align 16, !tbaa !5
  %490 = load double, ptr %488, align 8, !tbaa !5
  %491 = insertelement <2 x double> poison, double %489, i64 0
  %492 = insertelement <2 x double> %491, double %490, i64 1
  %493 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %492, <2 x double> %broadcast.splat1794, <2 x double> %486)
  %494 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 11
  %495 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 11
  %496 = load double, ptr %494, align 8, !tbaa !5
  %497 = load double, ptr %495, align 16, !tbaa !5
  %498 = insertelement <2 x double> poison, double %496, i64 0
  %499 = insertelement <2 x double> %498, double %497, i64 1
  %500 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %499, <2 x double> %broadcast.splat1796, <2 x double> %493)
  %501 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 12
  %502 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 12
  %503 = load double, ptr %501, align 16, !tbaa !5
  %504 = load double, ptr %502, align 8, !tbaa !5
  %505 = insertelement <2 x double> poison, double %503, i64 0
  %506 = insertelement <2 x double> %505, double %504, i64 1
  %507 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %506, <2 x double> %broadcast.splat1798, <2 x double> %500)
  %508 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 13
  %509 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 13
  %510 = load double, ptr %508, align 8, !tbaa !5
  %511 = load double, ptr %509, align 16, !tbaa !5
  %512 = insertelement <2 x double> poison, double %510, i64 0
  %513 = insertelement <2 x double> %512, double %511, i64 1
  %514 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %513, <2 x double> %broadcast.splat1800, <2 x double> %507)
  %515 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 14
  %516 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 14
  %517 = load double, ptr %515, align 16, !tbaa !5
  %518 = load double, ptr %516, align 8, !tbaa !5
  %519 = insertelement <2 x double> poison, double %517, i64 0
  %520 = insertelement <2 x double> %519, double %518, i64 1
  %521 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %520, <2 x double> %broadcast.splat1802, <2 x double> %514)
  %522 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 15
  %523 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 15
  %524 = load double, ptr %522, align 8, !tbaa !5
  %525 = load double, ptr %523, align 16, !tbaa !5
  %526 = insertelement <2 x double> poison, double %524, i64 0
  %527 = insertelement <2 x double> %526, double %525, i64 1
  %528 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %527, <2 x double> %broadcast.splat1804, <2 x double> %521)
  %529 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1686, i64 16
  %530 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %416, i64 16
  %531 = load double, ptr %529, align 16, !tbaa !5
  %532 = load double, ptr %530, align 8, !tbaa !5
  %533 = insertelement <2 x double> poison, double %531, i64 0
  %534 = insertelement <2 x double> %533, double %532, i64 1
  %535 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %534, <2 x double> %broadcast.splat1806, <2 x double> %528)
  %536 = getelementptr inbounds [17 x double], ptr %Tppaj, i64 0, i64 %index1686
  %wide.load1721 = load <2 x double>, ptr %536, align 16, !tbaa !5
  %537 = fmul <2 x double> %wide.load1721, zeroinitializer
  %538 = fadd <2 x double> %535, %537
  store <2 x double> %538, ptr %536, align 16, !tbaa !5
  %index.next1722 = add nuw i64 %index1686, 2
  %539 = icmp eq i64 %index.next1722, 16
  br i1 %539, label %for.cond308.preheader, label %vector.body1685, !llvm.loop !95

for.cond308.preheader:                            ; preds = %vector.body1685
  %540 = load double, ptr %arrayidx316, align 16, !tbaa !5
  %541 = call double @llvm.fmuladd.f64(double %540, double %180, double 0.000000e+00)
  %542 = load double, ptr %arrayidx316.1, align 8, !tbaa !5
  %543 = call double @llvm.fmuladd.f64(double %542, double %183, double %541)
  %544 = load double, ptr %arrayidx316.2, align 16, !tbaa !5
  %545 = call double @llvm.fmuladd.f64(double %544, double %186, double %543)
  %546 = load double, ptr %arrayidx316.3, align 8, !tbaa !5
  %547 = call double @llvm.fmuladd.f64(double %546, double %189, double %545)
  %548 = load double, ptr %arrayidx316.4, align 16, !tbaa !5
  %549 = call double @llvm.fmuladd.f64(double %548, double %192, double %547)
  %550 = load double, ptr %arrayidx316.5, align 8, !tbaa !5
  %551 = call double @llvm.fmuladd.f64(double %550, double %195, double %549)
  %552 = load double, ptr %arrayidx316.6, align 16, !tbaa !5
  %553 = call double @llvm.fmuladd.f64(double %552, double %198, double %551)
  %554 = load double, ptr %arrayidx316.7, align 8, !tbaa !5
  %555 = call double @llvm.fmuladd.f64(double %554, double %201, double %553)
  %556 = load double, ptr %arrayidx316.8, align 16, !tbaa !5
  %557 = call double @llvm.fmuladd.f64(double %556, double %204, double %555)
  %558 = load double, ptr %arrayidx316.9, align 8, !tbaa !5
  %559 = call double @llvm.fmuladd.f64(double %558, double %207, double %557)
  %560 = load double, ptr %arrayidx316.10, align 16, !tbaa !5
  %561 = call double @llvm.fmuladd.f64(double %560, double %210, double %559)
  %562 = load double, ptr %arrayidx316.11, align 8, !tbaa !5
  %563 = call double @llvm.fmuladd.f64(double %562, double %213, double %561)
  %564 = load double, ptr %arrayidx316.12, align 16, !tbaa !5
  %565 = call double @llvm.fmuladd.f64(double %564, double %216, double %563)
  %566 = load double, ptr %arrayidx316.13, align 8, !tbaa !5
  %567 = call double @llvm.fmuladd.f64(double %566, double %219, double %565)
  %568 = load double, ptr %arrayidx316.14, align 16, !tbaa !5
  %569 = call double @llvm.fmuladd.f64(double %568, double %222, double %567)
  %570 = load double, ptr %arrayidx316.15, align 8, !tbaa !5
  %571 = call double @llvm.fmuladd.f64(double %570, double %225, double %569)
  %572 = load double, ptr %arrayidx316.16, align 16, !tbaa !5
  %573 = call double @llvm.fmuladd.f64(double %572, double %aj.sroa.133.1, double %571)
  %574 = load double, ptr %arrayidx325, align 16, !tbaa !5
  %mul326 = fmul double %574, 0.000000e+00
  %575 = fadd double %573, %mul326
  store double %575, ptr %arrayidx325, align 16, !tbaa !5
  %576 = load double, ptr %Tpaj, align 16, !tbaa !5
  %577 = call double @llvm.fmuladd.f64(double %33, double %576, double 0.000000e+00)
  %578 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %579 = call double @llvm.fmuladd.f64(double %34, double %578, double %577)
  %580 = load double, ptr %arrayidx2.i.2, align 16, !tbaa !5
  %581 = call double @llvm.fmuladd.f64(double %35, double %580, double %579)
  %582 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !5
  %583 = call double @llvm.fmuladd.f64(double %36, double %582, double %581)
  %584 = load double, ptr %arrayidx2.i.4, align 16, !tbaa !5
  %585 = call double @llvm.fmuladd.f64(double %37, double %584, double %583)
  %586 = load double, ptr %arrayidx2.i.5, align 8, !tbaa !5
  %587 = call double @llvm.fmuladd.f64(double %38, double %586, double %585)
  %588 = load double, ptr %arrayidx2.i.6, align 16, !tbaa !5
  %589 = call double @llvm.fmuladd.f64(double %39, double %588, double %587)
  %590 = load double, ptr %arrayidx2.i.7, align 8, !tbaa !5
  %591 = call double @llvm.fmuladd.f64(double %40, double %590, double %589)
  %592 = load double, ptr %arrayidx2.i.8, align 16, !tbaa !5
  %593 = call double @llvm.fmuladd.f64(double %41, double %592, double %591)
  %594 = load double, ptr %arrayidx2.i.9, align 8, !tbaa !5
  %595 = call double @llvm.fmuladd.f64(double %42, double %594, double %593)
  %596 = load double, ptr %arrayidx2.i.10, align 16, !tbaa !5
  %597 = call double @llvm.fmuladd.f64(double %43, double %596, double %595)
  %598 = load double, ptr %arrayidx2.i.11, align 8, !tbaa !5
  %599 = call double @llvm.fmuladd.f64(double %44, double %598, double %597)
  %600 = load double, ptr %arrayidx2.i.12, align 16, !tbaa !5
  %601 = call double @llvm.fmuladd.f64(double %45, double %600, double %599)
  %602 = load double, ptr %arrayidx2.i.13, align 8, !tbaa !5
  %603 = call double @llvm.fmuladd.f64(double %46, double %602, double %601)
  %604 = load double, ptr %arrayidx2.i.14, align 16, !tbaa !5
  %605 = call double @llvm.fmuladd.f64(double %47, double %604, double %603)
  %606 = load double, ptr %arrayidx2.i.15, align 8, !tbaa !5
  %607 = call double @llvm.fmuladd.f64(double %48, double %606, double %605)
  %608 = load double, ptr %arrayidx2.i.16, align 16, !tbaa !5
  %609 = call double @llvm.fmuladd.f64(double %49, double %608, double %607)
  %cmp337 = fcmp oeq double %609, 0.000000e+00
  %610 = extractelement <2 x double> %53, i64 1
  br i1 %cmp337, label %for.end574, label %if.end339

if.end339:                                        ; preds = %for.cond308.preheader
  %div = fdiv double %delta.11063, %609
  %611 = call double @llvm.fabs.f64(double %div) #10
  %isinf = fcmp oeq double %611, 0x7FF0000000000000
  br i1 %isinf, label %for.end574, label %for.body.i889.preheader

for.body.i889.preheader:                          ; preds = %if.end339
  %612 = load <2 x double>, ptr %Tpcj, align 16, !tbaa !5
  %613 = load <2 x double>, ptr %Tppaj, align 16, !tbaa !5
  %614 = insertelement <2 x double> poison, double %div, i64 0
  %615 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> zeroinitializer
  %616 = fmul <2 x double> %615, %613
  %617 = fsub <2 x double> %612, %616
  store <2 x double> %617, ptr %temp1, align 16, !tbaa !5
  %618 = load <2 x double>, ptr %arrayidx.i885.2, align 16, !tbaa !5
  %619 = load <2 x double>, ptr %arrayidx2.i886.2, align 16, !tbaa !5
  %620 = fmul <2 x double> %615, %619
  %621 = fsub <2 x double> %618, %620
  store <2 x double> %621, ptr %arrayidx5.i.2, align 16, !tbaa !5
  %622 = load double, ptr %arrayidx.i885.4, align 16, !tbaa !5
  %623 = load double, ptr %arrayidx2.i886.4, align 16, !tbaa !5
  %624 = fmul double %div, %623
  %625 = fsub double %622, %624
  store double %625, ptr %arrayidx5.i.4, align 16, !tbaa !5
  %626 = load double, ptr %arrayidx.i885.5, align 8, !tbaa !5
  %627 = load double, ptr %arrayidx2.i886.5, align 8, !tbaa !5
  %628 = fmul double %div, %627
  %629 = fsub double %626, %628
  %630 = load double, ptr %arrayidx.i885.6, align 16, !tbaa !5
  %631 = load double, ptr %arrayidx2.i886.6, align 16, !tbaa !5
  %632 = fmul double %div, %631
  %633 = fsub double %630, %632
  %634 = load double, ptr %arrayidx.i885.7, align 8, !tbaa !5
  %635 = load double, ptr %arrayidx2.i886.7, align 8, !tbaa !5
  %636 = fmul double %div, %635
  %637 = fsub double %634, %636
  %638 = load double, ptr %arrayidx.i885.8, align 16, !tbaa !5
  %639 = load double, ptr %arrayidx2.i886.8, align 16, !tbaa !5
  %640 = fmul double %div, %639
  %641 = fsub double %638, %640
  %642 = load double, ptr %arrayidx.i885.9, align 8, !tbaa !5
  %643 = load double, ptr %arrayidx2.i886.9, align 8, !tbaa !5
  %644 = fmul double %div, %643
  %645 = fsub double %642, %644
  %646 = load double, ptr %arrayidx.i885.10, align 16, !tbaa !5
  %647 = load double, ptr %arrayidx2.i886.10, align 16, !tbaa !5
  %648 = fmul double %div, %647
  %649 = fsub double %646, %648
  %650 = load double, ptr %arrayidx.i885.11, align 8, !tbaa !5
  %651 = load double, ptr %arrayidx2.i886.11, align 8, !tbaa !5
  %652 = fmul double %div, %651
  %653 = fsub double %650, %652
  %654 = load double, ptr %arrayidx.i885.12, align 16, !tbaa !5
  %655 = load double, ptr %arrayidx2.i886.12, align 16, !tbaa !5
  %656 = fmul double %div, %655
  %657 = fsub double %654, %656
  %658 = load double, ptr %arrayidx.i885.13, align 8, !tbaa !5
  %659 = load double, ptr %arrayidx2.i886.13, align 8, !tbaa !5
  %660 = fmul double %div, %659
  %661 = fsub double %658, %660
  %662 = load double, ptr %arrayidx.i885.14, align 16, !tbaa !5
  %663 = load double, ptr %arrayidx2.i886.14, align 16, !tbaa !5
  %664 = fmul double %div, %663
  %665 = fsub double %662, %664
  %666 = load double, ptr %arrayidx.i885.15, align 8, !tbaa !5
  %667 = load double, ptr %arrayidx2.i886.15, align 8, !tbaa !5
  %668 = fmul double %div, %667
  %669 = fsub double %666, %668
  %670 = load double, ptr %arrayidx.i885.16, align 16, !tbaa !5
  %671 = load double, ptr %arrayidx2.i886.16, align 16, !tbaa !5
  %672 = fmul double %div, %671
  %673 = fsub double %670, %672
  %.pre = load double, ptr %temp1, align 16, !tbaa !5
  %.pre1558 = load double, ptr %arrayidx5.i.1, align 8, !tbaa !5
  %.pre1559 = load double, ptr %arrayidx5.i.2, align 16, !tbaa !5
  %.pre1560 = load double, ptr %arrayidx5.i.3, align 8, !tbaa !5
  %.pre1561 = load double, ptr %arrayidx5.i.4, align 16, !tbaa !5
  %broadcast.splatinsert1644 = insertelement <2 x double> poison, double %.pre, i64 0
  %broadcast.splat1645 = shufflevector <2 x double> %broadcast.splatinsert1644, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1646 = insertelement <2 x double> poison, double %.pre1558, i64 0
  %broadcast.splat1647 = shufflevector <2 x double> %broadcast.splatinsert1646, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1648 = insertelement <2 x double> poison, double %.pre1559, i64 0
  %broadcast.splat1649 = shufflevector <2 x double> %broadcast.splatinsert1648, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1650 = insertelement <2 x double> poison, double %.pre1560, i64 0
  %broadcast.splat1651 = shufflevector <2 x double> %broadcast.splatinsert1650, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1652 = insertelement <2 x double> poison, double %.pre1561, i64 0
  %broadcast.splat1653 = shufflevector <2 x double> %broadcast.splatinsert1652, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1654 = insertelement <2 x double> poison, double %629, i64 0
  %broadcast.splat1655 = shufflevector <2 x double> %broadcast.splatinsert1654, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1656 = insertelement <2 x double> poison, double %633, i64 0
  %broadcast.splat1657 = shufflevector <2 x double> %broadcast.splatinsert1656, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1658 = insertelement <2 x double> poison, double %637, i64 0
  %broadcast.splat1659 = shufflevector <2 x double> %broadcast.splatinsert1658, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1660 = insertelement <2 x double> poison, double %641, i64 0
  %broadcast.splat1661 = shufflevector <2 x double> %broadcast.splatinsert1660, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1662 = insertelement <2 x double> poison, double %645, i64 0
  %broadcast.splat1663 = shufflevector <2 x double> %broadcast.splatinsert1662, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1664 = insertelement <2 x double> poison, double %649, i64 0
  %broadcast.splat1665 = shufflevector <2 x double> %broadcast.splatinsert1664, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1666 = insertelement <2 x double> poison, double %653, i64 0
  %broadcast.splat1667 = shufflevector <2 x double> %broadcast.splatinsert1666, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1668 = insertelement <2 x double> poison, double %657, i64 0
  %broadcast.splat1669 = shufflevector <2 x double> %broadcast.splatinsert1668, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1670 = insertelement <2 x double> poison, double %661, i64 0
  %broadcast.splat1671 = shufflevector <2 x double> %broadcast.splatinsert1670, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1672 = insertelement <2 x double> poison, double %665, i64 0
  %broadcast.splat1673 = shufflevector <2 x double> %broadcast.splatinsert1672, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1674 = insertelement <2 x double> poison, double %669, i64 0
  %broadcast.splat1675 = shufflevector <2 x double> %broadcast.splatinsert1674, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1676 = insertelement <2 x double> poison, double %673, i64 0
  %broadcast.splat1677 = shufflevector <2 x double> %broadcast.splatinsert1676, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1642

vector.body1642:                                  ; preds = %vector.body1642, %for.body.i889.preheader
  %index1643 = phi i64 [ 0, %for.body.i889.preheader ], [ %index.next1679, %vector.body1642 ]
  %674 = or i64 %index1643, 1
  %675 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 0
  %676 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 0
  %677 = load double, ptr %675, align 16, !tbaa !5
  %678 = load double, ptr %676, align 8, !tbaa !5
  %679 = insertelement <2 x double> poison, double %677, i64 0
  %680 = insertelement <2 x double> %679, double %678, i64 1
  %681 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %680, <2 x double> %broadcast.splat1645, <2 x double> zeroinitializer)
  %682 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 1
  %683 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 1
  %684 = load double, ptr %682, align 8, !tbaa !5
  %685 = load double, ptr %683, align 16, !tbaa !5
  %686 = insertelement <2 x double> poison, double %684, i64 0
  %687 = insertelement <2 x double> %686, double %685, i64 1
  %688 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %687, <2 x double> %broadcast.splat1647, <2 x double> %681)
  %689 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 2
  %690 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 2
  %691 = load double, ptr %689, align 16, !tbaa !5
  %692 = load double, ptr %690, align 8, !tbaa !5
  %693 = insertelement <2 x double> poison, double %691, i64 0
  %694 = insertelement <2 x double> %693, double %692, i64 1
  %695 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %694, <2 x double> %broadcast.splat1649, <2 x double> %688)
  %696 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 3
  %697 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 3
  %698 = load double, ptr %696, align 8, !tbaa !5
  %699 = load double, ptr %697, align 16, !tbaa !5
  %700 = insertelement <2 x double> poison, double %698, i64 0
  %701 = insertelement <2 x double> %700, double %699, i64 1
  %702 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %701, <2 x double> %broadcast.splat1651, <2 x double> %695)
  %703 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 4
  %704 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 4
  %705 = load double, ptr %703, align 16, !tbaa !5
  %706 = load double, ptr %704, align 8, !tbaa !5
  %707 = insertelement <2 x double> poison, double %705, i64 0
  %708 = insertelement <2 x double> %707, double %706, i64 1
  %709 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %708, <2 x double> %broadcast.splat1653, <2 x double> %702)
  %710 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 5
  %711 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 5
  %712 = load double, ptr %710, align 8, !tbaa !5
  %713 = load double, ptr %711, align 16, !tbaa !5
  %714 = insertelement <2 x double> poison, double %712, i64 0
  %715 = insertelement <2 x double> %714, double %713, i64 1
  %716 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %715, <2 x double> %broadcast.splat1655, <2 x double> %709)
  %717 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 6
  %718 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 6
  %719 = load double, ptr %717, align 16, !tbaa !5
  %720 = load double, ptr %718, align 8, !tbaa !5
  %721 = insertelement <2 x double> poison, double %719, i64 0
  %722 = insertelement <2 x double> %721, double %720, i64 1
  %723 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %722, <2 x double> %broadcast.splat1657, <2 x double> %716)
  %724 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 7
  %725 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 7
  %726 = load double, ptr %724, align 8, !tbaa !5
  %727 = load double, ptr %725, align 16, !tbaa !5
  %728 = insertelement <2 x double> poison, double %726, i64 0
  %729 = insertelement <2 x double> %728, double %727, i64 1
  %730 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %729, <2 x double> %broadcast.splat1659, <2 x double> %723)
  %731 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 8
  %732 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 8
  %733 = load double, ptr %731, align 16, !tbaa !5
  %734 = load double, ptr %732, align 8, !tbaa !5
  %735 = insertelement <2 x double> poison, double %733, i64 0
  %736 = insertelement <2 x double> %735, double %734, i64 1
  %737 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %736, <2 x double> %broadcast.splat1661, <2 x double> %730)
  %738 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 9
  %739 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 9
  %740 = load double, ptr %738, align 8, !tbaa !5
  %741 = load double, ptr %739, align 16, !tbaa !5
  %742 = insertelement <2 x double> poison, double %740, i64 0
  %743 = insertelement <2 x double> %742, double %741, i64 1
  %744 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %743, <2 x double> %broadcast.splat1663, <2 x double> %737)
  %745 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 10
  %746 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 10
  %747 = load double, ptr %745, align 16, !tbaa !5
  %748 = load double, ptr %746, align 8, !tbaa !5
  %749 = insertelement <2 x double> poison, double %747, i64 0
  %750 = insertelement <2 x double> %749, double %748, i64 1
  %751 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %750, <2 x double> %broadcast.splat1665, <2 x double> %744)
  %752 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 11
  %753 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 11
  %754 = load double, ptr %752, align 8, !tbaa !5
  %755 = load double, ptr %753, align 16, !tbaa !5
  %756 = insertelement <2 x double> poison, double %754, i64 0
  %757 = insertelement <2 x double> %756, double %755, i64 1
  %758 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %757, <2 x double> %broadcast.splat1667, <2 x double> %751)
  %759 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 12
  %760 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 12
  %761 = load double, ptr %759, align 16, !tbaa !5
  %762 = load double, ptr %760, align 8, !tbaa !5
  %763 = insertelement <2 x double> poison, double %761, i64 0
  %764 = insertelement <2 x double> %763, double %762, i64 1
  %765 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %764, <2 x double> %broadcast.splat1669, <2 x double> %758)
  %766 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 13
  %767 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 13
  %768 = load double, ptr %766, align 8, !tbaa !5
  %769 = load double, ptr %767, align 16, !tbaa !5
  %770 = insertelement <2 x double> poison, double %768, i64 0
  %771 = insertelement <2 x double> %770, double %769, i64 1
  %772 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %771, <2 x double> %broadcast.splat1671, <2 x double> %765)
  %773 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 14
  %774 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 14
  %775 = load double, ptr %773, align 16, !tbaa !5
  %776 = load double, ptr %774, align 8, !tbaa !5
  %777 = insertelement <2 x double> poison, double %775, i64 0
  %778 = insertelement <2 x double> %777, double %776, i64 1
  %779 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %778, <2 x double> %broadcast.splat1673, <2 x double> %772)
  %780 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 15
  %781 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 15
  %782 = load double, ptr %780, align 8, !tbaa !5
  %783 = load double, ptr %781, align 16, !tbaa !5
  %784 = insertelement <2 x double> poison, double %782, i64 0
  %785 = insertelement <2 x double> %784, double %783, i64 1
  %786 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %785, <2 x double> %broadcast.splat1675, <2 x double> %779)
  %787 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1643, i64 16
  %788 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %674, i64 16
  %789 = load double, ptr %787, align 16, !tbaa !5
  %790 = load double, ptr %788, align 8, !tbaa !5
  %791 = insertelement <2 x double> poison, double %789, i64 0
  %792 = insertelement <2 x double> %791, double %790, i64 1
  %793 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %792, <2 x double> %broadcast.splat1677, <2 x double> %786)
  %794 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 %index1643
  %wide.load1678 = load <2 x double>, ptr %794, align 16, !tbaa !5
  %795 = fmul <2 x double> %wide.load1678, zeroinitializer
  %796 = fadd <2 x double> %793, %795
  store <2 x double> %796, ptr %794, align 16, !tbaa !5
  %index.next1679 = add nuw i64 %index1643, 2
  %797 = icmp eq i64 %index.next1679, 16
  br i1 %797, label %for.cond356.preheader, label %vector.body1642, !llvm.loop !96

for.cond356.preheader:                            ; preds = %vector.body1642
  %798 = load double, ptr %arrayidx364, align 16, !tbaa !5
  %799 = call double @llvm.fmuladd.f64(double %798, double %.pre, double 0.000000e+00)
  %800 = load double, ptr %arrayidx364.1, align 8, !tbaa !5
  %801 = call double @llvm.fmuladd.f64(double %800, double %.pre1558, double %799)
  %802 = load double, ptr %arrayidx364.2, align 16, !tbaa !5
  %803 = call double @llvm.fmuladd.f64(double %802, double %.pre1559, double %801)
  %804 = load double, ptr %arrayidx364.3, align 8, !tbaa !5
  %805 = call double @llvm.fmuladd.f64(double %804, double %.pre1560, double %803)
  %806 = load double, ptr %arrayidx364.4, align 16, !tbaa !5
  %807 = call double @llvm.fmuladd.f64(double %806, double %.pre1561, double %805)
  %808 = load double, ptr %arrayidx364.5, align 8, !tbaa !5
  %809 = call double @llvm.fmuladd.f64(double %808, double %629, double %807)
  %810 = load double, ptr %arrayidx364.6, align 16, !tbaa !5
  %811 = call double @llvm.fmuladd.f64(double %810, double %633, double %809)
  %812 = load double, ptr %arrayidx364.7, align 8, !tbaa !5
  %813 = call double @llvm.fmuladd.f64(double %812, double %637, double %811)
  %814 = load double, ptr %arrayidx364.8, align 16, !tbaa !5
  %815 = call double @llvm.fmuladd.f64(double %814, double %641, double %813)
  %816 = load double, ptr %arrayidx364.9, align 8, !tbaa !5
  %817 = call double @llvm.fmuladd.f64(double %816, double %645, double %815)
  %818 = load double, ptr %arrayidx364.10, align 16, !tbaa !5
  %819 = call double @llvm.fmuladd.f64(double %818, double %649, double %817)
  %820 = load double, ptr %arrayidx364.11, align 8, !tbaa !5
  %821 = call double @llvm.fmuladd.f64(double %820, double %653, double %819)
  %822 = load double, ptr %arrayidx364.12, align 16, !tbaa !5
  %823 = call double @llvm.fmuladd.f64(double %822, double %657, double %821)
  %824 = load double, ptr %arrayidx364.13, align 8, !tbaa !5
  %825 = call double @llvm.fmuladd.f64(double %824, double %661, double %823)
  %826 = load double, ptr %arrayidx364.14, align 16, !tbaa !5
  %827 = call double @llvm.fmuladd.f64(double %826, double %665, double %825)
  %828 = load double, ptr %arrayidx364.15, align 8, !tbaa !5
  %829 = call double @llvm.fmuladd.f64(double %828, double %669, double %827)
  %830 = load double, ptr %arrayidx364.16, align 16, !tbaa !5
  %831 = call double @llvm.fmuladd.f64(double %830, double %673, double %829)
  %832 = load double, ptr %arrayidx373, align 16, !tbaa !5
  %mul374 = fmul double %832, 0.000000e+00
  %833 = fadd double %831, %mul374
  store double %833, ptr %arrayidx373, align 16, !tbaa !5
  %834 = load double, ptr %Tpaj, align 16, !tbaa !5
  %835 = fmul double %div, %834
  %836 = fsub double %364, %835
  %837 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %838 = fmul double %div, %837
  %839 = fsub double %367, %838
  %840 = load double, ptr %arrayidx2.i.2, align 16, !tbaa !5
  %841 = fmul double %div, %840
  %842 = fsub double %370, %841
  %843 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !5
  %844 = fmul double %div, %843
  %845 = fsub double %373, %844
  %846 = load double, ptr %arrayidx2.i.4, align 16, !tbaa !5
  %847 = fmul double %div, %846
  %848 = fsub double %376, %847
  %849 = load double, ptr %arrayidx2.i.5, align 8, !tbaa !5
  %850 = fmul double %div, %849
  %851 = fsub double %379, %850
  %852 = load double, ptr %arrayidx2.i.6, align 16, !tbaa !5
  %853 = fmul double %div, %852
  %854 = fsub double %382, %853
  %855 = load double, ptr %arrayidx2.i.7, align 8, !tbaa !5
  %856 = fmul double %div, %855
  %857 = fsub double %385, %856
  %858 = load double, ptr %arrayidx2.i.8, align 16, !tbaa !5
  %859 = fmul double %div, %858
  %860 = fsub double %388, %859
  %861 = load double, ptr %arrayidx2.i.9, align 8, !tbaa !5
  %862 = fmul double %div, %861
  %863 = fsub double %391, %862
  %864 = load double, ptr %arrayidx2.i.10, align 16, !tbaa !5
  %865 = fmul double %div, %864
  %866 = fsub double %394, %865
  %867 = load double, ptr %arrayidx2.i.11, align 8, !tbaa !5
  %868 = fmul double %div, %867
  %869 = fsub double %397, %868
  %870 = load double, ptr %arrayidx2.i.12, align 16, !tbaa !5
  %871 = fmul double %div, %870
  %872 = fsub double %400, %871
  %873 = load double, ptr %arrayidx2.i.13, align 8, !tbaa !5
  %874 = fmul double %div, %873
  %875 = fsub double %403, %874
  %876 = load double, ptr %arrayidx2.i.14, align 16, !tbaa !5
  %877 = fmul double %div, %876
  %878 = fsub double %406, %877
  %879 = load double, ptr %arrayidx2.i.15, align 8, !tbaa !5
  %880 = fmul double %div, %879
  %881 = fsub double %409, %880
  %882 = load double, ptr %arrayidx2.i.16, align 16, !tbaa !5
  %883 = fmul double %div, %882
  %884 = fsub double %412, %883
  %885 = load double, ptr %temp2, align 16, !tbaa !5
  %886 = load double, ptr %arrayidx2.i902.1, align 8, !tbaa !5
  %887 = load double, ptr %arrayidx2.i902.2, align 16, !tbaa !5
  %888 = load double, ptr %arrayidx2.i902.3, align 8, !tbaa !5
  %889 = load double, ptr %arrayidx2.i902.4, align 16, !tbaa !5
  %890 = load double, ptr %arrayidx2.i902.5, align 8, !tbaa !5
  %891 = load double, ptr %arrayidx2.i902.6, align 16, !tbaa !5
  %892 = load double, ptr %arrayidx2.i902.7, align 8, !tbaa !5
  %893 = load double, ptr %arrayidx2.i902.8, align 16, !tbaa !5
  %894 = load double, ptr %arrayidx2.i902.9, align 8, !tbaa !5
  %895 = load double, ptr %arrayidx2.i902.10, align 16, !tbaa !5
  %896 = load double, ptr %arrayidx2.i902.11, align 8, !tbaa !5
  %897 = load double, ptr %arrayidx2.i902.12, align 16, !tbaa !5
  %898 = load double, ptr %arrayidx2.i902.13, align 8, !tbaa !5
  %899 = load double, ptr %arrayidx2.i902.14, align 16, !tbaa !5
  %900 = load double, ptr %arrayidx2.i902.15, align 8, !tbaa !5
  %901 = load double, ptr %arrayidx2.i902.16, align 16, !tbaa !5
  %902 = call double @llvm.fmuladd.f64(double %836, double %885, double 0.000000e+00)
  %903 = call double @llvm.fmuladd.f64(double %839, double %886, double %902)
  %904 = call double @llvm.fmuladd.f64(double %842, double %887, double %903)
  %905 = call double @llvm.fmuladd.f64(double %845, double %888, double %904)
  %906 = call double @llvm.fmuladd.f64(double %848, double %889, double %905)
  %907 = call double @llvm.fmuladd.f64(double %851, double %890, double %906)
  %908 = call double @llvm.fmuladd.f64(double %854, double %891, double %907)
  %909 = call double @llvm.fmuladd.f64(double %857, double %892, double %908)
  %910 = call double @llvm.fmuladd.f64(double %860, double %893, double %909)
  %911 = call double @llvm.fmuladd.f64(double %863, double %894, double %910)
  %912 = call double @llvm.fmuladd.f64(double %866, double %895, double %911)
  %913 = call double @llvm.fmuladd.f64(double %869, double %896, double %912)
  %914 = call double @llvm.fmuladd.f64(double %872, double %897, double %913)
  %915 = call double @llvm.fmuladd.f64(double %875, double %898, double %914)
  %916 = call double @llvm.fmuladd.f64(double %878, double %899, double %915)
  %917 = call double @llvm.fmuladd.f64(double %881, double %900, double %916)
  %918 = insertelement <16 x double> poison, double %div, i64 0
  %919 = shufflevector <16 x double> %918, <16 x double> poison, <16 x i32> zeroinitializer
  %920 = fmul <16 x double> %919, %50
  %921 = fadd <16 x double> %52, %920
  %mul3.i918.16 = fmul double %div, %aj.sroa.133.1
  %922 = fadd double %610, %mul3.i918.16
  %923 = call double @llvm.fmuladd.f64(double %.pre, double %885, double 0.000000e+00)
  %924 = call double @llvm.fmuladd.f64(double %.pre1558, double %886, double %923)
  %925 = call double @llvm.fmuladd.f64(double %.pre1559, double %887, double %924)
  %926 = call double @llvm.fmuladd.f64(double %.pre1560, double %888, double %925)
  %927 = call double @llvm.fmuladd.f64(double %.pre1561, double %889, double %926)
  %928 = call double @llvm.fmuladd.f64(double %629, double %890, double %927)
  %929 = call double @llvm.fmuladd.f64(double %633, double %891, double %928)
  %930 = call double @llvm.fmuladd.f64(double %637, double %892, double %929)
  %931 = call double @llvm.fmuladd.f64(double %641, double %893, double %930)
  %932 = call double @llvm.fmuladd.f64(double %645, double %894, double %931)
  %933 = call double @llvm.fmuladd.f64(double %649, double %895, double %932)
  %934 = call double @llvm.fmuladd.f64(double %653, double %896, double %933)
  %935 = call double @llvm.fmuladd.f64(double %657, double %897, double %934)
  %936 = call double @llvm.fmuladd.f64(double %661, double %898, double %935)
  %937 = call double @llvm.fmuladd.f64(double %665, double %899, double %936)
  %938 = call double @llvm.fmuladd.f64(double %669, double %900, double %937)
  %939 = call double @llvm.fmuladd.f64(double %673, double %901, double %938)
  %940 = load <2 x double>, ptr %Tpaj, align 16, !tbaa !5
  %941 = fmul <2 x double> %615, %940
  %942 = fsub <2 x double> %231, %941
  store <2 x double> %942, ptr %temp1, align 16, !tbaa !5
  %943 = load <2 x double>, ptr %arrayidx2.i.2, align 16, !tbaa !5
  %944 = fmul <2 x double> %615, %943
  %945 = fsub <2 x double> %232, %944
  store <2 x double> %945, ptr %arrayidx5.i.2, align 16, !tbaa !5
  %946 = load <2 x double>, ptr %arrayidx2.i.4, align 16, !tbaa !5
  %947 = fmul <2 x double> %615, %946
  %948 = fsub <2 x double> %233, %947
  store <2 x double> %948, ptr %arrayidx5.i.4, align 16, !tbaa !5
  %949 = load <2 x double>, ptr %arrayidx2.i.6, align 16, !tbaa !5
  %950 = fmul <2 x double> %615, %949
  %951 = fsub <2 x double> %234, %950
  store <2 x double> %951, ptr %arrayidx5.i.6, align 16, !tbaa !5
  %952 = load <2 x double>, ptr %arrayidx2.i.8, align 16, !tbaa !5
  %953 = fmul <2 x double> %615, %952
  %954 = fsub <2 x double> %235, %953
  store <2 x double> %954, ptr %arrayidx5.i.8, align 16, !tbaa !5
  %955 = load <2 x double>, ptr %arrayidx2.i.10, align 16, !tbaa !5
  %956 = fmul <2 x double> %615, %955
  %957 = fsub <2 x double> %236, %956
  store <2 x double> %957, ptr %arrayidx5.i.10, align 16, !tbaa !5
  %958 = load <2 x double>, ptr %arrayidx2.i.12, align 16, !tbaa !5
  %959 = fmul <2 x double> %615, %958
  %960 = fsub <2 x double> %237, %959
  store <2 x double> %960, ptr %arrayidx5.i.12, align 16, !tbaa !5
  %961 = load <2 x double>, ptr %arrayidx2.i.14, align 16, !tbaa !5
  %962 = fmul <2 x double> %615, %961
  %963 = fsub <2 x double> %238, %962
  store <2 x double> %963, ptr %arrayidx5.i.14, align 16, !tbaa !5
  %964 = load double, ptr %arrayidx2.i.16, align 16, !tbaa !5
  %965 = fmul double %div, %964
  %966 = fsub double %412, %965
  store double %966, ptr %arrayidx5.i.16, align 16, !tbaa !5
  %broadcast.splat1602 = shufflevector <2 x double> %942, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1604 = shufflevector <2 x double> %942, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1606 = shufflevector <2 x double> %945, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1608 = shufflevector <2 x double> %945, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1610 = shufflevector <2 x double> %948, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1612 = shufflevector <2 x double> %948, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1614 = shufflevector <2 x double> %951, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1616 = shufflevector <2 x double> %951, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1618 = shufflevector <2 x double> %954, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1620 = shufflevector <2 x double> %954, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1622 = shufflevector <2 x double> %957, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1624 = shufflevector <2 x double> %957, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1626 = shufflevector <2 x double> %960, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1628 = shufflevector <2 x double> %960, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1630 = shufflevector <2 x double> %963, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1632 = shufflevector <2 x double> %963, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splatinsert1633 = insertelement <2 x double> poison, double %966, i64 0
  %broadcast.splat1634 = shufflevector <2 x double> %broadcast.splatinsert1633, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1599

vector.body1599:                                  ; preds = %vector.body1599, %for.cond356.preheader
  %index1600 = phi i64 [ 0, %for.cond356.preheader ], [ %index.next1636, %vector.body1599 ]
  %967 = or i64 %index1600, 1
  %968 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 0
  %969 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 0
  %970 = load double, ptr %968, align 16, !tbaa !5
  %971 = load double, ptr %969, align 8, !tbaa !5
  %972 = insertelement <2 x double> poison, double %970, i64 0
  %973 = insertelement <2 x double> %972, double %971, i64 1
  %974 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %973, <2 x double> %broadcast.splat1602, <2 x double> zeroinitializer)
  %975 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 1
  %976 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 1
  %977 = load double, ptr %975, align 8, !tbaa !5
  %978 = load double, ptr %976, align 16, !tbaa !5
  %979 = insertelement <2 x double> poison, double %977, i64 0
  %980 = insertelement <2 x double> %979, double %978, i64 1
  %981 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %980, <2 x double> %broadcast.splat1604, <2 x double> %974)
  %982 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 2
  %983 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 2
  %984 = load double, ptr %982, align 16, !tbaa !5
  %985 = load double, ptr %983, align 8, !tbaa !5
  %986 = insertelement <2 x double> poison, double %984, i64 0
  %987 = insertelement <2 x double> %986, double %985, i64 1
  %988 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %987, <2 x double> %broadcast.splat1606, <2 x double> %981)
  %989 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 3
  %990 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 3
  %991 = load double, ptr %989, align 8, !tbaa !5
  %992 = load double, ptr %990, align 16, !tbaa !5
  %993 = insertelement <2 x double> poison, double %991, i64 0
  %994 = insertelement <2 x double> %993, double %992, i64 1
  %995 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %994, <2 x double> %broadcast.splat1608, <2 x double> %988)
  %996 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 4
  %997 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 4
  %998 = load double, ptr %996, align 16, !tbaa !5
  %999 = load double, ptr %997, align 8, !tbaa !5
  %1000 = insertelement <2 x double> poison, double %998, i64 0
  %1001 = insertelement <2 x double> %1000, double %999, i64 1
  %1002 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1001, <2 x double> %broadcast.splat1610, <2 x double> %995)
  %1003 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 5
  %1004 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 5
  %1005 = load double, ptr %1003, align 8, !tbaa !5
  %1006 = load double, ptr %1004, align 16, !tbaa !5
  %1007 = insertelement <2 x double> poison, double %1005, i64 0
  %1008 = insertelement <2 x double> %1007, double %1006, i64 1
  %1009 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1008, <2 x double> %broadcast.splat1612, <2 x double> %1002)
  %1010 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 6
  %1011 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 6
  %1012 = load double, ptr %1010, align 16, !tbaa !5
  %1013 = load double, ptr %1011, align 8, !tbaa !5
  %1014 = insertelement <2 x double> poison, double %1012, i64 0
  %1015 = insertelement <2 x double> %1014, double %1013, i64 1
  %1016 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1015, <2 x double> %broadcast.splat1614, <2 x double> %1009)
  %1017 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 7
  %1018 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 7
  %1019 = load double, ptr %1017, align 8, !tbaa !5
  %1020 = load double, ptr %1018, align 16, !tbaa !5
  %1021 = insertelement <2 x double> poison, double %1019, i64 0
  %1022 = insertelement <2 x double> %1021, double %1020, i64 1
  %1023 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1022, <2 x double> %broadcast.splat1616, <2 x double> %1016)
  %1024 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 8
  %1025 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 8
  %1026 = load double, ptr %1024, align 16, !tbaa !5
  %1027 = load double, ptr %1025, align 8, !tbaa !5
  %1028 = insertelement <2 x double> poison, double %1026, i64 0
  %1029 = insertelement <2 x double> %1028, double %1027, i64 1
  %1030 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1029, <2 x double> %broadcast.splat1618, <2 x double> %1023)
  %1031 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 9
  %1032 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 9
  %1033 = load double, ptr %1031, align 8, !tbaa !5
  %1034 = load double, ptr %1032, align 16, !tbaa !5
  %1035 = insertelement <2 x double> poison, double %1033, i64 0
  %1036 = insertelement <2 x double> %1035, double %1034, i64 1
  %1037 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1036, <2 x double> %broadcast.splat1620, <2 x double> %1030)
  %1038 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 10
  %1039 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 10
  %1040 = load double, ptr %1038, align 16, !tbaa !5
  %1041 = load double, ptr %1039, align 8, !tbaa !5
  %1042 = insertelement <2 x double> poison, double %1040, i64 0
  %1043 = insertelement <2 x double> %1042, double %1041, i64 1
  %1044 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1043, <2 x double> %broadcast.splat1622, <2 x double> %1037)
  %1045 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 11
  %1046 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 11
  %1047 = load double, ptr %1045, align 8, !tbaa !5
  %1048 = load double, ptr %1046, align 16, !tbaa !5
  %1049 = insertelement <2 x double> poison, double %1047, i64 0
  %1050 = insertelement <2 x double> %1049, double %1048, i64 1
  %1051 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1050, <2 x double> %broadcast.splat1624, <2 x double> %1044)
  %1052 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 12
  %1053 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 12
  %1054 = load double, ptr %1052, align 16, !tbaa !5
  %1055 = load double, ptr %1053, align 8, !tbaa !5
  %1056 = insertelement <2 x double> poison, double %1054, i64 0
  %1057 = insertelement <2 x double> %1056, double %1055, i64 1
  %1058 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1057, <2 x double> %broadcast.splat1626, <2 x double> %1051)
  %1059 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 13
  %1060 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 13
  %1061 = load double, ptr %1059, align 8, !tbaa !5
  %1062 = load double, ptr %1060, align 16, !tbaa !5
  %1063 = insertelement <2 x double> poison, double %1061, i64 0
  %1064 = insertelement <2 x double> %1063, double %1062, i64 1
  %1065 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1064, <2 x double> %broadcast.splat1628, <2 x double> %1058)
  %1066 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 14
  %1067 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 14
  %1068 = load double, ptr %1066, align 16, !tbaa !5
  %1069 = load double, ptr %1067, align 8, !tbaa !5
  %1070 = insertelement <2 x double> poison, double %1068, i64 0
  %1071 = insertelement <2 x double> %1070, double %1069, i64 1
  %1072 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1071, <2 x double> %broadcast.splat1630, <2 x double> %1065)
  %1073 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 15
  %1074 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 15
  %1075 = load double, ptr %1073, align 8, !tbaa !5
  %1076 = load double, ptr %1074, align 16, !tbaa !5
  %1077 = insertelement <2 x double> poison, double %1075, i64 0
  %1078 = insertelement <2 x double> %1077, double %1076, i64 1
  %1079 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1078, <2 x double> %broadcast.splat1632, <2 x double> %1072)
  %1080 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1600, i64 16
  %1081 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %967, i64 16
  %1082 = load double, ptr %1080, align 16, !tbaa !5
  %1083 = load double, ptr %1081, align 8, !tbaa !5
  %1084 = insertelement <2 x double> poison, double %1082, i64 0
  %1085 = insertelement <2 x double> %1084, double %1083, i64 1
  %1086 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1085, <2 x double> %broadcast.splat1634, <2 x double> %1079)
  %1087 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 %index1600
  %wide.load1635 = load <2 x double>, ptr %1087, align 16, !tbaa !5
  %1088 = fmul <2 x double> %wide.load1635, zeroinitializer
  %1089 = fadd <2 x double> %1086, %1088
  store <2 x double> %1089, ptr %1087, align 16, !tbaa !5
  %index.next1636 = add nuw i64 %index1600, 2
  %1090 = icmp eq i64 %index.next1636, 16
  br i1 %1090, label %for.cond415.preheader, label %vector.body1599, !llvm.loop !97

for.cond415.preheader:                            ; preds = %vector.body1599
  %1091 = load double, ptr %arrayidx423, align 16, !tbaa !5
  %1092 = extractelement <2 x double> %942, i64 0
  %1093 = call double @llvm.fmuladd.f64(double %1091, double %1092, double 0.000000e+00)
  %1094 = load double, ptr %arrayidx423.1, align 8, !tbaa !5
  %1095 = extractelement <2 x double> %942, i64 1
  %1096 = call double @llvm.fmuladd.f64(double %1094, double %1095, double %1093)
  %1097 = load double, ptr %arrayidx423.2, align 16, !tbaa !5
  %1098 = extractelement <2 x double> %945, i64 0
  %1099 = call double @llvm.fmuladd.f64(double %1097, double %1098, double %1096)
  %1100 = load double, ptr %arrayidx423.3, align 8, !tbaa !5
  %1101 = extractelement <2 x double> %945, i64 1
  %1102 = call double @llvm.fmuladd.f64(double %1100, double %1101, double %1099)
  %1103 = load double, ptr %arrayidx423.4, align 16, !tbaa !5
  %1104 = extractelement <2 x double> %948, i64 0
  %1105 = call double @llvm.fmuladd.f64(double %1103, double %1104, double %1102)
  %1106 = load double, ptr %arrayidx423.5, align 8, !tbaa !5
  %1107 = extractelement <2 x double> %948, i64 1
  %1108 = call double @llvm.fmuladd.f64(double %1106, double %1107, double %1105)
  %1109 = load double, ptr %arrayidx423.6, align 16, !tbaa !5
  %1110 = extractelement <2 x double> %951, i64 0
  %1111 = call double @llvm.fmuladd.f64(double %1109, double %1110, double %1108)
  %1112 = load double, ptr %arrayidx423.7, align 8, !tbaa !5
  %1113 = extractelement <2 x double> %951, i64 1
  %1114 = call double @llvm.fmuladd.f64(double %1112, double %1113, double %1111)
  %1115 = load double, ptr %arrayidx423.8, align 16, !tbaa !5
  %1116 = extractelement <2 x double> %954, i64 0
  %1117 = call double @llvm.fmuladd.f64(double %1115, double %1116, double %1114)
  %1118 = load double, ptr %arrayidx423.9, align 8, !tbaa !5
  %1119 = extractelement <2 x double> %954, i64 1
  %1120 = call double @llvm.fmuladd.f64(double %1118, double %1119, double %1117)
  %1121 = load double, ptr %arrayidx423.10, align 16, !tbaa !5
  %1122 = extractelement <2 x double> %957, i64 0
  %1123 = call double @llvm.fmuladd.f64(double %1121, double %1122, double %1120)
  %1124 = load double, ptr %arrayidx423.11, align 8, !tbaa !5
  %1125 = extractelement <2 x double> %957, i64 1
  %1126 = call double @llvm.fmuladd.f64(double %1124, double %1125, double %1123)
  %1127 = load double, ptr %arrayidx423.12, align 16, !tbaa !5
  %1128 = extractelement <2 x double> %960, i64 0
  %1129 = call double @llvm.fmuladd.f64(double %1127, double %1128, double %1126)
  %1130 = load double, ptr %arrayidx423.13, align 8, !tbaa !5
  %1131 = extractelement <2 x double> %960, i64 1
  %1132 = call double @llvm.fmuladd.f64(double %1130, double %1131, double %1129)
  %1133 = load double, ptr %arrayidx423.14, align 16, !tbaa !5
  %1134 = extractelement <2 x double> %963, i64 0
  %1135 = call double @llvm.fmuladd.f64(double %1133, double %1134, double %1132)
  %1136 = load double, ptr %arrayidx423.15, align 8, !tbaa !5
  %1137 = extractelement <2 x double> %963, i64 1
  %1138 = call double @llvm.fmuladd.f64(double %1136, double %1137, double %1135)
  %1139 = load double, ptr %arrayidx423.16, align 16, !tbaa !5
  %1140 = call double @llvm.fmuladd.f64(double %1139, double %966, double %1138)
  %1141 = load double, ptr %arrayidx432, align 16, !tbaa !5
  %mul433 = fmul double %1141, 0.000000e+00
  %1142 = fadd double %1140, %mul433
  store double %1142, ptr %arrayidx432, align 16, !tbaa !5
  %1143 = load double, ptr %temp2, align 16, !tbaa !5
  %1144 = call double @llvm.fmuladd.f64(double %1092, double %1143, double 0.000000e+00)
  %1145 = load double, ptr %arrayidx2.i902.1, align 8, !tbaa !5
  %1146 = call double @llvm.fmuladd.f64(double %1095, double %1145, double %1144)
  %1147 = load double, ptr %arrayidx2.i902.2, align 16, !tbaa !5
  %1148 = call double @llvm.fmuladd.f64(double %1098, double %1147, double %1146)
  %1149 = load double, ptr %arrayidx2.i902.3, align 8, !tbaa !5
  %1150 = call double @llvm.fmuladd.f64(double %1101, double %1149, double %1148)
  %1151 = load double, ptr %arrayidx2.i902.4, align 16, !tbaa !5
  %1152 = call double @llvm.fmuladd.f64(double %1104, double %1151, double %1150)
  %1153 = load double, ptr %arrayidx2.i902.5, align 8, !tbaa !5
  %1154 = call double @llvm.fmuladd.f64(double %1107, double %1153, double %1152)
  %1155 = load double, ptr %arrayidx2.i902.6, align 16, !tbaa !5
  %1156 = call double @llvm.fmuladd.f64(double %1110, double %1155, double %1154)
  %1157 = load double, ptr %arrayidx2.i902.7, align 8, !tbaa !5
  %1158 = call double @llvm.fmuladd.f64(double %1113, double %1157, double %1156)
  %1159 = load double, ptr %arrayidx2.i902.8, align 16, !tbaa !5
  %1160 = call double @llvm.fmuladd.f64(double %1116, double %1159, double %1158)
  %1161 = load double, ptr %arrayidx2.i902.9, align 8, !tbaa !5
  %1162 = call double @llvm.fmuladd.f64(double %1119, double %1161, double %1160)
  %1163 = load double, ptr %arrayidx2.i902.10, align 16, !tbaa !5
  %1164 = call double @llvm.fmuladd.f64(double %1122, double %1163, double %1162)
  %1165 = load double, ptr %arrayidx2.i902.11, align 8, !tbaa !5
  %1166 = call double @llvm.fmuladd.f64(double %1125, double %1165, double %1164)
  %1167 = load double, ptr %arrayidx2.i902.12, align 16, !tbaa !5
  %1168 = call double @llvm.fmuladd.f64(double %1128, double %1167, double %1166)
  %1169 = load double, ptr %arrayidx2.i902.13, align 8, !tbaa !5
  %1170 = call double @llvm.fmuladd.f64(double %1131, double %1169, double %1168)
  %1171 = load double, ptr %arrayidx2.i902.14, align 16, !tbaa !5
  %1172 = call double @llvm.fmuladd.f64(double %1134, double %1171, double %1170)
  %1173 = load double, ptr %arrayidx2.i902.15, align 8, !tbaa !5
  %1174 = call double @llvm.fmuladd.f64(double %1137, double %1173, double %1172)
  %1175 = load double, ptr %arrayidx2.i902.16, align 16, !tbaa !5
  %1176 = call double @llvm.fmuladd.f64(double %966, double %1175, double %1174)
  %1177 = call double @llvm.fmuladd.f64(double %884, double %901, double %917)
  %cmp444 = fcmp olt double %1176, 0.000000e+00
  br i1 %cmp444, label %if.end447, label %if.else

if.else:                                          ; preds = %for.cond415.preheader
  %call446 = call double @sqrt(double noundef %1176) #9
  br label %if.end447

if.end447:                                        ; preds = %for.cond415.preheader, %if.else
  %L2_norm_of_s.0 = phi double [ %call446, %if.else ], [ 0.000000e+00, %for.cond415.preheader ]
  %cmp449 = fcmp olt double %L2_norm_of_s.0, %mul448
  br i1 %cmp449, label %for.end574, label %if.end451

if.end451:                                        ; preds = %if.end447
  %cmp452 = fcmp oeq double %939, 0.000000e+00
  br i1 %cmp452, label %for.end574, label %if.end454

if.end454:                                        ; preds = %if.end451
  %div455 = fdiv double %1177, %939
  %1178 = call double @llvm.fabs.f64(double %div455) #10
  %isinf456 = fcmp oeq double %1178, 0x7FF0000000000000
  br i1 %isinf456, label %for.end574, label %for.body.i948.preheader

for.body.i948.preheader:                          ; preds = %if.end454
  %fneg467 = fneg double %div455
  %mul468 = fmul double %div, %fneg467
  %1179 = insertelement <16 x double> poison, double %div455, i64 0
  %1180 = shufflevector <16 x double> %1179, <16 x double> poison, <16 x i32> zeroinitializer
  %1181 = fmul <16 x double> %1180, %51
  %1182 = fadd <16 x double> %921, %1181
  %1183 = load <16 x double>, ptr %Tpaj, align 16, !tbaa !5
  %1184 = insertelement <16 x double> poison, double %mul468, i64 0
  %1185 = shufflevector <16 x double> %1184, <16 x double> poison, <16 x i32> zeroinitializer
  %1186 = fmul <16 x double> %1185, %1183
  %1187 = fadd <16 x double> %1182, %1186
  %1188 = load double, ptr %arrayidx2.i.16, align 16, !tbaa !5
  %mul3.i953.16 = fmul double %mul468, %1188
  %1189 = load double, ptr %arrayidx.i885.16, align 16, !tbaa !5
  %1190 = load <16 x double>, ptr %Tpcj, align 16, !tbaa !5
  %1191 = fmul <16 x double> %1180, %1190
  %1192 = fsub <16 x double> %51, %1191
  %1193 = load <16 x double>, ptr %Tpaj, align 16, !tbaa !5
  %1194 = fmul <16 x double> %919, %1193
  %1195 = fsub <16 x double> %1192, %1194
  %1196 = load <16 x double>, ptr %Tppaj, align 16, !tbaa !5
  %1197 = load double, ptr %arrayidx2.i886.16, align 16, !tbaa !5
  %1198 = insertelement <2 x double> poison, double %div455, i64 0
  %1199 = shufflevector <2 x double> %1198, <2 x double> poison, <2 x i32> zeroinitializer
  %1200 = insertelement <2 x double> poison, double %1189, i64 0
  %1201 = insertelement <2 x double> %1200, double %div, i64 1
  %1202 = fmul <2 x double> %1199, %1201
  %1203 = insertelement <2 x double> %53, double %1197, i64 1
  %1204 = fsub <2 x double> %1203, %1202
  %1205 = fmul <2 x double> %1203, %1202
  %1206 = shufflevector <2 x double> %1202, <2 x double> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1207 = fmul <16 x double> %1206, %1196
  %1208 = fadd <16 x double> %1195, %1207
  %1209 = insertelement <2 x double> %614, double %div455, i64 1
  %1210 = insertelement <2 x double> %broadcast.splat1763, double %1188, i64 0
  %1211 = fmul <2 x double> %1209, %1210
  %1212 = insertelement <2 x double> %1204, double %922, i64 1
  %1213 = fsub <2 x double> %1212, %1211
  %1214 = fadd <2 x double> %1212, %1211
  %1215 = shufflevector <2 x double> %1213, <2 x double> %1214, <2 x i32> <i32 0, i32 3>
  %1216 = shufflevector <2 x double> %1205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1217 = insertelement <2 x double> %1216, double %mul3.i953.16, i64 1
  %1218 = fadd <2 x double> %1215, %1217
  %broadcast.splat = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1563 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1565 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 2, i32 2>
  %broadcast.splat1567 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 3, i32 3>
  %broadcast.splat1569 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 4, i32 4>
  %broadcast.splat1571 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 5, i32 5>
  %broadcast.splat1573 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 6, i32 6>
  %broadcast.splat1575 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 7, i32 7>
  %broadcast.splat1577 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 8, i32 8>
  %broadcast.splat1579 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 9, i32 9>
  %broadcast.splat1581 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 10, i32 10>
  %broadcast.splat1583 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 11, i32 11>
  %broadcast.splat1585 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 12, i32 12>
  %broadcast.splat1587 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 13, i32 13>
  %broadcast.splat1589 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 14, i32 14>
  %broadcast.splat1591 = shufflevector <16 x double> %1208, <16 x double> poison, <2 x i32> <i32 15, i32 15>
  %broadcast.splat1593 = shufflevector <2 x double> %1218, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body.i948.preheader
  %index = phi i64 [ 0, %for.body.i948.preheader ], [ %index.next, %vector.body ]
  %1219 = or i64 %index, 1
  %1220 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 0
  %1221 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 0
  %1222 = load double, ptr %1220, align 16, !tbaa !5
  %1223 = load double, ptr %1221, align 8, !tbaa !5
  %1224 = insertelement <2 x double> poison, double %1222, i64 0
  %1225 = insertelement <2 x double> %1224, double %1223, i64 1
  %1226 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1225, <2 x double> %broadcast.splat, <2 x double> zeroinitializer)
  %1227 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 1
  %1228 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 1
  %1229 = load double, ptr %1227, align 8, !tbaa !5
  %1230 = load double, ptr %1228, align 16, !tbaa !5
  %1231 = insertelement <2 x double> poison, double %1229, i64 0
  %1232 = insertelement <2 x double> %1231, double %1230, i64 1
  %1233 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1232, <2 x double> %broadcast.splat1563, <2 x double> %1226)
  %1234 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 2
  %1235 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 2
  %1236 = load double, ptr %1234, align 16, !tbaa !5
  %1237 = load double, ptr %1235, align 8, !tbaa !5
  %1238 = insertelement <2 x double> poison, double %1236, i64 0
  %1239 = insertelement <2 x double> %1238, double %1237, i64 1
  %1240 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1239, <2 x double> %broadcast.splat1565, <2 x double> %1233)
  %1241 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 3
  %1242 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 3
  %1243 = load double, ptr %1241, align 8, !tbaa !5
  %1244 = load double, ptr %1242, align 16, !tbaa !5
  %1245 = insertelement <2 x double> poison, double %1243, i64 0
  %1246 = insertelement <2 x double> %1245, double %1244, i64 1
  %1247 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1246, <2 x double> %broadcast.splat1567, <2 x double> %1240)
  %1248 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 4
  %1249 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 4
  %1250 = load double, ptr %1248, align 16, !tbaa !5
  %1251 = load double, ptr %1249, align 8, !tbaa !5
  %1252 = insertelement <2 x double> poison, double %1250, i64 0
  %1253 = insertelement <2 x double> %1252, double %1251, i64 1
  %1254 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1253, <2 x double> %broadcast.splat1569, <2 x double> %1247)
  %1255 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 5
  %1256 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 5
  %1257 = load double, ptr %1255, align 8, !tbaa !5
  %1258 = load double, ptr %1256, align 16, !tbaa !5
  %1259 = insertelement <2 x double> poison, double %1257, i64 0
  %1260 = insertelement <2 x double> %1259, double %1258, i64 1
  %1261 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1260, <2 x double> %broadcast.splat1571, <2 x double> %1254)
  %1262 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 6
  %1263 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 6
  %1264 = load double, ptr %1262, align 16, !tbaa !5
  %1265 = load double, ptr %1263, align 8, !tbaa !5
  %1266 = insertelement <2 x double> poison, double %1264, i64 0
  %1267 = insertelement <2 x double> %1266, double %1265, i64 1
  %1268 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1267, <2 x double> %broadcast.splat1573, <2 x double> %1261)
  %1269 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 7
  %1270 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 7
  %1271 = load double, ptr %1269, align 8, !tbaa !5
  %1272 = load double, ptr %1270, align 16, !tbaa !5
  %1273 = insertelement <2 x double> poison, double %1271, i64 0
  %1274 = insertelement <2 x double> %1273, double %1272, i64 1
  %1275 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1274, <2 x double> %broadcast.splat1575, <2 x double> %1268)
  %1276 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 8
  %1277 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 8
  %1278 = load double, ptr %1276, align 16, !tbaa !5
  %1279 = load double, ptr %1277, align 8, !tbaa !5
  %1280 = insertelement <2 x double> poison, double %1278, i64 0
  %1281 = insertelement <2 x double> %1280, double %1279, i64 1
  %1282 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1281, <2 x double> %broadcast.splat1577, <2 x double> %1275)
  %1283 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 9
  %1284 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 9
  %1285 = load double, ptr %1283, align 8, !tbaa !5
  %1286 = load double, ptr %1284, align 16, !tbaa !5
  %1287 = insertelement <2 x double> poison, double %1285, i64 0
  %1288 = insertelement <2 x double> %1287, double %1286, i64 1
  %1289 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1288, <2 x double> %broadcast.splat1579, <2 x double> %1282)
  %1290 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 10
  %1291 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 10
  %1292 = load double, ptr %1290, align 16, !tbaa !5
  %1293 = load double, ptr %1291, align 8, !tbaa !5
  %1294 = insertelement <2 x double> poison, double %1292, i64 0
  %1295 = insertelement <2 x double> %1294, double %1293, i64 1
  %1296 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1295, <2 x double> %broadcast.splat1581, <2 x double> %1289)
  %1297 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 11
  %1298 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 11
  %1299 = load double, ptr %1297, align 8, !tbaa !5
  %1300 = load double, ptr %1298, align 16, !tbaa !5
  %1301 = insertelement <2 x double> poison, double %1299, i64 0
  %1302 = insertelement <2 x double> %1301, double %1300, i64 1
  %1303 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1302, <2 x double> %broadcast.splat1583, <2 x double> %1296)
  %1304 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 12
  %1305 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 12
  %1306 = load double, ptr %1304, align 16, !tbaa !5
  %1307 = load double, ptr %1305, align 8, !tbaa !5
  %1308 = insertelement <2 x double> poison, double %1306, i64 0
  %1309 = insertelement <2 x double> %1308, double %1307, i64 1
  %1310 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1309, <2 x double> %broadcast.splat1585, <2 x double> %1303)
  %1311 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 13
  %1312 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 13
  %1313 = load double, ptr %1311, align 8, !tbaa !5
  %1314 = load double, ptr %1312, align 16, !tbaa !5
  %1315 = insertelement <2 x double> poison, double %1313, i64 0
  %1316 = insertelement <2 x double> %1315, double %1314, i64 1
  %1317 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1316, <2 x double> %broadcast.splat1587, <2 x double> %1310)
  %1318 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 14
  %1319 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 14
  %1320 = load double, ptr %1318, align 16, !tbaa !5
  %1321 = load double, ptr %1319, align 8, !tbaa !5
  %1322 = insertelement <2 x double> poison, double %1320, i64 0
  %1323 = insertelement <2 x double> %1322, double %1321, i64 1
  %1324 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1323, <2 x double> %broadcast.splat1589, <2 x double> %1317)
  %1325 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 15
  %1326 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 15
  %1327 = load double, ptr %1325, align 8, !tbaa !5
  %1328 = load double, ptr %1326, align 16, !tbaa !5
  %1329 = insertelement <2 x double> poison, double %1327, i64 0
  %1330 = insertelement <2 x double> %1329, double %1328, i64 1
  %1331 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1330, <2 x double> %broadcast.splat1591, <2 x double> %1324)
  %1332 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 16
  %1333 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1219, i64 16
  %1334 = load double, ptr %1332, align 16, !tbaa !5
  %1335 = load double, ptr %1333, align 8, !tbaa !5
  %1336 = insertelement <2 x double> poison, double %1334, i64 0
  %1337 = insertelement <2 x double> %1336, double %1335, i64 1
  %1338 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1337, <2 x double> %broadcast.splat1593, <2 x double> %1331)
  %1339 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %index
  %wide.load = load <2 x double>, ptr %1339, align 16, !tbaa !5
  %1340 = fmul <2 x double> %wide.load, zeroinitializer
  %1341 = fadd <2 x double> %1338, %1340
  store <2 x double> %1341, ptr %1339, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %1342 = icmp eq i64 %index.next, 16
  br i1 %1342, label %for.cond498.preheader, label %vector.body, !llvm.loop !98

for.cond498.preheader:                            ; preds = %vector.body
  %1343 = load double, ptr %arrayidx506, align 16, !tbaa !5
  %1344 = extractelement <16 x double> %1208, i64 0
  %1345 = call double @llvm.fmuladd.f64(double %1343, double %1344, double 0.000000e+00)
  %1346 = load double, ptr %arrayidx506.1, align 8, !tbaa !5
  %1347 = extractelement <16 x double> %1208, i64 1
  %1348 = call double @llvm.fmuladd.f64(double %1346, double %1347, double %1345)
  %1349 = load double, ptr %arrayidx506.2, align 16, !tbaa !5
  %1350 = extractelement <16 x double> %1208, i64 2
  %1351 = call double @llvm.fmuladd.f64(double %1349, double %1350, double %1348)
  %1352 = load double, ptr %arrayidx506.3, align 8, !tbaa !5
  %1353 = extractelement <16 x double> %1208, i64 3
  %1354 = call double @llvm.fmuladd.f64(double %1352, double %1353, double %1351)
  %1355 = load double, ptr %arrayidx506.4, align 16, !tbaa !5
  %1356 = extractelement <16 x double> %1208, i64 4
  %1357 = call double @llvm.fmuladd.f64(double %1355, double %1356, double %1354)
  %1358 = load double, ptr %arrayidx506.5, align 8, !tbaa !5
  %1359 = extractelement <16 x double> %1208, i64 5
  %1360 = call double @llvm.fmuladd.f64(double %1358, double %1359, double %1357)
  %1361 = load double, ptr %arrayidx506.6, align 16, !tbaa !5
  %1362 = extractelement <16 x double> %1208, i64 6
  %1363 = call double @llvm.fmuladd.f64(double %1361, double %1362, double %1360)
  %1364 = load double, ptr %arrayidx506.7, align 8, !tbaa !5
  %1365 = extractelement <16 x double> %1208, i64 7
  %1366 = call double @llvm.fmuladd.f64(double %1364, double %1365, double %1363)
  %1367 = load double, ptr %arrayidx506.8, align 16, !tbaa !5
  %1368 = extractelement <16 x double> %1208, i64 8
  %1369 = call double @llvm.fmuladd.f64(double %1367, double %1368, double %1366)
  %1370 = load double, ptr %arrayidx506.9, align 8, !tbaa !5
  %1371 = extractelement <16 x double> %1208, i64 9
  %1372 = call double @llvm.fmuladd.f64(double %1370, double %1371, double %1369)
  %1373 = load double, ptr %arrayidx506.10, align 16, !tbaa !5
  %1374 = extractelement <16 x double> %1208, i64 10
  %1375 = call double @llvm.fmuladd.f64(double %1373, double %1374, double %1372)
  %1376 = load double, ptr %arrayidx506.11, align 8, !tbaa !5
  %1377 = extractelement <16 x double> %1208, i64 11
  %1378 = call double @llvm.fmuladd.f64(double %1376, double %1377, double %1375)
  %1379 = load double, ptr %arrayidx506.12, align 16, !tbaa !5
  %1380 = extractelement <16 x double> %1208, i64 12
  %1381 = call double @llvm.fmuladd.f64(double %1379, double %1380, double %1378)
  %1382 = load double, ptr %arrayidx506.13, align 8, !tbaa !5
  %1383 = extractelement <16 x double> %1208, i64 13
  %1384 = call double @llvm.fmuladd.f64(double %1382, double %1383, double %1381)
  %1385 = load double, ptr %arrayidx506.14, align 16, !tbaa !5
  %1386 = extractelement <16 x double> %1208, i64 14
  %1387 = call double @llvm.fmuladd.f64(double %1385, double %1386, double %1384)
  %1388 = load double, ptr %arrayidx506.15, align 8, !tbaa !5
  %1389 = extractelement <16 x double> %1208, i64 15
  %1390 = call double @llvm.fmuladd.f64(double %1388, double %1389, double %1387)
  %1391 = load double, ptr %arrayidx506.16, align 16, !tbaa !5
  %1392 = extractelement <2 x double> %1218, i64 0
  %1393 = call double @llvm.fmuladd.f64(double %1391, double %1392, double %1390)
  %1394 = load double, ptr %arrayidx515, align 16, !tbaa !5
  %mul516 = fmul double %1394, 0.000000e+00
  %1395 = fadd double %1393, %mul516
  store double %1395, ptr %arrayidx515, align 16, !tbaa !5
  %1396 = load double, ptr %temp1, align 16, !tbaa !5
  %1397 = call double @llvm.fmuladd.f64(double %1344, double %1396, double 0.000000e+00)
  %1398 = load double, ptr %arrayidx5.i.1, align 8, !tbaa !5
  %1399 = call double @llvm.fmuladd.f64(double %1347, double %1398, double %1397)
  %1400 = load double, ptr %arrayidx5.i.2, align 16, !tbaa !5
  %1401 = call double @llvm.fmuladd.f64(double %1350, double %1400, double %1399)
  %1402 = load double, ptr %arrayidx5.i.3, align 8, !tbaa !5
  %1403 = call double @llvm.fmuladd.f64(double %1353, double %1402, double %1401)
  %1404 = load double, ptr %arrayidx5.i.4, align 16, !tbaa !5
  %1405 = call double @llvm.fmuladd.f64(double %1356, double %1404, double %1403)
  %1406 = load double, ptr %arrayidx5.i.5, align 8, !tbaa !5
  %1407 = call double @llvm.fmuladd.f64(double %1359, double %1406, double %1405)
  %1408 = load double, ptr %arrayidx5.i.6, align 16, !tbaa !5
  %1409 = call double @llvm.fmuladd.f64(double %1362, double %1408, double %1407)
  %1410 = load double, ptr %arrayidx5.i.7, align 8, !tbaa !5
  %1411 = call double @llvm.fmuladd.f64(double %1365, double %1410, double %1409)
  %1412 = load double, ptr %arrayidx5.i.8, align 16, !tbaa !5
  %1413 = call double @llvm.fmuladd.f64(double %1368, double %1412, double %1411)
  %1414 = load double, ptr %arrayidx5.i.9, align 8, !tbaa !5
  %1415 = call double @llvm.fmuladd.f64(double %1371, double %1414, double %1413)
  %1416 = load double, ptr %arrayidx5.i.10, align 16, !tbaa !5
  %1417 = call double @llvm.fmuladd.f64(double %1374, double %1416, double %1415)
  %1418 = load double, ptr %arrayidx5.i.11, align 8, !tbaa !5
  %1419 = call double @llvm.fmuladd.f64(double %1377, double %1418, double %1417)
  %1420 = load double, ptr %arrayidx5.i.12, align 16, !tbaa !5
  %1421 = call double @llvm.fmuladd.f64(double %1380, double %1420, double %1419)
  %1422 = load double, ptr %arrayidx5.i.13, align 8, !tbaa !5
  %1423 = call double @llvm.fmuladd.f64(double %1383, double %1422, double %1421)
  %1424 = load double, ptr %arrayidx5.i.14, align 16, !tbaa !5
  %1425 = call double @llvm.fmuladd.f64(double %1386, double %1424, double %1423)
  %1426 = load double, ptr %arrayidx5.i.15, align 8, !tbaa !5
  %1427 = call double @llvm.fmuladd.f64(double %1389, double %1426, double %1425)
  %1428 = load double, ptr %arrayidx5.i.16, align 16, !tbaa !5
  %1429 = call double @llvm.fmuladd.f64(double %1392, double %1428, double %1427)
  %cmp527 = fcmp ogt double %1429, 0.000000e+00
  br i1 %cmp527, label %if.then528, label %if.end530

if.then528:                                       ; preds = %for.cond498.preheader
  %call529 = call double @sqrt(double noundef %1429) #9
  br label %if.end530

if.end530:                                        ; preds = %if.then528, %for.cond498.preheader
  %L2_norm_of_residual.0 = phi double [ %call529, %if.then528 ], [ 0.000000e+00, %for.cond498.preheader ]
  %cmp532 = fcmp olt double %L2_norm_of_residual.0, %mul448
  br i1 %cmp532, label %for.end574.split.loop.exit1888, label %for.body.i1000.preheader

for.body.i1000.preheader:                         ; preds = %if.end530
  %1430 = call double @llvm.fmuladd.f64(double %33, double %1344, double 0.000000e+00)
  %1431 = call double @llvm.fmuladd.f64(double %34, double %1347, double %1430)
  %1432 = call double @llvm.fmuladd.f64(double %35, double %1350, double %1431)
  %1433 = call double @llvm.fmuladd.f64(double %36, double %1353, double %1432)
  %1434 = call double @llvm.fmuladd.f64(double %37, double %1356, double %1433)
  %1435 = call double @llvm.fmuladd.f64(double %38, double %1359, double %1434)
  %1436 = call double @llvm.fmuladd.f64(double %39, double %1362, double %1435)
  %1437 = call double @llvm.fmuladd.f64(double %40, double %1365, double %1436)
  %1438 = call double @llvm.fmuladd.f64(double %41, double %1368, double %1437)
  %1439 = call double @llvm.fmuladd.f64(double %42, double %1371, double %1438)
  %1440 = call double @llvm.fmuladd.f64(double %43, double %1374, double %1439)
  %1441 = call double @llvm.fmuladd.f64(double %44, double %1377, double %1440)
  %1442 = call double @llvm.fmuladd.f64(double %45, double %1380, double %1441)
  %1443 = call double @llvm.fmuladd.f64(double %46, double %1383, double %1442)
  %1444 = call double @llvm.fmuladd.f64(double %47, double %1386, double %1443)
  %1445 = call double @llvm.fmuladd.f64(double %48, double %1389, double %1444)
  %1446 = call double @llvm.fmuladd.f64(double %49, double %1392, double %1445)
  %or.cond = call i1 @llvm.is.fpclass.f64(double %1446, i32 612)
  %cmp547 = fcmp oeq double %div455, 0.000000e+00
  %or.cond1020 = select i1 %or.cond, i1 true, i1 %cmp547
  br i1 %or.cond1020, label %for.end574.split.loop.exit1877, label %if.end549

if.end549:                                        ; preds = %for.body.i1000.preheader
  %1447 = insertelement <2 x double> %614, double %1446, i64 1
  %1448 = insertelement <2 x double> %1198, double %delta.11063, i64 1
  %1449 = fdiv <2 x double> %1447, %1448
  %shift = shufflevector <2 x double> %1449, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1450 = fmul <2 x double> %1449, %shift
  %mul552 = extractelement <2 x double> %1450, i64 0
  %or.cond1021 = call i1 @llvm.is.fpclass.f64(double %mul552, i32 612)
  br i1 %or.cond1021, label %for.end574.split.loop.exit, label %for.body.i1009.preheader

for.body.i1009.preheader:                         ; preds = %if.end549
  %1451 = shufflevector <2 x double> %1450, <2 x double> undef, <16 x i32> zeroinitializer
  %1452 = fmul <16 x double> %1451, %50
  %1453 = shufflevector <2 x double> %1450, <2 x double> poison, <2 x i32> zeroinitializer
  %1454 = insertelement <2 x double> poison, double %aj.sroa.133.1, i64 0
  %1455 = insertelement <2 x double> %1454, double %fneg467, i64 1
  %1456 = fmul <2 x double> %1453, %1455
  %1457 = fadd <16 x double> %1208, %1452
  %1458 = load <16 x double>, ptr %Tpaj, align 16, !tbaa !5
  %1459 = shufflevector <2 x double> %1456, <2 x double> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1460 = fmul <16 x double> %1459, %1458
  %1461 = fadd <16 x double> %1457, %1460
  %1462 = load double, ptr %arrayidx2.i.16, align 16, !tbaa !5
  %1463 = extractelement <2 x double> %1218, i64 0
  %1464 = extractelement <2 x double> %1456, i64 0
  %1465 = fadd double %1463, %1464
  %1466 = extractelement <2 x double> %1456, i64 1
  %1467 = fmul double %1462, %1466
  %1468 = fadd double %1465, %1467
  %inc573 = add nuw nsw i32 %n.21064, 1
  %exitcond1154.not = icmp eq i32 %inc573, 4
  br i1 %exitcond1154.not, label %for.end574.split.loop.exit1954, label %for.body237, !llvm.loop !99

for.end574.split.loop.exit:                       ; preds = %if.end549
  %1469 = extractelement <2 x double> %1218, i64 1
  br label %for.end574

for.end574.split.loop.exit1877:                   ; preds = %for.body.i1000.preheader
  %1470 = extractelement <2 x double> %1218, i64 1
  br label %for.end574

for.end574.split.loop.exit1888:                   ; preds = %if.end530
  %1471 = extractelement <2 x double> %1218, i64 1
  br label %for.end574

for.end574.split.loop.exit1954:                   ; preds = %for.body.i1009.preheader
  %1472 = extractelement <2 x double> %1218, i64 1
  br label %for.end574

for.end574:                                       ; preds = %for.cond308.preheader, %if.end339, %if.end447, %if.end451, %if.end454, %for.end574.split.loop.exit1954, %for.end574.split.loop.exit1888, %for.end574.split.loop.exit1877, %for.end574.split.loop.exit
  %aj.sroa.133.2 = phi double [ %aj.sroa.133.1, %for.end574.split.loop.exit ], [ %aj.sroa.133.1, %for.end574.split.loop.exit1877 ], [ %aj.sroa.133.1, %for.end574.split.loop.exit1888 ], [ %1468, %for.end574.split.loop.exit1954 ], [ %aj.sroa.133.1, %if.end454 ], [ %aj.sroa.133.1, %if.end451 ], [ %aj.sroa.133.1, %if.end447 ], [ %aj.sroa.133.1, %if.end339 ], [ %aj.sroa.133.1, %for.cond308.preheader ]
  %cj.sroa.245.2 = phi double [ %1392, %for.end574.split.loop.exit ], [ %1392, %for.end574.split.loop.exit1877 ], [ %1392, %for.end574.split.loop.exit1888 ], [ %1392, %for.end574.split.loop.exit1954 ], [ %412, %if.end454 ], [ %412, %if.end451 ], [ %412, %if.end447 ], [ %412, %if.end339 ], [ %412, %for.cond308.preheader ]
  %ej.sroa.116.2 = phi double [ %1469, %for.end574.split.loop.exit ], [ %1470, %for.end574.split.loop.exit1877 ], [ %1471, %for.end574.split.loop.exit1888 ], [ %1472, %for.end574.split.loop.exit1954 ], [ %922, %if.end454 ], [ %922, %if.end451 ], [ %922, %if.end447 ], [ %610, %if.end339 ], [ %610, %for.cond308.preheader ]
  %delta.1.lcssa = phi double [ %delta.11063, %for.end574.split.loop.exit ], [ %delta.11063, %for.end574.split.loop.exit1877 ], [ %delta.11063, %for.end574.split.loop.exit1888 ], [ %1446, %for.end574.split.loop.exit1954 ], [ %delta.11063, %if.end454 ], [ %delta.11063, %if.end451 ], [ %delta.11063, %if.end447 ], [ %delta.11063, %if.end339 ], [ %delta.11063, %for.cond308.preheader ]
  %tobool109.not = phi i1 [ true, %for.end574.split.loop.exit ], [ true, %for.end574.split.loop.exit1877 ], [ false, %for.end574.split.loop.exit1888 ], [ true, %for.end574.split.loop.exit1954 ], [ true, %if.end454 ], [ true, %if.end451 ], [ false, %if.end447 ], [ true, %if.end339 ], [ true, %for.cond308.preheader ]
  %tobool = phi i1 [ false, %for.end574.split.loop.exit ], [ false, %for.end574.split.loop.exit1877 ], [ true, %for.end574.split.loop.exit1888 ], [ true, %for.end574.split.loop.exit1954 ], [ false, %if.end454 ], [ false, %if.end451 ], [ true, %if.end447 ], [ false, %if.end339 ], [ false, %for.cond308.preheader ]
  %or.cond621 = phi i1 [ true, %for.end574.split.loop.exit ], [ true, %for.end574.split.loop.exit1877 ], [ true, %for.end574.split.loop.exit1888 ], [ false, %for.end574.split.loop.exit1954 ], [ true, %if.end454 ], [ true, %if.end451 ], [ true, %if.end447 ], [ true, %if.end339 ], [ true, %for.cond308.preheader ]
  %1473 = phi <16 x double> [ %50, %for.end574.split.loop.exit ], [ %50, %for.end574.split.loop.exit1877 ], [ %50, %for.end574.split.loop.exit1888 ], [ %1461, %for.end574.split.loop.exit1954 ], [ %50, %if.end454 ], [ %50, %if.end451 ], [ %50, %if.end447 ], [ %50, %if.end339 ], [ %50, %for.cond308.preheader ]
  %1474 = phi <16 x double> [ %1208, %for.end574.split.loop.exit ], [ %1208, %for.end574.split.loop.exit1877 ], [ %1208, %for.end574.split.loop.exit1888 ], [ %1208, %for.end574.split.loop.exit1954 ], [ %51, %if.end454 ], [ %51, %if.end451 ], [ %51, %if.end447 ], [ %51, %if.end339 ], [ %51, %for.cond308.preheader ]
  %1475 = phi <16 x double> [ %1187, %for.end574.split.loop.exit ], [ %1187, %for.end574.split.loop.exit1877 ], [ %1187, %for.end574.split.loop.exit1888 ], [ %1187, %for.end574.split.loop.exit1954 ], [ %921, %if.end454 ], [ %921, %if.end451 ], [ %921, %if.end447 ], [ %52, %if.end339 ], [ %52, %for.cond308.preheader ]
  %1476 = load i32, ptr %PRrt, align 16, !tbaa !22
  %1477 = extractelement <16 x double> %1475, i64 0
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1477, i32 noundef %1476) #9
  %1478 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  %1479 = extractelement <16 x double> %1475, i64 1
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1479, i32 noundef %1478) #9
  %1480 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  %1481 = extractelement <16 x double> %1475, i64 2
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1481, i32 noundef %1480) #9
  %1482 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  %1483 = extractelement <16 x double> %1475, i64 3
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1483, i32 noundef %1482) #9
  %1484 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  %1485 = extractelement <16 x double> %1475, i64 4
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1485, i32 noundef %1484) #9
  %1486 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  %1487 = extractelement <16 x double> %1475, i64 5
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1487, i32 noundef %1486) #9
  %1488 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  %1489 = extractelement <16 x double> %1475, i64 6
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1489, i32 noundef %1488) #9
  %1490 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  %1491 = extractelement <16 x double> %1475, i64 7
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1491, i32 noundef %1490) #9
  %1492 = load i32, ptr %arrayidx100.8, align 16, !tbaa !22
  %1493 = extractelement <16 x double> %1475, i64 8
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1493, i32 noundef %1492) #9
  %1494 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %1495 = extractelement <16 x double> %1475, i64 9
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1495, i32 noundef %1494) #9
  %1496 = load i32, ptr %arrayidx100.10, align 8, !tbaa !22
  %1497 = extractelement <16 x double> %1475, i64 10
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1497, i32 noundef %1496) #9
  %1498 = load i32, ptr %arrayidx100.11, align 4, !tbaa !22
  %1499 = extractelement <16 x double> %1475, i64 11
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1499, i32 noundef %1498) #9
  %1500 = load i32, ptr %arrayidx100.12, align 16, !tbaa !22
  %1501 = extractelement <16 x double> %1475, i64 12
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1501, i32 noundef %1500) #9
  %1502 = load i32, ptr %arrayidx100.13, align 4, !tbaa !22
  %1503 = extractelement <16 x double> %1475, i64 13
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1503, i32 noundef %1502) #9
  %1504 = load i32, ptr %arrayidx100.14, align 8, !tbaa !22
  %1505 = extractelement <16 x double> %1475, i64 14
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1505, i32 noundef %1504) #9
  %1506 = load i32, ptr %arrayidx100.15, align 4, !tbaa !22
  %1507 = extractelement <16 x double> %1475, i64 15
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1507, i32 noundef %1506) #9
  %1508 = load i32, ptr %arrayidx100.16, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.116.2, i32 noundef %1508) #9
  br i1 %or.cond621, label %if.end619, label %if.then590

if.then590:                                       ; preds = %for.end574
  %1509 = load i32, ptr %PRrt, align 16, !tbaa !22
  %1510 = extractelement <16 x double> %1473, i64 0
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 0.000000e+00, i32 noundef 14, double noundef %1510, i32 noundef %1509) #9
  %1511 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  %1512 = extractelement <16 x double> %1473, i64 1
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1512, i32 noundef %1511) #9
  %1513 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  %1514 = extractelement <16 x double> %1473, i64 2
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1514, i32 noundef %1513) #9
  %1515 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  %1516 = extractelement <16 x double> %1473, i64 3
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1516, i32 noundef %1515) #9
  %1517 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  %1518 = extractelement <16 x double> %1473, i64 4
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1518, i32 noundef %1517) #9
  %1519 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  %1520 = extractelement <16 x double> %1473, i64 5
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1520, i32 noundef %1519) #9
  %1521 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  %1522 = extractelement <16 x double> %1473, i64 6
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1522, i32 noundef %1521) #9
  %1523 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  %1524 = extractelement <16 x double> %1473, i64 7
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1524, i32 noundef %1523) #9
  %1525 = load i32, ptr %arrayidx100.8, align 16, !tbaa !22
  %1526 = extractelement <16 x double> %1473, i64 8
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1526, i32 noundef %1525) #9
  %1527 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %1528 = extractelement <16 x double> %1473, i64 9
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1528, i32 noundef %1527) #9
  %1529 = load i32, ptr %arrayidx100.10, align 8, !tbaa !22
  %1530 = extractelement <16 x double> %1473, i64 10
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1530, i32 noundef %1529) #9
  %1531 = load i32, ptr %arrayidx100.11, align 4, !tbaa !22
  %1532 = extractelement <16 x double> %1473, i64 11
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1532, i32 noundef %1531) #9
  %1533 = load i32, ptr %arrayidx100.12, align 16, !tbaa !22
  %1534 = extractelement <16 x double> %1473, i64 12
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1534, i32 noundef %1533) #9
  %1535 = load i32, ptr %arrayidx100.13, align 4, !tbaa !22
  %1536 = extractelement <16 x double> %1473, i64 13
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1536, i32 noundef %1535) #9
  %1537 = load i32, ptr %arrayidx100.14, align 8, !tbaa !22
  %1538 = extractelement <16 x double> %1473, i64 14
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1538, i32 noundef %1537) #9
  %1539 = load i32, ptr %arrayidx100.15, align 4, !tbaa !22
  %1540 = extractelement <16 x double> %1473, i64 15
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1540, i32 noundef %1539) #9
  %1541 = load i32, ptr %arrayidx100.16, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %aj.sroa.133.2, i32 noundef %1541) #9
  %1542 = load i32, ptr %PRrt, align 16, !tbaa !22
  %1543 = extractelement <16 x double> %1474, i64 0
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 0.000000e+00, i32 noundef 13, double noundef %1543, i32 noundef %1542) #9
  %1544 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  %1545 = extractelement <16 x double> %1474, i64 1
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1545, i32 noundef %1544) #9
  %1546 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  %1547 = extractelement <16 x double> %1474, i64 2
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1547, i32 noundef %1546) #9
  %1548 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  %1549 = extractelement <16 x double> %1474, i64 3
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1549, i32 noundef %1548) #9
  %1550 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  %1551 = extractelement <16 x double> %1474, i64 4
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1551, i32 noundef %1550) #9
  %1552 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  %1553 = extractelement <16 x double> %1474, i64 5
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1553, i32 noundef %1552) #9
  %1554 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  %1555 = extractelement <16 x double> %1474, i64 6
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1555, i32 noundef %1554) #9
  %1556 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  %1557 = extractelement <16 x double> %1474, i64 7
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1557, i32 noundef %1556) #9
  %1558 = load i32, ptr %arrayidx100.8, align 16, !tbaa !22
  %1559 = extractelement <16 x double> %1474, i64 8
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1559, i32 noundef %1558) #9
  %1560 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %1561 = extractelement <16 x double> %1474, i64 9
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1561, i32 noundef %1560) #9
  %1562 = load i32, ptr %arrayidx100.10, align 8, !tbaa !22
  %1563 = extractelement <16 x double> %1474, i64 10
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1563, i32 noundef %1562) #9
  %1564 = load i32, ptr %arrayidx100.11, align 4, !tbaa !22
  %1565 = extractelement <16 x double> %1474, i64 11
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1565, i32 noundef %1564) #9
  %1566 = load i32, ptr %arrayidx100.12, align 16, !tbaa !22
  %1567 = extractelement <16 x double> %1474, i64 12
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1567, i32 noundef %1566) #9
  %1568 = load i32, ptr %arrayidx100.13, align 4, !tbaa !22
  %1569 = extractelement <16 x double> %1474, i64 13
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1569, i32 noundef %1568) #9
  %1570 = load i32, ptr %arrayidx100.14, align 8, !tbaa !22
  %1571 = extractelement <16 x double> %1474, i64 14
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1571, i32 noundef %1570) #9
  %1572 = load i32, ptr %arrayidx100.15, align 4, !tbaa !22
  %1573 = extractelement <16 x double> %1474, i64 15
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1573, i32 noundef %1572) #9
  %1574 = load i32, ptr %arrayidx100.16, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.245.2, i32 noundef %1574) #9
  br label %if.end619

if.end619:                                        ; preds = %if.then590, %for.end574
  %add620 = add nuw nsw i32 %m.01072, 4
  %cmp108 = icmp ult i32 %m.01072, 196
  %or.cond.not = and i1 %cmp108, %tobool
  %1575 = and i1 %or.cond.not, %tobool109.not
  br i1 %1575, label %while.body, label %while.end, !llvm.loop !100

while.end:                                        ; preds = %if.end619, %entry
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %e_id) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %PRrt) #9
  call void @llvm.lifetime.end.p0(i64 2448, ptr nonnull %Gg) #9
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %G) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %Tppaj) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %Tpcj) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %Tpaj) #9
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %Tpp) #9
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %Tp) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %temp2) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %temp1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BiCGStab(ptr noundef %domain, i32 noundef %level, i32 noundef %x_id, i32 noundef %R_id, double noundef %a, double noundef %b, double noundef %desired_reduction_in_norm) local_unnamed_addr #0 {
entry:
  tail call void @residual(ptr noundef %domain, i32 noundef %level, i32 noundef 12, i32 noundef %x_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #9
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #9
  %call = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 13, i32 noundef 12) #9
  %call1 = tail call double @norm(ptr noundef %domain, i32 noundef %level, i32 noundef 13) #9
  %cmp = fcmp une double %call, 0.000000e+00
  %cmp2 = fcmp une double %call1, 0.000000e+00
  %narrow.not = select i1 %cmp2, i1 %cmp, i1 false
  %mul = fmul double %call1, %desired_reduction_in_norm
  br i1 %narrow.not, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %Krylov_iterations = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup63
  %j.0147 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %cleanup63 ]
  %r_dot_r0.0146 = phi double [ %call, %while.body.lr.ph ], [ %call44, %cleanup63 ]
  %inc = add nuw nsw i32 %j.0147, 1
  %0 = load i32, ptr %Krylov_iterations, align 8, !tbaa !40
  %inc7 = add nsw i32 %0, 1
  store i32 %inc7, ptr %Krylov_iterations, align 8, !tbaa !40
  tail call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 14) #9
  tail call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef 16, i32 noundef 10, double noundef %a, double noundef %b) #9
  %call8 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 16, i32 noundef 12) #9
  %cmp9 = fcmp oeq double %call8, 0.000000e+00
  br i1 %cmp9, label %while.end, label %if.end11

if.end11:                                         ; preds = %while.body
  %div = fdiv double %r_dot_r0.0146, %call8
  %1 = tail call double @llvm.fabs.f64(double %div) #10
  %isinf = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %isinf, label %while.end, label %if.end14

if.end14:                                         ; preds = %if.end11
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef %x_id, double noundef 1.000000e+00, i32 noundef %x_id, double noundef %div, i32 noundef 14) #9
  %fneg = fneg double %div
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 15, double noundef 1.000000e+00, i32 noundef 13, double noundef %fneg, i32 noundef 16) #9
  %call15 = tail call double @norm(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 15) #9
  %cmp16 = fcmp oeq double %call15, 0.000000e+00
  %cmp19 = fcmp olt double %call15, %mul
  %or.cond144 = or i1 %cmp16, %cmp19
  br i1 %or.cond144, label %while.end, label %if.end21

if.end21:                                         ; preds = %if.end14
  tail call void @mul_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 15) #9
  tail call void @apply_op(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 17, i32 noundef 10, double noundef %a, double noundef %b) #9
  %call22 = tail call double @dot(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 17, i32 noundef 17) #9
  %call23 = tail call double @dot(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 17, i32 noundef 15) #9
  %cmp24 = fcmp oeq double %call22, 0.000000e+00
  br i1 %cmp24, label %while.end, label %if.end26

if.end26:                                         ; preds = %if.end21
  %div27 = fdiv double %call23, %call22
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %div27, i32 612)
  br i1 %or.cond, label %while.end, label %if.end34

if.end34:                                         ; preds = %if.end26
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef %x_id, double noundef 1.000000e+00, i32 noundef %x_id, double noundef %div27, i32 noundef 15) #9
  %fneg35 = fneg double %div27
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 15, double noundef %fneg35, i32 noundef 17) #9
  %call36 = tail call double @norm(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13) #9
  %cmp37 = fcmp oeq double %call36, 0.000000e+00
  %cmp41 = fcmp olt double %call36, %mul
  %or.cond138 = or i1 %cmp37, %cmp41
  br i1 %or.cond138, label %while.end, label %if.end43

if.end43:                                         ; preds = %if.end34
  %call44 = tail call double @dot(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13, i32 noundef 12) #9
  %cmp45 = fcmp oeq double %call44, 0.000000e+00
  br i1 %cmp45, label %while.end, label %if.end47

if.end47:                                         ; preds = %if.end43
  %2 = insertelement <2 x double> poison, double %div, i64 0
  %3 = insertelement <2 x double> %2, double %call44, i64 1
  %4 = insertelement <2 x double> poison, double %div27, i64 0
  %5 = insertelement <2 x double> %4, double %r_dot_r0.0146, i64 1
  %6 = fdiv <2 x double> %3, %5
  %shift = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fmul <2 x double> %6, %shift
  %mul50 = extractelement <2 x double> %7, i64 0
  %8 = tail call double @llvm.fabs.f64(double %mul50) #10
  %isinf51 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %isinf51, label %while.end, label %cleanup63

cleanup63:                                        ; preds = %if.end47
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 14, double noundef %fneg35, i32 noundef 16) #9
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 13, double noundef %mul50, i32 noundef 10) #9
  %exitcond.not = icmp eq i32 %inc, 200
  br i1 %exitcond.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup63, %while.body, %if.end11, %if.end14, %if.end21, %if.end26, %if.end34, %if.end43, %if.end47, %entry
  tail call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %x_id, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %x_id) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CACG(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b, double noundef %desired_reduction_in_norm) local_unnamed_addr #0 {
entry:
  %temp1 = alloca [9 x double], align 16
  %temp2 = alloca [9 x double], align 16
  %Tpaj = alloca [9 x double], align 16
  %Tp = alloca [9 x [9 x double]], align 16
  %G = alloca [9 x [9 x double]], align 16
  %Gbuf = alloca [81 x double], align 16
  %PR = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %temp1) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %temp2) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %Tpaj) #9
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %Tp) #9
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %G) #9
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %Gbuf) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %PR) #9
  tail call void @residual(ptr noundef %domain, i32 noundef %level, i32 noundef 12, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #9
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #9
  %call = tail call double @norm(ptr noundef %domain, i32 noundef %level, i32 noundef 12) #9
  %cmp = fcmp oeq double %call, 0.000000e+00
  %call4 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 13, i32 noundef 12) #9
  %cmp5 = fcmp oeq double %call4, 0.000000e+00
  %narrow = select i1 %cmp5, i1 true, i1 %cmp
  %call8 = tail call double @sqrt(double noundef %call4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %Tp, i8 0, i64 648, i1 false), !tbaa !5
  %add.ptr3 = getelementptr inbounds i32, ptr %PR, i64 5
  %arrayidx24 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 1, i64 0
  store double 1.000000e+00, ptr %arrayidx24, align 8, !tbaa !5
  %arrayidx24.1 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 2, i64 1
  store double 1.000000e+00, ptr %arrayidx24.1, align 8, !tbaa !5
  %arrayidx24.2 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 3, i64 2
  store double 1.000000e+00, ptr %arrayidx24.2, align 8, !tbaa !5
  %arrayidx24.3 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 4, i64 3
  store double 1.000000e+00, ptr %arrayidx24.3, align 8, !tbaa !5
  %arrayidx35 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 6, i64 5
  store double 1.000000e+00, ptr %arrayidx35, align 8, !tbaa !5
  %arrayidx35.1 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 7, i64 6
  store double 1.000000e+00, ptr %arrayidx35.1, align 8, !tbaa !5
  %arrayidx35.2 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 8, i64 7
  store double 1.000000e+00, ptr %arrayidx35.2, align 8, !tbaa !5
  %arrayidx44.1 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 1
  %arrayidx44.2 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 2
  %arrayidx44.3 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 3
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %PR, align 16, !tbaa !22
  %arrayidx44.4 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 4
  %arrayidx44.6 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 6
  %arrayidx44.7 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 7
  store <4 x i32> <i32 19, i32 20, i32 21, i32 22>, ptr %arrayidx44.4, align 16, !tbaa !22
  %arrayidx44.8 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 8
  store i32 23, ptr %arrayidx44.8, align 16, !tbaa !22
  br i1 %narrow, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %CAKrylov_formations_of_G = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 4
  %Krylov_iterations = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 3
  %mul = fmul double %call8, %desired_reduction_in_norm
  %arrayidx73 = getelementptr inbounds i32, ptr %PR, i64 6
  %arrayidx73.1 = getelementptr inbounds i32, ptr %PR, i64 7
  %arrayidx73.2 = getelementptr inbounds i32, ptr %PR, i64 8
  %arrayidx170.8.phi.trans.insert = getelementptr inbounds [9 x double], ptr %Tpaj, i64 0, i64 8
  %arrayidx2.i.1 = getelementptr inbounds double, ptr %temp1, i64 1
  %arrayidx2.i.2 = getelementptr inbounds double, ptr %temp1, i64 2
  %arrayidx2.i.3 = getelementptr inbounds double, ptr %temp1, i64 3
  %arrayidx2.i.4 = getelementptr inbounds double, ptr %temp1, i64 4
  %arrayidx2.i.5 = getelementptr inbounds double, ptr %temp1, i64 5
  %arrayidx2.i.6 = getelementptr inbounds double, ptr %temp1, i64 6
  %arrayidx2.i.7 = getelementptr inbounds double, ptr %temp1, i64 7
  %arrayidx2.i.8 = getelementptr inbounds double, ptr %temp1, i64 8
  %arrayidx2.i460.1 = getelementptr inbounds double, ptr %temp2, i64 1
  %arrayidx2.i460.2 = getelementptr inbounds double, ptr %temp2, i64 2
  %arrayidx2.i460.3 = getelementptr inbounds double, ptr %temp2, i64 3
  %arrayidx2.i460.4 = getelementptr inbounds double, ptr %temp2, i64 4
  %arrayidx2.i460.5 = getelementptr inbounds double, ptr %temp2, i64 5
  %arrayidx2.i460.6 = getelementptr inbounds double, ptr %temp2, i64 6
  %arrayidx2.i460.7 = getelementptr inbounds double, ptr %temp2, i64 7
  %arrayidx2.i460.8 = getelementptr inbounds double, ptr %temp2, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end317
  %m.0532 = phi i32 [ 0, %while.body.lr.ph ], [ %add318, %if.end317 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %Tpaj, i8 0, i64 72, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %temp1, i8 0, i64 72, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %temp2, i8 0, i64 72, i1 false), !tbaa !5
  %0 = load i32, ptr %PR, align 16, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %0, double noundef 1.000000e+00, i32 noundef 14) #9
  %1 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  %2 = load i32, ptr %PR, align 16, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %1, i32 noundef %2, double noundef %a, double noundef %b) #9
  %3 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  %4 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %3, i32 noundef %4, double noundef %a, double noundef %b) #9
  %5 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  %6 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %5, i32 noundef %6, double noundef %a, double noundef %b) #9
  %7 = load i32, ptr %arrayidx44.4, align 16, !tbaa !22
  %8 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %7, i32 noundef %8, double noundef %a, double noundef %b) #9
  %9 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %9, double noundef 1.000000e+00, i32 noundef 13) #9
  %10 = load i32, ptr %arrayidx73, align 8, !tbaa !22
  %11 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %10, i32 noundef %11, double noundef %a, double noundef %b) #9
  %12 = load i32, ptr %arrayidx73.1, align 4, !tbaa !22
  %13 = load i32, ptr %arrayidx73, align 8, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %12, i32 noundef %13, double noundef %a, double noundef %b) #9
  %14 = load i32, ptr %arrayidx73.2, align 16, !tbaa !22
  %15 = load i32, ptr %arrayidx73.1, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %14, i32 noundef %15, double noundef %a, double noundef %b) #9
  %16 = load i32, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  %inc80 = add nsw i32 %16, 1
  store i32 %inc80, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  call void @matmul_grids(ptr noundef %domain, i32 noundef %level, ptr noundef nonnull %Gbuf, ptr noundef nonnull %PR, ptr noundef nonnull %PR, i32 noundef 9, i32 noundef 9, i32 noundef 1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %G, ptr noundef nonnull align 16 dereferenceable(648) %Gbuf, i64 648, i1 false), !tbaa !5
  br label %for.body131

for.body131:                                      ; preds = %while.body, %for.body.i495.preheader
  %aj.sroa.53.1 = phi double [ 0.000000e+00, %while.body ], [ %202, %for.body.i495.preheader ]
  %cj.sroa.69.1 = phi double [ 0.000000e+00, %while.body ], [ %151, %for.body.i495.preheader ]
  %ej.sroa.28.1 = phi double [ 0.000000e+00, %while.body ], [ %147, %for.body.i495.preheader ]
  %n.2525 = phi i32 [ 0, %while.body ], [ %inc277, %for.body.i495.preheader ]
  %17 = phi <8 x double> [ <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, %while.body ], [ %201, %for.body.i495.preheader ]
  %18 = phi <8 x double> [ <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, %while.body ], [ %149, %for.body.i495.preheader ]
  %19 = phi <8 x double> [ zeroinitializer, %while.body ], [ %146, %for.body.i495.preheader ]
  %20 = load i32, ptr %Krylov_iterations, align 8, !tbaa !40
  %inc132 = add nsw i32 %20, 1
  store i32 %inc132, ptr %Krylov_iterations, align 8, !tbaa !40
  %21 = extractelement <8 x double> %17, i64 0
  %22 = extractelement <8 x double> %17, i64 1
  %23 = extractelement <8 x double> %17, i64 2
  %24 = extractelement <8 x double> %17, i64 3
  %25 = extractelement <8 x double> %17, i64 4
  %26 = extractelement <8 x double> %17, i64 5
  %27 = extractelement <8 x double> %17, i64 6
  %28 = extractelement <8 x double> %17, i64 7
  br label %for.cond136.preheader

for.cond136.preheader:                            ; preds = %for.body131, %for.cond136.preheader
  %indvars.iv = phi i64 [ 0, %for.body131 ], [ %indvars.iv.next, %for.cond136.preheader ]
  %arrayidx142 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 0
  %29 = load double, ptr %arrayidx142, align 8, !tbaa !5
  %30 = call double @llvm.fmuladd.f64(double %29, double %21, double 0.000000e+00)
  %arrayidx142.1 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 1
  %31 = load double, ptr %arrayidx142.1, align 8, !tbaa !5
  %32 = call double @llvm.fmuladd.f64(double %31, double %22, double %30)
  %arrayidx142.2 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 2
  %33 = load double, ptr %arrayidx142.2, align 8, !tbaa !5
  %34 = call double @llvm.fmuladd.f64(double %33, double %23, double %32)
  %arrayidx142.3 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 3
  %35 = load double, ptr %arrayidx142.3, align 8, !tbaa !5
  %36 = call double @llvm.fmuladd.f64(double %35, double %24, double %34)
  %arrayidx142.4 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 4
  %37 = load double, ptr %arrayidx142.4, align 8, !tbaa !5
  %38 = call double @llvm.fmuladd.f64(double %37, double %25, double %36)
  %arrayidx142.5 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 5
  %39 = load double, ptr %arrayidx142.5, align 8, !tbaa !5
  %40 = call double @llvm.fmuladd.f64(double %39, double %26, double %38)
  %arrayidx142.6 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 6
  %41 = load double, ptr %arrayidx142.6, align 8, !tbaa !5
  %42 = call double @llvm.fmuladd.f64(double %41, double %27, double %40)
  %arrayidx142.7 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 7
  %43 = load double, ptr %arrayidx142.7, align 8, !tbaa !5
  %44 = call double @llvm.fmuladd.f64(double %43, double %28, double %42)
  %arrayidx142.8 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 8
  %45 = load double, ptr %arrayidx142.8, align 8, !tbaa !5
  %46 = call double @llvm.fmuladd.f64(double %45, double %aj.sroa.53.1, double %44)
  %arrayidx149 = getelementptr inbounds [9 x double], ptr %Tpaj, i64 0, i64 %indvars.iv
  %47 = load double, ptr %arrayidx149, align 8, !tbaa !5
  %mul150 = fmul double %47, 0.000000e+00
  %48 = fadd double %46, %mul150
  store double %48, ptr %arrayidx149, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.cond162.preheader.preheader, label %for.cond136.preheader, !llvm.loop !101

for.cond162.preheader.preheader:                  ; preds = %for.cond136.preheader
  %49 = load <8 x double>, ptr %Tpaj, align 16, !tbaa !5
  %.pre733 = load double, ptr %arrayidx170.8.phi.trans.insert, align 16, !tbaa !5
  %50 = extractelement <8 x double> %49, i64 0
  %51 = extractelement <8 x double> %49, i64 1
  %52 = extractelement <8 x double> %49, i64 2
  %53 = extractelement <8 x double> %49, i64 3
  %54 = extractelement <8 x double> %49, i64 4
  %55 = extractelement <8 x double> %49, i64 5
  %56 = extractelement <8 x double> %49, i64 6
  %57 = extractelement <8 x double> %49, i64 7
  br label %for.cond162.preheader

for.cond162.preheader:                            ; preds = %for.cond162.preheader.preheader, %for.cond162.preheader
  %indvars.iv567 = phi i64 [ 0, %for.cond162.preheader.preheader ], [ %indvars.iv.next568, %for.cond162.preheader ]
  %arrayidx168 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv567, i64 0
  %58 = load double, ptr %arrayidx168, align 8, !tbaa !5
  %59 = call double @llvm.fmuladd.f64(double %58, double %50, double 0.000000e+00)
  %arrayidx168.1 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv567, i64 1
  %60 = load double, ptr %arrayidx168.1, align 8, !tbaa !5
  %61 = call double @llvm.fmuladd.f64(double %60, double %51, double %59)
  %arrayidx168.2 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv567, i64 2
  %62 = load double, ptr %arrayidx168.2, align 8, !tbaa !5
  %63 = call double @llvm.fmuladd.f64(double %62, double %52, double %61)
  %arrayidx168.3 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv567, i64 3
  %64 = load double, ptr %arrayidx168.3, align 8, !tbaa !5
  %65 = call double @llvm.fmuladd.f64(double %64, double %53, double %63)
  %arrayidx168.4 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv567, i64 4
  %66 = load double, ptr %arrayidx168.4, align 8, !tbaa !5
  %67 = call double @llvm.fmuladd.f64(double %66, double %54, double %65)
  %arrayidx168.5 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv567, i64 5
  %68 = load double, ptr %arrayidx168.5, align 8, !tbaa !5
  %69 = call double @llvm.fmuladd.f64(double %68, double %55, double %67)
  %arrayidx168.6 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv567, i64 6
  %70 = load double, ptr %arrayidx168.6, align 8, !tbaa !5
  %71 = call double @llvm.fmuladd.f64(double %70, double %56, double %69)
  %arrayidx168.7 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv567, i64 7
  %72 = load double, ptr %arrayidx168.7, align 8, !tbaa !5
  %73 = call double @llvm.fmuladd.f64(double %72, double %57, double %71)
  %arrayidx168.8 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv567, i64 8
  %74 = load double, ptr %arrayidx168.8, align 8, !tbaa !5
  %75 = call double @llvm.fmuladd.f64(double %74, double %.pre733, double %73)
  %arrayidx175 = getelementptr inbounds [9 x double], ptr %temp1, i64 0, i64 %indvars.iv567
  %76 = load double, ptr %arrayidx175, align 8, !tbaa !5
  %mul176 = fmul double %76, 0.000000e+00
  %77 = fadd double %75, %mul176
  store double %77, ptr %arrayidx175, align 8, !tbaa !5
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next568, 9
  br i1 %exitcond570.not, label %for.cond188.preheader.preheader, label %for.cond162.preheader, !llvm.loop !102

for.cond188.preheader.preheader:                  ; preds = %for.cond162.preheader
  %78 = extractelement <8 x double> %18, i64 0
  %79 = extractelement <8 x double> %18, i64 1
  %80 = extractelement <8 x double> %18, i64 2
  %81 = extractelement <8 x double> %18, i64 3
  %82 = extractelement <8 x double> %18, i64 4
  %83 = extractelement <8 x double> %18, i64 5
  %84 = extractelement <8 x double> %18, i64 6
  %85 = extractelement <8 x double> %18, i64 7
  br label %for.cond188.preheader

for.cond188.preheader:                            ; preds = %for.cond188.preheader.preheader, %for.cond188.preheader
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %for.cond188.preheader ], [ 0, %for.cond188.preheader.preheader ]
  %arrayidx194 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv575, i64 0
  %86 = load double, ptr %arrayidx194, align 8, !tbaa !5
  %87 = call double @llvm.fmuladd.f64(double %86, double %78, double 0.000000e+00)
  %arrayidx194.1 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv575, i64 1
  %88 = load double, ptr %arrayidx194.1, align 8, !tbaa !5
  %89 = call double @llvm.fmuladd.f64(double %88, double %79, double %87)
  %arrayidx194.2 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv575, i64 2
  %90 = load double, ptr %arrayidx194.2, align 8, !tbaa !5
  %91 = call double @llvm.fmuladd.f64(double %90, double %80, double %89)
  %arrayidx194.3 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv575, i64 3
  %92 = load double, ptr %arrayidx194.3, align 8, !tbaa !5
  %93 = call double @llvm.fmuladd.f64(double %92, double %81, double %91)
  %arrayidx194.4 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv575, i64 4
  %94 = load double, ptr %arrayidx194.4, align 8, !tbaa !5
  %95 = call double @llvm.fmuladd.f64(double %94, double %82, double %93)
  %arrayidx194.5 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv575, i64 5
  %96 = load double, ptr %arrayidx194.5, align 8, !tbaa !5
  %97 = call double @llvm.fmuladd.f64(double %96, double %83, double %95)
  %arrayidx194.6 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv575, i64 6
  %98 = load double, ptr %arrayidx194.6, align 8, !tbaa !5
  %99 = call double @llvm.fmuladd.f64(double %98, double %84, double %97)
  %arrayidx194.7 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv575, i64 7
  %100 = load double, ptr %arrayidx194.7, align 8, !tbaa !5
  %101 = call double @llvm.fmuladd.f64(double %100, double %85, double %99)
  %arrayidx194.8 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv575, i64 8
  %102 = load double, ptr %arrayidx194.8, align 8, !tbaa !5
  %103 = call double @llvm.fmuladd.f64(double %102, double %cj.sroa.69.1, double %101)
  %arrayidx201 = getelementptr inbounds [9 x double], ptr %temp2, i64 0, i64 %indvars.iv575
  %104 = load double, ptr %arrayidx201, align 8, !tbaa !5
  %mul202 = fmul double %104, 0.000000e+00
  %105 = fadd double %103, %mul202
  store double %105, ptr %arrayidx201, align 8, !tbaa !5
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next576, 9
  br i1 %exitcond578.not, label %for.body.i.preheader, label %for.cond188.preheader, !llvm.loop !103

for.body.i.preheader:                             ; preds = %for.cond188.preheader
  %106 = load double, ptr %temp1, align 16, !tbaa !5
  %107 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %108 = load double, ptr %arrayidx2.i.2, align 16, !tbaa !5
  %109 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !5
  %110 = load double, ptr %arrayidx2.i.4, align 16, !tbaa !5
  %111 = load double, ptr %arrayidx2.i.5, align 8, !tbaa !5
  %112 = load double, ptr %arrayidx2.i.6, align 16, !tbaa !5
  %113 = load double, ptr %arrayidx2.i.7, align 8, !tbaa !5
  %114 = load double, ptr %arrayidx2.i.8, align 16, !tbaa !5
  %115 = load double, ptr %temp2, align 16, !tbaa !5
  %116 = call double @llvm.fmuladd.f64(double %78, double %115, double 0.000000e+00)
  %117 = load double, ptr %arrayidx2.i460.1, align 8, !tbaa !5
  %118 = call double @llvm.fmuladd.f64(double %79, double %117, double %116)
  %119 = load double, ptr %arrayidx2.i460.2, align 16, !tbaa !5
  %120 = call double @llvm.fmuladd.f64(double %80, double %119, double %118)
  %121 = load double, ptr %arrayidx2.i460.3, align 8, !tbaa !5
  %122 = call double @llvm.fmuladd.f64(double %81, double %121, double %120)
  %123 = load double, ptr %arrayidx2.i460.4, align 16, !tbaa !5
  %124 = call double @llvm.fmuladd.f64(double %82, double %123, double %122)
  %125 = load double, ptr %arrayidx2.i460.5, align 8, !tbaa !5
  %126 = call double @llvm.fmuladd.f64(double %83, double %125, double %124)
  %127 = load double, ptr %arrayidx2.i460.6, align 16, !tbaa !5
  %128 = call double @llvm.fmuladd.f64(double %84, double %127, double %126)
  %129 = load double, ptr %arrayidx2.i460.7, align 8, !tbaa !5
  %130 = call double @llvm.fmuladd.f64(double %85, double %129, double %128)
  %131 = load double, ptr %arrayidx2.i460.8, align 16, !tbaa !5
  %132 = call double @llvm.fmuladd.f64(double %cj.sroa.69.1, double %131, double %130)
  %133 = call double @llvm.fmuladd.f64(double %21, double %106, double 0.000000e+00)
  %134 = call double @llvm.fmuladd.f64(double %22, double %107, double %133)
  %135 = call double @llvm.fmuladd.f64(double %23, double %108, double %134)
  %136 = call double @llvm.fmuladd.f64(double %24, double %109, double %135)
  %137 = call double @llvm.fmuladd.f64(double %25, double %110, double %136)
  %138 = call double @llvm.fmuladd.f64(double %26, double %111, double %137)
  %139 = call double @llvm.fmuladd.f64(double %27, double %112, double %138)
  %140 = call double @llvm.fmuladd.f64(double %28, double %113, double %139)
  %141 = call double @llvm.fmuladd.f64(double %aj.sroa.53.1, double %114, double %140)
  %cmp214 = fcmp oeq double %141, 0.000000e+00
  br i1 %cmp214, label %for.end278.split.loop.exit820, label %if.end216

if.end216:                                        ; preds = %for.body.i.preheader
  %div = fdiv double %132, %141
  %142 = call double @llvm.fabs.f64(double %div) #10
  %isinf = fcmp oeq double %142, 0x7FF0000000000000
  br i1 %isinf, label %for.end278.split.loop.exit796, label %for.body.i470.preheader

for.body.i470.preheader:                          ; preds = %if.end216
  %143 = insertelement <8 x double> poison, double %div, i64 0
  %144 = shufflevector <8 x double> %143, <8 x double> poison, <8 x i32> zeroinitializer
  %145 = fmul <8 x double> %144, %17
  %146 = fadd <8 x double> %19, %145
  %mul3.i.8 = fmul double %div, %aj.sroa.53.1
  %147 = fadd double %ej.sroa.28.1, %mul3.i.8
  %148 = fmul <8 x double> %144, %49
  %149 = fsub <8 x double> %18, %148
  %150 = fmul double %div, %.pre733
  %151 = fsub double %cj.sroa.69.1, %150
  %152 = extractelement <8 x double> %149, i64 0
  %153 = extractelement <8 x double> %149, i64 1
  %154 = extractelement <8 x double> %149, i64 2
  %155 = extractelement <8 x double> %149, i64 3
  %156 = extractelement <8 x double> %149, i64 4
  %157 = extractelement <8 x double> %149, i64 5
  %158 = extractelement <8 x double> %149, i64 6
  %159 = extractelement <8 x double> %149, i64 7
  br label %for.cond232.preheader

for.cond232.preheader:                            ; preds = %for.body.i470.preheader, %for.cond232.preheader
  %indvars.iv583 = phi i64 [ 0, %for.body.i470.preheader ], [ %indvars.iv.next584, %for.cond232.preheader ]
  %arrayidx238 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 0
  %160 = load double, ptr %arrayidx238, align 8, !tbaa !5
  %161 = call double @llvm.fmuladd.f64(double %160, double %152, double 0.000000e+00)
  %arrayidx238.1 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 1
  %162 = load double, ptr %arrayidx238.1, align 8, !tbaa !5
  %163 = call double @llvm.fmuladd.f64(double %162, double %153, double %161)
  %arrayidx238.2 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 2
  %164 = load double, ptr %arrayidx238.2, align 8, !tbaa !5
  %165 = call double @llvm.fmuladd.f64(double %164, double %154, double %163)
  %arrayidx238.3 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 3
  %166 = load double, ptr %arrayidx238.3, align 8, !tbaa !5
  %167 = call double @llvm.fmuladd.f64(double %166, double %155, double %165)
  %arrayidx238.4 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 4
  %168 = load double, ptr %arrayidx238.4, align 8, !tbaa !5
  %169 = call double @llvm.fmuladd.f64(double %168, double %156, double %167)
  %arrayidx238.5 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 5
  %170 = load double, ptr %arrayidx238.5, align 8, !tbaa !5
  %171 = call double @llvm.fmuladd.f64(double %170, double %157, double %169)
  %arrayidx238.6 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 6
  %172 = load double, ptr %arrayidx238.6, align 8, !tbaa !5
  %173 = call double @llvm.fmuladd.f64(double %172, double %158, double %171)
  %arrayidx238.7 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 7
  %174 = load double, ptr %arrayidx238.7, align 8, !tbaa !5
  %175 = call double @llvm.fmuladd.f64(double %174, double %159, double %173)
  %arrayidx238.8 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 8
  %176 = load double, ptr %arrayidx238.8, align 8, !tbaa !5
  %177 = call double @llvm.fmuladd.f64(double %176, double %151, double %175)
  %arrayidx245 = getelementptr inbounds [9 x double], ptr %temp2, i64 0, i64 %indvars.iv583
  %178 = load double, ptr %arrayidx245, align 8, !tbaa !5
  %mul246 = fmul double %178, 0.000000e+00
  %179 = fadd double %177, %mul246
  store double %179, ptr %arrayidx245, align 8, !tbaa !5
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next584, 9
  br i1 %exitcond586.not, label %for.body.i486.preheader, label %for.cond232.preheader, !llvm.loop !104

for.body.i486.preheader:                          ; preds = %for.cond232.preheader
  %180 = load double, ptr %temp2, align 16, !tbaa !5
  %181 = call double @llvm.fmuladd.f64(double %152, double %180, double 0.000000e+00)
  %182 = load double, ptr %arrayidx2.i460.1, align 8, !tbaa !5
  %183 = call double @llvm.fmuladd.f64(double %153, double %182, double %181)
  %184 = load double, ptr %arrayidx2.i460.2, align 16, !tbaa !5
  %185 = call double @llvm.fmuladd.f64(double %154, double %184, double %183)
  %186 = load double, ptr %arrayidx2.i460.3, align 8, !tbaa !5
  %187 = call double @llvm.fmuladd.f64(double %155, double %186, double %185)
  %188 = load double, ptr %arrayidx2.i460.4, align 16, !tbaa !5
  %189 = call double @llvm.fmuladd.f64(double %156, double %188, double %187)
  %190 = load double, ptr %arrayidx2.i460.5, align 8, !tbaa !5
  %191 = call double @llvm.fmuladd.f64(double %157, double %190, double %189)
  %192 = load double, ptr %arrayidx2.i460.6, align 16, !tbaa !5
  %193 = call double @llvm.fmuladd.f64(double %158, double %192, double %191)
  %194 = load double, ptr %arrayidx2.i460.7, align 8, !tbaa !5
  %195 = call double @llvm.fmuladd.f64(double %159, double %194, double %193)
  %196 = load double, ptr %arrayidx2.i460.8, align 16, !tbaa !5
  %197 = call double @llvm.fmuladd.f64(double %151, double %196, double %195)
  %cmp255 = fcmp ogt double %197, 0.000000e+00
  br i1 %cmp255, label %if.then256, label %if.end258

if.then256:                                       ; preds = %for.body.i486.preheader
  %call257 = call double @sqrt(double noundef %197) #9
  br label %if.end258

if.end258:                                        ; preds = %if.then256, %for.body.i486.preheader
  %L2_norm_of_residual.0 = phi double [ %call257, %if.then256 ], [ 0.000000e+00, %for.body.i486.preheader ]
  %cmp259 = fcmp olt double %L2_norm_of_residual.0, %mul
  br i1 %cmp259, label %for.end278.split.loop.exit772, label %if.end261

if.end261:                                        ; preds = %if.end258
  %cmp262 = fcmp oeq double %197, 0.000000e+00
  br i1 %cmp262, label %for.end278.split.loop.exit748, label %if.end264

if.end264:                                        ; preds = %if.end261
  %div265 = fdiv double %197, %132
  %or.cond = call i1 @llvm.is.fpclass.f64(double %div265, i32 612)
  br i1 %or.cond, label %for.end278.split.loop.exit, label %for.body.i495.preheader

for.body.i495.preheader:                          ; preds = %if.end264
  %198 = insertelement <8 x double> poison, double %div265, i64 0
  %199 = shufflevector <8 x double> %198, <8 x double> poison, <8 x i32> zeroinitializer
  %200 = fmul <8 x double> %199, %17
  %201 = fadd <8 x double> %149, %200
  %mul3.i491.8 = fmul double %div265, %aj.sroa.53.1
  %202 = fadd double %151, %mul3.i491.8
  %inc277 = add nuw nsw i32 %n.2525, 1
  %exitcond587.not = icmp eq i32 %inc277, 4
  br i1 %exitcond587.not, label %for.end278.split.loop.exit844, label %for.body131, !llvm.loop !105

for.end278.split.loop.exit:                       ; preds = %if.end264
  %203 = extractelement <8 x double> %146, i64 0
  %204 = extractelement <8 x double> %146, i64 1
  %205 = extractelement <8 x double> %146, i64 2
  %206 = extractelement <8 x double> %146, i64 3
  %207 = extractelement <8 x double> %146, i64 4
  %208 = extractelement <8 x double> %146, i64 5
  %209 = extractelement <8 x double> %146, i64 6
  %210 = extractelement <8 x double> %146, i64 7
  br label %for.end278

for.end278.split.loop.exit748:                    ; preds = %if.end261
  %211 = extractelement <8 x double> %146, i64 0
  %212 = extractelement <8 x double> %146, i64 1
  %213 = extractelement <8 x double> %146, i64 2
  %214 = extractelement <8 x double> %146, i64 3
  %215 = extractelement <8 x double> %146, i64 4
  %216 = extractelement <8 x double> %146, i64 5
  %217 = extractelement <8 x double> %146, i64 6
  %218 = extractelement <8 x double> %146, i64 7
  br label %for.end278

for.end278.split.loop.exit772:                    ; preds = %if.end258
  %219 = extractelement <8 x double> %146, i64 0
  %220 = extractelement <8 x double> %146, i64 1
  %221 = extractelement <8 x double> %146, i64 2
  %222 = extractelement <8 x double> %146, i64 3
  %223 = extractelement <8 x double> %146, i64 4
  %224 = extractelement <8 x double> %146, i64 5
  %225 = extractelement <8 x double> %146, i64 6
  %226 = extractelement <8 x double> %146, i64 7
  br label %for.end278

for.end278.split.loop.exit796:                    ; preds = %if.end216
  %227 = extractelement <8 x double> %19, i64 0
  %228 = extractelement <8 x double> %19, i64 1
  %229 = extractelement <8 x double> %19, i64 2
  %230 = extractelement <8 x double> %19, i64 3
  %231 = extractelement <8 x double> %19, i64 4
  %232 = extractelement <8 x double> %19, i64 5
  %233 = extractelement <8 x double> %19, i64 6
  %234 = extractelement <8 x double> %19, i64 7
  br label %for.end278

for.end278.split.loop.exit820:                    ; preds = %for.body.i.preheader
  %235 = extractelement <8 x double> %19, i64 0
  %236 = extractelement <8 x double> %19, i64 1
  %237 = extractelement <8 x double> %19, i64 2
  %238 = extractelement <8 x double> %19, i64 3
  %239 = extractelement <8 x double> %19, i64 4
  %240 = extractelement <8 x double> %19, i64 5
  %241 = extractelement <8 x double> %19, i64 6
  %242 = extractelement <8 x double> %19, i64 7
  br label %for.end278

for.end278.split.loop.exit844:                    ; preds = %for.body.i495.preheader
  %243 = extractelement <8 x double> %146, i64 0
  %244 = extractelement <8 x double> %146, i64 1
  %245 = extractelement <8 x double> %146, i64 2
  %246 = extractelement <8 x double> %146, i64 3
  %247 = extractelement <8 x double> %146, i64 4
  %248 = extractelement <8 x double> %146, i64 5
  %249 = extractelement <8 x double> %146, i64 6
  %250 = extractelement <8 x double> %146, i64 7
  br label %for.end278

for.end278:                                       ; preds = %for.end278.split.loop.exit844, %for.end278.split.loop.exit820, %for.end278.split.loop.exit796, %for.end278.split.loop.exit772, %for.end278.split.loop.exit748, %for.end278.split.loop.exit
  %aj.sroa.53.2 = phi double [ %aj.sroa.53.1, %for.end278.split.loop.exit ], [ %aj.sroa.53.1, %for.end278.split.loop.exit748 ], [ %aj.sroa.53.1, %for.end278.split.loop.exit772 ], [ %aj.sroa.53.1, %for.end278.split.loop.exit796 ], [ %aj.sroa.53.1, %for.end278.split.loop.exit820 ], [ %202, %for.end278.split.loop.exit844 ]
  %cj.sroa.0.2 = phi double [ %152, %for.end278.split.loop.exit ], [ %152, %for.end278.split.loop.exit748 ], [ %152, %for.end278.split.loop.exit772 ], [ %78, %for.end278.split.loop.exit796 ], [ %78, %for.end278.split.loop.exit820 ], [ %152, %for.end278.split.loop.exit844 ]
  %cj.sroa.12.2 = phi double [ %153, %for.end278.split.loop.exit ], [ %153, %for.end278.split.loop.exit748 ], [ %153, %for.end278.split.loop.exit772 ], [ %79, %for.end278.split.loop.exit796 ], [ %79, %for.end278.split.loop.exit820 ], [ %153, %for.end278.split.loop.exit844 ]
  %cj.sroa.20.2 = phi double [ %154, %for.end278.split.loop.exit ], [ %154, %for.end278.split.loop.exit748 ], [ %154, %for.end278.split.loop.exit772 ], [ %80, %for.end278.split.loop.exit796 ], [ %80, %for.end278.split.loop.exit820 ], [ %154, %for.end278.split.loop.exit844 ]
  %cj.sroa.28.2 = phi double [ %155, %for.end278.split.loop.exit ], [ %155, %for.end278.split.loop.exit748 ], [ %155, %for.end278.split.loop.exit772 ], [ %81, %for.end278.split.loop.exit796 ], [ %81, %for.end278.split.loop.exit820 ], [ %155, %for.end278.split.loop.exit844 ]
  %cj.sroa.36.2 = phi double [ %156, %for.end278.split.loop.exit ], [ %156, %for.end278.split.loop.exit748 ], [ %156, %for.end278.split.loop.exit772 ], [ %82, %for.end278.split.loop.exit796 ], [ %82, %for.end278.split.loop.exit820 ], [ %156, %for.end278.split.loop.exit844 ]
  %cj.sroa.44.2 = phi double [ %157, %for.end278.split.loop.exit ], [ %157, %for.end278.split.loop.exit748 ], [ %157, %for.end278.split.loop.exit772 ], [ %83, %for.end278.split.loop.exit796 ], [ %83, %for.end278.split.loop.exit820 ], [ %157, %for.end278.split.loop.exit844 ]
  %cj.sroa.53.2 = phi double [ %158, %for.end278.split.loop.exit ], [ %158, %for.end278.split.loop.exit748 ], [ %158, %for.end278.split.loop.exit772 ], [ %84, %for.end278.split.loop.exit796 ], [ %84, %for.end278.split.loop.exit820 ], [ %158, %for.end278.split.loop.exit844 ]
  %cj.sroa.61.2 = phi double [ %159, %for.end278.split.loop.exit ], [ %159, %for.end278.split.loop.exit748 ], [ %159, %for.end278.split.loop.exit772 ], [ %85, %for.end278.split.loop.exit796 ], [ %85, %for.end278.split.loop.exit820 ], [ %159, %for.end278.split.loop.exit844 ]
  %cj.sroa.69.2 = phi double [ %151, %for.end278.split.loop.exit ], [ %151, %for.end278.split.loop.exit748 ], [ %151, %for.end278.split.loop.exit772 ], [ %cj.sroa.69.1, %for.end278.split.loop.exit796 ], [ %cj.sroa.69.1, %for.end278.split.loop.exit820 ], [ %151, %for.end278.split.loop.exit844 ]
  %ej.sroa.0.2 = phi double [ %203, %for.end278.split.loop.exit ], [ %211, %for.end278.split.loop.exit748 ], [ %219, %for.end278.split.loop.exit772 ], [ %227, %for.end278.split.loop.exit796 ], [ %235, %for.end278.split.loop.exit820 ], [ %243, %for.end278.split.loop.exit844 ]
  %ej.sroa.7.2 = phi double [ %204, %for.end278.split.loop.exit ], [ %212, %for.end278.split.loop.exit748 ], [ %220, %for.end278.split.loop.exit772 ], [ %228, %for.end278.split.loop.exit796 ], [ %236, %for.end278.split.loop.exit820 ], [ %244, %for.end278.split.loop.exit844 ]
  %ej.sroa.10.2 = phi double [ %205, %for.end278.split.loop.exit ], [ %213, %for.end278.split.loop.exit748 ], [ %221, %for.end278.split.loop.exit772 ], [ %229, %for.end278.split.loop.exit796 ], [ %237, %for.end278.split.loop.exit820 ], [ %245, %for.end278.split.loop.exit844 ]
  %ej.sroa.13.2 = phi double [ %206, %for.end278.split.loop.exit ], [ %214, %for.end278.split.loop.exit748 ], [ %222, %for.end278.split.loop.exit772 ], [ %230, %for.end278.split.loop.exit796 ], [ %238, %for.end278.split.loop.exit820 ], [ %246, %for.end278.split.loop.exit844 ]
  %ej.sroa.16.2 = phi double [ %207, %for.end278.split.loop.exit ], [ %215, %for.end278.split.loop.exit748 ], [ %223, %for.end278.split.loop.exit772 ], [ %231, %for.end278.split.loop.exit796 ], [ %239, %for.end278.split.loop.exit820 ], [ %247, %for.end278.split.loop.exit844 ]
  %ej.sroa.19.2 = phi double [ %208, %for.end278.split.loop.exit ], [ %216, %for.end278.split.loop.exit748 ], [ %224, %for.end278.split.loop.exit772 ], [ %232, %for.end278.split.loop.exit796 ], [ %240, %for.end278.split.loop.exit820 ], [ %248, %for.end278.split.loop.exit844 ]
  %ej.sroa.22.2 = phi double [ %209, %for.end278.split.loop.exit ], [ %217, %for.end278.split.loop.exit748 ], [ %225, %for.end278.split.loop.exit772 ], [ %233, %for.end278.split.loop.exit796 ], [ %241, %for.end278.split.loop.exit820 ], [ %249, %for.end278.split.loop.exit844 ]
  %ej.sroa.25.2 = phi double [ %210, %for.end278.split.loop.exit ], [ %218, %for.end278.split.loop.exit748 ], [ %226, %for.end278.split.loop.exit772 ], [ %234, %for.end278.split.loop.exit796 ], [ %242, %for.end278.split.loop.exit820 ], [ %250, %for.end278.split.loop.exit844 ]
  %ej.sroa.28.2 = phi double [ %147, %for.end278.split.loop.exit ], [ %147, %for.end278.split.loop.exit748 ], [ %147, %for.end278.split.loop.exit772 ], [ %ej.sroa.28.1, %for.end278.split.loop.exit796 ], [ %ej.sroa.28.1, %for.end278.split.loop.exit820 ], [ %147, %for.end278.split.loop.exit844 ]
  %tobool49.not = phi i1 [ true, %for.end278.split.loop.exit ], [ true, %for.end278.split.loop.exit748 ], [ false, %for.end278.split.loop.exit772 ], [ true, %for.end278.split.loop.exit796 ], [ true, %for.end278.split.loop.exit820 ], [ true, %for.end278.split.loop.exit844 ]
  %tobool = phi i1 [ false, %for.end278.split.loop.exit ], [ false, %for.end278.split.loop.exit748 ], [ true, %for.end278.split.loop.exit772 ], [ false, %for.end278.split.loop.exit796 ], [ false, %for.end278.split.loop.exit820 ], [ true, %for.end278.split.loop.exit844 ]
  %or.cond319 = phi i1 [ true, %for.end278.split.loop.exit ], [ true, %for.end278.split.loop.exit748 ], [ true, %for.end278.split.loop.exit772 ], [ true, %for.end278.split.loop.exit796 ], [ true, %for.end278.split.loop.exit820 ], [ false, %for.end278.split.loop.exit844 ]
  %251 = phi <8 x double> [ %17, %for.end278.split.loop.exit ], [ %17, %for.end278.split.loop.exit748 ], [ %17, %for.end278.split.loop.exit772 ], [ %17, %for.end278.split.loop.exit796 ], [ %17, %for.end278.split.loop.exit820 ], [ %201, %for.end278.split.loop.exit844 ]
  %252 = load i32, ptr %PR, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.0.2, i32 noundef %252) #9
  %253 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.7.2, i32 noundef %253) #9
  %254 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.10.2, i32 noundef %254) #9
  %255 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.13.2, i32 noundef %255) #9
  %256 = load i32, ptr %arrayidx44.4, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.16.2, i32 noundef %256) #9
  %257 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.19.2, i32 noundef %257) #9
  %258 = load i32, ptr %arrayidx44.6, align 8, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.22.2, i32 noundef %258) #9
  %259 = load i32, ptr %arrayidx44.7, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.25.2, i32 noundef %259) #9
  %260 = load i32, ptr %arrayidx44.8, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.28.2, i32 noundef %260) #9
  br i1 %or.cond319, label %if.end317, label %if.then292

if.then292:                                       ; preds = %for.end278
  %261 = load i32, ptr %PR, align 16, !tbaa !22
  %262 = extractelement <8 x double> %251, i64 0
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 0.000000e+00, i32 noundef 14, double noundef %262, i32 noundef %261) #9
  %263 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  %264 = extractelement <8 x double> %251, i64 1
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %264, i32 noundef %263) #9
  %265 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  %266 = extractelement <8 x double> %251, i64 2
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %266, i32 noundef %265) #9
  %267 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  %268 = extractelement <8 x double> %251, i64 3
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %268, i32 noundef %267) #9
  %269 = load i32, ptr %arrayidx44.4, align 16, !tbaa !22
  %270 = extractelement <8 x double> %251, i64 4
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %270, i32 noundef %269) #9
  %271 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %272 = extractelement <8 x double> %251, i64 5
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %272, i32 noundef %271) #9
  %273 = load i32, ptr %arrayidx44.6, align 8, !tbaa !22
  %274 = extractelement <8 x double> %251, i64 6
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %274, i32 noundef %273) #9
  %275 = load i32, ptr %arrayidx44.7, align 4, !tbaa !22
  %276 = extractelement <8 x double> %251, i64 7
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %276, i32 noundef %275) #9
  %277 = load i32, ptr %arrayidx44.8, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %aj.sroa.53.2, i32 noundef %277) #9
  %278 = load i32, ptr %PR, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 0.000000e+00, i32 noundef 13, double noundef %cj.sroa.0.2, i32 noundef %278) #9
  %279 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.12.2, i32 noundef %279) #9
  %280 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.20.2, i32 noundef %280) #9
  %281 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.28.2, i32 noundef %281) #9
  %282 = load i32, ptr %arrayidx44.4, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.36.2, i32 noundef %282) #9
  %283 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.44.2, i32 noundef %283) #9
  %284 = load i32, ptr %arrayidx44.6, align 8, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.53.2, i32 noundef %284) #9
  %285 = load i32, ptr %arrayidx44.7, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.61.2, i32 noundef %285) #9
  %286 = load i32, ptr %arrayidx44.8, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.69.2, i32 noundef %286) #9
  br label %if.end317

if.end317:                                        ; preds = %if.then292, %for.end278
  %add318 = add nuw nsw i32 %m.0532, 4
  %cmp48 = icmp ult i32 %m.0532, 196
  %or.cond.not = and i1 %cmp48, %tobool
  %287 = and i1 %or.cond.not, %tobool49.not
  br i1 %287, label %while.body, label %while.end, !llvm.loop !106

while.end:                                        ; preds = %if.end317, %entry
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %PR) #9
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %Gbuf) #9
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %G) #9
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %Tp) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %Tpaj) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %temp2) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %temp1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CG(ptr noundef %domain, i32 noundef %level, i32 noundef %x_id, i32 noundef %R_id, double noundef %a, double noundef %b, double noundef %desired_reduction_in_norm) local_unnamed_addr #0 {
entry:
  tail call void @residual(ptr noundef %domain, i32 noundef %level, i32 noundef 12, i32 noundef %x_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #9
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #9
  %call = tail call double @norm(ptr noundef %domain, i32 noundef %level, i32 noundef 13) #9
  %cmp = fcmp une double %call, 0.000000e+00
  %call1 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 13, i32 noundef 13) #9
  br i1 %cmp, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %Krylov_iterations = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 3
  %mul = fmul double %call, %desired_reduction_in_norm
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup31
  %j.076 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %cleanup31 ]
  %r_dot_r.075 = phi double [ %call1, %while.body.lr.ph ], [ %call19, %cleanup31 ]
  %inc = add nuw nsw i32 %j.076, 1
  %0 = load i32, ptr %Krylov_iterations, align 8, !tbaa !40
  %inc4 = add nsw i32 %0, 1
  store i32 %inc4, ptr %Krylov_iterations, align 8, !tbaa !40
  tail call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef 16, i32 noundef 14, double noundef %a, double noundef %b) #9
  %call5 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 16, i32 noundef 14) #9
  %cmp6 = fcmp oeq double %call5, 0.000000e+00
  br i1 %cmp6, label %while.end, label %if.end8

if.end8:                                          ; preds = %while.body
  %div = fdiv double %r_dot_r.075, %call5
  %1 = tail call double @llvm.fabs.f64(double %div) #10
  %isinf = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %isinf, label %while.end, label %if.end11

if.end11:                                         ; preds = %if.end8
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef %x_id, double noundef 1.000000e+00, i32 noundef %x_id, double noundef %div, i32 noundef 14) #9
  %fneg = fneg double %div
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %fneg, i32 noundef 16) #9
  %call12 = tail call double @norm(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13) #9
  %cmp13 = fcmp oeq double %call12, 0.000000e+00
  %cmp16 = fcmp olt double %call12, %mul
  %or.cond = select i1 %cmp13, i1 true, i1 %cmp16
  br i1 %or.cond, label %while.end, label %if.end18

if.end18:                                         ; preds = %if.end11
  %call19 = tail call double @dot(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13, i32 noundef 13) #9
  %cmp20 = fcmp oeq double %call19, 0.000000e+00
  br i1 %cmp20, label %while.end, label %if.end22

if.end22:                                         ; preds = %if.end18
  %div23 = fdiv double %call19, %r_dot_r.075
  %2 = tail call double @llvm.fabs.f64(double %div23) #10
  %isinf24 = fcmp oeq double %2, 0x7FF0000000000000
  br i1 %isinf24, label %while.end, label %cleanup31

cleanup31:                                        ; preds = %if.end22
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 13, double noundef %div23, i32 noundef 14) #9
  %exitcond.not = icmp eq i32 %inc, 200
  br i1 %exitcond.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup31, %while.body, %if.end8, %if.end11, %if.end18, %if.end22, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IterativeSolver(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b, double noundef %desired_reduction_in_norm) local_unnamed_addr #0 {
entry:
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #9
  ret void
}

declare void @smooth(ptr noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @IterativeSolver_NumGrids() local_unnamed_addr #5 {
entry:
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !12, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !26, !25}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !23, i64 1316}
!32 = !{!"", !33, i64 0, !23, i64 1304, !23, i64 1308, !23, i64 1312, !23, i64 1316, !7, i64 1320, !7, i64 1432, !23, i64 1512, !23, i64 1516, !23, i64 1520, !23, i64 1524, !23, i64 1528, !23, i64 1532, !35, i64 1536, !35, i64 1548, !35, i64 1560, !35, i64 1572, !35, i64 1584, !23, i64 1596, !23, i64 1600, !23, i64 1604, !23, i64 1608, !23, i64 1612, !7, i64 1616, !7, i64 1696, !36, i64 1776}
!33 = !{!"", !7, i64 0, !7, i64 80, !7, i64 160, !7, i64 240, !7, i64 320, !7, i64 400, !7, i64 480, !7, i64 560, !7, i64 640, !7, i64 720, !7, i64 800, !7, i64 880, !7, i64 960, !7, i64 1040, !7, i64 1120, !7, i64 1200, !34, i64 1280, !34, i64 1288, !34, i64 1296}
!34 = !{!"long", !7, i64 0}
!35 = !{!"", !23, i64 0, !23, i64 4, !23, i64 8}
!36 = !{!"any pointer", !7, i64 0}
!37 = distinct !{!37, !12, !25, !26}
!38 = distinct !{!38, !12, !26, !25}
!39 = distinct !{!39, !12}
!40 = !{!32, !23, i64 1312}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !12, !25, !26}
!53 = distinct !{!53, !12, !26, !25}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12, !25, !26}
!58 = distinct !{!58, !12, !26, !25}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !12, !25, !26}
!62 = distinct !{!62, !12, !26, !25}
!63 = distinct !{!63, !12, !25, !26}
!64 = distinct !{!64, !12, !26, !25}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !12, !25, !26}
!70 = distinct !{!70, !12, !26, !25}
!71 = distinct !{!71, !12, !25, !26}
!72 = distinct !{!72, !12, !26, !25}
!73 = distinct !{!73, !12, !25, !26}
!74 = distinct !{!74, !12, !26, !25}
!75 = distinct !{!75, !12, !25, !26}
!76 = distinct !{!76, !12, !26, !25}
!77 = distinct !{!77, !12, !25, !26}
!78 = distinct !{!78, !12, !26, !25}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !12, !25, !26}
!85 = distinct !{!85, !12, !26, !25}
!86 = distinct !{!86, !12, !25, !26}
!87 = distinct !{!87, !12, !26, !25}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12, !25, !26}
!94 = distinct !{!94, !12, !25, !26}
!95 = distinct !{!95, !12, !25, !26}
!96 = distinct !{!96, !12, !25, !26}
!97 = distinct !{!97, !12, !25, !26}
!98 = distinct !{!98, !12, !25, !26}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
