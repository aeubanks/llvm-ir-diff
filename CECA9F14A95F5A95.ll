; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gspath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gspath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_point_s = type { float, float }

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_newpath(ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  tail call void @gx_path_release(ptr noundef %0) #6
  %1 = load ptr, ptr %path, align 8, !tbaa !5
  %memory_procs = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 1
  tail call void @gx_path_init(ptr noundef %1, ptr noundef nonnull %memory_procs) #6
  ret i32 0
}

declare void @gx_path_release(ptr noundef) local_unnamed_addr #1

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_closepath(ptr nocapture noundef readonly %pgs) local_unnamed_addr #0 {
entry:
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  %call = tail call i32 @gx_path_close_subpath(ptr noundef %0) #6
  ret i32 %call
}

declare i32 @gx_path_close_subpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_currentpoint(ptr noundef %pgs, ptr noundef %ppt) local_unnamed_addr #0 {
entry:
  %pt = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #6
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  %call = call i32 @gx_path_current_point(ptr noundef %0, ptr noundef nonnull %pt) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %pt, align 8, !tbaa !16
  %conv = sitofp i64 %1 to double
  %mul = fmul double %conv, 0x3F30000000000000
  %conv1 = fptrunc double %mul to float
  %conv2 = fpext float %conv1 to double
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pt, i64 0, i32 1
  %2 = load i64, ptr %y, align 8, !tbaa !18
  %conv3 = sitofp i64 %2 to double
  %mul4 = fmul double %conv3, 0x3F30000000000000
  %conv5 = fptrunc double %mul4 to float
  %conv6 = fpext float %conv5 to double
  %call7 = call i32 (ptr, double, double, ptr, ...) @gs_itransform(ptr noundef nonnull %pgs, double noundef %conv2, double noundef %conv6, ptr noundef %ppt) #6
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call7, %if.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @gx_path_current_point(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gs_itransform(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_moveto(ptr noundef %pgs, double noundef %x, double noundef %y) local_unnamed_addr #0 {
entry:
  %pt = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #6
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call = call i32 @gs_point_transform2fixed(ptr noundef nonnull %ctm, double noundef %x, double noundef %y, ptr noundef nonnull %pt) #6
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  %1 = load i64, ptr %pt, align 8, !tbaa !16
  %y2 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pt, i64 0, i32 1
  %2 = load i64, ptr %y2, align 8, !tbaa !18
  %call3 = call i32 @gx_path_add_point(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %code.0 = phi i32 [ %call3, %if.then ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #6
  ret i32 %code.0
}

declare i32 @gs_point_transform2fixed(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_rmoveto(ptr noundef %pgs, double noundef %x, double noundef %y) local_unnamed_addr #0 {
entry:
  %dpt = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dpt) #6
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %ctm, double noundef %x, double noundef %y, ptr noundef nonnull %dpt) #6
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  %1 = load i64, ptr %dpt, align 8, !tbaa !16
  %y2 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %dpt, i64 0, i32 1
  %2 = load i64, ptr %y2, align 8, !tbaa !18
  %call3 = call i32 @gx_path_add_relative_point(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %code.0 = phi i32 [ %call3, %if.then ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dpt) #6
  ret i32 %code.0
}

declare i32 @gs_distance_transform2fixed(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gx_path_add_relative_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_lineto(ptr noundef %pgs, double noundef %x, double noundef %y) local_unnamed_addr #0 {
entry:
  %pt = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #6
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call = call i32 @gs_point_transform2fixed(ptr noundef nonnull %ctm, double noundef %x, double noundef %y, ptr noundef nonnull %pt) #6
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  %1 = load i64, ptr %pt, align 8, !tbaa !16
  %y2 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pt, i64 0, i32 1
  %2 = load i64, ptr %y2, align 8, !tbaa !18
  %call3 = call i32 @gx_path_add_line(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %code.0 = phi i32 [ %call3, %if.then ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #6
  ret i32 %code.0
}

declare i32 @gx_path_add_line(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_rlineto(ptr noundef %pgs, double noundef %x, double noundef %y) local_unnamed_addr #0 {
entry:
  %cpt = alloca %struct.gs_fixed_point_s, align 8
  %dpt = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cpt) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dpt) #6
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  %call = call i32 @gx_path_current_point(ptr noundef %0, ptr noundef nonnull %cpt) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call1 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %ctm, double noundef %x, double noundef %y, ptr noundef nonnull %dpt) #6
  %cmp2 = icmp sgt i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %cleanup

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %path, align 8, !tbaa !5
  %2 = load i64, ptr %cpt, align 8, !tbaa !16
  %3 = load i64, ptr %dpt, align 8, !tbaa !16
  %add = add nsw i64 %3, %2
  %y7 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %cpt, i64 0, i32 1
  %4 = load i64, ptr %y7, align 8, !tbaa !18
  %y8 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %dpt, i64 0, i32 1
  %5 = load i64, ptr %y8, align 8, !tbaa !18
  %add9 = add nsw i64 %5, %4
  %call10 = call i32 @gx_path_add_line(ptr noundef %1, i64 noundef %add, i64 noundef %add9) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call10, %if.then3 ], [ %call1, %if.end ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dpt) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cpt) #6
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_arc(ptr noundef %pgs, double noundef %xc, double noundef %yc, double noundef %r, double noundef %ang1, double noundef %ang2) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @arc_either(ptr noundef %pgs, double noundef %xc, double noundef %yc, double noundef %r, double noundef %ang1, double noundef %ang2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @arc_either(ptr noundef %pgs, double noundef %axc, double noundef %ayc, double noundef %ar, double noundef %aang1, double noundef %aang2, i32 noundef %clockwise) local_unnamed_addr #0 {
entry:
  %mul = fmul double %aang1, 4.096000e+03
  %conv = fptosi double %mul to i64
  %mul1 = fmul double %aang2, 4.096000e+03
  %conv2 = fptosi double %mul1 to i64
  %cmp = fcmp olt double %ar, 0.000000e+00
  br i1 %cmp, label %cleanup126, label %if.end

if.end:                                           ; preds = %entry
  %cmp4.not = icmp eq i64 %conv, %conv2
  br i1 %cmp4.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end
  %rem = srem i64 %conv, 1474560
  %rem7 = srem i64 %conv2, 1474560
  %tobool.not = icmp eq i32 %clockwise, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then6
  %cmp9.not = icmp slt i64 %rem7, %rem
  %add = add nsw i64 %rem, 1474560
  %spec.select = select i1 %cmp9.not, i64 %rem, i64 %add
  br label %if.end19

if.else:                                          ; preds = %if.then6
  %cmp13.not = icmp sgt i64 %rem7, %rem
  %add16 = add nsw i64 %rem7, 1474560
  %spec.select209 = select i1 %cmp13.not, i64 %rem7, i64 %add16
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then8, %if.end
  %ang2.0 = phi i64 [ %conv, %if.end ], [ %rem7, %if.then8 ], [ %spec.select209, %if.else ]
  %ang1.0 = phi i64 [ %conv, %if.end ], [ %spec.select, %if.then8 ], [ %rem, %if.else ]
  %conv20 = sitofp i64 %ang1.0 to double
  %mul21 = fmul double %conv20, 0x3F30000000000000
  %conv22 = fptrunc double %mul21 to float
  %conv23 = fpext float %conv22 to double
  %mul24 = fmul double %conv23, 0x3F91DF46A2529D39
  %conv25 = fptrunc double %mul24 to float
  %conv26 = fpext float %conv25 to double
  %call = tail call double @sin(double noundef %conv26) #6
  %call30 = tail call double @cos(double noundef %conv26) #6
  %0 = insertelement <2 x double> poison, double %call30, i64 0
  %1 = insertelement <2 x double> %0, double %call, i64 1
  %2 = insertelement <2 x double> poison, double %ar, i64 0
  %3 = shufflevector <2 x double> %2, <2 x double> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x double> %1, %3
  %5 = fptrunc <2 x double> %4 to <2 x float>
  %6 = fpext <2 x float> %5 to <2 x double>
  %7 = insertelement <2 x double> poison, double %axc, i64 0
  %8 = insertelement <2 x double> %7, double %ayc, i64 1
  %9 = fadd <2 x double> %8, %6
  %10 = fptrunc <2 x double> %9 to <2 x float>
  %tobool39.not = icmp eq i32 %clockwise, 0
  %sub65247 = sub nsw i64 %ang2.0, %ang1.0
  br i1 %tobool39.not, label %while.cond64.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end19
  %cmp41235 = icmp slt i64 %sub65247, -368640
  %11 = extractelement <2 x float> %5, i64 0
  %12 = extractelement <2 x float> %5, i64 1
  br i1 %cmp41235, label %while.body.preheader, label %if.end95

while.body.preheader:                             ; preds = %while.cond.preheader
  %fneg.peel = fneg float %11
  %conv46.peel = fpext float %fneg.peel to double
  %13 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = insertelement <2 x double> %13, double %conv46.peel, i64 1
  %15 = fadd <2 x double> %14, %8
  %16 = fptrunc <2 x double> %15 to <2 x float>
  %17 = extractelement <2 x float> %10, i64 0
  %conv49.peel = fpext float %17 to double
  %18 = extractelement <2 x float> %10, i64 1
  %conv50.peel = fpext float %18 to double
  %19 = extractelement <2 x float> %16, i64 0
  %conv51.peel = fpext float %19 to double
  %20 = extractelement <2 x float> %16, i64 1
  %conv52.peel = fpext float %20 to double
  %add53.peel = fadd float %17, %12
  %conv54.peel = fpext float %add53.peel to double
  %add55.peel = fsub float %18, %11
  %conv56.peel = fpext float %add55.peel to double
  %call57.peel = tail call i32 @arc_add(ptr noundef %pgs, double noundef %conv49.peel, double noundef %conv50.peel, double noundef %conv51.peel, double noundef %conv52.peel, double noundef %conv54.peel, double noundef %conv56.peel, i32 noundef 1)
  %cmp58.peel = icmp sgt i32 %call57.peel, -1
  br i1 %cmp58.peel, label %while.cond.peel, label %cleanup126

while.cond.peel:                                  ; preds = %while.body.preheader
  %sub62.peel = add nsw i64 %ang1.0, -368640
  %sub.peel = sub nsw i64 %ang2.0, %sub62.peel
  %cmp41.peel = icmp slt i64 %sub.peel, -368640
  br i1 %cmp41.peel, label %while.body, label %if.end95

while.cond64.preheader:                           ; preds = %if.end19
  %cmp66248 = icmp sgt i64 %sub65247, 368640
  %21 = extractelement <2 x float> %5, i64 0
  %22 = extractelement <2 x float> %5, i64 1
  br i1 %cmp66248, label %while.body68.preheader, label %if.end95

while.body68.preheader:                           ; preds = %while.cond64.preheader
  %fneg70.peel = fneg float %22
  %conv71.peel = fpext float %fneg70.peel to double
  %23 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %24 = insertelement <2 x double> %23, double %conv71.peel, i64 0
  %25 = fadd <2 x double> %24, %8
  %26 = fptrunc <2 x double> %25 to <2 x float>
  %27 = extractelement <2 x float> %10, i64 0
  %conv77.peel = fpext float %27 to double
  %28 = extractelement <2 x float> %10, i64 1
  %conv78.peel = fpext float %28 to double
  %29 = extractelement <2 x float> %26, i64 0
  %conv79.peel = fpext float %29 to double
  %30 = extractelement <2 x float> %26, i64 1
  %conv80.peel = fpext float %30 to double
  %add81.peel = fsub float %27, %22
  %conv82.peel = fpext float %add81.peel to double
  %add83.peel = fadd float %28, %21
  %conv84.peel = fpext float %add83.peel to double
  %call85.peel = tail call i32 @arc_add(ptr noundef %pgs, double noundef %conv77.peel, double noundef %conv78.peel, double noundef %conv79.peel, double noundef %conv80.peel, double noundef %conv82.peel, double noundef %conv84.peel, i32 noundef 1)
  %cmp86.peel = icmp sgt i32 %call85.peel, -1
  br i1 %cmp86.peel, label %while.cond64.peel, label %cleanup126

while.cond64.peel:                                ; preds = %while.body68.preheader
  %add90.peel = add nsw i64 %ang1.0, 368640
  %sub65.peel = sub nsw i64 %ang2.0, %add90.peel
  %cmp66.peel = icmp sgt i64 %sub65.peel, 368640
  br i1 %cmp66.peel, label %while.body68, label %if.end95

while.cond:                                       ; preds = %while.body
  %sub62 = add nsw i64 %ang1.1241, -368640
  %sub = sub nsw i64 %ang2.0, %sub62
  %cmp41 = icmp slt i64 %sub, -368640
  br i1 %cmp41, label %while.body, label %if.end95, !llvm.loop !19

while.body:                                       ; preds = %while.cond.peel, %while.cond
  %ang1.1241 = phi i64 [ %sub62, %while.cond ], [ %sub62.peel, %while.cond.peel ]
  %cos0.0239 = phi float [ %sin0.0238, %while.cond ], [ %12, %while.cond.peel ]
  %sin0.0238 = phi float [ %fneg, %while.cond ], [ %fneg.peel, %while.cond.peel ]
  %31 = phi <2 x float> [ %36, %while.cond ], [ %16, %while.cond.peel ]
  %fneg = fneg float %cos0.0239
  %32 = insertelement <2 x float> poison, float %sin0.0238, i64 0
  %33 = insertelement <2 x float> %32, float %fneg, i64 1
  %34 = fpext <2 x float> %33 to <2 x double>
  %35 = fadd <2 x double> %8, %34
  %36 = fptrunc <2 x double> %35 to <2 x float>
  %37 = extractelement <2 x float> %31, i64 0
  %conv49 = fpext float %37 to double
  %38 = extractelement <2 x float> %31, i64 1
  %conv50 = fpext float %38 to double
  %39 = extractelement <2 x float> %36, i64 0
  %conv51 = fpext float %39 to double
  %40 = extractelement <2 x float> %36, i64 1
  %conv52 = fpext float %40 to double
  %add53 = fadd float %37, %sin0.0238
  %conv54 = fpext float %add53 to double
  %add55 = fsub float %38, %cos0.0239
  %conv56 = fpext float %add55 to double
  %call57 = tail call i32 @arc_add(ptr noundef %pgs, double noundef %conv49, double noundef %conv50, double noundef %conv51, double noundef %conv52, double noundef %conv54, double noundef %conv56, i32 noundef 0)
  %cmp58 = icmp sgt i32 %call57, -1
  br i1 %cmp58, label %while.cond, label %cleanup126

while.cond64:                                     ; preds = %while.body68
  %add90 = add nsw i64 %ang1.3254, 368640
  %sub65 = sub nsw i64 %ang2.0, %add90
  %cmp66 = icmp sgt i64 %sub65, 368640
  br i1 %cmp66, label %while.body68, label %if.end95, !llvm.loop !22

while.body68:                                     ; preds = %while.cond64.peel, %while.cond64
  %ang1.3254 = phi i64 [ %add90, %while.cond64 ], [ %add90.peel, %while.cond64.peel ]
  %cos0.1252 = phi float [ %fneg70, %while.cond64 ], [ %fneg70.peel, %while.cond64.peel ]
  %sin0.1251 = phi float [ %cos0.1252, %while.cond64 ], [ %21, %while.cond64.peel ]
  %41 = phi <2 x float> [ %46, %while.cond64 ], [ %26, %while.cond64.peel ]
  %fneg70 = fneg float %sin0.1251
  %42 = insertelement <2 x float> poison, float %fneg70, i64 0
  %43 = insertelement <2 x float> %42, float %cos0.1252, i64 1
  %44 = fpext <2 x float> %43 to <2 x double>
  %45 = fadd <2 x double> %8, %44
  %46 = fptrunc <2 x double> %45 to <2 x float>
  %47 = extractelement <2 x float> %41, i64 0
  %conv77 = fpext float %47 to double
  %48 = extractelement <2 x float> %41, i64 1
  %conv78 = fpext float %48 to double
  %49 = extractelement <2 x float> %46, i64 0
  %conv79 = fpext float %49 to double
  %50 = extractelement <2 x float> %46, i64 1
  %conv80 = fpext float %50 to double
  %add81 = fsub float %47, %sin0.1251
  %conv82 = fpext float %add81 to double
  %add83 = fadd float %48, %cos0.1252
  %conv84 = fpext float %add83 to double
  %call85 = tail call i32 @arc_add(ptr noundef %pgs, double noundef %conv77, double noundef %conv78, double noundef %conv79, double noundef %conv80, double noundef %conv82, double noundef %conv84, i32 noundef 0)
  %cmp86 = icmp sgt i32 %call85, -1
  br i1 %cmp86, label %while.cond64, label %cleanup126

if.end95:                                         ; preds = %while.cond, %while.cond64, %while.cond.peel, %while.cond64.peel, %while.cond.preheader, %while.cond64.preheader
  %sin0.2 = phi float [ %22, %while.cond64.preheader ], [ %12, %while.cond.preheader ], [ %21, %while.cond64.peel ], [ %fneg.peel, %while.cond.peel ], [ %cos0.1252, %while.cond64 ], [ %fneg, %while.cond ]
  %cos0.2 = phi float [ %21, %while.cond64.preheader ], [ %11, %while.cond.preheader ], [ %fneg70.peel, %while.cond64.peel ], [ %12, %while.cond.peel ], [ %fneg70, %while.cond64 ], [ %sin0.0238, %while.cond ]
  %first.4 = phi i32 [ 1, %while.cond64.preheader ], [ 1, %while.cond.preheader ], [ 0, %while.cond64.peel ], [ 0, %while.cond.peel ], [ 0, %while.cond64 ], [ 0, %while.cond ]
  %adiff.0 = phi i64 [ %sub65247, %while.cond64.preheader ], [ %sub65247, %while.cond.preheader ], [ %sub65.peel, %while.cond64.peel ], [ %sub.peel, %while.cond.peel ], [ %sub65, %while.cond64 ], [ %sub, %while.cond ]
  %51 = phi <2 x float> [ %10, %while.cond64.preheader ], [ %10, %while.cond.preheader ], [ %26, %while.cond64.peel ], [ %16, %while.cond.peel ], [ %46, %while.cond64 ], [ %36, %while.cond ]
  %cmp96 = icmp eq i64 %adiff.0, 0
  br i1 %cmp96, label %cleanup126, label %if.end99

if.end99:                                         ; preds = %if.end95
  %conv100 = sitofp i64 %adiff.0 to double
  %mul101 = fmul double %conv100, 0x3F30000000000000
  %conv102 = fptrunc double %mul101 to float
  %conv103 = fpext float %conv102 to double
  %mul104 = fmul double %conv103, 0x3F81DF46A2529D39
  %call105 = tail call double @tan(double noundef %mul104) #6
  %conv106 = fptrunc double %call105 to float
  %conv107 = sitofp i64 %ang2.0 to double
  %mul108 = fmul double %conv107, 0x3F30000000000000
  %conv109 = fptrunc double %mul108 to float
  %conv110 = fpext float %conv109 to double
  %mul111 = fmul double %conv110, 0x3F91DF46A2529D39
  %conv112 = fptrunc double %mul111 to float
  %52 = extractelement <2 x float> %51, i64 0
  %conv113 = fpext float %52 to double
  %53 = extractelement <2 x float> %51, i64 1
  %conv114 = fpext float %53 to double
  %conv115 = fpext float %conv112 to double
  %call116 = tail call double @cos(double noundef %conv115) #6
  %54 = tail call double @llvm.fmuladd.f64(double %ar, double %call116, double %axc)
  %call119 = tail call double @sin(double noundef %conv115) #6
  %55 = tail call double @llvm.fmuladd.f64(double %ar, double %call119, double %ayc)
  %neg = fneg float %conv106
  %56 = tail call float @llvm.fmuladd.f32(float %neg, float %sin0.2, float %52)
  %conv122 = fpext float %56 to double
  %57 = tail call float @llvm.fmuladd.f32(float %conv106, float %cos0.2, float %53)
  %conv124 = fpext float %57 to double
  %call125 = tail call i32 @arc_add(ptr noundef %pgs, double noundef %conv113, double noundef %conv114, double noundef %54, double noundef %55, double noundef %conv122, double noundef %conv124, i32 noundef %first.4)
  br label %cleanup126

cleanup126:                                       ; preds = %while.body, %while.body68, %while.body.preheader, %while.body68.preheader, %if.end95, %entry, %if.end99
  %retval.4 = phi i32 [ %call125, %if.end99 ], [ -15, %entry ], [ 0, %if.end95 ], [ %call85.peel, %while.body68.preheader ], [ %call57.peel, %while.body.preheader ], [ %call85, %while.body68 ], [ %call57, %while.body ]
  ret i32 %retval.4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_arcn(ptr noundef %pgs, double noundef %xc, double noundef %yc, double noundef %r, double noundef %ang1, double noundef %ang2) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @arc_either(ptr noundef %pgs, double noundef %xc, double noundef %yc, double noundef %r, double noundef %ang1, double noundef %ang2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @arc_add(ptr noundef %pgs, double noundef %x0, double noundef %y0, double noundef %x3, double noundef %y3, double noundef %xt, double noundef %yt, i32 noundef %first) local_unnamed_addr #0 {
entry:
  %p0 = alloca %struct.gs_fixed_point_s, align 8
  %p3 = alloca %struct.gs_fixed_point_s, align 8
  %pt = alloca %struct.gs_fixed_point_s, align 8
  %cpt = alloca %struct.gs_fixed_point_s, align 8
  %path1 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cpt) #6
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call = call i32 @gs_point_transform2fixed(ptr noundef nonnull %ctm, double noundef %x0, double noundef %y0, ptr noundef nonnull %p0) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %ctm, double noundef %x3, double noundef %y3, ptr noundef nonnull %p3) #6
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %cleanup, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %ctm, double noundef %xt, double noundef %yt, ptr noundef nonnull %pt) #6
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %cleanup, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %tobool.not = icmp eq i32 %first, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %call10 = call i32 @gx_path_current_point(ptr noundef %0, ptr noundef nonnull %cpt) #6
  %cmp11 = icmp sgt i32 %call10, -1
  %1 = load i64, ptr %p0, align 8, !tbaa !16
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %p0, i64 0, i32 1
  %2 = load i64, ptr %y, align 8, !tbaa !18
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %call12 = call i32 @gx_path_add_line(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %call15 = call i32 @gx_path_add_point(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call12, %cond.true ], [ %call15, %cond.false ]
  %cmp16 = icmp slt i32 %cond, 0
  br i1 %cmp16, label %cleanup, label %if.end

if.end:                                           ; preds = %cond.end, %lor.lhs.false9
  %3 = load i64, ptr %p0, align 8, !tbaa !16
  %y18 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %p0, i64 0, i32 1
  %4 = load i64, ptr %y18, align 8, !tbaa !18
  %5 = load i64, ptr %p3, align 8, !tbaa !16
  %y20 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %p3, i64 0, i32 1
  %6 = load i64, ptr %y20, align 8, !tbaa !18
  %7 = load i64, ptr %pt, align 8, !tbaa !16
  %y22 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pt, i64 0, i32 1
  %8 = load i64, ptr %y22, align 8, !tbaa !18
  %call23 = call i32 @gx_path_add_arc(ptr noundef %0, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #6
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false5, %cond.end, %if.end
  %retval.0 = phi i32 [ %call23, %if.end ], [ %call, %entry ], [ %call3, %lor.lhs.false ], [ %call7, %lor.lhs.false5 ], [ %cond, %cond.end ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cpt) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p0) #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_arcto(ptr noundef %pgs, double noundef %ax1, double noundef %ay1, double noundef %ax2, double noundef %ay2, double noundef %arad, ptr noundef writeonly %retxy) local_unnamed_addr #0 {
entry:
  %pt.i = alloca %struct.gs_fixed_point_s, align 8
  %up0 = alloca %struct.gs_point_s, align 4
  %pt = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %up0) #6
  %cmp = fcmp olt double %arad, 0.000000e+00
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt.i) #6
  %path.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path.i, align 8, !tbaa !5
  %call.i = call i32 @gx_path_current_point(ptr noundef %0, ptr noundef nonnull %pt.i) #6
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %gs_currentpoint.exit.thread, label %gs_currentpoint.exit

