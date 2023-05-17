; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxstroke.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxstroke.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.partial_line_s = type { %struct.endpoint_s, %struct.endpoint_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, i32 }
%struct.endpoint_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_point_s = type { float, float }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.line_params_s = type { float, i32, i32, float, float, %struct.dash_params_s }
%struct.dash_params_s = type { ptr, i32, float, i32, i32, float }
%struct.subpath = type { ptr, ptr, i32, %struct.gs_fixed_point_s, ptr, i32, i32, i8 }
%struct.line_segment = type { ptr, ptr, i32, %struct.gs_fixed_point_s }

@stroke_path = dso_local local_unnamed_addr global ptr null, align 8
@stroke_path_body = dso_local global %struct.gx_path_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_stroke_fill(ptr noundef %ppath, ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %fpath.i = alloca %struct.gx_path_s, align 8
  %line_width.i = alloca float, align 8
  %pl.i = alloca %struct.partial_line_s, align 16
  %pl_prev.i = alloca %struct.partial_line_s, align 8
  %pl_first.i = alloca %struct.partial_line_s, align 8
  %dpt.i = alloca %struct.gs_point_s, align 8
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  %line_params.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params.i, align 8, !tbaa !9
  %dash1.i = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %dash1.i, align 8, !tbaa !17
  %pattern_size.i = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 1
  %2 = load i32, ptr %pattern_size.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %fpath.i) #9
  %ctm.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %xy.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 2
  %3 = load i64, ptr %xy.i, align 8, !tbaa !20
  %yx.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 4
  %4 = load i64, ptr %yx.i, align 8, !tbaa !20
  %or.i = or i64 %4, %3
  %shl.mask.i = and i64 %or.i, 9223372036854775807
  %cmp.not.i = icmp eq i64 %shl.mask.i, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line_width.i)
  %5 = load float, ptr %0, align 8, !tbaa !21
  store float %5, ptr %line_width.i, align 8, !tbaa !23
  %yy7.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 6
  %6 = load float, ptr %ctm.i, align 8, !tbaa !24
  %7 = load float, ptr %yy7.i, align 8, !tbaa !25
  %line_width.i.0.line_width.i.0.line_width.i.0.line_width.0.line_width.0.line_width.0.459.i = load i64, ptr %line_width.i, align 8
  %shl8.mask.i = and i64 %line_width.i.0.line_width.i.0.line_width.i.0.line_width.0.line_width.0.line_width.0.459.i, 9223372036854775807
  %cmp9.i = icmp eq i64 %shl8.mask.i, 0
  %8 = trunc i64 %line_width.i.0.line_width.i.0.line_width.i.0.line_width.0.line_width.0.line_width.0.459.i to i32
  %9 = bitcast i32 %8 to float
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store float 0x3F847AE140000000, ptr %line_width.i, align 8, !tbaa !23
  br label %if.end22.i

if.else.i:                                        ; preds = %entry
  br i1 %cmp.not.i, label %if.else11.i, label %if.end22.i

if.else11.i:                                      ; preds = %if.else.i
  %cmp12.i = fcmp olt float %6, 0.000000e+00
  %fneg.i = fneg float %6
  %xxa.0.i = select i1 %cmp12.i, float %fneg.i, float %6
  %cmp14.i = fcmp olt float %7, 0.000000e+00
  %fneg16.i = fneg float %7
  %yya.0.i = select i1 %cmp14.i, float %fneg16.i, float %7
  %cmp18.i = fcmp ogt float %xxa.0.i, %yya.0.i
  %cond.i = select i1 %cmp18.i, float %xxa.0.i, float %yya.0.i
  %mul.i = fmul float %cond.i, %9
  %cmp19.i = fcmp uge float %mul.i, 7.500000e-01
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else11.i, %if.else.i, %if.then.i
  %line_width.0.line_width.0.line_width.0.458.i = phi float [ 0x3F847AE140000000, %if.then.i ], [ %9, %if.else11.i ], [ %9, %if.else.i ]
  %always_thin.0.i = phi i1 [ false, %if.then.i ], [ %cmp19.i, %if.else11.i ], [ true, %if.else.i ]
  %mul25.i = fmul float %line_width.0.line_width.0.line_width.0.458.i, 4.096000e+03
  %curve_count.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 8
  %10 = load i32, ptr %curve_count.i, align 8, !tbaa !26
  %tobool27.not.i = icmp eq i32 %10, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.else32.i

if.then28.i:                                      ; preds = %if.end22.i
  %first_subpath.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  %11 = load ptr, ptr %first_subpath.i, align 8, !tbaa !30
  %tobool29.not.i = icmp eq ptr %11, null
  br i1 %tobool29.not.i, label %stroke.2.exit, label %while.body.lr.ph.i

if.else32.i:                                      ; preds = %if.end22.i
  %flatness.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 21
  %12 = load float, ptr %flatness.i, align 8, !tbaa !31
  %conv33.i = fpext float %12 to double
  %call.i = call i32 @gx_path_flatten(ptr noundef nonnull %ppath, ptr noundef nonnull %fpath.i, double noundef %conv33.i) #9
  %cmp34.i = icmp slt i32 %call.i, 0
  br i1 %cmp34.i, label %stroke.2.exit, label %if.end39.i

if.end39.i:                                       ; preds = %if.else32.i
  %first_subpath38.i = getelementptr inbounds %struct.gx_path_s, ptr %fpath.i, i64 0, i32 4
  %13 = load ptr, ptr %first_subpath38.i, align 8, !tbaa !30
  %tobool40.not53.i = icmp eq ptr %13, null
  br i1 %tobool40.not53.i, label %while.end375.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end39.i, %if.then28.i
  %psub.063.i = phi ptr [ %13, %if.end39.i ], [ %11, %if.then28.i ]
  %init_ink_on.i = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 3
  %init_index.i = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 4
  %init_dist_left.i = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 5
  %tobool59.i = icmp ne i32 %2, 0
  %or.cond.i = select i1 %always_thin.0.i, i1 true, i1 %tobool59.i
  %width203.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 2
  %y204.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 2, i32 1
  %cap_length207.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 3
  %y208.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 3, i32 1
  %thin211.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 4
  %y322.i = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pl.i, i64 0, i32 1
  %e323.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1
  %y328.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 0, i32 1
  %co.i136.i = getelementptr inbounds %struct.endpoint_s, ptr %pl.i, i64 0, i32 1
  %y11.i139.i = getelementptr inbounds %struct.endpoint_s, ptr %pl.i, i64 0, i32 1, i32 1
  %ce.i141.i = getelementptr inbounds %struct.endpoint_s, ptr %pl.i, i64 0, i32 2
  %y23.i143.i = getelementptr inbounds %struct.endpoint_s, ptr %pl.i, i64 0, i32 2, i32 1
  %co28.i146.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 1
  %y36.i149.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 1, i32 1
  %ce42.i151.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 2
  %y50.i153.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 2, i32 1
  %cdelta.i156.i = getelementptr inbounds %struct.endpoint_s, ptr %pl.i, i64 0, i32 3
  %y60.i159.i = getelementptr inbounds %struct.endpoint_s, ptr %pl.i, i64 0, i32 3, i32 1
  %cdelta64.i160.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 3
  %y70.i161.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 3, i32 1
  %thin.i162.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 4
  %clip_path.i164.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %y.i165.i = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pl_prev.i, i64 0, i32 1
  %e.i166.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 1
  %y7.i167.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 1, i32 0, i32 1
  %dev_color.i171.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %width.i174.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 2
  %y25.i175.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 2, i32 1
  %cap_length.i176.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 3
  %y28.i177.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 3, i32 1
  %co.i.i179.i = getelementptr inbounds %struct.endpoint_s, ptr %pl_prev.i, i64 0, i32 1
  %y11.i.i181.i = getelementptr inbounds %struct.endpoint_s, ptr %pl_prev.i, i64 0, i32 1, i32 1
  %ce.i.i183.i = getelementptr inbounds %struct.endpoint_s, ptr %pl_prev.i, i64 0, i32 2
  %y23.i.i185.i = getelementptr inbounds %struct.endpoint_s, ptr %pl_prev.i, i64 0, i32 2, i32 1
  %co28.i.i187.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 1, i32 1
  %y36.i.i189.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 1, i32 1, i32 1
  %ce42.i.i191.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 1, i32 2
  %y50.i.i193.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 1, i32 2, i32 1
  %cdelta.i.i194.i = getelementptr inbounds %struct.endpoint_s, ptr %pl_prev.i, i64 0, i32 3
  %y60.i.i195.i = getelementptr inbounds %struct.endpoint_s, ptr %pl_prev.i, i64 0, i32 3, i32 1
  %cdelta64.i.i196.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 1, i32 3
  %y70.i.i197.i = getelementptr inbounds %struct.partial_line_s, ptr %pl_prev.i, i64 0, i32 1, i32 3, i32 1
  %memory_procs.i201.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 1
  %14 = insertelement <2 x float> poison, float %6, i64 0
  %15 = insertelement <2 x float> %14, float %7, i64 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end374.i, %while.body.lr.ph.i
  %psub.157.i = phi ptr [ %psub.063.i, %while.body.lr.ph.i ], [ %pline.0.lcssa71.i, %if.end374.i ]
  %line_count.i = getelementptr inbounds %struct.subpath, ptr %psub.157.i, i64 0, i32 5
  %16 = load i32, ptr %line_count.i, align 8, !tbaa !32
  %next.i = getelementptr inbounds %struct.subpath, ptr %psub.157.i, i64 0, i32 1
  %17 = load ptr, ptr %next.i, align 8, !tbaa !34
  %pt.i = getelementptr inbounds %struct.subpath, ptr %psub.157.i, i64 0, i32 3
  %18 = load <2 x i64>, ptr %pt.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl.i) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl_prev.i) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl_first.i) #9
  %tobool46.not34.i = icmp eq i32 %16, 0
  br i1 %tobool46.not34.i, label %if.end369.i, label %while.body47.preheader.i

while.body47.preheader.i:                         ; preds = %while.body.i
  %19 = load i32, ptr %init_ink_on.i, align 8, !tbaa !35
  %conv44.i = trunc i32 %19 to i8
  %20 = load float, ptr %init_dist_left.i, align 8, !tbaa !36
  %21 = load i32, ptr %init_index.i, align 4, !tbaa !37
  br label %while.body47.i

while.body47.i:                                   ; preds = %no_line.i, %while.body47.preheader.i
  %dec46.in.i = phi i32 [ %dec46.i, %no_line.i ], [ %16, %while.body47.preheader.i ]
  %pline.042.i = phi ptr [ %151, %no_line.i ], [ %17, %while.body47.preheader.i ]
  %index.041.i = phi i32 [ %index.5.i, %no_line.i ], [ 0, %while.body47.preheader.i ]
  %dist_left.040.i = phi float [ %dist_left.2.i, %no_line.i ], [ %20, %while.body47.preheader.i ]
  %dash_index.039.i = phi i32 [ %dash_index.2.i, %no_line.i ], [ %21, %while.body47.preheader.i ]
  %ink_on.038.i = phi i8 [ %ink_on.2.i, %no_line.i ], [ %conv44.i, %while.body47.preheader.i ]
  %first.037.i = phi i32 [ %first.4.i, %no_line.i ], [ 0, %while.body47.preheader.i ]
  %22 = phi <2 x i64> [ %23, %no_line.i ], [ %18, %while.body47.preheader.i ]
  %dec46.i = add nsw i32 %dec46.in.i, -1
  %pt48.i = getelementptr inbounds %struct.line_segment, ptr %pline.042.i, i64 0, i32 3
  %23 = load <2 x i64>, ptr %pt48.i, align 8, !tbaa !20
  %24 = icmp eq <2 x i64> %23, %22
  %25 = extractelement <2 x i1> %24, i64 0
  %26 = extractelement <2 x i1> %24, i64 1
  %or.cond1.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond1.i, label %no_line.i, label %if.end57.i

if.end57.i:                                       ; preds = %while.body47.i
  br i1 %or.cond.i, label %if.then60.i, label %if.else316.thread.i

if.then60.i:                                      ; preds = %if.end57.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dpt.i) #9
  %27 = sub nsw <2 x i64> %23, %22
  %28 = sitofp <2 x i64> %27 to <2 x float>
  br i1 %cmp.not.i, label %if.else69.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.then60.i
  %29 = extractelement <2 x float> %28, i64 0
  %conv65.i = fpext float %29 to double
  %30 = extractelement <2 x float> %28, i64 1
  %conv67.i = fpext float %30 to double
  %call68.i = call i32 (ptr, double, double, ptr, ...) @gs_idtransform(ptr noundef %pgs, double noundef %conv65.i, double noundef %conv67.i, ptr noundef nonnull %dpt.i) #9
  %31 = load <2 x float>, ptr %dpt.i, align 8, !tbaa !23
  br label %if.end75.i

if.else69.i:                                      ; preds = %if.then60.i
  %32 = fdiv <2 x float> %28, %15
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.else69.i, %if.then63.i
  %33 = phi <2 x float> [ %32, %if.else69.i ], [ %31, %if.then63.i ]
  %34 = fmul <2 x float> %33, %33
  %mul81.i = extractelement <2 x float> %34, i64 1
  %35 = extractelement <2 x float> %33, i64 0
  %36 = call float @llvm.fmuladd.f32(float %35, float %35, float %mul81.i)
  %sqrt.i = call float @llvm.sqrt.f32(float %36)
  br i1 %always_thin.0.i, label %if.then86.i, label %if.else191.i

if.then86.i:                                      ; preds = %if.end75.i
  %div87.i = fdiv float %mul25.i, %sqrt.i
  %37 = insertelement <2 x float> poison, float %div87.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %33, %38
  store <2 x float> %39, ptr %dpt.i, align 8, !tbaa !23
  %40 = extractelement <2 x float> %39, i64 1
  %mul93.i = fmul float %6, %40
  %conv94.i = fptosi float %mul93.i to i64
  %sub95.i = sub nsw i64 0, %conv94.i
  store i64 %sub95.i, ptr %width203.i, align 16, !tbaa !38
  %41 = extractelement <2 x float> %39, i64 0
  %mul99.i = fmul float %7, %41
  %conv100.i = fptosi float %mul99.i to i64
  store i64 %conv100.i, ptr %y204.i, align 8, !tbaa !41
  br i1 %cmp.not.i, label %if.end120.i, label %if.then104.i

if.then104.i:                                     ; preds = %if.then86.i
  %42 = load float, ptr %yx.i, align 8, !tbaa !42
  %mul108.i = fmul float %41, %42
  %conv109.i = fptosi float %mul108.i to i64
  %add.i = sub i64 %conv109.i, %conv94.i
  store i64 %add.i, ptr %width203.i, align 16, !tbaa !38
  %43 = load float, ptr %xy.i, align 8, !tbaa !43
  %mul115.i = fmul float %40, %43
  %conv116.i = fptosi float %mul115.i to i64
  %sub119.i = sub nsw i64 %conv100.i, %conv116.i
  store i64 %sub119.i, ptr %y204.i, align 8, !tbaa !41
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then104.i, %if.then86.i
  %44 = phi i64 [ %sub119.i, %if.then104.i ], [ %conv100.i, %if.then86.i ]
  %45 = phi i64 [ %add.i, %if.then104.i ], [ %sub95.i, %if.then86.i ]
  %cond133.i = call i64 @llvm.abs.i64(i64 %45, i1 true)
  %cond146.i = call i64 @llvm.abs.i64(i64 %44, i1 true)
  %add147.i = add nuw nsw i64 %cond133.i, %cond146.i
  %cmp148.i = icmp ult i64 %add147.i, 3072
  %conv149.i = zext i1 %cmp148.i to i32
  store i32 %conv149.i, ptr %thin211.i, align 16, !tbaa !44
  br i1 %cmp148.i, label %if.then152.i, label %if.else160.i

if.then152.i:                                     ; preds = %if.end120.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %width203.i, i8 0, i64 32, i1 false)
  br label %if.end212.i

if.else160.i:                                     ; preds = %if.end120.i
  %mul162.i = fmul float %6, %41
  %conv163.i = fptosi float %mul162.i to i64
  store i64 %conv163.i, ptr %cap_length207.i, align 16, !tbaa !45
  %mul167.i = fmul float %7, %40
  %conv168.i = fptosi float %mul167.i to i64
  store i64 %conv168.i, ptr %y208.i, align 8, !tbaa !46
  br i1 %cmp.not.i, label %if.end212.i, label %if.then172.i

if.then172.i:                                     ; preds = %if.else160.i
  %46 = load float, ptr %yx.i, align 8, !tbaa !42
  %mul176.i = fmul float %40, %46
  %conv177.i = fptosi float %mul176.i to i64
  %add180.i = add nsw i64 %conv177.i, %conv163.i
  store i64 %add180.i, ptr %cap_length207.i, align 16, !tbaa !45
  %47 = load float, ptr %xy.i, align 8, !tbaa !43
  %mul184.i = fmul float %41, %47
  %conv185.i = fptosi float %mul184.i to i64
  %add188.i = add nsw i64 %conv185.i, %conv168.i
  store i64 %add188.i, ptr %y208.i, align 8, !tbaa !46
  br label %if.end212.i

if.else191.i:                                     ; preds = %if.end75.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %width203.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %thin211.i, align 16, !tbaa !44
  br label %if.end212.i

if.else316.thread.i:                              ; preds = %if.end57.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %width203.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %thin211.i, align 16, !tbaa !44
  store <2 x i64> %22, ptr %pl.i, align 16, !tbaa !20
  store <2 x i64> %23, ptr %e323.i, align 16, !tbaa !20
  br label %cond.end333.i

if.end212.i:                                      ; preds = %if.else191.i, %if.then172.i, %if.else160.i, %if.then152.i
  %48 = phi i64 [ 0, %if.else191.i ], [ %add188.i, %if.then172.i ], [ %conv168.i, %if.else160.i ], [ 0, %if.then152.i ]
  %49 = phi i64 [ 0, %if.else191.i ], [ %add180.i, %if.then172.i ], [ %conv163.i, %if.else160.i ], [ 0, %if.then152.i ]
  %50 = phi i64 [ 0, %if.else191.i ], [ %44, %if.then172.i ], [ %44, %if.else160.i ], [ 0, %if.then152.i ]
  %51 = phi i64 [ 0, %if.else191.i ], [ %45, %if.then172.i ], [ %45, %if.else160.i ], [ 0, %if.then152.i ]
  %tobool330.not.i = phi i1 [ false, %if.else191.i ], [ true, %if.then172.i ], [ true, %if.else160.i ], [ false, %if.then152.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dpt.i) #9
  br i1 %tobool59.i, label %if.then214.i, label %if.else316.i

if.then214.i:                                     ; preds = %if.end212.i
  %mul215.i = fmul float %sqrt.i, 0x3F30000000000000
  %cmp21917.i = fcmp ogt float %mul215.i, %dist_left.040.i
  %52 = extractelement <2 x i64> %22, i64 0
  %53 = extractelement <2 x i64> %22, i64 1
  br i1 %cmp21917.i, label %while.body221.i.preheader, label %while.end.i

while.body221.i.preheader:                        ; preds = %if.then214.i
  %54 = extractelement <2 x float> %28, i64 0
  %55 = extractelement <2 x float> %28, i64 1
  br label %while.body221.i

while.body221.i:                                  ; preds = %while.body221.i.preheader, %if.end273.i
  %dist.025.i = phi float [ %sub26115.i, %if.end273.i ], [ %mul215.i, %while.body221.i.preheader ]
  %index.124.i = phi i32 [ %index.3.i, %if.end273.i ], [ %index.041.i, %while.body221.i.preheader ]
  %dist_left.123.i = phi float [ %100, %if.end273.i ], [ %dist_left.040.i, %while.body221.i.preheader ]
  %dash_index.122.i = phi i32 [ %spec.store.select.i, %if.end273.i ], [ %dash_index.039.i, %while.body221.i.preheader ]
  %ink_on.121.i = phi i8 [ %conv26516.i, %if.end273.i ], [ %ink_on.038.i, %while.body221.i.preheader ]
  %first.120.i = phi i32 [ %first.214.i, %if.end273.i ], [ %first.037.i, %while.body221.i.preheader ]
  %56 = phi i64 [ %add228.i, %if.end273.i ], [ %53, %while.body221.i.preheader ]
  %x.118.i = phi i64 [ %add225.i, %if.end273.i ], [ %52, %while.body221.i.preheader ]
  %div222.i = fdiv float %dist_left.123.i, %mul215.i
  %mul223.i = fmul float %div222.i, %54
  %conv224.i = fptosi float %mul223.i to i64
  %add225.i = add nsw i64 %x.118.i, %conv224.i
  %mul226.i = fmul float %div222.i, %55
  %conv227.i = fptosi float %mul226.i to i64
  %add228.i = add nsw i64 %56, %conv227.i
  %tobool229.not.i = icmp eq i8 %ink_on.121.i, 0
  br i1 %tobool229.not.i, label %if.end273.i, label %if.then230.i

if.then230.i:                                     ; preds = %while.body221.i
  store i64 %x.118.i, ptr %pl.i, align 16, !tbaa !47
  store i64 %56, ptr %y322.i, align 8, !tbaa !48
  store i64 %add225.i, ptr %e323.i, align 16, !tbaa !49
  store i64 %add228.i, ptr %y328.i, align 8, !tbaa !50
  %57 = load i32, ptr %thin211.i, align 16, !tbaa !44
  %tobool241.not.i = icmp eq i32 %57, 0
  br i1 %tobool241.not.i, label %cond.false243.i, label %cond.end244.i

cond.false243.i:                                  ; preds = %if.then230.i
  %58 = load i64, ptr %width203.i, align 16, !tbaa !38
  %59 = load i64, ptr %y204.i, align 8, !tbaa !41
  %sub.i.i = sub nsw i64 %x.118.i, %58
  store i64 %sub.i.i, ptr %co.i136.i, align 16, !tbaa !51
  %sub8.i.i = sub nsw i64 %56, %59
  store i64 %sub8.i.i, ptr %y11.i139.i, align 8, !tbaa !52
  %add.i.i = add nsw i64 %58, %x.118.i
  store i64 %add.i.i, ptr %ce.i141.i, align 16, !tbaa !53
  %add20.i.i = add nsw i64 %59, %56
  store i64 %add20.i.i, ptr %y23.i143.i, align 8, !tbaa !54
  %add26.i.i = add nsw i64 %58, %add225.i
  store i64 %add26.i.i, ptr %co28.i146.i, align 16, !tbaa !55
  %add33.i.i = add nsw i64 %59, %add228.i
  store i64 %add33.i.i, ptr %y36.i149.i, align 8, !tbaa !56
  %sub40.i.i = sub nsw i64 %add225.i, %58
  store i64 %sub40.i.i, ptr %ce42.i151.i, align 16, !tbaa !57
  %sub47.i.i = sub nsw i64 %add228.i, %59
  store i64 %sub47.i.i, ptr %y50.i153.i, align 8, !tbaa !58
  %60 = load i64, ptr %cap_length207.i, align 16, !tbaa !45
  %sub52.i.i = sub nsw i64 0, %60
  store i64 %sub52.i.i, ptr %cdelta.i156.i, align 16, !tbaa !59
  %61 = load i64, ptr %y208.i, align 8, !tbaa !46
  %sub57.i.i = sub nsw i64 0, %61
  store i64 %sub57.i.i, ptr %y60.i159.i, align 8, !tbaa !60
  store i64 %60, ptr %cdelta64.i160.i, align 16, !tbaa !61
  store i64 %61, ptr %y70.i161.i, align 8, !tbaa !62
  br label %cond.end244.i

cond.end244.i:                                    ; preds = %cond.false243.i, %if.then230.i
  %inc.i = add nsw i32 %first.120.i, 1
  %cmp246.i = icmp eq i32 %first.120.i, 0
  br i1 %cmp246.i, label %cond.true248.i, label %cond.end250.i

cond.true248.i:                                   ; preds = %cond.end244.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first.i, ptr noundef nonnull align 16 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %cond.end250.i

cond.end250.i:                                    ; preds = %cond.true248.i, %cond.end244.i
  %tobool253.not.i = icmp eq i32 %index.124.i, 0
  br i1 %tobool253.not.i, label %if.end260.thread64.i, label %cond.true254.i

if.end260.thread64.i:                             ; preds = %cond.end250.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev.i, ptr noundef nonnull align 16 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %if.then269.i

