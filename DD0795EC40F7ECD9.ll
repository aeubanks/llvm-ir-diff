; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/decoder.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.Decoders = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }

@img = external local_unnamed_addr global ptr, align 8
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@enc_picture = external local_unnamed_addr global ptr, align 8
@decs = external local_unnamed_addr global ptr, align 8
@enc_frame_picture = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
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
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
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
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @decode_one_b8block(i32 noundef %decoder, i32 noundef %mbmode, i32 noundef %b8block, i32 noundef %b8mode, i32 noundef %b8ref) local_unnamed_addr #0 {
entry:
  %mv = alloca [2 x [4 x [4 x i32]]], align 16
  %resY_tmp = alloca [16 x [16 x i32]], align 16
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 8, !tbaa !9
  %2 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %3 = xor i32 %2, -1
  %sub1 = add i32 %1, %3
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %num_ref_frames, align 4, !tbaa !16
  %rem = srem i32 %sub1, %4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %mv) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %resY_tmp) #9
  %rem2 = srem i32 %b8block, 2
  %shl = shl nsw i32 %rem2, 3
  %add = add nsw i32 %shl, 8
  %shr = shl nsw i32 %rem2, 1
  %add3 = add nsw i32 %shr, 2
  %div = sdiv i32 %b8block, 2
  %shl4 = shl i32 %div, 3
  %add5 = add nsw i32 %shl4, 8
  %shr6 = ashr exact i32 %shl4, 2
  %add7 = add nsw i32 %shr6, 2
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %type, align 4, !tbaa !17
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %6 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 29
  %7 = load ptr, ptr %imgY, align 8, !tbaa !18
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 40
  %8 = load i32, ptr %pix_y, align 4, !tbaa !20
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 39
  %9 = load i32, ptr %pix_x, align 8, !tbaa !21
  %10 = load ptr, ptr @decs, align 8, !tbaa !5
  %decY = getelementptr inbounds %struct.Decoders, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %decY, align 8, !tbaa !22
  %idxprom16 = sext i32 %decoder to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %11, i64 %idxprom16
  %12 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %13 = sext i32 %shl4 to i64
  %14 = sext i32 %8 to i64
  %15 = sext i32 %add5 to i64
  %16 = sext i32 %shl to i64
  %17 = sext i32 %9 to i64
  %wide.trip.count563 = sext i32 %add to i64
  %18 = add nsw i64 %14, %13
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %18
  %19 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx21 = getelementptr inbounds ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %indvars.iv.next556 = or i64 %13, 1
  %cmp10 = icmp slt i64 %indvars.iv.next556, %15
  %21 = add nsw i64 %indvars.iv.next556, %14
  %arrayidx.1 = getelementptr inbounds ptr, ptr %7, i64 %21
  %arrayidx21.1 = getelementptr inbounds ptr, ptr %12, i64 %21
  %indvars.iv.next556.1 = or i64 %13, 2
  %22 = add nsw i64 %indvars.iv.next556.1, %14
  %arrayidx.2 = getelementptr inbounds ptr, ptr %7, i64 %22
  %arrayidx21.2 = getelementptr inbounds ptr, ptr %12, i64 %22
  %indvars.iv.next556.2 = or i64 %13, 3
  %23 = add nsw i64 %indvars.iv.next556.2, %14
  %arrayidx.3 = getelementptr inbounds ptr, ptr %7, i64 %23
  %arrayidx21.3 = getelementptr inbounds ptr, ptr %12, i64 %23
  %indvars.iv.next556.3 = or i64 %13, 4
  %24 = add nsw i64 %indvars.iv.next556.3, %14
  %arrayidx.4 = getelementptr inbounds ptr, ptr %7, i64 %24
  %arrayidx21.4 = getelementptr inbounds ptr, ptr %12, i64 %24
  %indvars.iv.next556.4 = or i64 %13, 5
  %25 = add nsw i64 %indvars.iv.next556.4, %14
  %arrayidx.5 = getelementptr inbounds ptr, ptr %7, i64 %25
  %arrayidx21.5 = getelementptr inbounds ptr, ptr %12, i64 %25
  %indvars.iv.next556.5 = or i64 %13, 6
  %26 = add nsw i64 %indvars.iv.next556.5, %14
  %arrayidx.6 = getelementptr inbounds ptr, ptr %7, i64 %26
  %arrayidx21.6 = getelementptr inbounds ptr, ptr %12, i64 %26
  %indvars.iv.next556.6 = or i64 %13, 7
  %27 = add nsw i64 %indvars.iv.next556.6, %14
  %arrayidx.7 = getelementptr inbounds ptr, ptr %7, i64 %27
  %arrayidx21.7 = getelementptr inbounds ptr, ptr %12, i64 %27
  br label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.cond.preheader, %for.inc26
  %indvars.iv559 = phi i64 [ %16, %for.cond.preheader ], [ %indvars.iv.next560, %for.inc26 ]
  %28 = add nsw i64 %indvars.iv559, %17
  %arrayidx15 = getelementptr inbounds i16, ptr %19, i64 %28
  %29 = load i16, ptr %arrayidx15, align 2, !tbaa !24
  %arrayidx25 = getelementptr inbounds i16, ptr %20, i64 %28
  store i16 %29, ptr %arrayidx25, align 2, !tbaa !24
  br i1 %cmp10, label %for.body11.1, label %for.inc26, !llvm.loop !25

for.body11.1:                                     ; preds = %for.cond9.preheader
  %30 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx15.1 = getelementptr inbounds i16, ptr %30, i64 %28
  %31 = load i16, ptr %arrayidx15.1, align 2, !tbaa !24
  %32 = load ptr, ptr %arrayidx21.1, align 8, !tbaa !5
  %arrayidx25.1 = getelementptr inbounds i16, ptr %32, i64 %28
  store i16 %31, ptr %arrayidx25.1, align 2, !tbaa !24
  %33 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %arrayidx15.2 = getelementptr inbounds i16, ptr %33, i64 %28
  %34 = load i16, ptr %arrayidx15.2, align 2, !tbaa !24
  %35 = load ptr, ptr %arrayidx21.2, align 8, !tbaa !5
  %arrayidx25.2 = getelementptr inbounds i16, ptr %35, i64 %28
  store i16 %34, ptr %arrayidx25.2, align 2, !tbaa !24
  %36 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %arrayidx15.3 = getelementptr inbounds i16, ptr %36, i64 %28
  %37 = load i16, ptr %arrayidx15.3, align 2, !tbaa !24
  %38 = load ptr, ptr %arrayidx21.3, align 8, !tbaa !5
  %arrayidx25.3 = getelementptr inbounds i16, ptr %38, i64 %28
  store i16 %37, ptr %arrayidx25.3, align 2, !tbaa !24
  %39 = load ptr, ptr %arrayidx.4, align 8, !tbaa !5
  %arrayidx15.4 = getelementptr inbounds i16, ptr %39, i64 %28
  %40 = load i16, ptr %arrayidx15.4, align 2, !tbaa !24
  %41 = load ptr, ptr %arrayidx21.4, align 8, !tbaa !5
  %arrayidx25.4 = getelementptr inbounds i16, ptr %41, i64 %28
  store i16 %40, ptr %arrayidx25.4, align 2, !tbaa !24
  %42 = load ptr, ptr %arrayidx.5, align 8, !tbaa !5
  %arrayidx15.5 = getelementptr inbounds i16, ptr %42, i64 %28
  %43 = load i16, ptr %arrayidx15.5, align 2, !tbaa !24
  %44 = load ptr, ptr %arrayidx21.5, align 8, !tbaa !5
  %arrayidx25.5 = getelementptr inbounds i16, ptr %44, i64 %28
  store i16 %43, ptr %arrayidx25.5, align 2, !tbaa !24
  %45 = load ptr, ptr %arrayidx.6, align 8, !tbaa !5
  %arrayidx15.6 = getelementptr inbounds i16, ptr %45, i64 %28
  %46 = load i16, ptr %arrayidx15.6, align 2, !tbaa !24
  %47 = load ptr, ptr %arrayidx21.6, align 8, !tbaa !5
  %arrayidx25.6 = getelementptr inbounds i16, ptr %47, i64 %28
  store i16 %46, ptr %arrayidx25.6, align 2, !tbaa !24
  %48 = load ptr, ptr %arrayidx.7, align 8, !tbaa !5
  %arrayidx15.7 = getelementptr inbounds i16, ptr %48, i64 %28
  %49 = load i16, ptr %arrayidx15.7, align 2, !tbaa !24
  %50 = load ptr, ptr %arrayidx21.7, align 8, !tbaa !5
  %arrayidx25.7 = getelementptr inbounds i16, ptr %50, i64 %28
  store i16 %49, ptr %arrayidx25.7, align 2, !tbaa !24
  br label %for.inc26

for.inc26:                                        ; preds = %for.body11.1, %for.cond9.preheader
  %indvars.iv.next560 = add nsw i64 %indvars.iv559, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count563
  br i1 %exitcond564.not, label %if.end315, label %for.cond9.preheader, !llvm.loop !27

if.else:                                          ; preds = %entry
  %cmp29 = icmp eq i32 %mbmode, 0
  br i1 %cmp29, label %land.lhs.true, label %if.else75

land.lhs.true:                                    ; preds = %if.else
  switch i32 %5, label %if.else75 [
    i32 0, label %if.then36
    i32 1, label %land.lhs.true34
  ]

land.lhs.true34:                                  ; preds = %land.lhs.true
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %51 = load i32, ptr %nal_reference_idc, align 8, !tbaa !28
  %cmp35 = icmp sgt i32 %51, 0
  br i1 %cmp35, label %if.then36, label %if.else75

if.then36:                                        ; preds = %land.lhs.true, %land.lhs.true34
  %52 = sext i32 %shl4 to i64
  %53 = sext i32 %add5 to i64
  %54 = sext i32 %shl to i64
  %arrayidx46 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %52, i64 %54
  store i32 0, ptr %arrayidx46, align 16, !tbaa !15
  %indvars.iv.next = or i64 %52, 1
  %cmp41 = icmp slt i64 %indvars.iv.next, %53
  br i1 %cmp41, label %for.body42.1.7, label %for.inc50.6, !llvm.loop !29

for.inc50.6:                                      ; preds = %if.then36
  %indvars.iv.next468 = or i64 %54, 1
  %arrayidx46.1470 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %52, i64 %indvars.iv.next468
  store <4 x i32> zeroinitializer, ptr %arrayidx46.1470, align 4, !tbaa !15
  %indvars.iv.next468.4 = or i64 %54, 5
  %arrayidx46.5479 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %52, i64 %indvars.iv.next468.4
  store i32 0, ptr %arrayidx46.5479, align 4, !tbaa !15
  %indvars.iv.next468.5 = or i64 %54, 6
  %arrayidx46.6481 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %52, i64 %indvars.iv.next468.5
  store i32 0, ptr %arrayidx46.6481, align 8, !tbaa !15
  %indvars.iv.next468.6 = or i64 %54, 7
  br label %if.end171.thread

for.body42.1.7:                                   ; preds = %if.then36
  %arrayidx46.1 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next, i64 %54
  %indvars.iv.next.1 = or i64 %52, 2
  %arrayidx46.2 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.1, i64 %54
  %indvars.iv.next.2 = or i64 %52, 3
  %arrayidx46.3 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.2, i64 %54
  %indvars.iv.next.3 = or i64 %52, 4
  %arrayidx46.4 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.3, i64 %54
  %indvars.iv.next.4 = or i64 %52, 5
  %arrayidx46.5 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.4, i64 %54
  %indvars.iv.next.5 = or i64 %52, 6
  %arrayidx46.6 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.5, i64 %54
  %indvars.iv.next.6 = or i64 %52, 7
  %arrayidx46.7 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.6, i64 %54
  %indvars.iv.next468566 = or i64 %54, 1
  %arrayidx46.1470567 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %52, i64 %indvars.iv.next468566
  store <4 x i32> zeroinitializer, ptr %arrayidx46.1, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %arrayidx46.2, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %arrayidx46.3, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %arrayidx46.4, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %arrayidx46.5, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %arrayidx46.6, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %arrayidx46.7, align 16, !tbaa !15
  %indvars.iv.next468.3575 = or i64 %54, 4
  store <4 x i32> zeroinitializer, ptr %arrayidx46.1470567, align 4, !tbaa !15
  %arrayidx46.1.4 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next, i64 %indvars.iv.next468.3575
  %indvars.iv.next.1.4 = or i64 %52, 2
  %arrayidx46.2.4 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.1.4, i64 %indvars.iv.next468.3575
  %indvars.iv.next.2.4 = or i64 %52, 3
  %arrayidx46.3.4 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.2.4, i64 %indvars.iv.next468.3575
  %indvars.iv.next.3.4 = or i64 %52, 4
  %arrayidx46.4.4 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.3.4, i64 %indvars.iv.next468.3575
  %indvars.iv.next.4.4 = or i64 %52, 5
  %arrayidx46.5.4 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.4.4, i64 %indvars.iv.next468.3575
  %indvars.iv.next.5.4 = or i64 %52, 6
  %arrayidx46.6.4 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.5.4, i64 %indvars.iv.next468.3575
  %indvars.iv.next.6.4 = or i64 %52, 7
  %arrayidx46.7.4 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.6.4, i64 %indvars.iv.next468.3575
  store i32 0, ptr %arrayidx46.7.4, align 16, !tbaa !15
  %indvars.iv.next468.4578 = or i64 %54, 5
  %arrayidx46.5479579 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %52, i64 %indvars.iv.next468.4578
  store i32 0, ptr %arrayidx46.5479579, align 4, !tbaa !15
  %indvars.iv.next.6.5 = or i64 %52, 7
  %arrayidx46.7.5 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.6.5, i64 %indvars.iv.next468.4578
  store i32 0, ptr %arrayidx46.7.5, align 4, !tbaa !15
  %indvars.iv.next468.5581 = or i64 %54, 6
  %arrayidx46.6481582 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %52, i64 %indvars.iv.next468.5581
  store i32 0, ptr %arrayidx46.6481582, align 8, !tbaa !15
  %indvars.iv.next.6.6 = or i64 %52, 7
  %arrayidx46.7.6 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.6.6, i64 %indvars.iv.next468.5581
  store i32 0, ptr %arrayidx46.7.6, align 8, !tbaa !15
  %indvars.iv.next468.6584 = or i64 %54, 7
  %arrayidx46.7483585 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %52, i64 %indvars.iv.next468.6584
  store i32 0, ptr %arrayidx46.7483585, align 4, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %arrayidx46.1.4, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %arrayidx46.2.4, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %arrayidx46.3.4, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %arrayidx46.4.4, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %arrayidx46.5.4, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %arrayidx46.6.4, align 16, !tbaa !15
  %indvars.iv.next.6.7 = or i64 %52, 7
  br label %if.end171.thread

if.else75:                                        ; preds = %land.lhs.true, %land.lhs.true34, %if.else
  %55 = add i32 %b8mode, -1
  %or.cond = icmp ult i32 %55, 7
  br i1 %or.cond, label %for.cond80.preheader, label %for.cond129.preheader.preheader

for.cond129.preheader.preheader:                  ; preds = %if.else75
  %56 = sext i32 %shr to i64
  %57 = trunc i32 %div to i30
  %58 = shl i30 %57, 1
  %59 = sext i30 %58 to i64
  %arrayidx137 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %59, i64 %56
  store i32 0, ptr %arrayidx137, align 8, !tbaa !15
  %arrayidx142 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %59, i64 %56
  store i32 0, ptr %arrayidx142, align 8, !tbaa !15
  %indvars.iv.next490 = or i64 %56, 1
  %arrayidx137.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %59, i64 %indvars.iv.next490
  store i32 0, ptr %arrayidx137.1, align 4, !tbaa !15
  %arrayidx142.1 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %59, i64 %indvars.iv.next490
  store i32 0, ptr %arrayidx142.1, align 4, !tbaa !15
  %indvars.iv.next492 = or i64 %59, 1
  %arrayidx137.1494 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %indvars.iv.next492, i64 %56
  store i32 0, ptr %arrayidx137.1494, align 8, !tbaa !15
  %arrayidx142.1495 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %indvars.iv.next492, i64 %56
  store i32 0, ptr %arrayidx142.1495, align 8, !tbaa !15
  %arrayidx137.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %indvars.iv.next492, i64 %indvars.iv.next490
  store i32 0, ptr %arrayidx137.1.1, align 4, !tbaa !15
  %arrayidx142.1.1 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %indvars.iv.next492, i64 %indvars.iv.next490
  store i32 0, ptr %arrayidx142.1.1, align 4, !tbaa !15
  br label %if.end

for.cond80.preheader:                             ; preds = %if.else75
  %all_mv = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 80
  %60 = load ptr, ptr %all_mv, align 8, !tbaa !30
  %idxprom91 = sext i32 %b8ref to i64
  %idxprom93 = zext i32 %b8mode to i64
  %61 = sext i32 %shr to i64
  %62 = trunc i32 %div to i30
  %63 = shl i30 %62, 1
  %64 = sext i30 %63 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %60, i64 %64
  %65 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx89 = getelementptr inbounds ptr, ptr %65, i64 %61
  %66 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %arrayidx92 = getelementptr inbounds ptr, ptr %67, i64 %idxprom91
  %68 = load ptr, ptr %arrayidx92, align 8, !tbaa !5
  %arrayidx94 = getelementptr inbounds ptr, ptr %68, i64 %idxprom93
  %69 = load ptr, ptr %arrayidx94, align 8, !tbaa !5
  %70 = load i16, ptr %69, align 2, !tbaa !24
  %conv = sext i16 %70 to i32
  %arrayidx100 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %64, i64 %61
  store i32 %conv, ptr %arrayidx100, align 8, !tbaa !15
  %arrayidx111 = getelementptr inbounds i16, ptr %69, i64 1
  %71 = load i16, ptr %arrayidx111, align 2, !tbaa !24
  %conv112 = sext i16 %71 to i32
  %arrayidx117 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %64, i64 %61
  store i32 %conv112, ptr %arrayidx117, align 8, !tbaa !15
  %indvars.iv.next496 = or i64 %61, 1
  %arrayidx89.1 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv.next496
  %72 = load ptr, ptr %arrayidx89.1, align 8, !tbaa !5
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %arrayidx92.1 = getelementptr inbounds ptr, ptr %73, i64 %idxprom91
  %74 = load ptr, ptr %arrayidx92.1, align 8, !tbaa !5
  %arrayidx94.1 = getelementptr inbounds ptr, ptr %74, i64 %idxprom93
  %75 = load ptr, ptr %arrayidx94.1, align 8, !tbaa !5
  %76 = load i16, ptr %75, align 2, !tbaa !24
  %conv.1 = sext i16 %76 to i32
  %arrayidx100.1 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %64, i64 %indvars.iv.next496
  store i32 %conv.1, ptr %arrayidx100.1, align 4, !tbaa !15
  %arrayidx111.1 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = load i16, ptr %arrayidx111.1, align 2, !tbaa !24
  %conv112.1 = sext i16 %77 to i32
  %arrayidx117.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %64, i64 %indvars.iv.next496
  store i32 %conv112.1, ptr %arrayidx117.1, align 4, !tbaa !15
  %indvars.iv.next498 = or i64 %64, 1
  %arrayidx87.1 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.next498
  %78 = load ptr, ptr %arrayidx87.1, align 8, !tbaa !5
  %arrayidx89.1500 = getelementptr inbounds ptr, ptr %78, i64 %61
  %79 = load ptr, ptr %arrayidx89.1500, align 8, !tbaa !5
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %arrayidx92.1501 = getelementptr inbounds ptr, ptr %80, i64 %idxprom91
  %81 = load ptr, ptr %arrayidx92.1501, align 8, !tbaa !5
  %arrayidx94.1502 = getelementptr inbounds ptr, ptr %81, i64 %idxprom93
  %82 = load ptr, ptr %arrayidx94.1502, align 8, !tbaa !5
  %83 = load i16, ptr %82, align 2, !tbaa !24
  %conv.1503 = sext i16 %83 to i32
  %arrayidx100.1504 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %indvars.iv.next498, i64 %61
  store i32 %conv.1503, ptr %arrayidx100.1504, align 8, !tbaa !15
  %arrayidx111.1505 = getelementptr inbounds i16, ptr %82, i64 1
  %84 = load i16, ptr %arrayidx111.1505, align 2, !tbaa !24
  %conv112.1506 = sext i16 %84 to i32
  %arrayidx117.1507 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %indvars.iv.next498, i64 %61
  store i32 %conv112.1506, ptr %arrayidx117.1507, align 8, !tbaa !15
  %arrayidx89.1.1 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.next496
  %85 = load ptr, ptr %arrayidx89.1.1, align 8, !tbaa !5
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %arrayidx92.1.1 = getelementptr inbounds ptr, ptr %86, i64 %idxprom91
  %87 = load ptr, ptr %arrayidx92.1.1, align 8, !tbaa !5
  %arrayidx94.1.1 = getelementptr inbounds ptr, ptr %87, i64 %idxprom93
  %88 = load ptr, ptr %arrayidx94.1.1, align 8, !tbaa !5
  %89 = load i16, ptr %88, align 2, !tbaa !24
  %conv.1.1 = sext i16 %89 to i32
  %arrayidx100.1.1 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %indvars.iv.next498, i64 %indvars.iv.next496
  store i32 %conv.1.1, ptr %arrayidx100.1.1, align 4, !tbaa !15
  %arrayidx111.1.1 = getelementptr inbounds i16, ptr %88, i64 1
  %90 = load i16, ptr %arrayidx111.1.1, align 2, !tbaa !24
  %conv112.1.1 = sext i16 %90 to i32
  %arrayidx117.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %indvars.iv.next498, i64 %indvars.iv.next496
  store i32 %conv112.1.1, ptr %arrayidx117.1.1, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %for.cond129.preheader.preheader, %for.cond80.preheader
  %91 = load ptr, ptr @decs, align 8, !tbaa !5
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = sext i32 %shl4 to i64
  %94 = sext i32 %add5 to i64
  %95 = sext i32 %shl to i64
  %wide.trip.count = sext i32 %add to i64
  %arrayidx158.phi.trans.insert = getelementptr inbounds ptr, ptr %92, i64 %93
  %.pre = load ptr, ptr %arrayidx158.phi.trans.insert, align 8, !tbaa !5
  %indvars.iv.next508 = or i64 %93, 1
  %cmp154 = icmp slt i64 %indvars.iv.next508, %94
  %arrayidx158.1 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next508
  %indvars.iv.next508.1 = or i64 %93, 2
  %arrayidx158.2 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next508.1
  %indvars.iv.next508.2 = or i64 %93, 3
  %arrayidx158.3 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next508.2
  %indvars.iv.next508.3 = or i64 %93, 4
  %arrayidx158.4 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next508.3
  %indvars.iv.next508.4 = or i64 %93, 5
  %arrayidx158.5 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next508.4
  %indvars.iv.next508.5 = or i64 %93, 6
  %arrayidx158.6 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next508.5
  %indvars.iv.next508.6 = or i64 %93, 7
  %arrayidx158.7 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next508.6
  br label %for.cond153.preheader

for.cond153.preheader:                            ; preds = %if.end, %for.inc168
  %indvars.iv = phi i64 [ %95, %if.end ], [ %indvars.iv.next510, %for.inc168 ]
  %arrayidx160 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %96 = load i32, ptr %arrayidx160, align 4, !tbaa !15
  %arrayidx164 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %93, i64 %indvars.iv
  store i32 %96, ptr %arrayidx164, align 4, !tbaa !15
  br i1 %cmp154, label %for.body156.1, label %for.inc168, !llvm.loop !32

for.body156.1:                                    ; preds = %for.cond153.preheader
  %97 = load ptr, ptr %arrayidx158.1, align 8, !tbaa !5
  %arrayidx160.1 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv
  %98 = load i32, ptr %arrayidx160.1, align 4, !tbaa !15
  %arrayidx164.1 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next508, i64 %indvars.iv
  store i32 %98, ptr %arrayidx164.1, align 4, !tbaa !15
  %99 = load ptr, ptr %arrayidx158.2, align 8, !tbaa !5
  %arrayidx160.2 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv
  %100 = load i32, ptr %arrayidx160.2, align 4, !tbaa !15
  %arrayidx164.2 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next508.1, i64 %indvars.iv
  store i32 %100, ptr %arrayidx164.2, align 4, !tbaa !15
  %101 = load ptr, ptr %arrayidx158.3, align 8, !tbaa !5
  %arrayidx160.3 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv
  %102 = load i32, ptr %arrayidx160.3, align 4, !tbaa !15
  %arrayidx164.3 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next508.2, i64 %indvars.iv
  store i32 %102, ptr %arrayidx164.3, align 4, !tbaa !15
  %103 = load ptr, ptr %arrayidx158.4, align 8, !tbaa !5
  %arrayidx160.4 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv
  %104 = load i32, ptr %arrayidx160.4, align 4, !tbaa !15
  %arrayidx164.4 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next508.3, i64 %indvars.iv
  store i32 %104, ptr %arrayidx164.4, align 4, !tbaa !15
  %105 = load ptr, ptr %arrayidx158.5, align 8, !tbaa !5
  %arrayidx160.5 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv
  %106 = load i32, ptr %arrayidx160.5, align 4, !tbaa !15
  %arrayidx164.5 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next508.4, i64 %indvars.iv
  store i32 %106, ptr %arrayidx164.5, align 4, !tbaa !15
  %107 = load ptr, ptr %arrayidx158.6, align 8, !tbaa !5
  %arrayidx160.6 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv
  %108 = load i32, ptr %arrayidx160.6, align 4, !tbaa !15
  %arrayidx164.6 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next508.5, i64 %indvars.iv
  store i32 %108, ptr %arrayidx164.6, align 4, !tbaa !15
  %109 = load ptr, ptr %arrayidx158.7, align 8, !tbaa !5
  %arrayidx160.7 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv
  %110 = load i32, ptr %arrayidx160.7, align 4, !tbaa !15
  %arrayidx164.7 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next508.6, i64 %indvars.iv
  store i32 %110, ptr %arrayidx164.7, align 4, !tbaa !15
  br label %for.inc168

for.inc168:                                       ; preds = %for.body156.1, %for.cond153.preheader
  %indvars.iv.next510 = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count
  br i1 %exitcond.not, label %if.end171, label %for.cond153.preheader, !llvm.loop !33

if.end171:                                        ; preds = %for.inc168
  %or.cond316 = icmp ult i32 %55, 7
  br i1 %or.cond316, label %if.then192, label %lor.lhs.false177

if.end171.thread:                                 ; preds = %for.body42.1.7, %for.inc50.6
  %indvars.iv.next468.6584.sink = phi i64 [ %indvars.iv.next468.6584, %for.body42.1.7 ], [ %indvars.iv.next468.6, %for.inc50.6 ]
  %indvars.iv.next.6.7.sink = phi i64 [ %indvars.iv.next.6.7, %for.body42.1.7 ], [ %52, %for.inc50.6 ]
  %arrayidx46.7.7 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %indvars.iv.next.6.7.sink, i64 %indvars.iv.next468.6584.sink
  store i32 0, ptr %arrayidx46.7.7, align 4, !tbaa !15
  %111 = sext i32 %shr to i64
  %112 = trunc i32 %div to i30
  %113 = shl i30 %112, 1
  %114 = sext i30 %113 to i64
  %arrayidx63 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %114, i64 %111
  store i32 0, ptr %arrayidx63, align 8, !tbaa !15
  %arrayidx68 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %114, i64 %111
  store i32 0, ptr %arrayidx68, align 8, !tbaa !15
  %indvars.iv.next484 = or i64 %111, 1
  %arrayidx63.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %114, i64 %indvars.iv.next484
  store i32 0, ptr %arrayidx63.1, align 4, !tbaa !15
  %arrayidx68.1 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %114, i64 %indvars.iv.next484
  store i32 0, ptr %arrayidx68.1, align 4, !tbaa !15
  %indvars.iv.next486 = or i64 %114, 1
  %arrayidx63.1488 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %indvars.iv.next486, i64 %111
  store i32 0, ptr %arrayidx63.1488, align 8, !tbaa !15
  %arrayidx68.1489 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %indvars.iv.next486, i64 %111
  store i32 0, ptr %arrayidx68.1489, align 8, !tbaa !15
  %arrayidx63.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %indvars.iv.next486, i64 %indvars.iv.next484
  store i32 0, ptr %arrayidx63.1.1, align 4, !tbaa !15
  %arrayidx68.1.1 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %indvars.iv.next486, i64 %indvars.iv.next484
  store i32 0, ptr %arrayidx68.1.1, align 4, !tbaa !15
  %.pre565 = add i32 %b8mode, -1
  %or.cond316588 = icmp ult i32 %.pre565, 7
  br i1 %or.cond316588, label %if.then192, label %land.lhs.true180

lor.lhs.false177:                                 ; preds = %if.end171
  br i1 %cmp29, label %land.lhs.true180, label %if.else279

land.lhs.true180:                                 ; preds = %if.end171.thread, %lor.lhs.false177
  switch i32 %5, label %if.else279 [
    i32 0, label %if.then192
    i32 1, label %land.lhs.true188
  ]

land.lhs.true188:                                 ; preds = %land.lhs.true180
  %nal_reference_idc189 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %115 = load i32, ptr %nal_reference_idc189, align 8, !tbaa !28
  %cmp190 = icmp sgt i32 %115, 0
  br i1 %cmp190, label %if.then192, label %if.else279

if.then192:                                       ; preds = %if.end171.thread, %land.lhs.true180, %if.end171, %land.lhs.true188
  %idxprom219 = sext i32 %decoder to i64
  %116 = sext i32 %shr to i64
  %117 = trunc i32 %div to i30
  %118 = shl i30 %117, 1
  %119 = sext i30 %118 to i64
  %wide.trip.count553 = sext i32 %add7 to i64
  %wide.trip.count547 = sext i32 %add3 to i64
  br label %for.cond197.preheader

for.cond197.preheader:                            ; preds = %if.then192, %for.inc276
  %indvars.iv549 = phi i64 [ %119, %if.then192 ], [ %indvars.iv.next550, %for.inc276 ]
  %ref_inx.0459 = phi i32 [ %rem, %if.then192 ], [ %ref_inx.2, %for.inc276 ]
  %indvars552 = trunc i64 %indvars.iv549 to i32
  %mul = shl nsw i32 %indvars552, 2
  %120 = sext i32 %mul to i64
  %121 = or i64 %120, 3
  %122 = or i64 %120, 1
  %123 = or i64 %120, 2
  br label %for.body200

for.body200:                                      ; preds = %for.cond197.preheader, %if.end218
  %indvars.iv543 = phi i64 [ %116, %for.cond197.preheader ], [ %indvars.iv.next544, %if.end218 ]
  %ref_inx.1457 = phi i32 [ %ref_inx.0459, %for.cond197.preheader ], [ %ref_inx.2, %if.end218 ]
  %indvars546 = trunc i64 %indvars.iv543 to i32
  %124 = load ptr, ptr @img, align 8, !tbaa !5
  %block_x201 = getelementptr inbounds %struct.ImageParameters, ptr %124, i64 0, i32 37
  %125 = load i32, ptr %block_x201, align 8, !tbaa !34
  %add202 = add nsw i32 %125, %indvars546
  %block_y203 = getelementptr inbounds %struct.ImageParameters, ptr %124, i64 0, i32 38
  %126 = load i32, ptr %block_y203, align 4, !tbaa !35
  %add204 = add nsw i32 %126, %indvars552
  %type205 = getelementptr inbounds %struct.ImageParameters, ptr %124, i64 0, i32 5
  %127 = load i32, ptr %type205, align 4, !tbaa !17
  %cmp206 = icmp eq i32 %127, 1
  br i1 %cmp206, label %land.lhs.true208, label %if.end218

land.lhs.true208:                                 ; preds = %for.body200
  %128 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %129 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  %cmp209.not = icmp eq ptr %128, %129
  br i1 %cmp209.not, label %if.end218, label %if.then211

if.then211:                                       ; preds = %land.lhs.true208
  %130 = load i32, ptr %124, align 8, !tbaa !9
  %131 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %132 = add i32 %130, -2
  %133 = add i32 %131, %b8ref
  %sub215 = sub i32 %132, %133
  %num_ref_frames216 = getelementptr inbounds %struct.ImageParameters, ptr %124, i64 0, i32 7
  %134 = load i32, ptr %num_ref_frames216, align 4, !tbaa !16
  %rem217 = srem i32 %sub215, %134
  br label %if.end218

