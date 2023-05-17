; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jquant1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jquant1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr }
%struct.my_cquantizer = type { %struct.jpeg_color_quantizer, ptr, i32, ptr, i32, [4 x i32], i32, [4 x ptr], [4 x ptr], i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@base_dither_matrix = internal unnamed_addr constant [16 x [16 x i8]] [[16 x i8] c"\00\C00\F0\0C\CC<\FC\03\C33\F3\0F\CF?\FF", [16 x i8] c"\80@\B0p\8CL\BC|\83C\B3s\8FO\BF\7F", [16 x i8] c" \E0\10\D0,\EC\1C\DC#\E3\13\D3/\EF\1F\DF", [16 x i8] c"\A0`\90P\ACl\9C\\\A3c\93S\AFo\9F_", [16 x i8] c"\08\C88\F8\04\C44\F4\0B\CB;\FB\07\C77\F7", [16 x i8] c"\88H\B8x\84D\B4t\8BK\BB{\87G\B7w", [16 x i8] c"(\E8\18\D8$\E4\14\D4+\EB\1B\DB'\E7\17\D7", [16 x i8] c"\A8h\98X\A4d\94T\ABk\9B[\A7g\97W", [16 x i8] c"\02\C22\F2\0E\CE>\FE\01\C11\F1\0D\CD=\FD", [16 x i8] c"\82B\B2r\8EN\BE~\81A\B1q\8DM\BD}", [16 x i8] c"\22\E2\12\D2.\EE\1E\DE!\E1\11\D1-\ED\1D\DD", [16 x i8] c"\A2b\92R\AEn\9E^\A1a\91Q\ADm\9D]", [16 x i8] c"\0A\CA:\FA\06\C66\F6\09\C99\F9\05\C55\F5", [16 x i8] c"\8AJ\BAz\86F\B6v\89I\B9y\85E\B5u", [16 x i8] c"*\EA\1A\DA&\E6\16\D6)\E9\19\D9%\E5\15\D5", [16 x i8] c"\AAj\9AZ\A6f\96V\A9i\99Y\A5e\95U"], align 16
@select_ncolors.RGB_order = internal unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jinit_1pass_quantizer(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 152) #7
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  store ptr %call, ptr %cquantize1, align 8, !tbaa !16
  store ptr @start_pass_1_quant, ptr %call, align 8, !tbaa !17
  %finish_pass = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %call, i64 0, i32 2
  store ptr @finish_pass_1_quant, ptr %finish_pass, align 8, !tbaa !20
  %new_color_map = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %call, i64 0, i32 3
  store ptr @new_color_map_1_quant, ptr %new_color_map, align 8, !tbaa !21
  %fserrors = getelementptr inbounds %struct.my_cquantizer, ptr %call, i64 0, i32 8
  store ptr null, ptr %fserrors, align 8, !tbaa !22
  %odither = getelementptr inbounds %struct.my_cquantizer, ptr %call, i64 0, i32 7
  store ptr null, ptr %odither, align 8, !tbaa !22
  %out_color_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %2 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %cmp = icmp sgt i32 %2, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 54, ptr %msg_code, align 8, !tbaa !25
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 6
  store i32 4, ptr %msg_parm, align 4, !tbaa !27
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void %5(ptr noundef nonnull %cinfo) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %desired_number_of_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 22
  %6 = load i32, ptr %desired_number_of_colors, align 8, !tbaa !29
  %cmp8 = icmp sgt i32 %6, 256
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 56, ptr %msg_code11, align 8, !tbaa !25
  %msg_parm13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6
  store i32 256, ptr %msg_parm13, align 4, !tbaa !27
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void %9(ptr noundef nonnull %cinfo) #7
  %.pre = load i32, ptr %desired_number_of_colors, align 8, !tbaa !29
  br label %if.end17

if.end17:                                         ; preds = %if.then9, %if.end
  %10 = phi i32 [ %.pre, %if.then9 ], [ %6, %if.end ]
  %11 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %Ncolors.i = getelementptr inbounds %struct.my_cquantizer, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %conv4.i.i = sext i32 %10 to i64
  %cmp86.i.i = icmp sgt i32 %12, 1
  br i1 %cmp86.i.i, label %do.body.us.i.i.preheader, label %do.body.preheader.i.i

do.body.us.i.i.preheader:                         ; preds = %if.end17
  %13 = add i32 %12, -1
  %14 = add i32 %12, -2
  %xtraiter = and i32 %13, 7
  %15 = icmp ult i32 %14, 7
  %unroll_iter = and i32 %13, -8
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %do.body.us.i.i

do.body.preheader.i.i:                            ; preds = %if.end17
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %16 = add nsw i32 %smax.i.i, -1
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 2
  br label %do.end.i.i

do.body.us.i.i:                                   ; preds = %do.body.us.i.i.preheader, %for.cond.do.cond_crit_edge.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.do.cond_crit_edge.us.i.i ], [ 1, %do.body.us.i.i.preheader ]
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %15, label %for.cond.do.cond_crit_edge.us.i.i.unr-lcssa, label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %do.body.us.i.i, %for.body.us.i.i
  %temp.088.us.i.i = phi i64 [ %mul.us.i.i.7, %for.body.us.i.i ], [ %indvars.iv.next.i.i, %do.body.us.i.i ]
  %niter = phi i32 [ %niter.next.7, %for.body.us.i.i ], [ 0, %do.body.us.i.i ]
  %mul.us.i.i = mul nsw i64 %temp.088.us.i.i, %indvars.iv.next.i.i
  %mul.us.i.i.1 = mul nsw i64 %mul.us.i.i, %indvars.iv.next.i.i
  %mul.us.i.i.2 = mul nsw i64 %mul.us.i.i.1, %indvars.iv.next.i.i
  %mul.us.i.i.3 = mul nsw i64 %mul.us.i.i.2, %indvars.iv.next.i.i
  %mul.us.i.i.4 = mul nsw i64 %mul.us.i.i.3, %indvars.iv.next.i.i
  %mul.us.i.i.5 = mul nsw i64 %mul.us.i.i.4, %indvars.iv.next.i.i
  %mul.us.i.i.6 = mul nsw i64 %mul.us.i.i.5, %indvars.iv.next.i.i
  %mul.us.i.i.7 = mul nsw i64 %mul.us.i.i.6, %indvars.iv.next.i.i
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond.do.cond_crit_edge.us.i.i.unr-lcssa, label %for.body.us.i.i, !llvm.loop !30

for.cond.do.cond_crit_edge.us.i.i.unr-lcssa:      ; preds = %for.body.us.i.i, %do.body.us.i.i
  %mul.us.i.i.lcssa.ph = phi i64 [ undef, %do.body.us.i.i ], [ %mul.us.i.i.7, %for.body.us.i.i ]
  %temp.088.us.i.i.unr = phi i64 [ %indvars.iv.next.i.i, %do.body.us.i.i ], [ %mul.us.i.i.7, %for.body.us.i.i ]
  br i1 %lcmp.mod.not, label %for.cond.do.cond_crit_edge.us.i.i, label %for.body.us.i.i.epil

for.body.us.i.i.epil:                             ; preds = %for.cond.do.cond_crit_edge.us.i.i.unr-lcssa, %for.body.us.i.i.epil
  %temp.088.us.i.i.epil = phi i64 [ %mul.us.i.i.epil, %for.body.us.i.i.epil ], [ %temp.088.us.i.i.unr, %for.cond.do.cond_crit_edge.us.i.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.us.i.i.epil ], [ 0, %for.cond.do.cond_crit_edge.us.i.i.unr-lcssa ]
  %mul.us.i.i.epil = mul nsw i64 %temp.088.us.i.i.epil, %indvars.iv.next.i.i
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.do.cond_crit_edge.us.i.i, label %for.body.us.i.i.epil, !llvm.loop !32

for.cond.do.cond_crit_edge.us.i.i:                ; preds = %for.body.us.i.i.epil, %for.cond.do.cond_crit_edge.us.i.i.unr-lcssa
  %mul.us.i.i.lcssa = phi i64 [ %mul.us.i.i.lcssa.ph, %for.cond.do.cond_crit_edge.us.i.i.unr-lcssa ], [ %mul.us.i.i.epil, %for.body.us.i.i.epil ]
  %cmp5.not.us.i.i = icmp sgt i64 %mul.us.i.i.lcssa, %conv4.i.i
  br i1 %cmp5.not.us.i.i, label %do.end.loopexit.i.i, label %do.body.us.i.i, !llvm.loop !34

do.end.loopexit.i.i:                              ; preds = %for.cond.do.cond_crit_edge.us.i.i
  %19 = trunc i64 %indvars.iv.i.i to i32
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %do.end.loopexit.i.i, %do.body.preheader.i.i
  %.us-phi.i.i = phi i32 [ %19, %do.end.loopexit.i.i ], [ %smax.i.i, %do.body.preheader.i.i ]
  %.us-phi89.i.i = phi i64 [ %mul.us.i.i.lcssa, %do.end.loopexit.i.i ], [ %18, %do.body.preheader.i.i ]
  %cmp7.i.i = icmp ult i32 %.us-phi.i.i, 2
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.end.i.i
  %20 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 5
  store i32 55, ptr %msg_code.i.i, align 8, !tbaa !25
  %conv9.i.i = trunc i64 %.us-phi89.i.i to i32
  %msg_parm.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 6
  store i32 %conv9.i.i, ptr %msg_parm.i.i, align 4, !tbaa !27
  %21 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void %22(ptr noundef nonnull %cinfo) #7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %do.end.i.i
  %cmp1390.i.i = icmp sgt i32 %12, 0
  br i1 %cmp1390.i.i, label %for.body15.preheader.i.i, label %select_ncolors.exit.i

for.body15.preheader.i.i:                         ; preds = %if.end.i.i
  %wide.trip.count158.i.i = zext i32 %12 to i64
  %min.iters.check = icmp ult i32 %12, 8
  br i1 %min.iters.check, label %for.body15.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body15.preheader.i.i
  %n.vec = and i64 %wide.trip.count158.i.i, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %.us-phi.i.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert70 = insertelement <4 x i32> poison, i32 %.us-phi.i.i, i64 0
  %broadcast.splat71 = shufflevector <4 x i32> %broadcast.splatinsert70, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %25, %vector.body ]
  %vec.phi69 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %26, %vector.body ]
  %23 = getelementptr inbounds i32, ptr %Ncolors.i, i64 %index
  store <4 x i32> %broadcast.splat, ptr %23, align 4, !tbaa !35
  %24 = getelementptr inbounds i32, ptr %23, i64 4
  store <4 x i32> %broadcast.splat71, ptr %24, align 4, !tbaa !35
  %25 = mul <4 x i32> %vec.phi, %broadcast.splat
  %26 = mul <4 x i32> %vec.phi69, %broadcast.splat71
  %index.next = add nuw i64 %index, 8
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %26, %25
  %28 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count158.i.i
  br i1 %cmp.n, label %do.body21.preheader.i.i, label %for.body15.i.i.preheader

for.body15.i.i.preheader:                         ; preds = %for.body15.preheader.i.i, %middle.block
  %indvars.iv155.i.i.ph = phi i64 [ 0, %for.body15.preheader.i.i ], [ %n.vec, %middle.block ]
  %total_colors.092.i.i.ph = phi i32 [ 1, %for.body15.preheader.i.i ], [ %28, %middle.block ]
  br label %for.body15.i.i

do.body21.preheader.i.i:                          ; preds = %for.body15.i.i, %middle.block
  %mul17.i.i.lcssa = phi i32 [ %28, %middle.block ], [ %mul17.i.i, %for.body15.i.i ]
  %arrayidx31.us117.i.i = getelementptr inbounds %struct.my_cquantizer, ptr %11, i64 0, i32 5, i64 1
  %out_color_space.i.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 10
  %29 = load i32, ptr %out_color_space.i.i, align 8, !tbaa !39
  %cmp26.us.i.i = icmp eq i32 %29, 2
  %30 = add nsw i32 %12, -1
  %wide.trip.count168.i.i = zext i32 %30 to i64
  br i1 %cmp26.us.i.i, label %do.body21.us.us.i.i.preheader, label %do.body21.us.i.i.preheader

do.body21.us.i.i.preheader:                       ; preds = %do.body21.preheader.i.i
  %31 = load i32, ptr %Ncolors.i, align 4, !tbaa !35
  %div105.us.i.i49 = sdiv i32 %mul17.i.i.lcssa, %31
  %conv32106.us.i.i50 = sext i32 %div105.us.i.i49 to i64
  %add107.us.i.i51 = add nsw i32 %31, 1
  %conv35108.us.i.i52 = sext i32 %add107.us.i.i51 to i64
  %mul36109.us.i.i53 = mul nsw i64 %conv32106.us.i.i50, %conv35108.us.i.i52
  %cmp38110.us.i.i54 = icmp sgt i64 %mul36109.us.i.i53, %conv4.i.i
  br i1 %cmp38110.us.i.i54, label %select_ncolors.exit.i, label %if.end41.us139.i.i

do.body21.us.us.i.i.preheader:                    ; preds = %do.body21.preheader.i.i
  %32 = load i32, ptr %arrayidx31.us117.i.i, align 4, !tbaa !35
  %div.us118.us.us.i.i57 = sdiv i32 %mul17.i.i.lcssa, %32
  %conv32.us119.us.us.i.i58 = sext i32 %div.us118.us.us.i.i57 to i64
  %add.us120.us.us.i.i59 = add nsw i32 %32, 1
  %conv35.us121.us.us.i.i60 = sext i32 %add.us120.us.us.i.i59 to i64
  %mul36.us122.us.us.i.i61 = mul nsw i64 %conv32.us119.us.us.i.i58, %conv35.us121.us.us.i.i60
  %cmp38.us123.us.us.i.i62 = icmp sgt i64 %mul36.us122.us.us.i.i61, %conv4.i.i
  br i1 %cmp38.us123.us.us.i.i62, label %select_ncolors.exit.i, label %if.end41.us.us.us.i.i

do.cond49.us.us.i.i:                              ; preds = %if.end41.us.us.us.i.i, %for.body25.us.us.us.i.i
  %33 = load i32, ptr %arrayidx31.us117.i.i, align 4, !tbaa !35
  %div.us118.us.us.i.i = sdiv i32 %conv45.us.us.us.i.i, %33
  %conv32.us119.us.us.i.i = sext i32 %div.us118.us.us.i.i to i64
  %add.us120.us.us.i.i = add nsw i32 %33, 1
  %conv35.us121.us.us.i.i = sext i32 %add.us120.us.us.i.i to i64
  %mul36.us122.us.us.i.i = mul nsw i64 %conv32.us119.us.us.i.i, %conv35.us121.us.us.i.i
  %cmp38.us123.us.us.i.i = icmp sgt i64 %mul36.us122.us.us.i.i, %conv4.i.i
  br i1 %cmp38.us123.us.us.i.i, label %select_ncolors.exit.i, label %if.end41.us.us.us.i.i.backedge