cond.true254.i:                                   ; preds = %cond.end250.i
  %sub255.i = add nsw i32 %index.124.i, -1
  %62 = load i32, ptr %thin.i162.i, align 8, !tbaa !44
  %tobool.not.i.i = icmp eq i32 %62, 0
  br i1 %tobool.not.i.i, label %if.end29.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true254.i
  %63 = load ptr, ptr %clip_path.i164.i, align 8, !tbaa !65
  %64 = load i64, ptr %pl_prev.i, align 8, !tbaa !47
  %65 = load i64, ptr %y.i165.i, align 8, !tbaa !48
  %66 = load i64, ptr %e.i166.i, align 8, !tbaa !49
  %67 = load i64, ptr %y7.i167.i, align 8, !tbaa !50
  %call.i.i = call i32 @gx_cpath_includes_rectangle(ptr noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67) #9
  %tobool8.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %68 = load i64, ptr %pl_prev.i, align 8, !tbaa !47
  %69 = load i64, ptr %y.i165.i, align 8, !tbaa !48
  %70 = load i64, ptr %e.i166.i, align 8, !tbaa !49
  %71 = load i64, ptr %y7.i167.i, align 8, !tbaa !50
  %72 = load ptr, ptr %dev_color.i171.i, align 8, !tbaa !66
  %call22.i.i = call i32 (i64, i64, i64, i64, ptr, ptr, ...) @gz_draw_line_fixed(i64 noundef %68, i64 noundef %69, i64 noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef nonnull %pgs) #9
  br label %if.end260.i

if.end.i.i:                                       ; preds = %if.then.i.i
  store i64 1024, ptr %width.i174.i, align 8, !tbaa !38
  store i64 1024, ptr %y25.i175.i, align 8, !tbaa !41
  store i64 512, ptr %cap_length.i176.i, align 8, !tbaa !45
  store i64 512, ptr %y28.i177.i, align 8, !tbaa !46
  %73 = load i64, ptr %pl_prev.i, align 8, !tbaa !47
  %sub.i.i.i = add nsw i64 %73, -1024
  store i64 %sub.i.i.i, ptr %co.i.i179.i, align 8, !tbaa !51
  %74 = load i64, ptr %y.i165.i, align 8, !tbaa !48
  %sub8.i.i.i = add nsw i64 %74, -1024
  store i64 %sub8.i.i.i, ptr %y11.i.i181.i, align 8, !tbaa !52
  %add.i.i.i = add nsw i64 %73, 1024
  store i64 %add.i.i.i, ptr %ce.i.i183.i, align 8, !tbaa !53
  %add20.i.i.i = add nsw i64 %74, 1024
  store i64 %add20.i.i.i, ptr %y23.i.i185.i, align 8, !tbaa !54
  %75 = load i64, ptr %e.i166.i, align 8, !tbaa !49
  %add26.i.i.i = add nsw i64 %75, 1024
  store i64 %add26.i.i.i, ptr %co28.i.i187.i, align 8, !tbaa !55
  %76 = load i64, ptr %y7.i167.i, align 8, !tbaa !50
  %add33.i.i.i = add nsw i64 %76, 1024
  store i64 %add33.i.i.i, ptr %y36.i.i189.i, align 8, !tbaa !56
  %sub40.i.i.i = add nsw i64 %75, -1024
  store i64 %sub40.i.i.i, ptr %ce42.i.i191.i, align 8, !tbaa !57
  %sub47.i.i.i = add nsw i64 %76, -1024
  store i64 %sub47.i.i.i, ptr %y50.i.i193.i, align 8, !tbaa !58
  store i64 -512, ptr %cdelta.i.i194.i, align 8, !tbaa !59
  store i64 -512, ptr %y60.i.i195.i, align 8, !tbaa !60
  store i64 512, ptr %cdelta64.i.i196.i, align 8, !tbaa !61
  store i64 512, ptr %y70.i.i197.i, align 8, !tbaa !62
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end.i.i, %cond.true254.i
  %77 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp.i.i = icmp eq ptr %77, null
  br i1 %cmp.i.i, label %if.then30.i.i, label %if.end31.i.i

if.then30.i.i:                                    ; preds = %if.end29.i.i
  store ptr @stroke_path_body, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_init(ptr noundef nonnull @stroke_path_body, ptr noundef nonnull %memory_procs.i201.i) #9
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then30.i.i, %if.end29.i.i
  %call32.i.i = call i32 @stroke_add(i32 noundef %sub255.i, ptr noundef nonnull %pl_prev.i, ptr noundef nonnull %pl.i, ptr noundef %pgs)
  %78 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp33.i.i = icmp eq ptr %78, @stroke_path_body
  br i1 %cmp33.i.i, label %if.then34.i.i, label %if.end260.i

if.then34.i.i:                                    ; preds = %if.end31.i.i
  %79 = load ptr, ptr %dev_color.i171.i, align 8, !tbaa !66
  %call36.i.i = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %79, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %80 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_release(ptr noundef %80) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %if.end260.i

if.end260.i:                                      ; preds = %if.then34.i.i, %if.end31.i.i, %if.then9.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev.i, ptr noundef nonnull align 16 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  %tobool268.i = icmp eq i32 %index.124.i, -1
  br i1 %tobool268.i, label %if.end273.i, label %if.then269.i

if.then269.i:                                     ; preds = %if.end260.i, %if.end260.thread64.i
  %81 = load i32, ptr %thin.i162.i, align 8, !tbaa !44
  %tobool.not.i7.i = icmp eq i32 %81, 0
  br i1 %tobool.not.i7.i, label %if.end29.i44.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %if.then269.i
  %82 = load ptr, ptr %clip_path.i164.i, align 8, !tbaa !65
  %83 = load i64, ptr %pl_prev.i, align 8, !tbaa !47
  %84 = load i64, ptr %y.i165.i, align 8, !tbaa !48
  %85 = load i64, ptr %e.i166.i, align 8, !tbaa !49
  %86 = load i64, ptr %y7.i167.i, align 8, !tbaa !50
  %call.i12.i = call i32 @gx_cpath_includes_rectangle(ptr noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %86) #9
  %tobool8.not.i13.i = icmp eq i32 %call.i12.i, 0
  br i1 %tobool8.not.i13.i, label %if.end.i42.i, label %if.then9.i17.i

if.then9.i17.i:                                   ; preds = %if.then.i14.i
  %87 = load i64, ptr %pl_prev.i, align 8, !tbaa !47
  %88 = load i64, ptr %y.i165.i, align 8, !tbaa !48
  %89 = load i64, ptr %e.i166.i, align 8, !tbaa !49
  %90 = load i64, ptr %y7.i167.i, align 8, !tbaa !50
  %91 = load ptr, ptr %dev_color.i171.i, align 8, !tbaa !66
  %call22.i16.i = call i32 (i64, i64, i64, i64, ptr, ptr, ...) @gz_draw_line_fixed(i64 noundef %87, i64 noundef %88, i64 noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef nonnull %pgs) #9
  br label %if.end273.i

if.end.i42.i:                                     ; preds = %if.then.i14.i
  store i64 1024, ptr %width.i174.i, align 8, !tbaa !38
  store i64 1024, ptr %y25.i175.i, align 8, !tbaa !41
  store i64 512, ptr %cap_length.i176.i, align 8, !tbaa !45
  store i64 512, ptr %y28.i177.i, align 8, !tbaa !46
  %92 = load i64, ptr %pl_prev.i, align 8, !tbaa !47
  %sub.i.i22.i = add nsw i64 %92, -1024
  store i64 %sub.i.i22.i, ptr %co.i.i179.i, align 8, !tbaa !51
  %93 = load i64, ptr %y.i165.i, align 8, !tbaa !48
  %sub8.i.i24.i = add nsw i64 %93, -1024
  store i64 %sub8.i.i24.i, ptr %y11.i.i181.i, align 8, !tbaa !52
  %add.i.i26.i = add nsw i64 %92, 1024
  store i64 %add.i.i26.i, ptr %ce.i.i183.i, align 8, !tbaa !53
  %add20.i.i28.i = add nsw i64 %93, 1024
  store i64 %add20.i.i28.i, ptr %y23.i.i185.i, align 8, !tbaa !54
  %94 = load i64, ptr %e.i166.i, align 8, !tbaa !49
  %add26.i.i30.i = add nsw i64 %94, 1024
  store i64 %add26.i.i30.i, ptr %co28.i.i187.i, align 8, !tbaa !55
  %95 = load i64, ptr %y7.i167.i, align 8, !tbaa !50
  %add33.i.i32.i = add nsw i64 %95, 1024
  store i64 %add33.i.i32.i, ptr %y36.i.i189.i, align 8, !tbaa !56
  %sub40.i.i34.i = add nsw i64 %94, -1024
  store i64 %sub40.i.i34.i, ptr %ce42.i.i191.i, align 8, !tbaa !57
  %sub47.i.i36.i = add nsw i64 %95, -1024
  store i64 %sub47.i.i36.i, ptr %y50.i.i193.i, align 8, !tbaa !58
  store i64 -512, ptr %cdelta.i.i194.i, align 8, !tbaa !59
  store i64 -512, ptr %y60.i.i195.i, align 8, !tbaa !60
  store i64 512, ptr %cdelta64.i.i196.i, align 8, !tbaa !61
  store i64 512, ptr %y70.i.i197.i, align 8, !tbaa !62
  br label %if.end29.i44.i

if.end29.i44.i:                                   ; preds = %if.end.i42.i, %if.then269.i
  %96 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp.i43.i = icmp eq ptr %96, null
  br i1 %cmp.i43.i, label %if.then30.i46.i, label %if.end31.i49.i

if.then30.i46.i:                                  ; preds = %if.end29.i44.i
  store ptr @stroke_path_body, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_init(ptr noundef nonnull @stroke_path_body, ptr noundef nonnull %memory_procs.i201.i) #9
  br label %if.end31.i49.i

if.end31.i49.i:                                   ; preds = %if.then30.i46.i, %if.end29.i44.i
  %call32.i47.i = call i32 @stroke_add(i32 noundef %index.124.i, ptr noundef nonnull %pl_prev.i, ptr noundef null, ptr noundef %pgs)
  %97 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp33.i48.i = icmp eq ptr %97, @stroke_path_body
  br i1 %cmp33.i48.i, label %if.then34.i52.i, label %if.end273.i

if.then34.i52.i:                                  ; preds = %if.end31.i49.i
  %98 = load ptr, ptr %dev_color.i171.i, align 8, !tbaa !66
  %call36.i51.i = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %98, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %99 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_release(ptr noundef %99) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %if.end273.i

if.end273.i:                                      ; preds = %if.then34.i52.i, %if.end31.i49.i, %if.then9.i17.i, %if.end260.i, %while.body221.i
  %conv26516.i = phi i8 [ 0, %if.end260.i ], [ 0, %if.then9.i17.i ], [ 0, %if.end31.i49.i ], [ 0, %if.then34.i52.i ], [ 1, %while.body221.i ]
  %first.214.i = phi i32 [ %inc.i, %if.end260.i ], [ %inc.i, %if.then9.i17.i ], [ %inc.i, %if.end31.i49.i ], [ %inc.i, %if.then34.i52.i ], [ %first.120.i, %while.body221.i ]
  %index.3.i = phi i32 [ 0, %if.end260.i ], [ 0, %if.then9.i17.i ], [ 0, %if.end31.i49.i ], [ 0, %if.then34.i52.i ], [ %index.124.i, %while.body221.i ]
  %sub26115.i = fsub float %dist.025.i, %dist_left.123.i
  %inc274.i = add nsw i32 %dash_index.122.i, 1
  %cmp275.i = icmp eq i32 %inc274.i, %2
  %spec.store.select.i = select i1 %cmp275.i, i32 0, i32 %inc274.i
  %idxprom.i = sext i32 %spec.store.select.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %1, i64 %idxprom.i
  %100 = load float, ptr %arrayidx.i, align 4, !tbaa !23
  %cmp219.i = fcmp ogt float %sub26115.i, %100
  br i1 %cmp219.i, label %while.body221.i, label %while.end.i, !llvm.loop !67

while.end.i:                                      ; preds = %if.end273.i, %if.then214.i
  %x.1.lcssa.i = phi i64 [ %52, %if.then214.i ], [ %add225.i, %if.end273.i ]
  %101 = phi i64 [ %53, %if.then214.i ], [ %add228.i, %if.end273.i ]
  %first.1.lcssa.i = phi i32 [ %first.037.i, %if.then214.i ], [ %first.214.i, %if.end273.i ]
  %ink_on.1.lcssa.i = phi i8 [ %ink_on.038.i, %if.then214.i ], [ %conv26516.i, %if.end273.i ]
  %dash_index.1.lcssa.i = phi i32 [ %dash_index.039.i, %if.then214.i ], [ %spec.store.select.i, %if.end273.i ]
  %dist_left.1.lcssa.i = phi float [ %dist_left.040.i, %if.then214.i ], [ %100, %if.end273.i ]
  %index.1.lcssa.i = phi i32 [ %index.041.i, %if.then214.i ], [ %index.3.i, %if.end273.i ]
  %dist.0.lcssa.i = phi float [ %mul215.i, %if.then214.i ], [ %sub26115.i, %if.end273.i ]
  %tobool279.not.i = icmp eq i8 %ink_on.1.lcssa.i, 0
  br i1 %tobool279.not.i, label %if.end314.i, label %if.then280.i

if.then280.i:                                     ; preds = %while.end.i
  store i64 %x.1.lcssa.i, ptr %pl.i, align 16, !tbaa !47
  store i64 %101, ptr %y322.i, align 8, !tbaa !48
  %102 = extractelement <2 x i64> %23, i64 0
  store i64 %102, ptr %e323.i, align 16, !tbaa !49
  %103 = extractelement <2 x i64> %23, i64 1
  store i64 %103, ptr %y328.i, align 8, !tbaa !50
  %104 = load i32, ptr %thin211.i, align 16, !tbaa !44
  %tobool294.not.i = icmp eq i32 %104, 0
  br i1 %tobool294.not.i, label %cond.false296.i, label %cond.end297.i

cond.false296.i:                                  ; preds = %if.then280.i
  %105 = load i64, ptr %width203.i, align 16, !tbaa !38
  %106 = load i64, ptr %y204.i, align 8, !tbaa !41
  %sub.i57.i = sub nsw i64 %x.1.lcssa.i, %105
  store i64 %sub.i57.i, ptr %co.i136.i, align 16, !tbaa !51
  %sub8.i60.i = sub nsw i64 %101, %106
  store i64 %sub8.i60.i, ptr %y11.i139.i, align 8, !tbaa !52
  %add.i62.i = add nsw i64 %105, %x.1.lcssa.i
  store i64 %add.i62.i, ptr %ce.i141.i, align 16, !tbaa !53
  %add20.i64.i = add nsw i64 %106, %101
  store i64 %add20.i64.i, ptr %y23.i143.i, align 8, !tbaa !54
  %add26.i67.i = add nsw i64 %105, %102
  store i64 %add26.i67.i, ptr %co28.i146.i, align 16, !tbaa !55
  %add33.i70.i = add nsw i64 %106, %103
  store i64 %add33.i70.i, ptr %y36.i149.i, align 8, !tbaa !56
  %sub40.i72.i = sub nsw i64 %102, %105
  store i64 %sub40.i72.i, ptr %ce42.i151.i, align 16, !tbaa !57
  %sub47.i74.i = sub nsw i64 %103, %106
  store i64 %sub47.i74.i, ptr %y50.i153.i, align 8, !tbaa !58
  %107 = load i64, ptr %cap_length207.i, align 16, !tbaa !45
  %sub52.i77.i = sub nsw i64 0, %107
  store i64 %sub52.i77.i, ptr %cdelta.i156.i, align 16, !tbaa !59
  %108 = load i64, ptr %y208.i, align 8, !tbaa !46
  %sub57.i80.i = sub nsw i64 0, %108
  store i64 %sub57.i80.i, ptr %y60.i159.i, align 8, !tbaa !60
  store i64 %107, ptr %cdelta64.i160.i, align 16, !tbaa !61
  store i64 %108, ptr %y70.i161.i, align 8, !tbaa !62
  br label %cond.end297.i

cond.end297.i:                                    ; preds = %cond.false296.i, %if.then280.i
  %inc299.i = add nsw i32 %first.1.lcssa.i, 1
  %cmp300.i = icmp eq i32 %first.1.lcssa.i, 0
  br i1 %cmp300.i, label %cond.true302.i, label %cond.end304.i

cond.true302.i:                                   ; preds = %cond.end297.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first.i, ptr noundef nonnull align 16 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %cond.end304.i

cond.end304.i:                                    ; preds = %cond.true302.i, %cond.end297.i
  %inc306.i = add nsw i32 %index.1.lcssa.i, 1
  %tobool307.not.i = icmp eq i32 %index.1.lcssa.i, 0
  br i1 %tobool307.not.i, label %cond.end312.i, label %cond.true308.i

cond.true308.i:                                   ; preds = %cond.end304.i
  %sub309.i = add nsw i32 %index.1.lcssa.i, -1
  %109 = load i32, ptr %thin.i162.i, align 8, !tbaa !44
  %tobool.not.i85.i = icmp eq i32 %109, 0
  br i1 %tobool.not.i85.i, label %if.end29.i122.i, label %if.then.i92.i

if.then.i92.i:                                    ; preds = %cond.true308.i
  %110 = load ptr, ptr %clip_path.i164.i, align 8, !tbaa !65
  %111 = load i64, ptr %pl_prev.i, align 8, !tbaa !47
  %112 = load i64, ptr %y.i165.i, align 8, !tbaa !48
  %113 = load i64, ptr %e.i166.i, align 8, !tbaa !49
  %114 = load i64, ptr %y7.i167.i, align 8, !tbaa !50
  %call.i90.i = call i32 @gx_cpath_includes_rectangle(ptr noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %114) #9
  %tobool8.not.i91.i = icmp eq i32 %call.i90.i, 0
  br i1 %tobool8.not.i91.i, label %if.end.i120.i, label %if.then9.i95.i

if.then9.i95.i:                                   ; preds = %if.then.i92.i
  %115 = load i64, ptr %pl_prev.i, align 8, !tbaa !47
  %116 = load i64, ptr %y.i165.i, align 8, !tbaa !48
  %117 = load i64, ptr %e.i166.i, align 8, !tbaa !49
  %118 = load i64, ptr %y7.i167.i, align 8, !tbaa !50
  %119 = load ptr, ptr %dev_color.i171.i, align 8, !tbaa !66
  %call22.i94.i = call i32 (i64, i64, i64, i64, ptr, ptr, ...) @gz_draw_line_fixed(i64 noundef %115, i64 noundef %116, i64 noundef %117, i64 noundef %118, ptr noundef %119, ptr noundef nonnull %pgs) #9
  br label %cond.end312.i

if.end.i120.i:                                    ; preds = %if.then.i92.i
  store i64 1024, ptr %width.i174.i, align 8, !tbaa !38
  store i64 1024, ptr %y25.i175.i, align 8, !tbaa !41
  store i64 512, ptr %cap_length.i176.i, align 8, !tbaa !45
  store i64 512, ptr %y28.i177.i, align 8, !tbaa !46
  %120 = load i64, ptr %pl_prev.i, align 8, !tbaa !47
  %sub.i.i100.i = add nsw i64 %120, -1024
  store i64 %sub.i.i100.i, ptr %co.i.i179.i, align 8, !tbaa !51
  %121 = load i64, ptr %y.i165.i, align 8, !tbaa !48
  %sub8.i.i102.i = add nsw i64 %121, -1024
  store i64 %sub8.i.i102.i, ptr %y11.i.i181.i, align 8, !tbaa !52
  %add.i.i104.i = add nsw i64 %120, 1024
  store i64 %add.i.i104.i, ptr %ce.i.i183.i, align 8, !tbaa !53
  %add20.i.i106.i = add nsw i64 %121, 1024
  store i64 %add20.i.i106.i, ptr %y23.i.i185.i, align 8, !tbaa !54
  %122 = load i64, ptr %e.i166.i, align 8, !tbaa !49
  %add26.i.i108.i = add nsw i64 %122, 1024
  store i64 %add26.i.i108.i, ptr %co28.i.i187.i, align 8, !tbaa !55
  %123 = load i64, ptr %y7.i167.i, align 8, !tbaa !50
  %add33.i.i110.i = add nsw i64 %123, 1024
  store i64 %add33.i.i110.i, ptr %y36.i.i189.i, align 8, !tbaa !56
  %sub40.i.i112.i = add nsw i64 %122, -1024
  store i64 %sub40.i.i112.i, ptr %ce42.i.i191.i, align 8, !tbaa !57
  %sub47.i.i114.i = add nsw i64 %123, -1024
  store i64 %sub47.i.i114.i, ptr %y50.i.i193.i, align 8, !tbaa !58
  store i64 -512, ptr %cdelta.i.i194.i, align 8, !tbaa !59
  store i64 -512, ptr %y60.i.i195.i, align 8, !tbaa !60
  store i64 512, ptr %cdelta64.i.i196.i, align 8, !tbaa !61
  store i64 512, ptr %y70.i.i197.i, align 8, !tbaa !62
  br label %if.end29.i122.i

if.end29.i122.i:                                  ; preds = %if.end.i120.i, %cond.true308.i
  %124 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp.i121.i = icmp eq ptr %124, null
  br i1 %cmp.i121.i, label %if.then30.i124.i, label %if.end31.i127.i

if.then30.i124.i:                                 ; preds = %if.end29.i122.i
  store ptr @stroke_path_body, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_init(ptr noundef nonnull @stroke_path_body, ptr noundef nonnull %memory_procs.i201.i) #9
  br label %if.end31.i127.i

if.end31.i127.i:                                  ; preds = %if.then30.i124.i, %if.end29.i122.i
  %call32.i125.i = call i32 @stroke_add(i32 noundef %sub309.i, ptr noundef nonnull %pl_prev.i, ptr noundef nonnull %pl.i, ptr noundef %pgs)
  %125 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp33.i126.i = icmp eq ptr %125, @stroke_path_body
  br i1 %cmp33.i126.i, label %if.then34.i130.i, label %cond.end312.i

if.then34.i130.i:                                 ; preds = %if.end31.i127.i
  %126 = load ptr, ptr %dev_color.i171.i, align 8, !tbaa !66
  %call36.i129.i = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %126, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %127 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_release(ptr noundef %127) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %cond.end312.i

cond.end312.i:                                    ; preds = %if.then34.i130.i, %if.end31.i127.i, %if.then9.i95.i, %cond.end304.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev.i, ptr noundef nonnull align 16 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %if.end314.i

if.end314.i:                                      ; preds = %cond.end312.i, %while.end.i
  %first.3.i = phi i32 [ %inc299.i, %cond.end312.i ], [ %first.1.lcssa.i, %while.end.i ]
  %index.4.i = phi i32 [ %inc306.i, %cond.end312.i ], [ %index.1.lcssa.i, %while.end.i ]
  %sub315.i = fsub float %dist_left.1.lcssa.i, %dist.0.lcssa.i
  br label %no_line.i

if.else316.i:                                     ; preds = %if.end212.i
  %128 = extractelement <2 x i64> %22, i64 0
  store i64 %128, ptr %pl.i, align 16, !tbaa !47
  %129 = extractelement <2 x i64> %22, i64 1
  store i64 %129, ptr %y322.i, align 8, !tbaa !48
  %130 = extractelement <2 x i64> %23, i64 0
  store i64 %130, ptr %e323.i, align 16, !tbaa !49
  %131 = extractelement <2 x i64> %23, i64 1
  store i64 %131, ptr %y328.i, align 8, !tbaa !50
  br i1 %tobool330.not.i, label %cond.false332.i, label %cond.end333.i

