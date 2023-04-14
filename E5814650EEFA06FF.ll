; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_matrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

@.str = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"StructMatrix\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"\0ASymmetric: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\0AGrid:\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"\0AStencil:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%d: %d %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\0AData:\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructMatrixExtractPointerByIndex(ptr nocapture noundef readonly %matrix, i32 noundef %b, ptr noundef %index) local_unnamed_addr #0 {
entry:
  %stencil1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 3
  %0 = load ptr, ptr %stencil1, align 8, !tbaa !5
  %call = tail call i32 @hypre_StructStencilElementRank(ptr noundef %0, ptr noundef %index) #10
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 6
  %1 = load ptr, ptr %data, align 8, !tbaa !11
  %data_indices = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 9
  %2 = load ptr, ptr %data_indices, align 8, !tbaa !12
  %idxprom = sext i32 %b to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %idxprom2 = zext i32 %call to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4, !tbaa !14
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds double, ptr %1, i64 %idx.ext
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_StructStencilElementRank(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructMatrixCreate(i32 noundef %comm, ptr noundef %grid, ptr noundef %user_stencil) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 136) #10
  store i32 %comm, ptr %call, align 8, !tbaa !15
  %grid2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 1
  %call3 = tail call i32 @hypre_StructGridRef(ptr noundef %grid, ptr noundef nonnull %grid2) #10
  %call4 = tail call ptr @hypre_StructStencilRef(ptr noundef %user_stencil) #10
  %user_stencil5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 2
  store ptr %call4, ptr %user_stencil5, align 8, !tbaa !16
  %data_alloced = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 7
  store i32 1, ptr %data_alloced, align 8, !tbaa !17
  %ref_count = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 15
  store i32 1, ptr %ref_count, align 8, !tbaa !18
  %symmetric = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call, i64 0, i32 10
  store i32 0, ptr %symmetric, align 8, !tbaa !19
  %scevgep = getelementptr i8, ptr %call, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !14
  ret ptr %call
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructStencilRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @hypre_StructMatrixRef(ptr noundef returned %matrix) local_unnamed_addr #3 {
entry:
  %ref_count = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 15
  %0 = load i32, ptr %ref_count, align 8, !tbaa !18
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %ref_count, align 8, !tbaa !18
  ret ptr %matrix
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixDestroy(ptr noundef %matrix) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %matrix, null
  br i1 %tobool.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 15
  %0 = load i32, ptr %ref_count, align 8, !tbaa !18
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ref_count, align 8, !tbaa !18
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.then
  %data_alloced = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 7
  %1 = load i32, ptr %data_alloced, align 8, !tbaa !17
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  %data = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 6
  %2 = load ptr, ptr %data, align 8, !tbaa !11
  tail call void @hypre_Free(ptr noundef %2) #10
  store ptr null, ptr %data, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  %comm_pkg = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 14
  %3 = load ptr, ptr %comm_pkg, align 8, !tbaa !20
  %call = tail call i32 @hypre_CommPkgDestroy(ptr noundef %3) #10
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 5
  %4 = load ptr, ptr %data_space, align 8, !tbaa !21
  %size41 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %size41, align 8, !tbaa !22
  %cmp642 = icmp sgt i32 %5, 0
  br i1 %cmp642, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %data_indices = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %data_indices, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  tail call void @hypre_Free(ptr noundef %7) #10
  %8 = load ptr, ptr %data_indices, align 8, !tbaa !12
  %arrayidx9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  store ptr null, ptr %arrayidx9, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %data_space, align 8, !tbaa !21
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %size, align 8, !tbaa !22
  %11 = sext i32 %10 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %if.end
  %data_indices10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 9
  %12 = load ptr, ptr %data_indices10, align 8, !tbaa !12
  tail call void @hypre_Free(ptr noundef %12) #10
  store ptr null, ptr %data_indices10, align 8, !tbaa !12
  %13 = load ptr, ptr %data_space, align 8, !tbaa !21
  %call13 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %13) #10
  %symm_elements = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 11
  %14 = load ptr, ptr %symm_elements, align 8, !tbaa !26
  tail call void @hypre_Free(ptr noundef %14) #10
  store ptr null, ptr %symm_elements, align 8, !tbaa !26
  %user_stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 2
  %15 = load ptr, ptr %user_stencil, align 8, !tbaa !16
  %call15 = tail call i32 @hypre_StructStencilDestroy(ptr noundef %15) #10
  %stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 3
  %16 = load ptr, ptr %stencil, align 8, !tbaa !5
  %call16 = tail call i32 @hypre_StructStencilDestroy(ptr noundef %16) #10
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 1
  %17 = load ptr, ptr %grid, align 8, !tbaa !27
  %call17 = tail call i32 @hypre_StructGridDestroy(ptr noundef %17) #10
  tail call void @hypre_Free(ptr noundef nonnull %matrix) #10
  br label %if.end19

if.end19:                                         ; preds = %if.then, %for.end, %entry
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CommPkgDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructStencilDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixInitializeShell(ptr nocapture noundef %matrix) local_unnamed_addr #0 {
entry:
  %stencil = alloca ptr, align 8
  %symm_elements = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stencil) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %symm_elements) #10
  %grid1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 1
  %0 = load ptr, ptr %grid1, align 8, !tbaa !27
  %stencil2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 3
  %1 = load ptr, ptr %stencil2, align 8, !tbaa !5
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %entry.if.end9_crit_edge

entry.if.end9_crit_edge:                          ; preds = %entry
  %symm_elements14.phi.trans.insert = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 11
  %.pre = load ptr, ptr %symm_elements14.phi.trans.insert, align 8, !tbaa !13
  br label %if.end9

if.then:                                          ; preds = %entry
  %user_stencil3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 2
  %2 = load ptr, ptr %user_stencil3, align 8, !tbaa !16
  %call = call i32 @hypre_StructStencilSymmetrize(ptr noundef %2, ptr noundef nonnull %stencil, ptr noundef nonnull %symm_elements) #10
  %3 = load ptr, ptr %stencil, align 8, !tbaa !13
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %size, align 8, !tbaa !28
  %symmetric = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 10
  %5 = load i32, ptr %symmetric, align 8, !tbaa !19
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %cmp5460 = icmp sgt i32 %4, 0
  br i1 %cmp5460, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %6 = load ptr, ptr %symm_elements, align 8, !tbaa !13
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 2
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %8, i1 false), !tbaa !14
  br label %if.end

if.else:                                          ; preds = %if.then
  %add = add nsw i32 %4, 1
  %div = sdiv i32 %add, 2
  br label %if.end

if.end:                                           ; preds = %for.body.lr.ph, %for.cond.preheader, %if.else
  %num_values.0 = phi i32 [ %div, %if.else ], [ %4, %for.cond.preheader ], [ %4, %for.body.lr.ph ]
  store ptr %3, ptr %stencil2, align 8, !tbaa !5
  %9 = load ptr, ptr %symm_elements, align 8, !tbaa !13
  %symm_elements7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 11
  store ptr %9, ptr %symm_elements7, align 8, !tbaa !26
  %num_values8 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 4
  store i32 %num_values.0, ptr %num_values8, align 8, !tbaa !30
  br label %if.end9

if.end9:                                          ; preds = %entry.if.end9_crit_edge, %if.end
  %10 = phi ptr [ %9, %if.end ], [ %.pre, %entry.if.end9_crit_edge ]
  %11 = phi ptr [ %3, %if.end ], [ %1, %entry.if.end9_crit_edge ]
  %num_ghost10 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12
  store ptr %11, ptr %stencil, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %size13 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %size13, align 8, !tbaa !28
  store ptr %10, ptr %symm_elements, align 8, !tbaa !13
  %cmp16463 = icmp sgt i32 %13, 0
  br i1 %cmp16463, label %for.body17.preheader, label %for.cond75.preheader

for.body17.preheader:                             ; preds = %if.end9
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body17

for.cond75.preheader:                             ; preds = %for.inc72, %if.end9
  %extra_ghost.sroa.15.0 = phi i32 [ 0, %if.end9 ], [ %extra_ghost.sroa.15.2, %for.inc72 ]
  %extra_ghost.sroa.18.0 = phi i32 [ 0, %if.end9 ], [ %extra_ghost.sroa.18.2, %for.inc72 ]
  %14 = phi <4 x i32> [ zeroinitializer, %if.end9 ], [ %30, %for.inc72 ]
  %arrayidx92 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 1
  %arrayidx83.1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 2
  %arrayidx92.1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 3
  %15 = load <4 x i32>, ptr %num_ghost10, align 4, !tbaa !14
  %16 = add nsw <4 x i32> %15, %14
  store <4 x i32> %16, ptr %num_ghost10, align 4, !tbaa !14
  %arrayidx83.2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 4
  %17 = load i32, ptr %arrayidx83.2, align 4, !tbaa !14
  %add84.2 = add nsw i32 %17, %extra_ghost.sroa.15.0
  store i32 %add84.2, ptr %arrayidx83.2, align 4, !tbaa !14
  %arrayidx92.2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 5
  %18 = load i32, ptr %arrayidx92.2, align 4, !tbaa !14
  %add93.2 = add nsw i32 %18, %extra_ghost.sroa.18.0
  store i32 %add93.2, ptr %arrayidx92.2, align 4, !tbaa !14
  %data_space97 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 5
  %19 = load ptr, ptr %data_space97, align 8, !tbaa !21
  %cmp98 = icmp eq ptr %19, null
  br i1 %cmp98, label %if.then99, label %if.end160

for.body17:                                       ; preds = %for.body17.preheader, %for.inc72
  %extra_ghost.sroa.15.1 = phi i32 [ 0, %for.body17.preheader ], [ %extra_ghost.sroa.15.2, %for.inc72 ]
  %extra_ghost.sroa.18.1 = phi i32 [ 0, %for.body17.preheader ], [ %extra_ghost.sroa.18.2, %for.inc72 ]
  %indvars.iv = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next, %for.inc72 ]
  %20 = phi <4 x i32> [ zeroinitializer, %for.body17.preheader ], [ %30, %for.inc72 ]
  %arrayidx19 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx19, align 4, !tbaa !14
  %cmp20 = icmp sgt i32 %21, -1
  br i1 %cmp20, label %for.body24.preheader, label %for.inc72

