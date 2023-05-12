; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jquant2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jquant2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr }
%struct.my_cquantizer = type { %struct.jpeg_color_quantizer, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.box = type { i32, i32, i32, i32, i32, i32, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_2pass_quantizer(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 88) #9
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  store ptr %call, ptr %cquantize1, align 8, !tbaa !16
  store ptr @start_pass_2_quant, ptr %call, align 8, !tbaa !17
  %new_color_map = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %call, i64 0, i32 3
  store ptr @new_color_map_2_quant, ptr %new_color_map, align 8, !tbaa !20
  %fserrors = getelementptr inbounds %struct.my_cquantizer, ptr %call, i64 0, i32 5
  store ptr null, ptr %fserrors, align 8, !tbaa !21
  %error_limiter = getelementptr inbounds %struct.my_cquantizer, ptr %call, i64 0, i32 7
  store ptr null, ptr %error_limiter, align 8, !tbaa !22
  %out_color_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %2 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %cmp.not = icmp eq i32 %2, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 46, ptr %msg_code, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void %4(ptr noundef nonnull %cinfo) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %mem, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %call6 = tail call ptr %6(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 256) #9
  %histogram = getelementptr inbounds %struct.my_cquantizer, ptr %call, i64 0, i32 3
  store ptr %call6, ptr %histogram, align 8, !tbaa !28
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_large = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %alloc_large, align 8, !tbaa !29
  %call9 = tail call ptr %8(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 4096) #9
  %9 = load ptr, ptr %histogram, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  store ptr %call9, ptr %arrayidx, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body
  %needs_zeroed = getelementptr inbounds %struct.my_cquantizer, ptr %call, i64 0, i32 4
  store i32 1, ptr %needs_zeroed, align 8, !tbaa !33
  %enable_2pass_quant = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 25
  %10 = load i32, ptr %enable_2pass_quant, align 4, !tbaa !34
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %for.end
  %desired_number_of_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 22
  %11 = load i32, ptr %desired_number_of_colors, align 8, !tbaa !35
  %cmp12 = icmp slt i32 %11, 8
  br i1 %cmp12, label %if.end30.sink.split, label %if.end20

if.end20:                                         ; preds = %if.then11
  %cmp21 = icmp ugt i32 %11, 256
  br i1 %cmp21, label %if.end30.sink.split, label %if.end30

if.end30.sink.split:                              ; preds = %if.end20, %if.then11
  %12 = phi <2 x i32> [ <i32 55, i32 8>, %if.then11 ], [ <i32 56, i32 256>, %if.end20 ]
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store <2 x i32> %12, ptr %msg_code15, align 8, !tbaa !36
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void %15(ptr noundef nonnull %cinfo) #9
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.end20
  %16 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %alloc_sarray, align 8, !tbaa !37
  %call32 = tail call ptr %17(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %11, i32 noundef 3) #9
  %sv_colormap = getelementptr inbounds %struct.my_cquantizer, ptr %call, i64 0, i32 1
  store ptr %call32, ptr %sv_colormap, align 8, !tbaa !38
  %desired33 = getelementptr inbounds %struct.my_cquantizer, ptr %call, i64 0, i32 2
  store i32 %11, ptr %desired33, align 8, !tbaa !39
  br label %if.end35

if.else:                                          ; preds = %for.end
  %sv_colormap34 = getelementptr inbounds %struct.my_cquantizer, ptr %call, i64 0, i32 1
  store ptr null, ptr %sv_colormap34, align 8, !tbaa !38
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end30
  %dither_mode = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 20
  %18 = load i32, ptr %dither_mode, align 8, !tbaa !40
  %cmp36.not = icmp eq i32 %18, 0
  br i1 %cmp36.not, label %if.end47, label %if.then42

if.then42:                                        ; preds = %if.end35
  store i32 2, ptr %dither_mode, align 8, !tbaa !40
  %19 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_large44 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %alloc_large44, align 8, !tbaa !29
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %21 = load i32, ptr %output_width, align 8, !tbaa !41
  %add = add i32 %21, 2
  %conv = zext i32 %add to i64
  %mul = mul nuw nsw i64 %conv, 6
  %call45 = tail call ptr %20(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef %mul) #9
  store ptr %call45, ptr %fserrors, align 8, !tbaa !21
  %22 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %23 = load ptr, ptr %mem, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %call.i = tail call ptr %24(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 2044) #9
  %add.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 255
  %error_limiter.i = getelementptr inbounds %struct.my_cquantizer, ptr %22, i64 0, i32 7
  store ptr %add.ptr.i, ptr %error_limiter.i, align 8, !tbaa !22
  %arrayidx.1.i = getelementptr inbounds i32, ptr %call.i, i64 256
  %arrayidx4.3.i = getelementptr inbounds i32, ptr %call.i, i64 252
  store <4 x i32> <i32 -3, i32 -2, i32 -1, i32 0>, ptr %arrayidx4.3.i, align 4, !tbaa !42
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %arrayidx.1.i, align 4, !tbaa !42
  %arrayidx.5.i = getelementptr inbounds i32, ptr %call.i, i64 260
  %arrayidx4.7.i = getelementptr inbounds i32, ptr %call.i, i64 248
  store <4 x i32> <i32 -7, i32 -6, i32 -5, i32 -4>, ptr %arrayidx4.7.i, align 4, !tbaa !42
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %arrayidx.5.i, align 4, !tbaa !42
  %arrayidx.9.i = getelementptr inbounds i32, ptr %call.i, i64 264
  %arrayidx4.11.i = getelementptr inbounds i32, ptr %call.i, i64 244
  store <4 x i32> <i32 -11, i32 -10, i32 -9, i32 -8>, ptr %arrayidx4.11.i, align 4, !tbaa !42
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr %arrayidx.9.i, align 4, !tbaa !42
  %arrayidx.13.i = getelementptr inbounds i32, ptr %call.i, i64 268
  store i32 13, ptr %arrayidx.13.i, align 4, !tbaa !42
  %arrayidx.14.i = getelementptr inbounds i32, ptr %call.i, i64 269
  store i32 14, ptr %arrayidx.14.i, align 4, !tbaa !42
  %arrayidx.15.i = getelementptr inbounds i32, ptr %call.i, i64 270
  store i32 15, ptr %arrayidx.15.i, align 4, !tbaa !42
  %arrayidx4.15.i = getelementptr inbounds i32, ptr %call.i, i64 240
  store <4 x i32> <i32 -15, i32 -14, i32 -13, i32 -12>, ptr %arrayidx4.15.i, align 4, !tbaa !42
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %if.then42
  %indvars.iv.i = phi i64 [ 16, %if.then42 ], [ %indvars.iv.next.i.1, %for.body8.i ]
  %out.162.i = phi i32 [ 16, %if.then42 ], [ %add.i.1, %for.body8.i ]
  %arrayidx10.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.i
  store i32 %out.162.i, ptr %arrayidx10.i, align 4, !tbaa !42
  %sub11.i = sub nsw i32 0, %out.162.i
  %25 = sub nsw i64 0, %indvars.iv.i
  %arrayidx14.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %25
  store i32 %sub11.i, ptr %arrayidx14.i, align 4, !tbaa !42
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx10.i.1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next.i
  store i32 %out.162.i, ptr %arrayidx10.i.1, align 4, !tbaa !42
  %sub11.i.1 = sub nsw i32 0, %out.162.i
  %26 = xor i64 %indvars.iv.i, -1
  %arrayidx14.i.1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %26
  store i32 %sub11.i.1, ptr %arrayidx14.i.1, align 4, !tbaa !42
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %add.i.1 = add nuw nsw i32 %out.162.i, 1
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 48
  br i1 %exitcond.not.i.1, label %for.body20.i, label %for.body8.i, !llvm.loop !43

for.body20.i:                                     ; preds = %for.body8.i, %for.body20.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i.3, %for.body20.i ], [ 48, %for.body8.i ]
  %arrayidx22.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv72.i
  store i32 32, ptr %arrayidx22.i, align 4, !tbaa !42
  %27 = sub nsw i64 0, %indvars.iv72.i
  %arrayidx26.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %27
  store i32 -32, ptr %arrayidx26.i, align 4, !tbaa !42
  %indvars.iv.next73.i = or i64 %indvars.iv72.i, 1
  %arrayidx22.i.1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next73.i
  store i32 32, ptr %arrayidx22.i.1, align 4, !tbaa !42
  %28 = xor i64 %indvars.iv72.i, -1
  %arrayidx26.i.1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %28
  store i32 -32, ptr %arrayidx26.i.1, align 4, !tbaa !42
  %indvars.iv.next73.i.1 = or i64 %indvars.iv72.i, 2
  %arrayidx22.i.2 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next73.i.1
  store i32 32, ptr %arrayidx22.i.2, align 4, !tbaa !42
  %29 = sub nuw nsw i64 -2, %indvars.iv72.i
  %arrayidx26.i.2 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %29
  store i32 -32, ptr %arrayidx26.i.2, align 4, !tbaa !42
  %indvars.iv.next73.i.2 = or i64 %indvars.iv72.i, 3
  %arrayidx22.i.3 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next73.i.2
  store i32 32, ptr %arrayidx22.i.3, align 4, !tbaa !42
  %30 = sub nuw nsw i64 -3, %indvars.iv72.i
  %arrayidx26.i.3 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %30
  store i32 -32, ptr %arrayidx26.i.3, align 4, !tbaa !42
  %indvars.iv.next73.i.3 = add nuw nsw i64 %indvars.iv72.i, 4
  %exitcond76.not.i.3 = icmp eq i64 %indvars.iv.next73.i.3, 256
  br i1 %exitcond76.not.i.3, label %if.end47, label %for.body20.i, !llvm.loop !44

if.end47:                                         ; preds = %for.body20.i, %if.end35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_2_quant(ptr noundef %cinfo, i32 noundef %is_pre_scan) #0 {
entry:
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %histogram2 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %histogram2, align 8, !tbaa !28
  %dither_mode = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 20
  %2 = load i32, ptr %dither_mode, align 8, !tbaa !40
  %cmp.not.not = icmp eq i32 %2, 0
  br i1 %cmp.not.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %is_pre_scan, 0
  br i1 %tobool.not, label %if.end14, label %if.then4

if.end.thread:                                    ; preds = %entry
  store i32 2, ptr %dither_mode, align 8, !tbaa !40
  %tobool.not93 = icmp eq i32 %is_pre_scan, 0
  br i1 %tobool.not93, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.end.thread, %if.end
  %color_quantize = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %0, i64 0, i32 1
  store ptr @prescan_quantize, ptr %color_quantize, align 8, !tbaa !45
  %finish_pass = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %0, i64 0, i32 2
  store ptr @finish_pass1, ptr %finish_pass, align 8, !tbaa !46
  %needs_zeroed = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 4
  store i32 1, ptr %needs_zeroed, align 8, !tbaa !33
  br label %if.end46

if.end14:                                         ; preds = %if.end, %if.end.thread
  %pass2_no_dither.sink = phi ptr [ @pass2_fs_dither, %if.end.thread ], [ @pass2_no_dither, %if.end ]
  %3 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %0, i64 0, i32 1
  store ptr %pass2_no_dither.sink, ptr %3, align 8
  %finish_pass16 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %0, i64 0, i32 2
  store ptr @finish_pass2, ptr %finish_pass16, align 8, !tbaa !46
  %actual_number_of_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 31
  %4 = load i32, ptr %actual_number_of_colors, align 4, !tbaa !47
  %cmp17 = icmp slt i32 %4, 1
  br i1 %cmp17, label %if.end31.sink.split, label %if.end21

if.end21:                                         ; preds = %if.end14
  %cmp22 = icmp ugt i32 %4, 256
  br i1 %cmp22, label %if.end31.sink.split, label %if.end31

if.end31.sink.split:                              ; preds = %if.end21, %if.end14
  %5 = phi <2 x i32> [ <i32 55, i32 1>, %if.end14 ], [ <i32 56, i32 256>, %if.end21 ]
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store <2 x i32> %5, ptr %msg_code, align 8, !tbaa !36
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void %8(ptr noundef nonnull %cinfo) #9
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %if.end21
  %9 = load i32, ptr %dither_mode, align 8, !tbaa !40
  %cmp33 = icmp eq i32 %9, 2
  br i1 %cmp33, label %if.then34, label %if.end46

if.then34:                                        ; preds = %if.end31
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %10 = load i32, ptr %output_width, align 8, !tbaa !41
  %add = add i32 %10, 2
  %conv = zext i32 %add to i64
  %mul = mul nuw nsw i64 %conv, 6
  %fserrors = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %fserrors, align 8, !tbaa !21
  %cmp35 = icmp eq ptr %11, null
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then34
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %12 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_large = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %alloc_large, align 8, !tbaa !29
  %call = tail call ptr %13(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef %mul) #9
  store ptr %call, ptr %fserrors, align 8, !tbaa !21
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.then34
  %14 = phi ptr [ %call, %if.then37 ], [ %11, %if.then34 ]
  tail call void @jzero_far(ptr noundef %14, i64 noundef %mul) #9
  %error_limiter = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %error_limiter, align 8, !tbaa !22
  %cmp41 = icmp eq ptr %15, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  %16 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %mem.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %17 = load ptr, ptr %mem.i, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %call.i = tail call ptr %18(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 2044) #9
  %add.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 255
  %error_limiter.i = getelementptr inbounds %struct.my_cquantizer, ptr %16, i64 0, i32 7
  store ptr %add.ptr.i, ptr %error_limiter.i, align 8, !tbaa !22
  %arrayidx.1.i = getelementptr inbounds i32, ptr %call.i, i64 256
  %arrayidx4.3.i = getelementptr inbounds i32, ptr %call.i, i64 252
  store <4 x i32> <i32 -3, i32 -2, i32 -1, i32 0>, ptr %arrayidx4.3.i, align 4, !tbaa !42
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %arrayidx.1.i, align 4, !tbaa !42
  %arrayidx.5.i = getelementptr inbounds i32, ptr %call.i, i64 260
  %arrayidx4.7.i = getelementptr inbounds i32, ptr %call.i, i64 248
  store <4 x i32> <i32 -7, i32 -6, i32 -5, i32 -4>, ptr %arrayidx4.7.i, align 4, !tbaa !42
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %arrayidx.5.i, align 4, !tbaa !42
  %arrayidx.9.i = getelementptr inbounds i32, ptr %call.i, i64 264
  %arrayidx4.11.i = getelementptr inbounds i32, ptr %call.i, i64 244
  store <4 x i32> <i32 -11, i32 -10, i32 -9, i32 -8>, ptr %arrayidx4.11.i, align 4, !tbaa !42
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr %arrayidx.9.i, align 4, !tbaa !42
  %arrayidx.13.i = getelementptr inbounds i32, ptr %call.i, i64 268
  store i32 13, ptr %arrayidx.13.i, align 4, !tbaa !42
  %arrayidx.14.i = getelementptr inbounds i32, ptr %call.i, i64 269
  store i32 14, ptr %arrayidx.14.i, align 4, !tbaa !42
  %arrayidx.15.i = getelementptr inbounds i32, ptr %call.i, i64 270
  store i32 15, ptr %arrayidx.15.i, align 4, !tbaa !42
  %arrayidx4.15.i = getelementptr inbounds i32, ptr %call.i, i64 240
  store <4 x i32> <i32 -15, i32 -14, i32 -13, i32 -12>, ptr %arrayidx4.15.i, align 4, !tbaa !42
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %if.then43
  %indvars.iv.i = phi i64 [ 16, %if.then43 ], [ %indvars.iv.next.i.1, %for.body8.i ]
  %out.162.i = phi i32 [ 16, %if.then43 ], [ %add.i.1, %for.body8.i ]
  %arrayidx10.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.i
  store i32 %out.162.i, ptr %arrayidx10.i, align 4, !tbaa !42
  %sub11.i = sub nsw i32 0, %out.162.i
  %19 = sub nsw i64 0, %indvars.iv.i
  %arrayidx14.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %19
  store i32 %sub11.i, ptr %arrayidx14.i, align 4, !tbaa !42
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx10.i.1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next.i
  store i32 %out.162.i, ptr %arrayidx10.i.1, align 4, !tbaa !42
  %sub11.i.1 = sub nsw i32 0, %out.162.i
  %20 = xor i64 %indvars.iv.i, -1
  %arrayidx14.i.1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %20
  store i32 %sub11.i.1, ptr %arrayidx14.i.1, align 4, !tbaa !42
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %add.i.1 = add nuw nsw i32 %out.162.i, 1
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 48
  br i1 %exitcond.not.i.1, label %for.body20.i, label %for.body8.i, !llvm.loop !43

for.body20.i:                                     ; preds = %for.body8.i, %for.body20.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i.3, %for.body20.i ], [ 48, %for.body8.i ]
  %arrayidx22.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv72.i
  store i32 32, ptr %arrayidx22.i, align 4, !tbaa !42
  %21 = sub nsw i64 0, %indvars.iv72.i
  %arrayidx26.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %21
  store i32 -32, ptr %arrayidx26.i, align 4, !tbaa !42
  %indvars.iv.next73.i = or i64 %indvars.iv72.i, 1
  %arrayidx22.i.1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next73.i
  store i32 32, ptr %arrayidx22.i.1, align 4, !tbaa !42
  %22 = xor i64 %indvars.iv72.i, -1
  %arrayidx26.i.1 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %22
  store i32 -32, ptr %arrayidx26.i.1, align 4, !tbaa !42
  %indvars.iv.next73.i.1 = or i64 %indvars.iv72.i, 2
  %arrayidx22.i.2 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next73.i.1
  store i32 32, ptr %arrayidx22.i.2, align 4, !tbaa !42
  %23 = sub nuw nsw i64 -2, %indvars.iv72.i
  %arrayidx26.i.2 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %23
  store i32 -32, ptr %arrayidx26.i.2, align 4, !tbaa !42
  %indvars.iv.next73.i.2 = or i64 %indvars.iv72.i, 3
  %arrayidx22.i.3 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next73.i.2
  store i32 32, ptr %arrayidx22.i.3, align 4, !tbaa !42
  %24 = sub nuw nsw i64 -3, %indvars.iv72.i
  %arrayidx26.i.3 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %24
  store i32 -32, ptr %arrayidx26.i.3, align 4, !tbaa !42
  %indvars.iv.next73.i.3 = add nuw nsw i64 %indvars.iv72.i, 4
  %exitcond76.not.i.3 = icmp eq i64 %indvars.iv.next73.i.3, 256
  br i1 %exitcond76.not.i.3, label %if.end44, label %for.body20.i, !llvm.loop !44

if.end44:                                         ; preds = %for.body20.i, %if.end39
  %on_odd_row = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 6
  store i32 0, ptr %on_odd_row, align 8, !tbaa !48
  br label %if.end46

if.end46:                                         ; preds = %if.end31, %if.end44, %if.then4
  %needs_zeroed47 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 4
  %25 = load i32, ptr %needs_zeroed47, align 8, !tbaa !33
  %tobool48.not = icmp eq i32 %25, 0
  br i1 %tobool48.not, label %if.end54, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end46
  %26 = load ptr, ptr %1, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %26, i64 noundef 4096) #9
  %arrayidx52.1 = getelementptr inbounds ptr, ptr %1, i64 1
  %27 = load ptr, ptr %arrayidx52.1, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %27, i64 noundef 4096) #9
  %arrayidx52.2 = getelementptr inbounds ptr, ptr %1, i64 2
  %28 = load ptr, ptr %arrayidx52.2, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %28, i64 noundef 4096) #9
  %arrayidx52.3 = getelementptr inbounds ptr, ptr %1, i64 3
  %29 = load ptr, ptr %arrayidx52.3, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %29, i64 noundef 4096) #9
  %arrayidx52.4 = getelementptr inbounds ptr, ptr %1, i64 4
  %30 = load ptr, ptr %arrayidx52.4, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %30, i64 noundef 4096) #9
  %arrayidx52.5 = getelementptr inbounds ptr, ptr %1, i64 5
  %31 = load ptr, ptr %arrayidx52.5, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %31, i64 noundef 4096) #9
  %arrayidx52.6 = getelementptr inbounds ptr, ptr %1, i64 6
  %32 = load ptr, ptr %arrayidx52.6, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %32, i64 noundef 4096) #9
  %arrayidx52.7 = getelementptr inbounds ptr, ptr %1, i64 7
  %33 = load ptr, ptr %arrayidx52.7, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %33, i64 noundef 4096) #9
  %arrayidx52.8 = getelementptr inbounds ptr, ptr %1, i64 8
  %34 = load ptr, ptr %arrayidx52.8, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %34, i64 noundef 4096) #9
  %arrayidx52.9 = getelementptr inbounds ptr, ptr %1, i64 9
  %35 = load ptr, ptr %arrayidx52.9, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %35, i64 noundef 4096) #9
  %arrayidx52.10 = getelementptr inbounds ptr, ptr %1, i64 10
  %36 = load ptr, ptr %arrayidx52.10, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %36, i64 noundef 4096) #9
  %arrayidx52.11 = getelementptr inbounds ptr, ptr %1, i64 11
  %37 = load ptr, ptr %arrayidx52.11, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %37, i64 noundef 4096) #9
  %arrayidx52.12 = getelementptr inbounds ptr, ptr %1, i64 12
  %38 = load ptr, ptr %arrayidx52.12, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %38, i64 noundef 4096) #9
  %arrayidx52.13 = getelementptr inbounds ptr, ptr %1, i64 13
  %39 = load ptr, ptr %arrayidx52.13, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %39, i64 noundef 4096) #9
  %arrayidx52.14 = getelementptr inbounds ptr, ptr %1, i64 14
  %40 = load ptr, ptr %arrayidx52.14, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %40, i64 noundef 4096) #9
  %arrayidx52.15 = getelementptr inbounds ptr, ptr %1, i64 15
  %41 = load ptr, ptr %arrayidx52.15, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %41, i64 noundef 4096) #9
  %arrayidx52.16 = getelementptr inbounds ptr, ptr %1, i64 16
  %42 = load ptr, ptr %arrayidx52.16, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %42, i64 noundef 4096) #9
  %arrayidx52.17 = getelementptr inbounds ptr, ptr %1, i64 17
  %43 = load ptr, ptr %arrayidx52.17, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %43, i64 noundef 4096) #9
  %arrayidx52.18 = getelementptr inbounds ptr, ptr %1, i64 18
  %44 = load ptr, ptr %arrayidx52.18, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %44, i64 noundef 4096) #9
  %arrayidx52.19 = getelementptr inbounds ptr, ptr %1, i64 19
  %45 = load ptr, ptr %arrayidx52.19, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %45, i64 noundef 4096) #9
  %arrayidx52.20 = getelementptr inbounds ptr, ptr %1, i64 20
  %46 = load ptr, ptr %arrayidx52.20, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %46, i64 noundef 4096) #9
  %arrayidx52.21 = getelementptr inbounds ptr, ptr %1, i64 21
  %47 = load ptr, ptr %arrayidx52.21, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %47, i64 noundef 4096) #9
  %arrayidx52.22 = getelementptr inbounds ptr, ptr %1, i64 22
  %48 = load ptr, ptr %arrayidx52.22, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %48, i64 noundef 4096) #9
  %arrayidx52.23 = getelementptr inbounds ptr, ptr %1, i64 23
  %49 = load ptr, ptr %arrayidx52.23, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %49, i64 noundef 4096) #9
  %arrayidx52.24 = getelementptr inbounds ptr, ptr %1, i64 24
  %50 = load ptr, ptr %arrayidx52.24, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %50, i64 noundef 4096) #9
  %arrayidx52.25 = getelementptr inbounds ptr, ptr %1, i64 25
  %51 = load ptr, ptr %arrayidx52.25, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %51, i64 noundef 4096) #9
  %arrayidx52.26 = getelementptr inbounds ptr, ptr %1, i64 26
  %52 = load ptr, ptr %arrayidx52.26, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %52, i64 noundef 4096) #9
  %arrayidx52.27 = getelementptr inbounds ptr, ptr %1, i64 27
  %53 = load ptr, ptr %arrayidx52.27, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %53, i64 noundef 4096) #9
  %arrayidx52.28 = getelementptr inbounds ptr, ptr %1, i64 28
  %54 = load ptr, ptr %arrayidx52.28, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %54, i64 noundef 4096) #9
  %arrayidx52.29 = getelementptr inbounds ptr, ptr %1, i64 29
  %55 = load ptr, ptr %arrayidx52.29, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %55, i64 noundef 4096) #9
  %arrayidx52.30 = getelementptr inbounds ptr, ptr %1, i64 30
  %56 = load ptr, ptr %arrayidx52.30, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %56, i64 noundef 4096) #9
  %arrayidx52.31 = getelementptr inbounds ptr, ptr %1, i64 31
  %57 = load ptr, ptr %arrayidx52.31, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %57, i64 noundef 4096) #9
  store i32 0, ptr %needs_zeroed47, align 8, !tbaa !33
  br label %if.end54

if.end54:                                         ; preds = %for.body.preheader, %if.end46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @new_color_map_2_quant(ptr nocapture noundef readonly %cinfo) #2 {
entry:
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %needs_zeroed = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 4
  store i32 1, ptr %needs_zeroed, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @prescan_quantize(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture readnone %output_buf, i32 noundef %num_rows) #3 {
entry:
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %histogram2 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %histogram2, align 8, !tbaa !28
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %2 = load i32, ptr %output_width, align 8, !tbaa !41
  %cmp37 = icmp slt i32 %num_rows, 1
  %cmp4.not34 = icmp eq i32 %2, 0
  %or.cond = select i1 %cmp37, i1 true, i1 %cmp4.not34
  br i1 %or.cond, label %for.end25, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond3.for.inc23_crit_edge
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond3.for.inc23_crit_edge ]
  %arrayidx = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  br label %for.body5