if.end218:                                        ; preds = %if.then211, %land.lhs.true208, %for.body200
  %ref_inx.2 = phi i32 [ %rem217, %if.then211 ], [ %ref_inx.1457, %land.lhs.true208 ], [ %ref_inx.1457, %for.body200 ]
  %135 = load ptr, ptr @decs, align 8, !tbaa !5
  %decref = getelementptr inbounds %struct.Decoders, ptr %135, i64 0, i32 2
  %136 = load ptr, ptr %decref, align 8, !tbaa !36
  %arrayidx220 = getelementptr inbounds ptr, ptr %136, i64 %idxprom219
  %137 = load ptr, ptr %arrayidx220, align 8, !tbaa !5
  %idxprom221 = sext i32 %ref_inx.2 to i64
  %arrayidx222 = getelementptr inbounds ptr, ptr %137, i64 %idxprom221
  %138 = load ptr, ptr %arrayidx222, align 8, !tbaa !5
  %arrayidx227 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %indvars.iv549, i64 %indvars.iv543
  %139 = load i32, ptr %arrayidx227, align 4, !tbaa !15
  %arrayidx232 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %indvars.iv549, i64 %indvars.iv543
  %140 = load i32, ptr %arrayidx232, align 4, !tbaa !15
  %RefBlock = getelementptr inbounds %struct.Decoders, ptr %135, i64 0, i32 4
  %141 = load ptr, ptr %RefBlock, align 8, !tbaa !37
  tail call void @Get_Reference_Block(ptr noundef %138, i32 noundef %add204, i32 noundef %add202, i32 noundef %139, i32 noundef %140, ptr noundef %141)
  %mul244 = shl nsw i32 %indvars546, 2
  %142 = load ptr, ptr @decs, align 8, !tbaa !5
  %RefBlock248 = getelementptr inbounds %struct.Decoders, ptr %142, i64 0, i32 4
  %143 = load ptr, ptr %RefBlock248, align 8, !tbaa !37
  %decY256 = getelementptr inbounds %struct.Decoders, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %decY256, align 8, !tbaa !22
  %arrayidx258 = getelementptr inbounds ptr, ptr %144, i64 %idxprom219
  %145 = load ptr, ptr %arrayidx258, align 8, !tbaa !5
  %mul259 = shl nsw i32 %add204, 2
  %mul263 = shl nsw i32 %add202, 2
  %146 = sext i32 %mul244 to i64
  %147 = sext i32 %mul263 to i64
  %148 = sext i32 %mul259 to i64
  %149 = load ptr, ptr %143, align 8, !tbaa !5
  %arrayidx262 = getelementptr inbounds ptr, ptr %145, i64 %148
  %150 = load ptr, ptr %arrayidx262, align 8, !tbaa !5
  %arrayidx247 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %120, i64 %146
  %151 = load i32, ptr %arrayidx247, align 16, !tbaa !15
  %152 = load i16, ptr %149, align 2, !tbaa !24
  %153 = trunc i32 %151 to i16
  %conv255 = add i16 %152, %153
  %arrayidx266 = getelementptr inbounds i16, ptr %150, i64 %147
  store i16 %conv255, ptr %arrayidx266, align 2, !tbaa !24
  %154 = or i64 %146, 1
  %arrayidx247.1 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %120, i64 %154
  %155 = load i32, ptr %arrayidx247.1, align 4, !tbaa !15
  %arrayidx252.1 = getelementptr inbounds i16, ptr %149, i64 1
  %156 = load i16, ptr %arrayidx252.1, align 2, !tbaa !24
  %157 = trunc i32 %155 to i16
  %conv255.1 = add i16 %156, %157
  %158 = or i64 %147, 1
  %arrayidx266.1 = getelementptr inbounds i16, ptr %150, i64 %158
  store i16 %conv255.1, ptr %arrayidx266.1, align 2, !tbaa !24
  %159 = or i64 %146, 2
  %arrayidx247.2 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %120, i64 %159
  %160 = load i32, ptr %arrayidx247.2, align 8, !tbaa !15
  %arrayidx252.2 = getelementptr inbounds i16, ptr %149, i64 2
  %161 = load i16, ptr %arrayidx252.2, align 2, !tbaa !24
  %162 = trunc i32 %160 to i16
  %conv255.2 = add i16 %161, %162
  %163 = or i64 %147, 2
  %arrayidx266.2 = getelementptr inbounds i16, ptr %150, i64 %163
  store i16 %conv255.2, ptr %arrayidx266.2, align 2, !tbaa !24
  %164 = or i64 %146, 3
  %arrayidx247.3 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %120, i64 %164
  %165 = load i32, ptr %arrayidx247.3, align 4, !tbaa !15
  %arrayidx252.3 = getelementptr inbounds i16, ptr %149, i64 3
  %166 = load i16, ptr %arrayidx252.3, align 2, !tbaa !24
  %167 = trunc i32 %165 to i16
  %conv255.3 = add i16 %166, %167
  %168 = or i64 %147, 3
  %arrayidx266.3 = getelementptr inbounds i16, ptr %150, i64 %168
  store i16 %conv255.3, ptr %arrayidx266.3, align 2, !tbaa !24
  %arrayidx250.1 = getelementptr inbounds ptr, ptr %143, i64 1
  %169 = load ptr, ptr %arrayidx250.1, align 8, !tbaa !5
  %170 = or i64 %148, 1
  %arrayidx262.1 = getelementptr inbounds ptr, ptr %145, i64 %170
  %171 = load ptr, ptr %arrayidx262.1, align 8, !tbaa !5
  %arrayidx247.1534 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %122, i64 %146
  %172 = load i32, ptr %arrayidx247.1534, align 16, !tbaa !15
  %173 = load i16, ptr %169, align 2, !tbaa !24
  %174 = trunc i32 %172 to i16
  %conv255.1535 = add i16 %173, %174
  %arrayidx266.1536 = getelementptr inbounds i16, ptr %171, i64 %147
  store i16 %conv255.1535, ptr %arrayidx266.1536, align 2, !tbaa !24
  %arrayidx247.1.1 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %122, i64 %154
  %175 = load i32, ptr %arrayidx247.1.1, align 4, !tbaa !15
  %arrayidx252.1.1 = getelementptr inbounds i16, ptr %169, i64 1
  %176 = load i16, ptr %arrayidx252.1.1, align 2, !tbaa !24
  %177 = trunc i32 %175 to i16
  %conv255.1.1 = add i16 %176, %177
  %arrayidx266.1.1 = getelementptr inbounds i16, ptr %171, i64 %158
  store i16 %conv255.1.1, ptr %arrayidx266.1.1, align 2, !tbaa !24
  %arrayidx247.2.1 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %122, i64 %159
  %178 = load i32, ptr %arrayidx247.2.1, align 8, !tbaa !15
  %arrayidx252.2.1 = getelementptr inbounds i16, ptr %169, i64 2
  %179 = load i16, ptr %arrayidx252.2.1, align 2, !tbaa !24
  %180 = trunc i32 %178 to i16
  %conv255.2.1 = add i16 %179, %180
  %arrayidx266.2.1 = getelementptr inbounds i16, ptr %171, i64 %163
  store i16 %conv255.2.1, ptr %arrayidx266.2.1, align 2, !tbaa !24
  %arrayidx247.3.1 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %122, i64 %164
  %181 = load i32, ptr %arrayidx247.3.1, align 4, !tbaa !15
  %arrayidx252.3.1 = getelementptr inbounds i16, ptr %169, i64 3
  %182 = load i16, ptr %arrayidx252.3.1, align 2, !tbaa !24
  %183 = trunc i32 %181 to i16
  %conv255.3.1 = add i16 %182, %183
  %arrayidx266.3.1 = getelementptr inbounds i16, ptr %171, i64 %168
  store i16 %conv255.3.1, ptr %arrayidx266.3.1, align 2, !tbaa !24
  %arrayidx250.2 = getelementptr inbounds ptr, ptr %143, i64 2
  %184 = load ptr, ptr %arrayidx250.2, align 8, !tbaa !5
  %185 = or i64 %148, 2
  %arrayidx262.2 = getelementptr inbounds ptr, ptr %145, i64 %185
  %186 = load ptr, ptr %arrayidx262.2, align 8, !tbaa !5
  %arrayidx247.2537 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %123, i64 %146
  %187 = load i32, ptr %arrayidx247.2537, align 16, !tbaa !15
  %188 = load i16, ptr %184, align 2, !tbaa !24
  %189 = trunc i32 %187 to i16
  %conv255.2538 = add i16 %188, %189
  %arrayidx266.2539 = getelementptr inbounds i16, ptr %186, i64 %147
  store i16 %conv255.2538, ptr %arrayidx266.2539, align 2, !tbaa !24
  %arrayidx247.1.2 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %123, i64 %154
  %190 = load i32, ptr %arrayidx247.1.2, align 4, !tbaa !15
  %arrayidx252.1.2 = getelementptr inbounds i16, ptr %184, i64 1
  %191 = load i16, ptr %arrayidx252.1.2, align 2, !tbaa !24
  %192 = trunc i32 %190 to i16
  %conv255.1.2 = add i16 %191, %192
  %arrayidx266.1.2 = getelementptr inbounds i16, ptr %186, i64 %158
  store i16 %conv255.1.2, ptr %arrayidx266.1.2, align 2, !tbaa !24
  %arrayidx247.2.2 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %123, i64 %159
  %193 = load i32, ptr %arrayidx247.2.2, align 8, !tbaa !15
  %arrayidx252.2.2 = getelementptr inbounds i16, ptr %184, i64 2
  %194 = load i16, ptr %arrayidx252.2.2, align 2, !tbaa !24
  %195 = trunc i32 %193 to i16
  %conv255.2.2 = add i16 %194, %195
  %arrayidx266.2.2 = getelementptr inbounds i16, ptr %186, i64 %163
  store i16 %conv255.2.2, ptr %arrayidx266.2.2, align 2, !tbaa !24
  %arrayidx247.3.2 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %123, i64 %164
  %196 = load i32, ptr %arrayidx247.3.2, align 4, !tbaa !15
  %arrayidx252.3.2 = getelementptr inbounds i16, ptr %184, i64 3
  %197 = load i16, ptr %arrayidx252.3.2, align 2, !tbaa !24
  %198 = trunc i32 %196 to i16
  %conv255.3.2 = add i16 %197, %198
  %arrayidx266.3.2 = getelementptr inbounds i16, ptr %186, i64 %168
  store i16 %conv255.3.2, ptr %arrayidx266.3.2, align 2, !tbaa !24
  %arrayidx250.3 = getelementptr inbounds ptr, ptr %143, i64 3
  %199 = load ptr, ptr %arrayidx250.3, align 8, !tbaa !5
  %200 = or i64 %148, 3
  %arrayidx262.3 = getelementptr inbounds ptr, ptr %145, i64 %200
  %201 = load ptr, ptr %arrayidx262.3, align 8, !tbaa !5
  %arrayidx247.3540 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %121, i64 %146
  %202 = load i32, ptr %arrayidx247.3540, align 16, !tbaa !15
  %203 = load i16, ptr %199, align 2, !tbaa !24
  %204 = trunc i32 %202 to i16
  %conv255.3541 = add i16 %203, %204
  %arrayidx266.3542 = getelementptr inbounds i16, ptr %201, i64 %147
  store i16 %conv255.3541, ptr %arrayidx266.3542, align 2, !tbaa !24
  %arrayidx247.1.3 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %121, i64 %154
  %205 = load i32, ptr %arrayidx247.1.3, align 4, !tbaa !15
  %arrayidx252.1.3 = getelementptr inbounds i16, ptr %199, i64 1
  %206 = load i16, ptr %arrayidx252.1.3, align 2, !tbaa !24
  %207 = trunc i32 %205 to i16
  %conv255.1.3 = add i16 %206, %207
  %arrayidx266.1.3 = getelementptr inbounds i16, ptr %201, i64 %158
  store i16 %conv255.1.3, ptr %arrayidx266.1.3, align 2, !tbaa !24
  %arrayidx247.2.3 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %121, i64 %159
  %208 = load i32, ptr %arrayidx247.2.3, align 8, !tbaa !15
  %arrayidx252.2.3 = getelementptr inbounds i16, ptr %199, i64 2
  %209 = load i16, ptr %arrayidx252.2.3, align 2, !tbaa !24
  %210 = trunc i32 %208 to i16
  %conv255.2.3 = add i16 %209, %210
  %arrayidx266.2.3 = getelementptr inbounds i16, ptr %201, i64 %163
  store i16 %conv255.2.3, ptr %arrayidx266.2.3, align 2, !tbaa !24
  %arrayidx247.3.3 = getelementptr inbounds [16 x [16 x i32]], ptr %resY_tmp, i64 0, i64 %121, i64 %164
  %211 = load i32, ptr %arrayidx247.3.3, align 4, !tbaa !15
  %arrayidx252.3.3 = getelementptr inbounds i16, ptr %199, i64 3
  %212 = load i16, ptr %arrayidx252.3.3, align 2, !tbaa !24
  %213 = trunc i32 %211 to i16
  %conv255.3.3 = add i16 %212, %213
  %arrayidx266.3.3 = getelementptr inbounds i16, ptr %201, i64 %168
  store i16 %conv255.3.3, ptr %arrayidx266.3.3, align 2, !tbaa !24
  %indvars.iv.next544 = add nsw i64 %indvars.iv543, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count547
  br i1 %exitcond548.not, label %for.inc276, label %for.body200, !llvm.loop !38

for.inc276:                                       ; preds = %if.end218
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count553
  br i1 %exitcond554.not, label %if.end315, label %for.cond197.preheader, !llvm.loop !39

if.else279:                                       ; preds = %land.lhs.true180, %land.lhs.true188, %lor.lhs.false177
  %214 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY288 = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 29
  %215 = load ptr, ptr %imgY288, align 8, !tbaa !18
  %pix_y289 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 40
  %216 = load i32, ptr %pix_y289, align 4, !tbaa !20
  %pix_x293 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 39
  %217 = load i32, ptr %pix_x293, align 8, !tbaa !21
  %218 = load ptr, ptr @decs, align 8, !tbaa !5
  %decY297 = getelementptr inbounds %struct.Decoders, ptr %218, i64 0, i32 1
  %219 = load ptr, ptr %decY297, align 8, !tbaa !22
  %idxprom298 = sext i32 %decoder to i64
  %arrayidx299 = getelementptr inbounds ptr, ptr %219, i64 %idxprom298
  %220 = load ptr, ptr %arrayidx299, align 8, !tbaa !5
  %221 = sext i32 %shl4 to i64
  %222 = sext i32 %216 to i64
  %223 = sext i32 %add5 to i64
  %224 = sext i32 %shl to i64
  %225 = sext i32 %217 to i64
  %wide.trip.count520 = sext i32 %add to i64
  %226 = add nsw i64 %222, %221
  %arrayidx292 = getelementptr inbounds ptr, ptr %215, i64 %226
  %227 = load ptr, ptr %arrayidx292, align 8, !tbaa !5
  %arrayidx303 = getelementptr inbounds ptr, ptr %220, i64 %226
  %228 = load ptr, ptr %arrayidx303, align 8, !tbaa !5
  %indvars.iv.next513 = or i64 %221, 1
  %cmp285 = icmp slt i64 %indvars.iv.next513, %223
  %229 = add nsw i64 %indvars.iv.next513, %222
  %arrayidx292.1 = getelementptr inbounds ptr, ptr %215, i64 %229
  %arrayidx303.1 = getelementptr inbounds ptr, ptr %220, i64 %229
  %indvars.iv.next513.1 = or i64 %221, 2
  %230 = add nsw i64 %indvars.iv.next513.1, %222
  %arrayidx292.2 = getelementptr inbounds ptr, ptr %215, i64 %230
  %arrayidx303.2 = getelementptr inbounds ptr, ptr %220, i64 %230
  %indvars.iv.next513.2 = or i64 %221, 3
  %231 = add nsw i64 %indvars.iv.next513.2, %222
  %arrayidx292.3 = getelementptr inbounds ptr, ptr %215, i64 %231
  %arrayidx303.3 = getelementptr inbounds ptr, ptr %220, i64 %231
  %indvars.iv.next513.3 = or i64 %221, 4
  %232 = add nsw i64 %indvars.iv.next513.3, %222
  %arrayidx292.4 = getelementptr inbounds ptr, ptr %215, i64 %232
  %arrayidx303.4 = getelementptr inbounds ptr, ptr %220, i64 %232
  %indvars.iv.next513.4 = or i64 %221, 5
  %233 = add nsw i64 %indvars.iv.next513.4, %222
  %arrayidx292.5 = getelementptr inbounds ptr, ptr %215, i64 %233
  %arrayidx303.5 = getelementptr inbounds ptr, ptr %220, i64 %233
  %indvars.iv.next513.5 = or i64 %221, 6
  %234 = add nsw i64 %indvars.iv.next513.5, %222
  %arrayidx292.6 = getelementptr inbounds ptr, ptr %215, i64 %234
  %arrayidx303.6 = getelementptr inbounds ptr, ptr %220, i64 %234
  %indvars.iv.next513.6 = or i64 %221, 7
  %235 = add nsw i64 %indvars.iv.next513.6, %222
  %arrayidx292.7 = getelementptr inbounds ptr, ptr %215, i64 %235
  %arrayidx303.7 = getelementptr inbounds ptr, ptr %220, i64 %235
  br label %for.cond284.preheader

for.cond284.preheader:                            ; preds = %if.else279, %for.inc311
  %indvars.iv516 = phi i64 [ %224, %if.else279 ], [ %indvars.iv.next517, %for.inc311 ]
  %236 = add nsw i64 %indvars.iv516, %225
  %arrayidx296 = getelementptr inbounds i16, ptr %227, i64 %236
  %237 = load i16, ptr %arrayidx296, align 2, !tbaa !24
  %arrayidx307 = getelementptr inbounds i16, ptr %228, i64 %236
  store i16 %237, ptr %arrayidx307, align 2, !tbaa !24
  br i1 %cmp285, label %for.body287.1, label %for.inc311, !llvm.loop !40

for.body287.1:                                    ; preds = %for.cond284.preheader
  %238 = load ptr, ptr %arrayidx292.1, align 8, !tbaa !5
  %arrayidx296.1 = getelementptr inbounds i16, ptr %238, i64 %236
  %239 = load i16, ptr %arrayidx296.1, align 2, !tbaa !24
  %240 = load ptr, ptr %arrayidx303.1, align 8, !tbaa !5
  %arrayidx307.1 = getelementptr inbounds i16, ptr %240, i64 %236
  store i16 %239, ptr %arrayidx307.1, align 2, !tbaa !24
  %241 = load ptr, ptr %arrayidx292.2, align 8, !tbaa !5
  %arrayidx296.2 = getelementptr inbounds i16, ptr %241, i64 %236
  %242 = load i16, ptr %arrayidx296.2, align 2, !tbaa !24
  %243 = load ptr, ptr %arrayidx303.2, align 8, !tbaa !5
  %arrayidx307.2 = getelementptr inbounds i16, ptr %243, i64 %236
  store i16 %242, ptr %arrayidx307.2, align 2, !tbaa !24
  %244 = load ptr, ptr %arrayidx292.3, align 8, !tbaa !5
  %arrayidx296.3 = getelementptr inbounds i16, ptr %244, i64 %236
  %245 = load i16, ptr %arrayidx296.3, align 2, !tbaa !24
  %246 = load ptr, ptr %arrayidx303.3, align 8, !tbaa !5
  %arrayidx307.3 = getelementptr inbounds i16, ptr %246, i64 %236
  store i16 %245, ptr %arrayidx307.3, align 2, !tbaa !24
  %247 = load ptr, ptr %arrayidx292.4, align 8, !tbaa !5
  %arrayidx296.4 = getelementptr inbounds i16, ptr %247, i64 %236
  %248 = load i16, ptr %arrayidx296.4, align 2, !tbaa !24
  %249 = load ptr, ptr %arrayidx303.4, align 8, !tbaa !5
  %arrayidx307.4 = getelementptr inbounds i16, ptr %249, i64 %236
  store i16 %248, ptr %arrayidx307.4, align 2, !tbaa !24
  %250 = load ptr, ptr %arrayidx292.5, align 8, !tbaa !5
  %arrayidx296.5 = getelementptr inbounds i16, ptr %250, i64 %236
  %251 = load i16, ptr %arrayidx296.5, align 2, !tbaa !24
  %252 = load ptr, ptr %arrayidx303.5, align 8, !tbaa !5
  %arrayidx307.5 = getelementptr inbounds i16, ptr %252, i64 %236
  store i16 %251, ptr %arrayidx307.5, align 2, !tbaa !24
  %253 = load ptr, ptr %arrayidx292.6, align 8, !tbaa !5
  %arrayidx296.6 = getelementptr inbounds i16, ptr %253, i64 %236
  %254 = load i16, ptr %arrayidx296.6, align 2, !tbaa !24
  %255 = load ptr, ptr %arrayidx303.6, align 8, !tbaa !5
  %arrayidx307.6 = getelementptr inbounds i16, ptr %255, i64 %236
  store i16 %254, ptr %arrayidx307.6, align 2, !tbaa !24
  %256 = load ptr, ptr %arrayidx292.7, align 8, !tbaa !5
  %arrayidx296.7 = getelementptr inbounds i16, ptr %256, i64 %236
  %257 = load i16, ptr %arrayidx296.7, align 2, !tbaa !24
  %258 = load ptr, ptr %arrayidx303.7, align 8, !tbaa !5
  %arrayidx307.7 = getelementptr inbounds i16, ptr %258, i64 %236
  store i16 %257, ptr %arrayidx307.7, align 2, !tbaa !24
  br label %for.inc311

for.inc311:                                       ; preds = %for.body287.1, %for.cond284.preheader
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count520
  br i1 %exitcond521.not, label %if.end315, label %for.cond284.preheader, !llvm.loop !41

if.end315:                                        ; preds = %for.inc311, %for.inc276, %for.inc26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %resY_tmp) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mv) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Get_Reference_Block(ptr nocapture noundef readonly %imY, i32 noundef %block_y, i32 noundef %block_x, i32 noundef %mvhor, i32 noundef %mvver, ptr nocapture noundef readonly %out) local_unnamed_addr #2 {
entry:
  %mul1 = shl nsw i32 %block_y, 4
  %add = add nsw i32 %mul1, %mvver
  %mul3 = shl nsw i32 %block_x, 4
  %add4 = add nsw i32 %mul3, %mvhor
  %0 = load ptr, ptr %out, align 8, !tbaa !5
  %call = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %add, i32 noundef %add4)
  %conv = zext i8 %call to i16
  store i16 %conv, ptr %0, align 2, !tbaa !24
  %1 = add i32 %add4, 4
  %call.1 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %add, i32 noundef %1)
  %conv.1 = zext i8 %call.1 to i16
  %arrayidx13.1 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %conv.1, ptr %arrayidx13.1, align 2, !tbaa !24
  %2 = add i32 %add4, 8
  %call.2 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %add, i32 noundef %2)
  %conv.2 = zext i8 %call.2 to i16
  %arrayidx13.2 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %conv.2, ptr %arrayidx13.2, align 2, !tbaa !24
  %3 = add i32 %add4, 12
  %call.3 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %add, i32 noundef %3)
  %conv.3 = zext i8 %call.3 to i16
  %arrayidx13.3 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %conv.3, ptr %arrayidx13.3, align 2, !tbaa !24
  %4 = add i32 %add, 4
  %arrayidx.1 = getelementptr inbounds ptr, ptr %out, i64 1
  %5 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %call.131 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %4, i32 noundef %add4)
  %conv.132 = zext i8 %call.131 to i16
  store i16 %conv.132, ptr %5, align 2, !tbaa !24
  %call.1.1 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %4, i32 noundef %1)
  %conv.1.1 = zext i8 %call.1.1 to i16
  %arrayidx13.1.1 = getelementptr inbounds i16, ptr %5, i64 1
  store i16 %conv.1.1, ptr %arrayidx13.1.1, align 2, !tbaa !24
  %call.2.1 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %4, i32 noundef %2)
  %conv.2.1 = zext i8 %call.2.1 to i16
  %arrayidx13.2.1 = getelementptr inbounds i16, ptr %5, i64 2
  store i16 %conv.2.1, ptr %arrayidx13.2.1, align 2, !tbaa !24
  %call.3.1 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %4, i32 noundef %3)
  %conv.3.1 = zext i8 %call.3.1 to i16
  %arrayidx13.3.1 = getelementptr inbounds i16, ptr %5, i64 3
  store i16 %conv.3.1, ptr %arrayidx13.3.1, align 2, !tbaa !24
  %6 = add i32 %add, 8
  %arrayidx.2 = getelementptr inbounds ptr, ptr %out, i64 2
  %7 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %call.233 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %6, i32 noundef %add4)
  %conv.234 = zext i8 %call.233 to i16
  store i16 %conv.234, ptr %7, align 2, !tbaa !24
  %call.1.2 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %6, i32 noundef %1)
  %conv.1.2 = zext i8 %call.1.2 to i16
  %arrayidx13.1.2 = getelementptr inbounds i16, ptr %7, i64 1
  store i16 %conv.1.2, ptr %arrayidx13.1.2, align 2, !tbaa !24
  %call.2.2 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %6, i32 noundef %2)
  %conv.2.2 = zext i8 %call.2.2 to i16
  %arrayidx13.2.2 = getelementptr inbounds i16, ptr %7, i64 2
  store i16 %conv.2.2, ptr %arrayidx13.2.2, align 2, !tbaa !24
  %call.3.2 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %6, i32 noundef %3)
  %conv.3.2 = zext i8 %call.3.2 to i16
  %arrayidx13.3.2 = getelementptr inbounds i16, ptr %7, i64 3
  store i16 %conv.3.2, ptr %arrayidx13.3.2, align 2, !tbaa !24
  %8 = add i32 %add, 12
  %arrayidx.3 = getelementptr inbounds ptr, ptr %out, i64 3
  %9 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %call.335 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %8, i32 noundef %add4)
  %conv.336 = zext i8 %call.335 to i16
  store i16 %conv.336, ptr %9, align 2, !tbaa !24
  %call.1.3 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %8, i32 noundef %1)
  %conv.1.3 = zext i8 %call.1.3 to i16
  %arrayidx13.1.3 = getelementptr inbounds i16, ptr %9, i64 1
  store i16 %conv.1.3, ptr %arrayidx13.1.3, align 2, !tbaa !24
  %call.2.3 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %8, i32 noundef %2)
  %conv.2.3 = zext i8 %call.2.3 to i16
  %arrayidx13.2.3 = getelementptr inbounds i16, ptr %9, i64 2
  store i16 %conv.2.3, ptr %arrayidx13.2.3, align 2, !tbaa !24
  %call.3.3 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %imY, i32 noundef %8, i32 noundef %3)
  %conv.3.3 = zext i8 %call.3.3 to i16
  %arrayidx13.3.3 = getelementptr inbounds i16, ptr %9, i64 3
  store i16 %conv.3.3, ptr %arrayidx13.3.3, align 2, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @decode_one_mb(i32 noundef %decoder, ptr nocapture noundef readonly %currMB) local_unnamed_addr #0 {
entry:
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 8
  %0 = load i32, ptr %mb_type, align 8, !tbaa !42
  %b8mode = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 14
  %1 = load i32, ptr %b8mode, align 8, !tbaa !15
  %2 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 35
  %3 = load ptr, ptr %ref_idx, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 38
  %6 = load i32, ptr %block_y, align 4, !tbaa !35
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %7 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %block_x = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 37
  %8 = load i32, ptr %block_x, align 8, !tbaa !34
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1, !tbaa !46
  %conv = sext i8 %9 to i32
  tail call void @decode_one_b8block(i32 noundef %decoder, i32 noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %conv)
  %10 = load i32, ptr %mb_type, align 8, !tbaa !42
  %arrayidx8 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 14, i64 1
  %11 = load i32, ptr %arrayidx8, align 4, !tbaa !15
  %12 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx9 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 35
  %13 = load ptr, ptr %ref_idx9, align 8, !tbaa !45
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y11 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 38
  %16 = load i32, ptr %block_y11, align 4, !tbaa !35
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %14, i64 %idxprom13
  %17 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %block_x15 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 37
  %18 = load i32, ptr %block_x15, align 8, !tbaa !34
  %add16 = add nsw i32 %18, 2
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %17, i64 %idxprom17
  %19 = load i8, ptr %arrayidx18, align 1, !tbaa !46
  %conv19 = sext i8 %19 to i32
  tail call void @decode_one_b8block(i32 noundef %decoder, i32 noundef %10, i32 noundef 1, i32 noundef %11, i32 noundef %conv19)
  %20 = load i32, ptr %mb_type, align 8, !tbaa !42
  %arrayidx22 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 14, i64 2
  %21 = load i32, ptr %arrayidx22, align 8, !tbaa !15
  %22 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx23 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 35
  %23 = load ptr, ptr %ref_idx23, align 8, !tbaa !45
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y25 = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 38
  %26 = load i32, ptr %block_y25, align 4, !tbaa !35
  %add26 = add nsw i32 %26, 2
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %24, i64 %idxprom27
  %27 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  %block_x29 = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 37
  %28 = load i32, ptr %block_x29, align 8, !tbaa !34
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %27, i64 %idxprom31
  %29 = load i8, ptr %arrayidx32, align 1, !tbaa !46
  %conv33 = sext i8 %29 to i32
  tail call void @decode_one_b8block(i32 noundef %decoder, i32 noundef %20, i32 noundef 2, i32 noundef %21, i32 noundef %conv33)
  %30 = load i32, ptr %mb_type, align 8, !tbaa !42
  %arrayidx36 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 14, i64 3
  %31 = load i32, ptr %arrayidx36, align 4, !tbaa !15
  %32 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx37 = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 35
  %33 = load ptr, ptr %ref_idx37, align 8, !tbaa !45
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr @img, align 8, !tbaa !5
  %block_y39 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 38
  %36 = load i32, ptr %block_y39, align 4, !tbaa !35
  %add40 = add nsw i32 %36, 2
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %34, i64 %idxprom41
  %37 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %block_x43 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 37
  %38 = load i32, ptr %block_x43, align 8, !tbaa !34
  %add44 = add nsw i32 %38, 2
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %37, i64 %idxprom45
  %39 = load i8, ptr %arrayidx46, align 1, !tbaa !46
  %conv47 = sext i8 %39 to i32
  tail call void @decode_one_b8block(i32 noundef %decoder, i32 noundef %30, i32 noundef 3, i32 noundef %31, i32 noundef %conv47)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @Get_Reference_Pixel(ptr nocapture noundef readonly %imY, i32 noundef %y_pos, i32 noundef %x_pos) local_unnamed_addr #3 {
entry:
  %and = and i32 %x_pos, 3
  %and1 = and i32 %y_pos, 3
  %sub = ashr i32 %x_pos, 2
  %sub2 = ashr i32 %y_pos, 2
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %1 = load i32, ptr %width, align 4, !tbaa !47
  %sub4 = add nsw i32 %1, -1
  %height = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %2 = load i32, ptr %height, align 4, !tbaa !48
  %sub5 = add nsw i32 %2, -1
  %3 = or i32 %x_pos, %y_pos
  %4 = and i32 %3, 3
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %sub2, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %sub5)
  %idxprom = sext i32 %cond.i4.i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %imY, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cond.i.i466 = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %cond.i4.i467 = tail call i32 @llvm.smin.i32(i32 %cond.i.i466, i32 %sub4)
  %idxprom8 = sext i32 %cond.i4.i467 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %5, i64 %idxprom8
  %6 = load i16, ptr %arrayidx9, align 2, !tbaa !24
  %conv = zext i16 %6 to i32
  br label %if.end323

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %and1, 0
  br i1 %cmp6, label %if.then12, label %if.else54

if.then12:                                        ; preds = %if.else
  %cond.i.i468 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 0)
  %cond.i4.i469 = tail call i32 @llvm.smin.i32(i32 %cond.i.i468, i32 %sub5)
  %idxprom17 = sext i32 %cond.i4.i469 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom17
  %7 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %8 = tail call i32 @llvm.smax.i32(i32 %sub, i32 2)
  %cond.i.i470 = add nsw i32 %8, -2
  %cond.i4.i471 = tail call i32 @llvm.smin.i32(i32 %cond.i.i470, i32 %sub4)
  %idxprom19 = sext i32 %cond.i4.i471 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %7, i64 %idxprom19
  %9 = load i16, ptr %arrayidx20, align 2, !tbaa !24
  %conv21 = zext i16 %9 to i32
  %10 = tail call i32 @llvm.smax.i32(i32 %sub, i32 1)
  %cond.i.i470.1 = add nsw i32 %10, -1
  %cond.i4.i471.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i470.1, i32 %sub4)
  %idxprom19.1 = sext i32 %cond.i4.i471.1 to i64
  %arrayidx20.1 = getelementptr inbounds i16, ptr %7, i64 %idxprom19.1
  %11 = load i16, ptr %arrayidx20.1, align 2, !tbaa !24
  %conv21.1 = zext i16 %11 to i32
  %mul.1 = mul nsw i32 %conv21.1, -5
  %add25.1 = add nsw i32 %mul.1, %conv21
  %cond.i.i470.2 = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %cond.i4.i471.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i470.2, i32 %sub4)
  %idxprom19.2 = sext i32 %cond.i4.i471.2 to i64
  %arrayidx20.2 = getelementptr inbounds i16, ptr %7, i64 %idxprom19.2
  %12 = load i16, ptr %arrayidx20.2, align 2, !tbaa !24
  %conv21.2 = zext i16 %12 to i32
  %mul.2 = mul nuw nsw i32 %conv21.2, 20
  %add25.2 = add nsw i32 %mul.2, %add25.1
  %13 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -1)
  %cond.i.i470.3 = add nsw i32 %13, 1
  %cond.i4.i471.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i470.3, i32 %sub4)
  %idxprom19.3 = sext i32 %cond.i4.i471.3 to i64
  %arrayidx20.3 = getelementptr inbounds i16, ptr %7, i64 %idxprom19.3
  %14 = load i16, ptr %arrayidx20.3, align 2, !tbaa !24
  %conv21.3 = zext i16 %14 to i32
  %mul.3 = mul nuw nsw i32 %conv21.3, 20
  %add25.3 = add nsw i32 %mul.3, %add25.2
  %15 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -2)
  %cond.i.i470.4 = add nsw i32 %15, 2
  %cond.i4.i471.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i470.4, i32 %sub4)
  %idxprom19.4 = sext i32 %cond.i4.i471.4 to i64
  %arrayidx20.4 = getelementptr inbounds i16, ptr %7, i64 %idxprom19.4
  %16 = load i16, ptr %arrayidx20.4, align 2, !tbaa !24
  %conv21.4 = zext i16 %16 to i32
  %mul.4 = mul nsw i32 %conv21.4, -5
  %add25.4 = add nsw i32 %mul.4, %add25.3
  %17 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -3)
  %cond.i.i470.5 = add nsw i32 %17, 3
  %cond.i4.i471.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i470.5, i32 %sub4)
  %idxprom19.5 = sext i32 %cond.i4.i471.5 to i64
  %arrayidx20.5 = getelementptr inbounds i16, ptr %7, i64 %idxprom19.5
  %18 = load i16, ptr %arrayidx20.5, align 2, !tbaa !24
  %conv21.5 = zext i16 %18 to i32
  %add25.5 = add nsw i32 %add25.4, %conv21.5
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 156
  %19 = load i32, ptr %max_imgpel_value, align 8, !tbaa !49
  %add26 = add nsw i32 %add25.5, 16
  %div27 = sdiv i32 %add26, 32
  %cond.i.i472 = tail call i32 @llvm.smax.i32(i32 %div27, i32 0)
  %cond.i4.i473 = tail call i32 @llvm.smin.i32(i32 %cond.i.i472, i32 %19)
  switch i32 %and, label %if.end323 [
    i32 1, label %if.then31
    i32 3, label %if.then43
  ]

if.then31:                                        ; preds = %if.then12
  %add38 = add nsw i32 %cond.i4.i473, %conv21.2
  %div39 = sdiv i32 %add38, 2
  br label %if.end323

