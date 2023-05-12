; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGImpactBvh.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGImpactBvh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.GIM_BVH_DATA = type { %class.btAABB, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btBvhTree = type { i32, [4 x i8], %class.GIM_BVH_TREE_NODE_ARRAY }
%class.GIM_BVH_TREE_NODE_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator = type { i8 }
%class.GIM_BVH_TREE_NODE = type { %class.btAABB, i32 }
%class.btGImpactBvh = type { %class.btBvhTree, ptr }
%class.GIM_BVH_DATA_ARRAY = type { %class.btAlignedObjectArray.base.3, [7 x i8] }
%class.btAlignedObjectArray.base.3 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.BT_BOX_BOX_TRANSFORM_CACHE = type { %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.GIM_PAIR = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb = comdat any

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN9btBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #0 align 2 {
entry:
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp165 = icmp sgt i32 %endIndex, %startIndex
  br i1 %cmp165, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv189 = sitofp i32 %sub to float
  br label %for.end41

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !5
  %1 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  %2 = sub nsw i64 %wide.trip.count, %1
  %3 = xor i64 %1, -1
  %xtraiter = and i64 %2, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %m_max.prol = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %1, i32 0, i32 1
  %arrayidx.i68.prol = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %1
  %4 = load float, ptr %m_max.prol, align 4, !tbaa !13
  %5 = load float, ptr %arrayidx.i68.prol, align 4, !tbaa !13
  %add.i.prol = fadd float %4, %5
  %arrayidx5.i69.prol = getelementptr inbounds [4 x float], ptr %m_max.prol, i64 0, i64 1
  %arrayidx7.i70.prol = getelementptr inbounds [4 x float], ptr %arrayidx.i68.prol, i64 0, i64 1
  %mul.i.i.prol = fmul float %add.i.prol, 5.000000e-01
  %6 = load <2 x float>, ptr %arrayidx5.i69.prol, align 4, !tbaa !13
  %7 = load <2 x float>, ptr %arrayidx7.i70.prol, align 4, !tbaa !13
  %8 = fadd <2 x float> %6, %7
  %9 = fmul <2 x float> %8, <float 5.000000e-01, float 5.000000e-01>
  %add.i71.prol = fadd float %mul.i.i.prol, 0.000000e+00
  %10 = fadd <2 x float> %9, zeroinitializer
  %indvars.iv.next.prol = add nsw i64 %1, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %add.i71.lcssa.unr = phi float [ undef, %for.body.lr.ph ], [ %add.i71.prol, %for.body.prol ]
  %.lcssa195.unr = phi <2 x float> [ undef, %for.body.lr.ph ], [ %10, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %means.sroa.0.0166.unr = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i71.prol, %for.body.prol ]
  %.unr = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %10, %for.body.prol ]
  %11 = sub nsw i64 0, %wide.trip.count
  %12 = icmp eq i64 %3, %11
  br i1 %12, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %means.sroa.0.0166 = phi float [ %add.i71.1, %for.body ], [ %means.sroa.0.0166.unr, %for.body.prol.loopexit ]
  %13 = phi <2 x float> [ %27, %for.body ], [ %.unr, %for.body.prol.loopexit ]
  %m_max = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %indvars.iv, i32 0, i32 1
  %arrayidx.i68 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %indvars.iv
  %14 = load float, ptr %m_max, align 4, !tbaa !13
  %15 = load float, ptr %arrayidx.i68, align 4, !tbaa !13
  %add.i = fadd float %14, %15
  %arrayidx5.i69 = getelementptr inbounds [4 x float], ptr %m_max, i64 0, i64 1
  %arrayidx7.i70 = getelementptr inbounds [4 x float], ptr %arrayidx.i68, i64 0, i64 1
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %16 = load <2 x float>, ptr %arrayidx5.i69, align 4, !tbaa !13
  %17 = load <2 x float>, ptr %arrayidx7.i70, align 4, !tbaa !13
  %18 = fadd <2 x float> %16, %17
  %19 = fmul <2 x float> %18, <float 5.000000e-01, float 5.000000e-01>
  %add.i71 = fadd float %means.sroa.0.0166, %mul.i.i
  %20 = fadd <2 x float> %13, %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %m_max.1 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %indvars.iv.next, i32 0, i32 1
  %arrayidx.i68.1 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %indvars.iv.next
  %21 = load float, ptr %m_max.1, align 4, !tbaa !13
  %22 = load float, ptr %arrayidx.i68.1, align 4, !tbaa !13
  %add.i.1 = fadd float %21, %22
  %arrayidx5.i69.1 = getelementptr inbounds [4 x float], ptr %m_max.1, i64 0, i64 1
  %arrayidx7.i70.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i68.1, i64 0, i64 1
  %mul.i.i.1 = fmul float %add.i.1, 5.000000e-01
  %23 = load <2 x float>, ptr %arrayidx5.i69.1, align 4, !tbaa !13
  %24 = load <2 x float>, ptr %arrayidx7.i70.1, align 4, !tbaa !13
  %25 = fadd <2 x float> %23, %24
  %26 = fmul <2 x float> %25, <float 5.000000e-01, float 5.000000e-01>
  %add.i71.1 = fadd float %add.i71, %mul.i.i.1
  %27 = fadd <2 x float> %20, %26
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %for.body.prol.loopexit
  %add.i71.lcssa = phi float [ %add.i71.lcssa.unr, %for.body.prol.loopexit ], [ %add.i71.1, %for.body ]
  %.lcssa195 = phi <2 x float> [ %.lcssa195.unr, %for.body.prol.loopexit ], [ %27, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %mul.i = fmul float %div, %add.i71.lcssa
  %28 = insertelement <2 x float> poison, float %div, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %29, %.lcssa195
  br i1 %cmp165, label %for.body19.lr.ph, label %for.end41

for.body19.lr.ph:                                 ; preds = %for.end
  %m_data.i76 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  %31 = load ptr, ptr %m_data.i76, align 8, !tbaa !5
  %32 = sext i32 %startIndex to i64
  %wide.trip.count184 = sext i32 %endIndex to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv181 = phi i64 [ %32, %for.body19.lr.ph ], [ %indvars.iv.next182, %for.body19 ]
  %variance.sroa.0.0173 = phi float [ 0.000000e+00, %for.body19.lr.ph ], [ %add.i123, %for.body19 ]
  %33 = phi <2 x float> [ zeroinitializer, %for.body19.lr.ph ], [ %42, %for.body19 ]
  %m_max25 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %31, i64 %indvars.iv181, i32 0, i32 1
  %arrayidx.i81 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %31, i64 %indvars.iv181
  %34 = load float, ptr %m_max25, align 4, !tbaa !13
  %35 = load float, ptr %arrayidx.i81, align 4, !tbaa !13
  %add.i82 = fadd float %34, %35
  %arrayidx5.i83 = getelementptr inbounds [4 x float], ptr %m_max25, i64 0, i64 1
  %arrayidx7.i84 = getelementptr inbounds [4 x float], ptr %arrayidx.i81, i64 0, i64 1
  %mul.i.i94 = fmul float %add.i82, 5.000000e-01
  %sub.i = fsub float %mul.i.i94, %mul.i
  %mul.i113 = fmul float %sub.i, %sub.i
  %36 = load <2 x float>, ptr %arrayidx5.i83, align 4, !tbaa !13
  %37 = load <2 x float>, ptr %arrayidx7.i84, align 4, !tbaa !13
  %38 = fadd <2 x float> %36, %37
  %39 = fmul <2 x float> %38, <float 5.000000e-01, float 5.000000e-01>
  %40 = fsub <2 x float> %39, %30
  %41 = fmul <2 x float> %40, %40
  %add.i123 = fadd float %variance.sroa.0.0173, %mul.i113
  %42 = fadd <2 x float> %33, %41
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %for.end41, label %for.body19

for.end41:                                        ; preds = %for.body19, %for.end.thread, %for.end
  %conv194 = phi float [ %conv, %for.end ], [ %conv189, %for.end.thread ], [ %conv, %for.body19 ]
  %variance.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ 0.000000e+00, %for.end.thread ], [ %add.i123, %for.body19 ]
  %43 = phi <2 x float> [ zeroinitializer, %for.end ], [ zeroinitializer, %for.end.thread ], [ %42, %for.body19 ]
  %sub44 = fadd float %conv194, -1.000000e+00
  %div45 = fdiv float 1.000000e+00, %sub44
  %mul.i130 = fmul float %div45, %variance.sroa.0.0.lcssa
  %44 = extractelement <2 x float> %43, i64 0
  %mul4.i132 = fmul float %div45, %44
  %45 = extractelement <2 x float> %43, i64 1
  %mul7.i134 = fmul float %div45, %45
  %cmp.i = fcmp olt float %mul.i130, %mul4.i132
  %..i = select i1 %cmp.i, float %mul4.i132, float %mul.i130
  %.18.i = zext i1 %cmp.i to i32
  %cmp13.i = fcmp olt float %..i, %mul7.i134
  %cond14.i = select i1 %cmp13.i, i32 2, i32 %.18.i
  ret i32 %cond14.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN9btBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) local_unnamed_addr #3 align 2 {