for.body25.us.us.us.i.i:                          ; preds = %if.end41.us.us.us.i.i
  %indvars.iv.next166.i.i = add nuw nsw i64 %indvars.iv165.i.i, 1
  %arrayidx29.us.us.us.i.i = getelementptr inbounds [3 x i32], ptr @select_ncolors.RGB_order, i64 0, i64 %indvars.iv.next166.i.i
  %34 = load i32, ptr %arrayidx29.us.us.us.i.i, align 4, !tbaa !35
  %idxprom30.us.us.us.i.i = sext i32 %34 to i64
  %arrayidx31.us.us.us.i.i = getelementptr inbounds i32, ptr %Ncolors.i, i64 %idxprom30.us.us.us.i.i
  %35 = load i32, ptr %arrayidx31.us.us.us.i.i, align 4, !tbaa !35
  %div.us.us.us.i.i = sdiv i32 %conv45.us.us.us.i.i, %35
  %conv32.us.us.us.i.i = sext i32 %div.us.us.us.i.i to i64
  %add.us.us.us.i.i = add nsw i32 %35, 1
  %conv35.us.us.us.i.i = sext i32 %add.us.us.us.i.i to i64
  %mul36.us.us.us.i.i = mul nsw i64 %conv32.us.us.us.i.i, %conv35.us.us.us.i.i
  %cmp38.us.us.us.i.i = icmp sgt i64 %mul36.us.us.us.i.i, %conv4.i.i
  br i1 %cmp38.us.us.us.i.i, label %do.cond49.us.us.i.i, label %if.end41.us.us.us.i.i.backedge

if.end41.us.us.us.i.i.backedge:                   ; preds = %for.body25.us.us.us.i.i, %do.cond49.us.us.i.i
  %indvars.iv165.i.i.be = phi i64 [ %indvars.iv.next166.i.i, %for.body25.us.us.us.i.i ], [ 0, %do.cond49.us.us.i.i ]
  %mul36.us127.us.us.i.i.be = phi i64 [ %mul36.us.us.us.i.i, %for.body25.us.us.us.i.i ], [ %mul36.us122.us.us.i.i, %do.cond49.us.us.i.i ]
  %add.us126.us.us.i.i.be = phi i32 [ %add.us.us.us.i.i, %for.body25.us.us.us.i.i ], [ %add.us120.us.us.i.i, %do.cond49.us.us.i.i ]
  %arrayidx31.us125.us.us.i.i.be = phi ptr [ %arrayidx31.us.us.us.i.i, %for.body25.us.us.us.i.i ], [ %arrayidx31.us117.i.i, %do.cond49.us.us.i.i ]
  br label %if.end41.us.us.us.i.i, !llvm.loop !40

if.end41.us.us.us.i.i:                            ; preds = %do.body21.us.us.i.i.preheader, %if.end41.us.us.us.i.i.backedge
  %indvars.iv165.i.i = phi i64 [ %indvars.iv165.i.i.be, %if.end41.us.us.us.i.i.backedge ], [ 0, %do.body21.us.us.i.i.preheader ]
  %mul36.us127.us.us.i.i = phi i64 [ %mul36.us127.us.us.i.i.be, %if.end41.us.us.us.i.i.backedge ], [ %mul36.us122.us.us.i.i61, %do.body21.us.us.i.i.preheader ]
  %add.us126.us.us.i.i = phi i32 [ %add.us126.us.us.i.i.be, %if.end41.us.us.us.i.i.backedge ], [ %add.us120.us.us.i.i59, %do.body21.us.us.i.i.preheader ]
  %arrayidx31.us125.us.us.i.i = phi ptr [ %arrayidx31.us125.us.us.i.i.be, %if.end41.us.us.us.i.i.backedge ], [ %arrayidx31.us117.i.i, %do.body21.us.us.i.i.preheader ]
  store i32 %add.us126.us.us.i.i, ptr %arrayidx31.us125.us.us.i.i, align 4, !tbaa !35
  %conv45.us.us.us.i.i = trunc i64 %mul36.us127.us.us.i.i to i32
  %exitcond169.not.i.i = icmp eq i64 %indvars.iv165.i.i, %wide.trip.count168.i.i
  br i1 %exitcond169.not.i.i, label %do.cond49.us.us.i.i, label %for.body25.us.us.us.i.i, !llvm.loop !40

for.body25.us130.i.i:                             ; preds = %if.end41.us139.i.i
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %arrayidx31.us132.i.i = getelementptr inbounds i32, ptr %Ncolors.i, i64 %indvars.iv.next161.i.i
  %36 = load i32, ptr %arrayidx31.us132.i.i, align 4, !tbaa !35
  %div.us133.i.i = sdiv i32 %conv45.us140.i.i, %36
  %conv32.us134.i.i = sext i32 %div.us133.i.i to i64
  %add.us135.i.i = add nsw i32 %36, 1
  %conv35.us136.i.i = sext i32 %add.us135.i.i to i64
  %mul36.us137.i.i = mul nsw i64 %conv32.us134.i.i, %conv35.us136.i.i
  %cmp38.us138.i.i = icmp sgt i64 %mul36.us137.i.i, %conv4.i.i
  br i1 %cmp38.us138.i.i, label %do.cond49.us.i.i, label %if.end41.us139.i.i.backedge

if.end41.us139.i.i.backedge:                      ; preds = %for.body25.us130.i.i, %do.cond49.us.i.i
  %indvars.iv160.i.i.be = phi i64 [ %indvars.iv.next161.i.i, %for.body25.us130.i.i ], [ 0, %do.cond49.us.i.i ]
  %mul36114.us.i.i.be = phi i64 [ %mul36.us137.i.i, %for.body25.us130.i.i ], [ %mul36109.us.i.i, %do.cond49.us.i.i ]
  %add113.us.i.i.be = phi i32 [ %add.us135.i.i, %for.body25.us130.i.i ], [ %add107.us.i.i, %do.cond49.us.i.i ]
  %arrayidx31112.us.i.i.be = phi ptr [ %arrayidx31.us132.i.i, %for.body25.us130.i.i ], [ %Ncolors.i, %do.cond49.us.i.i ]
  br label %if.end41.us139.i.i, !llvm.loop !40

if.end41.us139.i.i:                               ; preds = %do.body21.us.i.i.preheader, %if.end41.us139.i.i.backedge
  %indvars.iv160.i.i = phi i64 [ %indvars.iv160.i.i.be, %if.end41.us139.i.i.backedge ], [ 0, %do.body21.us.i.i.preheader ]
  %mul36114.us.i.i = phi i64 [ %mul36114.us.i.i.be, %if.end41.us139.i.i.backedge ], [ %mul36109.us.i.i53, %do.body21.us.i.i.preheader ]
  %add113.us.i.i = phi i32 [ %add113.us.i.i.be, %if.end41.us139.i.i.backedge ], [ %add107.us.i.i51, %do.body21.us.i.i.preheader ]
  %arrayidx31112.us.i.i = phi ptr [ %arrayidx31112.us.i.i.be, %if.end41.us139.i.i.backedge ], [ %Ncolors.i, %do.body21.us.i.i.preheader ]
  store i32 %add113.us.i.i, ptr %arrayidx31112.us.i.i, align 4, !tbaa !35
  %conv45.us140.i.i = trunc i64 %mul36114.us.i.i to i32
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv160.i.i, %wide.trip.count168.i.i
  br i1 %exitcond164.not.i.i, label %do.cond49.us.i.i, label %for.body25.us130.i.i, !llvm.loop !40

do.cond49.us.i.i:                                 ; preds = %if.end41.us139.i.i, %for.body25.us130.i.i
  %37 = load i32, ptr %Ncolors.i, align 4, !tbaa !35
  %div105.us.i.i = sdiv i32 %conv45.us140.i.i, %37
  %conv32106.us.i.i = sext i32 %div105.us.i.i to i64
  %add107.us.i.i = add nsw i32 %37, 1
  %conv35108.us.i.i = sext i32 %add107.us.i.i to i64
  %mul36109.us.i.i = mul nsw i64 %conv32106.us.i.i, %conv35108.us.i.i
  %cmp38110.us.i.i = icmp sgt i64 %mul36109.us.i.i, %conv4.i.i
  br i1 %cmp38110.us.i.i, label %select_ncolors.exit.i, label %if.end41.us139.i.i.backedge

for.body15.i.i:                                   ; preds = %for.body15.i.i.preheader, %for.body15.i.i
  %indvars.iv155.i.i = phi i64 [ %indvars.iv.next156.i.i, %for.body15.i.i ], [ %indvars.iv155.i.i.ph, %for.body15.i.i.preheader ]
  %total_colors.092.i.i = phi i32 [ %mul17.i.i, %for.body15.i.i ], [ %total_colors.092.i.i.ph, %for.body15.i.i.preheader ]
  %arrayidx16.i.i = getelementptr inbounds i32, ptr %Ncolors.i, i64 %indvars.iv155.i.i
  store i32 %.us-phi.i.i, ptr %arrayidx16.i.i, align 4, !tbaa !35
  %mul17.i.i = mul nsw i32 %total_colors.092.i.i, %.us-phi.i.i
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next156.i.i, %wide.trip.count158.i.i
  br i1 %exitcond159.not.i.i, label %do.body21.preheader.i.i, label %for.body15.i.i, !llvm.loop !41

select_ncolors.exit.i:                            ; preds = %do.cond49.us.i.i, %do.cond49.us.us.i.i, %do.body21.us.i.i.preheader, %do.body21.us.us.i.i.preheader, %if.end.i.i
  %.us-phi149.i.i = phi i32 [ 1, %if.end.i.i ], [ %mul17.i.i.lcssa, %do.body21.us.us.i.i.preheader ], [ %mul17.i.i.lcssa, %do.body21.us.i.i.preheader ], [ %conv45.us.us.us.i.i, %do.cond49.us.us.i.i ], [ %conv45.us140.i.i, %do.cond49.us.i.i ]
  %38 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %cmp.i = icmp eq i32 %38, 3
  %39 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i64 0, i32 6
  store i32 %.us-phi149.i.i, ptr %msg_parm.i, align 4, !tbaa !27
  br i1 %cmp.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %select_ncolors.exit.i
  %40 = load i32, ptr %Ncolors.i, align 4, !tbaa !35
  %arrayidx5.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i64 0, i32 6, i32 0, i64 1
  store i32 %40, ptr %arrayidx5.i, align 4, !tbaa !35
  %arrayidx7.i = getelementptr inbounds %struct.my_cquantizer, ptr %11, i64 0, i32 5, i64 1
  %41 = load i32, ptr %arrayidx7.i, align 4, !tbaa !35
  %arrayidx8.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i64 0, i32 6, i32 0, i64 2
  store i32 %41, ptr %arrayidx8.i, align 4, !tbaa !35
  %arrayidx10.i = getelementptr inbounds %struct.my_cquantizer, ptr %11, i64 0, i32 5, i64 2
  %42 = load i32, ptr %arrayidx10.i, align 4, !tbaa !35
  %arrayidx11.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i64 0, i32 6, i32 0, i64 3
  store i32 %42, ptr %arrayidx11.i, align 4, !tbaa !35
  br label %if.end.i

if.else.i:                                        ; preds = %select_ncolors.exit.i
  %43 = load ptr, ptr %cinfo, align 8, !tbaa !24
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %do.body.i
  %.sink = phi i32 [ 93, %do.body.i ], [ 94, %if.else.i ]
  %.sink.i = phi ptr [ %39, %do.body.i ], [ %43, %if.else.i ]
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i64 0, i32 5
  store i32 %.sink, ptr %44, align 8
  %emit_message20.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %.sink.i, i64 0, i32 1
  %45 = load ptr, ptr %emit_message20.i, align 8, !tbaa !42
  tail call void %45(ptr noundef nonnull %cinfo, i32 noundef 1) #7
  %46 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray.i = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %46, i64 0, i32 2
  %47 = load ptr, ptr %alloc_sarray.i, align 8, !tbaa !43
  %48 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %call22.i = tail call ptr %47(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %.us-phi149.i.i, i32 noundef %48) #7
  %49 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %cmp24105.i = icmp sgt i32 %49, 0
  br i1 %cmp24105.i, label %for.body.preheader.i, label %create_colormap.exit

for.body.preheader.i:                             ; preds = %if.end.i
  %50 = sext i32 %.us-phi149.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.end46.i, %for.body.preheader.i
  %51 = phi i32 [ %49, %for.body.preheader.i ], [ %67, %for.end46.i ]
  %indvars.iv124.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next125.i, %for.end46.i ]
  %blkdist.0106.i = phi i32 [ %.us-phi149.i.i, %for.body.preheader.i ], [ %div.fr.i, %for.end46.i ]
  %arrayidx26.i = getelementptr inbounds %struct.my_cquantizer, ptr %11, i64 0, i32 5, i64 %indvars.iv124.i
  %52 = load i32, ptr %arrayidx26.i, align 4, !tbaa !35
  %div.i = sdiv i32 %blkdist.0106.i, %52
  %div.fr.i = freeze i32 %div.i
  %cmp28103.i = icmp sgt i32 %52, 0
  br i1 %cmp28103.i, label %for.body29.lr.ph.i, label %for.end46.i

for.body29.lr.ph.i:                               ; preds = %for.body.i
  %sub.i = add nsw i32 %52, -1
  %div.i127129.i = lshr i32 %sub.i, 1
  %conv1.i.i = zext i32 %div.i127129.i to i64
  %conv2.i.i = zext i32 %sub.i to i64
  %cmp3599.i = icmp sgt i32 %div.fr.i, 0
  %arrayidx38.i = getelementptr inbounds ptr, ptr %call22.i, i64 %indvars.iv124.i
  br i1 %cmp3599.i, label %for.body29.us.preheader.i, label %for.end46.i

for.body29.us.preheader.i:                        ; preds = %for.body29.lr.ph.i
  %53 = zext i32 %div.fr.i to i64
  %54 = sext i32 %blkdist.0106.i to i64
  %wide.trip.count122.i = zext i32 %52 to i64
  %xtraiter76 = and i64 %53, 3
  %55 = icmp ult i32 %div.fr.i, 4
  %unroll_iter79 = and i64 %53, 4294967292
  %lcmp.mod78.not = icmp eq i64 %xtraiter76, 0
  br label %for.body29.us.i

for.body29.us.i:                                  ; preds = %for.inc44.us.i, %for.body29.us.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %for.body29.us.preheader.i ], [ %indvars.iv.next119.i, %for.inc44.us.i ]
  %indvars.iv113.i = phi i64 [ 0, %for.body29.us.preheader.i ], [ %indvars.iv.next114.i, %for.inc44.us.i ]
  %56 = mul nuw nsw i64 %indvars.iv118.i, %53
  %cmp32101.us.i = icmp slt i64 %56, %50
  br i1 %cmp32101.us.i, label %for.cond34.preheader.lr.ph.us.i, label %for.inc44.us.i

for.inc44.us.i:                                   ; preds = %for.cond34.for.inc41_crit_edge.us.us.i, %for.body29.us.i
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, %53
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %for.end46.loopexit.i, label %for.body29.us.i, !llvm.loop !44

for.cond34.preheader.lr.ph.us.i:                  ; preds = %for.body29.us.i
  %mul.i.us.i = mul nuw nsw i64 %indvars.iv118.i, 255
  %add.i.us.i = add nuw nsw i64 %mul.i.us.i, %conv1.i.i
  %div3.i.us.i = udiv i64 %add.i.us.i, %conv2.i.i
  %conv.us.i = trunc i64 %div3.i.us.i to i8
  br label %for.cond34.preheader.us.us.i

for.cond34.preheader.us.us.i:                     ; preds = %for.cond34.for.inc41_crit_edge.us.us.i, %for.cond34.preheader.lr.ph.us.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %for.cond34.for.inc41_crit_edge.us.us.i ], [ %indvars.iv113.i, %for.cond34.preheader.lr.ph.us.i ]
  br i1 %55, label %for.cond34.for.inc41_crit_edge.us.us.i.unr-lcssa, label %for.body36.us.us.i

