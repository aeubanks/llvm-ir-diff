; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGImpactQuantizedBvh.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGImpactQuantizedBvh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btQuantizedBvhTree = type { i32, [4 x i8], %class.GIM_QUANTIZED_BVH_NODE_ARRAY, %class.btAABB, %class.btVector3 }
%class.GIM_QUANTIZED_BVH_NODE_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator = type { i8 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.GIM_BVH_DATA = type { %class.btAABB, i32 }
%struct.BT_QUANTIZED_BVH_NODE = type { [3 x i16], [3 x i16], i32 }
%class.btGImpactQuantizedBvh = type { %class.btQuantizedBvhTree, ptr }
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %primitive_boxes, float noundef %boundMargin) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !5
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %global_bound.sroa.22.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %cond109.i, %for.body ]
  %global_bound.sroa.10.0.lcssa = phi float [ 0x47EFFFFFE0000000, %entry ], [ %cond50.i, %for.body ]
  %2 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %entry ], [ %14, %for.body ]
  %3 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %entry ], [ %18, %for.body ]
  %m_global_bound = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_max = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %4 = insertelement <2 x float> poison, float %boundMargin, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fsub <2 x float> %2, %5
  %sub14.i.i = fsub float %global_bound.sroa.10.0.lcssa, %boundMargin
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %6, ptr %m_global_bound, align 8, !tbaa.struct !14
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !16
  %7 = fadd <2 x float> %3, %5
  %add14.i.i = fadd float %global_bound.sroa.22.0.lcssa, %boundMargin
  %retval.sroa.3.12.vec.insert.i23.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %7, ptr %m_max, align 8, !tbaa.struct !14
  %ref.tmp1.sroa.4.0..sroa_idx.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i23.i, ptr %ref.tmp1.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !16
  %sub14.i32.i = fsub float %add14.i.i, %sub14.i.i
  %8 = fsub <2 x float> %7, %6
  %9 = fdiv <2 x float> <float 6.553500e+04, float 6.553500e+04>, %8
  %div14.i.i = fdiv float 6.553500e+04, %sub14.i32.i
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i.i, i64 0
  store <2 x float> %9, ptr %m_bvhQuantization, align 8, !tbaa.struct !14
  %ref.tmp6.sroa.4.0..sroa_idx.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i47.i, ptr %ref.tmp6.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !16
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %global_bound.sroa.10.021 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond50.i, %for.body ]
  %global_bound.sroa.22.020 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond109.i, %for.body ]
  %10 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body.lr.ph ], [ %14, %for.body ]
  %11 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body.lr.ph ], [ %18, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv
  %12 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !17
  %13 = fcmp ogt <2 x float> %10, %12
  %14 = select <2 x i1> %13, <2 x float> %12, <2 x float> %10
  %arrayidx39.i = getelementptr inbounds float, ptr %arrayidx.i, i64 2
  %15 = load float, ptr %arrayidx39.i, align 4, !tbaa !17
  %cmp40.i = fcmp ogt float %global_bound.sroa.10.021, %15
  %cond50.i = select i1 %cmp40.i, float %15, float %global_bound.sroa.10.021
  %m_max56.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1
  %16 = load <2 x float>, ptr %m_max56.i, align 4, !tbaa !17
  %17 = fcmp olt <2 x float> %11, %16
  %18 = select <2 x i1> %17, <2 x float> %16, <2 x float> %11
  %arrayidx98.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx98.i, align 4, !tbaa !17
  %cmp99.i = fcmp olt float %global_bound.sroa.22.020, %19
  %cond109.i = select i1 %cmp99.i, float %19, float %global_bound.sroa.22.020
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN18btQuantizedBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #2 align 2 {
entry:
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp165 = icmp sgt i32 %endIndex, %startIndex
  br i1 %cmp165, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv189 = sitofp i32 %sub to float
  br label %for.end41

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %1 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  %2 = sub nsw i64 %wide.trip.count, %1
  %3 = xor i64 %1, -1
  %xtraiter = and i64 %2, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %arrayidx.i.prol = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %1
  %m_max.prol = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.prol, i64 0, i32 1
  %4 = load float, ptr %m_max.prol, align 4, !tbaa !17
  %5 = load float, ptr %arrayidx.i.prol, align 4, !tbaa !17
  %add.i.prol = fadd float %4, %5
  %arrayidx5.i69.prol = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.prol, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i70.prol = getelementptr inbounds [4 x float], ptr %arrayidx.i.prol, i64 0, i64 1
  %mul.i.i.prol = fmul float %add.i.prol, 5.000000e-01
  %6 = load <2 x float>, ptr %arrayidx5.i69.prol, align 4, !tbaa !17
  %7 = load <2 x float>, ptr %arrayidx7.i70.prol, align 4, !tbaa !17
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
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %indvars.iv
  %m_max = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1
  %14 = load float, ptr %m_max, align 4, !tbaa !17
  %15 = load float, ptr %arrayidx.i, align 4, !tbaa !17
  %add.i = fadd float %14, %15
  %arrayidx5.i69 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i70 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %16 = load <2 x float>, ptr %arrayidx5.i69, align 4, !tbaa !17
  %17 = load <2 x float>, ptr %arrayidx7.i70, align 4, !tbaa !17
  %18 = fadd <2 x float> %16, %17
  %19 = fmul <2 x float> %18, <float 5.000000e-01, float 5.000000e-01>
  %add.i71 = fadd float %means.sroa.0.0166, %mul.i.i
  %20 = fadd <2 x float> %13, %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %indvars.iv.next
  %m_max.1 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.1, i64 0, i32 1
  %21 = load float, ptr %m_max.1, align 4, !tbaa !17
  %22 = load float, ptr %arrayidx.i.1, align 4, !tbaa !17
  %add.i.1 = fadd float %21, %22
  %arrayidx5.i69.1 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.1, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i70.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i.1, i64 0, i64 1
  %mul.i.i.1 = fmul float %add.i.1, 5.000000e-01
  %23 = load <2 x float>, ptr %arrayidx5.i69.1, align 4, !tbaa !17
  %24 = load <2 x float>, ptr %arrayidx7.i70.1, align 4, !tbaa !17
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
  %31 = load ptr, ptr %m_data.i76, align 8, !tbaa !13
  %32 = sext i32 %startIndex to i64
  %wide.trip.count184 = sext i32 %endIndex to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv181 = phi i64 [ %32, %for.body19.lr.ph ], [ %indvars.iv.next182, %for.body19 ]
  %variance.sroa.0.0173 = phi float [ 0.000000e+00, %for.body19.lr.ph ], [ %add.i123, %for.body19 ]
  %33 = phi <2 x float> [ zeroinitializer, %for.body19.lr.ph ], [ %42, %for.body19 ]
  %arrayidx.i78 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %31, i64 %indvars.iv181
  %m_max25 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i78, i64 0, i32 1
  %34 = load float, ptr %m_max25, align 4, !tbaa !17
  %35 = load float, ptr %arrayidx.i78, align 4, !tbaa !17
  %add.i82 = fadd float %34, %35
  %arrayidx5.i83 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i78, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i84 = getelementptr inbounds [4 x float], ptr %arrayidx.i78, i64 0, i64 1
  %mul.i.i94 = fmul float %add.i82, 5.000000e-01
  %sub.i = fsub float %mul.i.i94, %mul.i
  %mul.i113 = fmul float %sub.i, %sub.i
  %36 = load <2 x float>, ptr %arrayidx5.i83, align 4, !tbaa !17
  %37 = load <2 x float>, ptr %arrayidx7.i84, align 4, !tbaa !17
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN18btQuantizedBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) local_unnamed_addr #4 align 2 {
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
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %2 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  %3 = sub nsw i64 %wide.trip.count, %2
  %4 = xor i64 %2, -1
  %xtraiter = and i64 %3, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %arrayidx.i.prol = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %2
  %m_max.prol = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.prol, i64 0, i32 1
  %arrayidx11.i.prol = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.prol, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i.prol, align 4, !tbaa !17
  %arrayidx13.i.prol = getelementptr inbounds [4 x float], ptr %arrayidx.i.prol, i64 0, i64 2
  %6 = load float, ptr %arrayidx13.i.prol, align 4, !tbaa !17
  %add14.i.prol = fadd float %5, %6
  %7 = load <2 x float>, ptr %m_max.prol, align 4, !tbaa !17
  %8 = load <2 x float>, ptr %arrayidx.i.prol, align 4, !tbaa !17
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
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv
  %m_max = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1
  %arrayidx11.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx11.i, align 4, !tbaa !17
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %17 = load float, ptr %arrayidx13.i, align 4, !tbaa !17
  %add14.i = fadd float %16, %17
  %18 = load <2 x float>, ptr %m_max, align 4, !tbaa !17
  %19 = load <2 x float>, ptr %arrayidx.i, align 4, !tbaa !17
  %20 = fadd <2 x float> %18, %19
  %21 = fmul <2 x float> %20, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i = fmul float %add14.i, 5.000000e-01
  %22 = fadd <2 x float> %21, %15
  %add13.i = fadd float %mul8.i.i, %14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv.next
  %m_max.1 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.1, i64 0, i32 1
  %arrayidx11.i.1 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.1, i64 0, i32 1, i32 0, i64 2
  %23 = load float, ptr %arrayidx11.i.1, align 4, !tbaa !17
  %arrayidx13.i.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i.1, i64 0, i64 2
  %24 = load float, ptr %arrayidx13.i.1, align 4, !tbaa !17
  %add14.i.1 = fadd float %23, %24
  %25 = load <2 x float>, ptr %m_max.1, align 4, !tbaa !17
  %26 = load <2 x float>, ptr %arrayidx.i.1, align 4, !tbaa !17
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
  store <2 x float> %33, ptr %means, align 8, !tbaa !17
  %mul7.i = fmul float %div, %.lcssa120
  store float %mul7.i, ptr %arrayidx5.i, align 8, !tbaa !17
  %idxprom = sext i32 %splitAxis to i64
  %arrayidx = getelementptr inbounds float, ptr %means, i64 %idxprom
  %34 = load float, ptr %arrayidx, align 4, !tbaa !17
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
  %37 = load ptr, ptr %m_data.i85, align 8, !tbaa !13
  %arrayidx.i87 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %37, i64 %indvars.iv131
  %m_max23 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i87, i64 0, i32 1
  %arrayidx11.i95 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i87, i64 0, i32 1, i32 0, i64 2
  %38 = load float, ptr %arrayidx11.i95, align 4, !tbaa !17
  %arrayidx13.i96 = getelementptr inbounds [4 x float], ptr %arrayidx.i87, i64 0, i64 2
  %39 = load float, ptr %arrayidx13.i96, align 4, !tbaa !17
  %add14.i97 = fadd float %38, %39
  %40 = load <2 x float>, ptr %m_max23, align 4, !tbaa !17
  %41 = load <2 x float>, ptr %arrayidx.i87, align 4, !tbaa !17
  %42 = fadd <2 x float> %40, %41
  %43 = fmul <2 x float> %42, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i107 = fmul float %add14.i97, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i.i110 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i107, i64 0
  store <2 x float> %43, ptr %center18, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i110, ptr %35, align 8
  %44 = load float, ptr %arrayidx33, align 4, !tbaa !17
  %cmp34 = fcmp ogt float %44, %34
  br i1 %cmp34, label %if.then, label %if.end

if.then:                                          ; preds = %for.body17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i87, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.16.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max23, i64 16, i1 false), !tbaa.struct !14
  %m_data3.i.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %37, i64 %indvars.iv131, i32 1
  %45 = load i32, ptr %m_data3.i.i, align 4, !tbaa !19
  %idxprom3.i = sext i32 %splitIndex.0127 to i64
  %arrayidx4.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %37, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i87, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx4.i, i64 36, i1 false), !tbaa.struct !23
  %46 = load ptr, ptr %m_data.i85, align 8, !tbaa !13
  %arrayidx10.i116 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %46, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx10.i116, ptr noundef nonnull align 8 dereferenceable(32) %temp.sroa.0.i, i64 32, i1 false), !tbaa.struct !23
  %temp.sroa.5.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i116, i64 32
  store i32 %45, ptr %temp.sroa.5.0.arrayidx10.sroa_idx.i, align 4, !tbaa.struct !25
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
define dso_local void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !26
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 8, !tbaa !26
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %idxprom.i = sext i32 %startIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %idxprom.i
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !31
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %idxprom.i.i
  %m_global_bound.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_max.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %clampedPoint.sroa.13.0.point.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %clampedPoint.sroa.13.0.copyload.i.i = load float, ptr %clampedPoint.sroa.13.0.point.sroa_idx.i.i, align 4, !tbaa.struct !16
  %arrayidx11.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i.i.i, align 8, !tbaa !17
  %cmp.i20.i.i.i = fcmp olt float %clampedPoint.sroa.13.0.copyload.i.i, %3
  %clampedPoint.sroa.13.0.i.i = select i1 %cmp.i20.i.i.i, float %3, float %clampedPoint.sroa.13.0.copyload.i.i
  %arrayidx11.i22.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i22.i.i, align 8, !tbaa !17
  %cmp.i20.i23.i.i = fcmp olt float %4, %clampedPoint.sroa.13.0.i.i
  %clampedPoint.sroa.13.1.i.i = select i1 %cmp.i20.i23.i.i, float %4, float %clampedPoint.sroa.13.0.i.i
  %sub14.i.i.i = fsub float %clampedPoint.sroa.13.1.i.i, %3
  %arrayidx13.i36.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i36.i.i, align 8, !tbaa !17
  %mul14.i.i.i = fmul float %sub14.i.i.i, %5
  %6 = load <2 x float>, ptr %arrayidx.i, align 4
  %7 = load <2 x float>, ptr %m_global_bound.i, align 8, !tbaa !17
  %8 = fcmp olt <2 x float> %6, %7
  %9 = select <2 x i1> %8, <2 x float> %7, <2 x float> %6
  %10 = load <2 x float>, ptr %m_max.i, align 8, !tbaa !17
  %11 = fcmp olt <2 x float> %10, %9
  %12 = select <2 x i1> %11, <2 x float> %10, <2 x float> %9
  %13 = fsub <2 x float> %12, %7
  %14 = load <2 x float>, ptr %m_bvhQuantization.i, align 8, !tbaa !17
  %15 = fmul <2 x float> %13, %14
  %16 = fadd <2 x float> %15, <float 5.000000e-01, float 5.000000e-01>
  %17 = fptoui <2 x float> %16 to <2 x i16>
  store <2 x i16> %17, ptr %arrayidx.i.i, align 2, !tbaa !32
  %add9.i.i = fadd float %mul14.i.i.i, 5.000000e-01
  %conv10.i.i = fptoui float %add9.i.i to i16
  %arrayidx11.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i, i64 2
  store i16 %conv10.i.i, ptr %arrayidx11.i.i, align 2, !tbaa !32
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %idxprom.i.i, i32 1
  %m_max7.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1
  %clampedPoint.sroa.13.0.point.sroa_idx.i21.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1, i32 0, i64 2
  %clampedPoint.sroa.13.0.copyload.i22.i = load float, ptr %clampedPoint.sroa.13.0.point.sroa_idx.i21.i, align 4, !tbaa.struct !16
  %cmp.i20.i.i29.i = fcmp olt float %clampedPoint.sroa.13.0.copyload.i22.i, %3
  %clampedPoint.sroa.13.0.i30.i = select i1 %cmp.i20.i.i29.i, float %3, float %clampedPoint.sroa.13.0.copyload.i22.i
  %cmp.i20.i23.i37.i = fcmp olt float %4, %clampedPoint.sroa.13.0.i30.i
  %clampedPoint.sroa.13.1.i38.i = select i1 %cmp.i20.i23.i37.i, float %4, float %clampedPoint.sroa.13.0.i30.i
  %sub14.i.i41.i = fsub float %clampedPoint.sroa.13.1.i38.i, %3
  %mul14.i.i46.i = fmul float %5, %sub14.i.i41.i
  %18 = load <2 x float>, ptr %m_max7.i, align 4
  %19 = fcmp olt <2 x float> %18, %7
  %20 = select <2 x i1> %19, <2 x float> %7, <2 x float> %18
  %21 = fcmp olt <2 x float> %10, %20
  %22 = select <2 x i1> %21, <2 x float> %10, <2 x float> %20
  %23 = fsub <2 x float> %22, %7
  %24 = fmul <2 x float> %14, %23
  %25 = fadd <2 x float> %24, <float 5.000000e-01, float 5.000000e-01>
  %26 = fptoui <2 x float> %25 to <2 x i16>
  store <2 x i16> %26, ptr %m_quantizedAabbMax.i, align 2, !tbaa !32
  %add9.i52.i = fadd float %mul14.i.i46.i, 5.000000e-01
  %conv10.i53.i = fptoui float %add9.i52.i to i16
  %arrayidx11.i54.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i, i64 2
  store i16 %conv10.i53.i, ptr %arrayidx11.i54.i, align 2, !tbaa !32
  %m_data = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %idxprom.i, i32 1
  %27 = load i32, ptr %m_data, align 4, !tbaa !19
  %m_escapeIndexOrDataIndex.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %idxprom.i.i, i32 2
  store i32 %27, ptr %m_escapeIndexOrDataIndex.i, align 4, !tbaa !34
  br label %common.ret147