for.body24.preheader:                             ; preds = %for.body17
  %arrayidx30 = getelementptr inbounds [3 x i32], ptr %12, i64 %indvars.iv, i64 0
  %22 = load i32, ptr %arrayidx30, align 4, !tbaa !14
  %sub = sub nsw i32 0, %22
  %arrayidx30.1 = getelementptr inbounds [3 x i32], ptr %12, i64 %indvars.iv, i64 1
  %23 = load i32, ptr %arrayidx30.1, align 4, !tbaa !14
  %sub.1 = sub nsw i32 0, %23
  %24 = insertelement <4 x i32> poison, i32 %sub, i64 0
  %25 = insertelement <4 x i32> %24, i32 %22, i64 1
  %26 = insertelement <4 x i32> %25, i32 %sub.1, i64 2
  %27 = insertelement <4 x i32> %26, i32 %23, i64 3
  %28 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %20, <4 x i32> %27)
  %arrayidx30.2 = getelementptr inbounds [3 x i32], ptr %12, i64 %indvars.iv, i64 2
  %29 = load i32, ptr %arrayidx30.2, align 4, !tbaa !14
  %sub.2 = sub nsw i32 0, %29
  %sub..2 = call i32 @llvm.smax.i32(i32 %extra_ghost.sroa.15.1, i32 %sub.2)
  %cond63.2 = call i32 @llvm.smax.i32(i32 %extra_ghost.sroa.18.1, i32 %29)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body24.preheader, %for.body17
  %extra_ghost.sroa.15.2 = phi i32 [ %sub..2, %for.body24.preheader ], [ %extra_ghost.sroa.15.1, %for.body17 ]
  %extra_ghost.sroa.18.2 = phi i32 [ %cond63.2, %for.body24.preheader ], [ %extra_ghost.sroa.18.1, %for.body17 ]
  %30 = phi <4 x i32> [ %28, %for.body24.preheader ], [ %20, %for.body17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond75.preheader, label %for.body17, !llvm.loop !32

if.then99:                                        ; preds = %for.cond75.preheader
  %boxes100 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %boxes100, align 8, !tbaa !33
  %size101 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %31, i64 0, i32 1
  %32 = load i32, ptr %size101, align 8, !tbaa !22
  %call102 = call ptr @hypre_BoxArrayCreate(i32 noundef %32) #10
  %33 = load i32, ptr %size101, align 8, !tbaa !22
  %cmp105467 = icmp sgt i32 %33, 0
  br i1 %cmp105467, label %for.body106.lr.ph, label %for.end158

for.body106.lr.ph:                                ; preds = %if.then99
  %34 = load ptr, ptr %31, align 8, !tbaa !35
  %35 = load ptr, ptr %call102, align 8, !tbaa !35
  br label %for.body106

for.body106:                                      ; preds = %for.body106.lr.ph, %for.body106
  %indvars.iv495 = phi i64 [ 0, %for.body106.lr.ph ], [ %indvars.iv.next496, %for.body106 ]
  %arrayidx109 = getelementptr inbounds %struct.hypre_Box_struct, ptr %34, i64 %indvars.iv495
  %arrayidx112 = getelementptr inbounds %struct.hypre_Box_struct, ptr %35, i64 %indvars.iv495
  %36 = load i32, ptr %arrayidx109, align 4, !tbaa !14
  store i32 %36, ptr %arrayidx112, align 4, !tbaa !14
  %arrayidx117 = getelementptr inbounds [3 x i32], ptr %arrayidx109, i64 0, i64 1
  %37 = load i32, ptr %arrayidx117, align 4, !tbaa !14
  %arrayidx119 = getelementptr inbounds [3 x i32], ptr %arrayidx112, i64 0, i64 1
  store i32 %37, ptr %arrayidx119, align 4, !tbaa !14
  %arrayidx121 = getelementptr inbounds [3 x i32], ptr %arrayidx109, i64 0, i64 2
  %38 = load i32, ptr %arrayidx121, align 4, !tbaa !14
  %arrayidx123 = getelementptr inbounds [3 x i32], ptr %arrayidx112, i64 0, i64 2
  store i32 %38, ptr %arrayidx123, align 4, !tbaa !14
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %34, i64 %indvars.iv495, i32 1
  %39 = load i32, ptr %imax, align 4, !tbaa !14
  %imax125 = getelementptr inbounds %struct.hypre_Box_struct, ptr %35, i64 %indvars.iv495, i32 1
  store i32 %39, ptr %imax125, align 4, !tbaa !14
  %arrayidx128 = getelementptr inbounds %struct.hypre_Box_struct, ptr %34, i64 %indvars.iv495, i32 1, i64 1
  %40 = load i32, ptr %arrayidx128, align 4, !tbaa !14
  %arrayidx130 = getelementptr inbounds %struct.hypre_Box_struct, ptr %35, i64 %indvars.iv495, i32 1, i64 1
  store i32 %40, ptr %arrayidx130, align 4, !tbaa !14
  %arrayidx132 = getelementptr inbounds %struct.hypre_Box_struct, ptr %34, i64 %indvars.iv495, i32 1, i64 2
  %41 = load i32, ptr %arrayidx132, align 4, !tbaa !14
  %arrayidx134 = getelementptr inbounds %struct.hypre_Box_struct, ptr %35, i64 %indvars.iv495, i32 1, i64 2
  store i32 %41, ptr %arrayidx134, align 4, !tbaa !14
  %42 = load i32, ptr %num_ghost10, align 4, !tbaa !14
  %sub144 = sub nsw i32 %36, %42
  store i32 %sub144, ptr %arrayidx112, align 4, !tbaa !14
  %43 = load i32, ptr %arrayidx92, align 4, !tbaa !14
  %add152 = add nsw i32 %39, %43
  store i32 %add152, ptr %imax125, align 4, !tbaa !14
  %44 = load i32, ptr %arrayidx83.1, align 4, !tbaa !14
  %sub144.1 = sub nsw i32 %37, %44
  store i32 %sub144.1, ptr %arrayidx119, align 4, !tbaa !14
  %45 = load i32, ptr %arrayidx92.1, align 4, !tbaa !14
  %add152.1 = add nsw i32 %40, %45
  store i32 %add152.1, ptr %arrayidx130, align 4, !tbaa !14
  %46 = load i32, ptr %arrayidx83.2, align 4, !tbaa !14
  %sub144.2 = sub nsw i32 %38, %46
  store i32 %sub144.2, ptr %arrayidx123, align 4, !tbaa !14
  %47 = load i32, ptr %arrayidx92.2, align 4, !tbaa !14
  %add152.2 = add nsw i32 %41, %47
  store i32 %add152.2, ptr %arrayidx134, align 4, !tbaa !14
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %48 = load i32, ptr %size101, align 8, !tbaa !22
  %49 = sext i32 %48 to i64
  %cmp105 = icmp slt i64 %indvars.iv.next496, %49
  br i1 %cmp105, label %for.body106, label %for.end158, !llvm.loop !36

for.end158:                                       ; preds = %for.body106, %if.then99
  store ptr %call102, ptr %data_space97, align 8, !tbaa !21
  br label %if.end160

if.end160:                                        ; preds = %for.end158, %for.cond75.preheader
  %50 = phi ptr [ %call102, %for.end158 ], [ %19, %for.cond75.preheader ]
  %data_indices161 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 9
  %51 = load ptr, ptr %data_indices161, align 8, !tbaa !12
  %cmp162 = icmp eq ptr %51, null
  br i1 %cmp162, label %if.then163, label %if.end320

if.then163:                                       ; preds = %if.end160
  %size165 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %50, i64 0, i32 1
  %52 = load i32, ptr %size165, align 8, !tbaa !22
  %call166 = call ptr @hypre_CAlloc(i32 noundef %52, i32 noundef 8) #10
  %53 = load i32, ptr %size165, align 8, !tbaa !22
  %cmp169474 = icmp sgt i32 %53, 0
  br i1 %cmp169474, label %for.body170.lr.ph, label %for.end317

for.body170.lr.ph:                                ; preds = %if.then163
  %wide.trip.count501 = zext i32 %13 to i64
  %wide.trip.count506 = zext i32 %13 to i64
  %xtraiter = and i64 %wide.trip.count501, 1
  %54 = icmp eq i32 %13, 1
  %unroll_iter = and i64 %wide.trip.count501, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body170

for.body170:                                      ; preds = %for.body170.lr.ph, %for.inc315
  %indvars.iv508 = phi i64 [ 0, %for.body170.lr.ph ], [ %indvars.iv.next509, %for.inc315 ]
  %data_size.0475 = phi i32 [ 0, %for.body170.lr.ph ], [ %data_size.1.lcssa523, %for.inc315 ]
  %55 = load ptr, ptr %50, align 8, !tbaa !35
  %arrayidx173 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %indvars.iv508
  %imax174 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %indvars.iv508, i32 1
  %56 = load i32, ptr %imax174, align 4, !tbaa !14
  %57 = load i32, ptr %arrayidx173, align 4, !tbaa !14
  %sub178 = sub nsw i32 %56, %57
  %add179 = add nsw i32 %sub178, 1
  %cmp180.inv = icmp slt i32 %sub178, 0
  %spec.select = select i1 %cmp180.inv, i32 0, i32 %add179
  %arrayidx192 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %indvars.iv508, i32 1, i64 1
  %58 = load i32, ptr %arrayidx192, align 4, !tbaa !14
  %arrayidx194 = getelementptr inbounds [3 x i32], ptr %arrayidx173, i64 0, i64 1
  %59 = load i32, ptr %arrayidx194, align 4, !tbaa !14
  %sub195 = sub nsw i32 %58, %59
  %add196 = add nsw i32 %sub195, 1
  %cmp197.inv = icmp slt i32 %sub195, 0
  %cond207 = select i1 %cmp197.inv, i32 0, i32 %add196
  %mul208 = mul nsw i32 %cond207, %spec.select
  %arrayidx210 = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %indvars.iv508, i32 1, i64 2
  %60 = load i32, ptr %arrayidx210, align 4, !tbaa !14
  %arrayidx212 = getelementptr inbounds [3 x i32], ptr %arrayidx173, i64 0, i64 2
  %61 = load i32, ptr %arrayidx212, align 4, !tbaa !14
  %sub213 = sub nsw i32 %60, %61
  %add214 = add nsw i32 %sub213, 1
  %cmp215.inv = icmp slt i32 %sub213, 0
  %cond225 = select i1 %cmp215.inv, i32 0, i32 %add214
  %mul226 = mul nsw i32 %mul208, %cond225
  %call227 = call ptr @hypre_CAlloc(i32 noundef %13, i32 noundef 4) #10
  %arrayidx229 = getelementptr inbounds ptr, ptr %call166, i64 %indvars.iv508
  store ptr %call227, ptr %arrayidx229, align 8, !tbaa !13
  br i1 %cmp16463, label %for.body232.lr.ph, label %for.inc315

for.body232.lr.ph:                                ; preds = %for.body170
  %62 = load ptr, ptr %symm_elements, align 8, !tbaa !13
  br i1 %54, label %for.cond246.preheader.unr-lcssa, label %for.body232

for.cond246.preheader.unr-lcssa:                  ; preds = %for.inc243.1, %for.body232.lr.ph
  %data_size.2.lcssa.ph = phi i32 [ undef, %for.body232.lr.ph ], [ %data_size.2.1, %for.inc243.1 ]
  %indvars.iv498.unr = phi i64 [ 0, %for.body232.lr.ph ], [ %indvars.iv.next499.1, %for.inc243.1 ]
  %data_size.1470.unr = phi i32 [ %data_size.0475, %for.body232.lr.ph ], [ %data_size.2.1, %for.inc243.1 ]
  br i1 %lcmp.mod.not, label %for.cond246.preheader, label %for.body232.epil

for.body232.epil:                                 ; preds = %for.cond246.preheader.unr-lcssa
  %arrayidx234.epil = getelementptr inbounds i32, ptr %62, i64 %indvars.iv498.unr
  %63 = load i32, ptr %arrayidx234.epil, align 4, !tbaa !14
  %cmp235.epil = icmp slt i32 %63, 0
  br i1 %cmp235.epil, label %if.then236.epil, label %for.cond246.preheader

if.then236.epil:                                  ; preds = %for.body232.epil
  %arrayidx240.epil = getelementptr inbounds i32, ptr %call227, i64 %indvars.iv498.unr
  store i32 %data_size.1470.unr, ptr %arrayidx240.epil, align 4, !tbaa !14
  %add241.epil = add nsw i32 %data_size.1470.unr, %mul226
  br label %for.cond246.preheader

for.cond246.preheader:                            ; preds = %for.body232.epil, %if.then236.epil, %for.cond246.preheader.unr-lcssa
  %data_size.2.lcssa = phi i32 [ %data_size.2.lcssa.ph, %for.cond246.preheader.unr-lcssa ], [ %add241.epil, %if.then236.epil ], [ %data_size.1470.unr, %for.body232.epil ]
  br i1 %cmp16463, label %for.body248.lr.ph, label %for.inc315

for.body248.lr.ph:                                ; preds = %for.cond246.preheader
  %64 = load ptr, ptr %symm_elements, align 8, !tbaa !13
  br label %for.body248

for.body232:                                      ; preds = %for.body232.lr.ph, %for.inc243.1
  %indvars.iv498 = phi i64 [ %indvars.iv.next499.1, %for.inc243.1 ], [ 0, %for.body232.lr.ph ]
  %data_size.1470 = phi i32 [ %data_size.2.1, %for.inc243.1 ], [ %data_size.0475, %for.body232.lr.ph ]
  %niter = phi i64 [ %niter.next.1, %for.inc243.1 ], [ 0, %for.body232.lr.ph ]
  %arrayidx234 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv498
  %65 = load i32, ptr %arrayidx234, align 4, !tbaa !14
  %cmp235 = icmp slt i32 %65, 0
  br i1 %cmp235, label %if.then236, label %for.inc243

if.then236:                                       ; preds = %for.body232
  %arrayidx240 = getelementptr inbounds i32, ptr %call227, i64 %indvars.iv498
  store i32 %data_size.1470, ptr %arrayidx240, align 4, !tbaa !14
  %add241 = add nsw i32 %data_size.1470, %mul226
  br label %for.inc243

for.inc243:                                       ; preds = %for.body232, %if.then236
  %data_size.2 = phi i32 [ %add241, %if.then236 ], [ %data_size.1470, %for.body232 ]
  %indvars.iv.next499 = or i64 %indvars.iv498, 1
  %arrayidx234.1 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.next499
  %66 = load i32, ptr %arrayidx234.1, align 4, !tbaa !14
  %cmp235.1 = icmp slt i32 %66, 0
  br i1 %cmp235.1, label %if.then236.1, label %for.inc243.1

if.then236.1:                                     ; preds = %for.inc243
  %arrayidx240.1 = getelementptr inbounds i32, ptr %call227, i64 %indvars.iv.next499
  store i32 %data_size.2, ptr %arrayidx240.1, align 4, !tbaa !14
  %add241.1 = add nsw i32 %data_size.2, %mul226
  br label %for.inc243.1

for.inc243.1:                                     ; preds = %if.then236.1, %for.inc243
  %data_size.2.1 = phi i32 [ %add241.1, %if.then236.1 ], [ %data_size.2, %for.inc243 ]
  %indvars.iv.next499.1 = add nuw nsw i64 %indvars.iv498, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond246.preheader.unr-lcssa, label %for.body232, !llvm.loop !37

for.body248:                                      ; preds = %for.body248.lr.ph, %for.inc312
  %indvars.iv503 = phi i64 [ 0, %for.body248.lr.ph ], [ %indvars.iv.next504, %for.inc312 ]
  %arrayidx250 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv503
  %67 = load i32, ptr %arrayidx250, align 4, !tbaa !14
  %cmp251 = icmp sgt i32 %67, -1
  br i1 %cmp251, label %if.then252, label %for.inc312

if.then252:                                       ; preds = %for.body248
  %idxprom257 = zext i32 %67 to i64
  %arrayidx258 = getelementptr inbounds i32, ptr %call227, i64 %idxprom257
  %68 = load i32, ptr %arrayidx258, align 4, !tbaa !14
  %arrayidx260 = getelementptr inbounds [3 x i32], ptr %12, i64 %indvars.iv503
  %69 = load i32, ptr %arrayidx260, align 4, !tbaa !14
  %arrayidx264 = getelementptr inbounds [3 x i32], ptr %12, i64 %indvars.iv503, i64 1
  %70 = load i32, ptr %arrayidx264, align 4, !tbaa !14
  %arrayidx267 = getelementptr inbounds [3 x i32], ptr %12, i64 %indvars.iv503, i64 2
  %71 = load i32, ptr %arrayidx267, align 4, !tbaa !14
  %72 = load i32, ptr %arrayidx192, align 4, !tbaa !14
  %73 = load i32, ptr %arrayidx194, align 4, !tbaa !14
  %sub272 = sub nsw i32 %72, %73
  %add273 = add nsw i32 %sub272, 1
  %cmp274.inv = icmp slt i32 %sub272, 0
  %spec.select459 = select i1 %cmp274.inv, i32 0, i32 %add273
  %mul285 = mul nsw i32 %spec.select459, %71
  %add286 = add nsw i32 %mul285, %70
  %74 = load i32, ptr %imax174, align 4, !tbaa !14
  %75 = load i32, ptr %arrayidx173, align 4, !tbaa !14
  %sub291 = sub nsw i32 %74, %75
  %add292 = add nsw i32 %sub291, 1
  %cmp293.inv = icmp slt i32 %sub291, 0
  %cond303 = select i1 %cmp293.inv, i32 0, i32 %add292
  %mul304 = mul nsw i32 %add286, %cond303
  %add305 = add i32 %69, %68
  %add306 = add i32 %add305, %mul304
  %arrayidx310 = getelementptr inbounds i32, ptr %call227, i64 %indvars.iv503
  store i32 %add306, ptr %arrayidx310, align 4, !tbaa !14
  br label %for.inc312

for.inc312:                                       ; preds = %for.body248, %if.then252
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %for.inc315, label %for.body248, !llvm.loop !38

for.inc315:                                       ; preds = %for.inc312, %for.body170, %for.cond246.preheader
  %data_size.1.lcssa523 = phi i32 [ %data_size.2.lcssa, %for.cond246.preheader ], [ %data_size.0475, %for.body170 ], [ %data_size.2.lcssa, %for.inc312 ]
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %76 = load i32, ptr %size165, align 8, !tbaa !22
  %77 = sext i32 %76 to i64
  %cmp169 = icmp slt i64 %indvars.iv.next509, %77
  br i1 %cmp169, label %for.body170, label %for.end317, !llvm.loop !39

for.end317:                                       ; preds = %for.inc315, %if.then163
  %data_size.0.lcssa = phi i32 [ 0, %if.then163 ], [ %data_size.1.lcssa523, %for.inc315 ]
  store ptr %call166, ptr %data_indices161, align 8, !tbaa !12
  %data_size319 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 8
  store i32 %data_size.0.lcssa, ptr %data_size319, align 4, !tbaa !40
  br label %if.end320

if.end320:                                        ; preds = %for.end317, %if.end160
  %global_size = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 8
  %78 = load i32, ptr %global_size, align 4, !tbaa !41
  %mul321 = mul nsw i32 %78, %13
  %global_size322 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 13
  store i32 %mul321, ptr %global_size322, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %symm_elements) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stencil) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @hypre_StructStencilSymmetrize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxArrayCreate(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixInitializeData(ptr nocapture noundef %matrix, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %loop_size = alloca [3 x i32], align 4
  %index = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #10
  %data1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 6
  store ptr %data, ptr %data1, align 8, !tbaa !11
  %data_alloced = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 7
  store i32 0, ptr %data_alloced, align 8, !tbaa !17
  store i32 0, ptr %index, align 4, !tbaa !14
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  store i32 0, ptr %arrayidx2, align 4, !tbaa !14
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  store i32 0, ptr %arrayidx3, align 4, !tbaa !14
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 5
  %0 = load ptr, ptr %data_space, align 8, !tbaa !21
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %size, align 8, !tbaa !22
  %cmp384 = icmp sgt i32 %1, 0
  br i1 %cmp384, label %for.body.lr.ph, label %for.end206

for.body.lr.ph:                                   ; preds = %entry
  %stencil1.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 3
  %data_indices.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 9
  %arrayidx111 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx112 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc204
  %indvars.iv393 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next394, %for.inc204 ]
  %2 = load ptr, ptr %stencil1.i, align 8, !tbaa !5
  %call.i = call i32 @hypre_StructStencilElementRank(ptr noundef %2, ptr noundef nonnull %index) #10
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %hypre_StructMatrixExtractPointerByIndex.exit, label %for.inc204

hypre_StructMatrixExtractPointerByIndex.exit:     ; preds = %for.body
  %3 = load ptr, ptr %data1, align 8, !tbaa !11
  %4 = load ptr, ptr %data_indices.i, align 8, !tbaa !12
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv393
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !13
  %idxprom2.i = zext i32 %call.i to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %5, i64 %idxprom2.i
  %6 = load i32, ptr %arrayidx3.i, align 4, !tbaa !14
  %idx.ext.i = sext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds double, ptr %3, i64 %idx.ext.i
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc204, label %if.then

if.then:                                          ; preds = %hypre_StructMatrixExtractPointerByIndex.exit
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %arrayidx7 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv393
  %call10 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx7, ptr noundef nonnull %loop_size) #10
  %8 = load i32, ptr %loop_size, align 4, !tbaa !14
  %9 = load i32, ptr %arrayidx111, align 4, !tbaa !14
  %10 = load i32, ptr %arrayidx112, align 4, !tbaa !14
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %9, i32 %8)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %10, i32 %hypre__max.0)
  %cmp121 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp121, label %for.cond176.preheader.lr.ph, label %for.inc204

for.cond176.preheader.lr.ph:                      ; preds = %if.then
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv393, i32 1
  %11 = load i32, ptr %imax, align 4, !tbaa !14
  %12 = load i32, ptr %arrayidx7, align 4, !tbaa !14
  %sub38 = sub nsw i32 %11, %12
  %cmp40.inv = icmp slt i32 %sub38, 0
  %add39 = add nsw i32 %sub38, 1
  %cond50 = select i1 %cmp40.inv, i32 0, i32 %add39
  %arrayidx22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %7, i64 %indvars.iv393, i32 1, i64 1
  %13 = load i32, ptr %arrayidx22, align 4, !tbaa !14
  %arrayidx14 = getelementptr inbounds i32, ptr %arrayidx7, i64 1
  %14 = load i32, ptr %arrayidx14, align 4, !tbaa !14
  %sub25 = sub nsw i32 %13, %14
  %cmp26.inv = icmp slt i32 %sub25, 0
  %add = add nsw i32 %sub25, 1
  %spec.select = select i1 %cmp26.inv, i32 0, i32 %add
  %cmp177316 = icmp slt i32 %10, 1
  %cmp183309 = icmp slt i32 %8, 1
  %sub189 = sub i32 %cond50, %8
  %mul194307 = sub i32 %spec.select, %9
  %sub195 = mul i32 %cond50, %mul194307
  %cmp180312 = icmp slt i32 %9, 1
  %or.cond.not396 = select i1 %cmp177316, i1 true, i1 %cmp180312
  %brmerge = select i1 %or.cond.not396, i1 true, i1 %cmp183309
  br i1 %brmerge, label %for.inc204, label %for.cond179.preheader.us.us.us.us.us.preheader

