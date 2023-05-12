; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/output.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@__const.write_out_picture.SubWidthC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 2, i32 1], align 16
@__const.write_out_picture.SubHeightC = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 1], align 16
@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"write_out_picture: buf\00", align 1
@out_buffer = common dso_local local_unnamed_addr global ptr null, align 8
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
@str = private unnamed_addr constant [62 x i8] c"Warning!!! Frame can't fit in DPB. Displayed out of sequence.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @testEndian() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @img2buf(ptr nocapture noundef readonly %imgX, ptr nocapture noundef writeonly %buf, i32 noundef %size_x, i32 noundef %size_y, i32 noundef %symbol_size_in_bytes, i32 noundef %crop_left, i32 noundef %crop_right, i32 noundef %crop_top, i32 noundef %crop_bottom) local_unnamed_addr #1 {
entry:
  %0 = add i32 %crop_left, %crop_right
  %sub1 = sub i32 %size_x, %0
  %cmp88 = icmp ugt i32 %symbol_size_in_bytes, 2
  br i1 %cmp88, label %if.then90, label %if.else94

if.then90:                                        ; preds = %entry
  %1 = add i32 %crop_top, %crop_bottom
  %sub3 = sub i32 %size_y, %1
  %mul91 = mul i32 %sub1, %symbol_size_in_bytes
  %mul92 = mul i32 %mul91, %sub3
  %conv93 = sext i32 %mul92 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 %conv93, i1 false)
  br label %if.end

if.else94:                                        ; preds = %entry
  %2 = zext i32 %symbol_size_in_bytes to i64
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then90
  %size.0 = phi i64 [ 2, %if.then90 ], [ %2, %if.else94 ]
  %sub96 = sub nsw i32 %size_y, %crop_bottom
  %cmp97208 = icmp sgt i32 %sub96, %crop_top
  br i1 %cmp97208, label %for.cond100.preheader.lr.ph, label %if.end123

for.cond100.preheader.lr.ph:                      ; preds = %if.end
  %sub101 = sub nsw i32 %size_x, %crop_right
  %cmp102206 = icmp sgt i32 %sub101, %crop_left
  br i1 %cmp102206, label %for.cond100.preheader.us.preheader, label %if.end123

for.cond100.preheader.us.preheader:               ; preds = %for.cond100.preheader.lr.ph
  %3 = sext i32 %crop_left to i64
  %4 = sext i32 %sub101 to i64
  %5 = sext i32 %crop_top to i64
  %6 = sext i32 %sub96 to i64
  br label %for.cond100.preheader.us

for.cond100.preheader.us:                         ; preds = %for.cond100.preheader.us.preheader, %for.cond100.for.inc120_crit_edge.us
  %indvars.iv212 = phi i64 [ %5, %for.cond100.preheader.us.preheader ], [ %indvars.iv.next213, %for.cond100.for.inc120_crit_edge.us ]
  %7 = trunc i64 %indvars.iv212 to i32
  %8 = sub i32 %7, %crop_top
  %9 = mul i32 %8, %sub1
  %sub105.us = sub i32 %9, %crop_left
  %arrayidx113.us = getelementptr inbounds ptr, ptr %imgX, i64 %indvars.iv212
  br label %for.body104.us

for.body104.us:                                   ; preds = %for.cond100.preheader.us, %for.body104.us
  %indvars.iv = phi i64 [ %3, %for.cond100.preheader.us ], [ %indvars.iv.next, %for.body104.us ]
  %10 = trunc i64 %indvars.iv to i32
  %add108.us = add i32 %sub105.us, %10
  %mul109.us = mul nsw i32 %add108.us, %symbol_size_in_bytes
  %idx.ext110.us = sext i32 %mul109.us to i64
  %add.ptr111.us = getelementptr inbounds i8, ptr %buf, i64 %idx.ext110.us
  %11 = load ptr, ptr %arrayidx113.us, align 8, !tbaa !5
  %arrayidx115.us = getelementptr inbounds i16, ptr %11, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr111.us, ptr align 2 %arrayidx115.us, i64 %size.0, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp102.us = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp102.us, label %for.body104.us, label %for.cond100.for.inc120_crit_edge.us, !llvm.loop !9

for.cond100.for.inc120_crit_edge.us:              ; preds = %for.body104.us
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, 1
  %cmp97.us = icmp slt i64 %indvars.iv.next213, %6
  br i1 %cmp97.us, label %for.cond100.preheader.us, label %if.end123, !llvm.loop !11

if.end123:                                        ; preds = %for.cond100.for.inc120_crit_edge.us, %for.cond100.preheader.lr.ph, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @write_picture(ptr nocapture noundef readonly %p, i32 noundef %p_out, i32 noundef %real_structure) local_unnamed_addr #4 {
entry:
  tail call void @write_out_picture(ptr noundef %p, i32 noundef %p_out)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_out_picture(ptr nocapture noundef readonly %p, i32 noundef %p_out) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %pic_unit_size_on_disk = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 141
  %1 = load i32, ptr %pic_unit_size_on_disk, align 8, !tbaa !12
  %div = sdiv i32 %1, 8
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %rgb_input_flag = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 176
  %3 = load i32, ptr %rgb_input_flag, align 8, !tbaa !18
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %yuv_format = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 16
  %4 = load i32, ptr %yuv_format, align 8, !tbaa !20
  %cmp1 = icmp eq i32 %4, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %non_existing = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 17
  %6 = load i32, ptr %non_existing, align 4, !tbaa !21
  %tobool.not = icmp ne i32 %6, 0
  %cmp2 = icmp eq i32 %p_out, -1
  %or.cond = or i1 %cmp2, %tobool.not
  br i1 %or.cond, label %cleanup, label %if.end4

if.end4:                                          ; preds = %land.end
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 46
  %7 = load i32, ptr %frame_cropping_flag, align 8, !tbaa !23
  %tobool5.not = icmp eq i32 %7, 0
  br i1 %tobool5.not, label %if.end23, label %if.then6

if.then6:                                         ; preds = %if.end4
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 44
  %8 = load i32, ptr %chroma_format_idc, align 8, !tbaa !24
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubWidthC, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !25
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 47
  %10 = load i32, ptr %frame_cropping_rect_left_offset, align 4, !tbaa !26
  %mul = mul nsw i32 %10, %9
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 48
  %11 = load i32, ptr %frame_cropping_rect_right_offset, align 8, !tbaa !27
  %mul10 = mul nsw i32 %11, %9
  %arrayidx13 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubHeightC, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx13, align 4, !tbaa !25
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 45
  %13 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !28
  %sub = sub nsw i32 2, %13
  %mul14 = mul nsw i32 %sub, %12
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 49
  %14 = load i32, ptr %frame_cropping_rect_top_offset, align 4, !tbaa !29
  %mul15 = mul nsw i32 %mul14, %14
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 50
  %15 = load i32, ptr %frame_cropping_rect_bottom_offset, align 8, !tbaa !30
  %mul22 = mul nsw i32 %mul14, %15
  br label %if.end23

if.end23:                                         ; preds = %if.end4, %if.then6
  %crop_bottom.0 = phi i32 [ %mul22, %if.then6 ], [ 0, %if.end4 ]
  %crop_top.0 = phi i32 [ %mul15, %if.then6 ], [ 0, %if.end4 ]
  %crop_right.0 = phi i32 [ %mul10, %if.then6 ], [ 0, %if.end4 ]
  %crop_left.0 = phi i32 [ %mul, %if.then6 ], [ 0, %if.end4 ]
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 18
  %16 = load i32, ptr %size_x, align 8, !tbaa !31
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %17 = load i32, ptr %size_y, align 4, !tbaa !32
  %mul24 = mul i32 %16, %div
  %mul25 = mul i32 %mul24, %17
  %conv = sext i32 %mul25 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #10
  %cmp26 = icmp eq ptr %call, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end23
  br i1 %5, label %if.then31, label %if.end84

if.then31:                                        ; preds = %if.end29
  %frame_cropping_rect_left_offset32 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 47
  %18 = load i32, ptr %frame_cropping_rect_left_offset32, align 4, !tbaa !26
  %frame_cropping_rect_right_offset33 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 48
  %19 = load i32, ptr %frame_cropping_rect_right_offset33, align 8, !tbaa !27
  %frame_mbs_only_flag34 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 45
  %20 = load i32, ptr %frame_mbs_only_flag34, align 4, !tbaa !28
  %sub35 = sub nsw i32 2, %20
  %frame_cropping_rect_top_offset36 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 49
  %21 = load i32, ptr %frame_cropping_rect_top_offset36, align 4, !tbaa !29
  %mul37 = mul nsw i32 %sub35, %21
  %frame_cropping_rect_bottom_offset40 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 50
  %22 = load i32, ptr %frame_cropping_rect_bottom_offset40, align 8, !tbaa !30
  %mul41 = mul nsw i32 %22, %sub35
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %23 = load ptr, ptr %imgUV, align 8, !tbaa !33
  %arrayidx42 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 20
  %25 = load i32, ptr %size_x_cr, align 8, !tbaa !34
  %size_y_cr = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 21
  %26 = load i32, ptr %size_y_cr, align 4, !tbaa !35
  %27 = add i32 %19, %18
  %sub1.i = sub i32 %25, %27
  %cmp88.i = icmp ugt i32 %div, 2
  br i1 %cmp88.i, label %if.then90.i, label %if.else94.i