if.end:                                           ; preds = %entry
  %call5 = tail call noundef i32 @_ZN18btQuantizedBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex)
  %call6 = tail call noundef i32 @_ZN18btQuantizedBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %call5)
  %cmp7131 = icmp sgt i32 %endIndex, %startIndex
  br i1 %cmp7131, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i126 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  %28 = load ptr, ptr %m_data.i126, align 8, !tbaa !13
  %29 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  br label %for.body

common.ret147:                                    ; preds = %for.cond.cleanup, %if.then
  ret void

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  %30 = phi <4 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %if.end ], [ %78, %for.body ]
  %31 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %if.end ], [ %81, %for.body ]
  %m_data.i.i46 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %32 = load ptr, ptr %m_data.i.i46, align 8, !tbaa !31
  %idxprom.i.i47 = sext i32 %0 to i64
  %arrayidx.i.i48 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %32, i64 %idxprom.i.i47
  %m_global_bound.i49 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_max.i50 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1
  %m_bvhQuantization.i51 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %33 = load <4 x float>, ptr %m_global_bound.i49, align 8
  %arrayidx7.i.i.i59 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %34 = load <4 x float>, ptr %m_max.i50, align 8
  %arrayidx7.i18.i.i67 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %35 = load <4 x float>, ptr %m_bvhQuantization.i51, align 8
  %arrayidx7.i34.i.i77 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 1
  %arrayidx7.i51.i118 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %32, i64 %idxprom.i.i47, i32 1, i64 1
  %36 = load <2 x float>, ptr %arrayidx7.i.i.i59, align 4, !tbaa !17
  %37 = load <2 x float>, ptr %arrayidx7.i18.i.i67, align 4, !tbaa !17
  %38 = load <2 x float>, ptr %arrayidx7.i34.i.i77, align 4, !tbaa !17
  %39 = fcmp olt <2 x float> %31, %36
  %40 = select <2 x i1> %39, <2 x float> %36, <2 x float> %31
  %41 = fcmp olt <2 x float> %37, %40
  %42 = select <2 x i1> %41, <2 x float> %37, <2 x float> %40
  %43 = fsub <2 x float> %42, %36
  %44 = fmul <2 x float> %38, %43
  %45 = shufflevector <2 x float> %36, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %46 = shufflevector <4 x float> %33, <4 x float> %45, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %48 = fcmp olt <4 x float> %30, %47
  %49 = select <4 x i1> %48, <4 x float> %47, <4 x float> %30
  %50 = shufflevector <2 x float> %37, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %51 = shufflevector <4 x float> %34, <4 x float> %50, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %53 = fcmp olt <4 x float> %52, %49
  %54 = select <4 x i1> %53, <4 x float> %52, <4 x float> %49
  %55 = fsub <4 x float> %54, %47
  %56 = shufflevector <2 x float> %38, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %57 = shufflevector <4 x float> %35, <4 x float> %56, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %59 = fmul <4 x float> %58, %55
  %60 = fadd <4 x float> %59, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %61 = fptoui <4 x float> %60 to <4 x i16>
  store <4 x i16> %61, ptr %arrayidx.i.i48, align 2, !tbaa !32
  %62 = fadd <2 x float> %44, <float 5.000000e-01, float 5.000000e-01>
  %63 = fptoui <2 x float> %62 to <2 x i16>
  store <2 x i16> %63, ptr %arrayidx7.i51.i118, align 2, !tbaa !32
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %call6)
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %call6, i32 noundef %endIndex)
  %64 = load ptr, ptr %m_data.i.i46, align 8, !tbaa !31
  %65 = load i32, ptr %this, align 8, !tbaa !26
  %sub14.neg = sub i32 %0, %65
  %m_escapeIndexOrDataIndex.i125 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %64, i64 %idxprom.i.i47, i32 2
  store i32 %sub14.neg, ptr %m_escapeIndexOrDataIndex.i125, align 4, !tbaa !34
  br label %common.ret147

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %29, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %66 = phi <4 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body.lr.ph ], [ %78, %for.body ]
  %67 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body.lr.ph ], [ %81, %for.body ]
  %arrayidx.i128 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %28, i64 %indvars.iv
  %arrayidx19.i = getelementptr inbounds float, ptr %arrayidx.i128, i64 1
  %m_max56.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i128, i64 0, i32 1
  %68 = load float, ptr %arrayidx.i128, align 4, !tbaa !17
  %69 = load <2 x float>, ptr %arrayidx19.i, align 4, !tbaa !17
  %70 = load float, ptr %m_max56.i, align 4, !tbaa !17
  %71 = insertelement <4 x float> poison, float %68, i64 0
  %72 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %73 = shufflevector <4 x float> %71, <4 x float> %72, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %74 = insertelement <4 x float> %73, float %70, i64 3
  %75 = fcmp ogt <4 x float> %66, %74
  %76 = fcmp olt <4 x float> %66, %74
  %77 = shufflevector <4 x i1> %75, <4 x i1> %76, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %78 = select <4 x i1> %77, <4 x float> %74, <4 x float> %66
  %arrayidx78.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i128, i64 0, i32 1, i32 0, i64 1
  %79 = load <2 x float>, ptr %arrayidx78.i, align 4, !tbaa !17
  %80 = fcmp olt <2 x float> %67, %79
  %81 = select <2 x i1> %80, <2 x float> %79, <2 x float> %67
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: uwtable
define dso_local void @_ZN18btQuantizedBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes) local_unnamed_addr #5 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !5
  %cmp17.i = icmp sgt i32 %0, 0
  br i1 %cmp17.i, label %for.body.lr.ph.i, label %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %2 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body.lr.ph.i ], [ %16, %for.body.i ]
  %3 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body.lr.ph.i ], [ %6, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv.i
  %4 = load <2 x float>, ptr %arrayidx.i.i, align 4, !tbaa !17
  %5 = fcmp ogt <2 x float> %3, %4
  %6 = select <2 x i1> %5, <2 x float> %4, <2 x float> %3
  %arrayidx39.i.i = getelementptr inbounds float, ptr %arrayidx.i.i, i64 2
  %m_max56.i.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.i, i64 0, i32 1
  %arrayidx98.i.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx39.i.i, align 4, !tbaa !17
  %8 = load <2 x float>, ptr %m_max56.i.i, align 4, !tbaa !17
  %9 = load float, ptr %arrayidx98.i.i, align 4, !tbaa !17
  %10 = shufflevector <2 x float> %8, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %11 = insertelement <4 x float> %10, float %9, i64 2
  %12 = insertelement <4 x float> %11, float %7, i64 3
  %13 = fcmp olt <4 x float> %2, %12
  %14 = fcmp ogt <4 x float> %2, %12
  %15 = shufflevector <4 x i1> %13, <4 x i1> %14, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %16 = select <4 x i1> %15, <4 x float> %12, <4 x float> %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit, label %for.body.i

_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit: ; preds = %for.body.i
  %17 = fadd <2 x float> %6, <float -1.000000e+00, float -1.000000e+00>
  %18 = fadd <4 x float> %16, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>
  br label %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit

_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit: ; preds = %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit, %entry
  %19 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000>, %entry ], [ %18, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %20 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %entry ], [ %17, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %m_global_bound.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_max.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %21 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %22 = insertelement <2 x float> %21, float 0.000000e+00, i64 1
  store <2 x float> %20, ptr %m_global_bound.i, align 8, !tbaa.struct !14
  %ref.tmp.sroa.4.0..sroa_idx.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  store <2 x float> %22, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i, align 8, !tbaa.struct !16
  %23 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %25 = insertelement <2 x float> %24, float 0.000000e+00, i64 1
  store <2 x float> %23, ptr %m_max.i, align 8, !tbaa.struct !14
  %ref.tmp1.sroa.4.0..sroa_idx.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  store <2 x float> %25, ptr %ref.tmp1.sroa.4.0..sroa_idx.i.i, align 8, !tbaa.struct !16
  %shift = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 3, i32 poison>
  %26 = fsub <4 x float> %19, %shift
  %sub14.i32.i.i = extractelement <4 x float> %26, i64 2
  %27 = fsub <2 x float> %23, %20
  %28 = fdiv <2 x float> <float 6.553500e+04, float 6.553500e+04>, %27
  %div14.i.i.i = fdiv float 6.553500e+04, %sub14.i32.i.i
  %retval.sroa.3.12.vec.insert.i47.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i.i.i, i64 0
  store <2 x float> %28, ptr %m_bvhQuantization.i, align 8, !tbaa.struct !14
  %ref.tmp6.sroa.4.0..sroa_idx.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i47.i.i, ptr %ref.tmp6.sroa.4.0..sroa_idx.i.i, align 8, !tbaa.struct !16
  store i32 0, ptr %this, align 8, !tbaa !26
  %29 = load i32, ptr %m_size.i.i, align 4, !tbaa !5
  %mul = shl nsw i32 %29, 1
  %m_size.i.i6 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 2
  %30 = load i32, ptr %m_size.i.i6, align 4, !tbaa !36
  %cmp4.i = icmp slt i32 %30, %mul
  br i1 %cmp4.i, label %if.then5.i, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit

if.then5.i:                                       ; preds = %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 3
  %31 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !37
  %cmp.i.i7 = icmp slt i32 %31, %mul
  br i1 %cmp.i.i7, label %if.then.i.i, label %for.body10.lr.ph.i

if.then.i.i:                                      ; preds = %if.then5.i
  %tobool.not.i.i.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i6, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %32 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %30, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %32, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %32 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !31
  %arrayidx3.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %34, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !38
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %35 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !31
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %35, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !38
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %36 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !31
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %36, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !38
  br label %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %37 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !31
  %tobool.not.i10.i.i = icmp eq ptr %37, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 6
  %38 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !39
  %tobool2.not.i.i.i = icmp eq i8 %38, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !40
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !31
  store i32 %mul, ptr %m_capacity.i.i.i, align 8, !tbaa !37
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %39 = sext i32 %30 to i64
  %wide.trip.count.i8 = sext i32 %mul to i64
  %40 = sub nsw i64 %wide.trip.count.i8, %39
  %41 = xor i64 %39, -1
  %42 = add nsw i64 %41, %wide.trip.count.i8
  %xtraiter14 = and i64 %40, 3
  %lcmp.mod15.not = icmp eq i64 %xtraiter14, 0
  br i1 %lcmp.mod15.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i9.prol = phi i64 [ %indvars.iv.next.i10.prol, %for.body10.i.prol ], [ %39, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %43 = load ptr, ptr %m_data11.i, align 8, !tbaa !31
  %ref.tmp.sroa.3.0.arrayidx13.i.sroa_idx.prol = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %43, i64 %indvars.iv.i9.prol, i32 2
  store i32 0, ptr %ref.tmp.sroa.3.0.arrayidx13.i.sroa_idx.prol, align 4, !tbaa.struct !25
  %indvars.iv.next.i10.prol = add nsw i64 %indvars.iv.i9.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter14
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !41

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i9.unr = phi i64 [ %39, %for.body10.lr.ph.i ], [ %indvars.iv.next.i10.prol, %for.body10.i.prol ]
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit.loopexit, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i10.3, %for.body10.i ], [ %indvars.iv.i9.unr, %for.body10.i.prol.loopexit ]
  %45 = load ptr, ptr %m_data11.i, align 8, !tbaa !31
  %ref.tmp.sroa.3.0.arrayidx13.i.sroa_idx = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %45, i64 %indvars.iv.i9, i32 2
  store i32 0, ptr %ref.tmp.sroa.3.0.arrayidx13.i.sroa_idx, align 4, !tbaa.struct !25
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i9, 1
  %46 = load ptr, ptr %m_data11.i, align 8, !tbaa !31
  %ref.tmp.sroa.3.0.arrayidx13.i.sroa_idx.1 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %46, i64 %indvars.iv.next.i10, i32 2
  store i32 0, ptr %ref.tmp.sroa.3.0.arrayidx13.i.sroa_idx.1, align 4, !tbaa.struct !25
  %indvars.iv.next.i10.1 = add nsw i64 %indvars.iv.i9, 2
  %47 = load ptr, ptr %m_data11.i, align 8, !tbaa !31
  %ref.tmp.sroa.3.0.arrayidx13.i.sroa_idx.2 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %47, i64 %indvars.iv.next.i10.1, i32 2
  store i32 0, ptr %ref.tmp.sroa.3.0.arrayidx13.i.sroa_idx.2, align 4, !tbaa.struct !25
  %indvars.iv.next.i10.2 = add nsw i64 %indvars.iv.i9, 3
  %48 = load ptr, ptr %m_data11.i, align 8, !tbaa !31
  %ref.tmp.sroa.3.0.arrayidx13.i.sroa_idx.3 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %48, i64 %indvars.iv.next.i10.2, i32 2
  store i32 0, ptr %ref.tmp.sroa.3.0.arrayidx13.i.sroa_idx.3, align 4, !tbaa.struct !25
  %indvars.iv.next.i10.3 = add nsw i64 %indvars.iv.i9, 4
  %exitcond.not.i11.3 = icmp eq i64 %indvars.iv.next.i10.3, %wide.trip.count.i8
  br i1 %exitcond.not.i11.3, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit.loopexit, label %for.body10.i

_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit.loopexit: ; preds = %for.body10.i, %for.body10.i.prol.loopexit
  %.pre = load i32, ptr %m_size.i.i, align 4, !tbaa !5
  br label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit.loopexit, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit
  %49 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit.loopexit ], [ %29, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit ]
  store i32 %mul, ptr %m_size.i.i6, align 4, !tbaa !36
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef 0, i32 noundef %49)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh5refitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #5 align 2 {
entry:
  %leafbox = alloca %class.btAABB, align 8
  %0 = load i32, ptr %this, align 8, !tbaa !26
  %tobool.not196 = icmp eq i32 %0, 0
  br i1 %tobool.not196, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %m_global_bound.i.i29 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_bvhQuantization.i.i30 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 1
  %arrayidx.i16.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  %arrayidx5.i17.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %m_max.i.i104 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1
  %arrayidx7.i18.i.i.i121 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %arrayidx11.i22.i.i.i124 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %m_primitive_manager = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %this, i64 0, i32 1
  %clampedPoint.sroa.13.0.point.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %leafbox, i64 8
  %m_max7.i.i = getelementptr inbounds %class.btAABB, ptr %leafbox, i64 0, i32 1
  %clampedPoint.sroa.13.0.point.sroa_idx.i21.i.i = getelementptr inbounds %class.btAABB, ptr %leafbox, i64 0, i32 1, i32 0, i64 2
  %1 = sext i32 %0 to i64
  %.pre = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !31
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %2 = phi ptr [ %.pre, %while.body.lr.ph ], [ %107, %if.end11 ]
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %if.end11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv.next, i32 2
  %3 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4, !tbaa !34
  %cmp.i.i.i = icmp sgt i32 %3, -1
  br i1 %cmp.i.i.i, label %if.then, label %if.then6

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %leafbox) #13
  %4 = load ptr, ptr %m_primitive_manager, align 8, !tbaa !43
  %vtable = load ptr, ptr %4, align 8, !tbaa !45
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(32) %leafbox)
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %6, i64 %indvars.iv.next
  %clampedPoint.sroa.13.0.copyload.i.i.i = load float, ptr %clampedPoint.sroa.13.0.point.sroa_idx.i.i.i, align 8, !tbaa.struct !16
  %7 = load float, ptr %arrayidx10.i.i.i.i, align 8, !tbaa !17
  %cmp.i20.i.i.i.i = fcmp olt float %clampedPoint.sroa.13.0.copyload.i.i.i, %7
  %clampedPoint.sroa.13.0.i.i.i = select i1 %cmp.i20.i.i.i.i, float %7, float %clampedPoint.sroa.13.0.copyload.i.i.i
  %8 = load float, ptr %arrayidx11.i22.i.i.i124, align 8, !tbaa !17
  %cmp.i20.i23.i.i.i = fcmp olt float %8, %clampedPoint.sroa.13.0.i.i.i
  %clampedPoint.sroa.13.1.i.i.i = select i1 %cmp.i20.i23.i.i.i, float %8, float %clampedPoint.sroa.13.0.i.i.i
  %sub14.i.i.i.i = fsub float %clampedPoint.sroa.13.1.i.i.i, %7
  %9 = load float, ptr %arrayidx.i16.i.i.i, align 8, !tbaa !17
  %mul14.i.i.i.i = fmul float %sub14.i.i.i.i, %9
  %10 = load <2 x float>, ptr %leafbox, align 8
  %11 = load <2 x float>, ptr %m_global_bound.i.i29, align 8, !tbaa !17
  %12 = fcmp olt <2 x float> %10, %11
  %13 = select <2 x i1> %12, <2 x float> %11, <2 x float> %10
  %14 = load <2 x float>, ptr %m_max.i.i104, align 8, !tbaa !17
  %15 = fcmp olt <2 x float> %14, %13
  %16 = select <2 x i1> %15, <2 x float> %14, <2 x float> %13
  %17 = fsub <2 x float> %16, %11
  %18 = load <2 x float>, ptr %m_bvhQuantization.i.i30, align 8, !tbaa !17
  %19 = fmul <2 x float> %17, %18
  %20 = fadd <2 x float> %19, <float 5.000000e-01, float 5.000000e-01>
  %21 = fptoui <2 x float> %20 to <2 x i16>
  store <2 x i16> %21, ptr %arrayidx.i.i.i, align 2, !tbaa !32
  %add9.i.i.i = fadd float %mul14.i.i.i.i, 5.000000e-01
  %conv10.i.i.i = fptoui float %add9.i.i.i to i16
  %arrayidx11.i.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i.i, i64 2
  store i16 %conv10.i.i.i, ptr %arrayidx11.i.i.i, align 2, !tbaa !32
  %m_quantizedAabbMax.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %6, i64 %indvars.iv.next, i32 1
  %clampedPoint.sroa.13.0.copyload.i22.i.i = load float, ptr %clampedPoint.sroa.13.0.point.sroa_idx.i21.i.i, align 8, !tbaa.struct !16
  %cmp.i20.i.i29.i.i = fcmp olt float %clampedPoint.sroa.13.0.copyload.i22.i.i, %7
  %clampedPoint.sroa.13.0.i30.i.i = select i1 %cmp.i20.i.i29.i.i, float %7, float %clampedPoint.sroa.13.0.copyload.i22.i.i
  %cmp.i20.i23.i37.i.i = fcmp olt float %8, %clampedPoint.sroa.13.0.i30.i.i
  %clampedPoint.sroa.13.1.i38.i.i = select i1 %cmp.i20.i23.i37.i.i, float %8, float %clampedPoint.sroa.13.0.i30.i.i
  %sub14.i.i41.i.i = fsub float %clampedPoint.sroa.13.1.i38.i.i, %7
  %mul14.i.i46.i.i = fmul float %9, %sub14.i.i41.i.i
  %22 = load <2 x float>, ptr %m_max7.i.i, align 8
  %23 = fcmp olt <2 x float> %22, %11
  %24 = select <2 x i1> %23, <2 x float> %11, <2 x float> %22
  %25 = fcmp olt <2 x float> %14, %24
  %26 = select <2 x i1> %25, <2 x float> %14, <2 x float> %24
  %27 = fsub <2 x float> %26, %11
  %28 = fmul <2 x float> %18, %27
  %29 = fadd <2 x float> %28, <float 5.000000e-01, float 5.000000e-01>
  %30 = fptoui <2 x float> %29 to <2 x i16>
  store <2 x i16> %30, ptr %m_quantizedAabbMax.i.i, align 2, !tbaa !32
  %add9.i52.i.i = fadd float %mul14.i.i46.i.i, 5.000000e-01
  %conv10.i53.i.i = fptoui float %add9.i52.i.i to i16
  %arrayidx11.i54.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i.i, i64 2
  store i16 %conv10.i53.i.i, ptr %arrayidx11.i54.i.i, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %leafbox) #13
  br label %if.end11

