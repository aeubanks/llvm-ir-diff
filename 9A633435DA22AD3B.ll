; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcprepct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcprepct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_downsampler = type { ptr, ptr, i32 }
%struct.jpeg_c_prep_controller = type { ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_prep_controller = type { %struct.jpeg_c_prep_controller, [10 x ptr], i32, i32, i32, i32 }
%struct.jpeg_color_converter = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_c_prep_controller(ptr noundef %cinfo, i32 noundef %need_full_buffer) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %need_full_buffer, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !5
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 5
  store i32 4, ptr %msg_code, align 8, !tbaa !13
  %1 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void %1(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %2 = load ptr, ptr %mem, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %call = tail call ptr %3(ptr noundef %cinfo, i32 noundef 1, i64 noundef 112) #4
  %prep2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 53
  store ptr %call, ptr %prep2, align 8, !tbaa !20
  store ptr @start_pass_prep, ptr %call, align 8, !tbaa !21
  %downsample = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 57
  %4 = load ptr, ptr %downsample, align 8, !tbaa !24
  %need_context_rows = getelementptr inbounds %struct.jpeg_downsampler, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %need_context_rows, align 8, !tbaa !25
  %tobool3.not = icmp eq i32 %5, 0
  %pre_process_data7 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %call, i64 0, i32 1
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr @pre_process_context, ptr %pre_process_data7, align 8, !tbaa !27
  %max_v_samp_factor.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %6 = load i32, ptr %max_v_samp_factor.i, align 4, !tbaa !28
  %.fr.i = freeze i32 %6
  %7 = load ptr, ptr %mem, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %num_components.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %9 = load i32, ptr %num_components.i, align 4, !tbaa !29
  %mul.i = mul i32 %.fr.i, 5
  %mul2.i = mul i32 %9, %mul.i
  %conv.i = sext i32 %mul2.i to i64
  %mul3.i = shl nsw i64 %conv.i, 3
  %call.i = tail call ptr %8(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef %mul3.i) #4
  %call.i48 = ptrtoint ptr %call.i to i64
  %10 = load i32, ptr %num_components.i, align 4, !tbaa !29
  %cmp75.i = icmp sgt i32 %10, 0
  br i1 %cmp75.i, label %for.body.lr.ph.i, label %if.end14

for.body.lr.ph.i:                                 ; preds = %if.then4
  %comp_info.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %11 = load ptr, ptr %comp_info.i, align 8, !tbaa !30
  %max_h_samp_factor.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 38
  %mul13.i = mul nsw i32 %.fr.i, 3
  %idx.ext.i = sext i32 %.fr.i to i64
  %conv16.i = sext i32 %mul13.i to i64
  %mul17.i = shl nsw i64 %conv16.i, 3
  %cmp1973.i = icmp sgt i32 %.fr.i, 0
  %idx.ext36.i = sext i32 %mul.i to i64
  br i1 %cmp1973.i, label %for.body.us.preheader.i, label %for.body.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %mul27.i = shl i32 %.fr.i, 2
  %mul22.i = shl nuw nsw i32 %.fr.i, 1
  %12 = sext i32 %mul22.i to i64
  %13 = sext i32 %mul27.i to i64
  %wide.trip.count.i = zext i32 %.fr.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = add i64 %14, %call.i48
  %16 = shl nsw i64 %idx.ext36.i, 3
  %17 = shl nsw i64 %12, 3
  %min.iters.check = icmp ult i32 %.fr.i, 34
  %diff.check55 = icmp eq i32 %mul27.i, 0
  %n.vec = and i64 %wide.trip.count.i, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %18 = sub nsw i64 0, %wide.trip.count.i
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond18.for.end_crit_edge.us.i, %for.body.us.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next87.i, %for.cond18.for.end_crit_edge.us.i ]
  %fake_buffer.078.us.i = phi ptr [ %call.i, %for.body.us.preheader.i ], [ %add.ptr37.us.i, %for.cond18.for.end_crit_edge.us.i ]
  %compptr.076.us.i = phi ptr [ %11, %for.body.us.preheader.i ], [ %incdec.ptr.us.i, %for.cond18.for.end_crit_edge.us.i ]
  %19 = load ptr, ptr %mem, align 8, !tbaa !17
  %alloc_sarray.us.i = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %alloc_sarray.us.i, align 8, !tbaa !31
  %width_in_blocks.us.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.076.us.i, i64 0, i32 7
  %21 = load i32, ptr %width_in_blocks.us.i, align 4, !tbaa !32
  %conv7.us.i = zext i32 %21 to i64
  %mul8.us.i = shl nuw nsw i64 %conv7.us.i, 3
  %22 = load i32, ptr %max_h_samp_factor.i, align 8, !tbaa !34
  %conv9.us.i = sext i32 %22 to i64
  %mul10.us.i = mul nsw i64 %mul8.us.i, %conv9.us.i
  %h_samp_factor.us.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.076.us.i, i64 0, i32 2
  %23 = load i32, ptr %h_samp_factor.us.i, align 8, !tbaa !35
  %conv11.us.i = sext i32 %23 to i64
  %div.us.i = sdiv i64 %mul10.us.i, %conv11.us.i
  %conv12.us.i = trunc i64 %div.us.i to i32
  %call14.us.i = tail call ptr %20(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %conv12.us.i, i32 noundef %mul13.i) #4
  %add.ptr.us.i = getelementptr inbounds ptr, ptr %fake_buffer.078.us.i, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.us.i, ptr align 1 %call14.us.i, i64 %mul17.i, i1 false)
  br i1 %min.iters.check, label %for.body21.us.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.us.i
  %call14.us.i49 = ptrtoint ptr %call14.us.i to i64
  %24 = mul i64 %16, %indvars.iv86.i
  %25 = add i64 %24, %call.i48
  %26 = add i64 %15, %24
  %27 = sub i64 %26, %call14.us.i49
  %diff.check = icmp ult i64 %27, 32
  %28 = add i64 %17, %call14.us.i49
  %29 = sub i64 %26, %28
  %diff.check50 = icmp ult i64 %29, 32
  %conflict.rdx = or i1 %diff.check, %diff.check50
  %30 = sub i64 %call14.us.i49, %25
  %diff.check51 = icmp ult i64 %30, 32
  %conflict.rdx52 = or i1 %conflict.rdx, %diff.check51
  %31 = sub i64 %25, %28
  %diff.check53 = icmp ult i64 %31, 32
  %conflict.rdx54 = or i1 %conflict.rdx52, %diff.check53
  %conflict.rdx56 = or i1 %conflict.rdx54, %diff.check55
  %32 = sub i64 %25, %28
  %diff.check57 = icmp ult i64 %32, 32
  %conflict.rdx58 = or i1 %conflict.rdx56, %diff.check57
  %33 = sub i64 %call14.us.i49, %25
  %diff.check59 = icmp ult i64 %33, 32
  %conflict.rdx60 = or i1 %conflict.rdx58, %diff.check59
  %34 = sub i64 %26, %28
  %diff.check61 = icmp ult i64 %34, 32
  %conflict.rdx62 = or i1 %conflict.rdx60, %diff.check61
  %35 = sub i64 %26, %call14.us.i49
  %diff.check63 = icmp ult i64 %35, 32
  %conflict.rdx64 = or i1 %conflict.rdx62, %diff.check63
  br i1 %conflict.rdx64, label %for.body21.us.i.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %36 = add nsw i64 %index, %12
  %37 = getelementptr inbounds ptr, ptr %call14.us.i, i64 %36
  %wide.load = load <2 x ptr>, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %wide.load65 = load <2 x ptr>, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds ptr, ptr %fake_buffer.078.us.i, i64 %index
  store <2 x ptr> %wide.load, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  store <2 x ptr> %wide.load65, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds ptr, ptr %call14.us.i, i64 %index
  %wide.load66 = load <2 x ptr>, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %wide.load67 = load <2 x ptr>, ptr %42, align 8, !tbaa !36
  %43 = add nsw i64 %index, %13
  %44 = getelementptr inbounds ptr, ptr %fake_buffer.078.us.i, i64 %43
  store <2 x ptr> %wide.load66, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  store <2 x ptr> %wide.load67, ptr %45, align 8, !tbaa !36
  %index.next = add nuw i64 %index, 4
  %46 = icmp eq i64 %index.next, %n.vec
  br i1 %46, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond18.for.end_crit_edge.us.i, label %for.body21.us.i.preheader