entry:
  %temp.sroa.0.i = alloca %class.btAABB, align 8
  %means = alloca %class.btVector3, align 8
  %center18 = alloca %class.btVector3, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %means) #13
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %means, i64 0, i64 2
  %cmp121 = icmp sgt i32 %endIndex, %startIndex
  %0 = getelementptr inbounds i8, ptr %means, i64 12
  store i32 0, ptr %0, align 4
  br i1 %cmp121, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !5
  %2 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  %3 = sub nsw i64 %wide.trip.count, %2
  %4 = xor i64 %2, -1
  %xtraiter = and i64 %3, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %m_max.prol = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %2, i32 0, i32 1
  %arrayidx.i77.prol = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %2
  %arrayidx11.i.prol = getelementptr inbounds [4 x float], ptr %m_max.prol, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i.prol, align 4, !tbaa !13
  %arrayidx13.i.prol = getelementptr inbounds [4 x float], ptr %arrayidx.i77.prol, i64 0, i64 2
  %6 = load float, ptr %arrayidx13.i.prol, align 4, !tbaa !13
  %add14.i.prol = fadd float %5, %6
  %7 = load <2 x float>, ptr %m_max.prol, align 4, !tbaa !13
  %8 = load <2 x float>, ptr %arrayidx.i77.prol, align 4, !tbaa !13
  %9 = fadd <2 x float> %7, %8
  %10 = fmul <2 x float> %9, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i.prol = fmul float %add14.i.prol, 5.000000e-01
  %11 = fadd <2 x float> %10, zeroinitializer
  %add13.i.prol = fadd float %mul8.i.i.prol, 0.000000e+00
  %indvars.iv.next.prol = add nsw i64 %2, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %.lcssa.unr = phi <2 x float> [ undef, %for.body.lr.ph ], [ %11, %for.body.prol ]
  %add13.i.lcssa.unr = phi float [ undef, %for.body.lr.ph ], [ %add13.i.prol, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %.unr = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i.prol, %for.body.prol ]
  %.unr136 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %11, %for.body.prol ]
  %12 = sub nsw i64 0, %wide.trip.count
  %13 = icmp eq i64 %4, %12
  br i1 %13, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %14 = phi float [ %add13.i.1, %for.body ], [ %.unr, %for.body.prol.loopexit ]
  %15 = phi <2 x float> [ %29, %for.body ], [ %.unr136, %for.body.prol.loopexit ]
  %m_max = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv, i32 0, i32 1
  %arrayidx.i77 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_max, i64 0, i64 2
  %16 = load float, ptr %arrayidx11.i, align 4, !tbaa !13
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i77, i64 0, i64 2
  %17 = load float, ptr %arrayidx13.i, align 4, !tbaa !13
  %add14.i = fadd float %16, %17
  %18 = load <2 x float>, ptr %m_max, align 4, !tbaa !13
  %19 = load <2 x float>, ptr %arrayidx.i77, align 4, !tbaa !13
  %20 = fadd <2 x float> %18, %19
  %21 = fmul <2 x float> %20, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i = fmul float %add14.i, 5.000000e-01
  %22 = fadd <2 x float> %21, %15
  %add13.i = fadd float %mul8.i.i, %14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %m_max.1 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv.next, i32 0, i32 1
  %arrayidx.i77.1 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv.next
  %arrayidx11.i.1 = getelementptr inbounds [4 x float], ptr %m_max.1, i64 0, i64 2
  %23 = load float, ptr %arrayidx11.i.1, align 4, !tbaa !13
  %arrayidx13.i.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i77.1, i64 0, i64 2
  %24 = load float, ptr %arrayidx13.i.1, align 4, !tbaa !13
  %add14.i.1 = fadd float %23, %24
  %25 = load <2 x float>, ptr %m_max.1, align 4, !tbaa !13
  %26 = load <2 x float>, ptr %arrayidx.i77.1, align 4, !tbaa !13
  %27 = fadd <2 x float> %25, %26
  %28 = fmul <2 x float> %27, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i.1 = fmul float %add14.i.1, 5.000000e-01
  %29 = fadd <2 x float> %28, %22
  %add13.i.1 = fadd float %mul8.i.i.1, %add13.i
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %.lcssa120 = phi float [ 0.000000e+00, %entry ], [ %add13.i.lcssa.unr, %for.body.prol.loopexit ], [ %add13.i.1, %for.body ]
  %30 = phi <2 x float> [ zeroinitializer, %entry ], [ %.lcssa.unr, %for.body.prol.loopexit ], [ %29, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %31 = insertelement <2 x float> poison, float %div, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %32, %30
  store <2 x float> %33, ptr %means, align 8, !tbaa !13
  %mul7.i = fmul float %div, %.lcssa120
  store float %mul7.i, ptr %arrayidx5.i, align 8, !tbaa !13
  %idxprom = sext i32 %splitAxis to i64
  %arrayidx = getelementptr inbounds float, ptr %means, i64 %idxprom
  %34 = load float, ptr %arrayidx, align 4, !tbaa !13
  br i1 %cmp121, label %for.body17.lr.ph, label %for.end38

for.body17.lr.ph:                                 ; preds = %for.end
  %m_data.i85 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %center18, i64 0, i32 1
  %arrayidx33 = getelementptr inbounds float, ptr %center18, i64 %idxprom
  %temp.sroa.0.16.sroa_idx.i = getelementptr inbounds i8, ptr %temp.sroa.0.i, i64 16
  %36 = sext i32 %startIndex to i64
  %wide.trip.count134 = sext i32 %endIndex to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %if.end
  %indvars.iv131 = phi i64 [ %36, %for.body17.lr.ph ], [ %indvars.iv.next132, %if.end ]
  %splitIndex.0127 = phi i32 [ %startIndex, %for.body17.lr.ph ], [ %splitIndex.1, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %center18) #13
  %37 = load ptr, ptr %m_data.i85, align 8, !tbaa !5
  %m_max23 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %37, i64 %indvars.iv131, i32 0, i32 1
  %arrayidx.i90 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %37, i64 %indvars.iv131
  %arrayidx11.i95 = getelementptr inbounds [4 x float], ptr %m_max23, i64 0, i64 2
  %38 = load float, ptr %arrayidx11.i95, align 4, !tbaa !13
  %arrayidx13.i96 = getelementptr inbounds [4 x float], ptr %arrayidx.i90, i64 0, i64 2
  %39 = load float, ptr %arrayidx13.i96, align 4, !tbaa !13
  %add14.i97 = fadd float %38, %39
  %40 = load <2 x float>, ptr %m_max23, align 4, !tbaa !13
  %41 = load <2 x float>, ptr %arrayidx.i90, align 4, !tbaa !13
  %42 = fadd <2 x float> %40, %41
  %43 = fmul <2 x float> %42, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i107 = fmul float %add14.i97, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i.i110 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i107, i64 0
  store <2 x float> %43, ptr %center18, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i110, ptr %35, align 8
  %44 = load float, ptr %arrayidx33, align 4, !tbaa !13
  %cmp34 = fcmp ogt float %44, %34
  br i1 %cmp34, label %if.then, label %if.end

if.then:                                          ; preds = %for.body17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i90, i64 16, i1 false), !tbaa.struct !15
  %m_max3.i.i.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i90, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.16.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max3.i.i.i, i64 16, i1 false), !tbaa.struct !15
  %m_data3.i.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %37, i64 %indvars.iv131, i32 1
  %45 = load i32, ptr %m_data3.i.i, align 4, !tbaa !17
  %idxprom3.i = sext i32 %splitIndex.0127 to i64
  %arrayidx4.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %37, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i90, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx4.i, i64 36, i1 false), !tbaa.struct !21
  %46 = load ptr, ptr %m_data.i85, align 8, !tbaa !5
  %arrayidx10.i116 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %46, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx10.i116, ptr noundef nonnull align 8 dereferenceable(32) %temp.sroa.0.i, i64 32, i1 false), !tbaa.struct !21
  %temp.sroa.5.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i116, i64 32
  store i32 %45, ptr %temp.sroa.5.0.arrayidx10.sroa_idx.i, align 4, !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.sroa.0.i)
  %inc35 = add nsw i32 %splitIndex.0127, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body17
  %splitIndex.1 = phi i32 [ %inc35, %if.then ], [ %splitIndex.0127, %for.body17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %center18) #13
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %for.end38, label %for.body17

for.end38:                                        ; preds = %if.end, %for.end
  %splitIndex.0.lcssa = phi i32 [ %startIndex, %for.end ], [ %splitIndex.1, %if.end ]
  %div39 = sdiv i32 %sub, 3
  %add = add nsw i32 %div39, %startIndex
  %cmp40.not = icmp sle i32 %splitIndex.0.lcssa, %add
  %47 = xor i32 %div39, -1
  %sub42 = add i32 %47, %endIndex
  %cmp43 = icmp sge i32 %splitIndex.0.lcssa, %sub42
  %48 = or i1 %cmp40.not, %cmp43
  %shr = ashr i32 %sub, 1
  %add45 = add nsw i32 %shr, %startIndex
  %splitIndex.2 = select i1 %48, i32 %add45, i32 %splitIndex.0.lcssa
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %means) #13
  ret i32 %splitIndex.2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !24
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 8, !tbaa !24
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !5
  %idxprom.i = sext i32 %startIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %idxprom.i
  %m_data.i.i = getelementptr inbounds %class.btBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !29
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %idxprom.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i, i64 32, i1 false), !tbaa.struct !30
  %3 = load ptr, ptr %m_data.i.i, align 8, !tbaa !29
  %4 = load ptr, ptr %m_data.i, align 8, !tbaa !5
  %m_data = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %4, i64 %idxprom.i, i32 1
  %5 = load i32, ptr %m_data, align 4, !tbaa !17
  %m_escapeIndexOrDataIndex.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %3, i64 %idxprom.i.i, i32 1
  store i32 %5, ptr %m_escapeIndexOrDataIndex.i, align 4, !tbaa !31
  br label %common.ret79

if.end:                                           ; preds = %entry
  %call5 = tail call noundef i32 @_ZN9btBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex)
  %call6 = tail call noundef i32 @_ZN9btBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %call5)
  %cmp763 = icmp sgt i32 %endIndex, %startIndex
  br i1 %cmp763, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i52 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i52, align 8, !tbaa !5
  %7 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  br label %for.body

common.ret79:                                     ; preds = %for.cond.cleanup, %if.then
  ret void

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  %node_bound.sroa.21.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %if.end ], [ %cond109.i.sroa.speculated, %for.body ]
  %node_bound.sroa.10.0.lcssa = phi float [ 0x47EFFFFFE0000000, %if.end ], [ %cond50.i.sroa.speculated, %for.body ]
  %8 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %if.end ], [ %17, %for.body ]
  %9 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %if.end ], [ %21, %for.body ]
  %m_data.i.i45 = getelementptr inbounds %class.btBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %10 = load ptr, ptr %m_data.i.i45, align 8, !tbaa !29
  %idxprom.i.i46 = sext i32 %0 to i64
  %arrayidx.i.i47 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %10, i64 %idxprom.i.i46
  store <2 x float> %8, ptr %arrayidx.i.i47, align 4
  %node_bound.sroa.10.0.arrayidx.i.i47.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i47, i64 8
  store float %node_bound.sroa.10.0.lcssa, ptr %node_bound.sroa.10.0.arrayidx.i.i47.sroa_idx, align 4, !tbaa.struct !33
  %node_bound.sroa.1462.0.arrayidx.i.i47.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i47, i64 16
  store <2 x float> %9, ptr %node_bound.sroa.1462.0.arrayidx.i.i47.sroa_idx, align 4
  %node_bound.sroa.21.0.arrayidx.i.i47.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i47, i64 24
  store float %node_bound.sroa.21.0.lcssa, ptr %node_bound.sroa.21.0.arrayidx.i.i47.sroa_idx, align 4, !tbaa.struct !34
  tail call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %call6)
  tail call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %call6, i32 noundef %endIndex)
  %11 = load ptr, ptr %m_data.i.i45, align 8, !tbaa !29
  %12 = load i32, ptr %this, align 8, !tbaa !24
  %sub14.neg = sub i32 %0, %12
  %m_escapeIndexOrDataIndex.i51 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %11, i64 %idxprom.i.i46, i32 1
  store i32 %sub14.neg, ptr %m_escapeIndexOrDataIndex.i51, align 4, !tbaa !31
  br label %common.ret79

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %node_bound.sroa.10.066 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond50.i.sroa.speculated, %for.body ]
  %node_bound.sroa.21.065 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond109.i.sroa.speculated, %for.body ]
  %13 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body.lr.ph ], [ %17, %for.body ]
  %14 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body.lr.ph ], [ %21, %for.body ]
  %arrayidx.i54 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %6, i64 %indvars.iv
  %15 = load <2 x float>, ptr %arrayidx.i54, align 4
  %16 = fcmp ogt <2 x float> %13, %15
  %17 = select <2 x i1> %16, <2 x float> %15, <2 x float> %13
  %arrayidx39.i = getelementptr inbounds float, ptr %arrayidx.i54, i64 2
  %18 = load float, ptr %arrayidx39.i, align 4, !tbaa !13
  %cmp40.i = fcmp ogt float %node_bound.sroa.10.066, %18
  %cond50.i.sroa.speculated = select i1 %cmp40.i, float %18, float %node_bound.sroa.10.066
  %m_max56.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i54, i64 0, i32 1
  %19 = load <2 x float>, ptr %m_max56.i, align 4
  %20 = fcmp olt <2 x float> %14, %19
  %21 = select <2 x i1> %20, <2 x float> %19, <2 x float> %14
  %arrayidx98.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i54, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx98.i, align 4, !tbaa !13
  %cmp99.i = fcmp olt float %node_bound.sroa.21.065, %22
  %cond109.i.sroa.speculated = select i1 %cmp99.i, float %22, float %node_bound.sroa.21.065
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: uwtable
define dso_local void @_ZN9btBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes) local_unnamed_addr #5 align 2 {
entry:
  store i32 0, ptr %this, align 8, !tbaa !24
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !35
  %mul = shl nsw i32 %0, 1
  %m_size.i.i = getelementptr inbounds %class.btBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4, !tbaa !36
  %cmp4.i = icmp slt i32 %1, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit

if.then5.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !37
  %cmp.i.i = icmp slt i32 %2, %mul
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body10.lr.ph.i