if.then90.i:                                      ; preds = %if.then31
  %28 = add i32 %mul41, %mul37
  %sub3.i = sub i32 %26, %28
  %mul91.i = mul i32 %sub1.i, %div
  %mul92.i = mul i32 %mul91.i, %sub3.i
  %conv93.i = sext i32 %mul92.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %conv93.i, i1 false)
  br label %if.end.i

if.else94.i:                                      ; preds = %if.then31
  %29 = zext i32 %div to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.else94.i, %if.then90.i
  %size.0.i = phi i64 [ 2, %if.then90.i ], [ %29, %if.else94.i ]
  %sub96.i = sub nsw i32 %26, %mul41
  %cmp97208.i = icmp sgt i32 %sub96.i, %mul37
  br i1 %cmp97208.i, label %for.cond100.preheader.lr.ph.i, label %img2buf.exit

for.cond100.preheader.lr.ph.i:                    ; preds = %if.end.i
  %sub101.i = sub nsw i32 %25, %19
  %cmp102206.i = icmp sgt i32 %sub101.i, %18
  br i1 %cmp102206.i, label %for.cond100.preheader.us.preheader.i, label %img2buf.exit

for.cond100.preheader.us.preheader.i:             ; preds = %for.cond100.preheader.lr.ph.i
  %30 = sext i32 %18 to i64
  %31 = sext i32 %sub101.i to i64
  %32 = sext i32 %mul37 to i64
  %33 = sext i32 %sub96.i to i64
  br label %for.cond100.preheader.us.i

for.cond100.preheader.us.i:                       ; preds = %for.cond100.for.inc120_crit_edge.us.i, %for.cond100.preheader.us.preheader.i
  %indvars.iv212.i = phi i64 [ %32, %for.cond100.preheader.us.preheader.i ], [ %indvars.iv.next213.i, %for.cond100.for.inc120_crit_edge.us.i ]
  %34 = trunc i64 %indvars.iv212.i to i32
  %35 = sub i32 %34, %mul37
  %36 = mul i32 %35, %sub1.i
  %sub105.us.i = sub i32 %36, %18
  %arrayidx113.us.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv212.i
  %37 = load ptr, ptr %arrayidx113.us.i, align 8, !tbaa !5
  br label %for.body104.us.i

for.body104.us.i:                                 ; preds = %for.body104.us.i, %for.cond100.preheader.us.i
  %indvars.iv.i = phi i64 [ %30, %for.cond100.preheader.us.i ], [ %indvars.iv.next.i, %for.body104.us.i ]
  %38 = trunc i64 %indvars.iv.i to i32
  %add108.us.i = add i32 %sub105.us.i, %38
  %mul109.us.i = mul nsw i32 %add108.us.i, %div
  %idx.ext110.us.i = sext i32 %mul109.us.i to i64
  %add.ptr111.us.i = getelementptr inbounds i8, ptr %call, i64 %idx.ext110.us.i
  %arrayidx115.us.i = getelementptr inbounds i16, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr111.us.i, ptr align 2 %arrayidx115.us.i, i64 %size.0.i, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp102.us.i = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %cmp102.us.i, label %for.body104.us.i, label %for.cond100.for.inc120_crit_edge.us.i, !llvm.loop !9

for.cond100.for.inc120_crit_edge.us.i:            ; preds = %for.body104.us.i
  %indvars.iv.next213.i = add nsw i64 %indvars.iv212.i, 1
  %cmp97.us.i = icmp slt i64 %indvars.iv.next213.i, %33
  br i1 %cmp97.us.i, label %for.cond100.preheader.us.i, label %img2buf.exit, !llvm.loop !11

img2buf.exit:                                     ; preds = %for.cond100.for.inc120_crit_edge.us.i, %if.end.i, %for.cond100.preheader.lr.ph.i
  %39 = add i32 %mul41, %mul37
  %sub45 = sub i32 %26, %39
  %mul49 = mul i32 %sub1.i, %div
  %mul50 = mul i32 %mul49, %sub45
  %conv51 = sext i32 %mul50 to i64
  %call52 = tail call i64 @write(i32 noundef %p_out, ptr noundef %call, i64 noundef %conv51) #11
  %40 = load i32, ptr %frame_cropping_flag, align 8, !tbaa !23
  %tobool54.not = icmp eq i32 %40, 0
  br i1 %tobool54.not, label %if.end84, label %if.then55

if.then55:                                        ; preds = %img2buf.exit
  %chroma_format_idc56 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 44
  %41 = load i32, ptr %chroma_format_idc56, align 8, !tbaa !24
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubWidthC, i64 0, i64 %idxprom57
  %42 = load i32, ptr %arrayidx58, align 4, !tbaa !25
  %43 = load i32, ptr %frame_cropping_rect_left_offset32, align 4, !tbaa !26
  %mul60 = mul nsw i32 %43, %42
  %44 = load i32, ptr %frame_cropping_rect_right_offset33, align 8, !tbaa !27
  %mul65 = mul nsw i32 %44, %42
  %arrayidx68 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubHeightC, i64 0, i64 %idxprom57
  %45 = load i32, ptr %arrayidx68, align 4, !tbaa !25
  %46 = load i32, ptr %frame_mbs_only_flag34, align 4, !tbaa !28
  %sub70 = sub nsw i32 2, %46
  %mul71 = mul nsw i32 %sub70, %45
  %47 = load i32, ptr %frame_cropping_rect_top_offset36, align 4, !tbaa !29
  %mul73 = mul nsw i32 %mul71, %47
  %48 = load i32, ptr %frame_cropping_rect_bottom_offset40, align 8, !tbaa !30
  %mul81 = mul nsw i32 %mul71, %48
  br label %if.end84

if.end84:                                         ; preds = %img2buf.exit, %if.then55, %if.end29
  %crop_bottom.1 = phi i32 [ %mul81, %if.then55 ], [ %crop_bottom.0, %if.end29 ], [ 0, %img2buf.exit ]
  %crop_top.1 = phi i32 [ %mul73, %if.then55 ], [ %crop_top.0, %if.end29 ], [ 0, %img2buf.exit ]
  %crop_right.1 = phi i32 [ %mul65, %if.then55 ], [ %crop_right.0, %if.end29 ], [ 0, %img2buf.exit ]
  %crop_left.1 = phi i32 [ %mul60, %if.then55 ], [ %crop_left.0, %if.end29 ], [ 0, %img2buf.exit ]
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 29
  %49 = load ptr, ptr %imgY, align 8, !tbaa !36
  %50 = load i32, ptr %size_x, align 8, !tbaa !31
  %51 = load i32, ptr %size_y, align 4, !tbaa !32
  %52 = add i32 %crop_left.1, %crop_right.1
  %sub1.i258 = sub i32 %50, %52
  %cmp88.i259 = icmp ugt i32 %div, 2
  br i1 %cmp88.i259, label %if.then90.i264, label %if.else94.i265

if.then90.i264:                                   ; preds = %if.end84
  %53 = add i32 %crop_top.1, %crop_bottom.1
  %sub3.i260 = sub i32 %51, %53
  %mul91.i261 = mul i32 %sub1.i258, %div
  %mul92.i262 = mul i32 %mul91.i261, %sub3.i260
  %conv93.i263 = sext i32 %mul92.i262 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %conv93.i263, i1 false)
  br label %if.end.i269

if.else94.i265:                                   ; preds = %if.end84
  %54 = zext i32 %div to i64
  br label %if.end.i269

if.end.i269:                                      ; preds = %if.else94.i265, %if.then90.i264
  %size.0.i266 = phi i64 [ 2, %if.then90.i264 ], [ %54, %if.else94.i265 ]
  %sub96.i267 = sub nsw i32 %51, %crop_bottom.1
  %cmp97208.i268 = icmp sgt i32 %sub96.i267, %crop_top.1
  br i1 %cmp97208.i268, label %for.cond100.preheader.lr.ph.i272, label %img2buf.exit290

for.cond100.preheader.lr.ph.i272:                 ; preds = %if.end.i269
  %sub101.i270 = sub nsw i32 %50, %crop_right.1
  %cmp102206.i271 = icmp sgt i32 %sub101.i270, %crop_left.1
  br i1 %cmp102206.i271, label %for.cond100.preheader.us.preheader.i273, label %img2buf.exit290

for.cond100.preheader.us.preheader.i273:          ; preds = %for.cond100.preheader.lr.ph.i272
  %55 = sext i32 %crop_left.1 to i64
  %56 = sext i32 %sub101.i270 to i64
  %57 = sext i32 %crop_top.1 to i64
  %58 = sext i32 %sub96.i267 to i64
  br label %for.cond100.preheader.us.i277

