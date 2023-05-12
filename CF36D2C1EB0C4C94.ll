; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleShapeEx.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleShapeEx.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GIM_TRIANGLE_CONTACT = type { float, i32, %class.btVector4, [16 x %class.btVector3] }
%class.btVector4 = type { %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btPrimitiveTriangle = type { [3 x %class.btVector3], %class.btVector4, float, float }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }

$_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_ = comdat any

$_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_ = comdat any

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(280) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %plane, float noundef %margin, ptr nocapture noundef readonly %points, i32 noundef %point_count) local_unnamed_addr #0 align 2 {
entry:
  %point_indices = alloca [16 x i32], align 16
  %m_point_count = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_point_count, align 4, !tbaa !5
  store float -1.000000e+03, ptr %this, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices) #9
  %cmp47 = icmp sgt i32 %point_count, 0
  br i1 %cmp47, label %for.body.lr.ph, label %for.end32

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 2
  %arrayidx.i = getelementptr inbounds float, ptr %plane, i64 3
  %wide.trip.count = zext i32 %point_count to i64
  br label %for.body

for.cond20.preheader:                             ; preds = %if.end18
  %cmp2250 = icmp sgt i32 %inc45, 0
  br i1 %cmp2250, label %for.body23.preheader, label %for.end32

for.body23.preheader:                             ; preds = %for.cond20.preheader
  %wide.trip.count56 = zext i32 %inc45 to i64
  %xtraiter = and i64 %wide.trip.count56, 1
  %0 = icmp eq i32 %inc45, 1
  br i1 %0, label %for.end32.loopexit.unr-lcssa, label %for.body23.preheader.new

for.body23.preheader.new:                         ; preds = %for.body23.preheader
  %unroll_iter = and i64 %wide.trip.count56, 4294967294
  br label %for.body23

for.body:                                         ; preds = %for.body.lr.ph, %if.end18
  %1 = phi float [ -1.000000e+03, %for.body.lr.ph ], [ %13, %if.end18 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end18 ]
  %inc4648 = phi i32 [ 0, %for.body.lr.ph ], [ %inc45, %if.end18 ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %points, i64 %indvars.iv
  %2 = load float, ptr %arrayidx, align 4, !tbaa !14
  %3 = load float, ptr %plane, align 4, !tbaa !14
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !14
  %5 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !14
  %mul8.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !14
  %8 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !14
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %10 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  %sub.i = fsub float %9, %10
  %add = fsub float %margin, %sub.i
  %cmp2 = fcmp ult float %add, 0.000000e+00
  br i1 %cmp2, label %if.end18, label %if.then

if.then:                                          ; preds = %for.body
  %cmp4 = fcmp ogt float %add, %1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store float %add, ptr %this, align 4, !tbaa !13
  %11 = trunc i64 %indvars.iv to i32
  store i32 %11, ptr %point_indices, align 16, !tbaa !15
  br label %if.end18.sink.split

if.else:                                          ; preds = %if.then
  %add9 = fadd float %add, 0x3E80000000000000
  %cmp11 = fcmp ult float %add9, %1
  br i1 %cmp11, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.else
  %idxprom14 = sext i32 %inc4648 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 %idxprom14
  %12 = trunc i64 %indvars.iv to i32
  store i32 %12, ptr %arrayidx15, align 4, !tbaa !15
  %inc = add nsw i32 %inc4648, 1
  br label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %if.then12, %if.then5
  %.sink = phi i32 [ 1, %if.then5 ], [ %inc, %if.then12 ]
  %.ph = phi float [ %add, %if.then5 ], [ %1, %if.then12 ]
  store i32 %.sink, ptr %m_point_count, align 4, !tbaa !5
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.else, %for.body
  %13 = phi float [ %1, %if.else ], [ %1, %for.body ], [ %.ph, %if.end18.sink.split ]
  %inc45 = phi i32 [ %inc4648, %if.else ], [ %inc4648, %for.body ], [ %.sink, %if.end18.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond20.preheader, label %for.body

for.body23:                                       ; preds = %for.body23, %for.body23.preheader.new
  %indvars.iv53 = phi i64 [ 0, %for.body23.preheader.new ], [ %indvars.iv.next54.1, %for.body23 ]
  %niter = phi i64 [ 0, %for.body23.preheader.new ], [ %niter.next.1, %for.body23 ]
  %arrayidx25 = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 %indvars.iv53
  %14 = load i32, ptr %arrayidx25, align 8, !tbaa !15
  %idxprom26 = sext i32 %14 to i64
  %arrayidx27 = getelementptr inbounds %class.btVector3, ptr %points, i64 %idxprom26
  %arrayidx29 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this, i64 0, i32 3, i64 %indvars.iv53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27, i64 16, i1 false), !tbaa.struct !16
  %indvars.iv.next54 = or i64 %indvars.iv53, 1
  %arrayidx25.1 = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 %indvars.iv.next54
  %15 = load i32, ptr %arrayidx25.1, align 4, !tbaa !15
  %idxprom26.1 = sext i32 %15 to i64
  %arrayidx27.1 = getelementptr inbounds %class.btVector3, ptr %points, i64 %idxprom26.1
  %arrayidx29.1 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this, i64 0, i32 3, i64 %indvars.iv.next54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.1, i64 16, i1 false), !tbaa.struct !16
  %indvars.iv.next54.1 = add nuw nsw i64 %indvars.iv53, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end32.loopexit.unr-lcssa, label %for.body23

for.end32.loopexit.unr-lcssa:                     ; preds = %for.body23, %for.body23.preheader
  %indvars.iv53.unr = phi i64 [ 0, %for.body23.preheader ], [ %indvars.iv.next54.1, %for.body23 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end32, label %for.body23.epil

for.body23.epil:                                  ; preds = %for.end32.loopexit.unr-lcssa
  %arrayidx25.epil = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 %indvars.iv53.unr
  %16 = load i32, ptr %arrayidx25.epil, align 4, !tbaa !15
  %idxprom26.epil = sext i32 %16 to i64
  %arrayidx27.epil = getelementptr inbounds %class.btVector3, ptr %points, i64 %idxprom26.epil
  %arrayidx29.epil = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this, i64 0, i32 3, i64 %indvars.iv53.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.epil, i64 16, i1 false), !tbaa.struct !16
  br label %for.end32

