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
entry:
  store i32 0, ptr @pic_bin_count, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_pic_bin_count() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @pic_bin_count, align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @arienco_create_encoding_environment() local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @arienco_delete_encoding_environment(ptr noundef %eep) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %eep, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) @errortext, ptr noundef nonnull align 1 dereferenceable(33) @.str.1, i64 33, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 200) #13
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %eep) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @arienco_start_encoding(ptr nocapture noundef writeonly %eep, ptr noundef %code_buffer, ptr noundef %code_len) local_unnamed_addr #6 {
entry:
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 4
  store i32 0, ptr %Ebits_to_follow, align 8, !tbaa !9
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 5
  store ptr %code_buffer, ptr %Ecodestrm, align 8, !tbaa !12
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  store ptr %code_len, ptr %Ecodestrm_len, align 8, !tbaa !13
  store <4 x i32> <i32 0, i32 510, i32 0, i32 9>, ptr %eep, align 8, !tbaa !5
  %C = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  store i32 0, ptr %C, align 8, !tbaa !14
  %E = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  store i32 0, ptr %E, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @arienco_bits_written(ptr nocapture noundef readonly %eep) local_unnamed_addr #7 {
entry:
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  %0 = load ptr, ptr %Ecodestrm_len, align 8, !tbaa !13
  %1 = load i32, ptr %0, align 4, !tbaa !5
  %mul = shl nsw i32 %1, 3
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 4
  %2 = load i32, ptr %Ebits_to_follow, align 8, !tbaa !9
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 3
  %3 = load i32, ptr %Ebits_to_go, align 4, !tbaa !16
  %add = add i32 %2, 8
  %add1 = add i32 %add, %mul
  %sub = sub i32 %add1, %3
  ret i32 %sub
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @arienco_done_encoding(ptr nocapture noundef %eep) local_unnamed_addr #8 {
entry:
  %Ebuffer = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 2
  %0 = load i32, ptr %Ebuffer, align 8, !tbaa !17
  %shl = shl i32 %0, 1
  %1 = load i32, ptr %eep, align 8, !tbaa !18
  %shr = lshr i32 %1, 9
  %conv = and i32 %shr, 1
  %or = or i32 %conv, %shl
  store i32 %or, ptr %Ebuffer, align 8, !tbaa !17
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 3
  %2 = load i32, ptr %Ebits_to_go, align 4, !tbaa !16
  %dec = add i32 %2, -1
  store i32 %dec, ptr %Ebits_to_go, align 4, !tbaa !16
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv5 = trunc i32 %or to i8
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 5
  %3 = load ptr, ptr %Ecodestrm, align 8, !tbaa !12
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  %4 = load ptr, ptr %Ecodestrm_len, align 8, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %4, align 4, !tbaa !5
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %conv5, ptr %arrayidx, align 1, !tbaa !19
  %C = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %C.promoted = load i32, ptr %C, align 8, !tbaa !14
  %cmp7219 = icmp sgt i32 %C.promoted, 7
  br i1 %cmp7219, label %while.body.lr.ph, label %if.end

while.body.lr.ph:                                 ; preds = %if.then
  %E = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  %E.promoted = load i32, ptr %E, align 4, !tbaa !15
  %6 = add nuw i32 %C.promoted, 7
  %smin = tail call i32 @llvm.smin.i32(i32 %C.promoted, i32 15)
  %7 = sub nuw i32 %6, %smin
  %8 = lshr i32 %7, 3
  %9 = and i32 %7, -8
  %10 = add i32 %E.promoted, %8
  %11 = add nsw i32 %C.promoted, -8
  %12 = sub nsw i32 %11, %9
  %13 = add i32 %10, 1
  store i32 %12, ptr %C, align 8, !tbaa !14
  store i32 %13, ptr %E, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body.lr.ph, %entry
  %14 = phi i32 [ 8, %if.then ], [ 8, %while.body.lr.ph ], [ %dec, %entry ]
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 4
  %15 = load i32, ptr %Ebits_to_follow, align 8, !tbaa !9
  %cmp12.not226 = icmp eq i32 %15, 0
  br i1 %cmp12.not226, label %while.end49, label %while.body14.lr.ph

while.body14.lr.ph:                               ; preds = %if.end
  %Ecodestrm32 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 5
  %Ecodestrm_len33 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  %C39 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %E45 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  br label %while.body14

while.body14:                                     ; preds = %while.body14.lr.ph, %if.end48
  %16 = phi i32 [ %14, %while.body14.lr.ph ], [ %33, %if.end48 ]
  %17 = phi i32 [ %15, %while.body14.lr.ph ], [ %34, %if.end48 ]
  %dec16 = add i32 %17, -1
  store i32 %dec16, ptr %Ebits_to_follow, align 8, !tbaa !9
  %18 = load i32, ptr %Ebuffer, align 8, !tbaa !17
  %shl18 = shl i32 %18, 1
  %19 = load i32, ptr %eep, align 8, !tbaa !18
  %20 = lshr i32 %19, 9
  %.lobit = and i32 %20, 1
  %21 = or i32 %.lobit, %shl18
  %or24 = xor i32 %21, 1
  store i32 %or24, ptr %Ebuffer, align 8, !tbaa !17
  %dec26 = add i32 %16, -1
  store i32 %dec26, ptr %Ebits_to_go, align 4, !tbaa !16
  %cmp27 = icmp eq i32 %dec26, 0
  br i1 %cmp27, label %if.then29, label %if.end48

if.then29:                                        ; preds = %while.body14
  %conv31 = trunc i32 %or24 to i8
  %22 = load ptr, ptr %Ecodestrm32, align 8, !tbaa !12
  %23 = load ptr, ptr %Ecodestrm_len33, align 8, !tbaa !13
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %inc34 = add nsw i32 %24, 1
  store i32 %inc34, ptr %23, align 4, !tbaa !5
  %idxprom35 = sext i32 %24 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %22, i64 %idxprom35
  store i8 %conv31, ptr %arrayidx36, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go, align 4, !tbaa !16
  %C39.promoted = load i32, ptr %C39, align 8, !tbaa !14
  %cmp40223 = icmp sgt i32 %C39.promoted, 7
  br i1 %cmp40223, label %while.body42.lr.ph, label %if.end48

while.body42.lr.ph:                               ; preds = %if.then29
  %E45.promoted = load i32, ptr %E45, align 4, !tbaa !15
  %25 = add nuw i32 %C39.promoted, 7
  %smin240 = tail call i32 @llvm.smin.i32(i32 %C39.promoted, i32 15)
  %26 = sub nuw i32 %25, %smin240
  %27 = lshr i32 %26, 3
  %28 = and i32 %26, -8
  %29 = add i32 %E45.promoted, 1
  %30 = add nsw i32 %C39.promoted, -8
  %31 = sub nsw i32 %30, %28
  %32 = add i32 %29, %27
  store i32 %31, ptr %C39, align 8, !tbaa !14
  store i32 %32, ptr %E45, align 4, !tbaa !15
  br label %if.end48

if.end48:                                         ; preds = %if.then29, %while.body42.lr.ph, %while.body14
  %33 = phi i32 [ 8, %if.then29 ], [ 8, %while.body42.lr.ph ], [ %dec26, %while.body14 ]
  %34 = load i32, ptr %Ebits_to_follow, align 8, !tbaa !9
  %cmp12.not = icmp eq i32 %34, 0
  br i1 %cmp12.not, label %while.end49, label %while.body14, !llvm.loop !20