for.cond179.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond176.preheader.lr.ph
  %15 = zext i32 %8 to i64
  %min.iters.check = icmp ult i32 %8, 4
  %n.vec = and i64 %15, 4294967292
  %ind.end397 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %15
  br label %for.cond179.preheader.us.us.us.us.us

for.cond179.preheader.us.us.us.us.us:             ; preds = %for.cond179.preheader.us.us.us.us.us.preheader, %for.cond179.for.end193_crit_edge.split.us.us.us.us.us.us
  %datai.0318.us.us.us.us.us = phi i32 [ %add196.us.us.us.us.us, %for.cond179.for.end193_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond179.preheader.us.us.us.us.us.preheader ]
  %loopk.1317.us.us.us.us.us = phi i32 [ %inc198.us.us.us.us.us, %for.cond179.for.end193_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond179.preheader.us.us.us.us.us.preheader ]
  br label %for.cond182.preheader.us.us.us.us.us.us

for.cond182.preheader.us.us.us.us.us.us:          ; preds = %for.cond182.for.end_crit_edge.us.us.us.us.us.us, %for.cond179.preheader.us.us.us.us.us
  %datai.1314.us.us.us.us.us.us = phi i32 [ %datai.0318.us.us.us.us.us, %for.cond179.preheader.us.us.us.us.us ], [ %add190.us.us.us.us.us.us, %for.cond182.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.1313.us.us.us.us.us.us = phi i32 [ 0, %for.cond179.preheader.us.us.us.us.us ], [ %inc192.us.us.us.us.us.us, %for.cond182.for.end_crit_edge.us.us.us.us.us.us ]
  %16 = sext i32 %datai.1314.us.us.us.us.us.us to i64
  br i1 %min.iters.check, label %for.body184.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond182.preheader.us.us.us.us.us.us
  %ind.end = add nsw i64 %n.vec, %16
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index399 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index399, %16
  %17 = getelementptr inbounds double, ptr %add.ptr.i, i64 %offset.idx
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds double, ptr %17, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %18, align 8, !tbaa !43
  %index.next = add nuw i64 %index399, 4
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !45

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond182.for.end_crit_edge.us.us.us.us.us.us, label %for.body184.us.us.us.us.us.us.preheader

for.body184.us.us.us.us.us.us.preheader:          ; preds = %for.cond182.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ %16, %for.cond182.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %loopi.1310.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond182.preheader.us.us.us.us.us.us ], [ %ind.end397, %middle.block ]
  br label %for.body184.us.us.us.us.us.us

for.body184.us.us.us.us.us.us:                    ; preds = %for.body184.us.us.us.us.us.us.preheader, %for.body184.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body184.us.us.us.us.us.us ], [ %indvars.iv.ph, %for.body184.us.us.us.us.us.us.preheader ]
  %loopi.1310.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us, %for.body184.us.us.us.us.us.us ], [ %loopi.1310.us.us.us.us.us.us.ph, %for.body184.us.us.us.us.us.us.preheader ]
  %arrayidx186.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr.i, i64 %indvars.iv
  store double 1.000000e+00, ptr %arrayidx186.us.us.us.us.us.us, align 8, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc.us.us.us.us.us.us = add nuw nsw i32 %loopi.1310.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc.us.us.us.us.us.us, %8
  br i1 %exitcond.not, label %for.cond182.for.end_crit_edge.us.us.us.us.us.us, label %for.body184.us.us.us.us.us.us, !llvm.loop !48

for.cond182.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body184.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next, %for.body184.us.us.us.us.us.us ]
  %20 = trunc i64 %indvars.iv.next.lcssa to i32
  %add190.us.us.us.us.us.us = add nsw i32 %sub189, %20
  %inc192.us.us.us.us.us.us = add nuw nsw i32 %loopj.1313.us.us.us.us.us.us, 1
  %exitcond391.not = icmp eq i32 %inc192.us.us.us.us.us.us, %9
  br i1 %exitcond391.not, label %for.cond179.for.end193_crit_edge.split.us.us.us.us.us.us, label %for.cond182.preheader.us.us.us.us.us.us, !llvm.loop !49

for.cond179.for.end193_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond182.for.end_crit_edge.us.us.us.us.us.us
  %add196.us.us.us.us.us = add nsw i32 %add190.us.us.us.us.us.us, %sub195
  %inc198.us.us.us.us.us = add nuw nsw i32 %loopk.1317.us.us.us.us.us, 1
  %exitcond392.not = icmp eq i32 %inc198.us.us.us.us.us, %10
  br i1 %exitcond392.not, label %for.inc204, label %for.cond179.preheader.us.us.us.us.us, !llvm.loop !50

for.inc204:                                       ; preds = %for.cond179.for.end193_crit_edge.split.us.us.us.us.us.us, %for.cond176.preheader.lr.ph, %if.then, %for.body, %hypre_StructMatrixExtractPointerByIndex.exit
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %21 = load i32, ptr %size, align 8, !tbaa !22
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next394, %22
  br i1 %cmp, label %for.body, label %for.end206, !llvm.loop !51

for.end206:                                       ; preds = %for.inc204, %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %index) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #10
  ret i32 0
}

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixInitialize(ptr nocapture noundef %matrix) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @hypre_StructMatrixInitializeShell(ptr noundef %matrix)
  %data_size = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 8
  %0 = load i32, ptr %data_size, align 4, !tbaa !40
  %call1 = tail call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef 8) #10
  %call2 = tail call i32 @hypre_StructMatrixInitializeData(ptr noundef %matrix, ptr noundef %call1)
  %data_alloced = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 7
  store i32 1, ptr %data_alloced, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_StructMatrixSetValues(ptr nocapture noundef readonly %matrix, ptr nocapture noundef readonly %grid_index, i32 noundef %num_stencil_indices, ptr nocapture noundef readonly %stencil_indices, ptr nocapture noundef readonly %values, i32 noundef %add_to) local_unnamed_addr #5 {
entry:
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !27
  %boxes1 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes1, align 8, !tbaa !33
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !22
  %cmp341 = icmp sgt i32 %2, 0
  br i1 %cmp341, label %for.body.lr.ph, label %for.end247

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  %4 = load i32, ptr %grid_index, align 4, !tbaa !14
  %arrayidx10 = getelementptr inbounds i32, ptr %grid_index, i64 1
  %arrayidx20 = getelementptr inbounds i32, ptr %grid_index, i64 2
  %tobool.not = icmp eq i32 %add_to, 0
  %data = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 6
  %data_indices = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 9
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 5
  %cmp131337 = icmp sgt i32 %num_stencil_indices, 0
  br i1 %tobool.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp131337, label %for.body.us.us.preheader, label %for.end247

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %wide.trip.count384 = zext i32 %2 to i64
  %wide.trip.count379 = zext i32 %num_stencil_indices to i64
  %xtraiter389 = and i64 %wide.trip.count379, 3
  %5 = icmp ult i32 %num_stencil_indices, 4
  %unroll_iter391 = and i64 %wide.trip.count379, 4294967292
  %lcmp.mod390.not = icmp eq i64 %xtraiter389, 0
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.inc245.us.us
  %indvars.iv381 = phi i64 [ 0, %for.body.us.us.preheader ], [ %indvars.iv.next382, %for.inc245.us.us ]
  %arrayidx.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv381
  %6 = load i32, ptr %arrayidx.us.us, align 4, !tbaa !14
  %cmp5.not.us.us = icmp slt i32 %4, %6
  br i1 %cmp5.not.us.us, label %for.inc245.us.us, label %land.lhs.true.us.us

land.lhs.true.us.us:                              ; preds = %for.body.us.us
  %imax.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv381, i32 1
  %7 = load i32, ptr %imax.us.us, align 4, !tbaa !14
  %cmp8.not.us.us = icmp sgt i32 %4, %7
  br i1 %cmp8.not.us.us, label %for.inc245.us.us, label %land.lhs.true9.us.us

land.lhs.true9.us.us:                             ; preds = %land.lhs.true.us.us
  %8 = load i32, ptr %arrayidx10, align 4, !tbaa !14
  %arrayidx12.us.us = getelementptr inbounds [3 x i32], ptr %arrayidx.us.us, i64 0, i64 1
  %9 = load i32, ptr %arrayidx12.us.us, align 4, !tbaa !14
  %cmp13.not.us.us = icmp slt i32 %8, %9
  br i1 %cmp13.not.us.us, label %for.inc245.us.us, label %land.lhs.true14.us.us

land.lhs.true14.us.us:                            ; preds = %land.lhs.true9.us.us
  %arrayidx17.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv381, i32 1, i64 1
  %10 = load i32, ptr %arrayidx17.us.us, align 4, !tbaa !14
  %cmp18.not.us.us = icmp sgt i32 %8, %10
  br i1 %cmp18.not.us.us, label %for.inc245.us.us, label %land.lhs.true19.us.us

land.lhs.true19.us.us:                            ; preds = %land.lhs.true14.us.us
  %11 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %arrayidx22.us.us = getelementptr inbounds [3 x i32], ptr %arrayidx.us.us, i64 0, i64 2
  %12 = load i32, ptr %arrayidx22.us.us, align 4, !tbaa !14
  %cmp23.not.us.us = icmp slt i32 %11, %12
  br i1 %cmp23.not.us.us, label %for.inc245.us.us, label %land.lhs.true24.us.us

land.lhs.true24.us.us:                            ; preds = %land.lhs.true19.us.us
  %arrayidx27.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv381, i32 1, i64 2
  %13 = load i32, ptr %arrayidx27.us.us, align 4, !tbaa !14
  %cmp28.not.us.us = icmp sgt i32 %11, %13
  br i1 %cmp28.not.us.us, label %for.inc245.us.us, label %if.then.us.us

if.then.us.us:                                    ; preds = %land.lhs.true24.us.us
  %14 = load ptr, ptr %data, align 8, !tbaa !11
  %15 = load ptr, ptr %data_indices, align 8, !tbaa !12
  %arrayidx136.us.us = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv381
  %16 = load ptr, ptr %arrayidx136.us.us, align 8, !tbaa !13
  %17 = load ptr, ptr %data_space, align 8, !tbaa !21
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %arrayidx147.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv381
  %19 = load i32, ptr %arrayidx147.us.us, align 4, !tbaa !14
  %sub150.us.us = sub i32 %4, %19
  %arrayidx157.us.us = getelementptr inbounds [3 x i32], ptr %arrayidx147.us.us, i64 0, i64 1
  %20 = load i32, ptr %arrayidx157.us.us, align 4, !tbaa !14
  %sub158.us.us = sub i32 %8, %20
  %arrayidx165.us.us = getelementptr inbounds [3 x i32], ptr %arrayidx147.us.us, i64 0, i64 2
  %21 = load i32, ptr %arrayidx165.us.us, align 4, !tbaa !14
  %sub166.us.us = sub nsw i32 %11, %21
  %arrayidx172.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv381, i32 1, i64 1
  %22 = load i32, ptr %arrayidx172.us.us, align 4, !tbaa !14
  %sub179.us.us = sub nsw i32 %22, %20
  %add180.us.us = add nsw i32 %sub179.us.us, 1
  %cmp181.inv.us.us = icmp slt i32 %sub179.us.us, 0
  %spec.select330.us.us = select i1 %cmp181.inv.us.us, i32 0, i32 %add180.us.us
  %mul200.us.us = mul nsw i32 %spec.select330.us.us, %sub166.us.us
  %add201.us.us = add nsw i32 %sub158.us.us, %mul200.us.us
  %imax206.us.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %18, i64 %indvars.iv381, i32 1
  %23 = load i32, ptr %imax206.us.us, align 4, !tbaa !14
  %sub214.us.us = sub nsw i32 %23, %19
  %add215.us.us = add nsw i32 %sub214.us.us, 1
  %cmp216.inv.us.us = icmp slt i32 %sub214.us.us, 0
  %cond234.us.us = select i1 %cmp216.inv.us.us, i32 0, i32 %add215.us.us
  %mul235.us.us = mul nsw i32 %add201.us.us, %cond234.us.us
  %add236.us.us = add nsw i32 %sub150.us.us, %mul235.us.us
  %idx.ext237.us.us = sext i32 %add236.us.us to i64
  %invariant.gep339.us.us = getelementptr double, ptr %14, i64 %idx.ext237.us.us
  br i1 %5, label %for.inc245.us.us.loopexit.unr-lcssa, label %for.body132.us.us

for.body132.us.us:                                ; preds = %if.then.us.us, %for.body132.us.us
  %indvars.iv376 = phi i64 [ %indvars.iv.next377.3, %for.body132.us.us ], [ 0, %if.then.us.us ]
  %niter392 = phi i64 [ %niter392.next.3, %for.body132.us.us ], [ 0, %if.then.us.us ]
  %arrayidx138.us.us = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv376
  %24 = load i32, ptr %arrayidx138.us.us, align 4, !tbaa !14
  %idxprom139.us.us = sext i32 %24 to i64
  %arrayidx140.us.us = getelementptr inbounds i32, ptr %16, i64 %idxprom139.us.us
  %25 = load i32, ptr %arrayidx140.us.us, align 4, !tbaa !14
  %idx.ext141.us.us = sext i32 %25 to i64
  %gep340.us.us = getelementptr double, ptr %invariant.gep339.us.us, i64 %idx.ext141.us.us
  %arrayidx240.us.us = getelementptr inbounds double, ptr %values, i64 %indvars.iv376
  %26 = load double, ptr %arrayidx240.us.us, align 8, !tbaa !43
  store double %26, ptr %gep340.us.us, align 8, !tbaa !43
  %indvars.iv.next377 = or i64 %indvars.iv376, 1
  %arrayidx138.us.us.1 = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv.next377
  %27 = load i32, ptr %arrayidx138.us.us.1, align 4, !tbaa !14
  %idxprom139.us.us.1 = sext i32 %27 to i64
  %arrayidx140.us.us.1 = getelementptr inbounds i32, ptr %16, i64 %idxprom139.us.us.1
  %28 = load i32, ptr %arrayidx140.us.us.1, align 4, !tbaa !14
  %idx.ext141.us.us.1 = sext i32 %28 to i64
  %gep340.us.us.1 = getelementptr double, ptr %invariant.gep339.us.us, i64 %idx.ext141.us.us.1
  %arrayidx240.us.us.1 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next377
  %29 = load double, ptr %arrayidx240.us.us.1, align 8, !tbaa !43
  store double %29, ptr %gep340.us.us.1, align 8, !tbaa !43
  %indvars.iv.next377.1 = or i64 %indvars.iv376, 2
  %arrayidx138.us.us.2 = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv.next377.1
  %30 = load i32, ptr %arrayidx138.us.us.2, align 4, !tbaa !14
  %idxprom139.us.us.2 = sext i32 %30 to i64
  %arrayidx140.us.us.2 = getelementptr inbounds i32, ptr %16, i64 %idxprom139.us.us.2
  %31 = load i32, ptr %arrayidx140.us.us.2, align 4, !tbaa !14
  %idx.ext141.us.us.2 = sext i32 %31 to i64
  %gep340.us.us.2 = getelementptr double, ptr %invariant.gep339.us.us, i64 %idx.ext141.us.us.2
  %arrayidx240.us.us.2 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next377.1
  %32 = load double, ptr %arrayidx240.us.us.2, align 8, !tbaa !43
  store double %32, ptr %gep340.us.us.2, align 8, !tbaa !43
  %indvars.iv.next377.2 = or i64 %indvars.iv376, 3
  %arrayidx138.us.us.3 = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv.next377.2
  %33 = load i32, ptr %arrayidx138.us.us.3, align 4, !tbaa !14
  %idxprom139.us.us.3 = sext i32 %33 to i64
  %arrayidx140.us.us.3 = getelementptr inbounds i32, ptr %16, i64 %idxprom139.us.us.3
  %34 = load i32, ptr %arrayidx140.us.us.3, align 4, !tbaa !14
  %idx.ext141.us.us.3 = sext i32 %34 to i64
  %gep340.us.us.3 = getelementptr double, ptr %invariant.gep339.us.us, i64 %idx.ext141.us.us.3
  %arrayidx240.us.us.3 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next377.2
  %35 = load double, ptr %arrayidx240.us.us.3, align 8, !tbaa !43
  store double %35, ptr %gep340.us.us.3, align 8, !tbaa !43
  %indvars.iv.next377.3 = add nuw nsw i64 %indvars.iv376, 4
  %niter392.next.3 = add i64 %niter392, 4
  %niter392.ncmp.3 = icmp eq i64 %niter392.next.3, %unroll_iter391
  br i1 %niter392.ncmp.3, label %for.inc245.us.us.loopexit.unr-lcssa, label %for.body132.us.us, !llvm.loop !52

for.inc245.us.us.loopexit.unr-lcssa:              ; preds = %for.body132.us.us, %if.then.us.us
  %indvars.iv376.unr = phi i64 [ 0, %if.then.us.us ], [ %indvars.iv.next377.3, %for.body132.us.us ]
  br i1 %lcmp.mod390.not, label %for.inc245.us.us, label %for.body132.us.us.epil

