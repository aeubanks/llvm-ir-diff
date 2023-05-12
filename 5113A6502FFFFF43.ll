; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/biaridecod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/biaridecod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.BiContextType = type { i16, i8 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }

@binCount = dso_local local_unnamed_addr global i32 0, align 4
@rLPS_table_64x4 = dso_local local_unnamed_addr constant [64 x [4 x i8]] [[4 x i8] c"\80\B0\D0\F0", [4 x i8] c"\80\A7\C5\E3", [4 x i8] c"\80\9E\BB\D8", [4 x i8] c"{\96\B2\CD", [4 x i8] c"t\8E\A9\C3", [4 x i8] c"o\87\A0\B9", [4 x i8] c"i\80\98\AF", [4 x i8] c"dz\90\A6", [4 x i8] c"_t\89\9E", [4 x i8] c"Zn\82\96", [4 x i8] c"Uh{\8E", [4 x i8] c"Qcu\87", [4 x i8] c"M^o\80", [4 x i8] c"IYiz", [4 x i8] c"EUdt", [4 x i8] c"BP_n", [4 x i8] c">LZh", [4 x i8] c";HVc", [4 x i8] c"8EQ^", [4 x i8] c"5AMY", [4 x i8] c"3>IU", [4 x i8] c"0;EP", [4 x i8] c".8BL", [4 x i8] c"+5?H", [4 x i8] c")2;E", [4 x i8] c"'08A", [4 x i8] c"%-6>", [4 x i8] c"#+3;", [4 x i8] c"!)08", [4 x i8] c" '.5", [4 x i8] c"\1E%+2", [4 x i8] c"\1D#)0", [4 x i8] c"\1B!'-", [4 x i8] c"\1A\1F%+", [4 x i8] c"\18\1E#)", [4 x i8] c"\17\1C!'", [4 x i8] c"\16\1B %", [4 x i8] c"\15\1A\1E#", [4 x i8] c"\14\18\1D!", [4 x i8] c"\13\17\1B\1F", [4 x i8] c"\12\16\1A\1E", [4 x i8] c"\11\15\19\1C", [4 x i8] c"\10\14\17\1B", [4 x i8] c"\0F\13\16\19", [4 x i8] c"\0E\12\15\18", [4 x i8] c"\0E\11\14\17", [4 x i8] c"\0D\10\13\16", [4 x i8] c"\0C\0F\12\15", [4 x i8] c"\0C\0E\11\14", [4 x i8] c"\0B\0E\10\13", [4 x i8] c"\0B\0D\0F\12", [4 x i8] c"\0A\0C\0F\11", [4 x i8] c"\0A\0C\0E\10", [4 x i8] c"\09\0B\0D\0F", [4 x i8] c"\09\0B\0C\0E", [4 x i8] c"\08\0A\0C\0E", [4 x i8] c"\08\09\0B\0D", [4 x i8] c"\07\09\0B\0C", [4 x i8] c"\07\09\0A\0C", [4 x i8] c"\07\08\0A\0B", [4 x i8] c"\06\08\09\0B", [4 x i8] c"\06\07\09\0A", [4 x i8] c"\06\07\08\09", [4 x i8] c"\02\02\02\02"], align 16
@AC_next_state_MPS_64 = dso_local local_unnamed_addr constant [64 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 62, i16 63], align 16
@AC_next_state_LPS_64 = dso_local local_unnamed_addr constant [64 x i16] [i16 0, i16 0, i16 1, i16 2, i16 2, i16 4, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 9, i16 11, i16 11, i16 12, i16 13, i16 13, i16 15, i16 15, i16 16, i16 16, i16 18, i16 18, i16 19, i16 19, i16 21, i16 21, i16 22, i16 22, i16 23, i16 24, i16 24, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 29, i16 29, i16 30, i16 30, i16 30, i16 31, i16 32, i16 32, i16 33, i16 33, i16 33, i16 34, i16 34, i16 35, i16 35, i16 35, i16 36, i16 36, i16 36, i16 37, i16 37, i16 37, i16 38, i16 38, i16 63], align 16
@.str = private unnamed_addr constant [41 x i8] c"arideco_create_decoding_environment: dep\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"Error freeing dep (NULL pointer)\00", align 1
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @arideco_create_decoding_environment() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @arideco_delete_decoding_environment(ptr noundef %dep) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dep, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) @errortext, ptr noundef nonnull align 1 dereferenceable(33) @.str.1, i64 33, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 200) #12
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %dep) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @arideco_start_decoding(ptr nocapture noundef writeonly %dep, ptr noundef %cpixcode, i32 noundef %firstbyte, ptr noundef %cpixcode_len, i32 noundef %slice_type) local_unnamed_addr #4 {
if.end.8:
  %Dcodestrm = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 5
  store ptr %cpixcode, ptr %Dcodestrm, align 8, !tbaa !5
  %Dcodestrm_len = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 6
  store ptr %cpixcode_len, ptr %Dcodestrm_len, align 8, !tbaa !11
  store i32 %firstbyte, ptr %cpixcode_len, align 4, !tbaa !12
  %Dbits_to_go = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 4
  %Dbuffer7 = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 3
  store i32 -1, ptr %Dbits_to_go, align 8, !tbaa !13
  %0 = load i32, ptr %cpixcode_len, align 4, !tbaa !12
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cpixcode_len, align 4, !tbaa !12
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %cpixcode, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %Dbuffer7, align 4, !tbaa !15
  store i32 -1, ptr %Dbits_to_go, align 8, !tbaa !13
  %2 = load i32, ptr %cpixcode_len, align 4, !tbaa !12
  %inc.8 = add nsw i32 %2, 1
  store i32 %inc.8, ptr %cpixcode_len, align 4, !tbaa !12
  %idxprom.8 = sext i32 %2 to i64
  %arrayidx.8 = getelementptr inbounds i8, ptr %cpixcode, i64 %idxprom.8
  %3 = load i8, ptr %arrayidx.8, align 1, !tbaa !14
  %conv.8 = zext i8 %3 to i32
  store i32 %conv.8, ptr %Dbuffer7, align 4, !tbaa !15
  store i32 7, ptr %Dbits_to_go, align 8, !tbaa !13
  %shl.8 = shl nuw nsw i32 %conv, 1
  %shr.8 = lshr i32 %conv.8, 7
  %or.8 = or i32 %shr.8, %shl.8
  %Drange = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 1
  store i32 510, ptr %Drange, align 4, !tbaa !16
  %Dvalue = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 2
  store i32 %or.8, ptr %Dvalue, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @arideco_bits_read(ptr nocapture noundef readonly %dep) local_unnamed_addr #5 {