if.then43:                                        ; preds = %if.then12
  %20 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -1)
  %cond.i.i476 = add nsw i32 %20, 1
  %cond.i4.i477 = tail call i32 @llvm.smin.i32(i32 %cond.i.i476, i32 %sub4)
  %idxprom48 = sext i32 %cond.i4.i477 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %7, i64 %idxprom48
  %21 = load i16, ptr %arrayidx49, align 2, !tbaa !24
  %conv50 = zext i16 %21 to i32
  %add51 = add nsw i32 %cond.i4.i473, %conv50
  %div52 = sdiv i32 %add51, 2
  br label %if.end323

if.else54:                                        ; preds = %if.else
  switch i32 %and, label %if.else185 [
    i32 0, label %if.then57
    i32 2, label %for.body115.preheader
  ]

for.body115.preheader:                            ; preds = %if.else54
  %22 = tail call i32 @llvm.smax.i32(i32 %sub, i32 2)
  %cond.i.i490 = add nsw i32 %22, -2
  %cond.i4.i491 = tail call i32 @llvm.smin.i32(i32 %cond.i.i490, i32 %sub4)
  %idxprom126 = sext i32 %cond.i4.i491 to i64
  %23 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 2)
  %cond.i.i488 = add nsw i32 %23, -2
  %cond.i4.i489 = tail call i32 @llvm.smin.i32(i32 %cond.i.i488, i32 %sub5)
  %idxprom124 = sext i32 %cond.i4.i489 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom124
  %24 = load ptr, ptr %arrayidx125, align 8, !tbaa !5
  %arrayidx127 = getelementptr inbounds i16, ptr %24, i64 %idxprom126
  %25 = load i16, ptr %arrayidx127, align 2, !tbaa !24
  %conv128 = zext i16 %25 to i32
  %26 = tail call i32 @llvm.smax.i32(i32 %sub, i32 1)
  %cond.i.i490.1 = add nsw i32 %26, -1
  %cond.i4.i491.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i490.1, i32 %sub4)
  %idxprom126.1 = sext i32 %cond.i4.i491.1 to i64
  %arrayidx127.1 = getelementptr inbounds i16, ptr %24, i64 %idxprom126.1
  %27 = load i16, ptr %arrayidx127.1, align 2, !tbaa !24
  %conv128.1 = zext i16 %27 to i32
  %mul132.1 = mul nsw i32 %conv128.1, -5
  %add133.1 = add nsw i32 %mul132.1, %conv128
  %cond.i.i490.2 = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %cond.i4.i491.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i490.2, i32 %sub4)
  %idxprom126.2 = sext i32 %cond.i4.i491.2 to i64
  %arrayidx127.2 = getelementptr inbounds i16, ptr %24, i64 %idxprom126.2
  %28 = load i16, ptr %arrayidx127.2, align 2, !tbaa !24
  %conv128.2 = zext i16 %28 to i32
  %mul132.2 = mul nuw nsw i32 %conv128.2, 20
  %add133.2 = add nsw i32 %mul132.2, %add133.1
  %29 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -1)
  %cond.i.i490.3 = add nsw i32 %29, 1
  %cond.i4.i491.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i490.3, i32 %sub4)
  %idxprom126.3 = sext i32 %cond.i4.i491.3 to i64
  %arrayidx127.3 = getelementptr inbounds i16, ptr %24, i64 %idxprom126.3
  %30 = load i16, ptr %arrayidx127.3, align 2, !tbaa !24
  %conv128.3 = zext i16 %30 to i32
  %mul132.3 = mul nuw nsw i32 %conv128.3, 20
  %add133.3 = add nsw i32 %mul132.3, %add133.2
  %31 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -2)
  %cond.i.i490.4 = add nsw i32 %31, 2
  %cond.i4.i491.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i490.4, i32 %sub4)
  %idxprom126.4 = sext i32 %cond.i4.i491.4 to i64
  %arrayidx127.4 = getelementptr inbounds i16, ptr %24, i64 %idxprom126.4
  %32 = load i16, ptr %arrayidx127.4, align 2, !tbaa !24
  %conv128.4 = zext i16 %32 to i32
  %mul132.4 = mul nsw i32 %conv128.4, -5
  %add133.4 = add nsw i32 %mul132.4, %add133.3
  %33 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -3)
  %cond.i.i490.5 = add nsw i32 %33, 3
  %cond.i4.i491.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i490.5, i32 %sub4)
  %idxprom126.5 = sext i32 %cond.i4.i491.5 to i64
  %arrayidx127.5 = getelementptr inbounds i16, ptr %24, i64 %idxprom126.5
  %34 = load i16, ptr %arrayidx127.5, align 2, !tbaa !24
  %conv128.5 = zext i16 %34 to i32
  %add133.5 = add nsw i32 %add133.4, %conv128.5
  %35 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 1)
  %cond.i.i488.1 = add nsw i32 %35, -1
  %cond.i4.i489.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i488.1, i32 %sub5)
  %idxprom124.1 = sext i32 %cond.i4.i489.1 to i64
  %arrayidx125.1 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom124.1
  %36 = load ptr, ptr %arrayidx125.1, align 8, !tbaa !5
  %arrayidx127.1544 = getelementptr inbounds i16, ptr %36, i64 %idxprom126
  %37 = load i16, ptr %arrayidx127.1544, align 2, !tbaa !24
  %conv128.1545 = zext i16 %37 to i32
  %arrayidx127.1.1 = getelementptr inbounds i16, ptr %36, i64 %idxprom126.1
  %38 = load i16, ptr %arrayidx127.1.1, align 2, !tbaa !24
  %conv128.1.1 = zext i16 %38 to i32
  %mul132.1.1 = mul nsw i32 %conv128.1.1, -5
  %add133.1.1 = add nsw i32 %mul132.1.1, %conv128.1545
  %arrayidx127.2.1 = getelementptr inbounds i16, ptr %36, i64 %idxprom126.2
  %39 = load i16, ptr %arrayidx127.2.1, align 2, !tbaa !24
  %conv128.2.1 = zext i16 %39 to i32
  %mul132.2.1 = mul nuw nsw i32 %conv128.2.1, 20
  %add133.2.1 = add nsw i32 %mul132.2.1, %add133.1.1
  %arrayidx127.3.1 = getelementptr inbounds i16, ptr %36, i64 %idxprom126.3
  %40 = load i16, ptr %arrayidx127.3.1, align 2, !tbaa !24
  %conv128.3.1 = zext i16 %40 to i32
  %mul132.3.1 = mul nuw nsw i32 %conv128.3.1, 20
  %add133.3.1 = add nsw i32 %mul132.3.1, %add133.2.1
  %arrayidx127.4.1 = getelementptr inbounds i16, ptr %36, i64 %idxprom126.4
  %41 = load i16, ptr %arrayidx127.4.1, align 2, !tbaa !24
  %conv128.4.1 = zext i16 %41 to i32
  %mul132.4.1 = mul nsw i32 %conv128.4.1, -5
  %add133.4.1 = add nsw i32 %mul132.4.1, %add133.3.1
  %arrayidx127.5.1 = getelementptr inbounds i16, ptr %36, i64 %idxprom126.5
  %42 = load i16, ptr %arrayidx127.5.1, align 2, !tbaa !24
  %conv128.5.1 = zext i16 %42 to i32
  %add133.5.1 = add nsw i32 %add133.4.1, %conv128.5.1
  %cond.i.i488.2 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 0)
  %cond.i4.i489.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i488.2, i32 %sub5)
  %idxprom124.2 = sext i32 %cond.i4.i489.2 to i64
  %arrayidx125.2 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom124.2
  %43 = load ptr, ptr %arrayidx125.2, align 8, !tbaa !5
  %arrayidx127.2546 = getelementptr inbounds i16, ptr %43, i64 %idxprom126
  %44 = load i16, ptr %arrayidx127.2546, align 2, !tbaa !24
  %conv128.2547 = zext i16 %44 to i32
  %arrayidx127.1.2 = getelementptr inbounds i16, ptr %43, i64 %idxprom126.1
  %45 = load i16, ptr %arrayidx127.1.2, align 2, !tbaa !24
  %conv128.1.2 = zext i16 %45 to i32
  %mul132.1.2 = mul nsw i32 %conv128.1.2, -5
  %add133.1.2 = add nsw i32 %mul132.1.2, %conv128.2547
  %arrayidx127.2.2 = getelementptr inbounds i16, ptr %43, i64 %idxprom126.2
  %46 = load i16, ptr %arrayidx127.2.2, align 2, !tbaa !24
  %conv128.2.2 = zext i16 %46 to i32
  %mul132.2.2 = mul nuw nsw i32 %conv128.2.2, 20
  %add133.2.2 = add nsw i32 %mul132.2.2, %add133.1.2
  %arrayidx127.3.2 = getelementptr inbounds i16, ptr %43, i64 %idxprom126.3
  %47 = load i16, ptr %arrayidx127.3.2, align 2, !tbaa !24
  %conv128.3.2 = zext i16 %47 to i32
  %mul132.3.2 = mul nuw nsw i32 %conv128.3.2, 20
  %add133.3.2 = add nsw i32 %mul132.3.2, %add133.2.2
  %arrayidx127.4.2 = getelementptr inbounds i16, ptr %43, i64 %idxprom126.4
  %48 = load i16, ptr %arrayidx127.4.2, align 2, !tbaa !24
  %conv128.4.2 = zext i16 %48 to i32
  %mul132.4.2 = mul nsw i32 %conv128.4.2, -5
  %add133.4.2 = add nsw i32 %mul132.4.2, %add133.3.2
  %arrayidx127.5.2 = getelementptr inbounds i16, ptr %43, i64 %idxprom126.5
  %49 = load i16, ptr %arrayidx127.5.2, align 2, !tbaa !24
  %conv128.5.2 = zext i16 %49 to i32
  %add133.5.2 = add nsw i32 %add133.4.2, %conv128.5.2
  %50 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -1)
  %cond.i.i488.3 = add nsw i32 %50, 1
  %cond.i4.i489.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i488.3, i32 %sub5)
  %idxprom124.3 = sext i32 %cond.i4.i489.3 to i64
  %arrayidx125.3 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom124.3
  %51 = load ptr, ptr %arrayidx125.3, align 8, !tbaa !5
  %arrayidx127.3548 = getelementptr inbounds i16, ptr %51, i64 %idxprom126
  %52 = load i16, ptr %arrayidx127.3548, align 2, !tbaa !24
  %conv128.3549 = zext i16 %52 to i32
  %arrayidx127.1.3 = getelementptr inbounds i16, ptr %51, i64 %idxprom126.1
  %53 = load i16, ptr %arrayidx127.1.3, align 2, !tbaa !24
  %conv128.1.3 = zext i16 %53 to i32
  %mul132.1.3 = mul nsw i32 %conv128.1.3, -5
  %add133.1.3 = add nsw i32 %mul132.1.3, %conv128.3549
  %arrayidx127.2.3 = getelementptr inbounds i16, ptr %51, i64 %idxprom126.2
  %54 = load i16, ptr %arrayidx127.2.3, align 2, !tbaa !24
  %conv128.2.3 = zext i16 %54 to i32
  %mul132.2.3 = mul nuw nsw i32 %conv128.2.3, 20
  %add133.2.3 = add nsw i32 %mul132.2.3, %add133.1.3
  %arrayidx127.3.3 = getelementptr inbounds i16, ptr %51, i64 %idxprom126.3
  %55 = load i16, ptr %arrayidx127.3.3, align 2, !tbaa !24
  %conv128.3.3 = zext i16 %55 to i32
  %mul132.3.3 = mul nuw nsw i32 %conv128.3.3, 20
  %add133.3.3 = add nsw i32 %mul132.3.3, %add133.2.3
  %arrayidx127.4.3 = getelementptr inbounds i16, ptr %51, i64 %idxprom126.4
  %56 = load i16, ptr %arrayidx127.4.3, align 2, !tbaa !24
  %conv128.4.3 = zext i16 %56 to i32
  %mul132.4.3 = mul nsw i32 %conv128.4.3, -5
  %add133.4.3 = add nsw i32 %mul132.4.3, %add133.3.3
  %arrayidx127.5.3 = getelementptr inbounds i16, ptr %51, i64 %idxprom126.5
  %57 = load i16, ptr %arrayidx127.5.3, align 2, !tbaa !24
  %conv128.5.3 = zext i16 %57 to i32
  %add133.5.3 = add nsw i32 %add133.4.3, %conv128.5.3
  %58 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -2)
  %cond.i.i488.4 = add nsw i32 %58, 2
  %cond.i4.i489.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i488.4, i32 %sub5)
  %idxprom124.4 = sext i32 %cond.i4.i489.4 to i64
  %arrayidx125.4 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom124.4
  %59 = load ptr, ptr %arrayidx125.4, align 8, !tbaa !5
  %arrayidx127.4550 = getelementptr inbounds i16, ptr %59, i64 %idxprom126
  %60 = load i16, ptr %arrayidx127.4550, align 2, !tbaa !24
  %conv128.4551 = zext i16 %60 to i32
  %arrayidx127.1.4 = getelementptr inbounds i16, ptr %59, i64 %idxprom126.1
  %61 = load i16, ptr %arrayidx127.1.4, align 2, !tbaa !24
  %conv128.1.4 = zext i16 %61 to i32
  %mul132.1.4 = mul nsw i32 %conv128.1.4, -5
  %add133.1.4 = add nsw i32 %mul132.1.4, %conv128.4551
  %arrayidx127.2.4 = getelementptr inbounds i16, ptr %59, i64 %idxprom126.2
  %62 = load i16, ptr %arrayidx127.2.4, align 2, !tbaa !24
  %conv128.2.4 = zext i16 %62 to i32
  %mul132.2.4 = mul nuw nsw i32 %conv128.2.4, 20
  %add133.2.4 = add nsw i32 %mul132.2.4, %add133.1.4
  %arrayidx127.3.4 = getelementptr inbounds i16, ptr %59, i64 %idxprom126.3
  %63 = load i16, ptr %arrayidx127.3.4, align 2, !tbaa !24
  %conv128.3.4 = zext i16 %63 to i32
  %mul132.3.4 = mul nuw nsw i32 %conv128.3.4, 20
  %add133.3.4 = add nsw i32 %mul132.3.4, %add133.2.4
  %arrayidx127.4.4 = getelementptr inbounds i16, ptr %59, i64 %idxprom126.4
  %64 = load i16, ptr %arrayidx127.4.4, align 2, !tbaa !24
  %conv128.4.4 = zext i16 %64 to i32
  %mul132.4.4 = mul nsw i32 %conv128.4.4, -5
  %add133.4.4 = add nsw i32 %mul132.4.4, %add133.3.4
  %arrayidx127.5.4 = getelementptr inbounds i16, ptr %59, i64 %idxprom126.5
  %65 = load i16, ptr %arrayidx127.5.4, align 2, !tbaa !24
  %conv128.5.4 = zext i16 %65 to i32
  %add133.5.4 = add nsw i32 %add133.4.4, %conv128.5.4
  %66 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -3)
  %cond.i.i488.5 = add nsw i32 %66, 3
  %cond.i4.i489.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i488.5, i32 %sub5)
  %idxprom124.5 = sext i32 %cond.i4.i489.5 to i64
  %arrayidx125.5 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom124.5
  %67 = load ptr, ptr %arrayidx125.5, align 8, !tbaa !5
  %arrayidx127.5552 = getelementptr inbounds i16, ptr %67, i64 %idxprom126
  %68 = load i16, ptr %arrayidx127.5552, align 2, !tbaa !24
  %conv128.5553 = zext i16 %68 to i32
  %arrayidx127.1.5 = getelementptr inbounds i16, ptr %67, i64 %idxprom126.1
  %69 = load i16, ptr %arrayidx127.1.5, align 2, !tbaa !24
  %conv128.1.5 = zext i16 %69 to i32
  %mul132.1.5 = mul nsw i32 %conv128.1.5, -5
  %add133.1.5 = add nsw i32 %mul132.1.5, %conv128.5553
  %arrayidx127.2.5 = getelementptr inbounds i16, ptr %67, i64 %idxprom126.2
  %70 = load i16, ptr %arrayidx127.2.5, align 2, !tbaa !24
  %conv128.2.5 = zext i16 %70 to i32
  %mul132.2.5 = mul nuw nsw i32 %conv128.2.5, 20
  %add133.2.5 = add nsw i32 %mul132.2.5, %add133.1.5
  %arrayidx127.3.5 = getelementptr inbounds i16, ptr %67, i64 %idxprom126.3
  %71 = load i16, ptr %arrayidx127.3.5, align 2, !tbaa !24
  %conv128.3.5 = zext i16 %71 to i32
  %mul132.3.5 = mul nuw nsw i32 %conv128.3.5, 20
  %add133.3.5 = add nsw i32 %mul132.3.5, %add133.2.5
  %arrayidx127.4.5 = getelementptr inbounds i16, ptr %67, i64 %idxprom126.4
  %72 = load i16, ptr %arrayidx127.4.5, align 2, !tbaa !24
  %conv128.4.5 = zext i16 %72 to i32
  %mul132.4.5 = mul nsw i32 %conv128.4.5, -5
  %add133.4.5 = add nsw i32 %mul132.4.5, %add133.3.5
  %arrayidx127.5.5 = getelementptr inbounds i16, ptr %67, i64 %idxprom126.5
  %73 = load i16, ptr %arrayidx127.5.5, align 2, !tbaa !24
  %conv128.5.5 = zext i16 %73 to i32
  %add133.5.5 = add nsw i32 %add133.4.5, %conv128.5.5
  %mul153.1 = mul nsw i32 %add133.5.1, -5
  %add154.1 = add nsw i32 %mul153.1, %add133.5
  %mul153.2 = mul nsw i32 %add133.5.2, 20
  %add154.2 = add nsw i32 %mul153.2, %add154.1
  %mul153.3 = mul nsw i32 %add133.5.3, 20
  %add154.3 = add nsw i32 %mul153.3, %add154.2
  %mul153.4 = mul nsw i32 %add133.5.4, -5
  %add154.4 = add nsw i32 %mul153.4, %add154.3
  %add154.5 = add nsw i32 %add133.5.5, %add154.4
  %max_imgpel_value158 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 156
  %74 = load i32, ptr %max_imgpel_value158, align 8, !tbaa !49
  %add159 = add nsw i32 %add154.5, 512
  %div160 = sdiv i32 %add159, 1024
  %cond.i.i492 = tail call i32 @llvm.smax.i32(i32 %div160, i32 0)
  %cond.i4.i493 = tail call i32 @llvm.smin.i32(i32 %cond.i.i492, i32 %74)
  switch i32 %and1, label %if.end323 [
    i32 1, label %if.then164
    i32 3, label %if.then175
  ]

if.then57:                                        ; preds = %if.else54
  %cond.i.i478 = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %cond.i4.i479 = tail call i32 @llvm.smin.i32(i32 %cond.i.i478, i32 %sub4)
  %idxprom67 = sext i32 %cond.i4.i479 to i64
  %75 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 2)
  %cond.i.i480 = add nsw i32 %75, -2
  %cond.i4.i481 = tail call i32 @llvm.smin.i32(i32 %cond.i.i480, i32 %sub5)
  %idxprom65 = sext i32 %cond.i4.i481 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom65
  %76 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds i16, ptr %76, i64 %idxprom67
  %77 = load i16, ptr %arrayidx68, align 2, !tbaa !24
  %conv69 = zext i16 %77 to i32
  %78 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 1)
  %cond.i.i480.1 = add nsw i32 %78, -1
  %cond.i4.i481.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i480.1, i32 %sub5)
  %idxprom65.1 = sext i32 %cond.i4.i481.1 to i64
  %arrayidx66.1 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom65.1
  %79 = load ptr, ptr %arrayidx66.1, align 8, !tbaa !5
  %arrayidx68.1 = getelementptr inbounds i16, ptr %79, i64 %idxprom67
  %80 = load i16, ptr %arrayidx68.1, align 2, !tbaa !24
  %conv69.1 = zext i16 %80 to i32
  %mul73.1 = mul nsw i32 %conv69.1, -5
  %add74.1 = add nsw i32 %mul73.1, %conv69
  %cond.i.i480.2 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 0)
  %cond.i4.i481.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i480.2, i32 %sub5)
  %idxprom65.2 = sext i32 %cond.i4.i481.2 to i64
  %arrayidx66.2 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom65.2
  %81 = load ptr, ptr %arrayidx66.2, align 8, !tbaa !5
  %arrayidx68.2 = getelementptr inbounds i16, ptr %81, i64 %idxprom67
  %82 = load i16, ptr %arrayidx68.2, align 2, !tbaa !24
  %conv69.2 = zext i16 %82 to i32
  %mul73.2 = mul nuw nsw i32 %conv69.2, 20
  %add74.2 = add nsw i32 %mul73.2, %add74.1
  %83 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -1)
  %cond.i.i480.3 = add nsw i32 %83, 1
  %cond.i4.i481.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i480.3, i32 %sub5)
  %idxprom65.3 = sext i32 %cond.i4.i481.3 to i64
  %arrayidx66.3 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom65.3
  %84 = load ptr, ptr %arrayidx66.3, align 8, !tbaa !5
  %arrayidx68.3 = getelementptr inbounds i16, ptr %84, i64 %idxprom67
  %85 = load i16, ptr %arrayidx68.3, align 2, !tbaa !24
  %conv69.3 = zext i16 %85 to i32
  %mul73.3 = mul nuw nsw i32 %conv69.3, 20
  %add74.3 = add nsw i32 %mul73.3, %add74.2
  %86 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -2)
  %cond.i.i480.4 = add nsw i32 %86, 2
  %cond.i4.i481.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i480.4, i32 %sub5)
  %idxprom65.4 = sext i32 %cond.i4.i481.4 to i64
  %arrayidx66.4 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom65.4
  %87 = load ptr, ptr %arrayidx66.4, align 8, !tbaa !5
  %arrayidx68.4 = getelementptr inbounds i16, ptr %87, i64 %idxprom67
  %88 = load i16, ptr %arrayidx68.4, align 2, !tbaa !24
  %conv69.4 = zext i16 %88 to i32
  %mul73.4 = mul nsw i32 %conv69.4, -5
  %add74.4 = add nsw i32 %mul73.4, %add74.3
  %89 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -3)
  %cond.i.i480.5 = add nsw i32 %89, 3
  %cond.i4.i481.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i480.5, i32 %sub5)
  %idxprom65.5 = sext i32 %cond.i4.i481.5 to i64
  %arrayidx66.5 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom65.5
  %90 = load ptr, ptr %arrayidx66.5, align 8, !tbaa !5
  %arrayidx68.5 = getelementptr inbounds i16, ptr %90, i64 %idxprom67
  %91 = load i16, ptr %arrayidx68.5, align 2, !tbaa !24
  %conv69.5 = zext i16 %91 to i32
  %add74.5 = add nsw i32 %add74.4, %conv69.5
  %max_imgpel_value78 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 156
  %92 = load i32, ptr %max_imgpel_value78, align 8, !tbaa !49
  %add79 = add nsw i32 %add74.5, 16
  %div80 = sdiv i32 %add79, 32
  %cond.i.i482 = tail call i32 @llvm.smax.i32(i32 %div80, i32 0)
  %cond.i4.i483 = tail call i32 @llvm.smin.i32(i32 %cond.i.i482, i32 %92)
  switch i32 %and1, label %if.end323 [
    i32 1, label %if.then84
    i32 3, label %if.then96
  ]

if.then84:                                        ; preds = %if.then57
  %add91 = add nsw i32 %cond.i4.i483, %conv69.2
  %div92 = sdiv i32 %add91, 2
  br label %if.end323

if.then96:                                        ; preds = %if.then57
  %93 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -1)
  %cond.i.i486 = add nsw i32 %93, 1
  %cond.i4.i487 = tail call i32 @llvm.smin.i32(i32 %cond.i.i486, i32 %sub5)
  %idxprom99 = sext i32 %cond.i4.i487 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom99
  %94 = load ptr, ptr %arrayidx100, align 8, !tbaa !5
  %arrayidx102 = getelementptr inbounds i16, ptr %94, i64 %idxprom67
  %95 = load i16, ptr %arrayidx102, align 2, !tbaa !24
  %conv103 = zext i16 %95 to i32
  %add104 = add nsw i32 %cond.i4.i483, %conv103
  %div105 = sdiv i32 %add104, 2
  br label %if.end323

if.then164:                                       ; preds = %for.body115.preheader
  %add167 = add nsw i32 %add133.5.2, 16
  %div168 = sdiv i32 %add167, 32
  %cond.i.i494 = tail call i32 @llvm.smax.i32(i32 %div168, i32 0)
  %cond.i4.i495 = tail call i32 @llvm.smin.i32(i32 %cond.i.i494, i32 %74)
  %add170 = add nsw i32 %cond.i4.i495, %cond.i4.i493
  %div171 = sdiv i32 %add170, 2
  br label %if.end323

if.then175:                                       ; preds = %for.body115.preheader
  %add178 = add nsw i32 %add133.5.3, 16
  %div179 = sdiv i32 %add178, 32
  %cond.i.i496 = tail call i32 @llvm.smax.i32(i32 %div179, i32 0)
  %cond.i4.i497 = tail call i32 @llvm.smin.i32(i32 %cond.i.i496, i32 %74)
  %add181 = add nsw i32 %cond.i4.i497, %cond.i4.i493
  %div182 = sdiv i32 %add181, 2
  br label %if.end323

if.else185:                                       ; preds = %if.else54
  %cmp186 = icmp eq i32 %and1, 2
  br i1 %cmp186, label %for.body192.preheader, label %if.else258

