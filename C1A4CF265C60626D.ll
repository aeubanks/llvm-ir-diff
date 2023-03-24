; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/rdopt_coding_state.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/rdopt_coding_state.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CSobj = type { i32, ptr, ptr, i32, ptr, ptr, [8 x i32], [2 x [4 x [4 x [2 x i32]]]], i64 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x ptr], i32, float, float, float }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [2 x i32]] }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.datapartition = type { ptr, %struct.EncodingEnvironment, %struct.EncodingEnvironment }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"init_coding_state: cs\00", align 1
@input = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"init_coding_state: cs->encenv\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"init_coding_state: cs->bitstream\00", align 1
@img = external local_unnamed_addr global ptr, align 8
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
define dso_local void @delete_coding_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #6
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #6
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  tail call void @delete_contexts_MotionInfo(ptr noundef %15) #6
  %16 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  tail call void @delete_contexts_TextureInfo(ptr noundef %17) #6
  tail call void @free(ptr noundef nonnull %0) #6
  br label %18

18:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare void @delete_contexts_MotionInfo(ptr noundef) local_unnamed_addr #2

declare void @delete_contexts_TextureInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_coding_state() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(344) ptr @calloc(i64 noundef 1, i64 noundef 344) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #6
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @input, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 76
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1, i32 3
  store i32 %9, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 74
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 1
  %13 = zext i32 %9 to i64
  br i1 %12, label %14, label %19

14:                                               ; preds = %4
  %15 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 48) #7
  %16 = getelementptr inbounds %struct.CSobj, ptr %1, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !5
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #6
  br label %19

19:                                               ; preds = %4, %14, %18
  %20 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 48) #7
  %21 = getelementptr inbounds %struct.CSobj, ptr %1, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #6
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr @input, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 74
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.CSobj, ptr %1, i64 0, i32 3
  store i32 %27, ptr %28, align 8, !tbaa !21
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = tail call ptr @create_contexts_MotionInfo() #6
  %32 = tail call ptr @create_contexts_TextureInfo() #6
  br label %33

33:                                               ; preds = %24, %30
  %34 = phi ptr [ %31, %30 ], [ null, %24 ]
  %35 = phi ptr [ %32, %30 ], [ null, %24 ]
  %36 = getelementptr inbounds %struct.CSobj, ptr %1, i64 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds %struct.CSobj, ptr %1, i64 0, i32 5
  store ptr %35, ptr %37, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

declare ptr @create_contexts_MotionInfo() local_unnamed_addr #2

declare ptr @create_contexts_TextureInfo() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @store_coding_state(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @img, align 8, !tbaa !15
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 59
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.Picture, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi i32 [ %9, %8 ], [ 1, %1 ]
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 60
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr @input, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 113
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %99, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = icmp eq i32 %25, 1
  %27 = icmp sgt i32 %11, 0
  br i1 %26, label %37, label %28

28:                                               ; preds = %23
  br i1 %27, label %29, label %91

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 2
  %31 = getelementptr inbounds %struct.Slice, ptr %13, i64 0, i32 6
  %32 = zext i32 %11 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %11, 1
  br i1 %34, label %82, label %35

35:                                               ; preds = %29
  %36 = and i64 %32, 4294967294
  br label %65

37:                                               ; preds = %23
  br i1 %27, label %38, label %56

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 1
  %40 = getelementptr inbounds %struct.Slice, ptr %13, i64 0, i32 6
  %41 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 2
  %42 = zext i32 %11 to i64
  br label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ 0, %38 ], [ %54, %43 ]
  %45 = load ptr, ptr %39, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.EncodingEnvironment, ptr %45, i64 %44
  %47 = load ptr, ptr %40, align 8, !tbaa !32
  %48 = getelementptr inbounds %struct.datapartition, ptr %47, i64 %44, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false), !tbaa.struct !34
  %49 = load ptr, ptr %41, align 8, !tbaa !12
  %50 = getelementptr inbounds %struct.Bitstream, ptr %49, i64 %44
  %51 = load ptr, ptr %40, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct.datapartition, ptr %51, i64 %44
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false), !tbaa.struct !39
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %43, !llvm.loop !41

56:                                               ; preds = %43, %37
  %57 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct.Slice, ptr %13, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1504) %58, ptr noundef nonnull align 8 dereferenceable(1504) %60, i64 1504, i1 false), !tbaa.struct !44
  %61 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.Slice, ptr %13, i64 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12128) %62, ptr noundef nonnull align 8 dereferenceable(12128) %64, i64 12128, i1 false), !tbaa.struct !46
  br label %91