entry:
  %Dcodestrm_len = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 6
  %0 = load ptr, ptr %Dcodestrm_len, align 8, !tbaa !11
  %1 = load i32, ptr %0, align 4, !tbaa !12
  %sub = shl i32 %1, 3
  %Dbits_to_go = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 4
  %2 = load i32, ptr %Dbits_to_go, align 8, !tbaa !13
  %reass.sub = sub i32 %sub, %2
  %sub2 = add i32 %reass.sub, -16
  ret i32 %sub2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @arideco_done_decoding(ptr nocapture noundef readonly %dep) local_unnamed_addr #6 {
entry:
  %Dcodestrm_len = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 6
  %0 = load ptr, ptr %Dcodestrm_len, align 8, !tbaa !11
  %1 = load i32, ptr %0, align 4, !tbaa !12
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @biari_decode_symbol(ptr nocapture noundef %dep, ptr nocapture noundef %bi_ct) local_unnamed_addr #7 {
entry:
  %MPS = getelementptr inbounds %struct.BiContextType, ptr %bi_ct, i64 0, i32 1
  %0 = load i8, ptr %MPS, align 2, !tbaa !18
  %Dvalue = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 2
  %1 = load i32, ptr %Dvalue, align 8, !tbaa !17
  %Drange = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 1
  %2 = load i32, ptr %Drange, align 4, !tbaa !16
  %3 = load i16, ptr %bi_ct, align 2, !tbaa !21
  %idxprom = zext i16 %3 to i64
  %shr = lshr i32 %2, 6
  %and = and i32 %shr, 3
  %idxprom1 = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [64 x [4 x i8]], ptr @rLPS_table_64x4, i64 0, i64 %idxprom, i64 %idxprom1
  %4 = load i8, ptr %arrayidx2, align 1, !tbaa !14
  %conv3 = zext i8 %4 to i32
  %sub = sub i32 %2, %conv3
  %cmp = icmp ult i32 %1, %sub
  br i1 %cmp, label %if.end20, label %if.else

