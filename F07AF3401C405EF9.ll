; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdmaster.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdmaster.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_decomp_master = type { %struct.jpeg_decomp_master, i32, i32, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32 }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }

@switch.table.jpeg_calc_output_dimensions = private unnamed_addr constant [5 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_calc_output_dimensions(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 202
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %scale_num = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 11
  %4 = load i32, ptr %scale_num, align 4, !tbaa !19
  %mul = shl i32 %4, 3
  %scale_denom = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 12
  %5 = load i32, ptr %scale_denom, align 8, !tbaa !20
  %cmp4.not = icmp ugt i32 %mul, %5
  br i1 %cmp4.not, label %if.else, label %if.end53.sink.split

if.else:                                          ; preds = %if.end
  %mul11 = shl i32 %4, 2
  %cmp13.not = icmp ugt i32 %mul11, %5
  br i1 %cmp13.not, label %if.else27, label %if.end53.sink.split

if.else27:                                        ; preds = %if.else
  %mul29 = shl i32 %4, 1
  %cmp31.not = icmp ugt i32 %mul29, %5
  %image_width46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 6
  %6 = load i32, ptr %image_width46, align 8, !tbaa !21
  br i1 %cmp31.not, label %if.end53.thread, label %if.end53

if.end53.sink.split:                              ; preds = %if.else, %if.end
  %.sink237.ph = phi i64 [ 8, %if.end ], [ 4, %if.else ]
  %.sink.ph = phi i32 [ 1, %if.end ], [ 2, %if.else ]
  %image_width16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 6
  %7 = load i32, ptr %image_width16, align 8, !tbaa !21
  br label %if.end53

if.end53:                                         ; preds = %if.end53.sink.split, %if.else27
  %.sink238 = phi i32 [ %6, %if.else27 ], [ %7, %if.end53.sink.split ]
  %.sink237 = phi i64 [ 2, %if.else27 ], [ %.sink237.ph, %if.end53.sink.split ]
  %.sink = phi i32 [ 4, %if.else27 ], [ %.sink.ph, %if.end53.sink.split ]
  %conv17 = zext i32 %.sink238 to i64
  %call18 = tail call i64 @jdiv_round_up(i64 noundef %conv17, i64 noundef %.sink237) #4
  %conv19 = trunc i64 %call18 to i32
  %output_width20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  store i32 %conv19, ptr %output_width20, align 8, !tbaa !22
  %image_height21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 7
  %8 = load i32, ptr %image_height21, align 4, !tbaa !23
  %conv22 = zext i32 %8 to i64
  %call23 = tail call i64 @jdiv_round_up(i64 noundef %conv22, i64 noundef %.sink237) #4
  %conv24 = trunc i64 %call23 to i32
  %output_height25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  store i32 %conv24, ptr %output_height25, align 4, !tbaa !24
  %min_DCT_scaled_size26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  store i32 %.sink, ptr %min_DCT_scaled_size26, align 4, !tbaa !25
  %comp_info = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %9 = load ptr, ptr %comp_info, align 8, !tbaa !26
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %10 = load i32, ptr %num_components, align 8, !tbaa !27
  %cmp54201 = icmp sgt i32 %10, 0
  br i1 %cmp54201, label %for.body.lr.ph.split.us, label %for.end105

if.end53.thread:                                  ; preds = %if.else27
  %output_width47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  store i32 %6, ptr %output_width47, align 8, !tbaa !22
  %image_height48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 7
  %11 = load i32, ptr %image_height48, align 4, !tbaa !23
  %output_height49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  store i32 %11, ptr %output_height49, align 4, !tbaa !24
  %min_DCT_scaled_size50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  store i32 8, ptr %min_DCT_scaled_size50, align 4, !tbaa !25
  %comp_info211 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %12 = load ptr, ptr %comp_info211, align 8, !tbaa !26
  %num_components212 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %13 = load i32, ptr %num_components212, align 8, !tbaa !27
  %cmp54201213 = icmp sgt i32 %13, 0
  br i1 %cmp54201213, label %for.body.preheader, label %for.end105

for.body.preheader:                               ; preds = %if.end53.thread
  %xtraiter = and i32 %13, 7
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %for.cond73.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %13, -8
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %if.end53
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %max_h_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 57
  %15 = load i32, ptr %max_h_samp_factor, align 4, !tbaa !28
  %mul62.us = mul nsw i32 %15, %.sink
  br label %for.body.us

for.body.us:                                      ; preds = %while.end.us, %for.body.lr.ph.split.us
  %compptr.0203.us = phi ptr [ %9, %for.body.lr.ph.split.us ], [ %incdec.ptr.us, %while.end.us ]
  %ci.0202.us = phi i32 [ 0, %for.body.lr.ph.split.us ], [ %inc.us, %while.end.us ]
  %h_samp_factor.us = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203.us, i64 0, i32 2
  %v_samp_factor.us = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203.us, i64 0, i32 3
  %16 = load i32, ptr %h_samp_factor.us, align 8, !tbaa !29
  br label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us, %while.body.us
  %ssize.0198.us = phi i32 [ %.sink, %for.body.us ], [ %mul59.us, %while.body.us ]
  %mul59.us = shl i32 %ssize.0198.us, 1
  %mul60.us = mul i32 %mul59.us, %16
  %cmp63.not.us = icmp sgt i32 %mul60.us, %mul62.us
  br i1 %cmp63.not.us, label %while.end.us, label %land.rhs.us

land.rhs.us:                                      ; preds = %land.lhs.true.us
  %17 = load i32, ptr %v_samp_factor.us, align 4, !tbaa !31
  %mul66.us = mul i32 %mul59.us, %17
  %18 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !32
  %mul68.us = mul nsw i32 %18, %.sink
  %cmp69.not.us = icmp sgt i32 %mul66.us, %mul68.us
  br i1 %cmp69.not.us, label %while.end.us, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp57.us = icmp slt i32 %ssize.0198.us, 4
  br i1 %cmp57.us, label %land.lhs.true.us, label %while.end.us, !llvm.loop !33

while.end.us:                                     ; preds = %land.rhs.us, %while.body.us, %land.lhs.true.us
  %ssize.0.lcssa.us = phi i32 [ %ssize.0198.us, %land.lhs.true.us ], [ %mul59.us, %while.body.us ], [ %ssize.0198.us, %land.rhs.us ]
  %DCT_scaled_size.us = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203.us, i64 0, i32 9
  store i32 %ssize.0.lcssa.us, ptr %DCT_scaled_size.us, align 4, !tbaa !35
  %inc.us = add nuw nsw i32 %ci.0202.us, 1
  %incdec.ptr.us = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203.us, i64 1
  %exitcond209.not = icmp eq i32 %inc.us, %10
  br i1 %exitcond209.not, label %for.cond73.preheader, label %for.body.us, !llvm.loop !36

for.cond73.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.preheader
  %compptr.0203.unr = phi ptr [ %12, %for.body.preheader ], [ %incdec.ptr.7, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond73.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond73.preheader.loopexit.unr-lcssa, %for.body.epil
  %compptr.0203.epil = phi ptr [ %incdec.ptr.epil, %for.body.epil ], [ %compptr.0203.unr, %for.cond73.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond73.preheader.loopexit.unr-lcssa ]
  %DCT_scaled_size.epil = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203.epil, i64 0, i32 9
  store i32 8, ptr %DCT_scaled_size.epil, align 4, !tbaa !35
  %incdec.ptr.epil = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203.epil, i64 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond73.preheader, label %for.body.epil, !llvm.loop !37

for.cond73.preheader:                             ; preds = %while.end.us, %for.cond73.preheader.loopexit.unr-lcssa, %for.body.epil
  %cmp54201219 = phi i1 [ %cmp54201213, %for.body.epil ], [ %cmp54201213, %for.cond73.preheader.loopexit.unr-lcssa ], [ true, %while.end.us ]
  %19 = phi i32 [ %13, %for.body.epil ], [ %13, %for.cond73.preheader.loopexit.unr-lcssa ], [ %10, %while.end.us ]
  %num_components217 = phi ptr [ %num_components212, %for.body.epil ], [ %num_components212, %for.cond73.preheader.loopexit.unr-lcssa ], [ %num_components, %while.end.us ]
  %20 = phi ptr [ %12, %for.body.epil ], [ %12, %for.cond73.preheader.loopexit.unr-lcssa ], [ %9, %while.end.us ]
  %comp_info215 = phi ptr [ %comp_info211, %for.body.epil ], [ %comp_info211, %for.cond73.preheader.loopexit.unr-lcssa ], [ %comp_info, %while.end.us ]
  br i1 %cmp54201219, label %for.body77.lr.ph, label %for.end105

for.body77.lr.ph:                                 ; preds = %for.cond73.preheader
  %image_width78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 6
  %max_h_samp_factor85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 57
  %image_height90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 7
  %max_v_samp_factor97 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  br label %for.body77

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %compptr.0203 = phi ptr [ %12, %for.body.preheader.new ], [ %incdec.ptr.7, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %DCT_scaled_size = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203, i64 0, i32 9
  store i32 8, ptr %DCT_scaled_size, align 4, !tbaa !35
  %DCT_scaled_size.1 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203, i64 1, i32 9
  store i32 8, ptr %DCT_scaled_size.1, align 4, !tbaa !35
  %DCT_scaled_size.2 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203, i64 2, i32 9
  store i32 8, ptr %DCT_scaled_size.2, align 4, !tbaa !35
  %DCT_scaled_size.3 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203, i64 3, i32 9
  store i32 8, ptr %DCT_scaled_size.3, align 4, !tbaa !35
  %DCT_scaled_size.4 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203, i64 4, i32 9
  store i32 8, ptr %DCT_scaled_size.4, align 4, !tbaa !35
  %DCT_scaled_size.5 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203, i64 5, i32 9
  store i32 8, ptr %DCT_scaled_size.5, align 4, !tbaa !35
  %DCT_scaled_size.6 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203, i64 6, i32 9
  store i32 8, ptr %DCT_scaled_size.6, align 4, !tbaa !35
  %DCT_scaled_size.7 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203, i64 7, i32 9
  store i32 8, ptr %DCT_scaled_size.7, align 4, !tbaa !35
  %incdec.ptr.7 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0203, i64 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond73.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !36

for.body77:                                       ; preds = %for.body77.lr.ph, %for.body77
  %compptr.1207 = phi ptr [ %20, %for.body77.lr.ph ], [ %incdec.ptr104, %for.body77 ]
  %ci.1206 = phi i32 [ 0, %for.body77.lr.ph ], [ %inc103, %for.body77 ]
  %21 = load i32, ptr %image_width78, align 8, !tbaa !21
  %conv79 = zext i32 %21 to i64
  %h_samp_factor80 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1207, i64 0, i32 2
  %22 = load i32, ptr %h_samp_factor80, align 8, !tbaa !29
  %DCT_scaled_size81 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1207, i64 0, i32 9
  %23 = load i32, ptr %DCT_scaled_size81, align 4, !tbaa !35
  %mul82 = mul nsw i32 %23, %22
  %conv83 = sext i32 %mul82 to i64
  %mul84 = mul nsw i64 %conv83, %conv79
  %24 = load i32, ptr %max_h_samp_factor85, align 4, !tbaa !28
  %mul86 = shl nsw i32 %24, 3
  %conv87 = sext i32 %mul86 to i64
  %call88 = tail call i64 @jdiv_round_up(i64 noundef %mul84, i64 noundef %conv87) #4
  %conv89 = trunc i64 %call88 to i32
  %downsampled_width = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1207, i64 0, i32 10
  store i32 %conv89, ptr %downsampled_width, align 8, !tbaa !39
  %25 = load i32, ptr %image_height90, align 4, !tbaa !23
  %conv91 = zext i32 %25 to i64
  %v_samp_factor92 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1207, i64 0, i32 3
  %26 = load i32, ptr %v_samp_factor92, align 4, !tbaa !31
  %27 = load i32, ptr %DCT_scaled_size81, align 4, !tbaa !35
  %mul94 = mul nsw i32 %27, %26
  %conv95 = sext i32 %mul94 to i64
  %mul96 = mul nsw i64 %conv95, %conv91
  %28 = load i32, ptr %max_v_samp_factor97, align 8, !tbaa !32
  %mul98 = shl nsw i32 %28, 3
  %conv99 = sext i32 %mul98 to i64
  %call100 = tail call i64 @jdiv_round_up(i64 noundef %mul96, i64 noundef %conv99) #4
  %conv101 = trunc i64 %call100 to i32
  %downsampled_height = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1207, i64 0, i32 11
  store i32 %conv101, ptr %downsampled_height, align 4, !tbaa !40
  %inc103 = add nuw nsw i32 %ci.1206, 1
  %incdec.ptr104 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1207, i64 1
  %.pr = load i32, ptr %num_components217, align 8, !tbaa !27
  %cmp75 = icmp slt i32 %inc103, %.pr
  br i1 %cmp75, label %for.body77, label %for.end105, !llvm.loop !41

for.end105:                                       ; preds = %for.body77, %if.end53, %if.end53.thread, %for.cond73.preheader
  %comp_info215233 = phi ptr [ %comp_info215, %for.cond73.preheader ], [ %comp_info, %if.end53 ], [ %comp_info211, %if.end53.thread ], [ %comp_info215, %for.body77 ]
  %.lcssa = phi i32 [ %19, %for.cond73.preheader ], [ %10, %if.end53 ], [ %13, %if.end53.thread ], [ %.pr, %for.body77 ]
  %out_color_space = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 10
  %29 = load i32, ptr %out_color_space, align 8, !tbaa !42
  %switch.tableidx = add i32 %29, -1
  %30 = icmp ult i32 %switch.tableidx, 5
  br i1 %30, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %for.end105
  %31 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.jpeg_calc_output_dimensions, i64 0, i64 %31
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end105, %switch.lookup
  %.lcssa.sink = phi i32 [ %switch.load, %switch.lookup ], [ %.lcssa, %for.end105 ]
  %out_color_components111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  store i32 %.lcssa.sink, ptr %out_color_components111, align 8, !tbaa !43
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %32 = load i32, ptr %quantize_colors, align 4, !tbaa !44
  %tobool.not = icmp eq i32 %32, 0
  %cond = select i1 %tobool.not, i32 %.lcssa.sink, i32 1
  %output_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 29
  store i32 %cond, ptr %output_components, align 4, !tbaa !45
  %do_fancy_upsampling.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 17
  %33 = load i32, ptr %do_fancy_upsampling.i, align 4, !tbaa !46
  %tobool.not.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end119

lor.lhs.false.i:                                  ; preds = %sw.epilog
  %CCIR601_sampling.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 56
  %34 = load i32, ptr %CCIR601_sampling.i, align 8, !tbaa !47
  %tobool1.not.i = icmp eq i32 %34, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.end119

if.end.i:                                         ; preds = %lor.lhs.false.i
  %jpeg_color_space.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 9
  %35 = load i32, ptr %jpeg_color_space.i, align 4, !tbaa !48
  %cmp.not.i = icmp eq i32 %35, 3
  %cmp3.not.i = icmp eq i32 %.lcssa, 3
  %or.cond = and i1 %cmp3.not.i, %cmp.not.i
  %cmp5.not.i = icmp eq i32 %29, 2
  %or.cond195 = and i1 %cmp5.not.i, %or.cond
  %cmp7.not.i = icmp eq i32 %.lcssa.sink, 3
  %or.cond239 = and i1 %or.cond195, %cmp7.not.i
  br i1 %or.cond239, label %if.end9.i, label %if.end119

if.end9.i:                                        ; preds = %if.end.i
  %36 = load ptr, ptr %comp_info215233, align 8, !tbaa !26
  %h_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %h_samp_factor.i, align 8, !tbaa !29
  %cmp10.not.i = icmp eq i32 %37, 2
  br i1 %cmp10.not.i, label %lor.lhs.false11.i, label %if.end119

lor.lhs.false11.i:                                ; preds = %if.end9.i
  %h_samp_factor14.i = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 1, i32 2
  %38 = load i32, ptr %h_samp_factor14.i, align 8, !tbaa !29
  %cmp15.not.i = icmp eq i32 %38, 1
  br i1 %cmp15.not.i, label %lor.lhs.false16.i, label %if.end119

lor.lhs.false16.i:                                ; preds = %lor.lhs.false11.i
  %h_samp_factor19.i = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 2, i32 2
  %39 = load i32, ptr %h_samp_factor19.i, align 8, !tbaa !29
  %cmp20.not.i = icmp eq i32 %39, 1
  br i1 %cmp20.not.i, label %lor.lhs.false21.i, label %if.end119

lor.lhs.false21.i:                                ; preds = %lor.lhs.false16.i
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 0, i32 3
  %40 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !31
  %cmp24.i = icmp sgt i32 %40, 2
  br i1 %cmp24.i, label %if.end119, label %lor.lhs.false25.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false21.i
  %v_samp_factor28.i = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 1, i32 3
  %41 = load i32, ptr %v_samp_factor28.i, align 4, !tbaa !31
  %cmp29.not.i = icmp eq i32 %41, 1
  br i1 %cmp29.not.i, label %lor.lhs.false30.i, label %if.end119

lor.lhs.false30.i:                                ; preds = %lor.lhs.false25.i
  %v_samp_factor33.i = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 2, i32 3
  %42 = load i32, ptr %v_samp_factor33.i, align 4, !tbaa !31
  %cmp34.not.i = icmp eq i32 %42, 1
  br i1 %cmp34.not.i, label %if.end36.i, label %if.end119

if.end36.i:                                       ; preds = %lor.lhs.false30.i
  %DCT_scaled_size.i = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 0, i32 9
  %43 = load i32, ptr %DCT_scaled_size.i, align 4, !tbaa !35
  %min_DCT_scaled_size.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  %44 = load i32, ptr %min_DCT_scaled_size.i, align 4, !tbaa !25
  %cmp39.not.i = icmp eq i32 %43, %44
  br i1 %cmp39.not.i, label %lor.lhs.false40.i, label %if.end119

lor.lhs.false40.i:                                ; preds = %if.end36.i
  %DCT_scaled_size43.i = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 1, i32 9
  %45 = load i32, ptr %DCT_scaled_size43.i, align 4, !tbaa !35
  %cmp45.not.i = icmp eq i32 %45, %43
  br i1 %cmp45.not.i, label %lor.lhs.false46.i, label %if.end119

lor.lhs.false46.i:                                ; preds = %lor.lhs.false40.i
  %DCT_scaled_size49.i = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 2, i32 9
  %46 = load i32, ptr %DCT_scaled_size49.i, align 4, !tbaa !35
  %cmp51.not.i.not = icmp eq i32 %46, %43
  br i1 %cmp51.not.i.not, label %if.then115, label %if.end119

if.then115:                                       ; preds = %lor.lhs.false46.i
  %max_v_samp_factor116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %47 = load i32, ptr %max_v_samp_factor116, align 8, !tbaa !32
  br label %if.end119

if.end119:                                        ; preds = %lor.lhs.false46.i, %if.end36.i, %lor.lhs.false40.i, %if.end9.i, %lor.lhs.false11.i, %lor.lhs.false16.i, %lor.lhs.false21.i, %lor.lhs.false25.i, %lor.lhs.false30.i, %if.end.i, %sw.epilog, %lor.lhs.false.i, %if.then115
  %.sink240 = phi i32 [ %47, %if.then115 ], [ 1, %lor.lhs.false.i ], [ 1, %sw.epilog ], [ 1, %if.end.i ], [ 1, %lor.lhs.false30.i ], [ 1, %lor.lhs.false25.i ], [ 1, %lor.lhs.false21.i ], [ 1, %lor.lhs.false16.i ], [ 1, %lor.lhs.false11.i ], [ 1, %if.end9.i ], [ 1, %lor.lhs.false40.i ], [ 1, %if.end36.i ], [ 1, %lor.lhs.false46.i ]
  %rec_outbuf_height118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 30
  store i32 %.sink240, ptr %rec_outbuf_height118, align 8, !tbaa !49
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_new_colormap(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %master1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 73
  %0 = load ptr, ptr %master1, align 8, !tbaa !50
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %1 = load i32, ptr %global_state, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %1, 207
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 6
  store i32 %1, ptr %msg_parm, align 4, !tbaa !17
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void %4(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %5 = load i32, ptr %quantize_colors, align 4, !tbaa !44
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enable_external_quant = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 24
  %6 = load i32, ptr %enable_external_quant, align 8, !tbaa !51
  %tobool5.not = icmp eq i32 %6, 0
  br i1 %tobool5.not, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %colormap = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  %7 = load ptr, ptr %colormap, align 8, !tbaa !52
  %cmp7.not = icmp eq ptr %7, null
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %quantizer_2pass = getelementptr inbounds %struct.my_decomp_master, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %quantizer_2pass, align 8, !tbaa !53
  %cquantize = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  store ptr %8, ptr %cquantize, align 8, !tbaa !56
  %new_color_map = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %new_color_map, align 8, !tbaa !57
  tail call void %9(ptr noundef nonnull %cinfo) #4
  %is_dummy_pass = getelementptr inbounds %struct.jpeg_decomp_master, ptr %0, i64 0, i32 2
  store i32 0, ptr %is_dummy_pass, align 8, !tbaa !59
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 45, ptr %msg_code11, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void %11(ptr noundef nonnull %cinfo) #4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jinit_master_decompress(ptr noundef %cinfo) local_unnamed_addr #0 {
iter.check:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !60
  %1 = load ptr, ptr %0, align 8, !tbaa !61
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 48) #4
  %master1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 73
  store ptr %call, ptr %master1, align 8, !tbaa !50
  store ptr @prepare_for_output_pass, ptr %call, align 8, !tbaa !63
  %finish_output_pass = getelementptr inbounds %struct.jpeg_decomp_master, ptr %call, i64 0, i32 1
  store ptr @finish_output_pass, ptr %finish_output_pass, align 8, !tbaa !64
  %is_dummy_pass = getelementptr inbounds %struct.jpeg_decomp_master, ptr %call, i64 0, i32 2
  store i32 0, ptr %is_dummy_pass, align 8, !tbaa !59
  tail call void @jpeg_calc_output_dimensions(ptr noundef %cinfo)
  %2 = load ptr, ptr %mem, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %call.i.i = tail call ptr %3(ptr noundef %cinfo, i32 noundef 1, i64 noundef 1408) #4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 256
  %sample_range_limit.i.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 61
  store ptr %add.ptr.i.i, ptr %sample_range_limit.i.i, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %call.i.i, i8 0, i64 256, i1 false)
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %add.ptr.i.i, align 1, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %call.i.i, i64 272
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %4, align 1, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %call.i.i, i64 288
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %5, align 1, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %call.i.i, i64 304
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %6, align 1, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %call.i.i, i64 320
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr %7, align 1, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 336
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %8, align 1, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %call.i.i, i64 352
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr %9, align 1, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %call.i.i, i64 368
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %10, align 1, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %call.i.i, i64 384
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr %11, align 1, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 400
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr %12, align 1, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %call.i.i, i64 416
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr %13, align 1, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %call.i.i, i64 432
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %call.i.i, i64 448
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr %15, align 1, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %call.i.i, i64 464
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr %16, align 1, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %call.i.i, i64 480
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr %17, align 1, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %call.i.i, i64 496
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr %18, align 1, !tbaa !17
  %scevgep.i.i = getelementptr i8, ptr %call.i.i, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %scevgep.i.i, i8 -1, i64 384, i1 false), !tbaa !17
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %add.ptr12.i.i, i8 0, i64 384, i1 false)
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1280
  %19 = load ptr, ptr %sample_range_limit.i.i, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %add.ptr13.i.i, ptr noundef nonnull align 1 dereferenceable(128) %19, i64 128, i1 false)
  %output_width.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %20 = load i32, ptr %output_width.i, align 8, !tbaa !22
  %conv.i = zext i32 %20 to i64
  %out_color_components.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %21 = load i32, ptr %out_color_components.i, align 8, !tbaa !43
  %conv2.i = sext i32 %21 to i64
  %mul.i = mul nsw i64 %conv2.i, %conv.i
  %cmp.not.i = icmp ult i64 %mul.i, 4294967296
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %iter.check
  %22 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 5
  store i32 69, ptr %msg_code.i, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  tail call void %23(ptr noundef nonnull %cinfo) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %iter.check
  %pass_number.i = getelementptr inbounds %struct.my_decomp_master, ptr %call, i64 0, i32 1
  store i32 0, ptr %pass_number.i, align 8, !tbaa !66
  %do_fancy_upsampling.i.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 17
  %24 = load i32, ptr %do_fancy_upsampling.i.i, align 4, !tbaa !46
  %tobool.not.i.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %use_merged_upsample.exit.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %CCIR601_sampling.i.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 56
  %25 = load i32, ptr %CCIR601_sampling.i.i, align 8, !tbaa !47
  %tobool1.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %use_merged_upsample.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %jpeg_color_space.i.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 9
  %26 = load i32, ptr %jpeg_color_space.i.i, align 4, !tbaa !48
  %cmp.not.i.i = icmp eq i32 %26, 3
  br i1 %cmp.not.i.i, label %lor.lhs.false2.i.i, label %use_merged_upsample.exit.i

lor.lhs.false2.i.i:                               ; preds = %if.end.i.i
  %num_components.i.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %27 = load i32, ptr %num_components.i.i, align 8, !tbaa !27
  %cmp3.not.i.i = icmp eq i32 %27, 3
  br i1 %cmp3.not.i.i, label %lor.lhs.false4.i.i, label %use_merged_upsample.exit.i

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false2.i.i
  %out_color_space.i.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 10
  %28 = load i32, ptr %out_color_space.i.i, align 8, !tbaa !42
  %cmp5.not.i.i = icmp eq i32 %28, 2
  br i1 %cmp5.not.i.i, label %lor.lhs.false6.i.i, label %use_merged_upsample.exit.i

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false4.i.i
  %29 = load i32, ptr %out_color_components.i, align 8, !tbaa !43
  %cmp7.not.i.i = icmp eq i32 %29, 3
  br i1 %cmp7.not.i.i, label %if.end9.i.i, label %use_merged_upsample.exit.i

if.end9.i.i:                                      ; preds = %lor.lhs.false6.i.i
  %comp_info.i.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %30 = load ptr, ptr %comp_info.i.i, align 8, !tbaa !26
  %h_samp_factor.i.i = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %h_samp_factor.i.i, align 8, !tbaa !29
  %cmp10.not.i.i = icmp eq i32 %31, 2
  br i1 %cmp10.not.i.i, label %lor.lhs.false11.i.i, label %use_merged_upsample.exit.i

lor.lhs.false11.i.i:                              ; preds = %if.end9.i.i
  %h_samp_factor14.i.i = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 1, i32 2
  %32 = load i32, ptr %h_samp_factor14.i.i, align 8, !tbaa !29
  %cmp15.not.i.i = icmp eq i32 %32, 1
  br i1 %cmp15.not.i.i, label %lor.lhs.false16.i.i, label %use_merged_upsample.exit.i

lor.lhs.false16.i.i:                              ; preds = %lor.lhs.false11.i.i
  %h_samp_factor19.i.i = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 2, i32 2
  %33 = load i32, ptr %h_samp_factor19.i.i, align 8, !tbaa !29
  %cmp20.not.i.i = icmp eq i32 %33, 1
  br i1 %cmp20.not.i.i, label %lor.lhs.false21.i.i, label %use_merged_upsample.exit.i

lor.lhs.false21.i.i:                              ; preds = %lor.lhs.false16.i.i
  %v_samp_factor.i.i = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 0, i32 3
  %34 = load i32, ptr %v_samp_factor.i.i, align 4, !tbaa !31
  %cmp24.i.i = icmp sgt i32 %34, 2
  br i1 %cmp24.i.i, label %use_merged_upsample.exit.i, label %lor.lhs.false25.i.i

lor.lhs.false25.i.i:                              ; preds = %lor.lhs.false21.i.i
  %v_samp_factor28.i.i = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 1, i32 3
  %35 = load i32, ptr %v_samp_factor28.i.i, align 4, !tbaa !31
  %cmp29.not.i.i = icmp eq i32 %35, 1
  br i1 %cmp29.not.i.i, label %lor.lhs.false30.i.i, label %use_merged_upsample.exit.i

lor.lhs.false30.i.i:                              ; preds = %lor.lhs.false25.i.i
  %v_samp_factor33.i.i = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 2, i32 3
  %36 = load i32, ptr %v_samp_factor33.i.i, align 4, !tbaa !31
  %cmp34.not.i.i = icmp eq i32 %36, 1
  br i1 %cmp34.not.i.i, label %if.end36.i.i, label %use_merged_upsample.exit.i

if.end36.i.i:                                     ; preds = %lor.lhs.false30.i.i
  %DCT_scaled_size.i.i = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 0, i32 9
  %37 = load i32, ptr %DCT_scaled_size.i.i, align 4, !tbaa !35
  %min_DCT_scaled_size.i.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  %38 = load i32, ptr %min_DCT_scaled_size.i.i, align 4, !tbaa !25
  %cmp39.not.i.i = icmp eq i32 %37, %38
  br i1 %cmp39.not.i.i, label %lor.lhs.false40.i.i, label %use_merged_upsample.exit.i

lor.lhs.false40.i.i:                              ; preds = %if.end36.i.i
  %DCT_scaled_size43.i.i = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 1, i32 9
  %39 = load i32, ptr %DCT_scaled_size43.i.i, align 4, !tbaa !35
  %cmp45.not.i.i = icmp eq i32 %39, %37
  br i1 %cmp45.not.i.i, label %lor.lhs.false46.i.i, label %use_merged_upsample.exit.i

lor.lhs.false46.i.i:                              ; preds = %lor.lhs.false40.i.i
  %DCT_scaled_size49.i.i = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 2, i32 9
  %40 = load i32, ptr %DCT_scaled_size49.i.i, align 4, !tbaa !35
  %cmp51.not.i.i = icmp eq i32 %40, %37
  %spec.select.i.i = zext i1 %cmp51.not.i.i to i32
  br label %use_merged_upsample.exit.i

use_merged_upsample.exit.i:                       ; preds = %lor.lhs.false46.i.i, %lor.lhs.false40.i.i, %if.end36.i.i, %lor.lhs.false30.i.i, %lor.lhs.false25.i.i, %lor.lhs.false21.i.i, %lor.lhs.false16.i.i, %lor.lhs.false11.i.i, %if.end9.i.i, %lor.lhs.false6.i.i, %lor.lhs.false4.i.i, %lor.lhs.false2.i.i, %if.end.i.i, %lor.lhs.false.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ 0, %lor.lhs.false.i.i ], [ 0, %if.end.i ], [ 0, %lor.lhs.false6.i.i ], [ 0, %lor.lhs.false4.i.i ], [ 0, %lor.lhs.false2.i.i ], [ 0, %if.end.i.i ], [ 0, %lor.lhs.false30.i.i ], [ 0, %lor.lhs.false25.i.i ], [ 0, %lor.lhs.false21.i.i ], [ 0, %lor.lhs.false16.i.i ], [ 0, %lor.lhs.false11.i.i ], [ 0, %if.end9.i.i ], [ 0, %lor.lhs.false40.i.i ], [ 0, %if.end36.i.i ], [ %spec.select.i.i, %lor.lhs.false46.i.i ]
  %using_merged_upsample.i = getelementptr inbounds %struct.my_decomp_master, ptr %call, i64 0, i32 2
  store i32 %retval.0.i.i, ptr %using_merged_upsample.i, align 4, !tbaa !67
  %quantizer_1pass.i = getelementptr inbounds %struct.my_decomp_master, ptr %call, i64 0, i32 3
  %quantizer_2pass.i = getelementptr inbounds %struct.my_decomp_master, ptr %call, i64 0, i32 4
  %quantize_colors.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %quantizer_1pass.i, i8 0, i64 16, i1 false)
  %41 = load i32, ptr %quantize_colors.i, align 4, !tbaa !44
  %tobool.not.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i, label %if.end9.thread191.i, label %lor.lhs.false.i

