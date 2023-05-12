; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdapistd.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdapistd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_decomp_master = type { ptr, ptr, i32 }
%struct.jpeg_d_main_controller = type { ptr, ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_start_decompress(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  switch i32 %0, label %if.then38 [
    i32 202, label %if.then
    i32 203, label %if.then7
    i32 204, label %if.end.i
  ]

if.then:                                          ; preds = %entry
  tail call void @jinit_master_decompress(ptr noundef nonnull %cinfo) #4
  %buffered_image = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 14
  %1 = load i32, ptr %buffered_image, align 8, !tbaa !13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end4.thread, label %return.sink.split

if.end4.thread:                                   ; preds = %if.then
  store i32 203, ptr %global_state, align 4, !tbaa !5
  br label %if.then7

if.then7:                                         ; preds = %entry, %if.end4.thread
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %2 = load ptr, ptr %inputctl, align 8, !tbaa !14
  %has_multiple_scans = getelementptr inbounds %struct.jpeg_input_controller, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %has_multiple_scans, align 8, !tbaa !15
  %tobool8.not = icmp eq i32 %3, 0
  br i1 %tobool8.not, label %if.end34, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then7
  %progress = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 2
  %total_iMCU_rows = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 60
  %.pre = load ptr, ptr %progress, align 8, !tbaa !17
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %4 = phi ptr [ %.pre, %for.cond.preheader ], [ %8, %for.cond.backedge ]
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %for.cond
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void %5(ptr noundef nonnull %cinfo) #4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.cond
  %6 = load ptr, ptr %inputctl, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %call = tail call i32 %7(ptr noundef nonnull %cinfo) #4
  switch i32 %call, label %if.end20 [
    i32 0, label %return
    i32 2, label %if.end34
  ]

if.end20:                                         ; preds = %if.end13
  %8 = load ptr, ptr %progress, align 8, !tbaa !17
  %cmp22.not = icmp ne ptr %8, null
  %9 = and i32 %call, -3
  %or.cond = icmp eq i32 %9, 1
  %or.cond76 = and i1 %or.cond, %cmp22.not
  br i1 %or.cond76, label %if.then25, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end20, %if.then29, %if.then25
  br label %for.cond

if.then25:                                        ; preds = %if.end20
  %pass_counter = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %8, i64 0, i32 1
  %10 = load i64, ptr %pass_counter, align 8, !tbaa !22
  %inc = add nsw i64 %10, 1
  store i64 %inc, ptr %pass_counter, align 8, !tbaa !22
  %pass_limit = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %8, i64 0, i32 2
  %11 = load i64, ptr %pass_limit, align 8, !tbaa !23
  %cmp28.not = icmp slt i64 %inc, %11
  br i1 %cmp28.not, label %for.cond.backedge, label %if.then29

if.then29:                                        ; preds = %if.then25
  %12 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !24
  %conv = zext i32 %12 to i64
  %add = add nsw i64 %11, %conv
  store i64 %add, ptr %pass_limit, align 8, !tbaa !23
  br label %for.cond.backedge

if.end34:                                         ; preds = %if.end13, %if.then7
  %input_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 34
  %13 = load i32, ptr %input_scan_number, align 4, !tbaa !25
  %output_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 36
  store i32 %13, ptr %output_scan_number, align 4, !tbaa !26
  br label %if.end43

if.then38:                                        ; preds = %entry
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !28
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !30
  %15 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  tail call void %16(ptr noundef nonnull %cinfo) #4
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end34
  %.pr = load i32, ptr %global_state, align 4, !tbaa !5
  %17 = icmp eq i32 %.pr, 204
  br i1 %17, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end43
  %master.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 73
  %18 = load ptr, ptr %master.i, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  tail call void %19(ptr noundef nonnull %cinfo) #4
  %output_scanline.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 33
  store i32 0, ptr %output_scanline.i, align 8, !tbaa !35
  store i32 204, ptr %global_state, align 4, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %entry, %if.then.i, %if.end43
  %master2.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 73
  %20 = load ptr, ptr %master2.i, align 8, !tbaa !32
  %is_dummy_pass58.i = getelementptr inbounds %struct.jpeg_decomp_master, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %is_dummy_pass58.i, align 8, !tbaa !36
  %tobool.not59.i = icmp eq i32 %21, 0
  br i1 %tobool.not59.i, label %while.end27.i, label %while.cond3.preheader.lr.ph.i

while.cond3.preheader.lr.ph.i:                    ; preds = %if.end.i
  %output_scanline4.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 33
  %output_height.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %progress.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 2
  %main.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 74
  %.pre.pre.i = load i32, ptr %output_scanline4.i, align 8, !tbaa !35
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.cond3.i.backedge, %while.cond3.preheader.lr.ph.i
  %22 = phi i32 [ %.pre.pre.i, %while.cond3.preheader.lr.ph.i ], [ %.be, %while.cond3.i.backedge ]
  %23 = load i32, ptr %output_height.i, align 4, !tbaa !37
  %cmp5.i = icmp ult i32 %22, %23
  br i1 %cmp5.i, label %while.body6.i, label %while.end.i

while.body6.i:                                    ; preds = %while.cond3.i
  %24 = load ptr, ptr %progress.i, align 8, !tbaa !17
  %cmp7.not.i = icmp eq ptr %24, null
  br i1 %cmp7.not.i, label %if.end15.i, label %if.then8.i

if.then8.i:                                       ; preds = %while.body6.i
  %conv.i = zext i32 %22 to i64
  %pass_counter.i = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %24, i64 0, i32 1
  store i64 %conv.i, ptr %pass_counter.i, align 8, !tbaa !22
  %conv12.i = zext i32 %23 to i64
  %pass_limit.i = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %24, i64 0, i32 2
  store i64 %conv12.i, ptr %pass_limit.i, align 8, !tbaa !23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  tail call void %25(ptr noundef nonnull %cinfo) #4
  %.pre60.i = load i32, ptr %output_scanline4.i, align 8, !tbaa !35
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then8.i, %while.body6.i
  %26 = phi i32 [ %.pre60.i, %if.then8.i ], [ %22, %while.body6.i ]
  %27 = load ptr, ptr %main.i, align 8, !tbaa !38
  %process_data.i = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %process_data.i, align 8, !tbaa !39
  tail call void %28(ptr noundef nonnull %cinfo, ptr noundef null, ptr noundef nonnull %output_scanline4.i, i32 noundef 0) #4
  %29 = load i32, ptr %output_scanline4.i, align 8, !tbaa !35
  %cmp19.not.i = icmp eq i32 %29, %26
  br i1 %cmp19.not.i, label %return, label %while.cond3.i.backedge

while.cond3.i.backedge:                           ; preds = %if.end15.i, %while.end.i
  %.be = phi i32 [ %29, %if.end15.i ], [ 0, %while.end.i ]
  br label %while.cond3.i, !llvm.loop !41

while.end.i:                                      ; preds = %while.cond3.i
  %30 = load ptr, ptr %master2.i, align 8, !tbaa !32
  %finish_output_pass.i = getelementptr inbounds %struct.jpeg_decomp_master, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %finish_output_pass.i, align 8, !tbaa !43
  tail call void %31(ptr noundef nonnull %cinfo) #4
  %32 = load ptr, ptr %master2.i, align 8, !tbaa !32
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  tail call void %33(ptr noundef nonnull %cinfo) #4
  store i32 0, ptr %output_scanline4.i, align 8, !tbaa !35
  %34 = load ptr, ptr %master2.i, align 8, !tbaa !32
  %is_dummy_pass.i = getelementptr inbounds %struct.jpeg_decomp_master, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %is_dummy_pass.i, align 8, !tbaa !36
  %tobool.not.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i, label %while.end27.i, label %while.cond3.i.backedge

while.end27.i:                                    ; preds = %while.end.i, %if.end.i
  %raw_data_out.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 15
  %36 = load i32, ptr %raw_data_out.i, align 4, !tbaa !44
  %tobool28.not.i = icmp eq i32 %36, 0
  %cond.i = select i1 %tobool28.not.i, i32 205, i32 206
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %while.end27.i
  %cond.i.sink = phi i32 [ %cond.i, %while.end27.i ], [ 207, %if.then ]
  store i32 %cond.i.sink, ptr %global_state, align 4, !tbaa !5
  br label %return

return:                                           ; preds = %if.end13, %if.end15.i, %return.sink.split
  %retval.2 = phi i32 [ 1, %return.sink.split ], [ 0, %if.end15.i ], [ %call, %if.end13 ]
  ret i32 %retval.2
}

declare void @jinit_master_decompress(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_read_scanlines(ptr noundef %cinfo, ptr noundef %scanlines, i32 noundef %max_lines) local_unnamed_addr #0 {
entry:
  %row_ctr = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %row_ctr) #4
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 205
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !28
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !30
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  tail call void %3(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %output_scanline = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 33
  %4 = load i32, ptr %output_scanline, align 8, !tbaa !35
  %output_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %5 = load i32, ptr %output_height, align 4, !tbaa !37
  %cmp4.not = icmp ult i32 %4, %5
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 119, ptr %msg_code7, align 8, !tbaa !28
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %emit_message, align 8, !tbaa !45
  tail call void %7(ptr noundef nonnull %cinfo, i32 noundef -1) #4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %progress = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 2
  %8 = load ptr, ptr %progress, align 8, !tbaa !17
  %cmp10.not = icmp eq ptr %8, null
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %conv = zext i32 %4 to i64
  %pass_counter = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %8, i64 0, i32 1
  store i64 %conv, ptr %pass_counter, align 8, !tbaa !22
  %conv15 = zext i32 %5 to i64
  %pass_limit = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %8, i64 0, i32 2
  store i64 %conv15, ptr %pass_limit, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void %9(ptr noundef nonnull %cinfo) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end9
  store i32 0, ptr %row_ctr, align 4, !tbaa !46
  %main = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 74
  %10 = load ptr, ptr %main, align 8, !tbaa !38
  %process_data = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %process_data, align 8, !tbaa !39
  call void %11(ptr noundef nonnull %cinfo, ptr noundef %scanlines, ptr noundef nonnull %row_ctr, i32 noundef %max_lines) #4
  %12 = load i32, ptr %row_ctr, align 4, !tbaa !46
  %13 = load i32, ptr %output_scanline, align 8, !tbaa !35
  %add = add i32 %13, %12
  store i32 %add, ptr %output_scanline, align 8, !tbaa !35
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %12, %if.end18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %row_ctr) #4
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_read_raw_data(ptr noundef %cinfo, ptr noundef %data, i32 noundef %max_lines) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 206
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !28
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !30
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  tail call void %3(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %output_scanline = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 33
  %4 = load i32, ptr %output_scanline, align 8, !tbaa !35
  %output_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %5 = load i32, ptr %output_height, align 4, !tbaa !37
  %cmp4.not = icmp ult i32 %4, %5
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 119, ptr %msg_code7, align 8, !tbaa !28
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %emit_message, align 8, !tbaa !45
  tail call void %7(ptr noundef nonnull %cinfo, i32 noundef -1) #4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %progress = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 2
  %8 = load ptr, ptr %progress, align 8, !tbaa !17
  %cmp10.not = icmp eq ptr %8, null
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %conv = zext i32 %4 to i64
  %pass_counter = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %8, i64 0, i32 1
  store i64 %conv, ptr %pass_counter, align 8, !tbaa !22
  %conv15 = zext i32 %5 to i64
  %pass_limit = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %8, i64 0, i32 2
  store i64 %conv15, ptr %pass_limit, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void %9(ptr noundef nonnull %cinfo) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end9
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %10 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !47
  %min_DCT_scaled_size = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  %11 = load i32, ptr %min_DCT_scaled_size, align 4, !tbaa !48
  %mul = mul nsw i32 %11, %10
  %cmp19 = icmp ugt i32 %mul, %max_lines
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end18
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 21, ptr %msg_code23, align 8, !tbaa !28
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void %13(ptr noundef nonnull %cinfo) #4
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end18
  %coef = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  %14 = load ptr, ptr %coef, align 8, !tbaa !49
  %decompress_data = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %decompress_data, align 8, !tbaa !50
  %call = tail call i32 %15(ptr noundef nonnull %cinfo, ptr noundef %data) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end28

if.end28:                                         ; preds = %if.end26
  %16 = load i32, ptr %output_scanline, align 8, !tbaa !35
  %add = add i32 %16, %mul
  store i32 %add, ptr %output_scanline, align 8, !tbaa !35
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.end28, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %mul, %if.end28 ], [ 0, %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_start_output(ptr noundef %cinfo, i32 noundef %scan_number) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  switch i32 %0, label %if.then [
    i32 207, label %if.end
    i32 204, label %if.end
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !28
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !30
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  tail call void %3(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %entry, %entry, %if.then
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %scan_number, i32 1)
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %4 = load ptr, ptr %inputctl, align 8, !tbaa !14
  %eoi_reached = getelementptr inbounds %struct.jpeg_input_controller, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %eoi_reached, align 4, !tbaa !52
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %input_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 34
  %6 = load i32, ptr %input_scan_number, align 4, !tbaa !25
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %6)
  br label %if.end13

if.end13:                                         ; preds = %land.lhs.true9, %if.end
  %scan_number.addr.0 = phi i32 [ %spec.store.select, %if.end ], [ %spec.select, %land.lhs.true9 ]
  %output_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 36
  store i32 %scan_number.addr.0, ptr %output_scan_number, align 4, !tbaa !26
  %7 = load i32, ptr %global_state, align 4, !tbaa !5
  %cmp.not.i = icmp eq i32 %7, 204
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %master.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 73
  %8 = load ptr, ptr %master.i, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void %9(ptr noundef nonnull %cinfo) #4
  %output_scanline.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 33
  store i32 0, ptr %output_scanline.i, align 8, !tbaa !35
  store i32 204, ptr %global_state, align 4, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end13
  %master2.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 73
  %10 = load ptr, ptr %master2.i, align 8, !tbaa !32
  %is_dummy_pass58.i = getelementptr inbounds %struct.jpeg_decomp_master, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %is_dummy_pass58.i, align 8, !tbaa !36
  %tobool.not59.i = icmp eq i32 %11, 0
  br i1 %tobool.not59.i, label %while.end27.i, label %while.cond3.preheader.lr.ph.i

while.cond3.preheader.lr.ph.i:                    ; preds = %if.end.i
  %output_scanline4.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 33
  %output_height.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %progress.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 2
  %main.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 74
  %.pre.pre.i = load i32, ptr %output_scanline4.i, align 8, !tbaa !35
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.cond3.i.backedge, %while.cond3.preheader.lr.ph.i
  %12 = phi i32 [ %.pre.pre.i, %while.cond3.preheader.lr.ph.i ], [ %.be, %while.cond3.i.backedge ]
  %13 = load i32, ptr %output_height.i, align 4, !tbaa !37
  %cmp5.i = icmp ult i32 %12, %13
  br i1 %cmp5.i, label %while.body6.i, label %while.end.i

while.body6.i:                                    ; preds = %while.cond3.i
  %14 = load ptr, ptr %progress.i, align 8, !tbaa !17
  %cmp7.not.i = icmp eq ptr %14, null
  br i1 %cmp7.not.i, label %if.end15.i, label %if.then8.i

if.then8.i:                                       ; preds = %while.body6.i
  %conv.i = zext i32 %12 to i64
  %pass_counter.i = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %14, i64 0, i32 1
  store i64 %conv.i, ptr %pass_counter.i, align 8, !tbaa !22
  %conv12.i = zext i32 %13 to i64
  %pass_limit.i = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %14, i64 0, i32 2
  store i64 %conv12.i, ptr %pass_limit.i, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  tail call void %15(ptr noundef nonnull %cinfo) #4
  %.pre60.i = load i32, ptr %output_scanline4.i, align 8, !tbaa !35
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then8.i, %while.body6.i
  %16 = phi i32 [ %.pre60.i, %if.then8.i ], [ %12, %while.body6.i ]
  %17 = load ptr, ptr %main.i, align 8, !tbaa !38
  %process_data.i = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %process_data.i, align 8, !tbaa !39
  tail call void %18(ptr noundef nonnull %cinfo, ptr noundef null, ptr noundef nonnull %output_scanline4.i, i32 noundef 0) #4
  %19 = load i32, ptr %output_scanline4.i, align 8, !tbaa !35
  %cmp19.not.i = icmp eq i32 %19, %16
  br i1 %cmp19.not.i, label %output_pass_setup.exit, label %while.cond3.i.backedge

while.cond3.i.backedge:                           ; preds = %if.end15.i, %while.end.i
  %.be = phi i32 [ %19, %if.end15.i ], [ 0, %while.end.i ]
  br label %while.cond3.i, !llvm.loop !41

while.end.i:                                      ; preds = %while.cond3.i
  %20 = load ptr, ptr %master2.i, align 8, !tbaa !32
  %finish_output_pass.i = getelementptr inbounds %struct.jpeg_decomp_master, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %finish_output_pass.i, align 8, !tbaa !43
  tail call void %21(ptr noundef nonnull %cinfo) #4
  %22 = load ptr, ptr %master2.i, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  tail call void %23(ptr noundef nonnull %cinfo) #4
  store i32 0, ptr %output_scanline4.i, align 8, !tbaa !35
  %24 = load ptr, ptr %master2.i, align 8, !tbaa !32
  %is_dummy_pass.i = getelementptr inbounds %struct.jpeg_decomp_master, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %is_dummy_pass.i, align 8, !tbaa !36
  %tobool.not.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i, label %while.end27.i, label %while.cond3.i.backedge

while.end27.i:                                    ; preds = %while.end.i, %if.end.i
  %raw_data_out.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 15
  %26 = load i32, ptr %raw_data_out.i, align 4, !tbaa !44
  %tobool28.not.i = icmp eq i32 %26, 0
  %cond.i = select i1 %tobool28.not.i, i32 205, i32 206
  store i32 %cond.i, ptr %global_state, align 4, !tbaa !5
  br label %output_pass_setup.exit

output_pass_setup.exit:                           ; preds = %if.end15.i, %while.end27.i
  %retval.3.i = phi i32 [ 1, %while.end27.i ], [ 0, %if.end15.i ]
  ret i32 %retval.3.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_finish_output(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  %.off = add i32 %0, -205
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %buffered_image = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 14
  %1 = load i32, ptr %buffered_image, align 8, !tbaa !13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %master = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 73
  %2 = load ptr, ptr %master, align 8, !tbaa !32
  %finish_output_pass = getelementptr inbounds %struct.jpeg_decomp_master, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %finish_output_pass, align 8, !tbaa !43
  tail call void %3(ptr noundef nonnull %cinfo) #4
  store i32 208, ptr %global_state, align 4, !tbaa !5
  br label %if.end10

if.else:                                          ; preds = %entry
  %cmp5.not = icmp eq i32 %0, 208
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %land.lhs.true, %if.else
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !28
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !30
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void %6(ptr noundef nonnull %cinfo) #4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6, %if.then
  %input_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 34
  %output_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 36
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end10
  %7 = load i32, ptr %input_scan_number, align 4, !tbaa !25
  %8 = load i32, ptr %output_scan_number, align 4, !tbaa !26
  %cmp11.not = icmp sgt i32 %7, %8
  br i1 %cmp11.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %inputctl, align 8, !tbaa !14
  %eoi_reached = getelementptr inbounds %struct.jpeg_input_controller, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %eoi_reached, align 4, !tbaa !52
  %tobool12.not = icmp eq i32 %10, 0
  br i1 %tobool12.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %11 = load ptr, ptr %9, align 8, !tbaa !21
  %call = tail call i32 %11(ptr noundef nonnull %cinfo) #4
  %cmp14 = icmp eq i32 %call, 0
  br i1 %cmp14, label %return, label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond, %land.rhs
  store i32 207, ptr %global_state, align 4, !tbaa !5
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i32 [ 1, %while.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!6, !10, i64 80}
!14 = !{!6, !7, i64 560}
!15 = !{!16, !10, i64 32}
!16 = !{!"jpeg_input_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!17 = !{!6, !7, i64 16}
!18 = !{!19, !7, i64 0}
!19 = !{!"jpeg_progress_mgr", !7, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !10, i64 28}
!20 = !{!"long", !8, i64 0}
!21 = !{!16, !7, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!19, !20, i64 16}
!24 = !{!6, !10, i64 400}
!25 = !{!6, !10, i64 164}
!26 = !{!6, !10, i64 172}
!27 = !{!6, !7, i64 0}
!28 = !{!29, !10, i64 40}
!29 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !20, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!30 = !{!8, !8, i64 0}
!31 = !{!29, !7, i64 0}
!32 = !{!6, !7, i64 528}
!33 = !{!34, !7, i64 0}
!34 = !{!"jpeg_decomp_master", !7, i64 0, !7, i64 8, !10, i64 16}
!35 = !{!6, !10, i64 160}
!36 = !{!34, !10, i64 16}
!37 = !{!6, !10, i64 132}
!38 = !{!6, !7, i64 536}
!39 = !{!40, !7, i64 8}
!40 = !{!"jpeg_d_main_controller", !7, i64 0, !7, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!34, !7, i64 8}
!44 = !{!6, !10, i64 84}
!45 = !{!29, !7, i64 8}
!46 = !{!10, !10, i64 0}
!47 = !{!6, !10, i64 392}
!48 = !{!6, !10, i64 396}
!49 = !{!6, !7, i64 544}
!50 = !{!51, !7, i64 24}
!51 = !{!"jpeg_d_coef_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!52 = !{!16, !10, i64 36}
!53 = distinct !{!53, !42}