if.else:                                          ; preds = %entry
  %sub9 = sub i32 %1, %sub
  %tobool.not = icmp eq i8 %0, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %tobool11.not = icmp eq i16 %3, 0
  br i1 %tobool11.not, label %if.then12, label %if.end20.thread

if.then12:                                        ; preds = %if.else
  %xor = xor i8 %0, 1
  store i8 %xor, ptr %MPS, align 2, !tbaa !18
  br label %if.end20.thread

if.end20.thread:                                  ; preds = %if.then12, %if.else
  %storemerge.in75 = getelementptr inbounds [64 x i16], ptr @AC_next_state_LPS_64, i64 0, i64 %idxprom
  %storemerge76 = load i16, ptr %storemerge.in75, align 2, !tbaa !22
  store i16 %storemerge76, ptr %bi_ct, align 2, !tbaa !21
  br label %while.body.lr.ph

if.end20:                                         ; preds = %entry
  %conv = zext i8 %0 to i32
  %storemerge.in = getelementptr inbounds [64 x i16], ptr @AC_next_state_MPS_64, i64 0, i64 %idxprom
  %storemerge = load i16, ptr %storemerge.in, align 2, !tbaa !22
  store i16 %storemerge, ptr %bi_ct, align 2, !tbaa !21
  %cmp2166 = icmp ult i32 %sub, 256
  br i1 %cmp2166, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end20.thread, %if.end20
  %bit.081 = phi i32 [ %lnot.ext, %if.end20.thread ], [ %conv, %if.end20 ]
  %range.079 = phi i32 [ %conv3, %if.end20.thread ], [ %sub, %if.end20 ]
  %value.078 = phi i32 [ %sub9, %if.end20.thread ], [ %1, %if.end20 ]
  %Dbits_to_go = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 4
  %Dcodestrm = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 5
  %Dcodestrm_len = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 6
  %Dbuffer = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 3
  %.pre = load i32, ptr %Dbits_to_go, align 8, !tbaa !13
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end30
  %5 = phi i32 [ %.pre, %while.body.lr.ph ], [ %10, %if.end30 ]
  %range.168 = phi i32 [ %range.079, %while.body.lr.ph ], [ %shl, %if.end30 ]
  %value.167 = phi i32 [ %value.078, %while.body.lr.ph ], [ %or, %if.end30 ]
  %shl = shl nuw nsw i32 %range.168, 1
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %Dbits_to_go, align 8, !tbaa !13
  %cmp23 = icmp slt i32 %5, 1
  br i1 %cmp23, label %if.then25, label %while.body.if.end30_crit_edge

while.body.if.end30_crit_edge:                    ; preds = %while.body
  %.pre70 = load i32, ptr %Dbuffer, align 4, !tbaa !15
  br label %if.end30

if.then25:                                        ; preds = %while.body
  %6 = load ptr, ptr %Dcodestrm, align 8, !tbaa !5
  %7 = load ptr, ptr %Dcodestrm_len, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %7, align 4, !tbaa !12
  %idxprom26 = sext i32 %8 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %6, i64 %idxprom26
  %9 = load i8, ptr %arrayidx27, align 1, !tbaa !14
  %conv28 = zext i8 %9 to i32
  store i32 %conv28, ptr %Dbuffer, align 4, !tbaa !15
  store i32 7, ptr %Dbits_to_go, align 8, !tbaa !13
  br label %if.end30

if.end30:                                         ; preds = %while.body.if.end30_crit_edge, %if.then25
  %10 = phi i32 [ %dec, %while.body.if.end30_crit_edge ], [ 7, %if.then25 ]
  %11 = phi i32 [ %.pre70, %while.body.if.end30_crit_edge ], [ %conv28, %if.then25 ]
  %shl31 = shl i32 %value.167, 1
  %shr34 = lshr i32 %11, %10
  %and35 = and i32 %shr34, 1
  %or = or i32 %and35, %shl31
  %cmp21 = icmp ult i32 %range.168, 128
  br i1 %cmp21, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %if.end30, %if.end20
  %bit.080 = phi i32 [ %conv, %if.end20 ], [ %bit.081, %if.end30 ]
  %value.1.lcssa = phi i32 [ %1, %if.end20 ], [ %or, %if.end30 ]
  %range.1.lcssa = phi i32 [ %sub, %if.end20 ], [ %shl, %if.end30 ]
  store i32 %range.1.lcssa, ptr %Drange, align 4, !tbaa !16
  store i32 %value.1.lcssa, ptr %Dvalue, align 8, !tbaa !17
  ret i32 %bit.080
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @biari_decode_symbol_eq_prob(ptr nocapture noundef %dep) local_unnamed_addr #6 {
entry:
  %Dvalue = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 2
  %0 = load i32, ptr %Dvalue, align 8, !tbaa !17
  %Dbits_to_go = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 4
  %1 = load i32, ptr %Dbits_to_go, align 8, !tbaa !13
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %Dbits_to_go, align 8, !tbaa !13
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %Dbuffer2.phi.trans.insert = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 3
  %.pre = load i32, ptr %Dbuffer2.phi.trans.insert, align 4, !tbaa !15
  br label %if.end