cond.false332.i:                                  ; preds = %if.else316.i
  %sub.i135.i = sub nsw i64 %128, %51
  store i64 %sub.i135.i, ptr %co.i136.i, align 16, !tbaa !51
  %sub8.i138.i = sub nsw i64 %129, %50
  store i64 %sub8.i138.i, ptr %y11.i139.i, align 8, !tbaa !52
  %add.i140.i = add nsw i64 %51, %128
  store i64 %add.i140.i, ptr %ce.i141.i, align 16, !tbaa !53
  %add20.i142.i = add nsw i64 %50, %129
  store i64 %add20.i142.i, ptr %y23.i143.i, align 8, !tbaa !54
  %add26.i145.i = add nsw i64 %51, %130
  store i64 %add26.i145.i, ptr %co28.i146.i, align 16, !tbaa !55
  %add33.i148.i = add nsw i64 %50, %131
  store i64 %add33.i148.i, ptr %y36.i149.i, align 8, !tbaa !56
  %sub40.i150.i = sub nsw i64 %130, %51
  store i64 %sub40.i150.i, ptr %ce42.i151.i, align 16, !tbaa !57
  %sub47.i152.i = sub nsw i64 %131, %50
  store i64 %sub47.i152.i, ptr %y50.i153.i, align 8, !tbaa !58
  %sub52.i155.i = sub nsw i64 0, %49
  store i64 %sub52.i155.i, ptr %cdelta.i156.i, align 16, !tbaa !59
  %sub57.i158.i = sub nsw i64 0, %48
  store i64 %sub57.i158.i, ptr %y60.i159.i, align 8, !tbaa !60
  store i64 %49, ptr %cdelta64.i160.i, align 16, !tbaa !61
  store i64 %48, ptr %y70.i161.i, align 8, !tbaa !62
  br label %cond.end333.i

cond.end333.i:                                    ; preds = %cond.false332.i, %if.else316.i, %if.else316.thread.i
  %inc335.i = add nsw i32 %first.037.i, 1
  %cmp336.i = icmp eq i32 %first.037.i, 0
  br i1 %cmp336.i, label %cond.true338.i, label %cond.end340.i

cond.true338.i:                                   ; preds = %cond.end333.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first.i, ptr noundef nonnull align 16 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %cond.end340.i

cond.end340.i:                                    ; preds = %cond.true338.i, %cond.end333.i
  %inc342.i = add nsw i32 %index.041.i, 1
  %tobool343.not.i = icmp eq i32 %index.041.i, 0
  br i1 %tobool343.not.i, label %cond.end348.i, label %cond.true344.i

cond.true344.i:                                   ; preds = %cond.end340.i
  %sub345.i = add nsw i32 %index.041.i, -1
  %132 = load i32, ptr %thin.i162.i, align 8, !tbaa !44
  %tobool.not.i163.i = icmp eq i32 %132, 0
  br i1 %tobool.not.i163.i, label %if.end29.i200.i, label %if.then.i170.i

if.then.i170.i:                                   ; preds = %cond.true344.i
  %133 = load ptr, ptr %clip_path.i164.i, align 8, !tbaa !65
  %134 = load i64, ptr %pl_prev.i, align 8, !tbaa !47
  %135 = load i64, ptr %y.i165.i, align 8, !tbaa !48
  %136 = load i64, ptr %e.i166.i, align 8, !tbaa !49
  %137 = load i64, ptr %y7.i167.i, align 8, !tbaa !50
  %call.i168.i = call i32 @gx_cpath_includes_rectangle(ptr noundef %133, i64 noundef %134, i64 noundef %135, i64 noundef %136, i64 noundef %137) #9
  %tobool8.not.i169.i = icmp eq i32 %call.i168.i, 0
  br i1 %tobool8.not.i169.i, label %if.end.i198.i, label %if.then9.i173.i

if.then9.i173.i:                                  ; preds = %if.then.i170.i
  %138 = load i64, ptr %pl_prev.i, align 8, !tbaa !47
  %139 = load i64, ptr %y.i165.i, align 8, !tbaa !48
  %140 = load i64, ptr %e.i166.i, align 8, !tbaa !49
  %141 = load i64, ptr %y7.i167.i, align 8, !tbaa !50
  %142 = load ptr, ptr %dev_color.i171.i, align 8, !tbaa !66
  %call22.i172.i = call i32 (i64, i64, i64, i64, ptr, ptr, ...) @gz_draw_line_fixed(i64 noundef %138, i64 noundef %139, i64 noundef %140, i64 noundef %141, ptr noundef %142, ptr noundef nonnull %pgs) #9
  br label %cond.end348.i

if.end.i198.i:                                    ; preds = %if.then.i170.i
  store i64 1024, ptr %width.i174.i, align 8, !tbaa !38
  store i64 1024, ptr %y25.i175.i, align 8, !tbaa !41
  store i64 512, ptr %cap_length.i176.i, align 8, !tbaa !45
  store i64 512, ptr %y28.i177.i, align 8, !tbaa !46
  %143 = load i64, ptr %pl_prev.i, align 8, !tbaa !47
  %sub.i.i178.i = add nsw i64 %143, -1024
  store i64 %sub.i.i178.i, ptr %co.i.i179.i, align 8, !tbaa !51
  %144 = load i64, ptr %y.i165.i, align 8, !tbaa !48
  %sub8.i.i180.i = add nsw i64 %144, -1024
  store i64 %sub8.i.i180.i, ptr %y11.i.i181.i, align 8, !tbaa !52
  %add.i.i182.i = add nsw i64 %143, 1024
  store i64 %add.i.i182.i, ptr %ce.i.i183.i, align 8, !tbaa !53
  %add20.i.i184.i = add nsw i64 %144, 1024
  store i64 %add20.i.i184.i, ptr %y23.i.i185.i, align 8, !tbaa !54
  %145 = load i64, ptr %e.i166.i, align 8, !tbaa !49
  %add26.i.i186.i = add nsw i64 %145, 1024
  store i64 %add26.i.i186.i, ptr %co28.i.i187.i, align 8, !tbaa !55
  %146 = load i64, ptr %y7.i167.i, align 8, !tbaa !50
  %add33.i.i188.i = add nsw i64 %146, 1024
  store i64 %add33.i.i188.i, ptr %y36.i.i189.i, align 8, !tbaa !56
  %sub40.i.i190.i = add nsw i64 %145, -1024
  store i64 %sub40.i.i190.i, ptr %ce42.i.i191.i, align 8, !tbaa !57
  %sub47.i.i192.i = add nsw i64 %146, -1024
  store i64 %sub47.i.i192.i, ptr %y50.i.i193.i, align 8, !tbaa !58
  store i64 -512, ptr %cdelta.i.i194.i, align 8, !tbaa !59
  store i64 -512, ptr %y60.i.i195.i, align 8, !tbaa !60
  store i64 512, ptr %cdelta64.i.i196.i, align 8, !tbaa !61
  store i64 512, ptr %y70.i.i197.i, align 8, !tbaa !62
  br label %if.end29.i200.i

if.end29.i200.i:                                  ; preds = %if.end.i198.i, %cond.true344.i
  %147 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp.i199.i = icmp eq ptr %147, null
  br i1 %cmp.i199.i, label %if.then30.i202.i, label %if.end31.i205.i

if.then30.i202.i:                                 ; preds = %if.end29.i200.i
  store ptr @stroke_path_body, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_init(ptr noundef nonnull @stroke_path_body, ptr noundef nonnull %memory_procs.i201.i) #9
  br label %if.end31.i205.i

if.end31.i205.i:                                  ; preds = %if.then30.i202.i, %if.end29.i200.i
  %call32.i203.i = call i32 @stroke_add(i32 noundef %sub345.i, ptr noundef nonnull %pl_prev.i, ptr noundef nonnull %pl.i, ptr noundef %pgs)
  %148 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp33.i204.i = icmp eq ptr %148, @stroke_path_body
  br i1 %cmp33.i204.i, label %if.then34.i208.i, label %cond.end348.i

if.then34.i208.i:                                 ; preds = %if.end31.i205.i
  %149 = load ptr, ptr %dev_color.i171.i, align 8, !tbaa !66
  %call36.i207.i = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %149, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %150 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_release(ptr noundef %150) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %cond.end348.i

cond.end348.i:                                    ; preds = %if.then34.i208.i, %if.end31.i205.i, %if.then9.i173.i, %cond.end340.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev.i, ptr noundef nonnull align 16 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %no_line.i

no_line.i:                                        ; preds = %cond.end348.i, %if.end314.i, %while.body47.i
  %first.4.i = phi i32 [ %first.3.i, %if.end314.i ], [ %inc335.i, %cond.end348.i ], [ %first.037.i, %while.body47.i ]
  %ink_on.2.i = phi i8 [ %ink_on.1.lcssa.i, %if.end314.i ], [ %ink_on.038.i, %cond.end348.i ], [ %ink_on.038.i, %while.body47.i ]
  %dash_index.2.i = phi i32 [ %dash_index.1.lcssa.i, %if.end314.i ], [ %dash_index.039.i, %cond.end348.i ], [ %dash_index.039.i, %while.body47.i ]
  %dist_left.2.i = phi float [ %sub315.i, %if.end314.i ], [ %dist_left.040.i, %cond.end348.i ], [ %dist_left.040.i, %while.body47.i ]
  %index.5.i = phi i32 [ %index.4.i, %if.end314.i ], [ %inc342.i, %cond.end348.i ], [ %index.041.i, %while.body47.i ]
  %next351.i = getelementptr inbounds %struct.line_segment, ptr %pline.042.i, i64 0, i32 1
  %151 = load ptr, ptr %next351.i, align 8, !tbaa !69
  %tobool46.not.i = icmp eq i32 %dec46.i, 0
  br i1 %tobool46.not.i, label %while.end352.i, label %while.body47.i, !llvm.loop !71

while.end352.i:                                   ; preds = %no_line.i
  %tobool353.not.i = icmp eq i32 %index.5.i, 0
  br i1 %tobool353.not.i, label %if.end369.i, label %if.then354.i

if.then354.i:                                     ; preds = %while.end352.i
  %sub355.i = add nsw i32 %index.5.i, -1
  %closed.i = getelementptr inbounds %struct.subpath, ptr %psub.157.i, i64 0, i32 7
  %152 = load i8, ptr %closed.i, align 8, !tbaa !72
  %tobool357.i = icmp ne i8 %152, 0
  %tobool360.i = icmp ne i8 %ink_on.2.i, 0
  %or.cond391.i = select i1 %tobool357.i, i1 %tobool360.i, i1 false
  br i1 %or.cond391.i, label %land.lhs.true361.i, label %cond.false365.i

land.lhs.true361.i:                               ; preds = %if.then354.i
  %153 = load i32, ptr %init_ink_on.i, align 8, !tbaa !35
  %tobool363.not.i = icmp eq i32 %153, 0
  br i1 %tobool363.not.i, label %cond.false365.i, label %cond.end366.i

cond.false365.i:                                  ; preds = %land.lhs.true361.i, %if.then354.i
  br label %cond.end366.i

cond.end366.i:                                    ; preds = %cond.false365.i, %land.lhs.true361.i
  %cond367.i = phi ptr [ null, %cond.false365.i ], [ %pl_first.i, %land.lhs.true361.i ]
  %call368.i = call i32 @stroke_fill(i32 noundef %sub355.i, ptr noundef nonnull %pl_prev.i, ptr noundef %cond367.i, ptr noundef %pgs)
  br label %if.end369.i

if.end369.i:                                      ; preds = %cond.end366.i, %while.end352.i, %while.body.i
  %pline.0.lcssa71.i = phi ptr [ %151, %cond.end366.i ], [ %151, %while.end352.i ], [ %17, %while.body.i ]
  %154 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp370.i = icmp eq ptr %154, @stroke_path_body
  br i1 %cmp370.i, label %if.then372.i, label %if.end374.i

if.then372.i:                                     ; preds = %if.end369.i
  %155 = load ptr, ptr %dev_color.i171.i, align 8, !tbaa !66
  %call373.i = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %155, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %156 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_release(ptr noundef %156) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %if.end374.i

if.end374.i:                                      ; preds = %if.then372.i, %if.end369.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl_first.i) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl_prev.i) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl.i) #9
  %tobool40.not.i = icmp eq ptr %pline.0.lcssa71.i, null
  br i1 %tobool40.not.i, label %while.end375.i, label %while.body.i, !llvm.loop !73

while.end375.i:                                   ; preds = %if.end374.i, %if.end39.i
  %157 = load i32, ptr %curve_count.i, align 8, !tbaa !26
  %tobool377.not.i = icmp eq i32 %157, 0
  br i1 %tobool377.not.i, label %stroke.2.exit, label %if.then378.i

if.then378.i:                                     ; preds = %while.end375.i
  call void @gx_path_release(ptr noundef nonnull %fpath.i) #9
  br label %stroke.2.exit

stroke.2.exit:                                    ; preds = %if.then28.i, %if.else32.i, %while.end375.i, %if.then378.i
  %retval.0.i = phi i32 [ 0, %if.then28.i ], [ %call.i, %if.else32.i ], [ 0, %if.then378.i ], [ 0, %while.end375.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line_width.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %fpath.i) #9
  %158 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %158, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %stroke.2.exit
  %cmp = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %159 = load ptr, ptr %dev_color, align 8, !tbaa !66
  %call2 = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull %158, ptr noundef %159, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %.pre = load ptr, ptr @stroke_path, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %160 = phi ptr [ %.pre, %if.then1 ], [ %158, %if.then ]
  %code.0 = phi i32 [ %call2, %if.then1 ], [ %retval.0.i, %if.then ]
  call void @gx_path_release(ptr noundef %160) #9
  br label %if.end3

if.end3:                                          ; preds = %if.end, %stroke.2.exit
  %code.1 = phi i32 [ %code.0, %if.end ], [ %retval.0.i, %stroke.2.exit ]
  ret i32 %code.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stroke(ptr noundef %ppath, ptr nocapture noundef readonly %line_proc, ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %fpath = alloca %struct.gx_path_s, align 8
  %line_width = alloca float, align 8
  %pl = alloca %struct.partial_line_s, align 8
  %pl_prev = alloca %struct.partial_line_s, align 8
  %pl_first = alloca %struct.partial_line_s, align 8
  %dpt = alloca %struct.gs_point_s, align 4
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !9
  %dash1 = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %dash1, align 8, !tbaa !17
  %pattern_size = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 1
  %2 = load i32, ptr %pattern_size, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %fpath) #9
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %xy = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 2
  %3 = load i64, ptr %xy, align 8, !tbaa !20
  %yx = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 4
  %4 = load i64, ptr %yx, align 8, !tbaa !20
  %or = or i64 %4, %3
  %shl.mask = and i64 %or, 9223372036854775807
  %cmp.not = icmp eq i64 %shl.mask, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line_width)
  %5 = load float, ptr %0, align 8, !tbaa !21
  store float %5, ptr %line_width, align 8, !tbaa !23
  %6 = load float, ptr %ctm, align 8, !tbaa !24
  %yy7 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 6
  %7 = load float, ptr %yy7, align 8, !tbaa !25
  %line_width.0.line_width.0.line_width.0.line_width.0.459 = load i64, ptr %line_width, align 8
  %shl8.mask = and i64 %line_width.0.line_width.0.line_width.0.line_width.0.459, 9223372036854775807
  %cmp9 = icmp eq i64 %shl8.mask, 0
  %8 = trunc i64 %line_width.0.line_width.0.line_width.0.line_width.0.459 to i32
  %9 = bitcast i32 %8 to float
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 0x3F847AE140000000, ptr %line_width, align 8, !tbaa !23
  br label %if.end22

if.else:                                          ; preds = %entry
  br i1 %cmp.not, label %if.else11, label %if.end22

if.else11:                                        ; preds = %if.else
  %cmp12 = fcmp olt float %6, 0.000000e+00
  %fneg = fneg float %6
  %xxa.0 = select i1 %cmp12, float %fneg, float %6
  %cmp14 = fcmp olt float %7, 0.000000e+00
  %fneg16 = fneg float %7
  %yya.0 = select i1 %cmp14, float %fneg16, float %7
  %cmp18 = fcmp ogt float %xxa.0, %yya.0
  %cond = select i1 %cmp18, float %xxa.0, float %yya.0
  %mul = fmul float %cond, %9
  %cmp19 = fcmp uge float %mul, 7.500000e-01
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.else11, %if.then
  %line_width.0.line_width.0.line_width.0.458 = phi float [ 0x3F847AE140000000, %if.then ], [ %9, %if.else11 ], [ %9, %if.else ]
  %always_thin.0 = phi i1 [ false, %if.then ], [ %cmp19, %if.else11 ], [ true, %if.else ]
  %mul25 = fmul float %line_width.0.line_width.0.line_width.0.458, 4.096000e+03
  %curve_count = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 8
  %10 = load i32, ptr %curve_count, align 8, !tbaa !26
  %tobool27.not = icmp eq i32 %10, 0
  br i1 %tobool27.not, label %if.then28, label %if.else32

if.then28:                                        ; preds = %if.end22
  %first_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  %11 = load ptr, ptr %first_subpath, align 8, !tbaa !30
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %cleanup, label %while.body.lr.ph

if.else32:                                        ; preds = %if.end22
  %flatness = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 21
  %12 = load float, ptr %flatness, align 8, !tbaa !31
  %conv33 = fpext float %12 to double
  %call = call i32 @gx_path_flatten(ptr noundef nonnull %ppath, ptr noundef nonnull %fpath, double noundef %conv33) #9
  %cmp34 = icmp slt i32 %call, 0
  br i1 %cmp34, label %cleanup, label %if.end39

if.end39:                                         ; preds = %if.else32
  %first_subpath38 = getelementptr inbounds %struct.gx_path_s, ptr %fpath, i64 0, i32 4
  %13 = load ptr, ptr %first_subpath38, align 8, !tbaa !30
  %tobool40.not619 = icmp eq ptr %13, null
  br i1 %tobool40.not619, label %while.end375, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then28, %if.end39
  %psub.0629 = phi ptr [ %13, %if.end39 ], [ %11, %if.then28 ]
  %init_ink_on = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 3
  %init_index = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 4
  %init_dist_left = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 5
  %tobool59 = icmp ne i32 %2, 0
  %or.cond = select i1 %always_thin.0, i1 true, i1 %tobool59
  %width203 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 2
  %y204 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 2, i32 1
  %cap_length207 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 3
  %y208 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 3, i32 1
  %thin211 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 4
  %y74 = getelementptr inbounds %struct.gs_point_s, ptr %dpt, i64 0, i32 1
  %y322 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pl, i64 0, i32 1
  %e323 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1
  %y328 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 0, i32 1
  %co.i541 = getelementptr inbounds %struct.endpoint_s, ptr %pl, i64 0, i32 1
  %y11.i544 = getelementptr inbounds %struct.endpoint_s, ptr %pl, i64 0, i32 1, i32 1
  %ce.i546 = getelementptr inbounds %struct.endpoint_s, ptr %pl, i64 0, i32 2
  %y23.i548 = getelementptr inbounds %struct.endpoint_s, ptr %pl, i64 0, i32 2, i32 1
  %co28.i551 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 1
  %y36.i554 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 1, i32 1
  %ce42.i556 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 2
  %y50.i558 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 2, i32 1
  %cdelta.i561 = getelementptr inbounds %struct.endpoint_s, ptr %pl, i64 0, i32 3
  %y60.i564 = getelementptr inbounds %struct.endpoint_s, ptr %pl, i64 0, i32 3, i32 1
  %cdelta64.i565 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 3
  %y70.i566 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 3, i32 1
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end374
  %psub.1623 = phi ptr [ %psub.0629, %while.body.lr.ph ], [ %pline.0.lcssa637, %if.end374 ]
  %line_count = getelementptr inbounds %struct.subpath, ptr %psub.1623, i64 0, i32 5
  %14 = load i32, ptr %line_count, align 8, !tbaa !32
  %next = getelementptr inbounds %struct.subpath, ptr %psub.1623, i64 0, i32 1
  %15 = load ptr, ptr %next, align 8, !tbaa !34
  %pt = getelementptr inbounds %struct.subpath, ptr %psub.1623, i64 0, i32 3
  %16 = load i64, ptr %pt, align 8, !tbaa !74
  %y43 = getelementptr inbounds %struct.subpath, ptr %psub.1623, i64 0, i32 3, i32 1
  %17 = load i64, ptr %y43, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl_prev) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl_first) #9
  %tobool46.not600 = icmp eq i32 %14, 0
  br i1 %tobool46.not600, label %if.end369, label %while.body47.preheader

while.body47.preheader:                           ; preds = %while.body
  %18 = load i32, ptr %init_ink_on, align 8, !tbaa !35
  %conv44 = trunc i32 %18 to i8
  %19 = load float, ptr %init_dist_left, align 8, !tbaa !36
  %20 = load i32, ptr %init_index, align 4, !tbaa !37
  br label %while.body47

while.body47:                                     ; preds = %while.body47.preheader, %no_line
  %dec612.in = phi i32 [ %dec612, %no_line ], [ %14, %while.body47.preheader ]
  %pline.0608 = phi ptr [ %50, %no_line ], [ %15, %while.body47.preheader ]
  %index.0607 = phi i32 [ %index.5, %no_line ], [ 0, %while.body47.preheader ]
  %dist_left.0606 = phi float [ %dist_left.2, %no_line ], [ %19, %while.body47.preheader ]
  %dash_index.0605 = phi i32 [ %dash_index.2, %no_line ], [ %20, %while.body47.preheader ]
  %ink_on.0604 = phi i8 [ %ink_on.2, %no_line ], [ %conv44, %while.body47.preheader ]
  %first.0603 = phi i32 [ %first.4, %no_line ], [ 0, %while.body47.preheader ]
  %21 = phi i64 [ %23, %no_line ], [ %17, %while.body47.preheader ]
  %x.0601 = phi i64 [ %22, %no_line ], [ %16, %while.body47.preheader ]
  %dec612 = add nsw i32 %dec612.in, -1
  %pt48 = getelementptr inbounds %struct.line_segment, ptr %pline.0608, i64 0, i32 3
  %22 = load i64, ptr %pt48, align 8, !tbaa !76
  %y51 = getelementptr inbounds %struct.line_segment, ptr %pline.0608, i64 0, i32 3, i32 1
  %23 = load i64, ptr %y51, align 8, !tbaa !77
  %cmp52 = icmp eq i64 %22, %x.0601
  %cmp54 = icmp eq i64 %23, %21
  %or.cond567 = select i1 %cmp52, i1 %cmp54, i1 false
  br i1 %or.cond567, label %no_line, label %if.end57

if.end57:                                         ; preds = %while.body47
  br i1 %or.cond, label %if.then60, label %if.else316.thread

if.then60:                                        ; preds = %if.end57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dpt) #9
  %sub = sub nsw i64 %22, %x.0601
  %sub61 = sub nsw i64 %23, %21
  %conv70 = sitofp i64 %sub to float
  %conv72 = sitofp i64 %sub61 to float
  br i1 %cmp.not, label %if.else69, label %if.then63

if.then63:                                        ; preds = %if.then60
  %conv65 = fpext float %conv70 to double
  %conv67 = fpext float %conv72 to double
  %call68 = call i32 (ptr, double, double, ptr, ...) @gs_idtransform(ptr noundef %pgs, double noundef %conv65, double noundef %conv67, ptr noundef nonnull %dpt) #9
  %.pre = load float, ptr %dpt, align 4, !tbaa !78
  %.pre626 = load float, ptr %y74, align 4, !tbaa !80
  br label %if.end75

if.else69:                                        ; preds = %if.then60
  %div = fdiv float %conv70, %6
  %div73 = fdiv float %conv72, %7
  br label %if.end75

if.end75:                                         ; preds = %if.else69, %if.then63
  %24 = phi float [ %div73, %if.else69 ], [ %.pre626, %if.then63 ]
  %25 = phi float [ %div, %if.else69 ], [ %.pre, %if.then63 ]
  %mul81 = fmul float %24, %24
  %26 = call float @llvm.fmuladd.f32(float %25, float %25, float %mul81)
  %sqrt = call float @llvm.sqrt.f32(float %26)
  br i1 %always_thin.0, label %if.then86, label %if.else191

if.then86:                                        ; preds = %if.end75
  %div87 = fdiv float %mul25, %sqrt
  %mul89 = fmul float %div87, %25
  store float %mul89, ptr %dpt, align 4, !tbaa !78
  %mul91 = fmul float %div87, %24
  store float %mul91, ptr %y74, align 4, !tbaa !80
  %mul93 = fmul float %6, %mul91
  %conv94 = fptosi float %mul93 to i64
  %sub95 = sub nsw i64 0, %conv94
  store i64 %sub95, ptr %width203, align 8, !tbaa !38
  %mul99 = fmul float %7, %mul89
  %conv100 = fptosi float %mul99 to i64
  store i64 %conv100, ptr %y204, align 8, !tbaa !41
  br i1 %cmp.not, label %if.end120, label %if.then104

if.then104:                                       ; preds = %if.then86
  %27 = load float, ptr %yx, align 8, !tbaa !42
  %mul108 = fmul float %mul89, %27
  %conv109 = fptosi float %mul108 to i64
  %add = sub i64 %conv109, %conv94
  store i64 %add, ptr %width203, align 8, !tbaa !38
  %28 = load float, ptr %xy, align 8, !tbaa !43
  %mul115 = fmul float %mul91, %28
  %conv116 = fptosi float %mul115 to i64
  %sub119 = sub nsw i64 %conv100, %conv116
  store i64 %sub119, ptr %y204, align 8, !tbaa !41
  br label %if.end120

