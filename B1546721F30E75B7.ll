; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrbmp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrbmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.bmp_dest_struct = type { %struct.djpeg_dest_struct, i32, ptr, i32, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_write_bmp(ptr noundef %cinfo, i32 noundef %is_os2) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 80) #7
  store ptr @start_output_bmp, ptr %call, align 8, !tbaa !16
  %finish_output = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 2
  store ptr @finish_output_bmp, ptr %finish_output, align 8, !tbaa !19
  %is_os22 = getelementptr inbounds %struct.bmp_dest_struct, ptr %call, i64 0, i32 1
  store i32 %is_os2, ptr %is_os22, align 8, !tbaa !20
  %out_color_space = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 10
  %2 = load i32, ptr %out_color_space, align 8, !tbaa !21
  switch i32 %2, label %if.else13 [
    i32 1, label %if.then
    i32 2, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %put_pixel_rows = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 1
  store ptr @put_gray_rows, ptr %put_pixel_rows, align 8, !tbaa !22
  br label %if.end16

if.then6:                                         ; preds = %entry
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %3 = load i32, ptr %quantize_colors, align 4, !tbaa !23
  %tobool.not = icmp eq i32 %3, 0
  %put_pixel_rows12 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 1
  br i1 %tobool.not, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.then6
  store ptr @put_gray_rows, ptr %put_pixel_rows12, align 8, !tbaa !22
  br label %if.end16

if.else10:                                        ; preds = %if.then6
  store ptr @put_pixel_rows, ptr %put_pixel_rows12, align 8, !tbaa !22
  br label %if.end16

if.else13:                                        ; preds = %entry
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 1005, ptr %msg_code, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void %5(ptr noundef nonnull %cinfo) #7
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.else10, %if.then7, %if.then
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %cinfo) #7
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %6 = load i32, ptr %output_width, align 8, !tbaa !28
  %output_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 29
  %7 = load i32, ptr %output_components, align 4, !tbaa !29
  %mul = mul i32 %7, %6
  %data_width = getelementptr inbounds %struct.bmp_dest_struct, ptr %call, i64 0, i32 3
  store i32 %mul, ptr %data_width, align 8, !tbaa !30
  %8 = sub i32 0, %mul
  %9 = and i32 %8, 3
  %10 = add i32 %mul, %9
  %row_width18 = getelementptr inbounds %struct.bmp_dest_struct, ptr %call, i64 0, i32 4
  store i32 %10, ptr %row_width18, align 4, !tbaa !31
  %pad_bytes = getelementptr inbounds %struct.bmp_dest_struct, ptr %call, i64 0, i32 5
  store i32 %9, ptr %pad_bytes, align 8, !tbaa !32
  %11 = load ptr, ptr %mem, align 8, !tbaa !5
  %request_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %request_virt_sarray, align 8, !tbaa !33
  %output_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %13 = load i32, ptr %output_height, align 4, !tbaa !34
  %call21 = tail call ptr %12(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef 0, i32 noundef %10, i32 noundef %13, i32 noundef 1) #7
  %whole_image = getelementptr inbounds %struct.bmp_dest_struct, ptr %call, i64 0, i32 2
  store ptr %call21, ptr %whole_image, align 8, !tbaa !35
  %cur_output_row = getelementptr inbounds %struct.bmp_dest_struct, ptr %call, i64 0, i32 6
  store i32 0, ptr %cur_output_row, align 4, !tbaa !36
  %progress = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 2
  %14 = load ptr, ptr %progress, align 8, !tbaa !37
  %cmp22.not = icmp eq ptr %14, null
  br i1 %cmp22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end16
  %total_extra_passes = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %total_extra_passes, align 4, !tbaa !38
  %inc26 = add nsw i32 %15, 1
  store i32 %inc26, ptr %total_extra_passes, align 4, !tbaa !38
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end16
  %16 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %alloc_sarray, align 8, !tbaa !41
  %call29 = tail call ptr %17(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %10, i32 noundef 1) #7
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 4
  store ptr %call29, ptr %buffer, align 8, !tbaa !42
  %buffer_height = getelementptr inbounds %struct.djpeg_dest_struct, ptr %call, i64 0, i32 5
  store i32 1, ptr %buffer_height, align 8, !tbaa !43
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_output_bmp(ptr nocapture %cinfo, ptr nocapture %dinfo) #2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_bmp(ptr noundef %cinfo, ptr nocapture noundef readonly %dinfo) #0 {
entry:
  %bmpfileheader.i59 = alloca [14 x i8], align 1
  %bmpinfoheader.i = alloca [40 x i8], align 16
  %bmpfileheader.i = alloca [14 x i8], align 1
  %bmpcoreheader.i = alloca [12 x i8], align 1
  %output_file = getelementptr %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 3
  %0 = load ptr, ptr %output_file, align 8, !tbaa !44
  %progress1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 2
  %1 = load ptr, ptr %progress1, align 8, !tbaa !37
  %is_os2 = getelementptr inbounds %struct.bmp_dest_struct, ptr %dinfo, i64 0, i32 1
  %2 = load i32, ptr %is_os2, align 8, !tbaa !20
  %tobool.not = icmp eq i32 %2, 0
  %out_color_space.i60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 10
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %bmpfileheader.i) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %bmpcoreheader.i) #7
  %3 = load i32, ptr %out_color_space.i60, align 8, !tbaa !21
  %cmp.i = icmp eq i32 %3, 2
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.then
  %quantize_colors.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %4 = load i32, ptr %quantize_colors.i, align 4, !tbaa !23
  %tobool.not.i = icmp ne i32 %4, 0
  %..i = select i1 %tobool.not.i, i8 8, i8 24
  %.115.i = select i1 %tobool.not.i, i32 256, i32 0
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %if.then
  %bits_per_pixel.0.i = phi i8 [ %..i, %if.then.i ], [ 8, %if.then ]
  %cmp84.i = phi i1 [ %tobool.not.i, %if.then.i ], [ true, %if.then ]
  %cmap_entries.0.i = phi i32 [ %.115.i, %if.then.i ], [ 256, %if.then ]
  %mul.i = mul nuw nsw i32 %cmap_entries.0.i, 3
  %add.i = or i32 %mul.i, 26
  %conv.i = zext i32 %add.i to i64
  %row_width.i = getelementptr inbounds %struct.bmp_dest_struct, ptr %dinfo, i64 0, i32 4
  %5 = load i32, ptr %row_width.i, align 4, !tbaa !31
  %conv4.i = zext i32 %5 to i64
  %output_height.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %6 = load i32, ptr %output_height.i, align 4, !tbaa !34
  %conv5.i = zext i32 %6 to i64
  %mul6.i = mul nuw nsw i64 %conv5.i, %conv4.i
  %add7.i = add nuw nsw i64 %mul6.i, %conv.i
  %7 = getelementptr inbounds i8, ptr %bmpfileheader.i, i64 6
  store i32 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %bmpcoreheader.i, i64 2
  store i16 0, ptr %8, align 1
  store i8 66, ptr %bmpfileheader.i, align 1, !tbaa !45
  %arrayidx9.i = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i, i64 0, i64 1
  store i8 77, ptr %arrayidx9.i, align 1, !tbaa !45
  %conv10.i = trunc i64 %add7.i to i8
  %arrayidx11.i = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i, i64 0, i64 2
  store i8 %conv10.i, ptr %arrayidx11.i, align 1, !tbaa !45
  %shr.i = lshr i64 %add7.i, 8
  %conv13.i = trunc i64 %shr.i to i8
  %arrayidx14.i = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i, i64 0, i64 3
  store i8 %conv13.i, ptr %arrayidx14.i, align 1, !tbaa !45
  %shr15.i = lshr i64 %add7.i, 16
  %conv17.i = trunc i64 %shr15.i to i8
  %arrayidx18.i = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i, i64 0, i64 4
  store i8 %conv17.i, ptr %arrayidx18.i, align 1, !tbaa !45
  %shr19.i = lshr i64 %add7.i, 24
  %conv21.i = trunc i64 %shr19.i to i8
  %arrayidx22.i = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i, i64 0, i64 5
  store i8 %conv21.i, ptr %arrayidx22.i, align 1, !tbaa !45
  %arrayidx25.i = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i, i64 0, i64 10
  store i8 26, ptr %arrayidx25.i, align 1, !tbaa !45
  %shr26.i = lshr i64 %conv.i, 8
  %conv28.i = trunc i64 %shr26.i to i8
  %arrayidx29.i = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i, i64 0, i64 11
  store i8 %conv28.i, ptr %arrayidx29.i, align 1, !tbaa !45
  %arrayidx33.i = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i, i64 0, i64 12
  store i8 0, ptr %arrayidx33.i, align 1, !tbaa !45
  %arrayidx37.i = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i, i64 0, i64 13
  store i8 0, ptr %arrayidx37.i, align 1, !tbaa !45
  store i8 12, ptr %bmpcoreheader.i, align 1, !tbaa !45
  %arrayidx39.i = getelementptr inbounds [12 x i8], ptr %bmpcoreheader.i, i64 0, i64 1
  store i8 0, ptr %arrayidx39.i, align 1, !tbaa !45
  %output_width.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %9 = load i32, ptr %output_width.i, align 8, !tbaa !28
  %conv41.i = trunc i32 %9 to i8
  %arrayidx42.i = getelementptr inbounds [12 x i8], ptr %bmpcoreheader.i, i64 0, i64 4
  store i8 %conv41.i, ptr %arrayidx42.i, align 1, !tbaa !45
  %shr44.i = lshr i32 %9, 8
  %conv46.i = trunc i32 %shr44.i to i8
  %arrayidx47.i = getelementptr inbounds [12 x i8], ptr %bmpcoreheader.i, i64 0, i64 5
  store i8 %conv46.i, ptr %arrayidx47.i, align 1, !tbaa !45
  %conv50.i = trunc i32 %6 to i8
  %arrayidx51.i = getelementptr inbounds [12 x i8], ptr %bmpcoreheader.i, i64 0, i64 6
  store i8 %conv50.i, ptr %arrayidx51.i, align 1, !tbaa !45
  %shr53.i = lshr i32 %6, 8
  %conv55.i = trunc i32 %shr53.i to i8
  %arrayidx56.i = getelementptr inbounds [12 x i8], ptr %bmpcoreheader.i, i64 0, i64 7
  store i8 %conv55.i, ptr %arrayidx56.i, align 1, !tbaa !45
  %arrayidx57.i = getelementptr inbounds [12 x i8], ptr %bmpcoreheader.i, i64 0, i64 8
  store i8 1, ptr %arrayidx57.i, align 1, !tbaa !45
  %arrayidx58.i = getelementptr inbounds [12 x i8], ptr %bmpcoreheader.i, i64 0, i64 9
  store i8 0, ptr %arrayidx58.i, align 1, !tbaa !45
  %arrayidx61.i = getelementptr inbounds [12 x i8], ptr %bmpcoreheader.i, i64 0, i64 10
  store i8 %bits_per_pixel.0.i, ptr %arrayidx61.i, align 1, !tbaa !45
  %arrayidx65.i = getelementptr inbounds [12 x i8], ptr %bmpcoreheader.i, i64 0, i64 11
  store i8 0, ptr %arrayidx65.i, align 1, !tbaa !45
  %call.i = call i64 @fwrite(ptr noundef nonnull %bmpfileheader.i, i64 noundef 1, i64 noundef 14, ptr noundef %0)
  %cmp67.not.i = icmp eq i64 %call.i, 14
  br i1 %cmp67.not.i, label %if.end71.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.end3.i
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 36, ptr %msg_code.i, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void %11(ptr noundef nonnull %cinfo) #7
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then69.i, %if.end3.i
  %12 = load ptr, ptr %output_file, align 8, !tbaa !44
  %call75.i = call i64 @fwrite(ptr noundef nonnull %bmpcoreheader.i, i64 noundef 1, i64 noundef 12, ptr noundef %12)
  %cmp76.not.i = icmp eq i64 %call75.i, 12
  br i1 %cmp76.not.i, label %if.end83.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.end71.i
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code80.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 36, ptr %msg_code80.i, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void %14(ptr noundef nonnull %cinfo) #7
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.then78.i, %if.end71.i
  br i1 %cmp84.i, label %if.then86.i, label %write_os2_header.exit

