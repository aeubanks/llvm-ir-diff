; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrtarga.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrtarga.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tga_dest_struct = type { %struct.djpeg_dest_struct, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_write_targa(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 64) #7
  store ptr @start_output_tga, ptr %call, align 8, !tbaa !16
  %finish_output = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 2
  store ptr @finish_output_tga, ptr %finish_output, align 8, !tbaa !19
  tail call void @jpeg_calc_output_dimensions(ptr noundef %cinfo) #7
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %2 = load i32, ptr %output_width, align 8, !tbaa !20
  %output_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 29
  %3 = load i32, ptr %output_components, align 4, !tbaa !21
  %mul = mul i32 %3, %2
  %buffer_width = getelementptr inbounds %struct.tga_dest_struct, ptr %call, i64 0, i32 2
  store i32 %mul, ptr %buffer_width, align 8, !tbaa !22
  %4 = load ptr, ptr %mem, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %conv = zext i32 %mul to i64
  %call6 = tail call ptr %5(ptr noundef %cinfo, i32 noundef 1, i64 noundef %conv) #7
  %iobuffer = getelementptr inbounds %struct.tga_dest_struct, ptr %call, i64 0, i32 1
  store ptr %call6, ptr %iobuffer, align 8, !tbaa !23
  %6 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %alloc_sarray, align 8, !tbaa !24
  %8 = load i32, ptr %buffer_width, align 8, !tbaa !22
  %call9 = tail call ptr %7(ptr noundef %cinfo, i32 noundef 1, i32 noundef %8, i32 noundef 1) #7
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 4
  store ptr %call9, ptr %buffer, align 8, !tbaa !25
  %buffer_height = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 5
  store i32 1, ptr %buffer_height, align 8, !tbaa !26
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_output_tga(ptr noundef %cinfo, ptr nocapture noundef %dinfo) #0 {
entry:
  %targaheader.i107 = alloca [18 x i8], align 16
  %targaheader.i79 = alloca [18 x i8], align 16
  %targaheader.i = alloca [18 x i8], align 16
  %out_color_space = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 10
  %0 = load i32, ptr %out_color_space, align 8, !tbaa !27
  switch i32 %0, label %if.else38 [
    i32 1, label %if.end34.i
    i32 2, label %if.then7
  ]

if.end34.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %targaheader.i) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %targaheader.i, i8 0, i64 16, i1 false)
  %output_width.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %1 = load i32, ptr %output_width.i, align 8, !tbaa !20
  %conv6.i = trunc i32 %1 to i8
  %arrayidx7.i = getelementptr inbounds [18 x i8], ptr %targaheader.i, i64 0, i64 12
  store i8 %conv6.i, ptr %arrayidx7.i, align 4, !tbaa !28
  %shr9.i = lshr i32 %1, 8
  %conv10.i = trunc i32 %shr9.i to i8
  %arrayidx11.i = getelementptr inbounds [18 x i8], ptr %targaheader.i, i64 0, i64 13
  store i8 %conv10.i, ptr %arrayidx11.i, align 1, !tbaa !28
  %output_height.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %2 = load i32, ptr %output_height.i, align 4, !tbaa !29
  %conv13.i = trunc i32 %2 to i8
  %arrayidx14.i = getelementptr inbounds [18 x i8], ptr %targaheader.i, i64 0, i64 14
  store i8 %conv13.i, ptr %arrayidx14.i, align 2, !tbaa !28
  %shr16.i = lshr i32 %2, 8
  %conv17.i = trunc i32 %shr16.i to i8
  %arrayidx18.i = getelementptr inbounds [18 x i8], ptr %targaheader.i, i64 0, i64 15
  store i8 %conv17.i, ptr %arrayidx18.i, align 1, !tbaa !28
  %arrayidx19.i = getelementptr inbounds [18 x i8], ptr %targaheader.i, i64 0, i64 17
  store i8 32, ptr %arrayidx19.i, align 1, !tbaa !28
  %arrayidx23.i = getelementptr inbounds [18 x i8], ptr %targaheader.i, i64 0, i64 2
  store i8 3, ptr %arrayidx23.i, align 2, !tbaa !28
  %arrayidx24.i = getelementptr inbounds [18 x i8], ptr %targaheader.i, i64 0, i64 16
  store i8 8, ptr %arrayidx24.i, align 16, !tbaa !28
  %output_file.i = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %3 = load ptr, ptr %output_file.i, align 8, !tbaa !30
  %call.i = call i64 @fwrite(ptr noundef nonnull %targaheader.i, i64 noundef 1, i64 noundef 18, ptr noundef %3)
  %cmp36.not.i = icmp eq i64 %call.i, 18
  br i1 %cmp36.not.i, label %write_header.exit, label %if.then38.i