for.end32:                                        ; preds = %for.body23.epil, %for.end32.loopexit.unr-lcssa, %entry, %for.cond20.preheader
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(72) %other) local_unnamed_addr #3 align 2 {
entry:
  %m_margin = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_margin, align 4, !tbaa !18
  %m_margin2 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %other, i64 0, i32 2
  %1 = load float, ptr %m_margin2, align 4, !tbaa !18
  %add = fadd float %0, %1
  %m_plane = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this, i64 0, i32 1
  %2 = load float, ptr %m_plane, align 4, !tbaa !14
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %other, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !14
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %other, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %4 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !14
  %arrayidx.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 3
  %5 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %other, i64 0, i64 1
  %arrayidx5.i.i58 = getelementptr inbounds [3 x %class.btVector3], ptr %other, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i.i61 = getelementptr inbounds [3 x %class.btVector3], ptr %other, i64 0, i64 1, i32 0, i64 2
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %other, i64 0, i64 2
  %6 = load float, ptr %arrayidx10, align 4, !tbaa !14
  %arrayidx5.i.i65 = getelementptr inbounds [3 x %class.btVector3], ptr %other, i64 0, i64 2, i32 0, i64 1
  %7 = load float, ptr %arrayidx5.i.i65, align 4, !tbaa !14
  %mul8.i.i67 = fmul float %3, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %mul8.i.i67)
  %arrayidx10.i.i68 = getelementptr inbounds [3 x %class.btVector3], ptr %other, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i.i68, align 4, !tbaa !14
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %4, float %8)
  %sub.i71 = fsub float %10, %5
  %sub12 = fsub float %sub.i71, %add
  %11 = load float, ptr %other, align 4, !tbaa !14
  %12 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !14
  %13 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !14
  %14 = load <4 x float>, ptr %arrayidx5, align 4
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %16 = load <4 x float>, ptr %arrayidx5.i.i58, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %18 = insertelement <2 x float> %17, float %12, i64 1
  %19 = insertelement <2 x float> poison, float %3, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %18, %20
  %22 = insertelement <2 x float> %15, float %11, i64 1
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %21)
  %26 = load <4 x float>, ptr %arrayidx10.i.i61, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %28 = insertelement <2 x float> %27, float %13, i64 1
  %29 = insertelement <2 x float> poison, float %4, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %25)
  %32 = insertelement <2 x float> poison, float %5, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fsub <2 x float> %31, %33
  %35 = insertelement <2 x float> poison, float %add, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fsub <2 x float> %34, %36
  %38 = fcmp ogt <2 x float> %37, zeroinitializer
  %39 = extractelement <2 x i1> %38, i64 0
  %40 = extractelement <2 x i1> %38, i64 1
  %or.cond = select i1 %40, i1 %39, i1 false
  %cmp15 = fcmp ogt float %sub12, 0.000000e+00
  %or.cond41 = select i1 %or.cond, i1 %cmp15, i1 false
  br i1 %or.cond41, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %m_plane16 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %other, i64 0, i32 1
  %41 = load float, ptr %m_plane16, align 4, !tbaa !14
  %arrayidx5.i.i72 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %arrayidx7.i.i73 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %other, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load float, ptr %arrayidx7.i.i73, align 4, !tbaa !14
  %arrayidx10.i.i75 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %arrayidx12.i.i76 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %other, i64 0, i32 1, i32 0, i32 0, i64 2
  %43 = load float, ptr %arrayidx12.i.i76, align 4, !tbaa !14
  %arrayidx.i77 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %other, i64 0, i32 1, i32 0, i32 0, i64 3
  %44 = load float, ptr %arrayidx.i77, align 4, !tbaa !14
  %arrayidx23 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %arrayidx5.i.i79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i.i82 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %arrayidx28 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %45 = load float, ptr %arrayidx28, align 4, !tbaa !14
  %arrayidx5.i.i86 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %46 = load float, ptr %arrayidx5.i.i86, align 4, !tbaa !14
  %mul8.i.i88 = fmul float %42, %46
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %41, float %mul8.i.i88)
  %arrayidx10.i.i89 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %48 = load float, ptr %arrayidx10.i.i89, align 4, !tbaa !14
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %43, float %47)
  %sub.i92 = fsub float %49, %44
  %sub30 = fsub float %sub.i92, %add
  %50 = load float, ptr %this, align 4, !tbaa !14
  %51 = load float, ptr %arrayidx5.i.i72, align 4, !tbaa !14
  %52 = load float, ptr %arrayidx10.i.i75, align 4, !tbaa !14
  %53 = load <4 x float>, ptr %arrayidx23, align 4
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %55 = load <4 x float>, ptr %arrayidx5.i.i79, align 4
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %57 = insertelement <2 x float> %56, float %51, i64 1
  %58 = insertelement <2 x float> poison, float %42, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %57, %59
  %61 = insertelement <2 x float> %54, float %50, i64 1
  %62 = insertelement <2 x float> poison, float %41, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %63, <2 x float> %60)
  %65 = load <4 x float>, ptr %arrayidx10.i.i82, align 4
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %67 = insertelement <2 x float> %66, float %52, i64 1
  %68 = insertelement <2 x float> poison, float %43, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %69, <2 x float> %64)
  %71 = insertelement <2 x float> poison, float %44, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fsub <2 x float> %70, %72
  %74 = fsub <2 x float> %73, %36
  %75 = fcmp ule <2 x float> %74, zeroinitializer
  %76 = extractelement <2 x i1> %75, i64 0
  %77 = extractelement <2 x i1> %75, i64 1
  %or.cond42.not = select i1 %77, i1 true, i1 %76
  %cmp35 = fcmp ule float %sub30, 0.000000e+00
  %or.cond43 = select i1 %or.cond42.not, i1 true, i1 %cmp35
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %or.cond43, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(72) %other, ptr noundef %clipped_points) local_unnamed_addr #4 align 2 {
entry:
  %temp_points = alloca [16 x %class.btVector3], align 16
  %edgeplane = alloca %class.btVector4, align 8
  %temp_points1 = alloca [16 x %class.btVector3], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %temp_points) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %edgeplane) #9
  %arrayidx4.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %m_plane.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this, i64 0, i32 1
  %0 = load float, ptr %arrayidx4.i, align 4, !tbaa !14
  %1 = load float, ptr %this, align 4, !tbaa !14
  %sub.i.i.i = fsub float %0, %1
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %arrayidx7.i13.i.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %2 = load <2 x float>, ptr %arrayidx5.i.i.i, align 4, !tbaa !14
  %3 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4, !tbaa !14
  %4 = fsub <2 x float> %2, %3
  %5 = load <2 x float>, ptr %arrayidx7.i13.i.i, align 4, !tbaa !14
  %6 = load float, ptr %m_plane.i, align 4, !tbaa !14
  %7 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = insertelement <2 x float> %7, float %sub.i.i.i, i64 1
  %9 = fneg <2 x float> %8
  %10 = fmul <2 x float> %5, %9
  %11 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = insertelement <2 x float> %11, float %6, i64 1
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %12, <2 x float> %10)
  %14 = extractelement <2 x float> %4, i64 0
  %15 = fneg float %14
  %neg30.i.i.i = fmul float %6, %15
  %16 = extractelement <2 x float> %5, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %16, float %neg30.i.i.i)
  %18 = fmul <2 x float> %13, %13
  %mul8.i.i.i.i.i.i = extractelement <2 x float> %18, i64 1
  %19 = extractelement <2 x float> %13, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul8.i.i.i.i.i.i)
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %20)
  %sqrt.i.i.i.i = tail call float @llvm.sqrt.f32(float %21)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %22 = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %13, %23
  %mul7.i.i.i.i.i = fmul float %17, %div.i.i.i.i
  %shift = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fmul <2 x float> %2, %shift
  %mul8.i.i.i = extractelement <2 x float> %25, i64 0
  %26 = extractelement <2 x float> %24, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %0, float %26, float %mul8.i.i.i)
  %28 = extractelement <2 x float> %2, i64 1
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %mul7.i.i.i.i.i, float %27)
  store <2 x float> %24, ptr %edgeplane, align 8, !tbaa !14
  %arrayidx5.i22.i.i = getelementptr inbounds [4 x float], ptr %edgeplane, i64 0, i64 2
  store float %mul7.i.i.i.i.i, ptr %arrayidx5.i22.i.i, align 8, !tbaa !14
  %arrayidx7.i23.i.i = getelementptr inbounds [4 x float], ptr %edgeplane, i64 0, i64 3
  store float %29, ptr %arrayidx7.i23.i.i, align 4, !tbaa !14
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %other, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %other, i64 0, i64 2
  %call = call noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull align 4 dereferenceable(16) %other, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull %temp_points)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup21, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %temp_points1) #9
  %arrayidx4.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %30 = load float, ptr %arrayidx4.i30, align 4, !tbaa !14
  %31 = load float, ptr %arrayidx4.i, align 4, !tbaa !14
  %sub.i.i.i32 = fsub float %30, %31
  %arrayidx5.i.i.i33 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %32 = load <2 x float>, ptr %arrayidx5.i.i.i33, align 4, !tbaa !14
  %33 = load <2 x float>, ptr %arrayidx5.i.i.i, align 4, !tbaa !14
  %34 = fsub <2 x float> %32, %33
  %35 = load <2 x float>, ptr %arrayidx7.i13.i.i, align 4, !tbaa !14
  %36 = load float, ptr %m_plane.i, align 4, !tbaa !14
  %37 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = insertelement <2 x float> %37, float %sub.i.i.i32, i64 1
  %39 = fneg <2 x float> %38
  %40 = fmul <2 x float> %35, %39
  %41 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %36, i64 1
  %43 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %42, <2 x float> %40)
  %44 = extractelement <2 x float> %34, i64 0
  %45 = fneg float %44
  %neg30.i.i.i43 = fmul float %36, %45
  %46 = extractelement <2 x float> %35, i64 0
  %47 = call float @llvm.fmuladd.f32(float %sub.i.i.i32, float %46, float %neg30.i.i.i43)
  %48 = fmul <2 x float> %43, %43
  %mul8.i.i.i.i.i.i44 = extractelement <2 x float> %48, i64 1
  %49 = extractelement <2 x float> %43, i64 0
  %50 = call float @llvm.fmuladd.f32(float %49, float %49, float %mul8.i.i.i.i.i.i44)
  %51 = call float @llvm.fmuladd.f32(float %47, float %47, float %50)
  %sqrt.i.i.i.i45 = call float @llvm.sqrt.f32(float %51)
  %div.i.i.i.i46 = fdiv float 1.000000e+00, %sqrt.i.i.i.i45
  %52 = insertelement <2 x float> poison, float %div.i.i.i.i46, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %43, %53
  %mul7.i.i.i.i.i49 = fmul float %47, %div.i.i.i.i46
  %shift78 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fmul <2 x float> %32, %shift78
  %mul8.i.i.i50 = extractelement <2 x float> %55, i64 0
  %56 = extractelement <2 x float> %54, i64 0
  %57 = call float @llvm.fmuladd.f32(float %30, float %56, float %mul8.i.i.i50)
  %58 = extractelement <2 x float> %32, i64 1
  %59 = call float @llvm.fmuladd.f32(float %58, float %mul7.i.i.i.i.i49, float %57)
  store <2 x float> %54, ptr %edgeplane, align 8, !tbaa !14
  store float %mul7.i.i.i.i.i49, ptr %arrayidx5.i22.i.i, align 8, !tbaa !14
  store float %59, ptr %arrayidx7.i23.i.i, align 4, !tbaa !14
  %call15 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull %temp_points, i32 noundef %call, ptr noundef nonnull %temp_points1)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %cleanup, label %if.end18