if.then.i.i:                                      ; preds = %if.then5.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 36
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !29
  %arrayidx3.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !15
  %m_max.i.i.i.i.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.i.i, i64 0, i32 1
  %m_max3.i.i.i.i.i = getelementptr inbounds %class.btAABB, ptr %arrayidx3.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max3.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !15
  %m_escapeIndexOrDataIndex.i.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i, i32 1
  %m_escapeIndexOrDataIndex3.i.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %4, i64 %indvars.iv.i.i.i, i32 1
  %5 = load i32, ptr %m_escapeIndexOrDataIndex3.i.i.i.i, align 4, !tbaa !31
  store i32 %5, ptr %m_escapeIndexOrDataIndex.i.i.i.i, align 4, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %6 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !29
  %tobool.not.i10.i.i = icmp eq ptr %6, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !38
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !39
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !29
  store i32 %mul, ptr %m_capacity.i.i.i, align 8, !tbaa !37
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  %9 = load ptr, ptr %m_data11.i, align 8, !tbaa !29
  %10 = sub nsw i64 %wide.trip.count.i, %8
  %11 = xor i64 %8, -1
  %12 = add nsw i64 %11, %wide.trip.count.i
  %xtraiter = and i64 %10, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %8, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %m_escapeIndexOrDataIndex.i.i.prol = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %9, i64 %indvars.iv.i.prol, i32 1
  store i32 0, ptr %m_escapeIndexOrDataIndex.i.i.prol, align 4, !tbaa !31
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !40

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %8, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit.loopexit, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %m_escapeIndexOrDataIndex.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %9, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %m_escapeIndexOrDataIndex.i.i, align 4, !tbaa !31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %m_escapeIndexOrDataIndex.i.i.1 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %9, i64 %indvars.iv.next.i, i32 1
  store i32 0, ptr %m_escapeIndexOrDataIndex.i.i.1, align 4, !tbaa !31
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %m_escapeIndexOrDataIndex.i.i.2 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %9, i64 %indvars.iv.next.i.1, i32 1
  store i32 0, ptr %m_escapeIndexOrDataIndex.i.i.2, align 4, !tbaa !31
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %m_escapeIndexOrDataIndex.i.i.3 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %9, i64 %indvars.iv.next.i.2, i32 1
  store i32 0, ptr %m_escapeIndexOrDataIndex.i.i.3, align 4, !tbaa !31
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit.loopexit, label %for.body10.i

_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit.loopexit: ; preds = %for.body10.i, %for.body10.i.prol.loopexit
  %.pre = load i32, ptr %m_size.i, align 4, !tbaa !35
  br label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit.loopexit, %entry
  %14 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_.exit.loopexit ], [ %0, %entry ]
  store i32 %mul, ptr %m_size.i.i, align 4, !tbaa !36
  tail call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef 0, i32 noundef %14)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12btGImpactBvh5refitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %leafbox = alloca %class.btAABB, align 4
  %0 = load i32, ptr %this, align 8, !tbaa !24
  %tobool.not106 = icmp eq i32 %0, 0
  br i1 %tobool.not106, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %m_primitive_manager = getelementptr inbounds %class.btGImpactBvh, ptr %this, i64 0, i32 1
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %if.end11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !29
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %indvars.iv.next, i32 1
  %3 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4, !tbaa !31
  %cmp.i.i.i = icmp sgt i32 %3, -1
  br i1 %cmp.i.i.i, label %if.then, label %if.then6

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %leafbox) #13
  %4 = load ptr, ptr %m_primitive_manager, align 8, !tbaa !42
  %vtable = load ptr, ptr %4, align 8, !tbaa !44
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(32) %leafbox)
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %6, i64 %indvars.iv.next
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %leafbox, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %leafbox) #13
  br label %if.end11

if.then6:                                         ; preds = %while.body
  %arrayidx.i.i.i28 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %indvars.iv
  %temp_box.sroa.10.0.arrayidx.i.i.i28.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i28, i64 8
  %temp_box.sroa.10.0.copyload = load float, ptr %temp_box.sroa.10.0.arrayidx.i.i.i28.sroa_idx, align 4, !tbaa.struct !33
  %temp_box.sroa.1490.0.arrayidx.i.i.i28.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i28, i64 16
  %temp_box.sroa.20.0.arrayidx.i.i.i28.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i28, i64 24
  %temp_box.sroa.20.0.copyload = load float, ptr %temp_box.sroa.20.0.arrayidx.i.i.i28.sroa_idx, align 4, !tbaa.struct !34
  %7 = load <2 x float>, ptr %arrayidx.i.i.i28, align 4
  %8 = fcmp olt <2 x float> %7, <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>
  %9 = select <2 x i1> %8, <2 x float> %7, <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>
  %cmp40.i = fcmp olt float %temp_box.sroa.10.0.copyload, 0x47EFFFFFE0000000
  %cond50.i.sroa.speculated = select i1 %cmp40.i, float %temp_box.sroa.10.0.copyload, float 0x47EFFFFFE0000000
  %10 = load <2 x float>, ptr %temp_box.sroa.1490.0.arrayidx.i.i.i28.sroa_idx, align 4
  %11 = fcmp ogt <2 x float> %10, <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %12 = select <2 x i1> %11, <2 x float> %10, <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %cmp99.i = fcmp ogt float %temp_box.sroa.20.0.copyload, 0xC7EFFFFFE0000000
  %cond109.i.sroa.speculated = select i1 %cmp99.i, float %temp_box.sroa.20.0.copyload, float 0xC7EFFFFFE0000000
  %m_escapeIndexOrDataIndex.i.i.i32 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %indvars.iv, i32 1
  %13 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i32, align 4, !tbaa !31
  %cmp.i17.i.i = icmp slt i32 %13, 0
  %14 = sub i32 0, %13
  %retval.0.i.i.p = select i1 %cmp.i17.i.i, i32 %14, i32 1
  %15 = trunc i64 %indvars.iv to i32
  %retval.0.i.i = add i32 %retval.0.i.i.p, %15
  %tobool8.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  %idxprom.i.i.i34 = sext i32 %retval.0.i.i to i64
  %arrayidx.i.i.i35 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %idxprom.i.i.i34
  %temp_box.sroa.10.0.arrayidx.i.i.i35.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i35, i64 8
  %temp_box.sroa.10.0.copyload87 = load float, ptr %temp_box.sroa.10.0.arrayidx.i.i.i35.sroa_idx, align 4, !tbaa.struct !33
  %temp_box.sroa.1490.0.arrayidx.i.i.i35.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i35, i64 16
  %temp_box.sroa.20.0.arrayidx.i.i.i35.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i35, i64 24
  %temp_box.sroa.20.0.copyload95 = load float, ptr %temp_box.sroa.20.0.arrayidx.i.i.i35.sroa_idx, align 4, !tbaa.struct !34
  %16 = load <2 x float>, ptr %arrayidx.i.i.i35, align 4
  %17 = fcmp ogt <2 x float> %9, %16
  %18 = select <2 x i1> %17, <2 x float> %16, <2 x float> %9
  %cmp40.i46 = fcmp ogt float %cond50.i.sroa.speculated, %temp_box.sroa.10.0.copyload87
  %cond50.i49.sroa.speculated = select i1 %cmp40.i46, float %temp_box.sroa.10.0.copyload87, float %cond50.i.sroa.speculated
  %19 = load <2 x float>, ptr %temp_box.sroa.1490.0.arrayidx.i.i.i35.sroa_idx, align 4
  %20 = fcmp olt <2 x float> %12, %19
  %21 = select <2 x i1> %20, <2 x float> %19, <2 x float> %12
  %cmp99.i62 = fcmp olt float %cond109.i.sroa.speculated, %temp_box.sroa.20.0.copyload95
  %cond109.i65.sroa.speculated = select i1 %cmp99.i62, float %temp_box.sroa.20.0.copyload95, float %cond109.i.sroa.speculated
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  %bound.sroa.34.1 = phi float [ %cond109.i65.sroa.speculated, %if.then9 ], [ %cond109.i.sroa.speculated, %if.then6 ]
  %bound.sroa.15.1 = phi float [ %cond50.i49.sroa.speculated, %if.then9 ], [ %cond50.i.sroa.speculated, %if.then6 ]
  %22 = phi <2 x float> [ %18, %if.then9 ], [ %9, %if.then6 ]
  %23 = phi <2 x float> [ %21, %if.then9 ], [ %12, %if.then6 ]
  %arrayidx.i.i.i68 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %indvars.iv.next
  store <2 x float> %22, ptr %arrayidx.i.i.i68, align 4
  %bound.sroa.15.0.arrayidx.i.i.i68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i68, i64 8
  store float %bound.sroa.15.1, ptr %bound.sroa.15.0.arrayidx.i.i.i68.sroa_idx, align 4, !tbaa.struct !33
  %bound.sroa.22101.0.arrayidx.i.i.i68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i68, i64 16
  store <2 x float> %23, ptr %bound.sroa.22101.0.arrayidx.i.i.i68.sroa_idx, align 4
  %bound.sroa.34.0.arrayidx.i.i.i68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i68, i64 24
  store float %bound.sroa.34.1, ptr %bound.sroa.34.0.arrayidx.i.i.i68.sroa_idx, align 4, !tbaa.struct !34
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %24 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %24, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end11, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12btGImpactBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %primitive_boxes = alloca %class.GIM_BVH_DATA_ARRAY, align 8
  %ref.tmp.sroa.0 = alloca %class.btAABB, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %primitive_boxes) #13
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !46
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !5
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !35
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !47
  %m_primitive_manager = getelementptr inbounds %class.btGImpactBvh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_primitive_manager, align 8, !tbaa !42
  %vtable = load ptr, ptr %0, align 8, !tbaa !44
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sroa.0, i8 0, i64 32, i1 false)
  %cmp4.i = icmp sgt i32 %call, 0
  br i1 %cmp4.i, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.thread

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.thread: ; preds = %invoke.cont
  store i32 %call, ptr %m_size.i.i.i, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.sroa.0)
  br label %for.cond.cleanup

if.then.i.i.i:                                    ; preds = %invoke.cont
  %conv.i.i.i.i = zext i32 %call to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 36
  %call.i.i.i.i28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !46
  store ptr %call.i.i.i.i28, ptr %m_data.i.i.i, align 8, !tbaa !5
  store i32 %call, ptr %m_capacity.i.i.i, align 8, !tbaa !47
  %wide.trip.count.i = zext i32 %call to i64
  %ref.tmp.sroa.0.16.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.sroa.0, i64 16
  %xtraiter = and i64 %wide.trip.count.i, 1
  %2 = icmp eq i32 %call, 1
  br i1 %2, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.unr-lcssa, label %if.then.i.i.i.new

if.then.i.i.i.new:                                ; preds = %if.then.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i, %if.then.i.i.i.new
  %indvars.iv.i = phi i64 [ 0, %if.then.i.i.i.new ], [ %indvars.iv.next.i.1, %for.body10.i ]
  %niter = phi i64 [ 0, %if.then.i.i.i.new ], [ %niter.next.1, %for.body10.i ]
  %3 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !5
  %arrayidx13.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i, i8 0, i64 16, i1 false)
  %m_max.i.i.i = getelementptr inbounds %class.btAABB, ptr %arrayidx13.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.16.sroa_idx, i64 16, i1 false), !tbaa.struct !15
  %m_data.i.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %3, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %m_data.i.i, align 4, !tbaa !17
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !5
  %arrayidx13.i.1 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %4, i64 %indvars.iv.next.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i.1, i8 0, i64 16, i1 false)
  %m_max.i.i.i.1 = getelementptr inbounds %class.btAABB, ptr %arrayidx13.i.1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.16.sroa_idx, i64 16, i1 false), !tbaa.struct !15
  %m_data.i.i.1 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %4, i64 %indvars.iv.next.i, i32 1
  store i32 0, ptr %m_data.i.i.1, align 4, !tbaa !17
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.unr-lcssa, label %for.body10.i

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.unr-lcssa: ; preds = %for.body10.i, %if.then.i.i.i
  %indvars.iv.i.unr = phi i64 [ 0, %if.then.i.i.i ], [ %indvars.iv.next.i.1, %for.body10.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit, label %for.body10.i.epil

for.body10.i.epil:                                ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.unr-lcssa
  %5 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !5
  %arrayidx13.i.epil = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %5, i64 %indvars.iv.i.unr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i.epil, i8 0, i64 16, i1 false)
  %m_max.i.i.i.epil = getelementptr inbounds %class.btAABB, ptr %arrayidx13.i.epil, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.16.sroa_idx, i64 16, i1 false), !tbaa.struct !15
  %m_data.i.i.epil = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %5, i64 %indvars.iv.i.unr, i32 1
  store i32 0, ptr %m_data.i.i.epil, align 4, !tbaa !17
  br label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.unr-lcssa, %for.body10.i.epil
  store i32 %call, ptr %m_size.i.i.i, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.sroa.0)
  br i1 %cmp4.i, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit
  %.pre = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !5
  %6 = sext i32 %call to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont13, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.thread, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit
  invoke void @_ZN9btBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes)
          to label %invoke.cont16 unwind label %lpad

lpad:                                             ; preds = %for.cond.cleanup, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %.pre53 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !5
  br label %ehcleanup

