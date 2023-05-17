; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jccoefct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jccoefct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_coef_controller = type { %struct.jpeg_c_coef_controller, i32, i32, i32, i32, [10 x ptr], [10 x ptr] }
%struct.jpeg_c_coef_controller = type { ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_forward_dct = type { ptr, ptr }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_c_coef_controller(ptr noundef %cinfo, i32 noundef %need_full_buffer) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 192) #4
  %coef1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 54
  store ptr %call, ptr %coef1, align 8, !tbaa !16
  store ptr @start_pass_coef, ptr %call, align 8, !tbaa !17
  %tobool.not = icmp eq i32 %need_full_buffer, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %2 = load i32, ptr %num_components, align 4, !tbaa !20
  %cmp47 = icmp sgt i32 %2, 0
  br i1 %cmp47, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %if.then
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %3 = load ptr, ptr %comp_info, align 8, !tbaa !21
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %compptr.048 = phi ptr [ %3, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %4 = load ptr, ptr %mem, align 8, !tbaa !5
  %request_virt_barray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %request_virt_barray, align 8, !tbaa !22
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.048, i64 0, i32 7
  %6 = load i32, ptr %width_in_blocks, align 4, !tbaa !23
  %conv = zext i32 %6 to i64
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.048, i64 0, i32 2
  %7 = load i32, ptr %h_samp_factor, align 8, !tbaa !25
  %conv3 = sext i32 %7 to i64
  %call4 = tail call i64 @jround_up(i64 noundef %conv, i64 noundef %conv3) #4
  %conv5 = trunc i64 %call4 to i32
  %height_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.048, i64 0, i32 8
  %8 = load i32, ptr %height_in_blocks, align 8, !tbaa !26
  %conv6 = zext i32 %8 to i64
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.048, i64 0, i32 3
  %9 = load i32, ptr %v_samp_factor, align 4, !tbaa !27
  %conv7 = sext i32 %9 to i64
  %call8 = tail call i64 @jround_up(i64 noundef %conv6, i64 noundef %conv7) #4
  %conv9 = trunc i64 %call8 to i32
  %10 = load i32, ptr %v_samp_factor, align 4, !tbaa !27
  %call11 = tail call ptr %5(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef 0, i32 noundef %conv5, i32 noundef %conv9, i32 noundef %10) #4
  %arrayidx = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 6, i64 %indvars.iv
  store ptr %call11, ptr %arrayidx, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.048, i64 1
  %11 = load i32, ptr %num_components, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !29

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_large = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %alloc_large, align 8, !tbaa !31
  %call13 = tail call ptr %14(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 1280) #4
  %arrayidx19 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 5, i64 0
  store ptr %call13, ptr %arrayidx19, align 8, !tbaa !28
  %add.ptr.1 = getelementptr inbounds [64 x i16], ptr %call13, i64 1
  %arrayidx19.1 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 5, i64 1
  store ptr %add.ptr.1, ptr %arrayidx19.1, align 8, !tbaa !28
  %add.ptr.2 = getelementptr inbounds [64 x i16], ptr %call13, i64 2
  %arrayidx19.2 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 5, i64 2
  store ptr %add.ptr.2, ptr %arrayidx19.2, align 8, !tbaa !28
  %add.ptr.3 = getelementptr inbounds [64 x i16], ptr %call13, i64 3
  %arrayidx19.3 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 5, i64 3
  store ptr %add.ptr.3, ptr %arrayidx19.3, align 8, !tbaa !28
  %add.ptr.4 = getelementptr inbounds [64 x i16], ptr %call13, i64 4
  %arrayidx19.4 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 5, i64 4
  store ptr %add.ptr.4, ptr %arrayidx19.4, align 8, !tbaa !28
  %add.ptr.5 = getelementptr inbounds [64 x i16], ptr %call13, i64 5
  %arrayidx19.5 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 5, i64 5
  store ptr %add.ptr.5, ptr %arrayidx19.5, align 8, !tbaa !28
  %add.ptr.6 = getelementptr inbounds [64 x i16], ptr %call13, i64 6
  %arrayidx19.6 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 5, i64 6
  store ptr %add.ptr.6, ptr %arrayidx19.6, align 8, !tbaa !28
  %add.ptr.7 = getelementptr inbounds [64 x i16], ptr %call13, i64 7
  %arrayidx19.7 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 5, i64 7
  store ptr %add.ptr.7, ptr %arrayidx19.7, align 8, !tbaa !28
  %add.ptr.8 = getelementptr inbounds [64 x i16], ptr %call13, i64 8
  %arrayidx19.8 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 5, i64 8
  store ptr %add.ptr.8, ptr %arrayidx19.8, align 8, !tbaa !28
  %add.ptr.9 = getelementptr inbounds [64 x i16], ptr %call13, i64 9
  %arrayidx19.9 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 5, i64 9
  store ptr %add.ptr.9, ptr %arrayidx19.9, align 8, !tbaa !28
  %whole_image23 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 6
  store ptr null, ptr %whole_image23, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_coef(ptr noundef %cinfo, i32 noundef %pass_mode) #0 {
entry:
  %coef1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 54
  %0 = load ptr, ptr %coef1, align 8, !tbaa !16
  %iMCU_row_num = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 1
  store i32 0, ptr %iMCU_row_num, align 8, !tbaa !32
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  %1 = load i32, ptr %comps_in_scan.i, align 4, !tbaa !33
  %cmp.i = icmp sgt i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %MCU_rows_per_iMCU_row.i = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 4
  store i32 1, ptr %MCU_rows_per_iMCU_row.i, align 4, !tbaa !34
  br label %start_iMCU_row.exit

if.else.i:                                        ; preds = %entry
  %total_iMCU_rows.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 40
  %2 = load i32, ptr %total_iMCU_rows.i, align 8, !tbaa !35
  %cmp2.i.not = icmp eq i32 %2, 1
  %cur_comp_info.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42
  %3 = load ptr, ptr %cur_comp_info.i, align 8, !tbaa !28
  %MCU_rows_per_iMCU_row4.i = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 4
  br i1 %cmp2.i.not, label %if.else5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !27
  store i32 %4, ptr %MCU_rows_per_iMCU_row4.i, align 4, !tbaa !34
  br label %start_iMCU_row.exit

if.else5.i:                                       ; preds = %if.else.i
  %last_row_height.i = getelementptr inbounds %struct.jpeg_component_info, ptr %3, i64 0, i32 18
  %5 = load i32, ptr %last_row_height.i, align 8, !tbaa !36
  store i32 %5, ptr %MCU_rows_per_iMCU_row4.i, align 4, !tbaa !34
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %if.then.i, %if.then3.i, %if.else5.i
  %mcu_ctr.i = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 2
  store i32 0, ptr %mcu_ctr.i, align 4, !tbaa !37
  %MCU_vert_offset.i = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 3
  store i32 0, ptr %MCU_vert_offset.i, align 8, !tbaa !38
  switch i32 %pass_mode, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb3
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %start_iMCU_row.exit
  %whole_image = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %whole_image, align 8, !tbaa !28
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !39
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 4, ptr %msg_code, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  tail call void %8(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %compress_data = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %0, i64 0, i32 1
  store ptr @compress_data, ptr %compress_data, align 8, !tbaa !43
  br label %sw.epilog

sw.bb3:                                           ; preds = %start_iMCU_row.exit
  %whole_image4 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %whole_image4, align 8, !tbaa !28
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %sw.bb3
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !39
  %msg_code9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 4, ptr %msg_code9, align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  tail call void %11(ptr noundef nonnull %cinfo) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %sw.bb3
  %compress_data14 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %0, i64 0, i32 1
  store ptr @compress_first_pass, ptr %compress_data14, align 8, !tbaa !43
  br label %sw.epilog

sw.bb15:                                          ; preds = %start_iMCU_row.exit
  %whole_image16 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %whole_image16, align 8, !tbaa !28
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %sw.bb15
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !39
  %msg_code21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 4, ptr %msg_code21, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  tail call void %14(ptr noundef nonnull %cinfo) #4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %sw.bb15
  %compress_data26 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %0, i64 0, i32 1
  store ptr @compress_output, ptr %compress_data26, align 8, !tbaa !43
  br label %sw.epilog

sw.default:                                       ; preds = %start_iMCU_row.exit
  %15 = load ptr, ptr %cinfo, align 8, !tbaa !39
  %msg_code28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 5
  store i32 4, ptr %msg_code28, align 8, !tbaa !40
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  tail call void %16(ptr noundef nonnull %cinfo) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end24, %if.end12, %if.end
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @compress_data(ptr noundef %cinfo, ptr nocapture noundef readonly %input_buf) #0 {
entry:
  %coef1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 54
  %0 = load ptr, ptr %coef1, align 8, !tbaa !16
  %MCUs_per_row = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 43
  %1 = load i32, ptr %MCUs_per_row, align 8, !tbaa !44
  %sub = add i32 %1, -1
  %total_iMCU_rows = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 40
  %2 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !35
  %sub2 = add i32 %2, -1
  %MCU_vert_offset = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %MCU_vert_offset, align 8, !tbaa !38
  %MCU_rows_per_iMCU_row = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %MCU_rows_per_iMCU_row, align 4, !tbaa !34
  %cmp195 = icmp slt i32 %3, %4
  br i1 %cmp195, label %for.body.lr.ph, label %for.end95

for.body.lr.ph:                                   ; preds = %entry
  %mcu_ctr = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 2
  %comps_in_scan = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  %iMCU_row_num = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 1
  %fdct = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 58
  %entropy = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %MCU_buffer84 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5
  %.pre = load i32, ptr %mcu_ctr, align 4, !tbaa !37
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end91
  %5 = phi i32 [ %4, %for.body.lr.ph ], [ %124, %for.end91 ]
  %6 = phi i32 [ %.pre, %for.body.lr.ph ], [ 0, %for.end91 ]
  %yoffset.0196 = phi i32 [ %3, %for.body.lr.ph ], [ %inc94, %for.end91 ]
  %cmp4.not192 = icmp ugt i32 %6, %sub
  br i1 %cmp4.not192, label %for.end91, label %for.cond6.preheader.lr.ph

for.cond6.preheader.lr.ph:                        ; preds = %for.body
  %mul10 = shl nsw i32 %yoffset.0196, 3
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc89
  %MCU_col_num.0193 = phi i32 [ %6, %for.cond6.preheader.lr.ph ], [ %inc90, %for.inc89 ]
  %7 = load i32, ptr %comps_in_scan, align 4, !tbaa !33
  %cmp7189 = icmp sgt i32 %7, 0
  br i1 %cmp7189, label %for.body8.lr.ph, label %for.end83

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %cmp9 = icmp ult i32 %MCU_col_num.0193, %sub
  %cmp9.fr = freeze i1 %cmp9
  br i1 %cmp9.fr, label %for.body8.us, label %for.body8

for.body8.us:                                     ; preds = %for.body8.lr.ph, %for.inc81.us
  %8 = phi i32 [ %12, %for.inc81.us ], [ %7, %for.body8.lr.ph ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %for.inc81.us ], [ 0, %for.body8.lr.ph ]
  %blkn.0191.us = phi i32 [ %blkn.1.lcssa.us, %for.inc81.us ], [ 0, %for.body8.lr.ph ]
  %arrayidx.us = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv227
  %9 = load ptr, ptr %arrayidx.us, align 8, !tbaa !28
  %MCU_width.us = getelementptr inbounds %struct.jpeg_component_info, ptr %9, i64 0, i32 13
  %cond.us = load i32, ptr %MCU_width.us, align 4, !tbaa !45
  %MCU_sample_width.us = getelementptr inbounds %struct.jpeg_component_info, ptr %9, i64 0, i32 16
  %10 = load i32, ptr %MCU_sample_width.us, align 8, !tbaa !46
  %mul.us = mul i32 %10, %MCU_col_num.0193
  %MCU_height.us = getelementptr inbounds %struct.jpeg_component_info, ptr %9, i64 0, i32 14
  %11 = load i32, ptr %MCU_height.us, align 8, !tbaa !47
  %cmp12184.us = icmp sgt i32 %11, 0
  br i1 %cmp12184.us, label %for.body13.lr.ph.us, label %for.inc81.us

for.inc81.us.loopexit:                            ; preds = %if.end74.us
  %.pre231 = load i32, ptr %comps_in_scan, align 4, !tbaa !33
  br label %for.inc81.us

for.inc81.us:                                     ; preds = %for.inc81.us.loopexit, %for.body8.us
  %12 = phi i32 [ %8, %for.body8.us ], [ %.pre231, %for.inc81.us.loopexit ]
  %blkn.1.lcssa.us = phi i32 [ %blkn.0191.us, %for.body8.us ], [ %add76.us, %for.inc81.us.loopexit ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %13 = sext i32 %12 to i64
  %cmp7.us = icmp slt i64 %indvars.iv.next228, %13
  br i1 %cmp7.us, label %for.body8.us, label %for.end83, !llvm.loop !48

for.body13.us:                                    ; preds = %for.body13.lr.ph.us, %if.end74.us
  %14 = phi i32 [ %cond.us, %for.body13.lr.ph.us ], [ %49, %if.end74.us ]
  %ypos.0188.us = phi i32 [ %mul10, %for.body13.lr.ph.us ], [ %add77.us, %if.end74.us ]
  %blkn.1186.us = phi i32 [ %blkn.0191.us, %for.body13.lr.ph.us ], [ %add76.us, %if.end74.us ]
  %yindex.0185.us = phi i32 [ 0, %for.body13.lr.ph.us ], [ %inc79.us, %if.end74.us ]
  %15 = load i32, ptr %iMCU_row_num, align 8, !tbaa !32
  %cmp14.us = icmp ult i32 %15, %sub2
  br i1 %cmp14.us, label %if.then.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body13.us
  %add.us = add nsw i32 %yindex.0185.us, %yoffset.0196
  %16 = load i32, ptr %last_row_height.us, align 8, !tbaa !36
  %cmp15.us = icmp slt i32 %add.us, %16
  br i1 %cmp15.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %lor.lhs.false.us
  %idxprom49.us = sext i32 %blkn.1186.us to i64
  %arrayidx50.us = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %idxprom49.us
  %17 = load ptr, ptr %arrayidx50.us, align 8, !tbaa !28
  %conv52.us = sext i32 %14 to i64
  %mul53.us = shl nsw i64 %conv52.us, 7
  tail call void @jzero_far(ptr noundef %17, i64 noundef %mul53.us) #4
  %18 = load i32, ptr %MCU_width.us, align 4, !tbaa !49
  %cmp56180.us = icmp sgt i32 %18, 0
  br i1 %cmp56180.us, label %for.body58.lr.ph.us, label %if.end74.us

for.body58.us:                                    ; preds = %for.body58.us, %for.body58.lr.ph.us.new
  %indvars.iv214 = phi i64 [ 0, %for.body58.lr.ph.us.new ], [ %indvars.iv.next215.3, %for.body58.us ]
  %niter255 = phi i64 [ 0, %for.body58.lr.ph.us.new ], [ %niter255.next.3, %for.body58.us ]
  %19 = load i16, ptr %61, align 2, !tbaa !50
  %20 = add nsw i64 %indvars.iv214, %idxprom49.us
  %arrayidx68.us = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %20
  %21 = load ptr, ptr %arrayidx68.us, align 8, !tbaa !28
  store i16 %19, ptr %21, align 2, !tbaa !50
  %indvars.iv.next215 = or i64 %indvars.iv214, 1
  %22 = load i16, ptr %61, align 2, !tbaa !50
  %23 = add nsw i64 %indvars.iv.next215, %idxprom49.us
  %arrayidx68.us.1 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %23
  %24 = load ptr, ptr %arrayidx68.us.1, align 8, !tbaa !28
  store i16 %22, ptr %24, align 2, !tbaa !50
  %indvars.iv.next215.1 = or i64 %indvars.iv214, 2
  %25 = load i16, ptr %61, align 2, !tbaa !50
  %26 = add nsw i64 %indvars.iv.next215.1, %idxprom49.us
  %arrayidx68.us.2 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %26
  %27 = load ptr, ptr %arrayidx68.us.2, align 8, !tbaa !28
  store i16 %25, ptr %27, align 2, !tbaa !50
  %indvars.iv.next215.2 = or i64 %indvars.iv214, 3
  %28 = load i16, ptr %61, align 2, !tbaa !50
  %29 = add nsw i64 %indvars.iv.next215.2, %idxprom49.us
  %arrayidx68.us.3 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %29
  %30 = load ptr, ptr %arrayidx68.us.3, align 8, !tbaa !28
  store i16 %28, ptr %30, align 2, !tbaa !50
  %indvars.iv.next215.3 = add nuw nsw i64 %indvars.iv214, 4
  %niter255.next.3 = add i64 %niter255, 4
  %niter255.ncmp.3 = icmp eq i64 %niter255.next.3, %unroll_iter254
  br i1 %niter255.ncmp.3, label %if.end74.us.loopexit244.unr-lcssa, label %for.body58.us, !llvm.loop !51

if.then.us:                                       ; preds = %lor.lhs.false.us, %for.body13.us
  %31 = load ptr, ptr %fdct, align 8, !tbaa !52
  %forward_DCT.us = getelementptr inbounds %struct.jpeg_forward_dct, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %forward_DCT.us, align 8, !tbaa !53
  %33 = load ptr, ptr %arrayidx17.us, align 8, !tbaa !28
  %idxprom18.us = sext i32 %blkn.1186.us to i64
  %arrayidx19.us = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %idxprom18.us
  %34 = load ptr, ptr %arrayidx19.us, align 8, !tbaa !28
  tail call void %32(ptr noundef %cinfo, ptr noundef nonnull %9, ptr noundef %33, ptr noundef %34, i32 noundef %ypos.0188.us, i32 noundef %mul.us, i32 noundef %cond.us) #4
  %35 = load i32, ptr %MCU_width.us, align 4, !tbaa !49
  %cmp21.us = icmp sgt i32 %35, %cond.us
  br i1 %cmp21.us, label %if.then22.us, label %if.end74.us

if.then22.us:                                     ; preds = %if.then.us
  %add24.us = add nsw i32 %blkn.1186.us, %cond.us
  %idxprom25.us = sext i32 %add24.us to i64
  %arrayidx26.us = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %idxprom25.us
  %36 = load ptr, ptr %arrayidx26.us, align 8, !tbaa !28
  %sub28.us = sub nsw i32 %35, %cond.us
  %conv.us = sext i32 %sub28.us to i64
  %mul29.us = shl nsw i64 %conv.us, 7
  tail call void @jzero_far(ptr noundef %36, i64 noundef %mul29.us) #4
  %37 = load i32, ptr %MCU_width.us, align 4, !tbaa !49
  %cmp32182.us = icmp slt i32 %cond.us, %37
  br i1 %cmp32182.us, label %for.body34.us.preheader, label %if.end74.us

for.body34.us.preheader:                          ; preds = %if.then22.us
  %wide.trip.count225 = sext i32 %37 to i64
  %38 = sub nsw i64 %wide.trip.count225, %63
  %xtraiter256 = and i64 %38, 1
  %lcmp.mod257.not = icmp eq i64 %xtraiter256, 0
  br i1 %lcmp.mod257.not, label %for.body34.us.prol.loopexit, label %for.body34.us.prol

for.body34.us.prol:                               ; preds = %for.body34.us.preheader
  %39 = add nsw i64 %63, %idxprom18.us
  %40 = add nsw i64 %39, -1
  %arrayidx39.us.prol = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %40
  %41 = load ptr, ptr %arrayidx39.us.prol, align 8, !tbaa !28
  %42 = load i16, ptr %41, align 2, !tbaa !50
  %arrayidx45.us.prol = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %39
  %43 = load ptr, ptr %arrayidx45.us.prol, align 8, !tbaa !28
  store i16 %42, ptr %43, align 2, !tbaa !50
  br label %for.body34.us.prol.loopexit

for.body34.us.prol.loopexit:                      ; preds = %for.body34.us.prol, %for.body34.us.preheader
  %indvars.iv220.unr = phi i64 [ %63, %for.body34.us.preheader ], [ %indvars.iv.next221.prol, %for.body34.us.prol ]
  %44 = sub nsw i64 0, %wide.trip.count225
  %45 = icmp eq i64 %64, %44
  br i1 %45, label %if.end74.us, label %for.body34.us

if.end74.us.loopexit244.unr-lcssa:                ; preds = %for.body58.us, %for.body58.lr.ph.us
  %indvars.iv214.unr = phi i64 [ 0, %for.body58.lr.ph.us ], [ %indvars.iv.next215.3, %for.body58.us ]
  %lcmp.mod253.not = icmp eq i64 %xtraiter251, 0
  br i1 %lcmp.mod253.not, label %if.end74.us, label %for.body58.us.epil

for.body58.us.epil:                               ; preds = %if.end74.us.loopexit244.unr-lcssa, %for.body58.us.epil
  %indvars.iv214.epil = phi i64 [ %indvars.iv.next215.epil, %for.body58.us.epil ], [ %indvars.iv214.unr, %if.end74.us.loopexit244.unr-lcssa ]
  %epil.iter252 = phi i64 [ %epil.iter252.next, %for.body58.us.epil ], [ 0, %if.end74.us.loopexit244.unr-lcssa ]
  %46 = load i16, ptr %61, align 2, !tbaa !50
  %47 = add nsw i64 %indvars.iv214.epil, %idxprom49.us
  %arrayidx68.us.epil = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %47
  %48 = load ptr, ptr %arrayidx68.us.epil, align 8, !tbaa !28
  store i16 %46, ptr %48, align 2, !tbaa !50
  %indvars.iv.next215.epil = add nuw nsw i64 %indvars.iv214.epil, 1
  %epil.iter252.next = add i64 %epil.iter252, 1
  %epil.iter252.cmp.not = icmp eq i64 %epil.iter252.next, %xtraiter251
  br i1 %epil.iter252.cmp.not, label %if.end74.us, label %for.body58.us.epil, !llvm.loop !55

if.end74.us:                                      ; preds = %if.end74.us.loopexit244.unr-lcssa, %for.body58.us.epil, %for.body34.us.prol.loopexit, %for.body34.us, %if.else.us, %if.then22.us, %if.then.us
  %49 = load i32, ptr %MCU_width.us, align 4, !tbaa !49
  %add76.us = add nsw i32 %49, %blkn.1186.us
  %add77.us = add i32 %ypos.0188.us, 8
  %inc79.us = add nuw nsw i32 %yindex.0185.us, 1
  %50 = load i32, ptr %MCU_height.us, align 8, !tbaa !47
  %cmp12.us = icmp slt i32 %inc79.us, %50
  br i1 %cmp12.us, label %for.body13.us, label %for.inc81.us.loopexit, !llvm.loop !57

for.body34.us:                                    ; preds = %for.body34.us.prol.loopexit, %for.body34.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221.1, %for.body34.us ], [ %indvars.iv220.unr, %for.body34.us.prol.loopexit ]
  %51 = add nsw i64 %indvars.iv220, %idxprom18.us
  %52 = add nsw i64 %51, -1
  %arrayidx39.us = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %52
  %53 = load ptr, ptr %arrayidx39.us, align 8, !tbaa !28
  %54 = load i16, ptr %53, align 2, !tbaa !50
  %arrayidx45.us = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %51
  %55 = load ptr, ptr %arrayidx45.us, align 8, !tbaa !28
  store i16 %54, ptr %55, align 2, !tbaa !50
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %56 = add nsw i64 %indvars.iv.next221, %idxprom18.us
  %57 = add i64 %indvars.iv220, %idxprom18.us
  %arrayidx39.us.1 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %57
  %58 = load ptr, ptr %arrayidx39.us.1, align 8, !tbaa !28
  %59 = load i16, ptr %58, align 2, !tbaa !50
  %arrayidx45.us.1 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %56
  %60 = load ptr, ptr %arrayidx45.us.1, align 8, !tbaa !28
  store i16 %59, ptr %60, align 2, !tbaa !50
  %indvars.iv.next221.1 = add nsw i64 %indvars.iv220, 2
  %exitcond226.not.1 = icmp eq i64 %indvars.iv.next221.1, %wide.trip.count225
  br i1 %exitcond226.not.1, label %if.end74.us, label %for.body34.us, !llvm.loop !58

for.body58.lr.ph.us:                              ; preds = %if.else.us
  %sub60.us = add nsw i32 %blkn.1186.us, -1
  %idxprom61.us = sext i32 %sub60.us to i64
  %arrayidx62.us = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %idxprom61.us
  %61 = load ptr, ptr %arrayidx62.us, align 8, !tbaa !28
  %wide.trip.count218 = zext i32 %18 to i64
  %xtraiter251 = and i64 %wide.trip.count218, 3
  %62 = icmp ult i32 %18, 4
  br i1 %62, label %if.end74.us.loopexit244.unr-lcssa, label %for.body58.lr.ph.us.new

for.body58.lr.ph.us.new:                          ; preds = %for.body58.lr.ph.us
  %unroll_iter254 = and i64 %wide.trip.count218, 4294967292
  br label %for.body58.us

for.body13.lr.ph.us:                              ; preds = %for.body8.us
  %last_row_height.us = getelementptr inbounds %struct.jpeg_component_info, ptr %9, i64 0, i32 18
  %arrayidx17.us = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv227
  %63 = sext i32 %cond.us to i64
  %64 = xor i64 %63, -1
  %indvars.iv.next221.prol = add nsw i64 %63, 1
  br label %for.body13.us

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc81
  %65 = phi i32 [ %120, %for.inc81 ], [ %7, %for.body8.lr.ph ]
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %for.inc81 ], [ 0, %for.body8.lr.ph ]
  %blkn.0191 = phi i32 [ %blkn.1.lcssa, %for.inc81 ], [ 0, %for.body8.lr.ph ]
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv211
  %66 = load ptr, ptr %arrayidx, align 8, !tbaa !28
  %MCU_width = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i64 0, i32 13
  %last_col_width = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i64 0, i32 17
  %cond = load i32, ptr %last_col_width, align 4, !tbaa !45
  %MCU_sample_width = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i64 0, i32 16
  %67 = load i32, ptr %MCU_sample_width, align 8, !tbaa !46
  %mul = mul i32 %67, %MCU_col_num.0193
  %MCU_height = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i64 0, i32 14
  %68 = load i32, ptr %MCU_height, align 8, !tbaa !47
  %cmp12184 = icmp sgt i32 %68, 0
  br i1 %cmp12184, label %for.body13.lr.ph, label %for.inc81

for.body13.lr.ph:                                 ; preds = %for.body8
  %last_row_height = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i64 0, i32 18
  %arrayidx17 = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv211
  %69 = sext i32 %cond to i64
  %70 = xor i64 %69, -1
  %indvars.iv.next205.prol = add nsw i64 %69, 1
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %if.end74
  %ypos.0188 = phi i32 [ %mul10, %for.body13.lr.ph ], [ %add77, %if.end74 ]
  %blkn.1186 = phi i32 [ %blkn.0191, %for.body13.lr.ph ], [ %add76, %if.end74 ]
  %yindex.0185 = phi i32 [ 0, %for.body13.lr.ph ], [ %inc79, %if.end74 ]
  %71 = load i32, ptr %iMCU_row_num, align 8, !tbaa !32
  %cmp14 = icmp ult i32 %71, %sub2
  br i1 %cmp14, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body13
  %add = add nsw i32 %yindex.0185, %yoffset.0196
  %72 = load i32, ptr %last_row_height, align 8, !tbaa !36
  %cmp15 = icmp slt i32 %add, %72
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body13
  %73 = load ptr, ptr %fdct, align 8, !tbaa !52
  %forward_DCT = getelementptr inbounds %struct.jpeg_forward_dct, ptr %73, i64 0, i32 1
  %74 = load ptr, ptr %forward_DCT, align 8, !tbaa !53
  %75 = load ptr, ptr %arrayidx17, align 8, !tbaa !28
  %idxprom18 = sext i32 %blkn.1186 to i64
  %arrayidx19 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %idxprom18
  %76 = load ptr, ptr %arrayidx19, align 8, !tbaa !28
  tail call void %74(ptr noundef %cinfo, ptr noundef nonnull %66, ptr noundef %75, ptr noundef %76, i32 noundef %ypos.0188, i32 noundef %mul, i32 noundef %cond) #4
  %77 = load i32, ptr %MCU_width, align 4, !tbaa !49
  %cmp21 = icmp sgt i32 %77, %cond
  br i1 %cmp21, label %if.then22, label %if.end74

if.then22:                                        ; preds = %if.then
  %add24 = add nsw i32 %blkn.1186, %cond
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %idxprom25
  %78 = load ptr, ptr %arrayidx26, align 8, !tbaa !28
  %sub28 = sub nsw i32 %77, %cond
  %conv = sext i32 %sub28 to i64
  %mul29 = shl nsw i64 %conv, 7
  tail call void @jzero_far(ptr noundef %78, i64 noundef %mul29) #4
  %79 = load i32, ptr %MCU_width, align 4, !tbaa !49
  %cmp32182 = icmp slt i32 %cond, %79
  br i1 %cmp32182, label %for.body34.preheader, label %if.end74

for.body34.preheader:                             ; preds = %if.then22
  %wide.trip.count209 = sext i32 %79 to i64
  %80 = sub nsw i64 %wide.trip.count209, %69
  %xtraiter249 = and i64 %80, 1
  %lcmp.mod250.not = icmp eq i64 %xtraiter249, 0
  br i1 %lcmp.mod250.not, label %for.body34.prol.loopexit, label %for.body34.prol

for.body34.prol:                                  ; preds = %for.body34.preheader
  %81 = add nsw i64 %69, %idxprom18
  %82 = add nsw i64 %81, -1
  %arrayidx39.prol = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %82
  %83 = load ptr, ptr %arrayidx39.prol, align 8, !tbaa !28
  %84 = load i16, ptr %83, align 2, !tbaa !50
  %arrayidx45.prol = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %81
  %85 = load ptr, ptr %arrayidx45.prol, align 8, !tbaa !28
  store i16 %84, ptr %85, align 2, !tbaa !50
  br label %for.body34.prol.loopexit

for.body34.prol.loopexit:                         ; preds = %for.body34.prol, %for.body34.preheader
  %indvars.iv204.unr = phi i64 [ %69, %for.body34.preheader ], [ %indvars.iv.next205.prol, %for.body34.prol ]
  %86 = sub nsw i64 0, %wide.trip.count209
  %87 = icmp eq i64 %70, %86
  br i1 %87, label %if.end74, label %for.body34

for.body34:                                       ; preds = %for.body34.prol.loopexit, %for.body34
  %indvars.iv204 = phi i64 [ %indvars.iv.next205.1, %for.body34 ], [ %indvars.iv204.unr, %for.body34.prol.loopexit ]
  %88 = add nsw i64 %indvars.iv204, %idxprom18
  %89 = add nsw i64 %88, -1
  %arrayidx39 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %89
  %90 = load ptr, ptr %arrayidx39, align 8, !tbaa !28
  %91 = load i16, ptr %90, align 2, !tbaa !50
  %arrayidx45 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %88
  %92 = load ptr, ptr %arrayidx45, align 8, !tbaa !28
  store i16 %91, ptr %92, align 2, !tbaa !50
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %93 = add nsw i64 %indvars.iv.next205, %idxprom18
  %94 = add i64 %indvars.iv204, %idxprom18
  %arrayidx39.1 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %94
  %95 = load ptr, ptr %arrayidx39.1, align 8, !tbaa !28
  %96 = load i16, ptr %95, align 2, !tbaa !50
  %arrayidx45.1 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %93
  %97 = load ptr, ptr %arrayidx45.1, align 8, !tbaa !28
  store i16 %96, ptr %97, align 2, !tbaa !50
  %indvars.iv.next205.1 = add nsw i64 %indvars.iv204, 2
  %exitcond210.not.1 = icmp eq i64 %indvars.iv.next205.1, %wide.trip.count209
  br i1 %exitcond210.not.1, label %if.end74, label %for.body34, !llvm.loop !58

if.else:                                          ; preds = %lor.lhs.false
  %idxprom49 = sext i32 %blkn.1186 to i64
  %arrayidx50 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %idxprom49
  %98 = load ptr, ptr %arrayidx50, align 8, !tbaa !28
  %99 = load i32, ptr %MCU_width, align 4, !tbaa !49
  %conv52 = sext i32 %99 to i64
  %mul53 = shl nsw i64 %conv52, 7
  tail call void @jzero_far(ptr noundef %98, i64 noundef %mul53) #4
  %100 = load i32, ptr %MCU_width, align 4, !tbaa !49
  %cmp56180 = icmp sgt i32 %100, 0
  br i1 %cmp56180, label %for.body58.lr.ph, label %if.end74

for.body58.lr.ph:                                 ; preds = %if.else
  %sub60 = add nsw i32 %blkn.1186, -1
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %idxprom61
  %101 = load ptr, ptr %arrayidx62, align 8, !tbaa !28
  %wide.trip.count = zext i32 %100 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %102 = icmp ult i32 %100, 4
  br i1 %102, label %if.end74.loopexit245.unr-lcssa, label %for.body58.lr.ph.new

for.body58.lr.ph.new:                             ; preds = %for.body58.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body58

for.body58:                                       ; preds = %for.body58, %for.body58.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body58.lr.ph.new ], [ %indvars.iv.next.3, %for.body58 ]
  %niter = phi i64 [ 0, %for.body58.lr.ph.new ], [ %niter.next.3, %for.body58 ]
  %103 = load i16, ptr %101, align 2, !tbaa !50
  %104 = add nsw i64 %indvars.iv, %idxprom49
  %arrayidx68 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %104
  %105 = load ptr, ptr %arrayidx68, align 8, !tbaa !28
  store i16 %103, ptr %105, align 2, !tbaa !50
  %indvars.iv.next = or i64 %indvars.iv, 1
  %106 = load i16, ptr %101, align 2, !tbaa !50
  %107 = add nsw i64 %indvars.iv.next, %idxprom49
  %arrayidx68.1 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %107
  %108 = load ptr, ptr %arrayidx68.1, align 8, !tbaa !28
  store i16 %106, ptr %108, align 2, !tbaa !50
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %109 = load i16, ptr %101, align 2, !tbaa !50
  %110 = add nsw i64 %indvars.iv.next.1, %idxprom49
  %arrayidx68.2 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %110
  %111 = load ptr, ptr %arrayidx68.2, align 8, !tbaa !28
  store i16 %109, ptr %111, align 2, !tbaa !50
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %112 = load i16, ptr %101, align 2, !tbaa !50
  %113 = add nsw i64 %indvars.iv.next.2, %idxprom49
  %arrayidx68.3 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %113
  %114 = load ptr, ptr %arrayidx68.3, align 8, !tbaa !28
  store i16 %112, ptr %114, align 2, !tbaa !50
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end74.loopexit245.unr-lcssa, label %for.body58, !llvm.loop !51

