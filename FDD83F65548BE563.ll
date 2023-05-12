; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdcolor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdcolor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_color_deconverter = type { ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_color_deconverter = type { %struct.jpeg_color_deconverter, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_color_deconverter(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 48) #4
  %cconvert1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 82
  store ptr %call, ptr %cconvert1, align 8, !tbaa !16
  store ptr @start_pass_dcolor, ptr %call, align 8, !tbaa !17
  %jpeg_color_space = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 9
  %2 = load i32, ptr %jpeg_color_space, align 4, !tbaa !20
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
    i32 4, label %sw.bb12
    i32 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %3 = load i32, ptr %num_components, align 8, !tbaa !21
  %cmp.not = icmp eq i32 %3, 1
  br i1 %cmp.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry, %entry
  %num_components4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %4 = load i32, ptr %num_components4, align 8, !tbaa !21
  %cmp5.not = icmp eq i32 %4, 3
  br i1 %cmp5.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb12:                                          ; preds = %entry, %entry
  %num_components13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %5 = load i32, ptr %num_components13, align 8, !tbaa !21
  %cmp14.not = icmp eq i32 %5, 4
  br i1 %cmp14.not, label %sw.epilog, label %sw.epilog.sink.split

sw.default:                                       ; preds = %entry
  %num_components21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %6 = load i32, ptr %num_components21, align 8, !tbaa !21
  %cmp22 = icmp slt i32 %6, 1
  br i1 %cmp22, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %sw.default, %sw.bb12, %sw.bb3, %sw.bb
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 8, ptr %msg_code25, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void %8(ptr noundef nonnull %cinfo) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.default, %sw.bb12, %sw.bb3, %sw.bb
  %out_color_space = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 10
  %9 = load i32, ptr %out_color_space, align 8, !tbaa !26
  switch i32 %9, label %sw.default83 [
    i32 1, label %sw.bb29
    i32 2, label %sw.bb43
    i32 4, label %sw.bb63
  ]

sw.bb29:                                          ; preds = %sw.epilog
  %out_color_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  store i32 1, ptr %out_color_components, align 8, !tbaa !27
  %10 = load i32, ptr %jpeg_color_space, align 4, !tbaa !20
  switch i32 %10, label %if.else [
    i32 1, label %if.then34
    i32 3, label %if.then34
  ]

if.then34:                                        ; preds = %sw.bb29, %sw.bb29
  %color_convert = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %call, i64 0, i32 1
  store ptr @grayscale_convert, ptr %color_convert, align 8, !tbaa !28
  %num_components36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %11 = load i32, ptr %num_components36, align 8, !tbaa !21
  %cmp37200 = icmp sgt i32 %11, 1
  br i1 %cmp37200, label %for.body.lr.ph, label %sw.epilog98

for.body.lr.ph:                                   ; preds = %if.then34
  %comp_info = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %12 = load ptr, ptr %comp_info, align 8, !tbaa !29
  %wide.trip.count = zext i32 %11 to i64
  %13 = add nsw i64 %wide.trip.count, -1
  %14 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %13, 3
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %sw.epilog98.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %13, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %component_needed = getelementptr inbounds %struct.jpeg_component_info, ptr %12, i64 %indvars.iv, i32 12
  store i32 0, ptr %component_needed, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %component_needed.1 = getelementptr inbounds %struct.jpeg_component_info, ptr %12, i64 %indvars.iv.next, i32 12
  store i32 0, ptr %component_needed.1, align 8, !tbaa !30
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %component_needed.2 = getelementptr inbounds %struct.jpeg_component_info, ptr %12, i64 %indvars.iv.next.1, i32 12
  store i32 0, ptr %component_needed.2, align 8, !tbaa !30
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %component_needed.3 = getelementptr inbounds %struct.jpeg_component_info, ptr %12, i64 %indvars.iv.next.2, i32 12
  store i32 0, ptr %component_needed.3, align 8, !tbaa !30
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %sw.epilog98.loopexit.unr-lcssa, label %for.body, !llvm.loop !32

if.else:                                          ; preds = %sw.bb29
  %16 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 25, ptr %msg_code39, align 8, !tbaa !23
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  tail call void %17(ptr noundef nonnull %cinfo) #4
  br label %sw.epilog98

sw.bb43:                                          ; preds = %sw.epilog
  %out_color_components44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  store i32 3, ptr %out_color_components44, align 8, !tbaa !27
  %18 = load i32, ptr %jpeg_color_space, align 4, !tbaa !20
  switch i32 %18, label %if.else56 [
    i32 3, label %if.then47
    i32 2, label %if.then53
  ]

if.then47:                                        ; preds = %sw.bb43
  %color_convert49 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %call, i64 0, i32 1
  store ptr @ycc_rgb_convert, ptr %color_convert49, align 8, !tbaa !28
  %19 = load ptr, ptr %cconvert1, align 8, !tbaa !16
  %20 = load ptr, ptr %mem, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %call.i = tail call ptr %21(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 1024) #4
  %Cr_r_tab.i = getelementptr inbounds %struct.my_color_deconverter, ptr %19, i64 0, i32 1
  store ptr %call.i, ptr %Cr_r_tab.i, align 8, !tbaa !34
  %22 = load ptr, ptr %mem, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %call4.i = tail call ptr %23(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 1024) #4
  %Cb_b_tab.i = getelementptr inbounds %struct.my_color_deconverter, ptr %19, i64 0, i32 2
  store ptr %call4.i, ptr %Cb_b_tab.i, align 8, !tbaa !35
  %24 = load ptr, ptr %mem, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %call7.i = tail call ptr %25(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 2048) #4
  %Cr_g_tab.i = getelementptr inbounds %struct.my_color_deconverter, ptr %19, i64 0, i32 3
  store ptr %call7.i, ptr %Cr_g_tab.i, align 8, !tbaa !36
  %26 = load ptr, ptr %mem, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %call10.i = tail call ptr %27(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 2048) #4
  %Cb_g_tab.i = getelementptr inbounds %struct.my_color_deconverter, ptr %19, i64 0, i32 4
  store ptr %call10.i, ptr %Cb_g_tab.i, align 8, !tbaa !37
  %28 = load ptr, ptr %Cr_r_tab.i, align 8, !tbaa !34
  %29 = load ptr, ptr %Cb_b_tab.i, align 8, !tbaa !35
  %30 = load ptr, ptr %Cr_g_tab.i, align 8, !tbaa !36
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then47
  %indvars.iv.i = phi i64 [ 0, %if.then47 ], [ %indvars.iv.next.i, %for.body.i ]
  %x.054.i = phi i64 [ -128, %if.then47 ], [ %inc28.i, %for.body.i ]
  %mul.i = mul nsw i64 %x.054.i, 91881
  %add.i = add nsw i64 %mul.i, 32768
  %31 = lshr i64 %add.i, 16
  %conv.i = trunc i64 %31 to i32
  %arrayidx.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.i
  store i32 %conv.i, ptr %arrayidx.i, align 4, !tbaa !38
  %mul12.i = mul nsw i64 %x.054.i, 116130
  %add13.i = add nsw i64 %mul12.i, 32768
  %32 = lshr i64 %add13.i, 16
  %conv15.i = trunc i64 %32 to i32
  %arrayidx18.i = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  store i32 %conv15.i, ptr %arrayidx18.i, align 4, !tbaa !38
  %mul19.i = mul nsw i64 %x.054.i, -46802
  %arrayidx22.i = getelementptr inbounds i64, ptr %30, i64 %indvars.iv.i
  store i64 %mul19.i, ptr %arrayidx22.i, align 8, !tbaa !39
  %mul23.i = mul nsw i64 %x.054.i, -22554
  %add24.i = add nsw i64 %mul23.i, 32768
  %arrayidx27.i = getelementptr inbounds i64, ptr %call10.i, i64 %indvars.iv.i
  store i64 %add24.i, ptr %arrayidx27.i, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %inc28.i = add nsw i64 %x.054.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %sw.epilog98, label %for.body.i, !llvm.loop !40

if.then53:                                        ; preds = %sw.bb43
  %color_convert55 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %call, i64 0, i32 1
  store ptr @null_convert, ptr %color_convert55, align 8, !tbaa !28
  br label %sw.epilog98

if.else56:                                        ; preds = %sw.bb43
  %33 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i64 0, i32 5
  store i32 25, ptr %msg_code58, align 8, !tbaa !23
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  tail call void %34(ptr noundef nonnull %cinfo) #4
  br label %sw.epilog98

sw.bb63:                                          ; preds = %sw.epilog
  %out_color_components64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  store i32 4, ptr %out_color_components64, align 8, !tbaa !27
  %35 = load i32, ptr %jpeg_color_space, align 4, !tbaa !20
  switch i32 %35, label %if.else76 [
    i32 5, label %if.then67
    i32 4, label %if.then73
  ]

if.then67:                                        ; preds = %sw.bb63
  %color_convert69 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %call, i64 0, i32 1
  store ptr @ycck_cmyk_convert, ptr %color_convert69, align 8, !tbaa !28
  %36 = load ptr, ptr %cconvert1, align 8, !tbaa !16
  %37 = load ptr, ptr %mem, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %call.i170 = tail call ptr %38(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 1024) #4
  %Cr_r_tab.i171 = getelementptr inbounds %struct.my_color_deconverter, ptr %36, i64 0, i32 1
  store ptr %call.i170, ptr %Cr_r_tab.i171, align 8, !tbaa !34
  %39 = load ptr, ptr %mem, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %call4.i172 = tail call ptr %40(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 1024) #4
  %Cb_b_tab.i173 = getelementptr inbounds %struct.my_color_deconverter, ptr %36, i64 0, i32 2
  store ptr %call4.i172, ptr %Cb_b_tab.i173, align 8, !tbaa !35
  %41 = load ptr, ptr %mem, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %call7.i174 = tail call ptr %42(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 2048) #4
  %Cr_g_tab.i175 = getelementptr inbounds %struct.my_color_deconverter, ptr %36, i64 0, i32 3
  store ptr %call7.i174, ptr %Cr_g_tab.i175, align 8, !tbaa !36
  %43 = load ptr, ptr %mem, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %call10.i176 = tail call ptr %44(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 2048) #4
  %Cb_g_tab.i177 = getelementptr inbounds %struct.my_color_deconverter, ptr %36, i64 0, i32 4
  store ptr %call10.i176, ptr %Cb_g_tab.i177, align 8, !tbaa !37
  %45 = load ptr, ptr %Cr_r_tab.i171, align 8, !tbaa !34
  %46 = load ptr, ptr %Cb_b_tab.i173, align 8, !tbaa !35
  %47 = load ptr, ptr %Cr_g_tab.i175, align 8, !tbaa !36
  br label %for.body.i196

for.body.i196:                                    ; preds = %for.body.i196, %if.then67
  %indvars.iv.i178 = phi i64 [ 0, %if.then67 ], [ %indvars.iv.next.i193, %for.body.i196 ]
  %x.054.i179 = phi i64 [ -128, %if.then67 ], [ %inc28.i194, %for.body.i196 ]
  %mul.i180 = mul nsw i64 %x.054.i179, 91881
  %add.i181 = add nsw i64 %mul.i180, 32768
  %48 = lshr i64 %add.i181, 16
  %conv.i182 = trunc i64 %48 to i32
  %arrayidx.i183 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i178
  store i32 %conv.i182, ptr %arrayidx.i183, align 4, !tbaa !38
  %mul12.i184 = mul nsw i64 %x.054.i179, 116130
  %add13.i185 = add nsw i64 %mul12.i184, 32768
  %49 = lshr i64 %add13.i185, 16
  %conv15.i186 = trunc i64 %49 to i32
  %arrayidx18.i187 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i178
  store i32 %conv15.i186, ptr %arrayidx18.i187, align 4, !tbaa !38
  %mul19.i188 = mul nsw i64 %x.054.i179, -46802
  %arrayidx22.i189 = getelementptr inbounds i64, ptr %47, i64 %indvars.iv.i178
  store i64 %mul19.i188, ptr %arrayidx22.i189, align 8, !tbaa !39
  %mul23.i190 = mul nsw i64 %x.054.i179, -22554
  %add24.i191 = add nsw i64 %mul23.i190, 32768
  %arrayidx27.i192 = getelementptr inbounds i64, ptr %call10.i176, i64 %indvars.iv.i178
  store i64 %add24.i191, ptr %arrayidx27.i192, align 8, !tbaa !39
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i178, 1
  %inc28.i194 = add nsw i64 %x.054.i179, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i193, 256
  br i1 %exitcond.not.i195, label %sw.epilog98, label %for.body.i196, !llvm.loop !40

if.then73:                                        ; preds = %sw.bb63
  %color_convert75 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %call, i64 0, i32 1
  store ptr @null_convert, ptr %color_convert75, align 8, !tbaa !28
  br label %sw.epilog98

if.else76:                                        ; preds = %sw.bb63
  %50 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i64 0, i32 5
  store i32 25, ptr %msg_code78, align 8, !tbaa !23
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  tail call void %51(ptr noundef nonnull %cinfo) #4
  br label %sw.epilog98

sw.default83:                                     ; preds = %sw.epilog
  %52 = load i32, ptr %jpeg_color_space, align 4, !tbaa !20
  %cmp86 = icmp eq i32 %9, %52
  br i1 %cmp86, label %if.then87, label %if.else92

if.then87:                                        ; preds = %sw.default83
  %num_components88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %53 = load i32, ptr %num_components88, align 8, !tbaa !21
  %out_color_components89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  store i32 %53, ptr %out_color_components89, align 8, !tbaa !27
  %color_convert91 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %call, i64 0, i32 1
  store ptr @null_convert, ptr %color_convert91, align 8, !tbaa !28
  br label %sw.epilog98

if.else92:                                        ; preds = %sw.default83
  %54 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code94 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %54, i64 0, i32 5
  store i32 25, ptr %msg_code94, align 8, !tbaa !23
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  tail call void %55(ptr noundef nonnull %cinfo) #4
  br label %sw.epilog98

sw.epilog98.loopexit.unr-lcssa:                   ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sw.epilog98, label %for.body.epil

for.body.epil:                                    ; preds = %sw.epilog98.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %sw.epilog98.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %sw.epilog98.loopexit.unr-lcssa ]
  %component_needed.epil = getelementptr inbounds %struct.jpeg_component_info, ptr %12, i64 %indvars.iv.epil, i32 12
  store i32 0, ptr %component_needed.epil, align 8, !tbaa !30
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %sw.epilog98, label %for.body.epil, !llvm.loop !41

sw.epilog98:                                      ; preds = %for.body.i196, %for.body.i, %sw.epilog98.loopexit.unr-lcssa, %for.body.epil, %if.then34, %if.then87, %if.else92, %if.else76, %if.then73, %if.else56, %if.then53, %if.else
  %quantize_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 19
  %56 = load i32, ptr %quantize_colors, align 4, !tbaa !43
  %tobool.not = icmp eq i32 %56, 0
  br i1 %tobool.not, label %if.else100, label %if.end103

if.else100:                                       ; preds = %sw.epilog98
  %out_color_components101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %57 = load i32, ptr %out_color_components101, align 8, !tbaa !27
  br label %if.end103

if.end103:                                        ; preds = %sw.epilog98, %if.else100
  %.sink = phi i32 [ %57, %if.else100 ], [ 1, %sw.epilog98 ]
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 29
  store i32 %.sink, ptr %58, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_pass_dcolor(ptr nocapture %cinfo) #1 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayscale_convert(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, i32 noundef %input_row, ptr noundef %output_buf, i32 noundef %num_rows) #0 {
entry:
  %0 = load ptr, ptr %input_buf, align 8, !tbaa !44
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %1 = load i32, ptr %output_width, align 8, !tbaa !45
  tail call void @jcopy_sample_rows(ptr noundef %0, i32 noundef %input_row, ptr noundef %output_buf, i32 noundef 0, i32 noundef %num_rows, i32 noundef %1) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ycc_rgb_convert(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, i32 noundef %input_row, ptr nocapture noundef readonly %output_buf, i32 noundef %num_rows) #2 {
entry:
  %cconvert1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 82
  %0 = load ptr, ptr %cconvert1, align 8, !tbaa !16
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %1 = load i32, ptr %output_width, align 8, !tbaa !45
  %sample_range_limit = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 61
  %2 = load ptr, ptr %sample_range_limit, align 8, !tbaa !46
  %Cr_r_tab = getelementptr inbounds %struct.my_color_deconverter, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %Cr_r_tab, align 8, !tbaa !34
  %Cb_b_tab = getelementptr inbounds %struct.my_color_deconverter, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %Cb_b_tab, align 8, !tbaa !35
  %Cr_g_tab = getelementptr inbounds %struct.my_color_deconverter, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %Cr_g_tab, align 8, !tbaa !36
  %Cb_g_tab = getelementptr inbounds %struct.my_color_deconverter, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %Cb_g_tab, align 8, !tbaa !37
  %cmp67 = icmp sgt i32 %num_rows, 0
  br i1 %cmp67, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx3 = getelementptr inbounds ptr, ptr %input_buf, i64 1
  %arrayidx6 = getelementptr inbounds ptr, ptr %input_buf, i64 2
  %cmp963.not = icmp eq i32 %1, 0
  br i1 %cmp963.not, label %while.end, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %wide.trip.count = zext i32 %1 to i64
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %for.cond.while.cond.loopexit_crit_edge.us
  %dec70.us.in = phi i32 [ %dec70.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %num_rows, %while.body.us.preheader ]
  %input_row.addr.069.us = phi i32 [ %inc.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %input_row, %while.body.us.preheader ]
  %output_buf.addr.068.us = phi ptr [ %incdec.ptr.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %output_buf, %while.body.us.preheader ]
  %dec70.us = add nsw i32 %dec70.us.in, -1
  %7 = load ptr, ptr %input_buf, align 8, !tbaa !44
  %idxprom.us = zext i32 %input_row.addr.069.us to i64
  %arrayidx2.us = getelementptr inbounds ptr, ptr %7, i64 %idxprom.us
  %8 = load ptr, ptr %arrayidx2.us, align 8, !tbaa !44
  %9 = load ptr, ptr %arrayidx3, align 8, !tbaa !44
  %arrayidx5.us = getelementptr inbounds ptr, ptr %9, i64 %idxprom.us
  %10 = load ptr, ptr %arrayidx5.us, align 8, !tbaa !44
  %11 = load ptr, ptr %arrayidx6, align 8, !tbaa !44
  %arrayidx8.us = getelementptr inbounds ptr, ptr %11, i64 %idxprom.us
  %12 = load ptr, ptr %arrayidx8.us, align 8, !tbaa !44
  %inc.us = add i32 %input_row.addr.069.us, 1
  %13 = load ptr, ptr %output_buf.addr.068.us, align 8, !tbaa !44
  br label %for.body.us

for.body.us:                                      ; preds = %while.body.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %while.body.us ], [ %indvars.iv.next, %for.body.us ]
  %outptr.065.us = phi ptr [ %13, %while.body.us ], [ %add.ptr.us, %for.body.us ]
  %arrayidx11.us = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  %14 = load i8, ptr %arrayidx11.us, align 1, !tbaa !47
  %conv.us = zext i8 %14 to i32
  %arrayidx13.us = getelementptr inbounds i8, ptr %10, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx13.us, align 1, !tbaa !47
  %arrayidx16.us = getelementptr inbounds i8, ptr %12, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx16.us, align 1, !tbaa !47
  %idxprom18.us = zext i8 %16 to i64
  %arrayidx19.us = getelementptr inbounds i32, ptr %3, i64 %idxprom18.us
  %17 = load i32, ptr %arrayidx19.us, align 4, !tbaa !38
  %add.us = add nsw i32 %17, %conv.us
  %idxprom20.us = sext i32 %add.us to i64
  %arrayidx21.us = getelementptr inbounds i8, ptr %2, i64 %idxprom20.us
  %18 = load i8, ptr %arrayidx21.us, align 1, !tbaa !47
  store i8 %18, ptr %outptr.065.us, align 1, !tbaa !47
  %idxprom23.us = zext i8 %15 to i64
  %arrayidx24.us = getelementptr inbounds i64, ptr %6, i64 %idxprom23.us
  %19 = load i64, ptr %arrayidx24.us, align 8, !tbaa !39
  %arrayidx26.us = getelementptr inbounds i64, ptr %5, i64 %idxprom18.us
  %20 = load i64, ptr %arrayidx26.us, align 8, !tbaa !39
  %add27.us = add nsw i64 %20, %19
  %21 = lshr i64 %add27.us, 16
  %conv28.us = trunc i64 %21 to i32
  %add29.us = add nsw i32 %conv28.us, %conv.us
  %idxprom30.us = sext i32 %add29.us to i64
  %arrayidx31.us = getelementptr inbounds i8, ptr %2, i64 %idxprom30.us
  %22 = load i8, ptr %arrayidx31.us, align 1, !tbaa !47
  %arrayidx32.us = getelementptr inbounds i8, ptr %outptr.065.us, i64 1
  store i8 %22, ptr %arrayidx32.us, align 1, !tbaa !47
  %arrayidx34.us = getelementptr inbounds i32, ptr %4, i64 %idxprom23.us
  %23 = load i32, ptr %arrayidx34.us, align 4, !tbaa !38
  %add35.us = add nsw i32 %23, %conv.us
  %idxprom36.us = sext i32 %add35.us to i64
  %arrayidx37.us = getelementptr inbounds i8, ptr %2, i64 %idxprom36.us
  %24 = load i8, ptr %arrayidx37.us, align 1, !tbaa !47
  %arrayidx38.us = getelementptr inbounds i8, ptr %outptr.065.us, i64 2
  store i8 %24, ptr %arrayidx38.us, align 1, !tbaa !47
  %add.ptr.us = getelementptr inbounds i8, ptr %outptr.065.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.while.cond.loopexit_crit_edge.us, label %for.body.us, !llvm.loop !48