if.then38.i:                                      ; preds = %if.end34.i
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 36, ptr %msg_code.i, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void %5(ptr noundef nonnull %cinfo) #7
  br label %write_header.exit

write_header.exit:                                ; preds = %if.end34.i, %if.then38.i
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %targaheader.i) #7
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %6 = load i32, ptr %quantize_colors, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %6, 0
  %put_pixel_rows3 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %write_header.exit
  store ptr @put_demapped_gray, ptr %put_pixel_rows3, align 8, !tbaa !36
  br label %if.end44

if.else:                                          ; preds = %write_header.exit
  store ptr @put_gray_rows, ptr %put_pixel_rows3, align 8, !tbaa !36
  br label %if.end44

if.then7:                                         ; preds = %entry
  %quantize_colors8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %7 = load i32, ptr %quantize_colors8, align 4, !tbaa !35
  %tobool9.not = icmp eq i32 %7, 0
  br i1 %tobool9.not, label %if.end34.i133, label %if.then10

if.then10:                                        ; preds = %if.then7
  %actual_number_of_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 31
  %8 = load i32, ptr %actual_number_of_colors, align 4, !tbaa !37
  %cmp11 = icmp sgt i32 %8, 256
  br i1 %cmp11, label %if.end15.thread, label %if.end15

if.end15.thread:                                  ; preds = %if.then10
  %9 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 1039, ptr %msg_code, align 8, !tbaa !32
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 6
  store i32 %8, ptr %msg_parm, align 4, !tbaa !28
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void %11(ptr noundef nonnull %cinfo) #7
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %targaheader.i79) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %targaheader.i79, i8 0, i64 18, i1 false)
  %.pre.pre = load i32, ptr %out_color_space, align 8, !tbaa !27
  br label %if.then.i

if.end15:                                         ; preds = %if.then10
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %targaheader.i79) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %targaheader.i79, i8 0, i64 18, i1 false)
  %cmp.i = icmp sgt i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15.thread, %if.end15
  %.pre = phi i32 [ %.pre.pre, %if.end15.thread ], [ 2, %if.end15 ]
  %arrayidx.i = getelementptr inbounds [18 x i8], ptr %targaheader.i79, i64 0, i64 1
  store i8 1, ptr %arrayidx.i, align 1, !tbaa !28
  %conv.i = trunc i32 %8 to i8
  %arrayidx1.i = getelementptr inbounds [18 x i8], ptr %targaheader.i79, i64 0, i64 5
  store i8 %conv.i, ptr %arrayidx1.i, align 1, !tbaa !28
  %shr.i = lshr i32 %8, 8
  %conv2.i = trunc i32 %shr.i to i8
  %arrayidx3.i = getelementptr inbounds [18 x i8], ptr %targaheader.i79, i64 0, i64 6
  store i8 %conv2.i, ptr %arrayidx3.i, align 2, !tbaa !28
  %arrayidx4.i = getelementptr inbounds [18 x i8], ptr %targaheader.i79, i64 0, i64 7
  store i8 24, ptr %arrayidx4.i, align 1, !tbaa !28
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end15
  %12 = phi i32 [ %.pre, %if.then.i ], [ 2, %if.end15 ]
  %cmp.i138 = phi i1 [ true, %if.then.i ], [ false, %if.end15 ]
  %output_width.i80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %13 = load i32, ptr %output_width.i80, align 8, !tbaa !20
  %conv6.i81 = trunc i32 %13 to i8
  %arrayidx7.i82 = getelementptr inbounds [18 x i8], ptr %targaheader.i79, i64 0, i64 12
  store i8 %conv6.i81, ptr %arrayidx7.i82, align 4, !tbaa !28
  %shr9.i83 = lshr i32 %13, 8
  %conv10.i84 = trunc i32 %shr9.i83 to i8
  %arrayidx11.i85 = getelementptr inbounds [18 x i8], ptr %targaheader.i79, i64 0, i64 13
  store i8 %conv10.i84, ptr %arrayidx11.i85, align 1, !tbaa !28
  %output_height.i86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %14 = load i32, ptr %output_height.i86, align 4, !tbaa !29
  %conv13.i87 = trunc i32 %14 to i8
  %arrayidx14.i88 = getelementptr inbounds [18 x i8], ptr %targaheader.i79, i64 0, i64 14
  store i8 %conv13.i87, ptr %arrayidx14.i88, align 2, !tbaa !28
  %shr16.i89 = lshr i32 %14, 8
  %conv17.i90 = trunc i32 %shr16.i89 to i8
  %arrayidx18.i91 = getelementptr inbounds [18 x i8], ptr %targaheader.i79, i64 0, i64 15
  store i8 %conv17.i90, ptr %arrayidx18.i91, align 1, !tbaa !28
  %arrayidx19.i92 = getelementptr inbounds [18 x i8], ptr %targaheader.i79, i64 0, i64 17
  store i8 32, ptr %arrayidx19.i92, align 1, !tbaa !28
  %cmp20.i94 = icmp eq i32 %12, 1
  %arrayidx23.i95 = getelementptr inbounds [18 x i8], ptr %targaheader.i79, i64 0, i64 2
  br i1 %cmp20.i94, label %if.then22.i97, label %if.else.i99