for.body5:                                        ; preds = %for.body, %for.body5
  %ptr.036 = phi ptr [ %3, %for.body ], [ %add.ptr, %for.body5 ]
  %col.035 = phi i32 [ %2, %for.body ], [ %dec22, %for.body5 ]
  %4 = load i8, ptr %ptr.036, align 1, !tbaa !36
  %5 = lshr i8 %4, 3
  %idxprom7 = zext i8 %5 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %1, i64 %idxprom7
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !30
  %arrayidx9 = getelementptr inbounds i8, ptr %ptr.036, i64 1
  %7 = load i8, ptr %arrayidx9, align 1, !tbaa !36
  %8 = lshr i8 %7, 2
  %idxprom12 = zext i8 %8 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %ptr.036, i64 2
  %9 = load i8, ptr %arrayidx14, align 1, !tbaa !36
  %10 = lshr i8 %9, 3
  %idxprom17 = zext i8 %10 to i64
  %arrayidx18 = getelementptr inbounds [32 x i16], ptr %6, i64 %idxprom12, i64 %idxprom17
  %11 = load i16, ptr %arrayidx18, align 2, !tbaa !49
  %inc = add i16 %11, 1
  %cmp20 = icmp eq i16 %inc, 0
  %spec.select = select i1 %cmp20, i16 %11, i16 %inc
  store i16 %spec.select, ptr %arrayidx18, align 2, !tbaa !49
  %add.ptr = getelementptr inbounds i8, ptr %ptr.036, i64 3
  %dec22 = add i32 %col.035, -1
  %cmp4.not = icmp eq i32 %dec22, 0
  br i1 %cmp4.not, label %for.cond3.for.inc23_crit_edge, label %for.body5, !llvm.loop !50

for.cond3.for.inc23_crit_edge:                    ; preds = %for.body5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end25, label %for.body, !llvm.loop !51

for.end25:                                        ; preds = %for.cond3.for.inc23_crit_edge, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass1(ptr noundef %cinfo) #0 {
entry:
  %cquantize1 = getelementptr %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %sv_colormap = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %sv_colormap, align 8, !tbaa !38
  %colormap = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  store ptr %1, ptr %colormap, align 8, !tbaa !52
  %desired = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %desired, align 8, !tbaa !39
  %mem.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %3 = load ptr, ptr %mem.i, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %conv.i = sext i32 %2 to i64
  %mul.i = mul nsw i64 %conv.i, 40
  %call.i = tail call ptr %4(ptr noundef %cinfo, i32 noundef 1, i64 noundef %mul.i) #9
  store <4 x i32> <i32 0, i32 31, i32 0, i32 63>, ptr %call.i, align 8, !tbaa !42
  %c2min.i = getelementptr inbounds %struct.box, ptr %call.i, i64 0, i32 4
  store i32 0, ptr %c2min.i, align 8, !tbaa !53
  %c2max.i = getelementptr inbounds %struct.box, ptr %call.i, i64 0, i32 5
  store i32 31, ptr %c2max.i, align 4, !tbaa !55
  %cinfo.val.i = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %cinfo.val.i, i64 48
  %cinfo.val.val.i = load ptr, ptr %5, align 8, !tbaa !28
  tail call fastcc void @update_box(ptr %cinfo.val.val.i, ptr noundef nonnull %call.i)
  %cmp110.i.i = icmp sgt i32 %2, 1
  br i1 %cmp110.i.i, label %while.body.lr.ph.i.i, label %for.body.lr.ph.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %6 = zext i32 %2 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.epilog.i.i, %while.body.lr.ph.i.i
  %indvar = phi i64 [ %indvar.next, %sw.epilog.i.i ], [ 0, %while.body.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %sw.epilog.i.i ], [ 1, %while.body.lr.ph.i.i ]
  %7 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %cmp1.not.i.i = icmp ugt i64 %7, %6
  br i1 %cmp1.not.i.i, label %for.body.i108.i.i.preheader, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %while.body.i.i
  %xtraiter = and i64 %indvars.iv.i.i, 1
  %8 = icmp eq i64 %indvar, 0
  br i1 %8, label %if.end.i.i.loopexit14.unr-lcssa, label %for.body.i.i.i.preheader.new

for.body.i.i.i.preheader.new:                     ; preds = %for.body.i.i.i.preheader
  %unroll_iter = and i64 %indvars.iv.i.i, 9223372036854775806
  br label %for.body.i.i.i

for.body.i108.i.i.preheader:                      ; preds = %while.body.i.i
  %xtraiter17 = and i64 %indvars.iv.i.i, 3
  %9 = icmp ult i64 %indvar, 3
  br i1 %9, label %if.end.i.i.loopexit.unr-lcssa, label %for.body.i108.i.i.preheader.new

for.body.i108.i.i.preheader.new:                  ; preds = %for.body.i108.i.i.preheader
  %unroll_iter20 = and i64 %indvars.iv.i.i, 9223372036854775804
  br label %for.body.i108.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i.1, %for.body.i.i.i.preheader.new
  %which.014.i.i.i = phi ptr [ null, %for.body.i.i.i.preheader.new ], [ %which.1.i.i.i.1, %for.inc.i.i.i.1 ]
  %maxc.013.i.i.i = phi i64 [ 0, %for.body.i.i.i.preheader.new ], [ %maxc.1.i.i.i.1, %for.inc.i.i.i.1 ]
  %boxp.011.i.i.i = phi ptr [ %call.i, %for.body.i.i.i.preheader.new ], [ %incdec.ptr.i.i.i.1, %for.inc.i.i.i.1 ]
  %niter = phi i64 [ 0, %for.body.i.i.i.preheader.new ], [ %niter.next.1, %for.inc.i.i.i.1 ]
  %colorcount.i.i.i = getelementptr inbounds %struct.box, ptr %boxp.011.i.i.i, i64 0, i32 7
  %10 = load i64, ptr %colorcount.i.i.i, align 8, !tbaa !56
  %cmp1.i.i.i = icmp sgt i64 %10, %maxc.013.i.i.i
  br i1 %cmp1.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %volume.i.i.i = getelementptr inbounds %struct.box, ptr %boxp.011.i.i.i, i64 0, i32 6
  %11 = load i64, ptr %volume.i.i.i, align 8, !tbaa !57
  %cmp2.i.i.i = icmp sgt i64 %11, 0
  %spec.select.i.i.i = select i1 %cmp2.i.i.i, i64 %10, i64 %maxc.013.i.i.i
  %spec.select9.i.i.i = select i1 %cmp2.i.i.i, ptr %boxp.011.i.i.i, ptr %which.014.i.i.i
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %maxc.1.i.i.i = phi i64 [ %maxc.013.i.i.i, %for.body.i.i.i ], [ %spec.select.i.i.i, %land.lhs.true.i.i.i ]
  %which.1.i.i.i = phi ptr [ %which.014.i.i.i, %for.body.i.i.i ], [ %spec.select9.i.i.i, %land.lhs.true.i.i.i ]
  %colorcount.i.i.i.1 = getelementptr inbounds %struct.box, ptr %boxp.011.i.i.i, i64 1, i32 7
  %12 = load i64, ptr %colorcount.i.i.i.1, align 8, !tbaa !56
  %cmp1.i.i.i.1 = icmp sgt i64 %12, %maxc.1.i.i.i
  br i1 %cmp1.i.i.i.1, label %land.lhs.true.i.i.i.1, label %for.inc.i.i.i.1

land.lhs.true.i.i.i.1:                            ; preds = %for.inc.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.box, ptr %boxp.011.i.i.i, i64 1
  %volume.i.i.i.1 = getelementptr inbounds %struct.box, ptr %boxp.011.i.i.i, i64 1, i32 6
  %13 = load i64, ptr %volume.i.i.i.1, align 8, !tbaa !57
  %cmp2.i.i.i.1 = icmp sgt i64 %13, 0
  %spec.select.i.i.i.1 = select i1 %cmp2.i.i.i.1, i64 %12, i64 %maxc.1.i.i.i
  %spec.select9.i.i.i.1 = select i1 %cmp2.i.i.i.1, ptr %incdec.ptr.i.i.i, ptr %which.1.i.i.i
  br label %for.inc.i.i.i.1

for.inc.i.i.i.1:                                  ; preds = %land.lhs.true.i.i.i.1, %for.inc.i.i.i
  %maxc.1.i.i.i.1 = phi i64 [ %maxc.1.i.i.i, %for.inc.i.i.i ], [ %spec.select.i.i.i.1, %land.lhs.true.i.i.i.1 ]
  %which.1.i.i.i.1 = phi ptr [ %which.1.i.i.i, %for.inc.i.i.i ], [ %spec.select9.i.i.i.1, %land.lhs.true.i.i.i.1 ]
  %incdec.ptr.i.i.i.1 = getelementptr inbounds %struct.box, ptr %boxp.011.i.i.i, i64 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end.i.i.loopexit14.unr-lcssa, label %for.body.i.i.i, !llvm.loop !58

for.body.i108.i.i:                                ; preds = %for.body.i108.i.i, %for.body.i108.i.i.preheader.new
  %which.012.i.i.i = phi ptr [ null, %for.body.i108.i.i.preheader.new ], [ %spec.select7.i.i.i.3, %for.body.i108.i.i ]
  %maxv.011.i.i.i = phi i64 [ 0, %for.body.i108.i.i.preheader.new ], [ %spec.select.i104.i.i.3, %for.body.i108.i.i ]
  %boxp.09.i.i.i = phi ptr [ %call.i, %for.body.i108.i.i.preheader.new ], [ %incdec.ptr.i106.i.i.3, %for.body.i108.i.i ]
  %niter21 = phi i64 [ 0, %for.body.i108.i.i.preheader.new ], [ %niter21.next.3, %for.body.i108.i.i ]
  %volume.i102.i.i = getelementptr inbounds %struct.box, ptr %boxp.09.i.i.i, i64 0, i32 6
  %14 = load i64, ptr %volume.i102.i.i, align 8, !tbaa !57
  %cmp1.i103.i.i = icmp sgt i64 %14, %maxv.011.i.i.i
  %spec.select.i104.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 %maxv.011.i.i.i)
  %spec.select7.i.i.i = select i1 %cmp1.i103.i.i, ptr %boxp.09.i.i.i, ptr %which.012.i.i.i
  %incdec.ptr.i106.i.i = getelementptr inbounds %struct.box, ptr %boxp.09.i.i.i, i64 1
  %volume.i102.i.i.1 = getelementptr inbounds %struct.box, ptr %boxp.09.i.i.i, i64 1, i32 6
  %15 = load i64, ptr %volume.i102.i.i.1, align 8, !tbaa !57
  %cmp1.i103.i.i.1 = icmp sgt i64 %15, %spec.select.i104.i.i
  %spec.select.i104.i.i.1 = tail call i64 @llvm.smax.i64(i64 %15, i64 %spec.select.i104.i.i)
  %spec.select7.i.i.i.1 = select i1 %cmp1.i103.i.i.1, ptr %incdec.ptr.i106.i.i, ptr %spec.select7.i.i.i
  %incdec.ptr.i106.i.i.1 = getelementptr inbounds %struct.box, ptr %boxp.09.i.i.i, i64 2
  %volume.i102.i.i.2 = getelementptr inbounds %struct.box, ptr %boxp.09.i.i.i, i64 2, i32 6
  %16 = load i64, ptr %volume.i102.i.i.2, align 8, !tbaa !57
  %cmp1.i103.i.i.2 = icmp sgt i64 %16, %spec.select.i104.i.i.1
  %spec.select.i104.i.i.2 = tail call i64 @llvm.smax.i64(i64 %16, i64 %spec.select.i104.i.i.1)
  %spec.select7.i.i.i.2 = select i1 %cmp1.i103.i.i.2, ptr %incdec.ptr.i106.i.i.1, ptr %spec.select7.i.i.i.1
  %incdec.ptr.i106.i.i.2 = getelementptr inbounds %struct.box, ptr %boxp.09.i.i.i, i64 3
  %volume.i102.i.i.3 = getelementptr inbounds %struct.box, ptr %boxp.09.i.i.i, i64 3, i32 6
  %17 = load i64, ptr %volume.i102.i.i.3, align 8, !tbaa !57
  %cmp1.i103.i.i.3 = icmp sgt i64 %17, %spec.select.i104.i.i.2
  %spec.select.i104.i.i.3 = tail call i64 @llvm.smax.i64(i64 %17, i64 %spec.select.i104.i.i.2)
  %spec.select7.i.i.i.3 = select i1 %cmp1.i103.i.i.3, ptr %incdec.ptr.i106.i.i.2, ptr %spec.select7.i.i.i.2
  %incdec.ptr.i106.i.i.3 = getelementptr inbounds %struct.box, ptr %boxp.09.i.i.i, i64 4
  %niter21.next.3 = add i64 %niter21, 4
  %niter21.ncmp.3 = icmp eq i64 %niter21.next.3, %unroll_iter20
  br i1 %niter21.ncmp.3, label %if.end.i.i.loopexit.unr-lcssa, label %for.body.i108.i.i, !llvm.loop !59

if.end.i.i.loopexit.unr-lcssa:                    ; preds = %for.body.i108.i.i, %for.body.i108.i.i.preheader
  %spec.select7.i.i.i.lcssa.ph = phi ptr [ undef, %for.body.i108.i.i.preheader ], [ %spec.select7.i.i.i.3, %for.body.i108.i.i ]
  %which.012.i.i.i.unr = phi ptr [ null, %for.body.i108.i.i.preheader ], [ %spec.select7.i.i.i.3, %for.body.i108.i.i ]
  %maxv.011.i.i.i.unr = phi i64 [ 0, %for.body.i108.i.i.preheader ], [ %spec.select.i104.i.i.3, %for.body.i108.i.i ]
  %boxp.09.i.i.i.unr = phi ptr [ %call.i, %for.body.i108.i.i.preheader ], [ %incdec.ptr.i106.i.i.3, %for.body.i108.i.i ]
  %lcmp.mod18.not = icmp eq i64 %xtraiter17, 0
  br i1 %lcmp.mod18.not, label %if.end.i.i, label %for.body.i108.i.i.epil

for.body.i108.i.i.epil:                           ; preds = %if.end.i.i.loopexit.unr-lcssa, %for.body.i108.i.i.epil
  %which.012.i.i.i.epil = phi ptr [ %spec.select7.i.i.i.epil, %for.body.i108.i.i.epil ], [ %which.012.i.i.i.unr, %if.end.i.i.loopexit.unr-lcssa ]
  %maxv.011.i.i.i.epil = phi i64 [ %spec.select.i104.i.i.epil, %for.body.i108.i.i.epil ], [ %maxv.011.i.i.i.unr, %if.end.i.i.loopexit.unr-lcssa ]
  %boxp.09.i.i.i.epil = phi ptr [ %incdec.ptr.i106.i.i.epil, %for.body.i108.i.i.epil ], [ %boxp.09.i.i.i.unr, %if.end.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i108.i.i.epil ], [ 0, %if.end.i.i.loopexit.unr-lcssa ]
  %volume.i102.i.i.epil = getelementptr inbounds %struct.box, ptr %boxp.09.i.i.i.epil, i64 0, i32 6
  %18 = load i64, ptr %volume.i102.i.i.epil, align 8, !tbaa !57
  %cmp1.i103.i.i.epil = icmp sgt i64 %18, %maxv.011.i.i.i.epil
  %spec.select.i104.i.i.epil = tail call i64 @llvm.smax.i64(i64 %18, i64 %maxv.011.i.i.i.epil)
  %spec.select7.i.i.i.epil = select i1 %cmp1.i103.i.i.epil, ptr %boxp.09.i.i.i.epil, ptr %which.012.i.i.i.epil
  %incdec.ptr.i106.i.i.epil = getelementptr inbounds %struct.box, ptr %boxp.09.i.i.i.epil, i64 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter17
  br i1 %epil.iter.cmp.not, label %if.end.i.i, label %for.body.i108.i.i.epil, !llvm.loop !60

