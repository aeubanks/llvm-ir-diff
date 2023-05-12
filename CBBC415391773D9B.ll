; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdmainct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdmainct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_upsampler = type { ptr, ptr, i32 }
%struct.my_main_controller = type { %struct.jpeg_d_main_controller, [10 x ptr], i32, i32, [2 x ptr], i32, i32, i32, i32 }
%struct.jpeg_d_main_controller = type { ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_d_post_controller = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_d_main_controller(ptr noundef %cinfo, i32 noundef %need_full_buffer) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 136) #2
  %main1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 74
  store ptr %call, ptr %main1, align 8, !tbaa !16
  store ptr @start_pass_main, ptr %call, align 8, !tbaa !17
  %tobool.not = icmp eq i32 %need_full_buffer, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !20
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 4, ptr %msg_code, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  tail call void %3(ptr noundef nonnull %cinfo) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %upsample = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %4 = load ptr, ptr %upsample, align 8, !tbaa !24
  %need_context_rows = getelementptr inbounds %struct.jpeg_upsampler, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %need_context_rows, align 8, !tbaa !25
  %tobool3.not = icmp eq i32 %5, 0
  %min_DCT_scaled_size12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  %6 = load i32, ptr %min_DCT_scaled_size12, align 4, !tbaa !27
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp = icmp slt i32 %6, 2
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then4
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !20
  %msg_code7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 46, ptr %msg_code7, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void %8(ptr noundef nonnull %cinfo) #2
  %.pre = load i32, ptr %min_DCT_scaled_size12, align 4, !tbaa !27
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.then4
  %9 = phi i32 [ %.pre, %if.then5 ], [ %6, %if.then4 ]
  %10 = load ptr, ptr %main1, align 8, !tbaa !16
  %11 = load ptr, ptr %mem, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %num_components.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %13 = load i32, ptr %num_components.i, align 8, !tbaa !28
  %mul.i = shl nsw i32 %13, 1
  %conv.i = sext i32 %mul.i to i64
  %mul2.i = shl nsw i64 %conv.i, 3
  %call.i = tail call ptr %12(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef %mul2.i) #2
  %xbuffer.i = getelementptr inbounds %struct.my_main_controller, ptr %10, i64 0, i32 4
  store ptr %call.i, ptr %xbuffer.i, align 8, !tbaa !29
  %14 = load i32, ptr %num_components.i, align 8, !tbaa !28
  %idx.ext.i = sext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %call.i, i64 %idx.ext.i
  %arrayidx7.i = getelementptr inbounds %struct.my_main_controller, ptr %10, i64 0, i32 4, i64 1
  store ptr %add.ptr.i, ptr %arrayidx7.i, align 8, !tbaa !29
  %cmp57.i = icmp sgt i32 %14, 0
  br i1 %cmp57.i, label %for.body.lr.ph.i, label %alloc_funny_pointers.exit

for.body.lr.ph.i:                                 ; preds = %if.end10
  %comp_info.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %15 = load ptr, ptr %comp_info.i, align 8, !tbaa !30
  %add.i = add nsw i32 %9, 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %compptr.058.i = phi ptr [ %15, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.058.i, i64 0, i32 3
  %16 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !31
  %DCT_scaled_size.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.058.i, i64 0, i32 9
  %17 = load i32, ptr %DCT_scaled_size.i, align 4, !tbaa !33
  %mul10.i = mul nsw i32 %17, %16
  %18 = load i32, ptr %min_DCT_scaled_size12, align 4, !tbaa !27
  %div.i = sdiv i32 %mul10.i, %18
  %19 = load ptr, ptr %mem, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %mul14.i = mul nsw i32 %div.i, %add.i
  %mul15.i = shl nsw i32 %mul14.i, 1
  %conv16.i = sext i32 %mul15.i to i64
  %mul17.i = shl nsw i64 %conv16.i, 3
  %call18.i = tail call ptr %20(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef %mul17.i) #2
  %idx.ext19.i = sext i32 %div.i to i64
  %add.ptr20.i = getelementptr inbounds ptr, ptr %call18.i, i64 %idx.ext19.i
  %21 = load ptr, ptr %xbuffer.i, align 8, !tbaa !29
  %arrayidx23.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i
  store ptr %add.ptr20.i, ptr %arrayidx23.i, align 8, !tbaa !29
  %idx.ext26.i = sext i32 %mul14.i to i64
  %add.ptr27.i = getelementptr inbounds ptr, ptr %add.ptr20.i, i64 %idx.ext26.i
  %22 = load ptr, ptr %arrayidx7.i, align 8, !tbaa !29
  %arrayidx31.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  store ptr %add.ptr27.i, ptr %arrayidx31.i, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.058.i, i64 1
  %23 = load i32, ptr %num_components.i, align 8, !tbaa !28
  %24 = sext i32 %23 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %cmp.i, label %for.body.i, label %alloc_funny_pointers.exit, !llvm.loop !34

alloc_funny_pointers.exit:                        ; preds = %for.body.i, %if.end10
  %25 = phi i32 [ %14, %if.end10 ], [ %23, %for.body.i ]
  %26 = load i32, ptr %min_DCT_scaled_size12, align 4, !tbaa !27
  %add = add nsw i32 %26, 2
  br label %if.end13

if.else:                                          ; preds = %if.end
  %num_components.phi.trans.insert = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %.pre51 = load i32, ptr %num_components.phi.trans.insert, align 8, !tbaa !28
  br label %if.end13

if.end13:                                         ; preds = %if.else, %alloc_funny_pointers.exit
  %27 = phi i32 [ %25, %alloc_funny_pointers.exit ], [ %.pre51, %if.else ]
  %ngroups.0 = phi i32 [ %add, %alloc_funny_pointers.exit ], [ %6, %if.else ]
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %cmp1447 = icmp sgt i32 %27, 0
  br i1 %cmp1447, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end13
  %comp_info = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %28 = load ptr, ptr %comp_info, align 8, !tbaa !30
  %min_DCT_scaled_size15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %compptr.049 = phi ptr [ %28, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.049, i64 0, i32 3
  %29 = load i32, ptr %v_samp_factor, align 4, !tbaa !31
  %DCT_scaled_size = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.049, i64 0, i32 9
  %30 = load i32, ptr %DCT_scaled_size, align 4, !tbaa !33
  %mul = mul nsw i32 %30, %29
  %31 = load i32, ptr %min_DCT_scaled_size15, align 4, !tbaa !27
  %div = sdiv i32 %mul, %31
  %32 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %alloc_sarray, align 8, !tbaa !36
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.049, i64 0, i32 7
  %34 = load i32, ptr %width_in_blocks, align 4, !tbaa !37
  %mul18 = mul i32 %34, %30
  %mul19 = mul nsw i32 %div, %ngroups.0
  %call20 = tail call ptr %33(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %mul18, i32 noundef %mul19) #2
  %arrayidx = getelementptr inbounds %struct.my_main_controller, ptr %call, i64 0, i32 1, i64 %indvars.iv
  store ptr %call20, ptr %arrayidx, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.049, i64 1
  %35 = load i32, ptr %num_components, align 8, !tbaa !28
  %36 = sext i32 %35 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.body, %if.end13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %cinfo, i32 noundef %pass_mode) #0 {
entry:
  %main1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 74
  %0 = load ptr, ptr %main1, align 8, !tbaa !16
  switch i32 %pass_mode, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %upsample = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %1 = load ptr, ptr %upsample, align 8, !tbaa !24
  %need_context_rows = getelementptr inbounds %struct.jpeg_upsampler, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %need_context_rows, align 8, !tbaa !25
  %tobool.not = icmp eq i32 %2, 0
  %process_data3 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %0, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  store ptr @process_data_context_main, ptr %process_data3, align 8, !tbaa !39
  %min_DCT_scaled_size.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  %3 = load i32, ptr %min_DCT_scaled_size.i, align 4, !tbaa !27
  %num_components.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %4 = load i32, ptr %num_components.i, align 8, !tbaa !28
  %cmp105.i = icmp sgt i32 %4, 0
  br i1 %cmp105.i, label %for.body.lr.ph.i, label %make_funny_pointers.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %comp_info.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %5 = load ptr, ptr %comp_info.i, align 8, !tbaa !30
  %xbuffer.i = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 4
  %arrayidx5.i = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 4, i64 1
  %add.i = add nsw i32 %3, 2
  %sub.i = add nsw i32 %3, -2
  %wide.trip.count125.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc54.i, %for.body.lr.ph.i
  %indvars.iv122.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next123.i, %for.inc54.i ]
  %compptr.0106.i = phi ptr [ %5, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc54.i ]
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0106.i, i64 0, i32 3
  %6 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !31
  %DCT_scaled_size.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0106.i, i64 0, i32 9
  %7 = load i32, ptr %DCT_scaled_size.i, align 4, !tbaa !33
  %mul.i = mul nsw i32 %7, %6
  %div.i = sdiv i32 %mul.i, %3
  %8 = load ptr, ptr %xbuffer.i, align 8, !tbaa !29
  %arrayidx3.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv122.i
  %9 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !29
  %arrayidx7.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv122.i
  %12 = load ptr, ptr %arrayidx7.i, align 8, !tbaa !29
  %13 = ptrtoint ptr %12 to i64
  %arrayidx9.i = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 1, i64 %indvars.iv122.i
  %14 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %mul11.i = mul nsw i32 %div.i, %add.i
  %cmp1299.i = icmp sgt i32 %mul11.i, 0
  br i1 %cmp1299.i, label %for.body13.preheader.i, label %for.cond20.preheader.i

