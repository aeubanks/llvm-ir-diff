; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdmerge.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdmerge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_upsampler = type { ptr, ptr, i32 }
%struct.my_upsampler = type { %struct.jpeg_upsampler, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_merged_upsampler(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 88) #6
  %upsample1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  store ptr %call, ptr %upsample1, align 8, !tbaa !16
  store ptr @start_pass_merged_upsample, ptr %call, align 8, !tbaa !17
  %need_context_rows = getelementptr inbounds %struct.jpeg_upsampler, ptr %call, i64 0, i32 2
  store i32 0, ptr %need_context_rows, align 8, !tbaa !20
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %2 = load i32, ptr %output_width, align 8, !tbaa !21
  %out_color_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %3 = load i32, ptr %out_color_components, align 8, !tbaa !22
  %mul = mul i32 %3, %2
  %out_row_width = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 8
  store i32 %mul, ptr %out_row_width, align 4, !tbaa !23
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %4 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !24
  %cmp = icmp eq i32 %4, 2
  %upsample4 = getelementptr inbounds %struct.jpeg_upsampler, ptr %call, i64 0, i32 1
  %upmethod = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @merged_2v_upsample, ptr %upsample4, align 8, !tbaa !25
  store ptr @h2v2_merged_upsample, ptr %upmethod, align 8, !tbaa !26
  %5 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_large = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %alloc_large, align 8, !tbaa !27
  %conv = zext i32 %mul to i64
  %call8 = tail call ptr %6(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef %conv) #6
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @merged_1v_upsample, ptr %upsample4, align 8, !tbaa !25
  store ptr @h2v1_merged_upsample, ptr %upmethod, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi ptr [ %call8, %if.then ], [ null, %if.else ]
  %7 = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 6
  store ptr %.sink, ptr %7, align 8
  %8 = load ptr, ptr %upsample1, align 8, !tbaa !16
  %9 = load ptr, ptr %mem, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %call.i = tail call ptr %10(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 1024) #6
  %Cr_r_tab.i = getelementptr inbounds %struct.my_upsampler, ptr %8, i64 0, i32 2
  store ptr %call.i, ptr %Cr_r_tab.i, align 8, !tbaa !28
  %11 = load ptr, ptr %mem, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %call4.i = tail call ptr %12(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 1024) #6
  %Cb_b_tab.i = getelementptr inbounds %struct.my_upsampler, ptr %8, i64 0, i32 3
  store ptr %call4.i, ptr %Cb_b_tab.i, align 8, !tbaa !29
  %13 = load ptr, ptr %mem, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %call7.i = tail call ptr %14(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 2048) #6
  %Cr_g_tab.i = getelementptr inbounds %struct.my_upsampler, ptr %8, i64 0, i32 4
  store ptr %call7.i, ptr %Cr_g_tab.i, align 8, !tbaa !30
  %15 = load ptr, ptr %mem, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %call10.i = tail call ptr %16(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 2048) #6
  %Cb_g_tab.i = getelementptr inbounds %struct.my_upsampler, ptr %8, i64 0, i32 5
  store ptr %call10.i, ptr %Cb_g_tab.i, align 8, !tbaa !31
  %17 = load ptr, ptr %Cr_r_tab.i, align 8, !tbaa !28
  %18 = load ptr, ptr %Cb_b_tab.i, align 8, !tbaa !29
  %19 = load ptr, ptr %Cr_g_tab.i, align 8, !tbaa !30
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %x.054.i = phi i64 [ -128, %if.end ], [ %inc28.i, %for.body.i ]
  %mul.i = mul nsw i64 %x.054.i, 91881
  %add.i = add nsw i64 %mul.i, 32768
  %20 = lshr i64 %add.i, 16
  %conv.i = trunc i64 %20 to i32
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i
  store i32 %conv.i, ptr %arrayidx.i, align 4, !tbaa !32
  %mul12.i = mul nsw i64 %x.054.i, 116130
  %add13.i = add nsw i64 %mul12.i, 32768
  %21 = lshr i64 %add13.i, 16
  %conv15.i = trunc i64 %21 to i32
  %arrayidx18.i = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i
  store i32 %conv15.i, ptr %arrayidx18.i, align 4, !tbaa !32
  %mul19.i = mul nsw i64 %x.054.i, -46802
  %arrayidx22.i = getelementptr inbounds i64, ptr %19, i64 %indvars.iv.i
  store i64 %mul19.i, ptr %arrayidx22.i, align 8, !tbaa !33
  %mul23.i = mul nsw i64 %x.054.i, -22554
  %add24.i = add nsw i64 %mul23.i, 32768
  %arrayidx27.i = getelementptr inbounds i64, ptr %call10.i, i64 %indvars.iv.i
  store i64 %add24.i, ptr %arrayidx27.i, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %inc28.i = add nsw i64 %x.054.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %build_ycc_rgb_table.exit, label %for.body.i, !llvm.loop !34

build_ycc_rgb_table.exit:                         ; preds = %for.body.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @start_pass_merged_upsample(ptr nocapture noundef readonly %cinfo) #2 {
entry:
  %upsample1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %0 = load ptr, ptr %upsample1, align 8, !tbaa !16
  %spare_full = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 7
  store i32 0, ptr %spare_full, align 8, !tbaa !36
  %output_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %1 = load i32, ptr %output_height, align 4, !tbaa !37
  %rows_to_go = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 9
  store i32 %1, ptr %rows_to_go, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merged_2v_upsample(ptr noundef %cinfo, ptr noundef %input_buf, ptr nocapture noundef %in_row_group_ctr, i32 %in_row_groups_avail, ptr noundef %output_buf, ptr nocapture noundef %out_row_ctr, i32 noundef %out_rows_avail) #0 {
entry:
  %work_ptrs = alloca [2 x ptr], align 16
  %upsample1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %0 = load ptr, ptr %upsample1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %work_ptrs) #6
  %spare_full = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %spare_full, align 8, !tbaa !36
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %spare_row = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %out_row_ctr, align 4, !tbaa !32
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %output_buf, i64 %idx.ext
  %out_row_width = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %out_row_width, align 4, !tbaa !23
  tail call void @jcopy_sample_rows(ptr noundef nonnull %spare_row, i32 noundef 0, ptr noundef %add.ptr, i32 noundef 0, i32 noundef 1, i32 noundef %3) #6
  store i32 0, ptr %spare_full, align 8, !tbaa !36
  br label %if.end19

