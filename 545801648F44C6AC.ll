; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/voronoi/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VEC2 = type { double, double, double }
%struct.edge_rec = type { ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [20 x i8] c"Dedge %g %g %g %g \0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Vedge %g %g %g %g \0A\00", align 1
@voronoi = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"mystack_ptr = %d\0A\00", align 1
@earray = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @plot_dedge(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %p1, align 8, !tbaa !5
  %y = getelementptr inbounds %struct.VEC2, ptr %p1, i64 0, i32 1
  %1 = load double, ptr %y, align 8, !tbaa !12
  %2 = load double, ptr %p2, align 8, !tbaa !5
  %y5 = getelementptr inbounds %struct.VEC2, ptr %p2, i64 0, i32 1
  %3 = load double, ptr %y5, align 8, !tbaa !12
  %conv = fptrunc double %0 to float
  %conv6 = fpext float %conv to double
  %conv7 = fptrunc double %1 to float
  %conv8 = fpext float %conv7 to double
  %conv9 = fptrunc double %2 to float
  %conv10 = fpext float %conv9 to double
  %conv11 = fptrunc double %3 to float
  %conv12 = fpext float %conv11 to double
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv6, double noundef %conv8, double noundef %conv10, double noundef %conv12)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @plot_vedge(ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %p1, ptr nocapture noundef readonly byval(%struct.VEC2) align 8 %p2) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %p1, align 8, !tbaa !13
  %conv = fptrunc double %0 to float
  %y = getelementptr inbounds %struct.VEC2, ptr %p1, i64 0, i32 1
  %1 = load double, ptr %y, align 8, !tbaa !14
  %conv1 = fptrunc double %1 to float
  %2 = load double, ptr %p2, align 8, !tbaa !13
  %conv3 = fptrunc double %2 to float
  %y4 = getelementptr inbounds %struct.VEC2, ptr %p2, i64 0, i32 1
  %3 = load double, ptr %y4, align 8, !tbaa !14
  %conv5 = fptrunc double %3 to float
  %cmp = fcmp uno float %conv, 0.000000e+00
  %4 = tail call float @llvm.fabs.f32(float %conv)
  %p1x.0 = select i1 %cmp, float %4, float %conv
  %cmp8 = fcmp uno float %conv1, 0.000000e+00
  %5 = tail call float @llvm.fabs.f32(float %conv1)
  %p1y.0 = select i1 %cmp8, float %5, float %conv1
  %cmp13 = fcmp uno float %conv3, 0.000000e+00
  %6 = tail call float @llvm.fabs.f32(float %conv3)
  %p2x.0 = select i1 %cmp13, float %6, float %conv3
  %cmp18 = fcmp uno float %conv5, 0.000000e+00
  %7 = tail call float @llvm.fabs.f32(float %conv5)
  %p2y.0 = select i1 %cmp18, float %7, float %conv5
  %conv23 = fpext float %p1x.0 to double
  %conv24 = fpext float %p1y.0 to double
  %conv25 = fpext float %p2x.0 to double
  %conv26 = fpext float %p2y.0 to double
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv23, double noundef %conv24, double noundef %conv25, double noundef %conv26)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @circle_center(ptr noalias nocapture writeonly sret(%struct.VEC2) align 8 %agg.result, ptr noundef byval(%struct.VEC2) align 8 %a, ptr noundef byval(%struct.VEC2) align 8 %b, ptr noundef byval(%struct.VEC2) align 8 %c) local_unnamed_addr #3 {
entry:
  %p = alloca %struct.VEC2, align 8
  %vv1 = alloca %struct.VEC2, align 8
  %vv2 = alloca %struct.VEC2, align 8
  %vv3 = alloca %struct.VEC2, align 8
  %vv4 = alloca %struct.VEC2, align 8
  %vv5 = alloca %struct.VEC2, align 8
  %vv6 = alloca %struct.VEC2, align 8
  %vv7 = alloca %struct.VEC2, align 8
  %tmp1 = alloca %struct.VEC2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %p)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv1) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv2) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv3) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv4) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv7) #7
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %vv1, ptr noundef nonnull byval(%struct.VEC2) align 8 %b, ptr noundef nonnull byval(%struct.VEC2) align 8 %c) #7
  %call = call double @V2_magn(ptr noundef nonnull byval(%struct.VEC2) align 8 %vv1) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp1) #7
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %tmp1, ptr noundef nonnull byval(%struct.VEC2) align 8 %a, ptr noundef nonnull byval(%struct.VEC2) align 8 %b) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vv1, ptr noundef nonnull align 8 dereferenceable(24) %tmp1, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp1) #7
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %vv2, double noundef 5.000000e-01, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv1) #7
  %cmp = fcmp olt double %call, 0.000000e+00
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %vv3, ptr noundef nonnull byval(%struct.VEC2) align 8 %b, ptr noundef nonnull byval(%struct.VEC2) align 8 %a) #7
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %vv4, ptr noundef nonnull byval(%struct.VEC2) align 8 %c, ptr noundef nonnull byval(%struct.VEC2) align 8 %a) #7
  %call5 = call double @V2_cprod(ptr noundef nonnull byval(%struct.VEC2) align 8 %vv3, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv4) #7
  %mul = fmul double %call5, -2.000000e+00
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %vv5, ptr noundef nonnull byval(%struct.VEC2) align 8 %c, ptr noundef nonnull byval(%struct.VEC2) align 8 %b) #7
  %call7 = call double @V2_dot(ptr noundef nonnull byval(%struct.VEC2) align 8 %vv5, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv4) #7
  call void @V2_cross(ptr nonnull sret(%struct.VEC2) align 8 %vv6, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv3) #7
  %div = fdiv double %call7, %mul
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %vv7, double noundef %div, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv6) #7
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %p, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv2, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv7) #7
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %p.sink = phi ptr [ %p, %if.else ], [ %vv2, %entry ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %p.sink, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv2) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv1) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %p)
  ret void
}