if.end9.thread191.i:                              ; preds = %use_merged_upsample.exit.i
  %enable_1pass_quant192.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 23
  store i32 0, ptr %enable_1pass_quant192.i, align 4, !tbaa !68
  %enable_external_quant193.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 24
  store i32 0, ptr %enable_external_quant193.i, align 8, !tbaa !51
  %enable_2pass_quant194.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 25
  store i32 0, ptr %enable_2pass_quant194.i, align 4, !tbaa !69
  br label %if.end55.i

lor.lhs.false.i:                                  ; preds = %use_merged_upsample.exit.i
  %buffered_image.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 14
  %42 = load i32, ptr %buffered_image.i, align 8, !tbaa !70
  %tobool7.not.i = icmp eq i32 %42, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then12.i

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %enable_1pass_quant.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 23
  store i32 0, ptr %enable_1pass_quant.i, align 4, !tbaa !68
  %enable_external_quant.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 24
  store i32 0, ptr %enable_external_quant.i, align 8, !tbaa !51
  %enable_2pass_quant.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 25
  store i32 0, ptr %enable_2pass_quant.i, align 4, !tbaa !69
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i, %lor.lhs.false.i
  %raw_data_out.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 15
  %43 = load i32, ptr %raw_data_out.i, align 4, !tbaa !71
  %tobool13.not.i = icmp eq i32 %43, 0
  br i1 %tobool13.not.i, label %if.end19.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then12.i
  %44 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code16.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i64 0, i32 5
  store i32 46, ptr %msg_code16.i, align 8, !tbaa !14
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  tail call void %45(ptr noundef nonnull %cinfo) #4
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then14.i, %if.then12.i
  %46 = load i32, ptr %out_color_components.i, align 8, !tbaa !43
  %cmp21.not.i = icmp eq i32 %46, 3
  br i1 %cmp21.not.i, label %if.else.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i
  %enable_1pass_quant24.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 23
  store i32 1, ptr %enable_1pass_quant24.i, align 4, !tbaa !68
  %enable_external_quant25.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 24
  store i32 0, ptr %enable_external_quant25.i, align 8, !tbaa !51
  %enable_2pass_quant26.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 25
  store i32 0, ptr %enable_2pass_quant26.i, align 4, !tbaa !69
  %colormap.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  store ptr null, ptr %colormap.i, align 8, !tbaa !52
  br label %if.end40.i