if.else:                                          ; preds = %entry
  %rows_to_go = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %rows_to_go, align 8, !tbaa !38
  %5 = load i32, ptr %out_row_ctr, align 4, !tbaa !32
  %sub = sub i32 %out_rows_avail, %5
  %spec.select = tail call i32 @llvm.umin.i32(i32 %4, i32 %sub)
  %num_rows.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 2)
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %output_buf, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !39
  store ptr %6, ptr %work_ptrs, align 16, !tbaa !39
  %cmp9 = icmp ugt i32 %num_rows.1, 1
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else
  %add = add i32 %5, 1
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %output_buf, i64 %idxprom11
  %7 = load ptr, ptr %arrayidx12, align 8, !tbaa !39
  br label %if.end18

if.else14:                                        ; preds = %if.else
  %spare_row15 = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %spare_row15, align 8, !tbaa !40
  store i32 1, ptr %spare_full, align 8, !tbaa !36
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then10
  %.sink = phi ptr [ %7, %if.then10 ], [ %8, %if.else14 ]
  %9 = getelementptr inbounds [2 x ptr], ptr %work_ptrs, i64 0, i64 1
  store ptr %.sink, ptr %9, align 8
  %upmethod = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %upmethod, align 8, !tbaa !26
  %11 = load i32, ptr %in_row_group_ctr, align 4, !tbaa !32
  call void %10(ptr noundef nonnull %cinfo, ptr noundef %input_buf, i32 noundef %11, ptr noundef nonnull %work_ptrs) #6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %num_rows.2 = phi i32 [ 1, %if.then ], [ %num_rows.1, %if.end18 ]
  %12 = load i32, ptr %out_row_ctr, align 4, !tbaa !32
  %add20 = add i32 %12, %num_rows.2
  store i32 %add20, ptr %out_row_ctr, align 4, !tbaa !32
  %rows_to_go21 = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 9
  %13 = load i32, ptr %rows_to_go21, align 8, !tbaa !38
  %sub22 = sub i32 %13, %num_rows.2
  store i32 %sub22, ptr %rows_to_go21, align 8, !tbaa !38
  %14 = load i32, ptr %spare_full, align 8, !tbaa !36
  %tobool24.not = icmp eq i32 %14, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  %15 = load i32, ptr %in_row_group_ctr, align 4, !tbaa !32
  %inc = add i32 %15, 1
  store i32 %inc, ptr %in_row_group_ctr, align 4, !tbaa !32
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %work_ptrs) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_merged_upsample(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, i32 noundef %in_row_group_ctr, ptr nocapture noundef readonly %output_buf) #3 {
entry:
  %upsample1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %0 = load ptr, ptr %upsample1, align 8, !tbaa !16
  %sample_range_limit = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 61
  %1 = load ptr, ptr %sample_range_limit, align 8, !tbaa !41
  %Cr_r_tab = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %Cr_r_tab, align 8, !tbaa !28
  %Cb_b_tab = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %Cb_b_tab, align 8, !tbaa !29
  %Cr_g_tab = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %Cr_g_tab, align 8, !tbaa !30
  %Cb_g_tab = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %Cb_g_tab, align 8, !tbaa !31
  %6 = load ptr, ptr %input_buf, align 8, !tbaa !39
  %mul = shl i32 %in_row_group_ctr, 1
  %idxprom = zext i32 %mul to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx2, align 8, !tbaa !39
  %add = or i32 %mul, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %6, i64 %idxprom5
  %8 = load ptr, ptr %arrayidx6, align 8, !tbaa !39
  %arrayidx7 = getelementptr inbounds ptr, ptr %input_buf, i64 1
  %9 = load ptr, ptr %arrayidx7, align 8, !tbaa !39
  %idxprom8 = zext i32 %in_row_group_ctr to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %9, i64 %idxprom8
  %10 = load ptr, ptr %arrayidx9, align 8, !tbaa !39
  %arrayidx10 = getelementptr inbounds ptr, ptr %input_buf, i64 2
  %11 = load ptr, ptr %arrayidx10, align 8, !tbaa !39
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %idxprom8
  %12 = load ptr, ptr %arrayidx12, align 8, !tbaa !39
  %13 = load ptr, ptr %output_buf, align 8, !tbaa !39
  %arrayidx14 = getelementptr inbounds ptr, ptr %output_buf, i64 1
  %14 = load ptr, ptr %arrayidx14, align 8, !tbaa !39
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %15 = load i32, ptr %output_width, align 8, !tbaa !21
  %cmp.not226 = icmp ult i32 %15, 2
  br i1 %cmp.not226, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %shr = lshr i32 %15, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %col.0233 = phi i32 [ %dec, %for.body ], [ %shr, %for.body.preheader ]
  %inptr2.0232 = phi ptr [ %incdec.ptr15, %for.body ], [ %12, %for.body.preheader ]
  %inptr1.0231 = phi ptr [ %incdec.ptr, %for.body ], [ %10, %for.body.preheader ]
  %inptr01.0230 = phi ptr [ %incdec.ptr72, %for.body ], [ %8, %for.body.preheader ]
  %inptr00.0229 = phi ptr [ %incdec.ptr42, %for.body ], [ %7, %for.body.preheader ]
  %outptr1.0228 = phi ptr [ %add.ptr86, %for.body ], [ %14, %for.body.preheader ]
  %outptr0.0227 = phi ptr [ %add.ptr56, %for.body ], [ %13, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inptr1.0231, i64 1
  %16 = load i8, ptr %inptr1.0231, align 1, !tbaa !42
  %incdec.ptr15 = getelementptr inbounds i8, ptr %inptr2.0232, i64 1
  %17 = load i8, ptr %inptr2.0232, align 1, !tbaa !42
  %idxprom17 = zext i8 %17 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %2, i64 %idxprom17
  %18 = load i32, ptr %arrayidx18, align 4, !tbaa !32
  %idxprom19 = zext i8 %16 to i64
  %arrayidx20 = getelementptr inbounds i64, ptr %5, i64 %idxprom19
  %19 = load i64, ptr %arrayidx20, align 8, !tbaa !33
  %arrayidx22 = getelementptr inbounds i64, ptr %4, i64 %idxprom17
  %20 = load i64, ptr %arrayidx22, align 8, !tbaa !33
  %add23 = add nsw i64 %20, %19
  %21 = lshr i64 %add23, 16
  %conv25 = trunc i64 %21 to i32
  %arrayidx27 = getelementptr inbounds i32, ptr %3, i64 %idxprom19
  %22 = load i32, ptr %arrayidx27, align 4, !tbaa !32
  %incdec.ptr28 = getelementptr inbounds i8, ptr %inptr00.0229, i64 1
  %23 = load i8, ptr %inptr00.0229, align 1, !tbaa !42
  %conv29 = zext i8 %23 to i32
  %add30 = add nsw i32 %18, %conv29
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %1, i64 %idxprom31
  %24 = load i8, ptr %arrayidx32, align 1, !tbaa !42
  store i8 %24, ptr %outptr0.0227, align 1, !tbaa !42
  %add34 = add nsw i32 %conv29, %conv25
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %1, i64 %idxprom35
  %25 = load i8, ptr %arrayidx36, align 1, !tbaa !42
  %arrayidx37 = getelementptr inbounds i8, ptr %outptr0.0227, i64 1
  store i8 %25, ptr %arrayidx37, align 1, !tbaa !42
  %add38 = add nsw i32 %22, %conv29
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %1, i64 %idxprom39
  %26 = load i8, ptr %arrayidx40, align 1, !tbaa !42
  %arrayidx41 = getelementptr inbounds i8, ptr %outptr0.0227, i64 2
  store i8 %26, ptr %arrayidx41, align 1, !tbaa !42
  %add.ptr = getelementptr inbounds i8, ptr %outptr0.0227, i64 3
  %incdec.ptr42 = getelementptr inbounds i8, ptr %inptr00.0229, i64 2
  %27 = load i8, ptr %incdec.ptr28, align 1, !tbaa !42
  %conv43 = zext i8 %27 to i32
  %add44 = add nsw i32 %18, %conv43
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %1, i64 %idxprom45
  %28 = load i8, ptr %arrayidx46, align 1, !tbaa !42
  store i8 %28, ptr %add.ptr, align 1, !tbaa !42
  %add48 = add nsw i32 %conv43, %conv25
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %1, i64 %idxprom49
  %29 = load i8, ptr %arrayidx50, align 1, !tbaa !42
  %arrayidx51 = getelementptr inbounds i8, ptr %outptr0.0227, i64 4
  store i8 %29, ptr %arrayidx51, align 1, !tbaa !42
  %add52 = add nsw i32 %22, %conv43
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %1, i64 %idxprom53
  %30 = load i8, ptr %arrayidx54, align 1, !tbaa !42
  %arrayidx55 = getelementptr inbounds i8, ptr %outptr0.0227, i64 5
  store i8 %30, ptr %arrayidx55, align 1, !tbaa !42
  %add.ptr56 = getelementptr inbounds i8, ptr %outptr0.0227, i64 6
  %incdec.ptr57 = getelementptr inbounds i8, ptr %inptr01.0230, i64 1
  %31 = load i8, ptr %inptr01.0230, align 1, !tbaa !42
  %conv58 = zext i8 %31 to i32
  %add59 = add nsw i32 %18, %conv58
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %1, i64 %idxprom60
  %32 = load i8, ptr %arrayidx61, align 1, !tbaa !42
  store i8 %32, ptr %outptr1.0228, align 1, !tbaa !42
  %add63 = add nsw i32 %conv58, %conv25
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %1, i64 %idxprom64
  %33 = load i8, ptr %arrayidx65, align 1, !tbaa !42
  %arrayidx66 = getelementptr inbounds i8, ptr %outptr1.0228, i64 1
  store i8 %33, ptr %arrayidx66, align 1, !tbaa !42
  %add67 = add nsw i32 %22, %conv58
  %idxprom68 = sext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %1, i64 %idxprom68
  %34 = load i8, ptr %arrayidx69, align 1, !tbaa !42
  %arrayidx70 = getelementptr inbounds i8, ptr %outptr1.0228, i64 2
  store i8 %34, ptr %arrayidx70, align 1, !tbaa !42
  %add.ptr71 = getelementptr inbounds i8, ptr %outptr1.0228, i64 3
  %incdec.ptr72 = getelementptr inbounds i8, ptr %inptr01.0230, i64 2
  %35 = load i8, ptr %incdec.ptr57, align 1, !tbaa !42
  %conv73 = zext i8 %35 to i32
  %add74 = add nsw i32 %18, %conv73
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %1, i64 %idxprom75
  %36 = load i8, ptr %arrayidx76, align 1, !tbaa !42
  store i8 %36, ptr %add.ptr71, align 1, !tbaa !42
  %add78 = add nsw i32 %conv73, %conv25
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %1, i64 %idxprom79
  %37 = load i8, ptr %arrayidx80, align 1, !tbaa !42
  %arrayidx81 = getelementptr inbounds i8, ptr %outptr1.0228, i64 4
  store i8 %37, ptr %arrayidx81, align 1, !tbaa !42
  %add82 = add nsw i32 %22, %conv73
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %1, i64 %idxprom83
  %38 = load i8, ptr %arrayidx84, align 1, !tbaa !42
  %arrayidx85 = getelementptr inbounds i8, ptr %outptr1.0228, i64 5
  store i8 %38, ptr %arrayidx85, align 1, !tbaa !42
  %add.ptr86 = getelementptr inbounds i8, ptr %outptr1.0228, i64 6
  %dec = add nsw i32 %col.0233, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !43

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %output_width, align 8, !tbaa !21
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %39 = phi i32 [ %15, %entry ], [ %.pre, %for.end.loopexit ]
  %outptr0.0.lcssa = phi ptr [ %13, %entry ], [ %add.ptr56, %for.end.loopexit ]
  %outptr1.0.lcssa = phi ptr [ %14, %entry ], [ %add.ptr86, %for.end.loopexit ]
  %inptr00.0.lcssa = phi ptr [ %7, %entry ], [ %incdec.ptr42, %for.end.loopexit ]
  %inptr01.0.lcssa = phi ptr [ %8, %entry ], [ %incdec.ptr72, %for.end.loopexit ]
  %inptr1.0.lcssa = phi ptr [ %10, %entry ], [ %incdec.ptr, %for.end.loopexit ]
  %inptr2.0.lcssa = phi ptr [ %12, %entry ], [ %incdec.ptr15, %for.end.loopexit ]
  %and = and i32 %39, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %40 = load i8, ptr %inptr1.0.lcssa, align 1, !tbaa !42
  %41 = load i8, ptr %inptr2.0.lcssa, align 1, !tbaa !42
  %idxprom90 = zext i8 %41 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %2, i64 %idxprom90
  %42 = load i32, ptr %arrayidx91, align 4, !tbaa !32
  %idxprom92 = zext i8 %40 to i64
  %arrayidx93 = getelementptr inbounds i64, ptr %5, i64 %idxprom92
  %43 = load i64, ptr %arrayidx93, align 8, !tbaa !33
  %arrayidx95 = getelementptr inbounds i64, ptr %4, i64 %idxprom90
  %44 = load i64, ptr %arrayidx95, align 8, !tbaa !33
  %add96 = add nsw i64 %44, %43
  %45 = lshr i64 %add96, 16
  %conv98 = trunc i64 %45 to i32
  %arrayidx100 = getelementptr inbounds i32, ptr %3, i64 %idxprom92
  %46 = load i32, ptr %arrayidx100, align 4, !tbaa !32
  %47 = load i8, ptr %inptr00.0.lcssa, align 1, !tbaa !42
  %conv101 = zext i8 %47 to i32
  %add102 = add nsw i32 %42, %conv101
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %1, i64 %idxprom103
  %48 = load i8, ptr %arrayidx104, align 1, !tbaa !42
  store i8 %48, ptr %outptr0.0.lcssa, align 1, !tbaa !42
  %add106 = add nsw i32 %conv101, %conv98
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %1, i64 %idxprom107
  %49 = load i8, ptr %arrayidx108, align 1, !tbaa !42
  %arrayidx109 = getelementptr inbounds i8, ptr %outptr0.0.lcssa, i64 1
  store i8 %49, ptr %arrayidx109, align 1, !tbaa !42
  %add110 = add nsw i32 %46, %conv101
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %1, i64 %idxprom111
  %50 = load i8, ptr %arrayidx112, align 1, !tbaa !42
  %arrayidx113 = getelementptr inbounds i8, ptr %outptr0.0.lcssa, i64 2
  store i8 %50, ptr %arrayidx113, align 1, !tbaa !42
  %51 = load i8, ptr %inptr01.0.lcssa, align 1, !tbaa !42
  %conv114 = zext i8 %51 to i32
  %add115 = add nsw i32 %42, %conv114
  %idxprom116 = sext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %1, i64 %idxprom116
  %52 = load i8, ptr %arrayidx117, align 1, !tbaa !42
  store i8 %52, ptr %outptr1.0.lcssa, align 1, !tbaa !42
  %add119 = add nsw i32 %conv114, %conv98
  %idxprom120 = sext i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds i8, ptr %1, i64 %idxprom120
  %53 = load i8, ptr %arrayidx121, align 1, !tbaa !42
  %arrayidx122 = getelementptr inbounds i8, ptr %outptr1.0.lcssa, i64 1
  store i8 %53, ptr %arrayidx122, align 1, !tbaa !42
  %add123 = add nsw i32 %46, %conv114
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %1, i64 %idxprom124
  %54 = load i8, ptr %arrayidx125, align 1, !tbaa !42
  %arrayidx126 = getelementptr inbounds i8, ptr %outptr1.0.lcssa, i64 2
  store i8 %54, ptr %arrayidx126, align 1, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merged_1v_upsample(ptr noundef %cinfo, ptr noundef %input_buf, ptr nocapture noundef %in_row_group_ctr, i32 %in_row_groups_avail, ptr noundef %output_buf, ptr nocapture noundef %out_row_ctr, i32 %out_rows_avail) #0 {
entry:
  %upsample1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %0 = load ptr, ptr %upsample1, align 8, !tbaa !16
  %upmethod = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %upmethod, align 8, !tbaa !26
  %2 = load i32, ptr %in_row_group_ctr, align 4, !tbaa !32
  %3 = load i32, ptr %out_row_ctr, align 4, !tbaa !32
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %output_buf, i64 %idx.ext
  tail call void %1(ptr noundef %cinfo, ptr noundef %input_buf, i32 noundef %2, ptr noundef %add.ptr) #6
  %4 = load i32, ptr %out_row_ctr, align 4, !tbaa !32
  %inc = add i32 %4, 1
  store i32 %inc, ptr %out_row_ctr, align 4, !tbaa !32
  %5 = load i32, ptr %in_row_group_ctr, align 4, !tbaa !32
  %inc2 = add i32 %5, 1
  store i32 %inc2, ptr %in_row_group_ctr, align 4, !tbaa !32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_merged_upsample(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, i32 noundef %in_row_group_ctr, ptr nocapture noundef readonly %output_buf) #3 {
entry:
  %upsample1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %0 = load ptr, ptr %upsample1, align 8, !tbaa !16
  %sample_range_limit = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 61
  %1 = load ptr, ptr %sample_range_limit, align 8, !tbaa !41
  %Cr_r_tab = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %Cr_r_tab, align 8, !tbaa !28
  %Cb_b_tab = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %Cb_b_tab, align 8, !tbaa !29
  %Cr_g_tab = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %Cr_g_tab, align 8, !tbaa !30
  %Cb_g_tab = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %Cb_g_tab, align 8, !tbaa !31
  %6 = load ptr, ptr %input_buf, align 8, !tbaa !39
  %idxprom = zext i32 %in_row_group_ctr to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx2, align 8, !tbaa !39
  %arrayidx3 = getelementptr inbounds ptr, ptr %input_buf, i64 1
  %8 = load ptr, ptr %arrayidx3, align 8, !tbaa !39
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx5, align 8, !tbaa !39
  %arrayidx6 = getelementptr inbounds ptr, ptr %input_buf, i64 2
  %10 = load ptr, ptr %arrayidx6, align 8, !tbaa !39
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx8, align 8, !tbaa !39
  %12 = load ptr, ptr %output_buf, align 8, !tbaa !39
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %13 = load i32, ptr %output_width, align 8, !tbaa !21
  %cmp.not135 = icmp ult i32 %13, 2
  br i1 %cmp.not135, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %shr = lshr i32 %13, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %col.0140 = phi i32 [ %dec, %for.body ], [ %shr, %for.body.preheader ]
  %inptr2.0139 = phi ptr [ %incdec.ptr10, %for.body ], [ %11, %for.body.preheader ]
  %inptr1.0138 = phi ptr [ %incdec.ptr, %for.body ], [ %9, %for.body.preheader ]
  %inptr0.0137 = phi ptr [ %incdec.ptr36, %for.body ], [ %7, %for.body.preheader ]
  %outptr.0136 = phi ptr [ %add.ptr50, %for.body ], [ %12, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inptr1.0138, i64 1
  %14 = load i8, ptr %inptr1.0138, align 1, !tbaa !42
  %incdec.ptr10 = getelementptr inbounds i8, ptr %inptr2.0139, i64 1
  %15 = load i8, ptr %inptr2.0139, align 1, !tbaa !42
  %idxprom12 = zext i8 %15 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %2, i64 %idxprom12
  %16 = load i32, ptr %arrayidx13, align 4, !tbaa !32
  %idxprom14 = zext i8 %14 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %5, i64 %idxprom14
  %17 = load i64, ptr %arrayidx15, align 8, !tbaa !33
  %arrayidx17 = getelementptr inbounds i64, ptr %4, i64 %idxprom12
  %18 = load i64, ptr %arrayidx17, align 8, !tbaa !33
  %add = add nsw i64 %18, %17
  %19 = lshr i64 %add, 16
  %conv19 = trunc i64 %19 to i32
  %arrayidx21 = getelementptr inbounds i32, ptr %3, i64 %idxprom14
  %20 = load i32, ptr %arrayidx21, align 4, !tbaa !32
  %incdec.ptr22 = getelementptr inbounds i8, ptr %inptr0.0137, i64 1
  %21 = load i8, ptr %inptr0.0137, align 1, !tbaa !42
  %conv23 = zext i8 %21 to i32
  %add24 = add nsw i32 %16, %conv23
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %1, i64 %idxprom25
  %22 = load i8, ptr %arrayidx26, align 1, !tbaa !42
  store i8 %22, ptr %outptr.0136, align 1, !tbaa !42
  %add28 = add nsw i32 %conv23, %conv19
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %1, i64 %idxprom29
  %23 = load i8, ptr %arrayidx30, align 1, !tbaa !42
  %arrayidx31 = getelementptr inbounds i8, ptr %outptr.0136, i64 1
  store i8 %23, ptr %arrayidx31, align 1, !tbaa !42
  %add32 = add nsw i32 %20, %conv23
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %1, i64 %idxprom33
  %24 = load i8, ptr %arrayidx34, align 1, !tbaa !42
  %arrayidx35 = getelementptr inbounds i8, ptr %outptr.0136, i64 2
  store i8 %24, ptr %arrayidx35, align 1, !tbaa !42
  %add.ptr = getelementptr inbounds i8, ptr %outptr.0136, i64 3
  %incdec.ptr36 = getelementptr inbounds i8, ptr %inptr0.0137, i64 2
  %25 = load i8, ptr %incdec.ptr22, align 1, !tbaa !42
  %conv37 = zext i8 %25 to i32
  %add38 = add nsw i32 %16, %conv37
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %1, i64 %idxprom39
  %26 = load i8, ptr %arrayidx40, align 1, !tbaa !42
  store i8 %26, ptr %add.ptr, align 1, !tbaa !42
  %add42 = add nsw i32 %conv37, %conv19
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %1, i64 %idxprom43
  %27 = load i8, ptr %arrayidx44, align 1, !tbaa !42
  %arrayidx45 = getelementptr inbounds i8, ptr %outptr.0136, i64 4
  store i8 %27, ptr %arrayidx45, align 1, !tbaa !42
  %add46 = add nsw i32 %20, %conv37
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %1, i64 %idxprom47
  %28 = load i8, ptr %arrayidx48, align 1, !tbaa !42
  %arrayidx49 = getelementptr inbounds i8, ptr %outptr.0136, i64 5
  store i8 %28, ptr %arrayidx49, align 1, !tbaa !42
  %add.ptr50 = getelementptr inbounds i8, ptr %outptr.0136, i64 6
  %dec = add nsw i32 %col.0140, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !44

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %output_width, align 8, !tbaa !21
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %29 = phi i32 [ %13, %entry ], [ %.pre, %for.end.loopexit ]
  %outptr.0.lcssa = phi ptr [ %12, %entry ], [ %add.ptr50, %for.end.loopexit ]
  %inptr0.0.lcssa = phi ptr [ %7, %entry ], [ %incdec.ptr36, %for.end.loopexit ]
  %inptr1.0.lcssa = phi ptr [ %9, %entry ], [ %incdec.ptr, %for.end.loopexit ]
  %inptr2.0.lcssa = phi ptr [ %11, %entry ], [ %incdec.ptr10, %for.end.loopexit ]
  %and = and i32 %29, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %30 = load i8, ptr %inptr1.0.lcssa, align 1, !tbaa !42
  %31 = load i8, ptr %inptr2.0.lcssa, align 1, !tbaa !42
  %idxprom54 = zext i8 %31 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %2, i64 %idxprom54
  %32 = load i32, ptr %arrayidx55, align 4, !tbaa !32
  %idxprom56 = zext i8 %30 to i64
  %arrayidx57 = getelementptr inbounds i64, ptr %5, i64 %idxprom56
  %33 = load i64, ptr %arrayidx57, align 8, !tbaa !33
  %arrayidx59 = getelementptr inbounds i64, ptr %4, i64 %idxprom54
  %34 = load i64, ptr %arrayidx59, align 8, !tbaa !33
  %add60 = add nsw i64 %34, %33
  %35 = lshr i64 %add60, 16
  %conv62 = trunc i64 %35 to i32
  %arrayidx64 = getelementptr inbounds i32, ptr %3, i64 %idxprom56
  %36 = load i32, ptr %arrayidx64, align 4, !tbaa !32
  %37 = load i8, ptr %inptr0.0.lcssa, align 1, !tbaa !42
  %conv65 = zext i8 %37 to i32
  %add66 = add nsw i32 %32, %conv65
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %1, i64 %idxprom67
  %38 = load i8, ptr %arrayidx68, align 1, !tbaa !42
  store i8 %38, ptr %outptr.0.lcssa, align 1, !tbaa !42
  %add70 = add nsw i32 %conv65, %conv62
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %1, i64 %idxprom71
  %39 = load i8, ptr %arrayidx72, align 1, !tbaa !42
  %arrayidx73 = getelementptr inbounds i8, ptr %outptr.0.lcssa, i64 1
  store i8 %39, ptr %arrayidx73, align 1, !tbaa !42
  %add74 = add nsw i32 %36, %conv65
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %1, i64 %idxprom75
  %40 = load i8, ptr %arrayidx76, align 1, !tbaa !42
  %arrayidx77 = getelementptr inbounds i8, ptr %outptr.0.lcssa, i64 2
  store i8 %40, ptr %arrayidx77, align 1, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!16 = !{!6, !7, i64 592}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80}
!19 = !{!"jpeg_upsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!20 = !{!18, !10, i64 16}
!21 = !{!6, !10, i64 128}
!22 = !{!6, !10, i64 136}
!23 = !{!18, !10, i64 76}
!24 = !{!6, !10, i64 392}
!25 = !{!18, !7, i64 8}
!26 = !{!18, !7, i64 24}
!27 = !{!14, !7, i64 8}
!28 = !{!18, !7, i64 32}
!29 = !{!18, !7, i64 40}
!30 = !{!18, !7, i64 48}
!31 = !{!18, !7, i64 56}
!32 = !{!10, !10, i64 0}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!18, !10, i64 72}
!37 = !{!6, !10, i64 132}
!38 = !{!18, !10, i64 80}
!39 = !{!7, !7, i64 0}
!40 = !{!18, !7, i64 64}
!41 = !{!6, !7, i64 408}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