gs_currentpoint.exit.thread:                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt.i) #6
  br label %cleanup

gs_currentpoint.exit:                             ; preds = %if.end
  %1 = load i64, ptr %pt.i, align 8, !tbaa !16
  %conv.i = sitofp i64 %1 to double
  %mul.i = fmul double %conv.i, 0x3F30000000000000
  %conv1.i = fptrunc double %mul.i to float
  %conv2.i = fpext float %conv1.i to double
  %y.i = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pt.i, i64 0, i32 1
  %2 = load i64, ptr %y.i, align 8, !tbaa !18
  %conv3.i = sitofp i64 %2 to double
  %mul4.i = fmul double %conv3.i, 0x3F30000000000000
  %conv5.i = fptrunc double %mul4.i to float
  %conv6.i = fpext float %conv5.i to double
  %call7.i = call i32 (ptr, double, double, ptr, ...) @gs_itransform(ptr noundef nonnull %pgs, double noundef %conv2.i, double noundef %conv6.i, ptr noundef nonnull %up0) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt.i) #6
  %cmp1 = icmp slt i32 %call7.i, 0
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %gs_currentpoint.exit
  %3 = load float, ptr %up0, align 4, !tbaa !23
  %conv = fpext float %3 to double
  %y = getelementptr inbounds %struct.gs_point_s, ptr %up0, i64 0, i32 1
  %4 = load float, ptr %y, align 4, !tbaa !25
  %conv5 = fpext float %4 to double
  %5 = insertelement <4 x double> poison, double %conv, i64 0
  %6 = insertelement <4 x double> %5, double %conv5, i64 1
  %7 = insertelement <4 x double> %6, double %ax2, i64 2
  %8 = insertelement <4 x double> %7, double %ay2, i64 3
  %9 = insertelement <4 x double> poison, double %ax1, i64 0
  %10 = insertelement <4 x double> %9, double %ay1, i64 1
  %11 = shufflevector <4 x double> %10, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %12 = fsub <4 x double> %8, %11
  %13 = fptrunc <4 x double> %12 to <4 x float>
  %14 = fmul <4 x float> %13, %13
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %16 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %17 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %16, <2 x float> %15)
  %18 = fpext <2 x float> %17 to <2 x double>
  %19 = extractelement <4 x float> %13, i64 3
  %20 = fneg float %19
  %21 = extractelement <4 x float> %13, i64 0
  %neg = fmul float %21, %20
  %22 = extractelement <4 x float> %13, i64 1
  %23 = extractelement <4 x float> %13, i64 2
  %24 = call float @llvm.fmuladd.f32(float %22, float %23, float %neg)
  %conv17 = fpext float %24 to double
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fmul <2 x double> %shift, %18
  %mul = extractelement <2 x double> %25, i64 0
  %sqrt = call double @llvm.sqrt.f64(double %mul)
  %mul20 = fmul float %19, %22
  %26 = call float @llvm.fmuladd.f32(float %21, float %23, float %mul20)
  %conv21 = fpext float %26 to double
  %sub22 = fsub double %sqrt, %conv21
  %27 = call double @llvm.fabs.f64(double %conv17)
  %cmp23 = fcmp olt double %27, 0x3EB0C6F7A0B5ED8D
  %28 = call double @llvm.fabs.f64(double %sub22)
  %cmp25 = fcmp olt double %28, 0x3EB0C6F7A0B5ED8D
  %or.cond = select i1 %cmp23, i1 true, i1 %cmp25
  br i1 %or.cond, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #6
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call28 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %ctm, double noundef %ax1, double noundef %ay1, ptr noundef nonnull %pt) #6
  %cmp29 = icmp sgt i32 %call28, -1
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.then27
  %29 = load ptr, ptr %path.i, align 8, !tbaa !5
  %30 = load i64, ptr %pt, align 8, !tbaa !16
  %y33 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pt, i64 0, i32 1
  %31 = load i64, ptr %y33, align 8, !tbaa !18
  %call34 = call i32 @gx_path_add_line(ptr noundef %29, i64 noundef %30, i64 noundef %31) #6
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.then27
  %code.0 = phi i32 [ %call34, %if.then31 ], [ %call28, %if.then27 ]
  %32 = shufflevector <4 x double> %10, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  %33 = fptrunc <2 x double> %32 to <2 x float>
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #6
  br label %if.end60

