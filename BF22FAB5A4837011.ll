; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/gim_box_set.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/gim_box_set.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GIM_AABB_DATA = type { %class.GIM_AABB, i32 }
%class.GIM_AABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.GIM_BOX_TREE = type { i32, %class.gim_array }
%class.gim_array = type { ptr, i32, i32 }
%struct.GIM_BOX_TREE_NODE = type { %class.GIM_AABB, i32, i32, i32, i32 }
%class.gim_array.0 = type { ptr, i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #0 align 2 {
entry:
  %sub = sub i32 %endIndex, %startIndex
  %cmp163 = icmp ugt i32 %endIndex, %startIndex
  br i1 %cmp163, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv17187 = uitofp i32 %sub to float
  br label %for.end45

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %primitive_boxes, align 8, !tbaa !5
  %1 = zext i32 %startIndex to i64
  %wide.trip.count = zext i32 %endIndex to i64
  %2 = sub nsw i64 %wide.trip.count, %1
  %3 = xor i64 %1, -1
  %xtraiter = and i64 %2, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %arrayidx.i.prol = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %0, i64 %1
  %m_max.prol = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i.prol, i64 0, i32 1
  %4 = load float, ptr %m_max.prol, align 4, !tbaa !11
  %5 = load float, ptr %arrayidx.i.prol, align 4, !tbaa !11
  %add.i.prol = fadd float %4, %5
  %arrayidx5.i71.prol = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i.prol, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i72.prol = getelementptr inbounds [4 x float], ptr %arrayidx.i.prol, i64 0, i64 1
  %mul.i.i.prol = fmul float %add.i.prol, 5.000000e-01
  %6 = load <2 x float>, ptr %arrayidx5.i71.prol, align 4, !tbaa !11
  %7 = load <2 x float>, ptr %arrayidx7.i72.prol, align 4, !tbaa !11
  %8 = fadd <2 x float> %6, %7
  %9 = fmul <2 x float> %8, <float 5.000000e-01, float 5.000000e-01>
  %add.i73.prol = fadd float %mul.i.i.prol, 0.000000e+00
  %10 = fadd <2 x float> %9, zeroinitializer
  %indvars.iv.next.prol = add nuw nsw i64 %1, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %add.i73.lcssa.unr = phi float [ undef, %for.body.lr.ph ], [ %add.i73.prol, %for.body.prol ]
  %.lcssa193.unr = phi <2 x float> [ undef, %for.body.lr.ph ], [ %10, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %means.sroa.0.0164.unr = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i73.prol, %for.body.prol ]
  %.unr = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %10, %for.body.prol ]
  %11 = sub nsw i64 0, %wide.trip.count
  %12 = icmp eq i64 %3, %11
  br i1 %12, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %means.sroa.0.0164 = phi float [ %add.i73.1, %for.body ], [ %means.sroa.0.0164.unr, %for.body.prol.loopexit ]
  %13 = phi <2 x float> [ %27, %for.body ], [ %.unr, %for.body.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %0, i64 %indvars.iv
  %m_max = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i, i64 0, i32 1
  %14 = load float, ptr %m_max, align 4, !tbaa !11
  %15 = load float, ptr %arrayidx.i, align 4, !tbaa !11
  %add.i = fadd float %14, %15
  %arrayidx5.i71 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i72 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %16 = load <2 x float>, ptr %arrayidx5.i71, align 4, !tbaa !11
  %17 = load <2 x float>, ptr %arrayidx7.i72, align 4, !tbaa !11
  %18 = fadd <2 x float> %16, %17
  %19 = fmul <2 x float> %18, <float 5.000000e-01, float 5.000000e-01>
  %add.i73 = fadd float %means.sroa.0.0164, %mul.i.i
  %20 = fadd <2 x float> %13, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %0, i64 %indvars.iv.next
  %m_max.1 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i.1, i64 0, i32 1
  %21 = load float, ptr %m_max.1, align 4, !tbaa !11
  %22 = load float, ptr %arrayidx.i.1, align 4, !tbaa !11
  %add.i.1 = fadd float %21, %22
  %arrayidx5.i71.1 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i.1, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i72.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i.1, i64 0, i64 1
  %mul.i.i.1 = fmul float %add.i.1, 5.000000e-01
  %23 = load <2 x float>, ptr %arrayidx5.i71.1, align 4, !tbaa !11
  %24 = load <2 x float>, ptr %arrayidx7.i72.1, align 4, !tbaa !11
  %25 = fadd <2 x float> %23, %24
  %26 = fmul <2 x float> %25, <float 5.000000e-01, float 5.000000e-01>
  %add.i73.1 = fadd float %add.i73, %mul.i.i.1
  %27 = fadd <2 x float> %20, %26
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %for.body.prol.loopexit
  %add.i73.lcssa = phi float [ %add.i73.lcssa.unr, %for.body.prol.loopexit ], [ %add.i73.1, %for.body ]
  %.lcssa193 = phi <2 x float> [ %.lcssa193.unr, %for.body.prol.loopexit ], [ %27, %for.body ]
  %conv17 = uitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv17
  %mul.i = fmul float %div, %add.i73.lcssa
  %28 = insertelement <2 x float> poison, float %div, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %29, %.lcssa193
  br i1 %cmp163, label %for.body21.lr.ph, label %for.end45

for.body21.lr.ph:                                 ; preds = %for.end
  %31 = load ptr, ptr %primitive_boxes, align 8, !tbaa !5
  %32 = zext i32 %startIndex to i64
  %wide.trip.count182 = zext i32 %endIndex to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.body21
  %indvars.iv179 = phi i64 [ %32, %for.body21.lr.ph ], [ %indvars.iv.next180, %for.body21 ]
  %variance.sroa.0.0171 = phi float [ 0.000000e+00, %for.body21.lr.ph ], [ %add.i121, %for.body21 ]
  %33 = phi <2 x float> [ zeroinitializer, %for.body21.lr.ph ], [ %42, %for.body21 ]
  %arrayidx.i78 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %31, i64 %indvars.iv179
  %m_max28 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i78, i64 0, i32 1
  %34 = load float, ptr %m_max28, align 4, !tbaa !11
  %35 = load float, ptr %arrayidx.i78, align 4, !tbaa !11
  %add.i80 = fadd float %34, %35
  %arrayidx5.i81 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i78, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i82 = getelementptr inbounds [4 x float], ptr %arrayidx.i78, i64 0, i64 1
  %mul.i.i92 = fmul float %add.i80, 5.000000e-01
  %sub.i = fsub float %mul.i.i92, %mul.i
  %mul.i111 = fmul float %sub.i, %sub.i
  %36 = load <2 x float>, ptr %arrayidx5.i81, align 4, !tbaa !11
  %37 = load <2 x float>, ptr %arrayidx7.i82, align 4, !tbaa !11
  %38 = fadd <2 x float> %36, %37
  %39 = fmul <2 x float> %38, <float 5.000000e-01, float 5.000000e-01>
  %40 = fsub <2 x float> %39, %30
  %41 = fmul <2 x float> %40, %40
  %add.i121 = fadd float %variance.sroa.0.0171, %mul.i111
  %42 = fadd <2 x float> %33, %41
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %for.end45, label %for.body21

for.end45:                                        ; preds = %for.body21, %for.end.thread, %for.end
  %conv17192 = phi float [ %conv17, %for.end ], [ %conv17187, %for.end.thread ], [ %conv17, %for.body21 ]
  %variance.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ 0.000000e+00, %for.end.thread ], [ %add.i121, %for.body21 ]
  %43 = phi <2 x float> [ zeroinitializer, %for.end ], [ zeroinitializer, %for.end.thread ], [ %42, %for.body21 ]
  %sub48 = fadd float %conv17192, -1.000000e+00
  %div49 = fdiv float 1.000000e+00, %sub48
  %mul.i128 = fmul float %div49, %variance.sroa.0.0.lcssa
  %44 = extractelement <2 x float> %43, i64 0
  %mul4.i130 = fmul float %div49, %44
  %45 = extractelement <2 x float> %43, i64 1
  %mul7.i132 = fmul float %div49, %45
  %cmp.i = fcmp olt float %mul.i128, %mul4.i130
  %..i = select i1 %cmp.i, float %mul4.i130, float %mul.i128
  %.18.i = zext i1 %cmp.i to i32
  %cmp13.i = fcmp olt float %..i, %mul7.i132
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
define dso_local noundef i32 @_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) local_unnamed_addr #3 align 2 {
entry:
  %_e_tmp_.sroa.0.i.i = alloca %class.GIM_AABB, align 8
  %sub = sub i32 %endIndex, %startIndex
  %cmp77 = icmp ugt i32 %endIndex, %startIndex
  br i1 %cmp77, label %for.body.lr.ph, label %for.end32

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %primitive_boxes, align 8, !tbaa !5
  %idxprom = zext i32 %splitAxis to i64
  %1 = zext i32 %startIndex to i64
  %wide.trip.count = zext i32 %endIndex to i64
  %2 = sub nsw i64 %wide.trip.count, %1
  %3 = xor i64 %1, -1
  %xtraiter = and i64 %2, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %arrayidx.i.prol = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %0, i64 %1
  %m_max.prol = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i.prol, i64 0, i32 1
  %arrayidx.prol = getelementptr inbounds float, ptr %m_max.prol, i64 %idxprom
  %4 = load float, ptr %arrayidx.prol, align 4, !tbaa !11
  %arrayidx8.prol = getelementptr inbounds float, ptr %arrayidx.i.prol, i64 %idxprom
  %5 = load float, ptr %arrayidx8.prol, align 4, !tbaa !11
  %add.prol = fadd float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %add.prol, float 5.000000e-01, float 0.000000e+00)
  %indvars.iv.next.prol = add nuw nsw i64 %1, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %.lcssa.unr = phi float [ undef, %for.body.lr.ph ], [ %6, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %splitValue.078.unr = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %6, %for.body.prol ]
  %7 = sub nsw i64 0, %wide.trip.count
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %splitValue.078 = phi float [ %14, %for.body ], [ %splitValue.078.unr, %for.body.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %0, i64 %indvars.iv
  %m_max = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i, i64 0, i32 1
  %arrayidx = getelementptr inbounds float, ptr %m_max, i64 %idxprom
  %9 = load float, ptr %arrayidx, align 4, !tbaa !11
  %arrayidx8 = getelementptr inbounds float, ptr %arrayidx.i, i64 %idxprom
  %10 = load float, ptr %arrayidx8, align 4, !tbaa !11
  %add = fadd float %9, %10
  %11 = tail call float @llvm.fmuladd.f32(float %add, float 5.000000e-01, float %splitValue.078)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i.1 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %0, i64 %indvars.iv.next
  %m_max.1 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i.1, i64 0, i32 1
  %arrayidx.1 = getelementptr inbounds float, ptr %m_max.1, i64 %idxprom
  %12 = load float, ptr %arrayidx.1, align 4, !tbaa !11
  %arrayidx8.1 = getelementptr inbounds float, ptr %arrayidx.i.1, i64 %idxprom
  %13 = load float, ptr %arrayidx8.1, align 4, !tbaa !11
  %add.1 = fadd float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %add.1, float 5.000000e-01, float %11)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %for.body.prol.loopexit
  %.lcssa = phi float [ %.lcssa.unr, %for.body.prol.loopexit ], [ %14, %for.body ]
  %conv9 = uitofp i32 %sub to float
  %div = fdiv float %.lcssa, %conv9
  br i1 %cmp77, label %for.body12.lr.ph, label %for.end32

