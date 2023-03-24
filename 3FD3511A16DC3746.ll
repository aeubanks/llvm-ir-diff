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
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @img2buf(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = add i32 %5, %6
  %11 = sub i32 %2, %10
  %12 = icmp ugt i32 %4, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = add i32 %7, %8
  %15 = sub i32 %3, %14
  %16 = mul i32 %11, %4
  %17 = mul i32 %16, %15
  %18 = sext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %18, i1 false)
  br label %21

19:                                               ; preds = %9
  %20 = zext i32 %4 to i64
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i64 [ 2, %13 ], [ %20, %19 ]
  %23 = sub nsw i32 %3, %8
  %24 = icmp sgt i32 %23, %7
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = sub nsw i32 %2, %6
  %27 = icmp sgt i32 %26, %5
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = sext i32 %5 to i64
  %30 = sext i32 %26 to i64
  %31 = sext i32 %7 to i64
  %32 = sext i32 %23 to i64
  br label %33

33:                                               ; preds = %28, %51
  %34 = phi i64 [ %31, %28 ], [ %52, %51 ]
  %35 = trunc i64 %34 to i32
  %36 = sub i32 %35, %7
  %37 = mul i32 %36, %11
  %38 = sub i32 %37, %5
  %39 = getelementptr inbounds ptr, ptr %0, i64 %34
  br label %40

40:                                               ; preds = %33, %40
  %41 = phi i64 [ %29, %33 ], [ %49, %40 ]
  %42 = trunc i64 %41 to i32
  %43 = add i32 %38, %42
  %44 = mul nsw i32 %43, %4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = load ptr, ptr %39, align 8, !tbaa !5
  %48 = getelementptr inbounds i16, ptr %47, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 2 %48, i64 %22, i1 false)
  %49 = add nsw i64 %41, 1
  %50 = icmp slt i64 %49, %30
  br i1 %50, label %40, label %51, !llvm.loop !9

51:                                               ; preds = %40
  %52 = add nsw i64 %34, 1
  %53 = icmp slt i64 %52, %32
  br i1 %53, label %33, label %54, !llvm.loop !11

