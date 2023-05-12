; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/read_HPC_row.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/read_HPC_row.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.HPC_Sparse_Matrix_STRUCT = type { ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"Reading matrix info from %s...\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Error: Cannot open file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%lf %d\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_read_HPC_row.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12read_HPC_rowPcPP24HPC_Sparse_Matrix_STRUCTPPdS4_S4_(ptr noundef %data_file, ptr nocapture noundef writeonly %A, ptr nocapture noundef %x, ptr nocapture noundef %b, ptr nocapture noundef %xexact) local_unnamed_addr #3 {
entry:
  %total_nrow = alloca i32, align 4
  %total_nnz = alloca i64, align 8
  %l = alloca i32, align 4
  %v = alloca double, align 8
  %cur_nnz = alloca i32, align 4
  %xt = alloca double, align 8
  %bt = alloca double, align 8
  %xxt = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %total_nrow) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total_nnz) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v) #9
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %data_file)
  %call1 = tail call noalias ptr @fopen(ptr noundef %data_file, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %data_file)
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.3, ptr noundef nonnull %total_nrow)
  %call4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull %total_nnz)
  %0 = load i32, ptr %total_nrow, align 4, !tbaa !5
  %conv = sext i32 %0 to i64
  %1 = icmp slt i32 %0, 0
  %2 = shl nsw i64 %conv, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #11
  %4 = shl nsw i64 %conv, 3
  %5 = select i1 %1, i64 -1, i64 %4
  %call16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #11
  %call18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #11
  %call20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #11
  %call22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #11
  store ptr %call22, ptr %x, align 8, !tbaa !9
  %call24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #11
  store ptr %call24, ptr %b, align 8, !tbaa !9
  %call26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #11
  store ptr %call26, ptr %xexact, align 8, !tbaa !9
  %cmp27304 = icmp sgt i32 %0, 0
  br i1 %cmp27304, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %i.0307 = phi i32 [ %inc35, %for.inc ], [ 0, %if.end ]
  %cur_local_row.0306 = phi i32 [ %cur_local_row.1, %for.inc ], [ 0, %if.end ]
  %local_nnz.0305 = phi i32 [ %local_nnz.1, %for.inc ], [ 0, %if.end ]
  %call28 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.3, ptr noundef nonnull %l)
  %cmp30.not.not = icmp slt i32 %i.0307, %0
  br i1 %cmp30.not.not, label %if.then31, label %for.inc

if.then31:                                        ; preds = %for.body
  %6 = load i32, ptr %l, align 4, !tbaa !5
  %add32 = add nsw i32 %6, %local_nnz.0305
  %idxprom = sext i32 %cur_local_row.0306 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call14, i64 %idxprom
  store i32 %6, ptr %arrayidx, align 4, !tbaa !5
  %inc33 = add nsw i32 %cur_local_row.0306, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then31
  %local_nnz.1 = phi i32 [ %add32, %if.then31 ], [ %local_nnz.0305, %for.body ]
  %cur_local_row.1 = phi i32 [ %inc33, %if.then31 ], [ %cur_local_row.0306, %for.body ]
  %inc35 = add nuw nsw i32 %i.0307, 1
  %7 = load i32, ptr %total_nrow, align 4, !tbaa !5
  %cmp27 = icmp slt i32 %inc35, %7
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end
  %8 = phi i32 [ %0, %if.end ], [ %7, %for.inc ]
  %local_nnz.0.lcssa = phi i32 [ 0, %if.end ], [ %local_nnz.1, %for.inc ]
  %conv36 = sext i32 %local_nnz.0.lcssa to i64
  %9 = icmp slt i32 %local_nnz.0.lcssa, 0
  %10 = shl nsw i64 %conv36, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %call37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #11
  %12 = shl nsw i64 %conv36, 2
  %13 = select i1 %9, i64 -1, i64 %12
  %call39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #11
  store ptr %call37, ptr %call16, align 8, !tbaa !9
  store ptr %call39, ptr %call18, align 8, !tbaa !9
  %cmp43308 = icmp sgt i32 %0, 1
  br i1 %cmp43308, label %for.body44.preheader, label %for.cond66.preheader

for.body44.preheader:                             ; preds = %for.end
  %wide.trip.count = zext i32 %0 to i64
  %14 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %14, 1
  %15 = icmp eq i32 %0, 2
  br i1 %15, label %for.cond66.preheader.loopexit.unr-lcssa, label %for.body44.preheader.new