for.cond100.preheader.us.i277:                    ; preds = %for.cond100.for.inc120_crit_edge.us.i289, %for.cond100.preheader.us.preheader.i273
  %indvars.iv212.i274 = phi i64 [ %57, %for.cond100.preheader.us.preheader.i273 ], [ %indvars.iv.next213.i287, %for.cond100.for.inc120_crit_edge.us.i289 ]
  %59 = trunc i64 %indvars.iv212.i274 to i32
  %60 = sub i32 %59, %crop_top.1
  %61 = mul i32 %60, %sub1.i258
  %sub105.us.i275 = sub i32 %61, %crop_left.1
  %arrayidx113.us.i276 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv212.i274
  %62 = load ptr, ptr %arrayidx113.us.i276, align 8, !tbaa !5
  br label %for.body104.us.i286

for.body104.us.i286:                              ; preds = %for.body104.us.i286, %for.cond100.preheader.us.i277
  %indvars.iv.i278 = phi i64 [ %55, %for.cond100.preheader.us.i277 ], [ %indvars.iv.next.i284, %for.body104.us.i286 ]
  %63 = trunc i64 %indvars.iv.i278 to i32
  %add108.us.i279 = add i32 %sub105.us.i275, %63
  %mul109.us.i280 = mul nsw i32 %add108.us.i279, %div
  %idx.ext110.us.i281 = sext i32 %mul109.us.i280 to i64
  %add.ptr111.us.i282 = getelementptr inbounds i8, ptr %call, i64 %idx.ext110.us.i281
  %arrayidx115.us.i283 = getelementptr inbounds i16, ptr %62, i64 %indvars.iv.i278
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr111.us.i282, ptr align 2 %arrayidx115.us.i283, i64 %size.0.i266, i1 false)
  %indvars.iv.next.i284 = add nsw i64 %indvars.iv.i278, 1
  %cmp102.us.i285 = icmp slt i64 %indvars.iv.next.i284, %56
  br i1 %cmp102.us.i285, label %for.body104.us.i286, label %for.cond100.for.inc120_crit_edge.us.i289, !llvm.loop !9

for.cond100.for.inc120_crit_edge.us.i289:         ; preds = %for.body104.us.i286
  %indvars.iv.next213.i287 = add nsw i64 %indvars.iv212.i274, 1
  %cmp97.us.i288 = icmp slt i64 %indvars.iv.next213.i287, %58
  br i1 %cmp97.us.i288, label %for.cond100.preheader.us.i277, label %img2buf.exit290, !llvm.loop !11

img2buf.exit290:                                  ; preds = %for.cond100.for.inc120_crit_edge.us.i289, %if.end.i269, %for.cond100.preheader.lr.ph.i272
  %64 = add i32 %crop_top.1, %crop_bottom.1
  %sub89 = sub i32 %51, %64
  %mul93 = mul i32 %sub1.i258, %div
  %mul94 = mul i32 %mul93, %sub89
  %conv95 = sext i32 %mul94 to i64
  %call96 = tail call i64 @write(i32 noundef %p_out, ptr noundef %call, i64 noundef %conv95) #11
  %chroma_format_idc97 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 44
  %65 = load i32, ptr %chroma_format_idc97, align 8, !tbaa !24
  %cmp98.not = icmp eq i32 %65, 0
  br i1 %cmp98.not, label %if.end142, label %if.then100

if.then100:                                       ; preds = %img2buf.exit290
  %frame_cropping_rect_left_offset101 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 47
  %66 = load i32, ptr %frame_cropping_rect_left_offset101, align 4, !tbaa !26
  %frame_cropping_rect_right_offset102 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 48
  %67 = load i32, ptr %frame_cropping_rect_right_offset102, align 8, !tbaa !27
  %frame_mbs_only_flag103 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 45
  %68 = load i32, ptr %frame_mbs_only_flag103, align 4, !tbaa !28
  %sub104 = sub nsw i32 2, %68
  %frame_cropping_rect_top_offset105 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 49
  %69 = load i32, ptr %frame_cropping_rect_top_offset105, align 4, !tbaa !29
  %mul106 = mul nsw i32 %sub104, %69
  %frame_cropping_rect_bottom_offset109 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 50
  %70 = load i32, ptr %frame_cropping_rect_bottom_offset109, align 8, !tbaa !30
  %mul110 = mul nsw i32 %70, %sub104
  %imgUV111 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %71 = load ptr, ptr %imgUV111, align 8, !tbaa !33
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %size_x_cr113 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 20
  %73 = load i32, ptr %size_x_cr113, align 8, !tbaa !34
  %size_y_cr114 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 21
  %74 = load i32, ptr %size_y_cr114, align 4, !tbaa !35
  %75 = add i32 %67, %66
  %sub1.i291 = sub i32 %73, %75
  br i1 %cmp88.i259, label %if.then90.i297, label %if.else94.i298

if.then90.i297:                                   ; preds = %if.then100
  %76 = add i32 %mul110, %mul106
  %sub3.i293 = sub i32 %74, %76
  %mul91.i294 = mul i32 %sub1.i291, %div
  %mul92.i295 = mul i32 %mul91.i294, %sub3.i293
  %conv93.i296 = sext i32 %mul92.i295 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %conv93.i296, i1 false)
  br label %if.end.i302

if.else94.i298:                                   ; preds = %if.then100
  %77 = zext i32 %div to i64
  br label %if.end.i302

if.end.i302:                                      ; preds = %if.else94.i298, %if.then90.i297
  %size.0.i299 = phi i64 [ 2, %if.then90.i297 ], [ %77, %if.else94.i298 ]
  %sub96.i300 = sub nsw i32 %74, %mul110
  %cmp97208.i301 = icmp sgt i32 %sub96.i300, %mul106
  br i1 %cmp97208.i301, label %for.cond100.preheader.lr.ph.i305, label %img2buf.exit323

for.cond100.preheader.lr.ph.i305:                 ; preds = %if.end.i302
  %sub101.i303 = sub nsw i32 %73, %67
  %cmp102206.i304 = icmp sgt i32 %sub101.i303, %66
  br i1 %cmp102206.i304, label %for.cond100.preheader.us.preheader.i306, label %img2buf.exit323

for.cond100.preheader.us.preheader.i306:          ; preds = %for.cond100.preheader.lr.ph.i305
  %78 = sext i32 %66 to i64
  %79 = sext i32 %sub101.i303 to i64
  %80 = sext i32 %mul106 to i64
  %81 = sext i32 %sub96.i300 to i64
  br label %for.cond100.preheader.us.i310

for.cond100.preheader.us.i310:                    ; preds = %for.cond100.for.inc120_crit_edge.us.i322, %for.cond100.preheader.us.preheader.i306
  %indvars.iv212.i307 = phi i64 [ %80, %for.cond100.preheader.us.preheader.i306 ], [ %indvars.iv.next213.i320, %for.cond100.for.inc120_crit_edge.us.i322 ]
  %82 = trunc i64 %indvars.iv212.i307 to i32
  %83 = sub i32 %82, %mul106
  %84 = mul i32 %83, %sub1.i291
  %sub105.us.i308 = sub i32 %84, %66
  %arrayidx113.us.i309 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv212.i307
  %85 = load ptr, ptr %arrayidx113.us.i309, align 8, !tbaa !5
  br label %for.body104.us.i319

for.body104.us.i319:                              ; preds = %for.body104.us.i319, %for.cond100.preheader.us.i310
  %indvars.iv.i311 = phi i64 [ %78, %for.cond100.preheader.us.i310 ], [ %indvars.iv.next.i317, %for.body104.us.i319 ]
  %86 = trunc i64 %indvars.iv.i311 to i32
  %add108.us.i312 = add i32 %sub105.us.i308, %86
  %mul109.us.i313 = mul nsw i32 %add108.us.i312, %div
  %idx.ext110.us.i314 = sext i32 %mul109.us.i313 to i64
  %add.ptr111.us.i315 = getelementptr inbounds i8, ptr %call, i64 %idx.ext110.us.i314
  %arrayidx115.us.i316 = getelementptr inbounds i16, ptr %85, i64 %indvars.iv.i311
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr111.us.i315, ptr align 2 %arrayidx115.us.i316, i64 %size.0.i299, i1 false)
  %indvars.iv.next.i317 = add nsw i64 %indvars.iv.i311, 1
  %cmp102.us.i318 = icmp slt i64 %indvars.iv.next.i317, %79
  br i1 %cmp102.us.i318, label %for.body104.us.i319, label %for.cond100.for.inc120_crit_edge.us.i322, !llvm.loop !9

for.cond100.for.inc120_crit_edge.us.i322:         ; preds = %for.body104.us.i319
  %indvars.iv.next213.i320 = add nsw i64 %indvars.iv212.i307, 1
  %cmp97.us.i321 = icmp slt i64 %indvars.iv.next213.i320, %81
  br i1 %cmp97.us.i321, label %for.cond100.preheader.us.i310, label %img2buf.exit323, !llvm.loop !11