if.end74.loopexit245.unr-lcssa:                   ; preds = %for.body58, %for.body58.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body58.lr.ph ], [ %indvars.iv.next.3, %for.body58 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end74, label %for.body58.epil

for.body58.epil:                                  ; preds = %if.end74.loopexit245.unr-lcssa, %for.body58.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body58.epil ], [ %indvars.iv.unr, %if.end74.loopexit245.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body58.epil ], [ 0, %if.end74.loopexit245.unr-lcssa ]
  %115 = load i16, ptr %101, align 2, !tbaa !50
  %116 = add nsw i64 %indvars.iv.epil, %idxprom49
  %arrayidx68.epil = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %116
  %117 = load ptr, ptr %arrayidx68.epil, align 8, !tbaa !28
  store i16 %115, ptr %117, align 2, !tbaa !50
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end74, label %for.body58.epil, !llvm.loop !59

if.end74:                                         ; preds = %if.end74.loopexit245.unr-lcssa, %for.body58.epil, %for.body34.prol.loopexit, %for.body34, %if.else, %if.then22, %if.then
  %118 = phi i32 [ %100, %if.else ], [ %79, %if.then22 ], [ %77, %if.then ], [ %79, %for.body34 ], [ %79, %for.body34.prol.loopexit ], [ %100, %for.body58.epil ], [ %100, %if.end74.loopexit245.unr-lcssa ]
  %add76 = add nsw i32 %118, %blkn.1186
  %add77 = add i32 %ypos.0188, 8
  %inc79 = add nuw nsw i32 %yindex.0185, 1
  %119 = load i32, ptr %MCU_height, align 8, !tbaa !47
  %cmp12 = icmp slt i32 %inc79, %119
  br i1 %cmp12, label %for.body13, label %for.inc81.loopexit, !llvm.loop !57