for.body36.us.us.i:                               ; preds = %for.cond34.preheader.us.us.i, %for.body36.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body36.us.us.i ], [ 0, %for.cond34.preheader.us.us.i ]
  %niter80 = phi i64 [ %niter80.next.3, %for.body36.us.us.i ], [ 0, %for.cond34.preheader.us.us.i ]
  %57 = load ptr, ptr %arrayidx38.i, align 8, !tbaa !22
  %58 = add nsw i64 %indvars.iv.i, %indvars.iv115.i
  %arrayidx40.us.us.i = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 %conv.us.i, ptr %arrayidx40.us.us.i, align 1, !tbaa !27
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %59 = load ptr, ptr %arrayidx38.i, align 8, !tbaa !22
  %60 = add nsw i64 %indvars.iv.next.i, %indvars.iv115.i
  %arrayidx40.us.us.i.1 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 %conv.us.i, ptr %arrayidx40.us.us.i.1, align 1, !tbaa !27
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %61 = load ptr, ptr %arrayidx38.i, align 8, !tbaa !22
  %62 = add nsw i64 %indvars.iv.next.i.1, %indvars.iv115.i
  %arrayidx40.us.us.i.2 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 %conv.us.i, ptr %arrayidx40.us.us.i.2, align 1, !tbaa !27
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %63 = load ptr, ptr %arrayidx38.i, align 8, !tbaa !22
  %64 = add nsw i64 %indvars.iv.next.i.2, %indvars.iv115.i
  %arrayidx40.us.us.i.3 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 %conv.us.i, ptr %arrayidx40.us.us.i.3, align 1, !tbaa !27
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter80.next.3 = add i64 %niter80, 4
  %niter80.ncmp.3 = icmp eq i64 %niter80.next.3, %unroll_iter79
  br i1 %niter80.ncmp.3, label %for.cond34.for.inc41_crit_edge.us.us.i.unr-lcssa, label %for.body36.us.us.i, !llvm.loop !45

for.cond34.for.inc41_crit_edge.us.us.i.unr-lcssa: ; preds = %for.body36.us.us.i, %for.cond34.preheader.us.us.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.cond34.preheader.us.us.i ], [ %indvars.iv.next.i.3, %for.body36.us.us.i ]
  br i1 %lcmp.mod78.not, label %for.cond34.for.inc41_crit_edge.us.us.i, label %for.body36.us.us.i.epil

for.body36.us.us.i.epil:                          ; preds = %for.cond34.for.inc41_crit_edge.us.us.i.unr-lcssa, %for.body36.us.us.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body36.us.us.i.epil ], [ %indvars.iv.i.unr, %for.cond34.for.inc41_crit_edge.us.us.i.unr-lcssa ]
  %epil.iter77 = phi i64 [ %epil.iter77.next, %for.body36.us.us.i.epil ], [ 0, %for.cond34.for.inc41_crit_edge.us.us.i.unr-lcssa ]
  %65 = load ptr, ptr %arrayidx38.i, align 8, !tbaa !22
  %66 = add nsw i64 %indvars.iv.i.epil, %indvars.iv115.i
  %arrayidx40.us.us.i.epil = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 %conv.us.i, ptr %arrayidx40.us.us.i.epil, align 1, !tbaa !27
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter77.next = add i64 %epil.iter77, 1
  %epil.iter77.cmp.not = icmp eq i64 %epil.iter77.next, %xtraiter76
  br i1 %epil.iter77.cmp.not, label %for.cond34.for.inc41_crit_edge.us.us.i, label %for.body36.us.us.i.epil, !llvm.loop !46

for.cond34.for.inc41_crit_edge.us.us.i:           ; preds = %for.body36.us.us.i.epil, %for.cond34.for.inc41_crit_edge.us.us.i.unr-lcssa
  %indvars.iv.next116.i = add i64 %indvars.iv115.i, %54
  %cmp32.us.us.i = icmp slt i64 %indvars.iv.next116.i, %50
  br i1 %cmp32.us.us.i, label %for.cond34.preheader.us.us.i, label %for.inc44.us.i, !llvm.loop !47

for.end46.loopexit.i:                             ; preds = %for.inc44.us.i
  %.pre.i = load i32, ptr %out_color_components, align 8, !tbaa !23
  br label %for.end46.i

for.end46.i:                                      ; preds = %for.end46.loopexit.i, %for.body29.lr.ph.i, %for.body.i
  %67 = phi i32 [ %.pre.i, %for.end46.loopexit.i ], [ %51, %for.body.i ], [ %51, %for.body29.lr.ph.i ]
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %68 = sext i32 %67 to i64
  %cmp24.i = icmp slt i64 %indvars.iv.next125.i, %68
  br i1 %cmp24.i, label %for.body.i, label %create_colormap.exit, !llvm.loop !48

create_colormap.exit:                             ; preds = %for.end46.i, %if.end.i
  %sv_colormap.i = getelementptr inbounds %struct.my_cquantizer, ptr %11, i64 0, i32 1
  store ptr %call22.i, ptr %sv_colormap.i, align 8, !tbaa !49
  %sv_actual.i = getelementptr inbounds %struct.my_cquantizer, ptr %11, i64 0, i32 2
  store i32 %.us-phi149.i.i, ptr %sv_actual.i, align 8, !tbaa !50
  tail call fastcc void @create_colorindex(ptr noundef nonnull %cinfo)
  %dither_mode = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 20
  %69 = load i32, ptr %dither_mode, align 8, !tbaa !51
  %cmp18 = icmp eq i32 %69, 2
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %create_colormap.exit
  %70 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %output_width.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %71 = load i32, ptr %output_width.i, align 8, !tbaa !52
  %add.i = add i32 %71, 2
  %conv.i = zext i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %72 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %cmp9.i = icmp sgt i32 %72, 0
  br i1 %cmp9.i, label %for.body.i47, label %if.end20

for.body.i47:                                     ; preds = %if.then19, %for.body.i47
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i45, %for.body.i47 ], [ 0, %if.then19 ]
  %73 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_large.i = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %73, i64 0, i32 1
  %74 = load ptr, ptr %alloc_large.i, align 8, !tbaa !53
  %call.i = tail call ptr %74(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef %mul.i) #7
  %arrayidx.i = getelementptr inbounds %struct.my_cquantizer, ptr %70, i64 0, i32 8, i64 %indvars.iv.i44
  store ptr %call.i, ptr %arrayidx.i, align 8, !tbaa !22
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %75 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %76 = sext i32 %75 to i64
  %cmp.i46 = icmp slt i64 %indvars.iv.next.i45, %76
  br i1 %cmp.i46, label %for.body.i47, label %if.end20, !llvm.loop !54

if.end20:                                         ; preds = %for.body.i47, %if.then19, %create_colormap.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_1_quant(ptr noundef %cinfo, i32 %is_pre_scan) #0 {
entry:
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %sv_colormap = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %sv_colormap, align 8, !tbaa !49
  %colormap = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  store ptr %1, ptr %colormap, align 8, !tbaa !55
  %sv_actual = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %sv_actual, align 8, !tbaa !50
  %actual_number_of_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 31
  store i32 %2, ptr %actual_number_of_colors, align 4, !tbaa !56
  %dither_mode = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 20
  %3 = load i32, ptr %dither_mode, align 8, !tbaa !51
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %out_color_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %4 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %cmp = icmp eq i32 %4, 3
  %color_quantize = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %0, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store ptr @color_quantize3, ptr %color_quantize, align 8, !tbaa !57
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  store ptr @color_quantize, ptr %color_quantize, align 8, !tbaa !57
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %out_color_components5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %5 = load i32, ptr %out_color_components5, align 8, !tbaa !23
  %cmp6 = icmp eq i32 %5, 3
  %spec.select = select i1 %cmp6, ptr @quantize3_ord_dither, ptr @quantize_ord_dither
  %6 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %0, i64 0, i32 1
  store ptr %spec.select, ptr %6, align 8
  %row_index = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 6
  store i32 0, ptr %row_index, align 4, !tbaa !58
  %is_padded = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %is_padded, align 8, !tbaa !59
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb4
  tail call fastcc void @create_colorindex(ptr noundef nonnull %cinfo)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %sw.bb4
  %odither = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %odither, align 8, !tbaa !22
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %if.then17, label %sw.epilog

if.then17:                                        ; preds = %if.end15
  %9 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %10 = load i32, ptr %out_color_components5, align 8, !tbaa !23
  %cmp39.i = icmp sgt i32 %10, 0
  br i1 %cmp39.i, label %for.body.lr.ph.i, label %sw.epilog

for.body.lr.ph.i:                                 ; preds = %if.then17
  %mem.i.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.lr.ph.i
  %11 = phi i32 [ %10, %for.body.lr.ph.i ], [ %33, %if.end14.i ]
  %indvars.iv45.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next46.i, %if.end14.i ]
  %arrayidx.i = getelementptr inbounds %struct.my_cquantizer, ptr %9, i64 0, i32 5, i64 %indvars.iv45.i
  %12 = load i32, ptr %arrayidx.i, align 4, !tbaa !35
  %cmp337.not.i = icmp eq i64 %indvars.iv45.i, 0
  br i1 %cmp337.not.i, label %if.then13.i, label %for.body4.i

for.cond2.i:                                      ; preds = %for.body4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv45.i
  br i1 %exitcond.not.i, label %if.then13.i, label %for.body4.i, !llvm.loop !60