if.end.i.i.loopexit14.unr-lcssa:                  ; preds = %for.inc.i.i.i.1, %for.body.i.i.i.preheader
  %which.1.i.i.i.lcssa.ph = phi ptr [ undef, %for.body.i.i.i.preheader ], [ %which.1.i.i.i.1, %for.inc.i.i.i.1 ]
  %which.014.i.i.i.unr = phi ptr [ null, %for.body.i.i.i.preheader ], [ %which.1.i.i.i.1, %for.inc.i.i.i.1 ]
  %maxc.013.i.i.i.unr = phi i64 [ 0, %for.body.i.i.i.preheader ], [ %maxc.1.i.i.i.1, %for.inc.i.i.i.1 ]
  %boxp.011.i.i.i.unr = phi ptr [ %call.i, %for.body.i.i.i.preheader ], [ %incdec.ptr.i.i.i.1, %for.inc.i.i.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %if.end.i.i.loopexit14.unr-lcssa
  %colorcount.i.i.i.epil = getelementptr inbounds %struct.box, ptr %boxp.011.i.i.i.unr, i64 0, i32 7
  %19 = load i64, ptr %colorcount.i.i.i.epil, align 8, !tbaa !56
  %cmp1.i.i.i.epil = icmp sgt i64 %19, %maxc.013.i.i.i.unr
  br i1 %cmp1.i.i.i.epil, label %land.lhs.true.i.i.i.epil, label %if.end.i.i

land.lhs.true.i.i.i.epil:                         ; preds = %for.body.i.i.i.epil
  %volume.i.i.i.epil = getelementptr inbounds %struct.box, ptr %boxp.011.i.i.i.unr, i64 0, i32 6
  %20 = load i64, ptr %volume.i.i.i.epil, align 8, !tbaa !57
  %cmp2.i.i.i.epil = icmp sgt i64 %20, 0
  %spec.select9.i.i.i.epil = select i1 %cmp2.i.i.i.epil, ptr %boxp.011.i.i.i.unr, ptr %which.014.i.i.i.unr
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.loopexit14.unr-lcssa, %land.lhs.true.i.i.i.epil, %for.body.i.i.i.epil, %if.end.i.i.loopexit.unr-lcssa, %for.body.i108.i.i.epil
  %b1.0.i.i = phi ptr [ %spec.select7.i.i.i.lcssa.ph, %if.end.i.i.loopexit.unr-lcssa ], [ %spec.select7.i.i.i.epil, %for.body.i108.i.i.epil ], [ %which.1.i.i.i.lcssa.ph, %if.end.i.i.loopexit14.unr-lcssa ], [ %which.014.i.i.i.unr, %for.body.i.i.i.epil ], [ %spec.select9.i.i.i.epil, %land.lhs.true.i.i.i.epil ]
  %cmp3.i.i = icmp eq ptr %b1.0.i.i, null
  br i1 %cmp3.i.i, label %while.end.loopexit.split.loop.exit.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.box, ptr %call.i, i64 %indvars.iv.i.i
  %c0max.i.i = getelementptr inbounds %struct.box, ptr %b1.0.i.i, i64 0, i32 1
  %c1max.i.i = getelementptr inbounds %struct.box, ptr %b1.0.i.i, i64 0, i32 3
  %c2max.i.i = getelementptr inbounds %struct.box, ptr %b1.0.i.i, i64 0, i32 5
  %21 = load i32, ptr %c2max.i.i, align 4, !tbaa !55
  %c2max8.i.i = getelementptr inbounds %struct.box, ptr %call.i, i64 %indvars.iv.i.i, i32 5
  store i32 %21, ptr %c2max8.i.i, align 4, !tbaa !55
  %c1min.i.i = getelementptr inbounds %struct.box, ptr %b1.0.i.i, i64 0, i32 2
  %22 = load <4 x i32>, ptr %b1.0.i.i, align 8, !tbaa !42
  store <4 x i32> %22, ptr %arrayidx.i.i, align 8, !tbaa !42
  %c2min.i.i = getelementptr inbounds %struct.box, ptr %b1.0.i.i, i64 0, i32 4
  %23 = load i32, ptr %c2min.i.i, align 8, !tbaa !53
  %c2min11.i.i = getelementptr inbounds %struct.box, ptr %call.i, i64 %indvars.iv.i.i, i32 4
  store i32 %23, ptr %c2min11.i.i, align 8, !tbaa !53
  %24 = load i32, ptr %c0max.i.i, align 4, !tbaa !62
  %25 = load i32, ptr %b1.0.i.i, align 8, !tbaa !63
  %sub.i.i = sub nsw i32 %24, %25
  %mul14.i.i = shl i32 %sub.i.i, 4
  %26 = load i32, ptr %c1max.i.i, align 4, !tbaa !64
  %27 = load i32, ptr %c1min.i.i, align 8, !tbaa !65
  %sub17.i.i = sub nsw i32 %26, %27
  %mul19.i.i = mul i32 %sub17.i.i, 12
  %28 = load i32, ptr %c2max.i.i, align 4, !tbaa !55
  %29 = load i32, ptr %c2min.i.i, align 8, !tbaa !53
  %sub22.i.i = sub nsw i32 %28, %29
  %shl23.i.i = shl i32 %sub22.i.i, 3
  %cmp25.i.i = icmp sle i32 %mul14.i.i, %mul19.i.i
  %spec.select.i.i = zext i1 %cmp25.i.i to i32
  %spec.select100.i.i = tail call i32 @llvm.smax.i32(i32 %mul14.i.i, i32 %mul19.i.i)
  %cmp28.i.i = icmp sgt i32 %shl23.i.i, %spec.select100.i.i
  %n.1.i.i = select i1 %cmp28.i.i, i32 2, i32 %spec.select.i.i
  switch i32 %n.1.i.i, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb36.i.i
    i32 2, label %sw.bb44.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end5.i.i
  %add.i.i = add nsw i32 %25, %24
  %div.i.i = sdiv i32 %add.i.i, 2
  store i32 %div.i.i, ptr %c0max.i.i, align 4, !tbaa !62
  br label %sw.epilog.sink.split.i.i

sw.bb36.i.i:                                      ; preds = %if.end5.i.i
  %c1min10.i.i = getelementptr inbounds %struct.box, ptr %call.i, i64 %indvars.iv.i.i, i32 2
  %add39.i.i = add nsw i32 %27, %26
  %div40.i.i = sdiv i32 %add39.i.i, 2
  store i32 %div40.i.i, ptr %c1max.i.i, align 4, !tbaa !64
  br label %sw.epilog.sink.split.i.i

sw.bb44.i.i:                                      ; preds = %if.end5.i.i
  %add47.i.i = add nsw i32 %29, %28
  %div48.i.i = sdiv i32 %add47.i.i, 2
  store i32 %div48.i.i, ptr %c2max.i.i, align 4, !tbaa !55
  br label %sw.epilog.sink.split.i.i

sw.epilog.sink.split.i.i:                         ; preds = %sw.bb44.i.i, %sw.bb36.i.i, %sw.bb.i.i
  %div48.sink.i.i = phi i32 [ %div48.i.i, %sw.bb44.i.i ], [ %div40.i.i, %sw.bb36.i.i ], [ %div.i.i, %sw.bb.i.i ]
  %c2min11.sink.i.i = phi ptr [ %c2min11.i.i, %sw.bb44.i.i ], [ %c1min10.i.i, %sw.bb36.i.i ], [ %arrayidx.i.i, %sw.bb.i.i ]
  %add50.i.i = add nsw i32 %div48.sink.i.i, 1
  store i32 %add50.i.i, ptr %c2min11.sink.i.i, align 8, !tbaa !42
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.epilog.sink.split.i.i, %if.end5.i.i
  %cinfo.val101.i.i = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %30 = getelementptr i8, ptr %cinfo.val101.i.i, i64 48
  %cinfo.val101.val.i.i = load ptr, ptr %30, align 8, !tbaa !28
  tail call fastcc void @update_box(ptr %cinfo.val101.val.i.i, ptr noundef nonnull %b1.0.i.i)
  %cinfo.val.i.i = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %31 = getelementptr i8, ptr %cinfo.val.i.i, i64 48
  %cinfo.val.val.i.i = load ptr, ptr %31, align 8, !tbaa !28
  tail call fastcc void @update_box(ptr %cinfo.val.val.i.i, ptr noundef nonnull %arrayidx.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %6
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond.not.i.i, label %median_cut.exit.i, label %while.body.i.i, !llvm.loop !66

while.end.loopexit.split.loop.exit.i.i:           ; preds = %if.end.i.i
  %32 = trunc i64 %indvars.iv.i.i to i32
  br label %median_cut.exit.i

median_cut.exit.i:                                ; preds = %sw.epilog.i.i, %while.end.loopexit.split.loop.exit.i.i
  %numboxes.addr.0.lcssa.i.i = phi i32 [ %32, %while.end.loopexit.split.loop.exit.i.i ], [ %2, %sw.epilog.i.i ]
  %cmp46.i = icmp sgt i32 %numboxes.addr.0.lcssa.i.i, 0
  br i1 %cmp46.i, label %for.body.lr.ph.i, label %select_colors.exit

for.body.lr.ph.i:                                 ; preds = %median_cut.exit.i, %entry
  %numboxes.addr.0.lcssa.i60.i = phi i32 [ %numboxes.addr.0.lcssa.i.i, %median_cut.exit.i ], [ 1, %entry ]
  %wide.trip.count.i = zext i32 %numboxes.addr.0.lcssa.i60.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %compute_color.exit.i, %for.body.lr.ph.i
  %indvars.iv54.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next55.i, %compute_color.exit.i ]
  %arrayidx9.i = getelementptr inbounds %struct.box, ptr %call.i, i64 %indvars.iv54.i
  %33 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %histogram2.i.i = getelementptr inbounds %struct.my_cquantizer, ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %histogram2.i.i, align 8, !tbaa !28
  %35 = load i32, ptr %arrayidx9.i, align 8, !tbaa !63
  %c0max4.i.i = getelementptr inbounds %struct.box, ptr %call.i, i64 %indvars.iv54.i, i32 1
  %36 = load i32, ptr %c0max4.i.i, align 4, !tbaa !62
  %c1min5.i.i = getelementptr inbounds %struct.box, ptr %call.i, i64 %indvars.iv54.i, i32 2
  %37 = load i32, ptr %c1min5.i.i, align 8, !tbaa !65
  %c1max6.i.i = getelementptr inbounds %struct.box, ptr %call.i, i64 %indvars.iv54.i, i32 3
  %38 = load i32, ptr %c1max6.i.i, align 4, !tbaa !64
  %c2max8.i37.i = getelementptr inbounds %struct.box, ptr %call.i, i64 %indvars.iv54.i, i32 5
  %39 = load i32, ptr %c2max8.i37.i, align 4, !tbaa !55
  %cmp.not115.i.i = icmp sgt i32 %35, %36
  br i1 %cmp.not115.i.i, label %compute_color.exit.i, label %for.cond9.preheader.lr.ph.i.i

for.cond9.preheader.lr.ph.i.i:                    ; preds = %for.body.i
  %c2min7.i.i = getelementptr inbounds %struct.box, ptr %call.i, i64 %indvars.iv54.i, i32 4
  %40 = load i32, ptr %c2min7.i.i, align 8, !tbaa !53
  %cmp10.not102.i.i = icmp sgt i32 %37, %38
  %idxprom14.i.i = sext i32 %40 to i64
  %cmp17.not92.i.i = icmp sgt i32 %40, %39
  %or.cond.i.i = select i1 %cmp10.not102.i.i, i1 true, i1 %cmp17.not92.i.i
  br i1 %or.cond.i.i, label %compute_color.exit.i, label %for.cond9.preheader.preheader.i.i

for.cond9.preheader.preheader.i.i:                ; preds = %for.cond9.preheader.lr.ph.i.i
  %41 = add i32 %39, 1
  %42 = sext i32 %37 to i64
  %43 = add i32 %38, 1
  %44 = sext i32 %35 to i64
  %45 = add i32 %36, 1
  br label %for.cond9.preheader.i.i

for.cond9.preheader.i.i:                          ; preds = %for.cond9.for.inc37_crit_edge.split.i.i, %for.cond9.preheader.preheader.i.i
  %indvars.iv153.i.i = phi i64 [ %44, %for.cond9.preheader.preheader.i.i ], [ %indvars.iv.next154.i.i, %for.cond9.for.inc37_crit_edge.split.i.i ]
  %c2total.0120.i.i = phi i64 [ 0, %for.cond9.preheader.preheader.i.i ], [ %c2total.3.i.i, %for.cond9.for.inc37_crit_edge.split.i.i ]
  %c1total.0119.i.i = phi i64 [ 0, %for.cond9.preheader.preheader.i.i ], [ %c1total.3.i.i, %for.cond9.for.inc37_crit_edge.split.i.i ]
  %c0total.0118.i.i = phi i64 [ 0, %for.cond9.preheader.preheader.i.i ], [ %c0total.3.i.i, %for.cond9.for.inc37_crit_edge.split.i.i ]
  %total.0117.i.i = phi i64 [ 0, %for.cond9.preheader.preheader.i.i ], [ %total.3.i.i, %for.cond9.for.inc37_crit_edge.split.i.i ]
  %arrayidx.i38.i = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv153.i.i
  %46 = load ptr, ptr %arrayidx.i38.i, align 8, !tbaa !30
  %47 = trunc i64 %indvars.iv153.i.i to i32
  %shl.i.i = shl i32 %47, 3
  %add21.i.i = or i32 %shl.i.i, 4
  %conv22.i.i = sext i32 %add21.i.i to i64
  br label %for.body11.i.i

for.body11.i.i:                                   ; preds = %for.cond16.for.inc34_crit_edge.i.i, %for.cond9.preheader.i.i
  %indvars.iv148.i.i = phi i64 [ %42, %for.cond9.preheader.i.i ], [ %indvars.iv.next149.i.i, %for.cond16.for.inc34_crit_edge.i.i ]
  %c2total.1107.i.i = phi i64 [ %c2total.0120.i.i, %for.cond9.preheader.i.i ], [ %c2total.3.i.i, %for.cond16.for.inc34_crit_edge.i.i ]
  %c1total.1106.i.i = phi i64 [ %c1total.0119.i.i, %for.cond9.preheader.i.i ], [ %c1total.3.i.i, %for.cond16.for.inc34_crit_edge.i.i ]
  %c0total.1105.i.i = phi i64 [ %c0total.0118.i.i, %for.cond9.preheader.i.i ], [ %c0total.3.i.i, %for.cond16.for.inc34_crit_edge.i.i ]
  %total.1104.i.i = phi i64 [ %total.0117.i.i, %for.cond9.preheader.i.i ], [ %total.3.i.i, %for.cond16.for.inc34_crit_edge.i.i ]
  %arrayidx15.i.i = getelementptr inbounds [32 x i16], ptr %46, i64 %indvars.iv148.i.i, i64 %idxprom14.i.i
  %48 = trunc i64 %indvars.iv148.i.i to i32
  %shl24.i.i = shl i32 %48, 2
  %add25.i.i = or i32 %shl24.i.i, 2
  %conv26.i.i = sext i32 %add25.i.i to i64
  br label %for.body18.i.i

for.body18.i.i:                                   ; preds = %for.inc.i.i, %for.body11.i.i
  %indvars.iv.i39.i = phi i64 [ %idxprom14.i.i, %for.body11.i.i ], [ %indvars.iv.next.i41.i, %for.inc.i.i ]
  %c2total.298.i.i = phi i64 [ %c2total.1107.i.i, %for.body11.i.i ], [ %c2total.3.i.i, %for.inc.i.i ]
  %c1total.297.i.i = phi i64 [ %c1total.1106.i.i, %for.body11.i.i ], [ %c1total.3.i.i, %for.inc.i.i ]
  %c0total.296.i.i = phi i64 [ %c0total.1105.i.i, %for.body11.i.i ], [ %c0total.3.i.i, %for.inc.i.i ]
  %total.295.i.i = phi i64 [ %total.1104.i.i, %for.body11.i.i ], [ %total.3.i.i, %for.inc.i.i ]
  %histp.094.i.i = phi ptr [ %arrayidx15.i.i, %for.body11.i.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %histp.094.i.i, i64 1
  %49 = load i16, ptr %histp.094.i.i, align 2, !tbaa !49
  %cmp19.not.i.i = icmp eq i16 %49, 0
  br i1 %cmp19.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body18.i.i
  %conv.i.i = zext i16 %49 to i64
  %add.i40.i = add nsw i64 %total.295.i.i, %conv.i.i
  %mul.i.i = mul nsw i64 %conv.i.i, %conv22.i.i
  %add23.i.i = add nsw i64 %mul.i.i, %c0total.296.i.i
  %mul27.i.i = mul nsw i64 %conv.i.i, %conv26.i.i
  %add28.i.i = add nsw i64 %mul27.i.i, %c1total.297.i.i
  %50 = trunc i64 %indvars.iv.i39.i to i32
  %shl29.i.i = shl i32 %50, 3
  %add30.i.i = or i32 %shl29.i.i, 4
  %conv31.i.i = sext i32 %add30.i.i to i64
  %mul32.i.i = mul nsw i64 %conv.i.i, %conv31.i.i
  %add33.i.i = add nsw i64 %mul32.i.i, %c2total.298.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body18.i.i
  %total.3.i.i = phi i64 [ %add.i40.i, %if.then.i.i ], [ %total.295.i.i, %for.body18.i.i ]
  %c0total.3.i.i = phi i64 [ %add23.i.i, %if.then.i.i ], [ %c0total.296.i.i, %for.body18.i.i ]
  %c1total.3.i.i = phi i64 [ %add28.i.i, %if.then.i.i ], [ %c1total.297.i.i, %for.body18.i.i ]
  %c2total.3.i.i = phi i64 [ %add33.i.i, %if.then.i.i ], [ %c2total.298.i.i, %for.body18.i.i ]
  %indvars.iv.next.i41.i = add nsw i64 %indvars.iv.i39.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i41.i to i32
  %exitcond.not.i42.i = icmp eq i32 %41, %lftr.wideiv.i.i
  br i1 %exitcond.not.i42.i, label %for.cond16.for.inc34_crit_edge.i.i, label %for.body18.i.i, !llvm.loop !67

for.cond16.for.inc34_crit_edge.i.i:               ; preds = %for.inc.i.i
  %indvars.iv.next149.i.i = add nsw i64 %indvars.iv148.i.i, 1
  %lftr.wideiv151.i.i = trunc i64 %indvars.iv.next149.i.i to i32
  %exitcond152.not.i.i = icmp eq i32 %43, %lftr.wideiv151.i.i
  br i1 %exitcond152.not.i.i, label %for.cond9.for.inc37_crit_edge.split.i.i, label %for.body11.i.i, !llvm.loop !68

for.cond9.for.inc37_crit_edge.split.i.i:          ; preds = %for.cond16.for.inc34_crit_edge.i.i
  %indvars.iv.next154.i.i = add nsw i64 %indvars.iv153.i.i, 1
  %lftr.wideiv156.i.i = trunc i64 %indvars.iv.next154.i.i to i32
  %exitcond157.not.i.i = icmp eq i32 %45, %lftr.wideiv156.i.i
  br i1 %exitcond157.not.i.i, label %compute_color.exit.i, label %for.cond9.preheader.i.i, !llvm.loop !69

compute_color.exit.i:                             ; preds = %for.cond9.for.inc37_crit_edge.split.i.i, %for.cond9.preheader.lr.ph.i.i, %for.body.i
  %total.0.lcssa.i.i = phi i64 [ 0, %for.body.i ], [ 0, %for.cond9.preheader.lr.ph.i.i ], [ %total.3.i.i, %for.cond9.for.inc37_crit_edge.split.i.i ]
  %c0total.0.lcssa.i.i = phi i64 [ 0, %for.body.i ], [ 0, %for.cond9.preheader.lr.ph.i.i ], [ %c0total.3.i.i, %for.cond9.for.inc37_crit_edge.split.i.i ]
  %c1total.0.lcssa.i.i = phi i64 [ 0, %for.body.i ], [ 0, %for.cond9.preheader.lr.ph.i.i ], [ %c1total.3.i.i, %for.cond9.for.inc37_crit_edge.split.i.i ]
  %c2total.0.lcssa.i.i = phi i64 [ 0, %for.body.i ], [ 0, %for.cond9.preheader.lr.ph.i.i ], [ %c2total.3.i.i, %for.cond9.for.inc37_crit_edge.split.i.i ]
  %shr.i.i = ashr i64 %total.0.lcssa.i.i, 1
  %add40.i.i = add nsw i64 %c0total.0.lcssa.i.i, %shr.i.i
  %div.i43.i = sdiv i64 %add40.i.i, %total.0.lcssa.i.i
  %conv41.i.i = trunc i64 %div.i43.i to i8
  %51 = load ptr, ptr %colormap, align 8, !tbaa !52
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %arrayidx44.i.i = getelementptr inbounds i8, ptr %52, i64 %indvars.iv54.i
  store i8 %conv41.i.i, ptr %arrayidx44.i.i, align 1, !tbaa !36
  %add46.i.i = add nsw i64 %c1total.0.lcssa.i.i, %shr.i.i
  %div47.i.i = sdiv i64 %add46.i.i, %total.0.lcssa.i.i
  %conv48.i.i = trunc i64 %div47.i.i to i8
  %53 = load ptr, ptr %colormap, align 8, !tbaa !52
  %arrayidx50.i.i = getelementptr inbounds ptr, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx50.i.i, align 8, !tbaa !30
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %54, i64 %indvars.iv54.i
  store i8 %conv48.i.i, ptr %arrayidx52.i.i, align 1, !tbaa !36
  %add54.i.i = add nsw i64 %c2total.0.lcssa.i.i, %shr.i.i
  %div55.i.i = sdiv i64 %add54.i.i, %total.0.lcssa.i.i
  %conv56.i.i = trunc i64 %div55.i.i to i8
  %55 = load ptr, ptr %colormap, align 8, !tbaa !52
  %arrayidx58.i.i = getelementptr inbounds ptr, ptr %55, i64 2
  %56 = load ptr, ptr %arrayidx58.i.i, align 8, !tbaa !30
  %arrayidx60.i.i = getelementptr inbounds i8, ptr %56, i64 %indvars.iv54.i
  store i8 %conv56.i.i, ptr %arrayidx60.i.i, align 1, !tbaa !36
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %select_colors.exit, label %for.body.i, !llvm.loop !70

select_colors.exit:                               ; preds = %compute_color.exit.i, %median_cut.exit.i
  %numboxes.addr.0.lcssa.i59.i = phi i32 [ %numboxes.addr.0.lcssa.i.i, %median_cut.exit.i ], [ %numboxes.addr.0.lcssa.i60.i, %compute_color.exit.i ]
  %actual_number_of_colors.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 31
  store i32 %numboxes.addr.0.lcssa.i59.i, ptr %actual_number_of_colors.i, align 4, !tbaa !47
  %57 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 5
  store i32 95, ptr %msg_code.i, align 8, !tbaa !25
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 6
  store i32 %numboxes.addr.0.lcssa.i59.i, ptr %msg_parm.i, align 4, !tbaa !36
  %58 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %emit_message.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 1
  %59 = load ptr, ptr %emit_message.i, align 8, !tbaa !71
  tail call void %59(ptr noundef nonnull %cinfo, i32 noundef 1) #9
  %needs_zeroed = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 4
  store i32 1, ptr %needs_zeroed, align 8, !tbaa !33
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pass2_fs_dither(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef readonly %output_buf, i32 noundef %num_rows) #4 {
entry:
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %histogram2 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %histogram2, align 8, !tbaa !28
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %2 = load i32, ptr %output_width, align 8, !tbaa !41
  %sample_range_limit = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 61
  %3 = load ptr, ptr %sample_range_limit, align 8, !tbaa !72
  %error_limiter = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %error_limiter, align 8, !tbaa !22
  %colormap = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  %5 = load ptr, ptr %colormap, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %arrayidx4, align 8, !tbaa !30
  %arrayidx6 = getelementptr inbounds ptr, ptr %5, i64 2
  %8 = load ptr, ptr %arrayidx6, align 8, !tbaa !30
  %cmp250 = icmp sgt i32 %num_rows, 0
  br i1 %cmp250, label %for.body.lr.ph, label %for.end134

for.body.lr.ph:                                   ; preds = %entry
  %on_odd_row = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 6
  %sub = add i32 %2, -1
  %mul = mul i32 %sub, 3
  %idx.ext = zext i32 %mul to i64
  %idx.ext11 = zext i32 %sub to i64
  %fserrors = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 5
  %9 = mul i32 %2, 3
  %mul13 = add i32 %9, 3
  %idx.ext14 = zext i32 %mul13 to i64
  %cmp20.not233 = icmp eq i32 %2, 0
  br i1 %cmp20.not233, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %on_odd_row.promoted = load i32, ptr %on_odd_row, align 8, !tbaa !48
  %xtraiter = and i32 %num_rows, 1
  %10 = icmp eq i32 %num_rows, 1
  br i1 %10, label %for.cond.for.end134_crit_edge.split.us.unr-lcssa, label %for.body.lr.ph.split.us.new

for.body.lr.ph.split.us.new:                      ; preds = %for.body.lr.ph.split.us
  %unroll_iter = and i32 %num_rows, -2
  %11 = icmp ne i32 %on_odd_row.promoted, 0
  %12 = load ptr, ptr %fserrors, align 8, !tbaa !21
  %errorptr.0.us.idx = select i1 %11, i64 %idx.ext14, i64 0
  %errorptr.0.us = getelementptr i16, ptr %12, i64 %errorptr.0.us.idx
  %arrayidx130.us = getelementptr inbounds i16, ptr %errorptr.0.us, i64 1
  %arrayidx132.us = getelementptr inbounds i16, ptr %errorptr.0.us, i64 2
  %13 = load ptr, ptr %fserrors, align 8, !tbaa !21
  %errorptr.0.us.idx.1 = select i1 %11, i64 0, i64 %idx.ext14
  %errorptr.0.us.1 = getelementptr i16, ptr %13, i64 %errorptr.0.us.idx.1
  %arrayidx130.us.1 = getelementptr inbounds i16, ptr %errorptr.0.us.1, i64 1
  %arrayidx132.us.1 = getelementptr inbounds i16, ptr %errorptr.0.us.1, i64 2
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.lr.ph.split.us.new
  %niter = phi i32 [ 0, %for.body.lr.ph.split.us.new ], [ %niter.next.1, %for.body.us ]
  store i16 0, ptr %errorptr.0.us, align 2, !tbaa !49
  store i16 0, ptr %arrayidx130.us, align 2, !tbaa !49
  store i16 0, ptr %arrayidx132.us, align 2, !tbaa !49
  store i16 0, ptr %errorptr.0.us.1, align 2, !tbaa !49
  store i16 0, ptr %arrayidx130.us.1, align 2, !tbaa !49
  store i16 0, ptr %arrayidx132.us.1, align 2, !tbaa !49
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.for.end134_crit_edge.split.us.unr-lcssa.loopexit, label %for.body.us, !llvm.loop !73

for.cond.for.end134_crit_edge.split.us.unr-lcssa.loopexit: ; preds = %for.body.us
  %storemerge.us.1 = zext i1 %11 to i32
  br label %for.cond.for.end134_crit_edge.split.us.unr-lcssa

for.cond.for.end134_crit_edge.split.us.unr-lcssa: ; preds = %for.cond.for.end134_crit_edge.split.us.unr-lcssa.loopexit, %for.body.lr.ph.split.us
  %storemerge.us.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.split.us ], [ %storemerge.us.1, %for.cond.for.end134_crit_edge.split.us.unr-lcssa.loopexit ]
  %storemerge.us252.unr = phi i32 [ %on_odd_row.promoted, %for.body.lr.ph.split.us ], [ %storemerge.us.1, %for.cond.for.end134_crit_edge.split.us.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.for.end134_crit_edge.split.us, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.cond.for.end134_crit_edge.split.us.unr-lcssa
  %tobool.not.us.epil = icmp eq i32 %storemerge.us252.unr, 0
  %14 = load ptr, ptr %fserrors, align 8, !tbaa !21
  %storemerge.us.epil = zext i1 %tobool.not.us.epil to i32
  %errorptr.0.us.idx.epil = select i1 %tobool.not.us.epil, i64 0, i64 %idx.ext14
  %errorptr.0.us.epil = getelementptr i16, ptr %14, i64 %errorptr.0.us.idx.epil
  store i16 0, ptr %errorptr.0.us.epil, align 2, !tbaa !49
  %arrayidx130.us.epil = getelementptr inbounds i16, ptr %errorptr.0.us.epil, i64 1
  store i16 0, ptr %arrayidx130.us.epil, align 2, !tbaa !49
  %arrayidx132.us.epil = getelementptr inbounds i16, ptr %errorptr.0.us.epil, i64 2
  store i16 0, ptr %arrayidx132.us.epil, align 2, !tbaa !49
  br label %for.cond.for.end134_crit_edge.split.us

for.cond.for.end134_crit_edge.split.us:           ; preds = %for.cond.for.end134_crit_edge.split.us.unr-lcssa, %for.body.us.epil
  %storemerge.us.lcssa = phi i32 [ %storemerge.us.lcssa.ph, %for.cond.for.end134_crit_edge.split.us.unr-lcssa ], [ %storemerge.us.epil, %for.body.us.epil ]
  store i32 %storemerge.us.lcssa, ptr %on_odd_row, align 8, !tbaa !48
  br label %for.end134

for.body:                                         ; preds = %for.body.preheader, %for.cond19.for.end_crit_edge
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond19.for.end_crit_edge ]
  %arrayidx7 = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx7, align 8, !tbaa !30
  %arrayidx9 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx9, align 8, !tbaa !30
  %17 = load i32, ptr %on_odd_row, align 8, !tbaa !48
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, ptr %16, i64 %idx.ext11
  %18 = load ptr, ptr %fserrors, align 8, !tbaa !21
  %add.ptr15 = getelementptr inbounds i16, ptr %18, i64 %idx.ext14
  br label %if.end

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %fserrors, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i32 [ 1, %if.else ], [ 0, %if.then ]
  %inptr.0 = phi ptr [ %15, %if.else ], [ %add.ptr, %if.then ]
  %outptr.0 = phi ptr [ %16, %if.else ], [ %add.ptr12, %if.then ]
  %errorptr.0 = phi ptr [ %19, %if.else ], [ %add.ptr15, %if.then ]
  %dir.0 = phi i64 [ 1, %if.else ], [ -1, %if.then ]
  %dir3.0 = phi i32 [ 3, %if.else ], [ -3, %if.then ]
  store i32 %storemerge, ptr %on_odd_row, align 8, !tbaa !48
  %idxprom23 = sext i32 %dir3.0 to i64
  %add27 = add nsw i32 %dir3.0, 1
  %idxprom28 = sext i32 %add27 to i64
  %add34 = add nsw i32 %dir3.0, 2
  %idxprom35 = sext i32 %add34 to i64
  br label %for.body21

for.body21:                                       ; preds = %if.end, %if.end81
  %cur0.0246 = phi i32 [ 0, %if.end ], [ %add104, %if.end81 ]
  %cur1.0245 = phi i32 [ 0, %if.end ], [ %add112, %if.end81 ]
  %cur2.0244 = phi i32 [ 0, %if.end ], [ %add120, %if.end81 ]
  %belowerr0.0243 = phi i32 [ 0, %if.end ], [ %sub88, %if.end81 ]
  %belowerr1.0242 = phi i32 [ 0, %if.end ], [ %sub92, %if.end81 ]
  %belowerr2.0241 = phi i32 [ 0, %if.end ], [ %sub96, %if.end81 ]
  %bpreverr0.0240 = phi i32 [ 0, %if.end ], [ %add103, %if.end81 ]
  %bpreverr1.0239 = phi i32 [ 0, %if.end ], [ %add111, %if.end81 ]
  %bpreverr2.0238 = phi i32 [ 0, %if.end ], [ %add119, %if.end81 ]
  %col.0237 = phi i32 [ %2, %if.end ], [ %dec, %if.end81 ]
  %errorptr.1236 = phi ptr [ %errorptr.0, %if.end ], [ %arrayidx24, %if.end81 ]
  %outptr.1235 = phi ptr [ %outptr.0, %if.end ], [ %add.ptr124, %if.end81 ]
  %inptr.1234 = phi ptr [ %inptr.0, %if.end ], [ %add.ptr122, %if.end81 ]
  %arrayidx24 = getelementptr inbounds i16, ptr %errorptr.1236, i64 %idxprom23
  %20 = load i16, ptr %arrayidx24, align 2, !tbaa !49
  %conv = sext i16 %20 to i32
  %add25 = add nsw i32 %cur0.0246, 8
  %add26 = add nsw i32 %add25, %conv
  %shr = ashr i32 %add26, 4
  %arrayidx29 = getelementptr inbounds i16, ptr %errorptr.1236, i64 %idxprom28
  %21 = load i16, ptr %arrayidx29, align 2, !tbaa !49
  %conv30 = sext i16 %21 to i32
  %add31 = add nsw i32 %cur1.0245, 8
  %add32 = add nsw i32 %add31, %conv30
  %shr33 = ashr i32 %add32, 4
  %arrayidx36 = getelementptr inbounds i16, ptr %errorptr.1236, i64 %idxprom35
  %22 = load i16, ptr %arrayidx36, align 2, !tbaa !49
  %conv37 = sext i16 %22 to i32
  %add38 = add nsw i32 %cur2.0244, 8
  %add39 = add nsw i32 %add38, %conv37
  %shr40 = ashr i32 %add39, 4
  %idxprom41 = sext i32 %shr to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %4, i64 %idxprom41
  %23 = load i32, ptr %arrayidx42, align 4, !tbaa !42
  %idxprom43 = sext i32 %shr33 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %4, i64 %idxprom43
  %24 = load i32, ptr %arrayidx44, align 4, !tbaa !42
  %idxprom45 = sext i32 %shr40 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %4, i64 %idxprom45
  %25 = load i32, ptr %arrayidx46, align 4, !tbaa !42
  %26 = load i8, ptr %inptr.1234, align 1, !tbaa !36
  %conv48 = zext i8 %26 to i32
  %add49 = add nsw i32 %23, %conv48
  %arrayidx50 = getelementptr inbounds i8, ptr %inptr.1234, i64 1
  %27 = load i8, ptr %arrayidx50, align 1, !tbaa !36
  %conv51 = zext i8 %27 to i32
  %add52 = add nsw i32 %24, %conv51
  %arrayidx53 = getelementptr inbounds i8, ptr %inptr.1234, i64 2
  %28 = load i8, ptr %arrayidx53, align 1, !tbaa !36
  %conv54 = zext i8 %28 to i32
  %add55 = add nsw i32 %25, %conv54
  %idxprom56 = sext i32 %add49 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %3, i64 %idxprom56
  %29 = load i8, ptr %arrayidx57, align 1, !tbaa !36
  %conv58 = zext i8 %29 to i32
  %idxprom59 = sext i32 %add52 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %3, i64 %idxprom59
  %30 = load i8, ptr %arrayidx60, align 1, !tbaa !36
  %conv61 = zext i8 %30 to i32
  %idxprom62 = sext i32 %add55 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %3, i64 %idxprom62
  %31 = load i8, ptr %arrayidx63, align 1, !tbaa !36
  %conv64 = zext i8 %31 to i32
  %shr65 = lshr i32 %conv58, 3
  %idxprom66 = zext i32 %shr65 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %1, i64 %idxprom66
  %32 = load ptr, ptr %arrayidx67, align 8, !tbaa !30
  %shr68 = lshr i32 %conv61, 2
  %idxprom69 = zext i32 %shr68 to i64
  %shr71 = lshr i32 %conv64, 3
  %idxprom72 = zext i32 %shr71 to i64
  %arrayidx73 = getelementptr inbounds [32 x i16], ptr %32, i64 %idxprom69, i64 %idxprom72
  %33 = load i16, ptr %arrayidx73, align 2, !tbaa !49
  %cmp75 = icmp eq i16 %33, 0
  br i1 %cmp75, label %if.then77, label %if.end81

if.then77:                                        ; preds = %for.body21
  tail call fastcc void @fill_inverse_cmap(ptr noundef %cinfo, i32 noundef %shr65, i32 noundef %shr68, i32 noundef %shr71)
  %.pre = load i16, ptr %arrayidx73, align 2, !tbaa !49
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %for.body21
  %34 = phi i16 [ %.pre, %if.then77 ], [ %33, %for.body21 ]
  %conv82 = zext i16 %34 to i32
  %sub83 = add nsw i32 %conv82, -1
  %conv84 = trunc i32 %sub83 to i8
  store i8 %conv84, ptr %outptr.1235, align 1, !tbaa !36
  %idxprom85 = sext i32 %sub83 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %6, i64 %idxprom85
  %35 = load i8, ptr %arrayidx86, align 1, !tbaa !36
  %conv87 = zext i8 %35 to i32
  %sub88 = sub nsw i32 %conv58, %conv87
  %arrayidx90 = getelementptr inbounds i8, ptr %7, i64 %idxprom85
  %36 = load i8, ptr %arrayidx90, align 1, !tbaa !36
  %conv91 = zext i8 %36 to i32
  %sub92 = sub nsw i32 %conv61, %conv91
  %arrayidx94 = getelementptr inbounds i8, ptr %8, i64 %idxprom85
  %37 = load i8, ptr %arrayidx94, align 1, !tbaa !36
  %conv95 = zext i8 %37 to i32
  %sub96 = sub nsw i32 %conv64, %conv95
  %add98 = mul nsw i32 %sub88, 3
  %add99 = add nsw i32 %add98, %bpreverr0.0240
  %conv100 = trunc i32 %add99 to i16
  store i16 %conv100, ptr %errorptr.1236, align 2, !tbaa !49
  %add102 = mul nsw i32 %sub88, 5
  %add103 = add nsw i32 %add102, %belowerr0.0243
  %add104 = mul nsw i32 %sub88, 7
  %add106 = mul nsw i32 %sub92, 3
  %add107 = add nsw i32 %add106, %bpreverr1.0239
  %conv108 = trunc i32 %add107 to i16
  %arrayidx109 = getelementptr inbounds i16, ptr %errorptr.1236, i64 1
  store i16 %conv108, ptr %arrayidx109, align 2, !tbaa !49
  %add110 = mul nsw i32 %sub92, 5
  %add111 = add nsw i32 %add110, %belowerr1.0242
  %add112 = mul nsw i32 %sub92, 7
  %add114 = mul nsw i32 %sub96, 3
  %add115 = add nsw i32 %add114, %bpreverr2.0238
  %conv116 = trunc i32 %add115 to i16
  %arrayidx117 = getelementptr inbounds i16, ptr %errorptr.1236, i64 2
  store i16 %conv116, ptr %arrayidx117, align 2, !tbaa !49
  %add118 = mul nsw i32 %sub96, 5
  %add119 = add nsw i32 %add118, %belowerr2.0241
  %add120 = mul nsw i32 %sub96, 7
  %add.ptr122 = getelementptr inbounds i8, ptr %inptr.1234, i64 %idxprom23
  %add.ptr124 = getelementptr inbounds i8, ptr %outptr.1235, i64 %dir.0
  %dec = add i32 %col.0237, -1
  %cmp20.not = icmp eq i32 %dec, 0
  br i1 %cmp20.not, label %for.cond19.for.end_crit_edge, label %for.body21, !llvm.loop !74

for.cond19.for.end_crit_edge:                     ; preds = %if.end81
  %conv127 = trunc i32 %add103 to i16
  store i16 %conv127, ptr %arrayidx24, align 2, !tbaa !49
  %conv129 = trunc i32 %add111 to i16
  %arrayidx130 = getelementptr inbounds i16, ptr %arrayidx24, i64 1
  store i16 %conv129, ptr %arrayidx130, align 2, !tbaa !49
  %conv131 = trunc i32 %add119 to i16
  %arrayidx132 = getelementptr inbounds i16, ptr %arrayidx24, i64 2
  store i16 %conv131, ptr %arrayidx132, align 2, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end134, label %for.body, !llvm.loop !73

for.end134:                                       ; preds = %for.cond19.for.end_crit_edge, %for.cond.for.end134_crit_edge.split.us, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pass2_no_dither(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef readonly %output_buf, i32 noundef %num_rows) #4 {
entry:
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %histogram2 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %histogram2, align 8, !tbaa !28
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %2 = load i32, ptr %output_width, align 8, !tbaa !41
  %cmp44 = icmp slt i32 %num_rows, 1
  %cmp6.not40 = icmp eq i32 %2, 0
  %or.cond = select i1 %cmp44, i1 true, i1 %cmp6.not40
  br i1 %or.cond, label %for.end27, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond5.for.inc26_crit_edge
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond5.for.inc26_crit_edge ]
  %arrayidx = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %arrayidx4 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx4, align 8, !tbaa !30
  br label %for.body7