54:                                               ; preds = %51, %25, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @write_picture(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  tail call void @write_out_picture(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_out_picture(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 141
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = sdiv i32 %5, 8
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 176
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp eq i32 %13, 3
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %1, -1
  %21 = or i1 %20, %19
  br i1 %21, label %348, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 46
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 44
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubWidthC, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 47
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = mul nsw i32 %33, %31
  %35 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 48
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = mul nsw i32 %36, %31
  %38 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubHeightC, i64 0, i64 %29
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 45
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = sub nsw i32 2, %41
  %43 = mul nsw i32 %42, %39
  %44 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 49
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = mul nsw i32 %43, %45
  %47 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 50
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = mul nsw i32 %43, %48
  br label %50

50:                                               ; preds = %22, %26
  %51 = phi i32 [ %49, %26 ], [ 0, %22 ]
  %52 = phi i32 [ %46, %26 ], [ 0, %22 ]
  %53 = phi i32 [ %37, %26 ], [ 0, %22 ]
  %54 = phi i32 [ %34, %26 ], [ 0, %22 ]
  %55 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = mul i32 %56, %6
  %60 = mul i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %65

65:                                               ; preds = %64, %50
  br i1 %16, label %66, label %160

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 47
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 48
  %70 = load i32, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 45
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = sub nsw i32 2, %72
  %74 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 49
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = mul nsw i32 %73, %75
  %77 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 50
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = mul nsw i32 %78, %73
  %80 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 21
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = add i32 %70, %68
  %89 = sub i32 %85, %88
  %90 = icmp ugt i32 %6, 2
  br i1 %90, label %91, label %97

91:                                               ; preds = %66
  %92 = add i32 %79, %76
  %93 = sub i32 %87, %92
  %94 = mul i32 %89, %6
  %95 = mul i32 %94, %93
  %96 = sext i32 %95 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %96, i1 false)
  br label %99

97:                                               ; preds = %66
  %98 = zext i32 %6 to i64
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi i64 [ 2, %91 ], [ %98, %97 ]
  %101 = sub nsw i32 %87, %79
  %102 = icmp sgt i32 %101, %76
  br i1 %102, label %103, label %132

103:                                              ; preds = %99
  %104 = sub nsw i32 %85, %70
  %105 = icmp sgt i32 %104, %68
  br i1 %105, label %106, label %132

106:                                              ; preds = %103
  %107 = sext i32 %68 to i64
  %108 = sext i32 %104 to i64
  %109 = sext i32 %76 to i64
  %110 = sext i32 %101 to i64
  br label %111

111:                                              ; preds = %129, %106
  %112 = phi i64 [ %109, %106 ], [ %130, %129 ]
  %113 = trunc i64 %112 to i32
  %114 = sub i32 %113, %76
  %115 = mul i32 %114, %89
  %116 = sub i32 %115, %68
  %117 = getelementptr inbounds ptr, ptr %83, i64 %112
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %119, %111
  %120 = phi i64 [ %107, %111 ], [ %127, %119 ]
  %121 = trunc i64 %120 to i32
  %122 = add i32 %116, %121
  %123 = mul nsw i32 %122, %6
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %62, i64 %124
  %126 = getelementptr inbounds i16, ptr %118, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 2 %126, i64 %100, i1 false)
  %127 = add nsw i64 %120, 1
  %128 = icmp slt i64 %127, %108
  br i1 %128, label %119, label %129, !llvm.loop !9

129:                                              ; preds = %119
  %130 = add nsw i64 %112, 1
  %131 = icmp slt i64 %130, %110
  br i1 %131, label %111, label %132, !llvm.loop !11

132:                                              ; preds = %129, %99, %103
  %133 = add i32 %79, %76
  %134 = sub i32 %87, %133
  %135 = mul i32 %89, %6
  %136 = mul i32 %135, %134
  %137 = sext i32 %136 to i64
  %138 = tail call i64 @write(i32 noundef %1, ptr noundef %62, i64 noundef %137) #11
  %139 = load i32, ptr %23, align 8, !tbaa !23
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %160, label %141

141:                                              ; preds = %132
  %142 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 44
  %143 = load i32, ptr %142, align 8, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubWidthC, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !25
  %147 = load i32, ptr %67, align 4, !tbaa !26
  %148 = mul nsw i32 %147, %146
  %149 = load i32, ptr %69, align 8, !tbaa !27
  %150 = mul nsw i32 %149, %146
  %151 = getelementptr inbounds [4 x i32], ptr @__const.write_out_picture.SubHeightC, i64 0, i64 %144
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = load i32, ptr %71, align 4, !tbaa !28
  %154 = sub nsw i32 2, %153
  %155 = mul nsw i32 %154, %152
  %156 = load i32, ptr %74, align 4, !tbaa !29
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %77, align 8, !tbaa !30
  %159 = mul nsw i32 %155, %158
  br label %160

160:                                              ; preds = %132, %141, %65
  %161 = phi i32 [ %159, %141 ], [ %51, %65 ], [ 0, %132 ]
  %162 = phi i32 [ %157, %141 ], [ %52, %65 ], [ 0, %132 ]
  %163 = phi i32 [ %150, %141 ], [ %53, %65 ], [ 0, %132 ]
  %164 = phi i32 [ %148, %141 ], [ %54, %65 ], [ 0, %132 ]
  %165 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 29
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = load i32, ptr %55, align 8, !tbaa !31
  %168 = load i32, ptr %57, align 4, !tbaa !32
  %169 = add i32 %164, %163
  %170 = sub i32 %167, %169
  %171 = icmp ugt i32 %6, 2
  br i1 %171, label %172, label %178

172:                                              ; preds = %160
  %173 = add i32 %162, %161
  %174 = sub i32 %168, %173
  %175 = mul i32 %170, %6
  %176 = mul i32 %175, %174
  %177 = sext i32 %176 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %177, i1 false)
  br label %180

178:                                              ; preds = %160
  %179 = zext i32 %6 to i64
  br label %180

180:                                              ; preds = %178, %172
  %181 = phi i64 [ 2, %172 ], [ %179, %178 ]
  %182 = sub nsw i32 %168, %161
  %183 = icmp sgt i32 %182, %162
  br i1 %183, label %184, label %213

184:                                              ; preds = %180
  %185 = sub nsw i32 %167, %163
  %186 = icmp sgt i32 %185, %164
  br i1 %186, label %187, label %213