for.body4.i:                                      ; preds = %for.body.i, %for.cond2.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond2.i ], [ 0, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds %struct.my_cquantizer, ptr %9, i64 0, i32 5, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx7.i, align 4, !tbaa !35
  %cmp8.i = icmp eq i32 %12, %13
  br i1 %cmp8.i, label %for.end.i, label %for.cond2.i

for.end.i:                                        ; preds = %for.body4.i
  %arrayidx11.i = getelementptr inbounds %struct.my_cquantizer, ptr %9, i64 0, i32 7, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !22
  %cmp12.i = icmp eq ptr %14, null
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %for.cond2.i, %for.end.i, %for.body.i
  %15 = load ptr, ptr %mem.i.i, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %call.i.i = tail call ptr %16(ptr noundef %cinfo, i32 noundef 1, i64 noundef 1024) #7
  %sub.i.i = add nsw i32 %12, -1
  %conv.i.i = sext i32 %sub.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 9
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %for.cond2.preheader.i.i, %if.then13.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then13.i ], [ %indvars.iv.next.i.i, %for.cond2.preheader.i.i ]
  %arrayidx7.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 0
  %17 = load i8, ptr %arrayidx7.i.i, align 16, !tbaa !27
  %conv8.i.i = zext i8 %17 to i32
  %mul9.i.i = shl nuw nsw i32 %conv8.i.i, 1
  %sub10.i.i = sub nsw i32 255, %mul9.i.i
  %narrow.i.i = mul nsw i32 %sub10.i.i, 255
  %mul12.i.i = sext i32 %narrow.i.i to i64
  %cond.i.i = sdiv i64 %mul12.i.i, %mul.i.i
  %conv18.i.i = trunc i64 %cond.i.i to i32
  %arrayidx22.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 0
  store i32 %conv18.i.i, ptr %arrayidx22.i.i, align 4, !tbaa !35
  %arrayidx7.1.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 1
  %18 = load i8, ptr %arrayidx7.1.i.i, align 1, !tbaa !27
  %conv8.1.i.i = zext i8 %18 to i32
  %mul9.1.i.i = shl nuw nsw i32 %conv8.1.i.i, 1
  %sub10.1.i.i = sub nsw i32 255, %mul9.1.i.i
  %narrow.1.i.i = mul nsw i32 %sub10.1.i.i, 255
  %mul12.1.i.i = sext i32 %narrow.1.i.i to i64
  %cond.1.i.i = sdiv i64 %mul12.1.i.i, %mul.i.i
  %conv18.1.i.i = trunc i64 %cond.1.i.i to i32
  %arrayidx22.1.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 1
  store i32 %conv18.1.i.i, ptr %arrayidx22.1.i.i, align 4, !tbaa !35
  %arrayidx7.2.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 2
  %19 = load i8, ptr %arrayidx7.2.i.i, align 2, !tbaa !27
  %conv8.2.i.i = zext i8 %19 to i32
  %mul9.2.i.i = shl nuw nsw i32 %conv8.2.i.i, 1
  %sub10.2.i.i = sub nsw i32 255, %mul9.2.i.i
  %narrow.2.i.i = mul nsw i32 %sub10.2.i.i, 255
  %mul12.2.i.i = sext i32 %narrow.2.i.i to i64
  %cond.2.i.i = sdiv i64 %mul12.2.i.i, %mul.i.i
  %conv18.2.i.i = trunc i64 %cond.2.i.i to i32
  %arrayidx22.2.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 2
  store i32 %conv18.2.i.i, ptr %arrayidx22.2.i.i, align 4, !tbaa !35
  %arrayidx7.3.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 3
  %20 = load i8, ptr %arrayidx7.3.i.i, align 1, !tbaa !27
  %conv8.3.i.i = zext i8 %20 to i32
  %mul9.3.i.i = shl nuw nsw i32 %conv8.3.i.i, 1
  %sub10.3.i.i = sub nsw i32 255, %mul9.3.i.i
  %narrow.3.i.i = mul nsw i32 %sub10.3.i.i, 255
  %mul12.3.i.i = sext i32 %narrow.3.i.i to i64
  %cond.3.i.i = sdiv i64 %mul12.3.i.i, %mul.i.i
  %conv18.3.i.i = trunc i64 %cond.3.i.i to i32
  %arrayidx22.3.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 3
  store i32 %conv18.3.i.i, ptr %arrayidx22.3.i.i, align 4, !tbaa !35
  %arrayidx7.4.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 4
  %21 = load i8, ptr %arrayidx7.4.i.i, align 4, !tbaa !27
  %conv8.4.i.i = zext i8 %21 to i32
  %mul9.4.i.i = shl nuw nsw i32 %conv8.4.i.i, 1
  %sub10.4.i.i = sub nsw i32 255, %mul9.4.i.i
  %narrow.4.i.i = mul nsw i32 %sub10.4.i.i, 255
  %mul12.4.i.i = sext i32 %narrow.4.i.i to i64
  %cond.4.i.i = sdiv i64 %mul12.4.i.i, %mul.i.i
  %conv18.4.i.i = trunc i64 %cond.4.i.i to i32
  %arrayidx22.4.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 4
  store i32 %conv18.4.i.i, ptr %arrayidx22.4.i.i, align 4, !tbaa !35
  %arrayidx7.5.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 5
  %22 = load i8, ptr %arrayidx7.5.i.i, align 1, !tbaa !27
  %conv8.5.i.i = zext i8 %22 to i32
  %mul9.5.i.i = shl nuw nsw i32 %conv8.5.i.i, 1
  %sub10.5.i.i = sub nsw i32 255, %mul9.5.i.i
  %narrow.5.i.i = mul nsw i32 %sub10.5.i.i, 255
  %mul12.5.i.i = sext i32 %narrow.5.i.i to i64
  %cond.5.i.i = sdiv i64 %mul12.5.i.i, %mul.i.i
  %conv18.5.i.i = trunc i64 %cond.5.i.i to i32
  %arrayidx22.5.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 5
  store i32 %conv18.5.i.i, ptr %arrayidx22.5.i.i, align 4, !tbaa !35
  %arrayidx7.6.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 6
  %23 = load i8, ptr %arrayidx7.6.i.i, align 2, !tbaa !27
  %conv8.6.i.i = zext i8 %23 to i32
  %mul9.6.i.i = shl nuw nsw i32 %conv8.6.i.i, 1
  %sub10.6.i.i = sub nsw i32 255, %mul9.6.i.i
  %narrow.6.i.i = mul nsw i32 %sub10.6.i.i, 255
  %mul12.6.i.i = sext i32 %narrow.6.i.i to i64
  %cond.6.i.i = sdiv i64 %mul12.6.i.i, %mul.i.i
  %conv18.6.i.i = trunc i64 %cond.6.i.i to i32
  %arrayidx22.6.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 6
  store i32 %conv18.6.i.i, ptr %arrayidx22.6.i.i, align 4, !tbaa !35
  %arrayidx7.7.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 7
  %24 = load i8, ptr %arrayidx7.7.i.i, align 1, !tbaa !27
  %conv8.7.i.i = zext i8 %24 to i32
  %mul9.7.i.i = shl nuw nsw i32 %conv8.7.i.i, 1
  %sub10.7.i.i = sub nsw i32 255, %mul9.7.i.i
  %narrow.7.i.i = mul nsw i32 %sub10.7.i.i, 255
  %mul12.7.i.i = sext i32 %narrow.7.i.i to i64
  %cond.7.i.i = sdiv i64 %mul12.7.i.i, %mul.i.i
  %conv18.7.i.i = trunc i64 %cond.7.i.i to i32
  %arrayidx22.7.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 7
  store i32 %conv18.7.i.i, ptr %arrayidx22.7.i.i, align 4, !tbaa !35
  %arrayidx7.8.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 8
  %25 = load i8, ptr %arrayidx7.8.i.i, align 8, !tbaa !27
  %conv8.8.i.i = zext i8 %25 to i32
  %mul9.8.i.i = shl nuw nsw i32 %conv8.8.i.i, 1
  %sub10.8.i.i = sub nsw i32 255, %mul9.8.i.i
  %narrow.8.i.i = mul nsw i32 %sub10.8.i.i, 255
  %mul12.8.i.i = sext i32 %narrow.8.i.i to i64
  %cond.8.i.i = sdiv i64 %mul12.8.i.i, %mul.i.i
  %conv18.8.i.i = trunc i64 %cond.8.i.i to i32
  %arrayidx22.8.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 8
  store i32 %conv18.8.i.i, ptr %arrayidx22.8.i.i, align 4, !tbaa !35
  %arrayidx7.9.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 9
  %26 = load i8, ptr %arrayidx7.9.i.i, align 1, !tbaa !27
  %conv8.9.i.i = zext i8 %26 to i32
  %mul9.9.i.i = shl nuw nsw i32 %conv8.9.i.i, 1
  %sub10.9.i.i = sub nsw i32 255, %mul9.9.i.i
  %narrow.9.i.i = mul nsw i32 %sub10.9.i.i, 255
  %mul12.9.i.i = sext i32 %narrow.9.i.i to i64
  %cond.9.i.i = sdiv i64 %mul12.9.i.i, %mul.i.i
  %conv18.9.i.i = trunc i64 %cond.9.i.i to i32
  %arrayidx22.9.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 9
  store i32 %conv18.9.i.i, ptr %arrayidx22.9.i.i, align 4, !tbaa !35
  %arrayidx7.10.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 10
  %27 = load i8, ptr %arrayidx7.10.i.i, align 2, !tbaa !27
  %conv8.10.i.i = zext i8 %27 to i32
  %mul9.10.i.i = shl nuw nsw i32 %conv8.10.i.i, 1
  %sub10.10.i.i = sub nsw i32 255, %mul9.10.i.i
  %narrow.10.i.i = mul nsw i32 %sub10.10.i.i, 255
  %mul12.10.i.i = sext i32 %narrow.10.i.i to i64
  %cond.10.i.i = sdiv i64 %mul12.10.i.i, %mul.i.i
  %conv18.10.i.i = trunc i64 %cond.10.i.i to i32
  %arrayidx22.10.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 10
  store i32 %conv18.10.i.i, ptr %arrayidx22.10.i.i, align 4, !tbaa !35
  %arrayidx7.11.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 11
  %28 = load i8, ptr %arrayidx7.11.i.i, align 1, !tbaa !27
  %conv8.11.i.i = zext i8 %28 to i32
  %mul9.11.i.i = shl nuw nsw i32 %conv8.11.i.i, 1
  %sub10.11.i.i = sub nsw i32 255, %mul9.11.i.i
  %narrow.11.i.i = mul nsw i32 %sub10.11.i.i, 255
  %mul12.11.i.i = sext i32 %narrow.11.i.i to i64
  %cond.11.i.i = sdiv i64 %mul12.11.i.i, %mul.i.i
  %conv18.11.i.i = trunc i64 %cond.11.i.i to i32
  %arrayidx22.11.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 11
  store i32 %conv18.11.i.i, ptr %arrayidx22.11.i.i, align 4, !tbaa !35
  %arrayidx7.12.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 12
  %29 = load i8, ptr %arrayidx7.12.i.i, align 4, !tbaa !27
  %conv8.12.i.i = zext i8 %29 to i32
  %mul9.12.i.i = shl nuw nsw i32 %conv8.12.i.i, 1
  %sub10.12.i.i = sub nsw i32 255, %mul9.12.i.i
  %narrow.12.i.i = mul nsw i32 %sub10.12.i.i, 255
  %mul12.12.i.i = sext i32 %narrow.12.i.i to i64
  %cond.12.i.i = sdiv i64 %mul12.12.i.i, %mul.i.i
  %conv18.12.i.i = trunc i64 %cond.12.i.i to i32
  %arrayidx22.12.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 12
  store i32 %conv18.12.i.i, ptr %arrayidx22.12.i.i, align 4, !tbaa !35
  %arrayidx7.13.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 13
  %30 = load i8, ptr %arrayidx7.13.i.i, align 1, !tbaa !27
  %conv8.13.i.i = zext i8 %30 to i32
  %mul9.13.i.i = shl nuw nsw i32 %conv8.13.i.i, 1
  %sub10.13.i.i = sub nsw i32 255, %mul9.13.i.i
  %narrow.13.i.i = mul nsw i32 %sub10.13.i.i, 255
  %mul12.13.i.i = sext i32 %narrow.13.i.i to i64
  %cond.13.i.i = sdiv i64 %mul12.13.i.i, %mul.i.i
  %conv18.13.i.i = trunc i64 %cond.13.i.i to i32
  %arrayidx22.13.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 13
  store i32 %conv18.13.i.i, ptr %arrayidx22.13.i.i, align 4, !tbaa !35
  %arrayidx7.14.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 14
  %31 = load i8, ptr %arrayidx7.14.i.i, align 2, !tbaa !27
  %conv8.14.i.i = zext i8 %31 to i32
  %mul9.14.i.i = shl nuw nsw i32 %conv8.14.i.i, 1
  %sub10.14.i.i = sub nsw i32 255, %mul9.14.i.i
  %narrow.14.i.i = mul nsw i32 %sub10.14.i.i, 255
  %mul12.14.i.i = sext i32 %narrow.14.i.i to i64
  %cond.14.i.i = sdiv i64 %mul12.14.i.i, %mul.i.i
  %conv18.14.i.i = trunc i64 %cond.14.i.i to i32
  %arrayidx22.14.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 14
  store i32 %conv18.14.i.i, ptr %arrayidx22.14.i.i, align 4, !tbaa !35
  %arrayidx7.15.i.i = getelementptr inbounds [16 x [16 x i8]], ptr @base_dither_matrix, i64 0, i64 %indvars.iv.i.i, i64 15
  %32 = load i8, ptr %arrayidx7.15.i.i, align 1, !tbaa !27
  %conv8.15.i.i = zext i8 %32 to i32
  %mul9.15.i.i = shl nuw nsw i32 %conv8.15.i.i, 1
  %sub10.15.i.i = sub nsw i32 255, %mul9.15.i.i
  %narrow.15.i.i = mul nsw i32 %sub10.15.i.i, 255
  %mul12.15.i.i = sext i32 %narrow.15.i.i to i64
  %cond.15.i.i = sdiv i64 %mul12.15.i.i, %mul.i.i
  %conv18.15.i.i = trunc i64 %cond.15.i.i to i32
  %arrayidx22.15.i.i = getelementptr inbounds [16 x i32], ptr %call.i.i, i64 %indvars.iv.i.i, i64 15
  store i32 %conv18.15.i.i, ptr %arrayidx22.15.i.i, align 4, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %if.end14.loopexit.i, label %for.cond2.preheader.i.i, !llvm.loop !61

if.end14.loopexit.i:                              ; preds = %for.cond2.preheader.i.i
  %.pre.i = load i32, ptr %out_color_components5, align 8, !tbaa !23
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end14.loopexit.i, %for.end.i
  %33 = phi i32 [ %11, %for.end.i ], [ %.pre.i, %if.end14.loopexit.i ]
  %odither.1.i = phi ptr [ %14, %for.end.i ], [ %call.i.i, %if.end14.loopexit.i ]
  %arrayidx17.i = getelementptr inbounds %struct.my_cquantizer, ptr %9, i64 0, i32 7, i64 %indvars.iv45.i
  store ptr %odither.1.i, ptr %arrayidx17.i, align 8, !tbaa !22
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %34 = sext i32 %33 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next46.i, %34
  br i1 %cmp.i, label %for.body.i, label %sw.epilog, !llvm.loop !62

sw.bb19:                                          ; preds = %entry
  %color_quantize21 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %0, i64 0, i32 1
  store ptr @quantize_fs_dither, ptr %color_quantize21, align 8, !tbaa !57
  %on_odd_row = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 9
  store i32 0, ptr %on_odd_row, align 8, !tbaa !63
  %fserrors = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8
  %35 = load ptr, ptr %fserrors, align 8, !tbaa !22
  %cmp23 = icmp eq ptr %35, null
  br i1 %cmp23, label %if.then24, label %sw.bb19.if.end25_crit_edge

sw.bb19.if.end25_crit_edge:                       ; preds = %sw.bb19
  %out_color_components26.phi.trans.insert = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %.pre = load i32, ptr %out_color_components26.phi.trans.insert, align 8, !tbaa !23
  br label %if.end25

if.then24:                                        ; preds = %sw.bb19
  %output_width.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %36 = load i32, ptr %output_width.i, align 8, !tbaa !52
  %add.i = add i32 %36, 2
  %conv.i = zext i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %out_color_components.i60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %37 = load i32, ptr %out_color_components.i60, align 8, !tbaa !23
  %cmp9.i = icmp sgt i32 %37, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i61, label %sw.epilog

for.body.lr.ph.i61:                               ; preds = %if.then24
  %mem.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  br label %for.body.i66

for.body.i66:                                     ; preds = %for.body.i66, %for.body.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %for.body.lr.ph.i61 ], [ %indvars.iv.next.i64, %for.body.i66 ]
  %38 = load ptr, ptr %mem.i, align 8, !tbaa !5
  %alloc_large.i = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %alloc_large.i, align 8, !tbaa !53
  %call.i = tail call ptr %39(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef %mul.i) #7
  %arrayidx.i63 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv.i62
  store ptr %call.i, ptr %arrayidx.i63, align 8, !tbaa !22
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %40 = load i32, ptr %out_color_components.i60, align 8, !tbaa !23
  %41 = sext i32 %40 to i64
  %cmp.i65 = icmp slt i64 %indvars.iv.next.i64, %41
  br i1 %cmp.i65, label %for.body.i66, label %if.end25, !llvm.loop !54

if.end25:                                         ; preds = %for.body.i66, %sw.bb19.if.end25_crit_edge
  %42 = phi i32 [ %.pre, %sw.bb19.if.end25_crit_edge ], [ %40, %for.body.i66 ]
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %43 = load i32, ptr %output_width, align 8, !tbaa !52
  %add = add i32 %43, 2
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 1
  %out_color_components26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %cmp2770 = icmp sgt i32 %42, 0
  br i1 %cmp2770, label %for.body, label %sw.epilog

for.body:                                         ; preds = %if.end25, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end25 ]
  %arrayidx30 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx30, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %44, i64 noundef %mul) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %out_color_components26, align 8, !tbaa !23
  %46 = sext i32 %45 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next, %46
  br i1 %cmp27, label %for.body, label %sw.epilog, !llvm.loop !64

sw.default:                                       ; preds = %entry
  %47 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i64 0, i32 5
  store i32 47, ptr %msg_code, align 8, !tbaa !25
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  tail call void %48(ptr noundef nonnull %cinfo) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %if.end14.i, %if.then24, %if.end25, %if.then17, %if.end15, %if.then, %if.else, %sw.default
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_pass_1_quant(ptr nocapture %cinfo) #1 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_color_map_1_quant(ptr noundef %cinfo) #0 {
entry:
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 5
  store i32 45, ptr %msg_code, align 8, !tbaa !25
  %1 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void %1(ptr noundef nonnull %cinfo) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @create_colorindex(ptr noundef %cinfo) unnamed_addr #0 {
entry:
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %dither_mode = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 20
  %1 = load i32, ptr %dither_mode, align 8, !tbaa !51
  %cmp.not = icmp eq i32 %1, 1
  %spec.select = zext i1 %cmp.not to i32
  %spec.select113 = select i1 %cmp.not, i32 766, i32 256
  %2 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 4
  store i32 %spec.select, ptr %2, align 8
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %3 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %alloc_sarray, align 8, !tbaa !43
  %out_color_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %5 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %call = tail call ptr %4(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %spec.select113, i32 noundef %5) #7
  %colorindex = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 3
  store ptr %call, ptr %colorindex, align 8, !tbaa !65
  %6 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %cmp493 = icmp sgt i32 %6, 0
  br i1 %cmp493, label %for.body.preheader, label %for.end43

for.body.preheader:                               ; preds = %entry
  %sv_actual = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %sv_actual, align 8, !tbaa !50
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc41
  %indvars.iv109 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next110, %for.inc41 ]
  %blksize.095 = phi i32 [ %7, %for.body.preheader ], [ %div, %for.inc41 ]
  %arrayidx = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 5, i64 %indvars.iv109
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !35
  %div = sdiv i32 %blksize.095, %8
  br i1 %cmp.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %for.body
  %9 = load ptr, ptr %colorindex, align 8, !tbaa !65
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv109
  %10 = load ptr, ptr %arrayidx8, align 8, !tbaa !22
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 255
  store ptr %add.ptr, ptr %arrayidx8, align 8, !tbaa !22
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %for.body
  %11 = load ptr, ptr %colorindex, align 8, !tbaa !65
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv109
  %12 = load ptr, ptr %arrayidx12, align 8, !tbaa !22
  %sub = add nsw i32 %8, -1
  %conv2.i = sext i32 %sub to i64
  %add3.i = add nsw i64 %conv2.i, 255
  %mul4.i = shl nsw i32 %sub, 1
  %conv5.i = sext i32 %mul4.i to i64
  %div.i = sdiv i64 %add3.i, %conv5.i
  %conv6.i = trunc i64 %div.i to i32
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end9, %while.end
  %indvars.iv98 = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next99, %while.end ]
  %val.091 = phi i32 [ 0, %if.end9 ], [ %val.1.lcssa, %while.end ]
  %k.090 = phi i32 [ %conv6.i, %if.end9 ], [ %k.1.lcssa, %while.end ]
  %13 = sext i32 %k.090 to i64
  %cmp1786 = icmp sgt i64 %indvars.iv98, %13
  br i1 %cmp1786, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %14 = zext i32 %val.091 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %14, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %mul.i = shl nsw i32 %indvars, 1
  %add.i = or i32 %mul.i, 1
  %conv.i = sext i32 %add.i to i64
  %mul1.i = mul nsw i64 %conv.i, 255
  %add3.i81 = add nsw i64 %mul1.i, %conv2.i
  %div.i84 = sdiv i64 %add3.i81, %conv5.i
  %sext = shl i64 %div.i84, 32
  %15 = ashr exact i64 %sext, 32
  %cmp17 = icmp sgt i64 %indvars.iv98, %15
  br i1 %cmp17, label %while.body, label %while.end.loopexit, !llvm.loop !66