if.then86.i:                                      ; preds = %if.end83.i
  %dest.val.i = load ptr, ptr %output_file, align 8, !tbaa !44
  tail call fastcc void @write_colormap(ptr noundef nonnull %cinfo, ptr %dest.val.i, i32 noundef %cmap_entries.0.i, i32 noundef 3)
  br label %write_os2_header.exit

write_os2_header.exit:                            ; preds = %if.end83.i, %if.then86.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %bmpcoreheader.i) #7
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %bmpfileheader.i) #7
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %bmpfileheader.i59) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %bmpinfoheader.i) #7
  %15 = load i32, ptr %out_color_space.i60, align 8, !tbaa !21
  %cmp.i61 = icmp eq i32 %15, 2
  br i1 %cmp.i61, label %if.then.i65, label %if.end3.i103

if.then.i65:                                      ; preds = %if.else
  %quantize_colors.i62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %16 = load i32, ptr %quantize_colors.i62, align 4, !tbaa !23
  %tobool.not.i63 = icmp ne i32 %16, 0
  %..i64 = select i1 %tobool.not.i63, i8 8, i8 24
  %.222.i = select i1 %tobool.not.i63, i32 256, i32 0
  br label %if.end3.i103

if.end3.i103:                                     ; preds = %if.then.i65, %if.else
  %bits_per_pixel.0.i66 = phi i8 [ %..i64, %if.then.i65 ], [ 8, %if.else ]
  %cmp176.i = phi i1 [ %tobool.not.i63, %if.then.i65 ], [ true, %if.else ]
  %cmap_entries.0.i67 = phi i32 [ %.222.i, %if.then.i65 ], [ 256, %if.else ]
  %mul.i68 = shl nuw nsw i32 %cmap_entries.0.i67, 2
  %add.i69 = or i32 %mul.i68, 54
  %conv.i70 = zext i32 %add.i69 to i64
  %row_width.i71 = getelementptr inbounds %struct.bmp_dest_struct, ptr %dinfo, i64 0, i32 4
  %17 = load i32, ptr %row_width.i71, align 4, !tbaa !31
  %conv4.i72 = zext i32 %17 to i64
  %output_height.i73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %18 = load i32, ptr %output_height.i73, align 4, !tbaa !34
  %conv5.i74 = zext i32 %18 to i64
  %mul6.i75 = mul nuw nsw i64 %conv5.i74, %conv4.i72
  %add7.i76 = add nuw nsw i64 %mul6.i75, %conv.i70
  %19 = getelementptr inbounds i8, ptr %bmpfileheader.i59, i64 6
  store i32 0, ptr %19, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %bmpinfoheader.i, i8 0, i64 40, i1 false)
  store i8 66, ptr %bmpfileheader.i59, align 1, !tbaa !45
  %arrayidx9.i77 = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i59, i64 0, i64 1
  store i8 77, ptr %arrayidx9.i77, align 1, !tbaa !45
  %conv10.i78 = trunc i64 %add7.i76 to i8
  %arrayidx11.i79 = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i59, i64 0, i64 2
  store i8 %conv10.i78, ptr %arrayidx11.i79, align 1, !tbaa !45
  %shr.i80 = lshr i64 %add7.i76, 8
  %conv13.i81 = trunc i64 %shr.i80 to i8
  %arrayidx14.i82 = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i59, i64 0, i64 3
  store i8 %conv13.i81, ptr %arrayidx14.i82, align 1, !tbaa !45
  %shr15.i83 = lshr i64 %add7.i76, 16
  %conv17.i84 = trunc i64 %shr15.i83 to i8
  %arrayidx18.i85 = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i59, i64 0, i64 4
  store i8 %conv17.i84, ptr %arrayidx18.i85, align 1, !tbaa !45
  %shr19.i86 = lshr i64 %add7.i76, 24
  %conv21.i87 = trunc i64 %shr19.i86 to i8
  %arrayidx22.i88 = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i59, i64 0, i64 5
  store i8 %conv21.i87, ptr %arrayidx22.i88, align 1, !tbaa !45
  %arrayidx25.i89 = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i59, i64 0, i64 10
  store i8 54, ptr %arrayidx25.i89, align 1, !tbaa !45
  %shr26.i90 = lshr i64 %conv.i70, 8
  %conv28.i91 = trunc i64 %shr26.i90 to i8
  %arrayidx29.i92 = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i59, i64 0, i64 11
  store i8 %conv28.i91, ptr %arrayidx29.i92, align 1, !tbaa !45
  %arrayidx33.i93 = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i59, i64 0, i64 12
  store i8 0, ptr %arrayidx33.i93, align 1, !tbaa !45
  %arrayidx37.i94 = getelementptr inbounds [14 x i8], ptr %bmpfileheader.i59, i64 0, i64 13
  store i8 0, ptr %arrayidx37.i94, align 1, !tbaa !45
  store i8 40, ptr %bmpinfoheader.i, align 16, !tbaa !45
  %output_width.i95 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %20 = load i32, ptr %output_width.i95, align 8, !tbaa !28
  %conv41.i96 = trunc i32 %20 to i8
  %arrayidx42.i97 = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 4
  store i8 %conv41.i96, ptr %arrayidx42.i97, align 4, !tbaa !45
  %shr44.i98 = lshr i32 %20, 8
  %conv46.i99 = trunc i32 %shr44.i98 to i8
  %arrayidx47.i100 = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 5
  store i8 %conv46.i99, ptr %arrayidx47.i100, align 1, !tbaa !45
  %shr49.i = lshr i32 %20, 16
  %conv51.i = trunc i32 %shr49.i to i8
  %arrayidx52.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 6
  store i8 %conv51.i, ptr %arrayidx52.i, align 2, !tbaa !45
  %shr54.i = lshr i32 %20, 24
  %conv56.i = trunc i32 %shr54.i to i8
  %arrayidx57.i101 = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 7
  store i8 %conv56.i, ptr %arrayidx57.i101, align 1, !tbaa !45
  %conv60.i = trunc i32 %18 to i8
  %arrayidx61.i102 = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 8
  store i8 %conv60.i, ptr %arrayidx61.i102, align 8, !tbaa !45
  %shr63.i = lshr i32 %18, 8
  %conv65.i = trunc i32 %shr63.i to i8
  %arrayidx66.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 9
  store i8 %conv65.i, ptr %arrayidx66.i, align 1, !tbaa !45
  %shr68.i = lshr i32 %18, 16
  %conv70.i = trunc i32 %shr68.i to i8
  %arrayidx71.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 10
  store i8 %conv70.i, ptr %arrayidx71.i, align 2, !tbaa !45
  %shr73.i = lshr i32 %18, 24
  %conv75.i = trunc i32 %shr73.i to i8
  %arrayidx76.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 11
  store i8 %conv75.i, ptr %arrayidx76.i, align 1, !tbaa !45
  %arrayidx77.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 12
  store i8 1, ptr %arrayidx77.i, align 4, !tbaa !45
  %arrayidx81.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 14
  store i8 %bits_per_pixel.0.i66, ptr %arrayidx81.i, align 2, !tbaa !45
  %density_unit.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 51
  %21 = load i8, ptr %density_unit.i, align 8, !tbaa !46
  %cmp87.i = icmp eq i8 %21, 2
  br i1 %cmp87.i, label %if.then89.i, label %if.end150.i