if.end120:                                        ; preds = %if.then104, %if.then86
  %29 = phi i64 [ %sub119, %if.then104 ], [ %conv100, %if.then86 ]
  %30 = phi i64 [ %add, %if.then104 ], [ %sub95, %if.then86 ]
  %cond133 = call i64 @llvm.abs.i64(i64 %30, i1 true)
  %cond146 = call i64 @llvm.abs.i64(i64 %29, i1 true)
  %add147 = add nuw nsw i64 %cond146, %cond133
  %cmp148 = icmp ult i64 %add147, 3072
  %conv149 = zext i1 %cmp148 to i32
  store i32 %conv149, ptr %thin211, align 8, !tbaa !44
  br i1 %cmp148, label %if.then152, label %if.else160

if.then152:                                       ; preds = %if.end120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %width203, i8 0, i64 32, i1 false)
  br label %if.end212

if.else160:                                       ; preds = %if.end120
  %mul162 = fmul float %6, %mul89
  %conv163 = fptosi float %mul162 to i64
  store i64 %conv163, ptr %cap_length207, align 8, !tbaa !45
  %mul167 = fmul float %7, %mul91
  %conv168 = fptosi float %mul167 to i64
  store i64 %conv168, ptr %y208, align 8, !tbaa !46
  br i1 %cmp.not, label %if.end212, label %if.then172

if.then172:                                       ; preds = %if.else160
  %31 = load float, ptr %yx, align 8, !tbaa !42
  %mul176 = fmul float %mul91, %31
  %conv177 = fptosi float %mul176 to i64
  %add180 = add nsw i64 %conv177, %conv163
  store i64 %add180, ptr %cap_length207, align 8, !tbaa !45
  %32 = load float, ptr %xy, align 8, !tbaa !43
  %mul184 = fmul float %mul89, %32
  %conv185 = fptosi float %mul184 to i64
  %add188 = add nsw i64 %conv185, %conv168
  store i64 %add188, ptr %y208, align 8, !tbaa !46
  br label %if.end212

if.else191:                                       ; preds = %if.end75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %width203, i8 0, i64 32, i1 false)
  store i32 1, ptr %thin211, align 8, !tbaa !44
  br label %if.end212

if.else316.thread:                                ; preds = %if.end57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %width203, i8 0, i64 32, i1 false)
  store i32 1, ptr %thin211, align 8, !tbaa !44
  store i64 %x.0601, ptr %pl, align 8, !tbaa !47
  store i64 %21, ptr %y322, align 8, !tbaa !48
  store i64 %22, ptr %e323, align 8, !tbaa !49
  store i64 %23, ptr %y328, align 8, !tbaa !50
  br label %cond.end333

if.end212:                                        ; preds = %if.else191, %if.else160, %if.then172, %if.then152
  %33 = phi i64 [ 0, %if.else191 ], [ %conv168, %if.else160 ], [ %add188, %if.then172 ], [ 0, %if.then152 ]
  %34 = phi i64 [ 0, %if.else191 ], [ %conv163, %if.else160 ], [ %add180, %if.then172 ], [ 0, %if.then152 ]
  %35 = phi i64 [ 0, %if.else191 ], [ %29, %if.else160 ], [ %29, %if.then172 ], [ 0, %if.then152 ]
  %36 = phi i64 [ 0, %if.else191 ], [ %30, %if.else160 ], [ %30, %if.then172 ], [ 0, %if.then152 ]
  %tobool330.not = phi i1 [ false, %if.else191 ], [ true, %if.else160 ], [ true, %if.then172 ], [ false, %if.then152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dpt) #9
  br i1 %tobool59, label %if.then214, label %if.else316

if.then214:                                       ; preds = %if.end212
  %mul215 = fmul float %sqrt, 0x3F30000000000000
  %conv216 = sitofp i64 %sub to float
  %conv217 = sitofp i64 %sub61 to float
  %cmp219583 = fcmp ogt float %mul215, %dist_left.0606
  br i1 %cmp219583, label %while.body221, label %while.end

while.body221:                                    ; preds = %if.then214, %if.end273
  %dist.0591 = phi float [ %sub261581, %if.end273 ], [ %mul215, %if.then214 ]
  %index.1590 = phi i32 [ %index.3, %if.end273 ], [ %index.0607, %if.then214 ]
  %dist_left.1589 = phi float [ %43, %if.end273 ], [ %dist_left.0606, %if.then214 ]
  %dash_index.1588 = phi i32 [ %spec.store.select, %if.end273 ], [ %dash_index.0605, %if.then214 ]
  %ink_on.1587 = phi i8 [ %conv265582, %if.end273 ], [ %ink_on.0604, %if.then214 ]
  %first.1586 = phi i32 [ %first.2580, %if.end273 ], [ %first.0603, %if.then214 ]
  %37 = phi i64 [ %add228, %if.end273 ], [ %21, %if.then214 ]
  %x.1584 = phi i64 [ %add225, %if.end273 ], [ %x.0601, %if.then214 ]
  %div222 = fdiv float %dist_left.1589, %mul215
  %mul223 = fmul float %div222, %conv216
  %conv224 = fptosi float %mul223 to i64
  %add225 = add nsw i64 %x.1584, %conv224
  %mul226 = fmul float %div222, %conv217
  %conv227 = fptosi float %mul226 to i64
  %add228 = add nsw i64 %37, %conv227
  %tobool229.not = icmp eq i8 %ink_on.1587, 0
  br i1 %tobool229.not, label %if.end273, label %if.then230

if.then230:                                       ; preds = %while.body221
  store i64 %x.1584, ptr %pl, align 8, !tbaa !47
  store i64 %37, ptr %y322, align 8, !tbaa !48
  store i64 %add225, ptr %e323, align 8, !tbaa !49
  store i64 %add228, ptr %y328, align 8, !tbaa !50
  %38 = load i32, ptr %thin211, align 8, !tbaa !44
  %tobool241.not = icmp eq i32 %38, 0
  br i1 %tobool241.not, label %cond.false243, label %cond.end244

cond.false243:                                    ; preds = %if.then230
  %39 = load i64, ptr %width203, align 8, !tbaa !38
  %40 = load i64, ptr %y204, align 8, !tbaa !41
  %sub.i = sub nsw i64 %x.1584, %39
  store i64 %sub.i, ptr %co.i541, align 8, !tbaa !51
  %sub8.i = sub nsw i64 %37, %40
  store i64 %sub8.i, ptr %y11.i544, align 8, !tbaa !52
  %add.i = add nsw i64 %39, %x.1584
  store i64 %add.i, ptr %ce.i546, align 8, !tbaa !53
  %add20.i = add nsw i64 %37, %40
  store i64 %add20.i, ptr %y23.i548, align 8, !tbaa !54
  %add26.i = add nsw i64 %add225, %39
  store i64 %add26.i, ptr %co28.i551, align 8, !tbaa !55
  %add33.i = add nsw i64 %add228, %40
  store i64 %add33.i, ptr %y36.i554, align 8, !tbaa !56
  %sub40.i = sub nsw i64 %add225, %39
  store i64 %sub40.i, ptr %ce42.i556, align 8, !tbaa !57
  %sub47.i = sub nsw i64 %add228, %40
  store i64 %sub47.i, ptr %y50.i558, align 8, !tbaa !58
  %41 = load i64, ptr %cap_length207, align 8, !tbaa !45
  %sub52.i = sub nsw i64 0, %41
  store i64 %sub52.i, ptr %cdelta.i561, align 8, !tbaa !59
  %42 = load i64, ptr %y208, align 8, !tbaa !46
  %sub57.i = sub nsw i64 0, %42
  store i64 %sub57.i, ptr %y60.i564, align 8, !tbaa !60
  store i64 %41, ptr %cdelta64.i565, align 8, !tbaa !61
  store i64 %42, ptr %y70.i566, align 8, !tbaa !62
  br label %cond.end244

cond.end244:                                      ; preds = %if.then230, %cond.false243
  %inc = add nsw i32 %first.1586, 1
  %cmp246 = icmp eq i32 %first.1586, 0
  br i1 %cmp246, label %cond.true248, label %cond.end250

cond.true248:                                     ; preds = %cond.end244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !63
  br label %cond.end250

cond.end250:                                      ; preds = %cond.end244, %cond.true248
  %tobool253.not = icmp eq i32 %index.1590, 0
  br i1 %tobool253.not, label %if.end260.thread630, label %if.end260

if.end260.thread630:                              ; preds = %cond.end250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !63
  br label %if.then269

if.end260:                                        ; preds = %cond.end250
  %sub255 = add nsw i32 %index.1590, -1
  %call256 = call i32 %line_proc(i32 noundef %sub255, ptr noundef nonnull %pl_prev, ptr noundef nonnull %pl, ptr noundef %pgs) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !63
  %tobool268 = icmp eq i32 %index.1590, -1
  br i1 %tobool268, label %if.end273, label %if.then269

if.then269:                                       ; preds = %if.end260.thread630, %if.end260
  %call271 = call i32 %line_proc(i32 noundef %index.1590, ptr noundef nonnull %pl_prev, ptr noundef null, ptr noundef %pgs) #9
  br label %if.end273

if.end273:                                        ; preds = %while.body221, %if.then269, %if.end260
  %conv265582 = phi i8 [ 0, %if.then269 ], [ 0, %if.end260 ], [ 1, %while.body221 ]
  %first.2580 = phi i32 [ %inc, %if.then269 ], [ %inc, %if.end260 ], [ %first.1586, %while.body221 ]
  %index.3 = phi i32 [ 0, %if.then269 ], [ 0, %if.end260 ], [ %index.1590, %while.body221 ]
  %sub261581 = fsub float %dist.0591, %dist_left.1589
  %inc274 = add nsw i32 %dash_index.1588, 1
  %cmp275 = icmp eq i32 %inc274, %2
  %spec.store.select = select i1 %cmp275, i32 0, i32 %inc274
  %idxprom = sext i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %43 = load float, ptr %arrayidx, align 4, !tbaa !23
  %cmp219 = fcmp ogt float %sub261581, %43
  br i1 %cmp219, label %while.body221, label %while.end, !llvm.loop !67

while.end:                                        ; preds = %if.end273, %if.then214
  %x.1.lcssa = phi i64 [ %x.0601, %if.then214 ], [ %add225, %if.end273 ]
  %44 = phi i64 [ %21, %if.then214 ], [ %add228, %if.end273 ]
  %first.1.lcssa = phi i32 [ %first.0603, %if.then214 ], [ %first.2580, %if.end273 ]
  %ink_on.1.lcssa = phi i8 [ %ink_on.0604, %if.then214 ], [ %conv265582, %if.end273 ]
  %dash_index.1.lcssa = phi i32 [ %dash_index.0605, %if.then214 ], [ %spec.store.select, %if.end273 ]
  %dist_left.1.lcssa = phi float [ %dist_left.0606, %if.then214 ], [ %43, %if.end273 ]
  %index.1.lcssa = phi i32 [ %index.0607, %if.then214 ], [ %index.3, %if.end273 ]
  %dist.0.lcssa = phi float [ %mul215, %if.then214 ], [ %sub261581, %if.end273 ]
  %tobool279.not = icmp eq i8 %ink_on.1.lcssa, 0
  br i1 %tobool279.not, label %if.end314, label %if.then280

if.then280:                                       ; preds = %while.end
  store i64 %x.1.lcssa, ptr %pl, align 8, !tbaa !47
  store i64 %44, ptr %y322, align 8, !tbaa !48
  store i64 %22, ptr %e323, align 8, !tbaa !49
  store i64 %23, ptr %y328, align 8, !tbaa !50
  %45 = load i32, ptr %thin211, align 8, !tbaa !44
  %tobool294.not = icmp eq i32 %45, 0
  br i1 %tobool294.not, label %cond.false296, label %cond.end297

cond.false296:                                    ; preds = %if.then280
  %46 = load i64, ptr %width203, align 8, !tbaa !38
  %47 = load i64, ptr %y204, align 8, !tbaa !41
  %sub.i511 = sub nsw i64 %x.1.lcssa, %46
  store i64 %sub.i511, ptr %co.i541, align 8, !tbaa !51
  %sub8.i514 = sub nsw i64 %44, %47
  store i64 %sub8.i514, ptr %y11.i544, align 8, !tbaa !52
  %add.i516 = add nsw i64 %46, %x.1.lcssa
  store i64 %add.i516, ptr %ce.i546, align 8, !tbaa !53
  %add20.i518 = add nsw i64 %44, %47
  store i64 %add20.i518, ptr %y23.i548, align 8, !tbaa !54
  %add26.i521 = add nsw i64 %22, %46
  store i64 %add26.i521, ptr %co28.i551, align 8, !tbaa !55
  %add33.i524 = add nsw i64 %23, %47
  store i64 %add33.i524, ptr %y36.i554, align 8, !tbaa !56
  %sub40.i526 = sub nsw i64 %22, %46
  store i64 %sub40.i526, ptr %ce42.i556, align 8, !tbaa !57
  %sub47.i528 = sub nsw i64 %23, %47
  store i64 %sub47.i528, ptr %y50.i558, align 8, !tbaa !58
  %48 = load i64, ptr %cap_length207, align 8, !tbaa !45
  %sub52.i531 = sub nsw i64 0, %48
  store i64 %sub52.i531, ptr %cdelta.i561, align 8, !tbaa !59
  %49 = load i64, ptr %y208, align 8, !tbaa !46
  %sub57.i534 = sub nsw i64 0, %49
  store i64 %sub57.i534, ptr %y60.i564, align 8, !tbaa !60
  store i64 %48, ptr %cdelta64.i565, align 8, !tbaa !61
  store i64 %49, ptr %y70.i566, align 8, !tbaa !62
  br label %cond.end297

cond.end297:                                      ; preds = %if.then280, %cond.false296
  %inc299 = add nsw i32 %first.1.lcssa, 1
  %cmp300 = icmp eq i32 %first.1.lcssa, 0
  br i1 %cmp300, label %cond.true302, label %cond.end304

cond.true302:                                     ; preds = %cond.end297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !63
  br label %cond.end304

cond.end304:                                      ; preds = %cond.end297, %cond.true302
  %inc306 = add nsw i32 %index.1.lcssa, 1
  %tobool307.not = icmp eq i32 %index.1.lcssa, 0
  br i1 %tobool307.not, label %cond.end312, label %cond.true308

cond.true308:                                     ; preds = %cond.end304
  %sub309 = add nsw i32 %index.1.lcssa, -1
  %call310 = call i32 %line_proc(i32 noundef %sub309, ptr noundef nonnull %pl_prev, ptr noundef nonnull %pl, ptr noundef %pgs) #9
  br label %cond.end312

cond.end312:                                      ; preds = %cond.end304, %cond.true308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !63
  br label %if.end314

if.end314:                                        ; preds = %cond.end312, %while.end
  %first.3 = phi i32 [ %inc299, %cond.end312 ], [ %first.1.lcssa, %while.end ]
  %index.4 = phi i32 [ %inc306, %cond.end312 ], [ %index.1.lcssa, %while.end ]
  %sub315 = fsub float %dist_left.1.lcssa, %dist.0.lcssa
  br label %no_line

if.else316:                                       ; preds = %if.end212
  store i64 %x.0601, ptr %pl, align 8, !tbaa !47
  store i64 %21, ptr %y322, align 8, !tbaa !48
  store i64 %22, ptr %e323, align 8, !tbaa !49
  store i64 %23, ptr %y328, align 8, !tbaa !50
  br i1 %tobool330.not, label %cond.false332, label %cond.end333

cond.false332:                                    ; preds = %if.else316
  %sub.i540 = sub nsw i64 %x.0601, %36
  store i64 %sub.i540, ptr %co.i541, align 8, !tbaa !51
  %sub8.i543 = sub nsw i64 %21, %35
  store i64 %sub8.i543, ptr %y11.i544, align 8, !tbaa !52
  %add.i545 = add nsw i64 %36, %x.0601
  store i64 %add.i545, ptr %ce.i546, align 8, !tbaa !53
  %add20.i547 = add nsw i64 %21, %35
  store i64 %add20.i547, ptr %y23.i548, align 8, !tbaa !54
  %add26.i550 = add nsw i64 %22, %36
  store i64 %add26.i550, ptr %co28.i551, align 8, !tbaa !55
  %add33.i553 = add nsw i64 %23, %35
  store i64 %add33.i553, ptr %y36.i554, align 8, !tbaa !56
  %sub40.i555 = sub nsw i64 %22, %36
  store i64 %sub40.i555, ptr %ce42.i556, align 8, !tbaa !57
  %sub47.i557 = sub nsw i64 %23, %35
  store i64 %sub47.i557, ptr %y50.i558, align 8, !tbaa !58
  %sub52.i560 = sub nsw i64 0, %34
  store i64 %sub52.i560, ptr %cdelta.i561, align 8, !tbaa !59
  %sub57.i563 = sub nsw i64 0, %33
  store i64 %sub57.i563, ptr %y60.i564, align 8, !tbaa !60
  store i64 %34, ptr %cdelta64.i565, align 8, !tbaa !61
  store i64 %33, ptr %y70.i566, align 8, !tbaa !62
  br label %cond.end333

cond.end333:                                      ; preds = %if.else316.thread, %if.else316, %cond.false332
  %inc335 = add nsw i32 %first.0603, 1
  %cmp336 = icmp eq i32 %first.0603, 0
  br i1 %cmp336, label %cond.true338, label %cond.end340

cond.true338:                                     ; preds = %cond.end333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !63
  br label %cond.end340

cond.end340:                                      ; preds = %cond.end333, %cond.true338
  %inc342 = add nsw i32 %index.0607, 1
  %tobool343.not = icmp eq i32 %index.0607, 0
  br i1 %tobool343.not, label %cond.end348, label %cond.true344

cond.true344:                                     ; preds = %cond.end340
  %sub345 = add nsw i32 %index.0607, -1
  %call346 = call i32 %line_proc(i32 noundef %sub345, ptr noundef nonnull %pl_prev, ptr noundef nonnull %pl, ptr noundef %pgs) #9
  br label %cond.end348

cond.end348:                                      ; preds = %cond.end340, %cond.true344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !63
  br label %no_line

no_line:                                          ; preds = %while.body47, %if.end314, %cond.end348
  %first.4 = phi i32 [ %first.3, %if.end314 ], [ %inc335, %cond.end348 ], [ %first.0603, %while.body47 ]
  %ink_on.2 = phi i8 [ %ink_on.1.lcssa, %if.end314 ], [ %ink_on.0604, %cond.end348 ], [ %ink_on.0604, %while.body47 ]
  %dash_index.2 = phi i32 [ %dash_index.1.lcssa, %if.end314 ], [ %dash_index.0605, %cond.end348 ], [ %dash_index.0605, %while.body47 ]
  %dist_left.2 = phi float [ %sub315, %if.end314 ], [ %dist_left.0606, %cond.end348 ], [ %dist_left.0606, %while.body47 ]
  %index.5 = phi i32 [ %index.4, %if.end314 ], [ %inc342, %cond.end348 ], [ %index.0607, %while.body47 ]
  %next351 = getelementptr inbounds %struct.line_segment, ptr %pline.0608, i64 0, i32 1
  %50 = load ptr, ptr %next351, align 8, !tbaa !69
  %tobool46.not = icmp eq i32 %dec612, 0
  br i1 %tobool46.not, label %while.end352, label %while.body47, !llvm.loop !71

while.end352:                                     ; preds = %no_line
  %tobool353.not = icmp eq i32 %index.5, 0
  br i1 %tobool353.not, label %if.end369, label %if.then354

if.then354:                                       ; preds = %while.end352
  %sub355 = add nsw i32 %index.5, -1
  %closed = getelementptr inbounds %struct.subpath, ptr %psub.1623, i64 0, i32 7
  %51 = load i8, ptr %closed, align 8, !tbaa !72
  %tobool357 = icmp ne i8 %51, 0
  %tobool360 = icmp ne i8 %ink_on.2, 0
  %or.cond391 = select i1 %tobool357, i1 %tobool360, i1 false
  br i1 %or.cond391, label %land.lhs.true361, label %cond.false365

land.lhs.true361:                                 ; preds = %if.then354
  %52 = load i32, ptr %init_ink_on, align 8, !tbaa !35
  %tobool363.not = icmp eq i32 %52, 0
  br i1 %tobool363.not, label %cond.false365, label %cond.end366

cond.false365:                                    ; preds = %land.lhs.true361, %if.then354
  br label %cond.end366

cond.end366:                                      ; preds = %land.lhs.true361, %cond.false365
  %cond367 = phi ptr [ null, %cond.false365 ], [ %pl_first, %land.lhs.true361 ]
  %call368 = call i32 %line_proc(i32 noundef %sub355, ptr noundef nonnull %pl_prev, ptr noundef %cond367, ptr noundef %pgs) #9
  br label %if.end369

if.end369:                                        ; preds = %while.body, %cond.end366, %while.end352
  %pline.0.lcssa637 = phi ptr [ %50, %cond.end366 ], [ %50, %while.end352 ], [ %15, %while.body ]
  %53 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp370 = icmp eq ptr %53, @stroke_path_body
  br i1 %cmp370, label %if.then372, label %if.end374

if.then372:                                       ; preds = %if.end369
  %54 = load ptr, ptr %dev_color, align 8, !tbaa !66
  %call373 = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %54, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %55 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_release(ptr noundef %55) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %if.end374

if.end374:                                        ; preds = %if.then372, %if.end369
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl_first) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl_prev) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl) #9
  %tobool40.not = icmp eq ptr %pline.0.lcssa637, null
  br i1 %tobool40.not, label %while.end375, label %while.body, !llvm.loop !73

while.end375:                                     ; preds = %if.end374, %if.end39
  %56 = load i32, ptr %curve_count, align 8, !tbaa !26
  %tobool377.not = icmp eq i32 %56, 0
  br i1 %tobool377.not, label %cleanup, label %if.then378

if.then378:                                       ; preds = %while.end375
  call void @gx_path_release(ptr noundef nonnull %fpath) #9
  br label %cleanup

