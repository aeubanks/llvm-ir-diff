; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_setup.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg_setup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SMGData = type { i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSetup(ptr nocapture noundef %smg_vdata, ptr noundef %A, ptr noundef %b, ptr noundef %x) local_unnamed_addr #0 {
if.end68.peel:
  %bindex = alloca [3 x i32], align 8
  %bstride = alloca [3 x i32], align 8
  %cindex = alloca [3 x i32], align 8
  %findex = alloca [3 x i32], align 4
  %stride = alloca [3 x i32], align 8
  %b_num_ghost = alloca [6 x i32], align 16
  %x_num_ghost = alloca [6 x i32], align 16
  %0 = load i32, ptr %smg_vdata, align 8, !tbaa !5
  %base_index2 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 11
  %base_stride3 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 12
  %num_pre_relax = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 8
  %1 = load i32, ptr %num_pre_relax, align 4, !tbaa !12
  %num_post_relax = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 9
  %2 = load i32, ptr %num_post_relax, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %bindex) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %bstride) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %cindex) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %findex) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %stride) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b_num_ghost) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %b_num_ghost, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %x_num_ghost) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %x_num_ghost, i8 0, i64 24, i1 false)
  %stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 3
  %3 = load ptr, ptr %stencil, align 8, !tbaa !14
  %dim = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %dim, align 8, !tbaa !16
  %sub = add nsw i32 %4, -1
  %cdir5 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 10
  store i32 %sub, ptr %cdir5, align 4, !tbaa !18
  %grid6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %5 = load ptr, ptr %grid6, align 8, !tbaa !19
  %bounding_box = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %5, i64 0, i32 6
  %6 = load ptr, ptr %bounding_box, align 8, !tbaa !20
  %call = tail call ptr @hypre_BoxDuplicate(ptr noundef %6) #5
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %call, i64 0, i32 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %call, i64 0, i32 1, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %call, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx8, align 4, !tbaa !22
  %sub9 = sub nsw i32 %7, %8
  %add = add nsw i32 %sub9, 1
  %cmp.inv = icmp slt i32 %sub9, 0
  %spec.select = select i1 %cmp.inv, i32 0, i32 %add
  %call18 = tail call i32 @hypre_Log2(i32 noundef %spec.select) #5
  %add19 = add nsw i32 %call18, 2
  %max_levels20 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 6
  %9 = load i32, ptr %max_levels20, align 4, !tbaa !23
  %cmp21 = icmp sgt i32 %9, 0
  %add19. = tail call i32 @llvm.smin.i32(i32 %add19, i32 %9)
  %max_levels.0 = select i1 %cmp21, i32 %add19., i32 %add19
  store i32 %max_levels.0, ptr %max_levels20, align 4, !tbaa !23
  %mul = shl i32 %max_levels.0, 3
  %call31 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #5
  %call35 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #5
  store ptr null, ptr %call35, align 8, !tbaa !24
  %call38 = tail call i32 @hypre_StructGridRef(ptr noundef %5, ptr noundef %call31) #5
  %arrayidx70 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 %idxprom
  %sub80 = add nsw i32 %max_levels.0, -1
  %arrayidx43 = getelementptr inbounds [3 x i32], ptr %cindex, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [3 x i32], ptr %cindex, i64 0, i64 2
  %arrayidx59 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 1
  %arrayidx60 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 11, i64 1
  %arrayidx49 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 11, i64 2
  %arrayidx64 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 12, i64 1
  %arrayidx66 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 12, i64 2
  %10 = zext i32 %sub80 to i64
  %11 = load <2 x i32>, ptr %base_index2, align 4, !tbaa !22
  store <2 x i32> %11, ptr %cindex, align 8, !tbaa !22
  %12 = load i32, ptr %arrayidx49, align 4, !tbaa !22
  store i32 %12, ptr %arrayidx44, align 8, !tbaa !22
  %13 = load <2 x i32>, ptr %base_stride3, align 4, !tbaa !22
  store <2 x i32> %13, ptr %stride, align 8, !tbaa !22
  %14 = load i32, ptr %arrayidx66, align 4, !tbaa !22
  store i32 %14, ptr %arrayidx60, align 8, !tbaa !22
  %.pre1288 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %.pre = load i32, ptr %arrayidx70, align 4, !tbaa !22
  %mul71.peel = shl nsw i32 %.pre, 1
  store i32 %mul71.peel, ptr %arrayidx70, align 4, !tbaa !22
  %15 = load i32, ptr %arrayidx8, align 4, !tbaa !22
  %cmp78.peel = icmp eq i32 %15, %.pre1288
  %cmp81.peel = icmp eq i32 %sub80, 0
  %or.cond.peel = select i1 %cmp78.peel, i1 true, i1 %cmp81.peel
  br i1 %or.cond.peel, label %for.end, label %if.end84.peel

if.end84.peel:                                    ; preds = %if.end68.peel
  %call87.peel = call i32 @hypre_ProjectBox(ptr noundef nonnull %call, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #5
  %call94.peel = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %call, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %call) #5
  %call101.peel = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %imax, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %imax) #5
  br label %if.end68

if.end68:                                         ; preds = %if.end84, %if.end84.peel
  %indvars.iv.next.sink1309 = phi i64 [ %indvars.iv.next, %if.end84 ], [ 1, %if.end84.peel ]
  %arrayidx103.sink = phi ptr [ %arrayidx103, %if.end84 ], [ %call31, %if.end84.peel ]
  %.sink1308 = load ptr, ptr %arrayidx103.sink, align 8, !tbaa !24
  %arrayidx108 = getelementptr inbounds ptr, ptr %call35, i64 %indvars.iv.next.sink1309
  %call109 = call i32 @hypre_StructCoarsen(ptr noundef %.sink1308, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, i32 noundef 0, ptr noundef nonnull %arrayidx108) #5
  %16 = load ptr, ptr %arrayidx103.sink, align 8, !tbaa !24
  %arrayidx116 = getelementptr inbounds ptr, ptr %call31, i64 %indvars.iv.next.sink1309
  %call117 = call i32 @hypre_StructCoarsen(ptr noundef %16, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, i32 noundef 1, ptr noundef nonnull %arrayidx116) #5
  store i32 0, ptr %cindex, align 8, !tbaa !22
  store i32 0, ptr %arrayidx43, align 4, !tbaa !22
  store i32 0, ptr %arrayidx44, align 8, !tbaa !22
  store i32 1, ptr %stride, align 8, !tbaa !22
  store i32 1, ptr %arrayidx59, align 4, !tbaa !22
  store i32 1, ptr %arrayidx60, align 8, !tbaa !22
  %.pre1290 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %.pre1289 = load i32, ptr %arrayidx70, align 4, !tbaa !22
  %mul71 = shl nsw i32 %.pre1289, 1
  store i32 %mul71, ptr %arrayidx70, align 4, !tbaa !22
  %17 = load i32, ptr %arrayidx8, align 4, !tbaa !22
  %cmp78 = icmp eq i32 %17, %.pre1290
  %cmp81 = icmp eq i64 %indvars.iv.next.sink1309, %10
  %or.cond = select i1 %cmp78, i1 true, i1 %cmp81
  br i1 %or.cond, label %for.end, label %if.end84