if.else.i:                                        ; preds = %if.end19.i
  %colormap27.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  %47 = load ptr, ptr %colormap27.i, align 8, !tbaa !52
  %cmp28.not.i = icmp eq ptr %47, null
  br i1 %cmp28.not.i, label %if.else32.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.else.i
  %enable_external_quant31.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 24
  store i32 1, ptr %enable_external_quant31.i, align 8, !tbaa !51
  br label %if.end40.i

if.else32.i:                                      ; preds = %if.else.i
  %two_pass_quantize.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 21
  %48 = load i32, ptr %two_pass_quantize.i, align 4, !tbaa !72
  %tobool33.not.i = icmp eq i32 %48, 0
  br i1 %tobool33.not.i, label %if.else36.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.else32.i
  %enable_2pass_quant35.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 25
  store i32 1, ptr %enable_2pass_quant35.i, align 4, !tbaa !69
  br label %if.end40.i

if.else36.i:                                      ; preds = %if.else32.i
  %enable_1pass_quant37.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 23
  store i32 1, ptr %enable_1pass_quant37.i, align 4, !tbaa !68
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else36.i, %if.then34.i, %if.then30.i, %if.then23.i
  %enable_1pass_quant41.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 23
  %49 = load i32, ptr %enable_1pass_quant41.i, align 4, !tbaa !68
  %tobool42.not.i = icmp eq i32 %49, 0
  br i1 %tobool42.not.i, label %if.end45.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.i
  tail call void @jinit_1pass_quantizer(ptr noundef nonnull %cinfo) #4
  %cquantize.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %50 = load ptr, ptr %cquantize.i, align 8, !tbaa !56
  store ptr %50, ptr %quantizer_1pass.i, align 8, !tbaa !73
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then43.i, %if.end40.i
  %enable_2pass_quant46.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 25
  %51 = load i32, ptr %enable_2pass_quant46.i, align 4, !tbaa !69
  %tobool47.not.i = icmp eq i32 %51, 0
  br i1 %tobool47.not.i, label %lor.lhs.false48.i, label %if.then51.i