if.else:                                          ; preds = %if.end3
  %mul38 = fmul double %conv17, %arad
  %div = fdiv double %mul38, %sub22
  %35 = call double @llvm.fabs.f64(double %div)
  %36 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %18)
  %37 = fpext <4 x float> %13 to <4 x double>
  %38 = insertelement <2 x double> poison, double %35, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fdiv <2 x double> %39, %36
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %42 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %37, <4 x double> %41, <4 x double> %11)
  %43 = fptrunc <4 x double> %42 to <4 x float>
  %44 = extractelement <4 x float> %43, i64 0
  %conv55 = fpext float %44 to double
  %45 = extractelement <4 x float> %43, i64 1
  %conv56 = fpext float %45 to double
  %46 = extractelement <4 x float> %43, i64 2
  %conv57 = fpext float %46 to double
  %47 = extractelement <4 x float> %43, i64 3
  %conv58 = fpext float %47 to double
  %call59 = call i32 @arc_add(ptr noundef nonnull %pgs, double noundef %conv55, double noundef %conv56, double noundef %conv57, double noundef %conv58, double noundef %ax1, double noundef %ay1, i32 noundef 1)
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.end35
  %code.1 = phi i32 [ %code.0, %if.end35 ], [ %call59, %if.else ]
  %48 = phi <4 x float> [ %34, %if.end35 ], [ %43, %if.else ]
  %cmp61.not = icmp eq ptr %retxy, null
  br i1 %cmp61.not, label %cleanup, label %if.then63