for.body192.preheader:                            ; preds = %if.else185
  %96 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 2)
  %cond.i.i500 = add nsw i32 %96, -2
  %cond.i4.i501 = tail call i32 @llvm.smin.i32(i32 %cond.i.i500, i32 %sub5)
  %idxprom201 = sext i32 %cond.i4.i501 to i64
  %arrayidx202 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom201
  %97 = tail call i32 @llvm.smax.i32(i32 %sub, i32 2)
  %cond.i.i498 = add nsw i32 %97, -2
  %cond.i4.i499 = tail call i32 @llvm.smin.i32(i32 %cond.i.i498, i32 %sub4)
  %idxprom203 = sext i32 %cond.i4.i499 to i64
  %98 = load ptr, ptr %arrayidx202, align 8, !tbaa !5
  %arrayidx204 = getelementptr inbounds i16, ptr %98, i64 %idxprom203
  %99 = load i16, ptr %arrayidx204, align 2, !tbaa !24
  %conv205 = zext i16 %99 to i32
  %100 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 1)
  %cond.i.i500.1 = add nsw i32 %100, -1
  %cond.i4.i501.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i500.1, i32 %sub5)
  %idxprom201.1 = sext i32 %cond.i4.i501.1 to i64
  %arrayidx202.1 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom201.1
  %101 = load ptr, ptr %arrayidx202.1, align 8, !tbaa !5
  %arrayidx204.1 = getelementptr inbounds i16, ptr %101, i64 %idxprom203
  %102 = load i16, ptr %arrayidx204.1, align 2, !tbaa !24
  %conv205.1 = zext i16 %102 to i32
  %mul209.1 = mul nsw i32 %conv205.1, -5
  %add210.1 = add nsw i32 %mul209.1, %conv205
  %cond.i.i500.2 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 0)
  %cond.i4.i501.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i500.2, i32 %sub5)
  %idxprom201.2 = sext i32 %cond.i4.i501.2 to i64
  %arrayidx202.2 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom201.2
  %103 = load ptr, ptr %arrayidx202.2, align 8, !tbaa !5
  %arrayidx204.2 = getelementptr inbounds i16, ptr %103, i64 %idxprom203
  %104 = load i16, ptr %arrayidx204.2, align 2, !tbaa !24
  %conv205.2 = zext i16 %104 to i32
  %mul209.2 = mul nuw nsw i32 %conv205.2, 20
  %add210.2 = add nsw i32 %mul209.2, %add210.1
  %105 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -1)
  %cond.i.i500.3 = add nsw i32 %105, 1
  %cond.i4.i501.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i500.3, i32 %sub5)
  %idxprom201.3 = sext i32 %cond.i4.i501.3 to i64
  %arrayidx202.3 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom201.3
  %106 = load ptr, ptr %arrayidx202.3, align 8, !tbaa !5
  %arrayidx204.3 = getelementptr inbounds i16, ptr %106, i64 %idxprom203
  %107 = load i16, ptr %arrayidx204.3, align 2, !tbaa !24
  %conv205.3 = zext i16 %107 to i32
  %mul209.3 = mul nuw nsw i32 %conv205.3, 20
  %add210.3 = add nsw i32 %mul209.3, %add210.2
  %108 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -2)
  %cond.i.i500.4 = add nsw i32 %108, 2
  %cond.i4.i501.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i500.4, i32 %sub5)
  %idxprom201.4 = sext i32 %cond.i4.i501.4 to i64
  %arrayidx202.4 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom201.4
  %109 = load ptr, ptr %arrayidx202.4, align 8, !tbaa !5
  %arrayidx204.4 = getelementptr inbounds i16, ptr %109, i64 %idxprom203
  %110 = load i16, ptr %arrayidx204.4, align 2, !tbaa !24
  %conv205.4 = zext i16 %110 to i32
  %mul209.4 = mul nsw i32 %conv205.4, -5
  %add210.4 = add nsw i32 %mul209.4, %add210.3
  %111 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -3)
  %cond.i.i500.5 = add nsw i32 %111, 3
  %cond.i4.i501.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i500.5, i32 %sub5)
  %idxprom201.5 = sext i32 %cond.i4.i501.5 to i64
  %arrayidx202.5 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom201.5
  %112 = load ptr, ptr %arrayidx202.5, align 8, !tbaa !5
  %arrayidx204.5 = getelementptr inbounds i16, ptr %112, i64 %idxprom203
  %113 = load i16, ptr %arrayidx204.5, align 2, !tbaa !24
  %conv205.5 = zext i16 %113 to i32
  %add210.5 = add nsw i32 %add210.4, %conv205.5
  %114 = tail call i32 @llvm.smax.i32(i32 %sub, i32 1)
  %cond.i.i498.1 = add nsw i32 %114, -1
  %cond.i4.i499.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i498.1, i32 %sub4)
  %idxprom203.1 = sext i32 %cond.i4.i499.1 to i64
  %arrayidx204.1571 = getelementptr inbounds i16, ptr %98, i64 %idxprom203.1
  %115 = load i16, ptr %arrayidx204.1571, align 2, !tbaa !24
  %conv205.1572 = zext i16 %115 to i32
  %arrayidx204.1.1 = getelementptr inbounds i16, ptr %101, i64 %idxprom203.1
  %116 = load i16, ptr %arrayidx204.1.1, align 2, !tbaa !24
  %conv205.1.1 = zext i16 %116 to i32
  %mul209.1.1 = mul nsw i32 %conv205.1.1, -5
  %add210.1.1 = add nsw i32 %mul209.1.1, %conv205.1572
  %arrayidx204.2.1 = getelementptr inbounds i16, ptr %103, i64 %idxprom203.1
  %117 = load i16, ptr %arrayidx204.2.1, align 2, !tbaa !24
  %conv205.2.1 = zext i16 %117 to i32
  %mul209.2.1 = mul nuw nsw i32 %conv205.2.1, 20
  %add210.2.1 = add nsw i32 %mul209.2.1, %add210.1.1
  %arrayidx204.3.1 = getelementptr inbounds i16, ptr %106, i64 %idxprom203.1
  %118 = load i16, ptr %arrayidx204.3.1, align 2, !tbaa !24
  %conv205.3.1 = zext i16 %118 to i32
  %mul209.3.1 = mul nuw nsw i32 %conv205.3.1, 20
  %add210.3.1 = add nsw i32 %mul209.3.1, %add210.2.1
  %arrayidx204.4.1 = getelementptr inbounds i16, ptr %109, i64 %idxprom203.1
  %119 = load i16, ptr %arrayidx204.4.1, align 2, !tbaa !24
  %conv205.4.1 = zext i16 %119 to i32
  %mul209.4.1 = mul nsw i32 %conv205.4.1, -5
  %add210.4.1 = add nsw i32 %mul209.4.1, %add210.3.1
  %arrayidx204.5.1 = getelementptr inbounds i16, ptr %112, i64 %idxprom203.1
  %120 = load i16, ptr %arrayidx204.5.1, align 2, !tbaa !24
  %conv205.5.1 = zext i16 %120 to i32
  %add210.5.1 = add nsw i32 %add210.4.1, %conv205.5.1
  %cond.i.i498.2 = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %cond.i4.i499.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i498.2, i32 %sub4)
  %idxprom203.2 = sext i32 %cond.i4.i499.2 to i64
  %arrayidx204.2573 = getelementptr inbounds i16, ptr %98, i64 %idxprom203.2
  %121 = load i16, ptr %arrayidx204.2573, align 2, !tbaa !24
  %conv205.2574 = zext i16 %121 to i32
  %arrayidx204.1.2 = getelementptr inbounds i16, ptr %101, i64 %idxprom203.2
  %122 = load i16, ptr %arrayidx204.1.2, align 2, !tbaa !24
  %conv205.1.2 = zext i16 %122 to i32
  %mul209.1.2 = mul nsw i32 %conv205.1.2, -5
  %add210.1.2 = add nsw i32 %mul209.1.2, %conv205.2574
  %arrayidx204.2.2 = getelementptr inbounds i16, ptr %103, i64 %idxprom203.2
  %123 = load i16, ptr %arrayidx204.2.2, align 2, !tbaa !24
  %conv205.2.2 = zext i16 %123 to i32
  %mul209.2.2 = mul nuw nsw i32 %conv205.2.2, 20
  %add210.2.2 = add nsw i32 %mul209.2.2, %add210.1.2
  %arrayidx204.3.2 = getelementptr inbounds i16, ptr %106, i64 %idxprom203.2
  %124 = load i16, ptr %arrayidx204.3.2, align 2, !tbaa !24
  %conv205.3.2 = zext i16 %124 to i32
  %mul209.3.2 = mul nuw nsw i32 %conv205.3.2, 20
  %add210.3.2 = add nsw i32 %mul209.3.2, %add210.2.2
  %arrayidx204.4.2 = getelementptr inbounds i16, ptr %109, i64 %idxprom203.2
  %125 = load i16, ptr %arrayidx204.4.2, align 2, !tbaa !24
  %conv205.4.2 = zext i16 %125 to i32
  %mul209.4.2 = mul nsw i32 %conv205.4.2, -5
  %add210.4.2 = add nsw i32 %mul209.4.2, %add210.3.2
  %arrayidx204.5.2 = getelementptr inbounds i16, ptr %112, i64 %idxprom203.2
  %126 = load i16, ptr %arrayidx204.5.2, align 2, !tbaa !24
  %conv205.5.2 = zext i16 %126 to i32
  %add210.5.2 = add nsw i32 %add210.4.2, %conv205.5.2
  %127 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -1)
  %cond.i.i498.3 = add nsw i32 %127, 1
  %cond.i4.i499.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i498.3, i32 %sub4)
  %idxprom203.3 = sext i32 %cond.i4.i499.3 to i64
  %128 = load ptr, ptr %arrayidx202, align 8, !tbaa !5
  %arrayidx204.3575 = getelementptr inbounds i16, ptr %128, i64 %idxprom203.3
  %129 = load i16, ptr %arrayidx204.3575, align 2, !tbaa !24
  %conv205.3576 = zext i16 %129 to i32
  %130 = load ptr, ptr %arrayidx202.1, align 8, !tbaa !5
  %arrayidx204.1.3 = getelementptr inbounds i16, ptr %130, i64 %idxprom203.3
  %131 = load i16, ptr %arrayidx204.1.3, align 2, !tbaa !24
  %conv205.1.3 = zext i16 %131 to i32
  %mul209.1.3 = mul nsw i32 %conv205.1.3, -5
  %add210.1.3 = add nsw i32 %mul209.1.3, %conv205.3576
  %132 = load ptr, ptr %arrayidx202.2, align 8, !tbaa !5
  %arrayidx204.2.3 = getelementptr inbounds i16, ptr %132, i64 %idxprom203.3
  %133 = load i16, ptr %arrayidx204.2.3, align 2, !tbaa !24
  %conv205.2.3 = zext i16 %133 to i32
  %mul209.2.3 = mul nuw nsw i32 %conv205.2.3, 20
  %add210.2.3 = add nsw i32 %mul209.2.3, %add210.1.3
  %134 = load ptr, ptr %arrayidx202.3, align 8, !tbaa !5
  %arrayidx204.3.3 = getelementptr inbounds i16, ptr %134, i64 %idxprom203.3
  %135 = load i16, ptr %arrayidx204.3.3, align 2, !tbaa !24
  %conv205.3.3 = zext i16 %135 to i32
  %mul209.3.3 = mul nuw nsw i32 %conv205.3.3, 20
  %add210.3.3 = add nsw i32 %mul209.3.3, %add210.2.3
  %136 = load ptr, ptr %arrayidx202.4, align 8, !tbaa !5
  %arrayidx204.4.3 = getelementptr inbounds i16, ptr %136, i64 %idxprom203.3
  %137 = load i16, ptr %arrayidx204.4.3, align 2, !tbaa !24
  %conv205.4.3 = zext i16 %137 to i32
  %mul209.4.3 = mul nsw i32 %conv205.4.3, -5
  %add210.4.3 = add nsw i32 %mul209.4.3, %add210.3.3
  %138 = load ptr, ptr %arrayidx202.5, align 8, !tbaa !5
  %arrayidx204.5.3 = getelementptr inbounds i16, ptr %138, i64 %idxprom203.3
  %139 = load i16, ptr %arrayidx204.5.3, align 2, !tbaa !24
  %conv205.5.3 = zext i16 %139 to i32
  %add210.5.3 = add nsw i32 %add210.4.3, %conv205.5.3
  %140 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -2)
  %cond.i.i498.4 = add nsw i32 %140, 2
  %cond.i4.i499.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i498.4, i32 %sub4)
  %idxprom203.4 = sext i32 %cond.i4.i499.4 to i64
  %arrayidx204.4577 = getelementptr inbounds i16, ptr %128, i64 %idxprom203.4
  %141 = load i16, ptr %arrayidx204.4577, align 2, !tbaa !24
  %conv205.4578 = zext i16 %141 to i32
  %arrayidx204.1.4 = getelementptr inbounds i16, ptr %130, i64 %idxprom203.4
  %142 = load i16, ptr %arrayidx204.1.4, align 2, !tbaa !24
  %conv205.1.4 = zext i16 %142 to i32
  %mul209.1.4 = mul nsw i32 %conv205.1.4, -5
  %add210.1.4 = add nsw i32 %mul209.1.4, %conv205.4578
  %arrayidx204.2.4 = getelementptr inbounds i16, ptr %132, i64 %idxprom203.4
  %143 = load i16, ptr %arrayidx204.2.4, align 2, !tbaa !24
  %conv205.2.4 = zext i16 %143 to i32
  %mul209.2.4 = mul nuw nsw i32 %conv205.2.4, 20
  %add210.2.4 = add nsw i32 %mul209.2.4, %add210.1.4
  %arrayidx204.3.4 = getelementptr inbounds i16, ptr %134, i64 %idxprom203.4
  %144 = load i16, ptr %arrayidx204.3.4, align 2, !tbaa !24
  %conv205.3.4 = zext i16 %144 to i32
  %mul209.3.4 = mul nuw nsw i32 %conv205.3.4, 20
  %add210.3.4 = add nsw i32 %mul209.3.4, %add210.2.4
  %arrayidx204.4.4 = getelementptr inbounds i16, ptr %136, i64 %idxprom203.4
  %145 = load i16, ptr %arrayidx204.4.4, align 2, !tbaa !24
  %conv205.4.4 = zext i16 %145 to i32
  %mul209.4.4 = mul nsw i32 %conv205.4.4, -5
  %add210.4.4 = add nsw i32 %mul209.4.4, %add210.3.4
  %arrayidx204.5.4 = getelementptr inbounds i16, ptr %138, i64 %idxprom203.4
  %146 = load i16, ptr %arrayidx204.5.4, align 2, !tbaa !24
  %conv205.5.4 = zext i16 %146 to i32
  %add210.5.4 = add nsw i32 %add210.4.4, %conv205.5.4
  %147 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -3)
  %cond.i.i498.5 = add nsw i32 %147, 3
  %cond.i4.i499.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i498.5, i32 %sub4)
  %idxprom203.5 = sext i32 %cond.i4.i499.5 to i64
  %arrayidx204.5579 = getelementptr inbounds i16, ptr %128, i64 %idxprom203.5
  %148 = load i16, ptr %arrayidx204.5579, align 2, !tbaa !24
  %conv205.5580 = zext i16 %148 to i32
  %arrayidx204.1.5 = getelementptr inbounds i16, ptr %130, i64 %idxprom203.5
  %149 = load i16, ptr %arrayidx204.1.5, align 2, !tbaa !24
  %conv205.1.5 = zext i16 %149 to i32
  %mul209.1.5 = mul nsw i32 %conv205.1.5, -5
  %add210.1.5 = add nsw i32 %mul209.1.5, %conv205.5580
  %arrayidx204.2.5 = getelementptr inbounds i16, ptr %132, i64 %idxprom203.5
  %150 = load i16, ptr %arrayidx204.2.5, align 2, !tbaa !24
  %conv205.2.5 = zext i16 %150 to i32
  %mul209.2.5 = mul nuw nsw i32 %conv205.2.5, 20
  %add210.2.5 = add nsw i32 %mul209.2.5, %add210.1.5
  %arrayidx204.3.5 = getelementptr inbounds i16, ptr %134, i64 %idxprom203.5
  %151 = load i16, ptr %arrayidx204.3.5, align 2, !tbaa !24
  %conv205.3.5 = zext i16 %151 to i32
  %mul209.3.5 = mul nuw nsw i32 %conv205.3.5, 20
  %add210.3.5 = add nsw i32 %mul209.3.5, %add210.2.5
  %arrayidx204.4.5 = getelementptr inbounds i16, ptr %136, i64 %idxprom203.5
  %152 = load i16, ptr %arrayidx204.4.5, align 2, !tbaa !24
  %conv205.4.5 = zext i16 %152 to i32
  %mul209.4.5 = mul nsw i32 %conv205.4.5, -5
  %add210.4.5 = add nsw i32 %mul209.4.5, %add210.3.5
  %arrayidx204.5.5 = getelementptr inbounds i16, ptr %138, i64 %idxprom203.5
  %153 = load i16, ptr %arrayidx204.5.5, align 2, !tbaa !24
  %conv205.5.5 = zext i16 %153 to i32
  %add210.5.5 = add nsw i32 %add210.4.5, %conv205.5.5
  %mul230.1 = mul nsw i32 %add210.5.1, -5
  %add231.1 = add nsw i32 %mul230.1, %add210.5
  %mul230.2 = mul nsw i32 %add210.5.2, 20
  %add231.2 = add nsw i32 %mul230.2, %add231.1
  %mul230.3 = mul nsw i32 %add210.5.3, 20
  %add231.3 = add nsw i32 %mul230.3, %add231.2
  %mul230.4 = mul nsw i32 %add210.5.4, -5
  %add231.4 = add nsw i32 %mul230.4, %add231.3
  %add231.5 = add nsw i32 %add210.5.5, %add231.4
  %max_imgpel_value235 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 156
  %154 = load i32, ptr %max_imgpel_value235, align 8, !tbaa !49
  %add236 = add nsw i32 %add231.5, 512
  %div237 = sdiv i32 %add236, 1024
  %cond.i.i502 = tail call i32 @llvm.smax.i32(i32 %div237, i32 0)
  %cond.i4.i503 = tail call i32 @llvm.smin.i32(i32 %cond.i.i502, i32 %154)
  %cmp239 = icmp eq i32 %and, 1
  br i1 %cmp239, label %if.then241, label %if.else249

if.then241:                                       ; preds = %for.body192.preheader
  %add244 = add nsw i32 %add210.5.2, 16
  %div245 = sdiv i32 %add244, 32
  %cond.i.i504 = tail call i32 @llvm.smax.i32(i32 %div245, i32 0)
  %cond.i4.i505 = tail call i32 @llvm.smin.i32(i32 %cond.i.i504, i32 %154)
  %add247 = add nsw i32 %cond.i4.i505, %cond.i4.i503
  %div248 = sdiv i32 %add247, 2
  br label %if.end323

if.else249:                                       ; preds = %for.body192.preheader
  %add252 = add nsw i32 %add210.5.3, 16
  %div253 = sdiv i32 %add252, 32
  %cond.i.i506 = tail call i32 @llvm.smax.i32(i32 %div253, i32 0)
  %cond.i4.i507 = tail call i32 @llvm.smin.i32(i32 %cond.i.i506, i32 %154)
  %add255 = add nsw i32 %cond.i4.i507, %cond.i4.i503
  %div256 = sdiv i32 %add255, 2
  br label %if.end323

if.else258:                                       ; preds = %if.else185
  %cmp259 = icmp ne i32 %and1, 1
  %add261 = zext i1 %cmp259 to i32
  %cond = add nsw i32 %sub2, %add261
  %cond.i.i508 = tail call i32 @llvm.smax.i32(i32 %cond, i32 0)
  %cond.i4.i509 = tail call i32 @llvm.smin.i32(i32 %cond.i.i508, i32 %sub5)
  %idxprom269 = sext i32 %cond.i4.i509 to i64
  %arrayidx270 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom269
  %155 = load ptr, ptr %arrayidx270, align 8, !tbaa !5
  %156 = tail call i32 @llvm.smax.i32(i32 %sub, i32 2)
  %cond.i.i510 = add nsw i32 %156, -2
  %cond.i4.i511 = tail call i32 @llvm.smin.i32(i32 %cond.i.i510, i32 %sub4)
  %idxprom271 = sext i32 %cond.i4.i511 to i64
  %arrayidx272 = getelementptr inbounds i16, ptr %155, i64 %idxprom271
  %157 = load i16, ptr %arrayidx272, align 2, !tbaa !24
  %conv273 = zext i16 %157 to i32
  %158 = tail call i32 @llvm.smax.i32(i32 %sub, i32 1)
  %cond.i.i510.1 = add nsw i32 %158, -1
  %cond.i4.i511.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i510.1, i32 %sub4)
  %idxprom271.1 = sext i32 %cond.i4.i511.1 to i64
  %arrayidx272.1 = getelementptr inbounds i16, ptr %155, i64 %idxprom271.1
  %159 = load i16, ptr %arrayidx272.1, align 2, !tbaa !24
  %conv273.1 = zext i16 %159 to i32
  %mul277.1 = mul nsw i32 %conv273.1, -5
  %add278.1 = add nsw i32 %mul277.1, %conv273
  %cond.i.i510.2 = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %cond.i4.i511.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i510.2, i32 %sub4)
  %idxprom271.2 = sext i32 %cond.i4.i511.2 to i64
  %arrayidx272.2 = getelementptr inbounds i16, ptr %155, i64 %idxprom271.2
  %160 = load i16, ptr %arrayidx272.2, align 2, !tbaa !24
  %conv273.2 = zext i16 %160 to i32
  %mul277.2 = mul nuw nsw i32 %conv273.2, 20
  %add278.2 = add nsw i32 %mul277.2, %add278.1
  %161 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -1)
  %cond.i.i510.3 = add nsw i32 %161, 1
  %cond.i4.i511.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i510.3, i32 %sub4)
  %idxprom271.3 = sext i32 %cond.i4.i511.3 to i64
  %arrayidx272.3 = getelementptr inbounds i16, ptr %155, i64 %idxprom271.3
  %162 = load i16, ptr %arrayidx272.3, align 2, !tbaa !24
  %conv273.3 = zext i16 %162 to i32
  %mul277.3 = mul nuw nsw i32 %conv273.3, 20
  %add278.3 = add nsw i32 %mul277.3, %add278.2
  %163 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -2)
  %cond.i.i510.4 = add nsw i32 %163, 2
  %cond.i4.i511.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i510.4, i32 %sub4)
  %idxprom271.4 = sext i32 %cond.i4.i511.4 to i64
  %arrayidx272.4 = getelementptr inbounds i16, ptr %155, i64 %idxprom271.4
  %164 = load i16, ptr %arrayidx272.4, align 2, !tbaa !24
  %conv273.4 = zext i16 %164 to i32
  %mul277.4 = mul nsw i32 %conv273.4, -5
  %add278.4 = add nsw i32 %mul277.4, %add278.3
  %165 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -3)
  %cond.i.i510.5 = add nsw i32 %165, 3
  %cond.i4.i511.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i510.5, i32 %sub4)
  %idxprom271.5 = sext i32 %cond.i4.i511.5 to i64
  %arrayidx272.5 = getelementptr inbounds i16, ptr %155, i64 %idxprom271.5
  %166 = load i16, ptr %arrayidx272.5, align 2, !tbaa !24
  %conv273.5 = zext i16 %166 to i32
  %add278.5 = add nsw i32 %add278.4, %conv273.5
  %max_imgpel_value282 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 156
  %167 = load i32, ptr %max_imgpel_value282, align 8, !tbaa !49
  %add283 = add nsw i32 %add278.5, 16
  %div284 = sdiv i32 %add283, 32
  %cond.i.i512 = tail call i32 @llvm.smax.i32(i32 %div284, i32 0)
  %cmp286 = icmp ne i32 %and, 1
  %add290 = zext i1 %cmp286 to i32
  %cond292 = add nsw i32 %sub, %add290
  %cond.i.i514 = tail call i32 @llvm.smax.i32(i32 %cond292, i32 0)
  %cond.i4.i515 = tail call i32 @llvm.smin.i32(i32 %cond.i.i514, i32 %sub4)
  %idxprom302 = sext i32 %cond.i4.i515 to i64
  %168 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 2)
  %cond.i.i516 = add nsw i32 %168, -2
  %cond.i4.i517 = tail call i32 @llvm.smin.i32(i32 %cond.i.i516, i32 %sub5)
  %idxprom300 = sext i32 %cond.i4.i517 to i64
  %arrayidx301 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom300
  %169 = load ptr, ptr %arrayidx301, align 8, !tbaa !5
  %arrayidx303 = getelementptr inbounds i16, ptr %169, i64 %idxprom302
  %170 = load i16, ptr %arrayidx303, align 2, !tbaa !24
  %conv304 = zext i16 %170 to i32
  %171 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 1)
  %cond.i.i516.1 = add nsw i32 %171, -1
  %cond.i4.i517.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i516.1, i32 %sub5)
  %idxprom300.1 = sext i32 %cond.i4.i517.1 to i64
  %arrayidx301.1 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom300.1
  %172 = load ptr, ptr %arrayidx301.1, align 8, !tbaa !5
  %arrayidx303.1 = getelementptr inbounds i16, ptr %172, i64 %idxprom302
  %173 = load i16, ptr %arrayidx303.1, align 2, !tbaa !24
  %conv304.1 = zext i16 %173 to i32
  %mul308.1 = mul nsw i32 %conv304.1, -5
  %add309.1 = add nsw i32 %mul308.1, %conv304
  %cond.i.i516.2 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 0)
  %cond.i4.i517.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i516.2, i32 %sub5)
  %idxprom300.2 = sext i32 %cond.i4.i517.2 to i64
  %arrayidx301.2 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom300.2
  %174 = load ptr, ptr %arrayidx301.2, align 8, !tbaa !5
  %arrayidx303.2 = getelementptr inbounds i16, ptr %174, i64 %idxprom302
  %175 = load i16, ptr %arrayidx303.2, align 2, !tbaa !24
  %conv304.2 = zext i16 %175 to i32
  %mul308.2 = mul nuw nsw i32 %conv304.2, 20
  %add309.2 = add nsw i32 %mul308.2, %add309.1
  %176 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -1)
  %cond.i.i516.3 = add nsw i32 %176, 1
  %cond.i4.i517.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i516.3, i32 %sub5)
  %idxprom300.3 = sext i32 %cond.i4.i517.3 to i64
  %arrayidx301.3 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom300.3
  %177 = load ptr, ptr %arrayidx301.3, align 8, !tbaa !5
  %arrayidx303.3 = getelementptr inbounds i16, ptr %177, i64 %idxprom302
  %178 = load i16, ptr %arrayidx303.3, align 2, !tbaa !24
  %conv304.3 = zext i16 %178 to i32
  %mul308.3 = mul nuw nsw i32 %conv304.3, 20
  %add309.3 = add nsw i32 %mul308.3, %add309.2
  %179 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -2)
  %cond.i.i516.4 = add nsw i32 %179, 2
  %cond.i4.i517.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i516.4, i32 %sub5)
  %idxprom300.4 = sext i32 %cond.i4.i517.4 to i64
  %arrayidx301.4 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom300.4
  %180 = load ptr, ptr %arrayidx301.4, align 8, !tbaa !5
  %arrayidx303.4 = getelementptr inbounds i16, ptr %180, i64 %idxprom302
  %181 = load i16, ptr %arrayidx303.4, align 2, !tbaa !24
  %conv304.4 = zext i16 %181 to i32
  %mul308.4 = mul nsw i32 %conv304.4, -5
  %add309.4 = add nsw i32 %mul308.4, %add309.3
  %182 = tail call i32 @llvm.smax.i32(i32 %sub2, i32 -3)
  %cond.i.i516.5 = add nsw i32 %182, 3
  %cond.i4.i517.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i516.5, i32 %sub5)
  %idxprom300.5 = sext i32 %cond.i4.i517.5 to i64
  %arrayidx301.5 = getelementptr inbounds ptr, ptr %imY, i64 %idxprom300.5
  %183 = load ptr, ptr %arrayidx301.5, align 8, !tbaa !5
  %arrayidx303.5 = getelementptr inbounds i16, ptr %183, i64 %idxprom302
  %184 = load i16, ptr %arrayidx303.5, align 2, !tbaa !24
  %conv304.5 = zext i16 %184 to i32
  %add309.5 = add nsw i32 %add309.4, %conv304.5
  %cond.i4.i513 = tail call i32 @llvm.smin.i32(i32 %cond.i.i512, i32 %167)
  %add314 = add nsw i32 %add309.5, 16
  %div315 = sdiv i32 %add314, 32
  %cond.i.i518 = tail call i32 @llvm.smax.i32(i32 %div315, i32 0)
  %cond.i4.i519 = tail call i32 @llvm.smin.i32(i32 %cond.i.i518, i32 %167)
  %add317 = add nsw i32 %cond.i4.i519, %cond.i4.i513
  %div318 = sdiv i32 %add317, 2
  br label %if.end323

if.end323:                                        ; preds = %for.body115.preheader, %if.then57, %if.then12, %if.then43, %if.then31, %if.then175, %if.then164, %if.then241, %if.else249, %if.else258, %if.then84, %if.then96, %if.then
  %result.8 = phi i32 [ %conv, %if.then ], [ %div39, %if.then31 ], [ %div52, %if.then43 ], [ %div92, %if.then84 ], [ %div105, %if.then96 ], [ %div171, %if.then164 ], [ %div182, %if.then175 ], [ %div248, %if.then241 ], [ %div256, %if.else249 ], [ %div318, %if.else258 ], [ %cond.i4.i473, %if.then12 ], [ %cond.i4.i483, %if.then57 ], [ %cond.i4.i493, %for.body115.preheader ]
  %conv324 = trunc i32 %result.8 to i8
  ret i8 %conv324
}

; Function Attrs: nounwind uwtable
define dso_local void @UpdateDecoders() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %NoOfDecoders23 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 127
  %1 = load i32, ptr %NoOfDecoders23, align 8, !tbaa !50
  %cmp24 = icmp sgt i32 %1, 0
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %DecOneForthPix.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %DecOneForthPix.exit ], [ 0, %entry ]
  %2 = load ptr, ptr @decs, align 8, !tbaa !5
  %status_map = getelementptr inbounds %struct.Decoders, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %status_map, align 8, !tbaa !52
  tail call void @Build_Status_Map(ptr noundef %3)
  %4 = load ptr, ptr @decs, align 8, !tbaa !5
  %decY_best = getelementptr inbounds %struct.Decoders, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %decY_best, align 8, !tbaa !53
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %status_map1 = getelementptr inbounds %struct.Decoders, ptr %4, i64 0, i32 5
  %7 = load ptr, ptr %status_map1, align 8, !tbaa !52
  %decref = getelementptr inbounds %struct.Decoders, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %decref, align 8, !tbaa !36
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %height.i = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 17
  %11 = load i32, ptr %height.i, align 4, !tbaa !48
  %width.i = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 13
  %12 = load i32, ptr %width.i, align 4, !tbaa !47
  %cmp19.i = icmp sgt i32 %11, 15
  %cmp317.i = icmp sgt i32 %12, 15
  %or.cond.i = select i1 %cmp19.i, i1 %cmp317.i, i1 false
  br i1 %or.cond.i, label %for.cond2.preheader.us.preheader.i, label %Error_Concealment.exit

for.cond2.preheader.us.preheader.i:               ; preds = %for.body
  %div1.i1921 = lshr i32 %12, 4
  %div.i2022 = lshr i32 %11, 4
  %wide.trip.count26.i = zext i32 %div.i2022 to i64
  %wide.trip.count.i = zext i32 %div1.i1921 to i64
  br label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %for.cond2.for.inc7_crit_edge.us.i, %for.cond2.preheader.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %for.cond2.preheader.us.preheader.i ], [ %indvars.iv.next24.i, %for.cond2.for.inc7_crit_edge.us.i ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv23.i
  %13 = trunc i64 %indvars.iv23.i to i32
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.inc.us.i, %for.cond2.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond2.preheader.us.i ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %14 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !5
  %arrayidx6.us.i = getelementptr inbounds i8, ptr %14, i64 %indvars.iv.i
  %15 = load i8, ptr %arrayidx6.us.i, align 1, !tbaa !46
  %tobool.not.us.i = icmp eq i8 %15, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body4.us.i
  %16 = trunc i64 %indvars.iv.i to i32
  tail call void @Conceal_Error(ptr noundef %6, i32 noundef %13, i32 noundef %16, ptr noundef %9, ptr noundef nonnull %7)
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %for.body4.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond2.for.inc7_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !54

for.cond2.for.inc7_crit_edge.us.i:                ; preds = %for.inc.us.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %Error_Concealment.exit.loopexit, label %for.cond2.preheader.us.i, !llvm.loop !55

Error_Concealment.exit.loopexit:                  ; preds = %for.cond2.for.inc7_crit_edge.us.i
  %.pre = load ptr, ptr @decs, align 8, !tbaa !5
  %decY_best4.phi.trans.insert = getelementptr inbounds %struct.Decoders, ptr %.pre, i64 0, i32 3
  %.pre27 = load ptr, ptr %decY_best4.phi.trans.insert, align 8, !tbaa !53
  %arrayidx6.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre27, i64 %indvars.iv
  %.pre28 = load ptr, ptr %arrayidx6.phi.trans.insert, align 8, !tbaa !5
  %.pre29 = load ptr, ptr @img, align 8, !tbaa !5
  %height8.i.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre29, i64 0, i32 17
  %.pre30 = load i32, ptr %height8.i.phi.trans.insert, align 4, !tbaa !48
  br label %Error_Concealment.exit

Error_Concealment.exit:                           ; preds = %Error_Concealment.exit.loopexit, %for.body
  %17 = phi i32 [ %.pre30, %Error_Concealment.exit.loopexit ], [ %11, %for.body ]
  %18 = phi ptr [ %.pre29, %Error_Concealment.exit.loopexit ], [ %10, %for.body ]
  %19 = phi ptr [ %.pre28, %Error_Concealment.exit.loopexit ], [ %6, %for.body ]
  %20 = phi ptr [ %.pre, %Error_Concealment.exit.loopexit ], [ %4, %for.body ]
  %cmp9.i = icmp sgt i32 %17, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %DecOneForthPix.exit

for.body.lr.ph.i:                                 ; preds = %Error_Concealment.exit
  %decref7 = getelementptr inbounds %struct.Decoders, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %decref7, align 8, !tbaa !36
  %arrayidx9 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %23 = load i32, ptr %18, align 8, !tbaa !9
  %24 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %sub.i = sub nsw i32 %23, %24
  %buf_cycle.i = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 93
  %25 = load i32, ptr %buf_cycle.i, align 8, !tbaa !56
  %rem.i = srem i32 %sub.i, %25
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i15 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i17, %for.body.i ]
  %26 = phi ptr [ %18, %for.body.lr.ph.i ], [ %31, %for.body.i ]
  %27 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i15
  %28 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !5
  %arrayidx4.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i15
  %29 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !5
  %width.i16 = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 13
  %30 = load i32, ptr %width.i16, align 4, !tbaa !47
  %conv.i = sext i32 %30 to i64
  %mul.i = shl nsw i64 %conv.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %29, i64 %mul.i, i1 false)
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %31 = load ptr, ptr @img, align 8, !tbaa !5
  %height.i18 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 17
  %32 = load i32, ptr %height.i18, align 4, !tbaa !48
  %33 = sext i32 %32 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i17, %33
  br i1 %cmp.i, label %for.body.i, label %DecOneForthPix.exit, !llvm.loop !57

DecOneForthPix.exit:                              ; preds = %for.body.i, %Error_Concealment.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr @input, align 8, !tbaa !5
  %NoOfDecoders = getelementptr inbounds %struct.InputParameters, ptr %34, i64 0, i32 127
  %35 = load i32, ptr %NoOfDecoders, align 8, !tbaa !50
  %36 = sext i32 %35 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !58

for.end:                                          ; preds = %DecOneForthPix.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Build_Status_Map(ptr nocapture noundef readonly %s_map) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %height = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %height, align 4, !tbaa !48
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %2 = load i32, ptr %width, align 4, !tbaa !47
  %cmp85 = icmp sgt i32 %1, 15
  %cmp378 = icmp sgt i32 %2, 15
  %or.cond = select i1 %cmp85, i1 %cmp378, i1 false
  br i1 %or.cond, label %for.cond2.preheader.us.preheader, label %for.end55

for.cond2.preheader.us.preheader:                 ; preds = %entry
  %div1 = sdiv i32 %2, 16
  %div = sdiv i32 %1, 16
  %3 = add nsw i32 %div1, -1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  %wide.trip.count99 = zext i32 %div to i64
  %wide.trip.count = zext i32 %div1 to i64
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc53_crit_edge.us
  %indvars.iv96 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next97, %for.cond2.for.inc53_crit_edge.us ]
  %packet_lost.089.us = phi i32 [ 0, %for.cond2.preheader.us.preheader ], [ %packet_lost.577.us, %for.cond2.for.inc53_crit_edge.us ]
  %mb.087.us = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %33, %for.cond2.for.inc53_crit_edge.us ]
  %slice.086.us = phi i32 [ -1, %for.cond2.preheader.us.preheader ], [ %slice.274.us, %for.cond2.for.inc53_crit_edge.us ]
  %arrayidx34.us = getelementptr inbounds ptr, ptr %s_map, i64 %indvars.iv96
  %sext = shl i64 %mb.087.us, 32
  %6 = ashr exact i64 %sext, 32
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond2.preheader.us, %if.end50.us
  %indvars.iv91 = phi i64 [ %6, %for.cond2.preheader.us ], [ %indvars.iv.next92, %if.end50.us ]
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader.us ], [ %indvars.iv.next, %if.end50.us ]
  %packet_lost.182.us = phi i32 [ %packet_lost.089.us, %for.cond2.preheader.us ], [ %packet_lost.577.us, %if.end50.us ]
  %slice.179.us = phi i32 [ %slice.086.us, %for.cond2.preheader.us ], [ %slice.274.us, %if.end50.us ]
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %slice_mode.us = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 21
  %8 = load i32, ptr %slice_mode.us, align 8, !tbaa !59
  %tobool.not.us = icmp eq i32 %8, 0
  br i1 %tobool.not.us, label %if.then.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body4.us
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data.us = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %10 = load ptr, ptr %mb_data.us, align 8, !tbaa !60
  %arrayidx.us = getelementptr inbounds %struct.macroblock, ptr %10, i64 %indvars.iv91
  %11 = load i32, ptr %arrayidx.us, align 8, !tbaa !61
  %cmp5.not.us = icmp eq i32 %11, %slice.179.us
  br i1 %cmp5.not.us, label %if.end30.us, label %if.then.us

if.then.us:                                       ; preds = %lor.lhs.false.us, %for.body4.us
  %call.us = tail call i32 @rand() #9
  %12 = load ptr, ptr @input, align 8, !tbaa !5
  %LossRateC.us = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 126
  %13 = load i32, ptr %LossRateC.us, align 4, !tbaa !62
  %call11.us = tail call i32 @rand() #9
  %14 = insertelement <2 x i32> poison, i32 %call11.us, i64 0
  %15 = insertelement <2 x i32> %14, i32 %call.us, i64 1
  %16 = sitofp <2 x i32> %15 to <2 x double>
  %17 = fdiv <2 x double> %16, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %18 = fmul <2 x double> %17, <double 1.000000e+02, double 1.000000e+02>
  %19 = load ptr, ptr @input, align 8, !tbaa !5
  %LossRateB.us = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 125
  %20 = load i32, ptr %LossRateB.us, align 8, !tbaa !63
  %21 = insertelement <2 x i32> poison, i32 %20, i64 0
  %22 = insertelement <2 x i32> %21, i32 %13, i64 1
  %23 = sitofp <2 x i32> %22 to <2 x double>
  %24 = fcmp olt <2 x double> %18, %23
  %25 = extractelement <2 x i1> %24, i64 1
  %packet_lost.2.us = select i1 %25, i32 3, i32 0
  %add19.us = add nuw nsw i32 %packet_lost.2.us, 2
  %26 = extractelement <2 x i1> %24, i64 0
  %packet_lost.3.us = select i1 %26, i32 %add19.us, i32 %packet_lost.2.us
  %call21.us = tail call i32 @rand() #9
  %conv22.us = sitofp i32 %call21.us to double
  %div23.us = fdiv double %conv22.us, 0x41DFFFFFFFC00000
  %mul24.us = fmul double %div23.us, 1.000000e+02
  %27 = load ptr, ptr @input, align 8, !tbaa !5
  %LossRateA.us = getelementptr inbounds %struct.InputParameters, ptr %27, i64 0, i32 124
  %28 = load i32, ptr %LossRateA.us, align 4, !tbaa !64
  %conv25.us = sitofp i32 %28 to double
  %cmp26.us = fcmp olt double %mul24.us, %conv25.us
  %inc.us = add nsw i32 %slice.179.us, 1
  br i1 %cmp26.us, label %if.else.us, label %if.end30.us

if.end30.us:                                      ; preds = %if.then.us, %lor.lhs.false.us
  %slice.2.us = phi i32 [ %inc.us, %if.then.us ], [ %slice.179.us, %lor.lhs.false.us ]
  %packet_lost.5.us = phi i32 [ %packet_lost.3.us, %if.then.us ], [ %packet_lost.182.us, %lor.lhs.false.us ]
  %tobool31.not.us = icmp eq i32 %packet_lost.5.us, 0
  br i1 %tobool31.not.us, label %if.end50.us.sink.split, label %if.else.us

if.else.us:                                       ; preds = %if.end30.us, %if.then.us
  %packet_lost.576.us = phi i32 [ %packet_lost.5.us, %if.end30.us ], [ 1, %if.then.us ]
  %slice.275.us = phi i32 [ %slice.2.us, %if.end30.us ], [ %inc.us, %if.then.us ]
  %conv37.us = trunc i32 %packet_lost.576.us to i8
  %29 = load ptr, ptr %arrayidx34.us, align 8, !tbaa !5
  %arrayidx41.us = getelementptr inbounds i8, ptr %29, i64 %indvars.iv
  store i8 %conv37.us, ptr %arrayidx41.us, align 1, !tbaa !46
  %30 = load ptr, ptr @input, align 8, !tbaa !5
  %partition_mode.us = getelementptr inbounds %struct.InputParameters, ptr %30, i64 0, i32 76
  %31 = load i32, ptr %partition_mode.us, align 8, !tbaa !65
  %cmp42.us = icmp eq i32 %31, 0
  br i1 %cmp42.us, label %if.end50.us.sink.split, label %if.end50.us