if.end84:                                         ; preds = %if.end68
  %call87 = call i32 @hypre_ProjectBox(ptr noundef nonnull %call, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #5
  %call94 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %call, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %call) #5
  %call101 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %imax, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %imax) #5
  %arrayidx103 = getelementptr inbounds ptr, ptr %call31, i64 %indvars.iv.next.sink1309
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.next.sink1309, 1
  br label %if.end68, !llvm.loop !25

for.end:                                          ; preds = %if.end68, %if.end68.peel
  %l.0.lcssa.wide = phi i64 [ 0, %if.end68.peel ], [ %indvars.iv.next.sink1309, %if.end68 ]
  %18 = trunc i64 %l.0.lcssa.wide to i32
  %arrayidx531244.le = getelementptr inbounds [3 x i32], ptr %cindex, i64 0, i64 %idxprom
  %add118 = add nuw nsw i32 %18, 1
  %call119 = call i32 @hypre_BoxDestroy(ptr noundef nonnull %call) #5
  %num_levels120 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 7
  store i32 %add118, ptr %num_levels120, align 8, !tbaa !27
  %grid_l121 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 13
  store ptr %call31, ptr %grid_l121, align 8, !tbaa !28
  %PT_grid_l122 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 14
  store ptr %call35, ptr %PT_grid_l122, align 8, !tbaa !29
  %mul124 = shl i32 %add118, 3
  %call126 = call ptr @hypre_MAlloc(i32 noundef %mul124) #5
  %mul129 = shl i32 %18, 3
  %call131 = call ptr @hypre_MAlloc(i32 noundef %mul129) #5
  %call136 = call ptr @hypre_MAlloc(i32 noundef %mul129) #5
  %call140 = call ptr @hypre_MAlloc(i32 noundef %mul124) #5
  %call144 = call ptr @hypre_MAlloc(i32 noundef %mul124) #5
  %call148 = call ptr @hypre_MAlloc(i32 noundef %mul124) #5
  %call152 = call ptr @hypre_MAlloc(i32 noundef %mul124) #5
  %call153 = call ptr @hypre_StructMatrixRef(ptr noundef %A) #5
  store ptr %call153, ptr %call126, align 8, !tbaa !24
  %call155 = call ptr @hypre_StructVectorRef(ptr noundef %b) #5
  store ptr %call155, ptr %call140, align 8, !tbaa !24
  %call157 = call ptr @hypre_StructVectorRef(ptr noundef %x) #5
  store ptr %call157, ptr %call144, align 8, !tbaa !24
  %cmp160.not.not1250 = icmp sgt i32 %4, 0
  br i1 %cmp160.not.not1250, label %for.body.preheader, label %for.end171

for.body.preheader:                               ; preds = %for.end
  %wide.trip.count = zext i32 %4 to i64
  %min.iters.check = icmp ult i32 %4, 4
  br i1 %min.iters.check, label %for.body.preheader1310, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %invariant.gep = getelementptr i32, ptr %x_num_ghost, i64 -1
  %invariant.gep1311 = getelementptr i32, ptr %x_num_ghost, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = shl nuw nsw i64 %index, 1
  %20 = shl i64 %index, 1
  %21 = or i64 %19, 1
  %22 = or i64 %20, 5
  %gep = getelementptr [6 x i32], ptr %invariant.gep, i64 0, i64 %21
  %gep1312 = getelementptr [6 x i32], ptr %invariant.gep1311, i64 0, i64 %22
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %gep, align 16, !tbaa !22
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %gep1312, align 16, !tbaa !22
  %index.next = add nuw i64 %index, 4
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end171, label %for.body.preheader1310

for.body.preheader1310:                           ; preds = %for.body.preheader, %middle.block
  %indvars.iv1263.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader1310, %for.body
  %indvars.iv1263 = phi i64 [ %indvars.iv.next1264, %for.body ], [ %indvars.iv1263.ph, %for.body.preheader1310 ]
  %24 = shl nuw nsw i64 %indvars.iv1263, 1
  %arrayidx164 = getelementptr inbounds [6 x i32], ptr %x_num_ghost, i64 0, i64 %24
  store i32 1, ptr %arrayidx164, align 8, !tbaa !22
  %25 = or i64 %24, 1
  %arrayidx168 = getelementptr inbounds [6 x i32], ptr %x_num_ghost, i64 0, i64 %25
  store i32 1, ptr %arrayidx168, align 4, !tbaa !22
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1264, %wide.trip.count
  br i1 %exitcond.not, label %for.end171, label %for.body, !llvm.loop !34

for.end171:                                       ; preds = %for.body, %middle.block, %for.end
  %26 = load ptr, ptr %call31, align 8, !tbaa !24
  %call173 = call ptr @hypre_StructVectorCreate(i32 noundef %0, ptr noundef %26) #5
  store ptr %call173, ptr %call148, align 8, !tbaa !24
  %num_ghost = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 7
  %call177 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %call173, ptr noundef nonnull %num_ghost) #5
  %27 = load ptr, ptr %call148, align 8, !tbaa !24
  %call179 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %27) #5
  %28 = load ptr, ptr %call148, align 8, !tbaa !24
  %data_size181 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %28, i64 0, i32 5
  %29 = load i32, ptr %data_size181, align 4, !tbaa !35
  %30 = load ptr, ptr %call31, align 8, !tbaa !24
  %call184 = call ptr @hypre_StructVectorCreate(i32 noundef %0, ptr noundef %30) #5
  store ptr %call184, ptr %call152, align 8, !tbaa !24
  %num_ghost187 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 7
  %call189 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %call184, ptr noundef nonnull %num_ghost187) #5
  %31 = load ptr, ptr %call152, align 8, !tbaa !24
  %call191 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %31) #5
  %32 = load ptr, ptr %call152, align 8, !tbaa !24
  %data_size193 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %32, i64 0, i32 5
  %33 = load i32, ptr %data_size193, align 4, !tbaa !35
  %add194 = add nsw i32 %33, %29
  %cmp1971252.not = icmp eq i32 %18, 0
  br i1 %cmp1971252.not, label %for.end326, label %for.body199.lr.ph