187:                                              ; preds = %184
  %188 = sext i32 %164 to i64
  %189 = sext i32 %185 to i64
  %190 = sext i32 %162 to i64
  %191 = sext i32 %182 to i64
  br label %192

192:                                              ; preds = %210, %187
  %193 = phi i64 [ %190, %187 ], [ %211, %210 ]
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %194, %162
  %196 = mul i32 %195, %170
  %197 = sub i32 %196, %164
  %198 = getelementptr inbounds ptr, ptr %166, i64 %193
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %200, %192
  %201 = phi i64 [ %188, %192 ], [ %208, %200 ]
  %202 = trunc i64 %201 to i32
  %203 = add i32 %197, %202
  %204 = mul nsw i32 %203, %6
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %62, i64 %205
  %207 = getelementptr inbounds i16, ptr %199, i64 %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 2 %207, i64 %181, i1 false)
  %208 = add nsw i64 %201, 1
  %209 = icmp slt i64 %208, %189
  br i1 %209, label %200, label %210, !llvm.loop !9

210:                                              ; preds = %200
  %211 = add nsw i64 %193, 1
  %212 = icmp slt i64 %211, %191
  br i1 %212, label %192, label %213, !llvm.loop !11

213:                                              ; preds = %210, %180, %184
  %214 = add i32 %162, %161
  %215 = sub i32 %168, %214
  %216 = mul i32 %170, %6
  %217 = mul i32 %216, %215
  %218 = sext i32 %217 to i64
  %219 = tail call i64 @write(i32 noundef %1, ptr noundef %62, i64 noundef %218) #11
  %220 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 44
  %221 = load i32, ptr %220, align 8, !tbaa !24
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %347, label %223

223:                                              ; preds = %213
  %224 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 47
  %225 = load i32, ptr %224, align 4, !tbaa !26
  %226 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 48
  %227 = load i32, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 45
  %229 = load i32, ptr %228, align 4, !tbaa !28
  %230 = sub nsw i32 2, %229
  %231 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 49
  %232 = load i32, ptr %231, align 4, !tbaa !29
  %233 = mul nsw i32 %230, %232
  %234 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 50
  %235 = load i32, ptr %234, align 8, !tbaa !30
  %236 = mul nsw i32 %235, %230
  %237 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %238 = load ptr, ptr %237, align 8, !tbaa !33
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  %241 = load i32, ptr %240, align 8, !tbaa !34
  %242 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 21
  %243 = load i32, ptr %242, align 4, !tbaa !35
  %244 = add i32 %227, %225
  %245 = sub i32 %241, %244
  br i1 %171, label %246, label %252

246:                                              ; preds = %223
  %247 = add i32 %236, %233
  %248 = sub i32 %243, %247
  %249 = mul i32 %245, %6
  %250 = mul i32 %249, %248
  %251 = sext i32 %250 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %251, i1 false)
  br label %254

252:                                              ; preds = %223
  %253 = zext i32 %6 to i64
  br label %254

254:                                              ; preds = %252, %246
  %255 = phi i64 [ 2, %246 ], [ %253, %252 ]
  %256 = sub nsw i32 %243, %236
  %257 = icmp sgt i32 %256, %233
  br i1 %257, label %258, label %287

258:                                              ; preds = %254
  %259 = sub nsw i32 %241, %227
  %260 = icmp sgt i32 %259, %225
  br i1 %260, label %261, label %287

261:                                              ; preds = %258
  %262 = sext i32 %225 to i64
  %263 = sext i32 %259 to i64
  %264 = sext i32 %233 to i64
  %265 = sext i32 %256 to i64
  br label %266

266:                                              ; preds = %284, %261
  %267 = phi i64 [ %264, %261 ], [ %285, %284 ]
  %268 = trunc i64 %267 to i32
  %269 = sub i32 %268, %233
  %270 = mul i32 %269, %245
  %271 = sub i32 %270, %225
  %272 = getelementptr inbounds ptr, ptr %239, i64 %267
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %274, %266
  %275 = phi i64 [ %262, %266 ], [ %282, %274 ]
  %276 = trunc i64 %275 to i32
  %277 = add i32 %271, %276
  %278 = mul nsw i32 %277, %6
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %62, i64 %279
  %281 = getelementptr inbounds i16, ptr %273, i64 %275
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 2 %281, i64 %255, i1 false)
  %282 = add nsw i64 %275, 1
  %283 = icmp slt i64 %282, %263
  br i1 %283, label %274, label %284, !llvm.loop !9