for.body12.lr.ph:                                 ; preds = %for.end
  %idxprom18 = zext i32 %splitAxis to i64
  %_e_tmp_.sroa.0.16.sroa_idx.i.i = getelementptr inbounds i8, ptr %_e_tmp_.sroa.0.i.i, i64 16
  %15 = zext i32 %startIndex to i64
  %wide.trip.count88 = zext i32 %endIndex to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %if.end
  %indvars.iv85 = phi i64 [ %15, %for.body12.lr.ph ], [ %indvars.iv.next86, %if.end ]
  %splitIndex.081 = phi i32 [ %startIndex, %for.body12.lr.ph ], [ %splitIndex.1, %if.end ]
  %16 = load ptr, ptr %primitive_boxes, align 8, !tbaa !5
  %arrayidx.i75 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %16, i64 %indvars.iv85
  %m_max16 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i75, i64 0, i32 1
  %arrayidx19 = getelementptr inbounds float, ptr %m_max16, i64 %idxprom18
  %17 = load float, ptr %arrayidx19, align 4, !tbaa !11
  %arrayidx26 = getelementptr inbounds float, ptr %arrayidx.i75, i64 %idxprom18
  %18 = load float, ptr %arrayidx26, align 4, !tbaa !11
  %add27 = fadd float %17, %18
  %mul = fmul float %add27, 5.000000e-01
  %cmp28 = fcmp ogt float %mul, %div
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %for.body12
  %conv2.i = zext i32 %splitIndex.081 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_e_tmp_.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_e_tmp_.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i75, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_e_tmp_.sroa.0.16.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max16, i64 16, i1 false), !tbaa.struct !13
  %m_data3.i.i.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %16, i64 %indvars.iv85, i32 1
  %19 = load i32, ptr %m_data3.i.i.i, align 4, !tbaa !15
  %arrayidx1.i.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %16, i64 %conv2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i75, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx1.i.i, i64 36, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_e_tmp_.sroa.0.i.i, i64 32, i1 false), !tbaa.struct !19
  %_e_tmp_.sroa.5.0.arrayidx1.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx1.i.i, i64 32
  store i32 %19, ptr %_e_tmp_.sroa.5.0.arrayidx1.sroa_idx.i.i, align 4, !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_e_tmp_.sroa.0.i.i)
  %inc29 = add i32 %splitIndex.081, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body12
  %splitIndex.1 = phi i32 [ %inc29, %if.then ], [ %splitIndex.081, %for.body12 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.end32, label %for.body12

for.end32:                                        ; preds = %if.end, %entry, %for.end
  %splitIndex.0.lcssa = phi i32 [ %startIndex, %for.end ], [ %startIndex, %entry ], [ %splitIndex.1, %if.end ]
  %div33 = udiv i32 %sub, 3
  %add34 = add i32 %div33, %startIndex
  %cmp35.not = icmp ule i32 %splitIndex.0.lcssa, %add34
  %20 = xor i32 %div33, -1
  %sub37 = add i32 %20, %endIndex
  %cmp38 = icmp uge i32 %splitIndex.0.lcssa, %sub37
  %21 = or i1 %cmp35.not, %cmp38
  %shr = lshr i32 %sub, 1
  %add40 = add i32 %shr, %startIndex
  %splitIndex.2 = select i1 %21, i32 %add40, i32 %splitIndex.0.lcssa
  ret i32 %splitIndex.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #3 align 2 {
entry:
  %_e_tmp_.sroa.0.i.i.i = alloca %class.GIM_AABB, align 8
  %0 = load i32, ptr %this, align 8, !tbaa !22
  %inc = add i32 %0, 1
  store i32 %inc, ptr %this, align 8, !tbaa !22
  %sub = sub i32 %endIndex, %startIndex
  %cmp = icmp eq i32 %sub, 1
  %m_node_array = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this, i64 0, i32 1
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %m_node_array, align 8, !tbaa !25
  %arrayidx.i = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %1, i64 %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_left = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %1, i64 %conv, i32 1
  store i32 0, ptr %m_left, align 4, !tbaa !26
  %m_right = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %1, i64 %conv, i32 2
  store i32 0, ptr %m_right, align 4, !tbaa !28
  %m_escapeIndex = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %1, i64 %conv, i32 3
  store i32 0, ptr %m_escapeIndex, align 4, !tbaa !29
  %conv8 = zext i32 %startIndex to i64
  %2 = load ptr, ptr %primitive_boxes, align 8, !tbaa !5
  %arrayidx.i84 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %2, i64 %conv8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i84, i64 32, i1 false), !tbaa.struct !30
  %3 = load ptr, ptr %primitive_boxes, align 8, !tbaa !5
  %m_data = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %3, i64 %conv8, i32 1
  %4 = load i32, ptr %m_data, align 4, !tbaa !15
  %5 = load ptr, ptr %m_node_array, align 8, !tbaa !25
  %m_data19 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %5, i64 %conv, i32 4
  store i32 %4, ptr %m_data19, align 4, !tbaa !31
  br label %common.ret106