if.then6:                                         ; preds = %while.body
  %arrayidx.i.i.i28 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv
  %31 = load float, ptr %m_bvhQuantization.i.i30, align 8, !tbaa !17
  %32 = load float, ptr %m_global_bound.i.i29, align 8, !tbaa !17
  %33 = load <2 x float>, ptr %arrayidx.i.i.i.i, align 4, !tbaa !17
  %34 = load <2 x float>, ptr %arrayidx5.i17.i.i.i, align 4, !tbaa !17
  %arrayidx2.i20.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv, i32 1, i64 1
  %35 = load <4 x i16>, ptr %arrayidx.i.i.i28, align 2, !tbaa !32
  %36 = uitofp <4 x i16> %35 to <4 x float>
  %37 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %38 = insertelement <4 x float> %37, float %31, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %40 = fdiv <4 x float> %36, %39
  %41 = shufflevector <2 x float> %34, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %42 = insertelement <4 x float> %41, float %32, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %44 = fadd <4 x float> %40, %43
  %45 = load <2 x i16>, ptr %arrayidx2.i20.i.i, align 2, !tbaa !32
  %46 = uitofp <2 x i16> %45 to <2 x float>
  %47 = fdiv <2 x float> %46, %33
  %48 = fadd <2 x float> %34, %47
  %49 = fcmp olt <4 x float> %44, <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %50 = fcmp ogt <4 x float> %44, <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %51 = shufflevector <4 x i1> %49, <4 x i1> %50, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %52 = select <4 x i1> %51, <4 x float> %44, <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %53 = fcmp ogt <2 x float> %48, <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %54 = select <2 x i1> %53, <2 x float> %48, <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %m_escapeIndexOrDataIndex.i.i.i38 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv, i32 2
  %55 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i38, align 4, !tbaa !34
  %cmp.i17.i.i = icmp slt i32 %55, 0
  %56 = sub i32 0, %55
  %retval.0.i.i.p = select i1 %cmp.i17.i.i, i32 %56, i32 1
  %57 = trunc i64 %indvars.iv to i32
  %retval.0.i.i = add i32 %retval.0.i.i.p, %57
  %tobool8.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  %idxprom.i.i.i40 = sext i32 %retval.0.i.i to i64
  %arrayidx.i.i.i41 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %idxprom.i.i.i40
  %58 = load <4 x i16>, ptr %arrayidx.i.i.i41, align 2, !tbaa !32
  %59 = uitofp <4 x i16> %58 to <4 x float>
  %60 = fdiv <4 x float> %59, %39
  %arrayidx2.i20.i.i65 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %idxprom.i.i.i40, i32 1, i64 1
  %61 = load <2 x i16>, ptr %arrayidx2.i20.i.i65, align 2, !tbaa !32
  %62 = uitofp <2 x i16> %61 to <2 x float>
  %63 = fdiv <2 x float> %62, %33
  %64 = insertelement <4 x float> poison, float %32, i64 0
  %65 = shufflevector <2 x float> %34, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %66 = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %68 = fadd <4 x float> %67, %60
  %69 = fcmp ogt <4 x float> %52, %68
  %70 = fcmp olt <4 x float> %52, %68
  %71 = shufflevector <4 x i1> %69, <4 x i1> %70, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %72 = select <4 x i1> %71, <4 x float> %68, <4 x float> %52
  %73 = fadd <2 x float> %34, %63
  %74 = fcmp olt <2 x float> %54, %73
  %75 = select <2 x i1> %74, <2 x float> %73, <2 x float> %54
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  %76 = phi <4 x float> [ %72, %if.then9 ], [ %52, %if.then6 ]
  %77 = phi <2 x float> [ %75, %if.then9 ], [ %54, %if.then6 ]
  %arrayidx.i.i.i102 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv.next
  %78 = insertelement <4 x float> poison, float %32, i64 0
  %79 = shufflevector <2 x float> %34, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %80 = shufflevector <4 x float> %78, <4 x float> %79, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %82 = fcmp olt <4 x float> %76, %81
  %83 = load <4 x float>, ptr %m_max.i.i104, align 8
  %84 = fcmp olt <2 x float> %77, %34
  %85 = select <4 x i1> %82, <4 x float> %81, <4 x float> %76
  %86 = insertelement <4 x float> poison, float %31, i64 0
  %87 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %88 = shufflevector <4 x float> %86, <4 x float> %87, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %arrayidx7.i51.i.i172 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv.next, i32 1, i64 1
  %90 = load <2 x float>, ptr %arrayidx7.i18.i.i.i121, align 4, !tbaa !17
  %91 = select <2 x i1> %84, <2 x float> %34, <2 x float> %77
  %92 = fcmp olt <2 x float> %90, %91
  %93 = select <2 x i1> %92, <2 x float> %90, <2 x float> %91
  %94 = fsub <2 x float> %93, %34
  %95 = fmul <2 x float> %33, %94
  %96 = shufflevector <2 x float> %90, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %97 = shufflevector <4 x float> %83, <4 x float> %96, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %99 = fcmp olt <4 x float> %98, %85
  %100 = select <4 x i1> %99, <4 x float> %98, <4 x float> %85
  %101 = fsub <4 x float> %100, %81
  %102 = fmul <4 x float> %89, %101
  %103 = fadd <4 x float> %102, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %104 = fptoui <4 x float> %103 to <4 x i16>
  store <4 x i16> %104, ptr %arrayidx.i.i.i102, align 2, !tbaa !32
  %105 = fadd <2 x float> %95, <float 5.000000e-01, float 5.000000e-01>
  %106 = fptoui <2 x float> %105 to <2 x i16>
  store <2 x i16> %106, ptr %arrayidx7.i51.i.i172, align 2, !tbaa !32
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %107 = phi ptr [ %2, %if.end10 ], [ %6, %if.then ]
  %108 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %108, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end11, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %primitive_boxes = alloca %class.GIM_BVH_DATA_ARRAY, align 8
  %ref.tmp.sroa.0 = alloca %class.btAABB, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %primitive_boxes) #13
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !47
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !13
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !5
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %primitive_boxes, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !48
  %m_primitive_manager = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_primitive_manager, align 8, !tbaa !43
  %vtable = load ptr, ptr %0, align 8, !tbaa !45
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
  store i32 %call, ptr %m_size.i.i.i, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.sroa.0)
  br label %for.cond.cleanup