img2buf.exit323:                                  ; preds = %for.cond100.for.inc120_crit_edge.us.i322, %if.end.i302, %for.cond100.preheader.lr.ph.i305
  %87 = add i32 %mul110, %mul106
  %sub117 = sub i32 %74, %87
  %mul121 = mul i32 %sub1.i291, %div
  %mul122 = mul i32 %mul121, %sub117
  %conv123 = sext i32 %mul122 to i64
  %call124 = tail call i64 @write(i32 noundef %p_out, ptr noundef %call, i64 noundef %conv123) #11
  br i1 %5, label %if.end142, label %if.then126

if.then126:                                       ; preds = %img2buf.exit323
  %88 = load ptr, ptr %imgUV111, align 8, !tbaa !33
  %arrayidx128 = getelementptr inbounds ptr, ptr %88, i64 1
  %89 = load ptr, ptr %arrayidx128, align 8, !tbaa !5
  %90 = load i32, ptr %size_x_cr113, align 8, !tbaa !34
  %91 = load i32, ptr %size_y_cr114, align 4, !tbaa !35
  %sub1.i324 = sub i32 %90, %75
  br i1 %cmp88.i259, label %if.then90.i330, label %if.else94.i331

if.then90.i330:                                   ; preds = %if.then126
  %sub3.i326 = sub i32 %91, %87
  %mul91.i327 = mul i32 %sub1.i324, %div
  %mul92.i328 = mul i32 %mul91.i327, %sub3.i326
  %conv93.i329 = sext i32 %mul92.i328 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %conv93.i329, i1 false)
  br label %if.end.i335

if.else94.i331:                                   ; preds = %if.then126
  %92 = zext i32 %div to i64
  br label %if.end.i335

if.end.i335:                                      ; preds = %if.else94.i331, %if.then90.i330
  %size.0.i332 = phi i64 [ 2, %if.then90.i330 ], [ %92, %if.else94.i331 ]
  %sub96.i333 = sub nsw i32 %91, %mul110
  %cmp97208.i334 = icmp sgt i32 %sub96.i333, %mul106
  br i1 %cmp97208.i334, label %for.cond100.preheader.lr.ph.i338, label %img2buf.exit356

for.cond100.preheader.lr.ph.i338:                 ; preds = %if.end.i335
  %sub101.i336 = sub nsw i32 %90, %67
  %cmp102206.i337 = icmp sgt i32 %sub101.i336, %66
  br i1 %cmp102206.i337, label %for.cond100.preheader.us.preheader.i339, label %img2buf.exit356

for.cond100.preheader.us.preheader.i339:          ; preds = %for.cond100.preheader.lr.ph.i338
  %93 = sext i32 %66 to i64
  %94 = sext i32 %sub101.i336 to i64
  %95 = sext i32 %mul106 to i64
  %96 = sext i32 %sub96.i333 to i64
  br label %for.cond100.preheader.us.i343

for.cond100.preheader.us.i343:                    ; preds = %for.cond100.for.inc120_crit_edge.us.i355, %for.cond100.preheader.us.preheader.i339
  %indvars.iv212.i340 = phi i64 [ %95, %for.cond100.preheader.us.preheader.i339 ], [ %indvars.iv.next213.i353, %for.cond100.for.inc120_crit_edge.us.i355 ]
  %97 = trunc i64 %indvars.iv212.i340 to i32
  %98 = sub i32 %97, %mul106
  %99 = mul i32 %98, %sub1.i324
  %sub105.us.i341 = sub i32 %99, %66
  %arrayidx113.us.i342 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv212.i340
  %100 = load ptr, ptr %arrayidx113.us.i342, align 8, !tbaa !5
  br label %for.body104.us.i352

for.body104.us.i352:                              ; preds = %for.body104.us.i352, %for.cond100.preheader.us.i343
  %indvars.iv.i344 = phi i64 [ %93, %for.cond100.preheader.us.i343 ], [ %indvars.iv.next.i350, %for.body104.us.i352 ]
  %101 = trunc i64 %indvars.iv.i344 to i32
  %add108.us.i345 = add i32 %sub105.us.i341, %101
  %mul109.us.i346 = mul nsw i32 %add108.us.i345, %div
  %idx.ext110.us.i347 = sext i32 %mul109.us.i346 to i64
  %add.ptr111.us.i348 = getelementptr inbounds i8, ptr %call, i64 %idx.ext110.us.i347
  %arrayidx115.us.i349 = getelementptr inbounds i16, ptr %100, i64 %indvars.iv.i344
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr111.us.i348, ptr align 2 %arrayidx115.us.i349, i64 %size.0.i332, i1 false)
  %indvars.iv.next.i350 = add nsw i64 %indvars.iv.i344, 1
  %cmp102.us.i351 = icmp slt i64 %indvars.iv.next.i350, %94
  br i1 %cmp102.us.i351, label %for.body104.us.i352, label %for.cond100.for.inc120_crit_edge.us.i355, !llvm.loop !9

for.cond100.for.inc120_crit_edge.us.i355:         ; preds = %for.body104.us.i352
  %indvars.iv.next213.i353 = add nsw i64 %indvars.iv212.i340, 1
  %cmp97.us.i354 = icmp slt i64 %indvars.iv.next213.i353, %96
  br i1 %cmp97.us.i354, label %for.cond100.preheader.us.i343, label %img2buf.exit356, !llvm.loop !11

img2buf.exit356:                                  ; preds = %for.cond100.for.inc120_crit_edge.us.i355, %if.end.i335, %for.cond100.preheader.lr.ph.i338
  %sub133 = sub i32 %91, %87
  %mul137 = mul i32 %sub1.i324, %div
  %mul138 = mul i32 %mul137, %sub133
  %conv139 = sext i32 %mul138 to i64
  %call140 = tail call i64 @write(i32 noundef %p_out, ptr noundef %call, i64 noundef %conv139) #11
  br label %if.end142

if.end142:                                        ; preds = %img2buf.exit323, %img2buf.exit356, %img2buf.exit290
  tail call void @free(ptr noundef %call) #11
  br label %cleanup

cleanup:                                          ; preds = %land.end, %if.end142
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @init_out_buffer() local_unnamed_addr #4 {
entry:
  %call = tail call ptr @alloc_frame_store() #11
  store ptr %call, ptr @out_buffer, align 8, !tbaa !5
  ret void
}

declare ptr @alloc_frame_store() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @uninit_out_buffer() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @free_frame_store(ptr noundef %0) #11
  store ptr null, ptr @out_buffer, align 8, !tbaa !5
  ret void
}

declare void @free_frame_store(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_picture(ptr nocapture noundef readonly %p) local_unnamed_addr #1 {
entry:
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %0 = load i32, ptr %size_y, align 4, !tbaa !32
  %cmp45 = icmp sgt i32 %0, 0
  br i1 %cmp45, label %for.body.lr.ph, label %for.cond1.preheader

for.body.lr.ph:                                   ; preds = %entry
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 29
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 18
  br label %for.body

for.cond1.preheader:                              ; preds = %for.body, %entry
  %size_y_cr = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 21
  %1 = load i32, ptr %size_y_cr, align 4, !tbaa !35
  %cmp247 = icmp sgt i32 %1, 0
  br i1 %cmp247, label %for.body4.lr.ph, label %for.end28

for.body4.lr.ph:                                  ; preds = %for.cond1.preheader
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 20
  br label %for.body4

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %imgY, align 8, !tbaa !36
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_luma = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 154
  %5 = load i32, ptr %dc_pred_value_luma, align 8, !tbaa !37
  %6 = trunc i32 %5 to i8
  %7 = load i32, ptr %size_x, align 8, !tbaa !31
  %conv = sext i32 %7 to i64
  %mul = shl nsw i64 %conv, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %3, i8 %6, i64 %mul, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %size_y, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.cond1.preheader, !llvm.loop !38

for.cond13.preheader:                             ; preds = %for.body4
  %cmp1549 = icmp sgt i32 %17, 0
  br i1 %cmp1549, label %for.body17.lr.ph, label %for.end28

for.body17.lr.ph:                                 ; preds = %for.cond13.preheader
  %imgUV18 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %size_x_cr23 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 20
  br label %for.body17

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %indvars.iv52 = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next53, %for.body4 ]
  %10 = load ptr, ptr %imgUV, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv52
  %12 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_chroma = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 155
  %14 = load i32, ptr %dc_pred_value_chroma, align 4, !tbaa !39
  %15 = trunc i32 %14 to i8
  %16 = load i32, ptr %size_x_cr, align 8, !tbaa !34
  %conv8 = sext i32 %16 to i64
  %mul9 = shl nsw i64 %conv8, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %12, i8 %15, i64 %mul9, i1 false)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %17 = load i32, ptr %size_y_cr, align 4, !tbaa !35
  %18 = sext i32 %17 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next53, %18
  br i1 %cmp2, label %for.body4, label %for.cond13.preheader, !llvm.loop !40

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv55 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next56, %for.body17 ]
  %19 = load ptr, ptr %imgUV18, align 8, !tbaa !33
  %arrayidx19 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %arrayidx21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv55
  %21 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %22 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_chroma22 = getelementptr inbounds %struct.ImageParameters, ptr %22, i64 0, i32 155
  %23 = load i32, ptr %dc_pred_value_chroma22, align 4, !tbaa !39
  %24 = trunc i32 %23 to i8
  %25 = load i32, ptr %size_x_cr23, align 8, !tbaa !34
  %conv24 = sext i32 %25 to i64
  %mul25 = shl nsw i64 %conv24, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %21, i8 %24, i64 %mul25, i1 false)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %26 = load i32, ptr %size_y_cr, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next56, %27
  br i1 %cmp15, label %for.body17, label %for.end28, !llvm.loop !41