if.then:                                          ; preds = %entry
  %Dcodestrm = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 5
  %2 = load ptr, ptr %Dcodestrm, align 8, !tbaa !5
  %Dcodestrm_len = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 6
  %3 = load ptr, ptr %Dcodestrm_len, align 8, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %3, align 4, !tbaa !12
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %conv = zext i8 %5 to i32
  %Dbuffer = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 3
  store i32 %conv, ptr %Dbuffer, align 4, !tbaa !15
  store i32 7, ptr %Dbits_to_go, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %6 = phi i32 [ %dec, %entry.if.end_crit_edge ], [ 7, %if.then ]
  %7 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %conv, %if.then ]
  %shl = shl i32 %0, 1
  %shr = lshr i32 %7, %6
  %and = and i32 %shr, 1
  %or = or i32 %and, %shl
  %Drange = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 1
  %8 = load i32, ptr %Drange, align 4, !tbaa !16
  %cmp4.not = icmp uge i32 %or, %8
  %spec.select = zext i1 %cmp4.not to i32
  %sub = select i1 %cmp4.not, i32 %8, i32 0
  %spec.select23 = sub i32 %or, %sub
  store i32 %spec.select23, ptr %Dvalue, align 8, !tbaa !17
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @biari_decode_final(ptr nocapture noundef %dep) local_unnamed_addr #7 {
entry:
  %Dvalue = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 2
  %0 = load i32, ptr %Dvalue, align 8, !tbaa !17
  %Drange = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 1
  %1 = load i32, ptr %Drange, align 4, !tbaa !16
  %sub = add i32 %1, -2
  %cmp.not = icmp ult i32 %0, %sub
  br i1 %cmp.not, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %entry
  %cmp126 = icmp ult i32 %sub, 256
  br i1 %cmp126, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %Dbits_to_go = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 4
  %Dcodestrm = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 5
  %Dcodestrm_len = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 6
  %Dbuffer = getelementptr inbounds %struct.DecodingEnvironment, ptr %dep, i64 0, i32 3
  %.pre = load i32, ptr %Dbits_to_go, align 8, !tbaa !13
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %2 = phi i32 [ %.pre, %while.body.lr.ph ], [ %7, %if.end ]
  %range.028 = phi i32 [ %sub, %while.body.lr.ph ], [ %shl, %if.end ]
  %value.027 = phi i32 [ %0, %while.body.lr.ph ], [ %or, %if.end ]
  %shl = shl nuw nsw i32 %range.028, 1
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %Dbits_to_go, align 8, !tbaa !13
  %cmp2 = icmp slt i32 %2, 1
  br i1 %cmp2, label %if.then3, label %while.body.if.end_crit_edge

while.body.if.end_crit_edge:                      ; preds = %while.body
  %.pre30 = load i32, ptr %Dbuffer, align 4, !tbaa !15
  br label %if.end