for.cond.while.cond.loopexit_crit_edge.us:        ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %output_buf.addr.068.us, i64 1
  %cmp.us = icmp sgt i32 %dec70.us.in, 1
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %for.cond.while.cond.loopexit_crit_edge.us, %while.body.lr.ph, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @null_convert(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, i32 noundef %input_row, ptr nocapture noundef readonly %output_buf, i32 noundef %num_rows) #2 {
entry:
  %num_components1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %0 = load i32, ptr %num_components1, align 8, !tbaa !21
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %1 = load i32, ptr %output_width, align 8, !tbaa !45
  %cmp32 = icmp sgt i32 %num_rows, 0
  br i1 %cmp32, label %for.cond.preheader.lr.ph, label %while.end

for.cond.preheader.lr.ph:                         ; preds = %entry
  %cmp229 = icmp slt i32 %0, 1
  %idx.ext9 = sext i32 %0 to i64
  %cmp7.not25 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp229, i1 true, i1 %cmp7.not25
  br i1 %or.cond, label %while.end, label %for.cond.preheader.us.preheader

for.cond.preheader.us.preheader:                  ; preds = %for.cond.preheader.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  %2 = add i32 %1, -1
  %xtraiter = and i32 %1, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %3 = icmp ult i32 %2, 7
  br label %for.cond.preheader.us