for.body21.us.i.preheader:                        ; preds = %vector.memcheck, %for.body.us.i, %middle.block
  %indvars.iv81.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.us.i ], [ %n.vec, %middle.block ]
  %47 = xor i64 %indvars.iv81.i.ph, -1
  br i1 %lcmp.mod.not, label %for.body21.us.i.prol.loopexit, label %for.body21.us.i.prol

for.body21.us.i.prol:                             ; preds = %for.body21.us.i.preheader
  %48 = add nsw i64 %indvars.iv81.i.ph, %12
  %arrayidx.us.i.prol = getelementptr inbounds ptr, ptr %call14.us.i, i64 %48
  %49 = load ptr, ptr %arrayidx.us.i.prol, align 8, !tbaa !36
  %arrayidx24.us.i.prol = getelementptr inbounds ptr, ptr %fake_buffer.078.us.i, i64 %indvars.iv81.i.ph
  store ptr %49, ptr %arrayidx24.us.i.prol, align 8, !tbaa !36
  %arrayidx26.us.i.prol = getelementptr inbounds ptr, ptr %call14.us.i, i64 %indvars.iv81.i.ph
  %50 = load ptr, ptr %arrayidx26.us.i.prol, align 8, !tbaa !36
  %51 = add nsw i64 %indvars.iv81.i.ph, %13
  %arrayidx30.us.i.prol = getelementptr inbounds ptr, ptr %fake_buffer.078.us.i, i64 %51
  store ptr %50, ptr %arrayidx30.us.i.prol, align 8, !tbaa !36
  %indvars.iv.next82.i.prol = or i64 %indvars.iv81.i.ph, 1
  br label %for.body21.us.i.prol.loopexit