for.end28:                                        ; preds = %for.body17, %for.cond1.preheader, %for.cond13.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_unpaired_field(ptr noundef %fs, i32 noundef %p_out) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %fs, align 8, !tbaa !42
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %top_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %1 = load ptr, ptr %top_field, align 8, !tbaa !44
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 18
  %2 = load i32, ptr %size_x, align 8, !tbaa !31
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %3 = load i32, ptr %size_y, align 4, !tbaa !32
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 20
  %4 = load i32, ptr %size_x_cr, align 8, !tbaa !34
  %size_y_cr = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 21
  %5 = load i32, ptr %size_y_cr, align 4, !tbaa !35
  %call = tail call ptr @alloc_storable_picture(i32 noundef 2, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #11
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  store ptr %call, ptr %bottom_field, align 8, !tbaa !45
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 44
  %6 = load i32, ptr %chroma_format_idc, align 8, !tbaa !24
  %chroma_format_idc2 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 44
  store i32 %6, ptr %chroma_format_idc2, align 8, !tbaa !24
  %size_y.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 19
  %7 = load i32, ptr %size_y.i, align 4, !tbaa !32
  %cmp45.i = icmp sgt i32 %7, 0
  br i1 %cmp45.i, label %for.body.lr.ph.i, label %for.cond1.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %imgY.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 29
  %size_x.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 18
  br label %for.body.i

for.cond1.preheader.i:                            ; preds = %for.body.i, %if.then
  %size_y_cr.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 21
  %8 = load i32, ptr %size_y_cr.i, align 4, !tbaa !35
  %cmp247.i = icmp sgt i32 %8, 0
  br i1 %cmp247.i, label %for.body4.lr.ph.i, label %clear_picture.exit

for.body4.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %imgUV.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 33
  %size_x_cr.i = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 20
  br label %for.body4.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %9 = load ptr, ptr %imgY.i, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_luma.i = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 154
  %12 = load i32, ptr %dc_pred_value_luma.i, align 8, !tbaa !37
  %13 = trunc i32 %12 to i8
  %14 = load i32, ptr %size_x.i, align 8, !tbaa !31
  %conv.i = sext i32 %14 to i64
  %mul.i = shl nsw i64 %conv.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %10, i8 %13, i64 %mul.i, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %size_y.i, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %for.cond1.preheader.i, !llvm.loop !38

for.cond13.preheader.i:                           ; preds = %for.body4.i
  %cmp1549.i = icmp sgt i32 %24, 0
  br i1 %cmp1549.i, label %for.body17.i, label %clear_picture.exit

for.body4.i:                                      ; preds = %for.body4.i, %for.body4.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %indvars.iv.next53.i, %for.body4.i ]
  %17 = load ptr, ptr %imgUV.i, align 8, !tbaa !33
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %arrayidx7.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv52.i
  %19 = load ptr, ptr %arrayidx7.i, align 8, !tbaa !5
  %20 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_chroma.i = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 155
  %21 = load i32, ptr %dc_pred_value_chroma.i, align 4, !tbaa !39
  %22 = trunc i32 %21 to i8
  %23 = load i32, ptr %size_x_cr.i, align 8, !tbaa !34
  %conv8.i = sext i32 %23 to i64
  %mul9.i = shl nsw i64 %conv8.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %19, i8 %22, i64 %mul9.i, i1 false)
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %24 = load i32, ptr %size_y_cr.i, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next53.i, %25
  br i1 %cmp2.i, label %for.body4.i, label %for.cond13.preheader.i, !llvm.loop !40

for.body17.i:                                     ; preds = %for.cond13.preheader.i, %for.body17.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %for.body17.i ], [ 0, %for.cond13.preheader.i ]
  %26 = load ptr, ptr %imgUV.i, align 8, !tbaa !33
  %arrayidx19.i = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx19.i, align 8, !tbaa !5
  %arrayidx21.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv55.i
  %28 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %29 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_chroma22.i = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 155
  %30 = load i32, ptr %dc_pred_value_chroma22.i, align 4, !tbaa !39
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %size_x_cr.i, align 8, !tbaa !34
  %conv24.i = sext i32 %32 to i64
  %mul25.i = shl nsw i64 %conv24.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %28, i8 %31, i64 %mul25.i, i1 false)
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %33 = load i32, ptr %size_y_cr.i, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %cmp15.i = icmp slt i64 %indvars.iv.next56.i, %34
  br i1 %cmp15.i, label %for.body17.i, label %clear_picture.exit, !llvm.loop !41

clear_picture.exit:                               ; preds = %for.body17.i, %for.cond1.preheader.i, %for.cond13.preheader.i
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %fs) #11
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %35 = load ptr, ptr %frame, align 8, !tbaa !46
  tail call void @write_out_picture(ptr noundef %35, i32 noundef %p_out)
  %.pre = load i32, ptr %fs, align 8, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %clear_picture.exit, %entry
  %36 = phi i32 [ %.pre, %clear_picture.exit ], [ %0, %entry ]
  %and5 = and i32 %36, 2
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end41, label %if.then7

if.then7:                                         ; preds = %if.end
  %bottom_field8 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %37 = load ptr, ptr %bottom_field8, align 8, !tbaa !45
  %size_x9 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 18
  %38 = load i32, ptr %size_x9, align 8, !tbaa !31
  %size_y10 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 19
  %39 = load i32, ptr %size_y10, align 4, !tbaa !32
  %size_x_cr11 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 20
  %40 = load i32, ptr %size_x_cr11, align 8, !tbaa !34
  %size_y_cr12 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 21
  %41 = load i32, ptr %size_y_cr12, align 4, !tbaa !35
  %call13 = tail call ptr @alloc_storable_picture(i32 noundef 1, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41) #11
  %top_field14 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  store ptr %call13, ptr %top_field14, align 8, !tbaa !44
  %size_y.i79 = getelementptr inbounds %struct.storable_picture, ptr %call13, i64 0, i32 19
  %42 = load i32, ptr %size_y.i79, align 4, !tbaa !32
  %cmp45.i80 = icmp sgt i32 %42, 0
  br i1 %cmp45.i80, label %for.body.lr.ph.i83, label %for.cond1.preheader.i86

for.body.lr.ph.i83:                               ; preds = %if.then7
  %imgY.i81 = getelementptr inbounds %struct.storable_picture, ptr %call13, i64 0, i32 29
  %size_x.i82 = getelementptr inbounds %struct.storable_picture, ptr %call13, i64 0, i32 18
  br label %for.body.i97

for.cond1.preheader.i86:                          ; preds = %for.body.i97, %if.then7
  %size_y_cr.i84 = getelementptr inbounds %struct.storable_picture, ptr %call13, i64 0, i32 21
  %43 = load i32, ptr %size_y_cr.i84, align 4, !tbaa !35
  %cmp247.i85 = icmp sgt i32 %43, 0
  br i1 %cmp247.i85, label %for.body4.lr.ph.i89, label %clear_picture.exit120

for.body4.lr.ph.i89:                              ; preds = %for.cond1.preheader.i86
  %imgUV.i87 = getelementptr inbounds %struct.storable_picture, ptr %call13, i64 0, i32 33
  %size_x_cr.i88 = getelementptr inbounds %struct.storable_picture, ptr %call13, i64 0, i32 20
  br label %for.body4.i110

for.body.i97:                                     ; preds = %for.body.i97, %for.body.lr.ph.i83
  %indvars.iv.i90 = phi i64 [ 0, %for.body.lr.ph.i83 ], [ %indvars.iv.next.i95, %for.body.i97 ]
  %44 = load ptr, ptr %imgY.i81, align 8, !tbaa !36
  %arrayidx.i91 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.i90
  %45 = load ptr, ptr %arrayidx.i91, align 8, !tbaa !5
  %46 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_luma.i92 = getelementptr inbounds %struct.ImageParameters, ptr %46, i64 0, i32 154
  %47 = load i32, ptr %dc_pred_value_luma.i92, align 8, !tbaa !37
  %48 = trunc i32 %47 to i8
  %49 = load i32, ptr %size_x.i82, align 8, !tbaa !31
  %conv.i93 = sext i32 %49 to i64
  %mul.i94 = shl nsw i64 %conv.i93, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %45, i8 %48, i64 %mul.i94, i1 false)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i90, 1
  %50 = load i32, ptr %size_y.i79, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %cmp.i96 = icmp slt i64 %indvars.iv.next.i95, %51
  br i1 %cmp.i96, label %for.body.i97, label %for.cond1.preheader.i86, !llvm.loop !38