for.cond.preheader.us:                            ; preds = %for.cond.preheader.us.preheader, %for.cond.for.end13_crit_edge.split.us41
  %dec36.us.in = phi i32 [ %dec36.us, %for.cond.for.end13_crit_edge.split.us41 ], [ %num_rows, %for.cond.preheader.us.preheader ]
  %input_row.addr.035.us = phi i32 [ %inc14.us, %for.cond.for.end13_crit_edge.split.us41 ], [ %input_row, %for.cond.preheader.us.preheader ]
  %output_buf.addr.033.us = phi ptr [ %incdec.ptr15.us, %for.cond.for.end13_crit_edge.split.us41 ], [ %output_buf, %for.cond.preheader.us.preheader ]
  %dec36.us = add nsw i32 %dec36.us.in, -1
  %idxprom3.us = zext i32 %input_row.addr.035.us to i64
  br label %for.body.us37

for.body.us37:                                    ; preds = %for.cond.preheader.us, %for.cond6.for.inc12_crit_edge.us
  %indvars.iv = phi i64 [ 0, %for.cond.preheader.us ], [ %indvars.iv.next, %for.cond6.for.inc12_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !44
  %arrayidx4.us = getelementptr inbounds ptr, ptr %4, i64 %idxprom3.us
  %5 = load ptr, ptr %arrayidx4.us, align 8, !tbaa !44
  %6 = load ptr, ptr %output_buf.addr.033.us, align 8, !tbaa !44
  %add.ptr.us = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  br i1 %lcmp.mod.not, label %for.body8.us.prol.loopexit, label %for.body8.us.prol

for.body8.us.prol:                                ; preds = %for.body.us37, %for.body8.us.prol
  %count.028.us.prol = phi i32 [ %dec11.us.prol, %for.body8.us.prol ], [ %1, %for.body.us37 ]
  %outptr.027.us.prol = phi ptr [ %add.ptr10.us.prol, %for.body8.us.prol ], [ %add.ptr.us, %for.body.us37 ]
  %inptr.026.us.prol = phi ptr [ %incdec.ptr.us.prol, %for.body8.us.prol ], [ %5, %for.body.us37 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body8.us.prol ], [ 0, %for.body.us37 ]
  %incdec.ptr.us.prol = getelementptr inbounds i8, ptr %inptr.026.us.prol, i64 1
  %7 = load i8, ptr %inptr.026.us.prol, align 1, !tbaa !47
  store i8 %7, ptr %outptr.027.us.prol, align 1, !tbaa !47
  %add.ptr10.us.prol = getelementptr inbounds i8, ptr %outptr.027.us.prol, i64 %idx.ext9
  %dec11.us.prol = add i32 %count.028.us.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body8.us.prol.loopexit, label %for.body8.us.prol, !llvm.loop !50

for.body8.us.prol.loopexit:                       ; preds = %for.body8.us.prol, %for.body.us37
  %count.028.us.unr = phi i32 [ %1, %for.body.us37 ], [ %dec11.us.prol, %for.body8.us.prol ]
  %outptr.027.us.unr = phi ptr [ %add.ptr.us, %for.body.us37 ], [ %add.ptr10.us.prol, %for.body8.us.prol ]
  %inptr.026.us.unr = phi ptr [ %5, %for.body.us37 ], [ %incdec.ptr.us.prol, %for.body8.us.prol ]
  br i1 %3, label %for.cond6.for.inc12_crit_edge.us, label %for.body8.us

for.body8.us:                                     ; preds = %for.body8.us.prol.loopexit, %for.body8.us
  %count.028.us = phi i32 [ %dec11.us.7, %for.body8.us ], [ %count.028.us.unr, %for.body8.us.prol.loopexit ]
  %outptr.027.us = phi ptr [ %add.ptr10.us.7, %for.body8.us ], [ %outptr.027.us.unr, %for.body8.us.prol.loopexit ]
  %inptr.026.us = phi ptr [ %incdec.ptr.us.7, %for.body8.us ], [ %inptr.026.us.unr, %for.body8.us.prol.loopexit ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %inptr.026.us, i64 1
  %8 = load i8, ptr %inptr.026.us, align 1, !tbaa !47
  store i8 %8, ptr %outptr.027.us, align 1, !tbaa !47
  %add.ptr10.us = getelementptr inbounds i8, ptr %outptr.027.us, i64 %idx.ext9
  %incdec.ptr.us.1 = getelementptr inbounds i8, ptr %inptr.026.us, i64 2
  %9 = load i8, ptr %incdec.ptr.us, align 1, !tbaa !47
  store i8 %9, ptr %add.ptr10.us, align 1, !tbaa !47
  %add.ptr10.us.1 = getelementptr inbounds i8, ptr %add.ptr10.us, i64 %idx.ext9
  %incdec.ptr.us.2 = getelementptr inbounds i8, ptr %inptr.026.us, i64 3
  %10 = load i8, ptr %incdec.ptr.us.1, align 1, !tbaa !47
  store i8 %10, ptr %add.ptr10.us.1, align 1, !tbaa !47
  %add.ptr10.us.2 = getelementptr inbounds i8, ptr %add.ptr10.us.1, i64 %idx.ext9
  %incdec.ptr.us.3 = getelementptr inbounds i8, ptr %inptr.026.us, i64 4
  %11 = load i8, ptr %incdec.ptr.us.2, align 1, !tbaa !47
  store i8 %11, ptr %add.ptr10.us.2, align 1, !tbaa !47
  %add.ptr10.us.3 = getelementptr inbounds i8, ptr %add.ptr10.us.2, i64 %idx.ext9
  %incdec.ptr.us.4 = getelementptr inbounds i8, ptr %inptr.026.us, i64 5
  %12 = load i8, ptr %incdec.ptr.us.3, align 1, !tbaa !47
  store i8 %12, ptr %add.ptr10.us.3, align 1, !tbaa !47
  %add.ptr10.us.4 = getelementptr inbounds i8, ptr %add.ptr10.us.3, i64 %idx.ext9
  %incdec.ptr.us.5 = getelementptr inbounds i8, ptr %inptr.026.us, i64 6
  %13 = load i8, ptr %incdec.ptr.us.4, align 1, !tbaa !47
  store i8 %13, ptr %add.ptr10.us.4, align 1, !tbaa !47
  %add.ptr10.us.5 = getelementptr inbounds i8, ptr %add.ptr10.us.4, i64 %idx.ext9
  %incdec.ptr.us.6 = getelementptr inbounds i8, ptr %inptr.026.us, i64 7
  %14 = load i8, ptr %incdec.ptr.us.5, align 1, !tbaa !47
  store i8 %14, ptr %add.ptr10.us.5, align 1, !tbaa !47
  %add.ptr10.us.6 = getelementptr inbounds i8, ptr %add.ptr10.us.5, i64 %idx.ext9
  %incdec.ptr.us.7 = getelementptr inbounds i8, ptr %inptr.026.us, i64 8
  %15 = load i8, ptr %incdec.ptr.us.6, align 1, !tbaa !47
  store i8 %15, ptr %add.ptr10.us.6, align 1, !tbaa !47
  %add.ptr10.us.7 = getelementptr inbounds i8, ptr %add.ptr10.us.6, i64 %idx.ext9
  %dec11.us.7 = add i32 %count.028.us, -8
  %cmp7.not.us.7 = icmp eq i32 %dec11.us.7, 0
  br i1 %cmp7.not.us.7, label %for.cond6.for.inc12_crit_edge.us, label %for.body8.us, !llvm.loop !51

for.cond6.for.inc12_crit_edge.us:                 ; preds = %for.body8.us, %for.body8.us.prol.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end13_crit_edge.split.us41, label %for.body.us37, !llvm.loop !52

for.cond.for.end13_crit_edge.split.us41:          ; preds = %for.cond6.for.inc12_crit_edge.us
  %inc14.us = add i32 %input_row.addr.035.us, 1
  %incdec.ptr15.us = getelementptr inbounds ptr, ptr %output_buf.addr.033.us, i64 1
  %cmp.us = icmp sgt i32 %dec36.us.in, 1
  br i1 %cmp.us, label %for.cond.preheader.us, label %while.end, !llvm.loop !53

while.end:                                        ; preds = %for.cond.for.end13_crit_edge.split.us41, %for.cond.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ycck_cmyk_convert(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, i32 noundef %input_row, ptr nocapture noundef readonly %output_buf, i32 noundef %num_rows) #2 {
entry:
  %cconvert1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 82
  %0 = load ptr, ptr %cconvert1, align 8, !tbaa !16
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %1 = load i32, ptr %output_width, align 8, !tbaa !45
  %sample_range_limit = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 61
  %2 = load ptr, ptr %sample_range_limit, align 8, !tbaa !46
  %Cr_r_tab = getelementptr inbounds %struct.my_color_deconverter, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %Cr_r_tab, align 8, !tbaa !34
  %Cb_b_tab = getelementptr inbounds %struct.my_color_deconverter, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %Cb_b_tab, align 8, !tbaa !35
  %Cr_g_tab = getelementptr inbounds %struct.my_color_deconverter, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %Cr_g_tab, align 8, !tbaa !36
  %Cb_g_tab = getelementptr inbounds %struct.my_color_deconverter, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %Cb_g_tab, align 8, !tbaa !37
  %cmp80 = icmp sgt i32 %num_rows, 0
  br i1 %cmp80, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx3 = getelementptr inbounds ptr, ptr %input_buf, i64 1
  %arrayidx6 = getelementptr inbounds ptr, ptr %input_buf, i64 2
  %arrayidx9 = getelementptr inbounds ptr, ptr %input_buf, i64 3
  %cmp1276.not = icmp eq i32 %1, 0
  br i1 %cmp1276.not, label %while.end, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %wide.trip.count = zext i32 %1 to i64
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %for.cond.while.cond.loopexit_crit_edge.us
  %dec83.us.in = phi i32 [ %dec83.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %num_rows, %while.body.us.preheader ]
  %input_row.addr.082.us = phi i32 [ %inc.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %input_row, %while.body.us.preheader ]
  %output_buf.addr.081.us = phi ptr [ %incdec.ptr.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %output_buf, %while.body.us.preheader ]
  %dec83.us = add nsw i32 %dec83.us.in, -1
  %7 = load ptr, ptr %input_buf, align 8, !tbaa !44
  %idxprom.us = zext i32 %input_row.addr.082.us to i64
  %arrayidx2.us = getelementptr inbounds ptr, ptr %7, i64 %idxprom.us
  %8 = load ptr, ptr %arrayidx2.us, align 8, !tbaa !44
  %9 = load ptr, ptr %arrayidx3, align 8, !tbaa !44
  %arrayidx5.us = getelementptr inbounds ptr, ptr %9, i64 %idxprom.us
  %10 = load ptr, ptr %arrayidx5.us, align 8, !tbaa !44
  %11 = load ptr, ptr %arrayidx6, align 8, !tbaa !44
  %arrayidx8.us = getelementptr inbounds ptr, ptr %11, i64 %idxprom.us
  %12 = load ptr, ptr %arrayidx8.us, align 8, !tbaa !44
  %13 = load ptr, ptr %arrayidx9, align 8, !tbaa !44
  %arrayidx11.us = getelementptr inbounds ptr, ptr %13, i64 %idxprom.us
  %14 = load ptr, ptr %arrayidx11.us, align 8, !tbaa !44
  %inc.us = add i32 %input_row.addr.082.us, 1
  %15 = load ptr, ptr %output_buf.addr.081.us, align 8, !tbaa !44
  br label %for.body.us

for.body.us:                                      ; preds = %while.body.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %while.body.us ], [ %indvars.iv.next, %for.body.us ]
  %outptr.078.us = phi ptr [ %15, %while.body.us ], [ %add.ptr.us, %for.body.us ]
  %arrayidx14.us = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx14.us, align 1, !tbaa !47
  %arrayidx16.us = getelementptr inbounds i8, ptr %10, i64 %indvars.iv
  %17 = load i8, ptr %arrayidx16.us, align 1, !tbaa !47
  %arrayidx19.us = getelementptr inbounds i8, ptr %12, i64 %indvars.iv
  %18 = load i8, ptr %arrayidx19.us, align 1, !tbaa !47
  %idxprom21.us = zext i8 %18 to i64
  %arrayidx22.us = getelementptr inbounds i32, ptr %3, i64 %idxprom21.us
  %19 = load i32, ptr %arrayidx22.us, align 4, !tbaa !38
  %20 = xor i8 %16, -1
  %add.neg.us = zext i8 %20 to i32
  %sub.us = sub i32 %add.neg.us, %19
  %idxprom23.us = sext i32 %sub.us to i64
  %arrayidx24.us = getelementptr inbounds i8, ptr %2, i64 %idxprom23.us
  %21 = load i8, ptr %arrayidx24.us, align 1, !tbaa !47
  store i8 %21, ptr %outptr.078.us, align 1, !tbaa !47
  %idxprom26.us = zext i8 %17 to i64
  %arrayidx27.us = getelementptr inbounds i64, ptr %6, i64 %idxprom26.us
  %22 = load i64, ptr %arrayidx27.us, align 8, !tbaa !39
  %arrayidx29.us = getelementptr inbounds i64, ptr %5, i64 %idxprom21.us
  %23 = load i64, ptr %arrayidx29.us, align 8, !tbaa !39
  %add30.us = add nsw i64 %23, %22
  %24 = lshr i64 %add30.us, 16
  %conv31.us = trunc i64 %24 to i32
  %sub33.us = sub i32 %add.neg.us, %conv31.us
  %idxprom34.us = sext i32 %sub33.us to i64
  %arrayidx35.us = getelementptr inbounds i8, ptr %2, i64 %idxprom34.us
  %25 = load i8, ptr %arrayidx35.us, align 1, !tbaa !47
  %arrayidx36.us = getelementptr inbounds i8, ptr %outptr.078.us, i64 1
  store i8 %25, ptr %arrayidx36.us, align 1, !tbaa !47
  %arrayidx38.us = getelementptr inbounds i32, ptr %4, i64 %idxprom26.us
  %26 = load i32, ptr %arrayidx38.us, align 4, !tbaa !38
  %sub40.us = sub i32 %add.neg.us, %26
  %idxprom41.us = sext i32 %sub40.us to i64
  %arrayidx42.us = getelementptr inbounds i8, ptr %2, i64 %idxprom41.us
  %27 = load i8, ptr %arrayidx42.us, align 1, !tbaa !47
  %arrayidx43.us = getelementptr inbounds i8, ptr %outptr.078.us, i64 2
  store i8 %27, ptr %arrayidx43.us, align 1, !tbaa !47
  %arrayidx45.us = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  %28 = load i8, ptr %arrayidx45.us, align 1, !tbaa !47
  %arrayidx46.us = getelementptr inbounds i8, ptr %outptr.078.us, i64 3
  store i8 %28, ptr %arrayidx46.us, align 1, !tbaa !47
  %add.ptr.us = getelementptr inbounds i8, ptr %outptr.078.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.while.cond.loopexit_crit_edge.us, label %for.body.us, !llvm.loop !54

for.cond.while.cond.loopexit_crit_edge.us:        ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %output_buf.addr.081.us, i64 1
  %cmp.us = icmp sgt i32 %dec83.us.in, 1
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !55

while.end:                                        ; preds = %for.cond.while.cond.loopexit_crit_edge.us, %while.body.lr.ph, %entry
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!16 = !{!6, !7, i64 600}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!19 = !{!"jpeg_color_deconverter", !7, i64 0, !7, i64 8}
!20 = !{!6, !8, i64 52}
!21 = !{!6, !10, i64 48}
!22 = !{!6, !7, i64 0}
!23 = !{!24, !10, i64 40}
!24 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!25 = !{!24, !7, i64 0}
!26 = !{!6, !8, i64 56}
!27 = !{!6, !10, i64 136}
!28 = !{!18, !7, i64 8}
!29 = !{!6, !7, i64 296}
!30 = !{!31, !10, i64 48}
!31 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!18, !7, i64 16}
!35 = !{!18, !7, i64 24}
!36 = !{!18, !7, i64 32}
!37 = !{!18, !7, i64 40}
!38 = !{!10, !10, i64 0}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = !{!6, !10, i64 100}
!44 = !{!7, !7, i64 0}
!45 = !{!6, !10, i64 128}
!46 = !{!6, !7, i64 408}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
