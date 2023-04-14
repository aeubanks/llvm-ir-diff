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
  br i1 %narrow, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr136892 = getelementptr inbounds i32, ptr %PRrt, i64 1
  %CAKrylov_formations_of_G = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 4
  %Krylov_iterations = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 3
  %mul449 = fmul double %call5, %desired_reduction_in_norm
  br label %for.cond35.preheader.preheader

for.cond35.preheader.preheader:                   ; preds = %if.end620, %while.body.lr.ph
  %m.01261 = phi i32 [ 0, %while.body.lr.ph ], [ %add621, %if.end620 ]
  %__ca_krylov_s.01260 = phi i32 [ 1, %while.body.lr.ph ], [ %spec.store.select, %if.end620 ]
  %delta.01257 = phi double [ %call1, %while.body.lr.ph ], [ %delta.1.lcssa.ph.ph, %if.end620 ]
  %mul = shl i32 %__ca_krylov_s.01260, 2
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
  %smax1278 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %6 = zext i32 %smax1278 to i64
  %7 = shl nuw nsw i64 %6, 3
  %xtraiter1699 = and i64 %2, 5
  %8 = icmp ult i32 %smax, 8
  br i1 %8, label %for.cond50.preheader.epil.preheader, label %for.cond50.preheader.preheader.new

for.cond50.preheader.preheader.new:               ; preds = %for.cond50.preheader.preheader
  %unroll_iter1702 = and i64 %2, 2147483640
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
  %indvar1275.unr = phi i64 [ 0, %for.cond50.preheader.preheader ], [ %indvar.next1276.7, %for.cond50.preheader ]
  br label %for.cond50.preheader.epil

for.cond50.preheader.epil:                        ; preds = %for.cond50.preheader.epil, %for.cond50.preheader.epil.preheader
  %indvar1275.epil = phi i64 [ %indvar1275.unr, %for.cond50.preheader.epil.preheader ], [ %indvar.next1276.epil, %for.cond50.preheader.epil ]
  %epil.iter1700 = phi i64 [ 0, %for.cond50.preheader.epil.preheader ], [ %epil.iter1700.next, %for.cond50.preheader.epil ]
  %24 = mul nuw nsw i64 %indvar1275.epil, 136
  %scevgep1277.epil = getelementptr i8, ptr %Tpp, i64 %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1277.epil, i8 0, i64 %7, i1 false), !tbaa !5
  %indvar.next1276.epil = add nuw nsw i64 %indvar1275.epil, 1
  %epil.iter1700.next = add i64 %epil.iter1700, 1
  %epil.iter1700.cmp.not = icmp eq i64 %epil.iter1700.next, %xtraiter1699
  br i1 %epil.iter1700.cmp.not, label %for.body68.preheader, label %for.cond50.preheader.epil, !llvm.loop !13

for.body68.preheader:                             ; preds = %for.cond50.preheader.epil
  %mul66 = shl i32 %__ca_krylov_s.01260, 1
  %smax1284 = call i32 @llvm.smax.i32(i32 %mul66, i32 1)
  %wide.trip.count1285 = zext i32 %smax1284 to i64
  %25 = add nsw i64 %wide.trip.count1285, -1
  %xtraiter1704 = and i64 %wide.trip.count1285, 3
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %for.end76.unr-lcssa, label %for.body68.preheader.new

for.body68.preheader.new:                         ; preds = %for.body68.preheader
  %unroll_iter1707 = and i64 %wide.trip.count1285, 2147483644
  br label %for.body68

for.cond50.preheader:                             ; preds = %for.cond50.preheader, %for.cond50.preheader.preheader.new
  %indvar1275 = phi i64 [ 0, %for.cond50.preheader.preheader.new ], [ %indvar.next1276.7, %for.cond50.preheader ]
  %niter1703 = phi i64 [ 0, %for.cond50.preheader.preheader.new ], [ %niter1703.next.7, %for.cond50.preheader ]
  %27 = mul nuw nsw i64 %indvar1275, 136
  %scevgep1277 = getelementptr i8, ptr %Tpp, i64 %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep1277, i8 0, i64 %7, i1 false), !tbaa !5
  %28 = mul nuw i64 %indvar1275, 136
  %29 = add nuw i64 %28, 136
  %scevgep1277.1 = getelementptr i8, ptr %Tpp, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1277.1, i8 0, i64 %7, i1 false), !tbaa !5
  %30 = mul nuw i64 %indvar1275, 136
  %31 = add nuw i64 %30, 272
  %scevgep1277.2 = getelementptr i8, ptr %Tpp, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep1277.2, i8 0, i64 %7, i1 false), !tbaa !5
  %32 = mul nuw i64 %indvar1275, 136
  %33 = add nuw i64 %32, 408
  %scevgep1277.3 = getelementptr i8, ptr %Tpp, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1277.3, i8 0, i64 %7, i1 false), !tbaa !5
  %34 = mul nuw i64 %indvar1275, 136
  %35 = add nuw i64 %34, 544
  %scevgep1277.4 = getelementptr i8, ptr %Tpp, i64 %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep1277.4, i8 0, i64 %7, i1 false), !tbaa !5
  %36 = mul nuw i64 %indvar1275, 136
  %37 = add nuw i64 %36, 680
  %scevgep1277.5 = getelementptr i8, ptr %Tpp, i64 %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1277.5, i8 0, i64 %7, i1 false), !tbaa !5
  %38 = mul nuw i64 %indvar1275, 136
  %39 = add nuw i64 %38, 816
  %scevgep1277.6 = getelementptr i8, ptr %Tpp, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep1277.6, i8 0, i64 %7, i1 false), !tbaa !5
  %40 = mul nuw i64 %indvar1275, 136
  %41 = add nuw i64 %40, 952
  %scevgep1277.7 = getelementptr i8, ptr %Tpp, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1277.7, i8 0, i64 %7, i1 false), !tbaa !5
  %indvar.next1276.7 = add nuw nsw i64 %indvar1275, 8
  %niter1703.next.7 = add i64 %niter1703, 8
  %niter1703.ncmp.7 = icmp eq i64 %niter1703.next.7, %unroll_iter1702
  br i1 %niter1703.ncmp.7, label %for.cond50.preheader.epil.preheader, label %for.cond50.preheader, !llvm.loop !14

for.body68:                                       ; preds = %for.body68, %for.body68.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body68.preheader.new ], [ %indvars.iv.next.3, %for.body68 ]
  %niter1708 = phi i64 [ 0, %for.body68.preheader.new ], [ %niter1708.next.3, %for.body68 ]
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
  %niter1708.next.3 = add i64 %niter1708, 4
  %niter1708.ncmp.3 = icmp eq i64 %niter1708.next.3, %unroll_iter1707
  br i1 %niter1708.ncmp.3, label %for.end76.unr-lcssa, label %for.body68, !llvm.loop !15

for.end76.unr-lcssa:                              ; preds = %for.body68, %for.body68.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next.3, %for.body68 ]
  %lcmp.mod1706.not = icmp eq i64 %xtraiter1704, 0
  br i1 %lcmp.mod1706.not, label %for.end76, label %for.body68.epil

for.body68.epil:                                  ; preds = %for.end76.unr-lcssa, %for.body68.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body68.epil ], [ %indvars.iv.unr, %for.end76.unr-lcssa ]
  %epil.iter1705 = phi i64 [ %epil.iter1705.next, %for.body68.epil ], [ 0, %for.end76.unr-lcssa ]
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %arrayidx73.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next.epil, i64 %indvars.iv.epil
  store double 1.000000e+00, ptr %arrayidx73.epil, align 8, !tbaa !5
  %epil.iter1705.next = add i64 %epil.iter1705, 1
  %epil.iter1705.cmp.not = icmp eq i64 %epil.iter1705.next, %xtraiter1704
  br i1 %epil.iter1705.cmp.not, label %for.end76, label %for.body68.epil, !llvm.loop !16

for.end76:                                        ; preds = %for.body68.epil, %for.end76.unr-lcssa
  %add78 = or i32 %mul66, 1
  %cmp811153 = icmp slt i32 %add78, %mul
  br i1 %cmp811153, label %for.body82.preheader, label %for.body94.preheader

for.body82.preheader:                             ; preds = %for.end76
  %42 = or i32 %mul66, 1
  %43 = zext i32 %42 to i64
  %44 = add i32 %mul66, 3
  %45 = add i32 %mul66, -2
  %xtraiter1709 = and i32 %44, 3
  br label %for.body82.prol

for.body82.prol:                                  ; preds = %for.body82.prol, %for.body82.preheader
  %indvars.iv1287.prol = phi i64 [ %43, %for.body82.preheader ], [ %indvars.iv.next1288.prol, %for.body82.prol ]
  %prol.iter = phi i32 [ 0, %for.body82.preheader ], [ %prol.iter.next, %for.body82.prol ]
  %indvars.iv.next1288.prol = add nuw nsw i64 %indvars.iv1287.prol, 1
  %arrayidx87.prol = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1288.prol, i64 %indvars.iv1287.prol
  store double 1.000000e+00, ptr %arrayidx87.prol, align 8, !tbaa !5
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1709
  br i1 %prol.iter.cmp.not, label %for.body82.prol.loopexit, label %for.body82.prol, !llvm.loop !17

for.body82.prol.loopexit:                         ; preds = %for.body82.prol
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %for.body94.preheader, label %for.body82

for.body94.preheader:                             ; preds = %for.body82.prol.loopexit, %for.body82, %for.end76
  %47 = call i32 @llvm.smax.i32(i32 %mul66, i32 2)
  %smax1295 = add nsw i32 %47, -1
  %wide.trip.count1296 = zext i32 %smax1295 to i64
  %48 = add nsw i32 %47, -2
  %xtraiter1711 = and i64 %wide.trip.count1296, 3
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %for.body94.epil.preheader, label %for.body94.preheader.new

for.body94.preheader.new:                         ; preds = %for.body94.preheader
  %unroll_iter1714 = and i64 %wide.trip.count1296, 4294967292
  br label %for.body94

for.body82:                                       ; preds = %for.body82.prol.loopexit, %for.body82
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288.3, %for.body82 ], [ %indvars.iv.next1288.prol, %for.body82.prol.loopexit ]
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %arrayidx87 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1288, i64 %indvars.iv1287
  store double 1.000000e+00, ptr %arrayidx87, align 8, !tbaa !5
  %indvars.iv.next1288.1 = add nuw nsw i64 %indvars.iv1287, 2
  %arrayidx87.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1288.1, i64 %indvars.iv.next1288
  store double 1.000000e+00, ptr %arrayidx87.1, align 8, !tbaa !5
  %indvars.iv.next1288.2 = add nuw nsw i64 %indvars.iv1287, 3
  %arrayidx87.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1288.2, i64 %indvars.iv.next1288.1
  store double 1.000000e+00, ptr %arrayidx87.2, align 8, !tbaa !5
  %indvars.iv.next1288.3 = add nuw nsw i64 %indvars.iv1287, 4
  %arrayidx87.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1288.3, i64 %indvars.iv.next1288.2
  store double 1.000000e+00, ptr %arrayidx87.3, align 8, !tbaa !5
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next1288.3 to i32
  %exitcond1290.not.3 = icmp eq i32 %mul, %lftr.wideiv.3
  br i1 %exitcond1290.not.3, label %for.body94.preheader, label %for.body82, !llvm.loop !18

for.body94.epil.preheader:                        ; preds = %for.body94.preheader, %for.body94
  %indvars.iv1291.unr = phi i64 [ 0, %for.body94.preheader ], [ %indvars.iv.next1292.3, %for.body94 ]
  br label %for.body94.epil

for.body94.epil:                                  ; preds = %for.body94.epil, %for.body94.epil.preheader
  %indvars.iv1291.epil = phi i64 [ %indvars.iv1291.unr, %for.body94.epil.preheader ], [ %indvars.iv.next1292.epil, %for.body94.epil ]
  %epil.iter1712 = phi i64 [ 0, %for.body94.epil.preheader ], [ %epil.iter1712.next, %for.body94.epil ]
  %50 = add nuw nsw i64 %indvars.iv1291.epil, 2
  %arrayidx99.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %50, i64 %indvars.iv1291.epil
  store double 1.000000e+00, ptr %arrayidx99.epil, align 8, !tbaa !5
  %indvars.iv.next1292.epil = add nuw nsw i64 %indvars.iv1291.epil, 1
  %epil.iter1712.next = add i64 %epil.iter1712, 1
  %epil.iter1712.cmp.not = icmp eq i64 %epil.iter1712.next, %xtraiter1711
  br i1 %epil.iter1712.cmp.not, label %for.cond105.preheader, label %for.body94.epil, !llvm.loop !19

for.cond105.preheader:                            ; preds = %for.body94.epil
  %sub107 = add nsw i32 %mul, -1
  %cmp1081157 = icmp slt i32 %add78, %sub107
  br i1 %cmp1081157, label %for.body109.preheader, label %for.body122.preheader

for.body109.preheader:                            ; preds = %for.cond105.preheader
  %51 = or i32 %mul66, 1
  %52 = zext i32 %51 to i64
  %53 = add i32 %mul66, -3
  %54 = and i32 %mul66, 2
  %xtraiter1716 = xor i32 %54, 2
  %lcmp.mod1717.not = icmp eq i32 %xtraiter1716, 0
  br i1 %lcmp.mod1717.not, label %for.body109.prol.loopexit, label %for.body109.prol

for.body109.prol:                                 ; preds = %for.body109.preheader, %for.body109.prol
  %indvars.iv1298.prol = phi i64 [ %indvars.iv.next1299.prol, %for.body109.prol ], [ %52, %for.body109.preheader ]
  %prol.iter1718 = phi i32 [ %prol.iter1718.next, %for.body109.prol ], [ 0, %for.body109.preheader ]
  %55 = add nuw nsw i64 %indvars.iv1298.prol, 2
  %arrayidx114.prol = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %55, i64 %indvars.iv1298.prol
  store double 1.000000e+00, ptr %arrayidx114.prol, align 8, !tbaa !5
  %indvars.iv.next1299.prol = add nuw nsw i64 %indvars.iv1298.prol, 1
  %prol.iter1718.next = add i32 %prol.iter1718, 1
  %prol.iter1718.cmp.not = icmp eq i32 %prol.iter1718.next, %xtraiter1716
  br i1 %prol.iter1718.cmp.not, label %for.body109.prol.loopexit, label %for.body109.prol, !llvm.loop !20

for.body109.prol.loopexit:                        ; preds = %for.body109.prol, %for.body109.preheader
  %indvars.iv1298.unr = phi i64 [ %52, %for.body109.preheader ], [ %indvars.iv.next1299.prol, %for.body109.prol ]
  %56 = icmp ult i32 %53, 3
  br i1 %56, label %for.body122.preheader, label %for.body109

for.body94:                                       ; preds = %for.body94, %for.body94.preheader.new
  %indvars.iv1291 = phi i64 [ 0, %for.body94.preheader.new ], [ %indvars.iv.next1292.3, %for.body94 ]
  %niter1715 = phi i64 [ 0, %for.body94.preheader.new ], [ %niter1715.next.3, %for.body94 ]
  %57 = or i64 %indvars.iv1291, 2
  %arrayidx99 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %57, i64 %indvars.iv1291
  store double 1.000000e+00, ptr %arrayidx99, align 16, !tbaa !5
  %indvars.iv.next1292 = or i64 %indvars.iv1291, 1
  %58 = or i64 %indvars.iv1291, 3
  %arrayidx99.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %58, i64 %indvars.iv.next1292
  store double 1.000000e+00, ptr %arrayidx99.1, align 16, !tbaa !5
  %indvars.iv.next1292.1 = or i64 %indvars.iv1291, 2
  %59 = add nuw nsw i64 %indvars.iv1291, 4
  %arrayidx99.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %59, i64 %indvars.iv.next1292.1
  store double 1.000000e+00, ptr %arrayidx99.2, align 16, !tbaa !5
  %indvars.iv.next1292.2 = or i64 %indvars.iv1291, 3
  %60 = add nuw nsw i64 %indvars.iv1291, 5
  %arrayidx99.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %60, i64 %indvars.iv.next1292.2
  store double 1.000000e+00, ptr %arrayidx99.3, align 16, !tbaa !5
  %indvars.iv.next1292.3 = add nuw nsw i64 %indvars.iv1291, 4
  %niter1715.next.3 = add i64 %niter1715, 4
  %niter1715.ncmp.3 = icmp eq i64 %niter1715.next.3, %unroll_iter1714
  br i1 %niter1715.ncmp.3, label %for.body94.epil.preheader, label %for.body94, !llvm.loop !21

for.body122.preheader:                            ; preds = %for.body109.prol.loopexit, %for.body109, %for.cond105.preheader
  %smax1308 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count1309 = zext i32 %smax1308 to i64
  %min.iters.check1664 = icmp ult i32 %smax, 8
  br i1 %min.iters.check1664, label %for.body122.preheader1685, label %vector.ph1665

for.body122.preheader1685:                        ; preds = %vector.body1670, %for.body122.preheader
  %indvars.iv1304.ph = phi i64 [ 0, %for.body122.preheader ], [ %n.vec1667, %vector.body1670 ]
  br label %for.body122

vector.ph1665:                                    ; preds = %for.body122.preheader
  %n.vec1667 = and i64 %2, 2147483640
  br label %vector.body1670

vector.body1670:                                  ; preds = %vector.body1670, %vector.ph1665
  %index1671 = phi i64 [ 0, %vector.ph1665 ], [ %index.next1673, %vector.body1670 ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1665 ], [ %vec.ind.next, %vector.body1670 ]
  %61 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %index1671
  %62 = add <4 x i32> %vec.ind, <i32 15, i32 15, i32 15, i32 15>
  %63 = add <4 x i32> %vec.ind, <i32 19, i32 19, i32 19, i32 19>
  store <4 x i32> %62, ptr %61, align 16, !tbaa !22
  %64 = getelementptr inbounds i32, ptr %61, i64 4
  store <4 x i32> %63, ptr %64, align 16, !tbaa !22
  %index.next1673 = add nuw i64 %index1671, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %65 = icmp eq i64 %index.next1673, %n.vec1667
  br i1 %65, label %for.body122.preheader1685, label %vector.body1670, !llvm.loop !24

for.body109:                                      ; preds = %for.body109.prol.loopexit, %for.body109
  %indvars.iv1298 = phi i64 [ %indvars.iv.next1299.3, %for.body109 ], [ %indvars.iv1298.unr, %for.body109.prol.loopexit ]
  %66 = add nuw nsw i64 %indvars.iv1298, 2
  %arrayidx114 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %66, i64 %indvars.iv1298
  store double 1.000000e+00, ptr %arrayidx114, align 8, !tbaa !5
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 1
  %67 = add nuw nsw i64 %indvars.iv1298, 3
  %arrayidx114.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %67, i64 %indvars.iv.next1299
  store double 1.000000e+00, ptr %arrayidx114.1, align 8, !tbaa !5
  %indvars.iv.next1299.1 = add nuw nsw i64 %indvars.iv1298, 2
  %68 = add nuw nsw i64 %indvars.iv1298, 4
  %arrayidx114.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %68, i64 %indvars.iv.next1299.1
  store double 1.000000e+00, ptr %arrayidx114.2, align 8, !tbaa !5
  %indvars.iv.next1299.2 = add nuw nsw i64 %indvars.iv1298, 3
  %69 = add nuw nsw i64 %indvars.iv1298, 5
  %arrayidx114.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %69, i64 %indvars.iv.next1299.2
  store double 1.000000e+00, ptr %arrayidx114.3, align 8, !tbaa !5
  %indvars.iv.next1299.3 = add nuw nsw i64 %indvars.iv1298, 4
  %lftr.wideiv1302.3 = trunc i64 %indvars.iv.next1299.3 to i32
  %exitcond1303.not.3 = icmp eq i32 %sub107, %lftr.wideiv1302.3
  br i1 %exitcond1303.not.3, label %for.body122.preheader, label %for.body109, !llvm.loop !27

for.body122:                                      ; preds = %for.body122.preheader1685, %for.body122
  %indvars.iv1304 = phi i64 [ %indvars.iv.next1305, %for.body122 ], [ %indvars.iv1304.ph, %for.body122.preheader1685 ]
  %arrayidx125 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %indvars.iv1304
  %70 = trunc i64 %indvars.iv1304 to i32
  %71 = add i32 %70, 15
  store i32 %71, ptr %arrayidx125, align 4, !tbaa !22
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv1304, 1
  %exitcond1310.not = icmp eq i64 %indvars.iv.next1305, %wide.trip.count1309
  br i1 %exitcond1310.not, label %for.body143.preheader, label %for.body122, !llvm.loop !28

for.body143.preheader:                            ; preds = %for.body122
  %idxprom131 = zext i32 %add to i64
  %arrayidx132 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %idxprom131
  store i32 12, ptr %arrayidx132, align 4, !tbaa !22
  %idx.ext = zext i32 %mul66 to i64
  %add.ptr137 = getelementptr i32, ptr %add.ptr136892, i64 %idx.ext
  %72 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %72, double noundef 1.000000e+00, i32 noundef 14) #9
  %wide.trip.count1315 = zext i32 %add78 to i64
  br label %for.body143

for.body143:                                      ; preds = %for.body143.preheader, %for.body143
  %indvars.iv1311 = phi i64 [ 1, %for.body143.preheader ], [ %indvars.iv.next1312, %for.body143 ]
  %73 = add nsw i64 %indvars.iv1311, -1
  %arrayidx146 = getelementptr inbounds i32, ptr %PRrt, i64 %73
  %74 = load i32, ptr %arrayidx146, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %74) #9
  %arrayidx148 = getelementptr inbounds i32, ptr %PRrt, i64 %indvars.iv1311
  %75 = load i32, ptr %arrayidx148, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %75, i32 noundef 10, double noundef %a, double noundef %b) #9
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1312, %wide.trip.count1315
  br i1 %exitcond1316.not, label %for.body156.preheader, label %for.body143, !llvm.loop !29

for.body156.preheader:                            ; preds = %for.body143
  %76 = load i32, ptr %add.ptr137, align 4, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %76, double noundef 1.000000e+00, i32 noundef 13) #9
  %smax1321 = call i32 @llvm.smax.i32(i32 %mul66, i32 2)
  %wide.trip.count1322 = zext i32 %smax1321 to i64
  br label %for.body156

for.body156:                                      ; preds = %for.body156.preheader, %for.body156
  %indvars.iv1317 = phi i64 [ 1, %for.body156.preheader ], [ %indvars.iv.next1318, %for.body156 ]
  %77 = add nsw i64 %indvars.iv1317, -1
  %arrayidx159 = getelementptr inbounds i32, ptr %add.ptr137, i64 %77
  %78 = load i32, ptr %arrayidx159, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %78) #9
  %arrayidx161 = getelementptr inbounds i32, ptr %add.ptr137, i64 %indvars.iv1317
  %79 = load i32, ptr %arrayidx161, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %79, i32 noundef 10, double noundef %a, double noundef %b) #9
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %exitcond1323.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1322
  br i1 %exitcond1323.not, label %for.cond178.preheader.preheader, label %for.body156, !llvm.loop !30

for.cond178.preheader.preheader:                  ; preds = %for.body156
  %80 = load i32, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  %inc165 = add nsw i32 %80, 1
  store i32 %inc165, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  %add172 = or i32 %mul, 2
  call void @matmul_grids(ptr noundef %domain, i32 noundef %level, ptr noundef nonnull %Gg, ptr noundef nonnull %PRrt, ptr noundef nonnull %PRrt, i32 noundef %add, i32 noundef %add172, i32 noundef 1) #9
  %smax1328 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %81 = zext i32 %smax1328 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = add nsw i32 %smax1328, -1
  %84 = zext i32 %83 to i64
  %min.iters.check1652 = icmp ult i32 %smax, 4
  %n.vec1655 = add nsw i64 %2, -1
  br label %for.cond178.preheader

for.cond178.preheader:                            ; preds = %for.cond178.preheader.preheader, %for.end192
  %indvar1324 = phi i64 [ 0, %for.cond178.preheader.preheader ], [ %indvar.next1325, %for.end192 ]
  %k.01170 = phi i64 [ 0, %for.cond178.preheader.preheader ], [ %inc193, %for.end192 ]
  %85 = mul nuw nsw i64 %indvar1324, 136
  %scevgep1326 = getelementptr i8, ptr %G, i64 %85
  %sext = shl i64 %k.01170, 32
  %86 = ashr exact i64 %sext, 32
  %87 = ashr exact i64 %sext, 29
  %scevgep1327 = getelementptr i8, ptr %Gg, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1326, ptr noundef nonnull align 8 dereferenceable(1) %scevgep1327, i64 %82, i1 false), !tbaa !5
  br i1 %min.iters.check1652, label %for.body182.preheader, label %vector.ph1653

vector.ph1653:                                    ; preds = %for.cond178.preheader
  %88 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %86, i64 0
  br label %vector.body1658

