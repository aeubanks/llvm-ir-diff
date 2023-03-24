; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/biariencode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/biariencode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.StatParameters = type { i32, i32, float, float, i64, i64, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, ptr, ptr, i64, i64, i64, float, float, float, [5 x [15 x i64]], [5 x [15 x i64]], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], i32, i32, ptr, i32, i32 }
%struct.BiContextType = type { i16, i8, i64 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [2 x i32]] }

@rLPS_table_64x4 = dso_local local_unnamed_addr constant [64 x [4 x i8]] [[4 x i8] c"\80\B0\D0\F0", [4 x i8] c"\80\A7\C5\E3", [4 x i8] c"\80\9E\BB\D8", [4 x i8] c"{\96\B2\CD", [4 x i8] c"t\8E\A9\C3", [4 x i8] c"o\87\A0\B9", [4 x i8] c"i\80\98\AF", [4 x i8] c"dz\90\A6", [4 x i8] c"_t\89\9E", [4 x i8] c"Zn\82\96", [4 x i8] c"Uh{\8E", [4 x i8] c"Qcu\87", [4 x i8] c"M^o\80", [4 x i8] c"IYiz", [4 x i8] c"EUdt", [4 x i8] c"BP_n", [4 x i8] c">LZh", [4 x i8] c";HVc", [4 x i8] c"8EQ^", [4 x i8] c"5AMY", [4 x i8] c"3>IU", [4 x i8] c"0;EP", [4 x i8] c".8BL", [4 x i8] c"+5?H", [4 x i8] c")2;E", [4 x i8] c"'08A", [4 x i8] c"%-6>", [4 x i8] c"#+3;", [4 x i8] c"!)08", [4 x i8] c" '.5", [4 x i8] c"\1E%+2", [4 x i8] c"\1D#)0", [4 x i8] c"\1B!'-", [4 x i8] c"\1A\1F%+", [4 x i8] c"\18\1E#)", [4 x i8] c"\17\1C!'", [4 x i8] c"\16\1B %", [4 x i8] c"\15\1A\1E#", [4 x i8] c"\14\18\1D!", [4 x i8] c"\13\17\1B\1F", [4 x i8] c"\12\16\1A\1E", [4 x i8] c"\11\15\19\1C", [4 x i8] c"\10\14\17\1B", [4 x i8] c"\0F\13\16\19", [4 x i8] c"\0E\12\15\18", [4 x i8] c"\0E\11\14\17", [4 x i8] c"\0D\10\13\16", [4 x i8] c"\0C\0F\12\15", [4 x i8] c"\0C\0E\11\14", [4 x i8] c"\0B\0E\10\13", [4 x i8] c"\0B\0D\0F\12", [4 x i8] c"\0A\0C\0F\11", [4 x i8] c"\0A\0C\0E\10", [4 x i8] c"\09\0B\0D\0F", [4 x i8] c"\09\0B\0C\0E", [4 x i8] c"\08\0A\0C\0E", [4 x i8] c"\08\09\0B\0D", [4 x i8] c"\07\09\0B\0C", [4 x i8] c"\07\09\0A\0C", [4 x i8] c"\07\08\0A\0B", [4 x i8] c"\06\08\09\0B", [4 x i8] c"\06\07\09\0A", [4 x i8] c"\06\07\08\09", [4 x i8] c"\02\02\02\02"], align 16
@AC_next_state_MPS_64 = dso_local local_unnamed_addr constant [64 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 62, i16 63], align 16
@AC_next_state_LPS_64 = dso_local local_unnamed_addr constant [64 x i16] [i16 0, i16 0, i16 1, i16 2, i16 2, i16 4, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 9, i16 11, i16 11, i16 12, i16 13, i16 13, i16 15, i16 15, i16 16, i16 16, i16 18, i16 18, i16 19, i16 19, i16 21, i16 21, i16 22, i16 22, i16 23, i16 24, i16 24, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 29, i16 29, i16 30, i16 30, i16 30, i16 31, i16 32, i16 32, i16 33, i16 33, i16 33, i16 34, i16 34, i16 35, i16 35, i16 35, i16 36, i16 36, i16 36, i16 37, i16 37, i16 37, i16 38, i16 38, i16 63], align 16
@binCount = dso_local local_unnamed_addr global i32 0, align 4
@pic_bin_count = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"arienco_create_encoding_environment: eep\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"Error freeing eep (NULL pointer)\00", align 1
@stats = external local_unnamed_addr global ptr, align 8
@img = external local_unnamed_addr global ptr, align 8
@cabac_encoding = external local_unnamed_addr global i32, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @reset_pic_bin_count() local_unnamed_addr #0 {
  store i32 0, ptr @pic_bin_count, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_pic_bin_count() local_unnamed_addr #1 {
  %1 = load i32, ptr @pic_bin_count, align 4, !tbaa !5
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @arienco_create_encoding_environment() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #13
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @arienco_delete_encoding_environment(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) @errortext, ptr noundef nonnull align 1 dereferenceable(33) @.str.1, i64 33, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 200) #13
  br label %5

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #13
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @arienco_start_encoding(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 5
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  store ptr %2, ptr %6, align 8, !tbaa !13
  store <4 x i32> <i32 0, i32 510, i32 0, i32 9>, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  store i32 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  store i32 0, ptr %8, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @arienco_bits_written(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 3
  %6 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = add i32 %7, 8
  %11 = add i32 %10, %5
  %12 = sub i32 %11, %9
  ret i32 %12
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @arienco_done_encoding(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = shl i32 %3, 1
  %5 = load i32, ptr %0, align 8, !tbaa !18
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  %8 = or i32 %7, %4
  store i32 %8, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  %14 = trunc i32 %8 to i8
  %15 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !5
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  store i8 %14, ptr %22, align 1, !tbaa !19
  %23 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp sgt i32 %24, 7
  br i1 %25, label %26, label %38

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = add nuw i32 %24, 7
  %30 = tail call i32 @llvm.smin.i32(i32 %24, i32 15)
  %31 = sub nuw i32 %29, %30
  %32 = lshr i32 %31, 3
  %33 = and i32 %31, -8
  %34 = add i32 %28, %32
  %35 = add nsw i32 %24, -8
  %36 = sub nsw i32 %35, %33
  %37 = add i32 %34, 1
  store i32 %36, ptr %23, align 8, !tbaa !14
  store i32 %37, ptr %27, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %13, %26, %1
  %39 = phi i32 [ 8, %13 ], [ 8, %26 ], [ %11, %1 ]
  %40 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 5
  %45 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  %46 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %47 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  br label %48

48:                                               ; preds = %43, %82
  %49 = phi i32 [ %39, %43 ], [ %83, %82 ]
  %50 = phi i32 [ %41, %43 ], [ %84, %82 ]
  %51 = add i32 %50, -1
  store i32 %51, ptr %40, align 8, !tbaa !9
  %52 = load i32, ptr %2, align 8, !tbaa !17
  %53 = shl i32 %52, 1
  %54 = load i32, ptr %0, align 8, !tbaa !18
  %55 = lshr i32 %54, 9
  %56 = and i32 %55, 1
  %57 = or i32 %56, %53
  %58 = xor i32 %57, 1
  store i32 %58, ptr %2, align 8, !tbaa !17
  %59 = add i32 %49, -1
  store i32 %59, ptr %9, align 4, !tbaa !16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %48
  %62 = trunc i32 %58 to i8
  %63 = load ptr, ptr %44, align 8, !tbaa !12
  %64 = load ptr, ptr %45, align 8, !tbaa !13
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !5
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store i8 %62, ptr %68, align 1, !tbaa !19
  store i32 8, ptr %9, align 4, !tbaa !16
  %69 = load i32, ptr %46, align 8, !tbaa !14
  %70 = icmp sgt i32 %69, 7
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  %72 = load i32, ptr %47, align 4, !tbaa !15
  %73 = add nuw i32 %69, 7
  %74 = tail call i32 @llvm.smin.i32(i32 %69, i32 15)
  %75 = sub nuw i32 %73, %74
  %76 = lshr i32 %75, 3
  %77 = and i32 %75, -8
  %78 = add i32 %72, 1
  %79 = add nsw i32 %69, -8
  %80 = sub nsw i32 %79, %77
  %81 = add i32 %78, %76
  store i32 %80, ptr %46, align 8, !tbaa !14
  store i32 %81, ptr %47, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %61, %71, %48
  %83 = phi i32 [ 8, %61 ], [ 8, %71 ], [ %59, %48 ]
  %84 = load i32, ptr %40, align 8, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %48, !llvm.loop !20

86:                                               ; preds = %82, %38
  %87 = phi i32 [ %39, %38 ], [ %83, %82 ]
  %88 = load i32, ptr %2, align 8, !tbaa !17
  %89 = shl i32 %88, 1
  %90 = load i32, ptr %0, align 8, !tbaa !18
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 1
  %93 = or i32 %92, %89
  store i32 %93, ptr %2, align 8, !tbaa !17
  %94 = add i32 %87, -1
  store i32 %94, ptr %9, align 4, !tbaa !16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %121

96:                                               ; preds = %86
  %97 = trunc i32 %93 to i8
  %98 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !5
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  store i8 %97, ptr %105, align 1, !tbaa !19
  %106 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !14
  %108 = icmp sgt i32 %107, 7
  br i1 %108, label %109, label %121

109:                                              ; preds = %96
  %110 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = add nuw i32 %107, 7
  %113 = tail call i32 @llvm.smin.i32(i32 %107, i32 15)
  %114 = sub nuw i32 %112, %113
  %115 = lshr i32 %114, 3
  %116 = and i32 %114, -8
  %117 = add i32 %111, %115
  %118 = add nsw i32 %107, -8
  %119 = sub nsw i32 %118, %116
  %120 = add i32 %117, 1
  store i32 %119, ptr %106, align 8, !tbaa !14
  store i32 %120, ptr %110, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %96, %109, %86
  %122 = phi i32 [ 8, %96 ], [ 8, %109 ], [ %94, %86 ]
  %123 = load i32, ptr %2, align 8, !tbaa !17
  %124 = shl i32 %123, 1
  %125 = or i32 %124, 1
  store i32 %125, ptr %2, align 8, !tbaa !17
  %126 = add i32 %122, -1
  store i32 %126, ptr %9, align 4, !tbaa !16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %121
  %129 = trunc i32 %125 to i8
  %130 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = load i32, ptr %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !5
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  store i8 %129, ptr %137, align 1, !tbaa !19
  store i32 8, ptr %9, align 4, !tbaa !16
  %138 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %139 = load i32, ptr %138, align 8, !tbaa !14
  %140 = icmp sgt i32 %139, 7
  br i1 %140, label %141, label %153

141:                                              ; preds = %128
  %142 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = add nuw i32 %139, 7
  %145 = tail call i32 @llvm.smin.i32(i32 %139, i32 15)
  %146 = sub nuw i32 %144, %145
  %147 = lshr i32 %146, 3
  %148 = and i32 %146, -8
  %149 = add i32 %143, %147
  %150 = add nsw i32 %139, -8
  %151 = sub nsw i32 %150, %148
  %152 = add i32 %149, 1
  store i32 %151, ptr %138, align 8, !tbaa !14
  store i32 %152, ptr %142, align 4, !tbaa !15
  br label %153

153:                                              ; preds = %128, %141, %121
  %154 = phi i32 [ 8, %128 ], [ 8, %141 ], [ %126, %121 ]
  %155 = sub i32 8, %154
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr @stats, align 8, !tbaa !22
  %158 = load ptr, ptr @img, align 8, !tbaa !22
  %159 = getelementptr inbounds %struct.ImageParameters, ptr %158, i64 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !23
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.StatParameters, ptr %157, i64 0, i32 24, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !28
  %164 = add nsw i64 %163, %156
  store i64 %164, ptr %162, align 8, !tbaa !28
  %165 = icmp eq i32 %154, 8
  br i1 %165, label %199, label %166

166:                                              ; preds = %153
  %167 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 5
  %168 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  %169 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %170 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  %171 = load i32, ptr %2, align 8, !tbaa !17
  br label %172

172:                                              ; preds = %172, %166
  %173 = phi i32 [ %171, %166 ], [ %175, %172 ]
  %174 = phi i32 [ %154, %166 ], [ %176, %172 ]
  %175 = shl i32 %173, 1
  %176 = add i32 %174, -1
  switch i32 %174, label %172 [
    i32 1, label %177
    i32 9, label %198
  ]

177:                                              ; preds = %172
  store i32 %175, ptr %2, align 8, !tbaa !17
  store i32 %176, ptr %9, align 4, !tbaa !16
  %178 = trunc i32 %175 to i8
  %179 = load ptr, ptr %167, align 8, !tbaa !12
  %180 = load ptr, ptr %168, align 8, !tbaa !13
  %181 = load i32, ptr %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !5
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  store i8 %178, ptr %184, align 1, !tbaa !19
  store i32 8, ptr %9, align 4, !tbaa !16
  %185 = load i32, ptr %169, align 8, !tbaa !14
  %186 = icmp sgt i32 %185, 7
  br i1 %186, label %187, label %199

187:                                              ; preds = %177
  %188 = load i32, ptr %170, align 4, !tbaa !15
  %189 = add nuw i32 %185, 7
  %190 = tail call i32 @llvm.smin.i32(i32 %185, i32 15)
  %191 = sub nuw i32 %189, %190
  %192 = lshr i32 %191, 3
  %193 = and i32 %191, -8
  %194 = add i32 %188, 1
  %195 = add nsw i32 %185, -8
  %196 = sub nsw i32 %195, %193
  %197 = add i32 %194, %192
  store i32 %196, ptr %169, align 8, !tbaa !14
  store i32 %197, ptr %170, align 4, !tbaa !15
  br label %199

198:                                              ; preds = %172
  store i32 %175, ptr %2, align 8, !tbaa !17
  store i32 %176, ptr %9, align 4, !tbaa !16
  br label %199

199:                                              ; preds = %198, %187, %177, %153
  %200 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = shl nsw i32 %201, 3
  %203 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %204 = load i32, ptr %203, align 8, !tbaa !14
  %205 = add nsw i32 %202, %204
  %206 = load i32, ptr @pic_bin_count, align 4, !tbaa !5
  %207 = add nsw i32 %205, %206
  store i32 %207, ptr @pic_bin_count, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @biari_encode_symbol(ptr nocapture noundef %0, i16 noundef signext %1, ptr nocapture noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load i32, ptr %0, align 8, !tbaa !18
  %7 = load i16, ptr %2, align 8, !tbaa !31
  %8 = zext i16 %7 to i64
  %9 = lshr i32 %5, 6
  %10 = and i32 %9, 3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [64 x [4 x i8]], ptr @rLPS_table_64x4, i64 0, i64 %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = sub i32 %5, %14
  %16 = load i32, ptr @cabac_encoding, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !34
  %21 = icmp ne i16 %1, 0
  %22 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 0, i32 1
  %23 = load i8, ptr %22, align 2, !tbaa !35
  %24 = zext i1 %21 to i8
  %25 = icmp eq i8 %23, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %3
  %27 = add i32 %15, %6
  %28 = icmp eq i16 %7, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = xor i8 %23, 1
  store i8 %30, ptr %22, align 2, !tbaa !35
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds [64 x i16], ptr @AC_next_state_LPS_64, i64 0, i64 %8
  %33 = load i16, ptr %32, align 2, !tbaa !36
  store i16 %33, ptr %2, align 8, !tbaa !31
  br label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds [64 x i16], ptr @AC_next_state_MPS_64, i64 0, i64 %8
  %36 = load i16, ptr %35, align 2, !tbaa !36
  store i16 %36, ptr %2, align 8, !tbaa !31
  %37 = icmp ult i32 %15, 256
  br i1 %37, label %38, label %195

38:                                               ; preds = %31, %34
  %39 = phi i32 [ %14, %31 ], [ %15, %34 ]
  %40 = phi i32 [ %27, %31 ], [ %6, %34 ]
  %41 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 4
  %42 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 2
  %43 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 3
  %44 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 5
  %45 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  %46 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %47 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  br label %48

48:                                               ; preds = %38, %190
  %49 = phi i32 [ %39, %38 ], [ %193, %190 ]
  %50 = phi i32 [ %40, %38 ], [ %192, %190 ]
  %51 = icmp ugt i32 %50, 511
  br i1 %51, label %52, label %119

52:                                               ; preds = %48
  %53 = load i32, ptr %42, align 8, !tbaa !17
  %54 = shl i32 %53, 1
  %55 = or i32 %54, 1
  store i32 %55, ptr %42, align 8, !tbaa !17
  %56 = load i32, ptr %43, align 4, !tbaa !16
  %57 = add i32 %56, -1
  store i32 %57, ptr %43, align 4, !tbaa !16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %52
  %60 = trunc i32 %55 to i8
  %61 = load ptr, ptr %44, align 8, !tbaa !12
  %62 = load ptr, ptr %45, align 8, !tbaa !13
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !5
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  store i8 %60, ptr %66, align 1, !tbaa !19
  store i32 8, ptr %43, align 4, !tbaa !16
  %67 = load i32, ptr %46, align 8, !tbaa !14
  %68 = icmp sgt i32 %67, 7
  br i1 %68, label %69, label %80

69:                                               ; preds = %59
  %70 = load i32, ptr %47, align 4, !tbaa !15
  %71 = add nuw i32 %67, 7
  %72 = tail call i32 @llvm.smin.i32(i32 %67, i32 15)
  %73 = sub nuw i32 %71, %72
  %74 = lshr i32 %73, 3
  %75 = and i32 %73, -8
  %76 = add i32 %70, 1
  %77 = add nsw i32 %67, -8
  %78 = sub nsw i32 %77, %75
  %79 = add i32 %76, %74
  store i32 %78, ptr %46, align 8, !tbaa !14
  store i32 %79, ptr %47, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %59, %69, %52
  %81 = phi i32 [ 8, %59 ], [ 8, %69 ], [ %57, %52 ]
  %82 = load i32, ptr %41, align 8, !tbaa !9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %117, label %84

84:                                               ; preds = %80, %113
  %85 = phi i32 [ %114, %113 ], [ %81, %80 ]
  %86 = phi i32 [ %115, %113 ], [ %82, %80 ]
  %87 = add i32 %86, -1
  store i32 %87, ptr %41, align 8, !tbaa !9
  %88 = load i32, ptr %42, align 8, !tbaa !17
  %89 = shl i32 %88, 1
  store i32 %89, ptr %42, align 8, !tbaa !17
  %90 = add i32 %85, -1
  store i32 %90, ptr %43, align 4, !tbaa !16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %84
  %93 = trunc i32 %89 to i8
  %94 = load ptr, ptr %44, align 8, !tbaa !12
  %95 = load ptr, ptr %45, align 8, !tbaa !13
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !5
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store i8 %93, ptr %99, align 1, !tbaa !19
  store i32 8, ptr %43, align 4, !tbaa !16
  %100 = load i32, ptr %46, align 8, !tbaa !14
  %101 = icmp sgt i32 %100, 7
  br i1 %101, label %102, label %113

102:                                              ; preds = %92
  %103 = load i32, ptr %47, align 4, !tbaa !15
  %104 = add nuw i32 %100, 7
  %105 = tail call i32 @llvm.smin.i32(i32 %100, i32 15)
  %106 = sub nuw i32 %104, %105
  %107 = lshr i32 %106, 3
  %108 = and i32 %106, -8
  %109 = add i32 %103, 1
  %110 = add nsw i32 %100, -8
  %111 = sub nsw i32 %110, %108
  %112 = add i32 %109, %107
  store i32 %111, ptr %46, align 8, !tbaa !14
  store i32 %112, ptr %47, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %92, %102, %84
  %114 = phi i32 [ 8, %92 ], [ 8, %102 ], [ %90, %84 ]
  %115 = load i32, ptr %41, align 8, !tbaa !9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %84, !llvm.loop !37

117:                                              ; preds = %113, %80
  %118 = add i32 %50, -512
  br label %190

119:                                              ; preds = %48
  %120 = icmp ult i32 %50, 256
  br i1 %120, label %121, label %186

121:                                              ; preds = %119
  %122 = load i32, ptr %42, align 8, !tbaa !17
  %123 = shl i32 %122, 1
  store i32 %123, ptr %42, align 8, !tbaa !17
  %124 = load i32, ptr %43, align 4, !tbaa !16
  %125 = add i32 %124, -1
  store i32 %125, ptr %43, align 4, !tbaa !16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %121
  %128 = trunc i32 %123 to i8
  %129 = load ptr, ptr %44, align 8, !tbaa !12
  %130 = load ptr, ptr %45, align 8, !tbaa !13
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !5
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  store i8 %128, ptr %134, align 1, !tbaa !19
  store i32 8, ptr %43, align 4, !tbaa !16
  %135 = load i32, ptr %46, align 8, !tbaa !14
  %136 = icmp sgt i32 %135, 7
  br i1 %136, label %137, label %148

137:                                              ; preds = %127
  %138 = load i32, ptr %47, align 4, !tbaa !15
  %139 = add nuw i32 %135, 7
  %140 = tail call i32 @llvm.smin.i32(i32 %135, i32 15)
  %141 = sub nuw i32 %139, %140
  %142 = lshr i32 %141, 3
  %143 = and i32 %141, -8
  %144 = add i32 %138, 1
  %145 = add nsw i32 %135, -8
  %146 = sub nsw i32 %145, %143
  %147 = add i32 %144, %142
  store i32 %146, ptr %46, align 8, !tbaa !14
  store i32 %147, ptr %47, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %127, %137, %121
  %149 = phi i32 [ 8, %127 ], [ 8, %137 ], [ %125, %121 ]
  %150 = load i32, ptr %41, align 8, !tbaa !9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %190, label %152

152:                                              ; preds = %148, %182
  %153 = phi i32 [ %183, %182 ], [ %149, %148 ]
  %154 = phi i32 [ %184, %182 ], [ %150, %148 ]
  %155 = add i32 %154, -1
  store i32 %155, ptr %41, align 8, !tbaa !9
  %156 = load i32, ptr %42, align 8, !tbaa !17
  %157 = shl i32 %156, 1
  %158 = or i32 %157, 1
  store i32 %158, ptr %42, align 8, !tbaa !17
  %159 = add i32 %153, -1
  store i32 %159, ptr %43, align 4, !tbaa !16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %182

161:                                              ; preds = %152
  %162 = trunc i32 %158 to i8
  %163 = load ptr, ptr %44, align 8, !tbaa !12
  %164 = load ptr, ptr %45, align 8, !tbaa !13
  %165 = load i32, ptr %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !5
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  store i8 %162, ptr %168, align 1, !tbaa !19
  store i32 8, ptr %43, align 4, !tbaa !16
  %169 = load i32, ptr %46, align 8, !tbaa !14
  %170 = icmp sgt i32 %169, 7
  br i1 %170, label %171, label %182

171:                                              ; preds = %161
  %172 = load i32, ptr %47, align 4, !tbaa !15
  %173 = add nuw i32 %169, 7
  %174 = tail call i32 @llvm.smin.i32(i32 %169, i32 15)
  %175 = sub nuw i32 %173, %174
  %176 = lshr i32 %175, 3
  %177 = and i32 %175, -8
  %178 = add i32 %172, 1
  %179 = add nsw i32 %169, -8
  %180 = sub nsw i32 %179, %177
  %181 = add i32 %178, %176
  store i32 %180, ptr %46, align 8, !tbaa !14
  store i32 %181, ptr %47, align 4, !tbaa !15
  br label %182

182:                                              ; preds = %161, %171, %152
  %183 = phi i32 [ 8, %161 ], [ 8, %171 ], [ %159, %152 ]
  %184 = load i32, ptr %41, align 8, !tbaa !9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %152, !llvm.loop !38

186:                                              ; preds = %119
  %187 = load i32, ptr %41, align 8, !tbaa !9
  %188 = add i32 %187, 1
  store i32 %188, ptr %41, align 8, !tbaa !9
  %189 = add nsw i32 %50, -256
  br label %190

190:                                              ; preds = %182, %148, %186, %117
  %191 = phi i32 [ %118, %117 ], [ %189, %186 ], [ %50, %148 ], [ %50, %182 ]
  %192 = shl i32 %191, 1
  %193 = shl nuw nsw i32 %49, 1
  %194 = icmp ult i32 %49, 128
  br i1 %194, label %48, label %195, !llvm.loop !39

195:                                              ; preds = %190, %34
  %196 = phi i32 [ %6, %34 ], [ %192, %190 ]
  %197 = phi i32 [ %15, %34 ], [ %193, %190 ]
  store i32 %197, ptr %4, align 4, !tbaa !30
  store i32 %196, ptr %0, align 8, !tbaa !18
  %198 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %199 = load i32, ptr %198, align 8, !tbaa !14
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @biari_encode_symbol_eq_prob(ptr nocapture noundef %0, i16 noundef signext %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8, !tbaa !18
  %4 = shl i32 %3, 1
  %5 = icmp eq i16 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = add i32 %8, %4
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %9, %6 ], [ %4, %2 ]
  %12 = icmp ugt i32 %11, 1023
  br i1 %12, label %13, label %92

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = shl i32 %15, 1
  %17 = or i32 %16, 1
  store i32 %17, ptr %14, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %13
  %23 = trunc i32 %17 to i8
  %24 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !5
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  store i8 %23, ptr %31, align 1, !tbaa !19
  store i32 8, ptr %18, align 4, !tbaa !16
  %32 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = add nuw i32 %33, 7
  %39 = tail call i32 @llvm.smin.i32(i32 %33, i32 15)
  %40 = sub nuw i32 %38, %39
  %41 = lshr i32 %40, 3
  %42 = and i32 %40, -8
  %43 = add i32 %37, %41
  %44 = add nsw i32 %33, -8
  %45 = sub nsw i32 %44, %42
  %46 = add i32 %43, 1
  store i32 %45, ptr %32, align 8, !tbaa !14
  store i32 %46, ptr %36, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %22, %35, %13
  %48 = phi i32 [ 8, %22 ], [ 8, %35 ], [ %20, %13 ]
  %49 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %90, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 5
  %54 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  %55 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %56 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  br label %57

57:                                               ; preds = %52, %86
  %58 = phi i32 [ %48, %52 ], [ %87, %86 ]
  %59 = phi i32 [ %50, %52 ], [ %88, %86 ]
  %60 = add i32 %59, -1
  store i32 %60, ptr %49, align 8, !tbaa !9
  %61 = load i32, ptr %14, align 8, !tbaa !17
  %62 = shl i32 %61, 1
  store i32 %62, ptr %14, align 8, !tbaa !17
  %63 = add i32 %58, -1
  store i32 %63, ptr %18, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %57
  %66 = trunc i32 %62 to i8
  %67 = load ptr, ptr %53, align 8, !tbaa !12
  %68 = load ptr, ptr %54, align 8, !tbaa !13
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !5
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store i8 %66, ptr %72, align 1, !tbaa !19
  store i32 8, ptr %18, align 4, !tbaa !16
  %73 = load i32, ptr %55, align 8, !tbaa !14
  %74 = icmp sgt i32 %73, 7
  br i1 %74, label %75, label %86

75:                                               ; preds = %65
  %76 = load i32, ptr %56, align 4, !tbaa !15
  %77 = add nuw i32 %73, 7
  %78 = tail call i32 @llvm.smin.i32(i32 %73, i32 15)
  %79 = sub nuw i32 %77, %78
  %80 = lshr i32 %79, 3
  %81 = and i32 %79, -8
  %82 = add i32 %76, 1
  %83 = add nsw i32 %73, -8
  %84 = sub nsw i32 %83, %81
  %85 = add i32 %82, %80
  store i32 %84, ptr %55, align 8, !tbaa !14
  store i32 %85, ptr %56, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %65, %75, %57
  %87 = phi i32 [ 8, %65 ], [ 8, %75 ], [ %63, %57 ]
  %88 = load i32, ptr %49, align 8, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %57, !llvm.loop !40

90:                                               ; preds = %86, %47
  %91 = add i32 %11, -1024
  br label %176

92:                                               ; preds = %10
  %93 = icmp ult i32 %11, 512
  br i1 %93, label %94, label %171

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !17
  %97 = shl i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %94
  %103 = trunc i32 %97 to i8
  %104 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = load i32, ptr %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !5
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  store i8 %103, ptr %111, align 1, !tbaa !19
  store i32 8, ptr %98, align 4, !tbaa !16
  %112 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !14
  %114 = icmp sgt i32 %113, 7
  br i1 %114, label %115, label %127

115:                                              ; preds = %102
  %116 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = add nuw i32 %113, 7
  %119 = tail call i32 @llvm.smin.i32(i32 %113, i32 15)
  %120 = sub nuw i32 %118, %119
  %121 = lshr i32 %120, 3
  %122 = and i32 %120, -8
  %123 = add i32 %117, %121
  %124 = add nsw i32 %113, -8
  %125 = sub nsw i32 %124, %122
  %126 = add i32 %123, 1
  store i32 %125, ptr %112, align 8, !tbaa !14
  store i32 %126, ptr %116, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %102, %115, %94
  %128 = phi i32 [ 8, %102 ], [ 8, %115 ], [ %100, %94 ]
  %129 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %176, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 5
  %134 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  %135 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %136 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  br label %137

137:                                              ; preds = %132, %167
  %138 = phi i32 [ %128, %132 ], [ %168, %167 ]
  %139 = phi i32 [ %130, %132 ], [ %169, %167 ]
  %140 = add i32 %139, -1
  store i32 %140, ptr %129, align 8, !tbaa !9
  %141 = load i32, ptr %95, align 8, !tbaa !17
  %142 = shl i32 %141, 1
  %143 = or i32 %142, 1
  store i32 %143, ptr %95, align 8, !tbaa !17
  %144 = add i32 %138, -1
  store i32 %144, ptr %98, align 4, !tbaa !16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %137
  %147 = trunc i32 %143 to i8
  %148 = load ptr, ptr %133, align 8, !tbaa !12
  %149 = load ptr, ptr %134, align 8, !tbaa !13
  %150 = load i32, ptr %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !5
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  store i8 %147, ptr %153, align 1, !tbaa !19
  store i32 8, ptr %98, align 4, !tbaa !16
  %154 = load i32, ptr %135, align 8, !tbaa !14
  %155 = icmp sgt i32 %154, 7
  br i1 %155, label %156, label %167

156:                                              ; preds = %146
  %157 = load i32, ptr %136, align 4, !tbaa !15
  %158 = add nuw i32 %154, 7
  %159 = tail call i32 @llvm.smin.i32(i32 %154, i32 15)
  %160 = sub nuw i32 %158, %159
  %161 = lshr i32 %160, 3
  %162 = and i32 %160, -8
  %163 = add i32 %157, 1
  %164 = add nsw i32 %154, -8
  %165 = sub nsw i32 %164, %162
  %166 = add i32 %163, %161
  store i32 %165, ptr %135, align 8, !tbaa !14
  store i32 %166, ptr %136, align 4, !tbaa !15
  br label %167

167:                                              ; preds = %146, %156, %137
  %168 = phi i32 [ 8, %146 ], [ 8, %156 ], [ %144, %137 ]
  %169 = load i32, ptr %129, align 8, !tbaa !9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %176, label %137, !llvm.loop !41

171:                                              ; preds = %92
  %172 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !9
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !9
  %175 = add nsw i32 %11, -512
  br label %176

176:                                              ; preds = %167, %127, %171, %90
  %177 = phi i32 [ %91, %90 ], [ %175, %171 ], [ %11, %127 ], [ %11, %167 ]
  store i32 %177, ptr %0, align 8, !tbaa !18
  %178 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %179 = load i32, ptr %178, align 8, !tbaa !14
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @biari_encode_symbol_final(ptr nocapture noundef %0, i16 noundef signext %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = add i32 %4, -2
  %6 = load i32, ptr %0, align 8, !tbaa !18
  %7 = icmp eq i16 %1, 0
  %8 = select i1 %7, i32 %5, i32 2
  %9 = select i1 %7, i32 0, i32 %5
  %10 = add i32 %9, %6
  %11 = icmp ult i32 %8, 256
  br i1 %11, label %12, label %167

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %19 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 8
  br label %20

20:                                               ; preds = %12, %162
  %21 = phi i32 [ %10, %12 ], [ %164, %162 ]
  %22 = phi i32 [ %8, %12 ], [ %165, %162 ]
  %23 = icmp ugt i32 %21, 511
  br i1 %23, label %24, label %91

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 8, !tbaa !17
  %26 = shl i32 %25, 1
  %27 = or i32 %26, 1
  store i32 %27, ptr %14, align 8, !tbaa !17
  %28 = load i32, ptr %15, align 4, !tbaa !16
  %29 = add i32 %28, -1
  store i32 %29, ptr %15, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = trunc i32 %27 to i8
  %33 = load ptr, ptr %16, align 8, !tbaa !12
  %34 = load ptr, ptr %17, align 8, !tbaa !13
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !5
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store i8 %32, ptr %38, align 1, !tbaa !19
  store i32 8, ptr %15, align 4, !tbaa !16
  %39 = load i32, ptr %18, align 8, !tbaa !14
  %40 = icmp sgt i32 %39, 7
  br i1 %40, label %41, label %52

41:                                               ; preds = %31
  %42 = load i32, ptr %19, align 4, !tbaa !15
  %43 = add nuw i32 %39, 7
  %44 = tail call i32 @llvm.smin.i32(i32 %39, i32 15)
  %45 = sub nuw i32 %43, %44
  %46 = lshr i32 %45, 3
  %47 = and i32 %45, -8
  %48 = add i32 %42, 1
  %49 = add nsw i32 %39, -8
  %50 = sub nsw i32 %49, %47
  %51 = add i32 %48, %46
  store i32 %50, ptr %18, align 8, !tbaa !14
  store i32 %51, ptr %19, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %31, %41, %24
  %53 = phi i32 [ 8, %31 ], [ 8, %41 ], [ %29, %24 ]
  %54 = load i32, ptr %13, align 8, !tbaa !9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %89, label %56

56:                                               ; preds = %52, %85
  %57 = phi i32 [ %86, %85 ], [ %53, %52 ]
  %58 = phi i32 [ %87, %85 ], [ %54, %52 ]
  %59 = add i32 %58, -1
  store i32 %59, ptr %13, align 8, !tbaa !9
  %60 = load i32, ptr %14, align 8, !tbaa !17
  %61 = shl i32 %60, 1
  store i32 %61, ptr %14, align 8, !tbaa !17
  %62 = add i32 %57, -1
  store i32 %62, ptr %15, align 4, !tbaa !16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = trunc i32 %61 to i8
  %66 = load ptr, ptr %16, align 8, !tbaa !12
  %67 = load ptr, ptr %17, align 8, !tbaa !13
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !5
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  store i8 %65, ptr %71, align 1, !tbaa !19
  store i32 8, ptr %15, align 4, !tbaa !16
  %72 = load i32, ptr %18, align 8, !tbaa !14
  %73 = icmp sgt i32 %72, 7
  br i1 %73, label %74, label %85

74:                                               ; preds = %64
  %75 = load i32, ptr %19, align 4, !tbaa !15
  %76 = add nuw i32 %72, 7
  %77 = tail call i32 @llvm.smin.i32(i32 %72, i32 15)
  %78 = sub nuw i32 %76, %77
  %79 = lshr i32 %78, 3
  %80 = and i32 %78, -8
  %81 = add i32 %75, 1
  %82 = add nsw i32 %72, -8
  %83 = sub nsw i32 %82, %80
  %84 = add i32 %81, %79
  store i32 %83, ptr %18, align 8, !tbaa !14
  store i32 %84, ptr %19, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %64, %74, %56
  %86 = phi i32 [ 8, %64 ], [ 8, %74 ], [ %62, %56 ]
  %87 = load i32, ptr %13, align 8, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %56, !llvm.loop !42

89:                                               ; preds = %85, %52
  %90 = add i32 %21, -512
  br label %162

91:                                               ; preds = %20
  %92 = icmp ult i32 %21, 256
  br i1 %92, label %93, label %158

93:                                               ; preds = %91
  %94 = load i32, ptr %14, align 8, !tbaa !17
  %95 = shl i32 %94, 1
  store i32 %95, ptr %14, align 8, !tbaa !17
  %96 = load i32, ptr %15, align 4, !tbaa !16
  %97 = add i32 %96, -1
  store i32 %97, ptr %15, align 4, !tbaa !16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = trunc i32 %95 to i8
  %101 = load ptr, ptr %16, align 8, !tbaa !12
  %102 = load ptr, ptr %17, align 8, !tbaa !13
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !5
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  store i8 %100, ptr %106, align 1, !tbaa !19
  store i32 8, ptr %15, align 4, !tbaa !16
  %107 = load i32, ptr %18, align 8, !tbaa !14
  %108 = icmp sgt i32 %107, 7
  br i1 %108, label %109, label %120

109:                                              ; preds = %99
  %110 = load i32, ptr %19, align 4, !tbaa !15
  %111 = add nuw i32 %107, 7
  %112 = tail call i32 @llvm.smin.i32(i32 %107, i32 15)
  %113 = sub nuw i32 %111, %112
  %114 = lshr i32 %113, 3
  %115 = and i32 %113, -8
  %116 = add i32 %110, 1
  %117 = add nsw i32 %107, -8
  %118 = sub nsw i32 %117, %115
  %119 = add i32 %116, %114
  store i32 %118, ptr %18, align 8, !tbaa !14
  store i32 %119, ptr %19, align 4, !tbaa !15
  br label %120

120:                                              ; preds = %99, %109, %93
  %121 = phi i32 [ 8, %99 ], [ 8, %109 ], [ %97, %93 ]
  %122 = load i32, ptr %13, align 8, !tbaa !9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %162, label %124

124:                                              ; preds = %120, %154
  %125 = phi i32 [ %155, %154 ], [ %121, %120 ]
  %126 = phi i32 [ %156, %154 ], [ %122, %120 ]
  %127 = add i32 %126, -1
  store i32 %127, ptr %13, align 8, !tbaa !9
  %128 = load i32, ptr %14, align 8, !tbaa !17
  %129 = shl i32 %128, 1
  %130 = or i32 %129, 1
  store i32 %130, ptr %14, align 8, !tbaa !17
  %131 = add i32 %125, -1
  store i32 %131, ptr %15, align 4, !tbaa !16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %124
  %134 = trunc i32 %130 to i8
  %135 = load ptr, ptr %16, align 8, !tbaa !12
  %136 = load ptr, ptr %17, align 8, !tbaa !13
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !5
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  store i8 %134, ptr %140, align 1, !tbaa !19
  store i32 8, ptr %15, align 4, !tbaa !16
  %141 = load i32, ptr %18, align 8, !tbaa !14
  %142 = icmp sgt i32 %141, 7
  br i1 %142, label %143, label %154

143:                                              ; preds = %133
  %144 = load i32, ptr %19, align 4, !tbaa !15
  %145 = add nuw i32 %141, 7
  %146 = tail call i32 @llvm.smin.i32(i32 %141, i32 15)
  %147 = sub nuw i32 %145, %146
  %148 = lshr i32 %147, 3
  %149 = and i32 %147, -8
  %150 = add i32 %144, 1
  %151 = add nsw i32 %141, -8
  %152 = sub nsw i32 %151, %149
  %153 = add i32 %150, %148
  store i32 %152, ptr %18, align 8, !tbaa !14
  store i32 %153, ptr %19, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %133, %143, %124
  %155 = phi i32 [ 8, %133 ], [ 8, %143 ], [ %131, %124 ]
  %156 = load i32, ptr %13, align 8, !tbaa !9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %124, !llvm.loop !43

158:                                              ; preds = %91
  %159 = load i32, ptr %13, align 8, !tbaa !9
  %160 = add i32 %159, 1
  store i32 %160, ptr %13, align 8, !tbaa !9
  %161 = add nsw i32 %21, -256
  br label %162

162:                                              ; preds = %154, %120, %158, %89
  %163 = phi i32 [ %90, %89 ], [ %161, %158 ], [ %21, %120 ], [ %21, %154 ]
  %164 = shl i32 %163, 1
  %165 = shl nuw nsw i32 %22, 1
  %166 = icmp ult i32 %22, 128
  br i1 %166, label %20, label %167, !llvm.loop !44

167:                                              ; preds = %162, %2
  %168 = phi i32 [ %5, %2 ], [ %165, %162 ]
  %169 = phi i32 [ %10, %2 ], [ %164, %162 ]
  store i32 %168, ptr %3, align 4, !tbaa !30
  store i32 %169, ptr %0, align 8, !tbaa !18
  %170 = getelementptr inbounds %struct.EncodingEnvironment, ptr %0, i64 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !14
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @biari_init_context(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %4 = load ptr, ptr @img, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 60
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = mul nsw i32 %9, %3
  %11 = ashr i32 %10, 4
  %12 = getelementptr inbounds i32, ptr %1, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = add nsw i32 %11, %13
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 126)
  %17 = icmp ugt i32 %16, 63
  %18 = trunc i32 %16 to i16
  %19 = add nsw i16 %18, -64
  %20 = sub nuw nsw i16 63, %18
  %21 = select i1 %17, i16 %19, i16 %20
  %22 = zext i1 %17 to i8
  store i16 %21, ptr %0, align 8
  %23 = getelementptr inbounds %struct.BiContextType, ptr %0, i64 0, i32 1
  store i8 %22, ptr %23, align 2
  %24 = getelementptr inbounds %struct.BiContextType, ptr %0, i64 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 44}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 24}
!13 = !{!10, !11, i64 32}
!14 = !{!10, !6, i64 40}
!15 = !{!10, !6, i64 44}
!16 = !{!10, !6, i64 12}
!17 = !{!10, !6, i64 8}
!18 = !{!10, !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !6, i64 20}
!24 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !25, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !11, i64 128, !11, i64 136, !6, i64 144, !11, i64 152, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !11, i64 14160, !11, i64 14168, !11, i64 14176, !11, i64 14184, !11, i64 14192, !11, i64 14200, !11, i64 14208, !11, i64 14216, !11, i64 14224, !11, i64 14232, !11, i64 14240, !6, i64 14248, !6, i64 14252, !6, i64 14256, !6, i64 14260, !7, i64 14264, !6, i64 14328, !6, i64 14332, !6, i64 14336, !6, i64 14340, !6, i64 14344, !26, i64 14352, !6, i64 14360, !6, i64 14364, !6, i64 14368, !6, i64 14372, !11, i64 14376, !11, i64 14384, !11, i64 14392, !11, i64 14400, !7, i64 14408, !6, i64 14440, !6, i64 14444, !6, i64 14448, !6, i64 14452, !6, i64 14456, !6, i64 14460, !6, i64 14464, !6, i64 14468, !7, i64 14472, !6, i64 15240, !6, i64 15244, !6, i64 15248, !6, i64 15252, !6, i64 15256, !6, i64 15260, !6, i64 15264, !6, i64 15268, !6, i64 15272, !7, i64 15276, !6, i64 15280, !6, i64 15284, !6, i64 15288, !7, i64 15292, !6, i64 15296, !6, i64 15300, !7, i64 15304, !6, i64 15312, !6, i64 15316, !6, i64 15320, !6, i64 15324, !6, i64 15328, !6, i64 15332, !6, i64 15336, !6, i64 15340, !6, i64 15344, !6, i64 15348, !6, i64 15352, !7, i64 15356, !6, i64 15360, !6, i64 15364, !6, i64 15368, !6, i64 15372, !11, i64 15376, !6, i64 15384, !6, i64 15388, !6, i64 15392, !6, i64 15396, !6, i64 15400, !6, i64 15404, !6, i64 15408, !6, i64 15412, !6, i64 15416, !6, i64 15420, !6, i64 15424, !6, i64 15428, !6, i64 15432, !6, i64 15436, !6, i64 15440, !6, i64 15444, !6, i64 15448, !6, i64 15452, !6, i64 15456, !6, i64 15460, !6, i64 15464, !6, i64 15468, !6, i64 15472, !11, i64 15480, !11, i64 15488, !11, i64 15496, !11, i64 15504, !6, i64 15512, !6, i64 15516, !6, i64 15520, !6, i64 15524, !6, i64 15528, !6, i64 15532, !6, i64 15536, !6, i64 15540, !6, i64 15544, !6, i64 15548, !7, i64 15552, !7, i64 15576, !6, i64 15584, !6, i64 15588, !27, i64 15592, !6, i64 15596, !6, i64 15600, !6, i64 15604, !6, i64 15608, !6, i64 15612}
!25 = !{!"float", !7, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !7, i64 0}
!30 = !{!10, !6, i64 4}
!31 = !{!32, !27, i64 0}
!32 = !{!"", !27, i64 0, !7, i64 2, !33, i64 8}
!33 = !{!"long", !7, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!32, !7, i64 2}
!36 = !{!27, !27, i64 0}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!24, !11, i64 14216}
!46 = !{!47, !6, i64 4}
!47 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !7, i64 120}
