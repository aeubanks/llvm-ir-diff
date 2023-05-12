; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/img_chroma.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/img_chroma.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }

@img = external local_unnamed_addr global ptr, align 8
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_com = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_com = common dso_local local_unnamed_addr global ptr null, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@pixel_map = common dso_local local_unnamed_addr global ptr null, align 8
@refresh_map = common dso_local local_unnamed_addr global ptr null, align 8
@intras = common dso_local local_unnamed_addr global i32 0, align 4
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@p_stat = common dso_local local_unnamed_addr global ptr null, align 8
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@p_trace = common dso_local local_unnamed_addr global ptr null, align 8
@p_in = common dso_local local_unnamed_addr global i32 0, align 4
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_tmp = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_mask_mv_y = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_mask_mv_x = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @getSubImagesChroma(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 20
  %0 = load i32, ptr %size_x_cr, align 8, !tbaa !5
  %sub = add i32 %0, -1
  %size_y_cr = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 21
  %1 = load i32, ptr %size_y_cr, align 4, !tbaa !11
  %sub1 = add nsw i32 %1, -1
  %2 = load ptr, ptr @img, align 8, !tbaa !12
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 160
  %3 = load i32, ptr %yuv_format, align 8, !tbaa !13
  switch i32 %3, label %if.else5 [
    i32 1, label %if.end6
    i32 2, label %if.then4
  ]

if.then4:                                         ; preds = %entry
  br label %if.end6

if.else5:                                         ; preds = %entry
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then4, %if.else5
  %subimages_x.0 = phi i64 [ 8, %if.then4 ], [ 4, %if.else5 ], [ 8, %entry ]
  %subimages_y.0 = phi i64 [ 4, %if.then4 ], [ 4, %if.else5 ], [ 8, %entry ]
  %mul_x.0 = phi i32 [ 1, %if.then4 ], [ 2, %if.else5 ], [ %3, %entry ]
  %mul_y.0 = phi i32 [ 2, %if.then4 ], [ 2, %if.else5 ], [ %3, %entry ]
  %4 = load i32, ptr @img_pad_size_uv_x, align 4, !tbaa !18
  %mul = shl nsw i32 %4, 1
  %5 = load i32, ptr @img_pad_size_uv_y, align 4, !tbaa !18
  %sub29 = sub i32 0, %5
  %mul9 = shl nsw i32 %5, 1
  %add10 = sub i32 %1, %5
  %sub31 = add i32 %add10, %mul9
  %cmp32212 = icmp sgt i32 %sub31, %sub29
  %notsub = add i32 %4, -1
  %cmp54202 = icmp sgt i32 %notsub, -1
  %cmp68205 = icmp sgt i32 %0, 1
  %add = sub i32 %0, %4
  %sub100 = add i32 %add, %mul
  %cmp101209.not = icmp sgt i32 %0, %sub100
  %idxprom104 = sext i32 %sub to i64
  br i1 %cmp32212, label %if.end6.split.us, label %for.end135

if.end6.split.us:                                 ; preds = %if.end6
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 33
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 32
  %6 = load ptr, ptr %imgUV_sub, align 8, !tbaa !19
  %7 = load ptr, ptr %imgUV, align 8, !tbaa !20
  %8 = add i32 %1, %mul9
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %wide.trip.count238 = zext i32 %8 to i64
  %wide.trip.count = zext i32 %4 to i64
  %wide.trip.count229 = zext i32 %sub to i64
  %11 = shl nuw nsw i64 %wide.trip.count, 1
  %12 = add nuw nsw i64 %11, 2
  %13 = shl nsw i64 %idxprom104, 1
  %14 = add nsw i64 %13, 2
  %15 = add nuw nsw i64 %wide.trip.count, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %notsub, i32 -1)
  %16 = add i32 %smax, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = shl nuw nsw i64 %wide.trip.count229, 1
  %20 = add nuw nsw i64 %19, %18
  %21 = add nuw nsw i64 %19, 2
  %22 = shl nuw nsw i64 %wide.trip.count, 1
  %min.iters.check318 = icmp ult i32 %4, 8
  %n.vec321 = and i64 %wide.trip.count, 4294967288
  %cmp.n323 = icmp eq i64 %n.vec321, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %23 = sub nsw i64 0, %wide.trip.count
  %min.iters.check282 = icmp ult i32 %0, 9
  %n.vec285 = and i64 %wide.trip.count229, 4294967288
  %cmp.n289 = icmp eq i64 %n.vec285, %wide.trip.count229
  %min.iters.check = icmp ult i32 %4, 7
  %n.vec = and i64 %15, -8
  %.cast = trunc i64 %n.vec to i32
  %ind.end260 = add i32 %sub, %.cast
  %cmp.n = icmp eq i64 %15, %n.vec
  br label %for.body16.us.us

for.body16.us.us:                                 ; preds = %for.end128.split.us.us.us, %if.end6.split.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %for.end128.split.us.us.us ], [ 0, %if.end6.split.us ]
  %k.0218.us.us = phi i32 [ %add131.us.us, %for.end128.split.us.us.us ], [ 0, %if.end6.split.us ]
  %sub17.us.us = sub nsw i32 8, %k.0218.us.us
  %24 = insertelement <2 x i32> poison, i32 %sub17.us.us, i64 0
  %25 = insertelement <2 x i32> %24, i32 %k.0218.us.us, i64 1
  %26 = shl nsw <2 x i32> %25, <i32 3, i32 3>
  %arrayidx37.us.us.us = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv245
  %27 = load ptr, ptr %arrayidx37.us.us.us, align 8, !tbaa !12
  %broadcast.splat329 = shufflevector <2 x i32> %26, <2 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splat333 = shufflevector <2 x i32> %26, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %28 = extractelement <2 x i32> %26, i64 0
  %29 = extractelement <2 x i32> %26, i64 1
  %30 = extractelement <2 x i32> %26, i64 0
  %31 = extractelement <2 x i32> %26, i64 1
  %32 = extractelement <2 x i32> %26, i64 0
  %33 = extractelement <2 x i32> %26, i64 1
  %broadcast.splatinsert300 = insertelement <8 x i32> poison, i32 %k.0218.us.us, i64 0
  %broadcast.splat301 = shufflevector <8 x i32> %broadcast.splatinsert300, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert302 = insertelement <8 x i32> poison, i32 %sub17.us.us, i64 0
  %broadcast.splat303 = shufflevector <8 x i32> %broadcast.splatinsert302, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splat263 = shufflevector <2 x i32> %26, <2 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splat267 = shufflevector <2 x i32> %26, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  br label %for.body22.us.us.us

for.body22.us.us.us:                              ; preds = %for.cond30.for.inc125_crit_edge.us.us.us, %for.body16.us.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %for.cond30.for.inc125_crit_edge.us.us.us ], [ 0, %for.body16.us.us ]
  %l.0216.us.us.us = phi i32 [ %add127.us.us.us, %for.cond30.for.inc125_crit_edge.us.us.us ], [ 0, %for.body16.us.us ]
  %sub23.us.us.us = sub nsw i32 8, %l.0216.us.us.us
  %arrayidx39.us.us.us = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv240
  %34 = load ptr, ptr %arrayidx39.us.us.us, align 8, !tbaa !12
  %broadcast.splatinsert293 = insertelement <8 x i32> poison, i32 %sub23.us.us.us, i64 0
  %broadcast.splat294 = shufflevector <8 x i32> %broadcast.splatinsert293, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert296 = insertelement <8 x i32> poison, i32 %l.0216.us.us.us, i64 0
  %broadcast.splat297 = shufflevector <8 x i32> %broadcast.splatinsert296, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %for.body33.us.us.us

for.body33.us.us.us:                              ; preds = %for.inc121.us.us.us, %for.body22.us.us.us
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %for.inc121.us.us.us ], [ 0, %for.body22.us.us.us ]
  %j.0213.us.us.us = phi i32 [ %add34.us.us.us, %for.inc121.us.us.us ], [ %sub29, %for.body22.us.us.us ]
  %cond.i.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %j.0213.us.us.us, i32 0)
  %cond.i4.i.us.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i.us.us.us, i32 %sub1)
  %add34.us.us.us = add nsw i32 %j.0213.us.us.us, 1
  %cond.i.i194.us.us.us = tail call i32 @llvm.smax.i32(i32 %add34.us.us.us, i32 0)
  %cond.i4.i195.us.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i194.us.us.us, i32 %sub1)
  %arrayidx41.us.us.us = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv235
  %35 = load ptr, ptr %arrayidx41.us.us.us, align 8, !tbaa !12
  %idxprom45.us.us.us = sext i32 %cond.i4.i.us.us.us to i64
  %arrayidx46.us.us.us = getelementptr inbounds ptr, ptr %10, i64 %idxprom45.us.us.us
  %36 = load ptr, ptr %arrayidx46.us.us.us, align 8, !tbaa !12
  %idxprom50.us.us.us = sext i32 %cond.i4.i195.us.us.us to i64
  %arrayidx51.us.us.us = getelementptr inbounds ptr, ptr %10, i64 %idxprom50.us.us.us
  %37 = load ptr, ptr %arrayidx51.us.us.us, align 8, !tbaa !12
  br i1 %cmp54202, label %for.body55.us.us.us.preheader, label %for.cond67.preheader.us.us.us