lpad5:                                            ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.preheader, %invoke.cont13
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont13 ]
  %9 = load ptr, ptr %m_primitive_manager, align 8, !tbaa !42
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %.pre, i64 %indvars.iv
  %vtable11 = load ptr, ptr %9, align 8, !tbaa !44
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %10 = load ptr, ptr %vfn12, align 8
  %11 = trunc i64 %indvars.iv to i32
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %for.body
  %m_data = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %.pre, i64 %indvars.iv, i32 1
  store i32 %11, ptr %m_data, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

invoke.cont16:                                    ; preds = %for.cond.cleanup
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !5
  %tobool.not.i.i.i33 = icmp eq ptr %12, null
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !38
  %tobool2.not.i.i.i35 = icmp eq i8 %13, 0
  %or.cond.i.i36 = select i1 %tobool.not.i.i.i33, i1 true, i1 %tobool2.not.i.i.i35
  br i1 %or.cond.i.i36, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %invoke.cont16
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit: ; preds = %invoke.cont16, %if.then3.i.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %primitive_boxes) #13
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %14 = phi ptr [ %.pre, %lpad5 ], [ %.pre53, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %7, %lpad ]
  %tobool.not.i.i.i40 = icmp eq ptr %14, null
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !38
  %tobool2.not.i.i.i42 = icmp eq i8 %15, 0
  %or.cond.i.i43 = select i1 %tobool.not.i.i.i40, i1 true, i1 %tobool2.not.i.i.i42
  br i1 %or.cond.i.i43, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit48, label %if.then3.i.i.i44

if.then3.i.i.i44:                                 ; preds = %ehcleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit48 unwind label %terminate.lpad

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit48: ; preds = %if.then3.i.i.i44, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %primitive_boxes) #13
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %if.then3.i.i.i44
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK12btGImpactBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %box, ptr nocapture noundef nonnull align 8 dereferenceable(25) %collided_results) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !24
  %cmp51 = icmp sgt i32 %0, 0
  br i1 %cmp51, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %m_max.i = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1
  %arrayidx17.i = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1, i32 0, i64 1
  %arrayidx25.i = getelementptr inbounds float, ptr %box, i64 1
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 3
  %m_data.i.i.i32 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %curIndex.052 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end11 ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !29
  %idxprom.i.i.i = sext i32 %curIndex.052 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %1, i64 %idxprom.i.i.i
  %bound.sroa.0.0.copyload = load float, ptr %arrayidx.i.i.i, align 4, !tbaa.struct !30
  %2 = load float, ptr %m_max.i, align 4, !tbaa !13
  %cmp.i = fcmp ogt float %bound.sroa.0.0.copyload, %2
  br i1 %cmp.i, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %_ZNK6btAABB13has_collisionERKS_.exit

_ZNK6btAABB13has_collisionERKS_.exit.thread:      ; preds = %while.body
  %m_escapeIndexOrDataIndex.i.i.i44 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %1, i64 %idxprom.i.i.i, i32 1
  %3 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i44, align 4, !tbaa !31
  %cmp.i.i.i45 = icmp sgt i32 %3, -1
  br label %if.end

_ZNK6btAABB13has_collisionERKS_.exit:             ; preds = %while.body
  %bound.sroa.7.0.arrayidx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 20
  %bound.sroa.4.0.arrayidx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %bound.sroa.638.0.arrayidx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %bound.sroa.638.0.copyload = load float, ptr %bound.sroa.638.0.arrayidx.i.i.i.sroa_idx, align 4, !tbaa.struct !15
  %4 = load float, ptr %box, align 4, !tbaa !13
  %cmp10.i = fcmp uge float %bound.sroa.638.0.copyload, %4
  %5 = load <2 x float>, ptr %bound.sroa.7.0.arrayidx.i.i.i.sroa_idx, align 4
  %6 = load <2 x float>, ptr %bound.sroa.4.0.arrayidx.i.i.i.sroa_idx, align 4
  %7 = load <2 x float>, ptr %arrayidx17.i, align 4
  %8 = load <4 x float>, ptr %arrayidx25.i, align 4
  %9 = shufflevector <2 x float> %5, <2 x float> %7, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %10 = shufflevector <2 x float> %6, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %11 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %12 = fcmp uge <4 x float> %9, %11
  %13 = freeze <4 x i1> %12
  %14 = bitcast <4 x i1> %13 to i4
  %15 = icmp eq i4 %14, -1
  %op.rdx = select i1 %15, i1 %cmp10.i, i1 false
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %1, i64 %idxprom.i.i.i, i32 1
  %16 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4, !tbaa !31
  %cmp.i.i.i = icmp sgt i32 %16, -1
  %brmerge.demorgan = and i1 %cmp.i.i.i, %op.rdx
  br i1 %brmerge.demorgan, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6btAABB13has_collisionERKS_.exit
  %17 = load i32, ptr %m_size.i.i, align 4, !tbaa !48
  %18 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !51
  %cmp.i31 = icmp eq i32 %17, %18
  br i1 %cmp.i31, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %17, 0
  %mul.i.i = shl nsw i32 %17, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %17, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.thread

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !48
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %19 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %17, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %19, 0
  %20 = load ptr, ptr %m_data.i.i.i32, align 8, !tbaa !52
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %21 = ptrtoint ptr %20 to i64
  %retval.0.i.i.i56 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %19 to i64
  %min.iters.check = icmp ult i32 %19, 8
  %22 = sub i64 %retval.0.i.i.i56, %21
  %diff.check = icmp ult i64 %22, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %23 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index
  %24 = getelementptr inbounds i32, ptr %20, i64 %index
  %wide.load = load <4 x i32>, ptr %24, align 4, !tbaa !22
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %wide.load57 = load <4 x i32>, ptr %25, align 4, !tbaa !22
  store <4 x i32> %wide.load, ptr %23, align 4, !tbaa !22
  %26 = getelementptr inbounds i32, ptr %23, i64 4
  store <4 x i32> %wide.load57, ptr %26, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 8
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !53

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %28 = xor i64 %indvars.iv.i.i.i.ph, -1
  %29 = add nsw i64 %28, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i33.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i.i.prol
  %30 = load i32, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !22
  store i32 %30, ptr %arrayidx.i.i.i33.prol, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !56

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i.i
  %32 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !22
  store i32 %32, ptr %arrayidx.i.i.i33, align 4, !tbaa !22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i33.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.next.i.i.i
  %33 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !22
  store i32 %33, ptr %arrayidx.i.i.i33.1, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i33.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.next.i.i.i.1
  %34 = load i32, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !22
  store i32 %34, ptr %arrayidx.i.i.i33.2, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i33.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.next.i.i.i.2
  %35 = load i32, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !22
  store i32 %35, ptr %arrayidx.i.i.i33.3, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i, !llvm.loop !57

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i10.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %36 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !58, !range !38, !noundef !59
  %tobool2.not.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i11.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i11.i.i
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !48
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.end.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.end.i.i.i ], [ %19, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !58
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i32, align 8, !tbaa !52
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !51
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %37 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %17, %if.then.i ], [ %17, %if.then ]
  %38 = load ptr, ptr %m_data.i.i.i32, align 8, !tbaa !52
  %idxprom.i = sext i32 %37 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i
  store i32 %16, ptr %arrayidx.i, align 4, !tbaa !22
  %39 = load i32, ptr %m_size.i.i, align 4, !tbaa !48
  %inc.i = add nsw i32 %39, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !48
  br label %if.then9

if.end:                                           ; preds = %_ZNK6btAABB13has_collisionERKS_.exit.thread, %_ZNK6btAABB13has_collisionERKS_.exit
  %cmp.i.i.i50 = phi i1 [ %cmp.i.i.i45, %_ZNK6btAABB13has_collisionERKS_.exit.thread ], [ %cmp.i.i.i, %_ZNK6btAABB13has_collisionERKS_.exit ]
  %retval.0.i49 = phi i1 [ false, %_ZNK6btAABB13has_collisionERKS_.exit.thread ], [ %op.rdx, %_ZNK6btAABB13has_collisionERKS_.exit ]
  %brmerge42 = or i1 %cmp.i.i.i50, %retval.0.i49
  br i1 %brmerge42, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end.thread, %if.end
  %inc = add nsw i32 %curIndex.052, 1
  br label %if.end11

if.else:                                          ; preds = %if.end
  %40 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !29
  %m_escapeIndexOrDataIndex.i.i.i37 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %40, i64 %idxprom.i.i.i, i32 1
  %41 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i37, align 4, !tbaa !31
  %add = sub i32 %curIndex.052, %41
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %curIndex.1 = phi i32 [ %inc, %if.then9 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %0
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %if.end11, %entry
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  %42 = load i32, ptr %m_size.i, align 4, !tbaa !48
  %cmp13 = icmp sgt i32 %42, 0
  ret i1 %cmp13
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK12btGImpactBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ray_dir, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ray_origin, ptr nocapture noundef nonnull align 8 dereferenceable(25) %collided_results) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !24
  %cmp49 = icmp sgt i32 %0, 0
  br i1 %cmp49, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %arrayidx11.i = getelementptr inbounds float, ptr %ray_origin, i64 1
  %arrayidx21.i = getelementptr inbounds float, ptr %ray_dir, i64 1
  %arrayidx27.i = getelementptr inbounds float, ptr %ray_origin, i64 2
  %arrayidx37.i = getelementptr inbounds float, ptr %ray_dir, i64 2
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 3
  %m_data.i.i.i32 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %curIndex.050 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end11 ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !29
  %idxprom.i.i.i = sext i32 %curIndex.050 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %1, i64 %idxprom.i.i.i
  %bound.sroa.0.0.copyload = load float, ptr %arrayidx.i.i.i, align 4, !tbaa.struct !30
  %bound.sroa.4.0.arrayidx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %bound.sroa.4.0.copyload = load float, ptr %bound.sroa.4.0.arrayidx.i.i.i.sroa_idx, align 4, !tbaa.struct !60
  %bound.sroa.5.0.arrayidx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %bound.sroa.5.0.copyload = load float, ptr %bound.sroa.5.0.arrayidx.i.i.i.sroa_idx, align 4, !tbaa.struct !33
  %bound.sroa.639.0.arrayidx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %bound.sroa.639.0.copyload = load float, ptr %bound.sroa.639.0.arrayidx.i.i.i.sroa_idx, align 4, !tbaa.struct !15
  %bound.sroa.7.0.arrayidx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 20
  %bound.sroa.7.0.copyload = load float, ptr %bound.sroa.7.0.arrayidx.i.i.i.sroa_idx, align 4, !tbaa.struct !61
  %bound.sroa.8.0.arrayidx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 24
  %bound.sroa.8.0.copyload = load float, ptr %bound.sroa.8.0.arrayidx.i.i.i.sroa_idx, align 4, !tbaa.struct !34
  %add.i.i.i = fadd float %bound.sroa.0.0.copyload, %bound.sroa.639.0.copyload
  %add8.i.i.i = fadd float %bound.sroa.4.0.copyload, %bound.sroa.7.0.copyload
  %add14.i.i.i = fadd float %bound.sroa.5.0.copyload, %bound.sroa.8.0.copyload
  %mul.i.i.i = fmul float %add.i.i.i, 5.000000e-01
  %mul4.i.i.i = fmul float %add8.i.i.i, 5.000000e-01
  %mul8.i.i.i = fmul float %add14.i.i.i, 5.000000e-01
  %sub.i.i.i = fsub float %bound.sroa.639.0.copyload, %mul.i.i.i
  %sub8.i.i.i = fsub float %bound.sroa.7.0.copyload, %mul4.i.i.i
  %sub14.i.i.i = fsub float %bound.sroa.8.0.copyload, %mul8.i.i.i
  %2 = load float, ptr %ray_origin, align 4, !tbaa !13
  %sub.i = fsub float %2, %mul.i.i.i
  %3 = tail call float @llvm.fabs.f32(float %sub.i)
  %cmp.i = fcmp ogt float %3, %sub.i.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body
  %4 = load float, ptr %ray_dir, align 4, !tbaa !13
  %mul.i = fmul float %sub.i, %4
  %cmp9.i = fcmp ult float %mul.i, 0.000000e+00
  br i1 %cmp9.i, label %if.end.i, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body
  %5 = load float, ptr %arrayidx11.i, align 4, !tbaa !13
  %sub14.i = fsub float %5, %mul4.i.i.i
  %6 = tail call float @llvm.fabs.f32(float %sub14.i)
  %cmp18.i = fcmp ogt float %6, %sub8.i.i.i
  br i1 %cmp18.i, label %land.lhs.true19.i, label %if.end25.i