if.then22.i97:                                    ; preds = %if.end.i
  store i8 3, ptr %arrayidx23.i95, align 2, !tbaa !28
  %arrayidx24.i96 = getelementptr inbounds [18 x i8], ptr %targaheader.i79, i64 0, i64 16
  store i8 8, ptr %arrayidx24.i96, align 16, !tbaa !28
  br label %if.end34.i103

if.else.i99:                                      ; preds = %if.end.i
  %arrayidx29.i98 = getelementptr inbounds [18 x i8], ptr %targaheader.i79, i64 0, i64 16
  br i1 %cmp.i138, label %if.then27.i, label %if.else30.i

if.then27.i:                                      ; preds = %if.else.i99
  store i8 1, ptr %arrayidx23.i95, align 2, !tbaa !28
  store i8 8, ptr %arrayidx29.i98, align 16, !tbaa !28
  br label %if.end34.i103

if.else30.i:                                      ; preds = %if.else.i99
  store i8 2, ptr %arrayidx23.i95, align 2, !tbaa !28
  store i8 24, ptr %arrayidx29.i98, align 16, !tbaa !28
  br label %if.end34.i103

if.end34.i103:                                    ; preds = %if.else30.i, %if.then27.i, %if.then22.i97
  %output_file.i100 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %15 = load ptr, ptr %output_file.i100, align 8, !tbaa !30
  %call.i101 = call i64 @fwrite(ptr noundef nonnull %targaheader.i79, i64 noundef 1, i64 noundef 18, ptr noundef %15)
  %cmp36.not.i102 = icmp eq i64 %call.i101, 18
  br i1 %cmp36.not.i102, label %write_header.exit106, label %if.then38.i105

if.then38.i105:                                   ; preds = %if.end34.i103
  %16 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code.i104 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 36, ptr %msg_code.i104, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void %17(ptr noundef nonnull %cinfo) #7
  br label %write_header.exit106