for.body132.us.us.epil:                           ; preds = %for.inc245.us.us.loopexit.unr-lcssa, %for.body132.us.us.epil
  %indvars.iv376.epil = phi i64 [ %indvars.iv.next377.epil, %for.body132.us.us.epil ], [ %indvars.iv376.unr, %for.inc245.us.us.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body132.us.us.epil ], [ 0, %for.inc245.us.us.loopexit.unr-lcssa ]
  %arrayidx138.us.us.epil = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv376.epil
  %36 = load i32, ptr %arrayidx138.us.us.epil, align 4, !tbaa !14
  %idxprom139.us.us.epil = sext i32 %36 to i64
  %arrayidx140.us.us.epil = getelementptr inbounds i32, ptr %16, i64 %idxprom139.us.us.epil
  %37 = load i32, ptr %arrayidx140.us.us.epil, align 4, !tbaa !14
  %idx.ext141.us.us.epil = sext i32 %37 to i64
  %gep340.us.us.epil = getelementptr double, ptr %invariant.gep339.us.us, i64 %idx.ext141.us.us.epil
  %arrayidx240.us.us.epil = getelementptr inbounds double, ptr %values, i64 %indvars.iv376.epil
  %38 = load double, ptr %arrayidx240.us.us.epil, align 8, !tbaa !43
  store double %38, ptr %gep340.us.us.epil, align 8, !tbaa !43
  %indvars.iv.next377.epil = add nuw nsw i64 %indvars.iv376.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter389
  br i1 %epil.iter.cmp.not, label %for.inc245.us.us, label %for.body132.us.us.epil, !llvm.loop !53

for.inc245.us.us:                                 ; preds = %for.inc245.us.us.loopexit.unr-lcssa, %for.body132.us.us.epil, %land.lhs.true24.us.us, %land.lhs.true19.us.us, %land.lhs.true14.us.us, %land.lhs.true9.us.us, %land.lhs.true.us.us, %for.body.us.us
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %for.end247, label %for.body.us.us, !llvm.loop !55

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp131337, label %for.body.us343.preheader, label %for.end247

for.body.us343.preheader:                         ; preds = %for.body.lr.ph.split
  %wide.trip.count374 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %num_stencil_indices to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %39 = icmp eq i32 %num_stencil_indices, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us343

for.body.us343:                                   ; preds = %for.body.us343.preheader, %for.inc245.us364
  %indvars.iv371 = phi i64 [ 0, %for.body.us343.preheader ], [ %indvars.iv.next372, %for.inc245.us364 ]
  %arrayidx.us346 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv371
  %40 = load i32, ptr %arrayidx.us346, align 4, !tbaa !14
  %cmp5.not.us347 = icmp slt i32 %4, %40
  br i1 %cmp5.not.us347, label %for.inc245.us364, label %land.lhs.true.us348

land.lhs.true.us348:                              ; preds = %for.body.us343
  %imax.us349 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv371, i32 1
  %41 = load i32, ptr %imax.us349, align 4, !tbaa !14
  %cmp8.not.us350 = icmp sgt i32 %4, %41
  br i1 %cmp8.not.us350, label %for.inc245.us364, label %land.lhs.true9.us351

land.lhs.true9.us351:                             ; preds = %land.lhs.true.us348
  %42 = load i32, ptr %arrayidx10, align 4, !tbaa !14
  %arrayidx12.us352 = getelementptr inbounds [3 x i32], ptr %arrayidx.us346, i64 0, i64 1
  %43 = load i32, ptr %arrayidx12.us352, align 4, !tbaa !14
  %cmp13.not.us353 = icmp slt i32 %42, %43
  br i1 %cmp13.not.us353, label %for.inc245.us364, label %land.lhs.true14.us354

land.lhs.true14.us354:                            ; preds = %land.lhs.true9.us351
  %arrayidx17.us355 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv371, i32 1, i64 1
  %44 = load i32, ptr %arrayidx17.us355, align 4, !tbaa !14
  %cmp18.not.us356 = icmp sgt i32 %42, %44
  br i1 %cmp18.not.us356, label %for.inc245.us364, label %land.lhs.true19.us357

land.lhs.true19.us357:                            ; preds = %land.lhs.true14.us354
  %45 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %arrayidx22.us358 = getelementptr inbounds [3 x i32], ptr %arrayidx.us346, i64 0, i64 2
  %46 = load i32, ptr %arrayidx22.us358, align 4, !tbaa !14
  %cmp23.not.us359 = icmp slt i32 %45, %46
  br i1 %cmp23.not.us359, label %for.inc245.us364, label %land.lhs.true24.us360

land.lhs.true24.us360:                            ; preds = %land.lhs.true19.us357
  %arrayidx27.us361 = getelementptr inbounds %struct.hypre_Box_struct, ptr %3, i64 %indvars.iv371, i32 1, i64 2
  %47 = load i32, ptr %arrayidx27.us361, align 4, !tbaa !14
  %cmp28.not.us362 = icmp sgt i32 %45, %47
  br i1 %cmp28.not.us362, label %for.inc245.us364, label %if.then.us363

if.then.us363:                                    ; preds = %land.lhs.true24.us360
  %48 = load ptr, ptr %data, align 8, !tbaa !11
  %49 = load ptr, ptr %data_indices, align 8, !tbaa !12
  %arrayidx34.us = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv371
  %50 = load ptr, ptr %arrayidx34.us, align 8, !tbaa !13
  %51 = load ptr, ptr %data_space, align 8, !tbaa !21
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %arrayidx42.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %indvars.iv371
  %53 = load i32, ptr %arrayidx42.us, align 4, !tbaa !14
  %sub.us = sub i32 %4, %53
  %arrayidx51.us = getelementptr inbounds [3 x i32], ptr %arrayidx42.us, i64 0, i64 1
  %54 = load i32, ptr %arrayidx51.us, align 4, !tbaa !14
  %sub52.us = sub i32 %42, %54
  %arrayidx59.us = getelementptr inbounds [3 x i32], ptr %arrayidx42.us, i64 0, i64 2
  %55 = load i32, ptr %arrayidx59.us, align 4, !tbaa !14
  %sub60.us = sub nsw i32 %45, %55
  %arrayidx66.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %indvars.iv371, i32 1, i64 1
  %56 = load i32, ptr %arrayidx66.us, align 4, !tbaa !14
  %sub73.us = sub nsw i32 %56, %54
  %add.us = add nsw i32 %sub73.us, 1
  %cmp74.inv.us = icmp slt i32 %sub73.us, 0
  %spec.select.us = select i1 %cmp74.inv.us, i32 0, i32 %add.us
  %mul.us = mul nsw i32 %spec.select.us, %sub60.us
  %add89.us = add nsw i32 %sub52.us, %mul.us
  %imax94.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %52, i64 %indvars.iv371, i32 1
  %57 = load i32, ptr %imax94.us, align 4, !tbaa !14
  %sub102.us = sub nsw i32 %57, %53
  %add103.us = add nsw i32 %sub102.us, 1
  %cmp104.inv.us = icmp slt i32 %sub102.us, 0
  %cond122.us = select i1 %cmp104.inv.us, i32 0, i32 %add103.us
  %mul123.us = mul nsw i32 %add89.us, %cond122.us
  %add124.us = add nsw i32 %sub.us, %mul123.us
  %idx.ext125.us = sext i32 %add124.us to i64
  %invariant.gep.us = getelementptr double, ptr %48, i64 %idx.ext125.us
  br i1 %39, label %for.inc245.us364.loopexit.unr-lcssa, label %for.body32.us

for.body32.us:                                    ; preds = %if.then.us363, %for.body32.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body32.us ], [ 0, %if.then.us363 ]
  %niter = phi i64 [ %niter.next.1, %for.body32.us ], [ 0, %if.then.us363 ]
  %arrayidx36.us = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv
  %58 = load i32, ptr %arrayidx36.us, align 4, !tbaa !14
  %idxprom37.us = sext i32 %58 to i64
  %arrayidx38.us = getelementptr inbounds i32, ptr %50, i64 %idxprom37.us
  %59 = load i32, ptr %arrayidx38.us, align 4, !tbaa !14
  %idx.ext.us = sext i32 %59 to i64
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %idx.ext.us
  %arrayidx128.us = getelementptr inbounds double, ptr %values, i64 %indvars.iv
  %60 = load double, ptr %arrayidx128.us, align 8, !tbaa !43
  %61 = load double, ptr %gep.us, align 8, !tbaa !43
  %add129.us = fadd double %60, %61
  store double %add129.us, ptr %gep.us, align 8, !tbaa !43
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx36.us.1 = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv.next
  %62 = load i32, ptr %arrayidx36.us.1, align 4, !tbaa !14
  %idxprom37.us.1 = sext i32 %62 to i64
  %arrayidx38.us.1 = getelementptr inbounds i32, ptr %50, i64 %idxprom37.us.1
  %63 = load i32, ptr %arrayidx38.us.1, align 4, !tbaa !14
  %idx.ext.us.1 = sext i32 %63 to i64
  %gep.us.1 = getelementptr double, ptr %invariant.gep.us, i64 %idx.ext.us.1
  %arrayidx128.us.1 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next
  %64 = load double, ptr %arrayidx128.us.1, align 8, !tbaa !43
  %65 = load double, ptr %gep.us.1, align 8, !tbaa !43
  %add129.us.1 = fadd double %64, %65
  store double %add129.us.1, ptr %gep.us.1, align 8, !tbaa !43
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc245.us364.loopexit.unr-lcssa, label %for.body32.us, !llvm.loop !56

for.inc245.us364.loopexit.unr-lcssa:              ; preds = %for.body32.us, %if.then.us363
  %indvars.iv.unr = phi i64 [ 0, %if.then.us363 ], [ %indvars.iv.next.1, %for.body32.us ]
  br i1 %lcmp.mod.not, label %for.inc245.us364, label %for.body32.us.epil

for.body32.us.epil:                               ; preds = %for.inc245.us364.loopexit.unr-lcssa
  %arrayidx36.us.epil = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv.unr
  %66 = load i32, ptr %arrayidx36.us.epil, align 4, !tbaa !14
  %idxprom37.us.epil = sext i32 %66 to i64
  %arrayidx38.us.epil = getelementptr inbounds i32, ptr %50, i64 %idxprom37.us.epil
  %67 = load i32, ptr %arrayidx38.us.epil, align 4, !tbaa !14
  %idx.ext.us.epil = sext i32 %67 to i64
  %gep.us.epil = getelementptr double, ptr %invariant.gep.us, i64 %idx.ext.us.epil
  %arrayidx128.us.epil = getelementptr inbounds double, ptr %values, i64 %indvars.iv.unr
  %68 = load double, ptr %arrayidx128.us.epil, align 8, !tbaa !43
  %69 = load double, ptr %gep.us.epil, align 8, !tbaa !43
  %add129.us.epil = fadd double %68, %69
  store double %add129.us.epil, ptr %gep.us.epil, align 8, !tbaa !43
  br label %for.inc245.us364

for.inc245.us364:                                 ; preds = %for.body32.us.epil, %for.inc245.us364.loopexit.unr-lcssa, %land.lhs.true24.us360, %land.lhs.true19.us357, %land.lhs.true14.us354, %land.lhs.true9.us351, %land.lhs.true.us348, %for.body.us343
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %for.end247, label %for.body.us343, !llvm.loop !55

for.end247:                                       ; preds = %for.inc245.us364, %for.inc245.us.us, %for.body.lr.ph.split, %for.body.lr.ph.split.us, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixSetBoxValues(ptr nocapture noundef readonly %matrix, ptr noundef %value_box, i32 noundef %num_stencil_indices, ptr nocapture noundef readonly %stencil_indices, ptr nocapture noundef readonly %values, i32 noundef %add_to) local_unnamed_addr #0 {
entry:
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #10
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !27
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %boxes, align 8, !tbaa !33
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !22
  %call = tail call ptr @hypre_BoxArrayCreate(i32 noundef %2) #10
  %call1 = tail call ptr @hypre_BoxCreate() #10
  %3 = load i32, ptr %size, align 8, !tbaa !22
  %cmp1115 = icmp sgt i32 %3, 0
  br i1 %cmp1115, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %call1, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %call1, i64 0, i64 2
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1, i64 0, i32 1
  %arrayidx32 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1, i64 0, i32 1, i64 1
  %arrayidx39 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call1, i64 0, i32 1, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv
  %call4 = tail call i32 @hypre_IntersectBoxes(ptr noundef %value_box, ptr noundef %arrayidx, ptr noundef %call1) #10
  %5 = load i32, ptr %call1, align 4, !tbaa !14
  %6 = load ptr, ptr %call, align 8, !tbaa !35
  %arrayidx8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv
  store i32 %5, ptr %arrayidx8, align 4, !tbaa !14
  %7 = load i32, ptr %arrayidx12, align 4, !tbaa !14
  %arrayidx17 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 0, i64 1
  store i32 %7, ptr %arrayidx17, align 4, !tbaa !14
  %8 = load i32, ptr %arrayidx19, align 4, !tbaa !14
  %arrayidx24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 0, i64 2
  store i32 %8, ptr %arrayidx24, align 4, !tbaa !14
  %9 = load i32, ptr %imax, align 4, !tbaa !14
  %imax29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1
  store i32 %9, ptr %imax29, align 4, !tbaa !14
  %10 = load i32, ptr %arrayidx32, align 4, !tbaa !14
  %arrayidx37 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1, i64 1
  store i32 %10, ptr %arrayidx37, align 4, !tbaa !14
  %11 = load i32, ptr %arrayidx39, align 4, !tbaa !14
  %arrayidx44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv, i32 1, i64 2
  store i32 %11, ptr %arrayidx44, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %size, align 8, !tbaa !22
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end.thread, !llvm.loop !57

for.end.thread:                                   ; preds = %for.body
  %call451455 = tail call i32 @hypre_BoxDestroy(ptr noundef nonnull %call1) #10
  br label %if.then

for.end:                                          ; preds = %entry
  %call45 = tail call i32 @hypre_BoxDestroy(ptr noundef %call1) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end778, label %if.then

if.then:                                          ; preds = %for.end.thread, %for.end
  %data_space46 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 5
  %14 = load ptr, ptr %data_space46, align 8, !tbaa !21
  %call50 = tail call ptr @hypre_BoxDuplicate(ptr noundef %value_box) #10
  %15 = load i32, ptr %call50, align 4, !tbaa !14
  %mul = mul nsw i32 %15, %num_stencil_indices
  store i32 %mul, ptr %call50, align 4, !tbaa !14
  %imax53 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call50, i64 0, i32 1
  %16 = load i32, ptr %imax53, align 4, !tbaa !14
  %mul55 = mul nsw i32 %16, %num_stencil_indices
  %sub = add nsw i32 %num_stencil_indices, -1
  %add = add nsw i32 %sub, %mul55
  store i32 %add, ptr %imax53, align 4, !tbaa !14
  %size62 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %call, i64 0, i32 1
  %17 = load i32, ptr %size62, align 8, !tbaa !22
  %cmp631412 = icmp sgt i32 %17, 0
  br i1 %cmp631412, label %for.body64.lr.ph, label %for.end776

for.body64.lr.ph:                                 ; preds = %if.then
  %cmp831332 = icmp sgt i32 %num_stencil_indices, 0
  %data = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 6
  %data_indices = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 9
  %tobool93.not = icmp eq i32 %add_to, 0
  %arrayidx147 = getelementptr inbounds [3 x i32], ptr %call50, i64 0, i64 1
  %arrayidx151 = getelementptr inbounds [3 x i32], ptr %call50, i64 0, i64 2
  %arrayidx154 = getelementptr inbounds %struct.hypre_Box_struct, ptr %call50, i64 0, i32 1, i64 1
  %arrayidx306 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx307 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %18 = sext i32 %num_stencil_indices to i64
  %wide.trip.count = zext i32 %num_stencil_indices to i64
  %wide.trip.count1450 = zext i32 %num_stencil_indices to i64
  %19 = shl nsw i64 %18, 3
  %20 = shl nsw i64 %18, 3
  %21 = shl nsw i64 %18, 1
  %22 = mul nsw i64 %18, 3
  %23 = shl nsw i64 %18, 1
  %24 = mul nsw i64 %18, 3
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.inc774
  %indvars.iv1452 = phi i64 [ 0, %for.body64.lr.ph ], [ %indvars.iv.next1453, %for.inc774 ]
  %25 = load ptr, ptr %call, align 8, !tbaa !35
  %arrayidx67 = getelementptr inbounds %struct.hypre_Box_struct, ptr %25, i64 %indvars.iv1452
  %26 = load ptr, ptr %14, align 8, !tbaa !35
  %arrayidx70 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %indvars.iv1452
  %tobool71.not = icmp eq ptr %25, null
  br i1 %tobool71.not, label %for.inc774, label %if.then72