vector.body1658:                                  ; preds = %vector.body1658, %vector.ph1653
  %index1659 = phi i64 [ 0, %vector.ph1653 ], [ %index.next1661, %vector.body1658 ]
  %vec.phi = phi <2 x i64> [ %88, %vector.ph1653 ], [ %89, %vector.body1658 ]
  %vec.phi1660 = phi <2 x i64> [ zeroinitializer, %vector.ph1653 ], [ %90, %vector.body1658 ]
  %89 = add <2 x i64> %vec.phi, <i64 1, i64 1>
  %90 = add <2 x i64> %vec.phi1660, <i64 1, i64 1>
  %index.next1661 = add nuw i64 %index1659, 4
  %91 = icmp eq i64 %index.next1661, %n.vec1655
  br i1 %91, label %middle.block1650, label %vector.body1658, !llvm.loop !37

middle.block1650:                                 ; preds = %vector.body1658
  %bin.rdx = add <2 x i64> %90, %89
  %92 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  br label %for.body182.preheader

for.body182.preheader:                            ; preds = %middle.block1650, %for.cond178.preheader
  %indvars.iv1331.ph = phi i64 [ %86, %for.cond178.preheader ], [ %92, %middle.block1650 ]
  %indvars.iv1329.ph = phi i64 [ 0, %for.cond178.preheader ], [ %n.vec1655, %middle.block1650 ]
  br label %for.body182

for.body182:                                      ; preds = %for.body182.preheader, %for.body182
  %indvars.iv1331 = phi i64 [ %indvars.iv.next1332, %for.body182 ], [ %indvars.iv1331.ph, %for.body182.preheader ]
  %indvars.iv1329 = phi i64 [ %indvars.iv.next1330, %for.body182 ], [ %indvars.iv1329.ph, %for.body182.preheader ]
  %indvars.iv.next1332 = add nsw i64 %indvars.iv1331, 1
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %exitcond1338.not = icmp eq i64 %indvars.iv.next1330, %81
  br i1 %exitcond1338.not, label %for.end192, label %for.body182, !llvm.loop !38

for.end192:                                       ; preds = %for.body182
  %93 = add nsw i64 %86, %84
  %inc193 = add nsw i64 %93, 2
  %sext1432 = shl i64 %indvars.iv.next1332, 32
  %idxprom194 = ashr exact i64 %sext1432, 32
  %arrayidx195 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 %idxprom194
  %94 = load double, ptr %arrayidx195, align 8, !tbaa !5
  %arrayidx197 = getelementptr inbounds [17 x double], ptr %g, i64 0, i64 %indvar1324
  store double %94, ptr %arrayidx197, align 8, !tbaa !5
  %indvar.next1325 = add nuw nsw i64 %indvar1324, 1
  %exitcond1341.not = icmp eq i64 %indvar.next1325, %81
  br i1 %exitcond1341.not, label %for.body238.lr.ph, label %for.cond178.preheader, !llvm.loop !39

for.body238.lr.ph:                                ; preds = %for.end192
  %smax1342 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %95 = zext i32 %smax1342 to i64
  %96 = shl nuw nsw i64 %95, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %aj, i8 0, i64 %96, i1 false), !tbaa !5
  store double 1.000000e+00, ptr %aj, align 16, !tbaa !5
  %smax1346 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %97 = zext i32 %smax1346 to i64
  %98 = shl nuw nsw i64 %97, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %cj, i8 0, i64 %98, i1 false), !tbaa !5
  %idxprom224 = zext i32 %add78 to i64
  %arrayidx225 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %idxprom224
  store double 1.000000e+00, ptr %arrayidx225, align 8, !tbaa !5
  %smax1350 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %99 = zext i32 %smax1350 to i64
  %100 = shl nuw nsw i64 %99, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %ej, i8 0, i64 %100, i1 false), !tbaa !5
  %wide.trip.count.i = zext i32 %add to i64
  %smax1357 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count1363 = zext i32 %smax1357 to i64
  %wide.trip.count1373 = zext i32 %smax1357 to i64
  %wide.trip.count1383 = zext i32 %smax1357 to i64
  %wide.trip.count1393 = zext i32 %smax1357 to i64
  %wide.trip.count1403 = zext i32 %smax1357 to i64
  %wide.trip.count1413 = zext i32 %smax1357 to i64
  %101 = add nsw i64 %2, -1
  %102 = icmp eq i64 %101, 0
  %103 = add nsw i64 %2, -5
  %104 = icmp eq i64 %101, 0
  %105 = add nsw i64 %2, -5
  %106 = icmp eq i64 %101, 0
  %107 = add nsw i64 %2, -5
  %108 = icmp eq i32 %mul, 0
  %109 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1633 = icmp ult i32 %add, 4
  %n.vec1636 = add nsw i64 %wide.trip.count.i, -1
  %110 = icmp slt i32 %add, 2
  %111 = add nsw i64 %2, -5
  %min.iters.check1614 = icmp ult i32 %add, 4
  %n.vec1617 = add nsw i64 %wide.trip.count.i, -1
  %112 = icmp eq i32 %mul, 0
  %113 = add nsw i64 %wide.trip.count.i, -5
  %114 = icmp eq i32 %mul, 0
  %115 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1595 = icmp ult i32 %add, 4
  %n.vec1598 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check1576 = icmp ult i32 %add, 4
  %n.vec1579 = add nsw i64 %wide.trip.count.i, -1
  %116 = icmp slt i32 %add, 2
  %117 = add nsw i64 %2, -5
  %118 = icmp eq i32 %mul, 0
  %119 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1557 = icmp ult i32 %add, 4
  %n.vec1560 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check1538 = icmp ult i32 %add, 4
  %n.vec1541 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check1519 = icmp ult i32 %add, 4
  %n.vec1522 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check1500 = icmp ult i32 %add, 4
  %n.vec1503 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check1481 = icmp ult i32 %add, 4
  %n.vec1484 = add nsw i64 %wide.trip.count.i, -1
  %120 = icmp slt i32 %add, 2
  %121 = add nsw i64 %2, -5
  %122 = icmp eq i32 %mul, 0
  %123 = add nsw i64 %wide.trip.count.i, -5
  %124 = icmp eq i32 %mul, 0
  %125 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1462 = icmp ult i32 %add, 4
  %n.vec1465 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check = icmp ult i32 %add, 4
  %n.vec = add nsw i64 %wide.trip.count.i, -1
  br label %for.cond245.preheader.preheader

for.cond245.preheader.preheader:                  ; preds = %__axpy.exit1107, %for.body238.lr.ph
  %n.21216 = phi i32 [ 0, %for.body238.lr.ph ], [ %inc574, %__axpy.exit1107 ]
  %delta.11215 = phi double [ %delta.01257, %for.body238.lr.ph ], [ %439, %__axpy.exit1107 ]
  %126 = load i32, ptr %Krylov_iterations, align 8, !tbaa !40
  %inc239 = add nsw i32 %126, 1
  store i32 %inc239, ptr %Krylov_iterations, align 8, !tbaa !40
  br label %for.cond245.preheader

for.cond245.preheader:                            ; preds = %for.cond245.preheader.preheader, %for.end259
  %indvars.iv1360 = phi i64 [ 0, %for.cond245.preheader.preheader ], [ %indvars.iv.next1361, %for.end259 ]
  br i1 %102, label %for.body249.epil.preheader, label %for.body249

for.body249:                                      ; preds = %for.cond245.preheader, %for.body249
  %indvars.iv1354 = phi i64 [ %indvars.iv.next1355.3, %for.body249 ], [ 0, %for.cond245.preheader ]
  %sum.01180 = phi double [ %138, %for.body249 ], [ 0.000000e+00, %for.cond245.preheader ]
  %niter1724 = phi i64 [ %niter1724.next.3, %for.body249 ], [ 0, %for.cond245.preheader ]
  %arrayidx253 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1360, i64 %indvars.iv1354
  %127 = load double, ptr %arrayidx253, align 8, !tbaa !5
  %arrayidx255 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1354
  %128 = load double, ptr %arrayidx255, align 16, !tbaa !5
  %129 = call double @llvm.fmuladd.f64(double %127, double %128, double %sum.01180)
  %indvars.iv.next1355 = or i64 %indvars.iv1354, 1
  %arrayidx253.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1360, i64 %indvars.iv.next1355
  %130 = load double, ptr %arrayidx253.1, align 8, !tbaa !5
  %arrayidx255.1 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1355
  %131 = load double, ptr %arrayidx255.1, align 8, !tbaa !5
  %132 = call double @llvm.fmuladd.f64(double %130, double %131, double %129)
  %indvars.iv.next1355.1 = or i64 %indvars.iv1354, 2
  %arrayidx253.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1360, i64 %indvars.iv.next1355.1
  %133 = load double, ptr %arrayidx253.2, align 8, !tbaa !5
  %arrayidx255.2 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1355.1
  %134 = load double, ptr %arrayidx255.2, align 16, !tbaa !5
  %135 = call double @llvm.fmuladd.f64(double %133, double %134, double %132)
  %indvars.iv.next1355.2 = or i64 %indvars.iv1354, 3
  %arrayidx253.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1360, i64 %indvars.iv.next1355.2
  %136 = load double, ptr %arrayidx253.3, align 8, !tbaa !5
  %arrayidx255.3 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1355.2
  %137 = load double, ptr %arrayidx255.3, align 8, !tbaa !5
  %138 = call double @llvm.fmuladd.f64(double %136, double %137, double %135)
  %indvars.iv.next1355.3 = add nuw nsw i64 %indvars.iv1354, 4
  %niter1724.next.3 = add i64 %niter1724, 4
  %niter1724.ncmp.3 = icmp eq i64 %niter1724, %103
  br i1 %niter1724.ncmp.3, label %for.body249.epil.preheader, label %for.body249, !llvm.loop !41

for.body249.epil.preheader:                       ; preds = %for.cond245.preheader, %for.body249
  %.lcssa1687.ph = phi double [ undef, %for.cond245.preheader ], [ %138, %for.body249 ]
  %indvars.iv1354.unr = phi i64 [ 0, %for.cond245.preheader ], [ %indvars.iv.next1355.3, %for.body249 ]
  %sum.01180.unr = phi double [ 0.000000e+00, %for.cond245.preheader ], [ %138, %for.body249 ]
  br label %for.body249.epil

for.body249.epil:                                 ; preds = %for.body249.epil, %for.body249.epil.preheader
  %indvars.iv1354.epil = phi i64 [ %indvars.iv1354.unr, %for.body249.epil.preheader ], [ %indvars.iv.next1355.epil, %for.body249.epil ]
  %sum.01180.epil = phi double [ %sum.01180.unr, %for.body249.epil.preheader ], [ %141, %for.body249.epil ]
  %epil.iter1720 = phi i64 [ 0, %for.body249.epil.preheader ], [ %epil.iter1720.next, %for.body249.epil ]
  %arrayidx253.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1360, i64 %indvars.iv1354.epil
  %139 = load double, ptr %arrayidx253.epil, align 8, !tbaa !5
  %arrayidx255.epil = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1354.epil
  %140 = load double, ptr %arrayidx255.epil, align 8, !tbaa !5
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double %sum.01180.epil)
  %indvars.iv.next1355.epil = add nuw nsw i64 %indvars.iv1354.epil, 1
  %epil.iter1720.next = add i64 %epil.iter1720, 1
  %epil.iter1720.cmp.not = icmp eq i64 %epil.iter1720, 0
  br i1 %epil.iter1720.cmp.not, label %for.end259, label %for.body249.epil, !llvm.loop !42

for.end259:                                       ; preds = %for.body249.epil
  %arrayidx262 = getelementptr inbounds [17 x double], ptr %Tpaj, i64 0, i64 %indvars.iv1360
  %142 = load double, ptr %arrayidx262, align 8, !tbaa !5
  %mul263 = fmul double %142, 0.000000e+00
  %143 = fadd double %141, %mul263
  store double %143, ptr %arrayidx262, align 8, !tbaa !5
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1364.not = icmp eq i64 %indvars.iv.next1361, %wide.trip.count1363
  br i1 %exitcond1364.not, label %for.cond277.preheader, label %for.cond245.preheader, !llvm.loop !43

for.cond277.preheader:                            ; preds = %for.end259, %for.end291
  %indvars.iv1370 = phi i64 [ %indvars.iv.next1371, %for.end291 ], [ 0, %for.end259 ]
  br i1 %104, label %for.body281.epil.preheader, label %for.body281

for.body281:                                      ; preds = %for.cond277.preheader, %for.body281
  %indvars.iv1365 = phi i64 [ %indvars.iv.next1366.3, %for.body281 ], [ 0, %for.cond277.preheader ]
  %sum271.01186 = phi double [ %155, %for.body281 ], [ 0.000000e+00, %for.cond277.preheader ]
  %niter1730 = phi i64 [ %niter1730.next.3, %for.body281 ], [ 0, %for.cond277.preheader ]
  %arrayidx285 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1370, i64 %indvars.iv1365
  %144 = load double, ptr %arrayidx285, align 8, !tbaa !5
  %arrayidx287 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1365
  %145 = load double, ptr %arrayidx287, align 16, !tbaa !5
  %146 = call double @llvm.fmuladd.f64(double %144, double %145, double %sum271.01186)
  %indvars.iv.next1366 = or i64 %indvars.iv1365, 1
  %arrayidx285.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1370, i64 %indvars.iv.next1366
  %147 = load double, ptr %arrayidx285.1, align 8, !tbaa !5
  %arrayidx287.1 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1366
  %148 = load double, ptr %arrayidx287.1, align 8, !tbaa !5
  %149 = call double @llvm.fmuladd.f64(double %147, double %148, double %146)
  %indvars.iv.next1366.1 = or i64 %indvars.iv1365, 2
  %arrayidx285.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1370, i64 %indvars.iv.next1366.1
  %150 = load double, ptr %arrayidx285.2, align 8, !tbaa !5
  %arrayidx287.2 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1366.1
  %151 = load double, ptr %arrayidx287.2, align 16, !tbaa !5
  %152 = call double @llvm.fmuladd.f64(double %150, double %151, double %149)
  %indvars.iv.next1366.2 = or i64 %indvars.iv1365, 3
  %arrayidx285.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1370, i64 %indvars.iv.next1366.2
  %153 = load double, ptr %arrayidx285.3, align 8, !tbaa !5
  %arrayidx287.3 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1366.2
  %154 = load double, ptr %arrayidx287.3, align 8, !tbaa !5
  %155 = call double @llvm.fmuladd.f64(double %153, double %154, double %152)
  %indvars.iv.next1366.3 = add nuw nsw i64 %indvars.iv1365, 4
  %niter1730.next.3 = add i64 %niter1730, 4
  %niter1730.ncmp.3 = icmp eq i64 %niter1730, %105
  br i1 %niter1730.ncmp.3, label %for.body281.epil.preheader, label %for.body281, !llvm.loop !44

for.body281.epil.preheader:                       ; preds = %for.cond277.preheader, %for.body281
  %.lcssa1688.ph = phi double [ undef, %for.cond277.preheader ], [ %155, %for.body281 ]
  %indvars.iv1365.unr = phi i64 [ 0, %for.cond277.preheader ], [ %indvars.iv.next1366.3, %for.body281 ]
  %sum271.01186.unr = phi double [ 0.000000e+00, %for.cond277.preheader ], [ %155, %for.body281 ]
  br label %for.body281.epil

for.body281.epil:                                 ; preds = %for.body281.epil, %for.body281.epil.preheader
  %indvars.iv1365.epil = phi i64 [ %indvars.iv1365.unr, %for.body281.epil.preheader ], [ %indvars.iv.next1366.epil, %for.body281.epil ]
  %sum271.01186.epil = phi double [ %sum271.01186.unr, %for.body281.epil.preheader ], [ %158, %for.body281.epil ]
  %epil.iter1726 = phi i64 [ 0, %for.body281.epil.preheader ], [ %epil.iter1726.next, %for.body281.epil ]
  %arrayidx285.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1370, i64 %indvars.iv1365.epil
  %156 = load double, ptr %arrayidx285.epil, align 8, !tbaa !5
  %arrayidx287.epil = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1365.epil
  %157 = load double, ptr %arrayidx287.epil, align 8, !tbaa !5
  %158 = call double @llvm.fmuladd.f64(double %156, double %157, double %sum271.01186.epil)
  %indvars.iv.next1366.epil = add nuw nsw i64 %indvars.iv1365.epil, 1
  %epil.iter1726.next = add i64 %epil.iter1726, 1
  %epil.iter1726.cmp.not = icmp eq i64 %epil.iter1726, 0
  br i1 %epil.iter1726.cmp.not, label %for.end291, label %for.body281.epil, !llvm.loop !45

for.end291:                                       ; preds = %for.body281.epil
  %arrayidx294 = getelementptr inbounds [17 x double], ptr %Tpcj, i64 0, i64 %indvars.iv1370
  %159 = load double, ptr %arrayidx294, align 8, !tbaa !5
  %mul295 = fmul double %159, 0.000000e+00
  %160 = fadd double %158, %mul295
  store double %160, ptr %arrayidx294, align 8, !tbaa !5
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %exitcond1374.not = icmp eq i64 %indvars.iv.next1371, %wide.trip.count1373
  br i1 %exitcond1374.not, label %for.cond309.preheader, label %for.cond277.preheader, !llvm.loop !46

for.cond309.preheader:                            ; preds = %for.end291, %for.end323
  %indvars.iv1380 = phi i64 [ %indvars.iv.next1381, %for.end323 ], [ 0, %for.end291 ]
  br i1 %106, label %for.body313.epil.preheader, label %for.body313

for.body313:                                      ; preds = %for.cond309.preheader, %for.body313
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376.3, %for.body313 ], [ 0, %for.cond309.preheader ]
  %sum303.01192 = phi double [ %172, %for.body313 ], [ 0.000000e+00, %for.cond309.preheader ]
  %niter1736 = phi i64 [ %niter1736.next.3, %for.body313 ], [ 0, %for.cond309.preheader ]
  %arrayidx317 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1380, i64 %indvars.iv1375
  %161 = load double, ptr %arrayidx317, align 8, !tbaa !5
  %arrayidx319 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1375
  %162 = load double, ptr %arrayidx319, align 16, !tbaa !5
  %163 = call double @llvm.fmuladd.f64(double %161, double %162, double %sum303.01192)
  %indvars.iv.next1376 = or i64 %indvars.iv1375, 1
  %arrayidx317.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1380, i64 %indvars.iv.next1376
  %164 = load double, ptr %arrayidx317.1, align 8, !tbaa !5
  %arrayidx319.1 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1376
  %165 = load double, ptr %arrayidx319.1, align 8, !tbaa !5
  %166 = call double @llvm.fmuladd.f64(double %164, double %165, double %163)
  %indvars.iv.next1376.1 = or i64 %indvars.iv1375, 2
  %arrayidx317.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1380, i64 %indvars.iv.next1376.1
  %167 = load double, ptr %arrayidx317.2, align 8, !tbaa !5
  %arrayidx319.2 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1376.1
  %168 = load double, ptr %arrayidx319.2, align 16, !tbaa !5
  %169 = call double @llvm.fmuladd.f64(double %167, double %168, double %166)
  %indvars.iv.next1376.2 = or i64 %indvars.iv1375, 3
  %arrayidx317.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1380, i64 %indvars.iv.next1376.2
  %170 = load double, ptr %arrayidx317.3, align 8, !tbaa !5
  %arrayidx319.3 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1376.2
  %171 = load double, ptr %arrayidx319.3, align 8, !tbaa !5
  %172 = call double @llvm.fmuladd.f64(double %170, double %171, double %169)
  %indvars.iv.next1376.3 = add nuw nsw i64 %indvars.iv1375, 4
  %niter1736.next.3 = add i64 %niter1736, 4
  %niter1736.ncmp.3 = icmp eq i64 %niter1736, %107
  br i1 %niter1736.ncmp.3, label %for.body313.epil.preheader, label %for.body313, !llvm.loop !47

for.body313.epil.preheader:                       ; preds = %for.cond309.preheader, %for.body313
  %.lcssa1689.ph = phi double [ undef, %for.cond309.preheader ], [ %172, %for.body313 ]
  %indvars.iv1375.unr = phi i64 [ 0, %for.cond309.preheader ], [ %indvars.iv.next1376.3, %for.body313 ]
  %sum303.01192.unr = phi double [ 0.000000e+00, %for.cond309.preheader ], [ %172, %for.body313 ]
  br label %for.body313.epil

for.body313.epil:                                 ; preds = %for.body313.epil, %for.body313.epil.preheader
  %indvars.iv1375.epil = phi i64 [ %indvars.iv1375.unr, %for.body313.epil.preheader ], [ %indvars.iv.next1376.epil, %for.body313.epil ]
  %sum303.01192.epil = phi double [ %sum303.01192.unr, %for.body313.epil.preheader ], [ %175, %for.body313.epil ]
  %epil.iter1732 = phi i64 [ 0, %for.body313.epil.preheader ], [ %epil.iter1732.next, %for.body313.epil ]
  %arrayidx317.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1380, i64 %indvars.iv1375.epil
  %173 = load double, ptr %arrayidx317.epil, align 8, !tbaa !5
  %arrayidx319.epil = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1375.epil
  %174 = load double, ptr %arrayidx319.epil, align 8, !tbaa !5
  %175 = call double @llvm.fmuladd.f64(double %173, double %174, double %sum303.01192.epil)
  %indvars.iv.next1376.epil = add nuw nsw i64 %indvars.iv1375.epil, 1
  %epil.iter1732.next = add i64 %epil.iter1732, 1
  %epil.iter1732.cmp.not = icmp eq i64 %epil.iter1732, 0
  br i1 %epil.iter1732.cmp.not, label %for.end323, label %for.body313.epil, !llvm.loop !48

for.end323:                                       ; preds = %for.body313.epil
  %arrayidx326 = getelementptr inbounds [17 x double], ptr %Tppaj, i64 0, i64 %indvars.iv1380
  %176 = load double, ptr %arrayidx326, align 8, !tbaa !5
  %mul327 = fmul double %176, 0.000000e+00
  %177 = fadd double %175, %mul327
  store double %177, ptr %arrayidx326, align 8, !tbaa !5
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %exitcond1384.not = icmp eq i64 %indvars.iv.next1381, %wide.trip.count1383
  br i1 %exitcond1384.not, label %for.body.i.preheader, label %for.cond309.preheader, !llvm.loop !49

for.body.i.preheader:                             ; preds = %for.end323
  br i1 %108, label %for.body.i.epil.preheader, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ 0, %for.body.i.preheader ]
  %sum.09.i = phi double [ %189, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %niter1742 = phi i64 [ %niter1742.next.3, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds double, ptr %g, i64 %indvars.iv.i
  %178 = load double, ptr %arrayidx.i, align 16, !tbaa !5
  %arrayidx2.i = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i
  %179 = load double, ptr %arrayidx2.i, align 16, !tbaa !5
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double %sum.09.i)
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i
  %181 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.next.i
  %182 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %183 = call double @llvm.fmuladd.f64(double %181, double %182, double %180)
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i.1
  %184 = load double, ptr %arrayidx.i.2, align 16, !tbaa !5
  %arrayidx2.i.2 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.next.i.1
  %185 = load double, ptr %arrayidx2.i.2, align 16, !tbaa !5
  %186 = call double @llvm.fmuladd.f64(double %184, double %185, double %183)
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i.2
  %187 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %arrayidx2.i.3 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.next.i.2
  %188 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !5
  %189 = call double @llvm.fmuladd.f64(double %187, double %188, double %186)
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter1742.next.3 = add i64 %niter1742, 4
  %niter1742.ncmp.3 = icmp eq i64 %niter1742, %109
  br i1 %niter1742.ncmp.3, label %for.body.i.epil.preheader, label %for.body.i, !llvm.loop !50

for.body.i.epil.preheader:                        ; preds = %for.body.i.preheader, %for.body.i
  %.lcssa1690.ph = phi double [ undef, %for.body.i.preheader ], [ %189, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i.3, %for.body.i ]
  %sum.09.i.unr = phi double [ 0.000000e+00, %for.body.i.preheader ], [ %189, %for.body.i ]
  br label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.body.i.epil, %for.body.i.epil.preheader
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.body.i.epil.preheader ]
  %sum.09.i.epil = phi double [ %192, %for.body.i.epil ], [ %sum.09.i.unr, %for.body.i.epil.preheader ]
  %epil.iter1738 = phi i64 [ %epil.iter1738.next, %for.body.i.epil ], [ 0, %for.body.i.epil.preheader ]
  %arrayidx.i.epil = getelementptr inbounds double, ptr %g, i64 %indvars.iv.i.epil
  %190 = load double, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %arrayidx2.i.epil = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i.epil
  %191 = load double, ptr %arrayidx2.i.epil, align 8, !tbaa !5
  %192 = call double @llvm.fmuladd.f64(double %190, double %191, double %sum.09.i.epil)
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter1738.next = add i64 %epil.iter1738, 1
  %epil.iter1738.cmp.not = icmp eq i64 %epil.iter1738, 0
  br i1 %epil.iter1738.cmp.not, label %__dot.exit, label %for.body.i.epil, !llvm.loop !51