while.end.loopexit:                               ; preds = %while.body
  %conv6.i85 = trunc i64 %div.i84 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %k.1.lcssa = phi i32 [ %k.090, %while.cond.preheader ], [ %conv6.i85, %while.end.loopexit ]
  %val.1.lcssa = phi i32 [ %val.091, %while.cond.preheader ], [ %indvars, %while.end.loopexit ]
  %mul = mul nsw i32 %val.1.lcssa, %div
  %conv = trunc i32 %mul to i8
  %arrayidx21 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv98
  store i8 %conv, ptr %arrayidx21, align 1, !tbaa !27
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next99, 256
  br i1 %exitcond.not, label %for.end, label %while.cond.preheader, !llvm.loop !67

for.end:                                          ; preds = %while.end
  br i1 %cmp.not, label %for.cond25.preheader, label %for.inc41

for.cond25.preheader:                             ; preds = %for.end
  %arrayidx33 = getelementptr inbounds i8, ptr %12, i64 255
  %.pre = load i8, ptr %12, align 1, !tbaa !27
  br label %for.body28

for.body28:                                       ; preds = %for.body28, %for.cond25.preheader
  %indvars.iv102 = phi i64 [ 1, %for.cond25.preheader ], [ %indvars.iv.next103.2, %for.body28 ]
  %16 = sub nsw i64 0, %indvars.iv102
  %arrayidx32 = getelementptr inbounds i8, ptr %12, i64 %16
  store i8 %.pre, ptr %arrayidx32, align 1, !tbaa !27
  %17 = load i8, ptr %arrayidx33, align 1, !tbaa !27
  %18 = add nuw nsw i64 %indvars.iv102, 255
  %arrayidx36 = getelementptr inbounds i8, ptr %12, i64 %18
  store i8 %17, ptr %arrayidx36, align 1, !tbaa !27
  %19 = xor i64 %indvars.iv102, -1
  %arrayidx32.1 = getelementptr inbounds i8, ptr %12, i64 %19
  store i8 %.pre, ptr %arrayidx32.1, align 1, !tbaa !27
  %20 = load i8, ptr %arrayidx33, align 1, !tbaa !27
  %21 = add nuw nsw i64 %indvars.iv102, 256
  %arrayidx36.1 = getelementptr inbounds i8, ptr %12, i64 %21
  store i8 %20, ptr %arrayidx36.1, align 1, !tbaa !27
  %22 = sub nuw i64 -2, %indvars.iv102
  %arrayidx32.2 = getelementptr inbounds i8, ptr %12, i64 %22
  store i8 %.pre, ptr %arrayidx32.2, align 1, !tbaa !27
  %23 = load i8, ptr %arrayidx33, align 1, !tbaa !27
  %24 = add nuw nsw i64 %indvars.iv102, 257
  %arrayidx36.2 = getelementptr inbounds i8, ptr %12, i64 %24
  store i8 %23, ptr %arrayidx36.2, align 1, !tbaa !27
  %indvars.iv.next103.2 = add nuw nsw i64 %indvars.iv102, 3
  %exitcond108.not.2 = icmp eq i64 %indvars.iv.next103.2, 256
  br i1 %exitcond108.not.2, label %for.inc41, label %for.body28, !llvm.loop !68

for.inc41:                                        ; preds = %for.body28, %for.end
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %25 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %26 = sext i32 %25 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next110, %26
  br i1 %cmp4, label %for.body, label %for.end43, !llvm.loop !69

for.end43:                                        ; preds = %for.inc41, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @color_quantize3(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef readonly %output_buf, i32 noundef %num_rows) #2 {
entry:
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %colorindex = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %colorindex, align 8, !tbaa !65
  %2 = load ptr, ptr %1, align 8, !tbaa !22
  %arrayidx3 = getelementptr inbounds ptr, ptr %1, i64 1
  %3 = load ptr, ptr %arrayidx3, align 8, !tbaa !22
  %arrayidx6 = getelementptr inbounds ptr, ptr %1, i64 2
  %4 = load ptr, ptr %arrayidx6, align 8, !tbaa !22
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %5 = load i32, ptr %output_width, align 8, !tbaa !52
  %cmp46 = icmp slt i32 %num_rows, 1
  %cmp11.not42 = icmp eq i32 %5, 0
  %or.cond = select i1 %cmp46, i1 true, i1 %cmp11.not42
  br i1 %or.cond, label %for.end30, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_rows to i64
  %xtraiter = and i32 %5, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %dec.prol = add i32 %5, -1
  %6 = icmp eq i32 %5, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond10.for.inc29_crit_edge
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond10.for.inc29_crit_edge ]
  %arrayidx7 = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx7, align 8, !tbaa !22
  %arrayidx9 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx9, align 8, !tbaa !22
  br i1 %lcmp.mod.not, label %for.body12.prol.loopexit, label %for.body12.prol

for.body12.prol:                                  ; preds = %for.body
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %7, align 1, !tbaa !27
  %idxprom13.prol = zext i8 %9 to i64
  %arrayidx14.prol = getelementptr inbounds i8, ptr %2, i64 %idxprom13.prol
  %10 = load i8, ptr %arrayidx14.prol, align 1, !tbaa !27
  %incdec.ptr16.prol = getelementptr inbounds i8, ptr %7, i64 2
  %11 = load i8, ptr %incdec.ptr.prol, align 1, !tbaa !27
  %idxprom18.prol = zext i8 %11 to i64
  %arrayidx19.prol = getelementptr inbounds i8, ptr %3, i64 %idxprom18.prol
  %12 = load i8, ptr %arrayidx19.prol, align 1, !tbaa !27
  %add.prol = add i8 %12, %10
  %incdec.ptr21.prol = getelementptr inbounds i8, ptr %7, i64 3
  %13 = load i8, ptr %incdec.ptr16.prol, align 1, !tbaa !27
  %idxprom23.prol = zext i8 %13 to i64
  %arrayidx24.prol = getelementptr inbounds i8, ptr %4, i64 %idxprom23.prol
  %14 = load i8, ptr %arrayidx24.prol, align 1, !tbaa !27
  %add26.prol = add i8 %add.prol, %14
  %incdec.ptr28.prol = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %add26.prol, ptr %8, align 1, !tbaa !27
  br label %for.body12.prol.loopexit

for.body12.prol.loopexit:                         ; preds = %for.body12.prol, %for.body
  %ptrin.045.unr = phi ptr [ %7, %for.body ], [ %incdec.ptr21.prol, %for.body12.prol ]
  %col.044.unr = phi i32 [ %5, %for.body ], [ %dec.prol, %for.body12.prol ]
  %ptrout.043.unr = phi ptr [ %8, %for.body ], [ %incdec.ptr28.prol, %for.body12.prol ]
  br i1 %6, label %for.cond10.for.inc29_crit_edge, label %for.body12

for.body12:                                       ; preds = %for.body12.prol.loopexit, %for.body12
  %ptrin.045 = phi ptr [ %incdec.ptr21.1, %for.body12 ], [ %ptrin.045.unr, %for.body12.prol.loopexit ]
  %col.044 = phi i32 [ %dec.1, %for.body12 ], [ %col.044.unr, %for.body12.prol.loopexit ]
  %ptrout.043 = phi ptr [ %incdec.ptr28.1, %for.body12 ], [ %ptrout.043.unr, %for.body12.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ptrin.045, i64 1
  %15 = load i8, ptr %ptrin.045, align 1, !tbaa !27
  %idxprom13 = zext i8 %15 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %2, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1, !tbaa !27
  %incdec.ptr16 = getelementptr inbounds i8, ptr %ptrin.045, i64 2
  %17 = load i8, ptr %incdec.ptr, align 1, !tbaa !27
  %idxprom18 = zext i8 %17 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %3, i64 %idxprom18
  %18 = load i8, ptr %arrayidx19, align 1, !tbaa !27
  %add = add i8 %18, %16
  %incdec.ptr21 = getelementptr inbounds i8, ptr %ptrin.045, i64 3
  %19 = load i8, ptr %incdec.ptr16, align 1, !tbaa !27
  %idxprom23 = zext i8 %19 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %4, i64 %idxprom23
  %20 = load i8, ptr %arrayidx24, align 1, !tbaa !27
  %add26 = add i8 %add, %20
  %incdec.ptr28 = getelementptr inbounds i8, ptr %ptrout.043, i64 1
  store i8 %add26, ptr %ptrout.043, align 1, !tbaa !27
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %ptrin.045, i64 4
  %21 = load i8, ptr %incdec.ptr21, align 1, !tbaa !27
  %idxprom13.1 = zext i8 %21 to i64
  %arrayidx14.1 = getelementptr inbounds i8, ptr %2, i64 %idxprom13.1
  %22 = load i8, ptr %arrayidx14.1, align 1, !tbaa !27
  %incdec.ptr16.1 = getelementptr inbounds i8, ptr %ptrin.045, i64 5
  %23 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !27
  %idxprom18.1 = zext i8 %23 to i64
  %arrayidx19.1 = getelementptr inbounds i8, ptr %3, i64 %idxprom18.1
  %24 = load i8, ptr %arrayidx19.1, align 1, !tbaa !27
  %add.1 = add i8 %24, %22
  %incdec.ptr21.1 = getelementptr inbounds i8, ptr %ptrin.045, i64 6
  %25 = load i8, ptr %incdec.ptr16.1, align 1, !tbaa !27
  %idxprom23.1 = zext i8 %25 to i64
  %arrayidx24.1 = getelementptr inbounds i8, ptr %4, i64 %idxprom23.1
  %26 = load i8, ptr %arrayidx24.1, align 1, !tbaa !27
  %add26.1 = add i8 %add.1, %26
  %incdec.ptr28.1 = getelementptr inbounds i8, ptr %ptrout.043, i64 2
  store i8 %add26.1, ptr %incdec.ptr28, align 1, !tbaa !27
  %dec.1 = add i32 %col.044, -2
  %cmp11.not.1 = icmp eq i32 %dec.1, 0
  br i1 %cmp11.not.1, label %for.cond10.for.inc29_crit_edge, label %for.body12, !llvm.loop !70

for.cond10.for.inc29_crit_edge:                   ; preds = %for.body12, %for.body12.prol.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end30, label %for.body, !llvm.loop !71

for.end30:                                        ; preds = %for.cond10.for.inc29_crit_edge, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @color_quantize(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef readonly %output_buf, i32 noundef %num_rows) #3 {
entry:
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %colorindex2 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %colorindex2, align 8, !tbaa !65
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %2 = load i32, ptr %output_width, align 8, !tbaa !52
  %out_color_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %3 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %cmp41 = icmp slt i32 %num_rows, 1
  %cmp6.not37 = icmp eq i32 %2, 0
  %or.cond = select i1 %cmp41, i1 true, i1 %cmp6.not37
  br i1 %or.cond, label %for.end22, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %entry
  %cmp932 = icmp sgt i32 %3, 0
  %wide.trip.count60 = zext i32 %num_rows to i64
  br i1 %cmp932, label %for.body.us43.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %4 = zext i32 %2 to i64
  %5 = add nsw i64 %wide.trip.count60, -1
  %xtraiter = and i64 %wide.trip.count60, 7
  %6 = icmp ult i64 %5, 7
  br i1 %6, label %for.end22.loopexit64.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count60, 4294967288
  br label %for.body

for.body.us43.preheader:                          ; preds = %for.body.lr.ph.split
  %7 = zext i32 %3 to i64
  %wide.trip.count55 = zext i32 %3 to i64
  %xtraiter65 = and i64 %wide.trip.count55, 3
  %8 = icmp ult i32 %3, 4
  %unroll_iter69 = and i64 %wide.trip.count55, 4294967292
  %lcmp.mod67.not = icmp eq i64 %xtraiter65, 0
  br label %for.body.us43

for.body.us43:                                    ; preds = %for.body.us43.preheader, %for.cond5.for.inc20_crit_edge.split.us.us
  %indvars.iv57 = phi i64 [ 0, %for.body.us43.preheader ], [ %indvars.iv.next58, %for.cond5.for.inc20_crit_edge.split.us.us ]
  %arrayidx.us46 = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv57
  %9 = load ptr, ptr %arrayidx.us46, align 8, !tbaa !22
  %arrayidx4.us47 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv57
  %10 = load ptr, ptr %arrayidx4.us47, align 8, !tbaa !22
  br label %for.cond8.preheader.us.us

for.cond8.preheader.us.us:                        ; preds = %for.cond8.for.end_crit_edge.us.us, %for.body.us43
  %col.040.us.us = phi i32 [ %2, %for.body.us43 ], [ %dec.us.us, %for.cond8.for.end_crit_edge.us.us ]
  %ptrout.039.us.us = phi ptr [ %10, %for.body.us43 ], [ %incdec.ptr17.us.us, %for.cond8.for.end_crit_edge.us.us ]
  %ptrin.038.us.us = phi ptr [ %9, %for.body.us43 ], [ %scevgep, %for.cond8.for.end_crit_edge.us.us ]
  br i1 %8, label %for.cond8.for.end_crit_edge.us.us.unr-lcssa, label %for.body10.us.us

for.body10.us.us:                                 ; preds = %for.cond8.preheader.us.us, %for.body10.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54.3, %for.body10.us.us ], [ 0, %for.cond8.preheader.us.us ]
  %pixcode.035.us.us = phi i8 [ %add.us.us.3, %for.body10.us.us ], [ 0, %for.cond8.preheader.us.us ]
  %ptrin.133.us.us = phi ptr [ %incdec.ptr.us.us.3, %for.body10.us.us ], [ %ptrin.038.us.us, %for.cond8.preheader.us.us ]
  %niter70 = phi i64 [ %niter70.next.3, %for.body10.us.us ], [ 0, %for.cond8.preheader.us.us ]
  %arrayidx12.us.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv53
  %11 = load ptr, ptr %arrayidx12.us.us, align 8, !tbaa !22
  %incdec.ptr.us.us = getelementptr inbounds i8, ptr %ptrin.133.us.us, i64 1
  %12 = load i8, ptr %ptrin.133.us.us, align 1, !tbaa !27
  %idxprom13.us.us = zext i8 %12 to i64
  %arrayidx14.us.us = getelementptr inbounds i8, ptr %11, i64 %idxprom13.us.us
  %13 = load i8, ptr %arrayidx14.us.us, align 1, !tbaa !27
  %add.us.us = add i8 %13, %pixcode.035.us.us
  %indvars.iv.next54 = or i64 %indvars.iv53, 1
  %arrayidx12.us.us.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next54
  %14 = load ptr, ptr %arrayidx12.us.us.1, align 8, !tbaa !22
  %incdec.ptr.us.us.1 = getelementptr inbounds i8, ptr %ptrin.133.us.us, i64 2
  %15 = load i8, ptr %incdec.ptr.us.us, align 1, !tbaa !27
  %idxprom13.us.us.1 = zext i8 %15 to i64
  %arrayidx14.us.us.1 = getelementptr inbounds i8, ptr %14, i64 %idxprom13.us.us.1
  %16 = load i8, ptr %arrayidx14.us.us.1, align 1, !tbaa !27
  %add.us.us.1 = add i8 %16, %add.us.us
  %indvars.iv.next54.1 = or i64 %indvars.iv53, 2
  %arrayidx12.us.us.2 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next54.1
  %17 = load ptr, ptr %arrayidx12.us.us.2, align 8, !tbaa !22
  %incdec.ptr.us.us.2 = getelementptr inbounds i8, ptr %ptrin.133.us.us, i64 3
  %18 = load i8, ptr %incdec.ptr.us.us.1, align 1, !tbaa !27
  %idxprom13.us.us.2 = zext i8 %18 to i64
  %arrayidx14.us.us.2 = getelementptr inbounds i8, ptr %17, i64 %idxprom13.us.us.2
  %19 = load i8, ptr %arrayidx14.us.us.2, align 1, !tbaa !27
  %add.us.us.2 = add i8 %19, %add.us.us.1
  %indvars.iv.next54.2 = or i64 %indvars.iv53, 3
  %arrayidx12.us.us.3 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next54.2
  %20 = load ptr, ptr %arrayidx12.us.us.3, align 8, !tbaa !22
  %incdec.ptr.us.us.3 = getelementptr inbounds i8, ptr %ptrin.133.us.us, i64 4
  %21 = load i8, ptr %incdec.ptr.us.us.2, align 1, !tbaa !27
  %idxprom13.us.us.3 = zext i8 %21 to i64
  %arrayidx14.us.us.3 = getelementptr inbounds i8, ptr %20, i64 %idxprom13.us.us.3
  %22 = load i8, ptr %arrayidx14.us.us.3, align 1, !tbaa !27
  %add.us.us.3 = add i8 %22, %add.us.us.2
  %indvars.iv.next54.3 = add nuw nsw i64 %indvars.iv53, 4
  %niter70.next.3 = add i64 %niter70, 4
  %niter70.ncmp.3 = icmp eq i64 %niter70.next.3, %unroll_iter69
  br i1 %niter70.ncmp.3, label %for.cond8.for.end_crit_edge.us.us.unr-lcssa, label %for.body10.us.us, !llvm.loop !72