for.body55.us.us.us.preheader:                    ; preds = %for.body33.us.us.us
  br i1 %min.iters.check318, label %for.body55.us.us.us.preheader444, label %vector.memcheck305

vector.memcheck305:                               ; preds = %for.body55.us.us.us.preheader
  %scevgep306 = getelementptr i8, ptr %35, i64 %22
  %scevgep307 = getelementptr i8, ptr %36, i64 2
  %scevgep308 = getelementptr i8, ptr %37, i64 2
  %bound0309 = icmp ult ptr %35, %scevgep307
  %bound1310 = icmp ult ptr %36, %scevgep306
  %found.conflict311 = and i1 %bound0309, %bound1310
  %bound0312 = icmp ult ptr %35, %scevgep308
  %bound1313 = icmp ult ptr %37, %scevgep306
  %found.conflict314 = and i1 %bound0312, %bound1313
  %conflict.rdx315 = or i1 %found.conflict311, %found.conflict314
  br i1 %conflict.rdx315, label %for.body55.us.us.us.preheader444, label %vector.ph319

vector.ph319:                                     ; preds = %vector.memcheck305
  %38 = load i16, ptr %36, align 2, !tbaa !21, !alias.scope !22
  %broadcast.splatinsert326 = insertelement <8 x i16> poison, i16 %38, i64 0
  %broadcast.splat327 = shufflevector <8 x i16> %broadcast.splatinsert326, <8 x i16> poison, <8 x i32> zeroinitializer
  %39 = zext <8 x i16> %broadcast.splat327 to <8 x i32>
  %40 = mul nsw <8 x i32> %broadcast.splat329, %39
  %41 = load i16, ptr %37, align 2, !tbaa !21, !alias.scope !25
  %broadcast.splatinsert330 = insertelement <8 x i16> poison, i16 %41, i64 0
  %broadcast.splat331 = shufflevector <8 x i16> %broadcast.splatinsert330, <8 x i16> poison, <8 x i32> zeroinitializer
  %42 = zext <8 x i16> %broadcast.splat331 to <8 x i32>
  %43 = mul nsw <8 x i32> %broadcast.splat333, %42
  %44 = add <8 x i32> %40, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %45 = add <8 x i32> %44, %43
  %46 = lshr <8 x i32> %45, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %47 = trunc <8 x i32> %46 to <8 x i16>
  br label %vector.body324

vector.body324:                                   ; preds = %vector.body324, %vector.ph319
  %index325 = phi i64 [ 0, %vector.ph319 ], [ %index.next334, %vector.body324 ]
  %48 = getelementptr inbounds i16, ptr %35, i64 %index325
  store <8 x i16> %47, ptr %48, align 2, !tbaa !21, !alias.scope !27, !noalias !29
  %index.next334 = add nuw i64 %index325, 8
  %49 = icmp eq i64 %index.next334, %n.vec321
  br i1 %49, label %middle.block316, label %vector.body324, !llvm.loop !30

middle.block316:                                  ; preds = %vector.body324
  br i1 %cmp.n323, label %for.cond67.preheader.us.us.us, label %for.body55.us.us.us.preheader444

for.body55.us.us.us.preheader444:                 ; preds = %vector.memcheck305, %for.body55.us.us.us.preheader, %middle.block316
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck305 ], [ 0, %for.body55.us.us.us.preheader ], [ %n.vec321, %middle.block316 ]
  %50 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body55.us.us.us.prol.loopexit, label %for.body55.us.us.us.prol

for.body55.us.us.us.prol:                         ; preds = %for.body55.us.us.us.preheader444
  %51 = load i16, ptr %36, align 2, !tbaa !21
  %conv.us.us.us.prol = zext i16 %51 to i32
  %mul57.us.us.us.prol = mul nsw i32 %28, %conv.us.us.us.prol
  %52 = load i16, ptr %37, align 2, !tbaa !21
  %conv59.us.us.us.prol = zext i16 %52 to i32
  %mul60.us.us.us.prol = mul nsw i32 %29, %conv59.us.us.us.prol
  %add61.us.us.us.prol = add i32 %mul57.us.us.us.prol, 32
  %add.i.us.us.us.prol = add i32 %add61.us.us.us.prol, %mul60.us.us.us.prol
  %53 = lshr i32 %add.i.us.us.us.prol, 6
  %conv63.us.us.us.prol = trunc i32 %53 to i16
  %arrayidx65.us.us.us.prol = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.ph
  store i16 %conv63.us.us.us.prol, ptr %arrayidx65.us.us.us.prol, align 2, !tbaa !21
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body55.us.us.us.prol.loopexit

for.body55.us.us.us.prol.loopexit:                ; preds = %for.body55.us.us.us.prol, %for.body55.us.us.us.preheader444
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body55.us.us.us.preheader444 ], [ %indvars.iv.next.prol, %for.body55.us.us.us.prol ]
  %54 = icmp eq i64 %50, %23
  br i1 %54, label %for.cond67.preheader.us.us.us, label %for.body55.us.us.us

for.inc121.us.us.us:                              ; preds = %for.body103.us.us.us, %middle.block, %for.cond99.preheader.us.us.us
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %for.cond30.for.inc125_crit_edge.us.us.us, label %for.body33.us.us.us, !llvm.loop !34

for.body103.us.us.us:                             ; preds = %for.body103.us.us.us.preheader, %for.body103.us.us.us
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %for.body103.us.us.us ], [ %indvars.iv231.ph, %for.body103.us.us.us.preheader ]
  %i.2210.us.us.us = phi i32 [ %inc118.us.us.us, %for.body103.us.us.us ], [ %i.2210.us.us.us.ph, %for.body103.us.us.us.preheader ]
  %55 = load i16, ptr %arrayidx105.us.us.us, align 2, !tbaa !21
  %56 = load i16, ptr %arrayidx109.us.us.us, align 2, !tbaa !21
  %57 = insertelement <2 x i16> poison, i16 %55, i64 0
  %58 = insertelement <2 x i16> %57, i16 %56, i64 1
  %59 = zext <2 x i16> %58 to <2 x i32>
  %60 = mul nsw <2 x i32> %26, %59
  %61 = extractelement <2 x i32> %60, i64 0
  %add112.us.us.us = add i32 %61, 32
  %62 = extractelement <2 x i32> %60, i64 1
  %add.i198.us.us.us = add i32 %add112.us.us.us, %62
  %63 = lshr i32 %add.i198.us.us.us, 6
  %conv114.us.us.us = trunc i32 %63 to i16
  %arrayidx116.us.us.us = getelementptr inbounds i16, ptr %35, i64 %indvars.iv231
  store i16 %conv114.us.us.us, ptr %arrayidx116.us.us.us, align 2, !tbaa !21
  %inc118.us.us.us = add nsw i32 %i.2210.us.us.us, 1
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i32 %inc118.us.us.us, %sub100
  br i1 %exitcond234.not, label %for.inc121.us.us.us, label %for.body103.us.us.us, !llvm.loop !35