__dot.exit:                                       ; preds = %for.body.i.epil
  %cmp338 = fcmp oeq double %192, 0.000000e+00
  br i1 %cmp338, label %for.body580.preheader, label %if.end340

if.end340:                                        ; preds = %__dot.exit
  %div = fdiv double %delta.11215, %192
  %193 = call double @llvm.fabs.f64(double %div) #10
  %isinf = fcmp oeq double %193, 0x7FF0000000000000
  br i1 %isinf, label %for.body580.preheader, label %for.body.i927.preheader

for.body.i927.preheader:                          ; preds = %if.end340
  br i1 %min.iters.check1633, label %for.body.i927.preheader1684, label %vector.ph1634

vector.ph1634:                                    ; preds = %for.body.i927.preheader
  %broadcast.splatinsert1645 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1646 = shufflevector <2 x double> %broadcast.splatinsert1645, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1647 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1648 = shufflevector <2 x double> %broadcast.splatinsert1647, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1639

vector.body1639:                                  ; preds = %vector.body1639, %vector.ph1634
  %index1640 = phi i64 [ 0, %vector.ph1634 ], [ %index.next1649, %vector.body1639 ]
  %194 = getelementptr inbounds double, ptr %Tpcj, i64 %index1640
  %wide.load1641 = load <2 x double>, ptr %194, align 16, !tbaa !5
  %195 = getelementptr inbounds double, ptr %194, i64 2
  %wide.load1642 = load <2 x double>, ptr %195, align 16, !tbaa !5
  %196 = getelementptr inbounds double, ptr %Tppaj, i64 %index1640
  %wide.load1643 = load <2 x double>, ptr %196, align 16, !tbaa !5
  %197 = getelementptr inbounds double, ptr %196, i64 2
  %wide.load1644 = load <2 x double>, ptr %197, align 16, !tbaa !5
  %198 = fmul <2 x double> %broadcast.splat1646, %wide.load1643
  %199 = fmul <2 x double> %broadcast.splat1648, %wide.load1644
  %200 = fsub <2 x double> %wide.load1641, %198
  %201 = fsub <2 x double> %wide.load1642, %199
  %202 = getelementptr inbounds double, ptr %temp1, i64 %index1640
  store <2 x double> %200, ptr %202, align 16, !tbaa !5
  %203 = getelementptr inbounds double, ptr %202, i64 2
  store <2 x double> %201, ptr %203, align 16, !tbaa !5
  %index.next1649 = add nuw i64 %index1640, 4
  %204 = icmp eq i64 %index.next1649, %n.vec1636
  br i1 %204, label %for.body.i927.preheader1684, label %vector.body1639, !llvm.loop !52

for.body.i927.preheader1684:                      ; preds = %vector.body1639, %for.body.i927.preheader
  %indvars.iv.i922.ph = phi i64 [ 0, %for.body.i927.preheader ], [ %n.vec1636, %vector.body1639 ]
  br label %for.body.i927

for.body.i927:                                    ; preds = %for.body.i927.preheader1684, %for.body.i927
  %indvars.iv.i922 = phi i64 [ %indvars.iv.next.i925, %for.body.i927 ], [ %indvars.iv.i922.ph, %for.body.i927.preheader1684 ]
  %arrayidx.i923 = getelementptr inbounds double, ptr %Tpcj, i64 %indvars.iv.i922
  %205 = load double, ptr %arrayidx.i923, align 8, !tbaa !5
  %arrayidx2.i924 = getelementptr inbounds double, ptr %Tppaj, i64 %indvars.iv.i922
  %206 = load double, ptr %arrayidx2.i924, align 8, !tbaa !5
  %207 = fmul double %div, %206
  %208 = fsub double %205, %207
  %arrayidx5.i = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i922
  store double %208, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i925 = add nuw nsw i64 %indvars.iv.i922, 1
  %exitcond.not.i926 = icmp eq i64 %indvars.iv.next.i925, %wide.trip.count.i
  br i1 %exitcond.not.i926, label %for.cond357.preheader, label %for.body.i927, !llvm.loop !53

for.cond357.preheader:                            ; preds = %for.body.i927, %for.end371
  %indvars.iv1390 = phi i64 [ %indvars.iv.next1391, %for.end371 ], [ 0, %for.body.i927 ]
  br i1 %110, label %for.body361.epil.preheader, label %for.body361

for.body361:                                      ; preds = %for.cond357.preheader, %for.body361
  %indvars.iv1385 = phi i64 [ %indvars.iv.next1386.3, %for.body361 ], [ 0, %for.cond357.preheader ]
  %sum351.01198 = phi double [ %220, %for.body361 ], [ 0.000000e+00, %for.cond357.preheader ]
  %niter1748 = phi i64 [ %niter1748.next.3, %for.body361 ], [ 0, %for.cond357.preheader ]
  %arrayidx365 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1390, i64 %indvars.iv1385
  %209 = load double, ptr %arrayidx365, align 8, !tbaa !5
  %arrayidx367 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1385
  %210 = load double, ptr %arrayidx367, align 16, !tbaa !5
  %211 = call double @llvm.fmuladd.f64(double %209, double %210, double %sum351.01198)
  %indvars.iv.next1386 = or i64 %indvars.iv1385, 1
  %arrayidx365.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1390, i64 %indvars.iv.next1386
  %212 = load double, ptr %arrayidx365.1, align 8, !tbaa !5
  %arrayidx367.1 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1386
  %213 = load double, ptr %arrayidx367.1, align 8, !tbaa !5
  %214 = call double @llvm.fmuladd.f64(double %212, double %213, double %211)
  %indvars.iv.next1386.1 = or i64 %indvars.iv1385, 2
  %arrayidx365.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1390, i64 %indvars.iv.next1386.1
  %215 = load double, ptr %arrayidx365.2, align 8, !tbaa !5
  %arrayidx367.2 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1386.1
  %216 = load double, ptr %arrayidx367.2, align 16, !tbaa !5
  %217 = call double @llvm.fmuladd.f64(double %215, double %216, double %214)
  %indvars.iv.next1386.2 = or i64 %indvars.iv1385, 3
  %arrayidx365.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1390, i64 %indvars.iv.next1386.2
  %218 = load double, ptr %arrayidx365.3, align 8, !tbaa !5
  %arrayidx367.3 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1386.2
  %219 = load double, ptr %arrayidx367.3, align 8, !tbaa !5
  %220 = call double @llvm.fmuladd.f64(double %218, double %219, double %217)
  %indvars.iv.next1386.3 = add nuw nsw i64 %indvars.iv1385, 4
  %niter1748.next.3 = add i64 %niter1748, 4
  %niter1748.ncmp.3 = icmp eq i64 %niter1748, %111
  br i1 %niter1748.ncmp.3, label %for.body361.epil.preheader, label %for.body361, !llvm.loop !54

for.body361.epil.preheader:                       ; preds = %for.cond357.preheader, %for.body361
  %.lcssa1691.ph = phi double [ undef, %for.cond357.preheader ], [ %220, %for.body361 ]
  %indvars.iv1385.unr = phi i64 [ 0, %for.cond357.preheader ], [ %indvars.iv.next1386.3, %for.body361 ]
  %sum351.01198.unr = phi double [ 0.000000e+00, %for.cond357.preheader ], [ %220, %for.body361 ]
  br label %for.body361.epil

for.body361.epil:                                 ; preds = %for.body361.epil, %for.body361.epil.preheader
  %indvars.iv1385.epil = phi i64 [ %indvars.iv1385.unr, %for.body361.epil.preheader ], [ %indvars.iv.next1386.epil, %for.body361.epil ]
  %sum351.01198.epil = phi double [ %sum351.01198.unr, %for.body361.epil.preheader ], [ %223, %for.body361.epil ]
  %epil.iter1744 = phi i64 [ 0, %for.body361.epil.preheader ], [ %epil.iter1744.next, %for.body361.epil ]
  %arrayidx365.epil = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1390, i64 %indvars.iv1385.epil
  %221 = load double, ptr %arrayidx365.epil, align 8, !tbaa !5
  %arrayidx367.epil = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1385.epil
  %222 = load double, ptr %arrayidx367.epil, align 8, !tbaa !5
  %223 = call double @llvm.fmuladd.f64(double %221, double %222, double %sum351.01198.epil)
  %indvars.iv.next1386.epil = add nuw nsw i64 %indvars.iv1385.epil, 1
  %epil.iter1744.next = add i64 %epil.iter1744, 1
  %epil.iter1744.cmp.not = icmp eq i64 %epil.iter1744, 0
  br i1 %epil.iter1744.cmp.not, label %for.end371, label %for.body361.epil, !llvm.loop !55

for.end371:                                       ; preds = %for.body361.epil
  %arrayidx374 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 %indvars.iv1390
  %224 = load double, ptr %arrayidx374, align 8, !tbaa !5
  %mul375 = fmul double %224, 0.000000e+00
  %225 = fadd double %223, %mul375
  store double %225, ptr %arrayidx374, align 8, !tbaa !5
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %exitcond1394.not = icmp eq i64 %indvars.iv.next1391, %wide.trip.count1393
  br i1 %exitcond1394.not, label %for.body.i938.preheader, label %for.cond357.preheader, !llvm.loop !56

for.body.i938.preheader:                          ; preds = %for.end371
  br i1 %min.iters.check1614, label %for.body.i938.preheader1683, label %vector.ph1615

vector.ph1615:                                    ; preds = %for.body.i938.preheader
  %broadcast.splatinsert1626 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1627 = shufflevector <2 x double> %broadcast.splatinsert1626, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1628 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1629 = shufflevector <2 x double> %broadcast.splatinsert1628, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1620

vector.body1620:                                  ; preds = %vector.body1620, %vector.ph1615
  %index1621 = phi i64 [ 0, %vector.ph1615 ], [ %index.next1630, %vector.body1620 ]
  %226 = getelementptr inbounds double, ptr %cj, i64 %index1621
  %wide.load1622 = load <2 x double>, ptr %226, align 16, !tbaa !5
  %227 = getelementptr inbounds double, ptr %226, i64 2
  %wide.load1623 = load <2 x double>, ptr %227, align 16, !tbaa !5
  %228 = getelementptr inbounds double, ptr %Tpaj, i64 %index1621
  %wide.load1624 = load <2 x double>, ptr %228, align 16, !tbaa !5
  %229 = getelementptr inbounds double, ptr %228, i64 2
  %wide.load1625 = load <2 x double>, ptr %229, align 16, !tbaa !5
  %230 = fmul <2 x double> %broadcast.splat1627, %wide.load1624
  %231 = fmul <2 x double> %broadcast.splat1629, %wide.load1625
  %232 = fsub <2 x double> %wide.load1622, %230
  %233 = fsub <2 x double> %wide.load1623, %231
  %234 = getelementptr inbounds double, ptr %temp3, i64 %index1621
  store <2 x double> %232, ptr %234, align 16, !tbaa !5
  %235 = getelementptr inbounds double, ptr %234, i64 2
  store <2 x double> %233, ptr %235, align 16, !tbaa !5
  %index.next1630 = add nuw i64 %index1621, 4
  %236 = icmp eq i64 %index.next1630, %n.vec1617
  br i1 %236, label %for.body.i938.preheader1683, label %vector.body1620, !llvm.loop !57

for.body.i938.preheader1683:                      ; preds = %vector.body1620, %for.body.i938.preheader
  %indvars.iv.i931.ph = phi i64 [ 0, %for.body.i938.preheader ], [ %n.vec1617, %vector.body1620 ]
  br label %for.body.i938

for.body.i938:                                    ; preds = %for.body.i938.preheader1683, %for.body.i938
  %indvars.iv.i931 = phi i64 [ %indvars.iv.next.i936, %for.body.i938 ], [ %indvars.iv.i931.ph, %for.body.i938.preheader1683 ]
  %arrayidx.i932 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i931
  %237 = load double, ptr %arrayidx.i932, align 8, !tbaa !5
  %arrayidx2.i933 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i931
  %238 = load double, ptr %arrayidx2.i933, align 8, !tbaa !5
  %239 = fmul double %div, %238
  %240 = fsub double %237, %239
  %arrayidx5.i935 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.i931
  store double %240, ptr %arrayidx5.i935, align 8, !tbaa !5
  %indvars.iv.next.i936 = add nuw nsw i64 %indvars.iv.i931, 1
  %exitcond.not.i937 = icmp eq i64 %indvars.iv.next.i936, %wide.trip.count.i
  br i1 %exitcond.not.i937, label %for.body.i949.preheader, label %for.body.i938, !llvm.loop !58

for.body.i949.preheader:                          ; preds = %for.body.i938
  br i1 %112, label %for.body.i949.epil.preheader, label %for.body.i949

for.body.i949:                                    ; preds = %for.body.i949.preheader, %for.body.i949
  %indvars.iv.i943 = phi i64 [ %indvars.iv.next.i947.3, %for.body.i949 ], [ 0, %for.body.i949.preheader ]
  %sum.09.i944 = phi double [ %252, %for.body.i949 ], [ 0.000000e+00, %for.body.i949.preheader ]
  %niter1754 = phi i64 [ %niter1754.next.3, %for.body.i949 ], [ 0, %for.body.i949.preheader ]
  %arrayidx.i945 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.i943
  %241 = load double, ptr %arrayidx.i945, align 16, !tbaa !5
  %arrayidx2.i946 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i943
  %242 = load double, ptr %arrayidx2.i946, align 16, !tbaa !5
  %243 = call double @llvm.fmuladd.f64(double %241, double %242, double %sum.09.i944)
  %indvars.iv.next.i947 = or i64 %indvars.iv.i943, 1
  %arrayidx.i945.1 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.next.i947
  %244 = load double, ptr %arrayidx.i945.1, align 8, !tbaa !5
  %arrayidx2.i946.1 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i947
  %245 = load double, ptr %arrayidx2.i946.1, align 8, !tbaa !5
  %246 = call double @llvm.fmuladd.f64(double %244, double %245, double %243)
  %indvars.iv.next.i947.1 = or i64 %indvars.iv.i943, 2
  %arrayidx.i945.2 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.next.i947.1
  %247 = load double, ptr %arrayidx.i945.2, align 16, !tbaa !5
  %arrayidx2.i946.2 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i947.1
  %248 = load double, ptr %arrayidx2.i946.2, align 16, !tbaa !5
  %249 = call double @llvm.fmuladd.f64(double %247, double %248, double %246)
  %indvars.iv.next.i947.2 = or i64 %indvars.iv.i943, 3
  %arrayidx.i945.3 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.next.i947.2
  %250 = load double, ptr %arrayidx.i945.3, align 8, !tbaa !5
  %arrayidx2.i946.3 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i947.2
  %251 = load double, ptr %arrayidx2.i946.3, align 8, !tbaa !5
  %252 = call double @llvm.fmuladd.f64(double %250, double %251, double %249)
  %indvars.iv.next.i947.3 = add nuw nsw i64 %indvars.iv.i943, 4
  %niter1754.next.3 = add i64 %niter1754, 4
  %niter1754.ncmp.3 = icmp eq i64 %niter1754, %113
  br i1 %niter1754.ncmp.3, label %for.body.i949.epil.preheader, label %for.body.i949, !llvm.loop !50

for.body.i949.epil.preheader:                     ; preds = %for.body.i949.preheader, %for.body.i949
  %.lcssa1692.ph = phi double [ undef, %for.body.i949.preheader ], [ %252, %for.body.i949 ]
  %indvars.iv.i943.unr = phi i64 [ 0, %for.body.i949.preheader ], [ %indvars.iv.next.i947.3, %for.body.i949 ]
  %sum.09.i944.unr = phi double [ 0.000000e+00, %for.body.i949.preheader ], [ %252, %for.body.i949 ]
  br label %for.body.i949.epil

for.body.i949.epil:                               ; preds = %for.body.i949.epil, %for.body.i949.epil.preheader
  %indvars.iv.i943.epil = phi i64 [ %indvars.iv.next.i947.epil, %for.body.i949.epil ], [ %indvars.iv.i943.unr, %for.body.i949.epil.preheader ]
  %sum.09.i944.epil = phi double [ %255, %for.body.i949.epil ], [ %sum.09.i944.unr, %for.body.i949.epil.preheader ]
  %epil.iter1750 = phi i64 [ %epil.iter1750.next, %for.body.i949.epil ], [ 0, %for.body.i949.epil.preheader ]
  %arrayidx.i945.epil = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.i943.epil
  %253 = load double, ptr %arrayidx.i945.epil, align 8, !tbaa !5
  %arrayidx2.i946.epil = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i943.epil
  %254 = load double, ptr %arrayidx2.i946.epil, align 8, !tbaa !5
  %255 = call double @llvm.fmuladd.f64(double %253, double %254, double %sum.09.i944.epil)
  %indvars.iv.next.i947.epil = add nuw nsw i64 %indvars.iv.i943.epil, 1
  %epil.iter1750.next = add i64 %epil.iter1750, 1
  %epil.iter1750.cmp.not = icmp eq i64 %epil.iter1750, 0
  br i1 %epil.iter1750.cmp.not, label %for.body.i961.preheader, label %for.body.i949.epil, !llvm.loop !59

for.body.i961.preheader:                          ; preds = %for.body.i949.epil
  br i1 %114, label %for.body.i961.epil.preheader, label %for.body.i961

for.body.i961:                                    ; preds = %for.body.i961.preheader, %for.body.i961
  %indvars.iv.i955 = phi i64 [ %indvars.iv.next.i959.3, %for.body.i961 ], [ 0, %for.body.i961.preheader ]
  %sum.09.i956 = phi double [ %267, %for.body.i961 ], [ 0.000000e+00, %for.body.i961.preheader ]
  %niter1760 = phi i64 [ %niter1760.next.3, %for.body.i961 ], [ 0, %for.body.i961.preheader ]
  %arrayidx.i957 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i955
  %256 = load double, ptr %arrayidx.i957, align 16, !tbaa !5
  %arrayidx2.i958 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i955
  %257 = load double, ptr %arrayidx2.i958, align 16, !tbaa !5
  %258 = call double @llvm.fmuladd.f64(double %256, double %257, double %sum.09.i956)
  %indvars.iv.next.i959 = or i64 %indvars.iv.i955, 1
  %arrayidx.i957.1 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i959
  %259 = load double, ptr %arrayidx.i957.1, align 8, !tbaa !5
  %arrayidx2.i958.1 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i959
  %260 = load double, ptr %arrayidx2.i958.1, align 8, !tbaa !5
  %261 = call double @llvm.fmuladd.f64(double %259, double %260, double %258)
  %indvars.iv.next.i959.1 = or i64 %indvars.iv.i955, 2
  %arrayidx.i957.2 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i959.1
  %262 = load double, ptr %arrayidx.i957.2, align 16, !tbaa !5
  %arrayidx2.i958.2 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i959.1
  %263 = load double, ptr %arrayidx2.i958.2, align 16, !tbaa !5
  %264 = call double @llvm.fmuladd.f64(double %262, double %263, double %261)
  %indvars.iv.next.i959.2 = or i64 %indvars.iv.i955, 3
  %arrayidx.i957.3 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i959.2
  %265 = load double, ptr %arrayidx.i957.3, align 8, !tbaa !5
  %arrayidx2.i958.3 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i959.2
  %266 = load double, ptr %arrayidx2.i958.3, align 8, !tbaa !5
  %267 = call double @llvm.fmuladd.f64(double %265, double %266, double %264)
  %indvars.iv.next.i959.3 = add nuw nsw i64 %indvars.iv.i955, 4
  %niter1760.next.3 = add i64 %niter1760, 4
  %niter1760.ncmp.3 = icmp eq i64 %niter1760, %115
  br i1 %niter1760.ncmp.3, label %for.body.i961.epil.preheader, label %for.body.i961, !llvm.loop !50

for.body.i961.epil.preheader:                     ; preds = %for.body.i961.preheader, %for.body.i961
  %.lcssa1693.ph = phi double [ undef, %for.body.i961.preheader ], [ %267, %for.body.i961 ]
  %indvars.iv.i955.unr = phi i64 [ 0, %for.body.i961.preheader ], [ %indvars.iv.next.i959.3, %for.body.i961 ]
  %sum.09.i956.unr = phi double [ 0.000000e+00, %for.body.i961.preheader ], [ %267, %for.body.i961 ]
  br label %for.body.i961.epil

for.body.i961.epil:                               ; preds = %for.body.i961.epil, %for.body.i961.epil.preheader
  %indvars.iv.i955.epil = phi i64 [ %indvars.iv.next.i959.epil, %for.body.i961.epil ], [ %indvars.iv.i955.unr, %for.body.i961.epil.preheader ]
  %sum.09.i956.epil = phi double [ %270, %for.body.i961.epil ], [ %sum.09.i956.unr, %for.body.i961.epil.preheader ]
  %epil.iter1756 = phi i64 [ %epil.iter1756.next, %for.body.i961.epil ], [ 0, %for.body.i961.epil.preheader ]
  %arrayidx.i957.epil = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i955.epil
  %268 = load double, ptr %arrayidx.i957.epil, align 8, !tbaa !5
  %arrayidx2.i958.epil = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i955.epil
  %269 = load double, ptr %arrayidx2.i958.epil, align 8, !tbaa !5
  %270 = call double @llvm.fmuladd.f64(double %268, double %269, double %sum.09.i956.epil)
  %indvars.iv.next.i959.epil = add nuw nsw i64 %indvars.iv.i955.epil, 1
  %epil.iter1756.next = add i64 %epil.iter1756, 1
  %epil.iter1756.cmp.not = icmp eq i64 %epil.iter1756, 0
  br i1 %epil.iter1756.cmp.not, label %for.body.i974.preheader, label %for.body.i961.epil, !llvm.loop !60

for.body.i974.preheader:                          ; preds = %for.body.i961.epil
  br i1 %min.iters.check1595, label %for.body.i974.preheader1682, label %vector.ph1596

vector.ph1596:                                    ; preds = %for.body.i974.preheader
  %broadcast.splatinsert1607 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1608 = shufflevector <2 x double> %broadcast.splatinsert1607, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1609 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1610 = shufflevector <2 x double> %broadcast.splatinsert1609, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1601

vector.body1601:                                  ; preds = %vector.body1601, %vector.ph1596
  %index1602 = phi i64 [ 0, %vector.ph1596 ], [ %index.next1611, %vector.body1601 ]
  %271 = getelementptr inbounds double, ptr %ej, i64 %index1602
  %wide.load1603 = load <2 x double>, ptr %271, align 16, !tbaa !5
  %272 = getelementptr inbounds double, ptr %271, i64 2
  %wide.load1604 = load <2 x double>, ptr %272, align 16, !tbaa !5
  %273 = getelementptr inbounds double, ptr %aj, i64 %index1602
  %wide.load1605 = load <2 x double>, ptr %273, align 16, !tbaa !5
  %274 = getelementptr inbounds double, ptr %273, i64 2
  %wide.load1606 = load <2 x double>, ptr %274, align 16, !tbaa !5
  %275 = fmul <2 x double> %broadcast.splat1608, %wide.load1605
  %276 = fmul <2 x double> %broadcast.splat1610, %wide.load1606
  %277 = fadd <2 x double> %wide.load1603, %275
  %278 = fadd <2 x double> %wide.load1604, %276
  store <2 x double> %277, ptr %271, align 16, !tbaa !5
  store <2 x double> %278, ptr %272, align 16, !tbaa !5
  %index.next1611 = add nuw i64 %index1602, 4
  %279 = icmp eq i64 %index.next1611, %n.vec1598
  br i1 %279, label %for.body.i974.preheader1682, label %vector.body1601, !llvm.loop !61

for.body.i974.preheader1682:                      ; preds = %vector.body1601, %for.body.i974.preheader
  %indvars.iv.i967.ph = phi i64 [ 0, %for.body.i974.preheader ], [ %n.vec1598, %vector.body1601 ]
  br label %for.body.i974

for.body.i974:                                    ; preds = %for.body.i974.preheader1682, %for.body.i974
  %indvars.iv.i967 = phi i64 [ %indvars.iv.next.i972, %for.body.i974 ], [ %indvars.iv.i967.ph, %for.body.i974.preheader1682 ]
  %arrayidx.i968 = getelementptr inbounds double, ptr %ej, i64 %indvars.iv.i967
  %280 = load double, ptr %arrayidx.i968, align 8, !tbaa !5
  %arrayidx2.i969 = getelementptr inbounds double, ptr %aj, i64 %indvars.iv.i967
  %281 = load double, ptr %arrayidx2.i969, align 8, !tbaa !5
  %mul3.i970 = fmul double %div, %281
  %282 = fadd double %280, %mul3.i970
  store double %282, ptr %arrayidx.i968, align 8, !tbaa !5
  %indvars.iv.next.i972 = add nuw nsw i64 %indvars.iv.i967, 1
  %exitcond.not.i973 = icmp eq i64 %indvars.iv.next.i972, %wide.trip.count.i
  br i1 %exitcond.not.i973, label %for.body.i986.preheader, label %for.body.i974, !llvm.loop !62