for.body199.lr.ph:                                ; preds = %for.end171
  %wide.trip.count1271 = and i64 %l.0.lcssa.wide, 4294967295
  br label %for.body199

for.body199:                                      ; preds = %for.body199.lr.ph, %for.body199
  %indvars.iv1268 = phi i64 [ 0, %for.body199.lr.ph ], [ %indvars.iv.next1269, %for.body199 ]
  %data_size.01253 = phi i32 [ %add194, %for.body199.lr.ph ], [ %add289, %for.body199 ]
  %arrayidx201 = getelementptr inbounds ptr, ptr %call126, i64 %indvars.iv1268
  %34 = load ptr, ptr %arrayidx201, align 8, !tbaa !24
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %arrayidx204 = getelementptr inbounds ptr, ptr %call35, i64 %indvars.iv.next1269
  %35 = load ptr, ptr %arrayidx204, align 8, !tbaa !24
  %call205 = call ptr @hypre_SMGCreateInterpOp(ptr noundef %34, ptr noundef %35, i32 noundef %sub) #5
  %arrayidx207 = getelementptr inbounds ptr, ptr %call131, i64 %indvars.iv1268
  store ptr %call205, ptr %arrayidx207, align 8, !tbaa !24
  %call210 = call i32 @hypre_StructMatrixInitializeShell(ptr noundef %call205) #5
  %36 = load ptr, ptr %arrayidx207, align 8, !tbaa !24
  %data_size213 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %36, i64 0, i32 8
  %37 = load i32, ptr %data_size213, align 4, !tbaa !37
  %add214 = add nsw i32 %37, %data_size.01253
  %38 = getelementptr inbounds ptr, ptr %call136, i64 %indvars.iv1268
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %arrayidx201, align 8, !tbaa !24
  %40 = load ptr, ptr %arrayidx207, align 8, !tbaa !24
  %arrayidx234 = getelementptr inbounds ptr, ptr %call31, i64 %indvars.iv.next1269
  %41 = load ptr, ptr %arrayidx234, align 8, !tbaa !24
  %call235 = call ptr @hypre_SMGCreateRAPOp(ptr noundef nonnull %36, ptr noundef %39, ptr noundef %40, ptr noundef %41) #5
  %arrayidx238 = getelementptr inbounds ptr, ptr %call126, i64 %indvars.iv.next1269
  store ptr %call235, ptr %arrayidx238, align 8, !tbaa !24
  %call242 = call i32 @hypre_StructMatrixInitializeShell(ptr noundef %call235) #5
  %42 = load ptr, ptr %arrayidx238, align 8, !tbaa !24
  %data_size246 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %42, i64 0, i32 8
  %43 = load i32, ptr %data_size246, align 4, !tbaa !37
  %add247 = add nsw i32 %add214, %43
  %44 = load ptr, ptr %arrayidx234, align 8, !tbaa !24
  %call251 = call ptr @hypre_StructVectorCreate(i32 noundef %0, ptr noundef %44) #5
  %arrayidx254 = getelementptr inbounds ptr, ptr %call140, i64 %indvars.iv.next1269
  store ptr %call251, ptr %arrayidx254, align 8, !tbaa !24
  %call259 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %call251, ptr noundef nonnull %b_num_ghost) #5
  %45 = load ptr, ptr %arrayidx254, align 8, !tbaa !24
  %call263 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %45) #5
  %46 = load ptr, ptr %arrayidx254, align 8, !tbaa !24
  %data_size267 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %46, i64 0, i32 5
  %47 = load i32, ptr %data_size267, align 4, !tbaa !35
  %add268 = add nsw i32 %add247, %47
  %48 = load ptr, ptr %arrayidx234, align 8, !tbaa !24
  %call272 = call ptr @hypre_StructVectorCreate(i32 noundef %0, ptr noundef %48) #5
  %arrayidx275 = getelementptr inbounds ptr, ptr %call144, i64 %indvars.iv.next1269
  store ptr %call272, ptr %arrayidx275, align 8, !tbaa !24
  %call280 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %call272, ptr noundef nonnull %x_num_ghost) #5
  %49 = load ptr, ptr %arrayidx275, align 8, !tbaa !24
  %call284 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %49) #5
  %50 = load ptr, ptr %arrayidx275, align 8, !tbaa !24
  %data_size288 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %50, i64 0, i32 5
  %51 = load i32, ptr %data_size288, align 4, !tbaa !35
  %add289 = add nsw i32 %add268, %51
  %52 = load ptr, ptr %arrayidx234, align 8, !tbaa !24
  %call293 = call ptr @hypre_StructVectorCreate(i32 noundef %0, ptr noundef %52) #5
  %arrayidx296 = getelementptr inbounds ptr, ptr %call148, i64 %indvars.iv.next1269
  store ptr %call293, ptr %arrayidx296, align 8, !tbaa !24
  %call302 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %call293, ptr noundef nonnull %num_ghost) #5
  %53 = load ptr, ptr %arrayidx296, align 8, !tbaa !24
  %call306 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %53) #5
  %54 = load ptr, ptr %arrayidx234, align 8, !tbaa !24
  %call310 = call ptr @hypre_StructVectorCreate(i32 noundef %0, ptr noundef %54) #5
  %arrayidx313 = getelementptr inbounds ptr, ptr %call152, i64 %indvars.iv.next1269
  store ptr %call310, ptr %arrayidx313, align 8, !tbaa !24
  %call319 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %call310, ptr noundef nonnull %num_ghost187) #5
  %55 = load ptr, ptr %arrayidx313, align 8, !tbaa !24
  %call323 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %55) #5
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1269, %wide.trip.count1271
  br i1 %exitcond1272.not, label %for.end326, label %for.body199, !llvm.loop !38