while.end49:                                      ; preds = %if.end48, %if.end
  %35 = phi i32 [ %14, %if.end ], [ %33, %if.end48 ]
  %36 = load i32, ptr %Ebuffer, align 8, !tbaa !17
  %shl51 = shl i32 %36, 1
  %37 = load i32, ptr %eep, align 8, !tbaa !18
  %shr53 = lshr i32 %37, 8
  %and56 = and i32 %shr53, 1
  %or58 = or i32 %and56, %shl51
  store i32 %or58, ptr %Ebuffer, align 8, !tbaa !17
  %dec60 = add i32 %35, -1
  store i32 %dec60, ptr %Ebits_to_go, align 4, !tbaa !16
  %cmp61 = icmp eq i32 %dec60, 0
  br i1 %cmp61, label %if.then63, label %if.end82

if.then63:                                        ; preds = %while.end49
  %conv65 = trunc i32 %or58 to i8
  %Ecodestrm66 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 5
  %38 = load ptr, ptr %Ecodestrm66, align 8, !tbaa !12
  %Ecodestrm_len67 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  %39 = load ptr, ptr %Ecodestrm_len67, align 8, !tbaa !13
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %inc68 = add nsw i32 %40, 1
  store i32 %inc68, ptr %39, align 4, !tbaa !5
  %idxprom69 = sext i32 %40 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %38, i64 %idxprom69
  store i8 %conv65, ptr %arrayidx70, align 1, !tbaa !19
  %C73 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %C73.promoted = load i32, ptr %C73, align 8, !tbaa !14
  %cmp74228 = icmp sgt i32 %C73.promoted, 7
  br i1 %cmp74228, label %while.body76.lr.ph, label %if.end82

while.body76.lr.ph:                               ; preds = %if.then63
  %E79 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  %E79.promoted = load i32, ptr %E79, align 4, !tbaa !15
  %41 = add nuw i32 %C73.promoted, 7
  %smin241 = tail call i32 @llvm.smin.i32(i32 %C73.promoted, i32 15)
  %42 = sub nuw i32 %41, %smin241
  %43 = lshr i32 %42, 3
  %44 = and i32 %42, -8
  %45 = add i32 %E79.promoted, %43
  %46 = add nsw i32 %C73.promoted, -8
  %47 = sub nsw i32 %46, %44
  %48 = add i32 %45, 1
  store i32 %47, ptr %C73, align 8, !tbaa !14
  store i32 %48, ptr %E79, align 4, !tbaa !15
  br label %if.end82

if.end82:                                         ; preds = %if.then63, %while.body76.lr.ph, %while.end49
  %49 = phi i32 [ 8, %if.then63 ], [ 8, %while.body76.lr.ph ], [ %dec60, %while.end49 ]
  %50 = load i32, ptr %Ebuffer, align 8, !tbaa !17
  %shl84 = shl i32 %50, 1
  %or86 = or i32 %shl84, 1
  store i32 %or86, ptr %Ebuffer, align 8, !tbaa !17
  %dec88 = add i32 %49, -1
  store i32 %dec88, ptr %Ebits_to_go, align 4, !tbaa !16
  %cmp89 = icmp eq i32 %dec88, 0
  br i1 %cmp89, label %if.then91, label %if.end110

if.then91:                                        ; preds = %if.end82
  %conv93 = trunc i32 %or86 to i8
  %Ecodestrm94 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 5
  %51 = load ptr, ptr %Ecodestrm94, align 8, !tbaa !12
  %Ecodestrm_len95 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  %52 = load ptr, ptr %Ecodestrm_len95, align 8, !tbaa !13
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %inc96 = add nsw i32 %53, 1
  store i32 %inc96, ptr %52, align 4, !tbaa !5
  %idxprom97 = sext i32 %53 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %51, i64 %idxprom97
  store i8 %conv93, ptr %arrayidx98, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go, align 4, !tbaa !16
  %C101 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %C101.promoted = load i32, ptr %C101, align 8, !tbaa !14
  %cmp102232 = icmp sgt i32 %C101.promoted, 7
  br i1 %cmp102232, label %while.body104.lr.ph, label %if.end110

while.body104.lr.ph:                              ; preds = %if.then91
  %E107 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  %E107.promoted = load i32, ptr %E107, align 4, !tbaa !15
  %54 = add nuw i32 %C101.promoted, 7
  %smin242 = tail call i32 @llvm.smin.i32(i32 %C101.promoted, i32 15)
  %55 = sub nuw i32 %54, %smin242
  %56 = lshr i32 %55, 3
  %57 = and i32 %55, -8
  %58 = add i32 %E107.promoted, %56
  %59 = add nsw i32 %C101.promoted, -8
  %60 = sub nsw i32 %59, %57
  %61 = add i32 %58, 1
  store i32 %60, ptr %C101, align 8, !tbaa !14
  store i32 %61, ptr %E107, align 4, !tbaa !15
  br label %if.end110

if.end110:                                        ; preds = %if.then91, %while.body104.lr.ph, %if.end82
  %62 = phi i32 [ 8, %if.then91 ], [ 8, %while.body104.lr.ph ], [ %dec88, %if.end82 ]
  %sub112 = sub i32 8, %62
  %conv113 = zext i32 %sub112 to i64
  %63 = load ptr, ptr @stats, align 8, !tbaa !22
  %64 = load ptr, ptr @img, align 8, !tbaa !22
  %type = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 5
  %65 = load i32, ptr %type, align 4, !tbaa !23
  %idxprom114 = sext i32 %65 to i64
  %arrayidx115 = getelementptr inbounds %struct.StatParameters, ptr %63, i64 0, i32 24, i64 %idxprom114
  %66 = load i64, ptr %arrayidx115, align 8, !tbaa !28
  %add = add nsw i64 %66, %conv113
  store i64 %add, ptr %arrayidx115, align 8, !tbaa !28
  %cmp118.not239 = icmp eq i32 %62, 8
  br i1 %cmp118.not239, label %while.end149, label %while.body120.lr.ph

while.body120.lr.ph:                              ; preds = %if.end110
  %Ecodestrm132 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 5
  %Ecodestrm_len133 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  %C139 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %E145 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  %Ebuffer.promoted = load i32, ptr %Ebuffer, align 8, !tbaa !17
  br label %while.body120

while.body120:                                    ; preds = %while.body120, %while.body120.lr.ph
  %shl122246 = phi i32 [ %Ebuffer.promoted, %while.body120.lr.ph ], [ %shl122, %while.body120 ]
  %67 = phi i32 [ %62, %while.body120.lr.ph ], [ %dec126, %while.body120 ]
  %shl122 = shl i32 %shl122246, 1
  %dec126 = add i32 %67, -1
  switch i32 %67, label %while.body120 [
    i32 1, label %if.then129
    i32 9, label %while.end149.loopexit
  ]

if.then129:                                       ; preds = %while.body120
  store i32 %shl122, ptr %Ebuffer, align 8, !tbaa !17
  store i32 %dec126, ptr %Ebits_to_go, align 4, !tbaa !16
  %conv131 = trunc i32 %shl122 to i8
  %68 = load ptr, ptr %Ecodestrm132, align 8, !tbaa !12
  %69 = load ptr, ptr %Ecodestrm_len133, align 8, !tbaa !13
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %inc134 = add nsw i32 %70, 1
  store i32 %inc134, ptr %69, align 4, !tbaa !5
  %idxprom135 = sext i32 %70 to i64
  %arrayidx136 = getelementptr inbounds i8, ptr %68, i64 %idxprom135
  store i8 %conv131, ptr %arrayidx136, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go, align 4, !tbaa !16
  %C139.promoted = load i32, ptr %C139, align 8, !tbaa !14
  %cmp140236 = icmp sgt i32 %C139.promoted, 7
  br i1 %cmp140236, label %while.body142.lr.ph, label %while.end149