for.cond13.preheader.i99:                         ; preds = %for.body4.i110
  %cmp1549.i98 = icmp sgt i32 %59, 0
  br i1 %cmp1549.i98, label %for.body17.i119, label %clear_picture.exit120

for.body4.i110:                                   ; preds = %for.body4.i110, %for.body4.lr.ph.i89
  %indvars.iv52.i103 = phi i64 [ 0, %for.body4.lr.ph.i89 ], [ %indvars.iv.next53.i108, %for.body4.i110 ]
  %52 = load ptr, ptr %imgUV.i87, align 8, !tbaa !33
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %arrayidx7.i104 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv52.i103
  %54 = load ptr, ptr %arrayidx7.i104, align 8, !tbaa !5
  %55 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_chroma.i105 = getelementptr inbounds %struct.ImageParameters, ptr %55, i64 0, i32 155
  %56 = load i32, ptr %dc_pred_value_chroma.i105, align 4, !tbaa !39
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %size_x_cr.i88, align 8, !tbaa !34
  %conv8.i106 = sext i32 %58 to i64
  %mul9.i107 = shl nsw i64 %conv8.i106, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %54, i8 %57, i64 %mul9.i107, i1 false)
  %indvars.iv.next53.i108 = add nuw nsw i64 %indvars.iv52.i103, 1
  %59 = load i32, ptr %size_y_cr.i84, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %cmp2.i109 = icmp slt i64 %indvars.iv.next53.i108, %60
  br i1 %cmp2.i109, label %for.body4.i110, label %for.cond13.preheader.i99, !llvm.loop !40

for.body17.i119:                                  ; preds = %for.cond13.preheader.i99, %for.body17.i119
  %indvars.iv55.i111 = phi i64 [ %indvars.iv.next56.i117, %for.body17.i119 ], [ 0, %for.cond13.preheader.i99 ]
  %61 = load ptr, ptr %imgUV.i87, align 8, !tbaa !33
  %arrayidx19.i112 = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx19.i112, align 8, !tbaa !5
  %arrayidx21.i113 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv55.i111
  %63 = load ptr, ptr %arrayidx21.i113, align 8, !tbaa !5
  %64 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_chroma22.i114 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 155
  %65 = load i32, ptr %dc_pred_value_chroma22.i114, align 4, !tbaa !39
  %66 = trunc i32 %65 to i8
  %67 = load i32, ptr %size_x_cr.i88, align 8, !tbaa !34
  %conv24.i115 = sext i32 %67 to i64
  %mul25.i116 = shl nsw i64 %conv24.i115, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %63, i8 %66, i64 %mul25.i116, i1 false)
  %indvars.iv.next56.i117 = add nuw nsw i64 %indvars.iv55.i111, 1
  %68 = load i32, ptr %size_y_cr.i84, align 4, !tbaa !35
  %69 = sext i32 %68 to i64
  %cmp15.i118 = icmp slt i64 %indvars.iv.next56.i117, %69
  br i1 %cmp15.i118, label %for.body17.i119, label %clear_picture.exit120, !llvm.loop !41

clear_picture.exit120:                            ; preds = %for.body17.i119, %for.cond1.preheader.i86, %for.cond13.preheader.i99
  %chroma_format_idc16 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 44
  %70 = load i32, ptr %chroma_format_idc16, align 8, !tbaa !24
  %71 = load ptr, ptr %top_field14, align 8, !tbaa !44
  %chroma_format_idc18 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 44
  store i32 %70, ptr %chroma_format_idc18, align 8, !tbaa !24
  %size_y.i121 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 19
  %72 = load i32, ptr %size_y.i121, align 4, !tbaa !32
  %cmp45.i122 = icmp sgt i32 %72, 0
  br i1 %cmp45.i122, label %for.body.lr.ph.i125, label %for.cond1.preheader.i128

for.body.lr.ph.i125:                              ; preds = %clear_picture.exit120
  %imgY.i123 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 29
  %size_x.i124 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 18
  br label %for.body.i139

for.cond1.preheader.i128:                         ; preds = %for.body.i139, %clear_picture.exit120
  %size_y_cr.i126 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 21
  %73 = load i32, ptr %size_y_cr.i126, align 4, !tbaa !35
  %cmp247.i127 = icmp sgt i32 %73, 0
  br i1 %cmp247.i127, label %for.body4.lr.ph.i131, label %clear_picture.exit162

for.body4.lr.ph.i131:                             ; preds = %for.cond1.preheader.i128
  %imgUV.i129 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 33
  %size_x_cr.i130 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 20
  br label %for.body4.i152

for.body.i139:                                    ; preds = %for.body.i139, %for.body.lr.ph.i125
  %indvars.iv.i132 = phi i64 [ 0, %for.body.lr.ph.i125 ], [ %indvars.iv.next.i137, %for.body.i139 ]
  %74 = load ptr, ptr %imgY.i123, align 8, !tbaa !36
  %arrayidx.i133 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv.i132
  %75 = load ptr, ptr %arrayidx.i133, align 8, !tbaa !5
  %76 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_luma.i134 = getelementptr inbounds %struct.ImageParameters, ptr %76, i64 0, i32 154
  %77 = load i32, ptr %dc_pred_value_luma.i134, align 8, !tbaa !37
  %78 = trunc i32 %77 to i8
  %79 = load i32, ptr %size_x.i124, align 8, !tbaa !31
  %conv.i135 = sext i32 %79 to i64
  %mul.i136 = shl nsw i64 %conv.i135, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %75, i8 %78, i64 %mul.i136, i1 false)
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i132, 1
  %80 = load i32, ptr %size_y.i121, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %cmp.i138 = icmp slt i64 %indvars.iv.next.i137, %81
  br i1 %cmp.i138, label %for.body.i139, label %for.cond1.preheader.i128, !llvm.loop !38

for.cond13.preheader.i141:                        ; preds = %for.body4.i152
  %cmp1549.i140 = icmp sgt i32 %89, 0
  br i1 %cmp1549.i140, label %for.body17.i161, label %clear_picture.exit162

for.body4.i152:                                   ; preds = %for.body4.i152, %for.body4.lr.ph.i131
  %indvars.iv52.i145 = phi i64 [ 0, %for.body4.lr.ph.i131 ], [ %indvars.iv.next53.i150, %for.body4.i152 ]
  %82 = load ptr, ptr %imgUV.i129, align 8, !tbaa !33
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %arrayidx7.i146 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv52.i145
  %84 = load ptr, ptr %arrayidx7.i146, align 8, !tbaa !5
  %85 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_chroma.i147 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 155
  %86 = load i32, ptr %dc_pred_value_chroma.i147, align 4, !tbaa !39
  %87 = trunc i32 %86 to i8
  %88 = load i32, ptr %size_x_cr.i130, align 8, !tbaa !34
  %conv8.i148 = sext i32 %88 to i64
  %mul9.i149 = shl nsw i64 %conv8.i148, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %84, i8 %87, i64 %mul9.i149, i1 false)
  %indvars.iv.next53.i150 = add nuw nsw i64 %indvars.iv52.i145, 1
  %89 = load i32, ptr %size_y_cr.i126, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  %cmp2.i151 = icmp slt i64 %indvars.iv.next53.i150, %90
  br i1 %cmp2.i151, label %for.body4.i152, label %for.cond13.preheader.i141, !llvm.loop !40

for.body17.i161:                                  ; preds = %for.cond13.preheader.i141, %for.body17.i161
  %indvars.iv55.i153 = phi i64 [ %indvars.iv.next56.i159, %for.body17.i161 ], [ 0, %for.cond13.preheader.i141 ]
  %91 = load ptr, ptr %imgUV.i129, align 8, !tbaa !33
  %arrayidx19.i154 = getelementptr inbounds ptr, ptr %91, i64 1
  %92 = load ptr, ptr %arrayidx19.i154, align 8, !tbaa !5
  %arrayidx21.i155 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv55.i153
  %93 = load ptr, ptr %arrayidx21.i155, align 8, !tbaa !5
  %94 = load ptr, ptr @img, align 8, !tbaa !5
  %dc_pred_value_chroma22.i156 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 155
  %95 = load i32, ptr %dc_pred_value_chroma22.i156, align 4, !tbaa !39
  %96 = trunc i32 %95 to i8
  %97 = load i32, ptr %size_x_cr.i130, align 8, !tbaa !34
  %conv24.i157 = sext i32 %97 to i64
  %mul25.i158 = shl nsw i64 %conv24.i157, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %93, i8 %96, i64 %mul25.i158, i1 false)
  %indvars.iv.next56.i159 = add nuw nsw i64 %indvars.iv55.i153, 1
  %98 = load i32, ptr %size_y_cr.i126, align 4, !tbaa !35
  %99 = sext i32 %98 to i64
  %cmp15.i160 = icmp slt i64 %indvars.iv.next56.i159, %99
  br i1 %cmp15.i160, label %for.body17.i161, label %clear_picture.exit162, !llvm.loop !41

