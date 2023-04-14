; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/mb_access.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/mb_access.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@img = external local_unnamed_addr global ptr, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mb_is_available(i32 noundef %mbAddr, i32 noundef %currMbAddr) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %mbAddr, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 119
  %1 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !9
  %cmp1.not = icmp sgt i32 %1, %mbAddr
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 136
  %2 = load i32, ptr %DeblockCall, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %3 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %idxprom = zext i32 %mbAddr to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 8, !tbaa !17
  %idxprom4 = sext i32 %currMbAddr to i64
  %arrayidx5 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom4
  %5 = load i32, ptr %arrayidx5, align 8, !tbaa !17
  %cmp7.not = icmp eq i32 %4, %5
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %lor.lhs.false, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CheckAvailabilityOfNeighbors() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %current_mb_nr, align 4, !tbaa !20
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %idxprom = sext i32 %1 to i64
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 6
  %mb_available_left = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mb_available_up, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 100
  %4 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !21
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i32 %1, 1
  %sub = and i32 %1, -2
  %mul = add i32 %sub, -2
  %mbAddrA = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 22
  store i32 %mul, ptr %mbAddrA, align 4, !tbaa !22
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 116
  %5 = load i32, ptr %PicWidthInMbs, align 8, !tbaa !23
  %sub1 = sub i32 %shr, %5
  %mul2 = shl i32 %sub1, 1
  %mbAddrB = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 23
  store i32 %mul2, ptr %mbAddrB, align 8, !tbaa !24
  %mul5 = add i32 %mul2, 2
  %mbAddrC = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 24
  store i32 %mul5, ptr %mbAddrC, align 4, !tbaa !25
  %6 = xor i32 %5, -1
  %sub8 = add i32 %shr, %6
  %mul9 = shl i32 %sub8, 1
  %mbAddrD = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 25
  store i32 %mul9, ptr %mbAddrD, align 8, !tbaa !26
  %cmp.i = icmp slt i32 %mul, 0
  br i1 %cmp.i, label %land.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %PicSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 119
  %7 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !9
  %cmp1.not.i = icmp sgt i32 %7, %mul
  br i1 %cmp1.not.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %DeblockCall.i = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 136
  %8 = load i32, ptr %DeblockCall.i, align 4, !tbaa !15
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.then2.i, label %land.rhs

if.then2.i:                                       ; preds = %if.end.i
  %mb_data.i = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %9 = load ptr, ptr %mb_data.i, align 8, !tbaa !16
  %idxprom.i = zext i32 %mul to i64
  %arrayidx.i = getelementptr inbounds %struct.macroblock, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 8, !tbaa !17
  %arrayidx5.i = getelementptr inbounds %struct.macroblock, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx5.i, align 8, !tbaa !17
  %cmp7.not.i = icmp eq i32 %10, %11
  br i1 %cmp7.not.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then2.i, %if.end.i
  %12 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %idxprom12 = sext i32 %shr to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %12, i64 %idxprom12
  %13 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %cmp = icmp ne i32 %14, 0
  %15 = zext i1 %cmp to i32
  br label %land.end

land.end:                                         ; preds = %if.then2.i, %if.then, %lor.lhs.false.i, %land.rhs
  %land.ext = phi i32 [ %15, %land.rhs ], [ 0, %lor.lhs.false.i ], [ 0, %if.then ], [ 0, %if.then2.i ]
  %mbAvailA = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 26
  store i32 %land.ext, ptr %mbAvailA, align 4, !tbaa !28
  %cmp.i159 = icmp slt i32 %mul2, 0
  br i1 %cmp.i159, label %mb_is_available.exit175, label %lor.lhs.false.i162

lor.lhs.false.i162:                               ; preds = %land.end
  %PicSizeInMbs.i160 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 119
  %16 = load i32, ptr %PicSizeInMbs.i160, align 4, !tbaa !9
  %cmp1.not.i161 = icmp sgt i32 %16, %mul2
  br i1 %cmp1.not.i161, label %if.end.i165, label %mb_is_available.exit175

if.end.i165:                                      ; preds = %lor.lhs.false.i162
  %DeblockCall.i163 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 136
  %17 = load i32, ptr %DeblockCall.i163, align 4, !tbaa !15
  %tobool.not.i164 = icmp eq i32 %17, 0
  br i1 %tobool.not.i164, label %if.then2.i172, label %if.end10.i173

if.then2.i172:                                    ; preds = %if.end.i165
  %mb_data.i166 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %18 = load ptr, ptr %mb_data.i166, align 8, !tbaa !16
  %idxprom.i167 = zext i32 %mul2 to i64
  %arrayidx.i168 = getelementptr inbounds %struct.macroblock, ptr %18, i64 %idxprom.i167
  %19 = load i32, ptr %arrayidx.i168, align 8, !tbaa !17
  %arrayidx5.i170 = getelementptr inbounds %struct.macroblock, ptr %18, i64 %idxprom
  %20 = load i32, ptr %arrayidx5.i170, align 8, !tbaa !17
  %cmp7.not.i171 = icmp eq i32 %19, %20
  br i1 %cmp7.not.i171, label %if.end10.i173, label %mb_is_available.exit175

if.end10.i173:                                    ; preds = %if.then2.i172, %if.end.i165
  br label %mb_is_available.exit175

mb_is_available.exit175:                          ; preds = %land.end, %lor.lhs.false.i162, %if.then2.i172, %if.end10.i173
  %retval.0.i174 = phi i32 [ 1, %if.end10.i173 ], [ 0, %lor.lhs.false.i162 ], [ 0, %land.end ], [ 0, %if.then2.i172 ]
  %mbAvailB = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 27
  store i32 %retval.0.i174, ptr %mbAvailB, align 8, !tbaa !29
  %cmp.i176 = icmp slt i32 %mul5, 0
  br i1 %cmp.i176, label %land.end26, label %lor.lhs.false.i179

lor.lhs.false.i179:                               ; preds = %mb_is_available.exit175
  %PicSizeInMbs.i177 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 119
  %21 = load i32, ptr %PicSizeInMbs.i177, align 4, !tbaa !9
  %cmp1.not.i178 = icmp sgt i32 %21, %mul5
  br i1 %cmp1.not.i178, label %if.end.i182, label %land.end26

if.end.i182:                                      ; preds = %lor.lhs.false.i179
  %DeblockCall.i180 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 136
  %22 = load i32, ptr %DeblockCall.i180, align 4, !tbaa !15
  %tobool.not.i181 = icmp eq i32 %22, 0
  br i1 %tobool.not.i181, label %if.then2.i189, label %land.rhs20

if.then2.i189:                                    ; preds = %if.end.i182
  %mb_data.i183 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %23 = load ptr, ptr %mb_data.i183, align 8, !tbaa !16
  %idxprom.i184 = zext i32 %mul5 to i64
  %arrayidx.i185 = getelementptr inbounds %struct.macroblock, ptr %23, i64 %idxprom.i184
  %24 = load i32, ptr %arrayidx.i185, align 8, !tbaa !17
  %arrayidx5.i187 = getelementptr inbounds %struct.macroblock, ptr %23, i64 %idxprom
  %25 = load i32, ptr %arrayidx5.i187, align 8, !tbaa !17
  %cmp7.not.i188 = icmp eq i32 %24, %25
  br i1 %cmp7.not.i188, label %land.rhs20, label %land.end26