while.body142.lr.ph:                              ; preds = %if.then129
  %E145.promoted = load i32, ptr %E145, align 4, !tbaa !15
  %71 = add nuw i32 %C139.promoted, 7
  %smin243 = tail call i32 @llvm.smin.i32(i32 %C139.promoted, i32 15)
  %72 = sub nuw i32 %71, %smin243
  %73 = lshr i32 %72, 3
  %74 = and i32 %72, -8
  %75 = add i32 %E145.promoted, 1
  %76 = add nsw i32 %C139.promoted, -8
  %77 = sub nsw i32 %76, %74
  %78 = add i32 %75, %73
  store i32 %77, ptr %C139, align 8, !tbaa !14
  store i32 %78, ptr %E145, align 4, !tbaa !15
  br label %while.end149

while.end149.loopexit:                            ; preds = %while.body120
  store i32 %shl122, ptr %Ebuffer, align 8, !tbaa !17
  store i32 %dec126, ptr %Ebits_to_go, align 4, !tbaa !16
  br label %while.end149

while.end149:                                     ; preds = %while.end149.loopexit, %while.body142.lr.ph, %if.then129, %if.end110
  %E150 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  %79 = load i32, ptr %E150, align 4, !tbaa !15
  %mul = shl nsw i32 %79, 3
  %C151 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %80 = load i32, ptr %C151, align 8, !tbaa !14
  %add152 = add nsw i32 %mul, %80
  %81 = load i32, ptr @pic_bin_count, align 4, !tbaa !5
  %add153 = add nsw i32 %add152, %81
  store i32 %add153, ptr @pic_bin_count, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @biari_encode_symbol(ptr nocapture noundef %eep, i16 noundef signext %symbol, ptr nocapture noundef %bi_ct) local_unnamed_addr #8 {
entry:
  %Erange = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 1
  %0 = load i32, ptr %Erange, align 4, !tbaa !30
  %1 = load i32, ptr %eep, align 8, !tbaa !18
  %2 = load i16, ptr %bi_ct, align 8, !tbaa !31
  %idxprom = zext i16 %2 to i64
  %shr = lshr i32 %0, 6
  %and = and i32 %shr, 3
  %idxprom1 = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [64 x [4 x i8]], ptr @rLPS_table_64x4, i64 0, i64 %idxprom, i64 %idxprom1
  %3 = load i8, ptr %arrayidx2, align 1, !tbaa !19
  %conv = zext i8 %3 to i32
  %sub = sub i32 %0, %conv
  %4 = load i32, ptr @cabac_encoding, align 4, !tbaa !5
  %conv3 = sext i32 %4 to i64
  %count = getelementptr inbounds %struct.BiContextType, ptr %bi_ct, i64 0, i32 2
  %5 = load i64, ptr %count, align 8, !tbaa !34
  %add = add i64 %5, %conv3
  store i64 %add, ptr %count, align 8, !tbaa !34
  %cmp = icmp ne i16 %symbol, 0
  %MPS = getelementptr inbounds %struct.BiContextType, ptr %bi_ct, i64 0, i32 1
  %6 = load i8, ptr %MPS, align 2, !tbaa !35
  %7 = zext i1 %cmp to i8
  %cmp9.not = icmp eq i8 %6, %7
  br i1 %cmp9.not, label %if.end26, label %if.then

if.then:                                          ; preds = %entry
  %add11 = add i32 %sub, %1
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.then13, label %if.end26.thread

if.then13:                                        ; preds = %if.then
  %8 = xor i8 %6, 1
  store i8 %8, ptr %MPS, align 2, !tbaa !35
  br label %if.end26.thread

if.end26.thread:                                  ; preds = %if.then13, %if.then
  %storemerge.in270 = getelementptr inbounds [64 x i16], ptr @AC_next_state_LPS_64, i64 0, i64 %idxprom
  %storemerge271 = load i16, ptr %storemerge.in270, align 2, !tbaa !36
  store i16 %storemerge271, ptr %bi_ct, align 8, !tbaa !31
  br label %while.body.lr.ph

if.end26:                                         ; preds = %entry
  %storemerge.in = getelementptr inbounds [64 x i16], ptr @AC_next_state_MPS_64, i64 0, i64 %idxprom
  %storemerge = load i16, ptr %storemerge.in, align 2, !tbaa !36
  store i16 %storemerge, ptr %bi_ct, align 8, !tbaa !31
  %cmp27260 = icmp ult i32 %sub, 256
  br i1 %cmp27260, label %while.body.lr.ph, label %while.end161

while.body.lr.ph:                                 ; preds = %if.end26.thread, %if.end26
  %range.0274 = phi i32 [ %conv, %if.end26.thread ], [ %sub, %if.end26 ]
  %low.0273 = phi i32 [ %add11, %if.end26.thread ], [ %1, %if.end26 ]
  %Ebits_to_follow154 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 4
  %Ebuffer89 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 2
  %Ebits_to_go93 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 3
  %Ecodestrm100 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 5
  %Ecodestrm_len101 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  %C107 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %E113 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end158
  %range.1262 = phi i32 [ %range.0274, %while.body.lr.ph ], [ %shl160, %if.end158 ]
  %low.1261 = phi i32 [ %low.0273, %while.body.lr.ph ], [ %shl159, %if.end158 ]
  %cmp29 = icmp ugt i32 %low.1261, 511
  br i1 %cmp29, label %if.then31, label %if.else85

if.then31:                                        ; preds = %while.body
  %9 = load i32, ptr %Ebuffer89, align 8, !tbaa !17
  %shl = shl i32 %9, 1
  %or = or i32 %shl, 1
  store i32 %or, ptr %Ebuffer89, align 8, !tbaa !17
  %10 = load i32, ptr %Ebits_to_go93, align 4, !tbaa !16
  %dec = add i32 %10, -1
  store i32 %dec, ptr %Ebits_to_go93, align 4, !tbaa !16
  %cmp33 = icmp eq i32 %dec, 0
  br i1 %cmp33, label %if.then35, label %if.end48

if.then35:                                        ; preds = %if.then31
  %conv37 = trunc i32 %or to i8
  %11 = load ptr, ptr %Ecodestrm100, align 8, !tbaa !12
  %12 = load ptr, ptr %Ecodestrm_len101, align 8, !tbaa !13
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %12, align 4, !tbaa !5
  %idxprom38 = sext i32 %13 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %11, i64 %idxprom38
  store i8 %conv37, ptr %arrayidx39, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go93, align 4, !tbaa !16
  %C.promoted = load i32, ptr %C107, align 8, !tbaa !14
  %cmp42252 = icmp sgt i32 %C.promoted, 7
  br i1 %cmp42252, label %while.body44.lr.ph, label %if.end48

while.body44.lr.ph:                               ; preds = %if.then35
  %E.promoted = load i32, ptr %E113, align 4, !tbaa !15
  %14 = add nuw i32 %C.promoted, 7
  %smin265 = tail call i32 @llvm.smin.i32(i32 %C.promoted, i32 15)
  %15 = sub nuw i32 %14, %smin265
  %16 = lshr i32 %15, 3
  %17 = and i32 %15, -8
  %18 = add i32 %E.promoted, 1
  %19 = add nsw i32 %C.promoted, -8
  %20 = sub nsw i32 %19, %17
  %21 = add i32 %18, %16
  store i32 %20, ptr %C107, align 8, !tbaa !14
  store i32 %21, ptr %E113, align 4, !tbaa !15
  br label %if.end48

if.end48:                                         ; preds = %if.then35, %while.body44.lr.ph, %if.then31
  %22 = phi i32 [ 8, %if.then35 ], [ 8, %while.body44.lr.ph ], [ %dec, %if.then31 ]
  %23 = load i32, ptr %Ebits_to_follow154, align 8, !tbaa !9
  %cmp50.not259 = icmp eq i32 %23, 0
  br i1 %cmp50.not259, label %while.end83, label %while.body52