lor.lhs.false48.i:                                ; preds = %if.end45.i
  %enable_external_quant49.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 24
  %52 = load i32, ptr %enable_external_quant49.i, align 8, !tbaa !51
  %tobool50.not.i = icmp eq i32 %52, 0
  br i1 %tobool50.not.i, label %if.end55.i, label %if.then51.i

if.then51.i:                                      ; preds = %lor.lhs.false48.i, %if.end45.i
  tail call void @jinit_2pass_quantizer(ptr noundef nonnull %cinfo) #4
  %cquantize52.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %53 = load ptr, ptr %cquantize52.i, align 8, !tbaa !56
  store ptr %53, ptr %quantizer_2pass.i, align 8, !tbaa !53
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then51.i, %lor.lhs.false48.i, %if.end9.thread191.i
  %raw_data_out56.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 15
  %54 = load i32, ptr %raw_data_out56.i, align 4, !tbaa !71
  %tobool57.not.i = icmp eq i32 %54, 0
  br i1 %tobool57.not.i, label %if.then58.i, label %if.end65.i

if.then58.i:                                      ; preds = %if.end55.i
  %55 = load i32, ptr %using_merged_upsample.i, align 4, !tbaa !67
  %tobool60.not.i = icmp eq i32 %55, 0
  br i1 %tobool60.not.i, label %if.else62.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.then58.i
  tail call void @jinit_merged_upsampler(ptr noundef nonnull %cinfo) #4
  br label %if.end63.i