for.body13.preheader.i:                           ; preds = %for.body.i
  %wide.trip.count.i = zext i32 %mul11.i to i64
  %min.iters.check46 = icmp ult i32 %mul11.i, 16
  br i1 %min.iters.check46, label %for.body13.i.preheader, label %vector.memcheck38

vector.memcheck38:                                ; preds = %for.body13.preheader.i
  %16 = sub i64 %10, %13
  %diff.check39 = icmp ult i64 %16, 32
  %17 = sub i64 %13, %15
  %diff.check40 = icmp ult i64 %17, 32
  %conflict.rdx41 = or i1 %diff.check39, %diff.check40
  %18 = sub i64 %10, %15
  %diff.check42 = icmp ult i64 %18, 32
  %conflict.rdx43 = or i1 %conflict.rdx41, %diff.check42
  br i1 %conflict.rdx43, label %for.body13.i.preheader, label %vector.ph47

vector.ph47:                                      ; preds = %vector.memcheck38
  %n.vec49 = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body52

vector.body52:                                    ; preds = %vector.body52, %vector.ph47
  %index53 = phi i64 [ 0, %vector.ph47 ], [ %index.next56, %vector.body52 ]
  %19 = getelementptr inbounds ptr, ptr %14, i64 %index53
  %wide.load54 = load <2 x ptr>, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %wide.load55 = load <2 x ptr>, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds ptr, ptr %12, i64 %index53
  store <2 x ptr> %wide.load54, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  store <2 x ptr> %wide.load55, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds ptr, ptr %9, i64 %index53
  store <2 x ptr> %wide.load54, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  store <2 x ptr> %wide.load55, ptr %24, align 8, !tbaa !29
  %index.next56 = add nuw i64 %index53, 4
  %25 = icmp eq i64 %index.next56, %n.vec49
  br i1 %25, label %middle.block44, label %vector.body52, !llvm.loop !40

middle.block44:                                   ; preds = %vector.body52
  %cmp.n51 = icmp eq i64 %n.vec49, %wide.trip.count.i
  br i1 %cmp.n51, label %for.cond20.preheader.i, label %for.body13.i.preheader

for.body13.i.preheader:                           ; preds = %vector.memcheck38, %for.body13.preheader.i, %middle.block44
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck38 ], [ 0, %for.body13.preheader.i ], [ %n.vec49, %middle.block44 ]
  %26 = xor i64 %indvars.iv.i.ph, -1
  %27 = add nsw i64 %26, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body13.i.prol.loopexit, label %for.body13.i.prol

for.body13.i.prol:                                ; preds = %for.body13.i.preheader, %for.body13.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body13.i.prol ], [ %indvars.iv.i.ph, %for.body13.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body13.i.prol ], [ 0, %for.body13.i.preheader ]
  %arrayidx15.i.prol = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.prol
  %28 = load ptr, ptr %arrayidx15.i.prol, align 8, !tbaa !29
  %arrayidx17.i.prol = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.prol
  store ptr %28, ptr %arrayidx17.i.prol, align 8, !tbaa !29
  %arrayidx19.i.prol = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.prol
  store ptr %28, ptr %arrayidx19.i.prol, align 8, !tbaa !29
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body13.i.prol.loopexit, label %for.body13.i.prol, !llvm.loop !43

for.body13.i.prol.loopexit:                       ; preds = %for.body13.i.prol, %for.body13.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body13.i.preheader ], [ %indvars.iv.next.i.prol, %for.body13.i.prol ]
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %for.cond20.preheader.i, label %for.body13.i

for.cond20.preheader.i:                           ; preds = %for.body13.i.prol.loopexit, %for.body13.i, %middle.block44, %for.body.i
  %cmp22101.i = icmp sgt i32 %div.i, 0
  br i1 %cmp22101.i, label %for.body23.lr.ph.i, label %for.inc54.i

