; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/rtp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/rtp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RTPpacket_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, ptr }

@CurrentRTPTimestamp = dso_local local_unnamed_addr global i32 0, align 4
@CurrentRTPSequenceNumber = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"RTPWriteNALU-1\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"RTPWriteNALU-2\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"RTPWriteNALU-3\00", align 1
@f = common dso_local local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"Cannot write %d bytes of RTP packet to outfile, exit\0A\00", align 1
@RTPUpdateTimestamp.oldtr = internal unnamed_addr global i32 -1, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Fatal: cannot open bitstream file '%s', exit (-1)\0A\00", align 1
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
@WriteNALU = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ComposeRTPPacket(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %p, align 8, !tbaa !5
  %and = shl i32 %0, 6
  %p1 = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 1
  %1 = load i32, ptr %p1, align 4, !tbaa !11
  %and2 = shl i32 %1, 5
  %shl3 = and i32 %and2, 32
  %or = or i32 %shl3, %and
  %x = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %x, align 8, !tbaa !12
  %and4 = shl i32 %2, 4
  %shl5 = and i32 %and4, 16
  %or6 = or i32 %or, %shl5
  %cc = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 3
  %3 = load i32, ptr %cc, align 4, !tbaa !13
  %and7 = and i32 %3, 15
  %or9 = or i32 %or6, %and7
  %conv = trunc i32 %or9 to i8
  %packet = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 11
  %4 = load ptr, ptr %packet, align 8, !tbaa !14
  store i8 %conv, ptr %4, align 1, !tbaa !15
  %m = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 4
  %5 = load i32, ptr %m, align 8, !tbaa !16
  %and10 = shl i32 %5, 7
  %pt = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 5
  %6 = load i32, ptr %pt, align 4, !tbaa !17
  %and12 = and i32 %6, 127
  %or14 = or i32 %and12, %and10
  %conv15 = trunc i32 %or14 to i8
  %7 = load ptr, ptr %packet, align 8, !tbaa !14
  %arrayidx17 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %conv15, ptr %arrayidx17, align 1, !tbaa !15
  %seq = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 6
  %8 = load i32, ptr %seq, align 8, !tbaa !18
  %conv18 = trunc i32 %8 to i16
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %conv18)
  %9 = load ptr, ptr %packet, align 8, !tbaa !14
  %arrayidx20 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 %rev.i, ptr %arrayidx20, align 1
  %timestamp = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 7
  %10 = load i32, ptr %timestamp, align 4, !tbaa !19
  %or7.i = tail call i32 @llvm.bswap.i32(i32 %10)
  %11 = load ptr, ptr %packet, align 8, !tbaa !14
  %arrayidx23 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %or7.i, ptr %arrayidx23, align 1
  %ssrc = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 8
  %12 = load i32, ptr %ssrc, align 8, !tbaa !20
  %or7.i50 = tail call i32 @llvm.bswap.i32(i32 %12)
  %13 = load ptr, ptr %packet, align 8, !tbaa !14
  %arrayidx26 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %or7.i50, ptr %arrayidx26, align 1
  %14 = load ptr, ptr %packet, align 8, !tbaa !14
  %arrayidx28 = getelementptr inbounds i8, ptr %14, i64 12
  %payload = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 9
  %15 = load ptr, ptr %payload, align 8, !tbaa !21
  %paylen = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 10
  %16 = load i32, ptr %paylen, align 8, !tbaa !22
  %conv29 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx28, ptr align 1 %15, i64 %conv29, i1 false)
  %17 = load i32, ptr %paylen, align 8, !tbaa !22
  %add = add i32 %17, 12
  %packlen = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 12
  store i32 %add, ptr %packlen, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @WriteRTPPacket(ptr nocapture noundef %p, ptr nocapture noundef %f) local_unnamed_addr #3 {