if.end:                                           ; preds = %entry
  %arrayidx4.i = getelementptr inbounds float, ptr %arrayidx.i, i64 1
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %arrayidx.i, align 4, !tbaa !11
  %arrayidx7.i = getelementptr inbounds float, ptr %arrayidx.i, i64 2
  store float 0x47EFFFFFE0000000, ptr %arrayidx7.i, align 4, !tbaa !11
  %m_max.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i, i64 0, i32 1
  %arrayidx12.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i, i64 0, i32 1, i32 0, i64 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %m_max.i, align 4, !tbaa !11
  %arrayidx15.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i, i64 0, i32 1, i32 0, i64 2
  store float 0xC7EFFFFFE0000000, ptr %arrayidx15.i, align 4, !tbaa !11
  %cmp2498 = icmp ugt i32 %endIndex, %startIndex
  br i1 %cmp2498, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %if.end
  %call33104 = tail call noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex)
  br label %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %primitive_boxes, align 8, !tbaa !5
  %7 = zext i32 %startIndex to i64
  %wide.trip.count = zext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond109.i, %for.body ]
  %9 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond89.i, %for.body ]
  %10 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond69.i, %for.body ]
  %11 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond50.i, %for.body ]
  %12 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond30.i, %for.body ]
  %13 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond.i, %for.body ]
  %arrayidx.i90 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %6, i64 %indvars.iv
  %14 = load float, ptr %arrayidx.i90, align 4
  %cmp.i = fcmp ogt float %13, %14
  %cond.i = select i1 %cmp.i, float %14, float %13
  store float %cond.i, ptr %arrayidx.i, align 4, !tbaa !11
  %arrayidx19.i = getelementptr inbounds float, ptr %arrayidx.i90, i64 1
  %15 = load float, ptr %arrayidx19.i, align 4, !tbaa !11
  %cmp20.i = fcmp ogt float %12, %15
  %call23.pn.i = select i1 %cmp20.i, ptr %arrayidx.i90, ptr %arrayidx.i
  %cond30.in.i = getelementptr inbounds float, ptr %call23.pn.i, i64 1
  %cond30.i = load float, ptr %cond30.in.i, align 4, !tbaa !11
  store float %cond30.i, ptr %arrayidx4.i, align 4, !tbaa !11
  %arrayidx39.i = getelementptr inbounds float, ptr %arrayidx.i90, i64 2
  %16 = load float, ptr %arrayidx39.i, align 4, !tbaa !11
  %cmp40.i = fcmp ogt float %11, %16
  %call43.pn.i = select i1 %cmp40.i, ptr %arrayidx.i90, ptr %arrayidx.i
  %cond50.in.i = getelementptr inbounds float, ptr %call43.pn.i, i64 2
  %cond50.i = load float, ptr %cond50.in.i, align 4, !tbaa !11
  store float %cond50.i, ptr %arrayidx7.i, align 4, !tbaa !11
  %m_max56.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i90, i64 0, i32 1
  %17 = load float, ptr %m_max56.i, align 4
  %cmp59.i = fcmp olt float %10, %17
  %cond69.i = select i1 %cmp59.i, float %17, float %10
  store float %cond69.i, ptr %m_max.i, align 4, !tbaa !11
  %arrayidx78.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i90, i64 0, i32 1, i32 0, i64 1
  %18 = load float, ptr %arrayidx78.i, align 4, !tbaa !11
  %cmp79.i = fcmp olt float %9, %18
  %call82.pn.i = select i1 %cmp79.i, ptr %m_max56.i, ptr %m_max.i
  %cond89.in.i = getelementptr inbounds float, ptr %call82.pn.i, i64 1
  %cond89.i = load float, ptr %cond89.in.i, align 4, !tbaa !11
  store float %cond89.i, ptr %arrayidx12.i, align 4, !tbaa !11
  %arrayidx98.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i90, i64 0, i32 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx98.i, align 4, !tbaa !11
  %cmp99.i = fcmp olt float %8, %19
  %call102.pn.i = select i1 %cmp99.i, ptr %m_max56.i, ptr %m_max.i
  %cond109.in.i = getelementptr inbounds float, ptr %call102.pn.i, i64 2
  %cond109.i = load float, ptr %cond109.in.i, align 4, !tbaa !11
  store float %cond109.i, ptr %arrayidx15.i, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %call33 = tail call noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex)
  br i1 %cmp2498, label %for.body.lr.ph.i, label %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %20 = load ptr, ptr %primitive_boxes, align 8, !tbaa !5
  %idxprom.i = zext i32 %call33 to i64
  %21 = zext i32 %startIndex to i64
  %wide.trip.count.i = zext i32 %endIndex to i64
  %22 = sub nsw i64 %wide.trip.count, %7
  %23 = xor i64 %7, -1
  %xtraiter = and i64 %22, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.lr.ph.i
  %arrayidx.i.i.prol = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %20, i64 %21
  %m_max.i92.prol = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i.i.prol, i64 0, i32 1
  %arrayidx.i93.prol = getelementptr inbounds float, ptr %m_max.i92.prol, i64 %idxprom.i
  %24 = load float, ptr %arrayidx.i93.prol, align 4, !tbaa !11
  %arrayidx8.i.prol = getelementptr inbounds float, ptr %arrayidx.i.i.prol, i64 %idxprom.i
  %25 = load float, ptr %arrayidx8.i.prol, align 4, !tbaa !11
  %add.i.prol = fadd float %24, %25
  %26 = tail call float @llvm.fmuladd.f32(float %add.i.prol, float 5.000000e-01, float 0.000000e+00)
  %indvars.iv.next.i.prol = add nuw nsw i64 %21, 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.lr.ph.i
  %.lcssa.unr = phi float [ undef, %for.body.lr.ph.i ], [ %26, %for.body.i.prol ]
  %indvars.iv.i.unr = phi i64 [ %21, %for.body.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %splitValue.078.i.unr = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %26, %for.body.i.prol ]
  %27 = sub nsw i64 0, %wide.trip.count
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %for.body12.lr.ph.i, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %splitValue.078.i = phi float [ %34, %for.body.i ], [ %splitValue.078.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %20, i64 %indvars.iv.i
  %m_max.i92 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i.i, i64 0, i32 1
  %arrayidx.i93 = getelementptr inbounds float, ptr %m_max.i92, i64 %idxprom.i
  %29 = load float, ptr %arrayidx.i93, align 4, !tbaa !11
  %arrayidx8.i = getelementptr inbounds float, ptr %arrayidx.i.i, i64 %idxprom.i
  %30 = load float, ptr %arrayidx8.i, align 4, !tbaa !11
  %add.i = fadd float %29, %30
  %31 = tail call float @llvm.fmuladd.f32(float %add.i, float 5.000000e-01, float %splitValue.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %20, i64 %indvars.iv.next.i
  %m_max.i92.1 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i.i.1, i64 0, i32 1
  %arrayidx.i93.1 = getelementptr inbounds float, ptr %m_max.i92.1, i64 %idxprom.i
  %32 = load float, ptr %arrayidx.i93.1, align 4, !tbaa !11
  %arrayidx8.i.1 = getelementptr inbounds float, ptr %arrayidx.i.i.1, i64 %idxprom.i
  %33 = load float, ptr %arrayidx8.i.1, align 4, !tbaa !11
  %add.i.1 = fadd float %32, %33
  %34 = tail call float @llvm.fmuladd.f32(float %add.i.1, float 5.000000e-01, float %31)
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %for.body12.lr.ph.i, label %for.body.i

for.body12.lr.ph.i:                               ; preds = %for.body.i, %for.body.i.prol.loopexit
  %.lcssa = phi float [ %.lcssa.unr, %for.body.i.prol.loopexit ], [ %34, %for.body.i ]
  %conv9.i = uitofp i32 %sub to float
  %div.i = fdiv float %.lcssa, %conv9.i
  %_e_tmp_.sroa.0.16.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %_e_tmp_.sroa.0.i.i.i, i64 16
  br label %for.body12.i

for.body12.i:                                     ; preds = %if.end.i, %for.body12.lr.ph.i
  %35 = phi ptr [ %20, %for.body12.lr.ph.i ], [ %39, %if.end.i ]
  %indvars.iv85.i = phi i64 [ %21, %for.body12.lr.ph.i ], [ %indvars.iv.next86.i, %if.end.i ]
  %splitIndex.081.i = phi i32 [ %startIndex, %for.body12.lr.ph.i ], [ %splitIndex.1.i, %if.end.i ]
  %arrayidx.i75.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %35, i64 %indvars.iv85.i
  %m_max16.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i75.i, i64 0, i32 1
  %arrayidx19.i94 = getelementptr inbounds float, ptr %m_max16.i, i64 %idxprom.i
  %36 = load float, ptr %arrayidx19.i94, align 4, !tbaa !11
  %arrayidx26.i = getelementptr inbounds float, ptr %arrayidx.i75.i, i64 %idxprom.i
  %37 = load float, ptr %arrayidx26.i, align 4, !tbaa !11
  %add27.i = fadd float %36, %37
  %mul.i = fmul float %add27.i, 5.000000e-01
  %cmp28.i = fcmp ogt float %mul.i, %div.i
  br i1 %cmp28.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body12.i
  %conv2.i.i = zext i32 %splitIndex.081.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_e_tmp_.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_e_tmp_.sroa.0.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i75.i, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_e_tmp_.sroa.0.16.sroa_idx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max16.i, i64 16, i1 false), !tbaa.struct !13
  %m_data3.i.i.i.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %35, i64 %indvars.iv85.i, i32 1
  %38 = load i32, ptr %m_data3.i.i.i.i, align 4, !tbaa !15
  %arrayidx1.i.i.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %35, i64 %conv2.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i75.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx1.i.i.i, i64 36, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_e_tmp_.sroa.0.i.i.i, i64 32, i1 false), !tbaa.struct !19
  %_e_tmp_.sroa.5.0.arrayidx1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx1.i.i.i, i64 32
  store i32 %38, ptr %_e_tmp_.sroa.5.0.arrayidx1.sroa_idx.i.i.i, align 4, !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_e_tmp_.sroa.0.i.i.i)
  %inc29.i = add i32 %splitIndex.081.i, 1
  %.pre = load ptr, ptr %primitive_boxes, align 8, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body12.i
  %39 = phi ptr [ %.pre, %if.then.i ], [ %35, %for.body12.i ]
  %splitIndex.1.i = phi i32 [ %inc29.i, %if.then.i ], [ %splitIndex.081.i, %for.body12.i ]
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit.loopexit, label %for.body12.i