for.body23.lr.ph.i:                               ; preds = %for.cond20.preheader.i
  %mul21.i = shl nuw i32 %div.i, 1
  %mul24.i = mul nsw i32 %div.i, %3
  %mul28.i = mul nsw i32 %div.i, %sub.i
  %30 = sext i32 %mul24.i to i64
  %31 = sext i32 %mul28.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %mul21.i, i32 1)
  %wide.trip.count114.i = zext i32 %smax.i to i64
  %min.iters.check = icmp ult i32 %smax.i, 40
  br i1 %min.iters.check, label %for.body23.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body23.lr.ph.i
  %32 = shl nsw i64 %30, 3
  %33 = add i64 %32, %13
  %34 = shl nsw i64 %31, 3
  %35 = add i64 %34, %15
  %36 = sub i64 %33, %35
  %diff.check = icmp ult i64 %36, 32
  %37 = add i64 %32, %15
  %38 = sub i64 %33, %37
  %diff.check20 = icmp ult i64 %38, 32
  %conflict.rdx = or i1 %diff.check, %diff.check20
  %39 = add i64 %34, %13
  %40 = sub i64 %35, %39
  %diff.check21 = icmp ult i64 %40, 32
  %conflict.rdx22 = or i1 %conflict.rdx, %diff.check21
  %41 = sub i64 %39, %37
  %diff.check23 = icmp ult i64 %41, 32
  %conflict.rdx24 = or i1 %conflict.rdx22, %diff.check23
  %42 = sub i64 %33, %39
  %diff.check25 = icmp ult i64 %42, 32
  %conflict.rdx26 = or i1 %conflict.rdx24, %diff.check25
  %43 = sub i64 %39, %37
  %diff.check27 = icmp ult i64 %43, 32
  %conflict.rdx28 = or i1 %conflict.rdx26, %diff.check27
  %44 = sub i64 %35, %39
  %diff.check29 = icmp ult i64 %44, 32
  %conflict.rdx30 = or i1 %conflict.rdx28, %diff.check29
  %45 = sub i64 %33, %37
  %diff.check31 = icmp ult i64 %45, 32
  %conflict.rdx32 = or i1 %conflict.rdx30, %diff.check31
  %46 = sub i64 %33, %35
  %diff.check33 = icmp ult i64 %46, 32
  %conflict.rdx34 = or i1 %conflict.rdx32, %diff.check33
  br i1 %conflict.rdx34, label %for.body23.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count114.i, 2147483644
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %47 = add nsw i64 %index, %30
  %48 = getelementptr inbounds ptr, ptr %14, i64 %47
  %wide.load = load <2 x ptr>, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %wide.load35 = load <2 x ptr>, ptr %49, align 8, !tbaa !29
  %50 = add nsw i64 %index, %31
  %51 = getelementptr inbounds ptr, ptr %12, i64 %50
  store <2 x ptr> %wide.load, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  store <2 x ptr> %wide.load35, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds ptr, ptr %14, i64 %50
  %wide.load36 = load <2 x ptr>, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %wide.load37 = load <2 x ptr>, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds ptr, ptr %12, i64 %47
  store <2 x ptr> %wide.load36, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  store <2 x ptr> %wide.load37, ptr %56, align 8, !tbaa !29
  %index.next = add nuw i64 %index, 4
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !45

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count114.i
  br i1 %cmp.n, label %for.body46.preheader.i, label %for.body23.i.preheader

for.body23.i.preheader:                           ; preds = %vector.memcheck, %for.body23.lr.ph.i, %middle.block
  %indvars.iv109.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body23.lr.ph.i ], [ %n.vec, %middle.block ]
  %58 = xor i64 %indvars.iv109.i.ph, -1
  %xtraiter57 = and i64 %wide.trip.count114.i, 1
  %lcmp.mod58.not = icmp eq i64 %xtraiter57, 0
  br i1 %lcmp.mod58.not, label %for.body23.i.prol.loopexit, label %for.body23.i.prol

for.body23.i.prol:                                ; preds = %for.body23.i.preheader
  %59 = add nsw i64 %indvars.iv109.i.ph, %30
  %arrayidx27.i.prol = getelementptr inbounds ptr, ptr %14, i64 %59
  %60 = load ptr, ptr %arrayidx27.i.prol, align 8, !tbaa !29
  %61 = add nsw i64 %indvars.iv109.i.ph, %31
  %arrayidx31.i.prol = getelementptr inbounds ptr, ptr %12, i64 %61
  store ptr %60, ptr %arrayidx31.i.prol, align 8, !tbaa !29
  %arrayidx36.i.prol = getelementptr inbounds ptr, ptr %14, i64 %61
  %62 = load ptr, ptr %arrayidx36.i.prol, align 8, !tbaa !29
  %arrayidx40.i.prol = getelementptr inbounds ptr, ptr %12, i64 %59
  store ptr %62, ptr %arrayidx40.i.prol, align 8, !tbaa !29
  %indvars.iv.next110.i.prol = or i64 %indvars.iv109.i.ph, 1
  br label %for.body23.i.prol.loopexit

for.body23.i.prol.loopexit:                       ; preds = %for.body23.i.prol, %for.body23.i.preheader
  %indvars.iv109.i.unr = phi i64 [ %indvars.iv109.i.ph, %for.body23.i.preheader ], [ %indvars.iv.next110.i.prol, %for.body23.i.prol ]
  %63 = sub nsw i64 0, %wide.trip.count114.i
  %64 = icmp eq i64 %58, %63
  br i1 %64, label %for.body46.preheader.i, label %for.body23.i

for.body13.i:                                     ; preds = %for.body13.i.prol.loopexit, %for.body13.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body13.i ], [ %indvars.iv.i.unr, %for.body13.i.prol.loopexit ]
  %arrayidx15.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %65 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !29
  %arrayidx17.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  store ptr %65, ptr %arrayidx17.i, align 8, !tbaa !29
  %arrayidx19.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  store ptr %65, ptr %arrayidx19.i, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx15.i.1 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next.i
  %66 = load ptr, ptr %arrayidx15.i.1, align 8, !tbaa !29
  %arrayidx17.i.1 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.i
  store ptr %66, ptr %arrayidx17.i.1, align 8, !tbaa !29
  %arrayidx19.i.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i
  store ptr %66, ptr %arrayidx19.i.1, align 8, !tbaa !29
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx15.i.2 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next.i.1
  %67 = load ptr, ptr %arrayidx15.i.2, align 8, !tbaa !29
  %arrayidx17.i.2 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.i.1
  store ptr %67, ptr %arrayidx17.i.2, align 8, !tbaa !29
  %arrayidx19.i.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i.1
  store ptr %67, ptr %arrayidx19.i.2, align 8, !tbaa !29
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx15.i.3 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next.i.2
  %68 = load ptr, ptr %arrayidx15.i.3, align 8, !tbaa !29
  %arrayidx17.i.3 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.i.2
  store ptr %68, ptr %arrayidx17.i.3, align 8, !tbaa !29
  %arrayidx19.i.3 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i.2
  store ptr %68, ptr %arrayidx19.i.3, align 8, !tbaa !29
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %for.cond20.preheader.i, label %for.body13.i, !llvm.loop !46

for.body46.preheader.i:                           ; preds = %for.body23.i.prol.loopexit, %for.body23.i, %middle.block
  %69 = zext i32 %div.i to i64
  %xtraiter60 = and i64 %69, 3
  %70 = icmp ult i32 %div.i, 4
  br i1 %70, label %for.inc54.i.loopexit.unr-lcssa, label %for.body46.preheader.i.new