for.body7:                                        ; preds = %for.body, %if.end
  %inptr.043 = phi ptr [ %3, %for.body ], [ %incdec.ptr11, %if.end ]
  %col.042 = phi i32 [ %2, %for.body ], [ %dec, %if.end ]
  %outptr.041 = phi ptr [ %4, %for.body ], [ %incdec.ptr25, %if.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inptr.043, i64 1
  %5 = load i8, ptr %inptr.043, align 1, !tbaa !36
  %6 = lshr i8 %5, 3
  %incdec.ptr8 = getelementptr inbounds i8, ptr %inptr.043, i64 2
  %7 = load i8, ptr %incdec.ptr, align 1, !tbaa !36
  %8 = lshr i8 %7, 2
  %incdec.ptr11 = getelementptr inbounds i8, ptr %inptr.043, i64 3
  %9 = load i8, ptr %incdec.ptr8, align 1, !tbaa !36
  %10 = lshr i8 %9, 3
  %idxprom14 = zext i8 %6 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %1, i64 %idxprom14
  %11 = load ptr, ptr %arrayidx15, align 8, !tbaa !30
  %idxprom16 = zext i8 %8 to i64
  %idxprom18 = zext i8 %10 to i64
  %arrayidx19 = getelementptr inbounds [32 x i16], ptr %11, i64 %idxprom16, i64 %idxprom18
  %12 = load i16, ptr %arrayidx19, align 2, !tbaa !49
  %cmp21 = icmp eq i16 %12, 0
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  %shr13 = zext i8 %10 to i32
  %shr10 = zext i8 %8 to i32
  %shr = zext i8 %6 to i32
  tail call fastcc void @fill_inverse_cmap(ptr noundef %cinfo, i32 noundef %shr, i32 noundef %shr10, i32 noundef %shr13)
  %.pre = load i16, ptr %arrayidx19, align 2, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body7
  %13 = phi i16 [ %.pre, %if.then ], [ %12, %for.body7 ]
  %conv23 = trunc i16 %13 to i8
  %sub = add i8 %conv23, -1
  %incdec.ptr25 = getelementptr inbounds i8, ptr %outptr.041, i64 1
  store i8 %sub, ptr %outptr.041, align 1, !tbaa !36
  %dec = add i32 %col.042, -1
  %cmp6.not = icmp eq i32 %dec, 0
  br i1 %cmp6.not, label %for.cond5.for.inc26_crit_edge, label %for.body7, !llvm.loop !75

for.cond5.for.inc26_crit_edge:                    ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end27, label %for.body, !llvm.loop !76

for.end27:                                        ; preds = %for.cond5.for.inc26_crit_edge, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_pass2(ptr nocapture %cinfo) #5 {
entry:
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @update_box(ptr nocapture readonly %cinfo.608.val.48.val, ptr nocapture noundef %boxp) unnamed_addr #7 {
entry:
  %0 = load i32, ptr %boxp, align 8, !tbaa !63
  %c0max4 = getelementptr inbounds %struct.box, ptr %boxp, i64 0, i32 1
  %1 = load i32, ptr %c0max4, align 4, !tbaa !62
  %c1min5 = getelementptr inbounds %struct.box, ptr %boxp, i64 0, i32 2
  %2 = load i32, ptr %c1min5, align 8, !tbaa !65
  %c1max6 = getelementptr inbounds %struct.box, ptr %boxp, i64 0, i32 3
  %3 = load i32, ptr %c1max6, align 4, !tbaa !64
  %c2min7 = getelementptr inbounds %struct.box, ptr %boxp, i64 0, i32 4
  %4 = load i32, ptr %c2min7, align 8, !tbaa !53
  %c2max8 = getelementptr inbounds %struct.box, ptr %boxp, i64 0, i32 5
  %5 = load i32, ptr %c2max8, align 4, !tbaa !55
  %cmp = icmp sgt i32 %1, %0
  br i1 %cmp, label %for.cond10.preheader.lr.ph, label %have_c0min

for.cond10.preheader.lr.ph:                       ; preds = %entry
  %cmp11.not10 = icmp sgt i32 %2, %3
  %idxprom15 = sext i32 %4 to i64
  %cmp18.not7 = icmp sgt i32 %4, %5
  %or.cond = select i1 %cmp11.not10, i1 true, i1 %cmp18.not7
  br i1 %or.cond, label %have_c0min, label %for.cond10.preheader.preheader

for.cond10.preheader.preheader:                   ; preds = %for.cond10.preheader.lr.ph
  %6 = sext i32 %2 to i64
  %7 = add i32 %3, 1
  %8 = sext i32 %0 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %9 = add i32 %smax, 1
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond10.preheader.preheader, %for.cond10.for.inc27_crit_edge.split
  %indvars.iv114 = phi i64 [ %8, %for.cond10.preheader.preheader ], [ %indvars.iv.next115, %for.cond10.for.inc27_crit_edge.split ]
  %arrayidx = getelementptr inbounds ptr, ptr %cinfo.608.val.48.val, i64 %indvars.iv114
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  br label %for.body12

for.body12:                                       ; preds = %for.cond10.preheader, %for.cond17.for.inc24_crit_edge
  %indvars.iv = phi i64 [ %6, %for.cond10.preheader ], [ %indvars.iv.next, %for.cond17.for.inc24_crit_edge ]
  %arrayidx16 = getelementptr inbounds [32 x i16], ptr %10, i64 %indvars.iv, i64 %idxprom15
  br label %for.body19

for.body19:                                       ; preds = %for.body12, %for.inc
  %histp.09 = phi ptr [ %arrayidx16, %for.body12 ], [ %incdec.ptr, %for.inc ]
  %c2.08 = phi i32 [ %4, %for.body12 ], [ %inc, %for.inc ]
  %11 = load i16, ptr %histp.09, align 2, !tbaa !49
  %cmp20.not = icmp eq i16 %11, 0
  br i1 %cmp20.not, label %for.inc, label %if.then22

if.then22:                                        ; preds = %for.body19
  %12 = trunc i64 %indvars.iv114 to i32
  store i32 %12, ptr %boxp, align 8, !tbaa !63
  br label %have_c0min

for.inc:                                          ; preds = %for.body19
  %incdec.ptr = getelementptr inbounds i16, ptr %histp.09, i64 1
  %inc = add i32 %c2.08, 1
  %exitcond.not = icmp eq i32 %c2.08, %5
  br i1 %exitcond.not, label %for.cond17.for.inc24_crit_edge, label %for.body19, !llvm.loop !77

for.cond17.for.inc24_crit_edge:                   ; preds = %for.inc
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond113.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond113.not, label %for.cond10.for.inc27_crit_edge.split, label %for.body12, !llvm.loop !78

for.cond10.for.inc27_crit_edge.split:             ; preds = %for.cond17.for.inc24_crit_edge
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %lftr.wideiv117 = trunc i64 %indvars.iv.next115 to i32
  %exitcond118.not = icmp eq i32 %9, %lftr.wideiv117
  br i1 %exitcond118.not, label %have_c0min, label %for.cond10.preheader, !llvm.loop !79

have_c0min:                                       ; preds = %for.cond10.for.inc27_crit_edge.split, %for.cond10.preheader.lr.ph, %entry, %if.then22
  %c0min.0 = phi i32 [ %12, %if.then22 ], [ %0, %entry ], [ %0, %for.cond10.preheader.lr.ph ], [ %0, %for.cond10.for.inc27_crit_edge.split ]
  %cmp31 = icmp sgt i32 %1, %c0min.0
  br i1 %cmp31, label %for.cond38.preheader.lr.ph, label %have_c0max

for.cond38.preheader.lr.ph:                       ; preds = %have_c0min
  %cmp39.not22 = icmp sgt i32 %2, %3
  %idxprom46 = sext i32 %4 to i64
  %cmp49.not19 = icmp sgt i32 %4, %5
  %or.cond187 = select i1 %cmp39.not22, i1 true, i1 %cmp49.not19
  br i1 %or.cond187, label %have_c0max, label %for.cond38.preheader.preheader

for.cond38.preheader.preheader:                   ; preds = %for.cond38.preheader.lr.ph
  %13 = sext i32 %2 to i64
  %14 = add i32 %3, 1
  %15 = sext i32 %1 to i64
  %16 = sext i32 %c0min.0 to i64
  br label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %for.cond38.preheader.preheader, %for.cond38.for.inc65_crit_edge.split
  %indvars.iv125 = phi i64 [ %15, %for.cond38.preheader.preheader ], [ %indvars.iv.next126, %for.cond38.for.inc65_crit_edge.split ]
  %arrayidx43 = getelementptr inbounds ptr, ptr %cinfo.608.val.48.val, i64 %indvars.iv125
  %17 = load ptr, ptr %arrayidx43, align 8, !tbaa !30
  br label %for.body41

for.body41:                                       ; preds = %for.cond38.preheader, %for.cond48.for.inc62_crit_edge
  %indvars.iv120 = phi i64 [ %13, %for.cond38.preheader ], [ %indvars.iv.next121, %for.cond48.for.inc62_crit_edge ]
  %arrayidx47 = getelementptr inbounds [32 x i16], ptr %17, i64 %indvars.iv120, i64 %idxprom46
  br label %for.body51

for.body51:                                       ; preds = %for.body41, %for.inc59
  %histp.121 = phi ptr [ %arrayidx47, %for.body41 ], [ %incdec.ptr52, %for.inc59 ]
  %c2.120 = phi i32 [ %4, %for.body41 ], [ %inc60, %for.inc59 ]
  %18 = load i16, ptr %histp.121, align 2, !tbaa !49
  %cmp54.not = icmp eq i16 %18, 0
  br i1 %cmp54.not, label %for.inc59, label %if.then56

if.then56:                                        ; preds = %for.body51
  %19 = trunc i64 %indvars.iv125 to i32
  store i32 %19, ptr %c0max4, align 4, !tbaa !62
  br label %have_c0max

for.inc59:                                        ; preds = %for.body51
  %incdec.ptr52 = getelementptr inbounds i16, ptr %histp.121, i64 1
  %inc60 = add i32 %c2.120, 1
  %exitcond119.not = icmp eq i32 %c2.120, %5
  br i1 %exitcond119.not, label %for.cond48.for.inc62_crit_edge, label %for.body51, !llvm.loop !80

for.cond48.for.inc62_crit_edge:                   ; preds = %for.inc59
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %lftr.wideiv123 = trunc i64 %indvars.iv.next121 to i32
  %exitcond124.not = icmp eq i32 %14, %lftr.wideiv123
  br i1 %exitcond124.not, label %for.cond38.for.inc65_crit_edge.split, label %for.body41, !llvm.loop !81

for.cond38.for.inc65_crit_edge.split:             ; preds = %for.cond48.for.inc62_crit_edge
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  %cmp35.not.not = icmp sgt i64 %indvars.iv125, %16
  br i1 %cmp35.not.not, label %for.cond38.preheader, label %have_c0max, !llvm.loop !82

have_c0max:                                       ; preds = %for.cond38.for.inc65_crit_edge.split, %for.cond38.preheader.lr.ph, %have_c0min, %if.then56
  %c0max.0 = phi i32 [ %19, %if.then56 ], [ %1, %have_c0min ], [ %1, %for.cond38.preheader.lr.ph ], [ %1, %for.cond38.for.inc65_crit_edge.split ]
  %cmp68 = icmp sgt i32 %3, %2
  br i1 %cmp68, label %for.cond75.preheader.lr.ph, label %have_c1min

for.cond75.preheader.lr.ph:                       ; preds = %have_c0max
  %cmp76.not34 = icmp slt i32 %c0max.0, %c0min.0
  %idxprom83 = sext i32 %4 to i64
  %cmp86.not31 = icmp sgt i32 %4, %5
  %or.cond188 = select i1 %cmp76.not34, i1 true, i1 %cmp86.not31
  br i1 %or.cond188, label %have_c1min, label %for.cond75.preheader.preheader

for.cond75.preheader.preheader:                   ; preds = %for.cond75.preheader.lr.ph
  %20 = sext i32 %c0min.0 to i64
  %21 = add i32 %c0max.0, 1
  %22 = sext i32 %2 to i64
  %smax137 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %23 = add i32 %smax137, 1
  br label %for.cond75.preheader

for.cond75.preheader:                             ; preds = %for.cond75.preheader.preheader, %for.cond75.for.inc102_crit_edge.split
  %indvars.iv134 = phi i64 [ %22, %for.cond75.preheader.preheader ], [ %indvars.iv.next135, %for.cond75.for.inc102_crit_edge.split ]
  br label %for.body78

for.body78:                                       ; preds = %for.cond75.preheader, %for.cond85.for.inc99_crit_edge
  %indvars.iv129 = phi i64 [ %20, %for.cond75.preheader ], [ %indvars.iv.next130, %for.cond85.for.inc99_crit_edge ]
  %arrayidx80 = getelementptr inbounds ptr, ptr %cinfo.608.val.48.val, i64 %indvars.iv129
  %24 = load ptr, ptr %arrayidx80, align 8, !tbaa !30
  %arrayidx84 = getelementptr inbounds [32 x i16], ptr %24, i64 %indvars.iv134, i64 %idxprom83
  br label %for.body88

for.body88:                                       ; preds = %for.body78, %for.inc96
  %histp.233 = phi ptr [ %arrayidx84, %for.body78 ], [ %incdec.ptr89, %for.inc96 ]
  %c2.232 = phi i32 [ %4, %for.body78 ], [ %inc97, %for.inc96 ]
  %25 = load i16, ptr %histp.233, align 2, !tbaa !49
  %cmp91.not = icmp eq i16 %25, 0
  br i1 %cmp91.not, label %for.inc96, label %if.then93

if.then93:                                        ; preds = %for.body88
  %26 = trunc i64 %indvars.iv134 to i32
  store i32 %26, ptr %c1min5, align 8, !tbaa !65
  br label %have_c1min

for.inc96:                                        ; preds = %for.body88
  %incdec.ptr89 = getelementptr inbounds i16, ptr %histp.233, i64 1
  %inc97 = add i32 %c2.232, 1
  %exitcond128.not = icmp eq i32 %c2.232, %5
  br i1 %exitcond128.not, label %for.cond85.for.inc99_crit_edge, label %for.body88, !llvm.loop !83

for.cond85.for.inc99_crit_edge:                   ; preds = %for.inc96
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %lftr.wideiv132 = trunc i64 %indvars.iv.next130 to i32
  %exitcond133.not = icmp eq i32 %21, %lftr.wideiv132
  br i1 %exitcond133.not, label %for.cond75.for.inc102_crit_edge.split, label %for.body78, !llvm.loop !84

for.cond75.for.inc102_crit_edge.split:            ; preds = %for.cond85.for.inc99_crit_edge
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %lftr.wideiv138 = trunc i64 %indvars.iv.next135 to i32
  %exitcond139.not = icmp eq i32 %23, %lftr.wideiv138
  br i1 %exitcond139.not, label %have_c1min, label %for.cond75.preheader, !llvm.loop !85

have_c1min:                                       ; preds = %for.cond75.for.inc102_crit_edge.split, %for.cond75.preheader.lr.ph, %have_c0max, %if.then93
  %c1min.0 = phi i32 [ %26, %if.then93 ], [ %2, %have_c0max ], [ %2, %for.cond75.preheader.lr.ph ], [ %2, %for.cond75.for.inc102_crit_edge.split ]
  %cmp106 = icmp sgt i32 %3, %c1min.0
  br i1 %cmp106, label %for.cond113.preheader.lr.ph, label %have_c1max

for.cond113.preheader.lr.ph:                      ; preds = %have_c1min
  %cmp114.not46 = icmp slt i32 %c0max.0, %c0min.0
  %idxprom121 = sext i32 %4 to i64
  %cmp124.not43 = icmp sgt i32 %4, %5
  %or.cond189 = select i1 %cmp114.not46, i1 true, i1 %cmp124.not43
  br i1 %or.cond189, label %have_c1max, label %for.cond113.preheader.preheader

for.cond113.preheader.preheader:                  ; preds = %for.cond113.preheader.lr.ph
  %27 = sext i32 %c0min.0 to i64
  %28 = add i32 %c0max.0, 1
  %29 = sext i32 %3 to i64
  %30 = sext i32 %c1min.0 to i64
  br label %for.cond113.preheader

for.cond113.preheader:                            ; preds = %for.cond113.preheader.preheader, %for.cond113.for.inc140_crit_edge.split
  %indvars.iv146 = phi i64 [ %29, %for.cond113.preheader.preheader ], [ %indvars.iv.next147, %for.cond113.for.inc140_crit_edge.split ]
  br label %for.body116

for.body116:                                      ; preds = %for.cond113.preheader, %for.cond123.for.inc137_crit_edge
  %indvars.iv141 = phi i64 [ %27, %for.cond113.preheader ], [ %indvars.iv.next142, %for.cond123.for.inc137_crit_edge ]
  %arrayidx118 = getelementptr inbounds ptr, ptr %cinfo.608.val.48.val, i64 %indvars.iv141
  %31 = load ptr, ptr %arrayidx118, align 8, !tbaa !30
  %arrayidx122 = getelementptr inbounds [32 x i16], ptr %31, i64 %indvars.iv146, i64 %idxprom121
  br label %for.body126

for.body126:                                      ; preds = %for.body116, %for.inc134
  %histp.345 = phi ptr [ %arrayidx122, %for.body116 ], [ %incdec.ptr127, %for.inc134 ]
  %c2.344 = phi i32 [ %4, %for.body116 ], [ %inc135, %for.inc134 ]
  %32 = load i16, ptr %histp.345, align 2, !tbaa !49
  %cmp129.not = icmp eq i16 %32, 0
  br i1 %cmp129.not, label %for.inc134, label %if.then131

if.then131:                                       ; preds = %for.body126
  %33 = trunc i64 %indvars.iv146 to i32
  store i32 %33, ptr %c1max6, align 4, !tbaa !64
  br label %have_c1max

for.inc134:                                       ; preds = %for.body126
  %incdec.ptr127 = getelementptr inbounds i16, ptr %histp.345, i64 1
  %inc135 = add i32 %c2.344, 1
  %exitcond140.not = icmp eq i32 %c2.344, %5
  br i1 %exitcond140.not, label %for.cond123.for.inc137_crit_edge, label %for.body126, !llvm.loop !86

for.cond123.for.inc137_crit_edge:                 ; preds = %for.inc134
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %lftr.wideiv144 = trunc i64 %indvars.iv.next142 to i32
  %exitcond145.not = icmp eq i32 %28, %lftr.wideiv144
  br i1 %exitcond145.not, label %for.cond113.for.inc140_crit_edge.split, label %for.body116, !llvm.loop !87

for.cond113.for.inc140_crit_edge.split:           ; preds = %for.cond123.for.inc137_crit_edge
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, -1
  %cmp110.not.not = icmp sgt i64 %indvars.iv146, %30
  br i1 %cmp110.not.not, label %for.cond113.preheader, label %have_c1max, !llvm.loop !88

have_c1max:                                       ; preds = %for.cond113.for.inc140_crit_edge.split, %for.cond113.preheader.lr.ph, %have_c1min, %if.then131
  %c1max.0 = phi i32 [ %33, %if.then131 ], [ %3, %have_c1min ], [ %3, %for.cond113.preheader.lr.ph ], [ %3, %for.cond113.for.inc140_crit_edge.split ]
  %cmp144 = icmp sgt i32 %5, %4
  br i1 %cmp144, label %for.cond151.preheader.lr.ph, label %have_c2min

for.cond151.preheader.lr.ph:                      ; preds = %have_c1max
  %cmp152.not58 = icmp slt i32 %c0max.0, %c0min.0
  %idxprom157 = sext i32 %c1min.0 to i64
  %cmp162.not55 = icmp slt i32 %c1max.0, %c1min.0
  %or.cond190 = select i1 %cmp152.not58, i1 true, i1 %cmp162.not55
  br i1 %or.cond190, label %have_c2min, label %for.cond151.preheader.preheader

for.cond151.preheader.preheader:                  ; preds = %for.cond151.preheader.lr.ph
  %34 = sext i32 %c0min.0 to i64
  %35 = add i32 %c0max.0, 1
  %36 = sext i32 %4 to i64
  %smax158 = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %37 = add i32 %smax158, 1
  br label %for.cond151.preheader

for.cond151.preheader:                            ; preds = %for.cond151.preheader.preheader, %for.cond151.for.inc177_crit_edge.split
  %indvars.iv155 = phi i64 [ %36, %for.cond151.preheader.preheader ], [ %indvars.iv.next156, %for.cond151.for.inc177_crit_edge.split ]
  br label %for.body154

for.body154:                                      ; preds = %for.cond151.preheader, %for.cond161.for.inc174_crit_edge
  %indvars.iv150 = phi i64 [ %34, %for.cond151.preheader ], [ %indvars.iv.next151, %for.cond161.for.inc174_crit_edge ]
  %arrayidx156 = getelementptr inbounds ptr, ptr %cinfo.608.val.48.val, i64 %indvars.iv150
  %38 = load ptr, ptr %arrayidx156, align 8, !tbaa !30
  %arrayidx160 = getelementptr inbounds [32 x i16], ptr %38, i64 %idxprom157, i64 %indvars.iv155
  br label %for.body164

for.body164:                                      ; preds = %for.body154, %for.inc171
  %histp.457 = phi ptr [ %arrayidx160, %for.body154 ], [ %add.ptr, %for.inc171 ]
  %c1.456 = phi i32 [ %c1min.0, %for.body154 ], [ %inc172, %for.inc171 ]
  %39 = load i16, ptr %histp.457, align 2, !tbaa !49
  %cmp166.not = icmp eq i16 %39, 0
  br i1 %cmp166.not, label %for.inc171, label %if.then168

if.then168:                                       ; preds = %for.body164
  %40 = trunc i64 %indvars.iv155 to i32
  store i32 %40, ptr %c2min7, align 8, !tbaa !53
  br label %have_c2min

for.inc171:                                       ; preds = %for.body164
  %inc172 = add i32 %c1.456, 1
  %add.ptr = getelementptr inbounds i16, ptr %histp.457, i64 32
  %exitcond149.not = icmp eq i32 %c1.456, %c1max.0
  br i1 %exitcond149.not, label %for.cond161.for.inc174_crit_edge, label %for.body164, !llvm.loop !89

for.cond161.for.inc174_crit_edge:                 ; preds = %for.inc171
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %lftr.wideiv153 = trunc i64 %indvars.iv.next151 to i32
  %exitcond154.not = icmp eq i32 %35, %lftr.wideiv153
  br i1 %exitcond154.not, label %for.cond151.for.inc177_crit_edge.split, label %for.body154, !llvm.loop !90

for.cond151.for.inc177_crit_edge.split:           ; preds = %for.cond161.for.inc174_crit_edge
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %lftr.wideiv159 = trunc i64 %indvars.iv.next156 to i32
  %exitcond160.not = icmp eq i32 %37, %lftr.wideiv159
  br i1 %exitcond160.not, label %have_c2min, label %for.cond151.preheader, !llvm.loop !91

have_c2min:                                       ; preds = %for.cond151.for.inc177_crit_edge.split, %for.cond151.preheader.lr.ph, %have_c1max, %if.then168
  %c2min.0 = phi i32 [ %40, %if.then168 ], [ %4, %have_c1max ], [ %4, %for.cond151.preheader.lr.ph ], [ %4, %for.cond151.for.inc177_crit_edge.split ]
  %cmp181 = icmp sgt i32 %5, %c2min.0
  br i1 %cmp181, label %for.cond188.preheader.lr.ph, label %have_c2max

for.cond188.preheader.lr.ph:                      ; preds = %have_c2min
  %cmp189.not70 = icmp slt i32 %c0max.0, %c0min.0
  %idxprom194 = sext i32 %c1min.0 to i64
  %cmp199.not67 = icmp slt i32 %c1max.0, %c1min.0
  %or.cond191 = select i1 %cmp189.not70, i1 true, i1 %cmp199.not67
  br i1 %or.cond191, label %have_c2max, label %for.cond188.preheader.preheader

for.cond188.preheader.preheader:                  ; preds = %for.cond188.preheader.lr.ph
  %41 = sext i32 %c0min.0 to i64
  %42 = add i32 %c0max.0, 1
  %43 = sext i32 %5 to i64
  %44 = sext i32 %c2min.0 to i64
  br label %for.cond188.preheader

for.cond188.preheader:                            ; preds = %for.cond188.preheader.preheader, %for.cond188.for.inc215_crit_edge.split
  %indvars.iv167 = phi i64 [ %43, %for.cond188.preheader.preheader ], [ %indvars.iv.next168, %for.cond188.for.inc215_crit_edge.split ]
  br label %for.body191

for.body191:                                      ; preds = %for.cond188.preheader, %for.cond198.for.inc212_crit_edge
  %indvars.iv162 = phi i64 [ %41, %for.cond188.preheader ], [ %indvars.iv.next163, %for.cond198.for.inc212_crit_edge ]
  %arrayidx193 = getelementptr inbounds ptr, ptr %cinfo.608.val.48.val, i64 %indvars.iv162
  %45 = load ptr, ptr %arrayidx193, align 8, !tbaa !30
  %arrayidx197 = getelementptr inbounds [32 x i16], ptr %45, i64 %idxprom194, i64 %indvars.iv167
  br label %for.body201

for.body201:                                      ; preds = %for.body191, %for.inc208
  %histp.569 = phi ptr [ %arrayidx197, %for.body191 ], [ %add.ptr210, %for.inc208 ]
  %c1.568 = phi i32 [ %c1min.0, %for.body191 ], [ %inc209, %for.inc208 ]
  %46 = load i16, ptr %histp.569, align 2, !tbaa !49
  %cmp203.not = icmp eq i16 %46, 0
  br i1 %cmp203.not, label %for.inc208, label %if.then205

if.then205:                                       ; preds = %for.body201
  %47 = trunc i64 %indvars.iv167 to i32
  store i32 %47, ptr %c2max8, align 4, !tbaa !55
  br label %have_c2max

for.inc208:                                       ; preds = %for.body201
  %inc209 = add i32 %c1.568, 1
  %add.ptr210 = getelementptr inbounds i16, ptr %histp.569, i64 32
  %exitcond161.not = icmp eq i32 %c1.568, %c1max.0
  br i1 %exitcond161.not, label %for.cond198.for.inc212_crit_edge, label %for.body201, !llvm.loop !92

for.cond198.for.inc212_crit_edge:                 ; preds = %for.inc208
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %lftr.wideiv165 = trunc i64 %indvars.iv.next163 to i32
  %exitcond166.not = icmp eq i32 %42, %lftr.wideiv165
  br i1 %exitcond166.not, label %for.cond188.for.inc215_crit_edge.split, label %for.body191, !llvm.loop !93

for.cond188.for.inc215_crit_edge.split:           ; preds = %for.cond198.for.inc212_crit_edge
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, -1
  %cmp185.not.not = icmp sgt i64 %indvars.iv167, %44
  br i1 %cmp185.not.not, label %for.cond188.preheader, label %have_c2max, !llvm.loop !94

have_c2max:                                       ; preds = %for.cond188.for.inc215_crit_edge.split, %for.cond188.preheader.lr.ph, %have_c2min, %if.then205
  %c2max.0 = phi i32 [ %47, %if.then205 ], [ %5, %have_c2min ], [ %5, %for.cond188.preheader.lr.ph ], [ %5, %for.cond188.for.inc215_crit_edge.split ]
  %sub = sub nsw i32 %c0max.0, %c0min.0
  %mul = shl i32 %sub, 4
  %conv219 = sext i32 %mul to i64
  %sub220 = sub nsw i32 %c1max.0, %c1min.0
  %mul222 = mul i32 %sub220, 12
  %conv223 = sext i32 %mul222 to i64
  %sub224 = sub nsw i32 %c2max.0, %c2min.0
  %shl225 = shl i32 %sub224, 3
  %conv227 = sext i32 %shl225 to i64
  %mul228 = mul nsw i64 %conv219, %conv219
  %mul229 = mul nsw i64 %conv223, %conv223
  %add = add nuw nsw i64 %mul229, %mul228
  %mul230 = mul nsw i64 %conv227, %conv227
  %add231 = add nuw nsw i64 %add, %mul230
  %volume = getelementptr inbounds %struct.box, ptr %boxp, i64 0, i32 6
  store i64 %add231, ptr %volume, align 8, !tbaa !57
  %cmp233.not87 = icmp slt i32 %c0max.0, %c0min.0
  br i1 %cmp233.not87, label %for.end265, label %for.cond236.preheader.lr.ph

for.cond236.preheader.lr.ph:                      ; preds = %have_c2max
  %cmp237.not83 = icmp slt i32 %c1max.0, %c1min.0
  %idxprom244 = sext i32 %c2min.0 to i64
  %cmp247.not79 = icmp slt i32 %c2max.0, %c2min.0
  br i1 %cmp237.not83, label %for.end265, label %for.cond236.preheader.preheader

for.cond236.preheader.preheader:                  ; preds = %for.cond236.preheader.lr.ph
  %48 = sext i32 %c1min.0 to i64
  %49 = add i32 %c1max.0, 1
  %50 = sext i32 %c0min.0 to i64
  %51 = add i32 %c0max.0, 1
  %52 = sub i32 %c2max.0, %c2min.0
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %min.iters.check = icmp ult i32 %52, 3
  %n.vec = and i64 %54, -4
  %55 = shl nuw nsw i64 %n.vec, 1
  %.cast = trunc i64 %n.vec to i32
  %ind.end198 = add i32 %c2min.0, %.cast
  %cmp.n = icmp eq i64 %54, %n.vec
  br label %for.cond236.preheader

for.cond236.preheader:                            ; preds = %for.cond236.preheader.preheader, %for.cond236.for.inc263_crit_edge
  %indvars.iv176 = phi i64 [ %50, %for.cond236.preheader.preheader ], [ %indvars.iv.next177, %for.cond236.for.inc263_crit_edge ]
  %ccount.089 = phi i64 [ 0, %for.cond236.preheader.preheader ], [ %.us-phi, %for.cond236.for.inc263_crit_edge ]
  %arrayidx241 = getelementptr inbounds ptr, ptr %cinfo.608.val.48.val, i64 %indvars.iv176
  %56 = load ptr, ptr %arrayidx241, align 8, !tbaa !30
  br i1 %cmp247.not79, label %for.cond236.for.inc263_crit_edge, label %for.body239

for.body239:                                      ; preds = %for.cond236.preheader, %for.cond246.for.inc260_crit_edge
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %for.cond246.for.inc260_crit_edge ], [ %48, %for.cond236.preheader ]
  %ccount.185 = phi i64 [ %spec.select.lcssa, %for.cond246.for.inc260_crit_edge ], [ %ccount.089, %for.cond236.preheader ]
  %arrayidx245 = getelementptr inbounds [32 x i16], ptr %56, i64 %indvars.iv171, i64 %idxprom244
  br i1 %min.iters.check, label %for.body249.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body239
  %ind.end = getelementptr i8, ptr %arrayidx245, i64 %55
  %57 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %ccount.185, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %57, %vector.ph ], [ %64, %vector.body ]
  %vec.phi200 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %65, %vector.body ]
  %58 = shl i64 %index, 1
  %next.gep = getelementptr i8, ptr %arrayidx245, i64 %58
  %wide.load = load <2 x i16>, ptr %next.gep, align 2, !tbaa !49
  %59 = getelementptr i16, ptr %next.gep, i64 2
  %wide.load202 = load <2 x i16>, ptr %59, align 2, !tbaa !49
  %60 = icmp ne <2 x i16> %wide.load, zeroinitializer
  %61 = icmp ne <2 x i16> %wide.load202, zeroinitializer
  %62 = zext <2 x i1> %60 to <2 x i64>
  %63 = zext <2 x i1> %61 to <2 x i64>
  %64 = add <2 x i64> %vec.phi, %62
  %65 = add <2 x i64> %vec.phi200, %63
  %index.next = add nuw i64 %index, 4
  %66 = icmp eq i64 %index.next, %n.vec
  br i1 %66, label %middle.block, label %vector.body, !llvm.loop !95

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %65, %64
  %67 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  br i1 %cmp.n, label %for.cond246.for.inc260_crit_edge, label %for.body249.preheader