for.inc81.loopexit:                               ; preds = %if.end74
  %.pre230 = load i32, ptr %comps_in_scan, align 4, !tbaa !33
  br label %for.inc81

for.inc81:                                        ; preds = %for.inc81.loopexit, %for.body8
  %120 = phi i32 [ %65, %for.body8 ], [ %.pre230, %for.inc81.loopexit ]
  %blkn.1.lcssa = phi i32 [ %blkn.0191, %for.body8 ], [ %add76, %for.inc81.loopexit ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %121 = sext i32 %120 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next212, %121
  br i1 %cmp7, label %for.body8, label %for.end83, !llvm.loop !48

for.end83:                                        ; preds = %for.inc81, %for.inc81.us, %for.cond6.preheader
  %122 = load ptr, ptr %entropy, align 8, !tbaa !60
  %encode_mcu = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %122, i64 0, i32 1
  %123 = load ptr, ptr %encode_mcu, align 8, !tbaa !61
  %call = tail call i32 %123(ptr noundef nonnull %cinfo, ptr noundef nonnull %MCU_buffer84) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then85, label %for.inc89

if.then85:                                        ; preds = %for.end83
  store i32 %yoffset.0196, ptr %MCU_vert_offset, align 8, !tbaa !38
  store i32 %MCU_col_num.0193, ptr %mcu_ctr, align 4, !tbaa !37
  br label %cleanup

for.inc89:                                        ; preds = %for.end83
  %inc90 = add i32 %MCU_col_num.0193, 1
  %cmp4.not = icmp ugt i32 %inc90, %sub
  br i1 %cmp4.not, label %for.end91.loopexit, label %for.cond6.preheader, !llvm.loop !63

for.end91.loopexit:                               ; preds = %for.inc89
  %.pre232 = load i32, ptr %MCU_rows_per_iMCU_row, align 4, !tbaa !34
  br label %for.end91

for.end91:                                        ; preds = %for.end91.loopexit, %for.body
  %124 = phi i32 [ %.pre232, %for.end91.loopexit ], [ %5, %for.body ]
  store i32 0, ptr %mcu_ctr, align 4, !tbaa !37
  %inc94 = add nsw i32 %yoffset.0196, 1
  %cmp = icmp slt i32 %inc94, %124
  br i1 %cmp, label %for.body, label %for.end95.loopexit, !llvm.loop !64

for.end95.loopexit:                               ; preds = %for.end91
  %.pre233 = load ptr, ptr %coef1, align 8, !tbaa !16
  br label %for.end95

for.end95:                                        ; preds = %for.end95.loopexit, %entry
  %125 = phi ptr [ %.pre233, %for.end95.loopexit ], [ %0, %entry ]
  %iMCU_row_num96 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 1
  %126 = load i32, ptr %iMCU_row_num96, align 8, !tbaa !32
  %inc97 = add i32 %126, 1
  store i32 %inc97, ptr %iMCU_row_num96, align 8, !tbaa !32
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  %127 = load i32, ptr %comps_in_scan.i, align 4, !tbaa !33
  %cmp.i = icmp sgt i32 %127, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end95
  %MCU_rows_per_iMCU_row.i = getelementptr inbounds %struct.my_coef_controller, ptr %125, i64 0, i32 4
  store i32 1, ptr %MCU_rows_per_iMCU_row.i, align 4, !tbaa !34
  br label %start_iMCU_row.exit

if.else.i:                                        ; preds = %for.end95
  %iMCU_row_num.i = getelementptr inbounds %struct.my_coef_controller, ptr %125, i64 0, i32 1
  %128 = load i32, ptr %iMCU_row_num.i, align 8, !tbaa !32
  %129 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !35
  %sub.i = add i32 %129, -1
  %cmp2.i = icmp ult i32 %128, %sub.i
  %cur_comp_info.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42
  %130 = load ptr, ptr %cur_comp_info.i, align 8, !tbaa !28
  %MCU_rows_per_iMCU_row4.i = getelementptr inbounds %struct.my_coef_controller, ptr %125, i64 0, i32 4
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %130, i64 0, i32 3
  %131 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !27
  store i32 %131, ptr %MCU_rows_per_iMCU_row4.i, align 4, !tbaa !34
  br label %start_iMCU_row.exit

if.else5.i:                                       ; preds = %if.else.i
  %last_row_height.i = getelementptr inbounds %struct.jpeg_component_info, ptr %130, i64 0, i32 18
  %132 = load i32, ptr %last_row_height.i, align 8, !tbaa !36
  store i32 %132, ptr %MCU_rows_per_iMCU_row4.i, align 4, !tbaa !34
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %if.then.i, %if.then3.i, %if.else5.i
  %mcu_ctr.i = getelementptr inbounds %struct.my_coef_controller, ptr %125, i64 0, i32 2
  store i32 0, ptr %mcu_ctr.i, align 4, !tbaa !37
  %MCU_vert_offset.i = getelementptr inbounds %struct.my_coef_controller, ptr %125, i64 0, i32 3
  store i32 0, ptr %MCU_vert_offset.i, align 8, !tbaa !38
  br label %cleanup

cleanup:                                          ; preds = %start_iMCU_row.exit, %if.then85
  %retval.0 = phi i32 [ 0, %if.then85 ], [ 1, %start_iMCU_row.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_first_pass(ptr noundef %cinfo, ptr nocapture noundef readonly %input_buf) #0 {
entry:
  %coef1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 54
  %0 = load ptr, ptr %coef1, align 8, !tbaa !16
  %total_iMCU_rows = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 40
  %1 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !35
  %sub = add i32 %1, -1
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %2 = load i32, ptr %num_components, align 4, !tbaa !20
  %cmp181 = icmp sgt i32 %2, 0
  br i1 %cmp181, label %for.body.lr.ph, label %for.end88

for.body.lr.ph:                                   ; preds = %entry
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %3 = load ptr, ptr %comp_info, align 8, !tbaa !21
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %iMCU_row_num = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 1
  %fdct = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 58
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc86
  %indvars.iv215 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next216, %for.inc86 ]
  %compptr.0183 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.inc86 ]
  %4 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_barray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %access_virt_barray, align 8, !tbaa !65
  %arrayidx = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 6, i64 %indvars.iv215
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !28
  %7 = load i32, ptr %iMCU_row_num, align 8, !tbaa !32
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0183, i64 0, i32 3
  %8 = load i32, ptr %v_samp_factor, align 4, !tbaa !27
  %mul = mul i32 %8, %7
  %call = tail call ptr %5(ptr noundef nonnull %cinfo, ptr noundef %6, i32 noundef %mul, i32 noundef %8, i32 noundef 1) #4
  %9 = load i32, ptr %iMCU_row_num, align 8, !tbaa !32
  %cmp4 = icmp ult i32 %9, %sub
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %v_samp_factor, align 4, !tbaa !27
  br label %if.end10