common.ret106:                                    ; preds = %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit, %if.then
  ret void

_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit.loopexit: ; preds = %if.end.i
  %.pre102 = load i32, ptr %this, align 8, !tbaa !22
  %.pre103 = load ptr, ptr %m_node_array, align 8, !tbaa !25
  br label %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit

_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit: ; preds = %for.end.thread, %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit.loopexit, %for.end
  %40 = phi ptr [ %1, %for.end ], [ %.pre103, %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit.loopexit ], [ %1, %for.end.thread ]
  %41 = phi i32 [ %inc, %for.end ], [ %.pre102, %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit.loopexit ], [ %inc, %for.end.thread ]
  %splitIndex.0.lcssa.i = phi i32 [ %startIndex, %for.end ], [ %splitIndex.1.i, %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit.loopexit ], [ %startIndex, %for.end.thread ]
  %div33.i = udiv i32 %sub, 3
  %add34.i = add i32 %div33.i, %startIndex
  %cmp35.not.i = icmp ule i32 %splitIndex.0.lcssa.i, %add34.i
  %42 = xor i32 %div33.i, -1
  %sub37.i = add i32 %42, %endIndex
  %cmp38.i = icmp uge i32 %splitIndex.0.lcssa.i, %sub37.i
  %43 = or i1 %cmp35.not.i, %cmp38.i
  %shr.i = lshr i32 %sub, 1
  %add40.i = add i32 %shr.i, %startIndex
  %splitIndex.2.i = select i1 %43, i32 %add40.i, i32 %splitIndex.0.lcssa.i
  %m_left39 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %40, i64 %conv, i32 1
  store i32 %41, ptr %m_left39, align 4, !tbaa !26
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %splitIndex.2.i)
  %44 = load i32, ptr %this, align 8, !tbaa !22
  %45 = load ptr, ptr %m_node_array, align 8, !tbaa !25
  %m_right44 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %45, i64 %conv, i32 2
  store i32 %44, ptr %m_right44, align 4, !tbaa !28
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef %splitIndex.2.i, i32 noundef %endIndex)
  %46 = load i32, ptr %this, align 8, !tbaa !22
  %sub46 = sub i32 %46, %0
  %47 = load ptr, ptr %m_node_array, align 8, !tbaa !25
  %m_escapeIndex50 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %47, i64 %conv, i32 3
  store i32 %sub46, ptr %m_escapeIndex50, align 4, !tbaa !29
  br label %common.ret106
}