land.rhs20:                                       ; preds = %if.then2.i189, %if.end.i182
  %26 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %add21 = add nsw i32 %shr, 1
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %26, i64 %idxprom22
  %27 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %cmp25 = icmp ne i32 %28, 0
  %29 = zext i1 %cmp25 to i32
  br label %land.end26

land.end26:                                       ; preds = %if.then2.i189, %mb_is_available.exit175, %lor.lhs.false.i179, %land.rhs20
  %land.ext27 = phi i32 [ %29, %land.rhs20 ], [ 0, %lor.lhs.false.i179 ], [ 0, %mb_is_available.exit175 ], [ 0, %if.then2.i189 ]
  %mbAvailC = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 28
  store i32 %land.ext27, ptr %mbAvailC, align 4, !tbaa !30
  %cmp.i193 = icmp slt i32 %mul9, 0
  br i1 %cmp.i193, label %if.end, label %lor.lhs.false.i196

lor.lhs.false.i196:                               ; preds = %land.end26
  %PicSizeInMbs.i194 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 119
  %30 = load i32, ptr %PicSizeInMbs.i194, align 4, !tbaa !9
  %cmp1.not.i195 = icmp sgt i32 %30, %mul9
  br i1 %cmp1.not.i195, label %if.end.i199, label %if.end

if.end.i199:                                      ; preds = %lor.lhs.false.i196
  %DeblockCall.i197 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 136
  %31 = load i32, ptr %DeblockCall.i197, align 4, !tbaa !15
  %tobool.not.i198 = icmp eq i32 %31, 0
  br i1 %tobool.not.i198, label %if.then2.i206, label %land.rhs31

if.then2.i206:                                    ; preds = %if.end.i199
  %mb_data.i200 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %32 = load ptr, ptr %mb_data.i200, align 8, !tbaa !16
  %idxprom.i201 = zext i32 %mul9 to i64
  %arrayidx.i202 = getelementptr inbounds %struct.macroblock, ptr %32, i64 %idxprom.i201
  %33 = load i32, ptr %arrayidx.i202, align 8, !tbaa !17
  %arrayidx5.i204 = getelementptr inbounds %struct.macroblock, ptr %32, i64 %idxprom
  %34 = load i32, ptr %arrayidx5.i204, align 8, !tbaa !17
  %cmp7.not.i205 = icmp eq i32 %33, %34
  br i1 %cmp7.not.i205, label %land.rhs31, label %if.end

land.rhs31:                                       ; preds = %if.then2.i206, %if.end.i199
  %35 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %idxprom32 = sext i32 %shr to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %35, i64 %idxprom32
  br label %if.end.sink.split

if.else:                                          ; preds = %entry
  %sub38 = add nsw i32 %1, -1
  %mbAddrA39 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 22
  store i32 %sub38, ptr %mbAddrA39, align 4, !tbaa !22
  %PicWidthInMbs40 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 116
  %36 = load i32, ptr %PicWidthInMbs40, align 8, !tbaa !23
  %sub41 = sub i32 %1, %36
  %mbAddrB42 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 23
  store i32 %sub41, ptr %mbAddrB42, align 8, !tbaa !24
  %add45 = add i32 %sub41, 1
  %mbAddrC46 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 24
  store i32 %add45, ptr %mbAddrC46, align 4, !tbaa !25
  %37 = xor i32 %36, -1
  %sub49 = add i32 %1, %37
  %mbAddrD50 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 25
  store i32 %sub49, ptr %mbAddrD50, align 8, !tbaa !26
  %cmp.i210 = icmp slt i32 %1, 1
  br i1 %cmp.i210, label %land.end59, label %lor.lhs.false.i213

lor.lhs.false.i213:                               ; preds = %if.else
  %PicSizeInMbs.i211 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 119
  %38 = load i32, ptr %PicSizeInMbs.i211, align 4, !tbaa !9
  %cmp1.not.i212.not = icmp slt i32 %38, %1
  br i1 %cmp1.not.i212.not, label %land.end59, label %if.end.i216

if.end.i216:                                      ; preds = %lor.lhs.false.i213
  %DeblockCall.i214 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 136
  %39 = load i32, ptr %DeblockCall.i214, align 4, !tbaa !15
  %tobool.not.i215 = icmp eq i32 %39, 0
  br i1 %tobool.not.i215, label %if.then2.i223, label %land.rhs54

if.then2.i223:                                    ; preds = %if.end.i216
  %mb_data.i217 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %40 = load ptr, ptr %mb_data.i217, align 8, !tbaa !16
  %idxprom.i218 = zext i32 %sub38 to i64
  %arrayidx.i219 = getelementptr inbounds %struct.macroblock, ptr %40, i64 %idxprom.i218
  %41 = load i32, ptr %arrayidx.i219, align 8, !tbaa !17
  %arrayidx5.i221 = getelementptr inbounds %struct.macroblock, ptr %40, i64 %idxprom
  %42 = load i32, ptr %arrayidx5.i221, align 8, !tbaa !17
  %cmp7.not.i222 = icmp eq i32 %41, %42
  br i1 %cmp7.not.i222, label %land.rhs54, label %land.end59

land.rhs54:                                       ; preds = %if.then2.i223, %if.end.i216
  %43 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %arrayidx56 = getelementptr inbounds ptr, ptr %43, i64 %idxprom
  %44 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %cmp58 = icmp ne i32 %45, 0
  %46 = zext i1 %cmp58 to i32
  br label %land.end59

land.end59:                                       ; preds = %if.then2.i223, %if.else, %lor.lhs.false.i213, %land.rhs54
  %land.ext60 = phi i32 [ %46, %land.rhs54 ], [ 0, %lor.lhs.false.i213 ], [ 0, %if.else ], [ 0, %if.then2.i223 ]
  %mbAvailA61 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 26
  store i32 %land.ext60, ptr %mbAvailA61, align 4, !tbaa !28
  %cmp.i227 = icmp slt i32 %sub41, 0
  br i1 %cmp.i227, label %mb_is_available.exit243, label %lor.lhs.false.i230

lor.lhs.false.i230:                               ; preds = %land.end59
  %PicSizeInMbs.i228 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 119
  %47 = load i32, ptr %PicSizeInMbs.i228, align 4, !tbaa !9
  %cmp1.not.i229 = icmp sgt i32 %47, %sub41
  br i1 %cmp1.not.i229, label %if.end.i233, label %mb_is_available.exit243

if.end.i233:                                      ; preds = %lor.lhs.false.i230
  %DeblockCall.i231 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 136
  %48 = load i32, ptr %DeblockCall.i231, align 4, !tbaa !15
  %tobool.not.i232 = icmp eq i32 %48, 0
  br i1 %tobool.not.i232, label %if.then2.i240, label %if.end10.i241