if.then.i.i.i:                                    ; preds = %invoke.cont
  %conv.i.i.i.i = zext i32 %call to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 36
  %call.i.i.i.i28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !47
  store ptr %call.i.i.i.i28, ptr %m_data.i.i.i, align 8, !tbaa !13
  store i32 %call, ptr %m_capacity.i.i.i, align 8, !tbaa !48
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
  %3 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  %arrayidx13.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i, i8 0, i64 16, i1 false)
  %m_max.i.i.i = getelementptr inbounds %class.btAABB, ptr %arrayidx13.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.16.sroa_idx, i64 16, i1 false), !tbaa.struct !14
  %m_data.i.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %3, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %m_data.i.i, align 4, !tbaa !19
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  %arrayidx13.i.1 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %4, i64 %indvars.iv.next.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i.1, i8 0, i64 16, i1 false)
  %m_max.i.i.i.1 = getelementptr inbounds %class.btAABB, ptr %arrayidx13.i.1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.16.sroa_idx, i64 16, i1 false), !tbaa.struct !14
  %m_data.i.i.1 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %4, i64 %indvars.iv.next.i, i32 1
  store i32 0, ptr %m_data.i.i.1, align 4, !tbaa !19
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.unr-lcssa, label %for.body10.i

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.unr-lcssa: ; preds = %for.body10.i, %if.then.i.i.i
  %indvars.iv.i.unr = phi i64 [ 0, %if.then.i.i.i ], [ %indvars.iv.next.i.1, %for.body10.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit, label %for.body10.i.epil

for.body10.i.epil:                                ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.unr-lcssa
  %5 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  %arrayidx13.i.epil = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %5, i64 %indvars.iv.i.unr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13.i.epil, i8 0, i64 16, i1 false)
  %m_max.i.i.i.epil = getelementptr inbounds %class.btAABB, ptr %arrayidx13.i.epil, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.16.sroa_idx, i64 16, i1 false), !tbaa.struct !14
  %m_data.i.i.epil = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %5, i64 %indvars.iv.i.unr, i32 1
  store i32 0, ptr %m_data.i.i.epil, align 4, !tbaa !19
  br label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.unr-lcssa, %for.body10.i.epil
  store i32 %call, ptr %m_size.i.i.i, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.sroa.0)
  br i1 %cmp4.i, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit
  %.pre = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  %6 = sext i32 %call to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont13, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.thread, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit
  invoke void @_ZN18btQuantizedBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes)
          to label %invoke.cont16 unwind label %lpad

lpad:                                             ; preds = %for.cond.cleanup, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %.pre54 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  br label %ehcleanup

lpad5:                                            ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.preheader, %invoke.cont13
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont13 ]
  %9 = load ptr, ptr %m_primitive_manager, align 8, !tbaa !43
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %.pre, i64 %indvars.iv
  %vtable11 = load ptr, ptr %9, align 8, !tbaa !45
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %10 = load ptr, ptr %vfn12, align 8
  %11 = trunc i64 %indvars.iv to i32
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %for.body
  %m_data = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %.pre, i64 %indvars.iv, i32 1
  store i32 %11, ptr %m_data, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup

invoke.cont16:                                    ; preds = %for.cond.cleanup
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  %tobool.not.i.i.i33 = icmp eq ptr %12, null
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !39
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
  %14 = phi ptr [ %.pre, %lpad5 ], [ %.pre54, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %7, %lpad ]
  %tobool.not.i.i.i41 = icmp eq ptr %14, null
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !39
  %tobool2.not.i.i.i43 = icmp eq i8 %15, 0
  %or.cond.i.i44 = select i1 %tobool.not.i.i.i41, i1 true, i1 %tobool2.not.i.i.i43
  br i1 %or.cond.i.i44, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit49, label %if.then3.i.i.i45

if.then3.i.i.i45:                                 ; preds = %ehcleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit49 unwind label %terminate.lpad

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit49: ; preds = %if.then3.i.i.i45, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %primitive_boxes) #13
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %if.then3.i.i.i45
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %box, ptr nocapture noundef nonnull align 8 dereferenceable(25) %collided_results) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !26
  %m_global_bound.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_max.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %clampedPoint.sroa.0.0.copyload.i.i = load float, ptr %box, align 4, !tbaa.struct !14
  %clampedPoint.sroa.8.0.point.sroa_idx.i.i = getelementptr inbounds i8, ptr %box, i64 4
  %clampedPoint.sroa.8.0.copyload.i.i = load float, ptr %clampedPoint.sroa.8.0.point.sroa_idx.i.i, align 4, !tbaa.struct !49
  %clampedPoint.sroa.13.0.point.sroa_idx.i.i = getelementptr inbounds i8, ptr %box, i64 8
  %clampedPoint.sroa.13.0.copyload.i.i = load float, ptr %clampedPoint.sroa.13.0.point.sroa_idx.i.i, align 4, !tbaa.struct !16
  %1 = load float, ptr %m_global_bound.i, align 8, !tbaa !17
  %cmp.i.i.i.i = fcmp olt float %clampedPoint.sroa.0.0.copyload.i.i, %1
  %clampedPoint.sroa.0.0.i.i = select i1 %cmp.i.i.i.i, float %1, float %clampedPoint.sroa.0.0.copyload.i.i
  %arrayidx7.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %2 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !17
  %cmp.i17.i.i.i = fcmp olt float %clampedPoint.sroa.8.0.copyload.i.i, %2
  %clampedPoint.sroa.8.0.i.i = select i1 %cmp.i17.i.i.i, float %2, float %clampedPoint.sroa.8.0.copyload.i.i
  %arrayidx11.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i.i.i, align 8, !tbaa !17
  %cmp.i20.i.i.i = fcmp olt float %clampedPoint.sroa.13.0.copyload.i.i, %3
  %clampedPoint.sroa.13.0.i.i = select i1 %cmp.i20.i.i.i, float %3, float %clampedPoint.sroa.13.0.copyload.i.i
  %4 = load float, ptr %m_max.i, align 8, !tbaa !17
  %cmp.i.i15.i.i = fcmp olt float %4, %clampedPoint.sroa.0.0.i.i
  %clampedPoint.sroa.0.1.i.i = select i1 %cmp.i.i15.i.i, float %4, float %clampedPoint.sroa.0.0.i.i
  %arrayidx7.i18.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx7.i18.i.i, align 4, !tbaa !17
  %cmp.i17.i19.i.i = fcmp olt float %5, %clampedPoint.sroa.8.0.i.i
  %clampedPoint.sroa.8.1.i.i = select i1 %cmp.i17.i19.i.i, float %5, float %clampedPoint.sroa.8.0.i.i
  %arrayidx11.i22.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx11.i22.i.i, align 8, !tbaa !17
  %cmp.i20.i23.i.i = fcmp olt float %6, %clampedPoint.sroa.13.0.i.i
  %clampedPoint.sroa.13.1.i.i = select i1 %cmp.i20.i23.i.i, float %6, float %clampedPoint.sroa.13.0.i.i
  %sub.i.i.i = fsub float %clampedPoint.sroa.0.1.i.i, %1
  %sub8.i.i.i = fsub float %clampedPoint.sroa.8.1.i.i, %2
  %sub14.i.i.i = fsub float %clampedPoint.sroa.13.1.i.i, %3
  %7 = load float, ptr %m_bvhQuantization.i, align 8, !tbaa !17
  %mul.i.i.i = fmul float %sub.i.i.i, %7
  %arrayidx7.i34.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i34.i.i, align 4, !tbaa !17
  %mul8.i.i.i = fmul float %sub8.i.i.i, %8
  %arrayidx13.i36.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  %9 = load float, ptr %arrayidx13.i36.i.i, align 8, !tbaa !17
  %mul14.i.i.i = fmul float %sub14.i.i.i, %9
  %add.i.i = fadd float %mul.i.i.i, 5.000000e-01
  %conv.i.i = fptoui float %add.i.i to i16
  %add5.i.i = fadd float %mul8.i.i.i, 5.000000e-01
  %conv6.i.i = fptoui float %add5.i.i to i16
  %add9.i.i = fadd float %mul14.i.i.i, 5.000000e-01
  %conv10.i.i = fptoui float %add9.i.i to i16
  %m_max = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1
  %clampedPoint.sroa.0.0.copyload.i.i37 = load float, ptr %m_max, align 4, !tbaa.struct !14
  %clampedPoint.sroa.8.0.point.sroa_idx.i.i38 = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1, i32 0, i64 1
  %clampedPoint.sroa.8.0.copyload.i.i39 = load float, ptr %clampedPoint.sroa.8.0.point.sroa_idx.i.i38, align 4, !tbaa.struct !49
  %clampedPoint.sroa.13.0.point.sroa_idx.i.i40 = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1, i32 0, i64 2
  %clampedPoint.sroa.13.0.copyload.i.i41 = load float, ptr %clampedPoint.sroa.13.0.point.sroa_idx.i.i40, align 4, !tbaa.struct !16
  %cmp.i.i.i.i42 = fcmp olt float %clampedPoint.sroa.0.0.copyload.i.i37, %1
  %clampedPoint.sroa.0.0.i.i43 = select i1 %cmp.i.i.i.i42, float %1, float %clampedPoint.sroa.0.0.copyload.i.i37
  %cmp.i17.i.i.i45 = fcmp olt float %clampedPoint.sroa.8.0.copyload.i.i39, %2
  %clampedPoint.sroa.8.0.i.i46 = select i1 %cmp.i17.i.i.i45, float %2, float %clampedPoint.sroa.8.0.copyload.i.i39
  %cmp.i20.i.i.i48 = fcmp olt float %clampedPoint.sroa.13.0.copyload.i.i41, %3
  %clampedPoint.sroa.13.0.i.i49 = select i1 %cmp.i20.i.i.i48, float %3, float %clampedPoint.sroa.13.0.copyload.i.i41
  %cmp.i.i15.i.i50 = fcmp olt float %4, %clampedPoint.sroa.0.0.i.i43
  %clampedPoint.sroa.0.1.i.i51 = select i1 %cmp.i.i15.i.i50, float %4, float %clampedPoint.sroa.0.0.i.i43
  %cmp.i17.i19.i.i53 = fcmp olt float %5, %clampedPoint.sroa.8.0.i.i46
  %clampedPoint.sroa.8.1.i.i54 = select i1 %cmp.i17.i19.i.i53, float %5, float %clampedPoint.sroa.8.0.i.i46
  %cmp.i20.i23.i.i56 = fcmp olt float %6, %clampedPoint.sroa.13.0.i.i49
  %clampedPoint.sroa.13.1.i.i57 = select i1 %cmp.i20.i23.i.i56, float %6, float %clampedPoint.sroa.13.0.i.i49
  %sub.i.i.i58 = fsub float %clampedPoint.sroa.0.1.i.i51, %1
  %sub8.i.i.i59 = fsub float %clampedPoint.sroa.8.1.i.i54, %2
  %sub14.i.i.i60 = fsub float %clampedPoint.sroa.13.1.i.i57, %3
  %mul.i.i.i61 = fmul float %7, %sub.i.i.i58
  %mul8.i.i.i63 = fmul float %8, %sub8.i.i.i59
  %mul14.i.i.i65 = fmul float %9, %sub14.i.i.i60
  %add.i.i66 = fadd float %mul.i.i.i61, 5.000000e-01
  %conv.i.i67 = fptoui float %add.i.i66 to i16
  %add5.i.i68 = fadd float %mul8.i.i.i63, 5.000000e-01
  %conv6.i.i69 = fptoui float %add5.i.i68 to i16
  %add9.i.i71 = fadd float %mul14.i.i.i65, 5.000000e-01
  %conv10.i.i72 = fptoui float %add9.i.i71 to i16
  %cmp93 = icmp sgt i32 %0, 0
  br i1 %cmp93, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 3
  %m_data.i.i.i79 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %curIndex.094 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end16 ]
  %10 = load ptr, ptr %m_data.i.i, align 8, !tbaa !31
  %idxprom.i.i = sext i32 %curIndex.094 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i
  %11 = load i16, ptr %arrayidx.i.i, align 4, !tbaa !32
  %cmp.i.i = icmp ugt i16 %11, %conv.i.i67
  br i1 %cmp.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body
  %m_quantizedAabbMax.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i, i32 1
  %12 = load i16, ptr %m_quantizedAabbMax.i.i, align 2, !tbaa !32
  %cmp8.i.i = icmp ult i16 %12, %conv.i.i
  br i1 %cmp8.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %lor.lhs.false9.i.i

lor.lhs.false9.i.i:                               ; preds = %lor.lhs.false.i.i
  %arrayidx11.i.i74 = getelementptr inbounds [3 x i16], ptr %arrayidx.i.i, i64 0, i64 1
  %13 = load i16, ptr %arrayidx11.i.i74, align 2, !tbaa !32
  %cmp15.i.i = icmp ugt i16 %13, %conv6.i.i69
  br i1 %cmp15.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %lor.lhs.false16.i.i

lor.lhs.false16.i.i:                              ; preds = %lor.lhs.false9.i.i
  %arrayidx18.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i, i32 1, i64 1
  %14 = load i16, ptr %arrayidx18.i.i, align 4, !tbaa !32
  %cmp22.i.i = icmp ult i16 %14, %conv6.i.i
  br i1 %cmp22.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %lor.lhs.false23.i.i

lor.lhs.false23.i.i:                              ; preds = %lor.lhs.false16.i.i
  %arrayidx25.i.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i.i, i64 0, i64 2
  %15 = load i16, ptr %arrayidx25.i.i, align 4, !tbaa !32
  %cmp29.i.i = icmp ugt i16 %15, %conv10.i.i72
  br i1 %cmp29.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit

_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread: ; preds = %lor.lhs.false23.i.i, %lor.lhs.false16.i.i, %lor.lhs.false9.i.i, %lor.lhs.false.i.i, %while.body
  %m_escapeIndexOrDataIndex.i.i.i86 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i, i32 2
  %16 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i86, align 4, !tbaa !34
  %cmp.i.i.i87 = icmp sgt i32 %16, -1
  br label %if.end