if.then72:                                        ; preds = %for.body64
  %arrayidx76 = getelementptr inbounds i32, ptr %arrayidx67, i64 1
  %27 = load i32, ptr %arrayidx76, align 4, !tbaa !14
  %arrayidx78 = getelementptr inbounds i32, ptr %arrayidx67, i64 2
  %28 = load i32, ptr %arrayidx78, align 4, !tbaa !14
  br i1 %cmp831332, label %for.body84.lr.ph, label %for.inc774

for.body84.lr.ph:                                 ; preds = %if.then72
  %29 = load i32, ptr %arrayidx67, align 4, !tbaa !14
  %mul81 = mul nsw i32 %29, %num_stencil_indices
  %arrayidx101 = getelementptr inbounds [3 x i32], ptr %arrayidx70, i64 0, i64 1
  %arrayidx105 = getelementptr inbounds [3 x i32], ptr %arrayidx70, i64 0, i64 2
  %imax107 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %indvars.iv1452, i32 1
  %arrayidx108 = getelementptr inbounds %struct.hypre_Box_struct, ptr %26, i64 %indvars.iv1452, i32 1, i64 1
  br i1 %tobool93.not, label %for.body84.us, label %for.body84

for.body84.us:                                    ; preds = %for.body84.lr.ph, %if.end767.loopexit.us
  %indvars.iv1447 = phi i64 [ %indvars.iv.next1448, %if.end767.loopexit.us ], [ 0, %for.body84.lr.ph ]
  %dval_start.sroa.0.01336.us = phi i32 [ %inc769.us, %if.end767.loopexit.us ], [ %mul81, %for.body84.lr.ph ]
  %30 = load ptr, ptr %data, align 8, !tbaa !11
  %31 = load ptr, ptr %data_indices, align 8, !tbaa !12
  %arrayidx86.us = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv1452
  %32 = load ptr, ptr %arrayidx86.us, align 8, !tbaa !13
  %arrayidx88.us = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv1447
  %33 = load i32, ptr %arrayidx88.us, align 4, !tbaa !14
  %idxprom89.us = sext i32 %33 to i64
  %arrayidx90.us = getelementptr inbounds i32, ptr %32, i64 %idxprom89.us
  %34 = load i32, ptr %arrayidx90.us, align 4, !tbaa !14
  %idx.ext.us = sext i32 %34 to i64
  %add.ptr.us = getelementptr inbounds double, ptr %30, i64 %idx.ext.us
  %call92.us = call i32 @hypre_BoxGetSize(ptr noundef nonnull %arrayidx67, ptr noundef nonnull %loop_size) #10
  %35 = load i32, ptr %loop_size, align 4, !tbaa !14
  %36 = load i32, ptr %arrayidx306, align 4, !tbaa !14
  %37 = load i32, ptr %arrayidx307, align 4, !tbaa !14
  %hypre__max650.0.us = call i32 @llvm.smax.i32(i32 %36, i32 %35)
  %hypre__max650.1.us = call i32 @llvm.smax.i32(i32 %37, i32 %hypre__max650.0.us)
  %cmp664.us = icmp sgt i32 %hypre__max650.1.us, 0
  br i1 %cmp664.us, label %for.cond728.preheader.lr.ph.us, label %if.end767.loopexit.us

if.end767.loopexit.us:                            ; preds = %for.cond731.for.end754_crit_edge.split.us.us.us.us.us.us.us1401, %for.cond728.preheader.lr.ph.us, %for.body84.us
  %inc769.us = add nsw i32 %dval_start.sroa.0.01336.us, 1
  %indvars.iv.next1448 = add nuw nsw i64 %indvars.iv1447, 1
  %exitcond1451.not = icmp eq i64 %indvars.iv.next1448, %wide.trip.count1450
  br i1 %exitcond1451.not, label %for.inc774, label %for.body84.us, !llvm.loop !58

for.cond728.preheader.lr.ph.us:                   ; preds = %for.body84.us
  %38 = load i32, ptr %call50, align 4, !tbaa !14
  %39 = load i32, ptr %arrayidx147, align 4, !tbaa !14
  %40 = load i32, ptr %arrayidx154, align 4, !tbaa !14
  %sub486.us = sub nsw i32 %40, %39
  %cmp488.inv.us = icmp slt i32 %sub486.us, 0
  %add487.us = add nsw i32 %sub486.us, 1
  %cond498.us = select i1 %cmp488.inv.us, i32 0, i32 %add487.us
  %41 = load i32, ptr %imax53, align 4, !tbaa !14
  %sub505.us = sub nsw i32 %41, %38
  %cmp507.inv.us = icmp slt i32 %sub505.us, 0
  %add506.us = add nsw i32 %sub505.us, 1
  %cond517.us = select i1 %cmp507.inv.us, i32 0, i32 %add506.us
  %42 = load i32, ptr %arrayidx70, align 4, !tbaa !14
  %43 = load i32, ptr %arrayidx101, align 4, !tbaa !14
  %44 = load i32, ptr %arrayidx108, align 4, !tbaa !14
  %sub435.us = sub nsw i32 %44, %43
  %cmp437.inv.us = icmp slt i32 %sub435.us, 0
  %add436.us = add nsw i32 %sub435.us, 1
  %spec.select1100.us = select i1 %cmp437.inv.us, i32 0, i32 %add436.us
  %45 = load i32, ptr %imax107, align 4, !tbaa !14
  %sub454.us = sub nsw i32 %45, %42
  %cmp456.inv.us = icmp slt i32 %sub454.us, 0
  %add455.us = add nsw i32 %sub454.us, 1
  %cond466.us = select i1 %cmp456.inv.us, i32 0, i32 %add455.us
  %cmp7291234.us = icmp slt i32 %37, 1
  %cmp7351222.us = icmp slt i32 %35, 1
  %sub747.us = sub i32 %cond466.us, %35
  %mul749.us = mul i32 %35, %num_stencil_indices
  %sub750.us = sub i32 %cond517.us, %mul749.us
  %mul7551103.us = sub i32 %spec.select1100.us, %36
  %sub756.us = mul i32 %mul7551103.us, %cond466.us
  %mul7581104.us = sub i32 %cond498.us, %36
  %sub759.us = mul i32 %cond517.us, %mul7581104.us
  %cmp7321227.us = icmp slt i32 %36, 1
  %or.cond.not1461 = select i1 %cmp7291234.us, i1 true, i1 %cmp7321227.us
  %brmerge = select i1 %or.cond.not1461, i1 true, i1 %cmp7351222.us
  br i1 %brmerge, label %if.end767.loopexit.us, label %for.cond731.preheader.us.us.us.us.us.us1374.preheader

for.cond731.preheader.us.us.us.us.us.us1374.preheader: ; preds = %for.cond728.preheader.lr.ph.us
  %46 = load i32, ptr %arrayidx67, align 4, !tbaa !14
  %sub422.us = sub i32 %46, %42
  %47 = load i32, ptr %arrayidx76, align 4, !tbaa !14
  %sub426.us = sub i32 %47, %43
  %48 = load i32, ptr %arrayidx78, align 4, !tbaa !14
  %49 = load i32, ptr %arrayidx105, align 4, !tbaa !14
  %sub430.us = sub nsw i32 %48, %49
  %mul448.us = mul nsw i32 %spec.select1100.us, %sub430.us
  %add449.us = add nsw i32 %sub426.us, %mul448.us
  %mul467.us = mul nsw i32 %add449.us, %cond466.us
  %add468.us = add nsw i32 %sub422.us, %mul467.us
  %sub473.us = sub i32 %dval_start.sroa.0.01336.us, %38
  %sub477.us = sub i32 %27, %39
  %50 = load i32, ptr %arrayidx151, align 4, !tbaa !14
  %sub481.us = sub nsw i32 %28, %50
  %mul499.us = mul nsw i32 %cond498.us, %sub481.us
  %add500.us = add nsw i32 %sub477.us, %mul499.us
  %mul518.us = mul nsw i32 %add500.us, %cond517.us
  %add519.us = add nsw i32 %sub473.us, %mul518.us
  %51 = shl nsw i64 %idx.ext.us, 3
  %scevgep = getelementptr i8, ptr %30, i64 %51
  %scevgep1464 = getelementptr i8, ptr %30, i64 8
  %52 = add i32 %35, -1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %idx.ext.us, %53
  %55 = shl nsw i64 %54, 3
  %scevgep1465 = getelementptr i8, ptr %scevgep1464, i64 %55
  %56 = mul i64 %19, %53
  %scevgep1467 = getelementptr i8, ptr %values, i64 %56
  %57 = zext i32 %35 to i64
  %min.iters.check = icmp ult i32 %35, 16
  %n.vec = and i64 %57, 4294967292
  %58 = mul nsw i64 %n.vec, %18
  %ind.end1473 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %57
  br label %for.cond731.preheader.us.us.us.us.us.us1374

for.cond731.preheader.us.us.us.us.us.us1374:      ; preds = %for.cond731.preheader.us.us.us.us.us.us1374.preheader, %for.cond731.for.end754_crit_edge.split.us.us.us.us.us.us.us1401
  %datai.31237.us.us.us.us.us.us1375 = phi i32 [ %add757.us.us.us.us.us.us1404, %for.cond731.for.end754_crit_edge.split.us.us.us.us.us.us.us1401 ], [ %add468.us, %for.cond731.preheader.us.us.us.us.us.us1374.preheader ]
  %dvali.31236.us.us.us.us.us.us1376 = phi i32 [ %add760.us.us.us.us.us.us1405, %for.cond731.for.end754_crit_edge.split.us.us.us.us.us.us.us1401 ], [ %add519.us, %for.cond731.preheader.us.us.us.us.us.us1374.preheader ]
  %loopk.31235.us.us.us.us.us.us1377 = phi i32 [ %inc762.us.us.us.us.us.us1406, %for.cond731.for.end754_crit_edge.split.us.us.us.us.us.us.us1401 ], [ 0, %for.cond731.preheader.us.us.us.us.us.us1374.preheader ]
  br label %for.cond734.preheader.us.us.us.us.us.us.us1378

for.cond734.preheader.us.us.us.us.us.us.us1378:   ; preds = %for.cond734.for.end745_crit_edge.us.us.us.us.us.us.us1394, %for.cond731.preheader.us.us.us.us.us.us1374
  %datai.41230.us.us.us.us.us.us.us1379 = phi i32 [ %datai.31237.us.us.us.us.us.us1375, %for.cond731.preheader.us.us.us.us.us.us1374 ], [ %add748.us.us.us.us.us.us.us1397, %for.cond734.for.end745_crit_edge.us.us.us.us.us.us.us1394 ]
  %dvali.41229.us.us.us.us.us.us.us1380 = phi i32 [ %dvali.31236.us.us.us.us.us.us1376, %for.cond731.preheader.us.us.us.us.us.us1374 ], [ %add751.us.us.us.us.us.us.us1398, %for.cond734.for.end745_crit_edge.us.us.us.us.us.us.us1394 ]
  %loopj.31228.us.us.us.us.us.us.us1381 = phi i32 [ 0, %for.cond731.preheader.us.us.us.us.us.us1374 ], [ %inc753.us.us.us.us.us.us.us1399, %for.cond734.for.end745_crit_edge.us.us.us.us.us.us.us1394 ]
  %59 = sext i32 %datai.41230.us.us.us.us.us.us.us1379 to i64
  %60 = sext i32 %dvali.41229.us.us.us.us.us.us.us1380 to i64
  br i1 %min.iters.check, label %for.body736.us.us.us.us.us.us.us1382.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond734.preheader.us.us.us.us.us.us.us1378
  %61 = shl nsw i64 %59, 3
  %scevgep1463 = getelementptr i8, ptr %scevgep, i64 %61
  %scevgep1466 = getelementptr i8, ptr %scevgep1465, i64 %61
  %62 = shl nsw i64 %60, 3
  %scevgep1468 = getelementptr i8, ptr %scevgep1467, i64 %62
  %scevgep1469 = getelementptr i8, ptr %values, i64 %62
  %63 = icmp ult ptr %scevgep1468, %scevgep1469
  %umin = select i1 %63, ptr %scevgep1468, ptr %scevgep1469
  %64 = icmp ugt ptr %scevgep1468, %scevgep1469
  %umax = select i1 %64, ptr %scevgep1468, ptr %scevgep1469
  %scevgep1470 = getelementptr i8, ptr %umax, i64 8
  %bound0 = icmp ult ptr %scevgep1463, %scevgep1470
  %bound1 = icmp ult ptr %umin, %scevgep1466
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body736.us.us.us.us.us.us.us1382.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add i64 %58, %60
  %ind.end1471 = add nsw i64 %n.vec, %59
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %59
  %65 = mul i64 %index, %18
  %offset.idx1475 = add i64 %65, %60
  %66 = add i64 %offset.idx1475, %18
  %67 = add i64 %offset.idx1475, %23
  %68 = add i64 %offset.idx1475, %24
  %69 = getelementptr inbounds double, ptr %values, i64 %offset.idx1475
  %70 = getelementptr inbounds double, ptr %values, i64 %66
  %71 = getelementptr inbounds double, ptr %values, i64 %67
  %72 = getelementptr inbounds double, ptr %values, i64 %68
  %73 = load double, ptr %69, align 8, !tbaa !43, !alias.scope !59
  %74 = load double, ptr %70, align 8, !tbaa !43, !alias.scope !59
  %75 = insertelement <2 x double> poison, double %73, i64 0
  %76 = insertelement <2 x double> %75, double %74, i64 1
  %77 = load double, ptr %71, align 8, !tbaa !43, !alias.scope !59
  %78 = load double, ptr %72, align 8, !tbaa !43, !alias.scope !59
  %79 = insertelement <2 x double> poison, double %77, i64 0
  %80 = insertelement <2 x double> %79, double %78, i64 1
  %81 = getelementptr inbounds double, ptr %add.ptr.us, i64 %offset.idx
  store <2 x double> %76, ptr %81, align 8, !tbaa !43, !alias.scope !62, !noalias !59
  %82 = getelementptr inbounds double, ptr %81, i64 2
  store <2 x double> %80, ptr %82, align 8, !tbaa !43, !alias.scope !62, !noalias !59
  %index.next = add nuw i64 %index, 4
  %83 = icmp eq i64 %index.next, %n.vec
  br i1 %83, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond734.for.end745_crit_edge.us.us.us.us.us.us.us1394, label %for.body736.us.us.us.us.us.us.us1382.preheader

for.body736.us.us.us.us.us.us.us1382.preheader:   ; preds = %vector.memcheck, %for.cond734.preheader.us.us.us.us.us.us.us1378, %middle.block
  %indvars.iv1439.ph = phi i64 [ %60, %vector.memcheck ], [ %60, %for.cond734.preheader.us.us.us.us.us.us.us1378 ], [ %ind.end, %middle.block ]
  %indvars.iv1437.ph = phi i64 [ %59, %vector.memcheck ], [ %59, %for.cond734.preheader.us.us.us.us.us.us.us1378 ], [ %ind.end1471, %middle.block ]
  %loopi.31223.us.us.us.us.us.us.us1385.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond734.preheader.us.us.us.us.us.us.us1378 ], [ %ind.end1473, %middle.block ]
  %84 = sub i32 %35, %loopi.31223.us.us.us.us.us.us.us1385.ph
  %85 = xor i32 %loopi.31223.us.us.us.us.us.us.us1385.ph, -1
  %86 = add i32 %35, %85
  %xtraiter1515 = and i32 %84, 3
  %lcmp.mod1516.not = icmp eq i32 %xtraiter1515, 0
  br i1 %lcmp.mod1516.not, label %for.body736.us.us.us.us.us.us.us1382.prol.loopexit, label %for.body736.us.us.us.us.us.us.us1382.prol