declare void @V2_sub(ptr sret(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare double @V2_magn(ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

declare void @V2_sum(ptr sret(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

declare void @V2_times(ptr sret(%struct.VEC2) align 8, double noundef, ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

declare double @V2_cprod(ptr noundef byval(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

declare double @V2_dot(ptr noundef byval(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

declare void @V2_cross(ptr sret(%struct.VEC2) align 8, ptr noundef byval(%struct.VEC2) align 8) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @output_voronoi_diagram(ptr noundef %edge, i32 noundef %nv, ptr noundef %my_stack) local_unnamed_addr #3 {
entry:
  %p.i149 = alloca %struct.VEC2, align 8
  %vv1.i150 = alloca %struct.VEC2, align 8
  %vv2.i151 = alloca %struct.VEC2, align 8
  %vv3.i152 = alloca %struct.VEC2, align 8
  %vv4.i153 = alloca %struct.VEC2, align 8
  %vv5.i154 = alloca %struct.VEC2, align 8
  %vv6.i155 = alloca %struct.VEC2, align 8
  %vv7.i156 = alloca %struct.VEC2, align 8
  %tmp1.i157 = alloca %struct.VEC2, align 8
  %v2364148 = alloca %struct.VEC2, align 8
  %v2263147 = alloca %struct.VEC2, align 8
  %v2162146 = alloca %struct.VEC2, align 8
  %p.i = alloca %struct.VEC2, align 8
  %vv1.i = alloca %struct.VEC2, align 8
  %vv2.i = alloca %struct.VEC2, align 8
  %vv3.i = alloca %struct.VEC2, align 8
  %vv4.i = alloca %struct.VEC2, align 8
  %vv5.i = alloca %struct.VEC2, align 8
  %vv6.i = alloca %struct.VEC2, align 8
  %vv7.i = alloca %struct.VEC2, align 8
  %tmp1.i = alloca %struct.VEC2, align 8
  %v2364143 = alloca %struct.VEC2, align 8
  %v2263142 = alloca %struct.VEC2, align 8
  %v2162141 = alloca %struct.VEC2, align 8
  %cvxvec = alloca %struct.VEC2, align 8
  %center = alloca %struct.VEC2, align 8
  %vv1 = alloca %struct.VEC2, align 8
  %vv2 = alloca %struct.VEC2, align 8
  %vv3 = alloca %struct.VEC2, align 8
  %v21 = alloca %struct.VEC2, align 8
  %v22 = alloca %struct.VEC2, align 8
  %v23 = alloca %struct.VEC2, align 8
  %tmp7 = alloca %struct.VEC2, align 8
  %tmp8 = alloca %struct.VEC2, align 8
  %tmp9 = alloca %struct.VEC2, align 8
  %tmp10 = alloca %struct.VEC2, align 8
  %tmp11 = alloca %struct.VEC2, align 8
  %tmp13 = alloca %struct.VEC2, align 8
  %tmp14 = alloca %struct.VEC2, align 8
  %tmp15 = alloca %struct.VEC2, align 8
  %v2162 = alloca %struct.VEC2, align 8
  %v2263 = alloca %struct.VEC2, align 8
  %v2364 = alloca %struct.VEC2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cvxvec) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %center) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv1) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv2) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv3) #7
  %0 = load i32, ptr @voronoi, align 4, !tbaa !17
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @zero_seen(ptr noundef %my_stack, ptr noundef %edge) #7
  %vv3137.sroa.4.0.vv3.sroa_idx = getelementptr inbounds i8, ptr %vv3, i64 8
  %center136.sroa.4.0.center.sroa_idx = getelementptr inbounds i8, ptr %center, i64 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %nex.0 = phi ptr [ %edge, %if.then ], [ %16, %do.body ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v21) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v22) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v23) #7
  %1 = ptrtoint ptr %nex.0 to i64
  %xor = xor i64 %1, 64
  %2 = inttoptr i64 %xor to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v21, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !15
  %4 = load ptr, ptr %nex.0, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !15
  %next = getelementptr inbounds %struct.edge_rec, ptr %nex.0, i64 0, i32 1
  %5 = load ptr, ptr %next, align 8, !tbaa !22
  %6 = ptrtoint ptr %5 to i64
  %xor4 = xor i64 %6, 64
  %7 = inttoptr i64 %xor4 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v23, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp7) #7
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %tmp7, ptr noundef nonnull byval(%struct.VEC2) align 8 %v21, ptr noundef nonnull byval(%struct.VEC2) align 8 %v22) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cvxvec, ptr noundef nonnull align 8 dereferenceable(24) %tmp7, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp8) #7
  call void @circle_center(ptr nonnull sret(%struct.VEC2) align 8 %tmp8, ptr noundef nonnull byval(%struct.VEC2) align 8 %v22, ptr noundef nonnull byval(%struct.VEC2) align 8 %v21, ptr noundef nonnull byval(%struct.VEC2) align 8 %v23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %center, ptr noundef nonnull align 8 dereferenceable(24) %tmp8, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp9) #7
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %tmp9, ptr noundef nonnull byval(%struct.VEC2) align 8 %v22, ptr noundef nonnull byval(%struct.VEC2) align 8 %v21) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vv1, ptr noundef nonnull align 8 dereferenceable(24) %tmp9, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp10) #7
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %tmp10, double noundef 5.000000e-01, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vv2, ptr noundef nonnull align 8 dereferenceable(24) %tmp10, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp11) #7
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %tmp11, ptr noundef nonnull byval(%struct.VEC2) align 8 %center, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vv3, ptr noundef nonnull align 8 dereferenceable(24) %tmp11, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp11) #7
  %call = call double @V2_magn(ptr noundef nonnull byval(%struct.VEC2) align 8 %vv3) #7
  %add = fadd double %call, 1.000000e+00
  %call12 = call double @V2_magn(ptr noundef nonnull byval(%struct.VEC2) align 8 %cvxvec) #7
  %div = fdiv double %add, %call12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp13) #7
  call void @V2_cross(ptr nonnull sret(%struct.VEC2) align 8 %tmp13, ptr noundef nonnull byval(%struct.VEC2) align 8 %cvxvec) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vv1, ptr noundef nonnull align 8 dereferenceable(24) %tmp13, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp14) #7
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %tmp14, double noundef %div, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vv2, ptr noundef nonnull align 8 dereferenceable(24) %tmp14, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp15) #7
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %tmp15, ptr noundef nonnull byval(%struct.VEC2) align 8 %center, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vv3, ptr noundef nonnull align 8 dereferenceable(24) %tmp15, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp15) #7
  %vv3137.sroa.0.0.copyload = load double, ptr %vv3, align 8
  %vv3137.sroa.4.0.copyload = load double, ptr %vv3137.sroa.4.0.vv3.sroa_idx, align 8
  %center136.sroa.0.0.copyload = load double, ptr %center, align 8
  %center136.sroa.4.0.copyload = load double, ptr %center136.sroa.4.0.center.sroa_idx, align 8
  %conv.i = fptrunc double %center136.sroa.0.0.copyload to float
  %conv1.i = fptrunc double %center136.sroa.4.0.copyload to float
  %conv3.i = fptrunc double %vv3137.sroa.0.0.copyload to float
  %conv5.i = fptrunc double %vv3137.sroa.4.0.copyload to float
  %cmp.i = fcmp uno float %conv.i, 0.000000e+00
  %9 = call float @llvm.fabs.f32(float %conv.i)
  %p1x.0.i = select i1 %cmp.i, float %9, float %conv.i
  %cmp8.i = fcmp uno float %conv1.i, 0.000000e+00
  %10 = call float @llvm.fabs.f32(float %conv1.i)
  %p1y.0.i = select i1 %cmp8.i, float %10, float %conv1.i
  %cmp13.i = fcmp uno float %conv3.i, 0.000000e+00
  %11 = call float @llvm.fabs.f32(float %conv3.i)
  %p2x.0.i = select i1 %cmp13.i, float %11, float %conv3.i
  %cmp18.i = fcmp uno float %conv5.i, 0.000000e+00
  %12 = call float @llvm.fabs.f32(float %conv5.i)
  %p2y.0.i = select i1 %cmp18.i, float %12, float %conv5.i
  %conv23.i = fpext float %p1x.0.i to double
  %conv24.i = fpext float %p1y.0.i to double
  %conv25.i = fpext float %p2x.0.i to double
  %conv26.i = fpext float %p2y.0.i to double
  %call.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv23.i, double noundef %conv24.i, double noundef %conv25.i, double noundef %conv26.i)
  %add16 = add i64 %1, 32
  %and = and i64 %add16, 127
  %and17 = and i64 %1, -128
  %or = or i64 %and, %and17
  %13 = inttoptr i64 %or to ptr
  %next18 = getelementptr inbounds %struct.edge_rec, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %next18, align 8, !tbaa !22
  %15 = ptrtoint ptr %14 to i64
  %add19 = add i64 %15, 96
  %and20 = and i64 %add19, 127
  %and26 = and i64 %15, -128
  %or27 = or i64 %and20, %and26
  %16 = inttoptr i64 %or27 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v22) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v21) #7
  %cmp.not = icmp eq ptr %16, %edge
  br i1 %cmp.not, label %if.end, label %do.body, !llvm.loop !23