cleanup:                                          ; preds = %while.end375, %if.then378, %if.else32, %if.then28
  %retval.0 = phi i32 [ 0, %if.then28 ], [ %call, %if.else32 ], [ 0, %if.then378 ], [ 0, %while.end375 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line_width)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %fpath) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stroke_fill(i32 noundef %first, ptr noundef %plp, ptr noundef %nplp, ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %thin = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 4
  %0 = load i32, ptr %thin, align 8, !tbaa !44
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %clip_path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %1 = load ptr, ptr %clip_path, align 8, !tbaa !65
  %2 = load i64, ptr %plp, align 8, !tbaa !47
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %plp, i64 0, i32 1
  %3 = load i64, ptr %y, align 8, !tbaa !48
  %e = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1
  %4 = load i64, ptr %e, align 8, !tbaa !49
  %y7 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %y7, align 8, !tbaa !50
  %call = tail call i32 @gx_cpath_includes_rectangle(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %6 = load i64, ptr %plp, align 8, !tbaa !47
  %7 = load i64, ptr %y, align 8, !tbaa !48
  %8 = load i64, ptr %e, align 8, !tbaa !49
  %9 = load i64, ptr %y7, align 8, !tbaa !50
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %10 = load ptr, ptr %dev_color, align 8, !tbaa !66
  %call22 = tail call i32 (i64, i64, i64, i64, ptr, ptr, ...) @gz_draw_line_fixed(i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef nonnull %pgs) #9
  br label %return

if.end:                                           ; preds = %if.then
  %width = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2
  store i64 1024, ptr %width, align 8, !tbaa !38
  %y25 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2, i32 1
  store i64 1024, ptr %y25, align 8, !tbaa !41
  %cap_length = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 3
  store i64 512, ptr %cap_length, align 8, !tbaa !45
  %y28 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 3, i32 1
  store i64 512, ptr %y28, align 8, !tbaa !46
  %11 = load i64, ptr %plp, align 8, !tbaa !47
  %sub.i = add nsw i64 %11, -1024
  %co.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1
  store i64 %sub.i, ptr %co.i, align 8, !tbaa !51
  %12 = load i64, ptr %y, align 8, !tbaa !48
  %sub8.i = add nsw i64 %12, -1024
  %y11.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1, i32 1
  store i64 %sub8.i, ptr %y11.i, align 8, !tbaa !52
  %add.i = add nsw i64 %11, 1024
  %ce.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2
  store i64 %add.i, ptr %ce.i, align 8, !tbaa !53
  %add20.i = add nsw i64 %12, 1024
  %y23.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2, i32 1
  store i64 %add20.i, ptr %y23.i, align 8, !tbaa !54
  %13 = load i64, ptr %e, align 8, !tbaa !49
  %add26.i = add nsw i64 %13, 1024
  %co28.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  store i64 %add26.i, ptr %co28.i, align 8, !tbaa !55
  %14 = load i64, ptr %y7, align 8, !tbaa !50
  %add33.i = add nsw i64 %14, 1024
  %y36.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  store i64 %add33.i, ptr %y36.i, align 8, !tbaa !56
  %sub40.i = add nsw i64 %13, -1024
  %ce42.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  store i64 %sub40.i, ptr %ce42.i, align 8, !tbaa !57
  %sub47.i = add nsw i64 %14, -1024
  %y50.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2, i32 1
  store i64 %sub47.i, ptr %y50.i, align 8, !tbaa !58
  %cdelta.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3
  store i64 -512, ptr %cdelta.i, align 8, !tbaa !59
  %y60.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3, i32 1
  store i64 -512, ptr %y60.i, align 8, !tbaa !60
  %cdelta64.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3
  store i64 512, ptr %cdelta64.i, align 8, !tbaa !61
  %y70.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3, i32 1
  store i64 512, ptr %y70.i, align 8, !tbaa !62
  br label %if.end29

if.end29:                                         ; preds = %if.end, %entry
  %15 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end29
  store ptr @stroke_path_body, ptr @stroke_path, align 8, !tbaa !5
  %memory_procs = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 1
  tail call void @gx_path_init(ptr noundef nonnull @stroke_path_body, ptr noundef nonnull %memory_procs) #9
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end29
  %call32 = tail call i32 @stroke_add(i32 noundef %first, ptr noundef nonnull %plp, ptr noundef %nplp, ptr noundef %pgs)
  %16 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp33 = icmp eq ptr %16, @stroke_path_body
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %if.end31
  %dev_color35 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %17 = load ptr, ptr %dev_color35, align 8, !tbaa !66
  %call36 = tail call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %17, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %18 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  tail call void @gx_path_release(ptr noundef %18) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.end31, %if.then34, %if.then9
  %retval.0 = phi i32 [ %call22, %if.then9 ], [ 0, %if.then34 ], [ 0, %if.end31 ]
  ret i32 %retval.0
}

declare i32 @gx_fill_path(...) local_unnamed_addr #2

declare void @gx_path_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_stroke_add(ptr noundef %ppath, ptr noundef %topath, ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %fpath.i = alloca %struct.gx_path_s, align 8
  %line_width.i = alloca float, align 8
  %pl.i = alloca %struct.partial_line_s, align 8
  %pl_prev.i = alloca %struct.partial_line_s, align 8
  %pl_first.i = alloca %struct.partial_line_s, align 8
  %dpt.i = alloca %struct.gs_point_s, align 8
  store ptr %topath, ptr @stroke_path, align 8, !tbaa !5
  %line_params.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params.i, align 8, !tbaa !9
  %dash1.i = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %dash1.i, align 8, !tbaa !17
  %pattern_size.i = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 1
  %2 = load i32, ptr %pattern_size.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %fpath.i) #9
  %ctm.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %xy.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 2
  %3 = load i64, ptr %xy.i, align 8, !tbaa !20
  %yx.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 4
  %4 = load i64, ptr %yx.i, align 8, !tbaa !20
  %or.i = or i64 %4, %3
  %shl.mask.i = and i64 %or.i, 9223372036854775807
  %cmp.not.i = icmp eq i64 %shl.mask.i, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line_width.i)
  %5 = load float, ptr %0, align 8, !tbaa !21
  store float %5, ptr %line_width.i, align 8, !tbaa !23
  %yy7.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 6
  %6 = load float, ptr %ctm.i, align 8, !tbaa !24
  %7 = load float, ptr %yy7.i, align 8, !tbaa !25
  %line_width.i.0.line_width.i.0.line_width.i.0.line_width.0.line_width.0.line_width.0.459.i = load i64, ptr %line_width.i, align 8
  %shl8.mask.i = and i64 %line_width.i.0.line_width.i.0.line_width.i.0.line_width.0.line_width.0.line_width.0.459.i, 9223372036854775807
  %cmp9.i = icmp eq i64 %shl8.mask.i, 0
  %8 = trunc i64 %line_width.i.0.line_width.i.0.line_width.i.0.line_width.0.line_width.0.line_width.0.459.i to i32
  %9 = bitcast i32 %8 to float
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store float 0x3F847AE140000000, ptr %line_width.i, align 8, !tbaa !23
  br label %if.end22.i

if.else.i:                                        ; preds = %entry
  br i1 %cmp.not.i, label %if.else11.i, label %if.end22.i

if.else11.i:                                      ; preds = %if.else.i
  %cmp12.i = fcmp olt float %6, 0.000000e+00
  %fneg.i = fneg float %6
  %xxa.0.i = select i1 %cmp12.i, float %fneg.i, float %6
  %cmp14.i = fcmp olt float %7, 0.000000e+00
  %fneg16.i = fneg float %7
  %yya.0.i = select i1 %cmp14.i, float %fneg16.i, float %7
  %cmp18.i = fcmp ogt float %xxa.0.i, %yya.0.i
  %cond.i = select i1 %cmp18.i, float %xxa.0.i, float %yya.0.i
  %mul.i = fmul float %cond.i, %9
  %cmp19.i = fcmp uge float %mul.i, 7.500000e-01
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else11.i, %if.else.i, %if.then.i
  %line_width.0.line_width.0.line_width.0.458.i = phi float [ 0x3F847AE140000000, %if.then.i ], [ %9, %if.else11.i ], [ %9, %if.else.i ]
  %always_thin.0.i = phi i1 [ false, %if.then.i ], [ %cmp19.i, %if.else11.i ], [ true, %if.else.i ]
  %mul25.i = fmul float %line_width.0.line_width.0.line_width.0.458.i, 4.096000e+03
  %curve_count.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 8
  %10 = load i32, ptr %curve_count.i, align 8, !tbaa !26
  %tobool27.not.i = icmp eq i32 %10, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.else32.i

if.then28.i:                                      ; preds = %if.end22.i
  %first_subpath.i = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  %11 = load ptr, ptr %first_subpath.i, align 8, !tbaa !30
  %tobool29.not.i = icmp eq ptr %11, null
  br i1 %tobool29.not.i, label %stroke.1.exit, label %while.body.lr.ph.i

if.else32.i:                                      ; preds = %if.end22.i
  %flatness.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 21
  %12 = load float, ptr %flatness.i, align 8, !tbaa !31
  %conv33.i = fpext float %12 to double
  %call.i = call i32 @gx_path_flatten(ptr noundef nonnull %ppath, ptr noundef nonnull %fpath.i, double noundef %conv33.i) #9
  %cmp34.i = icmp slt i32 %call.i, 0
  br i1 %cmp34.i, label %stroke.1.exit, label %if.end39.i

if.end39.i:                                       ; preds = %if.else32.i
  %first_subpath38.i = getelementptr inbounds %struct.gx_path_s, ptr %fpath.i, i64 0, i32 4
  %13 = load ptr, ptr %first_subpath38.i, align 8, !tbaa !30
  %tobool40.not53.i = icmp eq ptr %13, null
  br i1 %tobool40.not53.i, label %while.end375.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end39.i, %if.then28.i
  %psub.063.i = phi ptr [ %13, %if.end39.i ], [ %11, %if.then28.i ]
  %init_ink_on.i = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 3
  %init_index.i = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 4
  %init_dist_left.i = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 5
  %tobool59.i = icmp ne i32 %2, 0
  %or.cond.i = select i1 %always_thin.0.i, i1 true, i1 %tobool59.i
  %width203.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 2
  %y204.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 2, i32 1
  %cap_length207.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 3
  %y208.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 3, i32 1
  %thin211.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 4
  %y322.i = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pl.i, i64 0, i32 1
  %e323.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1
  %y328.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 0, i32 1
  %co.i33.i = getelementptr inbounds %struct.endpoint_s, ptr %pl.i, i64 0, i32 1
  %y11.i36.i = getelementptr inbounds %struct.endpoint_s, ptr %pl.i, i64 0, i32 1, i32 1
  %ce.i38.i = getelementptr inbounds %struct.endpoint_s, ptr %pl.i, i64 0, i32 2
  %y23.i40.i = getelementptr inbounds %struct.endpoint_s, ptr %pl.i, i64 0, i32 2, i32 1
  %co28.i43.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 1
  %y36.i46.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 1, i32 1
  %ce42.i48.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 2
  %y50.i50.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 2, i32 1
  %cdelta.i53.i = getelementptr inbounds %struct.endpoint_s, ptr %pl.i, i64 0, i32 3
  %y60.i56.i = getelementptr inbounds %struct.endpoint_s, ptr %pl.i, i64 0, i32 3, i32 1
  %cdelta64.i57.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 3
  %y70.i58.i = getelementptr inbounds %struct.partial_line_s, ptr %pl.i, i64 0, i32 1, i32 3, i32 1
  %dev_color.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %or.cond.i.fr = freeze i1 %or.cond.i
  br i1 %or.cond.i.fr, label %while.body.i.us.preheader, label %while.body.i

while.body.i.us.preheader:                        ; preds = %while.body.lr.ph.i
  %14 = insertelement <2 x float> poison, float %6, i64 0
  %15 = insertelement <2 x float> %14, float %7, i64 1
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us.preheader, %if.end374.i.us
  %psub.157.i.us = phi ptr [ %pline.0.lcssa71.i.us, %if.end374.i.us ], [ %psub.063.i, %while.body.i.us.preheader ]
  %line_count.i.us = getelementptr inbounds %struct.subpath, ptr %psub.157.i.us, i64 0, i32 5
  %16 = load i32, ptr %line_count.i.us, align 8, !tbaa !32
  %next.i.us = getelementptr inbounds %struct.subpath, ptr %psub.157.i.us, i64 0, i32 1
  %17 = load ptr, ptr %next.i.us, align 8, !tbaa !34
  %pt.i.us = getelementptr inbounds %struct.subpath, ptr %psub.157.i.us, i64 0, i32 3
  %18 = load <2 x i64>, ptr %pt.i.us, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl.i) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl_prev.i) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl_first.i) #9
  %tobool46.not34.i.us = icmp eq i32 %16, 0
  br i1 %tobool46.not34.i.us, label %if.end369.i.us, label %while.body47.preheader.i.us

while.body47.preheader.i.us:                      ; preds = %while.body.i.us
  %19 = load i32, ptr %init_ink_on.i, align 8, !tbaa !35
  %conv44.i.us = trunc i32 %19 to i8
  %20 = load float, ptr %init_dist_left.i, align 8, !tbaa !36
  %21 = load i32, ptr %init_index.i, align 4, !tbaa !37
  br label %while.body47.i.us.us

if.then354.i.us:                                  ; preds = %while.end352.i.split.us.us
  %sub355.i.us = add nsw i32 %index.5.i.us.us, -1
  %closed.i.us = getelementptr inbounds %struct.subpath, ptr %psub.157.i.us, i64 0, i32 7
  %22 = load i8, ptr %closed.i.us, align 8, !tbaa !72
  %tobool357.i.us = icmp ne i8 %22, 0
  %tobool360.i.us = icmp ne i8 %ink_on.2.i.us.us, 0
  %or.cond391.i.us = select i1 %tobool357.i.us, i1 %tobool360.i.us, i1 false
  br i1 %or.cond391.i.us, label %land.lhs.true361.i.us, label %cond.false365.i.us

land.lhs.true361.i.us:                            ; preds = %if.then354.i.us
  %23 = load i32, ptr %init_ink_on.i, align 8, !tbaa !35
  %tobool363.not.i.us = icmp eq i32 %23, 0
  br i1 %tobool363.not.i.us, label %cond.false365.i.us, label %cond.end366.i.us

cond.false365.i.us:                               ; preds = %land.lhs.true361.i.us, %if.then354.i.us
  br label %cond.end366.i.us

cond.end366.i.us:                                 ; preds = %cond.false365.i.us, %land.lhs.true361.i.us
  %cond367.i.us = phi ptr [ null, %cond.false365.i.us ], [ %pl_first.i, %land.lhs.true361.i.us ]
  %call368.i.us = call i32 @stroke_add(i32 noundef %sub355.i.us, ptr noundef nonnull %pl_prev.i, ptr noundef %cond367.i.us, ptr noundef %pgs)
  br label %if.end369.i.us

if.end369.i.us:                                   ; preds = %while.end352.i.split.us.us, %cond.end366.i.us, %while.body.i.us
  %pline.0.lcssa71.i.us = phi ptr [ %80, %cond.end366.i.us ], [ %80, %while.end352.i.split.us.us ], [ %17, %while.body.i.us ]
  %24 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp370.i.us = icmp eq ptr %24, @stroke_path_body
  br i1 %cmp370.i.us, label %if.then372.i.us, label %if.end374.i.us

if.then372.i.us:                                  ; preds = %if.end369.i.us
  %25 = load ptr, ptr %dev_color.i, align 8, !tbaa !66
  %call373.i.us = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %25, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %26 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_release(ptr noundef %26) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %if.end374.i.us

if.end374.i.us:                                   ; preds = %if.then372.i.us, %if.end369.i.us
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl_first.i) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl_prev.i) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl.i) #9
  %tobool40.not.i.us = icmp eq ptr %pline.0.lcssa71.i.us, null
  br i1 %tobool40.not.i.us, label %while.end375.i, label %while.body.i.us, !llvm.loop !73

while.body47.i.us.us:                             ; preds = %no_line.i.us.us, %while.body47.preheader.i.us
  %dec46.in.i.us.us = phi i32 [ %dec46.i.us.us, %no_line.i.us.us ], [ %16, %while.body47.preheader.i.us ]
  %pline.042.i.us.us = phi ptr [ %80, %no_line.i.us.us ], [ %17, %while.body47.preheader.i.us ]
  %index.041.i.us.us = phi i32 [ %index.5.i.us.us, %no_line.i.us.us ], [ 0, %while.body47.preheader.i.us ]
  %dist_left.040.i.us.us = phi float [ %dist_left.2.i.us.us, %no_line.i.us.us ], [ %20, %while.body47.preheader.i.us ]
  %dash_index.039.i.us.us = phi i32 [ %dash_index.2.i.us.us, %no_line.i.us.us ], [ %21, %while.body47.preheader.i.us ]
  %ink_on.038.i.us.us = phi i8 [ %ink_on.2.i.us.us, %no_line.i.us.us ], [ %conv44.i.us, %while.body47.preheader.i.us ]
  %first.037.i.us.us = phi i32 [ %first.4.i.us.us, %no_line.i.us.us ], [ 0, %while.body47.preheader.i.us ]
  %27 = phi <2 x i64> [ %28, %no_line.i.us.us ], [ %18, %while.body47.preheader.i.us ]
  %dec46.i.us.us = add nsw i32 %dec46.in.i.us.us, -1
  %pt48.i.us.us = getelementptr inbounds %struct.line_segment, ptr %pline.042.i.us.us, i64 0, i32 3
  %28 = load <2 x i64>, ptr %pt48.i.us.us, align 8, !tbaa !20
  %29 = icmp eq <2 x i64> %28, %27
  %30 = extractelement <2 x i1> %29, i64 0
  %31 = extractelement <2 x i1> %29, i64 1
  %or.cond1.i.us.us = select i1 %30, i1 %31, i1 false
  br i1 %or.cond1.i.us.us, label %no_line.i.us.us, label %if.end57.i.us.us

if.end57.i.us.us:                                 ; preds = %while.body47.i.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dpt.i) #9
  %32 = sub nsw <2 x i64> %28, %27
  %33 = sitofp <2 x i64> %32 to <2 x float>
  br i1 %cmp.not.i, label %if.else69.i.us.us, label %if.then63.i.us.us

if.then63.i.us.us:                                ; preds = %if.end57.i.us.us
  %34 = extractelement <2 x float> %33, i64 0
  %conv65.i.us.us = fpext float %34 to double
  %35 = extractelement <2 x float> %33, i64 1
  %conv67.i.us.us = fpext float %35 to double
  %call68.i.us.us = call i32 (ptr, double, double, ptr, ...) @gs_idtransform(ptr noundef %pgs, double noundef %conv65.i.us.us, double noundef %conv67.i.us.us, ptr noundef nonnull %dpt.i) #9
  %36 = load <2 x float>, ptr %dpt.i, align 8, !tbaa !23
  br label %if.end75.i.us.us

if.else69.i.us.us:                                ; preds = %if.end57.i.us.us
  %37 = fdiv <2 x float> %33, %15
  br label %if.end75.i.us.us

if.end75.i.us.us:                                 ; preds = %if.else69.i.us.us, %if.then63.i.us.us
  %38 = phi <2 x float> [ %37, %if.else69.i.us.us ], [ %36, %if.then63.i.us.us ]
  %39 = fmul <2 x float> %38, %38
  %mul81.i.us.us = extractelement <2 x float> %39, i64 1
  %40 = extractelement <2 x float> %38, i64 0
  %41 = call float @llvm.fmuladd.f32(float %40, float %40, float %mul81.i.us.us)
  %sqrt.i.us.us = call float @llvm.sqrt.f32(float %41)
  br i1 %always_thin.0.i, label %if.then86.i.us.us, label %if.else191.i.us.us

if.else191.i.us.us:                               ; preds = %if.end75.i.us.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %width203.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %thin211.i, align 8, !tbaa !44
  br label %if.end212.i.us.us

if.then86.i.us.us:                                ; preds = %if.end75.i.us.us
  %div87.i.us.us = fdiv float %mul25.i, %sqrt.i.us.us
  %42 = insertelement <2 x float> poison, float %div87.i.us.us, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %38, %43
  store <2 x float> %44, ptr %dpt.i, align 8, !tbaa !23
  %45 = extractelement <2 x float> %44, i64 1
  %mul93.i.us.us = fmul float %6, %45
  %conv94.i.us.us = fptosi float %mul93.i.us.us to i64
  %sub95.i.us.us = sub nsw i64 0, %conv94.i.us.us
  store i64 %sub95.i.us.us, ptr %width203.i, align 8, !tbaa !38
  %46 = extractelement <2 x float> %44, i64 0
  %mul99.i.us.us = fmul float %7, %46
  %conv100.i.us.us = fptosi float %mul99.i.us.us to i64
  store i64 %conv100.i.us.us, ptr %y204.i, align 8, !tbaa !41
  br i1 %cmp.not.i, label %if.end120.i.us.us, label %if.then104.i.us.us

if.then104.i.us.us:                               ; preds = %if.then86.i.us.us
  %47 = load float, ptr %yx.i, align 8, !tbaa !42
  %mul108.i.us.us = fmul float %46, %47
  %conv109.i.us.us = fptosi float %mul108.i.us.us to i64
  %add.i.us.us = sub i64 %conv109.i.us.us, %conv94.i.us.us
  store i64 %add.i.us.us, ptr %width203.i, align 8, !tbaa !38
  %48 = load float, ptr %xy.i, align 8, !tbaa !43
  %mul115.i.us.us = fmul float %45, %48
  %conv116.i.us.us = fptosi float %mul115.i.us.us to i64
  %sub119.i.us.us = sub nsw i64 %conv100.i.us.us, %conv116.i.us.us
  store i64 %sub119.i.us.us, ptr %y204.i, align 8, !tbaa !41
  br label %if.end120.i.us.us

if.end120.i.us.us:                                ; preds = %if.then104.i.us.us, %if.then86.i.us.us
  %49 = phi i64 [ %sub119.i.us.us, %if.then104.i.us.us ], [ %conv100.i.us.us, %if.then86.i.us.us ]
  %50 = phi i64 [ %add.i.us.us, %if.then104.i.us.us ], [ %sub95.i.us.us, %if.then86.i.us.us ]
  %cond133.i.us.us = call i64 @llvm.abs.i64(i64 %50, i1 true)
  %cond146.i.us.us = call i64 @llvm.abs.i64(i64 %49, i1 true)
  %add147.i.us.us = add nuw nsw i64 %cond133.i.us.us, %cond146.i.us.us
  %cmp148.i.us.us = icmp ult i64 %add147.i.us.us, 3072
  %conv149.i.us.us = zext i1 %cmp148.i.us.us to i32
  store i32 %conv149.i.us.us, ptr %thin211.i, align 8, !tbaa !44
  br i1 %cmp148.i.us.us, label %if.then152.i.us.us, label %if.else160.i.us.us

if.else160.i.us.us:                               ; preds = %if.end120.i.us.us
  %mul162.i.us.us = fmul float %6, %46
  %conv163.i.us.us = fptosi float %mul162.i.us.us to i64
  store i64 %conv163.i.us.us, ptr %cap_length207.i, align 8, !tbaa !45
  %mul167.i.us.us = fmul float %7, %45
  %conv168.i.us.us = fptosi float %mul167.i.us.us to i64
  store i64 %conv168.i.us.us, ptr %y208.i, align 8, !tbaa !46
  br i1 %cmp.not.i, label %if.end212.i.us.us, label %if.then172.i.us.us

if.then172.i.us.us:                               ; preds = %if.else160.i.us.us
  %51 = load float, ptr %yx.i, align 8, !tbaa !42
  %mul176.i.us.us = fmul float %45, %51
  %conv177.i.us.us = fptosi float %mul176.i.us.us to i64
  %add180.i.us.us = add nsw i64 %conv177.i.us.us, %conv163.i.us.us
  store i64 %add180.i.us.us, ptr %cap_length207.i, align 8, !tbaa !45
  %52 = load float, ptr %xy.i, align 8, !tbaa !43
  %mul184.i.us.us = fmul float %46, %52
  %conv185.i.us.us = fptosi float %mul184.i.us.us to i64
  %add188.i.us.us = add nsw i64 %conv185.i.us.us, %conv168.i.us.us
  store i64 %add188.i.us.us, ptr %y208.i, align 8, !tbaa !46
  br label %if.end212.i.us.us

if.then152.i.us.us:                               ; preds = %if.end120.i.us.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %width203.i, i8 0, i64 32, i1 false)
  br label %if.end212.i.us.us

if.end212.i.us.us:                                ; preds = %if.then152.i.us.us, %if.then172.i.us.us, %if.else160.i.us.us, %if.else191.i.us.us
  %53 = phi i64 [ 0, %if.else191.i.us.us ], [ %add188.i.us.us, %if.then172.i.us.us ], [ %conv168.i.us.us, %if.else160.i.us.us ], [ 0, %if.then152.i.us.us ]
  %54 = phi i64 [ 0, %if.else191.i.us.us ], [ %add180.i.us.us, %if.then172.i.us.us ], [ %conv163.i.us.us, %if.else160.i.us.us ], [ 0, %if.then152.i.us.us ]
  %55 = phi i64 [ 0, %if.else191.i.us.us ], [ %49, %if.then172.i.us.us ], [ %49, %if.else160.i.us.us ], [ 0, %if.then152.i.us.us ]
  %56 = phi i64 [ 0, %if.else191.i.us.us ], [ %50, %if.then172.i.us.us ], [ %50, %if.else160.i.us.us ], [ 0, %if.then152.i.us.us ]
  %tobool330.not.i.us.us = phi i1 [ false, %if.else191.i.us.us ], [ true, %if.then172.i.us.us ], [ true, %if.else160.i.us.us ], [ false, %if.then152.i.us.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dpt.i) #9
  br i1 %tobool59.i, label %if.then214.i.us.us, label %if.else316.i.us.us

if.else316.i.us.us:                               ; preds = %if.end212.i.us.us
  %57 = extractelement <2 x i64> %27, i64 0
  store i64 %57, ptr %pl.i, align 8, !tbaa !47
  %58 = extractelement <2 x i64> %27, i64 1
  store i64 %58, ptr %y322.i, align 8, !tbaa !48
  %59 = extractelement <2 x i64> %28, i64 0
  store i64 %59, ptr %e323.i, align 8, !tbaa !49
  %60 = extractelement <2 x i64> %28, i64 1
  store i64 %60, ptr %y328.i, align 8, !tbaa !50
  br i1 %tobool330.not.i.us.us, label %cond.false332.i.us.us, label %cond.end333.i.us.us