for.end326:                                       ; preds = %for.body199, %for.end171
  %data_size.0.lcssa = phi i32 [ %add194, %for.end171 ], [ %add289, %for.body199 ]
  %call327 = call ptr @hypre_CAlloc(i32 noundef %data_size.0.lcssa, i32 noundef 8) #5
  %data328 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 15
  store ptr %call327, ptr %data328, align 8, !tbaa !39
  %56 = load ptr, ptr %call148, align 8, !tbaa !24
  %call330 = call i32 @hypre_StructVectorInitializeData(ptr noundef %56, ptr noundef %call327) #5
  %57 = load ptr, ptr %call148, align 8, !tbaa !24
  %call332 = call i32 @hypre_StructVectorAssemble(ptr noundef %57) #5
  %58 = load ptr, ptr %call148, align 8, !tbaa !24
  %data_size334 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %58, i64 0, i32 5
  %59 = load i32, ptr %data_size334, align 4, !tbaa !35
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds double, ptr %call327, i64 %idx.ext
  %60 = load ptr, ptr %call152, align 8, !tbaa !24
  %call336 = call i32 @hypre_StructVectorInitializeData(ptr noundef %60, ptr noundef %add.ptr) #5
  %61 = load ptr, ptr %call152, align 8, !tbaa !24
  %call338 = call i32 @hypre_StructVectorAssemble(ptr noundef %61) #5
  br i1 %cmp1971252.not, label %for.end416, label %for.body347.preheader

for.body347.preheader:                            ; preds = %for.end326
  %62 = load ptr, ptr %call152, align 8, !tbaa !24
  %data_size340 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %62, i64 0, i32 5
  %63 = load i32, ptr %data_size340, align 4, !tbaa !35
  %idx.ext341 = sext i32 %63 to i64
  %add.ptr342 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext341
  %wide.trip.count1276 = and i64 %l.0.lcssa.wide, 4294967295
  br label %for.body347

for.body347:                                      ; preds = %for.body347.preheader, %for.body347
  %indvars.iv1273 = phi i64 [ 0, %for.body347.preheader ], [ %indvars.iv.next1274, %for.body347 ]
  %data.01256 = phi ptr [ %add.ptr342, %for.body347.preheader ], [ %add.ptr393, %for.body347 ]
  %arrayidx349 = getelementptr inbounds ptr, ptr %call131, i64 %indvars.iv1273
  %64 = load ptr, ptr %arrayidx349, align 8, !tbaa !24
  %call350 = call i32 @hypre_StructMatrixInitializeData(ptr noundef %64, ptr noundef %data.01256) #5
  %65 = load ptr, ptr %arrayidx349, align 8, !tbaa !24
  %data_size353 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %65, i64 0, i32 8
  %66 = load i32, ptr %data_size353, align 4, !tbaa !37
  %idx.ext354 = sext i32 %66 to i64
  %add.ptr355 = getelementptr inbounds double, ptr %data.01256, i64 %idx.ext354
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv1273, 1
  %arrayidx358 = getelementptr inbounds ptr, ptr %call126, i64 %indvars.iv.next1274
  %67 = load ptr, ptr %arrayidx358, align 8, !tbaa !24
  %call359 = call i32 @hypre_StructMatrixInitializeData(ptr noundef %67, ptr noundef %add.ptr355) #5
  %68 = load ptr, ptr %arrayidx358, align 8, !tbaa !24
  %data_size363 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %68, i64 0, i32 8
  %69 = load i32, ptr %data_size363, align 4, !tbaa !37
  %idx.ext364 = sext i32 %69 to i64
  %add.ptr365 = getelementptr inbounds double, ptr %add.ptr355, i64 %idx.ext364
  %arrayidx368 = getelementptr inbounds ptr, ptr %call140, i64 %indvars.iv.next1274
  %70 = load ptr, ptr %arrayidx368, align 8, !tbaa !24
  %call369 = call i32 @hypre_StructVectorInitializeData(ptr noundef %70, ptr noundef %add.ptr365) #5
  %71 = load ptr, ptr %arrayidx368, align 8, !tbaa !24
  %call373 = call i32 @hypre_StructVectorAssemble(ptr noundef %71) #5
  %72 = load ptr, ptr %arrayidx368, align 8, !tbaa !24
  %data_size377 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %72, i64 0, i32 5
  %73 = load i32, ptr %data_size377, align 4, !tbaa !35
  %idx.ext378 = sext i32 %73 to i64
  %add.ptr379 = getelementptr inbounds double, ptr %add.ptr365, i64 %idx.ext378
  %arrayidx382 = getelementptr inbounds ptr, ptr %call144, i64 %indvars.iv.next1274
  %74 = load ptr, ptr %arrayidx382, align 8, !tbaa !24
  %call383 = call i32 @hypre_StructVectorInitializeData(ptr noundef %74, ptr noundef %add.ptr379) #5
  %75 = load ptr, ptr %arrayidx382, align 8, !tbaa !24
  %call387 = call i32 @hypre_StructVectorAssemble(ptr noundef %75) #5
  %76 = load ptr, ptr %arrayidx382, align 8, !tbaa !24
  %data_size391 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %76, i64 0, i32 5
  %77 = load i32, ptr %data_size391, align 4, !tbaa !35
  %idx.ext392 = sext i32 %77 to i64
  %add.ptr393 = getelementptr inbounds double, ptr %add.ptr379, i64 %idx.ext392
  %arrayidx396 = getelementptr inbounds ptr, ptr %call148, i64 %indvars.iv.next1274
  %78 = load ptr, ptr %arrayidx396, align 8, !tbaa !24
  %79 = load ptr, ptr %call148, align 8, !tbaa !24
  %data398 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %79, i64 0, i32 3
  %80 = load ptr, ptr %data398, align 8, !tbaa !40
  %call399 = call i32 @hypre_StructVectorInitializeData(ptr noundef %78, ptr noundef %80) #5
  %81 = load ptr, ptr %arrayidx396, align 8, !tbaa !24
  %call403 = call i32 @hypre_StructVectorAssemble(ptr noundef %81) #5
  %arrayidx406 = getelementptr inbounds ptr, ptr %call152, i64 %indvars.iv.next1274
  %82 = load ptr, ptr %arrayidx406, align 8, !tbaa !24
  %83 = load ptr, ptr %call152, align 8, !tbaa !24
  %data408 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %83, i64 0, i32 3
  %84 = load ptr, ptr %data408, align 8, !tbaa !40
  %call409 = call i32 @hypre_StructVectorInitializeData(ptr noundef %82, ptr noundef %84) #5
  %85 = load ptr, ptr %arrayidx406, align 8, !tbaa !24
  %call413 = call i32 @hypre_StructVectorAssemble(ptr noundef %85) #5
  %exitcond1277.not = icmp eq i64 %indvars.iv.next1274, %wide.trip.count1276
  br i1 %exitcond1277.not, label %for.end416, label %for.body347, !llvm.loop !41