while.body52:                                     ; preds = %if.end48, %if.end82
  %24 = phi i32 [ %38, %if.end82 ], [ %22, %if.end48 ]
  %25 = phi i32 [ %39, %if.end82 ], [ %23, %if.end48 ]
  %dec54 = add i32 %25, -1
  store i32 %dec54, ptr %Ebits_to_follow154, align 8, !tbaa !9
  %26 = load i32, ptr %Ebuffer89, align 8, !tbaa !17
  %shl56 = shl i32 %26, 1
  store i32 %shl56, ptr %Ebuffer89, align 8, !tbaa !17
  %dec60 = add i32 %24, -1
  store i32 %dec60, ptr %Ebits_to_go93, align 4, !tbaa !16
  %cmp61 = icmp eq i32 %dec60, 0
  br i1 %cmp61, label %if.then63, label %if.end82

if.then63:                                        ; preds = %while.body52
  %conv65 = trunc i32 %shl56 to i8
  %27 = load ptr, ptr %Ecodestrm100, align 8, !tbaa !12
  %28 = load ptr, ptr %Ecodestrm_len101, align 8, !tbaa !13
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %inc68 = add nsw i32 %29, 1
  store i32 %inc68, ptr %28, align 4, !tbaa !5
  %idxprom69 = sext i32 %29 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %27, i64 %idxprom69
  store i8 %conv65, ptr %arrayidx70, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go93, align 4, !tbaa !16
  %C73.promoted = load i32, ptr %C107, align 8, !tbaa !14
  %cmp74256 = icmp sgt i32 %C73.promoted, 7
  br i1 %cmp74256, label %while.body76.lr.ph, label %if.end82

while.body76.lr.ph:                               ; preds = %if.then63
  %E79.promoted = load i32, ptr %E113, align 4, !tbaa !15
  %30 = add nuw i32 %C73.promoted, 7
  %smin266 = tail call i32 @llvm.smin.i32(i32 %C73.promoted, i32 15)
  %31 = sub nuw i32 %30, %smin266
  %32 = lshr i32 %31, 3
  %33 = and i32 %31, -8
  %34 = add i32 %E79.promoted, 1
  %35 = add nsw i32 %C73.promoted, -8
  %36 = sub nsw i32 %35, %33
  %37 = add i32 %34, %32
  store i32 %36, ptr %C107, align 8, !tbaa !14
  store i32 %37, ptr %E113, align 4, !tbaa !15
  br label %if.end82

if.end82:                                         ; preds = %if.then63, %while.body76.lr.ph, %while.body52
  %38 = phi i32 [ 8, %if.then63 ], [ 8, %while.body76.lr.ph ], [ %dec60, %while.body52 ]
  %39 = load i32, ptr %Ebits_to_follow154, align 8, !tbaa !9
  %cmp50.not = icmp eq i32 %39, 0
  br i1 %cmp50.not, label %while.end83, label %while.body52, !llvm.loop !37

while.end83:                                      ; preds = %if.end82, %if.end48
  %sub84 = add i32 %low.1261, -512
  br label %if.end158

if.else85:                                        ; preds = %while.body
  %cmp86 = icmp ult i32 %low.1261, 256
  br i1 %cmp86, label %if.then88, label %if.else153

if.then88:                                        ; preds = %if.else85
  %40 = load i32, ptr %Ebuffer89, align 8, !tbaa !17
  %shl90 = shl i32 %40, 1
  store i32 %shl90, ptr %Ebuffer89, align 8, !tbaa !17
  %41 = load i32, ptr %Ebits_to_go93, align 4, !tbaa !16
  %dec94 = add i32 %41, -1
  store i32 %dec94, ptr %Ebits_to_go93, align 4, !tbaa !16
  %cmp95 = icmp eq i32 %dec94, 0
  br i1 %cmp95, label %if.then97, label %if.end116

if.then97:                                        ; preds = %if.then88
  %conv99 = trunc i32 %shl90 to i8
  %42 = load ptr, ptr %Ecodestrm100, align 8, !tbaa !12
  %43 = load ptr, ptr %Ecodestrm_len101, align 8, !tbaa !13
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %inc102 = add nsw i32 %44, 1
  store i32 %inc102, ptr %43, align 4, !tbaa !5
  %idxprom103 = sext i32 %44 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %42, i64 %idxprom103
  store i8 %conv99, ptr %arrayidx104, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go93, align 4, !tbaa !16
  %C107.promoted = load i32, ptr %C107, align 8, !tbaa !14
  %cmp108243 = icmp sgt i32 %C107.promoted, 7
  br i1 %cmp108243, label %while.body110.lr.ph, label %if.end116

while.body110.lr.ph:                              ; preds = %if.then97
  %E113.promoted = load i32, ptr %E113, align 4, !tbaa !15
  %45 = add nuw i32 %C107.promoted, 7
  %smin = tail call i32 @llvm.smin.i32(i32 %C107.promoted, i32 15)
  %46 = sub nuw i32 %45, %smin
  %47 = lshr i32 %46, 3
  %48 = and i32 %46, -8
  %49 = add i32 %E113.promoted, 1
  %50 = add nsw i32 %C107.promoted, -8
  %51 = sub nsw i32 %50, %48
  %52 = add i32 %49, %47
  store i32 %51, ptr %C107, align 8, !tbaa !14
  store i32 %52, ptr %E113, align 4, !tbaa !15
  br label %if.end116

if.end116:                                        ; preds = %if.then97, %while.body110.lr.ph, %if.then88
  %53 = phi i32 [ 8, %if.then97 ], [ 8, %while.body110.lr.ph ], [ %dec94, %if.then88 ]
  %54 = load i32, ptr %Ebits_to_follow154, align 8, !tbaa !9
  %cmp119.not250 = icmp eq i32 %54, 0
  br i1 %cmp119.not250, label %if.end158, label %while.body121

while.body121:                                    ; preds = %if.end116, %if.end151
  %55 = phi i32 [ %69, %if.end151 ], [ %53, %if.end116 ]
  %56 = phi i32 [ %70, %if.end151 ], [ %54, %if.end116 ]
  %dec123 = add i32 %56, -1
  store i32 %dec123, ptr %Ebits_to_follow154, align 8, !tbaa !9
  %57 = load i32, ptr %Ebuffer89, align 8, !tbaa !17
  %shl125 = shl i32 %57, 1
  %or127 = or i32 %shl125, 1
  store i32 %or127, ptr %Ebuffer89, align 8, !tbaa !17
  %dec129 = add i32 %55, -1
  store i32 %dec129, ptr %Ebits_to_go93, align 4, !tbaa !16
  %cmp130 = icmp eq i32 %dec129, 0
  br i1 %cmp130, label %if.then132, label %if.end151

if.then132:                                       ; preds = %while.body121
  %conv134 = trunc i32 %or127 to i8
  %58 = load ptr, ptr %Ecodestrm100, align 8, !tbaa !12
  %59 = load ptr, ptr %Ecodestrm_len101, align 8, !tbaa !13
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %inc137 = add nsw i32 %60, 1
  store i32 %inc137, ptr %59, align 4, !tbaa !5
  %idxprom138 = sext i32 %60 to i64
  %arrayidx139 = getelementptr inbounds i8, ptr %58, i64 %idxprom138
  store i8 %conv134, ptr %arrayidx139, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go93, align 4, !tbaa !16
  %C142.promoted = load i32, ptr %C107, align 8, !tbaa !14
  %cmp143247 = icmp sgt i32 %C142.promoted, 7
  br i1 %cmp143247, label %while.body145.lr.ph, label %if.end151