for.body.i986.preheader:                          ; preds = %for.body.i974
  br i1 %min.iters.check1576, label %for.body.i986.preheader1681, label %vector.ph1577

vector.ph1577:                                    ; preds = %for.body.i986.preheader
  %broadcast.splatinsert1588 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1589 = shufflevector <2 x double> %broadcast.splatinsert1588, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1590 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1591 = shufflevector <2 x double> %broadcast.splatinsert1590, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1582

vector.body1582:                                  ; preds = %vector.body1582, %vector.ph1577
  %index1583 = phi i64 [ 0, %vector.ph1577 ], [ %index.next1592, %vector.body1582 ]
  %283 = getelementptr inbounds double, ptr %cj, i64 %index1583
  %wide.load1584 = load <2 x double>, ptr %283, align 16, !tbaa !5
  %284 = getelementptr inbounds double, ptr %283, i64 2
  %wide.load1585 = load <2 x double>, ptr %284, align 16, !tbaa !5
  %285 = getelementptr inbounds double, ptr %Tpaj, i64 %index1583
  %wide.load1586 = load <2 x double>, ptr %285, align 16, !tbaa !5
  %286 = getelementptr inbounds double, ptr %285, i64 2
  %wide.load1587 = load <2 x double>, ptr %286, align 16, !tbaa !5
  %287 = fmul <2 x double> %broadcast.splat1589, %wide.load1586
  %288 = fmul <2 x double> %broadcast.splat1591, %wide.load1587
  %289 = fsub <2 x double> %wide.load1584, %287
  %290 = fsub <2 x double> %wide.load1585, %288
  %291 = getelementptr inbounds double, ptr %temp1, i64 %index1583
  store <2 x double> %289, ptr %291, align 16, !tbaa !5
  %292 = getelementptr inbounds double, ptr %291, i64 2
  store <2 x double> %290, ptr %292, align 16, !tbaa !5
  %index.next1592 = add nuw i64 %index1583, 4
  %293 = icmp eq i64 %index.next1592, %n.vec1579
  br i1 %293, label %for.body.i986.preheader1681, label %vector.body1582, !llvm.loop !63

for.body.i986.preheader1681:                      ; preds = %vector.body1582, %for.body.i986.preheader
  %indvars.iv.i979.ph = phi i64 [ 0, %for.body.i986.preheader ], [ %n.vec1579, %vector.body1582 ]
  br label %for.body.i986

for.body.i986:                                    ; preds = %for.body.i986.preheader1681, %for.body.i986
  %indvars.iv.i979 = phi i64 [ %indvars.iv.next.i984, %for.body.i986 ], [ %indvars.iv.i979.ph, %for.body.i986.preheader1681 ]
  %arrayidx.i980 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i979
  %294 = load double, ptr %arrayidx.i980, align 8, !tbaa !5
  %arrayidx2.i981 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i979
  %295 = load double, ptr %arrayidx2.i981, align 8, !tbaa !5
  %296 = fmul double %div, %295
  %297 = fsub double %294, %296
  %arrayidx5.i983 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i979
  store double %297, ptr %arrayidx5.i983, align 8, !tbaa !5
  %indvars.iv.next.i984 = add nuw nsw i64 %indvars.iv.i979, 1
  %exitcond.not.i985 = icmp eq i64 %indvars.iv.next.i984, %wide.trip.count.i
  br i1 %exitcond.not.i985, label %for.cond416.preheader, label %for.body.i986, !llvm.loop !64

for.cond416.preheader:                            ; preds = %for.body.i986, %for.end430
  %indvars.iv1400 = phi i64 [ %indvars.iv.next1401, %for.end430 ], [ 0, %for.body.i986 ]
  br i1 %116, label %for.body420.epil.preheader, label %for.body420

for.body420:                                      ; preds = %for.cond416.preheader, %for.body420
  %indvars.iv1395 = phi i64 [ %indvars.iv.next1396.3, %for.body420 ], [ 0, %for.cond416.preheader ]
  %sum410.01204 = phi double [ %309, %for.body420 ], [ 0.000000e+00, %for.cond416.preheader ]
  %niter1766 = phi i64 [ %niter1766.next.3, %for.body420 ], [ 0, %for.cond416.preheader ]
  %arrayidx424 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1400, i64 %indvars.iv1395
  %298 = load double, ptr %arrayidx424, align 8, !tbaa !5
  %arrayidx426 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1395
  %299 = load double, ptr %arrayidx426, align 16, !tbaa !5
  %300 = call double @llvm.fmuladd.f64(double %298, double %299, double %sum410.01204)
  %indvars.iv.next1396 = or i64 %indvars.iv1395, 1
  %arrayidx424.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1400, i64 %indvars.iv.next1396
  %301 = load double, ptr %arrayidx424.1, align 8, !tbaa !5
  %arrayidx426.1 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1396
  %302 = load double, ptr %arrayidx426.1, align 8, !tbaa !5
  %303 = call double @llvm.fmuladd.f64(double %301, double %302, double %300)
  %indvars.iv.next1396.1 = or i64 %indvars.iv1395, 2
  %arrayidx424.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1400, i64 %indvars.iv.next1396.1
  %304 = load double, ptr %arrayidx424.2, align 8, !tbaa !5
  %arrayidx426.2 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1396.1
  %305 = load double, ptr %arrayidx426.2, align 16, !tbaa !5
  %306 = call double @llvm.fmuladd.f64(double %304, double %305, double %303)
  %indvars.iv.next1396.2 = or i64 %indvars.iv1395, 3
  %arrayidx424.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1400, i64 %indvars.iv.next1396.2
  %307 = load double, ptr %arrayidx424.3, align 8, !tbaa !5
  %arrayidx426.3 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1396.2
  %308 = load double, ptr %arrayidx426.3, align 8, !tbaa !5
  %309 = call double @llvm.fmuladd.f64(double %307, double %308, double %306)
  %indvars.iv.next1396.3 = add nuw nsw i64 %indvars.iv1395, 4
  %niter1766.next.3 = add i64 %niter1766, 4
  %niter1766.ncmp.3 = icmp eq i64 %niter1766, %117
  br i1 %niter1766.ncmp.3, label %for.body420.epil.preheader, label %for.body420, !llvm.loop !65

for.body420.epil.preheader:                       ; preds = %for.cond416.preheader, %for.body420
  %.lcssa1694.ph = phi double [ undef, %for.cond416.preheader ], [ %309, %for.body420 ]
  %indvars.iv1395.unr = phi i64 [ 0, %for.cond416.preheader ], [ %indvars.iv.next1396.3, %for.body420 ]
  %sum410.01204.unr = phi double [ 0.000000e+00, %for.cond416.preheader ], [ %309, %for.body420 ]
  br label %for.body420.epil

for.body420.epil:                                 ; preds = %for.body420.epil, %for.body420.epil.preheader
  %indvars.iv1395.epil = phi i64 [ %indvars.iv1395.unr, %for.body420.epil.preheader ], [ %indvars.iv.next1396.epil, %for.body420.epil ]
  %sum410.01204.epil = phi double [ %sum410.01204.unr, %for.body420.epil.preheader ], [ %312, %for.body420.epil ]
  %epil.iter1762 = phi i64 [ 0, %for.body420.epil.preheader ], [ %epil.iter1762.next, %for.body420.epil ]
  %arrayidx424.epil = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1400, i64 %indvars.iv1395.epil
  %310 = load double, ptr %arrayidx424.epil, align 8, !tbaa !5
  %arrayidx426.epil = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1395.epil
  %311 = load double, ptr %arrayidx426.epil, align 8, !tbaa !5
  %312 = call double @llvm.fmuladd.f64(double %310, double %311, double %sum410.01204.epil)
  %indvars.iv.next1396.epil = add nuw nsw i64 %indvars.iv1395.epil, 1
  %epil.iter1762.next = add i64 %epil.iter1762, 1
  %epil.iter1762.cmp.not = icmp eq i64 %epil.iter1762, 0
  br i1 %epil.iter1762.cmp.not, label %for.end430, label %for.body420.epil, !llvm.loop !66

for.end430:                                       ; preds = %for.body420.epil
  %arrayidx433 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 %indvars.iv1400
  %313 = load double, ptr %arrayidx433, align 8, !tbaa !5
  %mul434 = fmul double %313, 0.000000e+00
  %314 = fadd double %312, %mul434
  store double %314, ptr %arrayidx433, align 8, !tbaa !5
  %indvars.iv.next1401 = add nuw nsw i64 %indvars.iv1400, 1
  %exitcond1404.not = icmp eq i64 %indvars.iv.next1401, %wide.trip.count1403
  br i1 %exitcond1404.not, label %for.body.i997.preheader, label %for.cond416.preheader, !llvm.loop !67

for.body.i997.preheader:                          ; preds = %for.end430
  br i1 %118, label %for.body.i997.epil.preheader, label %for.body.i997

for.body.i997:                                    ; preds = %for.body.i997.preheader, %for.body.i997
  %indvars.iv.i991 = phi i64 [ %indvars.iv.next.i995.3, %for.body.i997 ], [ 0, %for.body.i997.preheader ]
  %sum.09.i992 = phi double [ %326, %for.body.i997 ], [ 0.000000e+00, %for.body.i997.preheader ]
  %niter1772 = phi i64 [ %niter1772.next.3, %for.body.i997 ], [ 0, %for.body.i997.preheader ]
  %arrayidx.i993 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i991
  %315 = load double, ptr %arrayidx.i993, align 16, !tbaa !5
  %arrayidx2.i994 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i991
  %316 = load double, ptr %arrayidx2.i994, align 16, !tbaa !5
  %317 = call double @llvm.fmuladd.f64(double %315, double %316, double %sum.09.i992)
  %indvars.iv.next.i995 = or i64 %indvars.iv.i991, 1
  %arrayidx.i993.1 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i995
  %318 = load double, ptr %arrayidx.i993.1, align 8, !tbaa !5
  %arrayidx2.i994.1 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i995
  %319 = load double, ptr %arrayidx2.i994.1, align 8, !tbaa !5
  %320 = call double @llvm.fmuladd.f64(double %318, double %319, double %317)
  %indvars.iv.next.i995.1 = or i64 %indvars.iv.i991, 2
  %arrayidx.i993.2 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i995.1
  %321 = load double, ptr %arrayidx.i993.2, align 16, !tbaa !5
  %arrayidx2.i994.2 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i995.1
  %322 = load double, ptr %arrayidx2.i994.2, align 16, !tbaa !5
  %323 = call double @llvm.fmuladd.f64(double %321, double %322, double %320)
  %indvars.iv.next.i995.2 = or i64 %indvars.iv.i991, 3
  %arrayidx.i993.3 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i995.2
  %324 = load double, ptr %arrayidx.i993.3, align 8, !tbaa !5
  %arrayidx2.i994.3 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i995.2
  %325 = load double, ptr %arrayidx2.i994.3, align 8, !tbaa !5
  %326 = call double @llvm.fmuladd.f64(double %324, double %325, double %323)
  %indvars.iv.next.i995.3 = add nuw nsw i64 %indvars.iv.i991, 4
  %niter1772.next.3 = add i64 %niter1772, 4
  %niter1772.ncmp.3 = icmp eq i64 %niter1772, %119
  br i1 %niter1772.ncmp.3, label %for.body.i997.epil.preheader, label %for.body.i997, !llvm.loop !50

for.body.i997.epil.preheader:                     ; preds = %for.body.i997.preheader, %for.body.i997
  %.lcssa1695.ph = phi double [ undef, %for.body.i997.preheader ], [ %326, %for.body.i997 ]
  %indvars.iv.i991.unr = phi i64 [ 0, %for.body.i997.preheader ], [ %indvars.iv.next.i995.3, %for.body.i997 ]
  %sum.09.i992.unr = phi double [ 0.000000e+00, %for.body.i997.preheader ], [ %326, %for.body.i997 ]
  br label %for.body.i997.epil

for.body.i997.epil:                               ; preds = %for.body.i997.epil, %for.body.i997.epil.preheader
  %indvars.iv.i991.epil = phi i64 [ %indvars.iv.next.i995.epil, %for.body.i997.epil ], [ %indvars.iv.i991.unr, %for.body.i997.epil.preheader ]
  %sum.09.i992.epil = phi double [ %329, %for.body.i997.epil ], [ %sum.09.i992.unr, %for.body.i997.epil.preheader ]
  %epil.iter1768 = phi i64 [ %epil.iter1768.next, %for.body.i997.epil ], [ 0, %for.body.i997.epil.preheader ]
  %arrayidx.i993.epil = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i991.epil
  %327 = load double, ptr %arrayidx.i993.epil, align 8, !tbaa !5
  %arrayidx2.i994.epil = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i991.epil
  %328 = load double, ptr %arrayidx2.i994.epil, align 8, !tbaa !5
  %329 = call double @llvm.fmuladd.f64(double %327, double %328, double %sum.09.i992.epil)
  %indvars.iv.next.i995.epil = add nuw nsw i64 %indvars.iv.i991.epil, 1
  %epil.iter1768.next = add i64 %epil.iter1768, 1
  %epil.iter1768.cmp.not = icmp eq i64 %epil.iter1768, 0
  br i1 %epil.iter1768.cmp.not, label %__dot.exit999, label %for.body.i997.epil, !llvm.loop !68

__dot.exit999:                                    ; preds = %for.body.i997.epil
  %cmp445 = fcmp olt double %329, 0.000000e+00
  br i1 %cmp445, label %if.end448, label %if.else

if.else:                                          ; preds = %__dot.exit999
  %call447 = call double @sqrt(double noundef %329) #9
  br label %if.end448

if.end448:                                        ; preds = %__dot.exit999, %if.else
  %L2_norm_of_s.0 = phi double [ %call447, %if.else ], [ 0.000000e+00, %__dot.exit999 ]
  %cmp450 = fcmp olt double %L2_norm_of_s.0, %mul449
  br i1 %cmp450, label %for.body580.preheader, label %if.end452

if.end452:                                        ; preds = %if.end448
  %cmp453 = fcmp oeq double %270, 0.000000e+00
  br i1 %cmp453, label %for.body580.preheader, label %if.end455

if.end455:                                        ; preds = %if.end452
  %div456 = fdiv double %255, %270
  %330 = call double @llvm.fabs.f64(double %div456) #10
  %isinf457 = fcmp oeq double %330, 0x7FF0000000000000
  br i1 %isinf457, label %for.body580.preheader, label %for.body.i1010.preheader

for.body.i1010.preheader:                         ; preds = %if.end455
  br i1 %min.iters.check1557, label %for.body.i1010.preheader1680, label %vector.ph1558

vector.ph1558:                                    ; preds = %for.body.i1010.preheader
  %broadcast.splatinsert1569 = insertelement <2 x double> poison, double %div456, i64 0
  %broadcast.splat1570 = shufflevector <2 x double> %broadcast.splatinsert1569, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1571 = insertelement <2 x double> poison, double %div456, i64 0
  %broadcast.splat1572 = shufflevector <2 x double> %broadcast.splatinsert1571, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1563

vector.body1563:                                  ; preds = %vector.body1563, %vector.ph1558
  %index1564 = phi i64 [ 0, %vector.ph1558 ], [ %index.next1573, %vector.body1563 ]
  %331 = getelementptr inbounds double, ptr %ej, i64 %index1564
  %wide.load1565 = load <2 x double>, ptr %331, align 16, !tbaa !5
  %332 = getelementptr inbounds double, ptr %331, i64 2
  %wide.load1566 = load <2 x double>, ptr %332, align 16, !tbaa !5
  %333 = getelementptr inbounds double, ptr %cj, i64 %index1564
  %wide.load1567 = load <2 x double>, ptr %333, align 16, !tbaa !5
  %334 = getelementptr inbounds double, ptr %333, i64 2
  %wide.load1568 = load <2 x double>, ptr %334, align 16, !tbaa !5
  %335 = fmul <2 x double> %broadcast.splat1570, %wide.load1567
  %336 = fmul <2 x double> %broadcast.splat1572, %wide.load1568
  %337 = fadd <2 x double> %wide.load1565, %335
  %338 = fadd <2 x double> %wide.load1566, %336
  store <2 x double> %337, ptr %331, align 16, !tbaa !5
  store <2 x double> %338, ptr %332, align 16, !tbaa !5
  %index.next1573 = add nuw i64 %index1564, 4
  %339 = icmp eq i64 %index.next1573, %n.vec1560
  br i1 %339, label %for.body.i1010.preheader1680, label %vector.body1563, !llvm.loop !69

for.body.i1010.preheader1680:                     ; preds = %vector.body1563, %for.body.i1010.preheader
  %indvars.iv.i1003.ph = phi i64 [ 0, %for.body.i1010.preheader ], [ %n.vec1560, %vector.body1563 ]
  br label %for.body.i1010

for.body.i1010:                                   ; preds = %for.body.i1010.preheader1680, %for.body.i1010
  %indvars.iv.i1003 = phi i64 [ %indvars.iv.next.i1008, %for.body.i1010 ], [ %indvars.iv.i1003.ph, %for.body.i1010.preheader1680 ]
  %arrayidx.i1004 = getelementptr inbounds double, ptr %ej, i64 %indvars.iv.i1003
  %340 = load double, ptr %arrayidx.i1004, align 8, !tbaa !5
  %arrayidx2.i1005 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1003
  %341 = load double, ptr %arrayidx2.i1005, align 8, !tbaa !5
  %mul3.i1006 = fmul double %div456, %341
  %342 = fadd double %340, %mul3.i1006
  store double %342, ptr %arrayidx.i1004, align 8, !tbaa !5
  %indvars.iv.next.i1008 = add nuw nsw i64 %indvars.iv.i1003, 1
  %exitcond.not.i1009 = icmp eq i64 %indvars.iv.next.i1008, %wide.trip.count.i
  br i1 %exitcond.not.i1009, label %for.body.i1022.preheader, label %for.body.i1010, !llvm.loop !70

for.body.i1022.preheader:                         ; preds = %for.body.i1010
  %fneg468 = fneg double %div456
  %mul469 = fmul double %div, %fneg468
  br i1 %min.iters.check1538, label %for.body.i1022.preheader1679, label %vector.ph1539

vector.ph1539:                                    ; preds = %for.body.i1022.preheader
  %broadcast.splatinsert1550 = insertelement <2 x double> poison, double %mul469, i64 0
  %broadcast.splat1551 = shufflevector <2 x double> %broadcast.splatinsert1550, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1552 = insertelement <2 x double> poison, double %mul469, i64 0
  %broadcast.splat1553 = shufflevector <2 x double> %broadcast.splatinsert1552, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1544

vector.body1544:                                  ; preds = %vector.body1544, %vector.ph1539
  %index1545 = phi i64 [ 0, %vector.ph1539 ], [ %index.next1554, %vector.body1544 ]
  %343 = getelementptr inbounds double, ptr %ej, i64 %index1545
  %wide.load1546 = load <2 x double>, ptr %343, align 16, !tbaa !5
  %344 = getelementptr inbounds double, ptr %343, i64 2
  %wide.load1547 = load <2 x double>, ptr %344, align 16, !tbaa !5
  %345 = getelementptr inbounds double, ptr %Tpaj, i64 %index1545
  %wide.load1548 = load <2 x double>, ptr %345, align 16, !tbaa !5
  %346 = getelementptr inbounds double, ptr %345, i64 2
  %wide.load1549 = load <2 x double>, ptr %346, align 16, !tbaa !5
  %347 = fmul <2 x double> %broadcast.splat1551, %wide.load1548
  %348 = fmul <2 x double> %broadcast.splat1553, %wide.load1549
  %349 = fadd <2 x double> %wide.load1546, %347
  %350 = fadd <2 x double> %wide.load1547, %348
  store <2 x double> %349, ptr %343, align 16, !tbaa !5
  store <2 x double> %350, ptr %344, align 16, !tbaa !5
  %index.next1554 = add nuw i64 %index1545, 4
  %351 = icmp eq i64 %index.next1554, %n.vec1541
  br i1 %351, label %for.body.i1022.preheader1679, label %vector.body1544, !llvm.loop !71

for.body.i1022.preheader1679:                     ; preds = %vector.body1544, %for.body.i1022.preheader
  %indvars.iv.i1015.ph = phi i64 [ 0, %for.body.i1022.preheader ], [ %n.vec1541, %vector.body1544 ]
  br label %for.body.i1022

for.body.i1022:                                   ; preds = %for.body.i1022.preheader1679, %for.body.i1022
  %indvars.iv.i1015 = phi i64 [ %indvars.iv.next.i1020, %for.body.i1022 ], [ %indvars.iv.i1015.ph, %for.body.i1022.preheader1679 ]
  %arrayidx.i1016 = getelementptr inbounds double, ptr %ej, i64 %indvars.iv.i1015
  %352 = load double, ptr %arrayidx.i1016, align 8, !tbaa !5
  %arrayidx2.i1017 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i1015
  %353 = load double, ptr %arrayidx2.i1017, align 8, !tbaa !5
  %mul3.i1018 = fmul double %mul469, %353
  %354 = fadd double %352, %mul3.i1018
  store double %354, ptr %arrayidx.i1016, align 8, !tbaa !5
  %indvars.iv.next.i1020 = add nuw nsw i64 %indvars.iv.i1015, 1
  %exitcond.not.i1021 = icmp eq i64 %indvars.iv.next.i1020, %wide.trip.count.i
  br i1 %exitcond.not.i1021, label %for.body.i1034.preheader, label %for.body.i1022, !llvm.loop !72

for.body.i1034.preheader:                         ; preds = %for.body.i1022
  br i1 %min.iters.check1519, label %for.body.i1034.preheader1678, label %vector.ph1520

vector.ph1520:                                    ; preds = %for.body.i1034.preheader
  %broadcast.splatinsert1531 = insertelement <2 x double> poison, double %div456, i64 0
  %broadcast.splat1532 = shufflevector <2 x double> %broadcast.splatinsert1531, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1533 = insertelement <2 x double> poison, double %div456, i64 0
  %broadcast.splat1534 = shufflevector <2 x double> %broadcast.splatinsert1533, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1525

vector.body1525:                                  ; preds = %vector.body1525, %vector.ph1520
  %index1526 = phi i64 [ 0, %vector.ph1520 ], [ %index.next1535, %vector.body1525 ]
  %355 = getelementptr inbounds double, ptr %cj, i64 %index1526
  %wide.load1527 = load <2 x double>, ptr %355, align 16, !tbaa !5
  %356 = getelementptr inbounds double, ptr %355, i64 2
  %wide.load1528 = load <2 x double>, ptr %356, align 16, !tbaa !5
  %357 = getelementptr inbounds double, ptr %Tpcj, i64 %index1526
  %wide.load1529 = load <2 x double>, ptr %357, align 16, !tbaa !5
  %358 = getelementptr inbounds double, ptr %357, i64 2
  %wide.load1530 = load <2 x double>, ptr %358, align 16, !tbaa !5
  %359 = fmul <2 x double> %broadcast.splat1532, %wide.load1529
  %360 = fmul <2 x double> %broadcast.splat1534, %wide.load1530
  %361 = fsub <2 x double> %wide.load1527, %359
  %362 = fsub <2 x double> %wide.load1528, %360
  store <2 x double> %361, ptr %355, align 16, !tbaa !5
  store <2 x double> %362, ptr %356, align 16, !tbaa !5
  %index.next1535 = add nuw i64 %index1526, 4
  %363 = icmp eq i64 %index.next1535, %n.vec1522
  br i1 %363, label %for.body.i1034.preheader1678, label %vector.body1525, !llvm.loop !73

for.body.i1034.preheader1678:                     ; preds = %vector.body1525, %for.body.i1034.preheader
  %indvars.iv.i1027.ph = phi i64 [ 0, %for.body.i1034.preheader ], [ %n.vec1522, %vector.body1525 ]
  br label %for.body.i1034

for.body.i1034:                                   ; preds = %for.body.i1034.preheader1678, %for.body.i1034
  %indvars.iv.i1027 = phi i64 [ %indvars.iv.next.i1032, %for.body.i1034 ], [ %indvars.iv.i1027.ph, %for.body.i1034.preheader1678 ]
  %arrayidx.i1028 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1027
  %364 = load double, ptr %arrayidx.i1028, align 8, !tbaa !5
  %arrayidx2.i1029 = getelementptr inbounds double, ptr %Tpcj, i64 %indvars.iv.i1027
  %365 = load double, ptr %arrayidx2.i1029, align 8, !tbaa !5
  %366 = fmul double %div456, %365
  %367 = fsub double %364, %366
  store double %367, ptr %arrayidx.i1028, align 8, !tbaa !5
  %indvars.iv.next.i1032 = add nuw nsw i64 %indvars.iv.i1027, 1
  %exitcond.not.i1033 = icmp eq i64 %indvars.iv.next.i1032, %wide.trip.count.i
  br i1 %exitcond.not.i1033, label %for.body.i1046.preheader, label %for.body.i1034, !llvm.loop !74

for.body.i1046.preheader:                         ; preds = %for.body.i1034
  br i1 %min.iters.check1500, label %for.body.i1046.preheader1677, label %vector.ph1501