write_header.exit106:                             ; preds = %if.end34.i103, %if.then38.i105
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %targaheader.i79) #7
  %18 = load ptr, ptr %output_file.i100, align 8, !tbaa !38
  %cmp17140 = icmp sgt i32 %8, 0
  br i1 %cmp17140, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %write_header.exit106
  %colormap = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %19 = load ptr, ptr %colormap, align 8, !tbaa !39
  %arrayidx18 = getelementptr inbounds ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx18, align 8, !tbaa !40
  %arrayidx19 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv
  %21 = load i8, ptr %arrayidx19, align 1, !tbaa !28
  %conv = zext i8 %21 to i32
  %call = tail call i32 @putc(i32 noundef %conv, ptr noundef %18)
  %22 = load ptr, ptr %colormap, align 8, !tbaa !39
  %arrayidx21 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx21, align 8, !tbaa !40
  %arrayidx23 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx23, align 1, !tbaa !28
  %conv24 = zext i8 %24 to i32
  %call25 = tail call i32 @putc(i32 noundef %conv24, ptr noundef %18)
  %25 = load ptr, ptr %colormap, align 8, !tbaa !39
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %arrayidx29 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv
  %27 = load i8, ptr %arrayidx29, align 1, !tbaa !28
  %conv30 = zext i8 %27 to i32
  %call31 = tail call i32 @putc(i32 noundef %conv30, ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.body, %write_header.exit106
  %put_pixel_rows33 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 1
  store ptr @put_gray_rows, ptr %put_pixel_rows33, align 8, !tbaa !36
  br label %if.end44

if.end34.i133:                                    ; preds = %if.then7
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %targaheader.i107) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %targaheader.i107, i8 0, i64 16, i1 false)
  %output_width.i108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %28 = load i32, ptr %output_width.i108, align 8, !tbaa !20
  %conv6.i109 = trunc i32 %28 to i8
  %arrayidx7.i110 = getelementptr inbounds [18 x i8], ptr %targaheader.i107, i64 0, i64 12
  store i8 %conv6.i109, ptr %arrayidx7.i110, align 4, !tbaa !28
  %shr9.i111 = lshr i32 %28, 8
  %conv10.i112 = trunc i32 %shr9.i111 to i8
  %arrayidx11.i113 = getelementptr inbounds [18 x i8], ptr %targaheader.i107, i64 0, i64 13
  store i8 %conv10.i112, ptr %arrayidx11.i113, align 1, !tbaa !28
  %output_height.i114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %29 = load i32, ptr %output_height.i114, align 4, !tbaa !29
  %conv13.i115 = trunc i32 %29 to i8
  %arrayidx14.i116 = getelementptr inbounds [18 x i8], ptr %targaheader.i107, i64 0, i64 14
  store i8 %conv13.i115, ptr %arrayidx14.i116, align 2, !tbaa !28
  %shr16.i117 = lshr i32 %29, 8
  %conv17.i118 = trunc i32 %shr16.i117 to i8
  %arrayidx18.i119 = getelementptr inbounds [18 x i8], ptr %targaheader.i107, i64 0, i64 15
  store i8 %conv17.i118, ptr %arrayidx18.i119, align 1, !tbaa !28
  %arrayidx19.i120 = getelementptr inbounds [18 x i8], ptr %targaheader.i107, i64 0, i64 17
  store i8 32, ptr %arrayidx19.i120, align 1, !tbaa !28
  %arrayidx23.i123 = getelementptr inbounds [18 x i8], ptr %targaheader.i107, i64 0, i64 2
  %arrayidx29.i127 = getelementptr inbounds [18 x i8], ptr %targaheader.i107, i64 0, i64 16
  store i8 2, ptr %arrayidx23.i123, align 2, !tbaa !28
  store i8 24, ptr %arrayidx29.i127, align 16, !tbaa !28
  %output_file.i130 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %30 = load ptr, ptr %output_file.i130, align 8, !tbaa !30
  %call.i131 = call i64 @fwrite(ptr noundef nonnull %targaheader.i107, i64 noundef 1, i64 noundef 18, ptr noundef %30)
  %cmp36.not.i132 = icmp eq i64 %call.i131, 18
  br i1 %cmp36.not.i132, label %write_header.exit136, label %if.then38.i135

if.then38.i135:                                   ; preds = %if.end34.i133
  %31 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code.i134 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i64 0, i32 5
  store i32 36, ptr %msg_code.i134, align 8, !tbaa !32
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  tail call void %32(ptr noundef nonnull %cinfo) #7
  br label %write_header.exit136

write_header.exit136:                             ; preds = %if.end34.i133, %if.then38.i135
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %targaheader.i107) #7
  %put_pixel_rows36 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 1
  store ptr @put_pixel_rows, ptr %put_pixel_rows36, align 8, !tbaa !36
  br label %if.end44

if.else38:                                        ; preds = %entry
  %33 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i64 0, i32 5
  store i32 1034, ptr %msg_code40, align 8, !tbaa !32
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  tail call void %34(ptr noundef nonnull %cinfo) #7
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %write_header.exit136, %for.end, %if.then1, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_tga(ptr noundef %cinfo, ptr nocapture noundef readonly %dinfo) #0 {
entry:
  %output_file = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %0 = load ptr, ptr %output_file, align 8, !tbaa !30
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr %output_file, align 8, !tbaa !30
  %call2 = tail call i32 @ferror(ptr noundef %1) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 36, ptr %msg_code, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void %3(ptr noundef nonnull %cinfo) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define internal void @put_demapped_gray(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %dinfo, i32 %rows_supplied) #3 {