for.end416:                                       ; preds = %for.body347, %for.end326
  %A_l417 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 16
  store ptr %call126, ptr %A_l417, align 8, !tbaa !42
  %PT_l418 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 17
  store ptr %call131, ptr %PT_l418, align 8, !tbaa !43
  %R_l419 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 18
  store ptr %call136, ptr %R_l419, align 8, !tbaa !44
  %b_l420 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 19
  store ptr %call140, ptr %b_l420, align 8, !tbaa !45
  %x_l421 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 20
  store ptr %call144, ptr %x_l421, align 8, !tbaa !46
  %tb_l422 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 21
  store ptr %call148, ptr %tb_l422, align 8, !tbaa !47
  %tx_l423 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 22
  store ptr %call152, ptr %tx_l423, align 8, !tbaa !48
  %r_l424 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 23
  store ptr %call152, ptr %r_l424, align 8, !tbaa !49
  %e_l425 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 24
  store ptr %call152, ptr %e_l425, align 8, !tbaa !50
  %call429 = call ptr @hypre_MAlloc(i32 noundef %mul124) #5
  %call433 = call ptr @hypre_MAlloc(i32 noundef %mul124) #5
  %call437 = call ptr @hypre_MAlloc(i32 noundef %mul124) #5
  %call441 = call ptr @hypre_MAlloc(i32 noundef %mul124) #5
  %86 = load ptr, ptr %call140, align 8, !tbaa !24
  %data443 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %86, i64 0, i32 3
  %87 = load ptr, ptr %data443, align 8, !tbaa !40
  %data_alloced = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %86, i64 0, i32 4
  %88 = load i32, ptr %data_alloced, align 8, !tbaa !51
  %89 = load ptr, ptr %call144, align 8, !tbaa !24
  %data446 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %89, i64 0, i32 3
  %90 = load ptr, ptr %data446, align 8, !tbaa !40
  %data_alloced448 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %data_alloced448, align 8, !tbaa !51
  %92 = load ptr, ptr %call148, align 8, !tbaa !24
  %data451 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %92, i64 0, i32 3
  %93 = load ptr, ptr %data451, align 8, !tbaa !40
  %call452 = call i32 @hypre_StructVectorInitializeData(ptr noundef %86, ptr noundef %93) #5
  %94 = load ptr, ptr %call144, align 8, !tbaa !24
  %95 = load ptr, ptr %call152, align 8, !tbaa !24
  %data455 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %95, i64 0, i32 3
  %96 = load ptr, ptr %data455, align 8, !tbaa !40
  %call456 = call i32 @hypre_StructVectorInitializeData(ptr noundef %94, ptr noundef %96) #5
  %97 = load ptr, ptr %call140, align 8, !tbaa !24
  %call458 = call i32 @hypre_StructVectorAssemble(ptr noundef %97) #5
  %98 = load ptr, ptr %call144, align 8, !tbaa !24
  %call460 = call i32 @hypre_StructVectorAssemble(ptr noundef %98) #5
  br i1 %cmp1971252.not, label %if.else711, label %for.body465.lr.ph

for.body465.lr.ph:                                ; preds = %for.end416
  %arrayidx470 = getelementptr inbounds [3 x i32], ptr %bindex, i64 0, i64 1
  %arrayidx471 = getelementptr inbounds [3 x i32], ptr %bindex, i64 0, i64 2
  %arrayidx484 = getelementptr inbounds [3 x i32], ptr %bstride, i64 0, i64 1
  %arrayidx485 = getelementptr inbounds [3 x i32], ptr %bstride, i64 0, i64 2
  %arrayidx515 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 1
  %arrayidx516 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 2
  %arrayidx526 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 %idxprom
  %memory_use = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 1
  %wide.trip.count1281 = and i64 %l.0.lcssa.wide, 4294967295
  br label %for.body465

for.body465:                                      ; preds = %for.body465.lr.ph, %if.end541
  %indvars.iv1278 = phi i64 [ 0, %for.body465.lr.ph ], [ %indvars.iv.next1279, %if.end541 ]
  %cmp466.not = icmp eq i64 %indvars.iv1278, 0
  br i1 %cmp466.not, label %if.else534, label %if.then530

if.then530:                                       ; preds = %for.body465
  store i32 0, ptr %bindex, align 8, !tbaa !22
  store i32 0, ptr %arrayidx470, align 4, !tbaa !22
  store i32 0, ptr %arrayidx471, align 8, !tbaa !22
  store i32 1, ptr %bstride, align 8, !tbaa !22
  store i32 1, ptr %arrayidx484, align 4, !tbaa !22
  br label %if.end541

if.else534:                                       ; preds = %for.body465
  %99 = load i32, ptr %base_index2, align 4, !tbaa !22
  store i32 %99, ptr %bindex, align 8, !tbaa !22
  %100 = load i32, ptr %arrayidx47, align 4, !tbaa !22
  store i32 %100, ptr %arrayidx470, align 4, !tbaa !22
  %101 = load i32, ptr %arrayidx49, align 4, !tbaa !22
  store i32 %101, ptr %arrayidx471, align 8, !tbaa !22
  %102 = load i32, ptr %base_stride3, align 4, !tbaa !22
  store i32 %102, ptr %bstride, align 8, !tbaa !22
  %103 = load i32, ptr %arrayidx64, align 4, !tbaa !22
  store i32 %103, ptr %arrayidx484, align 4, !tbaa !22
  %104 = load i32, ptr %arrayidx66, align 4, !tbaa !22
  br label %if.end541