if.end18:                                         ; preds = %if.end
  %60 = load float, ptr %this, align 4, !tbaa !14
  %61 = load float, ptr %arrayidx4.i30, align 4, !tbaa !14
  %sub.i.i.i56 = fsub float %60, %61
  %62 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4, !tbaa !14
  %63 = load <2 x float>, ptr %arrayidx5.i.i.i33, align 4, !tbaa !14
  %64 = fsub <2 x float> %62, %63
  %65 = load <2 x float>, ptr %arrayidx7.i13.i.i, align 4, !tbaa !14
  %66 = load float, ptr %m_plane.i, align 4, !tbaa !14
  %67 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %68 = insertelement <2 x float> %67, float %sub.i.i.i56, i64 1
  %69 = fneg <2 x float> %68
  %70 = fmul <2 x float> %65, %69
  %71 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = insertelement <2 x float> %71, float %66, i64 1
  %73 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %72, <2 x float> %70)
  %74 = extractelement <2 x float> %64, i64 0
  %75 = fneg float %74
  %neg30.i.i.i67 = fmul float %66, %75
  %76 = extractelement <2 x float> %65, i64 0
  %77 = call float @llvm.fmuladd.f32(float %sub.i.i.i56, float %76, float %neg30.i.i.i67)
  %78 = fmul <2 x float> %73, %73
  %mul8.i.i.i.i.i.i68 = extractelement <2 x float> %78, i64 1
  %79 = extractelement <2 x float> %73, i64 0
  %80 = call float @llvm.fmuladd.f32(float %79, float %79, float %mul8.i.i.i.i.i.i68)
  %81 = call float @llvm.fmuladd.f32(float %77, float %77, float %80)
  %sqrt.i.i.i.i69 = call float @llvm.sqrt.f32(float %81)
  %div.i.i.i.i70 = fdiv float 1.000000e+00, %sqrt.i.i.i.i69
  %82 = insertelement <2 x float> poison, float %div.i.i.i.i70, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %73, %83
  %mul7.i.i.i.i.i73 = fmul float %77, %div.i.i.i.i70
  %shift79 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fmul <2 x float> %62, %shift79
  %mul8.i.i.i74 = extractelement <2 x float> %85, i64 0
  %86 = extractelement <2 x float> %84, i64 0
  %87 = call float @llvm.fmuladd.f32(float %60, float %86, float %mul8.i.i.i74)
  %88 = extractelement <2 x float> %62, i64 1
  %89 = call float @llvm.fmuladd.f32(float %88, float %mul7.i.i.i.i.i73, float %87)
  store <2 x float> %84, ptr %edgeplane, align 8, !tbaa !14
  store float %mul7.i.i.i.i.i73, ptr %arrayidx5.i22.i.i, align 8, !tbaa !14
  store float %89, ptr %arrayidx7.i23.i.i, align 4, !tbaa !14
  %call20 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull %temp_points1, i32 noundef %call15, ptr noundef %clipped_points)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end18
  %retval.0 = phi i32 [ %call20, %if.end18 ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %temp_points1) #9
  br label %cleanup21

cleanup21:                                        ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %edgeplane) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %temp_points) #9
  ret i32 %retval.1
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef nonnull align 4 dereferenceable(16) %point0, ptr noundef nonnull align 4 dereferenceable(16) %point1, ptr noundef nonnull align 4 dereferenceable(16) %point2, ptr noundef %clipped) local_unnamed_addr #5 comdat {
entry:
  %0 = load float, ptr %point0, align 4, !tbaa !14
  %1 = load float, ptr %plane, align 4, !tbaa !14
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %point0, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !14
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !14
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %point0, i64 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !14
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !14
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i = getelementptr inbounds float, ptr %plane, i64 3
  %8 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  %sub.i = fsub float %7, %8
  %cmp = fcmp ogt float %sub.i, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %clipped, ptr noundef nonnull align 4 dereferenceable(16) %point0, i64 16, i1 false), !tbaa.struct !16
  %.pre = load float, ptr %plane, align 4, !tbaa !14
  %.pre120 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !14
  %.pre121 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !14
  %.pre122 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = phi float [ %8, %entry ], [ %.pre122, %if.then ]
  %10 = phi float [ %6, %entry ], [ %.pre121, %if.then ]
  %11 = phi float [ %3, %entry ], [ %.pre120, %if.then ]
  %12 = phi float [ %1, %entry ], [ %.pre, %if.then ]
  %clipped_count.0 = phi i32 [ 0, %entry ], [ 1, %if.then ]
  %13 = load <2 x float>, ptr %point1, align 4, !tbaa !14
  %14 = extractelement <2 x float> %13, i64 1
  %mul8.i.i24 = fmul float %14, %11
  %15 = extractelement <2 x float> %13, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %12, float %mul8.i.i24)
  %arrayidx10.i.i25 = getelementptr inbounds [4 x float], ptr %point1, i64 0, i64 2
  %17 = load float, ptr %arrayidx10.i.i25, align 4, !tbaa !14
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %10, float %16)
  %sub.i28 = fsub float %18, %9
  %cmp.i = fcmp ule float %sub.i, 0x3E80000000000000
  %cmp1.i = fcmp ogt float %sub.i28, 0x3E80000000000000
  %cmp5.not.i = xor i1 %cmp.i, %cmp1.i
  br i1 %cmp5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fneg.i = fneg float %sub.i
  %sub.i29 = fsub float %sub.i28, %sub.i
  %div.i = fdiv float %fneg.i, %sub.i29
  %idxprom.i = zext i32 %clipped_count.0 to i64
  %arrayidx.i30 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i
  %sub.i.i = fsub float 1.000000e+00, %div.i
  %19 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !14
  %mul8.i.i.i.i = fmul float %sub.i.i, %19
  %mul8.i.i12.i.i = fmul float %17, %div.i
  %20 = load <2 x float>, ptr %point0, align 4, !tbaa !14
  %21 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %22, %20
  %24 = insertelement <2 x float> poison, float %div.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %13, %25
  %27 = fadd <2 x float> %26, %23
  %add14.i.i.i = fadd float %mul8.i.i12.i.i, %mul8.i.i.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %27, ptr %arrayidx.i30, align 4, !tbaa.struct !16
  %ref.tmp.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i30, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i, align 4, !tbaa.struct !20
  %inc.i = add nuw nsw i32 %clipped_count.0, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %clipped_count.1 = phi i32 [ %clipped_count.0, %if.end ], [ %inc.i, %if.then.i ]
  br i1 %cmp1.i, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %idxprom8.i = zext i32 %clipped_count.1 to i64
  %arrayidx9.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, ptr noundef nonnull align 4 dereferenceable(16) %point1, i64 16, i1 false), !tbaa.struct !16
  %inc10.i = add nuw nsw i32 %clipped_count.1, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit: ; preds = %if.end.i, %if.then7.i
  %clipped_count.2 = phi i32 [ %clipped_count.1, %if.end.i ], [ %inc10.i, %if.then7.i ]
  %28 = load float, ptr %plane, align 4, !tbaa !14
  %29 = load <2 x float>, ptr %point2, align 4, !tbaa !14
  %30 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !14
  %31 = extractelement <2 x float> %29, i64 1
  %mul8.i.i33 = fmul float %31, %30
  %32 = extractelement <2 x float> %29, i64 0
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %28, float %mul8.i.i33)
  %arrayidx10.i.i34 = getelementptr inbounds [4 x float], ptr %point2, i64 0, i64 2
  %34 = load float, ptr %arrayidx10.i.i34, align 4, !tbaa !14
  %35 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !14
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %35, float %33)
  %37 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  %sub.i37 = fsub float %36, %37
  %cmp.i38 = fcmp ule float %sub.i28, 0x3E80000000000000
  %cmp1.i39 = fcmp ogt float %sub.i37, 0x3E80000000000000
  %cmp5.not.i40 = xor i1 %cmp.i38, %cmp1.i39
  br i1 %cmp5.not.i40, label %if.end.i66, label %if.then.i65

if.then.i65:                                      ; preds = %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit
  %fneg.i41 = fneg float %sub.i28
  %sub.i42 = fsub float %sub.i37, %sub.i28
  %div.i43 = fdiv float %fneg.i41, %sub.i42
  %idxprom.i44 = zext i32 %clipped_count.2 to i64
  %arrayidx.i45 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i44
  %sub.i.i46 = fsub float 1.000000e+00, %div.i43
  %38 = load float, ptr %arrayidx10.i.i25, align 4, !tbaa !14
  %mul8.i.i.i.i51 = fmul float %sub.i.i46, %38
  %mul8.i.i12.i.i56 = fmul float %34, %div.i43
  %39 = load <2 x float>, ptr %point1, align 4, !tbaa !14
  %40 = insertelement <2 x float> poison, float %sub.i.i46, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %41, %39
  %43 = insertelement <2 x float> poison, float %div.i43, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %29, %44
  %46 = fadd <2 x float> %45, %42
  %add14.i.i.i59 = fadd float %mul8.i.i12.i.i56, %mul8.i.i.i.i51
  %retval.sroa.3.12.vec.insert.i.i.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i59, i64 0
  store <2 x float> %46, ptr %arrayidx.i45, align 4, !tbaa.struct !16
  %ref.tmp.sroa.4.0..sroa_idx.i.i63 = getelementptr inbounds i8, ptr %arrayidx.i45, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i62, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i63, align 4, !tbaa.struct !20
  %inc.i64 = add nuw nsw i32 %clipped_count.2, 1
  br label %if.end.i66