for.cond8.for.end_crit_edge.us.us.unr-lcssa:      ; preds = %for.body10.us.us, %for.cond8.preheader.us.us
  %add.us.us.lcssa.ph = phi i8 [ undef, %for.cond8.preheader.us.us ], [ %add.us.us.3, %for.body10.us.us ]
  %indvars.iv53.unr = phi i64 [ 0, %for.cond8.preheader.us.us ], [ %indvars.iv.next54.3, %for.body10.us.us ]
  %pixcode.035.us.us.unr = phi i8 [ 0, %for.cond8.preheader.us.us ], [ %add.us.us.3, %for.body10.us.us ]
  %ptrin.133.us.us.unr = phi ptr [ %ptrin.038.us.us, %for.cond8.preheader.us.us ], [ %incdec.ptr.us.us.3, %for.body10.us.us ]
  br i1 %lcmp.mod67.not, label %for.cond8.for.end_crit_edge.us.us, label %for.body10.us.us.epil

for.body10.us.us.epil:                            ; preds = %for.cond8.for.end_crit_edge.us.us.unr-lcssa, %for.body10.us.us.epil
  %indvars.iv53.epil = phi i64 [ %indvars.iv.next54.epil, %for.body10.us.us.epil ], [ %indvars.iv53.unr, %for.cond8.for.end_crit_edge.us.us.unr-lcssa ]
  %pixcode.035.us.us.epil = phi i8 [ %add.us.us.epil, %for.body10.us.us.epil ], [ %pixcode.035.us.us.unr, %for.cond8.for.end_crit_edge.us.us.unr-lcssa ]
  %ptrin.133.us.us.epil = phi ptr [ %incdec.ptr.us.us.epil, %for.body10.us.us.epil ], [ %ptrin.133.us.us.unr, %for.cond8.for.end_crit_edge.us.us.unr-lcssa ]
  %epil.iter66 = phi i64 [ %epil.iter66.next, %for.body10.us.us.epil ], [ 0, %for.cond8.for.end_crit_edge.us.us.unr-lcssa ]
  %arrayidx12.us.us.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv53.epil
  %23 = load ptr, ptr %arrayidx12.us.us.epil, align 8, !tbaa !22
  %incdec.ptr.us.us.epil = getelementptr inbounds i8, ptr %ptrin.133.us.us.epil, i64 1
  %24 = load i8, ptr %ptrin.133.us.us.epil, align 1, !tbaa !27
  %idxprom13.us.us.epil = zext i8 %24 to i64
  %arrayidx14.us.us.epil = getelementptr inbounds i8, ptr %23, i64 %idxprom13.us.us.epil
  %25 = load i8, ptr %arrayidx14.us.us.epil, align 1, !tbaa !27
  %add.us.us.epil = add i8 %25, %pixcode.035.us.us.epil
  %indvars.iv.next54.epil = add nuw nsw i64 %indvars.iv53.epil, 1
  %epil.iter66.next = add i64 %epil.iter66, 1
  %epil.iter66.cmp.not = icmp eq i64 %epil.iter66.next, %xtraiter65
  br i1 %epil.iter66.cmp.not, label %for.cond8.for.end_crit_edge.us.us, label %for.body10.us.us.epil, !llvm.loop !73

for.cond8.for.end_crit_edge.us.us:                ; preds = %for.body10.us.us.epil, %for.cond8.for.end_crit_edge.us.us.unr-lcssa
  %add.us.us.lcssa = phi i8 [ %add.us.us.lcssa.ph, %for.cond8.for.end_crit_edge.us.us.unr-lcssa ], [ %add.us.us.epil, %for.body10.us.us.epil ]
  %scevgep = getelementptr i8, ptr %ptrin.038.us.us, i64 %7
  %incdec.ptr17.us.us = getelementptr inbounds i8, ptr %ptrout.039.us.us, i64 1
  store i8 %add.us.us.lcssa, ptr %ptrout.039.us.us, align 1, !tbaa !27
  %dec.us.us = add i32 %col.040.us.us, -1
  %cmp6.not.us.us = icmp eq i32 %dec.us.us, 0
  br i1 %cmp6.not.us.us, label %for.cond5.for.inc20_crit_edge.split.us.us, label %for.cond8.preheader.us.us, !llvm.loop !74

for.cond5.for.inc20_crit_edge.split.us.us:        ; preds = %for.cond8.for.end_crit_edge.us.us
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %for.end22, label %for.body.us43, !llvm.loop !75

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx4, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %4, i1 false), !tbaa !27
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx4.1 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv.next
  %27 = load ptr, ptr %arrayidx4.1, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %4, i1 false), !tbaa !27
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx4.2 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv.next.1
  %28 = load ptr, ptr %arrayidx4.2, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %4, i1 false), !tbaa !27
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx4.3 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv.next.2
  %29 = load ptr, ptr %arrayidx4.3, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %4, i1 false), !tbaa !27
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx4.4 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv.next.3
  %30 = load ptr, ptr %arrayidx4.4, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %4, i1 false), !tbaa !27
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx4.5 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv.next.4
  %31 = load ptr, ptr %arrayidx4.5, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %4, i1 false), !tbaa !27
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx4.6 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv.next.5
  %32 = load ptr, ptr %arrayidx4.6, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %4, i1 false), !tbaa !27
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx4.7 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv.next.6
  %33 = load ptr, ptr %arrayidx4.7, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %4, i1 false), !tbaa !27
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end22.loopexit64.unr-lcssa, label %for.body, !llvm.loop !75

for.end22.loopexit64.unr-lcssa:                   ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end22, label %for.body.epil

for.body.epil:                                    ; preds = %for.end22.loopexit64.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end22.loopexit64.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end22.loopexit64.unr-lcssa ]
  %arrayidx4.epil = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv.epil
  %34 = load ptr, ptr %arrayidx4.epil, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %4, i1 false), !tbaa !27
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end22, label %for.body.epil, !llvm.loop !76

for.end22:                                        ; preds = %for.end22.loopexit64.unr-lcssa, %for.body.epil, %for.cond5.for.inc20_crit_edge.split.us.us, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @quantize3_ord_dither(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef readonly %output_buf, i32 noundef %num_rows) #2 {
entry:
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %colorindex = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %colorindex, align 8, !tbaa !65
  %2 = load ptr, ptr %1, align 8, !tbaa !22
  %arrayidx3 = getelementptr inbounds ptr, ptr %1, i64 1
  %3 = load ptr, ptr %arrayidx3, align 8, !tbaa !22
  %arrayidx6 = getelementptr inbounds ptr, ptr %1, i64 2
  %4 = load ptr, ptr %arrayidx6, align 8, !tbaa !22
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %5 = load i32, ptr %output_width, align 8, !tbaa !52
  %cmp86 = icmp sgt i32 %num_rows, 0
  br i1 %cmp86, label %for.body.lr.ph, label %for.end57

for.body.lr.ph:                                   ; preds = %entry
  %row_index7 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 6
  %odither = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 7
  %arrayidx15 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 7, i64 1
  %arrayidx20 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 7, i64 2
  %cmp25.not81 = icmp eq i32 %5, 0
  br i1 %cmp25.not81, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %num_rows to i64
  %.pre = load i32, ptr %row_index7, align 4, !tbaa !58
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %row_index7.promoted = load i32, ptr %row_index7, align 4, !tbaa !58
  %xtraiter = and i32 %num_rows, 7
  %6 = icmp ult i32 %num_rows, 8
  br i1 %6, label %for.cond.for.end57_crit_edge.split.us.unr-lcssa, label %for.body.lr.ph.split.us.new

for.body.lr.ph.split.us.new:                      ; preds = %for.body.lr.ph.split.us
  %unroll_iter = and i32 %num_rows, -8
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.lr.ph.split.us.new
  %and54.us88 = phi i32 [ %row_index7.promoted, %for.body.lr.ph.split.us.new ], [ %and54.us.7, %for.body.us ]
  %niter = phi i32 [ 0, %for.body.lr.ph.split.us.new ], [ %niter.next.7, %for.body.us ]
  %add53.us.7 = add i32 %and54.us88, 8
  %and54.us.7 = and i32 %add53.us.7, 15
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond.for.end57_crit_edge.split.us.unr-lcssa, label %for.body.us, !llvm.loop !77

for.cond.for.end57_crit_edge.split.us.unr-lcssa:  ; preds = %for.body.us, %for.body.lr.ph.split.us
  %and54.us.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.split.us ], [ %and54.us.7, %for.body.us ]
  %and54.us88.unr = phi i32 [ %row_index7.promoted, %for.body.lr.ph.split.us ], [ %and54.us.7, %for.body.us ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.for.end57_crit_edge.split.us, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.cond.for.end57_crit_edge.split.us.unr-lcssa, %for.body.us.epil
  %and54.us88.epil = phi i32 [ %and54.us.epil, %for.body.us.epil ], [ %and54.us88.unr, %for.cond.for.end57_crit_edge.split.us.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.us.epil ], [ 0, %for.cond.for.end57_crit_edge.split.us.unr-lcssa ]
  %add53.us.epil = add nsw i32 %and54.us88.epil, 1
  %and54.us.epil = and i32 %add53.us.epil, 15
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.for.end57_crit_edge.split.us, label %for.body.us.epil, !llvm.loop !78

for.cond.for.end57_crit_edge.split.us:            ; preds = %for.body.us.epil, %for.cond.for.end57_crit_edge.split.us.unr-lcssa
  %and54.us.lcssa = phi i32 [ %and54.us.lcssa.ph, %for.cond.for.end57_crit_edge.split.us.unr-lcssa ], [ %and54.us.epil, %for.body.us.epil ]
  store i32 %and54.us.lcssa, ptr %row_index7, align 4, !tbaa !58
  br label %for.end57

for.body:                                         ; preds = %for.body.preheader, %for.cond24.for.end_crit_edge
  %7 = phi i32 [ %.pre, %for.body.preheader ], [ %and54, %for.cond24.for.end_crit_edge ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond24.for.end_crit_edge ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx8, align 8, !tbaa !22
  %arrayidx10 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx10, align 8, !tbaa !22
  %10 = load ptr, ptr %odither, align 8, !tbaa !22
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], ptr %10, i64 %idxprom12
  %11 = load ptr, ptr %arrayidx15, align 8, !tbaa !22
  %arrayidx17 = getelementptr inbounds [16 x i32], ptr %11, i64 %idxprom12
  %12 = load ptr, ptr %arrayidx20, align 8, !tbaa !22
  %arrayidx22 = getelementptr inbounds [16 x i32], ptr %12, i64 %idxprom12
  br label %for.body26

for.body26:                                       ; preds = %for.body, %for.body26
  %input_ptr.085 = phi ptr [ %8, %for.body ], [ %incdec.ptr41, %for.body26 ]
  %col.084 = phi i32 [ %5, %for.body ], [ %dec, %for.body26 ]
  %col_index.083 = phi i32 [ 0, %for.body ], [ %and, %for.body26 ]
  %output_ptr.082 = phi ptr [ %9, %for.body ], [ %incdec.ptr51, %for.body26 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %input_ptr.085, i64 1
  %13 = load i8, ptr %input_ptr.085, align 1, !tbaa !27
  %conv = zext i8 %13 to i32
  %idxprom27 = zext i32 %col_index.083 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %arrayidx13, i64 %idxprom27
  %14 = load i32, ptr %arrayidx28, align 4, !tbaa !35
  %add = add nsw i32 %14, %conv
  %idxprom29 = sext i32 %add to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %2, i64 %idxprom29
  %15 = load i8, ptr %arrayidx30, align 1, !tbaa !27
  %incdec.ptr32 = getelementptr inbounds i8, ptr %input_ptr.085, i64 2
  %16 = load i8, ptr %incdec.ptr, align 1, !tbaa !27
  %conv33 = zext i8 %16 to i32
  %arrayidx35 = getelementptr inbounds i32, ptr %arrayidx17, i64 %idxprom27
  %17 = load i32, ptr %arrayidx35, align 4, !tbaa !35
  %add36 = add nsw i32 %17, %conv33
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %3, i64 %idxprom37
  %18 = load i8, ptr %arrayidx38, align 1, !tbaa !27
  %add40 = add i8 %18, %15
  %incdec.ptr41 = getelementptr inbounds i8, ptr %input_ptr.085, i64 3
  %19 = load i8, ptr %incdec.ptr32, align 1, !tbaa !27
  %conv42 = zext i8 %19 to i32
  %arrayidx44 = getelementptr inbounds i32, ptr %arrayidx22, i64 %idxprom27
  %20 = load i32, ptr %arrayidx44, align 4, !tbaa !35
  %add45 = add nsw i32 %20, %conv42
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %4, i64 %idxprom46
  %21 = load i8, ptr %arrayidx47, align 1, !tbaa !27
  %add49 = add i8 %add40, %21
  %incdec.ptr51 = getelementptr inbounds i8, ptr %output_ptr.082, i64 1
  store i8 %add49, ptr %output_ptr.082, align 1, !tbaa !27
  %add52 = add nuw nsw i32 %col_index.083, 1
  %and = and i32 %add52, 15
  %dec = add i32 %col.084, -1
  %cmp25.not = icmp eq i32 %dec, 0
  br i1 %cmp25.not, label %for.cond24.for.end_crit_edge, label %for.body26, !llvm.loop !79

for.cond24.for.end_crit_edge:                     ; preds = %for.body26
  %add53 = add nsw i32 %7, 1
  %and54 = and i32 %add53, 15
  store i32 %and54, ptr %row_index7, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end57, label %for.body, !llvm.loop !77

for.end57:                                        ; preds = %for.cond24.for.end_crit_edge, %for.cond.for.end57_crit_edge.split.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quantize_ord_dither(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef readonly %output_buf, i32 noundef %num_rows) #0 {
entry:
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %out_color_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %1 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %.fr = freeze i32 %1
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %2 = load i32, ptr %output_width, align 8, !tbaa !52
  %.fr78 = freeze i32 %2
  %cmp70 = icmp sgt i32 %num_rows, 0
  br i1 %cmp70, label %for.body.lr.ph, label %for.end40

for.body.lr.ph:                                   ; preds = %entry
  %conv = zext i32 %.fr78 to i64
  %row_index2 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 6
  %cmp468 = icmp sgt i32 %.fr, 0
  %colorindex = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 3
  %idx.ext30 = sext i32 %.fr to i64
  br i1 %cmp468, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp18.not63 = icmp eq i32 %.fr78, 0
  %wide.trip.count95 = zext i32 %num_rows to i64
  br i1 %cmp18.not63, label %for.body.us.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %wide.trip.count85 = zext i32 %.fr to i64
  %xtraiter = and i32 %.fr78, 1
  %3 = icmp eq i32 %.fr78, 1
  %unroll_iter = and i32 %.fr78, -2
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.body.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv92
  %4 = load ptr, ptr %arrayidx.us.us, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %4, i64 noundef %conv) #7
  %5 = load i32, ptr %row_index2, align 4, !tbaa !58
  %add35.us.us = add nsw i32 %5, 1
  %and36.us.us = and i32 %add35.us.us, 15
  store i32 %and36.us.us, ptr %row_index2, align 4, !tbaa !58
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %for.end40, label %for.body.us.us, !llvm.loop !80

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond3.for.end34_crit_edge.split.us76
  %indvars.iv87 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next88, %for.cond3.for.end34_crit_edge.split.us76 ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv87
  %6 = load ptr, ptr %arrayidx.us, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %6, i64 noundef %conv) #7
  %7 = load i32, ptr %row_index2, align 4, !tbaa !58
  %arrayidx8.us = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv87
  %idxprom15.us = sext i32 %7 to i64
  br label %for.body6.us72