if.then89.i:                                      ; preds = %if.end3.i103
  %X_density.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 52
  %22 = load i16, ptr %X_density.i, align 2, !tbaa !47
  %conv90.i = zext i16 %22 to i64
  %mul91.i = mul nuw nsw i64 %conv90.i, 100
  %conv94.i = trunc i64 %mul91.i to i8
  %arrayidx95.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 24
  store i8 %conv94.i, ptr %arrayidx95.i, align 8, !tbaa !45
  %shr100.i = lshr i64 %mul91.i, 8
  %conv102.i = trunc i64 %shr100.i to i8
  %arrayidx103.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 25
  store i8 %conv102.i, ptr %arrayidx103.i, align 1, !tbaa !45
  %shr108.i = lshr i64 %mul91.i, 16
  %conv110.i = trunc i64 %shr108.i to i8
  %arrayidx111.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 26
  store i8 %conv110.i, ptr %arrayidx111.i, align 2, !tbaa !45
  %arrayidx119.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 27
  store i8 0, ptr %arrayidx119.i, align 1, !tbaa !45
  %Y_density.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 53
  %23 = load i16, ptr %Y_density.i, align 4, !tbaa !48
  %conv120.i = zext i16 %23 to i64
  %mul121.i = mul nuw nsw i64 %conv120.i, 100
  %conv124.i = trunc i64 %mul121.i to i8
  %arrayidx125.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 28
  store i8 %conv124.i, ptr %arrayidx125.i, align 4, !tbaa !45
  %shr130.i = lshr i64 %mul121.i, 8
  %conv132.i = trunc i64 %shr130.i to i8
  %arrayidx133.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 29
  store i8 %conv132.i, ptr %arrayidx133.i, align 1, !tbaa !45
  %shr138.i = lshr i64 %mul121.i, 16
  %conv140.i = trunc i64 %shr138.i to i8
  %arrayidx141.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 30
  store i8 %conv140.i, ptr %arrayidx141.i, align 2, !tbaa !45
  %arrayidx149.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 31
  store i8 0, ptr %arrayidx149.i, align 1, !tbaa !45
  br label %if.end150.i