for.body21.us.i.prol.loopexit:                    ; preds = %for.body21.us.i.prol, %for.body21.us.i.preheader
  %indvars.iv81.i.unr = phi i64 [ %indvars.iv81.i.ph, %for.body21.us.i.preheader ], [ %indvars.iv.next82.i.prol, %for.body21.us.i.prol ]
  %52 = icmp eq i64 %47, %18
  br i1 %52, label %for.cond18.for.end_crit_edge.us.i, label %for.body21.us.i

for.body21.us.i:                                  ; preds = %for.body21.us.i.prol.loopexit, %for.body21.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i.1, %for.body21.us.i ], [ %indvars.iv81.i.unr, %for.body21.us.i.prol.loopexit ]
  %53 = add nsw i64 %indvars.iv81.i, %12
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %call14.us.i, i64 %53
  %54 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !36
  %arrayidx24.us.i = getelementptr inbounds ptr, ptr %fake_buffer.078.us.i, i64 %indvars.iv81.i
  store ptr %54, ptr %arrayidx24.us.i, align 8, !tbaa !36
  %arrayidx26.us.i = getelementptr inbounds ptr, ptr %call14.us.i, i64 %indvars.iv81.i
  %55 = load ptr, ptr %arrayidx26.us.i, align 8, !tbaa !36
  %56 = add nsw i64 %indvars.iv81.i, %13
  %arrayidx30.us.i = getelementptr inbounds ptr, ptr %fake_buffer.078.us.i, i64 %56
  store ptr %55, ptr %arrayidx30.us.i, align 8, !tbaa !36
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %57 = add nsw i64 %indvars.iv.next82.i, %12
  %arrayidx.us.i.1 = getelementptr inbounds ptr, ptr %call14.us.i, i64 %57
  %58 = load ptr, ptr %arrayidx.us.i.1, align 8, !tbaa !36
  %arrayidx24.us.i.1 = getelementptr inbounds ptr, ptr %fake_buffer.078.us.i, i64 %indvars.iv.next82.i
  store ptr %58, ptr %arrayidx24.us.i.1, align 8, !tbaa !36
  %arrayidx26.us.i.1 = getelementptr inbounds ptr, ptr %call14.us.i, i64 %indvars.iv.next82.i
  %59 = load ptr, ptr %arrayidx26.us.i.1, align 8, !tbaa !36
  %60 = add nsw i64 %indvars.iv.next82.i, %13
  %arrayidx30.us.i.1 = getelementptr inbounds ptr, ptr %fake_buffer.078.us.i, i64 %60
  store ptr %59, ptr %arrayidx30.us.i.1, align 8, !tbaa !36
  %indvars.iv.next82.i.1 = add nuw nsw i64 %indvars.iv81.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next82.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %for.cond18.for.end_crit_edge.us.i, label %for.body21.us.i, !llvm.loop !41

for.cond18.for.end_crit_edge.us.i:                ; preds = %for.body21.us.i.prol.loopexit, %for.body21.us.i, %middle.block
  %arrayidx34.us.i = getelementptr inbounds %struct.my_prep_controller, ptr %call, i64 0, i32 1, i64 %indvars.iv86.i
  store ptr %add.ptr.us.i, ptr %arrayidx34.us.i, align 8, !tbaa !36
  %add.ptr37.us.i = getelementptr inbounds ptr, ptr %fake_buffer.078.us.i, i64 %idx.ext36.i
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %incdec.ptr.us.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.076.us.i, i64 1
  %61 = load i32, ptr %num_components.i, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %cmp.us.i = icmp slt i64 %indvars.iv.next87.i, %62
  br i1 %cmp.us.i, label %for.body.us.i, label %if.end14, !llvm.loop !42

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %fake_buffer.078.i = phi ptr [ %add.ptr37.i, %for.body.i ], [ %call.i, %for.body.lr.ph.i ]
  %compptr.076.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %11, %for.body.lr.ph.i ]
  %63 = load ptr, ptr %mem, align 8, !tbaa !17
  %alloc_sarray.i = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %63, i64 0, i32 2
  %64 = load ptr, ptr %alloc_sarray.i, align 8, !tbaa !31
  %width_in_blocks.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.076.i, i64 0, i32 7
  %65 = load i32, ptr %width_in_blocks.i, align 4, !tbaa !32
  %conv7.i = zext i32 %65 to i64
  %mul8.i = shl nuw nsw i64 %conv7.i, 3
  %66 = load i32, ptr %max_h_samp_factor.i, align 8, !tbaa !34
  %conv9.i = sext i32 %66 to i64
  %mul10.i = mul nsw i64 %mul8.i, %conv9.i
  %h_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.076.i, i64 0, i32 2
  %67 = load i32, ptr %h_samp_factor.i, align 8, !tbaa !35
  %conv11.i = sext i32 %67 to i64
  %div.i = sdiv i64 %mul10.i, %conv11.i
  %conv12.i = trunc i64 %div.i to i32
  %call14.i = tail call ptr %64(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %conv12.i, i32 noundef %mul13.i) #4
  %add.ptr.i = getelementptr inbounds ptr, ptr %fake_buffer.078.i, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %call14.i, i64 %mul17.i, i1 false)
  %arrayidx34.i = getelementptr inbounds %struct.my_prep_controller, ptr %call, i64 0, i32 1, i64 %indvars.iv.i
  store ptr %add.ptr.i, ptr %arrayidx34.i, align 8, !tbaa !36
  %add.ptr37.i = getelementptr inbounds ptr, ptr %fake_buffer.078.i, i64 %idx.ext36.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.076.i, i64 1
  %68 = load i32, ptr %num_components.i, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %69
  br i1 %cmp.i, label %for.body.i, label %if.end14, !llvm.loop !42