if.then2.i240:                                    ; preds = %if.end.i233
  %mb_data.i234 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %49 = load ptr, ptr %mb_data.i234, align 8, !tbaa !16
  %idxprom.i235 = zext i32 %sub41 to i64
  %arrayidx.i236 = getelementptr inbounds %struct.macroblock, ptr %49, i64 %idxprom.i235
  %50 = load i32, ptr %arrayidx.i236, align 8, !tbaa !17
  %arrayidx5.i238 = getelementptr inbounds %struct.macroblock, ptr %49, i64 %idxprom
  %51 = load i32, ptr %arrayidx5.i238, align 8, !tbaa !17
  %cmp7.not.i239 = icmp eq i32 %50, %51
  br i1 %cmp7.not.i239, label %if.end10.i241, label %mb_is_available.exit243.thread

if.end10.i241:                                    ; preds = %if.then2.i240, %if.end.i233
  br label %mb_is_available.exit243.thread

mb_is_available.exit243.thread:                   ; preds = %if.then2.i240, %if.end10.i241
  %retval.0.i242.ph = phi i32 [ 0, %if.then2.i240 ], [ 1, %if.end10.i241 ]
  %mbAvailB64287 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 27
  store i32 %retval.0.i242.ph, ptr %mbAvailB64287, align 8, !tbaa !29
  br label %lor.lhs.false.i247

mb_is_available.exit243:                          ; preds = %land.end59, %lor.lhs.false.i230
  %mbAvailB64 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 27
  store i32 0, ptr %mbAvailB64, align 8, !tbaa !29
  %cmp.i244 = icmp slt i32 %add45, 0
  br i1 %cmp.i244, label %land.end74, label %mb_is_available.exit243.lor.lhs.false.i247_crit_edge

mb_is_available.exit243.lor.lhs.false.i247_crit_edge: ; preds = %mb_is_available.exit243
  %PicSizeInMbs.i245.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 119
  %.pre = load i32, ptr %PicSizeInMbs.i245.phi.trans.insert, align 4, !tbaa !9
  br label %lor.lhs.false.i247

lor.lhs.false.i247:                               ; preds = %mb_is_available.exit243.lor.lhs.false.i247_crit_edge, %mb_is_available.exit243.thread
  %52 = phi i32 [ 0, %mb_is_available.exit243.lor.lhs.false.i247_crit_edge ], [ %retval.0.i242.ph, %mb_is_available.exit243.thread ]
  %53 = phi i32 [ %.pre, %mb_is_available.exit243.lor.lhs.false.i247_crit_edge ], [ %47, %mb_is_available.exit243.thread ]
  %cmp1.not.i246 = icmp sgt i32 %53, %add45
  br i1 %cmp1.not.i246, label %if.end.i250, label %land.end74

if.end.i250:                                      ; preds = %lor.lhs.false.i247
  %DeblockCall.i248 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 136
  %54 = load i32, ptr %DeblockCall.i248, align 4, !tbaa !15
  %tobool.not.i249 = icmp eq i32 %54, 0
  br i1 %tobool.not.i249, label %if.then2.i257, label %land.rhs68

if.then2.i257:                                    ; preds = %if.end.i250
  %mb_data.i251 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %55 = load ptr, ptr %mb_data.i251, align 8, !tbaa !16
  %idxprom.i252 = zext i32 %add45 to i64
  %arrayidx.i253 = getelementptr inbounds %struct.macroblock, ptr %55, i64 %idxprom.i252
  %56 = load i32, ptr %arrayidx.i253, align 8, !tbaa !17
  %arrayidx5.i255 = getelementptr inbounds %struct.macroblock, ptr %55, i64 %idxprom
  %57 = load i32, ptr %arrayidx5.i255, align 8, !tbaa !17
  %cmp7.not.i256 = icmp eq i32 %56, %57
  br i1 %cmp7.not.i256, label %land.rhs68, label %land.end74

land.rhs68:                                       ; preds = %if.then2.i257, %if.end.i250
  %58 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %add69 = add nsw i32 %1, 1
  %idxprom70 = sext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %58, i64 %idxprom70
  %59 = load ptr, ptr %arrayidx71, align 8, !tbaa !5
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %cmp73 = icmp ne i32 %60, 0
  %61 = zext i1 %cmp73 to i32
  br label %land.end74

land.end74:                                       ; preds = %if.then2.i257, %mb_is_available.exit243, %lor.lhs.false.i247, %land.rhs68
  %62 = phi i32 [ %52, %land.rhs68 ], [ %52, %lor.lhs.false.i247 ], [ 0, %mb_is_available.exit243 ], [ %52, %if.then2.i257 ]
  %land.ext75 = phi i32 [ %61, %land.rhs68 ], [ 0, %lor.lhs.false.i247 ], [ 0, %mb_is_available.exit243 ], [ 0, %if.then2.i257 ]
  %mbAvailC76 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 28
  store i32 %land.ext75, ptr %mbAvailC76, align 4, !tbaa !30
  %cmp.i261 = icmp slt i32 %sub49, 0
  br i1 %cmp.i261, label %if.end, label %lor.lhs.false.i264

lor.lhs.false.i264:                               ; preds = %land.end74
  %PicSizeInMbs.i262 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 119
  %63 = load i32, ptr %PicSizeInMbs.i262, align 4, !tbaa !9
  %cmp1.not.i263 = icmp sgt i32 %63, %sub49
  br i1 %cmp1.not.i263, label %if.end.i267, label %if.end

if.end.i267:                                      ; preds = %lor.lhs.false.i264
  %DeblockCall.i265 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 136
  %64 = load i32, ptr %DeblockCall.i265, align 4, !tbaa !15
  %tobool.not.i266 = icmp eq i32 %64, 0
  br i1 %tobool.not.i266, label %if.then2.i274, label %land.rhs80

if.then2.i274:                                    ; preds = %if.end.i267
  %mb_data.i268 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %65 = load ptr, ptr %mb_data.i268, align 8, !tbaa !16
  %idxprom.i269 = zext i32 %sub49 to i64
  %arrayidx.i270 = getelementptr inbounds %struct.macroblock, ptr %65, i64 %idxprom.i269
  %66 = load i32, ptr %arrayidx.i270, align 8, !tbaa !17
  %arrayidx5.i272 = getelementptr inbounds %struct.macroblock, ptr %65, i64 %idxprom
  %67 = load i32, ptr %arrayidx5.i272, align 8, !tbaa !17
  %cmp7.not.i273 = icmp eq i32 %66, %67
  br i1 %cmp7.not.i273, label %land.rhs80, label %if.end