284:                                              ; preds = %274
  %285 = add nsw i64 %267, 1
  %286 = icmp slt i64 %285, %265
  br i1 %286, label %266, label %287, !llvm.loop !11

287:                                              ; preds = %284, %254, %258
  %288 = add i32 %236, %233
  %289 = sub i32 %243, %288
  %290 = mul i32 %245, %6
  %291 = mul i32 %290, %289
  %292 = sext i32 %291 to i64
  %293 = tail call i64 @write(i32 noundef %1, ptr noundef %62, i64 noundef %292) #11
  br i1 %16, label %347, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %237, align 8, !tbaa !33
  %296 = getelementptr inbounds ptr, ptr %295, i64 1
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = load i32, ptr %240, align 8, !tbaa !34
  %299 = load i32, ptr %242, align 4, !tbaa !35
  %300 = sub i32 %298, %244
  br i1 %171, label %301, label %306

301:                                              ; preds = %294
  %302 = sub i32 %299, %288
  %303 = mul i32 %300, %6
  %304 = mul i32 %303, %302
  %305 = sext i32 %304 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %305, i1 false)
  br label %308

306:                                              ; preds = %294
  %307 = zext i32 %6 to i64
  br label %308

308:                                              ; preds = %306, %301
  %309 = phi i64 [ 2, %301 ], [ %307, %306 ]
  %310 = sub nsw i32 %299, %236
  %311 = icmp sgt i32 %310, %233
  br i1 %311, label %312, label %341

312:                                              ; preds = %308
  %313 = sub nsw i32 %298, %227
  %314 = icmp sgt i32 %313, %225
  br i1 %314, label %315, label %341

315:                                              ; preds = %312
  %316 = sext i32 %225 to i64
  %317 = sext i32 %313 to i64
  %318 = sext i32 %233 to i64
  %319 = sext i32 %310 to i64
  br label %320

320:                                              ; preds = %338, %315
  %321 = phi i64 [ %318, %315 ], [ %339, %338 ]
  %322 = trunc i64 %321 to i32
  %323 = sub i32 %322, %233
  %324 = mul i32 %323, %300
  %325 = sub i32 %324, %225
  %326 = getelementptr inbounds ptr, ptr %297, i64 %321
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  br label %328

328:                                              ; preds = %328, %320
  %329 = phi i64 [ %316, %320 ], [ %336, %328 ]
  %330 = trunc i64 %329 to i32
  %331 = add i32 %325, %330
  %332 = mul nsw i32 %331, %6
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %62, i64 %333
  %335 = getelementptr inbounds i16, ptr %327, i64 %329
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 2 %335, i64 %309, i1 false)
  %336 = add nsw i64 %329, 1
  %337 = icmp slt i64 %336, %317
  br i1 %337, label %328, label %338, !llvm.loop !9

338:                                              ; preds = %328
  %339 = add nsw i64 %321, 1
  %340 = icmp slt i64 %339, %319
  br i1 %340, label %320, label %341, !llvm.loop !11

341:                                              ; preds = %338, %308, %312
  %342 = sub i32 %299, %288
  %343 = mul i32 %300, %6
  %344 = mul i32 %343, %342
  %345 = sext i32 %344 to i64
  %346 = tail call i64 @write(i32 noundef %1, ptr noundef %62, i64 noundef %345) #11
  br label %347

347:                                              ; preds = %287, %341, %213
  tail call void @free(ptr noundef %62) #11
  br label %348

348:                                              ; preds = %15, %347
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
  %1 = tail call ptr @alloc_frame_store() #11
  store ptr %1, ptr @out_buffer, align 8, !tbaa !5
  ret void
}

declare ptr @alloc_frame_store() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @uninit_out_buffer() local_unnamed_addr #4 {
  %1 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @free_frame_store(ptr noundef %1) #11
  store ptr null, ptr @out_buffer, align 8, !tbaa !5
  ret void
}