if.end150.i:                                      ; preds = %if.then89.i, %if.end3.i103
  %arrayidx153.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 32
  store i8 0, ptr %arrayidx153.i, align 16, !tbaa !45
  %shr154.i = lshr exact i32 %cmap_entries.0.i67, 8
  %conv156.i = trunc i32 %shr154.i to i8
  %arrayidx157.i = getelementptr inbounds [40 x i8], ptr %bmpinfoheader.i, i64 0, i64 33
  store i8 %conv156.i, ptr %arrayidx157.i, align 1, !tbaa !45
  %call.i105 = call i64 @fwrite(ptr noundef nonnull %bmpfileheader.i59, i64 noundef 1, i64 noundef 14, ptr noundef %0)
  %cmp159.not.i = icmp eq i64 %call.i105, 14
  br i1 %cmp159.not.i, label %if.end163.i, label %if.then161.i

if.then161.i:                                     ; preds = %if.end150.i
  %24 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code.i106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 5
  store i32 36, ptr %msg_code.i106, align 8, !tbaa !25
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void %25(ptr noundef nonnull %cinfo) #7
  br label %if.end163.i

if.end163.i:                                      ; preds = %if.then161.i, %if.end150.i
  %26 = load ptr, ptr %output_file, align 8, !tbaa !44
  %call167.i = call i64 @fwrite(ptr noundef nonnull %bmpinfoheader.i, i64 noundef 1, i64 noundef 40, ptr noundef %26)
  %cmp168.not.i = icmp eq i64 %call167.i, 40
  br i1 %cmp168.not.i, label %if.end175.i, label %if.then170.i

if.then170.i:                                     ; preds = %if.end163.i
  %27 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code172.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i64 0, i32 5
  store i32 36, ptr %msg_code172.i, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  tail call void %28(ptr noundef nonnull %cinfo) #7
  br label %if.end175.i

if.end175.i:                                      ; preds = %if.then170.i, %if.end163.i
  br i1 %cmp176.i, label %if.then178.i, label %write_bmp_header.exit

if.then178.i:                                     ; preds = %if.end175.i
  %dest.val.i107 = load ptr, ptr %output_file, align 8, !tbaa !44
  tail call fastcc void @write_colormap(ptr noundef nonnull %cinfo, ptr %dest.val.i107, i32 noundef %cmap_entries.0.i67, i32 noundef 4)
  br label %write_bmp_header.exit

write_bmp_header.exit:                            ; preds = %if.end175.i, %if.then178.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %bmpinfoheader.i) #7
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %bmpfileheader.i59) #7
  br label %if.end

if.end:                                           ; preds = %write_bmp_header.exit, %write_os2_header.exit
  %output_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %29 = load i32, ptr %output_height, align 4, !tbaa !34
  %cmp.not111 = icmp eq i32 %29, 0
  br i1 %cmp.not111, label %for.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cmp2.not = icmp eq ptr %1, null
  %pass_counter = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %1, i64 0, i32 1
  %pass_limit = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %1, i64 0, i32 2
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %whole_image = getelementptr inbounds %struct.bmp_dest_struct, ptr %dinfo, i64 0, i32 2
  %row_width = getelementptr inbounds %struct.bmp_dest_struct, ptr %dinfo, i64 0, i32 4
  br i1 %cmp2.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc18.us
  %row.0112.us = phi i32 [ %sub11.us, %for.inc18.us ], [ %29, %for.body.lr.ph ]
  %30 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray.us = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %30, i64 0, i32 7
  %31 = load ptr, ptr %access_virt_sarray.us, align 8, !tbaa !49
  %32 = load ptr, ptr %whole_image, align 8, !tbaa !35
  %sub11.us = add i32 %row.0112.us, -1
  %call.us = tail call ptr %31(ptr noundef %cinfo, ptr noundef %32, i32 noundef %sub11.us, i32 noundef 1, i32 noundef 0) #7
  %33 = load i32, ptr %row_width, align 4, !tbaa !31
  %cmp13.not108.us = icmp eq i32 %33, 0
  br i1 %cmp13.not108.us, label %for.inc18.us, label %for.body15.us.preheader

for.body15.us.preheader:                          ; preds = %for.body.us
  %34 = load ptr, ptr %call.us, align 8, !tbaa !50
  br label %for.body15.us

for.body15.us:                                    ; preds = %for.body15.us.preheader, %for.body15.us
  %data_ptr.0110.us = phi ptr [ %incdec.ptr.us, %for.body15.us ], [ %34, %for.body15.us.preheader ]
  %col.0109.us = phi i32 [ %dec.us, %for.body15.us ], [ %33, %for.body15.us.preheader ]
  %35 = load i8, ptr %data_ptr.0110.us, align 1, !tbaa !45
  %conv16.us = zext i8 %35 to i32
  %call17.us = tail call i32 @putc(i32 noundef %conv16.us, ptr noundef %0)
  %incdec.ptr.us = getelementptr inbounds i8, ptr %data_ptr.0110.us, i64 1
  %dec.us = add i32 %col.0109.us, -1
  %cmp13.not.us = icmp eq i32 %dec.us, 0
  br i1 %cmp13.not.us, label %for.inc18.us, label %for.body15.us, !llvm.loop !51

for.inc18.us:                                     ; preds = %for.body15.us, %for.body.us
  %cmp.not.us = icmp eq i32 %sub11.us, 0
  br i1 %cmp.not.us, label %for.end20, label %for.body.us, !llvm.loop !53

for.body:                                         ; preds = %for.body.lr.ph, %for.inc18
  %row.0112 = phi i32 [ %sub11, %for.inc18 ], [ %29, %for.body.lr.ph ]
  %36 = load i32, ptr %output_height, align 4, !tbaa !34
  %sub = sub i32 %36, %row.0112
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %pass_counter, align 8, !tbaa !54
  %conv7 = zext i32 %36 to i64
  store i64 %conv7, ptr %pass_limit, align 8, !tbaa !55
  %37 = load ptr, ptr %1, align 8, !tbaa !56
  tail call void %37(ptr noundef %cinfo) #7
  %38 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %38, i64 0, i32 7
  %39 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !49
  %40 = load ptr, ptr %whole_image, align 8, !tbaa !35
  %sub11 = add i32 %row.0112, -1
  %call = tail call ptr %39(ptr noundef %cinfo, ptr noundef %40, i32 noundef %sub11, i32 noundef 1, i32 noundef 0) #7
  %41 = load i32, ptr %row_width, align 4, !tbaa !31
  %cmp13.not108 = icmp eq i32 %41, 0
  br i1 %cmp13.not108, label %for.inc18, label %for.body15.preheader