for.body70.us.us.us:                              ; preds = %for.body70.us.us.us.preheader443, %for.body70.us.us.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %for.body70.us.us.us ], [ %indvars.iv224.ph, %for.body70.us.us.us.preheader443 ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %for.body70.us.us.us ], [ %indvars.iv222.ph, %for.body70.us.us.us.preheader443 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %arrayidx73.us.us.us = getelementptr inbounds i16, ptr %36, i64 %indvars.iv224
  %64 = load i16, ptr %arrayidx73.us.us.us, align 2, !tbaa !21
  %conv74.us.us.us = zext i16 %64 to i32
  %mul75.us.us.us = mul i32 %sub23.us.us.us, %conv74.us.us.us
  %arrayidx77.us.us.us = getelementptr inbounds i16, ptr %36, i64 %indvars.iv.next225
  %65 = load i16, ptr %arrayidx77.us.us.us, align 2, !tbaa !21
  %conv78.us.us.us = zext i16 %65 to i32
  %mul79.us.us.us = mul i32 %l.0216.us.us.us, %conv78.us.us.us
  %arrayidx82.us.us.us = getelementptr inbounds i16, ptr %37, i64 %indvars.iv224
  %66 = load i16, ptr %arrayidx82.us.us.us, align 2, !tbaa !21
  %conv83.us.us.us = zext i16 %66 to i32
  %mul84.us.us.us = mul i32 %sub23.us.us.us, %conv83.us.us.us
  %arrayidx87.us.us.us = getelementptr inbounds i16, ptr %37, i64 %indvars.iv.next225
  %67 = load i16, ptr %arrayidx87.us.us.us, align 2, !tbaa !21
  %conv88.us.us.us = zext i16 %67 to i32
  %mul89.us.us.us = mul i32 %l.0216.us.us.us, %conv88.us.us.us
  %reass.add.us.us.us = add i32 %mul89.us.us.us, %mul84.us.us.us
  %reass.mul.us.us.us = mul i32 %reass.add.us.us.us, %k.0218.us.us
  %reass.add200.us.us.us = add i32 %mul79.us.us.us, %mul75.us.us.us
  %reass.mul201.us.us.us = mul i32 %reass.add200.us.us.us, %sub17.us.us
  %add90.us.us.us = add i32 %reass.mul201.us.us.us, 32
  %add.i196.us.us.us = add i32 %add90.us.us.us, %reass.mul.us.us.us
  %68 = lshr i32 %add.i196.us.us.us, 6
  %conv92.us.us.us = trunc i32 %68 to i16
  %arrayidx94.us.us.us = getelementptr inbounds i16, ptr %35, i64 %indvars.iv222
  store i16 %conv92.us.us.us, ptr %arrayidx94.us.us.us, align 2, !tbaa !21
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count229
  br i1 %exitcond230.not, label %for.cond99.preheader.us.us.us.loopexit, label %for.body70.us.us.us, !llvm.loop !36

for.body55.us.us.us:                              ; preds = %for.body55.us.us.us.prol.loopexit, %for.body55.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1455, %for.body55.us.us.us ], [ %indvars.iv.unr, %for.body55.us.us.us.prol.loopexit ]
  %69 = load i16, ptr %36, align 2, !tbaa !21
  %conv.us.us.us = zext i16 %69 to i32
  %mul57.us.us.us = mul nsw i32 %30, %conv.us.us.us
  %70 = load i16, ptr %37, align 2, !tbaa !21
  %conv59.us.us.us = zext i16 %70 to i32
  %mul60.us.us.us = mul nsw i32 %31, %conv59.us.us.us
  %add61.us.us.us = add i32 %mul57.us.us.us, 32
  %add.i.us.us.us = add i32 %add61.us.us.us, %mul60.us.us.us
  %71 = lshr i32 %add.i.us.us.us, 6
  %conv63.us.us.us = trunc i32 %71 to i16
  %arrayidx65.us.us.us = getelementptr inbounds i16, ptr %35, i64 %indvars.iv
  store i16 %conv63.us.us.us, ptr %arrayidx65.us.us.us, align 2, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i16, ptr %36, align 2, !tbaa !21
  %conv.us.us.us.1447 = zext i16 %72 to i32
  %mul57.us.us.us.1448 = mul nsw i32 %32, %conv.us.us.us.1447
  %73 = load i16, ptr %37, align 2, !tbaa !21
  %conv59.us.us.us.1449 = zext i16 %73 to i32
  %mul60.us.us.us.1450 = mul nsw i32 %33, %conv59.us.us.us.1449
  %add61.us.us.us.1451 = add i32 %mul57.us.us.us.1448, 32
  %add.i.us.us.us.1452 = add i32 %add61.us.us.us.1451, %mul60.us.us.us.1450
  %74 = lshr i32 %add.i.us.us.us.1452, 6
  %conv63.us.us.us.1453 = trunc i32 %74 to i16
  %arrayidx65.us.us.us.1454 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.next
  store i16 %conv63.us.us.us.1453, ptr %arrayidx65.us.us.us.1454, align 2, !tbaa !21
  %indvars.iv.next.1455 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1455, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond67.preheader.us.us.us, label %for.body55.us.us.us, !llvm.loop !37

for.cond99.preheader.us.us.us.loopexit:           ; preds = %for.body70.us.us.us, %middle.block280
  %indvars.iv.next223.lcssa = phi i64 [ %ind.end287, %middle.block280 ], [ %indvars.iv.next223, %for.body70.us.us.us ]
  %75 = trunc i64 %indvars.iv.next223.lcssa to i32
  br label %for.cond99.preheader.us.us.us

for.cond99.preheader.us.us.us:                    ; preds = %for.cond99.preheader.us.us.us.loopexit, %for.cond67.preheader.us.us.us
  %ipad.1.lcssa.us.us.us = phi i32 [ %ipad.0.lcssa.us.us.us, %for.cond67.preheader.us.us.us ], [ %75, %for.cond99.preheader.us.us.us.loopexit ]
  br i1 %cmp101209.not, label %for.inc121.us.us.us, label %for.body103.lr.ph.us.us.us

for.cond67.preheader.us.us.us:                    ; preds = %for.body55.us.us.us.prol.loopexit, %for.body55.us.us.us, %middle.block316, %for.body33.us.us.us
  %ipad.0.lcssa.us.us.us = phi i32 [ 0, %for.body33.us.us.us ], [ %4, %middle.block316 ], [ %4, %for.body55.us.us.us ], [ %4, %for.body55.us.us.us.prol.loopexit ]
  br i1 %cmp68205, label %for.body70.us.us.us.preheader, label %for.cond99.preheader.us.us.us

for.body70.us.us.us.preheader:                    ; preds = %for.cond67.preheader.us.us.us
  %76 = zext i32 %ipad.0.lcssa.us.us.us to i64
  br i1 %min.iters.check282, label %for.body70.us.us.us.preheader443, label %vector.memcheck268

vector.memcheck268:                               ; preds = %for.body70.us.us.us.preheader
  %scevgep269 = getelementptr i8, ptr %35, i64 %18
  %scevgep270 = getelementptr i8, ptr %35, i64 %20
  %scevgep271 = getelementptr i8, ptr %36, i64 %21
  %scevgep272 = getelementptr i8, ptr %37, i64 %21
  %bound0273 = icmp ult ptr %scevgep269, %scevgep271
  %bound1274 = icmp ult ptr %36, %scevgep270
  %found.conflict275 = and i1 %bound0273, %bound1274
  %bound0276 = icmp ult ptr %scevgep269, %scevgep272
  %bound1277 = icmp ult ptr %37, %scevgep270
  %found.conflict278 = and i1 %bound0276, %bound1277
  %conflict.rdx279 = or i1 %found.conflict275, %found.conflict278
  br i1 %conflict.rdx279, label %for.body70.us.us.us.preheader443, label %vector.ph283

vector.ph283:                                     ; preds = %vector.memcheck268
  %ind.end287 = add nuw nsw i64 %n.vec285, %76
  br label %vector.body290

vector.body290:                                   ; preds = %vector.body290, %vector.ph283
  %index291 = phi i64 [ 0, %vector.ph283 ], [ %index.next304, %vector.body290 ]
  %offset.idx292 = add i64 %index291, %76
  %77 = or i64 %index291, 1
  %78 = getelementptr inbounds i16, ptr %36, i64 %index291
  %wide.load = load <8 x i16>, ptr %78, align 2, !tbaa !21, !alias.scope !38
  %79 = zext <8 x i16> %wide.load to <8 x i32>
  %80 = mul <8 x i32> %broadcast.splat294, %79
  %81 = getelementptr inbounds i16, ptr %36, i64 %77
  %wide.load295 = load <8 x i16>, ptr %81, align 2, !tbaa !21, !alias.scope !38
  %82 = zext <8 x i16> %wide.load295 to <8 x i32>
  %83 = mul <8 x i32> %broadcast.splat297, %82
  %84 = getelementptr inbounds i16, ptr %37, i64 %index291
  %wide.load298 = load <8 x i16>, ptr %84, align 2, !tbaa !21, !alias.scope !41
  %85 = zext <8 x i16> %wide.load298 to <8 x i32>
  %86 = mul <8 x i32> %broadcast.splat294, %85
  %87 = getelementptr inbounds i16, ptr %37, i64 %77
  %wide.load299 = load <8 x i16>, ptr %87, align 2, !tbaa !21, !alias.scope !41
  %88 = zext <8 x i16> %wide.load299 to <8 x i32>
  %89 = mul <8 x i32> %broadcast.splat297, %88
  %90 = add <8 x i32> %89, %86
  %91 = mul <8 x i32> %90, %broadcast.splat301
  %92 = add <8 x i32> %83, %80
  %93 = mul <8 x i32> %92, %broadcast.splat303
  %94 = add <8 x i32> %93, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %95 = add <8 x i32> %94, %91
  %96 = lshr <8 x i32> %95, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %97 = trunc <8 x i32> %96 to <8 x i16>
  %98 = getelementptr inbounds i16, ptr %35, i64 %offset.idx292
  store <8 x i16> %97, ptr %98, align 2, !tbaa !21, !alias.scope !43, !noalias !45
  %index.next304 = add nuw i64 %index291, 8
  %99 = icmp eq i64 %index.next304, %n.vec285
  br i1 %99, label %middle.block280, label %vector.body290, !llvm.loop !46