if.end.i66:                                       ; preds = %if.then.i65, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit
  %clipped_count.3 = phi i32 [ %clipped_count.2, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit ], [ %inc.i64, %if.then.i65 ]
  br i1 %cmp1.i39, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit71, label %if.then7.i70

if.then7.i70:                                     ; preds = %if.end.i66
  %idxprom8.i67 = zext i32 %clipped_count.3 to i64
  %arrayidx9.i68 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom8.i67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i68, ptr noundef nonnull align 4 dereferenceable(16) %point2, i64 16, i1 false), !tbaa.struct !16
  %inc10.i69 = add nuw nsw i32 %clipped_count.3, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit71

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit71: ; preds = %if.end.i66, %if.then7.i70
  %clipped_count.4 = phi i32 [ %clipped_count.3, %if.end.i66 ], [ %inc10.i69, %if.then7.i70 ]
  %cmp.i72 = fcmp ule float %sub.i37, 0x3E80000000000000
  %cmp5.not.i74 = xor i1 %cmp, %cmp.i72
  br i1 %cmp5.not.i74, label %if.end.i100, label %if.then.i99

if.then.i99:                                      ; preds = %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit71
  %fneg.i75 = fneg float %sub.i37
  %sub.i76 = fsub float %sub.i, %sub.i37
  %div.i77 = fdiv float %fneg.i75, %sub.i76
  %idxprom.i78 = zext i32 %clipped_count.4 to i64
  %arrayidx.i79 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i78
  %sub.i.i80 = fsub float 1.000000e+00, %div.i77
  %47 = load float, ptr %arrayidx10.i.i34, align 4, !tbaa !14
  %mul8.i.i.i.i85 = fmul float %sub.i.i80, %47
  %48 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !14
  %mul8.i.i12.i.i90 = fmul float %div.i77, %48
  %49 = load <2 x float>, ptr %point2, align 4, !tbaa !14
  %50 = insertelement <2 x float> poison, float %sub.i.i80, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %51, %49
  %53 = load <2 x float>, ptr %point0, align 4, !tbaa !14
  %54 = insertelement <2 x float> poison, float %div.i77, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %53
  %57 = fadd <2 x float> %52, %56
  %add14.i.i.i93 = fadd float %mul8.i.i.i.i85, %mul8.i.i12.i.i90
  %retval.sroa.3.12.vec.insert.i.i.i96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i93, i64 0
  store <2 x float> %57, ptr %arrayidx.i79, align 4, !tbaa.struct !16
  %ref.tmp.sroa.4.0..sroa_idx.i.i97 = getelementptr inbounds i8, ptr %arrayidx.i79, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i96, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i97, align 4, !tbaa.struct !20
  %inc.i98 = add nuw nsw i32 %clipped_count.4, 1
  br label %if.end.i100

if.end.i100:                                      ; preds = %if.then.i99, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit71
  %clipped_count.5 = phi i32 [ %clipped_count.4, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit71 ], [ %inc.i98, %if.then.i99 ]
  br i1 %cmp, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit105, label %if.then7.i104

if.then7.i104:                                    ; preds = %if.end.i100
  %idxprom8.i101 = zext i32 %clipped_count.5 to i64
  %arrayidx9.i102 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom8.i101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i102, ptr noundef nonnull align 4 dereferenceable(16) %point0, i64 16, i1 false), !tbaa.struct !16
  %inc10.i103 = add nuw nsw i32 %clipped_count.5, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit105

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit105: ; preds = %if.end.i100, %if.then7.i104
  %clipped_count.6 = phi i32 [ %clipped_count.5, %if.end.i100 ], [ %inc10.i103, %if.then7.i104 ]
  ret i32 %clipped_count.6
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef %polygon_points, i32 noundef %polygon_point_count, ptr noundef %clipped) local_unnamed_addr #5 comdat {
entry:
  %0 = load float, ptr %polygon_points, align 4, !tbaa !14
  %1 = load float, ptr %plane, align 4, !tbaa !14
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %polygon_points, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !14
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !14
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %polygon_points, i64 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !14
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !14
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i = getelementptr inbounds float, ptr %plane, i64 3
  %8 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  %sub.i = fsub float %7, %8
  %cmp = fcmp ogt float %sub.i, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %clipped, ptr noundef nonnull align 4 dereferenceable(16) %polygon_points, i64 16, i1 false), !tbaa.struct !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %clipped_count.0 = phi i32 [ 0, %entry ], [ 1, %if.then ]
  %cmp387 = icmp sgt i32 %polygon_point_count, 1
  br i1 %cmp387, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %polygon_point_count to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit76, %if.end
  %clipped_count.1.lcssa = phi i32 [ %clipped_count.0, %if.end ], [ %clipped_count.5, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit76 ]
  %olddist.0.lcssa = phi float [ %sub.i, %if.end ], [ %sub.i42, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit76 ]
  %cmp.i = fcmp ule float %olddist.0.lcssa, 0x3E80000000000000
  %cmp5.not.i = xor i1 %cmp, %cmp.i
  br i1 %cmp5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %sub12 = add nsw i32 %polygon_point_count, -1
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds %class.btVector3, ptr %polygon_points, i64 %idxprom13
  %fneg.i = fneg float %olddist.0.lcssa
  %sub.i34 = fsub float %sub.i, %olddist.0.lcssa
  %div.i = fdiv float %fneg.i, %sub.i34
  %idxprom.i = sext i32 %clipped_count.1.lcssa to i64
  %arrayidx.i35 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i
  %sub.i.i = fsub float 1.000000e+00, %div.i
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx14, i64 0, i64 2
  %9 = load float, ptr %arrayidx7.i.i.i.i, align 4, !tbaa !14
  %mul8.i.i.i.i = fmul float %sub.i.i, %9
  %10 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !14
  %mul8.i.i12.i.i = fmul float %div.i, %10
  %11 = load <2 x float>, ptr %arrayidx14, align 4, !tbaa !14
  %12 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %13, %11
  %15 = load <2 x float>, ptr %polygon_points, align 4, !tbaa !14
  %16 = insertelement <2 x float> poison, float %div.i, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %17, %15
  %19 = fadd <2 x float> %14, %18
  %add14.i.i.i = fadd float %mul8.i.i.i.i, %mul8.i.i12.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %19, ptr %arrayidx.i35, align 4, !tbaa.struct !16
  %ref.tmp.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i35, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i, align 4, !tbaa.struct !20
  %inc.i = add nsw i32 %clipped_count.1.lcssa, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.cond.cleanup
  %clipped_count.2 = phi i32 [ %clipped_count.1.lcssa, %for.cond.cleanup ], [ %inc.i, %if.then.i ]
  br i1 %cmp, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %idxprom8.i = sext i32 %clipped_count.2 to i64
  %arrayidx9.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, ptr noundef nonnull align 4 dereferenceable(16) %polygon_points, i64 16, i1 false), !tbaa.struct !16
  %inc10.i = add nsw i32 %clipped_count.2, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit: ; preds = %if.end.i, %if.then7.i
  %clipped_count.3 = phi i32 [ %clipped_count.2, %if.end.i ], [ %inc10.i, %if.then7.i ]
  ret i32 %clipped_count.3

for.body:                                         ; preds = %for.body.preheader, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit76
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit76 ]
  %olddist.090 = phi float [ %sub.i, %for.body.preheader ], [ %sub.i42, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit76 ]
  %clipped_count.188 = phi i32 [ %clipped_count.0, %for.body.preheader ], [ %clipped_count.5, %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit76 ]
  %arrayidx5 = getelementptr inbounds %class.btVector3, ptr %polygon_points, i64 %indvars.iv
  %20 = load float, ptr %plane, align 4, !tbaa !14
  %21 = load <2 x float>, ptr %arrayidx5, align 4, !tbaa !14
  %22 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !14
  %23 = extractelement <2 x float> %21, i64 1
  %mul8.i.i38 = fmul float %23, %22
  %24 = extractelement <2 x float> %21, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %20, float %mul8.i.i38)
  %arrayidx10.i.i39 = getelementptr inbounds [4 x float], ptr %arrayidx5, i64 0, i64 2
  %26 = load float, ptr %arrayidx10.i.i39, align 4, !tbaa !14
  %27 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !14
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %29 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  %sub.i42 = fsub float %28, %29
  %cmp.i43 = fcmp ule float %olddist.090, 0x3E80000000000000
  %cmp1.i44 = fcmp ogt float %sub.i42, 0x3E80000000000000
  %cmp5.not.i45 = xor i1 %cmp.i43, %cmp1.i44
  br i1 %cmp5.not.i45, label %if.end.i71, label %if.then.i70