for.body46.preheader.i.new:                       ; preds = %for.body46.preheader.i
  %unroll_iter = and i64 %69, 4294967292
  br label %for.body46.i

for.body23.i:                                     ; preds = %for.body23.i.prol.loopexit, %for.body23.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i.1, %for.body23.i ], [ %indvars.iv109.i.unr, %for.body23.i.prol.loopexit ]
  %71 = add nsw i64 %indvars.iv109.i, %30
  %arrayidx27.i = getelementptr inbounds ptr, ptr %14, i64 %71
  %72 = load ptr, ptr %arrayidx27.i, align 8, !tbaa !29
  %73 = add nsw i64 %indvars.iv109.i, %31
  %arrayidx31.i = getelementptr inbounds ptr, ptr %12, i64 %73
  store ptr %72, ptr %arrayidx31.i, align 8, !tbaa !29
  %arrayidx36.i = getelementptr inbounds ptr, ptr %14, i64 %73
  %74 = load ptr, ptr %arrayidx36.i, align 8, !tbaa !29
  %arrayidx40.i = getelementptr inbounds ptr, ptr %12, i64 %71
  store ptr %74, ptr %arrayidx40.i, align 8, !tbaa !29
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %75 = add nsw i64 %indvars.iv.next110.i, %30
  %arrayidx27.i.1 = getelementptr inbounds ptr, ptr %14, i64 %75
  %76 = load ptr, ptr %arrayidx27.i.1, align 8, !tbaa !29
  %77 = add nsw i64 %indvars.iv.next110.i, %31
  %arrayidx31.i.1 = getelementptr inbounds ptr, ptr %12, i64 %77
  store ptr %76, ptr %arrayidx31.i.1, align 8, !tbaa !29
  %arrayidx36.i.1 = getelementptr inbounds ptr, ptr %14, i64 %77
  %78 = load ptr, ptr %arrayidx36.i.1, align 8, !tbaa !29
  %arrayidx40.i.1 = getelementptr inbounds ptr, ptr %12, i64 %75
  store ptr %78, ptr %arrayidx40.i.1, align 8, !tbaa !29
  %indvars.iv.next110.i.1 = add nuw nsw i64 %indvars.iv109.i, 2
  %exitcond115.not.i.1 = icmp eq i64 %indvars.iv.next110.i.1, %wide.trip.count114.i
  br i1 %exitcond115.not.i.1, label %for.body46.preheader.i, label %for.body23.i, !llvm.loop !47

for.body46.i:                                     ; preds = %for.body46.i, %for.body46.preheader.i.new
  %indvars.iv116.i = phi i64 [ 0, %for.body46.preheader.i.new ], [ %indvars.iv.next117.i.3, %for.body46.i ]
  %niter = phi i64 [ 0, %for.body46.preheader.i.new ], [ %niter.next.3, %for.body46.i ]
  %79 = load ptr, ptr %9, align 8, !tbaa !29
  %80 = sub nsw i64 %indvars.iv116.i, %69
  %arrayidx50.i = getelementptr inbounds ptr, ptr %9, i64 %80
  store ptr %79, ptr %arrayidx50.i, align 8, !tbaa !29
  %indvars.iv.next117.i = or i64 %indvars.iv116.i, 1
  %81 = load ptr, ptr %9, align 8, !tbaa !29
  %82 = sub nsw i64 %indvars.iv.next117.i, %69
  %arrayidx50.i.1 = getelementptr inbounds ptr, ptr %9, i64 %82
  store ptr %81, ptr %arrayidx50.i.1, align 8, !tbaa !29
  %indvars.iv.next117.i.1 = or i64 %indvars.iv116.i, 2
  %83 = load ptr, ptr %9, align 8, !tbaa !29
  %84 = sub nsw i64 %indvars.iv.next117.i.1, %69
  %arrayidx50.i.2 = getelementptr inbounds ptr, ptr %9, i64 %84
  store ptr %83, ptr %arrayidx50.i.2, align 8, !tbaa !29
  %indvars.iv.next117.i.2 = or i64 %indvars.iv116.i, 3
  %85 = load ptr, ptr %9, align 8, !tbaa !29
  %86 = sub nsw i64 %indvars.iv.next117.i.2, %69
  %arrayidx50.i.3 = getelementptr inbounds ptr, ptr %9, i64 %86
  store ptr %85, ptr %arrayidx50.i.3, align 8, !tbaa !29
  %indvars.iv.next117.i.3 = add nuw nsw i64 %indvars.iv116.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.inc54.i.loopexit.unr-lcssa, label %for.body46.i, !llvm.loop !48

for.inc54.i.loopexit.unr-lcssa:                   ; preds = %for.body46.i, %for.body46.preheader.i
  %indvars.iv116.i.unr = phi i64 [ 0, %for.body46.preheader.i ], [ %indvars.iv.next117.i.3, %for.body46.i ]
  %lcmp.mod61.not = icmp eq i64 %xtraiter60, 0
  br i1 %lcmp.mod61.not, label %for.inc54.i, label %for.body46.i.epil

for.body46.i.epil:                                ; preds = %for.inc54.i.loopexit.unr-lcssa, %for.body46.i.epil
  %indvars.iv116.i.epil = phi i64 [ %indvars.iv.next117.i.epil, %for.body46.i.epil ], [ %indvars.iv116.i.unr, %for.inc54.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body46.i.epil ], [ 0, %for.inc54.i.loopexit.unr-lcssa ]
  %87 = load ptr, ptr %9, align 8, !tbaa !29
  %88 = sub nsw i64 %indvars.iv116.i.epil, %69
  %arrayidx50.i.epil = getelementptr inbounds ptr, ptr %9, i64 %88
  store ptr %87, ptr %arrayidx50.i.epil, align 8, !tbaa !29
  %indvars.iv.next117.i.epil = add nuw nsw i64 %indvars.iv116.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter60
  br i1 %epil.iter.cmp.not, label %for.inc54.i, label %for.body46.i.epil, !llvm.loop !49

for.inc54.i:                                      ; preds = %for.inc54.i.loopexit.unr-lcssa, %for.body46.i.epil, %for.cond20.preheader.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0106.i, i64 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %make_funny_pointers.exit, label %for.body.i, !llvm.loop !50

make_funny_pointers.exit:                         ; preds = %for.inc54.i, %if.then
  %whichptr = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 5
  store i32 0, ptr %whichptr, align 8, !tbaa !51
  %context_state = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 6
  store i32 0, ptr %context_state, align 4, !tbaa !52
  %iMCU_row_ctr = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 8
  store i32 0, ptr %iMCU_row_ctr, align 4, !tbaa !53
  br label %if.end