middle.block280:                                  ; preds = %vector.body290
  br i1 %cmp.n289, label %for.cond99.preheader.us.us.us.loopexit, label %for.body70.us.us.us.preheader443

for.body70.us.us.us.preheader443:                 ; preds = %vector.memcheck268, %for.body70.us.us.us.preheader, %middle.block280
  %indvars.iv224.ph = phi i64 [ 0, %vector.memcheck268 ], [ 0, %for.body70.us.us.us.preheader ], [ %n.vec285, %middle.block280 ]
  %indvars.iv222.ph = phi i64 [ %76, %vector.memcheck268 ], [ %76, %for.body70.us.us.us.preheader ], [ %ind.end287, %middle.block280 ]
  br label %for.body70.us.us.us

for.body103.lr.ph.us.us.us:                       ; preds = %for.cond99.preheader.us.us.us
  %arrayidx105.us.us.us = getelementptr inbounds i16, ptr %36, i64 %idxprom104
  %arrayidx109.us.us.us = getelementptr inbounds i16, ptr %37, i64 %idxprom104
  %100 = zext i32 %ipad.1.lcssa.us.us.us to i64
  br i1 %min.iters.check, label %for.body103.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body103.lr.ph.us.us.us
  %101 = shl nuw nsw i64 %100, 1
  %scevgep = getelementptr i8, ptr %35, i64 %101
  %scevgep253 = getelementptr i8, ptr %35, i64 %12
  %scevgep254 = getelementptr i8, ptr %scevgep253, i64 %101
  %scevgep255 = getelementptr i8, ptr %36, i64 %14
  %scevgep256 = getelementptr i8, ptr %37, i64 %14
  %bound0 = icmp ult ptr %scevgep, %scevgep255
  %bound1 = icmp ult ptr %arrayidx105.us.us.us, %scevgep254
  %found.conflict = and i1 %bound0, %bound1
  %bound0257 = icmp ult ptr %scevgep, %scevgep256
  %bound1258 = icmp ult ptr %arrayidx109.us.us.us, %scevgep254
  %found.conflict259 = and i1 %bound0257, %bound1258
  %conflict.rdx = or i1 %found.conflict, %found.conflict259
  br i1 %conflict.rdx, label %for.body103.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add nuw nsw i64 %n.vec, %100
  %102 = load i16, ptr %arrayidx105.us.us.us, align 2, !tbaa !21, !alias.scope !47
  %broadcast.splatinsert = insertelement <8 x i16> poison, i16 %102, i64 0
  %broadcast.splat = shufflevector <8 x i16> %broadcast.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %103 = zext <8 x i16> %broadcast.splat to <8 x i32>
  %104 = mul nsw <8 x i32> %broadcast.splat263, %103
  %105 = load i16, ptr %arrayidx109.us.us.us, align 2, !tbaa !21, !alias.scope !50
  %broadcast.splatinsert264 = insertelement <8 x i16> poison, i16 %105, i64 0
  %broadcast.splat265 = shufflevector <8 x i16> %broadcast.splatinsert264, <8 x i16> poison, <8 x i32> zeroinitializer
  %106 = zext <8 x i16> %broadcast.splat265 to <8 x i32>
  %107 = mul nsw <8 x i32> %broadcast.splat267, %106
  %108 = add <8 x i32> %104, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %109 = add <8 x i32> %108, %107
  %110 = lshr <8 x i32> %109, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %111 = trunc <8 x i32> %110 to <8 x i16>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %100
  %112 = getelementptr inbounds i16, ptr %35, i64 %offset.idx
  store <8 x i16> %111, ptr %112, align 2, !tbaa !21, !alias.scope !52, !noalias !54
  %index.next = add nuw i64 %index, 8
  %113 = icmp eq i64 %index.next, %n.vec
  br i1 %113, label %middle.block, label %vector.body, !llvm.loop !55

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc121.us.us.us, label %for.body103.us.us.us.preheader

for.body103.us.us.us.preheader:                   ; preds = %vector.memcheck, %for.body103.lr.ph.us.us.us, %middle.block
  %indvars.iv231.ph = phi i64 [ %100, %vector.memcheck ], [ %100, %for.body103.lr.ph.us.us.us ], [ %ind.end, %middle.block ]
  %i.2210.us.us.us.ph = phi i32 [ %sub, %vector.memcheck ], [ %sub, %for.body103.lr.ph.us.us.us ], [ %ind.end260, %middle.block ]
  br label %for.body103.us.us.us

for.cond30.for.inc125_crit_edge.us.us.us:         ; preds = %for.inc121.us.us.us
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %add127.us.us.us = add nuw nsw i32 %l.0216.us.us.us, %mul_x.0
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %subimages_x.0
  br i1 %exitcond244.not, label %for.end128.split.us.us.us, label %for.body22.us.us.us, !llvm.loop !56

for.end128.split.us.us.us:                        ; preds = %for.cond30.for.inc125_crit_edge.us.us.us
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %add131.us.us = add nuw nsw i32 %k.0218.us.us, %mul_y.0
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %subimages_y.0
  br i1 %exitcond249.not, label %for.inc133.split.us.us, label %for.body16.us.us, !llvm.loop !57

for.inc133.split.us.us:                           ; preds = %for.end128.split.us.us.us
  %arrayidx.us.us.us.1 = getelementptr inbounds ptr, ptr %6, i64 1
  %114 = load ptr, ptr %arrayidx.us.us.us.1, align 8, !tbaa !12
  %arrayidx44.us.us.us.1 = getelementptr inbounds ptr, ptr %7, i64 1
  %115 = load ptr, ptr %arrayidx44.us.us.us.1, align 8, !tbaa !12
  %wide.trip.count.1 = zext i32 %4 to i64
  %wide.trip.count229.1 = zext i32 %sub to i64
  %116 = shl nuw nsw i64 %wide.trip.count, 1
  %117 = add nuw nsw i64 %116, 2
  %118 = shl nsw i64 %idxprom104, 1
  %119 = add nsw i64 %118, 2
  %120 = add nuw nsw i64 %wide.trip.count, 1
  %smax373 = tail call i32 @llvm.smax.i32(i32 %notsub, i32 -1)
  %121 = add i32 %smax373, 1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 1
  %124 = shl nuw nsw i64 %wide.trip.count229, 1
  %125 = add nuw nsw i64 %124, %123
  %126 = add nuw nsw i64 %124, 2
  %127 = shl nuw nsw i64 %wide.trip.count, 1
  %min.iters.check424 = icmp ult i32 %4, 8
  %n.vec427 = and i64 %wide.trip.count, 4294967288
  %cmp.n429 = icmp eq i64 %n.vec427, %wide.trip.count
  %xtraiter457 = and i64 %wide.trip.count, 1
  %lcmp.mod458.not = icmp eq i64 %xtraiter457, 0
  %128 = sub nsw i64 0, %wide.trip.count
  %min.iters.check387 = icmp ult i32 %0, 9
  %n.vec390 = and i64 %wide.trip.count229, 4294967288
  %cmp.n394 = icmp eq i64 %n.vec390, %wide.trip.count229
  %min.iters.check350 = icmp ult i32 %4, 7
  %n.vec353 = and i64 %120, -8
  %.cast356 = trunc i64 %n.vec353 to i32
  %ind.end357 = add i32 %sub, %.cast356
  %cmp.n359 = icmp eq i64 %120, %n.vec353
  br label %for.body16.us.us.1

for.body16.us.us.1:                               ; preds = %for.end128.split.us.us.us.1, %for.inc133.split.us.us
  %indvars.iv245.1 = phi i64 [ %indvars.iv.next246.1, %for.end128.split.us.us.us.1 ], [ 0, %for.inc133.split.us.us ]
  %k.0218.us.us.1 = phi i32 [ %add131.us.us.1, %for.end128.split.us.us.us.1 ], [ 0, %for.inc133.split.us.us ]
  %sub17.us.us.1 = sub nsw i32 8, %k.0218.us.us.1
  %129 = insertelement <2 x i32> poison, i32 %sub17.us.us.1, i64 0
  %130 = insertelement <2 x i32> %129, i32 %k.0218.us.us.1, i64 1
  %131 = shl nsw <2 x i32> %130, <i32 3, i32 3>
  %arrayidx37.us.us.us.1 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv245.1
  %132 = load ptr, ptr %arrayidx37.us.us.us.1, align 8, !tbaa !12
  %broadcast.splat435 = shufflevector <2 x i32> %131, <2 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splat439 = shufflevector <2 x i32> %131, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %133 = extractelement <2 x i32> %131, i64 0
  %134 = extractelement <2 x i32> %131, i64 1
  %135 = extractelement <2 x i32> %131, i64 0
  %136 = extractelement <2 x i32> %131, i64 1
  %137 = extractelement <2 x i32> %131, i64 0
  %138 = extractelement <2 x i32> %131, i64 1
  %broadcast.splatinsert406 = insertelement <8 x i32> poison, i32 %k.0218.us.us.1, i64 0
  %broadcast.splat407 = shufflevector <8 x i32> %broadcast.splatinsert406, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert408 = insertelement <8 x i32> poison, i32 %sub17.us.us.1, i64 0
  %broadcast.splat409 = shufflevector <8 x i32> %broadcast.splatinsert408, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splat366 = shufflevector <2 x i32> %131, <2 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splat370 = shufflevector <2 x i32> %131, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  br label %for.body22.us.us.us.1

