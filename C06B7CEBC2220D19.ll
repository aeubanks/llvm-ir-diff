; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdpostct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdpostct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.my_post_controller = type { %struct.jpeg_d_post_controller, ptr, ptr, i32, i32, i32 }
%struct.jpeg_d_post_controller = type { ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_upsampler = type { ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_d_post_controller(ptr noundef %cinfo, i32 noundef %need_full_buffer) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 48) #5
  %post1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 76
  store ptr %call, ptr %post1, align 8, !tbaa !16
  store ptr @start_pass_dpost, ptr %call, align 8, !tbaa !17
  %whole_image = getelementptr inbounds %struct.my_post_controller, ptr %call, i64 0, i32 1
  %buffer = getelementptr inbounds %struct.my_post_controller, ptr %call, i64 0, i32 2
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %whole_image, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %quantize_colors, align 4, !tbaa !20
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %3 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !21
  %strip_height = getelementptr inbounds %struct.my_post_controller, ptr %call, i64 0, i32 3
  store i32 %3, ptr %strip_height, align 8, !tbaa !22
  %tobool2.not = icmp eq i32 %need_full_buffer, 0
  %4 = load ptr, ptr %mem, align 8, !tbaa !5
  %output_width13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %5 = load i32, ptr %output_width13, align 8, !tbaa !23
  %out_color_components14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %6 = load i32, ptr %out_color_components14, align 8, !tbaa !24
  %mul15 = mul i32 %6, %5
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %request_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %4, i64 0, i32 4
  %7 = load ptr, ptr %request_virt_sarray, align 8, !tbaa !25
  %output_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %8 = load i32, ptr %output_height, align 4, !tbaa !26
  %conv = zext i32 %8 to i64
  %conv6 = zext i32 %3 to i64
  %call7 = tail call i64 @jround_up(i64 noundef %conv, i64 noundef %conv6) #5
  %conv8 = trunc i64 %call7 to i32
  %9 = load i32, ptr %strip_height, align 8, !tbaa !22
  %call10 = tail call ptr %7(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef 0, i32 noundef %mul15, i32 noundef %conv8, i32 noundef %9) #5
  store ptr %call10, ptr %whole_image, align 8, !tbaa !27
  br label %if.end19

if.else:                                          ; preds = %if.then
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %alloc_sarray, align 8, !tbaa !28
  %call17 = tail call ptr %10(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %mul15, i32 noundef %3) #5
  store ptr %call17, ptr %buffer, align 8, !tbaa !29
  br label %if.end19

if.end19:                                         ; preds = %if.then3, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_dpost(ptr noundef %cinfo, i32 noundef %pass_mode) #0 {
entry:
  %post1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 76
  %0 = load ptr, ptr %post1, align 8, !tbaa !16
  switch i32 %pass_mode, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb8
    i32 2, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %1 = load i32, ptr %quantize_colors, align 4, !tbaa !20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %post_process_data = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %0, i64 0, i32 1
  store ptr @post_process_1pass, ptr %post_process_data, align 8, !tbaa !30
  %buffer = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %buffer, align 8, !tbaa !29
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %sw.epilog

if.then2:                                         ; preds = %if.then
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %3 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !31
  %whole_image = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %whole_image, align 8, !tbaa !27
  %strip_height = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %strip_height, align 8, !tbaa !22
  %call = tail call ptr %4(ptr noundef nonnull %cinfo, ptr noundef %5, i32 noundef 0, i32 noundef %6, i32 noundef 1) #5
  store ptr %call, ptr %buffer, align 8, !tbaa !29
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %upsample = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %7 = load ptr, ptr %upsample, align 8, !tbaa !32
  %upsample4 = getelementptr inbounds %struct.jpeg_upsampler, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %upsample4, align 8, !tbaa !33
  %post_process_data6 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %0, i64 0, i32 1
  store ptr %8, ptr %post_process_data6, align 8, !tbaa !30
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %whole_image9 = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %whole_image9, align 8, !tbaa !27
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %sw.bb8
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !35
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 4, ptr %msg_code, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  tail call void %11(ptr noundef nonnull %cinfo) #5
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %sw.bb8
  %post_process_data15 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %0, i64 0, i32 1
  store ptr @post_process_prepass, ptr %post_process_data15, align 8, !tbaa !30
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %whole_image17 = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %whole_image17, align 8, !tbaa !27
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %sw.bb16
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !35
  %msg_code21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 4, ptr %msg_code21, align 8, !tbaa !36
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void %14(ptr noundef nonnull %cinfo) #5
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %sw.bb16
  %post_process_data26 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %0, i64 0, i32 1
  store ptr @post_process_2pass, ptr %post_process_data26, align 8, !tbaa !30
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %15 = load ptr, ptr %cinfo, align 8, !tbaa !35
  %msg_code28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 5
  store i32 4, ptr %msg_code28, align 8, !tbaa !36
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void %16(ptr noundef nonnull %cinfo) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %if.then2, %if.then, %sw.default, %if.end24, %if.end13
  %next_row = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 5
  store i32 0, ptr %next_row, align 8, !tbaa !39
  %starting_row = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 4
  store i32 0, ptr %starting_row, align 4, !tbaa !40
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @post_process_1pass(ptr noundef %cinfo, ptr noundef %input_buf, ptr noundef %in_row_group_ctr, i32 noundef %in_row_groups_avail, ptr noundef %output_buf, ptr nocapture noundef %out_row_ctr, i32 noundef %out_rows_avail) #0 {
entry:
  %num_rows = alloca i32, align 4
  %post1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 76
  %0 = load ptr, ptr %post1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_rows) #5
  %1 = load i32, ptr %out_row_ctr, align 4, !tbaa !41
  %sub = sub i32 %out_rows_avail, %1
  %strip_height = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %strip_height, align 8, !tbaa !22
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %2)
  store i32 0, ptr %num_rows, align 4, !tbaa !41
  %upsample = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %3 = load ptr, ptr %upsample, align 8, !tbaa !32
  %upsample3 = getelementptr inbounds %struct.jpeg_upsampler, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %upsample3, align 8, !tbaa !33
  %buffer = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %buffer, align 8, !tbaa !29
  call void %4(ptr noundef %cinfo, ptr noundef %input_buf, ptr noundef %in_row_group_ctr, i32 noundef %in_row_groups_avail, ptr noundef %5, ptr noundef nonnull %num_rows, i32 noundef %spec.select) #5
  %cquantize = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %6 = load ptr, ptr %cquantize, align 8, !tbaa !42
  %color_quantize = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %color_quantize, align 8, !tbaa !43
  %8 = load ptr, ptr %buffer, align 8, !tbaa !29
  %9 = load i32, ptr %out_row_ctr, align 4, !tbaa !41
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %output_buf, i64 %idx.ext
  %10 = load i32, ptr %num_rows, align 4, !tbaa !41
  call void %7(ptr noundef %cinfo, ptr noundef %8, ptr noundef %add.ptr, i32 noundef %10) #5
  %11 = load i32, ptr %num_rows, align 4, !tbaa !41
  %12 = load i32, ptr %out_row_ctr, align 4, !tbaa !41
  %add = add i32 %12, %11
  store i32 %add, ptr %out_row_ctr, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_rows) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_process_prepass(ptr noundef %cinfo, ptr noundef %input_buf, ptr noundef %in_row_group_ctr, i32 noundef %in_row_groups_avail, ptr nocapture readnone %output_buf, ptr nocapture noundef %out_row_ctr, i32 %out_rows_avail) #0 {
