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
define dso_local i32 @ComposeRTPPacket(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = shl i32 %2, 6
  %4 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = shl i32 %5, 5
  %7 = and i32 %6, 32
  %8 = or i32 %7, %3
  %9 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = shl i32 %10, 4
  %12 = and i32 %11, 16
  %13 = or i32 %8, %12
  %14 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = and i32 %15, 15
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store i8 %18, ptr %20, align 1, !tbaa !15
  %21 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = shl i32 %22, 7
  %24 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = and i32 %25, 127
  %27 = or i32 %26, %23
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %19, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1, !tbaa !15
  %31 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = trunc i32 %32 to i16
  %34 = tail call i16 @llvm.bswap.i16(i16 %33)
  %35 = load ptr, ptr %19, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i16 %34, ptr %36, align 1
  %37 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = load ptr, ptr %19, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %39, ptr %41, align 1
  %42 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = load ptr, ptr %19, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %44, ptr %46, align 1
  %47 = load ptr, ptr %19, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  %49 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = zext i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %50, i64 %53, i1 false)
  %54 = load i32, ptr %51, align 8, !tbaa !22
  %55 = add i32 %54, 12
  %56 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 12
  store i32 %55, ptr %56, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @WriteRTPPacket(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 -1, ptr %3, align 4, !tbaa !24
  %4 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 12
  %5 = tail call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 8, !tbaa !23
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @fwrite(ptr noundef %12, i64 noundef %14, i64 noundef 1, ptr noundef %1)
  %16 = icmp ne i64 %15, 1
  %17 = sext i1 %16 to i32
  br label %18

18:                                               ; preds = %10, %7, %2
  %19 = phi i32 [ -1, %2 ], [ -1, %7 ], [ %17, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @WriteRTPNALU(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = shl i32 %4, 7
  %6 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = shl i32 %7, 5
  %9 = or i32 %8, %5
  %10 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = or i32 %9, %11
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store i8 %13, ptr %15, align 1, !tbaa !15
  %16 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #12
  br label %19

19:                                               ; preds = %18, %1
  %20 = tail call noalias dereferenceable_or_null(65508) ptr @malloc(i64 noundef 65508) #13
  %21 = getelementptr inbounds %struct.RTPpacket_t, ptr %16, i64 0, i32 11
  store ptr %20, ptr %21, align 8, !tbaa !14
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #12
  br label %24

24:                                               ; preds = %23, %19
  %25 = tail call noalias dereferenceable_or_null(65508) ptr @malloc(i64 noundef 65508) #13
  %26 = getelementptr inbounds %struct.RTPpacket_t, ptr %16, i64 0, i32 9
  store ptr %25, ptr %26, align 8, !tbaa !21
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #12
  br label %29

29:                                               ; preds = %28, %24
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, ptr %16, align 8, !tbaa !24
  %30 = load i32, ptr %0, align 8, !tbaa !30
  %31 = icmp eq i32 %30, 4
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds %struct.RTPpacket_t, ptr %16, i64 0, i32 4
  store i32 %32, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.RTPpacket_t, ptr %16, i64 0, i32 5
  store i32 105, ptr %34, align 4, !tbaa !17
  %35 = load i32, ptr @CurrentRTPSequenceNumber, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @CurrentRTPSequenceNumber, align 4, !tbaa !24
  %37 = getelementptr inbounds %struct.RTPpacket_t, ptr %16, i64 0, i32 6
  store i32 %35, ptr %37, align 8, !tbaa !18
  %38 = load i32, ptr @CurrentRTPTimestamp, align 4, !tbaa !24
  %39 = getelementptr inbounds %struct.RTPpacket_t, ptr %16, i64 0, i32 7
  store i32 %38, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds %struct.RTPpacket_t, ptr %16, i64 0, i32 8
  store i32 305419896, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = getelementptr inbounds %struct.RTPpacket_t, ptr %16, i64 0, i32 10
  store i32 %42, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %14, align 8, !tbaa !29
  %45 = zext i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %44, i64 %45, i1 false)
  store i8 -128, ptr %20, align 1, !tbaa !15
  %46 = select i1 %31, i8 -23, i8 105
  %47 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !15
  %48 = trunc i32 %35 to i16
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  %50 = getelementptr inbounds i8, ptr %20, i64 2
  store i16 %49, ptr %50, align 1
  %51 = tail call i32 @llvm.bswap.i32(i32 %38)
  %52 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %51, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 2018915346, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %20, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %25, i64 %45, i1 false)
  %55 = add i32 %42, 12
  %56 = getelementptr inbounds %struct.RTPpacket_t, ptr %16, i64 0, i32 12
  store i32 %55, ptr %56, align 8, !tbaa !23
  %57 = load ptr, ptr @f, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 -1, ptr %2, align 4, !tbaa !24
  %58 = tail call i64 @fwrite(ptr noundef nonnull %56, i64 noundef 4, i64 noundef 1, ptr noundef %57)
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %29
  %61 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef %57)
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %21, align 8, !tbaa !14
  %65 = load i32, ptr %56, align 8, !tbaa !23
  %66 = zext i32 %65 to i64
  %67 = tail call i64 @fwrite(ptr noundef %64, i64 noundef %66, i64 noundef 1, ptr noundef %57)
  %68 = icmp eq i64 %67, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  br i1 %68, label %74, label %71

69:                                               ; preds = %60, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  %70 = load i32, ptr %56, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %70, %69 ], [ %65, %63 ]
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %72)
  tail call void @exit(i32 noundef -1) #14
  unreachable

74:                                               ; preds = %63
  tail call void @free(ptr noundef %64) #12
  %75 = load ptr, ptr %26, align 8, !tbaa !21
  tail call void @free(ptr noundef %75) #12
  tail call void @free(ptr noundef nonnull %16) #12
  %76 = load i32, ptr %41, align 4, !tbaa !31
  %77 = shl i32 %76, 3
  ret i32 %77
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
define dso_local void @RTPUpdateTimestamp(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @RTPUpdateTimestamp.oldtr, align 4, !tbaa !24
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = sub nsw i32 %0, %2
  %6 = icmp slt i32 %5, -10
  %7 = add nsw i32 %5, 256
  %8 = select i1 %6, i32 %7, i32 %5
  %9 = mul nsw i32 %8, 1000
  %10 = load i32, ptr @CurrentRTPTimestamp, align 4, !tbaa !24
  %11 = add nsw i32 %10, %9
  br label %12

12:                                               ; preds = %1, %4
  %13 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %14 = phi i32 [ %0, %4 ], [ 0, %1 ]
  store i32 %13, ptr @CurrentRTPTimestamp, align 4, !tbaa !24
  store i32 %14, ptr @RTPUpdateTimestamp.oldtr, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OpenRTPFile(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.5)
  store ptr %2, ptr @f, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %0)
  tail call void @exit(i32 noundef -1) #14
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @CloseRTPFile() local_unnamed_addr #3 {
  %1 = load ptr, ptr @f, align 8, !tbaa !32
  %2 = tail call i32 @fclose(ptr noundef %1)
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