for.body44.preheader.new:                         ; preds = %for.body44.preheader
  %unroll_iter = and i64 %14, -2
  br label %for.body44

for.cond66.preheader.loopexit.unr-lcssa:          ; preds = %for.body44, %for.body44.preheader
  %.unr = phi ptr [ %call39, %for.body44.preheader ], [ %add.ptr60.1, %for.body44 ]
  %.unr329 = phi ptr [ %call37, %for.body44.preheader ], [ %add.ptr.1, %for.body44 ]
  %indvars.iv.unr = phi i64 [ 1, %for.body44.preheader ], [ %indvars.iv.next.1, %for.body44 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond66.preheader, label %for.body44.epil

for.body44.epil:                                  ; preds = %for.cond66.preheader.loopexit.unr-lcssa
  %16 = add nsw i64 %indvars.iv.unr, -1
  %arrayidx50.epil = getelementptr inbounds i32, ptr %call14, i64 %16
  %17 = load i32, ptr %arrayidx50.epil, align 4, !tbaa !5
  %idx.ext.epil = sext i32 %17 to i64
  %add.ptr.epil = getelementptr inbounds double, ptr %.unr329, i64 %idx.ext.epil
  %arrayidx52.epil = getelementptr inbounds ptr, ptr %call16, i64 %indvars.iv.unr
  store ptr %add.ptr.epil, ptr %arrayidx52.epil, align 8, !tbaa !9
  %add.ptr60.epil = getelementptr inbounds i32, ptr %.unr, i64 %idx.ext.epil
  %arrayidx62.epil = getelementptr inbounds ptr, ptr %call18, i64 %indvars.iv.unr
  store ptr %add.ptr60.epil, ptr %arrayidx62.epil, align 8, !tbaa !9
  br label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %for.body44.epil, %for.cond66.preheader.loopexit.unr-lcssa, %for.end
  %cmp67314 = icmp sgt i32 %8, 0
  br i1 %cmp67314, label %for.body68, label %for.end109.thread

for.end109.thread:                                ; preds = %for.cond66.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xt) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bt) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xxt) #9
  br label %for.end140

for.body44:                                       ; preds = %for.body44, %for.body44.preheader.new
  %18 = phi ptr [ %call39, %for.body44.preheader.new ], [ %add.ptr60.1, %for.body44 ]
  %19 = phi ptr [ %call37, %for.body44.preheader.new ], [ %add.ptr.1, %for.body44 ]
  %indvars.iv = phi i64 [ 1, %for.body44.preheader.new ], [ %indvars.iv.next.1, %for.body44 ]
  %niter = phi i64 [ 0, %for.body44.preheader.new ], [ %niter.next.1, %for.body44 ]
  %20 = add nsw i64 %indvars.iv, -1
  %arrayidx50 = getelementptr inbounds i32, ptr %call14, i64 %20
  %21 = load i32, ptr %arrayidx50, align 4, !tbaa !5
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds double, ptr %19, i64 %idx.ext
  %arrayidx52 = getelementptr inbounds ptr, ptr %call16, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx52, align 8, !tbaa !9
  %add.ptr60 = getelementptr inbounds i32, ptr %18, i64 %idx.ext
  %arrayidx62 = getelementptr inbounds ptr, ptr %call18, i64 %indvars.iv
  store ptr %add.ptr60, ptr %arrayidx62, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx50.1 = getelementptr inbounds i32, ptr %call14, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx50.1, align 4, !tbaa !5
  %idx.ext.1 = sext i32 %22 to i64
  %add.ptr.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext.1
  %arrayidx52.1 = getelementptr inbounds ptr, ptr %call16, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx52.1, align 8, !tbaa !9
  %add.ptr60.1 = getelementptr inbounds i32, ptr %add.ptr60, i64 %idx.ext.1
  %arrayidx62.1 = getelementptr inbounds ptr, ptr %call18, i64 %indvars.iv.next
  store ptr %add.ptr60.1, ptr %arrayidx62.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond66.preheader.loopexit.unr-lcssa, label %for.body44, !llvm.loop !13