clear_picture.exit162:                            ; preds = %for.body17.i161, %for.cond1.preheader.i128, %for.cond13.preheader.i141
  %100 = load ptr, ptr %bottom_field8, align 8, !tbaa !45
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, ptr %100, i64 0, i32 46
  %101 = load i32, ptr %frame_cropping_flag, align 8, !tbaa !23
  %102 = load ptr, ptr %top_field14, align 8, !tbaa !44
  %frame_cropping_flag22 = getelementptr inbounds %struct.storable_picture, ptr %102, i64 0, i32 46
  store i32 %101, ptr %frame_cropping_flag22, align 8, !tbaa !23
  %tobool25.not = icmp eq i32 %101, 0
  br i1 %tobool25.not, label %if.end39, label %if.then26

if.then26:                                        ; preds = %clear_picture.exit162
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, ptr %100, i64 0, i32 47
  %frame_cropping_rect_left_offset35 = getelementptr inbounds %struct.storable_picture, ptr %102, i64 0, i32 47
  %103 = load <4 x i32>, ptr %frame_cropping_rect_left_offset, align 4, !tbaa !25
  store <4 x i32> %103, ptr %frame_cropping_rect_left_offset35, align 4, !tbaa !25
  br label %if.end39

if.end39:                                         ; preds = %if.then26, %clear_picture.exit162
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %fs) #11
  %frame40 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %104 = load ptr, ptr %frame40, align 8, !tbaa !46
  tail call void @write_out_picture(ptr noundef %104, i32 noundef %p_out)
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.end
  store i32 3, ptr %fs, align 8, !tbaa !42
  ret void
}

declare ptr @alloc_storable_picture(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dpb_combine_field_yuv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @flush_direct_output(i32 noundef %p_out) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @write_unpaired_field(ptr noundef %0, i32 noundef %p_out)
  %1 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %frame, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %2) #11
  %3 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame1 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 10
  store ptr null, ptr %frame1, align 8, !tbaa !46
  %top_field = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %top_field, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %4) #11
  %5 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field2 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 11
  store ptr null, ptr %top_field2, align 8, !tbaa !44
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 12
  %6 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %6) #11
  %7 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field3 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 12
  store ptr null, ptr %bottom_field3, align 8, !tbaa !45
  store i32 0, ptr %7, align 8, !tbaa !42
  ret void
}

declare void @free_storable_picture(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @write_stored_frame(ptr noundef %fs, i32 noundef %p_out) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @write_unpaired_field(ptr noundef %0, i32 noundef %p_out)
  %1 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %frame.i, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %2) #11
  %3 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame1.i = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 10
  store ptr null, ptr %frame1.i, align 8, !tbaa !46
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %4) #11
  %5 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field2.i = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 11
  store ptr null, ptr %top_field2.i, align 8, !tbaa !44
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 12
  %6 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %6) #11
  %7 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field3.i = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 12
  store ptr null, ptr %bottom_field3.i, align 8, !tbaa !45
  store i32 0, ptr %7, align 8, !tbaa !42
  %8 = load i32, ptr %fs, align 8, !tbaa !42
  %cmp = icmp slt i32 %8, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @write_unpaired_field(ptr noundef nonnull %fs, i32 noundef %p_out)
  br label %if.end

if.else:                                          ; preds = %entry
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %9 = load ptr, ptr %frame, align 8, !tbaa !46
  tail call void @write_out_picture(ptr noundef %9, i32 noundef %p_out)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %is_output = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 8
  store i32 1, ptr %is_output, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @direct_output(ptr noundef %p, i32 noundef %p_out) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %p, align 8, !tbaa !48
  switch i32 %0, label %if.end7 [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @write_unpaired_field(ptr noundef %1, i32 noundef %p_out)
  %2 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 10
  %3 = load ptr, ptr %frame.i, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %3) #11
  %4 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame1.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 10
  store ptr null, ptr %frame1.i, align 8, !tbaa !46
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %5 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %5) #11
  %6 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field2.i = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 11
  store ptr null, ptr %top_field2.i, align 8, !tbaa !44
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 12
  %7 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %7) #11
  %8 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field3.i = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 12
  store ptr null, ptr %bottom_field3.i, align 8, !tbaa !45
  store i32 0, ptr %8, align 8, !tbaa !42
  tail call void @write_out_picture(ptr noundef nonnull %p, i32 noundef %p_out)
  tail call void @free_storable_picture(ptr noundef nonnull %p) #11
  br label %if.end29

if.then3:                                         ; preds = %entry
  %9 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %and = and i32 %10, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then3
  tail call void @write_unpaired_field(ptr noundef nonnull %9, i32 noundef %p_out)
  %11 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame.i40 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 10
  %12 = load ptr, ptr %frame.i40, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %12) #11
  %13 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame1.i41 = getelementptr inbounds %struct.frame_store, ptr %13, i64 0, i32 10
  store ptr null, ptr %frame1.i41, align 8, !tbaa !46
  %top_field.i42 = getelementptr inbounds %struct.frame_store, ptr %13, i64 0, i32 11
  %14 = load ptr, ptr %top_field.i42, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %14) #11
  %15 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field2.i43 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 11
  store ptr null, ptr %top_field2.i43, align 8, !tbaa !44
  %bottom_field.i44 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 12
  %16 = load ptr, ptr %bottom_field.i44, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %16) #11
  %17 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field3.i45 = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 12
  store ptr null, ptr %bottom_field3.i45, align 8, !tbaa !45
  store i32 0, ptr %17, align 8, !tbaa !42
  %.pr.pre = load i32, ptr %p, align 8, !tbaa !48
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then3
  %.pr = phi i32 [ %.pr.pre, %if.then4 ], [ 1, %if.then3 ]
  %18 = phi i32 [ 0, %if.then4 ], [ %10, %if.then3 ]
  %19 = phi ptr [ %17, %if.then4 ], [ %9, %if.then3 ]
  %top_field = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 11
  store ptr %p, ptr %top_field, align 8, !tbaa !44
  %or = or i32 %18, 1
  store i32 %or, ptr %19, align 8, !tbaa !42
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.end5
  %20 = phi i32 [ %0, %entry ], [ %.pr, %if.end5 ]
  %cmp9 = icmp eq i32 %20, 2
  %21 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %22 = load i32, ptr %21, align 8, !tbaa !42
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end7
  %and12 = and i32 %22, 2
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then10
  tail call void @write_unpaired_field(ptr noundef nonnull %21, i32 noundef %p_out)
  %23 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame.i46 = getelementptr inbounds %struct.frame_store, ptr %23, i64 0, i32 10
  %24 = load ptr, ptr %frame.i46, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %24) #11
  %25 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame1.i47 = getelementptr inbounds %struct.frame_store, ptr %25, i64 0, i32 10
  store ptr null, ptr %frame1.i47, align 8, !tbaa !46
  %top_field.i48 = getelementptr inbounds %struct.frame_store, ptr %25, i64 0, i32 11
  %26 = load ptr, ptr %top_field.i48, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %26) #11
  %27 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field2.i49 = getelementptr inbounds %struct.frame_store, ptr %27, i64 0, i32 11
  store ptr null, ptr %top_field2.i49, align 8, !tbaa !44
  %bottom_field.i50 = getelementptr inbounds %struct.frame_store, ptr %27, i64 0, i32 12
  %28 = load ptr, ptr %bottom_field.i50, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %28) #11
  %29 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field3.i51 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 12
  store ptr null, ptr %bottom_field3.i51, align 8, !tbaa !45
  store i32 0, ptr %29, align 8, !tbaa !42
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then10
  %30 = phi i32 [ 0, %if.then14 ], [ %22, %if.then10 ]
  %31 = phi ptr [ %29, %if.then14 ], [ %21, %if.then10 ]
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 12
  store ptr %p, ptr %bottom_field, align 8, !tbaa !45
  %or17 = or i32 %30, 2
  store i32 %or17, ptr %31, align 8, !tbaa !42
  br label %if.end18

if.end18:                                         ; preds = %if.end7, %if.end15
  %32 = phi i32 [ %or17, %if.end15 ], [ %22, %if.end7 ]
  %33 = phi ptr [ %31, %if.end15 ], [ %21, %if.end7 ]
  %cmp20 = icmp eq i32 %32, 3
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %33) #11
  %34 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame = getelementptr inbounds %struct.frame_store, ptr %34, i64 0, i32 10
  %35 = load ptr, ptr %frame, align 8, !tbaa !46
  tail call void @write_out_picture(ptr noundef %35, i32 noundef %p_out)
  %36 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame22 = getelementptr inbounds %struct.frame_store, ptr %36, i64 0, i32 10
  %37 = load ptr, ptr %frame22, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %37) #11
  %38 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame23 = getelementptr inbounds %struct.frame_store, ptr %38, i64 0, i32 10
  store ptr null, ptr %frame23, align 8, !tbaa !46
  %top_field24 = getelementptr inbounds %struct.frame_store, ptr %38, i64 0, i32 11
  %39 = load ptr, ptr %top_field24, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %39) #11
  %40 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field25 = getelementptr inbounds %struct.frame_store, ptr %40, i64 0, i32 11
  store ptr null, ptr %top_field25, align 8, !tbaa !44
  %bottom_field26 = getelementptr inbounds %struct.frame_store, ptr %40, i64 0, i32 12
  %41 = load ptr, ptr %bottom_field26, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %41) #11
  %42 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field27 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 12
  store ptr null, ptr %bottom_field27, align 8, !tbaa !45
  store i32 0, ptr %42, align 8, !tbaa !42
  br label %if.end29