entry:
  %intime = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %intime) #12
  store i32 -1, ptr %intime, align 4, !tbaa !24
  %packlen = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 12
  %call = tail call i64 @fwrite(ptr noundef nonnull %packlen, i64 noundef 4, i64 noundef 1, ptr noundef %f)
  %cmp.not = icmp eq i64 %call, 1
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call i64 @fwrite(ptr noundef nonnull %intime, i64 noundef 4, i64 noundef 1, ptr noundef %f)
  %cmp2.not = icmp eq i64 %call1, 1
  br i1 %cmp2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.end
  %packet = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 11
  %0 = load ptr, ptr %packet, align 8, !tbaa !14
  %1 = load i32, ptr %packlen, align 8, !tbaa !23
  %conv = zext i32 %1 to i64
  %call6 = tail call i64 @fwrite(ptr noundef %0, i64 noundef %conv, i64 noundef 1, ptr noundef %f)
  %cmp7.not = icmp ne i64 %call6, 1
  %. = sext i1 %cmp7.not to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %., %if.end4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %intime) #12
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @WriteRTPNALU(ptr nocapture noundef readonly %n) local_unnamed_addr #5 {
entry:
  %intime.i = alloca i32, align 4
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, ptr %n, i64 0, i32 5
  %0 = load i32, ptr %forbidden_bit, align 4, !tbaa !25
  %shl = shl i32 %0, 7
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, ptr %n, i64 0, i32 4
  %1 = load i32, ptr %nal_reference_idc, align 8, !tbaa !27
  %shl1 = shl i32 %1, 5
  %or = or i32 %shl1, %shl
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, ptr %n, i64 0, i32 3
  %2 = load i32, ptr %nal_unit_type, align 4, !tbaa !28
  %or2 = or i32 %or, %2
  %conv = trunc i32 %or2 to i8
  %buf = getelementptr inbounds %struct.NALU_t, ptr %n, i64 0, i32 6
  %3 = load ptr, ptr %buf, align 8, !tbaa !29
  store i8 %conv, ptr %3, align 1, !tbaa !15
  %call = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call noalias dereferenceable_or_null(65508) ptr @malloc(i64 noundef 65508) #13
  %packet = getelementptr inbounds %struct.RTPpacket_t, ptr %call, i64 0, i32 11
  store ptr %call4, ptr %packet, align 8, !tbaa !14
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = tail call noalias dereferenceable_or_null(65508) ptr @malloc(i64 noundef 65508) #13
  %payload = getelementptr inbounds %struct.RTPpacket_t, ptr %call, i64 0, i32 9
  store ptr %call9, ptr %payload, align 8, !tbaa !21
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #12
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, ptr %call, align 8, !tbaa !24
  %4 = load i32, ptr %n, align 8, !tbaa !30
  %cmp15 = icmp eq i32 %4, 4
  %conv16 = zext i1 %cmp15 to i32
  %m = getelementptr inbounds %struct.RTPpacket_t, ptr %call, i64 0, i32 4
  store i32 %conv16, ptr %m, align 8, !tbaa !16
  %pt = getelementptr inbounds %struct.RTPpacket_t, ptr %call, i64 0, i32 5
  store i32 105, ptr %pt, align 4, !tbaa !17
  %5 = load i32, ptr @CurrentRTPSequenceNumber, align 4, !tbaa !24
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @CurrentRTPSequenceNumber, align 4, !tbaa !24
  %seq = getelementptr inbounds %struct.RTPpacket_t, ptr %call, i64 0, i32 6
  store i32 %5, ptr %seq, align 8, !tbaa !18
  %6 = load i32, ptr @CurrentRTPTimestamp, align 4, !tbaa !24
  %timestamp = getelementptr inbounds %struct.RTPpacket_t, ptr %call, i64 0, i32 7
  store i32 %6, ptr %timestamp, align 4, !tbaa !19
  %ssrc = getelementptr inbounds %struct.RTPpacket_t, ptr %call, i64 0, i32 8
  store i32 305419896, ptr %ssrc, align 8, !tbaa !20
  %len = getelementptr inbounds %struct.NALU_t, ptr %n, i64 0, i32 1
  %7 = load i32, ptr %len, align 4, !tbaa !31
  %paylen = getelementptr inbounds %struct.RTPpacket_t, ptr %call, i64 0, i32 10
  store i32 %7, ptr %paylen, align 8, !tbaa !22
  %8 = load ptr, ptr %buf, align 8, !tbaa !29
  %conv20 = zext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call9, ptr align 1 %8, i64 %conv20, i1 false)
  store i8 -128, ptr %call4, align 1, !tbaa !15
  %conv15.i = select i1 %cmp15, i8 -23, i8 105
  %arrayidx17.i = getelementptr inbounds i8, ptr %call4, i64 1
  store i8 %conv15.i, ptr %arrayidx17.i, align 1, !tbaa !15
  %conv18.i = trunc i32 %5 to i16
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %conv18.i)
  %arrayidx20.i = getelementptr inbounds i8, ptr %call4, i64 2
  store i16 %rev.i.i, ptr %arrayidx20.i, align 1
  %or7.i.i = tail call i32 @llvm.bswap.i32(i32 %6)
  %arrayidx23.i = getelementptr inbounds i8, ptr %call4, i64 4
  store i32 %or7.i.i, ptr %arrayidx23.i, align 1
  %arrayidx26.i = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 2018915346, ptr %arrayidx26.i, align 1
  %arrayidx28.i = getelementptr inbounds i8, ptr %call4, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx28.i, ptr align 1 %call9, i64 %conv20, i1 false)
  %add.i = add i32 %7, 12
  %packlen.i = getelementptr inbounds %struct.RTPpacket_t, ptr %call, i64 0, i32 12
  store i32 %add.i, ptr %packlen.i, align 8, !tbaa !23
  %9 = load ptr, ptr @f, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %intime.i) #12
  store i32 -1, ptr %intime.i, align 4, !tbaa !24
  %call.i = tail call i64 @fwrite(ptr noundef nonnull %packlen.i, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.then30.critedge

if.end.i:                                         ; preds = %if.end13
  %call1.i = call i64 @fwrite(ptr noundef nonnull %intime.i, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  %cmp2.not.i = icmp eq i64 %call1.i, 1
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then30.critedge

if.end4.i:                                        ; preds = %if.end.i
  %10 = load ptr, ptr %packet, align 8, !tbaa !14
  %11 = load i32, ptr %packlen.i, align 8, !tbaa !23
  %conv.i64 = zext i32 %11 to i64
  %call6.i = tail call i64 @fwrite(ptr noundef %10, i64 noundef %conv.i64, i64 noundef 1, ptr noundef %9)
  %cmp7.not.i.not = icmp eq i64 %call6.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %intime.i) #12
  br i1 %cmp7.not.i.not, label %if.end32, label %if.then30

if.then30.critedge:                               ; preds = %if.end.i, %if.end13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %intime.i) #12
  %.pre = load i32, ptr %packlen.i, align 8, !tbaa !23
  br label %if.then30

