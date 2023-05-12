; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.HPC_Sparse_Matrix_STRUCT = type { ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generate_matrix.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15generate_matrixiiiPP24HPC_Sparse_Matrix_STRUCTPPdS3_S3_(i32 noundef %nx, i32 noundef %ny, i32 noundef %nz, ptr nocapture noundef %A, ptr nocapture noundef %x, ptr nocapture noundef %b, ptr nocapture noundef %xexact) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #6
  store ptr %call, ptr %A, align 8, !tbaa !5
  store ptr null, ptr %call, align 8, !tbaa !9
  %mul = mul nsw i32 %ny, %nx
  %mul1 = mul nsw i32 %mul, %nz
  %mul2 = mul nsw i32 %mul1, 27
  %conv = sext i32 %mul1 to i64
  %0 = icmp slt i32 %mul1, 0
  %1 = shl nsw i64 %conv, 2
  %2 = select i1 %0, i64 -1, i64 %1
  %call7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #6
  %nnz_in_row = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call, i64 0, i32 8
  store ptr %call7, ptr %nnz_in_row, align 8, !tbaa !13
  %3 = shl nsw i64 %conv, 3
  %4 = select i1 %0, i64 -1, i64 %3
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #6
  %ptr_to_vals_in_row = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call, i64 0, i32 9
  store ptr %call9, ptr %ptr_to_vals_in_row, align 8, !tbaa !14
  %call11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #6
  %ptr_to_inds_in_row = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call, i64 0, i32 10
  store ptr %call11, ptr %ptr_to_inds_in_row, align 8, !tbaa !15
  %call13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #6
  %ptr_to_diags = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call, i64 0, i32 11
  store ptr %call13, ptr %ptr_to_diags, align 8, !tbaa !16
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #6
  store ptr %call15, ptr %x, align 8, !tbaa !5
  %call17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #6
  store ptr %call17, ptr %b, align 8, !tbaa !5
  %call19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #6
  store ptr %call19, ptr %xexact, align 8, !tbaa !5
  %conv20 = sext i32 %mul2 to i64
  %5 = shl nsw i64 %conv20, 3
  %6 = select i1 %0, i64 -1, i64 %5
  %call21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #6
  %7 = load ptr, ptr %A, align 8, !tbaa !5
  %list_of_vals = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %7, i64 0, i32 12
  store ptr %call21, ptr %list_of_vals, align 8, !tbaa !17
  %8 = shl nsw i64 %conv20, 2
  %9 = select i1 %0, i64 -1, i64 %8
  %call23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #6
  %10 = load ptr, ptr %A, align 8, !tbaa !5
  %list_of_inds = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %10, i64 0, i32 13
  store ptr %call23, ptr %list_of_inds, align 8, !tbaa !18
  %11 = load ptr, ptr %A, align 8, !tbaa !5
  %cmp335 = icmp sgt i32 %nz, 0
  %cmp27300 = icmp sgt i32 %ny, 0
  %or.cond = and i1 %cmp335, %cmp27300
  %cmp31293 = icmp sgt i32 %nx, 0
  %or.cond430 = and i1 %or.cond, %cmp31293
  br i1 %or.cond430, label %for.cond26.preheader.us.us.preheader, label %if.end154

for.cond26.preheader.us.us.preheader:             ; preds = %entry
  %list_of_inds25 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %11, i64 0, i32 13
  %12 = load ptr, ptr %list_of_inds25, align 8, !tbaa !18
  %list_of_vals24 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %11, i64 0, i32 12
  %13 = load ptr, ptr %list_of_vals24, align 8, !tbaa !17
  %14 = zext i32 %nx to i64
  %wide.trip.count = zext i32 %nx to i64
  br label %for.cond26.preheader.us.us

for.cond26.preheader.us.us:                       ; preds = %for.cond26.preheader.us.us.preheader, %for.cond26.for.cond.cleanup28_crit_edge.split.us.us.us
  %15 = phi ptr [ %25, %for.cond26.for.cond.cleanup28_crit_edge.split.us.us.us ], [ %11, %for.cond26.preheader.us.us.preheader ]
  %curvalptr.0339.us.us = phi ptr [ %.us-phi281.us.us.us.2, %for.cond26.for.cond.cleanup28_crit_edge.split.us.us.us ], [ %13, %for.cond26.preheader.us.us.preheader ]
  %curindptr.0338.us.us = phi ptr [ %.us-phi.us.us.us.2, %for.cond26.for.cond.cleanup28_crit_edge.split.us.us.us ], [ %12, %for.cond26.preheader.us.us.preheader ]
  %iz.0336.us.us = phi i32 [ %inc125.us.us, %for.cond26.for.cond.cleanup28_crit_edge.split.us.us.us ], [ 0, %for.cond26.preheader.us.us.preheader ]
  %mul35.us.us = mul i32 %iz.0336.us.us, %ny
  br label %for.cond30.preheader.us.us.us

for.cond30.preheader.us.us.us:                    ; preds = %for.cond30.for.cond.cleanup32_crit_edge.us.us.us, %for.cond26.preheader.us.us
  %16 = phi ptr [ %15, %for.cond26.preheader.us.us ], [ %25, %for.cond30.for.cond.cleanup32_crit_edge.us.us.us ]
  %curvalptr.1304.us.us.us = phi ptr [ %curvalptr.0339.us.us, %for.cond26.preheader.us.us ], [ %.us-phi281.us.us.us.2, %for.cond30.for.cond.cleanup32_crit_edge.us.us.us ]
  %curindptr.1303.us.us.us = phi ptr [ %curindptr.0338.us.us, %for.cond26.preheader.us.us ], [ %.us-phi.us.us.us.2, %for.cond30.for.cond.cleanup32_crit_edge.us.us.us ]
  %iy.0301.us.us.us = phi i32 [ 0, %for.cond26.preheader.us.us ], [ %add72.us.us.us.2428, %for.cond30.for.cond.cleanup32_crit_edge.us.us.us ]
  %reass.add.us.us.us = add i32 %iy.0301.us.us.us, %mul35.us.us
  %reass.mul.us.us.us = mul i32 %reass.add.us.us.us, %nx
  %add72.us.us.us = add i32 %iy.0301.us.us.us, -1
  %cmp73.us.us.us = icmp slt i32 %add72.us.us.us, 0
  %cmp76.us.us.us = icmp sge i32 %add72.us.us.us, %ny
  %cmp73.us.us.us.1 = icmp sgt i32 %iy.0301.us.us.us, -1
  %cmp76.us.us.us.1 = icmp slt i32 %iy.0301.us.us.us, %ny
  %add72.us.us.us.2 = add i32 %iy.0301.us.us.us, 1
  %cmp73.us.us.us.2 = icmp sgt i32 %add72.us.us.us.2, -1
  %add72.us.us.us.2421 = add nuw nsw i32 %iy.0301.us.us.us, 1
  %brmerge = or i1 %cmp73.us.us.us, %cmp76.us.us.us
  br label %for.body33.us.us.us

for.body33.us.us.us:                              ; preds = %for.cond.cleanup51.us.us.us, %for.cond30.preheader.us.us.us
  %17 = phi ptr [ %25, %for.cond.cleanup51.us.us.us ], [ %16, %for.cond30.preheader.us.us.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.cleanup51.us.us.us ], [ 0, %for.cond30.preheader.us.us.us ]
  %curvalptr.2297.us.us.us = phi ptr [ %.us-phi281.us.us.us.2, %for.cond.cleanup51.us.us.us ], [ %curvalptr.1304.us.us.us, %for.cond30.preheader.us.us.us ]
  %curindptr.2296.us.us.us = phi ptr [ %.us-phi.us.us.us.2, %for.cond.cleanup51.us.us.us ], [ %curindptr.1303.us.us.us, %for.cond30.preheader.us.us.us ]
  %18 = trunc i64 %indvars.iv to i32
  %add38.us.us.us = add i32 %reass.mul.us.us.us, %18
  %ptr_to_vals_in_row45.us.us.us = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %17, i64 0, i32 9
  %19 = load ptr, ptr %ptr_to_vals_in_row45.us.us.us, align 8, !tbaa !14
  %idxprom.us.us.us = sext i32 %add38.us.us.us to i64
  %arrayidx.us.us.us = getelementptr inbounds ptr, ptr %19, i64 %idxprom.us.us.us
  store ptr %curvalptr.2297.us.us.us, ptr %arrayidx.us.us.us, align 8, !tbaa !5
  %20 = load ptr, ptr %A, align 8, !tbaa !5
  %ptr_to_inds_in_row46.us.us.us = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %20, i64 0, i32 10
  %21 = load ptr, ptr %ptr_to_inds_in_row46.us.us.us, align 8, !tbaa !15
  %arrayidx48.us.us.us = getelementptr inbounds ptr, ptr %21, i64 %idxprom.us.us.us
  store ptr %curindptr.2296.us.us.us, ptr %arrayidx48.us.us.us, align 8, !tbaa !5
  %cmp68.us.us323.us.us.not = icmp eq i64 %indvars.iv, 0
  %22 = add nuw nsw i64 %indvars.iv, 1
  %cmp70.us.us324.us.us.2 = icmp ult i64 %22, %14
  %cmp68.us.us323.us.us.1350.not = icmp eq i64 %indvars.iv, 0
  %23 = add nuw nsw i64 %indvars.iv, 1
  %cmp70.us.us324.us.us.2.1 = icmp ult i64 %23, %14
  %cmp68.us.us323.us.us.2373.not = icmp eq i64 %indvars.iv, 0
  %24 = add nuw nsw i64 %indvars.iv, 1
  %cmp70.us.us324.us.us.2.2 = icmp ult i64 %24, %14
  br label %for.cond53.preheader.us.us.us

for.cond.cleanup51.us.us.us:                      ; preds = %for.cond.cleanup59.us.us.us.2
  %25 = load ptr, ptr %A, align 8, !tbaa !5
  %nnz_in_row104.us.us.us = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %25, i64 0, i32 8
  %26 = load ptr, ptr %nnz_in_row104.us.us.us, align 8, !tbaa !13
  %arrayidx106.us.us.us = getelementptr inbounds i32, ptr %26, i64 %idxprom.us.us.us
  store i32 %.us-phi280.us.us.us.2, ptr %arrayidx106.us.us.us, align 4, !tbaa !19
  %27 = load ptr, ptr %x, align 8, !tbaa !5
  %arrayidx110.us.us.us = getelementptr inbounds double, ptr %27, i64 %idxprom.us.us.us
  store double 0.000000e+00, ptr %arrayidx110.us.us.us, align 8, !tbaa !20
  %sub111.us.us.us = add nsw i32 %.us-phi280.us.us.us.2, -1
  %conv112.us.us.us = sitofp i32 %sub111.us.us.us to double
  %sub113.us.us.us = fsub double 2.700000e+01, %conv112.us.us.us
  %28 = load ptr, ptr %b, align 8, !tbaa !5
  %arrayidx115.us.us.us = getelementptr inbounds double, ptr %28, i64 %idxprom.us.us.us
  store double %sub113.us.us.us, ptr %arrayidx115.us.us.us, align 8, !tbaa !20
  %29 = load ptr, ptr %xexact, align 8, !tbaa !5
  %arrayidx117.us.us.us = getelementptr inbounds double, ptr %29, i64 %idxprom.us.us.us
  store double 1.000000e+00, ptr %arrayidx117.us.us.us, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond401.not, label %for.cond30.for.cond.cleanup32_crit_edge.us.us.us, label %for.body33.us.us.us, !llvm.loop !22

for.cond53.preheader.us.us.us:                    ; preds = %for.cond.cleanup59.us.us.us.2, %for.body33.us.us.us
  %curvalptr.3292.us.us.us = phi ptr [ %curvalptr.2297.us.us.us, %for.body33.us.us.us ], [ %.us-phi281.us.us.us.2, %for.cond.cleanup59.us.us.us.2 ]
  %sz.0291.us.us.us = phi i32 [ -1, %for.body33.us.us.us ], [ %inc102.us.us.us, %for.cond.cleanup59.us.us.us.2 ]
  %nnzrow.0290.us.us.us = phi i32 [ 0, %for.body33.us.us.us ], [ %.us-phi280.us.us.us.2, %for.cond.cleanup59.us.us.us.2 ]
  %curindptr.3289.us.us.us = phi ptr [ %curindptr.2296.us.us.us, %for.body33.us.us.us ], [ %.us-phi.us.us.us.2, %for.cond.cleanup59.us.us.us.2 ]
  %mul62.us.us.us = mul i32 %sz.0291.us.us.us, %ny
  %reass.add274.us.us.us = add i32 %mul62.us.us.us, -1
  %reass.mul275.us.us.us = mul i32 %reass.add274.us.us.us, %nx
  %add65.us.us.us = add i32 %reass.mul275.us.us.us, %add38.us.us.us
  br i1 %brmerge, label %for.cond.cleanup59.us.us.us, label %for.body60.us.us320.us.us.preheader

for.cond.cleanup59.us.us.us:                      ; preds = %for.cond53.preheader.us.us.us
  br i1 %cmp73.us.us.us.1, label %for.cond57.preheader.split.us.us.us.us.1, label %for.cond.cleanup59.us.us.us.1

for.cond57.preheader.split.us.us.us.us.1:         ; preds = %if.end.us.us.us.us.2, %land.lhs.true71.us.us326.us.us.2, %if.end96.us.us327.us.us.1, %for.cond.cleanup59.us.us.us
  %.us-phi281.us.us.us412 = phi ptr [ %curvalptr.3292.us.us.us, %for.cond.cleanup59.us.us.us ], [ %curvalptr.6.us.us.us.us.2, %if.end.us.us.us.us.2 ], [ %curvalptr.7.us.us.us.us.1, %land.lhs.true71.us.us326.us.us.2 ], [ %curvalptr.7.us.us.us.us.1, %if.end96.us.us327.us.us.1 ]
  %.us-phi280.us.us.us411 = phi i32 [ %nnzrow.0290.us.us.us, %for.cond.cleanup59.us.us.us ], [ %inc.us.us.us.us.2, %if.end.us.us.us.us.2 ], [ %nnzrow.3.us.us.us.us.1, %land.lhs.true71.us.us326.us.us.2 ], [ %nnzrow.3.us.us.us.us.1, %if.end96.us.us327.us.us.1 ]
  %.us-phi.us.us.us410 = phi ptr [ %curindptr.3289.us.us.us, %for.cond.cleanup59.us.us.us ], [ %incdec.ptr94.us.us.us.us.2, %if.end.us.us.us.us.2 ], [ %curindptr.6.us.us.us.us.1, %land.lhs.true71.us.us326.us.us.2 ], [ %curindptr.6.us.us.us.us.1, %if.end96.us.us327.us.us.1 ]
  %reass.mul275.us.us.us.1413 = mul i32 %mul62.us.us.us, %nx
  %add65.us.us.us.1414 = add i32 %reass.mul275.us.us.us.1413, %add38.us.us.us
  br i1 %cmp76.us.us.us.1, label %for.body60.us.us320.us.us.preheader.1, label %for.cond.cleanup59.us.us.us.1

for.body60.us.us320.us.us.preheader.1:            ; preds = %for.cond57.preheader.split.us.us.us.us.1
  %add66.us.us.us.us.1 = add i32 %add65.us.us.us.1414, -1
  br i1 %cmp68.us.us323.us.us.1350.not, label %land.lhs.true71.us.us326.us.us.1.1, label %land.lhs.true71.us.us326.us.us.1356

land.lhs.true71.us.us326.us.us.1356:              ; preds = %for.body60.us.us320.us.us.preheader.1
  %cmp78.us.us.us.us.1353 = icmp sgt i32 %add66.us.us.us.us.1, -1
  %cmp80.us.us.us.us.1354 = icmp slt i32 %add66.us.us.us.us.1, %mul1
  %or.cond273.us.us.us.us.1355 = and i1 %cmp78.us.us.us.us.1353, %cmp80.us.us.us.us.1354
  br i1 %or.cond273.us.us.us.us.1355, label %if.then87.us.us.us.us.1358, label %land.lhs.true71.us.us326.us.us.1.1

if.then87.us.us.us.us.1358:                       ; preds = %land.lhs.true71.us.us326.us.us.1356
  %cmp88.us.us.us.us.1357 = icmp eq i32 %add66.us.us.us.us.1, %add38.us.us.us
  br i1 %cmp88.us.us.us.us.1357, label %if.then89.us.us.us.us.1361, label %if.end.us.us.us.us.1366

if.then89.us.us.us.us.1361:                       ; preds = %if.then87.us.us.us.us.1358
  %30 = load ptr, ptr %A, align 8, !tbaa !5
  %ptr_to_diags90.us.us.us.us.1359 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %30, i64 0, i32 11
  %31 = load ptr, ptr %ptr_to_diags90.us.us.us.us.1359, align 8, !tbaa !16
  %arrayidx92.us.us.us.us.1360 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.us.us.us
  store ptr %.us-phi281.us.us.us412, ptr %arrayidx92.us.us.us.us.1360, align 8, !tbaa !5
  br label %if.end.us.us.us.us.1366

if.end.us.us.us.us.1366:                          ; preds = %if.then89.us.us.us.us.1361, %if.then87.us.us.us.us.1358
  %storemerge.us.us.us.us.1362 = phi double [ 2.700000e+01, %if.then89.us.us.us.us.1361 ], [ -1.000000e+00, %if.then87.us.us.us.us.1358 ]
  %curvalptr.6.us.us.us.us.1363 = getelementptr inbounds double, ptr %.us-phi281.us.us.us412, i64 1
  store double %storemerge.us.us.us.us.1362, ptr %.us-phi281.us.us.us412, align 8, !tbaa !20
  %incdec.ptr94.us.us.us.us.1364 = getelementptr inbounds i32, ptr %.us-phi.us.us.us410, i64 1
  store i32 %add66.us.us.us.us.1, ptr %.us-phi.us.us.us410, align 4, !tbaa !19
  %inc.us.us.us.us.1365 = add nsw i32 %.us-phi280.us.us.us411, 1
  br label %land.lhs.true71.us.us326.us.us.1.1

land.lhs.true71.us.us326.us.us.1.1:               ; preds = %for.body60.us.us320.us.us.preheader.1, %land.lhs.true71.us.us326.us.us.1356, %if.end.us.us.us.us.1366
  %curindptr.6.us.us.us.us.1367 = phi ptr [ %incdec.ptr94.us.us.us.us.1364, %if.end.us.us.us.us.1366 ], [ %.us-phi.us.us.us410, %land.lhs.true71.us.us326.us.us.1356 ], [ %.us-phi.us.us.us410, %for.body60.us.us320.us.us.preheader.1 ]
  %nnzrow.3.us.us.us.us.1368 = phi i32 [ %inc.us.us.us.us.1365, %if.end.us.us.us.us.1366 ], [ %.us-phi280.us.us.us411, %land.lhs.true71.us.us326.us.us.1356 ], [ %.us-phi280.us.us.us411, %for.body60.us.us320.us.us.preheader.1 ]
  %curvalptr.7.us.us.us.us.1369 = phi ptr [ %curvalptr.6.us.us.us.us.1363, %if.end.us.us.us.us.1366 ], [ %.us-phi281.us.us.us412, %land.lhs.true71.us.us326.us.us.1356 ], [ %.us-phi281.us.us.us412, %for.body60.us.us320.us.us.preheader.1 ]
  %cmp78.us.us.us.us.1.1 = icmp sgt i32 %add65.us.us.us.1414, -1
  %cmp80.us.us.us.us.1.1 = icmp slt i32 %add65.us.us.us.1414, %mul1
  %or.cond273.us.us.us.us.1.1 = and i1 %cmp78.us.us.us.us.1.1, %cmp80.us.us.us.us.1.1
  br i1 %or.cond273.us.us.us.us.1.1, label %if.then87.us.us.us.us.1.1, label %if.end96.us.us327.us.us.1.1

if.then87.us.us.us.us.1.1:                        ; preds = %land.lhs.true71.us.us326.us.us.1.1
  %cmp88.us.us.us.us.1.1 = icmp eq i32 %reass.mul275.us.us.us.1413, 0
  br i1 %cmp88.us.us.us.us.1.1, label %if.then89.us.us.us.us.1.1, label %if.end.us.us.us.us.1.1

if.then89.us.us.us.us.1.1:                        ; preds = %if.then87.us.us.us.us.1.1
  %32 = load ptr, ptr %A, align 8, !tbaa !5
  %ptr_to_diags90.us.us.us.us.1.1 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %32, i64 0, i32 11
  %33 = load ptr, ptr %ptr_to_diags90.us.us.us.us.1.1, align 8, !tbaa !16
  %arrayidx92.us.us.us.us.1.1 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.us.us.us
  store ptr %curvalptr.7.us.us.us.us.1369, ptr %arrayidx92.us.us.us.us.1.1, align 8, !tbaa !5
  br label %if.end.us.us.us.us.1.1

if.end.us.us.us.us.1.1:                           ; preds = %if.then89.us.us.us.us.1.1, %if.then87.us.us.us.us.1.1
  %storemerge.us.us.us.us.1.1 = phi double [ 2.700000e+01, %if.then89.us.us.us.us.1.1 ], [ -1.000000e+00, %if.then87.us.us.us.us.1.1 ]
  %curvalptr.6.us.us.us.us.1.1 = getelementptr inbounds double, ptr %curvalptr.7.us.us.us.us.1369, i64 1
  store double %storemerge.us.us.us.us.1.1, ptr %curvalptr.7.us.us.us.us.1369, align 8, !tbaa !20
  %incdec.ptr94.us.us.us.us.1.1 = getelementptr inbounds i32, ptr %curindptr.6.us.us.us.us.1367, i64 1
  store i32 %add65.us.us.us.1414, ptr %curindptr.6.us.us.us.us.1367, align 4, !tbaa !19
  %inc.us.us.us.us.1.1 = add nsw i32 %nnzrow.3.us.us.us.us.1368, 1
  br label %if.end96.us.us327.us.us.1.1

if.end96.us.us327.us.us.1.1:                      ; preds = %if.end.us.us.us.us.1.1, %land.lhs.true71.us.us326.us.us.1.1
  %curindptr.6.us.us.us.us.1.1 = phi ptr [ %incdec.ptr94.us.us.us.us.1.1, %if.end.us.us.us.us.1.1 ], [ %curindptr.6.us.us.us.us.1367, %land.lhs.true71.us.us326.us.us.1.1 ]
  %nnzrow.3.us.us.us.us.1.1 = phi i32 [ %inc.us.us.us.us.1.1, %if.end.us.us.us.us.1.1 ], [ %nnzrow.3.us.us.us.us.1368, %land.lhs.true71.us.us326.us.us.1.1 ]
  %curvalptr.7.us.us.us.us.1.1 = phi ptr [ %curvalptr.6.us.us.us.us.1.1, %if.end.us.us.us.us.1.1 ], [ %curvalptr.7.us.us.us.us.1369, %land.lhs.true71.us.us326.us.us.1.1 ]
  %add66.us.us.us.us.2.1 = add i32 %add65.us.us.us.1414, 1
  br i1 %cmp70.us.us324.us.us.2.1, label %land.lhs.true71.us.us326.us.us.2.1, label %for.cond57.preheader.split.us.us.us.us.2

land.lhs.true71.us.us326.us.us.2.1:               ; preds = %if.end96.us.us327.us.us.1.1
  %cmp78.us.us.us.us.2.1 = icmp sgt i32 %add66.us.us.us.us.2.1, -1
  %cmp80.us.us.us.us.2.1 = icmp slt i32 %add66.us.us.us.us.2.1, %mul1
  %or.cond273.us.us.us.us.2.1 = and i1 %cmp78.us.us.us.us.2.1, %cmp80.us.us.us.us.2.1
  br i1 %or.cond273.us.us.us.us.2.1, label %if.then87.us.us.us.us.2.1, label %for.cond57.preheader.split.us.us.us.us.2

if.then87.us.us.us.us.2.1:                        ; preds = %land.lhs.true71.us.us326.us.us.2.1
  %cmp88.us.us.us.us.2.1 = icmp eq i32 %add66.us.us.us.us.2.1, %add38.us.us.us
  br i1 %cmp88.us.us.us.us.2.1, label %if.then89.us.us.us.us.2.1, label %if.end.us.us.us.us.2.1

if.then89.us.us.us.us.2.1:                        ; preds = %if.then87.us.us.us.us.2.1
  %34 = load ptr, ptr %A, align 8, !tbaa !5
  %ptr_to_diags90.us.us.us.us.2.1 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %34, i64 0, i32 11
  %35 = load ptr, ptr %ptr_to_diags90.us.us.us.us.2.1, align 8, !tbaa !16
  %arrayidx92.us.us.us.us.2.1 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.us.us.us
  store ptr %curvalptr.7.us.us.us.us.1.1, ptr %arrayidx92.us.us.us.us.2.1, align 8, !tbaa !5
  br label %if.end.us.us.us.us.2.1

if.end.us.us.us.us.2.1:                           ; preds = %if.then89.us.us.us.us.2.1, %if.then87.us.us.us.us.2.1
  %storemerge.us.us.us.us.2.1 = phi double [ 2.700000e+01, %if.then89.us.us.us.us.2.1 ], [ -1.000000e+00, %if.then87.us.us.us.us.2.1 ]
  %curvalptr.6.us.us.us.us.2.1 = getelementptr inbounds double, ptr %curvalptr.7.us.us.us.us.1.1, i64 1
  store double %storemerge.us.us.us.us.2.1, ptr %curvalptr.7.us.us.us.us.1.1, align 8, !tbaa !20
  %incdec.ptr94.us.us.us.us.2.1 = getelementptr inbounds i32, ptr %curindptr.6.us.us.us.us.1.1, i64 1
  store i32 %add66.us.us.us.us.2.1, ptr %curindptr.6.us.us.us.us.1.1, align 4, !tbaa !19
  %inc.us.us.us.us.2.1 = add nsw i32 %nnzrow.3.us.us.us.us.1.1, 1
  br label %for.cond57.preheader.split.us.us.us.us.2

for.cond.cleanup59.us.us.us.1:                    ; preds = %for.cond57.preheader.split.us.us.us.us.1, %for.cond.cleanup59.us.us.us
  %.us-phi.us.us.us.1 = phi ptr [ %curindptr.3289.us.us.us, %for.cond.cleanup59.us.us.us ], [ %.us-phi.us.us.us410, %for.cond57.preheader.split.us.us.us.us.1 ]
  %.us-phi280.us.us.us.1 = phi i32 [ %nnzrow.0290.us.us.us, %for.cond.cleanup59.us.us.us ], [ %.us-phi280.us.us.us411, %for.cond57.preheader.split.us.us.us.us.1 ]
  %.us-phi281.us.us.us.1 = phi ptr [ %curvalptr.3292.us.us.us, %for.cond.cleanup59.us.us.us ], [ %.us-phi281.us.us.us412, %for.cond57.preheader.split.us.us.us.us.1 ]
  br i1 %cmp73.us.us.us.2, label %for.cond57.preheader.split.us.us.us.us.2, label %for.cond.cleanup59.us.us.us.2

for.cond57.preheader.split.us.us.us.us.2:         ; preds = %if.end.us.us.us.us.2.1, %land.lhs.true71.us.us326.us.us.2.1, %if.end96.us.us327.us.us.1.1, %for.cond.cleanup59.us.us.us.1
  %add72.us.us.us.2429 = phi i32 [ %add72.us.us.us.2, %for.cond.cleanup59.us.us.us.1 ], [ %add72.us.us.us.2421, %if.end96.us.us327.us.us.1.1 ], [ %add72.us.us.us.2421, %land.lhs.true71.us.us326.us.us.2.1 ], [ %add72.us.us.us.2421, %if.end.us.us.us.us.2.1 ]
  %.us-phi281.us.us.us.1425 = phi ptr [ %.us-phi281.us.us.us.1, %for.cond.cleanup59.us.us.us.1 ], [ %curvalptr.7.us.us.us.us.1.1, %if.end96.us.us327.us.us.1.1 ], [ %curvalptr.7.us.us.us.us.1.1, %land.lhs.true71.us.us326.us.us.2.1 ], [ %curvalptr.6.us.us.us.us.2.1, %if.end.us.us.us.us.2.1 ]
  %.us-phi280.us.us.us.1424 = phi i32 [ %.us-phi280.us.us.us.1, %for.cond.cleanup59.us.us.us.1 ], [ %nnzrow.3.us.us.us.us.1.1, %if.end96.us.us327.us.us.1.1 ], [ %nnzrow.3.us.us.us.us.1.1, %land.lhs.true71.us.us326.us.us.2.1 ], [ %inc.us.us.us.us.2.1, %if.end.us.us.us.us.2.1 ]
  %.us-phi.us.us.us.1423 = phi ptr [ %.us-phi.us.us.us.1, %for.cond.cleanup59.us.us.us.1 ], [ %curindptr.6.us.us.us.us.1.1, %if.end96.us.us327.us.us.1.1 ], [ %curindptr.6.us.us.us.us.1.1, %land.lhs.true71.us.us326.us.us.2.1 ], [ %incdec.ptr94.us.us.us.us.2.1, %if.end.us.us.us.us.2.1 ]
  %reass.add274.us.us.us.2418.pn = add i32 %mul62.us.us.us, 1
  %reass.mul275.us.us.us.2426 = mul i32 %reass.add274.us.us.us.2418.pn, %nx
  %add65.us.us.us.2427 = add i32 %reass.mul275.us.us.us.2426, %add38.us.us.us
  %cmp76.us.us.us.2 = icmp slt i32 %add72.us.us.us.2429, %ny
  br i1 %cmp76.us.us.us.2, label %for.body60.us.us320.us.us.preheader.2, label %for.cond.cleanup59.us.us.us.2

for.body60.us.us320.us.us.preheader.2:            ; preds = %for.cond57.preheader.split.us.us.us.us.2
  %add66.us.us.us.us.2371 = add i32 %add65.us.us.us.2427, -1
  br i1 %cmp68.us.us323.us.us.2373.not, label %land.lhs.true71.us.us326.us.us.1.2, label %land.lhs.true71.us.us326.us.us.2379

land.lhs.true71.us.us326.us.us.2379:              ; preds = %for.body60.us.us320.us.us.preheader.2
  %cmp78.us.us.us.us.2376 = icmp sgt i32 %add66.us.us.us.us.2371, -1
  %cmp80.us.us.us.us.2377 = icmp slt i32 %add66.us.us.us.us.2371, %mul1
  %or.cond273.us.us.us.us.2378 = and i1 %cmp78.us.us.us.us.2376, %cmp80.us.us.us.us.2377
  br i1 %or.cond273.us.us.us.us.2378, label %if.then87.us.us.us.us.2381, label %land.lhs.true71.us.us326.us.us.1.2

if.then87.us.us.us.us.2381:                       ; preds = %land.lhs.true71.us.us326.us.us.2379
  %cmp88.us.us.us.us.2380 = icmp eq i32 %add66.us.us.us.us.2371, %add38.us.us.us
  br i1 %cmp88.us.us.us.us.2380, label %if.then89.us.us.us.us.2384, label %if.end.us.us.us.us.2389

if.then89.us.us.us.us.2384:                       ; preds = %if.then87.us.us.us.us.2381
  %36 = load ptr, ptr %A, align 8, !tbaa !5
  %ptr_to_diags90.us.us.us.us.2382 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %36, i64 0, i32 11
  %37 = load ptr, ptr %ptr_to_diags90.us.us.us.us.2382, align 8, !tbaa !16
  %arrayidx92.us.us.us.us.2383 = getelementptr inbounds ptr, ptr %37, i64 %idxprom.us.us.us
  store ptr %.us-phi281.us.us.us.1425, ptr %arrayidx92.us.us.us.us.2383, align 8, !tbaa !5
  br label %if.end.us.us.us.us.2389

if.end.us.us.us.us.2389:                          ; preds = %if.then89.us.us.us.us.2384, %if.then87.us.us.us.us.2381
  %storemerge.us.us.us.us.2385 = phi double [ 2.700000e+01, %if.then89.us.us.us.us.2384 ], [ -1.000000e+00, %if.then87.us.us.us.us.2381 ]
  %curvalptr.6.us.us.us.us.2386 = getelementptr inbounds double, ptr %.us-phi281.us.us.us.1425, i64 1
  store double %storemerge.us.us.us.us.2385, ptr %.us-phi281.us.us.us.1425, align 8, !tbaa !20
  %incdec.ptr94.us.us.us.us.2387 = getelementptr inbounds i32, ptr %.us-phi.us.us.us.1423, i64 1
  store i32 %add66.us.us.us.us.2371, ptr %.us-phi.us.us.us.1423, align 4, !tbaa !19
  %inc.us.us.us.us.2388 = add nsw i32 %.us-phi280.us.us.us.1424, 1
  br label %land.lhs.true71.us.us326.us.us.1.2

land.lhs.true71.us.us326.us.us.1.2:               ; preds = %for.body60.us.us320.us.us.preheader.2, %land.lhs.true71.us.us326.us.us.2379, %if.end.us.us.us.us.2389
  %curindptr.6.us.us.us.us.2390 = phi ptr [ %incdec.ptr94.us.us.us.us.2387, %if.end.us.us.us.us.2389 ], [ %.us-phi.us.us.us.1423, %land.lhs.true71.us.us326.us.us.2379 ], [ %.us-phi.us.us.us.1423, %for.body60.us.us320.us.us.preheader.2 ]
  %nnzrow.3.us.us.us.us.2391 = phi i32 [ %inc.us.us.us.us.2388, %if.end.us.us.us.us.2389 ], [ %.us-phi280.us.us.us.1424, %land.lhs.true71.us.us326.us.us.2379 ], [ %.us-phi280.us.us.us.1424, %for.body60.us.us320.us.us.preheader.2 ]
  %curvalptr.7.us.us.us.us.2392 = phi ptr [ %curvalptr.6.us.us.us.us.2386, %if.end.us.us.us.us.2389 ], [ %.us-phi281.us.us.us.1425, %land.lhs.true71.us.us326.us.us.2379 ], [ %.us-phi281.us.us.us.1425, %for.body60.us.us320.us.us.preheader.2 ]
  %cmp78.us.us.us.us.1.2 = icmp sgt i32 %add65.us.us.us.2427, -1
  %cmp80.us.us.us.us.1.2 = icmp slt i32 %add65.us.us.us.2427, %mul1
  %or.cond273.us.us.us.us.1.2 = and i1 %cmp78.us.us.us.us.1.2, %cmp80.us.us.us.us.1.2
  br i1 %or.cond273.us.us.us.us.1.2, label %if.then87.us.us.us.us.1.2, label %if.end96.us.us327.us.us.1.2

if.then87.us.us.us.us.1.2:                        ; preds = %land.lhs.true71.us.us326.us.us.1.2
  %cmp88.us.us.us.us.1.2 = icmp eq i32 %reass.mul275.us.us.us.2426, 0
  br i1 %cmp88.us.us.us.us.1.2, label %if.then89.us.us.us.us.1.2, label %if.end.us.us.us.us.1.2

if.then89.us.us.us.us.1.2:                        ; preds = %if.then87.us.us.us.us.1.2
  %38 = load ptr, ptr %A, align 8, !tbaa !5
  %ptr_to_diags90.us.us.us.us.1.2 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %38, i64 0, i32 11
  %39 = load ptr, ptr %ptr_to_diags90.us.us.us.us.1.2, align 8, !tbaa !16
  %arrayidx92.us.us.us.us.1.2 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.us.us.us
  store ptr %curvalptr.7.us.us.us.us.2392, ptr %arrayidx92.us.us.us.us.1.2, align 8, !tbaa !5
  br label %if.end.us.us.us.us.1.2

if.end.us.us.us.us.1.2:                           ; preds = %if.then89.us.us.us.us.1.2, %if.then87.us.us.us.us.1.2
  %storemerge.us.us.us.us.1.2 = phi double [ 2.700000e+01, %if.then89.us.us.us.us.1.2 ], [ -1.000000e+00, %if.then87.us.us.us.us.1.2 ]
  %curvalptr.6.us.us.us.us.1.2 = getelementptr inbounds double, ptr %curvalptr.7.us.us.us.us.2392, i64 1
  store double %storemerge.us.us.us.us.1.2, ptr %curvalptr.7.us.us.us.us.2392, align 8, !tbaa !20
  %incdec.ptr94.us.us.us.us.1.2 = getelementptr inbounds i32, ptr %curindptr.6.us.us.us.us.2390, i64 1
  store i32 %add65.us.us.us.2427, ptr %curindptr.6.us.us.us.us.2390, align 4, !tbaa !19
  %inc.us.us.us.us.1.2 = add nsw i32 %nnzrow.3.us.us.us.us.2391, 1
  br label %if.end96.us.us327.us.us.1.2

if.end96.us.us327.us.us.1.2:                      ; preds = %if.end.us.us.us.us.1.2, %land.lhs.true71.us.us326.us.us.1.2
  %curindptr.6.us.us.us.us.1.2 = phi ptr [ %incdec.ptr94.us.us.us.us.1.2, %if.end.us.us.us.us.1.2 ], [ %curindptr.6.us.us.us.us.2390, %land.lhs.true71.us.us326.us.us.1.2 ]
  %nnzrow.3.us.us.us.us.1.2 = phi i32 [ %inc.us.us.us.us.1.2, %if.end.us.us.us.us.1.2 ], [ %nnzrow.3.us.us.us.us.2391, %land.lhs.true71.us.us326.us.us.1.2 ]
  %curvalptr.7.us.us.us.us.1.2 = phi ptr [ %curvalptr.6.us.us.us.us.1.2, %if.end.us.us.us.us.1.2 ], [ %curvalptr.7.us.us.us.us.2392, %land.lhs.true71.us.us326.us.us.1.2 ]
  %add66.us.us.us.us.2.2 = add i32 %add65.us.us.us.2427, 1
  br i1 %cmp70.us.us324.us.us.2.2, label %land.lhs.true71.us.us326.us.us.2.2, label %for.cond.cleanup59.us.us.us.2

land.lhs.true71.us.us326.us.us.2.2:               ; preds = %if.end96.us.us327.us.us.1.2
  %cmp78.us.us.us.us.2.2 = icmp sgt i32 %add66.us.us.us.us.2.2, -1
  %cmp80.us.us.us.us.2.2 = icmp slt i32 %add66.us.us.us.us.2.2, %mul1
  %or.cond273.us.us.us.us.2.2 = and i1 %cmp78.us.us.us.us.2.2, %cmp80.us.us.us.us.2.2
  br i1 %or.cond273.us.us.us.us.2.2, label %if.then87.us.us.us.us.2.2, label %for.cond.cleanup59.us.us.us.2

if.then87.us.us.us.us.2.2:                        ; preds = %land.lhs.true71.us.us326.us.us.2.2
  %cmp88.us.us.us.us.2.2 = icmp eq i32 %add66.us.us.us.us.2.2, %add38.us.us.us
  br i1 %cmp88.us.us.us.us.2.2, label %if.then89.us.us.us.us.2.2, label %if.end.us.us.us.us.2.2

if.then89.us.us.us.us.2.2:                        ; preds = %if.then87.us.us.us.us.2.2
  %40 = load ptr, ptr %A, align 8, !tbaa !5
  %ptr_to_diags90.us.us.us.us.2.2 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %40, i64 0, i32 11
  %41 = load ptr, ptr %ptr_to_diags90.us.us.us.us.2.2, align 8, !tbaa !16
  %arrayidx92.us.us.us.us.2.2 = getelementptr inbounds ptr, ptr %41, i64 %idxprom.us.us.us
  store ptr %curvalptr.7.us.us.us.us.1.2, ptr %arrayidx92.us.us.us.us.2.2, align 8, !tbaa !5
  br label %if.end.us.us.us.us.2.2

if.end.us.us.us.us.2.2:                           ; preds = %if.then89.us.us.us.us.2.2, %if.then87.us.us.us.us.2.2
  %storemerge.us.us.us.us.2.2 = phi double [ 2.700000e+01, %if.then89.us.us.us.us.2.2 ], [ -1.000000e+00, %if.then87.us.us.us.us.2.2 ]
  %curvalptr.6.us.us.us.us.2.2 = getelementptr inbounds double, ptr %curvalptr.7.us.us.us.us.1.2, i64 1
  store double %storemerge.us.us.us.us.2.2, ptr %curvalptr.7.us.us.us.us.1.2, align 8, !tbaa !20
  %incdec.ptr94.us.us.us.us.2.2 = getelementptr inbounds i32, ptr %curindptr.6.us.us.us.us.1.2, i64 1
  store i32 %add66.us.us.us.us.2.2, ptr %curindptr.6.us.us.us.us.1.2, align 4, !tbaa !19
  %inc.us.us.us.us.2.2 = add nsw i32 %nnzrow.3.us.us.us.us.1.2, 1
  br label %for.cond.cleanup59.us.us.us.2

for.cond.cleanup59.us.us.us.2:                    ; preds = %if.end96.us.us327.us.us.1.2, %land.lhs.true71.us.us326.us.us.2.2, %if.end.us.us.us.us.2.2, %for.cond57.preheader.split.us.us.us.us.2, %for.cond.cleanup59.us.us.us.1
  %add72.us.us.us.2428 = phi i32 [ %add72.us.us.us.2, %for.cond.cleanup59.us.us.us.1 ], [ %add72.us.us.us.2429, %for.cond57.preheader.split.us.us.us.us.2 ], [ %add72.us.us.us.2429, %if.end.us.us.us.us.2.2 ], [ %add72.us.us.us.2429, %land.lhs.true71.us.us326.us.us.2.2 ], [ %add72.us.us.us.2429, %if.end96.us.us327.us.us.1.2 ]
  %.us-phi.us.us.us.2 = phi ptr [ %.us-phi.us.us.us.1, %for.cond.cleanup59.us.us.us.1 ], [ %.us-phi.us.us.us.1423, %for.cond57.preheader.split.us.us.us.us.2 ], [ %incdec.ptr94.us.us.us.us.2.2, %if.end.us.us.us.us.2.2 ], [ %curindptr.6.us.us.us.us.1.2, %land.lhs.true71.us.us326.us.us.2.2 ], [ %curindptr.6.us.us.us.us.1.2, %if.end96.us.us327.us.us.1.2 ]
  %.us-phi280.us.us.us.2 = phi i32 [ %.us-phi280.us.us.us.1, %for.cond.cleanup59.us.us.us.1 ], [ %.us-phi280.us.us.us.1424, %for.cond57.preheader.split.us.us.us.us.2 ], [ %inc.us.us.us.us.2.2, %if.end.us.us.us.us.2.2 ], [ %nnzrow.3.us.us.us.us.1.2, %land.lhs.true71.us.us326.us.us.2.2 ], [ %nnzrow.3.us.us.us.us.1.2, %if.end96.us.us327.us.us.1.2 ]
  %.us-phi281.us.us.us.2 = phi ptr [ %.us-phi281.us.us.us.1, %for.cond.cleanup59.us.us.us.1 ], [ %.us-phi281.us.us.us.1425, %for.cond57.preheader.split.us.us.us.us.2 ], [ %curvalptr.6.us.us.us.us.2.2, %if.end.us.us.us.us.2.2 ], [ %curvalptr.7.us.us.us.us.1.2, %land.lhs.true71.us.us326.us.us.2.2 ], [ %curvalptr.7.us.us.us.us.1.2, %if.end96.us.us327.us.us.1.2 ]
  %inc102.us.us.us = add nsw i32 %sz.0291.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc102.us.us.us, 2
  br i1 %exitcond.not, label %for.cond.cleanup51.us.us.us, label %for.cond53.preheader.us.us.us, !llvm.loop !24

for.body60.us.us320.us.us.preheader:              ; preds = %for.cond53.preheader.us.us.us
  %add66.us.us.us.us = add i32 %add65.us.us.us, -1
  br i1 %cmp68.us.us323.us.us.not, label %land.lhs.true71.us.us326.us.us.1, label %land.lhs.true71.us.us326.us.us

land.lhs.true71.us.us326.us.us:                   ; preds = %for.body60.us.us320.us.us.preheader
  %cmp78.us.us.us.us = icmp sgt i32 %add66.us.us.us.us, -1
  %cmp80.us.us.us.us = icmp slt i32 %add66.us.us.us.us, %mul1
  %or.cond273.us.us.us.us = and i1 %cmp78.us.us.us.us, %cmp80.us.us.us.us
  br i1 %or.cond273.us.us.us.us, label %if.then87.us.us.us.us, label %land.lhs.true71.us.us326.us.us.1

if.then87.us.us.us.us:                            ; preds = %land.lhs.true71.us.us326.us.us
  %cmp88.us.us.us.us = icmp eq i32 %add66.us.us.us.us, %add38.us.us.us
  br i1 %cmp88.us.us.us.us, label %if.then89.us.us.us.us, label %if.end.us.us.us.us

if.then89.us.us.us.us:                            ; preds = %if.then87.us.us.us.us
  %42 = load ptr, ptr %A, align 8, !tbaa !5
  %ptr_to_diags90.us.us.us.us = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %42, i64 0, i32 11
  %43 = load ptr, ptr %ptr_to_diags90.us.us.us.us, align 8, !tbaa !16
  %arrayidx92.us.us.us.us = getelementptr inbounds ptr, ptr %43, i64 %idxprom.us.us.us
  store ptr %curvalptr.3292.us.us.us, ptr %arrayidx92.us.us.us.us, align 8, !tbaa !5
  br label %if.end.us.us.us.us

if.end.us.us.us.us:                               ; preds = %if.then89.us.us.us.us, %if.then87.us.us.us.us
  %storemerge.us.us.us.us = phi double [ 2.700000e+01, %if.then89.us.us.us.us ], [ -1.000000e+00, %if.then87.us.us.us.us ]
  %curvalptr.6.us.us.us.us = getelementptr inbounds double, ptr %curvalptr.3292.us.us.us, i64 1
  store double %storemerge.us.us.us.us, ptr %curvalptr.3292.us.us.us, align 8, !tbaa !20
  %incdec.ptr94.us.us.us.us = getelementptr inbounds i32, ptr %curindptr.3289.us.us.us, i64 1
  store i32 %add66.us.us.us.us, ptr %curindptr.3289.us.us.us, align 4, !tbaa !19
  %inc.us.us.us.us = add nsw i32 %nnzrow.0290.us.us.us, 1
  br label %land.lhs.true71.us.us326.us.us.1

land.lhs.true71.us.us326.us.us.1:                 ; preds = %for.body60.us.us320.us.us.preheader, %land.lhs.true71.us.us326.us.us, %if.end.us.us.us.us
  %curindptr.6.us.us.us.us = phi ptr [ %incdec.ptr94.us.us.us.us, %if.end.us.us.us.us ], [ %curindptr.3289.us.us.us, %land.lhs.true71.us.us326.us.us ], [ %curindptr.3289.us.us.us, %for.body60.us.us320.us.us.preheader ]
  %nnzrow.3.us.us.us.us = phi i32 [ %inc.us.us.us.us, %if.end.us.us.us.us ], [ %nnzrow.0290.us.us.us, %land.lhs.true71.us.us326.us.us ], [ %nnzrow.0290.us.us.us, %for.body60.us.us320.us.us.preheader ]
  %curvalptr.7.us.us.us.us = phi ptr [ %curvalptr.6.us.us.us.us, %if.end.us.us.us.us ], [ %curvalptr.3292.us.us.us, %land.lhs.true71.us.us326.us.us ], [ %curvalptr.3292.us.us.us, %for.body60.us.us320.us.us.preheader ]
  %cmp78.us.us.us.us.1 = icmp sgt i32 %add65.us.us.us, -1
  %cmp80.us.us.us.us.1 = icmp slt i32 %add65.us.us.us, %mul1
  %or.cond273.us.us.us.us.1 = and i1 %cmp78.us.us.us.us.1, %cmp80.us.us.us.us.1
  br i1 %or.cond273.us.us.us.us.1, label %if.then87.us.us.us.us.1, label %if.end96.us.us327.us.us.1

if.then87.us.us.us.us.1:                          ; preds = %land.lhs.true71.us.us326.us.us.1
  %cmp88.us.us.us.us.1 = icmp eq i32 %reass.mul275.us.us.us, 0
  br i1 %cmp88.us.us.us.us.1, label %if.then89.us.us.us.us.1, label %if.end.us.us.us.us.1

if.then89.us.us.us.us.1:                          ; preds = %if.then87.us.us.us.us.1
  %44 = load ptr, ptr %A, align 8, !tbaa !5
  %ptr_to_diags90.us.us.us.us.1 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %44, i64 0, i32 11
  %45 = load ptr, ptr %ptr_to_diags90.us.us.us.us.1, align 8, !tbaa !16
  %arrayidx92.us.us.us.us.1 = getelementptr inbounds ptr, ptr %45, i64 %idxprom.us.us.us
  store ptr %curvalptr.7.us.us.us.us, ptr %arrayidx92.us.us.us.us.1, align 8, !tbaa !5
  br label %if.end.us.us.us.us.1

if.end.us.us.us.us.1:                             ; preds = %if.then89.us.us.us.us.1, %if.then87.us.us.us.us.1
  %storemerge.us.us.us.us.1 = phi double [ 2.700000e+01, %if.then89.us.us.us.us.1 ], [ -1.000000e+00, %if.then87.us.us.us.us.1 ]
  %curvalptr.6.us.us.us.us.1 = getelementptr inbounds double, ptr %curvalptr.7.us.us.us.us, i64 1
  store double %storemerge.us.us.us.us.1, ptr %curvalptr.7.us.us.us.us, align 8, !tbaa !20
  %incdec.ptr94.us.us.us.us.1 = getelementptr inbounds i32, ptr %curindptr.6.us.us.us.us, i64 1
  store i32 %add65.us.us.us, ptr %curindptr.6.us.us.us.us, align 4, !tbaa !19
  %inc.us.us.us.us.1 = add nsw i32 %nnzrow.3.us.us.us.us, 1
  br label %if.end96.us.us327.us.us.1

if.end96.us.us327.us.us.1:                        ; preds = %if.end.us.us.us.us.1, %land.lhs.true71.us.us326.us.us.1
  %curindptr.6.us.us.us.us.1 = phi ptr [ %incdec.ptr94.us.us.us.us.1, %if.end.us.us.us.us.1 ], [ %curindptr.6.us.us.us.us, %land.lhs.true71.us.us326.us.us.1 ]
  %nnzrow.3.us.us.us.us.1 = phi i32 [ %inc.us.us.us.us.1, %if.end.us.us.us.us.1 ], [ %nnzrow.3.us.us.us.us, %land.lhs.true71.us.us326.us.us.1 ]
  %curvalptr.7.us.us.us.us.1 = phi ptr [ %curvalptr.6.us.us.us.us.1, %if.end.us.us.us.us.1 ], [ %curvalptr.7.us.us.us.us, %land.lhs.true71.us.us326.us.us.1 ]
  %add66.us.us.us.us.2 = add i32 %add65.us.us.us, 1
  br i1 %cmp70.us.us324.us.us.2, label %land.lhs.true71.us.us326.us.us.2, label %for.cond57.preheader.split.us.us.us.us.1

land.lhs.true71.us.us326.us.us.2:                 ; preds = %if.end96.us.us327.us.us.1
  %cmp78.us.us.us.us.2 = icmp sgt i32 %add66.us.us.us.us.2, -1
  %cmp80.us.us.us.us.2 = icmp slt i32 %add66.us.us.us.us.2, %mul1
  %or.cond273.us.us.us.us.2 = and i1 %cmp78.us.us.us.us.2, %cmp80.us.us.us.us.2
  br i1 %or.cond273.us.us.us.us.2, label %if.then87.us.us.us.us.2, label %for.cond57.preheader.split.us.us.us.us.1

if.then87.us.us.us.us.2:                          ; preds = %land.lhs.true71.us.us326.us.us.2
  %cmp88.us.us.us.us.2 = icmp eq i32 %add66.us.us.us.us.2, %add38.us.us.us
  br i1 %cmp88.us.us.us.us.2, label %if.then89.us.us.us.us.2, label %if.end.us.us.us.us.2

if.then89.us.us.us.us.2:                          ; preds = %if.then87.us.us.us.us.2
  %46 = load ptr, ptr %A, align 8, !tbaa !5
  %ptr_to_diags90.us.us.us.us.2 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %46, i64 0, i32 11
  %47 = load ptr, ptr %ptr_to_diags90.us.us.us.us.2, align 8, !tbaa !16
  %arrayidx92.us.us.us.us.2 = getelementptr inbounds ptr, ptr %47, i64 %idxprom.us.us.us
  store ptr %curvalptr.7.us.us.us.us.1, ptr %arrayidx92.us.us.us.us.2, align 8, !tbaa !5
  br label %if.end.us.us.us.us.2

if.end.us.us.us.us.2:                             ; preds = %if.then89.us.us.us.us.2, %if.then87.us.us.us.us.2
  %storemerge.us.us.us.us.2 = phi double [ 2.700000e+01, %if.then89.us.us.us.us.2 ], [ -1.000000e+00, %if.then87.us.us.us.us.2 ]
  %curvalptr.6.us.us.us.us.2 = getelementptr inbounds double, ptr %curvalptr.7.us.us.us.us.1, i64 1
  store double %storemerge.us.us.us.us.2, ptr %curvalptr.7.us.us.us.us.1, align 8, !tbaa !20
  %incdec.ptr94.us.us.us.us.2 = getelementptr inbounds i32, ptr %curindptr.6.us.us.us.us.1, i64 1
  store i32 %add66.us.us.us.us.2, ptr %curindptr.6.us.us.us.us.1, align 4, !tbaa !19
  %inc.us.us.us.us.2 = add nsw i32 %nnzrow.3.us.us.us.us.1, 1
  br label %for.cond57.preheader.split.us.us.us.us.1

for.cond30.for.cond.cleanup32_crit_edge.us.us.us: ; preds = %for.cond.cleanup51.us.us.us
  %exitcond402.not = icmp eq i32 %add72.us.us.us.2428, %ny
  br i1 %exitcond402.not, label %for.cond26.for.cond.cleanup28_crit_edge.split.us.us.us, label %for.cond30.preheader.us.us.us, !llvm.loop !25

for.cond26.for.cond.cleanup28_crit_edge.split.us.us.us: ; preds = %for.cond30.for.cond.cleanup32_crit_edge.us.us.us
  %inc125.us.us = add nuw nsw i32 %iz.0336.us.us, 1
  %exitcond403.not = icmp eq i32 %inc125.us.us, %nz
  br i1 %exitcond403.not, label %if.end154, label %for.cond26.preheader.us.us, !llvm.loop !26

if.end154:                                        ; preds = %for.cond26.for.cond.cleanup28_crit_edge.split.us.us.us, %entry
  %48 = phi ptr [ %11, %entry ], [ %25, %for.cond26.for.cond.cleanup28_crit_edge.split.us.us.us ]
  %sub = add nsw i32 %mul1, -1
  %mul4 = mul nsw i64 %conv, 27
  %start_row155 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %48, i64 0, i32 1
  store i32 0, ptr %start_row155, align 8, !tbaa !27
  %stop_row156 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %48, i64 0, i32 2
  store i32 %sub, ptr %stop_row156, align 4, !tbaa !28
  %total_nrow157 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %48, i64 0, i32 3
  store i32 %mul1, ptr %total_nrow157, align 8, !tbaa !29
  %total_nnz158 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %48, i64 0, i32 4
  store i64 %mul4, ptr %total_nnz158, align 8, !tbaa !30
  %local_nrow159 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %48, i64 0, i32 5
  store i32 %mul1, ptr %local_nrow159, align 8, !tbaa !31
  %local_ncol = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %48, i64 0, i32 6
  store i32 %mul1, ptr %local_ncol, align 4, !tbaa !32
  %local_nnz160 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %48, i64 0, i32 7
  store i32 %mul2, ptr %local_nnz160, align 8, !tbaa !33
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generate_matrix.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS24HPC_Sparse_Matrix_STRUCT", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!10, !6, i64 48}
!14 = !{!10, !6, i64 56}
!15 = !{!10, !6, i64 64}
!16 = !{!10, !6, i64 72}
!17 = !{!10, !6, i64 80}
!18 = !{!10, !6, i64 88}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!10, !11, i64 8}
!28 = !{!10, !11, i64 12}
!29 = !{!10, !11, i64 16}
!30 = !{!10, !12, i64 24}
!31 = !{!10, !11, i64 32}
!32 = !{!10, !11, i64 36}
!33 = !{!10, !11, i64 40}