land.lhs.true19.i:                                ; preds = %if.end.i
  %7 = load float, ptr %arrayidx21.i, align 4, !tbaa !13
  %mul22.i = fmul float %sub14.i, %7
  %cmp23.i = fcmp ult float %mul22.i, 0.000000e+00
  br i1 %cmp23.i, label %if.end25.i, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread

if.end25.i:                                       ; preds = %land.lhs.true19.i, %if.end.i
  %8 = load float, ptr %arrayidx27.i, align 4, !tbaa !13
  %sub30.i = fsub float %8, %mul8.i.i.i
  %9 = tail call float @llvm.fabs.f32(float %sub30.i)
  %cmp34.i = fcmp ule float %9, %sub14.i.i.i
  %10 = load float, ptr %arrayidx37.i, align 4, !tbaa !13
  %mul38.i = fmul float %sub30.i, %10
  %cmp39.i = fcmp ult float %mul38.i, 0.000000e+00
  %or.cond.i = select i1 %cmp34.i, i1 true, i1 %cmp39.i
  br i1 %or.cond.i, label %if.end41.i, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread

if.end41.i:                                       ; preds = %if.end25.i
  %11 = load float, ptr %arrayidx21.i, align 4, !tbaa !13
  %12 = fneg float %10
  %neg.i = fmul float %sub14.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %sub30.i, float %neg.i)
  %14 = tail call float @llvm.fabs.f32(float %13)
  %15 = tail call float @llvm.fabs.f32(float %10)
  %16 = tail call float @llvm.fabs.f32(float %11)
  %mul60.i = fmul float %sub14.i.i.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %sub8.i.i.i, float %15, float %mul60.i)
  %cmp61.i = fcmp ogt float %14, %17
  br i1 %cmp61.i, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread, label %if.end63.i

if.end63.i:                                       ; preds = %if.end41.i
  %18 = load float, ptr %ray_dir, align 4, !tbaa !13
  %19 = fneg float %18
  %neg70.i = fmul float %sub30.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %10, float %sub.i, float %neg70.i)
  %21 = tail call float @llvm.fabs.f32(float %20)
  %22 = tail call float @llvm.fabs.f32(float %18)
  %mul83.i = fmul float %sub14.i.i.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %15, float %mul83.i)
  %cmp84.i = fcmp ogt float %21, %23
  br i1 %cmp84.i, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit

_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread: ; preds = %land.lhs.true.i, %land.lhs.true19.i, %if.end41.i, %if.end63.i, %if.end25.i
  %m_escapeIndexOrDataIndex.i.i.i42 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %1, i64 %idxprom.i.i.i, i32 1
  %24 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i42, align 4, !tbaa !31
  %cmp.i.i.i43 = icmp sgt i32 %24, -1
  br label %if.end

_ZNK6btAABB11collide_rayERK9btVector3S2_.exit:    ; preds = %if.end63.i
  %25 = fneg float %11
  %neg93.i = fmul float %sub.i, %25
  %26 = tail call float @llvm.fmuladd.f32(float %18, float %sub14.i, float %neg93.i)
  %27 = tail call float @llvm.fabs.f32(float %26)
  %mul106.i = fmul float %sub8.i.i.i, %22
  %28 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %16, float %mul106.i)
  %cmp107.i = fcmp ule float %27, %28
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %1, i64 %idxprom.i.i.i, i32 1
  %29 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4, !tbaa !31
  %cmp.i.i.i = icmp sgt i32 %29, -1
  %30 = select i1 %cmp.i.i.i, i1 %cmp107.i, i1 false
  br i1 %30, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit
  %31 = load i32, ptr %m_size.i.i, align 4, !tbaa !48
  %32 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !51
  %cmp.i31 = icmp eq i32 %31, %32
  br i1 %cmp.i31, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %31, 0
  %mul.i.i = shl nsw i32 %31, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %31, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.thread

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !48
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %33 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %31, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %33, 0
  %34 = load ptr, ptr %m_data.i.i.i32, align 8, !tbaa !52
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %35 = ptrtoint ptr %34 to i64
  %retval.0.i.i.i54 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %33 to i64
  %min.iters.check = icmp ult i32 %33, 8
  %36 = sub i64 %retval.0.i.i.i54, %35
  %diff.check = icmp ult i64 %36, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %37 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index
  %38 = getelementptr inbounds i32, ptr %34, i64 %index
  %wide.load = load <4 x i32>, ptr %38, align 4, !tbaa !22
  %39 = getelementptr inbounds i32, ptr %38, i64 4
  %wide.load55 = load <4 x i32>, ptr %39, align 4, !tbaa !22
  store <4 x i32> %wide.load, ptr %37, align 4, !tbaa !22
  %40 = getelementptr inbounds i32, ptr %37, i64 4
  store <4 x i32> %wide.load55, ptr %40, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 8
  %41 = icmp eq i64 %index.next, %n.vec
  br i1 %41, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %42 = xor i64 %indvars.iv.i.i.i.ph, -1
  %43 = add nsw i64 %42, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i33.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i.i.prol
  %44 = load i32, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !22
  store i32 %44, ptr %arrayidx.i.i.i33.prol, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !63

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i.i
  %46 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !22
  store i32 %46, ptr %arrayidx.i.i.i33, align 4, !tbaa !22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i33.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.next.i.i.i
  %47 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !22
  store i32 %47, ptr %arrayidx.i.i.i33.1, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i33.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.next.i.i.i.1
  %48 = load i32, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !22
  store i32 %48, ptr %arrayidx.i.i.i33.2, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i33.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.next.i.i.i.2
  %49 = load i32, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !22
  store i32 %49, ptr %arrayidx.i.i.i33.3, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i, !llvm.loop !64

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i10.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %50 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !58, !range !38, !noundef !59
  %tobool2.not.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i11.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i11.i.i
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !48
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.end.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.end.i.i.i ], [ %33, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !58
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i32, align 8, !tbaa !52
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !51
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %51 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %31, %if.then.i ], [ %31, %if.then ]
  %52 = load ptr, ptr %m_data.i.i.i32, align 8, !tbaa !52
  %idxprom.i = sext i32 %51 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i
  store i32 %29, ptr %arrayidx.i, align 4, !tbaa !22
  %53 = load i32, ptr %m_size.i.i, align 4, !tbaa !48
  %inc.i = add nsw i32 %53, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !48
  br label %if.then9

if.end:                                           ; preds = %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit
  %cmp.i.i.i48 = phi i1 [ %cmp.i.i.i43, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread ], [ %cmp.i.i.i, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit ]
  %retval.3.i47 = phi i1 [ false, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread ], [ %cmp107.i, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit ]
  %brmerge40 = or i1 %cmp.i.i.i48, %retval.3.i47
  br i1 %brmerge40, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end.thread, %if.end
  %inc = add nsw i32 %curIndex.050, 1
  br label %if.end11

if.else:                                          ; preds = %if.end
  %54 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !29
  %m_escapeIndexOrDataIndex.i.i.i37 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %54, i64 %idxprom.i.i.i, i32 1
  %55 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i37, align 4, !tbaa !31
  %add = sub i32 %curIndex.050, %55
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %curIndex.1 = phi i32 [ %inc, %if.then9 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %0
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %if.end11, %entry
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  %56 = load i32, ptr %m_size.i, align 4, !tbaa !48
  %cmp13 = icmp sgt i32 %56, 0
  ret i1 %cmp13
}