if.else:                                          ; preds = %for.body
  %height_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0183, i64 0, i32 8
  %11 = load i32, ptr %height_in_blocks, align 8, !tbaa !26
  %12 = load i32, ptr %v_samp_factor, align 4, !tbaa !27
  %rem = urem i32 %11, %12
  %cmp7 = icmp eq i32 %rem, 0
  %spec.select = select i1 %cmp7, i32 %12, i32 %rem
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then
  %block_rows.0 = phi i32 [ %10, %if.then ], [ %spec.select, %if.else ]
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0183, i64 0, i32 7
  %13 = load i32, ptr %width_in_blocks, align 4, !tbaa !23
  %h_samp_factor11 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0183, i64 0, i32 2
  %14 = load i32, ptr %h_samp_factor11, align 8, !tbaa !25
  %rem12 = urem i32 %13, %14
  %cmp13 = icmp sgt i32 %rem12, 0
  %sub15 = sub nsw i32 %14, %rem12
  %spec.select158 = select i1 %cmp13, i32 %sub15, i32 %rem12
  %spec.select158.fr = freeze i32 %spec.select158
  %cmp18161 = icmp sgt i32 %block_rows.0, 0
  br i1 %cmp18161, label %for.body19.lr.ph, label %for.end40

for.body19.lr.ph:                                 ; preds = %if.end10
  %arrayidx23 = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv215
  %cmp25 = icmp sgt i32 %spec.select158.fr, 0
  %idx.ext = zext i32 %13 to i64
  %conv = zext i32 %spec.select158.fr to i64
  %mul27 = shl nuw nsw i64 %conv, 7
  %wide.trip.count199 = zext i32 %block_rows.0 to i64
  br i1 %cmp25, label %for.body19.us.preheader, label %for.body19