if.end50.us.sink.split:                           ; preds = %if.else.us, %if.end30.us
  %.sink = phi i8 [ 0, %if.end30.us ], [ 1, %if.else.us ]
  %packet_lost.577.us.ph = phi i32 [ 0, %if.end30.us ], [ %packet_lost.576.us, %if.else.us ]
  %slice.274.us.ph = phi i32 [ %slice.2.us, %if.end30.us ], [ %slice.275.us, %if.else.us ]
  %32 = load ptr, ptr %arrayidx34.us, align 8, !tbaa !5
  %arrayidx48.us = getelementptr inbounds i8, ptr %32, i64 %indvars.iv
  store i8 %.sink, ptr %arrayidx48.us, align 1, !tbaa !46
  br label %if.end50.us

if.end50.us:                                      ; preds = %if.end50.us.sink.split, %if.else.us
  %packet_lost.577.us = phi i32 [ %packet_lost.576.us, %if.else.us ], [ %packet_lost.577.us.ph, %if.end50.us.sink.split ]
  %slice.274.us = phi i32 [ %slice.275.us, %if.else.us ], [ %slice.274.us.ph, %if.end50.us.sink.split ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond2.for.inc53_crit_edge.us, label %for.body4.us, !llvm.loop !66

for.cond2.for.inc53_crit_edge.us:                 ; preds = %if.end50.us
  %33 = add nsw i64 %5, %6
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %for.end55, label %for.cond2.preheader.us, !llvm.loop !67

for.end55:                                        ; preds = %for.cond2.for.inc53_crit_edge.us, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Error_Concealment(ptr nocapture noundef readonly %inY, ptr nocapture noundef readonly %s_map, ptr nocapture noundef readonly %refY) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %height = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %height, align 4, !tbaa !48
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %2 = load i32, ptr %width, align 4, !tbaa !47
  %cmp19 = icmp sgt i32 %1, 15
  %cmp317 = icmp sgt i32 %2, 15
  %or.cond = select i1 %cmp19, i1 %cmp317, i1 false
  br i1 %or.cond, label %for.cond2.preheader.us.preheader, label %for.end9

for.cond2.preheader.us.preheader:                 ; preds = %entry
  %div1 = sdiv i32 %2, 16
  %div = sdiv i32 %1, 16
  %wide.trip.count26 = zext i32 %div to i64
  %wide.trip.count = zext i32 %div1 to i64
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc7_crit_edge.us
  %indvars.iv23 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next24, %for.cond2.for.inc7_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %s_map, i64 %indvars.iv23
  %3 = trunc i64 %indvars.iv23 to i32
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond2.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx6.us = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx6.us, align 1, !tbaa !46
  %tobool.not.us = icmp eq i8 %5, 0
  br i1 %tobool.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body4.us
  %6 = trunc i64 %indvars.iv to i32
  tail call void @Conceal_Error(ptr noundef %inY, i32 noundef %3, i32 noundef %6, ptr noundef %refY, ptr noundef nonnull %s_map)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body4.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond2.for.inc7_crit_edge.us, label %for.body4.us, !llvm.loop !54

for.cond2.for.inc7_crit_edge.us:                  ; preds = %for.inc.us
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %for.end9, label %for.cond2.preheader.us, !llvm.loop !55

for.end9:                                         ; preds = %for.cond2.for.inc7_crit_edge.us, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @DecOneForthPix(ptr nocapture noundef readonly %dY, ptr nocapture noundef readonly %dref) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %height8 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %height8, align 4, !tbaa !48
  %cmp9 = icmp sgt i32 %1, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = load i32, ptr %0, align 8, !tbaa !9
  %3 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %sub = sub nsw i32 %2, %3
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 93
  %4 = load i32, ptr %buf_cycle, align 8, !tbaa !56
  %rem = srem i32 %sub, %4
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %dref, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = phi ptr [ %0, %for.body.lr.ph ], [ %10, %for.body ]
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds ptr, ptr %dY, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %width = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 13
  %9 = load i32, ptr %width, align 4, !tbaa !47
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 %mul, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %height = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 17
  %11 = load i32, ptr %height, align 4, !tbaa !48
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !57

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_residue_b8block(i32 noundef %b8block, i32 noundef %i16mode) local_unnamed_addr #6 {
entry:
  %rem = srem i32 %b8block, 2
  %shl = shl nsw i32 %rem, 3
  %add = add nsw i32 %shl, 8
  %div = sdiv i32 %b8block, 2
  %shl1 = shl i32 %div, 3
  %add2 = add nsw i32 %shl1, 8
  %cmp = icmp sgt i32 %i16mode, -1
  %0 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 29
  %1 = load ptr, ptr %imgY, align 8, !tbaa !18
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 40
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 39
  br i1 %cmp, label %for.cond.preheader, label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %entry
  %3 = load ptr, ptr @decs, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = sext i32 %shl1 to i64
  %6 = sext i32 %add2 to i64
  %7 = sext i32 %shl to i64
  %wide.trip.count = sext i32 %add to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %4, i64 %5
  %8 = load ptr, ptr %arrayidx51, align 8, !tbaa !5
  %indvars.iv.next = or i64 %5, 1
  %cmp30 = icmp slt i64 %indvars.iv.next, %6
  %arrayidx51.1 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next
  %indvars.iv.next.1 = or i64 %5, 2
  %arrayidx51.2 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.1
  %indvars.iv.next.2 = or i64 %5, 3
  %arrayidx51.3 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.2
  %indvars.iv.next.3 = or i64 %5, 4
  %arrayidx51.4 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.3
  %indvars.iv.next.4 = or i64 %5, 5
  %arrayidx51.5 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.4
  %indvars.iv.next.5 = or i64 %5, 6
  %arrayidx51.6 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.5
  %indvars.iv.next.6 = or i64 %5, 7
  %arrayidx51.7 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.6
  br label %for.cond29.preheader

for.cond.preheader:                               ; preds = %entry
  %idxprom11 = zext i32 %i16mode to i64
  %9 = load ptr, ptr @decs, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = sext i32 %shl1 to i64
  %12 = sext i32 %add2 to i64
  %13 = sext i32 %shl to i64
  %wide.trip.count119 = sext i32 %add to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %10, i64 %11
  %14 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %indvars.iv.next105 = or i64 %11, 1
  %cmp5 = icmp slt i64 %indvars.iv.next105, %12
  %arrayidx19.1 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next105
  %indvars.iv.next105.1 = or i64 %11, 2
  %arrayidx19.2 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next105.1
  %indvars.iv.next105.2 = or i64 %11, 3
  %arrayidx19.3 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next105.2
  %indvars.iv.next105.3 = or i64 %11, 4
  %arrayidx19.4 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next105.3
  %indvars.iv.next105.4 = or i64 %11, 5
  %arrayidx19.5 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next105.4
  %indvars.iv.next105.5 = or i64 %11, 6
  %arrayidx19.6 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next105.5
  %indvars.iv.next105.6 = or i64 %11, 7
  %arrayidx19.7 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next105.6
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond.preheader, %for.inc22
  %indvars.iv108 = phi i64 [ %13, %for.cond.preheader ], [ %indvars.iv.next109, %for.inc22 ]
  %15 = load i32, ptr %pix_y, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, %11
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %19 = load i32, ptr %pix_x, align 8, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %indvars.iv108, %20
  %arrayidx10 = getelementptr inbounds i16, ptr %18, i64 %21
  %22 = load i16, ptr %arrayidx10, align 2, !tbaa !24
  %conv = zext i16 %22 to i32
  %arrayidx16 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %idxprom11, i64 %11, i64 %indvars.iv108
  %23 = load i16, ptr %arrayidx16, align 2, !tbaa !24
  %conv17 = zext i16 %23 to i32
  %sub = sub nsw i32 %conv, %conv17
  %arrayidx21 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv108
  store i32 %sub, ptr %arrayidx21, align 4, !tbaa !15
  br i1 %cmp5, label %for.body6.1, label %for.inc22, !llvm.loop !68

for.body6.1:                                      ; preds = %for.cond4.preheader
  %24 = load i32, ptr %pix_y, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %indvars.iv.next105, %25
  %arrayidx.1 = getelementptr inbounds ptr, ptr %1, i64 %26
  %27 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %28 = load i32, ptr %pix_x, align 8, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %indvars.iv108, %29
  %arrayidx10.1 = getelementptr inbounds i16, ptr %27, i64 %30
  %31 = load i16, ptr %arrayidx10.1, align 2, !tbaa !24
  %conv.1 = zext i16 %31 to i32
  %arrayidx16.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %idxprom11, i64 %indvars.iv.next105, i64 %indvars.iv108
  %32 = load i16, ptr %arrayidx16.1, align 2, !tbaa !24
  %conv17.1 = zext i16 %32 to i32
  %sub.1 = sub nsw i32 %conv.1, %conv17.1
  %33 = load ptr, ptr %arrayidx19.1, align 8, !tbaa !5
  %arrayidx21.1 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv108
  store i32 %sub.1, ptr %arrayidx21.1, align 4, !tbaa !15
  %34 = load i32, ptr %pix_y, align 4, !tbaa !20
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %indvars.iv.next105.1, %35
  %arrayidx.2 = getelementptr inbounds ptr, ptr %1, i64 %36
  %37 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %38 = load i32, ptr %pix_x, align 8, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %indvars.iv108, %39
  %arrayidx10.2 = getelementptr inbounds i16, ptr %37, i64 %40
  %41 = load i16, ptr %arrayidx10.2, align 2, !tbaa !24
  %conv.2 = zext i16 %41 to i32
  %arrayidx16.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %idxprom11, i64 %indvars.iv.next105.1, i64 %indvars.iv108
  %42 = load i16, ptr %arrayidx16.2, align 2, !tbaa !24
  %conv17.2 = zext i16 %42 to i32
  %sub.2 = sub nsw i32 %conv.2, %conv17.2
  %43 = load ptr, ptr %arrayidx19.2, align 8, !tbaa !5
  %arrayidx21.2 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv108
  store i32 %sub.2, ptr %arrayidx21.2, align 4, !tbaa !15
  %44 = load i32, ptr %pix_y, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %indvars.iv.next105.2, %45
  %arrayidx.3 = getelementptr inbounds ptr, ptr %1, i64 %46
  %47 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %48 = load i32, ptr %pix_x, align 8, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %indvars.iv108, %49
  %arrayidx10.3 = getelementptr inbounds i16, ptr %47, i64 %50
  %51 = load i16, ptr %arrayidx10.3, align 2, !tbaa !24
  %conv.3 = zext i16 %51 to i32
  %arrayidx16.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %idxprom11, i64 %indvars.iv.next105.2, i64 %indvars.iv108
  %52 = load i16, ptr %arrayidx16.3, align 2, !tbaa !24
  %conv17.3 = zext i16 %52 to i32
  %sub.3 = sub nsw i32 %conv.3, %conv17.3
  %53 = load ptr, ptr %arrayidx19.3, align 8, !tbaa !5
  %arrayidx21.3 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv108
  store i32 %sub.3, ptr %arrayidx21.3, align 4, !tbaa !15
  %54 = load i32, ptr %pix_y, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %indvars.iv.next105.3, %55
  %arrayidx.4 = getelementptr inbounds ptr, ptr %1, i64 %56
  %57 = load ptr, ptr %arrayidx.4, align 8, !tbaa !5
  %58 = load i32, ptr %pix_x, align 8, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %indvars.iv108, %59
  %arrayidx10.4 = getelementptr inbounds i16, ptr %57, i64 %60
  %61 = load i16, ptr %arrayidx10.4, align 2, !tbaa !24
  %conv.4 = zext i16 %61 to i32
  %arrayidx16.4 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %idxprom11, i64 %indvars.iv.next105.3, i64 %indvars.iv108
  %62 = load i16, ptr %arrayidx16.4, align 2, !tbaa !24
  %conv17.4 = zext i16 %62 to i32
  %sub.4 = sub nsw i32 %conv.4, %conv17.4
  %63 = load ptr, ptr %arrayidx19.4, align 8, !tbaa !5
  %arrayidx21.4 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv108
  store i32 %sub.4, ptr %arrayidx21.4, align 4, !tbaa !15
  %64 = load i32, ptr %pix_y, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %indvars.iv.next105.4, %65
  %arrayidx.5 = getelementptr inbounds ptr, ptr %1, i64 %66
  %67 = load ptr, ptr %arrayidx.5, align 8, !tbaa !5
  %68 = load i32, ptr %pix_x, align 8, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %indvars.iv108, %69
  %arrayidx10.5 = getelementptr inbounds i16, ptr %67, i64 %70
  %71 = load i16, ptr %arrayidx10.5, align 2, !tbaa !24
  %conv.5 = zext i16 %71 to i32
  %arrayidx16.5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %idxprom11, i64 %indvars.iv.next105.4, i64 %indvars.iv108
  %72 = load i16, ptr %arrayidx16.5, align 2, !tbaa !24
  %conv17.5 = zext i16 %72 to i32
  %sub.5 = sub nsw i32 %conv.5, %conv17.5
  %73 = load ptr, ptr %arrayidx19.5, align 8, !tbaa !5
  %arrayidx21.5 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv108
  store i32 %sub.5, ptr %arrayidx21.5, align 4, !tbaa !15
  %74 = load i32, ptr %pix_y, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %indvars.iv.next105.5, %75
  %arrayidx.6 = getelementptr inbounds ptr, ptr %1, i64 %76
  %77 = load ptr, ptr %arrayidx.6, align 8, !tbaa !5
  %78 = load i32, ptr %pix_x, align 8, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %indvars.iv108, %79
  %arrayidx10.6 = getelementptr inbounds i16, ptr %77, i64 %80
  %81 = load i16, ptr %arrayidx10.6, align 2, !tbaa !24
  %conv.6 = zext i16 %81 to i32
  %arrayidx16.6 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %idxprom11, i64 %indvars.iv.next105.5, i64 %indvars.iv108
  %82 = load i16, ptr %arrayidx16.6, align 2, !tbaa !24
  %conv17.6 = zext i16 %82 to i32
  %sub.6 = sub nsw i32 %conv.6, %conv17.6
  %83 = load ptr, ptr %arrayidx19.6, align 8, !tbaa !5
  %arrayidx21.6 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv108
  store i32 %sub.6, ptr %arrayidx21.6, align 4, !tbaa !15
  %84 = load i32, ptr %pix_y, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %indvars.iv.next105.6, %85
  %arrayidx.7 = getelementptr inbounds ptr, ptr %1, i64 %86
  %87 = load ptr, ptr %arrayidx.7, align 8, !tbaa !5
  %88 = load i32, ptr %pix_x, align 8, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %indvars.iv108, %89
  %arrayidx10.7 = getelementptr inbounds i16, ptr %87, i64 %90
  %91 = load i16, ptr %arrayidx10.7, align 2, !tbaa !24
  %conv.7 = zext i16 %91 to i32
  %arrayidx16.7 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 48, i64 %idxprom11, i64 %indvars.iv.next105.6, i64 %indvars.iv108
  %92 = load i16, ptr %arrayidx16.7, align 2, !tbaa !24
  %conv17.7 = zext i16 %92 to i32
  %sub.7 = sub nsw i32 %conv.7, %conv17.7
  %93 = load ptr, ptr %arrayidx19.7, align 8, !tbaa !5
  %arrayidx21.7 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv108
  store i32 %sub.7, ptr %arrayidx21.7, align 4, !tbaa !15
  br label %for.inc22

for.inc22:                                        ; preds = %for.body6.1, %for.cond4.preheader
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count119
  br i1 %exitcond120.not, label %if.end, label %for.cond4.preheader, !llvm.loop !69

for.cond29.preheader:                             ; preds = %for.cond25.preheader, %for.inc57
  %indvars.iv = phi i64 [ %7, %for.cond25.preheader ], [ %indvars.iv.next94, %for.inc57 ]
  %94 = load i32, ptr %pix_y, align 4, !tbaa !20
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %95, %5
  %arrayidx37 = getelementptr inbounds ptr, ptr %1, i64 %96
  %97 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %98 = load i32, ptr %pix_x, align 8, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %indvars.iv, %99
  %arrayidx41 = getelementptr inbounds i16, ptr %97, i64 %100
  %101 = load i16, ptr %arrayidx41, align 2, !tbaa !24
  %conv42 = zext i16 %101 to i32
  %arrayidx46 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %5, i64 %indvars.iv
  %102 = load i16, ptr %arrayidx46, align 2, !tbaa !24
  %conv47 = zext i16 %102 to i32
  %sub48 = sub nsw i32 %conv42, %conv47
  %arrayidx53 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 %sub48, ptr %arrayidx53, align 4, !tbaa !15
  br i1 %cmp30, label %for.body32.1, label %for.inc57, !llvm.loop !70

for.body32.1:                                     ; preds = %for.cond29.preheader
  %103 = load i32, ptr %pix_y, align 4, !tbaa !20
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %indvars.iv.next, %104
  %arrayidx37.1 = getelementptr inbounds ptr, ptr %1, i64 %105
  %106 = load ptr, ptr %arrayidx37.1, align 8, !tbaa !5
  %107 = load i32, ptr %pix_x, align 8, !tbaa !21
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %indvars.iv, %108
  %arrayidx41.1 = getelementptr inbounds i16, ptr %106, i64 %109
  %110 = load i16, ptr %arrayidx41.1, align 2, !tbaa !24
  %conv42.1 = zext i16 %110 to i32
  %arrayidx46.1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %indvars.iv.next, i64 %indvars.iv
  %111 = load i16, ptr %arrayidx46.1, align 2, !tbaa !24
  %conv47.1 = zext i16 %111 to i32
  %sub48.1 = sub nsw i32 %conv42.1, %conv47.1
  %112 = load ptr, ptr %arrayidx51.1, align 8, !tbaa !5
  %arrayidx53.1 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv
  store i32 %sub48.1, ptr %arrayidx53.1, align 4, !tbaa !15
  %113 = load i32, ptr %pix_y, align 4, !tbaa !20
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %indvars.iv.next.1, %114
  %arrayidx37.2 = getelementptr inbounds ptr, ptr %1, i64 %115
  %116 = load ptr, ptr %arrayidx37.2, align 8, !tbaa !5
  %117 = load i32, ptr %pix_x, align 8, !tbaa !21
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %indvars.iv, %118
  %arrayidx41.2 = getelementptr inbounds i16, ptr %116, i64 %119
  %120 = load i16, ptr %arrayidx41.2, align 2, !tbaa !24
  %conv42.2 = zext i16 %120 to i32
  %arrayidx46.2 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %indvars.iv.next.1, i64 %indvars.iv
  %121 = load i16, ptr %arrayidx46.2, align 2, !tbaa !24
  %conv47.2 = zext i16 %121 to i32
  %sub48.2 = sub nsw i32 %conv42.2, %conv47.2
  %122 = load ptr, ptr %arrayidx51.2, align 8, !tbaa !5
  %arrayidx53.2 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv
  store i32 %sub48.2, ptr %arrayidx53.2, align 4, !tbaa !15
  %123 = load i32, ptr %pix_y, align 4, !tbaa !20
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %indvars.iv.next.2, %124
  %arrayidx37.3 = getelementptr inbounds ptr, ptr %1, i64 %125
  %126 = load ptr, ptr %arrayidx37.3, align 8, !tbaa !5
  %127 = load i32, ptr %pix_x, align 8, !tbaa !21
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %indvars.iv, %128
  %arrayidx41.3 = getelementptr inbounds i16, ptr %126, i64 %129
  %130 = load i16, ptr %arrayidx41.3, align 2, !tbaa !24
  %conv42.3 = zext i16 %130 to i32
  %arrayidx46.3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %indvars.iv.next.2, i64 %indvars.iv
  %131 = load i16, ptr %arrayidx46.3, align 2, !tbaa !24
  %conv47.3 = zext i16 %131 to i32
  %sub48.3 = sub nsw i32 %conv42.3, %conv47.3
  %132 = load ptr, ptr %arrayidx51.3, align 8, !tbaa !5
  %arrayidx53.3 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv
  store i32 %sub48.3, ptr %arrayidx53.3, align 4, !tbaa !15
  %133 = load i32, ptr %pix_y, align 4, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %indvars.iv.next.3, %134
  %arrayidx37.4 = getelementptr inbounds ptr, ptr %1, i64 %135
  %136 = load ptr, ptr %arrayidx37.4, align 8, !tbaa !5
  %137 = load i32, ptr %pix_x, align 8, !tbaa !21
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %indvars.iv, %138
  %arrayidx41.4 = getelementptr inbounds i16, ptr %136, i64 %139
  %140 = load i16, ptr %arrayidx41.4, align 2, !tbaa !24
  %conv42.4 = zext i16 %140 to i32
  %arrayidx46.4 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %indvars.iv.next.3, i64 %indvars.iv
  %141 = load i16, ptr %arrayidx46.4, align 2, !tbaa !24
  %conv47.4 = zext i16 %141 to i32
  %sub48.4 = sub nsw i32 %conv42.4, %conv47.4
  %142 = load ptr, ptr %arrayidx51.4, align 8, !tbaa !5
  %arrayidx53.4 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv
  store i32 %sub48.4, ptr %arrayidx53.4, align 4, !tbaa !15
  %143 = load i32, ptr %pix_y, align 4, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %indvars.iv.next.4, %144
  %arrayidx37.5 = getelementptr inbounds ptr, ptr %1, i64 %145
  %146 = load ptr, ptr %arrayidx37.5, align 8, !tbaa !5
  %147 = load i32, ptr %pix_x, align 8, !tbaa !21
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %indvars.iv, %148
  %arrayidx41.5 = getelementptr inbounds i16, ptr %146, i64 %149
  %150 = load i16, ptr %arrayidx41.5, align 2, !tbaa !24
  %conv42.5 = zext i16 %150 to i32
  %arrayidx46.5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %indvars.iv.next.4, i64 %indvars.iv
  %151 = load i16, ptr %arrayidx46.5, align 2, !tbaa !24
  %conv47.5 = zext i16 %151 to i32
  %sub48.5 = sub nsw i32 %conv42.5, %conv47.5
  %152 = load ptr, ptr %arrayidx51.5, align 8, !tbaa !5
  %arrayidx53.5 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv
  store i32 %sub48.5, ptr %arrayidx53.5, align 4, !tbaa !15
  %153 = load i32, ptr %pix_y, align 4, !tbaa !20
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %indvars.iv.next.5, %154
  %arrayidx37.6 = getelementptr inbounds ptr, ptr %1, i64 %155
  %156 = load ptr, ptr %arrayidx37.6, align 8, !tbaa !5
  %157 = load i32, ptr %pix_x, align 8, !tbaa !21
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %indvars.iv, %158
  %arrayidx41.6 = getelementptr inbounds i16, ptr %156, i64 %159
  %160 = load i16, ptr %arrayidx41.6, align 2, !tbaa !24
  %conv42.6 = zext i16 %160 to i32
  %arrayidx46.6 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %indvars.iv.next.5, i64 %indvars.iv
  %161 = load i16, ptr %arrayidx46.6, align 2, !tbaa !24
  %conv47.6 = zext i16 %161 to i32
  %sub48.6 = sub nsw i32 %conv42.6, %conv47.6
  %162 = load ptr, ptr %arrayidx51.6, align 8, !tbaa !5
  %arrayidx53.6 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv
  store i32 %sub48.6, ptr %arrayidx53.6, align 4, !tbaa !15
  %163 = load i32, ptr %pix_y, align 4, !tbaa !20
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %indvars.iv.next.6, %164
  %arrayidx37.7 = getelementptr inbounds ptr, ptr %1, i64 %165
  %166 = load ptr, ptr %arrayidx37.7, align 8, !tbaa !5
  %167 = load i32, ptr %pix_x, align 8, !tbaa !21
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %indvars.iv, %168
  %arrayidx41.7 = getelementptr inbounds i16, ptr %166, i64 %169
  %170 = load i16, ptr %arrayidx41.7, align 2, !tbaa !24
  %conv42.7 = zext i16 %170 to i32
  %arrayidx46.7 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 51, i64 %indvars.iv.next.6, i64 %indvars.iv
  %171 = load i16, ptr %arrayidx46.7, align 2, !tbaa !24
  %conv47.7 = zext i16 %171 to i32
  %sub48.7 = sub nsw i32 %conv42.7, %conv47.7
  %172 = load ptr, ptr %arrayidx51.7, align 8, !tbaa !5
  %arrayidx53.7 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv
  store i32 %sub48.7, ptr %arrayidx53.7, align 4, !tbaa !15
  br label %for.inc57

for.inc57:                                        ; preds = %for.body32.1, %for.cond29.preheader
  %indvars.iv.next94 = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.cond29.preheader, !llvm.loop !71

if.end:                                           ; preds = %for.inc57, %for.inc22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_residue_mb(i32 noundef %i16mode) local_unnamed_addr #6 {
entry:
  tail call void @compute_residue_b8block(i32 noundef 0, i32 noundef %i16mode)
  tail call void @compute_residue_b8block(i32 noundef 1, i32 noundef %i16mode)
  tail call void @compute_residue_b8block(i32 noundef 2, i32 noundef %i16mode)
  tail call void @compute_residue_b8block(i32 noundef 3, i32 noundef %i16mode)
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Conceal_Error(ptr nocapture noundef readonly %inY, i32 noundef %mb_y, i32 noundef %mb_x, ptr nocapture noundef readonly %refY, ptr nocapture noundef readonly %s_map) local_unnamed_addr #0 {
entry:
  %mv = alloca [2 x [4 x [4 x i32]]], align 16
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 8, !tbaa !9
  %2 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %3 = xor i32 %2, -1
  %sub1 = add i32 %1, %3
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %num_ref_frames, align 4, !tbaa !16
  %rem = srem i32 %sub1, %4
  %mul = shl nsw i32 %mb_y, 4
  %mul2 = shl i32 %mb_x, 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %mv) #9
  %5 = load ptr, ptr @decs, align 8, !tbaa !5
  %dec_mb_mode = getelementptr inbounds %struct.Decoders, ptr %5, i64 0, i32 6
  %6 = load ptr, ptr %dec_mb_mode, align 8, !tbaa !72
  %idxprom = sext i32 %mb_y to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom3 = sext i32 %mb_x to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %idxprom3
  %8 = load i8, ptr %arrayidx4, align 1, !tbaa !46
  switch i8 %8, label %land.end54 [
    i8 0, label %land.rhs
    i8 8, label %land.rhs39
    i8 3, label %land.rhs39
    i8 2, label %land.rhs39
    i8 1, label %land.rhs39
  ]

land.rhs:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %type, align 4, !tbaa !17
  switch i32 %9, label %land.end14.fold.split [
    i32 0, label %land.end54
    i32 1, label %land.rhs11
  ]

land.rhs11:                                       ; preds = %land.rhs
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %10 = load i32, ptr %nal_reference_idc, align 8, !tbaa !28
  %cmp12 = icmp sgt i32 %10, 0
  br label %land.end54

land.end14.fold.split:                            ; preds = %land.rhs
  br label %land.end54

land.rhs39:                                       ; preds = %entry, %entry, %entry, %entry
  %type40 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %type40, align 4, !tbaa !17
  switch i32 %11, label %land.end54.fold.split [
    i32 0, label %land.end54
    i32 1, label %land.rhs47
  ]

land.rhs47:                                       ; preds = %land.rhs39
  %nal_reference_idc48 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %12 = load i32, ptr %nal_reference_idc48, align 8, !tbaa !28
  %cmp49 = icmp sgt i32 %12, 0
  br label %land.end54

land.end54.fold.split:                            ; preds = %land.rhs39
  br label %land.end54

land.end54:                                       ; preds = %entry, %land.rhs, %land.end14.fold.split, %land.rhs11, %land.rhs39, %land.end54.fold.split, %land.rhs47
  %13 = phi i1 [ false, %land.rhs39 ], [ false, %land.rhs47 ], [ false, %land.end54.fold.split ], [ false, %land.end14.fold.split ], [ %cmp12, %land.rhs11 ], [ true, %land.rhs ], [ false, %entry ]
  %14 = phi i1 [ true, %land.rhs39 ], [ %cmp49, %land.rhs47 ], [ false, %land.end54.fold.split ], [ false, %land.end14.fold.split ], [ false, %land.rhs11 ], [ false, %land.rhs ], [ false, %entry ]
  %15 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %mv56 = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 38
  %16 = load ptr, ptr %mv56, align 8, !tbaa !73
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds ptr, ptr %s_map, i64 %idxprom
  %18 = load ptr, ptr %arrayidx59, align 8, !tbaa !5
  %arrayidx61 = getelementptr inbounds i8, ptr %18, i64 %idxprom3
  %19 = load i8, ptr %arrayidx61, align 1, !tbaa !46
  switch i8 %19, label %sw.epilog [
    i8 1, label %sw.bb
    i8 5, label %for.cond109.preheader
    i8 3, label %sw.bb322
    i8 2, label %sw.bb488
  ]