if.then30:                                        ; preds = %if.then30.critedge, %if.end4.i
  %12 = phi i32 [ %.pre, %if.then30.critedge ], [ %11, %if.end4.i ]
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %12)
  tail call void @exit(i32 noundef -1) #14
  unreachable

if.end32:                                         ; preds = %if.end4.i
  tail call void @free(ptr noundef %10) #12
  %13 = load ptr, ptr %payload, align 8, !tbaa !21
  tail call void @free(ptr noundef %13) #12
  tail call void @free(ptr noundef nonnull %call) #12
  %14 = load i32, ptr %len, align 4, !tbaa !31
  %mul = shl i32 %14, 3
  ret i32 %mul
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @RTPUpdateTimestamp(i32 noundef %tr) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @RTPUpdateTimestamp.oldtr, align 4, !tbaa !24
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %tr, %0
  %cmp1 = icmp slt i32 %sub, -10
  %add = add nsw i32 %sub, 256
  %spec.select = select i1 %cmp1, i32 %add, i32 %sub
  %mul = mul nsw i32 %spec.select, 1000
  %1 = load i32, ptr @CurrentRTPTimestamp, align 4, !tbaa !24
  %add4 = add nsw i32 %1, %mul
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %storemerge8 = phi i32 [ %add4, %if.end ], [ 0, %entry ]
  %storemerge = phi i32 [ %tr, %if.end ], [ 0, %entry ]
  store i32 %storemerge8, ptr @CurrentRTPTimestamp, align 4, !tbaa !24
  store i32 %storemerge, ptr @RTPUpdateTimestamp.oldtr, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OpenRTPFile(ptr noundef %Filename) local_unnamed_addr #5 {
entry:
  %call = tail call noalias ptr @fopen64(ptr noundef %Filename, ptr noundef nonnull @.str.5)
  store ptr %call, ptr @f, align 8, !tbaa !32
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %Filename)
  tail call void @exit(i32 noundef -1) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @CloseRTPFile() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @f, align 8, !tbaa !32
  %call = tail call i32 @fclose(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !7, i64 64}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 12}
!14 = !{!6, !10, i64 56}
!15 = !{!8, !8, i64 0}
!16 = !{!6, !7, i64 16}
!17 = !{!6, !7, i64 20}
!18 = !{!6, !7, i64 24}
!19 = !{!6, !7, i64 28}
!20 = !{!6, !7, i64 32}
!21 = !{!6, !10, i64 40}
!22 = !{!6, !7, i64 48}
!23 = !{!6, !7, i64 64}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !7, i64 20}
!26 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !10, i64 24}
!27 = !{!26, !8, i64 16}
!28 = !{!26, !8, i64 12}
!29 = !{!26, !10, i64 24}
!30 = !{!26, !7, i64 0}
!31 = !{!26, !7, i64 4}
!32 = !{!10, !10, i64 0}