for.body15.preheader:                             ; preds = %for.body
  %42 = load ptr, ptr %call, align 8, !tbaa !50
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %for.body15
  %data_ptr.0110 = phi ptr [ %incdec.ptr, %for.body15 ], [ %42, %for.body15.preheader ]
  %col.0109 = phi i32 [ %dec, %for.body15 ], [ %41, %for.body15.preheader ]
  %43 = load i8, ptr %data_ptr.0110, align 1, !tbaa !45
  %conv16 = zext i8 %43 to i32
  %call17 = tail call i32 @putc(i32 noundef %conv16, ptr noundef %0)
  %incdec.ptr = getelementptr inbounds i8, ptr %data_ptr.0110, i64 1
  %dec = add i32 %col.0109, -1
  %cmp13.not = icmp eq i32 %dec, 0
  br i1 %cmp13.not, label %for.inc18, label %for.body15, !llvm.loop !51

for.inc18:                                        ; preds = %for.body15, %for.body
  %cmp.not = icmp eq i32 %sub11, 0
  br i1 %cmp.not, label %for.end20, label %for.body, !llvm.loop !53

for.end20:                                        ; preds = %for.inc18, %for.inc18.us, %if.end
  %cmp21.not = icmp eq ptr %1, null
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.end20
  %completed_extra_passes = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %1, i64 0, i32 1
  %44 = load i32, ptr %completed_extra_passes, align 8, !tbaa !57
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %completed_extra_passes, align 8, !tbaa !57
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.end20
  %call25 = tail call i32 @fflush(ptr noundef %0)
  %call26 = tail call i32 @ferror(ptr noundef %0) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end24
  %45 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i64 0, i32 5
  store i32 36, ptr %msg_code, align 8, !tbaa !25
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  tail call void %46(ptr noundef %cinfo) #7
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_gray_rows(ptr noundef %cinfo, ptr nocapture noundef %dinfo, i32 %rows_supplied) #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !49
  %whole_image = getelementptr inbounds %struct.bmp_dest_struct, ptr %dinfo, i64 0, i32 2
  %2 = load ptr, ptr %whole_image, align 8, !tbaa !35
  %cur_output_row = getelementptr inbounds %struct.bmp_dest_struct, ptr %dinfo, i64 0, i32 6
  %3 = load i32, ptr %cur_output_row, align 4, !tbaa !36
  %call = tail call ptr %1(ptr noundef %cinfo, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 1) #7
  %4 = load i32, ptr %cur_output_row, align 4, !tbaa !36
  %inc = add i32 %4, 1
  store i32 %inc, ptr %cur_output_row, align 4, !tbaa !36
  %5 = load ptr, ptr %call, align 8, !tbaa !50
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %6 = load i32, ptr %output_width, align 8, !tbaa !28
  %cmp.not15 = icmp eq i32 %6, 0
  br i1 %cmp.not15, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %7 = ptrtoint ptr %5 to i64
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 4
  %8 = load ptr, ptr %buffer, align 8, !tbaa !42
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = zext i32 %6 to i64
  %min.iters.check = icmp ult i32 %6, 32
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %7, %11
  %diff.check = icmp ult i64 %12, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader31, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %10, 4294967264
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %6, %.cast
  %ind.end22 = getelementptr i8, ptr %5, i64 %n.vec
  %ind.end24 = getelementptr i8, ptr %9, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %5, i64 %index
  %next.gep27 = getelementptr i8, ptr %9, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep27, align 1, !tbaa !45
  %13 = getelementptr i8, ptr %next.gep27, i64 16
  %wide.load29 = load <16 x i8>, ptr %13, align 1, !tbaa !45
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !45
  %14 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load29, ptr %14, align 1, !tbaa !45
  %index.next = add nuw i64 %index, 32
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !58

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %10
  br i1 %cmp.n, label %for.end, label %for.body.preheader31