cond.false332.i.us.us:                            ; preds = %if.else316.i.us.us
  %sub.i32.i.us.us = sub nsw i64 %57, %56
  store i64 %sub.i32.i.us.us, ptr %co.i33.i, align 8, !tbaa !51
  %sub8.i35.i.us.us = sub nsw i64 %58, %55
  store i64 %sub8.i35.i.us.us, ptr %y11.i36.i, align 8, !tbaa !52
  %add.i37.i.us.us = add nsw i64 %56, %57
  store i64 %add.i37.i.us.us, ptr %ce.i38.i, align 8, !tbaa !53
  %add20.i39.i.us.us = add nsw i64 %55, %58
  store i64 %add20.i39.i.us.us, ptr %y23.i40.i, align 8, !tbaa !54
  %add26.i42.i.us.us = add nsw i64 %56, %59
  store i64 %add26.i42.i.us.us, ptr %co28.i43.i, align 8, !tbaa !55
  %add33.i45.i.us.us = add nsw i64 %55, %60
  store i64 %add33.i45.i.us.us, ptr %y36.i46.i, align 8, !tbaa !56
  %sub40.i47.i.us.us = sub nsw i64 %59, %56
  store i64 %sub40.i47.i.us.us, ptr %ce42.i48.i, align 8, !tbaa !57
  %sub47.i49.i.us.us = sub nsw i64 %60, %55
  store i64 %sub47.i49.i.us.us, ptr %y50.i50.i, align 8, !tbaa !58
  %sub52.i52.i.us.us = sub nsw i64 0, %54
  store i64 %sub52.i52.i.us.us, ptr %cdelta.i53.i, align 8, !tbaa !59
  %sub57.i55.i.us.us = sub nsw i64 0, %53
  store i64 %sub57.i55.i.us.us, ptr %y60.i56.i, align 8, !tbaa !60
  store i64 %54, ptr %cdelta64.i57.i, align 8, !tbaa !61
  store i64 %53, ptr %y70.i58.i, align 8, !tbaa !62
  br label %cond.end333.i.us.us

cond.end333.i.us.us:                              ; preds = %cond.false332.i.us.us, %if.else316.i.us.us
  %inc335.i.us.us = add nsw i32 %first.037.i.us.us, 1
  %cmp336.i.us.us = icmp eq i32 %first.037.i.us.us, 0
  br i1 %cmp336.i.us.us, label %cond.true338.i.us.us, label %cond.end340.i.us.us

cond.true338.i.us.us:                             ; preds = %cond.end333.i.us.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first.i, ptr noundef nonnull align 8 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %cond.end340.i.us.us

cond.end340.i.us.us:                              ; preds = %cond.true338.i.us.us, %cond.end333.i.us.us
  %inc342.i.us.us = add nsw i32 %index.041.i.us.us, 1
  %tobool343.not.i.us.us = icmp eq i32 %index.041.i.us.us, 0
  br i1 %tobool343.not.i.us.us, label %cond.end348.i.us.us, label %cond.true344.i.us.us

cond.true344.i.us.us:                             ; preds = %cond.end340.i.us.us
  %sub345.i.us.us = add nsw i32 %index.041.i.us.us, -1
  %call346.i.us.us = call i32 @stroke_add(i32 noundef %sub345.i.us.us, ptr noundef nonnull %pl_prev.i, ptr noundef nonnull %pl.i, ptr noundef %pgs)
  br label %cond.end348.i.us.us

cond.end348.i.us.us:                              ; preds = %cond.true344.i.us.us, %cond.end340.i.us.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev.i, ptr noundef nonnull align 8 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %no_line.i.us.us

if.then214.i.us.us:                               ; preds = %if.end212.i.us.us
  %mul215.i.us.us = fmul float %sqrt.i.us.us, 0x3F30000000000000
  %cmp21917.i.us.us = fcmp ogt float %mul215.i.us.us, %dist_left.040.i.us.us
  %61 = extractelement <2 x i64> %27, i64 0
  %62 = extractelement <2 x i64> %27, i64 1
  br i1 %cmp21917.i.us.us, label %while.body221.i.us.us.preheader, label %while.end.i.us.us

while.body221.i.us.us.preheader:                  ; preds = %if.then214.i.us.us
  %63 = extractelement <2 x float> %33, i64 0
  %64 = extractelement <2 x float> %33, i64 1
  br label %while.body221.i.us.us

while.body221.i.us.us:                            ; preds = %while.body221.i.us.us.preheader, %if.end273.i.us.us
  %dist.025.i.us.us = phi float [ %sub26115.i.us.us, %if.end273.i.us.us ], [ %mul215.i.us.us, %while.body221.i.us.us.preheader ]
  %index.124.i.us.us = phi i32 [ %index.3.i.us.us, %if.end273.i.us.us ], [ %index.041.i.us.us, %while.body221.i.us.us.preheader ]
  %dist_left.123.i.us.us = phi float [ %71, %if.end273.i.us.us ], [ %dist_left.040.i.us.us, %while.body221.i.us.us.preheader ]
  %dash_index.122.i.us.us = phi i32 [ %spec.store.select.i.us.us, %if.end273.i.us.us ], [ %dash_index.039.i.us.us, %while.body221.i.us.us.preheader ]
  %ink_on.121.i.us.us = phi i8 [ %conv26516.i.us.us, %if.end273.i.us.us ], [ %ink_on.038.i.us.us, %while.body221.i.us.us.preheader ]
  %first.120.i.us.us = phi i32 [ %first.214.i.us.us, %if.end273.i.us.us ], [ %first.037.i.us.us, %while.body221.i.us.us.preheader ]
  %65 = phi i64 [ %add228.i.us.us, %if.end273.i.us.us ], [ %62, %while.body221.i.us.us.preheader ]
  %x.118.i.us.us = phi i64 [ %add225.i.us.us, %if.end273.i.us.us ], [ %61, %while.body221.i.us.us.preheader ]
  %div222.i.us.us = fdiv float %dist_left.123.i.us.us, %mul215.i.us.us
  %mul223.i.us.us = fmul float %div222.i.us.us, %63
  %conv224.i.us.us = fptosi float %mul223.i.us.us to i64
  %add225.i.us.us = add nsw i64 %x.118.i.us.us, %conv224.i.us.us
  %mul226.i.us.us = fmul float %div222.i.us.us, %64
  %conv227.i.us.us = fptosi float %mul226.i.us.us to i64
  %add228.i.us.us = add nsw i64 %65, %conv227.i.us.us
  %tobool229.not.i.us.us = icmp eq i8 %ink_on.121.i.us.us, 0
  br i1 %tobool229.not.i.us.us, label %if.end273.i.us.us, label %if.then230.i.us.us

if.then230.i.us.us:                               ; preds = %while.body221.i.us.us
  store i64 %x.118.i.us.us, ptr %pl.i, align 8, !tbaa !47
  store i64 %65, ptr %y322.i, align 8, !tbaa !48
  store i64 %add225.i.us.us, ptr %e323.i, align 8, !tbaa !49
  store i64 %add228.i.us.us, ptr %y328.i, align 8, !tbaa !50
  %66 = load i32, ptr %thin211.i, align 8, !tbaa !44
  %tobool241.not.i.us.us = icmp eq i32 %66, 0
  br i1 %tobool241.not.i.us.us, label %cond.false243.i.us.us, label %cond.end244.i.us.us

cond.false243.i.us.us:                            ; preds = %if.then230.i.us.us
  %67 = load i64, ptr %width203.i, align 8, !tbaa !38
  %68 = load i64, ptr %y204.i, align 8, !tbaa !41
  %sub.i.i.us.us = sub nsw i64 %x.118.i.us.us, %67
  store i64 %sub.i.i.us.us, ptr %co.i33.i, align 8, !tbaa !51
  %sub8.i.i.us.us = sub nsw i64 %65, %68
  store i64 %sub8.i.i.us.us, ptr %y11.i36.i, align 8, !tbaa !52
  %add.i.i.us.us = add nsw i64 %67, %x.118.i.us.us
  store i64 %add.i.i.us.us, ptr %ce.i38.i, align 8, !tbaa !53
  %add20.i.i.us.us = add nsw i64 %68, %65
  store i64 %add20.i.i.us.us, ptr %y23.i40.i, align 8, !tbaa !54
  %add26.i.i.us.us = add nsw i64 %67, %add225.i.us.us
  store i64 %add26.i.i.us.us, ptr %co28.i43.i, align 8, !tbaa !55
  %add33.i.i.us.us = add nsw i64 %68, %add228.i.us.us
  store i64 %add33.i.i.us.us, ptr %y36.i46.i, align 8, !tbaa !56
  %sub40.i.i.us.us = sub nsw i64 %add225.i.us.us, %67
  store i64 %sub40.i.i.us.us, ptr %ce42.i48.i, align 8, !tbaa !57
  %sub47.i.i.us.us = sub nsw i64 %add228.i.us.us, %68
  store i64 %sub47.i.i.us.us, ptr %y50.i50.i, align 8, !tbaa !58
  %69 = load i64, ptr %cap_length207.i, align 8, !tbaa !45
  %sub52.i.i.us.us = sub nsw i64 0, %69
  store i64 %sub52.i.i.us.us, ptr %cdelta.i53.i, align 8, !tbaa !59
  %70 = load i64, ptr %y208.i, align 8, !tbaa !46
  %sub57.i.i.us.us = sub nsw i64 0, %70
  store i64 %sub57.i.i.us.us, ptr %y60.i56.i, align 8, !tbaa !60
  store i64 %69, ptr %cdelta64.i57.i, align 8, !tbaa !61
  store i64 %70, ptr %y70.i58.i, align 8, !tbaa !62
  br label %cond.end244.i.us.us

cond.end244.i.us.us:                              ; preds = %cond.false243.i.us.us, %if.then230.i.us.us
  %inc.i.us.us = add nsw i32 %first.120.i.us.us, 1
  %cmp246.i.us.us = icmp eq i32 %first.120.i.us.us, 0
  br i1 %cmp246.i.us.us, label %cond.true248.i.us.us, label %cond.end250.i.us.us

cond.true248.i.us.us:                             ; preds = %cond.end244.i.us.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first.i, ptr noundef nonnull align 8 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %cond.end250.i.us.us

cond.end250.i.us.us:                              ; preds = %cond.true248.i.us.us, %cond.end244.i.us.us
  %tobool253.not.i.us.us = icmp eq i32 %index.124.i.us.us, 0
  br i1 %tobool253.not.i.us.us, label %if.end260.thread64.i.us.us, label %if.end260.i.us.us

if.end260.i.us.us:                                ; preds = %cond.end250.i.us.us
  %sub255.i.us.us = add nsw i32 %index.124.i.us.us, -1
  %call256.i.us.us = call i32 @stroke_add(i32 noundef %sub255.i.us.us, ptr noundef nonnull %pl_prev.i, ptr noundef nonnull %pl.i, ptr noundef %pgs)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev.i, ptr noundef nonnull align 8 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  %tobool268.i.us.us = icmp eq i32 %index.124.i.us.us, -1
  br i1 %tobool268.i.us.us, label %if.end273.i.us.us, label %if.then269.i.us.us

if.end260.thread64.i.us.us:                       ; preds = %cond.end250.i.us.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev.i, ptr noundef nonnull align 8 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %if.then269.i.us.us

if.then269.i.us.us:                               ; preds = %if.end260.thread64.i.us.us, %if.end260.i.us.us
  %call271.i.us.us = call i32 @stroke_add(i32 noundef %index.124.i.us.us, ptr noundef nonnull %pl_prev.i, ptr noundef null, ptr noundef %pgs)
  br label %if.end273.i.us.us

if.end273.i.us.us:                                ; preds = %if.then269.i.us.us, %if.end260.i.us.us, %while.body221.i.us.us
  %conv26516.i.us.us = phi i8 [ 0, %if.then269.i.us.us ], [ 0, %if.end260.i.us.us ], [ 1, %while.body221.i.us.us ]
  %first.214.i.us.us = phi i32 [ %inc.i.us.us, %if.then269.i.us.us ], [ %inc.i.us.us, %if.end260.i.us.us ], [ %first.120.i.us.us, %while.body221.i.us.us ]
  %index.3.i.us.us = phi i32 [ 0, %if.then269.i.us.us ], [ 0, %if.end260.i.us.us ], [ %index.124.i.us.us, %while.body221.i.us.us ]
  %sub26115.i.us.us = fsub float %dist.025.i.us.us, %dist_left.123.i.us.us
  %inc274.i.us.us = add nsw i32 %dash_index.122.i.us.us, 1
  %cmp275.i.us.us = icmp eq i32 %inc274.i.us.us, %2
  %spec.store.select.i.us.us = select i1 %cmp275.i.us.us, i32 0, i32 %inc274.i.us.us
  %idxprom.i.us.us = sext i32 %spec.store.select.i.us.us to i64
  %arrayidx.i.us.us = getelementptr inbounds float, ptr %1, i64 %idxprom.i.us.us
  %71 = load float, ptr %arrayidx.i.us.us, align 4, !tbaa !23
  %cmp219.i.us.us = fcmp ogt float %sub26115.i.us.us, %71
  br i1 %cmp219.i.us.us, label %while.body221.i.us.us, label %while.end.i.us.us, !llvm.loop !67

while.end.i.us.us:                                ; preds = %if.end273.i.us.us, %if.then214.i.us.us
  %x.1.lcssa.i.us.us = phi i64 [ %61, %if.then214.i.us.us ], [ %add225.i.us.us, %if.end273.i.us.us ]
  %72 = phi i64 [ %62, %if.then214.i.us.us ], [ %add228.i.us.us, %if.end273.i.us.us ]
  %first.1.lcssa.i.us.us = phi i32 [ %first.037.i.us.us, %if.then214.i.us.us ], [ %first.214.i.us.us, %if.end273.i.us.us ]
  %ink_on.1.lcssa.i.us.us = phi i8 [ %ink_on.038.i.us.us, %if.then214.i.us.us ], [ %conv26516.i.us.us, %if.end273.i.us.us ]
  %dash_index.1.lcssa.i.us.us = phi i32 [ %dash_index.039.i.us.us, %if.then214.i.us.us ], [ %spec.store.select.i.us.us, %if.end273.i.us.us ]
  %dist_left.1.lcssa.i.us.us = phi float [ %dist_left.040.i.us.us, %if.then214.i.us.us ], [ %71, %if.end273.i.us.us ]
  %index.1.lcssa.i.us.us = phi i32 [ %index.041.i.us.us, %if.then214.i.us.us ], [ %index.3.i.us.us, %if.end273.i.us.us ]
  %dist.0.lcssa.i.us.us = phi float [ %mul215.i.us.us, %if.then214.i.us.us ], [ %sub26115.i.us.us, %if.end273.i.us.us ]
  %tobool279.not.i.us.us = icmp eq i8 %ink_on.1.lcssa.i.us.us, 0
  br i1 %tobool279.not.i.us.us, label %if.end314.i.us.us, label %if.then280.i.us.us

if.then280.i.us.us:                               ; preds = %while.end.i.us.us
  store i64 %x.1.lcssa.i.us.us, ptr %pl.i, align 8, !tbaa !47
  store i64 %72, ptr %y322.i, align 8, !tbaa !48
  %73 = extractelement <2 x i64> %28, i64 0
  store i64 %73, ptr %e323.i, align 8, !tbaa !49
  %74 = extractelement <2 x i64> %28, i64 1
  store i64 %74, ptr %y328.i, align 8, !tbaa !50
  %75 = load i32, ptr %thin211.i, align 8, !tbaa !44
  %tobool294.not.i.us.us = icmp eq i32 %75, 0
  br i1 %tobool294.not.i.us.us, label %cond.false296.i.us.us, label %cond.end297.i.us.us

cond.false296.i.us.us:                            ; preds = %if.then280.i.us.us
  %76 = load i64, ptr %width203.i, align 8, !tbaa !38
  %77 = load i64, ptr %y204.i, align 8, !tbaa !41
  %sub.i3.i.us.us = sub nsw i64 %x.1.lcssa.i.us.us, %76
  store i64 %sub.i3.i.us.us, ptr %co.i33.i, align 8, !tbaa !51
  %sub8.i6.i.us.us = sub nsw i64 %72, %77
  store i64 %sub8.i6.i.us.us, ptr %y11.i36.i, align 8, !tbaa !52
  %add.i8.i.us.us = add nsw i64 %76, %x.1.lcssa.i.us.us
  store i64 %add.i8.i.us.us, ptr %ce.i38.i, align 8, !tbaa !53
  %add20.i10.i.us.us = add nsw i64 %77, %72
  store i64 %add20.i10.i.us.us, ptr %y23.i40.i, align 8, !tbaa !54
  %add26.i13.i.us.us = add nsw i64 %76, %73
  store i64 %add26.i13.i.us.us, ptr %co28.i43.i, align 8, !tbaa !55
  %add33.i16.i.us.us = add nsw i64 %77, %74
  store i64 %add33.i16.i.us.us, ptr %y36.i46.i, align 8, !tbaa !56
  %sub40.i18.i.us.us = sub nsw i64 %73, %76
  store i64 %sub40.i18.i.us.us, ptr %ce42.i48.i, align 8, !tbaa !57
  %sub47.i20.i.us.us = sub nsw i64 %74, %77
  store i64 %sub47.i20.i.us.us, ptr %y50.i50.i, align 8, !tbaa !58
  %78 = load i64, ptr %cap_length207.i, align 8, !tbaa !45
  %sub52.i23.i.us.us = sub nsw i64 0, %78
  store i64 %sub52.i23.i.us.us, ptr %cdelta.i53.i, align 8, !tbaa !59
  %79 = load i64, ptr %y208.i, align 8, !tbaa !46
  %sub57.i26.i.us.us = sub nsw i64 0, %79
  store i64 %sub57.i26.i.us.us, ptr %y60.i56.i, align 8, !tbaa !60
  store i64 %78, ptr %cdelta64.i57.i, align 8, !tbaa !61
  store i64 %79, ptr %y70.i58.i, align 8, !tbaa !62
  br label %cond.end297.i.us.us

cond.end297.i.us.us:                              ; preds = %cond.false296.i.us.us, %if.then280.i.us.us
  %inc299.i.us.us = add nsw i32 %first.1.lcssa.i.us.us, 1
  %cmp300.i.us.us = icmp eq i32 %first.1.lcssa.i.us.us, 0
  br i1 %cmp300.i.us.us, label %cond.true302.i.us.us, label %cond.end304.i.us.us

cond.true302.i.us.us:                             ; preds = %cond.end297.i.us.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first.i, ptr noundef nonnull align 8 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %cond.end304.i.us.us

cond.end304.i.us.us:                              ; preds = %cond.true302.i.us.us, %cond.end297.i.us.us
  %inc306.i.us.us = add nsw i32 %index.1.lcssa.i.us.us, 1
  %tobool307.not.i.us.us = icmp eq i32 %index.1.lcssa.i.us.us, 0
  br i1 %tobool307.not.i.us.us, label %cond.end312.i.us.us, label %cond.true308.i.us.us

cond.true308.i.us.us:                             ; preds = %cond.end304.i.us.us
  %sub309.i.us.us = add nsw i32 %index.1.lcssa.i.us.us, -1
  %call310.i.us.us = call i32 @stroke_add(i32 noundef %sub309.i.us.us, ptr noundef nonnull %pl_prev.i, ptr noundef nonnull %pl.i, ptr noundef %pgs)
  br label %cond.end312.i.us.us

cond.end312.i.us.us:                              ; preds = %cond.true308.i.us.us, %cond.end304.i.us.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev.i, ptr noundef nonnull align 8 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %if.end314.i.us.us

if.end314.i.us.us:                                ; preds = %cond.end312.i.us.us, %while.end.i.us.us
  %first.3.i.us.us = phi i32 [ %inc299.i.us.us, %cond.end312.i.us.us ], [ %first.1.lcssa.i.us.us, %while.end.i.us.us ]
  %index.4.i.us.us = phi i32 [ %inc306.i.us.us, %cond.end312.i.us.us ], [ %index.1.lcssa.i.us.us, %while.end.i.us.us ]
  %sub315.i.us.us = fsub float %dist_left.1.lcssa.i.us.us, %dist.0.lcssa.i.us.us
  br label %no_line.i.us.us

no_line.i.us.us:                                  ; preds = %if.end314.i.us.us, %cond.end348.i.us.us, %while.body47.i.us.us
  %first.4.i.us.us = phi i32 [ %first.3.i.us.us, %if.end314.i.us.us ], [ %inc335.i.us.us, %cond.end348.i.us.us ], [ %first.037.i.us.us, %while.body47.i.us.us ]
  %ink_on.2.i.us.us = phi i8 [ %ink_on.1.lcssa.i.us.us, %if.end314.i.us.us ], [ %ink_on.038.i.us.us, %cond.end348.i.us.us ], [ %ink_on.038.i.us.us, %while.body47.i.us.us ]
  %dash_index.2.i.us.us = phi i32 [ %dash_index.1.lcssa.i.us.us, %if.end314.i.us.us ], [ %dash_index.039.i.us.us, %cond.end348.i.us.us ], [ %dash_index.039.i.us.us, %while.body47.i.us.us ]
  %dist_left.2.i.us.us = phi float [ %sub315.i.us.us, %if.end314.i.us.us ], [ %dist_left.040.i.us.us, %cond.end348.i.us.us ], [ %dist_left.040.i.us.us, %while.body47.i.us.us ]
  %index.5.i.us.us = phi i32 [ %index.4.i.us.us, %if.end314.i.us.us ], [ %inc342.i.us.us, %cond.end348.i.us.us ], [ %index.041.i.us.us, %while.body47.i.us.us ]
  %next351.i.us.us = getelementptr inbounds %struct.line_segment, ptr %pline.042.i.us.us, i64 0, i32 1
  %80 = load ptr, ptr %next351.i.us.us, align 8, !tbaa !69
  %tobool46.not.i.us.us = icmp eq i32 %dec46.i.us.us, 0
  br i1 %tobool46.not.i.us.us, label %while.end352.i.split.us.us, label %while.body47.i.us.us, !llvm.loop !71

while.end352.i.split.us.us:                       ; preds = %no_line.i.us.us
  %tobool353.not.i.us = icmp eq i32 %index.5.i.us.us, 0
  br i1 %tobool353.not.i.us, label %if.end369.i.us, label %if.then354.i.us

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end374.i
  %psub.157.i = phi ptr [ %pline.0.lcssa71.i, %if.end374.i ], [ %psub.063.i, %while.body.lr.ph.i ]
  %line_count.i = getelementptr inbounds %struct.subpath, ptr %psub.157.i, i64 0, i32 5
  %81 = load i32, ptr %line_count.i, align 8, !tbaa !32
  %next.i = getelementptr inbounds %struct.subpath, ptr %psub.157.i, i64 0, i32 1
  %82 = load ptr, ptr %next.i, align 8, !tbaa !34
  %pt.i = getelementptr inbounds %struct.subpath, ptr %psub.157.i, i64 0, i32 3
  %83 = load i64, ptr %pt.i, align 8, !tbaa !74
  %y43.i = getelementptr inbounds %struct.subpath, ptr %psub.157.i, i64 0, i32 3, i32 1
  %84 = load i64, ptr %y43.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl.i) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl_prev.i) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl_first.i) #9
  %tobool46.not34.i = icmp eq i32 %81, 0
  br i1 %tobool46.not34.i, label %if.end369.i, label %while.body47.preheader.i

while.body47.preheader.i:                         ; preds = %while.body.i
  %85 = load i32, ptr %init_ink_on.i, align 8, !tbaa !35
  br label %while.body47.i

while.body47.i:                                   ; preds = %no_line.i, %while.body47.preheader.i
  %dec46.in.i = phi i32 [ %dec46.i, %no_line.i ], [ %81, %while.body47.preheader.i ]
  %pline.042.i = phi ptr [ %89, %no_line.i ], [ %82, %while.body47.preheader.i ]
  %index.041.i = phi i32 [ %index.5.i, %no_line.i ], [ 0, %while.body47.preheader.i ]
  %first.037.i = phi i32 [ %first.4.i, %no_line.i ], [ 0, %while.body47.preheader.i ]
  %86 = phi i64 [ %88, %no_line.i ], [ %84, %while.body47.preheader.i ]
  %x.035.i = phi i64 [ %87, %no_line.i ], [ %83, %while.body47.preheader.i ]
  %dec46.i = add nsw i32 %dec46.in.i, -1
  %pt48.i = getelementptr inbounds %struct.line_segment, ptr %pline.042.i, i64 0, i32 3
  %87 = load i64, ptr %pt48.i, align 8, !tbaa !76
  %y51.i = getelementptr inbounds %struct.line_segment, ptr %pline.042.i, i64 0, i32 3, i32 1
  %88 = load i64, ptr %y51.i, align 8, !tbaa !77
  %cmp52.i = icmp eq i64 %87, %x.035.i
  %cmp54.i = icmp eq i64 %88, %86
  %or.cond1.i = select i1 %cmp52.i, i1 %cmp54.i, i1 false
  br i1 %or.cond1.i, label %no_line.i, label %if.end57.i