for.body19.us.preheader:                          ; preds = %for.body19.lr.ph
  %xtraiter = and i64 %conv, 3
  %15 = icmp ult i32 %spec.select158.fr, 4
  %unroll_iter = and i64 %conv, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body19.us

for.body19.us:                                    ; preds = %for.body19.us.preheader, %for.cond30.for.inc38.loopexit_crit_edge.us
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %for.cond30.for.inc38.loopexit_crit_edge.us ], [ 0, %for.body19.us.preheader ]
  %arrayidx21.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv195
  %16 = load ptr, ptr %arrayidx21.us, align 8, !tbaa !28
  %17 = load ptr, ptr %fdct, align 8, !tbaa !52
  %forward_DCT.us = getelementptr inbounds %struct.jpeg_forward_dct, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %forward_DCT.us, align 8, !tbaa !53
  %19 = load ptr, ptr %arrayidx23, align 8, !tbaa !28
  %indvars.iv195.tr = trunc i64 %indvars.iv195 to i32
  %20 = shl i32 %indvars.iv195.tr, 3
  tail call void %18(ptr noundef %cinfo, ptr noundef %compptr.0183, ptr noundef %19, ptr noundef %16, i32 noundef %20, i32 noundef 0, i32 noundef %13) #4
  %add.ptr.us = getelementptr inbounds [64 x i16], ptr %16, i64 %idx.ext
  tail call void @jzero_far(ptr noundef %add.ptr.us, i64 noundef %mul27) #4
  %arrayidx28.us = getelementptr inbounds [64 x i16], ptr %add.ptr.us, i64 -1
  %21 = load i16, ptr %arrayidx28.us, align 2, !tbaa !50
  br i1 %15, label %for.cond30.for.inc38.loopexit_crit_edge.us.unr-lcssa, label %for.body33.us