for.cond109.preheader:                            ; preds = %land.end54
  %mul121 = shl nsw i32 %mb_y, 2
  %mul125 = shl nsw i32 %mb_x, 2
  %add126 = add i32 %mul125, 4
  %20 = sext i32 %add126 to i64
  %21 = sext i32 %mul121 to i64
  %arrayidx124 = getelementptr inbounds ptr, ptr %17, i64 %21
  %22 = load ptr, ptr %arrayidx124, align 8, !tbaa !5
  %arrayidx129 = getelementptr inbounds ptr, ptr %22, i64 %20
  %23 = load ptr, ptr %arrayidx129, align 8, !tbaa !5
  %24 = load i16, ptr %23, align 2, !tbaa !24
  %conv132 = sext i16 %24 to i32
  store i32 %conv132, ptr %mv, align 16, !tbaa !15
  %arrayidx131.1 = getelementptr inbounds i16, ptr %23, i64 1
  %25 = load i16, ptr %arrayidx131.1, align 2, !tbaa !24
  %conv132.1 = sext i16 %25 to i32
  %arrayidx138.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 0, i64 0
  store i32 %conv132.1, ptr %arrayidx138.1, align 16, !tbaa !15
  %26 = or i64 %20, 1
  %arrayidx129.1 = getelementptr inbounds ptr, ptr %22, i64 %26
  %27 = load ptr, ptr %arrayidx129.1, align 8, !tbaa !5
  %28 = load i16, ptr %27, align 2, !tbaa !24
  %conv132.1907 = sext i16 %28 to i32
  %arrayidx138.1908 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 0, i64 1
  store i32 %conv132.1907, ptr %arrayidx138.1908, align 4, !tbaa !15
  %arrayidx131.1.1 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %arrayidx131.1.1, align 2, !tbaa !24
  %conv132.1.1 = sext i16 %29 to i32
  %arrayidx138.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 0, i64 1
  store i32 %conv132.1.1, ptr %arrayidx138.1.1, align 4, !tbaa !15
  %30 = or i64 %20, 2
  %arrayidx129.2 = getelementptr inbounds ptr, ptr %22, i64 %30
  %31 = load ptr, ptr %arrayidx129.2, align 8, !tbaa !5
  %32 = load i16, ptr %31, align 2, !tbaa !24
  %conv132.2 = sext i16 %32 to i32
  %arrayidx138.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 0, i64 2
  store i32 %conv132.2, ptr %arrayidx138.2, align 8, !tbaa !15
  %arrayidx131.1.2 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %arrayidx131.1.2, align 2, !tbaa !24
  %conv132.1.2 = sext i16 %33 to i32
  %arrayidx138.1.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 0, i64 2
  store i32 %conv132.1.2, ptr %arrayidx138.1.2, align 8, !tbaa !15
  %34 = or i64 %20, 3
  %arrayidx129.3 = getelementptr inbounds ptr, ptr %22, i64 %34
  %35 = load ptr, ptr %arrayidx129.3, align 8, !tbaa !5
  %36 = load i16, ptr %35, align 2, !tbaa !24
  %conv132.3 = sext i16 %36 to i32
  %arrayidx138.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 0, i64 3
  store i32 %conv132.3, ptr %arrayidx138.3, align 4, !tbaa !15
  %arrayidx131.1.3 = getelementptr inbounds i16, ptr %35, i64 1
  %37 = load i16, ptr %arrayidx131.1.3, align 2, !tbaa !24
  %conv132.1.3 = sext i16 %37 to i32
  %arrayidx138.1.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 0, i64 3
  store i32 %conv132.1.3, ptr %arrayidx138.1.3, align 4, !tbaa !15
  %38 = or i64 %21, 1
  %arrayidx124.1 = getelementptr inbounds ptr, ptr %17, i64 %38
  %39 = load ptr, ptr %arrayidx124.1, align 8, !tbaa !5
  %arrayidx129.1914 = getelementptr inbounds ptr, ptr %39, i64 %20
  %40 = load ptr, ptr %arrayidx129.1914, align 8, !tbaa !5
  %41 = load i16, ptr %40, align 2, !tbaa !24
  %conv132.1915 = sext i16 %41 to i32
  %arrayidx138.1916 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 1, i64 0
  store i32 %conv132.1915, ptr %arrayidx138.1916, align 16, !tbaa !15
  %arrayidx131.1.1917 = getelementptr inbounds i16, ptr %40, i64 1
  %42 = load i16, ptr %arrayidx131.1.1917, align 2, !tbaa !24
  %conv132.1.1918 = sext i16 %42 to i32
  %arrayidx138.1.1919 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 1, i64 0
  store i32 %conv132.1.1918, ptr %arrayidx138.1.1919, align 16, !tbaa !15
  %arrayidx129.1.1 = getelementptr inbounds ptr, ptr %39, i64 %26
  %43 = load ptr, ptr %arrayidx129.1.1, align 8, !tbaa !5
  %44 = load i16, ptr %43, align 2, !tbaa !24
  %conv132.1907.1 = sext i16 %44 to i32
  %arrayidx138.1908.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 1, i64 1
  store i32 %conv132.1907.1, ptr %arrayidx138.1908.1, align 4, !tbaa !15
  %arrayidx131.1.1.1 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %arrayidx131.1.1.1, align 2, !tbaa !24
  %conv132.1.1.1 = sext i16 %45 to i32
  %arrayidx138.1.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 1, i64 1
  store i32 %conv132.1.1.1, ptr %arrayidx138.1.1.1, align 4, !tbaa !15
  %arrayidx129.2.1 = getelementptr inbounds ptr, ptr %39, i64 %30
  %46 = load ptr, ptr %arrayidx129.2.1, align 8, !tbaa !5
  %47 = load i16, ptr %46, align 2, !tbaa !24
  %conv132.2.1 = sext i16 %47 to i32
  %arrayidx138.2.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 1, i64 2
  store i32 %conv132.2.1, ptr %arrayidx138.2.1, align 8, !tbaa !15
  %arrayidx131.1.2.1 = getelementptr inbounds i16, ptr %46, i64 1
  %48 = load i16, ptr %arrayidx131.1.2.1, align 2, !tbaa !24
  %conv132.1.2.1 = sext i16 %48 to i32
  %arrayidx138.1.2.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 1, i64 2
  store i32 %conv132.1.2.1, ptr %arrayidx138.1.2.1, align 8, !tbaa !15
  %arrayidx129.3.1 = getelementptr inbounds ptr, ptr %39, i64 %34
  %49 = load ptr, ptr %arrayidx129.3.1, align 8, !tbaa !5
  %50 = load i16, ptr %49, align 2, !tbaa !24
  %conv132.3.1 = sext i16 %50 to i32
  %arrayidx138.3.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 1, i64 3
  store i32 %conv132.3.1, ptr %arrayidx138.3.1, align 4, !tbaa !15
  %arrayidx131.1.3.1 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %arrayidx131.1.3.1, align 2, !tbaa !24
  %conv132.1.3.1 = sext i16 %51 to i32
  %arrayidx138.1.3.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 1, i64 3
  store i32 %conv132.1.3.1, ptr %arrayidx138.1.3.1, align 4, !tbaa !15
  %52 = or i64 %21, 2
  %arrayidx124.2 = getelementptr inbounds ptr, ptr %17, i64 %52
  %53 = load ptr, ptr %arrayidx124.2, align 8, !tbaa !5
  %arrayidx129.2921 = getelementptr inbounds ptr, ptr %53, i64 %20
  %54 = load ptr, ptr %arrayidx129.2921, align 8, !tbaa !5
  %55 = load i16, ptr %54, align 2, !tbaa !24
  %conv132.2922 = sext i16 %55 to i32
  %arrayidx138.2923 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 2, i64 0
  store i32 %conv132.2922, ptr %arrayidx138.2923, align 16, !tbaa !15
  %arrayidx131.1.2924 = getelementptr inbounds i16, ptr %54, i64 1
  %56 = load i16, ptr %arrayidx131.1.2924, align 2, !tbaa !24
  %conv132.1.2925 = sext i16 %56 to i32
  %arrayidx138.1.2926 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 2, i64 0
  store i32 %conv132.1.2925, ptr %arrayidx138.1.2926, align 16, !tbaa !15
  %arrayidx129.1.2 = getelementptr inbounds ptr, ptr %53, i64 %26
  %57 = load ptr, ptr %arrayidx129.1.2, align 8, !tbaa !5
  %58 = load i16, ptr %57, align 2, !tbaa !24
  %conv132.1907.2 = sext i16 %58 to i32
  %arrayidx138.1908.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 2, i64 1
  store i32 %conv132.1907.2, ptr %arrayidx138.1908.2, align 4, !tbaa !15
  %arrayidx131.1.1.2 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %arrayidx131.1.1.2, align 2, !tbaa !24
  %conv132.1.1.2 = sext i16 %59 to i32
  %arrayidx138.1.1.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 2, i64 1
  store i32 %conv132.1.1.2, ptr %arrayidx138.1.1.2, align 4, !tbaa !15
  %arrayidx129.2.2 = getelementptr inbounds ptr, ptr %53, i64 %30
  %60 = load ptr, ptr %arrayidx129.2.2, align 8, !tbaa !5
  %61 = load i16, ptr %60, align 2, !tbaa !24
  %conv132.2.2 = sext i16 %61 to i32
  %arrayidx138.2.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 2, i64 2
  store i32 %conv132.2.2, ptr %arrayidx138.2.2, align 8, !tbaa !15
  %arrayidx131.1.2.2 = getelementptr inbounds i16, ptr %60, i64 1
  %62 = load i16, ptr %arrayidx131.1.2.2, align 2, !tbaa !24
  %conv132.1.2.2 = sext i16 %62 to i32
  %arrayidx138.1.2.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 2, i64 2
  store i32 %conv132.1.2.2, ptr %arrayidx138.1.2.2, align 8, !tbaa !15
  %arrayidx129.3.2 = getelementptr inbounds ptr, ptr %53, i64 %34
  %63 = load ptr, ptr %arrayidx129.3.2, align 8, !tbaa !5
  %64 = load i16, ptr %63, align 2, !tbaa !24
  %conv132.3.2 = sext i16 %64 to i32
  %arrayidx138.3.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 2, i64 3
  store i32 %conv132.3.2, ptr %arrayidx138.3.2, align 4, !tbaa !15
  %arrayidx131.1.3.2 = getelementptr inbounds i16, ptr %63, i64 1
  %65 = load i16, ptr %arrayidx131.1.3.2, align 2, !tbaa !24
  %conv132.1.3.2 = sext i16 %65 to i32
  %arrayidx138.1.3.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 2, i64 3
  store i32 %conv132.1.3.2, ptr %arrayidx138.1.3.2, align 4, !tbaa !15
  %66 = or i64 %21, 3
  %arrayidx124.3 = getelementptr inbounds ptr, ptr %17, i64 %66
  %67 = load ptr, ptr %arrayidx124.3, align 8, !tbaa !5
  %arrayidx129.3928 = getelementptr inbounds ptr, ptr %67, i64 %20
  %68 = load ptr, ptr %arrayidx129.3928, align 8, !tbaa !5
  %69 = load i16, ptr %68, align 2, !tbaa !24
  %conv132.3929 = sext i16 %69 to i32
  %arrayidx138.3930 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 3, i64 0
  store i32 %conv132.3929, ptr %arrayidx138.3930, align 16, !tbaa !15
  %arrayidx131.1.3931 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = load i16, ptr %arrayidx131.1.3931, align 2, !tbaa !24
  %conv132.1.3932 = sext i16 %70 to i32
  %arrayidx138.1.3933 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 3, i64 0
  store i32 %conv132.1.3932, ptr %arrayidx138.1.3933, align 16, !tbaa !15
  %arrayidx129.1.3 = getelementptr inbounds ptr, ptr %67, i64 %26
  %71 = load ptr, ptr %arrayidx129.1.3, align 8, !tbaa !5
  %72 = load i16, ptr %71, align 2, !tbaa !24
  %conv132.1907.3 = sext i16 %72 to i32
  %arrayidx138.1908.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 3, i64 1
  store i32 %conv132.1907.3, ptr %arrayidx138.1908.3, align 4, !tbaa !15
  %arrayidx131.1.1.3 = getelementptr inbounds i16, ptr %71, i64 1
  %73 = load i16, ptr %arrayidx131.1.1.3, align 2, !tbaa !24
  %conv132.1.1.3 = sext i16 %73 to i32
  %arrayidx138.1.1.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 3, i64 1
  store i32 %conv132.1.1.3, ptr %arrayidx138.1.1.3, align 4, !tbaa !15
  %arrayidx129.2.3 = getelementptr inbounds ptr, ptr %67, i64 %30
  %74 = load ptr, ptr %arrayidx129.2.3, align 8, !tbaa !5
  %75 = load i16, ptr %74, align 2, !tbaa !24
  %conv132.2.3 = sext i16 %75 to i32
  %arrayidx138.2.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 3, i64 2
  store i32 %conv132.2.3, ptr %arrayidx138.2.3, align 8, !tbaa !15
  %arrayidx131.1.2.3 = getelementptr inbounds i16, ptr %74, i64 1
  %76 = load i16, ptr %arrayidx131.1.2.3, align 2, !tbaa !24
  %conv132.1.2.3 = sext i16 %76 to i32
  %arrayidx138.1.2.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 3, i64 2
  store i32 %conv132.1.2.3, ptr %arrayidx138.1.2.3, align 8, !tbaa !15
  %arrayidx129.3.3 = getelementptr inbounds ptr, ptr %67, i64 %34
  %77 = load ptr, ptr %arrayidx129.3.3, align 8, !tbaa !5
  %78 = load i16, ptr %77, align 2, !tbaa !24
  %conv132.3.3 = sext i16 %78 to i32
  %arrayidx138.3.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 3, i64 3
  store i32 %conv132.3.3, ptr %arrayidx138.3.3, align 4, !tbaa !15
  %arrayidx131.1.3.3 = getelementptr inbounds i16, ptr %77, i64 1
  %79 = load i16, ptr %arrayidx131.1.3.3, align 2, !tbaa !24
  %conv132.1.3.3 = sext i16 %79 to i32
  %arrayidx138.1.3.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 3, i64 3
  store i32 %conv132.1.3.3, ptr %arrayidx138.1.3.3, align 4, !tbaa !15
  %type166 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %80 = load i32, ptr %type166, align 4, !tbaa !17
  %cmp167.not = icmp eq i32 %80, 2
  br i1 %cmp167.not, label %for.cond305.preheader, label %if.then169

sw.bb:                                            ; preds = %land.end54
  %type63 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %81 = load i32, ptr %type63, align 4, !tbaa !17
  %cmp64.not = icmp eq i32 %81, 2
  br i1 %cmp64.not, label %for.cond92.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.bb
  %idxprom72 = sext i32 %rem to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %refY, i64 %idxprom72
  %82 = load ptr, ptr %arrayidx73, align 8, !tbaa !5
  %83 = sext i32 %mul2 to i64
  %84 = sext i32 %mul to i64
  %85 = or i64 %83, 1
  %86 = or i64 %83, 2
  %87 = or i64 %83, 3
  %88 = or i64 %83, 4
  %89 = or i64 %83, 5
  %90 = or i64 %83, 6
  %91 = or i64 %83, 7
  %92 = or i64 %83, 8
  %93 = or i64 %83, 9
  %94 = or i64 %83, 10
  %95 = or i64 %83, 11
  %96 = or i64 %83, 12
  %97 = or i64 %83, 13
  %98 = or i64 %83, 14
  %99 = or i64 %83, 15
  br label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %for.cond.preheader, %for.cond68.preheader
  %indvars.iv1000 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next1001, %for.cond68.preheader ]
  %100 = add nuw nsw i64 %indvars.iv1000, %84
  %arrayidx75 = getelementptr inbounds ptr, ptr %82, i64 %100
  %101 = load ptr, ptr %arrayidx75, align 8, !tbaa !5
  %arrayidx81 = getelementptr inbounds ptr, ptr %inY, i64 %100
  %102 = load ptr, ptr %arrayidx81, align 8, !tbaa !5
  %arrayidx78 = getelementptr inbounds i16, ptr %101, i64 %83
  %103 = load i16, ptr %arrayidx78, align 2, !tbaa !24
  %arrayidx84 = getelementptr inbounds i16, ptr %102, i64 %83
  store i16 %103, ptr %arrayidx84, align 2, !tbaa !24
  %arrayidx78.1 = getelementptr inbounds i16, ptr %101, i64 %85
  %104 = load i16, ptr %arrayidx78.1, align 2, !tbaa !24
  %arrayidx84.1 = getelementptr inbounds i16, ptr %102, i64 %85
  store i16 %104, ptr %arrayidx84.1, align 2, !tbaa !24
  %arrayidx78.2 = getelementptr inbounds i16, ptr %101, i64 %86
  %105 = load i16, ptr %arrayidx78.2, align 2, !tbaa !24
  %arrayidx84.2 = getelementptr inbounds i16, ptr %102, i64 %86
  store i16 %105, ptr %arrayidx84.2, align 2, !tbaa !24
  %arrayidx78.3 = getelementptr inbounds i16, ptr %101, i64 %87
  %106 = load i16, ptr %arrayidx78.3, align 2, !tbaa !24
  %arrayidx84.3 = getelementptr inbounds i16, ptr %102, i64 %87
  store i16 %106, ptr %arrayidx84.3, align 2, !tbaa !24
  %arrayidx78.4 = getelementptr inbounds i16, ptr %101, i64 %88
  %107 = load i16, ptr %arrayidx78.4, align 2, !tbaa !24
  %arrayidx84.4 = getelementptr inbounds i16, ptr %102, i64 %88
  store i16 %107, ptr %arrayidx84.4, align 2, !tbaa !24
  %arrayidx78.5 = getelementptr inbounds i16, ptr %101, i64 %89
  %108 = load i16, ptr %arrayidx78.5, align 2, !tbaa !24
  %arrayidx84.5 = getelementptr inbounds i16, ptr %102, i64 %89
  store i16 %108, ptr %arrayidx84.5, align 2, !tbaa !24
  %arrayidx78.6 = getelementptr inbounds i16, ptr %101, i64 %90
  %109 = load i16, ptr %arrayidx78.6, align 2, !tbaa !24
  %arrayidx84.6 = getelementptr inbounds i16, ptr %102, i64 %90
  store i16 %109, ptr %arrayidx84.6, align 2, !tbaa !24
  %arrayidx78.7 = getelementptr inbounds i16, ptr %101, i64 %91
  %110 = load i16, ptr %arrayidx78.7, align 2, !tbaa !24
  %arrayidx84.7 = getelementptr inbounds i16, ptr %102, i64 %91
  store i16 %110, ptr %arrayidx84.7, align 2, !tbaa !24
  %arrayidx78.8 = getelementptr inbounds i16, ptr %101, i64 %92
  %111 = load i16, ptr %arrayidx78.8, align 2, !tbaa !24
  %arrayidx84.8 = getelementptr inbounds i16, ptr %102, i64 %92
  store i16 %111, ptr %arrayidx84.8, align 2, !tbaa !24
  %arrayidx78.9 = getelementptr inbounds i16, ptr %101, i64 %93
  %112 = load i16, ptr %arrayidx78.9, align 2, !tbaa !24
  %arrayidx84.9 = getelementptr inbounds i16, ptr %102, i64 %93
  store i16 %112, ptr %arrayidx84.9, align 2, !tbaa !24
  %arrayidx78.10 = getelementptr inbounds i16, ptr %101, i64 %94
  %113 = load i16, ptr %arrayidx78.10, align 2, !tbaa !24
  %arrayidx84.10 = getelementptr inbounds i16, ptr %102, i64 %94
  store i16 %113, ptr %arrayidx84.10, align 2, !tbaa !24
  %arrayidx78.11 = getelementptr inbounds i16, ptr %101, i64 %95
  %114 = load i16, ptr %arrayidx78.11, align 2, !tbaa !24
  %arrayidx84.11 = getelementptr inbounds i16, ptr %102, i64 %95
  store i16 %114, ptr %arrayidx84.11, align 2, !tbaa !24
  %arrayidx78.12 = getelementptr inbounds i16, ptr %101, i64 %96
  %115 = load i16, ptr %arrayidx78.12, align 2, !tbaa !24
  %arrayidx84.12 = getelementptr inbounds i16, ptr %102, i64 %96
  store i16 %115, ptr %arrayidx84.12, align 2, !tbaa !24
  %arrayidx78.13 = getelementptr inbounds i16, ptr %101, i64 %97
  %116 = load i16, ptr %arrayidx78.13, align 2, !tbaa !24
  %arrayidx84.13 = getelementptr inbounds i16, ptr %102, i64 %97
  store i16 %116, ptr %arrayidx84.13, align 2, !tbaa !24
  %arrayidx78.14 = getelementptr inbounds i16, ptr %101, i64 %98
  %117 = load i16, ptr %arrayidx78.14, align 2, !tbaa !24
  %arrayidx84.14 = getelementptr inbounds i16, ptr %102, i64 %98
  store i16 %117, ptr %arrayidx84.14, align 2, !tbaa !24
  %arrayidx78.15 = getelementptr inbounds i16, ptr %101, i64 %99
  %118 = load i16, ptr %arrayidx78.15, align 2, !tbaa !24
  %arrayidx84.15 = getelementptr inbounds i16, ptr %102, i64 %99
  store i16 %118, ptr %arrayidx84.15, align 2, !tbaa !24
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1004.not = icmp eq i64 %indvars.iv.next1001, 16
  br i1 %exitcond1004.not, label %sw.epilog, label %for.cond68.preheader, !llvm.loop !74

for.cond92.preheader:                             ; preds = %sw.bb
  %119 = sext i32 %mul2 to i64
  %120 = or i64 %119, 8
  %121 = sext i32 %mul to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %inY, i64 %121
  %122 = load ptr, ptr %arrayidx98, align 8, !tbaa !5
  %arrayidx101 = getelementptr inbounds i16, ptr %122, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101, align 2, !tbaa !24
  %arrayidx101.8 = getelementptr inbounds i16, ptr %122, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8, align 2, !tbaa !24
  %123 = or i64 %121, 1
  %arrayidx98.1 = getelementptr inbounds ptr, ptr %inY, i64 %123
  %124 = load ptr, ptr %arrayidx98.1, align 8, !tbaa !5
  %arrayidx101.1 = getelementptr inbounds i16, ptr %124, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.1, align 2, !tbaa !24
  %arrayidx101.8.1 = getelementptr inbounds i16, ptr %124, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.1, align 2, !tbaa !24
  %125 = or i64 %121, 2
  %arrayidx98.2 = getelementptr inbounds ptr, ptr %inY, i64 %125
  %126 = load ptr, ptr %arrayidx98.2, align 8, !tbaa !5
  %arrayidx101.2 = getelementptr inbounds i16, ptr %126, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.2, align 2, !tbaa !24
  %arrayidx101.8.2 = getelementptr inbounds i16, ptr %126, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.2, align 2, !tbaa !24
  %127 = or i64 %121, 3
  %arrayidx98.3 = getelementptr inbounds ptr, ptr %inY, i64 %127
  %128 = load ptr, ptr %arrayidx98.3, align 8, !tbaa !5
  %arrayidx101.3 = getelementptr inbounds i16, ptr %128, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.3, align 2, !tbaa !24
  %arrayidx101.8.3 = getelementptr inbounds i16, ptr %128, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.3, align 2, !tbaa !24
  %129 = or i64 %121, 4
  %arrayidx98.4 = getelementptr inbounds ptr, ptr %inY, i64 %129
  %130 = load ptr, ptr %arrayidx98.4, align 8, !tbaa !5
  %arrayidx101.4 = getelementptr inbounds i16, ptr %130, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.4, align 2, !tbaa !24
  %arrayidx101.8.4 = getelementptr inbounds i16, ptr %130, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.4, align 2, !tbaa !24
  %131 = or i64 %121, 5
  %arrayidx98.5 = getelementptr inbounds ptr, ptr %inY, i64 %131
  %132 = load ptr, ptr %arrayidx98.5, align 8, !tbaa !5
  %arrayidx101.5 = getelementptr inbounds i16, ptr %132, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.5, align 2, !tbaa !24
  %arrayidx101.8.5 = getelementptr inbounds i16, ptr %132, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.5, align 2, !tbaa !24
  %133 = or i64 %121, 6
  %arrayidx98.6 = getelementptr inbounds ptr, ptr %inY, i64 %133
  %134 = load ptr, ptr %arrayidx98.6, align 8, !tbaa !5
  %arrayidx101.6 = getelementptr inbounds i16, ptr %134, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.6, align 2, !tbaa !24
  %arrayidx101.8.6 = getelementptr inbounds i16, ptr %134, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.6, align 2, !tbaa !24
  %135 = or i64 %121, 7
  %arrayidx98.7 = getelementptr inbounds ptr, ptr %inY, i64 %135
  %136 = load ptr, ptr %arrayidx98.7, align 8, !tbaa !5
  %arrayidx101.7 = getelementptr inbounds i16, ptr %136, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.7, align 2, !tbaa !24
  %arrayidx101.8.7 = getelementptr inbounds i16, ptr %136, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.7, align 2, !tbaa !24
  %137 = or i64 %121, 8
  %arrayidx98.8 = getelementptr inbounds ptr, ptr %inY, i64 %137
  %138 = load ptr, ptr %arrayidx98.8, align 8, !tbaa !5
  %arrayidx101.81054 = getelementptr inbounds i16, ptr %138, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.81054, align 2, !tbaa !24
  %arrayidx101.8.8 = getelementptr inbounds i16, ptr %138, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.8, align 2, !tbaa !24
  %139 = or i64 %121, 9
  %arrayidx98.9 = getelementptr inbounds ptr, ptr %inY, i64 %139
  %140 = load ptr, ptr %arrayidx98.9, align 8, !tbaa !5
  %arrayidx101.9 = getelementptr inbounds i16, ptr %140, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.9, align 2, !tbaa !24
  %arrayidx101.8.9 = getelementptr inbounds i16, ptr %140, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.9, align 2, !tbaa !24
  %141 = or i64 %121, 10
  %arrayidx98.10 = getelementptr inbounds ptr, ptr %inY, i64 %141
  %142 = load ptr, ptr %arrayidx98.10, align 8, !tbaa !5
  %arrayidx101.10 = getelementptr inbounds i16, ptr %142, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.10, align 2, !tbaa !24
  %arrayidx101.8.10 = getelementptr inbounds i16, ptr %142, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.10, align 2, !tbaa !24
  %143 = or i64 %121, 11
  %arrayidx98.11 = getelementptr inbounds ptr, ptr %inY, i64 %143
  %144 = load ptr, ptr %arrayidx98.11, align 8, !tbaa !5
  %arrayidx101.11 = getelementptr inbounds i16, ptr %144, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.11, align 2, !tbaa !24
  %arrayidx101.8.11 = getelementptr inbounds i16, ptr %144, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.11, align 2, !tbaa !24
  %145 = or i64 %121, 12
  %arrayidx98.12 = getelementptr inbounds ptr, ptr %inY, i64 %145
  %146 = load ptr, ptr %arrayidx98.12, align 8, !tbaa !5
  %arrayidx101.12 = getelementptr inbounds i16, ptr %146, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.12, align 2, !tbaa !24
  %arrayidx101.8.12 = getelementptr inbounds i16, ptr %146, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.12, align 2, !tbaa !24
  %147 = or i64 %121, 13
  %arrayidx98.13 = getelementptr inbounds ptr, ptr %inY, i64 %147
  %148 = load ptr, ptr %arrayidx98.13, align 8, !tbaa !5
  %arrayidx101.13 = getelementptr inbounds i16, ptr %148, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.13, align 2, !tbaa !24
  %arrayidx101.8.13 = getelementptr inbounds i16, ptr %148, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.13, align 2, !tbaa !24
  %149 = or i64 %121, 14
  %arrayidx98.14 = getelementptr inbounds ptr, ptr %inY, i64 %149
  %150 = load ptr, ptr %arrayidx98.14, align 8, !tbaa !5
  %arrayidx101.14 = getelementptr inbounds i16, ptr %150, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.14, align 2, !tbaa !24
  %arrayidx101.8.14 = getelementptr inbounds i16, ptr %150, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.14, align 2, !tbaa !24
  %151 = or i64 %121, 15
  %arrayidx98.15 = getelementptr inbounds ptr, ptr %inY, i64 %151
  %152 = load ptr, ptr %arrayidx98.15, align 8, !tbaa !5
  %arrayidx101.15 = getelementptr inbounds i16, ptr %152, i64 %119
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.15, align 2, !tbaa !24
  %arrayidx101.8.15 = getelementptr inbounds i16, ptr %152, i64 %120
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx101.8.15, align 2, !tbaa !24
  br label %sw.epilog

if.then169:                                       ; preds = %for.cond109.preheader
  %idxprom179 = sext i32 %rem to i64
  %arrayidx180 = getelementptr inbounds ptr, ptr %refY, i64 %idxprom179
  br i1 %13, label %for.cond171.preheader, label %if.else199

for.cond171.preheader:                            ; preds = %if.then169
  %153 = load ptr, ptr %arrayidx180, align 8, !tbaa !5
  %154 = sext i32 %mul2 to i64
  %155 = sext i32 %mul to i64
  %156 = or i64 %154, 1
  %157 = or i64 %154, 2
  %158 = or i64 %154, 3
  %159 = or i64 %154, 4
  %160 = or i64 %154, 5
  %161 = or i64 %154, 6
  %162 = or i64 %154, 7
  %163 = or i64 %154, 8
  %164 = or i64 %154, 9
  %165 = or i64 %154, 10
  %166 = or i64 %154, 11
  %167 = or i64 %154, 12
  %168 = or i64 %154, 13
  %169 = or i64 %154, 14
  %170 = or i64 %154, 15
  br label %for.cond175.preheader

for.cond175.preheader:                            ; preds = %for.cond171.preheader, %for.cond175.preheader
  %indvars.iv979 = phi i64 [ 0, %for.cond171.preheader ], [ %indvars.iv.next980, %for.cond175.preheader ]
  %171 = add nuw nsw i64 %indvars.iv979, %155
  %arrayidx183 = getelementptr inbounds ptr, ptr %153, i64 %171
  %172 = load ptr, ptr %arrayidx183, align 8, !tbaa !5
  %arrayidx189 = getelementptr inbounds ptr, ptr %inY, i64 %171
  %173 = load ptr, ptr %arrayidx189, align 8, !tbaa !5
  %arrayidx186 = getelementptr inbounds i16, ptr %172, i64 %154
  %174 = load i16, ptr %arrayidx186, align 2, !tbaa !24
  %arrayidx192 = getelementptr inbounds i16, ptr %173, i64 %154
  store i16 %174, ptr %arrayidx192, align 2, !tbaa !24
  %arrayidx186.1 = getelementptr inbounds i16, ptr %172, i64 %156
  %175 = load i16, ptr %arrayidx186.1, align 2, !tbaa !24
  %arrayidx192.1 = getelementptr inbounds i16, ptr %173, i64 %156
  store i16 %175, ptr %arrayidx192.1, align 2, !tbaa !24
  %arrayidx186.2 = getelementptr inbounds i16, ptr %172, i64 %157
  %176 = load i16, ptr %arrayidx186.2, align 2, !tbaa !24
  %arrayidx192.2 = getelementptr inbounds i16, ptr %173, i64 %157
  store i16 %176, ptr %arrayidx192.2, align 2, !tbaa !24
  %arrayidx186.3 = getelementptr inbounds i16, ptr %172, i64 %158
  %177 = load i16, ptr %arrayidx186.3, align 2, !tbaa !24
  %arrayidx192.3 = getelementptr inbounds i16, ptr %173, i64 %158
  store i16 %177, ptr %arrayidx192.3, align 2, !tbaa !24
  %arrayidx186.4 = getelementptr inbounds i16, ptr %172, i64 %159
  %178 = load i16, ptr %arrayidx186.4, align 2, !tbaa !24
  %arrayidx192.4 = getelementptr inbounds i16, ptr %173, i64 %159
  store i16 %178, ptr %arrayidx192.4, align 2, !tbaa !24
  %arrayidx186.5 = getelementptr inbounds i16, ptr %172, i64 %160
  %179 = load i16, ptr %arrayidx186.5, align 2, !tbaa !24
  %arrayidx192.5 = getelementptr inbounds i16, ptr %173, i64 %160
  store i16 %179, ptr %arrayidx192.5, align 2, !tbaa !24
  %arrayidx186.6 = getelementptr inbounds i16, ptr %172, i64 %161
  %180 = load i16, ptr %arrayidx186.6, align 2, !tbaa !24
  %arrayidx192.6 = getelementptr inbounds i16, ptr %173, i64 %161
  store i16 %180, ptr %arrayidx192.6, align 2, !tbaa !24
  %arrayidx186.7 = getelementptr inbounds i16, ptr %172, i64 %162
  %181 = load i16, ptr %arrayidx186.7, align 2, !tbaa !24
  %arrayidx192.7 = getelementptr inbounds i16, ptr %173, i64 %162
  store i16 %181, ptr %arrayidx192.7, align 2, !tbaa !24
  %arrayidx186.8 = getelementptr inbounds i16, ptr %172, i64 %163
  %182 = load i16, ptr %arrayidx186.8, align 2, !tbaa !24
  %arrayidx192.8 = getelementptr inbounds i16, ptr %173, i64 %163
  store i16 %182, ptr %arrayidx192.8, align 2, !tbaa !24
  %arrayidx186.9 = getelementptr inbounds i16, ptr %172, i64 %164
  %183 = load i16, ptr %arrayidx186.9, align 2, !tbaa !24
  %arrayidx192.9 = getelementptr inbounds i16, ptr %173, i64 %164
  store i16 %183, ptr %arrayidx192.9, align 2, !tbaa !24
  %arrayidx186.10 = getelementptr inbounds i16, ptr %172, i64 %165
  %184 = load i16, ptr %arrayidx186.10, align 2, !tbaa !24
  %arrayidx192.10 = getelementptr inbounds i16, ptr %173, i64 %165
  store i16 %184, ptr %arrayidx192.10, align 2, !tbaa !24
  %arrayidx186.11 = getelementptr inbounds i16, ptr %172, i64 %166
  %185 = load i16, ptr %arrayidx186.11, align 2, !tbaa !24
  %arrayidx192.11 = getelementptr inbounds i16, ptr %173, i64 %166
  store i16 %185, ptr %arrayidx192.11, align 2, !tbaa !24
  %arrayidx186.12 = getelementptr inbounds i16, ptr %172, i64 %167
  %186 = load i16, ptr %arrayidx186.12, align 2, !tbaa !24
  %arrayidx192.12 = getelementptr inbounds i16, ptr %173, i64 %167
  store i16 %186, ptr %arrayidx192.12, align 2, !tbaa !24
  %arrayidx186.13 = getelementptr inbounds i16, ptr %172, i64 %168
  %187 = load i16, ptr %arrayidx186.13, align 2, !tbaa !24
  %arrayidx192.13 = getelementptr inbounds i16, ptr %173, i64 %168
  store i16 %187, ptr %arrayidx192.13, align 2, !tbaa !24
  %arrayidx186.14 = getelementptr inbounds i16, ptr %172, i64 %169
  %188 = load i16, ptr %arrayidx186.14, align 2, !tbaa !24
  %arrayidx192.14 = getelementptr inbounds i16, ptr %173, i64 %169
  store i16 %188, ptr %arrayidx192.14, align 2, !tbaa !24
  %arrayidx186.15 = getelementptr inbounds i16, ptr %172, i64 %170
  %189 = load i16, ptr %arrayidx186.15, align 2, !tbaa !24
  %arrayidx192.15 = getelementptr inbounds i16, ptr %173, i64 %170
  store i16 %189, ptr %arrayidx192.15, align 2, !tbaa !24
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next980, 16
  br i1 %exitcond983.not, label %sw.epilog, label %for.cond175.preheader, !llvm.loop !75

if.else199:                                       ; preds = %if.then169
  br i1 %14, label %if.then201, label %for.cond270.preheader

for.cond270.preheader:                            ; preds = %if.else199
  %190 = load ptr, ptr %arrayidx180, align 8, !tbaa !5
  %191 = sext i32 %mul2 to i64
  %192 = sext i32 %mul to i64
  %193 = or i64 %191, 1
  %194 = or i64 %191, 2
  %195 = or i64 %191, 3
  %196 = or i64 %191, 4
  %197 = or i64 %191, 5
  %198 = or i64 %191, 6
  %199 = or i64 %191, 7
  %200 = or i64 %191, 8
  %201 = or i64 %191, 9
  %202 = or i64 %191, 10
  %203 = or i64 %191, 11
  %204 = or i64 %191, 12
  %205 = or i64 %191, 13
  %206 = or i64 %191, 14
  %207 = or i64 %191, 15
  br label %for.cond274.preheader

if.then201:                                       ; preds = %if.else199
  %208 = sext i32 %mul125 to i64
  %209 = add i32 %mul121, 4
  %.pre1016.pre = load ptr, ptr @decs, align 8, !tbaa !5
  %RefBlock.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.Decoders, ptr %.pre1016.pre, i64 0, i32 4
  %.pre1017.pre = load ptr, ptr %RefBlock.phi.trans.insert.phi.trans.insert, align 8, !tbaa !37
  br label %for.body208

for.body208:                                      ; preds = %if.then201, %for.inc266
  %.pre1017 = phi ptr [ %.pre1017.pre, %if.then201 ], [ %221, %for.inc266 ]
  %indvars.iv966 = phi i64 [ %21, %if.then201 ], [ %indvars.iv.next967, %for.inc266 ]
  %indvars970 = trunc i64 %indvars.iv966 to i32
  %210 = sub nuw nsw i64 %indvars.iv966, %21
  %mul249 = shl nsw i32 %indvars970, 2
  %211 = sext i32 %mul249 to i64
  %arrayidx252 = getelementptr inbounds ptr, ptr %inY, i64 %211
  %212 = or i64 %211, 1
  %arrayidx252.1 = getelementptr inbounds ptr, ptr %inY, i64 %212
  %213 = or i64 %211, 2
  %arrayidx252.2 = getelementptr inbounds ptr, ptr %inY, i64 %213
  %214 = or i64 %211, 3
  %arrayidx252.3 = getelementptr inbounds ptr, ptr %inY, i64 %214
  br label %for.body215