if.then.i70:                                      ; preds = %for.body
  %30 = add nsw i64 %indvars.iv, -1
  %arrayidx8 = getelementptr inbounds %class.btVector3, ptr %polygon_points, i64 %30
  %fneg.i46 = fneg float %olddist.090
  %sub.i47 = fsub float %sub.i42, %olddist.090
  %div.i48 = fdiv float %fneg.i46, %sub.i47
  %idxprom.i49 = sext i32 %clipped_count.188 to i64
  %arrayidx.i50 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i49
  %sub.i.i51 = fsub float 1.000000e+00, %div.i48
  %arrayidx7.i.i.i.i55 = getelementptr inbounds [4 x float], ptr %arrayidx8, i64 0, i64 2
  %31 = load float, ptr %arrayidx7.i.i.i.i55, align 4, !tbaa !14
  %mul8.i.i.i.i56 = fmul float %sub.i.i51, %31
  %mul8.i.i12.i.i61 = fmul float %26, %div.i48
  %32 = load <2 x float>, ptr %arrayidx8, align 4, !tbaa !14
  %33 = insertelement <2 x float> poison, float %sub.i.i51, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %34, %32
  %36 = insertelement <2 x float> poison, float %div.i48, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %21, %37
  %39 = fadd <2 x float> %38, %35
  %add14.i.i.i64 = fadd float %mul8.i.i12.i.i61, %mul8.i.i.i.i56
  %retval.sroa.3.12.vec.insert.i.i.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i64, i64 0
  store <2 x float> %39, ptr %arrayidx.i50, align 4, !tbaa.struct !16
  %ref.tmp.sroa.4.0..sroa_idx.i.i68 = getelementptr inbounds i8, ptr %arrayidx.i50, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i67, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i68, align 4, !tbaa.struct !20
  %inc.i69 = add nsw i32 %clipped_count.188, 1
  br label %if.end.i71

if.end.i71:                                       ; preds = %if.then.i70, %for.body
  %clipped_count.4 = phi i32 [ %clipped_count.188, %for.body ], [ %inc.i69, %if.then.i70 ]
  br i1 %cmp1.i44, label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit76, label %if.then7.i75

if.then7.i75:                                     ; preds = %if.end.i71
  %idxprom8.i72 = sext i32 %clipped_count.4 to i64
  %arrayidx9.i73 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom8.i72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i73, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, i64 16, i1 false), !tbaa.struct !16
  %inc10.i74 = add nsw i32 %clipped_count.4, 1
  br label %_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit76

_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri.exit76: ; preds = %if.end.i71, %if.then7.i75
  %clipped_count.5 = phi i32 [ %clipped_count.4, %if.end.i71 ], [ %inc10.i74, %if.then7.i75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(72) %other, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(280) %contacts) local_unnamed_addr #6 align 2 {
entry:
  %point_indices.i39 = alloca [16 x i32], align 16
  %point_indices.i = alloca [16 x i32], align 16
  %clipped_points = alloca [16 x %class.btVector3], align 16
  %contacts1 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %contacts2 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %m_margin = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_margin, align 4, !tbaa !18
  %m_margin2 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %other, i64 0, i32 2
  %1 = load float, ptr %m_margin2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %clipped_points) #9
  %add = fadd float %0, %1
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %contacts1) #9
  %m_plane = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this, i64 0, i32 1
  %m_separating_normal = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts1, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal, ptr noundef nonnull align 4 dereferenceable(16) %m_plane, i64 16, i1 false)
  %call = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(72) %other, ptr noundef nonnull %clipped_points)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup27, label %if.end

if.end:                                           ; preds = %entry
  %m_point_count.i = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i) #9
  %cmp47.i = icmp sgt i32 %call, 0
  br i1 %cmp47.i, label %for.body.lr.ph.i, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i) #9
  br label %cleanup27

for.body.lr.ph.i:                                 ; preds = %if.end
  %arrayidx12.i.i.i = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts1, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts1, i64 0, i32 2, i32 0, i32 0, i64 3
  %wide.trip.count.i = zext i32 %call to i64
  %2 = load <2 x float>, ptr %m_separating_normal, align 4, !tbaa !14
  %3 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !14
  %4 = load float, ptr %arrayidx.i.i, align 4, !tbaa !14
  %5 = extractelement <2 x float> %2, i64 0
  %6 = extractelement <2 x float> %2, i64 1
  br label %for.body.i.outer

for.body.i.outer:                                 ; preds = %if.end18.i.thread, %for.body.lr.ph.i
  %.sink.i113.ph = phi i32 [ 1, %if.end18.i.thread ], [ 0, %for.body.lr.ph.i ]
  %add.i110.ph = phi float [ %add.i, %if.end18.i.thread ], [ -1.000000e+03, %for.body.lr.ph.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i126, %if.end18.i.thread ], [ 0, %for.body.lr.ph.i ]
  br label %for.body.i

for.cond20.preheader.i:                           ; preds = %if.end18.i
  store float %add.i110.ph, ptr %contacts1, align 4, !tbaa !13
  store i32 %.pr, ptr %m_point_count.i, align 4, !tbaa !5
  %cmp2250.i = icmp sgt i32 %inc45.i, 0
  br i1 %cmp2250.i, label %for.body23.preheader.i, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit

for.body23.preheader.i:                           ; preds = %for.cond20.preheader.i.thread, %for.cond20.preheader.i
  %.pr128135 = phi i32 [ 1, %for.cond20.preheader.i.thread ], [ %.pr, %for.cond20.preheader.i ]
  %7 = phi float [ %add.i, %for.cond20.preheader.i.thread ], [ %add.i110.ph, %for.cond20.preheader.i ]
  %inc45.i129133 = phi i32 [ 1, %for.cond20.preheader.i.thread ], [ %inc45.i, %for.cond20.preheader.i ]
  %wide.trip.count56.i = zext i32 %inc45.i129133 to i64
  %xtraiter = and i64 %wide.trip.count56.i, 1
  %8 = icmp eq i32 %inc45.i129133, 1
  br i1 %8, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.loopexit.unr-lcssa, label %for.body23.preheader.i.new

for.body23.preheader.i.new:                       ; preds = %for.body23.preheader.i
  %unroll_iter = and i64 %wide.trip.count56.i, 4294967294
  br label %for.body23.i