for.body6.us72:                                   ; preds = %for.body.us, %for.cond17.for.inc33_crit_edge.us
  %indvars.iv82 = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next83, %for.cond17.for.inc33_crit_edge.us ]
  %8 = load ptr, ptr %arrayidx8.us, align 8, !tbaa !22
  %add.ptr.us = getelementptr inbounds i8, ptr %8, i64 %indvars.iv82
  %9 = load ptr, ptr %arrayidx.us, align 8, !tbaa !22
  %10 = load ptr, ptr %colorindex, align 8, !tbaa !65
  %arrayidx12.us = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv82
  %11 = load ptr, ptr %arrayidx12.us, align 8, !tbaa !22
  %arrayidx14.us = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 7, i64 %indvars.iv82
  %12 = load ptr, ptr %arrayidx14.us, align 8, !tbaa !22
  %arrayidx16.us = getelementptr inbounds [16 x i32], ptr %12, i64 %idxprom15.us
  br i1 %3, label %for.cond17.for.inc33_crit_edge.us.unr-lcssa, label %for.body20.us

for.body20.us:                                    ; preds = %for.body6.us72, %for.body20.us
  %input_ptr.067.us = phi ptr [ %add.ptr31.us.1, %for.body20.us ], [ %add.ptr.us, %for.body6.us72 ]
  %output_ptr.065.us = phi ptr [ %incdec.ptr.us.1, %for.body20.us ], [ %9, %for.body6.us72 ]
  %col_index.064.us = phi i32 [ %and.us.1, %for.body20.us ], [ 0, %for.body6.us72 ]
  %niter = phi i32 [ %niter.next.1, %for.body20.us ], [ 0, %for.body6.us72 ]
  %13 = load i8, ptr %input_ptr.067.us, align 1, !tbaa !27
  %conv21.us = zext i8 %13 to i32
  %idxprom22.us = zext i32 %col_index.064.us to i64
  %arrayidx23.us = getelementptr inbounds i32, ptr %arrayidx16.us, i64 %idxprom22.us
  %14 = load i32, ptr %arrayidx23.us, align 4, !tbaa !35
  %add.us = add nsw i32 %14, %conv21.us
  %idxprom24.us = sext i32 %add.us to i64
  %arrayidx25.us = getelementptr inbounds i8, ptr %11, i64 %idxprom24.us
  %15 = load i8, ptr %arrayidx25.us, align 1, !tbaa !27
  %16 = load i8, ptr %output_ptr.065.us, align 1, !tbaa !27
  %add28.us = add i8 %16, %15
  store i8 %add28.us, ptr %output_ptr.065.us, align 1, !tbaa !27
  %add.ptr31.us = getelementptr inbounds i8, ptr %input_ptr.067.us, i64 %idx.ext30
  %incdec.ptr.us = getelementptr inbounds i8, ptr %output_ptr.065.us, i64 1
  %add32.us = add nuw nsw i32 %col_index.064.us, 1
  %and.us = and i32 %add32.us, 15
  %17 = load i8, ptr %add.ptr31.us, align 1, !tbaa !27
  %conv21.us.1 = zext i8 %17 to i32
  %idxprom22.us.1 = zext i32 %and.us to i64
  %arrayidx23.us.1 = getelementptr inbounds i32, ptr %arrayidx16.us, i64 %idxprom22.us.1
  %18 = load i32, ptr %arrayidx23.us.1, align 4, !tbaa !35
  %add.us.1 = add nsw i32 %18, %conv21.us.1
  %idxprom24.us.1 = sext i32 %add.us.1 to i64
  %arrayidx25.us.1 = getelementptr inbounds i8, ptr %11, i64 %idxprom24.us.1
  %19 = load i8, ptr %arrayidx25.us.1, align 1, !tbaa !27
  %20 = load i8, ptr %incdec.ptr.us, align 1, !tbaa !27
  %add28.us.1 = add i8 %20, %19
  store i8 %add28.us.1, ptr %incdec.ptr.us, align 1, !tbaa !27
  %add.ptr31.us.1 = getelementptr inbounds i8, ptr %add.ptr31.us, i64 %idx.ext30
  %incdec.ptr.us.1 = getelementptr inbounds i8, ptr %output_ptr.065.us, i64 2
  %add32.us.1 = add nuw nsw i32 %col_index.064.us, 2
  %and.us.1 = and i32 %add32.us.1, 15
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond17.for.inc33_crit_edge.us.unr-lcssa, label %for.body20.us, !llvm.loop !81

for.cond17.for.inc33_crit_edge.us.unr-lcssa:      ; preds = %for.body20.us, %for.body6.us72
  %input_ptr.067.us.unr = phi ptr [ %add.ptr.us, %for.body6.us72 ], [ %add.ptr31.us.1, %for.body20.us ]
  %output_ptr.065.us.unr = phi ptr [ %9, %for.body6.us72 ], [ %incdec.ptr.us.1, %for.body20.us ]
  %col_index.064.us.unr = phi i32 [ 0, %for.body6.us72 ], [ %and.us.1, %for.body20.us ]
  br i1 %lcmp.mod.not, label %for.cond17.for.inc33_crit_edge.us, label %for.body20.us.epil

for.body20.us.epil:                               ; preds = %for.cond17.for.inc33_crit_edge.us.unr-lcssa
  %21 = load i8, ptr %input_ptr.067.us.unr, align 1, !tbaa !27
  %conv21.us.epil = zext i8 %21 to i32
  %idxprom22.us.epil = zext i32 %col_index.064.us.unr to i64
  %arrayidx23.us.epil = getelementptr inbounds i32, ptr %arrayidx16.us, i64 %idxprom22.us.epil
  %22 = load i32, ptr %arrayidx23.us.epil, align 4, !tbaa !35
  %add.us.epil = add nsw i32 %22, %conv21.us.epil
  %idxprom24.us.epil = sext i32 %add.us.epil to i64
  %arrayidx25.us.epil = getelementptr inbounds i8, ptr %11, i64 %idxprom24.us.epil
  %23 = load i8, ptr %arrayidx25.us.epil, align 1, !tbaa !27
  %24 = load i8, ptr %output_ptr.065.us.unr, align 1, !tbaa !27
  %add28.us.epil = add i8 %24, %23
  store i8 %add28.us.epil, ptr %output_ptr.065.us.unr, align 1, !tbaa !27
  br label %for.cond17.for.inc33_crit_edge.us

for.cond17.for.inc33_crit_edge.us:                ; preds = %for.cond17.for.inc33_crit_edge.us.unr-lcssa, %for.body20.us.epil
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %for.cond3.for.end34_crit_edge.split.us76, label %for.body6.us72, !llvm.loop !82

for.cond3.for.end34_crit_edge.split.us76:         ; preds = %for.cond17.for.inc33_crit_edge.us
  %add35.us = add nsw i32 %7, 1
  %and36.us = and i32 %add35.us, 15
  store i32 %and36.us, ptr %row_index2, align 4, !tbaa !58
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count95
  br i1 %exitcond91.not, label %for.end40, label %for.body.us, !llvm.loop !80

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %25, i64 noundef %conv) #7
  %26 = load i32, ptr %row_index2, align 4, !tbaa !58
  %add35 = add nsw i32 %26, 1
  %and36 = and i32 %add35, 15
  store i32 %and36, ptr %row_index2, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end40, label %for.body, !llvm.loop !80

for.end40:                                        ; preds = %for.body, %for.cond3.for.end34_crit_edge.split.us76, %for.body.us.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quantize_fs_dither(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef readonly %output_buf, i32 noundef %num_rows) #0 {
entry:
  %cquantize1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 83
  %0 = load ptr, ptr %cquantize1, align 8, !tbaa !16
  %out_color_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 28
  %1 = load i32, ptr %out_color_components, align 8, !tbaa !23
  %.fr = freeze i32 %1
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %2 = load i32, ptr %output_width, align 8, !tbaa !52
  %.fr160 = freeze i32 %2
  %sample_range_limit = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 61
  %3 = load ptr, ptr %sample_range_limit, align 8, !tbaa !83
  %cmp141 = icmp sgt i32 %num_rows, 0
  br i1 %cmp141, label %for.body.lr.ph, label %for.end77

for.body.lr.ph:                                   ; preds = %entry
  %conv = zext i32 %.fr160 to i64
  %cmp3139 = icmp sgt i32 %.fr, 0
  %on_odd_row = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 9
  %sub = add i32 %.fr160, -1
  %mul10 = mul i32 %sub, %.fr
  %idx.ext11 = zext i32 %mul10 to i64
  %idx.ext14 = zext i32 %sub to i64
  %sub16 = sub nsw i32 0, %.fr
  %add = add i32 %.fr160, 1
  %idx.ext19 = zext i32 %add to i64
  %colorindex = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 3
  %sv_colormap = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 1
  br i1 %cmp3139, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %num_rows to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp29.not130 = icmp eq i32 %.fr160, 0
  %wide.trip.count188 = zext i32 %num_rows to i64
  %wide.trip.count178 = zext i32 %.fr to i64
  br i1 %cmp29.not130, label %for.body.us.us.preheader, label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %xtraiter = and i64 %wide.trip.count178, 3
  %4 = icmp ult i32 %.fr, 4
  %unroll_iter = and i64 %wide.trip.count178, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %xtraiter199 = and i64 %wide.trip.count178, 7
  %5 = icmp ult i32 %.fr, 8
  %unroll_iter202 = and i64 %wide.trip.count178, 4294967288
  %lcmp.mod201.not = icmp eq i64 %xtraiter199, 0
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %for.cond2.for.end71_crit_edge.split.us.us.us
  %indvars.iv185 = phi i64 [ 0, %for.body.us.us.preheader ], [ %indvars.iv.next186, %for.cond2.for.end71_crit_edge.split.us.us.us ]
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv185
  %6 = load ptr, ptr %arrayidx.us.us, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %6, i64 noundef %conv) #7
  %7 = load i32, ptr %on_odd_row, align 8, !tbaa !63
  %tobool.not.us.us.us = icmp eq i32 %7, 0
  br i1 %tobool.not.us.us.us, label %for.body5.us.us.us.us.preheader, label %for.body5.us.us153.us.preheader

for.body5.us.us153.us.preheader:                  ; preds = %for.body.us.us
  br i1 %4, label %for.cond2.for.end71_crit_edge.split.us.us.us.loopexit196.unr-lcssa, label %for.body5.us.us153.us

for.body5.us.us.us.us.preheader:                  ; preds = %for.body.us.us
  br i1 %5, label %for.cond2.for.end71_crit_edge.split.us.us.us.loopexit.unr-lcssa, label %for.body5.us.us.us.us

for.body5.us.us153.us:                            ; preds = %for.body5.us.us153.us.preheader, %for.body5.us.us153.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176.3, %for.body5.us.us153.us ], [ 0, %for.body5.us.us153.us.preheader ]
  %niter = phi i64 [ %niter.next.3, %for.body5.us.us153.us ], [ 0, %for.body5.us.us153.us.preheader ]
  %arrayidx18.us.us.us = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv175
  %8 = load ptr, ptr %arrayidx18.us.us.us, align 8, !tbaa !22
  %add.ptr20.us.us.us = getelementptr inbounds i16, ptr %8, i64 %idx.ext19
  store i16 0, ptr %add.ptr20.us.us.us, align 2, !tbaa !84
  %indvars.iv.next176 = or i64 %indvars.iv175, 1
  %arrayidx18.us.us.us.1 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv.next176
  %9 = load ptr, ptr %arrayidx18.us.us.us.1, align 8, !tbaa !22
  %add.ptr20.us.us.us.1 = getelementptr inbounds i16, ptr %9, i64 %idx.ext19
  store i16 0, ptr %add.ptr20.us.us.us.1, align 2, !tbaa !84
  %indvars.iv.next176.1 = or i64 %indvars.iv175, 2
  %arrayidx18.us.us.us.2 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv.next176.1
  %10 = load ptr, ptr %arrayidx18.us.us.us.2, align 8, !tbaa !22
  %add.ptr20.us.us.us.2 = getelementptr inbounds i16, ptr %10, i64 %idx.ext19
  store i16 0, ptr %add.ptr20.us.us.us.2, align 2, !tbaa !84
  %indvars.iv.next176.2 = or i64 %indvars.iv175, 3
  %arrayidx18.us.us.us.3 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv.next176.2
  %11 = load ptr, ptr %arrayidx18.us.us.us.3, align 8, !tbaa !22
  %add.ptr20.us.us.us.3 = getelementptr inbounds i16, ptr %11, i64 %idx.ext19
  store i16 0, ptr %add.ptr20.us.us.us.3, align 2, !tbaa !84
  %indvars.iv.next176.3 = add nuw nsw i64 %indvars.iv175, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond2.for.end71_crit_edge.split.us.us.us.loopexit196.unr-lcssa, label %for.body5.us.us153.us, !llvm.loop !85

for.cond2.for.end71_crit_edge.split.us.us.us.loopexit.unr-lcssa: ; preds = %for.body5.us.us.us.us, %for.body5.us.us.us.us.preheader
  %indvars.iv180.unr = phi i64 [ 0, %for.body5.us.us.us.us.preheader ], [ %indvars.iv.next181.7, %for.body5.us.us.us.us ]
  br i1 %lcmp.mod201.not, label %for.cond2.for.end71_crit_edge.split.us.us.us, label %for.body5.us.us.us.us.epil