for.body249.preheader:                            ; preds = %for.body239, %middle.block
  %ccount.282.ph = phi i64 [ %ccount.185, %for.body239 ], [ %67, %middle.block ]
  %histp.681.ph = phi ptr [ %arrayidx245, %for.body239 ], [ %ind.end, %middle.block ]
  %c2.680.ph = phi i32 [ %c2min.0, %for.body239 ], [ %ind.end198, %middle.block ]
  br label %for.body249

for.body249:                                      ; preds = %for.body249.preheader, %for.body249
  %ccount.282 = phi i64 [ %spec.select, %for.body249 ], [ %ccount.282.ph, %for.body249.preheader ]
  %histp.681 = phi ptr [ %incdec.ptr258, %for.body249 ], [ %histp.681.ph, %for.body249.preheader ]
  %c2.680 = phi i32 [ %inc257, %for.body249 ], [ %c2.680.ph, %for.body249.preheader ]
  %68 = load i16, ptr %histp.681, align 2, !tbaa !49
  %cmp251.not = icmp ne i16 %68, 0
  %inc254 = zext i1 %cmp251.not to i64
  %spec.select = add nsw i64 %ccount.282, %inc254
  %inc257 = add i32 %c2.680, 1
  %incdec.ptr258 = getelementptr inbounds i16, ptr %histp.681, i64 1
  %exitcond170.not = icmp eq i32 %c2.680, %c2max.0
  br i1 %exitcond170.not, label %for.cond246.for.inc260_crit_edge, label %for.body249, !llvm.loop !98

for.cond246.for.inc260_crit_edge:                 ; preds = %for.body249, %middle.block
  %spec.select.lcssa = phi i64 [ %67, %middle.block ], [ %spec.select, %for.body249 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %lftr.wideiv174 = trunc i64 %indvars.iv.next172 to i32
  %exitcond175.not = icmp eq i32 %49, %lftr.wideiv174
  br i1 %exitcond175.not, label %for.cond236.for.inc263_crit_edge, label %for.body239, !llvm.loop !99

for.cond236.for.inc263_crit_edge:                 ; preds = %for.cond246.for.inc260_crit_edge, %for.cond236.preheader
  %.us-phi = phi i64 [ %ccount.089, %for.cond236.preheader ], [ %spec.select.lcssa, %for.cond246.for.inc260_crit_edge ]
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, 1
  %lftr.wideiv179 = trunc i64 %indvars.iv.next177 to i32
  %exitcond180.not = icmp eq i32 %51, %lftr.wideiv179
  br i1 %exitcond180.not, label %for.end265, label %for.cond236.preheader, !llvm.loop !100

for.end265:                                       ; preds = %for.cond236.for.inc263_crit_edge, %for.cond236.preheader.lr.ph, %have_c2max
  %ccount.0.lcssa = phi i64 [ 0, %have_c2max ], [ 0, %for.cond236.preheader.lr.ph ], [ %.us-phi, %for.cond236.for.inc263_crit_edge ]
  %colorcount = getelementptr inbounds %struct.box, ptr %boxp, i64 0, i32 7
  store i64 %ccount.0.lcssa, ptr %colorcount, align 8, !tbaa !56
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_inverse_cmap(ptr nocapture noundef readonly %cinfo, i32 noundef %c0, i32 noundef %c1, i32 noundef %c2) unnamed_addr #4 {
entry:
  %bestdist.i = alloca [128 x i64], align 16
  %mindist.i = alloca [256 x i64], align 16
  %colorlist = alloca [256 x i8], align 16
  %bestcolor = alloca [128 x i8], align 16
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %histogram2 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %histogram2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %colorlist) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %bestcolor) #9
  %2 = shl i32 %c0, 3
  %shl = and i32 %2, -32
  %add = or i32 %shl, 4
  %3 = shl i32 %c1, 2
  %shl5 = and i32 %3, -32
  %add6 = or i32 %shl5, 2
  %4 = shl i32 %c2, 3
  %shl7 = and i32 %4, -32
  %add8 = or i32 %shl7, 4
  %actual_number_of_colors.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 31
  %5 = load i32, ptr %actual_number_of_colors.i, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %mindist.i) #9
  %add.i = or i32 %2, 28
  %add1.i = add nuw nsw i32 %add, %add.i
  %shr.i = lshr exact i32 %add1.i, 1
  %add2.i = or i32 %3, 30
  %add3.i = add nuw nsw i32 %add6, %add2.i
  %shr4.i = lshr exact i32 %add3.i, 1
  %add5.i = or i32 %4, 28
  %add6.i = add nuw nsw i32 %add8, %add5.i
  %shr7.i = lshr exact i32 %add6.i, 1
  %cmp282.i = icmp sgt i32 %5, 0
  br i1 %cmp282.i, label %for.body.lr.ph.i, label %find_nearby_colors.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %colormap.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  %6 = load ptr, ptr %colormap.i, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %arrayidx44.i = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %arrayidx44.i, align 8, !tbaa !30
  %arrayidx94.i = getelementptr inbounds ptr, ptr %6, i64 2
  %9 = load ptr, ptr %arrayidx94.i, align 8, !tbaa !30
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end142.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end142.i ]
  %minmaxdist.0284.i = phi i64 [ 2147483647, %for.body.lr.ph.i ], [ %spec.select.i, %if.end142.i ]
  %arrayidx8.i = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx8.i, align 1, !tbaa !36
  %conv.i = zext i8 %10 to i32
  %cmp9.i = icmp sgt i32 %add, %conv.i
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %sub.i = sub nsw i32 %conv.i, %add
  %mul.i = shl nsw i32 %sub.i, 1
  %conv11.i = sext i32 %mul.i to i64
  %mul12.i = mul nsw i64 %conv11.i, %conv11.i
  %sub13.i = sub nsw i32 %conv.i, %add.i
  %mul14.i = shl nsw i32 %sub13.i, 1
  %conv15.i = sext i32 %mul14.i to i64
  %mul16.i = mul nsw i64 %conv15.i, %conv15.i
  br label %if.end42.i

if.else.i:                                        ; preds = %for.body.i
  %cmp17.i = icmp slt i32 %add.i, %conv.i
  br i1 %cmp17.i, label %if.then19.i, label %if.else28.i

if.then19.i:                                      ; preds = %if.else.i
  %sub20.i = sub nsw i32 %conv.i, %add.i
  %mul21.i = shl nsw i32 %sub20.i, 1
  %conv22.i = sext i32 %mul21.i to i64
  %mul23.i = mul nsw i64 %conv22.i, %conv22.i
  %sub24.i = sub nsw i32 %conv.i, %add
  %mul25.i = shl nsw i32 %sub24.i, 1
  %conv26.i = sext i32 %mul25.i to i64
  %mul27.i = mul nsw i64 %conv26.i, %conv26.i
  br label %if.end42.i

if.else28.i:                                      ; preds = %if.else.i
  %cmp29.not.i = icmp ult i32 %shr.i, %conv.i
  br i1 %cmp29.not.i, label %if.else36.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.else28.i
  %sub32.i = sub nsw i32 %conv.i, %add.i
  %mul33.i = shl nsw i32 %sub32.i, 1
  %conv34.i = sext i32 %mul33.i to i64
  %mul35.i = mul nsw i64 %conv34.i, %conv34.i
  br label %if.end42.i

if.else36.i:                                      ; preds = %if.else28.i
  %sub37.i = sub nsw i32 %conv.i, %add
  %mul38.i = shl nsw i32 %sub37.i, 1
  %conv39.i = sext i32 %mul38.i to i64
  %mul40.i = mul nsw i64 %conv39.i, %conv39.i
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.else36.i, %if.then31.i, %if.then19.i, %if.then.i
  %min_dist.0.i = phi i64 [ %mul12.i, %if.then.i ], [ %mul23.i, %if.then19.i ], [ 0, %if.then31.i ], [ 0, %if.else36.i ]
  %max_dist.0.i = phi i64 [ %mul16.i, %if.then.i ], [ %mul27.i, %if.then19.i ], [ %mul35.i, %if.then31.i ], [ %mul40.i, %if.else36.i ]
  %arrayidx46.i = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i
  %11 = load i8, ptr %arrayidx46.i, align 1, !tbaa !36
  %conv47.i = zext i8 %11 to i32
  %cmp48.i = icmp sgt i32 %add6, %conv47.i
  br i1 %cmp48.i, label %if.then50.i, label %if.else61.i

if.then50.i:                                      ; preds = %if.end42.i
  %sub51.i = sub nsw i32 %conv47.i, %add6
  %mul52.i = mul nsw i32 %sub51.i, 3
  %conv53.i = sext i32 %mul52.i to i64
  %mul54.i = mul nsw i64 %conv53.i, %conv53.i
  %add55.i = add nuw nsw i64 %mul54.i, %min_dist.0.i
  %sub56.i = sub nsw i32 %conv47.i, %add2.i
  %mul57.i = mul nsw i32 %sub56.i, 3
  %conv58.i = sext i32 %mul57.i to i64
  %mul59.i = mul nsw i64 %conv58.i, %conv58.i
  br label %if.end92.i

if.else61.i:                                      ; preds = %if.end42.i
  %cmp62.i = icmp slt i32 %add2.i, %conv47.i
  br i1 %cmp62.i, label %if.then64.i, label %if.else75.i

if.then64.i:                                      ; preds = %if.else61.i
  %sub65.i = sub nsw i32 %conv47.i, %add2.i
  %mul66.i = mul nsw i32 %sub65.i, 3
  %conv67.i = sext i32 %mul66.i to i64
  %mul68.i = mul nsw i64 %conv67.i, %conv67.i
  %add69.i = add nuw nsw i64 %mul68.i, %min_dist.0.i
  %sub70.i = sub nsw i32 %conv47.i, %add6
  %mul71.i = mul nsw i32 %sub70.i, 3
  %conv72.i = sext i32 %mul71.i to i64
  %mul73.i = mul nsw i64 %conv72.i, %conv72.i
  br label %if.end92.i

if.else75.i:                                      ; preds = %if.else61.i
  %cmp76.not.i = icmp ult i32 %shr4.i, %conv47.i
  br i1 %cmp76.not.i, label %if.else84.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.else75.i
  %sub79.i = sub nsw i32 %conv47.i, %add2.i
  %mul80.i = mul nsw i32 %sub79.i, 3
  %conv81.i = sext i32 %mul80.i to i64
  %mul82.i = mul nsw i64 %conv81.i, %conv81.i
  br label %if.end92.i

if.else84.i:                                      ; preds = %if.else75.i
  %sub85.i = sub nsw i32 %conv47.i, %add6
  %mul86.i = mul nsw i32 %sub85.i, 3
  %conv87.i = sext i32 %mul86.i to i64
  %mul88.i = mul nsw i64 %conv87.i, %conv87.i
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.else84.i, %if.then78.i, %if.then64.i, %if.then50.i
  %min_dist.1.i = phi i64 [ %add55.i, %if.then50.i ], [ %add69.i, %if.then64.i ], [ %min_dist.0.i, %if.then78.i ], [ %min_dist.0.i, %if.else84.i ]
  %mul59.pn.i = phi i64 [ %mul59.i, %if.then50.i ], [ %mul73.i, %if.then64.i ], [ %mul82.i, %if.then78.i ], [ %mul88.i, %if.else84.i ]
  %max_dist.1.i = add nuw nsw i64 %mul59.pn.i, %max_dist.0.i
  %arrayidx96.i = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.i
  %12 = load i8, ptr %arrayidx96.i, align 1, !tbaa !36
  %conv97.i = zext i8 %12 to i32
  %cmp98.i = icmp sgt i32 %add8, %conv97.i
  br i1 %cmp98.i, label %if.then100.i, label %if.else111.i

if.then100.i:                                     ; preds = %if.end92.i
  %sub101.i = sub nsw i32 %conv97.i, %add8
  %conv103.i = sext i32 %sub101.i to i64
  %mul104.i = mul nsw i64 %conv103.i, %conv103.i
  %add105.i = add nsw i64 %mul104.i, %min_dist.1.i
  %sub106.i = sub nsw i32 %conv97.i, %add5.i
  %conv108.i = sext i32 %sub106.i to i64
  %mul109.i = mul nsw i64 %conv108.i, %conv108.i
  br label %if.end142.i

if.else111.i:                                     ; preds = %if.end92.i
  %cmp112.i = icmp slt i32 %add5.i, %conv97.i
  br i1 %cmp112.i, label %if.then114.i, label %if.else125.i

if.then114.i:                                     ; preds = %if.else111.i
  %sub115.i = sub nsw i32 %conv97.i, %add5.i
  %conv117.i = sext i32 %sub115.i to i64
  %mul118.i = mul nsw i64 %conv117.i, %conv117.i
  %add119.i = add nsw i64 %mul118.i, %min_dist.1.i
  %sub120.i = sub nsw i32 %conv97.i, %add8
  %conv122.i = sext i32 %sub120.i to i64
  %mul123.i = mul nsw i64 %conv122.i, %conv122.i
  br label %if.end142.i

if.else125.i:                                     ; preds = %if.else111.i
  %cmp126.not.i = icmp ult i32 %shr7.i, %conv97.i
  br i1 %cmp126.not.i, label %if.else134.i, label %if.then128.i

if.then128.i:                                     ; preds = %if.else125.i
  %sub129.i = sub nsw i32 %conv97.i, %add5.i
  %conv131.i = sext i32 %sub129.i to i64
  %mul132.i = mul nsw i64 %conv131.i, %conv131.i
  br label %if.end142.i

if.else134.i:                                     ; preds = %if.else125.i
  %sub135.i = sub nsw i32 %conv97.i, %add8
  %conv137.i = sext i32 %sub135.i to i64
  %mul138.i = mul nsw i64 %conv137.i, %conv137.i
  br label %if.end142.i

if.end142.i:                                      ; preds = %if.else134.i, %if.then128.i, %if.then114.i, %if.then100.i
  %min_dist.2.i = phi i64 [ %add105.i, %if.then100.i ], [ %add119.i, %if.then114.i ], [ %min_dist.1.i, %if.then128.i ], [ %min_dist.1.i, %if.else134.i ]
  %mul109.pn.i = phi i64 [ %mul109.i, %if.then100.i ], [ %mul123.i, %if.then114.i ], [ %mul132.i, %if.then128.i ], [ %mul138.i, %if.else134.i ]
  %max_dist.2.i = add nuw nsw i64 %max_dist.1.i, %mul109.pn.i
  %arrayidx144.i = getelementptr inbounds [256 x i64], ptr %mindist.i, i64 0, i64 %indvars.iv.i
  store i64 %min_dist.2.i, ptr %arrayidx144.i, align 8, !tbaa !101
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %max_dist.2.i, i64 %minmaxdist.0284.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body152.i.preheader, label %for.body.i, !llvm.loop !102

for.body152.i.preheader:                          ; preds = %if.end142.i
  %xtraiter = and i64 %wide.trip.count.i, 1
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %find_nearby_colors.exit.loopexit.unr-lcssa, label %for.body152.i.preheader.new

for.body152.i.preheader.new:                      ; preds = %for.body152.i.preheader
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body152.i