if.else62.i:                                      ; preds = %if.then58.i
  tail call void @jinit_color_deconverter(ptr noundef nonnull %cinfo) #4
  tail call void @jinit_upsampler(ptr noundef nonnull %cinfo) #4
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.else62.i, %if.then61.i
  %enable_2pass_quant64.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 25
  %56 = load i32, ptr %enable_2pass_quant64.i, align 4, !tbaa !69
  tail call void @jinit_d_post_controller(ptr noundef nonnull %cinfo, i32 noundef %56) #4
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.end63.i, %if.end55.i
  tail call void @jinit_inverse_dct(ptr noundef nonnull %cinfo) #4
  %arith_code.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 45
  %57 = load i32, ptr %arith_code.i, align 4, !tbaa !74
  %tobool66.not.i = icmp eq i32 %57, 0
  br i1 %tobool66.not.i, label %if.else72.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.end65.i
  %58 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code69.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 5
  store i32 1, ptr %msg_code69.i, align 8, !tbaa !14
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  tail call void %59(ptr noundef nonnull %cinfo) #4
  br label %if.end77.i

if.else72.i:                                      ; preds = %if.end65.i
  %progressive_mode.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 44
  %60 = load i32, ptr %progressive_mode.i, align 8, !tbaa !75
  %tobool73.not.i = icmp eq i32 %60, 0
  br i1 %tobool73.not.i, label %if.else75.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.else72.i
  tail call void @jinit_phuff_decoder(ptr noundef nonnull %cinfo) #4
  br label %if.end77.i