_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit: ; preds = %lor.lhs.false23.i.i
  %arrayidx32.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i, i32 1, i64 2
  %17 = load i16, ptr %arrayidx32.i.i, align 2, !tbaa !32
  %cmp36.i.i = icmp uge i16 %17, %conv10.i.i
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i, i32 2
  %18 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4, !tbaa !34
  %cmp.i.i.i = icmp sgt i32 %18, -1
  %19 = select i1 %cmp.i.i.i, i1 %cmp36.i.i, i1 false
  br i1 %19, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit
  %20 = load i32, ptr %m_size.i.i, align 4, !tbaa !50
  %21 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !53
  %cmp.i = icmp eq i32 %20, %21
  br i1 %cmp.i, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %20, 0
  %mul.i.i = shl nsw i32 %20, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i78 = icmp slt i32 %20, %cond.i.i
  br i1 %cmp.i.i78, label %if.then.i.i, label %if.end.thread

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !50
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %20, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %22, 0
  %23 = load ptr, ptr %m_data.i.i.i79, align 8, !tbaa !54
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %24 = ptrtoint ptr %23 to i64
  %retval.0.i.i.i98 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %22 to i64
  %min.iters.check = icmp ult i32 %22, 8
  %25 = sub i64 %retval.0.i.i.i98, %24
  %diff.check = icmp ult i64 %25, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %26 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index
  %27 = getelementptr inbounds i32, ptr %23, i64 %index
  %wide.load = load <4 x i32>, ptr %27, align 4, !tbaa !24
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %wide.load99 = load <4 x i32>, ptr %28, align 4, !tbaa !24
  store <4 x i32> %wide.load, ptr %26, align 4, !tbaa !24
  %29 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> %wide.load99, ptr %29, align 4, !tbaa !24
  %index.next = add nuw i64 %index, 8
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !55

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %31 = xor i64 %indvars.iv.i.i.i.ph, -1
  %32 = add nsw i64 %31, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i.i.prol
  %33 = load i32, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !24
  store i32 %33, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !58

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i.i.i
  %35 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !24
  store i32 %35, ptr %arrayidx.i.i.i, align 4, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i.i.i
  %36 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !24
  store i32 %36, ptr %arrayidx.i.i.i.1, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i.i.i.1
  %37 = load i32, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !24
  store i32 %37, ptr %arrayidx.i.i.i.2, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next.i.i.i.2
  %38 = load i32, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !24
  store i32 %38, ptr %arrayidx.i.i.i.3, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i, !llvm.loop !59

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i10.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %39 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !60, !range !39, !noundef !61
  %tobool2.not.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i11.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i11.i.i
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !50
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.end.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.end.i.i.i ], [ %22, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !60
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i79, align 8, !tbaa !54
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !53
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %40 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %20, %if.then.i ], [ %20, %if.then ]
  %41 = load ptr, ptr %m_data.i.i.i79, align 8, !tbaa !54
  %idxprom.i = sext i32 %40 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %41, i64 %idxprom.i
  store i32 %18, ptr %arrayidx.i, align 4, !tbaa !24
  %42 = load i32, ptr %m_size.i.i, align 4, !tbaa !50
  %inc.i = add nsw i32 %42, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !50
  br label %if.then14

if.end:                                           ; preds = %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit
  %cmp.i.i.i92 = phi i1 [ %cmp.i.i.i87, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread ], [ %cmp.i.i.i, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit ]
  %retval.0.i.i91 = phi i1 [ false, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread ], [ %cmp36.i.i, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit ]
  %brmerge84 = or i1 %cmp.i.i.i92, %retval.0.i.i91
  br i1 %brmerge84, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end.thread, %if.end
  %inc = add nsw i32 %curIndex.094, 1
  br label %if.end16

if.else:                                          ; preds = %if.end
  %43 = load ptr, ptr %m_data.i.i, align 8, !tbaa !31
  %m_escapeIndexOrDataIndex.i.i.i82 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %43, i64 %idxprom.i.i, i32 2
  %44 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i82, align 4, !tbaa !34
  %add = sub i32 %curIndex.094, %44
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  %curIndex.1 = phi i32 [ %inc, %if.then14 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %0
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %if.end16, %entry
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  %45 = load i32, ptr %m_size.i, align 4, !tbaa !50
  %cmp18 = icmp sgt i32 %45, 0
  ret i1 %cmp18
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ray_dir, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ray_origin, ptr nocapture noundef nonnull align 8 dereferenceable(25) %collided_results) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !26
  %cmp50 = icmp sgt i32 %0, 0
  br i1 %cmp50, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %m_global_bound.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 1
  %arrayidx.i16.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  %arrayidx5.i17.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx11.i = getelementptr inbounds float, ptr %ray_origin, i64 1
  %arrayidx21.i = getelementptr inbounds float, ptr %ray_dir, i64 1
  %arrayidx27.i = getelementptr inbounds float, ptr %ray_origin, i64 2
  %arrayidx37.i = getelementptr inbounds float, ptr %ray_dir, i64 2
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 3
  %m_data.i.i.i34 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %curIndex.051 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end11 ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !31
  %idxprom.i.i.i = sext i32 %curIndex.051 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %1, i64 %idxprom.i.i.i
  %2 = load <4 x float>, ptr %m_bvhQuantization.i.i, align 8
  %arrayidx2.i.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i.i, i64 1
  %3 = load i16, ptr %arrayidx2.i.i.i, align 2, !tbaa !32
  %conv3.i.i.i = uitofp i16 %3 to float
  %4 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !17
  %div5.i.i.i = fdiv float %conv3.i.i.i, %4
  %arrayidx7.i.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i.i, i64 2
  %5 = load i16, ptr %arrayidx7.i.i.i, align 2, !tbaa !32
  %conv8.i.i.i = uitofp i16 %5 to float
  %6 = load float, ptr %arrayidx.i16.i.i.i, align 8, !tbaa !17
  %div10.i.i.i = fdiv float %conv8.i.i.i, %6
  %7 = load <4 x float>, ptr %m_global_bound.i.i, align 8
  %8 = load float, ptr %arrayidx5.i17.i.i.i, align 4, !tbaa !17
  %add8.i.i.i.i = fadd float %div5.i.i.i, %8
  %9 = load float, ptr %arrayidx10.i.i.i.i, align 8, !tbaa !17
  %add13.i.i.i.i = fadd float %div10.i.i.i, %9
  %m_quantizedAabbMax.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %1, i64 %idxprom.i.i.i, i32 1
  %arrayidx2.i20.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i.i, i64 1
  %10 = load i16, ptr %arrayidx2.i20.i.i, align 2, !tbaa !32
  %conv3.i21.i.i = uitofp i16 %10 to float
  %div5.i23.i.i = fdiv float %conv3.i21.i.i, %4
  %arrayidx7.i24.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i.i, i64 2
  %11 = load i16, ptr %arrayidx7.i24.i.i, align 2, !tbaa !32
  %conv8.i25.i.i = uitofp i16 %11 to float
  %div10.i27.i.i = fdiv float %conv8.i25.i.i, %6
  %12 = load i16, ptr %arrayidx.i.i.i, align 2, !tbaa !32
  %13 = load i16, ptr %m_quantizedAabbMax.i.i, align 2, !tbaa !32
  %14 = insertelement <2 x i16> poison, i16 %12, i64 0
  %15 = insertelement <2 x i16> %14, i16 %13, i64 1
  %16 = uitofp <2 x i16> %15 to <2 x float>
  %17 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> zeroinitializer
  %18 = fdiv <2 x float> %16, %17
  %19 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> zeroinitializer
  %20 = fadd <2 x float> %18, %19
  %add8.i.i30.i.i = fadd float %8, %div5.i23.i.i
  %add13.i.i33.i.i = fadd float %9, %div10.i27.i.i
  %21 = extractelement <2 x float> %20, i64 0
  %22 = extractelement <2 x float> %20, i64 1
  %add.i.i.i = fadd float %21, %22
  %add8.i.i.i = fadd float %add8.i.i.i.i, %add8.i.i30.i.i
  %add14.i.i.i = fadd float %add13.i.i.i.i, %add13.i.i33.i.i
  %mul.i.i.i = fmul float %add.i.i.i, 5.000000e-01
  %mul4.i.i.i = fmul float %add8.i.i.i, 5.000000e-01
  %mul8.i.i.i = fmul float %add14.i.i.i, 5.000000e-01
  %sub.i.i.i = fsub float %22, %mul.i.i.i
  %sub8.i.i.i = fsub float %add8.i.i30.i.i, %mul4.i.i.i
  %sub14.i.i.i = fsub float %add13.i.i33.i.i, %mul8.i.i.i
  %23 = load float, ptr %ray_origin, align 4, !tbaa !17
  %sub.i = fsub float %23, %mul.i.i.i
  %24 = tail call float @llvm.fabs.f32(float %sub.i)
  %cmp.i = fcmp ogt float %24, %sub.i.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body
  %25 = load float, ptr %ray_dir, align 4, !tbaa !17
  %mul.i = fmul float %sub.i, %25
  %cmp9.i = fcmp ult float %mul.i, 0.000000e+00
  br i1 %cmp9.i, label %if.end.i, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body
  %26 = load float, ptr %arrayidx11.i, align 4, !tbaa !17
  %sub14.i = fsub float %26, %mul4.i.i.i
  %27 = tail call float @llvm.fabs.f32(float %sub14.i)
  %cmp18.i = fcmp ogt float %27, %sub8.i.i.i
  br i1 %cmp18.i, label %land.lhs.true19.i, label %if.end25.i

land.lhs.true19.i:                                ; preds = %if.end.i
  %28 = load float, ptr %arrayidx21.i, align 4, !tbaa !17
  %mul22.i = fmul float %sub14.i, %28
  %cmp23.i = fcmp ult float %mul22.i, 0.000000e+00
  br i1 %cmp23.i, label %if.end25.i, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread

if.end25.i:                                       ; preds = %land.lhs.true19.i, %if.end.i
  %29 = load float, ptr %arrayidx27.i, align 4, !tbaa !17
  %sub30.i = fsub float %29, %mul8.i.i.i
  %30 = tail call float @llvm.fabs.f32(float %sub30.i)
  %cmp34.i = fcmp ule float %30, %sub14.i.i.i
  %31 = load float, ptr %arrayidx37.i, align 4, !tbaa !17
  %mul38.i = fmul float %sub30.i, %31
  %cmp39.i = fcmp ult float %mul38.i, 0.000000e+00
  %or.cond.i = select i1 %cmp34.i, i1 true, i1 %cmp39.i
  br i1 %or.cond.i, label %if.end41.i, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread

if.end41.i:                                       ; preds = %if.end25.i
  %32 = load float, ptr %arrayidx21.i, align 4, !tbaa !17
  %33 = fneg float %31
  %neg.i = fmul float %sub14.i, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %sub30.i, float %neg.i)
  %35 = tail call float @llvm.fabs.f32(float %34)
  %36 = tail call float @llvm.fabs.f32(float %31)
  %37 = tail call float @llvm.fabs.f32(float %32)
  %mul60.i = fmul float %sub14.i.i.i, %37
  %38 = tail call float @llvm.fmuladd.f32(float %sub8.i.i.i, float %36, float %mul60.i)
  %cmp61.i = fcmp ogt float %35, %38
  br i1 %cmp61.i, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread, label %if.end63.i

if.end63.i:                                       ; preds = %if.end41.i
  %39 = load float, ptr %ray_dir, align 4, !tbaa !17
  %40 = fneg float %39
  %neg70.i = fmul float %sub30.i, %40
  %41 = tail call float @llvm.fmuladd.f32(float %31, float %sub.i, float %neg70.i)
  %42 = tail call float @llvm.fabs.f32(float %41)
  %43 = tail call float @llvm.fabs.f32(float %39)
  %mul83.i = fmul float %sub14.i.i.i, %43
  %44 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %36, float %mul83.i)
  %cmp84.i = fcmp ogt float %42, %44
  br i1 %cmp84.i, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread, label %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit

_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread: ; preds = %land.lhs.true.i, %land.lhs.true19.i, %if.end41.i, %if.end63.i, %if.end25.i
  %m_escapeIndexOrDataIndex.i.i.i43 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %1, i64 %idxprom.i.i.i, i32 2
  %45 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i43, align 4, !tbaa !34
  %cmp.i.i.i44 = icmp sgt i32 %45, -1
  br label %if.end

_ZNK6btAABB11collide_rayERK9btVector3S2_.exit:    ; preds = %if.end63.i
  %46 = fneg float %32
  %neg93.i = fmul float %sub.i, %46
  %47 = tail call float @llvm.fmuladd.f32(float %39, float %sub14.i, float %neg93.i)
  %48 = tail call float @llvm.fabs.f32(float %47)
  %mul106.i = fmul float %sub8.i.i.i, %43
  %49 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %37, float %mul106.i)
  %cmp107.i = fcmp ule float %48, %49
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %1, i64 %idxprom.i.i.i, i32 2
  %50 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4, !tbaa !34
  %cmp.i.i.i = icmp sgt i32 %50, -1
  %51 = select i1 %cmp.i.i.i, i1 %cmp107.i, i1 false
  br i1 %51, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit
  %52 = load i32, ptr %m_size.i.i, align 4, !tbaa !50
  %53 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !53
  %cmp.i33 = icmp eq i32 %52, %53
  br i1 %cmp.i33, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %52, 0
  %mul.i.i = shl nsw i32 %52, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %52, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.thread

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !50
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %54 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %52, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %54, 0
  %55 = load ptr, ptr %m_data.i.i.i34, align 8, !tbaa !54
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %56 = ptrtoint ptr %55 to i64
  %retval.0.i.i.i55 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %54 to i64
  %min.iters.check = icmp ult i32 %54, 8
  %57 = sub i64 %retval.0.i.i.i55, %56
  %diff.check = icmp ult i64 %57, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %58 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index
  %59 = getelementptr inbounds i32, ptr %55, i64 %index
  %wide.load = load <4 x i32>, ptr %59, align 4, !tbaa !24
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  %wide.load56 = load <4 x i32>, ptr %60, align 4, !tbaa !24
  store <4 x i32> %wide.load, ptr %58, align 4, !tbaa !24
  %61 = getelementptr inbounds i32, ptr %58, i64 4
  store <4 x i32> %wide.load56, ptr %61, align 4, !tbaa !24
  %index.next = add nuw i64 %index, 8
  %62 = icmp eq i64 %index.next, %n.vec
  br i1 %62, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %63 = xor i64 %indvars.iv.i.i.i.ph, -1
  %64 = add nsw i64 %63, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i35.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i.i.i.prol
  %65 = load i32, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !24
  store i32 %65, ptr %arrayidx.i.i.i35.prol, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !63

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i.i.i
  %67 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !24
  store i32 %67, ptr %arrayidx.i.i.i35, align 4, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i35.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.next.i.i.i
  %68 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !24
  store i32 %68, ptr %arrayidx.i.i.i35.1, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i35.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.next.i.i.i.1
  %69 = load i32, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !24
  store i32 %69, ptr %arrayidx.i.i.i35.2, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i35.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.next.i.i.i.2
  %70 = load i32, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !24
  store i32 %70, ptr %arrayidx.i.i.i35.3, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i, !llvm.loop !64

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i10.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %71 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !60, !range !39, !noundef !61
  %tobool2.not.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i11.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i11.i.i
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !50
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.end.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.end.i.i.i ], [ %54, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !60
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i34, align 8, !tbaa !54
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !53
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %72 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %52, %if.then.i ], [ %52, %if.then ]
  %73 = load ptr, ptr %m_data.i.i.i34, align 8, !tbaa !54
  %idxprom.i = sext i32 %72 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %73, i64 %idxprom.i
  store i32 %50, ptr %arrayidx.i, align 4, !tbaa !24
  %74 = load i32, ptr %m_size.i.i, align 4, !tbaa !50
  %inc.i = add nsw i32 %74, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !50
  br label %if.then9