for.body68:                                       ; preds = %for.cond66.preheader, %if.end106
  %i.2316 = phi i32 [ %inc108, %if.end106 ], [ 0, %for.cond66.preheader ]
  %cur_local_row.2315 = phi i32 [ %cur_local_row.3, %if.end106 ], [ 0, %for.cond66.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cur_nnz) #9
  %call69 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.3, ptr noundef nonnull %cur_nnz)
  %cmp72.not.not = icmp slt i32 %i.2316, %0
  %23 = load i32, ptr %cur_nnz, align 4, !tbaa !5
  %cmp84312 = icmp sgt i32 %23, 0
  br i1 %cmp72.not.not, label %for.cond83.preheader, label %for.cond99.preheader

for.cond99.preheader:                             ; preds = %for.body68
  br i1 %cmp84312, label %for.body101, label %if.end106

for.cond83.preheader:                             ; preds = %for.body68
  br i1 %cmp84312, label %for.body85.lr.ph, label %for.end97

for.body85.lr.ph:                                 ; preds = %for.cond83.preheader
  %idxprom87 = sext i32 %cur_local_row.2315 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %call16, i64 %idxprom87
  %arrayidx92 = getelementptr inbounds ptr, ptr %call18, i64 %idxprom87
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.body85
  %indvars.iv322 = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next323, %for.body85 ]
  %call86 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.8, ptr noundef nonnull %v, ptr noundef nonnull %l)
  %24 = load double, ptr %v, align 8, !tbaa !14
  %25 = load ptr, ptr %arrayidx88, align 8, !tbaa !9
  %arrayidx90 = getelementptr inbounds double, ptr %25, i64 %indvars.iv322
  store double %24, ptr %arrayidx90, align 8, !tbaa !14
  %26 = load i32, ptr %l, align 4, !tbaa !5
  %27 = load ptr, ptr %arrayidx92, align 8, !tbaa !9
  %arrayidx94 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv322
  store i32 %26, ptr %arrayidx94, align 4, !tbaa !5
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %28 = load i32, ptr %cur_nnz, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %cmp84 = icmp slt i64 %indvars.iv.next323, %29
  br i1 %cmp84, label %for.body85, label %for.end97, !llvm.loop !16

for.end97:                                        ; preds = %for.body85, %for.cond83.preheader
  %inc98 = add nsw i32 %cur_local_row.2315, 1
  br label %if.end106

for.body101:                                      ; preds = %for.cond99.preheader, %for.body101
  %j.1311 = phi i32 [ %inc104, %for.body101 ], [ 0, %for.cond99.preheader ]
  %call102 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.8, ptr noundef nonnull %v, ptr noundef nonnull %l)
  %inc104 = add nuw nsw i32 %j.1311, 1
  %30 = load i32, ptr %cur_nnz, align 4, !tbaa !5
  %cmp100 = icmp slt i32 %inc104, %30
  br i1 %cmp100, label %for.body101, label %if.end106, !llvm.loop !17

if.end106:                                        ; preds = %for.body101, %for.cond99.preheader, %for.end97
  %cur_local_row.3 = phi i32 [ %inc98, %for.end97 ], [ %cur_local_row.2315, %for.cond99.preheader ], [ %cur_local_row.2315, %for.body101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur_nnz) #9
  %inc108 = add nuw nsw i32 %i.2316, 1
  %31 = load i32, ptr %total_nrow, align 4, !tbaa !5
  %cmp67 = icmp slt i32 %inc108, %31
  br i1 %cmp67, label %for.body68, label %for.end109, !llvm.loop !18

for.end109:                                       ; preds = %if.end106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xt) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bt) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xxt) #9
  %cmp111317 = icmp sgt i32 %31, 0
  br i1 %cmp111317, label %land.lhs.true114, label %for.end140

land.lhs.true114:                                 ; preds = %for.end109, %for.inc138
  %i.3319 = phi i32 [ %inc139, %for.inc138 ], [ 0, %for.end109 ]
  %cur_local_row.4318 = phi i32 [ %cur_local_row.5, %for.inc138 ], [ 0, %for.end109 ]
  %cmp115.not.not = icmp slt i32 %i.3319, %0
  br i1 %cmp115.not.not, label %if.end126, label %if.else135