if.else75.i:                                      ; preds = %if.else72.i
  tail call void @jinit_huff_decoder(ptr noundef nonnull %cinfo) #4
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.else75.i, %if.then74.i, %if.then67.i
  %inputctl.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %61 = load ptr, ptr %inputctl.i, align 8, !tbaa !76
  %has_multiple_scans.i = getelementptr inbounds %struct.jpeg_input_controller, ptr %61, i64 0, i32 4
  %62 = load i32, ptr %has_multiple_scans.i, align 8, !tbaa !77
  %tobool78.not.i = icmp eq i32 %62, 0
  br i1 %tobool78.not.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %if.end77.i
  %buffered_image79.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 14
  %63 = load i32, ptr %buffered_image79.i, align 8, !tbaa !70
  %tobool80.i = icmp ne i32 %63, 0
  %64 = zext i1 %tobool80.i to i32
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.end77.i
  %lor.ext.i = phi i32 [ 1, %if.end77.i ], [ %64, %lor.rhs.i ]
  tail call void @jinit_d_coef_controller(ptr noundef nonnull %cinfo, i32 noundef %lor.ext.i) #4
  %65 = load i32, ptr %raw_data_out56.i, align 4, !tbaa !71
  %tobool82.not.i = icmp eq i32 %65, 0
  br i1 %tobool82.not.i, label %if.then83.i, label %if.end84.i

if.then83.i:                                      ; preds = %lor.end.i
  tail call void @jinit_d_main_controller(ptr noundef nonnull %cinfo, i32 noundef 0) #4
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.then83.i, %lor.end.i
  %66 = load ptr, ptr %mem, align 8, !tbaa !60
  %realize_virt_arrays.i = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %66, i64 0, i32 6
  %67 = load ptr, ptr %realize_virt_arrays.i, align 8, !tbaa !79
  tail call void %67(ptr noundef nonnull %cinfo) #4
  %68 = load ptr, ptr %inputctl.i, align 8, !tbaa !76
  %start_input_pass.i = getelementptr inbounds %struct.jpeg_input_controller, ptr %68, i64 0, i32 2
  %69 = load ptr, ptr %start_input_pass.i, align 8, !tbaa !80
  tail call void %69(ptr noundef nonnull %cinfo) #4
  %progress.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 2
  %70 = load ptr, ptr %progress.i, align 8, !tbaa !81
  %cmp86.not.i = icmp eq ptr %70, null
  br i1 %cmp86.not.i, label %master_selection.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end84.i
  %buffered_image88.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 14
  %71 = load i32, ptr %buffered_image88.i, align 8, !tbaa !70
  %tobool89.not.i = icmp eq i32 %71, 0
  br i1 %tobool89.not.i, label %land.lhs.true90.i, label %master_selection.exit

land.lhs.true90.i:                                ; preds = %land.lhs.true.i
  %72 = load ptr, ptr %inputctl.i, align 8, !tbaa !76
  %has_multiple_scans92.i = getelementptr inbounds %struct.jpeg_input_controller, ptr %72, i64 0, i32 4
  %73 = load i32, ptr %has_multiple_scans92.i, align 8, !tbaa !77
  %tobool93.not.i = icmp eq i32 %73, 0
  br i1 %tobool93.not.i, label %master_selection.exit, label %if.then94.i