declare void @free_frame_store(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_picture(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 29
  %7 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  br label %15

8:                                                ; preds = %15, %1
  %9 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 21
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %14 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  br label %36

15:                                               ; preds = %5, %15
  %16 = phi i64 [ 0, %5 ], [ %27, %15 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr @img, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 154
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = trunc i32 %22 to i8
  %24 = load i32, ptr %7, align 8, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %19, i8 %23, i64 %26, i1 false)
  %27 = add nuw nsw i64 %16, 1
  %28 = load i32, ptr %2, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %15, label %8, !llvm.loop !38

31:                                               ; preds = %36
  %32 = icmp sgt i32 %50, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %35 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  br label %53

36:                                               ; preds = %12, %36
  %37 = phi i64 [ 0, %12 ], [ %49, %36 ]
  %38 = load ptr, ptr %13, align 8, !tbaa !33
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load ptr, ptr @img, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.ImageParameters, ptr %42, i64 0, i32 155
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = trunc i32 %44 to i8
  %46 = load i32, ptr %14, align 8, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %41, i8 %45, i64 %48, i1 false)
  %49 = add nuw nsw i64 %37, 1
  %50 = load i32, ptr %9, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %36, label %31, !llvm.loop !40

53:                                               ; preds = %33, %53
  %54 = phi i64 [ 0, %33 ], [ %67, %53 ]
  %55 = load ptr, ptr %34, align 8, !tbaa !33
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 %54
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load ptr, ptr @img, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.ImageParameters, ptr %60, i64 0, i32 155
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = trunc i32 %62 to i8
  %64 = load i32, ptr %35, align 8, !tbaa !34
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %59, i8 %63, i64 %66, i1 false)
  %67 = add nuw nsw i64 %54, 1
  %68 = load i32, ptr %9, align 4, !tbaa !35
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %53, label %71, !llvm.loop !41

71:                                               ; preds = %53, %8, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_unpaired_field(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !42
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %92, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 19
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 21
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = tail call ptr @alloc_storable_picture(i32 noundef 2, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16) #11
  %18 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  store ptr %17, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 44
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 44
  store i32 %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 29
  %27 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 18
  br label %35

28:                                               ; preds = %35, %6
  %29 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 21
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %88

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 33
  %34 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 20
  br label %53

35:                                               ; preds = %35, %25
  %36 = phi i64 [ 0, %25 ], [ %47, %35 ]
  %37 = load ptr, ptr %26, align 8, !tbaa !36
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load ptr, ptr @img, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 154
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %27, align 8, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %39, i8 %43, i64 %46, i1 false)
  %47 = add nuw nsw i64 %36, 1
  %48 = load i32, ptr %22, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %35, label %28, !llvm.loop !38

51:                                               ; preds = %53
  %52 = icmp sgt i32 %67, 0
  br i1 %52, label %70, label %88

53:                                               ; preds = %53, %32
  %54 = phi i64 [ 0, %32 ], [ %66, %53 ]
  %55 = load ptr, ptr %33, align 8, !tbaa !33
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = load ptr, ptr @img, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.ImageParameters, ptr %59, i64 0, i32 155
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = trunc i32 %61 to i8
  %63 = load i32, ptr %34, align 8, !tbaa !34
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %58, i8 %62, i64 %65, i1 false)
  %66 = add nuw nsw i64 %54, 1
  %67 = load i32, ptr %29, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %53, label %51, !llvm.loop !40

70:                                               ; preds = %51, %70
  %71 = phi i64 [ %84, %70 ], [ 0, %51 ]
  %72 = load ptr, ptr %33, align 8, !tbaa !33
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 %71
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = load ptr, ptr @img, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 155
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = trunc i32 %79 to i8
  %81 = load i32, ptr %34, align 8, !tbaa !34
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %76, i8 %80, i64 %83, i1 false)
  %84 = add nuw nsw i64 %71, 1
  %85 = load i32, ptr %29, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %70, label %88, !llvm.loop !41

88:                                               ; preds = %70, %28, %51
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %0) #11
  %89 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  tail call void @write_out_picture(ptr noundef %90, i32 noundef %1)
  %91 = load i32, ptr %0, align 8, !tbaa !42
  br label %92

92:                                               ; preds = %88, %2
  %93 = phi i32 [ %91, %88 ], [ %3, %2 ]
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %260, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 18
  %100 = load i32, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 19
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 20
  %104 = load i32, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 21
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = tail call ptr @alloc_storable_picture(i32 noundef 1, i32 noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef %106) #11
  %108 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  store ptr %107, ptr %108, align 8, !tbaa !44
  %109 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 19
  %110 = load i32, ptr %109, align 4, !tbaa !32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %96
  %113 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 29
  %114 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 18
  br label %122