for.body.preheader31:                             ; preds = %for.body.preheader, %middle.block
  %col.018.ph = phi i32 [ %6, %for.body.preheader ], [ %ind.end, %middle.block ]
  %outptr.017.ph = phi ptr [ %5, %for.body.preheader ], [ %ind.end22, %middle.block ]
  %inptr.016.ph = phi ptr [ %9, %for.body.preheader ], [ %ind.end24, %middle.block ]
  %16 = add i32 %col.018.ph, -1
  %xtraiter = and i32 %col.018.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader31, %for.body.prol
  %col.018.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %col.018.ph, %for.body.preheader31 ]
  %outptr.017.prol = phi ptr [ %incdec.ptr3.prol, %for.body.prol ], [ %outptr.017.ph, %for.body.preheader31 ]
  %inptr.016.prol = phi ptr [ %incdec.ptr.prol, %for.body.prol ], [ %inptr.016.ph, %for.body.preheader31 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader31 ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %inptr.016.prol, i64 1
  %17 = load i8, ptr %inptr.016.prol, align 1, !tbaa !45
  %incdec.ptr3.prol = getelementptr inbounds i8, ptr %outptr.017.prol, i64 1
  store i8 %17, ptr %outptr.017.prol, align 1, !tbaa !45
  %dec.prol = add i32 %col.018.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !61

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader31
  %incdec.ptr3.lcssa.unr = phi ptr [ undef, %for.body.preheader31 ], [ %incdec.ptr3.prol, %for.body.prol ]
  %col.018.unr = phi i32 [ %col.018.ph, %for.body.preheader31 ], [ %dec.prol, %for.body.prol ]
  %outptr.017.unr = phi ptr [ %outptr.017.ph, %for.body.preheader31 ], [ %incdec.ptr3.prol, %for.body.prol ]
  %inptr.016.unr = phi ptr [ %inptr.016.ph, %for.body.preheader31 ], [ %incdec.ptr.prol, %for.body.prol ]
  %18 = icmp ult i32 %16, 7
  br i1 %18, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %col.018 = phi i32 [ %dec.7, %for.body ], [ %col.018.unr, %for.body.prol.loopexit ]
  %outptr.017 = phi ptr [ %incdec.ptr3.7, %for.body ], [ %outptr.017.unr, %for.body.prol.loopexit ]
  %inptr.016 = phi ptr [ %incdec.ptr.7, %for.body ], [ %inptr.016.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inptr.016, i64 1
  %19 = load i8, ptr %inptr.016, align 1, !tbaa !45
  %incdec.ptr3 = getelementptr inbounds i8, ptr %outptr.017, i64 1
  store i8 %19, ptr %outptr.017, align 1, !tbaa !45
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %inptr.016, i64 2
  %20 = load i8, ptr %incdec.ptr, align 1, !tbaa !45
  %incdec.ptr3.1 = getelementptr inbounds i8, ptr %outptr.017, i64 2
  store i8 %20, ptr %incdec.ptr3, align 1, !tbaa !45
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %inptr.016, i64 3
  %21 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !45
  %incdec.ptr3.2 = getelementptr inbounds i8, ptr %outptr.017, i64 3
  store i8 %21, ptr %incdec.ptr3.1, align 1, !tbaa !45
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %inptr.016, i64 4
  %22 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !45
  %incdec.ptr3.3 = getelementptr inbounds i8, ptr %outptr.017, i64 4
  store i8 %22, ptr %incdec.ptr3.2, align 1, !tbaa !45
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %inptr.016, i64 5
  %23 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !45
  %incdec.ptr3.4 = getelementptr inbounds i8, ptr %outptr.017, i64 5
  store i8 %23, ptr %incdec.ptr3.3, align 1, !tbaa !45
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %inptr.016, i64 6
  %24 = load i8, ptr %incdec.ptr.4, align 1, !tbaa !45
  %incdec.ptr3.5 = getelementptr inbounds i8, ptr %outptr.017, i64 6
  store i8 %24, ptr %incdec.ptr3.4, align 1, !tbaa !45
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %inptr.016, i64 7
  %25 = load i8, ptr %incdec.ptr.5, align 1, !tbaa !45
  %incdec.ptr3.6 = getelementptr inbounds i8, ptr %outptr.017, i64 7
  store i8 %25, ptr %incdec.ptr3.5, align 1, !tbaa !45
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %inptr.016, i64 8
  %26 = load i8, ptr %incdec.ptr.6, align 1, !tbaa !45
  %incdec.ptr3.7 = getelementptr inbounds i8, ptr %outptr.017, i64 8
  store i8 %26, ptr %incdec.ptr3.6, align 1, !tbaa !45
  %dec.7 = add i32 %col.018, -8
  %cmp.not.7 = icmp eq i32 %dec.7, 0
  br i1 %cmp.not.7, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  %outptr.0.lcssa = phi ptr [ %5, %entry ], [ %ind.end22, %middle.block ], [ %incdec.ptr3.lcssa.unr, %for.body.prol.loopexit ], [ %incdec.ptr3.7, %for.body ]
  %pad_bytes = getelementptr inbounds %struct.bmp_dest_struct, ptr %dinfo, i64 0, i32 5
  %27 = load i32, ptr %pad_bytes, align 8, !tbaa !32
  %cmp519 = icmp sgt i32 %27, 0
  br i1 %cmp519, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.end
  %28 = zext i32 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %outptr.0.lcssa, i8 0, i64 %28, i1 false), !tbaa !45
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixel_rows(ptr noundef %cinfo, ptr nocapture noundef %dinfo, i32 %rows_supplied) #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %access_virt_sarray, align 8, !tbaa !49
  %whole_image = getelementptr inbounds %struct.bmp_dest_struct, ptr %dinfo, i64 0, i32 2
  %2 = load ptr, ptr %whole_image, align 8, !tbaa !35
  %cur_output_row = getelementptr inbounds %struct.bmp_dest_struct, ptr %dinfo, i64 0, i32 6
  %3 = load i32, ptr %cur_output_row, align 4, !tbaa !36
  %call = tail call ptr %1(ptr noundef %cinfo, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 1) #7
  %4 = load i32, ptr %cur_output_row, align 4, !tbaa !36
  %inc = add i32 %4, 1
  store i32 %inc, ptr %cur_output_row, align 4, !tbaa !36
  %5 = load ptr, ptr %call, align 8, !tbaa !50
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %6 = load i32, ptr %output_width, align 8, !tbaa !28
  %cmp.not24 = icmp eq i32 %6, 0
  br i1 %cmp.not24, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %buffer = getelementptr inbounds %struct.djpeg_dest_struct, ptr %dinfo, i64 0, i32 4
  %7 = load ptr, ptr %buffer, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %xtraiter = and i32 %6, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !45
  %arrayidx3.prol = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %9, ptr %arrayidx3.prol, align 1, !tbaa !45
  %incdec.ptr4.prol = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %incdec.ptr.prol, align 1, !tbaa !45
  %arrayidx5.prol = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %10, ptr %arrayidx5.prol, align 1, !tbaa !45
  %incdec.ptr6.prol = getelementptr inbounds i8, ptr %8, i64 3
  %11 = load i8, ptr %incdec.ptr4.prol, align 1, !tbaa !45
  store i8 %11, ptr %5, align 1, !tbaa !45
  %add.ptr.prol = getelementptr inbounds i8, ptr %5, i64 3
  %dec.prol = add i32 %6, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %add.ptr.lcssa.unr = phi ptr [ undef, %for.body.preheader ], [ %add.ptr.prol, %for.body.prol ]
  %col.027.unr = phi i32 [ %6, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %outptr.026.unr = phi ptr [ %5, %for.body.preheader ], [ %add.ptr.prol, %for.body.prol ]
  %inptr.025.unr = phi ptr [ %8, %for.body.preheader ], [ %incdec.ptr6.prol, %for.body.prol ]
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %col.027 = phi i32 [ %dec.1, %for.body ], [ %col.027.unr, %for.body.prol.loopexit ]
  %outptr.026 = phi ptr [ %add.ptr.1, %for.body ], [ %outptr.026.unr, %for.body.prol.loopexit ]
  %inptr.025 = phi ptr [ %incdec.ptr6.1, %for.body ], [ %inptr.025.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inptr.025, i64 1
  %13 = load i8, ptr %inptr.025, align 1, !tbaa !45
  %arrayidx3 = getelementptr inbounds i8, ptr %outptr.026, i64 2
  store i8 %13, ptr %arrayidx3, align 1, !tbaa !45
  %incdec.ptr4 = getelementptr inbounds i8, ptr %inptr.025, i64 2
  %14 = load i8, ptr %incdec.ptr, align 1, !tbaa !45
  %arrayidx5 = getelementptr inbounds i8, ptr %outptr.026, i64 1
  store i8 %14, ptr %arrayidx5, align 1, !tbaa !45
  %incdec.ptr6 = getelementptr inbounds i8, ptr %inptr.025, i64 3
  %15 = load i8, ptr %incdec.ptr4, align 1, !tbaa !45
  store i8 %15, ptr %outptr.026, align 1, !tbaa !45
  %add.ptr = getelementptr inbounds i8, ptr %outptr.026, i64 3
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %inptr.025, i64 4
  %16 = load i8, ptr %incdec.ptr6, align 1, !tbaa !45
  %arrayidx3.1 = getelementptr inbounds i8, ptr %outptr.026, i64 5
  store i8 %16, ptr %arrayidx3.1, align 1, !tbaa !45
  %incdec.ptr4.1 = getelementptr inbounds i8, ptr %inptr.025, i64 5
  %17 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !45
  %arrayidx5.1 = getelementptr inbounds i8, ptr %outptr.026, i64 4
  store i8 %17, ptr %arrayidx5.1, align 1, !tbaa !45
  %incdec.ptr6.1 = getelementptr inbounds i8, ptr %inptr.025, i64 6
  %18 = load i8, ptr %incdec.ptr4.1, align 1, !tbaa !45
  store i8 %18, ptr %add.ptr, align 1, !tbaa !45
  %add.ptr.1 = getelementptr inbounds i8, ptr %outptr.026, i64 6
  %dec.1 = add i32 %col.027, -2
  %cmp.not.1 = icmp eq i32 %dec.1, 0
  br i1 %cmp.not.1, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %outptr.0.lcssa = phi ptr [ %5, %entry ], [ %add.ptr.lcssa.unr, %for.body.prol.loopexit ], [ %add.ptr.1, %for.body ]
  %pad_bytes = getelementptr inbounds %struct.bmp_dest_struct, ptr %dinfo, i64 0, i32 5
  %19 = load i32, ptr %pad_bytes, align 8, !tbaa !32
  %cmp928 = icmp sgt i32 %19, 0
  br i1 %cmp928, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.end
  %20 = zext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %outptr.0.lcssa, i8 0, i64 %20, i1 false), !tbaa !45
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %for.end
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @write_colormap(ptr noundef %cinfo, ptr nocapture %dest.24.val, i32 noundef %map_colors, i32 noundef %map_entry_size) unnamed_addr #0 {
entry:
  %colormap1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  %0 = load ptr, ptr %colormap1, align 8, !tbaa !65
  %actual_number_of_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 31
  %1 = load i32, ptr %actual_number_of_colors, align 4, !tbaa !66
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %for.cond49.preheader, label %if.then

for.cond49.preheader:                             ; preds = %entry
  %cmp56 = icmp eq i32 %map_entry_size, 4
  br i1 %cmp56, label %for.body52.us, label %for.body52

for.body52.us:                                    ; preds = %for.cond49.preheader, %for.body52.us
  %i.29.us = phi i32 [ %inc62.us, %for.body52.us ], [ 0, %for.cond49.preheader ]
  %call53.us = tail call i32 @putc(i32 noundef %i.29.us, ptr noundef %dest.24.val)
  %call54.us = tail call i32 @putc(i32 noundef %i.29.us, ptr noundef %dest.24.val)
  %call55.us = tail call i32 @putc(i32 noundef %i.29.us, ptr noundef %dest.24.val)
  %call59.us = tail call i32 @putc(i32 noundef 0, ptr noundef %dest.24.val)
  %inc62.us = add nuw nsw i32 %i.29.us, 1
  %exitcond36.not = icmp eq i32 %inc62.us, 256
  br i1 %exitcond36.not, label %if.end64, label %for.body52.us, !llvm.loop !67

if.then:                                          ; preds = %entry
  %out_color_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %2 = load i32, ptr %out_color_components, align 8, !tbaa !68
  %cmp2 = icmp eq i32 %2, 3
  %cmp45 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %for.cond.preheader, label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %if.then
  br i1 %cmp45, label %for.body23.lr.ph, label %if.end64

for.body23.lr.ph:                                 ; preds = %for.cond20.preheader
  %cmp39 = icmp eq i32 %map_entry_size, 4
  %wide.trip.count23 = zext i32 %1 to i64
  br i1 %cmp39, label %for.body23.us, label %for.body23

for.body23.us:                                    ; preds = %for.body23.lr.ph, %for.body23.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body23.us ], [ 0, %for.body23.lr.ph ]
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %arrayidx26.us = getelementptr inbounds i8, ptr %3, i64 %indvars.iv20
  %4 = load i8, ptr %arrayidx26.us, align 1, !tbaa !45
  %conv27.us = zext i8 %4 to i32
  %call28.us = tail call i32 @putc(i32 noundef %conv27.us, ptr noundef %dest.24.val)
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %arrayidx31.us = getelementptr inbounds i8, ptr %5, i64 %indvars.iv20
  %6 = load i8, ptr %arrayidx31.us, align 1, !tbaa !45
  %conv32.us = zext i8 %6 to i32
  %call33.us = tail call i32 @putc(i32 noundef %conv32.us, ptr noundef %dest.24.val)
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %arrayidx36.us = getelementptr inbounds i8, ptr %7, i64 %indvars.iv20
  %8 = load i8, ptr %arrayidx36.us, align 1, !tbaa !45
  %conv37.us = zext i8 %8 to i32
  %call38.us = tail call i32 @putc(i32 noundef %conv37.us, ptr noundef %dest.24.val)
  %call42.us = tail call i32 @putc(i32 noundef 0, ptr noundef %dest.24.val)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %if.end64, label %for.body23.us, !llvm.loop !69

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp45, label %for.body.lr.ph, label %if.end64

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2
  %arrayidx6 = getelementptr inbounds ptr, ptr %0, i64 1
  %cmp16 = icmp eq i32 %map_entry_size, 4
  %wide.trip.count33 = zext i32 %1 to i64
  br i1 %cmp16, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %for.body.us ], [ 0, %for.body.lr.ph ]
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %arrayidx5.us = getelementptr inbounds i8, ptr %9, i64 %indvars.iv30
  %10 = load i8, ptr %arrayidx5.us, align 1, !tbaa !45
  %conv.us = zext i8 %10 to i32
  %call.us = tail call i32 @putc(i32 noundef %conv.us, ptr noundef %dest.24.val)
  %11 = load ptr, ptr %arrayidx6, align 8, !tbaa !50
  %arrayidx8.us = getelementptr inbounds i8, ptr %11, i64 %indvars.iv30
  %12 = load i8, ptr %arrayidx8.us, align 1, !tbaa !45
  %conv9.us = zext i8 %12 to i32
  %call10.us = tail call i32 @putc(i32 noundef %conv9.us, ptr noundef %dest.24.val)
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %arrayidx13.us = getelementptr inbounds i8, ptr %13, i64 %indvars.iv30
  %14 = load i8, ptr %arrayidx13.us, align 1, !tbaa !45
  %conv14.us = zext i8 %14 to i32
  %call15.us = tail call i32 @putc(i32 noundef %conv14.us, ptr noundef %dest.24.val)
  %call19.us = tail call i32 @putc(i32 noundef 0, ptr noundef %dest.24.val)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %if.end64, label %for.body.us, !llvm.loop !70

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %for.body ], [ 0, %for.body.lr.ph ]
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %arrayidx5 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv25
  %16 = load i8, ptr %arrayidx5, align 1, !tbaa !45
  %conv = zext i8 %16 to i32
  %call = tail call i32 @putc(i32 noundef %conv, ptr noundef %dest.24.val)
  %17 = load ptr, ptr %arrayidx6, align 8, !tbaa !50
  %arrayidx8 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv25
  %18 = load i8, ptr %arrayidx8, align 1, !tbaa !45
  %conv9 = zext i8 %18 to i32
  %call10 = tail call i32 @putc(i32 noundef %conv9, ptr noundef %dest.24.val)
  %19 = load ptr, ptr %0, align 8, !tbaa !50
  %arrayidx13 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv25
  %20 = load i8, ptr %arrayidx13, align 1, !tbaa !45
  %conv14 = zext i8 %20 to i32
  %call15 = tail call i32 @putc(i32 noundef %conv14, ptr noundef %dest.24.val)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count33
  br i1 %exitcond29.not, label %if.end64, label %for.body, !llvm.loop !70