if.end:                                           ; preds = %do.body, %entry
  store i32 0, ptr %my_stack, align 8, !tbaa !25
  call void @push_ring(ptr noundef nonnull %my_stack, ptr noundef %edge) #7
  %17 = load i32, ptr %my_stack, align 8, !tbaa !25
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17)
  %18 = load i32, ptr %my_stack, align 8, !tbaa !25
  %cmp31.not188 = icmp eq i32 %18, 0
  br i1 %cmp31.not188, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %vv2168.sroa.4.0.vv2.sroa_idx = getelementptr inbounds i8, ptr %vv2, i64 8
  %vv1167.sroa.4.0.vv1.sroa_idx = getelementptr inbounds i8, ptr %vv1, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end90
  %call36 = call ptr (ptr, ...) @pop_edge(ptr noundef nonnull %my_stack) #7
  %wasseen = getelementptr inbounds %struct.edge_rec, ptr %call36, i64 0, i32 2
  %19 = load i64, ptr %wasseen, align 8, !tbaa !27
  %cmp37 = icmp eq i64 %19, 1
  br i1 %cmp37, label %do.body40, label %if.end90

do.body40:                                        ; preds = %while.body, %if.end84
  %prev.0 = phi ptr [ %nex.1, %if.end84 ], [ %call36, %while.body ]
  %nex.1.in = getelementptr inbounds %struct.edge_rec, ptr %prev.0, i64 0, i32 1
  %nex.1 = load ptr, ptr %nex.1.in, align 8, !tbaa !22
  %20 = load ptr, ptr %prev.0, align 8, !tbaa !19
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = ptrtoint ptr %prev.0 to i64
  %xor43 = xor i64 %22, 64
  %23 = inttoptr i64 %xor43 to ptr
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load double, ptr %24, align 8, !tbaa !5
  %cmp47 = fcmp ult double %21, %25
  br i1 %cmp47, label %if.end84, label %if.then48