for.body736.us.us.us.us.us.us.us1382.prol:        ; preds = %for.body736.us.us.us.us.us.us.us1382.preheader, %for.body736.us.us.us.us.us.us.us1382.prol
  %indvars.iv1439.prol = phi i64 [ %indvars.iv.next1440.prol, %for.body736.us.us.us.us.us.us.us1382.prol ], [ %indvars.iv1439.ph, %for.body736.us.us.us.us.us.us.us1382.preheader ]
  %indvars.iv1437.prol = phi i64 [ %indvars.iv.next1438.prol, %for.body736.us.us.us.us.us.us.us1382.prol ], [ %indvars.iv1437.ph, %for.body736.us.us.us.us.us.us.us1382.preheader ]
  %loopi.31223.us.us.us.us.us.us.us1385.prol = phi i32 [ %inc744.us.us.us.us.us.us.us1392.prol, %for.body736.us.us.us.us.us.us.us1382.prol ], [ %loopi.31223.us.us.us.us.us.us.us1385.ph, %for.body736.us.us.us.us.us.us.us1382.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body736.us.us.us.us.us.us.us1382.prol ], [ 0, %for.body736.us.us.us.us.us.us.us1382.preheader ]
  %arrayidx738.us.us.us.us.us.us.us1387.prol = getelementptr inbounds double, ptr %values, i64 %indvars.iv1439.prol
  %87 = load double, ptr %arrayidx738.us.us.us.us.us.us.us1387.prol, align 8, !tbaa !43
  %arrayidx740.us.us.us.us.us.us.us1389.prol = getelementptr inbounds double, ptr %add.ptr.us, i64 %indvars.iv1437.prol
  store double %87, ptr %arrayidx740.us.us.us.us.us.us.us1389.prol, align 8, !tbaa !43
  %indvars.iv.next1438.prol = add nsw i64 %indvars.iv1437.prol, 1
  %indvars.iv.next1440.prol = add i64 %indvars.iv1439.prol, %18
  %inc744.us.us.us.us.us.us.us1392.prol = add nuw nsw i32 %loopi.31223.us.us.us.us.us.us.us1385.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1515
  br i1 %prol.iter.cmp.not, label %for.body736.us.us.us.us.us.us.us1382.prol.loopexit, label %for.body736.us.us.us.us.us.us.us1382.prol, !llvm.loop !65

for.body736.us.us.us.us.us.us.us1382.prol.loopexit: ; preds = %for.body736.us.us.us.us.us.us.us1382.prol, %for.body736.us.us.us.us.us.us.us1382.preheader
  %indvars.iv.next1438.lcssa1514.unr = phi i64 [ undef, %for.body736.us.us.us.us.us.us.us1382.preheader ], [ %indvars.iv.next1438.prol, %for.body736.us.us.us.us.us.us.us1382.prol ]
  %indvars.iv.next1440.lcssa1513.unr = phi i64 [ undef, %for.body736.us.us.us.us.us.us.us1382.preheader ], [ %indvars.iv.next1440.prol, %for.body736.us.us.us.us.us.us.us1382.prol ]
  %indvars.iv1439.unr = phi i64 [ %indvars.iv1439.ph, %for.body736.us.us.us.us.us.us.us1382.preheader ], [ %indvars.iv.next1440.prol, %for.body736.us.us.us.us.us.us.us1382.prol ]
  %indvars.iv1437.unr = phi i64 [ %indvars.iv1437.ph, %for.body736.us.us.us.us.us.us.us1382.preheader ], [ %indvars.iv.next1438.prol, %for.body736.us.us.us.us.us.us.us1382.prol ]
  %loopi.31223.us.us.us.us.us.us.us1385.unr = phi i32 [ %loopi.31223.us.us.us.us.us.us.us1385.ph, %for.body736.us.us.us.us.us.us.us1382.preheader ], [ %inc744.us.us.us.us.us.us.us1392.prol, %for.body736.us.us.us.us.us.us.us1382.prol ]
  %88 = icmp ult i32 %86, 3
  br i1 %88, label %for.cond734.for.end745_crit_edge.us.us.us.us.us.us.us1394, label %for.body736.us.us.us.us.us.us.us1382

for.body736.us.us.us.us.us.us.us1382:             ; preds = %for.body736.us.us.us.us.us.us.us1382.prol.loopexit, %for.body736.us.us.us.us.us.us.us1382
  %indvars.iv1439 = phi i64 [ %indvars.iv.next1440.3, %for.body736.us.us.us.us.us.us.us1382 ], [ %indvars.iv1439.unr, %for.body736.us.us.us.us.us.us.us1382.prol.loopexit ]
  %indvars.iv1437 = phi i64 [ %indvars.iv.next1438.3, %for.body736.us.us.us.us.us.us.us1382 ], [ %indvars.iv1437.unr, %for.body736.us.us.us.us.us.us.us1382.prol.loopexit ]
  %loopi.31223.us.us.us.us.us.us.us1385 = phi i32 [ %inc744.us.us.us.us.us.us.us1392.3, %for.body736.us.us.us.us.us.us.us1382 ], [ %loopi.31223.us.us.us.us.us.us.us1385.unr, %for.body736.us.us.us.us.us.us.us1382.prol.loopexit ]
  %arrayidx738.us.us.us.us.us.us.us1387 = getelementptr inbounds double, ptr %values, i64 %indvars.iv1439
  %89 = load double, ptr %arrayidx738.us.us.us.us.us.us.us1387, align 8, !tbaa !43
  %arrayidx740.us.us.us.us.us.us.us1389 = getelementptr inbounds double, ptr %add.ptr.us, i64 %indvars.iv1437
  store double %89, ptr %arrayidx740.us.us.us.us.us.us.us1389, align 8, !tbaa !43
  %indvars.iv.next1438 = add nsw i64 %indvars.iv1437, 1
  %indvars.iv.next1440 = add i64 %indvars.iv1439, %18
  %arrayidx738.us.us.us.us.us.us.us1387.1 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next1440
  %90 = load double, ptr %arrayidx738.us.us.us.us.us.us.us1387.1, align 8, !tbaa !43
  %arrayidx740.us.us.us.us.us.us.us1389.1 = getelementptr inbounds double, ptr %add.ptr.us, i64 %indvars.iv.next1438
  store double %90, ptr %arrayidx740.us.us.us.us.us.us.us1389.1, align 8, !tbaa !43
  %indvars.iv.next1438.1 = add nsw i64 %indvars.iv1437, 2
  %indvars.iv.next1440.1 = add i64 %indvars.iv.next1440, %18
  %arrayidx738.us.us.us.us.us.us.us1387.2 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next1440.1
  %91 = load double, ptr %arrayidx738.us.us.us.us.us.us.us1387.2, align 8, !tbaa !43
  %arrayidx740.us.us.us.us.us.us.us1389.2 = getelementptr inbounds double, ptr %add.ptr.us, i64 %indvars.iv.next1438.1
  store double %91, ptr %arrayidx740.us.us.us.us.us.us.us1389.2, align 8, !tbaa !43
  %indvars.iv.next1438.2 = add nsw i64 %indvars.iv1437, 3
  %indvars.iv.next1440.2 = add i64 %indvars.iv.next1440.1, %18
  %arrayidx738.us.us.us.us.us.us.us1387.3 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next1440.2
  %92 = load double, ptr %arrayidx738.us.us.us.us.us.us.us1387.3, align 8, !tbaa !43
  %arrayidx740.us.us.us.us.us.us.us1389.3 = getelementptr inbounds double, ptr %add.ptr.us, i64 %indvars.iv.next1438.2
  store double %92, ptr %arrayidx740.us.us.us.us.us.us.us1389.3, align 8, !tbaa !43
  %indvars.iv.next1438.3 = add nsw i64 %indvars.iv1437, 4
  %indvars.iv.next1440.3 = add i64 %indvars.iv.next1440.2, %18
  %inc744.us.us.us.us.us.us.us1392.3 = add nuw nsw i32 %loopi.31223.us.us.us.us.us.us.us1385, 4
  %exitcond1444.not.3 = icmp eq i32 %inc744.us.us.us.us.us.us.us1392.3, %35
  br i1 %exitcond1444.not.3, label %for.cond734.for.end745_crit_edge.us.us.us.us.us.us.us1394, label %for.body736.us.us.us.us.us.us.us1382, !llvm.loop !66

for.cond734.for.end745_crit_edge.us.us.us.us.us.us.us1394: ; preds = %for.body736.us.us.us.us.us.us.us1382.prol.loopexit, %for.body736.us.us.us.us.us.us.us1382, %middle.block
  %indvars.iv.next1438.lcssa = phi i64 [ %ind.end1471, %middle.block ], [ %indvars.iv.next1438.lcssa1514.unr, %for.body736.us.us.us.us.us.us.us1382.prol.loopexit ], [ %indvars.iv.next1438.3, %for.body736.us.us.us.us.us.us.us1382 ]
  %indvars.iv.next1440.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next1440.lcssa1513.unr, %for.body736.us.us.us.us.us.us.us1382.prol.loopexit ], [ %indvars.iv.next1440.3, %for.body736.us.us.us.us.us.us.us1382 ]
  %93 = trunc i64 %indvars.iv.next1440.lcssa to i32
  %94 = trunc i64 %indvars.iv.next1438.lcssa to i32
  %add748.us.us.us.us.us.us.us1397 = add nsw i32 %sub747.us, %94
  %add751.us.us.us.us.us.us.us1398 = add nsw i32 %sub750.us, %93
  %inc753.us.us.us.us.us.us.us1399 = add nuw nsw i32 %loopj.31228.us.us.us.us.us.us.us1381, 1
  %exitcond1445.not = icmp eq i32 %inc753.us.us.us.us.us.us.us1399, %36
  br i1 %exitcond1445.not, label %for.cond731.for.end754_crit_edge.split.us.us.us.us.us.us.us1401, label %for.cond734.preheader.us.us.us.us.us.us.us1378, !llvm.loop !67

for.cond731.for.end754_crit_edge.split.us.us.us.us.us.us.us1401: ; preds = %for.cond734.for.end745_crit_edge.us.us.us.us.us.us.us1394
  %add757.us.us.us.us.us.us1404 = add nsw i32 %add748.us.us.us.us.us.us.us1397, %sub756.us
  %add760.us.us.us.us.us.us1405 = add nsw i32 %add751.us.us.us.us.us.us.us1398, %sub759.us
  %inc762.us.us.us.us.us.us1406 = add nuw nsw i32 %loopk.31235.us.us.us.us.us.us1377, 1
  %exitcond1446.not = icmp eq i32 %inc762.us.us.us.us.us.us1406, %37
  br i1 %exitcond1446.not, label %if.end767.loopexit.us, label %for.cond731.preheader.us.us.us.us.us.us1374, !llvm.loop !68

for.body84:                                       ; preds = %for.body84.lr.ph, %if.end767.loopexit1114
  %indvars.iv1433 = phi i64 [ %indvars.iv.next1434, %if.end767.loopexit1114 ], [ 0, %for.body84.lr.ph ]
  %dval_start.sroa.0.01336 = phi i32 [ %inc769, %if.end767.loopexit1114 ], [ %mul81, %for.body84.lr.ph ]
  %95 = load ptr, ptr %data, align 8, !tbaa !11
  %96 = load ptr, ptr %data_indices, align 8, !tbaa !12
  %arrayidx86 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv1452
  %97 = load ptr, ptr %arrayidx86, align 8, !tbaa !13
  %arrayidx88 = getelementptr inbounds i32, ptr %stencil_indices, i64 %indvars.iv1433
  %98 = load i32, ptr %arrayidx88, align 4, !tbaa !14
  %idxprom89 = sext i32 %98 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %97, i64 %idxprom89
  %99 = load i32, ptr %arrayidx90, align 4, !tbaa !14
  %idx.ext = sext i32 %99 to i64
  %add.ptr = getelementptr inbounds double, ptr %95, i64 %idx.ext
  %call92 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %arrayidx67, ptr noundef nonnull %loop_size) #10
  %100 = load i32, ptr %loop_size, align 4, !tbaa !14
  %101 = load i32, ptr %arrayidx306, align 4, !tbaa !14
  %102 = load i32, ptr %arrayidx307, align 4, !tbaa !14
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %101, i32 %100)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %102, i32 %hypre__max.0)
  %cmp316 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp316, label %for.cond377.preheader.lr.ph, label %if.end767.loopexit1114

for.cond377.preheader.lr.ph:                      ; preds = %for.body84
  %103 = load i32, ptr %call50, align 4, !tbaa !14
  %104 = load i32, ptr %arrayidx147, align 4, !tbaa !14
  %105 = load i32, ptr %arrayidx154, align 4, !tbaa !14
  %sub157 = sub nsw i32 %105, %104
  %cmp159.inv = icmp slt i32 %sub157, 0
  %add158 = add nsw i32 %sub157, 1
  %cond169 = select i1 %cmp159.inv, i32 0, i32 %add158
  %106 = load i32, ptr %imax53, align 4, !tbaa !14
  %sub176 = sub nsw i32 %106, %103
  %cmp178.inv = icmp slt i32 %sub176, 0
  %add177 = add nsw i32 %sub176, 1
  %cond188 = select i1 %cmp178.inv, i32 0, i32 %add177
  %107 = load i32, ptr %arrayidx70, align 4, !tbaa !14
  %108 = load i32, ptr %arrayidx101, align 4, !tbaa !14
  %109 = load i32, ptr %arrayidx108, align 4, !tbaa !14
  %sub111 = sub nsw i32 %109, %108
  %cmp113.inv = icmp slt i32 %sub111, 0
  %add112 = add nsw i32 %sub111, 1
  %spec.select = select i1 %cmp113.inv, i32 0, i32 %add112
  %110 = load i32, ptr %imax107, align 4, !tbaa !14
  %sub126 = sub nsw i32 %110, %107
  %cmp128.inv = icmp slt i32 %sub126, 0
  %add127 = add nsw i32 %sub126, 1
  %cond138 = select i1 %cmp128.inv, i32 0, i32 %add127
  %cmp3781129 = icmp slt i32 %102, 1
  %cmp3841117 = icmp slt i32 %100, 1
  %sub397 = sub i32 %cond138, %100
  %mul399 = mul i32 %100, %num_stencil_indices
  %sub400 = sub i32 %cond188, %mul399
  %mul4051101 = sub i32 %spec.select, %101
  %sub406 = mul i32 %mul4051101, %cond138
  %mul4081102 = sub i32 %cond169, %101
  %sub409 = mul i32 %cond188, %mul4081102
  %cmp3811122 = icmp slt i32 %101, 1
  %or.cond1458.not1460 = select i1 %cmp3781129, i1 true, i1 %cmp3811122
  %brmerge1459 = select i1 %or.cond1458.not1460, i1 true, i1 %cmp3841117
  br i1 %brmerge1459, label %if.end767.loopexit1114, label %for.cond380.preheader.us.us.us.us.us.preheader

for.cond380.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond377.preheader.lr.ph
  %111 = load i32, ptr %arrayidx67, align 4, !tbaa !14
  %sub98 = sub i32 %111, %107
  %112 = load i32, ptr %arrayidx76, align 4, !tbaa !14
  %sub102 = sub i32 %112, %108
  %113 = load i32, ptr %arrayidx78, align 4, !tbaa !14
  %114 = load i32, ptr %arrayidx105, align 4, !tbaa !14
  %sub106 = sub nsw i32 %113, %114
  %mul120 = mul nsw i32 %spec.select, %sub106
  %add121 = add nsw i32 %sub102, %mul120
  %mul139 = mul nsw i32 %add121, %cond138
  %add140 = add nsw i32 %sub98, %mul139
  %sub144 = sub i32 %dval_start.sroa.0.01336, %103
  %sub148 = sub i32 %27, %104
  %115 = load i32, ptr %arrayidx151, align 4, !tbaa !14
  %sub152 = sub nsw i32 %28, %115
  %mul170 = mul nsw i32 %cond169, %sub152
  %add171 = add nsw i32 %sub148, %mul170
  %mul189 = mul nsw i32 %add171, %cond188
  %add190 = add nsw i32 %sub144, %mul189
  %116 = shl nsw i64 %idx.ext, 3
  %scevgep1477 = getelementptr i8, ptr %95, i64 %116
  %scevgep1479 = getelementptr i8, ptr %95, i64 8
  %117 = add i32 %100, -1
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %idx.ext, %118
  %120 = shl nsw i64 %119, 3
  %scevgep1480 = getelementptr i8, ptr %scevgep1479, i64 %120
  %121 = mul i64 %20, %118
  %scevgep1482 = getelementptr i8, ptr %values, i64 %121
  %122 = zext i32 %100 to i64
  %min.iters.check1493 = icmp ult i32 %100, 10
  %n.vec1496 = and i64 %122, 4294967292
  %123 = mul nsw i64 %n.vec1496, %18
  %ind.end1501 = trunc i64 %n.vec1496 to i32
  %cmp.n1503 = icmp eq i64 %n.vec1496, %122
  br label %for.cond380.preheader.us.us.us.us.us

for.cond380.preheader.us.us.us.us.us:             ; preds = %for.cond380.preheader.us.us.us.us.us.preheader, %for.cond380.for.end404_crit_edge.split.us.us.us.us.us.us
  %datai.01132.us.us.us.us.us = phi i32 [ %add407.us.us.us.us.us, %for.cond380.for.end404_crit_edge.split.us.us.us.us.us.us ], [ %add140, %for.cond380.preheader.us.us.us.us.us.preheader ]
  %dvali.01131.us.us.us.us.us = phi i32 [ %add410.us.us.us.us.us, %for.cond380.for.end404_crit_edge.split.us.us.us.us.us.us ], [ %add190, %for.cond380.preheader.us.us.us.us.us.preheader ]
  %loopk.11130.us.us.us.us.us = phi i32 [ %inc412.us.us.us.us.us, %for.cond380.for.end404_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond380.preheader.us.us.us.us.us.preheader ]
  br label %for.cond383.preheader.us.us.us.us.us.us