if.end29:                                         ; preds = %if.then, %if.then21, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @direct_output_paff(ptr noundef %p, i32 noundef %p_out) local_unnamed_addr #4 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %0 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %frame, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %1) #11
  %2 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %frame1 = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 10
  store ptr null, ptr %frame1, align 8, !tbaa !46
  %top_field = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %top_field, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %3) #11
  %4 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %top_field2 = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  store ptr null, ptr %top_field2, align 8, !tbaa !44
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %5 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %5) #11
  %6 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %bottom_field3 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 12
  store ptr null, ptr %bottom_field3, align 8, !tbaa !45
  store i32 0, ptr %6, align 8, !tbaa !42
  tail call void @direct_output(ptr noundef %p, i32 noundef %p_out)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 15440}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !15, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !6, i64 152, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !14, i64 14248, !14, i64 14252, !14, i64 14256, !14, i64 14260, !7, i64 14264, !14, i64 14328, !14, i64 14332, !14, i64 14336, !14, i64 14340, !14, i64 14344, !16, i64 14352, !14, i64 14360, !14, i64 14364, !14, i64 14368, !14, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !14, i64 14440, !14, i64 14444, !14, i64 14448, !14, i64 14452, !14, i64 14456, !14, i64 14460, !14, i64 14464, !14, i64 14468, !7, i64 14472, !14, i64 15240, !14, i64 15244, !14, i64 15248, !14, i64 15252, !14, i64 15256, !14, i64 15260, !14, i64 15264, !14, i64 15268, !14, i64 15272, !7, i64 15276, !14, i64 15280, !14, i64 15284, !14, i64 15288, !7, i64 15292, !14, i64 15296, !14, i64 15300, !7, i64 15304, !14, i64 15312, !14, i64 15316, !14, i64 15320, !14, i64 15324, !14, i64 15328, !14, i64 15332, !14, i64 15336, !14, i64 15340, !14, i64 15344, !14, i64 15348, !14, i64 15352, !7, i64 15356, !14, i64 15360, !14, i64 15364, !14, i64 15368, !14, i64 15372, !6, i64 15376, !14, i64 15384, !14, i64 15388, !14, i64 15392, !14, i64 15396, !14, i64 15400, !14, i64 15404, !14, i64 15408, !14, i64 15412, !14, i64 15416, !14, i64 15420, !14, i64 15424, !14, i64 15428, !14, i64 15432, !14, i64 15436, !14, i64 15440, !14, i64 15444, !14, i64 15448, !14, i64 15452, !14, i64 15456, !14, i64 15460, !14, i64 15464, !14, i64 15468, !14, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !14, i64 15512, !14, i64 15516, !14, i64 15520, !14, i64 15524, !14, i64 15528, !14, i64 15532, !14, i64 15536, !14, i64 15540, !14, i64 15544, !14, i64 15548, !7, i64 15552, !7, i64 15576, !14, i64 15584, !14, i64 15588, !17, i64 15592, !14, i64 15596, !14, i64 15600, !14, i64 15604, !14, i64 15608, !14, i64 15612}
!14 = !{!"int", !7, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !14, i64 5272}
!19 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !14, i64 1560, !14, i64 1564, !14, i64 1568, !14, i64 1572, !14, i64 1576, !14, i64 1580, !7, i64 1584, !14, i64 2084, !14, i64 2088, !14, i64 2092, !14, i64 2096, !14, i64 2100, !14, i64 2104, !14, i64 2108, !14, i64 2112, !14, i64 2116, !14, i64 2120, !14, i64 2124, !14, i64 2128, !14, i64 2132, !14, i64 2136, !14, i64 2140, !14, i64 2144, !14, i64 2148, !14, i64 2152, !14, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !14, i64 2928, !14, i64 2932, !14, i64 2936, !14, i64 2940, !14, i64 2944, !14, i64 2948, !14, i64 2952, !14, i64 2956, !14, i64 2960, !14, i64 2964, !14, i64 2968, !14, i64 2972, !7, i64 2976, !14, i64 4000, !14, i64 4004, !14, i64 4008, !14, i64 4012, !14, i64 4016, !14, i64 4020, !14, i64 4024, !14, i64 4028, !14, i64 4032, !14, i64 4036, !14, i64 4040, !14, i64 4044, !14, i64 4048, !14, i64 4052, !14, i64 4056, !14, i64 4060, !14, i64 4064, !14, i64 4068, !14, i64 4072, !14, i64 4076, !16, i64 4080, !14, i64 4088, !14, i64 4092, !14, i64 4096, !14, i64 4100, !14, i64 4104, !14, i64 4108, !14, i64 4112, !14, i64 4116, !14, i64 4120, !14, i64 4124, !14, i64 4128, !14, i64 4132, !14, i64 4136, !14, i64 4140, !14, i64 4144, !14, i64 4148, !14, i64 4152, !14, i64 4156, !14, i64 4160, !14, i64 4164, !14, i64 4168, !14, i64 4172, !14, i64 4176, !14, i64 4180, !14, i64 4184, !14, i64 4188, !7, i64 4192, !7, i64 4448, !14, i64 4704, !14, i64 4708, !14, i64 4712, !14, i64 4716, !14, i64 4720, !14, i64 4724, !14, i64 4728, !14, i64 4732, !14, i64 4736, !14, i64 4740, !14, i64 4744, !14, i64 4748, !14, i64 4752, !14, i64 4756, !14, i64 4760, !14, i64 4764, !14, i64 4768, !14, i64 4772, !7, i64 4776, !14, i64 5032, !14, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !14, i64 5072, !14, i64 5076, !14, i64 5080, !14, i64 5084, !14, i64 5088, !14, i64 5092, !14, i64 5096, !14, i64 5100, !14, i64 5104, !14, i64 5108, !14, i64 5112, !14, i64 5116, !14, i64 5120, !14, i64 5124, !14, i64 5128, !14, i64 5132, !14, i64 5136, !16, i64 5144, !16, i64 5152, !16, i64 5160, !7, i64 5168, !14, i64 5208, !7, i64 5212, !7, i64 5244, !14, i64 5248, !14, i64 5252, !14, i64 5256, !14, i64 5260, !14, i64 5264, !14, i64 5268, !14, i64 5272, !14, i64 5276, !14, i64 5280, !14, i64 5284, !14, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !14, i64 5648, !14, i64 5652, !14, i64 5656, !14, i64 5660, !7, i64 5664, !7, i64 5704, !14, i64 5744, !14, i64 5748, !14, i64 5752, !14, i64 5756, !14, i64 5760, !14, i64 5764, !14, i64 5768, !14, i64 5772, !14, i64 5776, !7, i64 5780, !14, i64 5792}
!20 = !{!19, !14, i64 64}
!21 = !{!22, !14, i64 6388}
!22 = !{!"storable_picture", !7, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !14, i64 6360, !14, i64 6364, !14, i64 6368, !14, i64 6372, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !14, i64 6396, !14, i64 6400, !14, i64 6404, !14, i64 6408, !14, i64 6412, !14, i64 6416, !14, i64 6420, !14, i64 6424, !14, i64 6428, !14, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !14, i64 6560, !14, i64 6564, !14, i64 6568, !14, i64 6572, !14, i64 6576, !14, i64 6580, !14, i64 6584}
!23 = !{!22, !14, i64 6568}
!24 = !{!22, !14, i64 6560}
!25 = !{!14, !14, i64 0}
!26 = !{!22, !14, i64 6572}
!27 = !{!22, !14, i64 6576}
!28 = !{!22, !14, i64 6564}
!29 = !{!22, !14, i64 6580}
!30 = !{!22, !14, i64 6584}
!31 = !{!22, !14, i64 6392}
!32 = !{!22, !14, i64 6396}
!33 = !{!22, !6, i64 6472}
!34 = !{!22, !14, i64 6400}
!35 = !{!22, !14, i64 6404}
!36 = !{!22, !6, i64 6440}
!37 = !{!13, !14, i64 15512}
!38 = distinct !{!38, !10}
!39 = !{!13, !14, i64 15516}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43, !14, i64 0}
!43 = !{!"frame_store", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !6, i64 40, !6, i64 48, !6, i64 56}
!44 = !{!43, !6, i64 48}
!45 = !{!43, !6, i64 56}
!46 = !{!43, !6, i64 40}
!47 = !{!43, !14, i64 32}
!48 = !{!22, !7, i64 0}