if.else:                                          ; preds = %sw.bb
  store ptr @process_data_simple_main, ptr %process_data3, align 8, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %if.else, %make_funny_pointers.exit
  %buffer_full = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 2
  store i32 0, ptr %buffer_full, align 8, !tbaa !54
  %rowgroup_ctr = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 3
  store i32 0, ptr %rowgroup_ctr, align 4, !tbaa !55
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %process_data6 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %0, i64 0, i32 1
  store ptr @process_data_crank_post, ptr %process_data6, align 8, !tbaa !39
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %89 = load ptr, ptr %cinfo, align 8, !tbaa !20
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i64 0, i32 5
  store i32 4, ptr %msg_code, align 8, !tbaa !21
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  tail call void %90(ptr noundef nonnull %cinfo) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_context_main(ptr noundef %cinfo, ptr noundef %output_buf, ptr noundef %out_row_ctr, i32 noundef %out_rows_avail) #0 {
entry:
  %main1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 74
  %0 = load ptr, ptr %main1, align 8, !tbaa !16
  %buffer_full = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %buffer_full, align 8, !tbaa !54
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %coef = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  %2 = load ptr, ptr %coef, align 8, !tbaa !56
  %decompress_data = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %decompress_data, align 8, !tbaa !57
  %whichptr = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %whichptr, align 8, !tbaa !51
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !29
  %call = tail call i32 %3(ptr noundef nonnull %cinfo, ptr noundef %5) #2
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  store i32 1, ptr %buffer_full, align 8, !tbaa !54
  %iMCU_row_ctr = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 8
  %6 = load i32, ptr %iMCU_row_ctr, align 4, !tbaa !53
  %inc = add i32 %6, 1
  store i32 %inc, ptr %iMCU_row_ctr, align 4, !tbaa !53
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %context_state = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %context_state, align 4, !tbaa !52
  switch i32 %7, label %cleanup [
    i32 2, label %sw.bb
    i32 0, label %sw.bb18
    i32 1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end5
  %post = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 76
  %8 = load ptr, ptr %post, align 8, !tbaa !59
  %post_process_data = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %post_process_data, align 8, !tbaa !60
  %whichptr7 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %whichptr7, align 8, !tbaa !51
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 4, i64 %idxprom8
  %11 = load ptr, ptr %arrayidx9, align 8, !tbaa !29
  %rowgroup_ctr = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 3
  %rowgroups_avail = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %rowgroups_avail, align 8, !tbaa !62
  tail call void %9(ptr noundef nonnull %cinfo, ptr noundef %11, ptr noundef nonnull %rowgroup_ctr, i32 noundef %12, ptr noundef %output_buf, ptr noundef %out_row_ctr, i32 noundef %out_rows_avail) #2
  %13 = load i32, ptr %rowgroup_ctr, align 4, !tbaa !55
  %14 = load i32, ptr %rowgroups_avail, align 8, !tbaa !62
  %cmp = icmp ult i32 %13, %14
  br i1 %cmp, label %cleanup, label %if.end13

if.end13:                                         ; preds = %sw.bb
  store i32 0, ptr %context_state, align 4, !tbaa !52
  %15 = load i32, ptr %out_row_ctr, align 4, !tbaa !63
  %cmp15.not = icmp ult i32 %15, %out_rows_avail
  br i1 %cmp15.not, label %sw.bb18, label %cleanup

sw.bb18:                                          ; preds = %if.end13, %if.end5
  %rowgroup_ctr19 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 3
  store i32 0, ptr %rowgroup_ctr19, align 4, !tbaa !55
  %min_DCT_scaled_size = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  %16 = load i32, ptr %min_DCT_scaled_size, align 4, !tbaa !27
  %sub = add nsw i32 %16, -1
  %rowgroups_avail20 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 7
  store i32 %sub, ptr %rowgroups_avail20, align 8, !tbaa !62
  %iMCU_row_ctr21 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 8
  %17 = load i32, ptr %iMCU_row_ctr21, align 4, !tbaa !53
  %total_iMCU_rows = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 60
  %18 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !64
  %cmp22 = icmp eq i32 %17, %18
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb18
  %num_components.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %19 = load i32, ptr %num_components.i, align 8, !tbaa !28
  %cmp44.i = icmp sgt i32 %19, 0
  br i1 %cmp44.i, label %for.body.lr.ph.i, label %if.end24

for.body.lr.ph.i:                                 ; preds = %if.then23
  %comp_info.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %20 = load ptr, ptr %comp_info.i, align 8, !tbaa !30
  %21 = load ptr, ptr %main1, align 8, !tbaa !16
  %rowgroups_avail.i = getelementptr inbounds %struct.my_main_controller, ptr %21, i64 0, i32 7
  %whichptr.i = getelementptr inbounds %struct.my_main_controller, ptr %21, i64 0, i32 5
  %22 = load i32, ptr %whichptr.i, align 8, !tbaa !51
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds %struct.my_main_controller, ptr %21, i64 0, i32 4, i64 %idxprom.i
  %wide.trip.count52.i = zext i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc19.i, %for.body.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next50.i, %for.inc19.i ]
  %compptr.045.i = phi ptr [ %20, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc19.i ]
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.045.i, i64 0, i32 3
  %23 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !31
  %DCT_scaled_size.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.045.i, i64 0, i32 9
  %24 = load i32, ptr %DCT_scaled_size.i, align 4, !tbaa !33
  %mul.i = mul nsw i32 %24, %23
  %div.i = sdiv i32 %mul.i, %16
  %downsampled_height.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.045.i, i64 0, i32 11
  %25 = load i32, ptr %downsampled_height.i, align 4, !tbaa !65
  %rem.i = urem i32 %25, %mul.i
  %cmp2.i = icmp eq i32 %rem.i, 0
  %spec.select.i = select i1 %cmp2.i, i32 %mul.i, i32 %rem.i
  %cmp3.i = icmp eq i64 %indvars.iv49.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %for.body.i
  %sub.i = add nsw i32 %spec.select.i, -1
  %div5.i = sdiv i32 %sub.i, %div.i
  %add.i = add nsw i32 %div5.i, 1
  store i32 %add.i, ptr %rowgroups_avail.i, align 8, !tbaa !62
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %for.body.i
  %26 = load ptr, ptr %arrayidx.i, align 8, !tbaa !29
  %arrayidx8.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv49.i
  %27 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !29
  %cmp1142.i = icmp sgt i32 %div.i, 0
  br i1 %cmp1142.i, label %for.body12.lr.ph.i, label %for.inc19.i

for.body12.lr.ph.i:                               ; preds = %if.end6.i
  %mul10.i = shl nuw i32 %div.i, 1
  %sub13.i = add nsw i32 %spec.select.i, -1
  %idxprom14.i = sext i32 %sub13.i to i64
  %arrayidx15.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom14.i
  %28 = sext i32 %spec.select.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %mul10.i, i32 1)
  %wide.trip.count.i = zext i32 %smax.i to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %29 = icmp ult i32 %smax.i, 4
  br i1 %29, label %for.inc19.i.loopexit.unr-lcssa, label %for.body12.lr.ph.i.new