for.body.i:                                       ; preds = %for.body.i.outer, %if.end18.i
  %.sink.i113 = phi i32 [ %.pr, %if.end18.i ], [ %.sink.i113.ph, %for.body.i.outer ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end18.i ], [ %indvars.iv.i.ph, %for.body.i.outer ]
  %inc4648.i = phi i32 [ %inc45.i, %if.end18.i ], [ %.sink.i113.ph, %for.body.i.outer ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx.i, align 16, !tbaa !14
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %10 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !14
  %mul8.i.i.i = fmul float %10, %6
  %11 = call float @llvm.fmuladd.f32(float %9, float %5, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %12 = load float, ptr %arrayidx10.i.i.i, align 8, !tbaa !14
  %13 = call float @llvm.fmuladd.f32(float %12, float %3, float %11)
  %sub.i.i = fsub float %13, %4
  %add.i = fsub float %add, %sub.i.i
  %cmp2.i = fcmp ult float %add.i, 0.000000e+00
  br i1 %cmp2.i, label %if.end18.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp4.i = fcmp ogt float %add.i, %add.i110.ph
  br i1 %cmp4.i, label %if.end18.i.thread, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %add9.i = fadd float %add.i, 0x3E80000000000000
  %cmp11.i = fcmp ult float %add9.i, %add.i110.ph
  br i1 %cmp11.i, label %if.end18.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  %idxprom14.i = sext i32 %inc4648.i to i64
  %arrayidx15.i = getelementptr inbounds [16 x i32], ptr %point_indices.i, i64 0, i64 %idxprom14.i
  %14 = trunc i64 %indvars.iv.i to i32
  store i32 %14, ptr %arrayidx15.i, align 4, !tbaa !15
  %inc.i = add nsw i32 %inc4648.i, 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then12.i, %if.else.i, %for.body.i
  %.pr = phi i32 [ %.sink.i113, %if.else.i ], [ %.sink.i113, %for.body.i ], [ %inc.i, %if.then12.i ]
  %inc45.i = phi i32 [ %inc4648.i, %if.else.i ], [ %inc4648.i, %for.body.i ], [ %inc.i, %if.then12.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond20.preheader.i, label %for.body.i

if.end18.i.thread:                                ; preds = %if.then.i
  %15 = trunc i64 %indvars.iv.i to i32
  store i32 %15, ptr %point_indices.i, align 16, !tbaa !15
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i
  br i1 %exitcond.not.i127, label %for.cond20.preheader.i.thread, label %for.body.i.outer

for.cond20.preheader.i.thread:                    ; preds = %if.end18.i.thread
  store float %add.i, ptr %contacts1, align 4, !tbaa !13
  store i32 1, ptr %m_point_count.i, align 4, !tbaa !5
  br label %for.body23.preheader.i

for.body23.i:                                     ; preds = %for.body23.i, %for.body23.preheader.i.new
  %indvars.iv53.i = phi i64 [ 0, %for.body23.preheader.i.new ], [ %indvars.iv.next54.i.1, %for.body23.i ]
  %niter = phi i64 [ 0, %for.body23.preheader.i.new ], [ %niter.next.1, %for.body23.i ]
  %arrayidx25.i = getelementptr inbounds [16 x i32], ptr %point_indices.i, i64 0, i64 %indvars.iv53.i
  %16 = load i32, ptr %arrayidx25.i, align 8, !tbaa !15
  %idxprom26.i = sext i32 %16 to i64
  %arrayidx27.i = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %idxprom26.i
  %arrayidx29.i = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts1, i64 0, i32 3, i64 %indvars.iv53.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx27.i, i64 16, i1 false), !tbaa.struct !16
  %indvars.iv.next54.i = or i64 %indvars.iv53.i, 1
  %arrayidx25.i.1 = getelementptr inbounds [16 x i32], ptr %point_indices.i, i64 0, i64 %indvars.iv.next54.i
  %17 = load i32, ptr %arrayidx25.i.1, align 4, !tbaa !15
  %idxprom26.i.1 = sext i32 %17 to i64
  %arrayidx27.i.1 = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %idxprom26.i.1
  %arrayidx29.i.1 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts1, i64 0, i32 3, i64 %indvars.iv.next54.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i.1, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx27.i.1, i64 16, i1 false), !tbaa.struct !16
  %indvars.iv.next54.i.1 = add nuw nsw i64 %indvars.iv53.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.loopexit.unr-lcssa, label %for.body23.i

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.loopexit.unr-lcssa: ; preds = %for.body23.i, %for.body23.preheader.i
  %indvars.iv53.i.unr = phi i64 [ 0, %for.body23.preheader.i ], [ %indvars.iv.next54.i.1, %for.body23.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit, label %for.body23.i.epil

for.body23.i.epil:                                ; preds = %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.loopexit.unr-lcssa
  %arrayidx25.i.epil = getelementptr inbounds [16 x i32], ptr %point_indices.i, i64 0, i64 %indvars.iv53.i.unr
  %18 = load i32, ptr %arrayidx25.i.epil, align 4, !tbaa !15
  %idxprom26.i.epil = sext i32 %18 to i64
  %arrayidx27.i.epil = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %idxprom26.i.epil
  %arrayidx29.i.epil = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts1, i64 0, i32 3, i64 %indvars.iv53.i.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i.epil, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx27.i.epil, i64 16, i1 false), !tbaa.struct !16
  br label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit: ; preds = %for.body23.i.epil, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.loopexit.unr-lcssa, %for.cond20.preheader.i
  %.pr128134 = phi i32 [ %.pr, %for.cond20.preheader.i ], [ %.pr128135, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.loopexit.unr-lcssa ], [ %.pr128135, %for.body23.i.epil ]
  %19 = phi float [ %add.i110.ph, %for.cond20.preheader.i ], [ %7, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.loopexit.unr-lcssa ], [ %7, %for.body23.i.epil ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i) #9
  %cmp5 = icmp eq i32 %.pr128134, 0
  br i1 %cmp5, label %cleanup27, label %if.end7

if.end7:                                          ; preds = %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit
  %20 = fneg <2 x float> %2
  store <2 x float> %20, ptr %m_separating_normal, align 4, !tbaa !14
  %mul7.i = fneg float %3
  store float %mul7.i, ptr %arrayidx12.i.i.i, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %contacts2) #9
  %m_plane10 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %other, i64 0, i32 1
  %m_separating_normal11 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal11, ptr noundef nonnull align 4 dereferenceable(16) %m_plane10, i64 16, i1 false)
  %call13 = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %other, ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull %clipped_points)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end7
  %m_point_count.i40 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts2, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i39) #9
  %cmp47.i41 = icmp sgt i32 %call13, 0
  br i1 %cmp47.i41, label %for.body.lr.ph.i46, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86.thread

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86.thread: ; preds = %if.end16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i39) #9
  br label %cleanup

for.body.lr.ph.i46:                               ; preds = %if.end16
  %arrayidx7.i.i.i42 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts2, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx12.i.i.i43 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts2, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i44 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts2, i64 0, i32 2, i32 0, i32 0, i64 3
  %wide.trip.count.i45 = zext i32 %call13 to i64
  %21 = load float, ptr %m_separating_normal11, align 4, !tbaa !14
  %22 = load float, ptr %arrayidx7.i.i.i42, align 4, !tbaa !14
  %23 = load float, ptr %arrayidx12.i.i.i43, align 4, !tbaa !14
  %24 = load float, ptr %arrayidx.i.i44, align 4, !tbaa !14
  br label %for.body.i60.outer

for.body.i60.outer:                               ; preds = %if.end18.i77.thread, %for.body.lr.ph.i46
  %.sink.i71118.ph = phi i32 [ 1, %if.end18.i77.thread ], [ 0, %for.body.lr.ph.i46 ]
  %add.i58115.ph = phi float [ %add.i58, %if.end18.i77.thread ], [ -1.000000e+03, %for.body.lr.ph.i46 ]
  %indvars.iv.i51.ph = phi i64 [ %indvars.iv.next.i75138, %if.end18.i77.thread ], [ 0, %for.body.lr.ph.i46 ]
  br label %for.body.i60

for.cond20.preheader.i48:                         ; preds = %if.end18.i77
  store float %add.i58115.ph, ptr %contacts2, align 4, !tbaa !13
  store i32 %.pr107, ptr %m_point_count.i40, align 4, !tbaa !5
  %cmp2250.i47 = icmp sgt i32 %inc45.i74, 0
  br i1 %cmp2250.i47, label %for.body23.preheader.i50, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86

for.body23.preheader.i50:                         ; preds = %for.cond20.preheader.i48.thread, %for.cond20.preheader.i48
  %.pr107140147 = phi i32 [ 1, %for.cond20.preheader.i48.thread ], [ %.pr107, %for.cond20.preheader.i48 ]
  %25 = phi float [ %add.i58, %for.cond20.preheader.i48.thread ], [ %add.i58115.ph, %for.cond20.preheader.i48 ]
  %inc45.i74141145 = phi i32 [ 1, %for.cond20.preheader.i48.thread ], [ %inc45.i74, %for.cond20.preheader.i48 ]
  %wide.trip.count56.i49 = zext i32 %inc45.i74141145 to i64
  %xtraiter167 = and i64 %wide.trip.count56.i49, 1
  %26 = icmp eq i32 %inc45.i74141145, 1
  br i1 %26, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86.loopexit.unr-lcssa, label %for.body23.preheader.i50.new

for.body23.preheader.i50.new:                     ; preds = %for.body23.preheader.i50
  %unroll_iter169 = and i64 %wide.trip.count56.i49, 4294967294
  br label %for.body23.i85

for.body.i60:                                     ; preds = %for.body.i60.outer, %if.end18.i77
  %.sink.i71118 = phi i32 [ %.pr107, %if.end18.i77 ], [ %.sink.i71118.ph, %for.body.i60.outer ]
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i75, %if.end18.i77 ], [ %indvars.iv.i51.ph, %for.body.i60.outer ]
  %inc4648.i52 = phi i32 [ %inc45.i74, %if.end18.i77 ], [ %.sink.i71118.ph, %for.body.i60.outer ]
  %arrayidx.i53 = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %indvars.iv.i51
  %27 = load float, ptr %arrayidx.i53, align 16, !tbaa !14
  %arrayidx5.i.i.i54 = getelementptr inbounds [4 x float], ptr %arrayidx.i53, i64 0, i64 1
  %28 = load float, ptr %arrayidx5.i.i.i54, align 4, !tbaa !14
  %mul8.i.i.i55 = fmul float %28, %22
  %29 = call float @llvm.fmuladd.f32(float %27, float %21, float %mul8.i.i.i55)
  %arrayidx10.i.i.i56 = getelementptr inbounds [4 x float], ptr %arrayidx.i53, i64 0, i64 2
  %30 = load float, ptr %arrayidx10.i.i.i56, align 8, !tbaa !14
  %31 = call float @llvm.fmuladd.f32(float %30, float %23, float %29)
  %sub.i.i57 = fsub float %31, %24
  %add.i58 = fsub float %add, %sub.i.i57
  %cmp2.i59 = fcmp ult float %add.i58, 0.000000e+00
  br i1 %cmp2.i59, label %if.end18.i77, label %if.then.i62