if.then3:                                         ; preds = %while.body
  %3 = load ptr, ptr %Dcodestrm, align 8, !tbaa !5
  %4 = load ptr, ptr %Dcodestrm_len, align 8, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %4, align 4, !tbaa !12
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %Dbuffer, align 4, !tbaa !15
  store i32 7, ptr %Dbits_to_go, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %while.body.if.end_crit_edge, %if.then3
  %7 = phi i32 [ %dec, %while.body.if.end_crit_edge ], [ 7, %if.then3 ]
  %8 = phi i32 [ %.pre30, %while.body.if.end_crit_edge ], [ %conv, %if.then3 ]
  %shl5 = shl i32 %value.027, 1
  %shr = lshr i32 %8, %7
  %and = and i32 %shr, 1
  %or = or i32 %and, %shl5
  %cmp1 = icmp ult i32 %range.028, 128
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %if.end, %while.cond.preheader
  %value.0.lcssa = phi i32 [ %0, %while.cond.preheader ], [ %or, %if.end ]
  %range.0.lcssa = phi i32 [ %sub, %while.cond.preheader ], [ %shl, %if.end ]
  store i32 %value.0.lcssa, ptr %Dvalue, align 8, !tbaa !17
  store i32 %range.0.lcssa, ptr %Drange, align 4, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @biari_init_context(ptr nocapture noundef readonly %img, ptr nocapture noundef writeonly %ctx, ptr nocapture noundef readonly %ini) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %ini, align 4, !tbaa !12
  %qp = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 6
  %1 = load i32, ptr %qp, align 4, !tbaa !26
  %cond.i = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %mul = mul nsw i32 %cond.i, %0
  %shr = ashr i32 %mul, 4
  %arrayidx1 = getelementptr inbounds i32, ptr %ini, i64 1
  %2 = load i32, ptr %arrayidx1, align 4, !tbaa !12
  %add = add nsw i32 %shr, %2
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 126)
  %cmp = icmp ugt i32 %cond.i4.i, 63
  %3 = trunc i32 %cond.i4.i to i16
  %conv = add nsw i16 %3, -64
  %conv4 = sub nuw nsw i16 63, %3
  %conv4.sink = select i1 %cmp, i16 %conv, i16 %conv4
  %.sink = zext i1 %cmp to i8
  store i16 %conv4.sink, ptr %ctx, align 2
  %4 = getelementptr inbounds %struct.BiContextType, ptr %ctx, i64 0, i32 1
  store i8 %.sink, ptr %4, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 32}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!6, !7, i64 12}
!16 = !{!6, !7, i64 4}
!17 = !{!6, !7, i64 8}
!18 = !{!19, !8, i64 2}
!19 = !{!"", !20, i64 0, !8, i64 2}
!20 = !{!"short", !8, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!20, !20, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !7, i64 28}
!27 = !{!"img_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !8, i64 616, !8, i64 1384, !8, i64 2408, !8, i64 5480, !10, i64 5544, !10, i64 5552, !10, i64 5560, !10, i64 5568, !7, i64 5576, !7, i64 5580, !7, i64 5584, !7, i64 5588, !10, i64 5592, !10, i64 5600, !7, i64 5608, !7, i64 5612, !7, i64 5616, !7, i64 5620, !7, i64 5624, !7, i64 5628, !10, i64 5632, !7, i64 5640, !7, i64 5644, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !7, i64 5664, !7, i64 5668, !7, i64 5672, !7, i64 5676, !7, i64 5680, !7, i64 5684, !7, i64 5688, !7, i64 5692, !8, i64 5696, !7, i64 5708, !7, i64 5712, !7, i64 5716, !7, i64 5720, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !7, i64 5740, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !10, i64 5768, !10, i64 5776, !10, i64 5784, !7, i64 5792, !7, i64 5796, !7, i64 5800, !7, i64 5804, !7, i64 5808, !7, i64 5812, !7, i64 5816, !7, i64 5820, !7, i64 5824, !7, i64 5828, !7, i64 5832, !7, i64 5836, !7, i64 5840, !7, i64 5844, !7, i64 5848, !7, i64 5852, !7, i64 5856, !7, i64 5860, !7, i64 5864, !7, i64 5868, !7, i64 5872, !7, i64 5876, !7, i64 5880, !7, i64 5884, !7, i64 5888, !7, i64 5892, !7, i64 5896, !7, i64 5900, !7, i64 5904, !7, i64 5908, !7, i64 5912, !7, i64 5916, !7, i64 5920, !7, i64 5924, !7, i64 5928, !7, i64 5932, !7, i64 5936, !7, i64 5940, !7, i64 5944, !8, i64 5948, !8, i64 5972, !7, i64 5996, !7, i64 6000, !28, i64 6008, !28, i64 6016, !29, i64 6024, !29, i64 6040, !7, i64 6056, !7, i64 6060, !7, i64 6064, !7, i64 6068, !7, i64 6072, !7, i64 6076, !7, i64 6080, !7, i64 6084, !7, i64 6088, !7, i64 6092, !7, i64 6096, !7, i64 6100, !7, i64 6104}
!28 = !{!"long", !8, i64 0}
!29 = !{!"timeb", !28, i64 0, !20, i64 8, !20, i64 10, !20, i64 12}