vector.ph1501:                                    ; preds = %for.body.i1046.preheader
  %broadcast.splatinsert1512 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1513 = shufflevector <2 x double> %broadcast.splatinsert1512, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1514 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1515 = shufflevector <2 x double> %broadcast.splatinsert1514, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1506

vector.body1506:                                  ; preds = %vector.body1506, %vector.ph1501
  %index1507 = phi i64 [ 0, %vector.ph1501 ], [ %index.next1516, %vector.body1506 ]
  %368 = getelementptr inbounds double, ptr %cj, i64 %index1507
  %wide.load1508 = load <2 x double>, ptr %368, align 16, !tbaa !5
  %369 = getelementptr inbounds double, ptr %368, i64 2
  %wide.load1509 = load <2 x double>, ptr %369, align 16, !tbaa !5
  %370 = getelementptr inbounds double, ptr %Tpaj, i64 %index1507
  %wide.load1510 = load <2 x double>, ptr %370, align 16, !tbaa !5
  %371 = getelementptr inbounds double, ptr %370, i64 2
  %wide.load1511 = load <2 x double>, ptr %371, align 16, !tbaa !5
  %372 = fmul <2 x double> %broadcast.splat1513, %wide.load1510
  %373 = fmul <2 x double> %broadcast.splat1515, %wide.load1511
  %374 = fsub <2 x double> %wide.load1508, %372
  %375 = fsub <2 x double> %wide.load1509, %373
  store <2 x double> %374, ptr %368, align 16, !tbaa !5
  store <2 x double> %375, ptr %369, align 16, !tbaa !5
  %index.next1516 = add nuw i64 %index1507, 4
  %376 = icmp eq i64 %index.next1516, %n.vec1503
  br i1 %376, label %for.body.i1046.preheader1677, label %vector.body1506, !llvm.loop !75

for.body.i1046.preheader1677:                     ; preds = %vector.body1506, %for.body.i1046.preheader
  %indvars.iv.i1039.ph = phi i64 [ 0, %for.body.i1046.preheader ], [ %n.vec1503, %vector.body1506 ]
  br label %for.body.i1046

for.body.i1046:                                   ; preds = %for.body.i1046.preheader1677, %for.body.i1046
  %indvars.iv.i1039 = phi i64 [ %indvars.iv.next.i1044, %for.body.i1046 ], [ %indvars.iv.i1039.ph, %for.body.i1046.preheader1677 ]
  %arrayidx.i1040 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1039
  %377 = load double, ptr %arrayidx.i1040, align 8, !tbaa !5
  %arrayidx2.i1041 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i1039
  %378 = load double, ptr %arrayidx2.i1041, align 8, !tbaa !5
  %379 = fmul double %div, %378
  %380 = fsub double %377, %379
  store double %380, ptr %arrayidx.i1040, align 8, !tbaa !5
  %indvars.iv.next.i1044 = add nuw nsw i64 %indvars.iv.i1039, 1
  %exitcond.not.i1045 = icmp eq i64 %indvars.iv.next.i1044, %wide.trip.count.i
  br i1 %exitcond.not.i1045, label %for.body.i1058.preheader, label %for.body.i1046, !llvm.loop !76

for.body.i1058.preheader:                         ; preds = %for.body.i1046
  %mul487 = fmul double %div, %div456
  br i1 %min.iters.check1481, label %for.body.i1058.preheader1676, label %vector.ph1482

vector.ph1482:                                    ; preds = %for.body.i1058.preheader
  %broadcast.splatinsert1493 = insertelement <2 x double> poison, double %mul487, i64 0
  %broadcast.splat1494 = shufflevector <2 x double> %broadcast.splatinsert1493, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1495 = insertelement <2 x double> poison, double %mul487, i64 0
  %broadcast.splat1496 = shufflevector <2 x double> %broadcast.splatinsert1495, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1487

vector.body1487:                                  ; preds = %vector.body1487, %vector.ph1482
  %index1488 = phi i64 [ 0, %vector.ph1482 ], [ %index.next1497, %vector.body1487 ]
  %381 = getelementptr inbounds double, ptr %cj, i64 %index1488
  %wide.load1489 = load <2 x double>, ptr %381, align 16, !tbaa !5
  %382 = getelementptr inbounds double, ptr %381, i64 2
  %wide.load1490 = load <2 x double>, ptr %382, align 16, !tbaa !5
  %383 = getelementptr inbounds double, ptr %Tppaj, i64 %index1488
  %wide.load1491 = load <2 x double>, ptr %383, align 16, !tbaa !5
  %384 = getelementptr inbounds double, ptr %383, i64 2
  %wide.load1492 = load <2 x double>, ptr %384, align 16, !tbaa !5
  %385 = fmul <2 x double> %broadcast.splat1494, %wide.load1491
  %386 = fmul <2 x double> %broadcast.splat1496, %wide.load1492
  %387 = fadd <2 x double> %wide.load1489, %385
  %388 = fadd <2 x double> %wide.load1490, %386
  store <2 x double> %387, ptr %381, align 16, !tbaa !5
  store <2 x double> %388, ptr %382, align 16, !tbaa !5
  %index.next1497 = add nuw i64 %index1488, 4
  %389 = icmp eq i64 %index.next1497, %n.vec1484
  br i1 %389, label %for.body.i1058.preheader1676, label %vector.body1487, !llvm.loop !77

for.body.i1058.preheader1676:                     ; preds = %vector.body1487, %for.body.i1058.preheader
  %indvars.iv.i1051.ph = phi i64 [ 0, %for.body.i1058.preheader ], [ %n.vec1484, %vector.body1487 ]
  br label %for.body.i1058

for.body.i1058:                                   ; preds = %for.body.i1058.preheader1676, %for.body.i1058
  %indvars.iv.i1051 = phi i64 [ %indvars.iv.next.i1056, %for.body.i1058 ], [ %indvars.iv.i1051.ph, %for.body.i1058.preheader1676 ]
  %arrayidx.i1052 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1051
  %390 = load double, ptr %arrayidx.i1052, align 8, !tbaa !5
  %arrayidx2.i1053 = getelementptr inbounds double, ptr %Tppaj, i64 %indvars.iv.i1051
  %391 = load double, ptr %arrayidx2.i1053, align 8, !tbaa !5
  %mul3.i1054 = fmul double %mul487, %391
  %392 = fadd double %390, %mul3.i1054
  store double %392, ptr %arrayidx.i1052, align 8, !tbaa !5
  %indvars.iv.next.i1056 = add nuw nsw i64 %indvars.iv.i1051, 1
  %exitcond.not.i1057 = icmp eq i64 %indvars.iv.next.i1056, %wide.trip.count.i
  br i1 %exitcond.not.i1057, label %for.cond499.preheader, label %for.body.i1058, !llvm.loop !78

for.cond499.preheader:                            ; preds = %for.body.i1058, %for.end513
  %indvars.iv1410 = phi i64 [ %indvars.iv.next1411, %for.end513 ], [ 0, %for.body.i1058 ]
  br i1 %120, label %for.body503.epil.preheader, label %for.body503

for.body503:                                      ; preds = %for.cond499.preheader, %for.body503
  %indvars.iv1405 = phi i64 [ %indvars.iv.next1406.3, %for.body503 ], [ 0, %for.cond499.preheader ]
  %sum493.01210 = phi double [ %404, %for.body503 ], [ 0.000000e+00, %for.cond499.preheader ]
  %niter1778 = phi i64 [ %niter1778.next.3, %for.body503 ], [ 0, %for.cond499.preheader ]
  %arrayidx507 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1410, i64 %indvars.iv1405
  %393 = load double, ptr %arrayidx507, align 8, !tbaa !5
  %arrayidx509 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1405
  %394 = load double, ptr %arrayidx509, align 16, !tbaa !5
  %395 = call double @llvm.fmuladd.f64(double %393, double %394, double %sum493.01210)
  %indvars.iv.next1406 = or i64 %indvars.iv1405, 1
  %arrayidx507.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1410, i64 %indvars.iv.next1406
  %396 = load double, ptr %arrayidx507.1, align 8, !tbaa !5
  %arrayidx509.1 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1406
  %397 = load double, ptr %arrayidx509.1, align 8, !tbaa !5
  %398 = call double @llvm.fmuladd.f64(double %396, double %397, double %395)
  %indvars.iv.next1406.1 = or i64 %indvars.iv1405, 2
  %arrayidx507.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1410, i64 %indvars.iv.next1406.1
  %399 = load double, ptr %arrayidx507.2, align 8, !tbaa !5
  %arrayidx509.2 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1406.1
  %400 = load double, ptr %arrayidx509.2, align 16, !tbaa !5
  %401 = call double @llvm.fmuladd.f64(double %399, double %400, double %398)
  %indvars.iv.next1406.2 = or i64 %indvars.iv1405, 3
  %arrayidx507.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1410, i64 %indvars.iv.next1406.2
  %402 = load double, ptr %arrayidx507.3, align 8, !tbaa !5
  %arrayidx509.3 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1406.2
  %403 = load double, ptr %arrayidx509.3, align 8, !tbaa !5
  %404 = call double @llvm.fmuladd.f64(double %402, double %403, double %401)
  %indvars.iv.next1406.3 = add nuw nsw i64 %indvars.iv1405, 4
  %niter1778.next.3 = add i64 %niter1778, 4
  %niter1778.ncmp.3 = icmp eq i64 %niter1778, %121
  br i1 %niter1778.ncmp.3, label %for.body503.epil.preheader, label %for.body503, !llvm.loop !79

for.body503.epil.preheader:                       ; preds = %for.cond499.preheader, %for.body503
  %.lcssa1696.ph = phi double [ undef, %for.cond499.preheader ], [ %404, %for.body503 ]
  %indvars.iv1405.unr = phi i64 [ 0, %for.cond499.preheader ], [ %indvars.iv.next1406.3, %for.body503 ]
  %sum493.01210.unr = phi double [ 0.000000e+00, %for.cond499.preheader ], [ %404, %for.body503 ]
  br label %for.body503.epil

for.body503.epil:                                 ; preds = %for.body503.epil, %for.body503.epil.preheader
  %indvars.iv1405.epil = phi i64 [ %indvars.iv1405.unr, %for.body503.epil.preheader ], [ %indvars.iv.next1406.epil, %for.body503.epil ]
  %sum493.01210.epil = phi double [ %sum493.01210.unr, %for.body503.epil.preheader ], [ %407, %for.body503.epil ]
  %epil.iter1774 = phi i64 [ 0, %for.body503.epil.preheader ], [ %epil.iter1774.next, %for.body503.epil ]
  %arrayidx507.epil = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1410, i64 %indvars.iv1405.epil
  %405 = load double, ptr %arrayidx507.epil, align 8, !tbaa !5
  %arrayidx509.epil = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1405.epil
  %406 = load double, ptr %arrayidx509.epil, align 8, !tbaa !5
  %407 = call double @llvm.fmuladd.f64(double %405, double %406, double %sum493.01210.epil)
  %indvars.iv.next1406.epil = add nuw nsw i64 %indvars.iv1405.epil, 1
  %epil.iter1774.next = add i64 %epil.iter1774, 1
  %epil.iter1774.cmp.not = icmp eq i64 %epil.iter1774, 0
  br i1 %epil.iter1774.cmp.not, label %for.end513, label %for.body503.epil, !llvm.loop !80

for.end513:                                       ; preds = %for.body503.epil
  %arrayidx516 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1410
  %408 = load double, ptr %arrayidx516, align 8, !tbaa !5
  %mul517 = fmul double %408, 0.000000e+00
  %409 = fadd double %407, %mul517
  store double %409, ptr %arrayidx516, align 8, !tbaa !5
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 1
  %exitcond1414.not = icmp eq i64 %indvars.iv.next1411, %wide.trip.count1413
  br i1 %exitcond1414.not, label %for.body.i1069.preheader, label %for.cond499.preheader, !llvm.loop !81

for.body.i1069.preheader:                         ; preds = %for.end513
  br i1 %122, label %for.body.i1069.epil.preheader, label %for.body.i1069

for.body.i1069:                                   ; preds = %for.body.i1069.preheader, %for.body.i1069
  %indvars.iv.i1063 = phi i64 [ %indvars.iv.next.i1067.3, %for.body.i1069 ], [ 0, %for.body.i1069.preheader ]
  %sum.09.i1064 = phi double [ %421, %for.body.i1069 ], [ 0.000000e+00, %for.body.i1069.preheader ]
  %niter1784 = phi i64 [ %niter1784.next.3, %for.body.i1069 ], [ 0, %for.body.i1069.preheader ]
  %arrayidx.i1065 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1063
  %410 = load double, ptr %arrayidx.i1065, align 16, !tbaa !5
  %arrayidx2.i1066 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i1063
  %411 = load double, ptr %arrayidx2.i1066, align 16, !tbaa !5
  %412 = call double @llvm.fmuladd.f64(double %410, double %411, double %sum.09.i1064)
  %indvars.iv.next.i1067 = or i64 %indvars.iv.i1063, 1
  %arrayidx.i1065.1 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1067
  %413 = load double, ptr %arrayidx.i1065.1, align 8, !tbaa !5
  %arrayidx2.i1066.1 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1067
  %414 = load double, ptr %arrayidx2.i1066.1, align 8, !tbaa !5
  %415 = call double @llvm.fmuladd.f64(double %413, double %414, double %412)
  %indvars.iv.next.i1067.1 = or i64 %indvars.iv.i1063, 2
  %arrayidx.i1065.2 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1067.1
  %416 = load double, ptr %arrayidx.i1065.2, align 16, !tbaa !5
  %arrayidx2.i1066.2 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1067.1
  %417 = load double, ptr %arrayidx2.i1066.2, align 16, !tbaa !5
  %418 = call double @llvm.fmuladd.f64(double %416, double %417, double %415)
  %indvars.iv.next.i1067.2 = or i64 %indvars.iv.i1063, 3
  %arrayidx.i1065.3 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1067.2
  %419 = load double, ptr %arrayidx.i1065.3, align 8, !tbaa !5
  %arrayidx2.i1066.3 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1067.2
  %420 = load double, ptr %arrayidx2.i1066.3, align 8, !tbaa !5
  %421 = call double @llvm.fmuladd.f64(double %419, double %420, double %418)
  %indvars.iv.next.i1067.3 = add nuw nsw i64 %indvars.iv.i1063, 4
  %niter1784.next.3 = add i64 %niter1784, 4
  %niter1784.ncmp.3 = icmp eq i64 %niter1784, %123
  br i1 %niter1784.ncmp.3, label %for.body.i1069.epil.preheader, label %for.body.i1069, !llvm.loop !50

for.body.i1069.epil.preheader:                    ; preds = %for.body.i1069.preheader, %for.body.i1069
  %.lcssa1697.ph = phi double [ undef, %for.body.i1069.preheader ], [ %421, %for.body.i1069 ]
  %indvars.iv.i1063.unr = phi i64 [ 0, %for.body.i1069.preheader ], [ %indvars.iv.next.i1067.3, %for.body.i1069 ]
  %sum.09.i1064.unr = phi double [ 0.000000e+00, %for.body.i1069.preheader ], [ %421, %for.body.i1069 ]
  br label %for.body.i1069.epil

for.body.i1069.epil:                              ; preds = %for.body.i1069.epil, %for.body.i1069.epil.preheader
  %indvars.iv.i1063.epil = phi i64 [ %indvars.iv.next.i1067.epil, %for.body.i1069.epil ], [ %indvars.iv.i1063.unr, %for.body.i1069.epil.preheader ]
  %sum.09.i1064.epil = phi double [ %424, %for.body.i1069.epil ], [ %sum.09.i1064.unr, %for.body.i1069.epil.preheader ]
  %epil.iter1780 = phi i64 [ %epil.iter1780.next, %for.body.i1069.epil ], [ 0, %for.body.i1069.epil.preheader ]
  %arrayidx.i1065.epil = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1063.epil
  %422 = load double, ptr %arrayidx.i1065.epil, align 8, !tbaa !5
  %arrayidx2.i1066.epil = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i1063.epil
  %423 = load double, ptr %arrayidx2.i1066.epil, align 8, !tbaa !5
  %424 = call double @llvm.fmuladd.f64(double %422, double %423, double %sum.09.i1064.epil)
  %indvars.iv.next.i1067.epil = add nuw nsw i64 %indvars.iv.i1063.epil, 1
  %epil.iter1780.next = add i64 %epil.iter1780, 1
  %epil.iter1780.cmp.not = icmp eq i64 %epil.iter1780, 0
  br i1 %epil.iter1780.cmp.not, label %__dot.exit1071, label %for.body.i1069.epil, !llvm.loop !82

__dot.exit1071:                                   ; preds = %for.body.i1069.epil
  %cmp528 = fcmp ogt double %424, 0.000000e+00
  br i1 %cmp528, label %if.then529, label %if.end531

if.then529:                                       ; preds = %__dot.exit1071
  %call530 = call double @sqrt(double noundef %424) #9
  br label %if.end531

if.end531:                                        ; preds = %if.then529, %__dot.exit1071
  %L2_norm_of_residual.0 = phi double [ %call530, %if.then529 ], [ 0.000000e+00, %__dot.exit1071 ]
  %cmp533 = fcmp olt double %L2_norm_of_residual.0, %mul449
  br i1 %cmp533, label %for.body580.preheader, label %for.body.i1081.preheader

for.body.i1081.preheader:                         ; preds = %if.end531
  br i1 %124, label %for.body.i1081.epil.preheader, label %for.body.i1081

for.body.i1081:                                   ; preds = %for.body.i1081.preheader, %for.body.i1081
  %indvars.iv.i1075 = phi i64 [ %indvars.iv.next.i1079.3, %for.body.i1081 ], [ 0, %for.body.i1081.preheader ]
  %sum.09.i1076 = phi double [ %436, %for.body.i1081 ], [ 0.000000e+00, %for.body.i1081.preheader ]
  %niter1790 = phi i64 [ %niter1790.next.3, %for.body.i1081 ], [ 0, %for.body.i1081.preheader ]
  %arrayidx.i1077 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.i1075
  %425 = load double, ptr %arrayidx.i1077, align 16, !tbaa !5
  %arrayidx2.i1078 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1075
  %426 = load double, ptr %arrayidx2.i1078, align 16, !tbaa !5
  %427 = call double @llvm.fmuladd.f64(double %425, double %426, double %sum.09.i1076)
  %indvars.iv.next.i1079 = or i64 %indvars.iv.i1075, 1
  %arrayidx.i1077.1 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i1079
  %428 = load double, ptr %arrayidx.i1077.1, align 8, !tbaa !5
  %arrayidx2.i1078.1 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1079
  %429 = load double, ptr %arrayidx2.i1078.1, align 8, !tbaa !5
  %430 = call double @llvm.fmuladd.f64(double %428, double %429, double %427)
  %indvars.iv.next.i1079.1 = or i64 %indvars.iv.i1075, 2
  %arrayidx.i1077.2 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i1079.1
  %431 = load double, ptr %arrayidx.i1077.2, align 16, !tbaa !5
  %arrayidx2.i1078.2 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1079.1
  %432 = load double, ptr %arrayidx2.i1078.2, align 16, !tbaa !5
  %433 = call double @llvm.fmuladd.f64(double %431, double %432, double %430)
  %indvars.iv.next.i1079.2 = or i64 %indvars.iv.i1075, 3
  %arrayidx.i1077.3 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i1079.2
  %434 = load double, ptr %arrayidx.i1077.3, align 8, !tbaa !5
  %arrayidx2.i1078.3 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1079.2
  %435 = load double, ptr %arrayidx2.i1078.3, align 8, !tbaa !5
  %436 = call double @llvm.fmuladd.f64(double %434, double %435, double %433)
  %indvars.iv.next.i1079.3 = add nuw nsw i64 %indvars.iv.i1075, 4
  %niter1790.next.3 = add i64 %niter1790, 4
  %niter1790.ncmp.3 = icmp eq i64 %niter1790, %125
  br i1 %niter1790.ncmp.3, label %for.body.i1081.epil.preheader, label %for.body.i1081, !llvm.loop !50

for.body.i1081.epil.preheader:                    ; preds = %for.body.i1081.preheader, %for.body.i1081
  %.lcssa1698.ph = phi double [ undef, %for.body.i1081.preheader ], [ %436, %for.body.i1081 ]
  %indvars.iv.i1075.unr = phi i64 [ 0, %for.body.i1081.preheader ], [ %indvars.iv.next.i1079.3, %for.body.i1081 ]
  %sum.09.i1076.unr = phi double [ 0.000000e+00, %for.body.i1081.preheader ], [ %436, %for.body.i1081 ]
  br label %for.body.i1081.epil

for.body.i1081.epil:                              ; preds = %for.body.i1081.epil, %for.body.i1081.epil.preheader
  %indvars.iv.i1075.epil = phi i64 [ %indvars.iv.next.i1079.epil, %for.body.i1081.epil ], [ %indvars.iv.i1075.unr, %for.body.i1081.epil.preheader ]
  %sum.09.i1076.epil = phi double [ %439, %for.body.i1081.epil ], [ %sum.09.i1076.unr, %for.body.i1081.epil.preheader ]
  %epil.iter1786 = phi i64 [ %epil.iter1786.next, %for.body.i1081.epil ], [ 0, %for.body.i1081.epil.preheader ]
  %arrayidx.i1077.epil = getelementptr inbounds double, ptr %g, i64 %indvars.iv.i1075.epil
  %437 = load double, ptr %arrayidx.i1077.epil, align 8, !tbaa !5
  %arrayidx2.i1078.epil = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1075.epil
  %438 = load double, ptr %arrayidx2.i1078.epil, align 8, !tbaa !5
  %439 = call double @llvm.fmuladd.f64(double %437, double %438, double %sum.09.i1076.epil)
  %indvars.iv.next.i1079.epil = add nuw nsw i64 %indvars.iv.i1075.epil, 1
  %epil.iter1786.next = add i64 %epil.iter1786, 1
  %epil.iter1786.cmp.not = icmp eq i64 %epil.iter1786, 0
  br i1 %epil.iter1786.cmp.not, label %__dot.exit1083, label %for.body.i1081.epil, !llvm.loop !83

__dot.exit1083:                                   ; preds = %for.body.i1081.epil
  %or.cond = call i1 @llvm.is.fpclass.f64(double %439, i32 612)
  %cmp548 = fcmp oeq double %div456, 0.000000e+00
  %or.cond893 = select i1 %or.cond, i1 true, i1 %cmp548
  br i1 %or.cond893, label %for.body580.preheader, label %if.end550

if.end550:                                        ; preds = %__dot.exit1083
  %440 = insertelement <2 x double> poison, double %div, i64 0
  %441 = insertelement <2 x double> %440, double %439, i64 1
  %442 = insertelement <2 x double> poison, double %div456, i64 0
  %443 = insertelement <2 x double> %442, double %delta.11215, i64 1
  %444 = fdiv <2 x double> %441, %443
  %shift = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %445 = fmul <2 x double> %444, %shift
  %mul553 = extractelement <2 x double> %445, i64 0
  %or.cond894 = call i1 @llvm.is.fpclass.f64(double %mul553, i32 612)
  br i1 %or.cond894, label %for.body580.preheader, label %for.body.i1094.preheader

for.body.i1094.preheader:                         ; preds = %if.end550
  br i1 %min.iters.check1462, label %for.body.i1094.preheader1675, label %vector.ph1463

vector.ph1463:                                    ; preds = %for.body.i1094.preheader
  %broadcast.splat1475 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1477 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1468

vector.body1468:                                  ; preds = %vector.body1468, %vector.ph1463
  %index1469 = phi i64 [ 0, %vector.ph1463 ], [ %index.next1478, %vector.body1468 ]
  %446 = getelementptr inbounds double, ptr %cj, i64 %index1469
  %wide.load1470 = load <2 x double>, ptr %446, align 16, !tbaa !5
  %447 = getelementptr inbounds double, ptr %446, i64 2
  %wide.load1471 = load <2 x double>, ptr %447, align 16, !tbaa !5
  %448 = getelementptr inbounds double, ptr %aj, i64 %index1469
  %wide.load1472 = load <2 x double>, ptr %448, align 16, !tbaa !5
  %449 = getelementptr inbounds double, ptr %448, i64 2
  %wide.load1473 = load <2 x double>, ptr %449, align 16, !tbaa !5
  %450 = fmul <2 x double> %broadcast.splat1475, %wide.load1472
  %451 = fmul <2 x double> %broadcast.splat1477, %wide.load1473
  %452 = fadd <2 x double> %wide.load1470, %450
  %453 = fadd <2 x double> %wide.load1471, %451
  store <2 x double> %452, ptr %448, align 16, !tbaa !5
  store <2 x double> %453, ptr %449, align 16, !tbaa !5
  %index.next1478 = add nuw i64 %index1469, 4
  %454 = icmp eq i64 %index.next1478, %n.vec1465
  br i1 %454, label %for.body.i1094.preheader1675, label %vector.body1468, !llvm.loop !84