for.cond383.preheader.us.us.us.us.us.us:          ; preds = %for.cond383.for.end395_crit_edge.us.us.us.us.us.us, %for.cond380.preheader.us.us.us.us.us
  %datai.11125.us.us.us.us.us.us = phi i32 [ %datai.01132.us.us.us.us.us, %for.cond380.preheader.us.us.us.us.us ], [ %add398.us.us.us.us.us.us, %for.cond383.for.end395_crit_edge.us.us.us.us.us.us ]
  %dvali.11124.us.us.us.us.us.us = phi i32 [ %dvali.01131.us.us.us.us.us, %for.cond380.preheader.us.us.us.us.us ], [ %add401.us.us.us.us.us.us, %for.cond383.for.end395_crit_edge.us.us.us.us.us.us ]
  %loopj.11123.us.us.us.us.us.us = phi i32 [ 0, %for.cond380.preheader.us.us.us.us.us ], [ %inc403.us.us.us.us.us.us, %for.cond383.for.end395_crit_edge.us.us.us.us.us.us ]
  %124 = sext i32 %datai.11125.us.us.us.us.us.us to i64
  %125 = sext i32 %dvali.11124.us.us.us.us.us.us to i64
  br i1 %min.iters.check1493, label %for.body385.us.us.us.us.us.us.preheader, label %vector.memcheck1476

vector.memcheck1476:                              ; preds = %for.cond383.preheader.us.us.us.us.us.us
  %126 = shl nsw i64 %124, 3
  %scevgep1478 = getelementptr i8, ptr %scevgep1477, i64 %126
  %scevgep1481 = getelementptr i8, ptr %scevgep1480, i64 %126
  %127 = shl nsw i64 %125, 3
  %scevgep1483 = getelementptr i8, ptr %scevgep1482, i64 %127
  %scevgep1484 = getelementptr i8, ptr %values, i64 %127
  %128 = icmp ult ptr %scevgep1483, %scevgep1484
  %umin1485 = select i1 %128, ptr %scevgep1483, ptr %scevgep1484
  %129 = icmp ugt ptr %scevgep1483, %scevgep1484
  %umax1486 = select i1 %129, ptr %scevgep1483, ptr %scevgep1484
  %scevgep1487 = getelementptr i8, ptr %umax1486, i64 8
  %bound01488 = icmp ult ptr %scevgep1478, %scevgep1487
  %bound11489 = icmp ult ptr %umin1485, %scevgep1481
  %found.conflict1490 = and i1 %bound01488, %bound11489
  br i1 %found.conflict1490, label %for.body385.us.us.us.us.us.us.preheader, label %vector.ph1494

vector.ph1494:                                    ; preds = %vector.memcheck1476
  %ind.end1497 = add i64 %123, %125
  %ind.end1499 = add nsw i64 %n.vec1496, %124
  br label %vector.body1504

vector.body1504:                                  ; preds = %vector.body1504, %vector.ph1494
  %index1505 = phi i64 [ 0, %vector.ph1494 ], [ %index.next1509, %vector.body1504 ]
  %offset.idx1506 = add i64 %index1505, %124
  %130 = mul i64 %index1505, %18
  %offset.idx1507 = add i64 %130, %125
  %131 = add i64 %offset.idx1507, %18
  %132 = add i64 %offset.idx1507, %21
  %133 = add i64 %offset.idx1507, %22
  %134 = getelementptr inbounds double, ptr %values, i64 %offset.idx1507
  %135 = getelementptr inbounds double, ptr %values, i64 %131
  %136 = getelementptr inbounds double, ptr %values, i64 %132
  %137 = getelementptr inbounds double, ptr %values, i64 %133
  %138 = load double, ptr %134, align 8, !tbaa !43, !alias.scope !69
  %139 = load double, ptr %135, align 8, !tbaa !43, !alias.scope !69
  %140 = insertelement <2 x double> poison, double %138, i64 0
  %141 = insertelement <2 x double> %140, double %139, i64 1
  %142 = load double, ptr %136, align 8, !tbaa !43, !alias.scope !69
  %143 = load double, ptr %137, align 8, !tbaa !43, !alias.scope !69
  %144 = insertelement <2 x double> poison, double %142, i64 0
  %145 = insertelement <2 x double> %144, double %143, i64 1
  %146 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx1506
  %wide.load = load <2 x double>, ptr %146, align 8, !tbaa !43, !alias.scope !72, !noalias !69
  %147 = getelementptr inbounds double, ptr %146, i64 2
  %wide.load1508 = load <2 x double>, ptr %147, align 8, !tbaa !43, !alias.scope !72, !noalias !69
  %148 = fadd <2 x double> %141, %wide.load
  %149 = fadd <2 x double> %145, %wide.load1508
  store <2 x double> %148, ptr %146, align 8, !tbaa !43, !alias.scope !72, !noalias !69
  store <2 x double> %149, ptr %147, align 8, !tbaa !43, !alias.scope !72, !noalias !69
  %index.next1509 = add nuw i64 %index1505, 4
  %150 = icmp eq i64 %index.next1509, %n.vec1496
  br i1 %150, label %middle.block1491, label %vector.body1504, !llvm.loop !74

middle.block1491:                                 ; preds = %vector.body1504
  br i1 %cmp.n1503, label %for.cond383.for.end395_crit_edge.us.us.us.us.us.us, label %for.body385.us.us.us.us.us.us.preheader

for.body385.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck1476, %for.cond383.preheader.us.us.us.us.us.us, %middle.block1491
  %indvars.iv1426.ph = phi i64 [ %125, %vector.memcheck1476 ], [ %125, %for.cond383.preheader.us.us.us.us.us.us ], [ %ind.end1497, %middle.block1491 ]
  %indvars.iv1424.ph = phi i64 [ %124, %vector.memcheck1476 ], [ %124, %for.cond383.preheader.us.us.us.us.us.us ], [ %ind.end1499, %middle.block1491 ]
  %loopi.11118.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck1476 ], [ 0, %for.cond383.preheader.us.us.us.us.us.us ], [ %ind.end1501, %middle.block1491 ]
  %151 = sub i32 %100, %loopi.11118.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.11118.us.us.us.us.us.us.ph, 1
  %xtraiter = and i32 %151, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body385.us.us.us.us.us.us.prol.loopexit, label %for.body385.us.us.us.us.us.us.prol

for.body385.us.us.us.us.us.us.prol:               ; preds = %for.body385.us.us.us.us.us.us.preheader
  %arrayidx387.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %values, i64 %indvars.iv1426.ph
  %152 = load double, ptr %arrayidx387.us.us.us.us.us.us.prol, align 8, !tbaa !43
  %arrayidx389.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv1424.ph
  %153 = load double, ptr %arrayidx389.us.us.us.us.us.us.prol, align 8, !tbaa !43
  %add390.us.us.us.us.us.us.prol = fadd double %152, %153
  store double %add390.us.us.us.us.us.us.prol, ptr %arrayidx389.us.us.us.us.us.us.prol, align 8, !tbaa !43
  %indvars.iv.next1425.prol = add nsw i64 %indvars.iv1424.ph, 1
  %indvars.iv.next1427.prol = add i64 %indvars.iv1426.ph, %18
  %inc394.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.11118.us.us.us.us.us.us.ph, 1
  br label %for.body385.us.us.us.us.us.us.prol.loopexit

for.body385.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body385.us.us.us.us.us.us.prol, %for.body385.us.us.us.us.us.us.preheader
  %indvars.iv.next1425.lcssa1512.unr = phi i64 [ undef, %for.body385.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1425.prol, %for.body385.us.us.us.us.us.us.prol ]
  %indvars.iv.next1427.lcssa1511.unr = phi i64 [ undef, %for.body385.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1427.prol, %for.body385.us.us.us.us.us.us.prol ]
  %indvars.iv1426.unr = phi i64 [ %indvars.iv1426.ph, %for.body385.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1427.prol, %for.body385.us.us.us.us.us.us.prol ]
  %indvars.iv1424.unr = phi i64 [ %indvars.iv1424.ph, %for.body385.us.us.us.us.us.us.preheader ], [ %indvars.iv.next1425.prol, %for.body385.us.us.us.us.us.us.prol ]
  %loopi.11118.us.us.us.us.us.us.unr = phi i32 [ %loopi.11118.us.us.us.us.us.us.ph, %for.body385.us.us.us.us.us.us.preheader ], [ %inc394.us.us.us.us.us.us.prol, %for.body385.us.us.us.us.us.us.prol ]
  %154 = icmp eq i32 %100, %.neg
  br i1 %154, label %for.cond383.for.end395_crit_edge.us.us.us.us.us.us, label %for.body385.us.us.us.us.us.us

for.body385.us.us.us.us.us.us:                    ; preds = %for.body385.us.us.us.us.us.us.prol.loopexit, %for.body385.us.us.us.us.us.us
  %indvars.iv1426 = phi i64 [ %indvars.iv.next1427.1, %for.body385.us.us.us.us.us.us ], [ %indvars.iv1426.unr, %for.body385.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv1424 = phi i64 [ %indvars.iv.next1425.1, %for.body385.us.us.us.us.us.us ], [ %indvars.iv1424.unr, %for.body385.us.us.us.us.us.us.prol.loopexit ]
  %loopi.11118.us.us.us.us.us.us = phi i32 [ %inc394.us.us.us.us.us.us.1, %for.body385.us.us.us.us.us.us ], [ %loopi.11118.us.us.us.us.us.us.unr, %for.body385.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx387.us.us.us.us.us.us = getelementptr inbounds double, ptr %values, i64 %indvars.iv1426
  %155 = load double, ptr %arrayidx387.us.us.us.us.us.us, align 8, !tbaa !43
  %arrayidx389.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv1424
  %156 = load double, ptr %arrayidx389.us.us.us.us.us.us, align 8, !tbaa !43
  %add390.us.us.us.us.us.us = fadd double %155, %156
  store double %add390.us.us.us.us.us.us, ptr %arrayidx389.us.us.us.us.us.us, align 8, !tbaa !43
  %indvars.iv.next1425 = add nsw i64 %indvars.iv1424, 1
  %indvars.iv.next1427 = add i64 %indvars.iv1426, %18
  %arrayidx387.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %values, i64 %indvars.iv.next1427
  %157 = load double, ptr %arrayidx387.us.us.us.us.us.us.1, align 8, !tbaa !43
  %arrayidx389.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next1425
  %158 = load double, ptr %arrayidx389.us.us.us.us.us.us.1, align 8, !tbaa !43
  %add390.us.us.us.us.us.us.1 = fadd double %157, %158
  store double %add390.us.us.us.us.us.us.1, ptr %arrayidx389.us.us.us.us.us.us.1, align 8, !tbaa !43
  %indvars.iv.next1425.1 = add nsw i64 %indvars.iv1424, 2
  %indvars.iv.next1427.1 = add i64 %indvars.iv.next1427, %18
  %inc394.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.11118.us.us.us.us.us.us, 2
  %exitcond.not.1 = icmp eq i32 %inc394.us.us.us.us.us.us.1, %100
  br i1 %exitcond.not.1, label %for.cond383.for.end395_crit_edge.us.us.us.us.us.us, label %for.body385.us.us.us.us.us.us, !llvm.loop !75

for.cond383.for.end395_crit_edge.us.us.us.us.us.us: ; preds = %for.body385.us.us.us.us.us.us.prol.loopexit, %for.body385.us.us.us.us.us.us, %middle.block1491
  %indvars.iv.next1425.lcssa = phi i64 [ %ind.end1499, %middle.block1491 ], [ %indvars.iv.next1425.lcssa1512.unr, %for.body385.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next1425.1, %for.body385.us.us.us.us.us.us ]
  %indvars.iv.next1427.lcssa = phi i64 [ %ind.end1497, %middle.block1491 ], [ %indvars.iv.next1427.lcssa1511.unr, %for.body385.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next1427.1, %for.body385.us.us.us.us.us.us ]
  %159 = trunc i64 %indvars.iv.next1427.lcssa to i32
  %160 = trunc i64 %indvars.iv.next1425.lcssa to i32
  %add398.us.us.us.us.us.us = add nsw i32 %sub397, %160
  %add401.us.us.us.us.us.us = add nsw i32 %sub400, %159
  %inc403.us.us.us.us.us.us = add nuw nsw i32 %loopj.11123.us.us.us.us.us.us, 1
  %exitcond1431.not = icmp eq i32 %inc403.us.us.us.us.us.us, %101
  br i1 %exitcond1431.not, label %for.cond380.for.end404_crit_edge.split.us.us.us.us.us.us, label %for.cond383.preheader.us.us.us.us.us.us, !llvm.loop !76

for.cond380.for.end404_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond383.for.end395_crit_edge.us.us.us.us.us.us
  %add407.us.us.us.us.us = add nsw i32 %add398.us.us.us.us.us.us, %sub406
  %add410.us.us.us.us.us = add nsw i32 %add401.us.us.us.us.us.us, %sub409
  %inc412.us.us.us.us.us = add nuw nsw i32 %loopk.11130.us.us.us.us.us, 1
  %exitcond1432.not = icmp eq i32 %inc412.us.us.us.us.us, %102
  br i1 %exitcond1432.not, label %if.end767.loopexit1114, label %for.cond380.preheader.us.us.us.us.us, !llvm.loop !77

if.end767.loopexit1114:                           ; preds = %for.cond380.for.end404_crit_edge.split.us.us.us.us.us.us, %for.cond377.preheader.lr.ph, %for.body84
  %inc769 = add nsw i32 %dval_start.sroa.0.01336, 1
  %indvars.iv.next1434 = add nuw nsw i64 %indvars.iv1433, 1
  %exitcond1436.not = icmp eq i64 %indvars.iv.next1434, %wide.trip.count
  br i1 %exitcond1436.not, label %for.inc774, label %for.body84, !llvm.loop !58

for.inc774:                                       ; preds = %if.end767.loopexit1114, %if.end767.loopexit.us, %if.then72, %for.body64
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %161 = load i32, ptr %size62, align 8, !tbaa !22
  %162 = sext i32 %161 to i64
  %cmp63 = icmp slt i64 %indvars.iv.next1453, %162
  br i1 %cmp63, label %for.body64, label %for.end776, !llvm.loop !78

for.end776:                                       ; preds = %for.inc774, %if.then
  %call777 = call i32 @hypre_BoxDestroy(ptr noundef nonnull %call50) #10
  br label %if.end778

if.end778:                                        ; preds = %for.end776, %for.end
  %call779 = call i32 @hypre_BoxArrayDestroy(ptr noundef %call) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #10
  ret i32 0
}

declare ptr @hypre_BoxCreate() local_unnamed_addr #2

declare i32 @hypre_IntersectBoxes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxDuplicate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixAssemble(ptr noundef %matrix) local_unnamed_addr #0 {
entry:
  %send_boxes = alloca ptr, align 8
  %recv_boxes = alloca ptr, align 8
  %send_processes = alloca ptr, align 8
  %recv_processes = alloca ptr, align 8
  %unit_stride = alloca [3 x i32], align 4
  %comm_handle = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_boxes) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_boxes) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_processes) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_processes) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %unit_stride) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comm_handle) #10
  %comm_pkg2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 14
  %0 = load ptr, ptr %comm_pkg2, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %num_ghost1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12
  store i32 1, ptr %unit_stride, align 4, !tbaa !14
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %unit_stride, i64 0, i64 1
  store i32 1, ptr %arrayidx3, align 4, !tbaa !14
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %unit_stride, i64 0, i64 2
  store i32 1, ptr %arrayidx4, align 4, !tbaa !14
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 1
  %1 = load ptr, ptr %grid, align 8, !tbaa !27
  %call = call i32 @hypre_CreateCommInfoFromNumGhost(ptr noundef %1, ptr noundef nonnull %num_ghost1, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes) #10
  %2 = load ptr, ptr %send_boxes, align 8, !tbaa !13
  %3 = load ptr, ptr %recv_boxes, align 8, !tbaa !13
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 5
  %4 = load ptr, ptr %data_space, align 8, !tbaa !21
  %5 = load ptr, ptr %send_processes, align 8, !tbaa !13
  %6 = load ptr, ptr %recv_processes, align 8, !tbaa !13
  %num_values = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 4
  %7 = load i32, ptr %num_values, align 8, !tbaa !30
  %8 = load i32, ptr %matrix, align 8, !tbaa !15
  %9 = load ptr, ptr %grid, align 8, !tbaa !27
  %periodic = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %9, i64 0, i32 9
  %call10 = call ptr @hypre_CommPkgCreate(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %unit_stride, ptr noundef nonnull %unit_stride, ptr noundef %4, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %periodic) #10
  store ptr %call10, ptr %comm_pkg2, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %comm_pkg.0 = phi ptr [ %0, %entry ], [ %call10, %if.then ]
  %data = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 6
  %10 = load ptr, ptr %data, align 8, !tbaa !11
  %call13 = call i32 @hypre_InitializeCommunication(ptr noundef %comm_pkg.0, ptr noundef %10, ptr noundef %10, ptr noundef nonnull %comm_handle) #10
  %11 = load ptr, ptr %comm_handle, align 8, !tbaa !13
  %call14 = call i32 @hypre_FinalizeCommunication(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comm_handle) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %unit_stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_processes) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_processes) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_boxes) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_boxes) #10
  ret i32 0
}