if.end:                                           ; preds = %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit
  %cmp.i.i.i49 = phi i1 [ %cmp.i.i.i44, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread ], [ %cmp.i.i.i, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit ]
  %retval.3.i48 = phi i1 [ false, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit.thread ], [ %cmp107.i, %_ZNK6btAABB11collide_rayERK9btVector3S2_.exit ]
  %brmerge41 = or i1 %cmp.i.i.i49, %retval.3.i48
  br i1 %brmerge41, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end.thread, %if.end
  %inc = add nsw i32 %curIndex.051, 1
  br label %if.end11

if.else:                                          ; preds = %if.end
  %75 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !31
  %m_escapeIndexOrDataIndex.i.i.i39 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %75, i64 %idxprom.i.i.i, i32 2
  %76 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i39, align 4, !tbaa !34
  %add = sub i32 %curIndex.051, %76
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %curIndex.1 = phi i32 [ %inc, %if.then9 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %0
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %if.end11, %entry
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  %77 = load i32, ptr %m_size.i, align 4, !tbaa !50
  %cmp13 = icmp sgt i32 %77, 0
  ret i1 %cmp13
}

; Function Attrs: uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh14find_collisionEPS_RK11btTransformS0_S3_R9btPairSet(ptr noundef %boxset0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans0, ptr noundef %boxset1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 8 dereferenceable(25) %collision_pairs) local_unnamed_addr #5 align 2 {
entry:
  %trans_cache_1to0 = alloca %class.BT_BOX_BOX_TRANSFORM_CACHE, align 8
  %0 = load i32, ptr %boxset0, align 8, !tbaa !26
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %boxset1, align 8, !tbaa !26
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %trans_cache_1to0) #13
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2
  %arrayidx.i28.i.i.i = getelementptr inbounds [4 x float], ptr %trans0, i64 0, i64 2
  %arrayidx.i29.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i28.i.i.i, align 4, !tbaa !17, !noalias !65
  %3 = load float, ptr %arrayidx.i29.i.i.i, align 4, !tbaa !17, !noalias !65
  %4 = load float, ptr %arrayidx.i30.i.i.i, align 4, !tbaa !17, !noalias !65
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1
  %5 = load float, ptr %m_origin.i.i, align 4, !tbaa !17, !noalias !70
  %fneg.i.i.i = fneg float %5
  %arrayidx3.i5.i.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1, i32 0, i64 1
  %6 = load float, ptr %arrayidx3.i5.i.i, align 4, !tbaa !17, !noalias !70
  %fneg4.i.i.i = fneg float %6
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !17, !noalias !70
  %fneg8.i.i.i = fneg float %7
  %arrayidx4.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1
  %arrayidx9.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2
  %arrayidx.i.i45.i.i.i = getelementptr inbounds [4 x float], ptr %trans1, i64 0, i64 2
  %8 = load float, ptr %arrayidx.i.i45.i.i.i, align 4, !tbaa !17, !noalias !71
  %arrayidx.i14.i46.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i46.i.i.i, align 4, !tbaa !17, !noalias !71
  %arrayidx.i16.i49.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i16.i49.i.i.i, align 4, !tbaa !17, !noalias !71
  %mul7.i87.i.i.i = fmul float %3, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %2, float %mul7.i87.i.i.i)
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %4, float %11)
  %m_origin.i6.i = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1
  %13 = load float, ptr %m_origin.i6.i, align 4, !tbaa !17, !noalias !76
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i.i.i.i, align 4, !tbaa !17, !noalias !76
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx12.i.i.i.i, align 4, !tbaa !17, !noalias !76
  %16 = load <2 x float>, ptr %trans0, align 4, !tbaa !17, !noalias !65
  %17 = load <2 x float>, ptr %arrayidx3.i.i.i, align 4, !tbaa !17, !noalias !65
  %18 = load <2 x float>, ptr %arrayidx6.i.i.i, align 4, !tbaa !17, !noalias !65
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
  store <2 x float> %47, ptr %trans_cache_1to0, align 8, !tbaa.struct !14
  %temp_trans.sroa.43.48.this.sroa_idx.i = getelementptr inbounds i8, ptr %trans_cache_1to0, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i5, ptr %temp_trans.sroa.43.48.this.sroa_idx.i, align 8, !tbaa.struct !16
  %m_R1to0.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1
  %temp_trans.sroa.9.0.m_R1to0.sroa_idx.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  store float %32, ptr %temp_trans.sroa.9.0.m_R1to0.sroa_idx.i, align 8, !tbaa.struct !16
  %temp_trans.sroa.12.0.m_R1to0.sroa_idx.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %temp_trans.sroa.12.0.m_R1to0.sroa_idx.i, align 4, !tbaa.struct !77
  %arrayidx7.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 1
  %temp_trans.sroa.21.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  store float %37, ptr %temp_trans.sroa.21.16.arrayidx7.i.sroa_idx.i, align 8, !tbaa.struct !16
  %temp_trans.sroa.24.16.arrayidx7.i.sroa_idx.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %temp_trans.sroa.24.16.arrayidx7.i.sroa_idx.i, align 4, !tbaa.struct !77
  %arrayidx11.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 2
  %temp_trans.sroa.33.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %12, ptr %temp_trans.sroa.33.32.arrayidx11.i.sroa_idx.i, align 8, !tbaa.struct !16
  %temp_trans.sroa.36.32.arrayidx11.i.sroa_idx.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %temp_trans.sroa.36.32.arrayidx11.i.sroa_idx.i, align 4, !tbaa.struct !77
  %m_AR.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 2
  %61 = load <2 x float>, ptr %trans1, align 4, !tbaa !17, !noalias !71
  %62 = load <2 x float>, ptr %arrayidx4.i.i.i.i, align 4, !tbaa !17, !noalias !71
  %63 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %63, %62
  %65 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %65, <2 x float> %64)
  %67 = load <2 x float>, ptr %arrayidx9.i.i.i.i, align 4, !tbaa !17, !noalias !71
  %68 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %68, <2 x float> %66)
  store <2 x float> %69, ptr %m_R1to0.i, align 8
  %70 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %69)
  %71 = fadd <2 x float> %70, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  store <2 x float> %71, ptr %m_AR.i.i, align 8, !tbaa !17
  %72 = tail call float @llvm.fabs.f32(float %32)
  %add.2.i.i = fadd float %72, 0x3EB0C6F7A0000000
  %arrayidx10.2.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 2, i32 0, i64 0, i32 0, i64 2
  store float %add.2.i.i, ptr %arrayidx10.2.i.i, align 8, !tbaa !17
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
  store <2 x float> %80, ptr %arrayidx.i21.1.i.i, align 8, !tbaa !17
  %81 = tail call float @llvm.fabs.f32(float %37)
  %add.2.1.i.i = fadd float %81, 0x3EB0C6F7A0000000
  %arrayidx10.2.1.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 2, i32 0, i64 1, i32 0, i64 2
  store float %add.2.1.i.i, ptr %arrayidx10.2.1.i.i, align 8, !tbaa !17
  %arrayidx.i21.2.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 2, i32 0, i64 2
  %82 = fmul <2 x float> %49, %62
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %53, <2 x float> %82)
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %57, <2 x float> %83)
  store <2 x float> %84, ptr %arrayidx11.i.i, align 8
  %85 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %84)
  %86 = fadd <2 x float> %85, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  store <2 x float> %86, ptr %arrayidx.i21.2.i.i, align 8, !tbaa !17
  %87 = tail call float @llvm.fabs.f32(float %12)
  %add.2.2.i.i = fadd float %87, 0x3EB0C6F7A0000000
  %arrayidx10.2.2.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %trans_cache_1to0, i64 0, i32 2, i32 0, i64 2, i32 0, i64 2
  store float %add.2.2.i.i, ptr %arrayidx10.2.2.i.i, align 8, !tbaa !17
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef nonnull %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %trans_cache_1to0) #13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %boxset0, ptr noundef %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %node1, i1 noundef zeroext %complete_primitive_tests) unnamed_addr #5 {
entry:
  %box0.i = alloca %class.btAABB, align 8
  %box1.i = alloca %class.btAABB, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box0.i) #13
  %m_data.i.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset0, i64 0, i32 2, i32 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !31
  %idxprom.i.i.i.i = sext i32 %node0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %0, i64 %idxprom.i.i.i.i
  %m_global_bound.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset0, i64 0, i32 3
  %m_bvhQuantization.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset0, i64 0, i32 4
  %arrayidx7.i.i.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i.i.i, i64 2
  %1 = load i16, ptr %arrayidx7.i.i.i.i, align 2, !tbaa !32
  %conv8.i.i.i.i = uitofp i16 %1 to float
  %arrayidx.i16.i.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset0, i64 0, i32 4, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i16.i.i.i.i, align 8, !tbaa !17
  %div10.i.i.i.i = fdiv float %conv8.i.i.i.i, %2
  %3 = load <2 x i16>, ptr %arrayidx.i.i.i.i, align 2, !tbaa !32
  %4 = uitofp <2 x i16> %3 to <2 x float>
  %5 = load <2 x float>, ptr %m_bvhQuantization.i.i.i, align 8, !tbaa !17
  %6 = fdiv <2 x float> %4, %5
  %7 = load <2 x float>, ptr %m_global_bound.i.i.i, align 8, !tbaa !17
  %8 = fadd <2 x float> %6, %7
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset0, i64 0, i32 3, i32 0, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i.i.i.i.i, align 8, !tbaa !17
  %add13.i.i.i.i.i = fadd float %div10.i.i.i.i, %9
  %retval.sroa.7.8.vec.insert29.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i.i.i, i64 0
  store <2 x float> %8, ptr %box0.i, align 8, !tbaa.struct !14
  %ref.tmp.sroa.4.0.m_min3.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %box0.i, i64 8
  store <2 x float> %retval.sroa.7.8.vec.insert29.i.i.i.i, ptr %ref.tmp.sroa.4.0.m_min3.sroa_idx.i.i.i, align 8, !tbaa.struct !16
  %m_quantizedAabbMax.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %0, i64 %idxprom.i.i.i.i, i32 1
  %arrayidx7.i24.i.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i.i.i, i64 2
  %10 = load i16, ptr %arrayidx7.i24.i.i.i, align 2, !tbaa !32
  %conv8.i25.i.i.i = uitofp i16 %10 to float
  %div10.i27.i.i.i = fdiv float %conv8.i25.i.i.i, %2
  %11 = load <2 x i16>, ptr %m_quantizedAabbMax.i.i.i, align 2, !tbaa !32
  %12 = uitofp <2 x i16> %11 to <2 x float>
  %13 = fdiv <2 x float> %12, %5
  %14 = fadd <2 x float> %7, %13
  %add13.i.i33.i.i.i = fadd float %9, %div10.i27.i.i.i
  %retval.sroa.7.8.vec.insert29.i34.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i33.i.i.i, i64 0
  %m_max.i.i.i = getelementptr inbounds %class.btAABB, ptr %box0.i, i64 0, i32 1
  store <2 x float> %14, ptr %m_max.i.i.i, align 8, !tbaa.struct !14
  %ref.tmp4.sroa.4.0.m_max.sroa_idx.i.i.i = getelementptr inbounds %class.btAABB, ptr %box0.i, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.7.8.vec.insert29.i34.i.i.i, ptr %ref.tmp4.sroa.4.0.m_max.sroa_idx.i.i.i, align 8, !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box1.i) #13
  %m_data.i.i.i1.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset1, i64 0, i32 2, i32 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i1.i, align 8, !tbaa !31
  %idxprom.i.i.i2.i = sext i32 %node1 to i64
  %arrayidx.i.i.i3.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %15, i64 %idxprom.i.i.i2.i
  %m_global_bound.i.i4.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset1, i64 0, i32 3
  %m_bvhQuantization.i.i5.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset1, i64 0, i32 4
  %arrayidx7.i.i.i12.i = getelementptr inbounds i16, ptr %arrayidx.i.i.i3.i, i64 2
  %16 = load i16, ptr %arrayidx7.i.i.i12.i, align 2, !tbaa !32
  %conv8.i.i.i13.i = uitofp i16 %16 to float
  %arrayidx.i16.i.i.i14.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset1, i64 0, i32 4, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i16.i.i.i14.i, align 8, !tbaa !17
  %div10.i.i.i15.i = fdiv float %conv8.i.i.i13.i, %17
  %18 = load <2 x i16>, ptr %arrayidx.i.i.i3.i, align 2, !tbaa !32
  %19 = uitofp <2 x i16> %18 to <2 x float>
  %20 = load <2 x float>, ptr %m_bvhQuantization.i.i5.i, align 8, !tbaa !17
  %21 = fdiv <2 x float> %19, %20
  %22 = load <2 x float>, ptr %m_global_bound.i.i4.i, align 8, !tbaa !17
  %23 = fadd <2 x float> %21, %22
  %arrayidx10.i.i.i.i20.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset1, i64 0, i32 3, i32 0, i32 0, i64 2
  %24 = load float, ptr %arrayidx10.i.i.i.i20.i, align 8, !tbaa !17
  %add13.i.i.i.i21.i = fadd float %div10.i.i.i15.i, %24
  %retval.sroa.7.8.vec.insert29.i.i.i22.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i.i21.i, i64 0
  store <2 x float> %23, ptr %box1.i, align 8, !tbaa.struct !14
  %ref.tmp.sroa.4.0.m_min3.sroa_idx.i.i23.i = getelementptr inbounds i8, ptr %box1.i, i64 8
  store <2 x float> %retval.sroa.7.8.vec.insert29.i.i.i22.i, ptr %ref.tmp.sroa.4.0.m_min3.sroa_idx.i.i23.i, align 8, !tbaa.struct !16
  %m_quantizedAabbMax.i.i24.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %15, i64 %idxprom.i.i.i2.i, i32 1
  %arrayidx7.i24.i.i30.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i.i24.i, i64 2
  %25 = load i16, ptr %arrayidx7.i24.i.i30.i, align 2, !tbaa !32
  %conv8.i25.i.i31.i = uitofp i16 %25 to float
  %div10.i27.i.i32.i = fdiv float %conv8.i25.i.i31.i, %17
  %26 = load <2 x i16>, ptr %m_quantizedAabbMax.i.i24.i, align 2, !tbaa !32
  %27 = uitofp <2 x i16> %26 to <2 x float>
  %28 = fdiv <2 x float> %27, %20
  %29 = fadd <2 x float> %22, %28
  %add13.i.i33.i.i36.i = fadd float %24, %div10.i27.i.i32.i
  %retval.sroa.7.8.vec.insert29.i34.i.i37.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i33.i.i36.i, i64 0
  %m_max.i.i38.i = getelementptr inbounds %class.btAABB, ptr %box1.i, i64 0, i32 1
  store <2 x float> %29, ptr %m_max.i.i38.i, align 8, !tbaa.struct !14
  %ref.tmp4.sroa.4.0.m_max.sroa_idx.i.i39.i = getelementptr inbounds %class.btAABB, ptr %box1.i, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.7.8.vec.insert29.i34.i.i37.i, ptr %ref.tmp4.sroa.4.0.m_max.sroa_idx.i.i39.i, align 8, !tbaa.struct !16
  %call.i = call noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %box0.i, ptr noundef nonnull align 4 dereferenceable(32) %box1.i, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i1 noundef zeroext %complete_primitive_tests)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box1.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box0.i) #13
  br i1 %call.i, label %if.end, label %if.end25