for.body23:                                       ; preds = %for.body23.lr.ph, %for.body23
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body23 ], [ 0, %for.body23.lr.ph ]
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %arrayidx26 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv
  %22 = load i8, ptr %arrayidx26, align 1, !tbaa !45
  %conv27 = zext i8 %22 to i32
  %call28 = tail call i32 @putc(i32 noundef %conv27, ptr noundef %dest.24.val)
  %23 = load ptr, ptr %0, align 8, !tbaa !50
  %arrayidx31 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx31, align 1, !tbaa !45
  %conv32 = zext i8 %24 to i32
  %call33 = tail call i32 @putc(i32 noundef %conv32, ptr noundef %dest.24.val)
  %25 = load ptr, ptr %0, align 8, !tbaa !50
  %arrayidx36 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  %26 = load i8, ptr %arrayidx36, align 1, !tbaa !45
  %conv37 = zext i8 %26 to i32
  %call38 = tail call i32 @putc(i32 noundef %conv37, ptr noundef %dest.24.val)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count23
  br i1 %exitcond.not, label %if.end64, label %for.body23, !llvm.loop !69

for.body52:                                       ; preds = %for.cond49.preheader, %for.body52
  %i.29 = phi i32 [ %inc62, %for.body52 ], [ 0, %for.cond49.preheader ]
  %call53 = tail call i32 @putc(i32 noundef %i.29, ptr noundef %dest.24.val)
  %call54 = tail call i32 @putc(i32 noundef %i.29, ptr noundef %dest.24.val)
  %call55 = tail call i32 @putc(i32 noundef %i.29, ptr noundef %dest.24.val)
  %inc62 = add nuw nsw i32 %i.29, 1
  %exitcond35.not = icmp eq i32 %inc62, 256
  br i1 %exitcond35.not, label %if.end64, label %for.body52, !llvm.loop !67