if.then63:                                        ; preds = %if.end60
  store <4 x float> %48, ptr %retxy, align 4, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %gs_currentpoint.exit.thread, %if.end60, %if.then63, %gs_currentpoint.exit, %entry
  %retval.0 = phi i32 [ -23, %entry ], [ %call7.i, %gs_currentpoint.exit ], [ %code.1, %if.then63 ], [ %code.1, %if.end60 ], [ %call.i, %gs_currentpoint.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %up0) #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @gx_path_add_arc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_curveto(ptr noundef %pgs, double noundef %x1, double noundef %y1, double noundef %x2, double noundef %y2, double noundef %x3, double noundef %y3) local_unnamed_addr #0 {
entry:
  %p1 = alloca %struct.gs_fixed_point_s, align 8
  %p2 = alloca %struct.gs_fixed_point_s, align 8
  %p3 = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p3) #6
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call = call i32 @gs_point_transform2fixed(ptr noundef nonnull %ctm, double noundef %x1, double noundef %y1, ptr noundef nonnull %p1) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %ctm, double noundef %x2, double noundef %y2, ptr noundef nonnull %p2) #6
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %cleanup, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @gs_point_transform2fixed(ptr noundef nonnull %ctm, double noundef %x3, double noundef %y3, ptr noundef nonnull %p3) #6
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  %1 = load i64, ptr %p1, align 8, !tbaa !16
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %p1, i64 0, i32 1
  %2 = load i64, ptr %y, align 8, !tbaa !18
  %3 = load i64, ptr %p2, align 8, !tbaa !16
  %y9 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %p2, i64 0, i32 1
  %4 = load i64, ptr %y9, align 8, !tbaa !18
  %5 = load i64, ptr %p3, align 8, !tbaa !16
  %y11 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %p3, i64 0, i32 1
  %6 = load i64, ptr %y11, align 8, !tbaa !18
  %call12 = call i32 @gx_path_add_curve(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #6
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false4, %if.end
  %retval.0 = phi i32 [ %call12, %if.end ], [ %call, %entry ], [ %call2, %lor.lhs.false ], [ %call6, %lor.lhs.false4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p1) #6
  ret i32 %retval.0
}