; Function Attrs: uwtable
define dso_local void @_ZN12btGImpactBvh14find_collisionEPS_RK11btTransformS0_S3_R9btPairSet(ptr noundef %boxset0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans0, ptr noundef %boxset1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 8 dereferenceable(25) %collision_pairs) local_unnamed_addr #8 align 2 {
entry:
  %trans_cache_1to0 = alloca %class.BT_BOX_BOX_TRANSFORM_CACHE, align 8
  %0 = load i32, ptr %boxset0, align 8, !tbaa !24
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %boxset1, align 8, !tbaa !24
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %trans_cache_1to0) #13
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2
  %arrayidx.i28.i.i.i = getelementptr inbounds [4 x float], ptr %trans0, i64 0, i64 2
  %arrayidx.i29.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i28.i.i.i, align 4, !tbaa !13, !noalias !65
  %3 = load float, ptr %arrayidx.i29.i.i.i, align 4, !tbaa !13, !noalias !65
  %4 = load float, ptr %arrayidx.i30.i.i.i, align 4, !tbaa !13, !noalias !65
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1
  %5 = load float, ptr %m_origin.i.i, align 4, !tbaa !13, !noalias !70
  %fneg.i.i.i = fneg float %5
  %arrayidx3.i5.i.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1, i32 0, i64 1
  %6 = load float, ptr %arrayidx3.i5.i.i, align 4, !tbaa !13, !noalias !70
  %fneg4.i.i.i = fneg float %6
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !13, !noalias !70
  %fneg8.i.i.i = fneg float %7
  %arrayidx4.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1
  %arrayidx9.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2
  %arrayidx.i.i45.i.i.i = getelementptr inbounds [4 x float], ptr %trans1, i64 0, i64 2
  %8 = load float, ptr %arrayidx.i.i45.i.i.i, align 4, !tbaa !13, !noalias !71
  %arrayidx.i14.i46.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i46.i.i.i, align 4, !tbaa !13, !noalias !71
  %arrayidx.i16.i49.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i16.i49.i.i.i, align 4, !tbaa !13, !noalias !71
  %mul7.i87.i.i.i = fmul float %3, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %2, float %mul7.i87.i.i.i)
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %4, float %11)
  %m_origin.i6.i = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1
  %13 = load float, ptr %m_origin.i6.i, align 4, !tbaa !13, !noalias !76
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i.i.i.i, align 4, !tbaa !13, !noalias !76
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx12.i.i.i.i, align 4, !tbaa !13, !noalias !76
  %16 = load <2 x float>, ptr %trans0, align 4, !tbaa !13, !noalias !65
  %17 = load <2 x float>, ptr %arrayidx3.i.i.i, align 4, !tbaa !13, !noalias !65
  %18 = load <2 x float>, ptr %arrayidx6.i.i.i, align 4, !tbaa !13, !noalias !65
  %19 = insertelement <2 x float> poison, float %fneg4.i.i.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %17, %20
  %22 = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %23, <2 x float> %21)
  %25 = insertelement <2 x float> poison, float %fneg8.i.i.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %26, <2 x float> %24)
  %28 = extractelement <2 x float> %17, i64 0
  %mul7.i48.i.i.i = fmul float %28, %9
  %29 = extractelement <2 x float> %16, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %8, float %29, float %mul7.i48.i.i.i)
  %31 = extractelement <2 x float> %18, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %10, float %31, float %30)
  %33 = extractelement <2 x float> %17, i64 1
  %mul7.i67.i.i.i = fmul float %33, %9
  %34 = extractelement <2 x float> %16, i64 1
  %35 = tail call float @llvm.fmuladd.f32(float %8, float %34, float %mul7.i67.i.i.i)
  %36 = extractelement <2 x float> %18, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %10, float %36, float %35)
  %38 = insertelement <2 x float> poison, float %14, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %17, %39
  %41 = insertelement <2 x float> poison, float %13, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %42, <2 x float> %40)
  %44 = insertelement <2 x float> poison, float %15, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %45, <2 x float> %43)
  %47 = fadd <2 x float> %27, %46
  %48 = insertelement <2 x float> poison, float %3, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> %19, float %14, i64 1
  %51 = fmul <2 x float> %49, %50
  %52 = insertelement <2 x float> poison, float %2, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x float> %22, float %13, i64 1
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %54, <2 x float> %51)
  %56 = insertelement <2 x float> poison, float %4, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x float> %25, float %15, i64 1
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %58, <2 x float> %55)
  %shift = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd <2 x float> %59, %shift
  %retval.sroa.3.12.vec.insert.i.i.i5 = insertelement <2 x float> %60, float 0.000000e+00, i64 1
  store <2 x float> %47, ptr %trans_cache_1to0, align 8, !tbaa.struct !15
  %temp_trans.sroa.43.48.this.sroa_idx.i = getelementptr inbounds i8, ptr %trans_cache_1to0, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i5, ptr %temp_trans.sroa.43.48.this.sroa_idx.i, align 8, !tbaa.struct !34
  %m_R1to0.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1
  %temp_trans.sroa.9.0.m_R1to0.sroa_idx.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  store float %32, ptr %temp_trans.sroa.9.0.m_R1to0.sroa_idx.i, align 8, !tbaa.struct !34
  %temp_trans.sroa.12.0.m_R1to0.sroa_idx.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %temp_trans.sroa.12.0.m_R1to0.sroa_idx.i, align 4, !tbaa.struct !77
  %arrayidx7.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 1
  %temp_trans.sroa.21.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  store float %37, ptr %temp_trans.sroa.21.16.arrayidx7.i.sroa_idx.i, align 8, !tbaa.struct !34
  %temp_trans.sroa.24.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %temp_trans.sroa.24.16.arrayidx7.i.sroa_idx.i, align 4, !tbaa.struct !77
  %arrayidx11.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 2
  %temp_trans.sroa.33.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %12, ptr %temp_trans.sroa.33.32.arrayidx11.i.sroa_idx.i, align 8, !tbaa.struct !34
  %temp_trans.sroa.36.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %temp_trans.sroa.36.32.arrayidx11.i.sroa_idx.i, align 4, !tbaa.struct !77
  %m_AR.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 2
  %61 = load <2 x float>, ptr %trans1, align 4, !tbaa !13, !noalias !71
  %62 = load <2 x float>, ptr %arrayidx4.i.i.i.i, align 4, !tbaa !13, !noalias !71
  %63 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %63, %62
  %65 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %65, <2 x float> %64)
  %67 = load <2 x float>, ptr %arrayidx9.i.i.i.i, align 4, !tbaa !13, !noalias !71
  %68 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %68, <2 x float> %66)
  store <2 x float> %69, ptr %m_R1to0.i, align 8
  %70 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %69)
  %71 = fadd <2 x float> %70, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  store <2 x float> %71, ptr %m_AR.i.i, align 8, !tbaa !13
  %72 = tail call float @llvm.fabs.f32(float %32)
  %add.2.i.i = fadd float %72, 0x3EB0C6F7A0000000
  %arrayidx10.2.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 2, i32 0, i64 0, i32 0, i64 2
  store float %add.2.i.i, ptr %arrayidx10.2.i.i, align 8, !tbaa !13
  %arrayidx.i21.1.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 2, i32 0, i64 1
  %73 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %74 = fmul <2 x float> %73, %62
  %75 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %75, <2 x float> %74)
  %77 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %77, <2 x float> %76)
  store <2 x float> %78, ptr %arrayidx7.i.i, align 8
  %79 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %78)
  %80 = fadd <2 x float> %79, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  store <2 x float> %80, ptr %arrayidx.i21.1.i.i, align 8, !tbaa !13
  %81 = tail call float @llvm.fabs.f32(float %37)
  %add.2.1.i.i = fadd float %81, 0x3EB0C6F7A0000000
  %arrayidx10.2.1.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 2, i32 0, i64 1, i32 0, i64 2
  store float %add.2.1.i.i, ptr %arrayidx10.2.1.i.i, align 8, !tbaa !13
  %arrayidx.i21.2.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 2, i32 0, i64 2
  %82 = fmul <2 x float> %49, %62
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %53, <2 x float> %82)
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %57, <2 x float> %83)
  store <2 x float> %84, ptr %arrayidx11.i.i, align 8
  %85 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %84)
  %86 = fadd <2 x float> %85, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  store <2 x float> %86, ptr %arrayidx.i21.2.i.i, align 8, !tbaa !13
  %87 = tail call float @llvm.fabs.f32(float %12)
  %add.2.2.i.i = fadd float %87, 0x3EB0C6F7A0000000
  %arrayidx10.2.2.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 2, i32 0, i64 2, i32 0, i64 2
  store float %add.2.2.i.i, ptr %arrayidx10.2.2.i.i, align 8, !tbaa !13
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef nonnull %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %trans_cache_1to0) #13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %boxset0, ptr noundef %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %node1, i1 noundef zeroext %complete_primitive_tests) unnamed_addr #5 {
entry:
  %box0.i = alloca %class.btAABB, align 4
  %box1.i = alloca %class.btAABB, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box0.i) #13
  %m_data.i.i.i.i = getelementptr inbounds %class.btBvhTree, ptr %boxset0, i64 0, i32 2, i32 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !29
  %idxprom.i.i.i.i = sext i32 %node0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %0, i64 %idxprom.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %box0.i, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i.i, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box1.i) #13
  %m_data.i.i.i1.i = getelementptr inbounds %class.btBvhTree, ptr %boxset1, i64 0, i32 2, i32 0, i32 5
  %1 = load ptr, ptr %m_data.i.i.i1.i, align 8, !tbaa !29
  %idxprom.i.i.i2.i = sext i32 %node1 to i64
  %arrayidx.i.i.i3.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %1, i64 %idxprom.i.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %box1.i, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i3.i, i64 32, i1 false), !tbaa.struct !30
  %call.i = call noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %box0.i, ptr noundef nonnull align 4 dereferenceable(32) %box1.i, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i1 noundef zeroext %complete_primitive_tests)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box1.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box0.i) #13
  br i1 %call.i, label %if.end, label %if.end25

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !29
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %idxprom.i.i.i.i, i32 1
  %3 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4, !tbaa !31
  %cmp.i.i.i = icmp sgt i32 %3, -1
  %4 = load ptr, ptr %m_data.i.i.i1.i, align 8, !tbaa !29
  %m_escapeIndexOrDataIndex.i.i.i98 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %4, i64 %idxprom.i.i.i2.i, i32 1
  %5 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i98, align 4, !tbaa !31
  %cmp.i.i.i99 = icmp sgt i32 %5, -1
  br i1 %cmp.i.i.i, label %if.then2, label %if.else10

if.then2:                                         ; preds = %if.end
  br i1 %cmp.i.i.i99, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 2
  %6 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !78
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 3
  %7 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9btPairSet9push_pairEii.exit

if.then.i.i:                                      ; preds = %if.then4
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  %mul.i.i.i = shl nsw i32 %6, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i.i.i106 = icmp slt i32 %6, %cond.i.i.i
  br i1 %cmp.i.i.i106, label %if.then.i.i.i, label %_ZN9btPairSet9push_pairEii.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4, !tbaa !78
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %8 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %6, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp7.i.i.i.i = icmp sgt i32 %8, 0
  %m_data.i.i.i.i107 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i.i.i.i107, align 8, !tbaa !82
  br i1 %cmp7.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %8 to i64
  %min.iters.check = icmp ult i32 %8, 16
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i.i.i
  %10 = shl nuw nsw i64 %wide.trip.count.i.i.i.i, 3
  %11 = add nsw i64 %10, -4
  %scevgep = getelementptr i8, ptr %retval.0.i.i.i.i, i64 %11
  %scevgep162 = getelementptr i8, ptr %9, i64 %11
  %scevgep163 = getelementptr i8, ptr %retval.0.i.i.i.i, i64 4
  %scevgep164 = getelementptr i8, ptr %retval.0.i.i.i.i, i64 %10
  %scevgep165 = getelementptr i8, ptr %9, i64 4
  %scevgep166 = getelementptr i8, ptr %9, i64 %10
  %bound0 = icmp ult ptr %retval.0.i.i.i.i, %scevgep162
  %bound1 = icmp ult ptr %9, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound0167 = icmp ult ptr %scevgep163, %scevgep166
  %bound1168 = icmp ult ptr %scevgep165, %scevgep164
  %found.conflict169 = and i1 %bound0167, %bound1168
  %conflict.rdx = or i1 %found.conflict, %found.conflict169
  br i1 %conflict.rdx, label %for.body.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i.i.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %12 = or i64 %index, 2
  %13 = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %index
  %14 = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %12
  %wide.vec = load <4 x i32>, ptr %13, align 4, !tbaa !22
  %wide.vec170 = load <4 x i32>, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %index
  %16 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %12
  store <4 x i32> %wide.vec, ptr %15, align 4, !tbaa !22
  store <4 x i32> %wide.vec170, ptr %16, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !83

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %vector.memcheck, %for.body.lr.ph.i.i.i.i, %middle.block
  %indvars.iv.i.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i.i.i ], [ %n.vec, %middle.block ]
  %18 = xor i64 %indvars.iv.i.i.i.i.ph, -1
  %19 = add nsw i64 %18, %wide.trip.count.i.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol

for.body.i.i.i.i.prol:                            ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i.prol
  %indvars.iv.i.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.i.prol, %for.body.i.i.i.i.prol ], [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.preheader ]
  %arrayidx.i.i.i.i108.prol = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i.prol
  %arrayidx3.i.i.i.i.prol = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %indvars.iv.i.i.i.i.prol
  %20 = load <2 x i32>, ptr %arrayidx3.i.i.i.i.prol, align 4, !tbaa !22
  store <2 x i32> %20, ptr %arrayidx.i.i.i.i108.prol, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol, !llvm.loop !84

for.body.i.i.i.i.prol.loopexit:                   ; preds = %for.body.i.i.i.i.prol, %for.body.i.i.i.i.preheader
  %indvars.iv.i.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.i.prol, %for.body.i.i.i.i.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %if.then.i11.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ], [ %indvars.iv.i.i.i.i.unr, %for.body.i.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i.i108 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %indvars.iv.i.i.i.i
  %22 = load <2 x i32>, ptr %arrayidx3.i.i.i.i, align 4, !tbaa !22
  store <2 x i32> %22, ptr %arrayidx.i.i.i.i108, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i108.1 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i
  %arrayidx3.i.i.i.i.1 = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %indvars.iv.next.i.i.i.i
  %23 = load <2 x i32>, ptr %arrayidx3.i.i.i.i.1, align 4, !tbaa !22
  store <2 x i32> %23, ptr %arrayidx.i.i.i.i108.1, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %arrayidx.i.i.i.i108.2 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i.1
  %arrayidx3.i.i.i.i.2 = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %indvars.iv.next.i.i.i.i.1
  %24 = load <2 x i32>, ptr %arrayidx3.i.i.i.i.2, align 4, !tbaa !22
  store <2 x i32> %24, ptr %arrayidx.i.i.i.i108.2, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %arrayidx.i.i.i.i108.3 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i.2
  %arrayidx3.i.i.i.i.3 = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %indvars.iv.next.i.i.i.i.2
  %25 = load <2 x i32>, ptr %arrayidx3.i.i.i.i.3, align 4, !tbaa !22
  store <2 x i32> %25, ptr %arrayidx.i.i.i.i108.3, align 4, !tbaa !22
  %indvars.iv.next.i.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i.i, 4
  %exitcond.not.i.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.i.3, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.3, label %if.then.i11.i.i.i, label %for.body.i.i.i.i, !llvm.loop !85

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %tobool.not.i10.i.i.i = icmp eq ptr %9, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !38
  %tobool2.not.i.i.i.i = icmp eq i8 %26, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then.i11.i.i.i:                                ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i, %middle.block
  %m_ownsMemory.i.i.old.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 6
  %.old.i.i = load i8, ptr %m_ownsMemory.i.i.old.i.i, align 8, !tbaa !86, !range !38, !noundef !59
  %tobool2.not.i.i.old.i.i = icmp eq i8 %.old.i.i, 0
  br i1 %tobool2.not.i.i.old.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i11.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  %.pre7.pre.pre.i.i = load i32, ptr %m_size.i.i.i, align 4, !tbaa !78
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %if.then.i11.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %.pre7.i.i = phi i32 [ %8, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i ], [ %.pre7.pre.pre.i.i, %if.then3.i.i.i.i ], [ %8, %if.then.i11.i.i.i ]
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !86
  store ptr %retval.0.i.i.i.i, ptr %m_data.i.i.i.i107, align 8, !tbaa !82
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8, !tbaa !81
  br label %_ZN9btPairSet9push_pairEii.exit

_ZN9btPairSet9push_pairEii.exit:                  ; preds = %if.then4, %if.then.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i
  %27 = phi i32 [ %.pre7.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i ], [ %6, %if.then.i.i ], [ %6, %if.then4 ]
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 5
  %28 = load ptr, ptr %m_data.i.i, align 8, !tbaa !82
  %idxprom.i.i = sext i32 %27 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %28, i64 %idxprom.i.i
  store i32 %3, ptr %arrayidx.i.i, align 4, !tbaa !87
  %m_index23.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %28, i64 %idxprom.i.i, i32 1
  store i32 %5, ptr %m_index23.i.i.i, align 4, !tbaa !89
  %inc.i.i = add nsw i32 %27, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4, !tbaa !78
  br label %if.end25

if.else:                                          ; preds = %if.then2
  %add.i.i = add nsw i32 %node1, 1
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %add.i.i, i1 noundef zeroext false)
  %29 = load ptr, ptr %m_data.i.i.i1.i, align 8, !tbaa !29
  %idxprom.i.i.i111 = sext i32 %add.i.i to i64
  %m_escapeIndexOrDataIndex.i.i.i112 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %29, i64 %idxprom.i.i.i111, i32 1
  %30 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i112, align 4, !tbaa !31
  %add3.i.i = add nsw i32 %node1, 2
  %add9.i.i = sub i32 %add.i.i, %30
  %cmp.i17.i.i = icmp slt i32 %30, 0
  %retval.0.i.i = select i1 %cmp.i17.i.i, i32 %add9.i.i, i32 %add3.i.i
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %retval.0.i.i, i1 noundef zeroext false)
  br label %if.end25