if.then94.i:                                      ; preds = %land.lhs.true90.i
  %progressive_mode95.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 44
  %74 = load i32, ptr %progressive_mode95.i, align 8, !tbaa !75
  %tobool96.not.i = icmp eq i32 %74, 0
  %num_components100.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %75 = load i32, ptr %num_components100.i, align 8, !tbaa !27
  %mul98.i = mul nsw i32 %75, 3
  %add.i = add nsw i32 %mul98.i, 2
  %nscans.0.i = select i1 %tobool96.not.i, i32 %75, i32 %add.i
  %pass_counter.i = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %70, i64 0, i32 1
  store i64 0, ptr %pass_counter.i, align 8, !tbaa !82
  %total_iMCU_rows.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 60
  %76 = load i32, ptr %total_iMCU_rows.i, align 8, !tbaa !84
  %conv103.i = zext i32 %76 to i64
  %conv104.i = sext i32 %nscans.0.i to i64
  %mul105.i = mul nsw i64 %conv104.i, %conv103.i
  %pass_limit.i = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %70, i64 0, i32 2
  store i64 %mul105.i, ptr %pass_limit.i, align 8, !tbaa !85
  %completed_passes.i = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %70, i64 0, i32 3
  store i32 0, ptr %completed_passes.i, align 8, !tbaa !86
  %enable_2pass_quant108.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 25
  %77 = load i32, ptr %enable_2pass_quant108.i, align 4, !tbaa !69
  %tobool109.not.i = icmp eq i32 %77, 0
  %cond.i = select i1 %tobool109.not.i, i32 2, i32 3
  %total_passes.i = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %70, i64 0, i32 4
  store i32 %cond.i, ptr %total_passes.i, align 4, !tbaa !87
  %78 = load i32, ptr %pass_number.i, align 8, !tbaa !66
  %inc.i = add nsw i32 %78, 1
  store i32 %inc.i, ptr %pass_number.i, align 8, !tbaa !66
  br label %master_selection.exit

master_selection.exit:                            ; preds = %if.end84.i, %land.lhs.true.i, %land.lhs.true90.i, %if.then94.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_for_output_pass(ptr noundef %cinfo) #0 {
entry:
  %master1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 73
  %0 = load ptr, ptr %master1, align 8, !tbaa !50
  %is_dummy_pass = getelementptr inbounds %struct.jpeg_decomp_master, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %is_dummy_pass, align 8, !tbaa !59
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %is_dummy_pass, align 8, !tbaa !59
  %cquantize = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %2 = load ptr, ptr %cquantize, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  tail call void %3(ptr noundef nonnull %cinfo, i32 noundef 0) #4
  %post = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 76
  %4 = load ptr, ptr %post, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  tail call void %5(ptr noundef nonnull %cinfo, i32 noundef 2) #4
  br label %if.end47.sink.split

if.else:                                          ; preds = %entry
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %6 = load i32, ptr %quantize_colors, align 4, !tbaa !44
  %tobool6.not = icmp eq i32 %6, 0
  br i1 %tobool6.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %colormap = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  %7 = load ptr, ptr %colormap, align 8, !tbaa !52
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then7, label %if.end22

if.then7:                                         ; preds = %land.lhs.true
  %two_pass_quantize = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 21
  %8 = load i32, ptr %two_pass_quantize, align 4, !tbaa !72
  %tobool8.not = icmp eq i32 %8, 0
  br i1 %tobool8.not, label %if.else15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then7
  %enable_2pass_quant = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 25
  %9 = load i32, ptr %enable_2pass_quant, align 4, !tbaa !69
  %tobool10.not = icmp eq i32 %9, 0
  br i1 %tobool10.not, label %if.else15, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  %quantizer_2pass = getelementptr inbounds %struct.my_decomp_master, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %quantizer_2pass, align 8, !tbaa !53
  %cquantize12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  store ptr %10, ptr %cquantize12, align 8, !tbaa !56
  store i32 1, ptr %is_dummy_pass, align 8, !tbaa !59
  br label %if.end22

if.else15:                                        ; preds = %land.lhs.true9, %if.then7
  %enable_1pass_quant = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 23
  %11 = load i32, ptr %enable_1pass_quant, align 4, !tbaa !68
  %tobool16.not = icmp eq i32 %11, 0
  br i1 %tobool16.not, label %if.else19, label %if.then17

if.then17:                                        ; preds = %if.else15
  %quantizer_1pass = getelementptr inbounds %struct.my_decomp_master, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %quantizer_1pass, align 8, !tbaa !73
  %cquantize18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  store ptr %12, ptr %cquantize18, align 8, !tbaa !56
  br label %if.end22

if.else19:                                        ; preds = %if.else15
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 45, ptr %msg_code, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void %14(ptr noundef nonnull %cinfo) #4
  br label %if.end22

if.end22:                                         ; preds = %if.then11, %if.else19, %if.then17, %land.lhs.true, %if.else
  %idct = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 80
  %15 = load ptr, ptr %idct, align 8, !tbaa !92
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  tail call void %16(ptr noundef nonnull %cinfo) #4
  %coef = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  %17 = load ptr, ptr %coef, align 8, !tbaa !95
  %start_output_pass = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %start_output_pass, align 8, !tbaa !96
  tail call void %18(ptr noundef nonnull %cinfo) #4
  %raw_data_out = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 15
  %19 = load i32, ptr %raw_data_out, align 4, !tbaa !71
  %tobool24.not = icmp eq i32 %19, 0
  br i1 %tobool24.not, label %if.then25, label %if.end47

if.then25:                                        ; preds = %if.end22
  %using_merged_upsample = getelementptr inbounds %struct.my_decomp_master, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %using_merged_upsample, align 4, !tbaa !67
  %tobool26.not = icmp eq i32 %20, 0
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  %cconvert = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 82
  %21 = load ptr, ptr %cconvert, align 8, !tbaa !98
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  tail call void %22(ptr noundef nonnull %cinfo) #4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then25
  %upsample = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %23 = load ptr, ptr %upsample, align 8, !tbaa !101
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  tail call void %24(ptr noundef nonnull %cinfo) #4
  %25 = load i32, ptr %quantize_colors, align 4, !tbaa !44
  %tobool32.not = icmp eq i32 %25, 0
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.end29
  %cquantize34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %26 = load ptr, ptr %cquantize34, align 8, !tbaa !56
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load i32, ptr %is_dummy_pass, align 8, !tbaa !59
  tail call void %27(ptr noundef nonnull %cinfo, i32 noundef %28) #4
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.end29
  %post39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 76
  %29 = load ptr, ptr %post39, align 8, !tbaa !89
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load i32, ptr %is_dummy_pass, align 8, !tbaa !59
  %tobool43.not = icmp eq i32 %31, 0
  %cond = select i1 %tobool43.not, i32 0, i32 3
  tail call void %30(ptr noundef nonnull %cinfo, i32 noundef %cond) #4
  br label %if.end47.sink.split

if.end47.sink.split:                              ; preds = %if.then, %if.end38
  %.sink = phi i32 [ 0, %if.end38 ], [ 2, %if.then ]
  %main44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 74
  %32 = load ptr, ptr %main44, align 8, !tbaa !104
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  tail call void %33(ptr noundef nonnull %cinfo, i32 noundef %.sink) #4
  br label %if.end47

if.end47:                                         ; preds = %if.end47.sink.split, %if.end22
  %progress = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 2
  %34 = load ptr, ptr %progress, align 8, !tbaa !81
  %cmp48.not = icmp eq ptr %34, null
  br i1 %cmp48.not, label %if.end68, label %if.then49