; Function Attrs: uwtable
define dso_local void @_ZN12GIM_BOX_TREE10build_treeER9gim_arrayI13GIM_AABB_DATAE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes) local_unnamed_addr #5 align 2 {
entry:
  %obj.i = alloca %struct.GIM_BOX_TREE_NODE, align 4
  store i32 0, ptr %this, align 8, !tbaa !22
  %m_node_array = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this, i64 0, i32 1
  %m_size.i = getelementptr inbounds %class.gim_array.0, ptr %primitive_boxes, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 8, !tbaa !32
  %mul = shl i32 %0, 1
  %m_size.i5 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this, i64 0, i32 1, i32 1
  %1 = load i32, ptr %m_size.i5, align 8, !tbaa !33
  %cmp.i = icmp ult i32 %1, %mul
  br i1 %cmp.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %entry
  %m_allocated_size.i.i = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_allocated_size.i.i, align 4, !tbaa !34
  %cmp.not.i.i = icmp ult i32 %2, %mul
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %cmp2.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp2.not.i.i.i, label %if.else.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %3 = load ptr, ptr %m_node_array, align 8, !tbaa !25
  %conv.i.i.i = zext i32 %1 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 48
  %conv5.i.i.i = zext i32 %mul to i64
  %mul6.i.i.i = mul nuw nsw i64 %conv5.i.i.i, 48
  %call.i.i.i = tail call noundef ptr @_Z11gim_reallocPvmm(ptr noundef %3, i64 noundef %mul.i.i.i, i64 noundef %mul6.i.i.i)
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %conv8.i.i.i = zext i32 %mul to i64
  %mul9.i.i.i = mul nuw nsw i64 %conv8.i.i.i, 48
  %call10.i.i.i = tail call noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i)
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i