for.body12.lr.ph.i.new:                           ; preds = %for.body12.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 2147483644
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i, %for.body12.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body12.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body12.i ]
  %niter = phi i64 [ 0, %for.body12.lr.ph.i.new ], [ %niter.next.3, %for.body12.i ]
  %30 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !29
  %31 = add nsw i64 %indvars.iv.i, %28
  %arrayidx18.i = getelementptr inbounds ptr, ptr %27, i64 %31
  store ptr %30, ptr %arrayidx18.i, align 8, !tbaa !29
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %32 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !29
  %33 = add nsw i64 %indvars.iv.next.i, %28
  %arrayidx18.i.1 = getelementptr inbounds ptr, ptr %27, i64 %33
  store ptr %32, ptr %arrayidx18.i.1, align 8, !tbaa !29
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %34 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !29
  %35 = add nsw i64 %indvars.iv.next.i.1, %28
  %arrayidx18.i.2 = getelementptr inbounds ptr, ptr %27, i64 %35
  store ptr %34, ptr %arrayidx18.i.2, align 8, !tbaa !29
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %36 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !29
  %37 = add nsw i64 %indvars.iv.next.i.2, %28
  %arrayidx18.i.3 = getelementptr inbounds ptr, ptr %27, i64 %37
  store ptr %36, ptr %arrayidx18.i.3, align 8, !tbaa !29
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.inc19.i.loopexit.unr-lcssa, label %for.body12.i, !llvm.loop !66

for.inc19.i.loopexit.unr-lcssa:                   ; preds = %for.body12.i, %for.body12.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body12.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body12.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc19.i, label %for.body12.i.epil

for.body12.i.epil:                                ; preds = %for.inc19.i.loopexit.unr-lcssa, %for.body12.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body12.i.epil ], [ %indvars.iv.i.unr, %for.inc19.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body12.i.epil ], [ 0, %for.inc19.i.loopexit.unr-lcssa ]
  %38 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !29
  %39 = add nsw i64 %indvars.iv.i.epil, %28
  %arrayidx18.i.epil = getelementptr inbounds ptr, ptr %27, i64 %39
  store ptr %38, ptr %arrayidx18.i.epil, align 8, !tbaa !29
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.inc19.i, label %for.body12.i.epil, !llvm.loop !67

for.inc19.i:                                      ; preds = %for.inc19.i.loopexit.unr-lcssa, %for.body12.i.epil, %if.end6.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.045.i, i64 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %if.end24, label %for.body.i, !llvm.loop !68

if.end24:                                         ; preds = %for.inc19.i, %if.then23, %sw.bb18
  store i32 1, ptr %context_state, align 4, !tbaa !52
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end5, %if.end24
  %post27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 76
  %40 = load ptr, ptr %post27, align 8, !tbaa !59
  %post_process_data28 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %post_process_data28, align 8, !tbaa !60
  %whichptr30 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 5
  %42 = load i32, ptr %whichptr30, align 8, !tbaa !51
  %idxprom31 = sext i32 %42 to i64
  %arrayidx32 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 4, i64 %idxprom31
  %43 = load ptr, ptr %arrayidx32, align 8, !tbaa !29
  %rowgroup_ctr33 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 3
  %rowgroups_avail34 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 7
  %44 = load i32, ptr %rowgroups_avail34, align 8, !tbaa !62
  tail call void %41(ptr noundef %cinfo, ptr noundef %43, ptr noundef nonnull %rowgroup_ctr33, i32 noundef %44, ptr noundef %output_buf, ptr noundef %out_row_ctr, i32 noundef %out_rows_avail) #2
  %45 = load i32, ptr %rowgroup_ctr33, align 4, !tbaa !55
  %46 = load i32, ptr %rowgroups_avail34, align 8, !tbaa !62
  %cmp37 = icmp ult i32 %45, %46
  br i1 %cmp37, label %cleanup, label %if.end39

if.end39:                                         ; preds = %sw.bb26
  %iMCU_row_ctr40 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 8
  %47 = load i32, ptr %iMCU_row_ctr40, align 4, !tbaa !53
  %cmp41 = icmp eq i32 %47, 1
  %min_DCT_scaled_size.i97 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  %48 = load i32, ptr %min_DCT_scaled_size.i97, align 4, !tbaa !27
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %num_components.i98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %49 = load i32, ptr %num_components.i98, align 8, !tbaa !28
  %cmp78.i = icmp sgt i32 %49, 0
  br i1 %cmp78.i, label %for.body.lr.ph.i102, label %if.end43

for.body.lr.ph.i102:                              ; preds = %if.then42
  %comp_info.i99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %50 = load ptr, ptr %comp_info.i99, align 8, !tbaa !30
  %51 = load ptr, ptr %main1, align 8, !tbaa !16
  %xbuffer.i = getelementptr inbounds %struct.my_main_controller, ptr %51, i64 0, i32 4
  %arrayidx5.i = getelementptr inbounds %struct.my_main_controller, ptr %51, i64 0, i32 4, i64 1
  %add.i101 = add nsw i32 %48, 1
  %add27.i = add nsw i32 %48, 2
  %wide.trip.count88.i = zext i32 %49 to i64
  br label %for.body.i107

for.body.i107:                                    ; preds = %for.inc39.i, %for.body.lr.ph.i102
  %indvars.iv85.i = phi i64 [ 0, %for.body.lr.ph.i102 ], [ %indvars.iv.next86.i, %for.inc39.i ]
  %compptr.079.i = phi ptr [ %50, %for.body.lr.ph.i102 ], [ %incdec.ptr.i112, %for.inc39.i ]
  %v_samp_factor.i103 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.079.i, i64 0, i32 3
  %52 = load i32, ptr %v_samp_factor.i103, align 4, !tbaa !31
  %DCT_scaled_size.i104 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.079.i, i64 0, i32 9
  %53 = load i32, ptr %DCT_scaled_size.i104, align 4, !tbaa !33
  %mul.i105 = mul nsw i32 %53, %52
  %div.i106 = sdiv i32 %mul.i105, %48
  %54 = load ptr, ptr %xbuffer.i, align 8, !tbaa !29
  %arrayidx3.i = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv85.i
  %55 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !29
  %56 = ptrtoint ptr %55 to i64
  %57 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !29
  %arrayidx7.i = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv85.i
  %58 = load ptr, ptr %arrayidx7.i, align 8, !tbaa !29
  %59 = ptrtoint ptr %58 to i64
  %cmp976.i = icmp sgt i32 %div.i106, 0
  br i1 %cmp976.i, label %for.body10.lr.ph.i, label %for.inc39.i