if.end:                                           ; preds = %entry
  %30 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !31
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %30, i64 %idxprom.i.i.i.i, i32 2
  %31 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4, !tbaa !34
  %cmp.i.i.i = icmp sgt i32 %31, -1
  %32 = load ptr, ptr %m_data.i.i.i1.i, align 8, !tbaa !31
  %m_escapeIndexOrDataIndex.i.i.i98 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %32, i64 %idxprom.i.i.i2.i, i32 2
  %33 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i98, align 4, !tbaa !34
  %cmp.i.i.i99 = icmp sgt i32 %33, -1
  br i1 %cmp.i.i.i, label %if.then2, label %if.else10

if.then2:                                         ; preds = %if.end
  br i1 %cmp.i.i.i99, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 2
  %34 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !78
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 3
  %35 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp eq i32 %34, %35
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9btPairSet9push_pairEii.exit

if.then.i.i:                                      ; preds = %if.then4
  %tobool.not.i.i.i = icmp eq i32 %34, 0
  %mul.i.i.i = shl nsw i32 %34, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i.i.i106 = icmp slt i32 %34, %cond.i.i.i
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
  %36 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %34, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp7.i.i.i.i = icmp sgt i32 %36, 0
  %m_data.i.i.i.i107 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 5
  %37 = load ptr, ptr %m_data.i.i.i.i107, align 8, !tbaa !82
  br i1 %cmp7.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %36 to i64
  %min.iters.check = icmp ult i32 %36, 16
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i.i.i
  %38 = shl nuw nsw i64 %wide.trip.count.i.i.i.i, 3
  %39 = add nsw i64 %38, -4
  %scevgep = getelementptr i8, ptr %retval.0.i.i.i.i, i64 %39
  %scevgep162 = getelementptr i8, ptr %37, i64 %39
  %scevgep163 = getelementptr i8, ptr %retval.0.i.i.i.i, i64 4
  %scevgep164 = getelementptr i8, ptr %retval.0.i.i.i.i, i64 %38
  %scevgep165 = getelementptr i8, ptr %37, i64 4
  %scevgep166 = getelementptr i8, ptr %37, i64 %38
  %bound0 = icmp ult ptr %retval.0.i.i.i.i, %scevgep162
  %bound1 = icmp ult ptr %37, %scevgep
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
  %40 = or i64 %index, 2
  %41 = getelementptr inbounds %struct.GIM_PAIR, ptr %37, i64 %index
  %42 = getelementptr inbounds %struct.GIM_PAIR, ptr %37, i64 %40
  %wide.vec = load <4 x i32>, ptr %41, align 4, !tbaa !24
  %wide.vec170 = load <4 x i32>, ptr %42, align 4, !tbaa !24
  %43 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %index
  %44 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %40
  store <4 x i32> %wide.vec, ptr %43, align 4, !tbaa !24
  store <4 x i32> %wide.vec170, ptr %44, align 4, !tbaa !24
  %index.next = add nuw i64 %index, 4
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !83

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %vector.memcheck, %for.body.lr.ph.i.i.i.i, %middle.block
  %indvars.iv.i.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i.i.i ], [ %n.vec, %middle.block ]
  %46 = xor i64 %indvars.iv.i.i.i.i.ph, -1
  %47 = add nsw i64 %46, %wide.trip.count.i.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol

for.body.i.i.i.i.prol:                            ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i.prol
  %indvars.iv.i.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.i.prol, %for.body.i.i.i.i.prol ], [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.preheader ]
  %arrayidx.i.i.i.i108.prol = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i.prol
  %arrayidx3.i.i.i.i.prol = getelementptr inbounds %struct.GIM_PAIR, ptr %37, i64 %indvars.iv.i.i.i.i.prol
  %48 = load <2 x i32>, ptr %arrayidx3.i.i.i.i.prol, align 4, !tbaa !24
  store <2 x i32> %48, ptr %arrayidx.i.i.i.i108.prol, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol, !llvm.loop !84

for.body.i.i.i.i.prol.loopexit:                   ; preds = %for.body.i.i.i.i.prol, %for.body.i.i.i.i.preheader
  %indvars.iv.i.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.i.ph, %for.body.i.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.i.prol, %for.body.i.i.i.i.prol ]
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %if.then.i11.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.3, %for.body.i.i.i.i ], [ %indvars.iv.i.i.i.i.unr, %for.body.i.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i.i108 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %37, i64 %indvars.iv.i.i.i.i
  %50 = load <2 x i32>, ptr %arrayidx3.i.i.i.i, align 4, !tbaa !24
  store <2 x i32> %50, ptr %arrayidx.i.i.i.i108, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i108.1 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i
  %arrayidx3.i.i.i.i.1 = getelementptr inbounds %struct.GIM_PAIR, ptr %37, i64 %indvars.iv.next.i.i.i.i
  %51 = load <2 x i32>, ptr %arrayidx3.i.i.i.i.1, align 4, !tbaa !24
  store <2 x i32> %51, ptr %arrayidx.i.i.i.i108.1, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %arrayidx.i.i.i.i108.2 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i.1
  %arrayidx3.i.i.i.i.2 = getelementptr inbounds %struct.GIM_PAIR, ptr %37, i64 %indvars.iv.next.i.i.i.i.1
  %52 = load <2 x i32>, ptr %arrayidx3.i.i.i.i.2, align 4, !tbaa !24
  store <2 x i32> %52, ptr %arrayidx.i.i.i.i108.2, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %arrayidx.i.i.i.i108.3 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i.2
  %arrayidx3.i.i.i.i.3 = getelementptr inbounds %struct.GIM_PAIR, ptr %37, i64 %indvars.iv.next.i.i.i.i.2
  %53 = load <2 x i32>, ptr %arrayidx3.i.i.i.i.3, align 4, !tbaa !24
  store <2 x i32> %53, ptr %arrayidx.i.i.i.i108.3, align 4, !tbaa !24
  %indvars.iv.next.i.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i.i, 4
  %exitcond.not.i.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.i.3, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.3, label %if.then.i11.i.i.i, label %for.body.i.i.i.i, !llvm.loop !85

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %tobool.not.i10.i.i.i = icmp eq ptr %37, null
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 6
  %54 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8, !range !39
  %tobool2.not.i.i.i.i = icmp eq i8 %54, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then.i11.i.i.i:                                ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i, %middle.block
  %m_ownsMemory.i.i.old.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 6
  %.old.i.i = load i8, ptr %m_ownsMemory.i.i.old.i.i, align 8, !tbaa !86, !range !39, !noundef !61
  %tobool2.not.i.i.old.i.i = icmp eq i8 %.old.i.i, 0
  br i1 %tobool2.not.i.i.old.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i11.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  %.pre7.pre.pre.i.i = load i32, ptr %m_size.i.i.i, align 4, !tbaa !78
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %if.then.i11.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %.pre7.i.i = phi i32 [ %36, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i ], [ %.pre7.pre.pre.i.i, %if.then3.i.i.i.i ], [ %36, %if.then.i11.i.i.i ]
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !86
  store ptr %retval.0.i.i.i.i, ptr %m_data.i.i.i.i107, align 8, !tbaa !82
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8, !tbaa !81
  br label %_ZN9btPairSet9push_pairEii.exit

_ZN9btPairSet9push_pairEii.exit:                  ; preds = %if.then4, %if.then.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i
  %55 = phi i32 [ %.pre7.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i ], [ %34, %if.then.i.i ], [ %34, %if.then4 ]
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 5
  %56 = load ptr, ptr %m_data.i.i, align 8, !tbaa !82
  %idxprom.i.i = sext i32 %55 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %56, i64 %idxprom.i.i
  store i32 %31, ptr %arrayidx.i.i, align 4, !tbaa !87
  %m_index23.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %56, i64 %idxprom.i.i, i32 1
  store i32 %33, ptr %m_index23.i.i.i, align 4, !tbaa !89
  %inc.i.i = add nsw i32 %55, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4, !tbaa !78
  br label %if.end25

if.else:                                          ; preds = %if.then2
  %add.i.i = add nsw i32 %node1, 1
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %add.i.i, i1 noundef zeroext false)
  %57 = load ptr, ptr %m_data.i.i.i1.i, align 8, !tbaa !31
  %idxprom.i.i.i111 = sext i32 %add.i.i to i64
  %m_escapeIndexOrDataIndex.i.i.i112 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %57, i64 %idxprom.i.i.i111, i32 2
  %58 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i112, align 4, !tbaa !34
  %add3.i.i = add nsw i32 %node1, 2
  %add9.i.i = sub i32 %add.i.i, %58
  %cmp.i17.i.i = icmp slt i32 %58, 0
  %retval.0.i.i = select i1 %cmp.i17.i.i, i32 %add9.i.i, i32 %add3.i.i
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %retval.0.i.i, i1 noundef zeroext false)
  br label %if.end25

if.else10:                                        ; preds = %if.end
  %add.i.i117 = add nsw i32 %node0, 1
  br i1 %cmp.i.i.i99, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else10
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i117, i32 noundef %node1, i1 noundef zeroext false)
  %59 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !31
  %idxprom.i.i.i120 = sext i32 %add.i.i117 to i64
  %m_escapeIndexOrDataIndex.i.i.i121 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %59, i64 %idxprom.i.i.i120, i32 2
  %60 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i121, align 4, !tbaa !34
  %add3.i.i122 = add nsw i32 %node0, 2
  %add9.i.i123 = sub i32 %add.i.i117, %60
  %cmp.i17.i.i124 = icmp slt i32 %60, 0
  %retval.0.i.i125 = select i1 %cmp.i17.i.i124, i32 %add9.i.i123, i32 %add3.i.i122
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %retval.0.i.i125, i32 noundef %node1, i1 noundef zeroext false)
  br label %if.end25

if.else15:                                        ; preds = %if.else10
  %add.i.i127 = add nsw i32 %node1, 1
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i117, i32 noundef %add.i.i127, i1 noundef zeroext false)
  %61 = load ptr, ptr %m_data.i.i.i1.i, align 8, !tbaa !31
  %idxprom.i.i.i131 = sext i32 %add.i.i127 to i64
  %m_escapeIndexOrDataIndex.i.i.i132 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %61, i64 %idxprom.i.i.i131, i32 2
  %62 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i132, align 4, !tbaa !34
  %add3.i.i133 = add nsw i32 %node1, 2
  %add9.i.i134 = sub i32 %add.i.i127, %62
  %cmp.i17.i.i135 = icmp slt i32 %62, 0
  %retval.0.i.i136 = select i1 %cmp.i17.i.i135, i32 %add9.i.i134, i32 %add3.i.i133
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i117, i32 noundef %retval.0.i.i136, i1 noundef zeroext false)
  %63 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !31
  %idxprom.i.i.i139 = sext i32 %add.i.i117 to i64
  %m_escapeIndexOrDataIndex.i.i.i140 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %63, i64 %idxprom.i.i.i139, i32 2
  %64 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i140, align 4, !tbaa !34
  %add3.i.i141 = add nsw i32 %node0, 2
  %add9.i.i142 = sub i32 %add.i.i117, %64
  %cmp.i17.i.i143 = icmp slt i32 %64, 0
  %retval.0.i.i144 = select i1 %cmp.i17.i.i143, i32 %add9.i.i142, i32 %add3.i.i141
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %retval.0.i.i144, i32 noundef %add.i.i127, i1 noundef zeroext false)
  %65 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !31
  %m_escapeIndexOrDataIndex.i.i.i149 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %65, i64 %idxprom.i.i.i139, i32 2
  %66 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i149, align 4, !tbaa !34
  %add9.i.i151 = sub i32 %add.i.i117, %66
  %cmp.i17.i.i152 = icmp slt i32 %66, 0
  %retval.0.i.i153 = select i1 %cmp.i17.i.i152, i32 %add9.i.i151, i32 %add3.i.i141
  %67 = load ptr, ptr %m_data.i.i.i1.i, align 8, !tbaa !31
  %m_escapeIndexOrDataIndex.i.i.i157 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %67, i64 %idxprom.i.i.i131, i32 2
  %68 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i157, align 4, !tbaa !34
  %add9.i.i159 = sub i32 %add.i.i127, %68
  %cmp.i17.i.i160 = icmp slt i32 %68, 0
  %retval.0.i.i161 = select i1 %cmp.i17.i.i160, i32 %add9.i.i159, i32 %add3.i.i133
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursiveP21btGImpactQuantizedBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %retval.0.i.i153, i32 noundef %retval.0.i.i161, i1 noundef zeroext false)
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
  %0 = load float, ptr %m_max.i, align 4, !tbaa !17
  %1 = load float, ptr %this, align 4, !tbaa !17
  %add.i.i = fadd float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !17
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !17
  %add8.i.i = fadd float %2, %3
  %arrayidx11.i.i = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !17
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !17
  %add14.i.i = fadd float %4, %5
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i.i, 5.000000e-01
  %sub.i.i = fsub float %0, %mul.i.i
  %sub8.i.i = fsub float %2, %mul4.i.i
  %sub14.i.i = fsub float %4, %mul8.i.i
  %m_max.i179 = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1
  %6 = load float, ptr %m_max.i179, align 4, !tbaa !17
  %7 = load float, ptr %box, align 4, !tbaa !17
  %add.i.i180 = fadd float %6, %7
  %arrayidx5.i.i181 = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i.i181, align 4, !tbaa !17
  %arrayidx7.i.i182 = getelementptr inbounds [4 x float], ptr %box, i64 0, i64 1
  %9 = load float, ptr %arrayidx7.i.i182, align 4, !tbaa !17
  %add8.i.i183 = fadd float %8, %9
  %arrayidx11.i.i184 = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx11.i.i184, align 4, !tbaa !17
  %arrayidx13.i.i185 = getelementptr inbounds [4 x float], ptr %box, i64 0, i64 2
  %11 = load float, ptr %arrayidx13.i.i185, align 4, !tbaa !17
  %add14.i.i186 = fadd float %10, %11
  %mul.i.i187 = fmul float %add.i.i180, 5.000000e-01
  %mul4.i.i188 = fmul float %add8.i.i183, 5.000000e-01
  %mul8.i.i189 = fmul float %add14.i.i186, 5.000000e-01
  %sub.i.i194 = fsub float %6, %mul.i.i187
  %sub8.i.i195 = fsub float %8, %mul4.i.i188
  %sub14.i.i196 = fsub float %10, %mul8.i.i189
  %m_R1to0 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1
  %m_AR = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2
  %12 = load float, ptr %m_R1to0, align 4, !tbaa !17
  %arrayidx5.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i, align 4, !tbaa !17
  %mul8.i = fmul float %mul4.i.i188, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %mul.i.i187, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %15 = load float, ptr %arrayidx10.i, align 4, !tbaa !17
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %mul8.i.i189, float %14)
  %17 = load float, ptr %transcache, align 4, !tbaa !17
  %add = fadd float %17, %16
  %sub = fsub float %add, %mul.i.i
  %18 = load float, ptr %m_AR, align 4, !tbaa !17
  %arrayidx5.i203 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 0, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i203, align 4, !tbaa !17
  %mul8.i205 = fmul float %19, %sub8.i.i195
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %sub.i.i194, float %mul8.i205)
  %arrayidx10.i206 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 0, i32 0, i64 2
  %21 = load float, ptr %arrayidx10.i206, align 4, !tbaa !17
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %sub14.i.i196, float %20)
  %add15 = fadd float %22, %sub.i.i
  %23 = tail call float @llvm.fabs.f32(float %sub)
  %cmp20 = fcmp ogt float %23, %add15
  br i1 %cmp20, label %cleanup123, label %for.cond