if.end126:                                        ; preds = %land.lhs.true114
  %call127 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.10, ptr noundef nonnull %xt, ptr noundef nonnull %bt, ptr noundef nonnull %xxt)
  %32 = load double, ptr %xt, align 8, !tbaa !14
  %33 = load ptr, ptr %x, align 8, !tbaa !9
  %idxprom128 = sext i32 %cur_local_row.4318 to i64
  %arrayidx129 = getelementptr inbounds double, ptr %33, i64 %idxprom128
  store double %32, ptr %arrayidx129, align 8, !tbaa !14
  %34 = load double, ptr %bt, align 8, !tbaa !14
  %35 = load ptr, ptr %b, align 8, !tbaa !9
  %arrayidx131 = getelementptr inbounds double, ptr %35, i64 %idxprom128
  store double %34, ptr %arrayidx131, align 8, !tbaa !14
  %36 = load double, ptr %xxt, align 8, !tbaa !14
  %37 = load ptr, ptr %xexact, align 8, !tbaa !9
  %arrayidx133 = getelementptr inbounds double, ptr %37, i64 %idxprom128
  store double %36, ptr %arrayidx133, align 8, !tbaa !14
  %inc134 = add nsw i32 %cur_local_row.4318, 1
  br label %for.inc138

if.else135:                                       ; preds = %land.lhs.true114
  %call136 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.10, ptr noundef nonnull %v, ptr noundef nonnull %v, ptr noundef nonnull %v)
  br label %for.inc138

for.inc138:                                       ; preds = %if.end126, %if.else135
  %cur_local_row.5 = phi i32 [ %inc134, %if.end126 ], [ %cur_local_row.4318, %if.else135 ]
  %inc139 = add nuw nsw i32 %i.3319, 1
  %38 = load i32, ptr %total_nrow, align 4, !tbaa !5
  %cmp111 = icmp slt i32 %inc139, %38
  br i1 %cmp111, label %land.lhs.true114, label %for.end140, !llvm.loop !19

for.end140:                                       ; preds = %for.inc138, %for.end109.thread, %for.end109
  %call141 = call i32 @fclose(ptr noundef nonnull %call1)
  %sub13 = add nsw i32 %0, -1
  %call170 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  store ptr %call170, ptr %A, align 8, !tbaa !9
  store ptr null, ptr %call170, align 8, !tbaa !20
  %start_row171 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call170, i64 0, i32 1
  store i32 0, ptr %start_row171, align 8, !tbaa !23
  %stop_row172 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call170, i64 0, i32 2
  store i32 %sub13, ptr %stop_row172, align 4, !tbaa !24
  %39 = load i32, ptr %total_nrow, align 4, !tbaa !5
  %total_nrow173 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call170, i64 0, i32 3
  store i32 %39, ptr %total_nrow173, align 8, !tbaa !25
  %40 = load i64, ptr %total_nnz, align 8, !tbaa !26
  %total_nnz174 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call170, i64 0, i32 4
  store i64 %40, ptr %total_nnz174, align 8, !tbaa !27
  %local_nrow175 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call170, i64 0, i32 5
  store i32 %0, ptr %local_nrow175, align 8, !tbaa !28
  %local_ncol = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call170, i64 0, i32 6
  store i32 %0, ptr %local_ncol, align 4, !tbaa !29
  %local_nnz176 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call170, i64 0, i32 7
  store i32 %local_nnz.0.lcssa, ptr %local_nnz176, align 8, !tbaa !30
  %nnz_in_row177 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call170, i64 0, i32 8
  store ptr %call14, ptr %nnz_in_row177, align 8, !tbaa !31
  %ptr_to_vals_in_row178 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call170, i64 0, i32 9
  store ptr %call16, ptr %ptr_to_vals_in_row178, align 8, !tbaa !32
  %ptr_to_inds_in_row179 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call170, i64 0, i32 10
  store ptr %call18, ptr %ptr_to_inds_in_row179, align 8, !tbaa !33
  %ptr_to_diags180 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %call170, i64 0, i32 11
  store ptr %call20, ptr %ptr_to_diags180, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xxt) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bt) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xt) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_nnz) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %total_nrow) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_read_HPC_row.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS24HPC_Sparse_Matrix_STRUCT", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !22, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!22 = !{!"long long", !7, i64 0}
!23 = !{!21, !6, i64 8}
!24 = !{!21, !6, i64 12}
!25 = !{!21, !6, i64 16}
!26 = !{!22, !22, i64 0}
!27 = !{!21, !22, i64 24}
!28 = !{!21, !6, i64 32}
!29 = !{!21, !6, i64 36}
!30 = !{!21, !6, i64 40}
!31 = !{!21, !10, i64 48}
!32 = !{!21, !10, i64 56}
!33 = !{!21, !10, i64 64}
!34 = !{!21, !10, i64 72}