for.body152.i:                                    ; preds = %for.inc163.i.1, %for.body152.i.preheader.new
  %indvars.iv290.i = phi i64 [ 0, %for.body152.i.preheader.new ], [ %indvars.iv.next291.i.1, %for.inc163.i.1 ]
  %ncolors.0287.i = phi i32 [ 0, %for.body152.i.preheader.new ], [ %ncolors.1.i.1, %for.inc163.i.1 ]
  %niter = phi i64 [ 0, %for.body152.i.preheader.new ], [ %niter.next.1, %for.inc163.i.1 ]
  %arrayidx154.i = getelementptr inbounds [256 x i64], ptr %mindist.i, i64 0, i64 %indvars.iv290.i
  %14 = load i64, ptr %arrayidx154.i, align 16, !tbaa !101
  %cmp155.not.i = icmp sgt i64 %14, %spec.select.i
  br i1 %cmp155.not.i, label %for.inc163.i, label %if.then157.i

if.then157.i:                                     ; preds = %for.body152.i
  %conv158.i = trunc i64 %indvars.iv290.i to i8
  %inc159.i = add nsw i32 %ncolors.0287.i, 1
  %idxprom160.i = sext i32 %ncolors.0287.i to i64
  %arrayidx161.i = getelementptr inbounds i8, ptr %colorlist, i64 %idxprom160.i
  store i8 %conv158.i, ptr %arrayidx161.i, align 1, !tbaa !36
  br label %for.inc163.i

for.inc163.i:                                     ; preds = %if.then157.i, %for.body152.i
  %ncolors.1.i = phi i32 [ %inc159.i, %if.then157.i ], [ %ncolors.0287.i, %for.body152.i ]
  %indvars.iv.next291.i = or i64 %indvars.iv290.i, 1
  %arrayidx154.i.1 = getelementptr inbounds [256 x i64], ptr %mindist.i, i64 0, i64 %indvars.iv.next291.i
  %15 = load i64, ptr %arrayidx154.i.1, align 8, !tbaa !101
  %cmp155.not.i.1 = icmp sgt i64 %15, %spec.select.i
  br i1 %cmp155.not.i.1, label %for.inc163.i.1, label %if.then157.i.1

if.then157.i.1:                                   ; preds = %for.inc163.i
  %conv158.i.1 = trunc i64 %indvars.iv.next291.i to i8
  %inc159.i.1 = add nsw i32 %ncolors.1.i, 1
  %idxprom160.i.1 = sext i32 %ncolors.1.i to i64
  %arrayidx161.i.1 = getelementptr inbounds i8, ptr %colorlist, i64 %idxprom160.i.1
  store i8 %conv158.i.1, ptr %arrayidx161.i.1, align 1, !tbaa !36
  br label %for.inc163.i.1

for.inc163.i.1:                                   ; preds = %if.then157.i.1, %for.inc163.i
  %ncolors.1.i.1 = phi i32 [ %inc159.i.1, %if.then157.i.1 ], [ %ncolors.1.i, %for.inc163.i ]
  %indvars.iv.next291.i.1 = add nuw nsw i64 %indvars.iv290.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %find_nearby_colors.exit.loopexit.unr-lcssa, label %for.body152.i, !llvm.loop !103

find_nearby_colors.exit.loopexit.unr-lcssa:       ; preds = %for.inc163.i.1, %for.body152.i.preheader
  %ncolors.1.i.lcssa.ph = phi i32 [ undef, %for.body152.i.preheader ], [ %ncolors.1.i.1, %for.inc163.i.1 ]
  %indvars.iv290.i.unr = phi i64 [ 0, %for.body152.i.preheader ], [ %indvars.iv.next291.i.1, %for.inc163.i.1 ]
  %ncolors.0287.i.unr = phi i32 [ 0, %for.body152.i.preheader ], [ %ncolors.1.i.1, %for.inc163.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %find_nearby_colors.exit, label %for.body152.i.epil

for.body152.i.epil:                               ; preds = %find_nearby_colors.exit.loopexit.unr-lcssa
  %arrayidx154.i.epil = getelementptr inbounds [256 x i64], ptr %mindist.i, i64 0, i64 %indvars.iv290.i.unr
  %16 = load i64, ptr %arrayidx154.i.epil, align 8, !tbaa !101
  %cmp155.not.i.epil = icmp sgt i64 %16, %spec.select.i
  br i1 %cmp155.not.i.epil, label %find_nearby_colors.exit, label %if.then157.i.epil

if.then157.i.epil:                                ; preds = %for.body152.i.epil
  %conv158.i.epil = trunc i64 %indvars.iv290.i.unr to i8
  %inc159.i.epil = add nsw i32 %ncolors.0287.i.unr, 1
  %idxprom160.i.epil = sext i32 %ncolors.0287.i.unr to i64
  %arrayidx161.i.epil = getelementptr inbounds i8, ptr %colorlist, i64 %idxprom160.i.epil
  store i8 %conv158.i.epil, ptr %arrayidx161.i.epil, align 1, !tbaa !36
  br label %find_nearby_colors.exit

find_nearby_colors.exit:                          ; preds = %find_nearby_colors.exit.loopexit.unr-lcssa, %if.then157.i.epil, %for.body152.i.epil, %entry
  %ncolors.0.lcssa.i = phi i32 [ 0, %entry ], [ %ncolors.1.i.lcssa.ph, %find_nearby_colors.exit.loopexit.unr-lcssa ], [ %inc159.i.epil, %if.then157.i.epil ], [ %ncolors.0287.i.unr, %for.body152.i.epil ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %mindist.i) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %bestdist.i) #9
  %incdec.ptr.i = getelementptr inbounds i64, ptr %bestdist.i, i64 1
  store i64 2147483647, ptr %bestdist.i, align 16, !tbaa !101
  %incdec.ptr.1.i = getelementptr inbounds i64, ptr %bestdist.i, i64 2
  store i64 2147483647, ptr %incdec.ptr.i, align 8, !tbaa !101
  %incdec.ptr.2.i = getelementptr inbounds i64, ptr %bestdist.i, i64 3
  store i64 2147483647, ptr %incdec.ptr.1.i, align 16, !tbaa !101
  %incdec.ptr.3.i = getelementptr inbounds i64, ptr %bestdist.i, i64 4
  store i64 2147483647, ptr %incdec.ptr.2.i, align 8, !tbaa !101
  %incdec.ptr.4.i = getelementptr inbounds i64, ptr %bestdist.i, i64 5
  store i64 2147483647, ptr %incdec.ptr.3.i, align 16, !tbaa !101
  %incdec.ptr.5.i = getelementptr inbounds i64, ptr %bestdist.i, i64 6
  store i64 2147483647, ptr %incdec.ptr.4.i, align 8, !tbaa !101
  %incdec.ptr.6.i = getelementptr inbounds i64, ptr %bestdist.i, i64 7
  store i64 2147483647, ptr %incdec.ptr.5.i, align 16, !tbaa !101
  %incdec.ptr.7.i = getelementptr inbounds i64, ptr %bestdist.i, i64 8
  store i64 2147483647, ptr %incdec.ptr.6.i, align 8, !tbaa !101
  %incdec.ptr.8.i = getelementptr inbounds i64, ptr %bestdist.i, i64 9
  store i64 2147483647, ptr %incdec.ptr.7.i, align 16, !tbaa !101
  %incdec.ptr.9.i = getelementptr inbounds i64, ptr %bestdist.i, i64 10
  store i64 2147483647, ptr %incdec.ptr.8.i, align 8, !tbaa !101
  %incdec.ptr.10.i = getelementptr inbounds i64, ptr %bestdist.i, i64 11
  store i64 2147483647, ptr %incdec.ptr.9.i, align 16, !tbaa !101
  %incdec.ptr.11.i = getelementptr inbounds i64, ptr %bestdist.i, i64 12
  store i64 2147483647, ptr %incdec.ptr.10.i, align 8, !tbaa !101
  %incdec.ptr.12.i = getelementptr inbounds i64, ptr %bestdist.i, i64 13
  store i64 2147483647, ptr %incdec.ptr.11.i, align 16, !tbaa !101
  %incdec.ptr.13.i = getelementptr inbounds i64, ptr %bestdist.i, i64 14
  store i64 2147483647, ptr %incdec.ptr.12.i, align 8, !tbaa !101
  %incdec.ptr.14.i = getelementptr inbounds i64, ptr %bestdist.i, i64 15
  store i64 2147483647, ptr %incdec.ptr.13.i, align 16, !tbaa !101
  %incdec.ptr.15.i = getelementptr inbounds i64, ptr %bestdist.i, i64 16
  store i64 2147483647, ptr %incdec.ptr.14.i, align 8, !tbaa !101
  %incdec.ptr.16.i = getelementptr inbounds i64, ptr %bestdist.i, i64 17
  store i64 2147483647, ptr %incdec.ptr.15.i, align 16, !tbaa !101
  %incdec.ptr.17.i = getelementptr inbounds i64, ptr %bestdist.i, i64 18
  store i64 2147483647, ptr %incdec.ptr.16.i, align 8, !tbaa !101
  %incdec.ptr.18.i = getelementptr inbounds i64, ptr %bestdist.i, i64 19
  store i64 2147483647, ptr %incdec.ptr.17.i, align 16, !tbaa !101
  %incdec.ptr.19.i = getelementptr inbounds i64, ptr %bestdist.i, i64 20
  store i64 2147483647, ptr %incdec.ptr.18.i, align 8, !tbaa !101
  %incdec.ptr.20.i = getelementptr inbounds i64, ptr %bestdist.i, i64 21
  store i64 2147483647, ptr %incdec.ptr.19.i, align 16, !tbaa !101
  %incdec.ptr.21.i = getelementptr inbounds i64, ptr %bestdist.i, i64 22
  store i64 2147483647, ptr %incdec.ptr.20.i, align 8, !tbaa !101
  %incdec.ptr.22.i = getelementptr inbounds i64, ptr %bestdist.i, i64 23
  store i64 2147483647, ptr %incdec.ptr.21.i, align 16, !tbaa !101
  %incdec.ptr.23.i = getelementptr inbounds i64, ptr %bestdist.i, i64 24
  store i64 2147483647, ptr %incdec.ptr.22.i, align 8, !tbaa !101
  %incdec.ptr.24.i = getelementptr inbounds i64, ptr %bestdist.i, i64 25
  store i64 2147483647, ptr %incdec.ptr.23.i, align 16, !tbaa !101
  %incdec.ptr.25.i = getelementptr inbounds i64, ptr %bestdist.i, i64 26
  store i64 2147483647, ptr %incdec.ptr.24.i, align 8, !tbaa !101
  %incdec.ptr.26.i = getelementptr inbounds i64, ptr %bestdist.i, i64 27
  store i64 2147483647, ptr %incdec.ptr.25.i, align 16, !tbaa !101
  %incdec.ptr.27.i = getelementptr inbounds i64, ptr %bestdist.i, i64 28
  store i64 2147483647, ptr %incdec.ptr.26.i, align 8, !tbaa !101
  %incdec.ptr.28.i = getelementptr inbounds i64, ptr %bestdist.i, i64 29
  store i64 2147483647, ptr %incdec.ptr.27.i, align 16, !tbaa !101
  %incdec.ptr.29.i = getelementptr inbounds i64, ptr %bestdist.i, i64 30
  store i64 2147483647, ptr %incdec.ptr.28.i, align 8, !tbaa !101
  %incdec.ptr.30.i = getelementptr inbounds i64, ptr %bestdist.i, i64 31
  store i64 2147483647, ptr %incdec.ptr.29.i, align 16, !tbaa !101
  %incdec.ptr.31.i = getelementptr inbounds i64, ptr %bestdist.i, i64 32
  store i64 2147483647, ptr %incdec.ptr.30.i, align 8, !tbaa !101
  %incdec.ptr.32.i = getelementptr inbounds i64, ptr %bestdist.i, i64 33
  store i64 2147483647, ptr %incdec.ptr.31.i, align 16, !tbaa !101
  %incdec.ptr.33.i = getelementptr inbounds i64, ptr %bestdist.i, i64 34
  store i64 2147483647, ptr %incdec.ptr.32.i, align 8, !tbaa !101
  %incdec.ptr.34.i = getelementptr inbounds i64, ptr %bestdist.i, i64 35
  store i64 2147483647, ptr %incdec.ptr.33.i, align 16, !tbaa !101
  %incdec.ptr.35.i = getelementptr inbounds i64, ptr %bestdist.i, i64 36
  store i64 2147483647, ptr %incdec.ptr.34.i, align 8, !tbaa !101
  %incdec.ptr.36.i = getelementptr inbounds i64, ptr %bestdist.i, i64 37
  store i64 2147483647, ptr %incdec.ptr.35.i, align 16, !tbaa !101
  %incdec.ptr.37.i = getelementptr inbounds i64, ptr %bestdist.i, i64 38
  store i64 2147483647, ptr %incdec.ptr.36.i, align 8, !tbaa !101
  %incdec.ptr.38.i = getelementptr inbounds i64, ptr %bestdist.i, i64 39
  store i64 2147483647, ptr %incdec.ptr.37.i, align 16, !tbaa !101
  %incdec.ptr.39.i = getelementptr inbounds i64, ptr %bestdist.i, i64 40
  store i64 2147483647, ptr %incdec.ptr.38.i, align 8, !tbaa !101
  %incdec.ptr.40.i = getelementptr inbounds i64, ptr %bestdist.i, i64 41
  store i64 2147483647, ptr %incdec.ptr.39.i, align 16, !tbaa !101
  %incdec.ptr.41.i = getelementptr inbounds i64, ptr %bestdist.i, i64 42
  store i64 2147483647, ptr %incdec.ptr.40.i, align 8, !tbaa !101
  %incdec.ptr.42.i = getelementptr inbounds i64, ptr %bestdist.i, i64 43
  store i64 2147483647, ptr %incdec.ptr.41.i, align 16, !tbaa !101
  %incdec.ptr.43.i = getelementptr inbounds i64, ptr %bestdist.i, i64 44
  store i64 2147483647, ptr %incdec.ptr.42.i, align 8, !tbaa !101
  %incdec.ptr.44.i = getelementptr inbounds i64, ptr %bestdist.i, i64 45
  store i64 2147483647, ptr %incdec.ptr.43.i, align 16, !tbaa !101
  %incdec.ptr.45.i = getelementptr inbounds i64, ptr %bestdist.i, i64 46
  store i64 2147483647, ptr %incdec.ptr.44.i, align 8, !tbaa !101
  %incdec.ptr.46.i = getelementptr inbounds i64, ptr %bestdist.i, i64 47
  store i64 2147483647, ptr %incdec.ptr.45.i, align 16, !tbaa !101
  %incdec.ptr.47.i = getelementptr inbounds i64, ptr %bestdist.i, i64 48
  store i64 2147483647, ptr %incdec.ptr.46.i, align 8, !tbaa !101
  %incdec.ptr.48.i = getelementptr inbounds i64, ptr %bestdist.i, i64 49
  store i64 2147483647, ptr %incdec.ptr.47.i, align 16, !tbaa !101
  %incdec.ptr.49.i = getelementptr inbounds i64, ptr %bestdist.i, i64 50
  store i64 2147483647, ptr %incdec.ptr.48.i, align 8, !tbaa !101
  %incdec.ptr.50.i = getelementptr inbounds i64, ptr %bestdist.i, i64 51
  store i64 2147483647, ptr %incdec.ptr.49.i, align 16, !tbaa !101
  %incdec.ptr.51.i = getelementptr inbounds i64, ptr %bestdist.i, i64 52
  store i64 2147483647, ptr %incdec.ptr.50.i, align 8, !tbaa !101
  %incdec.ptr.52.i = getelementptr inbounds i64, ptr %bestdist.i, i64 53
  store i64 2147483647, ptr %incdec.ptr.51.i, align 16, !tbaa !101
  %incdec.ptr.53.i = getelementptr inbounds i64, ptr %bestdist.i, i64 54
  store i64 2147483647, ptr %incdec.ptr.52.i, align 8, !tbaa !101
  %incdec.ptr.54.i = getelementptr inbounds i64, ptr %bestdist.i, i64 55
  store i64 2147483647, ptr %incdec.ptr.53.i, align 16, !tbaa !101
  %incdec.ptr.55.i = getelementptr inbounds i64, ptr %bestdist.i, i64 56
  store i64 2147483647, ptr %incdec.ptr.54.i, align 8, !tbaa !101
  %incdec.ptr.56.i = getelementptr inbounds i64, ptr %bestdist.i, i64 57
  store i64 2147483647, ptr %incdec.ptr.55.i, align 16, !tbaa !101
  %incdec.ptr.57.i = getelementptr inbounds i64, ptr %bestdist.i, i64 58
  store i64 2147483647, ptr %incdec.ptr.56.i, align 8, !tbaa !101
  %incdec.ptr.58.i = getelementptr inbounds i64, ptr %bestdist.i, i64 59
  store i64 2147483647, ptr %incdec.ptr.57.i, align 16, !tbaa !101
  %incdec.ptr.59.i = getelementptr inbounds i64, ptr %bestdist.i, i64 60
  store i64 2147483647, ptr %incdec.ptr.58.i, align 8, !tbaa !101
  %incdec.ptr.60.i = getelementptr inbounds i64, ptr %bestdist.i, i64 61
  store i64 2147483647, ptr %incdec.ptr.59.i, align 16, !tbaa !101
  %incdec.ptr.61.i = getelementptr inbounds i64, ptr %bestdist.i, i64 62
  store i64 2147483647, ptr %incdec.ptr.60.i, align 8, !tbaa !101
  %incdec.ptr.62.i = getelementptr inbounds i64, ptr %bestdist.i, i64 63
  store i64 2147483647, ptr %incdec.ptr.61.i, align 16, !tbaa !101
  %incdec.ptr.63.i = getelementptr inbounds i64, ptr %bestdist.i, i64 64
  store i64 2147483647, ptr %incdec.ptr.62.i, align 8, !tbaa !101
  %incdec.ptr.64.i = getelementptr inbounds i64, ptr %bestdist.i, i64 65
  store i64 2147483647, ptr %incdec.ptr.63.i, align 16, !tbaa !101
  %incdec.ptr.65.i = getelementptr inbounds i64, ptr %bestdist.i, i64 66
  store i64 2147483647, ptr %incdec.ptr.64.i, align 8, !tbaa !101
  %incdec.ptr.66.i = getelementptr inbounds i64, ptr %bestdist.i, i64 67
  store i64 2147483647, ptr %incdec.ptr.65.i, align 16, !tbaa !101
  %incdec.ptr.67.i = getelementptr inbounds i64, ptr %bestdist.i, i64 68
  store i64 2147483647, ptr %incdec.ptr.66.i, align 8, !tbaa !101
  %incdec.ptr.68.i = getelementptr inbounds i64, ptr %bestdist.i, i64 69
  store i64 2147483647, ptr %incdec.ptr.67.i, align 16, !tbaa !101
  %incdec.ptr.69.i = getelementptr inbounds i64, ptr %bestdist.i, i64 70
  store i64 2147483647, ptr %incdec.ptr.68.i, align 8, !tbaa !101
  %incdec.ptr.70.i = getelementptr inbounds i64, ptr %bestdist.i, i64 71
  store i64 2147483647, ptr %incdec.ptr.69.i, align 16, !tbaa !101
  %incdec.ptr.71.i = getelementptr inbounds i64, ptr %bestdist.i, i64 72
  store i64 2147483647, ptr %incdec.ptr.70.i, align 8, !tbaa !101
  %incdec.ptr.72.i = getelementptr inbounds i64, ptr %bestdist.i, i64 73
  store i64 2147483647, ptr %incdec.ptr.71.i, align 16, !tbaa !101
  %incdec.ptr.73.i = getelementptr inbounds i64, ptr %bestdist.i, i64 74
  store i64 2147483647, ptr %incdec.ptr.72.i, align 8, !tbaa !101
  %incdec.ptr.74.i = getelementptr inbounds i64, ptr %bestdist.i, i64 75
  store i64 2147483647, ptr %incdec.ptr.73.i, align 16, !tbaa !101
  %incdec.ptr.75.i = getelementptr inbounds i64, ptr %bestdist.i, i64 76
  store i64 2147483647, ptr %incdec.ptr.74.i, align 8, !tbaa !101
  %incdec.ptr.76.i = getelementptr inbounds i64, ptr %bestdist.i, i64 77
  store i64 2147483647, ptr %incdec.ptr.75.i, align 16, !tbaa !101
  %incdec.ptr.77.i = getelementptr inbounds i64, ptr %bestdist.i, i64 78
  store i64 2147483647, ptr %incdec.ptr.76.i, align 8, !tbaa !101
  %incdec.ptr.78.i = getelementptr inbounds i64, ptr %bestdist.i, i64 79
  store i64 2147483647, ptr %incdec.ptr.77.i, align 16, !tbaa !101
  %incdec.ptr.79.i = getelementptr inbounds i64, ptr %bestdist.i, i64 80
  store i64 2147483647, ptr %incdec.ptr.78.i, align 8, !tbaa !101
  %incdec.ptr.80.i = getelementptr inbounds i64, ptr %bestdist.i, i64 81
  store i64 2147483647, ptr %incdec.ptr.79.i, align 16, !tbaa !101
  %incdec.ptr.81.i = getelementptr inbounds i64, ptr %bestdist.i, i64 82
  store i64 2147483647, ptr %incdec.ptr.80.i, align 8, !tbaa !101
  %incdec.ptr.82.i = getelementptr inbounds i64, ptr %bestdist.i, i64 83
  store i64 2147483647, ptr %incdec.ptr.81.i, align 16, !tbaa !101
  %incdec.ptr.83.i = getelementptr inbounds i64, ptr %bestdist.i, i64 84
  store i64 2147483647, ptr %incdec.ptr.82.i, align 8, !tbaa !101
  %incdec.ptr.84.i = getelementptr inbounds i64, ptr %bestdist.i, i64 85
  store i64 2147483647, ptr %incdec.ptr.83.i, align 16, !tbaa !101
  %incdec.ptr.85.i = getelementptr inbounds i64, ptr %bestdist.i, i64 86
  store i64 2147483647, ptr %incdec.ptr.84.i, align 8, !tbaa !101
  %incdec.ptr.86.i = getelementptr inbounds i64, ptr %bestdist.i, i64 87
  store i64 2147483647, ptr %incdec.ptr.85.i, align 16, !tbaa !101
  %incdec.ptr.87.i = getelementptr inbounds i64, ptr %bestdist.i, i64 88
  store i64 2147483647, ptr %incdec.ptr.86.i, align 8, !tbaa !101
  %incdec.ptr.88.i = getelementptr inbounds i64, ptr %bestdist.i, i64 89
  store i64 2147483647, ptr %incdec.ptr.87.i, align 16, !tbaa !101
  %incdec.ptr.89.i = getelementptr inbounds i64, ptr %bestdist.i, i64 90
  store i64 2147483647, ptr %incdec.ptr.88.i, align 8, !tbaa !101
  %incdec.ptr.90.i = getelementptr inbounds i64, ptr %bestdist.i, i64 91
  store i64 2147483647, ptr %incdec.ptr.89.i, align 16, !tbaa !101
  %incdec.ptr.91.i = getelementptr inbounds i64, ptr %bestdist.i, i64 92
  store i64 2147483647, ptr %incdec.ptr.90.i, align 8, !tbaa !101
  %incdec.ptr.92.i = getelementptr inbounds i64, ptr %bestdist.i, i64 93
  store i64 2147483647, ptr %incdec.ptr.91.i, align 16, !tbaa !101
  %incdec.ptr.93.i = getelementptr inbounds i64, ptr %bestdist.i, i64 94
  store i64 2147483647, ptr %incdec.ptr.92.i, align 8, !tbaa !101
  %incdec.ptr.94.i = getelementptr inbounds i64, ptr %bestdist.i, i64 95
  store i64 2147483647, ptr %incdec.ptr.93.i, align 16, !tbaa !101
  %incdec.ptr.95.i = getelementptr inbounds i64, ptr %bestdist.i, i64 96
  store i64 2147483647, ptr %incdec.ptr.94.i, align 8, !tbaa !101
  %incdec.ptr.96.i = getelementptr inbounds i64, ptr %bestdist.i, i64 97
  store i64 2147483647, ptr %incdec.ptr.95.i, align 16, !tbaa !101
  %incdec.ptr.97.i = getelementptr inbounds i64, ptr %bestdist.i, i64 98
  store i64 2147483647, ptr %incdec.ptr.96.i, align 8, !tbaa !101
  %incdec.ptr.98.i = getelementptr inbounds i64, ptr %bestdist.i, i64 99
  store i64 2147483647, ptr %incdec.ptr.97.i, align 16, !tbaa !101
  %incdec.ptr.99.i = getelementptr inbounds i64, ptr %bestdist.i, i64 100
  store i64 2147483647, ptr %incdec.ptr.98.i, align 8, !tbaa !101
  %incdec.ptr.100.i = getelementptr inbounds i64, ptr %bestdist.i, i64 101
  store i64 2147483647, ptr %incdec.ptr.99.i, align 16, !tbaa !101
  %incdec.ptr.101.i = getelementptr inbounds i64, ptr %bestdist.i, i64 102
  store i64 2147483647, ptr %incdec.ptr.100.i, align 8, !tbaa !101
  %incdec.ptr.102.i = getelementptr inbounds i64, ptr %bestdist.i, i64 103
  store i64 2147483647, ptr %incdec.ptr.101.i, align 16, !tbaa !101
  %incdec.ptr.103.i = getelementptr inbounds i64, ptr %bestdist.i, i64 104
  store i64 2147483647, ptr %incdec.ptr.102.i, align 8, !tbaa !101
  %incdec.ptr.104.i = getelementptr inbounds i64, ptr %bestdist.i, i64 105
  store i64 2147483647, ptr %incdec.ptr.103.i, align 16, !tbaa !101
  %incdec.ptr.105.i = getelementptr inbounds i64, ptr %bestdist.i, i64 106
  store i64 2147483647, ptr %incdec.ptr.104.i, align 8, !tbaa !101
  %incdec.ptr.106.i = getelementptr inbounds i64, ptr %bestdist.i, i64 107
  store i64 2147483647, ptr %incdec.ptr.105.i, align 16, !tbaa !101
  %incdec.ptr.107.i = getelementptr inbounds i64, ptr %bestdist.i, i64 108
  store i64 2147483647, ptr %incdec.ptr.106.i, align 8, !tbaa !101
  %incdec.ptr.108.i = getelementptr inbounds i64, ptr %bestdist.i, i64 109
  store i64 2147483647, ptr %incdec.ptr.107.i, align 16, !tbaa !101
  %incdec.ptr.109.i = getelementptr inbounds i64, ptr %bestdist.i, i64 110
  store i64 2147483647, ptr %incdec.ptr.108.i, align 8, !tbaa !101
  %incdec.ptr.110.i = getelementptr inbounds i64, ptr %bestdist.i, i64 111
  store i64 2147483647, ptr %incdec.ptr.109.i, align 16, !tbaa !101
  %incdec.ptr.111.i = getelementptr inbounds i64, ptr %bestdist.i, i64 112
  store i64 2147483647, ptr %incdec.ptr.110.i, align 8, !tbaa !101
  %incdec.ptr.112.i = getelementptr inbounds i64, ptr %bestdist.i, i64 113
  store i64 2147483647, ptr %incdec.ptr.111.i, align 16, !tbaa !101
  %incdec.ptr.113.i = getelementptr inbounds i64, ptr %bestdist.i, i64 114
  store i64 2147483647, ptr %incdec.ptr.112.i, align 8, !tbaa !101
  %incdec.ptr.114.i = getelementptr inbounds i64, ptr %bestdist.i, i64 115
  store i64 2147483647, ptr %incdec.ptr.113.i, align 16, !tbaa !101
  %incdec.ptr.115.i = getelementptr inbounds i64, ptr %bestdist.i, i64 116
  store i64 2147483647, ptr %incdec.ptr.114.i, align 8, !tbaa !101
  %incdec.ptr.116.i = getelementptr inbounds i64, ptr %bestdist.i, i64 117
  store i64 2147483647, ptr %incdec.ptr.115.i, align 16, !tbaa !101
  %incdec.ptr.117.i = getelementptr inbounds i64, ptr %bestdist.i, i64 118
  store i64 2147483647, ptr %incdec.ptr.116.i, align 8, !tbaa !101
  %incdec.ptr.118.i = getelementptr inbounds i64, ptr %bestdist.i, i64 119
  store i64 2147483647, ptr %incdec.ptr.117.i, align 16, !tbaa !101
  %incdec.ptr.119.i = getelementptr inbounds i64, ptr %bestdist.i, i64 120
  store i64 2147483647, ptr %incdec.ptr.118.i, align 8, !tbaa !101
  %incdec.ptr.120.i = getelementptr inbounds i64, ptr %bestdist.i, i64 121
  store i64 2147483647, ptr %incdec.ptr.119.i, align 16, !tbaa !101
  %incdec.ptr.121.i = getelementptr inbounds i64, ptr %bestdist.i, i64 122
  store i64 2147483647, ptr %incdec.ptr.120.i, align 8, !tbaa !101
  %incdec.ptr.122.i = getelementptr inbounds i64, ptr %bestdist.i, i64 123
  store i64 2147483647, ptr %incdec.ptr.121.i, align 16, !tbaa !101
  %incdec.ptr.123.i = getelementptr inbounds i64, ptr %bestdist.i, i64 124
  store i64 2147483647, ptr %incdec.ptr.122.i, align 8, !tbaa !101
  %incdec.ptr.124.i = getelementptr inbounds i64, ptr %bestdist.i, i64 125
  store i64 2147483647, ptr %incdec.ptr.123.i, align 16, !tbaa !101
  %incdec.ptr.125.i = getelementptr inbounds i64, ptr %bestdist.i, i64 126
  store i64 2147483647, ptr %incdec.ptr.124.i, align 8, !tbaa !101
  %incdec.ptr.126.i = getelementptr inbounds i64, ptr %bestdist.i, i64 127
  store i64 2147483647, ptr %incdec.ptr.125.i, align 16, !tbaa !101
  store i64 2147483647, ptr %incdec.ptr.126.i, align 8, !tbaa !101
  %cmp2121.i = icmp sgt i32 %ncolors.0.lcssa.i, 0
  br i1 %cmp2121.i, label %for.body3.lr.ph.i, label %find_best_colors.exit