65:                                               ; preds = %65, %35
  %66 = phi i64 [ 0, %35 ], [ %79, %65 ]
  %67 = phi i64 [ 0, %35 ], [ %80, %65 ]
  %68 = load ptr, ptr %30, align 8, !tbaa !12
  %69 = getelementptr inbounds %struct.Bitstream, ptr %68, i64 %66
  %70 = load ptr, ptr %31, align 8, !tbaa !32
  %71 = getelementptr inbounds %struct.datapartition, ptr %70, i64 %66
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false), !tbaa.struct !39
  %73 = or i64 %66, 1
  %74 = load ptr, ptr %30, align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.Bitstream, ptr %74, i64 %73
  %76 = load ptr, ptr %31, align 8, !tbaa !32
  %77 = getelementptr inbounds %struct.datapartition, ptr %76, i64 %73
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false), !tbaa.struct !39
  %79 = add nuw nsw i64 %66, 2
  %80 = add i64 %67, 2
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %82, label %65, !llvm.loop !47

82:                                               ; preds = %65, %29
  %83 = phi i64 [ 0, %29 ], [ %79, %65 ]
  %84 = icmp eq i64 %33, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %30, align 8, !tbaa !12
  %87 = getelementptr inbounds %struct.Bitstream, ptr %86, i64 %83
  %88 = load ptr, ptr %31, align 8, !tbaa !32
  %89 = getelementptr inbounds %struct.datapartition, ptr %88, i64 %83
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 48, i1 false), !tbaa.struct !39
  br label %91

91:                                               ; preds = %85, %82, %28, %56
  %92 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 6
  %93 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %18, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false)
  %94 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 7
  %95 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %18, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %94, ptr noundef nonnull align 4 dereferenceable(256) %95, i64 256, i1 false)
  %96 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %18, i32 16
  %97 = load i64, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 8
  store i64 %97, ptr %98, align 8, !tbaa !50
  br label %99

99:                                               ; preds = %10, %91
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reset_coding_state(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @img, align 8, !tbaa !15
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 59
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.Picture, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi i32 [ %9, %8 ], [ 1, %1 ]
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 60
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr @input, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 113
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %99, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = icmp eq i32 %25, 1
  %27 = icmp sgt i32 %11, 0
  br i1 %26, label %37, label %28

28:                                               ; preds = %23
  br i1 %27, label %29, label %91

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.Slice, ptr %13, i64 0, i32 6
  %31 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 2
  %32 = zext i32 %11 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %11, 1
  br i1 %34, label %82, label %35

35:                                               ; preds = %29
  %36 = and i64 %32, 4294967294
  br label %65

37:                                               ; preds = %23
  br i1 %27, label %38, label %56

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.Slice, ptr %13, i64 0, i32 6
  %40 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 2
  %42 = zext i32 %11 to i64
  br label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ 0, %38 ], [ %54, %43 ]
  %45 = load ptr, ptr %39, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.datapartition, ptr %45, i64 %44, i32 1
  %47 = load ptr, ptr %40, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.EncodingEnvironment, ptr %47, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false), !tbaa.struct !34
  %49 = load ptr, ptr %39, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct.datapartition, ptr %49, i64 %44
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %41, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.Bitstream, ptr %52, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %53, i64 48, i1 false), !tbaa.struct !39
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %43, !llvm.loop !51

56:                                               ; preds = %43, %37
  %57 = getelementptr inbounds %struct.Slice, ptr %13, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1504) %58, ptr noundef nonnull align 8 dereferenceable(1504) %60, i64 1504, i1 false), !tbaa.struct !44
  %61 = getelementptr inbounds %struct.Slice, ptr %13, i64 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12128) %62, ptr noundef nonnull align 8 dereferenceable(12128) %64, i64 12128, i1 false), !tbaa.struct !46
  br label %91

65:                                               ; preds = %65, %35
  %66 = phi i64 [ 0, %35 ], [ %79, %65 ]
  %67 = phi i64 [ 0, %35 ], [ %80, %65 ]
  %68 = load ptr, ptr %30, align 8, !tbaa !32
  %69 = getelementptr inbounds %struct.datapartition, ptr %68, i64 %66
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load ptr, ptr %31, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct.Bitstream, ptr %71, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false), !tbaa.struct !39
  %73 = or i64 %66, 1
  %74 = load ptr, ptr %30, align 8, !tbaa !32
  %75 = getelementptr inbounds %struct.datapartition, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = load ptr, ptr %31, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.Bitstream, ptr %77, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false), !tbaa.struct !39
  %79 = add nuw nsw i64 %66, 2
  %80 = add i64 %67, 2
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %82, label %65, !llvm.loop !52