if.then48:                                        ; preds = %do.body40
  %y.i138 = getelementptr inbounds %struct.VEC2, ptr %20, i64 0, i32 1
  %26 = load double, ptr %y.i138, align 8, !tbaa !12
  %y5.i = getelementptr inbounds %struct.VEC2, ptr %24, i64 0, i32 1
  %27 = load double, ptr %y5.i, align 8, !tbaa !12
  %conv.i139 = fptrunc double %21 to float
  %conv6.i = fpext float %conv.i139 to double
  %conv7.i = fptrunc double %26 to float
  %conv8.i = fpext float %conv7.i to double
  %conv9.i = fptrunc double %25 to float
  %conv10.i = fpext float %conv9.i to double
  %conv11.i = fptrunc double %27 to float
  %conv12.i = fpext float %conv11.i to double
  %call.i140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv6.i, double noundef %conv8.i, double noundef %conv10.i, double noundef %conv12.i)
  %next50 = getelementptr inbounds %struct.edge_rec, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %next50, align 8, !tbaa !22
  %29 = load ptr, ptr %prev.0, align 8, !tbaa !19
  %30 = load ptr, ptr %23, align 8, !tbaa !19
  %31 = ptrtoint ptr %nex.1 to i64
  %xor54 = xor i64 %31, 64
  %32 = inttoptr i64 %xor54 to ptr
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = ptrtoint ptr %28 to i64
  %xor56 = xor i64 %34, 64
  %35 = inttoptr i64 %xor56 to ptr
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %call58 = call i32 @ccw(ptr noundef %29, ptr noundef %30, ptr noundef %33) #7
  %call59 = call i32 @ccw(ptr noundef %29, ptr noundef %30, ptr noundef %36) #7
  %cmp60.not = icmp eq i32 %call58, %call59
  br i1 %cmp60.not, label %if.end84, label %if.then61