if.else10:                                        ; preds = %if.end
  %add.i.i117 = add nsw i32 %node0, 1
  br i1 %cmp.i.i.i99, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else10
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i117, i32 noundef %node1, i1 noundef zeroext false)
  %31 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !29
  %idxprom.i.i.i120 = sext i32 %add.i.i117 to i64
  %m_escapeIndexOrDataIndex.i.i.i121 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %31, i64 %idxprom.i.i.i120, i32 1
  %32 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i121, align 4, !tbaa !31
  %add3.i.i122 = add nsw i32 %node0, 2
  %add9.i.i123 = sub i32 %add.i.i117, %32
  %cmp.i17.i.i124 = icmp slt i32 %32, 0
  %retval.0.i.i125 = select i1 %cmp.i17.i.i124, i32 %add9.i.i123, i32 %add3.i.i122
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %retval.0.i.i125, i32 noundef %node1, i1 noundef zeroext false)
  br label %if.end25

if.else15:                                        ; preds = %if.else10
  %add.i.i127 = add nsw i32 %node1, 1
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i117, i32 noundef %add.i.i127, i1 noundef zeroext false)
  %33 = load ptr, ptr %m_data.i.i.i1.i, align 8, !tbaa !29
  %idxprom.i.i.i131 = sext i32 %add.i.i127 to i64
  %m_escapeIndexOrDataIndex.i.i.i132 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %33, i64 %idxprom.i.i.i131, i32 1
  %34 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i132, align 4, !tbaa !31
  %add3.i.i133 = add nsw i32 %node1, 2
  %add9.i.i134 = sub i32 %add.i.i127, %34
  %cmp.i17.i.i135 = icmp slt i32 %34, 0
  %retval.0.i.i136 = select i1 %cmp.i17.i.i135, i32 %add9.i.i134, i32 %add3.i.i133
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i117, i32 noundef %retval.0.i.i136, i1 noundef zeroext false)
  %35 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !29
  %idxprom.i.i.i139 = sext i32 %add.i.i117 to i64
  %m_escapeIndexOrDataIndex.i.i.i140 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %35, i64 %idxprom.i.i.i139, i32 1
  %36 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i140, align 4, !tbaa !31
  %add3.i.i141 = add nsw i32 %node0, 2
  %add9.i.i142 = sub i32 %add.i.i117, %36
  %cmp.i17.i.i143 = icmp slt i32 %36, 0
  %retval.0.i.i144 = select i1 %cmp.i17.i.i143, i32 %add9.i.i142, i32 %add3.i.i141
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %retval.0.i.i144, i32 noundef %add.i.i127, i1 noundef zeroext false)
  %37 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !29
  %m_escapeIndexOrDataIndex.i.i.i149 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %37, i64 %idxprom.i.i.i139, i32 1
  %38 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i149, align 4, !tbaa !31
  %add9.i.i151 = sub i32 %add.i.i117, %38
  %cmp.i17.i.i152 = icmp slt i32 %38, 0
  %retval.0.i.i153 = select i1 %cmp.i17.i.i152, i32 %add9.i.i151, i32 %add3.i.i141
  %39 = load ptr, ptr %m_data.i.i.i1.i, align 8, !tbaa !29
  %m_escapeIndexOrDataIndex.i.i.i157 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %39, i64 %idxprom.i.i.i131, i32 1
  %40 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i157, align 4, !tbaa !31
  %add9.i.i159 = sub i32 %add.i.i127, %40
  %cmp.i17.i.i160 = icmp slt i32 %40, 0
  %retval.0.i.i161 = select i1 %cmp.i17.i.i160, i32 %add9.i.i159, i32 %add3.i.i133
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %retval.0.i.i153, i32 noundef %retval.0.i.i161, i1 noundef zeroext false)
  br label %if.end25

if.end25:                                         ; preds = %if.then12, %if.else15, %entry, %_ZN9btPairSet9push_pairEii.exit, %if.else
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %box, ptr noundef nonnull align 4 dereferenceable(112) %transcache, i1 noundef zeroext %fulltest) local_unnamed_addr #11 comdat align 2 {
entry:
  %m_max.i = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_max.i, align 4, !tbaa !13
  %1 = load float, ptr %this, align 4, !tbaa !13
  %add.i.i = fadd float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !13
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !13
  %add8.i.i = fadd float %2, %3
  %arrayidx11.i.i = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !13
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !13
  %add14.i.i = fadd float %4, %5
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i.i, 5.000000e-01
  %sub.i.i = fsub float %0, %mul.i.i
  %sub8.i.i = fsub float %2, %mul4.i.i
  %sub14.i.i = fsub float %4, %mul8.i.i
  %m_max.i179 = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1
  %6 = load float, ptr %m_max.i179, align 4, !tbaa !13
  %7 = load float, ptr %box, align 4, !tbaa !13
  %add.i.i180 = fadd float %6, %7
  %arrayidx5.i.i181 = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i.i181, align 4, !tbaa !13
  %arrayidx7.i.i182 = getelementptr inbounds [4 x float], ptr %box, i64 0, i64 1
  %9 = load float, ptr %arrayidx7.i.i182, align 4, !tbaa !13
  %add8.i.i183 = fadd float %8, %9
  %arrayidx11.i.i184 = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx11.i.i184, align 4, !tbaa !13
  %arrayidx13.i.i185 = getelementptr inbounds [4 x float], ptr %box, i64 0, i64 2
  %11 = load float, ptr %arrayidx13.i.i185, align 4, !tbaa !13
  %add14.i.i186 = fadd float %10, %11
  %mul.i.i187 = fmul float %add.i.i180, 5.000000e-01
  %mul4.i.i188 = fmul float %add8.i.i183, 5.000000e-01
  %mul8.i.i189 = fmul float %add14.i.i186, 5.000000e-01
  %sub.i.i194 = fsub float %6, %mul.i.i187
  %sub8.i.i195 = fsub float %8, %mul4.i.i188
  %sub14.i.i196 = fsub float %10, %mul8.i.i189
  %m_R1to0 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1
  %m_AR = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2
  %12 = load float, ptr %m_R1to0, align 4, !tbaa !13
  %arrayidx5.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i, align 4, !tbaa !13
  %mul8.i = fmul float %mul4.i.i188, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %mul.i.i187, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %15 = load float, ptr %arrayidx10.i, align 4, !tbaa !13
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %mul8.i.i189, float %14)
  %17 = load float, ptr %transcache, align 4, !tbaa !13
  %add = fadd float %17, %16
  %sub = fsub float %add, %mul.i.i
  %18 = load float, ptr %m_AR, align 4, !tbaa !13
  %arrayidx5.i203 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 0, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i203, align 4, !tbaa !13
  %mul8.i205 = fmul float %19, %sub8.i.i195
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %sub.i.i194, float %mul8.i205)
  %arrayidx10.i206 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 0, i32 0, i64 2
  %21 = load float, ptr %arrayidx10.i206, align 4, !tbaa !13
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %sub14.i.i196, float %20)
  %add15 = fadd float %22, %sub.i.i
  %23 = tail call float @llvm.fabs.f32(float %sub)
  %cmp20 = fcmp ogt float %23, %add15
  br i1 %cmp20, label %cleanup123, label %for.cond

for.cond:                                         ; preds = %entry
  %arrayidx.i.1 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 1
  %24 = load float, ptr %arrayidx.i.1, align 4, !tbaa !13
  %arrayidx5.i.1 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %25 = load float, ptr %arrayidx5.i.1, align 4, !tbaa !13
  %mul8.i.1 = fmul float %mul4.i.i188, %25
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %mul.i.i187, float %mul8.i.1)
  %arrayidx10.i.1 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx10.i.1, align 4, !tbaa !13
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %mul8.i.i189, float %26)
  %arrayidx.1 = getelementptr inbounds float, ptr %transcache, i64 1
  %29 = load float, ptr %arrayidx.1, align 4, !tbaa !13
  %add.1 = fadd float %29, %28
  %sub.1 = fsub float %add.1, %mul4.i.i
  %arrayidx.i202.1 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 1
  %30 = load float, ptr %arrayidx.i202.1, align 4, !tbaa !13
  %arrayidx5.i203.1 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 1, i32 0, i64 1
  %31 = load float, ptr %arrayidx5.i203.1, align 4, !tbaa !13
  %mul8.i205.1 = fmul float %31, %sub8.i.i195
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %sub.i.i194, float %mul8.i205.1)
  %arrayidx10.i206.1 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 1, i32 0, i64 2
  %33 = load float, ptr %arrayidx10.i206.1, align 4, !tbaa !13
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %sub14.i.i196, float %32)
  %add15.1 = fadd float %34, %sub8.i.i
  %35 = tail call float @llvm.fabs.f32(float %sub.1)
  %cmp20.1 = fcmp ogt float %35, %add15.1
  br i1 %cmp20.1, label %cleanup123, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.i.2 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i.2, align 4, !tbaa !13
  %arrayidx5.i.2 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %37 = load float, ptr %arrayidx5.i.2, align 4, !tbaa !13
  %mul8.i.2 = fmul float %mul4.i.i188, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %mul.i.i187, float %mul8.i.2)
  %arrayidx10.i.2 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx10.i.2, align 4, !tbaa !13
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %mul8.i.i189, float %38)
  %arrayidx.2 = getelementptr inbounds float, ptr %transcache, i64 2
  %41 = load float, ptr %arrayidx.2, align 4, !tbaa !13
  %add.2 = fadd float %41, %40
  %sub.2 = fsub float %add.2, %mul8.i.i
  %arrayidx.i202.2 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 2
  %42 = load float, ptr %arrayidx.i202.2, align 4, !tbaa !13
  %arrayidx5.i203.2 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 2, i32 0, i64 1
  %43 = load float, ptr %arrayidx5.i203.2, align 4, !tbaa !13
  %mul8.i205.2 = fmul float %43, %sub8.i.i195
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %sub.i.i194, float %mul8.i205.2)
  %arrayidx10.i206.2 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 2, i32 0, i64 2
  %45 = load float, ptr %arrayidx10.i206.2, align 4, !tbaa !13
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %sub14.i.i196, float %44)
  %add15.2 = fadd float %46, %sub14.i.i
  %47 = tail call float @llvm.fabs.f32(float %sub.2)
  %cmp20.2 = fcmp ogt float %47, %add15.2
  br i1 %cmp20.2, label %cleanup123, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %mul10.i = fmul float %sub.1, %24
  %48 = tail call float @llvm.fmuladd.f32(float %sub, float %12, float %mul10.i)
  %49 = tail call float @llvm.fmuladd.f32(float %sub.2, float %36, float %48)
  %mul10.i216 = fmul float %sub8.i.i, %30
  %50 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %18, float %mul10.i216)
  %51 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %42, float %50)
  %add31 = fadd float %51, %sub.i.i194
  %52 = tail call float @llvm.fabs.f32(float %49)
  %cmp33 = fcmp ogt float %52, %add31
  br i1 %cmp33, label %cleanup123, label %for.cond21