115:                                              ; preds = %122, %96
  %116 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 21
  %117 = load i32, ptr %116, align 4, !tbaa !35
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %175

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 33
  %121 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 20
  br label %140

122:                                              ; preds = %122, %112
  %123 = phi i64 [ 0, %112 ], [ %134, %122 ]
  %124 = load ptr, ptr %113, align 8, !tbaa !36
  %125 = getelementptr inbounds ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = load ptr, ptr @img, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.ImageParameters, ptr %127, i64 0, i32 154
  %129 = load i32, ptr %128, align 8, !tbaa !37
  %130 = trunc i32 %129 to i8
  %131 = load i32, ptr %114, align 8, !tbaa !31
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %126, i8 %130, i64 %133, i1 false)
  %134 = add nuw nsw i64 %123, 1
  %135 = load i32, ptr %109, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %122, label %115, !llvm.loop !38

138:                                              ; preds = %140
  %139 = icmp sgt i32 %154, 0
  br i1 %139, label %157, label %175

140:                                              ; preds = %140, %119
  %141 = phi i64 [ 0, %119 ], [ %153, %140 ]
  %142 = load ptr, ptr %120, align 8, !tbaa !33
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 %141
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr @img, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.ImageParameters, ptr %146, i64 0, i32 155
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = trunc i32 %148 to i8
  %150 = load i32, ptr %121, align 8, !tbaa !34
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %145, i8 %149, i64 %152, i1 false)
  %153 = add nuw nsw i64 %141, 1
  %154 = load i32, ptr %116, align 4, !tbaa !35
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %140, label %138, !llvm.loop !40

157:                                              ; preds = %138, %157
  %158 = phi i64 [ %171, %157 ], [ 0, %138 ]
  %159 = load ptr, ptr %120, align 8, !tbaa !33
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds ptr, ptr %161, i64 %158
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = load ptr, ptr @img, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.ImageParameters, ptr %164, i64 0, i32 155
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = trunc i32 %166 to i8
  %168 = load i32, ptr %121, align 8, !tbaa !34
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %163, i8 %167, i64 %170, i1 false)
  %171 = add nuw nsw i64 %158, 1
  %172 = load i32, ptr %116, align 4, !tbaa !35
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %157, label %175, !llvm.loop !41

175:                                              ; preds = %157, %115, %138
  %176 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 44
  %177 = load i32, ptr %176, align 8, !tbaa !24
  %178 = load ptr, ptr %108, align 8, !tbaa !44
  %179 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 44
  store i32 %177, ptr %179, align 8, !tbaa !24
  %180 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 19
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 29
  %185 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 18
  br label %193

186:                                              ; preds = %193, %175
  %187 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 21
  %188 = load i32, ptr %187, align 4, !tbaa !35
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %246

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 33
  %192 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 20
  br label %211

193:                                              ; preds = %193, %183
  %194 = phi i64 [ 0, %183 ], [ %205, %193 ]
  %195 = load ptr, ptr %184, align 8, !tbaa !36
  %196 = getelementptr inbounds ptr, ptr %195, i64 %194
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = load ptr, ptr @img, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.ImageParameters, ptr %198, i64 0, i32 154
  %200 = load i32, ptr %199, align 8, !tbaa !37
  %201 = trunc i32 %200 to i8
  %202 = load i32, ptr %185, align 8, !tbaa !31
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %197, i8 %201, i64 %204, i1 false)
  %205 = add nuw nsw i64 %194, 1
  %206 = load i32, ptr %180, align 4, !tbaa !32
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %193, label %186, !llvm.loop !38

209:                                              ; preds = %211
  %210 = icmp sgt i32 %225, 0
  br i1 %210, label %228, label %246

211:                                              ; preds = %211, %190
  %212 = phi i64 [ 0, %190 ], [ %224, %211 ]
  %213 = load ptr, ptr %191, align 8, !tbaa !33
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds ptr, ptr %214, i64 %212
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = load ptr, ptr @img, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.ImageParameters, ptr %217, i64 0, i32 155
  %219 = load i32, ptr %218, align 4, !tbaa !39
  %220 = trunc i32 %219 to i8
  %221 = load i32, ptr %192, align 8, !tbaa !34
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %216, i8 %220, i64 %223, i1 false)
  %224 = add nuw nsw i64 %212, 1
  %225 = load i32, ptr %187, align 4, !tbaa !35
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %211, label %209, !llvm.loop !40

