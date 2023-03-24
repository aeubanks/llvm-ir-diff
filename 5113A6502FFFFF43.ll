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
  %1 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #12
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @arideco_delete_decoding_environment(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) @errortext, ptr noundef nonnull align 1 dereferenceable(33) @.str.1, i64 33, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 200) #12
  br label %5

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #12
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @arideco_start_decoding(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 5
  store ptr %1, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 6
  store ptr %3, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %3, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 3
  store i32 -1, ptr %8, align 8, !tbaa !13
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !12
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !15
  store i32 -1, ptr %8, align 8, !tbaa !13
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !12
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !15
  store i32 7, ptr %8, align 8, !tbaa !13
  %22 = shl nuw nsw i32 %15, 1
  %23 = lshr i32 %21, 7
  %24 = or i32 %23, %22
  %25 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 1
  store i32 510, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @arideco_bits_read(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = shl i32 %4, 3
  %6 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = sub i32 %5, %7
  %9 = add i32 %8, -16
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @arideco_done_decoding(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @biari_decode_symbol(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.BiContextType, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 2, !tbaa !18
  %5 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = load i16, ptr %1, align 2, !tbaa !21
  %10 = zext i16 %9 to i64
  %11 = lshr i32 %8, 6
  %12 = and i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [64 x [4 x i8]], ptr @rLPS_table_64x4, i64 0, i64 %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = sub i32 %8, %16
  %18 = icmp ult i32 %6, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = sub i32 %6, %17
  %21 = icmp eq i8 %4, 0
  %22 = zext i1 %21 to i32
  %23 = icmp eq i16 %9, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = xor i8 %4, 1
  store i8 %25, ptr %3, align 2, !tbaa !18
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds [64 x i16], ptr @AC_next_state_LPS_64, i64 0, i64 %10
  %28 = load i16, ptr %27, align 2, !tbaa !22
  store i16 %28, ptr %1, align 2, !tbaa !21
  br label %34

29:                                               ; preds = %2
  %30 = zext i8 %4 to i32
  %31 = getelementptr inbounds [64 x i16], ptr @AC_next_state_MPS_64, i64 0, i64 %10
  %32 = load i16, ptr %31, align 2, !tbaa !22
  store i16 %32, ptr %1, align 2, !tbaa !21
  %33 = icmp ult i32 %17, 256
  br i1 %33, label %34, label %69

34:                                               ; preds = %26, %29
  %35 = phi i32 [ %22, %26 ], [ %30, %29 ]
  %36 = phi i32 [ %16, %26 ], [ %17, %29 ]
  %37 = phi i32 [ %20, %26 ], [ %6, %29 ]
  %38 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 5
  %40 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 6
  %41 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 3
  %42 = load i32, ptr %38, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %34, %61
  %44 = phi i32 [ %42, %34 ], [ %62, %61 ]
  %45 = phi i32 [ %36, %34 ], [ %47, %61 ]
  %46 = phi i32 [ %37, %34 ], [ %67, %61 ]
  %47 = shl nuw nsw i32 %45, 1
  %48 = add nsw i32 %44, -1
  store i32 %48, ptr %38, align 8, !tbaa !13
  %49 = icmp slt i32 %44, 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %41, align 4, !tbaa !15
  br label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %39, align 8, !tbaa !5
  %54 = load ptr, ptr %40, align 8, !tbaa !11
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !12
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %41, align 4, !tbaa !15
  store i32 7, ptr %38, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %50, %52
  %62 = phi i32 [ %48, %50 ], [ 7, %52 ]
  %63 = phi i32 [ %51, %50 ], [ %60, %52 ]
  %64 = shl i32 %46, 1
  %65 = lshr i32 %63, %62
  %66 = and i32 %65, 1
  %67 = or i32 %66, %64
  %68 = icmp ult i32 %45, 128
  br i1 %68, label %43, label %69, !llvm.loop !23

69:                                               ; preds = %61, %29
  %70 = phi i32 [ %30, %29 ], [ %35, %61 ]
  %71 = phi i32 [ %6, %29 ], [ %67, %61 ]
  %72 = phi i32 [ %17, %29 ], [ %47, %61 ]
  store i32 %72, ptr %7, align 4, !tbaa !16
  store i32 %71, ptr %5, align 8, !tbaa !17
  ret i32 %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @biari_decode_symbol_eq_prob(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !13
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !15
  br label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !12
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 3
  store i32 %21, ptr %22, align 4, !tbaa !15
  store i32 7, ptr %4, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %8, %11
  %24 = phi i32 [ %6, %8 ], [ 7, %11 ]
  %25 = phi i32 [ %10, %8 ], [ %21, %11 ]
  %26 = shl i32 %3, 1
  %27 = lshr i32 %25, %24
  %28 = and i32 %27, 1
  %29 = or i32 %28, %26
  %30 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp uge i32 %29, %31
  %33 = zext i1 %32 to i32
  %34 = select i1 %32, i32 %31, i32 0
  %35 = sub i32 %29, %34
  store i32 %35, ptr %2, align 8, !tbaa !17
  ret i32 %33
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @biari_decode_final(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = add i32 %5, -2
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = icmp ult i32 %6, 256
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %struct.DecodingEnvironment, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %11, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %10, %34
  %17 = phi i32 [ %15, %10 ], [ %35, %34 ]
  %18 = phi i32 [ %6, %10 ], [ %20, %34 ]
  %19 = phi i32 [ %3, %10 ], [ %40, %34 ]
  %20 = shl nuw nsw i32 %18, 1
  %21 = add nsw i32 %17, -1
  store i32 %21, ptr %11, align 8, !tbaa !13
  %22 = icmp slt i32 %17, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %14, align 4, !tbaa !15
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %12, align 8, !tbaa !5
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !12
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !15
  store i32 7, ptr %11, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %23, %25
  %35 = phi i32 [ %21, %23 ], [ 7, %25 ]
  %36 = phi i32 [ %24, %23 ], [ %33, %25 ]
  %37 = shl i32 %19, 1
  %38 = lshr i32 %36, %35
  %39 = and i32 %38, 1
  %40 = or i32 %39, %37
  %41 = icmp ult i32 %18, 128
  br i1 %41, label %16, label %42, !llvm.loop !25

42:                                               ; preds = %34, %8
  %43 = phi i32 [ %3, %8 ], [ %40, %34 ]
  %44 = phi i32 [ %6, %8 ], [ %20, %34 ]
  store i32 %43, ptr %2, align 8, !tbaa !17
  store i32 %44, ptr %4, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %1, %42
  %46 = phi i32 [ 0, %42 ], [ 1, %1 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @biari_init_context(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = mul nsw i32 %7, %4
  %9 = ashr i32 %8, 4
  %10 = getelementptr inbounds i32, ptr %2, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = add nsw i32 %9, %11
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 126)
  %15 = icmp ugt i32 %14, 63
  %16 = trunc i32 %14 to i16
  %17 = add nsw i16 %16, -64
  %18 = sub nuw nsw i16 63, %16
  %19 = select i1 %15, i16 %17, i16 %18
  %20 = zext i1 %15 to i8
  store i16 %19, ptr %1, align 2
  %21 = getelementptr inbounds %struct.BiContextType, ptr %1, i64 0, i32 1
  store i8 %20, ptr %21, align 2
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