declare i32 @hypre_CreateCommInfoFromNumGhost(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_CommPkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeCommunication(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeCommunication(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_StructMatrixSetNumGhost(ptr nocapture noundef writeonly %matrix, ptr nocapture noundef readonly %num_ghost) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %num_ghost, align 4, !tbaa !14
  %arrayidx3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 0
  store i32 %0, ptr %arrayidx3, align 4, !tbaa !14
  %arrayidx.1 = getelementptr inbounds i32, ptr %num_ghost, i64 1
  %1 = load i32, ptr %arrayidx.1, align 4, !tbaa !14
  %arrayidx3.1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 1
  store i32 %1, ptr %arrayidx3.1, align 4, !tbaa !14
  %arrayidx.2 = getelementptr inbounds i32, ptr %num_ghost, i64 2
  %2 = load i32, ptr %arrayidx.2, align 4, !tbaa !14
  %arrayidx3.2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 2
  store i32 %2, ptr %arrayidx3.2, align 4, !tbaa !14
  %arrayidx.3 = getelementptr inbounds i32, ptr %num_ghost, i64 3
  %3 = load i32, ptr %arrayidx.3, align 4, !tbaa !14
  %arrayidx3.3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 3
  store i32 %3, ptr %arrayidx3.3, align 4, !tbaa !14
  %arrayidx.4 = getelementptr inbounds i32, ptr %num_ghost, i64 4
  %4 = load i32, ptr %arrayidx.4, align 4, !tbaa !14
  %arrayidx3.4 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 4
  store i32 %4, ptr %arrayidx3.4, align 4, !tbaa !14
  %arrayidx.5 = getelementptr inbounds i32, ptr %num_ghost, i64 5
  %5 = load i32, ptr %arrayidx.5, align 4, !tbaa !14
  %arrayidx3.5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 12, i64 5
  store i32 %5, ptr %arrayidx3.5, align 4, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixPrint(ptr noundef %filename, ptr nocapture noundef readonly %matrix, i32 noundef %all) local_unnamed_addr #0 {
entry:
  %new_filename = alloca [255 x i8], align 16
  %myid = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %new_filename) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %myid) #10
  %0 = load i32, ptr %matrix, align 8, !tbaa !15
  %call = call i32 @hypre_MPI_Comm_rank(i32 noundef %0, ptr noundef nonnull %myid) #10
  %1 = load i32, ptr %myid, align 4, !tbaa !14
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %new_filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %filename, i32 noundef %1) #10
  %call3 = call noalias ptr @fopen(ptr noundef nonnull %new_filename, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %new_filename)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr nonnull %call3)
  %symmetric = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 10
  %3 = load i32, ptr %symmetric, align 8, !tbaa !19
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.4, i32 noundef %3)
  %4 = call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr nonnull %call3)
  %grid9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 1
  %5 = load ptr, ptr %grid9, align 8, !tbaa !27
  %call10 = call i32 @hypre_StructGridPrint(ptr noundef nonnull %call3, ptr noundef %5) #10
  %6 = call i64 @fwrite(ptr nonnull @.str.6, i64 10, i64 1, ptr nonnull %call3)
  %stencil12 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 3
  %7 = load ptr, ptr %stencil12, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %num_values13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 4
  %9 = load i32, ptr %num_values13, align 8, !tbaa !30
  %symm_elements14 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 11
  %10 = load ptr, ptr %symm_elements14, align 8, !tbaa !26
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.7, i32 noundef %9)
  %size = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %7, i64 0, i32 1
  %11 = load i32, ptr %size, align 8, !tbaa !28
  %cmp1667 = icmp sgt i32 %11, 0
  br i1 %cmp1667, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %12 = phi i32 [ %17, %for.inc ], [ %11, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %j.069 = phi i32 [ %j.1, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %cmp17 = icmp slt i32 %13, 0
  br i1 %cmp17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %for.body
  %inc = add nsw i32 %j.069, 1
  %arrayidx20 = getelementptr inbounds [3 x i32], ptr %8, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx20, align 4, !tbaa !14
  %arrayidx24 = getelementptr inbounds [3 x i32], ptr %8, i64 %indvars.iv, i64 1
  %15 = load i32, ptr %arrayidx24, align 4, !tbaa !14
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %8, i64 %indvars.iv, i64 2
  %16 = load i32, ptr %arrayidx27, align 4, !tbaa !14
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.8, i32 noundef %j.069, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %.pre = load i32, ptr %size, align 8, !tbaa !28
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then18
  %17 = phi i32 [ %.pre, %if.then18 ], [ %12, %for.body ]
  %j.1 = phi i32 [ %inc, %if.then18 ], [ %j.069, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !79

for.end:                                          ; preds = %for.inc, %if.end
  %data_space31 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 5
  %19 = load ptr, ptr %data_space31, align 8, !tbaa !21
  %tobool.not = icmp eq i32 %all, 0
  br i1 %tobool.not, label %if.else, label %if.end34

if.else:                                          ; preds = %for.end
  %boxes33 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %5, i64 0, i32 2
  %20 = load ptr, ptr %boxes33, align 8, !tbaa !33
  br label %if.end34

if.end34:                                         ; preds = %for.end, %if.else
  %boxes.0 = phi ptr [ %20, %if.else ], [ %19, %for.end ]
  %21 = call i64 @fwrite(ptr nonnull @.str.9, i64 7, i64 1, ptr nonnull %call3)
  %data = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %matrix, i64 0, i32 6
  %22 = load ptr, ptr %data, align 8, !tbaa !11
  %call36 = call i32 @hypre_PrintBoxArrayData(ptr noundef nonnull %call3, ptr noundef %boxes.0, ptr noundef %19, i32 noundef %9, ptr noundef %22) #10
  %call37 = call i32 @fflush(ptr noundef nonnull %call3)
  %call38 = call i32 @fclose(ptr noundef nonnull %call3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %myid) #10
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %new_filename) #10
  ret i32 0
}

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @hypre_StructGridPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_PrintBoxArrayData(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatrixMigrate(ptr nocapture noundef readonly %from_matrix, ptr nocapture noundef readonly %to_matrix) local_unnamed_addr #0 {
entry:
  %send_boxes = alloca ptr, align 8
  %recv_boxes = alloca ptr, align 8
  %send_processes = alloca ptr, align 8
  %recv_processes = alloca ptr, align 8
  %unit_stride = alloca [3 x i32], align 4
  %comm_handle = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_boxes) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_boxes) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_processes) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_processes) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %unit_stride) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comm_handle) #10
  store i32 1, ptr %unit_stride, align 4, !tbaa !14
  %arrayidx1 = getelementptr inbounds [3 x i32], ptr %unit_stride, i64 0, i64 1
  store i32 1, ptr %arrayidx1, align 4, !tbaa !14
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %unit_stride, i64 0, i64 2
  store i32 1, ptr %arrayidx2, align 4, !tbaa !14
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %from_matrix, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !27
  %grid3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %to_matrix, i64 0, i32 1
  %1 = load ptr, ptr %grid3, align 8, !tbaa !27
  %call = call i32 @hypre_CreateCommInfoFromGrids(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes) #10
  %2 = load ptr, ptr %send_boxes, align 8, !tbaa !13
  %3 = load ptr, ptr %recv_boxes, align 8, !tbaa !13
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %from_matrix, i64 0, i32 5
  %4 = load ptr, ptr %data_space, align 8, !tbaa !21
  %data_space5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %to_matrix, i64 0, i32 5
  %5 = load ptr, ptr %data_space5, align 8, !tbaa !21
  %6 = load ptr, ptr %send_processes, align 8, !tbaa !13
  %7 = load ptr, ptr %recv_processes, align 8, !tbaa !13
  %num_values = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %from_matrix, i64 0, i32 4
  %8 = load i32, ptr %num_values, align 8, !tbaa !30
  %9 = load i32, ptr %from_matrix, align 8, !tbaa !15
  %10 = load ptr, ptr %grid, align 8, !tbaa !27
  %periodic = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %10, i64 0, i32 9
  %call8 = call ptr @hypre_CommPkgCreate(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %unit_stride, ptr noundef nonnull %unit_stride, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %periodic) #10
  %data = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %from_matrix, i64 0, i32 6
  %11 = load ptr, ptr %data, align 8, !tbaa !11
  %data9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %to_matrix, i64 0, i32 6
  %12 = load ptr, ptr %data9, align 8, !tbaa !11
  %call10 = call i32 @hypre_InitializeCommunication(ptr noundef %call8, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %comm_handle) #10
  %13 = load ptr, ptr %comm_handle, align 8, !tbaa !13
  %call11 = call i32 @hypre_FinalizeCommunication(ptr noundef %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comm_handle) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %unit_stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_processes) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_processes) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_boxes) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_boxes) #10
  ret i32 0
}

declare i32 @hypre_CreateCommInfoFromGrids(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructMatrixRead(i32 noundef %comm, ptr noundef %filename, ptr nocapture noundef readonly %num_ghost) local_unnamed_addr #0 {
entry:
  %new_filename = alloca [255 x i8], align 16
  %grid = alloca ptr, align 8
  %stencil_size = alloca i32, align 4
  %symmetric = alloca i32, align 4
  %idummy = alloca i32, align 4
  %myid = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %new_filename) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %grid) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stencil_size) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %symmetric) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %idummy) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %myid) #10
  %call = call i32 @hypre_MPI_Comm_rank(i32 noundef %comm, ptr noundef nonnull %myid) #10
  %0 = load i32, ptr %myid, align 4, !tbaa !14
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %new_filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %filename, i32 noundef %0) #10
  %call3 = call noalias ptr @fopen(ptr noundef nonnull %new_filename, ptr noundef nonnull @.str.10)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %new_filename)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.3) #10
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.4, ptr noundef nonnull %symmetric) #10
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.5) #10
  %call9 = call i32 @hypre_StructGridRead(i32 noundef %comm, ptr noundef nonnull %call3, ptr noundef nonnull %grid) #10
  %call10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.6) #10
  %1 = load ptr, ptr %grid, align 8, !tbaa !13
  %dim11 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %dim11, align 4, !tbaa !80
  %call12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.7, ptr noundef nonnull %stencil_size) #10
  %3 = load i32, ptr %stencil_size, align 4, !tbaa !14
  %call13 = call ptr @hypre_CAlloc(i32 noundef %3, i32 noundef 12) #10
  %4 = load i32, ptr %stencil_size, align 4, !tbaa !14
  %cmp1462 = icmp sgt i32 %4, 0
  br i1 %cmp1462, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds [3 x i32], ptr %call13, i64 %indvars.iv
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %call13, i64 %indvars.iv, i64 1
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %call13, i64 %indvars.iv, i64 2
  %call22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.8, ptr noundef nonnull %idummy, ptr noundef %arrayidx, ptr noundef nonnull %arrayidx18, ptr noundef nonnull %arrayidx21) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %stencil_size, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !81

for.end:                                          ; preds = %for.body, %if.end
  %.lcssa = phi i32 [ %4, %if.end ], [ %5, %for.body ]
  %call23 = call ptr @hypre_StructStencilCreate(i32 noundef %2, i32 noundef %.lcssa, ptr noundef %call13) #10
  %7 = load ptr, ptr %grid, align 8, !tbaa !13
  %call.i = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 136) #10
  store i32 %comm, ptr %call.i, align 8, !tbaa !15
  %grid2.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 1
  %call3.i = call i32 @hypre_StructGridRef(ptr noundef %7, ptr noundef nonnull %grid2.i) #10
  %call4.i = call ptr @hypre_StructStencilRef(ptr noundef %call23) #10
  %user_stencil5.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 2
  store ptr %call4.i, ptr %user_stencil5.i, align 8, !tbaa !16
  %data_alloced.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 7
  store i32 1, ptr %data_alloced.i, align 8, !tbaa !17
  %ref_count.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 15
  store i32 1, ptr %ref_count.i, align 8, !tbaa !18
  %symmetric.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 10
  %scevgep.i = getelementptr i8, ptr %call.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep.i, i8 0, i64 24, i1 false), !tbaa !14
  %8 = load i32, ptr %symmetric, align 4, !tbaa !14
  store i32 %8, ptr %symmetric.i, align 8, !tbaa !19
  %9 = load i32, ptr %num_ghost, align 4, !tbaa !14
  store i32 %9, ptr %scevgep.i, align 4, !tbaa !14
  %arrayidx.1.i = getelementptr inbounds i32, ptr %num_ghost, i64 1
  %10 = load i32, ptr %arrayidx.1.i, align 4, !tbaa !14
  %arrayidx3.1.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 12, i64 1
  store i32 %10, ptr %arrayidx3.1.i, align 4, !tbaa !14
  %arrayidx.2.i = getelementptr inbounds i32, ptr %num_ghost, i64 2
  %11 = load i32, ptr %arrayidx.2.i, align 4, !tbaa !14
  %arrayidx3.2.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 12, i64 2
  store i32 %11, ptr %arrayidx3.2.i, align 4, !tbaa !14
  %arrayidx.3.i = getelementptr inbounds i32, ptr %num_ghost, i64 3
  %12 = load i32, ptr %arrayidx.3.i, align 4, !tbaa !14
  %arrayidx3.3.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 12, i64 3
  store i32 %12, ptr %arrayidx3.3.i, align 4, !tbaa !14
  %arrayidx.4.i = getelementptr inbounds i32, ptr %num_ghost, i64 4
  %13 = load i32, ptr %arrayidx.4.i, align 4, !tbaa !14
  %arrayidx3.4.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 12, i64 4
  store i32 %13, ptr %arrayidx3.4.i, align 4, !tbaa !14
  %arrayidx.5.i = getelementptr inbounds i32, ptr %num_ghost, i64 5
  %14 = load i32, ptr %arrayidx.5.i, align 4, !tbaa !14
  %arrayidx3.5.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 12, i64 5
  store i32 %14, ptr %arrayidx3.5.i, align 4, !tbaa !14
  %call.i60 = call i32 @hypre_StructMatrixInitializeShell(ptr noundef nonnull %call.i)
  %data_size.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 8
  %15 = load i32, ptr %data_size.i, align 4, !tbaa !40
  %call1.i = call ptr @hypre_CAlloc(i32 noundef %15, i32 noundef 8) #10
  %call2.i = call i32 @hypre_StructMatrixInitializeData(ptr noundef nonnull %call.i, ptr noundef %call1.i)
  store i32 1, ptr %data_alloced.i, align 8, !tbaa !17
  %16 = load ptr, ptr %grid, align 8, !tbaa !13
  %boxes28 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %boxes28, align 8, !tbaa !33
  %data_space29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 5
  %18 = load ptr, ptr %data_space29, align 8, !tbaa !21
  %num_values30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 4
  %19 = load i32, ptr %num_values30, align 8, !tbaa !30
  %call31 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.9) #10
  %data = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call.i, i64 0, i32 6
  %20 = load ptr, ptr %data, align 8, !tbaa !11
  %call32 = call i32 @hypre_ReadBoxArrayData(ptr noundef nonnull %call3, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20) #10
  %call33 = call i32 @hypre_StructMatrixAssemble(ptr noundef nonnull %call.i)
  %call34 = call i32 @fclose(ptr noundef nonnull %call3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %myid) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idummy) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %symmetric) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stencil_size) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %grid) #10
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %new_filename) #10
  ret ptr %call.i
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @hypre_StructGridRead(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ReadBoxArrayData(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 48}
!12 = !{!6, !10, i64 64}
!13 = !{!10, !10, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!6, !10, i64 16}
!17 = !{!6, !7, i64 56}
!18 = !{!6, !7, i64 128}
!19 = !{!6, !7, i64 72}
!20 = !{!6, !10, i64 120}
!21 = !{!6, !10, i64 40}
!22 = !{!23, !7, i64 8}
!23 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !10, i64 80}
!27 = !{!6, !10, i64 8}
!28 = !{!29, !7, i64 8}
!29 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!30 = !{!6, !7, i64 32}
!31 = !{!29, !10, i64 0}
!32 = distinct !{!32, !25}
!33 = !{!34, !10, i64 8}
!34 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!35 = !{!23, !10, i64 0}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!6, !7, i64 60}
!41 = !{!34, !7, i64 52}
!42 = !{!6, !7, i64 112}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = distinct !{!45, !25, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !25, !47, !46}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !25, !46, !47}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !25, !46}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !25, !46, !47}
!75 = distinct !{!75, !25, !46}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = !{!34, !7, i64 4}
!81 = distinct !{!81, !25}