for.body.i1094.preheader1675:                     ; preds = %vector.body1468, %for.body.i1094.preheader
  %indvars.iv.i1087.ph = phi i64 [ 0, %for.body.i1094.preheader ], [ %n.vec1465, %vector.body1468 ]
  br label %for.body.i1094

for.body.i1094:                                   ; preds = %for.body.i1094.preheader1675, %for.body.i1094
  %indvars.iv.i1087 = phi i64 [ %indvars.iv.next.i1092, %for.body.i1094 ], [ %indvars.iv.i1087.ph, %for.body.i1094.preheader1675 ]
  %arrayidx.i1088 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1087
  %455 = load double, ptr %arrayidx.i1088, align 8, !tbaa !5
  %arrayidx2.i1089 = getelementptr inbounds double, ptr %aj, i64 %indvars.iv.i1087
  %456 = load double, ptr %arrayidx2.i1089, align 8, !tbaa !5
  %mul3.i1090 = fmul double %mul553, %456
  %457 = fadd double %455, %mul3.i1090
  store double %457, ptr %arrayidx2.i1089, align 8, !tbaa !5
  %indvars.iv.next.i1092 = add nuw nsw i64 %indvars.iv.i1087, 1
  %exitcond.not.i1093 = icmp eq i64 %indvars.iv.next.i1092, %wide.trip.count.i
  br i1 %exitcond.not.i1093, label %for.body.i1106.preheader, label %for.body.i1094, !llvm.loop !85

for.body.i1106.preheader:                         ; preds = %for.body.i1094
  %mul569 = fmul double %mul553, %fneg468
  br i1 %min.iters.check, label %for.body.i1106.preheader1674, label %vector.ph

vector.ph:                                        ; preds = %for.body.i1106.preheader
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul569, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1458 = insertelement <2 x double> poison, double %mul569, i64 0
  %broadcast.splat1459 = shufflevector <2 x double> %broadcast.splatinsert1458, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %458 = getelementptr inbounds double, ptr %aj, i64 %index
  %wide.load = load <2 x double>, ptr %458, align 16, !tbaa !5
  %459 = getelementptr inbounds double, ptr %458, i64 2
  %wide.load1455 = load <2 x double>, ptr %459, align 16, !tbaa !5
  %460 = getelementptr inbounds double, ptr %Tpaj, i64 %index
  %wide.load1456 = load <2 x double>, ptr %460, align 16, !tbaa !5
  %461 = getelementptr inbounds double, ptr %460, i64 2
  %wide.load1457 = load <2 x double>, ptr %461, align 16, !tbaa !5
  %462 = fmul <2 x double> %broadcast.splat, %wide.load1456
  %463 = fmul <2 x double> %broadcast.splat1459, %wide.load1457
  %464 = fadd <2 x double> %wide.load, %462
  %465 = fadd <2 x double> %wide.load1455, %463
  store <2 x double> %464, ptr %458, align 16, !tbaa !5
  store <2 x double> %465, ptr %459, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %466 = icmp eq i64 %index.next, %n.vec
  br i1 %466, label %for.body.i1106.preheader1674, label %vector.body, !llvm.loop !86

for.body.i1106.preheader1674:                     ; preds = %vector.body, %for.body.i1106.preheader
  %indvars.iv.i1099.ph = phi i64 [ 0, %for.body.i1106.preheader ], [ %n.vec, %vector.body ]
  br label %for.body.i1106

for.body.i1106:                                   ; preds = %for.body.i1106.preheader1674, %for.body.i1106
  %indvars.iv.i1099 = phi i64 [ %indvars.iv.next.i1104, %for.body.i1106 ], [ %indvars.iv.i1099.ph, %for.body.i1106.preheader1674 ]
  %arrayidx.i1100 = getelementptr inbounds double, ptr %aj, i64 %indvars.iv.i1099
  %467 = load double, ptr %arrayidx.i1100, align 8, !tbaa !5
  %arrayidx2.i1101 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i1099
  %468 = load double, ptr %arrayidx2.i1101, align 8, !tbaa !5
  %mul3.i1102 = fmul double %mul569, %468
  %469 = fadd double %467, %mul3.i1102
  store double %469, ptr %arrayidx.i1100, align 8, !tbaa !5
  %indvars.iv.next.i1104 = add nuw nsw i64 %indvars.iv.i1099, 1
  %exitcond.not.i1105 = icmp eq i64 %indvars.iv.next.i1104, %wide.trip.count.i
  br i1 %exitcond.not.i1105, label %__axpy.exit1107, label %for.body.i1106, !llvm.loop !87

__axpy.exit1107:                                  ; preds = %for.body.i1106
  %inc574 = add nuw nsw i32 %n.21216, 1
  %exitcond1415.not = icmp eq i32 %inc574, %__ca_krylov_s.01260
  br i1 %exitcond1415.not, label %for.body580.preheader, label %for.cond245.preheader.preheader, !llvm.loop !88

for.body580.preheader:                            ; preds = %if.end550, %__dot.exit1083, %if.end531, %if.end455, %if.end452, %if.end448, %if.end340, %__dot.exit, %__axpy.exit1107
  %delta.1.lcssa.ph.ph = phi double [ %delta.11215, %if.end550 ], [ %delta.11215, %__dot.exit1083 ], [ %delta.11215, %if.end531 ], [ %delta.11215, %if.end455 ], [ %delta.11215, %if.end452 ], [ %delta.11215, %if.end448 ], [ %delta.11215, %if.end340 ], [ %delta.11215, %__dot.exit ], [ %439, %__axpy.exit1107 ]
  %tobool590 = phi i1 [ false, %if.end550 ], [ false, %__dot.exit1083 ], [ true, %if.end531 ], [ false, %if.end455 ], [ false, %if.end452 ], [ true, %if.end448 ], [ false, %if.end340 ], [ false, %__dot.exit ], [ false, %__axpy.exit1107 ]
  %tobool7.not = phi i1 [ true, %if.end550 ], [ true, %__dot.exit1083 ], [ false, %if.end531 ], [ true, %if.end455 ], [ true, %if.end452 ], [ false, %if.end448 ], [ true, %if.end340 ], [ true, %__dot.exit ], [ true, %__axpy.exit1107 ]
  %tobool588 = phi i1 [ true, %if.end550 ], [ true, %__dot.exit1083 ], [ false, %if.end531 ], [ true, %if.end455 ], [ true, %if.end452 ], [ false, %if.end448 ], [ true, %if.end340 ], [ true, %__dot.exit ], [ false, %__axpy.exit1107 ]
  %tobool = phi i1 [ false, %if.end550 ], [ false, %__dot.exit1083 ], [ true, %if.end531 ], [ false, %if.end455 ], [ false, %if.end452 ], [ true, %if.end448 ], [ false, %if.end340 ], [ false, %__dot.exit ], [ true, %__axpy.exit1107 ]
  %smax1419 = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count1420 = zext i32 %smax1419 to i64
  br label %for.body580

for.body580:                                      ; preds = %for.body580.preheader, %for.body580
  %indvars.iv1416 = phi i64 [ 0, %for.body580.preheader ], [ %indvars.iv.next1417, %for.body580 ]
  %arrayidx582 = getelementptr inbounds [17 x double], ptr %ej, i64 0, i64 %indvars.iv1416
  %470 = load double, ptr %arrayidx582, align 8, !tbaa !5
  %arrayidx584 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %indvars.iv1416
  %471 = load i32, ptr %arrayidx584, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %470, i32 noundef %471) #9
  %indvars.iv.next1417 = add nuw nsw i64 %indvars.iv1416, 1
  %exitcond1421.not = icmp eq i64 %indvars.iv.next1417, %wide.trip.count1420
  br i1 %exitcond1421.not, label %for.end587, label %for.body580, !llvm.loop !89

for.end587:                                       ; preds = %for.body580
  %or.cond626 = or i1 %tobool588, %tobool590
  br i1 %or.cond626, label %if.end620, label %for.body598.preheader

for.body598.preheader:                            ; preds = %for.end587
  %472 = load double, ptr %aj, align 16, !tbaa !5
  %473 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 0.000000e+00, i32 noundef 14, double noundef %472, i32 noundef %473) #9
  %wide.trip.count1425 = zext i32 %add to i64
  br label %for.body598

for.body598:                                      ; preds = %for.body598.preheader, %for.body598
  %indvars.iv1422 = phi i64 [ 1, %for.body598.preheader ], [ %indvars.iv.next1423, %for.body598 ]
  %arrayidx600 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1422
  %474 = load double, ptr %arrayidx600, align 8, !tbaa !5
  %arrayidx602 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %indvars.iv1422
  %475 = load i32, ptr %arrayidx602, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %474, i32 noundef %475) #9
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %exitcond1426.not = icmp eq i64 %indvars.iv.next1423, %wide.trip.count1425
  br i1 %exitcond1426.not, label %for.body612.preheader, label %for.body598, !llvm.loop !90

for.body612.preheader:                            ; preds = %for.body598
  %476 = load double, ptr %cj, align 16, !tbaa !5
  %477 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 0.000000e+00, i32 noundef 13, double noundef %476, i32 noundef %477) #9
  %wide.trip.count1430 = zext i32 %add to i64
  br label %for.body612

for.body612:                                      ; preds = %for.body612.preheader, %for.body612
  %indvars.iv1427 = phi i64 [ 1, %for.body612.preheader ], [ %indvars.iv.next1428, %for.body612 ]
  %arrayidx614 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1427
  %478 = load double, ptr %arrayidx614, align 8, !tbaa !5
  %arrayidx616 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %indvars.iv1427
  %479 = load i32, ptr %arrayidx616, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %478, i32 noundef %479) #9
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %exitcond1431.not = icmp eq i64 %indvars.iv.next1428, %wide.trip.count1430
  br i1 %exitcond1431.not, label %if.end620, label %for.body612, !llvm.loop !91

if.end620:                                        ; preds = %for.body612, %for.end587
  %add621 = add nsw i32 %m.01261, %__ca_krylov_s.01260
  %spec.store.select = call i32 @llvm.smin.i32(i32 %mul66, i32 4)
  %cmp6 = icmp slt i32 %add621, 200
  %or.cond.not = and i1 %cmp6, %tobool
  %480 = and i1 %or.cond.not, %tobool7.not
  br i1 %480, label %for.cond35.preheader.preheader, label %while.end, !llvm.loop !92

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
  %arrayidx.i887.2 = getelementptr inbounds double, ptr %Tpcj, i64 2
  %arrayidx2.i888.2 = getelementptr inbounds double, ptr %Tppaj, i64 2
  %arrayidx5.i.2 = getelementptr inbounds double, ptr %temp1, i64 2
  %arrayidx5.i.3 = getelementptr inbounds double, ptr %temp1, i64 3
  %arrayidx.i887.4 = getelementptr inbounds double, ptr %Tpcj, i64 4
  %arrayidx2.i888.4 = getelementptr inbounds double, ptr %Tppaj, i64 4
  %arrayidx5.i.4 = getelementptr inbounds double, ptr %temp1, i64 4
  %arrayidx.i887.5 = getelementptr inbounds double, ptr %Tpcj, i64 5
  %arrayidx2.i888.5 = getelementptr inbounds double, ptr %Tppaj, i64 5
  %arrayidx5.i.5 = getelementptr inbounds double, ptr %temp1, i64 5
  %arrayidx.i887.6 = getelementptr inbounds double, ptr %Tpcj, i64 6
  %arrayidx2.i888.6 = getelementptr inbounds double, ptr %Tppaj, i64 6
  %arrayidx5.i.6 = getelementptr inbounds double, ptr %temp1, i64 6
  %arrayidx.i887.7 = getelementptr inbounds double, ptr %Tpcj, i64 7
  %arrayidx2.i888.7 = getelementptr inbounds double, ptr %Tppaj, i64 7
  %arrayidx5.i.7 = getelementptr inbounds double, ptr %temp1, i64 7
  %arrayidx.i887.8 = getelementptr inbounds double, ptr %Tpcj, i64 8
  %arrayidx2.i888.8 = getelementptr inbounds double, ptr %Tppaj, i64 8
  %arrayidx5.i.8 = getelementptr inbounds double, ptr %temp1, i64 8
  %arrayidx.i887.9 = getelementptr inbounds double, ptr %Tpcj, i64 9
  %arrayidx2.i888.9 = getelementptr inbounds double, ptr %Tppaj, i64 9
  %arrayidx5.i.9 = getelementptr inbounds double, ptr %temp1, i64 9
  %arrayidx.i887.10 = getelementptr inbounds double, ptr %Tpcj, i64 10
  %arrayidx2.i888.10 = getelementptr inbounds double, ptr %Tppaj, i64 10
  %arrayidx5.i.10 = getelementptr inbounds double, ptr %temp1, i64 10
  %arrayidx.i887.11 = getelementptr inbounds double, ptr %Tpcj, i64 11
  %arrayidx2.i888.11 = getelementptr inbounds double, ptr %Tppaj, i64 11
  %arrayidx5.i.11 = getelementptr inbounds double, ptr %temp1, i64 11
  %arrayidx.i887.12 = getelementptr inbounds double, ptr %Tpcj, i64 12
  %arrayidx2.i888.12 = getelementptr inbounds double, ptr %Tppaj, i64 12
  %arrayidx5.i.12 = getelementptr inbounds double, ptr %temp1, i64 12
  %arrayidx.i887.13 = getelementptr inbounds double, ptr %Tpcj, i64 13
  %arrayidx2.i888.13 = getelementptr inbounds double, ptr %Tppaj, i64 13
  %arrayidx5.i.13 = getelementptr inbounds double, ptr %temp1, i64 13
  %arrayidx.i887.14 = getelementptr inbounds double, ptr %Tpcj, i64 14
  %arrayidx2.i888.14 = getelementptr inbounds double, ptr %Tppaj, i64 14
  %arrayidx5.i.14 = getelementptr inbounds double, ptr %temp1, i64 14
  %arrayidx.i887.15 = getelementptr inbounds double, ptr %Tpcj, i64 15
  %arrayidx2.i888.15 = getelementptr inbounds double, ptr %Tppaj, i64 15
  %arrayidx5.i.15 = getelementptr inbounds double, ptr %temp1, i64 15
  %arrayidx.i887.16 = getelementptr inbounds double, ptr %Tpcj, i64 16
  %arrayidx2.i888.16 = getelementptr inbounds double, ptr %Tppaj, i64 16
  %arrayidx5.i.16 = getelementptr inbounds double, ptr %temp1, i64 16
  %arrayidx2.i904.1 = getelementptr inbounds double, ptr %temp2, i64 1
  %arrayidx2.i904.2 = getelementptr inbounds double, ptr %temp2, i64 2
  %arrayidx2.i904.3 = getelementptr inbounds double, ptr %temp2, i64 3
  %arrayidx2.i904.4 = getelementptr inbounds double, ptr %temp2, i64 4
  %arrayidx2.i904.5 = getelementptr inbounds double, ptr %temp2, i64 5
  %arrayidx2.i904.6 = getelementptr inbounds double, ptr %temp2, i64 6
  %arrayidx2.i904.7 = getelementptr inbounds double, ptr %temp2, i64 7
  %arrayidx2.i904.8 = getelementptr inbounds double, ptr %temp2, i64 8
  %arrayidx2.i904.9 = getelementptr inbounds double, ptr %temp2, i64 9
  %arrayidx2.i904.10 = getelementptr inbounds double, ptr %temp2, i64 10
  %arrayidx2.i904.11 = getelementptr inbounds double, ptr %temp2, i64 11
  %arrayidx2.i904.12 = getelementptr inbounds double, ptr %temp2, i64 12
  %arrayidx2.i904.13 = getelementptr inbounds double, ptr %temp2, i64 13
  %arrayidx2.i904.14 = getelementptr inbounds double, ptr %temp2, i64 14
  %arrayidx2.i904.15 = getelementptr inbounds double, ptr %temp2, i64 15
  %arrayidx2.i904.16 = getelementptr inbounds double, ptr %temp2, i64 16
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

for.body237:                                      ; preds = %while.body, %for.body.i1011.preheader
  %aj.sroa.133.1 = phi double [ 0.000000e+00, %while.body ], [ %1468, %for.body.i1011.preheader ]
  %n.21064 = phi i32 [ 0, %while.body ], [ %inc573, %for.body.i1011.preheader ]
  %delta.11063 = phi double [ %delta.01070, %while.body ], [ %1446, %for.body.i1011.preheader ]
  %50 = phi <16 x double> [ <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, %while.body ], [ %1461, %for.body.i1011.preheader ]
  %51 = phi <16 x double> [ <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, %while.body ], [ %1208, %for.body.i1011.preheader ]
  %52 = phi <16 x double> [ zeroinitializer, %while.body ], [ %1187, %for.body.i1011.preheader ]
  %53 = phi <2 x double> [ zeroinitializer, %while.body ], [ %1218, %for.body.i1011.preheader ]
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
  br i1 %cmp337, label %for.end574.split.loop.exit1943, label %if.end339

if.end339:                                        ; preds = %for.cond308.preheader
  %div = fdiv double %delta.11063, %609
  %611 = call double @llvm.fabs.f64(double %div) #10
  %isinf = fcmp oeq double %611, 0x7FF0000000000000
  br i1 %isinf, label %for.end574.split.loop.exit1932, label %for.body.i891.preheader

for.body.i891.preheader:                          ; preds = %if.end339
  %612 = load <2 x double>, ptr %Tpcj, align 16, !tbaa !5
  %613 = load <2 x double>, ptr %Tppaj, align 16, !tbaa !5
  %614 = insertelement <2 x double> poison, double %div, i64 0
  %615 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> zeroinitializer
  %616 = fmul <2 x double> %615, %613
  %617 = fsub <2 x double> %612, %616
  store <2 x double> %617, ptr %temp1, align 16, !tbaa !5
  %618 = load <2 x double>, ptr %arrayidx.i887.2, align 16, !tbaa !5
  %619 = load <2 x double>, ptr %arrayidx2.i888.2, align 16, !tbaa !5
  %620 = fmul <2 x double> %615, %619
  %621 = fsub <2 x double> %618, %620
  store <2 x double> %621, ptr %arrayidx5.i.2, align 16, !tbaa !5
  %622 = load double, ptr %arrayidx.i887.4, align 16, !tbaa !5
  %623 = load double, ptr %arrayidx2.i888.4, align 16, !tbaa !5
  %624 = fmul double %div, %623
  %625 = fsub double %622, %624
  store double %625, ptr %arrayidx5.i.4, align 16, !tbaa !5
  %626 = load double, ptr %arrayidx.i887.5, align 8, !tbaa !5
  %627 = load double, ptr %arrayidx2.i888.5, align 8, !tbaa !5
  %628 = fmul double %div, %627
  %629 = fsub double %626, %628
  %630 = load double, ptr %arrayidx.i887.6, align 16, !tbaa !5
  %631 = load double, ptr %arrayidx2.i888.6, align 16, !tbaa !5
  %632 = fmul double %div, %631
  %633 = fsub double %630, %632
  %634 = load double, ptr %arrayidx.i887.7, align 8, !tbaa !5
  %635 = load double, ptr %arrayidx2.i888.7, align 8, !tbaa !5
  %636 = fmul double %div, %635
  %637 = fsub double %634, %636
  %638 = load double, ptr %arrayidx.i887.8, align 16, !tbaa !5
  %639 = load double, ptr %arrayidx2.i888.8, align 16, !tbaa !5
  %640 = fmul double %div, %639
  %641 = fsub double %638, %640
  %642 = load double, ptr %arrayidx.i887.9, align 8, !tbaa !5
  %643 = load double, ptr %arrayidx2.i888.9, align 8, !tbaa !5
  %644 = fmul double %div, %643
  %645 = fsub double %642, %644
  %646 = load double, ptr %arrayidx.i887.10, align 16, !tbaa !5
  %647 = load double, ptr %arrayidx2.i888.10, align 16, !tbaa !5
  %648 = fmul double %div, %647
  %649 = fsub double %646, %648
  %650 = load double, ptr %arrayidx.i887.11, align 8, !tbaa !5
  %651 = load double, ptr %arrayidx2.i888.11, align 8, !tbaa !5
  %652 = fmul double %div, %651
  %653 = fsub double %650, %652
  %654 = load double, ptr %arrayidx.i887.12, align 16, !tbaa !5
  %655 = load double, ptr %arrayidx2.i888.12, align 16, !tbaa !5
  %656 = fmul double %div, %655
  %657 = fsub double %654, %656
  %658 = load double, ptr %arrayidx.i887.13, align 8, !tbaa !5
  %659 = load double, ptr %arrayidx2.i888.13, align 8, !tbaa !5
  %660 = fmul double %div, %659
  %661 = fsub double %658, %660
  %662 = load double, ptr %arrayidx.i887.14, align 16, !tbaa !5
  %663 = load double, ptr %arrayidx2.i888.14, align 16, !tbaa !5
  %664 = fmul double %div, %663
  %665 = fsub double %662, %664
  %666 = load double, ptr %arrayidx.i887.15, align 8, !tbaa !5
  %667 = load double, ptr %arrayidx2.i888.15, align 8, !tbaa !5
  %668 = fmul double %div, %667
  %669 = fsub double %666, %668
  %670 = load double, ptr %arrayidx.i887.16, align 16, !tbaa !5
  %671 = load double, ptr %arrayidx2.i888.16, align 16, !tbaa !5
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

vector.body1642:                                  ; preds = %vector.body1642, %for.body.i891.preheader
  %index1643 = phi i64 [ 0, %for.body.i891.preheader ], [ %index.next1679, %vector.body1642 ]
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
  %886 = load double, ptr %arrayidx2.i904.1, align 8, !tbaa !5
  %887 = load double, ptr %arrayidx2.i904.2, align 16, !tbaa !5
  %888 = load double, ptr %arrayidx2.i904.3, align 8, !tbaa !5
  %889 = load double, ptr %arrayidx2.i904.4, align 16, !tbaa !5
  %890 = load double, ptr %arrayidx2.i904.5, align 8, !tbaa !5
  %891 = load double, ptr %arrayidx2.i904.6, align 16, !tbaa !5
  %892 = load double, ptr %arrayidx2.i904.7, align 8, !tbaa !5
  %893 = load double, ptr %arrayidx2.i904.8, align 16, !tbaa !5
  %894 = load double, ptr %arrayidx2.i904.9, align 8, !tbaa !5
  %895 = load double, ptr %arrayidx2.i904.10, align 16, !tbaa !5
  %896 = load double, ptr %arrayidx2.i904.11, align 8, !tbaa !5
  %897 = load double, ptr %arrayidx2.i904.12, align 16, !tbaa !5
  %898 = load double, ptr %arrayidx2.i904.13, align 8, !tbaa !5
  %899 = load double, ptr %arrayidx2.i904.14, align 16, !tbaa !5
  %900 = load double, ptr %arrayidx2.i904.15, align 8, !tbaa !5
  %901 = load double, ptr %arrayidx2.i904.16, align 16, !tbaa !5
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
  %mul3.i920.16 = fmul double %div, %aj.sroa.133.1
  %922 = fadd double %610, %mul3.i920.16
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
  %1145 = load double, ptr %arrayidx2.i904.1, align 8, !tbaa !5
  %1146 = call double @llvm.fmuladd.f64(double %1095, double %1145, double %1144)
  %1147 = load double, ptr %arrayidx2.i904.2, align 16, !tbaa !5
  %1148 = call double @llvm.fmuladd.f64(double %1098, double %1147, double %1146)
  %1149 = load double, ptr %arrayidx2.i904.3, align 8, !tbaa !5
  %1150 = call double @llvm.fmuladd.f64(double %1101, double %1149, double %1148)
  %1151 = load double, ptr %arrayidx2.i904.4, align 16, !tbaa !5
  %1152 = call double @llvm.fmuladd.f64(double %1104, double %1151, double %1150)
  %1153 = load double, ptr %arrayidx2.i904.5, align 8, !tbaa !5
  %1154 = call double @llvm.fmuladd.f64(double %1107, double %1153, double %1152)
  %1155 = load double, ptr %arrayidx2.i904.6, align 16, !tbaa !5
  %1156 = call double @llvm.fmuladd.f64(double %1110, double %1155, double %1154)
  %1157 = load double, ptr %arrayidx2.i904.7, align 8, !tbaa !5
  %1158 = call double @llvm.fmuladd.f64(double %1113, double %1157, double %1156)
  %1159 = load double, ptr %arrayidx2.i904.8, align 16, !tbaa !5
  %1160 = call double @llvm.fmuladd.f64(double %1116, double %1159, double %1158)
  %1161 = load double, ptr %arrayidx2.i904.9, align 8, !tbaa !5
  %1162 = call double @llvm.fmuladd.f64(double %1119, double %1161, double %1160)
  %1163 = load double, ptr %arrayidx2.i904.10, align 16, !tbaa !5
  %1164 = call double @llvm.fmuladd.f64(double %1122, double %1163, double %1162)
  %1165 = load double, ptr %arrayidx2.i904.11, align 8, !tbaa !5
  %1166 = call double @llvm.fmuladd.f64(double %1125, double %1165, double %1164)
  %1167 = load double, ptr %arrayidx2.i904.12, align 16, !tbaa !5
  %1168 = call double @llvm.fmuladd.f64(double %1128, double %1167, double %1166)
  %1169 = load double, ptr %arrayidx2.i904.13, align 8, !tbaa !5
  %1170 = call double @llvm.fmuladd.f64(double %1131, double %1169, double %1168)
  %1171 = load double, ptr %arrayidx2.i904.14, align 16, !tbaa !5
  %1172 = call double @llvm.fmuladd.f64(double %1134, double %1171, double %1170)
  %1173 = load double, ptr %arrayidx2.i904.15, align 8, !tbaa !5
  %1174 = call double @llvm.fmuladd.f64(double %1137, double %1173, double %1172)
  %1175 = load double, ptr %arrayidx2.i904.16, align 16, !tbaa !5
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
  br i1 %cmp449, label %for.end574.split.loop.exit1921, label %if.end451