if.end541:                                        ; preds = %if.else534, %if.then530
  %storemerge1296 = phi i32 [ 0, %if.then530 ], [ %99, %if.else534 ]
  %storemerge1295 = phi i32 [ 0, %if.then530 ], [ %100, %if.else534 ]
  %storemerge1294 = phi i32 [ 0, %if.then530 ], [ %101, %if.else534 ]
  %storemerge1292 = phi i32 [ 1, %if.then530 ], [ %102, %if.else534 ]
  %storemerge1291 = phi i32 [ 1, %if.then530 ], [ %103, %if.else534 ]
  %storemerge = phi i32 [ 1, %if.then530 ], [ %104, %if.else534 ]
  store i32 %storemerge, ptr %arrayidx485, align 8, !tbaa !22
  store i32 %storemerge1296, ptr %cindex, align 8, !tbaa !22
  store i32 %storemerge1295, ptr %arrayidx43, align 4, !tbaa !22
  store i32 %storemerge1294, ptr %arrayidx44, align 8, !tbaa !22
  store i32 %storemerge1296, ptr %findex, align 4, !tbaa !22
  store i32 %storemerge1295, ptr %arrayidx515, align 4, !tbaa !22
  store i32 %storemerge1294, ptr %arrayidx516, align 4, !tbaa !22
  %storemerge1293.in = load i32, ptr %arrayidx526, align 4, !tbaa !22
  %storemerge1293 = add nsw i32 %storemerge1293.in, 1
  store i32 %storemerge1293, ptr %arrayidx526, align 4, !tbaa !22
  store i32 %storemerge1292, ptr %stride, align 8, !tbaa !22
  store i32 %storemerge1291, ptr %arrayidx59, align 4, !tbaa !22
  store i32 %storemerge, ptr %arrayidx60, align 8, !tbaa !22
  %105 = load i32, ptr %arrayidx70, align 4, !tbaa !22
  %mul544 = shl nsw i32 %105, 1
  store i32 %mul544, ptr %arrayidx70, align 4, !tbaa !22
  %call545 = call ptr @hypre_SMGRelaxCreate(i32 noundef %0) #5
  %arrayidx547 = getelementptr inbounds ptr, ptr %call429, i64 %indvars.iv1278
  store ptr %call545, ptr %arrayidx547, align 8, !tbaa !24
  %call552 = call i32 @hypre_SMGRelaxSetBase(ptr noundef %call545, ptr noundef nonnull %bindex, ptr noundef nonnull %bstride) #5
  %106 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %107 = load i32, ptr %memory_use, align 4, !tbaa !52
  %call555 = call i32 @hypre_SMGRelaxSetMemoryUse(ptr noundef %106, i32 noundef %107) #5
  %108 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %call558 = call i32 @hypre_SMGRelaxSetTol(ptr noundef %108, double noundef 0.000000e+00) #5
  %109 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %call561 = call i32 @hypre_SMGRelaxSetNumSpaces(ptr noundef %109, i32 noundef 2) #5
  %110 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %111 = load i32, ptr %arrayidx531244.le, align 4, !tbaa !22
  %112 = load i32, ptr %arrayidx70, align 4, !tbaa !22
  %call568 = call i32 @hypre_SMGRelaxSetSpace(ptr noundef %110, i32 noundef 0, i32 noundef %111, i32 noundef %112) #5
  %113 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %114 = load i32, ptr %arrayidx526, align 4, !tbaa !22
  %115 = load i32, ptr %arrayidx70, align 4, !tbaa !22
  %call575 = call i32 @hypre_SMGRelaxSetSpace(ptr noundef %113, i32 noundef 1, i32 noundef %114, i32 noundef %115) #5
  %116 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %arrayidx579 = getelementptr inbounds ptr, ptr %call148, i64 %indvars.iv1278
  %117 = load ptr, ptr %arrayidx579, align 8, !tbaa !24
  %call580 = call i32 @hypre_SMGRelaxSetTempVec(ptr noundef %116, ptr noundef %117) #5
  %118 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %call583 = call i32 @hypre_SMGRelaxSetNumPreRelax(ptr noundef %118, i32 noundef %1) #5
  %119 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %call586 = call i32 @hypre_SMGRelaxSetNumPostRelax(ptr noundef %119, i32 noundef %2) #5
  %120 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %arrayidx590 = getelementptr inbounds ptr, ptr %call126, i64 %indvars.iv1278
  %121 = load ptr, ptr %arrayidx590, align 8, !tbaa !24
  %arrayidx592 = getelementptr inbounds ptr, ptr %call140, i64 %indvars.iv1278
  %122 = load ptr, ptr %arrayidx592, align 8, !tbaa !24
  %arrayidx594 = getelementptr inbounds ptr, ptr %call144, i64 %indvars.iv1278
  %123 = load ptr, ptr %arrayidx594, align 8, !tbaa !24
  %call595 = call i32 @hypre_SMGRelaxSetup(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123) #5
  %124 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %125 = load ptr, ptr %arrayidx590, align 8, !tbaa !24
  %126 = load ptr, ptr %arrayidx592, align 8, !tbaa !24
  %127 = load ptr, ptr %arrayidx594, align 8, !tbaa !24
  %arrayidx605 = getelementptr inbounds ptr, ptr %call131, i64 %indvars.iv1278
  %128 = load ptr, ptr %arrayidx605, align 8, !tbaa !24
  %call609 = call i32 @hypre_SMGSetupInterpOp(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %sub, ptr noundef nonnull %cindex, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #5
  %129 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %call612 = call i32 @hypre_SMGRelaxSetNumPreSpaces(ptr noundef %129, i32 noundef 0) #5
  %130 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %call615 = call i32 @hypre_SMGRelaxSetNumRegSpaces(ptr noundef %130, i32 noundef 2) #5
  %131 = load ptr, ptr %arrayidx547, align 8, !tbaa !24
  %132 = load ptr, ptr %arrayidx590, align 8, !tbaa !24
  %133 = load ptr, ptr %arrayidx592, align 8, !tbaa !24
  %134 = load ptr, ptr %arrayidx594, align 8, !tbaa !24
  %call624 = call i32 @hypre_SMGRelaxSetup(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134) #5
  %call625 = call ptr @hypre_SMGResidualCreate() #5
  %arrayidx627 = getelementptr inbounds ptr, ptr %call433, i64 %indvars.iv1278
  store ptr %call625, ptr %arrayidx627, align 8, !tbaa !24
  %call632 = call i32 @hypre_SMGResidualSetBase(ptr noundef %call625, ptr noundef nonnull %bindex, ptr noundef nonnull %bstride) #5
  %135 = load ptr, ptr %arrayidx627, align 8, !tbaa !24
  %136 = load ptr, ptr %arrayidx590, align 8, !tbaa !24
  %137 = load ptr, ptr %arrayidx594, align 8, !tbaa !24
  %138 = load ptr, ptr %arrayidx592, align 8, !tbaa !24
  %arrayidx642 = getelementptr inbounds ptr, ptr %call152, i64 %indvars.iv1278
  %139 = load ptr, ptr %arrayidx642, align 8, !tbaa !24
  %call643 = call i32 @hypre_SMGResidualSetup(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139) #5
  %call644 = call ptr @hypre_SemiInterpCreate() #5
  %arrayidx646 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv1278
  store ptr %call644, ptr %arrayidx646, align 8, !tbaa !24
  %140 = load ptr, ptr %arrayidx605, align 8, !tbaa !24
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %arrayidx653 = getelementptr inbounds ptr, ptr %call144, i64 %indvars.iv.next1279
  %141 = load ptr, ptr %arrayidx653, align 8, !tbaa !24
  %142 = load ptr, ptr %arrayidx642, align 8, !tbaa !24
  %call659 = call i32 @hypre_SemiInterpSetup(ptr noundef %call644, ptr noundef %140, i32 noundef 1, ptr noundef %141, ptr noundef %142, ptr noundef nonnull %cindex, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #5
  %call660 = call ptr @hypre_SemiRestrictCreate() #5
  %arrayidx662 = getelementptr inbounds ptr, ptr %call437, i64 %indvars.iv1278
  store ptr %call660, ptr %arrayidx662, align 8, !tbaa !24
  %arrayidx666 = getelementptr inbounds ptr, ptr %call136, i64 %indvars.iv1278
  %143 = load ptr, ptr %arrayidx666, align 8, !tbaa !24
  %144 = load ptr, ptr %arrayidx642, align 8, !tbaa !24
  %arrayidx671 = getelementptr inbounds ptr, ptr %call140, i64 %indvars.iv.next1279
  %145 = load ptr, ptr %arrayidx671, align 8, !tbaa !24
  %call675 = call i32 @hypre_SemiRestrictSetup(ptr noundef %call660, ptr noundef %143, i32 noundef 0, ptr noundef %144, ptr noundef %145, ptr noundef nonnull %cindex, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #5
  %146 = load ptr, ptr %arrayidx666, align 8, !tbaa !24
  %147 = load ptr, ptr %arrayidx590, align 8, !tbaa !24
  %148 = load ptr, ptr %arrayidx605, align 8, !tbaa !24
  %arrayidx684 = getelementptr inbounds ptr, ptr %call126, i64 %indvars.iv.next1279
  %149 = load ptr, ptr %arrayidx684, align 8, !tbaa !24
  %call687 = call i32 @hypre_SMGSetupRAPOp(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #5
  %exitcond1282.not = icmp eq i64 %indvars.iv.next1279, %wide.trip.count1281
  br i1 %exitcond1282.not, label %if.end718, label %for.body465, !llvm.loop !53

if.else711:                                       ; preds = %for.end416
  %150 = load <2 x i32>, ptr %base_index2, align 4, !tbaa !22
  %151 = load i32, ptr %arrayidx49, align 4, !tbaa !22
  %152 = load <2 x i32>, ptr %base_stride3, align 4, !tbaa !22
  %153 = load i32, ptr %arrayidx66, align 4, !tbaa !22
  br label %if.end718

if.end718:                                        ; preds = %if.end541, %if.else711
  %l.3.lcssa1303 = phi i64 [ 0, %if.else711 ], [ %l.0.lcssa.wide, %if.end541 ]
  %.sink1285 = phi i32 [ %151, %if.else711 ], [ 0, %if.end541 ]
  %.sink = phi i32 [ %153, %if.else711 ], [ 1, %if.end541 ]
  %154 = phi <2 x i32> [ %150, %if.else711 ], [ zeroinitializer, %if.end541 ]
  %155 = phi <2 x i32> [ %152, %if.else711 ], [ <i32 1, i32 1>, %if.end541 ]
  store <2 x i32> %154, ptr %bindex, align 8
  %156 = getelementptr inbounds [3 x i32], ptr %bindex, i64 0, i64 2
  store i32 %.sink1285, ptr %156, align 8
  store <2 x i32> %155, ptr %bstride, align 8
  %157 = getelementptr inbounds [3 x i32], ptr %bstride, i64 0, i64 2
  store i32 %.sink, ptr %157, align 8
  %call719 = call ptr @hypre_SMGRelaxCreate(i32 noundef %0) #5
  %idxprom720 = and i64 %l.3.lcssa1303, 4294967295
  %arrayidx721 = getelementptr inbounds ptr, ptr %call429, i64 %idxprom720
  store ptr %call719, ptr %arrayidx721, align 8, !tbaa !24
  %call726 = call i32 @hypre_SMGRelaxSetBase(ptr noundef %call719, ptr noundef nonnull %bindex, ptr noundef nonnull %bstride) #5
  %158 = load ptr, ptr %arrayidx721, align 8, !tbaa !24
  %call729 = call i32 @hypre_SMGRelaxSetTol(ptr noundef %158, double noundef 0.000000e+00) #5
  %159 = load ptr, ptr %arrayidx721, align 8, !tbaa !24
  %call732 = call i32 @hypre_SMGRelaxSetMaxIter(ptr noundef %159, i32 noundef 1) #5
  %160 = load ptr, ptr %arrayidx721, align 8, !tbaa !24
  %arrayidx736 = getelementptr inbounds ptr, ptr %call148, i64 %idxprom720
  %161 = load ptr, ptr %arrayidx736, align 8, !tbaa !24
  %call737 = call i32 @hypre_SMGRelaxSetTempVec(ptr noundef %160, ptr noundef %161) #5
  %162 = load ptr, ptr %arrayidx721, align 8, !tbaa !24
  %call740 = call i32 @hypre_SMGRelaxSetNumPreRelax(ptr noundef %162, i32 noundef %1) #5
  %163 = load ptr, ptr %arrayidx721, align 8, !tbaa !24
  %call743 = call i32 @hypre_SMGRelaxSetNumPostRelax(ptr noundef %163, i32 noundef %2) #5
  %164 = load ptr, ptr %arrayidx721, align 8, !tbaa !24
  %arrayidx747 = getelementptr inbounds ptr, ptr %call126, i64 %idxprom720
  %165 = load ptr, ptr %arrayidx747, align 8, !tbaa !24
  %arrayidx749 = getelementptr inbounds ptr, ptr %call140, i64 %idxprom720
  %166 = load ptr, ptr %arrayidx749, align 8, !tbaa !24
  %arrayidx751 = getelementptr inbounds ptr, ptr %call144, i64 %idxprom720
  %167 = load ptr, ptr %arrayidx751, align 8, !tbaa !24
  %call752 = call i32 @hypre_SMGRelaxSetup(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167) #5
  br i1 %cmp1971252.not, label %if.then755, label %if.end775

if.then755:                                       ; preds = %if.end718
  %call756 = call ptr @hypre_SMGResidualCreate() #5
  %arrayidx758 = getelementptr inbounds ptr, ptr %call433, i64 %idxprom720
  store ptr %call756, ptr %arrayidx758, align 8, !tbaa !24
  %call763 = call i32 @hypre_SMGResidualSetBase(ptr noundef %call756, ptr noundef nonnull %bindex, ptr noundef nonnull %bstride) #5
  %168 = load ptr, ptr %arrayidx758, align 8, !tbaa !24
  %169 = load ptr, ptr %arrayidx747, align 8, !tbaa !24
  %170 = load ptr, ptr %arrayidx751, align 8, !tbaa !24
  %171 = load ptr, ptr %arrayidx749, align 8, !tbaa !24
  %arrayidx773 = getelementptr inbounds ptr, ptr %call152, i64 %idxprom720
  %172 = load ptr, ptr %arrayidx773, align 8, !tbaa !24
  %call774 = call i32 @hypre_SMGResidualSetup(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172) #5
  br label %if.end775

if.end775:                                        ; preds = %if.then755, %if.end718
  %173 = load ptr, ptr %call140, align 8, !tbaa !24
  %call777 = call i32 @hypre_StructVectorInitializeData(ptr noundef %173, ptr noundef %87) #5
  %174 = load ptr, ptr %call140, align 8, !tbaa !24
  %data_alloced779 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %174, i64 0, i32 4
  store i32 %88, ptr %data_alloced779, align 8, !tbaa !51
  %175 = load ptr, ptr %call144, align 8, !tbaa !24
  %call781 = call i32 @hypre_StructVectorInitializeData(ptr noundef %175, ptr noundef %90) #5
  %176 = load ptr, ptr %call144, align 8, !tbaa !24
  %data_alloced783 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %176, i64 0, i32 4
  store i32 %91, ptr %data_alloced783, align 8, !tbaa !51
  %177 = load ptr, ptr %call140, align 8, !tbaa !24
  %call785 = call i32 @hypre_StructVectorAssemble(ptr noundef %177) #5
  %178 = load ptr, ptr %call144, align 8, !tbaa !24
  %call787 = call i32 @hypre_StructVectorAssemble(ptr noundef %178) #5
  %relax_data_l788 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 25
  store ptr %call429, ptr %relax_data_l788, align 8, !tbaa !54
  %residual_data_l789 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 26
  store ptr %call433, ptr %residual_data_l789, align 8, !tbaa !55
  %restrict_data_l790 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 27
  store ptr %call437, ptr %restrict_data_l790, align 8, !tbaa !56
  %interp_data_l791 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 28
  store ptr %call441, ptr %interp_data_l791, align 8, !tbaa !57
  %logging = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 31
  %179 = load i32, ptr %logging, align 8, !tbaa !58
  %cmp792 = icmp sgt i32 %179, 0
  br i1 %cmp792, label %if.then794, label %if.end804

if.then794:                                       ; preds = %if.end775
  %max_iter795 = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 3
  %180 = load i32, ptr %max_iter795, align 8, !tbaa !59
  %mul797 = shl i32 %180, 3
  %call799 = call ptr @hypre_MAlloc(i32 noundef %mul797) #5
  %norms = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 32
  store ptr %call799, ptr %norms, align 8, !tbaa !60
  %call803 = call ptr @hypre_MAlloc(i32 noundef %mul797) #5
  %rel_norms = getelementptr inbounds %struct.hypre_SMGData, ptr %smg_vdata, i64 0, i32 33
  store ptr %call803, ptr %rel_norms, align 8, !tbaa !61
  br label %if.end804

if.end804:                                        ; preds = %if.then794, %if.end775
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %x_num_ghost) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b_num_ghost) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %stride) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %findex) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %cindex) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %bstride) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %bindex) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @hypre_BoxDuplicate(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_Log2(i32 noundef) local_unnamed_addr #3

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #3

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_ProjectBox(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructMapFineToCoarse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructCoarsen(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructVectorSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructVectorInitializeShell(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_SMGCreateInterpOp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_StructMatrixInitializeShell(ptr noundef) local_unnamed_addr #3

declare ptr @hypre_SMGCreateRAPOp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_StructVectorInitializeData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_StructMatrixInitializeData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_SMGRelaxCreate(i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetBase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetMemoryUse(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetTol(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNumSpaces(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetSpace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetTempVec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNumPreRelax(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNumPostRelax(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGSetupInterpOp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNumPreSpaces(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetNumRegSpaces(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hypre_SMGResidualCreate() local_unnamed_addr #3

declare i32 @hypre_SMGResidualSetBase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGResidualSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_SemiInterpCreate() local_unnamed_addr #3

declare i32 @hypre_SemiInterpSetup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hypre_SemiRestrictCreate() local_unnamed_addr #3

declare i32 @hypre_SemiRestrictSetup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGSetupRAPOp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_SMGRelaxSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !8, i64 48, !8, i64 60, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !11, i64 216, !11, i64 224}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 36}
!13 = !{!6, !7, i64 40}
!14 = !{!15, !11, i64 24}
!15 = !{!"hypre_StructMatrix_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 60, !11, i64 64, !7, i64 72, !11, i64 80, !8, i64 88, !7, i64 112, !11, i64 120, !7, i64 128}
!16 = !{!17, !7, i64 16}
!17 = !{!"hypre_StructStencil_struct", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!18 = !{!6, !7, i64 44}
!19 = !{!15, !11, i64 8}
!20 = !{!21, !11, i64 40}
!21 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !7, i64 28}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = !{!6, !7, i64 32}
!28 = !{!6, !11, i64 72}
!29 = !{!6, !11, i64 80}
!30 = distinct !{!30, !31, !32, !33}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !31, !33, !32}
!35 = !{!36, !7, i64 36}
!36 = !{!"hypre_StructVector_struct", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!37 = !{!15, !7, i64 60}
!38 = distinct !{!38, !31}
!39 = !{!6, !11, i64 88}
!40 = !{!36, !11, i64 24}
!41 = distinct !{!41, !31}
!42 = !{!6, !11, i64 96}
!43 = !{!6, !11, i64 104}
!44 = !{!6, !11, i64 112}
!45 = !{!6, !11, i64 120}
!46 = !{!6, !11, i64 128}
!47 = !{!6, !11, i64 136}
!48 = !{!6, !11, i64 144}
!49 = !{!6, !11, i64 152}
!50 = !{!6, !11, i64 160}
!51 = !{!36, !7, i64 32}
!52 = !{!6, !7, i64 4}
!53 = distinct !{!53, !31}
!54 = !{!6, !11, i64 168}
!55 = !{!6, !11, i64 176}
!56 = !{!6, !11, i64 184}
!57 = !{!6, !11, i64 192}
!58 = !{!6, !7, i64 208}
!59 = !{!6, !7, i64 16}
!60 = !{!6, !11, i64 216}
!61 = !{!6, !11, i64 224}