land.rhs80:                                       ; preds = %if.then2.i274, %if.end.i267
  %68 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds ptr, ptr %68, i64 %idxprom
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %land.rhs31, %land.rhs80
  %arrayidx82.sink = phi ptr [ %arrayidx82, %land.rhs80 ], [ %arrayidx33, %land.rhs31 ]
  %.ph = phi i32 [ %sub41, %land.rhs80 ], [ %mul2, %land.rhs31 ]
  %.ph293 = phi i32 [ %62, %land.rhs80 ], [ %retval.0.i174, %land.rhs31 ]
  %.ph294 = phi i32 [ %sub38, %land.rhs80 ], [ %mul, %land.rhs31 ]
  %.ph295 = phi i32 [ %land.ext60, %land.rhs80 ], [ %land.ext, %land.rhs31 ]
  %69 = load ptr, ptr %arrayidx82.sink, align 8, !tbaa !5
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %cmp84 = icmp ne i32 %70, 0
  %71 = zext i1 %cmp84 to i32
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %lor.lhs.false.i264, %land.end74, %if.then2.i274, %lor.lhs.false.i196, %land.end26, %if.then2.i206
  %land.ext86.sink = phi i32 [ 0, %lor.lhs.false.i196 ], [ 0, %land.end26 ], [ 0, %if.then2.i206 ], [ 0, %lor.lhs.false.i264 ], [ 0, %land.end74 ], [ 0, %if.then2.i274 ], [ %71, %if.end.sink.split ]
  %72 = phi i32 [ %mul2, %lor.lhs.false.i196 ], [ %mul2, %land.end26 ], [ %mul2, %if.then2.i206 ], [ %sub41, %lor.lhs.false.i264 ], [ %sub41, %land.end74 ], [ %sub41, %if.then2.i274 ], [ %.ph, %if.end.sink.split ]
  %73 = phi i32 [ %retval.0.i174, %lor.lhs.false.i196 ], [ %retval.0.i174, %land.end26 ], [ %retval.0.i174, %if.then2.i206 ], [ %62, %lor.lhs.false.i264 ], [ %62, %land.end74 ], [ %62, %if.then2.i274 ], [ %.ph293, %if.end.sink.split ]
  %74 = phi i32 [ %mul, %lor.lhs.false.i196 ], [ %mul, %land.end26 ], [ %mul, %if.then2.i206 ], [ %sub38, %lor.lhs.false.i264 ], [ %sub38, %land.end74 ], [ %sub38, %if.then2.i274 ], [ %.ph294, %if.end.sink.split ]
  %75 = phi i32 [ %land.ext, %lor.lhs.false.i196 ], [ %land.ext, %land.end26 ], [ %land.ext, %if.then2.i206 ], [ %land.ext60, %lor.lhs.false.i264 ], [ %land.ext60, %land.end74 ], [ %land.ext60, %if.then2.i274 ], [ %.ph295, %if.end.sink.split ]
  %mbAvailD87 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 29
  store i32 %land.ext86.sink, ptr %mbAvailD87, align 8, !tbaa !31
  %tobool89.not = icmp eq i32 %75, 0
  br i1 %tobool89.not, label %if.end96, label %if.then90

if.then90:                                        ; preds = %if.end
  %mb_data91 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %76 = load ptr, ptr %mb_data91, align 8, !tbaa !16
  %idxprom93 = sext i32 %74 to i64
  %arrayidx94 = getelementptr inbounds %struct.macroblock, ptr %76, i64 %idxprom93
  store ptr %arrayidx94, ptr %mb_available_left, align 8, !tbaa !32
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %if.end
  %tobool98.not = icmp eq i32 %73, 0
  br i1 %tobool98.not, label %if.end105, label %if.then99

if.then99:                                        ; preds = %if.end96
  %77 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data100 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 61
  %78 = load ptr, ptr %mb_data100, align 8, !tbaa !16
  %idxprom102 = sext i32 %72 to i64
  %arrayidx103 = getelementptr inbounds %struct.macroblock, ptr %78, i64 %idxprom102
  store ptr %arrayidx103, ptr %mb_available_up, align 8, !tbaa !33
  br label %if.end105