for.body5.us.us.us.us.epil:                       ; preds = %for.cond2.for.end71_crit_edge.split.us.us.us.loopexit.unr-lcssa, %for.body5.us.us.us.us.epil
  %indvars.iv180.epil = phi i64 [ %indvars.iv.next181.epil, %for.body5.us.us.us.us.epil ], [ %indvars.iv180.unr, %for.cond2.for.end71_crit_edge.split.us.us.us.loopexit.unr-lcssa ]
  %epil.iter200 = phi i64 [ %epil.iter200.next, %for.body5.us.us.us.us.epil ], [ 0, %for.cond2.for.end71_crit_edge.split.us.us.us.loopexit.unr-lcssa ]
  %arrayidx23.us.us.us.us.epil = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv180.epil
  %12 = load ptr, ptr %arrayidx23.us.us.us.us.epil, align 8, !tbaa !22
  store i16 0, ptr %12, align 2, !tbaa !84
  %indvars.iv.next181.epil = add nuw nsw i64 %indvars.iv180.epil, 1
  %epil.iter200.next = add i64 %epil.iter200, 1
  %epil.iter200.cmp.not = icmp eq i64 %epil.iter200.next, %xtraiter199
  br i1 %epil.iter200.cmp.not, label %for.cond2.for.end71_crit_edge.split.us.us.us, label %for.body5.us.us.us.us.epil, !llvm.loop !86

for.cond2.for.end71_crit_edge.split.us.us.us.loopexit196.unr-lcssa: ; preds = %for.body5.us.us153.us, %for.body5.us.us153.us.preheader
  %indvars.iv175.unr = phi i64 [ 0, %for.body5.us.us153.us.preheader ], [ %indvars.iv.next176.3, %for.body5.us.us153.us ]
  br i1 %lcmp.mod.not, label %for.cond2.for.end71_crit_edge.split.us.us.us, label %for.body5.us.us153.us.epil

for.body5.us.us153.us.epil:                       ; preds = %for.cond2.for.end71_crit_edge.split.us.us.us.loopexit196.unr-lcssa, %for.body5.us.us153.us.epil
  %indvars.iv175.epil = phi i64 [ %indvars.iv.next176.epil, %for.body5.us.us153.us.epil ], [ %indvars.iv175.unr, %for.cond2.for.end71_crit_edge.split.us.us.us.loopexit196.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body5.us.us153.us.epil ], [ 0, %for.cond2.for.end71_crit_edge.split.us.us.us.loopexit196.unr-lcssa ]
  %arrayidx18.us.us.us.epil = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv175.epil
  %13 = load ptr, ptr %arrayidx18.us.us.us.epil, align 8, !tbaa !22
  %add.ptr20.us.us.us.epil = getelementptr inbounds i16, ptr %13, i64 %idx.ext19
  store i16 0, ptr %add.ptr20.us.us.us.epil, align 2, !tbaa !84
  %indvars.iv.next176.epil = add nuw nsw i64 %indvars.iv175.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond2.for.end71_crit_edge.split.us.us.us, label %for.body5.us.us153.us.epil, !llvm.loop !87

for.cond2.for.end71_crit_edge.split.us.us.us:     ; preds = %for.cond2.for.end71_crit_edge.split.us.us.us.loopexit196.unr-lcssa, %for.body5.us.us153.us.epil, %for.cond2.for.end71_crit_edge.split.us.us.us.loopexit.unr-lcssa, %for.body5.us.us.us.us.epil
  %cond.us.us = zext i1 %tobool.not.us.us.us to i32
  store i32 %cond.us.us, ptr %on_odd_row, align 8, !tbaa !63
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %for.end77, label %for.body.us.us, !llvm.loop !88

for.body5.us.us.us.us:                            ; preds = %for.body5.us.us.us.us.preheader, %for.body5.us.us.us.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181.7, %for.body5.us.us.us.us ], [ 0, %for.body5.us.us.us.us.preheader ]
  %niter203 = phi i64 [ %niter203.next.7, %for.body5.us.us.us.us ], [ 0, %for.body5.us.us.us.us.preheader ]
  %arrayidx23.us.us.us.us = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv180
  %14 = load ptr, ptr %arrayidx23.us.us.us.us, align 8, !tbaa !22
  store i16 0, ptr %14, align 2, !tbaa !84
  %indvars.iv.next181 = or i64 %indvars.iv180, 1
  %arrayidx23.us.us.us.us.1 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv.next181
  %15 = load ptr, ptr %arrayidx23.us.us.us.us.1, align 8, !tbaa !22
  store i16 0, ptr %15, align 2, !tbaa !84
  %indvars.iv.next181.1 = or i64 %indvars.iv180, 2
  %arrayidx23.us.us.us.us.2 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv.next181.1
  %16 = load ptr, ptr %arrayidx23.us.us.us.us.2, align 8, !tbaa !22
  store i16 0, ptr %16, align 2, !tbaa !84
  %indvars.iv.next181.2 = or i64 %indvars.iv180, 3
  %arrayidx23.us.us.us.us.3 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv.next181.2
  %17 = load ptr, ptr %arrayidx23.us.us.us.us.3, align 8, !tbaa !22
  store i16 0, ptr %17, align 2, !tbaa !84
  %indvars.iv.next181.3 = or i64 %indvars.iv180, 4
  %arrayidx23.us.us.us.us.4 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv.next181.3
  %18 = load ptr, ptr %arrayidx23.us.us.us.us.4, align 8, !tbaa !22
  store i16 0, ptr %18, align 2, !tbaa !84
  %indvars.iv.next181.4 = or i64 %indvars.iv180, 5
  %arrayidx23.us.us.us.us.5 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv.next181.4
  %19 = load ptr, ptr %arrayidx23.us.us.us.us.5, align 8, !tbaa !22
  store i16 0, ptr %19, align 2, !tbaa !84
  %indvars.iv.next181.5 = or i64 %indvars.iv180, 6
  %arrayidx23.us.us.us.us.6 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv.next181.5
  %20 = load ptr, ptr %arrayidx23.us.us.us.us.6, align 8, !tbaa !22
  store i16 0, ptr %20, align 2, !tbaa !84
  %indvars.iv.next181.6 = or i64 %indvars.iv180, 7
  %arrayidx23.us.us.us.us.7 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv.next181.6
  %21 = load ptr, ptr %arrayidx23.us.us.us.us.7, align 8, !tbaa !22
  store i16 0, ptr %21, align 2, !tbaa !84
  %indvars.iv.next181.7 = add nuw nsw i64 %indvars.iv180, 8
  %niter203.next.7 = add i64 %niter203, 8
  %niter203.ncmp.7 = icmp eq i64 %niter203.next.7, %unroll_iter202
  br i1 %niter203.ncmp.7, label %for.cond2.for.end71_crit_edge.split.us.us.us.loopexit.unr-lcssa, label %for.body5.us.us.us.us, !llvm.loop !85

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.cond2.for.end71_crit_edge.split.us151
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %for.cond2.for.end71_crit_edge.split.us151 ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv170
  %22 = load ptr, ptr %arrayidx.us, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %22, i64 noundef %conv) #7
  %arrayidx7.us = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv170
  br label %for.body5.us143

for.body5.us143:                                  ; preds = %for.body.us, %for.cond28.for.end_crit_edge.us
  %indvars.iv165 = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next166, %for.cond28.for.end_crit_edge.us ]
  %23 = load ptr, ptr %arrayidx7.us, align 8, !tbaa !22
  %add.ptr.us = getelementptr inbounds i8, ptr %23, i64 %indvars.iv165
  %24 = load ptr, ptr %arrayidx.us, align 8, !tbaa !22
  %25 = load i32, ptr %on_odd_row, align 8, !tbaa !63
  %tobool.not.us146 = icmp eq i32 %25, 0
  br i1 %tobool.not.us146, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %for.body5.us143
  %add.ptr12.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %idx.ext11
  %add.ptr15.us = getelementptr inbounds i8, ptr %24, i64 %idx.ext14
  %arrayidx18.us147 = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv165
  %26 = load ptr, ptr %arrayidx18.us147, align 8, !tbaa !22
  %add.ptr20.us148 = getelementptr inbounds i16, ptr %26, i64 %idx.ext19
  br label %if.end.us

if.else.us:                                       ; preds = %for.body5.us143
  %arrayidx23.us = getelementptr inbounds %struct.my_cquantizer, ptr %0, i64 0, i32 8, i64 %indvars.iv165
  %27 = load ptr, ptr %arrayidx23.us, align 8, !tbaa !22
  br label %if.end.us

if.end.us:                                        ; preds = %if.else.us, %if.then.us
  %output_ptr.0.us = phi ptr [ %add.ptr15.us, %if.then.us ], [ %24, %if.else.us ]
  %input_ptr.0.us = phi ptr [ %add.ptr12.us, %if.then.us ], [ %add.ptr.us, %if.else.us ]
  %errorptr.0.us = phi ptr [ %add.ptr20.us148, %if.then.us ], [ %27, %if.else.us ]
  %dir.0.us = phi i64 [ -1, %if.then.us ], [ 1, %if.else.us ]
  %dirnc.0.us = phi i32 [ %sub16, %if.then.us ], [ %.fr, %if.else.us ]
  %28 = load ptr, ptr %colorindex, align 8, !tbaa !65
  %arrayidx25.us = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv165
  %29 = load ptr, ptr %arrayidx25.us, align 8, !tbaa !22
  %30 = load ptr, ptr %sv_colormap, align 8, !tbaa !49
  %arrayidx27.us = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv165
  %31 = load ptr, ptr %arrayidx27.us, align 8, !tbaa !22
  %idx.ext62.us = sext i32 %dirnc.0.us to i64
  br label %for.body31.us

for.body31.us:                                    ; preds = %for.body31.us, %if.end.us
  %cur.0137.us = phi i32 [ 0, %if.end.us ], [ %add61.us, %for.body31.us ]
  %belowerr.0136.us = phi i32 [ 0, %if.end.us ], [ %sub53.us, %for.body31.us ]
  %col.0135.us = phi i32 [ %.fr160, %if.end.us ], [ %dec.us, %for.body31.us ]
  %bpreverr.0134.us = phi i32 [ 0, %if.end.us ], [ %add60.us, %for.body31.us ]
  %errorptr.1133.us = phi ptr [ %errorptr.0.us, %if.end.us ], [ %arrayidx33.us, %for.body31.us ]
  %input_ptr.1132.us = phi ptr [ %input_ptr.0.us, %if.end.us ], [ %add.ptr63.us, %for.body31.us ]
  %output_ptr.1131.us = phi ptr [ %output_ptr.0.us, %if.end.us ], [ %add.ptr65.us, %for.body31.us ]
  %arrayidx33.us = getelementptr inbounds i16, ptr %errorptr.1133.us, i64 %dir.0.us
  %32 = load i16, ptr %arrayidx33.us, align 2, !tbaa !84
  %conv34.us = sext i16 %32 to i32
  %add35.us = add nsw i32 %cur.0137.us, 8
  %add36.us = add nsw i32 %add35.us, %conv34.us
  %shr.us = ashr i32 %add36.us, 4
  %33 = load i8, ptr %input_ptr.1132.us, align 1, !tbaa !27
  %conv37.us = zext i8 %33 to i32
  %add38.us = add nsw i32 %shr.us, %conv37.us
  %idxprom39.us = sext i32 %add38.us to i64
  %arrayidx40.us = getelementptr inbounds i8, ptr %3, i64 %idxprom39.us
  %34 = load i8, ptr %arrayidx40.us, align 1, !tbaa !27
  %conv41.us = zext i8 %34 to i32
  %idxprom42.us = zext i8 %34 to i64
  %arrayidx43.us = getelementptr inbounds i8, ptr %29, i64 %idxprom42.us
  %35 = load i8, ptr %arrayidx43.us, align 1, !tbaa !27
  %36 = load i8, ptr %output_ptr.1131.us, align 1, !tbaa !27
  %add48.us = add i8 %36, %35
  store i8 %add48.us, ptr %output_ptr.1131.us, align 1, !tbaa !27
  %idxprom50.us = zext i8 %35 to i64
  %arrayidx51.us = getelementptr inbounds i8, ptr %31, i64 %idxprom50.us
  %37 = load i8, ptr %arrayidx51.us, align 1, !tbaa !27
  %conv52.us = zext i8 %37 to i32
  %sub53.us = sub nsw i32 %conv41.us, %conv52.us
  %add55.us = mul nsw i32 %sub53.us, 3
  %add56.us = add nsw i32 %add55.us, %bpreverr.0134.us
  %conv57.us = trunc i32 %add56.us to i16
  store i16 %conv57.us, ptr %errorptr.1133.us, align 2, !tbaa !84
  %add59.us = mul nsw i32 %sub53.us, 5
  %add60.us = add nsw i32 %add59.us, %belowerr.0136.us
  %add61.us = mul nsw i32 %sub53.us, 7
  %add.ptr63.us = getelementptr inbounds i8, ptr %input_ptr.1132.us, i64 %idx.ext62.us
  %add.ptr65.us = getelementptr inbounds i8, ptr %output_ptr.1131.us, i64 %dir.0.us
  %dec.us = add i32 %col.0135.us, -1
  %cmp29.not.us = icmp eq i32 %dec.us, 0
  br i1 %cmp29.not.us, label %for.cond28.for.end_crit_edge.us, label %for.body31.us, !llvm.loop !89

for.cond28.for.end_crit_edge.us:                  ; preds = %for.body31.us
  %conv68.us = trunc i32 %add60.us to i16
  store i16 %conv68.us, ptr %arrayidx33.us, align 2, !tbaa !84
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count178
  br i1 %exitcond169.not, label %for.cond2.for.end71_crit_edge.split.us151, label %for.body5.us143, !llvm.loop !85

for.cond2.for.end71_crit_edge.split.us151:        ; preds = %for.cond28.for.end_crit_edge.us
  %38 = load i32, ptr %on_odd_row, align 8, !tbaa !63
  %tobool73.not.us = icmp eq i32 %38, 0
  %cond.us = zext i1 %tobool73.not.us to i32
  store i32 %cond.us, ptr %on_odd_row, align 8, !tbaa !63
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count188
  br i1 %exitcond174.not, label %for.end77, label %for.body.us, !llvm.loop !88

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  tail call void @jzero_far(ptr noundef %39, i64 noundef %conv) #7
  %40 = load i32, ptr %on_odd_row, align 8, !tbaa !63
  %tobool73.not = icmp eq i32 %40, 0
  %cond = zext i1 %tobool73.not to i32
  store i32 %cond, ptr %on_odd_row, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end77, label %for.body, !llvm.loop !88

for.end77:                                        ; preds = %for.body, %for.cond2.for.end71_crit_edge.split.us151, %for.cond2.for.end71_crit_edge.split.us.us.us, %entry
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!16 = !{!6, !7, i64 608}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !8, i64 60, !10, i64 76, !8, i64 80, !8, i64 112, !10, i64 144}
!19 = !{!"jpeg_color_quantizer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 24}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !10, i64 136}
!24 = !{!6, !7, i64 0}
!25 = !{!26, !10, i64 40}
!26 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!27 = !{!8, !8, i64 0}
!28 = !{!26, !7, i64 0}
!29 = !{!6, !10, i64 112}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !31}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !31, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!6, !8, i64 56}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31, !38, !37}
!42 = !{!26, !7, i64 8}
!43 = !{!14, !7, i64 16}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!18, !7, i64 32}
!50 = !{!18, !10, i64 40}
!51 = !{!6, !8, i64 104}
!52 = !{!6, !10, i64 128}
!53 = !{!14, !7, i64 8}
!54 = distinct !{!54, !31}
!55 = !{!6, !7, i64 152}
!56 = !{!6, !10, i64 148}
!57 = !{!18, !7, i64 8}
!58 = !{!18, !10, i64 76}
!59 = !{!18, !10, i64 56}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = !{!18, !10, i64 144}
!64 = distinct !{!64, !31}
!65 = !{!18, !7, i64 48}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = !{!6, !7, i64 408}
!84 = !{!12, !12, i64 0}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