for.body22.us.us.us.1:                            ; preds = %for.cond30.for.inc125_crit_edge.us.us.us.1, %for.body16.us.us.1
  %indvars.iv240.1 = phi i64 [ %indvars.iv.next241.1, %for.cond30.for.inc125_crit_edge.us.us.us.1 ], [ 0, %for.body16.us.us.1 ]
  %l.0216.us.us.us.1 = phi i32 [ %add127.us.us.us.1, %for.cond30.for.inc125_crit_edge.us.us.us.1 ], [ 0, %for.body16.us.us.1 ]
  %sub23.us.us.us.1 = sub nsw i32 8, %l.0216.us.us.us.1
  %arrayidx39.us.us.us.1 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv240.1
  %139 = load ptr, ptr %arrayidx39.us.us.us.1, align 8, !tbaa !12
  %broadcast.splatinsert399 = insertelement <8 x i32> poison, i32 %sub23.us.us.us.1, i64 0
  %broadcast.splat400 = shufflevector <8 x i32> %broadcast.splatinsert399, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert402 = insertelement <8 x i32> poison, i32 %l.0216.us.us.us.1, i64 0
  %broadcast.splat403 = shufflevector <8 x i32> %broadcast.splatinsert402, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %for.body33.us.us.us.1

for.body33.us.us.us.1:                            ; preds = %for.inc121.us.us.us.1, %for.body22.us.us.us.1
  %indvars.iv235.1 = phi i64 [ %indvars.iv.next236.1, %for.inc121.us.us.us.1 ], [ 0, %for.body22.us.us.us.1 ]
  %j.0213.us.us.us.1 = phi i32 [ %add34.us.us.us.1, %for.inc121.us.us.us.1 ], [ %sub29, %for.body22.us.us.us.1 ]
  %cond.i.i.us.us.us.1 = tail call i32 @llvm.smax.i32(i32 %j.0213.us.us.us.1, i32 0)
  %cond.i4.i.us.us.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.us.us.us.1, i32 %sub1)
  %add34.us.us.us.1 = add nsw i32 %j.0213.us.us.us.1, 1
  %cond.i.i194.us.us.us.1 = tail call i32 @llvm.smax.i32(i32 %add34.us.us.us.1, i32 0)
  %cond.i4.i195.us.us.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i194.us.us.us.1, i32 %sub1)
  %arrayidx41.us.us.us.1 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv235.1
  %140 = load ptr, ptr %arrayidx41.us.us.us.1, align 8, !tbaa !12
  %idxprom45.us.us.us.1 = sext i32 %cond.i4.i.us.us.us.1 to i64
  %arrayidx46.us.us.us.1 = getelementptr inbounds ptr, ptr %115, i64 %idxprom45.us.us.us.1
  %141 = load ptr, ptr %arrayidx46.us.us.us.1, align 8, !tbaa !12
  %idxprom50.us.us.us.1 = sext i32 %cond.i4.i195.us.us.us.1 to i64
  %arrayidx51.us.us.us.1 = getelementptr inbounds ptr, ptr %115, i64 %idxprom50.us.us.us.1
  %142 = load ptr, ptr %arrayidx51.us.us.us.1, align 8, !tbaa !12
  br i1 %cmp54202, label %for.body55.us.us.us.1.preheader, label %for.cond67.preheader.us.us.us.1

for.body55.us.us.us.1.preheader:                  ; preds = %for.body33.us.us.us.1
  br i1 %min.iters.check424, label %for.body55.us.us.us.1.preheader441, label %vector.memcheck411

vector.memcheck411:                               ; preds = %for.body55.us.us.us.1.preheader
  %scevgep412 = getelementptr i8, ptr %140, i64 %127
  %scevgep413 = getelementptr i8, ptr %141, i64 2
  %scevgep414 = getelementptr i8, ptr %142, i64 2
  %bound0415 = icmp ult ptr %140, %scevgep413
  %bound1416 = icmp ult ptr %141, %scevgep412
  %found.conflict417 = and i1 %bound0415, %bound1416
  %bound0418 = icmp ult ptr %140, %scevgep414
  %bound1419 = icmp ult ptr %142, %scevgep412
  %found.conflict420 = and i1 %bound0418, %bound1419
  %conflict.rdx421 = or i1 %found.conflict417, %found.conflict420
  br i1 %conflict.rdx421, label %for.body55.us.us.us.1.preheader441, label %vector.ph425

vector.ph425:                                     ; preds = %vector.memcheck411
  %143 = load i16, ptr %141, align 2, !tbaa !21, !alias.scope !58
  %broadcast.splatinsert432 = insertelement <8 x i16> poison, i16 %143, i64 0
  %broadcast.splat433 = shufflevector <8 x i16> %broadcast.splatinsert432, <8 x i16> poison, <8 x i32> zeroinitializer
  %144 = zext <8 x i16> %broadcast.splat433 to <8 x i32>
  %145 = mul nsw <8 x i32> %broadcast.splat435, %144
  %146 = load i16, ptr %142, align 2, !tbaa !21, !alias.scope !61
  %broadcast.splatinsert436 = insertelement <8 x i16> poison, i16 %146, i64 0
  %broadcast.splat437 = shufflevector <8 x i16> %broadcast.splatinsert436, <8 x i16> poison, <8 x i32> zeroinitializer
  %147 = zext <8 x i16> %broadcast.splat437 to <8 x i32>
  %148 = mul nsw <8 x i32> %broadcast.splat439, %147
  %149 = add <8 x i32> %145, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %150 = add <8 x i32> %149, %148
  %151 = lshr <8 x i32> %150, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %152 = trunc <8 x i32> %151 to <8 x i16>
  br label %vector.body430

vector.body430:                                   ; preds = %vector.body430, %vector.ph425
  %index431 = phi i64 [ 0, %vector.ph425 ], [ %index.next440, %vector.body430 ]
  %153 = getelementptr inbounds i16, ptr %140, i64 %index431
  store <8 x i16> %152, ptr %153, align 2, !tbaa !21, !alias.scope !63, !noalias !65
  %index.next440 = add nuw i64 %index431, 8
  %154 = icmp eq i64 %index.next440, %n.vec427
  br i1 %154, label %middle.block422, label %vector.body430, !llvm.loop !66

middle.block422:                                  ; preds = %vector.body430
  br i1 %cmp.n429, label %for.cond67.preheader.us.us.us.1, label %for.body55.us.us.us.1.preheader441

for.body55.us.us.us.1.preheader441:               ; preds = %vector.memcheck411, %for.body55.us.us.us.1.preheader, %middle.block422
  %indvars.iv.1.ph = phi i64 [ 0, %vector.memcheck411 ], [ 0, %for.body55.us.us.us.1.preheader ], [ %n.vec427, %middle.block422 ]
  %155 = xor i64 %indvars.iv.1.ph, -1
  br i1 %lcmp.mod458.not, label %for.body55.us.us.us.1.prol.loopexit, label %for.body55.us.us.us.1.prol

for.body55.us.us.us.1.prol:                       ; preds = %for.body55.us.us.us.1.preheader441
  %156 = load i16, ptr %141, align 2, !tbaa !21
  %conv.us.us.us.1.prol = zext i16 %156 to i32
  %mul57.us.us.us.1.prol = mul nsw i32 %133, %conv.us.us.us.1.prol
  %157 = load i16, ptr %142, align 2, !tbaa !21
  %conv59.us.us.us.1.prol = zext i16 %157 to i32
  %mul60.us.us.us.1.prol = mul nsw i32 %134, %conv59.us.us.us.1.prol
  %add61.us.us.us.1.prol = add i32 %mul57.us.us.us.1.prol, 32
  %add.i.us.us.us.1.prol = add i32 %add61.us.us.us.1.prol, %mul60.us.us.us.1.prol
  %158 = lshr i32 %add.i.us.us.us.1.prol, 6
  %conv63.us.us.us.1.prol = trunc i32 %158 to i16
  %arrayidx65.us.us.us.1.prol = getelementptr inbounds i16, ptr %140, i64 %indvars.iv.1.ph
  store i16 %conv63.us.us.us.1.prol, ptr %arrayidx65.us.us.us.1.prol, align 2, !tbaa !21
  %indvars.iv.next.1.prol = or i64 %indvars.iv.1.ph, 1
  br label %for.body55.us.us.us.1.prol.loopexit