_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i: ; preds = %if.else.i.i.i, %if.then3.i.i.i
  %storemerge.i.i.i = phi ptr [ %call10.i.i.i, %if.else.i.i.i ], [ %call.i.i.i, %if.then3.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %m_node_array, align 8, !tbaa !25
  store i32 %mul, ptr %m_allocated_size.i.i, align 4, !tbaa !34
  %.pre = load i32, ptr %m_size.i5, align 8, !tbaa !33
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i

_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i: ; preds = %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i, %if.then.i
  %4 = phi i32 [ %.pre, %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i ], [ %1, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %obj.i)
  %obj.i.32.sroa_idx = getelementptr inbounds i8, ptr %obj.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %obj.i.32.sroa_idx, i8 0, i64 16, i1 false)
  %cmp426.i = icmp ult i32 %4, %mul
  br i1 %cmp426.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i, %while.body.i
  %5 = phi i32 [ %inc.i, %while.body.i ], [ %4, %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i ]
  %6 = load ptr, ptr %m_node_array, align 8, !tbaa !25
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %6, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(48) %obj.i, i64 48, i1 false), !tbaa.struct !35
  %7 = load i32, ptr %m_size.i5, align 8, !tbaa !33
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %m_size.i5, align 8, !tbaa !33
  %cmp4.i = icmp ult i32 %inc.i, %mul
  br i1 %cmp4.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %obj.i)
  %.pre8 = load i32, ptr %m_size.i, align 8, !tbaa !32
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjb.exit