for.body10.lr.ph.i:                               ; preds = %for.body.i107
  %mul11.i = mul nsw i32 %div.i106, %add.i101
  %mul28.i = mul nsw i32 %div.i106, %add27.i
  %60 = sext i32 %mul11.i to i64
  %61 = zext i32 %div.i106 to i64
  %62 = sext i32 %mul28.i to i64
  %min.iters.check = icmp ult i32 %div.i106, 80
  br i1 %min.iters.check, label %for.body10.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body10.lr.ph.i
  %63 = shl nsw i64 %62, 3
  %64 = add i64 %63, %59
  %65 = sub i64 %64, %56
  %diff.check = icmp ult i64 %65, 16
  %66 = shl nuw nsw i64 %61, 3
  %67 = sub i64 %59, %66
  %68 = sub i64 %56, %67
  %diff.check113 = icmp ult i64 %68, 16
  %conflict.rdx = or i1 %diff.check, %diff.check113
  %69 = shl nsw i64 %60, 3
  %70 = add i64 %69, %56
  %71 = sub i64 %64, %70
  %diff.check114 = icmp ult i64 %71, 16
  %conflict.rdx115 = or i1 %conflict.rdx, %diff.check114
  %72 = sub i64 %67, %70
  %diff.check116 = icmp ult i64 %72, 16
  %conflict.rdx117 = or i1 %conflict.rdx115, %diff.check116
  %73 = add i64 %63, %56
  %74 = sub i64 %59, %73
  %diff.check118 = icmp ult i64 %74, 16
  %conflict.rdx119 = or i1 %conflict.rdx117, %diff.check118
  %75 = add i64 %69, %59
  %76 = sub i64 %73, %75
  %diff.check120 = icmp ult i64 %76, 16
  %conflict.rdx121 = or i1 %conflict.rdx119, %diff.check120
  %77 = sub i64 %64, %73
  %diff.check122 = icmp ult i64 %77, 16
  %conflict.rdx123 = or i1 %conflict.rdx121, %diff.check122
  %78 = sub i64 %73, %67
  %diff.check124 = icmp ult i64 %78, 16
  %conflict.rdx125 = or i1 %conflict.rdx123, %diff.check124
  %79 = sub i64 %56, %66
  %80 = sub i64 %59, %79
  %diff.check126 = icmp ult i64 %80, 16
  %conflict.rdx127 = or i1 %conflict.rdx125, %diff.check126
  %81 = sub i64 %75, %79
  %diff.check128 = icmp ult i64 %81, 16
  %conflict.rdx129 = or i1 %conflict.rdx127, %diff.check128
  %82 = sub i64 %64, %79
  %diff.check130 = icmp ult i64 %82, 16
  %conflict.rdx131 = or i1 %conflict.rdx129, %diff.check130
  %83 = sub i64 %67, %79
  %diff.check132 = icmp ult i64 %83, 16
  %conflict.rdx133 = or i1 %conflict.rdx131, %diff.check132
  %84 = sub i64 %67, %79
  %diff.check134 = icmp ult i64 %84, 16
  %conflict.rdx135 = or i1 %conflict.rdx133, %diff.check134
  %85 = sub i64 %73, %79
  %diff.check136 = icmp ult i64 %85, 16
  %conflict.rdx137 = or i1 %conflict.rdx135, %diff.check136
  %86 = sub i64 %64, %79
  %diff.check138 = icmp ult i64 %86, 16
  %conflict.rdx139 = or i1 %conflict.rdx137, %diff.check138
  %87 = sub i64 %79, %70
  %diff.check140 = icmp ult i64 %87, 16
  %conflict.rdx141 = or i1 %conflict.rdx139, %diff.check140
  %88 = sub i64 %75, %79
  %diff.check142 = icmp ult i64 %88, 16
  %conflict.rdx143 = or i1 %conflict.rdx141, %diff.check142
  %89 = sub i64 %59, %79
  %diff.check146 = icmp ult i64 %89, 16
  %conflict.rdx147 = or i1 %conflict.rdx143, %diff.check146
  %90 = sub i64 %73, %67
  %diff.check148 = icmp ult i64 %90, 16
  %conflict.rdx149 = or i1 %conflict.rdx147, %diff.check148
  %91 = sub i64 %64, %67
  %diff.check150 = icmp ult i64 %91, 16
  %conflict.rdx151 = or i1 %conflict.rdx149, %diff.check150
  %92 = sub i64 %67, %70
  %diff.check152 = icmp ult i64 %92, 16
  %conflict.rdx153 = or i1 %conflict.rdx151, %diff.check152
  %93 = sub i64 %67, %75
  %diff.check154 = icmp ult i64 %93, 16
  %conflict.rdx155 = or i1 %conflict.rdx153, %diff.check154
  %94 = sub i64 %56, %67
  %diff.check156 = icmp ult i64 %94, 16
  %conflict.rdx157 = or i1 %conflict.rdx155, %diff.check156
  %95 = sub i64 %64, %73
  %diff.check159 = icmp ult i64 %95, 16
  %conflict.rdx160 = or i1 %conflict.rdx157, %diff.check159
  %96 = sub i64 %73, %70
  %diff.check161 = icmp ult i64 %96, 16
  %conflict.rdx162 = or i1 %conflict.rdx160, %diff.check161
  %97 = sub i64 %73, %75
  %diff.check163 = icmp ult i64 %97, 16
  %conflict.rdx164 = or i1 %conflict.rdx162, %diff.check163
  %diff.check165 = icmp ult i64 %63, 16
  %conflict.rdx166 = or i1 %conflict.rdx164, %diff.check165
  %98 = sub i64 %59, %73
  %diff.check167 = icmp ult i64 %98, 16
  %conflict.rdx168 = or i1 %conflict.rdx166, %diff.check167
  %99 = sub i64 %64, %70
  %diff.check169 = icmp ult i64 %99, 16
  %conflict.rdx170 = or i1 %conflict.rdx168, %diff.check169
  %100 = sub i64 %64, %75
  %diff.check171 = icmp ult i64 %100, 16
  %conflict.rdx172 = or i1 %conflict.rdx170, %diff.check171
  %101 = sub i64 %64, %56
  %diff.check173 = icmp ult i64 %101, 16
  %conflict.rdx174 = or i1 %conflict.rdx172, %diff.check173
  br i1 %conflict.rdx174, label %for.body10.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %61, 4294967294
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %102 = add nsw i64 %index, %60
  %103 = getelementptr inbounds ptr, ptr %55, i64 %102
  %wide.load = load <2 x ptr>, ptr %103, align 8, !tbaa !29
  %104 = sub nsw i64 %index, %61
  %105 = getelementptr inbounds ptr, ptr %55, i64 %104
  store <2 x ptr> %wide.load, ptr %105, align 8, !tbaa !29
  %106 = getelementptr inbounds ptr, ptr %58, i64 %102
  %wide.load176 = load <2 x ptr>, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds ptr, ptr %58, i64 %104
  store <2 x ptr> %wide.load176, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds ptr, ptr %55, i64 %index
  %wide.load177 = load <2 x ptr>, ptr %108, align 8, !tbaa !29
  %109 = add nsw i64 %index, %62
  %110 = getelementptr inbounds ptr, ptr %55, i64 %109
  store <2 x ptr> %wide.load177, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds ptr, ptr %58, i64 %index
  %wide.load178 = load <2 x ptr>, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds ptr, ptr %58, i64 %109
  store <2 x ptr> %wide.load178, ptr %112, align 8, !tbaa !29
  %index.next = add nuw i64 %index, 2
  %113 = icmp eq i64 %index.next, %n.vec
  br i1 %113, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %61
  br i1 %cmp.n, label %for.inc39.i, label %for.body10.i.preheader