for.body55.us.us.us.1.prol.loopexit:              ; preds = %for.body55.us.us.us.1.prol, %for.body55.us.us.us.1.preheader441
  %indvars.iv.1.unr = phi i64 [ %indvars.iv.1.ph, %for.body55.us.us.us.1.preheader441 ], [ %indvars.iv.next.1.prol, %for.body55.us.us.us.1.prol ]
  %159 = icmp eq i64 %155, %128
  br i1 %159, label %for.cond67.preheader.us.us.us.1, label %for.body55.us.us.us.1

for.body55.us.us.us.1:                            ; preds = %for.body55.us.us.us.1.prol.loopexit, %for.body55.us.us.us.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1.1, %for.body55.us.us.us.1 ], [ %indvars.iv.1.unr, %for.body55.us.us.us.1.prol.loopexit ]
  %160 = load i16, ptr %141, align 2, !tbaa !21
  %conv.us.us.us.1 = zext i16 %160 to i32
  %mul57.us.us.us.1 = mul nsw i32 %135, %conv.us.us.us.1
  %161 = load i16, ptr %142, align 2, !tbaa !21
  %conv59.us.us.us.1 = zext i16 %161 to i32
  %mul60.us.us.us.1 = mul nsw i32 %136, %conv59.us.us.us.1
  %add61.us.us.us.1 = add i32 %mul57.us.us.us.1, 32
  %add.i.us.us.us.1 = add i32 %add61.us.us.us.1, %mul60.us.us.us.1
  %162 = lshr i32 %add.i.us.us.us.1, 6
  %conv63.us.us.us.1 = trunc i32 %162 to i16
  %arrayidx65.us.us.us.1 = getelementptr inbounds i16, ptr %140, i64 %indvars.iv.1
  store i16 %conv63.us.us.us.1, ptr %arrayidx65.us.us.us.1, align 2, !tbaa !21
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %163 = load i16, ptr %141, align 2, !tbaa !21
  %conv.us.us.us.1.1 = zext i16 %163 to i32
  %mul57.us.us.us.1.1 = mul nsw i32 %137, %conv.us.us.us.1.1
  %164 = load i16, ptr %142, align 2, !tbaa !21
  %conv59.us.us.us.1.1 = zext i16 %164 to i32
  %mul60.us.us.us.1.1 = mul nsw i32 %138, %conv59.us.us.us.1.1
  %add61.us.us.us.1.1 = add i32 %mul57.us.us.us.1.1, 32
  %add.i.us.us.us.1.1 = add i32 %add61.us.us.us.1.1, %mul60.us.us.us.1.1
  %165 = lshr i32 %add.i.us.us.us.1.1, 6
  %conv63.us.us.us.1.1 = trunc i32 %165 to i16
  %arrayidx65.us.us.us.1.1 = getelementptr inbounds i16, ptr %140, i64 %indvars.iv.next.1
  store i16 %conv63.us.us.us.1.1, ptr %arrayidx65.us.us.us.1.1, align 2, !tbaa !21
  %indvars.iv.next.1.1 = add nuw nsw i64 %indvars.iv.1, 2
  %exitcond.1.not.1 = icmp eq i64 %indvars.iv.next.1.1, %wide.trip.count.1
  br i1 %exitcond.1.not.1, label %for.cond67.preheader.us.us.us.1, label %for.body55.us.us.us.1, !llvm.loop !67

for.cond67.preheader.us.us.us.1:                  ; preds = %for.body55.us.us.us.1.prol.loopexit, %for.body55.us.us.us.1, %middle.block422, %for.body33.us.us.us.1
  %ipad.0.lcssa.us.us.us.1 = phi i32 [ 0, %for.body33.us.us.us.1 ], [ %4, %middle.block422 ], [ %4, %for.body55.us.us.us.1 ], [ %4, %for.body55.us.us.us.1.prol.loopexit ]
  br i1 %cmp68205, label %for.body70.us.us.us.preheader.1, label %for.cond99.preheader.us.us.us.1

for.body70.us.us.us.preheader.1:                  ; preds = %for.cond67.preheader.us.us.us.1
  %166 = zext i32 %ipad.0.lcssa.us.us.us.1 to i64
  br i1 %min.iters.check387, label %for.body70.us.us.us.1.preheader, label %vector.memcheck372

vector.memcheck372:                               ; preds = %for.body70.us.us.us.preheader.1
  %scevgep374 = getelementptr i8, ptr %140, i64 %123
  %scevgep375 = getelementptr i8, ptr %140, i64 %125
  %scevgep376 = getelementptr i8, ptr %141, i64 %126
  %scevgep377 = getelementptr i8, ptr %142, i64 %126
  %bound0378 = icmp ult ptr %scevgep374, %scevgep376
  %bound1379 = icmp ult ptr %141, %scevgep375
  %found.conflict380 = and i1 %bound0378, %bound1379
  %bound0381 = icmp ult ptr %scevgep374, %scevgep377
  %bound1382 = icmp ult ptr %142, %scevgep375
  %found.conflict383 = and i1 %bound0381, %bound1382
  %conflict.rdx384 = or i1 %found.conflict380, %found.conflict383
  br i1 %conflict.rdx384, label %for.body70.us.us.us.1.preheader, label %vector.ph388

vector.ph388:                                     ; preds = %vector.memcheck372
  %ind.end392 = add nuw nsw i64 %n.vec390, %166
  br label %vector.body395

vector.body395:                                   ; preds = %vector.body395, %vector.ph388
  %index396 = phi i64 [ 0, %vector.ph388 ], [ %index.next410, %vector.body395 ]
  %offset.idx397 = add i64 %index396, %166
  %167 = or i64 %index396, 1
  %168 = getelementptr inbounds i16, ptr %141, i64 %index396
  %wide.load398 = load <8 x i16>, ptr %168, align 2, !tbaa !21, !alias.scope !68
  %169 = zext <8 x i16> %wide.load398 to <8 x i32>
  %170 = mul <8 x i32> %broadcast.splat400, %169
  %171 = getelementptr inbounds i16, ptr %141, i64 %167
  %wide.load401 = load <8 x i16>, ptr %171, align 2, !tbaa !21, !alias.scope !68
  %172 = zext <8 x i16> %wide.load401 to <8 x i32>
  %173 = mul <8 x i32> %broadcast.splat403, %172
  %174 = getelementptr inbounds i16, ptr %142, i64 %index396
  %wide.load404 = load <8 x i16>, ptr %174, align 2, !tbaa !21, !alias.scope !71
  %175 = zext <8 x i16> %wide.load404 to <8 x i32>
  %176 = mul <8 x i32> %broadcast.splat400, %175
  %177 = getelementptr inbounds i16, ptr %142, i64 %167
  %wide.load405 = load <8 x i16>, ptr %177, align 2, !tbaa !21, !alias.scope !71
  %178 = zext <8 x i16> %wide.load405 to <8 x i32>
  %179 = mul <8 x i32> %broadcast.splat403, %178
  %180 = add <8 x i32> %179, %176
  %181 = mul <8 x i32> %180, %broadcast.splat407
  %182 = add <8 x i32> %173, %170
  %183 = mul <8 x i32> %182, %broadcast.splat409
  %184 = add <8 x i32> %183, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %185 = add <8 x i32> %184, %181
  %186 = lshr <8 x i32> %185, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %187 = trunc <8 x i32> %186 to <8 x i16>
  %188 = getelementptr inbounds i16, ptr %140, i64 %offset.idx397
  store <8 x i16> %187, ptr %188, align 2, !tbaa !21, !alias.scope !73, !noalias !75
  %index.next410 = add nuw i64 %index396, 8
  %189 = icmp eq i64 %index.next410, %n.vec390
  br i1 %189, label %middle.block385, label %vector.body395, !llvm.loop !76

middle.block385:                                  ; preds = %vector.body395
  br i1 %cmp.n394, label %for.cond99.preheader.us.us.us.loopexit.1, label %for.body70.us.us.us.1.preheader

for.body70.us.us.us.1.preheader:                  ; preds = %vector.memcheck372, %for.body70.us.us.us.preheader.1, %middle.block385
  %indvars.iv224.1.ph = phi i64 [ 0, %vector.memcheck372 ], [ 0, %for.body70.us.us.us.preheader.1 ], [ %n.vec390, %middle.block385 ]
  %indvars.iv222.1.ph = phi i64 [ %166, %vector.memcheck372 ], [ %166, %for.body70.us.us.us.preheader.1 ], [ %ind.end392, %middle.block385 ]
  br label %for.body70.us.us.us.1