if.then.i62:                                      ; preds = %for.body.i60
  %cmp4.i61 = fcmp ogt float %add.i58, %add.i58115.ph
  br i1 %cmp4.i61, label %if.end18.i77.thread, label %if.else.i66

if.else.i66:                                      ; preds = %if.then.i62
  %add9.i64 = fadd float %add.i58, 0x3E80000000000000
  %cmp11.i65 = fcmp ult float %add9.i64, %add.i58115.ph
  br i1 %cmp11.i65, label %if.end18.i77, label %if.then12.i70

if.then12.i70:                                    ; preds = %if.else.i66
  %idxprom14.i67 = sext i32 %inc4648.i52 to i64
  %arrayidx15.i68 = getelementptr inbounds [16 x i32], ptr %point_indices.i39, i64 0, i64 %idxprom14.i67
  %32 = trunc i64 %indvars.iv.i51 to i32
  store i32 %32, ptr %arrayidx15.i68, align 4, !tbaa !15
  %inc.i69 = add nsw i32 %inc4648.i52, 1
  br label %if.end18.i77

if.end18.i77:                                     ; preds = %if.then12.i70, %if.else.i66, %for.body.i60
  %.pr107 = phi i32 [ %.sink.i71118, %if.else.i66 ], [ %.sink.i71118, %for.body.i60 ], [ %inc.i69, %if.then12.i70 ]
  %inc45.i74 = phi i32 [ %inc4648.i52, %if.else.i66 ], [ %inc4648.i52, %for.body.i60 ], [ %inc.i69, %if.then12.i70 ]
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i45
  br i1 %exitcond.not.i76, label %for.cond20.preheader.i48, label %for.body.i60

if.end18.i77.thread:                              ; preds = %if.then.i62
  %33 = trunc i64 %indvars.iv.i51 to i32
  store i32 %33, ptr %point_indices.i39, align 16, !tbaa !15
  %indvars.iv.next.i75138 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i76139 = icmp eq i64 %indvars.iv.next.i75138, %wide.trip.count.i45
  br i1 %exitcond.not.i76139, label %for.cond20.preheader.i48.thread, label %for.body.i60.outer

for.cond20.preheader.i48.thread:                  ; preds = %if.end18.i77.thread
  store float %add.i58, ptr %contacts2, align 4, !tbaa !13
  store i32 1, ptr %m_point_count.i40, align 4, !tbaa !5
  br label %for.body23.preheader.i50

for.body23.i85:                                   ; preds = %for.body23.i85, %for.body23.preheader.i50.new
  %indvars.iv53.i78 = phi i64 [ 0, %for.body23.preheader.i50.new ], [ %indvars.iv.next54.i83.1, %for.body23.i85 ]
  %niter170 = phi i64 [ 0, %for.body23.preheader.i50.new ], [ %niter170.next.1, %for.body23.i85 ]
  %arrayidx25.i79 = getelementptr inbounds [16 x i32], ptr %point_indices.i39, i64 0, i64 %indvars.iv53.i78
  %34 = load i32, ptr %arrayidx25.i79, align 8, !tbaa !15
  %idxprom26.i80 = sext i32 %34 to i64
  %arrayidx27.i81 = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %idxprom26.i80
  %arrayidx29.i82 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts2, i64 0, i32 3, i64 %indvars.iv53.i78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i82, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx27.i81, i64 16, i1 false), !tbaa.struct !16
  %indvars.iv.next54.i83 = or i64 %indvars.iv53.i78, 1
  %arrayidx25.i79.1 = getelementptr inbounds [16 x i32], ptr %point_indices.i39, i64 0, i64 %indvars.iv.next54.i83
  %35 = load i32, ptr %arrayidx25.i79.1, align 4, !tbaa !15
  %idxprom26.i80.1 = sext i32 %35 to i64
  %arrayidx27.i81.1 = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %idxprom26.i80.1
  %arrayidx29.i82.1 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts2, i64 0, i32 3, i64 %indvars.iv.next54.i83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i82.1, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx27.i81.1, i64 16, i1 false), !tbaa.struct !16
  %indvars.iv.next54.i83.1 = add nuw nsw i64 %indvars.iv53.i78, 2
  %niter170.next.1 = add i64 %niter170, 2
  %niter170.ncmp.1 = icmp eq i64 %niter170.next.1, %unroll_iter169
  br i1 %niter170.ncmp.1, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86.loopexit.unr-lcssa, label %for.body23.i85

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86.loopexit.unr-lcssa: ; preds = %for.body23.i85, %for.body23.preheader.i50
  %indvars.iv53.i78.unr = phi i64 [ 0, %for.body23.preheader.i50 ], [ %indvars.iv.next54.i83.1, %for.body23.i85 ]
  %lcmp.mod168.not = icmp eq i64 %xtraiter167, 0
  br i1 %lcmp.mod168.not, label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86, label %for.body23.i85.epil

for.body23.i85.epil:                              ; preds = %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86.loopexit.unr-lcssa
  %arrayidx25.i79.epil = getelementptr inbounds [16 x i32], ptr %point_indices.i39, i64 0, i64 %indvars.iv53.i78.unr
  %36 = load i32, ptr %arrayidx25.i79.epil, align 4, !tbaa !15
  %idxprom26.i80.epil = sext i32 %36 to i64
  %arrayidx27.i81.epil = getelementptr inbounds %class.btVector3, ptr %clipped_points, i64 %idxprom26.i80.epil
  %arrayidx29.i82.epil = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts2, i64 0, i32 3, i64 %indvars.iv53.i78.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i82.epil, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx27.i81.epil, i64 16, i1 false), !tbaa.struct !16
  br label %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86

_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86: ; preds = %for.body23.i85.epil, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86.loopexit.unr-lcssa, %for.cond20.preheader.i48
  %.pr107140146 = phi i32 [ %.pr107, %for.cond20.preheader.i48 ], [ %.pr107140147, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86.loopexit.unr-lcssa ], [ %.pr107140147, %for.body23.i85.epil ]
  %37 = phi float [ %add.i58115.ph, %for.cond20.preheader.i48 ], [ %25, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86.loopexit.unr-lcssa ], [ %25, %for.body23.i85.epil ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i39) #9
  %cmp20 = icmp eq i32 %.pr107140146, 0
  br i1 %cmp20, label %cleanup, label %if.end22

if.end22:                                         ; preds = %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86
  %cmp24 = fcmp olt float %37, %19
  %m_separating_normal3.i = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts, i64 0, i32 2
  %m_point_count4.i = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts, i64 0, i32 1
  br i1 %cmp24, label %while.body.preheader.i, label %while.body.preheader.i96

while.body.preheader.i:                           ; preds = %if.end22
  store float %37, ptr %contacts, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal11, i64 16, i1 false)
  store i32 %.pr107140146, ptr %m_point_count4.i, align 4, !tbaa !5
  %38 = sext i32 %.pr107140146 to i64
  %39 = shl nsw i64 %38, 4
  %40 = or i64 %39, 8
  %41 = add i32 %.pr107140146, -1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = sub nsw i64 %40, %43
  %scevgep122 = getelementptr i8, ptr %contacts, i64 %44
  %scevgep123 = getelementptr i8, ptr %contacts2, i64 %44
  %45 = zext i32 %.pr107140146 to i64
  %46 = shl nuw nsw i64 %45, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep122, ptr align 4 %scevgep123, i64 %46, i1 false)
  br label %cleanup

while.body.preheader.i96:                         ; preds = %if.end22
  store float %19, ptr %contacts, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal, i64 16, i1 false)
  store i32 %.pr128134, ptr %m_point_count4.i, align 4, !tbaa !5
  %47 = sext i32 %.pr128134 to i64
  %48 = shl nsw i64 %47, 4
  %49 = or i64 %48, 8
  %50 = add i32 %.pr128134, -1
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  %53 = sub nsw i64 %49, %52
  %scevgep = getelementptr i8, ptr %contacts, i64 %53
  %scevgep121 = getelementptr i8, ptr %contacts1, i64 %53
  %54 = add nuw nsw i64 %52, 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %scevgep121, i64 %54, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %while.body.preheader.i96, %while.body.preheader.i, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86.thread, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86, %if.end7
  %retval.0 = phi i1 [ false, %if.end7 ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86 ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit86.thread ], [ true, %while.body.preheader.i ], [ true, %while.body.preheader.i96 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %contacts2) #9
  br label %cleanup27