entry:
  %colormap = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  %0 = load ptr, ptr %colormap, align 8, !tbaa !39
  %1 = load ptr, ptr %0, align 8, !tbaa !40
  %iobuffer = getelementptr inbounds %struct.tga_dest_struct, ptr %dinfo, i64 0, i32 1
  %2 = load ptr, ptr %iobuffer, align 8, !tbaa !23
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %3 = load i32, ptr %output_width, align 8, !tbaa !20
  %cmp.not15 = icmp eq i32 %3, 0
  br i1 %cmp.not15, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 4
  %4 = load ptr, ptr %buffer, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %xtraiter = and i32 %3, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %col.018.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %3, %for.body.preheader ]
  %inptr.017.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %5, %for.body.preheader ]
  %outptr.016.prol = phi ptr [ %incdec.ptr5.prol, %for.body.prol ], [ %2, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %inptr.017.prol, i64 1
  %6 = load i8, ptr %inptr.017.prol, align 1, !tbaa !28
  %idxprom.prol = zext i8 %6 to i64
  %arrayidx2.prol = getelementptr inbounds i8, ptr %1, i64 %idxprom.prol
  %7 = load i8, ptr %arrayidx2.prol, align 1, !tbaa !28
  %incdec.ptr5.prol = getelementptr inbounds i8, ptr %outptr.016.prol, i64 1
  store i8 %7, ptr %outptr.016.prol, align 1, !tbaa !28
  %dec.prol = add i32 %col.018.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !43

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %col.018.unr = phi i32 [ %3, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %inptr.017.unr = phi ptr [ %5, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %outptr.016.unr = phi ptr [ %2, %for.body.preheader ], [ %incdec.ptr5.prol, %for.body.prol ]
  %8 = icmp ult i32 %3, 4
  br i1 %8, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %col.018 = phi i32 [ %dec.3, %for.body ], [ %col.018.unr, %for.body.prol.loopexit ]
  %inptr.017 = phi ptr [ %incdec.ptr.3, %for.body ], [ %inptr.017.unr, %for.body.prol.loopexit ]
  %outptr.016 = phi ptr [ %incdec.ptr5.3, %for.body ], [ %outptr.016.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inptr.017, i64 1
  %9 = load i8, ptr %inptr.017, align 1, !tbaa !28
  %idxprom = zext i8 %9 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %10 = load i8, ptr %arrayidx2, align 1, !tbaa !28
  %incdec.ptr5 = getelementptr inbounds i8, ptr %outptr.016, i64 1
  store i8 %10, ptr %outptr.016, align 1, !tbaa !28
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %inptr.017, i64 2
  %11 = load i8, ptr %incdec.ptr, align 1, !tbaa !28
  %idxprom.1 = zext i8 %11 to i64
  %arrayidx2.1 = getelementptr inbounds i8, ptr %1, i64 %idxprom.1
  %12 = load i8, ptr %arrayidx2.1, align 1, !tbaa !28
  %incdec.ptr5.1 = getelementptr inbounds i8, ptr %outptr.016, i64 2
  store i8 %12, ptr %incdec.ptr5, align 1, !tbaa !28
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %inptr.017, i64 3
  %13 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !28
  %idxprom.2 = zext i8 %13 to i64
  %arrayidx2.2 = getelementptr inbounds i8, ptr %1, i64 %idxprom.2
  %14 = load i8, ptr %arrayidx2.2, align 1, !tbaa !28
  %incdec.ptr5.2 = getelementptr inbounds i8, ptr %outptr.016, i64 3
  store i8 %14, ptr %incdec.ptr5.1, align 1, !tbaa !28
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %inptr.017, i64 4
  %15 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !28
  %idxprom.3 = zext i8 %15 to i64
  %arrayidx2.3 = getelementptr inbounds i8, ptr %1, i64 %idxprom.3
  %16 = load i8, ptr %arrayidx2.3, align 1, !tbaa !28
  %incdec.ptr5.3 = getelementptr inbounds i8, ptr %outptr.016, i64 4
  store i8 %16, ptr %incdec.ptr5.2, align 1, !tbaa !28
  %dec.3 = add i32 %col.018, -4
  %cmp.not.3 = icmp eq i32 %dec.3, 0
  br i1 %cmp.not.3, label %for.end.loopexit, label %for.body, !llvm.loop !45

for.end.loopexit:                                 ; preds = %for.body, %for.body.prol.loopexit
  %.pre = load ptr, ptr %iobuffer, align 8, !tbaa !23
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %17 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %entry ]
  %buffer_width = getelementptr inbounds %struct.tga_dest_struct, ptr %dinfo, i64 0, i32 2
  %18 = load i32, ptr %buffer_width, align 8, !tbaa !22
  %conv7 = zext i32 %18 to i64
  %output_file = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %19 = load ptr, ptr %output_file, align 8, !tbaa !38
  %call = tail call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %conv7, ptr noundef %19)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_gray_rows(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %dinfo, i32 %rows_supplied) #3 {
entry:
  %iobuffer = getelementptr inbounds %struct.tga_dest_struct, ptr %dinfo, i64 0, i32 1
  %0 = load ptr, ptr %iobuffer, align 8, !tbaa !23
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %1 = load i32, ptr %output_width, align 8, !tbaa !20
  %cmp.not11 = icmp eq i32 %1, 0
  br i1 %cmp.not11, label %for.end, label %iter.check

iter.check:                                       ; preds = %entry
  %2 = ptrtoint ptr %0 to i64
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 4
  %3 = load ptr, ptr %buffer, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %2, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check15 = icmp ult i32 %1, 32
  br i1 %min.iters.check15, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %5, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %0, i64 %index
  %next.gep17 = getelementptr i8, ptr %4, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep17, align 1, !tbaa !28
  %8 = getelementptr i8, ptr %next.gep17, i64 16
  %wide.load19 = load <16 x i8>, ptr %8, align 1, !tbaa !28
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !28
  %9 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load19, ptr %9, align 1, !tbaa !28
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !46

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %5
  br i1 %cmp.n, label %for.end.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end32 = getelementptr i8, ptr %4, i64 %n.vec
  %ind.end29 = getelementptr i8, ptr %0, i64 %n.vec
  %.cast25 = trunc i64 %n.vec to i32
  %ind.end26 = sub i32 %1, %.cast25
  %n.vec.remaining = and i64 %5, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec23 = and i64 %5, 4294967288
  %.cast = trunc i64 %n.vec23 to i32
  %ind.end24 = sub i32 %1, %.cast
  %ind.end28 = getelementptr i8, ptr %0, i64 %n.vec23
  %ind.end31 = getelementptr i8, ptr %4, i64 %n.vec23
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index35 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next39, %vec.epilog.vector.body ]
  %next.gep36 = getelementptr i8, ptr %0, i64 %index35
  %next.gep37 = getelementptr i8, ptr %4, i64 %index35
  %wide.load38 = load <8 x i8>, ptr %next.gep37, align 1, !tbaa !28
  store <8 x i8> %wide.load38, ptr %next.gep36, align 1, !tbaa !28
  %index.next39 = add nuw i64 %index35, 8
  %11 = icmp eq i64 %index.next39, %n.vec23
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !49

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n34 = icmp eq i64 %n.vec23, %5
  br i1 %cmp.n34, label %for.end.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %col.014.ph = phi i32 [ %1, %iter.check ], [ %ind.end26, %vec.epilog.iter.check ], [ %ind.end24, %vec.epilog.middle.block ]
  %outptr.013.ph = phi ptr [ %0, %iter.check ], [ %ind.end29, %vec.epilog.iter.check ], [ %ind.end28, %vec.epilog.middle.block ]
  %inptr.012.ph = phi ptr [ %4, %iter.check ], [ %ind.end32, %vec.epilog.iter.check ], [ %ind.end31, %vec.epilog.middle.block ]
  %12 = add i32 %col.014.ph, -1
  %xtraiter = and i32 %col.014.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %col.014.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %col.014.ph, %for.body.preheader ]
  %outptr.013.prol = phi ptr [ %incdec.ptr2.prol, %for.body.prol ], [ %outptr.013.ph, %for.body.preheader ]
  %inptr.012.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %inptr.012.ph, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %inptr.012.prol, i64 1
  %13 = load i8, ptr %inptr.012.prol, align 1, !tbaa !28
  %incdec.ptr2.prol = getelementptr inbounds i8, ptr %outptr.013.prol, i64 1
  store i8 %13, ptr %outptr.013.prol, align 1, !tbaa !28
  %dec.prol = add i32 %col.014.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !50

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %col.014.unr = phi i32 [ %col.014.ph, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %outptr.013.unr = phi ptr [ %outptr.013.ph, %for.body.preheader ], [ %incdec.ptr2.prol, %for.body.prol ]
  %inptr.012.unr = phi ptr [ %inptr.012.ph, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %14 = icmp ult i32 %12, 7
  br i1 %14, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %col.014 = phi i32 [ %dec.7, %for.body ], [ %col.014.unr, %for.body.prol.loopexit ]
  %outptr.013 = phi ptr [ %incdec.ptr2.7, %for.body ], [ %outptr.013.unr, %for.body.prol.loopexit ]
  %inptr.012 = phi ptr [ %incdec.ptr.7, %for.body ], [ %inptr.012.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inptr.012, i64 1
  %15 = load i8, ptr %inptr.012, align 1, !tbaa !28
  %incdec.ptr2 = getelementptr inbounds i8, ptr %outptr.013, i64 1
  store i8 %15, ptr %outptr.013, align 1, !tbaa !28
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %inptr.012, i64 2
  %16 = load i8, ptr %incdec.ptr, align 1, !tbaa !28
  %incdec.ptr2.1 = getelementptr inbounds i8, ptr %outptr.013, i64 2
  store i8 %16, ptr %incdec.ptr2, align 1, !tbaa !28
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %inptr.012, i64 3
  %17 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !28
  %incdec.ptr2.2 = getelementptr inbounds i8, ptr %outptr.013, i64 3
  store i8 %17, ptr %incdec.ptr2.1, align 1, !tbaa !28
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %inptr.012, i64 4
  %18 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !28
  %incdec.ptr2.3 = getelementptr inbounds i8, ptr %outptr.013, i64 4
  store i8 %18, ptr %incdec.ptr2.2, align 1, !tbaa !28
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %inptr.012, i64 5
  %19 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !28
  %incdec.ptr2.4 = getelementptr inbounds i8, ptr %outptr.013, i64 5
  store i8 %19, ptr %incdec.ptr2.3, align 1, !tbaa !28
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %inptr.012, i64 6
  %20 = load i8, ptr %incdec.ptr.4, align 1, !tbaa !28
  %incdec.ptr2.5 = getelementptr inbounds i8, ptr %outptr.013, i64 6
  store i8 %20, ptr %incdec.ptr2.4, align 1, !tbaa !28
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %inptr.012, i64 7
  %21 = load i8, ptr %incdec.ptr.5, align 1, !tbaa !28
  %incdec.ptr2.6 = getelementptr inbounds i8, ptr %outptr.013, i64 7
  store i8 %21, ptr %incdec.ptr2.5, align 1, !tbaa !28
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %inptr.012, i64 8
  %22 = load i8, ptr %incdec.ptr.6, align 1, !tbaa !28
  %incdec.ptr2.7 = getelementptr inbounds i8, ptr %outptr.013, i64 8
  store i8 %22, ptr %incdec.ptr2.6, align 1, !tbaa !28
  %dec.7 = add i32 %col.014, -8
  %cmp.not.7 = icmp eq i32 %dec.7, 0
  br i1 %cmp.not.7, label %for.end.loopexit, label %for.body, !llvm.loop !51

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.body, %vec.epilog.middle.block, %middle.block
  %.pre = load ptr, ptr %iobuffer, align 8, !tbaa !23
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %23 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %buffer_width = getelementptr inbounds %struct.tga_dest_struct, ptr %dinfo, i64 0, i32 2
  %24 = load i32, ptr %buffer_width, align 8, !tbaa !22
  %conv4 = zext i32 %24 to i64
  %output_file = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %25 = load ptr, ptr %output_file, align 8, !tbaa !38
  %call = tail call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef %conv4, ptr noundef %25)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @put_pixel_rows(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %dinfo, i32 %rows_supplied) #3 {
entry:
  %iobuffer = getelementptr inbounds %struct.tga_dest_struct, ptr %dinfo, i64 0, i32 1
  %0 = load ptr, ptr %iobuffer, align 8, !tbaa !23
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %1 = load i32, ptr %output_width, align 8, !tbaa !20
  %cmp.not27 = icmp eq i32 %1, 0
  br i1 %cmp.not27, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 4
  %2 = load ptr, ptr %buffer, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %xtraiter = and i32 %1, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %arrayidx1.prol = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load i8, ptr %arrayidx1.prol, align 1, !tbaa !28
  store i8 %4, ptr %0, align 1, !tbaa !28
  %arrayidx4.prol = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %arrayidx4.prol, align 1, !tbaa !28
  %arrayidx7.prol = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %5, ptr %arrayidx7.prol, align 1, !tbaa !28
  %6 = load i8, ptr %3, align 1, !tbaa !28
  %arrayidx11.prol = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %6, ptr %arrayidx11.prol, align 1, !tbaa !28
  %add.ptr.prol = getelementptr inbounds i8, ptr %3, i64 3
  %add.ptr12.prol = getelementptr inbounds i8, ptr %0, i64 3
  %dec.prol = add i32 %1, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %col.030.unr = phi i32 [ %1, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %outptr.029.unr = phi ptr [ %0, %for.body.preheader ], [ %add.ptr12.prol, %for.body.prol ]
  %inptr.028.unr = phi ptr [ %3, %for.body.preheader ], [ %add.ptr.prol, %for.body.prol ]
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %col.030 = phi i32 [ %dec.1, %for.body ], [ %col.030.unr, %for.body.prol.loopexit ]
  %outptr.029 = phi ptr [ %add.ptr12.1, %for.body ], [ %outptr.029.unr, %for.body.prol.loopexit ]
  %inptr.028 = phi ptr [ %add.ptr.1, %for.body ], [ %inptr.028.unr, %for.body.prol.loopexit ]
  %arrayidx1 = getelementptr inbounds i8, ptr %inptr.028, i64 2
  %8 = load i8, ptr %arrayidx1, align 1, !tbaa !28
  store i8 %8, ptr %outptr.029, align 1, !tbaa !28
  %arrayidx4 = getelementptr inbounds i8, ptr %inptr.028, i64 1
  %9 = load i8, ptr %arrayidx4, align 1, !tbaa !28
  %arrayidx7 = getelementptr inbounds i8, ptr %outptr.029, i64 1
  store i8 %9, ptr %arrayidx7, align 1, !tbaa !28
  %10 = load i8, ptr %inptr.028, align 1, !tbaa !28
  %arrayidx11 = getelementptr inbounds i8, ptr %outptr.029, i64 2
  store i8 %10, ptr %arrayidx11, align 1, !tbaa !28
  %add.ptr = getelementptr inbounds i8, ptr %inptr.028, i64 3
  %add.ptr12 = getelementptr inbounds i8, ptr %outptr.029, i64 3
  %arrayidx1.1 = getelementptr inbounds i8, ptr %inptr.028, i64 5
  %11 = load i8, ptr %arrayidx1.1, align 1, !tbaa !28
  store i8 %11, ptr %add.ptr12, align 1, !tbaa !28
  %arrayidx4.1 = getelementptr inbounds i8, ptr %inptr.028, i64 4
  %12 = load i8, ptr %arrayidx4.1, align 1, !tbaa !28
  %arrayidx7.1 = getelementptr inbounds i8, ptr %outptr.029, i64 4
  store i8 %12, ptr %arrayidx7.1, align 1, !tbaa !28
  %13 = load i8, ptr %add.ptr, align 1, !tbaa !28
  %arrayidx11.1 = getelementptr inbounds i8, ptr %outptr.029, i64 5
  store i8 %13, ptr %arrayidx11.1, align 1, !tbaa !28
  %add.ptr.1 = getelementptr inbounds i8, ptr %inptr.028, i64 6
  %add.ptr12.1 = getelementptr inbounds i8, ptr %outptr.029, i64 6
  %dec.1 = add i32 %col.030, -2
  %cmp.not.1 = icmp eq i32 %dec.1, 0
  br i1 %cmp.not.1, label %for.end.loopexit, label %for.body, !llvm.loop !52

for.end.loopexit:                                 ; preds = %for.body, %for.body.prol.loopexit
  %.pre = load ptr, ptr %iobuffer, align 8, !tbaa !23
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %14 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %buffer_width = getelementptr inbounds %struct.tga_dest_struct, ptr %dinfo, i64 0, i32 2
  %15 = load i32, ptr %buffer_width, align 8, !tbaa !22
  %conv14 = zext i32 %15 to i64
  %output_file = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %16 = load ptr, ptr %output_file, align 8, !tbaa !38
  %call = tail call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef %conv14, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!16 = !{!17, !7, i64 0}
!17 = !{!"", !18, i64 0, !7, i64 48, !10, i64 56}
!18 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 16}
!20 = !{!6, !10, i64 128}
!21 = !{!6, !10, i64 140}
!22 = !{!17, !10, i64 56}
!23 = !{!17, !7, i64 48}
!24 = !{!14, !7, i64 16}
!25 = !{!17, !7, i64 32}
!26 = !{!17, !10, i64 40}
!27 = !{!6, !8, i64 56}
!28 = !{!8, !8, i64 0}
!29 = !{!6, !10, i64 132}
!30 = !{!18, !7, i64 24}
!31 = !{!6, !7, i64 0}
!32 = !{!33, !10, i64 40}
!33 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!34 = !{!33, !7, i64 0}
!35 = !{!6, !10, i64 100}
!36 = !{!17, !7, i64 8}
!37 = !{!6, !10, i64 148}
!38 = !{!17, !7, i64 24}
!39 = !{!6, !7, i64 152}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42, !47, !48}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !42, !47, !48}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !42, !47}
!52 = distinct !{!52, !42}