if.end451:                                        ; preds = %if.end447
  %cmp452 = fcmp oeq double %939, 0.000000e+00
  br i1 %cmp452, label %for.end574.split.loop.exit1910, label %if.end454

if.end454:                                        ; preds = %if.end451
  %div455 = fdiv double %1177, %939
  %1178 = call double @llvm.fabs.f64(double %div455) #10
  %isinf456 = fcmp oeq double %1178, 0x7FF0000000000000
  br i1 %isinf456, label %for.end574.split.loop.exit1899, label %for.body.i950.preheader

for.body.i950.preheader:                          ; preds = %if.end454
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
  %mul3.i955.16 = fmul double %mul468, %1188
  %1189 = load double, ptr %arrayidx.i887.16, align 16, !tbaa !5
  %1190 = load <16 x double>, ptr %Tpcj, align 16, !tbaa !5
  %1191 = fmul <16 x double> %1180, %1190
  %1192 = fsub <16 x double> %51, %1191
  %1193 = load <16 x double>, ptr %Tpaj, align 16, !tbaa !5
  %1194 = fmul <16 x double> %919, %1193
  %1195 = fsub <16 x double> %1192, %1194
  %1196 = load <16 x double>, ptr %Tppaj, align 16, !tbaa !5
  %1197 = load double, ptr %arrayidx2.i888.16, align 16, !tbaa !5
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
  %1216 = shufflevector <2 x double> %1205, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1217 = insertelement <2 x double> %1216, double %mul3.i955.16, i64 1
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

vector.body:                                      ; preds = %vector.body, %for.body.i950.preheader
  %index = phi i64 [ 0, %for.body.i950.preheader ], [ %index.next, %vector.body ]
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
  br i1 %cmp532, label %for.end574.split.loop.exit1888, label %for.body.i1002.preheader

for.body.i1002.preheader:                         ; preds = %if.end530
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
  %or.cond884 = select i1 %or.cond, i1 true, i1 %cmp547
  br i1 %or.cond884, label %for.end574.split.loop.exit1877, label %if.end549

if.end549:                                        ; preds = %for.body.i1002.preheader
  %1447 = insertelement <2 x double> %614, double %1446, i64 1
  %1448 = insertelement <2 x double> %1198, double %delta.11063, i64 1
  %1449 = fdiv <2 x double> %1447, %1448
  %shift = shufflevector <2 x double> %1449, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1450 = fmul <2 x double> %1449, %shift
  %mul552 = extractelement <2 x double> %1450, i64 0
  %or.cond885 = call i1 @llvm.is.fpclass.f64(double %mul552, i32 612)
  br i1 %or.cond885, label %for.end574.split.loop.exit, label %for.body.i1011.preheader

for.body.i1011.preheader:                         ; preds = %if.end549
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
  %1469 = extractelement <2 x double> %1218, i64 0
  %1470 = extractelement <2 x double> %1218, i64 1
  br label %for.end574

for.end574.split.loop.exit1877:                   ; preds = %for.body.i1002.preheader
  %1471 = extractelement <2 x double> %1218, i64 0
  %1472 = extractelement <2 x double> %1218, i64 1
  br label %for.end574

for.end574.split.loop.exit1888:                   ; preds = %if.end530
  %1473 = extractelement <2 x double> %1218, i64 0
  %1474 = extractelement <2 x double> %1218, i64 1
  br label %for.end574

for.end574.split.loop.exit1899:                   ; preds = %if.end454
  %1475 = extractelement <2 x double> %53, i64 0
  br label %for.end574

for.end574.split.loop.exit1910:                   ; preds = %if.end451
  %1476 = extractelement <2 x double> %53, i64 0
  br label %for.end574

for.end574.split.loop.exit1921:                   ; preds = %if.end447
  %1477 = extractelement <2 x double> %53, i64 0
  br label %for.end574

for.end574.split.loop.exit1932:                   ; preds = %if.end339
  %1478 = extractelement <2 x double> %53, i64 0
  br label %for.end574

for.end574.split.loop.exit1943:                   ; preds = %for.cond308.preheader
  %1479 = extractelement <2 x double> %53, i64 0
  br label %for.end574

for.end574.split.loop.exit1954:                   ; preds = %for.body.i1011.preheader
  %1480 = extractelement <2 x double> %1218, i64 0
  %1481 = extractelement <2 x double> %1218, i64 1
  br label %for.end574

for.end574:                                       ; preds = %for.end574.split.loop.exit1954, %for.end574.split.loop.exit1943, %for.end574.split.loop.exit1932, %for.end574.split.loop.exit1921, %for.end574.split.loop.exit1910, %for.end574.split.loop.exit1899, %for.end574.split.loop.exit1888, %for.end574.split.loop.exit1877, %for.end574.split.loop.exit
  %aj.sroa.133.2 = phi double [ %aj.sroa.133.1, %for.end574.split.loop.exit ], [ %aj.sroa.133.1, %for.end574.split.loop.exit1877 ], [ %aj.sroa.133.1, %for.end574.split.loop.exit1888 ], [ %aj.sroa.133.1, %for.end574.split.loop.exit1899 ], [ %aj.sroa.133.1, %for.end574.split.loop.exit1910 ], [ %aj.sroa.133.1, %for.end574.split.loop.exit1921 ], [ %aj.sroa.133.1, %for.end574.split.loop.exit1932 ], [ %aj.sroa.133.1, %for.end574.split.loop.exit1943 ], [ %1468, %for.end574.split.loop.exit1954 ]
  %cj.sroa.245.2 = phi double [ %1469, %for.end574.split.loop.exit ], [ %1471, %for.end574.split.loop.exit1877 ], [ %1473, %for.end574.split.loop.exit1888 ], [ %1475, %for.end574.split.loop.exit1899 ], [ %1476, %for.end574.split.loop.exit1910 ], [ %1477, %for.end574.split.loop.exit1921 ], [ %1478, %for.end574.split.loop.exit1932 ], [ %1479, %for.end574.split.loop.exit1943 ], [ %1480, %for.end574.split.loop.exit1954 ]
  %ej.sroa.116.2 = phi double [ %1470, %for.end574.split.loop.exit ], [ %1472, %for.end574.split.loop.exit1877 ], [ %1474, %for.end574.split.loop.exit1888 ], [ %922, %for.end574.split.loop.exit1899 ], [ %922, %for.end574.split.loop.exit1910 ], [ %922, %for.end574.split.loop.exit1921 ], [ %610, %for.end574.split.loop.exit1932 ], [ %610, %for.end574.split.loop.exit1943 ], [ %1481, %for.end574.split.loop.exit1954 ]
  %delta.1.lcssa = phi double [ %delta.11063, %for.end574.split.loop.exit ], [ %delta.11063, %for.end574.split.loop.exit1877 ], [ %delta.11063, %for.end574.split.loop.exit1888 ], [ %delta.11063, %for.end574.split.loop.exit1899 ], [ %delta.11063, %for.end574.split.loop.exit1910 ], [ %delta.11063, %for.end574.split.loop.exit1921 ], [ %delta.11063, %for.end574.split.loop.exit1932 ], [ %delta.11063, %for.end574.split.loop.exit1943 ], [ %1446, %for.end574.split.loop.exit1954 ]
  %tobool109.not = phi i1 [ true, %for.end574.split.loop.exit ], [ true, %for.end574.split.loop.exit1877 ], [ false, %for.end574.split.loop.exit1888 ], [ true, %for.end574.split.loop.exit1899 ], [ true, %for.end574.split.loop.exit1910 ], [ false, %for.end574.split.loop.exit1921 ], [ true, %for.end574.split.loop.exit1932 ], [ true, %for.end574.split.loop.exit1943 ], [ true, %for.end574.split.loop.exit1954 ]
  %tobool = phi i1 [ false, %for.end574.split.loop.exit ], [ false, %for.end574.split.loop.exit1877 ], [ true, %for.end574.split.loop.exit1888 ], [ false, %for.end574.split.loop.exit1899 ], [ false, %for.end574.split.loop.exit1910 ], [ true, %for.end574.split.loop.exit1921 ], [ false, %for.end574.split.loop.exit1932 ], [ false, %for.end574.split.loop.exit1943 ], [ true, %for.end574.split.loop.exit1954 ]
  %or.cond621 = phi i1 [ true, %for.end574.split.loop.exit ], [ true, %for.end574.split.loop.exit1877 ], [ true, %for.end574.split.loop.exit1888 ], [ true, %for.end574.split.loop.exit1899 ], [ true, %for.end574.split.loop.exit1910 ], [ true, %for.end574.split.loop.exit1921 ], [ true, %for.end574.split.loop.exit1932 ], [ true, %for.end574.split.loop.exit1943 ], [ false, %for.end574.split.loop.exit1954 ]
  %1482 = phi <16 x double> [ %50, %for.end574.split.loop.exit ], [ %50, %for.end574.split.loop.exit1877 ], [ %50, %for.end574.split.loop.exit1888 ], [ %50, %for.end574.split.loop.exit1899 ], [ %50, %for.end574.split.loop.exit1910 ], [ %50, %for.end574.split.loop.exit1921 ], [ %50, %for.end574.split.loop.exit1932 ], [ %50, %for.end574.split.loop.exit1943 ], [ %1461, %for.end574.split.loop.exit1954 ]
  %1483 = phi <16 x double> [ %1208, %for.end574.split.loop.exit ], [ %1208, %for.end574.split.loop.exit1877 ], [ %1208, %for.end574.split.loop.exit1888 ], [ %51, %for.end574.split.loop.exit1899 ], [ %51, %for.end574.split.loop.exit1910 ], [ %51, %for.end574.split.loop.exit1921 ], [ %51, %for.end574.split.loop.exit1932 ], [ %51, %for.end574.split.loop.exit1943 ], [ %1208, %for.end574.split.loop.exit1954 ]
  %1484 = phi <16 x double> [ %1187, %for.end574.split.loop.exit ], [ %1187, %for.end574.split.loop.exit1877 ], [ %1187, %for.end574.split.loop.exit1888 ], [ %921, %for.end574.split.loop.exit1899 ], [ %921, %for.end574.split.loop.exit1910 ], [ %921, %for.end574.split.loop.exit1921 ], [ %52, %for.end574.split.loop.exit1932 ], [ %52, %for.end574.split.loop.exit1943 ], [ %1187, %for.end574.split.loop.exit1954 ]
  %1485 = load i32, ptr %PRrt, align 16, !tbaa !22
  %1486 = extractelement <16 x double> %1484, i64 0
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1486, i32 noundef %1485) #9
  %1487 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  %1488 = extractelement <16 x double> %1484, i64 1
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1488, i32 noundef %1487) #9
  %1489 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  %1490 = extractelement <16 x double> %1484, i64 2
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1490, i32 noundef %1489) #9
  %1491 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  %1492 = extractelement <16 x double> %1484, i64 3
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1492, i32 noundef %1491) #9
  %1493 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  %1494 = extractelement <16 x double> %1484, i64 4
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1494, i32 noundef %1493) #9
  %1495 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  %1496 = extractelement <16 x double> %1484, i64 5
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1496, i32 noundef %1495) #9
  %1497 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  %1498 = extractelement <16 x double> %1484, i64 6
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1498, i32 noundef %1497) #9
  %1499 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  %1500 = extractelement <16 x double> %1484, i64 7
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1500, i32 noundef %1499) #9
  %1501 = load i32, ptr %arrayidx100.8, align 16, !tbaa !22
  %1502 = extractelement <16 x double> %1484, i64 8
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1502, i32 noundef %1501) #9
  %1503 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %1504 = extractelement <16 x double> %1484, i64 9
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1504, i32 noundef %1503) #9
  %1505 = load i32, ptr %arrayidx100.10, align 8, !tbaa !22
  %1506 = extractelement <16 x double> %1484, i64 10
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1506, i32 noundef %1505) #9
  %1507 = load i32, ptr %arrayidx100.11, align 4, !tbaa !22
  %1508 = extractelement <16 x double> %1484, i64 11
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1508, i32 noundef %1507) #9
  %1509 = load i32, ptr %arrayidx100.12, align 16, !tbaa !22
  %1510 = extractelement <16 x double> %1484, i64 12
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1510, i32 noundef %1509) #9
  %1511 = load i32, ptr %arrayidx100.13, align 4, !tbaa !22
  %1512 = extractelement <16 x double> %1484, i64 13
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1512, i32 noundef %1511) #9
  %1513 = load i32, ptr %arrayidx100.14, align 8, !tbaa !22
  %1514 = extractelement <16 x double> %1484, i64 14
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1514, i32 noundef %1513) #9
  %1515 = load i32, ptr %arrayidx100.15, align 4, !tbaa !22
  %1516 = extractelement <16 x double> %1484, i64 15
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1516, i32 noundef %1515) #9
  %1517 = load i32, ptr %arrayidx100.16, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.116.2, i32 noundef %1517) #9
  br i1 %or.cond621, label %if.end619, label %if.then590

if.then590:                                       ; preds = %for.end574
  %1518 = load i32, ptr %PRrt, align 16, !tbaa !22
  %1519 = extractelement <16 x double> %1482, i64 0
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 0.000000e+00, i32 noundef 14, double noundef %1519, i32 noundef %1518) #9
  %1520 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  %1521 = extractelement <16 x double> %1482, i64 1
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1521, i32 noundef %1520) #9
  %1522 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  %1523 = extractelement <16 x double> %1482, i64 2
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1523, i32 noundef %1522) #9
  %1524 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  %1525 = extractelement <16 x double> %1482, i64 3
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1525, i32 noundef %1524) #9
  %1526 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  %1527 = extractelement <16 x double> %1482, i64 4
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1527, i32 noundef %1526) #9
  %1528 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  %1529 = extractelement <16 x double> %1482, i64 5
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1529, i32 noundef %1528) #9
  %1530 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  %1531 = extractelement <16 x double> %1482, i64 6
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1531, i32 noundef %1530) #9
  %1532 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  %1533 = extractelement <16 x double> %1482, i64 7
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1533, i32 noundef %1532) #9
  %1534 = load i32, ptr %arrayidx100.8, align 16, !tbaa !22
  %1535 = extractelement <16 x double> %1482, i64 8
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1535, i32 noundef %1534) #9
  %1536 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %1537 = extractelement <16 x double> %1482, i64 9
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1537, i32 noundef %1536) #9
  %1538 = load i32, ptr %arrayidx100.10, align 8, !tbaa !22
  %1539 = extractelement <16 x double> %1482, i64 10
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1539, i32 noundef %1538) #9
  %1540 = load i32, ptr %arrayidx100.11, align 4, !tbaa !22
  %1541 = extractelement <16 x double> %1482, i64 11
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1541, i32 noundef %1540) #9
  %1542 = load i32, ptr %arrayidx100.12, align 16, !tbaa !22
  %1543 = extractelement <16 x double> %1482, i64 12
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1543, i32 noundef %1542) #9
  %1544 = load i32, ptr %arrayidx100.13, align 4, !tbaa !22
  %1545 = extractelement <16 x double> %1482, i64 13
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1545, i32 noundef %1544) #9
  %1546 = load i32, ptr %arrayidx100.14, align 8, !tbaa !22
  %1547 = extractelement <16 x double> %1482, i64 14
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1547, i32 noundef %1546) #9
  %1548 = load i32, ptr %arrayidx100.15, align 4, !tbaa !22
  %1549 = extractelement <16 x double> %1482, i64 15
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1549, i32 noundef %1548) #9
  %1550 = load i32, ptr %arrayidx100.16, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %aj.sroa.133.2, i32 noundef %1550) #9
  %1551 = load i32, ptr %PRrt, align 16, !tbaa !22
  %1552 = extractelement <16 x double> %1483, i64 0
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 0.000000e+00, i32 noundef 13, double noundef %1552, i32 noundef %1551) #9
  %1553 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  %1554 = extractelement <16 x double> %1483, i64 1
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1554, i32 noundef %1553) #9
  %1555 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  %1556 = extractelement <16 x double> %1483, i64 2
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1556, i32 noundef %1555) #9
  %1557 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  %1558 = extractelement <16 x double> %1483, i64 3
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1558, i32 noundef %1557) #9
  %1559 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  %1560 = extractelement <16 x double> %1483, i64 4
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1560, i32 noundef %1559) #9
  %1561 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  %1562 = extractelement <16 x double> %1483, i64 5
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1562, i32 noundef %1561) #9
  %1563 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  %1564 = extractelement <16 x double> %1483, i64 6
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1564, i32 noundef %1563) #9
  %1565 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  %1566 = extractelement <16 x double> %1483, i64 7
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1566, i32 noundef %1565) #9
  %1567 = load i32, ptr %arrayidx100.8, align 16, !tbaa !22
  %1568 = extractelement <16 x double> %1483, i64 8
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1568, i32 noundef %1567) #9
  %1569 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %1570 = extractelement <16 x double> %1483, i64 9
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1570, i32 noundef %1569) #9
  %1571 = load i32, ptr %arrayidx100.10, align 8, !tbaa !22
  %1572 = extractelement <16 x double> %1483, i64 10
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1572, i32 noundef %1571) #9
  %1573 = load i32, ptr %arrayidx100.11, align 4, !tbaa !22
  %1574 = extractelement <16 x double> %1483, i64 11
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1574, i32 noundef %1573) #9
  %1575 = load i32, ptr %arrayidx100.12, align 16, !tbaa !22
  %1576 = extractelement <16 x double> %1483, i64 12
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1576, i32 noundef %1575) #9
  %1577 = load i32, ptr %arrayidx100.13, align 4, !tbaa !22
  %1578 = extractelement <16 x double> %1483, i64 13
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1578, i32 noundef %1577) #9
  %1579 = load i32, ptr %arrayidx100.14, align 8, !tbaa !22
  %1580 = extractelement <16 x double> %1483, i64 14
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1580, i32 noundef %1579) #9
  %1581 = load i32, ptr %arrayidx100.15, align 4, !tbaa !22
  %1582 = extractelement <16 x double> %1483, i64 15
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1582, i32 noundef %1581) #9
  %1583 = load i32, ptr %arrayidx100.16, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.245.2, i32 noundef %1583) #9
  br label %if.end619

if.end619:                                        ; preds = %if.then590, %for.end574
  %add620 = add nuw nsw i32 %m.01072, 4
  %cmp108 = icmp ult i32 %m.01072, 196
  %or.cond.not = and i1 %cmp108, %tobool
  %1584 = and i1 %or.cond.not, %tobool109.not
  br i1 %1584, label %while.body, label %while.end, !llvm.loop !100

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
  %j.0146 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %cleanup63 ]
  %r_dot_r0.0145 = phi double [ %call, %while.body.lr.ph ], [ %call44, %cleanup63 ]
  %inc = add nuw nsw i32 %j.0146, 1
  %0 = load i32, ptr %Krylov_iterations, align 8, !tbaa !40
  %inc7 = add nsw i32 %0, 1
  store i32 %inc7, ptr %Krylov_iterations, align 8, !tbaa !40
  tail call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 14) #9
  tail call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef 16, i32 noundef 10, double noundef %a, double noundef %b) #9
  %call8 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 16, i32 noundef 12) #9
  %cmp9 = fcmp oeq double %call8, 0.000000e+00
  br i1 %cmp9, label %while.end, label %if.end11

if.end11:                                         ; preds = %while.body
  %div = fdiv double %r_dot_r0.0145, %call8
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
  %or.cond144 = select i1 %cmp16, i1 true, i1 %cmp19
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
  %or.cond138 = select i1 %cmp37, i1 true, i1 %cmp41
  br i1 %or.cond138, label %while.end, label %if.end43

if.end43:                                         ; preds = %if.end34
  %call44 = tail call double @dot(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13, i32 noundef 12) #9
  %cmp45 = fcmp oeq double %call44, 0.000000e+00
  br i1 %cmp45, label %while.end, label %if.end47

if.end47:                                         ; preds = %if.end43
  %2 = insertelement <2 x double> poison, double %div, i64 0
  %3 = insertelement <2 x double> %2, double %call44, i64 1
  %4 = insertelement <2 x double> poison, double %div27, i64 0
  %5 = insertelement <2 x double> %4, double %r_dot_r0.0145, i64 1
  %6 = fdiv <2 x double> %3, %5
  %shift = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
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
  %aj.sroa.53.1 = phi double [ 0.000000e+00, %while.body ], [ %206, %for.body.i495.preheader ]
  %cj.sroa.69.1 = phi double [ 0.000000e+00, %while.body ], [ %155, %for.body.i495.preheader ]
  %ej.sroa.28.1 = phi double [ 0.000000e+00, %while.body ], [ %151, %for.body.i495.preheader ]
  %n.2525 = phi i32 [ 0, %while.body ], [ %inc277, %for.body.i495.preheader ]
  %17 = phi <8 x double> [ <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, %while.body ], [ %205, %for.body.i495.preheader ]
  %18 = phi <8 x double> [ <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, %while.body ], [ %153, %for.body.i495.preheader ]
  %19 = phi <8 x double> [ zeroinitializer, %while.body ], [ %150, %for.body.i495.preheader ]
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
  %106 = extractelement <8 x double> %18, i64 0
  %107 = extractelement <8 x double> %18, i64 2
  %108 = extractelement <8 x double> %18, i64 4
  %109 = extractelement <8 x double> %18, i64 6
  %110 = load double, ptr %temp1, align 16, !tbaa !5
  %111 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %112 = load double, ptr %arrayidx2.i.2, align 16, !tbaa !5
  %113 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !5
  %114 = load double, ptr %arrayidx2.i.4, align 16, !tbaa !5
  %115 = load double, ptr %arrayidx2.i.5, align 8, !tbaa !5
  %116 = load double, ptr %arrayidx2.i.6, align 16, !tbaa !5
  %117 = load double, ptr %arrayidx2.i.7, align 8, !tbaa !5
  %118 = load double, ptr %arrayidx2.i.8, align 16, !tbaa !5
  %119 = load double, ptr %temp2, align 16, !tbaa !5
  %120 = call double @llvm.fmuladd.f64(double %106, double %119, double 0.000000e+00)
  %121 = load double, ptr %arrayidx2.i460.1, align 8, !tbaa !5
  %122 = call double @llvm.fmuladd.f64(double %79, double %121, double %120)
  %123 = load double, ptr %arrayidx2.i460.2, align 16, !tbaa !5
  %124 = call double @llvm.fmuladd.f64(double %107, double %123, double %122)
  %125 = load double, ptr %arrayidx2.i460.3, align 8, !tbaa !5
  %126 = call double @llvm.fmuladd.f64(double %81, double %125, double %124)
  %127 = load double, ptr %arrayidx2.i460.4, align 16, !tbaa !5
  %128 = call double @llvm.fmuladd.f64(double %108, double %127, double %126)
  %129 = load double, ptr %arrayidx2.i460.5, align 8, !tbaa !5
  %130 = call double @llvm.fmuladd.f64(double %83, double %129, double %128)
  %131 = load double, ptr %arrayidx2.i460.6, align 16, !tbaa !5
  %132 = call double @llvm.fmuladd.f64(double %109, double %131, double %130)
  %133 = load double, ptr %arrayidx2.i460.7, align 8, !tbaa !5
  %134 = call double @llvm.fmuladd.f64(double %85, double %133, double %132)
  %135 = load double, ptr %arrayidx2.i460.8, align 16, !tbaa !5
  %136 = call double @llvm.fmuladd.f64(double %cj.sroa.69.1, double %135, double %134)
  %137 = call double @llvm.fmuladd.f64(double %21, double %110, double 0.000000e+00)
  %138 = call double @llvm.fmuladd.f64(double %22, double %111, double %137)
  %139 = call double @llvm.fmuladd.f64(double %23, double %112, double %138)
  %140 = call double @llvm.fmuladd.f64(double %24, double %113, double %139)
  %141 = call double @llvm.fmuladd.f64(double %25, double %114, double %140)
  %142 = call double @llvm.fmuladd.f64(double %26, double %115, double %141)
  %143 = call double @llvm.fmuladd.f64(double %27, double %116, double %142)
  %144 = call double @llvm.fmuladd.f64(double %28, double %117, double %143)
  %145 = call double @llvm.fmuladd.f64(double %aj.sroa.53.1, double %118, double %144)
  %cmp214 = fcmp oeq double %145, 0.000000e+00
  br i1 %cmp214, label %for.end278.split.loop.exit820, label %if.end216