entry:
  %post1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 76
  %0 = load ptr, ptr %post1, align 8, !tbaa !16
  %next_row = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %next_row, align 8, !tbaa !39
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %buffer4.phi.trans.insert = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 2
  %.pre49 = load ptr, ptr %buffer4.phi.trans.insert, align 8, !tbaa !29
  br label %if.end

if.then:                                          ; preds = %entry
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %2 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !31
  %whole_image = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %whole_image, align 8, !tbaa !27
  %starting_row = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %starting_row, align 4, !tbaa !40
  %strip_height = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %strip_height, align 8, !tbaa !22
  %call = tail call ptr %3(ptr noundef nonnull %cinfo, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 1) #5
  %buffer = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 2
  store ptr %call, ptr %buffer, align 8, !tbaa !29
  %.pre = load i32, ptr %next_row, align 8, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %7 = phi ptr [ %call, %if.then ], [ %.pre49, %entry.if.end_crit_edge ]
  %8 = phi i32 [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %upsample = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %9 = load ptr, ptr %upsample, align 8, !tbaa !32
  %upsample3 = getelementptr inbounds %struct.jpeg_upsampler, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %upsample3, align 8, !tbaa !33
  %strip_height6 = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %strip_height6, align 8, !tbaa !22
  tail call void %10(ptr noundef nonnull %cinfo, ptr noundef %input_buf, ptr noundef %in_row_group_ctr, i32 noundef %in_row_groups_avail, ptr noundef %7, ptr noundef nonnull %next_row, i32 noundef %11) #5
  %12 = load i32, ptr %next_row, align 8, !tbaa !39
  %cmp8 = icmp ugt i32 %12, %8
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %buffer4 = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 2
  %sub = sub i32 %12, %8
  %cquantize = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %13 = load ptr, ptr %cquantize, align 8, !tbaa !42
  %color_quantize = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %color_quantize, align 8, !tbaa !43
  %15 = load ptr, ptr %buffer4, align 8, !tbaa !29
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %15, i64 %idx.ext
  tail call void %14(ptr noundef nonnull %cinfo, ptr noundef %add.ptr, ptr noundef null, i32 noundef %sub) #5
  %16 = load i32, ptr %out_row_ctr, align 4, !tbaa !41
  %add = add i32 %16, %sub
  store i32 %add, ptr %out_row_ctr, align 4, !tbaa !41
  %.pre50 = load i32, ptr %next_row, align 8, !tbaa !39
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %17 = phi i32 [ %.pre50, %if.then9 ], [ %12, %if.end ]
  %18 = load i32, ptr %strip_height6, align 8, !tbaa !22
  %cmp15.not = icmp ult i32 %17, %18
  br i1 %cmp15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end12
  %starting_row18 = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %starting_row18, align 4, !tbaa !40
  %add19 = add i32 %19, %18
  store i32 %add19, ptr %starting_row18, align 4, !tbaa !40
  store i32 0, ptr %next_row, align 8, !tbaa !39
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_process_2pass(ptr noundef %cinfo, ptr nocapture readnone %input_buf, ptr nocapture readnone %in_row_group_ctr, i32 %in_row_groups_avail, ptr noundef %output_buf, ptr nocapture noundef %out_row_ctr, i32 noundef %out_rows_avail) #0 {
entry:
  %post1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 76
  %0 = load ptr, ptr %post1, align 8, !tbaa !16
  %next_row = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %next_row, align 8, !tbaa !39
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %buffer13.phi.trans.insert = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 2
  %.pre57 = load ptr, ptr %buffer13.phi.trans.insert, align 8, !tbaa !29
  br label %if.end

if.then:                                          ; preds = %entry
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %2 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !31
  %whole_image = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %whole_image, align 8, !tbaa !27
  %starting_row = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %starting_row, align 4, !tbaa !40
  %strip_height = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %strip_height, align 8, !tbaa !22
  %call = tail call ptr %3(ptr noundef nonnull %cinfo, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 0) #5
  %buffer = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 2
  store ptr %call, ptr %buffer, align 8, !tbaa !29
  %.pre = load i32, ptr %next_row, align 8, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %7 = phi ptr [ %call, %if.then ], [ %.pre57, %entry.if.end_crit_edge ]
  %8 = phi i32 [ %.pre, %if.then ], [ %1, %entry.if.end_crit_edge ]
  %strip_height2 = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %strip_height2, align 8, !tbaa !22
  %sub = sub i32 %9, %8
  %10 = load i32, ptr %out_row_ctr, align 4, !tbaa !41
  %sub4 = sub i32 %out_rows_avail, %10
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %sub4)
  %output_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %11 = load i32, ptr %output_height, align 4, !tbaa !26
  %starting_row8 = getelementptr inbounds %struct.my_post_controller, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %starting_row8, align 4, !tbaa !40
  %sub9 = sub i32 %11, %12
  %num_rows.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %sub9)
  %cquantize = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %13 = load ptr, ptr %cquantize, align 8, !tbaa !42
  %color_quantize = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %color_quantize, align 8, !tbaa !43
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 %idx.ext
  %idx.ext15 = zext i32 %10 to i64
  %add.ptr16 = getelementptr inbounds ptr, ptr %output_buf, i64 %idx.ext15
  tail call void %14(ptr noundef nonnull %cinfo, ptr noundef %add.ptr, ptr noundef %add.ptr16, i32 noundef %num_rows.1) #5
  %15 = load i32, ptr %out_row_ctr, align 4, !tbaa !41
  %add = add i32 %15, %num_rows.1
  store i32 %add, ptr %out_row_ctr, align 4, !tbaa !41
  %16 = load i32, ptr %next_row, align 8, !tbaa !39
  %add18 = add i32 %16, %num_rows.1
  store i32 %add18, ptr %next_row, align 8, !tbaa !39
  %17 = load i32, ptr %strip_height2, align 8, !tbaa !22
  %cmp21.not = icmp ult i32 %add18, %17
  br i1 %cmp21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end
  %18 = load i32, ptr %starting_row8, align 4, !tbaa !40
  %add25 = add i32 %18, %17
  store i32 %add25, ptr %starting_row8, align 4, !tbaa !40
  store i32 0, ptr %next_row, align 8, !tbaa !39
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!16 = !{!6, !7, i64 552}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!19 = !{!"jpeg_d_post_controller", !7, i64 0, !7, i64 8}
!20 = !{!6, !10, i64 100}
!21 = !{!6, !10, i64 392}
!22 = !{!18, !10, i64 32}
!23 = !{!6, !10, i64 128}
!24 = !{!6, !10, i64 136}
!25 = !{!14, !7, i64 32}
!26 = !{!6, !10, i64 132}
!27 = !{!18, !7, i64 16}
!28 = !{!14, !7, i64 16}
!29 = !{!18, !7, i64 24}
!30 = !{!18, !7, i64 8}
!31 = !{!14, !7, i64 56}
!32 = !{!6, !7, i64 592}
!33 = !{!34, !7, i64 8}
!34 = !{!"jpeg_upsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!35 = !{!6, !7, i64 0}
!36 = !{!37, !10, i64 40}
!37 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!38 = !{!37, !7, i64 0}
!39 = !{!18, !10, i64 40}
!40 = !{!18, !10, i64 36}
!41 = !{!10, !10, i64 0}
!42 = !{!6, !7, i64 608}
!43 = !{!44, !7, i64 8}
!44 = !{!"jpeg_color_quantizer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