for.body33.us:                                    ; preds = %for.body19.us, %for.body33.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191.3, %for.body33.us ], [ 0, %for.body19.us ]
  %niter = phi i64 [ %niter.next.3, %for.body33.us ], [ 0, %for.body19.us ]
  %arrayidx35.us = getelementptr inbounds [64 x i16], ptr %add.ptr.us, i64 %indvars.iv190
  store i16 %21, ptr %arrayidx35.us, align 2, !tbaa !50
  %indvars.iv.next191 = or i64 %indvars.iv190, 1
  %arrayidx35.us.1 = getelementptr inbounds [64 x i16], ptr %add.ptr.us, i64 %indvars.iv.next191
  store i16 %21, ptr %arrayidx35.us.1, align 2, !tbaa !50
  %indvars.iv.next191.1 = or i64 %indvars.iv190, 2
  %arrayidx35.us.2 = getelementptr inbounds [64 x i16], ptr %add.ptr.us, i64 %indvars.iv.next191.1
  store i16 %21, ptr %arrayidx35.us.2, align 2, !tbaa !50
  %indvars.iv.next191.2 = or i64 %indvars.iv190, 3
  %arrayidx35.us.3 = getelementptr inbounds [64 x i16], ptr %add.ptr.us, i64 %indvars.iv.next191.2
  store i16 %21, ptr %arrayidx35.us.3, align 2, !tbaa !50
  %indvars.iv.next191.3 = add nuw nsw i64 %indvars.iv190, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond30.for.inc38.loopexit_crit_edge.us.unr-lcssa, label %for.body33.us, !llvm.loop !66

for.cond30.for.inc38.loopexit_crit_edge.us.unr-lcssa: ; preds = %for.body33.us, %for.body19.us
  %indvars.iv190.unr = phi i64 [ 0, %for.body19.us ], [ %indvars.iv.next191.3, %for.body33.us ]
  br i1 %lcmp.mod.not, label %for.cond30.for.inc38.loopexit_crit_edge.us, label %for.body33.us.epil

for.body33.us.epil:                               ; preds = %for.cond30.for.inc38.loopexit_crit_edge.us.unr-lcssa, %for.body33.us.epil
  %indvars.iv190.epil = phi i64 [ %indvars.iv.next191.epil, %for.body33.us.epil ], [ %indvars.iv190.unr, %for.cond30.for.inc38.loopexit_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body33.us.epil ], [ 0, %for.cond30.for.inc38.loopexit_crit_edge.us.unr-lcssa ]
  %arrayidx35.us.epil = getelementptr inbounds [64 x i16], ptr %add.ptr.us, i64 %indvars.iv190.epil
  store i16 %21, ptr %arrayidx35.us.epil, align 2, !tbaa !50
  %indvars.iv.next191.epil = add nuw nsw i64 %indvars.iv190.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond30.for.inc38.loopexit_crit_edge.us, label %for.body33.us.epil, !llvm.loop !67

for.cond30.for.inc38.loopexit_crit_edge.us:       ; preds = %for.body33.us.epil, %for.cond30.for.inc38.loopexit_crit_edge.us.unr-lcssa
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count199
  br i1 %exitcond200.not, label %for.end40, label %for.body19.us, !llvm.loop !68

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body19 ], [ 0, %for.body19.lr.ph ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx21, align 8, !tbaa !28
  %23 = load ptr, ptr %fdct, align 8, !tbaa !52
  %forward_DCT = getelementptr inbounds %struct.jpeg_forward_dct, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %forward_DCT, align 8, !tbaa !53
  %25 = load ptr, ptr %arrayidx23, align 8, !tbaa !28
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %26 = shl i32 %indvars.iv.tr, 3
  tail call void %24(ptr noundef %cinfo, ptr noundef %compptr.0183, ptr noundef %25, ptr noundef %22, i32 noundef %26, i32 noundef 0, i32 noundef %13) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count199
  br i1 %exitcond.not, label %for.end40, label %for.body19, !llvm.loop !68

for.end40:                                        ; preds = %for.body19, %for.cond30.for.inc38.loopexit_crit_edge.us, %if.end10
  %27 = load i32, ptr %iMCU_row_num, align 8, !tbaa !32
  %cmp42 = icmp eq i32 %27, %sub
  br i1 %cmp42, label %if.then44, label %for.inc86

if.then44:                                        ; preds = %for.end40
  %add = add i32 %spec.select158.fr, %13
  %div = udiv i32 %add, %14
  %28 = load i32, ptr %v_samp_factor, align 4, !tbaa !27
  %cmp47169 = icmp slt i32 %block_rows.0, %28
  br i1 %cmp47169, label %for.body49.lr.ph, label %for.inc86

for.body49.lr.ph:                                 ; preds = %if.then44
  %conv55 = zext i32 %add to i64
  %mul56 = shl nuw nsw i64 %conv55, 7
  %cmp58165 = icmp ule i32 %14, %add
  %sub61 = add nsw i32 %14, -1
  %idxprom62 = sext i32 %sub61 to i64
  %cmp66163 = icmp sgt i32 %14, 0
  %idx.ext75 = sext i32 %14 to i64
  %cmp58165.fr = freeze i1 %cmp58165
  %29 = sext i32 %block_rows.0 to i64
  br i1 %cmp58165.fr, label %for.body49.us.preheader, label %for.body49

for.body49.us.preheader:                          ; preds = %for.body49.lr.ph
  %wide.trip.count208 = zext i32 %14 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %div, i32 1)
  %xtraiter224 = and i64 %wide.trip.count208, 3
  %30 = icmp ult i32 %14, 4
  %unroll_iter227 = and i64 %wide.trip.count208, 4294967292
  %lcmp.mod226.not = icmp eq i64 %xtraiter224, 0
  br label %for.body49.us

for.body49.us:                                    ; preds = %for.body49.us.preheader, %for.cond57.for.inc82_crit_edge.us
  %indvars.iv211 = phi i64 [ %29, %for.body49.us.preheader ], [ %indvars.iv.next212, %for.cond57.for.inc82_crit_edge.us ]
  %arrayidx51.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv211
  %31 = load ptr, ptr %arrayidx51.us, align 8, !tbaa !28
  %32 = add nsw i64 %indvars.iv211, -1
  %arrayidx54.us = getelementptr inbounds ptr, ptr %call, i64 %32
  %33 = load ptr, ptr %arrayidx54.us, align 8, !tbaa !28
  tail call void @jzero_far(ptr noundef %31, i64 noundef %mul56) #4
  br i1 %cmp66163, label %for.body60.us.us, label %for.cond57.for.inc82_crit_edge.us

for.cond57.for.inc82_crit_edge.us:                ; preds = %for.cond65.for.end74_crit_edge.us.us, %for.body49.us
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %34 = load i32, ptr %v_samp_factor, align 4, !tbaa !27
  %35 = sext i32 %34 to i64
  %cmp47.us = icmp slt i64 %indvars.iv.next212, %35
  br i1 %cmp47.us, label %for.body49.us, label %for.inc86, !llvm.loop !69

for.body60.us.us:                                 ; preds = %for.body49.us, %for.cond65.for.end74_crit_edge.us.us
  %lastblockrow.0168.us.us = phi ptr [ %add.ptr78.us.us, %for.cond65.for.end74_crit_edge.us.us ], [ %33, %for.body49.us ]
  %thisblockrow.0167.us.us = phi ptr [ %add.ptr76.us.us, %for.cond65.for.end74_crit_edge.us.us ], [ %31, %for.body49.us ]
  %MCUindex.0166.us.us = phi i32 [ %inc80.us.us, %for.cond65.for.end74_crit_edge.us.us ], [ 0, %for.body49.us ]
  %arrayidx63.us.us = getelementptr inbounds [64 x i16], ptr %lastblockrow.0168.us.us, i64 %idxprom62
  %36 = load i16, ptr %arrayidx63.us.us, align 2, !tbaa !50
  br i1 %30, label %for.cond65.for.end74_crit_edge.us.us.unr-lcssa, label %for.body68.us.us

for.body68.us.us:                                 ; preds = %for.body60.us.us, %for.body68.us.us
  %indvars.iv205 = phi i64 [ %indvars.iv.next206.3, %for.body68.us.us ], [ 0, %for.body60.us.us ]
  %niter228 = phi i64 [ %niter228.next.3, %for.body68.us.us ], [ 0, %for.body60.us.us ]
  %arrayidx70.us.us = getelementptr inbounds [64 x i16], ptr %thisblockrow.0167.us.us, i64 %indvars.iv205
  store i16 %36, ptr %arrayidx70.us.us, align 2, !tbaa !50
  %indvars.iv.next206 = or i64 %indvars.iv205, 1
  %arrayidx70.us.us.1 = getelementptr inbounds [64 x i16], ptr %thisblockrow.0167.us.us, i64 %indvars.iv.next206
  store i16 %36, ptr %arrayidx70.us.us.1, align 2, !tbaa !50
  %indvars.iv.next206.1 = or i64 %indvars.iv205, 2
  %arrayidx70.us.us.2 = getelementptr inbounds [64 x i16], ptr %thisblockrow.0167.us.us, i64 %indvars.iv.next206.1
  store i16 %36, ptr %arrayidx70.us.us.2, align 2, !tbaa !50
  %indvars.iv.next206.2 = or i64 %indvars.iv205, 3
  %arrayidx70.us.us.3 = getelementptr inbounds [64 x i16], ptr %thisblockrow.0167.us.us, i64 %indvars.iv.next206.2
  store i16 %36, ptr %arrayidx70.us.us.3, align 2, !tbaa !50
  %indvars.iv.next206.3 = add nuw nsw i64 %indvars.iv205, 4
  %niter228.next.3 = add i64 %niter228, 4
  %niter228.ncmp.3 = icmp eq i64 %niter228.next.3, %unroll_iter227
  br i1 %niter228.ncmp.3, label %for.cond65.for.end74_crit_edge.us.us.unr-lcssa, label %for.body68.us.us, !llvm.loop !70