while.body145.lr.ph:                              ; preds = %if.then132
  %E148.promoted = load i32, ptr %E113, align 4, !tbaa !15
  %61 = add nuw i32 %C142.promoted, 7
  %smin264 = tail call i32 @llvm.smin.i32(i32 %C142.promoted, i32 15)
  %62 = sub nuw i32 %61, %smin264
  %63 = lshr i32 %62, 3
  %64 = and i32 %62, -8
  %65 = add i32 %E148.promoted, 1
  %66 = add nsw i32 %C142.promoted, -8
  %67 = sub nsw i32 %66, %64
  %68 = add i32 %65, %63
  store i32 %67, ptr %C107, align 8, !tbaa !14
  store i32 %68, ptr %E113, align 4, !tbaa !15
  br label %if.end151

if.end151:                                        ; preds = %if.then132, %while.body145.lr.ph, %while.body121
  %69 = phi i32 [ 8, %if.then132 ], [ 8, %while.body145.lr.ph ], [ %dec129, %while.body121 ]
  %70 = load i32, ptr %Ebits_to_follow154, align 8, !tbaa !9
  %cmp119.not = icmp eq i32 %70, 0
  br i1 %cmp119.not, label %if.end158, label %while.body121, !llvm.loop !38

if.else153:                                       ; preds = %if.else85
  %71 = load i32, ptr %Ebits_to_follow154, align 8, !tbaa !9
  %inc155 = add i32 %71, 1
  store i32 %inc155, ptr %Ebits_to_follow154, align 8, !tbaa !9
  %sub156 = add nsw i32 %low.1261, -256
  br label %if.end158

if.end158:                                        ; preds = %if.end151, %if.end116, %if.else153, %while.end83
  %low.2 = phi i32 [ %sub84, %while.end83 ], [ %sub156, %if.else153 ], [ %low.1261, %if.end116 ], [ %low.1261, %if.end151 ]
  %shl159 = shl i32 %low.2, 1
  %shl160 = shl nuw nsw i32 %range.1262, 1
  %cmp27 = icmp ult i32 %range.1262, 128
  br i1 %cmp27, label %while.body, label %while.end161, !llvm.loop !39

while.end161:                                     ; preds = %if.end158, %if.end26
  %low.1.lcssa = phi i32 [ %1, %if.end26 ], [ %shl159, %if.end158 ]
  %range.1.lcssa = phi i32 [ %sub, %if.end26 ], [ %shl160, %if.end158 ]
  store i32 %range.1.lcssa, ptr %Erange, align 4, !tbaa !30
  store i32 %low.1.lcssa, ptr %eep, align 8, !tbaa !18
  %C164 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %72 = load i32, ptr %C164, align 8, !tbaa !14
  %inc165 = add nsw i32 %72, 1
  store i32 %inc165, ptr %C164, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @biari_encode_symbol_eq_prob(ptr nocapture noundef %eep, i16 noundef signext %symbol) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %eep, align 8, !tbaa !18
  %shl = shl i32 %0, 1
  %cmp.not = icmp eq i16 %symbol, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Erange = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 1
  %1 = load i32, ptr %Erange, align 4, !tbaa !30
  %add = add i32 %1, %shl
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %low.0 = phi i32 [ %add, %if.then ], [ %shl, %entry ]
  %cmp2 = icmp ugt i32 %low.0, 1023
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %Ebuffer = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 2
  %2 = load i32, ptr %Ebuffer, align 8, !tbaa !17
  %shl5 = shl i32 %2, 1
  %or = or i32 %shl5, 1
  store i32 %or, ptr %Ebuffer, align 8, !tbaa !17
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 3
  %3 = load i32, ptr %Ebits_to_go, align 4, !tbaa !16
  %dec = add i32 %3, -1
  store i32 %dec, ptr %Ebits_to_go, align 4, !tbaa !16
  %cmp7 = icmp eq i32 %dec, 0
  br i1 %cmp7, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.then4
  %conv11 = trunc i32 %or to i8
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 5
  %4 = load ptr, ptr %Ecodestrm, align 8, !tbaa !12
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  %5 = load ptr, ptr %Ecodestrm_len, align 8, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %5, align 4, !tbaa !5
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 %conv11, ptr %arrayidx, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go, align 4, !tbaa !16
  %C = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %C.promoted = load i32, ptr %C, align 8, !tbaa !14
  %cmp13198 = icmp sgt i32 %C.promoted, 7
  br i1 %cmp13198, label %while.body.lr.ph, label %if.end17

while.body.lr.ph:                                 ; preds = %if.then9
  %E = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  %E.promoted = load i32, ptr %E, align 4, !tbaa !15
  %7 = add nuw i32 %C.promoted, 7
  %smin207 = tail call i32 @llvm.smin.i32(i32 %C.promoted, i32 15)
  %8 = sub nuw i32 %7, %smin207
  %9 = lshr i32 %8, 3
  %10 = and i32 %8, -8
  %11 = add i32 %E.promoted, %9
  %12 = add nsw i32 %C.promoted, -8
  %13 = sub nsw i32 %12, %10
  %14 = add i32 %11, 1
  store i32 %13, ptr %C, align 8, !tbaa !14
  store i32 %14, ptr %E, align 4, !tbaa !15
  br label %if.end17

if.end17:                                         ; preds = %if.then9, %while.body.lr.ph, %if.then4
  %15 = phi i32 [ 8, %if.then9 ], [ 8, %while.body.lr.ph ], [ %dec, %if.then4 ]
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 4
  %16 = load i32, ptr %Ebits_to_follow, align 8, !tbaa !9
  %cmp19.not205 = icmp eq i32 %16, 0
  br i1 %cmp19.not205, label %while.end52, label %while.body21.lr.ph

while.body21.lr.ph:                               ; preds = %if.end17
  %Ecodestrm35 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 5
  %Ecodestrm_len36 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  %C42 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %E48 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  br label %while.body21

while.body21:                                     ; preds = %while.body21.lr.ph, %if.end51
  %17 = phi i32 [ %15, %while.body21.lr.ph ], [ %31, %if.end51 ]
  %18 = phi i32 [ %16, %while.body21.lr.ph ], [ %32, %if.end51 ]
  %dec23 = add i32 %18, -1
  store i32 %dec23, ptr %Ebits_to_follow, align 8, !tbaa !9
  %19 = load i32, ptr %Ebuffer, align 8, !tbaa !17
  %shl25 = shl i32 %19, 1
  store i32 %shl25, ptr %Ebuffer, align 8, !tbaa !17
  %dec29 = add i32 %17, -1
  store i32 %dec29, ptr %Ebits_to_go, align 4, !tbaa !16
  %cmp30 = icmp eq i32 %dec29, 0
  br i1 %cmp30, label %if.then32, label %if.end51

if.then32:                                        ; preds = %while.body21
  %conv34 = trunc i32 %shl25 to i8
  %20 = load ptr, ptr %Ecodestrm35, align 8, !tbaa !12
  %21 = load ptr, ptr %Ecodestrm_len36, align 8, !tbaa !13
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %inc37 = add nsw i32 %22, 1
  store i32 %inc37, ptr %21, align 4, !tbaa !5
  %idxprom38 = sext i32 %22 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %20, i64 %idxprom38
  store i8 %conv34, ptr %arrayidx39, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go, align 4, !tbaa !16
  %C42.promoted = load i32, ptr %C42, align 8, !tbaa !14
  %cmp43202 = icmp sgt i32 %C42.promoted, 7
  br i1 %cmp43202, label %while.body45.lr.ph, label %if.end51

while.body45.lr.ph:                               ; preds = %if.then32
  %E48.promoted = load i32, ptr %E48, align 4, !tbaa !15
  %23 = add nuw i32 %C42.promoted, 7
  %smin208 = tail call i32 @llvm.smin.i32(i32 %C42.promoted, i32 15)
  %24 = sub nuw i32 %23, %smin208
  %25 = lshr i32 %24, 3
  %26 = and i32 %24, -8
  %27 = add i32 %E48.promoted, 1
  %28 = add nsw i32 %C42.promoted, -8
  %29 = sub nsw i32 %28, %26
  %30 = add i32 %27, %25
  store i32 %29, ptr %C42, align 8, !tbaa !14
  store i32 %30, ptr %E48, align 4, !tbaa !15
  br label %if.end51