for.body215:                                      ; preds = %for.body208, %for.body215
  %215 = phi ptr [ %.pre1017, %for.body208 ], [ %221, %for.body215 ]
  %indvars.iv959 = phi i64 [ %208, %for.body208 ], [ %indvars.iv.next960, %for.body215 ]
  %indvars963 = trunc i64 %indvars.iv959 to i32
  %216 = load ptr, ptr %arrayidx180, align 8, !tbaa !5
  %217 = sub nuw nsw i64 %indvars.iv959, %208
  %arrayidx226 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %210, i64 %217
  %218 = load i32, ptr %arrayidx226, align 4, !tbaa !15
  %arrayidx235 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %210, i64 %217
  %219 = load i32, ptr %arrayidx235, align 4, !tbaa !15
  tail call void @Get_Reference_Block(ptr noundef %216, i32 noundef %indvars970, i32 noundef %indvars963, i32 noundef %218, i32 noundef %219, ptr noundef %215)
  %220 = load ptr, ptr @decs, align 8, !tbaa !5
  %RefBlock244 = getelementptr inbounds %struct.Decoders, ptr %220, i64 0, i32 4
  %221 = load ptr, ptr %RefBlock244, align 8, !tbaa !37
  %mul253 = shl nsw i32 %indvars963, 2
  %222 = sext i32 %mul253 to i64
  %223 = load ptr, ptr %221, align 8, !tbaa !5
  %224 = load ptr, ptr %arrayidx252, align 8, !tbaa !5
  %225 = load i16, ptr %223, align 2, !tbaa !24
  %arrayidx256 = getelementptr inbounds i16, ptr %224, i64 %222
  store i16 %225, ptr %arrayidx256, align 2, !tbaa !24
  %arrayidx248.1 = getelementptr inbounds i16, ptr %223, i64 1
  %226 = load i16, ptr %arrayidx248.1, align 2, !tbaa !24
  %227 = or i64 %222, 1
  %arrayidx256.1 = getelementptr inbounds i16, ptr %224, i64 %227
  store i16 %226, ptr %arrayidx256.1, align 2, !tbaa !24
  %arrayidx248.2 = getelementptr inbounds i16, ptr %223, i64 2
  %228 = load i16, ptr %arrayidx248.2, align 2, !tbaa !24
  %229 = or i64 %222, 2
  %arrayidx256.2 = getelementptr inbounds i16, ptr %224, i64 %229
  store i16 %228, ptr %arrayidx256.2, align 2, !tbaa !24
  %arrayidx248.3 = getelementptr inbounds i16, ptr %223, i64 3
  %230 = load i16, ptr %arrayidx248.3, align 2, !tbaa !24
  %231 = or i64 %222, 3
  %arrayidx256.3 = getelementptr inbounds i16, ptr %224, i64 %231
  store i16 %230, ptr %arrayidx256.3, align 2, !tbaa !24
  %arrayidx246.1 = getelementptr inbounds ptr, ptr %221, i64 1
  %232 = load ptr, ptr %arrayidx246.1, align 8, !tbaa !5
  %233 = load ptr, ptr %arrayidx252.1, align 8, !tbaa !5
  %234 = load i16, ptr %232, align 2, !tbaa !24
  %arrayidx256.1956 = getelementptr inbounds i16, ptr %233, i64 %222
  store i16 %234, ptr %arrayidx256.1956, align 2, !tbaa !24
  %arrayidx248.1.1 = getelementptr inbounds i16, ptr %232, i64 1
  %235 = load i16, ptr %arrayidx248.1.1, align 2, !tbaa !24
  %arrayidx256.1.1 = getelementptr inbounds i16, ptr %233, i64 %227
  store i16 %235, ptr %arrayidx256.1.1, align 2, !tbaa !24
  %arrayidx248.2.1 = getelementptr inbounds i16, ptr %232, i64 2
  %236 = load i16, ptr %arrayidx248.2.1, align 2, !tbaa !24
  %arrayidx256.2.1 = getelementptr inbounds i16, ptr %233, i64 %229
  store i16 %236, ptr %arrayidx256.2.1, align 2, !tbaa !24
  %arrayidx248.3.1 = getelementptr inbounds i16, ptr %232, i64 3
  %237 = load i16, ptr %arrayidx248.3.1, align 2, !tbaa !24
  %arrayidx256.3.1 = getelementptr inbounds i16, ptr %233, i64 %231
  store i16 %237, ptr %arrayidx256.3.1, align 2, !tbaa !24
  %arrayidx246.2 = getelementptr inbounds ptr, ptr %221, i64 2
  %238 = load ptr, ptr %arrayidx246.2, align 8, !tbaa !5
  %239 = load ptr, ptr %arrayidx252.2, align 8, !tbaa !5
  %240 = load i16, ptr %238, align 2, !tbaa !24
  %arrayidx256.2957 = getelementptr inbounds i16, ptr %239, i64 %222
  store i16 %240, ptr %arrayidx256.2957, align 2, !tbaa !24
  %arrayidx248.1.2 = getelementptr inbounds i16, ptr %238, i64 1
  %241 = load i16, ptr %arrayidx248.1.2, align 2, !tbaa !24
  %arrayidx256.1.2 = getelementptr inbounds i16, ptr %239, i64 %227
  store i16 %241, ptr %arrayidx256.1.2, align 2, !tbaa !24
  %arrayidx248.2.2 = getelementptr inbounds i16, ptr %238, i64 2
  %242 = load i16, ptr %arrayidx248.2.2, align 2, !tbaa !24
  %arrayidx256.2.2 = getelementptr inbounds i16, ptr %239, i64 %229
  store i16 %242, ptr %arrayidx256.2.2, align 2, !tbaa !24
  %arrayidx248.3.2 = getelementptr inbounds i16, ptr %238, i64 3
  %243 = load i16, ptr %arrayidx248.3.2, align 2, !tbaa !24
  %arrayidx256.3.2 = getelementptr inbounds i16, ptr %239, i64 %231
  store i16 %243, ptr %arrayidx256.3.2, align 2, !tbaa !24
  %arrayidx246.3 = getelementptr inbounds ptr, ptr %221, i64 3
  %244 = load ptr, ptr %arrayidx246.3, align 8, !tbaa !5
  %245 = load ptr, ptr %arrayidx252.3, align 8, !tbaa !5
  %246 = load i16, ptr %244, align 2, !tbaa !24
  %arrayidx256.3958 = getelementptr inbounds i16, ptr %245, i64 %222
  store i16 %246, ptr %arrayidx256.3958, align 2, !tbaa !24
  %arrayidx248.1.3 = getelementptr inbounds i16, ptr %244, i64 1
  %247 = load i16, ptr %arrayidx248.1.3, align 2, !tbaa !24
  %arrayidx256.1.3 = getelementptr inbounds i16, ptr %245, i64 %227
  store i16 %247, ptr %arrayidx256.1.3, align 2, !tbaa !24
  %arrayidx248.2.3 = getelementptr inbounds i16, ptr %244, i64 2
  %248 = load i16, ptr %arrayidx248.2.3, align 2, !tbaa !24
  %arrayidx256.2.3 = getelementptr inbounds i16, ptr %245, i64 %229
  store i16 %248, ptr %arrayidx256.2.3, align 2, !tbaa !24
  %arrayidx248.3.3 = getelementptr inbounds i16, ptr %244, i64 3
  %249 = load i16, ptr %arrayidx248.3.3, align 2, !tbaa !24
  %arrayidx256.3.3 = getelementptr inbounds i16, ptr %245, i64 %231
  store i16 %249, ptr %arrayidx256.3.3, align 2, !tbaa !24
  %indvars.iv.next960 = add nsw i64 %indvars.iv959, 1
  %lftr.wideiv964 = trunc i64 %indvars.iv.next960 to i32
  %exitcond965.not = icmp eq i32 %add126, %lftr.wideiv964
  br i1 %exitcond965.not, label %for.inc266, label %for.body215, !llvm.loop !76

for.inc266:                                       ; preds = %for.body215
  %indvars.iv.next967 = add nsw i64 %indvars.iv966, 1
  %lftr.wideiv971 = trunc i64 %indvars.iv.next967 to i32
  %exitcond972.not = icmp eq i32 %209, %lftr.wideiv971
  br i1 %exitcond972.not, label %sw.epilog, label %for.body208, !llvm.loop !77

for.cond274.preheader:                            ; preds = %for.cond270.preheader, %for.cond274.preheader
  %indvars.iv941 = phi i64 [ 0, %for.cond270.preheader ], [ %indvars.iv.next942, %for.cond274.preheader ]
  %250 = add nuw nsw i64 %indvars.iv941, %192
  %arrayidx282 = getelementptr inbounds ptr, ptr %190, i64 %250
  %251 = load ptr, ptr %arrayidx282, align 8, !tbaa !5
  %arrayidx288 = getelementptr inbounds ptr, ptr %inY, i64 %250
  %252 = load ptr, ptr %arrayidx288, align 8, !tbaa !5
  %arrayidx285 = getelementptr inbounds i16, ptr %251, i64 %191
  %253 = load i16, ptr %arrayidx285, align 2, !tbaa !24
  %arrayidx291 = getelementptr inbounds i16, ptr %252, i64 %191
  store i16 %253, ptr %arrayidx291, align 2, !tbaa !24
  %arrayidx285.1 = getelementptr inbounds i16, ptr %251, i64 %193
  %254 = load i16, ptr %arrayidx285.1, align 2, !tbaa !24
  %arrayidx291.1 = getelementptr inbounds i16, ptr %252, i64 %193
  store i16 %254, ptr %arrayidx291.1, align 2, !tbaa !24
  %arrayidx285.2 = getelementptr inbounds i16, ptr %251, i64 %194
  %255 = load i16, ptr %arrayidx285.2, align 2, !tbaa !24
  %arrayidx291.2 = getelementptr inbounds i16, ptr %252, i64 %194
  store i16 %255, ptr %arrayidx291.2, align 2, !tbaa !24
  %arrayidx285.3 = getelementptr inbounds i16, ptr %251, i64 %195
  %256 = load i16, ptr %arrayidx285.3, align 2, !tbaa !24
  %arrayidx291.3 = getelementptr inbounds i16, ptr %252, i64 %195
  store i16 %256, ptr %arrayidx291.3, align 2, !tbaa !24
  %arrayidx285.4 = getelementptr inbounds i16, ptr %251, i64 %196
  %257 = load i16, ptr %arrayidx285.4, align 2, !tbaa !24
  %arrayidx291.4 = getelementptr inbounds i16, ptr %252, i64 %196
  store i16 %257, ptr %arrayidx291.4, align 2, !tbaa !24
  %arrayidx285.5 = getelementptr inbounds i16, ptr %251, i64 %197
  %258 = load i16, ptr %arrayidx285.5, align 2, !tbaa !24
  %arrayidx291.5 = getelementptr inbounds i16, ptr %252, i64 %197
  store i16 %258, ptr %arrayidx291.5, align 2, !tbaa !24
  %arrayidx285.6 = getelementptr inbounds i16, ptr %251, i64 %198
  %259 = load i16, ptr %arrayidx285.6, align 2, !tbaa !24
  %arrayidx291.6 = getelementptr inbounds i16, ptr %252, i64 %198
  store i16 %259, ptr %arrayidx291.6, align 2, !tbaa !24
  %arrayidx285.7 = getelementptr inbounds i16, ptr %251, i64 %199
  %260 = load i16, ptr %arrayidx285.7, align 2, !tbaa !24
  %arrayidx291.7 = getelementptr inbounds i16, ptr %252, i64 %199
  store i16 %260, ptr %arrayidx291.7, align 2, !tbaa !24
  %arrayidx285.8 = getelementptr inbounds i16, ptr %251, i64 %200
  %261 = load i16, ptr %arrayidx285.8, align 2, !tbaa !24
  %arrayidx291.8 = getelementptr inbounds i16, ptr %252, i64 %200
  store i16 %261, ptr %arrayidx291.8, align 2, !tbaa !24
  %arrayidx285.9 = getelementptr inbounds i16, ptr %251, i64 %201
  %262 = load i16, ptr %arrayidx285.9, align 2, !tbaa !24
  %arrayidx291.9 = getelementptr inbounds i16, ptr %252, i64 %201
  store i16 %262, ptr %arrayidx291.9, align 2, !tbaa !24
  %arrayidx285.10 = getelementptr inbounds i16, ptr %251, i64 %202
  %263 = load i16, ptr %arrayidx285.10, align 2, !tbaa !24
  %arrayidx291.10 = getelementptr inbounds i16, ptr %252, i64 %202
  store i16 %263, ptr %arrayidx291.10, align 2, !tbaa !24
  %arrayidx285.11 = getelementptr inbounds i16, ptr %251, i64 %203
  %264 = load i16, ptr %arrayidx285.11, align 2, !tbaa !24
  %arrayidx291.11 = getelementptr inbounds i16, ptr %252, i64 %203
  store i16 %264, ptr %arrayidx291.11, align 2, !tbaa !24
  %arrayidx285.12 = getelementptr inbounds i16, ptr %251, i64 %204
  %265 = load i16, ptr %arrayidx285.12, align 2, !tbaa !24
  %arrayidx291.12 = getelementptr inbounds i16, ptr %252, i64 %204
  store i16 %265, ptr %arrayidx291.12, align 2, !tbaa !24
  %arrayidx285.13 = getelementptr inbounds i16, ptr %251, i64 %205
  %266 = load i16, ptr %arrayidx285.13, align 2, !tbaa !24
  %arrayidx291.13 = getelementptr inbounds i16, ptr %252, i64 %205
  store i16 %266, ptr %arrayidx291.13, align 2, !tbaa !24
  %arrayidx285.14 = getelementptr inbounds i16, ptr %251, i64 %206
  %267 = load i16, ptr %arrayidx285.14, align 2, !tbaa !24
  %arrayidx291.14 = getelementptr inbounds i16, ptr %252, i64 %206
  store i16 %267, ptr %arrayidx291.14, align 2, !tbaa !24
  %arrayidx285.15 = getelementptr inbounds i16, ptr %251, i64 %207
  %268 = load i16, ptr %arrayidx285.15, align 2, !tbaa !24
  %arrayidx291.15 = getelementptr inbounds i16, ptr %252, i64 %207
  store i16 %268, ptr %arrayidx291.15, align 2, !tbaa !24
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next942, 16
  br i1 %exitcond945.not, label %sw.epilog, label %for.cond274.preheader, !llvm.loop !78

for.cond305.preheader:                            ; preds = %for.cond109.preheader
  %269 = sext i32 %mul2 to i64
  %270 = or i64 %269, 8
  %271 = sext i32 %mul to i64
  %arrayidx311 = getelementptr inbounds ptr, ptr %inY, i64 %271
  %272 = load ptr, ptr %arrayidx311, align 8, !tbaa !5
  %arrayidx314 = getelementptr inbounds i16, ptr %272, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314, align 2, !tbaa !24
  %arrayidx314.8 = getelementptr inbounds i16, ptr %272, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8, align 2, !tbaa !24
  %273 = or i64 %271, 1
  %arrayidx311.1 = getelementptr inbounds ptr, ptr %inY, i64 %273
  %274 = load ptr, ptr %arrayidx311.1, align 8, !tbaa !5
  %arrayidx314.1 = getelementptr inbounds i16, ptr %274, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.1, align 2, !tbaa !24
  %arrayidx314.8.1 = getelementptr inbounds i16, ptr %274, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.1, align 2, !tbaa !24
  %275 = or i64 %271, 2
  %arrayidx311.2 = getelementptr inbounds ptr, ptr %inY, i64 %275
  %276 = load ptr, ptr %arrayidx311.2, align 8, !tbaa !5
  %arrayidx314.2 = getelementptr inbounds i16, ptr %276, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.2, align 2, !tbaa !24
  %arrayidx314.8.2 = getelementptr inbounds i16, ptr %276, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.2, align 2, !tbaa !24
  %277 = or i64 %271, 3
  %arrayidx311.3 = getelementptr inbounds ptr, ptr %inY, i64 %277
  %278 = load ptr, ptr %arrayidx311.3, align 8, !tbaa !5
  %arrayidx314.3 = getelementptr inbounds i16, ptr %278, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.3, align 2, !tbaa !24
  %arrayidx314.8.3 = getelementptr inbounds i16, ptr %278, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.3, align 2, !tbaa !24
  %279 = or i64 %271, 4
  %arrayidx311.4 = getelementptr inbounds ptr, ptr %inY, i64 %279
  %280 = load ptr, ptr %arrayidx311.4, align 8, !tbaa !5
  %arrayidx314.4 = getelementptr inbounds i16, ptr %280, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.4, align 2, !tbaa !24
  %arrayidx314.8.4 = getelementptr inbounds i16, ptr %280, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.4, align 2, !tbaa !24
  %281 = or i64 %271, 5
  %arrayidx311.5 = getelementptr inbounds ptr, ptr %inY, i64 %281
  %282 = load ptr, ptr %arrayidx311.5, align 8, !tbaa !5
  %arrayidx314.5 = getelementptr inbounds i16, ptr %282, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.5, align 2, !tbaa !24
  %arrayidx314.8.5 = getelementptr inbounds i16, ptr %282, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.5, align 2, !tbaa !24
  %283 = or i64 %271, 6
  %arrayidx311.6 = getelementptr inbounds ptr, ptr %inY, i64 %283
  %284 = load ptr, ptr %arrayidx311.6, align 8, !tbaa !5
  %arrayidx314.6 = getelementptr inbounds i16, ptr %284, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.6, align 2, !tbaa !24
  %arrayidx314.8.6 = getelementptr inbounds i16, ptr %284, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.6, align 2, !tbaa !24
  %285 = or i64 %271, 7
  %arrayidx311.7 = getelementptr inbounds ptr, ptr %inY, i64 %285
  %286 = load ptr, ptr %arrayidx311.7, align 8, !tbaa !5
  %arrayidx314.7 = getelementptr inbounds i16, ptr %286, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.7, align 2, !tbaa !24
  %arrayidx314.8.7 = getelementptr inbounds i16, ptr %286, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.7, align 2, !tbaa !24
  %287 = or i64 %271, 8
  %arrayidx311.8 = getelementptr inbounds ptr, ptr %inY, i64 %287
  %288 = load ptr, ptr %arrayidx311.8, align 8, !tbaa !5
  %arrayidx314.81053 = getelementptr inbounds i16, ptr %288, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.81053, align 2, !tbaa !24
  %arrayidx314.8.8 = getelementptr inbounds i16, ptr %288, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.8, align 2, !tbaa !24
  %289 = or i64 %271, 9
  %arrayidx311.9 = getelementptr inbounds ptr, ptr %inY, i64 %289
  %290 = load ptr, ptr %arrayidx311.9, align 8, !tbaa !5
  %arrayidx314.9 = getelementptr inbounds i16, ptr %290, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.9, align 2, !tbaa !24
  %arrayidx314.8.9 = getelementptr inbounds i16, ptr %290, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.9, align 2, !tbaa !24
  %291 = or i64 %271, 10
  %arrayidx311.10 = getelementptr inbounds ptr, ptr %inY, i64 %291
  %292 = load ptr, ptr %arrayidx311.10, align 8, !tbaa !5
  %arrayidx314.10 = getelementptr inbounds i16, ptr %292, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.10, align 2, !tbaa !24
  %arrayidx314.8.10 = getelementptr inbounds i16, ptr %292, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.10, align 2, !tbaa !24
  %293 = or i64 %271, 11
  %arrayidx311.11 = getelementptr inbounds ptr, ptr %inY, i64 %293
  %294 = load ptr, ptr %arrayidx311.11, align 8, !tbaa !5
  %arrayidx314.11 = getelementptr inbounds i16, ptr %294, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.11, align 2, !tbaa !24
  %arrayidx314.8.11 = getelementptr inbounds i16, ptr %294, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.11, align 2, !tbaa !24
  %295 = or i64 %271, 12
  %arrayidx311.12 = getelementptr inbounds ptr, ptr %inY, i64 %295
  %296 = load ptr, ptr %arrayidx311.12, align 8, !tbaa !5
  %arrayidx314.12 = getelementptr inbounds i16, ptr %296, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.12, align 2, !tbaa !24
  %arrayidx314.8.12 = getelementptr inbounds i16, ptr %296, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.12, align 2, !tbaa !24
  %297 = or i64 %271, 13
  %arrayidx311.13 = getelementptr inbounds ptr, ptr %inY, i64 %297
  %298 = load ptr, ptr %arrayidx311.13, align 8, !tbaa !5
  %arrayidx314.13 = getelementptr inbounds i16, ptr %298, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.13, align 2, !tbaa !24
  %arrayidx314.8.13 = getelementptr inbounds i16, ptr %298, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.13, align 2, !tbaa !24
  %299 = or i64 %271, 14
  %arrayidx311.14 = getelementptr inbounds ptr, ptr %inY, i64 %299
  %300 = load ptr, ptr %arrayidx311.14, align 8, !tbaa !5
  %arrayidx314.14 = getelementptr inbounds i16, ptr %300, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.14, align 2, !tbaa !24
  %arrayidx314.8.14 = getelementptr inbounds i16, ptr %300, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.14, align 2, !tbaa !24
  %301 = or i64 %271, 15
  %arrayidx311.15 = getelementptr inbounds ptr, ptr %inY, i64 %301
  %302 = load ptr, ptr %arrayidx311.15, align 8, !tbaa !5
  %arrayidx314.15 = getelementptr inbounds i16, ptr %302, i64 %269
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.15, align 2, !tbaa !24
  %arrayidx314.8.15 = getelementptr inbounds i16, ptr %302, i64 %270
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx314.8.15, align 2, !tbaa !24
  br label %sw.epilog

sw.bb322:                                         ; preds = %land.end54
  %type323 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %303 = load i32, ptr %type323, align 4, !tbaa !17
  %cmp324.not = icmp eq i32 %303, 2
  br i1 %cmp324.not, label %sw.epilog, label %for.cond327.preheader

for.cond327.preheader:                            ; preds = %sw.bb322
  %mul339 = shl nsw i32 %mb_y, 2
  %mul343 = shl nsw i32 %mb_x, 2
  %add344 = add i32 %mul343, 4
  %304 = sext i32 %add344 to i64
  %305 = sext i32 %mul339 to i64
  %arrayidx342 = getelementptr inbounds ptr, ptr %17, i64 %305
  %306 = load ptr, ptr %arrayidx342, align 8, !tbaa !5
  %arrayidx347 = getelementptr inbounds ptr, ptr %306, i64 %304
  %307 = load ptr, ptr %arrayidx347, align 8, !tbaa !5
  %308 = load i16, ptr %307, align 2, !tbaa !24
  %conv350 = sext i16 %308 to i32
  store i32 %conv350, ptr %mv, align 16, !tbaa !15
  %arrayidx349.1 = getelementptr inbounds i16, ptr %307, i64 1
  %309 = load i16, ptr %arrayidx349.1, align 2, !tbaa !24
  %conv350.1 = sext i16 %309 to i32
  %arrayidx356.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 0, i64 0
  store i32 %conv350.1, ptr %arrayidx356.1, align 16, !tbaa !15
  %310 = or i64 %304, 1
  %arrayidx347.1 = getelementptr inbounds ptr, ptr %306, i64 %310
  %311 = load ptr, ptr %arrayidx347.1, align 8, !tbaa !5
  %312 = load i16, ptr %311, align 2, !tbaa !24
  %conv350.1834 = sext i16 %312 to i32
  %arrayidx356.1835 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 0, i64 1
  store i32 %conv350.1834, ptr %arrayidx356.1835, align 4, !tbaa !15
  %arrayidx349.1.1 = getelementptr inbounds i16, ptr %311, i64 1
  %313 = load i16, ptr %arrayidx349.1.1, align 2, !tbaa !24
  %conv350.1.1 = sext i16 %313 to i32
  %arrayidx356.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 0, i64 1
  store i32 %conv350.1.1, ptr %arrayidx356.1.1, align 4, !tbaa !15
  %314 = or i64 %304, 2
  %arrayidx347.2 = getelementptr inbounds ptr, ptr %306, i64 %314
  %315 = load ptr, ptr %arrayidx347.2, align 8, !tbaa !5
  %316 = load i16, ptr %315, align 2, !tbaa !24
  %conv350.2 = sext i16 %316 to i32
  %arrayidx356.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 0, i64 2
  store i32 %conv350.2, ptr %arrayidx356.2, align 8, !tbaa !15
  %arrayidx349.1.2 = getelementptr inbounds i16, ptr %315, i64 1
  %317 = load i16, ptr %arrayidx349.1.2, align 2, !tbaa !24
  %conv350.1.2 = sext i16 %317 to i32
  %arrayidx356.1.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 0, i64 2
  store i32 %conv350.1.2, ptr %arrayidx356.1.2, align 8, !tbaa !15
  %318 = or i64 %304, 3
  %arrayidx347.3 = getelementptr inbounds ptr, ptr %306, i64 %318
  %319 = load ptr, ptr %arrayidx347.3, align 8, !tbaa !5
  %320 = load i16, ptr %319, align 2, !tbaa !24
  %conv350.3 = sext i16 %320 to i32
  %arrayidx356.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 0, i64 3
  store i32 %conv350.3, ptr %arrayidx356.3, align 4, !tbaa !15
  %arrayidx349.1.3 = getelementptr inbounds i16, ptr %319, i64 1
  %321 = load i16, ptr %arrayidx349.1.3, align 2, !tbaa !24
  %conv350.1.3 = sext i16 %321 to i32
  %arrayidx356.1.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 0, i64 3
  store i32 %conv350.1.3, ptr %arrayidx356.1.3, align 4, !tbaa !15
  %322 = or i64 %305, 1
  %arrayidx342.1 = getelementptr inbounds ptr, ptr %17, i64 %322
  %323 = load ptr, ptr %arrayidx342.1, align 8, !tbaa !5
  %arrayidx347.1841 = getelementptr inbounds ptr, ptr %323, i64 %304
  %324 = load ptr, ptr %arrayidx347.1841, align 8, !tbaa !5
  %325 = load i16, ptr %324, align 2, !tbaa !24
  %conv350.1842 = sext i16 %325 to i32
  %arrayidx356.1843 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 1, i64 0
  store i32 %conv350.1842, ptr %arrayidx356.1843, align 16, !tbaa !15
  %arrayidx349.1.1844 = getelementptr inbounds i16, ptr %324, i64 1
  %326 = load i16, ptr %arrayidx349.1.1844, align 2, !tbaa !24
  %conv350.1.1845 = sext i16 %326 to i32
  %arrayidx356.1.1846 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 1, i64 0
  store i32 %conv350.1.1845, ptr %arrayidx356.1.1846, align 16, !tbaa !15
  %arrayidx347.1.1 = getelementptr inbounds ptr, ptr %323, i64 %310
  %327 = load ptr, ptr %arrayidx347.1.1, align 8, !tbaa !5
  %328 = load i16, ptr %327, align 2, !tbaa !24
  %conv350.1834.1 = sext i16 %328 to i32
  %arrayidx356.1835.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 1, i64 1
  store i32 %conv350.1834.1, ptr %arrayidx356.1835.1, align 4, !tbaa !15
  %arrayidx349.1.1.1 = getelementptr inbounds i16, ptr %327, i64 1
  %329 = load i16, ptr %arrayidx349.1.1.1, align 2, !tbaa !24
  %conv350.1.1.1 = sext i16 %329 to i32
  %arrayidx356.1.1.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 1, i64 1
  store i32 %conv350.1.1.1, ptr %arrayidx356.1.1.1, align 4, !tbaa !15
  %arrayidx347.2.1 = getelementptr inbounds ptr, ptr %323, i64 %314
  %330 = load ptr, ptr %arrayidx347.2.1, align 8, !tbaa !5
  %331 = load i16, ptr %330, align 2, !tbaa !24
  %conv350.2.1 = sext i16 %331 to i32
  %arrayidx356.2.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 1, i64 2
  store i32 %conv350.2.1, ptr %arrayidx356.2.1, align 8, !tbaa !15
  %arrayidx349.1.2.1 = getelementptr inbounds i16, ptr %330, i64 1
  %332 = load i16, ptr %arrayidx349.1.2.1, align 2, !tbaa !24
  %conv350.1.2.1 = sext i16 %332 to i32
  %arrayidx356.1.2.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 1, i64 2
  store i32 %conv350.1.2.1, ptr %arrayidx356.1.2.1, align 8, !tbaa !15
  %arrayidx347.3.1 = getelementptr inbounds ptr, ptr %323, i64 %318
  %333 = load ptr, ptr %arrayidx347.3.1, align 8, !tbaa !5
  %334 = load i16, ptr %333, align 2, !tbaa !24
  %conv350.3.1 = sext i16 %334 to i32
  %arrayidx356.3.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 1, i64 3
  store i32 %conv350.3.1, ptr %arrayidx356.3.1, align 4, !tbaa !15
  %arrayidx349.1.3.1 = getelementptr inbounds i16, ptr %333, i64 1
  %335 = load i16, ptr %arrayidx349.1.3.1, align 2, !tbaa !24
  %conv350.1.3.1 = sext i16 %335 to i32
  %arrayidx356.1.3.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 1, i64 3
  store i32 %conv350.1.3.1, ptr %arrayidx356.1.3.1, align 4, !tbaa !15
  %336 = or i64 %305, 2
  %arrayidx342.2 = getelementptr inbounds ptr, ptr %17, i64 %336
  %337 = load ptr, ptr %arrayidx342.2, align 8, !tbaa !5
  %arrayidx347.2848 = getelementptr inbounds ptr, ptr %337, i64 %304
  %338 = load ptr, ptr %arrayidx347.2848, align 8, !tbaa !5
  %339 = load i16, ptr %338, align 2, !tbaa !24
  %conv350.2849 = sext i16 %339 to i32
  %arrayidx356.2850 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 2, i64 0
  store i32 %conv350.2849, ptr %arrayidx356.2850, align 16, !tbaa !15
  %arrayidx349.1.2851 = getelementptr inbounds i16, ptr %338, i64 1
  %340 = load i16, ptr %arrayidx349.1.2851, align 2, !tbaa !24
  %conv350.1.2852 = sext i16 %340 to i32
  %arrayidx356.1.2853 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 2, i64 0
  store i32 %conv350.1.2852, ptr %arrayidx356.1.2853, align 16, !tbaa !15
  %arrayidx347.1.2 = getelementptr inbounds ptr, ptr %337, i64 %310
  %341 = load ptr, ptr %arrayidx347.1.2, align 8, !tbaa !5
  %342 = load i16, ptr %341, align 2, !tbaa !24
  %conv350.1834.2 = sext i16 %342 to i32
  %arrayidx356.1835.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 2, i64 1
  store i32 %conv350.1834.2, ptr %arrayidx356.1835.2, align 4, !tbaa !15
  %arrayidx349.1.1.2 = getelementptr inbounds i16, ptr %341, i64 1
  %343 = load i16, ptr %arrayidx349.1.1.2, align 2, !tbaa !24
  %conv350.1.1.2 = sext i16 %343 to i32
  %arrayidx356.1.1.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 2, i64 1
  store i32 %conv350.1.1.2, ptr %arrayidx356.1.1.2, align 4, !tbaa !15
  %arrayidx347.2.2 = getelementptr inbounds ptr, ptr %337, i64 %314
  %344 = load ptr, ptr %arrayidx347.2.2, align 8, !tbaa !5
  %345 = load i16, ptr %344, align 2, !tbaa !24
  %conv350.2.2 = sext i16 %345 to i32
  %arrayidx356.2.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 2, i64 2
  store i32 %conv350.2.2, ptr %arrayidx356.2.2, align 8, !tbaa !15
  %arrayidx349.1.2.2 = getelementptr inbounds i16, ptr %344, i64 1
  %346 = load i16, ptr %arrayidx349.1.2.2, align 2, !tbaa !24
  %conv350.1.2.2 = sext i16 %346 to i32
  %arrayidx356.1.2.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 2, i64 2
  store i32 %conv350.1.2.2, ptr %arrayidx356.1.2.2, align 8, !tbaa !15
  %arrayidx347.3.2 = getelementptr inbounds ptr, ptr %337, i64 %318
  %347 = load ptr, ptr %arrayidx347.3.2, align 8, !tbaa !5
  %348 = load i16, ptr %347, align 2, !tbaa !24
  %conv350.3.2 = sext i16 %348 to i32
  %arrayidx356.3.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 2, i64 3
  store i32 %conv350.3.2, ptr %arrayidx356.3.2, align 4, !tbaa !15
  %arrayidx349.1.3.2 = getelementptr inbounds i16, ptr %347, i64 1
  %349 = load i16, ptr %arrayidx349.1.3.2, align 2, !tbaa !24
  %conv350.1.3.2 = sext i16 %349 to i32
  %arrayidx356.1.3.2 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 2, i64 3
  store i32 %conv350.1.3.2, ptr %arrayidx356.1.3.2, align 4, !tbaa !15
  %350 = or i64 %305, 3
  %arrayidx342.3 = getelementptr inbounds ptr, ptr %17, i64 %350
  %351 = load ptr, ptr %arrayidx342.3, align 8, !tbaa !5
  %arrayidx347.3855 = getelementptr inbounds ptr, ptr %351, i64 %304
  %352 = load ptr, ptr %arrayidx347.3855, align 8, !tbaa !5
  %353 = load i16, ptr %352, align 2, !tbaa !24
  %conv350.3856 = sext i16 %353 to i32
  %arrayidx356.3857 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 3, i64 0
  store i32 %conv350.3856, ptr %arrayidx356.3857, align 16, !tbaa !15
  %arrayidx349.1.3858 = getelementptr inbounds i16, ptr %352, i64 1
  %354 = load i16, ptr %arrayidx349.1.3858, align 2, !tbaa !24
  %conv350.1.3859 = sext i16 %354 to i32
  %arrayidx356.1.3860 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 3, i64 0
  store i32 %conv350.1.3859, ptr %arrayidx356.1.3860, align 16, !tbaa !15
  %arrayidx347.1.3 = getelementptr inbounds ptr, ptr %351, i64 %310
  %355 = load ptr, ptr %arrayidx347.1.3, align 8, !tbaa !5
  %356 = load i16, ptr %355, align 2, !tbaa !24
  %conv350.1834.3 = sext i16 %356 to i32
  %arrayidx356.1835.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 3, i64 1
  store i32 %conv350.1834.3, ptr %arrayidx356.1835.3, align 4, !tbaa !15
  %arrayidx349.1.1.3 = getelementptr inbounds i16, ptr %355, i64 1
  %357 = load i16, ptr %arrayidx349.1.1.3, align 2, !tbaa !24
  %conv350.1.1.3 = sext i16 %357 to i32
  %arrayidx356.1.1.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 3, i64 1
  store i32 %conv350.1.1.3, ptr %arrayidx356.1.1.3, align 4, !tbaa !15
  %arrayidx347.2.3 = getelementptr inbounds ptr, ptr %351, i64 %314
  %358 = load ptr, ptr %arrayidx347.2.3, align 8, !tbaa !5
  %359 = load i16, ptr %358, align 2, !tbaa !24
  %conv350.2.3 = sext i16 %359 to i32
  %arrayidx356.2.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 3, i64 2
  store i32 %conv350.2.3, ptr %arrayidx356.2.3, align 8, !tbaa !15
  %arrayidx349.1.2.3 = getelementptr inbounds i16, ptr %358, i64 1
  %360 = load i16, ptr %arrayidx349.1.2.3, align 2, !tbaa !24
  %conv350.1.2.3 = sext i16 %360 to i32
  %arrayidx356.1.2.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 3, i64 2
  store i32 %conv350.1.2.3, ptr %arrayidx356.1.2.3, align 8, !tbaa !15
  %arrayidx347.3.3 = getelementptr inbounds ptr, ptr %351, i64 %318
  %361 = load ptr, ptr %arrayidx347.3.3, align 8, !tbaa !5
  %362 = load i16, ptr %361, align 2, !tbaa !24
  %conv350.3.3 = sext i16 %362 to i32
  %arrayidx356.3.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 0, i64 3, i64 3
  store i32 %conv350.3.3, ptr %arrayidx356.3.3, align 4, !tbaa !15
  %arrayidx349.1.3.3 = getelementptr inbounds i16, ptr %361, i64 1
  %363 = load i16, ptr %arrayidx349.1.3.3, align 2, !tbaa !24
  %conv350.1.3.3 = sext i16 %363 to i32
  %arrayidx356.1.3.3 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 3, i64 3
  store i32 %conv350.1.3.3, ptr %arrayidx356.1.3.3, align 4, !tbaa !15
  br i1 %13, label %for.cond386.preheader, label %if.else414