declare i32 @gx_path_add_curve(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_rcurveto(ptr noundef %pgs, double noundef %dx1, double noundef %dy1, double noundef %dx2, double noundef %dy2, double noundef %dx3, double noundef %dy3) local_unnamed_addr #0 {
entry:
  %pt = alloca %struct.gs_fixed_point_s, align 8
  %p1 = alloca %struct.gs_fixed_point_s, align 8
  %p2 = alloca %struct.gs_fixed_point_s, align 8
  %p3 = alloca %struct.gs_fixed_point_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p3) #6
  %path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 7
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  %call = call i32 @gx_path_current_point(ptr noundef %0, ptr noundef nonnull %pt) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %call1 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %ctm, double noundef %dx1, double noundef %dy1, ptr noundef nonnull %p1) #6
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %ctm, double noundef %dx2, double noundef %dy2, ptr noundef nonnull %p2) #6
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %cleanup, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @gs_distance_transform2fixed(ptr noundef nonnull %ctm, double noundef %dx3, double noundef %dy3, ptr noundef nonnull %p3) #6
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false6
  %1 = load ptr, ptr %path, align 8, !tbaa !5
  %2 = load i64, ptr %pt, align 8, !tbaa !16
  %3 = load i64, ptr %p1, align 8, !tbaa !16
  %add = add nsw i64 %3, %2
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pt, i64 0, i32 1
  %4 = load i64, ptr %y, align 8, !tbaa !18
  %y14 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %p1, i64 0, i32 1
  %5 = load i64, ptr %y14, align 8, !tbaa !18
  %add15 = add nsw i64 %5, %4
  %6 = load i64, ptr %p2, align 8, !tbaa !16
  %add18 = add nsw i64 %6, %2
  %y20 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %p2, i64 0, i32 1
  %7 = load i64, ptr %y20, align 8, !tbaa !18
  %add21 = add nsw i64 %7, %4
  %8 = load i64, ptr %p3, align 8, !tbaa !16
  %add24 = add nsw i64 %8, %2
  %y26 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %p3, i64 0, i32 1
  %9 = load i64, ptr %y26, align 8, !tbaa !18
  %add27 = add nsw i64 %9, %4
  %call28 = call i32 @gx_path_add_curve(ptr noundef %1, i64 noundef %add, i64 noundef %add15, i64 noundef %add18, i64 noundef %add21, i64 noundef %add24, i64 noundef %add27) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lor.lhs.false, %lor.lhs.false6, %entry, %if.end11
  %retval.0 = phi i32 [ %call28, %if.end11 ], [ %call, %entry ], [ %call1, %if.end ], [ %call4, %lor.lhs.false ], [ %call8, %lor.lhs.false6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p1) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #6
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 256}
!6 = !{!"gs_state_s", !7, i64 0, !10, i64 8, !11, i64 24, !14, i64 136, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !15, i64 432, !8, i64 436, !8, i64 437, !12, i64 440, !7, i64 448, !15, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8}
!11 = !{!"gs_matrix_fixed_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"float", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"gs_matrix_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"gs_fixed_point_s", !13, i64 0, !13, i64 8}
!18 = !{!17, !13, i64 8}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !20, !21}
!23 = !{!24, !12, i64 0}
!24 = !{!"gs_point_s", !12, i64 0, !12, i64 4}
!25 = !{!24, !12, i64 4}
!26 = !{!12, !12, i64 0}