228:                                              ; preds = %209, %228
  %229 = phi i64 [ %242, %228 ], [ 0, %209 ]
  %230 = load ptr, ptr %191, align 8, !tbaa !33
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds ptr, ptr %232, i64 %229
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = load ptr, ptr @img, align 8, !tbaa !5
  %236 = getelementptr inbounds %struct.ImageParameters, ptr %235, i64 0, i32 155
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = trunc i32 %237 to i8
  %239 = load i32, ptr %192, align 8, !tbaa !34
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %234, i8 %238, i64 %241, i1 false)
  %242 = add nuw nsw i64 %229, 1
  %243 = load i32, ptr %187, align 4, !tbaa !35
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %228, label %246, !llvm.loop !41

246:                                              ; preds = %228, %186, %209
  %247 = load ptr, ptr %97, align 8, !tbaa !45
  %248 = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 46
  %249 = load i32, ptr %248, align 8, !tbaa !23
  %250 = load ptr, ptr %108, align 8, !tbaa !44
  %251 = getelementptr inbounds %struct.storable_picture, ptr %250, i64 0, i32 46
  store i32 %249, ptr %251, align 8, !tbaa !23
  %252 = icmp eq i32 %249, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 47
  %255 = getelementptr inbounds %struct.storable_picture, ptr %250, i64 0, i32 47
  %256 = load <4 x i32>, ptr %254, align 4, !tbaa !25
  store <4 x i32> %256, ptr %255, align 4, !tbaa !25
  br label %257

257:                                              ; preds = %253, %246
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %0) #11
  %258 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  %259 = load ptr, ptr %258, align 8, !tbaa !46
  tail call void @write_out_picture(ptr noundef %259, i32 noundef %1)
  br label %260

260:                                              ; preds = %257, %92
  store i32 3, ptr %0, align 8, !tbaa !42
  ret void
}

declare ptr @alloc_storable_picture(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dpb_combine_field_yuv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @flush_direct_output(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @write_unpaired_field(ptr noundef %2, i32 noundef %0)
  %3 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %5) #11
  %6 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 10
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %9) #11
  %10 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.frame_store, ptr %10, i64 0, i32 11
  store ptr null, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.frame_store, ptr %10, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %13) #11
  %14 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.frame_store, ptr %14, i64 0, i32 12
  store ptr null, ptr %15, align 8, !tbaa !45
  store i32 0, ptr %14, align 8, !tbaa !42
  ret void
}

declare void @free_storable_picture(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @write_stored_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @write_unpaired_field(ptr noundef %3, i32 noundef %1)
  %4 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %6) #11
  %7 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 10
  store ptr null, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %10) #11
  %11 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 11
  store ptr null, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %14) #11
  %15 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 12
  store ptr null, ptr %16, align 8, !tbaa !45
  store i32 0, ptr %15, align 8, !tbaa !42
  %17 = load i32, ptr %0, align 8, !tbaa !42
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @write_unpaired_field(ptr noundef nonnull %0, i32 noundef %1)
  br label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  tail call void @write_out_picture(ptr noundef %22, i32 noundef %1)
  br label %23

23:                                               ; preds = %20, %19
  %24 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 8
  store i32 1, ptr %24, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @direct_output(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !48
  switch i32 %3, label %45 [
    i32 0, label %4
    i32 1, label %19
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  tail call void @write_unpaired_field(ptr noundef %5, i32 noundef %1)
  %6 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %8) #11
  %9 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.frame_store, ptr %9, i64 0, i32 10
  store ptr null, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.frame_store, ptr %9, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %12) #11
  %13 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.frame_store, ptr %13, i64 0, i32 11
  store ptr null, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct.frame_store, ptr %13, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %16) #11
  %17 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 12
  store ptr null, ptr %18, align 8, !tbaa !45
  store i32 0, ptr %17, align 8, !tbaa !42
  tail call void @write_out_picture(ptr noundef nonnull %0, i32 noundef %1)
  tail call void @free_storable_picture(ptr noundef nonnull %0) #11
  br label %93