for.cond:                                         ; preds = %entry
  %arrayidx.i.1 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 1
  %24 = load float, ptr %arrayidx.i.1, align 4, !tbaa !17
  %arrayidx5.i.1 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %25 = load float, ptr %arrayidx5.i.1, align 4, !tbaa !17
  %mul8.i.1 = fmul float %mul4.i.i188, %25
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %mul.i.i187, float %mul8.i.1)
  %arrayidx10.i.1 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx10.i.1, align 4, !tbaa !17
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %mul8.i.i189, float %26)
  %arrayidx.1 = getelementptr inbounds float, ptr %transcache, i64 1
  %29 = load float, ptr %arrayidx.1, align 4, !tbaa !17
  %add.1 = fadd float %29, %28
  %sub.1 = fsub float %add.1, %mul4.i.i
  %arrayidx.i202.1 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 1
  %30 = load float, ptr %arrayidx.i202.1, align 4, !tbaa !17
  %arrayidx5.i203.1 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 1, i32 0, i64 1
  %31 = load float, ptr %arrayidx5.i203.1, align 4, !tbaa !17
  %mul8.i205.1 = fmul float %31, %sub8.i.i195
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %sub.i.i194, float %mul8.i205.1)
  %arrayidx10.i206.1 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 1, i32 0, i64 2
  %33 = load float, ptr %arrayidx10.i206.1, align 4, !tbaa !17
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %sub14.i.i196, float %32)
  %add15.1 = fadd float %34, %sub8.i.i
  %35 = tail call float @llvm.fabs.f32(float %sub.1)
  %cmp20.1 = fcmp ogt float %35, %add15.1
  br i1 %cmp20.1, label %cleanup123, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.i.2 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 2
  %36 = load float, ptr %arrayidx.i.2, align 4, !tbaa !17
  %arrayidx5.i.2 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %37 = load float, ptr %arrayidx5.i.2, align 4, !tbaa !17
  %mul8.i.2 = fmul float %mul4.i.i188, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %mul.i.i187, float %mul8.i.2)
  %arrayidx10.i.2 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx10.i.2, align 4, !tbaa !17
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %mul8.i.i189, float %38)
  %arrayidx.2 = getelementptr inbounds float, ptr %transcache, i64 2
  %41 = load float, ptr %arrayidx.2, align 4, !tbaa !17
  %add.2 = fadd float %41, %40
  %sub.2 = fsub float %add.2, %mul8.i.i
  %arrayidx.i202.2 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 2
  %42 = load float, ptr %arrayidx.i202.2, align 4, !tbaa !17
  %arrayidx5.i203.2 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 2, i32 0, i64 1
  %43 = load float, ptr %arrayidx5.i203.2, align 4, !tbaa !17
  %mul8.i205.2 = fmul float %43, %sub8.i.i195
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %sub.i.i194, float %mul8.i205.2)
  %arrayidx10.i206.2 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 2, i32 0, i64 2
  %45 = load float, ptr %arrayidx10.i206.2, align 4, !tbaa !17
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
  %cmp33.2 = fcmp ogt float %62, %add31.2
  br i1 %cmp33.2, label %cleanup123, label %for.cond21.2

for.cond21.2:                                     ; preds = %for.cond21.1
  br i1 %fulltest, label %for.cond40.preheader, label %if.end122

for.cond40.preheader:                             ; preds = %for.cond21.2
  %63 = fneg float %sub.1
  %neg = fmul float %36, %63
  %64 = tail call float @llvm.fmuladd.f32(float %sub.2, float %24, float %neg)
  %mul89 = fmul float %sub14.i.i, %30
  %65 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %42, float %mul89)
  %66 = tail call float @llvm.fmuladd.f32(float %sub8.i.i195, float %21, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %sub14.i.i196, float %19, float %66)
  %68 = tail call float @llvm.fabs.f32(float %64)
  %cmp107 = fcmp ogt float %68, %67
  br i1 %cmp107, label %cleanup123, label %for.cond49

for.cond49:                                       ; preds = %for.cond40.preheader
  %neg.1 = fmul float %37, %63
  %69 = tail call float @llvm.fmuladd.f32(float %sub.2, float %25, float %neg.1)
  %mul89.1 = fmul float %sub14.i.i, %31
  %70 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %43, float %mul89.1)
  %71 = tail call float @llvm.fmuladd.f32(float %sub.i.i194, float %21, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %sub14.i.i196, float %18, float %71)
  %73 = tail call float @llvm.fabs.f32(float %69)
  %cmp107.1 = fcmp ogt float %73, %72
  br i1 %cmp107.1, label %cleanup123, label %for.cond49.1

for.cond49.1:                                     ; preds = %for.cond49
  %neg.2 = fmul float %39, %63
  %74 = tail call float @llvm.fmuladd.f32(float %sub.2, float %27, float %neg.2)
  %mul89.2 = fmul float %sub14.i.i, %33
  %75 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %45, float %mul89.2)
  %76 = tail call float @llvm.fmuladd.f32(float %sub.i.i194, float %19, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %sub8.i.i195, float %18, float %76)
  %78 = tail call float @llvm.fabs.f32(float %74)
  %cmp107.2 = fcmp ogt float %78, %77
  br i1 %cmp107.2, label %cleanup123, label %for.cond49.2

for.cond49.2:                                     ; preds = %for.cond49.1
  %79 = fneg float %sub.2
  %neg.1247 = fmul float %12, %79
  %80 = tail call float @llvm.fmuladd.f32(float %sub, float %36, float %neg.1247)
  %mul89.1248 = fmul float %sub14.i.i, %18
  %81 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %42, float %mul89.1248)
  %82 = tail call float @llvm.fmuladd.f32(float %sub8.i.i195, float %33, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %sub14.i.i196, float %31, float %82)
  %84 = tail call float @llvm.fabs.f32(float %80)
  %cmp107.1251 = fcmp ogt float %84, %83
  br i1 %cmp107.1251, label %cleanup123, label %for.cond49.1252

for.cond49.1252:                                  ; preds = %for.cond49.2
  %neg.1.1 = fmul float %13, %79
  %85 = tail call float @llvm.fmuladd.f32(float %sub, float %37, float %neg.1.1)
  %mul89.1.1 = fmul float %sub14.i.i, %19
  %86 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %43, float %mul89.1.1)
  %87 = tail call float @llvm.fmuladd.f32(float %sub.i.i194, float %33, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %sub14.i.i196, float %30, float %87)
  %89 = tail call float @llvm.fabs.f32(float %85)
  %cmp107.1.1 = fcmp ogt float %89, %88
  br i1 %cmp107.1.1, label %cleanup123, label %for.cond49.1.1

for.cond49.1.1:                                   ; preds = %for.cond49.1252
  %neg.2.1 = fmul float %15, %79
  %90 = tail call float @llvm.fmuladd.f32(float %sub, float %39, float %neg.2.1)
  %mul89.2.1 = fmul float %sub14.i.i, %21
  %91 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %45, float %mul89.2.1)
  %92 = tail call float @llvm.fmuladd.f32(float %sub.i.i194, float %31, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %sub8.i.i195, float %30, float %92)
  %94 = tail call float @llvm.fabs.f32(float %90)
  %cmp107.2.1 = fcmp ogt float %94, %93
  br i1 %cmp107.2.1, label %cleanup123, label %for.cond49.2.1

for.cond49.2.1:                                   ; preds = %for.cond49.1.1
  %95 = fneg float %sub
  %neg.2253 = fmul float %24, %95
  %96 = tail call float @llvm.fmuladd.f32(float %sub.1, float %12, float %neg.2253)
  %mul89.2254 = fmul float %sub8.i.i, %18
  %97 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %30, float %mul89.2254)
  %98 = tail call float @llvm.fmuladd.f32(float %sub8.i.i195, float %45, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %sub14.i.i196, float %43, float %98)
  %100 = tail call float @llvm.fabs.f32(float %96)
  %cmp107.2257 = fcmp ogt float %100, %99
  br i1 %cmp107.2257, label %cleanup123, label %for.cond49.2258

for.cond49.2258:                                  ; preds = %for.cond49.2.1
  %neg.1.2 = fmul float %25, %95
  %101 = tail call float @llvm.fmuladd.f32(float %sub.1, float %13, float %neg.1.2)
  %mul89.1.2 = fmul float %sub8.i.i, %19
  %102 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %31, float %mul89.1.2)
  %103 = tail call float @llvm.fmuladd.f32(float %sub.i.i194, float %45, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %sub14.i.i196, float %42, float %103)
  %105 = tail call float @llvm.fabs.f32(float %101)
  %cmp107.1.2 = fcmp ogt float %105, %104
  br i1 %cmp107.1.2, label %cleanup123, label %for.cond49.1.2

for.cond49.1.2:                                   ; preds = %for.cond49.2258
  %neg.2.2 = fmul float %27, %95
  %106 = tail call float @llvm.fmuladd.f32(float %sub.1, float %15, float %neg.2.2)
  %mul89.2.2 = fmul float %sub8.i.i, %21
  %107 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %33, float %mul89.2.2)
  %108 = tail call float @llvm.fmuladd.f32(float %sub.i.i194, float %43, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %sub8.i.i195, float %42, float %108)
  %110 = tail call float @llvm.fabs.f32(float %106)
  %cmp107.2.2 = fcmp ogt float %110, %109
  br i1 %cmp107.2.2, label %cleanup123, label %if.end122

if.end122:                                        ; preds = %for.cond49.1.2, %for.cond21.2
  br label %cleanup123

cleanup123:                                       ; preds = %entry, %for.cond, %for.cond.1, %for.cond.2, %for.cond21, %for.cond21.1, %for.cond40.preheader, %for.cond49, %for.cond49.1, %for.cond49.2, %for.cond49.1252, %for.cond49.1.1, %for.cond49.2.1, %for.cond49.2258, %for.cond49.1.2, %if.end122
  %retval.1 = phi i1 [ true, %if.end122 ], [ false, %for.cond49.1.2 ], [ false, %for.cond49.2258 ], [ false, %for.cond49.2.1 ], [ false, %for.cond49.1.1 ], [ false, %for.cond49.1252 ], [ false, %for.cond49.2 ], [ false, %for.cond49.1 ], [ false, %for.cond49 ], [ false, %for.cond40.preheader ], [ false, %for.cond21.1 ], [ false, %for.cond21 ], [ false, %for.cond.2 ], [ false, %for.cond.1 ], [ false, %for.cond ], [ false, %entry ]
  ret i1 %retval.1
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 4}
!6 = !{!"_ZTS20btAlignedObjectArrayI12GIM_BVH_DATAE", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorI12GIM_BVH_DATALj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!6, !11, i64 16}
!14 = !{i64 0, i64 16, !15}
!15 = !{!9, !9, i64 0}
!16 = !{i64 0, i64 8, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !9, i64 0}
!19 = !{!20, !8, i64 32}
!20 = !{!"_ZTS12GIM_BVH_DATA", !21, i64 0, !8, i64 32}
!21 = !{!"_ZTS6btAABB", !22, i64 0, !22, i64 16}
!22 = !{!"_ZTS9btVector3", !9, i64 0}
!23 = !{i64 0, i64 16, !15, i64 16, i64 16, !15, i64 32, i64 4, !24}
!24 = !{!8, !8, i64 0}
!25 = !{i64 0, i64 4, !24}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTS18btQuantizedBvhTree", !8, i64 0, !28, i64 8, !21, i64 40, !22, i64 72}
!28 = !{!"_ZTS28GIM_QUANTIZED_BVH_NODE_ARRAY", !29, i64 0}
!29 = !{!"_ZTS20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE", !30, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE"}
!31 = !{!29, !11, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !9, i64 0}
!34 = !{!35, !8, i64 12}
!35 = !{!"_ZTS21BT_QUANTIZED_BVH_NODE", !9, i64 0, !9, i64 6, !8, i64 12}
!36 = !{!29, !8, i64 4}
!37 = !{!29, !8, i64 8}
!38 = !{i64 0, i64 6, !15, i64 6, i64 6, !15, i64 12, i64 4, !24}
!39 = !{i8 0, i8 2}
!40 = !{!29, !12, i64 24}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = !{!44, !11, i64 88}
!44 = !{!"_ZTS21btGImpactQuantizedBvh", !27, i64 0, !11, i64 88}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !10, i64 0}
!47 = !{!6, !12, i64 24}
!48 = !{!6, !8, i64 8}
!49 = !{i64 0, i64 12, !15}
!50 = !{!51, !8, i64 4}
!51 = !{!"_ZTS20btAlignedObjectArrayIiE", !52, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!52 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!53 = !{!51, !8, i64 8}
!54 = !{!51, !11, i64 16}
!55 = distinct !{!55, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !56}
!60 = !{!51, !12, i64 24}
!61 = !{}
!62 = distinct !{!62, !56, !57}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !56}
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
!77 = !{i64 0, i64 4, !15}
!78 = !{!79, !8, i64 4}
!79 = !{!"_ZTS20btAlignedObjectArrayI8GIM_PAIRE", !80, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!80 = !{!"_ZTS18btAlignedAllocatorI8GIM_PAIRLj16EE"}
!81 = !{!79, !8, i64 8}
!82 = !{!79, !11, i64 16}
!83 = distinct !{!83, !56, !57}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !56}
!86 = !{!79, !12, i64 24}
!87 = !{!88, !8, i64 0}
!88 = !{!"_ZTS8GIM_PAIR", !8, i64 0, !8, i64 4}
!89 = !{!88, !8, i64 4}