if.then61:                                        ; preds = %if.then48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2162)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2263)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2364)
  %37 = load ptr, ptr %prev.0, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2162, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !15
  %38 = load ptr, ptr %23, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2263, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !15
  %39 = load ptr, ptr %32, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2364, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2162141)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2263142)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2364143)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2364143, ptr noundef nonnull align 8 dereferenceable(24) %v2364, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2263142, ptr noundef nonnull align 8 dereferenceable(24) %v2263, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2162141, ptr noundef nonnull align 8 dereferenceable(24) %v2162, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %p.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv1.i) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv2.i) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv3.i) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv4.i) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv5.i) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv6.i) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv7.i) #7, !noalias !28
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %vv1.i, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2263, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2364) #7, !noalias !28
  %call.i144 = call double @V2_magn(ptr noundef nonnull byval(%struct.VEC2) align 8 %vv1.i) #7, !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp1.i) #7, !noalias !28
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %tmp1.i, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2162141, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2263142) #7, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vv1.i, ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i, i64 24, i1 false), !tbaa.struct !15, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp1.i) #7, !noalias !28
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %vv2.i, double noundef 5.000000e-01, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv1.i) #7, !noalias !28
  %cmp.i145 = fcmp olt double %call.i144, 0.000000e+00
  br i1 %cmp.i145, label %circle_center.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then61
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %vv3.i, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2263142, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2162141) #7, !noalias !28
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %vv4.i, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2364143, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2162141) #7, !noalias !28
  %call5.i = call double @V2_cprod(ptr noundef nonnull byval(%struct.VEC2) align 8 %vv3.i, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv4.i) #7, !noalias !28
  %mul.i = fmul double %call5.i, -2.000000e+00
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %vv5.i, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2364143, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2263142) #7, !noalias !28
  %call7.i = call double @V2_dot(ptr noundef nonnull byval(%struct.VEC2) align 8 %vv5.i, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv4.i) #7, !noalias !28
  call void @V2_cross(ptr nonnull sret(%struct.VEC2) align 8 %vv6.i, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv3.i) #7, !noalias !28
  %div.i = fdiv double %call7.i, %mul.i
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %vv7.i, double noundef %div.i, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv6.i) #7, !noalias !28
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %p.i, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv2.i, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv7.i) #7, !noalias !28
  br label %circle_center.exit