19:                                               ; preds = %2
  %20 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  tail call void @write_unpaired_field(ptr noundef nonnull %20, i32 noundef %1)
  %25 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.frame_store, ptr %25, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %27) #11
  %28 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.frame_store, ptr %28, i64 0, i32 10
  store ptr null, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds %struct.frame_store, ptr %28, i64 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %31) #11
  %32 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.frame_store, ptr %32, i64 0, i32 11
  store ptr null, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds %struct.frame_store, ptr %32, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %35) #11
  %36 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.frame_store, ptr %36, i64 0, i32 12
  store ptr null, ptr %37, align 8, !tbaa !45
  store i32 0, ptr %36, align 8, !tbaa !42
  %38 = load i32, ptr %0, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %24, %19
  %40 = phi i32 [ %38, %24 ], [ 1, %19 ]
  %41 = phi i32 [ 0, %24 ], [ %21, %19 ]
  %42 = phi ptr [ %36, %24 ], [ %20, %19 ]
  %43 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 11
  store ptr %0, ptr %43, align 8, !tbaa !44
  %44 = or i32 %41, 1
  store i32 %44, ptr %42, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %2, %39
  %46 = phi i32 [ %3, %2 ], [ %40, %39 ]
  %47 = icmp eq i32 %46, 2
  %48 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %49 = load i32, ptr %48, align 8, !tbaa !42
  br i1 %47, label %50, label %72

50:                                               ; preds = %45
  %51 = and i32 %49, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  tail call void @write_unpaired_field(ptr noundef nonnull %48, i32 noundef %1)
  %54 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.frame_store, ptr %54, i64 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %56) #11
  %57 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.frame_store, ptr %57, i64 0, i32 10
  store ptr null, ptr %58, align 8, !tbaa !46
  %59 = getelementptr inbounds %struct.frame_store, ptr %57, i64 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %60) #11
  %61 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.frame_store, ptr %61, i64 0, i32 11
  store ptr null, ptr %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %struct.frame_store, ptr %61, i64 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %64) #11
  %65 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.frame_store, ptr %65, i64 0, i32 12
  store ptr null, ptr %66, align 8, !tbaa !45
  store i32 0, ptr %65, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %53, %50
  %68 = phi i32 [ 0, %53 ], [ %49, %50 ]
  %69 = phi ptr [ %65, %53 ], [ %48, %50 ]
  %70 = getelementptr inbounds %struct.frame_store, ptr %69, i64 0, i32 12
  store ptr %0, ptr %70, align 8, !tbaa !45
  %71 = or i32 %68, 2
  store i32 %71, ptr %69, align 8, !tbaa !42
  br label %72

72:                                               ; preds = %45, %67
  %73 = phi i32 [ %71, %67 ], [ %49, %45 ]
  %74 = phi ptr [ %69, %67 ], [ %48, %45 ]
  %75 = icmp eq i32 %73, 3
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %74) #11
  %77 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.frame_store, ptr %77, i64 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  tail call void @write_out_picture(ptr noundef %79, i32 noundef %1)
  %80 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.frame_store, ptr %80, i64 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %82) #11
  %83 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.frame_store, ptr %83, i64 0, i32 10
  store ptr null, ptr %84, align 8, !tbaa !46
  %85 = getelementptr inbounds %struct.frame_store, ptr %83, i64 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %86) #11
  %87 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.frame_store, ptr %87, i64 0, i32 11
  store ptr null, ptr %88, align 8, !tbaa !44
  %89 = getelementptr inbounds %struct.frame_store, ptr %87, i64 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %90) #11
  %91 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.frame_store, ptr %91, i64 0, i32 12
  store ptr null, ptr %92, align 8, !tbaa !45
  store i32 0, ptr %91, align 8, !tbaa !42
  br label %93

93:                                               ; preds = %4, %76, %72
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @direct_output_paff(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @free_storable_picture(ptr noundef %6) #11
  %7 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 10
  store ptr null, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %10) #11
  %11 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 11
  store ptr null, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %14) #11
  %15 = load ptr, ptr @out_buffer, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 12
  store ptr null, ptr %16, align 8, !tbaa !45
  store i32 0, ptr %15, align 8, !tbaa !42
  tail call void @direct_output(ptr noundef %0, i32 noundef %1)
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