for.cond21:                                       ; preds = %for.cond.2
  %mul10.i.1 = fmul float %sub.1, %25
  %53 = tail call float @llvm.fmuladd.f32(float %sub, float %13, float %mul10.i.1)
  %54 = tail call float @llvm.fmuladd.f32(float %sub.2, float %37, float %53)
  %mul10.i216.1 = fmul float %sub8.i.i, %31
  %55 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %19, float %mul10.i216.1)
  %56 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %43, float %55)
  %add31.1 = fadd float %56, %sub8.i.i195
  %57 = tail call float @llvm.fabs.f32(float %54)
  %cmp33.1 = fcmp ogt float %57, %add31.1
  br i1 %cmp33.1, label %cleanup123, label %for.cond21.1

for.cond21.1:                                     ; preds = %for.cond21
  %mul10.i.2 = fmul float %sub.1, %27
  %58 = tail call float @llvm.fmuladd.f32(float %sub, float %15, float %mul10.i.2)
  %59 = tail call float @llvm.fmuladd.f32(float %sub.2, float %39, float %58)
  %mul10.i216.2 = fmul float %sub8.i.i, %33
  %60 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %21, float %mul10.i216.2)
  %61 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %45, float %60)
  %add31.2 = fadd float %61, %sub14.i.i196
  %62 = tail call float @llvm.fabs.f32(float %59)
  %cmp33.2 = fcmp ule float %62, %add31.2
  %brmerge.not = and i1 %cmp33.2, %fulltest
  br i1 %brmerge.not, label %for.cond40.preheader, label %cleanup123

for.cond40.preheader:                             ; preds = %for.cond21.1
  %63 = fneg float %sub.1
  %neg = fmul float %36, %63
  %64 = tail call float @llvm.fmuladd.f32(float %sub.2, float %24, float %neg)
  %mul89 = fmul float %sub14.i.i, %30
  %65 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %42, float %mul89)
  %66 = tail call float @llvm.fmuladd.f32(float %sub8.i.i195, float %21, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %sub14.i.i196, float %19, float %66)
  %68 = tail call float @llvm.fabs.f32(float %64)
  %cmp107 = fcmp ogt float %68, %67
  br i1 %cmp107, label %cleanup123.loopexit, label %for.cond49

for.cond49:                                       ; preds = %for.cond40.preheader
  %neg.1 = fmul float %37, %63
  %69 = tail call float @llvm.fmuladd.f32(float %sub.2, float %25, float %neg.1)
  %mul89.1 = fmul float %sub14.i.i, %31
  %70 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %43, float %mul89.1)
  %71 = tail call float @llvm.fmuladd.f32(float %sub.i.i194, float %21, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %sub14.i.i196, float %18, float %71)
  %73 = tail call float @llvm.fabs.f32(float %69)
  %cmp107.1 = fcmp ogt float %73, %72
  br i1 %cmp107.1, label %cleanup123.loopexit, label %for.cond49.1

for.cond49.1:                                     ; preds = %for.cond49
  %neg.2 = fmul float %39, %63
  %74 = tail call float @llvm.fmuladd.f32(float %sub.2, float %27, float %neg.2)
  %mul89.2 = fmul float %sub14.i.i, %33
  %75 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %45, float %mul89.2)
  %76 = tail call float @llvm.fmuladd.f32(float %sub.i.i194, float %19, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %sub8.i.i195, float %18, float %76)
  %78 = tail call float @llvm.fabs.f32(float %74)
  %cmp107.2 = fcmp ogt float %78, %77
  br i1 %cmp107.2, label %cleanup123.loopexit, label %for.cond49.2

for.cond49.2:                                     ; preds = %for.cond49.1
  %79 = fneg float %sub.2
  %neg.1249 = fmul float %12, %79
  %80 = tail call float @llvm.fmuladd.f32(float %sub, float %36, float %neg.1249)
  %mul89.1250 = fmul float %sub14.i.i, %18
  %81 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %42, float %mul89.1250)
  %82 = tail call float @llvm.fmuladd.f32(float %sub8.i.i195, float %33, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %sub14.i.i196, float %31, float %82)
  %84 = tail call float @llvm.fabs.f32(float %80)
  %cmp107.1253 = fcmp ogt float %84, %83
  br i1 %cmp107.1253, label %cleanup123.loopexit, label %for.cond49.1254

for.cond49.1254:                                  ; preds = %for.cond49.2
  %neg.1.1 = fmul float %13, %79
  %85 = tail call float @llvm.fmuladd.f32(float %sub, float %37, float %neg.1.1)
  %mul89.1.1 = fmul float %sub14.i.i, %19
  %86 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %43, float %mul89.1.1)
  %87 = tail call float @llvm.fmuladd.f32(float %sub.i.i194, float %33, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %sub14.i.i196, float %30, float %87)
  %89 = tail call float @llvm.fabs.f32(float %85)
  %cmp107.1.1 = fcmp ogt float %89, %88
  br i1 %cmp107.1.1, label %cleanup123.loopexit, label %for.cond49.1.1

for.cond49.1.1:                                   ; preds = %for.cond49.1254
  %neg.2.1 = fmul float %15, %79
  %90 = tail call float @llvm.fmuladd.f32(float %sub, float %39, float %neg.2.1)
  %mul89.2.1 = fmul float %sub14.i.i, %21
  %91 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %45, float %mul89.2.1)
  %92 = tail call float @llvm.fmuladd.f32(float %sub.i.i194, float %31, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %sub8.i.i195, float %30, float %92)
  %94 = tail call float @llvm.fabs.f32(float %90)
  %cmp107.2.1 = fcmp ogt float %94, %93
  br i1 %cmp107.2.1, label %cleanup123.loopexit, label %for.cond49.2.1

for.cond49.2.1:                                   ; preds = %for.cond49.1.1
  %95 = fneg float %sub
  %neg.2255 = fmul float %24, %95
  %96 = tail call float @llvm.fmuladd.f32(float %sub.1, float %12, float %neg.2255)
  %mul89.2256 = fmul float %sub8.i.i, %18
  %97 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %30, float %mul89.2256)
  %98 = tail call float @llvm.fmuladd.f32(float %sub8.i.i195, float %45, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %sub14.i.i196, float %43, float %98)
  %100 = tail call float @llvm.fabs.f32(float %96)
  %cmp107.2259 = fcmp ogt float %100, %99
  br i1 %cmp107.2259, label %cleanup123.loopexit, label %for.cond49.2260

for.cond49.2260:                                  ; preds = %for.cond49.2.1
  %neg.1.2 = fmul float %25, %95
  %101 = tail call float @llvm.fmuladd.f32(float %sub.1, float %13, float %neg.1.2)
  %mul89.1.2 = fmul float %sub8.i.i, %19
  %102 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %31, float %mul89.1.2)
  %103 = tail call float @llvm.fmuladd.f32(float %sub.i.i194, float %45, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %sub14.i.i196, float %42, float %103)
  %105 = tail call float @llvm.fabs.f32(float %101)
  %cmp107.1.2 = fcmp ogt float %105, %104
  br i1 %cmp107.1.2, label %cleanup123.loopexit, label %for.cond49.1.2

for.cond49.1.2:                                   ; preds = %for.cond49.2260
  %neg.2.2 = fmul float %27, %95
  %106 = tail call float @llvm.fmuladd.f32(float %sub.1, float %15, float %neg.2.2)
  %mul89.2.2 = fmul float %sub8.i.i, %21
  %107 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %33, float %mul89.2.2)
  %108 = tail call float @llvm.fmuladd.f32(float %sub.i.i194, float %43, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %sub8.i.i195, float %42, float %108)
  %110 = tail call float @llvm.fabs.f32(float %106)
  %cmp107.2.2 = fcmp ogt float %110, %109
  br i1 %cmp107.2.2, label %cleanup123.loopexit, label %cleanup123

cleanup123.loopexit:                              ; preds = %for.cond49.1.2, %for.cond49.2260, %for.cond49.2.1, %for.cond49.1.1, %for.cond49.1254, %for.cond49.2, %for.cond49.1, %for.cond49, %for.cond40.preheader
  br label %cleanup123

cleanup123:                                       ; preds = %for.cond21.1, %entry, %for.cond, %for.cond.1, %for.cond.2, %for.cond21, %for.cond49.1.2, %cleanup123.loopexit
  %retval.1 = phi i1 [ false, %cleanup123.loopexit ], [ true, %for.cond49.1.2 ], [ %cmp33.2, %for.cond21.1 ], [ false, %for.cond21 ], [ false, %for.cond.2 ], [ false, %for.cond.1 ], [ false, %for.cond ], [ false, %entry ]
  ret i1 %retval.1
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"_ZTS20btAlignedObjectArrayI12GIM_BVH_DATAE", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorI12GIM_BVH_DATALj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{i64 0, i64 16, !16}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !8, i64 32}
!18 = !{!"_ZTS12GIM_BVH_DATA", !19, i64 0, !8, i64 32}
!19 = !{!"_ZTS6btAABB", !20, i64 0, !20, i64 16}
!20 = !{!"_ZTS9btVector3", !9, i64 0}
!21 = !{i64 0, i64 16, !16, i64 16, i64 16, !16, i64 32, i64 4, !22}
!22 = !{!8, !8, i64 0}
!23 = !{i64 0, i64 4, !22}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTS9btBvhTree", !8, i64 0, !26, i64 8}
!26 = !{!"_ZTS23GIM_BVH_TREE_NODE_ARRAY", !27, i64 0}
!27 = !{!"_ZTS20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE", !28, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE"}
!29 = !{!27, !11, i64 16}
!30 = !{i64 0, i64 16, !16, i64 16, i64 16, !16}
!31 = !{!32, !8, i64 32}
!32 = !{!"_ZTS17GIM_BVH_TREE_NODE", !19, i64 0, !8, i64 32}
!33 = !{i64 0, i64 8, !16, i64 8, i64 16, !16}
!34 = !{i64 0, i64 8, !16}
!35 = !{!6, !8, i64 4}
!36 = !{!27, !8, i64 4}
!37 = !{!27, !8, i64 8}
!38 = !{i8 0, i8 2}
!39 = !{!27, !12, i64 24}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{!43, !11, i64 40}
!43 = !{!"_ZTS12btGImpactBvh", !25, i64 0, !11, i64 40}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !10, i64 0}
!46 = !{!6, !12, i64 24}
!47 = !{!6, !8, i64 8}
!48 = !{!49, !8, i64 4}
!49 = !{!"_ZTS20btAlignedObjectArrayIiE", !50, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!51 = !{!49, !8, i64 8}
!52 = !{!49, !11, i64 16}
!53 = distinct !{!53, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !54}
!58 = !{!49, !12, i64 24}
!59 = !{}
!60 = !{i64 0, i64 12, !16, i64 12, i64 16, !16}
!61 = !{i64 0, i64 12, !16}
!62 = distinct !{!62, !54, !55}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !54}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK11btMatrix3x39transposeEv"}
!68 = distinct !{!68, !69, !"_ZNK11btTransform7inverseEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK11btTransform7inverseEv"}
!70 = !{!68}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!73 = distinct !{!73, !"_ZmlRK11btMatrix3x3S1_"}
!74 = distinct !{!74, !75, !"_ZNK11btTransformmlERKS_: %agg.result"}
!75 = distinct !{!75, !"_ZNK11btTransformmlERKS_"}
!76 = !{!74}
!77 = !{i64 0, i64 4, !16}
!78 = !{!79, !8, i64 4}
!79 = !{!"_ZTS20btAlignedObjectArrayI8GIM_PAIRE", !80, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!80 = !{!"_ZTS18btAlignedAllocatorI8GIM_PAIRLj16EE"}
!81 = !{!79, !8, i64 8}
!82 = !{!79, !11, i64 16}
!83 = distinct !{!83, !54, !55}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !54}
!86 = !{!79, !12, i64 24}
!87 = !{!88, !8, i64 0}
!88 = !{!"_ZTS8GIM_PAIR", !8, i64 0, !8, i64 4}
!89 = !{!88, !8, i64 4}