if.else8.i:                                       ; preds = %entry
  %cmp10.i = icmp ugt i32 %1, %mul
  br i1 %cmp10.i, label %if.then11.i, label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjb.exit

if.then11.i:                                      ; preds = %if.else8.i
  store i32 %mul, ptr %m_size.i5, align 8, !tbaa !33
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjb.exit

_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjb.exit: ; preds = %while.end.i, %if.else8.i, %if.then11.i
  %8 = phi i32 [ %.pre8, %while.end.i ], [ %0, %if.else8.i ], [ %0, %if.then11.i ]
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef 0, i32 noundef %8)
  ret void
}

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_Z9gim_allocm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9gim_arrayI13GIM_AABB_DATAE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{i64 0, i64 16, !14}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !10, i64 32}
!16 = !{!"_ZTS13GIM_AABB_DATA", !17, i64 0, !10, i64 32}
!17 = !{!"_ZTS8GIM_AABB", !18, i64 0, !18, i64 16}
!18 = !{!"_ZTS9btVector3", !8, i64 0}
!19 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 4, !20}
!20 = !{!10, !10, i64 0}
!21 = !{i64 0, i64 4, !20}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTS12GIM_BOX_TREE", !10, i64 0, !24, i64 8}
!24 = !{!"_ZTS9gim_arrayI17GIM_BOX_TREE_NODEE", !7, i64 0, !10, i64 8, !10, i64 12}
!25 = !{!24, !7, i64 0}
!26 = !{!27, !10, i64 32}
!27 = !{!"_ZTS17GIM_BOX_TREE_NODE", !17, i64 0, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!28 = !{!27, !10, i64 36}
!29 = !{!27, !10, i64 40}
!30 = !{i64 0, i64 16, !14, i64 16, i64 16, !14}
!31 = !{!27, !10, i64 44}
!32 = !{!6, !10, i64 8}
!33 = !{!24, !10, i64 8}
!34 = !{!24, !10, i64 12}
!35 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 4, !20, i64 36, i64 4, !20, i64 40, i64 4, !20, i64 44, i64 4, !20}