for.body70.us.us.us.1:                            ; preds = %for.body70.us.us.us.1.preheader, %for.body70.us.us.us.1
  %indvars.iv224.1 = phi i64 [ %indvars.iv.next225.1, %for.body70.us.us.us.1 ], [ %indvars.iv224.1.ph, %for.body70.us.us.us.1.preheader ]
  %indvars.iv222.1 = phi i64 [ %indvars.iv.next223.1, %for.body70.us.us.us.1 ], [ %indvars.iv222.1.ph, %for.body70.us.us.us.1.preheader ]
  %indvars.iv.next225.1 = add nuw nsw i64 %indvars.iv224.1, 1
  %arrayidx73.us.us.us.1 = getelementptr inbounds i16, ptr %141, i64 %indvars.iv224.1
  %190 = load i16, ptr %arrayidx73.us.us.us.1, align 2, !tbaa !21
  %conv74.us.us.us.1 = zext i16 %190 to i32
  %mul75.us.us.us.1 = mul i32 %sub23.us.us.us.1, %conv74.us.us.us.1
  %arrayidx77.us.us.us.1 = getelementptr inbounds i16, ptr %141, i64 %indvars.iv.next225.1
  %191 = load i16, ptr %arrayidx77.us.us.us.1, align 2, !tbaa !21
  %conv78.us.us.us.1 = zext i16 %191 to i32
  %mul79.us.us.us.1 = mul i32 %l.0216.us.us.us.1, %conv78.us.us.us.1
  %arrayidx82.us.us.us.1 = getelementptr inbounds i16, ptr %142, i64 %indvars.iv224.1
  %192 = load i16, ptr %arrayidx82.us.us.us.1, align 2, !tbaa !21
  %conv83.us.us.us.1 = zext i16 %192 to i32
  %mul84.us.us.us.1 = mul i32 %sub23.us.us.us.1, %conv83.us.us.us.1
  %arrayidx87.us.us.us.1 = getelementptr inbounds i16, ptr %142, i64 %indvars.iv.next225.1
  %193 = load i16, ptr %arrayidx87.us.us.us.1, align 2, !tbaa !21
  %conv88.us.us.us.1 = zext i16 %193 to i32
  %mul89.us.us.us.1 = mul i32 %l.0216.us.us.us.1, %conv88.us.us.us.1
  %reass.add.us.us.us.1 = add i32 %mul89.us.us.us.1, %mul84.us.us.us.1
  %reass.mul.us.us.us.1 = mul i32 %reass.add.us.us.us.1, %k.0218.us.us.1
  %reass.add200.us.us.us.1 = add i32 %mul79.us.us.us.1, %mul75.us.us.us.1
  %reass.mul201.us.us.us.1 = mul i32 %reass.add200.us.us.us.1, %sub17.us.us.1
  %add90.us.us.us.1 = add i32 %reass.mul201.us.us.us.1, 32
  %add.i196.us.us.us.1 = add i32 %add90.us.us.us.1, %reass.mul.us.us.us.1
  %194 = lshr i32 %add.i196.us.us.us.1, 6
  %conv92.us.us.us.1 = trunc i32 %194 to i16
  %arrayidx94.us.us.us.1 = getelementptr inbounds i16, ptr %140, i64 %indvars.iv222.1
  store i16 %conv92.us.us.us.1, ptr %arrayidx94.us.us.us.1, align 2, !tbaa !21
  %indvars.iv.next223.1 = add nuw nsw i64 %indvars.iv222.1, 1
  %exitcond230.1.not = icmp eq i64 %indvars.iv.next225.1, %wide.trip.count229.1
  br i1 %exitcond230.1.not, label %for.cond99.preheader.us.us.us.loopexit.1, label %for.body70.us.us.us.1, !llvm.loop !77

for.cond99.preheader.us.us.us.loopexit.1:         ; preds = %for.body70.us.us.us.1, %middle.block385
  %indvars.iv.next223.1.lcssa = phi i64 [ %ind.end392, %middle.block385 ], [ %indvars.iv.next223.1, %for.body70.us.us.us.1 ]
  %195 = trunc i64 %indvars.iv.next223.1.lcssa to i32
  br label %for.cond99.preheader.us.us.us.1

for.cond99.preheader.us.us.us.1:                  ; preds = %for.cond99.preheader.us.us.us.loopexit.1, %for.cond67.preheader.us.us.us.1
  %ipad.1.lcssa.us.us.us.1 = phi i32 [ %ipad.0.lcssa.us.us.us.1, %for.cond67.preheader.us.us.us.1 ], [ %195, %for.cond99.preheader.us.us.us.loopexit.1 ]
  br i1 %cmp101209.not, label %for.inc121.us.us.us.1, label %for.body103.lr.ph.us.us.us.1

for.body103.lr.ph.us.us.us.1:                     ; preds = %for.cond99.preheader.us.us.us.1
  %arrayidx105.us.us.us.1 = getelementptr inbounds i16, ptr %141, i64 %idxprom104
  %arrayidx109.us.us.us.1 = getelementptr inbounds i16, ptr %142, i64 %idxprom104
  %196 = zext i32 %ipad.1.lcssa.us.us.us.1 to i64
  br i1 %min.iters.check350, label %for.body103.us.us.us.1.preheader, label %vector.memcheck335

vector.memcheck335:                               ; preds = %for.body103.lr.ph.us.us.us.1
  %197 = shl nuw nsw i64 %196, 1
  %scevgep336 = getelementptr i8, ptr %140, i64 %197
  %scevgep337 = getelementptr i8, ptr %140, i64 %117
  %scevgep338 = getelementptr i8, ptr %scevgep337, i64 %197
  %scevgep339 = getelementptr i8, ptr %141, i64 %119
  %scevgep340 = getelementptr i8, ptr %142, i64 %119
  %bound0341 = icmp ult ptr %scevgep336, %scevgep339
  %bound1342 = icmp ult ptr %arrayidx105.us.us.us.1, %scevgep338
  %found.conflict343 = and i1 %bound0341, %bound1342
  %bound0344 = icmp ult ptr %scevgep336, %scevgep340
  %bound1345 = icmp ult ptr %arrayidx109.us.us.us.1, %scevgep338
  %found.conflict346 = and i1 %bound0344, %bound1345
  %conflict.rdx347 = or i1 %found.conflict343, %found.conflict346
  br i1 %conflict.rdx347, label %for.body103.us.us.us.1.preheader, label %vector.ph351

vector.ph351:                                     ; preds = %vector.memcheck335
  %ind.end354 = add nuw nsw i64 %n.vec353, %196
  %198 = load i16, ptr %arrayidx105.us.us.us.1, align 2, !tbaa !21, !alias.scope !78
  %broadcast.splatinsert363 = insertelement <8 x i16> poison, i16 %198, i64 0
  %broadcast.splat364 = shufflevector <8 x i16> %broadcast.splatinsert363, <8 x i16> poison, <8 x i32> zeroinitializer
  %199 = zext <8 x i16> %broadcast.splat364 to <8 x i32>
  %200 = mul nsw <8 x i32> %broadcast.splat366, %199
  %201 = load i16, ptr %arrayidx109.us.us.us.1, align 2, !tbaa !21, !alias.scope !81
  %broadcast.splatinsert367 = insertelement <8 x i16> poison, i16 %201, i64 0
  %broadcast.splat368 = shufflevector <8 x i16> %broadcast.splatinsert367, <8 x i16> poison, <8 x i32> zeroinitializer
  %202 = zext <8 x i16> %broadcast.splat368 to <8 x i32>
  %203 = mul nsw <8 x i32> %broadcast.splat370, %202
  %204 = add <8 x i32> %200, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %205 = add <8 x i32> %204, %203
  %206 = lshr <8 x i32> %205, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %207 = trunc <8 x i32> %206 to <8 x i16>
  br label %vector.body360

vector.body360:                                   ; preds = %vector.body360, %vector.ph351
  %index361 = phi i64 [ 0, %vector.ph351 ], [ %index.next371, %vector.body360 ]
  %offset.idx362 = add i64 %index361, %196
  %208 = getelementptr inbounds i16, ptr %140, i64 %offset.idx362
  store <8 x i16> %207, ptr %208, align 2, !tbaa !21, !alias.scope !83, !noalias !85
  %index.next371 = add nuw i64 %index361, 8
  %209 = icmp eq i64 %index.next371, %n.vec353
  br i1 %209, label %middle.block348, label %vector.body360, !llvm.loop !86

middle.block348:                                  ; preds = %vector.body360
  br i1 %cmp.n359, label %for.inc121.us.us.us.1, label %for.body103.us.us.us.1.preheader

