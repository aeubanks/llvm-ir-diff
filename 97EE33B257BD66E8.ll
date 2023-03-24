; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/loopFilter.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/loopFilter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@__const.DeblockMb.filterNon8x8LumaEdgesFlag = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@chroma_edge = internal unnamed_addr constant [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\FF\FF\01", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\FF\FF\03"], [4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\FF\01\01", [4 x i8] c"\FF\01\02\02", [4 x i8] c"\FF\FF\03\03"]], align 16
@mixedModeEdgeFlag = common dso_local local_unnamed_addr global i8 0, align 1
@enc_picture = external local_unnamed_addr global ptr, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@EdgeLoop.pelnum_cr = internal unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 16, i32 16], [4 x i32] [i32 0, i32 8, i32 8, i32 16]], align 16
@fieldModeFilteringFlag = common dso_local local_unnamed_addr global i8 0, align 1
@ALPHA_TABLE = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\05\06\07\08\09\0A\0C\0D\0F\11\14\16\19\1C $(-28?GPZeq\7F\90\A2\B6\CB\E2\FF\FF", align 16
@BETA_TABLE = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\03\03\03\03\04\04\04\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12", align 16
@CLIP_TAB = internal unnamed_addr constant [52 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\02\02\03\03", [5 x i8] c"\00\02\02\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\03\03\05\05", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\04\05\07\07", [5 x i8] c"\00\04\05\08\08", [5 x i8] c"\00\04\06\09\09", [5 x i8] c"\00\05\07\0A\0A", [5 x i8] c"\00\06\08\0B\0B", [5 x i8] c"\00\06\08\0D\0D", [5 x i8] c"\00\07\0A\0E\0E", [5 x i8] c"\00\08\0B\10\10", [5 x i8] c"\00\09\0C\12\12", [5 x i8] c"\00\0A\0D\14\14", [5 x i8] c"\00\0B\0F\17\17", [5 x i8] c"\00\0D\11\19\19"], align 16
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

; Function Attrs: nounwind uwtable
define dso_local void @DeblockFrame(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 119
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967294
  br label %25

15:                                               ; preds = %40, %7
  %16 = phi i64 [ 0, %7 ], [ %41, %40 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %16, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %16, i32 2
  store i32 0, ptr %23, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %18, %22, %15
  br i1 %6, label %49, label %44

25:                                               ; preds = %40, %13
  %26 = phi i64 [ 0, %13 ], [ %41, %40 ]
  %27 = phi i64 [ 0, %13 ], [ %42, %40 ]
  %28 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %26, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 14
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %26, i32 2
  store i32 0, ptr %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %25, %31
  %34 = or i64 %26, 1
  %35 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %34, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %34, i32 2
  store i32 0, ptr %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %38, %33
  %41 = add nuw nsw i64 %26, 2
  %42 = add i64 %27, 2
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %15, label %25, !llvm.loop !19

44:                                               ; preds = %24, %44
  %45 = phi i32 [ %46, %44 ], [ 0, %24 ]
  tail call void @DeblockMb(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %45)
  %46 = add nuw i32 %45, 1
  %47 = load i32, ptr %4, align 4, !tbaa !5
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %44, label %49, !llvm.loop !21

49:                                               ; preds = %44, %3, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @DeblockMb(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.DeblockMb.filterNon8x8LumaEdgesFlag, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 136
  store i32 1, ptr %9, align 4, !tbaa !22
  call void @get_mb_pos(i32 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #5
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 31
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 %21, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %21, ptr %23, align 4, !tbaa !23
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 100
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %13, 16
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 19
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i1 %14, i1 false
  br label %34

34:                                               ; preds = %29, %4
  %35 = phi i1 [ %14, %4 ], [ %33, %29 ]
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = icmp eq i32 %25, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 19
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = freeze i32 %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34, %41
  br label %47

47:                                               ; preds = %39, %41, %46
  %48 = phi i32 [ 2, %46 ], [ 4, %41 ], [ 4, %39 ]
  %49 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 40
  %50 = load i32, ptr %49, align 4, !tbaa !28
  switch i32 %50, label %66 [
    i32 1, label %160
    i32 2, label %51
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 26
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = icmp eq i32 %25, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 19
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = icmp ne i32 %57, 0
  %59 = and i32 %3, 1
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %60, %58
  br i1 %61, label %62, label %66

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 27
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %55, %47, %62
  %67 = phi i1 [ %65, %62 ], [ %35, %47 ], [ true, %55 ]
  %68 = phi i32 [ %53, %62 ], [ %12, %47 ], [ %53, %55 ]
  %69 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  store i32 %3, ptr %69, align 4, !tbaa !31
  call void @CheckAvailabilityOfNeighbors() #5
  %70 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %71 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 41
  %72 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 42
  %73 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %74 = icmp ne ptr %2, null
  %75 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 16
  %76 = getelementptr inbounds ptr, ptr %2, i64 1
  %77 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 19
  %78 = icmp ne i32 %68, 0
  br label %79

79:                                               ; preds = %66, %159
  %80 = phi i1 [ false, %66 ], [ true, %159 ]
  %81 = phi i1 [ true, %66 ], [ false, %159 ]
  %82 = phi i64 [ 0, %66 ], [ 1, %159 ]
  %83 = select i1 %80, i1 %67, i1 false
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = xor i1 %80, true
  %86 = select i1 %85, i1 %78, i1 false
  br label %87

87:                                               ; preds = %79, %84
  %88 = phi i1 [ %86, %84 ], [ true, %79 ]
  %89 = trunc i64 %82 to i32
  br label %90

90:                                               ; preds = %87, %156
  %91 = phi i64 [ 0, %87 ], [ %157, %156 ]
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i1 true, i1 %88
  br i1 %93, label %94, label %156

94:                                               ; preds = %90
  %95 = load i32, ptr %70, align 8, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @chroma_edge, i64 0, i64 %82, i64 %91, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !33
  %99 = sext i8 %98 to i32
  %100 = trunc i64 %91 to i32
  call void @GetStrength(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %3, i32 noundef %89, i32 noundef %100, i32 noundef %48)
  %101 = load i8, ptr %5, align 16, !tbaa !33
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %94, %103
  %104 = phi i64 [ %106, %103 ], [ 1, %94 ]
  %105 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %104
  %106 = add nuw nsw i64 %104, 1
  %107 = load i8, ptr %105, align 1, !tbaa !33
  %108 = icmp ugt i64 %104, 14
  %109 = icmp ne i8 %107, 0
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %103, !llvm.loop !34

111:                                              ; preds = %103
  br i1 %109, label %112, label %132

112:                                              ; preds = %94, %111
  %113 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %91
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %71, align 8, !tbaa !35
  %118 = load i32, ptr %72, align 4, !tbaa !36
  %119 = load i32, ptr %73, align 4, !tbaa !37
  call void @EdgeLoop(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %0, i32 noundef %3, i32 noundef %117, i32 noundef %118, i32 noundef %89, i32 noundef %100, i32 noundef %119, i32 noundef 0, i32 noundef 0)
  br label %120

120:                                              ; preds = %116, %112
  %121 = icmp sgt i8 %98, -1
  %122 = select i1 %74, i1 %121, i1 false
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8, !tbaa !38
  %125 = load i32, ptr %71, align 8, !tbaa !35
  %126 = load i32, ptr %72, align 4, !tbaa !36
  %127 = load i32, ptr %75, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %124, ptr noundef nonnull %5, ptr noundef %0, i32 noundef %3, i32 noundef %125, i32 noundef %126, i32 noundef %89, i32 noundef %99, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %76, align 8, !tbaa !38
  %129 = load i32, ptr %71, align 8, !tbaa !35
  %130 = load i32, ptr %72, align 4, !tbaa !36
  %131 = load i32, ptr %75, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %128, ptr noundef nonnull %5, ptr noundef %0, i32 noundef %3, i32 noundef %129, i32 noundef %130, i32 noundef %89, i32 noundef %99, i32 noundef %131, i32 noundef 1, i32 noundef 1)
  br label %132

132:                                              ; preds = %120, %123, %111
  %133 = select i1 %81, i1 true, i1 %92
  br i1 %133, label %156, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %77, align 8, !tbaa !26
  %136 = icmp eq i32 %135, 0
  %137 = load i8, ptr @mixedModeEdgeFlag, align 1
  %138 = icmp ne i8 %137, 0
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %156

140:                                              ; preds = %134
  store i32 2, ptr %9, align 4, !tbaa !22
  call void @GetStrength(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 4, i32 noundef %48)
  %141 = load i32, ptr %71, align 8, !tbaa !35
  %142 = load i32, ptr %72, align 4, !tbaa !36
  %143 = load i32, ptr %73, align 4, !tbaa !37
  call void @EdgeLoop(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %3, i32 noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 4, i32 noundef %143, i32 noundef 0, i32 noundef 0)
  %144 = icmp sgt i8 %98, -1
  %145 = select i1 %74, i1 %144, i1 false
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8, !tbaa !38
  %148 = load i32, ptr %71, align 8, !tbaa !35
  %149 = load i32, ptr %72, align 4, !tbaa !36
  %150 = load i32, ptr %75, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %147, ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %3, i32 noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 4, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %76, align 8, !tbaa !38
  %152 = load i32, ptr %71, align 8, !tbaa !35
  %153 = load i32, ptr %72, align 4, !tbaa !36
  %154 = load i32, ptr %75, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %151, ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %3, i32 noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 4, i32 noundef %154, i32 noundef 1, i32 noundef 1)
  br label %155

155:                                              ; preds = %146, %140
  store i32 1, ptr %9, align 4, !tbaa !22
  br label %156

156:                                              ; preds = %90, %155, %134, %132
  %157 = add nuw nsw i64 %91, 1
  %158 = icmp eq i64 %157, 4
  br i1 %158, label %159, label %90, !llvm.loop !40

159:                                              ; preds = %156
  br i1 %81, label %79, label %160, !llvm.loop !41

160:                                              ; preds = %159, %47
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @get_mb_pos(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CheckAvailabilityOfNeighbors() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @GetStrength(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pix_pos, align 4
  %10 = load ptr, ptr @enc_picture, align 8, !tbaa !38
  %11 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 35
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds ptr, ptr %17, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 36
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds ptr, ptr %22, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #5
  %26 = add i32 %3, -1
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 61
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = sext i32 %2 to i64
  %30 = icmp eq i32 %3, 0
  %31 = shl i32 %4, 2
  %32 = icmp slt i32 %4, 4
  %33 = select i1 %32, i32 %31, i32 1
  %34 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 2
  %35 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 3
  %36 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %37 = getelementptr inbounds %struct.macroblock, ptr %28, i64 %29, i32 19
  %38 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %39 = icmp eq i32 %4, 0
  %40 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 100
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 6
  %42 = getelementptr inbounds %struct.macroblock, ptr %28, i64 %29, i32 8
  %43 = getelementptr inbounds %struct.macroblock, ptr %28, i64 %29, i32 13
  %44 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %45 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  br label %46

46:                                               ; preds = %6, %364
  %47 = phi i64 [ 0, %6 ], [ %365, %364 ]
  %48 = trunc i64 %47 to i32
  %49 = select i1 %30, i32 %31, i32 %48
  %50 = select i1 %30, i32 %48, i32 %33
  %51 = load ptr, ptr @getNeighbour, align 8, !tbaa !38
  %52 = add i32 %26, %49
  %53 = sub nsw i32 %50, %3
  call void %51(i32 noundef %2, i32 noundef %52, i32 noundef %53, i32 noundef 0, ptr noundef nonnull %9) #5
  %54 = load i32, ptr %34, align 4, !tbaa !46
  %55 = load i32, ptr %35, align 4, !tbaa !48
  %56 = load ptr, ptr %27, align 8, !tbaa !14
  %57 = load i32, ptr %36, align 4, !tbaa !49
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %37, align 8, !tbaa !26
  %60 = getelementptr inbounds %struct.macroblock, ptr %56, i64 %58, i32 19
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = icmp ne i32 %59, %61
  %63 = zext i1 %62 to i8
  store i8 %63, ptr @mixedModeEdgeFlag, align 1, !tbaa !33
  %64 = and i32 %50, -4
  %65 = ashr i32 %49, 2
  %66 = add nsw i32 %64, %65
  %67 = and i32 %55, -4
  %68 = ashr i32 %54, 2
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %38, align 4, !tbaa !50
  %71 = add i32 %70, -3
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %73, label %93

73:                                               ; preds = %46
  br i1 %39, label %74, label %90

74:                                               ; preds = %73
  %75 = load i32, ptr %40, align 4, !tbaa !25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %41, align 8, !tbaa !27
  %79 = icmp eq i32 %78, 0
  %80 = or i1 %79, %30
  br i1 %80, label %89, label %90

81:                                               ; preds = %74
  %82 = load i32, ptr %60, align 8, !tbaa !26
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr %37, align 8, !tbaa !26
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %30, %86
  br i1 %87, label %89, label %90

88:                                               ; preds = %81
  br i1 %30, label %89, label %90

89:                                               ; preds = %77, %84, %88
  br label %90

90:                                               ; preds = %77, %84, %73, %88, %89
  %91 = phi i8 [ 4, %89 ], [ 3, %88 ], [ 3, %73 ], [ 3, %84 ], [ 3, %77 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 %47
  store i8 %91, ptr %92, align 1, !tbaa !33
  br label %364

93:                                               ; preds = %46
  br i1 %39, label %94, label %110

94:                                               ; preds = %93
  %95 = load i32, ptr %40, align 4, !tbaa !25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %41, align 8, !tbaa !27
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %99, %30
  br i1 %100, label %109, label %110

101:                                              ; preds = %94
  %102 = load i32, ptr %60, align 8, !tbaa !26
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %37, align 8, !tbaa !26
  %106 = icmp eq i32 %105, 0
  %107 = or i1 %30, %106
  br i1 %107, label %109, label %110

108:                                              ; preds = %101
  br i1 %30, label %109, label %110

109:                                              ; preds = %97, %104, %108
  br label %110

110:                                              ; preds = %97, %104, %93, %108, %109
  %111 = phi i8 [ 4, %109 ], [ 3, %108 ], [ 3, %93 ], [ 3, %104 ], [ 3, %97 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 %47
  store i8 %111, ptr %112, align 1, !tbaa !33
  %113 = getelementptr inbounds %struct.macroblock, ptr %56, i64 %58, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !15
  switch i32 %114, label %115 [
    i32 9, label %364
    i32 10, label %364
    i32 13, label %364
    i32 14, label %364
  ]

115:                                              ; preds = %110
  %116 = load i32, ptr %42, align 8, !tbaa !15
  switch i32 %116, label %117 [
    i32 9, label %364
    i32 10, label %364
    i32 13, label %364
    i32 14, label %364
  ]

117:                                              ; preds = %115
  %118 = load i64, ptr %43, align 8, !tbaa !51
  %119 = zext i32 %66 to i64
  %120 = shl nuw i64 1, %119
  %121 = and i64 %118, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.macroblock, ptr %56, i64 %58, i32 13
  %125 = load i64, ptr %124, align 8, !tbaa !51
  %126 = zext i32 %69 to i64
  %127 = shl nuw i64 1, %126
  %128 = and i64 %125, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123, %117
  store i8 2, ptr %112, align 1, !tbaa !33
  br label %364

131:                                              ; preds = %123
  %132 = load i8, ptr @mixedModeEdgeFlag, align 1, !tbaa !33
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i8 1, ptr %112, align 1, !tbaa !33
  br label %364

135:                                              ; preds = %131
  %136 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !38
  call void %136(i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %137 = load i32, ptr %8, align 4, !tbaa !23
  %138 = shl i32 %137, 2
  %139 = ashr i32 %66, 2
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %7, align 4, !tbaa !23
  %142 = shl i32 %141, 2
  %143 = and i32 %65, 3
  %144 = or i32 %142, %143
  %145 = load i32, ptr %44, align 4, !tbaa !52
  %146 = ashr i32 %145, 2
  %147 = load i32, ptr %45, align 4, !tbaa !53
  %148 = ashr i32 %147, 2
  %149 = sext i32 %140 to i64
  %150 = getelementptr inbounds ptr, ptr %18, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = sext i32 %144 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !33
  %155 = icmp slt i8 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %135
  %157 = getelementptr inbounds ptr, ptr %23, i64 %149
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = getelementptr inbounds i64, ptr %158, i64 %152
  %160 = load i64, ptr %159, align 8, !tbaa !54
  br label %161

161:                                              ; preds = %135, %156
  %162 = phi i64 [ %160, %156 ], [ -9223372036854775808, %135 ]
  %163 = sext i32 %146 to i64
  %164 = getelementptr inbounds ptr, ptr %18, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = sext i32 %148 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !33
  %169 = icmp slt i8 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds ptr, ptr %23, i64 %163
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = getelementptr inbounds i64, ptr %172, i64 %166
  %174 = load i64, ptr %173, align 8, !tbaa !54
  br label %175

175:                                              ; preds = %161, %170
  %176 = phi i64 [ %174, %170 ], [ -9223372036854775808, %161 ]
  %177 = getelementptr inbounds ptr, ptr %20, i64 %149
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = getelementptr inbounds i8, ptr %178, i64 %152
  %180 = load i8, ptr %179, align 1, !tbaa !33
  %181 = icmp slt i8 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds ptr, ptr %25, i64 %149
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = getelementptr inbounds i64, ptr %184, i64 %152
  %186 = load i64, ptr %185, align 8, !tbaa !54
  br label %187

187:                                              ; preds = %175, %182
  %188 = phi i64 [ %186, %182 ], [ -9223372036854775808, %175 ]
  %189 = getelementptr inbounds ptr, ptr %20, i64 %163
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = getelementptr inbounds i8, ptr %190, i64 %166
  %192 = load i8, ptr %191, align 1, !tbaa !33
  %193 = icmp slt i8 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds ptr, ptr %25, i64 %163
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = getelementptr inbounds i64, ptr %196, i64 %166
  %198 = load i64, ptr %197, align 8, !tbaa !54
  br label %199

199:                                              ; preds = %187, %194
  %200 = phi i64 [ %198, %194 ], [ -9223372036854775808, %187 ]
  %201 = icmp eq i64 %162, %176
  %202 = icmp eq i64 %188, %200
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %208, label %204

204:                                              ; preds = %199
  %205 = icmp eq i64 %162, %200
  %206 = icmp eq i64 %188, %176
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %363

208:                                              ; preds = %204, %199
  store i8 0, ptr %112, align 1, !tbaa !33
  %209 = icmp eq i64 %162, %188
  %210 = getelementptr inbounds ptr, ptr %13, i64 %149
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = getelementptr inbounds ptr, ptr %211, i64 %152
  %213 = load ptr, ptr %212, align 8, !tbaa !38
  %214 = load i16, ptr %213, align 2, !tbaa !55
  %215 = sext i16 %214 to i32
  br i1 %209, label %300, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds i16, ptr %213, i64 1
  %218 = load i16, ptr %217, align 2, !tbaa !55
  %219 = sext i16 %218 to i32
  %220 = getelementptr inbounds ptr, ptr %15, i64 %149
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  %222 = getelementptr inbounds ptr, ptr %221, i64 %152
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  %224 = load i16, ptr %223, align 2, !tbaa !55
  %225 = sext i16 %224 to i32
  br i1 %201, label %226, label %263

226:                                              ; preds = %216
  %227 = getelementptr inbounds ptr, ptr %13, i64 %163
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %229 = getelementptr inbounds ptr, ptr %228, i64 %166
  %230 = load ptr, ptr %229, align 8, !tbaa !38
  %231 = load i16, ptr %230, align 2, !tbaa !55
  %232 = sext i16 %231 to i32
  %233 = sub nsw i32 %215, %232
  %234 = call i32 @llvm.abs.i32(i32 %233, i1 true)
  %235 = getelementptr inbounds i16, ptr %230, i64 1
  %236 = load i16, ptr %235, align 2, !tbaa !55
  %237 = sext i16 %236 to i32
  %238 = sub nsw i32 %219, %237
  %239 = call i32 @llvm.abs.i32(i32 %238, i1 true)
  %240 = icmp sge i32 %239, %5
  %241 = getelementptr inbounds ptr, ptr %15, i64 %163
  %242 = load ptr, ptr %241, align 8, !tbaa !38
  %243 = getelementptr inbounds ptr, ptr %242, i64 %166
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %245 = load i16, ptr %244, align 2, !tbaa !55
  %246 = sext i16 %245 to i32
  %247 = sub nsw i32 %225, %246
  %248 = call i32 @llvm.abs.i32(i32 %247, i1 true)
  %249 = or i32 %248, %234
  %250 = icmp ugt i32 %249, 3
  %251 = or i1 %240, %250
  %252 = getelementptr inbounds i16, ptr %223, i64 1
  %253 = load i16, ptr %252, align 2, !tbaa !55
  %254 = sext i16 %253 to i32
  %255 = getelementptr inbounds i16, ptr %244, i64 1
  %256 = load i16, ptr %255, align 2, !tbaa !55
  %257 = sext i16 %256 to i32
  %258 = sub nsw i32 %254, %257
  %259 = call i32 @llvm.abs.i32(i32 %258, i1 true)
  %260 = icmp sge i32 %259, %5
  %261 = or i1 %251, %260
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %112, align 1, !tbaa !33
  br label %364

263:                                              ; preds = %216
  %264 = getelementptr inbounds ptr, ptr %15, i64 %163
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  %266 = getelementptr inbounds ptr, ptr %265, i64 %166
  %267 = load ptr, ptr %266, align 8, !tbaa !38
  %268 = load i16, ptr %267, align 2, !tbaa !55
  %269 = sext i16 %268 to i32
  %270 = sub nsw i32 %215, %269
  %271 = call i32 @llvm.abs.i32(i32 %270, i1 true)
  %272 = getelementptr inbounds i16, ptr %267, i64 1
  %273 = load i16, ptr %272, align 2, !tbaa !55
  %274 = sext i16 %273 to i32
  %275 = sub nsw i32 %219, %274
  %276 = call i32 @llvm.abs.i32(i32 %275, i1 true)
  %277 = icmp sge i32 %276, %5
  %278 = getelementptr inbounds ptr, ptr %13, i64 %163
  %279 = load ptr, ptr %278, align 8, !tbaa !38
  %280 = getelementptr inbounds ptr, ptr %279, i64 %166
  %281 = load ptr, ptr %280, align 8, !tbaa !38
  %282 = load i16, ptr %281, align 2, !tbaa !55
  %283 = sext i16 %282 to i32
  %284 = sub nsw i32 %225, %283
  %285 = call i32 @llvm.abs.i32(i32 %284, i1 true)
  %286 = or i32 %285, %271
  %287 = icmp ugt i32 %286, 3
  %288 = or i1 %277, %287
  %289 = getelementptr inbounds i16, ptr %223, i64 1
  %290 = load i16, ptr %289, align 2, !tbaa !55
  %291 = sext i16 %290 to i32
  %292 = getelementptr inbounds i16, ptr %281, i64 1
  %293 = load i16, ptr %292, align 2, !tbaa !55
  %294 = sext i16 %293 to i32
  %295 = sub nsw i32 %291, %294
  %296 = call i32 @llvm.abs.i32(i32 %295, i1 true)
  %297 = icmp sge i32 %296, %5
  %298 = or i1 %288, %297
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %112, align 1, !tbaa !33
  br label %364

300:                                              ; preds = %208
  %301 = getelementptr inbounds ptr, ptr %13, i64 %163
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = getelementptr inbounds ptr, ptr %302, i64 %166
  %304 = load ptr, ptr %303, align 8, !tbaa !38
  %305 = load i16, ptr %304, align 2, !tbaa !55
  %306 = sext i16 %305 to i32
  %307 = sub nsw i32 %215, %306
  %308 = call i32 @llvm.abs.i32(i32 %307, i1 true)
  %309 = getelementptr inbounds i16, ptr %213, i64 1
  %310 = load i16, ptr %309, align 2, !tbaa !55
  %311 = sext i16 %310 to i32
  %312 = getelementptr inbounds i16, ptr %304, i64 1
  %313 = load i16, ptr %312, align 2, !tbaa !55
  %314 = sext i16 %313 to i32
  %315 = sub nsw i32 %311, %314
  %316 = call i32 @llvm.abs.i32(i32 %315, i1 true)
  %317 = icmp sge i32 %316, %5
  %318 = getelementptr inbounds ptr, ptr %15, i64 %149
  %319 = load ptr, ptr %318, align 8, !tbaa !38
  %320 = getelementptr inbounds ptr, ptr %319, i64 %152
  %321 = load ptr, ptr %320, align 8, !tbaa !38
  %322 = load i16, ptr %321, align 2, !tbaa !55
  %323 = sext i16 %322 to i32
  %324 = getelementptr inbounds ptr, ptr %15, i64 %163
  %325 = load ptr, ptr %324, align 8, !tbaa !38
  %326 = getelementptr inbounds ptr, ptr %325, i64 %166
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %328 = load i16, ptr %327, align 2, !tbaa !55
  %329 = sext i16 %328 to i32
  %330 = sub nsw i32 %323, %329
  %331 = call i32 @llvm.abs.i32(i32 %330, i1 true)
  %332 = or i32 %331, %308
  %333 = icmp ugt i32 %332, 3
  %334 = or i1 %317, %333
  %335 = getelementptr inbounds i16, ptr %321, i64 1
  %336 = load i16, ptr %335, align 2, !tbaa !55
  %337 = sext i16 %336 to i32
  %338 = getelementptr inbounds i16, ptr %327, i64 1
  %339 = load i16, ptr %338, align 2, !tbaa !55
  %340 = sext i16 %339 to i32
  %341 = sub nsw i32 %337, %340
  %342 = call i32 @llvm.abs.i32(i32 %341, i1 true)
  %343 = icmp sge i32 %342, %5
  %344 = or i1 %334, %343
  br i1 %344, label %345, label %360

345:                                              ; preds = %300
  %346 = sub nsw i32 %215, %329
  %347 = call i32 @llvm.abs.i32(i32 %346, i1 true)
  %348 = sub nsw i32 %311, %340
  %349 = call i32 @llvm.abs.i32(i32 %348, i1 true)
  %350 = icmp sge i32 %349, %5
  %351 = sub nsw i32 %323, %306
  %352 = call i32 @llvm.abs.i32(i32 %351, i1 true)
  %353 = or i32 %347, %352
  %354 = icmp ugt i32 %353, 3
  %355 = or i1 %354, %350
  %356 = sub nsw i32 %337, %314
  %357 = call i32 @llvm.abs.i32(i32 %356, i1 true)
  %358 = icmp sge i32 %357, %5
  %359 = or i1 %358, %355
  br label %360

360:                                              ; preds = %345, %300
  %361 = phi i1 [ false, %300 ], [ %359, %345 ]
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %112, align 1, !tbaa !33
  br label %364

363:                                              ; preds = %204
  store i8 1, ptr %112, align 1, !tbaa !33
  br label %364

364:                                              ; preds = %115, %115, %115, %115, %110, %110, %110, %110, %90, %130, %363, %226, %263, %360, %134
  %365 = add nuw nsw i64 %47, 1
  %366 = icmp eq i64 %365, 16
  br i1 %366, label %367, label %46, !llvm.loop !56

367:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EdgeLoop(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.pix_pos, align 4
  %13 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #5
  %14 = icmp ne i32 %9, 0
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 143
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 142
  %17 = select i1 %14, ptr %15, ptr %16
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = add nsw i32 %18, -8
  br i1 %14, label %20, label %28

20:                                               ; preds = %11
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 160
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [4 x i32]], ptr @EdgeLoop.pelnum_cr, i64 0, i64 %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %386

28:                                               ; preds = %11, %20
  %29 = phi i32 [ %26, %20 ], [ 16, %11 ]
  %30 = icmp ne i32 %6, 0
  %31 = shl i32 %7, 2
  %32 = icmp slt i32 %7, 4
  %33 = select i1 %32, i32 %31, i32 1
  %34 = add i32 %6, -1
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %38 = icmp eq i32 %29, 8
  %39 = select i1 %14, i1 %38, i1 false
  %40 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %41 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %42 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %43 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %44 = sext i32 %10 to i64
  %45 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 156
  %46 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 157
  %47 = select i1 %30, i32 %8, i32 1
  %48 = select i1 %30, i32 %8, i32 1
  br label %49

49:                                               ; preds = %28, %381
  %50 = phi i32 [ 0, %28 ], [ %384, %381 ]
  %51 = phi i32 [ 0, %28 ], [ %383, %381 ]
  %52 = phi i32 [ 0, %28 ], [ %382, %381 ]
  %53 = select i1 %30, i32 %50, i32 %31
  %54 = select i1 %30, i32 %33, i32 %50
  %55 = load ptr, ptr @getNeighbour, align 8, !tbaa !38
  call void %55(i32 noundef %3, i32 noundef %53, i32 noundef %54, i32 noundef %9, ptr noundef nonnull %13) #5
  %56 = load ptr, ptr @getNeighbour, align 8, !tbaa !38
  %57 = add i32 %34, %53
  %58 = sub nsw i32 %54, %6
  call void %56(i32 noundef %3, i32 noundef %57, i32 noundef %58, i32 noundef %9, ptr noundef nonnull %12) #5
  %59 = load ptr, ptr %35, align 8, !tbaa !14
  %60 = load i32, ptr %37, align 4, !tbaa !49
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %36, i32 19
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %49
  %66 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %61, i32 19
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %65, %49
  %70 = phi i1 [ true, %49 ], [ %68, %65 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr @fieldModeFilteringFlag, align 1, !tbaa !33
  br i1 %39, label %72, label %86

72:                                               ; preds = %69
  %73 = load i32, ptr %62, align 8, !tbaa !26
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %61, i32 19
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = shl nuw i32 %50, 1
  br label %86

81:                                               ; preds = %75, %72
  %82 = shl nuw i32 %50, 1
  %83 = and i32 %82, -4
  %84 = and i32 %50, 1
  %85 = or i32 %83, %84
  br label %86

86:                                               ; preds = %69, %79, %81
  %87 = phi i32 [ %80, %79 ], [ %85, %81 ], [ %50, %69 ]
  %88 = load i32, ptr %12, align 4, !tbaa !57
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %36, i32 40
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %381

94:                                               ; preds = %90, %86
  %95 = select i1 %30, i1 %70, i1 false
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = load i32, ptr %62, align 8, !tbaa !26
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = shl nsw i32 %8, %99
  %101 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %61, i32 19
  %102 = load i32, ptr %101, align 8, !tbaa !26
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = shl nsw i32 %8, %104
  br label %106

106:                                              ; preds = %94, %96
  %107 = phi i32 [ %100, %96 ], [ %47, %94 ]
  %108 = phi i32 [ %105, %96 ], [ %48, %94 ]
  %109 = load i32, ptr %40, align 4, !tbaa !52
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load i32, ptr %41, align 4, !tbaa !53
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  %116 = load i32, ptr %42, align 4, !tbaa !52
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = load i32, ptr %43, align 4, !tbaa !53
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  br i1 %14, label %123, label %129

123:                                              ; preds = %106
  %124 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %61, i32 3, i64 %44
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %36, i32 3, i64 %44
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = add nsw i32 %127, %125
  br label %135

129:                                              ; preds = %106
  %130 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %61, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !18
  %132 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %36, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !18
  %134 = add nsw i32 %133, %131
  br label %135

135:                                              ; preds = %129, %123
  %136 = phi i32 [ %128, %123 ], [ %134, %129 ]
  %137 = add nsw i32 %136, 1
  %138 = ashr i32 %137, 1
  %139 = add nsw i32 %138, %4
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 0)
  %141 = call i32 @llvm.smin.i32(i32 %140, i32 51)
  %142 = add nsw i32 %138, %5
  %143 = call i32 @llvm.smax.i32(i32 %142, i32 0)
  %144 = call i32 @llvm.smin.i32(i32 %143, i32 51)
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds [52 x i8], ptr @ALPHA_TABLE, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !33
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, %19
  %150 = zext i32 %144 to i64
  %151 = getelementptr inbounds [52 x i8], ptr @BETA_TABLE, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !33
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, %19
  %155 = getelementptr inbounds [52 x [5 x i8]], ptr @CLIP_TAB, i64 0, i64 %145
  %156 = load i16, ptr %122, align 2, !tbaa !55
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %115, align 2, !tbaa !55
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 0, %108
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %122, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !55
  %164 = zext i16 %163 to i32
  %165 = sext i32 %107 to i64
  %166 = getelementptr inbounds i16, ptr %115, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !55
  %168 = zext i16 %167 to i32
  %169 = shl nsw i32 %160, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %122, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !55
  %173 = zext i16 %172 to i32
  %174 = shl nsw i32 %107, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %115, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !55
  %178 = zext i16 %177 to i32
  %179 = mul i32 %108, -3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %122, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !55
  %183 = zext i16 %182 to i32
  %184 = mul nsw i32 %107, 3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %115, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !55
  %188 = zext i16 %187 to i32
  %189 = sext i32 %87 to i64
  %190 = getelementptr inbounds i8, ptr %1, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !33
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %381, label %193

193:                                              ; preds = %135
  %194 = sub nsw i32 %159, %157
  %195 = call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = icmp slt i32 %195, %149
  br i1 %196, label %197, label %381

197:                                              ; preds = %193
  %198 = zext i8 %191 to i64
  %199 = getelementptr inbounds i8, ptr %155, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !33
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, %19
  %203 = sub nsw i32 %159, %168
  %204 = call i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = sub nsw i32 %204, %154
  %206 = sub nsw i32 %157, %164
  %207 = call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = sub nsw i32 %207, %154
  %209 = and i32 %205, %208
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %381

211:                                              ; preds = %197
  br i1 %14, label %212, label %215

212:                                              ; preds = %211
  %213 = add nuw nsw i32 %159, %157
  %214 = icmp eq i8 %191, 4
  br i1 %214, label %226, label %320

215:                                              ; preds = %211
  %216 = sub nsw i32 %159, %178
  %217 = call i32 @llvm.abs.i32(i32 %216, i1 true)
  %218 = icmp slt i32 %217, %154
  %219 = zext i1 %218 to i32
  %220 = sub nsw i32 %157, %173
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = icmp slt i32 %221, %154
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %159, %157
  %225 = icmp eq i8 %191, 4
  br i1 %225, label %239, label %320

226:                                              ; preds = %212
  %227 = shl nuw nsw i32 %168, 1
  %228 = add nuw nsw i32 %159, 2
  %229 = add nuw nsw i32 %228, %164
  %230 = add nuw nsw i32 %229, %227
  %231 = lshr i32 %230, 2
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %115, align 2, !tbaa !55
  %233 = shl nuw nsw i32 %164, 1
  %234 = add nuw nsw i32 %157, 2
  %235 = add nuw nsw i32 %234, %233
  %236 = add nuw nsw i32 %235, %168
  %237 = lshr i32 %236, 2
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %122, align 2, !tbaa !55
  br label %381

239:                                              ; preds = %215
  %240 = ashr i32 %149, 2
  %241 = add nsw i32 %240, 2
  %242 = icmp slt i32 %195, %241
  %243 = zext i1 %242 to i32
  %244 = and i32 %219, %243
  %245 = and i32 %223, %243
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %239
  %248 = add nuw nsw i32 %224, %168
  %249 = shl nuw nsw i32 %248, 1
  %250 = add nuw nsw i32 %164, 4
  %251 = add nuw nsw i32 %250, %249
  %252 = add nuw nsw i32 %251, %178
  %253 = lshr i32 %252, 3
  br label %260

254:                                              ; preds = %239
  %255 = shl nuw nsw i32 %168, 1
  %256 = add nuw nsw i32 %159, 2
  %257 = add nuw nsw i32 %256, %164
  %258 = add nuw nsw i32 %257, %255
  %259 = lshr i32 %258, 2
  br label %260

260:                                              ; preds = %254, %247
  %261 = phi i32 [ %253, %247 ], [ %259, %254 ]
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %115, align 2, !tbaa !55
  %263 = icmp eq i32 %245, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %260
  %265 = add nuw nsw i32 %224, %164
  %266 = shl nuw nsw i32 %265, 1
  %267 = add nuw nsw i32 %168, 4
  %268 = add nuw nsw i32 %267, %266
  %269 = add nuw nsw i32 %268, %173
  %270 = lshr i32 %269, 3
  br label %277

271:                                              ; preds = %260
  %272 = shl nuw nsw i32 %164, 1
  %273 = add nuw nsw i32 %157, 2
  %274 = add nuw nsw i32 %273, %272
  %275 = add nuw nsw i32 %274, %168
  %276 = lshr i32 %275, 2
  br label %277

277:                                              ; preds = %271, %264
  %278 = phi i32 [ %270, %264 ], [ %276, %271 ]
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %122, align 2, !tbaa !55
  br i1 %246, label %286, label %280

280:                                              ; preds = %277
  %281 = add nuw nsw i32 %157, 2
  %282 = add nuw nsw i32 %281, %159
  %283 = add nuw nsw i32 %282, %168
  %284 = add nuw nsw i32 %283, %178
  %285 = lshr i32 %284, 2
  br label %286

286:                                              ; preds = %277, %280
  %287 = phi i32 [ %285, %280 ], [ %168, %277 ]
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %166, align 2, !tbaa !55
  br i1 %263, label %295, label %289

289:                                              ; preds = %286
  %290 = add nuw nsw i32 %157, 2
  %291 = add nuw nsw i32 %290, %159
  %292 = add nuw nsw i32 %291, %164
  %293 = add nuw nsw i32 %292, %173
  %294 = lshr i32 %293, 2
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i32 [ %294, %289 ], [ %164, %286 ]
  %297 = trunc i32 %296 to i16
  store i16 %297, ptr %162, align 2, !tbaa !55
  br i1 %246, label %306, label %298

298:                                              ; preds = %295
  %299 = add nuw nsw i32 %188, %178
  %300 = shl nuw nsw i32 %299, 1
  %301 = add nuw nsw i32 %224, 4
  %302 = add nuw nsw i32 %301, %168
  %303 = add nuw nsw i32 %302, %178
  %304 = add nuw nsw i32 %303, %300
  %305 = lshr i32 %304, 3
  br label %306

306:                                              ; preds = %295, %298
  %307 = phi i32 [ %305, %298 ], [ %178, %295 ]
  %308 = trunc i32 %307 to i16
  store i16 %308, ptr %176, align 2, !tbaa !55
  br i1 %263, label %317, label %309

309:                                              ; preds = %306
  %310 = add nuw nsw i32 %183, %173
  %311 = shl nuw nsw i32 %310, 1
  %312 = add nuw nsw i32 %224, %164
  %313 = add nuw nsw i32 %312, 4
  %314 = add nuw nsw i32 %313, %173
  %315 = add nuw nsw i32 %314, %311
  %316 = lshr i32 %315, 3
  br label %317

317:                                              ; preds = %306, %309
  %318 = phi i32 [ %316, %309 ], [ %173, %306 ]
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %171, align 2, !tbaa !55
  br label %381

320:                                              ; preds = %215, %212
  %321 = phi i32 [ %224, %215 ], [ %213, %212 ]
  %322 = phi i32 [ %223, %215 ], [ %51, %212 ]
  %323 = phi i32 [ %219, %215 ], [ %52, %212 ]
  %324 = add nsw i32 %202, 1
  %325 = add nsw i32 %322, %202
  %326 = add nsw i32 %325, %323
  %327 = select i1 %14, i32 %324, i32 %326
  %328 = sub nsw i32 0, %327
  %329 = shl nsw i32 %194, 2
  %330 = add nuw nsw i32 %164, 4
  %331 = sub nsw i32 %330, %168
  %332 = add nsw i32 %331, %329
  %333 = ashr i32 %332, 3
  %334 = call i32 @llvm.smax.i32(i32 %333, i32 %328)
  %335 = call i32 @llvm.smin.i32(i32 %334, i32 %327)
  %336 = add nsw i32 %335, %157
  %337 = call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = sub nsw i32 %159, %335
  %339 = call i32 @llvm.smax.i32(i32 %338, i32 0)
  br i1 %14, label %375, label %340

340:                                              ; preds = %320
  %341 = load i32, ptr %45, align 8, !tbaa !58
  %342 = call i32 @llvm.smin.i32(i32 %337, i32 %341)
  %343 = trunc i32 %342 to i16
  store i16 %343, ptr %122, align 2, !tbaa !55
  %344 = call i32 @llvm.smin.i32(i32 %339, i32 %341)
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %115, align 2, !tbaa !55
  %346 = icmp eq i32 %322, 0
  br i1 %346, label %360, label %347

347:                                              ; preds = %340
  %348 = sub nsw i32 0, %202
  %349 = add nuw nsw i32 %321, 1
  %350 = lshr i32 %349, 1
  %351 = shl nuw nsw i32 %164, 1
  %352 = sub nsw i32 %173, %351
  %353 = add nsw i32 %352, %350
  %354 = ashr i32 %353, 1
  %355 = call i32 @llvm.smax.i32(i32 %354, i32 %348)
  %356 = call i32 @llvm.smin.i32(i32 %355, i32 %202)
  %357 = load i16, ptr %162, align 2, !tbaa !55
  %358 = trunc i32 %356 to i16
  %359 = add i16 %357, %358
  store i16 %359, ptr %162, align 2, !tbaa !55
  br label %360

360:                                              ; preds = %347, %340
  %361 = icmp eq i32 %323, 0
  br i1 %361, label %381, label %362

362:                                              ; preds = %360
  %363 = sub nsw i32 0, %202
  %364 = add nuw nsw i32 %321, 1
  %365 = lshr i32 %364, 1
  %366 = shl nuw nsw i32 %168, 1
  %367 = sub nsw i32 %178, %366
  %368 = add nsw i32 %367, %365
  %369 = ashr i32 %368, 1
  %370 = call i32 @llvm.smax.i32(i32 %369, i32 %363)
  %371 = call i32 @llvm.smin.i32(i32 %370, i32 %202)
  %372 = load i16, ptr %166, align 2, !tbaa !55
  %373 = trunc i32 %371 to i16
  %374 = add i16 %372, %373
  store i16 %374, ptr %166, align 2, !tbaa !55
  br label %381

375:                                              ; preds = %320
  %376 = load i32, ptr %46, align 4, !tbaa !59
  %377 = call i32 @llvm.smin.i32(i32 %337, i32 %376)
  %378 = trunc i32 %377 to i16
  store i16 %378, ptr %122, align 2, !tbaa !55
  %379 = call i32 @llvm.smin.i32(i32 %339, i32 %376)
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %115, align 2, !tbaa !55
  br label %381

381:                                              ; preds = %90, %193, %317, %226, %360, %362, %375, %197, %135
  %382 = phi i32 [ %52, %226 ], [ %244, %317 ], [ %323, %375 ], [ 1, %362 ], [ 0, %360 ], [ %52, %197 ], [ %52, %193 ], [ %52, %135 ], [ %52, %90 ]
  %383 = phi i32 [ %51, %226 ], [ %245, %317 ], [ %322, %375 ], [ %322, %362 ], [ %322, %360 ], [ %51, %197 ], [ %51, %193 ], [ %51, %135 ], [ %51, %90 ]
  %384 = add nuw nsw i32 %50, 1
  %385 = icmp eq i32 %384, %29
  br i1 %385, label %386, label %49, !llvm.loop !60

386:                                              ; preds = %381, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 15348}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !11, i64 128, !11, i64 136, !7, i64 144, !11, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !8, i64 208, !8, i64 4816, !8, i64 7376, !8, i64 8528, !8, i64 12624, !8, i64 13136, !11, i64 14160, !11, i64 14168, !11, i64 14176, !11, i64 14184, !11, i64 14192, !11, i64 14200, !11, i64 14208, !11, i64 14216, !11, i64 14224, !11, i64 14232, !11, i64 14240, !7, i64 14248, !7, i64 14252, !7, i64 14256, !7, i64 14260, !8, i64 14264, !7, i64 14328, !7, i64 14332, !7, i64 14336, !7, i64 14340, !7, i64 14344, !12, i64 14352, !7, i64 14360, !7, i64 14364, !7, i64 14368, !7, i64 14372, !11, i64 14376, !11, i64 14384, !11, i64 14392, !11, i64 14400, !8, i64 14408, !7, i64 14440, !7, i64 14444, !7, i64 14448, !7, i64 14452, !7, i64 14456, !7, i64 14460, !7, i64 14464, !7, i64 14468, !8, i64 14472, !7, i64 15240, !7, i64 15244, !7, i64 15248, !7, i64 15252, !7, i64 15256, !7, i64 15260, !7, i64 15264, !7, i64 15268, !7, i64 15272, !8, i64 15276, !7, i64 15280, !7, i64 15284, !7, i64 15288, !8, i64 15292, !7, i64 15296, !7, i64 15300, !8, i64 15304, !7, i64 15312, !7, i64 15316, !7, i64 15320, !7, i64 15324, !7, i64 15328, !7, i64 15332, !7, i64 15336, !7, i64 15340, !7, i64 15344, !7, i64 15348, !7, i64 15352, !8, i64 15356, !7, i64 15360, !7, i64 15364, !7, i64 15368, !7, i64 15372, !11, i64 15376, !7, i64 15384, !7, i64 15388, !7, i64 15392, !7, i64 15396, !7, i64 15400, !7, i64 15404, !7, i64 15408, !7, i64 15412, !7, i64 15416, !7, i64 15420, !7, i64 15424, !7, i64 15428, !7, i64 15432, !7, i64 15436, !7, i64 15440, !7, i64 15444, !7, i64 15448, !7, i64 15452, !7, i64 15456, !7, i64 15460, !7, i64 15464, !7, i64 15468, !7, i64 15472, !11, i64 15480, !11, i64 15488, !11, i64 15496, !11, i64 15504, !7, i64 15512, !7, i64 15516, !7, i64 15520, !7, i64 15524, !7, i64 15528, !7, i64 15532, !7, i64 15536, !7, i64 15540, !7, i64 15544, !7, i64 15548, !8, i64 15552, !8, i64 15576, !7, i64 15584, !7, i64 15588, !13, i64 15592, !7, i64 15596, !7, i64 15600, !7, i64 15604, !7, i64 15608, !7, i64 15612}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !11, i64 14224}
!15 = !{!16, !7, i64 72}
!16 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !7, i64 20, !8, i64 24, !11, i64 56, !11, i64 64, !7, i64 72, !8, i64 76, !8, i64 332, !8, i64 348, !7, i64 364, !17, i64 368, !8, i64 376, !8, i64 392, !17, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !13, i64 480, !12, i64 488, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !7, i64 528}
!17 = !{!"long long", !8, i64 0}
!18 = !{!16, !7, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!6, !7, i64 15420}
!23 = !{!7, !7, i64 0}
!24 = !{!16, !7, i64 472}
!25 = !{!6, !7, i64 15268}
!26 = !{!16, !7, i64 424}
!27 = !{!6, !7, i64 24}
!28 = !{!16, !7, i64 516}
!29 = !{!16, !7, i64 452}
!30 = !{!16, !7, i64 456}
!31 = !{!6, !7, i64 12}
!32 = !{!6, !7, i64 15536}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !20}
!35 = !{!16, !7, i64 520}
!36 = !{!16, !7, i64 524}
!37 = !{!6, !7, i64 52}
!38 = !{!11, !11, i64 0}
!39 = !{!6, !7, i64 64}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!43, !11, i64 6512}
!43 = !{!"storable_picture", !8, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 1608, !8, i64 3192, !8, i64 4776, !7, i64 6360, !7, i64 6364, !7, i64 6368, !7, i64 6372, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !7, i64 6396, !7, i64 6400, !7, i64 6404, !7, i64 6408, !7, i64 6412, !7, i64 6416, !7, i64 6420, !7, i64 6424, !7, i64 6428, !7, i64 6432, !11, i64 6440, !11, i64 6448, !11, i64 6456, !11, i64 6464, !11, i64 6472, !11, i64 6480, !11, i64 6488, !11, i64 6496, !11, i64 6504, !11, i64 6512, !11, i64 6520, !11, i64 6528, !11, i64 6536, !11, i64 6544, !11, i64 6552, !7, i64 6560, !7, i64 6564, !7, i64 6568, !7, i64 6572, !7, i64 6576, !7, i64 6580, !7, i64 6584}
!44 = !{!43, !11, i64 6488}
!45 = !{!43, !11, i64 6496}
!46 = !{!47, !7, i64 8}
!47 = !{!"pix_pos", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!48 = !{!47, !7, i64 12}
!49 = !{!47, !7, i64 4}
!50 = !{!6, !7, i64 20}
!51 = !{!16, !17, i64 368}
!52 = !{!47, !7, i64 20}
!53 = !{!47, !7, i64 16}
!54 = !{!17, !17, i64 0}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !20}
!57 = !{!47, !7, i64 0}
!58 = !{!6, !7, i64 15520}
!59 = !{!6, !7, i64 15524}
!60 = distinct !{!60, !20}