if.end105:                                        ; preds = %if.then99, %if.end96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_mb_block_pos_normal(i32 noundef %mb_addr, ptr nocapture noundef writeonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %idxprom = sext i32 %mb_addr to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4, !tbaa !27
  store i32 %2, ptr %x, align 4, !tbaa !27
  %arrayidx4 = getelementptr inbounds i32, ptr %1, i64 1
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !27
  store i32 %3, ptr %y, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_mb_block_pos_mbaff(i32 noundef %mb_addr, ptr nocapture noundef writeonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %shr = ashr i32 %mb_addr, 1
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4, !tbaa !27
  store i32 %2, ptr %x, align 4, !tbaa !27
  %arrayidx5 = getelementptr inbounds i32, ptr %1, i64 1
  %3 = load i32, ptr %arrayidx5, align 4, !tbaa !27
  %shl = shl i32 %3, 1
  %and = and i32 %mb_addr, 1
  %add = or i32 %shl, %and
  store i32 %add, ptr %y, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_mb_pos(i32 noundef %mb_addr, ptr noundef %x, ptr noundef %y, i32 noundef %is_chroma) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !5
  tail call void %0(i32 noundef %mb_addr, ptr noundef %x, ptr noundef %y) #5
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %idxprom = sext i32 %is_chroma to i64
  %arrayidx = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 164, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8, !tbaa !27
  %3 = load i32, ptr %x, align 4, !tbaa !27
  %mul = mul nsw i32 %3, %2
  store i32 %mul, ptr %x, align 4, !tbaa !27
  %arrayidx5 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 164, i64 %idxprom, i64 1
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !27
  %5 = load i32, ptr %y, align 4, !tbaa !27
  %mul6 = mul nsw i32 %5, %4
  store i32 %mul6, ptr %y, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getNonAffNeighbour(i32 noundef %curr_mb_nr, i32 noundef %xN, i32 noundef %yN, i32 noundef %is_chroma, ptr nocapture noundef %pix) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %idxprom = zext i32 %curr_mb_nr to i64
  %idxprom1 = sext i32 %is_chroma to i64
  %arrayidx2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 164, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 8, !tbaa !27
  %arrayidx7 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 164, i64 %idxprom1, i64 1
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !27
  %cmp8 = icmp slt i32 %yN, 0
  %4 = and i32 %yN, %xN
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mbAddrD = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 25
  %5 = load i32, ptr %mbAddrD, align 8, !tbaa !26
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %5, ptr %mb_addr, align 4, !tbaa !34
  %mbAvailD = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 29
  br label %if.end49

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %xN, 0
  %cmp11 = icmp sgt i32 %yN, -1
  %or.cond65 = and i1 %cmp, %cmp11
  %cmp13 = icmp sgt i32 %3, %yN
  %or.cond = select i1 %or.cond65, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else
  %mbAddrA = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 22
  %6 = load i32, ptr %mbAddrA, align 4, !tbaa !22
  %mb_addr15 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %6, ptr %mb_addr15, align 4, !tbaa !34
  %mbAvailA = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 26
  br label %if.end49

if.else17:                                        ; preds = %if.else
  %cmp18 = icmp sgt i32 %xN, -1
  %cmp20 = icmp sgt i32 %2, %xN
  %or.cond66 = and i1 %cmp8, %cmp20
  %or.cond118 = select i1 %cmp18, i1 %or.cond66, i1 false
  br i1 %or.cond118, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.else17
  %mbAddrB = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 23
  %7 = load i32, ptr %mbAddrB, align 8, !tbaa !24
  %mb_addr24 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %7, ptr %mb_addr24, align 4, !tbaa !34
  %mbAvailB = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 27
  br label %if.end49

if.else26:                                        ; preds = %if.else17
  %or.cond67 = and i1 %cmp11, %cmp20
  %or.cond119 = select i1 %cmp18, i1 %or.cond67, i1 false
  %or.cond120 = select i1 %or.cond119, i1 %cmp13, i1 false
  br i1 %or.cond120, label %if.end49.thread122, label %if.else37

if.end49.thread122:                               ; preds = %if.else26
  %mb_addr35 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %curr_mb_nr, ptr %mb_addr35, align 4, !tbaa !34
  store i32 1, ptr %pix, align 4, !tbaa !36
  br label %if.then52

if.else37:                                        ; preds = %if.else26
  %cmp38 = icmp sle i32 %2, %xN
  %or.cond68 = and i1 %cmp8, %cmp38
  br i1 %or.cond68, label %if.then41, label %if.end49.thread

if.then41:                                        ; preds = %if.else37
  %mbAddrC = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 24
  %8 = load i32, ptr %mbAddrC, align 4, !tbaa !25
  %mb_addr42 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %8, ptr %mb_addr42, align 4, !tbaa !34
  %mbAvailC = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 28
  br label %if.end49

if.end49.thread:                                  ; preds = %if.else37
  store i32 0, ptr %pix, align 4, !tbaa !36
  br label %lor.lhs.false

if.end49:                                         ; preds = %if.then14, %if.then41, %if.then23, %if.then
  %.sink.in = phi ptr [ %mbAvailA, %if.then14 ], [ %mbAvailC, %if.then41 ], [ %mbAvailB, %if.then23 ], [ %mbAvailD, %if.then ]
  %9 = phi i32 [ %6, %if.then14 ], [ %8, %if.then41 ], [ %7, %if.then23 ], [ %5, %if.then ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !27
  store i32 %.sink, ptr %pix, align 4, !tbaa !36
  %tobool.not = icmp eq i32 %.sink, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then52

lor.lhs.false:                                    ; preds = %if.end49.thread, %if.end49
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 136
  %10 = load i32, ptr %DeblockCall, align 4, !tbaa !15
  %tobool51.not = icmp eq i32 %10, 0
  br i1 %tobool51.not, label %if.end64, label %lor.lhs.false.if.then52_crit_edge

lor.lhs.false.if.then52_crit_edge:                ; preds = %lor.lhs.false
  %mb_addr53.phi.trans.insert = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  %.pre = load i32, ptr %mb_addr53.phi.trans.insert, align 4, !tbaa !34
  br label %if.then52

if.then52:                                        ; preds = %lor.lhs.false.if.then52_crit_edge, %if.end49.thread122, %if.end49
  %11 = phi i32 [ %.pre, %lor.lhs.false.if.then52_crit_edge ], [ %curr_mb_nr, %if.end49.thread122 ], [ %9, %if.end49 ]
  %12 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %idxprom54 = sext i32 %11 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %12, i64 %idxprom54
  %13 = load ptr, ptr %arrayidx55, align 8, !tbaa !5
  %sub = add nsw i32 %2, -1
  %and = and i32 %sub, %xN
  %x = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 2
  store i32 %and, ptr %x, align 4, !tbaa !37
  %sub56 = add nsw i32 %3, -1
  %and57 = and i32 %sub56, %yN
  %y = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 3
  store i32 %and57, ptr %y, align 4, !tbaa !38
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %mul = mul nsw i32 %14, %2
  %add = add nsw i32 %mul, %and
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 4
  store i32 %add, ptr %pos_x, align 4, !tbaa !39
  %arrayidx60 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %arrayidx60, align 4, !tbaa !27
  %mul61 = mul nsw i32 %15, %3
  %add63 = add nsw i32 %mul61, %and57
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 5
  store i32 %add63, ptr %pos_y, align 4, !tbaa !40
  br label %if.end64

if.end64:                                         ; preds = %if.then52, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getAffNeighbour(i32 noundef %curr_mb_nr, i32 noundef %xN, i32 noundef %yN, i32 noundef %is_chroma, ptr noundef %pix) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %idxprom = zext i32 %curr_mb_nr to i64
  %idxprom1 = sext i32 %is_chroma to i64
  %arrayidx2 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 164, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 8, !tbaa !27
  %arrayidx7 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 164, i64 %idxprom1, i64 1
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !27
  store i32 0, ptr %pix, align 4, !tbaa !36
  %sub = add nsw i32 %3, -1
  %cmp.not = icmp sgt i32 %3, %yN
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %sub8 = add nsw i32 %2, -1
  %cmp9 = icmp sle i32 %2, %xN
  %cmp10 = icmp sgt i32 %yN, -1
  %or.cond = and i1 %cmp10, %cmp9
  br i1 %or.cond, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end
  %cmp15 = icmp slt i32 %xN, 0
  br i1 %cmp15, label %if.then16, label %land.lhs.true205

if.then16:                                        ; preds = %if.end14
  %cmp17 = icmp slt i32 %yN, 0
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 19
  %4 = load i32, ptr %mb_field, align 8, !tbaa !41
  %tobool.not = icmp eq i32 %4, 0
  %and = and i32 %curr_mb_nr, 1
  %cmp20 = icmp eq i32 %and, 0
  br i1 %cmp17, label %if.then18, label %if.then76

if.then18:                                        ; preds = %if.then16
  br i1 %tobool.not, label %if.then19, label %if.else41

if.then19:                                        ; preds = %if.then18
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then19
  %mbAddrD = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 25
  %5 = load i32, ptr %mbAddrD, align 8, !tbaa !26
  %add = add nsw i32 %5, 1
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %add, ptr %mb_addr, align 4, !tbaa !34
  %mbAvailD = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 29
  %6 = load i32, ptr %mbAvailD, align 8, !tbaa !31
  br label %if.end353

if.else:                                          ; preds = %if.then19
  %mbAddrA = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 22
  %7 = load i32, ptr %mbAddrA, align 4, !tbaa !27
  %mb_addr23 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %7, ptr %mb_addr23, align 4, !tbaa !34
  %mbAvailA = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 26
  %8 = load i32, ptr %mbAvailA, align 4, !tbaa !28
  store i32 %8, ptr %pix, align 4, !tbaa !36
  %tobool26.not = icmp eq i32 %8, 0
  br i1 %tobool26.not, label %lor.lhs.false, label %if.then27

if.then27:                                        ; preds = %if.else
  %idxprom30 = sext i32 %7 to i64
  %mb_field32 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom30, i32 19
  %9 = load i32, ptr %mb_field32, align 8, !tbaa !41
  %tobool33.not = icmp eq i32 %9, 0
  br i1 %tobool33.not, label %if.then358, label %if.else35

if.else35:                                        ; preds = %if.then27
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %mb_addr23, align 4, !tbaa !34
  %add37 = add nsw i32 %3, %yN
  %shr = ashr i32 %add37, 1
  br label %if.then358

if.else41:                                        ; preds = %if.then18
  %mbAddrD45 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 25
  %10 = load i32, ptr %mbAddrD45, align 8, !tbaa !27
  br i1 %cmp20, label %if.then44, label %if.else64

if.then44:                                        ; preds = %if.else41
  %mb_addr46 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %10, ptr %mb_addr46, align 4, !tbaa !34
  %mbAvailD47 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 29
  %11 = load i32, ptr %mbAvailD47, align 8, !tbaa !31
  store i32 %11, ptr %pix, align 4, !tbaa !36
  %tobool50.not = icmp eq i32 %11, 0
  br i1 %tobool50.not, label %lor.lhs.false, label %if.then51

if.then51:                                        ; preds = %if.then44
  %idxprom54 = sext i32 %10 to i64
  %mb_field56 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom54, i32 19
  %12 = load i32, ptr %mb_field56, align 8, !tbaa !41
  %tobool57.not = icmp eq i32 %12, 0
  br i1 %tobool57.not, label %if.then58, label %if.then358

if.then58:                                        ; preds = %if.then51
  %inc60 = add nsw i32 %10, 1
  store i32 %inc60, ptr %mb_addr46, align 4, !tbaa !34
  %mul = shl nsw i32 %yN, 1
  br label %if.then358

if.else64:                                        ; preds = %if.else41
  %add66 = add nsw i32 %10, 1
  %mb_addr67 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %add66, ptr %mb_addr67, align 4, !tbaa !34
  %mbAvailD68 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 29
  %13 = load i32, ptr %mbAvailD68, align 8, !tbaa !31
  br label %if.end353

if.then76:                                        ; preds = %if.then16
  %mbAddrA83 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 22
  %14 = load i32, ptr %mbAddrA83, align 4, !tbaa !27
  %mb_addr84 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %14, ptr %mb_addr84, align 4, !tbaa !34
  %mbAvailA85 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 26
  %15 = load i32, ptr %mbAvailA85, align 4, !tbaa !28
  store i32 %15, ptr %pix, align 4, !tbaa !36
  %tobool88.not = icmp eq i32 %15, 0
  br i1 %tobool.not, label %if.then79, label %if.else133

if.then79:                                        ; preds = %if.then76
  br i1 %cmp20, label %if.then82, label %if.else105

if.then82:                                        ; preds = %if.then79
  br i1 %tobool88.not, label %lor.lhs.false, label %if.then89

if.then89:                                        ; preds = %if.then82
  %idxprom92 = sext i32 %14 to i64
  %mb_field94 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom92, i32 19
  %16 = load i32, ptr %mb_field94, align 8, !tbaa !41
  %tobool95.not = icmp eq i32 %16, 0
  br i1 %tobool95.not, label %if.then358, label %if.else97

if.else97:                                        ; preds = %if.then89
  %and98 = and i32 %yN, 1
  %add101 = add nsw i32 %14, %and98
  store i32 %add101, ptr %mb_addr84, align 4, !tbaa !34
  %shr102 = lshr i32 %yN, 1
  br label %if.then358

if.else105:                                       ; preds = %if.then79
  br i1 %tobool88.not, label %lor.lhs.false, label %if.then112

if.then112:                                       ; preds = %if.else105
  %idxprom115 = sext i32 %14 to i64
  %mb_field117 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom115, i32 19
  %17 = load i32, ptr %mb_field117, align 8, !tbaa !41
  %tobool118.not = icmp eq i32 %17, 0
  br i1 %tobool118.not, label %if.then119, label %if.else122

if.then119:                                       ; preds = %if.then112
  %inc121 = add nsw i32 %14, 1
  store i32 %inc121, ptr %mb_addr84, align 4, !tbaa !34
  br label %if.then358

if.else122:                                       ; preds = %if.then112
  %and123 = and i32 %yN, 1
  %add127 = add nsw i32 %14, %and123
  store i32 %add127, ptr %mb_addr84, align 4, !tbaa !34
  %add128 = add nuw nsw i32 %3, %yN
  %shr129 = ashr i32 %add128, 1
  br label %if.then358

if.else133:                                       ; preds = %if.then76
  br i1 %cmp20, label %if.then137, label %if.else165

if.then137:                                       ; preds = %if.else133
  br i1 %tobool88.not, label %lor.lhs.false, label %if.then144

if.then144:                                       ; preds = %if.then137
  %idxprom147 = sext i32 %14 to i64
  %mb_field149 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom147, i32 19
  %18 = load i32, ptr %mb_field149, align 8, !tbaa !41
  %tobool150.not = icmp eq i32 %18, 0
  br i1 %tobool150.not, label %if.then151, label %if.then358

if.then151:                                       ; preds = %if.then144
  %shr152 = lshr i32 %3, 1
  %cmp153 = icmp ugt i32 %shr152, %yN
  br i1 %cmp153, label %if.then155, label %if.else156

if.then155:                                       ; preds = %if.then151
  %shl = shl nuw nsw i32 %yN, 1
  br label %if.then358

if.else156:                                       ; preds = %if.then151
  %inc158 = add nsw i32 %14, 1
  store i32 %inc158, ptr %mb_addr84, align 4, !tbaa !34
  %shl159 = shl nuw i32 %yN, 1
  %sub160 = sub nsw i32 %shl159, %3
  br label %if.then358

if.else165:                                       ; preds = %if.else133
  br i1 %tobool88.not, label %lor.lhs.false, label %if.then172

if.then172:                                       ; preds = %if.else165
  %idxprom175 = sext i32 %14 to i64
  %mb_field177 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom175, i32 19
  %19 = load i32, ptr %mb_field177, align 8, !tbaa !41
  %tobool178.not = icmp eq i32 %19, 0
  br i1 %tobool178.not, label %if.then179, label %if.else193

if.then179:                                       ; preds = %if.then172
  %shr180 = lshr i32 %3, 1
  %cmp181 = icmp ugt i32 %shr180, %yN
  br i1 %cmp181, label %if.then183, label %if.else186

if.then183:                                       ; preds = %if.then179
  %shl184 = shl nuw nsw i32 %yN, 1
  %add185 = or i32 %shl184, 1
  br label %if.then358

if.else186:                                       ; preds = %if.then179
  %inc188 = add nsw i32 %14, 1
  store i32 %inc188, ptr %mb_addr84, align 4, !tbaa !34
  %shl189 = shl nuw i32 %yN, 1
  %add190 = or i32 %shl189, 1
  %sub191 = sub i32 %add190, %3
  br label %if.then358

if.else193:                                       ; preds = %if.then172
  %inc195 = add nsw i32 %14, 1
  store i32 %inc195, ptr %mb_addr84, align 4, !tbaa !34
  br label %if.then358

land.lhs.true205:                                 ; preds = %if.end14
  %cmp206 = icmp sgt i32 %2, %xN
  %cmp209 = icmp slt i32 %yN, 0
  br i1 %cmp206, label %if.then208, label %if.else301

if.then208:                                       ; preds = %land.lhs.true205
  br i1 %cmp209, label %if.then211, label %if.else276

if.then211:                                       ; preds = %if.then208
  %mb_field212 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 19
  %20 = load i32, ptr %mb_field212, align 8, !tbaa !41
  %tobool213.not = icmp eq i32 %20, 0
  %and215 = and i32 %curr_mb_nr, 1
  %cmp216 = icmp eq i32 %and215, 0
  br i1 %tobool213.not, label %if.then214, label %if.else243

if.then214:                                       ; preds = %if.then211
  br i1 %cmp216, label %if.then218, label %if.else238

if.then218:                                       ; preds = %if.then214
  %mbAddrB = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 23
  %21 = load i32, ptr %mbAddrB, align 8, !tbaa !27
  %mb_addr219 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %21, ptr %mb_addr219, align 4, !tbaa !34
  %mbAvailB = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 27
  %22 = load i32, ptr %mbAvailB, align 8, !tbaa !29
  %tobool220.not = icmp eq i32 %22, 0
  br i1 %tobool220.not, label %if.end353, label %if.then221

if.then221:                                       ; preds = %if.then218
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 136
  %23 = load i32, ptr %DeblockCall, align 4, !tbaa !15
  %cmp222 = icmp eq i32 %23, 1
  br i1 %cmp222, label %land.lhs.true224, label %if.then231

land.lhs.true224:                                 ; preds = %if.then221
  %idxprom227 = sext i32 %21 to i64
  %mb_field229 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom227, i32 19
  %24 = load i32, ptr %mb_field229, align 8, !tbaa !41
  %tobool230.not = icmp eq i32 %24, 0
  br i1 %tobool230.not, label %if.then231, label %if.end353

if.then231:                                       ; preds = %land.lhs.true224, %if.then221
  %add233 = add nsw i32 %21, 1
  store i32 %add233, ptr %mb_addr219, align 4, !tbaa !34
  br label %if.end353

if.else238:                                       ; preds = %if.then214
  %sub239 = add i32 %curr_mb_nr, -1
  %mb_addr240 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %sub239, ptr %mb_addr240, align 4, !tbaa !34
  store i32 1, ptr %pix, align 4, !tbaa !36
  br label %if.then358

if.else243:                                       ; preds = %if.then211
  %mbAddrB248 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 23
  %25 = load i32, ptr %mbAddrB248, align 8, !tbaa !27
  br i1 %cmp216, label %if.then247, label %if.else268

if.then247:                                       ; preds = %if.else243
  %mb_addr249 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %25, ptr %mb_addr249, align 4, !tbaa !34
  %mbAvailB250 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 27
  %26 = load i32, ptr %mbAvailB250, align 8, !tbaa !29
  store i32 %26, ptr %pix, align 4, !tbaa !36
  %tobool253.not = icmp eq i32 %26, 0
  br i1 %tobool253.not, label %lor.lhs.false, label %if.then254

if.then254:                                       ; preds = %if.then247
  %idxprom257 = sext i32 %25 to i64
  %mb_field259 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom257, i32 19
  %27 = load i32, ptr %mb_field259, align 8, !tbaa !41
  %tobool260.not = icmp eq i32 %27, 0
  br i1 %tobool260.not, label %if.then261, label %if.then358

if.then261:                                       ; preds = %if.then254
  %inc263 = add nsw i32 %25, 1
  store i32 %inc263, ptr %mb_addr249, align 4, !tbaa !34
  %mul264 = shl nsw i32 %yN, 1
  br label %if.then358

if.else268:                                       ; preds = %if.else243
  %add270 = add nsw i32 %25, 1
  %mb_addr271 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %add270, ptr %mb_addr271, align 4, !tbaa !34
  %mbAvailB272 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 27
  %28 = load i32, ptr %mbAvailB272, align 8, !tbaa !29
  br label %if.end353

if.else276:                                       ; preds = %if.then208
  %cmp277 = icmp eq i32 %yN, 0
  br i1 %cmp277, label %land.lhs.true279, label %if.then295

land.lhs.true279:                                 ; preds = %if.else276
  %DeblockCall280 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 136
  %29 = load i32, ptr %DeblockCall280, align 4, !tbaa !15
  %cmp281 = icmp eq i32 %29, 2
  br i1 %cmp281, label %if.then283, label %if.then295

if.then283:                                       ; preds = %land.lhs.true279
  %mbAddrB284 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 23
  %30 = load i32, ptr %mbAddrB284, align 8, !tbaa !24
  %add285 = add nsw i32 %30, 1
  %mb_addr286 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %add285, ptr %mb_addr286, align 4, !tbaa !34
  store i32 1, ptr %pix, align 4, !tbaa !36
  br label %if.then358

if.then295:                                       ; preds = %if.else276, %land.lhs.true279
  %mb_addr296 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %curr_mb_nr, ptr %mb_addr296, align 4, !tbaa !34
  store i32 1, ptr %pix, align 4, !tbaa !36
  br label %if.then358

if.else301:                                       ; preds = %land.lhs.true205
  br i1 %cmp209, label %if.then304, label %lor.lhs.false

if.then304:                                       ; preds = %if.else301
  %mb_field305 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 19
  %31 = load i32, ptr %mb_field305, align 8, !tbaa !41
  %tobool306.not = icmp eq i32 %31, 0
  %and308 = and i32 %curr_mb_nr, 1
  %cmp309 = icmp eq i32 %and308, 0
  br i1 %tobool306.not, label %if.then307, label %if.else318

if.then307:                                       ; preds = %if.then304
  br i1 %cmp309, label %if.then311, label %lor.lhs.false

if.then311:                                       ; preds = %if.then307
  %mbAddrC = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 24
  %32 = load i32, ptr %mbAddrC, align 4, !tbaa !25
  %add312 = add nsw i32 %32, 1
  %mb_addr313 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %add312, ptr %mb_addr313, align 4, !tbaa !34
  %mbAvailC = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 28
  %33 = load i32, ptr %mbAvailC, align 4, !tbaa !30
  br label %if.end353

if.else318:                                       ; preds = %if.then304
  %mbAddrC323 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 24
  %34 = load i32, ptr %mbAddrC323, align 4, !tbaa !27
  br i1 %cmp309, label %if.then322, label %if.else343

if.then322:                                       ; preds = %if.else318
  %mb_addr324 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %34, ptr %mb_addr324, align 4, !tbaa !34
  %mbAvailC325 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 28
  %35 = load i32, ptr %mbAvailC325, align 4, !tbaa !30
  store i32 %35, ptr %pix, align 4, !tbaa !36
  %tobool328.not = icmp eq i32 %35, 0
  br i1 %tobool328.not, label %lor.lhs.false, label %if.then329

if.then329:                                       ; preds = %if.then322
  %idxprom332 = sext i32 %34 to i64
  %mb_field334 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom332, i32 19
  %36 = load i32, ptr %mb_field334, align 8, !tbaa !41
  %tobool335.not = icmp eq i32 %36, 0
  br i1 %tobool335.not, label %if.then336, label %if.then358

if.then336:                                       ; preds = %if.then329
  %inc338 = add nsw i32 %34, 1
  store i32 %inc338, ptr %mb_addr324, align 4, !tbaa !34
  %mul339 = shl nsw i32 %yN, 1
  br label %if.then358

if.else343:                                       ; preds = %if.else318
  %add345 = add nsw i32 %34, 1
  %mb_addr346 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %add345, ptr %mb_addr346, align 4, !tbaa !34
  %mbAvailC347 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 28
  %37 = load i32, ptr %mbAvailC347, align 4, !tbaa !30
  br label %if.end353

if.end353:                                        ; preds = %if.then218, %if.then231, %land.lhs.true224, %if.else268, %if.then311, %if.else343, %if.else64, %if.then21
  %.sink = phi i32 [ %28, %if.else268 ], [ %33, %if.then311 ], [ %37, %if.else343 ], [ %13, %if.else64 ], [ %6, %if.then21 ], [ %22, %land.lhs.true224 ], [ %22, %if.then231 ], [ %22, %if.then218 ]
  store i32 %.sink, ptr %pix, align 4, !tbaa !36
  %tobool355.not = icmp eq i32 %.sink, 0
  br i1 %tobool355.not, label %lor.lhs.false, label %if.then358

lor.lhs.false:                                    ; preds = %if.then307, %if.else301, %if.then137, %if.else165, %if.then82, %if.else105, %if.else, %if.then44, %if.then322, %if.then247, %if.end353
  %yM.0554 = phi i32 [ %yN, %if.end353 ], [ -1, %if.then247 ], [ -1, %if.then322 ], [ -1, %if.then44 ], [ -1, %if.else ], [ -1, %if.else105 ], [ -1, %if.then82 ], [ -1, %if.else165 ], [ -1, %if.then137 ], [ -1, %if.else301 ], [ -1, %if.then307 ]
  %DeblockCall356 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 136
  %38 = load i32, ptr %DeblockCall356, align 4, !tbaa !15
  %tobool357.not = icmp eq i32 %38, 0
  br i1 %tobool357.not, label %cleanup, label %if.then358

if.then358:                                       ; preds = %if.then58, %if.else35, %if.then155, %if.else156, %if.else193, %if.then183, %if.else186, %if.else97, %if.else122, %if.then119, %if.then261, %if.then336, %if.then27, %if.then51, %if.then89, %if.then144, %if.then254, %if.then329, %if.else238, %if.then295, %if.then283, %lor.lhs.false, %if.end353
  %yM.0553 = phi i32 [ %yM.0554, %lor.lhs.false ], [ %yN, %if.end353 ], [ %yN, %if.then295 ], [ -1, %if.then283 ], [ %yN, %if.else238 ], [ %mul, %if.then58 ], [ %shr, %if.else35 ], [ %shl, %if.then155 ], [ %sub160, %if.else156 ], [ %yN, %if.else193 ], [ %add185, %if.then183 ], [ %sub191, %if.else186 ], [ %shr102, %if.else97 ], [ %shr129, %if.else122 ], [ %yN, %if.then119 ], [ %mul264, %if.then261 ], [ %mul339, %if.then336 ], [ %yN, %if.then27 ], [ %yN, %if.then51 ], [ %yN, %if.then89 ], [ %yN, %if.then144 ], [ %yN, %if.then254 ], [ %yN, %if.then329 ]
  %and360 = and i32 %sub8, %xN
  %x = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 2
  store i32 %and360, ptr %x, align 4, !tbaa !37
  %and362 = and i32 %yM.0553, %sub
  %y = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 3
  store i32 %and362, ptr %y, align 4, !tbaa !38
  %mb_addr363 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  %39 = load i32, ptr %mb_addr363, align 4, !tbaa !34
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 4
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 5
  %40 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !5
  tail call void %40(i32 noundef %39, ptr noundef nonnull %pos_x, ptr noundef nonnull %pos_y) #5
  %41 = load ptr, ptr @img, align 8, !tbaa !5
  %arrayidx.i = getelementptr inbounds %struct.ImageParameters, ptr %41, i64 0, i32 164, i64 %idxprom1
  %42 = load i32, ptr %arrayidx.i, align 8, !tbaa !27
  %43 = load i32, ptr %pos_x, align 4, !tbaa !27
  %mul.i = mul nsw i32 %43, %42
  store i32 %mul.i, ptr %pos_x, align 4, !tbaa !27
  %arrayidx5.i = getelementptr inbounds %struct.ImageParameters, ptr %41, i64 0, i32 164, i64 %idxprom1, i64 1
  %44 = load i32, ptr %arrayidx5.i, align 4, !tbaa !27
  %45 = load i32, ptr %pos_y, align 4, !tbaa !27
  %mul6.i = mul nsw i32 %45, %44
  %46 = load i32, ptr %x, align 4, !tbaa !37
  %add366 = add nsw i32 %46, %mul.i
  store i32 %add366, ptr %pos_x, align 4, !tbaa !39
  %47 = load i32, ptr %y, align 4, !tbaa !38
  %add369 = add nsw i32 %47, %mul6.i
  store i32 %add369, ptr %pos_y, align 4, !tbaa !40
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.then358, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getLuma4x4Neighbour(i32 noundef %curr_mb_nr, i32 noundef %block_x_pos, i32 noundef %block_y_pos, ptr noundef %pix) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  tail call void %0(i32 noundef %curr_mb_nr, i32 noundef %block_x_pos, i32 noundef %block_y_pos, i32 noundef 0, ptr noundef %pix) #5
  %1 = load i32, ptr %pix, align 4, !tbaa !36
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %x = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 2
  %2 = load <4 x i32>, ptr %x, align 4, !tbaa !27
  %3 = ashr <4 x i32> %2, <i32 2, i32 2, i32 2, i32 2>
  store <4 x i32> %3, ptr %x, align 4, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getChroma4x4Neighbour(i32 noundef %curr_mb_nr, i32 noundef %block_x, i32 noundef %block_y, ptr noundef %pix) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  tail call void %0(i32 noundef %curr_mb_nr, i32 noundef %block_x, i32 noundef %block_y, i32 noundef 1, ptr noundef %pix) #5
  %1 = load i32, ptr %pix, align 4, !tbaa !36
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %x = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 2
  %2 = load <4 x i32>, ptr %x, align 4, !tbaa !27
  %3 = ashr <4 x i32> %2, <i32 2, i32 2, i32 2, i32 2>
  store <4 x i32> %3, ptr %x, align 4, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 15348}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !11, i64 15420}
!16 = !{!10, !6, i64 14224}
!17 = !{!18, !11, i64 0}
!18 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !19, i64 368, !7, i64 376, !7, i64 392, !19, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !14, i64 480, !13, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!19 = !{!"long long", !7, i64 0}
!20 = !{!10, !11, i64 12}
!21 = !{!10, !11, i64 15268}
!22 = !{!18, !11, i64 436}
!23 = !{!10, !11, i64 15336}
!24 = !{!18, !11, i64 440}
!25 = !{!18, !11, i64 444}
!26 = !{!18, !11, i64 448}
!27 = !{!11, !11, i64 0}
!28 = !{!18, !11, i64 452}
!29 = !{!18, !11, i64 456}
!30 = !{!18, !11, i64 460}
!31 = !{!18, !11, i64 464}
!32 = !{!18, !6, i64 64}
!33 = !{!18, !6, i64 56}
!34 = !{!35, !11, i64 4}
!35 = !{!"pix_pos", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!36 = !{!35, !11, i64 0}
!37 = !{!35, !11, i64 8}
!38 = !{!35, !11, i64 12}
!39 = !{!35, !11, i64 16}
!40 = !{!35, !11, i64 20}
!41 = !{!18, !11, i64 424}