if.end64:                                         ; preds = %for.body23, %for.body23.us, %for.body, %for.body.us, %for.body52, %for.body52.us, %for.cond20.preheader, %for.cond.preheader
  %i.3 = phi i32 [ 0, %for.cond.preheader ], [ 0, %for.cond20.preheader ], [ 256, %for.body52.us ], [ 256, %for.body52 ], [ %1, %for.body.us ], [ %1, %for.body ], [ %1, %for.body23.us ], [ %1, %for.body23 ]
  %cmp65 = icmp sgt i32 %i.3, %map_colors
  br i1 %cmp65, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.end64
  %27 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i64 0, i32 5
  store i32 1039, ptr %msg_code, align 8, !tbaa !25
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i64 0, i32 6
  store i32 %i.3, ptr %msg_parm, align 4, !tbaa !45
  %28 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  tail call void %29(ptr noundef nonnull %cinfo) #7
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.end64
  %cmp7311 = icmp slt i32 %i.3, %map_colors
  br i1 %cmp7311, label %for.body75.lr.ph, label %for.end86

for.body75.lr.ph:                                 ; preds = %if.end71
  %cmp79 = icmp eq i32 %map_entry_size, 4
  br i1 %cmp79, label %for.body75.us, label %for.body75

for.body75.us:                                    ; preds = %for.body75.lr.ph, %for.body75.us
  %i.412.us = phi i32 [ %inc85.us, %for.body75.us ], [ %i.3, %for.body75.lr.ph ]
  %call76.us = tail call i32 @putc(i32 noundef 0, ptr noundef %dest.24.val)
  %call77.us = tail call i32 @putc(i32 noundef 0, ptr noundef %dest.24.val)
  %call78.us = tail call i32 @putc(i32 noundef 0, ptr noundef %dest.24.val)
  %call82.us = tail call i32 @putc(i32 noundef 0, ptr noundef %dest.24.val)
  %inc85.us = add nuw i32 %i.412.us, 1
  %exitcond38.not = icmp eq i32 %inc85.us, %map_colors
  br i1 %exitcond38.not, label %for.end86, label %for.body75.us, !llvm.loop !71

for.body75:                                       ; preds = %for.body75.lr.ph, %for.body75
  %i.412 = phi i32 [ %inc85, %for.body75 ], [ %i.3, %for.body75.lr.ph ]
  %call76 = tail call i32 @putc(i32 noundef 0, ptr noundef %dest.24.val)
  %call77 = tail call i32 @putc(i32 noundef 0, ptr noundef %dest.24.val)
  %call78 = tail call i32 @putc(i32 noundef 0, ptr noundef %dest.24.val)
  %inc85 = add nuw i32 %i.412, 1
  %exitcond37.not = icmp eq i32 %inc85, %map_colors
  br i1 %exitcond37.not, label %for.end86, label %for.body75, !llvm.loop !71

for.end86:                                        ; preds = %for.body75, %for.body75.us, %if.end71
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!17 = !{!"", !18, i64 0, !10, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76}
!18 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 16}
!20 = !{!17, !10, i64 48}
!21 = !{!6, !8, i64 56}
!22 = !{!17, !7, i64 8}
!23 = !{!6, !10, i64 100}
!24 = !{!6, !7, i64 0}
!25 = !{!26, !10, i64 40}
!26 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!27 = !{!26, !7, i64 0}
!28 = !{!6, !10, i64 128}
!29 = !{!6, !10, i64 140}
!30 = !{!17, !10, i64 64}
!31 = !{!17, !10, i64 68}
!32 = !{!17, !10, i64 72}
!33 = !{!14, !7, i64 32}
!34 = !{!6, !10, i64 132}
!35 = !{!17, !7, i64 56}
!36 = !{!17, !10, i64 76}
!37 = !{!6, !7, i64 16}
!38 = !{!39, !10, i64 36}
!39 = !{!"cdjpeg_progress_mgr", !40, i64 0, !10, i64 32, !10, i64 36, !10, i64 40}
!40 = !{!"jpeg_progress_mgr", !7, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28}
!41 = !{!14, !7, i64 16}
!42 = !{!17, !7, i64 32}
!43 = !{!17, !10, i64 40}
!44 = !{!17, !7, i64 24}
!45 = !{!8, !8, i64 0}
!46 = !{!6, !8, i64 368}
!47 = !{!6, !12, i64 370}
!48 = !{!6, !12, i64 372}
!49 = !{!14, !7, i64 56}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!39, !15, i64 8}
!55 = !{!39, !15, i64 16}
!56 = !{!39, !7, i64 0}
!57 = !{!39, !10, i64 32}
!58 = distinct !{!58, !52, !59, !60}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !52, !59}
!64 = distinct !{!64, !52}
!65 = !{!6, !7, i64 152}
!66 = !{!6, !10, i64 148}
!67 = distinct !{!67, !52}
!68 = !{!6, !10, i64 136}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
