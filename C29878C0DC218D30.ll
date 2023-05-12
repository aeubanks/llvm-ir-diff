; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_matvec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_matvec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructMatvecData = type { ptr, ptr, ptr }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructMatvecCreate() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 24) #5
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvecSetup(ptr nocapture noundef writeonly %matvec_vdata, ptr noundef %A, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %send_boxes = alloca ptr, align 8
  %recv_boxes = alloca ptr, align 8
  %send_processes = alloca ptr, align 8
  %recv_processes = alloca ptr, align 8
  %indt_boxes = alloca ptr, align 8
  %dept_boxes = alloca ptr, align 8
  %unit_stride = alloca [3 x i32], align 4
  %compute_pkg = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_boxes) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_boxes) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_processes) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_processes) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indt_boxes) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dept_boxes) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %unit_stride) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compute_pkg) #5
  %grid1 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %0 = load ptr, ptr %grid1, align 8, !tbaa !5
  %stencil2 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %1 = load ptr, ptr %stencil2, align 8, !tbaa !11
  %call = call i32 @hypre_CreateComputeInfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #5
  store i32 1, ptr %unit_stride, align 4, !tbaa !12
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %unit_stride, i64 0, i64 1
  store i32 1, ptr %arrayidx3, align 4, !tbaa !12
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %unit_stride, i64 0, i64 2
  store i32 1, ptr %arrayidx4, align 4, !tbaa !12
  %2 = load ptr, ptr %send_boxes, align 8, !tbaa !13
  %3 = load ptr, ptr %recv_boxes, align 8, !tbaa !13
  %4 = load ptr, ptr %send_processes, align 8, !tbaa !13
  %5 = load ptr, ptr %recv_processes, align 8, !tbaa !13
  %6 = load ptr, ptr %indt_boxes, align 8, !tbaa !13
  %7 = load ptr, ptr %dept_boxes, align 8, !tbaa !13
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %8 = load ptr, ptr %data_space, align 8, !tbaa !14
  %call7 = call i32 @hypre_ComputePkgCreate(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %unit_stride, ptr noundef nonnull %unit_stride, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %unit_stride, ptr noundef %0, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %compute_pkg) #5
  %call8 = call ptr @hypre_StructMatrixRef(ptr noundef %A) #5
  store ptr %call8, ptr %matvec_vdata, align 8, !tbaa !16
  %call10 = call ptr @hypre_StructVectorRef(ptr noundef %x) #5
  %x11 = getelementptr inbounds %struct.hypre_StructMatvecData, ptr %matvec_vdata, i64 0, i32 1
  store ptr %call10, ptr %x11, align 8, !tbaa !18
  %9 = load ptr, ptr %compute_pkg, align 8, !tbaa !13
  %compute_pkg12 = getelementptr inbounds %struct.hypre_StructMatvecData, ptr %matvec_vdata, i64 0, i32 2
  store ptr %9, ptr %compute_pkg12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compute_pkg) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %unit_stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dept_boxes) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indt_boxes) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_processes) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_processes) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_boxes) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_boxes) #5
  ret i32 0
}

declare i32 @hypre_CreateComputeInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvecCompute(ptr nocapture noundef readonly %matvec_vdata, double noundef %alpha, ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %x, double noundef %beta, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %comm_handle = alloca ptr, align 8
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comm_handle) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #5
  %compute_pkg1 = getelementptr inbounds %struct.hypre_StructMatvecData, ptr %matvec_vdata, i64 0, i32 2
  %0 = load ptr, ptr %compute_pkg1, align 8, !tbaa !19
  %stride2 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %0, i64 0, i32 3
  %cmp = fcmp oeq double %alpha, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end209

if.then:                                          ; preds = %entry
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %1 = load ptr, ptr %grid, align 8, !tbaa !5
  %boxes3 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %boxes3, align 8, !tbaa !20
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %size, align 8, !tbaa !22
  %cmp49992 = icmp sgt i32 %3, 0
  br i1 %cmp49992, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.then
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 6
  %arrayidx56 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %0, i64 0, i32 3, i64 1
  %arrayidx75 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %0, i64 0, i32 3, i64 2
  %arrayidx113 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx114 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %broadcast.splatinsert11144 = insertelement <2 x double> poison, double %beta, i64 0
  %broadcast.splat11145 = shufflevector <2 x double> %broadcast.splatinsert11144, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert11146 = insertelement <2 x double> poison, double %beta, i64 0
  %broadcast.splat11147 = shufflevector <2 x double> %broadcast.splatinsert11146, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end205
  %indvars.iv10207 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next10208, %for.end205 ]
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %4, i64 %indvars.iv10207
  %5 = load ptr, ptr %data_space, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %arrayidx9 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv10207
  %7 = load ptr, ptr %data, align 8, !tbaa !25
  %8 = load ptr, ptr %data_indices, align 8, !tbaa !26
  %arrayidx11 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv10207
  %9 = load i32, ptr %arrayidx11, align 4, !tbaa !12
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds double, ptr %7, i64 %idx.ext
  %call = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx, ptr noundef nonnull %loop_size) #5
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %11 = load i32, ptr %arrayidx9, align 4, !tbaa !12
  %sub = sub i32 %10, %11
  %arrayidx16 = getelementptr inbounds i32, ptr %arrayidx, i64 1
  %12 = load i32, ptr %arrayidx16, align 4, !tbaa !12
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %arrayidx9, i64 0, i64 1
  %13 = load i32, ptr %arrayidx18, align 4, !tbaa !12
  %sub19 = sub i32 %12, %13
  %arrayidx20 = getelementptr inbounds i32, ptr %arrayidx, i64 2
  %14 = load i32, ptr %arrayidx20, align 4, !tbaa !12
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %arrayidx9, i64 0, i64 2
  %15 = load i32, ptr %arrayidx22, align 4, !tbaa !12
  %sub23 = sub nsw i32 %14, %15
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv10207, i32 1
  %arrayidx24 = getelementptr inbounds %struct.hypre_Box_struct, ptr %6, i64 %indvars.iv10207, i32 1, i64 1
  %16 = load i32, ptr %arrayidx24, align 4, !tbaa !12
  %sub27 = sub nsw i32 %16, %13
  %add = add nsw i32 %sub27, 1
  %cmp28.inv = icmp slt i32 %sub27, 0
  %spec.select = select i1 %cmp28.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub23
  %add35 = add nsw i32 %sub19, %mul
  %17 = load i32, ptr %imax, align 4, !tbaa !12
  %sub40 = sub nsw i32 %17, %11
  %add41 = add nsw i32 %sub40, 1
  %cmp42.inv = icmp slt i32 %sub40, 0
  %cond52 = select i1 %cmp42.inv, i32 0, i32 %add41
  %mul53 = mul nsw i32 %add35, %cond52
  %add54 = add nsw i32 %sub, %mul53
  %18 = load i32, ptr %stride2, align 4, !tbaa !12
  %19 = load i32, ptr %loop_size, align 4, !tbaa !12
  %20 = load i32, ptr %arrayidx113, align 4, !tbaa !12
  %21 = load i32, ptr %arrayidx114, align 4, !tbaa !12
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %20, i32 %19)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %21, i32 %hypre__max.0)
  %cmp1279932 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp1279932, label %for.cond178.preheader.lr.ph, label %for.end205

for.cond178.preheader.lr.ph:                      ; preds = %for.body
  %mul93 = mul i32 %cond52, %spec.select
  %22 = load i32, ptr %arrayidx75, align 4, !tbaa !12
  %mul111 = mul i32 %mul93, %22
  %23 = load i32, ptr %arrayidx56, align 4, !tbaa !12
  %mul74 = mul i32 %cond52, %23
  %cmp1799920 = icmp slt i32 %21, 1
  %cmp1859911 = icmp slt i32 %19, 1
  %mul191 = mul i32 %19, %18
  %sub192 = sub i32 %mul74, %mul191
  %mul197 = mul nsw i32 %20, %mul74
  %sub198 = sub i32 %mul111, %mul197
  %cmp1829915 = icmp slt i32 %20, 1
  %or.cond.not10252 = select i1 %cmp1799920, i1 true, i1 %cmp1829915
  %brmerge = select i1 %or.cond.not10252, i1 true, i1 %cmp1859911
  br i1 %brmerge, label %for.end205, label %for.cond181.preheader.us.us.us.us.us.preheader

for.cond181.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond178.preheader.lr.ph
  %24 = sext i32 %18 to i64
  %25 = zext i32 %19 to i64
  %min.iters.check11130 = icmp ugt i32 %19, 3
  %ident.check11127.not = icmp eq i32 %18, 1
  %or.cond = select i1 %min.iters.check11130, i1 %ident.check11127.not, i1 false
  %n.vec11133 = and i64 %25, 4294967292
  %26 = mul nsw i64 %n.vec11133, %24
  %ind.end11136 = trunc i64 %n.vec11133 to i32
  %cmp.n11138 = icmp eq i64 %n.vec11133, %25
  br label %for.cond181.preheader.us.us.us.us.us

for.cond181.preheader.us.us.us.us.us:             ; preds = %for.cond181.preheader.us.us.us.us.us.preheader, %for.cond181.for.end196_crit_edge.split.us.us.us.us.us.us
  %yi.09922.us.us.us.us.us = phi i32 [ %add199.us.us.us.us.us, %for.cond181.for.end196_crit_edge.split.us.us.us.us.us.us ], [ %add54, %for.cond181.preheader.us.us.us.us.us.preheader ]
  %loopk.19921.us.us.us.us.us = phi i32 [ %inc201.us.us.us.us.us, %for.cond181.for.end196_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond181.preheader.us.us.us.us.us.preheader ]
  br label %for.cond184.preheader.us.us.us.us.us.us

for.cond184.preheader.us.us.us.us.us.us:          ; preds = %for.cond184.for.end_crit_edge.us.us.us.us.us.us, %for.cond181.preheader.us.us.us.us.us
  %yi.19917.us.us.us.us.us.us = phi i32 [ %yi.09922.us.us.us.us.us, %for.cond181.preheader.us.us.us.us.us ], [ %add193.us.us.us.us.us.us, %for.cond184.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.19916.us.us.us.us.us.us = phi i32 [ 0, %for.cond181.preheader.us.us.us.us.us ], [ %inc195.us.us.us.us.us.us, %for.cond184.for.end_crit_edge.us.us.us.us.us.us ]
  %27 = sext i32 %yi.19917.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.ph11131, label %for.body186.us.us.us.us.us.us.preheader

vector.ph11131:                                   ; preds = %for.cond184.preheader.us.us.us.us.us.us
  %ind.end11134 = add i64 %26, %27
  br label %vector.body11139

vector.body11139:                                 ; preds = %vector.body11139, %vector.ph11131
  %index11140 = phi i64 [ 0, %vector.ph11131 ], [ %index.next11148, %vector.body11139 ]
  %28 = mul i64 %index11140, %24
  %offset.idx11141 = add i64 %28, %27
  %29 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx11141
  %wide.load11142 = load <2 x double>, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %wide.load11143 = load <2 x double>, ptr %30, align 8, !tbaa !27
  %31 = fmul <2 x double> %wide.load11142, %broadcast.splat11145
  %32 = fmul <2 x double> %wide.load11143, %broadcast.splat11147
  store <2 x double> %31, ptr %29, align 8, !tbaa !27
  store <2 x double> %32, ptr %30, align 8, !tbaa !27
  %index.next11148 = add nuw i64 %index11140, 4
  %33 = icmp eq i64 %index.next11148, %n.vec11133
  br i1 %33, label %middle.block11128, label %vector.body11139, !llvm.loop !29

middle.block11128:                                ; preds = %vector.body11139
  br i1 %cmp.n11138, label %for.cond184.for.end_crit_edge.us.us.us.us.us.us, label %for.body186.us.us.us.us.us.us.preheader

for.body186.us.us.us.us.us.us.preheader:          ; preds = %for.cond184.preheader.us.us.us.us.us.us, %middle.block11128
  %indvars.iv10201.ph = phi i64 [ %27, %for.cond184.preheader.us.us.us.us.us.us ], [ %ind.end11134, %middle.block11128 ]
  %loopi.19912.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond184.preheader.us.us.us.us.us.us ], [ %ind.end11136, %middle.block11128 ]
  %34 = sub i32 %19, %loopi.19912.us.us.us.us.us.us.ph
  %35 = xor i32 %loopi.19912.us.us.us.us.us.us.ph, -1
  %36 = add i32 %19, %35
  %xtraiter11201 = and i32 %34, 3
  %lcmp.mod11202.not = icmp eq i32 %xtraiter11201, 0
  br i1 %lcmp.mod11202.not, label %for.body186.us.us.us.us.us.us.prol.loopexit, label %for.body186.us.us.us.us.us.us.prol

for.body186.us.us.us.us.us.us.prol:               ; preds = %for.body186.us.us.us.us.us.us.preheader, %for.body186.us.us.us.us.us.us.prol
  %indvars.iv10201.prol = phi i64 [ %indvars.iv.next10202.prol, %for.body186.us.us.us.us.us.us.prol ], [ %indvars.iv10201.ph, %for.body186.us.us.us.us.us.us.preheader ]
  %loopi.19912.us.us.us.us.us.us.prol = phi i32 [ %inc.us.us.us.us.us.us.prol, %for.body186.us.us.us.us.us.us.prol ], [ %loopi.19912.us.us.us.us.us.us.ph, %for.body186.us.us.us.us.us.us.preheader ]
  %prol.iter11203 = phi i32 [ %prol.iter11203.next, %for.body186.us.us.us.us.us.us.prol ], [ 0, %for.body186.us.us.us.us.us.us.preheader ]
  %arrayidx188.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv10201.prol
  %37 = load double, ptr %arrayidx188.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %mul189.us.us.us.us.us.us.prol = fmul double %37, %beta
  store double %mul189.us.us.us.us.us.us.prol, ptr %arrayidx188.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next10202.prol = add i64 %indvars.iv10201.prol, %24
  %inc.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.19912.us.us.us.us.us.us.prol, 1
  %prol.iter11203.next = add i32 %prol.iter11203, 1
  %prol.iter11203.cmp.not = icmp eq i32 %prol.iter11203.next, %xtraiter11201
  br i1 %prol.iter11203.cmp.not, label %for.body186.us.us.us.us.us.us.prol.loopexit, label %for.body186.us.us.us.us.us.us.prol, !llvm.loop !33

for.body186.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body186.us.us.us.us.us.us.prol, %for.body186.us.us.us.us.us.us.preheader
  %indvars.iv.next10202.lcssa11159.unr = phi i64 [ undef, %for.body186.us.us.us.us.us.us.preheader ], [ %indvars.iv.next10202.prol, %for.body186.us.us.us.us.us.us.prol ]
  %indvars.iv10201.unr = phi i64 [ %indvars.iv10201.ph, %for.body186.us.us.us.us.us.us.preheader ], [ %indvars.iv.next10202.prol, %for.body186.us.us.us.us.us.us.prol ]
  %loopi.19912.us.us.us.us.us.us.unr = phi i32 [ %loopi.19912.us.us.us.us.us.us.ph, %for.body186.us.us.us.us.us.us.preheader ], [ %inc.us.us.us.us.us.us.prol, %for.body186.us.us.us.us.us.us.prol ]
  %38 = icmp ult i32 %36, 3
  br i1 %38, label %for.cond184.for.end_crit_edge.us.us.us.us.us.us, label %for.body186.us.us.us.us.us.us

for.body186.us.us.us.us.us.us:                    ; preds = %for.body186.us.us.us.us.us.us.prol.loopexit, %for.body186.us.us.us.us.us.us
  %indvars.iv10201 = phi i64 [ %indvars.iv.next10202.3, %for.body186.us.us.us.us.us.us ], [ %indvars.iv10201.unr, %for.body186.us.us.us.us.us.us.prol.loopexit ]
  %loopi.19912.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us.3, %for.body186.us.us.us.us.us.us ], [ %loopi.19912.us.us.us.us.us.us.unr, %for.body186.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx188.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv10201
  %39 = load double, ptr %arrayidx188.us.us.us.us.us.us, align 8, !tbaa !27
  %mul189.us.us.us.us.us.us = fmul double %39, %beta
  store double %mul189.us.us.us.us.us.us, ptr %arrayidx188.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next10202 = add i64 %indvars.iv10201, %24
  %arrayidx188.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next10202
  %40 = load double, ptr %arrayidx188.us.us.us.us.us.us.1, align 8, !tbaa !27
  %mul189.us.us.us.us.us.us.1 = fmul double %40, %beta
  store double %mul189.us.us.us.us.us.us.1, ptr %arrayidx188.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next10202.1 = add i64 %indvars.iv.next10202, %24
  %arrayidx188.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next10202.1
  %41 = load double, ptr %arrayidx188.us.us.us.us.us.us.2, align 8, !tbaa !27
  %mul189.us.us.us.us.us.us.2 = fmul double %41, %beta
  store double %mul189.us.us.us.us.us.us.2, ptr %arrayidx188.us.us.us.us.us.us.2, align 8, !tbaa !27
  %indvars.iv.next10202.2 = add i64 %indvars.iv.next10202.1, %24
  %arrayidx188.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next10202.2
  %42 = load double, ptr %arrayidx188.us.us.us.us.us.us.3, align 8, !tbaa !27
  %mul189.us.us.us.us.us.us.3 = fmul double %42, %beta
  store double %mul189.us.us.us.us.us.us.3, ptr %arrayidx188.us.us.us.us.us.us.3, align 8, !tbaa !27
  %indvars.iv.next10202.3 = add i64 %indvars.iv.next10202.2, %24
  %inc.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.19912.us.us.us.us.us.us, 4
  %exitcond10204.not.3 = icmp eq i32 %inc.us.us.us.us.us.us.3, %19
  br i1 %exitcond10204.not.3, label %for.cond184.for.end_crit_edge.us.us.us.us.us.us, label %for.body186.us.us.us.us.us.us, !llvm.loop !35

for.cond184.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body186.us.us.us.us.us.us.prol.loopexit, %for.body186.us.us.us.us.us.us, %middle.block11128
  %indvars.iv.next10202.lcssa = phi i64 [ %ind.end11134, %middle.block11128 ], [ %indvars.iv.next10202.lcssa11159.unr, %for.body186.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next10202.3, %for.body186.us.us.us.us.us.us ]
  %43 = trunc i64 %indvars.iv.next10202.lcssa to i32
  %add193.us.us.us.us.us.us = add nsw i32 %sub192, %43
  %inc195.us.us.us.us.us.us = add nuw nsw i32 %loopj.19916.us.us.us.us.us.us, 1
  %exitcond10205.not = icmp eq i32 %inc195.us.us.us.us.us.us, %20
  br i1 %exitcond10205.not, label %for.cond181.for.end196_crit_edge.split.us.us.us.us.us.us, label %for.cond184.preheader.us.us.us.us.us.us, !llvm.loop !36

for.cond181.for.end196_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond184.for.end_crit_edge.us.us.us.us.us.us
  %add199.us.us.us.us.us = add nsw i32 %sub198, %add193.us.us.us.us.us.us
  %inc201.us.us.us.us.us = add nuw nsw i32 %loopk.19921.us.us.us.us.us, 1
  %exitcond10206.not = icmp eq i32 %inc201.us.us.us.us.us, %21
  br i1 %exitcond10206.not, label %for.end205, label %for.cond181.preheader.us.us.us.us.us, !llvm.loop !37

for.end205:                                       ; preds = %for.cond181.for.end196_crit_edge.split.us.us.us.us.us.us, %for.cond178.preheader.lr.ph, %for.body
  %indvars.iv.next10208 = add nuw nsw i64 %indvars.iv10207, 1
  %44 = load i32, ptr %size, align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next10208, %45
  br i1 %cmp4, label %for.body, label %cleanup, !llvm.loop !38

if.end209:                                        ; preds = %entry
  %stencil210 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %46 = load ptr, ptr %stencil210, align 8, !tbaa !11
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %size211 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %size211, align 8, !tbaa !41
  %dept_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %0, i64 0, i32 2
  %data215 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 3
  %indt_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %0, i64 0, i32 1
  %div217 = fdiv double %beta, %alpha
  %cmp218 = fcmp une double %div217, 1.000000e+00
  %grid220 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %data_space231 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 2
  %data235 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 3
  %data_indices236 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %y, i64 0, i32 6
  %cmp241 = fcmp oeq double %div217, 0.000000e+00
  %arrayidx525 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %0, i64 0, i32 3, i64 1
  %arrayidx545 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %0, i64 0, i32 3, i64 2
  %arrayidx585 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx587 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %data_space708 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 5
  %data_space712 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %data_indices721 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 6
  %cmp7449686 = icmp sgt i32 %48, 0
  %data5339 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 6
  %data_indices5340 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 9
  %cmp5879 = fcmp une double %alpha, 1.000000e+00
  %49 = sext i32 %48 to i64
  %broadcast.splatinsert11121 = insertelement <2 x double> poison, double %div217, i64 0
  %broadcast.splat11122 = shufflevector <2 x double> %broadcast.splatinsert11121, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert11123 = insertelement <2 x double> poison, double %div217, i64 0
  %broadcast.splat11124 = shufflevector <2 x double> %broadcast.splatinsert11123, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert10264 = insertelement <2 x double> poison, double %alpha, i64 0
  %broadcast.splat10265 = shufflevector <2 x double> %broadcast.splatinsert10264, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body214

for.body214:                                      ; preds = %if.end209, %for.inc6112
  %switch = phi i1 [ true, %if.end209 ], [ false, %for.inc6112 ]
  br i1 %switch, label %sw.bb, label %sw.bb700

sw.bb:                                            ; preds = %for.body214
  %50 = load ptr, ptr %data215, align 8, !tbaa !25
  %call216 = call i32 @hypre_InitializeIndtComputations(ptr noundef %0, ptr noundef %50, ptr noundef nonnull %comm_handle) #5
  %51 = load ptr, ptr %indt_boxes, align 8, !tbaa !42
  br i1 %cmp218, label %if.then219, label %sw.epilog

if.then219:                                       ; preds = %sw.bb
  %52 = load ptr, ptr %grid220, align 8, !tbaa !5
  %boxes221 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %boxes221, align 8, !tbaa !20
  %size223 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %53, i64 0, i32 1
  %54 = load i32, ptr %size223, align 8, !tbaa !22
  %cmp2248748 = icmp sgt i32 %54, 0
  br i1 %cmp2248748, label %for.body225.lr.ph, label %sw.epilog

for.body225.lr.ph:                                ; preds = %if.then219
  br i1 %cmp241, label %for.body225.us, label %for.body225

for.body225.us:                                   ; preds = %for.body225.lr.ph, %for.inc696.loopexit.us
  %indvars.iv10036 = phi i64 [ %indvars.iv.next10037, %for.inc696.loopexit.us ], [ 0, %for.body225.lr.ph ]
  %55 = load ptr, ptr %53, align 8, !tbaa !24
  %arrayidx228.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %55, i64 %indvars.iv10036
  %56 = load ptr, ptr %data_space231, align 8, !tbaa !14
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %arrayidx234.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %57, i64 %indvars.iv10036
  %58 = load ptr, ptr %data235, align 8, !tbaa !25
  %59 = load ptr, ptr %data_indices236, align 8, !tbaa !26
  %arrayidx238.us = getelementptr inbounds i32, ptr %59, i64 %indvars.iv10036
  %60 = load i32, ptr %arrayidx238.us, align 4, !tbaa !12
  %idx.ext239.us = sext i32 %60 to i64
  %add.ptr240.us = getelementptr inbounds double, ptr %58, i64 %idx.ext239.us
  %call244.us = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx228.us, ptr noundef nonnull %loop_size) #5
  %61 = load i32, ptr %arrayidx228.us, align 4, !tbaa !12
  %62 = load i32, ptr %arrayidx234.us, align 4, !tbaa !12
  %sub249.us = sub i32 %61, %62
  %arrayidx250.us = getelementptr inbounds i32, ptr %arrayidx228.us, i64 1
  %63 = load i32, ptr %arrayidx250.us, align 4, !tbaa !12
  %arrayidx252.us = getelementptr inbounds [3 x i32], ptr %arrayidx234.us, i64 0, i64 1
  %64 = load i32, ptr %arrayidx252.us, align 4, !tbaa !12
  %sub253.us = sub i32 %63, %64
  %arrayidx254.us = getelementptr inbounds i32, ptr %arrayidx228.us, i64 2
  %65 = load i32, ptr %arrayidx254.us, align 4, !tbaa !12
  %arrayidx256.us = getelementptr inbounds [3 x i32], ptr %arrayidx234.us, i64 0, i64 2
  %66 = load i32, ptr %arrayidx256.us, align 4, !tbaa !12
  %sub257.us = sub nsw i32 %65, %66
  %imax258.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %57, i64 %indvars.iv10036, i32 1
  %arrayidx259.us = getelementptr inbounds %struct.hypre_Box_struct, ptr %57, i64 %indvars.iv10036, i32 1, i64 1
  %67 = load i32, ptr %arrayidx259.us, align 4, !tbaa !12
  %sub262.us = sub nsw i32 %67, %64
  %add263.us = add nsw i32 %sub262.us, 1
  %cmp264.inv.us = icmp slt i32 %sub262.us, 0
  %spec.select8515.us = select i1 %cmp264.inv.us, i32 0, i32 %add263.us
  %mul275.us = mul nsw i32 %spec.select8515.us, %sub257.us
  %add276.us = add nsw i32 %sub253.us, %mul275.us
  %68 = load i32, ptr %imax258.us, align 4, !tbaa !12
  %sub281.us = sub nsw i32 %68, %62
  %add282.us = add nsw i32 %sub281.us, 1
  %cmp283.inv.us = icmp slt i32 %sub281.us, 0
  %cond293.us = select i1 %cmp283.inv.us, i32 0, i32 %add282.us
  %mul294.us = mul nsw i32 %add276.us, %cond293.us
  %add295.us = add nsw i32 %sub249.us, %mul294.us
  %69 = load i32, ptr %stride2, align 4, !tbaa !12
  %70 = load i32, ptr %loop_size, align 4, !tbaa !12
  %71 = load i32, ptr %arrayidx585, align 4, !tbaa !12
  %72 = load i32, ptr %arrayidx587, align 4, !tbaa !12
  %hypre__max366.0.us = call i32 @llvm.smax.i32(i32 %71, i32 %70)
  %hypre__max366.1.us = call i32 @llvm.smax.i32(i32 %72, i32 %hypre__max366.0.us)
  %cmp380.us = icmp sgt i32 %hypre__max366.1.us, 0
  br i1 %cmp380.us, label %for.cond438.preheader.lr.ph.us, label %for.inc696.loopexit.us

for.inc696.loopexit.us:                           ; preds = %for.cond441.for.end458_crit_edge.split.us.us.us.us.us.us.us8801, %for.cond438.preheader.lr.ph.us, %for.body225.us
  %indvars.iv.next10037 = add nuw nsw i64 %indvars.iv10036, 1
  %73 = load i32, ptr %size223, align 8, !tbaa !22
  %74 = sext i32 %73 to i64
  %cmp224.us = icmp slt i64 %indvars.iv.next10037, %74
  br i1 %cmp224.us, label %for.body225.us, label %sw.epilog, !llvm.loop !44

for.cond438.preheader.lr.ph.us:                   ; preds = %for.body225.us
  %mul337.us = mul i32 %cond293.us, %spec.select8515.us
  %75 = load i32, ptr %arrayidx545, align 4, !tbaa !12
  %mul355.us = mul i32 %mul337.us, %75
  %76 = load i32, ptr %arrayidx525, align 4, !tbaa !12
  %mul317.us = mul i32 %cond293.us, %76
  %cmp4398671.us = icmp slt i32 %72, 1
  %cmp4458664.us = icmp slt i32 %70, 1
  %mul453.us = mul i32 %70, %69
  %sub454.us = sub i32 %mul317.us, %mul453.us
  %mul459.us = mul nsw i32 %71, %mul317.us
  %sub460.us = sub i32 %mul355.us, %mul459.us
  %cmp4428667.us = icmp slt i32 %71, 1
  %or.cond10219.not10251 = select i1 %cmp4398671.us, i1 true, i1 %cmp4428667.us
  %brmerge10220 = select i1 %or.cond10219.not10251, i1 true, i1 %cmp4458664.us
  br i1 %brmerge10220, label %for.inc696.loopexit.us, label %for.cond441.preheader.us.us.us.us.us.us8782.preheader

for.cond441.preheader.us.us.us.us.us.us8782.preheader: ; preds = %for.cond438.preheader.lr.ph.us
  %77 = sext i32 %69 to i64
  %78 = zext i32 %70 to i64
  %min.iters.check11090 = icmp ugt i32 %70, 3
  %ident.check11087.not = icmp eq i32 %69, 1
  %or.cond11149 = select i1 %min.iters.check11090, i1 %ident.check11087.not, i1 false
  %n.vec11093 = and i64 %78, 4294967292
  %79 = mul nsw i64 %n.vec11093, %77
  %ind.end11096 = trunc i64 %n.vec11093 to i32
  %cmp.n11098 = icmp eq i64 %n.vec11093, %78
  br label %for.cond441.preheader.us.us.us.us.us.us8782

for.cond441.preheader.us.us.us.us.us.us8782:      ; preds = %for.cond441.preheader.us.us.us.us.us.us8782.preheader, %for.cond441.for.end458_crit_edge.split.us.us.us.us.us.us.us8801
  %yi.38673.us.us.us.us.us.us8783 = phi i32 [ %add461.us.us.us.us.us.us8803, %for.cond441.for.end458_crit_edge.split.us.us.us.us.us.us.us8801 ], [ %add295.us, %for.cond441.preheader.us.us.us.us.us.us8782.preheader ]
  %loopk.38672.us.us.us.us.us.us8784 = phi i32 [ %inc463.us.us.us.us.us.us8804, %for.cond441.for.end458_crit_edge.split.us.us.us.us.us.us.us8801 ], [ 0, %for.cond441.preheader.us.us.us.us.us.us8782.preheader ]
  br label %for.cond444.preheader.us.us.us.us.us.us.us8785

for.cond444.preheader.us.us.us.us.us.us.us8785:   ; preds = %for.cond444.for.end452_crit_edge.us.us.us.us.us.us.us8796, %for.cond441.preheader.us.us.us.us.us.us8782
  %yi.48669.us.us.us.us.us.us.us8786 = phi i32 [ %yi.38673.us.us.us.us.us.us8783, %for.cond441.preheader.us.us.us.us.us.us8782 ], [ %add455.us.us.us.us.us.us.us8798, %for.cond444.for.end452_crit_edge.us.us.us.us.us.us.us8796 ]
  %loopj.38668.us.us.us.us.us.us.us8787 = phi i32 [ 0, %for.cond441.preheader.us.us.us.us.us.us8782 ], [ %inc457.us.us.us.us.us.us.us8799, %for.cond444.for.end452_crit_edge.us.us.us.us.us.us.us8796 ]
  %80 = sext i32 %yi.48669.us.us.us.us.us.us.us8786 to i64
  br i1 %or.cond11149, label %vector.ph11091, label %for.body446.us.us.us.us.us.us.us8788.preheader

vector.ph11091:                                   ; preds = %for.cond444.preheader.us.us.us.us.us.us.us8785
  %ind.end11094 = add i64 %79, %80
  br label %vector.body11099

vector.body11099:                                 ; preds = %vector.body11099, %vector.ph11091
  %index11100 = phi i64 [ 0, %vector.ph11091 ], [ %index.next11102, %vector.body11099 ]
  %81 = mul i64 %index11100, %77
  %offset.idx11101 = add i64 %81, %80
  %82 = getelementptr inbounds double, ptr %add.ptr240.us, i64 %offset.idx11101
  store <2 x double> zeroinitializer, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds double, ptr %82, i64 2
  store <2 x double> zeroinitializer, ptr %83, align 8, !tbaa !27
  %index.next11102 = add nuw i64 %index11100, 4
  %84 = icmp eq i64 %index.next11102, %n.vec11093
  br i1 %84, label %middle.block11088, label %vector.body11099, !llvm.loop !45

middle.block11088:                                ; preds = %vector.body11099
  br i1 %cmp.n11098, label %for.cond444.for.end452_crit_edge.us.us.us.us.us.us.us8796, label %for.body446.us.us.us.us.us.us.us8788.preheader

for.body446.us.us.us.us.us.us.us8788.preheader:   ; preds = %for.cond444.preheader.us.us.us.us.us.us.us8785, %middle.block11088
  %indvars.iv10030.ph = phi i64 [ %80, %for.cond444.preheader.us.us.us.us.us.us.us8785 ], [ %ind.end11094, %middle.block11088 ]
  %loopi.38665.us.us.us.us.us.us.us8790.ph = phi i32 [ 0, %for.cond444.preheader.us.us.us.us.us.us.us8785 ], [ %ind.end11096, %middle.block11088 ]
  %85 = sub i32 %70, %loopi.38665.us.us.us.us.us.us.us8790.ph
  %86 = xor i32 %loopi.38665.us.us.us.us.us.us.us8790.ph, -1
  %87 = add i32 %70, %86
  %xtraiter11192 = and i32 %85, 3
  %lcmp.mod11193.not = icmp eq i32 %xtraiter11192, 0
  br i1 %lcmp.mod11193.not, label %for.body446.us.us.us.us.us.us.us8788.prol.loopexit, label %for.body446.us.us.us.us.us.us.us8788.prol

for.body446.us.us.us.us.us.us.us8788.prol:        ; preds = %for.body446.us.us.us.us.us.us.us8788.preheader, %for.body446.us.us.us.us.us.us.us8788.prol
  %indvars.iv10030.prol = phi i64 [ %indvars.iv.next10031.prol, %for.body446.us.us.us.us.us.us.us8788.prol ], [ %indvars.iv10030.ph, %for.body446.us.us.us.us.us.us.us8788.preheader ]
  %loopi.38665.us.us.us.us.us.us.us8790.prol = phi i32 [ %inc451.us.us.us.us.us.us.us8794.prol, %for.body446.us.us.us.us.us.us.us8788.prol ], [ %loopi.38665.us.us.us.us.us.us.us8790.ph, %for.body446.us.us.us.us.us.us.us8788.preheader ]
  %prol.iter11194 = phi i32 [ %prol.iter11194.next, %for.body446.us.us.us.us.us.us.us8788.prol ], [ 0, %for.body446.us.us.us.us.us.us.us8788.preheader ]
  %arrayidx448.us.us.us.us.us.us.us8792.prol = getelementptr inbounds double, ptr %add.ptr240.us, i64 %indvars.iv10030.prol
  store double 0.000000e+00, ptr %arrayidx448.us.us.us.us.us.us.us8792.prol, align 8, !tbaa !27
  %indvars.iv.next10031.prol = add i64 %indvars.iv10030.prol, %77
  %inc451.us.us.us.us.us.us.us8794.prol = add nuw nsw i32 %loopi.38665.us.us.us.us.us.us.us8790.prol, 1
  %prol.iter11194.next = add i32 %prol.iter11194, 1
  %prol.iter11194.cmp.not = icmp eq i32 %prol.iter11194.next, %xtraiter11192
  br i1 %prol.iter11194.cmp.not, label %for.body446.us.us.us.us.us.us.us8788.prol.loopexit, label %for.body446.us.us.us.us.us.us.us8788.prol, !llvm.loop !46

for.body446.us.us.us.us.us.us.us8788.prol.loopexit: ; preds = %for.body446.us.us.us.us.us.us.us8788.prol, %for.body446.us.us.us.us.us.us.us8788.preheader
  %indvars.iv.next10031.lcssa11169.unr = phi i64 [ undef, %for.body446.us.us.us.us.us.us.us8788.preheader ], [ %indvars.iv.next10031.prol, %for.body446.us.us.us.us.us.us.us8788.prol ]
  %indvars.iv10030.unr = phi i64 [ %indvars.iv10030.ph, %for.body446.us.us.us.us.us.us.us8788.preheader ], [ %indvars.iv.next10031.prol, %for.body446.us.us.us.us.us.us.us8788.prol ]
  %loopi.38665.us.us.us.us.us.us.us8790.unr = phi i32 [ %loopi.38665.us.us.us.us.us.us.us8790.ph, %for.body446.us.us.us.us.us.us.us8788.preheader ], [ %inc451.us.us.us.us.us.us.us8794.prol, %for.body446.us.us.us.us.us.us.us8788.prol ]
  %88 = icmp ult i32 %87, 3
  br i1 %88, label %for.cond444.for.end452_crit_edge.us.us.us.us.us.us.us8796, label %for.body446.us.us.us.us.us.us.us8788

for.body446.us.us.us.us.us.us.us8788:             ; preds = %for.body446.us.us.us.us.us.us.us8788.prol.loopexit, %for.body446.us.us.us.us.us.us.us8788
  %indvars.iv10030 = phi i64 [ %indvars.iv.next10031.3, %for.body446.us.us.us.us.us.us.us8788 ], [ %indvars.iv10030.unr, %for.body446.us.us.us.us.us.us.us8788.prol.loopexit ]
  %loopi.38665.us.us.us.us.us.us.us8790 = phi i32 [ %inc451.us.us.us.us.us.us.us8794.3, %for.body446.us.us.us.us.us.us.us8788 ], [ %loopi.38665.us.us.us.us.us.us.us8790.unr, %for.body446.us.us.us.us.us.us.us8788.prol.loopexit ]
  %arrayidx448.us.us.us.us.us.us.us8792 = getelementptr inbounds double, ptr %add.ptr240.us, i64 %indvars.iv10030
  store double 0.000000e+00, ptr %arrayidx448.us.us.us.us.us.us.us8792, align 8, !tbaa !27
  %indvars.iv.next10031 = add i64 %indvars.iv10030, %77
  %arrayidx448.us.us.us.us.us.us.us8792.1 = getelementptr inbounds double, ptr %add.ptr240.us, i64 %indvars.iv.next10031
  store double 0.000000e+00, ptr %arrayidx448.us.us.us.us.us.us.us8792.1, align 8, !tbaa !27
  %indvars.iv.next10031.1 = add i64 %indvars.iv.next10031, %77
  %arrayidx448.us.us.us.us.us.us.us8792.2 = getelementptr inbounds double, ptr %add.ptr240.us, i64 %indvars.iv.next10031.1
  store double 0.000000e+00, ptr %arrayidx448.us.us.us.us.us.us.us8792.2, align 8, !tbaa !27
  %indvars.iv.next10031.2 = add i64 %indvars.iv.next10031.1, %77
  %arrayidx448.us.us.us.us.us.us.us8792.3 = getelementptr inbounds double, ptr %add.ptr240.us, i64 %indvars.iv.next10031.2
  store double 0.000000e+00, ptr %arrayidx448.us.us.us.us.us.us.us8792.3, align 8, !tbaa !27
  %indvars.iv.next10031.3 = add i64 %indvars.iv.next10031.2, %77
  %inc451.us.us.us.us.us.us.us8794.3 = add nuw nsw i32 %loopi.38665.us.us.us.us.us.us.us8790, 4
  %exitcond10033.not.3 = icmp eq i32 %inc451.us.us.us.us.us.us.us8794.3, %70
  br i1 %exitcond10033.not.3, label %for.cond444.for.end452_crit_edge.us.us.us.us.us.us.us8796, label %for.body446.us.us.us.us.us.us.us8788, !llvm.loop !47

for.cond444.for.end452_crit_edge.us.us.us.us.us.us.us8796: ; preds = %for.body446.us.us.us.us.us.us.us8788.prol.loopexit, %for.body446.us.us.us.us.us.us.us8788, %middle.block11088
  %indvars.iv.next10031.lcssa = phi i64 [ %ind.end11094, %middle.block11088 ], [ %indvars.iv.next10031.lcssa11169.unr, %for.body446.us.us.us.us.us.us.us8788.prol.loopexit ], [ %indvars.iv.next10031.3, %for.body446.us.us.us.us.us.us.us8788 ]
  %89 = trunc i64 %indvars.iv.next10031.lcssa to i32
  %add455.us.us.us.us.us.us.us8798 = add nsw i32 %sub454.us, %89
  %inc457.us.us.us.us.us.us.us8799 = add nuw nsw i32 %loopj.38668.us.us.us.us.us.us.us8787, 1
  %exitcond10034.not = icmp eq i32 %inc457.us.us.us.us.us.us.us8799, %71
  br i1 %exitcond10034.not, label %for.cond441.for.end458_crit_edge.split.us.us.us.us.us.us.us8801, label %for.cond444.preheader.us.us.us.us.us.us.us8785, !llvm.loop !48

for.cond441.for.end458_crit_edge.split.us.us.us.us.us.us.us8801: ; preds = %for.cond444.for.end452_crit_edge.us.us.us.us.us.us.us8796
  %add461.us.us.us.us.us.us8803 = add nsw i32 %sub460.us, %add455.us.us.us.us.us.us.us8798
  %inc463.us.us.us.us.us.us8804 = add nuw nsw i32 %loopk.38672.us.us.us.us.us.us8784, 1
  %exitcond10035.not = icmp eq i32 %inc463.us.us.us.us.us.us8804, %72
  br i1 %exitcond10035.not, label %for.inc696.loopexit.us, label %for.cond441.preheader.us.us.us.us.us.us8782, !llvm.loop !49

for.body225:                                      ; preds = %for.body225.lr.ph, %for.inc696.loopexit8580
  %indvars.iv10027 = phi i64 [ %indvars.iv.next10028, %for.inc696.loopexit8580 ], [ 0, %for.body225.lr.ph ]
  %90 = load ptr, ptr %53, align 8, !tbaa !24
  %arrayidx228 = getelementptr inbounds %struct.hypre_Box_struct, ptr %90, i64 %indvars.iv10027
  %91 = load ptr, ptr %data_space231, align 8, !tbaa !14
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %arrayidx234 = getelementptr inbounds %struct.hypre_Box_struct, ptr %92, i64 %indvars.iv10027
  %93 = load ptr, ptr %data235, align 8, !tbaa !25
  %94 = load ptr, ptr %data_indices236, align 8, !tbaa !26
  %arrayidx238 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv10027
  %95 = load i32, ptr %arrayidx238, align 4, !tbaa !12
  %idx.ext239 = sext i32 %95 to i64
  %add.ptr240 = getelementptr inbounds double, ptr %93, i64 %idx.ext239
  %call470 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx228, ptr noundef nonnull %loop_size) #5
  %96 = load i32, ptr %arrayidx228, align 4, !tbaa !12
  %97 = load i32, ptr %arrayidx234, align 4, !tbaa !12
  %sub475 = sub i32 %96, %97
  %arrayidx476 = getelementptr inbounds i32, ptr %arrayidx228, i64 1
  %98 = load i32, ptr %arrayidx476, align 4, !tbaa !12
  %arrayidx478 = getelementptr inbounds [3 x i32], ptr %arrayidx234, i64 0, i64 1
  %99 = load i32, ptr %arrayidx478, align 4, !tbaa !12
  %sub479 = sub i32 %98, %99
  %arrayidx480 = getelementptr inbounds i32, ptr %arrayidx228, i64 2
  %100 = load i32, ptr %arrayidx480, align 4, !tbaa !12
  %arrayidx482 = getelementptr inbounds [3 x i32], ptr %arrayidx234, i64 0, i64 2
  %101 = load i32, ptr %arrayidx482, align 4, !tbaa !12
  %sub483 = sub nsw i32 %100, %101
  %imax484 = getelementptr inbounds %struct.hypre_Box_struct, ptr %92, i64 %indvars.iv10027, i32 1
  %arrayidx485 = getelementptr inbounds %struct.hypre_Box_struct, ptr %92, i64 %indvars.iv10027, i32 1, i64 1
  %102 = load i32, ptr %arrayidx485, align 4, !tbaa !12
  %sub488 = sub nsw i32 %102, %99
  %add489 = add nsw i32 %sub488, 1
  %cmp490.inv = icmp slt i32 %sub488, 0
  %spec.select8516 = select i1 %cmp490.inv, i32 0, i32 %add489
  %mul501 = mul nsw i32 %spec.select8516, %sub483
  %add502 = add nsw i32 %sub479, %mul501
  %103 = load i32, ptr %imax484, align 4, !tbaa !12
  %sub507 = sub nsw i32 %103, %97
  %add508 = add nsw i32 %sub507, 1
  %cmp509.inv = icmp slt i32 %sub507, 0
  %cond519 = select i1 %cmp509.inv, i32 0, i32 %add508
  %mul520 = mul nsw i32 %add502, %cond519
  %add521 = add nsw i32 %sub475, %mul520
  %104 = load i32, ptr %stride2, align 4, !tbaa !12
  %105 = load i32, ptr %loop_size, align 4, !tbaa !12
  %106 = load i32, ptr %arrayidx585, align 4, !tbaa !12
  %107 = load i32, ptr %arrayidx587, align 4, !tbaa !12
  %hypre__max592.0 = call i32 @llvm.smax.i32(i32 %106, i32 %105)
  %hypre__max592.1 = call i32 @llvm.smax.i32(i32 %107, i32 %hypre__max592.0)
  %cmp606 = icmp sgt i32 %hypre__max592.1, 0
  br i1 %cmp606, label %for.cond664.preheader.lr.ph, label %for.inc696.loopexit8580

for.cond664.preheader.lr.ph:                      ; preds = %for.body225
  %mul563 = mul i32 %cond519, %spec.select8516
  %108 = load i32, ptr %arrayidx545, align 4, !tbaa !12
  %mul581 = mul i32 %mul563, %108
  %109 = load i32, ptr %arrayidx525, align 4, !tbaa !12
  %mul543 = mul i32 %cond519, %109
  %cmp6658589 = icmp slt i32 %107, 1
  %cmp6718582 = icmp slt i32 %105, 1
  %mul680 = mul i32 %105, %104
  %sub681 = sub i32 %mul543, %mul680
  %mul686 = mul nsw i32 %106, %mul543
  %sub687 = sub i32 %mul581, %mul686
  %cmp6688585 = icmp slt i32 %106, 1
  %or.cond10221.not10250 = select i1 %cmp6658589, i1 true, i1 %cmp6688585
  %brmerge10222 = select i1 %or.cond10221.not10250, i1 true, i1 %cmp6718582
  br i1 %brmerge10222, label %for.inc696.loopexit8580, label %for.cond667.preheader.us.us.us.us.us.preheader

for.cond667.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond664.preheader.lr.ph
  %110 = sext i32 %104 to i64
  %111 = zext i32 %105 to i64
  %min.iters.check11107 = icmp ugt i32 %105, 3
  %ident.check11104.not = icmp eq i32 %104, 1
  %or.cond11150 = select i1 %min.iters.check11107, i1 %ident.check11104.not, i1 false
  %n.vec11110 = and i64 %111, 4294967292
  %112 = mul nsw i64 %n.vec11110, %110
  %ind.end11113 = trunc i64 %n.vec11110 to i32
  %cmp.n11115 = icmp eq i64 %n.vec11110, %111
  br label %for.cond667.preheader.us.us.us.us.us

for.cond667.preheader.us.us.us.us.us:             ; preds = %for.cond667.preheader.us.us.us.us.us.preheader, %for.cond667.for.end685_crit_edge.split.us.us.us.us.us.us
  %yi.68591.us.us.us.us.us = phi i32 [ %add688.us.us.us.us.us, %for.cond667.for.end685_crit_edge.split.us.us.us.us.us.us ], [ %add521, %for.cond667.preheader.us.us.us.us.us.preheader ]
  %loopk.58590.us.us.us.us.us = phi i32 [ %inc690.us.us.us.us.us, %for.cond667.for.end685_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond667.preheader.us.us.us.us.us.preheader ]
  br label %for.cond670.preheader.us.us.us.us.us.us

for.cond670.preheader.us.us.us.us.us.us:          ; preds = %for.cond670.for.end679_crit_edge.us.us.us.us.us.us, %for.cond667.preheader.us.us.us.us.us
  %yi.78587.us.us.us.us.us.us = phi i32 [ %yi.68591.us.us.us.us.us, %for.cond667.preheader.us.us.us.us.us ], [ %add682.us.us.us.us.us.us, %for.cond670.for.end679_crit_edge.us.us.us.us.us.us ]
  %loopj.58586.us.us.us.us.us.us = phi i32 [ 0, %for.cond667.preheader.us.us.us.us.us ], [ %inc684.us.us.us.us.us.us, %for.cond670.for.end679_crit_edge.us.us.us.us.us.us ]
  %113 = sext i32 %yi.78587.us.us.us.us.us.us to i64
  br i1 %or.cond11150, label %vector.ph11108, label %for.body672.us.us.us.us.us.us.preheader

vector.ph11108:                                   ; preds = %for.cond670.preheader.us.us.us.us.us.us
  %ind.end11111 = add i64 %112, %113
  br label %vector.body11116

vector.body11116:                                 ; preds = %vector.body11116, %vector.ph11108
  %index11117 = phi i64 [ 0, %vector.ph11108 ], [ %index.next11125, %vector.body11116 ]
  %114 = mul i64 %index11117, %110
  %offset.idx11118 = add i64 %114, %113
  %115 = getelementptr inbounds double, ptr %add.ptr240, i64 %offset.idx11118
  %wide.load11119 = load <2 x double>, ptr %115, align 8, !tbaa !27
  %116 = getelementptr inbounds double, ptr %115, i64 2
  %wide.load11120 = load <2 x double>, ptr %116, align 8, !tbaa !27
  %117 = fmul <2 x double> %broadcast.splat11122, %wide.load11119
  %118 = fmul <2 x double> %broadcast.splat11124, %wide.load11120
  store <2 x double> %117, ptr %115, align 8, !tbaa !27
  store <2 x double> %118, ptr %116, align 8, !tbaa !27
  %index.next11125 = add nuw i64 %index11117, 4
  %119 = icmp eq i64 %index.next11125, %n.vec11110
  br i1 %119, label %middle.block11105, label %vector.body11116, !llvm.loop !50

middle.block11105:                                ; preds = %vector.body11116
  br i1 %cmp.n11115, label %for.cond670.for.end679_crit_edge.us.us.us.us.us.us, label %for.body672.us.us.us.us.us.us.preheader

for.body672.us.us.us.us.us.us.preheader:          ; preds = %for.cond670.preheader.us.us.us.us.us.us, %middle.block11105
  %indvars.iv.ph = phi i64 [ %113, %for.cond670.preheader.us.us.us.us.us.us ], [ %ind.end11111, %middle.block11105 ]
  %loopi.58583.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond670.preheader.us.us.us.us.us.us ], [ %ind.end11113, %middle.block11105 ]
  %120 = sub i32 %105, %loopi.58583.us.us.us.us.us.us.ph
  %121 = xor i32 %loopi.58583.us.us.us.us.us.us.ph, -1
  %122 = add i32 %105, %121
  %xtraiter = and i32 %120, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body672.us.us.us.us.us.us.prol.loopexit, label %for.body672.us.us.us.us.us.us.prol

for.body672.us.us.us.us.us.us.prol:               ; preds = %for.body672.us.us.us.us.us.us.preheader, %for.body672.us.us.us.us.us.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body672.us.us.us.us.us.us.prol ], [ %indvars.iv.ph, %for.body672.us.us.us.us.us.us.preheader ]
  %loopi.58583.us.us.us.us.us.us.prol = phi i32 [ %inc678.us.us.us.us.us.us.prol, %for.body672.us.us.us.us.us.us.prol ], [ %loopi.58583.us.us.us.us.us.us.ph, %for.body672.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body672.us.us.us.us.us.us.prol ], [ 0, %for.body672.us.us.us.us.us.us.preheader ]
  %arrayidx674.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr240, i64 %indvars.iv.prol
  %123 = load double, ptr %arrayidx674.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %mul675.us.us.us.us.us.us.prol = fmul double %div217, %123
  store double %mul675.us.us.us.us.us.us.prol, ptr %arrayidx674.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next.prol = add i64 %indvars.iv.prol, %110
  %inc678.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.58583.us.us.us.us.us.us.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body672.us.us.us.us.us.us.prol.loopexit, label %for.body672.us.us.us.us.us.us.prol, !llvm.loop !51

for.body672.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body672.us.us.us.us.us.us.prol, %for.body672.us.us.us.us.us.us.preheader
  %indvars.iv.next.lcssa11168.unr = phi i64 [ undef, %for.body672.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body672.us.us.us.us.us.us.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body672.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body672.us.us.us.us.us.us.prol ]
  %loopi.58583.us.us.us.us.us.us.unr = phi i32 [ %loopi.58583.us.us.us.us.us.us.ph, %for.body672.us.us.us.us.us.us.preheader ], [ %inc678.us.us.us.us.us.us.prol, %for.body672.us.us.us.us.us.us.prol ]
  %124 = icmp ult i32 %122, 3
  br i1 %124, label %for.cond670.for.end679_crit_edge.us.us.us.us.us.us, label %for.body672.us.us.us.us.us.us

for.body672.us.us.us.us.us.us:                    ; preds = %for.body672.us.us.us.us.us.us.prol.loopexit, %for.body672.us.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body672.us.us.us.us.us.us ], [ %indvars.iv.unr, %for.body672.us.us.us.us.us.us.prol.loopexit ]
  %loopi.58583.us.us.us.us.us.us = phi i32 [ %inc678.us.us.us.us.us.us.3, %for.body672.us.us.us.us.us.us ], [ %loopi.58583.us.us.us.us.us.us.unr, %for.body672.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx674.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr240, i64 %indvars.iv
  %125 = load double, ptr %arrayidx674.us.us.us.us.us.us, align 8, !tbaa !27
  %mul675.us.us.us.us.us.us = fmul double %div217, %125
  store double %mul675.us.us.us.us.us.us, ptr %arrayidx674.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next = add i64 %indvars.iv, %110
  %arrayidx674.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr240, i64 %indvars.iv.next
  %126 = load double, ptr %arrayidx674.us.us.us.us.us.us.1, align 8, !tbaa !27
  %mul675.us.us.us.us.us.us.1 = fmul double %div217, %126
  store double %mul675.us.us.us.us.us.us.1, ptr %arrayidx674.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next.1 = add i64 %indvars.iv.next, %110
  %arrayidx674.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr240, i64 %indvars.iv.next.1
  %127 = load double, ptr %arrayidx674.us.us.us.us.us.us.2, align 8, !tbaa !27
  %mul675.us.us.us.us.us.us.2 = fmul double %div217, %127
  store double %mul675.us.us.us.us.us.us.2, ptr %arrayidx674.us.us.us.us.us.us.2, align 8, !tbaa !27
  %indvars.iv.next.2 = add i64 %indvars.iv.next.1, %110
  %arrayidx674.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr240, i64 %indvars.iv.next.2
  %128 = load double, ptr %arrayidx674.us.us.us.us.us.us.3, align 8, !tbaa !27
  %mul675.us.us.us.us.us.us.3 = fmul double %div217, %128
  store double %mul675.us.us.us.us.us.us.3, ptr %arrayidx674.us.us.us.us.us.us.3, align 8, !tbaa !27
  %indvars.iv.next.3 = add i64 %indvars.iv.next.2, %110
  %inc678.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.58583.us.us.us.us.us.us, 4
  %exitcond.not.3 = icmp eq i32 %inc678.us.us.us.us.us.us.3, %105
  br i1 %exitcond.not.3, label %for.cond670.for.end679_crit_edge.us.us.us.us.us.us, label %for.body672.us.us.us.us.us.us, !llvm.loop !52

for.cond670.for.end679_crit_edge.us.us.us.us.us.us: ; preds = %for.body672.us.us.us.us.us.us.prol.loopexit, %for.body672.us.us.us.us.us.us, %middle.block11105
  %indvars.iv.next.lcssa = phi i64 [ %ind.end11111, %middle.block11105 ], [ %indvars.iv.next.lcssa11168.unr, %for.body672.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next.3, %for.body672.us.us.us.us.us.us ]
  %129 = trunc i64 %indvars.iv.next.lcssa to i32
  %add682.us.us.us.us.us.us = add nsw i32 %sub681, %129
  %inc684.us.us.us.us.us.us = add nuw nsw i32 %loopj.58586.us.us.us.us.us.us, 1
  %exitcond10025.not = icmp eq i32 %inc684.us.us.us.us.us.us, %106
  br i1 %exitcond10025.not, label %for.cond667.for.end685_crit_edge.split.us.us.us.us.us.us, label %for.cond670.preheader.us.us.us.us.us.us, !llvm.loop !53

for.cond667.for.end685_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond670.for.end679_crit_edge.us.us.us.us.us.us
  %add688.us.us.us.us.us = add nsw i32 %sub687, %add682.us.us.us.us.us.us
  %inc690.us.us.us.us.us = add nuw nsw i32 %loopk.58590.us.us.us.us.us, 1
  %exitcond10026.not = icmp eq i32 %inc690.us.us.us.us.us, %107
  br i1 %exitcond10026.not, label %for.inc696.loopexit8580, label %for.cond667.preheader.us.us.us.us.us, !llvm.loop !54

for.inc696.loopexit8580:                          ; preds = %for.cond667.for.end685_crit_edge.split.us.us.us.us.us.us, %for.cond664.preheader.lr.ph, %for.body225
  %indvars.iv.next10028 = add nuw nsw i64 %indvars.iv10027, 1
  %130 = load i32, ptr %size223, align 8, !tbaa !22
  %131 = sext i32 %130 to i64
  %cmp224 = icmp slt i64 %indvars.iv.next10028, %131
  br i1 %cmp224, label %for.body225, label %sw.epilog, !llvm.loop !44

sw.bb700:                                         ; preds = %for.body214
  %132 = load ptr, ptr %comm_handle, align 8, !tbaa !13
  %call701 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %132) #5
  %133 = load ptr, ptr %dept_boxes, align 8, !tbaa !55
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc696.loopexit8580, %for.inc696.loopexit.us, %if.then219, %sw.bb, %sw.bb700
  %compute_box_aa.1 = phi ptr [ %133, %sw.bb700 ], [ %51, %sw.bb ], [ %51, %if.then219 ], [ %51, %for.inc696.loopexit.us ], [ %51, %for.inc696.loopexit8580 ]
  %size703 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %compute_box_aa.1, i64 0, i32 1
  %134 = load i32, ptr %size703, align 8, !tbaa !56
  %cmp7049855 = icmp sgt i32 %134, 0
  br i1 %cmp7049855, label %for.body705, label %for.inc6112

for.body705:                                      ; preds = %sw.epilog, %for.inc6109
  %135 = phi i32 [ %1024, %for.inc6109 ], [ %134, %sw.epilog ]
  %indvars.iv10198 = phi i64 [ %indvars.iv.next10199, %for.inc6109 ], [ 0, %sw.epilog ]
  %136 = load ptr, ptr %compute_box_aa.1, align 8, !tbaa !58
  %arrayidx707 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv10198
  %137 = load ptr, ptr %arrayidx707, align 8, !tbaa !13
  %138 = load ptr, ptr %data_space708, align 8, !tbaa !59
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %arrayidx711 = getelementptr inbounds %struct.hypre_Box_struct, ptr %139, i64 %indvars.iv10198
  %140 = load ptr, ptr %data_space712, align 8, !tbaa !14
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %arrayidx715 = getelementptr inbounds %struct.hypre_Box_struct, ptr %141, i64 %indvars.iv10198
  %142 = load ptr, ptr %data_space231, align 8, !tbaa !14
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %arrayidx719 = getelementptr inbounds %struct.hypre_Box_struct, ptr %143, i64 %indvars.iv10198
  %144 = load ptr, ptr %data215, align 8, !tbaa !25
  %145 = load ptr, ptr %data_indices721, align 8, !tbaa !26
  %arrayidx723 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv10198
  %146 = load i32, ptr %arrayidx723, align 4, !tbaa !12
  %idx.ext724 = sext i32 %146 to i64
  %add.ptr725 = getelementptr inbounds double, ptr %144, i64 %idx.ext724
  %147 = load ptr, ptr %data235, align 8, !tbaa !25
  %148 = load ptr, ptr %data_indices236, align 8, !tbaa !26
  %arrayidx729 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv10198
  %149 = load i32, ptr %arrayidx729, align 4, !tbaa !12
  %idx.ext730 = sext i32 %149 to i64
  %add.ptr731 = getelementptr inbounds double, ptr %147, i64 %idx.ext730
  %size733 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %137, i64 0, i32 1
  %150 = load i32, ptr %size733, align 8, !tbaa !22
  %cmp7349821 = icmp sgt i32 %150, 0
  br i1 %cmp7349821, label %for.body735.lr.ph, label %for.inc6109

for.body735.lr.ph:                                ; preds = %for.body705
  %imax5360 = getelementptr inbounds %struct.hypre_Box_struct, ptr %141, i64 %indvars.iv10198, i32 1
  %arrayidx5361 = getelementptr inbounds %struct.hypre_Box_struct, ptr %141, i64 %indvars.iv10198, i32 1, i64 1
  %arrayidx5363 = getelementptr inbounds [3 x i32], ptr %arrayidx715, i64 0, i64 1
  %arrayidx5405 = getelementptr inbounds [3 x i32], ptr %arrayidx711, i64 0, i64 1
  %arrayidx5409 = getelementptr inbounds [3 x i32], ptr %arrayidx711, i64 0, i64 2
  %imax5411 = getelementptr inbounds %struct.hypre_Box_struct, ptr %139, i64 %indvars.iv10198, i32 1
  %arrayidx5412 = getelementptr inbounds %struct.hypre_Box_struct, ptr %139, i64 %indvars.iv10198, i32 1, i64 1
  %arrayidx5460 = getelementptr inbounds [3 x i32], ptr %arrayidx715, i64 0, i64 2
  %arrayidx5507 = getelementptr inbounds [3 x i32], ptr %arrayidx719, i64 0, i64 1
  %arrayidx5511 = getelementptr inbounds [3 x i32], ptr %arrayidx719, i64 0, i64 2
  %imax5513 = getelementptr inbounds %struct.hypre_Box_struct, ptr %143, i64 %indvars.iv10198, i32 1
  %arrayidx5514 = getelementptr inbounds %struct.hypre_Box_struct, ptr %143, i64 %indvars.iv10198, i32 1, i64 1
  %151 = shl nsw i64 %idx.ext730, 3
  %scevgep = getelementptr i8, ptr %147, i64 %151
  %scevgep10269 = getelementptr i8, ptr %147, i64 8
  %scevgep10270 = getelementptr i8, ptr %scevgep10269, i64 %151
  %152 = shl nsw i64 %idx.ext724, 3
  %scevgep10315 = getelementptr i8, ptr %144, i64 %152
  %scevgep10317 = getelementptr i8, ptr %144, i64 8
  %scevgep10318 = getelementptr i8, ptr %scevgep10317, i64 %152
  %scevgep10321 = getelementptr i8, ptr %144, i64 %152
  %scevgep10323 = getelementptr i8, ptr %144, i64 8
  %scevgep10324 = getelementptr i8, ptr %scevgep10323, i64 %152
  %scevgep10327 = getelementptr i8, ptr %144, i64 %152
  %scevgep10329 = getelementptr i8, ptr %144, i64 8
  %scevgep10330 = getelementptr i8, ptr %scevgep10329, i64 %152
  %scevgep10333 = getelementptr i8, ptr %144, i64 %152
  %scevgep10335 = getelementptr i8, ptr %144, i64 8
  %scevgep10336 = getelementptr i8, ptr %scevgep10335, i64 %152
  %scevgep10339 = getelementptr i8, ptr %144, i64 %152
  %scevgep10341 = getelementptr i8, ptr %144, i64 8
  %scevgep10342 = getelementptr i8, ptr %scevgep10341, i64 %152
  %scevgep10345 = getelementptr i8, ptr %144, i64 %152
  %scevgep10347 = getelementptr i8, ptr %144, i64 8
  %scevgep10348 = getelementptr i8, ptr %scevgep10347, i64 %152
  %scevgep10351 = getelementptr i8, ptr %144, i64 %152
  %scevgep10353 = getelementptr i8, ptr %144, i64 8
  %scevgep10354 = getelementptr i8, ptr %scevgep10353, i64 %152
  %153 = shl nsw i64 %idx.ext730, 3
  %scevgep10447 = getelementptr i8, ptr %147, i64 %153
  %scevgep10449 = getelementptr i8, ptr %147, i64 8
  %scevgep10450 = getelementptr i8, ptr %scevgep10449, i64 %153
  %154 = shl nsw i64 %idx.ext724, 3
  %scevgep10489 = getelementptr i8, ptr %144, i64 %154
  %scevgep10491 = getelementptr i8, ptr %144, i64 8
  %scevgep10492 = getelementptr i8, ptr %scevgep10491, i64 %154
  %scevgep10495 = getelementptr i8, ptr %144, i64 %154
  %scevgep10497 = getelementptr i8, ptr %144, i64 8
  %scevgep10498 = getelementptr i8, ptr %scevgep10497, i64 %154
  %scevgep10501 = getelementptr i8, ptr %144, i64 %154
  %scevgep10503 = getelementptr i8, ptr %144, i64 8
  %scevgep10504 = getelementptr i8, ptr %scevgep10503, i64 %154
  %scevgep10507 = getelementptr i8, ptr %144, i64 %154
  %scevgep10509 = getelementptr i8, ptr %144, i64 8
  %scevgep10510 = getelementptr i8, ptr %scevgep10509, i64 %154
  %scevgep10513 = getelementptr i8, ptr %144, i64 %154
  %scevgep10515 = getelementptr i8, ptr %144, i64 8
  %scevgep10516 = getelementptr i8, ptr %scevgep10515, i64 %154
  %scevgep10519 = getelementptr i8, ptr %144, i64 %154
  %scevgep10521 = getelementptr i8, ptr %144, i64 8
  %scevgep10522 = getelementptr i8, ptr %scevgep10521, i64 %154
  %155 = shl nsw i64 %idx.ext730, 3
  %scevgep10609 = getelementptr i8, ptr %147, i64 %155
  %scevgep10611 = getelementptr i8, ptr %147, i64 8
  %scevgep10612 = getelementptr i8, ptr %scevgep10611, i64 %155
  %156 = shl nsw i64 %idx.ext724, 3
  %scevgep10645 = getelementptr i8, ptr %144, i64 %156
  %scevgep10647 = getelementptr i8, ptr %144, i64 8
  %scevgep10648 = getelementptr i8, ptr %scevgep10647, i64 %156
  %scevgep10651 = getelementptr i8, ptr %144, i64 %156
  %scevgep10653 = getelementptr i8, ptr %144, i64 8
  %scevgep10654 = getelementptr i8, ptr %scevgep10653, i64 %156
  %scevgep10657 = getelementptr i8, ptr %144, i64 %156
  %scevgep10659 = getelementptr i8, ptr %144, i64 8
  %scevgep10660 = getelementptr i8, ptr %scevgep10659, i64 %156
  %scevgep10663 = getelementptr i8, ptr %144, i64 %156
  %scevgep10665 = getelementptr i8, ptr %144, i64 8
  %scevgep10666 = getelementptr i8, ptr %scevgep10665, i64 %156
  %scevgep10669 = getelementptr i8, ptr %144, i64 %156
  %scevgep10671 = getelementptr i8, ptr %144, i64 8
  %scevgep10672 = getelementptr i8, ptr %scevgep10671, i64 %156
  %157 = shl nsw i64 %idx.ext730, 3
  %scevgep10749 = getelementptr i8, ptr %147, i64 %157
  %scevgep10751 = getelementptr i8, ptr %147, i64 8
  %scevgep10752 = getelementptr i8, ptr %scevgep10751, i64 %157
  %158 = shl nsw i64 %idx.ext724, 3
  %scevgep10779 = getelementptr i8, ptr %144, i64 %158
  %scevgep10781 = getelementptr i8, ptr %144, i64 8
  %scevgep10782 = getelementptr i8, ptr %scevgep10781, i64 %158
  %scevgep10785 = getelementptr i8, ptr %144, i64 %158
  %scevgep10787 = getelementptr i8, ptr %144, i64 8
  %scevgep10788 = getelementptr i8, ptr %scevgep10787, i64 %158
  %scevgep10791 = getelementptr i8, ptr %144, i64 %158
  %scevgep10793 = getelementptr i8, ptr %144, i64 8
  %scevgep10794 = getelementptr i8, ptr %scevgep10793, i64 %158
  %scevgep10797 = getelementptr i8, ptr %144, i64 %158
  %scevgep10799 = getelementptr i8, ptr %144, i64 8
  %scevgep10800 = getelementptr i8, ptr %scevgep10799, i64 %158
  %159 = shl nsw i64 %idx.ext730, 3
  %scevgep10867 = getelementptr i8, ptr %147, i64 %159
  %scevgep10869 = getelementptr i8, ptr %147, i64 8
  %scevgep10870 = getelementptr i8, ptr %scevgep10869, i64 %159
  %160 = shl nsw i64 %idx.ext724, 3
  %scevgep10891 = getelementptr i8, ptr %144, i64 %160
  %scevgep10893 = getelementptr i8, ptr %144, i64 8
  %scevgep10894 = getelementptr i8, ptr %scevgep10893, i64 %160
  %scevgep10897 = getelementptr i8, ptr %144, i64 %160
  %scevgep10899 = getelementptr i8, ptr %144, i64 8
  %scevgep10900 = getelementptr i8, ptr %scevgep10899, i64 %160
  %scevgep10903 = getelementptr i8, ptr %144, i64 %160
  %scevgep10905 = getelementptr i8, ptr %144, i64 8
  %scevgep10906 = getelementptr i8, ptr %scevgep10905, i64 %160
  %161 = shl nsw i64 %idx.ext730, 3
  %scevgep10963 = getelementptr i8, ptr %147, i64 %161
  %scevgep10965 = getelementptr i8, ptr %147, i64 8
  %scevgep10966 = getelementptr i8, ptr %scevgep10965, i64 %161
  %162 = shl nsw i64 %idx.ext724, 3
  %scevgep10981 = getelementptr i8, ptr %144, i64 %162
  %scevgep10983 = getelementptr i8, ptr %144, i64 8
  %scevgep10984 = getelementptr i8, ptr %scevgep10983, i64 %162
  %scevgep10987 = getelementptr i8, ptr %144, i64 %162
  %scevgep10989 = getelementptr i8, ptr %144, i64 8
  %scevgep10990 = getelementptr i8, ptr %scevgep10989, i64 %162
  %163 = shl nsw i64 %idx.ext730, 3
  %scevgep11037 = getelementptr i8, ptr %147, i64 %163
  %scevgep11039 = getelementptr i8, ptr %147, i64 8
  %scevgep11040 = getelementptr i8, ptr %scevgep11039, i64 %163
  %164 = shl nsw i64 %idx.ext724, 3
  %scevgep11049 = getelementptr i8, ptr %144, i64 %164
  %scevgep11051 = getelementptr i8, ptr %144, i64 8
  %scevgep11052 = getelementptr i8, ptr %scevgep11051, i64 %164
  br label %for.body735

for.body735:                                      ; preds = %for.body735.lr.ph, %for.inc6106
  %indvars.iv10195 = phi i64 [ 0, %for.body735.lr.ph ], [ %indvars.iv.next10196, %for.inc6106 ]
  %165 = load ptr, ptr %137, align 8, !tbaa !24
  %arrayidx738 = getelementptr inbounds %struct.hypre_Box_struct, ptr %165, i64 %indvars.iv10195
  %call740 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx738, ptr noundef nonnull %loop_size) #5
  br i1 %cmp7449686, label %for.body745.lr.ph, label %for.end5878

for.body745.lr.ph:                                ; preds = %for.body735
  %arrayidx5403 = getelementptr inbounds i32, ptr %arrayidx738, i64 1
  %arrayidx5407 = getelementptr inbounds i32, ptr %arrayidx738, i64 2
  %166 = load i32, ptr %loop_size, align 4
  %167 = load i32, ptr %arrayidx585, align 4
  %168 = load i32, ptr %arrayidx587, align 4
  %hypre__max5741.0 = call i32 @llvm.smax.i32(i32 %167, i32 %166)
  %hypre__max5741.1 = call i32 @llvm.smax.i32(i32 %168, i32 %hypre__max5741.0)
  %cmp5755 = icmp sgt i32 %hypre__max5741.1, 0
  %cmp58268829 = icmp slt i32 %168, 1
  %cmp58298818 = icmp slt i32 %167, 1
  %cmp58328810 = icmp slt i32 %166, 1
  %169 = load i32, ptr %arrayidx585, align 4
  %170 = load i32, ptr %arrayidx587, align 4
  %hypre__max3914.0 = call i32 @llvm.smax.i32(i32 %169, i32 %166)
  %hypre__max3914.1 = call i32 @llvm.smax.i32(i32 %170, i32 %hypre__max3914.0)
  %cmp3928 = icmp sgt i32 %hypre__max3914.1, 0
  %cmp39999321 = icmp slt i32 %170, 1
  %cmp40029310 = icmp slt i32 %169, 1
  %171 = load i32, ptr %arrayidx585, align 4
  %172 = load i32, ptr %arrayidx587, align 4
  %hypre__max3175.0 = call i32 @llvm.smax.i32(i32 %171, i32 %166)
  %hypre__max3175.1 = call i32 @llvm.smax.i32(i32 %172, i32 %hypre__max3175.0)
  %cmp3189 = icmp sgt i32 %hypre__max3175.1, 0
  %cmp32609417 = icmp slt i32 %172, 1
  %cmp32639406 = icmp slt i32 %171, 1
  %173 = load i32, ptr %arrayidx585, align 4
  %174 = load i32, ptr %arrayidx587, align 4
  %hypre__max2371.0 = call i32 @llvm.smax.i32(i32 %173, i32 %166)
  %hypre__max2371.1 = call i32 @llvm.smax.i32(i32 %174, i32 %hypre__max2371.0)
  %cmp2385 = icmp sgt i32 %hypre__max2371.1, 0
  %cmp24569513 = icmp slt i32 %174, 1
  %cmp24599502 = icmp slt i32 %173, 1
  %175 = load i32, ptr %arrayidx585, align 4
  %176 = load i32, ptr %arrayidx587, align 4
  %hypre__max1502.0 = call i32 @llvm.smax.i32(i32 %175, i32 %166)
  %hypre__max1502.1 = call i32 @llvm.smax.i32(i32 %176, i32 %hypre__max1502.0)
  %cmp1516 = icmp sgt i32 %hypre__max1502.1, 0
  %cmp15879609 = icmp slt i32 %176, 1
  %cmp15909598 = icmp slt i32 %175, 1
  %177 = add i32 %166, -1
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 3
  %scevgep10271 = getelementptr i8, ptr %scevgep10270, i64 %179
  %scevgep10319 = getelementptr i8, ptr %scevgep10318, i64 %179
  %scevgep10325 = getelementptr i8, ptr %scevgep10324, i64 %179
  %scevgep10331 = getelementptr i8, ptr %scevgep10330, i64 %179
  %scevgep10337 = getelementptr i8, ptr %scevgep10336, i64 %179
  %scevgep10343 = getelementptr i8, ptr %scevgep10342, i64 %179
  %scevgep10349 = getelementptr i8, ptr %scevgep10348, i64 %179
  %scevgep10355 = getelementptr i8, ptr %scevgep10354, i64 %179
  %180 = zext i32 %166 to i64
  %181 = add i32 %166, -1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %scevgep10451 = getelementptr i8, ptr %scevgep10450, i64 %183
  %scevgep10493 = getelementptr i8, ptr %scevgep10492, i64 %183
  %scevgep10499 = getelementptr i8, ptr %scevgep10498, i64 %183
  %scevgep10505 = getelementptr i8, ptr %scevgep10504, i64 %183
  %scevgep10511 = getelementptr i8, ptr %scevgep10510, i64 %183
  %scevgep10517 = getelementptr i8, ptr %scevgep10516, i64 %183
  %scevgep10523 = getelementptr i8, ptr %scevgep10522, i64 %183
  %184 = zext i32 %166 to i64
  %185 = add i32 %166, -1
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  %scevgep10613 = getelementptr i8, ptr %scevgep10612, i64 %187
  %scevgep10649 = getelementptr i8, ptr %scevgep10648, i64 %187
  %scevgep10655 = getelementptr i8, ptr %scevgep10654, i64 %187
  %scevgep10661 = getelementptr i8, ptr %scevgep10660, i64 %187
  %scevgep10667 = getelementptr i8, ptr %scevgep10666, i64 %187
  %scevgep10673 = getelementptr i8, ptr %scevgep10672, i64 %187
  %188 = zext i32 %166 to i64
  %189 = add i32 %166, -1
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  %scevgep10753 = getelementptr i8, ptr %scevgep10752, i64 %191
  %scevgep10783 = getelementptr i8, ptr %scevgep10782, i64 %191
  %scevgep10789 = getelementptr i8, ptr %scevgep10788, i64 %191
  %scevgep10795 = getelementptr i8, ptr %scevgep10794, i64 %191
  %scevgep10801 = getelementptr i8, ptr %scevgep10800, i64 %191
  %192 = zext i32 %166 to i64
  %193 = add i32 %166, -1
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %scevgep10871 = getelementptr i8, ptr %scevgep10870, i64 %195
  %scevgep10895 = getelementptr i8, ptr %scevgep10894, i64 %195
  %scevgep10901 = getelementptr i8, ptr %scevgep10900, i64 %195
  %scevgep10907 = getelementptr i8, ptr %scevgep10906, i64 %195
  %196 = zext i32 %166 to i64
  %197 = add i32 %166, -1
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %scevgep10967 = getelementptr i8, ptr %scevgep10966, i64 %199
  %scevgep10985 = getelementptr i8, ptr %scevgep10984, i64 %199
  %scevgep10991 = getelementptr i8, ptr %scevgep10990, i64 %199
  %200 = zext i32 %166 to i64
  %201 = add i32 %166, -1
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %scevgep11041 = getelementptr i8, ptr %scevgep11040, i64 %203
  %scevgep11053 = getelementptr i8, ptr %scevgep11052, i64 %203
  %204 = zext i32 %166 to i64
  %brmerge10244 = select i1 %cmp58268829, i1 true, i1 %cmp58298818
  %brmerge10246 = select i1 %brmerge10244, i1 true, i1 %cmp58328810
  %min.iters.check11064 = icmp ugt i32 %166, 9
  %n.vec11067 = and i64 %204, 4294967294
  %ind.end11074 = trunc i64 %n.vec11067 to i32
  %cmp.n11076 = icmp eq i64 %n.vec11067, %204
  %brmerge10239 = select i1 %cmp58268829, i1 true, i1 %cmp58298818
  %brmerge10241 = select i1 %brmerge10239, i1 true, i1 %cmp58328810
  %min.iters.check11010 = icmp ugt i32 %166, 11
  %n.vec11013 = and i64 %200, 4294967294
  %ind.end11020 = trunc i64 %n.vec11013 to i32
  %cmp.n11022 = icmp eq i64 %n.vec11013, %200
  %brmerge10234 = select i1 %cmp58268829, i1 true, i1 %cmp58298818
  %brmerge10236 = select i1 %brmerge10234, i1 true, i1 %cmp58328810
  %min.iters.check10934 = icmp ugt i32 %166, 11
  %n.vec10937 = and i64 %196, 4294967294
  %ind.end10944 = trunc i64 %n.vec10937 to i32
  %cmp.n10946 = icmp eq i64 %n.vec10937, %196
  %brmerge10231 = select i1 %cmp39999321, i1 true, i1 %cmp40029310
  %brmerge10233 = select i1 %brmerge10231, i1 true, i1 %cmp58328810
  %min.iters.check10836 = icmp ugt i32 %166, 11
  %n.vec10839 = and i64 %192, 4294967294
  %ind.end10846 = trunc i64 %n.vec10839 to i32
  %cmp.n10848 = icmp eq i64 %n.vec10839, %192
  %brmerge10228 = select i1 %cmp32609417, i1 true, i1 %cmp32639406
  %brmerge10230 = select i1 %brmerge10228, i1 true, i1 %cmp58328810
  %min.iters.check10716 = icmp ugt i32 %166, 13
  %n.vec10719 = and i64 %188, 4294967294
  %ind.end10726 = trunc i64 %n.vec10719 to i32
  %cmp.n10728 = icmp eq i64 %n.vec10719, %188
  %brmerge10225 = select i1 %cmp24569513, i1 true, i1 %cmp24599502
  %brmerge10227 = select i1 %brmerge10225, i1 true, i1 %cmp58328810
  %min.iters.check10574 = icmp ugt i32 %166, 13
  %n.vec10577 = and i64 %184, 4294967294
  %ind.end10584 = trunc i64 %n.vec10577 to i32
  %cmp.n10586 = icmp eq i64 %n.vec10577, %184
  %brmerge10223 = select i1 %cmp15879609, i1 true, i1 %cmp15909598
  %brmerge10224 = select i1 %brmerge10223, i1 true, i1 %cmp58328810
  %min.iters.check10410 = icmp ugt i32 %166, 13
  %n.vec10413 = and i64 %180, 4294967294
  %ind.end10420 = trunc i64 %n.vec10413 to i32
  %cmp.n10422 = icmp eq i64 %n.vec10413, %180
  br label %for.body745

for.body745:                                      ; preds = %for.body745.lr.ph, %for.inc5876
  %indvars.iv10165 = phi i64 [ 0, %for.body745.lr.ph ], [ %indvars.iv.next10166, %for.inc5876 ]
  %205 = trunc i64 %indvars.iv10165 to i32
  %sub746 = sub nsw i32 %48, %205
  %cond752 = call i32 @llvm.smin.i32(i32 %sub746, i32 7)
  switch i32 %cond752, label %for.inc5876 [
    i32 7, label %sw.bb753
    i32 6, label %sw.bb1673
    i32 5, label %sw.bb2536
    i32 4, label %sw.bb3334
    i32 3, label %sw.bb4067
    i32 2, label %sw.bb4735
    i32 1, label %sw.bb5338
  ]

sw.bb753:                                         ; preds = %for.body745
  %206 = load ptr, ptr %data5339, align 8, !tbaa !60
  %207 = load ptr, ptr %data_indices5340, align 8, !tbaa !61
  %arrayidx757 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv10198
  %208 = load ptr, ptr %arrayidx757, align 8, !tbaa !13
  %arrayidx760 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv10165
  %209 = load i32, ptr %arrayidx760, align 4, !tbaa !12
  %idx.ext761 = sext i32 %209 to i64
  %add.ptr762 = getelementptr inbounds double, ptr %206, i64 %idx.ext761
  %210 = add nuw nsw i64 %indvars.iv10165, 1
  %arrayidx769 = getelementptr inbounds i32, ptr %208, i64 %210
  %211 = load i32, ptr %arrayidx769, align 4, !tbaa !12
  %idx.ext770 = sext i32 %211 to i64
  %add.ptr771 = getelementptr inbounds double, ptr %206, i64 %idx.ext770
  %212 = add nuw nsw i64 %indvars.iv10165, 2
  %arrayidx778 = getelementptr inbounds i32, ptr %208, i64 %212
  %213 = load i32, ptr %arrayidx778, align 4, !tbaa !12
  %idx.ext779 = sext i32 %213 to i64
  %add.ptr780 = getelementptr inbounds double, ptr %206, i64 %idx.ext779
  %214 = add nuw nsw i64 %indvars.iv10165, 3
  %arrayidx787 = getelementptr inbounds i32, ptr %208, i64 %214
  %215 = load i32, ptr %arrayidx787, align 4, !tbaa !12
  %idx.ext788 = sext i32 %215 to i64
  %add.ptr789 = getelementptr inbounds double, ptr %206, i64 %idx.ext788
  %216 = add nuw nsw i64 %indvars.iv10165, 4
  %arrayidx796 = getelementptr inbounds i32, ptr %208, i64 %216
  %217 = load i32, ptr %arrayidx796, align 4, !tbaa !12
  %idx.ext797 = sext i32 %217 to i64
  %add.ptr798 = getelementptr inbounds double, ptr %206, i64 %idx.ext797
  %218 = add nuw nsw i64 %indvars.iv10165, 5
  %arrayidx805 = getelementptr inbounds i32, ptr %208, i64 %218
  %219 = load i32, ptr %arrayidx805, align 4, !tbaa !12
  %idx.ext806 = sext i32 %219 to i64
  %add.ptr807 = getelementptr inbounds double, ptr %206, i64 %idx.ext806
  %220 = add nuw nsw i64 %indvars.iv10165, 6
  %arrayidx814 = getelementptr inbounds i32, ptr %208, i64 %220
  %221 = load i32, ptr %arrayidx814, align 4, !tbaa !12
  %idx.ext815 = sext i32 %221 to i64
  %add.ptr816 = getelementptr inbounds double, ptr %206, i64 %idx.ext815
  %arrayidx819 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165
  %222 = load i32, ptr %arrayidx819, align 4, !tbaa !12
  %arrayidx824 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 1
  %223 = load i32, ptr %arrayidx824, align 4, !tbaa !12
  %arrayidx828 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 2
  %224 = load i32, ptr %arrayidx828, align 4, !tbaa !12
  %225 = load i32, ptr %arrayidx5361, align 4, !tbaa !12
  %226 = load i32, ptr %arrayidx5363, align 4, !tbaa !12
  %sub833 = sub nsw i32 %225, %226
  %add834 = add nsw i32 %sub833, 1
  %cmp835.inv = icmp slt i32 %sub833, 0
  %spec.select8517 = select i1 %cmp835.inv, i32 0, i32 %add834
  %mul846 = mul nsw i32 %spec.select8517, %224
  %add847 = add nsw i32 %mul846, %223
  %227 = load i32, ptr %imax5360, align 4, !tbaa !12
  %228 = load i32, ptr %arrayidx715, align 4, !tbaa !12
  %sub852 = sub nsw i32 %227, %228
  %add853 = add nsw i32 %sub852, 1
  %cmp854.inv = icmp slt i32 %sub852, 0
  %cond864 = select i1 %cmp854.inv, i32 0, i32 %add853
  %mul865 = mul nsw i32 %add847, %cond864
  %add866 = add nsw i32 %mul865, %222
  %arrayidx869 = getelementptr inbounds [3 x i32], ptr %47, i64 %210
  %229 = load i32, ptr %arrayidx869, align 4, !tbaa !12
  %arrayidx874 = getelementptr inbounds [3 x i32], ptr %47, i64 %210, i64 1
  %230 = load i32, ptr %arrayidx874, align 4, !tbaa !12
  %arrayidx878 = getelementptr inbounds [3 x i32], ptr %47, i64 %210, i64 2
  %231 = load i32, ptr %arrayidx878, align 4, !tbaa !12
  %mul896 = mul nsw i32 %231, %spec.select8517
  %add897 = add nsw i32 %mul896, %230
  %mul915 = mul nsw i32 %add897, %cond864
  %add916 = add nsw i32 %mul915, %229
  %arrayidx919 = getelementptr inbounds [3 x i32], ptr %47, i64 %212
  %232 = load i32, ptr %arrayidx919, align 4, !tbaa !12
  %arrayidx924 = getelementptr inbounds [3 x i32], ptr %47, i64 %212, i64 1
  %233 = load i32, ptr %arrayidx924, align 4, !tbaa !12
  %arrayidx928 = getelementptr inbounds [3 x i32], ptr %47, i64 %212, i64 2
  %234 = load i32, ptr %arrayidx928, align 4, !tbaa !12
  %mul946 = mul nsw i32 %234, %spec.select8517
  %add947 = add nsw i32 %mul946, %233
  %mul965 = mul nsw i32 %add947, %cond864
  %add966 = add nsw i32 %mul965, %232
  %arrayidx969 = getelementptr inbounds [3 x i32], ptr %47, i64 %214
  %235 = load i32, ptr %arrayidx969, align 4, !tbaa !12
  %arrayidx974 = getelementptr inbounds [3 x i32], ptr %47, i64 %214, i64 1
  %236 = load i32, ptr %arrayidx974, align 4, !tbaa !12
  %arrayidx978 = getelementptr inbounds [3 x i32], ptr %47, i64 %214, i64 2
  %237 = load i32, ptr %arrayidx978, align 4, !tbaa !12
  %mul996 = mul nsw i32 %237, %spec.select8517
  %add997 = add nsw i32 %mul996, %236
  %mul1015 = mul nsw i32 %add997, %cond864
  %add1016 = add nsw i32 %mul1015, %235
  %arrayidx1019 = getelementptr inbounds [3 x i32], ptr %47, i64 %216
  %238 = load i32, ptr %arrayidx1019, align 4, !tbaa !12
  %arrayidx1024 = getelementptr inbounds [3 x i32], ptr %47, i64 %216, i64 1
  %239 = load i32, ptr %arrayidx1024, align 4, !tbaa !12
  %arrayidx1028 = getelementptr inbounds [3 x i32], ptr %47, i64 %216, i64 2
  %240 = load i32, ptr %arrayidx1028, align 4, !tbaa !12
  %mul1046 = mul nsw i32 %240, %spec.select8517
  %add1047 = add nsw i32 %mul1046, %239
  %mul1065 = mul nsw i32 %add1047, %cond864
  %add1066 = add nsw i32 %mul1065, %238
  %arrayidx1069 = getelementptr inbounds [3 x i32], ptr %47, i64 %218
  %241 = load i32, ptr %arrayidx1069, align 4, !tbaa !12
  %arrayidx1074 = getelementptr inbounds [3 x i32], ptr %47, i64 %218, i64 1
  %242 = load i32, ptr %arrayidx1074, align 4, !tbaa !12
  %arrayidx1078 = getelementptr inbounds [3 x i32], ptr %47, i64 %218, i64 2
  %243 = load i32, ptr %arrayidx1078, align 4, !tbaa !12
  %mul1096 = mul nsw i32 %243, %spec.select8517
  %add1097 = add nsw i32 %mul1096, %242
  %mul1115 = mul nsw i32 %add1097, %cond864
  %add1116 = add nsw i32 %mul1115, %241
  %arrayidx1119 = getelementptr inbounds [3 x i32], ptr %47, i64 %220
  %244 = load i32, ptr %arrayidx1119, align 4, !tbaa !12
  %arrayidx1124 = getelementptr inbounds [3 x i32], ptr %47, i64 %220, i64 1
  %245 = load i32, ptr %arrayidx1124, align 4, !tbaa !12
  %arrayidx1128 = getelementptr inbounds [3 x i32], ptr %47, i64 %220, i64 2
  %246 = load i32, ptr %arrayidx1128, align 4, !tbaa !12
  %mul1146 = mul nsw i32 %246, %spec.select8517
  %add1147 = add nsw i32 %mul1146, %245
  %mul1165 = mul nsw i32 %add1147, %cond864
  %add1166 = add nsw i32 %mul1165, %244
  %247 = load i32, ptr %arrayidx738, align 4, !tbaa !12
  %248 = load i32, ptr %arrayidx711, align 4, !tbaa !12
  %sub1171 = sub i32 %247, %248
  %249 = load i32, ptr %arrayidx5403, align 4, !tbaa !12
  %250 = load i32, ptr %arrayidx5405, align 4, !tbaa !12
  %sub1175 = sub i32 %249, %250
  %251 = load i32, ptr %arrayidx5407, align 4, !tbaa !12
  %252 = load i32, ptr %arrayidx5409, align 4, !tbaa !12
  %sub1179 = sub nsw i32 %251, %252
  %253 = load i32, ptr %arrayidx5412, align 4, !tbaa !12
  %sub1184 = sub nsw i32 %253, %250
  %add1185 = add nsw i32 %sub1184, 1
  %cmp1186.inv = icmp slt i32 %sub1184, 0
  %cond1196 = select i1 %cmp1186.inv, i32 0, i32 %add1185
  %mul1197 = mul nsw i32 %cond1196, %sub1179
  %add1198 = add nsw i32 %sub1175, %mul1197
  %254 = load i32, ptr %imax5411, align 4, !tbaa !12
  %sub1203 = sub nsw i32 %254, %248
  %add1204 = add nsw i32 %sub1203, 1
  %cmp1205.inv = icmp slt i32 %sub1203, 0
  %cond1215 = select i1 %cmp1205.inv, i32 0, i32 %add1204
  %mul1216 = mul nsw i32 %add1198, %cond1215
  %add1217 = add nsw i32 %sub1171, %mul1216
  %sub1221 = sub i32 %247, %228
  %sub1225 = sub i32 %249, %226
  %255 = load i32, ptr %arrayidx5460, align 4, !tbaa !12
  %sub1229 = sub nsw i32 %251, %255
  %mul1247 = mul nsw i32 %sub1229, %spec.select8517
  %add1248 = add nsw i32 %sub1225, %mul1247
  %mul1266 = mul nsw i32 %add1248, %cond864
  %add1267 = add nsw i32 %sub1221, %mul1266
  %256 = load i32, ptr %arrayidx719, align 4, !tbaa !12
  %sub1271 = sub i32 %247, %256
  %257 = load i32, ptr %arrayidx5507, align 4, !tbaa !12
  %sub1275 = sub i32 %249, %257
  %258 = load i32, ptr %arrayidx5511, align 4, !tbaa !12
  %sub1279 = sub nsw i32 %251, %258
  %259 = load i32, ptr %arrayidx5514, align 4, !tbaa !12
  %sub1284 = sub nsw i32 %259, %257
  %add1285 = add nsw i32 %sub1284, 1
  %cmp1286.inv = icmp slt i32 %sub1284, 0
  %cond1296 = select i1 %cmp1286.inv, i32 0, i32 %add1285
  %mul1297 = mul nsw i32 %cond1296, %sub1279
  %add1298 = add nsw i32 %sub1275, %mul1297
  %260 = load i32, ptr %imax5513, align 4, !tbaa !12
  %sub1303 = sub nsw i32 %260, %256
  %add1304 = add nsw i32 %sub1303, 1
  %cmp1305.inv = icmp slt i32 %sub1303, 0
  %cond1315 = select i1 %cmp1305.inv, i32 0, i32 %add1304
  %mul1316 = mul nsw i32 %add1298, %cond1315
  %add1317 = add nsw i32 %sub1271, %mul1316
  %261 = load i32, ptr %stride2, align 4, !tbaa !12
  br i1 %cmp1516, label %for.cond1586.preheader.lr.ph, label %for.inc5876

for.cond1586.preheader.lr.ph:                     ; preds = %sw.bb753
  %mul1473 = mul i32 %cond1315, %cond1296
  %262 = load i32, ptr %arrayidx545, align 4, !tbaa !12
  %mul1491 = mul i32 %mul1473, %262
  %263 = load i32, ptr %arrayidx525, align 4, !tbaa !12
  %mul1454 = mul i32 %cond1315, %263
  %mul1416 = mul i32 %cond864, %spec.select8517
  %mul1434 = mul i32 %mul1416, %262
  %mul1397 = mul i32 %263, %cond864
  %mul1359 = mul i32 %cond1215, %cond1196
  %mul1377 = mul i32 %mul1359, %262
  %mul1339 = mul i32 %263, %cond1215
  %264 = mul i32 %261, %166
  %sub1647 = sub i32 %mul1339, %264
  %sub1650 = sub i32 %mul1397, %264
  %sub1653 = sub i32 %mul1454, %264
  %mul1658 = mul nsw i32 %175, %mul1339
  %sub1659 = sub i32 %mul1377, %mul1658
  %mul1661 = mul nsw i32 %175, %mul1397
  %sub1662 = sub i32 %mul1434, %mul1661
  %mul1664 = mul nsw i32 %175, %mul1454
  %sub1665 = sub i32 %mul1491, %mul1664
  br i1 %brmerge10224, label %for.inc5876, label %for.cond1589.preheader.us.us.us.us.us.preheader

for.cond1589.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1586.preheader.lr.ph
  %265 = sext i32 %261 to i64
  %266 = sext i32 %add866 to i64
  %267 = sext i32 %add916 to i64
  %268 = sext i32 %add966 to i64
  %269 = sext i32 %add1016 to i64
  %270 = sext i32 %add1066 to i64
  %271 = sext i32 %add1116 to i64
  %272 = sext i32 %add1166 to i64
  %273 = shl nsw i64 %idx.ext815, 3
  %scevgep10273 = getelementptr i8, ptr %206, i64 %273
  %scevgep10275 = getelementptr i8, ptr %206, i64 8
  %scevgep10276 = getelementptr i8, ptr %scevgep10275, i64 %179
  %scevgep10277 = getelementptr i8, ptr %scevgep10276, i64 %273
  %274 = shl nsw i64 %idx.ext806, 3
  %scevgep10279 = getelementptr i8, ptr %206, i64 %274
  %scevgep10281 = getelementptr i8, ptr %206, i64 8
  %scevgep10282 = getelementptr i8, ptr %scevgep10281, i64 %179
  %scevgep10283 = getelementptr i8, ptr %scevgep10282, i64 %274
  %275 = shl nsw i64 %idx.ext797, 3
  %scevgep10285 = getelementptr i8, ptr %206, i64 %275
  %scevgep10287 = getelementptr i8, ptr %206, i64 8
  %scevgep10288 = getelementptr i8, ptr %scevgep10287, i64 %179
  %scevgep10289 = getelementptr i8, ptr %scevgep10288, i64 %275
  %276 = shl nsw i64 %idx.ext788, 3
  %scevgep10291 = getelementptr i8, ptr %206, i64 %276
  %scevgep10293 = getelementptr i8, ptr %206, i64 8
  %scevgep10294 = getelementptr i8, ptr %scevgep10293, i64 %179
  %scevgep10295 = getelementptr i8, ptr %scevgep10294, i64 %276
  %277 = shl nsw i64 %idx.ext779, 3
  %scevgep10297 = getelementptr i8, ptr %206, i64 %277
  %scevgep10299 = getelementptr i8, ptr %206, i64 8
  %scevgep10300 = getelementptr i8, ptr %scevgep10299, i64 %179
  %scevgep10301 = getelementptr i8, ptr %scevgep10300, i64 %277
  %278 = shl nsw i64 %idx.ext770, 3
  %scevgep10303 = getelementptr i8, ptr %206, i64 %278
  %scevgep10305 = getelementptr i8, ptr %206, i64 8
  %scevgep10306 = getelementptr i8, ptr %scevgep10305, i64 %179
  %scevgep10307 = getelementptr i8, ptr %scevgep10306, i64 %278
  %279 = shl nsw i64 %idx.ext761, 3
  %scevgep10309 = getelementptr i8, ptr %206, i64 %279
  %scevgep10311 = getelementptr i8, ptr %206, i64 8
  %scevgep10312 = getelementptr i8, ptr %scevgep10311, i64 %179
  %scevgep10313 = getelementptr i8, ptr %scevgep10312, i64 %279
  %ident.check10267.not = icmp eq i32 %261, 1
  %or.cond11151 = select i1 %min.iters.check10410, i1 %ident.check10267.not, i1 false
  %280 = mul nsw i64 %n.vec10413, %265
  %281 = mul nsw i64 %n.vec10413, %265
  %282 = mul nsw i64 %n.vec10413, %265
  br label %for.cond1589.preheader.us.us.us.us.us

for.cond1589.preheader.us.us.us.us.us:            ; preds = %for.cond1589.preheader.us.us.us.us.us.preheader, %for.cond1589.for.end1657_crit_edge.split.us.us.us.us.us.us
  %Ai.09613.us.us.us.us.us = phi i32 [ %add1660.us.us.us.us.us, %for.cond1589.for.end1657_crit_edge.split.us.us.us.us.us.us ], [ %add1217, %for.cond1589.preheader.us.us.us.us.us.preheader ]
  %xi.09612.us.us.us.us.us = phi i32 [ %add1663.us.us.us.us.us, %for.cond1589.for.end1657_crit_edge.split.us.us.us.us.us.us ], [ %add1267, %for.cond1589.preheader.us.us.us.us.us.preheader ]
  %yi.99611.us.us.us.us.us = phi i32 [ %add1666.us.us.us.us.us, %for.cond1589.for.end1657_crit_edge.split.us.us.us.us.us.us ], [ %add1317, %for.cond1589.preheader.us.us.us.us.us.preheader ]
  %loopk.79610.us.us.us.us.us = phi i32 [ %inc1668.us.us.us.us.us, %for.cond1589.for.end1657_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1589.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1592.preheader.us.us.us.us.us.us

for.cond1592.preheader.us.us.us.us.us.us:         ; preds = %for.cond1592.for.end1645_crit_edge.us.us.us.us.us.us, %for.cond1589.preheader.us.us.us.us.us
  %Ai.19602.us.us.us.us.us.us = phi i32 [ %Ai.09613.us.us.us.us.us, %for.cond1589.preheader.us.us.us.us.us ], [ %add1648.us.us.us.us.us.us, %for.cond1592.for.end1645_crit_edge.us.us.us.us.us.us ]
  %xi.19601.us.us.us.us.us.us = phi i32 [ %xi.09612.us.us.us.us.us, %for.cond1589.preheader.us.us.us.us.us ], [ %add1651.us.us.us.us.us.us, %for.cond1592.for.end1645_crit_edge.us.us.us.us.us.us ]
  %yi.109600.us.us.us.us.us.us = phi i32 [ %yi.99611.us.us.us.us.us, %for.cond1589.preheader.us.us.us.us.us ], [ %add1654.us.us.us.us.us.us, %for.cond1592.for.end1645_crit_edge.us.us.us.us.us.us ]
  %loopj.79599.us.us.us.us.us.us = phi i32 [ 0, %for.cond1589.preheader.us.us.us.us.us ], [ %inc1656.us.us.us.us.us.us, %for.cond1592.for.end1645_crit_edge.us.us.us.us.us.us ]
  %283 = sext i32 %Ai.19602.us.us.us.us.us.us to i64
  %284 = sext i32 %xi.19601.us.us.us.us.us.us to i64
  %285 = sext i32 %yi.109600.us.us.us.us.us.us to i64
  br i1 %or.cond11151, label %vector.memcheck, label %for.body1594.us.us.us.us.us.us.preheader

vector.memcheck:                                  ; preds = %for.cond1592.preheader.us.us.us.us.us.us
  %286 = shl nsw i64 %285, 3
  %scevgep10268 = getelementptr i8, ptr %scevgep, i64 %286
  %scevgep10272 = getelementptr i8, ptr %scevgep10271, i64 %286
  %287 = shl nsw i64 %283, 3
  %scevgep10274 = getelementptr i8, ptr %scevgep10273, i64 %287
  %scevgep10278 = getelementptr i8, ptr %scevgep10277, i64 %287
  %scevgep10280 = getelementptr i8, ptr %scevgep10279, i64 %287
  %scevgep10284 = getelementptr i8, ptr %scevgep10283, i64 %287
  %scevgep10286 = getelementptr i8, ptr %scevgep10285, i64 %287
  %scevgep10290 = getelementptr i8, ptr %scevgep10289, i64 %287
  %scevgep10292 = getelementptr i8, ptr %scevgep10291, i64 %287
  %scevgep10296 = getelementptr i8, ptr %scevgep10295, i64 %287
  %scevgep10298 = getelementptr i8, ptr %scevgep10297, i64 %287
  %scevgep10302 = getelementptr i8, ptr %scevgep10301, i64 %287
  %scevgep10304 = getelementptr i8, ptr %scevgep10303, i64 %287
  %scevgep10308 = getelementptr i8, ptr %scevgep10307, i64 %287
  %scevgep10310 = getelementptr i8, ptr %scevgep10309, i64 %287
  %scevgep10314 = getelementptr i8, ptr %scevgep10313, i64 %287
  %288 = add nsw i64 %272, %284
  %289 = shl nsw i64 %288, 3
  %scevgep10316 = getelementptr i8, ptr %scevgep10315, i64 %289
  %scevgep10320 = getelementptr i8, ptr %scevgep10319, i64 %289
  %290 = add nsw i64 %271, %284
  %291 = shl nsw i64 %290, 3
  %scevgep10322 = getelementptr i8, ptr %scevgep10321, i64 %291
  %scevgep10326 = getelementptr i8, ptr %scevgep10325, i64 %291
  %292 = add nsw i64 %270, %284
  %293 = shl nsw i64 %292, 3
  %scevgep10328 = getelementptr i8, ptr %scevgep10327, i64 %293
  %scevgep10332 = getelementptr i8, ptr %scevgep10331, i64 %293
  %294 = add nsw i64 %269, %284
  %295 = shl nsw i64 %294, 3
  %scevgep10334 = getelementptr i8, ptr %scevgep10333, i64 %295
  %scevgep10338 = getelementptr i8, ptr %scevgep10337, i64 %295
  %296 = add nsw i64 %268, %284
  %297 = shl nsw i64 %296, 3
  %scevgep10340 = getelementptr i8, ptr %scevgep10339, i64 %297
  %scevgep10344 = getelementptr i8, ptr %scevgep10343, i64 %297
  %298 = add nsw i64 %267, %284
  %299 = shl nsw i64 %298, 3
  %scevgep10346 = getelementptr i8, ptr %scevgep10345, i64 %299
  %scevgep10350 = getelementptr i8, ptr %scevgep10349, i64 %299
  %300 = add nsw i64 %266, %284
  %301 = shl nsw i64 %300, 3
  %scevgep10352 = getelementptr i8, ptr %scevgep10351, i64 %301
  %scevgep10356 = getelementptr i8, ptr %scevgep10355, i64 %301
  %bound0 = icmp ult ptr %scevgep10268, %scevgep10278
  %bound1 = icmp ult ptr %scevgep10274, %scevgep10272
  %found.conflict = and i1 %bound0, %bound1
  %bound010357 = icmp ult ptr %scevgep10268, %scevgep10284
  %bound110358 = icmp ult ptr %scevgep10280, %scevgep10272
  %found.conflict10359 = and i1 %bound010357, %bound110358
  %conflict.rdx = or i1 %found.conflict, %found.conflict10359
  %bound010360 = icmp ult ptr %scevgep10268, %scevgep10290
  %bound110361 = icmp ult ptr %scevgep10286, %scevgep10272
  %found.conflict10362 = and i1 %bound010360, %bound110361
  %conflict.rdx10363 = or i1 %conflict.rdx, %found.conflict10362
  %bound010364 = icmp ult ptr %scevgep10268, %scevgep10296
  %bound110365 = icmp ult ptr %scevgep10292, %scevgep10272
  %found.conflict10366 = and i1 %bound010364, %bound110365
  %conflict.rdx10367 = or i1 %conflict.rdx10363, %found.conflict10366
  %bound010368 = icmp ult ptr %scevgep10268, %scevgep10302
  %bound110369 = icmp ult ptr %scevgep10298, %scevgep10272
  %found.conflict10370 = and i1 %bound010368, %bound110369
  %conflict.rdx10371 = or i1 %conflict.rdx10367, %found.conflict10370
  %bound010372 = icmp ult ptr %scevgep10268, %scevgep10308
  %bound110373 = icmp ult ptr %scevgep10304, %scevgep10272
  %found.conflict10374 = and i1 %bound010372, %bound110373
  %conflict.rdx10375 = or i1 %conflict.rdx10371, %found.conflict10374
  %bound010376 = icmp ult ptr %scevgep10268, %scevgep10314
  %bound110377 = icmp ult ptr %scevgep10310, %scevgep10272
  %found.conflict10378 = and i1 %bound010376, %bound110377
  %conflict.rdx10379 = or i1 %conflict.rdx10375, %found.conflict10378
  %bound010380 = icmp ult ptr %scevgep10268, %scevgep10320
  %bound110381 = icmp ult ptr %scevgep10316, %scevgep10272
  %found.conflict10382 = and i1 %bound010380, %bound110381
  %conflict.rdx10383 = or i1 %conflict.rdx10379, %found.conflict10382
  %bound010384 = icmp ult ptr %scevgep10268, %scevgep10326
  %bound110385 = icmp ult ptr %scevgep10322, %scevgep10272
  %found.conflict10386 = and i1 %bound010384, %bound110385
  %conflict.rdx10387 = or i1 %conflict.rdx10383, %found.conflict10386
  %bound010388 = icmp ult ptr %scevgep10268, %scevgep10332
  %bound110389 = icmp ult ptr %scevgep10328, %scevgep10272
  %found.conflict10390 = and i1 %bound010388, %bound110389
  %conflict.rdx10391 = or i1 %conflict.rdx10387, %found.conflict10390
  %bound010392 = icmp ult ptr %scevgep10268, %scevgep10338
  %bound110393 = icmp ult ptr %scevgep10334, %scevgep10272
  %found.conflict10394 = and i1 %bound010392, %bound110393
  %conflict.rdx10395 = or i1 %conflict.rdx10391, %found.conflict10394
  %bound010396 = icmp ult ptr %scevgep10268, %scevgep10344
  %bound110397 = icmp ult ptr %scevgep10340, %scevgep10272
  %found.conflict10398 = and i1 %bound010396, %bound110397
  %conflict.rdx10399 = or i1 %conflict.rdx10395, %found.conflict10398
  %bound010400 = icmp ult ptr %scevgep10268, %scevgep10350
  %bound110401 = icmp ult ptr %scevgep10346, %scevgep10272
  %found.conflict10402 = and i1 %bound010400, %bound110401
  %conflict.rdx10403 = or i1 %conflict.rdx10399, %found.conflict10402
  %bound010404 = icmp ult ptr %scevgep10268, %scevgep10356
  %bound110405 = icmp ult ptr %scevgep10352, %scevgep10272
  %found.conflict10406 = and i1 %bound010404, %bound110405
  %conflict.rdx10407 = or i1 %conflict.rdx10403, %found.conflict10406
  br i1 %conflict.rdx10407, label %for.body1594.us.us.us.us.us.us.preheader, label %vector.ph10411

vector.ph10411:                                   ; preds = %vector.memcheck
  %ind.end10414 = add i64 %280, %285
  %ind.end10416 = add i64 %281, %284
  %ind.end10418 = add i64 %282, %283
  br label %vector.body10423

vector.body10423:                                 ; preds = %vector.body10423, %vector.ph10411
  %index10424 = phi i64 [ 0, %vector.ph10411 ], [ %index.next10443, %vector.body10423 ]
  %302 = mul i64 %index10424, %265
  %offset.idx10425 = add i64 %302, %283
  %303 = mul i64 %index10424, %265
  %offset.idx10426 = add i64 %303, %284
  %304 = mul i64 %index10424, %265
  %offset.idx10427 = add i64 %304, %285
  %305 = getelementptr inbounds double, ptr %add.ptr762, i64 %offset.idx10425
  %wide.load10428 = load <2 x double>, ptr %305, align 8, !tbaa !27, !alias.scope !62
  %306 = add nsw i64 %offset.idx10426, %266
  %307 = getelementptr inbounds double, ptr %add.ptr725, i64 %306
  %wide.load10429 = load <2 x double>, ptr %307, align 8, !tbaa !27, !alias.scope !65
  %308 = getelementptr inbounds double, ptr %add.ptr771, i64 %offset.idx10425
  %wide.load10430 = load <2 x double>, ptr %308, align 8, !tbaa !27, !alias.scope !67
  %309 = add nsw i64 %offset.idx10426, %267
  %310 = getelementptr inbounds double, ptr %add.ptr725, i64 %309
  %wide.load10431 = load <2 x double>, ptr %310, align 8, !tbaa !27, !alias.scope !69
  %311 = fmul <2 x double> %wide.load10430, %wide.load10431
  %312 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10428, <2 x double> %wide.load10429, <2 x double> %311)
  %313 = getelementptr inbounds double, ptr %add.ptr780, i64 %offset.idx10425
  %wide.load10432 = load <2 x double>, ptr %313, align 8, !tbaa !27, !alias.scope !71
  %314 = add nsw i64 %offset.idx10426, %268
  %315 = getelementptr inbounds double, ptr %add.ptr725, i64 %314
  %wide.load10433 = load <2 x double>, ptr %315, align 8, !tbaa !27, !alias.scope !73
  %316 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10432, <2 x double> %wide.load10433, <2 x double> %312)
  %317 = getelementptr inbounds double, ptr %add.ptr789, i64 %offset.idx10425
  %wide.load10434 = load <2 x double>, ptr %317, align 8, !tbaa !27, !alias.scope !75
  %318 = add nsw i64 %offset.idx10426, %269
  %319 = getelementptr inbounds double, ptr %add.ptr725, i64 %318
  %wide.load10435 = load <2 x double>, ptr %319, align 8, !tbaa !27, !alias.scope !77
  %320 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10434, <2 x double> %wide.load10435, <2 x double> %316)
  %321 = getelementptr inbounds double, ptr %add.ptr798, i64 %offset.idx10425
  %wide.load10436 = load <2 x double>, ptr %321, align 8, !tbaa !27, !alias.scope !79
  %322 = add nsw i64 %offset.idx10426, %270
  %323 = getelementptr inbounds double, ptr %add.ptr725, i64 %322
  %wide.load10437 = load <2 x double>, ptr %323, align 8, !tbaa !27, !alias.scope !81
  %324 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10436, <2 x double> %wide.load10437, <2 x double> %320)
  %325 = getelementptr inbounds double, ptr %add.ptr807, i64 %offset.idx10425
  %wide.load10438 = load <2 x double>, ptr %325, align 8, !tbaa !27, !alias.scope !83
  %326 = add nsw i64 %offset.idx10426, %271
  %327 = getelementptr inbounds double, ptr %add.ptr725, i64 %326
  %wide.load10439 = load <2 x double>, ptr %327, align 8, !tbaa !27, !alias.scope !85
  %328 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10438, <2 x double> %wide.load10439, <2 x double> %324)
  %329 = getelementptr inbounds double, ptr %add.ptr816, i64 %offset.idx10425
  %wide.load10440 = load <2 x double>, ptr %329, align 8, !tbaa !27, !alias.scope !87
  %330 = add nsw i64 %offset.idx10426, %272
  %331 = getelementptr inbounds double, ptr %add.ptr725, i64 %330
  %wide.load10441 = load <2 x double>, ptr %331, align 8, !tbaa !27, !alias.scope !89
  %332 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10440, <2 x double> %wide.load10441, <2 x double> %328)
  %333 = getelementptr inbounds double, ptr %add.ptr731, i64 %offset.idx10427
  %wide.load10442 = load <2 x double>, ptr %333, align 8, !tbaa !27, !alias.scope !91, !noalias !93
  %334 = fadd <2 x double> %wide.load10442, %332
  store <2 x double> %334, ptr %333, align 8, !tbaa !27, !alias.scope !91, !noalias !93
  %index.next10443 = add nuw i64 %index10424, 2
  %335 = icmp eq i64 %index.next10443, %n.vec10413
  br i1 %335, label %middle.block10408, label %vector.body10423, !llvm.loop !94

middle.block10408:                                ; preds = %vector.body10423
  br i1 %cmp.n10422, label %for.cond1592.for.end1645_crit_edge.us.us.us.us.us.us, label %for.body1594.us.us.us.us.us.us.preheader

for.body1594.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck, %for.cond1592.preheader.us.us.us.us.us.us, %middle.block10408
  %indvars.iv10155.ph = phi i64 [ %285, %vector.memcheck ], [ %285, %for.cond1592.preheader.us.us.us.us.us.us ], [ %ind.end10414, %middle.block10408 ]
  %indvars.iv10146.ph = phi i64 [ %284, %vector.memcheck ], [ %284, %for.cond1592.preheader.us.us.us.us.us.us ], [ %ind.end10416, %middle.block10408 ]
  %indvars.iv10144.ph = phi i64 [ %283, %vector.memcheck ], [ %283, %for.cond1592.preheader.us.us.us.us.us.us ], [ %ind.end10418, %middle.block10408 ]
  %loopi.79591.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond1592.preheader.us.us.us.us.us.us ], [ %ind.end10420, %middle.block10408 ]
  br label %for.body1594.us.us.us.us.us.us

for.body1594.us.us.us.us.us.us:                   ; preds = %for.body1594.us.us.us.us.us.us.preheader, %for.body1594.us.us.us.us.us.us
  %indvars.iv10155 = phi i64 [ %indvars.iv.next10156, %for.body1594.us.us.us.us.us.us ], [ %indvars.iv10155.ph, %for.body1594.us.us.us.us.us.us.preheader ]
  %indvars.iv10146 = phi i64 [ %indvars.iv.next10147, %for.body1594.us.us.us.us.us.us ], [ %indvars.iv10146.ph, %for.body1594.us.us.us.us.us.us.preheader ]
  %indvars.iv10144 = phi i64 [ %indvars.iv.next10145, %for.body1594.us.us.us.us.us.us ], [ %indvars.iv10144.ph, %for.body1594.us.us.us.us.us.us.preheader ]
  %loopi.79591.us.us.us.us.us.us = phi i32 [ %inc1644.us.us.us.us.us.us, %for.body1594.us.us.us.us.us.us ], [ %loopi.79591.us.us.us.us.us.us.ph, %for.body1594.us.us.us.us.us.us.preheader ]
  %arrayidx1596.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr762, i64 %indvars.iv10144
  %336 = load double, ptr %arrayidx1596.us.us.us.us.us.us, align 8, !tbaa !27
  %337 = add nsw i64 %indvars.iv10146, %266
  %arrayidx1599.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %337
  %338 = load double, ptr %arrayidx1599.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1602.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr771, i64 %indvars.iv10144
  %339 = load double, ptr %arrayidx1602.us.us.us.us.us.us, align 8, !tbaa !27
  %340 = add nsw i64 %indvars.iv10146, %267
  %arrayidx1605.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %340
  %341 = load double, ptr %arrayidx1605.us.us.us.us.us.us, align 8, !tbaa !27
  %mul1606.us.us.us.us.us.us = fmul double %339, %341
  %342 = call double @llvm.fmuladd.f64(double %336, double %338, double %mul1606.us.us.us.us.us.us)
  %arrayidx1608.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr780, i64 %indvars.iv10144
  %343 = load double, ptr %arrayidx1608.us.us.us.us.us.us, align 8, !tbaa !27
  %344 = add nsw i64 %indvars.iv10146, %268
  %arrayidx1611.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %344
  %345 = load double, ptr %arrayidx1611.us.us.us.us.us.us, align 8, !tbaa !27
  %346 = call double @llvm.fmuladd.f64(double %343, double %345, double %342)
  %arrayidx1614.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr789, i64 %indvars.iv10144
  %347 = load double, ptr %arrayidx1614.us.us.us.us.us.us, align 8, !tbaa !27
  %348 = add nsw i64 %indvars.iv10146, %269
  %arrayidx1617.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %348
  %349 = load double, ptr %arrayidx1617.us.us.us.us.us.us, align 8, !tbaa !27
  %350 = call double @llvm.fmuladd.f64(double %347, double %349, double %346)
  %arrayidx1620.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr798, i64 %indvars.iv10144
  %351 = load double, ptr %arrayidx1620.us.us.us.us.us.us, align 8, !tbaa !27
  %352 = add nsw i64 %indvars.iv10146, %270
  %arrayidx1623.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %352
  %353 = load double, ptr %arrayidx1623.us.us.us.us.us.us, align 8, !tbaa !27
  %354 = call double @llvm.fmuladd.f64(double %351, double %353, double %350)
  %arrayidx1626.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr807, i64 %indvars.iv10144
  %355 = load double, ptr %arrayidx1626.us.us.us.us.us.us, align 8, !tbaa !27
  %356 = add nsw i64 %indvars.iv10146, %271
  %arrayidx1629.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %356
  %357 = load double, ptr %arrayidx1629.us.us.us.us.us.us, align 8, !tbaa !27
  %358 = call double @llvm.fmuladd.f64(double %355, double %357, double %354)
  %arrayidx1632.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr816, i64 %indvars.iv10144
  %359 = load double, ptr %arrayidx1632.us.us.us.us.us.us, align 8, !tbaa !27
  %360 = add nsw i64 %indvars.iv10146, %272
  %arrayidx1635.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %360
  %361 = load double, ptr %arrayidx1635.us.us.us.us.us.us, align 8, !tbaa !27
  %362 = call double @llvm.fmuladd.f64(double %359, double %361, double %358)
  %arrayidx1638.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv10155
  %363 = load double, ptr %arrayidx1638.us.us.us.us.us.us, align 8, !tbaa !27
  %add1639.us.us.us.us.us.us = fadd double %363, %362
  store double %add1639.us.us.us.us.us.us, ptr %arrayidx1638.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next10145 = add i64 %indvars.iv10144, %265
  %indvars.iv.next10147 = add i64 %indvars.iv10146, %265
  %indvars.iv.next10156 = add i64 %indvars.iv10155, %265
  %inc1644.us.us.us.us.us.us = add nuw nsw i32 %loopi.79591.us.us.us.us.us.us, 1
  %exitcond10162.not = icmp eq i32 %inc1644.us.us.us.us.us.us, %166
  br i1 %exitcond10162.not, label %for.cond1592.for.end1645_crit_edge.us.us.us.us.us.us, label %for.body1594.us.us.us.us.us.us, !llvm.loop !95

for.cond1592.for.end1645_crit_edge.us.us.us.us.us.us: ; preds = %for.body1594.us.us.us.us.us.us, %middle.block10408
  %indvars.iv.next10145.lcssa = phi i64 [ %ind.end10418, %middle.block10408 ], [ %indvars.iv.next10145, %for.body1594.us.us.us.us.us.us ]
  %indvars.iv.next10147.lcssa = phi i64 [ %ind.end10416, %middle.block10408 ], [ %indvars.iv.next10147, %for.body1594.us.us.us.us.us.us ]
  %indvars.iv.next10156.lcssa = phi i64 [ %ind.end10414, %middle.block10408 ], [ %indvars.iv.next10156, %for.body1594.us.us.us.us.us.us ]
  %364 = trunc i64 %indvars.iv.next10156.lcssa to i32
  %365 = trunc i64 %indvars.iv.next10147.lcssa to i32
  %366 = trunc i64 %indvars.iv.next10145.lcssa to i32
  %add1648.us.us.us.us.us.us = add nsw i32 %sub1647, %366
  %add1651.us.us.us.us.us.us = add nsw i32 %sub1650, %365
  %add1654.us.us.us.us.us.us = add nsw i32 %sub1653, %364
  %inc1656.us.us.us.us.us.us = add nuw nsw i32 %loopj.79599.us.us.us.us.us.us, 1
  %exitcond10163.not = icmp eq i32 %inc1656.us.us.us.us.us.us, %175
  br i1 %exitcond10163.not, label %for.cond1589.for.end1657_crit_edge.split.us.us.us.us.us.us, label %for.cond1592.preheader.us.us.us.us.us.us, !llvm.loop !96

for.cond1589.for.end1657_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1592.for.end1645_crit_edge.us.us.us.us.us.us
  %add1660.us.us.us.us.us = add nsw i32 %sub1659, %add1648.us.us.us.us.us.us
  %add1663.us.us.us.us.us = add nsw i32 %sub1662, %add1651.us.us.us.us.us.us
  %add1666.us.us.us.us.us = add nsw i32 %sub1665, %add1654.us.us.us.us.us.us
  %inc1668.us.us.us.us.us = add nuw nsw i32 %loopk.79610.us.us.us.us.us, 1
  %exitcond10164.not = icmp eq i32 %inc1668.us.us.us.us.us, %176
  br i1 %exitcond10164.not, label %for.inc5876, label %for.cond1589.preheader.us.us.us.us.us, !llvm.loop !97

sw.bb1673:                                        ; preds = %for.body745
  %367 = load ptr, ptr %data5339, align 8, !tbaa !60
  %368 = load ptr, ptr %data_indices5340, align 8, !tbaa !61
  %arrayidx1677 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv10198
  %369 = load ptr, ptr %arrayidx1677, align 8, !tbaa !13
  %arrayidx1680 = getelementptr inbounds i32, ptr %369, i64 %indvars.iv10165
  %370 = load i32, ptr %arrayidx1680, align 4, !tbaa !12
  %idx.ext1681 = sext i32 %370 to i64
  %add.ptr1682 = getelementptr inbounds double, ptr %367, i64 %idx.ext1681
  %371 = add nuw nsw i64 %indvars.iv10165, 1
  %arrayidx1689 = getelementptr inbounds i32, ptr %369, i64 %371
  %372 = load i32, ptr %arrayidx1689, align 4, !tbaa !12
  %idx.ext1690 = sext i32 %372 to i64
  %add.ptr1691 = getelementptr inbounds double, ptr %367, i64 %idx.ext1690
  %373 = add nuw nsw i64 %indvars.iv10165, 2
  %arrayidx1698 = getelementptr inbounds i32, ptr %369, i64 %373
  %374 = load i32, ptr %arrayidx1698, align 4, !tbaa !12
  %idx.ext1699 = sext i32 %374 to i64
  %add.ptr1700 = getelementptr inbounds double, ptr %367, i64 %idx.ext1699
  %375 = add nuw nsw i64 %indvars.iv10165, 3
  %arrayidx1707 = getelementptr inbounds i32, ptr %369, i64 %375
  %376 = load i32, ptr %arrayidx1707, align 4, !tbaa !12
  %idx.ext1708 = sext i32 %376 to i64
  %add.ptr1709 = getelementptr inbounds double, ptr %367, i64 %idx.ext1708
  %377 = add nuw nsw i64 %indvars.iv10165, 4
  %arrayidx1716 = getelementptr inbounds i32, ptr %369, i64 %377
  %378 = load i32, ptr %arrayidx1716, align 4, !tbaa !12
  %idx.ext1717 = sext i32 %378 to i64
  %add.ptr1718 = getelementptr inbounds double, ptr %367, i64 %idx.ext1717
  %379 = add nuw nsw i64 %indvars.iv10165, 5
  %arrayidx1725 = getelementptr inbounds i32, ptr %369, i64 %379
  %380 = load i32, ptr %arrayidx1725, align 4, !tbaa !12
  %idx.ext1726 = sext i32 %380 to i64
  %add.ptr1727 = getelementptr inbounds double, ptr %367, i64 %idx.ext1726
  %arrayidx1730 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165
  %381 = load i32, ptr %arrayidx1730, align 4, !tbaa !12
  %arrayidx1735 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 1
  %382 = load i32, ptr %arrayidx1735, align 4, !tbaa !12
  %arrayidx1739 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 2
  %383 = load i32, ptr %arrayidx1739, align 4, !tbaa !12
  %384 = load i32, ptr %arrayidx5361, align 4, !tbaa !12
  %385 = load i32, ptr %arrayidx5363, align 4, !tbaa !12
  %sub1744 = sub nsw i32 %384, %385
  %add1745 = add nsw i32 %sub1744, 1
  %cmp1746.inv = icmp slt i32 %sub1744, 0
  %spec.select8518 = select i1 %cmp1746.inv, i32 0, i32 %add1745
  %mul1757 = mul nsw i32 %spec.select8518, %383
  %add1758 = add nsw i32 %mul1757, %382
  %386 = load i32, ptr %imax5360, align 4, !tbaa !12
  %387 = load i32, ptr %arrayidx715, align 4, !tbaa !12
  %sub1763 = sub nsw i32 %386, %387
  %add1764 = add nsw i32 %sub1763, 1
  %cmp1765.inv = icmp slt i32 %sub1763, 0
  %cond1775 = select i1 %cmp1765.inv, i32 0, i32 %add1764
  %mul1776 = mul nsw i32 %add1758, %cond1775
  %add1777 = add nsw i32 %mul1776, %381
  %arrayidx1780 = getelementptr inbounds [3 x i32], ptr %47, i64 %371
  %388 = load i32, ptr %arrayidx1780, align 4, !tbaa !12
  %arrayidx1785 = getelementptr inbounds [3 x i32], ptr %47, i64 %371, i64 1
  %389 = load i32, ptr %arrayidx1785, align 4, !tbaa !12
  %arrayidx1789 = getelementptr inbounds [3 x i32], ptr %47, i64 %371, i64 2
  %390 = load i32, ptr %arrayidx1789, align 4, !tbaa !12
  %mul1807 = mul nsw i32 %390, %spec.select8518
  %add1808 = add nsw i32 %mul1807, %389
  %mul1826 = mul nsw i32 %add1808, %cond1775
  %add1827 = add nsw i32 %mul1826, %388
  %arrayidx1830 = getelementptr inbounds [3 x i32], ptr %47, i64 %373
  %391 = load i32, ptr %arrayidx1830, align 4, !tbaa !12
  %arrayidx1835 = getelementptr inbounds [3 x i32], ptr %47, i64 %373, i64 1
  %392 = load i32, ptr %arrayidx1835, align 4, !tbaa !12
  %arrayidx1839 = getelementptr inbounds [3 x i32], ptr %47, i64 %373, i64 2
  %393 = load i32, ptr %arrayidx1839, align 4, !tbaa !12
  %mul1857 = mul nsw i32 %393, %spec.select8518
  %add1858 = add nsw i32 %mul1857, %392
  %mul1876 = mul nsw i32 %add1858, %cond1775
  %add1877 = add nsw i32 %mul1876, %391
  %arrayidx1880 = getelementptr inbounds [3 x i32], ptr %47, i64 %375
  %394 = load i32, ptr %arrayidx1880, align 4, !tbaa !12
  %arrayidx1885 = getelementptr inbounds [3 x i32], ptr %47, i64 %375, i64 1
  %395 = load i32, ptr %arrayidx1885, align 4, !tbaa !12
  %arrayidx1889 = getelementptr inbounds [3 x i32], ptr %47, i64 %375, i64 2
  %396 = load i32, ptr %arrayidx1889, align 4, !tbaa !12
  %mul1907 = mul nsw i32 %396, %spec.select8518
  %add1908 = add nsw i32 %mul1907, %395
  %mul1926 = mul nsw i32 %add1908, %cond1775
  %add1927 = add nsw i32 %mul1926, %394
  %arrayidx1930 = getelementptr inbounds [3 x i32], ptr %47, i64 %377
  %397 = load i32, ptr %arrayidx1930, align 4, !tbaa !12
  %arrayidx1935 = getelementptr inbounds [3 x i32], ptr %47, i64 %377, i64 1
  %398 = load i32, ptr %arrayidx1935, align 4, !tbaa !12
  %arrayidx1939 = getelementptr inbounds [3 x i32], ptr %47, i64 %377, i64 2
  %399 = load i32, ptr %arrayidx1939, align 4, !tbaa !12
  %mul1957 = mul nsw i32 %399, %spec.select8518
  %add1958 = add nsw i32 %mul1957, %398
  %mul1976 = mul nsw i32 %add1958, %cond1775
  %add1977 = add nsw i32 %mul1976, %397
  %arrayidx1980 = getelementptr inbounds [3 x i32], ptr %47, i64 %379
  %400 = load i32, ptr %arrayidx1980, align 4, !tbaa !12
  %arrayidx1985 = getelementptr inbounds [3 x i32], ptr %47, i64 %379, i64 1
  %401 = load i32, ptr %arrayidx1985, align 4, !tbaa !12
  %arrayidx1989 = getelementptr inbounds [3 x i32], ptr %47, i64 %379, i64 2
  %402 = load i32, ptr %arrayidx1989, align 4, !tbaa !12
  %mul2007 = mul nsw i32 %402, %spec.select8518
  %add2008 = add nsw i32 %mul2007, %401
  %mul2026 = mul nsw i32 %add2008, %cond1775
  %add2027 = add nsw i32 %mul2026, %400
  %403 = load i32, ptr %arrayidx738, align 4, !tbaa !12
  %404 = load i32, ptr %arrayidx711, align 4, !tbaa !12
  %sub2032 = sub i32 %403, %404
  %405 = load i32, ptr %arrayidx5403, align 4, !tbaa !12
  %406 = load i32, ptr %arrayidx5405, align 4, !tbaa !12
  %sub2036 = sub i32 %405, %406
  %407 = load i32, ptr %arrayidx5407, align 4, !tbaa !12
  %408 = load i32, ptr %arrayidx5409, align 4, !tbaa !12
  %sub2040 = sub nsw i32 %407, %408
  %409 = load i32, ptr %arrayidx5412, align 4, !tbaa !12
  %sub2045 = sub nsw i32 %409, %406
  %add2046 = add nsw i32 %sub2045, 1
  %cmp2047.inv = icmp slt i32 %sub2045, 0
  %cond2057 = select i1 %cmp2047.inv, i32 0, i32 %add2046
  %mul2058 = mul nsw i32 %cond2057, %sub2040
  %add2059 = add nsw i32 %sub2036, %mul2058
  %410 = load i32, ptr %imax5411, align 4, !tbaa !12
  %sub2064 = sub nsw i32 %410, %404
  %add2065 = add nsw i32 %sub2064, 1
  %cmp2066.inv = icmp slt i32 %sub2064, 0
  %cond2076 = select i1 %cmp2066.inv, i32 0, i32 %add2065
  %mul2077 = mul nsw i32 %add2059, %cond2076
  %add2078 = add nsw i32 %sub2032, %mul2077
  %sub2083 = sub i32 %403, %387
  %sub2087 = sub i32 %405, %385
  %411 = load i32, ptr %arrayidx5460, align 4, !tbaa !12
  %sub2091 = sub nsw i32 %407, %411
  %mul2109 = mul nsw i32 %sub2091, %spec.select8518
  %add2110 = add nsw i32 %sub2087, %mul2109
  %mul2128 = mul nsw i32 %add2110, %cond1775
  %add2129 = add nsw i32 %sub2083, %mul2128
  %412 = load i32, ptr %arrayidx719, align 4, !tbaa !12
  %sub2134 = sub i32 %403, %412
  %413 = load i32, ptr %arrayidx5507, align 4, !tbaa !12
  %sub2138 = sub i32 %405, %413
  %414 = load i32, ptr %arrayidx5511, align 4, !tbaa !12
  %sub2142 = sub nsw i32 %407, %414
  %415 = load i32, ptr %arrayidx5514, align 4, !tbaa !12
  %sub2147 = sub nsw i32 %415, %413
  %add2148 = add nsw i32 %sub2147, 1
  %cmp2149.inv = icmp slt i32 %sub2147, 0
  %cond2159 = select i1 %cmp2149.inv, i32 0, i32 %add2148
  %mul2160 = mul nsw i32 %cond2159, %sub2142
  %add2161 = add nsw i32 %sub2138, %mul2160
  %416 = load i32, ptr %imax5513, align 4, !tbaa !12
  %sub2166 = sub nsw i32 %416, %412
  %add2167 = add nsw i32 %sub2166, 1
  %cmp2168.inv = icmp slt i32 %sub2166, 0
  %cond2178 = select i1 %cmp2168.inv, i32 0, i32 %add2167
  %mul2179 = mul nsw i32 %add2161, %cond2178
  %add2180 = add nsw i32 %sub2134, %mul2179
  %417 = load i32, ptr %stride2, align 4, !tbaa !12
  br i1 %cmp2385, label %for.cond2455.preheader.lr.ph, label %for.inc5876

for.cond2455.preheader.lr.ph:                     ; preds = %sw.bb1673
  %mul2342 = mul i32 %cond2178, %cond2159
  %418 = load i32, ptr %arrayidx545, align 4, !tbaa !12
  %mul2360 = mul i32 %mul2342, %418
  %419 = load i32, ptr %arrayidx525, align 4, !tbaa !12
  %mul2322 = mul i32 %cond2178, %419
  %mul2282 = mul i32 %cond1775, %spec.select8518
  %mul2300 = mul i32 %mul2282, %418
  %mul2262 = mul i32 %419, %cond1775
  %mul2222 = mul i32 %cond2076, %cond2057
  %mul2240 = mul i32 %mul2222, %418
  %mul2202 = mul i32 %419, %cond2076
  %420 = mul i32 %417, %166
  %sub2510 = sub i32 %mul2202, %420
  %sub2513 = sub i32 %mul2262, %420
  %sub2516 = sub i32 %mul2322, %420
  %mul2521 = mul nsw i32 %173, %mul2202
  %sub2522 = sub i32 %mul2240, %mul2521
  %mul2524 = mul nsw i32 %173, %mul2262
  %sub2525 = sub i32 %mul2300, %mul2524
  %mul2527 = mul nsw i32 %173, %mul2322
  %sub2528 = sub i32 %mul2360, %mul2527
  br i1 %brmerge10227, label %for.inc5876, label %for.cond2458.preheader.us.us.us.us.us.preheader

for.cond2458.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond2455.preheader.lr.ph
  %421 = sext i32 %417 to i64
  %422 = sext i32 %add1777 to i64
  %423 = sext i32 %add1827 to i64
  %424 = sext i32 %add1877 to i64
  %425 = sext i32 %add1927 to i64
  %426 = sext i32 %add1977 to i64
  %427 = sext i32 %add2027 to i64
  %428 = shl nsw i64 %idx.ext1726, 3
  %scevgep10453 = getelementptr i8, ptr %367, i64 %428
  %scevgep10455 = getelementptr i8, ptr %367, i64 8
  %scevgep10456 = getelementptr i8, ptr %scevgep10455, i64 %183
  %scevgep10457 = getelementptr i8, ptr %scevgep10456, i64 %428
  %429 = shl nsw i64 %idx.ext1717, 3
  %scevgep10459 = getelementptr i8, ptr %367, i64 %429
  %scevgep10461 = getelementptr i8, ptr %367, i64 8
  %scevgep10462 = getelementptr i8, ptr %scevgep10461, i64 %183
  %scevgep10463 = getelementptr i8, ptr %scevgep10462, i64 %429
  %430 = shl nsw i64 %idx.ext1708, 3
  %scevgep10465 = getelementptr i8, ptr %367, i64 %430
  %scevgep10467 = getelementptr i8, ptr %367, i64 8
  %scevgep10468 = getelementptr i8, ptr %scevgep10467, i64 %183
  %scevgep10469 = getelementptr i8, ptr %scevgep10468, i64 %430
  %431 = shl nsw i64 %idx.ext1699, 3
  %scevgep10471 = getelementptr i8, ptr %367, i64 %431
  %scevgep10473 = getelementptr i8, ptr %367, i64 8
  %scevgep10474 = getelementptr i8, ptr %scevgep10473, i64 %183
  %scevgep10475 = getelementptr i8, ptr %scevgep10474, i64 %431
  %432 = shl nsw i64 %idx.ext1690, 3
  %scevgep10477 = getelementptr i8, ptr %367, i64 %432
  %scevgep10479 = getelementptr i8, ptr %367, i64 8
  %scevgep10480 = getelementptr i8, ptr %scevgep10479, i64 %183
  %scevgep10481 = getelementptr i8, ptr %scevgep10480, i64 %432
  %433 = shl nsw i64 %idx.ext1681, 3
  %scevgep10483 = getelementptr i8, ptr %367, i64 %433
  %scevgep10485 = getelementptr i8, ptr %367, i64 8
  %scevgep10486 = getelementptr i8, ptr %scevgep10485, i64 %183
  %scevgep10487 = getelementptr i8, ptr %scevgep10486, i64 %433
  %ident.check10445.not = icmp eq i32 %417, 1
  %or.cond11152 = select i1 %min.iters.check10574, i1 %ident.check10445.not, i1 false
  %434 = mul nsw i64 %n.vec10577, %421
  %435 = mul nsw i64 %n.vec10577, %421
  %436 = mul nsw i64 %n.vec10577, %421
  br label %for.cond2458.preheader.us.us.us.us.us

for.cond2458.preheader.us.us.us.us.us:            ; preds = %for.cond2458.preheader.us.us.us.us.us.preheader, %for.cond2458.for.end2520_crit_edge.split.us.us.us.us.us.us
  %Ai.39517.us.us.us.us.us = phi i32 [ %add2523.us.us.us.us.us, %for.cond2458.for.end2520_crit_edge.split.us.us.us.us.us.us ], [ %add2078, %for.cond2458.preheader.us.us.us.us.us.preheader ]
  %xi.39516.us.us.us.us.us = phi i32 [ %add2526.us.us.us.us.us, %for.cond2458.for.end2520_crit_edge.split.us.us.us.us.us.us ], [ %add2129, %for.cond2458.preheader.us.us.us.us.us.preheader ]
  %yi.129515.us.us.us.us.us = phi i32 [ %add2529.us.us.us.us.us, %for.cond2458.for.end2520_crit_edge.split.us.us.us.us.us.us ], [ %add2180, %for.cond2458.preheader.us.us.us.us.us.preheader ]
  %loopk.99514.us.us.us.us.us = phi i32 [ %inc2531.us.us.us.us.us, %for.cond2458.for.end2520_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond2458.preheader.us.us.us.us.us.preheader ]
  br label %for.cond2461.preheader.us.us.us.us.us.us

for.cond2461.preheader.us.us.us.us.us.us:         ; preds = %for.cond2461.for.end2508_crit_edge.us.us.us.us.us.us, %for.cond2458.preheader.us.us.us.us.us
  %Ai.49506.us.us.us.us.us.us = phi i32 [ %Ai.39517.us.us.us.us.us, %for.cond2458.preheader.us.us.us.us.us ], [ %add2511.us.us.us.us.us.us, %for.cond2461.for.end2508_crit_edge.us.us.us.us.us.us ]
  %xi.49505.us.us.us.us.us.us = phi i32 [ %xi.39516.us.us.us.us.us, %for.cond2458.preheader.us.us.us.us.us ], [ %add2514.us.us.us.us.us.us, %for.cond2461.for.end2508_crit_edge.us.us.us.us.us.us ]
  %yi.139504.us.us.us.us.us.us = phi i32 [ %yi.129515.us.us.us.us.us, %for.cond2458.preheader.us.us.us.us.us ], [ %add2517.us.us.us.us.us.us, %for.cond2461.for.end2508_crit_edge.us.us.us.us.us.us ]
  %loopj.99503.us.us.us.us.us.us = phi i32 [ 0, %for.cond2458.preheader.us.us.us.us.us ], [ %inc2519.us.us.us.us.us.us, %for.cond2461.for.end2508_crit_edge.us.us.us.us.us.us ]
  %437 = sext i32 %Ai.49506.us.us.us.us.us.us to i64
  %438 = sext i32 %xi.49505.us.us.us.us.us.us to i64
  %439 = sext i32 %yi.139504.us.us.us.us.us.us to i64
  br i1 %or.cond11152, label %vector.memcheck10446, label %for.body2463.us.us.us.us.us.us.preheader

vector.memcheck10446:                             ; preds = %for.cond2461.preheader.us.us.us.us.us.us
  %440 = shl nsw i64 %439, 3
  %scevgep10448 = getelementptr i8, ptr %scevgep10447, i64 %440
  %scevgep10452 = getelementptr i8, ptr %scevgep10451, i64 %440
  %441 = shl nsw i64 %437, 3
  %scevgep10454 = getelementptr i8, ptr %scevgep10453, i64 %441
  %scevgep10458 = getelementptr i8, ptr %scevgep10457, i64 %441
  %scevgep10460 = getelementptr i8, ptr %scevgep10459, i64 %441
  %scevgep10464 = getelementptr i8, ptr %scevgep10463, i64 %441
  %scevgep10466 = getelementptr i8, ptr %scevgep10465, i64 %441
  %scevgep10470 = getelementptr i8, ptr %scevgep10469, i64 %441
  %scevgep10472 = getelementptr i8, ptr %scevgep10471, i64 %441
  %scevgep10476 = getelementptr i8, ptr %scevgep10475, i64 %441
  %scevgep10478 = getelementptr i8, ptr %scevgep10477, i64 %441
  %scevgep10482 = getelementptr i8, ptr %scevgep10481, i64 %441
  %scevgep10484 = getelementptr i8, ptr %scevgep10483, i64 %441
  %scevgep10488 = getelementptr i8, ptr %scevgep10487, i64 %441
  %442 = add nsw i64 %427, %438
  %443 = shl nsw i64 %442, 3
  %scevgep10490 = getelementptr i8, ptr %scevgep10489, i64 %443
  %scevgep10494 = getelementptr i8, ptr %scevgep10493, i64 %443
  %444 = add nsw i64 %426, %438
  %445 = shl nsw i64 %444, 3
  %scevgep10496 = getelementptr i8, ptr %scevgep10495, i64 %445
  %scevgep10500 = getelementptr i8, ptr %scevgep10499, i64 %445
  %446 = add nsw i64 %425, %438
  %447 = shl nsw i64 %446, 3
  %scevgep10502 = getelementptr i8, ptr %scevgep10501, i64 %447
  %scevgep10506 = getelementptr i8, ptr %scevgep10505, i64 %447
  %448 = add nsw i64 %424, %438
  %449 = shl nsw i64 %448, 3
  %scevgep10508 = getelementptr i8, ptr %scevgep10507, i64 %449
  %scevgep10512 = getelementptr i8, ptr %scevgep10511, i64 %449
  %450 = add nsw i64 %423, %438
  %451 = shl nsw i64 %450, 3
  %scevgep10514 = getelementptr i8, ptr %scevgep10513, i64 %451
  %scevgep10518 = getelementptr i8, ptr %scevgep10517, i64 %451
  %452 = add nsw i64 %422, %438
  %453 = shl nsw i64 %452, 3
  %scevgep10520 = getelementptr i8, ptr %scevgep10519, i64 %453
  %scevgep10524 = getelementptr i8, ptr %scevgep10523, i64 %453
  %bound010525 = icmp ult ptr %scevgep10448, %scevgep10458
  %bound110526 = icmp ult ptr %scevgep10454, %scevgep10452
  %found.conflict10527 = and i1 %bound010525, %bound110526
  %bound010528 = icmp ult ptr %scevgep10448, %scevgep10464
  %bound110529 = icmp ult ptr %scevgep10460, %scevgep10452
  %found.conflict10530 = and i1 %bound010528, %bound110529
  %conflict.rdx10531 = or i1 %found.conflict10527, %found.conflict10530
  %bound010532 = icmp ult ptr %scevgep10448, %scevgep10470
  %bound110533 = icmp ult ptr %scevgep10466, %scevgep10452
  %found.conflict10534 = and i1 %bound010532, %bound110533
  %conflict.rdx10535 = or i1 %conflict.rdx10531, %found.conflict10534
  %bound010536 = icmp ult ptr %scevgep10448, %scevgep10476
  %bound110537 = icmp ult ptr %scevgep10472, %scevgep10452
  %found.conflict10538 = and i1 %bound010536, %bound110537
  %conflict.rdx10539 = or i1 %conflict.rdx10535, %found.conflict10538
  %bound010540 = icmp ult ptr %scevgep10448, %scevgep10482
  %bound110541 = icmp ult ptr %scevgep10478, %scevgep10452
  %found.conflict10542 = and i1 %bound010540, %bound110541
  %conflict.rdx10543 = or i1 %conflict.rdx10539, %found.conflict10542
  %bound010544 = icmp ult ptr %scevgep10448, %scevgep10488
  %bound110545 = icmp ult ptr %scevgep10484, %scevgep10452
  %found.conflict10546 = and i1 %bound010544, %bound110545
  %conflict.rdx10547 = or i1 %conflict.rdx10543, %found.conflict10546
  %bound010548 = icmp ult ptr %scevgep10448, %scevgep10494
  %bound110549 = icmp ult ptr %scevgep10490, %scevgep10452
  %found.conflict10550 = and i1 %bound010548, %bound110549
  %conflict.rdx10551 = or i1 %conflict.rdx10547, %found.conflict10550
  %bound010552 = icmp ult ptr %scevgep10448, %scevgep10500
  %bound110553 = icmp ult ptr %scevgep10496, %scevgep10452
  %found.conflict10554 = and i1 %bound010552, %bound110553
  %conflict.rdx10555 = or i1 %conflict.rdx10551, %found.conflict10554
  %bound010556 = icmp ult ptr %scevgep10448, %scevgep10506
  %bound110557 = icmp ult ptr %scevgep10502, %scevgep10452
  %found.conflict10558 = and i1 %bound010556, %bound110557
  %conflict.rdx10559 = or i1 %conflict.rdx10555, %found.conflict10558
  %bound010560 = icmp ult ptr %scevgep10448, %scevgep10512
  %bound110561 = icmp ult ptr %scevgep10508, %scevgep10452
  %found.conflict10562 = and i1 %bound010560, %bound110561
  %conflict.rdx10563 = or i1 %conflict.rdx10559, %found.conflict10562
  %bound010564 = icmp ult ptr %scevgep10448, %scevgep10518
  %bound110565 = icmp ult ptr %scevgep10514, %scevgep10452
  %found.conflict10566 = and i1 %bound010564, %bound110565
  %conflict.rdx10567 = or i1 %conflict.rdx10563, %found.conflict10566
  %bound010568 = icmp ult ptr %scevgep10448, %scevgep10524
  %bound110569 = icmp ult ptr %scevgep10520, %scevgep10452
  %found.conflict10570 = and i1 %bound010568, %bound110569
  %conflict.rdx10571 = or i1 %conflict.rdx10567, %found.conflict10570
  br i1 %conflict.rdx10571, label %for.body2463.us.us.us.us.us.us.preheader, label %vector.ph10575

vector.ph10575:                                   ; preds = %vector.memcheck10446
  %ind.end10578 = add i64 %434, %439
  %ind.end10580 = add i64 %435, %438
  %ind.end10582 = add i64 %436, %437
  br label %vector.body10587

vector.body10587:                                 ; preds = %vector.body10587, %vector.ph10575
  %index10588 = phi i64 [ 0, %vector.ph10575 ], [ %index.next10605, %vector.body10587 ]
  %454 = mul i64 %index10588, %421
  %offset.idx10589 = add i64 %454, %437
  %455 = mul i64 %index10588, %421
  %offset.idx10590 = add i64 %455, %438
  %456 = mul i64 %index10588, %421
  %offset.idx10591 = add i64 %456, %439
  %457 = getelementptr inbounds double, ptr %add.ptr1682, i64 %offset.idx10589
  %wide.load10592 = load <2 x double>, ptr %457, align 8, !tbaa !27, !alias.scope !98
  %458 = add nsw i64 %offset.idx10590, %422
  %459 = getelementptr inbounds double, ptr %add.ptr725, i64 %458
  %wide.load10593 = load <2 x double>, ptr %459, align 8, !tbaa !27, !alias.scope !101
  %460 = getelementptr inbounds double, ptr %add.ptr1691, i64 %offset.idx10589
  %wide.load10594 = load <2 x double>, ptr %460, align 8, !tbaa !27, !alias.scope !103
  %461 = add nsw i64 %offset.idx10590, %423
  %462 = getelementptr inbounds double, ptr %add.ptr725, i64 %461
  %wide.load10595 = load <2 x double>, ptr %462, align 8, !tbaa !27, !alias.scope !105
  %463 = fmul <2 x double> %wide.load10594, %wide.load10595
  %464 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10592, <2 x double> %wide.load10593, <2 x double> %463)
  %465 = getelementptr inbounds double, ptr %add.ptr1700, i64 %offset.idx10589
  %wide.load10596 = load <2 x double>, ptr %465, align 8, !tbaa !27, !alias.scope !107
  %466 = add nsw i64 %offset.idx10590, %424
  %467 = getelementptr inbounds double, ptr %add.ptr725, i64 %466
  %wide.load10597 = load <2 x double>, ptr %467, align 8, !tbaa !27, !alias.scope !109
  %468 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10596, <2 x double> %wide.load10597, <2 x double> %464)
  %469 = getelementptr inbounds double, ptr %add.ptr1709, i64 %offset.idx10589
  %wide.load10598 = load <2 x double>, ptr %469, align 8, !tbaa !27, !alias.scope !111
  %470 = add nsw i64 %offset.idx10590, %425
  %471 = getelementptr inbounds double, ptr %add.ptr725, i64 %470
  %wide.load10599 = load <2 x double>, ptr %471, align 8, !tbaa !27, !alias.scope !113
  %472 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10598, <2 x double> %wide.load10599, <2 x double> %468)
  %473 = getelementptr inbounds double, ptr %add.ptr1718, i64 %offset.idx10589
  %wide.load10600 = load <2 x double>, ptr %473, align 8, !tbaa !27, !alias.scope !115
  %474 = add nsw i64 %offset.idx10590, %426
  %475 = getelementptr inbounds double, ptr %add.ptr725, i64 %474
  %wide.load10601 = load <2 x double>, ptr %475, align 8, !tbaa !27, !alias.scope !117
  %476 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10600, <2 x double> %wide.load10601, <2 x double> %472)
  %477 = getelementptr inbounds double, ptr %add.ptr1727, i64 %offset.idx10589
  %wide.load10602 = load <2 x double>, ptr %477, align 8, !tbaa !27, !alias.scope !119
  %478 = add nsw i64 %offset.idx10590, %427
  %479 = getelementptr inbounds double, ptr %add.ptr725, i64 %478
  %wide.load10603 = load <2 x double>, ptr %479, align 8, !tbaa !27, !alias.scope !121
  %480 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10602, <2 x double> %wide.load10603, <2 x double> %476)
  %481 = getelementptr inbounds double, ptr %add.ptr731, i64 %offset.idx10591
  %wide.load10604 = load <2 x double>, ptr %481, align 8, !tbaa !27, !alias.scope !123, !noalias !125
  %482 = fadd <2 x double> %wide.load10604, %480
  store <2 x double> %482, ptr %481, align 8, !tbaa !27, !alias.scope !123, !noalias !125
  %index.next10605 = add nuw i64 %index10588, 2
  %483 = icmp eq i64 %index.next10605, %n.vec10577
  br i1 %483, label %middle.block10572, label %vector.body10587, !llvm.loop !126

middle.block10572:                                ; preds = %vector.body10587
  br i1 %cmp.n10586, label %for.cond2461.for.end2508_crit_edge.us.us.us.us.us.us, label %for.body2463.us.us.us.us.us.us.preheader

for.body2463.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck10446, %for.cond2461.preheader.us.us.us.us.us.us, %middle.block10572
  %indvars.iv10134.ph = phi i64 [ %439, %vector.memcheck10446 ], [ %439, %for.cond2461.preheader.us.us.us.us.us.us ], [ %ind.end10578, %middle.block10572 ]
  %indvars.iv10126.ph = phi i64 [ %438, %vector.memcheck10446 ], [ %438, %for.cond2461.preheader.us.us.us.us.us.us ], [ %ind.end10580, %middle.block10572 ]
  %indvars.iv10124.ph = phi i64 [ %437, %vector.memcheck10446 ], [ %437, %for.cond2461.preheader.us.us.us.us.us.us ], [ %ind.end10582, %middle.block10572 ]
  %loopi.99495.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck10446 ], [ 0, %for.cond2461.preheader.us.us.us.us.us.us ], [ %ind.end10584, %middle.block10572 ]
  br label %for.body2463.us.us.us.us.us.us

for.body2463.us.us.us.us.us.us:                   ; preds = %for.body2463.us.us.us.us.us.us.preheader, %for.body2463.us.us.us.us.us.us
  %indvars.iv10134 = phi i64 [ %indvars.iv.next10135, %for.body2463.us.us.us.us.us.us ], [ %indvars.iv10134.ph, %for.body2463.us.us.us.us.us.us.preheader ]
  %indvars.iv10126 = phi i64 [ %indvars.iv.next10127, %for.body2463.us.us.us.us.us.us ], [ %indvars.iv10126.ph, %for.body2463.us.us.us.us.us.us.preheader ]
  %indvars.iv10124 = phi i64 [ %indvars.iv.next10125, %for.body2463.us.us.us.us.us.us ], [ %indvars.iv10124.ph, %for.body2463.us.us.us.us.us.us.preheader ]
  %loopi.99495.us.us.us.us.us.us = phi i32 [ %inc2507.us.us.us.us.us.us, %for.body2463.us.us.us.us.us.us ], [ %loopi.99495.us.us.us.us.us.us.ph, %for.body2463.us.us.us.us.us.us.preheader ]
  %arrayidx2465.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr1682, i64 %indvars.iv10124
  %484 = load double, ptr %arrayidx2465.us.us.us.us.us.us, align 8, !tbaa !27
  %485 = add nsw i64 %indvars.iv10126, %422
  %arrayidx2468.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %485
  %486 = load double, ptr %arrayidx2468.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx2471.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr1691, i64 %indvars.iv10124
  %487 = load double, ptr %arrayidx2471.us.us.us.us.us.us, align 8, !tbaa !27
  %488 = add nsw i64 %indvars.iv10126, %423
  %arrayidx2474.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %488
  %489 = load double, ptr %arrayidx2474.us.us.us.us.us.us, align 8, !tbaa !27
  %mul2475.us.us.us.us.us.us = fmul double %487, %489
  %490 = call double @llvm.fmuladd.f64(double %484, double %486, double %mul2475.us.us.us.us.us.us)
  %arrayidx2477.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr1700, i64 %indvars.iv10124
  %491 = load double, ptr %arrayidx2477.us.us.us.us.us.us, align 8, !tbaa !27
  %492 = add nsw i64 %indvars.iv10126, %424
  %arrayidx2480.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %492
  %493 = load double, ptr %arrayidx2480.us.us.us.us.us.us, align 8, !tbaa !27
  %494 = call double @llvm.fmuladd.f64(double %491, double %493, double %490)
  %arrayidx2483.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr1709, i64 %indvars.iv10124
  %495 = load double, ptr %arrayidx2483.us.us.us.us.us.us, align 8, !tbaa !27
  %496 = add nsw i64 %indvars.iv10126, %425
  %arrayidx2486.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %496
  %497 = load double, ptr %arrayidx2486.us.us.us.us.us.us, align 8, !tbaa !27
  %498 = call double @llvm.fmuladd.f64(double %495, double %497, double %494)
  %arrayidx2489.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr1718, i64 %indvars.iv10124
  %499 = load double, ptr %arrayidx2489.us.us.us.us.us.us, align 8, !tbaa !27
  %500 = add nsw i64 %indvars.iv10126, %426
  %arrayidx2492.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %500
  %501 = load double, ptr %arrayidx2492.us.us.us.us.us.us, align 8, !tbaa !27
  %502 = call double @llvm.fmuladd.f64(double %499, double %501, double %498)
  %arrayidx2495.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr1727, i64 %indvars.iv10124
  %503 = load double, ptr %arrayidx2495.us.us.us.us.us.us, align 8, !tbaa !27
  %504 = add nsw i64 %indvars.iv10126, %427
  %arrayidx2498.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %504
  %505 = load double, ptr %arrayidx2498.us.us.us.us.us.us, align 8, !tbaa !27
  %506 = call double @llvm.fmuladd.f64(double %503, double %505, double %502)
  %arrayidx2501.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv10134
  %507 = load double, ptr %arrayidx2501.us.us.us.us.us.us, align 8, !tbaa !27
  %add2502.us.us.us.us.us.us = fadd double %507, %506
  store double %add2502.us.us.us.us.us.us, ptr %arrayidx2501.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next10125 = add i64 %indvars.iv10124, %421
  %indvars.iv.next10127 = add i64 %indvars.iv10126, %421
  %indvars.iv.next10135 = add i64 %indvars.iv10134, %421
  %inc2507.us.us.us.us.us.us = add nuw nsw i32 %loopi.99495.us.us.us.us.us.us, 1
  %exitcond10141.not = icmp eq i32 %inc2507.us.us.us.us.us.us, %166
  br i1 %exitcond10141.not, label %for.cond2461.for.end2508_crit_edge.us.us.us.us.us.us, label %for.body2463.us.us.us.us.us.us, !llvm.loop !127

for.cond2461.for.end2508_crit_edge.us.us.us.us.us.us: ; preds = %for.body2463.us.us.us.us.us.us, %middle.block10572
  %indvars.iv.next10125.lcssa = phi i64 [ %ind.end10582, %middle.block10572 ], [ %indvars.iv.next10125, %for.body2463.us.us.us.us.us.us ]
  %indvars.iv.next10127.lcssa = phi i64 [ %ind.end10580, %middle.block10572 ], [ %indvars.iv.next10127, %for.body2463.us.us.us.us.us.us ]
  %indvars.iv.next10135.lcssa = phi i64 [ %ind.end10578, %middle.block10572 ], [ %indvars.iv.next10135, %for.body2463.us.us.us.us.us.us ]
  %508 = trunc i64 %indvars.iv.next10135.lcssa to i32
  %509 = trunc i64 %indvars.iv.next10127.lcssa to i32
  %510 = trunc i64 %indvars.iv.next10125.lcssa to i32
  %add2511.us.us.us.us.us.us = add nsw i32 %sub2510, %510
  %add2514.us.us.us.us.us.us = add nsw i32 %sub2513, %509
  %add2517.us.us.us.us.us.us = add nsw i32 %sub2516, %508
  %inc2519.us.us.us.us.us.us = add nuw nsw i32 %loopj.99503.us.us.us.us.us.us, 1
  %exitcond10142.not = icmp eq i32 %inc2519.us.us.us.us.us.us, %173
  br i1 %exitcond10142.not, label %for.cond2458.for.end2520_crit_edge.split.us.us.us.us.us.us, label %for.cond2461.preheader.us.us.us.us.us.us, !llvm.loop !128

for.cond2458.for.end2520_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond2461.for.end2508_crit_edge.us.us.us.us.us.us
  %add2523.us.us.us.us.us = add nsw i32 %sub2522, %add2511.us.us.us.us.us.us
  %add2526.us.us.us.us.us = add nsw i32 %sub2525, %add2514.us.us.us.us.us.us
  %add2529.us.us.us.us.us = add nsw i32 %sub2528, %add2517.us.us.us.us.us.us
  %inc2531.us.us.us.us.us = add nuw nsw i32 %loopk.99514.us.us.us.us.us, 1
  %exitcond10143.not = icmp eq i32 %inc2531.us.us.us.us.us, %174
  br i1 %exitcond10143.not, label %for.inc5876, label %for.cond2458.preheader.us.us.us.us.us, !llvm.loop !129

sw.bb2536:                                        ; preds = %for.body745
  %511 = load ptr, ptr %data5339, align 8, !tbaa !60
  %512 = load ptr, ptr %data_indices5340, align 8, !tbaa !61
  %arrayidx2540 = getelementptr inbounds ptr, ptr %512, i64 %indvars.iv10198
  %513 = load ptr, ptr %arrayidx2540, align 8, !tbaa !13
  %arrayidx2543 = getelementptr inbounds i32, ptr %513, i64 %indvars.iv10165
  %514 = load i32, ptr %arrayidx2543, align 4, !tbaa !12
  %idx.ext2544 = sext i32 %514 to i64
  %add.ptr2545 = getelementptr inbounds double, ptr %511, i64 %idx.ext2544
  %515 = add nuw nsw i64 %indvars.iv10165, 1
  %arrayidx2552 = getelementptr inbounds i32, ptr %513, i64 %515
  %516 = load i32, ptr %arrayidx2552, align 4, !tbaa !12
  %idx.ext2553 = sext i32 %516 to i64
  %add.ptr2554 = getelementptr inbounds double, ptr %511, i64 %idx.ext2553
  %517 = add nuw nsw i64 %indvars.iv10165, 2
  %arrayidx2561 = getelementptr inbounds i32, ptr %513, i64 %517
  %518 = load i32, ptr %arrayidx2561, align 4, !tbaa !12
  %idx.ext2562 = sext i32 %518 to i64
  %add.ptr2563 = getelementptr inbounds double, ptr %511, i64 %idx.ext2562
  %519 = add nuw nsw i64 %indvars.iv10165, 3
  %arrayidx2570 = getelementptr inbounds i32, ptr %513, i64 %519
  %520 = load i32, ptr %arrayidx2570, align 4, !tbaa !12
  %idx.ext2571 = sext i32 %520 to i64
  %add.ptr2572 = getelementptr inbounds double, ptr %511, i64 %idx.ext2571
  %521 = add nuw nsw i64 %indvars.iv10165, 4
  %arrayidx2579 = getelementptr inbounds i32, ptr %513, i64 %521
  %522 = load i32, ptr %arrayidx2579, align 4, !tbaa !12
  %idx.ext2580 = sext i32 %522 to i64
  %add.ptr2581 = getelementptr inbounds double, ptr %511, i64 %idx.ext2580
  %arrayidx2584 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165
  %523 = load i32, ptr %arrayidx2584, align 4, !tbaa !12
  %arrayidx2589 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 1
  %524 = load i32, ptr %arrayidx2589, align 4, !tbaa !12
  %arrayidx2593 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 2
  %525 = load i32, ptr %arrayidx2593, align 4, !tbaa !12
  %526 = load i32, ptr %arrayidx5361, align 4, !tbaa !12
  %527 = load i32, ptr %arrayidx5363, align 4, !tbaa !12
  %sub2598 = sub nsw i32 %526, %527
  %add2599 = add nsw i32 %sub2598, 1
  %cmp2600.inv = icmp slt i32 %sub2598, 0
  %spec.select8519 = select i1 %cmp2600.inv, i32 0, i32 %add2599
  %mul2611 = mul nsw i32 %spec.select8519, %525
  %add2612 = add nsw i32 %mul2611, %524
  %528 = load i32, ptr %imax5360, align 4, !tbaa !12
  %529 = load i32, ptr %arrayidx715, align 4, !tbaa !12
  %sub2617 = sub nsw i32 %528, %529
  %add2618 = add nsw i32 %sub2617, 1
  %cmp2619.inv = icmp slt i32 %sub2617, 0
  %cond2629 = select i1 %cmp2619.inv, i32 0, i32 %add2618
  %mul2630 = mul nsw i32 %add2612, %cond2629
  %add2631 = add nsw i32 %mul2630, %523
  %arrayidx2634 = getelementptr inbounds [3 x i32], ptr %47, i64 %515
  %530 = load i32, ptr %arrayidx2634, align 4, !tbaa !12
  %arrayidx2639 = getelementptr inbounds [3 x i32], ptr %47, i64 %515, i64 1
  %531 = load i32, ptr %arrayidx2639, align 4, !tbaa !12
  %arrayidx2643 = getelementptr inbounds [3 x i32], ptr %47, i64 %515, i64 2
  %532 = load i32, ptr %arrayidx2643, align 4, !tbaa !12
  %mul2661 = mul nsw i32 %532, %spec.select8519
  %add2662 = add nsw i32 %mul2661, %531
  %mul2680 = mul nsw i32 %add2662, %cond2629
  %add2681 = add nsw i32 %mul2680, %530
  %arrayidx2684 = getelementptr inbounds [3 x i32], ptr %47, i64 %517
  %533 = load i32, ptr %arrayidx2684, align 4, !tbaa !12
  %arrayidx2689 = getelementptr inbounds [3 x i32], ptr %47, i64 %517, i64 1
  %534 = load i32, ptr %arrayidx2689, align 4, !tbaa !12
  %arrayidx2693 = getelementptr inbounds [3 x i32], ptr %47, i64 %517, i64 2
  %535 = load i32, ptr %arrayidx2693, align 4, !tbaa !12
  %mul2711 = mul nsw i32 %535, %spec.select8519
  %add2712 = add nsw i32 %mul2711, %534
  %mul2730 = mul nsw i32 %add2712, %cond2629
  %add2731 = add nsw i32 %mul2730, %533
  %arrayidx2734 = getelementptr inbounds [3 x i32], ptr %47, i64 %519
  %536 = load i32, ptr %arrayidx2734, align 4, !tbaa !12
  %arrayidx2739 = getelementptr inbounds [3 x i32], ptr %47, i64 %519, i64 1
  %537 = load i32, ptr %arrayidx2739, align 4, !tbaa !12
  %arrayidx2743 = getelementptr inbounds [3 x i32], ptr %47, i64 %519, i64 2
  %538 = load i32, ptr %arrayidx2743, align 4, !tbaa !12
  %mul2761 = mul nsw i32 %538, %spec.select8519
  %add2762 = add nsw i32 %mul2761, %537
  %mul2780 = mul nsw i32 %add2762, %cond2629
  %add2781 = add nsw i32 %mul2780, %536
  %arrayidx2784 = getelementptr inbounds [3 x i32], ptr %47, i64 %521
  %539 = load i32, ptr %arrayidx2784, align 4, !tbaa !12
  %arrayidx2789 = getelementptr inbounds [3 x i32], ptr %47, i64 %521, i64 1
  %540 = load i32, ptr %arrayidx2789, align 4, !tbaa !12
  %arrayidx2793 = getelementptr inbounds [3 x i32], ptr %47, i64 %521, i64 2
  %541 = load i32, ptr %arrayidx2793, align 4, !tbaa !12
  %mul2811 = mul nsw i32 %541, %spec.select8519
  %add2812 = add nsw i32 %mul2811, %540
  %mul2830 = mul nsw i32 %add2812, %cond2629
  %add2831 = add nsw i32 %mul2830, %539
  %542 = load i32, ptr %arrayidx738, align 4, !tbaa !12
  %543 = load i32, ptr %arrayidx711, align 4, !tbaa !12
  %sub2836 = sub i32 %542, %543
  %544 = load i32, ptr %arrayidx5403, align 4, !tbaa !12
  %545 = load i32, ptr %arrayidx5405, align 4, !tbaa !12
  %sub2840 = sub i32 %544, %545
  %546 = load i32, ptr %arrayidx5407, align 4, !tbaa !12
  %547 = load i32, ptr %arrayidx5409, align 4, !tbaa !12
  %sub2844 = sub nsw i32 %546, %547
  %548 = load i32, ptr %arrayidx5412, align 4, !tbaa !12
  %sub2849 = sub nsw i32 %548, %545
  %add2850 = add nsw i32 %sub2849, 1
  %cmp2851.inv = icmp slt i32 %sub2849, 0
  %cond2861 = select i1 %cmp2851.inv, i32 0, i32 %add2850
  %mul2862 = mul nsw i32 %cond2861, %sub2844
  %add2863 = add nsw i32 %sub2840, %mul2862
  %549 = load i32, ptr %imax5411, align 4, !tbaa !12
  %sub2868 = sub nsw i32 %549, %543
  %add2869 = add nsw i32 %sub2868, 1
  %cmp2870.inv = icmp slt i32 %sub2868, 0
  %cond2880 = select i1 %cmp2870.inv, i32 0, i32 %add2869
  %mul2881 = mul nsw i32 %add2863, %cond2880
  %add2882 = add nsw i32 %sub2836, %mul2881
  %sub2887 = sub i32 %542, %529
  %sub2891 = sub i32 %544, %527
  %550 = load i32, ptr %arrayidx5460, align 4, !tbaa !12
  %sub2895 = sub nsw i32 %546, %550
  %mul2913 = mul nsw i32 %sub2895, %spec.select8519
  %add2914 = add nsw i32 %sub2891, %mul2913
  %mul2932 = mul nsw i32 %add2914, %cond2629
  %add2933 = add nsw i32 %sub2887, %mul2932
  %551 = load i32, ptr %arrayidx719, align 4, !tbaa !12
  %sub2938 = sub i32 %542, %551
  %552 = load i32, ptr %arrayidx5507, align 4, !tbaa !12
  %sub2942 = sub i32 %544, %552
  %553 = load i32, ptr %arrayidx5511, align 4, !tbaa !12
  %sub2946 = sub nsw i32 %546, %553
  %554 = load i32, ptr %arrayidx5514, align 4, !tbaa !12
  %sub2951 = sub nsw i32 %554, %552
  %add2952 = add nsw i32 %sub2951, 1
  %cmp2953.inv = icmp slt i32 %sub2951, 0
  %cond2963 = select i1 %cmp2953.inv, i32 0, i32 %add2952
  %mul2964 = mul nsw i32 %cond2963, %sub2946
  %add2965 = add nsw i32 %sub2942, %mul2964
  %555 = load i32, ptr %imax5513, align 4, !tbaa !12
  %sub2970 = sub nsw i32 %555, %551
  %add2971 = add nsw i32 %sub2970, 1
  %cmp2972.inv = icmp slt i32 %sub2970, 0
  %cond2982 = select i1 %cmp2972.inv, i32 0, i32 %add2971
  %mul2983 = mul nsw i32 %add2965, %cond2982
  %add2984 = add nsw i32 %sub2938, %mul2983
  %556 = load i32, ptr %stride2, align 4, !tbaa !12
  br i1 %cmp3189, label %for.cond3259.preheader.lr.ph, label %for.inc5876

for.cond3259.preheader.lr.ph:                     ; preds = %sw.bb2536
  %mul3146 = mul i32 %cond2982, %cond2963
  %557 = load i32, ptr %arrayidx545, align 4, !tbaa !12
  %mul3164 = mul i32 %mul3146, %557
  %558 = load i32, ptr %arrayidx525, align 4, !tbaa !12
  %mul3126 = mul i32 %cond2982, %558
  %mul3086 = mul i32 %cond2629, %spec.select8519
  %mul3104 = mul i32 %mul3086, %557
  %mul3066 = mul i32 %558, %cond2629
  %mul3026 = mul i32 %cond2880, %cond2861
  %mul3044 = mul i32 %mul3026, %557
  %mul3006 = mul i32 %558, %cond2880
  %559 = mul i32 %556, %166
  %sub3308 = sub i32 %mul3006, %559
  %sub3311 = sub i32 %mul3066, %559
  %sub3314 = sub i32 %mul3126, %559
  %mul3319 = mul nsw i32 %171, %mul3006
  %sub3320 = sub i32 %mul3044, %mul3319
  %mul3322 = mul nsw i32 %171, %mul3066
  %sub3323 = sub i32 %mul3104, %mul3322
  %mul3325 = mul nsw i32 %171, %mul3126
  %sub3326 = sub i32 %mul3164, %mul3325
  br i1 %brmerge10230, label %for.inc5876, label %for.cond3262.preheader.us.us.us.us.us.preheader

for.cond3262.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond3259.preheader.lr.ph
  %560 = sext i32 %556 to i64
  %561 = sext i32 %add2631 to i64
  %562 = sext i32 %add2681 to i64
  %563 = sext i32 %add2731 to i64
  %564 = sext i32 %add2781 to i64
  %565 = sext i32 %add2831 to i64
  %566 = shl nsw i64 %idx.ext2580, 3
  %scevgep10615 = getelementptr i8, ptr %511, i64 %566
  %scevgep10617 = getelementptr i8, ptr %511, i64 8
  %scevgep10618 = getelementptr i8, ptr %scevgep10617, i64 %187
  %scevgep10619 = getelementptr i8, ptr %scevgep10618, i64 %566
  %567 = shl nsw i64 %idx.ext2571, 3
  %scevgep10621 = getelementptr i8, ptr %511, i64 %567
  %scevgep10623 = getelementptr i8, ptr %511, i64 8
  %scevgep10624 = getelementptr i8, ptr %scevgep10623, i64 %187
  %scevgep10625 = getelementptr i8, ptr %scevgep10624, i64 %567
  %568 = shl nsw i64 %idx.ext2562, 3
  %scevgep10627 = getelementptr i8, ptr %511, i64 %568
  %scevgep10629 = getelementptr i8, ptr %511, i64 8
  %scevgep10630 = getelementptr i8, ptr %scevgep10629, i64 %187
  %scevgep10631 = getelementptr i8, ptr %scevgep10630, i64 %568
  %569 = shl nsw i64 %idx.ext2553, 3
  %scevgep10633 = getelementptr i8, ptr %511, i64 %569
  %scevgep10635 = getelementptr i8, ptr %511, i64 8
  %scevgep10636 = getelementptr i8, ptr %scevgep10635, i64 %187
  %scevgep10637 = getelementptr i8, ptr %scevgep10636, i64 %569
  %570 = shl nsw i64 %idx.ext2544, 3
  %scevgep10639 = getelementptr i8, ptr %511, i64 %570
  %scevgep10641 = getelementptr i8, ptr %511, i64 8
  %scevgep10642 = getelementptr i8, ptr %scevgep10641, i64 %187
  %scevgep10643 = getelementptr i8, ptr %scevgep10642, i64 %570
  %ident.check10607.not = icmp eq i32 %556, 1
  %or.cond11153 = select i1 %min.iters.check10716, i1 %ident.check10607.not, i1 false
  %571 = mul nsw i64 %n.vec10719, %560
  %572 = mul nsw i64 %n.vec10719, %560
  %573 = mul nsw i64 %n.vec10719, %560
  br label %for.cond3262.preheader.us.us.us.us.us

for.cond3262.preheader.us.us.us.us.us:            ; preds = %for.cond3262.preheader.us.us.us.us.us.preheader, %for.cond3262.for.end3318_crit_edge.split.us.us.us.us.us.us
  %Ai.69421.us.us.us.us.us = phi i32 [ %add3321.us.us.us.us.us, %for.cond3262.for.end3318_crit_edge.split.us.us.us.us.us.us ], [ %add2882, %for.cond3262.preheader.us.us.us.us.us.preheader ]
  %xi.69420.us.us.us.us.us = phi i32 [ %add3324.us.us.us.us.us, %for.cond3262.for.end3318_crit_edge.split.us.us.us.us.us.us ], [ %add2933, %for.cond3262.preheader.us.us.us.us.us.preheader ]
  %yi.159419.us.us.us.us.us = phi i32 [ %add3327.us.us.us.us.us, %for.cond3262.for.end3318_crit_edge.split.us.us.us.us.us.us ], [ %add2984, %for.cond3262.preheader.us.us.us.us.us.preheader ]
  %loopk.119418.us.us.us.us.us = phi i32 [ %inc3329.us.us.us.us.us, %for.cond3262.for.end3318_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond3262.preheader.us.us.us.us.us.preheader ]
  br label %for.cond3265.preheader.us.us.us.us.us.us

for.cond3265.preheader.us.us.us.us.us.us:         ; preds = %for.cond3265.for.end3306_crit_edge.us.us.us.us.us.us, %for.cond3262.preheader.us.us.us.us.us
  %Ai.79410.us.us.us.us.us.us = phi i32 [ %Ai.69421.us.us.us.us.us, %for.cond3262.preheader.us.us.us.us.us ], [ %add3309.us.us.us.us.us.us, %for.cond3265.for.end3306_crit_edge.us.us.us.us.us.us ]
  %xi.79409.us.us.us.us.us.us = phi i32 [ %xi.69420.us.us.us.us.us, %for.cond3262.preheader.us.us.us.us.us ], [ %add3312.us.us.us.us.us.us, %for.cond3265.for.end3306_crit_edge.us.us.us.us.us.us ]
  %yi.169408.us.us.us.us.us.us = phi i32 [ %yi.159419.us.us.us.us.us, %for.cond3262.preheader.us.us.us.us.us ], [ %add3315.us.us.us.us.us.us, %for.cond3265.for.end3306_crit_edge.us.us.us.us.us.us ]
  %loopj.119407.us.us.us.us.us.us = phi i32 [ 0, %for.cond3262.preheader.us.us.us.us.us ], [ %inc3317.us.us.us.us.us.us, %for.cond3265.for.end3306_crit_edge.us.us.us.us.us.us ]
  %574 = sext i32 %Ai.79410.us.us.us.us.us.us to i64
  %575 = sext i32 %xi.79409.us.us.us.us.us.us to i64
  %576 = sext i32 %yi.169408.us.us.us.us.us.us to i64
  br i1 %or.cond11153, label %vector.memcheck10608, label %for.body3267.us.us.us.us.us.us.preheader

vector.memcheck10608:                             ; preds = %for.cond3265.preheader.us.us.us.us.us.us
  %577 = shl nsw i64 %576, 3
  %scevgep10610 = getelementptr i8, ptr %scevgep10609, i64 %577
  %scevgep10614 = getelementptr i8, ptr %scevgep10613, i64 %577
  %578 = shl nsw i64 %574, 3
  %scevgep10616 = getelementptr i8, ptr %scevgep10615, i64 %578
  %scevgep10620 = getelementptr i8, ptr %scevgep10619, i64 %578
  %scevgep10622 = getelementptr i8, ptr %scevgep10621, i64 %578
  %scevgep10626 = getelementptr i8, ptr %scevgep10625, i64 %578
  %scevgep10628 = getelementptr i8, ptr %scevgep10627, i64 %578
  %scevgep10632 = getelementptr i8, ptr %scevgep10631, i64 %578
  %scevgep10634 = getelementptr i8, ptr %scevgep10633, i64 %578
  %scevgep10638 = getelementptr i8, ptr %scevgep10637, i64 %578
  %scevgep10640 = getelementptr i8, ptr %scevgep10639, i64 %578
  %scevgep10644 = getelementptr i8, ptr %scevgep10643, i64 %578
  %579 = add nsw i64 %565, %575
  %580 = shl nsw i64 %579, 3
  %scevgep10646 = getelementptr i8, ptr %scevgep10645, i64 %580
  %scevgep10650 = getelementptr i8, ptr %scevgep10649, i64 %580
  %581 = add nsw i64 %564, %575
  %582 = shl nsw i64 %581, 3
  %scevgep10652 = getelementptr i8, ptr %scevgep10651, i64 %582
  %scevgep10656 = getelementptr i8, ptr %scevgep10655, i64 %582
  %583 = add nsw i64 %563, %575
  %584 = shl nsw i64 %583, 3
  %scevgep10658 = getelementptr i8, ptr %scevgep10657, i64 %584
  %scevgep10662 = getelementptr i8, ptr %scevgep10661, i64 %584
  %585 = add nsw i64 %562, %575
  %586 = shl nsw i64 %585, 3
  %scevgep10664 = getelementptr i8, ptr %scevgep10663, i64 %586
  %scevgep10668 = getelementptr i8, ptr %scevgep10667, i64 %586
  %587 = add nsw i64 %561, %575
  %588 = shl nsw i64 %587, 3
  %scevgep10670 = getelementptr i8, ptr %scevgep10669, i64 %588
  %scevgep10674 = getelementptr i8, ptr %scevgep10673, i64 %588
  %bound010675 = icmp ult ptr %scevgep10610, %scevgep10620
  %bound110676 = icmp ult ptr %scevgep10616, %scevgep10614
  %found.conflict10677 = and i1 %bound010675, %bound110676
  %bound010678 = icmp ult ptr %scevgep10610, %scevgep10626
  %bound110679 = icmp ult ptr %scevgep10622, %scevgep10614
  %found.conflict10680 = and i1 %bound010678, %bound110679
  %conflict.rdx10681 = or i1 %found.conflict10677, %found.conflict10680
  %bound010682 = icmp ult ptr %scevgep10610, %scevgep10632
  %bound110683 = icmp ult ptr %scevgep10628, %scevgep10614
  %found.conflict10684 = and i1 %bound010682, %bound110683
  %conflict.rdx10685 = or i1 %conflict.rdx10681, %found.conflict10684
  %bound010686 = icmp ult ptr %scevgep10610, %scevgep10638
  %bound110687 = icmp ult ptr %scevgep10634, %scevgep10614
  %found.conflict10688 = and i1 %bound010686, %bound110687
  %conflict.rdx10689 = or i1 %conflict.rdx10685, %found.conflict10688
  %bound010690 = icmp ult ptr %scevgep10610, %scevgep10644
  %bound110691 = icmp ult ptr %scevgep10640, %scevgep10614
  %found.conflict10692 = and i1 %bound010690, %bound110691
  %conflict.rdx10693 = or i1 %conflict.rdx10689, %found.conflict10692
  %bound010694 = icmp ult ptr %scevgep10610, %scevgep10650
  %bound110695 = icmp ult ptr %scevgep10646, %scevgep10614
  %found.conflict10696 = and i1 %bound010694, %bound110695
  %conflict.rdx10697 = or i1 %conflict.rdx10693, %found.conflict10696
  %bound010698 = icmp ult ptr %scevgep10610, %scevgep10656
  %bound110699 = icmp ult ptr %scevgep10652, %scevgep10614
  %found.conflict10700 = and i1 %bound010698, %bound110699
  %conflict.rdx10701 = or i1 %conflict.rdx10697, %found.conflict10700
  %bound010702 = icmp ult ptr %scevgep10610, %scevgep10662
  %bound110703 = icmp ult ptr %scevgep10658, %scevgep10614
  %found.conflict10704 = and i1 %bound010702, %bound110703
  %conflict.rdx10705 = or i1 %conflict.rdx10701, %found.conflict10704
  %bound010706 = icmp ult ptr %scevgep10610, %scevgep10668
  %bound110707 = icmp ult ptr %scevgep10664, %scevgep10614
  %found.conflict10708 = and i1 %bound010706, %bound110707
  %conflict.rdx10709 = or i1 %conflict.rdx10705, %found.conflict10708
  %bound010710 = icmp ult ptr %scevgep10610, %scevgep10674
  %bound110711 = icmp ult ptr %scevgep10670, %scevgep10614
  %found.conflict10712 = and i1 %bound010710, %bound110711
  %conflict.rdx10713 = or i1 %conflict.rdx10709, %found.conflict10712
  br i1 %conflict.rdx10713, label %for.body3267.us.us.us.us.us.us.preheader, label %vector.ph10717

vector.ph10717:                                   ; preds = %vector.memcheck10608
  %ind.end10720 = add i64 %571, %576
  %ind.end10722 = add i64 %572, %575
  %ind.end10724 = add i64 %573, %574
  br label %vector.body10729

vector.body10729:                                 ; preds = %vector.body10729, %vector.ph10717
  %index10730 = phi i64 [ 0, %vector.ph10717 ], [ %index.next10745, %vector.body10729 ]
  %589 = mul i64 %index10730, %560
  %offset.idx10731 = add i64 %589, %574
  %590 = mul i64 %index10730, %560
  %offset.idx10732 = add i64 %590, %575
  %591 = mul i64 %index10730, %560
  %offset.idx10733 = add i64 %591, %576
  %592 = getelementptr inbounds double, ptr %add.ptr2545, i64 %offset.idx10731
  %wide.load10734 = load <2 x double>, ptr %592, align 8, !tbaa !27, !alias.scope !130
  %593 = add nsw i64 %offset.idx10732, %561
  %594 = getelementptr inbounds double, ptr %add.ptr725, i64 %593
  %wide.load10735 = load <2 x double>, ptr %594, align 8, !tbaa !27, !alias.scope !133
  %595 = getelementptr inbounds double, ptr %add.ptr2554, i64 %offset.idx10731
  %wide.load10736 = load <2 x double>, ptr %595, align 8, !tbaa !27, !alias.scope !135
  %596 = add nsw i64 %offset.idx10732, %562
  %597 = getelementptr inbounds double, ptr %add.ptr725, i64 %596
  %wide.load10737 = load <2 x double>, ptr %597, align 8, !tbaa !27, !alias.scope !137
  %598 = fmul <2 x double> %wide.load10736, %wide.load10737
  %599 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10734, <2 x double> %wide.load10735, <2 x double> %598)
  %600 = getelementptr inbounds double, ptr %add.ptr2563, i64 %offset.idx10731
  %wide.load10738 = load <2 x double>, ptr %600, align 8, !tbaa !27, !alias.scope !139
  %601 = add nsw i64 %offset.idx10732, %563
  %602 = getelementptr inbounds double, ptr %add.ptr725, i64 %601
  %wide.load10739 = load <2 x double>, ptr %602, align 8, !tbaa !27, !alias.scope !141
  %603 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10738, <2 x double> %wide.load10739, <2 x double> %599)
  %604 = getelementptr inbounds double, ptr %add.ptr2572, i64 %offset.idx10731
  %wide.load10740 = load <2 x double>, ptr %604, align 8, !tbaa !27, !alias.scope !143
  %605 = add nsw i64 %offset.idx10732, %564
  %606 = getelementptr inbounds double, ptr %add.ptr725, i64 %605
  %wide.load10741 = load <2 x double>, ptr %606, align 8, !tbaa !27, !alias.scope !145
  %607 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10740, <2 x double> %wide.load10741, <2 x double> %603)
  %608 = getelementptr inbounds double, ptr %add.ptr2581, i64 %offset.idx10731
  %wide.load10742 = load <2 x double>, ptr %608, align 8, !tbaa !27, !alias.scope !147
  %609 = add nsw i64 %offset.idx10732, %565
  %610 = getelementptr inbounds double, ptr %add.ptr725, i64 %609
  %wide.load10743 = load <2 x double>, ptr %610, align 8, !tbaa !27, !alias.scope !149
  %611 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10742, <2 x double> %wide.load10743, <2 x double> %607)
  %612 = getelementptr inbounds double, ptr %add.ptr731, i64 %offset.idx10733
  %wide.load10744 = load <2 x double>, ptr %612, align 8, !tbaa !27, !alias.scope !151, !noalias !153
  %613 = fadd <2 x double> %wide.load10744, %611
  store <2 x double> %613, ptr %612, align 8, !tbaa !27, !alias.scope !151, !noalias !153
  %index.next10745 = add nuw i64 %index10730, 2
  %614 = icmp eq i64 %index.next10745, %n.vec10719
  br i1 %614, label %middle.block10714, label %vector.body10729, !llvm.loop !154

middle.block10714:                                ; preds = %vector.body10729
  br i1 %cmp.n10728, label %for.cond3265.for.end3306_crit_edge.us.us.us.us.us.us, label %for.body3267.us.us.us.us.us.us.preheader

for.body3267.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck10608, %for.cond3265.preheader.us.us.us.us.us.us, %middle.block10714
  %indvars.iv10114.ph = phi i64 [ %576, %vector.memcheck10608 ], [ %576, %for.cond3265.preheader.us.us.us.us.us.us ], [ %ind.end10720, %middle.block10714 ]
  %indvars.iv10107.ph = phi i64 [ %575, %vector.memcheck10608 ], [ %575, %for.cond3265.preheader.us.us.us.us.us.us ], [ %ind.end10722, %middle.block10714 ]
  %indvars.iv10105.ph = phi i64 [ %574, %vector.memcheck10608 ], [ %574, %for.cond3265.preheader.us.us.us.us.us.us ], [ %ind.end10724, %middle.block10714 ]
  %loopi.119399.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck10608 ], [ 0, %for.cond3265.preheader.us.us.us.us.us.us ], [ %ind.end10726, %middle.block10714 ]
  br label %for.body3267.us.us.us.us.us.us

for.body3267.us.us.us.us.us.us:                   ; preds = %for.body3267.us.us.us.us.us.us.preheader, %for.body3267.us.us.us.us.us.us
  %indvars.iv10114 = phi i64 [ %indvars.iv.next10115, %for.body3267.us.us.us.us.us.us ], [ %indvars.iv10114.ph, %for.body3267.us.us.us.us.us.us.preheader ]
  %indvars.iv10107 = phi i64 [ %indvars.iv.next10108, %for.body3267.us.us.us.us.us.us ], [ %indvars.iv10107.ph, %for.body3267.us.us.us.us.us.us.preheader ]
  %indvars.iv10105 = phi i64 [ %indvars.iv.next10106, %for.body3267.us.us.us.us.us.us ], [ %indvars.iv10105.ph, %for.body3267.us.us.us.us.us.us.preheader ]
  %loopi.119399.us.us.us.us.us.us = phi i32 [ %inc3305.us.us.us.us.us.us, %for.body3267.us.us.us.us.us.us ], [ %loopi.119399.us.us.us.us.us.us.ph, %for.body3267.us.us.us.us.us.us.preheader ]
  %arrayidx3269.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr2545, i64 %indvars.iv10105
  %615 = load double, ptr %arrayidx3269.us.us.us.us.us.us, align 8, !tbaa !27
  %616 = add nsw i64 %indvars.iv10107, %561
  %arrayidx3272.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %616
  %617 = load double, ptr %arrayidx3272.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx3275.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr2554, i64 %indvars.iv10105
  %618 = load double, ptr %arrayidx3275.us.us.us.us.us.us, align 8, !tbaa !27
  %619 = add nsw i64 %indvars.iv10107, %562
  %arrayidx3278.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %619
  %620 = load double, ptr %arrayidx3278.us.us.us.us.us.us, align 8, !tbaa !27
  %mul3279.us.us.us.us.us.us = fmul double %618, %620
  %621 = call double @llvm.fmuladd.f64(double %615, double %617, double %mul3279.us.us.us.us.us.us)
  %arrayidx3281.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr2563, i64 %indvars.iv10105
  %622 = load double, ptr %arrayidx3281.us.us.us.us.us.us, align 8, !tbaa !27
  %623 = add nsw i64 %indvars.iv10107, %563
  %arrayidx3284.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %623
  %624 = load double, ptr %arrayidx3284.us.us.us.us.us.us, align 8, !tbaa !27
  %625 = call double @llvm.fmuladd.f64(double %622, double %624, double %621)
  %arrayidx3287.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr2572, i64 %indvars.iv10105
  %626 = load double, ptr %arrayidx3287.us.us.us.us.us.us, align 8, !tbaa !27
  %627 = add nsw i64 %indvars.iv10107, %564
  %arrayidx3290.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %627
  %628 = load double, ptr %arrayidx3290.us.us.us.us.us.us, align 8, !tbaa !27
  %629 = call double @llvm.fmuladd.f64(double %626, double %628, double %625)
  %arrayidx3293.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr2581, i64 %indvars.iv10105
  %630 = load double, ptr %arrayidx3293.us.us.us.us.us.us, align 8, !tbaa !27
  %631 = add nsw i64 %indvars.iv10107, %565
  %arrayidx3296.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %631
  %632 = load double, ptr %arrayidx3296.us.us.us.us.us.us, align 8, !tbaa !27
  %633 = call double @llvm.fmuladd.f64(double %630, double %632, double %629)
  %arrayidx3299.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv10114
  %634 = load double, ptr %arrayidx3299.us.us.us.us.us.us, align 8, !tbaa !27
  %add3300.us.us.us.us.us.us = fadd double %634, %633
  store double %add3300.us.us.us.us.us.us, ptr %arrayidx3299.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next10106 = add i64 %indvars.iv10105, %560
  %indvars.iv.next10108 = add i64 %indvars.iv10107, %560
  %indvars.iv.next10115 = add i64 %indvars.iv10114, %560
  %inc3305.us.us.us.us.us.us = add nuw nsw i32 %loopi.119399.us.us.us.us.us.us, 1
  %exitcond10121.not = icmp eq i32 %inc3305.us.us.us.us.us.us, %166
  br i1 %exitcond10121.not, label %for.cond3265.for.end3306_crit_edge.us.us.us.us.us.us, label %for.body3267.us.us.us.us.us.us, !llvm.loop !155

for.cond3265.for.end3306_crit_edge.us.us.us.us.us.us: ; preds = %for.body3267.us.us.us.us.us.us, %middle.block10714
  %indvars.iv.next10106.lcssa = phi i64 [ %ind.end10724, %middle.block10714 ], [ %indvars.iv.next10106, %for.body3267.us.us.us.us.us.us ]
  %indvars.iv.next10108.lcssa = phi i64 [ %ind.end10722, %middle.block10714 ], [ %indvars.iv.next10108, %for.body3267.us.us.us.us.us.us ]
  %indvars.iv.next10115.lcssa = phi i64 [ %ind.end10720, %middle.block10714 ], [ %indvars.iv.next10115, %for.body3267.us.us.us.us.us.us ]
  %635 = trunc i64 %indvars.iv.next10115.lcssa to i32
  %636 = trunc i64 %indvars.iv.next10108.lcssa to i32
  %637 = trunc i64 %indvars.iv.next10106.lcssa to i32
  %add3309.us.us.us.us.us.us = add nsw i32 %sub3308, %637
  %add3312.us.us.us.us.us.us = add nsw i32 %sub3311, %636
  %add3315.us.us.us.us.us.us = add nsw i32 %sub3314, %635
  %inc3317.us.us.us.us.us.us = add nuw nsw i32 %loopj.119407.us.us.us.us.us.us, 1
  %exitcond10122.not = icmp eq i32 %inc3317.us.us.us.us.us.us, %171
  br i1 %exitcond10122.not, label %for.cond3262.for.end3318_crit_edge.split.us.us.us.us.us.us, label %for.cond3265.preheader.us.us.us.us.us.us, !llvm.loop !156

for.cond3262.for.end3318_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond3265.for.end3306_crit_edge.us.us.us.us.us.us
  %add3321.us.us.us.us.us = add nsw i32 %sub3320, %add3309.us.us.us.us.us.us
  %add3324.us.us.us.us.us = add nsw i32 %sub3323, %add3312.us.us.us.us.us.us
  %add3327.us.us.us.us.us = add nsw i32 %sub3326, %add3315.us.us.us.us.us.us
  %inc3329.us.us.us.us.us = add nuw nsw i32 %loopk.119418.us.us.us.us.us, 1
  %exitcond10123.not = icmp eq i32 %inc3329.us.us.us.us.us, %172
  br i1 %exitcond10123.not, label %for.inc5876, label %for.cond3262.preheader.us.us.us.us.us, !llvm.loop !157

sw.bb3334:                                        ; preds = %for.body745
  %638 = load ptr, ptr %data5339, align 8, !tbaa !60
  %639 = load ptr, ptr %data_indices5340, align 8, !tbaa !61
  %arrayidx3338 = getelementptr inbounds ptr, ptr %639, i64 %indvars.iv10198
  %640 = load ptr, ptr %arrayidx3338, align 8, !tbaa !13
  %arrayidx3341 = getelementptr inbounds i32, ptr %640, i64 %indvars.iv10165
  %641 = load i32, ptr %arrayidx3341, align 4, !tbaa !12
  %idx.ext3342 = sext i32 %641 to i64
  %add.ptr3343 = getelementptr inbounds double, ptr %638, i64 %idx.ext3342
  %642 = add nuw nsw i64 %indvars.iv10165, 1
  %arrayidx3350 = getelementptr inbounds i32, ptr %640, i64 %642
  %643 = load i32, ptr %arrayidx3350, align 4, !tbaa !12
  %idx.ext3351 = sext i32 %643 to i64
  %add.ptr3352 = getelementptr inbounds double, ptr %638, i64 %idx.ext3351
  %644 = add nuw nsw i64 %indvars.iv10165, 2
  %arrayidx3359 = getelementptr inbounds i32, ptr %640, i64 %644
  %645 = load i32, ptr %arrayidx3359, align 4, !tbaa !12
  %idx.ext3360 = sext i32 %645 to i64
  %add.ptr3361 = getelementptr inbounds double, ptr %638, i64 %idx.ext3360
  %646 = add nuw nsw i64 %indvars.iv10165, 3
  %arrayidx3368 = getelementptr inbounds i32, ptr %640, i64 %646
  %647 = load i32, ptr %arrayidx3368, align 4, !tbaa !12
  %idx.ext3369 = sext i32 %647 to i64
  %add.ptr3370 = getelementptr inbounds double, ptr %638, i64 %idx.ext3369
  %arrayidx3373 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165
  %648 = load i32, ptr %arrayidx3373, align 4, !tbaa !12
  %arrayidx3378 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 1
  %649 = load i32, ptr %arrayidx3378, align 4, !tbaa !12
  %arrayidx3382 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 2
  %650 = load i32, ptr %arrayidx3382, align 4, !tbaa !12
  %651 = load i32, ptr %arrayidx5361, align 4, !tbaa !12
  %652 = load i32, ptr %arrayidx5363, align 4, !tbaa !12
  %sub3387 = sub nsw i32 %651, %652
  %add3388 = add nsw i32 %sub3387, 1
  %cmp3389.inv = icmp slt i32 %sub3387, 0
  %spec.select8520 = select i1 %cmp3389.inv, i32 0, i32 %add3388
  %mul3400 = mul nsw i32 %spec.select8520, %650
  %add3401 = add nsw i32 %mul3400, %649
  %653 = load i32, ptr %imax5360, align 4, !tbaa !12
  %654 = load i32, ptr %arrayidx715, align 4, !tbaa !12
  %sub3406 = sub nsw i32 %653, %654
  %add3407 = add nsw i32 %sub3406, 1
  %cmp3408.inv = icmp slt i32 %sub3406, 0
  %cond3418 = select i1 %cmp3408.inv, i32 0, i32 %add3407
  %mul3419 = mul nsw i32 %add3401, %cond3418
  %add3420 = add nsw i32 %mul3419, %648
  %arrayidx3423 = getelementptr inbounds [3 x i32], ptr %47, i64 %642
  %655 = load i32, ptr %arrayidx3423, align 4, !tbaa !12
  %arrayidx3428 = getelementptr inbounds [3 x i32], ptr %47, i64 %642, i64 1
  %656 = load i32, ptr %arrayidx3428, align 4, !tbaa !12
  %arrayidx3432 = getelementptr inbounds [3 x i32], ptr %47, i64 %642, i64 2
  %657 = load i32, ptr %arrayidx3432, align 4, !tbaa !12
  %mul3450 = mul nsw i32 %657, %spec.select8520
  %add3451 = add nsw i32 %mul3450, %656
  %mul3469 = mul nsw i32 %add3451, %cond3418
  %add3470 = add nsw i32 %mul3469, %655
  %arrayidx3473 = getelementptr inbounds [3 x i32], ptr %47, i64 %644
  %658 = load i32, ptr %arrayidx3473, align 4, !tbaa !12
  %arrayidx3478 = getelementptr inbounds [3 x i32], ptr %47, i64 %644, i64 1
  %659 = load i32, ptr %arrayidx3478, align 4, !tbaa !12
  %arrayidx3482 = getelementptr inbounds [3 x i32], ptr %47, i64 %644, i64 2
  %660 = load i32, ptr %arrayidx3482, align 4, !tbaa !12
  %mul3500 = mul nsw i32 %660, %spec.select8520
  %add3501 = add nsw i32 %mul3500, %659
  %mul3519 = mul nsw i32 %add3501, %cond3418
  %add3520 = add nsw i32 %mul3519, %658
  %arrayidx3523 = getelementptr inbounds [3 x i32], ptr %47, i64 %646
  %661 = load i32, ptr %arrayidx3523, align 4, !tbaa !12
  %arrayidx3528 = getelementptr inbounds [3 x i32], ptr %47, i64 %646, i64 1
  %662 = load i32, ptr %arrayidx3528, align 4, !tbaa !12
  %arrayidx3532 = getelementptr inbounds [3 x i32], ptr %47, i64 %646, i64 2
  %663 = load i32, ptr %arrayidx3532, align 4, !tbaa !12
  %mul3550 = mul nsw i32 %663, %spec.select8520
  %add3551 = add nsw i32 %mul3550, %662
  %mul3569 = mul nsw i32 %add3551, %cond3418
  %add3570 = add nsw i32 %mul3569, %661
  %664 = load i32, ptr %arrayidx738, align 4, !tbaa !12
  %665 = load i32, ptr %arrayidx711, align 4, !tbaa !12
  %sub3575 = sub i32 %664, %665
  %666 = load i32, ptr %arrayidx5403, align 4, !tbaa !12
  %667 = load i32, ptr %arrayidx5405, align 4, !tbaa !12
  %sub3579 = sub i32 %666, %667
  %668 = load i32, ptr %arrayidx5407, align 4, !tbaa !12
  %669 = load i32, ptr %arrayidx5409, align 4, !tbaa !12
  %sub3583 = sub nsw i32 %668, %669
  %670 = load i32, ptr %arrayidx5412, align 4, !tbaa !12
  %sub3588 = sub nsw i32 %670, %667
  %add3589 = add nsw i32 %sub3588, 1
  %cmp3590.inv = icmp slt i32 %sub3588, 0
  %cond3600 = select i1 %cmp3590.inv, i32 0, i32 %add3589
  %mul3601 = mul nsw i32 %cond3600, %sub3583
  %add3602 = add nsw i32 %sub3579, %mul3601
  %671 = load i32, ptr %imax5411, align 4, !tbaa !12
  %sub3607 = sub nsw i32 %671, %665
  %add3608 = add nsw i32 %sub3607, 1
  %cmp3609.inv = icmp slt i32 %sub3607, 0
  %cond3619 = select i1 %cmp3609.inv, i32 0, i32 %add3608
  %mul3620 = mul nsw i32 %add3602, %cond3619
  %add3621 = add nsw i32 %sub3575, %mul3620
  %sub3626 = sub i32 %664, %654
  %sub3630 = sub i32 %666, %652
  %672 = load i32, ptr %arrayidx5460, align 4, !tbaa !12
  %sub3634 = sub nsw i32 %668, %672
  %mul3652 = mul nsw i32 %sub3634, %spec.select8520
  %add3653 = add nsw i32 %sub3630, %mul3652
  %mul3671 = mul nsw i32 %add3653, %cond3418
  %add3672 = add nsw i32 %sub3626, %mul3671
  %673 = load i32, ptr %arrayidx719, align 4, !tbaa !12
  %sub3677 = sub i32 %664, %673
  %674 = load i32, ptr %arrayidx5507, align 4, !tbaa !12
  %sub3681 = sub i32 %666, %674
  %675 = load i32, ptr %arrayidx5511, align 4, !tbaa !12
  %sub3685 = sub nsw i32 %668, %675
  %676 = load i32, ptr %arrayidx5514, align 4, !tbaa !12
  %sub3690 = sub nsw i32 %676, %674
  %add3691 = add nsw i32 %sub3690, 1
  %cmp3692.inv = icmp slt i32 %sub3690, 0
  %cond3702 = select i1 %cmp3692.inv, i32 0, i32 %add3691
  %mul3703 = mul nsw i32 %cond3702, %sub3685
  %add3704 = add nsw i32 %sub3681, %mul3703
  %677 = load i32, ptr %imax5513, align 4, !tbaa !12
  %sub3709 = sub nsw i32 %677, %673
  %add3710 = add nsw i32 %sub3709, 1
  %cmp3711.inv = icmp slt i32 %sub3709, 0
  %cond3721 = select i1 %cmp3711.inv, i32 0, i32 %add3710
  %mul3722 = mul nsw i32 %add3704, %cond3721
  %add3723 = add nsw i32 %sub3677, %mul3722
  %678 = load i32, ptr %stride2, align 4, !tbaa !12
  br i1 %cmp3928, label %for.cond3998.preheader.lr.ph, label %for.inc5876

for.cond3998.preheader.lr.ph:                     ; preds = %sw.bb3334
  %mul3885 = mul i32 %cond3721, %cond3702
  %679 = load i32, ptr %arrayidx545, align 4, !tbaa !12
  %mul3903 = mul i32 %mul3885, %679
  %680 = load i32, ptr %arrayidx525, align 4, !tbaa !12
  %mul3865 = mul i32 %cond3721, %680
  %mul3825 = mul i32 %cond3418, %spec.select8520
  %mul3843 = mul i32 %mul3825, %679
  %mul3805 = mul i32 %680, %cond3418
  %mul3765 = mul i32 %cond3619, %cond3600
  %mul3783 = mul i32 %mul3765, %679
  %mul3745 = mul i32 %680, %cond3619
  %681 = mul i32 %678, %166
  %sub4041 = sub i32 %mul3745, %681
  %sub4044 = sub i32 %mul3805, %681
  %sub4047 = sub i32 %mul3865, %681
  %mul4052 = mul nsw i32 %169, %mul3745
  %sub4053 = sub i32 %mul3783, %mul4052
  %mul4055 = mul nsw i32 %169, %mul3805
  %sub4056 = sub i32 %mul3843, %mul4055
  %mul4058 = mul nsw i32 %169, %mul3865
  %sub4059 = sub i32 %mul3903, %mul4058
  br i1 %brmerge10233, label %for.inc5876, label %for.cond4001.preheader.us.us.us.us.us.preheader

for.cond4001.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond3998.preheader.lr.ph
  %682 = sext i32 %678 to i64
  %683 = sext i32 %add3420 to i64
  %684 = sext i32 %add3470 to i64
  %685 = sext i32 %add3520 to i64
  %686 = sext i32 %add3570 to i64
  %687 = shl nsw i64 %idx.ext3369, 3
  %scevgep10755 = getelementptr i8, ptr %638, i64 %687
  %scevgep10757 = getelementptr i8, ptr %638, i64 8
  %scevgep10758 = getelementptr i8, ptr %scevgep10757, i64 %191
  %scevgep10759 = getelementptr i8, ptr %scevgep10758, i64 %687
  %688 = shl nsw i64 %idx.ext3360, 3
  %scevgep10761 = getelementptr i8, ptr %638, i64 %688
  %scevgep10763 = getelementptr i8, ptr %638, i64 8
  %scevgep10764 = getelementptr i8, ptr %scevgep10763, i64 %191
  %scevgep10765 = getelementptr i8, ptr %scevgep10764, i64 %688
  %689 = shl nsw i64 %idx.ext3351, 3
  %scevgep10767 = getelementptr i8, ptr %638, i64 %689
  %scevgep10769 = getelementptr i8, ptr %638, i64 8
  %scevgep10770 = getelementptr i8, ptr %scevgep10769, i64 %191
  %scevgep10771 = getelementptr i8, ptr %scevgep10770, i64 %689
  %690 = shl nsw i64 %idx.ext3342, 3
  %scevgep10773 = getelementptr i8, ptr %638, i64 %690
  %scevgep10775 = getelementptr i8, ptr %638, i64 8
  %scevgep10776 = getelementptr i8, ptr %scevgep10775, i64 %191
  %scevgep10777 = getelementptr i8, ptr %scevgep10776, i64 %690
  %ident.check10747.not = icmp eq i32 %678, 1
  %or.cond11154 = select i1 %min.iters.check10836, i1 %ident.check10747.not, i1 false
  %691 = mul nsw i64 %n.vec10839, %682
  %692 = mul nsw i64 %n.vec10839, %682
  %693 = mul nsw i64 %n.vec10839, %682
  br label %for.cond4001.preheader.us.us.us.us.us

for.cond4001.preheader.us.us.us.us.us:            ; preds = %for.cond4001.preheader.us.us.us.us.us.preheader, %for.cond4001.for.end4051_crit_edge.split.us.us.us.us.us.us
  %Ai.99325.us.us.us.us.us = phi i32 [ %add4054.us.us.us.us.us, %for.cond4001.for.end4051_crit_edge.split.us.us.us.us.us.us ], [ %add3621, %for.cond4001.preheader.us.us.us.us.us.preheader ]
  %xi.99324.us.us.us.us.us = phi i32 [ %add4057.us.us.us.us.us, %for.cond4001.for.end4051_crit_edge.split.us.us.us.us.us.us ], [ %add3672, %for.cond4001.preheader.us.us.us.us.us.preheader ]
  %yi.189323.us.us.us.us.us = phi i32 [ %add4060.us.us.us.us.us, %for.cond4001.for.end4051_crit_edge.split.us.us.us.us.us.us ], [ %add3723, %for.cond4001.preheader.us.us.us.us.us.preheader ]
  %loopk.139322.us.us.us.us.us = phi i32 [ %inc4062.us.us.us.us.us, %for.cond4001.for.end4051_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond4001.preheader.us.us.us.us.us.preheader ]
  br label %for.cond4004.preheader.us.us.us.us.us.us

for.cond4004.preheader.us.us.us.us.us.us:         ; preds = %for.cond4004.for.end4039_crit_edge.us.us.us.us.us.us, %for.cond4001.preheader.us.us.us.us.us
  %Ai.109314.us.us.us.us.us.us = phi i32 [ %Ai.99325.us.us.us.us.us, %for.cond4001.preheader.us.us.us.us.us ], [ %add4042.us.us.us.us.us.us, %for.cond4004.for.end4039_crit_edge.us.us.us.us.us.us ]
  %xi.109313.us.us.us.us.us.us = phi i32 [ %xi.99324.us.us.us.us.us, %for.cond4001.preheader.us.us.us.us.us ], [ %add4045.us.us.us.us.us.us, %for.cond4004.for.end4039_crit_edge.us.us.us.us.us.us ]
  %yi.199312.us.us.us.us.us.us = phi i32 [ %yi.189323.us.us.us.us.us, %for.cond4001.preheader.us.us.us.us.us ], [ %add4048.us.us.us.us.us.us, %for.cond4004.for.end4039_crit_edge.us.us.us.us.us.us ]
  %loopj.139311.us.us.us.us.us.us = phi i32 [ 0, %for.cond4001.preheader.us.us.us.us.us ], [ %inc4050.us.us.us.us.us.us, %for.cond4004.for.end4039_crit_edge.us.us.us.us.us.us ]
  %694 = sext i32 %Ai.109314.us.us.us.us.us.us to i64
  %695 = sext i32 %xi.109313.us.us.us.us.us.us to i64
  %696 = sext i32 %yi.199312.us.us.us.us.us.us to i64
  br i1 %or.cond11154, label %vector.memcheck10748, label %for.body4006.us.us.us.us.us.us.preheader

vector.memcheck10748:                             ; preds = %for.cond4004.preheader.us.us.us.us.us.us
  %697 = shl nsw i64 %696, 3
  %scevgep10750 = getelementptr i8, ptr %scevgep10749, i64 %697
  %scevgep10754 = getelementptr i8, ptr %scevgep10753, i64 %697
  %698 = shl nsw i64 %694, 3
  %scevgep10756 = getelementptr i8, ptr %scevgep10755, i64 %698
  %scevgep10760 = getelementptr i8, ptr %scevgep10759, i64 %698
  %scevgep10762 = getelementptr i8, ptr %scevgep10761, i64 %698
  %scevgep10766 = getelementptr i8, ptr %scevgep10765, i64 %698
  %scevgep10768 = getelementptr i8, ptr %scevgep10767, i64 %698
  %scevgep10772 = getelementptr i8, ptr %scevgep10771, i64 %698
  %scevgep10774 = getelementptr i8, ptr %scevgep10773, i64 %698
  %scevgep10778 = getelementptr i8, ptr %scevgep10777, i64 %698
  %699 = add nsw i64 %686, %695
  %700 = shl nsw i64 %699, 3
  %scevgep10780 = getelementptr i8, ptr %scevgep10779, i64 %700
  %scevgep10784 = getelementptr i8, ptr %scevgep10783, i64 %700
  %701 = add nsw i64 %685, %695
  %702 = shl nsw i64 %701, 3
  %scevgep10786 = getelementptr i8, ptr %scevgep10785, i64 %702
  %scevgep10790 = getelementptr i8, ptr %scevgep10789, i64 %702
  %703 = add nsw i64 %684, %695
  %704 = shl nsw i64 %703, 3
  %scevgep10792 = getelementptr i8, ptr %scevgep10791, i64 %704
  %scevgep10796 = getelementptr i8, ptr %scevgep10795, i64 %704
  %705 = add nsw i64 %683, %695
  %706 = shl nsw i64 %705, 3
  %scevgep10798 = getelementptr i8, ptr %scevgep10797, i64 %706
  %scevgep10802 = getelementptr i8, ptr %scevgep10801, i64 %706
  %bound010803 = icmp ult ptr %scevgep10750, %scevgep10760
  %bound110804 = icmp ult ptr %scevgep10756, %scevgep10754
  %found.conflict10805 = and i1 %bound010803, %bound110804
  %bound010806 = icmp ult ptr %scevgep10750, %scevgep10766
  %bound110807 = icmp ult ptr %scevgep10762, %scevgep10754
  %found.conflict10808 = and i1 %bound010806, %bound110807
  %conflict.rdx10809 = or i1 %found.conflict10805, %found.conflict10808
  %bound010810 = icmp ult ptr %scevgep10750, %scevgep10772
  %bound110811 = icmp ult ptr %scevgep10768, %scevgep10754
  %found.conflict10812 = and i1 %bound010810, %bound110811
  %conflict.rdx10813 = or i1 %conflict.rdx10809, %found.conflict10812
  %bound010814 = icmp ult ptr %scevgep10750, %scevgep10778
  %bound110815 = icmp ult ptr %scevgep10774, %scevgep10754
  %found.conflict10816 = and i1 %bound010814, %bound110815
  %conflict.rdx10817 = or i1 %conflict.rdx10813, %found.conflict10816
  %bound010818 = icmp ult ptr %scevgep10750, %scevgep10784
  %bound110819 = icmp ult ptr %scevgep10780, %scevgep10754
  %found.conflict10820 = and i1 %bound010818, %bound110819
  %conflict.rdx10821 = or i1 %conflict.rdx10817, %found.conflict10820
  %bound010822 = icmp ult ptr %scevgep10750, %scevgep10790
  %bound110823 = icmp ult ptr %scevgep10786, %scevgep10754
  %found.conflict10824 = and i1 %bound010822, %bound110823
  %conflict.rdx10825 = or i1 %conflict.rdx10821, %found.conflict10824
  %bound010826 = icmp ult ptr %scevgep10750, %scevgep10796
  %bound110827 = icmp ult ptr %scevgep10792, %scevgep10754
  %found.conflict10828 = and i1 %bound010826, %bound110827
  %conflict.rdx10829 = or i1 %conflict.rdx10825, %found.conflict10828
  %bound010830 = icmp ult ptr %scevgep10750, %scevgep10802
  %bound110831 = icmp ult ptr %scevgep10798, %scevgep10754
  %found.conflict10832 = and i1 %bound010830, %bound110831
  %conflict.rdx10833 = or i1 %conflict.rdx10829, %found.conflict10832
  br i1 %conflict.rdx10833, label %for.body4006.us.us.us.us.us.us.preheader, label %vector.ph10837

vector.ph10837:                                   ; preds = %vector.memcheck10748
  %ind.end10840 = add i64 %691, %696
  %ind.end10842 = add i64 %692, %695
  %ind.end10844 = add i64 %693, %694
  br label %vector.body10849

vector.body10849:                                 ; preds = %vector.body10849, %vector.ph10837
  %index10850 = phi i64 [ 0, %vector.ph10837 ], [ %index.next10863, %vector.body10849 ]
  %707 = mul i64 %index10850, %682
  %offset.idx10851 = add i64 %707, %694
  %708 = mul i64 %index10850, %682
  %offset.idx10852 = add i64 %708, %695
  %709 = mul i64 %index10850, %682
  %offset.idx10853 = add i64 %709, %696
  %710 = getelementptr inbounds double, ptr %add.ptr3343, i64 %offset.idx10851
  %wide.load10854 = load <2 x double>, ptr %710, align 8, !tbaa !27, !alias.scope !158
  %711 = add nsw i64 %offset.idx10852, %683
  %712 = getelementptr inbounds double, ptr %add.ptr725, i64 %711
  %wide.load10855 = load <2 x double>, ptr %712, align 8, !tbaa !27, !alias.scope !161
  %713 = getelementptr inbounds double, ptr %add.ptr3352, i64 %offset.idx10851
  %wide.load10856 = load <2 x double>, ptr %713, align 8, !tbaa !27, !alias.scope !163
  %714 = add nsw i64 %offset.idx10852, %684
  %715 = getelementptr inbounds double, ptr %add.ptr725, i64 %714
  %wide.load10857 = load <2 x double>, ptr %715, align 8, !tbaa !27, !alias.scope !165
  %716 = fmul <2 x double> %wide.load10856, %wide.load10857
  %717 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10854, <2 x double> %wide.load10855, <2 x double> %716)
  %718 = getelementptr inbounds double, ptr %add.ptr3361, i64 %offset.idx10851
  %wide.load10858 = load <2 x double>, ptr %718, align 8, !tbaa !27, !alias.scope !167
  %719 = add nsw i64 %offset.idx10852, %685
  %720 = getelementptr inbounds double, ptr %add.ptr725, i64 %719
  %wide.load10859 = load <2 x double>, ptr %720, align 8, !tbaa !27, !alias.scope !169
  %721 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10858, <2 x double> %wide.load10859, <2 x double> %717)
  %722 = getelementptr inbounds double, ptr %add.ptr3370, i64 %offset.idx10851
  %wide.load10860 = load <2 x double>, ptr %722, align 8, !tbaa !27, !alias.scope !171
  %723 = add nsw i64 %offset.idx10852, %686
  %724 = getelementptr inbounds double, ptr %add.ptr725, i64 %723
  %wide.load10861 = load <2 x double>, ptr %724, align 8, !tbaa !27, !alias.scope !173
  %725 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10860, <2 x double> %wide.load10861, <2 x double> %721)
  %726 = getelementptr inbounds double, ptr %add.ptr731, i64 %offset.idx10853
  %wide.load10862 = load <2 x double>, ptr %726, align 8, !tbaa !27, !alias.scope !175, !noalias !177
  %727 = fadd <2 x double> %wide.load10862, %725
  store <2 x double> %727, ptr %726, align 8, !tbaa !27, !alias.scope !175, !noalias !177
  %index.next10863 = add nuw i64 %index10850, 2
  %728 = icmp eq i64 %index.next10863, %n.vec10839
  br i1 %728, label %middle.block10834, label %vector.body10849, !llvm.loop !178

middle.block10834:                                ; preds = %vector.body10849
  br i1 %cmp.n10848, label %for.cond4004.for.end4039_crit_edge.us.us.us.us.us.us, label %for.body4006.us.us.us.us.us.us.preheader

for.body4006.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck10748, %for.cond4004.preheader.us.us.us.us.us.us, %middle.block10834
  %indvars.iv10095.ph = phi i64 [ %696, %vector.memcheck10748 ], [ %696, %for.cond4004.preheader.us.us.us.us.us.us ], [ %ind.end10840, %middle.block10834 ]
  %indvars.iv10089.ph = phi i64 [ %695, %vector.memcheck10748 ], [ %695, %for.cond4004.preheader.us.us.us.us.us.us ], [ %ind.end10842, %middle.block10834 ]
  %indvars.iv10087.ph = phi i64 [ %694, %vector.memcheck10748 ], [ %694, %for.cond4004.preheader.us.us.us.us.us.us ], [ %ind.end10844, %middle.block10834 ]
  %loopi.139303.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck10748 ], [ 0, %for.cond4004.preheader.us.us.us.us.us.us ], [ %ind.end10846, %middle.block10834 ]
  br label %for.body4006.us.us.us.us.us.us

for.body4006.us.us.us.us.us.us:                   ; preds = %for.body4006.us.us.us.us.us.us.preheader, %for.body4006.us.us.us.us.us.us
  %indvars.iv10095 = phi i64 [ %indvars.iv.next10096, %for.body4006.us.us.us.us.us.us ], [ %indvars.iv10095.ph, %for.body4006.us.us.us.us.us.us.preheader ]
  %indvars.iv10089 = phi i64 [ %indvars.iv.next10090, %for.body4006.us.us.us.us.us.us ], [ %indvars.iv10089.ph, %for.body4006.us.us.us.us.us.us.preheader ]
  %indvars.iv10087 = phi i64 [ %indvars.iv.next10088, %for.body4006.us.us.us.us.us.us ], [ %indvars.iv10087.ph, %for.body4006.us.us.us.us.us.us.preheader ]
  %loopi.139303.us.us.us.us.us.us = phi i32 [ %inc4038.us.us.us.us.us.us, %for.body4006.us.us.us.us.us.us ], [ %loopi.139303.us.us.us.us.us.us.ph, %for.body4006.us.us.us.us.us.us.preheader ]
  %arrayidx4008.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr3343, i64 %indvars.iv10087
  %729 = load double, ptr %arrayidx4008.us.us.us.us.us.us, align 8, !tbaa !27
  %730 = add nsw i64 %indvars.iv10089, %683
  %arrayidx4011.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %730
  %731 = load double, ptr %arrayidx4011.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx4014.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr3352, i64 %indvars.iv10087
  %732 = load double, ptr %arrayidx4014.us.us.us.us.us.us, align 8, !tbaa !27
  %733 = add nsw i64 %indvars.iv10089, %684
  %arrayidx4017.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %733
  %734 = load double, ptr %arrayidx4017.us.us.us.us.us.us, align 8, !tbaa !27
  %mul4018.us.us.us.us.us.us = fmul double %732, %734
  %735 = call double @llvm.fmuladd.f64(double %729, double %731, double %mul4018.us.us.us.us.us.us)
  %arrayidx4020.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr3361, i64 %indvars.iv10087
  %736 = load double, ptr %arrayidx4020.us.us.us.us.us.us, align 8, !tbaa !27
  %737 = add nsw i64 %indvars.iv10089, %685
  %arrayidx4023.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %737
  %738 = load double, ptr %arrayidx4023.us.us.us.us.us.us, align 8, !tbaa !27
  %739 = call double @llvm.fmuladd.f64(double %736, double %738, double %735)
  %arrayidx4026.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr3370, i64 %indvars.iv10087
  %740 = load double, ptr %arrayidx4026.us.us.us.us.us.us, align 8, !tbaa !27
  %741 = add nsw i64 %indvars.iv10089, %686
  %arrayidx4029.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %741
  %742 = load double, ptr %arrayidx4029.us.us.us.us.us.us, align 8, !tbaa !27
  %743 = call double @llvm.fmuladd.f64(double %740, double %742, double %739)
  %arrayidx4032.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv10095
  %744 = load double, ptr %arrayidx4032.us.us.us.us.us.us, align 8, !tbaa !27
  %add4033.us.us.us.us.us.us = fadd double %744, %743
  store double %add4033.us.us.us.us.us.us, ptr %arrayidx4032.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next10088 = add i64 %indvars.iv10087, %682
  %indvars.iv.next10090 = add i64 %indvars.iv10089, %682
  %indvars.iv.next10096 = add i64 %indvars.iv10095, %682
  %inc4038.us.us.us.us.us.us = add nuw nsw i32 %loopi.139303.us.us.us.us.us.us, 1
  %exitcond10102.not = icmp eq i32 %inc4038.us.us.us.us.us.us, %166
  br i1 %exitcond10102.not, label %for.cond4004.for.end4039_crit_edge.us.us.us.us.us.us, label %for.body4006.us.us.us.us.us.us, !llvm.loop !179

for.cond4004.for.end4039_crit_edge.us.us.us.us.us.us: ; preds = %for.body4006.us.us.us.us.us.us, %middle.block10834
  %indvars.iv.next10088.lcssa = phi i64 [ %ind.end10844, %middle.block10834 ], [ %indvars.iv.next10088, %for.body4006.us.us.us.us.us.us ]
  %indvars.iv.next10090.lcssa = phi i64 [ %ind.end10842, %middle.block10834 ], [ %indvars.iv.next10090, %for.body4006.us.us.us.us.us.us ]
  %indvars.iv.next10096.lcssa = phi i64 [ %ind.end10840, %middle.block10834 ], [ %indvars.iv.next10096, %for.body4006.us.us.us.us.us.us ]
  %745 = trunc i64 %indvars.iv.next10096.lcssa to i32
  %746 = trunc i64 %indvars.iv.next10090.lcssa to i32
  %747 = trunc i64 %indvars.iv.next10088.lcssa to i32
  %add4042.us.us.us.us.us.us = add nsw i32 %sub4041, %747
  %add4045.us.us.us.us.us.us = add nsw i32 %sub4044, %746
  %add4048.us.us.us.us.us.us = add nsw i32 %sub4047, %745
  %inc4050.us.us.us.us.us.us = add nuw nsw i32 %loopj.139311.us.us.us.us.us.us, 1
  %exitcond10103.not = icmp eq i32 %inc4050.us.us.us.us.us.us, %169
  br i1 %exitcond10103.not, label %for.cond4001.for.end4051_crit_edge.split.us.us.us.us.us.us, label %for.cond4004.preheader.us.us.us.us.us.us, !llvm.loop !180

for.cond4001.for.end4051_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond4004.for.end4039_crit_edge.us.us.us.us.us.us
  %add4054.us.us.us.us.us = add nsw i32 %sub4053, %add4042.us.us.us.us.us.us
  %add4057.us.us.us.us.us = add nsw i32 %sub4056, %add4045.us.us.us.us.us.us
  %add4060.us.us.us.us.us = add nsw i32 %sub4059, %add4048.us.us.us.us.us.us
  %inc4062.us.us.us.us.us = add nuw nsw i32 %loopk.139322.us.us.us.us.us, 1
  %exitcond10104.not = icmp eq i32 %inc4062.us.us.us.us.us, %170
  br i1 %exitcond10104.not, label %for.inc5876, label %for.cond4001.preheader.us.us.us.us.us, !llvm.loop !181

sw.bb4067:                                        ; preds = %for.body745
  %748 = load ptr, ptr %data5339, align 8, !tbaa !60
  %749 = load ptr, ptr %data_indices5340, align 8, !tbaa !61
  %arrayidx4071 = getelementptr inbounds ptr, ptr %749, i64 %indvars.iv10198
  %750 = load ptr, ptr %arrayidx4071, align 8, !tbaa !13
  %arrayidx4074 = getelementptr inbounds i32, ptr %750, i64 %indvars.iv10165
  %751 = load i32, ptr %arrayidx4074, align 4, !tbaa !12
  %idx.ext4075 = sext i32 %751 to i64
  %add.ptr4076 = getelementptr inbounds double, ptr %748, i64 %idx.ext4075
  %752 = add nuw nsw i64 %indvars.iv10165, 1
  %arrayidx4083 = getelementptr inbounds i32, ptr %750, i64 %752
  %753 = load i32, ptr %arrayidx4083, align 4, !tbaa !12
  %idx.ext4084 = sext i32 %753 to i64
  %add.ptr4085 = getelementptr inbounds double, ptr %748, i64 %idx.ext4084
  %754 = add nuw nsw i64 %indvars.iv10165, 2
  %arrayidx4092 = getelementptr inbounds i32, ptr %750, i64 %754
  %755 = load i32, ptr %arrayidx4092, align 4, !tbaa !12
  %idx.ext4093 = sext i32 %755 to i64
  %add.ptr4094 = getelementptr inbounds double, ptr %748, i64 %idx.ext4093
  %arrayidx4097 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165
  %756 = load i32, ptr %arrayidx4097, align 4, !tbaa !12
  %arrayidx4102 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 1
  %757 = load i32, ptr %arrayidx4102, align 4, !tbaa !12
  %arrayidx4106 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 2
  %758 = load i32, ptr %arrayidx4106, align 4, !tbaa !12
  %759 = load i32, ptr %arrayidx5361, align 4, !tbaa !12
  %760 = load i32, ptr %arrayidx5363, align 4, !tbaa !12
  %sub4111 = sub nsw i32 %759, %760
  %add4112 = add nsw i32 %sub4111, 1
  %cmp4113.inv = icmp slt i32 %sub4111, 0
  %spec.select8521 = select i1 %cmp4113.inv, i32 0, i32 %add4112
  %mul4124 = mul nsw i32 %spec.select8521, %758
  %add4125 = add nsw i32 %mul4124, %757
  %761 = load i32, ptr %imax5360, align 4, !tbaa !12
  %762 = load i32, ptr %arrayidx715, align 4, !tbaa !12
  %sub4130 = sub nsw i32 %761, %762
  %add4131 = add nsw i32 %sub4130, 1
  %cmp4132.inv = icmp slt i32 %sub4130, 0
  %cond4142 = select i1 %cmp4132.inv, i32 0, i32 %add4131
  %mul4143 = mul nsw i32 %add4125, %cond4142
  %add4144 = add nsw i32 %mul4143, %756
  %arrayidx4147 = getelementptr inbounds [3 x i32], ptr %47, i64 %752
  %763 = load i32, ptr %arrayidx4147, align 4, !tbaa !12
  %arrayidx4152 = getelementptr inbounds [3 x i32], ptr %47, i64 %752, i64 1
  %764 = load i32, ptr %arrayidx4152, align 4, !tbaa !12
  %arrayidx4156 = getelementptr inbounds [3 x i32], ptr %47, i64 %752, i64 2
  %765 = load i32, ptr %arrayidx4156, align 4, !tbaa !12
  %mul4174 = mul nsw i32 %765, %spec.select8521
  %add4175 = add nsw i32 %mul4174, %764
  %mul4193 = mul nsw i32 %add4175, %cond4142
  %add4194 = add nsw i32 %mul4193, %763
  %arrayidx4197 = getelementptr inbounds [3 x i32], ptr %47, i64 %754
  %766 = load i32, ptr %arrayidx4197, align 4, !tbaa !12
  %arrayidx4202 = getelementptr inbounds [3 x i32], ptr %47, i64 %754, i64 1
  %767 = load i32, ptr %arrayidx4202, align 4, !tbaa !12
  %arrayidx4206 = getelementptr inbounds [3 x i32], ptr %47, i64 %754, i64 2
  %768 = load i32, ptr %arrayidx4206, align 4, !tbaa !12
  %mul4224 = mul nsw i32 %768, %spec.select8521
  %add4225 = add nsw i32 %mul4224, %767
  %mul4243 = mul nsw i32 %add4225, %cond4142
  %add4244 = add nsw i32 %mul4243, %766
  %769 = load i32, ptr %arrayidx738, align 4, !tbaa !12
  %770 = load i32, ptr %arrayidx711, align 4, !tbaa !12
  %sub4249 = sub i32 %769, %770
  %771 = load i32, ptr %arrayidx5403, align 4, !tbaa !12
  %772 = load i32, ptr %arrayidx5405, align 4, !tbaa !12
  %sub4253 = sub i32 %771, %772
  %773 = load i32, ptr %arrayidx5407, align 4, !tbaa !12
  %774 = load i32, ptr %arrayidx5409, align 4, !tbaa !12
  %sub4257 = sub nsw i32 %773, %774
  %775 = load i32, ptr %arrayidx5412, align 4, !tbaa !12
  %sub4262 = sub nsw i32 %775, %772
  %add4263 = add nsw i32 %sub4262, 1
  %cmp4264.inv = icmp slt i32 %sub4262, 0
  %cond4274 = select i1 %cmp4264.inv, i32 0, i32 %add4263
  %mul4275 = mul nsw i32 %cond4274, %sub4257
  %add4276 = add nsw i32 %sub4253, %mul4275
  %776 = load i32, ptr %imax5411, align 4, !tbaa !12
  %sub4281 = sub nsw i32 %776, %770
  %add4282 = add nsw i32 %sub4281, 1
  %cmp4283.inv = icmp slt i32 %sub4281, 0
  %cond4293 = select i1 %cmp4283.inv, i32 0, i32 %add4282
  %mul4294 = mul nsw i32 %add4276, %cond4293
  %add4295 = add nsw i32 %sub4249, %mul4294
  %sub4300 = sub i32 %769, %762
  %sub4304 = sub i32 %771, %760
  %777 = load i32, ptr %arrayidx5460, align 4, !tbaa !12
  %sub4308 = sub nsw i32 %773, %777
  %mul4326 = mul nsw i32 %sub4308, %spec.select8521
  %add4327 = add nsw i32 %sub4304, %mul4326
  %mul4345 = mul nsw i32 %add4327, %cond4142
  %add4346 = add nsw i32 %sub4300, %mul4345
  %778 = load i32, ptr %arrayidx719, align 4, !tbaa !12
  %sub4351 = sub i32 %769, %778
  %779 = load i32, ptr %arrayidx5507, align 4, !tbaa !12
  %sub4355 = sub i32 %771, %779
  %780 = load i32, ptr %arrayidx5511, align 4, !tbaa !12
  %sub4359 = sub nsw i32 %773, %780
  %781 = load i32, ptr %arrayidx5514, align 4, !tbaa !12
  %sub4364 = sub nsw i32 %781, %779
  %add4365 = add nsw i32 %sub4364, 1
  %cmp4366.inv = icmp slt i32 %sub4364, 0
  %cond4376 = select i1 %cmp4366.inv, i32 0, i32 %add4365
  %mul4377 = mul nsw i32 %cond4376, %sub4359
  %add4378 = add nsw i32 %sub4355, %mul4377
  %782 = load i32, ptr %imax5513, align 4, !tbaa !12
  %sub4383 = sub nsw i32 %782, %778
  %add4384 = add nsw i32 %sub4383, 1
  %cmp4385.inv = icmp slt i32 %sub4383, 0
  %cond4395 = select i1 %cmp4385.inv, i32 0, i32 %add4384
  %mul4396 = mul nsw i32 %add4378, %cond4395
  %add4397 = add nsw i32 %sub4351, %mul4396
  %783 = load i32, ptr %stride2, align 4, !tbaa !12
  br i1 %cmp5755, label %for.cond4672.preheader.lr.ph, label %for.inc5876

for.cond4672.preheader.lr.ph:                     ; preds = %sw.bb4067
  %mul4559 = mul i32 %cond4395, %cond4376
  %784 = load i32, ptr %arrayidx545, align 4, !tbaa !12
  %mul4577 = mul i32 %mul4559, %784
  %785 = load i32, ptr %arrayidx525, align 4, !tbaa !12
  %mul4539 = mul i32 %cond4395, %785
  %mul4499 = mul i32 %cond4142, %spec.select8521
  %mul4517 = mul i32 %mul4499, %784
  %mul4479 = mul i32 %785, %cond4142
  %mul4439 = mul i32 %cond4293, %cond4274
  %mul4457 = mul i32 %mul4439, %784
  %mul4419 = mul i32 %785, %cond4293
  %786 = mul i32 %783, %166
  %sub4709 = sub i32 %mul4419, %786
  %sub4712 = sub i32 %mul4479, %786
  %sub4715 = sub i32 %mul4539, %786
  %mul4720 = mul nsw i32 %167, %mul4419
  %sub4721 = sub i32 %mul4457, %mul4720
  %mul4723 = mul nsw i32 %167, %mul4479
  %sub4724 = sub i32 %mul4517, %mul4723
  %mul4726 = mul nsw i32 %167, %mul4539
  %sub4727 = sub i32 %mul4577, %mul4726
  br i1 %brmerge10236, label %for.inc5876, label %for.cond4675.preheader.us.us.us.us.us.preheader

for.cond4675.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond4672.preheader.lr.ph
  %787 = sext i32 %783 to i64
  %788 = sext i32 %add4144 to i64
  %789 = sext i32 %add4194 to i64
  %790 = sext i32 %add4244 to i64
  %791 = shl nsw i64 %idx.ext4093, 3
  %scevgep10873 = getelementptr i8, ptr %748, i64 %791
  %scevgep10875 = getelementptr i8, ptr %748, i64 8
  %scevgep10876 = getelementptr i8, ptr %scevgep10875, i64 %195
  %scevgep10877 = getelementptr i8, ptr %scevgep10876, i64 %791
  %792 = shl nsw i64 %idx.ext4084, 3
  %scevgep10879 = getelementptr i8, ptr %748, i64 %792
  %scevgep10881 = getelementptr i8, ptr %748, i64 8
  %scevgep10882 = getelementptr i8, ptr %scevgep10881, i64 %195
  %scevgep10883 = getelementptr i8, ptr %scevgep10882, i64 %792
  %793 = shl nsw i64 %idx.ext4075, 3
  %scevgep10885 = getelementptr i8, ptr %748, i64 %793
  %scevgep10887 = getelementptr i8, ptr %748, i64 8
  %scevgep10888 = getelementptr i8, ptr %scevgep10887, i64 %195
  %scevgep10889 = getelementptr i8, ptr %scevgep10888, i64 %793
  %ident.check10865.not = icmp eq i32 %783, 1
  %or.cond11155 = select i1 %min.iters.check10934, i1 %ident.check10865.not, i1 false
  %794 = mul nsw i64 %n.vec10937, %787
  %795 = mul nsw i64 %n.vec10937, %787
  %796 = mul nsw i64 %n.vec10937, %787
  br label %for.cond4675.preheader.us.us.us.us.us

for.cond4675.preheader.us.us.us.us.us:            ; preds = %for.cond4675.preheader.us.us.us.us.us.preheader, %for.cond4675.for.end4719_crit_edge.split.us.us.us.us.us.us
  %Ai.129147.us.us.us.us.us = phi i32 [ %add4722.us.us.us.us.us, %for.cond4675.for.end4719_crit_edge.split.us.us.us.us.us.us ], [ %add4295, %for.cond4675.preheader.us.us.us.us.us.preheader ]
  %xi.129146.us.us.us.us.us = phi i32 [ %add4725.us.us.us.us.us, %for.cond4675.for.end4719_crit_edge.split.us.us.us.us.us.us ], [ %add4346, %for.cond4675.preheader.us.us.us.us.us.preheader ]
  %yi.219145.us.us.us.us.us = phi i32 [ %add4728.us.us.us.us.us, %for.cond4675.for.end4719_crit_edge.split.us.us.us.us.us.us ], [ %add4397, %for.cond4675.preheader.us.us.us.us.us.preheader ]
  %loopk.159144.us.us.us.us.us = phi i32 [ %inc4730.us.us.us.us.us, %for.cond4675.for.end4719_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond4675.preheader.us.us.us.us.us.preheader ]
  br label %for.cond4678.preheader.us.us.us.us.us.us

for.cond4678.preheader.us.us.us.us.us.us:         ; preds = %for.cond4678.for.end4707_crit_edge.us.us.us.us.us.us, %for.cond4675.preheader.us.us.us.us.us
  %Ai.139136.us.us.us.us.us.us = phi i32 [ %Ai.129147.us.us.us.us.us, %for.cond4675.preheader.us.us.us.us.us ], [ %add4710.us.us.us.us.us.us, %for.cond4678.for.end4707_crit_edge.us.us.us.us.us.us ]
  %xi.139135.us.us.us.us.us.us = phi i32 [ %xi.129146.us.us.us.us.us, %for.cond4675.preheader.us.us.us.us.us ], [ %add4713.us.us.us.us.us.us, %for.cond4678.for.end4707_crit_edge.us.us.us.us.us.us ]
  %yi.229134.us.us.us.us.us.us = phi i32 [ %yi.219145.us.us.us.us.us, %for.cond4675.preheader.us.us.us.us.us ], [ %add4716.us.us.us.us.us.us, %for.cond4678.for.end4707_crit_edge.us.us.us.us.us.us ]
  %loopj.159133.us.us.us.us.us.us = phi i32 [ 0, %for.cond4675.preheader.us.us.us.us.us ], [ %inc4718.us.us.us.us.us.us, %for.cond4678.for.end4707_crit_edge.us.us.us.us.us.us ]
  %797 = sext i32 %Ai.139136.us.us.us.us.us.us to i64
  %798 = sext i32 %xi.139135.us.us.us.us.us.us to i64
  %799 = sext i32 %yi.229134.us.us.us.us.us.us to i64
  br i1 %or.cond11155, label %vector.memcheck10866, label %for.body4680.us.us.us.us.us.us.preheader

vector.memcheck10866:                             ; preds = %for.cond4678.preheader.us.us.us.us.us.us
  %800 = shl nsw i64 %799, 3
  %scevgep10868 = getelementptr i8, ptr %scevgep10867, i64 %800
  %scevgep10872 = getelementptr i8, ptr %scevgep10871, i64 %800
  %801 = shl nsw i64 %797, 3
  %scevgep10874 = getelementptr i8, ptr %scevgep10873, i64 %801
  %scevgep10878 = getelementptr i8, ptr %scevgep10877, i64 %801
  %scevgep10880 = getelementptr i8, ptr %scevgep10879, i64 %801
  %scevgep10884 = getelementptr i8, ptr %scevgep10883, i64 %801
  %scevgep10886 = getelementptr i8, ptr %scevgep10885, i64 %801
  %scevgep10890 = getelementptr i8, ptr %scevgep10889, i64 %801
  %802 = add nsw i64 %790, %798
  %803 = shl nsw i64 %802, 3
  %scevgep10892 = getelementptr i8, ptr %scevgep10891, i64 %803
  %scevgep10896 = getelementptr i8, ptr %scevgep10895, i64 %803
  %804 = add nsw i64 %789, %798
  %805 = shl nsw i64 %804, 3
  %scevgep10898 = getelementptr i8, ptr %scevgep10897, i64 %805
  %scevgep10902 = getelementptr i8, ptr %scevgep10901, i64 %805
  %806 = add nsw i64 %788, %798
  %807 = shl nsw i64 %806, 3
  %scevgep10904 = getelementptr i8, ptr %scevgep10903, i64 %807
  %scevgep10908 = getelementptr i8, ptr %scevgep10907, i64 %807
  %bound010909 = icmp ult ptr %scevgep10868, %scevgep10878
  %bound110910 = icmp ult ptr %scevgep10874, %scevgep10872
  %found.conflict10911 = and i1 %bound010909, %bound110910
  %bound010912 = icmp ult ptr %scevgep10868, %scevgep10884
  %bound110913 = icmp ult ptr %scevgep10880, %scevgep10872
  %found.conflict10914 = and i1 %bound010912, %bound110913
  %conflict.rdx10915 = or i1 %found.conflict10911, %found.conflict10914
  %bound010916 = icmp ult ptr %scevgep10868, %scevgep10890
  %bound110917 = icmp ult ptr %scevgep10886, %scevgep10872
  %found.conflict10918 = and i1 %bound010916, %bound110917
  %conflict.rdx10919 = or i1 %conflict.rdx10915, %found.conflict10918
  %bound010920 = icmp ult ptr %scevgep10868, %scevgep10896
  %bound110921 = icmp ult ptr %scevgep10892, %scevgep10872
  %found.conflict10922 = and i1 %bound010920, %bound110921
  %conflict.rdx10923 = or i1 %conflict.rdx10919, %found.conflict10922
  %bound010924 = icmp ult ptr %scevgep10868, %scevgep10902
  %bound110925 = icmp ult ptr %scevgep10898, %scevgep10872
  %found.conflict10926 = and i1 %bound010924, %bound110925
  %conflict.rdx10927 = or i1 %conflict.rdx10923, %found.conflict10926
  %bound010928 = icmp ult ptr %scevgep10868, %scevgep10908
  %bound110929 = icmp ult ptr %scevgep10904, %scevgep10872
  %found.conflict10930 = and i1 %bound010928, %bound110929
  %conflict.rdx10931 = or i1 %conflict.rdx10927, %found.conflict10930
  br i1 %conflict.rdx10931, label %for.body4680.us.us.us.us.us.us.preheader, label %vector.ph10935

vector.ph10935:                                   ; preds = %vector.memcheck10866
  %ind.end10938 = add i64 %794, %799
  %ind.end10940 = add i64 %795, %798
  %ind.end10942 = add i64 %796, %797
  br label %vector.body10947

vector.body10947:                                 ; preds = %vector.body10947, %vector.ph10935
  %index10948 = phi i64 [ 0, %vector.ph10935 ], [ %index.next10959, %vector.body10947 ]
  %808 = mul i64 %index10948, %787
  %offset.idx10949 = add i64 %808, %797
  %809 = mul i64 %index10948, %787
  %offset.idx10950 = add i64 %809, %798
  %810 = mul i64 %index10948, %787
  %offset.idx10951 = add i64 %810, %799
  %811 = getelementptr inbounds double, ptr %add.ptr4076, i64 %offset.idx10949
  %wide.load10952 = load <2 x double>, ptr %811, align 8, !tbaa !27, !alias.scope !182
  %812 = add nsw i64 %offset.idx10950, %788
  %813 = getelementptr inbounds double, ptr %add.ptr725, i64 %812
  %wide.load10953 = load <2 x double>, ptr %813, align 8, !tbaa !27, !alias.scope !185
  %814 = getelementptr inbounds double, ptr %add.ptr4085, i64 %offset.idx10949
  %wide.load10954 = load <2 x double>, ptr %814, align 8, !tbaa !27, !alias.scope !187
  %815 = add nsw i64 %offset.idx10950, %789
  %816 = getelementptr inbounds double, ptr %add.ptr725, i64 %815
  %wide.load10955 = load <2 x double>, ptr %816, align 8, !tbaa !27, !alias.scope !189
  %817 = fmul <2 x double> %wide.load10954, %wide.load10955
  %818 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10952, <2 x double> %wide.load10953, <2 x double> %817)
  %819 = getelementptr inbounds double, ptr %add.ptr4094, i64 %offset.idx10949
  %wide.load10956 = load <2 x double>, ptr %819, align 8, !tbaa !27, !alias.scope !191
  %820 = add nsw i64 %offset.idx10950, %790
  %821 = getelementptr inbounds double, ptr %add.ptr725, i64 %820
  %wide.load10957 = load <2 x double>, ptr %821, align 8, !tbaa !27, !alias.scope !193
  %822 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load10956, <2 x double> %wide.load10957, <2 x double> %818)
  %823 = getelementptr inbounds double, ptr %add.ptr731, i64 %offset.idx10951
  %wide.load10958 = load <2 x double>, ptr %823, align 8, !tbaa !27, !alias.scope !195, !noalias !197
  %824 = fadd <2 x double> %wide.load10958, %822
  store <2 x double> %824, ptr %823, align 8, !tbaa !27, !alias.scope !195, !noalias !197
  %index.next10959 = add nuw i64 %index10948, 2
  %825 = icmp eq i64 %index.next10959, %n.vec10937
  br i1 %825, label %middle.block10932, label %vector.body10947, !llvm.loop !198

middle.block10932:                                ; preds = %vector.body10947
  br i1 %cmp.n10946, label %for.cond4678.for.end4707_crit_edge.us.us.us.us.us.us, label %for.body4680.us.us.us.us.us.us.preheader

for.body4680.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck10866, %for.cond4678.preheader.us.us.us.us.us.us, %middle.block10932
  %indvars.iv10077.ph = phi i64 [ %799, %vector.memcheck10866 ], [ %799, %for.cond4678.preheader.us.us.us.us.us.us ], [ %ind.end10938, %middle.block10932 ]
  %indvars.iv10072.ph = phi i64 [ %798, %vector.memcheck10866 ], [ %798, %for.cond4678.preheader.us.us.us.us.us.us ], [ %ind.end10940, %middle.block10932 ]
  %indvars.iv10070.ph = phi i64 [ %797, %vector.memcheck10866 ], [ %797, %for.cond4678.preheader.us.us.us.us.us.us ], [ %ind.end10942, %middle.block10932 ]
  %loopi.159125.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck10866 ], [ 0, %for.cond4678.preheader.us.us.us.us.us.us ], [ %ind.end10944, %middle.block10932 ]
  br label %for.body4680.us.us.us.us.us.us

for.body4680.us.us.us.us.us.us:                   ; preds = %for.body4680.us.us.us.us.us.us.preheader, %for.body4680.us.us.us.us.us.us
  %indvars.iv10077 = phi i64 [ %indvars.iv.next10078, %for.body4680.us.us.us.us.us.us ], [ %indvars.iv10077.ph, %for.body4680.us.us.us.us.us.us.preheader ]
  %indvars.iv10072 = phi i64 [ %indvars.iv.next10073, %for.body4680.us.us.us.us.us.us ], [ %indvars.iv10072.ph, %for.body4680.us.us.us.us.us.us.preheader ]
  %indvars.iv10070 = phi i64 [ %indvars.iv.next10071, %for.body4680.us.us.us.us.us.us ], [ %indvars.iv10070.ph, %for.body4680.us.us.us.us.us.us.preheader ]
  %loopi.159125.us.us.us.us.us.us = phi i32 [ %inc4706.us.us.us.us.us.us, %for.body4680.us.us.us.us.us.us ], [ %loopi.159125.us.us.us.us.us.us.ph, %for.body4680.us.us.us.us.us.us.preheader ]
  %arrayidx4682.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr4076, i64 %indvars.iv10070
  %826 = load double, ptr %arrayidx4682.us.us.us.us.us.us, align 8, !tbaa !27
  %827 = add nsw i64 %indvars.iv10072, %788
  %arrayidx4685.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %827
  %828 = load double, ptr %arrayidx4685.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx4688.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr4085, i64 %indvars.iv10070
  %829 = load double, ptr %arrayidx4688.us.us.us.us.us.us, align 8, !tbaa !27
  %830 = add nsw i64 %indvars.iv10072, %789
  %arrayidx4691.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %830
  %831 = load double, ptr %arrayidx4691.us.us.us.us.us.us, align 8, !tbaa !27
  %mul4692.us.us.us.us.us.us = fmul double %829, %831
  %832 = call double @llvm.fmuladd.f64(double %826, double %828, double %mul4692.us.us.us.us.us.us)
  %arrayidx4694.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr4094, i64 %indvars.iv10070
  %833 = load double, ptr %arrayidx4694.us.us.us.us.us.us, align 8, !tbaa !27
  %834 = add nsw i64 %indvars.iv10072, %790
  %arrayidx4697.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %834
  %835 = load double, ptr %arrayidx4697.us.us.us.us.us.us, align 8, !tbaa !27
  %836 = call double @llvm.fmuladd.f64(double %833, double %835, double %832)
  %arrayidx4700.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv10077
  %837 = load double, ptr %arrayidx4700.us.us.us.us.us.us, align 8, !tbaa !27
  %add4701.us.us.us.us.us.us = fadd double %837, %836
  store double %add4701.us.us.us.us.us.us, ptr %arrayidx4700.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next10071 = add i64 %indvars.iv10070, %787
  %indvars.iv.next10073 = add i64 %indvars.iv10072, %787
  %indvars.iv.next10078 = add i64 %indvars.iv10077, %787
  %inc4706.us.us.us.us.us.us = add nuw nsw i32 %loopi.159125.us.us.us.us.us.us, 1
  %exitcond10084.not = icmp eq i32 %inc4706.us.us.us.us.us.us, %166
  br i1 %exitcond10084.not, label %for.cond4678.for.end4707_crit_edge.us.us.us.us.us.us, label %for.body4680.us.us.us.us.us.us, !llvm.loop !199

for.cond4678.for.end4707_crit_edge.us.us.us.us.us.us: ; preds = %for.body4680.us.us.us.us.us.us, %middle.block10932
  %indvars.iv.next10071.lcssa = phi i64 [ %ind.end10942, %middle.block10932 ], [ %indvars.iv.next10071, %for.body4680.us.us.us.us.us.us ]
  %indvars.iv.next10073.lcssa = phi i64 [ %ind.end10940, %middle.block10932 ], [ %indvars.iv.next10073, %for.body4680.us.us.us.us.us.us ]
  %indvars.iv.next10078.lcssa = phi i64 [ %ind.end10938, %middle.block10932 ], [ %indvars.iv.next10078, %for.body4680.us.us.us.us.us.us ]
  %838 = trunc i64 %indvars.iv.next10078.lcssa to i32
  %839 = trunc i64 %indvars.iv.next10073.lcssa to i32
  %840 = trunc i64 %indvars.iv.next10071.lcssa to i32
  %add4710.us.us.us.us.us.us = add nsw i32 %sub4709, %840
  %add4713.us.us.us.us.us.us = add nsw i32 %sub4712, %839
  %add4716.us.us.us.us.us.us = add nsw i32 %sub4715, %838
  %inc4718.us.us.us.us.us.us = add nuw nsw i32 %loopj.159133.us.us.us.us.us.us, 1
  %exitcond10085.not = icmp eq i32 %inc4718.us.us.us.us.us.us, %167
  br i1 %exitcond10085.not, label %for.cond4675.for.end4719_crit_edge.split.us.us.us.us.us.us, label %for.cond4678.preheader.us.us.us.us.us.us, !llvm.loop !200

for.cond4675.for.end4719_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond4678.for.end4707_crit_edge.us.us.us.us.us.us
  %add4722.us.us.us.us.us = add nsw i32 %sub4721, %add4710.us.us.us.us.us.us
  %add4725.us.us.us.us.us = add nsw i32 %sub4724, %add4713.us.us.us.us.us.us
  %add4728.us.us.us.us.us = add nsw i32 %sub4727, %add4716.us.us.us.us.us.us
  %inc4730.us.us.us.us.us = add nuw nsw i32 %loopk.159144.us.us.us.us.us, 1
  %exitcond10086.not = icmp eq i32 %inc4730.us.us.us.us.us, %168
  br i1 %exitcond10086.not, label %for.inc5876, label %for.cond4675.preheader.us.us.us.us.us, !llvm.loop !201

sw.bb4735:                                        ; preds = %for.body745
  %841 = load ptr, ptr %data5339, align 8, !tbaa !60
  %842 = load ptr, ptr %data_indices5340, align 8, !tbaa !61
  %arrayidx4739 = getelementptr inbounds ptr, ptr %842, i64 %indvars.iv10198
  %843 = load ptr, ptr %arrayidx4739, align 8, !tbaa !13
  %arrayidx4742 = getelementptr inbounds i32, ptr %843, i64 %indvars.iv10165
  %844 = load i32, ptr %arrayidx4742, align 4, !tbaa !12
  %idx.ext4743 = sext i32 %844 to i64
  %add.ptr4744 = getelementptr inbounds double, ptr %841, i64 %idx.ext4743
  %845 = add nuw nsw i64 %indvars.iv10165, 1
  %arrayidx4751 = getelementptr inbounds i32, ptr %843, i64 %845
  %846 = load i32, ptr %arrayidx4751, align 4, !tbaa !12
  %idx.ext4752 = sext i32 %846 to i64
  %add.ptr4753 = getelementptr inbounds double, ptr %841, i64 %idx.ext4752
  %arrayidx4756 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165
  %847 = load i32, ptr %arrayidx4756, align 4, !tbaa !12
  %arrayidx4761 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 1
  %848 = load i32, ptr %arrayidx4761, align 4, !tbaa !12
  %arrayidx4765 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 2
  %849 = load i32, ptr %arrayidx4765, align 4, !tbaa !12
  %850 = load i32, ptr %arrayidx5361, align 4, !tbaa !12
  %851 = load i32, ptr %arrayidx5363, align 4, !tbaa !12
  %sub4770 = sub nsw i32 %850, %851
  %add4771 = add nsw i32 %sub4770, 1
  %cmp4772.inv = icmp slt i32 %sub4770, 0
  %spec.select8522 = select i1 %cmp4772.inv, i32 0, i32 %add4771
  %mul4783 = mul nsw i32 %spec.select8522, %849
  %add4784 = add nsw i32 %mul4783, %848
  %852 = load i32, ptr %imax5360, align 4, !tbaa !12
  %853 = load i32, ptr %arrayidx715, align 4, !tbaa !12
  %sub4789 = sub nsw i32 %852, %853
  %add4790 = add nsw i32 %sub4789, 1
  %cmp4791.inv = icmp slt i32 %sub4789, 0
  %cond4801 = select i1 %cmp4791.inv, i32 0, i32 %add4790
  %mul4802 = mul nsw i32 %add4784, %cond4801
  %add4803 = add nsw i32 %mul4802, %847
  %arrayidx4806 = getelementptr inbounds [3 x i32], ptr %47, i64 %845
  %854 = load i32, ptr %arrayidx4806, align 4, !tbaa !12
  %arrayidx4811 = getelementptr inbounds [3 x i32], ptr %47, i64 %845, i64 1
  %855 = load i32, ptr %arrayidx4811, align 4, !tbaa !12
  %arrayidx4815 = getelementptr inbounds [3 x i32], ptr %47, i64 %845, i64 2
  %856 = load i32, ptr %arrayidx4815, align 4, !tbaa !12
  %mul4833 = mul nsw i32 %856, %spec.select8522
  %add4834 = add nsw i32 %mul4833, %855
  %mul4852 = mul nsw i32 %add4834, %cond4801
  %add4853 = add nsw i32 %mul4852, %854
  %857 = load i32, ptr %arrayidx738, align 4, !tbaa !12
  %858 = load i32, ptr %arrayidx711, align 4, !tbaa !12
  %sub4858 = sub i32 %857, %858
  %859 = load i32, ptr %arrayidx5403, align 4, !tbaa !12
  %860 = load i32, ptr %arrayidx5405, align 4, !tbaa !12
  %sub4862 = sub i32 %859, %860
  %861 = load i32, ptr %arrayidx5407, align 4, !tbaa !12
  %862 = load i32, ptr %arrayidx5409, align 4, !tbaa !12
  %sub4866 = sub nsw i32 %861, %862
  %863 = load i32, ptr %arrayidx5412, align 4, !tbaa !12
  %sub4871 = sub nsw i32 %863, %860
  %add4872 = add nsw i32 %sub4871, 1
  %cmp4873.inv = icmp slt i32 %sub4871, 0
  %cond4883 = select i1 %cmp4873.inv, i32 0, i32 %add4872
  %mul4884 = mul nsw i32 %cond4883, %sub4866
  %add4885 = add nsw i32 %sub4862, %mul4884
  %864 = load i32, ptr %imax5411, align 4, !tbaa !12
  %sub4890 = sub nsw i32 %864, %858
  %add4891 = add nsw i32 %sub4890, 1
  %cmp4892.inv = icmp slt i32 %sub4890, 0
  %cond4902 = select i1 %cmp4892.inv, i32 0, i32 %add4891
  %mul4903 = mul nsw i32 %add4885, %cond4902
  %add4904 = add nsw i32 %sub4858, %mul4903
  %sub4909 = sub i32 %857, %853
  %sub4913 = sub i32 %859, %851
  %865 = load i32, ptr %arrayidx5460, align 4, !tbaa !12
  %sub4917 = sub nsw i32 %861, %865
  %mul4935 = mul nsw i32 %sub4917, %spec.select8522
  %add4936 = add nsw i32 %sub4913, %mul4935
  %mul4954 = mul nsw i32 %add4936, %cond4801
  %add4955 = add nsw i32 %sub4909, %mul4954
  %866 = load i32, ptr %arrayidx719, align 4, !tbaa !12
  %sub4960 = sub i32 %857, %866
  %867 = load i32, ptr %arrayidx5507, align 4, !tbaa !12
  %sub4964 = sub i32 %859, %867
  %868 = load i32, ptr %arrayidx5511, align 4, !tbaa !12
  %sub4968 = sub nsw i32 %861, %868
  %869 = load i32, ptr %arrayidx5514, align 4, !tbaa !12
  %sub4973 = sub nsw i32 %869, %867
  %add4974 = add nsw i32 %sub4973, 1
  %cmp4975.inv = icmp slt i32 %sub4973, 0
  %cond4985 = select i1 %cmp4975.inv, i32 0, i32 %add4974
  %mul4986 = mul nsw i32 %cond4985, %sub4968
  %add4987 = add nsw i32 %sub4964, %mul4986
  %870 = load i32, ptr %imax5513, align 4, !tbaa !12
  %sub4992 = sub nsw i32 %870, %866
  %add4993 = add nsw i32 %sub4992, 1
  %cmp4994.inv = icmp slt i32 %sub4992, 0
  %cond5004 = select i1 %cmp4994.inv, i32 0, i32 %add4993
  %mul5005 = mul nsw i32 %add4987, %cond5004
  %add5006 = add nsw i32 %sub4960, %mul5005
  %871 = load i32, ptr %stride2, align 4, !tbaa !12
  br i1 %cmp5755, label %for.cond5281.preheader.lr.ph, label %for.inc5876

for.cond5281.preheader.lr.ph:                     ; preds = %sw.bb4735
  %mul5168 = mul i32 %cond5004, %cond4985
  %872 = load i32, ptr %arrayidx545, align 4, !tbaa !12
  %mul5186 = mul i32 %mul5168, %872
  %873 = load i32, ptr %arrayidx525, align 4, !tbaa !12
  %mul5148 = mul i32 %cond5004, %873
  %mul5108 = mul i32 %cond4801, %spec.select8522
  %mul5126 = mul i32 %mul5108, %872
  %mul5088 = mul i32 %873, %cond4801
  %mul5048 = mul i32 %cond4902, %cond4883
  %mul5066 = mul i32 %mul5048, %872
  %mul5028 = mul i32 %873, %cond4902
  %874 = mul i32 %871, %166
  %sub5312 = sub i32 %mul5028, %874
  %sub5315 = sub i32 %mul5088, %874
  %sub5318 = sub i32 %mul5148, %874
  %mul5323 = mul nsw i32 %167, %mul5028
  %sub5324 = sub i32 %mul5066, %mul5323
  %mul5326 = mul nsw i32 %167, %mul5088
  %sub5327 = sub i32 %mul5126, %mul5326
  %mul5329 = mul nsw i32 %167, %mul5148
  %sub5330 = sub i32 %mul5186, %mul5329
  br i1 %brmerge10241, label %for.inc5876, label %for.cond5284.preheader.us.us.us.us.us.preheader

for.cond5284.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond5281.preheader.lr.ph
  %875 = sext i32 %871 to i64
  %876 = sext i32 %add4803 to i64
  %877 = sext i32 %add4853 to i64
  %878 = shl nsw i64 %idx.ext4752, 3
  %scevgep10969 = getelementptr i8, ptr %841, i64 %878
  %scevgep10971 = getelementptr i8, ptr %841, i64 8
  %scevgep10972 = getelementptr i8, ptr %scevgep10971, i64 %199
  %scevgep10973 = getelementptr i8, ptr %scevgep10972, i64 %878
  %879 = shl nsw i64 %idx.ext4743, 3
  %scevgep10975 = getelementptr i8, ptr %841, i64 %879
  %scevgep10977 = getelementptr i8, ptr %841, i64 8
  %scevgep10978 = getelementptr i8, ptr %scevgep10977, i64 %199
  %scevgep10979 = getelementptr i8, ptr %scevgep10978, i64 %879
  %ident.check10961.not = icmp eq i32 %871, 1
  %or.cond11156 = select i1 %min.iters.check11010, i1 %ident.check10961.not, i1 false
  %880 = mul nsw i64 %n.vec11013, %875
  %881 = mul nsw i64 %n.vec11013, %875
  %882 = mul nsw i64 %n.vec11013, %875
  br label %for.cond5284.preheader.us.us.us.us.us

for.cond5284.preheader.us.us.us.us.us:            ; preds = %for.cond5284.preheader.us.us.us.us.us.preheader, %for.cond5284.for.end5322_crit_edge.split.us.us.us.us.us.us
  %Ai.158983.us.us.us.us.us = phi i32 [ %add5325.us.us.us.us.us, %for.cond5284.for.end5322_crit_edge.split.us.us.us.us.us.us ], [ %add4904, %for.cond5284.preheader.us.us.us.us.us.preheader ]
  %xi.158982.us.us.us.us.us = phi i32 [ %add5328.us.us.us.us.us, %for.cond5284.for.end5322_crit_edge.split.us.us.us.us.us.us ], [ %add4955, %for.cond5284.preheader.us.us.us.us.us.preheader ]
  %yi.248981.us.us.us.us.us = phi i32 [ %add5331.us.us.us.us.us, %for.cond5284.for.end5322_crit_edge.split.us.us.us.us.us.us ], [ %add5006, %for.cond5284.preheader.us.us.us.us.us.preheader ]
  %loopk.178980.us.us.us.us.us = phi i32 [ %inc5333.us.us.us.us.us, %for.cond5284.for.end5322_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond5284.preheader.us.us.us.us.us.preheader ]
  br label %for.cond5287.preheader.us.us.us.us.us.us

for.cond5287.preheader.us.us.us.us.us.us:         ; preds = %for.cond5287.for.end5310_crit_edge.us.us.us.us.us.us, %for.cond5284.preheader.us.us.us.us.us
  %Ai.168972.us.us.us.us.us.us = phi i32 [ %Ai.158983.us.us.us.us.us, %for.cond5284.preheader.us.us.us.us.us ], [ %add5313.us.us.us.us.us.us, %for.cond5287.for.end5310_crit_edge.us.us.us.us.us.us ]
  %xi.168971.us.us.us.us.us.us = phi i32 [ %xi.158982.us.us.us.us.us, %for.cond5284.preheader.us.us.us.us.us ], [ %add5316.us.us.us.us.us.us, %for.cond5287.for.end5310_crit_edge.us.us.us.us.us.us ]
  %yi.258970.us.us.us.us.us.us = phi i32 [ %yi.248981.us.us.us.us.us, %for.cond5284.preheader.us.us.us.us.us ], [ %add5319.us.us.us.us.us.us, %for.cond5287.for.end5310_crit_edge.us.us.us.us.us.us ]
  %loopj.178969.us.us.us.us.us.us = phi i32 [ 0, %for.cond5284.preheader.us.us.us.us.us ], [ %inc5321.us.us.us.us.us.us, %for.cond5287.for.end5310_crit_edge.us.us.us.us.us.us ]
  %883 = sext i32 %Ai.168972.us.us.us.us.us.us to i64
  %884 = sext i32 %xi.168971.us.us.us.us.us.us to i64
  %885 = sext i32 %yi.258970.us.us.us.us.us.us to i64
  br i1 %or.cond11156, label %vector.memcheck10962, label %for.body5289.us.us.us.us.us.us.preheader

vector.memcheck10962:                             ; preds = %for.cond5287.preheader.us.us.us.us.us.us
  %886 = shl nsw i64 %885, 3
  %scevgep10964 = getelementptr i8, ptr %scevgep10963, i64 %886
  %scevgep10968 = getelementptr i8, ptr %scevgep10967, i64 %886
  %887 = shl nsw i64 %883, 3
  %scevgep10970 = getelementptr i8, ptr %scevgep10969, i64 %887
  %scevgep10974 = getelementptr i8, ptr %scevgep10973, i64 %887
  %scevgep10976 = getelementptr i8, ptr %scevgep10975, i64 %887
  %scevgep10980 = getelementptr i8, ptr %scevgep10979, i64 %887
  %888 = add nsw i64 %877, %884
  %889 = shl nsw i64 %888, 3
  %scevgep10982 = getelementptr i8, ptr %scevgep10981, i64 %889
  %scevgep10986 = getelementptr i8, ptr %scevgep10985, i64 %889
  %890 = add nsw i64 %876, %884
  %891 = shl nsw i64 %890, 3
  %scevgep10988 = getelementptr i8, ptr %scevgep10987, i64 %891
  %scevgep10992 = getelementptr i8, ptr %scevgep10991, i64 %891
  %bound010993 = icmp ult ptr %scevgep10964, %scevgep10974
  %bound110994 = icmp ult ptr %scevgep10970, %scevgep10968
  %found.conflict10995 = and i1 %bound010993, %bound110994
  %bound010996 = icmp ult ptr %scevgep10964, %scevgep10980
  %bound110997 = icmp ult ptr %scevgep10976, %scevgep10968
  %found.conflict10998 = and i1 %bound010996, %bound110997
  %conflict.rdx10999 = or i1 %found.conflict10995, %found.conflict10998
  %bound011000 = icmp ult ptr %scevgep10964, %scevgep10986
  %bound111001 = icmp ult ptr %scevgep10982, %scevgep10968
  %found.conflict11002 = and i1 %bound011000, %bound111001
  %conflict.rdx11003 = or i1 %conflict.rdx10999, %found.conflict11002
  %bound011004 = icmp ult ptr %scevgep10964, %scevgep10992
  %bound111005 = icmp ult ptr %scevgep10988, %scevgep10968
  %found.conflict11006 = and i1 %bound011004, %bound111005
  %conflict.rdx11007 = or i1 %conflict.rdx11003, %found.conflict11006
  br i1 %conflict.rdx11007, label %for.body5289.us.us.us.us.us.us.preheader, label %vector.ph11011

vector.ph11011:                                   ; preds = %vector.memcheck10962
  %ind.end11014 = add i64 %880, %885
  %ind.end11016 = add i64 %881, %884
  %ind.end11018 = add i64 %882, %883
  br label %vector.body11023

vector.body11023:                                 ; preds = %vector.body11023, %vector.ph11011
  %index11024 = phi i64 [ 0, %vector.ph11011 ], [ %index.next11033, %vector.body11023 ]
  %892 = mul i64 %index11024, %875
  %offset.idx11025 = add i64 %892, %883
  %893 = mul i64 %index11024, %875
  %offset.idx11026 = add i64 %893, %884
  %894 = mul i64 %index11024, %875
  %offset.idx11027 = add i64 %894, %885
  %895 = getelementptr inbounds double, ptr %add.ptr4744, i64 %offset.idx11025
  %wide.load11028 = load <2 x double>, ptr %895, align 8, !tbaa !27, !alias.scope !202
  %896 = add nsw i64 %offset.idx11026, %876
  %897 = getelementptr inbounds double, ptr %add.ptr725, i64 %896
  %wide.load11029 = load <2 x double>, ptr %897, align 8, !tbaa !27, !alias.scope !205
  %898 = getelementptr inbounds double, ptr %add.ptr4753, i64 %offset.idx11025
  %wide.load11030 = load <2 x double>, ptr %898, align 8, !tbaa !27, !alias.scope !207
  %899 = add nsw i64 %offset.idx11026, %877
  %900 = getelementptr inbounds double, ptr %add.ptr725, i64 %899
  %wide.load11031 = load <2 x double>, ptr %900, align 8, !tbaa !27, !alias.scope !209
  %901 = fmul <2 x double> %wide.load11030, %wide.load11031
  %902 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load11028, <2 x double> %wide.load11029, <2 x double> %901)
  %903 = getelementptr inbounds double, ptr %add.ptr731, i64 %offset.idx11027
  %wide.load11032 = load <2 x double>, ptr %903, align 8, !tbaa !27, !alias.scope !211, !noalias !213
  %904 = fadd <2 x double> %wide.load11032, %902
  store <2 x double> %904, ptr %903, align 8, !tbaa !27, !alias.scope !211, !noalias !213
  %index.next11033 = add nuw i64 %index11024, 2
  %905 = icmp eq i64 %index.next11033, %n.vec11013
  br i1 %905, label %middle.block11008, label %vector.body11023, !llvm.loop !214

middle.block11008:                                ; preds = %vector.body11023
  br i1 %cmp.n11022, label %for.cond5287.for.end5310_crit_edge.us.us.us.us.us.us, label %for.body5289.us.us.us.us.us.us.preheader

for.body5289.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck10962, %for.cond5287.preheader.us.us.us.us.us.us, %middle.block11008
  %indvars.iv10060.ph = phi i64 [ %885, %vector.memcheck10962 ], [ %885, %for.cond5287.preheader.us.us.us.us.us.us ], [ %ind.end11014, %middle.block11008 ]
  %indvars.iv10056.ph = phi i64 [ %884, %vector.memcheck10962 ], [ %884, %for.cond5287.preheader.us.us.us.us.us.us ], [ %ind.end11016, %middle.block11008 ]
  %indvars.iv10054.ph = phi i64 [ %883, %vector.memcheck10962 ], [ %883, %for.cond5287.preheader.us.us.us.us.us.us ], [ %ind.end11018, %middle.block11008 ]
  %loopi.178961.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck10962 ], [ 0, %for.cond5287.preheader.us.us.us.us.us.us ], [ %ind.end11020, %middle.block11008 ]
  br label %for.body5289.us.us.us.us.us.us

for.body5289.us.us.us.us.us.us:                   ; preds = %for.body5289.us.us.us.us.us.us.preheader, %for.body5289.us.us.us.us.us.us
  %indvars.iv10060 = phi i64 [ %indvars.iv.next10061, %for.body5289.us.us.us.us.us.us ], [ %indvars.iv10060.ph, %for.body5289.us.us.us.us.us.us.preheader ]
  %indvars.iv10056 = phi i64 [ %indvars.iv.next10057, %for.body5289.us.us.us.us.us.us ], [ %indvars.iv10056.ph, %for.body5289.us.us.us.us.us.us.preheader ]
  %indvars.iv10054 = phi i64 [ %indvars.iv.next10055, %for.body5289.us.us.us.us.us.us ], [ %indvars.iv10054.ph, %for.body5289.us.us.us.us.us.us.preheader ]
  %loopi.178961.us.us.us.us.us.us = phi i32 [ %inc5309.us.us.us.us.us.us, %for.body5289.us.us.us.us.us.us ], [ %loopi.178961.us.us.us.us.us.us.ph, %for.body5289.us.us.us.us.us.us.preheader ]
  %arrayidx5291.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr4744, i64 %indvars.iv10054
  %906 = load double, ptr %arrayidx5291.us.us.us.us.us.us, align 8, !tbaa !27
  %907 = add nsw i64 %indvars.iv10056, %876
  %arrayidx5294.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %907
  %908 = load double, ptr %arrayidx5294.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx5297.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr4753, i64 %indvars.iv10054
  %909 = load double, ptr %arrayidx5297.us.us.us.us.us.us, align 8, !tbaa !27
  %910 = add nsw i64 %indvars.iv10056, %877
  %arrayidx5300.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %910
  %911 = load double, ptr %arrayidx5300.us.us.us.us.us.us, align 8, !tbaa !27
  %mul5301.us.us.us.us.us.us = fmul double %909, %911
  %912 = call double @llvm.fmuladd.f64(double %906, double %908, double %mul5301.us.us.us.us.us.us)
  %arrayidx5303.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv10060
  %913 = load double, ptr %arrayidx5303.us.us.us.us.us.us, align 8, !tbaa !27
  %add5304.us.us.us.us.us.us = fadd double %913, %912
  store double %add5304.us.us.us.us.us.us, ptr %arrayidx5303.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next10055 = add i64 %indvars.iv10054, %875
  %indvars.iv.next10057 = add i64 %indvars.iv10056, %875
  %indvars.iv.next10061 = add i64 %indvars.iv10060, %875
  %inc5309.us.us.us.us.us.us = add nuw nsw i32 %loopi.178961.us.us.us.us.us.us, 1
  %exitcond10067.not = icmp eq i32 %inc5309.us.us.us.us.us.us, %166
  br i1 %exitcond10067.not, label %for.cond5287.for.end5310_crit_edge.us.us.us.us.us.us, label %for.body5289.us.us.us.us.us.us, !llvm.loop !215

for.cond5287.for.end5310_crit_edge.us.us.us.us.us.us: ; preds = %for.body5289.us.us.us.us.us.us, %middle.block11008
  %indvars.iv.next10055.lcssa = phi i64 [ %ind.end11018, %middle.block11008 ], [ %indvars.iv.next10055, %for.body5289.us.us.us.us.us.us ]
  %indvars.iv.next10057.lcssa = phi i64 [ %ind.end11016, %middle.block11008 ], [ %indvars.iv.next10057, %for.body5289.us.us.us.us.us.us ]
  %indvars.iv.next10061.lcssa = phi i64 [ %ind.end11014, %middle.block11008 ], [ %indvars.iv.next10061, %for.body5289.us.us.us.us.us.us ]
  %914 = trunc i64 %indvars.iv.next10061.lcssa to i32
  %915 = trunc i64 %indvars.iv.next10057.lcssa to i32
  %916 = trunc i64 %indvars.iv.next10055.lcssa to i32
  %add5313.us.us.us.us.us.us = add nsw i32 %sub5312, %916
  %add5316.us.us.us.us.us.us = add nsw i32 %sub5315, %915
  %add5319.us.us.us.us.us.us = add nsw i32 %sub5318, %914
  %inc5321.us.us.us.us.us.us = add nuw nsw i32 %loopj.178969.us.us.us.us.us.us, 1
  %exitcond10068.not = icmp eq i32 %inc5321.us.us.us.us.us.us, %167
  br i1 %exitcond10068.not, label %for.cond5284.for.end5322_crit_edge.split.us.us.us.us.us.us, label %for.cond5287.preheader.us.us.us.us.us.us, !llvm.loop !216

for.cond5284.for.end5322_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond5287.for.end5310_crit_edge.us.us.us.us.us.us
  %add5325.us.us.us.us.us = add nsw i32 %sub5324, %add5313.us.us.us.us.us.us
  %add5328.us.us.us.us.us = add nsw i32 %sub5327, %add5316.us.us.us.us.us.us
  %add5331.us.us.us.us.us = add nsw i32 %sub5330, %add5319.us.us.us.us.us.us
  %inc5333.us.us.us.us.us = add nuw nsw i32 %loopk.178980.us.us.us.us.us, 1
  %exitcond10069.not = icmp eq i32 %inc5333.us.us.us.us.us, %168
  br i1 %exitcond10069.not, label %for.inc5876, label %for.cond5284.preheader.us.us.us.us.us, !llvm.loop !217

sw.bb5338:                                        ; preds = %for.body745
  %917 = load ptr, ptr %data5339, align 8, !tbaa !60
  %918 = load ptr, ptr %data_indices5340, align 8, !tbaa !61
  %arrayidx5342 = getelementptr inbounds ptr, ptr %918, i64 %indvars.iv10198
  %919 = load ptr, ptr %arrayidx5342, align 8, !tbaa !13
  %arrayidx5345 = getelementptr inbounds i32, ptr %919, i64 %indvars.iv10165
  %920 = load i32, ptr %arrayidx5345, align 4, !tbaa !12
  %idx.ext5346 = sext i32 %920 to i64
  %add.ptr5347 = getelementptr inbounds double, ptr %917, i64 %idx.ext5346
  %arrayidx5350 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165
  %921 = load i32, ptr %arrayidx5350, align 4, !tbaa !12
  %arrayidx5355 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 1
  %922 = load i32, ptr %arrayidx5355, align 4, !tbaa !12
  %arrayidx5359 = getelementptr inbounds [3 x i32], ptr %47, i64 %indvars.iv10165, i64 2
  %923 = load i32, ptr %arrayidx5359, align 4, !tbaa !12
  %924 = load i32, ptr %arrayidx5361, align 4, !tbaa !12
  %925 = load i32, ptr %arrayidx5363, align 4, !tbaa !12
  %sub5364 = sub nsw i32 %924, %925
  %add5365 = add nsw i32 %sub5364, 1
  %cmp5366.inv = icmp slt i32 %sub5364, 0
  %spec.select8523 = select i1 %cmp5366.inv, i32 0, i32 %add5365
  %mul5377 = mul nsw i32 %spec.select8523, %923
  %add5378 = add nsw i32 %mul5377, %922
  %926 = load i32, ptr %imax5360, align 4, !tbaa !12
  %927 = load i32, ptr %arrayidx715, align 4, !tbaa !12
  %sub5383 = sub nsw i32 %926, %927
  %add5384 = add nsw i32 %sub5383, 1
  %cmp5385.inv = icmp slt i32 %sub5383, 0
  %cond5395 = select i1 %cmp5385.inv, i32 0, i32 %add5384
  %mul5396 = mul nsw i32 %add5378, %cond5395
  %add5397 = add nsw i32 %mul5396, %921
  %928 = load i32, ptr %arrayidx738, align 4, !tbaa !12
  %929 = load i32, ptr %arrayidx711, align 4, !tbaa !12
  %sub5402 = sub i32 %928, %929
  %930 = load i32, ptr %arrayidx5403, align 4, !tbaa !12
  %931 = load i32, ptr %arrayidx5405, align 4, !tbaa !12
  %sub5406 = sub i32 %930, %931
  %932 = load i32, ptr %arrayidx5407, align 4, !tbaa !12
  %933 = load i32, ptr %arrayidx5409, align 4, !tbaa !12
  %sub5410 = sub nsw i32 %932, %933
  %934 = load i32, ptr %arrayidx5412, align 4, !tbaa !12
  %sub5415 = sub nsw i32 %934, %931
  %add5416 = add nsw i32 %sub5415, 1
  %cmp5417.inv = icmp slt i32 %sub5415, 0
  %cond5427 = select i1 %cmp5417.inv, i32 0, i32 %add5416
  %mul5428 = mul nsw i32 %cond5427, %sub5410
  %add5429 = add nsw i32 %sub5406, %mul5428
  %935 = load i32, ptr %imax5411, align 4, !tbaa !12
  %sub5434 = sub nsw i32 %935, %929
  %add5435 = add nsw i32 %sub5434, 1
  %cmp5436.inv = icmp slt i32 %sub5434, 0
  %cond5446 = select i1 %cmp5436.inv, i32 0, i32 %add5435
  %mul5447 = mul nsw i32 %add5429, %cond5446
  %add5448 = add nsw i32 %sub5402, %mul5447
  %sub5453 = sub i32 %928, %927
  %sub5457 = sub i32 %930, %925
  %936 = load i32, ptr %arrayidx5460, align 4, !tbaa !12
  %sub5461 = sub nsw i32 %932, %936
  %mul5479 = mul nsw i32 %sub5461, %spec.select8523
  %add5480 = add nsw i32 %sub5457, %mul5479
  %mul5498 = mul nsw i32 %add5480, %cond5395
  %add5499 = add nsw i32 %sub5453, %mul5498
  %937 = load i32, ptr %arrayidx719, align 4, !tbaa !12
  %sub5504 = sub i32 %928, %937
  %938 = load i32, ptr %arrayidx5507, align 4, !tbaa !12
  %sub5508 = sub i32 %930, %938
  %939 = load i32, ptr %arrayidx5511, align 4, !tbaa !12
  %sub5512 = sub nsw i32 %932, %939
  %940 = load i32, ptr %arrayidx5514, align 4, !tbaa !12
  %sub5517 = sub nsw i32 %940, %938
  %add5518 = add nsw i32 %sub5517, 1
  %cmp5519.inv = icmp slt i32 %sub5517, 0
  %cond5529 = select i1 %cmp5519.inv, i32 0, i32 %add5518
  %mul5530 = mul nsw i32 %cond5529, %sub5512
  %add5531 = add nsw i32 %sub5508, %mul5530
  %941 = load i32, ptr %imax5513, align 4, !tbaa !12
  %sub5536 = sub nsw i32 %941, %937
  %add5537 = add nsw i32 %sub5536, 1
  %cmp5538.inv = icmp slt i32 %sub5536, 0
  %cond5548 = select i1 %cmp5538.inv, i32 0, i32 %add5537
  %mul5549 = mul nsw i32 %add5531, %cond5548
  %add5550 = add nsw i32 %sub5504, %mul5549
  %942 = load i32, ptr %stride2, align 4, !tbaa !12
  br i1 %cmp5755, label %for.cond5825.preheader.lr.ph, label %for.inc5876

for.cond5825.preheader.lr.ph:                     ; preds = %sw.bb5338
  %mul5712 = mul i32 %cond5548, %cond5529
  %943 = load i32, ptr %arrayidx545, align 4, !tbaa !12
  %mul5730 = mul i32 %mul5712, %943
  %944 = load i32, ptr %arrayidx525, align 4, !tbaa !12
  %mul5692 = mul i32 %cond5548, %944
  %mul5652 = mul i32 %cond5395, %spec.select8523
  %mul5670 = mul i32 %mul5652, %943
  %mul5632 = mul i32 %944, %cond5395
  %mul5592 = mul i32 %cond5446, %cond5427
  %mul5610 = mul i32 %mul5592, %943
  %mul5572 = mul i32 %944, %cond5446
  %945 = mul i32 %942, %166
  %sub5849 = sub i32 %mul5572, %945
  %sub5852 = sub i32 %mul5632, %945
  %sub5855 = sub i32 %mul5692, %945
  %mul5860 = mul nsw i32 %167, %mul5572
  %sub5861 = sub i32 %mul5610, %mul5860
  %mul5863 = mul nsw i32 %167, %mul5632
  %sub5864 = sub i32 %mul5670, %mul5863
  %mul5866 = mul nsw i32 %167, %mul5692
  %sub5867 = sub i32 %mul5730, %mul5866
  br i1 %brmerge10246, label %for.inc5876, label %for.cond5828.preheader.us.us.us.us.us.preheader

for.cond5828.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond5825.preheader.lr.ph
  %946 = sext i32 %942 to i64
  %947 = sext i32 %add5397 to i64
  %948 = shl nsw i64 %idx.ext5346, 3
  %scevgep11043 = getelementptr i8, ptr %917, i64 %948
  %scevgep11045 = getelementptr i8, ptr %917, i64 8
  %scevgep11046 = getelementptr i8, ptr %scevgep11045, i64 %203
  %scevgep11047 = getelementptr i8, ptr %scevgep11046, i64 %948
  %ident.check11035.not = icmp eq i32 %942, 1
  %or.cond11157 = select i1 %min.iters.check11064, i1 %ident.check11035.not, i1 false
  %949 = mul nsw i64 %n.vec11067, %946
  %950 = mul nsw i64 %n.vec11067, %946
  %951 = mul nsw i64 %n.vec11067, %946
  br label %for.cond5828.preheader.us.us.us.us.us

for.cond5828.preheader.us.us.us.us.us:            ; preds = %for.cond5828.preheader.us.us.us.us.us.preheader, %for.cond5828.for.end5859_crit_edge.split.us.us.us.us.us.us
  %Ai.188833.us.us.us.us.us = phi i32 [ %add5862.us.us.us.us.us, %for.cond5828.for.end5859_crit_edge.split.us.us.us.us.us.us ], [ %add5448, %for.cond5828.preheader.us.us.us.us.us.preheader ]
  %xi.188832.us.us.us.us.us = phi i32 [ %add5865.us.us.us.us.us, %for.cond5828.for.end5859_crit_edge.split.us.us.us.us.us.us ], [ %add5499, %for.cond5828.preheader.us.us.us.us.us.preheader ]
  %yi.278831.us.us.us.us.us = phi i32 [ %add5868.us.us.us.us.us, %for.cond5828.for.end5859_crit_edge.split.us.us.us.us.us.us ], [ %add5550, %for.cond5828.preheader.us.us.us.us.us.preheader ]
  %loopk.198830.us.us.us.us.us = phi i32 [ %inc5870.us.us.us.us.us, %for.cond5828.for.end5859_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond5828.preheader.us.us.us.us.us.preheader ]
  br label %for.cond5831.preheader.us.us.us.us.us.us

for.cond5831.preheader.us.us.us.us.us.us:         ; preds = %for.cond5831.for.end5847_crit_edge.us.us.us.us.us.us, %for.cond5828.preheader.us.us.us.us.us
  %Ai.198822.us.us.us.us.us.us = phi i32 [ %Ai.188833.us.us.us.us.us, %for.cond5828.preheader.us.us.us.us.us ], [ %add5850.us.us.us.us.us.us, %for.cond5831.for.end5847_crit_edge.us.us.us.us.us.us ]
  %xi.198821.us.us.us.us.us.us = phi i32 [ %xi.188832.us.us.us.us.us, %for.cond5828.preheader.us.us.us.us.us ], [ %add5853.us.us.us.us.us.us, %for.cond5831.for.end5847_crit_edge.us.us.us.us.us.us ]
  %yi.288820.us.us.us.us.us.us = phi i32 [ %yi.278831.us.us.us.us.us, %for.cond5828.preheader.us.us.us.us.us ], [ %add5856.us.us.us.us.us.us, %for.cond5831.for.end5847_crit_edge.us.us.us.us.us.us ]
  %loopj.198819.us.us.us.us.us.us = phi i32 [ 0, %for.cond5828.preheader.us.us.us.us.us ], [ %inc5858.us.us.us.us.us.us, %for.cond5831.for.end5847_crit_edge.us.us.us.us.us.us ]
  %952 = sext i32 %Ai.198822.us.us.us.us.us.us to i64
  %953 = sext i32 %xi.198821.us.us.us.us.us.us to i64
  %954 = sext i32 %yi.288820.us.us.us.us.us.us to i64
  br i1 %or.cond11157, label %vector.memcheck11036, label %for.body5833.us.us.us.us.us.us.preheader

vector.memcheck11036:                             ; preds = %for.cond5831.preheader.us.us.us.us.us.us
  %955 = shl nsw i64 %954, 3
  %scevgep11038 = getelementptr i8, ptr %scevgep11037, i64 %955
  %scevgep11042 = getelementptr i8, ptr %scevgep11041, i64 %955
  %956 = shl nsw i64 %952, 3
  %scevgep11044 = getelementptr i8, ptr %scevgep11043, i64 %956
  %scevgep11048 = getelementptr i8, ptr %scevgep11047, i64 %956
  %957 = add nsw i64 %947, %953
  %958 = shl nsw i64 %957, 3
  %scevgep11050 = getelementptr i8, ptr %scevgep11049, i64 %958
  %scevgep11054 = getelementptr i8, ptr %scevgep11053, i64 %958
  %bound011055 = icmp ult ptr %scevgep11038, %scevgep11048
  %bound111056 = icmp ult ptr %scevgep11044, %scevgep11042
  %found.conflict11057 = and i1 %bound011055, %bound111056
  %bound011058 = icmp ult ptr %scevgep11038, %scevgep11054
  %bound111059 = icmp ult ptr %scevgep11050, %scevgep11042
  %found.conflict11060 = and i1 %bound011058, %bound111059
  %conflict.rdx11061 = or i1 %found.conflict11057, %found.conflict11060
  br i1 %conflict.rdx11061, label %for.body5833.us.us.us.us.us.us.preheader, label %vector.ph11065

vector.ph11065:                                   ; preds = %vector.memcheck11036
  %ind.end11068 = add i64 %949, %954
  %ind.end11070 = add i64 %950, %953
  %ind.end11072 = add i64 %951, %952
  br label %vector.body11077

vector.body11077:                                 ; preds = %vector.body11077, %vector.ph11065
  %index11078 = phi i64 [ 0, %vector.ph11065 ], [ %index.next11085, %vector.body11077 ]
  %959 = mul i64 %index11078, %946
  %offset.idx11079 = add i64 %959, %952
  %960 = mul i64 %index11078, %946
  %offset.idx11080 = add i64 %960, %953
  %961 = mul i64 %index11078, %946
  %offset.idx11081 = add i64 %961, %954
  %962 = getelementptr inbounds double, ptr %add.ptr5347, i64 %offset.idx11079
  %wide.load11082 = load <2 x double>, ptr %962, align 8, !tbaa !27, !alias.scope !218
  %963 = add nsw i64 %offset.idx11080, %947
  %964 = getelementptr inbounds double, ptr %add.ptr725, i64 %963
  %wide.load11083 = load <2 x double>, ptr %964, align 8, !tbaa !27, !alias.scope !221
  %965 = getelementptr inbounds double, ptr %add.ptr731, i64 %offset.idx11081
  %wide.load11084 = load <2 x double>, ptr %965, align 8, !tbaa !27, !alias.scope !223, !noalias !225
  %966 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load11082, <2 x double> %wide.load11083, <2 x double> %wide.load11084)
  store <2 x double> %966, ptr %965, align 8, !tbaa !27, !alias.scope !223, !noalias !225
  %index.next11085 = add nuw i64 %index11078, 2
  %967 = icmp eq i64 %index.next11085, %n.vec11067
  br i1 %967, label %middle.block11062, label %vector.body11077, !llvm.loop !226

middle.block11062:                                ; preds = %vector.body11077
  br i1 %cmp.n11076, label %for.cond5831.for.end5847_crit_edge.us.us.us.us.us.us, label %for.body5833.us.us.us.us.us.us.preheader

for.body5833.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck11036, %for.cond5831.preheader.us.us.us.us.us.us, %middle.block11062
  %indvars.iv10044.ph = phi i64 [ %954, %vector.memcheck11036 ], [ %954, %for.cond5831.preheader.us.us.us.us.us.us ], [ %ind.end11068, %middle.block11062 ]
  %indvars.iv10041.ph = phi i64 [ %953, %vector.memcheck11036 ], [ %953, %for.cond5831.preheader.us.us.us.us.us.us ], [ %ind.end11070, %middle.block11062 ]
  %indvars.iv10039.ph = phi i64 [ %952, %vector.memcheck11036 ], [ %952, %for.cond5831.preheader.us.us.us.us.us.us ], [ %ind.end11072, %middle.block11062 ]
  %loopi.198811.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck11036 ], [ 0, %for.cond5831.preheader.us.us.us.us.us.us ], [ %ind.end11074, %middle.block11062 ]
  %968 = sub i32 %166, %loopi.198811.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.198811.us.us.us.us.us.us.ph, 1
  %xtraiter11195 = and i32 %968, 1
  %lcmp.mod11196.not = icmp eq i32 %xtraiter11195, 0
  br i1 %lcmp.mod11196.not, label %for.body5833.us.us.us.us.us.us.prol.loopexit, label %for.body5833.us.us.us.us.us.us.prol

for.body5833.us.us.us.us.us.us.prol:              ; preds = %for.body5833.us.us.us.us.us.us.preheader
  %arrayidx5835.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr5347, i64 %indvars.iv10039.ph
  %969 = load double, ptr %arrayidx5835.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %970 = add nsw i64 %indvars.iv10041.ph, %947
  %arrayidx5838.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr725, i64 %970
  %971 = load double, ptr %arrayidx5838.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %arrayidx5841.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv10044.ph
  %972 = load double, ptr %arrayidx5841.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %973 = call double @llvm.fmuladd.f64(double %969, double %971, double %972)
  store double %973, ptr %arrayidx5841.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next10040.prol = add i64 %indvars.iv10039.ph, %946
  %indvars.iv.next10042.prol = add i64 %indvars.iv10041.ph, %946
  %indvars.iv.next10045.prol = add i64 %indvars.iv10044.ph, %946
  %inc5846.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.198811.us.us.us.us.us.us.ph, 1
  br label %for.body5833.us.us.us.us.us.us.prol.loopexit

for.body5833.us.us.us.us.us.us.prol.loopexit:     ; preds = %for.body5833.us.us.us.us.us.us.prol, %for.body5833.us.us.us.us.us.us.preheader
  %indvars.iv.next10040.lcssa11172.unr = phi i64 [ undef, %for.body5833.us.us.us.us.us.us.preheader ], [ %indvars.iv.next10040.prol, %for.body5833.us.us.us.us.us.us.prol ]
  %indvars.iv.next10042.lcssa11171.unr = phi i64 [ undef, %for.body5833.us.us.us.us.us.us.preheader ], [ %indvars.iv.next10042.prol, %for.body5833.us.us.us.us.us.us.prol ]
  %indvars.iv.next10045.lcssa11170.unr = phi i64 [ undef, %for.body5833.us.us.us.us.us.us.preheader ], [ %indvars.iv.next10045.prol, %for.body5833.us.us.us.us.us.us.prol ]
  %indvars.iv10044.unr = phi i64 [ %indvars.iv10044.ph, %for.body5833.us.us.us.us.us.us.preheader ], [ %indvars.iv.next10045.prol, %for.body5833.us.us.us.us.us.us.prol ]
  %indvars.iv10041.unr = phi i64 [ %indvars.iv10041.ph, %for.body5833.us.us.us.us.us.us.preheader ], [ %indvars.iv.next10042.prol, %for.body5833.us.us.us.us.us.us.prol ]
  %indvars.iv10039.unr = phi i64 [ %indvars.iv10039.ph, %for.body5833.us.us.us.us.us.us.preheader ], [ %indvars.iv.next10040.prol, %for.body5833.us.us.us.us.us.us.prol ]
  %loopi.198811.us.us.us.us.us.us.unr = phi i32 [ %loopi.198811.us.us.us.us.us.us.ph, %for.body5833.us.us.us.us.us.us.preheader ], [ %inc5846.us.us.us.us.us.us.prol, %for.body5833.us.us.us.us.us.us.prol ]
  %974 = icmp eq i32 %166, %.neg
  br i1 %974, label %for.cond5831.for.end5847_crit_edge.us.us.us.us.us.us, label %for.body5833.us.us.us.us.us.us

for.body5833.us.us.us.us.us.us:                   ; preds = %for.body5833.us.us.us.us.us.us.prol.loopexit, %for.body5833.us.us.us.us.us.us
  %indvars.iv10044 = phi i64 [ %indvars.iv.next10045.1, %for.body5833.us.us.us.us.us.us ], [ %indvars.iv10044.unr, %for.body5833.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv10041 = phi i64 [ %indvars.iv.next10042.1, %for.body5833.us.us.us.us.us.us ], [ %indvars.iv10041.unr, %for.body5833.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv10039 = phi i64 [ %indvars.iv.next10040.1, %for.body5833.us.us.us.us.us.us ], [ %indvars.iv10039.unr, %for.body5833.us.us.us.us.us.us.prol.loopexit ]
  %loopi.198811.us.us.us.us.us.us = phi i32 [ %inc5846.us.us.us.us.us.us.1, %for.body5833.us.us.us.us.us.us ], [ %loopi.198811.us.us.us.us.us.us.unr, %for.body5833.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx5835.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr5347, i64 %indvars.iv10039
  %975 = load double, ptr %arrayidx5835.us.us.us.us.us.us, align 8, !tbaa !27
  %976 = add nsw i64 %indvars.iv10041, %947
  %arrayidx5838.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr725, i64 %976
  %977 = load double, ptr %arrayidx5838.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx5841.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv10044
  %978 = load double, ptr %arrayidx5841.us.us.us.us.us.us, align 8, !tbaa !27
  %979 = call double @llvm.fmuladd.f64(double %975, double %977, double %978)
  store double %979, ptr %arrayidx5841.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next10040 = add i64 %indvars.iv10039, %946
  %indvars.iv.next10042 = add i64 %indvars.iv10041, %946
  %indvars.iv.next10045 = add i64 %indvars.iv10044, %946
  %arrayidx5835.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr5347, i64 %indvars.iv.next10040
  %980 = load double, ptr %arrayidx5835.us.us.us.us.us.us.1, align 8, !tbaa !27
  %981 = add nsw i64 %indvars.iv.next10042, %947
  %arrayidx5838.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr725, i64 %981
  %982 = load double, ptr %arrayidx5838.us.us.us.us.us.us.1, align 8, !tbaa !27
  %arrayidx5841.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv.next10045
  %983 = load double, ptr %arrayidx5841.us.us.us.us.us.us.1, align 8, !tbaa !27
  %984 = call double @llvm.fmuladd.f64(double %980, double %982, double %983)
  store double %984, ptr %arrayidx5841.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next10040.1 = add i64 %indvars.iv.next10040, %946
  %indvars.iv.next10042.1 = add i64 %indvars.iv.next10042, %946
  %indvars.iv.next10045.1 = add i64 %indvars.iv.next10045, %946
  %inc5846.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.198811.us.us.us.us.us.us, 2
  %exitcond10051.not.1 = icmp eq i32 %inc5846.us.us.us.us.us.us.1, %166
  br i1 %exitcond10051.not.1, label %for.cond5831.for.end5847_crit_edge.us.us.us.us.us.us, label %for.body5833.us.us.us.us.us.us, !llvm.loop !227

for.cond5831.for.end5847_crit_edge.us.us.us.us.us.us: ; preds = %for.body5833.us.us.us.us.us.us.prol.loopexit, %for.body5833.us.us.us.us.us.us, %middle.block11062
  %indvars.iv.next10040.lcssa = phi i64 [ %ind.end11072, %middle.block11062 ], [ %indvars.iv.next10040.lcssa11172.unr, %for.body5833.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next10040.1, %for.body5833.us.us.us.us.us.us ]
  %indvars.iv.next10042.lcssa = phi i64 [ %ind.end11070, %middle.block11062 ], [ %indvars.iv.next10042.lcssa11171.unr, %for.body5833.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next10042.1, %for.body5833.us.us.us.us.us.us ]
  %indvars.iv.next10045.lcssa = phi i64 [ %ind.end11068, %middle.block11062 ], [ %indvars.iv.next10045.lcssa11170.unr, %for.body5833.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next10045.1, %for.body5833.us.us.us.us.us.us ]
  %985 = trunc i64 %indvars.iv.next10045.lcssa to i32
  %986 = trunc i64 %indvars.iv.next10042.lcssa to i32
  %987 = trunc i64 %indvars.iv.next10040.lcssa to i32
  %add5850.us.us.us.us.us.us = add nsw i32 %sub5849, %987
  %add5853.us.us.us.us.us.us = add nsw i32 %sub5852, %986
  %add5856.us.us.us.us.us.us = add nsw i32 %sub5855, %985
  %inc5858.us.us.us.us.us.us = add nuw nsw i32 %loopj.198819.us.us.us.us.us.us, 1
  %exitcond10052.not = icmp eq i32 %inc5858.us.us.us.us.us.us, %167
  br i1 %exitcond10052.not, label %for.cond5828.for.end5859_crit_edge.split.us.us.us.us.us.us, label %for.cond5831.preheader.us.us.us.us.us.us, !llvm.loop !228

for.cond5828.for.end5859_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond5831.for.end5847_crit_edge.us.us.us.us.us.us
  %add5862.us.us.us.us.us = add nsw i32 %sub5861, %add5850.us.us.us.us.us.us
  %add5865.us.us.us.us.us = add nsw i32 %sub5864, %add5853.us.us.us.us.us.us
  %add5868.us.us.us.us.us = add nsw i32 %sub5867, %add5856.us.us.us.us.us.us
  %inc5870.us.us.us.us.us = add nuw nsw i32 %loopk.198830.us.us.us.us.us, 1
  %exitcond10053.not = icmp eq i32 %inc5870.us.us.us.us.us, %168
  br i1 %exitcond10053.not, label %for.inc5876, label %for.cond5828.preheader.us.us.us.us.us, !llvm.loop !229

for.inc5876:                                      ; preds = %for.cond5828.for.end5859_crit_edge.split.us.us.us.us.us.us, %for.cond5284.for.end5322_crit_edge.split.us.us.us.us.us.us, %for.cond4675.for.end4719_crit_edge.split.us.us.us.us.us.us, %for.cond4001.for.end4051_crit_edge.split.us.us.us.us.us.us, %for.cond3262.for.end3318_crit_edge.split.us.us.us.us.us.us, %for.cond2458.for.end2520_crit_edge.split.us.us.us.us.us.us, %for.cond1589.for.end1657_crit_edge.split.us.us.us.us.us.us, %for.cond5825.preheader.lr.ph, %for.cond5281.preheader.lr.ph, %for.cond4672.preheader.lr.ph, %for.cond3998.preheader.lr.ph, %for.cond3259.preheader.lr.ph, %for.cond2455.preheader.lr.ph, %for.cond1586.preheader.lr.ph, %sw.bb5338, %sw.bb4735, %sw.bb4067, %sw.bb3334, %sw.bb2536, %sw.bb1673, %sw.bb753, %for.body745
  %indvars.iv.next10166 = add nuw nsw i64 %indvars.iv10165, 7
  %cmp744 = icmp slt i64 %indvars.iv.next10166, %49
  br i1 %cmp744, label %for.body745, label %for.end5878, !llvm.loop !230

for.end5878:                                      ; preds = %for.inc5876, %for.body735
  br i1 %cmp5879, label %if.then5880, label %for.inc6106

if.then5880:                                      ; preds = %for.end5878
  %988 = load i32, ptr %arrayidx738, align 4, !tbaa !12
  %989 = load i32, ptr %arrayidx719, align 4, !tbaa !12
  %sub5885 = sub i32 %988, %989
  %arrayidx5886 = getelementptr inbounds i32, ptr %arrayidx738, i64 1
  %990 = load i32, ptr %arrayidx5886, align 4, !tbaa !12
  %991 = load i32, ptr %arrayidx5507, align 4, !tbaa !12
  %sub5889 = sub i32 %990, %991
  %arrayidx5890 = getelementptr inbounds i32, ptr %arrayidx738, i64 2
  %992 = load i32, ptr %arrayidx5890, align 4, !tbaa !12
  %993 = load i32, ptr %arrayidx5511, align 4, !tbaa !12
  %sub5893 = sub nsw i32 %992, %993
  %994 = load i32, ptr %arrayidx5514, align 4, !tbaa !12
  %sub5898 = sub nsw i32 %994, %991
  %add5899 = add nsw i32 %sub5898, 1
  %cmp5900.inv = icmp slt i32 %sub5898, 0
  %spec.select8524 = select i1 %cmp5900.inv, i32 0, i32 %add5899
  %mul5911 = mul nsw i32 %spec.select8524, %sub5893
  %add5912 = add nsw i32 %sub5889, %mul5911
  %995 = load i32, ptr %imax5513, align 4, !tbaa !12
  %sub5917 = sub nsw i32 %995, %989
  %add5918 = add nsw i32 %sub5917, 1
  %cmp5919.inv = icmp slt i32 %sub5917, 0
  %cond5929 = select i1 %cmp5919.inv, i32 0, i32 %add5918
  %mul5930 = mul nsw i32 %add5912, %cond5929
  %add5931 = add nsw i32 %sub5885, %mul5930
  %996 = load i32, ptr %stride2, align 4, !tbaa !12
  %997 = load i32, ptr %loop_size, align 4, !tbaa !12
  %998 = load i32, ptr %arrayidx585, align 4, !tbaa !12
  %999 = load i32, ptr %arrayidx587, align 4, !tbaa !12
  %hypre__max6002.0 = call i32 @llvm.smax.i32(i32 %998, i32 %997)
  %hypre__max6002.1 = call i32 @llvm.smax.i32(i32 %999, i32 %hypre__max6002.0)
  %cmp6016 = icmp sgt i32 %hypre__max6002.1, 0
  br i1 %cmp6016, label %for.cond6074.preheader.lr.ph, label %for.inc6106

for.cond6074.preheader.lr.ph:                     ; preds = %if.then5880
  %mul5973 = mul i32 %cond5929, %spec.select8524
  %1000 = load i32, ptr %arrayidx545, align 4, !tbaa !12
  %mul5991 = mul i32 %mul5973, %1000
  %1001 = load i32, ptr %arrayidx525, align 4, !tbaa !12
  %mul5953 = mul i32 %cond5929, %1001
  %cmp60759725 = icmp slt i32 %999, 1
  %cmp60819716 = icmp slt i32 %997, 1
  %mul6090 = mul i32 %997, %996
  %sub6091 = sub i32 %mul5953, %mul6090
  %mul6096 = mul nsw i32 %998, %mul5953
  %sub6097 = sub i32 %mul5991, %mul6096
  %cmp60789720 = icmp slt i32 %998, 1
  %or.cond10247.not10249 = select i1 %cmp60759725, i1 true, i1 %cmp60789720
  %brmerge10248 = select i1 %or.cond10247.not10249, i1 true, i1 %cmp60819716
  br i1 %brmerge10248, label %for.inc6106, label %for.cond6077.preheader.us.us.us.us.us.preheader

for.cond6077.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond6074.preheader.lr.ph
  %1002 = sext i32 %996 to i64
  %1003 = zext i32 %997 to i64
  %min.iters.check = icmp ugt i32 %997, 3
  %ident.check.not = icmp eq i32 %996, 1
  %or.cond11158 = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %1003, 4294967292
  %1004 = mul nsw i64 %n.vec, %1002
  %ind.end10261 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %n.vec, %1003
  br label %for.cond6077.preheader.us.us.us.us.us

for.cond6077.preheader.us.us.us.us.us:            ; preds = %for.cond6077.preheader.us.us.us.us.us.preheader, %for.cond6077.for.end6095_crit_edge.split.us.us.us.us.us.us
  %yi.309727.us.us.us.us.us = phi i32 [ %add6098.us.us.us.us.us, %for.cond6077.for.end6095_crit_edge.split.us.us.us.us.us.us ], [ %add5931, %for.cond6077.preheader.us.us.us.us.us.preheader ]
  %loopk.219726.us.us.us.us.us = phi i32 [ %inc6100.us.us.us.us.us, %for.cond6077.for.end6095_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond6077.preheader.us.us.us.us.us.preheader ]
  br label %for.cond6080.preheader.us.us.us.us.us.us

for.cond6080.preheader.us.us.us.us.us.us:         ; preds = %for.cond6080.for.end6089_crit_edge.us.us.us.us.us.us, %for.cond6077.preheader.us.us.us.us.us
  %yi.319722.us.us.us.us.us.us = phi i32 [ %yi.309727.us.us.us.us.us, %for.cond6077.preheader.us.us.us.us.us ], [ %add6092.us.us.us.us.us.us, %for.cond6080.for.end6089_crit_edge.us.us.us.us.us.us ]
  %loopj.219721.us.us.us.us.us.us = phi i32 [ 0, %for.cond6077.preheader.us.us.us.us.us ], [ %inc6094.us.us.us.us.us.us, %for.cond6080.for.end6089_crit_edge.us.us.us.us.us.us ]
  %1005 = sext i32 %yi.319722.us.us.us.us.us.us to i64
  br i1 %or.cond11158, label %vector.ph, label %for.body6082.us.us.us.us.us.us.preheader

vector.ph:                                        ; preds = %for.cond6080.preheader.us.us.us.us.us.us
  %ind.end = add i64 %1004, %1005
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1006 = mul i64 %index, %1002
  %offset.idx = add i64 %1006, %1005
  %1007 = getelementptr inbounds double, ptr %add.ptr731, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %1007, align 8, !tbaa !27
  %1008 = getelementptr inbounds double, ptr %1007, i64 2
  %wide.load10263 = load <2 x double>, ptr %1008, align 8, !tbaa !27
  %1009 = fmul <2 x double> %wide.load, %broadcast.splat
  %1010 = fmul <2 x double> %wide.load10263, %broadcast.splat10265
  store <2 x double> %1009, ptr %1007, align 8, !tbaa !27
  store <2 x double> %1010, ptr %1008, align 8, !tbaa !27
  %index.next = add nuw i64 %index, 4
  %1011 = icmp eq i64 %index.next, %n.vec
  br i1 %1011, label %middle.block, label %vector.body, !llvm.loop !231

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond6080.for.end6089_crit_edge.us.us.us.us.us.us, label %for.body6082.us.us.us.us.us.us.preheader

for.body6082.us.us.us.us.us.us.preheader:         ; preds = %for.cond6080.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv10189.ph = phi i64 [ %1005, %for.cond6080.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %loopi.219717.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond6080.preheader.us.us.us.us.us.us ], [ %ind.end10261, %middle.block ]
  %1012 = sub i32 %997, %loopi.219717.us.us.us.us.us.us.ph
  %1013 = xor i32 %loopi.219717.us.us.us.us.us.us.ph, -1
  %1014 = add i32 %997, %1013
  %xtraiter11198 = and i32 %1012, 3
  %lcmp.mod11199.not = icmp eq i32 %xtraiter11198, 0
  br i1 %lcmp.mod11199.not, label %for.body6082.us.us.us.us.us.us.prol.loopexit, label %for.body6082.us.us.us.us.us.us.prol

for.body6082.us.us.us.us.us.us.prol:              ; preds = %for.body6082.us.us.us.us.us.us.preheader, %for.body6082.us.us.us.us.us.us.prol
  %indvars.iv10189.prol = phi i64 [ %indvars.iv.next10190.prol, %for.body6082.us.us.us.us.us.us.prol ], [ %indvars.iv10189.ph, %for.body6082.us.us.us.us.us.us.preheader ]
  %loopi.219717.us.us.us.us.us.us.prol = phi i32 [ %inc6088.us.us.us.us.us.us.prol, %for.body6082.us.us.us.us.us.us.prol ], [ %loopi.219717.us.us.us.us.us.us.ph, %for.body6082.us.us.us.us.us.us.preheader ]
  %prol.iter11200 = phi i32 [ %prol.iter11200.next, %for.body6082.us.us.us.us.us.us.prol ], [ 0, %for.body6082.us.us.us.us.us.us.preheader ]
  %arrayidx6084.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv10189.prol
  %1015 = load double, ptr %arrayidx6084.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %mul6085.us.us.us.us.us.us.prol = fmul double %1015, %alpha
  store double %mul6085.us.us.us.us.us.us.prol, ptr %arrayidx6084.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next10190.prol = add i64 %indvars.iv10189.prol, %1002
  %inc6088.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.219717.us.us.us.us.us.us.prol, 1
  %prol.iter11200.next = add i32 %prol.iter11200, 1
  %prol.iter11200.cmp.not = icmp eq i32 %prol.iter11200.next, %xtraiter11198
  br i1 %prol.iter11200.cmp.not, label %for.body6082.us.us.us.us.us.us.prol.loopexit, label %for.body6082.us.us.us.us.us.us.prol, !llvm.loop !232

for.body6082.us.us.us.us.us.us.prol.loopexit:     ; preds = %for.body6082.us.us.us.us.us.us.prol, %for.body6082.us.us.us.us.us.us.preheader
  %indvars.iv.next10190.lcssa11191.unr = phi i64 [ undef, %for.body6082.us.us.us.us.us.us.preheader ], [ %indvars.iv.next10190.prol, %for.body6082.us.us.us.us.us.us.prol ]
  %indvars.iv10189.unr = phi i64 [ %indvars.iv10189.ph, %for.body6082.us.us.us.us.us.us.preheader ], [ %indvars.iv.next10190.prol, %for.body6082.us.us.us.us.us.us.prol ]
  %loopi.219717.us.us.us.us.us.us.unr = phi i32 [ %loopi.219717.us.us.us.us.us.us.ph, %for.body6082.us.us.us.us.us.us.preheader ], [ %inc6088.us.us.us.us.us.us.prol, %for.body6082.us.us.us.us.us.us.prol ]
  %1016 = icmp ult i32 %1014, 3
  br i1 %1016, label %for.cond6080.for.end6089_crit_edge.us.us.us.us.us.us, label %for.body6082.us.us.us.us.us.us

for.body6082.us.us.us.us.us.us:                   ; preds = %for.body6082.us.us.us.us.us.us.prol.loopexit, %for.body6082.us.us.us.us.us.us
  %indvars.iv10189 = phi i64 [ %indvars.iv.next10190.3, %for.body6082.us.us.us.us.us.us ], [ %indvars.iv10189.unr, %for.body6082.us.us.us.us.us.us.prol.loopexit ]
  %loopi.219717.us.us.us.us.us.us = phi i32 [ %inc6088.us.us.us.us.us.us.3, %for.body6082.us.us.us.us.us.us ], [ %loopi.219717.us.us.us.us.us.us.unr, %for.body6082.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx6084.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv10189
  %1017 = load double, ptr %arrayidx6084.us.us.us.us.us.us, align 8, !tbaa !27
  %mul6085.us.us.us.us.us.us = fmul double %1017, %alpha
  store double %mul6085.us.us.us.us.us.us, ptr %arrayidx6084.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next10190 = add i64 %indvars.iv10189, %1002
  %arrayidx6084.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv.next10190
  %1018 = load double, ptr %arrayidx6084.us.us.us.us.us.us.1, align 8, !tbaa !27
  %mul6085.us.us.us.us.us.us.1 = fmul double %1018, %alpha
  store double %mul6085.us.us.us.us.us.us.1, ptr %arrayidx6084.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next10190.1 = add i64 %indvars.iv.next10190, %1002
  %arrayidx6084.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv.next10190.1
  %1019 = load double, ptr %arrayidx6084.us.us.us.us.us.us.2, align 8, !tbaa !27
  %mul6085.us.us.us.us.us.us.2 = fmul double %1019, %alpha
  store double %mul6085.us.us.us.us.us.us.2, ptr %arrayidx6084.us.us.us.us.us.us.2, align 8, !tbaa !27
  %indvars.iv.next10190.2 = add i64 %indvars.iv.next10190.1, %1002
  %arrayidx6084.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr731, i64 %indvars.iv.next10190.2
  %1020 = load double, ptr %arrayidx6084.us.us.us.us.us.us.3, align 8, !tbaa !27
  %mul6085.us.us.us.us.us.us.3 = fmul double %1020, %alpha
  store double %mul6085.us.us.us.us.us.us.3, ptr %arrayidx6084.us.us.us.us.us.us.3, align 8, !tbaa !27
  %indvars.iv.next10190.3 = add i64 %indvars.iv.next10190.2, %1002
  %inc6088.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.219717.us.us.us.us.us.us, 4
  %exitcond10192.not.3 = icmp eq i32 %inc6088.us.us.us.us.us.us.3, %997
  br i1 %exitcond10192.not.3, label %for.cond6080.for.end6089_crit_edge.us.us.us.us.us.us, label %for.body6082.us.us.us.us.us.us, !llvm.loop !233

for.cond6080.for.end6089_crit_edge.us.us.us.us.us.us: ; preds = %for.body6082.us.us.us.us.us.us.prol.loopexit, %for.body6082.us.us.us.us.us.us, %middle.block
  %indvars.iv.next10190.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next10190.lcssa11191.unr, %for.body6082.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next10190.3, %for.body6082.us.us.us.us.us.us ]
  %1021 = trunc i64 %indvars.iv.next10190.lcssa to i32
  %add6092.us.us.us.us.us.us = add nsw i32 %sub6091, %1021
  %inc6094.us.us.us.us.us.us = add nuw nsw i32 %loopj.219721.us.us.us.us.us.us, 1
  %exitcond10193.not = icmp eq i32 %inc6094.us.us.us.us.us.us, %998
  br i1 %exitcond10193.not, label %for.cond6077.for.end6095_crit_edge.split.us.us.us.us.us.us, label %for.cond6080.preheader.us.us.us.us.us.us, !llvm.loop !234

for.cond6077.for.end6095_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond6080.for.end6089_crit_edge.us.us.us.us.us.us
  %add6098.us.us.us.us.us = add nsw i32 %sub6097, %add6092.us.us.us.us.us.us
  %inc6100.us.us.us.us.us = add nuw nsw i32 %loopk.219726.us.us.us.us.us, 1
  %exitcond10194.not = icmp eq i32 %inc6100.us.us.us.us.us, %999
  br i1 %exitcond10194.not, label %for.inc6106, label %for.cond6077.preheader.us.us.us.us.us, !llvm.loop !235

for.inc6106:                                      ; preds = %for.cond6077.for.end6095_crit_edge.split.us.us.us.us.us.us, %for.cond6074.preheader.lr.ph, %if.then5880, %for.end5878
  %indvars.iv.next10196 = add nuw nsw i64 %indvars.iv10195, 1
  %1022 = load i32, ptr %size733, align 8, !tbaa !22
  %1023 = sext i32 %1022 to i64
  %cmp734 = icmp slt i64 %indvars.iv.next10196, %1023
  br i1 %cmp734, label %for.body735, label %for.inc6109.loopexit, !llvm.loop !236

for.inc6109.loopexit:                             ; preds = %for.inc6106
  %.pre = load i32, ptr %size703, align 8, !tbaa !56
  br label %for.inc6109

for.inc6109:                                      ; preds = %for.inc6109.loopexit, %for.body705
  %1024 = phi i32 [ %135, %for.body705 ], [ %.pre, %for.inc6109.loopexit ]
  %indvars.iv.next10199 = add nuw nsw i64 %indvars.iv10198, 1
  %1025 = sext i32 %1024 to i64
  %cmp704 = icmp slt i64 %indvars.iv.next10199, %1025
  br i1 %cmp704, label %for.body705, label %for.inc6112, !llvm.loop !237

for.inc6112:                                      ; preds = %for.inc6109, %sw.epilog
  br i1 %switch, label %for.body214, label %cleanup, !llvm.loop !238

cleanup:                                          ; preds = %for.inc6112, %for.end205, %if.then
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comm_handle) #5
  ret i32 0
}

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeIndtComputations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeIndtComputations(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvecDestroy(ptr noundef %matvec_vdata) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %matvec_vdata, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %matvec_vdata, align 8, !tbaa !16
  %call = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %0) #5
  %x = getelementptr inbounds %struct.hypre_StructMatvecData, ptr %matvec_vdata, i64 0, i32 1
  %1 = load ptr, ptr %x, align 8, !tbaa !18
  %call1 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %1) #5
  %compute_pkg = getelementptr inbounds %struct.hypre_StructMatvecData, ptr %matvec_vdata, i64 0, i32 2
  %2 = load ptr, ptr %compute_pkg, align 8, !tbaa !19
  %call2 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %2) #5
  tail call void @hypre_Free(ptr noundef nonnull %matvec_vdata) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgDestroy(ptr noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructMatvec(double noundef %alpha, ptr noundef %A, ptr noundef %x, double noundef %beta, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
hypre_StructMatvecDestroy.exit:
  %send_boxes.i = alloca ptr, align 8
  %recv_boxes.i = alloca ptr, align 8
  %send_processes.i = alloca ptr, align 8
  %recv_processes.i = alloca ptr, align 8
  %indt_boxes.i = alloca ptr, align 8
  %dept_boxes.i = alloca ptr, align 8
  %unit_stride.i = alloca [3 x i32], align 4
  %compute_pkg.i = alloca ptr, align 8
  %call.i = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_boxes.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_boxes.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_processes.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_processes.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indt_boxes.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dept_boxes.i) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %unit_stride.i) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compute_pkg.i) #5
  %grid1.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %0 = load ptr, ptr %grid1.i, align 8, !tbaa !5
  %stencil2.i = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %1 = load ptr, ptr %stencil2.i, align 8, !tbaa !11
  %call.i8 = call i32 @hypre_CreateComputeInfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %send_boxes.i, ptr noundef nonnull %recv_boxes.i, ptr noundef nonnull %send_processes.i, ptr noundef nonnull %recv_processes.i, ptr noundef nonnull %indt_boxes.i, ptr noundef nonnull %dept_boxes.i) #5
  store i32 1, ptr %unit_stride.i, align 4, !tbaa !12
  %arrayidx3.i = getelementptr inbounds [3 x i32], ptr %unit_stride.i, i64 0, i64 1
  store i32 1, ptr %arrayidx3.i, align 4, !tbaa !12
  %arrayidx4.i = getelementptr inbounds [3 x i32], ptr %unit_stride.i, i64 0, i64 2
  store i32 1, ptr %arrayidx4.i, align 4, !tbaa !12
  %2 = load ptr, ptr %send_boxes.i, align 8, !tbaa !13
  %3 = load ptr, ptr %recv_boxes.i, align 8, !tbaa !13
  %4 = load ptr, ptr %send_processes.i, align 8, !tbaa !13
  %5 = load ptr, ptr %recv_processes.i, align 8, !tbaa !13
  %6 = load ptr, ptr %indt_boxes.i, align 8, !tbaa !13
  %7 = load ptr, ptr %dept_boxes.i, align 8, !tbaa !13
  %data_space.i = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %8 = load ptr, ptr %data_space.i, align 8, !tbaa !14
  %call7.i = call i32 @hypre_ComputePkgCreate(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %unit_stride.i, ptr noundef nonnull %unit_stride.i, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %unit_stride.i, ptr noundef %0, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %compute_pkg.i) #5
  %call8.i = call ptr @hypre_StructMatrixRef(ptr noundef %A) #5
  store ptr %call8.i, ptr %call.i, align 8, !tbaa !16
  %call10.i = call ptr @hypre_StructVectorRef(ptr noundef %x) #5
  %x11.i = getelementptr inbounds %struct.hypre_StructMatvecData, ptr %call.i, i64 0, i32 1
  store ptr %call10.i, ptr %x11.i, align 8, !tbaa !18
  %9 = load ptr, ptr %compute_pkg.i, align 8, !tbaa !13
  %compute_pkg12.i = getelementptr inbounds %struct.hypre_StructMatvecData, ptr %call.i, i64 0, i32 2
  store ptr %9, ptr %compute_pkg12.i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compute_pkg.i) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %unit_stride.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dept_boxes.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indt_boxes.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_processes.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_processes.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_boxes.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_boxes.i) #5
  %call2 = call i32 @hypre_StructMatvecCompute(ptr noundef nonnull %call.i, double noundef %alpha, ptr noundef %A, ptr noundef %x, double noundef %beta, ptr noundef %y)
  %10 = load ptr, ptr %call.i, align 8, !tbaa !16
  %call.i9 = call i32 @hypre_StructMatrixDestroy(ptr noundef %10) #5
  %11 = load ptr, ptr %x11.i, align 8, !tbaa !18
  %call1.i = call i32 @hypre_StructVectorDestroy(ptr noundef %11) #5
  %12 = load ptr, ptr %compute_pkg12.i, align 8, !tbaa !19
  %call2.i = call i32 @hypre_ComputePkgDestroy(ptr noundef %12) #5
  call void @hypre_Free(ptr noundef nonnull %call.i) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 16}
!15 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!16 = !{!17, !10, i64 0}
!17 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = !{!17, !10, i64 16}
!20 = !{!21, !10, i64 8}
!21 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!22 = !{!23, !7, i64 8}
!23 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!24 = !{!23, !10, i64 0}
!25 = !{!15, !10, i64 24}
!26 = !{!15, !10, i64 40}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = distinct !{!29, !30, !31, !32}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !30, !31}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!40, !10, i64 0}
!40 = !{!"hypre_StructStencil_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!41 = !{!40, !7, i64 8}
!42 = !{!43, !10, i64 8}
!43 = !{!"hypre_ComputePkg_struct", !10, i64 0, !10, i64 8, !10, i64 16, !8, i64 24, !10, i64 40, !10, i64 48, !7, i64 56}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30, !31, !32}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !30, !31}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30, !31, !32}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !30, !31}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = !{!43, !10, i64 16}
!56 = !{!57, !7, i64 8}
!57 = !{!"hypre_BoxArrayArray_struct", !10, i64 0, !7, i64 8}
!58 = !{!57, !10, i64 0}
!59 = !{!6, !10, i64 40}
!60 = !{!6, !10, i64 48}
!61 = !{!6, !10, i64 64}
!62 = !{!63}
!63 = distinct !{!63, !64}
!64 = distinct !{!64, !"LVerDomain"}
!65 = !{!66}
!66 = distinct !{!66, !64}
!67 = !{!68}
!68 = distinct !{!68, !64}
!69 = !{!70}
!70 = distinct !{!70, !64}
!71 = !{!72}
!72 = distinct !{!72, !64}
!73 = !{!74}
!74 = distinct !{!74, !64}
!75 = !{!76}
!76 = distinct !{!76, !64}
!77 = !{!78}
!78 = distinct !{!78, !64}
!79 = !{!80}
!80 = distinct !{!80, !64}
!81 = !{!82}
!82 = distinct !{!82, !64}
!83 = !{!84}
!84 = distinct !{!84, !64}
!85 = !{!86}
!86 = distinct !{!86, !64}
!87 = !{!88}
!88 = distinct !{!88, !64}
!89 = !{!90}
!90 = distinct !{!90, !64}
!91 = !{!92}
!92 = distinct !{!92, !64}
!93 = !{!88, !84, !80, !76, !72, !68, !63, !90, !86, !82, !78, !74, !70, !66}
!94 = distinct !{!94, !30, !31, !32}
!95 = distinct !{!95, !30, !31}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = !{!99}
!99 = distinct !{!99, !100}
!100 = distinct !{!100, !"LVerDomain"}
!101 = !{!102}
!102 = distinct !{!102, !100}
!103 = !{!104}
!104 = distinct !{!104, !100}
!105 = !{!106}
!106 = distinct !{!106, !100}
!107 = !{!108}
!108 = distinct !{!108, !100}
!109 = !{!110}
!110 = distinct !{!110, !100}
!111 = !{!112}
!112 = distinct !{!112, !100}
!113 = !{!114}
!114 = distinct !{!114, !100}
!115 = !{!116}
!116 = distinct !{!116, !100}
!117 = !{!118}
!118 = distinct !{!118, !100}
!119 = !{!120}
!120 = distinct !{!120, !100}
!121 = !{!122}
!122 = distinct !{!122, !100}
!123 = !{!124}
!124 = distinct !{!124, !100}
!125 = !{!120, !116, !112, !108, !104, !99, !122, !118, !114, !110, !106, !102}
!126 = distinct !{!126, !30, !31, !32}
!127 = distinct !{!127, !30, !31}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = !{!131}
!131 = distinct !{!131, !132}
!132 = distinct !{!132, !"LVerDomain"}
!133 = !{!134}
!134 = distinct !{!134, !132}
!135 = !{!136}
!136 = distinct !{!136, !132}
!137 = !{!138}
!138 = distinct !{!138, !132}
!139 = !{!140}
!140 = distinct !{!140, !132}
!141 = !{!142}
!142 = distinct !{!142, !132}
!143 = !{!144}
!144 = distinct !{!144, !132}
!145 = !{!146}
!146 = distinct !{!146, !132}
!147 = !{!148}
!148 = distinct !{!148, !132}
!149 = !{!150}
!150 = distinct !{!150, !132}
!151 = !{!152}
!152 = distinct !{!152, !132}
!153 = !{!148, !144, !140, !136, !131, !150, !146, !142, !138, !134}
!154 = distinct !{!154, !30, !31, !32}
!155 = distinct !{!155, !30, !31}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = !{!159}
!159 = distinct !{!159, !160}
!160 = distinct !{!160, !"LVerDomain"}
!161 = !{!162}
!162 = distinct !{!162, !160}
!163 = !{!164}
!164 = distinct !{!164, !160}
!165 = !{!166}
!166 = distinct !{!166, !160}
!167 = !{!168}
!168 = distinct !{!168, !160}
!169 = !{!170}
!170 = distinct !{!170, !160}
!171 = !{!172}
!172 = distinct !{!172, !160}
!173 = !{!174}
!174 = distinct !{!174, !160}
!175 = !{!176}
!176 = distinct !{!176, !160}
!177 = !{!172, !168, !164, !159, !174, !170, !166, !162}
!178 = distinct !{!178, !30, !31, !32}
!179 = distinct !{!179, !30, !31}
!180 = distinct !{!180, !30}
!181 = distinct !{!181, !30}
!182 = !{!183}
!183 = distinct !{!183, !184}
!184 = distinct !{!184, !"LVerDomain"}
!185 = !{!186}
!186 = distinct !{!186, !184}
!187 = !{!188}
!188 = distinct !{!188, !184}
!189 = !{!190}
!190 = distinct !{!190, !184}
!191 = !{!192}
!192 = distinct !{!192, !184}
!193 = !{!194}
!194 = distinct !{!194, !184}
!195 = !{!196}
!196 = distinct !{!196, !184}
!197 = !{!192, !188, !183, !194, !190, !186}
!198 = distinct !{!198, !30, !31, !32}
!199 = distinct !{!199, !30, !31}
!200 = distinct !{!200, !30}
!201 = distinct !{!201, !30}
!202 = !{!203}
!203 = distinct !{!203, !204}
!204 = distinct !{!204, !"LVerDomain"}
!205 = !{!206}
!206 = distinct !{!206, !204}
!207 = !{!208}
!208 = distinct !{!208, !204}
!209 = !{!210}
!210 = distinct !{!210, !204}
!211 = !{!212}
!212 = distinct !{!212, !204}
!213 = !{!208, !203, !210, !206}
!214 = distinct !{!214, !30, !31, !32}
!215 = distinct !{!215, !30, !31}
!216 = distinct !{!216, !30}
!217 = distinct !{!217, !30}
!218 = !{!219}
!219 = distinct !{!219, !220}
!220 = distinct !{!220, !"LVerDomain"}
!221 = !{!222}
!222 = distinct !{!222, !220}
!223 = !{!224}
!224 = distinct !{!224, !220}
!225 = !{!219, !222}
!226 = distinct !{!226, !30, !31, !32}
!227 = distinct !{!227, !30, !31}
!228 = distinct !{!228, !30}
!229 = distinct !{!229, !30}
!230 = distinct !{!230, !30}
!231 = distinct !{!231, !30, !31, !32}
!232 = distinct !{!232, !34}
!233 = distinct !{!233, !30, !31}
!234 = distinct !{!234, !30}
!235 = distinct !{!235, !30}
!236 = distinct !{!236, !30}
!237 = distinct !{!237, !30}
!238 = distinct !{!238, !30}