for.body3.lr.ph.i:                                ; preds = %find_nearby_colors.exit
  %colormap.i55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  %wide.trip.count.i56 = zext i32 %ncolors.0.lcssa.i to i64
  %17 = load ptr, ptr %colormap.i55, align 8, !tbaa !52
  %arrayidx11.i = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !30
  %arrayidx20.i = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !30
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc68.i, %for.body3.lr.ph.i
  %indvars.iv.i57 = phi i64 [ 0, %for.body3.lr.ph.i ], [ %indvars.iv.next.i68, %for.inc68.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %colorlist, i64 %indvars.iv.i57
  %20 = load i8, ptr %arrayidx.i, align 1, !tbaa !36
  %21 = load ptr, ptr %17, align 8, !tbaa !30
  %idxprom5.i = zext i8 %20 to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %21, i64 %idxprom5.i
  %22 = load i8, ptr %arrayidx6.i, align 1, !tbaa !36
  %conv7.i = zext i8 %22 to i32
  %sub.i58 = sub nsw i32 %add, %conv7.i
  %mul.i59 = shl nsw i32 %sub.i58, 1
  %conv8.i = sext i32 %mul.i59 to i64
  %mul9.i = mul nsw i64 %conv8.i, %conv8.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %18, i64 %idxprom5.i
  %23 = load i8, ptr %arrayidx13.i, align 1, !tbaa !36
  %conv14.i = zext i8 %23 to i32
  %sub15.i = sub nsw i32 %add6, %conv14.i
  %mul16.i60 = mul nsw i32 %sub15.i, 3
  %conv17.i = sext i32 %mul16.i60 to i64
  %mul18.i = mul nsw i64 %conv17.i, %conv17.i
  %add.i61 = add nuw nsw i64 %mul18.i, %mul9.i
  %arrayidx22.i = getelementptr inbounds i8, ptr %19, i64 %idxprom5.i
  %24 = load i8, ptr %arrayidx22.i, align 1, !tbaa !36
  %conv23.i = zext i8 %24 to i32
  %sub24.i62 = sub nsw i32 %add8, %conv23.i
  %conv26.i63 = sext i32 %sub24.i62 to i64
  %mul27.i64 = mul nsw i64 %conv26.i63, %conv26.i63
  %add28.i = add nuw nsw i64 %add.i61, %mul27.i64
  %mul29.i = shl nsw i64 %conv8.i, 5
  %add30.i = add nsw i64 %mul29.i, 256
  %mul31.i = mul nsw i64 %conv17.i, 24
  %add32.i = add nsw i64 %mul31.i, 144
  %mul33.i65 = shl nsw i64 %conv26.i63, 4
  %add34.i = add nsw i64 %mul33.i65, 64
  %add52.i = add nsw i64 %mul33.i65, 192
  %add52.1.i = add nsw i64 %mul33.i65, 320
  %add59.i = add nsw i64 %mul31.i, 432
  %add59.1.i = add nsw i64 %mul31.i, 720
  %add59.2.i = add nsw i64 %mul31.i, 1008
  %add59.3.i = add nsw i64 %mul31.i, 1296
  %add59.4.i = add nsw i64 %mul31.i, 1584
  %add59.5.i = add nsw i64 %mul31.i, 1872
  br label %for.cond40.preheader.i

for.cond40.preheader.i:                           ; preds = %if.end.3.7.i, %for.body3.i
  %ic0.0120.i = phi i32 [ 3, %for.body3.i ], [ %dec66.i, %if.end.3.7.i ]
  %xx0.0119.i = phi i64 [ %add30.i, %for.body3.i ], [ %add64.i, %if.end.3.7.i ]
  %dist0.0118.i = phi i64 [ %add28.i, %for.body3.i ], [ %add63.i, %if.end.3.7.i ]
  %cptr.0117.i = phi ptr [ %bestcolor, %for.body3.i ], [ %incdec.ptr54.3.7.i, %if.end.3.7.i ]
  %bptr.1116.i = phi ptr [ %bestdist.i, %for.body3.i ], [ %incdec.ptr53.3.7.i, %if.end.3.7.i ]
  %25 = load i64, ptr %bptr.1116.i, align 8, !tbaa !101
  %cmp48.i66 = icmp slt i64 %dist0.0118.i, %25
  br i1 %cmp48.i66, label %if.then.i67, label %if.end.i

if.then.i67:                                      ; preds = %for.cond40.preheader.i
  store i64 %dist0.0118.i, ptr %bptr.1116.i, align 8, !tbaa !101
  store i8 %20, ptr %cptr.0117.i, align 1, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i67, %for.cond40.preheader.i
  %add51.i = add nsw i64 %dist0.0118.i, %add34.i
  %incdec.ptr53.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 1
  %26 = load i64, ptr %incdec.ptr53.i, align 8, !tbaa !101
  %cmp48.1.i = icmp slt i64 %add51.i, %26
  br i1 %cmp48.1.i, label %if.then.1.i, label %if.end.1.i

if.then.1.i:                                      ; preds = %if.end.i
  %incdec.ptr54.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 1
  store i64 %add51.i, ptr %incdec.ptr53.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.i, align 1, !tbaa !36
  br label %if.end.1.i

if.end.1.i:                                       ; preds = %if.then.1.i, %if.end.i
  %add51.1.i = add nsw i64 %add51.i, %add52.i
  %incdec.ptr53.1.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 2
  %27 = load i64, ptr %incdec.ptr53.1.i, align 8, !tbaa !101
  %cmp48.2.i = icmp slt i64 %add51.1.i, %27
  br i1 %cmp48.2.i, label %if.then.2.i, label %if.end.2.i

if.then.2.i:                                      ; preds = %if.end.1.i
  %incdec.ptr54.1.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 2
  store i64 %add51.1.i, ptr %incdec.ptr53.1.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.1.i, align 1, !tbaa !36
  br label %if.end.2.i

if.end.2.i:                                       ; preds = %if.then.2.i, %if.end.1.i
  %add51.2.i = add nsw i64 %add51.1.i, %add52.1.i
  %incdec.ptr53.2.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 3
  %28 = load i64, ptr %incdec.ptr53.2.i, align 8, !tbaa !101
  %cmp48.3.i = icmp slt i64 %add51.2.i, %28
  br i1 %cmp48.3.i, label %if.then.3.i, label %if.end.3.i

if.then.3.i:                                      ; preds = %if.end.2.i
  %incdec.ptr54.2.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 3
  store i64 %add51.2.i, ptr %incdec.ptr53.2.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.2.i, align 1, !tbaa !36
  br label %if.end.3.i

if.end.3.i:                                       ; preds = %if.then.3.i, %if.end.2.i
  %incdec.ptr53.3.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 4
  %add58.i = add nsw i64 %add32.i, %dist0.0118.i
  %29 = load i64, ptr %incdec.ptr53.3.i, align 8, !tbaa !101
  %cmp48.1123.i = icmp slt i64 %add58.i, %29
  br i1 %cmp48.1123.i, label %if.then.1124.i, label %if.end.1129.i

if.then.1124.i:                                   ; preds = %if.end.3.i
  %incdec.ptr54.3.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 4
  store i64 %add58.i, ptr %incdec.ptr53.3.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.3.i, align 1, !tbaa !36
  br label %if.end.1129.i

if.end.1129.i:                                    ; preds = %if.then.1124.i, %if.end.3.i
  %add51.1125.i = add nsw i64 %add58.i, %add34.i
  %incdec.ptr53.1127.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 5
  %30 = load i64, ptr %incdec.ptr53.1127.i, align 8, !tbaa !101
  %cmp48.1.1.i = icmp slt i64 %add51.1125.i, %30
  br i1 %cmp48.1.1.i, label %if.then.1.1.i, label %if.end.1.1.i

if.then.1.1.i:                                    ; preds = %if.end.1129.i
  %incdec.ptr54.1128.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 5
  store i64 %add51.1125.i, ptr %incdec.ptr53.1127.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.1128.i, align 1, !tbaa !36
  br label %if.end.1.1.i

if.end.1.1.i:                                     ; preds = %if.then.1.1.i, %if.end.1129.i
  %add51.1.1.i = add nsw i64 %add51.1125.i, %add52.i
  %incdec.ptr53.1.1.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 6
  %31 = load i64, ptr %incdec.ptr53.1.1.i, align 8, !tbaa !101
  %cmp48.2.1.i = icmp slt i64 %add51.1.1.i, %31
  br i1 %cmp48.2.1.i, label %if.then.2.1.i, label %if.end.2.1.i

if.then.2.1.i:                                    ; preds = %if.end.1.1.i
  %incdec.ptr54.1.1.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 6
  store i64 %add51.1.1.i, ptr %incdec.ptr53.1.1.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.1.1.i, align 1, !tbaa !36
  br label %if.end.2.1.i

if.end.2.1.i:                                     ; preds = %if.then.2.1.i, %if.end.1.1.i
  %add51.2.1.i = add nsw i64 %add51.1.1.i, %add52.1.i
  %incdec.ptr53.2.1.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 7
  %32 = load i64, ptr %incdec.ptr53.2.1.i, align 8, !tbaa !101
  %cmp48.3.1.i = icmp slt i64 %add51.2.1.i, %32
  br i1 %cmp48.3.1.i, label %if.then.3.1.i, label %if.end.3.1.i

if.then.3.1.i:                                    ; preds = %if.end.2.1.i
  %incdec.ptr54.2.1.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 7
  store i64 %add51.2.1.i, ptr %incdec.ptr53.2.1.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.2.1.i, align 1, !tbaa !36
  br label %if.end.3.1.i

if.end.3.1.i:                                     ; preds = %if.then.3.1.i, %if.end.2.1.i
  %incdec.ptr53.3.1.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 8
  %add58.1.i = add nsw i64 %add59.i, %add58.i
  %33 = load i64, ptr %incdec.ptr53.3.1.i, align 8, !tbaa !101
  %cmp48.2130.i = icmp slt i64 %add58.1.i, %33
  br i1 %cmp48.2130.i, label %if.then.2131.i, label %if.end.2135.i

if.then.2131.i:                                   ; preds = %if.end.3.1.i
  %incdec.ptr54.3.1.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 8
  store i64 %add58.1.i, ptr %incdec.ptr53.3.1.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.3.1.i, align 1, !tbaa !36
  br label %if.end.2135.i

if.end.2135.i:                                    ; preds = %if.then.2131.i, %if.end.3.1.i
  %add51.2132.i = add nsw i64 %add58.1.i, %add34.i
  %incdec.ptr53.2133.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 9
  %34 = load i64, ptr %incdec.ptr53.2133.i, align 8, !tbaa !101
  %cmp48.1.2.i = icmp slt i64 %add51.2132.i, %34
  br i1 %cmp48.1.2.i, label %if.then.1.2.i, label %if.end.1.2.i

if.then.1.2.i:                                    ; preds = %if.end.2135.i
  %incdec.ptr54.2134.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 9
  store i64 %add51.2132.i, ptr %incdec.ptr53.2133.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.2134.i, align 1, !tbaa !36
  br label %if.end.1.2.i

if.end.1.2.i:                                     ; preds = %if.then.1.2.i, %if.end.2135.i
  %add51.1.2.i = add nsw i64 %add51.2132.i, %add52.i
  %incdec.ptr53.1.2.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 10
  %35 = load i64, ptr %incdec.ptr53.1.2.i, align 8, !tbaa !101
  %cmp48.2.2.i = icmp slt i64 %add51.1.2.i, %35
  br i1 %cmp48.2.2.i, label %if.then.2.2.i, label %if.end.2.2.i

if.then.2.2.i:                                    ; preds = %if.end.1.2.i
  %incdec.ptr54.1.2.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 10
  store i64 %add51.1.2.i, ptr %incdec.ptr53.1.2.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.1.2.i, align 1, !tbaa !36
  br label %if.end.2.2.i

if.end.2.2.i:                                     ; preds = %if.then.2.2.i, %if.end.1.2.i
  %add51.2.2.i = add nsw i64 %add51.1.2.i, %add52.1.i
  %incdec.ptr53.2.2.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 11
  %36 = load i64, ptr %incdec.ptr53.2.2.i, align 8, !tbaa !101
  %cmp48.3.2.i = icmp slt i64 %add51.2.2.i, %36
  br i1 %cmp48.3.2.i, label %if.then.3.2.i, label %if.end.3.2.i

if.then.3.2.i:                                    ; preds = %if.end.2.2.i
  %incdec.ptr54.2.2.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 11
  store i64 %add51.2.2.i, ptr %incdec.ptr53.2.2.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.2.2.i, align 1, !tbaa !36
  br label %if.end.3.2.i

if.end.3.2.i:                                     ; preds = %if.then.3.2.i, %if.end.2.2.i
  %incdec.ptr53.3.2.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 12
  %add58.2.i = add nsw i64 %add59.1.i, %add58.1.i
  %37 = load i64, ptr %incdec.ptr53.3.2.i, align 8, !tbaa !101
  %cmp48.3136.i = icmp slt i64 %add58.2.i, %37
  br i1 %cmp48.3136.i, label %if.then.3137.i, label %if.end.3140.i

if.then.3137.i:                                   ; preds = %if.end.3.2.i
  %incdec.ptr54.3.2.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 12
  store i64 %add58.2.i, ptr %incdec.ptr53.3.2.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.3.2.i, align 1, !tbaa !36
  br label %if.end.3140.i

if.end.3140.i:                                    ; preds = %if.then.3137.i, %if.end.3.2.i
  %add51.3.i = add nsw i64 %add58.2.i, %add34.i
  %incdec.ptr53.3138.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 13
  %38 = load i64, ptr %incdec.ptr53.3138.i, align 8, !tbaa !101
  %cmp48.1.3.i = icmp slt i64 %add51.3.i, %38
  br i1 %cmp48.1.3.i, label %if.then.1.3.i, label %if.end.1.3.i

if.then.1.3.i:                                    ; preds = %if.end.3140.i
  %incdec.ptr54.3139.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 13
  store i64 %add51.3.i, ptr %incdec.ptr53.3138.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.3139.i, align 1, !tbaa !36
  br label %if.end.1.3.i

if.end.1.3.i:                                     ; preds = %if.then.1.3.i, %if.end.3140.i
  %add51.1.3.i = add nsw i64 %add51.3.i, %add52.i
  %incdec.ptr53.1.3.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 14
  %39 = load i64, ptr %incdec.ptr53.1.3.i, align 8, !tbaa !101
  %cmp48.2.3.i = icmp slt i64 %add51.1.3.i, %39
  br i1 %cmp48.2.3.i, label %if.then.2.3.i, label %if.end.2.3.i

if.then.2.3.i:                                    ; preds = %if.end.1.3.i
  %incdec.ptr54.1.3.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 14
  store i64 %add51.1.3.i, ptr %incdec.ptr53.1.3.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.1.3.i, align 1, !tbaa !36
  br label %if.end.2.3.i

if.end.2.3.i:                                     ; preds = %if.then.2.3.i, %if.end.1.3.i
  %add51.2.3.i = add nsw i64 %add51.1.3.i, %add52.1.i
  %incdec.ptr53.2.3.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 15
  %40 = load i64, ptr %incdec.ptr53.2.3.i, align 8, !tbaa !101
  %cmp48.3.3.i = icmp slt i64 %add51.2.3.i, %40
  br i1 %cmp48.3.3.i, label %if.then.3.3.i, label %if.end.3.3.i

if.then.3.3.i:                                    ; preds = %if.end.2.3.i
  %incdec.ptr54.2.3.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 15
  store i64 %add51.2.3.i, ptr %incdec.ptr53.2.3.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.2.3.i, align 1, !tbaa !36
  br label %if.end.3.3.i

if.end.3.3.i:                                     ; preds = %if.then.3.3.i, %if.end.2.3.i
  %incdec.ptr53.3.3.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 16
  %add58.3.i = add nsw i64 %add59.2.i, %add58.2.i
  %41 = load i64, ptr %incdec.ptr53.3.3.i, align 8, !tbaa !101
  %cmp48.4.i = icmp slt i64 %add58.3.i, %41
  br i1 %cmp48.4.i, label %if.then.4.i, label %if.end.4.i

if.then.4.i:                                      ; preds = %if.end.3.3.i
  %incdec.ptr54.3.3.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 16
  store i64 %add58.3.i, ptr %incdec.ptr53.3.3.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.3.3.i, align 1, !tbaa !36
  br label %if.end.4.i

if.end.4.i:                                       ; preds = %if.then.4.i, %if.end.3.3.i
  %add51.4.i = add nsw i64 %add58.3.i, %add34.i
  %incdec.ptr53.4.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 17
  %42 = load i64, ptr %incdec.ptr53.4.i, align 8, !tbaa !101
  %cmp48.1.4.i = icmp slt i64 %add51.4.i, %42
  br i1 %cmp48.1.4.i, label %if.then.1.4.i, label %if.end.1.4.i

if.then.1.4.i:                                    ; preds = %if.end.4.i
  %incdec.ptr54.4.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 17
  store i64 %add51.4.i, ptr %incdec.ptr53.4.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.4.i, align 1, !tbaa !36
  br label %if.end.1.4.i

if.end.1.4.i:                                     ; preds = %if.then.1.4.i, %if.end.4.i
  %add51.1.4.i = add nsw i64 %add51.4.i, %add52.i
  %incdec.ptr53.1.4.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 18
  %43 = load i64, ptr %incdec.ptr53.1.4.i, align 8, !tbaa !101
  %cmp48.2.4.i = icmp slt i64 %add51.1.4.i, %43
  br i1 %cmp48.2.4.i, label %if.then.2.4.i, label %if.end.2.4.i

if.then.2.4.i:                                    ; preds = %if.end.1.4.i
  %incdec.ptr54.1.4.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 18
  store i64 %add51.1.4.i, ptr %incdec.ptr53.1.4.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.1.4.i, align 1, !tbaa !36
  br label %if.end.2.4.i

if.end.2.4.i:                                     ; preds = %if.then.2.4.i, %if.end.1.4.i
  %add51.2.4.i = add nsw i64 %add51.1.4.i, %add52.1.i
  %incdec.ptr53.2.4.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 19
  %44 = load i64, ptr %incdec.ptr53.2.4.i, align 8, !tbaa !101
  %cmp48.3.4.i = icmp slt i64 %add51.2.4.i, %44
  br i1 %cmp48.3.4.i, label %if.then.3.4.i, label %if.end.3.4.i

if.then.3.4.i:                                    ; preds = %if.end.2.4.i
  %incdec.ptr54.2.4.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 19
  store i64 %add51.2.4.i, ptr %incdec.ptr53.2.4.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.2.4.i, align 1, !tbaa !36
  br label %if.end.3.4.i

if.end.3.4.i:                                     ; preds = %if.then.3.4.i, %if.end.2.4.i
  %incdec.ptr53.3.4.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 20
  %add58.4.i = add nsw i64 %add59.3.i, %add58.3.i
  %45 = load i64, ptr %incdec.ptr53.3.4.i, align 8, !tbaa !101
  %cmp48.5.i = icmp slt i64 %add58.4.i, %45
  br i1 %cmp48.5.i, label %if.then.5.i, label %if.end.5.i

if.then.5.i:                                      ; preds = %if.end.3.4.i
  %incdec.ptr54.3.4.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 20
  store i64 %add58.4.i, ptr %incdec.ptr53.3.4.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.3.4.i, align 1, !tbaa !36
  br label %if.end.5.i

if.end.5.i:                                       ; preds = %if.then.5.i, %if.end.3.4.i
  %add51.5.i = add nsw i64 %add58.4.i, %add34.i
  %incdec.ptr53.5.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 21
  %46 = load i64, ptr %incdec.ptr53.5.i, align 8, !tbaa !101
  %cmp48.1.5.i = icmp slt i64 %add51.5.i, %46
  br i1 %cmp48.1.5.i, label %if.then.1.5.i, label %if.end.1.5.i

if.then.1.5.i:                                    ; preds = %if.end.5.i
  %incdec.ptr54.5.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 21
  store i64 %add51.5.i, ptr %incdec.ptr53.5.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.5.i, align 1, !tbaa !36
  br label %if.end.1.5.i

if.end.1.5.i:                                     ; preds = %if.then.1.5.i, %if.end.5.i
  %add51.1.5.i = add nsw i64 %add51.5.i, %add52.i
  %incdec.ptr53.1.5.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 22
  %47 = load i64, ptr %incdec.ptr53.1.5.i, align 8, !tbaa !101
  %cmp48.2.5.i = icmp slt i64 %add51.1.5.i, %47
  br i1 %cmp48.2.5.i, label %if.then.2.5.i, label %if.end.2.5.i

if.then.2.5.i:                                    ; preds = %if.end.1.5.i
  %incdec.ptr54.1.5.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 22
  store i64 %add51.1.5.i, ptr %incdec.ptr53.1.5.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.1.5.i, align 1, !tbaa !36
  br label %if.end.2.5.i

if.end.2.5.i:                                     ; preds = %if.then.2.5.i, %if.end.1.5.i
  %add51.2.5.i = add nsw i64 %add51.1.5.i, %add52.1.i
  %incdec.ptr53.2.5.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 23
  %48 = load i64, ptr %incdec.ptr53.2.5.i, align 8, !tbaa !101
  %cmp48.3.5.i = icmp slt i64 %add51.2.5.i, %48
  br i1 %cmp48.3.5.i, label %if.then.3.5.i, label %if.end.3.5.i

if.then.3.5.i:                                    ; preds = %if.end.2.5.i
  %incdec.ptr54.2.5.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 23
  store i64 %add51.2.5.i, ptr %incdec.ptr53.2.5.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.2.5.i, align 1, !tbaa !36
  br label %if.end.3.5.i

if.end.3.5.i:                                     ; preds = %if.then.3.5.i, %if.end.2.5.i
  %incdec.ptr53.3.5.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 24
  %add58.5.i = add nsw i64 %add59.4.i, %add58.4.i
  %49 = load i64, ptr %incdec.ptr53.3.5.i, align 8, !tbaa !101
  %cmp48.6.i = icmp slt i64 %add58.5.i, %49
  br i1 %cmp48.6.i, label %if.then.6.i, label %if.end.6.i

if.then.6.i:                                      ; preds = %if.end.3.5.i
  %incdec.ptr54.3.5.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 24
  store i64 %add58.5.i, ptr %incdec.ptr53.3.5.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.3.5.i, align 1, !tbaa !36
  br label %if.end.6.i

if.end.6.i:                                       ; preds = %if.then.6.i, %if.end.3.5.i
  %add51.6.i = add nsw i64 %add58.5.i, %add34.i
  %incdec.ptr53.6.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 25
  %50 = load i64, ptr %incdec.ptr53.6.i, align 8, !tbaa !101
  %cmp48.1.6.i = icmp slt i64 %add51.6.i, %50
  br i1 %cmp48.1.6.i, label %if.then.1.6.i, label %if.end.1.6.i

if.then.1.6.i:                                    ; preds = %if.end.6.i
  %incdec.ptr54.6.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 25
  store i64 %add51.6.i, ptr %incdec.ptr53.6.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.6.i, align 1, !tbaa !36
  br label %if.end.1.6.i

if.end.1.6.i:                                     ; preds = %if.then.1.6.i, %if.end.6.i
  %add51.1.6.i = add nsw i64 %add51.6.i, %add52.i
  %incdec.ptr53.1.6.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 26
  %51 = load i64, ptr %incdec.ptr53.1.6.i, align 8, !tbaa !101
  %cmp48.2.6.i = icmp slt i64 %add51.1.6.i, %51
  br i1 %cmp48.2.6.i, label %if.then.2.6.i, label %if.end.2.6.i

if.then.2.6.i:                                    ; preds = %if.end.1.6.i
  %incdec.ptr54.1.6.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 26
  store i64 %add51.1.6.i, ptr %incdec.ptr53.1.6.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.1.6.i, align 1, !tbaa !36
  br label %if.end.2.6.i

if.end.2.6.i:                                     ; preds = %if.then.2.6.i, %if.end.1.6.i
  %add51.2.6.i = add nsw i64 %add51.1.6.i, %add52.1.i
  %incdec.ptr53.2.6.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 27
  %52 = load i64, ptr %incdec.ptr53.2.6.i, align 8, !tbaa !101
  %cmp48.3.6.i = icmp slt i64 %add51.2.6.i, %52
  br i1 %cmp48.3.6.i, label %if.then.3.6.i, label %if.end.3.6.i

if.then.3.6.i:                                    ; preds = %if.end.2.6.i
  %incdec.ptr54.2.6.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 27
  store i64 %add51.2.6.i, ptr %incdec.ptr53.2.6.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.2.6.i, align 1, !tbaa !36
  br label %if.end.3.6.i

if.end.3.6.i:                                     ; preds = %if.then.3.6.i, %if.end.2.6.i
  %incdec.ptr53.3.6.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 28
  %add58.6.i = add nsw i64 %add59.5.i, %add58.5.i
  %53 = load i64, ptr %incdec.ptr53.3.6.i, align 8, !tbaa !101
  %cmp48.7.i = icmp slt i64 %add58.6.i, %53
  br i1 %cmp48.7.i, label %if.then.7.i, label %if.end.7.i

if.then.7.i:                                      ; preds = %if.end.3.6.i
  %incdec.ptr54.3.6.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 28
  store i64 %add58.6.i, ptr %incdec.ptr53.3.6.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.3.6.i, align 1, !tbaa !36
  br label %if.end.7.i

if.end.7.i:                                       ; preds = %if.then.7.i, %if.end.3.6.i
  %add51.7.i = add nsw i64 %add58.6.i, %add34.i
  %incdec.ptr53.7.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 29
  %54 = load i64, ptr %incdec.ptr53.7.i, align 8, !tbaa !101
  %cmp48.1.7.i = icmp slt i64 %add51.7.i, %54
  br i1 %cmp48.1.7.i, label %if.then.1.7.i, label %if.end.1.7.i

if.then.1.7.i:                                    ; preds = %if.end.7.i
  %incdec.ptr54.7.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 29
  store i64 %add51.7.i, ptr %incdec.ptr53.7.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.7.i, align 1, !tbaa !36
  br label %if.end.1.7.i

if.end.1.7.i:                                     ; preds = %if.then.1.7.i, %if.end.7.i
  %add51.1.7.i = add nsw i64 %add51.7.i, %add52.i
  %incdec.ptr53.1.7.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 30
  %55 = load i64, ptr %incdec.ptr53.1.7.i, align 8, !tbaa !101
  %cmp48.2.7.i = icmp slt i64 %add51.1.7.i, %55
  br i1 %cmp48.2.7.i, label %if.then.2.7.i, label %if.end.2.7.i

if.then.2.7.i:                                    ; preds = %if.end.1.7.i
  %incdec.ptr54.1.7.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 30
  store i64 %add51.1.7.i, ptr %incdec.ptr53.1.7.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.1.7.i, align 1, !tbaa !36
  br label %if.end.2.7.i

if.end.2.7.i:                                     ; preds = %if.then.2.7.i, %if.end.1.7.i
  %add51.2.7.i = add nsw i64 %add51.1.7.i, %add52.1.i
  %incdec.ptr53.2.7.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 31
  %56 = load i64, ptr %incdec.ptr53.2.7.i, align 8, !tbaa !101
  %cmp48.3.7.i = icmp slt i64 %add51.2.7.i, %56
  br i1 %cmp48.3.7.i, label %if.then.3.7.i, label %if.end.3.7.i

if.then.3.7.i:                                    ; preds = %if.end.2.7.i
  %incdec.ptr54.2.7.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 31
  store i64 %add51.2.7.i, ptr %incdec.ptr53.2.7.i, align 8, !tbaa !101
  store i8 %20, ptr %incdec.ptr54.2.7.i, align 1, !tbaa !36
  br label %if.end.3.7.i

if.end.3.7.i:                                     ; preds = %if.then.3.7.i, %if.end.2.7.i
  %incdec.ptr53.3.7.i = getelementptr inbounds i64, ptr %bptr.1116.i, i64 32
  %incdec.ptr54.3.7.i = getelementptr inbounds i8, ptr %cptr.0117.i, i64 32
  %add63.i = add nsw i64 %dist0.0118.i, %xx0.0119.i
  %add64.i = add nsw i64 %xx0.0119.i, 512
  %dec66.i = add nsw i32 %ic0.0120.i, -1
  %cmp37.not.i = icmp eq i32 %ic0.0120.i, 0
  br i1 %cmp37.not.i, label %for.inc68.i, label %for.cond40.preheader.i, !llvm.loop !104

for.inc68.i:                                      ; preds = %if.end.3.7.i
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i56
  br i1 %exitcond.not.i69, label %find_best_colors.exit, label %for.body3.i, !llvm.loop !105

find_best_colors.exit:                            ; preds = %for.inc68.i, %find_nearby_colors.exit
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %bestdist.i) #9
  %shl11 = and i32 %c0, -4
  %shl12 = and i32 %c1, -8
  %shl13 = and i32 %c2, -4
  %idxprom22 = zext i32 %shl13 to i64
  %57 = sext i32 %shl12 to i64
  %58 = sext i32 %shl11 to i64
  %59 = or i64 %57, 1
  %60 = or i64 %57, 2
  %61 = or i64 %57, 3
  %62 = or i64 %57, 4
  %63 = or i64 %57, 5
  %64 = or i64 %57, 6
  %65 = or i64 %57, 7
  br label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %find_best_colors.exit, %for.cond15.preheader
  %indvars.iv = phi i64 [ 0, %find_best_colors.exit ], [ %indvars.iv.next, %for.cond15.preheader ]
  %cptr.076 = phi ptr [ %bestcolor, %find_best_colors.exit ], [ %incdec.ptr.3.7, %for.cond15.preheader ]
  %66 = add nuw nsw i64 %indvars.iv, %58
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %66
  %67 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %arrayidx23 = getelementptr inbounds [32 x i16], ptr %67, i64 %57, i64 %idxprom22
  %incdec.ptr = getelementptr inbounds i8, ptr %cptr.076, i64 1
  %68 = load i8, ptr %cptr.076, align 1, !tbaa !36
  %conv = zext i8 %68 to i16
  %add27 = add nuw nsw i16 %conv, 1
  %incdec.ptr29 = getelementptr inbounds i16, ptr %arrayidx23, i64 1
  store i16 %add27, ptr %arrayidx23, align 2, !tbaa !49
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %cptr.076, i64 2
  %69 = load i8, ptr %incdec.ptr, align 1, !tbaa !36
  %conv.1 = zext i8 %69 to i16
  %add27.1 = add nuw nsw i16 %conv.1, 1
  %incdec.ptr29.1 = getelementptr inbounds i16, ptr %arrayidx23, i64 2
  store i16 %add27.1, ptr %incdec.ptr29, align 2, !tbaa !49
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %cptr.076, i64 3
  %70 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !36
  %conv.2 = zext i8 %70 to i16
  %add27.2 = add nuw nsw i16 %conv.2, 1
  %incdec.ptr29.2 = getelementptr inbounds i16, ptr %arrayidx23, i64 3
  store i16 %add27.2, ptr %incdec.ptr29.1, align 2, !tbaa !49
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %cptr.076, i64 4
  %71 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !36
  %conv.3 = zext i8 %71 to i16
  %add27.3 = add nuw nsw i16 %conv.3, 1
  store i16 %add27.3, ptr %incdec.ptr29.2, align 2, !tbaa !49
  %arrayidx23.1 = getelementptr inbounds [32 x i16], ptr %67, i64 %59, i64 %idxprom22
  %incdec.ptr.179 = getelementptr inbounds i8, ptr %cptr.076, i64 5
  %72 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !36
  %conv.180 = zext i8 %72 to i16
  %add27.181 = add nuw nsw i16 %conv.180, 1
  %incdec.ptr29.182 = getelementptr inbounds i16, ptr %arrayidx23.1, i64 1
  store i16 %add27.181, ptr %arrayidx23.1, align 2, !tbaa !49
  %incdec.ptr.1.1 = getelementptr inbounds i8, ptr %cptr.076, i64 6
  %73 = load i8, ptr %incdec.ptr.179, align 1, !tbaa !36
  %conv.1.1 = zext i8 %73 to i16
  %add27.1.1 = add nuw nsw i16 %conv.1.1, 1
  %incdec.ptr29.1.1 = getelementptr inbounds i16, ptr %arrayidx23.1, i64 2
  store i16 %add27.1.1, ptr %incdec.ptr29.182, align 2, !tbaa !49
  %incdec.ptr.2.1 = getelementptr inbounds i8, ptr %cptr.076, i64 7
  %74 = load i8, ptr %incdec.ptr.1.1, align 1, !tbaa !36
  %conv.2.1 = zext i8 %74 to i16
  %add27.2.1 = add nuw nsw i16 %conv.2.1, 1
  %incdec.ptr29.2.1 = getelementptr inbounds i16, ptr %arrayidx23.1, i64 3
  store i16 %add27.2.1, ptr %incdec.ptr29.1.1, align 2, !tbaa !49
  %incdec.ptr.3.1 = getelementptr inbounds i8, ptr %cptr.076, i64 8
  %75 = load i8, ptr %incdec.ptr.2.1, align 1, !tbaa !36
  %conv.3.1 = zext i8 %75 to i16
  %add27.3.1 = add nuw nsw i16 %conv.3.1, 1
  store i16 %add27.3.1, ptr %incdec.ptr29.2.1, align 2, !tbaa !49
  %arrayidx23.2 = getelementptr inbounds [32 x i16], ptr %67, i64 %60, i64 %idxprom22
  %incdec.ptr.283 = getelementptr inbounds i8, ptr %cptr.076, i64 9
  %76 = load i8, ptr %incdec.ptr.3.1, align 1, !tbaa !36
  %conv.284 = zext i8 %76 to i16
  %add27.285 = add nuw nsw i16 %conv.284, 1
  %incdec.ptr29.286 = getelementptr inbounds i16, ptr %arrayidx23.2, i64 1
  store i16 %add27.285, ptr %arrayidx23.2, align 2, !tbaa !49
  %incdec.ptr.1.2 = getelementptr inbounds i8, ptr %cptr.076, i64 10
  %77 = load i8, ptr %incdec.ptr.283, align 1, !tbaa !36
  %conv.1.2 = zext i8 %77 to i16
  %add27.1.2 = add nuw nsw i16 %conv.1.2, 1
  %incdec.ptr29.1.2 = getelementptr inbounds i16, ptr %arrayidx23.2, i64 2
  store i16 %add27.1.2, ptr %incdec.ptr29.286, align 2, !tbaa !49
  %incdec.ptr.2.2 = getelementptr inbounds i8, ptr %cptr.076, i64 11
  %78 = load i8, ptr %incdec.ptr.1.2, align 1, !tbaa !36
  %conv.2.2 = zext i8 %78 to i16
  %add27.2.2 = add nuw nsw i16 %conv.2.2, 1
  %incdec.ptr29.2.2 = getelementptr inbounds i16, ptr %arrayidx23.2, i64 3
  store i16 %add27.2.2, ptr %incdec.ptr29.1.2, align 2, !tbaa !49
  %incdec.ptr.3.2 = getelementptr inbounds i8, ptr %cptr.076, i64 12
  %79 = load i8, ptr %incdec.ptr.2.2, align 1, !tbaa !36
  %conv.3.2 = zext i8 %79 to i16
  %add27.3.2 = add nuw nsw i16 %conv.3.2, 1
  store i16 %add27.3.2, ptr %incdec.ptr29.2.2, align 2, !tbaa !49
  %arrayidx23.3 = getelementptr inbounds [32 x i16], ptr %67, i64 %61, i64 %idxprom22
  %incdec.ptr.387 = getelementptr inbounds i8, ptr %cptr.076, i64 13
  %80 = load i8, ptr %incdec.ptr.3.2, align 1, !tbaa !36
  %conv.388 = zext i8 %80 to i16
  %add27.389 = add nuw nsw i16 %conv.388, 1
  %incdec.ptr29.3 = getelementptr inbounds i16, ptr %arrayidx23.3, i64 1
  store i16 %add27.389, ptr %arrayidx23.3, align 2, !tbaa !49
  %incdec.ptr.1.3 = getelementptr inbounds i8, ptr %cptr.076, i64 14
  %81 = load i8, ptr %incdec.ptr.387, align 1, !tbaa !36
  %conv.1.3 = zext i8 %81 to i16
  %add27.1.3 = add nuw nsw i16 %conv.1.3, 1
  %incdec.ptr29.1.3 = getelementptr inbounds i16, ptr %arrayidx23.3, i64 2
  store i16 %add27.1.3, ptr %incdec.ptr29.3, align 2, !tbaa !49
  %incdec.ptr.2.3 = getelementptr inbounds i8, ptr %cptr.076, i64 15
  %82 = load i8, ptr %incdec.ptr.1.3, align 1, !tbaa !36
  %conv.2.3 = zext i8 %82 to i16
  %add27.2.3 = add nuw nsw i16 %conv.2.3, 1
  %incdec.ptr29.2.3 = getelementptr inbounds i16, ptr %arrayidx23.3, i64 3
  store i16 %add27.2.3, ptr %incdec.ptr29.1.3, align 2, !tbaa !49
  %incdec.ptr.3.3 = getelementptr inbounds i8, ptr %cptr.076, i64 16
  %83 = load i8, ptr %incdec.ptr.2.3, align 1, !tbaa !36
  %conv.3.3 = zext i8 %83 to i16
  %add27.3.3 = add nuw nsw i16 %conv.3.3, 1
  store i16 %add27.3.3, ptr %incdec.ptr29.2.3, align 2, !tbaa !49
  %arrayidx23.4 = getelementptr inbounds [32 x i16], ptr %67, i64 %62, i64 %idxprom22
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %cptr.076, i64 17
  %84 = load i8, ptr %incdec.ptr.3.3, align 1, !tbaa !36
  %conv.4 = zext i8 %84 to i16
  %add27.4 = add nuw nsw i16 %conv.4, 1
  %incdec.ptr29.4 = getelementptr inbounds i16, ptr %arrayidx23.4, i64 1
  store i16 %add27.4, ptr %arrayidx23.4, align 2, !tbaa !49
  %incdec.ptr.1.4 = getelementptr inbounds i8, ptr %cptr.076, i64 18
  %85 = load i8, ptr %incdec.ptr.4, align 1, !tbaa !36
  %conv.1.4 = zext i8 %85 to i16
  %add27.1.4 = add nuw nsw i16 %conv.1.4, 1
  %incdec.ptr29.1.4 = getelementptr inbounds i16, ptr %arrayidx23.4, i64 2
  store i16 %add27.1.4, ptr %incdec.ptr29.4, align 2, !tbaa !49
  %incdec.ptr.2.4 = getelementptr inbounds i8, ptr %cptr.076, i64 19
  %86 = load i8, ptr %incdec.ptr.1.4, align 1, !tbaa !36
  %conv.2.4 = zext i8 %86 to i16
  %add27.2.4 = add nuw nsw i16 %conv.2.4, 1
  %incdec.ptr29.2.4 = getelementptr inbounds i16, ptr %arrayidx23.4, i64 3
  store i16 %add27.2.4, ptr %incdec.ptr29.1.4, align 2, !tbaa !49
  %incdec.ptr.3.4 = getelementptr inbounds i8, ptr %cptr.076, i64 20
  %87 = load i8, ptr %incdec.ptr.2.4, align 1, !tbaa !36
  %conv.3.4 = zext i8 %87 to i16
  %add27.3.4 = add nuw nsw i16 %conv.3.4, 1
  store i16 %add27.3.4, ptr %incdec.ptr29.2.4, align 2, !tbaa !49
  %arrayidx23.5 = getelementptr inbounds [32 x i16], ptr %67, i64 %63, i64 %idxprom22
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %cptr.076, i64 21
  %88 = load i8, ptr %incdec.ptr.3.4, align 1, !tbaa !36
  %conv.5 = zext i8 %88 to i16
  %add27.5 = add nuw nsw i16 %conv.5, 1
  %incdec.ptr29.5 = getelementptr inbounds i16, ptr %arrayidx23.5, i64 1
  store i16 %add27.5, ptr %arrayidx23.5, align 2, !tbaa !49
  %incdec.ptr.1.5 = getelementptr inbounds i8, ptr %cptr.076, i64 22
  %89 = load i8, ptr %incdec.ptr.5, align 1, !tbaa !36
  %conv.1.5 = zext i8 %89 to i16
  %add27.1.5 = add nuw nsw i16 %conv.1.5, 1
  %incdec.ptr29.1.5 = getelementptr inbounds i16, ptr %arrayidx23.5, i64 2
  store i16 %add27.1.5, ptr %incdec.ptr29.5, align 2, !tbaa !49
  %incdec.ptr.2.5 = getelementptr inbounds i8, ptr %cptr.076, i64 23
  %90 = load i8, ptr %incdec.ptr.1.5, align 1, !tbaa !36
  %conv.2.5 = zext i8 %90 to i16
  %add27.2.5 = add nuw nsw i16 %conv.2.5, 1
  %incdec.ptr29.2.5 = getelementptr inbounds i16, ptr %arrayidx23.5, i64 3
  store i16 %add27.2.5, ptr %incdec.ptr29.1.5, align 2, !tbaa !49
  %incdec.ptr.3.5 = getelementptr inbounds i8, ptr %cptr.076, i64 24
  %91 = load i8, ptr %incdec.ptr.2.5, align 1, !tbaa !36
  %conv.3.5 = zext i8 %91 to i16
  %add27.3.5 = add nuw nsw i16 %conv.3.5, 1
  store i16 %add27.3.5, ptr %incdec.ptr29.2.5, align 2, !tbaa !49
  %arrayidx23.6 = getelementptr inbounds [32 x i16], ptr %67, i64 %64, i64 %idxprom22
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %cptr.076, i64 25
  %92 = load i8, ptr %incdec.ptr.3.5, align 1, !tbaa !36
  %conv.6 = zext i8 %92 to i16
  %add27.6 = add nuw nsw i16 %conv.6, 1
  %incdec.ptr29.6 = getelementptr inbounds i16, ptr %arrayidx23.6, i64 1
  store i16 %add27.6, ptr %arrayidx23.6, align 2, !tbaa !49
  %incdec.ptr.1.6 = getelementptr inbounds i8, ptr %cptr.076, i64 26
  %93 = load i8, ptr %incdec.ptr.6, align 1, !tbaa !36
  %conv.1.6 = zext i8 %93 to i16
  %add27.1.6 = add nuw nsw i16 %conv.1.6, 1
  %incdec.ptr29.1.6 = getelementptr inbounds i16, ptr %arrayidx23.6, i64 2
  store i16 %add27.1.6, ptr %incdec.ptr29.6, align 2, !tbaa !49
  %incdec.ptr.2.6 = getelementptr inbounds i8, ptr %cptr.076, i64 27
  %94 = load i8, ptr %incdec.ptr.1.6, align 1, !tbaa !36
  %conv.2.6 = zext i8 %94 to i16
  %add27.2.6 = add nuw nsw i16 %conv.2.6, 1
  %incdec.ptr29.2.6 = getelementptr inbounds i16, ptr %arrayidx23.6, i64 3
  store i16 %add27.2.6, ptr %incdec.ptr29.1.6, align 2, !tbaa !49
  %incdec.ptr.3.6 = getelementptr inbounds i8, ptr %cptr.076, i64 28
  %95 = load i8, ptr %incdec.ptr.2.6, align 1, !tbaa !36
  %conv.3.6 = zext i8 %95 to i16
  %add27.3.6 = add nuw nsw i16 %conv.3.6, 1
  store i16 %add27.3.6, ptr %incdec.ptr29.2.6, align 2, !tbaa !49
  %arrayidx23.7 = getelementptr inbounds [32 x i16], ptr %67, i64 %65, i64 %idxprom22
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %cptr.076, i64 29
  %96 = load i8, ptr %incdec.ptr.3.6, align 1, !tbaa !36
  %conv.7 = zext i8 %96 to i16
  %add27.7 = add nuw nsw i16 %conv.7, 1
  %incdec.ptr29.7 = getelementptr inbounds i16, ptr %arrayidx23.7, i64 1
  store i16 %add27.7, ptr %arrayidx23.7, align 2, !tbaa !49
  %incdec.ptr.1.7 = getelementptr inbounds i8, ptr %cptr.076, i64 30
  %97 = load i8, ptr %incdec.ptr.7, align 1, !tbaa !36
  %conv.1.7 = zext i8 %97 to i16
  %add27.1.7 = add nuw nsw i16 %conv.1.7, 1
  %incdec.ptr29.1.7 = getelementptr inbounds i16, ptr %arrayidx23.7, i64 2
  store i16 %add27.1.7, ptr %incdec.ptr29.7, align 2, !tbaa !49
  %incdec.ptr.2.7 = getelementptr inbounds i8, ptr %cptr.076, i64 31
  %98 = load i8, ptr %incdec.ptr.1.7, align 1, !tbaa !36
  %conv.2.7 = zext i8 %98 to i16
  %add27.2.7 = add nuw nsw i16 %conv.2.7, 1
  %incdec.ptr29.2.7 = getelementptr inbounds i16, ptr %arrayidx23.7, i64 3
  store i16 %add27.2.7, ptr %incdec.ptr29.1.7, align 2, !tbaa !49
  %incdec.ptr.3.7 = getelementptr inbounds i8, ptr %cptr.076, i64 32
  %99 = load i8, ptr %incdec.ptr.2.7, align 1, !tbaa !36
  %conv.3.7 = zext i8 %99 to i16
  %add27.3.7 = add nuw nsw i16 %conv.3.7, 1
  store i16 %add27.3.7, ptr %incdec.ptr29.2.7, align 2, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end35, label %for.cond15.preheader, !llvm.loop !106