for.body103.us.us.us.1.preheader:                 ; preds = %vector.memcheck335, %for.body103.lr.ph.us.us.us.1, %middle.block348
  %indvars.iv231.1.ph = phi i64 [ %196, %vector.memcheck335 ], [ %196, %for.body103.lr.ph.us.us.us.1 ], [ %ind.end354, %middle.block348 ]
  %i.2210.us.us.us.1.ph = phi i32 [ %sub, %vector.memcheck335 ], [ %sub, %for.body103.lr.ph.us.us.us.1 ], [ %ind.end357, %middle.block348 ]
  br label %for.body103.us.us.us.1

for.body103.us.us.us.1:                           ; preds = %for.body103.us.us.us.1.preheader, %for.body103.us.us.us.1
  %indvars.iv231.1 = phi i64 [ %indvars.iv.next232.1, %for.body103.us.us.us.1 ], [ %indvars.iv231.1.ph, %for.body103.us.us.us.1.preheader ]
  %i.2210.us.us.us.1 = phi i32 [ %inc118.us.us.us.1, %for.body103.us.us.us.1 ], [ %i.2210.us.us.us.1.ph, %for.body103.us.us.us.1.preheader ]
  %210 = load i16, ptr %arrayidx105.us.us.us.1, align 2, !tbaa !21
  %211 = load i16, ptr %arrayidx109.us.us.us.1, align 2, !tbaa !21
  %212 = insertelement <2 x i16> poison, i16 %210, i64 0
  %213 = insertelement <2 x i16> %212, i16 %211, i64 1
  %214 = zext <2 x i16> %213 to <2 x i32>
  %215 = mul nsw <2 x i32> %131, %214
  %216 = extractelement <2 x i32> %215, i64 0
  %add112.us.us.us.1 = add i32 %216, 32
  %217 = extractelement <2 x i32> %215, i64 1
  %add.i198.us.us.us.1 = add i32 %add112.us.us.us.1, %217
  %218 = lshr i32 %add.i198.us.us.us.1, 6
  %conv114.us.us.us.1 = trunc i32 %218 to i16
  %arrayidx116.us.us.us.1 = getelementptr inbounds i16, ptr %140, i64 %indvars.iv231.1
  store i16 %conv114.us.us.us.1, ptr %arrayidx116.us.us.us.1, align 2, !tbaa !21
  %inc118.us.us.us.1 = add nsw i32 %i.2210.us.us.us.1, 1
  %indvars.iv.next232.1 = add nuw nsw i64 %indvars.iv231.1, 1
  %exitcond234.1.not = icmp eq i32 %inc118.us.us.us.1, %sub100
  br i1 %exitcond234.1.not, label %for.inc121.us.us.us.1, label %for.body103.us.us.us.1, !llvm.loop !87

for.inc121.us.us.us.1:                            ; preds = %for.body103.us.us.us.1, %middle.block348, %for.cond99.preheader.us.us.us.1
  %indvars.iv.next236.1 = add nuw nsw i64 %indvars.iv235.1, 1
  %exitcond239.1.not = icmp eq i64 %indvars.iv.next236.1, %wide.trip.count238
  br i1 %exitcond239.1.not, label %for.cond30.for.inc125_crit_edge.us.us.us.1, label %for.body33.us.us.us.1, !llvm.loop !34

for.cond30.for.inc125_crit_edge.us.us.us.1:       ; preds = %for.inc121.us.us.us.1
  %indvars.iv.next241.1 = add nuw nsw i64 %indvars.iv240.1, 1
  %add127.us.us.us.1 = add nuw nsw i32 %l.0216.us.us.us.1, %mul_x.0
  %exitcond244.1.not = icmp eq i64 %indvars.iv.next241.1, %subimages_x.0
  br i1 %exitcond244.1.not, label %for.end128.split.us.us.us.1, label %for.body22.us.us.us.1, !llvm.loop !56

for.end128.split.us.us.us.1:                      ; preds = %for.cond30.for.inc125_crit_edge.us.us.us.1
  %indvars.iv.next246.1 = add nuw nsw i64 %indvars.iv245.1, 1
  %add131.us.us.1 = add nuw nsw i32 %k.0218.us.us.1, %mul_y.0
  %exitcond249.1.not = icmp eq i64 %indvars.iv.next246.1, %subimages_y.0
  br i1 %exitcond249.1.not, label %for.end135, label %for.body16.us.us.1, !llvm.loop !57

for.end135:                                       ; preds = %for.end128.split.us.us.us.1, %if.end6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 6400}
!6 = !{!"storable_picture", !7, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !9, i64 6360, !9, i64 6364, !9, i64 6368, !9, i64 6372, !9, i64 6376, !9, i64 6380, !9, i64 6384, !9, i64 6388, !9, i64 6392, !9, i64 6396, !9, i64 6400, !9, i64 6404, !9, i64 6408, !9, i64 6412, !9, i64 6416, !9, i64 6420, !9, i64 6424, !9, i64 6428, !9, i64 6432, !10, i64 6440, !10, i64 6448, !10, i64 6456, !10, i64 6464, !10, i64 6472, !10, i64 6480, !10, i64 6488, !10, i64 6496, !10, i64 6504, !10, i64 6512, !10, i64 6520, !10, i64 6528, !10, i64 6536, !10, i64 6544, !10, i64 6552, !9, i64 6560, !9, i64 6564, !9, i64 6568, !9, i64 6572, !9, i64 6576, !9, i64 6580, !9, i64 6584}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 6404}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !9, i64 15536}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !15, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 128, !10, i64 136, !9, i64 144, !10, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !9, i64 14248, !9, i64 14252, !9, i64 14256, !9, i64 14260, !7, i64 14264, !9, i64 14328, !9, i64 14332, !9, i64 14336, !9, i64 14340, !9, i64 14344, !16, i64 14352, !9, i64 14360, !9, i64 14364, !9, i64 14368, !9, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !7, i64 14408, !9, i64 14440, !9, i64 14444, !9, i64 14448, !9, i64 14452, !9, i64 14456, !9, i64 14460, !9, i64 14464, !9, i64 14468, !7, i64 14472, !9, i64 15240, !9, i64 15244, !9, i64 15248, !9, i64 15252, !9, i64 15256, !9, i64 15260, !9, i64 15264, !9, i64 15268, !9, i64 15272, !7, i64 15276, !9, i64 15280, !9, i64 15284, !9, i64 15288, !7, i64 15292, !9, i64 15296, !9, i64 15300, !7, i64 15304, !9, i64 15312, !9, i64 15316, !9, i64 15320, !9, i64 15324, !9, i64 15328, !9, i64 15332, !9, i64 15336, !9, i64 15340, !9, i64 15344, !9, i64 15348, !9, i64 15352, !7, i64 15356, !9, i64 15360, !9, i64 15364, !9, i64 15368, !9, i64 15372, !10, i64 15376, !9, i64 15384, !9, i64 15388, !9, i64 15392, !9, i64 15396, !9, i64 15400, !9, i64 15404, !9, i64 15408, !9, i64 15412, !9, i64 15416, !9, i64 15420, !9, i64 15424, !9, i64 15428, !9, i64 15432, !9, i64 15436, !9, i64 15440, !9, i64 15444, !9, i64 15448, !9, i64 15452, !9, i64 15456, !9, i64 15460, !9, i64 15464, !9, i64 15468, !9, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !9, i64 15512, !9, i64 15516, !9, i64 15520, !9, i64 15524, !9, i64 15528, !9, i64 15532, !9, i64 15536, !9, i64 15540, !9, i64 15544, !9, i64 15548, !7, i64 15552, !7, i64 15576, !9, i64 15584, !9, i64 15588, !17, i64 15592, !9, i64 15596, !9, i64 15600, !9, i64 15604, !9, i64 15608, !9, i64 15612}
!15 = !{!"float", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!6, !10, i64 6464}
!20 = !{!6, !10, i64 6472}
!21 = !{!17, !17, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !24}
!29 = !{!23, !26}
!30 = distinct !{!30, !31, !32, !33}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31, !32}
!36 = distinct !{!36, !31, !32}
!37 = distinct !{!37, !31, !32}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !40}
!45 = !{!39, !42}
!46 = distinct !{!46, !31, !32, !33}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = !{!53}
!53 = distinct !{!53, !49}
!54 = !{!48, !51}
!55 = distinct !{!55, !31, !32, !33}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = !{!64}
!64 = distinct !{!64, !60}
!65 = !{!59, !62}
!66 = distinct !{!66, !31, !32, !33}
!67 = distinct !{!67, !31, !32}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = !{!74}
!74 = distinct !{!74, !70}
!75 = !{!69, !72}
!76 = distinct !{!76, !31, !32, !33}
!77 = distinct !{!77, !31, !32}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = !{!84}
!84 = distinct !{!84, !80}
!85 = !{!79, !82}
!86 = distinct !{!86, !31, !32, !33}
!87 = distinct !{!87, !31, !32}