if.end216:                                        ; preds = %for.body.i.preheader
  %div = fdiv double %136, %145
  %146 = call double @llvm.fabs.f64(double %div) #10
  %isinf = fcmp oeq double %146, 0x7FF0000000000000
  br i1 %isinf, label %for.end278.split.loop.exit796, label %for.body.i470.preheader

for.body.i470.preheader:                          ; preds = %if.end216
  %147 = insertelement <8 x double> poison, double %div, i64 0
  %148 = shufflevector <8 x double> %147, <8 x double> poison, <8 x i32> zeroinitializer
  %149 = fmul <8 x double> %148, %17
  %150 = fadd <8 x double> %19, %149
  %mul3.i.8 = fmul double %div, %aj.sroa.53.1
  %151 = fadd double %ej.sroa.28.1, %mul3.i.8
  %152 = fmul <8 x double> %148, %49
  %153 = fsub <8 x double> %18, %152
  %154 = fmul double %div, %.pre733
  %155 = fsub double %cj.sroa.69.1, %154
  %156 = extractelement <8 x double> %153, i64 0
  %157 = extractelement <8 x double> %153, i64 1
  %158 = extractelement <8 x double> %153, i64 2
  %159 = extractelement <8 x double> %153, i64 3
  %160 = extractelement <8 x double> %153, i64 4
  %161 = extractelement <8 x double> %153, i64 5
  %162 = extractelement <8 x double> %153, i64 6
  %163 = extractelement <8 x double> %153, i64 7
  br label %for.cond232.preheader

for.cond232.preheader:                            ; preds = %for.body.i470.preheader, %for.cond232.preheader
  %indvars.iv583 = phi i64 [ 0, %for.body.i470.preheader ], [ %indvars.iv.next584, %for.cond232.preheader ]
  %arrayidx238 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 0
  %164 = load double, ptr %arrayidx238, align 8, !tbaa !5
  %165 = call double @llvm.fmuladd.f64(double %164, double %156, double 0.000000e+00)
  %arrayidx238.1 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 1
  %166 = load double, ptr %arrayidx238.1, align 8, !tbaa !5
  %167 = call double @llvm.fmuladd.f64(double %166, double %157, double %165)
  %arrayidx238.2 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 2
  %168 = load double, ptr %arrayidx238.2, align 8, !tbaa !5
  %169 = call double @llvm.fmuladd.f64(double %168, double %158, double %167)
  %arrayidx238.3 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 3
  %170 = load double, ptr %arrayidx238.3, align 8, !tbaa !5
  %171 = call double @llvm.fmuladd.f64(double %170, double %159, double %169)
  %arrayidx238.4 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 4
  %172 = load double, ptr %arrayidx238.4, align 8, !tbaa !5
  %173 = call double @llvm.fmuladd.f64(double %172, double %160, double %171)
  %arrayidx238.5 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 5
  %174 = load double, ptr %arrayidx238.5, align 8, !tbaa !5
  %175 = call double @llvm.fmuladd.f64(double %174, double %161, double %173)
  %arrayidx238.6 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 6
  %176 = load double, ptr %arrayidx238.6, align 8, !tbaa !5
  %177 = call double @llvm.fmuladd.f64(double %176, double %162, double %175)
  %arrayidx238.7 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 7
  %178 = load double, ptr %arrayidx238.7, align 8, !tbaa !5
  %179 = call double @llvm.fmuladd.f64(double %178, double %163, double %177)
  %arrayidx238.8 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv583, i64 8
  %180 = load double, ptr %arrayidx238.8, align 8, !tbaa !5
  %181 = call double @llvm.fmuladd.f64(double %180, double %155, double %179)
  %arrayidx245 = getelementptr inbounds [9 x double], ptr %temp2, i64 0, i64 %indvars.iv583
  %182 = load double, ptr %arrayidx245, align 8, !tbaa !5
  %mul246 = fmul double %182, 0.000000e+00
  %183 = fadd double %181, %mul246
  store double %183, ptr %arrayidx245, align 8, !tbaa !5
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next584, 9
  br i1 %exitcond586.not, label %for.body.i486.preheader, label %for.cond232.preheader, !llvm.loop !104

for.body.i486.preheader:                          ; preds = %for.cond232.preheader
  %184 = load double, ptr %temp2, align 16, !tbaa !5
  %185 = call double @llvm.fmuladd.f64(double %156, double %184, double 0.000000e+00)
  %186 = load double, ptr %arrayidx2.i460.1, align 8, !tbaa !5
  %187 = call double @llvm.fmuladd.f64(double %157, double %186, double %185)
  %188 = load double, ptr %arrayidx2.i460.2, align 16, !tbaa !5
  %189 = call double @llvm.fmuladd.f64(double %158, double %188, double %187)
  %190 = load double, ptr %arrayidx2.i460.3, align 8, !tbaa !5
  %191 = call double @llvm.fmuladd.f64(double %159, double %190, double %189)
  %192 = load double, ptr %arrayidx2.i460.4, align 16, !tbaa !5
  %193 = call double @llvm.fmuladd.f64(double %160, double %192, double %191)
  %194 = load double, ptr %arrayidx2.i460.5, align 8, !tbaa !5
  %195 = call double @llvm.fmuladd.f64(double %161, double %194, double %193)
  %196 = load double, ptr %arrayidx2.i460.6, align 16, !tbaa !5
  %197 = call double @llvm.fmuladd.f64(double %162, double %196, double %195)
  %198 = load double, ptr %arrayidx2.i460.7, align 8, !tbaa !5
  %199 = call double @llvm.fmuladd.f64(double %163, double %198, double %197)
  %200 = load double, ptr %arrayidx2.i460.8, align 16, !tbaa !5
  %201 = call double @llvm.fmuladd.f64(double %155, double %200, double %199)
  %cmp255 = fcmp ogt double %201, 0.000000e+00
  br i1 %cmp255, label %if.then256, label %if.end258

if.then256:                                       ; preds = %for.body.i486.preheader
  %call257 = call double @sqrt(double noundef %201) #9
  br label %if.end258

if.end258:                                        ; preds = %if.then256, %for.body.i486.preheader
  %L2_norm_of_residual.0 = phi double [ %call257, %if.then256 ], [ 0.000000e+00, %for.body.i486.preheader ]
  %cmp259 = fcmp olt double %L2_norm_of_residual.0, %mul
  br i1 %cmp259, label %for.end278.split.loop.exit772, label %if.end261

if.end261:                                        ; preds = %if.end258
  %cmp262 = fcmp oeq double %201, 0.000000e+00
  br i1 %cmp262, label %for.end278.split.loop.exit748, label %if.end264

if.end264:                                        ; preds = %if.end261
  %div265 = fdiv double %201, %136
  %or.cond = call i1 @llvm.is.fpclass.f64(double %div265, i32 612)
  br i1 %or.cond, label %for.end278.split.loop.exit, label %for.body.i495.preheader

for.body.i495.preheader:                          ; preds = %if.end264
  %202 = insertelement <8 x double> poison, double %div265, i64 0
  %203 = shufflevector <8 x double> %202, <8 x double> poison, <8 x i32> zeroinitializer
  %204 = fmul <8 x double> %203, %17
  %205 = fadd <8 x double> %153, %204
  %mul3.i491.8 = fmul double %div265, %aj.sroa.53.1
  %206 = fadd double %155, %mul3.i491.8
  %inc277 = add nuw nsw i32 %n.2525, 1
  %exitcond587.not = icmp eq i32 %inc277, 4
  br i1 %exitcond587.not, label %for.end278.split.loop.exit844, label %for.body131, !llvm.loop !105

for.end278.split.loop.exit:                       ; preds = %if.end264
  %207 = extractelement <8 x double> %153, i64 0
  %208 = extractelement <8 x double> %153, i64 2
  %209 = extractelement <8 x double> %153, i64 4
  %210 = extractelement <8 x double> %153, i64 6
  %211 = extractelement <8 x double> %150, i64 0
  %212 = extractelement <8 x double> %150, i64 1
  %213 = extractelement <8 x double> %150, i64 2
  %214 = extractelement <8 x double> %150, i64 3
  %215 = extractelement <8 x double> %150, i64 4
  %216 = extractelement <8 x double> %150, i64 5
  %217 = extractelement <8 x double> %150, i64 6
  %218 = extractelement <8 x double> %150, i64 7
  br label %for.end278

for.end278.split.loop.exit748:                    ; preds = %if.end261
  %219 = extractelement <8 x double> %153, i64 0
  %220 = extractelement <8 x double> %153, i64 2
  %221 = extractelement <8 x double> %153, i64 4
  %222 = extractelement <8 x double> %153, i64 6
  %223 = extractelement <8 x double> %150, i64 0
  %224 = extractelement <8 x double> %150, i64 1
  %225 = extractelement <8 x double> %150, i64 2
  %226 = extractelement <8 x double> %150, i64 3
  %227 = extractelement <8 x double> %150, i64 4
  %228 = extractelement <8 x double> %150, i64 5
  %229 = extractelement <8 x double> %150, i64 6
  %230 = extractelement <8 x double> %150, i64 7
  br label %for.end278

for.end278.split.loop.exit772:                    ; preds = %if.end258
  %231 = extractelement <8 x double> %153, i64 0
  %232 = extractelement <8 x double> %153, i64 2
  %233 = extractelement <8 x double> %153, i64 4
  %234 = extractelement <8 x double> %153, i64 6
  %235 = extractelement <8 x double> %150, i64 0
  %236 = extractelement <8 x double> %150, i64 1
  %237 = extractelement <8 x double> %150, i64 2
  %238 = extractelement <8 x double> %150, i64 3
  %239 = extractelement <8 x double> %150, i64 4
  %240 = extractelement <8 x double> %150, i64 5
  %241 = extractelement <8 x double> %150, i64 6
  %242 = extractelement <8 x double> %150, i64 7
  br label %for.end278

for.end278.split.loop.exit796:                    ; preds = %if.end216
  %243 = extractelement <8 x double> %18, i64 0
  %244 = extractelement <8 x double> %18, i64 2
  %245 = extractelement <8 x double> %18, i64 4
  %246 = extractelement <8 x double> %18, i64 6
  %247 = extractelement <8 x double> %19, i64 0
  %248 = extractelement <8 x double> %19, i64 1
  %249 = extractelement <8 x double> %19, i64 2
  %250 = extractelement <8 x double> %19, i64 3
  %251 = extractelement <8 x double> %19, i64 4
  %252 = extractelement <8 x double> %19, i64 5
  %253 = extractelement <8 x double> %19, i64 6
  %254 = extractelement <8 x double> %19, i64 7
  br label %for.end278

for.end278.split.loop.exit820:                    ; preds = %for.body.i.preheader
  %255 = extractelement <8 x double> %18, i64 0
  %256 = extractelement <8 x double> %18, i64 2
  %257 = extractelement <8 x double> %18, i64 4
  %258 = extractelement <8 x double> %18, i64 6
  %259 = extractelement <8 x double> %19, i64 0
  %260 = extractelement <8 x double> %19, i64 1
  %261 = extractelement <8 x double> %19, i64 2
  %262 = extractelement <8 x double> %19, i64 3
  %263 = extractelement <8 x double> %19, i64 4
  %264 = extractelement <8 x double> %19, i64 5
  %265 = extractelement <8 x double> %19, i64 6
  %266 = extractelement <8 x double> %19, i64 7
  br label %for.end278

for.end278.split.loop.exit844:                    ; preds = %for.body.i495.preheader
  %267 = extractelement <8 x double> %153, i64 0
  %268 = extractelement <8 x double> %153, i64 2
  %269 = extractelement <8 x double> %153, i64 4
  %270 = extractelement <8 x double> %153, i64 6
  %271 = extractelement <8 x double> %150, i64 0
  %272 = extractelement <8 x double> %150, i64 1
  %273 = extractelement <8 x double> %150, i64 2
  %274 = extractelement <8 x double> %150, i64 3
  %275 = extractelement <8 x double> %150, i64 4
  %276 = extractelement <8 x double> %150, i64 5
  %277 = extractelement <8 x double> %150, i64 6
  %278 = extractelement <8 x double> %150, i64 7
  br label %for.end278

for.end278:                                       ; preds = %for.end278.split.loop.exit844, %for.end278.split.loop.exit820, %for.end278.split.loop.exit796, %for.end278.split.loop.exit772, %for.end278.split.loop.exit748, %for.end278.split.loop.exit
  %aj.sroa.53.2 = phi double [ %aj.sroa.53.1, %for.end278.split.loop.exit ], [ %aj.sroa.53.1, %for.end278.split.loop.exit748 ], [ %aj.sroa.53.1, %for.end278.split.loop.exit772 ], [ %aj.sroa.53.1, %for.end278.split.loop.exit796 ], [ %aj.sroa.53.1, %for.end278.split.loop.exit820 ], [ %206, %for.end278.split.loop.exit844 ]
  %cj.sroa.0.2 = phi double [ %207, %for.end278.split.loop.exit ], [ %219, %for.end278.split.loop.exit748 ], [ %231, %for.end278.split.loop.exit772 ], [ %243, %for.end278.split.loop.exit796 ], [ %255, %for.end278.split.loop.exit820 ], [ %267, %for.end278.split.loop.exit844 ]
  %cj.sroa.12.2 = phi double [ %157, %for.end278.split.loop.exit ], [ %157, %for.end278.split.loop.exit748 ], [ %157, %for.end278.split.loop.exit772 ], [ %79, %for.end278.split.loop.exit796 ], [ %79, %for.end278.split.loop.exit820 ], [ %157, %for.end278.split.loop.exit844 ]
  %cj.sroa.20.2 = phi double [ %208, %for.end278.split.loop.exit ], [ %220, %for.end278.split.loop.exit748 ], [ %232, %for.end278.split.loop.exit772 ], [ %244, %for.end278.split.loop.exit796 ], [ %256, %for.end278.split.loop.exit820 ], [ %268, %for.end278.split.loop.exit844 ]
  %cj.sroa.28.2 = phi double [ %159, %for.end278.split.loop.exit ], [ %159, %for.end278.split.loop.exit748 ], [ %159, %for.end278.split.loop.exit772 ], [ %81, %for.end278.split.loop.exit796 ], [ %81, %for.end278.split.loop.exit820 ], [ %159, %for.end278.split.loop.exit844 ]
  %cj.sroa.36.2 = phi double [ %209, %for.end278.split.loop.exit ], [ %221, %for.end278.split.loop.exit748 ], [ %233, %for.end278.split.loop.exit772 ], [ %245, %for.end278.split.loop.exit796 ], [ %257, %for.end278.split.loop.exit820 ], [ %269, %for.end278.split.loop.exit844 ]
  %cj.sroa.44.2 = phi double [ %161, %for.end278.split.loop.exit ], [ %161, %for.end278.split.loop.exit748 ], [ %161, %for.end278.split.loop.exit772 ], [ %83, %for.end278.split.loop.exit796 ], [ %83, %for.end278.split.loop.exit820 ], [ %161, %for.end278.split.loop.exit844 ]
  %cj.sroa.53.2 = phi double [ %210, %for.end278.split.loop.exit ], [ %222, %for.end278.split.loop.exit748 ], [ %234, %for.end278.split.loop.exit772 ], [ %246, %for.end278.split.loop.exit796 ], [ %258, %for.end278.split.loop.exit820 ], [ %270, %for.end278.split.loop.exit844 ]
  %cj.sroa.61.2 = phi double [ %163, %for.end278.split.loop.exit ], [ %163, %for.end278.split.loop.exit748 ], [ %163, %for.end278.split.loop.exit772 ], [ %85, %for.end278.split.loop.exit796 ], [ %85, %for.end278.split.loop.exit820 ], [ %163, %for.end278.split.loop.exit844 ]
  %cj.sroa.69.2 = phi double [ %155, %for.end278.split.loop.exit ], [ %155, %for.end278.split.loop.exit748 ], [ %155, %for.end278.split.loop.exit772 ], [ %cj.sroa.69.1, %for.end278.split.loop.exit796 ], [ %cj.sroa.69.1, %for.end278.split.loop.exit820 ], [ %155, %for.end278.split.loop.exit844 ]
  %ej.sroa.0.2 = phi double [ %211, %for.end278.split.loop.exit ], [ %223, %for.end278.split.loop.exit748 ], [ %235, %for.end278.split.loop.exit772 ], [ %247, %for.end278.split.loop.exit796 ], [ %259, %for.end278.split.loop.exit820 ], [ %271, %for.end278.split.loop.exit844 ]
  %ej.sroa.7.2 = phi double [ %212, %for.end278.split.loop.exit ], [ %224, %for.end278.split.loop.exit748 ], [ %236, %for.end278.split.loop.exit772 ], [ %248, %for.end278.split.loop.exit796 ], [ %260, %for.end278.split.loop.exit820 ], [ %272, %for.end278.split.loop.exit844 ]
  %ej.sroa.10.2 = phi double [ %213, %for.end278.split.loop.exit ], [ %225, %for.end278.split.loop.exit748 ], [ %237, %for.end278.split.loop.exit772 ], [ %249, %for.end278.split.loop.exit796 ], [ %261, %for.end278.split.loop.exit820 ], [ %273, %for.end278.split.loop.exit844 ]
  %ej.sroa.13.2 = phi double [ %214, %for.end278.split.loop.exit ], [ %226, %for.end278.split.loop.exit748 ], [ %238, %for.end278.split.loop.exit772 ], [ %250, %for.end278.split.loop.exit796 ], [ %262, %for.end278.split.loop.exit820 ], [ %274, %for.end278.split.loop.exit844 ]
  %ej.sroa.16.2 = phi double [ %215, %for.end278.split.loop.exit ], [ %227, %for.end278.split.loop.exit748 ], [ %239, %for.end278.split.loop.exit772 ], [ %251, %for.end278.split.loop.exit796 ], [ %263, %for.end278.split.loop.exit820 ], [ %275, %for.end278.split.loop.exit844 ]
  %ej.sroa.19.2 = phi double [ %216, %for.end278.split.loop.exit ], [ %228, %for.end278.split.loop.exit748 ], [ %240, %for.end278.split.loop.exit772 ], [ %252, %for.end278.split.loop.exit796 ], [ %264, %for.end278.split.loop.exit820 ], [ %276, %for.end278.split.loop.exit844 ]
  %ej.sroa.22.2 = phi double [ %217, %for.end278.split.loop.exit ], [ %229, %for.end278.split.loop.exit748 ], [ %241, %for.end278.split.loop.exit772 ], [ %253, %for.end278.split.loop.exit796 ], [ %265, %for.end278.split.loop.exit820 ], [ %277, %for.end278.split.loop.exit844 ]
  %ej.sroa.25.2 = phi double [ %218, %for.end278.split.loop.exit ], [ %230, %for.end278.split.loop.exit748 ], [ %242, %for.end278.split.loop.exit772 ], [ %254, %for.end278.split.loop.exit796 ], [ %266, %for.end278.split.loop.exit820 ], [ %278, %for.end278.split.loop.exit844 ]
  %ej.sroa.28.2 = phi double [ %151, %for.end278.split.loop.exit ], [ %151, %for.end278.split.loop.exit748 ], [ %151, %for.end278.split.loop.exit772 ], [ %ej.sroa.28.1, %for.end278.split.loop.exit796 ], [ %ej.sroa.28.1, %for.end278.split.loop.exit820 ], [ %151, %for.end278.split.loop.exit844 ]
  %tobool49.not = phi i1 [ true, %for.end278.split.loop.exit ], [ true, %for.end278.split.loop.exit748 ], [ false, %for.end278.split.loop.exit772 ], [ true, %for.end278.split.loop.exit796 ], [ true, %for.end278.split.loop.exit820 ], [ true, %for.end278.split.loop.exit844 ]
  %tobool = phi i1 [ false, %for.end278.split.loop.exit ], [ false, %for.end278.split.loop.exit748 ], [ true, %for.end278.split.loop.exit772 ], [ false, %for.end278.split.loop.exit796 ], [ false, %for.end278.split.loop.exit820 ], [ true, %for.end278.split.loop.exit844 ]
  %or.cond319 = phi i1 [ true, %for.end278.split.loop.exit ], [ true, %for.end278.split.loop.exit748 ], [ true, %for.end278.split.loop.exit772 ], [ true, %for.end278.split.loop.exit796 ], [ true, %for.end278.split.loop.exit820 ], [ false, %for.end278.split.loop.exit844 ]
  %279 = phi <8 x double> [ %17, %for.end278.split.loop.exit ], [ %17, %for.end278.split.loop.exit748 ], [ %17, %for.end278.split.loop.exit772 ], [ %17, %for.end278.split.loop.exit796 ], [ %17, %for.end278.split.loop.exit820 ], [ %205, %for.end278.split.loop.exit844 ]
  %280 = load i32, ptr %PR, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.0.2, i32 noundef %280) #9
  %281 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.7.2, i32 noundef %281) #9
  %282 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.10.2, i32 noundef %282) #9
  %283 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.13.2, i32 noundef %283) #9
  %284 = load i32, ptr %arrayidx44.4, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.16.2, i32 noundef %284) #9
  %285 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.19.2, i32 noundef %285) #9
  %286 = load i32, ptr %arrayidx44.6, align 8, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.22.2, i32 noundef %286) #9
  %287 = load i32, ptr %arrayidx44.7, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.25.2, i32 noundef %287) #9
  %288 = load i32, ptr %arrayidx44.8, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.28.2, i32 noundef %288) #9
  br i1 %or.cond319, label %if.end317, label %if.then292

if.then292:                                       ; preds = %for.end278
  %289 = load i32, ptr %PR, align 16, !tbaa !22
  %290 = extractelement <8 x double> %279, i64 0
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 0.000000e+00, i32 noundef 14, double noundef %290, i32 noundef %289) #9
  %291 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  %292 = extractelement <8 x double> %279, i64 1
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %292, i32 noundef %291) #9
  %293 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  %294 = extractelement <8 x double> %279, i64 2
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %294, i32 noundef %293) #9
  %295 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  %296 = extractelement <8 x double> %279, i64 3
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %296, i32 noundef %295) #9
  %297 = load i32, ptr %arrayidx44.4, align 16, !tbaa !22
  %298 = extractelement <8 x double> %279, i64 4
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %298, i32 noundef %297) #9
  %299 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %300 = extractelement <8 x double> %279, i64 5
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %300, i32 noundef %299) #9
  %301 = load i32, ptr %arrayidx44.6, align 8, !tbaa !22
  %302 = extractelement <8 x double> %279, i64 6
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %302, i32 noundef %301) #9
  %303 = load i32, ptr %arrayidx44.7, align 4, !tbaa !22
  %304 = extractelement <8 x double> %279, i64 7
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %304, i32 noundef %303) #9
  %305 = load i32, ptr %arrayidx44.8, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %aj.sroa.53.2, i32 noundef %305) #9
  %306 = load i32, ptr %PR, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 0.000000e+00, i32 noundef 13, double noundef %cj.sroa.0.2, i32 noundef %306) #9
  %307 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.12.2, i32 noundef %307) #9
  %308 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.20.2, i32 noundef %308) #9
  %309 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.28.2, i32 noundef %309) #9
  %310 = load i32, ptr %arrayidx44.4, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.36.2, i32 noundef %310) #9
  %311 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.44.2, i32 noundef %311) #9
  %312 = load i32, ptr %arrayidx44.6, align 8, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.53.2, i32 noundef %312) #9
  %313 = load i32, ptr %arrayidx44.7, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.61.2, i32 noundef %313) #9
  %314 = load i32, ptr %arrayidx44.8, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.69.2, i32 noundef %314) #9
  br label %if.end317

if.end317:                                        ; preds = %if.then292, %for.end278
  %add318 = add nuw nsw i32 %m.0532, 4
  %cmp48 = icmp ult i32 %m.0532, 196
  %or.cond.not = and i1 %cmp48, %tobool
  %315 = and i1 %or.cond.not, %tobool49.not
  br i1 %315, label %while.body, label %while.end, !llvm.loop !106

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
  %j.075 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %cleanup31 ]
  %r_dot_r.074 = phi double [ %call1, %while.body.lr.ph ], [ %call19, %cleanup31 ]
  %inc = add nuw nsw i32 %j.075, 1
  %0 = load i32, ptr %Krylov_iterations, align 8, !tbaa !40
  %inc4 = add nsw i32 %0, 1
  store i32 %inc4, ptr %Krylov_iterations, align 8, !tbaa !40
  tail call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef 16, i32 noundef 14, double noundef %a, double noundef %b) #9
  %call5 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 16, i32 noundef 14) #9
  %cmp6 = fcmp oeq double %call5, 0.000000e+00
  br i1 %cmp6, label %while.end, label %if.end8

if.end8:                                          ; preds = %while.body
  %div = fdiv double %r_dot_r.074, %call5
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
  %div23 = fdiv double %call19, %r_dot_r.074
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