for.body10.i.preheader:                           ; preds = %vector.memcheck, %for.body10.lr.ph.i, %middle.block
  %indvars.iv.i109.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body10.lr.ph.i ], [ %n.vec, %middle.block ]
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.preheader, %for.body10.i
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %for.body10.i ], [ %indvars.iv.i109.ph, %for.body10.i.preheader ]
  %114 = add nsw i64 %indvars.iv.i109, %60
  %arrayidx14.i = getelementptr inbounds ptr, ptr %55, i64 %114
  %115 = load ptr, ptr %arrayidx14.i, align 8, !tbaa !29
  %116 = sub nsw i64 %indvars.iv.i109, %61
  %arrayidx16.i = getelementptr inbounds ptr, ptr %55, i64 %116
  store ptr %115, ptr %arrayidx16.i, align 8, !tbaa !29
  %arrayidx21.i = getelementptr inbounds ptr, ptr %58, i64 %114
  %117 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !29
  %arrayidx24.i = getelementptr inbounds ptr, ptr %58, i64 %116
  store ptr %117, ptr %arrayidx24.i, align 8, !tbaa !29
  %arrayidx26.i = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i109
  %118 = load ptr, ptr %arrayidx26.i, align 8, !tbaa !29
  %119 = add nsw i64 %indvars.iv.i109, %62
  %arrayidx31.i = getelementptr inbounds ptr, ptr %55, i64 %119
  store ptr %118, ptr %arrayidx31.i, align 8, !tbaa !29
  %arrayidx33.i = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i109
  %120 = load ptr, ptr %arrayidx33.i, align 8, !tbaa !29
  %arrayidx38.i = getelementptr inbounds ptr, ptr %58, i64 %119
  store ptr %120, ptr %arrayidx38.i, align 8, !tbaa !29
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %61
  br i1 %exitcond.not.i111, label %for.inc39.i, label %for.body10.i, !llvm.loop !70

for.inc39.i:                                      ; preds = %for.body10.i, %middle.block, %for.body.i107
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %incdec.ptr.i112 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.079.i, i64 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %if.end43, label %for.body.i107, !llvm.loop !71

if.end43:                                         ; preds = %for.inc39.i, %if.end39, %if.then42
  %121 = load i32, ptr %whichptr30, align 8, !tbaa !51
  %xor = xor i32 %121, 1
  store i32 %xor, ptr %whichptr30, align 8, !tbaa !51
  store i32 0, ptr %buffer_full, align 8, !tbaa !54
  %add = add nsw i32 %48, 1
  store i32 %add, ptr %rowgroup_ctr33, align 4, !tbaa !55
  %add49 = add nsw i32 %48, 2
  store i32 %add49, ptr %rowgroups_avail34, align 8, !tbaa !62
  store i32 2, ptr %context_state, align 4, !tbaa !52
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.end43, %sw.bb26, %if.end13, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %cinfo, ptr noundef %output_buf, ptr noundef %out_row_ctr, i32 noundef %out_rows_avail) #0 {
entry:
  %main1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 74
  %0 = load ptr, ptr %main1, align 8, !tbaa !16
  %buffer_full = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %buffer_full, align 8, !tbaa !54
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %coef = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  %2 = load ptr, ptr %coef, align 8, !tbaa !56
  %decompress_data = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %decompress_data, align 8, !tbaa !57
  %buffer = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 1
  %call = tail call i32 %3(ptr noundef nonnull %cinfo, ptr noundef nonnull %buffer) #2
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  store i32 1, ptr %buffer_full, align 8, !tbaa !54
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %min_DCT_scaled_size = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  %4 = load i32, ptr %min_DCT_scaled_size, align 4, !tbaa !27
  %post = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 76
  %5 = load ptr, ptr %post, align 8, !tbaa !59
  %post_process_data = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %post_process_data, align 8, !tbaa !60
  %buffer6 = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 1
  %rowgroup_ctr = getelementptr inbounds %struct.my_main_controller, ptr %0, i64 0, i32 3
  tail call void %6(ptr noundef nonnull %cinfo, ptr noundef nonnull %buffer6, ptr noundef nonnull %rowgroup_ctr, i32 noundef %4, ptr noundef %output_buf, ptr noundef %out_row_ctr, i32 noundef %out_rows_avail) #2
  %7 = load i32, ptr %rowgroup_ctr, align 4, !tbaa !55
  %cmp.not = icmp ult i32 %7, %4
  br i1 %cmp.not, label %cleanup, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %buffer_full, align 8, !tbaa !54
  store i32 0, ptr %rowgroup_ctr, align 4, !tbaa !55
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_crank_post(ptr noundef %cinfo, ptr noundef %output_buf, ptr noundef %out_row_ctr, i32 noundef %out_rows_avail) #0 {
entry:
  %post = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 76
  %0 = load ptr, ptr %post, align 8, !tbaa !59
  %post_process_data = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %post_process_data, align 8, !tbaa !60
  tail call void %1(ptr noundef %cinfo, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %output_buf, ptr noundef %out_row_ctr, i32 noundef %out_rows_avail) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 536}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !8, i64 16, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132}
!19 = !{!"jpeg_d_main_controller", !7, i64 0, !7, i64 8}
!20 = !{!6, !7, i64 0}
!21 = !{!22, !10, i64 40}
!22 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!23 = !{!22, !7, i64 0}
!24 = !{!6, !7, i64 592}
!25 = !{!26, !10, i64 16}
!26 = !{!"jpeg_upsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!27 = !{!6, !10, i64 396}
!28 = !{!6, !10, i64 48}
!29 = !{!7, !7, i64 0}
!30 = !{!6, !7, i64 296}
!31 = !{!32, !10, i64 12}
!32 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!33 = !{!32, !10, i64 36}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!14, !7, i64 16}
!37 = !{!32, !10, i64 28}
!38 = distinct !{!38, !35}
!39 = !{!18, !7, i64 8}
!40 = distinct !{!40, !35, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !35, !41, !42}
!46 = distinct !{!46, !35, !41}
!47 = distinct !{!47, !35, !41}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !35}
!51 = !{!18, !10, i64 120}
!52 = !{!18, !10, i64 124}
!53 = !{!18, !10, i64 132}
!54 = !{!18, !10, i64 96}
!55 = !{!18, !10, i64 100}
!56 = !{!6, !7, i64 544}
!57 = !{!58, !7, i64 24}
!58 = !{!"jpeg_d_coef_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!59 = !{!6, !7, i64 552}
!60 = !{!61, !7, i64 8}
!61 = !{!"jpeg_d_post_controller", !7, i64 0, !7, i64 8}
!62 = !{!18, !10, i64 128}
!63 = !{!10, !10, i64 0}
!64 = !{!6, !10, i64 400}
!65 = !{!32, !10, i64 44}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35, !41, !42}
!70 = distinct !{!70, !35, !41}
!71 = distinct !{!71, !35}