if.end51:                                         ; preds = %if.then32, %while.body45.lr.ph, %while.body21
  %31 = phi i32 [ 8, %if.then32 ], [ 8, %while.body45.lr.ph ], [ %dec29, %while.body21 ]
  %32 = load i32, ptr %Ebits_to_follow, align 8, !tbaa !9
  %cmp19.not = icmp eq i32 %32, 0
  br i1 %cmp19.not, label %while.end52, label %while.body21, !llvm.loop !40

while.end52:                                      ; preds = %if.end51, %if.end17
  %sub53 = add i32 %low.0, -1024
  br label %if.end126

if.else:                                          ; preds = %if.end
  %cmp54 = icmp ult i32 %low.0, 512
  br i1 %cmp54, label %if.then56, label %if.else121

if.then56:                                        ; preds = %if.else
  %Ebuffer57 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 2
  %33 = load i32, ptr %Ebuffer57, align 8, !tbaa !17
  %shl58 = shl i32 %33, 1
  store i32 %shl58, ptr %Ebuffer57, align 8, !tbaa !17
  %Ebits_to_go61 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 3
  %34 = load i32, ptr %Ebits_to_go61, align 4, !tbaa !16
  %dec62 = add i32 %34, -1
  store i32 %dec62, ptr %Ebits_to_go61, align 4, !tbaa !16
  %cmp63 = icmp eq i32 %dec62, 0
  br i1 %cmp63, label %if.then65, label %if.end84

if.then65:                                        ; preds = %if.then56
  %conv67 = trunc i32 %shl58 to i8
  %Ecodestrm68 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 5
  %35 = load ptr, ptr %Ecodestrm68, align 8, !tbaa !12
  %Ecodestrm_len69 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  %36 = load ptr, ptr %Ecodestrm_len69, align 8, !tbaa !13
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %inc70 = add nsw i32 %37, 1
  store i32 %inc70, ptr %36, align 4, !tbaa !5
  %idxprom71 = sext i32 %37 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %35, i64 %idxprom71
  store i8 %conv67, ptr %arrayidx72, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go61, align 4, !tbaa !16
  %C75 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %C75.promoted = load i32, ptr %C75, align 8, !tbaa !14
  %cmp76189 = icmp sgt i32 %C75.promoted, 7
  br i1 %cmp76189, label %while.body78.lr.ph, label %if.end84

while.body78.lr.ph:                               ; preds = %if.then65
  %E81 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  %E81.promoted = load i32, ptr %E81, align 4, !tbaa !15
  %38 = add nuw i32 %C75.promoted, 7
  %smin = tail call i32 @llvm.smin.i32(i32 %C75.promoted, i32 15)
  %39 = sub nuw i32 %38, %smin
  %40 = lshr i32 %39, 3
  %41 = and i32 %39, -8
  %42 = add i32 %E81.promoted, %40
  %43 = add nsw i32 %C75.promoted, -8
  %44 = sub nsw i32 %43, %41
  %45 = add i32 %42, 1
  store i32 %44, ptr %C75, align 8, !tbaa !14
  store i32 %45, ptr %E81, align 4, !tbaa !15
  br label %if.end84

if.end84:                                         ; preds = %if.then65, %while.body78.lr.ph, %if.then56
  %46 = phi i32 [ 8, %if.then65 ], [ 8, %while.body78.lr.ph ], [ %dec62, %if.then56 ]
  %Ebits_to_follow86 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 4
  %47 = load i32, ptr %Ebits_to_follow86, align 8, !tbaa !9
  %cmp87.not196 = icmp eq i32 %47, 0
  br i1 %cmp87.not196, label %if.end126, label %while.body89.lr.ph

while.body89.lr.ph:                               ; preds = %if.end84
  %Ecodestrm103 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 5
  %Ecodestrm_len104 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  %C110 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %E116 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  br label %while.body89

while.body89:                                     ; preds = %while.body89.lr.ph, %if.end119
  %48 = phi i32 [ %46, %while.body89.lr.ph ], [ %62, %if.end119 ]
  %49 = phi i32 [ %47, %while.body89.lr.ph ], [ %63, %if.end119 ]
  %dec91 = add i32 %49, -1
  store i32 %dec91, ptr %Ebits_to_follow86, align 8, !tbaa !9
  %50 = load i32, ptr %Ebuffer57, align 8, !tbaa !17
  %shl93 = shl i32 %50, 1
  %or95 = or i32 %shl93, 1
  store i32 %or95, ptr %Ebuffer57, align 8, !tbaa !17
  %dec97 = add i32 %48, -1
  store i32 %dec97, ptr %Ebits_to_go61, align 4, !tbaa !16
  %cmp98 = icmp eq i32 %dec97, 0
  br i1 %cmp98, label %if.then100, label %if.end119

if.then100:                                       ; preds = %while.body89
  %conv102 = trunc i32 %or95 to i8
  %51 = load ptr, ptr %Ecodestrm103, align 8, !tbaa !12
  %52 = load ptr, ptr %Ecodestrm_len104, align 8, !tbaa !13
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %inc105 = add nsw i32 %53, 1
  store i32 %inc105, ptr %52, align 4, !tbaa !5
  %idxprom106 = sext i32 %53 to i64
  %arrayidx107 = getelementptr inbounds i8, ptr %51, i64 %idxprom106
  store i8 %conv102, ptr %arrayidx107, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go61, align 4, !tbaa !16
  %C110.promoted = load i32, ptr %C110, align 8, !tbaa !14
  %cmp111193 = icmp sgt i32 %C110.promoted, 7
  br i1 %cmp111193, label %while.body113.lr.ph, label %if.end119

while.body113.lr.ph:                              ; preds = %if.then100
  %E116.promoted = load i32, ptr %E116, align 4, !tbaa !15
  %54 = add nuw i32 %C110.promoted, 7
  %smin206 = tail call i32 @llvm.smin.i32(i32 %C110.promoted, i32 15)
  %55 = sub nuw i32 %54, %smin206
  %56 = lshr i32 %55, 3
  %57 = and i32 %55, -8
  %58 = add i32 %E116.promoted, 1
  %59 = add nsw i32 %C110.promoted, -8
  %60 = sub nsw i32 %59, %57
  %61 = add i32 %58, %56
  store i32 %60, ptr %C110, align 8, !tbaa !14
  store i32 %61, ptr %E116, align 4, !tbaa !15
  br label %if.end119

if.end119:                                        ; preds = %if.then100, %while.body113.lr.ph, %while.body89
  %62 = phi i32 [ 8, %if.then100 ], [ 8, %while.body113.lr.ph ], [ %dec97, %while.body89 ]
  %63 = load i32, ptr %Ebits_to_follow86, align 8, !tbaa !9
  %cmp87.not = icmp eq i32 %63, 0
  br i1 %cmp87.not, label %if.end126, label %while.body89, !llvm.loop !41

if.else121:                                       ; preds = %if.else
  %Ebits_to_follow122 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 4
  %64 = load i32, ptr %Ebits_to_follow122, align 8, !tbaa !9
  %inc123 = add i32 %64, 1
  store i32 %inc123, ptr %Ebits_to_follow122, align 8, !tbaa !9
  %sub124 = add nsw i32 %low.0, -512
  br label %if.end126

if.end126:                                        ; preds = %if.end119, %if.end84, %if.else121, %while.end52
  %low.1 = phi i32 [ %sub53, %while.end52 ], [ %sub124, %if.else121 ], [ %low.0, %if.end84 ], [ %low.0, %if.end119 ]
  store i32 %low.1, ptr %eep, align 8, !tbaa !18
  %C128 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %65 = load i32, ptr %C128, align 8, !tbaa !14
  %inc129 = add nsw i32 %65, 1
  store i32 %inc129, ptr %C128, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @biari_encode_symbol_final(ptr nocapture noundef %eep, i16 noundef signext %symbol) local_unnamed_addr #8 {