cleanup27:                                        ; preds = %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit, %entry, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit ], [ false, %_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %contacts1) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %clipped_points) #9
  ret i1 %retval.1
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) local_unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %other, align 8, !tbaa !21
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(64) %other)
  %add = fadd float %call, %call4
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %arrayidx13.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i, align 8, !tbaa !14
  %3 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !14
  %4 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !14
  %arrayidx6.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx5.i25.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %arrayidx11.i28.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %other, i64 0, i32 1
  %arrayidx5.i.i84 = getelementptr inbounds %class.btTriangleShape, ptr %other, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btTriangleShape, ptr %other, i64 0, i32 1, i64 0, i32 0, i64 2
  %5 = load float, ptr %arrayidx6.i, align 8, !tbaa !14
  %6 = load float, ptr %arrayidx5.i25.i, align 4, !tbaa !14
  %7 = load float, ptr %arrayidx11.i28.i, align 8, !tbaa !14
  %arrayidx7 = getelementptr inbounds %class.btTriangleShape, ptr %other, i64 0, i32 1, i64 1
  %arrayidx5.i.i88 = getelementptr inbounds %class.btTriangleShape, ptr %other, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx10.i.i91 = getelementptr inbounds %class.btTriangleShape, ptr %other, i64 0, i32 1, i64 1, i32 0, i64 2
  %arrayidx11 = getelementptr inbounds %class.btTriangleShape, ptr %other, i64 0, i32 1, i64 2
  %arrayidx5.i.i95 = getelementptr inbounds %class.btTriangleShape, ptr %other, i64 0, i32 1, i64 2, i32 0, i64 1
  %arrayidx10.i.i98 = getelementptr inbounds %class.btTriangleShape, ptr %other, i64 0, i32 1, i64 2, i32 0, i64 2
  %8 = load float, ptr %m_vertices1.i, align 8, !tbaa !14
  %sub.i.i = fsub float %2, %8
  %9 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !14
  %sub8.i.i = fsub float %3, %9
  %10 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !14
  %sub14.i.i = fsub float %4, %10
  %11 = fneg float %sub14.i.i
  %12 = fneg float %sub.i.i
  %13 = fneg float %sub8.i.i
  %sub.i24.i = fsub float %5, %8
  %sub8.i27.i = fsub float %6, %9
  %sub14.i30.i = fsub float %7, %10
  %neg.i.i = fmul float %sub8.i27.i, %11
  %14 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i30.i, float %neg.i.i)
  %neg19.i.i = fmul float %sub14.i30.i, %12
  %15 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i24.i, float %neg19.i.i)
  %neg30.i.i = fmul float %sub.i24.i, %13
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i27.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul8.i.i.i.i.i)
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %17)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %18)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %14, %div.i.i.i
  %mul4.i.i.i.i = fmul float %15, %div.i.i.i
  %mul7.i.i.i.i = fmul float %16, %div.i.i.i
  %19 = load float, ptr %arrayidx11, align 8, !tbaa !14
  %20 = load float, ptr %arrayidx5.i.i95, align 4, !tbaa !14
  %21 = insertelement <2 x float> poison, float %20, i64 0
  %22 = insertelement <2 x float> %21, float %9, i64 1
  %23 = insertelement <2 x float> poison, float %mul4.i.i.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %22, %24
  %26 = insertelement <2 x float> poison, float %19, i64 0
  %27 = insertelement <2 x float> %26, float %8, i64 1
  %28 = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %29, <2 x float> %25)
  %31 = load float, ptr %arrayidx10.i.i98, align 8, !tbaa !14
  %32 = insertelement <2 x float> poison, float %31, i64 0
  %33 = insertelement <2 x float> %32, float %10, i64 1
  %34 = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %30)
  %shift = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fsub <2 x float> %36, %shift
  %sub.i101 = extractelement <2 x float> %37, i64 0
  %sub13 = fsub float %sub.i101, %add
  %38 = load float, ptr %m_vertices1, align 8, !tbaa !14
  %39 = load float, ptr %arrayidx5.i.i84, align 4, !tbaa !14
  %40 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !14
  %41 = load float, ptr %arrayidx7, align 8, !tbaa !14
  %42 = load float, ptr %arrayidx5.i.i88, align 4, !tbaa !14
  %43 = load float, ptr %arrayidx10.i.i91, align 8, !tbaa !14
  %44 = insertelement <2 x float> poison, float %42, i64 0
  %45 = insertelement <2 x float> %44, float %39, i64 1
  %46 = fmul <2 x float> %45, %24
  %47 = insertelement <2 x float> poison, float %41, i64 0
  %48 = insertelement <2 x float> %47, float %38, i64 1
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %29, <2 x float> %46)
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = insertelement <2 x float> %50, float %40, i64 1
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %35, <2 x float> %49)
  %53 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %54 = fsub <2 x float> %52, %53
  %55 = insertelement <2 x float> poison, float %add, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fsub <2 x float> %54, %56
  %58 = fcmp ogt <2 x float> %57, zeroinitializer
  %59 = extractelement <2 x i1> %58, i64 0
  %60 = extractelement <2 x i1> %58, i64 1
  %or.cond = select i1 %60, i1 %59, i1 false
  %cmp16 = fcmp ogt float %sub13, 0.000000e+00
  %or.cond41 = select i1 %or.cond, i1 %cmp16, i1 false
  br i1 %or.cond41, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub.i.i58 = fsub float %41, %38
  %sub8.i27.i68 = fsub float %20, %39
  %sub.i24.i66 = fsub float %19, %38
  %sub8.i.i61 = fsub float %42, %39
  %61 = fneg float %sub8.i.i61
  %neg30.i.i73 = fmul float %sub.i24.i66, %61
  %62 = tail call float @llvm.fmuladd.f32(float %sub.i.i58, float %sub8.i27.i68, float %neg30.i.i73)
  %sub14.i30.i70 = fsub float %31, %40
  %sub14.i.i64 = fsub float %43, %40
  %63 = fneg float %sub14.i.i64
  %neg.i.i71 = fmul float %sub8.i27.i68, %63
  %64 = tail call float @llvm.fmuladd.f32(float %sub8.i.i61, float %sub14.i30.i70, float %neg.i.i71)
  %65 = fneg float %sub.i.i58
  %neg19.i.i72 = fmul float %sub14.i30.i70, %65
  %66 = tail call float @llvm.fmuladd.f32(float %sub14.i.i64, float %sub.i24.i66, float %neg19.i.i72)
  %mul8.i.i.i.i.i74 = fmul float %66, %66
  %67 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %mul8.i.i.i.i.i74)
  %68 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %67)
  %sqrt.i.i.i75 = tail call float @llvm.sqrt.f32(float %68)
  %div.i.i.i76 = fdiv float 1.000000e+00, %sqrt.i.i.i75
  %mul7.i.i.i.i79 = fmul float %62, %div.i.i.i76
  %mul.i.i.i.i77 = fmul float %64, %div.i.i.i76
  %mul4.i.i.i.i78 = fmul float %66, %div.i.i.i76
  %69 = insertelement <2 x float> poison, float %6, i64 0
  %70 = insertelement <2 x float> %69, float %39, i64 1
  %71 = insertelement <2 x float> poison, float %mul4.i.i.i.i78, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %70, %72
  %74 = insertelement <2 x float> poison, float %5, i64 0
  %75 = insertelement <2 x float> %74, float %38, i64 1
  %76 = insertelement <2 x float> poison, float %mul.i.i.i.i77, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %73)
  %79 = insertelement <2 x float> poison, float %7, i64 0
  %80 = insertelement <2 x float> %79, float %40, i64 1
  %81 = insertelement <2 x float> poison, float %mul7.i.i.i.i79, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %82, <2 x float> %78)
  %shift139 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fsub <2 x float> %83, %shift139
  %sub.i122 = extractelement <2 x float> %84, i64 0
  %sub28 = fsub float %sub.i122, %add
  %85 = insertelement <2 x float> poison, float %3, i64 0
  %86 = insertelement <2 x float> %85, float %9, i64 1
  %87 = fmul <2 x float> %86, %72
  %88 = insertelement <2 x float> poison, float %2, i64 0
  %89 = insertelement <2 x float> %88, float %8, i64 1
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %77, <2 x float> %87)
  %91 = insertelement <2 x float> poison, float %4, i64 0
  %92 = insertelement <2 x float> %91, float %10, i64 1
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %82, <2 x float> %90)
  %94 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %95 = fsub <2 x float> %93, %94
  %96 = fsub <2 x float> %95, %56
  %97 = fcmp ule <2 x float> %96, zeroinitializer
  %98 = extractelement <2 x i1> %97, i64 0
  %99 = extractelement <2 x i1> %97, i64 1
  %or.cond42.not = select i1 %99, i1 true, i1 %98
  %cmp33 = fcmp ule float %sub28, 0.000000e+00
  %or.cond43 = select i1 %or.cond42.not, i1 true, i1 %cmp33
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %or.cond43, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 4}
!6 = !{!"_ZTS20GIM_TRIANGLE_CONTACT", !7, i64 0, !10, i64 4, !11, i64 8, !8, i64 24}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS9btVector4", !12, i64 0}
!12 = !{!"_ZTS9btVector3", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{i64 0, i64 16, !17}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !7, i64 64}
!19 = !{!"_ZTS19btPrimitiveTriangle", !8, i64 0, !11, i64 48, !7, i64 64, !7, i64 68}
!20 = !{i64 0, i64 8, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