82:                                               ; preds = %65, %29
  %83 = phi i64 [ 0, %29 ], [ %79, %65 ]
  %84 = icmp eq i64 %33, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %30, align 8, !tbaa !32
  %87 = getelementptr inbounds %struct.datapartition, ptr %86, i64 %83
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = load ptr, ptr %31, align 8, !tbaa !12
  %90 = getelementptr inbounds %struct.Bitstream, ptr %89, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 48, i1 false), !tbaa.struct !39
  br label %91

91:                                               ; preds = %85, %82, %28, %56
  %92 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %18, i32 5
  %93 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false)
  %94 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %18, i32 9
  %95 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %94, ptr noundef nonnull align 8 dereferenceable(256) %95, i64 256, i1 false)
  %96 = getelementptr inbounds %struct.CSobj, ptr %0, i64 0, i32 8
  %97 = load i64, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %18, i32 16
  store i64 %97, ptr %98, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %10, %91
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 80, !11, i64 336}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 32}
!14 = !{!6, !10, i64 40}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !7, i64 4016}
!17 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !8, i64 72, !8, i64 136, !8, i64 200, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !8, i64 280, !8, i64 536, !8, i64 792, !8, i64 1048, !8, i64 1304, !7, i64 1560, !7, i64 1564, !7, i64 1568, !7, i64 1572, !7, i64 1576, !7, i64 1580, !8, i64 1584, !7, i64 2084, !7, i64 2088, !7, i64 2092, !7, i64 2096, !7, i64 2100, !7, i64 2104, !7, i64 2108, !7, i64 2112, !7, i64 2116, !7, i64 2120, !7, i64 2124, !7, i64 2128, !7, i64 2132, !7, i64 2136, !7, i64 2140, !7, i64 2144, !7, i64 2148, !7, i64 2152, !7, i64 2156, !8, i64 2160, !8, i64 2416, !8, i64 2672, !7, i64 2928, !7, i64 2932, !7, i64 2936, !7, i64 2940, !7, i64 2944, !7, i64 2948, !7, i64 2952, !7, i64 2956, !7, i64 2960, !7, i64 2964, !7, i64 2968, !7, i64 2972, !8, i64 2976, !7, i64 4000, !7, i64 4004, !7, i64 4008, !7, i64 4012, !7, i64 4016, !7, i64 4020, !7, i64 4024, !7, i64 4028, !7, i64 4032, !7, i64 4036, !7, i64 4040, !7, i64 4044, !7, i64 4048, !7, i64 4052, !7, i64 4056, !7, i64 4060, !7, i64 4064, !7, i64 4068, !7, i64 4072, !7, i64 4076, !18, i64 4080, !7, i64 4088, !7, i64 4092, !7, i64 4096, !7, i64 4100, !7, i64 4104, !7, i64 4108, !7, i64 4112, !7, i64 4116, !7, i64 4120, !7, i64 4124, !7, i64 4128, !7, i64 4132, !7, i64 4136, !7, i64 4140, !7, i64 4144, !7, i64 4148, !7, i64 4152, !7, i64 4156, !7, i64 4160, !7, i64 4164, !7, i64 4168, !7, i64 4172, !7, i64 4176, !7, i64 4180, !7, i64 4184, !7, i64 4188, !8, i64 4192, !8, i64 4448, !7, i64 4704, !7, i64 4708, !7, i64 4712, !7, i64 4716, !7, i64 4720, !7, i64 4724, !7, i64 4728, !7, i64 4732, !7, i64 4736, !7, i64 4740, !7, i64 4744, !7, i64 4748, !7, i64 4752, !7, i64 4756, !7, i64 4760, !7, i64 4764, !7, i64 4768, !7, i64 4772, !8, i64 4776, !7, i64 5032, !7, i64 5036, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !7, i64 5072, !7, i64 5076, !7, i64 5080, !7, i64 5084, !7, i64 5088, !7, i64 5092, !7, i64 5096, !7, i64 5100, !7, i64 5104, !7, i64 5108, !7, i64 5112, !7, i64 5116, !7, i64 5120, !7, i64 5124, !7, i64 5128, !7, i64 5132, !7, i64 5136, !18, i64 5144, !18, i64 5152, !18, i64 5160, !8, i64 5168, !7, i64 5208, !8, i64 5212, !8, i64 5244, !7, i64 5248, !7, i64 5252, !7, i64 5256, !7, i64 5260, !7, i64 5264, !7, i64 5268, !7, i64 5272, !7, i64 5276, !7, i64 5280, !7, i64 5284, !7, i64 5288, !8, i64 5296, !8, i64 5344, !8, i64 5392, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !8, i64 5664, !8, i64 5704, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !7, i64 5768, !7, i64 5772, !7, i64 5776, !8, i64 5780, !7, i64 5792}
!18 = !{!"double", !8, i64 0}
!19 = !{!6, !7, i64 0}
!20 = !{!17, !7, i64 4008}
!21 = !{!6, !7, i64 24}
!22 = !{!23, !10, i64 14208}
!23 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !24, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !10, i64 128, !10, i64 136, !7, i64 144, !10, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !8, i64 208, !8, i64 4816, !8, i64 7376, !8, i64 8528, !8, i64 12624, !8, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !7, i64 14248, !7, i64 14252, !7, i64 14256, !7, i64 14260, !8, i64 14264, !7, i64 14328, !7, i64 14332, !7, i64 14336, !7, i64 14340, !7, i64 14344, !18, i64 14352, !7, i64 14360, !7, i64 14364, !7, i64 14368, !7, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !8, i64 14408, !7, i64 14440, !7, i64 14444, !7, i64 14448, !7, i64 14452, !7, i64 14456, !7, i64 14460, !7, i64 14464, !7, i64 14468, !8, i64 14472, !7, i64 15240, !7, i64 15244, !7, i64 15248, !7, i64 15252, !7, i64 15256, !7, i64 15260, !7, i64 15264, !7, i64 15268, !7, i64 15272, !8, i64 15276, !7, i64 15280, !7, i64 15284, !7, i64 15288, !8, i64 15292, !7, i64 15296, !7, i64 15300, !8, i64 15304, !7, i64 15312, !7, i64 15316, !7, i64 15320, !7, i64 15324, !7, i64 15328, !7, i64 15332, !7, i64 15336, !7, i64 15340, !7, i64 15344, !7, i64 15348, !7, i64 15352, !8, i64 15356, !7, i64 15360, !7, i64 15364, !7, i64 15368, !7, i64 15372, !10, i64 15376, !7, i64 15384, !7, i64 15388, !7, i64 15392, !7, i64 15396, !7, i64 15400, !7, i64 15404, !7, i64 15408, !7, i64 15412, !7, i64 15416, !7, i64 15420, !7, i64 15424, !7, i64 15428, !7, i64 15432, !7, i64 15436, !7, i64 15440, !7, i64 15444, !7, i64 15448, !7, i64 15452, !7, i64 15456, !7, i64 15460, !7, i64 15464, !7, i64 15468, !7, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !7, i64 15512, !7, i64 15516, !7, i64 15520, !7, i64 15524, !7, i64 15528, !7, i64 15532, !7, i64 15536, !7, i64 15540, !7, i64 15544, !7, i64 15548, !8, i64 15552, !8, i64 15576, !7, i64 15584, !7, i64 15588, !25, i64 15592, !7, i64 15596, !7, i64 15600, !7, i64 15604, !7, i64 15608, !7, i64 15612}
!24 = !{!"float", !8, i64 0}
!25 = !{!"short", !8, i64 0}
!26 = !{!27, !7, i64 4}
!27 = !{!"", !7, i64 0, !7, i64 4, !8, i64 8, !7, i64 808, !24, i64 812, !24, i64 816, !24, i64 820}
!28 = !{!23, !10, i64 14216}
!29 = !{!23, !10, i64 14224}
!30 = !{!23, !7, i64 12}
!31 = !{!17, !7, i64 4168}
!32 = !{!33, !10, i64 24}
!33 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !8, i64 120}
!34 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 4, !35, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 4, !35, i64 44, i64 4, !35}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"datapartition", !10, i64 0, !38, i64 8, !38, i64 56}
!38 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 44}
!39 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 1, !40, i64 12, i64 4, !35, i64 16, i64 4, !35, i64 20, i64 1, !40, i64 21, i64 1, !40, i64 24, i64 4, !35, i64 28, i64 4, !35, i64 32, i64 8, !15, i64 40, i64 4, !35}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!33, !10, i64 32}
!44 = !{i64 0, i64 528, !40, i64 528, i64 288, !40, i64 816, i64 320, !40, i64 1136, i64 192, !40, i64 1328, i64 64, !40, i64 1392, i64 64, !40, i64 1456, i64 48, !40}
!45 = !{!33, !10, i64 40}
!46 = !{i64 0, i64 32, !40, i64 32, i64 64, !40, i64 96, i64 192, !40, i64 288, i64 640, !40, i64 928, i64 2400, !40, i64 3328, i64 2400, !40, i64 5728, i64 800, !40, i64 6528, i64 800, !40, i64 7328, i64 2400, !40, i64 9728, i64 2400, !40}
!47 = distinct !{!47, !42}
!48 = !{!49, !11, i64 408}
!49 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !7, i64 20, !8, i64 24, !10, i64 56, !10, i64 64, !7, i64 72, !8, i64 76, !8, i64 332, !8, i64 348, !7, i64 364, !11, i64 368, !8, i64 376, !8, i64 392, !11, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !25, i64 480, !18, i64 488, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !7, i64 528}
!50 = !{!6, !11, i64 336}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