circle_center.exit:                               ; preds = %if.then61, %if.else.i
  %p.sink.i = phi ptr [ %p.i, %if.else.i ], [ %vv2.i, %if.then61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vv1, ptr noundef nonnull align 8 dereferenceable(24) %p.sink.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv7.i) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv6.i) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv5.i) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv4.i) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv3.i) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv2.i) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv1.i) #7, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %p.i), !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2162141)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2263142)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2364143)
  %40 = load ptr, ptr %23, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2162, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !15
  %41 = load ptr, ptr %prev.0, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2263, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !15
  %42 = load ptr, ptr %35, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2364, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2162146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2263147)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2364148)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2364148, ptr noundef nonnull align 8 dereferenceable(24) %v2364, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2263147, ptr noundef nonnull align 8 dereferenceable(24) %v2263, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v2162146, ptr noundef nonnull align 8 dereferenceable(24) %v2162, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %p.i149), !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv1.i150) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv2.i151) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv3.i152) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv4.i153) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv5.i154) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv6.i155) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vv7.i156) #7, !noalias !31
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %vv1.i150, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2263, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2364) #7, !noalias !31
  %call.i158 = call double @V2_magn(ptr noundef nonnull byval(%struct.VEC2) align 8 %vv1.i150) #7, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp1.i157) #7, !noalias !31
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %tmp1.i157, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2162146, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2263147) #7, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vv1.i150, ptr noundef nonnull align 8 dereferenceable(24) %tmp1.i157, i64 24, i1 false), !tbaa.struct !15, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp1.i157) #7, !noalias !31
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %vv2.i151, double noundef 5.000000e-01, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv1.i150) #7, !noalias !31
  %cmp.i159 = fcmp olt double %call.i158, 0.000000e+00
  br i1 %cmp.i159, label %circle_center.exit166, label %if.else.i164

if.else.i164:                                     ; preds = %circle_center.exit
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %vv3.i152, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2263147, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2162146) #7, !noalias !31
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %vv4.i153, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2364148, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2162146) #7, !noalias !31
  %call5.i160 = call double @V2_cprod(ptr noundef nonnull byval(%struct.VEC2) align 8 %vv3.i152, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv4.i153) #7, !noalias !31
  %mul.i161 = fmul double %call5.i160, -2.000000e+00
  call void @V2_sub(ptr nonnull sret(%struct.VEC2) align 8 %vv5.i154, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2364148, ptr noundef nonnull byval(%struct.VEC2) align 8 %v2263147) #7, !noalias !31
  %call7.i162 = call double @V2_dot(ptr noundef nonnull byval(%struct.VEC2) align 8 %vv5.i154, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv4.i153) #7, !noalias !31
  call void @V2_cross(ptr nonnull sret(%struct.VEC2) align 8 %vv6.i155, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv3.i152) #7, !noalias !31
  %div.i163 = fdiv double %call7.i162, %mul.i161
  call void @V2_times(ptr nonnull sret(%struct.VEC2) align 8 %vv7.i156, double noundef %div.i163, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv6.i155) #7, !noalias !31
  call void @V2_sum(ptr nonnull sret(%struct.VEC2) align 8 %p.i149, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv2.i151, ptr noundef nonnull byval(%struct.VEC2) align 8 %vv7.i156) #7, !noalias !31
  br label %circle_center.exit166