entry:
  %Erange = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 1
  %0 = load i32, ptr %Erange, align 4, !tbaa !30
  %sub = add i32 %0, -2
  %1 = load i32, ptr %eep, align 8, !tbaa !18
  %tobool.not = icmp eq i16 %symbol, 0
  %spec.select = select i1 %tobool.not, i32 %sub, i32 2
  %add = select i1 %tobool.not, i32 0, i32 %sub
  %spec.select196 = add i32 %add, %1
  %cmp215 = icmp ult i32 %spec.select, 256
  br i1 %cmp215, label %while.body.lr.ph, label %while.end127

while.body.lr.ph:                                 ; preds = %entry
  %Ebits_to_follow120 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 4
  %Ebuffer55 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 2
  %Ebits_to_go59 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 3
  %Ecodestrm66 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 5
  %Ecodestrm_len67 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 6
  %C73 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %E79 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end124
  %low.1217 = phi i32 [ %spec.select196, %while.body.lr.ph ], [ %shl125, %if.end124 ]
  %range.1216 = phi i32 [ %spec.select, %while.body.lr.ph ], [ %shl126, %if.end124 ]
  %cmp1 = icmp ugt i32 %low.1217, 511
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %while.body
  %2 = load i32, ptr %Ebuffer55, align 8, !tbaa !17
  %shl = shl i32 %2, 1
  %or = or i32 %shl, 1
  store i32 %or, ptr %Ebuffer55, align 8, !tbaa !17
  %3 = load i32, ptr %Ebits_to_go59, align 4, !tbaa !16
  %dec = add i32 %3, -1
  store i32 %dec, ptr %Ebits_to_go59, align 4, !tbaa !16
  %cmp4 = icmp eq i32 %dec, 0
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.then2
  %conv = trunc i32 %or to i8
  %4 = load ptr, ptr %Ecodestrm66, align 8, !tbaa !12
  %5 = load ptr, ptr %Ecodestrm_len67, align 8, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %5, align 4, !tbaa !5
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go59, align 4, !tbaa !16
  %C.promoted = load i32, ptr %C73, align 8, !tbaa !14
  %cmp9207 = icmp sgt i32 %C.promoted, 7
  br i1 %cmp9207, label %while.body11.lr.ph, label %if.end15

while.body11.lr.ph:                               ; preds = %if.then5
  %E.promoted = load i32, ptr %E79, align 4, !tbaa !15
  %7 = add nuw i32 %C.promoted, 7
  %smin220 = tail call i32 @llvm.smin.i32(i32 %C.promoted, i32 15)
  %8 = sub nuw i32 %7, %smin220
  %9 = lshr i32 %8, 3
  %10 = and i32 %8, -8
  %11 = add i32 %E.promoted, 1
  %12 = add nsw i32 %C.promoted, -8
  %13 = sub nsw i32 %12, %10
  %14 = add i32 %11, %9
  store i32 %13, ptr %C73, align 8, !tbaa !14
  store i32 %14, ptr %E79, align 4, !tbaa !15
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %while.body11.lr.ph, %if.then2
  %15 = phi i32 [ 8, %if.then5 ], [ 8, %while.body11.lr.ph ], [ %dec, %if.then2 ]
  %16 = load i32, ptr %Ebits_to_follow120, align 8, !tbaa !9
  %cmp17.not214 = icmp eq i32 %16, 0
  br i1 %cmp17.not214, label %while.end50, label %while.body19

while.body19:                                     ; preds = %if.end15, %if.end49
  %17 = phi i32 [ %31, %if.end49 ], [ %15, %if.end15 ]
  %18 = phi i32 [ %32, %if.end49 ], [ %16, %if.end15 ]
  %dec21 = add i32 %18, -1
  store i32 %dec21, ptr %Ebits_to_follow120, align 8, !tbaa !9
  %19 = load i32, ptr %Ebuffer55, align 8, !tbaa !17
  %shl23 = shl i32 %19, 1
  store i32 %shl23, ptr %Ebuffer55, align 8, !tbaa !17
  %dec27 = add i32 %17, -1
  store i32 %dec27, ptr %Ebits_to_go59, align 4, !tbaa !16
  %cmp28 = icmp eq i32 %dec27, 0
  br i1 %cmp28, label %if.then30, label %if.end49

if.then30:                                        ; preds = %while.body19
  %conv32 = trunc i32 %shl23 to i8
  %20 = load ptr, ptr %Ecodestrm66, align 8, !tbaa !12
  %21 = load ptr, ptr %Ecodestrm_len67, align 8, !tbaa !13
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %inc35 = add nsw i32 %22, 1
  store i32 %inc35, ptr %21, align 4, !tbaa !5
  %idxprom36 = sext i32 %22 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %20, i64 %idxprom36
  store i8 %conv32, ptr %arrayidx37, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go59, align 4, !tbaa !16
  %C40.promoted = load i32, ptr %C73, align 8, !tbaa !14
  %cmp41211 = icmp sgt i32 %C40.promoted, 7
  br i1 %cmp41211, label %while.body43.lr.ph, label %if.end49

while.body43.lr.ph:                               ; preds = %if.then30
  %E46.promoted = load i32, ptr %E79, align 4, !tbaa !15
  %23 = add nuw i32 %C40.promoted, 7
  %smin221 = tail call i32 @llvm.smin.i32(i32 %C40.promoted, i32 15)
  %24 = sub nuw i32 %23, %smin221
  %25 = lshr i32 %24, 3
  %26 = and i32 %24, -8
  %27 = add i32 %E46.promoted, 1
  %28 = add nsw i32 %C40.promoted, -8
  %29 = sub nsw i32 %28, %26
  %30 = add i32 %27, %25
  store i32 %29, ptr %C73, align 8, !tbaa !14
  store i32 %30, ptr %E79, align 4, !tbaa !15
  br label %if.end49

if.end49:                                         ; preds = %if.then30, %while.body43.lr.ph, %while.body19
  %31 = phi i32 [ 8, %if.then30 ], [ 8, %while.body43.lr.ph ], [ %dec27, %while.body19 ]
  %32 = load i32, ptr %Ebits_to_follow120, align 8, !tbaa !9
  %cmp17.not = icmp eq i32 %32, 0
  br i1 %cmp17.not, label %while.end50, label %while.body19, !llvm.loop !42

while.end50:                                      ; preds = %if.end49, %if.end15
  %sub51 = add i32 %low.1217, -512
  br label %if.end124

if.else:                                          ; preds = %while.body
  %cmp52 = icmp ult i32 %low.1217, 256
  br i1 %cmp52, label %if.then54, label %if.else119

if.then54:                                        ; preds = %if.else
  %33 = load i32, ptr %Ebuffer55, align 8, !tbaa !17
  %shl56 = shl i32 %33, 1
  store i32 %shl56, ptr %Ebuffer55, align 8, !tbaa !17
  %34 = load i32, ptr %Ebits_to_go59, align 4, !tbaa !16
  %dec60 = add i32 %34, -1
  store i32 %dec60, ptr %Ebits_to_go59, align 4, !tbaa !16
  %cmp61 = icmp eq i32 %dec60, 0
  br i1 %cmp61, label %if.then63, label %if.end82