for.end35:                                        ; preds = %for.cond15.preheader
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %bestcolor) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %colorlist) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!16 = !{!6, !7, i64 608}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !7, i64 64, !10, i64 72, !7, i64 80}
!19 = !{!"jpeg_color_quantizer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!18, !7, i64 24}
!21 = !{!18, !7, i64 64}
!22 = !{!18, !7, i64 80}
!23 = !{!6, !10, i64 136}
!24 = !{!6, !7, i64 0}
!25 = !{!26, !10, i64 40}
!26 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!27 = !{!26, !7, i64 0}
!28 = !{!18, !7, i64 48}
!29 = !{!14, !7, i64 8}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!18, !10, i64 56}
!34 = !{!6, !10, i64 124}
!35 = !{!6, !10, i64 112}
!36 = !{!8, !8, i64 0}
!37 = !{!14, !7, i64 16}
!38 = !{!18, !7, i64 32}
!39 = !{!18, !10, i64 40}
!40 = !{!6, !8, i64 104}
!41 = !{!6, !10, i64 128}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = !{!18, !7, i64 8}
!46 = !{!18, !7, i64 16}
!47 = !{!6, !10, i64 148}
!48 = !{!18, !10, i64 72}
!49 = !{!12, !12, i64 0}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = !{!6, !7, i64 152}
!53 = !{!54, !10, i64 16}
!54 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !15, i64 24, !15, i64 32}
!55 = !{!54, !10, i64 20}
!56 = !{!54, !15, i64 32}
!57 = !{!54, !15, i64 24}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = !{!54, !10, i64 4}
!63 = !{!54, !10, i64 0}
!64 = !{!54, !10, i64 12}
!65 = !{!54, !10, i64 8}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = !{!26, !7, i64 8}
!72 = !{!6, !7, i64 408}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32, !96, !97}
!96 = !{!"llvm.loop.isvectorized", i32 1}
!97 = !{!"llvm.loop.unroll.runtime.disable"}
!98 = distinct !{!98, !32, !97, !96}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = !{!15, !15, i64 0}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