if.else:                                          ; preds = %if.end
  store ptr @pre_process_data, ptr %pre_process_data7, align 8, !tbaa !27
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %70 = load i32, ptr %num_components, align 4, !tbaa !29
  %cmp38 = icmp sgt i32 %70, 0
  br i1 %cmp38, label %for.body.lr.ph, label %if.end14

for.body.lr.ph:                                   ; preds = %if.else
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %71 = load ptr, ptr %comp_info, align 8, !tbaa !30
  %max_h_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 38
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %compptr.040 = phi ptr [ %71, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %72 = load ptr, ptr %mem, align 8, !tbaa !17
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %72, i64 0, i32 2
  %73 = load ptr, ptr %alloc_sarray, align 8, !tbaa !31
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.040, i64 0, i32 7
  %74 = load i32, ptr %width_in_blocks, align 4, !tbaa !32
  %conv = zext i32 %74 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %75 = load i32, ptr %max_h_samp_factor, align 8, !tbaa !34
  %conv9 = sext i32 %75 to i64
  %mul10 = mul nsw i64 %mul, %conv9
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.040, i64 0, i32 2
  %76 = load i32, ptr %h_samp_factor, align 8, !tbaa !35
  %conv11 = sext i32 %76 to i64
  %div = sdiv i64 %mul10, %conv11
  %conv12 = trunc i64 %div to i32
  %77 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !28
  %call13 = tail call ptr %73(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %conv12, i32 noundef %77) #4
  %arrayidx = getelementptr inbounds %struct.my_prep_controller, ptr %call, i64 0, i32 1, i64 %indvars.iv
  store ptr %call13, ptr %arrayidx, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.040, i64 1
  %78 = load i32, ptr %num_components, align 4, !tbaa !29
  %79 = sext i32 %78 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %79
  br i1 %cmp, label %for.body, label %if.end14, !llvm.loop !43

if.end14:                                         ; preds = %for.body.i, %for.cond18.for.end_crit_edge.us.i, %for.body, %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_prep(ptr noundef %cinfo, i32 noundef %pass_mode) #0 {
entry:
  %prep1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 53
  %0 = load ptr, ptr %prep1, align 8, !tbaa !20
  %cmp.not = icmp eq i32 %pass_mode, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !5
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 4, ptr %msg_code, align 8, !tbaa !13
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  tail call void %2(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %3 = load i32, ptr %image_height, align 4, !tbaa !44
  %rows_to_go = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 2
  store i32 %3, ptr %rows_to_go, align 8, !tbaa !45
  %next_buf_row = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 3
  store i32 0, ptr %next_buf_row, align 4, !tbaa !46
  %this_row_group = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 4
  store i32 0, ptr %this_row_group, align 8, !tbaa !47
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %4 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !28
  %mul = shl nsw i32 %4, 1
  %next_buf_stop = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 5
  store i32 %mul, ptr %next_buf_stop, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_context(ptr noundef %cinfo, ptr noundef %input_buf, ptr nocapture noundef %in_row_ctr, i32 noundef %in_rows_avail, ptr noundef %output_buf, ptr nocapture noundef %out_row_group_ctr, i32 noundef %out_row_groups_avail) #0 {
entry:
  %prep1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 53
  %0 = load ptr, ptr %prep1, align 8, !tbaa !20
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %1 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !28
  %mul = mul nsw i32 %1, 3
  %rows_to_go25 = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %out_row_group_ctr, align 4, !tbaa !49
  %cmp143 = icmp ult i32 %2, %out_row_groups_avail
  br i1 %cmp143, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %next_buf_row29 = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 3
  %next_buf_stop30 = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 5
  %num_components34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %image_width40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %cconvert = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 56
  %color_buf = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 1
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %downsample = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 57
  %this_row_group = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end75
  %3 = load i32, ptr %in_row_ctr, align 4, !tbaa !49
  %cmp2 = icmp ult i32 %3, %in_rows_avail
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %sub = sub i32 %in_rows_avail, %3
  %4 = load i32, ptr %next_buf_stop30, align 4, !tbaa !48
  %5 = load i32, ptr %next_buf_row29, align 4, !tbaa !46
  %sub3 = sub nsw i32 %4, %5
  %cond = tail call i32 @llvm.umin.i32(i32 %sub3, i32 %sub)
  %6 = load ptr, ptr %cconvert, align 8, !tbaa !50
  %color_convert = getelementptr inbounds %struct.jpeg_color_converter, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %color_convert, align 8, !tbaa !51
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %input_buf, i64 %idx.ext
  tail call void %7(ptr noundef %cinfo, ptr noundef %add.ptr, ptr noundef nonnull %color_buf, i32 noundef %5, i32 noundef %cond) #4
  %8 = load i32, ptr %rows_to_go25, align 8, !tbaa !45
  %9 = load i32, ptr %image_height, align 4, !tbaa !44
  %cmp6 = icmp eq i32 %8, %9
  br i1 %cmp6, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %if.then
  %10 = load i32, ptr %num_components34, align 4, !tbaa !29
  %cmp8141 = icmp sgt i32 %10, 0
  br i1 %cmp8141, label %for.cond9.preheader.lr.ph, label %if.end

for.cond9.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %11 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !28
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %if.end, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.cond9.preheader.lr.ph, %for.end
  %13 = phi i32 [ %18, %for.end ], [ %10, %for.cond9.preheader.lr.ph ]
  %14 = phi i32 [ %19, %for.end ], [ %11, %for.cond9.preheader.lr.ph ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %for.end ], [ 0, %for.cond9.preheader.lr.ph ]
  %cmp11.not139 = icmp slt i32 %14, 1
  br i1 %cmp11.not139, label %for.end, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %arrayidx = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 1, i64 %indvars.iv147
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %row.0140 = phi i32 [ 1, %for.body12.lr.ph ], [ %inc, %for.body12 ]
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %sub17 = sub nsw i32 0, %row.0140
  %16 = load i32, ptr %image_width40, align 8, !tbaa !53
  tail call void @jcopy_sample_rows(ptr noundef %15, i32 noundef 0, ptr noundef %15, i32 noundef %sub17, i32 noundef 1, i32 noundef %16) #4
  %inc = add nuw nsw i32 %row.0140, 1
  %17 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !28
  %cmp11.not.not = icmp slt i32 %row.0140, %17
  br i1 %cmp11.not.not, label %for.body12, label %for.end.loopexit, !llvm.loop !54

for.end.loopexit:                                 ; preds = %for.body12
  %.pre151 = load i32, ptr %num_components34, align 4, !tbaa !29
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond9.preheader
  %18 = phi i32 [ %.pre151, %for.end.loopexit ], [ %13, %for.cond9.preheader ]
  %19 = phi i32 [ %17, %for.end.loopexit ], [ %14, %for.cond9.preheader ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %20 = sext i32 %18 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next148, %20
  br i1 %cmp8, label %for.cond9.preheader, label %if.end, !llvm.loop !55

if.end:                                           ; preds = %for.end, %for.cond9.preheader.lr.ph, %for.cond.preheader, %if.then
  %21 = load i32, ptr %in_row_ctr, align 4, !tbaa !49
  %add = add i32 %21, %cond
  store i32 %add, ptr %in_row_ctr, align 4, !tbaa !49
  %22 = load i32, ptr %next_buf_row29, align 4, !tbaa !46
  %add22 = add nsw i32 %22, %cond
  store i32 %add22, ptr %next_buf_row29, align 4, !tbaa !46
  %23 = load i32, ptr %rows_to_go25, align 8, !tbaa !45
  %sub24 = sub i32 %23, %cond
  store i32 %sub24, ptr %rows_to_go25, align 8, !tbaa !45
  %.pre152 = load i32, ptr %next_buf_stop30, align 4, !tbaa !48
  br label %if.end49

if.else:                                          ; preds = %while.body
  %24 = load i32, ptr %rows_to_go25, align 8, !tbaa !45
  %cmp26.not = icmp eq i32 %24, 0
  br i1 %cmp26.not, label %if.end28, label %while.end

if.end28:                                         ; preds = %if.else
  %25 = load i32, ptr %next_buf_row29, align 4, !tbaa !46
  %26 = load i32, ptr %next_buf_stop30, align 4, !tbaa !48
  %cmp31 = icmp slt i32 %25, %26
  br i1 %cmp31, label %for.cond33.preheader, label %if.end49

for.cond33.preheader:                             ; preds = %if.end28
  %27 = load i32, ptr %num_components34, align 4, !tbaa !29
  %cmp35137 = icmp sgt i32 %27, 0
  br i1 %cmp35137, label %for.body36, label %if.end49.thread

for.body36:                                       ; preds = %for.cond33.preheader, %expand_bottom_edge.exit
  %28 = phi i32 [ %33, %expand_bottom_edge.exit ], [ %27, %for.cond33.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %expand_bottom_edge.exit ], [ 0, %for.cond33.preheader ]
  %arrayidx39 = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 1, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx39, align 8, !tbaa !36
  %30 = load i32, ptr %image_width40, align 8, !tbaa !53
  %31 = load i32, ptr %next_buf_row29, align 4, !tbaa !46
  %32 = load i32, ptr %next_buf_stop30, align 4, !tbaa !48
  %cmp5.i = icmp slt i32 %31, %32
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %expand_bottom_edge.exit

for.body.lr.ph.i:                                 ; preds = %for.body36
  %sub.i = add nsw i32 %31, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.06.i = phi i32 [ %31, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  tail call void @jcopy_sample_rows(ptr noundef %29, i32 noundef %sub.i, ptr noundef %29, i32 noundef %row.06.i, i32 noundef 1, i32 noundef %30) #4
  %inc.i = add i32 %row.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %32
  br i1 %exitcond.not.i, label %expand_bottom_edge.exit.loopexit, label %for.body.i, !llvm.loop !57

expand_bottom_edge.exit.loopexit:                 ; preds = %for.body.i
  %.pre = load i32, ptr %num_components34, align 4, !tbaa !29
  br label %expand_bottom_edge.exit

expand_bottom_edge.exit:                          ; preds = %expand_bottom_edge.exit.loopexit, %for.body36
  %33 = phi i32 [ %.pre, %expand_bottom_edge.exit.loopexit ], [ %28, %for.body36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp35, label %for.body36, label %for.end45.loopexit, !llvm.loop !58

for.end45.loopexit:                               ; preds = %expand_bottom_edge.exit
  %.pre150 = load i32, ptr %next_buf_stop30, align 4, !tbaa !48
  br label %if.end49.thread

if.end49.thread:                                  ; preds = %for.cond33.preheader, %for.end45.loopexit
  %35 = phi i32 [ %.pre150, %for.end45.loopexit ], [ %26, %for.cond33.preheader ]
  store i32 %35, ptr %next_buf_row29, align 4, !tbaa !46
  br label %if.then53

if.end49:                                         ; preds = %if.end28, %if.end
  %36 = phi i32 [ %26, %if.end28 ], [ %.pre152, %if.end ]
  %37 = phi i32 [ %25, %if.end28 ], [ %add22, %if.end ]
  %cmp52 = icmp eq i32 %37, %36
  br i1 %cmp52, label %if.then53, label %if.end75

if.then53:                                        ; preds = %if.end49.thread, %if.end49
  %38 = load ptr, ptr %downsample, align 8, !tbaa !24
  %downsample54 = getelementptr inbounds %struct.jpeg_downsampler, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %downsample54, align 8, !tbaa !59
  %40 = load i32, ptr %this_row_group, align 8, !tbaa !47
  %41 = load i32, ptr %out_row_group_ctr, align 4, !tbaa !49
  tail call void %39(ptr noundef %cinfo, ptr noundef nonnull %color_buf, i32 noundef %40, ptr noundef %output_buf, i32 noundef %41) #4
  %42 = load i32, ptr %out_row_group_ctr, align 4, !tbaa !49
  %inc57 = add i32 %42, 1
  store i32 %inc57, ptr %out_row_group_ctr, align 4, !tbaa !49
  %43 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !28
  %44 = load i32, ptr %this_row_group, align 8, !tbaa !47
  %add60 = add nsw i32 %44, %43
  %cmp62.not = icmp slt i32 %add60, %mul
  %spec.select = select i1 %cmp62.not, i32 %add60, i32 0
  store i32 %spec.select, ptr %this_row_group, align 8, !tbaa !47
  %45 = load i32, ptr %next_buf_row29, align 4, !tbaa !46
  %cmp67.not = icmp slt i32 %45, %mul
  br i1 %cmp67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.then53
  store i32 0, ptr %next_buf_row29, align 4, !tbaa !46
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.then53
  %46 = phi i32 [ 0, %if.then68 ], [ %45, %if.then53 ]
  %add73 = add nsw i32 %46, %43
  store i32 %add73, ptr %next_buf_stop30, align 4, !tbaa !48
  br label %if.end75

if.end75:                                         ; preds = %if.end70, %if.end49
  %47 = load i32, ptr %out_row_group_ctr, align 4, !tbaa !49
  %cmp = icmp ult i32 %47, %out_row_groups_avail
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !60

while.end:                                        ; preds = %if.end75, %if.else, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_data(ptr noundef %cinfo, ptr noundef %input_buf, ptr nocapture noundef %in_row_ctr, i32 noundef %in_rows_avail, ptr noundef %output_buf, ptr nocapture noundef %out_row_group_ctr, i32 noundef %out_row_groups_avail) #0 {
entry:
  %prep1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 53
  %0 = load ptr, ptr %prep1, align 8, !tbaa !20
  %1 = load i32, ptr %in_row_ctr, align 4, !tbaa !49
  %cmp111 = icmp ult i32 %1, %in_rows_avail
  br i1 %cmp111, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %next_buf_row = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 3
  %cconvert = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 56
  %color_buf = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 1
  %rows_to_go = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 2
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %downsample = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 57
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end47
  %2 = phi i32 [ %1, %land.rhs.lr.ph ], [ %36, %if.end47 ]
  %3 = load i32, ptr %out_row_group_ctr, align 4, !tbaa !49
  %cmp2 = icmp ult i32 %3, %out_row_groups_avail
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %sub = sub i32 %in_rows_avail, %2
  %4 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !28
  %5 = load i32, ptr %next_buf_row, align 4, !tbaa !46
  %sub3 = sub nsw i32 %4, %5
  %cond = tail call i32 @llvm.umin.i32(i32 %sub3, i32 %sub)
  %6 = load ptr, ptr %cconvert, align 8, !tbaa !50
  %color_convert = getelementptr inbounds %struct.jpeg_color_converter, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %color_convert, align 8, !tbaa !51
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %input_buf, i64 %idx.ext
  tail call void %7(ptr noundef nonnull %cinfo, ptr noundef %add.ptr, ptr noundef nonnull %color_buf, i32 noundef %5, i32 noundef %cond) #4
  %8 = load i32, ptr %in_row_ctr, align 4, !tbaa !49
  %add = add i32 %8, %cond
  store i32 %add, ptr %in_row_ctr, align 4, !tbaa !49
  %9 = load i32, ptr %next_buf_row, align 4, !tbaa !46
  %add7 = add nsw i32 %9, %cond
  store i32 %add7, ptr %next_buf_row, align 4, !tbaa !46
  %10 = load i32, ptr %rows_to_go, align 8, !tbaa !45
  %sub8 = sub i32 %10, %cond
  store i32 %sub8, ptr %rows_to_go, align 8, !tbaa !45
  %cmp10 = icmp eq i32 %10, %cond
  %11 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !28
  %cmp13 = icmp slt i32 %add7, %11
  %or.cond = select i1 %cmp10, i1 %cmp13, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %while.body
  %12 = load i32, ptr %num_components, align 4, !tbaa !29
  %cmp14109 = icmp sgt i32 %12, 0
  br i1 %cmp14109, label %for.body, label %if.end.thread

for.body:                                         ; preds = %for.cond.preheader, %expand_bottom_edge.exit
  %13 = phi i32 [ %18, %expand_bottom_edge.exit ], [ %12, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %expand_bottom_edge.exit ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.my_prep_controller, ptr %0, i64 0, i32 1, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %15 = load i32, ptr %image_width, align 8, !tbaa !53
  %16 = load i32, ptr %next_buf_row, align 4, !tbaa !46
  %17 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !28
  %cmp5.i = icmp slt i32 %16, %17
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %expand_bottom_edge.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %sub.i = add nsw i32 %16, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.06.i = phi i32 [ %16, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  tail call void @jcopy_sample_rows(ptr noundef %14, i32 noundef %sub.i, ptr noundef %14, i32 noundef %row.06.i, i32 noundef 1, i32 noundef %15) #4
  %inc.i = add i32 %row.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %17
  br i1 %exitcond.not.i, label %expand_bottom_edge.exit.loopexit, label %for.body.i, !llvm.loop !57

expand_bottom_edge.exit.loopexit:                 ; preds = %for.body.i
  %.pre = load i32, ptr %num_components, align 4, !tbaa !29
  br label %expand_bottom_edge.exit

expand_bottom_edge.exit:                          ; preds = %expand_bottom_edge.exit.loopexit, %for.body
  %18 = phi i32 [ %.pre, %expand_bottom_edge.exit.loopexit ], [ %13, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp14, label %for.body, label %for.end.loopexit, !llvm.loop !61

for.end.loopexit:                                 ; preds = %expand_bottom_edge.exit
  %.pre120 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !28
  br label %if.end.thread

if.end.thread:                                    ; preds = %for.cond.preheader, %for.end.loopexit
  %20 = phi i32 [ %.pre120, %for.end.loopexit ], [ %11, %for.cond.preheader ]
  store i32 %20, ptr %next_buf_row, align 4, !tbaa !46
  br label %if.then23

if.end:                                           ; preds = %while.body
  %cmp22 = icmp eq i32 %add7, %11
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end.thread, %if.end
  %21 = load ptr, ptr %downsample, align 8, !tbaa !24
  %downsample24 = getelementptr inbounds %struct.jpeg_downsampler, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %downsample24, align 8, !tbaa !59
  %23 = load i32, ptr %out_row_group_ctr, align 4, !tbaa !49
  tail call void %22(ptr noundef nonnull %cinfo, ptr noundef nonnull %color_buf, i32 noundef 0, ptr noundef %output_buf, i32 noundef %23) #4
  store i32 0, ptr %next_buf_row, align 4, !tbaa !46
  %24 = load i32, ptr %out_row_group_ctr, align 4, !tbaa !49
  %inc28 = add i32 %24, 1
  store i32 %inc28, ptr %out_row_group_ctr, align 4, !tbaa !49
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end
  %25 = load i32, ptr %rows_to_go, align 8, !tbaa !45
  %cmp31 = icmp eq i32 %25, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.end47

land.lhs.true32:                                  ; preds = %if.end29
  %26 = load i32, ptr %out_row_group_ctr, align 4, !tbaa !49
  %cmp33 = icmp ult i32 %26, %out_row_groups_avail
  br i1 %cmp33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %land.lhs.true32
  %27 = load i32, ptr %num_components, align 4, !tbaa !29
  %cmp37112 = icmp sgt i32 %27, 0
  br i1 %cmp37112, label %for.body38.preheader, label %for.end46

for.body38.preheader:                             ; preds = %if.then34
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %28 = load ptr, ptr %comp_info, align 8, !tbaa !30
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %expand_bottom_edge.exit108
  %29 = phi i32 [ %27, %for.body38.preheader ], [ %34, %expand_bottom_edge.exit108 ]
  %indvars.iv117 = phi i64 [ 0, %for.body38.preheader ], [ %indvars.iv.next118, %expand_bottom_edge.exit108 ]
  %compptr.0114 = phi ptr [ %28, %for.body38.preheader ], [ %incdec.ptr, %expand_bottom_edge.exit108 ]
  %arrayidx40 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv117
  %30 = load ptr, ptr %arrayidx40, align 8, !tbaa !36
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0114, i64 0, i32 7
  %31 = load i32, ptr %width_in_blocks, align 4, !tbaa !32
  %mul = shl i32 %31, 3
  %32 = load i32, ptr %out_row_group_ctr, align 4, !tbaa !49
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0114, i64 0, i32 3
  %33 = load i32, ptr %v_samp_factor, align 4, !tbaa !62
  %mul41 = mul i32 %33, %32
  %mul43 = mul i32 %33, %out_row_groups_avail
  %cmp5.i101 = icmp slt i32 %mul41, %mul43
  br i1 %cmp5.i101, label %for.body.lr.ph.i103, label %expand_bottom_edge.exit108

for.body.lr.ph.i103:                              ; preds = %for.body38
  %sub.i102 = add nsw i32 %mul41, -1
  br label %for.body.i107

for.body.i107:                                    ; preds = %for.body.i107, %for.body.lr.ph.i103
  %row.06.i104 = phi i32 [ %mul41, %for.body.lr.ph.i103 ], [ %inc.i105, %for.body.i107 ]
  tail call void @jcopy_sample_rows(ptr noundef %30, i32 noundef %sub.i102, ptr noundef %30, i32 noundef %row.06.i104, i32 noundef 1, i32 noundef %mul) #4
  %inc.i105 = add i32 %row.06.i104, 1
  %exitcond.not.i106 = icmp eq i32 %inc.i105, %mul43
  br i1 %exitcond.not.i106, label %expand_bottom_edge.exit108.loopexit, label %for.body.i107, !llvm.loop !57

expand_bottom_edge.exit108.loopexit:              ; preds = %for.body.i107
  %.pre122 = load i32, ptr %num_components, align 4, !tbaa !29
  br label %expand_bottom_edge.exit108

expand_bottom_edge.exit108:                       ; preds = %expand_bottom_edge.exit108.loopexit, %for.body38
  %34 = phi i32 [ %.pre122, %expand_bottom_edge.exit108.loopexit ], [ %29, %for.body38 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0114, i64 1
  %35 = sext i32 %34 to i64
  %cmp37 = icmp slt i64 %indvars.iv.next118, %35
  br i1 %cmp37, label %for.body38, label %for.end46, !llvm.loop !63

for.end46:                                        ; preds = %expand_bottom_edge.exit108, %if.then34
  store i32 %out_row_groups_avail, ptr %out_row_group_ctr, align 4, !tbaa !49
  br label %while.end

if.end47:                                         ; preds = %land.lhs.true32, %if.end29
  %36 = load i32, ptr %in_row_ctr, align 4, !tbaa !49
  %cmp = icmp ult i32 %36, %in_rows_avail
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !64

while.end:                                        ; preds = %land.rhs, %if.end47, %entry, %for.end46
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !10, i64 40}
!14 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!15 = !{!"long", !8, i64 0}
!16 = !{!14, !7, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!20 = !{!6, !7, i64 440}
!21 = !{!22, !7, i64 0}
!22 = !{!"", !23, i64 0, !8, i64 16, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108}
!23 = !{!"jpeg_c_prep_controller", !7, i64 0, !7, i64 8}
!24 = !{!6, !7, i64 472}
!25 = !{!26, !10, i64 16}
!26 = !{!"jpeg_downsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!27 = !{!22, !7, i64 8}
!28 = !{!6, !10, i64 308}
!29 = !{!6, !10, i64 68}
!30 = !{!6, !7, i64 80}
!31 = !{!19, !7, i64 16}
!32 = !{!33, !10, i64 28}
!33 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!34 = !{!6, !10, i64 304}
!35 = !{!33, !10, i64 8}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !38, !39, !40}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !38, !39}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!6, !10, i64 44}
!45 = !{!22, !10, i64 96}
!46 = !{!22, !10, i64 100}
!47 = !{!22, !10, i64 104}
!48 = !{!22, !10, i64 108}
!49 = !{!10, !10, i64 0}
!50 = !{!6, !7, i64 464}
!51 = !{!52, !7, i64 8}
!52 = !{!"jpeg_color_converter", !7, i64 0, !7, i64 8}
!53 = !{!6, !10, i64 40}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38, !56}
!59 = !{!26, !7, i64 8}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38, !56}
!62 = !{!33, !10, i64 12}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