circle_center.exit166:                            ; preds = %circle_center.exit, %if.else.i164
  %p.sink.i165 = phi ptr [ %p.i149, %if.else.i164 ], [ %vv2.i151, %circle_center.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vv2, ptr noundef nonnull align 8 dereferenceable(24) %p.sink.i165, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv7.i156) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv6.i155) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv5.i154) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv4.i153) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv3.i152) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv2.i151) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv1.i150) #7, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %p.i149), !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2162146)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2263147)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2364148)
  %vv2168.sroa.0.0.copyload = load double, ptr %vv2, align 8
  %vv2168.sroa.4.0.copyload = load double, ptr %vv2168.sroa.4.0.vv2.sroa_idx, align 8
  %vv1167.sroa.0.0.copyload = load double, ptr %vv1, align 8
  %vv1167.sroa.4.0.copyload = load double, ptr %vv1167.sroa.4.0.vv1.sroa_idx, align 8
  %conv.i169 = fptrunc double %vv1167.sroa.0.0.copyload to float
  %conv1.i171 = fptrunc double %vv1167.sroa.4.0.copyload to float
  %conv3.i172 = fptrunc double %vv2168.sroa.0.0.copyload to float
  %conv5.i174 = fptrunc double %vv2168.sroa.4.0.copyload to float
  %cmp.i175 = fcmp uno float %conv.i169, 0.000000e+00
  %43 = call float @llvm.fabs.f32(float %conv.i169)
  %p1x.0.i176 = select i1 %cmp.i175, float %43, float %conv.i169
  %cmp8.i177 = fcmp uno float %conv1.i171, 0.000000e+00
  %44 = call float @llvm.fabs.f32(float %conv1.i171)
  %p1y.0.i178 = select i1 %cmp8.i177, float %44, float %conv1.i171
  %cmp13.i179 = fcmp uno float %conv3.i172, 0.000000e+00
  %45 = call float @llvm.fabs.f32(float %conv3.i172)
  %p2x.0.i180 = select i1 %cmp13.i179, float %45, float %conv3.i172
  %cmp18.i181 = fcmp uno float %conv5.i174, 0.000000e+00
  %46 = call float @llvm.fabs.f32(float %conv5.i174)
  %p2y.0.i182 = select i1 %cmp18.i181, float %46, float %conv5.i174
  %conv23.i183 = fpext float %p1x.0.i176 to double
  %conv24.i184 = fpext float %p1y.0.i178 to double
  %conv25.i185 = fpext float %p2x.0.i180 to double
  %conv26.i186 = fpext float %p2y.0.i182 to double
  %call.i187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv23.i183, double noundef %conv24.i184, double noundef %conv25.i185, double noundef %conv26.i186)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2364)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2263)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2162)
  br label %if.end84

if.end84:                                         ; preds = %if.then48, %circle_center.exit166, %do.body40
  %wasseen85 = getelementptr inbounds %struct.edge_rec, ptr %prev.0, i64 0, i32 2
  store i64 2, ptr %wasseen85, align 8, !tbaa !27
  %cmp88.not = icmp eq ptr %nex.1, %call36
  br i1 %cmp88.not, label %if.end90, label %do.body40, !llvm.loop !34

if.end90:                                         ; preds = %if.end84, %while.body
  %47 = ptrtoint ptr %call36 to i64
  %xor91 = xor i64 %47, 64
  %48 = inttoptr i64 %xor91 to ptr
  call void @push_ring(ptr noundef nonnull %my_stack, ptr noundef %48) #7
  %49 = load i32, ptr %my_stack, align 8, !tbaa !25
  %cmp31.not = icmp eq i32 %49, 0
  br i1 %cmp31.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %if.end90, %if.end
  %edge.addr.0.lcssa = phi ptr [ %edge, %if.end ], [ %call36, %if.end90 ]
  call void (ptr, ptr, ...) @zero_seen(ptr noundef nonnull %my_stack, ptr noundef %edge.addr.0.lcssa) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv2) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vv1) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %center) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cvxvec) #7
  ret void
}

declare void @zero_seen(...) local_unnamed_addr #4

declare void @push_ring(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pop_edge(...) local_unnamed_addr #4

declare i32 @ccw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"VERTEX", !7, i64 0, !11, i64 24, !11, i64 32}
!7 = !{!"VEC2", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!6, !8, i64 8}
!13 = !{!7, !8, i64 0}
!14 = !{!7, !8, i64 8}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"edge_rec", !11, i64 0, !11, i64 8, !21, i64 16, !11, i64 24}
!21 = !{!"long", !9, i64 0}
!22 = !{!20, !11, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !18, i64 0}
!26 = !{!"EDGE_STACK", !18, i64 0, !11, i64 8, !18, i64 16}
!27 = !{!20, !21, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"circle_center: %agg.result"}
!30 = distinct !{!30, !"circle_center"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"circle_center: %agg.result"}
!33 = distinct !{!33, !"circle_center"}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