for.cond65.for.end74_crit_edge.us.us.unr-lcssa:   ; preds = %for.body68.us.us, %for.body60.us.us
  %indvars.iv205.unr = phi i64 [ 0, %for.body60.us.us ], [ %indvars.iv.next206.3, %for.body68.us.us ]
  br i1 %lcmp.mod226.not, label %for.cond65.for.end74_crit_edge.us.us, label %for.body68.us.us.epil

for.body68.us.us.epil:                            ; preds = %for.cond65.for.end74_crit_edge.us.us.unr-lcssa, %for.body68.us.us.epil
  %indvars.iv205.epil = phi i64 [ %indvars.iv.next206.epil, %for.body68.us.us.epil ], [ %indvars.iv205.unr, %for.cond65.for.end74_crit_edge.us.us.unr-lcssa ]
  %epil.iter225 = phi i64 [ %epil.iter225.next, %for.body68.us.us.epil ], [ 0, %for.cond65.for.end74_crit_edge.us.us.unr-lcssa ]
  %arrayidx70.us.us.epil = getelementptr inbounds [64 x i16], ptr %thisblockrow.0167.us.us, i64 %indvars.iv205.epil
  store i16 %36, ptr %arrayidx70.us.us.epil, align 2, !tbaa !50
  %indvars.iv.next206.epil = add nuw nsw i64 %indvars.iv205.epil, 1
  %epil.iter225.next = add i64 %epil.iter225, 1
  %epil.iter225.cmp.not = icmp eq i64 %epil.iter225.next, %xtraiter224
  br i1 %epil.iter225.cmp.not, label %for.cond65.for.end74_crit_edge.us.us, label %for.body68.us.us.epil, !llvm.loop !71

for.cond65.for.end74_crit_edge.us.us:             ; preds = %for.body68.us.us.epil, %for.cond65.for.end74_crit_edge.us.us.unr-lcssa
  %add.ptr76.us.us = getelementptr inbounds [64 x i16], ptr %thisblockrow.0167.us.us, i64 %idx.ext75
  %add.ptr78.us.us = getelementptr inbounds [64 x i16], ptr %lastblockrow.0168.us.us, i64 %idx.ext75
  %inc80.us.us = add nuw i32 %MCUindex.0166.us.us, 1
  %exitcond210.not = icmp eq i32 %inc80.us.us, %umax
  br i1 %exitcond210.not, label %for.cond57.for.inc82_crit_edge.us, label %for.body60.us.us, !llvm.loop !72

for.body49:                                       ; preds = %for.body49.lr.ph, %for.body49
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %for.body49 ], [ %29, %for.body49.lr.ph ]
  %arrayidx51 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv201
  %37 = load ptr, ptr %arrayidx51, align 8, !tbaa !28
  tail call void @jzero_far(ptr noundef %37, i64 noundef %mul56) #4
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %38 = load i32, ptr %v_samp_factor, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %cmp47 = icmp slt i64 %indvars.iv.next202, %39
  br i1 %cmp47, label %for.body49, label %for.inc86, !llvm.loop !69

for.inc86:                                        ; preds = %for.body49, %for.cond57.for.inc82_crit_edge.us, %if.then44, %for.end40
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0183, i64 1
  %40 = load i32, ptr %num_components, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %cmp = icmp slt i64 %indvars.iv.next216, %41
  br i1 %cmp, label %for.body, label %for.end88, !llvm.loop !73

for.end88:                                        ; preds = %for.inc86, %entry
  %call89 = tail call i32 @compress_output(ptr noundef nonnull %cinfo, ptr poison), !range !74
  ret i32 %call89
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_output(ptr noundef %cinfo, ptr nocapture readnone %input_buf) #0 {
entry:
  %buffer = alloca [4 x ptr], align 16
  %coef1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 54
  %0 = load ptr, ptr %coef1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer) #4
  %comps_in_scan = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  %1 = load i32, ptr %comps_in_scan, align 4, !tbaa !33
  %cmp110 = icmp sgt i32 %1, 0
  br i1 %cmp110, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %iMCU_row_num = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !28
  %3 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_barray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %access_virt_barray, align 8, !tbaa !65
  %component_index = getelementptr inbounds %struct.jpeg_component_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %component_index, align 4, !tbaa !75
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 6, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8, !tbaa !28
  %7 = load i32, ptr %iMCU_row_num, align 8, !tbaa !32
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %2, i64 0, i32 3
  %8 = load i32, ptr %v_samp_factor, align 4, !tbaa !27
  %mul = mul i32 %8, %7
  %call = tail call ptr %4(ptr noundef nonnull %cinfo, ptr noundef %6, i32 noundef %mul, i32 noundef %8, i32 noundef 0) #4
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %buffer, i64 0, i64 %indvars.iv
  store ptr %call, ptr %arrayidx6, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %comps_in_scan, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !76

for.end:                                          ; preds = %for.body, %entry
  %11 = phi i32 [ %1, %entry ], [ %9, %for.body ]
  %MCU_vert_offset = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %MCU_vert_offset, align 8, !tbaa !38
  %MCU_rows_per_iMCU_row = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %MCU_rows_per_iMCU_row, align 4, !tbaa !34
  %cmp8125 = icmp slt i32 %12, %13
  br i1 %cmp8125, label %for.body9.lr.ph, label %for.end54

for.body9.lr.ph:                                  ; preds = %for.end
  %mcu_ctr = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 2
  %MCUs_per_row = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 43
  %entropy = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %MCU_buffer44 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5
  %14 = sext i32 %12 to i64
  %.pre = load i32, ptr %mcu_ctr, align 4, !tbaa !37
  %.pre147 = load i32, ptr %MCUs_per_row, align 8, !tbaa !44
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.end50
  %15 = phi i32 [ %13, %for.body9.lr.ph ], [ %38, %for.end50 ]
  %16 = phi i32 [ %.pre147, %for.body9.lr.ph ], [ %39, %for.end50 ]
  %17 = phi i32 [ %.pre, %for.body9.lr.ph ], [ 0, %for.end50 ]
  %indvars.iv144 = phi i64 [ %14, %for.body9.lr.ph ], [ %indvars.iv.next145, %for.end50 ]
  %cmp11123 = icmp ult i32 %17, %16
  br i1 %cmp11123, label %for.cond13.preheader, label %for.end50

for.cond13.preheader:                             ; preds = %for.body9, %for.inc48
  %MCU_col_num.0124 = phi i32 [ %inc49, %for.inc48 ], [ %17, %for.body9 ]
  %18 = load i32, ptr %comps_in_scan, align 4, !tbaa !33
  %cmp15120 = icmp sgt i32 %18, 0
  br i1 %cmp15120, label %for.body16.preheader, label %for.end43

for.body16.preheader:                             ; preds = %for.cond13.preheader
  %wide.trip.count142 = zext i32 %18 to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.inc41
  %indvars.iv139 = phi i64 [ 0, %for.body16.preheader ], [ %indvars.iv.next140, %for.inc41 ]
  %blkn.0121 = phi i32 [ 0, %for.body16.preheader ], [ %blkn.1.lcssa, %for.inc41 ]
  %arrayidx19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv139
  %19 = load ptr, ptr %arrayidx19, align 8, !tbaa !28
  %MCU_width = getelementptr inbounds %struct.jpeg_component_info, ptr %19, i64 0, i32 13
  %20 = load i32, ptr %MCU_width, align 4, !tbaa !49
  %MCU_height = getelementptr inbounds %struct.jpeg_component_info, ptr %19, i64 0, i32 14
  %21 = load i32, ptr %MCU_height, align 8, !tbaa !47
  %cmp22116 = icmp sgt i32 %21, 0
  br i1 %cmp22116, label %for.body23.lr.ph, label %for.inc41

for.body23.lr.ph:                                 ; preds = %for.body16
  %mul20 = mul i32 %20, %MCU_col_num.0124
  %arrayidx25 = getelementptr inbounds [4 x ptr], ptr %buffer, i64 0, i64 %indvars.iv139
  %22 = load ptr, ptr %arrayidx25, align 8, !tbaa !28
  %idx.ext = zext i32 %mul20 to i64
  %cmp30112 = icmp sgt i32 %20, 0
  br i1 %cmp30112, label %for.body23.us.preheader, label %for.inc41