if.then63:                                        ; preds = %if.then54
  %conv65 = trunc i32 %shl56 to i8
  %35 = load ptr, ptr %Ecodestrm66, align 8, !tbaa !12
  %36 = load ptr, ptr %Ecodestrm_len67, align 8, !tbaa !13
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %inc68 = add nsw i32 %37, 1
  store i32 %inc68, ptr %36, align 4, !tbaa !5
  %idxprom69 = sext i32 %37 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %35, i64 %idxprom69
  store i8 %conv65, ptr %arrayidx70, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go59, align 4, !tbaa !16
  %C73.promoted = load i32, ptr %C73, align 8, !tbaa !14
  %cmp74198 = icmp sgt i32 %C73.promoted, 7
  br i1 %cmp74198, label %while.body76.lr.ph, label %if.end82

while.body76.lr.ph:                               ; preds = %if.then63
  %E79.promoted = load i32, ptr %E79, align 4, !tbaa !15
  %38 = add nuw i32 %C73.promoted, 7
  %smin = tail call i32 @llvm.smin.i32(i32 %C73.promoted, i32 15)
  %39 = sub nuw i32 %38, %smin
  %40 = lshr i32 %39, 3
  %41 = and i32 %39, -8
  %42 = add i32 %E79.promoted, 1
  %43 = add nsw i32 %C73.promoted, -8
  %44 = sub nsw i32 %43, %41
  %45 = add i32 %42, %40
  store i32 %44, ptr %C73, align 8, !tbaa !14
  store i32 %45, ptr %E79, align 4, !tbaa !15
  br label %if.end82

if.end82:                                         ; preds = %if.then63, %while.body76.lr.ph, %if.then54
  %46 = phi i32 [ 8, %if.then63 ], [ 8, %while.body76.lr.ph ], [ %dec60, %if.then54 ]
  %47 = load i32, ptr %Ebits_to_follow120, align 8, !tbaa !9
  %cmp85.not205 = icmp eq i32 %47, 0
  br i1 %cmp85.not205, label %if.end124, label %while.body87

while.body87:                                     ; preds = %if.end82, %if.end117
  %48 = phi i32 [ %62, %if.end117 ], [ %46, %if.end82 ]
  %49 = phi i32 [ %63, %if.end117 ], [ %47, %if.end82 ]
  %dec89 = add i32 %49, -1
  store i32 %dec89, ptr %Ebits_to_follow120, align 8, !tbaa !9
  %50 = load i32, ptr %Ebuffer55, align 8, !tbaa !17
  %shl91 = shl i32 %50, 1
  %or93 = or i32 %shl91, 1
  store i32 %or93, ptr %Ebuffer55, align 8, !tbaa !17
  %dec95 = add i32 %48, -1
  store i32 %dec95, ptr %Ebits_to_go59, align 4, !tbaa !16
  %cmp96 = icmp eq i32 %dec95, 0
  br i1 %cmp96, label %if.then98, label %if.end117

if.then98:                                        ; preds = %while.body87
  %conv100 = trunc i32 %or93 to i8
  %51 = load ptr, ptr %Ecodestrm66, align 8, !tbaa !12
  %52 = load ptr, ptr %Ecodestrm_len67, align 8, !tbaa !13
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %inc103 = add nsw i32 %53, 1
  store i32 %inc103, ptr %52, align 4, !tbaa !5
  %idxprom104 = sext i32 %53 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %51, i64 %idxprom104
  store i8 %conv100, ptr %arrayidx105, align 1, !tbaa !19
  store i32 8, ptr %Ebits_to_go59, align 4, !tbaa !16
  %C108.promoted = load i32, ptr %C73, align 8, !tbaa !14
  %cmp109202 = icmp sgt i32 %C108.promoted, 7
  br i1 %cmp109202, label %while.body111.lr.ph, label %if.end117

while.body111.lr.ph:                              ; preds = %if.then98
  %E114.promoted = load i32, ptr %E79, align 4, !tbaa !15
  %54 = add nuw i32 %C108.promoted, 7
  %smin219 = tail call i32 @llvm.smin.i32(i32 %C108.promoted, i32 15)
  %55 = sub nuw i32 %54, %smin219
  %56 = lshr i32 %55, 3
  %57 = and i32 %55, -8
  %58 = add i32 %E114.promoted, 1
  %59 = add nsw i32 %C108.promoted, -8
  %60 = sub nsw i32 %59, %57
  %61 = add i32 %58, %56
  store i32 %60, ptr %C73, align 8, !tbaa !14
  store i32 %61, ptr %E79, align 4, !tbaa !15
  br label %if.end117

if.end117:                                        ; preds = %if.then98, %while.body111.lr.ph, %while.body87
  %62 = phi i32 [ 8, %if.then98 ], [ 8, %while.body111.lr.ph ], [ %dec95, %while.body87 ]
  %63 = load i32, ptr %Ebits_to_follow120, align 8, !tbaa !9
  %cmp85.not = icmp eq i32 %63, 0
  br i1 %cmp85.not, label %if.end124, label %while.body87, !llvm.loop !43

if.else119:                                       ; preds = %if.else
  %64 = load i32, ptr %Ebits_to_follow120, align 8, !tbaa !9
  %inc121 = add i32 %64, 1
  store i32 %inc121, ptr %Ebits_to_follow120, align 8, !tbaa !9
  %sub122 = add nsw i32 %low.1217, -256
  br label %if.end124

if.end124:                                        ; preds = %if.end117, %if.end82, %if.else119, %while.end50
  %low.2 = phi i32 [ %sub51, %while.end50 ], [ %sub122, %if.else119 ], [ %low.1217, %if.end82 ], [ %low.1217, %if.end117 ]
  %shl125 = shl i32 %low.2, 1
  %shl126 = shl nuw nsw i32 %range.1216, 1
  %cmp = icmp ult i32 %range.1216, 128
  br i1 %cmp, label %while.body, label %while.end127, !llvm.loop !44

while.end127:                                     ; preds = %if.end124, %entry
  %range.1.lcssa = phi i32 [ %sub, %entry ], [ %shl126, %if.end124 ]
  %low.1.lcssa = phi i32 [ %spec.select196, %entry ], [ %shl125, %if.end124 ]
  store i32 %range.1.lcssa, ptr %Erange, align 4, !tbaa !30
  store i32 %low.1.lcssa, ptr %eep, align 8, !tbaa !18
  %C130 = getelementptr inbounds %struct.EncodingEnvironment, ptr %eep, i64 0, i32 7
  %65 = load i32, ptr %C130, align 8, !tbaa !14
  %inc131 = add nsw i32 %65, 1
  store i32 %inc131, ptr %C130, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @biari_init_context(ptr nocapture noundef writeonly %ctx, ptr nocapture noundef readonly %ini) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %ini, align 4, !tbaa !5
  %1 = load ptr, ptr @img, align 8, !tbaa !22
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 60
  %2 = load ptr, ptr %currentSlice, align 8, !tbaa !45
  %qp = getelementptr inbounds %struct.Slice, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %qp, align 4, !tbaa !46
  %cond.i = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %mul = mul nsw i32 %cond.i, %0
  %shr = ashr i32 %mul, 4
  %arrayidx1 = getelementptr inbounds i32, ptr %ini, i64 1
  %4 = load i32, ptr %arrayidx1, align 4, !tbaa !5
  %add = add nsw i32 %shr, %4
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 126)
  %cmp = icmp ugt i32 %cond.i4.i, 63
  %5 = trunc i32 %cond.i4.i to i16
  %conv = add nsw i16 %5, -64
  %conv4 = sub nuw nsw i16 63, %5
  %conv4.sink = select i1 %cmp, i16 %conv, i16 %conv4
  %.sink = zext i1 %cmp to i8
  store i16 %conv4.sink, ptr %ctx, align 8
  %6 = getelementptr inbounds %struct.BiContextType, ptr %ctx, i64 0, i32 1
  store i8 %.sink, ptr %6, align 2
  %count = getelementptr inbounds %struct.BiContextType, ptr %ctx, i64 0, i32 2
  store i64 0, ptr %count, align 8, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

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