if.end57.i:                                       ; preds = %while.body47.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %width203.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %thin211.i, align 8, !tbaa !44
  store i64 %x.035.i, ptr %pl.i, align 8, !tbaa !47
  store i64 %86, ptr %y322.i, align 8, !tbaa !48
  store i64 %87, ptr %e323.i, align 8, !tbaa !49
  store i64 %88, ptr %y328.i, align 8, !tbaa !50
  %inc335.i = add nsw i32 %first.037.i, 1
  %cmp336.i = icmp eq i32 %first.037.i, 0
  br i1 %cmp336.i, label %cond.true338.i, label %cond.end340.i

cond.true338.i:                                   ; preds = %if.end57.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first.i, ptr noundef nonnull align 8 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %cond.end340.i

cond.end340.i:                                    ; preds = %cond.true338.i, %if.end57.i
  %inc342.i = add nsw i32 %index.041.i, 1
  %tobool343.not.i = icmp eq i32 %index.041.i, 0
  br i1 %tobool343.not.i, label %cond.end348.i, label %cond.true344.i

cond.true344.i:                                   ; preds = %cond.end340.i
  %sub345.i = add nsw i32 %index.041.i, -1
  %call346.i = call i32 @stroke_add(i32 noundef %sub345.i, ptr noundef nonnull %pl_prev.i, ptr noundef nonnull %pl.i, ptr noundef %pgs)
  br label %cond.end348.i

cond.end348.i:                                    ; preds = %cond.true344.i, %cond.end340.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev.i, ptr noundef nonnull align 8 dereferenceable(168) %pl.i, i64 168, i1 false), !tbaa.struct !63
  br label %no_line.i

no_line.i:                                        ; preds = %cond.end348.i, %while.body47.i
  %first.4.i = phi i32 [ %inc335.i, %cond.end348.i ], [ %first.037.i, %while.body47.i ]
  %index.5.i = phi i32 [ %inc342.i, %cond.end348.i ], [ %index.041.i, %while.body47.i ]
  %next351.i = getelementptr inbounds %struct.line_segment, ptr %pline.042.i, i64 0, i32 1
  %89 = load ptr, ptr %next351.i, align 8, !tbaa !69
  %tobool46.not.i = icmp eq i32 %dec46.i, 0
  br i1 %tobool46.not.i, label %while.end352.i.split, label %while.body47.i, !llvm.loop !71

while.end352.i.split:                             ; preds = %no_line.i
  %tobool353.not.i = icmp eq i32 %index.5.i, 0
  br i1 %tobool353.not.i, label %if.end369.i, label %if.then354.i

if.then354.i:                                     ; preds = %while.end352.i.split
  %sub355.i = add nsw i32 %index.5.i, -1
  %closed.i = getelementptr inbounds %struct.subpath, ptr %psub.157.i, i64 0, i32 7
  %90 = load i8, ptr %closed.i, align 8, !tbaa !72
  %tobool357.i = icmp ne i8 %90, 0
  %91 = and i32 %85, 255
  %tobool360.i = icmp ne i32 %91, 0
  %or.cond391.i = select i1 %tobool357.i, i1 %tobool360.i, i1 false
  br i1 %or.cond391.i, label %land.lhs.true361.i, label %cond.false365.i

land.lhs.true361.i:                               ; preds = %if.then354.i
  %92 = load i32, ptr %init_ink_on.i, align 8, !tbaa !35
  %tobool363.not.i = icmp eq i32 %92, 0
  br i1 %tobool363.not.i, label %cond.false365.i, label %cond.end366.i

cond.false365.i:                                  ; preds = %land.lhs.true361.i, %if.then354.i
  br label %cond.end366.i

cond.end366.i:                                    ; preds = %cond.false365.i, %land.lhs.true361.i
  %cond367.i = phi ptr [ null, %cond.false365.i ], [ %pl_first.i, %land.lhs.true361.i ]
  %call368.i = call i32 @stroke_add(i32 noundef %sub355.i, ptr noundef nonnull %pl_prev.i, ptr noundef %cond367.i, ptr noundef %pgs)
  br label %if.end369.i

if.end369.i:                                      ; preds = %cond.end366.i, %while.end352.i.split, %while.body.i
  %pline.0.lcssa71.i = phi ptr [ %89, %cond.end366.i ], [ %89, %while.end352.i.split ], [ %82, %while.body.i ]
  %93 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp370.i = icmp eq ptr %93, @stroke_path_body
  br i1 %cmp370.i, label %if.then372.i, label %if.end374.i

if.then372.i:                                     ; preds = %if.end369.i
  %94 = load ptr, ptr %dev_color.i, align 8, !tbaa !66
  %call373.i = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %94, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %95 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_release(ptr noundef %95) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %if.end374.i

if.end374.i:                                      ; preds = %if.then372.i, %if.end369.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl_first.i) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl_prev.i) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl.i) #9
  %tobool40.not.i = icmp eq ptr %pline.0.lcssa71.i, null
  br i1 %tobool40.not.i, label %while.end375.i, label %while.body.i, !llvm.loop !73

while.end375.i:                                   ; preds = %if.end374.i, %if.end374.i.us, %if.end39.i
  %96 = load i32, ptr %curve_count.i, align 8, !tbaa !26
  %tobool377.not.i = icmp eq i32 %96, 0
  br i1 %tobool377.not.i, label %stroke.1.exit, label %if.then378.i

if.then378.i:                                     ; preds = %while.end375.i
  call void @gx_path_release(ptr noundef nonnull %fpath.i) #9
  br label %stroke.1.exit

stroke.1.exit:                                    ; preds = %if.then28.i, %if.else32.i, %while.end375.i, %if.then378.i
  %retval.0.i = phi i32 [ 0, %if.then28.i ], [ %call.i, %if.else32.i ], [ 0, %if.then378.i ], [ 0, %while.end375.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line_width.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %fpath.i) #9
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stroke_add(i32 noundef %first, ptr noundef %plp, ptr noundef readonly %nplp, ptr nocapture noundef readonly %pgs) local_unnamed_addr #0 {
entry:
  %jp1 = alloca %struct.gs_fixed_point_s, align 8
  %jp2 = alloca %struct.gs_fixed_point_s, align 16
  %0 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup246, label %if.end

if.end:                                           ; preds = %entry
  %thin = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 4
  %1 = load i32, ptr %thin, align 8, !tbaa !44
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %width.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2
  %2 = load i64, ptr %width.i, align 8, !tbaa !38
  %y.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2, i32 1
  %3 = load i64, ptr %y.i, align 8, !tbaa !41
  %4 = load i64, ptr %plp, align 8, !tbaa !47
  %sub.i = sub nsw i64 %4, %2
  %co.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1
  store i64 %sub.i, ptr %co.i, align 8, !tbaa !51
  %y7.i = getelementptr inbounds %struct.gs_fixed_point_s, ptr %plp, i64 0, i32 1
  %5 = load i64, ptr %y7.i, align 8, !tbaa !48
  %sub8.i = sub nsw i64 %5, %3
  %y11.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1, i32 1
  store i64 %sub8.i, ptr %y11.i, align 8, !tbaa !52
  %add.i = add nsw i64 %4, %2
  %ce.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2
  store i64 %add.i, ptr %ce.i, align 8, !tbaa !53
  %add20.i = add nsw i64 %5, %3
  %y23.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2, i32 1
  store i64 %add20.i, ptr %y23.i, align 8, !tbaa !54
  %e.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1
  %6 = load i64, ptr %e.i, align 8, !tbaa !49
  %add26.i = add nsw i64 %6, %2
  %co28.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  store i64 %add26.i, ptr %co28.i, align 8, !tbaa !55
  %y32.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %y32.i, align 8, !tbaa !50
  %add33.i = add nsw i64 %7, %3
  %y36.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  store i64 %add33.i, ptr %y36.i, align 8, !tbaa !56
  %sub40.i = sub nsw i64 %6, %2
  %ce42.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  store i64 %sub40.i, ptr %ce42.i, align 8, !tbaa !57
  %sub47.i = sub nsw i64 %7, %3
  %y50.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2, i32 1
  store i64 %sub47.i, ptr %y50.i, align 8, !tbaa !58
  %cap_length.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 3
  %8 = load i64, ptr %cap_length.i, align 8, !tbaa !45
  %sub52.i = sub nsw i64 0, %8
  %cdelta.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3
  store i64 %sub52.i, ptr %cdelta.i, align 8, !tbaa !59
  %y56.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 3, i32 1
  %9 = load i64, ptr %y56.i, align 8, !tbaa !46
  %sub57.i = sub nsw i64 0, %9
  %y60.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3, i32 1
  store i64 %sub57.i, ptr %y60.i, align 8, !tbaa !60
  %cdelta64.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3
  store i64 %8, ptr %cdelta64.i, align 8, !tbaa !61
  %y70.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3, i32 1
  store i64 %9, ptr %y70.i, align 8, !tbaa !62
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %cmp3 = icmp eq i32 %first, 0
  br i1 %cmp3, label %cond.end, label %sw.bb70.i

cond.end:                                         ; preds = %if.end2
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %10 = load ptr, ptr %line_params, align 8, !tbaa !9
  %cap = getelementptr inbounds %struct.line_params_s, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %cap, align 4, !tbaa !81
  switch i32 %11, label %if.end6 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb42.i
    i32 0, label %sw.bb70.i
  ]

sw.bb.i:                                          ; preds = %cond.end
  %12 = load i64, ptr %plp, align 8, !tbaa !82
  %cdelta.i351 = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3
  %13 = load i64, ptr %cdelta.i351, align 8, !tbaa !83
  %add.i352 = add nsw i64 %13, %12
  %y.i353 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %plp, i64 0, i32 1
  %14 = load i64, ptr %y.i353, align 8, !tbaa !84
  %y4.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3, i32 1
  %15 = load i64, ptr %y4.i, align 8, !tbaa !85
  %add5.i = add nsw i64 %15, %14
  %co.i354 = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1
  %16 = load i64, ptr %co.i354, align 8, !tbaa !86
  %y8.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1, i32 1
  %17 = load i64, ptr %y8.i, align 8, !tbaa !87
  %call.i = tail call i32 @gx_path_add_point(ptr noundef nonnull %0, i64 noundef %16, i64 noundef %17) #9
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %cleanup246, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb.i
  %18 = load i64, ptr %co.i354, align 8, !tbaa !86
  %19 = load i64, ptr %y8.i, align 8, !tbaa !87
  %20 = load i64, ptr %cdelta.i351, align 8, !tbaa !83
  %add17.i = add nsw i64 %20, %18
  %21 = load i64, ptr %y4.i, align 8, !tbaa !85
  %add22.i = add nsw i64 %21, %19
  %call23.i = tail call i32 @gx_path_add_arc(ptr noundef nonnull %0, i64 noundef %18, i64 noundef %19, i64 noundef %add.i352, i64 noundef %add5.i, i64 noundef %add17.i, i64 noundef %add22.i) #9
  %cmp24.i = icmp slt i32 %call23.i, 0
  br i1 %cmp24.i, label %cleanup246, label %cleanup.i

cleanup.i:                                        ; preds = %lor.lhs.false.i
  %ce.i355 = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2
  %22 = load i64, ptr %ce.i355, align 8, !tbaa !88
  %y28.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2, i32 1
  %23 = load i64, ptr %y28.i, align 8, !tbaa !89
  %24 = load i64, ptr %cdelta.i351, align 8, !tbaa !83
  %add33.i356 = add nsw i64 %24, %22
  %25 = load i64, ptr %y4.i, align 8, !tbaa !85
  %add38.i = add nsw i64 %25, %23
  %call39.i = tail call i32 @gx_path_add_arc(ptr noundef nonnull %0, i64 noundef %add.i352, i64 noundef %add5.i, i64 noundef %22, i64 noundef %23, i64 noundef %add33.i356, i64 noundef %add38.i) #9
  br label %add_capped.4.exit

sw.bb42.i:                                        ; preds = %cond.end
  %co43.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1
  %26 = load i64, ptr %co43.i, align 8, !tbaa !86
  %cdelta45.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3
  %27 = load i64, ptr %cdelta45.i, align 8, !tbaa !83
  %add47.i = add nsw i64 %27, %26
  %y49.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1, i32 1
  %28 = load i64, ptr %y49.i, align 8, !tbaa !87
  %y51.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3, i32 1
  %29 = load i64, ptr %y51.i, align 8, !tbaa !85
  %add52.i = add nsw i64 %29, %28
  %call53.i = tail call i32 @gx_path_add_point(ptr noundef nonnull %0, i64 noundef %add47.i, i64 noundef %add52.i) #9
  %cmp54.i = icmp slt i32 %call53.i, 0
  br i1 %cmp54.i, label %cleanup246, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %sw.bb42.i
  %ce56.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2
  %30 = load i64, ptr %ce56.i, align 8, !tbaa !88
  %31 = load i64, ptr %cdelta45.i, align 8, !tbaa !83
  %add60.i = add nsw i64 %31, %30
  %y62.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2, i32 1
  %32 = load i64, ptr %y62.i, align 8, !tbaa !89
  %33 = load i64, ptr %y51.i, align 8, !tbaa !85
  %add65.i = add nsw i64 %33, %32
  %call66.i = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %add60.i, i64 noundef %add65.i) #9
  br label %add_capped.4.exit

sw.bb70.i:                                        ; preds = %if.end2, %cond.end
  %co71.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1
  %34 = load i64, ptr %co71.i, align 8, !tbaa !86
  %y74.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1, i32 1
  %35 = load i64, ptr %y74.i, align 8, !tbaa !87
  %call75.i = tail call i32 @gx_path_add_point(ptr noundef nonnull %0, i64 noundef %34, i64 noundef %35) #9
  %cmp76.i = icmp slt i32 %call75.i, 0
  br i1 %cmp76.i, label %cleanup246, label %lor.lhs.false77.i

lor.lhs.false77.i:                                ; preds = %sw.bb70.i
  %ce78.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2
  %36 = load i64, ptr %ce78.i, align 8, !tbaa !88
  %y81.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2, i32 1
  %37 = load i64, ptr %y81.i, align 8, !tbaa !89
  %call82.i = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %36, i64 noundef %37) #9
  br label %add_capped.4.exit

add_capped.4.exit:                                ; preds = %cleanup.i, %lor.lhs.false55.i, %lor.lhs.false77.i
  %retval.1.i = phi i32 [ %call82.i, %lor.lhs.false77.i ], [ %call66.i, %lor.lhs.false55.i ], [ %call39.i, %cleanup.i ]
  %cmp4 = icmp slt i32 %retval.1.i, 0
  br i1 %cmp4, label %cleanup246, label %if.end6

if.end6:                                          ; preds = %cond.end, %add_capped.4.exit
  %cmp7 = icmp eq ptr %nplp, null
  %line_params9 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %38 = load ptr, ptr %line_params9, align 8, !tbaa !9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %cap10 = getelementptr inbounds %struct.line_params_s, ptr %38, i64 0, i32 1
  %39 = load i32, ptr %cap10, align 4, !tbaa !81
  %e = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1
  %call11 = tail call fastcc i32 @add_capped.3(ptr noundef nonnull %0, i32 noundef %39, ptr noundef nonnull %e)
  br label %if.end237

if.else:                                          ; preds = %if.end6
  %join = getelementptr inbounds %struct.line_params_s, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %join, align 8, !tbaa !90
  %cmp13 = icmp eq i32 %40, 1
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else
  %e15 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1
  %call16 = tail call fastcc i32 @add_capped.3(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %e15)
  br label %if.end237

if.else17:                                        ; preds = %if.else
  %thin18 = getelementptr inbounds %struct.partial_line_s, ptr %nplp, i64 0, i32 4
  %41 = load i32, ptr %thin18, align 8, !tbaa !44
  %tobool19.not = icmp eq i32 %41, 0
  br i1 %tobool19.not, label %if.else23, label %if.then20

if.then20:                                        ; preds = %if.else17
  %co71.i357 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  %42 = load i64, ptr %co71.i357, align 8, !tbaa !86
  %y74.i358 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  %43 = load i64, ptr %y74.i358, align 8, !tbaa !87
  %call75.i359 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %42, i64 noundef %43) #9
  %cmp76.i360 = icmp slt i32 %call75.i359, 0
  br i1 %cmp76.i360, label %cleanup246, label %lor.lhs.false77.i365

lor.lhs.false77.i365:                             ; preds = %if.then20
  %ce78.i362 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  %44 = load i64, ptr %ce78.i362, align 8, !tbaa !88
  %y81.i363 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2, i32 1
  %45 = load i64, ptr %y81.i363, align 8, !tbaa !89
  %call82.i364 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %44, i64 noundef %45) #9
  br label %if.end237

if.else23:                                        ; preds = %if.else17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %jp1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %jp2) #9
  %width = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2
  %46 = load i64, ptr %width, align 8, !tbaa !38
  %conv = sitofp i64 %46 to float
  %y = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2, i32 1
  %47 = load i64, ptr %y, align 8, !tbaa !41
  %conv25 = sitofp i64 %47 to float
  %cdelta = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3
  %48 = load i64, ptr %cdelta, align 8, !tbaa !61
  %conv28 = sitofp i64 %48 to float
  %y31 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3, i32 1
  %49 = load i64, ptr %y31, align 8, !tbaa !62
  %conv32 = sitofp i64 %49 to float
  %width33 = getelementptr inbounds %struct.partial_line_s, ptr %nplp, i64 0, i32 2
  %50 = load i64, ptr %width33, align 8, !tbaa !38
  %conv35 = sitofp i64 %50 to float
  %y37 = getelementptr inbounds %struct.partial_line_s, ptr %nplp, i64 0, i32 2, i32 1
  %51 = load i64, ptr %y37, align 8, !tbaa !41
  %conv38 = sitofp i64 %51 to float
  %mul = fmul float %conv25, %conv28
  %mul39 = fmul float %conv, %conv32
  %cmp40 = fcmp ult float %mul, %mul39
  %mul42 = fmul float %conv25, %conv35
  %mul43 = fmul float %conv, %conv38
  %cmp44 = fcmp oge float %mul42, %mul43
  %cmp46 = xor i1 %cmp40, %cmp44
  %ce = getelementptr inbounds %struct.endpoint_s, ptr %nplp, i64 0, i32 2
  %co = getelementptr inbounds %struct.endpoint_s, ptr %nplp, i64 0, i32 1
  %cond53 = select i1 %cmp46, ptr %ce, ptr %co
  %co55 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  %52 = load i64, ptr %co55, align 8, !tbaa !55
  store i64 %52, ptr %jp1, align 8, !tbaa !91
  %y60 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  %53 = load i64, ptr %y60, align 8, !tbaa !56
  %y61 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %jp1, i64 0, i32 1
  store i64 %53, ptr %y61, align 8, !tbaa !92
  %ce63 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  %y69 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %jp2, i64 0, i32 1
  %54 = load <2 x i64>, ptr %ce63, align 8, !tbaa !20
  store <2 x i64> %54, ptr %jp2, align 16, !tbaa !20
  %cmp72 = icmp eq i32 %40, 0
  br i1 %cmp72, label %if.then74, label %if.end205

if.then74:                                        ; preds = %if.else23
  %cdelta82 = getelementptr inbounds %struct.partial_line_s, ptr %nplp, i64 0, i32 1, i32 3
  %55 = load i64, ptr %cdelta82, align 8, !tbaa !61
  %y86 = getelementptr inbounds %struct.partial_line_s, ptr %nplp, i64 0, i32 1, i32 3, i32 1
  %56 = load i64, ptr %y86, align 8, !tbaa !62
  %miter_check = getelementptr inbounds %struct.line_params_s, ptr %38, i64 0, i32 4
  %57 = load float, ptr %miter_check, align 8, !tbaa !93
  %cmp88 = icmp slt i64 %48, 0
  %sub91 = sub nsw i64 0, %55
  %u2.0 = select i1 %cmp88, i64 %sub91, i64 %55
  %u1.0 = tail call i64 @llvm.abs.i64(i64 %48, i1 true)
  %cmp93 = icmp slt i64 %49, 0
  %sub97 = sub nsw i64 0, %56
  %v2.0 = select i1 %cmp93, i64 %sub97, i64 %56
  %v1.0 = tail call i64 @llvm.abs.i64(i64 %49, i1 true)
  %conv99 = sitofp i64 %u1.0 to float
  %conv100 = sitofp i64 %v1.0 to float
  %conv101 = sitofp i64 %u2.0 to float
  %conv102 = sitofp i64 %v2.0 to float
  %58 = fneg float %conv99
  %neg = fmul float %58, %conv102
  %59 = tail call float @llvm.fmuladd.f32(float %conv101, float %conv100, float %neg)
  %mul106 = fmul float %conv100, %conv102
  %60 = tail call float @llvm.fmuladd.f32(float %conv99, float %conv101, float %mul106)
  %cmp107 = icmp sgt i64 %u2.0, -1
  %cmp110 = icmp sgt i64 %v2.0, -1
  br i1 %cmp107, label %if.then109, label %if.else131

if.then109:                                       ; preds = %if.then74
  br i1 %cmp110, label %if.then112, label %if.else122

if.then112:                                       ; preds = %if.then109
  %cmp113 = fcmp ogt float %59, 0.000000e+00
  %fneg = fneg float %59
  %num.0 = select i1 %cmp113, float %fneg, float %59
  %cmp117 = fcmp olt float %60, 0.000000e+00
  br i1 %cmp117, label %if.then119, label %if.end153

if.then119:                                       ; preds = %if.then112
  %fneg120 = fneg float %60
  br label %if.end153

if.else122:                                       ; preds = %if.then109
  %fneg123 = fneg float %59
  %cmp124 = fcmp olt float %60, 0.000000e+00
  br i1 %cmp124, label %if.then126, label %if.end153

if.then126:                                       ; preds = %if.else122
  %fneg128 = fneg float %60
  br label %if.end153

if.else131:                                       ; preds = %if.then74
  br i1 %cmp110, label %if.then134, label %if.else141

if.then134:                                       ; preds = %if.else131
  %cmp135 = fcmp olt float %60, 0.000000e+00
  br i1 %cmp135, label %if.then137, label %if.end153

if.then137:                                       ; preds = %if.then134
  %fneg138 = fneg float %59
  %fneg139 = fneg float %60
  br label %if.end153

if.else141:                                       ; preds = %if.else131
  %cmp142 = fcmp olt float %59, 0.000000e+00
  %fneg145 = fneg float %59
  %num.1 = select i1 %cmp142, float %fneg145, float %59
  %cmp147 = fcmp olt float %60, 0.000000e+00
  br i1 %cmp147, label %if.then149, label %if.end153

if.then149:                                       ; preds = %if.else141
  %fneg150 = fneg float %60
  br label %if.end153

if.end153:                                        ; preds = %if.then137, %if.then134, %if.then149, %if.else141, %if.then119, %if.then112, %if.then126, %if.else122
  %num.2 = phi float [ %num.0, %if.then119 ], [ %num.0, %if.then112 ], [ %59, %if.then126 ], [ %fneg123, %if.else122 ], [ %fneg138, %if.then137 ], [ %59, %if.then134 ], [ %num.1, %if.then149 ], [ %num.1, %if.else141 ]
  %denom.0 = phi float [ %fneg120, %if.then119 ], [ %60, %if.then112 ], [ %fneg128, %if.then126 ], [ %60, %if.else122 ], [ %fneg139, %if.then137 ], [ %60, %if.then134 ], [ %fneg150, %if.then149 ], [ %60, %if.else141 ]
  %cmp154 = fcmp ult float %num.2, 0.000000e+00
  %cmp163 = fcmp ule float %57, 0.000000e+00
  %mul165 = fmul float %57, %denom.0
  %cmp166 = fcmp ult float %num.2, %mul165
  br i1 %cmp154, label %cond.false162, label %cond.true156