for.body23.us.preheader:                          ; preds = %for.body23.lr.ph
  %wide.trip.count = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  %min.iters.check = icmp ult i32 %20, 4
  %n.vec = and i64 %23, 4294967292
  %24 = shl nuw nsw i64 %n.vec, 7
  %cmp.n = icmp eq i64 %n.vec, %23
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.body23.us.preheader, %for.cond28.for.inc38_crit_edge.us
  %indvars.iv134 = phi i64 [ 0, %for.body23.us.preheader ], [ %indvars.iv.next135, %for.cond28.for.inc38_crit_edge.us ]
  %blkn.1117.us = phi i32 [ %blkn.0121, %for.body23.us.preheader ], [ %28, %for.cond28.for.inc38_crit_edge.us ]
  %25 = add nsw i64 %indvars.iv134, %indvars.iv144
  %arrayidx27.us = getelementptr inbounds ptr, ptr %22, i64 %25
  %26 = load ptr, ptr %arrayidx27.us, align 8, !tbaa !28
  %add.ptr.us = getelementptr inbounds [64 x i16], ptr %26, i64 %idx.ext
  %27 = sext i32 %blkn.1117.us to i64
  %28 = add i32 %20, %blkn.1117.us
  br i1 %min.iters.check, label %for.body31.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body23.us
  %ind.end = add nsw i64 %n.vec, %27
  %ind.end158 = getelementptr i8, ptr %add.ptr.us, i64 %24
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %pointer.phi = phi ptr [ %add.ptr.us, %vector.ph ], [ %ptr.ind, %vector.body ]
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %29 = getelementptr i8, ptr %pointer.phi, <2 x i64> <i64 0, i64 128>
  %30 = getelementptr i8, ptr %pointer.phi, <2 x i64> <i64 256, i64 384>
  %offset.idx = add i64 %index, %27
  %31 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %offset.idx
  store <2 x ptr> %29, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  store <2 x ptr> %30, ptr %32, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %ptr.ind = getelementptr i8, ptr %pointer.phi, i64 512
  %33 = icmp eq i64 %index.next, %n.vec
  br i1 %33, label %middle.block, label %vector.body, !llvm.loop !77

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond28.for.inc38_crit_edge.us, label %for.body31.us.preheader

for.body31.us.preheader:                          ; preds = %for.body23.us, %middle.block
  %indvars.iv131.ph = phi i64 [ %27, %for.body23.us ], [ %ind.end, %middle.block ]
  %buffer_ptr.0115.us.ph = phi ptr [ %add.ptr.us, %for.body23.us ], [ %ind.end158, %middle.block ]
  br label %for.body31.us

for.body31.us:                                    ; preds = %for.body31.us.preheader, %for.body31.us
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %for.body31.us ], [ %indvars.iv131.ph, %for.body31.us.preheader ]
  %buffer_ptr.0115.us = phi ptr [ %incdec.ptr.us, %for.body31.us ], [ %buffer_ptr.0115.us.ph, %for.body31.us.preheader ]
  %incdec.ptr.us = getelementptr inbounds [64 x i16], ptr %buffer_ptr.0115.us, i64 1
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %arrayidx34.us = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %indvars.iv131
  store ptr %buffer_ptr.0115.us, ptr %arrayidx34.us, align 8, !tbaa !28
  %lftr.wideiv = trunc i64 %indvars.iv.next132 to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond28.for.inc38_crit_edge.us, label %for.body31.us, !llvm.loop !80

for.cond28.for.inc38_crit_edge.us:                ; preds = %for.body31.us, %middle.block
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond138.not, label %for.inc41, label %for.body23.us, !llvm.loop !81

for.inc41:                                        ; preds = %for.cond28.for.inc38_crit_edge.us, %for.body23.lr.ph, %for.body16
  %blkn.1.lcssa = phi i32 [ %blkn.0121, %for.body16 ], [ %blkn.0121, %for.body23.lr.ph ], [ %28, %for.cond28.for.inc38_crit_edge.us ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %for.end43, label %for.body16, !llvm.loop !82

for.end43:                                        ; preds = %for.inc41, %for.cond13.preheader
  %34 = load ptr, ptr %entropy, align 8, !tbaa !60
  %encode_mcu = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %encode_mcu, align 8, !tbaa !61
  %call45 = tail call i32 %35(ptr noundef nonnull %cinfo, ptr noundef nonnull %MCU_buffer44) #4
  %tobool.not = icmp eq i32 %call45, 0
  br i1 %tobool.not, label %if.then, label %for.inc48

if.then:                                          ; preds = %for.end43
  %36 = trunc i64 %indvars.iv144 to i32
  store i32 %36, ptr %MCU_vert_offset, align 8, !tbaa !38
  store i32 %MCU_col_num.0124, ptr %mcu_ctr, align 4, !tbaa !37
  br label %cleanup

for.inc48:                                        ; preds = %for.end43
  %inc49 = add nuw i32 %MCU_col_num.0124, 1
  %37 = load i32, ptr %MCUs_per_row, align 8, !tbaa !44
  %cmp11 = icmp ult i32 %inc49, %37
  br i1 %cmp11, label %for.cond13.preheader, label %for.end50.loopexit, !llvm.loop !83

for.end50.loopexit:                               ; preds = %for.inc48
  %.pre148 = load i32, ptr %MCU_rows_per_iMCU_row, align 4, !tbaa !34
  br label %for.end50

for.end50:                                        ; preds = %for.end50.loopexit, %for.body9
  %38 = phi i32 [ %.pre148, %for.end50.loopexit ], [ %15, %for.body9 ]
  %39 = phi i32 [ %37, %for.end50.loopexit ], [ %16, %for.body9 ]
  store i32 0, ptr %mcu_ctr, align 4, !tbaa !37
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %40 = sext i32 %38 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next145, %40
  br i1 %cmp8, label %for.body9, label %for.end54.loopexit, !llvm.loop !84

for.end54.loopexit:                               ; preds = %for.end50
  %.pre149 = load i32, ptr %comps_in_scan, align 4, !tbaa !33
  br label %for.end54

for.end54:                                        ; preds = %for.end54.loopexit, %for.end
  %41 = phi i32 [ %.pre149, %for.end54.loopexit ], [ %11, %for.end ]
  %iMCU_row_num55 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 1
  %42 = load i32, ptr %iMCU_row_num55, align 8, !tbaa !32
  %inc56 = add i32 %42, 1
  store i32 %inc56, ptr %iMCU_row_num55, align 8, !tbaa !32
  %43 = load ptr, ptr %coef1, align 8, !tbaa !16
  %cmp.i = icmp sgt i32 %41, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end54
  %MCU_rows_per_iMCU_row.i = getelementptr inbounds %struct.my_coef_controller, ptr %43, i64 0, i32 4
  store i32 1, ptr %MCU_rows_per_iMCU_row.i, align 4, !tbaa !34
  br label %start_iMCU_row.exit

if.else.i:                                        ; preds = %for.end54
  %iMCU_row_num.i = getelementptr inbounds %struct.my_coef_controller, ptr %43, i64 0, i32 1
  %44 = load i32, ptr %iMCU_row_num.i, align 8, !tbaa !32
  %total_iMCU_rows.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 40
  %45 = load i32, ptr %total_iMCU_rows.i, align 8, !tbaa !35
  %sub.i = add i32 %45, -1
  %cmp2.i = icmp ult i32 %44, %sub.i
  %cur_comp_info.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42
  %46 = load ptr, ptr %cur_comp_info.i, align 8, !tbaa !28
  %MCU_rows_per_iMCU_row4.i = getelementptr inbounds %struct.my_coef_controller, ptr %43, i64 0, i32 4
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !27
  store i32 %47, ptr %MCU_rows_per_iMCU_row4.i, align 4, !tbaa !34
  br label %start_iMCU_row.exit

if.else5.i:                                       ; preds = %if.else.i
  %last_row_height.i = getelementptr inbounds %struct.jpeg_component_info, ptr %46, i64 0, i32 18
  %48 = load i32, ptr %last_row_height.i, align 8, !tbaa !36
  store i32 %48, ptr %MCU_rows_per_iMCU_row4.i, align 4, !tbaa !34
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %if.then.i, %if.then3.i, %if.else5.i
  %mcu_ctr.i = getelementptr inbounds %struct.my_coef_controller, ptr %43, i64 0, i32 2
  store i32 0, ptr %mcu_ctr.i, align 4, !tbaa !37
  %MCU_vert_offset.i = getelementptr inbounds %struct.my_coef_controller, ptr %43, i64 0, i32 3
  store i32 0, ptr %MCU_vert_offset.i, align 8, !tbaa !38
  br label %cleanup

cleanup:                                          ; preds = %start_iMCU_row.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %start_iMCU_row.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer) #4
  ret i32 %retval.0
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 448}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 112}
!19 = !{!"jpeg_c_coef_controller", !7, i64 0, !7, i64 8}
!20 = !{!6, !10, i64 68}
!21 = !{!6, !7, i64 80}
!22 = !{!14, !7, i64 40}
!23 = !{!24, !10, i64 28}
!24 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 32}
!27 = !{!24, !10, i64 12}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!14, !7, i64 8}
!32 = !{!18, !10, i64 16}
!33 = !{!6, !10, i64 316}
!34 = !{!18, !10, i64 28}
!35 = !{!6, !10, i64 312}
!36 = !{!24, !10, i64 72}
!37 = !{!18, !10, i64 20}
!38 = !{!18, !10, i64 24}
!39 = !{!6, !7, i64 0}
!40 = !{!41, !10, i64 40}
!41 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!42 = !{!41, !7, i64 0}
!43 = !{!18, !7, i64 8}
!44 = !{!6, !10, i64 352}
!45 = !{!10, !10, i64 0}
!46 = !{!24, !10, i64 64}
!47 = !{!24, !10, i64 56}
!48 = distinct !{!48, !30}
!49 = !{!24, !10, i64 52}
!50 = !{!12, !12, i64 0}
!51 = distinct !{!51, !30}
!52 = !{!6, !7, i64 480}
!53 = !{!54, !7, i64 8}
!54 = !{!"jpeg_forward_dct", !7, i64 0, !7, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !56}
!60 = !{!6, !7, i64 488}
!61 = !{!62, !7, i64 8}
!62 = !{!"jpeg_entropy_encoder", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = !{!14, !7, i64 64}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = !{i32 0, i32 2}
!75 = !{!24, !10, i64 4}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30, !78, !79}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = !{!"llvm.loop.unroll.runtime.disable"}
!80 = distinct !{!80, !30, !79, !78}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