if.then49:                                        ; preds = %if.end47
  %pass_number = getelementptr inbounds %struct.my_decomp_master, ptr %0, i64 0, i32 1
  %35 = load i32, ptr %pass_number, align 8, !tbaa !66
  %completed_passes = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %34, i64 0, i32 3
  store i32 %35, ptr %completed_passes, align 8, !tbaa !86
  %36 = load i32, ptr %is_dummy_pass, align 8, !tbaa !59
  %tobool54.not = icmp eq i32 %36, 0
  %cond55 = select i1 %tobool54.not, i32 1, i32 2
  %add = add nsw i32 %cond55, %35
  %total_passes = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %34, i64 0, i32 4
  store i32 %add, ptr %total_passes, align 4, !tbaa !87
  %buffered_image = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 14
  %37 = load i32, ptr %buffered_image, align 8, !tbaa !70
  %tobool57.not = icmp eq i32 %37, 0
  br i1 %tobool57.not, label %if.end68, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.then49
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %38 = load ptr, ptr %inputctl, align 8, !tbaa !76
  %eoi_reached = getelementptr inbounds %struct.jpeg_input_controller, ptr %38, i64 0, i32 5
  %39 = load i32, ptr %eoi_reached, align 4, !tbaa !107
  %tobool59.not = icmp eq i32 %39, 0
  br i1 %tobool59.not, label %if.then60, label %if.end68

if.then60:                                        ; preds = %land.lhs.true58
  %enable_2pass_quant61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 25
  %40 = load i32, ptr %enable_2pass_quant61, align 4, !tbaa !69
  %tobool62.not = icmp eq i32 %40, 0
  %cond63 = select i1 %tobool62.not, i32 1, i32 2
  %add66 = add nsw i32 %cond63, %add
  store i32 %add66, ptr %total_passes, align 4, !tbaa !87
  br label %if.end68

if.end68:                                         ; preds = %if.then49, %land.lhs.true58, %if.then60, %if.end47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_pass(ptr noundef %cinfo) #0 {
entry:
  %master1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 73
  %0 = load ptr, ptr %master1, align 8, !tbaa !50
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %1 = load i32, ptr %quantize_colors, align 4, !tbaa !44
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cquantize = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %2 = load ptr, ptr %cquantize, align 8, !tbaa !56
  %finish_pass = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %finish_pass, align 8, !tbaa !108
  tail call void %3(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pass_number = getelementptr inbounds %struct.my_decomp_master, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %pass_number, align 8, !tbaa !66
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %pass_number, align 8, !tbaa !66
  ret void
}

declare void @jinit_1pass_quantizer(ptr noundef) local_unnamed_addr #1

declare void @jinit_2pass_quantizer(ptr noundef) local_unnamed_addr #1

declare void @jinit_merged_upsampler(ptr noundef) local_unnamed_addr #1

declare void @jinit_color_deconverter(ptr noundef) local_unnamed_addr #1

declare void @jinit_upsampler(ptr noundef) local_unnamed_addr #1

declare void @jinit_d_post_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_inverse_dct(ptr noundef) local_unnamed_addr #1

declare void @jinit_phuff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_d_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_d_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 28}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !16, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !7, i64 0}
!19 = !{!6, !10, i64 60}
!20 = !{!6, !10, i64 64}
!21 = !{!6, !10, i64 40}
!22 = !{!6, !10, i64 128}
!23 = !{!6, !10, i64 44}
!24 = !{!6, !10, i64 132}
!25 = !{!6, !10, i64 396}
!26 = !{!6, !7, i64 296}
!27 = !{!6, !10, i64 48}
!28 = !{!6, !10, i64 388}
!29 = !{!30, !10, i64 8}
!30 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!31 = !{!30, !10, i64 12}
!32 = !{!6, !10, i64 392}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!30, !10, i64 36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = !{!30, !10, i64 40}
!40 = !{!30, !10, i64 44}
!41 = distinct !{!41, !34}
!42 = !{!6, !8, i64 56}
!43 = !{!6, !10, i64 136}
!44 = !{!6, !10, i64 100}
!45 = !{!6, !10, i64 140}
!46 = !{!6, !10, i64 92}
!47 = !{!6, !10, i64 384}
!48 = !{!6, !8, i64 52}
!49 = !{!6, !10, i64 144}
!50 = !{!6, !7, i64 528}
!51 = !{!6, !10, i64 120}
!52 = !{!6, !7, i64 152}
!53 = !{!54, !7, i64 40}
!54 = !{!"", !55, i64 0, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 40}
!55 = !{!"jpeg_decomp_master", !7, i64 0, !7, i64 8, !10, i64 16}
!56 = !{!6, !7, i64 608}
!57 = !{!58, !7, i64 24}
!58 = !{!"jpeg_color_quantizer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!59 = !{!54, !10, i64 16}
!60 = !{!6, !7, i64 8}
!61 = !{!62, !7, i64 0}
!62 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !16, i64 88}
!63 = !{!54, !7, i64 0}
!64 = !{!54, !7, i64 8}
!65 = !{!6, !7, i64 408}
!66 = !{!54, !10, i64 24}
!67 = !{!54, !10, i64 28}
!68 = !{!6, !10, i64 116}
!69 = !{!6, !10, i64 124}
!70 = !{!6, !10, i64 80}
!71 = !{!6, !10, i64 84}
!72 = !{!6, !10, i64 108}
!73 = !{!54, !7, i64 32}
!74 = !{!6, !10, i64 308}
!75 = !{!6, !10, i64 304}
!76 = !{!6, !7, i64 560}
!77 = !{!78, !10, i64 32}
!78 = !{!"jpeg_input_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!79 = !{!62, !7, i64 48}
!80 = !{!78, !7, i64 16}
!81 = !{!6, !7, i64 16}
!82 = !{!83, !16, i64 8}
!83 = !{!"jpeg_progress_mgr", !7, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 28}
!84 = !{!6, !10, i64 400}
!85 = !{!83, !16, i64 16}
!86 = !{!83, !10, i64 24}
!87 = !{!83, !10, i64 28}
!88 = !{!58, !7, i64 0}
!89 = !{!6, !7, i64 552}
!90 = !{!91, !7, i64 0}
!91 = !{!"jpeg_d_post_controller", !7, i64 0, !7, i64 8}
!92 = !{!6, !7, i64 584}
!93 = !{!94, !7, i64 0}
!94 = !{!"jpeg_inverse_dct", !7, i64 0, !8, i64 8}
!95 = !{!6, !7, i64 544}
!96 = !{!97, !7, i64 16}
!97 = !{!"jpeg_d_coef_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!98 = !{!6, !7, i64 600}
!99 = !{!100, !7, i64 0}
!100 = !{!"jpeg_color_deconverter", !7, i64 0, !7, i64 8}
!101 = !{!6, !7, i64 592}
!102 = !{!103, !7, i64 0}
!103 = !{!"jpeg_upsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!104 = !{!6, !7, i64 536}
!105 = !{!106, !7, i64 0}
!106 = !{!"jpeg_d_main_controller", !7, i64 0, !7, i64 8}
!107 = !{!78, !10, i64 36}
!108 = !{!58, !7, i64 16}