for.cond386.preheader:                            ; preds = %for.cond327.preheader
  %idxprom394 = sext i32 %rem to i64
  %arrayidx395 = getelementptr inbounds ptr, ptr %refY, i64 %idxprom394
  %364 = load ptr, ptr %arrayidx395, align 8, !tbaa !5
  %365 = sext i32 %mul2 to i64
  %366 = sext i32 %mul to i64
  %367 = or i64 %365, 1
  %368 = or i64 %365, 2
  %369 = or i64 %365, 3
  %370 = or i64 %365, 4
  %371 = or i64 %365, 5
  %372 = or i64 %365, 6
  %373 = or i64 %365, 7
  %374 = or i64 %365, 8
  %375 = or i64 %365, 9
  %376 = or i64 %365, 10
  %377 = or i64 %365, 11
  %378 = or i64 %365, 12
  %379 = or i64 %365, 13
  %380 = or i64 %365, 14
  %381 = or i64 %365, 15
  br label %for.cond390.preheader

for.cond390.preheader:                            ; preds = %for.cond386.preheader, %for.cond390.preheader
  %indvars.iv894 = phi i64 [ 0, %for.cond386.preheader ], [ %indvars.iv.next895, %for.cond390.preheader ]
  %382 = add nuw nsw i64 %indvars.iv894, %366
  %arrayidx398 = getelementptr inbounds ptr, ptr %364, i64 %382
  %383 = load ptr, ptr %arrayidx398, align 8, !tbaa !5
  %arrayidx404 = getelementptr inbounds ptr, ptr %inY, i64 %382
  %384 = load ptr, ptr %arrayidx404, align 8, !tbaa !5
  %arrayidx401 = getelementptr inbounds i16, ptr %383, i64 %365
  %385 = load i16, ptr %arrayidx401, align 2, !tbaa !24
  %arrayidx407 = getelementptr inbounds i16, ptr %384, i64 %365
  store i16 %385, ptr %arrayidx407, align 2, !tbaa !24
  %arrayidx401.1 = getelementptr inbounds i16, ptr %383, i64 %367
  %386 = load i16, ptr %arrayidx401.1, align 2, !tbaa !24
  %arrayidx407.1 = getelementptr inbounds i16, ptr %384, i64 %367
  store i16 %386, ptr %arrayidx407.1, align 2, !tbaa !24
  %arrayidx401.2 = getelementptr inbounds i16, ptr %383, i64 %368
  %387 = load i16, ptr %arrayidx401.2, align 2, !tbaa !24
  %arrayidx407.2 = getelementptr inbounds i16, ptr %384, i64 %368
  store i16 %387, ptr %arrayidx407.2, align 2, !tbaa !24
  %arrayidx401.3 = getelementptr inbounds i16, ptr %383, i64 %369
  %388 = load i16, ptr %arrayidx401.3, align 2, !tbaa !24
  %arrayidx407.3 = getelementptr inbounds i16, ptr %384, i64 %369
  store i16 %388, ptr %arrayidx407.3, align 2, !tbaa !24
  %arrayidx401.4 = getelementptr inbounds i16, ptr %383, i64 %370
  %389 = load i16, ptr %arrayidx401.4, align 2, !tbaa !24
  %arrayidx407.4 = getelementptr inbounds i16, ptr %384, i64 %370
  store i16 %389, ptr %arrayidx407.4, align 2, !tbaa !24
  %arrayidx401.5 = getelementptr inbounds i16, ptr %383, i64 %371
  %390 = load i16, ptr %arrayidx401.5, align 2, !tbaa !24
  %arrayidx407.5 = getelementptr inbounds i16, ptr %384, i64 %371
  store i16 %390, ptr %arrayidx407.5, align 2, !tbaa !24
  %arrayidx401.6 = getelementptr inbounds i16, ptr %383, i64 %372
  %391 = load i16, ptr %arrayidx401.6, align 2, !tbaa !24
  %arrayidx407.6 = getelementptr inbounds i16, ptr %384, i64 %372
  store i16 %391, ptr %arrayidx407.6, align 2, !tbaa !24
  %arrayidx401.7 = getelementptr inbounds i16, ptr %383, i64 %373
  %392 = load i16, ptr %arrayidx401.7, align 2, !tbaa !24
  %arrayidx407.7 = getelementptr inbounds i16, ptr %384, i64 %373
  store i16 %392, ptr %arrayidx407.7, align 2, !tbaa !24
  %arrayidx401.8 = getelementptr inbounds i16, ptr %383, i64 %374
  %393 = load i16, ptr %arrayidx401.8, align 2, !tbaa !24
  %arrayidx407.8 = getelementptr inbounds i16, ptr %384, i64 %374
  store i16 %393, ptr %arrayidx407.8, align 2, !tbaa !24
  %arrayidx401.9 = getelementptr inbounds i16, ptr %383, i64 %375
  %394 = load i16, ptr %arrayidx401.9, align 2, !tbaa !24
  %arrayidx407.9 = getelementptr inbounds i16, ptr %384, i64 %375
  store i16 %394, ptr %arrayidx407.9, align 2, !tbaa !24
  %arrayidx401.10 = getelementptr inbounds i16, ptr %383, i64 %376
  %395 = load i16, ptr %arrayidx401.10, align 2, !tbaa !24
  %arrayidx407.10 = getelementptr inbounds i16, ptr %384, i64 %376
  store i16 %395, ptr %arrayidx407.10, align 2, !tbaa !24
  %arrayidx401.11 = getelementptr inbounds i16, ptr %383, i64 %377
  %396 = load i16, ptr %arrayidx401.11, align 2, !tbaa !24
  %arrayidx407.11 = getelementptr inbounds i16, ptr %384, i64 %377
  store i16 %396, ptr %arrayidx407.11, align 2, !tbaa !24
  %arrayidx401.12 = getelementptr inbounds i16, ptr %383, i64 %378
  %397 = load i16, ptr %arrayidx401.12, align 2, !tbaa !24
  %arrayidx407.12 = getelementptr inbounds i16, ptr %384, i64 %378
  store i16 %397, ptr %arrayidx407.12, align 2, !tbaa !24
  %arrayidx401.13 = getelementptr inbounds i16, ptr %383, i64 %379
  %398 = load i16, ptr %arrayidx401.13, align 2, !tbaa !24
  %arrayidx407.13 = getelementptr inbounds i16, ptr %384, i64 %379
  store i16 %398, ptr %arrayidx407.13, align 2, !tbaa !24
  %arrayidx401.14 = getelementptr inbounds i16, ptr %383, i64 %380
  %399 = load i16, ptr %arrayidx401.14, align 2, !tbaa !24
  %arrayidx407.14 = getelementptr inbounds i16, ptr %384, i64 %380
  store i16 %399, ptr %arrayidx407.14, align 2, !tbaa !24
  %arrayidx401.15 = getelementptr inbounds i16, ptr %383, i64 %381
  %400 = load i16, ptr %arrayidx401.15, align 2, !tbaa !24
  %arrayidx407.15 = getelementptr inbounds i16, ptr %384, i64 %381
  store i16 %400, ptr %arrayidx407.15, align 2, !tbaa !24
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next895, 16
  br i1 %exitcond898.not, label %sw.epilog, label %for.cond390.preheader, !llvm.loop !79

if.else414:                                       ; preds = %for.cond327.preheader
  br i1 %14, label %if.then416, label %sw.epilog

if.then416:                                       ; preds = %if.else414
  %idxprom431 = sext i32 %rem to i64
  %arrayidx432 = getelementptr inbounds ptr, ptr %refY, i64 %idxprom431
  %401 = sext i32 %mul343 to i64
  %402 = add i32 %mul339, 4
  %.pre.pre = load ptr, ptr @decs, align 8, !tbaa !5
  %RefBlock451.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.Decoders, ptr %.pre.pre, i64 0, i32 4
  %.pre1015.pre = load ptr, ptr %RefBlock451.phi.trans.insert.phi.trans.insert, align 8, !tbaa !37
  br label %for.body423

for.body423:                                      ; preds = %if.then416, %for.inc482
  %.pre1015 = phi ptr [ %.pre1015.pre, %if.then416 ], [ %414, %for.inc482 ]
  %indvars.iv881 = phi i64 [ %305, %if.then416 ], [ %indvars.iv.next882, %for.inc482 ]
  %indvars885 = trunc i64 %indvars.iv881 to i32
  %403 = sub nuw nsw i64 %indvars.iv881, %305
  %mul465 = shl nsw i32 %indvars885, 2
  %404 = sext i32 %mul465 to i64
  %arrayidx468 = getelementptr inbounds ptr, ptr %inY, i64 %404
  %405 = or i64 %404, 1
  %arrayidx468.1 = getelementptr inbounds ptr, ptr %inY, i64 %405
  %406 = or i64 %404, 2
  %arrayidx468.2 = getelementptr inbounds ptr, ptr %inY, i64 %406
  %407 = or i64 %404, 3
  %arrayidx468.3 = getelementptr inbounds ptr, ptr %inY, i64 %407
  br label %for.body430

for.body430:                                      ; preds = %for.body423, %for.body430
  %408 = phi ptr [ %.pre1015, %for.body423 ], [ %414, %for.body430 ]
  %indvars.iv875 = phi i64 [ %401, %for.body423 ], [ %indvars.iv.next876, %for.body430 ]
  %indvars879 = trunc i64 %indvars.iv875 to i32
  %409 = load ptr, ptr %arrayidx432, align 8, !tbaa !5
  %410 = sub nuw nsw i64 %indvars.iv875, %401
  %arrayidx441 = getelementptr inbounds [4 x [4 x i32]], ptr %mv, i64 0, i64 %403, i64 %410
  %411 = load i32, ptr %arrayidx441, align 4, !tbaa !15
  %arrayidx450 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %mv, i64 0, i64 1, i64 %403, i64 %410
  %412 = load i32, ptr %arrayidx450, align 4, !tbaa !15
  tail call void @Get_Reference_Block(ptr noundef %409, i32 noundef %indvars885, i32 noundef %indvars879, i32 noundef %411, i32 noundef %412, ptr noundef %408)
  %413 = load ptr, ptr @decs, align 8, !tbaa !5
  %RefBlock460 = getelementptr inbounds %struct.Decoders, ptr %413, i64 0, i32 4
  %414 = load ptr, ptr %RefBlock460, align 8, !tbaa !37
  %mul469 = shl nsw i32 %indvars879, 2
  %415 = sext i32 %mul469 to i64
  %416 = load ptr, ptr %414, align 8, !tbaa !5
  %417 = load ptr, ptr %arrayidx468, align 8, !tbaa !5
  %418 = load i16, ptr %416, align 2, !tbaa !24
  %arrayidx472 = getelementptr inbounds i16, ptr %417, i64 %415
  store i16 %418, ptr %arrayidx472, align 2, !tbaa !24
  %arrayidx464.1 = getelementptr inbounds i16, ptr %416, i64 1
  %419 = load i16, ptr %arrayidx464.1, align 2, !tbaa !24
  %420 = or i64 %415, 1
  %arrayidx472.1 = getelementptr inbounds i16, ptr %417, i64 %420
  store i16 %419, ptr %arrayidx472.1, align 2, !tbaa !24
  %arrayidx464.2 = getelementptr inbounds i16, ptr %416, i64 2
  %421 = load i16, ptr %arrayidx464.2, align 2, !tbaa !24
  %422 = or i64 %415, 2
  %arrayidx472.2 = getelementptr inbounds i16, ptr %417, i64 %422
  store i16 %421, ptr %arrayidx472.2, align 2, !tbaa !24
  %arrayidx464.3 = getelementptr inbounds i16, ptr %416, i64 3
  %423 = load i16, ptr %arrayidx464.3, align 2, !tbaa !24
  %424 = or i64 %415, 3
  %arrayidx472.3 = getelementptr inbounds i16, ptr %417, i64 %424
  store i16 %423, ptr %arrayidx472.3, align 2, !tbaa !24
  %arrayidx462.1 = getelementptr inbounds ptr, ptr %414, i64 1
  %425 = load ptr, ptr %arrayidx462.1, align 8, !tbaa !5
  %426 = load ptr, ptr %arrayidx468.1, align 8, !tbaa !5
  %427 = load i16, ptr %425, align 2, !tbaa !24
  %arrayidx472.1872 = getelementptr inbounds i16, ptr %426, i64 %415
  store i16 %427, ptr %arrayidx472.1872, align 2, !tbaa !24
  %arrayidx464.1.1 = getelementptr inbounds i16, ptr %425, i64 1
  %428 = load i16, ptr %arrayidx464.1.1, align 2, !tbaa !24
  %arrayidx472.1.1 = getelementptr inbounds i16, ptr %426, i64 %420
  store i16 %428, ptr %arrayidx472.1.1, align 2, !tbaa !24
  %arrayidx464.2.1 = getelementptr inbounds i16, ptr %425, i64 2
  %429 = load i16, ptr %arrayidx464.2.1, align 2, !tbaa !24
  %arrayidx472.2.1 = getelementptr inbounds i16, ptr %426, i64 %422
  store i16 %429, ptr %arrayidx472.2.1, align 2, !tbaa !24
  %arrayidx464.3.1 = getelementptr inbounds i16, ptr %425, i64 3
  %430 = load i16, ptr %arrayidx464.3.1, align 2, !tbaa !24
  %arrayidx472.3.1 = getelementptr inbounds i16, ptr %426, i64 %424
  store i16 %430, ptr %arrayidx472.3.1, align 2, !tbaa !24
  %arrayidx462.2 = getelementptr inbounds ptr, ptr %414, i64 2
  %431 = load ptr, ptr %arrayidx462.2, align 8, !tbaa !5
  %432 = load ptr, ptr %arrayidx468.2, align 8, !tbaa !5
  %433 = load i16, ptr %431, align 2, !tbaa !24
  %arrayidx472.2873 = getelementptr inbounds i16, ptr %432, i64 %415
  store i16 %433, ptr %arrayidx472.2873, align 2, !tbaa !24
  %arrayidx464.1.2 = getelementptr inbounds i16, ptr %431, i64 1
  %434 = load i16, ptr %arrayidx464.1.2, align 2, !tbaa !24
  %arrayidx472.1.2 = getelementptr inbounds i16, ptr %432, i64 %420
  store i16 %434, ptr %arrayidx472.1.2, align 2, !tbaa !24
  %arrayidx464.2.2 = getelementptr inbounds i16, ptr %431, i64 2
  %435 = load i16, ptr %arrayidx464.2.2, align 2, !tbaa !24
  %arrayidx472.2.2 = getelementptr inbounds i16, ptr %432, i64 %422
  store i16 %435, ptr %arrayidx472.2.2, align 2, !tbaa !24
  %arrayidx464.3.2 = getelementptr inbounds i16, ptr %431, i64 3
  %436 = load i16, ptr %arrayidx464.3.2, align 2, !tbaa !24
  %arrayidx472.3.2 = getelementptr inbounds i16, ptr %432, i64 %424
  store i16 %436, ptr %arrayidx472.3.2, align 2, !tbaa !24
  %arrayidx462.3 = getelementptr inbounds ptr, ptr %414, i64 3
  %437 = load ptr, ptr %arrayidx462.3, align 8, !tbaa !5
  %438 = load ptr, ptr %arrayidx468.3, align 8, !tbaa !5
  %439 = load i16, ptr %437, align 2, !tbaa !24
  %arrayidx472.3874 = getelementptr inbounds i16, ptr %438, i64 %415
  store i16 %439, ptr %arrayidx472.3874, align 2, !tbaa !24
  %arrayidx464.1.3 = getelementptr inbounds i16, ptr %437, i64 1
  %440 = load i16, ptr %arrayidx464.1.3, align 2, !tbaa !24
  %arrayidx472.1.3 = getelementptr inbounds i16, ptr %438, i64 %420
  store i16 %440, ptr %arrayidx472.1.3, align 2, !tbaa !24
  %arrayidx464.2.3 = getelementptr inbounds i16, ptr %437, i64 2
  %441 = load i16, ptr %arrayidx464.2.3, align 2, !tbaa !24
  %arrayidx472.2.3 = getelementptr inbounds i16, ptr %438, i64 %422
  store i16 %441, ptr %arrayidx472.2.3, align 2, !tbaa !24
  %arrayidx464.3.3 = getelementptr inbounds i16, ptr %437, i64 3
  %442 = load i16, ptr %arrayidx464.3.3, align 2, !tbaa !24
  %arrayidx472.3.3 = getelementptr inbounds i16, ptr %438, i64 %424
  store i16 %442, ptr %arrayidx472.3.3, align 2, !tbaa !24
  %indvars.iv.next876 = add nsw i64 %indvars.iv875, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next876 to i32
  %exitcond880.not = icmp eq i32 %add344, %lftr.wideiv
  br i1 %exitcond880.not, label %for.inc482, label %for.body430, !llvm.loop !80

for.inc482:                                       ; preds = %for.body430
  %indvars.iv.next882 = add nsw i64 %indvars.iv881, 1
  %lftr.wideiv886 = trunc i64 %indvars.iv.next882 to i32
  %exitcond887.not = icmp eq i32 %402, %lftr.wideiv886
  br i1 %exitcond887.not, label %sw.epilog, label %for.body423, !llvm.loop !81

sw.bb488:                                         ; preds = %land.end54
  %type489 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %443 = load i32, ptr %type489, align 4, !tbaa !17
  %cmp490.not = icmp eq i32 %443, 2
  br i1 %cmp490.not, label %for.cond529.preheader, label %if.then492

if.then492:                                       ; preds = %sw.bb488
  br i1 %14, label %sw.epilog, label %for.cond495.preheader

for.cond495.preheader:                            ; preds = %if.then492
  %idxprom503 = sext i32 %rem to i64
  %arrayidx504 = getelementptr inbounds ptr, ptr %refY, i64 %idxprom503
  %444 = load ptr, ptr %arrayidx504, align 8, !tbaa !5
  %445 = sext i32 %mul2 to i64
  %446 = sext i32 %mul to i64
  %447 = or i64 %445, 1
  %448 = or i64 %445, 2
  %449 = or i64 %445, 3
  %450 = or i64 %445, 4
  %451 = or i64 %445, 5
  %452 = or i64 %445, 6
  %453 = or i64 %445, 7
  %454 = or i64 %445, 8
  %455 = or i64 %445, 9
  %456 = or i64 %445, 10
  %457 = or i64 %445, 11
  %458 = or i64 %445, 12
  %459 = or i64 %445, 13
  %460 = or i64 %445, 14
  %461 = or i64 %445, 15
  br label %for.cond499.preheader

for.cond499.preheader:                            ; preds = %for.cond495.preheader, %for.cond499.preheader
  %indvars.iv = phi i64 [ 0, %for.cond495.preheader ], [ %indvars.iv.next, %for.cond499.preheader ]
  %462 = add nuw nsw i64 %indvars.iv, %446
  %arrayidx507 = getelementptr inbounds ptr, ptr %444, i64 %462
  %463 = load ptr, ptr %arrayidx507, align 8, !tbaa !5
  %arrayidx513 = getelementptr inbounds ptr, ptr %inY, i64 %462
  %464 = load ptr, ptr %arrayidx513, align 8, !tbaa !5
  %arrayidx510 = getelementptr inbounds i16, ptr %463, i64 %445
  %465 = load i16, ptr %arrayidx510, align 2, !tbaa !24
  %arrayidx516 = getelementptr inbounds i16, ptr %464, i64 %445
  store i16 %465, ptr %arrayidx516, align 2, !tbaa !24
  %arrayidx510.1 = getelementptr inbounds i16, ptr %463, i64 %447
  %466 = load i16, ptr %arrayidx510.1, align 2, !tbaa !24
  %arrayidx516.1 = getelementptr inbounds i16, ptr %464, i64 %447
  store i16 %466, ptr %arrayidx516.1, align 2, !tbaa !24
  %arrayidx510.2 = getelementptr inbounds i16, ptr %463, i64 %448
  %467 = load i16, ptr %arrayidx510.2, align 2, !tbaa !24
  %arrayidx516.2 = getelementptr inbounds i16, ptr %464, i64 %448
  store i16 %467, ptr %arrayidx516.2, align 2, !tbaa !24
  %arrayidx510.3 = getelementptr inbounds i16, ptr %463, i64 %449
  %468 = load i16, ptr %arrayidx510.3, align 2, !tbaa !24
  %arrayidx516.3 = getelementptr inbounds i16, ptr %464, i64 %449
  store i16 %468, ptr %arrayidx516.3, align 2, !tbaa !24
  %arrayidx510.4 = getelementptr inbounds i16, ptr %463, i64 %450
  %469 = load i16, ptr %arrayidx510.4, align 2, !tbaa !24
  %arrayidx516.4 = getelementptr inbounds i16, ptr %464, i64 %450
  store i16 %469, ptr %arrayidx516.4, align 2, !tbaa !24
  %arrayidx510.5 = getelementptr inbounds i16, ptr %463, i64 %451
  %470 = load i16, ptr %arrayidx510.5, align 2, !tbaa !24
  %arrayidx516.5 = getelementptr inbounds i16, ptr %464, i64 %451
  store i16 %470, ptr %arrayidx516.5, align 2, !tbaa !24
  %arrayidx510.6 = getelementptr inbounds i16, ptr %463, i64 %452
  %471 = load i16, ptr %arrayidx510.6, align 2, !tbaa !24
  %arrayidx516.6 = getelementptr inbounds i16, ptr %464, i64 %452
  store i16 %471, ptr %arrayidx516.6, align 2, !tbaa !24
  %arrayidx510.7 = getelementptr inbounds i16, ptr %463, i64 %453
  %472 = load i16, ptr %arrayidx510.7, align 2, !tbaa !24
  %arrayidx516.7 = getelementptr inbounds i16, ptr %464, i64 %453
  store i16 %472, ptr %arrayidx516.7, align 2, !tbaa !24
  %arrayidx510.8 = getelementptr inbounds i16, ptr %463, i64 %454
  %473 = load i16, ptr %arrayidx510.8, align 2, !tbaa !24
  %arrayidx516.8 = getelementptr inbounds i16, ptr %464, i64 %454
  store i16 %473, ptr %arrayidx516.8, align 2, !tbaa !24
  %arrayidx510.9 = getelementptr inbounds i16, ptr %463, i64 %455
  %474 = load i16, ptr %arrayidx510.9, align 2, !tbaa !24
  %arrayidx516.9 = getelementptr inbounds i16, ptr %464, i64 %455
  store i16 %474, ptr %arrayidx516.9, align 2, !tbaa !24
  %arrayidx510.10 = getelementptr inbounds i16, ptr %463, i64 %456
  %475 = load i16, ptr %arrayidx510.10, align 2, !tbaa !24
  %arrayidx516.10 = getelementptr inbounds i16, ptr %464, i64 %456
  store i16 %475, ptr %arrayidx516.10, align 2, !tbaa !24
  %arrayidx510.11 = getelementptr inbounds i16, ptr %463, i64 %457
  %476 = load i16, ptr %arrayidx510.11, align 2, !tbaa !24
  %arrayidx516.11 = getelementptr inbounds i16, ptr %464, i64 %457
  store i16 %476, ptr %arrayidx516.11, align 2, !tbaa !24
  %arrayidx510.12 = getelementptr inbounds i16, ptr %463, i64 %458
  %477 = load i16, ptr %arrayidx510.12, align 2, !tbaa !24
  %arrayidx516.12 = getelementptr inbounds i16, ptr %464, i64 %458
  store i16 %477, ptr %arrayidx516.12, align 2, !tbaa !24
  %arrayidx510.13 = getelementptr inbounds i16, ptr %463, i64 %459
  %478 = load i16, ptr %arrayidx510.13, align 2, !tbaa !24
  %arrayidx516.13 = getelementptr inbounds i16, ptr %464, i64 %459
  store i16 %478, ptr %arrayidx516.13, align 2, !tbaa !24
  %arrayidx510.14 = getelementptr inbounds i16, ptr %463, i64 %460
  %479 = load i16, ptr %arrayidx510.14, align 2, !tbaa !24
  %arrayidx516.14 = getelementptr inbounds i16, ptr %464, i64 %460
  store i16 %479, ptr %arrayidx516.14, align 2, !tbaa !24
  %arrayidx510.15 = getelementptr inbounds i16, ptr %463, i64 %461
  %480 = load i16, ptr %arrayidx510.15, align 2, !tbaa !24
  %arrayidx516.15 = getelementptr inbounds i16, ptr %464, i64 %461
  store i16 %480, ptr %arrayidx516.15, align 2, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %sw.epilog, label %for.cond499.preheader, !llvm.loop !82

for.cond529.preheader:                            ; preds = %sw.bb488
  %481 = sext i32 %mul2 to i64
  %482 = or i64 %481, 8
  %483 = sext i32 %mul to i64
  %arrayidx535 = getelementptr inbounds ptr, ptr %inY, i64 %483
  %484 = load ptr, ptr %arrayidx535, align 8, !tbaa !5
  %arrayidx538 = getelementptr inbounds i16, ptr %484, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538, align 2, !tbaa !24
  %arrayidx538.8 = getelementptr inbounds i16, ptr %484, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8, align 2, !tbaa !24
  %485 = or i64 %483, 1
  %arrayidx535.1 = getelementptr inbounds ptr, ptr %inY, i64 %485
  %486 = load ptr, ptr %arrayidx535.1, align 8, !tbaa !5
  %arrayidx538.1 = getelementptr inbounds i16, ptr %486, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.1, align 2, !tbaa !24
  %arrayidx538.8.1 = getelementptr inbounds i16, ptr %486, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.1, align 2, !tbaa !24
  %487 = or i64 %483, 2
  %arrayidx535.2 = getelementptr inbounds ptr, ptr %inY, i64 %487
  %488 = load ptr, ptr %arrayidx535.2, align 8, !tbaa !5
  %arrayidx538.2 = getelementptr inbounds i16, ptr %488, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.2, align 2, !tbaa !24
  %arrayidx538.8.2 = getelementptr inbounds i16, ptr %488, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.2, align 2, !tbaa !24
  %489 = or i64 %483, 3
  %arrayidx535.3 = getelementptr inbounds ptr, ptr %inY, i64 %489
  %490 = load ptr, ptr %arrayidx535.3, align 8, !tbaa !5
  %arrayidx538.3 = getelementptr inbounds i16, ptr %490, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.3, align 2, !tbaa !24
  %arrayidx538.8.3 = getelementptr inbounds i16, ptr %490, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.3, align 2, !tbaa !24
  %491 = or i64 %483, 4
  %arrayidx535.4 = getelementptr inbounds ptr, ptr %inY, i64 %491
  %492 = load ptr, ptr %arrayidx535.4, align 8, !tbaa !5
  %arrayidx538.4 = getelementptr inbounds i16, ptr %492, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.4, align 2, !tbaa !24
  %arrayidx538.8.4 = getelementptr inbounds i16, ptr %492, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.4, align 2, !tbaa !24
  %493 = or i64 %483, 5
  %arrayidx535.5 = getelementptr inbounds ptr, ptr %inY, i64 %493
  %494 = load ptr, ptr %arrayidx535.5, align 8, !tbaa !5
  %arrayidx538.5 = getelementptr inbounds i16, ptr %494, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.5, align 2, !tbaa !24
  %arrayidx538.8.5 = getelementptr inbounds i16, ptr %494, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.5, align 2, !tbaa !24
  %495 = or i64 %483, 6
  %arrayidx535.6 = getelementptr inbounds ptr, ptr %inY, i64 %495
  %496 = load ptr, ptr %arrayidx535.6, align 8, !tbaa !5
  %arrayidx538.6 = getelementptr inbounds i16, ptr %496, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.6, align 2, !tbaa !24
  %arrayidx538.8.6 = getelementptr inbounds i16, ptr %496, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.6, align 2, !tbaa !24
  %497 = or i64 %483, 7
  %arrayidx535.7 = getelementptr inbounds ptr, ptr %inY, i64 %497
  %498 = load ptr, ptr %arrayidx535.7, align 8, !tbaa !5
  %arrayidx538.7 = getelementptr inbounds i16, ptr %498, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.7, align 2, !tbaa !24
  %arrayidx538.8.7 = getelementptr inbounds i16, ptr %498, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.7, align 2, !tbaa !24
  %499 = or i64 %483, 8
  %arrayidx535.8 = getelementptr inbounds ptr, ptr %inY, i64 %499
  %500 = load ptr, ptr %arrayidx535.8, align 8, !tbaa !5
  %arrayidx538.81052 = getelementptr inbounds i16, ptr %500, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.81052, align 2, !tbaa !24
  %arrayidx538.8.8 = getelementptr inbounds i16, ptr %500, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.8, align 2, !tbaa !24
  %501 = or i64 %483, 9
  %arrayidx535.9 = getelementptr inbounds ptr, ptr %inY, i64 %501
  %502 = load ptr, ptr %arrayidx535.9, align 8, !tbaa !5
  %arrayidx538.9 = getelementptr inbounds i16, ptr %502, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.9, align 2, !tbaa !24
  %arrayidx538.8.9 = getelementptr inbounds i16, ptr %502, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.9, align 2, !tbaa !24
  %503 = or i64 %483, 10
  %arrayidx535.10 = getelementptr inbounds ptr, ptr %inY, i64 %503
  %504 = load ptr, ptr %arrayidx535.10, align 8, !tbaa !5
  %arrayidx538.10 = getelementptr inbounds i16, ptr %504, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.10, align 2, !tbaa !24
  %arrayidx538.8.10 = getelementptr inbounds i16, ptr %504, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.10, align 2, !tbaa !24
  %505 = or i64 %483, 11
  %arrayidx535.11 = getelementptr inbounds ptr, ptr %inY, i64 %505
  %506 = load ptr, ptr %arrayidx535.11, align 8, !tbaa !5
  %arrayidx538.11 = getelementptr inbounds i16, ptr %506, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.11, align 2, !tbaa !24
  %arrayidx538.8.11 = getelementptr inbounds i16, ptr %506, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.11, align 2, !tbaa !24
  %507 = or i64 %483, 12
  %arrayidx535.12 = getelementptr inbounds ptr, ptr %inY, i64 %507
  %508 = load ptr, ptr %arrayidx535.12, align 8, !tbaa !5
  %arrayidx538.12 = getelementptr inbounds i16, ptr %508, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.12, align 2, !tbaa !24
  %arrayidx538.8.12 = getelementptr inbounds i16, ptr %508, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.12, align 2, !tbaa !24
  %509 = or i64 %483, 13
  %arrayidx535.13 = getelementptr inbounds ptr, ptr %inY, i64 %509
  %510 = load ptr, ptr %arrayidx535.13, align 8, !tbaa !5
  %arrayidx538.13 = getelementptr inbounds i16, ptr %510, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.13, align 2, !tbaa !24
  %arrayidx538.8.13 = getelementptr inbounds i16, ptr %510, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.13, align 2, !tbaa !24
  %511 = or i64 %483, 14
  %arrayidx535.14 = getelementptr inbounds ptr, ptr %inY, i64 %511
  %512 = load ptr, ptr %arrayidx535.14, align 8, !tbaa !5
  %arrayidx538.14 = getelementptr inbounds i16, ptr %512, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.14, align 2, !tbaa !24
  %arrayidx538.8.14 = getelementptr inbounds i16, ptr %512, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.14, align 2, !tbaa !24
  %513 = or i64 %483, 15
  %arrayidx535.15 = getelementptr inbounds ptr, ptr %inY, i64 %513
  %514 = load ptr, ptr %arrayidx535.15, align 8, !tbaa !5
  %arrayidx538.15 = getelementptr inbounds i16, ptr %514, i64 %481
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.15, align 2, !tbaa !24
  %arrayidx538.8.15 = getelementptr inbounds i16, ptr %514, i64 %482
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %arrayidx538.8.15, align 2, !tbaa !24
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.cond499.preheader, %for.inc482, %for.cond390.preheader, %for.cond274.preheader, %for.inc266, %for.cond175.preheader, %for.cond68.preheader, %for.cond529.preheader, %for.cond305.preheader, %for.cond92.preheader, %if.then492, %sw.bb322, %if.else414, %land.end54
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mv) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 28}
!17 = !{!10, !11, i64 20}
!18 = !{!19, !6, i64 6440}
!19 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!20 = !{!10, !11, i64 180}
!21 = !{!10, !11, i64 176}
!22 = !{!23, !6, i64 8}
!23 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!10, !11, i64 15360}
!29 = distinct !{!29, !26}
!30 = !{!10, !6, i64 14384}
!31 = !{!23, !6, i64 0}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!10, !11, i64 168}
!35 = !{!10, !11, i64 172}
!36 = !{!23, !6, i64 16}
!37 = !{!23, !6, i64 32}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = !{!43, !11, i64 72}
!43 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !44, i64 368, !7, i64 376, !7, i64 392, !44, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !14, i64 480, !13, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!44 = !{!"long long", !7, i64 0}
!45 = !{!19, !6, i64 6488}
!46 = !{!7, !7, i64 0}
!47 = !{!10, !11, i64 52}
!48 = !{!10, !11, i64 68}
!49 = !{!10, !11, i64 15520}
!50 = !{!51, !11, i64 4728}
!51 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !13, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !13, i64 5144, !13, i64 5152, !13, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!52 = !{!23, !6, i64 40}
!53 = !{!23, !6, i64 24}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = !{!10, !11, i64 15240}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!51, !11, i64 264}
!60 = !{!10, !6, i64 14224}
!61 = !{!43, !11, i64 0}
!62 = !{!51, !11, i64 4724}
!63 = !{!51, !11, i64 4720}
!64 = !{!51, !11, i64 4716}
!65 = !{!51, !11, i64 4016}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = !{!23, !6, i64 48}
!73 = !{!19, !6, i64 6512}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