cond.true156:                                     ; preds = %if.end153
  %or.cond = select i1 %cmp163, i1 true, i1 %cmp166
  br i1 %or.cond, label %if.end205, label %if.then168

cond.false162:                                    ; preds = %if.end153
  %or.cond367 = select i1 %cmp163, i1 %cmp166, i1 false
  br i1 %or.cond367, label %if.end205, label %if.then168

if.then168:                                       ; preds = %cond.true156, %cond.false162
  %cdelta170 = getelementptr inbounds %struct.endpoint_s, ptr %nplp, i64 0, i32 3
  %61 = load i64, ptr %cdelta170, align 8, !tbaa !59
  %conv172 = sitofp i64 %61 to float
  %y175 = getelementptr inbounds %struct.endpoint_s, ptr %nplp, i64 0, i32 3, i32 1
  %62 = load i64, ptr %y175, align 8, !tbaa !60
  %conv176 = sitofp i64 %62 to float
  %mul177 = fmul float %conv38, %conv172
  %mul178 = fmul float %conv35, %conv176
  %cmp179 = fcmp ult float %mul177, %mul178
  %fneg181 = fneg float %conv
  %mul182 = fmul float %fneg181, %conv38
  %fneg183 = fneg float %conv25
  %mul184 = fmul float %fneg183, %conv35
  %cmp185 = fcmp oge float %mul182, %mul184
  %cmp187 = xor i1 %cmp185, %cmp179
  br i1 %cmp187, label %if.then189, label %if.else196

if.then189:                                       ; preds = %if.then168
  call void @line_intersect(ptr noundef nonnull %ce63, ptr noundef nonnull %cdelta, ptr noundef nonnull %cond53, ptr noundef nonnull %cdelta170, ptr noundef nonnull %jp2)
  br label %if.end205

if.else196:                                       ; preds = %if.then168
  call void @line_intersect(ptr noundef nonnull %co55, ptr noundef nonnull %cdelta, ptr noundef nonnull %cond53, ptr noundef nonnull %cdelta170, ptr noundef nonnull %jp1)
  %.pre = load i64, ptr %jp1, align 8, !tbaa !91
  %.pre381 = load i64, ptr %y61, align 8, !tbaa !92
  br label %if.end205

if.end205:                                        ; preds = %cond.true156, %cond.false162, %if.else196, %if.then189, %if.else23
  %63 = phi i64 [ %53, %cond.true156 ], [ %53, %cond.false162 ], [ %.pre381, %if.else196 ], [ %53, %if.then189 ], [ %53, %if.else23 ]
  %64 = phi i64 [ %52, %cond.true156 ], [ %52, %cond.false162 ], [ %.pre, %if.else196 ], [ %52, %if.then189 ], [ %52, %if.else23 ]
  %call208 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %64, i64 noundef %63) #9
  %cmp209 = icmp slt i32 %call208, 0
  br i1 %cmp209, label %cleanup.thread, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %if.end205
  %65 = load i64, ptr %cond53, align 8, !tbaa !91
  %y213 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %cond53, i64 0, i32 1
  %66 = load i64, ptr %y213, align 8, !tbaa !92
  %call214 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %65, i64 noundef %66) #9
  %cmp215 = icmp slt i32 %call214, 0
  br i1 %cmp215, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %lor.lhs.false211, %if.end205
  %retval.0.ph = phi i32 [ %call214, %lor.lhs.false211 ], [ %call208, %if.end205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %jp2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %jp1) #9
  br label %cleanup246

cleanup:                                          ; preds = %lor.lhs.false211
  %67 = load i64, ptr %jp2, align 16, !tbaa !91
  %68 = load i64, ptr %y69, align 8, !tbaa !92
  %call220 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %67, i64 noundef %68) #9
  %cmp221 = icmp sgt i32 %call220, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %jp2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %jp1) #9
  br i1 %cmp221, label %lor.lhs.false240, label %cleanup246

if.end237:                                        ; preds = %lor.lhs.false77.i365, %if.then14, %if.then8
  %code.2 = phi i32 [ %call11, %if.then8 ], [ %call16, %if.then14 ], [ %call82.i364, %lor.lhs.false77.i365 ]
  %cmp238 = icmp slt i32 %code.2, 0
  br i1 %cmp238, label %cleanup246, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %cleanup, %if.end237
  %call241 = tail call i32 @gx_path_close_subpath(ptr noundef nonnull %0) #9
  %spec.select369 = tail call i32 @llvm.smin.i32(i32 %call241, i32 0)
  br label %cleanup246

cleanup246:                                       ; preds = %if.then20, %sw.bb.i, %lor.lhs.false.i, %sw.bb70.i, %sw.bb42.i, %cleanup.thread, %lor.lhs.false240, %if.end237, %add_capped.4.exit, %entry, %cleanup
  %retval.1 = phi i32 [ %call220, %cleanup ], [ 0, %entry ], [ %retval.1.i, %add_capped.4.exit ], [ %code.2, %if.end237 ], [ %spec.select369, %lor.lhs.false240 ], [ %retval.0.ph, %cleanup.thread ], [ %call.i, %sw.bb.i ], [ %call23.i, %lor.lhs.false.i ], [ %call75.i, %sw.bb70.i ], [ %call53.i, %sw.bb42.i ], [ %call75.i359, %if.then20 ]
  ret i32 %retval.1
}

declare i32 @gx_path_flatten(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @gs_idtransform(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @compute_caps(ptr nocapture noundef %plp, ptr nocapture noundef readnone %pgs) local_unnamed_addr #4 {
entry:
  %width = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2
  %0 = load i64, ptr %width, align 8, !tbaa !38
  %y = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2, i32 1
  %1 = load i64, ptr %y, align 8, !tbaa !41
  %2 = load i64, ptr %plp, align 8, !tbaa !47
  %sub = sub nsw i64 %2, %0
  %co = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1
  store i64 %sub, ptr %co, align 8, !tbaa !51
  %y7 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %plp, i64 0, i32 1
  %3 = load i64, ptr %y7, align 8, !tbaa !48
  %sub8 = sub nsw i64 %3, %1
  %y11 = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1, i32 1
  store i64 %sub8, ptr %y11, align 8, !tbaa !52
  %add = add nsw i64 %2, %0
  %ce = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2
  store i64 %add, ptr %ce, align 8, !tbaa !53
  %add20 = add nsw i64 %3, %1
  %y23 = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2, i32 1
  store i64 %add20, ptr %y23, align 8, !tbaa !54
  %e = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1
  %4 = load i64, ptr %e, align 8, !tbaa !49
  %add26 = add nsw i64 %4, %0
  %co28 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  store i64 %add26, ptr %co28, align 8, !tbaa !55
  %y32 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %y32, align 8, !tbaa !50
  %add33 = add nsw i64 %5, %1
  %y36 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  store i64 %add33, ptr %y36, align 8, !tbaa !56
  %sub40 = sub nsw i64 %4, %0
  %ce42 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  store i64 %sub40, ptr %ce42, align 8, !tbaa !57
  %sub47 = sub nsw i64 %5, %1
  %y50 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2, i32 1
  store i64 %sub47, ptr %y50, align 8, !tbaa !58
  %cap_length = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 3
  %6 = load i64, ptr %cap_length, align 8, !tbaa !45
  %sub52 = sub nsw i64 0, %6
  %cdelta = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3
  store i64 %sub52, ptr %cdelta, align 8, !tbaa !59
  %y56 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 3, i32 1
  %7 = load i64, ptr %y56, align 8, !tbaa !46
  %sub57 = sub nsw i64 0, %7
  %y60 = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3, i32 1
  store i64 %sub57, ptr %y60, align 8, !tbaa !60
  %cdelta64 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3
  store i64 %6, ptr %cdelta64, align 8, !tbaa !61
  %y70 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3, i32 1
  store i64 %7, ptr %y70, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @line_intersect(ptr nocapture noundef readonly %pp1, ptr nocapture noundef readonly %pd1, ptr nocapture noundef readonly %pp2, ptr nocapture noundef readonly %pd2, ptr nocapture noundef writeonly %pi) local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr %pp1, align 8, !tbaa !91
  %conv = sitofp i64 %0 to float
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pp1, i64 0, i32 1
  %1 = load i64, ptr %y, align 8, !tbaa !92
  %conv1 = sitofp i64 %1 to float
  %2 = load i64, ptr %pp2, align 8, !tbaa !91
  %conv8 = sitofp i64 %2 to float
  %y9 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pp2, i64 0, i32 1
  %3 = load i64, ptr %y9, align 8, !tbaa !92
  %conv10 = sitofp i64 %3 to float
  %4 = load <2 x i64>, ptr %pd1, align 8, !tbaa !20
  %5 = sitofp <2 x i64> %4 to <2 x float>
  %6 = load <2 x i64>, ptr %pd2, align 8, !tbaa !20
  %7 = sitofp <2 x i64> %6 to <2 x float>
  %8 = extractelement <2 x float> %7, i64 0
  %9 = fneg float %8
  %10 = extractelement <2 x float> %5, i64 1
  %neg = fmul float %10, %9
  %11 = extractelement <2 x float> %5, i64 0
  %12 = extractelement <2 x float> %7, i64 1
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %neg)
  %conv16 = fpext float %13 to double
  %14 = fneg float %11
  %neg18 = fmul float %conv1, %14
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %conv, float %neg18)
  %conv19 = fpext float %15 to double
  %neg21 = fmul float %conv10, %9
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %conv8, float %neg21)
  %conv22 = fpext float %16 to double
  %17 = fpext <2 x float> %5 to <2 x double>
  %18 = fpext <2 x float> %7 to <2 x double>
  %19 = fneg <2 x double> %18
  %20 = insertelement <2 x double> poison, double %conv19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %21, %19
  %23 = insertelement <2 x double> poison, double %conv22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %24, <2 x double> %22)
  %26 = insertelement <2 x double> poison, double %conv16, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fdiv <2 x double> %25, %27
  %29 = fptosi <2 x double> %28 to <2 x i64>
  store <2 x i64> %29, ptr %pi, align 8, !tbaa !20
  ret void
}

declare i32 @gx_cpath_includes_rectangle(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gz_draw_line_fixed(...) local_unnamed_addr #2

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @add_capped(ptr noundef %ppath, i32 noundef %type, ptr nocapture noundef readonly %add_proc, ptr nocapture noundef readonly %endp) local_unnamed_addr #0 {
entry:
  switch i32 %type, label %cleanup86 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb42
    i32 0, label %sw.bb70
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %endp, align 8, !tbaa !82
  %cdelta = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 3
  %1 = load i64, ptr %cdelta, align 8, !tbaa !83
  %add = add nsw i64 %1, %0
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %endp, i64 0, i32 1
  %2 = load i64, ptr %y, align 8, !tbaa !84
  %y4 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 3, i32 1
  %3 = load i64, ptr %y4, align 8, !tbaa !85
  %add5 = add nsw i64 %3, %2
  %co = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1
  %4 = load i64, ptr %co, align 8, !tbaa !86
  %y8 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1, i32 1
  %5 = load i64, ptr %y8, align 8, !tbaa !87
  %call = tail call i32 %add_proc(ptr noundef %ppath, i64 noundef %4, i64 noundef %5) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %6 = load i64, ptr %co, align 8, !tbaa !86
  %7 = load i64, ptr %y8, align 8, !tbaa !87
  %8 = load i64, ptr %cdelta, align 8, !tbaa !83
  %add17 = add nsw i64 %8, %6
  %9 = load i64, ptr %y4, align 8, !tbaa !85
  %add22 = add nsw i64 %9, %7
  %call23 = tail call i32 @gx_path_add_arc(ptr noundef %ppath, i64 noundef %6, i64 noundef %7, i64 noundef %add, i64 noundef %add5, i64 noundef %add17, i64 noundef %add22) #9
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %cleanup86, label %cleanup

cleanup:                                          ; preds = %lor.lhs.false
  %ce = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2
  %10 = load i64, ptr %ce, align 8, !tbaa !88
  %y28 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2, i32 1
  %11 = load i64, ptr %y28, align 8, !tbaa !89
  %12 = load i64, ptr %cdelta, align 8, !tbaa !83
  %add33 = add nsw i64 %12, %10
  %13 = load i64, ptr %y4, align 8, !tbaa !85
  %add38 = add nsw i64 %13, %11
  %call39 = tail call i32 @gx_path_add_arc(ptr noundef %ppath, i64 noundef %add, i64 noundef %add5, i64 noundef %10, i64 noundef %11, i64 noundef %add33, i64 noundef %add38) #9
  br label %cleanup86

sw.bb42:                                          ; preds = %entry
  %co43 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1
  %14 = load i64, ptr %co43, align 8, !tbaa !86
  %cdelta45 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 3
  %15 = load i64, ptr %cdelta45, align 8, !tbaa !83
  %add47 = add nsw i64 %15, %14
  %y49 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1, i32 1
  %16 = load i64, ptr %y49, align 8, !tbaa !87
  %y51 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 3, i32 1
  %17 = load i64, ptr %y51, align 8, !tbaa !85
  %add52 = add nsw i64 %17, %16
  %call53 = tail call i32 %add_proc(ptr noundef %ppath, i64 noundef %add47, i64 noundef %add52) #9
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %cleanup86, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %sw.bb42
  %ce56 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2
  %18 = load i64, ptr %ce56, align 8, !tbaa !88
  %19 = load i64, ptr %cdelta45, align 8, !tbaa !83
  %add60 = add nsw i64 %19, %18
  %y62 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2, i32 1
  %20 = load i64, ptr %y62, align 8, !tbaa !89
  %21 = load i64, ptr %y51, align 8, !tbaa !85
  %add65 = add nsw i64 %21, %20
  %call66 = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %add60, i64 noundef %add65) #9
  br label %cleanup86

sw.bb70:                                          ; preds = %entry
  %co71 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1
  %22 = load i64, ptr %co71, align 8, !tbaa !86
  %y74 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1, i32 1
  %23 = load i64, ptr %y74, align 8, !tbaa !87
  %call75 = tail call i32 %add_proc(ptr noundef %ppath, i64 noundef %22, i64 noundef %23) #9
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %cleanup86, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %sw.bb70
  %ce78 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2
  %24 = load i64, ptr %ce78, align 8, !tbaa !88
  %y81 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2, i32 1
  %25 = load i64, ptr %y81, align 8, !tbaa !89
  %call82 = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %24, i64 noundef %25) #9
  br label %cleanup86

cleanup86:                                        ; preds = %lor.lhs.false77, %lor.lhs.false55, %cleanup, %entry, %sw.bb, %lor.lhs.false, %sw.bb70, %sw.bb42
  %retval.1 = phi i32 [ %call53, %sw.bb42 ], [ %call75, %sw.bb70 ], [ %call23, %lor.lhs.false ], [ %call, %sw.bb ], [ undef, %entry ], [ %call82, %lor.lhs.false77 ], [ %call66, %lor.lhs.false55 ], [ %call39, %cleanup ]
  ret i32 %retval.1
}

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gx_path_add_line(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gx_path_close_subpath(ptr noundef) local_unnamed_addr #2

declare i32 @gx_path_add_arc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_capped.3(ptr noundef %ppath, i32 noundef %type, ptr nocapture noundef readonly %endp) unnamed_addr #0 {
entry:
  switch i32 %type, label %cleanup86 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb42
    i32 0, label %sw.bb70
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %endp, align 8, !tbaa !82
  %cdelta = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 3
  %1 = load i64, ptr %cdelta, align 8, !tbaa !83
  %add = add nsw i64 %1, %0
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %endp, i64 0, i32 1
  %2 = load i64, ptr %y, align 8, !tbaa !84
  %y4 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 3, i32 1
  %3 = load i64, ptr %y4, align 8, !tbaa !85
  %add5 = add nsw i64 %3, %2
  %co = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1
  %4 = load i64, ptr %co, align 8, !tbaa !86
  %y8 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1, i32 1
  %5 = load i64, ptr %y8, align 8, !tbaa !87
  %call = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %4, i64 noundef %5) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %6 = load i64, ptr %co, align 8, !tbaa !86
  %7 = load i64, ptr %y8, align 8, !tbaa !87
  %8 = load i64, ptr %cdelta, align 8, !tbaa !83
  %add17 = add nsw i64 %8, %6
  %9 = load i64, ptr %y4, align 8, !tbaa !85
  %add22 = add nsw i64 %9, %7
  %call23 = tail call i32 @gx_path_add_arc(ptr noundef %ppath, i64 noundef %6, i64 noundef %7, i64 noundef %add, i64 noundef %add5, i64 noundef %add17, i64 noundef %add22) #9
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %cleanup86, label %cleanup

cleanup:                                          ; preds = %lor.lhs.false
  %ce = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2
  %10 = load i64, ptr %ce, align 8, !tbaa !88
  %y28 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2, i32 1
  %11 = load i64, ptr %y28, align 8, !tbaa !89
  %12 = load i64, ptr %cdelta, align 8, !tbaa !83
  %add33 = add nsw i64 %12, %10
  %13 = load i64, ptr %y4, align 8, !tbaa !85
  %add38 = add nsw i64 %13, %11
  %call39 = tail call i32 @gx_path_add_arc(ptr noundef %ppath, i64 noundef %add, i64 noundef %add5, i64 noundef %10, i64 noundef %11, i64 noundef %add33, i64 noundef %add38) #9
  br label %cleanup86

sw.bb42:                                          ; preds = %entry
  %co43 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1
  %14 = load i64, ptr %co43, align 8, !tbaa !86
  %cdelta45 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 3
  %15 = load i64, ptr %cdelta45, align 8, !tbaa !83
  %add47 = add nsw i64 %15, %14
  %y49 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1, i32 1
  %16 = load i64, ptr %y49, align 8, !tbaa !87
  %y51 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 3, i32 1
  %17 = load i64, ptr %y51, align 8, !tbaa !85
  %add52 = add nsw i64 %17, %16
  %call53 = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %add47, i64 noundef %add52) #9
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %cleanup86, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %sw.bb42
  %ce56 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2
  %18 = load i64, ptr %ce56, align 8, !tbaa !88
  %19 = load i64, ptr %cdelta45, align 8, !tbaa !83
  %add60 = add nsw i64 %19, %18
  %y62 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2, i32 1
  %20 = load i64, ptr %y62, align 8, !tbaa !89
  %21 = load i64, ptr %y51, align 8, !tbaa !85
  %add65 = add nsw i64 %21, %20
  %call66 = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %add60, i64 noundef %add65) #9
  br label %cleanup86

sw.bb70:                                          ; preds = %entry
  %co71 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1
  %22 = load i64, ptr %co71, align 8, !tbaa !86
  %y74 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1, i32 1
  %23 = load i64, ptr %y74, align 8, !tbaa !87
  %call75 = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %22, i64 noundef %23) #9
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %cleanup86, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %sw.bb70
  %ce78 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2
  %24 = load i64, ptr %ce78, align 8, !tbaa !88
  %y81 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2, i32 1
  %25 = load i64, ptr %y81, align 8, !tbaa !89
  %call82 = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %24, i64 noundef %25) #9
  br label %cleanup86

cleanup86:                                        ; preds = %lor.lhs.false77, %lor.lhs.false55, %cleanup, %entry, %sw.bb, %lor.lhs.false, %sw.bb70, %sw.bb42
  %retval.1 = phi i32 [ %call53, %sw.bb42 ], [ %call75, %sw.bb70 ], [ %call23, %lor.lhs.false ], [ %call, %sw.bb ], [ undef, %entry ], [ %call82, %lor.lhs.false77 ], [ %call66, %lor.lhs.false55 ], [ %call39, %cleanup ]
  ret i32 %retval.1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 280}
!10 = !{!"gs_state_s", !6, i64 0, !11, i64 8, !12, i64 24, !15, i64 136, !16, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !16, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !15, i64 336, !16, i64 432, !7, i64 436, !7, i64 437, !13, i64 440, !6, i64 448, !16, i64 456}
!11 = !{!"", !6, i64 0, !6, i64 8}
!12 = !{!"gs_matrix_fixed_s", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !13, i64 32, !14, i64 40, !13, i64 48, !14, i64 56, !13, i64 64, !14, i64 72, !13, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!13 = !{!"float", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"gs_matrix_s", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !13, i64 32, !14, i64 40, !13, i64 48, !14, i64 56, !13, i64 64, !14, i64 72, !13, i64 80, !14, i64 88}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"dash_params_s", !6, i64 0, !16, i64 8, !13, i64 12, !16, i64 16, !16, i64 20, !13, i64 24}
!19 = !{!18, !16, i64 8}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"line_params_s", !13, i64 0, !7, i64 4, !7, i64 8, !13, i64 12, !13, i64 16, !18, i64 24}
!23 = !{!13, !13, i64 0}
!24 = !{!10, !13, i64 24}
!25 = !{!10, !13, i64 72}
!26 = !{!27, !16, i64 112}
!27 = !{!"gx_path_s", !11, i64 0, !28, i64 16, !6, i64 48, !28, i64 56, !6, i64 88, !6, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !29, i64 120, !7, i64 136, !7, i64 137, !7, i64 138}
!28 = !{!"gs_fixed_rect_s", !29, i64 0, !29, i64 16}
!29 = !{!"gs_fixed_point_s", !14, i64 0, !14, i64 8}
!30 = !{!27, !6, i64 88}
!31 = !{!10, !13, i64 440}
!32 = !{!33, !16, i64 48}
!33 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !29, i64 24, !6, i64 40, !16, i64 48, !16, i64 52, !7, i64 56}
!34 = !{!33, !6, i64 8}
!35 = !{!18, !16, i64 16}
!36 = !{!18, !13, i64 24}
!37 = !{!18, !16, i64 20}
!38 = !{!39, !14, i64 128}
!39 = !{!"partial_line_s", !40, i64 0, !40, i64 64, !29, i64 128, !29, i64 144, !16, i64 160}
!40 = !{!"endpoint_s", !29, i64 0, !29, i64 16, !29, i64 32, !29, i64 48}
!41 = !{!39, !14, i64 136}
!42 = !{!10, !13, i64 56}
!43 = !{!10, !13, i64 40}
!44 = !{!39, !16, i64 160}
!45 = !{!39, !14, i64 144}
!46 = !{!39, !14, i64 152}
!47 = !{!39, !14, i64 0}
!48 = !{!39, !14, i64 8}
!49 = !{!39, !14, i64 64}
!50 = !{!39, !14, i64 72}
!51 = !{!39, !14, i64 16}
!52 = !{!39, !14, i64 24}
!53 = !{!39, !14, i64 32}
!54 = !{!39, !14, i64 40}
!55 = !{!39, !14, i64 80}
!56 = !{!39, !14, i64 88}
!57 = !{!39, !14, i64 96}
!58 = !{!39, !14, i64 104}
!59 = !{!39, !14, i64 48}
!60 = !{!39, !14, i64 56}
!61 = !{!39, !14, i64 112}
!62 = !{!39, !14, i64 120}
!63 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 8, !20, i64 56, i64 8, !20, i64 64, i64 8, !20, i64 72, i64 8, !20, i64 80, i64 8, !20, i64 88, i64 8, !20, i64 96, i64 8, !20, i64 104, i64 8, !20, i64 112, i64 8, !20, i64 120, i64 8, !20, i64 128, i64 8, !20, i64 136, i64 8, !20, i64 144, i64 8, !20, i64 152, i64 8, !20, i64 160, i64 4, !64}
!64 = !{!16, !16, i64 0}
!65 = !{!10, !6, i64 264}
!66 = !{!10, !6, i64 312}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !6, i64 8}
!70 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !29, i64 24}
!71 = distinct !{!71, !68}
!72 = !{!33, !7, i64 56}
!73 = distinct !{!73, !68}
!74 = !{!33, !14, i64 24}
!75 = !{!33, !14, i64 32}
!76 = !{!70, !14, i64 24}
!77 = !{!70, !14, i64 32}
!78 = !{!79, !13, i64 0}
!79 = !{!"gs_point_s", !13, i64 0, !13, i64 4}
!80 = !{!79, !13, i64 4}
!81 = !{!22, !7, i64 4}
!82 = !{!40, !14, i64 0}
!83 = !{!40, !14, i64 48}
!84 = !{!40, !14, i64 8}
!85 = !{!40, !14, i64 56}
!86 = !{!40, !14, i64 16}
!87 = !{!40, !14, i64 24}
!88 = !{!40, !14, i64 32}
!89 = !{!40, !14, i64 40}
!90 = !{!22, !7, i64 8}
!91 = !{!29, !14, i64 0}
!92 = !{!29, !14, i64 8}
!93 = !{!22, !13, i64 16}
