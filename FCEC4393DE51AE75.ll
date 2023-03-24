; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/image.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.old_slice_par = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.inp_par = type { [1000 x i8], [1000 x i8], [1000 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.snr_par = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.Bitstream = type { i32, i32, i32, i32, ptr, i32 }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.macroblock = type { i32, [2 x i32], i32, i32, ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.frame = type { ptr, ptr, ptr }
%struct.objectBuffer_t = type { i8, i32, i32, [3 x i32] }

@dec_picture = common dso_local local_unnamed_addr global ptr null, align 8
@img = external local_unnamed_addr global ptr, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [110 x i8] c"Source picture has higher bit depth than imgpel data type. Please recompile with larger data type for imgpel.\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"reading only from formats of 8, 16 or 32 bit allowed on big endian architecture\00", align 1
@find_snr.SubWidthC = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 2, i32 1], align 16
@find_snr.SubHeightC = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 1], align 16
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@input = external local_unnamed_addr global ptr, align 8
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"find_snr: buf\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Error in seeking frame number: %d\0A\00", align 1
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"%04d(P)  %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@get_block.cur_imgY = internal unnamed_addr global ptr null, align 8
@get_block.cur_lineY = internal unnamed_addr global ptr null, align 8
@no_reference_picture = external local_unnamed_addr global ptr, align 8
@listX = external global [6 x ptr], align 16
@listXsize = external global [6 x i32], align 16
@non_conforming_stream = common dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [98 x i8] c"RefPicList0[ num_ref_idx_l0_active_minus1 ] is equal to 'no reference picture', invalid bitstream\00", align 1
@.str.9 = private unnamed_addr constant [98 x i8] c"RefPicList1[ num_ref_idx_l1_active_minus1 ] is equal to 'no reference picture', invalid bitstream\00", align 1
@bits = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"Error while getting the NALU in file format %s, exit\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Annex B\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"NALU: DP_A slice_id\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"received data partition with CABAC, this is not allowed\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"NALU: DP_B slice_id\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"NALU: DP_B redudant_pic_cnt\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"NALU: DP_C slice_id\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"NALU:SLICE_C redudand_pic_cnt\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"read_new_slice: Found NALU_TYPE_SEI, len %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"read_new_slice: Found NALU_TYPE_FILL, len %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"Found NALU type %d, len %d undefined, ignore NALU, moving on\0A\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"An unintentional loss of pictures occurs! Exit\0A\00", align 1
@erc_errorVar = external local_unnamed_addr global ptr, align 8
@erc_mvperMB = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [31 x i8] c"img->structure not initialized\00", align 1
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@__const.exit_picture.yuv_types = private unnamed_addr constant [4 x [6 x i8]] [[6 x i8] c"4:0:0\00", [6 x i8] c"4:2:0\00", [6 x i8] c"4:2:2\00", [6 x i8] c"4:4:4\00"], align 16
@erc_img = external local_unnamed_addr global ptr, align 8
@erc_object_list = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [48 x i8] c"%04d(I)  %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@snr = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [48 x i8] c"%04d(SP) %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"%04d(SI) %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"%04d(RB) %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"%04d(B)  %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Completed Decoding frame %05d.\0D\00", align 1
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@old_slice = common dso_local local_unnamed_addr global %struct.old_slice_par zeroinitializer, align 4
@Co_located = external local_unnamed_addr global ptr, align 8
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@last_out_fs = common dso_local local_unnamed_addr global ptr null, align 8
@pocs_in_dpb = common dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@str = private unnamed_addr constant [62 x i8] c"list[ref_frame] is equal to 'no reference picture' before RAP\00", align 1
@str.39 = private unnamed_addr constant [79 x i8] c"RefPicList1[ num_ref_idx_l1_active_minus1 ] is equal to 'no reference picture'\00", align 1
@str.40 = private unnamed_addr constant [79 x i8] c"RefPicList0[ num_ref_idx_l0_active_minus1 ] is equal to 'no reference picture'\00", align 1
@str.41 = private unnamed_addr constant [53 x i8] c"Skipping these filling bits, proceeding w/ next NALU\00", align 1
@str.42 = private unnamed_addr constant [57 x i8] c"found data partition C without matching DP A, discarding\00", align 1
@str.43 = private unnamed_addr constant [57 x i8] c"found data partition B without matching DP A, discarding\00", align 1
@str.44 = private unnamed_addr constant [49 x i8] c"got a data partition C which does not match DP_A\00", align 1
@str.45 = private unnamed_addr constant [49 x i8] c"got a data partition B which does not match DP_A\00", align 1
@str.47 = private unnamed_addr constant [54 x i8] c"Warning: Decoding does not start with an IDR picture.\00", align 1
@str.48 = private unnamed_addr constant [58 x i8] c"Found NALU w/ forbidden_bit set, bit error?  Let's try...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @MbAffPostProc() local_unnamed_addr #0 {
  %1 = alloca [16 x [32 x i16]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #25
  %4 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 32
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 33
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %9 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 31
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %780

12:                                               ; preds = %0
  %13 = getelementptr inbounds ptr, ptr %8, i64 1
  %14 = getelementptr inbounds ptr, ptr %8, i64 1
  br label %15

15:                                               ; preds = %12, %773
  %16 = phi ptr [ %4, %12 ], [ %774, %773 ]
  %17 = phi i64 [ 0, %12 ], [ %775, %773 ]
  %18 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 34
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %773, label %23

23:                                               ; preds = %15
  %24 = trunc i64 %17 to i32
  call void @get_mb_pos(i32 noundef %24, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #25
  %25 = load i32, ptr %3, align 4, !tbaa !17
  %26 = load i32, ptr %2, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = sext i32 %25 to i64
  %29 = add nsw i64 %27, 1
  %30 = add nsw i64 %27, 2
  %31 = add nsw i64 %27, 3
  %32 = add nsw i64 %27, 4
  %33 = add nsw i64 %27, 5
  %34 = add nsw i64 %27, 6
  %35 = add nsw i64 %27, 7
  %36 = add nsw i64 %27, 8
  %37 = add nsw i64 %27, 9
  %38 = add nsw i64 %27, 10
  %39 = add nsw i64 %27, 11
  %40 = add nsw i64 %27, 12
  %41 = add nsw i64 %27, 13
  %42 = add nsw i64 %27, 14
  %43 = add nsw i64 %27, 15
  br label %44

44:                                               ; preds = %23, %44
  %45 = phi i64 [ 0, %23 ], [ %97, %44 ]
  %46 = add nsw i64 %45, %28
  %47 = getelementptr inbounds ptr, ptr %6, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i16, ptr %48, i64 %27
  %50 = load i16, ptr %49, align 2, !tbaa !18
  %51 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 0, i64 %45
  store i16 %50, ptr %51, align 2, !tbaa !18
  %52 = getelementptr inbounds i16, ptr %48, i64 %29
  %53 = load i16, ptr %52, align 2, !tbaa !18
  %54 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 1, i64 %45
  store i16 %53, ptr %54, align 2, !tbaa !18
  %55 = getelementptr inbounds i16, ptr %48, i64 %30
  %56 = load i16, ptr %55, align 2, !tbaa !18
  %57 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 2, i64 %45
  store i16 %56, ptr %57, align 2, !tbaa !18
  %58 = getelementptr inbounds i16, ptr %48, i64 %31
  %59 = load i16, ptr %58, align 2, !tbaa !18
  %60 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 3, i64 %45
  store i16 %59, ptr %60, align 2, !tbaa !18
  %61 = getelementptr inbounds i16, ptr %48, i64 %32
  %62 = load i16, ptr %61, align 2, !tbaa !18
  %63 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 4, i64 %45
  store i16 %62, ptr %63, align 2, !tbaa !18
  %64 = getelementptr inbounds i16, ptr %48, i64 %33
  %65 = load i16, ptr %64, align 2, !tbaa !18
  %66 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 5, i64 %45
  store i16 %65, ptr %66, align 2, !tbaa !18
  %67 = getelementptr inbounds i16, ptr %48, i64 %34
  %68 = load i16, ptr %67, align 2, !tbaa !18
  %69 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 6, i64 %45
  store i16 %68, ptr %69, align 2, !tbaa !18
  %70 = getelementptr inbounds i16, ptr %48, i64 %35
  %71 = load i16, ptr %70, align 2, !tbaa !18
  %72 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 7, i64 %45
  store i16 %71, ptr %72, align 2, !tbaa !18
  %73 = getelementptr inbounds i16, ptr %48, i64 %36
  %74 = load i16, ptr %73, align 2, !tbaa !18
  %75 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 8, i64 %45
  store i16 %74, ptr %75, align 2, !tbaa !18
  %76 = getelementptr inbounds i16, ptr %48, i64 %37
  %77 = load i16, ptr %76, align 2, !tbaa !18
  %78 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 9, i64 %45
  store i16 %77, ptr %78, align 2, !tbaa !18
  %79 = getelementptr inbounds i16, ptr %48, i64 %38
  %80 = load i16, ptr %79, align 2, !tbaa !18
  %81 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 10, i64 %45
  store i16 %80, ptr %81, align 2, !tbaa !18
  %82 = getelementptr inbounds i16, ptr %48, i64 %39
  %83 = load i16, ptr %82, align 2, !tbaa !18
  %84 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 11, i64 %45
  store i16 %83, ptr %84, align 2, !tbaa !18
  %85 = getelementptr inbounds i16, ptr %48, i64 %40
  %86 = load i16, ptr %85, align 2, !tbaa !18
  %87 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 12, i64 %45
  store i16 %86, ptr %87, align 2, !tbaa !18
  %88 = getelementptr inbounds i16, ptr %48, i64 %41
  %89 = load i16, ptr %88, align 2, !tbaa !18
  %90 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 13, i64 %45
  store i16 %89, ptr %90, align 2, !tbaa !18
  %91 = getelementptr inbounds i16, ptr %48, i64 %42
  %92 = load i16, ptr %91, align 2, !tbaa !18
  %93 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 14, i64 %45
  store i16 %92, ptr %93, align 2, !tbaa !18
  %94 = getelementptr inbounds i16, ptr %48, i64 %43
  %95 = load i16, ptr %94, align 2, !tbaa !18
  %96 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 15, i64 %45
  store i16 %95, ptr %96, align 2, !tbaa !18
  %97 = add nuw nsw i64 %45, 1
  %98 = icmp eq i64 %97, 32
  br i1 %98, label %99, label %44, !llvm.loop !19

99:                                               ; preds = %44, %99
  %100 = phi i64 [ %206, %99 ], [ 0, %44 ]
  %101 = shl nuw nsw i64 %100, 1
  %102 = add nsw i64 %101, %28
  %103 = getelementptr inbounds ptr, ptr %6, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = add nuw nsw i64 %100, 16
  %106 = or i64 %101, 1
  %107 = add nsw i64 %106, %28
  %108 = getelementptr inbounds ptr, ptr %6, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 0, i64 %100
  %111 = load i16, ptr %110, align 2, !tbaa !18
  %112 = getelementptr inbounds i16, ptr %104, i64 %27
  store i16 %111, ptr %112, align 2, !tbaa !18
  %113 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 0, i64 %105
  %114 = load i16, ptr %113, align 2, !tbaa !18
  %115 = getelementptr inbounds i16, ptr %109, i64 %27
  store i16 %114, ptr %115, align 2, !tbaa !18
  %116 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 1, i64 %100
  %117 = load i16, ptr %116, align 2, !tbaa !18
  %118 = getelementptr inbounds i16, ptr %104, i64 %29
  store i16 %117, ptr %118, align 2, !tbaa !18
  %119 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 1, i64 %105
  %120 = load i16, ptr %119, align 2, !tbaa !18
  %121 = getelementptr inbounds i16, ptr %109, i64 %29
  store i16 %120, ptr %121, align 2, !tbaa !18
  %122 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 2, i64 %100
  %123 = load i16, ptr %122, align 2, !tbaa !18
  %124 = getelementptr inbounds i16, ptr %104, i64 %30
  store i16 %123, ptr %124, align 2, !tbaa !18
  %125 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 2, i64 %105
  %126 = load i16, ptr %125, align 2, !tbaa !18
  %127 = getelementptr inbounds i16, ptr %109, i64 %30
  store i16 %126, ptr %127, align 2, !tbaa !18
  %128 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 3, i64 %100
  %129 = load i16, ptr %128, align 2, !tbaa !18
  %130 = getelementptr inbounds i16, ptr %104, i64 %31
  store i16 %129, ptr %130, align 2, !tbaa !18
  %131 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 3, i64 %105
  %132 = load i16, ptr %131, align 2, !tbaa !18
  %133 = getelementptr inbounds i16, ptr %109, i64 %31
  store i16 %132, ptr %133, align 2, !tbaa !18
  %134 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 4, i64 %100
  %135 = load i16, ptr %134, align 2, !tbaa !18
  %136 = getelementptr inbounds i16, ptr %104, i64 %32
  store i16 %135, ptr %136, align 2, !tbaa !18
  %137 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 4, i64 %105
  %138 = load i16, ptr %137, align 2, !tbaa !18
  %139 = getelementptr inbounds i16, ptr %109, i64 %32
  store i16 %138, ptr %139, align 2, !tbaa !18
  %140 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 5, i64 %100
  %141 = load i16, ptr %140, align 2, !tbaa !18
  %142 = getelementptr inbounds i16, ptr %104, i64 %33
  store i16 %141, ptr %142, align 2, !tbaa !18
  %143 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 5, i64 %105
  %144 = load i16, ptr %143, align 2, !tbaa !18
  %145 = getelementptr inbounds i16, ptr %109, i64 %33
  store i16 %144, ptr %145, align 2, !tbaa !18
  %146 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 6, i64 %100
  %147 = load i16, ptr %146, align 2, !tbaa !18
  %148 = getelementptr inbounds i16, ptr %104, i64 %34
  store i16 %147, ptr %148, align 2, !tbaa !18
  %149 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 6, i64 %105
  %150 = load i16, ptr %149, align 2, !tbaa !18
  %151 = getelementptr inbounds i16, ptr %109, i64 %34
  store i16 %150, ptr %151, align 2, !tbaa !18
  %152 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 7, i64 %100
  %153 = load i16, ptr %152, align 2, !tbaa !18
  %154 = getelementptr inbounds i16, ptr %104, i64 %35
  store i16 %153, ptr %154, align 2, !tbaa !18
  %155 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 7, i64 %105
  %156 = load i16, ptr %155, align 2, !tbaa !18
  %157 = getelementptr inbounds i16, ptr %109, i64 %35
  store i16 %156, ptr %157, align 2, !tbaa !18
  %158 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 8, i64 %100
  %159 = load i16, ptr %158, align 2, !tbaa !18
  %160 = getelementptr inbounds i16, ptr %104, i64 %36
  store i16 %159, ptr %160, align 2, !tbaa !18
  %161 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 8, i64 %105
  %162 = load i16, ptr %161, align 2, !tbaa !18
  %163 = getelementptr inbounds i16, ptr %109, i64 %36
  store i16 %162, ptr %163, align 2, !tbaa !18
  %164 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 9, i64 %100
  %165 = load i16, ptr %164, align 2, !tbaa !18
  %166 = getelementptr inbounds i16, ptr %104, i64 %37
  store i16 %165, ptr %166, align 2, !tbaa !18
  %167 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 9, i64 %105
  %168 = load i16, ptr %167, align 2, !tbaa !18
  %169 = getelementptr inbounds i16, ptr %109, i64 %37
  store i16 %168, ptr %169, align 2, !tbaa !18
  %170 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 10, i64 %100
  %171 = load i16, ptr %170, align 2, !tbaa !18
  %172 = getelementptr inbounds i16, ptr %104, i64 %38
  store i16 %171, ptr %172, align 2, !tbaa !18
  %173 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 10, i64 %105
  %174 = load i16, ptr %173, align 2, !tbaa !18
  %175 = getelementptr inbounds i16, ptr %109, i64 %38
  store i16 %174, ptr %175, align 2, !tbaa !18
  %176 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 11, i64 %100
  %177 = load i16, ptr %176, align 2, !tbaa !18
  %178 = getelementptr inbounds i16, ptr %104, i64 %39
  store i16 %177, ptr %178, align 2, !tbaa !18
  %179 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 11, i64 %105
  %180 = load i16, ptr %179, align 2, !tbaa !18
  %181 = getelementptr inbounds i16, ptr %109, i64 %39
  store i16 %180, ptr %181, align 2, !tbaa !18
  %182 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 12, i64 %100
  %183 = load i16, ptr %182, align 2, !tbaa !18
  %184 = getelementptr inbounds i16, ptr %104, i64 %40
  store i16 %183, ptr %184, align 2, !tbaa !18
  %185 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 12, i64 %105
  %186 = load i16, ptr %185, align 2, !tbaa !18
  %187 = getelementptr inbounds i16, ptr %109, i64 %40
  store i16 %186, ptr %187, align 2, !tbaa !18
  %188 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 13, i64 %100
  %189 = load i16, ptr %188, align 2, !tbaa !18
  %190 = getelementptr inbounds i16, ptr %104, i64 %41
  store i16 %189, ptr %190, align 2, !tbaa !18
  %191 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 13, i64 %105
  %192 = load i16, ptr %191, align 2, !tbaa !18
  %193 = getelementptr inbounds i16, ptr %109, i64 %41
  store i16 %192, ptr %193, align 2, !tbaa !18
  %194 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 14, i64 %100
  %195 = load i16, ptr %194, align 2, !tbaa !18
  %196 = getelementptr inbounds i16, ptr %104, i64 %42
  store i16 %195, ptr %196, align 2, !tbaa !18
  %197 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 14, i64 %105
  %198 = load i16, ptr %197, align 2, !tbaa !18
  %199 = getelementptr inbounds i16, ptr %109, i64 %42
  store i16 %198, ptr %199, align 2, !tbaa !18
  %200 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 15, i64 %100
  %201 = load i16, ptr %200, align 2, !tbaa !18
  %202 = getelementptr inbounds i16, ptr %104, i64 %43
  store i16 %201, ptr %202, align 2, !tbaa !18
  %203 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 15, i64 %105
  %204 = load i16, ptr %203, align 2, !tbaa !18
  %205 = getelementptr inbounds i16, ptr %109, i64 %43
  store i16 %204, ptr %205, align 2, !tbaa !18
  %206 = add nuw nsw i64 %100, 1
  %207 = icmp eq i64 %206, 16
  br i1 %207, label %208, label %99, !llvm.loop !21

208:                                              ; preds = %99
  %209 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.storable_picture, ptr %209, i64 0, i32 50
  %211 = load i32, ptr %210, align 4, !tbaa !22
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %773, label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %2, align 4, !tbaa !17
  %215 = load ptr, ptr @img, align 8, !tbaa !5
  %216 = getelementptr inbounds %struct.img_par, ptr %215, i64 0, i32 115
  %217 = load i32, ptr %216, align 4, !tbaa !23
  %218 = sdiv i32 16, %217
  %219 = sdiv i32 %214, %218
  store i32 %219, ptr %2, align 4, !tbaa !17
  %220 = load i32, ptr %3, align 4, !tbaa !17
  %221 = getelementptr inbounds %struct.img_par, ptr %215, i64 0, i32 116
  %222 = load i32, ptr %221, align 8, !tbaa !27
  %223 = sdiv i32 16, %222
  %224 = sdiv i32 %220, %223
  store i32 %224, ptr %3, align 4, !tbaa !17
  %225 = shl i32 %222, 1
  %226 = icmp sgt i32 %222, 0
  %227 = add i32 %224, 1
  %228 = sext i32 %219 to i64
  %229 = sext i32 %224 to i64
  %230 = call i32 @llvm.smax.i32(i32 %225, i32 1)
  %231 = sext i32 %222 to i64
  %232 = icmp sgt i32 %217, 0
  %233 = select i1 %226, i1 %232, i1 false
  br i1 %233, label %234, label %773

234:                                              ; preds = %213
  %235 = load ptr, ptr %8, align 8, !tbaa !5
  %236 = zext i32 %230 to i64
  %237 = zext i32 %217 to i64
  %238 = shl nuw nsw i64 %237, 6
  %239 = add nsw i64 %238, -62
  %240 = shl nsw i64 %228, 1
  %241 = add nsw i64 %228, %237
  %242 = shl nsw i64 %241, 1
  %243 = icmp ult i32 %217, 8
  %244 = and i64 %237, 4294967288
  %245 = icmp eq i64 %244, %237
  %246 = and i64 %237, 3
  %247 = icmp eq i64 %246, 0
  br label %248

248:                                              ; preds = %334, %234
  %249 = phi i64 [ %335, %334 ], [ 0, %234 ]
  %250 = add nsw i64 %249, %229
  %251 = getelementptr inbounds ptr, ptr %235, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  br i1 %243, label %294, label %253

253:                                              ; preds = %248
  %254 = shl nuw nsw i64 %249, 1
  %255 = add i64 %239, %254
  %256 = getelementptr i8, ptr %1, i64 %255
  %257 = getelementptr i8, ptr %1, i64 %254
  %258 = getelementptr i8, ptr %252, i64 %240
  %259 = getelementptr i8, ptr %252, i64 %242
  %260 = icmp ult ptr %257, %259
  %261 = icmp ult ptr %258, %256
  %262 = and i1 %260, %261
  br i1 %262, label %294, label %263

263:                                              ; preds = %253, %263
  %264 = phi i64 [ %291, %263 ], [ 0, %253 ]
  %265 = or i64 %264, 1
  %266 = or i64 %264, 2
  %267 = or i64 %264, 3
  %268 = or i64 %264, 4
  %269 = or i64 %264, 5
  %270 = or i64 %264, 6
  %271 = or i64 %264, 7
  %272 = add nsw i64 %264, %228
  %273 = getelementptr inbounds i16, ptr %252, i64 %272
  %274 = load <8 x i16>, ptr %273, align 2, !tbaa !18, !alias.scope !28
  %275 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %264, i64 %249
  %276 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %265, i64 %249
  %277 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %266, i64 %249
  %278 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %267, i64 %249
  %279 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %268, i64 %249
  %280 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %269, i64 %249
  %281 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %270, i64 %249
  %282 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %271, i64 %249
  %283 = extractelement <8 x i16> %274, i64 0
  store i16 %283, ptr %275, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %284 = extractelement <8 x i16> %274, i64 1
  store i16 %284, ptr %276, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %285 = extractelement <8 x i16> %274, i64 2
  store i16 %285, ptr %277, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %286 = extractelement <8 x i16> %274, i64 3
  store i16 %286, ptr %278, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %287 = extractelement <8 x i16> %274, i64 4
  store i16 %287, ptr %279, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %288 = extractelement <8 x i16> %274, i64 5
  store i16 %288, ptr %280, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %289 = extractelement <8 x i16> %274, i64 6
  store i16 %289, ptr %281, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %290 = extractelement <8 x i16> %274, i64 7
  store i16 %290, ptr %282, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %291 = add nuw i64 %264, 8
  %292 = icmp eq i64 %291, %244
  br i1 %292, label %293, label %263, !llvm.loop !33

293:                                              ; preds = %263
  br i1 %245, label %334, label %294

294:                                              ; preds = %253, %248, %293
  %295 = phi i64 [ 0, %253 ], [ 0, %248 ], [ %244, %293 ]
  %296 = xor i64 %295, -1
  %297 = add nsw i64 %296, %237
  br i1 %247, label %308, label %298

298:                                              ; preds = %294, %298
  %299 = phi i64 [ %305, %298 ], [ %295, %294 ]
  %300 = phi i64 [ %306, %298 ], [ 0, %294 ]
  %301 = add nsw i64 %299, %228
  %302 = getelementptr inbounds i16, ptr %252, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !18
  %304 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %299, i64 %249
  store i16 %303, ptr %304, align 2, !tbaa !18
  %305 = add nuw nsw i64 %299, 1
  %306 = add i64 %300, 1
  %307 = icmp eq i64 %306, %246
  br i1 %307, label %308, label %298, !llvm.loop !36

308:                                              ; preds = %298, %294
  %309 = phi i64 [ %295, %294 ], [ %305, %298 ]
  %310 = icmp ult i64 %297, 3
  br i1 %310, label %334, label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %332, %311 ], [ %309, %308 ]
  %313 = add nsw i64 %312, %228
  %314 = getelementptr inbounds i16, ptr %252, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !18
  %316 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %312, i64 %249
  store i16 %315, ptr %316, align 2, !tbaa !18
  %317 = add nuw nsw i64 %312, 1
  %318 = add nsw i64 %317, %228
  %319 = getelementptr inbounds i16, ptr %252, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !18
  %321 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %317, i64 %249
  store i16 %320, ptr %321, align 2, !tbaa !18
  %322 = add nuw nsw i64 %312, 2
  %323 = add nsw i64 %322, %228
  %324 = getelementptr inbounds i16, ptr %252, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !18
  %326 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %322, i64 %249
  store i16 %325, ptr %326, align 2, !tbaa !18
  %327 = add nuw nsw i64 %312, 3
  %328 = add nsw i64 %327, %228
  %329 = getelementptr inbounds i16, ptr %252, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !18
  %331 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %327, i64 %249
  store i16 %330, ptr %331, align 2, !tbaa !18
  %332 = add nuw nsw i64 %312, 4
  %333 = icmp eq i64 %332, %237
  br i1 %333, label %334, label %311, !llvm.loop !38

334:                                              ; preds = %308, %311, %293
  %335 = add nuw nsw i64 %249, 1
  %336 = icmp eq i64 %335, %236
  br i1 %336, label %337, label %248, !llvm.loop !39

337:                                              ; preds = %334
  %338 = icmp sgt i32 %217, 0
  %339 = select i1 %226, i1 %338, i1 false
  br i1 %339, label %340, label %773

340:                                              ; preds = %337
  %341 = load ptr, ptr %8, align 8, !tbaa !5
  %342 = zext i32 %222 to i64
  %343 = zext i32 %217 to i64
  %344 = shl nsw i64 %228, 1
  %345 = add nsw i64 %228, %237
  %346 = shl nsw i64 %345, 1
  %347 = shl nsw i64 %231, 1
  %348 = shl nuw nsw i64 %237, 6
  %349 = add nsw i64 %348, -62
  %350 = add nsw i64 %349, %347
  %351 = add nsw i64 %348, -62
  %352 = icmp ult i32 %217, 32
  %353 = and i64 %237, 4294967288
  %354 = icmp eq i64 %353, %237
  %355 = and i64 %237, 1
  %356 = icmp eq i64 %355, 0
  %357 = sub nsw i64 0, %237
  br label %358

358:                                              ; preds = %499, %340
  %359 = phi i64 [ %500, %499 ], [ 0, %340 ]
  %360 = shl nuw nsw i64 %359, 1
  %361 = add nsw i64 %360, %229
  %362 = getelementptr inbounds ptr, ptr %341, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  %364 = add nsw i64 %359, %231
  %365 = trunc i64 %360 to i32
  %366 = add i32 %227, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %341, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !5
  br i1 %352, label %465, label %370

370:                                              ; preds = %358
  %371 = shl nuw nsw i64 %359, 1
  %372 = add i64 %351, %371
  %373 = getelementptr i8, ptr %1, i64 %372
  %374 = getelementptr i8, ptr %1, i64 %371
  %375 = add i64 %350, %371
  %376 = getelementptr i8, ptr %1, i64 %375
  %377 = add i64 %347, %371
  %378 = getelementptr i8, ptr %1, i64 %377
  %379 = getelementptr i8, ptr %363, i64 %344
  %380 = getelementptr i8, ptr %363, i64 %346
  %381 = getelementptr i8, ptr %369, i64 %344
  %382 = getelementptr i8, ptr %369, i64 %346
  %383 = icmp ult ptr %379, %382
  %384 = icmp ult ptr %381, %380
  %385 = and i1 %383, %384
  %386 = icmp ult ptr %379, %376
  %387 = icmp ult ptr %378, %380
  %388 = and i1 %386, %387
  %389 = or i1 %385, %388
  %390 = icmp ult ptr %379, %373
  %391 = icmp ult ptr %374, %380
  %392 = and i1 %390, %391
  %393 = or i1 %389, %392
  %394 = icmp ult ptr %381, %376
  %395 = icmp ult ptr %378, %382
  %396 = and i1 %394, %395
  %397 = or i1 %393, %396
  %398 = icmp ult ptr %381, %373
  %399 = icmp ult ptr %374, %382
  %400 = and i1 %398, %399
  %401 = or i1 %397, %400
  br i1 %401, label %465, label %402

402:                                              ; preds = %370, %402
  %403 = phi i64 [ %462, %402 ], [ 0, %370 ]
  %404 = or i64 %403, 1
  %405 = or i64 %403, 2
  %406 = or i64 %403, 3
  %407 = or i64 %403, 4
  %408 = or i64 %403, 5
  %409 = or i64 %403, 6
  %410 = or i64 %403, 7
  %411 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %403, i64 %359
  %412 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %404, i64 %359
  %413 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %405, i64 %359
  %414 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %406, i64 %359
  %415 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %407, i64 %359
  %416 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %408, i64 %359
  %417 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %409, i64 %359
  %418 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %410, i64 %359
  %419 = load i16, ptr %411, align 2, !tbaa !18, !alias.scope !40
  %420 = load i16, ptr %412, align 2, !tbaa !18, !alias.scope !40
  %421 = load i16, ptr %413, align 2, !tbaa !18, !alias.scope !40
  %422 = load i16, ptr %414, align 2, !tbaa !18, !alias.scope !40
  %423 = load i16, ptr %415, align 2, !tbaa !18, !alias.scope !40
  %424 = load i16, ptr %416, align 2, !tbaa !18, !alias.scope !40
  %425 = load i16, ptr %417, align 2, !tbaa !18, !alias.scope !40
  %426 = load i16, ptr %418, align 2, !tbaa !18, !alias.scope !40
  %427 = insertelement <8 x i16> poison, i16 %419, i64 0
  %428 = insertelement <8 x i16> %427, i16 %420, i64 1
  %429 = insertelement <8 x i16> %428, i16 %421, i64 2
  %430 = insertelement <8 x i16> %429, i16 %422, i64 3
  %431 = insertelement <8 x i16> %430, i16 %423, i64 4
  %432 = insertelement <8 x i16> %431, i16 %424, i64 5
  %433 = insertelement <8 x i16> %432, i16 %425, i64 6
  %434 = insertelement <8 x i16> %433, i16 %426, i64 7
  %435 = add nsw i64 %403, %228
  %436 = getelementptr inbounds i16, ptr %363, i64 %435
  store <8 x i16> %434, ptr %436, align 2, !tbaa !18, !alias.scope !43, !noalias !45
  %437 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %403, i64 %364
  %438 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %404, i64 %364
  %439 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %405, i64 %364
  %440 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %406, i64 %364
  %441 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %407, i64 %364
  %442 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %408, i64 %364
  %443 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %409, i64 %364
  %444 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %410, i64 %364
  %445 = load i16, ptr %437, align 2, !tbaa !18, !alias.scope !48
  %446 = load i16, ptr %438, align 2, !tbaa !18, !alias.scope !48
  %447 = load i16, ptr %439, align 2, !tbaa !18, !alias.scope !48
  %448 = load i16, ptr %440, align 2, !tbaa !18, !alias.scope !48
  %449 = load i16, ptr %441, align 2, !tbaa !18, !alias.scope !48
  %450 = load i16, ptr %442, align 2, !tbaa !18, !alias.scope !48
  %451 = load i16, ptr %443, align 2, !tbaa !18, !alias.scope !48
  %452 = load i16, ptr %444, align 2, !tbaa !18, !alias.scope !48
  %453 = insertelement <8 x i16> poison, i16 %445, i64 0
  %454 = insertelement <8 x i16> %453, i16 %446, i64 1
  %455 = insertelement <8 x i16> %454, i16 %447, i64 2
  %456 = insertelement <8 x i16> %455, i16 %448, i64 3
  %457 = insertelement <8 x i16> %456, i16 %449, i64 4
  %458 = insertelement <8 x i16> %457, i16 %450, i64 5
  %459 = insertelement <8 x i16> %458, i16 %451, i64 6
  %460 = insertelement <8 x i16> %459, i16 %452, i64 7
  %461 = getelementptr inbounds i16, ptr %369, i64 %435
  store <8 x i16> %460, ptr %461, align 2, !tbaa !18, !alias.scope !49, !noalias !50
  %462 = add nuw i64 %403, 8
  %463 = icmp eq i64 %462, %353
  br i1 %463, label %464, label %402, !llvm.loop !51

464:                                              ; preds = %402
  br i1 %354, label %499, label %465

465:                                              ; preds = %370, %358, %464
  %466 = phi i64 [ 0, %370 ], [ 0, %358 ], [ %353, %464 ]
  %467 = xor i64 %466, -1
  br i1 %356, label %477, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %466, i64 %359
  %470 = load i16, ptr %469, align 2, !tbaa !18
  %471 = add nsw i64 %466, %228
  %472 = getelementptr inbounds i16, ptr %363, i64 %471
  store i16 %470, ptr %472, align 2, !tbaa !18
  %473 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %466, i64 %364
  %474 = load i16, ptr %473, align 2, !tbaa !18
  %475 = getelementptr inbounds i16, ptr %369, i64 %471
  store i16 %474, ptr %475, align 2, !tbaa !18
  %476 = or i64 %466, 1
  br label %477

477:                                              ; preds = %468, %465
  %478 = phi i64 [ %466, %465 ], [ %476, %468 ]
  %479 = icmp eq i64 %467, %357
  br i1 %479, label %499, label %480

480:                                              ; preds = %477, %480
  %481 = phi i64 [ %497, %480 ], [ %478, %477 ]
  %482 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %481, i64 %359
  %483 = load i16, ptr %482, align 2, !tbaa !18
  %484 = add nsw i64 %481, %228
  %485 = getelementptr inbounds i16, ptr %363, i64 %484
  store i16 %483, ptr %485, align 2, !tbaa !18
  %486 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %481, i64 %364
  %487 = load i16, ptr %486, align 2, !tbaa !18
  %488 = getelementptr inbounds i16, ptr %369, i64 %484
  store i16 %487, ptr %488, align 2, !tbaa !18
  %489 = add nuw nsw i64 %481, 1
  %490 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %489, i64 %359
  %491 = load i16, ptr %490, align 2, !tbaa !18
  %492 = add nsw i64 %489, %228
  %493 = getelementptr inbounds i16, ptr %363, i64 %492
  store i16 %491, ptr %493, align 2, !tbaa !18
  %494 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %489, i64 %364
  %495 = load i16, ptr %494, align 2, !tbaa !18
  %496 = getelementptr inbounds i16, ptr %369, i64 %492
  store i16 %495, ptr %496, align 2, !tbaa !18
  %497 = add nuw nsw i64 %481, 2
  %498 = icmp eq i64 %497, %343
  br i1 %498, label %499, label %480, !llvm.loop !52

499:                                              ; preds = %477, %480, %464
  %500 = add nuw nsw i64 %359, 1
  %501 = icmp eq i64 %500, %342
  br i1 %501, label %502, label %358, !llvm.loop !53

502:                                              ; preds = %499
  %503 = icmp sgt i32 %217, 0
  %504 = select i1 %226, i1 %503, i1 false
  br i1 %504, label %505, label %773

505:                                              ; preds = %502
  %506 = load ptr, ptr %13, align 8, !tbaa !5
  %507 = zext i32 %230 to i64
  %508 = zext i32 %217 to i64
  %509 = shl nuw nsw i64 %237, 6
  %510 = add nsw i64 %509, -62
  %511 = shl nsw i64 %228, 1
  %512 = add nsw i64 %228, %237
  %513 = shl nsw i64 %512, 1
  %514 = icmp ult i32 %217, 8
  %515 = and i64 %237, 4294967288
  %516 = icmp eq i64 %515, %237
  %517 = and i64 %237, 3
  %518 = icmp eq i64 %517, 0
  br label %519

519:                                              ; preds = %605, %505
  %520 = phi i64 [ %606, %605 ], [ 0, %505 ]
  %521 = add nsw i64 %520, %229
  %522 = getelementptr inbounds ptr, ptr %506, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  br i1 %514, label %565, label %524

524:                                              ; preds = %519
  %525 = shl nuw nsw i64 %520, 1
  %526 = add i64 %510, %525
  %527 = getelementptr i8, ptr %1, i64 %526
  %528 = getelementptr i8, ptr %1, i64 %525
  %529 = getelementptr i8, ptr %523, i64 %511
  %530 = getelementptr i8, ptr %523, i64 %513
  %531 = icmp ult ptr %528, %530
  %532 = icmp ult ptr %529, %527
  %533 = and i1 %531, %532
  br i1 %533, label %565, label %534

534:                                              ; preds = %524, %534
  %535 = phi i64 [ %562, %534 ], [ 0, %524 ]
  %536 = or i64 %535, 1
  %537 = or i64 %535, 2
  %538 = or i64 %535, 3
  %539 = or i64 %535, 4
  %540 = or i64 %535, 5
  %541 = or i64 %535, 6
  %542 = or i64 %535, 7
  %543 = add nsw i64 %535, %228
  %544 = getelementptr inbounds i16, ptr %523, i64 %543
  %545 = load <8 x i16>, ptr %544, align 2, !tbaa !18, !alias.scope !54
  %546 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %535, i64 %520
  %547 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %536, i64 %520
  %548 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %537, i64 %520
  %549 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %538, i64 %520
  %550 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %539, i64 %520
  %551 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %540, i64 %520
  %552 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %541, i64 %520
  %553 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %542, i64 %520
  %554 = extractelement <8 x i16> %545, i64 0
  store i16 %554, ptr %546, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %555 = extractelement <8 x i16> %545, i64 1
  store i16 %555, ptr %547, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %556 = extractelement <8 x i16> %545, i64 2
  store i16 %556, ptr %548, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %557 = extractelement <8 x i16> %545, i64 3
  store i16 %557, ptr %549, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %558 = extractelement <8 x i16> %545, i64 4
  store i16 %558, ptr %550, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %559 = extractelement <8 x i16> %545, i64 5
  store i16 %559, ptr %551, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %560 = extractelement <8 x i16> %545, i64 6
  store i16 %560, ptr %552, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %561 = extractelement <8 x i16> %545, i64 7
  store i16 %561, ptr %553, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %562 = add nuw i64 %535, 8
  %563 = icmp eq i64 %562, %515
  br i1 %563, label %564, label %534, !llvm.loop !59

564:                                              ; preds = %534
  br i1 %516, label %605, label %565

565:                                              ; preds = %524, %519, %564
  %566 = phi i64 [ 0, %524 ], [ 0, %519 ], [ %515, %564 ]
  %567 = xor i64 %566, -1
  %568 = add nsw i64 %567, %237
  br i1 %518, label %579, label %569

569:                                              ; preds = %565, %569
  %570 = phi i64 [ %576, %569 ], [ %566, %565 ]
  %571 = phi i64 [ %577, %569 ], [ 0, %565 ]
  %572 = add nsw i64 %570, %228
  %573 = getelementptr inbounds i16, ptr %523, i64 %572
  %574 = load i16, ptr %573, align 2, !tbaa !18
  %575 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %570, i64 %520
  store i16 %574, ptr %575, align 2, !tbaa !18
  %576 = add nuw nsw i64 %570, 1
  %577 = add i64 %571, 1
  %578 = icmp eq i64 %577, %517
  br i1 %578, label %579, label %569, !llvm.loop !60

579:                                              ; preds = %569, %565
  %580 = phi i64 [ %566, %565 ], [ %576, %569 ]
  %581 = icmp ult i64 %568, 3
  br i1 %581, label %605, label %582

582:                                              ; preds = %579, %582
  %583 = phi i64 [ %603, %582 ], [ %580, %579 ]
  %584 = add nsw i64 %583, %228
  %585 = getelementptr inbounds i16, ptr %523, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !18
  %587 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %583, i64 %520
  store i16 %586, ptr %587, align 2, !tbaa !18
  %588 = add nuw nsw i64 %583, 1
  %589 = add nsw i64 %588, %228
  %590 = getelementptr inbounds i16, ptr %523, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !18
  %592 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %588, i64 %520
  store i16 %591, ptr %592, align 2, !tbaa !18
  %593 = add nuw nsw i64 %583, 2
  %594 = add nsw i64 %593, %228
  %595 = getelementptr inbounds i16, ptr %523, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !18
  %597 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %593, i64 %520
  store i16 %596, ptr %597, align 2, !tbaa !18
  %598 = add nuw nsw i64 %583, 3
  %599 = add nsw i64 %598, %228
  %600 = getelementptr inbounds i16, ptr %523, i64 %599
  %601 = load i16, ptr %600, align 2, !tbaa !18
  %602 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %598, i64 %520
  store i16 %601, ptr %602, align 2, !tbaa !18
  %603 = add nuw nsw i64 %583, 4
  %604 = icmp eq i64 %603, %508
  br i1 %604, label %605, label %582, !llvm.loop !61

605:                                              ; preds = %579, %582, %564
  %606 = add nuw nsw i64 %520, 1
  %607 = icmp eq i64 %606, %507
  br i1 %607, label %608, label %519, !llvm.loop !39

608:                                              ; preds = %605
  %609 = icmp sgt i32 %217, 0
  %610 = select i1 %226, i1 %609, i1 false
  br i1 %610, label %611, label %773

611:                                              ; preds = %608
  %612 = load ptr, ptr %14, align 8, !tbaa !5
  %613 = zext i32 %222 to i64
  %614 = zext i32 %217 to i64
  %615 = shl nsw i64 %228, 1
  %616 = add nsw i64 %228, %237
  %617 = shl nsw i64 %616, 1
  %618 = shl nsw i64 %231, 1
  %619 = shl nuw nsw i64 %237, 6
  %620 = add nsw i64 %619, -62
  %621 = add nsw i64 %620, %618
  %622 = add nsw i64 %619, -62
  %623 = icmp ult i32 %217, 32
  %624 = and i64 %237, 4294967288
  %625 = icmp eq i64 %624, %237
  %626 = and i64 %237, 1
  %627 = icmp eq i64 %626, 0
  %628 = sub nsw i64 0, %237
  br label %629

629:                                              ; preds = %770, %611
  %630 = phi i64 [ %771, %770 ], [ 0, %611 ]
  %631 = shl nuw nsw i64 %630, 1
  %632 = add nsw i64 %631, %229
  %633 = getelementptr inbounds ptr, ptr %612, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !5
  %635 = add nsw i64 %630, %231
  %636 = trunc i64 %631 to i32
  %637 = add i32 %227, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %612, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !5
  br i1 %623, label %736, label %641

641:                                              ; preds = %629
  %642 = shl nuw nsw i64 %630, 1
  %643 = add i64 %622, %642
  %644 = getelementptr i8, ptr %1, i64 %643
  %645 = getelementptr i8, ptr %1, i64 %642
  %646 = add i64 %621, %642
  %647 = getelementptr i8, ptr %1, i64 %646
  %648 = add i64 %618, %642
  %649 = getelementptr i8, ptr %1, i64 %648
  %650 = getelementptr i8, ptr %634, i64 %615
  %651 = getelementptr i8, ptr %634, i64 %617
  %652 = getelementptr i8, ptr %640, i64 %615
  %653 = getelementptr i8, ptr %640, i64 %617
  %654 = icmp ult ptr %650, %653
  %655 = icmp ult ptr %652, %651
  %656 = and i1 %654, %655
  %657 = icmp ult ptr %650, %647
  %658 = icmp ult ptr %649, %651
  %659 = and i1 %657, %658
  %660 = or i1 %656, %659
  %661 = icmp ult ptr %650, %644
  %662 = icmp ult ptr %645, %651
  %663 = and i1 %661, %662
  %664 = or i1 %660, %663
  %665 = icmp ult ptr %652, %647
  %666 = icmp ult ptr %649, %653
  %667 = and i1 %665, %666
  %668 = or i1 %664, %667
  %669 = icmp ult ptr %652, %644
  %670 = icmp ult ptr %645, %653
  %671 = and i1 %669, %670
  %672 = or i1 %668, %671
  br i1 %672, label %736, label %673

673:                                              ; preds = %641, %673
  %674 = phi i64 [ %733, %673 ], [ 0, %641 ]
  %675 = or i64 %674, 1
  %676 = or i64 %674, 2
  %677 = or i64 %674, 3
  %678 = or i64 %674, 4
  %679 = or i64 %674, 5
  %680 = or i64 %674, 6
  %681 = or i64 %674, 7
  %682 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %674, i64 %630
  %683 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %675, i64 %630
  %684 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %676, i64 %630
  %685 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %677, i64 %630
  %686 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %678, i64 %630
  %687 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %679, i64 %630
  %688 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %680, i64 %630
  %689 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %681, i64 %630
  %690 = load i16, ptr %682, align 2, !tbaa !18, !alias.scope !62
  %691 = load i16, ptr %683, align 2, !tbaa !18, !alias.scope !62
  %692 = load i16, ptr %684, align 2, !tbaa !18, !alias.scope !62
  %693 = load i16, ptr %685, align 2, !tbaa !18, !alias.scope !62
  %694 = load i16, ptr %686, align 2, !tbaa !18, !alias.scope !62
  %695 = load i16, ptr %687, align 2, !tbaa !18, !alias.scope !62
  %696 = load i16, ptr %688, align 2, !tbaa !18, !alias.scope !62
  %697 = load i16, ptr %689, align 2, !tbaa !18, !alias.scope !62
  %698 = insertelement <8 x i16> poison, i16 %690, i64 0
  %699 = insertelement <8 x i16> %698, i16 %691, i64 1
  %700 = insertelement <8 x i16> %699, i16 %692, i64 2
  %701 = insertelement <8 x i16> %700, i16 %693, i64 3
  %702 = insertelement <8 x i16> %701, i16 %694, i64 4
  %703 = insertelement <8 x i16> %702, i16 %695, i64 5
  %704 = insertelement <8 x i16> %703, i16 %696, i64 6
  %705 = insertelement <8 x i16> %704, i16 %697, i64 7
  %706 = add nsw i64 %674, %228
  %707 = getelementptr inbounds i16, ptr %634, i64 %706
  store <8 x i16> %705, ptr %707, align 2, !tbaa !18, !alias.scope !65, !noalias !67
  %708 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %674, i64 %635
  %709 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %675, i64 %635
  %710 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %676, i64 %635
  %711 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %677, i64 %635
  %712 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %678, i64 %635
  %713 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %679, i64 %635
  %714 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %680, i64 %635
  %715 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %681, i64 %635
  %716 = load i16, ptr %708, align 2, !tbaa !18, !alias.scope !70
  %717 = load i16, ptr %709, align 2, !tbaa !18, !alias.scope !70
  %718 = load i16, ptr %710, align 2, !tbaa !18, !alias.scope !70
  %719 = load i16, ptr %711, align 2, !tbaa !18, !alias.scope !70
  %720 = load i16, ptr %712, align 2, !tbaa !18, !alias.scope !70
  %721 = load i16, ptr %713, align 2, !tbaa !18, !alias.scope !70
  %722 = load i16, ptr %714, align 2, !tbaa !18, !alias.scope !70
  %723 = load i16, ptr %715, align 2, !tbaa !18, !alias.scope !70
  %724 = insertelement <8 x i16> poison, i16 %716, i64 0
  %725 = insertelement <8 x i16> %724, i16 %717, i64 1
  %726 = insertelement <8 x i16> %725, i16 %718, i64 2
  %727 = insertelement <8 x i16> %726, i16 %719, i64 3
  %728 = insertelement <8 x i16> %727, i16 %720, i64 4
  %729 = insertelement <8 x i16> %728, i16 %721, i64 5
  %730 = insertelement <8 x i16> %729, i16 %722, i64 6
  %731 = insertelement <8 x i16> %730, i16 %723, i64 7
  %732 = getelementptr inbounds i16, ptr %640, i64 %706
  store <8 x i16> %731, ptr %732, align 2, !tbaa !18, !alias.scope !71, !noalias !72
  %733 = add nuw i64 %674, 8
  %734 = icmp eq i64 %733, %624
  br i1 %734, label %735, label %673, !llvm.loop !73

735:                                              ; preds = %673
  br i1 %625, label %770, label %736

736:                                              ; preds = %641, %629, %735
  %737 = phi i64 [ 0, %641 ], [ 0, %629 ], [ %624, %735 ]
  %738 = xor i64 %737, -1
  br i1 %627, label %748, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %737, i64 %630
  %741 = load i16, ptr %740, align 2, !tbaa !18
  %742 = add nsw i64 %737, %228
  %743 = getelementptr inbounds i16, ptr %634, i64 %742
  store i16 %741, ptr %743, align 2, !tbaa !18
  %744 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %737, i64 %635
  %745 = load i16, ptr %744, align 2, !tbaa !18
  %746 = getelementptr inbounds i16, ptr %640, i64 %742
  store i16 %745, ptr %746, align 2, !tbaa !18
  %747 = or i64 %737, 1
  br label %748

748:                                              ; preds = %739, %736
  %749 = phi i64 [ %737, %736 ], [ %747, %739 ]
  %750 = icmp eq i64 %738, %628
  br i1 %750, label %770, label %751

751:                                              ; preds = %748, %751
  %752 = phi i64 [ %768, %751 ], [ %749, %748 ]
  %753 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %752, i64 %630
  %754 = load i16, ptr %753, align 2, !tbaa !18
  %755 = add nsw i64 %752, %228
  %756 = getelementptr inbounds i16, ptr %634, i64 %755
  store i16 %754, ptr %756, align 2, !tbaa !18
  %757 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %752, i64 %635
  %758 = load i16, ptr %757, align 2, !tbaa !18
  %759 = getelementptr inbounds i16, ptr %640, i64 %755
  store i16 %758, ptr %759, align 2, !tbaa !18
  %760 = add nuw nsw i64 %752, 1
  %761 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %760, i64 %630
  %762 = load i16, ptr %761, align 2, !tbaa !18
  %763 = add nsw i64 %760, %228
  %764 = getelementptr inbounds i16, ptr %634, i64 %763
  store i16 %762, ptr %764, align 2, !tbaa !18
  %765 = getelementptr inbounds [16 x [32 x i16]], ptr %1, i64 0, i64 %760, i64 %635
  %766 = load i16, ptr %765, align 2, !tbaa !18
  %767 = getelementptr inbounds i16, ptr %640, i64 %763
  store i16 %766, ptr %767, align 2, !tbaa !18
  %768 = add nuw nsw i64 %752, 2
  %769 = icmp eq i64 %768, %614
  br i1 %769, label %770, label %751, !llvm.loop !74

770:                                              ; preds = %748, %751, %735
  %771 = add nuw nsw i64 %630, 1
  %772 = icmp eq i64 %771, %613
  br i1 %772, label %773, label %629, !llvm.loop !53

773:                                              ; preds = %770, %213, %337, %502, %608, %15, %208
  %774 = phi ptr [ %16, %15 ], [ %209, %208 ], [ %209, %608 ], [ %209, %502 ], [ %209, %337 ], [ %209, %213 ], [ %209, %770 ]
  %775 = add nuw i64 %17, 2
  %776 = getelementptr inbounds %struct.storable_picture, ptr %774, i64 0, i32 31
  %777 = load i32, ptr %776, align 8, !tbaa !14
  %778 = trunc i64 %775 to i32
  %779 = icmp sgt i32 %777, %778
  br i1 %779, label %15, label %780, !llvm.loop !75

780:                                              ; preds = %773, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @get_mb_pos(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_one_frame(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !77
  %7 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  store i32 -4711, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 8
  store i32 -8888, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 35
  store i32 1, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 50
  %13 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  br label %14

14:                                               ; preds = %3, %143
  %15 = tail call i32 @read_new_slice(), !range !83
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.img_par, ptr %16, i64 0, i32 50
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %14
  store i32 1, ptr @Is_redundant_correct, align 4, !tbaa !17
  store i32 1, ptr @Is_primary_correct, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.img_par, ptr %16, i64 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %84, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.img_par, ptr %16, i64 0, i32 47
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %84

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = icmp ult i32 %26, 8
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  br label %33

33:                                               ; preds = %57, %31
  %34 = phi i64 [ 0, %31 ], [ %58, %57 ]
  %35 = getelementptr inbounds [17 x i32], ptr @ref_flag, i64 0, i64 %34
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !17
  %37 = getelementptr inbounds i32, ptr %35, i64 4
  %38 = load <4 x i32>, ptr %37, align 16, !tbaa !17
  %39 = icmp eq <4 x i32> %36, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = extractelement <4 x i1> %39, i64 0
  %42 = extractelement <4 x i1> %39, i64 1
  %43 = or i1 %41, %42
  %44 = extractelement <4 x i1> %39, i64 2
  %45 = or i1 %43, %44
  %46 = extractelement <4 x i1> %39, i64 3
  %47 = or i1 %45, %46
  %48 = extractelement <4 x i1> %40, i64 0
  %49 = or i1 %47, %48
  %50 = extractelement <4 x i1> %40, i64 1
  %51 = or i1 %49, %50
  %52 = extractelement <4 x i1> %40, i64 2
  %53 = or i1 %51, %52
  %54 = extractelement <4 x i1> %40, i64 3
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %33
  store i32 0, ptr @Is_primary_correct, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %33, %56
  %58 = add nuw i64 %34, 8
  %59 = icmp eq i64 %58, %32
  br i1 %59, label %60, label %33, !llvm.loop !87

60:                                               ; preds = %57
  %61 = icmp eq i64 %32, %29
  br i1 %61, label %84, label %62

62:                                               ; preds = %28, %60
  %63 = phi i64 [ 0, %28 ], [ %32, %60 ]
  br label %64

64:                                               ; preds = %62, %70
  %65 = phi i64 [ %71, %70 ], [ %63, %62 ]
  %66 = getelementptr inbounds [17 x i32], ptr @ref_flag, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, ptr @Is_primary_correct, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %69, %64
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp eq i64 %71, %29
  br i1 %72, label %84, label %64, !llvm.loop !88

73:                                               ; preds = %14
  %74 = getelementptr inbounds %struct.img_par, ptr %16, i64 0, i32 10
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr @redundant_slice_ref_idx, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [17 x i32], ptr @ref_flag, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr @Is_redundant_correct, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %70, %60, %20, %24, %73, %77, %83
  %85 = load i32, ptr %11, align 4, !tbaa !89
  %86 = load i32, ptr @previous_frame_num, align 4, !tbaa !17
  %87 = icmp eq i32 %85, %86
  %88 = load i32, ptr %12, align 4, !tbaa !84
  br i1 %87, label %91, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr @Is_primary_correct, align 4
  br label %100

91:                                               ; preds = %84
  %92 = icmp ne i32 %88, 0
  %93 = load i32, ptr @Is_primary_correct, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  %96 = icmp ne i32 %15, 1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %143, label %98

98:                                               ; preds = %91
  %99 = icmp eq i32 %88, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %89, %98
  %101 = phi i32 [ %90, %89 ], [ %93, %98 ]
  %102 = phi i32 [ %88, %89 ], [ 0, %98 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds ([17 x i32], ptr @ref_flag, i64 0, i64 1), ptr noundef nonnull align 16 dereferenceable(64) @ref_flag, i64 64, i1 false), !tbaa !17
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi i32 [ %101, %100 ], [ %93, %98 ]
  %105 = phi i32 [ %102, %100 ], [ %88, %98 ]
  %106 = icmp eq i32 %105, 0
  %107 = load i32, ptr @Is_redundant_correct, align 4
  %108 = select i1 %106, i32 %104, i32 %107
  store i32 %108, ptr @ref_flag, align 16, !tbaa !17
  store i32 %85, ptr @previous_frame_num, align 4, !tbaa !17
  %109 = icmp eq i32 %15, 1
  br i1 %109, label %147, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !76
  %112 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %112, i64 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !90
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  tail call void @init_contexts(ptr noundef nonnull %0) #25
  tail call void (...) @cabac_new_slice() #25
  %117 = load ptr, ptr @active_pps, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %116, %110
  %119 = phi ptr [ %117, %116 ], [ %112, %110 ]
  %120 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %119, i64 0, i32 24
  %121 = load i32, ptr %120, align 4, !tbaa !92
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %13, align 4, !tbaa !85
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %133, label %126

126:                                              ; preds = %123, %118
  %127 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %119, i64 0, i32 23
  %128 = load i32, ptr %127, align 8, !tbaa !93
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %13, align 4, !tbaa !85
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %134, label %133

133:                                              ; preds = %130, %123
  tail call void @fill_wp_params(ptr noundef nonnull %0)
  br label %134

134:                                              ; preds = %133, %130, %126
  %135 = icmp ult i32 %15, 2
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %111, align 8, !tbaa !94
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void @decode_one_slice(ptr noundef nonnull %0, ptr noundef %1)
  br label %140

140:                                              ; preds = %134, %136, %139
  store i32 0, ptr %10, align 4, !tbaa !82
  %141 = load i32, ptr %6, align 4, !tbaa !77
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !77
  br label %143

143:                                              ; preds = %140, %91
  %144 = load i32, ptr %8, align 8, !tbaa !79
  %145 = add i32 %144, -1
  %146 = icmp ult i32 %145, 2
  br i1 %146, label %147, label %14, !llvm.loop !95

147:                                              ; preds = %143, %103
  %148 = phi i32 [ 1, %103 ], [ 2, %143 ]
  tail call void @exit_picture()
  ret i32 %148
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @Error_tracking() local_unnamed_addr #3 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 50
  %3 = load i32, ptr %2, align 4, !tbaa !84
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %58

5:                                                ; preds = %0
  store i32 1, ptr @Is_redundant_correct, align 4, !tbaa !17
  store i32 1, ptr @Is_primary_correct, align 4, !tbaa !17
  %6 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %69, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 47
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  %15 = icmp ult i32 %11, 8
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -8
  br label %18

18:                                               ; preds = %42, %16
  %19 = phi i64 [ 0, %16 ], [ %43, %42 ]
  %20 = getelementptr inbounds [17 x i32], ptr @ref_flag, i64 0, i64 %19
  %21 = load <4 x i32>, ptr %20, align 16, !tbaa !17
  %22 = getelementptr inbounds i32, ptr %20, i64 4
  %23 = load <4 x i32>, ptr %22, align 16, !tbaa !17
  %24 = icmp eq <4 x i32> %21, zeroinitializer
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = extractelement <4 x i1> %24, i64 0
  %27 = extractelement <4 x i1> %24, i64 1
  %28 = or i1 %26, %27
  %29 = extractelement <4 x i1> %24, i64 2
  %30 = or i1 %28, %29
  %31 = extractelement <4 x i1> %24, i64 3
  %32 = or i1 %30, %31
  %33 = extractelement <4 x i1> %25, i64 0
  %34 = or i1 %32, %33
  %35 = extractelement <4 x i1> %25, i64 1
  %36 = or i1 %34, %35
  %37 = extractelement <4 x i1> %25, i64 2
  %38 = or i1 %36, %37
  %39 = extractelement <4 x i1> %25, i64 3
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %18
  store i32 0, ptr @Is_primary_correct, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %18, %41
  %43 = add nuw i64 %19, 8
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %45, label %18, !llvm.loop !96

45:                                               ; preds = %42
  %46 = icmp eq i64 %17, %14
  br i1 %46, label %69, label %47

47:                                               ; preds = %13, %45
  %48 = phi i64 [ 0, %13 ], [ %17, %45 ]
  br label %49

49:                                               ; preds = %47, %55
  %50 = phi i64 [ %56, %55 ], [ %48, %47 ]
  %51 = getelementptr inbounds [17 x i32], ptr @ref_flag, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr @Is_primary_correct, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %49, %54
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp slt i64 %56, %14
  br i1 %57, label %49, label %69, !llvm.loop !97

58:                                               ; preds = %0
  %59 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr @redundant_slice_ref_idx, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [17 x i32], ptr @ref_flag, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 0, ptr @Is_redundant_correct, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %55, %45, %9, %5, %58, %68, %62
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  tail call void @init_contexts(ptr noundef nonnull %0) #25
  tail call void (...) @cabac_new_slice() #25
  %11 = load ptr, ptr @active_pps, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ %6, %3 ]
  %14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %13, i64 0, i32 24
  %15 = load i32, ptr %14, align 4, !tbaa !92
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %13, i64 0, i32 23
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %17
  tail call void @fill_wp_params(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %29, %25, %21
  %31 = and i32 %2, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 8, !tbaa !94
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @decode_one_slice(ptr noundef nonnull %0, ptr noundef %1)
  br label %37

37:                                               ; preds = %30, %36, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buf2img(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = sext i32 %4 to i64
  %8 = icmp ugt i32 %4, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #25
  br label %10

10:                                               ; preds = %9, %5
  %11 = tail call i32 (...) @testEndian() #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %305, label %13

13:                                               ; preds = %10
  switch i32 %4, label %304 [
    i32 1, label %214
    i32 2, label %119
    i32 4, label %14
  ]

14:                                               ; preds = %13
  %15 = icmp sgt i32 %3, 0
  %16 = icmp sgt i32 %2, 0
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %304

18:                                               ; preds = %14
  %19 = zext i32 %3 to i64
  %20 = zext i32 %2 to i64
  %21 = add nsw i64 %20, -1
  %22 = shl i32 %2, 2
  %23 = shl nuw nsw i64 %20, 1
  %24 = shl nuw nsw i64 %20, 2
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = icmp ult i32 %2, 16
  %27 = trunc i64 %21 to i32
  %28 = shl i32 %27, 2
  %29 = icmp ugt i64 %21, 1073741823
  %30 = and i64 %20, 4294967288
  %31 = icmp eq i64 %30, %20
  %32 = and i64 %20, 1
  %33 = icmp eq i64 %32, 0
  %34 = sub nsw i64 0, %20
  br label %35

35:                                               ; preds = %18, %116
  %36 = phi i64 [ 0, %18 ], [ %117, %116 ]
  %37 = trunc i64 %36 to i32
  %38 = mul i32 %22, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %1, i64 %39
  %41 = getelementptr i8, ptr %25, i64 %39
  %42 = getelementptr inbounds ptr, ptr %0, i64 %36
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = trunc i64 %36 to i32
  %45 = mul i32 %44, %2
  br i1 %26, label %76, label %46

46:                                               ; preds = %35
  %47 = trunc i64 %36 to i32
  %48 = mul i32 %22, %47
  %49 = add i32 %48, %28
  %50 = icmp slt i32 %49, %48
  %51 = or i1 %50, %29
  br i1 %51, label %76, label %52

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %43, i64 %23
  %54 = icmp ult ptr %43, %41
  %55 = icmp ult ptr %40, %53
  %56 = and i1 %54, %55
  br i1 %56, label %76, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %73, %57 ], [ 0, %52 ]
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %45, %59
  %61 = shl nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = load <4 x i32>, ptr %63, align 1, !alias.scope !98
  %65 = getelementptr inbounds i32, ptr %63, i64 4
  %66 = load <4 x i32>, ptr %65, align 1, !alias.scope !98
  %67 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %64)
  %68 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %66)
  %69 = trunc <4 x i32> %67 to <4 x i16>
  %70 = trunc <4 x i32> %68 to <4 x i16>
  %71 = getelementptr inbounds i16, ptr %43, i64 %58
  store <4 x i16> %69, ptr %71, align 2, !tbaa !18, !alias.scope !101, !noalias !98
  %72 = getelementptr inbounds i16, ptr %71, i64 4
  store <4 x i16> %70, ptr %72, align 2, !tbaa !18, !alias.scope !101, !noalias !98
  %73 = add nuw i64 %58, 8
  %74 = icmp eq i64 %73, %30
  br i1 %74, label %75, label %57, !llvm.loop !103

75:                                               ; preds = %57
  br i1 %31, label %116, label %76

76:                                               ; preds = %52, %46, %35, %75
  %77 = phi i64 [ 0, %52 ], [ 0, %46 ], [ 0, %35 ], [ %30, %75 ]
  %78 = xor i64 %77, -1
  br i1 %33, label %90, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = add nsw i32 %45, %80
  %82 = shl nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %1, i64 %83
  %85 = load i32, ptr %84, align 1
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds i16, ptr %43, i64 %77
  store i16 %87, ptr %88, align 2, !tbaa !18
  %89 = or i64 %77, 1
  br label %90

90:                                               ; preds = %79, %76
  %91 = phi i64 [ %77, %76 ], [ %89, %79 ]
  %92 = icmp eq i64 %78, %34
  br i1 %92, label %116, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %114, %93 ], [ %91, %90 ]
  %95 = trunc i64 %94 to i32
  %96 = add nsw i32 %45, %95
  %97 = shl nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %1, i64 %98
  %100 = load i32, ptr %99, align 1
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds i16, ptr %43, i64 %94
  store i16 %102, ptr %103, align 2, !tbaa !18
  %104 = add nuw nsw i64 %94, 1
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 %45, %105
  %107 = shl nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %1, i64 %108
  %110 = load i32, ptr %109, align 1
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds i16, ptr %43, i64 %104
  store i16 %112, ptr %113, align 2, !tbaa !18
  %114 = add nuw nsw i64 %94, 2
  %115 = icmp eq i64 %114, %20
  br i1 %115, label %116, label %93, !llvm.loop !104

116:                                              ; preds = %90, %93, %75
  %117 = add nuw nsw i64 %36, 1
  %118 = icmp eq i64 %117, %19
  br i1 %118, label %304, label %35, !llvm.loop !105

119:                                              ; preds = %13
  %120 = icmp sgt i32 %3, 0
  %121 = icmp sgt i32 %2, 0
  %122 = and i1 %120, %121
  br i1 %122, label %123, label %436

123:                                              ; preds = %119
  %124 = zext i32 %3 to i64
  %125 = zext i32 %2 to i64
  %126 = add nsw i64 %125, -1
  %127 = shl i32 %2, 1
  %128 = icmp ult i32 %2, 16
  %129 = trunc i64 %126 to i32
  %130 = shl i32 %129, 1
  %131 = icmp ugt i64 %126, 2147483647
  %132 = and i64 %125, 4294967280
  %133 = icmp eq i64 %132, %125
  %134 = and i64 %125, 1
  %135 = icmp eq i64 %134, 0
  %136 = sub nsw i64 0, %125
  br label %137

137:                                              ; preds = %123, %211
  %138 = phi i64 [ 0, %123 ], [ %212, %211 ]
  %139 = getelementptr inbounds ptr, ptr %0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = trunc i64 %138 to i32
  %142 = mul i32 %141, %2
  br i1 %128, label %174, label %143

143:                                              ; preds = %137
  %144 = ptrtoint ptr %140 to i64
  %145 = trunc i64 %138 to i32
  %146 = mul i32 %127, %145
  %147 = sext i32 %146 to i64
  %148 = add i64 %6, %147
  %149 = trunc i64 %138 to i32
  %150 = mul i32 %127, %149
  %151 = add i32 %150, %130
  %152 = icmp slt i32 %151, %150
  %153 = or i1 %152, %131
  %154 = sub i64 %144, %148
  %155 = icmp ult i64 %154, 32
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %174, label %157

157:                                              ; preds = %143, %157
  %158 = phi i64 [ %171, %157 ], [ 0, %143 ]
  %159 = trunc i64 %158 to i32
  %160 = add nsw i32 %142, %159
  %161 = shl nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %1, i64 %162
  %164 = load <8 x i16>, ptr %163, align 1
  %165 = getelementptr inbounds i16, ptr %163, i64 8
  %166 = load <8 x i16>, ptr %165, align 1
  %167 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %164)
  %168 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %166)
  %169 = getelementptr inbounds i16, ptr %140, i64 %158
  store <8 x i16> %167, ptr %169, align 2, !tbaa !18
  %170 = getelementptr inbounds i16, ptr %169, i64 8
  store <8 x i16> %168, ptr %170, align 2, !tbaa !18
  %171 = add nuw i64 %158, 16
  %172 = icmp eq i64 %171, %132
  br i1 %172, label %173, label %157, !llvm.loop !106

173:                                              ; preds = %157
  br i1 %133, label %211, label %174

174:                                              ; preds = %143, %137, %173
  %175 = phi i64 [ 0, %143 ], [ 0, %137 ], [ %132, %173 ]
  %176 = xor i64 %175, -1
  br i1 %135, label %187, label %177

177:                                              ; preds = %174
  %178 = trunc i64 %175 to i32
  %179 = add nsw i32 %142, %178
  %180 = shl nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %1, i64 %181
  %183 = load i16, ptr %182, align 1
  %184 = tail call i16 @llvm.bswap.i16(i16 %183)
  %185 = getelementptr inbounds i16, ptr %140, i64 %175
  store i16 %184, ptr %185, align 2, !tbaa !18
  %186 = or i64 %175, 1
  br label %187

187:                                              ; preds = %177, %174
  %188 = phi i64 [ %175, %174 ], [ %186, %177 ]
  %189 = icmp eq i64 %176, %136
  br i1 %189, label %211, label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %209, %190 ], [ %188, %187 ]
  %192 = trunc i64 %191 to i32
  %193 = add nsw i32 %142, %192
  %194 = shl nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %1, i64 %195
  %197 = load i16, ptr %196, align 1
  %198 = tail call i16 @llvm.bswap.i16(i16 %197)
  %199 = getelementptr inbounds i16, ptr %140, i64 %191
  store i16 %198, ptr %199, align 2, !tbaa !18
  %200 = add nuw nsw i64 %191, 1
  %201 = trunc i64 %200 to i32
  %202 = add nsw i32 %142, %201
  %203 = shl nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %1, i64 %204
  %206 = load i16, ptr %205, align 1
  %207 = tail call i16 @llvm.bswap.i16(i16 %206)
  %208 = getelementptr inbounds i16, ptr %140, i64 %200
  store i16 %207, ptr %208, align 2, !tbaa !18
  %209 = add nuw nsw i64 %191, 2
  %210 = icmp eq i64 %209, %125
  br i1 %210, label %211, label %190, !llvm.loop !107

211:                                              ; preds = %187, %190, %173
  %212 = add nuw nsw i64 %138, 1
  %213 = icmp eq i64 %212, %124
  br i1 %213, label %436, label %137, !llvm.loop !108

214:                                              ; preds = %13
  %215 = icmp sgt i32 %3, 0
  %216 = icmp sgt i32 %2, 0
  %217 = and i1 %215, %216
  br i1 %217, label %218, label %436

218:                                              ; preds = %214
  %219 = zext i32 %2 to i64
  %220 = zext i32 %3 to i64
  %221 = zext i32 %2 to i64
  %222 = shl nuw nsw i64 %221, 1
  %223 = icmp ult i32 %2, 16
  %224 = and i64 %221, 4294967280
  %225 = icmp eq i64 %224, %221
  %226 = and i64 %221, 3
  %227 = icmp eq i64 %226, 0
  br label %228

228:                                              ; preds = %218, %301
  %229 = phi i64 [ 0, %218 ], [ %302, %301 ]
  %230 = mul nsw i64 %229, %219
  %231 = getelementptr inbounds ptr, ptr %0, i64 %229
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  br i1 %223, label %256, label %233

233:                                              ; preds = %228
  %234 = mul i64 %229, %221
  %235 = add i64 %234, %221
  %236 = getelementptr i8, ptr %1, i64 %235
  %237 = getelementptr i8, ptr %1, i64 %234
  %238 = getelementptr i8, ptr %232, i64 %222
  %239 = icmp ult ptr %232, %236
  %240 = icmp ult ptr %237, %238
  %241 = and i1 %239, %240
  br i1 %241, label %256, label %242

242:                                              ; preds = %233, %242
  %243 = phi i64 [ %253, %242 ], [ 0, %233 ]
  %244 = add nuw nsw i64 %243, %230
  %245 = getelementptr inbounds i8, ptr %1, i64 %244
  %246 = load <8 x i8>, ptr %245, align 1, !tbaa !16, !alias.scope !109
  %247 = getelementptr inbounds i8, ptr %245, i64 8
  %248 = load <8 x i8>, ptr %247, align 1, !tbaa !16, !alias.scope !109
  %249 = zext <8 x i8> %246 to <8 x i16>
  %250 = zext <8 x i8> %248 to <8 x i16>
  %251 = getelementptr inbounds i16, ptr %232, i64 %243
  store <8 x i16> %249, ptr %251, align 2, !tbaa !18, !alias.scope !112, !noalias !109
  %252 = getelementptr inbounds i16, ptr %251, i64 8
  store <8 x i16> %250, ptr %252, align 2, !tbaa !18, !alias.scope !112, !noalias !109
  %253 = add nuw i64 %243, 16
  %254 = icmp eq i64 %253, %224
  br i1 %254, label %255, label %242, !llvm.loop !114

255:                                              ; preds = %242
  br i1 %225, label %301, label %256

256:                                              ; preds = %233, %228, %255
  %257 = phi i64 [ 0, %233 ], [ 0, %228 ], [ %224, %255 ]
  %258 = xor i64 %257, -1
  %259 = add nsw i64 %258, %221
  br i1 %227, label %271, label %260

260:                                              ; preds = %256, %260
  %261 = phi i64 [ %268, %260 ], [ %257, %256 ]
  %262 = phi i64 [ %269, %260 ], [ 0, %256 ]
  %263 = add nuw nsw i64 %261, %230
  %264 = getelementptr inbounds i8, ptr %1, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !16
  %266 = zext i8 %265 to i16
  %267 = getelementptr inbounds i16, ptr %232, i64 %261
  store i16 %266, ptr %267, align 2, !tbaa !18
  %268 = add nuw nsw i64 %261, 1
  %269 = add i64 %262, 1
  %270 = icmp eq i64 %269, %226
  br i1 %270, label %271, label %260, !llvm.loop !115

271:                                              ; preds = %260, %256
  %272 = phi i64 [ %257, %256 ], [ %268, %260 ]
  %273 = icmp ult i64 %259, 3
  br i1 %273, label %301, label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %299, %274 ], [ %272, %271 ]
  %276 = add nuw nsw i64 %275, %230
  %277 = getelementptr inbounds i8, ptr %1, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !16
  %279 = zext i8 %278 to i16
  %280 = getelementptr inbounds i16, ptr %232, i64 %275
  store i16 %279, ptr %280, align 2, !tbaa !18
  %281 = add nuw nsw i64 %275, 1
  %282 = add nuw nsw i64 %281, %230
  %283 = getelementptr inbounds i8, ptr %1, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !16
  %285 = zext i8 %284 to i16
  %286 = getelementptr inbounds i16, ptr %232, i64 %281
  store i16 %285, ptr %286, align 2, !tbaa !18
  %287 = add nuw nsw i64 %275, 2
  %288 = add nuw nsw i64 %287, %230
  %289 = getelementptr inbounds i8, ptr %1, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !16
  %291 = zext i8 %290 to i16
  %292 = getelementptr inbounds i16, ptr %232, i64 %287
  store i16 %291, ptr %292, align 2, !tbaa !18
  %293 = add nuw nsw i64 %275, 3
  %294 = add nuw nsw i64 %293, %230
  %295 = getelementptr inbounds i8, ptr %1, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !16
  %297 = zext i8 %296 to i16
  %298 = getelementptr inbounds i16, ptr %232, i64 %293
  store i16 %297, ptr %298, align 2, !tbaa !18
  %299 = add nuw nsw i64 %275, 4
  %300 = icmp eq i64 %299, %221
  br i1 %300, label %301, label %274, !llvm.loop !116

301:                                              ; preds = %271, %274, %255
  %302 = add nuw nsw i64 %229, 1
  %303 = icmp eq i64 %302, %220
  br i1 %303, label %436, label %228, !llvm.loop !117

304:                                              ; preds = %116, %14, %13
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #25
  br label %436

305:                                              ; preds = %10
  %306 = icmp eq i32 %4, 1
  %307 = icmp sgt i32 %3, 0
  %308 = icmp sgt i32 %2, 0
  %309 = and i1 %307, %308
  br i1 %306, label %351, label %310

310:                                              ; preds = %305
  br i1 %309, label %311, label %436

311:                                              ; preds = %310
  %312 = zext i32 %2 to i64
  %313 = zext i32 %3 to i64
  %314 = zext i32 %2 to i64
  %315 = and i64 %314, 1
  %316 = icmp eq i32 %2, 1
  %317 = and i64 %314, 4294967294
  %318 = icmp eq i64 %315, 0
  br label %319

319:                                              ; preds = %311, %348
  %320 = phi i64 [ 0, %311 ], [ %349, %348 ]
  %321 = mul nsw i64 %320, %312
  %322 = getelementptr inbounds ptr, ptr %0, i64 %320
  br i1 %316, label %340, label %323

323:                                              ; preds = %319, %323
  %324 = phi i64 [ %337, %323 ], [ 0, %319 ]
  %325 = phi i64 [ %338, %323 ], [ 0, %319 ]
  %326 = load ptr, ptr %322, align 8, !tbaa !5
  %327 = getelementptr inbounds i16, ptr %326, i64 %324
  store i16 0, ptr %327, align 2, !tbaa !18
  %328 = add nuw nsw i64 %324, %321
  %329 = mul nsw i64 %328, %7
  %330 = getelementptr inbounds i8, ptr %1, i64 %329
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %327, ptr align 1 %330, i64 %7, i1 false)
  %331 = or i64 %324, 1
  %332 = load ptr, ptr %322, align 8, !tbaa !5
  %333 = getelementptr inbounds i16, ptr %332, i64 %331
  store i16 0, ptr %333, align 2, !tbaa !18
  %334 = add nuw nsw i64 %331, %321
  %335 = mul nsw i64 %334, %7
  %336 = getelementptr inbounds i8, ptr %1, i64 %335
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %333, ptr align 1 %336, i64 %7, i1 false)
  %337 = add nuw nsw i64 %324, 2
  %338 = add i64 %325, 2
  %339 = icmp eq i64 %338, %317
  br i1 %339, label %340, label %323, !llvm.loop !118

340:                                              ; preds = %323, %319
  %341 = phi i64 [ 0, %319 ], [ %337, %323 ]
  br i1 %318, label %348, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %322, align 8, !tbaa !5
  %344 = getelementptr inbounds i16, ptr %343, i64 %341
  store i16 0, ptr %344, align 2, !tbaa !18
  %345 = add nuw nsw i64 %341, %321
  %346 = mul nsw i64 %345, %7
  %347 = getelementptr inbounds i8, ptr %1, i64 %346
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %344, ptr align 1 %347, i64 %7, i1 false)
  br label %348

348:                                              ; preds = %340, %342
  %349 = add nuw nsw i64 %320, 1
  %350 = icmp eq i64 %349, %313
  br i1 %350, label %436, label %319, !llvm.loop !119

351:                                              ; preds = %305
  br i1 %309, label %352, label %436

352:                                              ; preds = %351
  %353 = zext i32 %3 to i64
  %354 = zext i32 %2 to i64
  %355 = shl nuw nsw i64 %354, 1
  %356 = icmp ult i32 %2, 16
  %357 = and i64 %354, 4294967280
  %358 = icmp eq i64 %357, %354
  %359 = and i64 %354, 3
  %360 = icmp eq i64 %359, 0
  br label %361

361:                                              ; preds = %352, %432
  %362 = phi i64 [ 0, %352 ], [ %434, %432 ]
  %363 = phi ptr [ %1, %352 ], [ %433, %432 ]
  %364 = getelementptr inbounds ptr, ptr %0, i64 %362
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  br i1 %356, label %387, label %366

366:                                              ; preds = %361
  %367 = getelementptr i8, ptr %365, i64 %355
  %368 = getelementptr i8, ptr %363, i64 %354
  %369 = icmp ult ptr %365, %368
  %370 = icmp ult ptr %363, %367
  %371 = and i1 %369, %370
  br i1 %371, label %387, label %372

372:                                              ; preds = %366
  %373 = getelementptr i8, ptr %363, i64 %357
  br label %374

374:                                              ; preds = %374, %372
  %375 = phi i64 [ 0, %372 ], [ %384, %374 ]
  %376 = getelementptr i8, ptr %363, i64 %375
  %377 = load <8 x i8>, ptr %376, align 1, !tbaa !16, !alias.scope !120
  %378 = getelementptr i8, ptr %376, i64 8
  %379 = load <8 x i8>, ptr %378, align 1, !tbaa !16, !alias.scope !120
  %380 = zext <8 x i8> %377 to <8 x i16>
  %381 = zext <8 x i8> %379 to <8 x i16>
  %382 = getelementptr inbounds i16, ptr %365, i64 %375
  store <8 x i16> %380, ptr %382, align 2, !tbaa !18, !alias.scope !123, !noalias !120
  %383 = getelementptr inbounds i16, ptr %382, i64 8
  store <8 x i16> %381, ptr %383, align 2, !tbaa !18, !alias.scope !123, !noalias !120
  %384 = add nuw i64 %375, 16
  %385 = icmp eq i64 %384, %357
  br i1 %385, label %386, label %374, !llvm.loop !125

386:                                              ; preds = %374
  br i1 %358, label %432, label %387

387:                                              ; preds = %366, %361, %386
  %388 = phi i64 [ 0, %366 ], [ 0, %361 ], [ %357, %386 ]
  %389 = phi ptr [ %363, %366 ], [ %363, %361 ], [ %373, %386 ]
  %390 = xor i64 %388, -1
  %391 = add nsw i64 %390, %354
  br i1 %360, label %403, label %392

392:                                              ; preds = %387, %392
  %393 = phi i64 [ %400, %392 ], [ %388, %387 ]
  %394 = phi ptr [ %396, %392 ], [ %389, %387 ]
  %395 = phi i64 [ %401, %392 ], [ 0, %387 ]
  %396 = getelementptr inbounds i8, ptr %394, i64 1
  %397 = load i8, ptr %394, align 1, !tbaa !16
  %398 = zext i8 %397 to i16
  %399 = getelementptr inbounds i16, ptr %365, i64 %393
  store i16 %398, ptr %399, align 2, !tbaa !18
  %400 = add nuw nsw i64 %393, 1
  %401 = add i64 %395, 1
  %402 = icmp eq i64 %401, %359
  br i1 %402, label %403, label %392, !llvm.loop !126

403:                                              ; preds = %392, %387
  %404 = phi ptr [ undef, %387 ], [ %396, %392 ]
  %405 = phi i64 [ %388, %387 ], [ %400, %392 ]
  %406 = phi ptr [ %389, %387 ], [ %396, %392 ]
  %407 = icmp ult i64 %391, 3
  br i1 %407, label %432, label %408

408:                                              ; preds = %403, %408
  %409 = phi i64 [ %430, %408 ], [ %405, %403 ]
  %410 = phi ptr [ %426, %408 ], [ %406, %403 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 1
  %412 = load i8, ptr %410, align 1, !tbaa !16
  %413 = zext i8 %412 to i16
  %414 = getelementptr inbounds i16, ptr %365, i64 %409
  store i16 %413, ptr %414, align 2, !tbaa !18
  %415 = add nuw nsw i64 %409, 1
  %416 = getelementptr inbounds i8, ptr %410, i64 2
  %417 = load i8, ptr %411, align 1, !tbaa !16
  %418 = zext i8 %417 to i16
  %419 = getelementptr inbounds i16, ptr %365, i64 %415
  store i16 %418, ptr %419, align 2, !tbaa !18
  %420 = add nuw nsw i64 %409, 2
  %421 = getelementptr inbounds i8, ptr %410, i64 3
  %422 = load i8, ptr %416, align 1, !tbaa !16
  %423 = zext i8 %422 to i16
  %424 = getelementptr inbounds i16, ptr %365, i64 %420
  store i16 %423, ptr %424, align 2, !tbaa !18
  %425 = add nuw nsw i64 %409, 3
  %426 = getelementptr inbounds i8, ptr %410, i64 4
  %427 = load i8, ptr %421, align 1, !tbaa !16
  %428 = zext i8 %427 to i16
  %429 = getelementptr inbounds i16, ptr %365, i64 %425
  store i16 %428, ptr %429, align 2, !tbaa !18
  %430 = add nuw nsw i64 %409, 4
  %431 = icmp eq i64 %430, %354
  br i1 %431, label %432, label %408, !llvm.loop !127

432:                                              ; preds = %403, %408, %386
  %433 = phi ptr [ %373, %386 ], [ %404, %403 ], [ %426, %408 ]
  %434 = add nuw nsw i64 %362, 1
  %435 = icmp eq i64 %434, %353
  br i1 %435, label %436, label %361, !llvm.loop !128

436:                                              ; preds = %211, %301, %348, %432, %119, %214, %310, %351, %304
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @testEndian(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @find_snr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [6 x i8]], align 16
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 100
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = sdiv i32 %7, 8
  %9 = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 107
  %10 = load i32, ptr %9, align 4, !tbaa !130
  %11 = mul nsw i32 %10, %10
  %12 = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 108
  %13 = load i32, ptr %12, align 8, !tbaa !131
  %14 = mul nsw i32 %13, %13
  %15 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %15, i64 0, i32 38, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !132
  %18 = icmp eq i32 %17, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.exit_picture.yuv_types, i64 24, i1 false)
  %19 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !136
  %21 = load ptr, ptr @input, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.inp_par, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !137
  %24 = sdiv i32 %20, %23
  %25 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 52
  %26 = load i32, ptr %25, align 4, !tbaa !139
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !140
  %31 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 20
  %32 = load i32, ptr %31, align 4, !tbaa !141
  %33 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 50
  %34 = load i32, ptr %33, align 4, !tbaa !22
  br label %67

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 50
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr @find_snr.SubWidthC, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 53
  %42 = load i32, ptr %41, align 8, !tbaa !142
  %43 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 54
  %44 = load i32, ptr %43, align 4, !tbaa !143
  %45 = getelementptr inbounds [4 x i32], ptr @find_snr.SubHeightC, i64 0, i64 %38
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 51
  %48 = load i32, ptr %47, align 8, !tbaa !144
  %49 = add i32 %48, -2
  %50 = mul i32 %49, %46
  %51 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 55
  %52 = load i32, ptr %51, align 8, !tbaa !145
  %53 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 56
  %54 = load i32, ptr %53, align 4, !tbaa !146
  %55 = add i32 %44, %42
  %56 = mul i32 %55, %40
  %57 = add i32 %54, %52
  %58 = mul i32 %50, %57
  %59 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %60 = load i32, ptr %59, align 8, !tbaa !140
  %61 = sub i32 %60, %56
  %62 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 20
  %63 = load i32, ptr %62, align 4, !tbaa !141
  %64 = add i32 %58, %63
  %65 = mul i32 %49, %52
  %66 = mul i32 %49, %54
  br label %67

67:                                               ; preds = %28, %35
  %68 = phi i32 [ %37, %35 ], [ %34, %28 ]
  %69 = phi i32 [ %64, %35 ], [ %32, %28 ]
  %70 = phi i32 [ %63, %35 ], [ %32, %28 ]
  %71 = phi i32 [ %61, %35 ], [ %30, %28 ]
  %72 = phi i32 [ %60, %35 ], [ %30, %28 ]
  %73 = phi i32 [ %66, %35 ], [ 0, %28 ]
  %74 = phi i32 [ %65, %35 ], [ 0, %28 ]
  %75 = phi i32 [ %44, %35 ], [ 0, %28 ]
  %76 = phi i32 [ %42, %35 ], [ 0, %28 ]
  %77 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 50
  %78 = icmp eq i32 %68, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %67
  %80 = getelementptr inbounds %struct.inp_par, ptr %21, i64 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !147
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = sdiv i32 %72, 2
  %85 = sdiv i32 %70, 2
  br label %95

86:                                               ; preds = %79, %67
  %87 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 21
  %88 = load i32, ptr %87, align 8, !tbaa !148
  %89 = add i32 %76, %75
  %90 = sub i32 %88, %89
  %91 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 22
  %92 = load i32, ptr %91, align 4, !tbaa !149
  %93 = add i32 %74, %73
  %94 = add i32 %93, %92
  br label %95

95:                                               ; preds = %86, %83
  %96 = phi i32 [ %84, %83 ], [ %90, %86 ]
  %97 = phi i32 [ %85, %83 ], [ %94, %86 ]
  %98 = sext i32 %69 to i64
  %99 = sext i32 %71 to i64
  %100 = mul nsw i64 %99, %98
  %101 = sext i32 %97 to i64
  %102 = sext i32 %96 to i64
  %103 = shl nsw i64 %102, 1
  %104 = mul i64 %103, %101
  %105 = add nsw i64 %104, %100
  %106 = sext i32 %8 to i64
  %107 = mul nsw i64 %105, %106
  %108 = icmp eq i32 %24, 0
  %109 = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 122
  %110 = load i32, ptr %109, align 8, !tbaa !150
  br i1 %108, label %111, label %120

111:                                              ; preds = %95
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %5, align 8, !tbaa !151
  %115 = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 128
  %116 = load i32, ptr %115, align 4, !tbaa !152
  %117 = mul nsw i32 %116, %114
  %118 = sdiv i32 %117, %23
  %119 = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 121
  store i32 %118, ptr %119, align 4, !tbaa !153
  br label %120

120:                                              ; preds = %95, %113, %111
  %121 = phi i32 [ %110, %113 ], [ 0, %111 ], [ %110, %95 ]
  %122 = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 122
  %123 = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 121
  %124 = load i32, ptr %123, align 4, !tbaa !153
  %125 = add nsw i32 %124, %24
  %126 = tail call i32 @llvm.smax.i32(i32 %121, i32 %125)
  store i32 %126, ptr %122, align 8, !tbaa !150
  store i32 %125, ptr @frame_no, align 4, !tbaa !17
  %127 = mul i32 %69, %8
  %128 = mul i32 %127, %71
  %129 = sext i32 %128 to i64
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #26
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %120
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #25
  %133 = load i32, ptr @frame_no, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %132, %120
  %135 = phi i32 [ %133, %132 ], [ %125, %120 ]
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %107, %136
  %138 = tail call i64 @lseek64(i32 noundef %2, i64 noundef %137, i32 noundef 0) #25
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr @stderr, align 8, !tbaa !5
  %142 = load i32, ptr @frame_no, align 4, !tbaa !17
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.3, i32 noundef %142) #27
  tail call void @free(ptr noundef %130) #25
  br label %505

144:                                              ; preds = %134
  br i1 %18, label %145, label %148

145:                                              ; preds = %144
  %146 = sdiv i64 %107, 3
  %147 = tail call i64 @lseek64(i32 noundef %2, i64 noundef %146, i32 noundef 1) #25
  br label %148

148:                                              ; preds = %145, %144
  %149 = tail call i64 @read(i32 noundef %2, ptr noundef %130, i64 noundef %129) #25
  %150 = load ptr, ptr @imgY_ref, align 8, !tbaa !5
  tail call void @buf2img(ptr noundef %150, ptr noundef %130, i32 noundef %71, i32 noundef %69, i32 noundef %8)
  %151 = load i32, ptr %77, align 4, !tbaa !22
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %172, label %153

153:                                              ; preds = %148
  %154 = mul i32 %96, %8
  %155 = mul i32 %154, %97
  %156 = sext i32 %155 to i64
  %157 = tail call i64 @read(i32 noundef %2, ptr noundef %130, i64 noundef %156) #25
  %158 = load ptr, ptr @imgUV_ref, align 8, !tbaa !5
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  tail call void @buf2img(ptr noundef %159, ptr noundef %130, i32 noundef %96, i32 noundef %97, i32 noundef %8)
  br i1 %18, label %165, label %160

160:                                              ; preds = %153
  %161 = tail call i64 @read(i32 noundef %2, ptr noundef %130, i64 noundef %156) #25
  %162 = load ptr, ptr @imgUV_ref, align 8, !tbaa !5
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  tail call void @buf2img(ptr noundef %164, ptr noundef %130, i32 noundef %96, i32 noundef %97, i32 noundef %8)
  br label %177

165:                                              ; preds = %153
  %166 = sub nsw i64 0, %107
  %167 = tail call i64 @lseek64(i32 noundef %2, i64 noundef %166, i32 noundef 1) #25
  %168 = tail call i64 @read(i32 noundef %2, ptr noundef %130, i64 noundef %156) #25
  %169 = load ptr, ptr @imgUV_ref, align 8, !tbaa !5
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  tail call void @buf2img(ptr noundef %171, ptr noundef %130, i32 noundef %96, i32 noundef %97, i32 noundef %8)
  br label %173

172:                                              ; preds = %148
  br i1 %18, label %173, label %177

173:                                              ; preds = %165, %172
  %174 = shl nsw i64 %107, 1
  %175 = sdiv i64 %174, 3
  %176 = tail call i64 @lseek64(i32 noundef %2, i64 noundef %175, i32 noundef 1) #25
  br label %177

177:                                              ; preds = %160, %173, %172
  tail call void @free(ptr noundef %130) #25
  %178 = load ptr, ptr @img, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.img_par, ptr %178, i64 0, i32 31
  %180 = load ptr, ptr %179, align 8, !tbaa !154
  store i32 0, ptr %180, align 4, !tbaa !17
  %181 = icmp sgt i32 %69, 0
  br i1 %181, label %182, label %281

182:                                              ; preds = %177
  %183 = icmp sgt i32 %71, 0
  %184 = load ptr, ptr @imgY_ref, align 8
  br i1 %183, label %185, label %281

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = zext i32 %69 to i64
  %189 = zext i32 %71 to i64
  %190 = and i64 %189, 3
  %191 = icmp ult i32 %71, 4
  %192 = and i64 %189, 4294967292
  %193 = icmp eq i64 %190, 0
  br label %194

194:                                              ; preds = %277, %185
  %195 = phi i64 [ %279, %277 ], [ 0, %185 ]
  %196 = phi i64 [ %278, %277 ], [ 0, %185 ]
  %197 = getelementptr inbounds ptr, ptr %187, i64 %195
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds ptr, ptr %184, i64 %195
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  br i1 %191, label %255, label %201

201:                                              ; preds = %194, %201
  %202 = phi i64 [ %252, %201 ], [ 0, %194 ]
  %203 = phi i64 [ %251, %201 ], [ %196, %194 ]
  %204 = phi i64 [ %253, %201 ], [ 0, %194 ]
  %205 = getelementptr inbounds i16, ptr %198, i64 %202
  %206 = load i16, ptr %205, align 2, !tbaa !18
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds i16, ptr %200, i64 %202
  %209 = load i16, ptr %208, align 2, !tbaa !18
  %210 = zext i16 %209 to i64
  %211 = sub nsw i64 %207, %210
  %212 = getelementptr inbounds i32, ptr %180, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %203, %214
  %216 = or i64 %202, 1
  %217 = getelementptr inbounds i16, ptr %198, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !18
  %219 = zext i16 %218 to i64
  %220 = getelementptr inbounds i16, ptr %200, i64 %216
  %221 = load i16, ptr %220, align 2, !tbaa !18
  %222 = zext i16 %221 to i64
  %223 = sub nsw i64 %219, %222
  %224 = getelementptr inbounds i32, ptr %180, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %215, %226
  %228 = or i64 %202, 2
  %229 = getelementptr inbounds i16, ptr %198, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !18
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds i16, ptr %200, i64 %228
  %233 = load i16, ptr %232, align 2, !tbaa !18
  %234 = zext i16 %233 to i64
  %235 = sub nsw i64 %231, %234
  %236 = getelementptr inbounds i32, ptr %180, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %227, %238
  %240 = or i64 %202, 3
  %241 = getelementptr inbounds i16, ptr %198, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !18
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds i16, ptr %200, i64 %240
  %245 = load i16, ptr %244, align 2, !tbaa !18
  %246 = zext i16 %245 to i64
  %247 = sub nsw i64 %243, %246
  %248 = getelementptr inbounds i32, ptr %180, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !17
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %239, %250
  %252 = add nuw nsw i64 %202, 4
  %253 = add i64 %204, 4
  %254 = icmp eq i64 %253, %192
  br i1 %254, label %255, label %201, !llvm.loop !155

255:                                              ; preds = %201, %194
  %256 = phi i64 [ undef, %194 ], [ %251, %201 ]
  %257 = phi i64 [ 0, %194 ], [ %252, %201 ]
  %258 = phi i64 [ %196, %194 ], [ %251, %201 ]
  br i1 %193, label %277, label %259

259:                                              ; preds = %255, %259
  %260 = phi i64 [ %274, %259 ], [ %257, %255 ]
  %261 = phi i64 [ %273, %259 ], [ %258, %255 ]
  %262 = phi i64 [ %275, %259 ], [ 0, %255 ]
  %263 = getelementptr inbounds i16, ptr %198, i64 %260
  %264 = load i16, ptr %263, align 2, !tbaa !18
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds i16, ptr %200, i64 %260
  %267 = load i16, ptr %266, align 2, !tbaa !18
  %268 = zext i16 %267 to i64
  %269 = sub nsw i64 %265, %268
  %270 = getelementptr inbounds i32, ptr %180, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !17
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %261, %272
  %274 = add nuw nsw i64 %260, 1
  %275 = add i64 %262, 1
  %276 = icmp eq i64 %275, %190
  br i1 %276, label %277, label %259, !llvm.loop !156

277:                                              ; preds = %259, %255
  %278 = phi i64 [ %256, %255 ], [ %273, %259 ]
  %279 = add nuw nsw i64 %195, 1
  %280 = icmp eq i64 %279, %188
  br i1 %280, label %281, label %194, !llvm.loop !157

281:                                              ; preds = %277, %182, %177
  %282 = phi i64 [ 0, %177 ], [ 0, %182 ], [ %278, %277 ]
  %283 = load i32, ptr %77, align 4, !tbaa !22
  %284 = icmp ne i32 %283, 0
  %285 = icmp sgt i32 %97, 0
  %286 = select i1 %284, i1 %285, i1 false
  %287 = icmp sgt i32 %96, 0
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %404

289:                                              ; preds = %281
  %290 = load ptr, ptr @imgUV_ref, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 1
  %292 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %293 = load ptr, ptr %290, align 8, !tbaa !5
  %294 = load ptr, ptr %292, align 8, !tbaa !13
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = load ptr, ptr %291, align 8, !tbaa !5
  %297 = getelementptr inbounds ptr, ptr %294, i64 1
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = zext i32 %97 to i64
  %300 = zext i32 %96 to i64
  %301 = and i64 %300, 1
  %302 = icmp eq i32 %96, 1
  %303 = and i64 %300, 4294967294
  %304 = icmp eq i64 %301, 0
  br label %305

305:                                              ; preds = %399, %289
  %306 = phi i64 [ %402, %399 ], [ 0, %289 ]
  %307 = phi i64 [ %400, %399 ], [ 0, %289 ]
  %308 = phi i64 [ %401, %399 ], [ 0, %289 ]
  %309 = getelementptr inbounds ptr, ptr %293, i64 %306
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds ptr, ptr %295, i64 %306
  %312 = load ptr, ptr %311, align 8, !tbaa !5
  %313 = getelementptr inbounds ptr, ptr %296, i64 %306
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds ptr, ptr %298, i64 %306
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  br i1 %302, label %370, label %317

317:                                              ; preds = %305, %317
  %318 = phi i64 [ %367, %317 ], [ 0, %305 ]
  %319 = phi i64 [ %355, %317 ], [ %307, %305 ]
  %320 = phi i64 [ %366, %317 ], [ %308, %305 ]
  %321 = phi i64 [ %368, %317 ], [ 0, %305 ]
  %322 = getelementptr inbounds i16, ptr %310, i64 %318
  %323 = load i16, ptr %322, align 2, !tbaa !18
  %324 = zext i16 %323 to i64
  %325 = getelementptr inbounds i16, ptr %312, i64 %318
  %326 = load i16, ptr %325, align 2, !tbaa !18
  %327 = zext i16 %326 to i64
  %328 = sub nsw i64 %324, %327
  %329 = getelementptr inbounds i32, ptr %180, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !17
  %331 = sext i32 %330 to i64
  %332 = add nsw i64 %319, %331
  %333 = getelementptr inbounds i16, ptr %314, i64 %318
  %334 = load i16, ptr %333, align 2, !tbaa !18
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds i16, ptr %316, i64 %318
  %337 = load i16, ptr %336, align 2, !tbaa !18
  %338 = zext i16 %337 to i64
  %339 = sub nsw i64 %335, %338
  %340 = getelementptr inbounds i32, ptr %180, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !17
  %342 = sext i32 %341 to i64
  %343 = add nsw i64 %320, %342
  %344 = or i64 %318, 1
  %345 = getelementptr inbounds i16, ptr %310, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !18
  %347 = zext i16 %346 to i64
  %348 = getelementptr inbounds i16, ptr %312, i64 %344
  %349 = load i16, ptr %348, align 2, !tbaa !18
  %350 = zext i16 %349 to i64
  %351 = sub nsw i64 %347, %350
  %352 = getelementptr inbounds i32, ptr %180, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !17
  %354 = sext i32 %353 to i64
  %355 = add nsw i64 %332, %354
  %356 = getelementptr inbounds i16, ptr %314, i64 %344
  %357 = load i16, ptr %356, align 2, !tbaa !18
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds i16, ptr %316, i64 %344
  %360 = load i16, ptr %359, align 2, !tbaa !18
  %361 = zext i16 %360 to i64
  %362 = sub nsw i64 %358, %361
  %363 = getelementptr inbounds i32, ptr %180, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !17
  %365 = sext i32 %364 to i64
  %366 = add nsw i64 %343, %365
  %367 = add nuw nsw i64 %318, 2
  %368 = add i64 %321, 2
  %369 = icmp eq i64 %368, %303
  br i1 %369, label %370, label %317, !llvm.loop !158

370:                                              ; preds = %317, %305
  %371 = phi i64 [ undef, %305 ], [ %355, %317 ]
  %372 = phi i64 [ undef, %305 ], [ %366, %317 ]
  %373 = phi i64 [ 0, %305 ], [ %367, %317 ]
  %374 = phi i64 [ %307, %305 ], [ %355, %317 ]
  %375 = phi i64 [ %308, %305 ], [ %366, %317 ]
  br i1 %304, label %399, label %376

376:                                              ; preds = %370
  %377 = getelementptr inbounds i16, ptr %310, i64 %373
  %378 = load i16, ptr %377, align 2, !tbaa !18
  %379 = zext i16 %378 to i64
  %380 = getelementptr inbounds i16, ptr %312, i64 %373
  %381 = load i16, ptr %380, align 2, !tbaa !18
  %382 = zext i16 %381 to i64
  %383 = sub nsw i64 %379, %382
  %384 = getelementptr inbounds i32, ptr %180, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !17
  %386 = sext i32 %385 to i64
  %387 = add nsw i64 %374, %386
  %388 = getelementptr inbounds i16, ptr %314, i64 %373
  %389 = load i16, ptr %388, align 2, !tbaa !18
  %390 = zext i16 %389 to i64
  %391 = getelementptr inbounds i16, ptr %316, i64 %373
  %392 = load i16, ptr %391, align 2, !tbaa !18
  %393 = zext i16 %392 to i64
  %394 = sub nsw i64 %390, %393
  %395 = getelementptr inbounds i32, ptr %180, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !17
  %397 = sext i32 %396 to i64
  %398 = add nsw i64 %375, %397
  br label %399

399:                                              ; preds = %370, %376
  %400 = phi i64 [ %371, %370 ], [ %387, %376 ]
  %401 = phi i64 [ %372, %370 ], [ %398, %376 ]
  %402 = add nuw nsw i64 %306, 1
  %403 = icmp eq i64 %402, %299
  br i1 %403, label %404, label %305, !llvm.loop !159

404:                                              ; preds = %399, %281
  %405 = phi i64 [ 0, %281 ], [ %401, %399 ]
  %406 = phi i64 [ 0, %281 ], [ %400, %399 ]
  %407 = icmp eq i64 %282, 0
  br i1 %407, label %419, label %408

408:                                              ; preds = %404
  %409 = uitofp i32 %11 to double
  %410 = sitofp i32 %71 to double
  %411 = sitofp i32 %69 to double
  %412 = fmul double %411, %410
  %413 = sitofp i64 %282 to double
  %414 = fdiv double %412, %413
  %415 = fmul double %414, %409
  %416 = tail call double @log10(double noundef %415) #25
  %417 = fmul double %416, 1.000000e+01
  %418 = fptrunc double %417 to float
  br label %419

419:                                              ; preds = %404, %408
  %420 = phi float [ %418, %408 ], [ 0.000000e+00, %404 ]
  %421 = getelementptr inbounds %struct.snr_par, ptr %0, i64 0, i32 1
  store float %420, ptr %421, align 4
  %422 = icmp eq i64 %406, 0
  br i1 %422, label %434, label %423

423:                                              ; preds = %419
  %424 = uitofp i32 %14 to double
  %425 = sitofp i32 %96 to double
  %426 = sitofp i32 %97 to double
  %427 = fmul double %425, %426
  %428 = sitofp i64 %406 to double
  %429 = fdiv double %427, %428
  %430 = fmul double %429, %424
  %431 = tail call double @log10(double noundef %430) #25
  %432 = fmul double %431, 1.000000e+01
  %433 = fptrunc double %432 to float
  br label %434

434:                                              ; preds = %419, %423
  %435 = phi float [ %433, %423 ], [ 0.000000e+00, %419 ]
  %436 = getelementptr inbounds %struct.snr_par, ptr %0, i64 0, i32 2
  store float %435, ptr %436, align 4
  %437 = icmp eq i64 %405, 0
  br i1 %437, label %449, label %438

438:                                              ; preds = %434
  %439 = uitofp i32 %14 to double
  %440 = sitofp i32 %96 to double
  %441 = sitofp i32 %97 to double
  %442 = fmul double %440, %441
  %443 = sitofp i64 %405 to double
  %444 = fdiv double %442, %443
  %445 = fmul double %444, %439
  %446 = tail call double @log10(double noundef %445) #25
  %447 = fmul double %446, 1.000000e+01
  %448 = fptrunc double %447 to float
  br label %449

449:                                              ; preds = %434, %438
  %450 = phi float [ %448, %438 ], [ 0.000000e+00, %434 ]
  %451 = getelementptr inbounds %struct.snr_par, ptr %0, i64 0, i32 3
  store float %450, ptr %451, align 4
  %452 = load ptr, ptr @img, align 8, !tbaa !5
  %453 = load i32, ptr %452, align 8, !tbaa !151
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %463

455:                                              ; preds = %449
  %456 = getelementptr inbounds %struct.snr_par, ptr %0, i64 0, i32 4
  %457 = getelementptr inbounds %struct.snr_par, ptr %0, i64 0, i32 7
  %458 = load <2 x float>, ptr %421, align 4, !tbaa !160
  store <2 x float> %458, ptr %456, align 4, !tbaa !160
  store <2 x float> %458, ptr %457, align 4, !tbaa !160
  %459 = getelementptr inbounds %struct.snr_par, ptr %0, i64 0, i32 6
  store float %450, ptr %459, align 4, !tbaa !162
  %460 = getelementptr inbounds %struct.snr_par, ptr %0, i64 0, i32 9
  store float %450, ptr %460, align 4, !tbaa !164
  %461 = extractelement <2 x float> %458, i64 0
  %462 = extractelement <2 x float> %458, i64 1
  br label %483

463:                                              ; preds = %449
  %464 = getelementptr inbounds %struct.snr_par, ptr %0, i64 0, i32 7
  %465 = load i32, ptr %0, align 4, !tbaa !165
  %466 = sitofp i32 %465 to float
  %467 = add nsw i32 %465, 1
  %468 = sitofp i32 %467 to float
  %469 = load <2 x float>, ptr %464, align 4, !tbaa !160
  %470 = load <2 x float>, ptr %421, align 4, !tbaa !160
  %471 = insertelement <2 x float> poison, float %466, i64 0
  %472 = shufflevector <2 x float> %471, <2 x float> poison, <2 x i32> zeroinitializer
  %473 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %469, <2 x float> %472, <2 x float> %470)
  %474 = insertelement <2 x float> poison, float %468, i64 0
  %475 = shufflevector <2 x float> %474, <2 x float> poison, <2 x i32> zeroinitializer
  %476 = fdiv <2 x float> %473, %475
  store <2 x float> %476, ptr %464, align 4, !tbaa !160
  %477 = getelementptr inbounds %struct.snr_par, ptr %0, i64 0, i32 9
  %478 = load float, ptr %477, align 4, !tbaa !164
  %479 = tail call float @llvm.fmuladd.f32(float %478, float %466, float %450)
  %480 = fdiv float %479, %468
  store float %480, ptr %477, align 4, !tbaa !164
  %481 = extractelement <2 x float> %470, i64 0
  %482 = extractelement <2 x float> %470, i64 1
  br label %483

483:                                              ; preds = %463, %455
  %484 = phi float [ %482, %463 ], [ %462, %455 ]
  %485 = phi float [ %481, %463 ], [ %461, %455 ]
  %486 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 61
  %487 = load i32, ptr %486, align 8, !tbaa !166
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %505, label %489

489:                                              ; preds = %483
  %490 = load ptr, ptr @stdout, align 8, !tbaa !5
  %491 = load i32, ptr @frame_no, align 4, !tbaa !17
  %492 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 4
  %493 = load i32, ptr %492, align 8, !tbaa !167
  %494 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 11
  %495 = load i32, ptr %494, align 8, !tbaa !168
  %496 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 57
  %497 = load i32, ptr %496, align 8, !tbaa !169
  %498 = fpext float %485 to double
  %499 = fpext float %484 to double
  %500 = fpext float %450 to double
  %501 = load i32, ptr %77, align 4, !tbaa !22
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x [6 x i8]], ptr %4, i64 0, i64 %502
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.4, i32 noundef %491, i32 noundef %493, i32 noundef %495, i32 noundef %497, double noundef %498, double noundef %499, double noundef %500, ptr noundef nonnull %503, i32 noundef 0)
  br label %505

505:                                              ; preds = %483, %489, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nofree nounwind uwtable
define dso_local void @get_block(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #12 {
  %7 = alloca [9 x [9 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %7) #25
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !170
  %16 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 139
  %17 = load i32, ptr %16, align 8, !tbaa !171
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store <4 x i32> <i32 128, i32 128, i32 128, i32 128>, ptr %5, align 4, !tbaa !17
  %21 = getelementptr inbounds [4 x i32], ptr %5, i64 1, i64 0
  store <4 x i32> <i32 128, i32 128, i32 128, i32 128>, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds [4 x i32], ptr %5, i64 2, i64 0
  store <4 x i32> <i32 128, i32 128, i32 128, i32 128>, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds [4 x i32], ptr %5, i64 3, i64 0
  store <4 x i32> <i32 128, i32 128, i32 128, i32 128>, ptr %23, align 4, !tbaa !17
  br label %2344

24:                                               ; preds = %13, %6
  %25 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 32
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr @get_block.cur_imgY, align 8, !tbaa !5
  %27 = and i32 %2, 3
  %28 = and i32 %3, 3
  %29 = ashr i32 %2, 2
  %30 = ashr i32 %3, 2
  %31 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !172
  %34 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 24
  %35 = load i32, ptr %34, align 4, !tbaa !173
  %36 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 34
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %24
  %45 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 20
  %46 = load i32, ptr %45, align 4, !tbaa !141
  %47 = ashr i32 %46, 1
  %48 = add nsw i32 %47, -1
  br label %49

49:                                               ; preds = %44, %24
  %50 = phi i32 [ %48, %44 ], [ %35, %24 ]
  %51 = or i32 %3, %2
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %156

54:                                               ; preds = %49
  %55 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 %33)
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @llvm.smax.i32(i32 %29, i32 -1)
  %59 = add nsw i32 %58, 1
  %60 = tail call i32 @llvm.smin.i32(i32 %59, i32 %33)
  %61 = sext i32 %60 to i64
  %62 = tail call i32 @llvm.smax.i32(i32 %29, i32 -2)
  %63 = add nsw i32 %62, 2
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 %33)
  %65 = sext i32 %64 to i64
  %66 = tail call i32 @llvm.smax.i32(i32 %29, i32 -3)
  %67 = add nsw i32 %66, 3
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 %33)
  %69 = sext i32 %68 to i64
  %70 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 %50)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %26, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i16, ptr %74, i64 %57
  %76 = load i16, ptr %75, align 2, !tbaa !18
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %5, align 4, !tbaa !17
  %78 = getelementptr inbounds i16, ptr %74, i64 %61
  %79 = load i16, ptr %78, align 2, !tbaa !18
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 %80, ptr %81, align 4, !tbaa !17
  %82 = getelementptr inbounds i16, ptr %74, i64 %65
  %83 = load i16, ptr %82, align 2, !tbaa !18
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 %84, ptr %85, align 4, !tbaa !17
  %86 = getelementptr inbounds i16, ptr %74, i64 %69
  %87 = load i16, ptr %86, align 2, !tbaa !18
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  store i32 %88, ptr %89, align 4, !tbaa !17
  %90 = tail call i32 @llvm.smax.i32(i32 %30, i32 -1)
  %91 = add nsw i32 %90, 1
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 %50)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %26, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i16, ptr %95, i64 %57
  %97 = load i16, ptr %96, align 2, !tbaa !18
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds [4 x i32], ptr %5, i64 1
  store i32 %98, ptr %99, align 4, !tbaa !17
  %100 = getelementptr inbounds i16, ptr %95, i64 %61
  %101 = load i16, ptr %100, align 2, !tbaa !18
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds [4 x i32], ptr %5, i64 1, i64 1
  store i32 %102, ptr %103, align 4, !tbaa !17
  %104 = getelementptr inbounds i16, ptr %95, i64 %65
  %105 = load i16, ptr %104, align 2, !tbaa !18
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds [4 x i32], ptr %5, i64 1, i64 2
  store i32 %106, ptr %107, align 4, !tbaa !17
  %108 = getelementptr inbounds i16, ptr %95, i64 %69
  %109 = load i16, ptr %108, align 2, !tbaa !18
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds [4 x i32], ptr %5, i64 1, i64 3
  store i32 %110, ptr %111, align 4, !tbaa !17
  %112 = tail call i32 @llvm.smax.i32(i32 %30, i32 -2)
  %113 = add nsw i32 %112, 2
  %114 = tail call i32 @llvm.smin.i32(i32 %113, i32 %50)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %26, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i16, ptr %117, i64 %57
  %119 = load i16, ptr %118, align 2, !tbaa !18
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds [4 x i32], ptr %5, i64 2
  store i32 %120, ptr %121, align 4, !tbaa !17
  %122 = getelementptr inbounds i16, ptr %117, i64 %61
  %123 = load i16, ptr %122, align 2, !tbaa !18
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds [4 x i32], ptr %5, i64 2, i64 1
  store i32 %124, ptr %125, align 4, !tbaa !17
  %126 = getelementptr inbounds i16, ptr %117, i64 %65
  %127 = load i16, ptr %126, align 2, !tbaa !18
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds [4 x i32], ptr %5, i64 2, i64 2
  store i32 %128, ptr %129, align 4, !tbaa !17
  %130 = getelementptr inbounds i16, ptr %117, i64 %69
  %131 = load i16, ptr %130, align 2, !tbaa !18
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds [4 x i32], ptr %5, i64 2, i64 3
  store i32 %132, ptr %133, align 4, !tbaa !17
  %134 = tail call i32 @llvm.smax.i32(i32 %30, i32 -3)
  %135 = add nsw i32 %134, 3
  %136 = tail call i32 @llvm.smin.i32(i32 %135, i32 %50)
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %26, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds i16, ptr %139, i64 %57
  %141 = load i16, ptr %140, align 2, !tbaa !18
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds [4 x i32], ptr %5, i64 3
  store i32 %142, ptr %143, align 4, !tbaa !17
  %144 = getelementptr inbounds i16, ptr %139, i64 %61
  %145 = load i16, ptr %144, align 2, !tbaa !18
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds [4 x i32], ptr %5, i64 3, i64 1
  store i32 %146, ptr %147, align 4, !tbaa !17
  %148 = getelementptr inbounds i16, ptr %139, i64 %65
  %149 = load i16, ptr %148, align 2, !tbaa !18
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds [4 x i32], ptr %5, i64 3, i64 2
  store i32 %150, ptr %151, align 4, !tbaa !17
  %152 = getelementptr inbounds i16, ptr %139, i64 %69
  %153 = load i16, ptr %152, align 2, !tbaa !18
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds [4 x i32], ptr %5, i64 3, i64 3
  store i32 %154, ptr %155, align 4, !tbaa !17
  store ptr %139, ptr @get_block.cur_lineY, align 8, !tbaa !5
  br label %2344

156:                                              ; preds = %49
  %157 = icmp eq i32 %28, 0
  br i1 %157, label %158, label %433

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 107
  %160 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %161 = tail call i32 @llvm.smin.i32(i32 %160, i32 %50)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %26, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = tail call i32 @llvm.smax.i32(i32 %30, i32 -1)
  %166 = add nsw i32 %165, 1
  %167 = tail call i32 @llvm.smin.i32(i32 %166, i32 %50)
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %26, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = tail call i32 @llvm.smax.i32(i32 %30, i32 -2)
  %172 = add nsw i32 %171, 2
  %173 = tail call i32 @llvm.smin.i32(i32 %172, i32 %50)
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %26, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = tail call i32 @llvm.smax.i32(i32 %30, i32 -3)
  %178 = add nsw i32 %177, 3
  %179 = tail call i32 @llvm.smin.i32(i32 %178, i32 %50)
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %26, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  br label %183

183:                                              ; preds = %158, %183
  %184 = phi i64 [ 0, %158 ], [ %334, %183 ]
  %185 = trunc i64 %184 to i32
  %186 = add i32 %29, %185
  %187 = tail call i32 @llvm.smax.i32(i32 %186, i32 2)
  %188 = add nsw i32 %187, -2
  %189 = tail call i32 @llvm.smin.i32(i32 %188, i32 %33)
  %190 = tail call i32 @llvm.smax.i32(i32 %186, i32 1)
  %191 = add nsw i32 %190, -1
  %192 = tail call i32 @llvm.smin.i32(i32 %191, i32 %33)
  %193 = tail call i32 @llvm.smax.i32(i32 %186, i32 0)
  %194 = tail call i32 @llvm.smin.i32(i32 %193, i32 %33)
  %195 = tail call i32 @llvm.smax.i32(i32 %186, i32 -1)
  %196 = add nsw i32 %195, 1
  %197 = tail call i32 @llvm.smin.i32(i32 %196, i32 %33)
  %198 = tail call i32 @llvm.smax.i32(i32 %186, i32 -2)
  %199 = add nsw i32 %198, 2
  %200 = tail call i32 @llvm.smin.i32(i32 %199, i32 %33)
  %201 = tail call i32 @llvm.smax.i32(i32 %186, i32 -3)
  %202 = add nsw i32 %201, 3
  %203 = tail call i32 @llvm.smin.i32(i32 %202, i32 %33)
  %204 = sext i32 %189 to i64
  %205 = sext i32 %203 to i64
  %206 = sext i32 %192 to i64
  %207 = sext i32 %200 to i64
  %208 = sext i32 %194 to i64
  %209 = sext i32 %197 to i64
  %210 = getelementptr inbounds i16, ptr %164, i64 %204
  %211 = load i16, ptr %210, align 2, !tbaa !18
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds i16, ptr %164, i64 %205
  %214 = load i16, ptr %213, align 2, !tbaa !18
  %215 = zext i16 %214 to i32
  %216 = getelementptr inbounds i16, ptr %164, i64 %206
  %217 = load i16, ptr %216, align 2, !tbaa !18
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds i16, ptr %164, i64 %207
  %220 = load i16, ptr %219, align 2, !tbaa !18
  %221 = zext i16 %220 to i32
  %222 = add nuw nsw i32 %221, %218
  %223 = mul nsw i32 %222, -5
  %224 = getelementptr inbounds i16, ptr %164, i64 %208
  %225 = load i16, ptr %224, align 2, !tbaa !18
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds i16, ptr %164, i64 %209
  %228 = load i16, ptr %227, align 2, !tbaa !18
  %229 = zext i16 %228 to i32
  %230 = add nuw nsw i32 %229, %226
  %231 = mul nuw nsw i32 %230, 20
  %232 = load i32, ptr %159, align 4, !tbaa !130
  %233 = add nuw nsw i32 %212, 16
  %234 = add nuw nsw i32 %233, %215
  %235 = add nsw i32 %234, %223
  %236 = add nsw i32 %235, %231
  %237 = ashr i32 %236, 5
  %238 = tail call i32 @llvm.smax.i32(i32 %237, i32 0)
  %239 = tail call i32 @llvm.smin.i32(i32 %238, i32 %232)
  %240 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %184
  store i32 %239, ptr %240, align 4, !tbaa !17
  %241 = getelementptr inbounds i16, ptr %170, i64 %204
  %242 = load i16, ptr %241, align 2, !tbaa !18
  %243 = zext i16 %242 to i32
  %244 = getelementptr inbounds i16, ptr %170, i64 %205
  %245 = load i16, ptr %244, align 2, !tbaa !18
  %246 = zext i16 %245 to i32
  %247 = getelementptr inbounds i16, ptr %170, i64 %206
  %248 = load i16, ptr %247, align 2, !tbaa !18
  %249 = zext i16 %248 to i32
  %250 = getelementptr inbounds i16, ptr %170, i64 %207
  %251 = load i16, ptr %250, align 2, !tbaa !18
  %252 = zext i16 %251 to i32
  %253 = add nuw nsw i32 %252, %249
  %254 = mul nsw i32 %253, -5
  %255 = getelementptr inbounds i16, ptr %170, i64 %208
  %256 = load i16, ptr %255, align 2, !tbaa !18
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds i16, ptr %170, i64 %209
  %259 = load i16, ptr %258, align 2, !tbaa !18
  %260 = zext i16 %259 to i32
  %261 = add nuw nsw i32 %260, %257
  %262 = mul nuw nsw i32 %261, 20
  %263 = load i32, ptr %159, align 4, !tbaa !130
  %264 = add nuw nsw i32 %243, 16
  %265 = add nuw nsw i32 %264, %246
  %266 = add nsw i32 %265, %254
  %267 = add nsw i32 %266, %262
  %268 = ashr i32 %267, 5
  %269 = tail call i32 @llvm.smax.i32(i32 %268, i32 0)
  %270 = tail call i32 @llvm.smin.i32(i32 %269, i32 %263)
  %271 = getelementptr inbounds [4 x i32], ptr %5, i64 1, i64 %184
  store i32 %270, ptr %271, align 4, !tbaa !17
  %272 = getelementptr inbounds i16, ptr %176, i64 %204
  %273 = load i16, ptr %272, align 2, !tbaa !18
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds i16, ptr %176, i64 %205
  %276 = load i16, ptr %275, align 2, !tbaa !18
  %277 = zext i16 %276 to i32
  %278 = getelementptr inbounds i16, ptr %176, i64 %206
  %279 = load i16, ptr %278, align 2, !tbaa !18
  %280 = zext i16 %279 to i32
  %281 = getelementptr inbounds i16, ptr %176, i64 %207
  %282 = load i16, ptr %281, align 2, !tbaa !18
  %283 = zext i16 %282 to i32
  %284 = add nuw nsw i32 %283, %280
  %285 = mul nsw i32 %284, -5
  %286 = getelementptr inbounds i16, ptr %176, i64 %208
  %287 = load i16, ptr %286, align 2, !tbaa !18
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds i16, ptr %176, i64 %209
  %290 = load i16, ptr %289, align 2, !tbaa !18
  %291 = zext i16 %290 to i32
  %292 = add nuw nsw i32 %291, %288
  %293 = mul nuw nsw i32 %292, 20
  %294 = load i32, ptr %159, align 4, !tbaa !130
  %295 = add nuw nsw i32 %274, 16
  %296 = add nuw nsw i32 %295, %277
  %297 = add nsw i32 %296, %285
  %298 = add nsw i32 %297, %293
  %299 = ashr i32 %298, 5
  %300 = tail call i32 @llvm.smax.i32(i32 %299, i32 0)
  %301 = tail call i32 @llvm.smin.i32(i32 %300, i32 %294)
  %302 = getelementptr inbounds [4 x i32], ptr %5, i64 2, i64 %184
  store i32 %301, ptr %302, align 4, !tbaa !17
  %303 = getelementptr inbounds i16, ptr %182, i64 %204
  %304 = load i16, ptr %303, align 2, !tbaa !18
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds i16, ptr %182, i64 %205
  %307 = load i16, ptr %306, align 2, !tbaa !18
  %308 = zext i16 %307 to i32
  %309 = getelementptr inbounds i16, ptr %182, i64 %206
  %310 = load i16, ptr %309, align 2, !tbaa !18
  %311 = zext i16 %310 to i32
  %312 = getelementptr inbounds i16, ptr %182, i64 %207
  %313 = load i16, ptr %312, align 2, !tbaa !18
  %314 = zext i16 %313 to i32
  %315 = add nuw nsw i32 %314, %311
  %316 = mul nsw i32 %315, -5
  %317 = getelementptr inbounds i16, ptr %182, i64 %208
  %318 = load i16, ptr %317, align 2, !tbaa !18
  %319 = zext i16 %318 to i32
  %320 = getelementptr inbounds i16, ptr %182, i64 %209
  %321 = load i16, ptr %320, align 2, !tbaa !18
  %322 = zext i16 %321 to i32
  %323 = add nuw nsw i32 %322, %319
  %324 = mul nuw nsw i32 %323, 20
  %325 = load i32, ptr %159, align 4, !tbaa !130
  %326 = add nuw nsw i32 %305, 16
  %327 = add nuw nsw i32 %326, %308
  %328 = add nsw i32 %327, %316
  %329 = add nsw i32 %328, %324
  %330 = ashr i32 %329, 5
  %331 = tail call i32 @llvm.smax.i32(i32 %330, i32 0)
  %332 = tail call i32 @llvm.smin.i32(i32 %331, i32 %325)
  %333 = getelementptr inbounds [4 x i32], ptr %5, i64 3, i64 %184
  store i32 %332, ptr %333, align 4, !tbaa !17
  %334 = add nuw nsw i64 %184, 1
  %335 = icmp eq i64 %334, 4
  br i1 %335, label %336, label %183, !llvm.loop !174

336:                                              ; preds = %183
  store ptr %182, ptr @get_block.cur_lineY, align 8, !tbaa !5
  %337 = and i32 %2, 1
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %2344, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds ptr, ptr %26, i64 %180
  %341 = getelementptr inbounds ptr, ptr %26, i64 %168
  %342 = lshr i32 %27, 1
  %343 = add nsw i32 %342, %29
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  %345 = tail call i32 @llvm.smin.i32(i32 %344, i32 %33)
  %346 = sext i32 %345 to i64
  %347 = tail call i32 @llvm.smax.i32(i32 %343, i32 -1)
  %348 = add nsw i32 %347, 1
  %349 = tail call i32 @llvm.smin.i32(i32 %348, i32 %33)
  %350 = sext i32 %349 to i64
  %351 = tail call i32 @llvm.smax.i32(i32 %343, i32 -2)
  %352 = add nsw i32 %351, 2
  %353 = tail call i32 @llvm.smin.i32(i32 %352, i32 %33)
  %354 = sext i32 %353 to i64
  %355 = tail call i32 @llvm.smax.i32(i32 %343, i32 -3)
  %356 = add nsw i32 %355, 3
  %357 = tail call i32 @llvm.smin.i32(i32 %356, i32 %33)
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %163, align 8, !tbaa !5
  %360 = getelementptr inbounds i16, ptr %359, i64 %346
  %361 = getelementptr inbounds i16, ptr %359, i64 %350
  %362 = getelementptr inbounds i16, ptr %359, i64 %354
  %363 = getelementptr inbounds i16, ptr %359, i64 %358
  %364 = load i16, ptr %360, align 2, !tbaa !18
  %365 = load i16, ptr %361, align 2, !tbaa !18
  %366 = load i16, ptr %362, align 2, !tbaa !18
  %367 = load <4 x i32>, ptr %5, align 4, !tbaa !17
  %368 = load i16, ptr %363, align 2, !tbaa !18
  %369 = insertelement <4 x i16> poison, i16 %364, i64 0
  %370 = insertelement <4 x i16> %369, i16 %365, i64 1
  %371 = insertelement <4 x i16> %370, i16 %366, i64 2
  %372 = insertelement <4 x i16> %371, i16 %368, i64 3
  %373 = zext <4 x i16> %372 to <4 x i32>
  %374 = add <4 x i32> %367, <i32 1, i32 1, i32 1, i32 1>
  %375 = add <4 x i32> %374, %373
  %376 = ashr <4 x i32> %375, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %376, ptr %5, align 4, !tbaa !17
  %377 = load ptr, ptr %341, align 8, !tbaa !5
  %378 = getelementptr inbounds [4 x i32], ptr %5, i64 1
  %379 = getelementptr inbounds i16, ptr %377, i64 %346
  %380 = getelementptr inbounds i16, ptr %377, i64 %350
  %381 = getelementptr inbounds i16, ptr %377, i64 %354
  %382 = getelementptr inbounds i16, ptr %377, i64 %358
  %383 = load i16, ptr %379, align 2, !tbaa !18
  %384 = load i16, ptr %380, align 2, !tbaa !18
  %385 = load i16, ptr %381, align 2, !tbaa !18
  %386 = load <4 x i32>, ptr %378, align 4, !tbaa !17
  %387 = load i16, ptr %382, align 2, !tbaa !18
  %388 = insertelement <4 x i16> poison, i16 %383, i64 0
  %389 = insertelement <4 x i16> %388, i16 %384, i64 1
  %390 = insertelement <4 x i16> %389, i16 %385, i64 2
  %391 = insertelement <4 x i16> %390, i16 %387, i64 3
  %392 = zext <4 x i16> %391 to <4 x i32>
  %393 = add <4 x i32> %386, <i32 1, i32 1, i32 1, i32 1>
  %394 = add <4 x i32> %393, %392
  %395 = ashr <4 x i32> %394, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %395, ptr %378, align 4, !tbaa !17
  %396 = getelementptr inbounds [4 x i32], ptr %5, i64 2
  %397 = getelementptr inbounds i16, ptr %176, i64 %346
  %398 = getelementptr inbounds i16, ptr %176, i64 %350
  %399 = getelementptr inbounds i16, ptr %176, i64 %354
  %400 = getelementptr inbounds i16, ptr %176, i64 %358
  %401 = load i16, ptr %397, align 2, !tbaa !18
  %402 = load i16, ptr %398, align 2, !tbaa !18
  %403 = load i16, ptr %399, align 2, !tbaa !18
  %404 = load <4 x i32>, ptr %396, align 4, !tbaa !17
  %405 = load i16, ptr %400, align 2, !tbaa !18
  %406 = insertelement <4 x i16> poison, i16 %401, i64 0
  %407 = insertelement <4 x i16> %406, i16 %402, i64 1
  %408 = insertelement <4 x i16> %407, i16 %403, i64 2
  %409 = insertelement <4 x i16> %408, i16 %405, i64 3
  %410 = zext <4 x i16> %409 to <4 x i32>
  %411 = add <4 x i32> %404, <i32 1, i32 1, i32 1, i32 1>
  %412 = add <4 x i32> %411, %410
  %413 = ashr <4 x i32> %412, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %413, ptr %396, align 4, !tbaa !17
  %414 = load ptr, ptr %340, align 8, !tbaa !5
  %415 = getelementptr inbounds [4 x i32], ptr %5, i64 3
  %416 = getelementptr inbounds i16, ptr %414, i64 %346
  %417 = getelementptr inbounds i16, ptr %414, i64 %350
  %418 = getelementptr inbounds i16, ptr %414, i64 %354
  %419 = getelementptr inbounds i16, ptr %414, i64 %358
  %420 = load i16, ptr %416, align 2, !tbaa !18
  %421 = load i16, ptr %417, align 2, !tbaa !18
  %422 = load i16, ptr %418, align 2, !tbaa !18
  %423 = load <4 x i32>, ptr %415, align 4, !tbaa !17
  %424 = load i16, ptr %419, align 2, !tbaa !18
  %425 = insertelement <4 x i16> poison, i16 %420, i64 0
  %426 = insertelement <4 x i16> %425, i16 %421, i64 1
  %427 = insertelement <4 x i16> %426, i16 %422, i64 2
  %428 = insertelement <4 x i16> %427, i16 %424, i64 3
  %429 = zext <4 x i16> %428 to <4 x i32>
  %430 = add <4 x i32> %423, <i32 1, i32 1, i32 1, i32 1>
  %431 = add <4 x i32> %430, %429
  %432 = ashr <4 x i32> %431, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %432, ptr %415, align 4, !tbaa !17
  store ptr %414, ptr @get_block.cur_lineY, align 8, !tbaa !5
  br label %2344

433:                                              ; preds = %156
  switch i32 %27, label %1370 [
    i32 0, label %488
    i32 2, label %434
  ]

434:                                              ; preds = %433
  %435 = tail call i32 @llvm.smax.i32(i32 %30, i32 2)
  %436 = add nsw i32 %435, -2
  %437 = tail call i32 @llvm.smin.i32(i32 %436, i32 %50)
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %26, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  %441 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %442 = add nsw i32 %441, -1
  %443 = tail call i32 @llvm.smin.i32(i32 %442, i32 %50)
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %26, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !5
  %447 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %448 = tail call i32 @llvm.smin.i32(i32 %447, i32 %50)
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %26, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = tail call i32 @llvm.smax.i32(i32 %30, i32 -1)
  %453 = add nsw i32 %452, 1
  %454 = tail call i32 @llvm.smin.i32(i32 %453, i32 %50)
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %26, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = tail call i32 @llvm.smax.i32(i32 %30, i32 -2)
  %459 = add nsw i32 %458, 2
  %460 = tail call i32 @llvm.smin.i32(i32 %459, i32 %50)
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %26, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !5
  %464 = tail call i32 @llvm.smax.i32(i32 %30, i32 -3)
  %465 = add nsw i32 %464, 3
  %466 = tail call i32 @llvm.smin.i32(i32 %465, i32 %50)
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %26, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  %470 = tail call i32 @llvm.smax.i32(i32 %30, i32 -4)
  %471 = add nsw i32 %470, 4
  %472 = tail call i32 @llvm.smin.i32(i32 %471, i32 %50)
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %26, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = tail call i32 @llvm.smax.i32(i32 %30, i32 -5)
  %477 = add nsw i32 %476, 5
  %478 = tail call i32 @llvm.smin.i32(i32 %477, i32 %50)
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %26, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !5
  %482 = tail call i32 @llvm.smax.i32(i32 %30, i32 -6)
  %483 = add nsw i32 %482, 6
  %484 = tail call i32 @llvm.smin.i32(i32 %483, i32 %50)
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %26, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  br label %814

488:                                              ; preds = %433
  %489 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 107
  %490 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %491 = tail call i32 @llvm.smin.i32(i32 %490, i32 %33)
  %492 = sext i32 %491 to i64
  %493 = tail call i32 @llvm.smax.i32(i32 %29, i32 -1)
  %494 = add nsw i32 %493, 1
  %495 = tail call i32 @llvm.smin.i32(i32 %494, i32 %33)
  %496 = sext i32 %495 to i64
  %497 = tail call i32 @llvm.smax.i32(i32 %29, i32 -2)
  %498 = add nsw i32 %497, 2
  %499 = tail call i32 @llvm.smin.i32(i32 %498, i32 %33)
  %500 = sext i32 %499 to i64
  %501 = tail call i32 @llvm.smax.i32(i32 %29, i32 -3)
  %502 = add nsw i32 %501, 3
  %503 = tail call i32 @llvm.smin.i32(i32 %502, i32 %33)
  %504 = sext i32 %503 to i64
  br label %505

505:                                              ; preds = %488, %505
  %506 = phi i64 [ 0, %488 ], [ %668, %505 ]
  %507 = trunc i64 %506 to i32
  %508 = add i32 %30, %507
  %509 = tail call i32 @llvm.smax.i32(i32 %508, i32 2)
  %510 = add nsw i32 %509, -2
  %511 = tail call i32 @llvm.smin.i32(i32 %510, i32 %50)
  %512 = tail call i32 @llvm.smax.i32(i32 %508, i32 1)
  %513 = add nsw i32 %512, -1
  %514 = tail call i32 @llvm.smin.i32(i32 %513, i32 %50)
  %515 = tail call i32 @llvm.smax.i32(i32 %508, i32 0)
  %516 = tail call i32 @llvm.smin.i32(i32 %515, i32 %50)
  %517 = tail call i32 @llvm.smax.i32(i32 %508, i32 -1)
  %518 = add nsw i32 %517, 1
  %519 = tail call i32 @llvm.smin.i32(i32 %518, i32 %50)
  %520 = tail call i32 @llvm.smax.i32(i32 %508, i32 -2)
  %521 = add nsw i32 %520, 2
  %522 = tail call i32 @llvm.smin.i32(i32 %521, i32 %50)
  %523 = tail call i32 @llvm.smax.i32(i32 %508, i32 -3)
  %524 = add nsw i32 %523, 3
  %525 = tail call i32 @llvm.smin.i32(i32 %524, i32 %50)
  %526 = sext i32 %511 to i64
  %527 = getelementptr inbounds ptr, ptr %26, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !5
  %529 = sext i32 %525 to i64
  %530 = getelementptr inbounds ptr, ptr %26, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !5
  %532 = sext i32 %514 to i64
  %533 = getelementptr inbounds ptr, ptr %26, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !5
  %535 = sext i32 %522 to i64
  %536 = getelementptr inbounds ptr, ptr %26, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !5
  %538 = sext i32 %516 to i64
  %539 = getelementptr inbounds ptr, ptr %26, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  %541 = sext i32 %519 to i64
  %542 = getelementptr inbounds ptr, ptr %26, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !5
  %544 = getelementptr inbounds i16, ptr %528, i64 %492
  %545 = load i16, ptr %544, align 2, !tbaa !18
  %546 = zext i16 %545 to i32
  %547 = getelementptr inbounds i16, ptr %531, i64 %492
  %548 = load i16, ptr %547, align 2, !tbaa !18
  %549 = zext i16 %548 to i32
  %550 = getelementptr inbounds i16, ptr %534, i64 %492
  %551 = load i16, ptr %550, align 2, !tbaa !18
  %552 = zext i16 %551 to i32
  %553 = getelementptr inbounds i16, ptr %537, i64 %492
  %554 = load i16, ptr %553, align 2, !tbaa !18
  %555 = zext i16 %554 to i32
  %556 = add nuw nsw i32 %555, %552
  %557 = mul nsw i32 %556, -5
  %558 = getelementptr inbounds i16, ptr %540, i64 %492
  %559 = load i16, ptr %558, align 2, !tbaa !18
  %560 = zext i16 %559 to i32
  %561 = getelementptr inbounds i16, ptr %543, i64 %492
  %562 = load i16, ptr %561, align 2, !tbaa !18
  %563 = zext i16 %562 to i32
  %564 = add nuw nsw i32 %563, %560
  %565 = mul nuw nsw i32 %564, 20
  %566 = load i32, ptr %489, align 4, !tbaa !130
  %567 = add nuw nsw i32 %546, 16
  %568 = add nuw nsw i32 %567, %549
  %569 = add nsw i32 %568, %557
  %570 = add nsw i32 %569, %565
  %571 = ashr i32 %570, 5
  %572 = tail call i32 @llvm.smax.i32(i32 %571, i32 0)
  %573 = tail call i32 @llvm.smin.i32(i32 %572, i32 %566)
  %574 = getelementptr inbounds [4 x i32], ptr %5, i64 %506, i64 0
  store i32 %573, ptr %574, align 4, !tbaa !17
  %575 = getelementptr inbounds i16, ptr %528, i64 %496
  %576 = load i16, ptr %575, align 2, !tbaa !18
  %577 = zext i16 %576 to i32
  %578 = getelementptr inbounds i16, ptr %531, i64 %496
  %579 = load i16, ptr %578, align 2, !tbaa !18
  %580 = zext i16 %579 to i32
  %581 = getelementptr inbounds i16, ptr %534, i64 %496
  %582 = load i16, ptr %581, align 2, !tbaa !18
  %583 = zext i16 %582 to i32
  %584 = getelementptr inbounds i16, ptr %537, i64 %496
  %585 = load i16, ptr %584, align 2, !tbaa !18
  %586 = zext i16 %585 to i32
  %587 = add nuw nsw i32 %586, %583
  %588 = mul nsw i32 %587, -5
  %589 = getelementptr inbounds i16, ptr %540, i64 %496
  %590 = load i16, ptr %589, align 2, !tbaa !18
  %591 = zext i16 %590 to i32
  %592 = getelementptr inbounds i16, ptr %543, i64 %496
  %593 = load i16, ptr %592, align 2, !tbaa !18
  %594 = zext i16 %593 to i32
  %595 = add nuw nsw i32 %594, %591
  %596 = mul nuw nsw i32 %595, 20
  %597 = load i32, ptr %489, align 4, !tbaa !130
  %598 = add nuw nsw i32 %577, 16
  %599 = add nuw nsw i32 %598, %580
  %600 = add nsw i32 %599, %588
  %601 = add nsw i32 %600, %596
  %602 = ashr i32 %601, 5
  %603 = tail call i32 @llvm.smax.i32(i32 %602, i32 0)
  %604 = tail call i32 @llvm.smin.i32(i32 %603, i32 %597)
  %605 = getelementptr inbounds [4 x i32], ptr %5, i64 %506, i64 1
  store i32 %604, ptr %605, align 4, !tbaa !17
  %606 = getelementptr inbounds i16, ptr %528, i64 %500
  %607 = load i16, ptr %606, align 2, !tbaa !18
  %608 = zext i16 %607 to i32
  %609 = getelementptr inbounds i16, ptr %531, i64 %500
  %610 = load i16, ptr %609, align 2, !tbaa !18
  %611 = zext i16 %610 to i32
  %612 = getelementptr inbounds i16, ptr %534, i64 %500
  %613 = load i16, ptr %612, align 2, !tbaa !18
  %614 = zext i16 %613 to i32
  %615 = getelementptr inbounds i16, ptr %537, i64 %500
  %616 = load i16, ptr %615, align 2, !tbaa !18
  %617 = zext i16 %616 to i32
  %618 = add nuw nsw i32 %617, %614
  %619 = mul nsw i32 %618, -5
  %620 = getelementptr inbounds i16, ptr %540, i64 %500
  %621 = load i16, ptr %620, align 2, !tbaa !18
  %622 = zext i16 %621 to i32
  %623 = getelementptr inbounds i16, ptr %543, i64 %500
  %624 = load i16, ptr %623, align 2, !tbaa !18
  %625 = zext i16 %624 to i32
  %626 = add nuw nsw i32 %625, %622
  %627 = mul nuw nsw i32 %626, 20
  %628 = load i32, ptr %489, align 4, !tbaa !130
  %629 = add nuw nsw i32 %608, 16
  %630 = add nuw nsw i32 %629, %611
  %631 = add nsw i32 %630, %619
  %632 = add nsw i32 %631, %627
  %633 = ashr i32 %632, 5
  %634 = tail call i32 @llvm.smax.i32(i32 %633, i32 0)
  %635 = tail call i32 @llvm.smin.i32(i32 %634, i32 %628)
  %636 = getelementptr inbounds [4 x i32], ptr %5, i64 %506, i64 2
  store i32 %635, ptr %636, align 4, !tbaa !17
  %637 = getelementptr inbounds i16, ptr %528, i64 %504
  %638 = load i16, ptr %637, align 2, !tbaa !18
  %639 = zext i16 %638 to i32
  %640 = getelementptr inbounds i16, ptr %531, i64 %504
  %641 = load i16, ptr %640, align 2, !tbaa !18
  %642 = zext i16 %641 to i32
  %643 = getelementptr inbounds i16, ptr %534, i64 %504
  %644 = load i16, ptr %643, align 2, !tbaa !18
  %645 = zext i16 %644 to i32
  %646 = getelementptr inbounds i16, ptr %537, i64 %504
  %647 = load i16, ptr %646, align 2, !tbaa !18
  %648 = zext i16 %647 to i32
  %649 = add nuw nsw i32 %648, %645
  %650 = mul nsw i32 %649, -5
  %651 = getelementptr inbounds i16, ptr %540, i64 %504
  %652 = load i16, ptr %651, align 2, !tbaa !18
  %653 = zext i16 %652 to i32
  %654 = getelementptr inbounds i16, ptr %543, i64 %504
  %655 = load i16, ptr %654, align 2, !tbaa !18
  %656 = zext i16 %655 to i32
  %657 = add nuw nsw i32 %656, %653
  %658 = mul nuw nsw i32 %657, 20
  %659 = load i32, ptr %489, align 4, !tbaa !130
  %660 = add nuw nsw i32 %639, 16
  %661 = add nuw nsw i32 %660, %642
  %662 = add nsw i32 %661, %650
  %663 = add nsw i32 %662, %658
  %664 = ashr i32 %663, 5
  %665 = tail call i32 @llvm.smax.i32(i32 %664, i32 0)
  %666 = tail call i32 @llvm.smin.i32(i32 %665, i32 %659)
  %667 = getelementptr inbounds [4 x i32], ptr %5, i64 %506, i64 3
  store i32 %666, ptr %667, align 4, !tbaa !17
  %668 = add nuw nsw i64 %506, 1
  %669 = icmp eq i64 %668, 4
  br i1 %669, label %670, label %505, !llvm.loop !175

670:                                              ; preds = %505
  %671 = and i32 %3, 1
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %2344, label %673

673:                                              ; preds = %670
  %674 = lshr i32 %28, 1
  %675 = add nsw i32 %674, %30
  %676 = tail call i32 @llvm.smax.i32(i32 %29, i32 -1)
  %677 = add nsw i32 %676, 1
  %678 = tail call i32 @llvm.smin.i32(i32 %677, i32 %33)
  %679 = sext i32 %678 to i64
  %680 = tail call i32 @llvm.smax.i32(i32 %29, i32 -2)
  %681 = add nsw i32 %680, 2
  %682 = tail call i32 @llvm.smin.i32(i32 %681, i32 %33)
  %683 = sext i32 %682 to i64
  %684 = tail call i32 @llvm.smax.i32(i32 %29, i32 -3)
  %685 = add nsw i32 %684, 3
  %686 = tail call i32 @llvm.smin.i32(i32 %685, i32 %33)
  %687 = sext i32 %686 to i64
  %688 = tail call i32 @llvm.smax.i32(i32 %675, i32 0)
  %689 = tail call i32 @llvm.smin.i32(i32 %688, i32 %50)
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %26, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !5
  %693 = getelementptr inbounds i16, ptr %692, i64 %492
  %694 = getelementptr inbounds i16, ptr %692, i64 %679
  %695 = getelementptr inbounds i16, ptr %692, i64 %683
  %696 = getelementptr inbounds i16, ptr %692, i64 %687
  %697 = load i16, ptr %693, align 2, !tbaa !18
  %698 = load i16, ptr %694, align 2, !tbaa !18
  %699 = load i16, ptr %695, align 2, !tbaa !18
  %700 = load <4 x i32>, ptr %5, align 4, !tbaa !17
  %701 = load i16, ptr %696, align 2, !tbaa !18
  %702 = insertelement <4 x i16> poison, i16 %697, i64 0
  %703 = insertelement <4 x i16> %702, i16 %698, i64 1
  %704 = insertelement <4 x i16> %703, i16 %699, i64 2
  %705 = insertelement <4 x i16> %704, i16 %701, i64 3
  %706 = zext <4 x i16> %705 to <4 x i32>
  %707 = add <4 x i32> %700, <i32 1, i32 1, i32 1, i32 1>
  %708 = add <4 x i32> %707, %706
  %709 = ashr <4 x i32> %708, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %709, ptr %5, align 4, !tbaa !17
  %710 = tail call i32 @llvm.smax.i32(i32 %675, i32 -1)
  %711 = add nsw i32 %710, 1
  %712 = tail call i32 @llvm.smin.i32(i32 %711, i32 %50)
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds ptr, ptr %26, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = getelementptr inbounds [4 x i32], ptr %5, i64 1
  %717 = getelementptr inbounds i16, ptr %715, i64 %492
  %718 = getelementptr inbounds i16, ptr %715, i64 %679
  %719 = getelementptr inbounds i16, ptr %715, i64 %683
  %720 = getelementptr inbounds i16, ptr %715, i64 %687
  %721 = load i16, ptr %717, align 2, !tbaa !18
  %722 = load i16, ptr %718, align 2, !tbaa !18
  %723 = load i16, ptr %719, align 2, !tbaa !18
  %724 = load <4 x i32>, ptr %716, align 4, !tbaa !17
  %725 = load i16, ptr %720, align 2, !tbaa !18
  %726 = insertelement <4 x i16> poison, i16 %721, i64 0
  %727 = insertelement <4 x i16> %726, i16 %722, i64 1
  %728 = insertelement <4 x i16> %727, i16 %723, i64 2
  %729 = insertelement <4 x i16> %728, i16 %725, i64 3
  %730 = zext <4 x i16> %729 to <4 x i32>
  %731 = add <4 x i32> %724, <i32 1, i32 1, i32 1, i32 1>
  %732 = add <4 x i32> %731, %730
  %733 = ashr <4 x i32> %732, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %733, ptr %716, align 4, !tbaa !17
  %734 = tail call i32 @llvm.smax.i32(i32 %675, i32 -2)
  %735 = add nsw i32 %734, 2
  %736 = tail call i32 @llvm.smin.i32(i32 %735, i32 %50)
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds ptr, ptr %26, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !5
  %740 = getelementptr inbounds [4 x i32], ptr %5, i64 2
  %741 = getelementptr inbounds i16, ptr %739, i64 %492
  %742 = getelementptr inbounds i16, ptr %739, i64 %679
  %743 = getelementptr inbounds i16, ptr %739, i64 %683
  %744 = getelementptr inbounds i16, ptr %739, i64 %687
  %745 = load i16, ptr %741, align 2, !tbaa !18
  %746 = load i16, ptr %742, align 2, !tbaa !18
  %747 = load i16, ptr %743, align 2, !tbaa !18
  %748 = load <4 x i32>, ptr %740, align 4, !tbaa !17
  %749 = load i16, ptr %744, align 2, !tbaa !18
  %750 = insertelement <4 x i16> poison, i16 %745, i64 0
  %751 = insertelement <4 x i16> %750, i16 %746, i64 1
  %752 = insertelement <4 x i16> %751, i16 %747, i64 2
  %753 = insertelement <4 x i16> %752, i16 %749, i64 3
  %754 = zext <4 x i16> %753 to <4 x i32>
  %755 = add <4 x i32> %748, <i32 1, i32 1, i32 1, i32 1>
  %756 = add <4 x i32> %755, %754
  %757 = ashr <4 x i32> %756, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %757, ptr %740, align 4, !tbaa !17
  %758 = tail call i32 @llvm.smax.i32(i32 %675, i32 -3)
  %759 = add nsw i32 %758, 3
  %760 = tail call i32 @llvm.smin.i32(i32 %759, i32 %50)
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %26, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !5
  %764 = getelementptr inbounds [4 x i32], ptr %5, i64 3
  %765 = getelementptr inbounds i16, ptr %763, i64 %492
  %766 = getelementptr inbounds i16, ptr %763, i64 %679
  %767 = getelementptr inbounds i16, ptr %763, i64 %683
  %768 = getelementptr inbounds i16, ptr %763, i64 %687
  %769 = load i16, ptr %765, align 2, !tbaa !18
  %770 = load i16, ptr %766, align 2, !tbaa !18
  %771 = load i16, ptr %767, align 2, !tbaa !18
  %772 = load <4 x i32>, ptr %764, align 4, !tbaa !17
  %773 = load i16, ptr %768, align 2, !tbaa !18
  %774 = insertelement <4 x i16> poison, i16 %769, i64 0
  %775 = insertelement <4 x i16> %774, i16 %770, i64 1
  %776 = insertelement <4 x i16> %775, i16 %771, i64 2
  %777 = insertelement <4 x i16> %776, i16 %773, i64 3
  %778 = zext <4 x i16> %777 to <4 x i32>
  %779 = add <4 x i32> %772, <i32 1, i32 1, i32 1, i32 1>
  %780 = add <4 x i32> %779, %778
  %781 = ashr <4 x i32> %780, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %781, ptr %764, align 4, !tbaa !17
  store ptr %763, ptr @get_block.cur_lineY, align 8, !tbaa !5
  br label %2344

782:                                              ; preds = %814
  store ptr %487, ptr @get_block.cur_lineY, align 8, !tbaa !5
  %783 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 107
  %784 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1, i64 0
  %785 = load i32, ptr %784, align 4, !tbaa !17
  %786 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 2, i64 0
  %787 = load i32, ptr %786, align 8, !tbaa !17
  %788 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 3, i64 0
  %789 = load i32, ptr %788, align 4, !tbaa !17
  %790 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 0, i64 1
  %791 = load i32, ptr %790, align 4, !tbaa !17
  %792 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1, i64 1
  %793 = load i32, ptr %792, align 8, !tbaa !17
  %794 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 4, i64 1
  %795 = load i32, ptr %794, align 4, !tbaa !17
  %796 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 2, i64 1
  %797 = load i32, ptr %796, align 4, !tbaa !17
  %798 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 0, i64 2
  %799 = load i32, ptr %798, align 8, !tbaa !17
  %800 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1, i64 2
  %801 = load i32, ptr %800, align 4, !tbaa !17
  %802 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 4, i64 2
  %803 = load i32, ptr %802, align 8, !tbaa !17
  %804 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 2, i64 2
  %805 = load i32, ptr %804, align 16, !tbaa !17
  %806 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 0, i64 3
  %807 = load i32, ptr %806, align 4, !tbaa !17
  %808 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1, i64 3
  %809 = load i32, ptr %808, align 16, !tbaa !17
  %810 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 4, i64 3
  %811 = load i32, ptr %810, align 4, !tbaa !17
  %812 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 2, i64 3
  %813 = load i32, ptr %812, align 4, !tbaa !17
  br label %1077

814:                                              ; preds = %434, %814
  %815 = phi i64 [ 0, %434 ], [ %1075, %814 ]
  %816 = trunc i64 %815 to i32
  %817 = add i32 %29, %816
  %818 = tail call i32 @llvm.smax.i32(i32 %817, i32 2)
  %819 = add nsw i32 %818, -2
  %820 = tail call i32 @llvm.smin.i32(i32 %819, i32 %33)
  %821 = tail call i32 @llvm.smax.i32(i32 %817, i32 1)
  %822 = add nsw i32 %821, -1
  %823 = tail call i32 @llvm.smin.i32(i32 %822, i32 %33)
  %824 = tail call i32 @llvm.smax.i32(i32 %817, i32 0)
  %825 = tail call i32 @llvm.smin.i32(i32 %824, i32 %33)
  %826 = tail call i32 @llvm.smax.i32(i32 %817, i32 -1)
  %827 = add nsw i32 %826, 1
  %828 = tail call i32 @llvm.smin.i32(i32 %827, i32 %33)
  %829 = tail call i32 @llvm.smax.i32(i32 %817, i32 -2)
  %830 = add nsw i32 %829, 2
  %831 = tail call i32 @llvm.smin.i32(i32 %830, i32 %33)
  %832 = tail call i32 @llvm.smax.i32(i32 %817, i32 -3)
  %833 = add nsw i32 %832, 3
  %834 = tail call i32 @llvm.smin.i32(i32 %833, i32 %33)
  %835 = sext i32 %820 to i64
  %836 = sext i32 %834 to i64
  %837 = sext i32 %823 to i64
  %838 = sext i32 %831 to i64
  %839 = sext i32 %825 to i64
  %840 = sext i32 %828 to i64
  %841 = getelementptr inbounds i16, ptr %440, i64 %835
  %842 = load i16, ptr %841, align 2, !tbaa !18
  %843 = zext i16 %842 to i32
  %844 = getelementptr inbounds i16, ptr %440, i64 %836
  %845 = load i16, ptr %844, align 2, !tbaa !18
  %846 = zext i16 %845 to i32
  %847 = add nuw nsw i32 %846, %843
  %848 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 0, i64 %815
  %849 = getelementptr inbounds i16, ptr %440, i64 %837
  %850 = load i16, ptr %849, align 2, !tbaa !18
  %851 = zext i16 %850 to i32
  %852 = getelementptr inbounds i16, ptr %440, i64 %838
  %853 = load i16, ptr %852, align 2, !tbaa !18
  %854 = zext i16 %853 to i32
  %855 = add nuw nsw i32 %854, %851
  %856 = mul nsw i32 %855, -5
  %857 = add nsw i32 %856, %847
  %858 = getelementptr inbounds i16, ptr %440, i64 %839
  %859 = load i16, ptr %858, align 2, !tbaa !18
  %860 = zext i16 %859 to i32
  %861 = getelementptr inbounds i16, ptr %440, i64 %840
  %862 = load i16, ptr %861, align 2, !tbaa !18
  %863 = zext i16 %862 to i32
  %864 = add nuw nsw i32 %863, %860
  %865 = mul nuw nsw i32 %864, 20
  %866 = add nsw i32 %865, %857
  store i32 %866, ptr %848, align 4, !tbaa !17
  %867 = getelementptr inbounds i16, ptr %446, i64 %835
  %868 = load i16, ptr %867, align 2, !tbaa !18
  %869 = zext i16 %868 to i32
  %870 = getelementptr inbounds i16, ptr %446, i64 %836
  %871 = load i16, ptr %870, align 2, !tbaa !18
  %872 = zext i16 %871 to i32
  %873 = add nuw nsw i32 %872, %869
  %874 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1, i64 %815
  %875 = getelementptr inbounds i16, ptr %446, i64 %837
  %876 = load i16, ptr %875, align 2, !tbaa !18
  %877 = zext i16 %876 to i32
  %878 = getelementptr inbounds i16, ptr %446, i64 %838
  %879 = load i16, ptr %878, align 2, !tbaa !18
  %880 = zext i16 %879 to i32
  %881 = add nuw nsw i32 %880, %877
  %882 = mul nsw i32 %881, -5
  %883 = add nsw i32 %882, %873
  %884 = getelementptr inbounds i16, ptr %446, i64 %839
  %885 = load i16, ptr %884, align 2, !tbaa !18
  %886 = zext i16 %885 to i32
  %887 = getelementptr inbounds i16, ptr %446, i64 %840
  %888 = load i16, ptr %887, align 2, !tbaa !18
  %889 = zext i16 %888 to i32
  %890 = add nuw nsw i32 %889, %886
  %891 = mul nuw nsw i32 %890, 20
  %892 = add nsw i32 %891, %883
  store i32 %892, ptr %874, align 4, !tbaa !17
  %893 = getelementptr inbounds i16, ptr %451, i64 %835
  %894 = load i16, ptr %893, align 2, !tbaa !18
  %895 = zext i16 %894 to i32
  %896 = getelementptr inbounds i16, ptr %451, i64 %836
  %897 = load i16, ptr %896, align 2, !tbaa !18
  %898 = zext i16 %897 to i32
  %899 = add nuw nsw i32 %898, %895
  %900 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 2, i64 %815
  %901 = getelementptr inbounds i16, ptr %451, i64 %837
  %902 = load i16, ptr %901, align 2, !tbaa !18
  %903 = zext i16 %902 to i32
  %904 = getelementptr inbounds i16, ptr %451, i64 %838
  %905 = load i16, ptr %904, align 2, !tbaa !18
  %906 = zext i16 %905 to i32
  %907 = add nuw nsw i32 %906, %903
  %908 = mul nsw i32 %907, -5
  %909 = add nsw i32 %908, %899
  %910 = getelementptr inbounds i16, ptr %451, i64 %839
  %911 = load i16, ptr %910, align 2, !tbaa !18
  %912 = zext i16 %911 to i32
  %913 = getelementptr inbounds i16, ptr %451, i64 %840
  %914 = load i16, ptr %913, align 2, !tbaa !18
  %915 = zext i16 %914 to i32
  %916 = add nuw nsw i32 %915, %912
  %917 = mul nuw nsw i32 %916, 20
  %918 = add nsw i32 %917, %909
  store i32 %918, ptr %900, align 4, !tbaa !17
  %919 = getelementptr inbounds i16, ptr %457, i64 %835
  %920 = load i16, ptr %919, align 2, !tbaa !18
  %921 = zext i16 %920 to i32
  %922 = getelementptr inbounds i16, ptr %457, i64 %836
  %923 = load i16, ptr %922, align 2, !tbaa !18
  %924 = zext i16 %923 to i32
  %925 = add nuw nsw i32 %924, %921
  %926 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 3, i64 %815
  %927 = getelementptr inbounds i16, ptr %457, i64 %837
  %928 = load i16, ptr %927, align 2, !tbaa !18
  %929 = zext i16 %928 to i32
  %930 = getelementptr inbounds i16, ptr %457, i64 %838
  %931 = load i16, ptr %930, align 2, !tbaa !18
  %932 = zext i16 %931 to i32
  %933 = add nuw nsw i32 %932, %929
  %934 = mul nsw i32 %933, -5
  %935 = add nsw i32 %934, %925
  %936 = getelementptr inbounds i16, ptr %457, i64 %839
  %937 = load i16, ptr %936, align 2, !tbaa !18
  %938 = zext i16 %937 to i32
  %939 = getelementptr inbounds i16, ptr %457, i64 %840
  %940 = load i16, ptr %939, align 2, !tbaa !18
  %941 = zext i16 %940 to i32
  %942 = add nuw nsw i32 %941, %938
  %943 = mul nuw nsw i32 %942, 20
  %944 = add nsw i32 %943, %935
  store i32 %944, ptr %926, align 4, !tbaa !17
  %945 = getelementptr inbounds i16, ptr %463, i64 %835
  %946 = load i16, ptr %945, align 2, !tbaa !18
  %947 = zext i16 %946 to i32
  %948 = getelementptr inbounds i16, ptr %463, i64 %836
  %949 = load i16, ptr %948, align 2, !tbaa !18
  %950 = zext i16 %949 to i32
  %951 = add nuw nsw i32 %950, %947
  %952 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 4, i64 %815
  %953 = getelementptr inbounds i16, ptr %463, i64 %837
  %954 = load i16, ptr %953, align 2, !tbaa !18
  %955 = zext i16 %954 to i32
  %956 = getelementptr inbounds i16, ptr %463, i64 %838
  %957 = load i16, ptr %956, align 2, !tbaa !18
  %958 = zext i16 %957 to i32
  %959 = add nuw nsw i32 %958, %955
  %960 = mul nsw i32 %959, -5
  %961 = add nsw i32 %960, %951
  %962 = getelementptr inbounds i16, ptr %463, i64 %839
  %963 = load i16, ptr %962, align 2, !tbaa !18
  %964 = zext i16 %963 to i32
  %965 = getelementptr inbounds i16, ptr %463, i64 %840
  %966 = load i16, ptr %965, align 2, !tbaa !18
  %967 = zext i16 %966 to i32
  %968 = add nuw nsw i32 %967, %964
  %969 = mul nuw nsw i32 %968, 20
  %970 = add nsw i32 %969, %961
  store i32 %970, ptr %952, align 4, !tbaa !17
  %971 = getelementptr inbounds i16, ptr %469, i64 %835
  %972 = load i16, ptr %971, align 2, !tbaa !18
  %973 = zext i16 %972 to i32
  %974 = getelementptr inbounds i16, ptr %469, i64 %836
  %975 = load i16, ptr %974, align 2, !tbaa !18
  %976 = zext i16 %975 to i32
  %977 = add nuw nsw i32 %976, %973
  %978 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 5, i64 %815
  %979 = getelementptr inbounds i16, ptr %469, i64 %837
  %980 = load i16, ptr %979, align 2, !tbaa !18
  %981 = zext i16 %980 to i32
  %982 = getelementptr inbounds i16, ptr %469, i64 %838
  %983 = load i16, ptr %982, align 2, !tbaa !18
  %984 = zext i16 %983 to i32
  %985 = add nuw nsw i32 %984, %981
  %986 = mul nsw i32 %985, -5
  %987 = add nsw i32 %986, %977
  %988 = getelementptr inbounds i16, ptr %469, i64 %839
  %989 = load i16, ptr %988, align 2, !tbaa !18
  %990 = zext i16 %989 to i32
  %991 = getelementptr inbounds i16, ptr %469, i64 %840
  %992 = load i16, ptr %991, align 2, !tbaa !18
  %993 = zext i16 %992 to i32
  %994 = add nuw nsw i32 %993, %990
  %995 = mul nuw nsw i32 %994, 20
  %996 = add nsw i32 %995, %987
  store i32 %996, ptr %978, align 4, !tbaa !17
  %997 = getelementptr inbounds i16, ptr %475, i64 %835
  %998 = load i16, ptr %997, align 2, !tbaa !18
  %999 = zext i16 %998 to i32
  %1000 = getelementptr inbounds i16, ptr %475, i64 %836
  %1001 = load i16, ptr %1000, align 2, !tbaa !18
  %1002 = zext i16 %1001 to i32
  %1003 = add nuw nsw i32 %1002, %999
  %1004 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 6, i64 %815
  %1005 = getelementptr inbounds i16, ptr %475, i64 %837
  %1006 = load i16, ptr %1005, align 2, !tbaa !18
  %1007 = zext i16 %1006 to i32
  %1008 = getelementptr inbounds i16, ptr %475, i64 %838
  %1009 = load i16, ptr %1008, align 2, !tbaa !18
  %1010 = zext i16 %1009 to i32
  %1011 = add nuw nsw i32 %1010, %1007
  %1012 = mul nsw i32 %1011, -5
  %1013 = add nsw i32 %1012, %1003
  %1014 = getelementptr inbounds i16, ptr %475, i64 %839
  %1015 = load i16, ptr %1014, align 2, !tbaa !18
  %1016 = zext i16 %1015 to i32
  %1017 = getelementptr inbounds i16, ptr %475, i64 %840
  %1018 = load i16, ptr %1017, align 2, !tbaa !18
  %1019 = zext i16 %1018 to i32
  %1020 = add nuw nsw i32 %1019, %1016
  %1021 = mul nuw nsw i32 %1020, 20
  %1022 = add nsw i32 %1021, %1013
  store i32 %1022, ptr %1004, align 4, !tbaa !17
  %1023 = getelementptr inbounds i16, ptr %481, i64 %835
  %1024 = load i16, ptr %1023, align 2, !tbaa !18
  %1025 = zext i16 %1024 to i32
  %1026 = getelementptr inbounds i16, ptr %481, i64 %836
  %1027 = load i16, ptr %1026, align 2, !tbaa !18
  %1028 = zext i16 %1027 to i32
  %1029 = add nuw nsw i32 %1028, %1025
  %1030 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 7, i64 %815
  %1031 = getelementptr inbounds i16, ptr %481, i64 %837
  %1032 = load i16, ptr %1031, align 2, !tbaa !18
  %1033 = zext i16 %1032 to i32
  %1034 = getelementptr inbounds i16, ptr %481, i64 %838
  %1035 = load i16, ptr %1034, align 2, !tbaa !18
  %1036 = zext i16 %1035 to i32
  %1037 = add nuw nsw i32 %1036, %1033
  %1038 = mul nsw i32 %1037, -5
  %1039 = add nsw i32 %1038, %1029
  %1040 = getelementptr inbounds i16, ptr %481, i64 %839
  %1041 = load i16, ptr %1040, align 2, !tbaa !18
  %1042 = zext i16 %1041 to i32
  %1043 = getelementptr inbounds i16, ptr %481, i64 %840
  %1044 = load i16, ptr %1043, align 2, !tbaa !18
  %1045 = zext i16 %1044 to i32
  %1046 = add nuw nsw i32 %1045, %1042
  %1047 = mul nuw nsw i32 %1046, 20
  %1048 = add nsw i32 %1047, %1039
  store i32 %1048, ptr %1030, align 4, !tbaa !17
  %1049 = getelementptr inbounds i16, ptr %487, i64 %835
  %1050 = load i16, ptr %1049, align 2, !tbaa !18
  %1051 = zext i16 %1050 to i32
  %1052 = getelementptr inbounds i16, ptr %487, i64 %836
  %1053 = load i16, ptr %1052, align 2, !tbaa !18
  %1054 = zext i16 %1053 to i32
  %1055 = add nuw nsw i32 %1054, %1051
  %1056 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 8, i64 %815
  %1057 = getelementptr inbounds i16, ptr %487, i64 %837
  %1058 = load i16, ptr %1057, align 2, !tbaa !18
  %1059 = zext i16 %1058 to i32
  %1060 = getelementptr inbounds i16, ptr %487, i64 %838
  %1061 = load i16, ptr %1060, align 2, !tbaa !18
  %1062 = zext i16 %1061 to i32
  %1063 = add nuw nsw i32 %1062, %1059
  %1064 = mul nsw i32 %1063, -5
  %1065 = add nsw i32 %1064, %1055
  %1066 = getelementptr inbounds i16, ptr %487, i64 %839
  %1067 = load i16, ptr %1066, align 2, !tbaa !18
  %1068 = zext i16 %1067 to i32
  %1069 = getelementptr inbounds i16, ptr %487, i64 %840
  %1070 = load i16, ptr %1069, align 2, !tbaa !18
  %1071 = zext i16 %1070 to i32
  %1072 = add nuw nsw i32 %1071, %1068
  %1073 = mul nuw nsw i32 %1072, 20
  %1074 = add nsw i32 %1073, %1065
  store i32 %1074, ptr %1056, align 4, !tbaa !17
  %1075 = add nuw nsw i64 %815, 1
  %1076 = icmp eq i64 %1075, 4
  br i1 %1076, label %782, label %814, !llvm.loop !176

1077:                                             ; preds = %782, %1077
  %1078 = phi i32 [ %813, %782 ], [ %1156, %1077 ]
  %1079 = phi i32 [ %811, %782 ], [ %1152, %1077 ]
  %1080 = phi i32 [ %809, %782 ], [ %1078, %1077 ]
  %1081 = phi i32 [ %807, %782 ], [ %1080, %1077 ]
  %1082 = phi i32 [ %805, %782 ], [ %1139, %1077 ]
  %1083 = phi i32 [ %803, %782 ], [ %1135, %1077 ]
  %1084 = phi i32 [ %801, %782 ], [ %1082, %1077 ]
  %1085 = phi i32 [ %799, %782 ], [ %1084, %1077 ]
  %1086 = phi i32 [ %797, %782 ], [ %1122, %1077 ]
  %1087 = phi i32 [ %795, %782 ], [ %1118, %1077 ]
  %1088 = phi i32 [ %793, %782 ], [ %1086, %1077 ]
  %1089 = phi i32 [ %791, %782 ], [ %1088, %1077 ]
  %1090 = phi i32 [ %789, %782 ], [ %1103, %1077 ]
  %1091 = phi i32 [ %787, %782 ], [ %1090, %1077 ]
  %1092 = phi i32 [ %785, %782 ], [ %1091, %1077 ]
  %1093 = phi i64 [ 0, %782 ], [ %1094, %1077 ]
  %1094 = add nuw nsw i64 %1093, 1
  %1095 = add nuw nsw i64 %1093, 3
  %1096 = add nuw nsw i64 %1093, 4
  %1097 = add nuw nsw i64 %1093, 5
  %1098 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1093, i64 0
  %1099 = load i32, ptr %1098, align 4, !tbaa !17
  %1100 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1097, i64 0
  %1101 = load i32, ptr %1100, align 4, !tbaa !17
  %1102 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1096, i64 0
  %1103 = load i32, ptr %1102, align 4, !tbaa !17
  %1104 = add nsw i32 %1103, %1092
  %1105 = mul nsw i32 %1104, -5
  %1106 = add nsw i32 %1090, %1091
  %1107 = mul nsw i32 %1106, 20
  %1108 = load i32, ptr %783, align 4, !tbaa !130
  %1109 = add i32 %1099, 512
  %1110 = add i32 %1109, %1101
  %1111 = add i32 %1110, %1105
  %1112 = add i32 %1111, %1107
  %1113 = ashr i32 %1112, 10
  %1114 = tail call i32 @llvm.smax.i32(i32 %1113, i32 0)
  %1115 = tail call i32 @llvm.smin.i32(i32 %1114, i32 %1108)
  %1116 = getelementptr inbounds [4 x i32], ptr %5, i64 %1093, i64 0
  store i32 %1115, ptr %1116, align 4, !tbaa !17
  %1117 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1097, i64 1
  %1118 = load i32, ptr %1117, align 4, !tbaa !17
  %1119 = add nsw i32 %1087, %1088
  %1120 = mul nsw i32 %1119, -5
  %1121 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1095, i64 1
  %1122 = load i32, ptr %1121, align 4, !tbaa !17
  %1123 = add nsw i32 %1122, %1086
  %1124 = mul nsw i32 %1123, 20
  %1125 = load i32, ptr %783, align 4, !tbaa !130
  %1126 = add i32 %1089, 512
  %1127 = add i32 %1126, %1118
  %1128 = add i32 %1127, %1120
  %1129 = add i32 %1128, %1124
  %1130 = ashr i32 %1129, 10
  %1131 = tail call i32 @llvm.smax.i32(i32 %1130, i32 0)
  %1132 = tail call i32 @llvm.smin.i32(i32 %1131, i32 %1125)
  %1133 = getelementptr inbounds [4 x i32], ptr %5, i64 %1093, i64 1
  store i32 %1132, ptr %1133, align 4, !tbaa !17
  %1134 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1097, i64 2
  %1135 = load i32, ptr %1134, align 4, !tbaa !17
  %1136 = add nsw i32 %1083, %1084
  %1137 = mul nsw i32 %1136, -5
  %1138 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1095, i64 2
  %1139 = load i32, ptr %1138, align 4, !tbaa !17
  %1140 = add nsw i32 %1139, %1082
  %1141 = mul nsw i32 %1140, 20
  %1142 = load i32, ptr %783, align 4, !tbaa !130
  %1143 = add i32 %1085, 512
  %1144 = add i32 %1143, %1135
  %1145 = add i32 %1144, %1137
  %1146 = add i32 %1145, %1141
  %1147 = ashr i32 %1146, 10
  %1148 = tail call i32 @llvm.smax.i32(i32 %1147, i32 0)
  %1149 = tail call i32 @llvm.smin.i32(i32 %1148, i32 %1142)
  %1150 = getelementptr inbounds [4 x i32], ptr %5, i64 %1093, i64 2
  store i32 %1149, ptr %1150, align 4, !tbaa !17
  %1151 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1097, i64 3
  %1152 = load i32, ptr %1151, align 4, !tbaa !17
  %1153 = add nsw i32 %1079, %1080
  %1154 = mul nsw i32 %1153, -5
  %1155 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1095, i64 3
  %1156 = load i32, ptr %1155, align 4, !tbaa !17
  %1157 = add nsw i32 %1156, %1078
  %1158 = mul nsw i32 %1157, 20
  %1159 = load i32, ptr %783, align 4, !tbaa !130
  %1160 = add i32 %1081, 512
  %1161 = add i32 %1160, %1152
  %1162 = add i32 %1161, %1154
  %1163 = add i32 %1162, %1158
  %1164 = ashr i32 %1163, 10
  %1165 = tail call i32 @llvm.smax.i32(i32 %1164, i32 0)
  %1166 = tail call i32 @llvm.smin.i32(i32 %1165, i32 %1159)
  %1167 = getelementptr inbounds [4 x i32], ptr %5, i64 %1093, i64 3
  store i32 %1166, ptr %1167, align 4, !tbaa !17
  %1168 = icmp eq i64 %1094, 4
  br i1 %1168, label %1169, label %1077, !llvm.loop !177

1169:                                             ; preds = %1077
  %1170 = and i32 %3, 1
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %2344, label %1172

1172:                                             ; preds = %1169
  %1173 = lshr i32 %28, 1
  %1174 = or i32 %1173, 2
  %1175 = zext i32 %1174 to i64
  %1176 = load i32, ptr %5, align 4, !tbaa !17
  %1177 = load i32, ptr %783, align 4, !tbaa !130
  %1178 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1175
  %1179 = load i32, ptr %1178, align 4, !tbaa !17
  %1180 = add nsw i32 %1179, 16
  %1181 = ashr i32 %1180, 5
  %1182 = tail call i32 @llvm.smax.i32(i32 %1181, i32 0)
  %1183 = tail call i32 @llvm.smin.i32(i32 %1182, i32 %1177)
  %1184 = add i32 %1176, 1
  %1185 = add i32 %1184, %1183
  %1186 = ashr i32 %1185, 1
  store i32 %1186, ptr %5, align 4, !tbaa !17
  %1187 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %1188 = load i32, ptr %1187, align 4, !tbaa !17
  %1189 = load i32, ptr %783, align 4, !tbaa !130
  %1190 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1175, i64 1
  %1191 = load i32, ptr %1190, align 4, !tbaa !17
  %1192 = add nsw i32 %1191, 16
  %1193 = ashr i32 %1192, 5
  %1194 = tail call i32 @llvm.smax.i32(i32 %1193, i32 0)
  %1195 = tail call i32 @llvm.smin.i32(i32 %1194, i32 %1189)
  %1196 = add i32 %1188, 1
  %1197 = add i32 %1196, %1195
  %1198 = ashr i32 %1197, 1
  store i32 %1198, ptr %1187, align 4, !tbaa !17
  %1199 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %1200 = load i32, ptr %1199, align 4, !tbaa !17
  %1201 = load i32, ptr %783, align 4, !tbaa !130
  %1202 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1175, i64 2
  %1203 = load i32, ptr %1202, align 4, !tbaa !17
  %1204 = add nsw i32 %1203, 16
  %1205 = ashr i32 %1204, 5
  %1206 = tail call i32 @llvm.smax.i32(i32 %1205, i32 0)
  %1207 = tail call i32 @llvm.smin.i32(i32 %1206, i32 %1201)
  %1208 = add i32 %1200, 1
  %1209 = add i32 %1208, %1207
  %1210 = ashr i32 %1209, 1
  store i32 %1210, ptr %1199, align 4, !tbaa !17
  %1211 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %1212 = load i32, ptr %1211, align 4, !tbaa !17
  %1213 = load i32, ptr %783, align 4, !tbaa !130
  %1214 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1175, i64 3
  %1215 = load i32, ptr %1214, align 4, !tbaa !17
  %1216 = add nsw i32 %1215, 16
  %1217 = ashr i32 %1216, 5
  %1218 = tail call i32 @llvm.smax.i32(i32 %1217, i32 0)
  %1219 = tail call i32 @llvm.smin.i32(i32 %1218, i32 %1213)
  %1220 = add i32 %1212, 1
  %1221 = add i32 %1220, %1219
  %1222 = ashr i32 %1221, 1
  store i32 %1222, ptr %1211, align 4, !tbaa !17
  %1223 = add nuw nsw i64 %1175, 1
  %1224 = getelementptr inbounds [4 x i32], ptr %5, i64 1
  %1225 = load i32, ptr %1224, align 4, !tbaa !17
  %1226 = load i32, ptr %783, align 4, !tbaa !130
  %1227 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1223
  %1228 = load i32, ptr %1227, align 4, !tbaa !17
  %1229 = add nsw i32 %1228, 16
  %1230 = ashr i32 %1229, 5
  %1231 = tail call i32 @llvm.smax.i32(i32 %1230, i32 0)
  %1232 = tail call i32 @llvm.smin.i32(i32 %1231, i32 %1226)
  %1233 = add i32 %1225, 1
  %1234 = add i32 %1233, %1232
  %1235 = ashr i32 %1234, 1
  store i32 %1235, ptr %1224, align 4, !tbaa !17
  %1236 = getelementptr inbounds [4 x i32], ptr %5, i64 1, i64 1
  %1237 = load i32, ptr %1236, align 4, !tbaa !17
  %1238 = load i32, ptr %783, align 4, !tbaa !130
  %1239 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1223, i64 1
  %1240 = load i32, ptr %1239, align 4, !tbaa !17
  %1241 = add nsw i32 %1240, 16
  %1242 = ashr i32 %1241, 5
  %1243 = tail call i32 @llvm.smax.i32(i32 %1242, i32 0)
  %1244 = tail call i32 @llvm.smin.i32(i32 %1243, i32 %1238)
  %1245 = add i32 %1237, 1
  %1246 = add i32 %1245, %1244
  %1247 = ashr i32 %1246, 1
  store i32 %1247, ptr %1236, align 4, !tbaa !17
  %1248 = getelementptr inbounds [4 x i32], ptr %5, i64 1, i64 2
  %1249 = load i32, ptr %1248, align 4, !tbaa !17
  %1250 = load i32, ptr %783, align 4, !tbaa !130
  %1251 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1223, i64 2
  %1252 = load i32, ptr %1251, align 4, !tbaa !17
  %1253 = add nsw i32 %1252, 16
  %1254 = ashr i32 %1253, 5
  %1255 = tail call i32 @llvm.smax.i32(i32 %1254, i32 0)
  %1256 = tail call i32 @llvm.smin.i32(i32 %1255, i32 %1250)
  %1257 = add i32 %1249, 1
  %1258 = add i32 %1257, %1256
  %1259 = ashr i32 %1258, 1
  store i32 %1259, ptr %1248, align 4, !tbaa !17
  %1260 = getelementptr inbounds [4 x i32], ptr %5, i64 1, i64 3
  %1261 = load i32, ptr %1260, align 4, !tbaa !17
  %1262 = load i32, ptr %783, align 4, !tbaa !130
  %1263 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1223, i64 3
  %1264 = load i32, ptr %1263, align 4, !tbaa !17
  %1265 = add nsw i32 %1264, 16
  %1266 = ashr i32 %1265, 5
  %1267 = tail call i32 @llvm.smax.i32(i32 %1266, i32 0)
  %1268 = tail call i32 @llvm.smin.i32(i32 %1267, i32 %1262)
  %1269 = add i32 %1261, 1
  %1270 = add i32 %1269, %1268
  %1271 = ashr i32 %1270, 1
  store i32 %1271, ptr %1260, align 4, !tbaa !17
  %1272 = add nuw nsw i64 %1175, 2
  %1273 = getelementptr inbounds [4 x i32], ptr %5, i64 2
  %1274 = load i32, ptr %1273, align 4, !tbaa !17
  %1275 = load i32, ptr %783, align 4, !tbaa !130
  %1276 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1272
  %1277 = load i32, ptr %1276, align 4, !tbaa !17
  %1278 = add nsw i32 %1277, 16
  %1279 = ashr i32 %1278, 5
  %1280 = tail call i32 @llvm.smax.i32(i32 %1279, i32 0)
  %1281 = tail call i32 @llvm.smin.i32(i32 %1280, i32 %1275)
  %1282 = add i32 %1274, 1
  %1283 = add i32 %1282, %1281
  %1284 = ashr i32 %1283, 1
  store i32 %1284, ptr %1273, align 4, !tbaa !17
  %1285 = getelementptr inbounds [4 x i32], ptr %5, i64 2, i64 1
  %1286 = load i32, ptr %1285, align 4, !tbaa !17
  %1287 = load i32, ptr %783, align 4, !tbaa !130
  %1288 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1272, i64 1
  %1289 = load i32, ptr %1288, align 4, !tbaa !17
  %1290 = add nsw i32 %1289, 16
  %1291 = ashr i32 %1290, 5
  %1292 = tail call i32 @llvm.smax.i32(i32 %1291, i32 0)
  %1293 = tail call i32 @llvm.smin.i32(i32 %1292, i32 %1287)
  %1294 = add i32 %1286, 1
  %1295 = add i32 %1294, %1293
  %1296 = ashr i32 %1295, 1
  store i32 %1296, ptr %1285, align 4, !tbaa !17
  %1297 = getelementptr inbounds [4 x i32], ptr %5, i64 2, i64 2
  %1298 = load i32, ptr %1297, align 4, !tbaa !17
  %1299 = load i32, ptr %783, align 4, !tbaa !130
  %1300 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1272, i64 2
  %1301 = load i32, ptr %1300, align 4, !tbaa !17
  %1302 = add nsw i32 %1301, 16
  %1303 = ashr i32 %1302, 5
  %1304 = tail call i32 @llvm.smax.i32(i32 %1303, i32 0)
  %1305 = tail call i32 @llvm.smin.i32(i32 %1304, i32 %1299)
  %1306 = add i32 %1298, 1
  %1307 = add i32 %1306, %1305
  %1308 = ashr i32 %1307, 1
  store i32 %1308, ptr %1297, align 4, !tbaa !17
  %1309 = getelementptr inbounds [4 x i32], ptr %5, i64 2, i64 3
  %1310 = load i32, ptr %1309, align 4, !tbaa !17
  %1311 = load i32, ptr %783, align 4, !tbaa !130
  %1312 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1272, i64 3
  %1313 = load i32, ptr %1312, align 4, !tbaa !17
  %1314 = add nsw i32 %1313, 16
  %1315 = ashr i32 %1314, 5
  %1316 = tail call i32 @llvm.smax.i32(i32 %1315, i32 0)
  %1317 = tail call i32 @llvm.smin.i32(i32 %1316, i32 %1311)
  %1318 = add i32 %1310, 1
  %1319 = add i32 %1318, %1317
  %1320 = ashr i32 %1319, 1
  store i32 %1320, ptr %1309, align 4, !tbaa !17
  %1321 = add nuw nsw i64 %1175, 3
  %1322 = getelementptr inbounds [4 x i32], ptr %5, i64 3
  %1323 = load i32, ptr %1322, align 4, !tbaa !17
  %1324 = load i32, ptr %783, align 4, !tbaa !130
  %1325 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1321
  %1326 = load i32, ptr %1325, align 4, !tbaa !17
  %1327 = add nsw i32 %1326, 16
  %1328 = ashr i32 %1327, 5
  %1329 = tail call i32 @llvm.smax.i32(i32 %1328, i32 0)
  %1330 = tail call i32 @llvm.smin.i32(i32 %1329, i32 %1324)
  %1331 = add i32 %1323, 1
  %1332 = add i32 %1331, %1330
  %1333 = ashr i32 %1332, 1
  store i32 %1333, ptr %1322, align 4, !tbaa !17
  %1334 = getelementptr inbounds [4 x i32], ptr %5, i64 3, i64 1
  %1335 = load i32, ptr %1334, align 4, !tbaa !17
  %1336 = load i32, ptr %783, align 4, !tbaa !130
  %1337 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1321, i64 1
  %1338 = load i32, ptr %1337, align 4, !tbaa !17
  %1339 = add nsw i32 %1338, 16
  %1340 = ashr i32 %1339, 5
  %1341 = tail call i32 @llvm.smax.i32(i32 %1340, i32 0)
  %1342 = tail call i32 @llvm.smin.i32(i32 %1341, i32 %1336)
  %1343 = add i32 %1335, 1
  %1344 = add i32 %1343, %1342
  %1345 = ashr i32 %1344, 1
  store i32 %1345, ptr %1334, align 4, !tbaa !17
  %1346 = getelementptr inbounds [4 x i32], ptr %5, i64 3, i64 2
  %1347 = load i32, ptr %1346, align 4, !tbaa !17
  %1348 = load i32, ptr %783, align 4, !tbaa !130
  %1349 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1321, i64 2
  %1350 = load i32, ptr %1349, align 4, !tbaa !17
  %1351 = add nsw i32 %1350, 16
  %1352 = ashr i32 %1351, 5
  %1353 = tail call i32 @llvm.smax.i32(i32 %1352, i32 0)
  %1354 = tail call i32 @llvm.smin.i32(i32 %1353, i32 %1348)
  %1355 = add i32 %1347, 1
  %1356 = add i32 %1355, %1354
  %1357 = ashr i32 %1356, 1
  store i32 %1357, ptr %1346, align 4, !tbaa !17
  %1358 = getelementptr inbounds [4 x i32], ptr %5, i64 3, i64 3
  %1359 = load i32, ptr %1358, align 4, !tbaa !17
  %1360 = load i32, ptr %783, align 4, !tbaa !130
  %1361 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1321, i64 3
  %1362 = load i32, ptr %1361, align 4, !tbaa !17
  %1363 = add nsw i32 %1362, 16
  %1364 = ashr i32 %1363, 5
  %1365 = tail call i32 @llvm.smax.i32(i32 %1364, i32 0)
  %1366 = tail call i32 @llvm.smin.i32(i32 %1365, i32 %1360)
  %1367 = add i32 %1359, 1
  %1368 = add i32 %1367, %1366
  %1369 = ashr i32 %1368, 1
  store i32 %1369, ptr %1358, align 4, !tbaa !17
  br label %2344

1370:                                             ; preds = %433
  %1371 = icmp eq i32 %28, 2
  br i1 %1371, label %1372, label %1408

1372:                                             ; preds = %1370
  %1373 = tail call i32 @llvm.smax.i32(i32 %29, i32 2)
  %1374 = add nsw i32 %1373, -2
  %1375 = tail call i32 @llvm.smin.i32(i32 %1374, i32 %33)
  %1376 = sext i32 %1375 to i64
  %1377 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %1378 = add nsw i32 %1377, -1
  %1379 = tail call i32 @llvm.smin.i32(i32 %1378, i32 %33)
  %1380 = sext i32 %1379 to i64
  %1381 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %1382 = tail call i32 @llvm.smin.i32(i32 %1381, i32 %33)
  %1383 = sext i32 %1382 to i64
  %1384 = tail call i32 @llvm.smax.i32(i32 %29, i32 -1)
  %1385 = add nsw i32 %1384, 1
  %1386 = tail call i32 @llvm.smin.i32(i32 %1385, i32 %33)
  %1387 = sext i32 %1386 to i64
  %1388 = tail call i32 @llvm.smax.i32(i32 %29, i32 -2)
  %1389 = add nsw i32 %1388, 2
  %1390 = tail call i32 @llvm.smin.i32(i32 %1389, i32 %33)
  %1391 = sext i32 %1390 to i64
  %1392 = tail call i32 @llvm.smax.i32(i32 %29, i32 -3)
  %1393 = add nsw i32 %1392, 3
  %1394 = tail call i32 @llvm.smin.i32(i32 %1393, i32 %33)
  %1395 = sext i32 %1394 to i64
  %1396 = tail call i32 @llvm.smax.i32(i32 %29, i32 -4)
  %1397 = add nsw i32 %1396, 4
  %1398 = tail call i32 @llvm.smin.i32(i32 %1397, i32 %33)
  %1399 = sext i32 %1398 to i64
  %1400 = tail call i32 @llvm.smax.i32(i32 %29, i32 -5)
  %1401 = add nsw i32 %1400, 5
  %1402 = tail call i32 @llvm.smin.i32(i32 %1401, i32 %33)
  %1403 = sext i32 %1402 to i64
  %1404 = tail call i32 @llvm.smax.i32(i32 %29, i32 -6)
  %1405 = add nsw i32 %1404, 6
  %1406 = tail call i32 @llvm.smin.i32(i32 %1405, i32 %33)
  %1407 = sext i32 %1406 to i64
  br label %1438

1408:                                             ; preds = %1370
  %1409 = icmp ne i32 %28, 1
  %1410 = zext i1 %1409 to i32
  %1411 = add nsw i32 %30, %1410
  %1412 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 107
  %1413 = tail call i32 @llvm.smax.i32(i32 %1411, i32 0)
  %1414 = tail call i32 @llvm.smin.i32(i32 %1413, i32 %50)
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds ptr, ptr %26, i64 %1415
  %1417 = load ptr, ptr %1416, align 8, !tbaa !5
  %1418 = tail call i32 @llvm.smax.i32(i32 %1411, i32 -1)
  %1419 = add nsw i32 %1418, 1
  %1420 = tail call i32 @llvm.smin.i32(i32 %1419, i32 %50)
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds ptr, ptr %26, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !5
  %1424 = tail call i32 @llvm.smax.i32(i32 %1411, i32 -2)
  %1425 = add nsw i32 %1424, 2
  %1426 = tail call i32 @llvm.smin.i32(i32 %1425, i32 %50)
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds ptr, ptr %26, i64 %1427
  %1429 = load ptr, ptr %1428, align 8, !tbaa !5
  %1430 = tail call i32 @llvm.smax.i32(i32 %1411, i32 -3)
  %1431 = add nsw i32 %1430, 3
  %1432 = tail call i32 @llvm.smin.i32(i32 %1431, i32 %50)
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds ptr, ptr %26, i64 %1433
  %1435 = load ptr, ptr %1434, align 8, !tbaa !5
  br label %2010

1436:                                             ; preds = %1438
  %1437 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 107
  br label %1713

1438:                                             ; preds = %1372, %1438
  %1439 = phi i64 [ 0, %1372 ], [ %1711, %1438 ]
  %1440 = trunc i64 %1439 to i32
  %1441 = add i32 %30, %1440
  %1442 = tail call i32 @llvm.smax.i32(i32 %1441, i32 2)
  %1443 = add nsw i32 %1442, -2
  %1444 = tail call i32 @llvm.smin.i32(i32 %1443, i32 %50)
  %1445 = tail call i32 @llvm.smax.i32(i32 %1441, i32 1)
  %1446 = add nsw i32 %1445, -1
  %1447 = tail call i32 @llvm.smin.i32(i32 %1446, i32 %50)
  %1448 = tail call i32 @llvm.smax.i32(i32 %1441, i32 0)
  %1449 = tail call i32 @llvm.smin.i32(i32 %1448, i32 %50)
  %1450 = tail call i32 @llvm.smax.i32(i32 %1441, i32 -1)
  %1451 = add nsw i32 %1450, 1
  %1452 = tail call i32 @llvm.smin.i32(i32 %1451, i32 %50)
  %1453 = tail call i32 @llvm.smax.i32(i32 %1441, i32 -2)
  %1454 = add nsw i32 %1453, 2
  %1455 = tail call i32 @llvm.smin.i32(i32 %1454, i32 %50)
  %1456 = tail call i32 @llvm.smax.i32(i32 %1441, i32 -3)
  %1457 = add nsw i32 %1456, 3
  %1458 = tail call i32 @llvm.smin.i32(i32 %1457, i32 %50)
  %1459 = sext i32 %1444 to i64
  %1460 = getelementptr inbounds ptr, ptr %26, i64 %1459
  %1461 = load ptr, ptr %1460, align 8, !tbaa !5
  %1462 = sext i32 %1458 to i64
  %1463 = getelementptr inbounds ptr, ptr %26, i64 %1462
  %1464 = load ptr, ptr %1463, align 8, !tbaa !5
  %1465 = sext i32 %1447 to i64
  %1466 = getelementptr inbounds ptr, ptr %26, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !5
  %1468 = sext i32 %1455 to i64
  %1469 = getelementptr inbounds ptr, ptr %26, i64 %1468
  %1470 = load ptr, ptr %1469, align 8, !tbaa !5
  %1471 = sext i32 %1449 to i64
  %1472 = getelementptr inbounds ptr, ptr %26, i64 %1471
  %1473 = load ptr, ptr %1472, align 8, !tbaa !5
  %1474 = sext i32 %1452 to i64
  %1475 = getelementptr inbounds ptr, ptr %26, i64 %1474
  %1476 = load ptr, ptr %1475, align 8, !tbaa !5
  %1477 = getelementptr inbounds i16, ptr %1461, i64 %1376
  %1478 = load i16, ptr %1477, align 2, !tbaa !18
  %1479 = zext i16 %1478 to i32
  %1480 = getelementptr inbounds i16, ptr %1464, i64 %1376
  %1481 = load i16, ptr %1480, align 2, !tbaa !18
  %1482 = zext i16 %1481 to i32
  %1483 = add nuw nsw i32 %1482, %1479
  %1484 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1439, i64 0
  %1485 = getelementptr inbounds i16, ptr %1467, i64 %1376
  %1486 = load i16, ptr %1485, align 2, !tbaa !18
  %1487 = zext i16 %1486 to i32
  %1488 = getelementptr inbounds i16, ptr %1470, i64 %1376
  %1489 = load i16, ptr %1488, align 2, !tbaa !18
  %1490 = zext i16 %1489 to i32
  %1491 = add nuw nsw i32 %1490, %1487
  %1492 = mul nsw i32 %1491, -5
  %1493 = add nsw i32 %1492, %1483
  %1494 = getelementptr inbounds i16, ptr %1473, i64 %1376
  %1495 = load i16, ptr %1494, align 2, !tbaa !18
  %1496 = zext i16 %1495 to i32
  %1497 = getelementptr inbounds i16, ptr %1476, i64 %1376
  %1498 = load i16, ptr %1497, align 2, !tbaa !18
  %1499 = zext i16 %1498 to i32
  %1500 = add nuw nsw i32 %1499, %1496
  %1501 = mul nuw nsw i32 %1500, 20
  %1502 = add nsw i32 %1501, %1493
  store i32 %1502, ptr %1484, align 4, !tbaa !17
  %1503 = getelementptr inbounds i16, ptr %1461, i64 %1380
  %1504 = load i16, ptr %1503, align 2, !tbaa !18
  %1505 = zext i16 %1504 to i32
  %1506 = getelementptr inbounds i16, ptr %1464, i64 %1380
  %1507 = load i16, ptr %1506, align 2, !tbaa !18
  %1508 = zext i16 %1507 to i32
  %1509 = add nuw nsw i32 %1508, %1505
  %1510 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1439, i64 1
  %1511 = getelementptr inbounds i16, ptr %1467, i64 %1380
  %1512 = load i16, ptr %1511, align 2, !tbaa !18
  %1513 = zext i16 %1512 to i32
  %1514 = getelementptr inbounds i16, ptr %1470, i64 %1380
  %1515 = load i16, ptr %1514, align 2, !tbaa !18
  %1516 = zext i16 %1515 to i32
  %1517 = add nuw nsw i32 %1516, %1513
  %1518 = mul nsw i32 %1517, -5
  %1519 = add nsw i32 %1518, %1509
  %1520 = getelementptr inbounds i16, ptr %1473, i64 %1380
  %1521 = load i16, ptr %1520, align 2, !tbaa !18
  %1522 = zext i16 %1521 to i32
  %1523 = getelementptr inbounds i16, ptr %1476, i64 %1380
  %1524 = load i16, ptr %1523, align 2, !tbaa !18
  %1525 = zext i16 %1524 to i32
  %1526 = add nuw nsw i32 %1525, %1522
  %1527 = mul nuw nsw i32 %1526, 20
  %1528 = add nsw i32 %1527, %1519
  store i32 %1528, ptr %1510, align 4, !tbaa !17
  %1529 = getelementptr inbounds i16, ptr %1461, i64 %1383
  %1530 = load i16, ptr %1529, align 2, !tbaa !18
  %1531 = zext i16 %1530 to i32
  %1532 = getelementptr inbounds i16, ptr %1464, i64 %1383
  %1533 = load i16, ptr %1532, align 2, !tbaa !18
  %1534 = zext i16 %1533 to i32
  %1535 = add nuw nsw i32 %1534, %1531
  %1536 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1439, i64 2
  %1537 = getelementptr inbounds i16, ptr %1467, i64 %1383
  %1538 = load i16, ptr %1537, align 2, !tbaa !18
  %1539 = zext i16 %1538 to i32
  %1540 = getelementptr inbounds i16, ptr %1470, i64 %1383
  %1541 = load i16, ptr %1540, align 2, !tbaa !18
  %1542 = zext i16 %1541 to i32
  %1543 = add nuw nsw i32 %1542, %1539
  %1544 = mul nsw i32 %1543, -5
  %1545 = add nsw i32 %1544, %1535
  %1546 = getelementptr inbounds i16, ptr %1473, i64 %1383
  %1547 = load i16, ptr %1546, align 2, !tbaa !18
  %1548 = zext i16 %1547 to i32
  %1549 = getelementptr inbounds i16, ptr %1476, i64 %1383
  %1550 = load i16, ptr %1549, align 2, !tbaa !18
  %1551 = zext i16 %1550 to i32
  %1552 = add nuw nsw i32 %1551, %1548
  %1553 = mul nuw nsw i32 %1552, 20
  %1554 = add nsw i32 %1553, %1545
  store i32 %1554, ptr %1536, align 4, !tbaa !17
  %1555 = getelementptr inbounds i16, ptr %1461, i64 %1387
  %1556 = load i16, ptr %1555, align 2, !tbaa !18
  %1557 = zext i16 %1556 to i32
  %1558 = getelementptr inbounds i16, ptr %1464, i64 %1387
  %1559 = load i16, ptr %1558, align 2, !tbaa !18
  %1560 = zext i16 %1559 to i32
  %1561 = add nuw nsw i32 %1560, %1557
  %1562 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1439, i64 3
  %1563 = getelementptr inbounds i16, ptr %1467, i64 %1387
  %1564 = load i16, ptr %1563, align 2, !tbaa !18
  %1565 = zext i16 %1564 to i32
  %1566 = getelementptr inbounds i16, ptr %1470, i64 %1387
  %1567 = load i16, ptr %1566, align 2, !tbaa !18
  %1568 = zext i16 %1567 to i32
  %1569 = add nuw nsw i32 %1568, %1565
  %1570 = mul nsw i32 %1569, -5
  %1571 = add nsw i32 %1570, %1561
  %1572 = getelementptr inbounds i16, ptr %1473, i64 %1387
  %1573 = load i16, ptr %1572, align 2, !tbaa !18
  %1574 = zext i16 %1573 to i32
  %1575 = getelementptr inbounds i16, ptr %1476, i64 %1387
  %1576 = load i16, ptr %1575, align 2, !tbaa !18
  %1577 = zext i16 %1576 to i32
  %1578 = add nuw nsw i32 %1577, %1574
  %1579 = mul nuw nsw i32 %1578, 20
  %1580 = add nsw i32 %1579, %1571
  store i32 %1580, ptr %1562, align 4, !tbaa !17
  %1581 = getelementptr inbounds i16, ptr %1461, i64 %1391
  %1582 = load i16, ptr %1581, align 2, !tbaa !18
  %1583 = zext i16 %1582 to i32
  %1584 = getelementptr inbounds i16, ptr %1464, i64 %1391
  %1585 = load i16, ptr %1584, align 2, !tbaa !18
  %1586 = zext i16 %1585 to i32
  %1587 = add nuw nsw i32 %1586, %1583
  %1588 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1439, i64 4
  %1589 = getelementptr inbounds i16, ptr %1467, i64 %1391
  %1590 = load i16, ptr %1589, align 2, !tbaa !18
  %1591 = zext i16 %1590 to i32
  %1592 = getelementptr inbounds i16, ptr %1470, i64 %1391
  %1593 = load i16, ptr %1592, align 2, !tbaa !18
  %1594 = zext i16 %1593 to i32
  %1595 = add nuw nsw i32 %1594, %1591
  %1596 = mul nsw i32 %1595, -5
  %1597 = add nsw i32 %1596, %1587
  %1598 = getelementptr inbounds i16, ptr %1473, i64 %1391
  %1599 = load i16, ptr %1598, align 2, !tbaa !18
  %1600 = zext i16 %1599 to i32
  %1601 = getelementptr inbounds i16, ptr %1476, i64 %1391
  %1602 = load i16, ptr %1601, align 2, !tbaa !18
  %1603 = zext i16 %1602 to i32
  %1604 = add nuw nsw i32 %1603, %1600
  %1605 = mul nuw nsw i32 %1604, 20
  %1606 = add nsw i32 %1605, %1597
  store i32 %1606, ptr %1588, align 4, !tbaa !17
  %1607 = getelementptr inbounds i16, ptr %1461, i64 %1395
  %1608 = load i16, ptr %1607, align 2, !tbaa !18
  %1609 = zext i16 %1608 to i32
  %1610 = getelementptr inbounds i16, ptr %1464, i64 %1395
  %1611 = load i16, ptr %1610, align 2, !tbaa !18
  %1612 = zext i16 %1611 to i32
  %1613 = add nuw nsw i32 %1612, %1609
  %1614 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1439, i64 5
  %1615 = getelementptr inbounds i16, ptr %1467, i64 %1395
  %1616 = load i16, ptr %1615, align 2, !tbaa !18
  %1617 = zext i16 %1616 to i32
  %1618 = getelementptr inbounds i16, ptr %1470, i64 %1395
  %1619 = load i16, ptr %1618, align 2, !tbaa !18
  %1620 = zext i16 %1619 to i32
  %1621 = add nuw nsw i32 %1620, %1617
  %1622 = mul nsw i32 %1621, -5
  %1623 = add nsw i32 %1622, %1613
  %1624 = getelementptr inbounds i16, ptr %1473, i64 %1395
  %1625 = load i16, ptr %1624, align 2, !tbaa !18
  %1626 = zext i16 %1625 to i32
  %1627 = getelementptr inbounds i16, ptr %1476, i64 %1395
  %1628 = load i16, ptr %1627, align 2, !tbaa !18
  %1629 = zext i16 %1628 to i32
  %1630 = add nuw nsw i32 %1629, %1626
  %1631 = mul nuw nsw i32 %1630, 20
  %1632 = add nsw i32 %1631, %1623
  store i32 %1632, ptr %1614, align 4, !tbaa !17
  %1633 = getelementptr inbounds i16, ptr %1461, i64 %1399
  %1634 = load i16, ptr %1633, align 2, !tbaa !18
  %1635 = zext i16 %1634 to i32
  %1636 = getelementptr inbounds i16, ptr %1464, i64 %1399
  %1637 = load i16, ptr %1636, align 2, !tbaa !18
  %1638 = zext i16 %1637 to i32
  %1639 = add nuw nsw i32 %1638, %1635
  %1640 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1439, i64 6
  %1641 = getelementptr inbounds i16, ptr %1467, i64 %1399
  %1642 = load i16, ptr %1641, align 2, !tbaa !18
  %1643 = zext i16 %1642 to i32
  %1644 = getelementptr inbounds i16, ptr %1470, i64 %1399
  %1645 = load i16, ptr %1644, align 2, !tbaa !18
  %1646 = zext i16 %1645 to i32
  %1647 = add nuw nsw i32 %1646, %1643
  %1648 = mul nsw i32 %1647, -5
  %1649 = add nsw i32 %1648, %1639
  %1650 = getelementptr inbounds i16, ptr %1473, i64 %1399
  %1651 = load i16, ptr %1650, align 2, !tbaa !18
  %1652 = zext i16 %1651 to i32
  %1653 = getelementptr inbounds i16, ptr %1476, i64 %1399
  %1654 = load i16, ptr %1653, align 2, !tbaa !18
  %1655 = zext i16 %1654 to i32
  %1656 = add nuw nsw i32 %1655, %1652
  %1657 = mul nuw nsw i32 %1656, 20
  %1658 = add nsw i32 %1657, %1649
  store i32 %1658, ptr %1640, align 4, !tbaa !17
  %1659 = getelementptr inbounds i16, ptr %1461, i64 %1403
  %1660 = load i16, ptr %1659, align 2, !tbaa !18
  %1661 = zext i16 %1660 to i32
  %1662 = getelementptr inbounds i16, ptr %1464, i64 %1403
  %1663 = load i16, ptr %1662, align 2, !tbaa !18
  %1664 = zext i16 %1663 to i32
  %1665 = add nuw nsw i32 %1664, %1661
  %1666 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1439, i64 7
  %1667 = getelementptr inbounds i16, ptr %1467, i64 %1403
  %1668 = load i16, ptr %1667, align 2, !tbaa !18
  %1669 = zext i16 %1668 to i32
  %1670 = getelementptr inbounds i16, ptr %1470, i64 %1403
  %1671 = load i16, ptr %1670, align 2, !tbaa !18
  %1672 = zext i16 %1671 to i32
  %1673 = add nuw nsw i32 %1672, %1669
  %1674 = mul nsw i32 %1673, -5
  %1675 = add nsw i32 %1674, %1665
  %1676 = getelementptr inbounds i16, ptr %1473, i64 %1403
  %1677 = load i16, ptr %1676, align 2, !tbaa !18
  %1678 = zext i16 %1677 to i32
  %1679 = getelementptr inbounds i16, ptr %1476, i64 %1403
  %1680 = load i16, ptr %1679, align 2, !tbaa !18
  %1681 = zext i16 %1680 to i32
  %1682 = add nuw nsw i32 %1681, %1678
  %1683 = mul nuw nsw i32 %1682, 20
  %1684 = add nsw i32 %1683, %1675
  store i32 %1684, ptr %1666, align 4, !tbaa !17
  %1685 = getelementptr inbounds i16, ptr %1461, i64 %1407
  %1686 = load i16, ptr %1685, align 2, !tbaa !18
  %1687 = zext i16 %1686 to i32
  %1688 = getelementptr inbounds i16, ptr %1464, i64 %1407
  %1689 = load i16, ptr %1688, align 2, !tbaa !18
  %1690 = zext i16 %1689 to i32
  %1691 = add nuw nsw i32 %1690, %1687
  %1692 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1439, i64 8
  %1693 = getelementptr inbounds i16, ptr %1467, i64 %1407
  %1694 = load i16, ptr %1693, align 2, !tbaa !18
  %1695 = zext i16 %1694 to i32
  %1696 = getelementptr inbounds i16, ptr %1470, i64 %1407
  %1697 = load i16, ptr %1696, align 2, !tbaa !18
  %1698 = zext i16 %1697 to i32
  %1699 = add nuw nsw i32 %1698, %1695
  %1700 = mul nsw i32 %1699, -5
  %1701 = add nsw i32 %1700, %1691
  %1702 = getelementptr inbounds i16, ptr %1473, i64 %1407
  %1703 = load i16, ptr %1702, align 2, !tbaa !18
  %1704 = zext i16 %1703 to i32
  %1705 = getelementptr inbounds i16, ptr %1476, i64 %1407
  %1706 = load i16, ptr %1705, align 2, !tbaa !18
  %1707 = zext i16 %1706 to i32
  %1708 = add nuw nsw i32 %1707, %1704
  %1709 = mul nuw nsw i32 %1708, 20
  %1710 = add nsw i32 %1709, %1701
  store i32 %1710, ptr %1692, align 4, !tbaa !17
  %1711 = add nuw nsw i64 %1439, 1
  %1712 = icmp eq i64 %1711, 4
  br i1 %1712, label %1436, label %1438, !llvm.loop !178

1713:                                             ; preds = %1436, %1713
  %1714 = phi i64 [ 0, %1436 ], [ %1785, %1713 ]
  %1715 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1714, i64 0
  %1716 = load i32, ptr %1715, align 4, !tbaa !17
  %1717 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1714, i64 5
  %1718 = load i32, ptr %1717, align 4, !tbaa !17
  %1719 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1714, i64 1
  %1720 = load i32, ptr %1719, align 4, !tbaa !17
  %1721 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1714, i64 4
  %1722 = load i32, ptr %1721, align 4, !tbaa !17
  %1723 = add nsw i32 %1722, %1720
  %1724 = mul nsw i32 %1723, -5
  %1725 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1714, i64 2
  %1726 = load i32, ptr %1725, align 4, !tbaa !17
  %1727 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1714, i64 3
  %1728 = load i32, ptr %1727, align 4, !tbaa !17
  %1729 = add nsw i32 %1728, %1726
  %1730 = mul nsw i32 %1729, 20
  %1731 = load i32, ptr %1437, align 4, !tbaa !130
  %1732 = add i32 %1716, 512
  %1733 = add i32 %1732, %1718
  %1734 = add i32 %1733, %1724
  %1735 = add i32 %1734, %1730
  %1736 = ashr i32 %1735, 10
  %1737 = tail call i32 @llvm.smax.i32(i32 %1736, i32 0)
  %1738 = tail call i32 @llvm.smin.i32(i32 %1737, i32 %1731)
  %1739 = getelementptr inbounds [4 x i32], ptr %5, i64 %1714, i64 0
  store i32 %1738, ptr %1739, align 4, !tbaa !17
  %1740 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1714, i64 6
  %1741 = load i32, ptr %1740, align 4, !tbaa !17
  %1742 = add nsw i32 %1718, %1726
  %1743 = mul nsw i32 %1742, -5
  %1744 = add nsw i32 %1722, %1728
  %1745 = mul nsw i32 %1744, 20
  %1746 = load i32, ptr %1437, align 4, !tbaa !130
  %1747 = add i32 %1720, 512
  %1748 = add i32 %1747, %1741
  %1749 = add i32 %1748, %1743
  %1750 = add i32 %1749, %1745
  %1751 = ashr i32 %1750, 10
  %1752 = tail call i32 @llvm.smax.i32(i32 %1751, i32 0)
  %1753 = tail call i32 @llvm.smin.i32(i32 %1752, i32 %1746)
  %1754 = getelementptr inbounds [4 x i32], ptr %5, i64 %1714, i64 1
  store i32 %1753, ptr %1754, align 4, !tbaa !17
  %1755 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1714, i64 7
  %1756 = load i32, ptr %1755, align 4, !tbaa !17
  %1757 = add nsw i32 %1741, %1728
  %1758 = mul nsw i32 %1757, -5
  %1759 = add nsw i32 %1718, %1722
  %1760 = mul nsw i32 %1759, 20
  %1761 = load i32, ptr %1437, align 4, !tbaa !130
  %1762 = add i32 %1726, 512
  %1763 = add i32 %1762, %1756
  %1764 = add i32 %1763, %1758
  %1765 = add i32 %1764, %1760
  %1766 = ashr i32 %1765, 10
  %1767 = tail call i32 @llvm.smax.i32(i32 %1766, i32 0)
  %1768 = tail call i32 @llvm.smin.i32(i32 %1767, i32 %1761)
  %1769 = getelementptr inbounds [4 x i32], ptr %5, i64 %1714, i64 2
  store i32 %1768, ptr %1769, align 4, !tbaa !17
  %1770 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %1714, i64 8
  %1771 = load i32, ptr %1770, align 4, !tbaa !17
  %1772 = add nsw i32 %1756, %1722
  %1773 = mul nsw i32 %1772, -5
  %1774 = add nsw i32 %1741, %1718
  %1775 = mul nsw i32 %1774, 20
  %1776 = load i32, ptr %1437, align 4, !tbaa !130
  %1777 = add i32 %1728, 512
  %1778 = add i32 %1777, %1771
  %1779 = add i32 %1778, %1773
  %1780 = add i32 %1779, %1775
  %1781 = ashr i32 %1780, 10
  %1782 = tail call i32 @llvm.smax.i32(i32 %1781, i32 0)
  %1783 = tail call i32 @llvm.smin.i32(i32 %1782, i32 %1776)
  %1784 = getelementptr inbounds [4 x i32], ptr %5, i64 %1714, i64 3
  store i32 %1783, ptr %1784, align 4, !tbaa !17
  %1785 = add nuw nsw i64 %1714, 1
  %1786 = icmp eq i64 %1785, 4
  br i1 %1786, label %1787, label %1713, !llvm.loop !179

1787:                                             ; preds = %1713
  %1788 = and i32 %2, 1
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %2344, label %1790

1790:                                             ; preds = %1787
  %1791 = lshr i32 %27, 1
  %1792 = or i32 %1791, 2
  %1793 = zext i32 %1792 to i64
  %1794 = add nuw nsw i32 %1791, 3
  %1795 = zext i32 %1794 to i64
  %1796 = or i32 %1791, 4
  %1797 = zext i32 %1796 to i64
  %1798 = add nuw nsw i32 %1791, 5
  %1799 = zext i32 %1798 to i64
  %1800 = load i32, ptr %5, align 4, !tbaa !17
  %1801 = load i32, ptr %1437, align 4, !tbaa !130
  %1802 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 0, i64 %1793
  %1803 = load i32, ptr %1802, align 4, !tbaa !17
  %1804 = add nsw i32 %1803, 16
  %1805 = ashr i32 %1804, 5
  %1806 = tail call i32 @llvm.smax.i32(i32 %1805, i32 0)
  %1807 = tail call i32 @llvm.smin.i32(i32 %1806, i32 %1801)
  %1808 = add i32 %1800, 1
  %1809 = add i32 %1808, %1807
  %1810 = ashr i32 %1809, 1
  store i32 %1810, ptr %5, align 4, !tbaa !17
  %1811 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %1812 = load i32, ptr %1811, align 4, !tbaa !17
  %1813 = load i32, ptr %1437, align 4, !tbaa !130
  %1814 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 0, i64 %1795
  %1815 = load i32, ptr %1814, align 4, !tbaa !17
  %1816 = add nsw i32 %1815, 16
  %1817 = ashr i32 %1816, 5
  %1818 = tail call i32 @llvm.smax.i32(i32 %1817, i32 0)
  %1819 = tail call i32 @llvm.smin.i32(i32 %1818, i32 %1813)
  %1820 = add i32 %1812, 1
  %1821 = add i32 %1820, %1819
  %1822 = ashr i32 %1821, 1
  store i32 %1822, ptr %1811, align 4, !tbaa !17
  %1823 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %1824 = load i32, ptr %1823, align 4, !tbaa !17
  %1825 = load i32, ptr %1437, align 4, !tbaa !130
  %1826 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 0, i64 %1797
  %1827 = load i32, ptr %1826, align 4, !tbaa !17
  %1828 = add nsw i32 %1827, 16
  %1829 = ashr i32 %1828, 5
  %1830 = tail call i32 @llvm.smax.i32(i32 %1829, i32 0)
  %1831 = tail call i32 @llvm.smin.i32(i32 %1830, i32 %1825)
  %1832 = add i32 %1824, 1
  %1833 = add i32 %1832, %1831
  %1834 = ashr i32 %1833, 1
  store i32 %1834, ptr %1823, align 4, !tbaa !17
  %1835 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %1836 = load i32, ptr %1835, align 4, !tbaa !17
  %1837 = load i32, ptr %1437, align 4, !tbaa !130
  %1838 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 0, i64 %1799
  %1839 = load i32, ptr %1838, align 4, !tbaa !17
  %1840 = add nsw i32 %1839, 16
  %1841 = ashr i32 %1840, 5
  %1842 = tail call i32 @llvm.smax.i32(i32 %1841, i32 0)
  %1843 = tail call i32 @llvm.smin.i32(i32 %1842, i32 %1837)
  %1844 = add i32 %1836, 1
  %1845 = add i32 %1844, %1843
  %1846 = ashr i32 %1845, 1
  store i32 %1846, ptr %1835, align 4, !tbaa !17
  %1847 = getelementptr inbounds [4 x i32], ptr %5, i64 1
  %1848 = load i32, ptr %1847, align 4, !tbaa !17
  %1849 = load i32, ptr %1437, align 4, !tbaa !130
  %1850 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1, i64 %1793
  %1851 = load i32, ptr %1850, align 4, !tbaa !17
  %1852 = add nsw i32 %1851, 16
  %1853 = ashr i32 %1852, 5
  %1854 = tail call i32 @llvm.smax.i32(i32 %1853, i32 0)
  %1855 = tail call i32 @llvm.smin.i32(i32 %1854, i32 %1849)
  %1856 = add i32 %1848, 1
  %1857 = add i32 %1856, %1855
  %1858 = ashr i32 %1857, 1
  store i32 %1858, ptr %1847, align 4, !tbaa !17
  %1859 = getelementptr inbounds [4 x i32], ptr %5, i64 1, i64 1
  %1860 = load i32, ptr %1859, align 4, !tbaa !17
  %1861 = load i32, ptr %1437, align 4, !tbaa !130
  %1862 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1, i64 %1795
  %1863 = load i32, ptr %1862, align 4, !tbaa !17
  %1864 = add nsw i32 %1863, 16
  %1865 = ashr i32 %1864, 5
  %1866 = tail call i32 @llvm.smax.i32(i32 %1865, i32 0)
  %1867 = tail call i32 @llvm.smin.i32(i32 %1866, i32 %1861)
  %1868 = add i32 %1860, 1
  %1869 = add i32 %1868, %1867
  %1870 = ashr i32 %1869, 1
  store i32 %1870, ptr %1859, align 4, !tbaa !17
  %1871 = getelementptr inbounds [4 x i32], ptr %5, i64 1, i64 2
  %1872 = load i32, ptr %1871, align 4, !tbaa !17
  %1873 = load i32, ptr %1437, align 4, !tbaa !130
  %1874 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1, i64 %1797
  %1875 = load i32, ptr %1874, align 4, !tbaa !17
  %1876 = add nsw i32 %1875, 16
  %1877 = ashr i32 %1876, 5
  %1878 = tail call i32 @llvm.smax.i32(i32 %1877, i32 0)
  %1879 = tail call i32 @llvm.smin.i32(i32 %1878, i32 %1873)
  %1880 = add i32 %1872, 1
  %1881 = add i32 %1880, %1879
  %1882 = ashr i32 %1881, 1
  store i32 %1882, ptr %1871, align 4, !tbaa !17
  %1883 = getelementptr inbounds [4 x i32], ptr %5, i64 1, i64 3
  %1884 = load i32, ptr %1883, align 4, !tbaa !17
  %1885 = load i32, ptr %1437, align 4, !tbaa !130
  %1886 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1, i64 %1799
  %1887 = load i32, ptr %1886, align 4, !tbaa !17
  %1888 = add nsw i32 %1887, 16
  %1889 = ashr i32 %1888, 5
  %1890 = tail call i32 @llvm.smax.i32(i32 %1889, i32 0)
  %1891 = tail call i32 @llvm.smin.i32(i32 %1890, i32 %1885)
  %1892 = add i32 %1884, 1
  %1893 = add i32 %1892, %1891
  %1894 = ashr i32 %1893, 1
  store i32 %1894, ptr %1883, align 4, !tbaa !17
  %1895 = getelementptr inbounds [4 x i32], ptr %5, i64 2
  %1896 = load i32, ptr %1895, align 4, !tbaa !17
  %1897 = load i32, ptr %1437, align 4, !tbaa !130
  %1898 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 2, i64 %1793
  %1899 = load i32, ptr %1898, align 4, !tbaa !17
  %1900 = add nsw i32 %1899, 16
  %1901 = ashr i32 %1900, 5
  %1902 = tail call i32 @llvm.smax.i32(i32 %1901, i32 0)
  %1903 = tail call i32 @llvm.smin.i32(i32 %1902, i32 %1897)
  %1904 = add i32 %1896, 1
  %1905 = add i32 %1904, %1903
  %1906 = ashr i32 %1905, 1
  store i32 %1906, ptr %1895, align 4, !tbaa !17
  %1907 = getelementptr inbounds [4 x i32], ptr %5, i64 2, i64 1
  %1908 = load i32, ptr %1907, align 4, !tbaa !17
  %1909 = load i32, ptr %1437, align 4, !tbaa !130
  %1910 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 2, i64 %1795
  %1911 = load i32, ptr %1910, align 4, !tbaa !17
  %1912 = add nsw i32 %1911, 16
  %1913 = ashr i32 %1912, 5
  %1914 = tail call i32 @llvm.smax.i32(i32 %1913, i32 0)
  %1915 = tail call i32 @llvm.smin.i32(i32 %1914, i32 %1909)
  %1916 = add i32 %1908, 1
  %1917 = add i32 %1916, %1915
  %1918 = ashr i32 %1917, 1
  store i32 %1918, ptr %1907, align 4, !tbaa !17
  %1919 = getelementptr inbounds [4 x i32], ptr %5, i64 2, i64 2
  %1920 = load i32, ptr %1919, align 4, !tbaa !17
  %1921 = load i32, ptr %1437, align 4, !tbaa !130
  %1922 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 2, i64 %1797
  %1923 = load i32, ptr %1922, align 4, !tbaa !17
  %1924 = add nsw i32 %1923, 16
  %1925 = ashr i32 %1924, 5
  %1926 = tail call i32 @llvm.smax.i32(i32 %1925, i32 0)
  %1927 = tail call i32 @llvm.smin.i32(i32 %1926, i32 %1921)
  %1928 = add i32 %1920, 1
  %1929 = add i32 %1928, %1927
  %1930 = ashr i32 %1929, 1
  store i32 %1930, ptr %1919, align 4, !tbaa !17
  %1931 = getelementptr inbounds [4 x i32], ptr %5, i64 2, i64 3
  %1932 = load i32, ptr %1931, align 4, !tbaa !17
  %1933 = load i32, ptr %1437, align 4, !tbaa !130
  %1934 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 2, i64 %1799
  %1935 = load i32, ptr %1934, align 4, !tbaa !17
  %1936 = add nsw i32 %1935, 16
  %1937 = ashr i32 %1936, 5
  %1938 = tail call i32 @llvm.smax.i32(i32 %1937, i32 0)
  %1939 = tail call i32 @llvm.smin.i32(i32 %1938, i32 %1933)
  %1940 = add i32 %1932, 1
  %1941 = add i32 %1940, %1939
  %1942 = ashr i32 %1941, 1
  store i32 %1942, ptr %1931, align 4, !tbaa !17
  %1943 = getelementptr inbounds [4 x i32], ptr %5, i64 3
  %1944 = load i32, ptr %1943, align 4, !tbaa !17
  %1945 = load i32, ptr %1437, align 4, !tbaa !130
  %1946 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 3, i64 %1793
  %1947 = load i32, ptr %1946, align 4, !tbaa !17
  %1948 = add nsw i32 %1947, 16
  %1949 = ashr i32 %1948, 5
  %1950 = tail call i32 @llvm.smax.i32(i32 %1949, i32 0)
  %1951 = tail call i32 @llvm.smin.i32(i32 %1950, i32 %1945)
  %1952 = add i32 %1944, 1
  %1953 = add i32 %1952, %1951
  %1954 = ashr i32 %1953, 1
  store i32 %1954, ptr %1943, align 4, !tbaa !17
  %1955 = getelementptr inbounds [4 x i32], ptr %5, i64 3, i64 1
  %1956 = load i32, ptr %1955, align 4, !tbaa !17
  %1957 = load i32, ptr %1437, align 4, !tbaa !130
  %1958 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 3, i64 %1795
  %1959 = load i32, ptr %1958, align 4, !tbaa !17
  %1960 = add nsw i32 %1959, 16
  %1961 = ashr i32 %1960, 5
  %1962 = tail call i32 @llvm.smax.i32(i32 %1961, i32 0)
  %1963 = tail call i32 @llvm.smin.i32(i32 %1962, i32 %1957)
  %1964 = add i32 %1956, 1
  %1965 = add i32 %1964, %1963
  %1966 = ashr i32 %1965, 1
  store i32 %1966, ptr %1955, align 4, !tbaa !17
  %1967 = getelementptr inbounds [4 x i32], ptr %5, i64 3, i64 2
  %1968 = load i32, ptr %1967, align 4, !tbaa !17
  %1969 = load i32, ptr %1437, align 4, !tbaa !130
  %1970 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 3, i64 %1797
  %1971 = load i32, ptr %1970, align 4, !tbaa !17
  %1972 = add nsw i32 %1971, 16
  %1973 = ashr i32 %1972, 5
  %1974 = tail call i32 @llvm.smax.i32(i32 %1973, i32 0)
  %1975 = tail call i32 @llvm.smin.i32(i32 %1974, i32 %1969)
  %1976 = add i32 %1968, 1
  %1977 = add i32 %1976, %1975
  %1978 = ashr i32 %1977, 1
  store i32 %1978, ptr %1967, align 4, !tbaa !17
  %1979 = getelementptr inbounds [4 x i32], ptr %5, i64 3, i64 3
  %1980 = load i32, ptr %1979, align 4, !tbaa !17
  %1981 = load i32, ptr %1437, align 4, !tbaa !130
  %1982 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 3, i64 %1799
  %1983 = load i32, ptr %1982, align 4, !tbaa !17
  %1984 = add nsw i32 %1983, 16
  %1985 = ashr i32 %1984, 5
  %1986 = tail call i32 @llvm.smax.i32(i32 %1985, i32 0)
  %1987 = tail call i32 @llvm.smin.i32(i32 %1986, i32 %1981)
  %1988 = add i32 %1980, 1
  %1989 = add i32 %1988, %1987
  %1990 = ashr i32 %1989, 1
  store i32 %1990, ptr %1979, align 4, !tbaa !17
  br label %2344

1991:                                             ; preds = %2010
  store ptr %1435, ptr @get_block.cur_lineY, align 8, !tbaa !5
  %1992 = icmp ne i32 %27, 1
  %1993 = zext i1 %1992 to i32
  %1994 = add nsw i32 %29, %1993
  %1995 = tail call i32 @llvm.smax.i32(i32 %1994, i32 0)
  %1996 = tail call i32 @llvm.smin.i32(i32 %1995, i32 %33)
  %1997 = sext i32 %1996 to i64
  %1998 = tail call i32 @llvm.smax.i32(i32 %1994, i32 -1)
  %1999 = add nsw i32 %1998, 1
  %2000 = tail call i32 @llvm.smin.i32(i32 %1999, i32 %33)
  %2001 = sext i32 %2000 to i64
  %2002 = tail call i32 @llvm.smax.i32(i32 %1994, i32 -2)
  %2003 = add nsw i32 %2002, 2
  %2004 = tail call i32 @llvm.smin.i32(i32 %2003, i32 %33)
  %2005 = sext i32 %2004 to i64
  %2006 = tail call i32 @llvm.smax.i32(i32 %1994, i32 -3)
  %2007 = add nsw i32 %2006, 3
  %2008 = tail call i32 @llvm.smin.i32(i32 %2007, i32 %33)
  %2009 = sext i32 %2008 to i64
  br label %2163

2010:                                             ; preds = %1408, %2010
  %2011 = phi i64 [ 0, %1408 ], [ %2161, %2010 ]
  %2012 = trunc i64 %2011 to i32
  %2013 = add i32 %29, %2012
  %2014 = tail call i32 @llvm.smax.i32(i32 %2013, i32 2)
  %2015 = add nsw i32 %2014, -2
  %2016 = tail call i32 @llvm.smin.i32(i32 %2015, i32 %33)
  %2017 = tail call i32 @llvm.smax.i32(i32 %2013, i32 1)
  %2018 = add nsw i32 %2017, -1
  %2019 = tail call i32 @llvm.smin.i32(i32 %2018, i32 %33)
  %2020 = tail call i32 @llvm.smax.i32(i32 %2013, i32 0)
  %2021 = tail call i32 @llvm.smin.i32(i32 %2020, i32 %33)
  %2022 = tail call i32 @llvm.smax.i32(i32 %2013, i32 -1)
  %2023 = add nsw i32 %2022, 1
  %2024 = tail call i32 @llvm.smin.i32(i32 %2023, i32 %33)
  %2025 = tail call i32 @llvm.smax.i32(i32 %2013, i32 -2)
  %2026 = add nsw i32 %2025, 2
  %2027 = tail call i32 @llvm.smin.i32(i32 %2026, i32 %33)
  %2028 = tail call i32 @llvm.smax.i32(i32 %2013, i32 -3)
  %2029 = add nsw i32 %2028, 3
  %2030 = tail call i32 @llvm.smin.i32(i32 %2029, i32 %33)
  %2031 = sext i32 %2016 to i64
  %2032 = sext i32 %2030 to i64
  %2033 = sext i32 %2019 to i64
  %2034 = sext i32 %2027 to i64
  %2035 = sext i32 %2021 to i64
  %2036 = sext i32 %2024 to i64
  %2037 = getelementptr inbounds i16, ptr %1417, i64 %2031
  %2038 = load i16, ptr %2037, align 2, !tbaa !18
  %2039 = zext i16 %2038 to i32
  %2040 = getelementptr inbounds i16, ptr %1417, i64 %2032
  %2041 = load i16, ptr %2040, align 2, !tbaa !18
  %2042 = zext i16 %2041 to i32
  %2043 = getelementptr inbounds i16, ptr %1417, i64 %2033
  %2044 = load i16, ptr %2043, align 2, !tbaa !18
  %2045 = zext i16 %2044 to i32
  %2046 = getelementptr inbounds i16, ptr %1417, i64 %2034
  %2047 = load i16, ptr %2046, align 2, !tbaa !18
  %2048 = zext i16 %2047 to i32
  %2049 = add nuw nsw i32 %2048, %2045
  %2050 = mul nsw i32 %2049, -5
  %2051 = getelementptr inbounds i16, ptr %1417, i64 %2035
  %2052 = load i16, ptr %2051, align 2, !tbaa !18
  %2053 = zext i16 %2052 to i32
  %2054 = getelementptr inbounds i16, ptr %1417, i64 %2036
  %2055 = load i16, ptr %2054, align 2, !tbaa !18
  %2056 = zext i16 %2055 to i32
  %2057 = add nuw nsw i32 %2056, %2053
  %2058 = mul nuw nsw i32 %2057, 20
  %2059 = load i32, ptr %1412, align 4, !tbaa !130
  %2060 = add nuw nsw i32 %2039, 16
  %2061 = add nuw nsw i32 %2060, %2042
  %2062 = add nsw i32 %2061, %2050
  %2063 = add nsw i32 %2062, %2058
  %2064 = ashr i32 %2063, 5
  %2065 = tail call i32 @llvm.smax.i32(i32 %2064, i32 0)
  %2066 = tail call i32 @llvm.smin.i32(i32 %2065, i32 %2059)
  %2067 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %2011
  store i32 %2066, ptr %2067, align 4, !tbaa !17
  %2068 = getelementptr inbounds i16, ptr %1423, i64 %2031
  %2069 = load i16, ptr %2068, align 2, !tbaa !18
  %2070 = zext i16 %2069 to i32
  %2071 = getelementptr inbounds i16, ptr %1423, i64 %2032
  %2072 = load i16, ptr %2071, align 2, !tbaa !18
  %2073 = zext i16 %2072 to i32
  %2074 = getelementptr inbounds i16, ptr %1423, i64 %2033
  %2075 = load i16, ptr %2074, align 2, !tbaa !18
  %2076 = zext i16 %2075 to i32
  %2077 = getelementptr inbounds i16, ptr %1423, i64 %2034
  %2078 = load i16, ptr %2077, align 2, !tbaa !18
  %2079 = zext i16 %2078 to i32
  %2080 = add nuw nsw i32 %2079, %2076
  %2081 = mul nsw i32 %2080, -5
  %2082 = getelementptr inbounds i16, ptr %1423, i64 %2035
  %2083 = load i16, ptr %2082, align 2, !tbaa !18
  %2084 = zext i16 %2083 to i32
  %2085 = getelementptr inbounds i16, ptr %1423, i64 %2036
  %2086 = load i16, ptr %2085, align 2, !tbaa !18
  %2087 = zext i16 %2086 to i32
  %2088 = add nuw nsw i32 %2087, %2084
  %2089 = mul nuw nsw i32 %2088, 20
  %2090 = load i32, ptr %1412, align 4, !tbaa !130
  %2091 = add nuw nsw i32 %2070, 16
  %2092 = add nuw nsw i32 %2091, %2073
  %2093 = add nsw i32 %2092, %2081
  %2094 = add nsw i32 %2093, %2089
  %2095 = ashr i32 %2094, 5
  %2096 = tail call i32 @llvm.smax.i32(i32 %2095, i32 0)
  %2097 = tail call i32 @llvm.smin.i32(i32 %2096, i32 %2090)
  %2098 = getelementptr inbounds [4 x i32], ptr %5, i64 1, i64 %2011
  store i32 %2097, ptr %2098, align 4, !tbaa !17
  %2099 = getelementptr inbounds i16, ptr %1429, i64 %2031
  %2100 = load i16, ptr %2099, align 2, !tbaa !18
  %2101 = zext i16 %2100 to i32
  %2102 = getelementptr inbounds i16, ptr %1429, i64 %2032
  %2103 = load i16, ptr %2102, align 2, !tbaa !18
  %2104 = zext i16 %2103 to i32
  %2105 = getelementptr inbounds i16, ptr %1429, i64 %2033
  %2106 = load i16, ptr %2105, align 2, !tbaa !18
  %2107 = zext i16 %2106 to i32
  %2108 = getelementptr inbounds i16, ptr %1429, i64 %2034
  %2109 = load i16, ptr %2108, align 2, !tbaa !18
  %2110 = zext i16 %2109 to i32
  %2111 = add nuw nsw i32 %2110, %2107
  %2112 = mul nsw i32 %2111, -5
  %2113 = getelementptr inbounds i16, ptr %1429, i64 %2035
  %2114 = load i16, ptr %2113, align 2, !tbaa !18
  %2115 = zext i16 %2114 to i32
  %2116 = getelementptr inbounds i16, ptr %1429, i64 %2036
  %2117 = load i16, ptr %2116, align 2, !tbaa !18
  %2118 = zext i16 %2117 to i32
  %2119 = add nuw nsw i32 %2118, %2115
  %2120 = mul nuw nsw i32 %2119, 20
  %2121 = load i32, ptr %1412, align 4, !tbaa !130
  %2122 = add nuw nsw i32 %2101, 16
  %2123 = add nuw nsw i32 %2122, %2104
  %2124 = add nsw i32 %2123, %2112
  %2125 = add nsw i32 %2124, %2120
  %2126 = ashr i32 %2125, 5
  %2127 = tail call i32 @llvm.smax.i32(i32 %2126, i32 0)
  %2128 = tail call i32 @llvm.smin.i32(i32 %2127, i32 %2121)
  %2129 = getelementptr inbounds [4 x i32], ptr %5, i64 2, i64 %2011
  store i32 %2128, ptr %2129, align 4, !tbaa !17
  %2130 = getelementptr inbounds i16, ptr %1435, i64 %2031
  %2131 = load i16, ptr %2130, align 2, !tbaa !18
  %2132 = zext i16 %2131 to i32
  %2133 = getelementptr inbounds i16, ptr %1435, i64 %2032
  %2134 = load i16, ptr %2133, align 2, !tbaa !18
  %2135 = zext i16 %2134 to i32
  %2136 = getelementptr inbounds i16, ptr %1435, i64 %2033
  %2137 = load i16, ptr %2136, align 2, !tbaa !18
  %2138 = zext i16 %2137 to i32
  %2139 = getelementptr inbounds i16, ptr %1435, i64 %2034
  %2140 = load i16, ptr %2139, align 2, !tbaa !18
  %2141 = zext i16 %2140 to i32
  %2142 = add nuw nsw i32 %2141, %2138
  %2143 = mul nsw i32 %2142, -5
  %2144 = getelementptr inbounds i16, ptr %1435, i64 %2035
  %2145 = load i16, ptr %2144, align 2, !tbaa !18
  %2146 = zext i16 %2145 to i32
  %2147 = getelementptr inbounds i16, ptr %1435, i64 %2036
  %2148 = load i16, ptr %2147, align 2, !tbaa !18
  %2149 = zext i16 %2148 to i32
  %2150 = add nuw nsw i32 %2149, %2146
  %2151 = mul nuw nsw i32 %2150, 20
  %2152 = load i32, ptr %1412, align 4, !tbaa !130
  %2153 = add nuw nsw i32 %2132, 16
  %2154 = add nuw nsw i32 %2153, %2135
  %2155 = add nsw i32 %2154, %2143
  %2156 = add nsw i32 %2155, %2151
  %2157 = ashr i32 %2156, 5
  %2158 = tail call i32 @llvm.smax.i32(i32 %2157, i32 0)
  %2159 = tail call i32 @llvm.smin.i32(i32 %2158, i32 %2152)
  %2160 = getelementptr inbounds [4 x i32], ptr %5, i64 3, i64 %2011
  store i32 %2159, ptr %2160, align 4, !tbaa !17
  %2161 = add nuw nsw i64 %2011, 1
  %2162 = icmp eq i64 %2161, 4
  br i1 %2162, label %1991, label %2010, !llvm.loop !180

2163:                                             ; preds = %1991, %2163
  %2164 = phi i64 [ 0, %1991 ], [ %2342, %2163 ]
  %2165 = trunc i64 %2164 to i32
  %2166 = add i32 %30, %2165
  %2167 = tail call i32 @llvm.smax.i32(i32 %2166, i32 2)
  %2168 = add nsw i32 %2167, -2
  %2169 = tail call i32 @llvm.smin.i32(i32 %2168, i32 %50)
  %2170 = tail call i32 @llvm.smax.i32(i32 %2166, i32 1)
  %2171 = add nsw i32 %2170, -1
  %2172 = tail call i32 @llvm.smin.i32(i32 %2171, i32 %50)
  %2173 = tail call i32 @llvm.smax.i32(i32 %2166, i32 0)
  %2174 = tail call i32 @llvm.smin.i32(i32 %2173, i32 %50)
  %2175 = tail call i32 @llvm.smax.i32(i32 %2166, i32 -1)
  %2176 = add nsw i32 %2175, 1
  %2177 = tail call i32 @llvm.smin.i32(i32 %2176, i32 %50)
  %2178 = tail call i32 @llvm.smax.i32(i32 %2166, i32 -2)
  %2179 = add nsw i32 %2178, 2
  %2180 = tail call i32 @llvm.smin.i32(i32 %2179, i32 %50)
  %2181 = tail call i32 @llvm.smax.i32(i32 %2166, i32 -3)
  %2182 = add nsw i32 %2181, 3
  %2183 = tail call i32 @llvm.smin.i32(i32 %2182, i32 %50)
  %2184 = sext i32 %2169 to i64
  %2185 = getelementptr inbounds ptr, ptr %26, i64 %2184
  %2186 = load ptr, ptr %2185, align 8, !tbaa !5
  %2187 = sext i32 %2183 to i64
  %2188 = getelementptr inbounds ptr, ptr %26, i64 %2187
  %2189 = load ptr, ptr %2188, align 8, !tbaa !5
  %2190 = sext i32 %2172 to i64
  %2191 = getelementptr inbounds ptr, ptr %26, i64 %2190
  %2192 = load ptr, ptr %2191, align 8, !tbaa !5
  %2193 = sext i32 %2180 to i64
  %2194 = getelementptr inbounds ptr, ptr %26, i64 %2193
  %2195 = load ptr, ptr %2194, align 8, !tbaa !5
  %2196 = sext i32 %2174 to i64
  %2197 = getelementptr inbounds ptr, ptr %26, i64 %2196
  %2198 = load ptr, ptr %2197, align 8, !tbaa !5
  %2199 = sext i32 %2177 to i64
  %2200 = getelementptr inbounds ptr, ptr %26, i64 %2199
  %2201 = load ptr, ptr %2200, align 8, !tbaa !5
  %2202 = getelementptr inbounds i16, ptr %2186, i64 %1997
  %2203 = load i16, ptr %2202, align 2, !tbaa !18
  %2204 = zext i16 %2203 to i32
  %2205 = getelementptr inbounds i16, ptr %2189, i64 %1997
  %2206 = load i16, ptr %2205, align 2, !tbaa !18
  %2207 = zext i16 %2206 to i32
  %2208 = getelementptr inbounds i16, ptr %2192, i64 %1997
  %2209 = load i16, ptr %2208, align 2, !tbaa !18
  %2210 = zext i16 %2209 to i32
  %2211 = getelementptr inbounds i16, ptr %2195, i64 %1997
  %2212 = load i16, ptr %2211, align 2, !tbaa !18
  %2213 = zext i16 %2212 to i32
  %2214 = add nuw nsw i32 %2213, %2210
  %2215 = mul nsw i32 %2214, -5
  %2216 = getelementptr inbounds i16, ptr %2198, i64 %1997
  %2217 = load i16, ptr %2216, align 2, !tbaa !18
  %2218 = zext i16 %2217 to i32
  %2219 = getelementptr inbounds i16, ptr %2201, i64 %1997
  %2220 = load i16, ptr %2219, align 2, !tbaa !18
  %2221 = zext i16 %2220 to i32
  %2222 = add nuw nsw i32 %2221, %2218
  %2223 = mul nuw nsw i32 %2222, 20
  %2224 = getelementptr inbounds [4 x i32], ptr %5, i64 %2164, i64 0
  %2225 = load i32, ptr %2224, align 4, !tbaa !17
  %2226 = load i32, ptr %1412, align 4, !tbaa !130
  %2227 = add nuw nsw i32 %2204, 16
  %2228 = add nuw nsw i32 %2227, %2207
  %2229 = add nsw i32 %2228, %2215
  %2230 = add nsw i32 %2229, %2223
  %2231 = ashr i32 %2230, 5
  %2232 = tail call i32 @llvm.smax.i32(i32 %2231, i32 0)
  %2233 = tail call i32 @llvm.smin.i32(i32 %2232, i32 %2226)
  %2234 = add i32 %2225, 1
  %2235 = add i32 %2234, %2233
  %2236 = ashr i32 %2235, 1
  store i32 %2236, ptr %2224, align 4, !tbaa !17
  %2237 = getelementptr inbounds i16, ptr %2186, i64 %2001
  %2238 = load i16, ptr %2237, align 2, !tbaa !18
  %2239 = zext i16 %2238 to i32
  %2240 = getelementptr inbounds i16, ptr %2189, i64 %2001
  %2241 = load i16, ptr %2240, align 2, !tbaa !18
  %2242 = zext i16 %2241 to i32
  %2243 = getelementptr inbounds i16, ptr %2192, i64 %2001
  %2244 = load i16, ptr %2243, align 2, !tbaa !18
  %2245 = zext i16 %2244 to i32
  %2246 = getelementptr inbounds i16, ptr %2195, i64 %2001
  %2247 = load i16, ptr %2246, align 2, !tbaa !18
  %2248 = zext i16 %2247 to i32
  %2249 = add nuw nsw i32 %2248, %2245
  %2250 = mul nsw i32 %2249, -5
  %2251 = getelementptr inbounds i16, ptr %2198, i64 %2001
  %2252 = load i16, ptr %2251, align 2, !tbaa !18
  %2253 = zext i16 %2252 to i32
  %2254 = getelementptr inbounds i16, ptr %2201, i64 %2001
  %2255 = load i16, ptr %2254, align 2, !tbaa !18
  %2256 = zext i16 %2255 to i32
  %2257 = add nuw nsw i32 %2256, %2253
  %2258 = mul nuw nsw i32 %2257, 20
  %2259 = getelementptr inbounds [4 x i32], ptr %5, i64 %2164, i64 1
  %2260 = load i32, ptr %2259, align 4, !tbaa !17
  %2261 = load i32, ptr %1412, align 4, !tbaa !130
  %2262 = add nuw nsw i32 %2239, 16
  %2263 = add nuw nsw i32 %2262, %2242
  %2264 = add nsw i32 %2263, %2250
  %2265 = add nsw i32 %2264, %2258
  %2266 = ashr i32 %2265, 5
  %2267 = tail call i32 @llvm.smax.i32(i32 %2266, i32 0)
  %2268 = tail call i32 @llvm.smin.i32(i32 %2267, i32 %2261)
  %2269 = add i32 %2260, 1
  %2270 = add i32 %2269, %2268
  %2271 = ashr i32 %2270, 1
  store i32 %2271, ptr %2259, align 4, !tbaa !17
  %2272 = getelementptr inbounds i16, ptr %2186, i64 %2005
  %2273 = load i16, ptr %2272, align 2, !tbaa !18
  %2274 = zext i16 %2273 to i32
  %2275 = getelementptr inbounds i16, ptr %2189, i64 %2005
  %2276 = load i16, ptr %2275, align 2, !tbaa !18
  %2277 = zext i16 %2276 to i32
  %2278 = getelementptr inbounds i16, ptr %2192, i64 %2005
  %2279 = load i16, ptr %2278, align 2, !tbaa !18
  %2280 = zext i16 %2279 to i32
  %2281 = getelementptr inbounds i16, ptr %2195, i64 %2005
  %2282 = load i16, ptr %2281, align 2, !tbaa !18
  %2283 = zext i16 %2282 to i32
  %2284 = add nuw nsw i32 %2283, %2280
  %2285 = mul nsw i32 %2284, -5
  %2286 = getelementptr inbounds i16, ptr %2198, i64 %2005
  %2287 = load i16, ptr %2286, align 2, !tbaa !18
  %2288 = zext i16 %2287 to i32
  %2289 = getelementptr inbounds i16, ptr %2201, i64 %2005
  %2290 = load i16, ptr %2289, align 2, !tbaa !18
  %2291 = zext i16 %2290 to i32
  %2292 = add nuw nsw i32 %2291, %2288
  %2293 = mul nuw nsw i32 %2292, 20
  %2294 = getelementptr inbounds [4 x i32], ptr %5, i64 %2164, i64 2
  %2295 = load i32, ptr %2294, align 4, !tbaa !17
  %2296 = load i32, ptr %1412, align 4, !tbaa !130
  %2297 = add nuw nsw i32 %2274, 16
  %2298 = add nuw nsw i32 %2297, %2277
  %2299 = add nsw i32 %2298, %2285
  %2300 = add nsw i32 %2299, %2293
  %2301 = ashr i32 %2300, 5
  %2302 = tail call i32 @llvm.smax.i32(i32 %2301, i32 0)
  %2303 = tail call i32 @llvm.smin.i32(i32 %2302, i32 %2296)
  %2304 = add i32 %2295, 1
  %2305 = add i32 %2304, %2303
  %2306 = ashr i32 %2305, 1
  store i32 %2306, ptr %2294, align 4, !tbaa !17
  %2307 = getelementptr inbounds i16, ptr %2186, i64 %2009
  %2308 = load i16, ptr %2307, align 2, !tbaa !18
  %2309 = zext i16 %2308 to i32
  %2310 = getelementptr inbounds i16, ptr %2189, i64 %2009
  %2311 = load i16, ptr %2310, align 2, !tbaa !18
  %2312 = zext i16 %2311 to i32
  %2313 = getelementptr inbounds i16, ptr %2192, i64 %2009
  %2314 = load i16, ptr %2313, align 2, !tbaa !18
  %2315 = zext i16 %2314 to i32
  %2316 = getelementptr inbounds i16, ptr %2195, i64 %2009
  %2317 = load i16, ptr %2316, align 2, !tbaa !18
  %2318 = zext i16 %2317 to i32
  %2319 = add nuw nsw i32 %2318, %2315
  %2320 = mul nsw i32 %2319, -5
  %2321 = getelementptr inbounds i16, ptr %2198, i64 %2009
  %2322 = load i16, ptr %2321, align 2, !tbaa !18
  %2323 = zext i16 %2322 to i32
  %2324 = getelementptr inbounds i16, ptr %2201, i64 %2009
  %2325 = load i16, ptr %2324, align 2, !tbaa !18
  %2326 = zext i16 %2325 to i32
  %2327 = add nuw nsw i32 %2326, %2323
  %2328 = mul nuw nsw i32 %2327, 20
  %2329 = getelementptr inbounds [4 x i32], ptr %5, i64 %2164, i64 3
  %2330 = load i32, ptr %2329, align 4, !tbaa !17
  %2331 = load i32, ptr %1412, align 4, !tbaa !130
  %2332 = add nuw nsw i32 %2309, 16
  %2333 = add nuw nsw i32 %2332, %2312
  %2334 = add nsw i32 %2333, %2320
  %2335 = add nsw i32 %2334, %2328
  %2336 = ashr i32 %2335, 5
  %2337 = tail call i32 @llvm.smax.i32(i32 %2336, i32 0)
  %2338 = tail call i32 @llvm.smin.i32(i32 %2337, i32 %2331)
  %2339 = add i32 %2330, 1
  %2340 = add i32 %2339, %2338
  %2341 = ashr i32 %2340, 1
  store i32 %2341, ptr %2329, align 4, !tbaa !17
  %2342 = add nuw nsw i64 %2164, 1
  %2343 = icmp eq i64 %2342, 4
  br i1 %2343, label %2344, label %2163, !llvm.loop !181

2344:                                             ; preds = %2163, %1172, %1790, %19, %673, %339, %54, %670, %1787, %1169, %336
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %7) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @reorder_lists(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 2, label %78
    i32 4, label %78
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !182
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @listX, align 16, !tbaa !5
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 47
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  tail call void @reorder_ref_pic_list(ptr noundef %8, ptr noundef nonnull @listXsize, i32 noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #25
  br label %19

19:                                               ; preds = %7, %3
  %20 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %21 = load ptr, ptr @listX, align 16, !tbaa !5
  %22 = load ptr, ptr @img, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.img_par, ptr %22, i64 0, i32 47
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %20, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %19
  %31 = load i32, ptr @non_conforming_stream, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  br label %36

35:                                               ; preds = %30
  tail call void @error(ptr noundef nonnull @.str.7, i32 noundef 500) #25
  br label %36

36:                                               ; preds = %33, %35, %19
  %37 = load ptr, ptr @img, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.img_par, ptr %37, i64 0, i32 47
  %39 = load i32, ptr %38, align 8, !tbaa !86
  store i32 %39, ptr @listXsize, align 16, !tbaa !17
  %40 = icmp eq i32 %0, 1
  br i1 %40, label %41, label %78

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !186
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.img_par, ptr %37, i64 0, i32 48
  %48 = load i32, ptr %47, align 4, !tbaa !187
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !188
  %52 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !189
  %54 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !190
  tail call void @reorder_ref_pic_list(ptr noundef %46, ptr noundef nonnull getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), i32 noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55) #25
  %56 = load ptr, ptr @img, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %45, %41
  %58 = phi ptr [ %56, %45 ], [ %37, %41 ]
  %59 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %60 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.img_par, ptr %58, i64 0, i32 48
  %62 = load i32, ptr %61, align 4, !tbaa !187
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %59, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  %69 = load i32, ptr @non_conforming_stream, align 4, !tbaa !17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  br label %74

73:                                               ; preds = %68
  tail call void @error(ptr noundef nonnull @.str.9, i32 noundef 500) #25
  br label %74

74:                                               ; preds = %71, %73, %57
  %75 = load ptr, ptr @img, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.img_par, ptr %75, i64 0, i32 48
  %77 = load i32, ptr %76, align 4, !tbaa !187
  store i32 %77, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !17
  br label %78

78:                                               ; preds = %2, %2, %74, %36
  tail call void @free_ref_pic_list_reordering_buffer(ptr noundef %1) #25
  ret void
}

declare void @reorder_ref_pic_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_ref_pic_list_reordering_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_ref_pic_num() local_unnamed_addr #13 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = load i32, ptr @listXsize, align 16, !tbaa !17
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr @listX, align 16, !tbaa !5
  %8 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 5, i64 %9
  %11 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 6, i64 %9
  %12 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 7, i64 %9
  %13 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 8, i64 %9
  %14 = zext i32 %4 to i64
  br label %23

15:                                               ; preds = %23, %0
  %16 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !17
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %20 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %21 = sext i32 %3 to i64
  %22 = zext i32 %16 to i64
  br label %54

23:                                               ; preds = %6, %23
  %24 = phi i64 [ 0, %6 ], [ %52, %23 ]
  %25 = getelementptr inbounds ptr, ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !136
  %29 = shl nsw i32 %28, 1
  %30 = load i32, ptr %26, align 8, !tbaa !191
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i32
  %33 = or i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 %24
  store i64 %34, ptr %35, align 8, !tbaa !192
  %36 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !167
  %38 = shl nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x i64], ptr %11, i64 0, i64 %24
  store i64 %39, ptr %40, align 8, !tbaa !192
  %41 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !194
  %43 = shl nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 %24
  store i64 %44, ptr %45, align 8, !tbaa !192
  %46 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !195
  %48 = shl nsw i32 %47, 1
  %49 = or i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [33 x i64], ptr %13, i64 0, i64 %24
  store i64 %50, ptr %51, align 8, !tbaa !192
  %52 = add nuw nsw i64 %24, 1
  %53 = icmp eq i64 %52, %14
  br i1 %53, label %15, label %23, !llvm.loop !196

54:                                               ; preds = %18, %54
  %55 = phi i64 [ 0, %18 ], [ %83, %54 ]
  %56 = getelementptr inbounds ptr, ptr %19, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !136
  %60 = shl nsw i32 %59, 1
  %61 = load i32, ptr %57, align 8, !tbaa !191
  %62 = icmp eq i32 %61, 2
  %63 = zext i1 %62 to i32
  %64 = or i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 5, i64 %21, i64 1, i64 %55
  store i64 %65, ptr %66, align 8, !tbaa !192
  %67 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !167
  %69 = shl nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 6, i64 %21, i64 1, i64 %55
  store i64 %70, ptr %71, align 8, !tbaa !192
  %72 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !194
  %74 = shl nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 7, i64 %21, i64 1, i64 %55
  store i64 %75, ptr %76, align 8, !tbaa !192
  %77 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !195
  %79 = shl nsw i32 %78, 1
  %80 = or i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 8, i64 %21, i64 1, i64 %55
  store i64 %81, ptr %82, align 8, !tbaa !192
  %83 = add nuw nsw i64 %55, 1
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %85, label %54, !llvm.loop !197

85:                                               ; preds = %54, %15
  %86 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %86, i64 0, i32 29
  %88 = load i32, ptr %87, align 4, !tbaa !198
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %244

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 36
  %92 = load i32, ptr %91, align 8, !tbaa !199
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %244

94:                                               ; preds = %90
  %95 = load ptr, ptr @dec_picture, align 8
  %96 = sext i32 %3 to i64
  %97 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !17
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %133

99:                                               ; preds = %94
  %100 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %101 = zext i32 %97 to i64
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ 0, %99 ], [ %131, %102 ]
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !136
  %108 = shl nsw i32 %107, 1
  %109 = load i32, ptr %105, align 8, !tbaa !191
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i32
  %112 = or i32 %108, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 5, i64 %96, i64 2, i64 %103
  store i64 %113, ptr %114, align 8, !tbaa !192
  %115 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !167
  %117 = shl nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 6, i64 %96, i64 2, i64 %103
  store i64 %118, ptr %119, align 8, !tbaa !192
  %120 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !194
  %122 = shl nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 7, i64 %96, i64 2, i64 %103
  store i64 %123, ptr %124, align 8, !tbaa !192
  %125 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !195
  %127 = shl nsw i32 %126, 1
  %128 = or i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 8, i64 %96, i64 2, i64 %103
  store i64 %129, ptr %130, align 8, !tbaa !192
  %131 = add nuw nsw i64 %103, 1
  %132 = icmp eq i64 %131, %101
  br i1 %132, label %133, label %102, !llvm.loop !200

133:                                              ; preds = %102, %94
  %134 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !17
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %170

136:                                              ; preds = %133
  %137 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %138 = zext i32 %134 to i64
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i64 [ 0, %136 ], [ %168, %139 ]
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.storable_picture, ptr %142, i64 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !136
  %145 = shl nsw i32 %144, 1
  %146 = load i32, ptr %142, align 8, !tbaa !191
  %147 = icmp eq i32 %146, 2
  %148 = zext i1 %147 to i32
  %149 = or i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 5, i64 %96, i64 3, i64 %140
  store i64 %150, ptr %151, align 8, !tbaa !192
  %152 = getelementptr inbounds %struct.storable_picture, ptr %142, i64 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !167
  %154 = shl nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 6, i64 %96, i64 3, i64 %140
  store i64 %155, ptr %156, align 8, !tbaa !192
  %157 = getelementptr inbounds %struct.storable_picture, ptr %142, i64 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !194
  %159 = shl nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 7, i64 %96, i64 3, i64 %140
  store i64 %160, ptr %161, align 8, !tbaa !192
  %162 = getelementptr inbounds %struct.storable_picture, ptr %142, i64 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !195
  %164 = shl nsw i32 %163, 1
  %165 = or i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 8, i64 %96, i64 3, i64 %140
  store i64 %166, ptr %167, align 8, !tbaa !192
  %168 = add nuw nsw i64 %140, 1
  %169 = icmp eq i64 %168, %138
  br i1 %169, label %170, label %139, !llvm.loop !200

170:                                              ; preds = %139, %133
  %171 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !17
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %207

173:                                              ; preds = %170
  %174 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %175 = zext i32 %171 to i64
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi i64 [ 0, %173 ], [ %205, %176 ]
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.storable_picture, ptr %179, i64 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !136
  %182 = shl nsw i32 %181, 1
  %183 = load i32, ptr %179, align 8, !tbaa !191
  %184 = icmp eq i32 %183, 2
  %185 = zext i1 %184 to i32
  %186 = or i32 %182, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 5, i64 %96, i64 4, i64 %177
  store i64 %187, ptr %188, align 8, !tbaa !192
  %189 = getelementptr inbounds %struct.storable_picture, ptr %179, i64 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !167
  %191 = shl nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 6, i64 %96, i64 4, i64 %177
  store i64 %192, ptr %193, align 8, !tbaa !192
  %194 = getelementptr inbounds %struct.storable_picture, ptr %179, i64 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !194
  %196 = shl nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 7, i64 %96, i64 4, i64 %177
  store i64 %197, ptr %198, align 8, !tbaa !192
  %199 = getelementptr inbounds %struct.storable_picture, ptr %179, i64 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !195
  %201 = shl nsw i32 %200, 1
  %202 = or i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 8, i64 %96, i64 4, i64 %177
  store i64 %203, ptr %204, align 8, !tbaa !192
  %205 = add nuw nsw i64 %177, 1
  %206 = icmp eq i64 %205, %175
  br i1 %206, label %207, label %176, !llvm.loop !200

207:                                              ; preds = %176, %170
  %208 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !17
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %244

210:                                              ; preds = %207
  %211 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %212 = zext i32 %208 to i64
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi i64 [ 0, %210 ], [ %242, %213 ]
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.storable_picture, ptr %216, i64 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !136
  %219 = shl nsw i32 %218, 1
  %220 = load i32, ptr %216, align 8, !tbaa !191
  %221 = icmp eq i32 %220, 2
  %222 = zext i1 %221 to i32
  %223 = or i32 %219, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 5, i64 %96, i64 5, i64 %214
  store i64 %224, ptr %225, align 8, !tbaa !192
  %226 = getelementptr inbounds %struct.storable_picture, ptr %216, i64 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !167
  %228 = shl nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 6, i64 %96, i64 5, i64 %214
  store i64 %229, ptr %230, align 8, !tbaa !192
  %231 = getelementptr inbounds %struct.storable_picture, ptr %216, i64 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !194
  %233 = shl nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 7, i64 %96, i64 5, i64 %214
  store i64 %234, ptr %235, align 8, !tbaa !192
  %236 = getelementptr inbounds %struct.storable_picture, ptr %216, i64 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !195
  %238 = shl nsw i32 %237, 1
  %239 = or i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 8, i64 %96, i64 5, i64 %214
  store i64 %240, ptr %241, align 8, !tbaa !192
  %242 = add nuw nsw i64 %214, 1
  %243 = icmp eq i64 %242, %212
  br i1 %243, label %244, label %213, !llvm.loop !200

244:                                              ; preds = %213, %207, %90, %85
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_new_slice() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr (i32, ...) @AllocNALU(i32 noundef 8000000) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #25
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.NALU_t, ptr %2, i64 0, i32 5
  %7 = getelementptr inbounds %struct.NALU_t, ptr %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.NALU_t, ptr %2, i64 0, i32 1
  %9 = getelementptr inbounds %struct.NALU_t, ptr %2, i64 0, i32 6
  br label %10

10:                                               ; preds = %70, %0
  %11 = load ptr, ptr @bits, align 8, !tbaa !5
  %12 = call i64 @ftell(ptr noundef %11)
  %13 = load ptr, ptr @input, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.inp_par, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !201
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call i32 @GetAnnexbNALU(ptr noundef %2) #25
  br label %21

19:                                               ; preds = %10
  %20 = call i32 @GetRTPNALU(ptr noundef %2) #25
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %20, %19 ], [ %18, %17 ]
  store i32 %22, ptr %1, align 4, !tbaa !17
  call void @CheckZeroByteNonVCL(ptr noundef %2, ptr noundef nonnull %1) #25
  %23 = call i32 @NALUtoRBSP(ptr noundef %2) #25
  %24 = load i32, ptr %1, align 4, !tbaa !17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr @input, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.inp_par, ptr %27, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !201
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @.str.11, ptr @.str.12
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %31)
  %33 = load i32, ptr %1, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %26, %21
  %35 = phi i32 [ %33, %26 ], [ %24, %21 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @FreeNALU(ptr noundef %2) #25
  br label %405

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !202
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr %7, align 4, !tbaa !204
  switch i32 %44, label %402 [
    i32 1, label %45
    i32 5, label %45
    i32 2, label %179
    i32 3, label %386
    i32 4, label %388
    i32 6, label %390
    i32 8, label %396
    i32 7, label %397
    i32 9, label %70
    i32 10, label %70
    i32 11, label %70
    i32 12, label %398
  ]

45:                                               ; preds = %43, %43
  %46 = load ptr, ptr @img, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.img_par, ptr %46, i64 0, i32 135
  %48 = load i32, ptr %47, align 8, !tbaa !205
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = icmp eq i32 %44, 5
  %52 = getelementptr inbounds %struct.img_par, ptr %46, i64 0, i32 136
  %53 = load i32, ptr %52, align 4, !tbaa !206
  %54 = icmp eq i32 %53, 0
  br i1 %51, label %59, label %69

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.img_par, ptr %46, i64 0, i32 136
  %57 = load i32, ptr %56, align 4, !tbaa !206
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %66

59:                                               ; preds = %50
  br i1 %54, label %65, label %66

60:                                               ; preds = %55
  %61 = icmp eq i32 %44, 5
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  store i32 1, ptr @non_conforming_stream, align 4, !tbaa !17
  %64 = load ptr, ptr @img, align 8, !tbaa !5
  br label %66

65:                                               ; preds = %59, %60
  store i32 0, ptr @non_conforming_stream, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %55, %65, %62, %59
  %67 = phi ptr [ %46, %59 ], [ %64, %62 ], [ %46, %65 ], [ %46, %55 ]
  %68 = getelementptr inbounds %struct.img_par, ptr %67, i64 0, i32 136
  store i32 1, ptr %68, align 4, !tbaa !206
  br label %71

69:                                               ; preds = %50
  br i1 %54, label %70, label %71

70:                                               ; preds = %69, %402, %398, %43, %43, %43, %397, %396, %390, %388, %386
  br label %10

71:                                               ; preds = %69, %66
  %72 = phi ptr [ %67, %66 ], [ %46, %69 ]
  %73 = load i32, ptr %7, align 4, !tbaa !204
  %74 = icmp eq i32 %73, 5
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds %struct.img_par, ptr %72, i64 0, i32 83
  store i32 %75, ptr %76, align 4, !tbaa !207
  %77 = getelementptr inbounds %struct.NALU_t, ptr %2, i64 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !208
  %79 = getelementptr inbounds %struct.img_par, ptr %72, i64 0, i32 84
  store i32 %78, ptr %79, align 8, !tbaa !209
  %80 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 7
  store i32 0, ptr %80, align 4, !tbaa !210
  %81 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 6
  store i32 1, ptr %81, align 8, !tbaa !211
  store i32 0, ptr %5, align 8, !tbaa !94
  %82 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !212
  %84 = load ptr, ptr %83, align 8, !tbaa !213
  %85 = getelementptr inbounds %struct.Bitstream, ptr %84, i64 0, i32 5
  store i32 0, ptr %85, align 8, !tbaa !216
  store i32 0, ptr %84, align 8, !tbaa !218
  %86 = getelementptr inbounds %struct.Bitstream, ptr %84, i64 0, i32 2
  store i32 0, ptr %86, align 8, !tbaa !219
  %87 = getelementptr inbounds %struct.Bitstream, ptr %84, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !220
  %89 = load ptr, ptr %9, align 8, !tbaa !221
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i32, ptr %8, align 4, !tbaa !222
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %90, i64 %93, i1 false)
  %94 = load ptr, ptr %87, align 8, !tbaa !220
  %95 = load i32, ptr %8, align 4, !tbaa !222
  %96 = add i32 %95, -1
  %97 = call i32 @RBSPtoSODB(ptr noundef %94, i32 noundef %96) #25
  %98 = getelementptr inbounds %struct.Bitstream, ptr %84, i64 0, i32 3
  store i32 %97, ptr %98, align 4, !tbaa !223
  %99 = getelementptr inbounds %struct.Bitstream, ptr %84, i64 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !224
  %100 = call i32 (...) @FirstPartOfSliceHeader() #25
  %101 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 24
  %102 = load i32, ptr %101, align 4, !tbaa !225
  call void @UseParameterSet(i32 noundef %102) #25
  %103 = call i32 (...) @RestOfSliceHeader() #25
  %104 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %105 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %106 = call i32 @FmoInit(ptr noundef %104, ptr noundef %105) #25
  %107 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %108 = load ptr, ptr @active_sps, align 8, !tbaa !5
  call void @AssignQuantParam(ptr noundef %107, ptr noundef %108) #25
  %109 = load ptr, ptr @img, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.img_par, ptr %109, i64 0, i32 50
  %111 = load i32, ptr %110, align 4, !tbaa !84
  %112 = icmp ne i32 %111, 0
  %113 = load i32, ptr @Is_primary_correct, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %112, i1 %114, i1 false
  %116 = load i32, ptr @Is_redundant_correct, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %124

119:                                              ; preds = %71
  %120 = getelementptr inbounds %struct.img_par, ptr %109, i64 0, i32 10
  %121 = load i32, ptr %120, align 4, !tbaa !85
  %122 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 45
  store i32 %121, ptr %123, align 8, !tbaa !226
  br label %124

124:                                              ; preds = %119, %71
  %125 = call i32 @is_new_picture(), !range !227
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @input, align 8, !tbaa !5
  call void @init_picture(ptr noundef nonnull %109, ptr noundef %128)
  call void @CheckZeroByteVCL(ptr noundef nonnull %2, ptr noundef nonnull %1) #25
  %129 = load ptr, ptr @img, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %124, %127
  %131 = phi ptr [ %129, %127 ], [ %109, %124 ]
  %132 = phi i32 [ 2, %127 ], [ 3, %124 ]
  %133 = getelementptr inbounds %struct.img_par, ptr %131, i64 0, i32 10
  %134 = load i32, ptr %133, align 4, !tbaa !85
  %135 = getelementptr inbounds %struct.img_par, ptr %131, i64 0, i32 38
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %137 = getelementptr inbounds %struct.Slice, ptr %136, i64 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !228
  call void @init_lists(i32 noundef %134, i32 noundef %138) #25
  %139 = load ptr, ptr @img, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.img_par, ptr %139, i64 0, i32 10
  %141 = load i32, ptr %140, align 4, !tbaa !85
  %142 = getelementptr inbounds %struct.img_par, ptr %139, i64 0, i32 38
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  call void @reorder_lists(i32 noundef %141, ptr noundef %143)
  %144 = load ptr, ptr @img, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.img_par, ptr %144, i64 0, i32 36
  %146 = load i32, ptr %145, align 8, !tbaa !199
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %130
  call void (...) @init_mbaff_lists() #25
  %149 = load ptr, ptr @img, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %148, %130
  %151 = phi ptr [ %149, %148 ], [ %144, %130 ]
  %152 = getelementptr inbounds %struct.img_par, ptr %151, i64 0, i32 44
  %153 = load i32, ptr %152, align 8, !tbaa !229
  %154 = icmp ne i32 %153, 0
  %155 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !230
  %157 = zext i1 %154 to i32
  %158 = shl i32 %156, %157
  %159 = getelementptr inbounds %struct.img_par, ptr %151, i64 0, i32 1
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %160, i64 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !90
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %86, align 8, !tbaa !219
  %166 = sdiv i32 %165, 8
  %167 = and i32 %165, 7
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %166, %169
  %171 = load ptr, ptr %82, align 8, !tbaa !212
  %172 = getelementptr inbounds %struct.datapartition, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %87, align 8, !tbaa !220
  %174 = getelementptr inbounds %struct.img_par, ptr %151, i64 0, i32 10
  %175 = load i32, ptr %174, align 4, !tbaa !85
  call void @arideco_start_decoding(ptr noundef nonnull %172, ptr noundef %173, i32 noundef %170, ptr noundef nonnull %84, i32 noundef %175) #25
  br label %176

176:                                              ; preds = %164, %150
  call void @FreeNALU(ptr noundef nonnull %2) #25
  %177 = load ptr, ptr @img, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.img_par, ptr %177, i64 0, i32 135
  store i32 0, ptr %178, align 8, !tbaa !205
  br label %405

179:                                              ; preds = %43
  %180 = load ptr, ptr @img, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.img_par, ptr %180, i64 0, i32 83
  store i32 0, ptr %181, align 4, !tbaa !207
  %182 = getelementptr inbounds %struct.NALU_t, ptr %2, i64 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !208
  %184 = getelementptr inbounds %struct.img_par, ptr %180, i64 0, i32 84
  store i32 %183, ptr %184, align 8, !tbaa !209
  %185 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 7
  store i32 1, ptr %185, align 4, !tbaa !210
  %186 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 6
  store i32 3, ptr %186, align 8, !tbaa !211
  store i32 0, ptr %5, align 8, !tbaa !94
  %187 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !212
  %189 = load ptr, ptr %188, align 8, !tbaa !213
  %190 = getelementptr inbounds %struct.Bitstream, ptr %189, i64 0, i32 5
  store i32 0, ptr %190, align 8, !tbaa !216
  store i32 0, ptr %189, align 8, !tbaa !218
  %191 = getelementptr inbounds %struct.Bitstream, ptr %189, i64 0, i32 2
  store i32 0, ptr %191, align 8, !tbaa !219
  %192 = getelementptr inbounds %struct.Bitstream, ptr %189, i64 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !220
  %194 = load ptr, ptr %9, align 8, !tbaa !221
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i32, ptr %8, align 4, !tbaa !222
  %197 = add i32 %196, -1
  %198 = zext i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull align 1 %195, i64 %198, i1 false)
  %199 = load ptr, ptr %192, align 8, !tbaa !220
  %200 = load i32, ptr %8, align 4, !tbaa !222
  %201 = add i32 %200, -1
  %202 = call i32 @RBSPtoSODB(ptr noundef %199, i32 noundef %201) #25
  %203 = getelementptr inbounds %struct.Bitstream, ptr %189, i64 0, i32 3
  store i32 %202, ptr %203, align 4, !tbaa !223
  %204 = getelementptr inbounds %struct.Bitstream, ptr %189, i64 0, i32 1
  store i32 %202, ptr %204, align 4, !tbaa !224
  %205 = call i32 (...) @FirstPartOfSliceHeader() #25
  %206 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 24
  %207 = load i32, ptr %206, align 4, !tbaa !225
  call void @UseParameterSet(i32 noundef %207) #25
  %208 = call i32 (...) @RestOfSliceHeader() #25
  %209 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %210 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %211 = call i32 @FmoInit(ptr noundef %209, ptr noundef %210) #25
  %212 = call i32 @is_new_picture(), !range !227
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %179
  %215 = load ptr, ptr @img, align 8, !tbaa !5
  %216 = load ptr, ptr @input, align 8, !tbaa !5
  call void @init_picture(ptr noundef %215, ptr noundef %216)
  call void @CheckZeroByteVCL(ptr noundef nonnull %2, ptr noundef nonnull %1) #25
  br label %217

217:                                              ; preds = %179, %214
  %218 = phi i32 [ 2, %214 ], [ 3, %179 ]
  %219 = load ptr, ptr @img, align 8, !tbaa !5
  %220 = getelementptr inbounds %struct.img_par, ptr %219, i64 0, i32 10
  %221 = load i32, ptr %220, align 4, !tbaa !85
  %222 = getelementptr inbounds %struct.img_par, ptr %219, i64 0, i32 38
  %223 = load ptr, ptr %222, align 8, !tbaa !76
  %224 = getelementptr inbounds %struct.Slice, ptr %223, i64 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !228
  call void @init_lists(i32 noundef %221, i32 noundef %225) #25
  %226 = load ptr, ptr @img, align 8, !tbaa !5
  %227 = getelementptr inbounds %struct.img_par, ptr %226, i64 0, i32 10
  %228 = load i32, ptr %227, align 4, !tbaa !85
  %229 = getelementptr inbounds %struct.img_par, ptr %226, i64 0, i32 38
  %230 = load ptr, ptr %229, align 8, !tbaa !76
  call void @reorder_lists(i32 noundef %228, ptr noundef %230)
  %231 = load ptr, ptr @img, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.img_par, ptr %231, i64 0, i32 36
  %233 = load i32, ptr %232, align 8, !tbaa !199
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %217
  call void (...) @init_mbaff_lists() #25
  %236 = load ptr, ptr @img, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %235, %217
  %238 = phi ptr [ %236, %235 ], [ %231, %217 ]
  %239 = getelementptr inbounds %struct.img_par, ptr %238, i64 0, i32 44
  %240 = load i32, ptr %239, align 8, !tbaa !229
  %241 = icmp ne i32 %240, 0
  %242 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 5
  %243 = load i32, ptr %242, align 4, !tbaa !230
  %244 = zext i1 %241 to i32
  %245 = shl i32 %243, %244
  %246 = getelementptr inbounds %struct.img_par, ptr %238, i64 0, i32 1
  store i32 %245, ptr %246, align 4
  %247 = call i32 @ue_v(ptr noundef nonnull @.str.16, ptr noundef nonnull %189) #25
  %248 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %248, i64 0, i32 3
  %250 = load i32, ptr %249, align 4, !tbaa !90
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %237
  call void @error(ptr noundef nonnull @.str.17, i32 noundef 500) #25
  br label %253

253:                                              ; preds = %252, %237
  %254 = load ptr, ptr @bits, align 8, !tbaa !5
  %255 = call i64 @ftell(ptr noundef %254)
  %256 = load ptr, ptr @input, align 8, !tbaa !5
  %257 = getelementptr inbounds %struct.inp_par, ptr %256, i64 0, i32 3
  %258 = load i32, ptr %257, align 4, !tbaa !201
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = call i32 @GetAnnexbNALU(ptr noundef nonnull %2) #25
  br label %264

262:                                              ; preds = %253
  %263 = call i32 @GetRTPNALU(ptr noundef nonnull %2) #25
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi i32 [ %263, %262 ], [ %261, %260 ]
  store i32 %265, ptr %1, align 4, !tbaa !17
  call void @CheckZeroByteNonVCL(ptr noundef nonnull %2, ptr noundef nonnull %1) #25
  %266 = call i32 @NALUtoRBSP(ptr noundef nonnull %2) #25
  %267 = load i32, ptr %1, align 4, !tbaa !17
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %264
  %270 = load ptr, ptr @input, align 8, !tbaa !5
  %271 = getelementptr inbounds %struct.inp_par, ptr %270, i64 0, i32 3
  %272 = load i32, ptr %271, align 4, !tbaa !201
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, ptr @.str.11, ptr @.str.12
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %274)
  %276 = load i32, ptr %1, align 4, !tbaa !17
  br label %277

277:                                              ; preds = %269, %264
  %278 = phi i32 [ %276, %269 ], [ %267, %264 ]
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void @FreeNALU(ptr noundef nonnull %2) #25
  br label %405

281:                                              ; preds = %277
  %282 = load i32, ptr %7, align 4, !tbaa !204
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %284, label %344

284:                                              ; preds = %281
  %285 = load ptr, ptr %187, align 8, !tbaa !212
  %286 = getelementptr inbounds %struct.datapartition, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8, !tbaa !213
  %288 = getelementptr inbounds %struct.Bitstream, ptr %287, i64 0, i32 5
  store i32 0, ptr %288, align 8, !tbaa !216
  store i32 0, ptr %287, align 8, !tbaa !218
  %289 = getelementptr inbounds %struct.Bitstream, ptr %287, i64 0, i32 2
  store i32 0, ptr %289, align 8, !tbaa !219
  %290 = getelementptr inbounds %struct.Bitstream, ptr %287, i64 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !220
  %292 = load ptr, ptr %9, align 8, !tbaa !221
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load i32, ptr %8, align 4, !tbaa !222
  %295 = add i32 %294, -1
  %296 = zext i32 %295 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr nonnull align 1 %293, i64 %296, i1 false)
  %297 = load ptr, ptr %290, align 8, !tbaa !220
  %298 = load i32, ptr %8, align 4, !tbaa !222
  %299 = add i32 %298, -1
  %300 = call i32 @RBSPtoSODB(ptr noundef %297, i32 noundef %299) #25
  %301 = getelementptr inbounds %struct.Bitstream, ptr %287, i64 0, i32 3
  store i32 %300, ptr %301, align 4, !tbaa !223
  %302 = getelementptr inbounds %struct.Bitstream, ptr %287, i64 0, i32 1
  store i32 %300, ptr %302, align 4, !tbaa !224
  %303 = call i32 @ue_v(ptr noundef nonnull @.str.18, ptr noundef nonnull %287) #25
  %304 = icmp eq i32 %303, %247
  br i1 %304, label %307, label %305

305:                                              ; preds = %284
  %306 = call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  br label %307

307:                                              ; preds = %305, %284
  %308 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %309 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %308, i64 0, i32 31
  %310 = load i32, ptr %309, align 8, !tbaa !231
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = call i32 @ue_v(ptr noundef nonnull @.str.20, ptr noundef nonnull %287) #25
  br label %314

314:                                              ; preds = %307, %312
  %315 = load ptr, ptr @bits, align 8, !tbaa !5
  %316 = call i64 @ftell(ptr noundef %315)
  %317 = load ptr, ptr @input, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.inp_par, ptr %317, i64 0, i32 3
  %319 = load i32, ptr %318, align 4, !tbaa !201
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = call i32 @GetAnnexbNALU(ptr noundef nonnull %2) #25
  br label %325

323:                                              ; preds = %314
  %324 = call i32 @GetRTPNALU(ptr noundef nonnull %2) #25
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi i32 [ %324, %323 ], [ %322, %321 ]
  store i32 %326, ptr %1, align 4, !tbaa !17
  call void @CheckZeroByteNonVCL(ptr noundef nonnull %2, ptr noundef nonnull %1) #25
  %327 = call i32 @NALUtoRBSP(ptr noundef nonnull %2) #25
  %328 = load i32, ptr %1, align 4, !tbaa !17
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %325
  %331 = load ptr, ptr @input, align 8, !tbaa !5
  %332 = getelementptr inbounds %struct.inp_par, ptr %331, i64 0, i32 3
  %333 = load i32, ptr %332, align 4, !tbaa !201
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, ptr @.str.11, ptr @.str.12
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %335)
  %337 = load i32, ptr %1, align 4, !tbaa !17
  br label %338

338:                                              ; preds = %330, %325
  %339 = phi i32 [ %337, %330 ], [ %328, %325 ]
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  call void @FreeNALU(ptr noundef nonnull %2) #25
  br label %405

342:                                              ; preds = %338
  %343 = load i32, ptr %7, align 4, !tbaa !204
  br label %344

344:                                              ; preds = %342, %281
  %345 = phi i32 [ %343, %342 ], [ %282, %281 ]
  %346 = phi i64 [ %316, %342 ], [ %255, %281 ]
  %347 = icmp eq i32 %345, 4
  br i1 %347, label %348, label %378

348:                                              ; preds = %344
  %349 = load ptr, ptr %187, align 8, !tbaa !212
  %350 = getelementptr inbounds %struct.datapartition, ptr %349, i64 2
  %351 = load ptr, ptr %350, align 8, !tbaa !213
  %352 = getelementptr inbounds %struct.Bitstream, ptr %351, i64 0, i32 5
  store i32 0, ptr %352, align 8, !tbaa !216
  store i32 0, ptr %351, align 8, !tbaa !218
  %353 = getelementptr inbounds %struct.Bitstream, ptr %351, i64 0, i32 2
  store i32 0, ptr %353, align 8, !tbaa !219
  %354 = getelementptr inbounds %struct.Bitstream, ptr %351, i64 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !220
  %356 = load ptr, ptr %9, align 8, !tbaa !221
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  %358 = load i32, ptr %8, align 4, !tbaa !222
  %359 = add i32 %358, -1
  %360 = zext i32 %359 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr nonnull align 1 %357, i64 %360, i1 false)
  %361 = load ptr, ptr %354, align 8, !tbaa !220
  %362 = load i32, ptr %8, align 4, !tbaa !222
  %363 = add i32 %362, -1
  %364 = call i32 @RBSPtoSODB(ptr noundef %361, i32 noundef %363) #25
  %365 = getelementptr inbounds %struct.Bitstream, ptr %351, i64 0, i32 3
  store i32 %364, ptr %365, align 4, !tbaa !223
  %366 = getelementptr inbounds %struct.Bitstream, ptr %351, i64 0, i32 1
  store i32 %364, ptr %366, align 4, !tbaa !224
  %367 = call i32 @ue_v(ptr noundef nonnull @.str.21, ptr noundef nonnull %351) #25
  %368 = icmp eq i32 %367, %247
  br i1 %368, label %371, label %369

369:                                              ; preds = %348
  %370 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %371

371:                                              ; preds = %369, %348
  %372 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %373 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %372, i64 0, i32 31
  %374 = load i32, ptr %373, align 8, !tbaa !231
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = call i32 @ue_v(ptr noundef nonnull @.str.23, ptr noundef nonnull %351) #25
  br label %378

378:                                              ; preds = %371, %376, %344
  %379 = load i32, ptr %7, align 4, !tbaa !204
  %380 = add i32 %379, -3
  %381 = icmp ult i32 %380, 2
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr @bits, align 8, !tbaa !5
  %384 = call i32 @fseek(ptr noundef %383, i64 noundef %346, i32 noundef 0)
  br label %385

385:                                              ; preds = %378, %382
  call void @FreeNALU(ptr noundef nonnull %2) #25
  br label %405

386:                                              ; preds = %43
  %387 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  br label %70

388:                                              ; preds = %43
  %389 = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  br label %70

390:                                              ; preds = %43
  %391 = load i32, ptr %8, align 4, !tbaa !222
  %392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %391)
  %393 = load ptr, ptr %9, align 8, !tbaa !221
  %394 = load i32, ptr %8, align 4, !tbaa !222
  %395 = load ptr, ptr @img, align 8, !tbaa !5
  call void @InterpretSEIMessage(ptr noundef %393, i32 noundef %394, ptr noundef %395) #25
  br label %70

396:                                              ; preds = %43
  call void @ProcessPPS(ptr noundef nonnull %2) #25
  br label %70

397:                                              ; preds = %43
  call void @ProcessSPS(ptr noundef nonnull %2) #25
  br label %70

398:                                              ; preds = %43
  %399 = load i32, ptr %8, align 4, !tbaa !222
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %399)
  %401 = call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %70

402:                                              ; preds = %43
  %403 = load i32, ptr %8, align 4, !tbaa !222
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %44, i32 noundef %403)
  br label %70

405:                                              ; preds = %385, %341, %280, %176, %37
  %406 = phi i32 [ 1, %37 ], [ %218, %280 ], [ %218, %341 ], [ %218, %385 ], [ %132, %176 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #25
  ret i32 %406
}

declare ptr @AllocNALU(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @GetAnnexbNALU(ptr noundef) local_unnamed_addr #2

declare i32 @GetRTPNALU(ptr noundef) local_unnamed_addr #2

declare void @CheckZeroByteNonVCL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @NALUtoRBSP(ptr noundef) local_unnamed_addr #2

declare void @FreeNALU(ptr noundef) local_unnamed_addr #2

declare i32 @RBSPtoSODB(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FirstPartOfSliceHeader(...) local_unnamed_addr #2

declare void @UseParameterSet(i32 noundef) local_unnamed_addr #2

declare i32 @RestOfSliceHeader(...) local_unnamed_addr #2

declare i32 @FmoInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @AssignQuantParam(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @init_picture(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @exit_picture()
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 135
  %10 = load i32, ptr %9, align 8, !tbaa !205
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 137
  %16 = load i32, ptr %15, align 8, !tbaa !232
  %17 = add i32 %16, %14
  %18 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 86
  %19 = load i32, ptr %18, align 8, !tbaa !233
  %20 = urem i32 %17, %19
  %21 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 138
  store i32 %20, ptr %21, align 4, !tbaa !234
  br label %22

22:                                               ; preds = %12, %8
  %23 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 83
  %24 = load i32, ptr %23, align 4, !tbaa !207
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %29 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 138
  store i32 %28, ptr %29, align 4, !tbaa !234
  br label %30

30:                                               ; preds = %26, %22
  br i1 %11, label %31, label %65

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 52
  %35 = load i32, ptr %34, align 4, !tbaa !235
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %31
  %38 = add i32 %35, 1
  %39 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 86
  %40 = load i32, ptr %39, align 8, !tbaa !233
  %41 = urem i32 %38, %40
  %42 = icmp eq i32 %33, %41
  br i1 %42, label %65, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %44, i64 0, i32 26
  %46 = load i32, ptr %45, align 4, !tbaa !236
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !237
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = icmp ult i32 %33, %41
  %54 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 130
  %55 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 133
  br i1 %53, label %56, label %58

56:                                               ; preds = %52
  store i32 1, ptr %54, align 4, !tbaa !238
  store i32 1, ptr %55, align 8, !tbaa !239
  tail call void @conceal_lost_frames(ptr noundef nonnull %0) #25
  %57 = load i32, ptr %49, align 4, !tbaa !237
  store i32 %57, ptr %54, align 4, !tbaa !238
  br label %60

58:                                               ; preds = %52
  store i32 %50, ptr %54, align 4, !tbaa !238
  store i32 0, ptr %55, align 8, !tbaa !239
  tail call void @conceal_lost_frames(ptr noundef nonnull %0) #25
  br label %60

59:                                               ; preds = %48
  tail call void @error(ptr noundef nonnull @.str.30, i32 noundef 100) #25
  br label %60

60:                                               ; preds = %59, %58, %56, %43
  %61 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 130
  %62 = load i32, ptr %61, align 4, !tbaa !238
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @fill_frame_num_gap(ptr noundef nonnull %0) #25
  br label %65

65:                                               ; preds = %60, %64, %37, %31, %30
  %66 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 84
  %67 = load i32, ptr %66, align 8, !tbaa !209
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %71 = load i32, ptr %70, align 4, !tbaa !89
  %72 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 52
  store i32 %71, ptr %72, align 4, !tbaa !235
  br label %73

73:                                               ; preds = %69, %65
  tail call void @decode_poc(ptr noundef nonnull %0) #25
  %74 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 138
  %75 = load i32, ptr %74, align 4, !tbaa !234
  %76 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %77 = load i32, ptr %76, align 4, !tbaa !89
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 139
  %81 = load i32, ptr %80, align 8, !tbaa !171
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  %85 = load i32, ptr %84, align 8, !tbaa !170
  store i32 %85, ptr %80, align 8, !tbaa !171
  br label %86

86:                                               ; preds = %83, %79, %73
  %87 = load i32, ptr %66, align 8, !tbaa !209
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  %91 = load i32, ptr %90, align 8, !tbaa !170
  %92 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 127
  store i32 %91, ptr %92, align 8, !tbaa !240
  br label %93

93:                                               ; preds = %89, %86
  %94 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 36
  %95 = load i32, ptr %94, align 8, !tbaa !199
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 125
  %99 = tail call i32 @ftime(ptr noundef nonnull %98) #25
  %100 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 123
  %101 = tail call i64 @time(ptr noundef nonnull %100) #25
  %102 = load i32, ptr %94, align 8, !tbaa !199
  br label %103

103:                                              ; preds = %93, %97
  %104 = phi i32 [ %95, %93 ], [ %102, %97 ]
  %105 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !241
  %107 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 12
  %108 = load i32, ptr %107, align 4, !tbaa !242
  %109 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 13
  %110 = load i32, ptr %109, align 8, !tbaa !243
  %111 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 15
  %112 = load i32, ptr %111, align 8, !tbaa !244
  %113 = tail call ptr @alloc_storable_picture(i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %110, i32 noundef %112) #25
  store ptr %113, ptr @dec_picture, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  %115 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 2
  %116 = load <2 x i32>, ptr %114, align 8, !tbaa !17
  store <2 x i32> %116, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  %118 = load i32, ptr %117, align 8, !tbaa !170
  %119 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 4
  store i32 %118, ptr %119, align 8, !tbaa !167
  %120 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !245
  %122 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 57
  store i32 %121, ptr %122, align 8, !tbaa !169
  %123 = getelementptr inbounds %struct.Slice, ptr %4, i64 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !246
  %125 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 59
  store i32 %124, ptr %125, align 4, !tbaa !247
  %126 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %126, i64 0, i32 27
  %128 = load i32, ptr %127, align 8, !tbaa !248
  %129 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 58
  store i32 %128, ptr %129, align 4, !tbaa !17
  %130 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %126, i64 0, i32 28
  %131 = load i32, ptr %130, align 4, !tbaa !249
  %132 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 58, i64 1
  store i32 %131, ptr %132, align 4, !tbaa !17
  %133 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 91
  %135 = load i32, ptr %134, align 4, !tbaa !250
  %136 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 19
  %137 = load i32, ptr %136, align 8, !tbaa !140
  tail call void @ercReset(ptr noundef %133, i32 noundef %135, i32 noundef %135, i32 noundef %137) #25
  store i32 0, ptr @erc_mvperMB, align 4, !tbaa !17
  %138 = load i32, ptr %94, align 8, !tbaa !199
  switch i32 %138, label %157 [
    i32 1, label %139
    i32 2, label %145
    i32 0, label %153
  ]

139:                                              ; preds = %103
  %140 = load i32, ptr %114, align 8, !tbaa !251
  %141 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 1
  store i32 %140, ptr %142, align 4, !tbaa !136
  %143 = load i32, ptr %0, align 8, !tbaa !151
  %144 = shl nsw i32 %143, 1
  store i32 %144, ptr %0, align 8, !tbaa !151
  br label %158

145:                                              ; preds = %103
  %146 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  %147 = load i32, ptr %146, align 4, !tbaa !252
  %148 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 1
  store i32 %147, ptr %149, align 4, !tbaa !136
  %150 = load i32, ptr %0, align 8, !tbaa !151
  %151 = shl nsw i32 %150, 1
  %152 = or i32 %151, 1
  store i32 %152, ptr %0, align 8, !tbaa !151
  br label %158

153:                                              ; preds = %103
  %154 = load i32, ptr %117, align 8, !tbaa !170
  %155 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 1
  store i32 %154, ptr %156, align 4, !tbaa !136
  br label %158

157:                                              ; preds = %103
  tail call void @error(ptr noundef nonnull @.str.31, i32 noundef 235) #25
  br label %158

158:                                              ; preds = %157, %153, %145, %139
  %159 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 3
  store i32 0, ptr %159, align 4, !tbaa !77
  %160 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %161 = load i32, ptr %160, align 4, !tbaa !85
  %162 = icmp sgt i32 %161, 4
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = tail call i32 @set_ec_flag(i32 noundef 1) #25
  store i32 0, ptr %160, align 4, !tbaa !85
  br label %165

165:                                              ; preds = %163, %158
  %166 = load i32, ptr %134, align 4, !tbaa !250
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %243

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 113
  %170 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 32
  %171 = load i32, ptr %169, align 4, !tbaa !253
  br label %172

172:                                              ; preds = %168, %237
  %173 = phi i32 [ %171, %168 ], [ %238, %237 ]
  %174 = phi i64 [ 0, %168 ], [ %239, %237 ]
  %175 = icmp sgt i32 %173, -4
  br i1 %175, label %176, label %237

176:                                              ; preds = %172
  %177 = load ptr, ptr %170, align 8, !tbaa !254
  %178 = getelementptr inbounds ptr, ptr %177, i64 %174
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %176, %181
  %182 = phi i64 [ 0, %176 ], [ %184, %181 ]
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 -1, ptr %183, align 4, !tbaa !17
  %184 = add nuw nsw i64 %182, 1
  %185 = load i32, ptr %169, align 4, !tbaa !253
  %186 = add nsw i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %182, %187
  br i1 %188, label %181, label %189, !llvm.loop !255

189:                                              ; preds = %181
  %190 = icmp sgt i32 %185, -4
  br i1 %190, label %191, label %237

191:                                              ; preds = %189
  %192 = load ptr, ptr %170, align 8, !tbaa !254
  %193 = getelementptr inbounds ptr, ptr %192, i64 %174
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %197, %191
  %198 = phi i64 [ 0, %191 ], [ %200, %197 ]
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 -1, ptr %199, align 4, !tbaa !17
  %200 = add nuw nsw i64 %198, 1
  %201 = load i32, ptr %169, align 4, !tbaa !253
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %198, %203
  br i1 %204, label %197, label %205, !llvm.loop !255

205:                                              ; preds = %197
  %206 = icmp sgt i32 %201, -4
  br i1 %206, label %207, label %237

207:                                              ; preds = %205
  %208 = load ptr, ptr %170, align 8, !tbaa !254
  %209 = getelementptr inbounds ptr, ptr %208, i64 %174
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds ptr, ptr %210, i64 2
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %213, %207
  %214 = phi i64 [ 0, %207 ], [ %216, %213 ]
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !17
  %216 = add nuw nsw i64 %214, 1
  %217 = load i32, ptr %169, align 4, !tbaa !253
  %218 = add nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %214, %219
  br i1 %220, label %213, label %221, !llvm.loop !255

221:                                              ; preds = %213
  %222 = icmp sgt i32 %217, -4
  br i1 %222, label %223, label %237

223:                                              ; preds = %221
  %224 = load ptr, ptr %170, align 8, !tbaa !254
  %225 = getelementptr inbounds ptr, ptr %224, i64 %174
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds ptr, ptr %226, i64 3
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %229, %223
  %230 = phi i64 [ 0, %223 ], [ %232, %229 ]
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 -1, ptr %231, align 4, !tbaa !17
  %232 = add nuw nsw i64 %230, 1
  %233 = load i32, ptr %169, align 4, !tbaa !253
  %234 = add nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %230, %235
  br i1 %236, label %229, label %237, !llvm.loop !255

237:                                              ; preds = %229, %172, %189, %205, %221
  %238 = phi i32 [ %217, %221 ], [ %201, %205 ], [ %185, %189 ], [ %173, %172 ], [ %233, %229 ]
  %239 = add nuw nsw i64 %174, 1
  %240 = load i32, ptr %134, align 4, !tbaa !250
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %172, label %243, !llvm.loop !256

243:                                              ; preds = %237, %165
  %244 = phi i32 [ %166, %165 ], [ %240, %237 ]
  %245 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %245, i64 0, i32 30
  %247 = load i32, ptr %246, align 4, !tbaa !257
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %243
  %250 = icmp sgt i32 %244, 0
  br i1 %250, label %251, label %289

251:                                              ; preds = %249
  %252 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !258
  br label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ 0, %251 ], [ %257, %254 ]
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 1, ptr %256, align 4, !tbaa !17
  %257 = add nuw nsw i64 %255, 1
  %258 = load i32, ptr %134, align 4, !tbaa !250
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %254, label %261, !llvm.loop !259

261:                                              ; preds = %254, %243
  %262 = phi i32 [ %244, %243 ], [ %258, %254 ]
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %289

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %266 = load ptr, ptr %265, align 8, !tbaa !260
  %267 = zext i32 %262 to i64
  %268 = and i64 %267, 1
  %269 = icmp eq i32 %262, 1
  br i1 %269, label %283, label %270

270:                                              ; preds = %264
  %271 = and i64 %267, 4294967294
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %280, %272 ]
  %274 = phi i64 [ 0, %270 ], [ %281, %272 ]
  %275 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %273, i32 2
  store i32 -1, ptr %275, align 4, !tbaa !261
  %276 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %273, i32 15
  store i32 1, ptr %276, align 8, !tbaa !263
  %277 = or i64 %273, 1
  %278 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %277, i32 2
  store i32 -1, ptr %278, align 4, !tbaa !261
  %279 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %277, i32 15
  store i32 1, ptr %279, align 8, !tbaa !263
  %280 = add nuw nsw i64 %273, 2
  %281 = add i64 %274, 2
  %282 = icmp eq i64 %281, %271
  br i1 %282, label %283, label %272, !llvm.loop !264

283:                                              ; preds = %272, %264
  %284 = phi i64 [ 0, %264 ], [ %280, %272 ]
  %285 = icmp eq i64 %268, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %284, i32 2
  store i32 -1, ptr %287, align 4, !tbaa !261
  %288 = getelementptr inbounds %struct.macroblock, ptr %266, i64 %284, i32 15
  store i32 1, ptr %288, align 8, !tbaa !263
  br label %289

289:                                              ; preds = %286, %283, %249, %261
  %290 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %290, i8 0, i64 32, i1 false)
  %291 = load i32, ptr %160, align 4, !tbaa !85
  %292 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %293 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 45
  store i32 %291, ptr %293, align 8, !tbaa !226
  %294 = load i32, ptr %66, align 8, !tbaa !209
  %295 = icmp ne i32 %294, 0
  %296 = zext i1 %295 to i32
  %297 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 15
  store i32 %296, ptr %297, align 8, !tbaa !265
  %298 = load i32, ptr %23, align 4, !tbaa !207
  %299 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 46
  store i32 %298, ptr %299, align 4, !tbaa !266
  %300 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 94
  %301 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 47
  %302 = load <2 x i32>, ptr %300, align 8, !tbaa !17
  store <2 x i32> %302, ptr %301, align 8, !tbaa !17
  %303 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 96
  %304 = load i32, ptr %303, align 8, !tbaa !267
  %305 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 49
  store i32 %304, ptr %305, align 8, !tbaa !268
  %306 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 46
  %307 = load ptr, ptr %306, align 8, !tbaa !269
  %308 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 60
  store ptr %307, ptr %308, align 8, !tbaa !270
  store ptr null, ptr %306, align 8, !tbaa !269
  %309 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 44
  %310 = load i32, ptr %309, align 8, !tbaa !229
  %311 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 29
  store i32 %310, ptr %311, align 8, !tbaa !271
  %312 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 87
  %313 = load i32, ptr %312, align 4, !tbaa !272
  %314 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 30
  store i32 %313, ptr %314, align 4, !tbaa !273
  %315 = icmp eq i32 %310, 0
  %316 = select i1 %315, ptr @get_mb_block_pos_normal, ptr @get_mb_block_pos_mbaff
  store ptr %316, ptr @get_mb_block_pos, align 8, !tbaa !5
  %317 = select i1 %315, ptr @getNonAffNeighbour, ptr @getAffNeighbour
  store ptr %317, ptr @getNeighbour, align 8, !tbaa !5
  %318 = load i32, ptr %76, align 4, !tbaa !89
  %319 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 11
  store i32 %318, ptr %319, align 8, !tbaa !168
  %320 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 9
  store i32 %318, ptr %320, align 8, !tbaa !274
  %321 = load i32, ptr %74, align 4, !tbaa !234
  %322 = icmp eq i32 %318, %321
  %323 = zext i1 %322 to i32
  %324 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 10
  store i32 %323, ptr %324, align 4, !tbaa !275
  %325 = load i32, ptr %94, align 8, !tbaa !199
  %326 = icmp eq i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 28
  store i32 %327, ptr %328, align 4, !tbaa !276
  %329 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %329, i64 0, i32 8
  %331 = load i32, ptr %330, align 4, !tbaa !277
  %332 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 50
  store i32 %331, ptr %332, align 4, !tbaa !22
  %333 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %329, i64 0, i32 29
  %334 = load i32, ptr %333, align 4, !tbaa !198
  %335 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 51
  store i32 %334, ptr %335, align 8, !tbaa !144
  %336 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %329, i64 0, i32 32
  %337 = load i32, ptr %336, align 4, !tbaa !278
  %338 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 52
  store i32 %337, ptr %338, align 4, !tbaa !139
  %339 = icmp eq i32 %337, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %289
  %341 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %329, i64 0, i32 33
  %342 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 53
  %343 = load <4 x i32>, ptr %341, align 4, !tbaa !17
  store <4 x i32> %343, ptr %342, align 8, !tbaa !17
  br label %344

344:                                              ; preds = %340, %289
  ret void
}

declare void @CheckZeroByteVCL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_lists(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @init_mbaff_lists(...) local_unnamed_addr #2

declare void @arideco_start_decoding(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ue_v(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @InterpretSEIMessage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ProcessPPS(ptr noundef) local_unnamed_addr #2

declare void @ProcessSPS(ptr noundef) local_unnamed_addr #2

declare void @conceal_lost_frames(ptr noundef) local_unnamed_addr #2

declare void @fill_frame_num_gap(ptr noundef) local_unnamed_addr #2

declare void @decode_poc(ptr noundef) local_unnamed_addr #2

declare i32 @ftime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare ptr @alloc_storable_picture(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ercReset(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @set_ec_flag(i32 noundef) local_unnamed_addr #2

declare void @get_mb_block_pos_mbaff(i32 noundef, ptr noundef, ptr noundef) #2

declare void @get_mb_block_pos_normal(i32 noundef, ptr noundef, ptr noundef) #2

declare void @getAffNeighbour(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @getNonAffNeighbour(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @exit_picture() local_unnamed_addr #0 {
  %1 = alloca %struct.frame, align 8
  %2 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #25
  %3 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %286, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  tail call void @DeblockPicture(ptr noundef %6, ptr noundef nonnull %3) #25
  %7 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 29
  %9 = load i32, ptr %8, align 8, !tbaa !271
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  tail call void @MbAffPostProc()
  %12 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi ptr [ %12, %11 ], [ %7, %5 ]
  %15 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %17, ptr %1, align 8, !tbaa !279
  %18 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 50
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.frame, ptr %1, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !281
  %27 = getelementptr inbounds ptr, ptr %23, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.frame, ptr %1, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !282
  br label %31

31:                                               ; preds = %21, %13
  %32 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 29
  %33 = load i32, ptr %32, align 8, !tbaa !271
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %132

35:                                               ; preds = %31
  %36 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  tail call void @ercStartSegment(i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %36) #25
  %37 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 31
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load ptr, ptr @img, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %41, %77
  %44 = phi ptr [ %37, %41 ], [ %78, %77 ]
  %45 = phi ptr [ %42, %41 ], [ %79, %77 ]
  %46 = phi i64 [ 1, %41 ], [ %81, %77 ]
  %47 = phi i32 [ 0, %41 ], [ %80, %77 ]
  %48 = getelementptr inbounds %struct.img_par, ptr %45, i64 0, i32 39
  %49 = load ptr, ptr %48, align 8, !tbaa !260
  %50 = getelementptr inbounds %struct.macroblock, ptr %49, i64 %46, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !263
  %52 = add nsw i64 %46, -1
  %53 = getelementptr inbounds %struct.macroblock, ptr %49, i64 %52, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !263
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %77, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  %58 = trunc i64 %52 to i32
  tail call void @ercStopSegment(i32 noundef %58, i32 noundef %47, i32 noundef 0, ptr noundef %57) #25
  %59 = load ptr, ptr @img, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.img_par, ptr %59, i64 0, i32 39
  %61 = load ptr, ptr %60, align 8, !tbaa !260
  %62 = getelementptr inbounds %struct.macroblock, ptr %61, i64 %52, i32 15
  %63 = load i32, ptr %62, align 8, !tbaa !263
  %64 = icmp eq i32 %63, 0
  %65 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 19
  %67 = load i32, ptr %66, align 8, !tbaa !140
  %68 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  br i1 %64, label %70, label %69

69:                                               ; preds = %56
  tail call void @ercMarkCurrSegmentLost(i32 noundef %67, ptr noundef %68) #25
  br label %71

70:                                               ; preds = %56
  tail call void @ercMarkCurrSegmentOK(i32 noundef %67, ptr noundef %68) #25
  br label %71

71:                                               ; preds = %70, %69
  %72 = add nsw i32 %47, 1
  %73 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  %74 = trunc i64 %46 to i32
  tail call void @ercStartSegment(i32 noundef %74, i32 noundef %72, i32 noundef 0, ptr noundef %73) #25
  %75 = load ptr, ptr @img, align 8, !tbaa !5
  %76 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %43, %71
  %78 = phi ptr [ %76, %71 ], [ %44, %43 ]
  %79 = phi ptr [ %75, %71 ], [ %45, %43 ]
  %80 = phi i32 [ %72, %71 ], [ %47, %43 ]
  %81 = add nuw nsw i64 %46, 1
  %82 = getelementptr inbounds %struct.storable_picture, ptr %78, i64 0, i32 31
  %83 = load i32, ptr %82, align 8, !tbaa !14
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %43, label %86, !llvm.loop !283

86:                                               ; preds = %77
  %87 = and i64 %46, 4294967295
  br label %88

88:                                               ; preds = %86, %35
  %89 = phi i64 [ 0, %35 ], [ %87, %86 ]
  %90 = phi i32 [ 0, %35 ], [ %80, %86 ]
  %91 = phi i32 [ %39, %35 ], [ %83, %86 ]
  %92 = add i32 %91, -1
  %93 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  tail call void @ercStopSegment(i32 noundef %92, i32 noundef %90, i32 noundef 0, ptr noundef %93) #25
  %94 = load ptr, ptr @img, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.img_par, ptr %94, i64 0, i32 39
  %96 = load ptr, ptr %95, align 8, !tbaa !260
  %97 = getelementptr inbounds %struct.macroblock, ptr %96, i64 %89, i32 15
  %98 = load i32, ptr %97, align 8, !tbaa !263
  %99 = icmp eq i32 %98, 0
  %100 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.storable_picture, ptr %100, i64 0, i32 19
  %102 = load i32, ptr %101, align 8, !tbaa !140
  %103 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  br i1 %99, label %105, label %104

104:                                              ; preds = %88
  tail call void @ercMarkCurrSegmentLost(i32 noundef %102, ptr noundef %103) #25
  br label %106

105:                                              ; preds = %88
  tail call void @ercMarkCurrSegmentOK(i32 noundef %102, ptr noundef %103) #25
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 31
  %109 = load i32, ptr %108, align 8, !tbaa !14
  %110 = load i32, ptr @erc_mvperMB, align 4, !tbaa !17
  %111 = udiv i32 %110, %109
  store i32 %111, ptr @erc_mvperMB, align 4, !tbaa !17
  %112 = load ptr, ptr @img, align 8, !tbaa !5
  store ptr %112, ptr @erc_img, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 45
  %114 = load i32, ptr %113, align 8, !tbaa !226
  switch i32 %114, label %122 [
    i32 2, label %115
    i32 4, label %115
  ]

115:                                              ; preds = %106, %106
  %116 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 19
  %117 = load i32, ptr %116, align 8, !tbaa !140
  %118 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 20
  %119 = load i32, ptr %118, align 4, !tbaa !141
  %120 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  %121 = call i32 @ercConcealIntraFrame(ptr noundef nonnull %1, i32 noundef %117, i32 noundef %119, ptr noundef %120) #25
  br label %132

122:                                              ; preds = %106
  %123 = load ptr, ptr @erc_object_list, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 19
  %125 = load i32, ptr %124, align 8, !tbaa !140
  %126 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 20
  %127 = load i32, ptr %126, align 4, !tbaa !141
  %128 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 50
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = call i32 @ercConcealInterFrame(ptr noundef nonnull %1, ptr noundef %123, i32 noundef %125, i32 noundef %127, ptr noundef %128, i32 noundef %130) #25
  br label %132

132:                                              ; preds = %115, %122, %31
  %133 = load ptr, ptr @img, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.img_par, ptr %133, i64 0, i32 36
  %135 = load i32, ptr %134, align 8, !tbaa !199
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %133, align 8, !tbaa !151
  %139 = sdiv i32 %138, 2
  store i32 %139, ptr %133, align 8, !tbaa !151
  br label %140

140:                                              ; preds = %132, %137
  %141 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %142 = load i32, ptr %141, align 8, !tbaa !191
  %143 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 45
  %144 = load i32, ptr %143, align 8, !tbaa !226
  %145 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !167
  %147 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 15
  %148 = load i32, ptr %147, align 8, !tbaa !265
  %149 = freeze i32 %148
  %150 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 57
  %151 = load i32, ptr %150, align 8, !tbaa !169
  %152 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 11
  %153 = load i32, ptr %152, align 8, !tbaa !168
  %154 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 50
  %155 = load i32, ptr %154, align 4, !tbaa !22
  call void @store_picture_in_dpb(ptr noundef nonnull %141) #25
  store ptr null, ptr @dec_picture, align 8, !tbaa !5
  %156 = load ptr, ptr @img, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.img_par, ptr %156, i64 0, i32 97
  %158 = load i32, ptr %157, align 4, !tbaa !284
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %140
  %161 = getelementptr inbounds %struct.img_par, ptr %156, i64 0, i32 52
  store i32 0, ptr %161, align 4, !tbaa !235
  br label %162

162:                                              ; preds = %160, %140
  %163 = and i32 %142, -3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %282

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.img_par, ptr %156, i64 0, i32 126
  %167 = call i32 @ftime(ptr noundef nonnull %166) #25
  %168 = load ptr, ptr @img, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.img_par, ptr %168, i64 0, i32 124
  %170 = call i64 @time(ptr noundef nonnull %169) #25
  %171 = sext i32 %155 to i64
  %172 = getelementptr inbounds [4 x [6 x i8]], ptr @__const.exit_picture.yuv_types, i64 0, i64 %171
  %173 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %172)
  %174 = load ptr, ptr @input, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.inp_par, ptr %174, i64 0, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !285
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %257

178:                                              ; preds = %165
  switch i32 %144, label %235 [
    i32 2, label %179
    i32 0, label %193
    i32 3, label %207
    i32 4, label %221
  ]

179:                                              ; preds = %178
  %180 = load ptr, ptr @stdout, align 8, !tbaa !5
  %181 = load i32, ptr @frame_no, align 4, !tbaa !17
  %182 = load ptr, ptr @snr, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.snr_par, ptr %182, i64 0, i32 1
  %184 = load float, ptr %183, align 4, !tbaa !286
  %185 = fpext float %184 to double
  %186 = getelementptr inbounds %struct.snr_par, ptr %182, i64 0, i32 2
  %187 = load float, ptr %186, align 4, !tbaa !287
  %188 = fpext float %187 to double
  %189 = getelementptr inbounds %struct.snr_par, ptr %182, i64 0, i32 3
  %190 = load float, ptr %189, align 4, !tbaa !288
  %191 = fpext float %190 to double
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.33, i32 noundef %181, i32 noundef %146, i32 noundef %153, i32 noundef %151, double noundef %185, double noundef %188, double noundef %191, ptr noundef nonnull %2, i32 noundef 0)
  br label %262

193:                                              ; preds = %178
  %194 = load ptr, ptr @stdout, align 8, !tbaa !5
  %195 = load i32, ptr @frame_no, align 4, !tbaa !17
  %196 = load ptr, ptr @snr, align 8, !tbaa !5
  %197 = getelementptr inbounds %struct.snr_par, ptr %196, i64 0, i32 1
  %198 = load float, ptr %197, align 4, !tbaa !286
  %199 = fpext float %198 to double
  %200 = getelementptr inbounds %struct.snr_par, ptr %196, i64 0, i32 2
  %201 = load float, ptr %200, align 4, !tbaa !287
  %202 = fpext float %201 to double
  %203 = getelementptr inbounds %struct.snr_par, ptr %196, i64 0, i32 3
  %204 = load float, ptr %203, align 4, !tbaa !288
  %205 = fpext float %204 to double
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.4, i32 noundef %195, i32 noundef %146, i32 noundef %153, i32 noundef %151, double noundef %199, double noundef %202, double noundef %205, ptr noundef nonnull %2, i32 noundef 0)
  br label %262

207:                                              ; preds = %178
  %208 = load ptr, ptr @stdout, align 8, !tbaa !5
  %209 = load i32, ptr @frame_no, align 4, !tbaa !17
  %210 = load ptr, ptr @snr, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.snr_par, ptr %210, i64 0, i32 1
  %212 = load float, ptr %211, align 4, !tbaa !286
  %213 = fpext float %212 to double
  %214 = getelementptr inbounds %struct.snr_par, ptr %210, i64 0, i32 2
  %215 = load float, ptr %214, align 4, !tbaa !287
  %216 = fpext float %215 to double
  %217 = getelementptr inbounds %struct.snr_par, ptr %210, i64 0, i32 3
  %218 = load float, ptr %217, align 4, !tbaa !288
  %219 = fpext float %218 to double
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.34, i32 noundef %209, i32 noundef %146, i32 noundef %153, i32 noundef %151, double noundef %213, double noundef %216, double noundef %219, ptr noundef nonnull %2, i32 noundef 0)
  br label %262

221:                                              ; preds = %178
  %222 = load ptr, ptr @stdout, align 8, !tbaa !5
  %223 = load i32, ptr @frame_no, align 4, !tbaa !17
  %224 = load ptr, ptr @snr, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.snr_par, ptr %224, i64 0, i32 1
  %226 = load float, ptr %225, align 4, !tbaa !286
  %227 = fpext float %226 to double
  %228 = getelementptr inbounds %struct.snr_par, ptr %224, i64 0, i32 2
  %229 = load float, ptr %228, align 4, !tbaa !287
  %230 = fpext float %229 to double
  %231 = getelementptr inbounds %struct.snr_par, ptr %224, i64 0, i32 3
  %232 = load float, ptr %231, align 4, !tbaa !288
  %233 = fpext float %232 to double
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.35, i32 noundef %223, i32 noundef %146, i32 noundef %153, i32 noundef %151, double noundef %227, double noundef %230, double noundef %233, ptr noundef nonnull %2, i32 noundef 0)
  br label %262

235:                                              ; preds = %178
  %236 = icmp eq i32 %149, 0
  %237 = load ptr, ptr @stdout, align 8, !tbaa !5
  %238 = load i32, ptr @frame_no, align 4, !tbaa !17
  %239 = load ptr, ptr @snr, align 8, !tbaa !5
  %240 = getelementptr inbounds %struct.snr_par, ptr %239, i64 0, i32 1
  %241 = load float, ptr %240, align 4, !tbaa !286
  %242 = fpext float %241 to double
  %243 = getelementptr inbounds %struct.snr_par, ptr %239, i64 0, i32 2
  %244 = load float, ptr %243, align 4, !tbaa !287
  %245 = fpext float %244 to double
  %246 = getelementptr inbounds %struct.snr_par, ptr %239, i64 0, i32 3
  %247 = load float, ptr %246, align 4, !tbaa !288
  %248 = fpext float %247 to double
  br i1 %236, label %253, label %249

249:                                              ; preds = %235
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.36, i32 noundef %238, i32 noundef %146, i32 noundef %153, i32 noundef %151, double noundef %242, double noundef %245, double noundef %248, ptr noundef nonnull %2, i32 noundef 0)
  %251 = load ptr, ptr @stdout, align 8, !tbaa !5
  %252 = call i32 @fflush(ptr noundef %251)
  br label %267

253:                                              ; preds = %235
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.37, i32 noundef %238, i32 noundef %146, i32 noundef %153, i32 noundef %151, double noundef %242, double noundef %245, double noundef %248, ptr noundef nonnull %2, i32 noundef 0)
  %255 = load ptr, ptr @stdout, align 8, !tbaa !5
  %256 = call i32 @fflush(ptr noundef %255)
  br label %266

257:                                              ; preds = %165
  %258 = load ptr, ptr @stdout, align 8, !tbaa !5
  %259 = load ptr, ptr @snr, align 8, !tbaa !5
  %260 = load i32, ptr %259, align 4, !tbaa !165
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.38, i32 noundef %260)
  br label %262

262:                                              ; preds = %179, %207, %221, %193, %257
  %263 = load ptr, ptr @stdout, align 8, !tbaa !5
  %264 = call i32 @fflush(ptr noundef %263)
  %265 = icmp eq i32 %149, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %253, %262
  switch i32 %144, label %271 [
    i32 4, label %267
    i32 2, label %267
    i32 0, label %267
  ]

267:                                              ; preds = %249, %266, %266, %266, %262
  %268 = load ptr, ptr @img, align 8, !tbaa !5
  %269 = load i32, ptr %268, align 8, !tbaa !151
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 8, !tbaa !151
  br label %275

271:                                              ; preds = %266
  %272 = load i32, ptr @Bframe_ctr, align 4, !tbaa !17
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr @Bframe_ctr, align 4, !tbaa !17
  %274 = load ptr, ptr @img, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %271, %267
  %276 = phi ptr [ %274, %271 ], [ %268, %267 ]
  %277 = load ptr, ptr @snr, align 8, !tbaa !5
  %278 = load i32, ptr %277, align 4, !tbaa !165
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !165
  %280 = load i32, ptr @g_nFrame, align 4, !tbaa !17
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr @g_nFrame, align 4, !tbaa !17
  br label %282

282:                                              ; preds = %162, %275
  %283 = phi ptr [ %156, %162 ], [ %276, %275 ]
  %284 = getelementptr inbounds %struct.img_par, ptr %283, i64 0, i32 1
  store i32 -4712, ptr %284, align 4, !tbaa !78
  %285 = getelementptr inbounds %struct.img_par, ptr %283, i64 0, i32 3
  store i32 0, ptr %285, align 4, !tbaa !77
  br label %286

286:                                              ; preds = %0, %282
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #25
  ret void
}

declare void @DeblockPicture(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ercStartSegment(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ercStopSegment(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ercMarkCurrSegmentLost(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ercMarkCurrSegmentOK(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ercConcealIntraFrame(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ercConcealInterFrame(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @frame_postprocessing(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @field_postprocessing(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %0, align 8, !tbaa !151
  %4 = sdiv i32 %3, 2
  store i32 %4, ptr %0, align 8, !tbaa !151
  ret void
}

declare void @store_picture_in_dpb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercWriteMBMODEandMV(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = ashr i32 %7, 4
  %9 = srem i32 %4, %8
  %10 = sdiv i32 %4, %8
  %11 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = sext i32 %4 to i64
  %14 = load ptr, ptr @erc_object_list, align 8, !tbaa !5
  %15 = shl i32 %4, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.objectBuffer_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 6
  %23 = shl nsw i32 %9, 2
  %24 = shl nsw i32 %10, 2
  %25 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 39
  %26 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 36
  %27 = load i32, ptr %22, align 8, !tbaa !289
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %44, label %37

29:                                               ; preds = %2
  %30 = shl nsw i32 %9, 2
  %31 = shl nsw i32 %10, 2
  %32 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 6
  %33 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 36
  %34 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 39
  %35 = load i32, ptr %32, align 8, !tbaa !289
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %428, label %429

37:                                               ; preds = %21
  %38 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 13, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !16
  switch i8 %39, label %40 [
    i8 11, label %44
    i8 0, label %43
  ]

40:                                               ; preds = %37
  %41 = icmp eq i8 %39, 1
  %42 = select i1 %41, i8 1, i8 5
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %37, %43, %40, %21
  %45 = phi i8 [ 2, %21 ], [ 6, %37 ], [ %42, %40 ], [ 0, %43 ]
  store i8 %45, ptr %17, align 4, !tbaa !290
  %46 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 13, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !16
  switch i8 %47, label %51 [
    i8 0, label %48
    i8 11, label %48
  ]

48:                                               ; preds = %44, %44
  %49 = getelementptr inbounds %struct.objectBuffer_t, ptr %14, i64 %16, i32 3
  store i32 0, ptr %49, align 4, !tbaa !17
  %50 = getelementptr inbounds %struct.objectBuffer_t, ptr %14, i64 %16, i32 3, i64 1
  store i32 0, ptr %50, align 4, !tbaa !17
  br label %127

51:                                               ; preds = %44
  %52 = add i8 %47, -5
  %53 = icmp ult i8 %52, 3
  %54 = load ptr, ptr %25, align 8, !tbaa !292
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = sext i32 %24 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = sext i32 %23 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = load i16, ptr %61, align 2, !tbaa !18
  %63 = sext i16 %62 to i32
  br i1 %53, label %64, label %106

64:                                               ; preds = %51
  %65 = or i32 %23, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %58, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load i16, ptr %68, align 2, !tbaa !18
  %70 = sext i16 %69 to i32
  %71 = or i32 %24, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %55, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 %59
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = load i16, ptr %76, align 2, !tbaa !18
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds ptr, ptr %74, i64 %66
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = sext i16 %81 to i32
  %83 = add nsw i32 %63, 2
  %84 = add nsw i32 %83, %70
  %85 = add nsw i32 %84, %78
  %86 = add nsw i32 %85, %82
  %87 = sdiv i32 %86, 4
  %88 = getelementptr inbounds %struct.objectBuffer_t, ptr %14, i64 %16, i32 3
  store i32 %87, ptr %88, align 4, !tbaa !17
  %89 = getelementptr inbounds i16, ptr %61, i64 1
  %90 = load i16, ptr %89, align 2, !tbaa !18
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds i16, ptr %68, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !18
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds i16, ptr %76, i64 1
  %96 = load i16, ptr %95, align 2, !tbaa !18
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds i16, ptr %80, i64 1
  %99 = load i16, ptr %98, align 2, !tbaa !18
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %91, 2
  %102 = add nsw i32 %101, %94
  %103 = add nsw i32 %102, %97
  %104 = add nsw i32 %103, %100
  %105 = sdiv i32 %104, 4
  br label %111

106:                                              ; preds = %51
  %107 = getelementptr inbounds %struct.objectBuffer_t, ptr %14, i64 %16, i32 3
  store i32 %63, ptr %107, align 4, !tbaa !17
  %108 = getelementptr inbounds i16, ptr %61, i64 1
  %109 = load i16, ptr %108, align 2, !tbaa !18
  %110 = sext i16 %109 to i32
  br label %111

111:                                              ; preds = %106, %64
  %112 = phi i32 [ %110, %106 ], [ %105, %64 ]
  %113 = phi i32 [ %63, %106 ], [ %87, %64 ]
  %114 = getelementptr inbounds %struct.objectBuffer_t, ptr %14, i64 %16, i32 3, i64 1
  store i32 %112, ptr %114, align 4, !tbaa !17
  %115 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %116 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %117 = add nuw nsw i32 %116, %115
  %118 = load i32, ptr @erc_mvperMB, align 4, !tbaa !17
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr @erc_mvperMB, align 4, !tbaa !17
  %120 = load ptr, ptr %26, align 8, !tbaa !293
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %56
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %123, i64 %59
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = sext i8 %125 to i32
  br label %127

127:                                              ; preds = %48, %111
  %128 = phi i32 [ 0, %48 ], [ %126, %111 ]
  %129 = getelementptr inbounds %struct.objectBuffer_t, ptr %14, i64 %16, i32 3, i64 2
  store i32 %128, ptr %129, align 4, !tbaa !17
  %130 = getelementptr inbounds %struct.objectBuffer_t, ptr %17, i64 1
  %131 = load i32, ptr %22, align 8, !tbaa !289
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %140, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 13, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !16
  switch i8 %135, label %137 [
    i8 11, label %140
    i8 0, label %136
  ]

136:                                              ; preds = %133
  br label %140

137:                                              ; preds = %133
  %138 = icmp eq i8 %135, 1
  %139 = select i1 %138, i8 1, i8 5
  br label %140

140:                                              ; preds = %137, %136, %133, %127
  %141 = phi i8 [ 2, %127 ], [ 6, %133 ], [ %139, %137 ], [ 0, %136 ]
  store i8 %141, ptr %130, align 4, !tbaa !290
  %142 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 13, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !16
  switch i8 %143, label %147 [
    i8 0, label %144
    i8 11, label %144
  ]

144:                                              ; preds = %140, %140
  %145 = getelementptr inbounds %struct.objectBuffer_t, ptr %130, i64 0, i32 3
  store i32 0, ptr %145, align 4, !tbaa !17
  %146 = getelementptr inbounds [3 x i32], ptr %145, i64 0, i64 1
  store i32 0, ptr %146, align 4, !tbaa !17
  br label %225

147:                                              ; preds = %140
  %148 = or i32 %23, 2
  %149 = add i8 %143, -5
  %150 = icmp ult i8 %149, 3
  %151 = load ptr, ptr %25, align 8, !tbaa !292
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = sext i32 %24 to i64
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = sext i32 %148 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = load i16, ptr %158, align 2, !tbaa !18
  %160 = sext i16 %159 to i32
  br i1 %150, label %166, label %161

161:                                              ; preds = %147
  %162 = getelementptr inbounds %struct.objectBuffer_t, ptr %130, i64 0, i32 3
  store i32 %160, ptr %162, align 4, !tbaa !17
  %163 = getelementptr inbounds i16, ptr %158, i64 1
  %164 = load i16, ptr %163, align 2, !tbaa !18
  %165 = sext i16 %164 to i32
  br label %208

166:                                              ; preds = %147
  %167 = or i32 %23, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %155, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = load i16, ptr %170, align 2, !tbaa !18
  %172 = sext i16 %171 to i32
  %173 = or i32 %24, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %152, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds ptr, ptr %176, i64 %156
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = load i16, ptr %178, align 2, !tbaa !18
  %180 = sext i16 %179 to i32
  %181 = getelementptr inbounds ptr, ptr %176, i64 %168
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = load i16, ptr %182, align 2, !tbaa !18
  %184 = sext i16 %183 to i32
  %185 = add nsw i32 %160, 2
  %186 = add nsw i32 %185, %172
  %187 = add nsw i32 %186, %180
  %188 = add nsw i32 %187, %184
  %189 = sdiv i32 %188, 4
  %190 = getelementptr inbounds %struct.objectBuffer_t, ptr %130, i64 0, i32 3
  store i32 %189, ptr %190, align 4, !tbaa !17
  %191 = getelementptr inbounds i16, ptr %158, i64 1
  %192 = load i16, ptr %191, align 2, !tbaa !18
  %193 = sext i16 %192 to i32
  %194 = getelementptr inbounds i16, ptr %170, i64 1
  %195 = load i16, ptr %194, align 2, !tbaa !18
  %196 = sext i16 %195 to i32
  %197 = getelementptr inbounds i16, ptr %178, i64 1
  %198 = load i16, ptr %197, align 2, !tbaa !18
  %199 = sext i16 %198 to i32
  %200 = getelementptr inbounds i16, ptr %182, i64 1
  %201 = load i16, ptr %200, align 2, !tbaa !18
  %202 = sext i16 %201 to i32
  %203 = add nsw i32 %193, 2
  %204 = add nsw i32 %203, %196
  %205 = add nsw i32 %204, %199
  %206 = add nsw i32 %205, %202
  %207 = sdiv i32 %206, 4
  br label %208

208:                                              ; preds = %166, %161
  %209 = phi i32 [ %165, %161 ], [ %207, %166 ]
  %210 = phi i32 [ %160, %161 ], [ %189, %166 ]
  %211 = getelementptr inbounds %struct.objectBuffer_t, ptr %130, i64 0, i32 3
  %212 = getelementptr inbounds [3 x i32], ptr %211, i64 0, i64 1
  store i32 %209, ptr %212, align 4, !tbaa !17
  %213 = tail call i32 @llvm.abs.i32(i32 %210, i1 true)
  %214 = tail call i32 @llvm.abs.i32(i32 %209, i1 true)
  %215 = add nuw nsw i32 %214, %213
  %216 = load i32, ptr @erc_mvperMB, align 4, !tbaa !17
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr @erc_mvperMB, align 4, !tbaa !17
  %218 = load ptr, ptr %26, align 8, !tbaa !293
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 %153
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = getelementptr inbounds i8, ptr %221, i64 %156
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = sext i8 %223 to i32
  br label %225

225:                                              ; preds = %208, %144
  %226 = phi i32 [ 0, %144 ], [ %224, %208 ]
  %227 = getelementptr inbounds %struct.objectBuffer_t, ptr %130, i64 0, i32 3
  %228 = getelementptr inbounds [3 x i32], ptr %227, i64 0, i64 2
  store i32 %226, ptr %228, align 4, !tbaa !17
  %229 = getelementptr inbounds %struct.objectBuffer_t, ptr %17, i64 2
  %230 = load i32, ptr %22, align 8, !tbaa !289
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %239, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 13, i64 2
  %234 = load i8, ptr %233, align 1, !tbaa !16
  switch i8 %234, label %236 [
    i8 11, label %239
    i8 0, label %235
  ]

235:                                              ; preds = %232
  br label %239

236:                                              ; preds = %232
  %237 = icmp eq i8 %234, 1
  %238 = select i1 %237, i8 1, i8 5
  br label %239

239:                                              ; preds = %236, %235, %232, %225
  %240 = phi i8 [ 2, %225 ], [ 6, %232 ], [ %238, %236 ], [ 0, %235 ]
  store i8 %240, ptr %229, align 4, !tbaa !290
  %241 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 13, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !16
  switch i8 %242, label %246 [
    i8 0, label %243
    i8 11, label %243
  ]

243:                                              ; preds = %239, %239
  %244 = getelementptr inbounds %struct.objectBuffer_t, ptr %229, i64 0, i32 3
  store i32 0, ptr %244, align 4, !tbaa !17
  %245 = getelementptr inbounds [3 x i32], ptr %244, i64 0, i64 1
  store i32 0, ptr %245, align 4, !tbaa !17
  br label %324

246:                                              ; preds = %239
  %247 = or i32 %24, 2
  %248 = add i8 %242, -5
  %249 = icmp ult i8 %248, 3
  %250 = load ptr, ptr %25, align 8, !tbaa !292
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = sext i32 %247 to i64
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = sext i32 %23 to i64
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = load i16, ptr %257, align 2, !tbaa !18
  %259 = sext i16 %258 to i32
  br i1 %249, label %265, label %260

260:                                              ; preds = %246
  %261 = getelementptr inbounds %struct.objectBuffer_t, ptr %229, i64 0, i32 3
  store i32 %259, ptr %261, align 4, !tbaa !17
  %262 = getelementptr inbounds i16, ptr %257, i64 1
  %263 = load i16, ptr %262, align 2, !tbaa !18
  %264 = sext i16 %263 to i32
  br label %307

265:                                              ; preds = %246
  %266 = or i32 %23, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %254, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !5
  %270 = load i16, ptr %269, align 2, !tbaa !18
  %271 = sext i16 %270 to i32
  %272 = or i32 %24, 3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %251, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = getelementptr inbounds ptr, ptr %275, i64 %255
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = load i16, ptr %277, align 2, !tbaa !18
  %279 = sext i16 %278 to i32
  %280 = getelementptr inbounds ptr, ptr %275, i64 %267
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = load i16, ptr %281, align 2, !tbaa !18
  %283 = sext i16 %282 to i32
  %284 = add nsw i32 %259, 2
  %285 = add nsw i32 %284, %271
  %286 = add nsw i32 %285, %279
  %287 = add nsw i32 %286, %283
  %288 = sdiv i32 %287, 4
  %289 = getelementptr inbounds %struct.objectBuffer_t, ptr %229, i64 0, i32 3
  store i32 %288, ptr %289, align 4, !tbaa !17
  %290 = getelementptr inbounds i16, ptr %257, i64 1
  %291 = load i16, ptr %290, align 2, !tbaa !18
  %292 = sext i16 %291 to i32
  %293 = getelementptr inbounds i16, ptr %269, i64 1
  %294 = load i16, ptr %293, align 2, !tbaa !18
  %295 = sext i16 %294 to i32
  %296 = getelementptr inbounds i16, ptr %277, i64 1
  %297 = load i16, ptr %296, align 2, !tbaa !18
  %298 = sext i16 %297 to i32
  %299 = getelementptr inbounds i16, ptr %281, i64 1
  %300 = load i16, ptr %299, align 2, !tbaa !18
  %301 = sext i16 %300 to i32
  %302 = add nsw i32 %292, 2
  %303 = add nsw i32 %302, %295
  %304 = add nsw i32 %303, %298
  %305 = add nsw i32 %304, %301
  %306 = sdiv i32 %305, 4
  br label %307

307:                                              ; preds = %265, %260
  %308 = phi i32 [ %264, %260 ], [ %306, %265 ]
  %309 = phi i32 [ %259, %260 ], [ %288, %265 ]
  %310 = getelementptr inbounds %struct.objectBuffer_t, ptr %229, i64 0, i32 3
  %311 = getelementptr inbounds [3 x i32], ptr %310, i64 0, i64 1
  store i32 %308, ptr %311, align 4, !tbaa !17
  %312 = tail call i32 @llvm.abs.i32(i32 %309, i1 true)
  %313 = tail call i32 @llvm.abs.i32(i32 %308, i1 true)
  %314 = add nuw nsw i32 %313, %312
  %315 = load i32, ptr @erc_mvperMB, align 4, !tbaa !17
  %316 = add nsw i32 %314, %315
  store i32 %316, ptr @erc_mvperMB, align 4, !tbaa !17
  %317 = load ptr, ptr %26, align 8, !tbaa !293
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = getelementptr inbounds ptr, ptr %318, i64 %252
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds i8, ptr %320, i64 %255
  %322 = load i8, ptr %321, align 1, !tbaa !16
  %323 = sext i8 %322 to i32
  br label %324

324:                                              ; preds = %307, %243
  %325 = phi i32 [ 0, %243 ], [ %323, %307 ]
  %326 = getelementptr inbounds %struct.objectBuffer_t, ptr %229, i64 0, i32 3
  %327 = getelementptr inbounds [3 x i32], ptr %326, i64 0, i64 2
  store i32 %325, ptr %327, align 4, !tbaa !17
  %328 = getelementptr inbounds %struct.objectBuffer_t, ptr %17, i64 3
  %329 = load i32, ptr %22, align 8, !tbaa !289
  %330 = icmp eq i32 %329, 10
  br i1 %330, label %338, label %331

331:                                              ; preds = %324
  %332 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 13, i64 3
  %333 = load i8, ptr %332, align 1, !tbaa !16
  switch i8 %333, label %335 [
    i8 11, label %338
    i8 0, label %334
  ]

334:                                              ; preds = %331
  br label %338

335:                                              ; preds = %331
  %336 = icmp eq i8 %333, 1
  %337 = select i1 %336, i8 1, i8 5
  br label %338

338:                                              ; preds = %335, %334, %331, %324
  %339 = phi i8 [ 2, %324 ], [ 6, %331 ], [ %337, %335 ], [ 0, %334 ]
  store i8 %339, ptr %328, align 4, !tbaa !290
  %340 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 13, i64 3
  %341 = load i8, ptr %340, align 1, !tbaa !16
  switch i8 %341, label %345 [
    i8 0, label %342
    i8 11, label %342
  ]

342:                                              ; preds = %338, %338
  %343 = getelementptr inbounds %struct.objectBuffer_t, ptr %328, i64 0, i32 3
  store i32 0, ptr %343, align 4, !tbaa !17
  %344 = getelementptr inbounds [3 x i32], ptr %343, i64 0, i64 1
  store i32 0, ptr %344, align 4, !tbaa !17
  br label %424

345:                                              ; preds = %338
  %346 = or i32 %23, 2
  %347 = or i32 %24, 2
  %348 = add i8 %341, -5
  %349 = icmp ult i8 %348, 3
  %350 = load ptr, ptr %25, align 8, !tbaa !292
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = sext i32 %347 to i64
  %353 = getelementptr inbounds ptr, ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %355 = sext i32 %346 to i64
  %356 = getelementptr inbounds ptr, ptr %354, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = load i16, ptr %357, align 2, !tbaa !18
  %359 = sext i16 %358 to i32
  br i1 %349, label %365, label %360

360:                                              ; preds = %345
  %361 = getelementptr inbounds %struct.objectBuffer_t, ptr %328, i64 0, i32 3
  store i32 %359, ptr %361, align 4, !tbaa !17
  %362 = getelementptr inbounds i16, ptr %357, i64 1
  %363 = load i16, ptr %362, align 2, !tbaa !18
  %364 = sext i16 %363 to i32
  br label %407

365:                                              ; preds = %345
  %366 = or i32 %23, 3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %354, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !5
  %370 = load i16, ptr %369, align 2, !tbaa !18
  %371 = sext i16 %370 to i32
  %372 = or i32 %24, 3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %351, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !5
  %376 = getelementptr inbounds ptr, ptr %375, i64 %355
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %378 = load i16, ptr %377, align 2, !tbaa !18
  %379 = sext i16 %378 to i32
  %380 = getelementptr inbounds ptr, ptr %375, i64 %367
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = load i16, ptr %381, align 2, !tbaa !18
  %383 = sext i16 %382 to i32
  %384 = add nsw i32 %359, 2
  %385 = add nsw i32 %384, %371
  %386 = add nsw i32 %385, %379
  %387 = add nsw i32 %386, %383
  %388 = sdiv i32 %387, 4
  %389 = getelementptr inbounds %struct.objectBuffer_t, ptr %328, i64 0, i32 3
  store i32 %388, ptr %389, align 4, !tbaa !17
  %390 = getelementptr inbounds i16, ptr %357, i64 1
  %391 = load i16, ptr %390, align 2, !tbaa !18
  %392 = sext i16 %391 to i32
  %393 = getelementptr inbounds i16, ptr %369, i64 1
  %394 = load i16, ptr %393, align 2, !tbaa !18
  %395 = sext i16 %394 to i32
  %396 = getelementptr inbounds i16, ptr %377, i64 1
  %397 = load i16, ptr %396, align 2, !tbaa !18
  %398 = sext i16 %397 to i32
  %399 = getelementptr inbounds i16, ptr %381, i64 1
  %400 = load i16, ptr %399, align 2, !tbaa !18
  %401 = sext i16 %400 to i32
  %402 = add nsw i32 %392, 2
  %403 = add nsw i32 %402, %395
  %404 = add nsw i32 %403, %398
  %405 = add nsw i32 %404, %401
  %406 = sdiv i32 %405, 4
  br label %407

407:                                              ; preds = %365, %360
  %408 = phi i32 [ %364, %360 ], [ %406, %365 ]
  %409 = phi i32 [ %359, %360 ], [ %388, %365 ]
  %410 = getelementptr inbounds %struct.objectBuffer_t, ptr %328, i64 0, i32 3
  %411 = getelementptr inbounds [3 x i32], ptr %410, i64 0, i64 1
  store i32 %408, ptr %411, align 4, !tbaa !17
  %412 = tail call i32 @llvm.abs.i32(i32 %409, i1 true)
  %413 = tail call i32 @llvm.abs.i32(i32 %408, i1 true)
  %414 = add nuw nsw i32 %413, %412
  %415 = load i32, ptr @erc_mvperMB, align 4, !tbaa !17
  %416 = add nsw i32 %414, %415
  store i32 %416, ptr @erc_mvperMB, align 4, !tbaa !17
  %417 = load ptr, ptr %26, align 8, !tbaa !293
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  %419 = getelementptr inbounds ptr, ptr %418, i64 %352
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  %421 = getelementptr inbounds i8, ptr %420, i64 %355
  %422 = load i8, ptr %421, align 1, !tbaa !16
  %423 = sext i8 %422 to i32
  br label %424

424:                                              ; preds = %407, %342
  %425 = phi i32 [ 0, %342 ], [ %423, %407 ]
  %426 = getelementptr inbounds %struct.objectBuffer_t, ptr %328, i64 0, i32 3
  %427 = getelementptr inbounds [3 x i32], ptr %426, i64 0, i64 2
  store i32 %425, ptr %427, align 4, !tbaa !17
  br label %732

428:                                              ; preds = %29
  store i8 2, ptr %17, align 4, !tbaa !290
  br label %436

429:                                              ; preds = %29
  %430 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 13, i64 0
  %431 = load i8, ptr %430, align 1, !tbaa !16
  %432 = icmp eq i8 %431, 11
  %433 = select i1 %432, i8 6, i8 5
  store i8 %433, ptr %17, align 4, !tbaa !290
  %434 = load i8, ptr %430, align 1, !tbaa !16
  %435 = icmp eq i8 %434, 11
  br i1 %435, label %436, label %439

436:                                              ; preds = %428, %429
  %437 = getelementptr inbounds %struct.objectBuffer_t, ptr %14, i64 %16, i32 3
  store i32 0, ptr %437, align 4, !tbaa !17
  %438 = getelementptr inbounds %struct.objectBuffer_t, ptr %14, i64 %16, i32 3, i64 1
  store i32 0, ptr %438, align 4, !tbaa !17
  br label %497

439:                                              ; preds = %429
  %440 = load ptr, ptr %33, align 8, !tbaa !293
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %442 = sext i32 %31 to i64
  %443 = getelementptr inbounds ptr, ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  %445 = sext i32 %30 to i64
  %446 = getelementptr inbounds i8, ptr %444, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !16
  %448 = lshr i8 %447, 7
  %449 = load ptr, ptr %34, align 8, !tbaa !292
  %450 = zext i8 %448 to i64
  %451 = getelementptr inbounds ptr, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !5
  %453 = getelementptr inbounds ptr, ptr %452, i64 %442
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  %455 = getelementptr inbounds ptr, ptr %454, i64 %445
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = or i32 %30, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %454, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = or i32 %31, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %452, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !5
  %465 = getelementptr inbounds ptr, ptr %464, i64 %445
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = getelementptr inbounds ptr, ptr %464, i64 %458
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = getelementptr inbounds %struct.objectBuffer_t, ptr %14, i64 %16, i32 3
  %470 = load <2 x i16>, ptr %456, align 2, !tbaa !18
  %471 = sext <2 x i16> %470 to <2 x i32>
  %472 = load <2 x i16>, ptr %460, align 2, !tbaa !18
  %473 = sext <2 x i16> %472 to <2 x i32>
  %474 = load <2 x i16>, ptr %466, align 2, !tbaa !18
  %475 = sext <2 x i16> %474 to <2 x i32>
  %476 = load <2 x i16>, ptr %468, align 2, !tbaa !18
  %477 = sext <2 x i16> %476 to <2 x i32>
  %478 = add nsw <2 x i32> %471, <i32 2, i32 2>
  %479 = add nsw <2 x i32> %478, %473
  %480 = add nsw <2 x i32> %479, %475
  %481 = add nsw <2 x i32> %480, %477
  %482 = sdiv <2 x i32> %481, <i32 4, i32 4>
  store <2 x i32> %482, ptr %469, align 4, !tbaa !17
  %483 = extractelement <2 x i32> %482, i64 0
  %484 = tail call i32 @llvm.abs.i32(i32 %483, i1 true)
  %485 = extractelement <2 x i32> %482, i64 1
  %486 = tail call i32 @llvm.abs.i32(i32 %485, i1 true)
  %487 = load i32, ptr @erc_mvperMB, align 4, !tbaa !17
  %488 = add i32 %487, %484
  %489 = add i32 %488, %486
  store i32 %489, ptr @erc_mvperMB, align 4, !tbaa !17
  %490 = getelementptr inbounds ptr, ptr %440, i64 %450
  %491 = load ptr, ptr %490, align 8, !tbaa !5
  %492 = getelementptr inbounds ptr, ptr %491, i64 %442
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  %494 = getelementptr inbounds i8, ptr %493, i64 %445
  %495 = load i8, ptr %494, align 1, !tbaa !16
  %496 = sext i8 %495 to i32
  br label %497

497:                                              ; preds = %436, %439
  %498 = phi i32 [ 0, %436 ], [ %496, %439 ]
  %499 = getelementptr inbounds %struct.objectBuffer_t, ptr %14, i64 %16, i32 3, i64 2
  store i32 %498, ptr %499, align 4, !tbaa !17
  %500 = or i32 %30, 2
  %501 = getelementptr inbounds %struct.objectBuffer_t, ptr %17, i64 1
  %502 = load i32, ptr %32, align 8, !tbaa !289
  %503 = icmp eq i32 %502, 10
  br i1 %503, label %569, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 13, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !16
  %507 = icmp eq i8 %506, 11
  %508 = select i1 %507, i8 6, i8 5
  store i8 %508, ptr %501, align 4, !tbaa !290
  %509 = load i8, ptr %505, align 1, !tbaa !16
  %510 = icmp eq i8 %509, 11
  br i1 %510, label %570, label %511

511:                                              ; preds = %504
  %512 = load ptr, ptr %33, align 8, !tbaa !293
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  %514 = sext i32 %31 to i64
  %515 = getelementptr inbounds ptr, ptr %513, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !5
  %517 = sext i32 %500 to i64
  %518 = getelementptr inbounds i8, ptr %516, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !16
  %520 = lshr i8 %519, 7
  %521 = load ptr, ptr %34, align 8, !tbaa !292
  %522 = zext i8 %520 to i64
  %523 = getelementptr inbounds ptr, ptr %521, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !5
  %525 = getelementptr inbounds ptr, ptr %524, i64 %514
  %526 = load ptr, ptr %525, align 8, !tbaa !5
  %527 = getelementptr inbounds ptr, ptr %526, i64 %517
  %528 = load ptr, ptr %527, align 8, !tbaa !5
  %529 = or i32 %30, 3
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %526, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !5
  %533 = or i32 %31, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %524, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !5
  %537 = getelementptr inbounds ptr, ptr %536, i64 %517
  %538 = load ptr, ptr %537, align 8, !tbaa !5
  %539 = getelementptr inbounds ptr, ptr %536, i64 %530
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  %541 = getelementptr inbounds %struct.objectBuffer_t, ptr %501, i64 0, i32 3
  %542 = load <2 x i16>, ptr %528, align 2, !tbaa !18
  %543 = sext <2 x i16> %542 to <2 x i32>
  %544 = load <2 x i16>, ptr %532, align 2, !tbaa !18
  %545 = sext <2 x i16> %544 to <2 x i32>
  %546 = load <2 x i16>, ptr %538, align 2, !tbaa !18
  %547 = sext <2 x i16> %546 to <2 x i32>
  %548 = load <2 x i16>, ptr %540, align 2, !tbaa !18
  %549 = sext <2 x i16> %548 to <2 x i32>
  %550 = add nsw <2 x i32> %543, <i32 2, i32 2>
  %551 = add nsw <2 x i32> %550, %545
  %552 = add nsw <2 x i32> %551, %547
  %553 = add nsw <2 x i32> %552, %549
  %554 = sdiv <2 x i32> %553, <i32 4, i32 4>
  store <2 x i32> %554, ptr %541, align 4, !tbaa !17
  %555 = extractelement <2 x i32> %554, i64 0
  %556 = tail call i32 @llvm.abs.i32(i32 %555, i1 true)
  %557 = extractelement <2 x i32> %554, i64 1
  %558 = tail call i32 @llvm.abs.i32(i32 %557, i1 true)
  %559 = load i32, ptr @erc_mvperMB, align 4, !tbaa !17
  %560 = add i32 %559, %556
  %561 = add i32 %560, %558
  store i32 %561, ptr @erc_mvperMB, align 4, !tbaa !17
  %562 = getelementptr inbounds ptr, ptr %512, i64 %522
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %564 = getelementptr inbounds ptr, ptr %563, i64 %514
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = getelementptr inbounds i8, ptr %565, i64 %517
  %567 = load i8, ptr %566, align 1, !tbaa !16
  %568 = sext i8 %567 to i32
  br label %573

569:                                              ; preds = %497
  store i8 2, ptr %501, align 4, !tbaa !290
  br label %570

570:                                              ; preds = %569, %504
  %571 = getelementptr inbounds %struct.objectBuffer_t, ptr %501, i64 0, i32 3
  store i32 0, ptr %571, align 4, !tbaa !17
  %572 = getelementptr inbounds [3 x i32], ptr %571, i64 0, i64 1
  store i32 0, ptr %572, align 4, !tbaa !17
  br label %573

573:                                              ; preds = %570, %511
  %574 = phi i32 [ 0, %570 ], [ %568, %511 ]
  %575 = getelementptr inbounds %struct.objectBuffer_t, ptr %501, i64 0, i32 3
  %576 = getelementptr inbounds [3 x i32], ptr %575, i64 0, i64 2
  store i32 %574, ptr %576, align 4, !tbaa !17
  %577 = or i32 %31, 2
  %578 = getelementptr inbounds %struct.objectBuffer_t, ptr %17, i64 2
  %579 = load i32, ptr %32, align 8, !tbaa !289
  %580 = icmp eq i32 %579, 10
  br i1 %580, label %646, label %581

581:                                              ; preds = %573
  %582 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 13, i64 2
  %583 = load i8, ptr %582, align 1, !tbaa !16
  %584 = icmp eq i8 %583, 11
  %585 = select i1 %584, i8 6, i8 5
  store i8 %585, ptr %578, align 4, !tbaa !290
  %586 = load i8, ptr %582, align 1, !tbaa !16
  %587 = icmp eq i8 %586, 11
  br i1 %587, label %647, label %588

588:                                              ; preds = %581
  %589 = load ptr, ptr %33, align 8, !tbaa !293
  %590 = load ptr, ptr %589, align 8, !tbaa !5
  %591 = sext i32 %577 to i64
  %592 = getelementptr inbounds ptr, ptr %590, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !5
  %594 = sext i32 %30 to i64
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !16
  %597 = lshr i8 %596, 7
  %598 = load ptr, ptr %34, align 8, !tbaa !292
  %599 = zext i8 %597 to i64
  %600 = getelementptr inbounds ptr, ptr %598, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !5
  %602 = getelementptr inbounds ptr, ptr %601, i64 %591
  %603 = load ptr, ptr %602, align 8, !tbaa !5
  %604 = getelementptr inbounds ptr, ptr %603, i64 %594
  %605 = load ptr, ptr %604, align 8, !tbaa !5
  %606 = or i32 %30, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %603, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !5
  %610 = or i32 %31, 3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds ptr, ptr %601, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = getelementptr inbounds ptr, ptr %613, i64 %594
  %615 = load ptr, ptr %614, align 8, !tbaa !5
  %616 = getelementptr inbounds ptr, ptr %613, i64 %607
  %617 = load ptr, ptr %616, align 8, !tbaa !5
  %618 = getelementptr inbounds %struct.objectBuffer_t, ptr %578, i64 0, i32 3
  %619 = load <2 x i16>, ptr %605, align 2, !tbaa !18
  %620 = sext <2 x i16> %619 to <2 x i32>
  %621 = load <2 x i16>, ptr %609, align 2, !tbaa !18
  %622 = sext <2 x i16> %621 to <2 x i32>
  %623 = load <2 x i16>, ptr %615, align 2, !tbaa !18
  %624 = sext <2 x i16> %623 to <2 x i32>
  %625 = load <2 x i16>, ptr %617, align 2, !tbaa !18
  %626 = sext <2 x i16> %625 to <2 x i32>
  %627 = add nsw <2 x i32> %620, <i32 2, i32 2>
  %628 = add nsw <2 x i32> %627, %622
  %629 = add nsw <2 x i32> %628, %624
  %630 = add nsw <2 x i32> %629, %626
  %631 = sdiv <2 x i32> %630, <i32 4, i32 4>
  store <2 x i32> %631, ptr %618, align 4, !tbaa !17
  %632 = extractelement <2 x i32> %631, i64 0
  %633 = tail call i32 @llvm.abs.i32(i32 %632, i1 true)
  %634 = extractelement <2 x i32> %631, i64 1
  %635 = tail call i32 @llvm.abs.i32(i32 %634, i1 true)
  %636 = load i32, ptr @erc_mvperMB, align 4, !tbaa !17
  %637 = add i32 %636, %633
  %638 = add i32 %637, %635
  store i32 %638, ptr @erc_mvperMB, align 4, !tbaa !17
  %639 = getelementptr inbounds ptr, ptr %589, i64 %599
  %640 = load ptr, ptr %639, align 8, !tbaa !5
  %641 = getelementptr inbounds ptr, ptr %640, i64 %591
  %642 = load ptr, ptr %641, align 8, !tbaa !5
  %643 = getelementptr inbounds i8, ptr %642, i64 %594
  %644 = load i8, ptr %643, align 1, !tbaa !16
  %645 = sext i8 %644 to i32
  br label %650

646:                                              ; preds = %573
  store i8 2, ptr %578, align 4, !tbaa !290
  br label %647

647:                                              ; preds = %646, %581
  %648 = getelementptr inbounds %struct.objectBuffer_t, ptr %578, i64 0, i32 3
  store i32 0, ptr %648, align 4, !tbaa !17
  %649 = getelementptr inbounds [3 x i32], ptr %648, i64 0, i64 1
  store i32 0, ptr %649, align 4, !tbaa !17
  br label %650

650:                                              ; preds = %647, %588
  %651 = phi i32 [ 0, %647 ], [ %645, %588 ]
  %652 = getelementptr inbounds %struct.objectBuffer_t, ptr %578, i64 0, i32 3
  %653 = getelementptr inbounds [3 x i32], ptr %652, i64 0, i64 2
  store i32 %651, ptr %653, align 4, !tbaa !17
  %654 = or i32 %30, 2
  %655 = or i32 %31, 2
  %656 = getelementptr inbounds %struct.objectBuffer_t, ptr %17, i64 3
  %657 = load i32, ptr %32, align 8, !tbaa !289
  %658 = icmp eq i32 %657, 10
  br i1 %658, label %724, label %659

659:                                              ; preds = %650
  %660 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %13, i32 13, i64 3
  %661 = load i8, ptr %660, align 1, !tbaa !16
  %662 = icmp eq i8 %661, 11
  %663 = select i1 %662, i8 6, i8 5
  store i8 %663, ptr %656, align 4, !tbaa !290
  %664 = load i8, ptr %660, align 1, !tbaa !16
  %665 = icmp eq i8 %664, 11
  br i1 %665, label %725, label %666

666:                                              ; preds = %659
  %667 = load ptr, ptr %33, align 8, !tbaa !293
  %668 = load ptr, ptr %667, align 8, !tbaa !5
  %669 = sext i32 %655 to i64
  %670 = getelementptr inbounds ptr, ptr %668, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !5
  %672 = sext i32 %654 to i64
  %673 = getelementptr inbounds i8, ptr %671, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !16
  %675 = lshr i8 %674, 7
  %676 = load ptr, ptr %34, align 8, !tbaa !292
  %677 = zext i8 %675 to i64
  %678 = getelementptr inbounds ptr, ptr %676, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !5
  %680 = getelementptr inbounds ptr, ptr %679, i64 %669
  %681 = load ptr, ptr %680, align 8, !tbaa !5
  %682 = getelementptr inbounds ptr, ptr %681, i64 %672
  %683 = load ptr, ptr %682, align 8, !tbaa !5
  %684 = or i32 %30, 3
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %681, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !5
  %688 = or i32 %31, 3
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds ptr, ptr %679, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !5
  %692 = getelementptr inbounds ptr, ptr %691, i64 %672
  %693 = load ptr, ptr %692, align 8, !tbaa !5
  %694 = getelementptr inbounds ptr, ptr %691, i64 %685
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  %696 = getelementptr inbounds %struct.objectBuffer_t, ptr %656, i64 0, i32 3
  %697 = load <2 x i16>, ptr %683, align 2, !tbaa !18
  %698 = sext <2 x i16> %697 to <2 x i32>
  %699 = load <2 x i16>, ptr %687, align 2, !tbaa !18
  %700 = sext <2 x i16> %699 to <2 x i32>
  %701 = load <2 x i16>, ptr %693, align 2, !tbaa !18
  %702 = sext <2 x i16> %701 to <2 x i32>
  %703 = load <2 x i16>, ptr %695, align 2, !tbaa !18
  %704 = sext <2 x i16> %703 to <2 x i32>
  %705 = add nsw <2 x i32> %698, <i32 2, i32 2>
  %706 = add nsw <2 x i32> %705, %700
  %707 = add nsw <2 x i32> %706, %702
  %708 = add nsw <2 x i32> %707, %704
  %709 = sdiv <2 x i32> %708, <i32 4, i32 4>
  store <2 x i32> %709, ptr %696, align 4, !tbaa !17
  %710 = extractelement <2 x i32> %709, i64 0
  %711 = tail call i32 @llvm.abs.i32(i32 %710, i1 true)
  %712 = extractelement <2 x i32> %709, i64 1
  %713 = tail call i32 @llvm.abs.i32(i32 %712, i1 true)
  %714 = load i32, ptr @erc_mvperMB, align 4, !tbaa !17
  %715 = add i32 %714, %711
  %716 = add i32 %715, %713
  store i32 %716, ptr @erc_mvperMB, align 4, !tbaa !17
  %717 = getelementptr inbounds ptr, ptr %667, i64 %677
  %718 = load ptr, ptr %717, align 8, !tbaa !5
  %719 = getelementptr inbounds ptr, ptr %718, i64 %669
  %720 = load ptr, ptr %719, align 8, !tbaa !5
  %721 = getelementptr inbounds i8, ptr %720, i64 %672
  %722 = load i8, ptr %721, align 1, !tbaa !16
  %723 = sext i8 %722 to i32
  br label %728

724:                                              ; preds = %650
  store i8 2, ptr %656, align 4, !tbaa !290
  br label %725

725:                                              ; preds = %724, %659
  %726 = getelementptr inbounds %struct.objectBuffer_t, ptr %656, i64 0, i32 3
  store i32 0, ptr %726, align 4, !tbaa !17
  %727 = getelementptr inbounds [3 x i32], ptr %726, i64 0, i64 1
  store i32 0, ptr %727, align 4, !tbaa !17
  br label %728

728:                                              ; preds = %725, %666
  %729 = phi i32 [ 0, %725 ], [ %723, %666 ]
  %730 = getelementptr inbounds %struct.objectBuffer_t, ptr %656, i64 0, i32 3
  %731 = getelementptr inbounds [3 x i32], ptr %730, i64 0, i64 2
  store i32 %729, ptr %731, align 4, !tbaa !17
  br label %732

732:                                              ; preds = %424, %728
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_old_slice() local_unnamed_addr #17 {
  store i32 0, ptr @old_slice, align 4, !tbaa !294
  store i32 2147483647, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 9), align 4, !tbaa !296
  store i32 0, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 7), align 4, !tbaa !297
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 -1, i32 2147483647>, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 2), align 4, !tbaa !17
  store i32 2147483647, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6), align 4, !tbaa !17
  store i32 2147483647, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6, i64 1), align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @exit_slice() local_unnamed_addr #18 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 24
  %5 = load i32, ptr %4, align 4, !tbaa !225
  store i32 %5, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 9), align 4, !tbaa !296
  %6 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 56
  %7 = load i32, ptr %6, align 4, !tbaa !89
  store i32 %7, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 2), align 4, !tbaa !298
  %8 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 57
  %9 = load i32, ptr %8, align 8, !tbaa !299
  store i32 %9, ptr @old_slice, align 4, !tbaa !294
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 58
  %13 = load i32, ptr %12, align 4, !tbaa !300
  store i32 %13, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 1), align 4, !tbaa !301
  br label %14

14:                                               ; preds = %11, %0
  %15 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 84
  %16 = load i32, ptr %15, align 8, !tbaa !209
  store i32 %16, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 3), align 4, !tbaa !302
  %17 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 83
  %18 = load i32, ptr %17, align 4, !tbaa !207
  store i32 %18, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 7), align 4, !tbaa !297
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 85
  %22 = load i32, ptr %21, align 4, !tbaa !303
  store i32 %22, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 8), align 4, !tbaa !304
  br label %23

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %24, i64 0, i32 18
  %26 = load i32, ptr %25, align 4, !tbaa !305
  switch i32 %26, label %39 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 59
  %29 = load i32, ptr %28, align 8, !tbaa !306
  store i32 %29, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 4), align 4, !tbaa !307
  %30 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 60
  br label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 61
  %33 = load i32, ptr %32, align 8, !tbaa !17
  store i32 %33, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6), align 4, !tbaa !17
  %34 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 61, i64 1
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  %37 = phi ptr [ getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 5), %27 ], [ getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6, i64 1), %31 ]
  %38 = load i32, ptr %36, align 4, !tbaa !17
  store i32 %38, ptr %37, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %35, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @is_new_picture() local_unnamed_addr #19 {
  %1 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  %3 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 9), align 4, !tbaa !296
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 38
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 24
  %8 = load i32, ptr %7, align 4, !tbaa !225
  %9 = icmp ne i32 %3, %8
  %10 = or i1 %2, %9
  %11 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 2), align 4, !tbaa !298
  %12 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 56
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = icmp ne i32 %11, %13
  %15 = or i1 %10, %14
  %16 = load i32, ptr @old_slice, align 4, !tbaa !294
  %17 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 57
  %18 = load i32, ptr %17, align 8, !tbaa !299
  %19 = icmp ne i32 %16, %18
  %20 = or i1 %15, %19
  %21 = icmp ne i32 %18, 0
  %22 = icmp ne i32 %16, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %30

24:                                               ; preds = %0
  %25 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 1), align 4, !tbaa !301
  %26 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 58
  %27 = load i32, ptr %26, align 4, !tbaa !300
  %28 = icmp ne i32 %25, %27
  %29 = or i1 %20, %28
  br label %30

30:                                               ; preds = %24, %0
  %31 = phi i1 [ %29, %24 ], [ %20, %0 ]
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 3), align 4, !tbaa !302
  %34 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 84
  %35 = load i32, ptr %34, align 8, !tbaa !209
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %35, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %37, %39, %30
  %43 = phi i32 [ 0, %30 ], [ 1, %37 ], [ %41, %39 ]
  %44 = or i32 %43, %32
  %45 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 7), align 4, !tbaa !297
  %46 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 83
  %47 = load i32, ptr %46, align 4, !tbaa !207
  %48 = icmp ne i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = or i32 %44, %49
  %51 = icmp ne i32 %47, 0
  %52 = icmp ne i32 %45, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 8), align 4, !tbaa !304
  %56 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 85
  %57 = load i32, ptr %56, align 4, !tbaa !303
  %58 = icmp ne i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = or i32 %50, %59
  br label %61

61:                                               ; preds = %54, %42
  %62 = phi i32 [ %60, %54 ], [ %50, %42 ]
  %63 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %63, i64 0, i32 18
  %65 = load i32, ptr %64, align 4, !tbaa !305
  switch i32 %65, label %88 [
    i32 0, label %66
    i32 1, label %72
  ]

66:                                               ; preds = %61
  %67 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 4), align 4, !tbaa !307
  %68 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 59
  %69 = load i32, ptr %68, align 8, !tbaa !306
  %70 = icmp ne i32 %67, %69
  %71 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 60
  br label %78

72:                                               ; preds = %61
  %73 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6), align 4, !tbaa !17
  %74 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 61
  %75 = load i32, ptr %74, align 8, !tbaa !17
  %76 = icmp ne i32 %73, %75
  %77 = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 61, i64 1
  br label %78

78:                                               ; preds = %72, %66
  %79 = phi ptr [ %71, %66 ], [ %77, %72 ]
  %80 = phi ptr [ getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 5), %66 ], [ getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6, i64 1), %72 ]
  %81 = phi i1 [ %70, %66 ], [ %76, %72 ]
  %82 = load i32, ptr %80, align 4, !tbaa !17
  %83 = load i32, ptr %79, align 4, !tbaa !17
  %84 = icmp ne i32 %82, %83
  %85 = or i1 %81, %84
  %86 = zext i1 %85 to i32
  %87 = or i32 %62, %86
  br label %88

88:                                               ; preds = %78, %61
  %89 = phi i32 [ %62, %61 ], [ %87, %78 ]
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local void @decode_one_slice(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 34
  store i32 -1, ptr %3, align 8, !tbaa !308
  tail call void @set_ref_pic_num()
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @Co_located, align 8, !tbaa !5
  tail call void @compute_colocated(ptr noundef %8, ptr noundef nonnull @listX) #25
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 44
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 47
  br label %13

13:                                               ; preds = %9, %38
  %14 = load i32, ptr %10, align 4, !tbaa !78
  tail call void @start_macroblock(ptr noundef nonnull %0, i32 noundef %14) #25
  %15 = tail call i32 @read_one_macroblock(ptr noundef nonnull %0, ptr noundef %1) #25
  %16 = tail call i32 @decode_one_macroblock(ptr noundef nonnull %0, ptr noundef %1) #25
  %17 = load i32, ptr %11, align 8, !tbaa !229
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 34
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i32, ptr %10, align 4, !tbaa !78
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = load <2 x i32>, ptr %12, align 8, !tbaa !17
  %30 = ashr <2 x i32> %29, <i32 1, i32 1>
  store <2 x i32> %30, ptr %12, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %28, %19, %13
  tail call void @ercWriteMBMODEandMV(ptr noundef nonnull %0, ptr poison)
  %32 = load i32, ptr %11, align 8, !tbaa !229
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !78
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %37, %34 ]
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @exit_macroblock(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %40) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %13, label %43, !llvm.loop !309

43:                                               ; preds = %38
  %44 = load ptr, ptr @img, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 38
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds %struct.Slice, ptr %46, i64 0, i32 24
  %48 = load i32, ptr %47, align 4, !tbaa !225
  store i32 %48, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 9), align 4, !tbaa !296
  %49 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 56
  %50 = load i32, ptr %49, align 4, !tbaa !89
  store i32 %50, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 2), align 4, !tbaa !298
  %51 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 57
  %52 = load i32, ptr %51, align 8, !tbaa !299
  store i32 %52, ptr @old_slice, align 4, !tbaa !294
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 58
  %56 = load i32, ptr %55, align 4, !tbaa !300
  store i32 %56, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 1), align 4, !tbaa !301
  br label %57

57:                                               ; preds = %54, %43
  %58 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 84
  %59 = load i32, ptr %58, align 8, !tbaa !209
  store i32 %59, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 3), align 4, !tbaa !302
  %60 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 83
  %61 = load i32, ptr %60, align 4, !tbaa !207
  store i32 %61, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 7), align 4, !tbaa !297
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 85
  %65 = load i32, ptr %64, align 4, !tbaa !303
  store i32 %65, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 8), align 4, !tbaa !304
  br label %66

66:                                               ; preds = %63, %57
  %67 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %67, i64 0, i32 18
  %69 = load i32, ptr %68, align 4, !tbaa !305
  switch i32 %69, label %82 [
    i32 0, label %70
    i32 1, label %74
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 59
  %72 = load i32, ptr %71, align 8, !tbaa !306
  store i32 %72, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 4), align 4, !tbaa !307
  %73 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 60
  br label %78

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 61
  %76 = load i32, ptr %75, align 8, !tbaa !17
  store i32 %76, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6), align 4, !tbaa !17
  %77 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 61, i64 1
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %73, %70 ], [ %77, %74 ]
  %80 = phi ptr [ getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 5), %70 ], [ getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6, i64 1), %74 ]
  %81 = load i32, ptr %79, align 4, !tbaa !17
  store i32 %81, ptr %80, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %66, %78
  ret void
}

declare void @compute_colocated(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @start_macroblock(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @read_one_macroblock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @decode_one_macroblock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exit_macroblock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @init_contexts(ptr noundef) local_unnamed_addr #2

declare void @cabac_new_slice(...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @fill_wp_params(ptr nocapture noundef %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %3 = load i32, ptr %2, align 4, !tbaa !85
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 47
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 48
  %8 = load i32, ptr %7, align 4, !tbaa !187
  %9 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %9, i64 0, i32 24
  %11 = load i32, ptr %10, align 4, !tbaa !92
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i1 %4, i1 false
  br i1 %13, label %14, label %55

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 75
  store i32 5, ptr %15, align 8, !tbaa !310
  %16 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 76
  store i32 5, ptr %16, align 4, !tbaa !311
  %17 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 80
  store i32 16, ptr %17, align 8, !tbaa !312
  %18 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 81
  store i32 16, ptr %18, align 4, !tbaa !313
  %19 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 77
  %20 = load ptr, ptr %19, align 8, !tbaa !314
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %20, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 78
  %25 = load ptr, ptr %24, align 8, !tbaa !315
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %14, %29
  %30 = phi i64 [ 0, %14 ], [ %53, %29 ]
  %31 = getelementptr inbounds ptr, ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %23, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %26, i64 %30
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %28, i64 %30
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load i32, ptr %15, align 4, !tbaa !17
  %40 = shl nuw i32 1, %39
  store i32 %40, ptr %32, align 4, !tbaa !17
  store i32 %40, ptr %34, align 4, !tbaa !17
  store i32 0, ptr %36, align 4, !tbaa !17
  store i32 0, ptr %38, align 4, !tbaa !17
  %41 = load i32, ptr %16, align 4, !tbaa !17
  %42 = shl nuw i32 1, %41
  %43 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !17
  %44 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %42, ptr %44, align 4, !tbaa !17
  %45 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 0, ptr %45, align 4, !tbaa !17
  %46 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 0, ptr %46, align 4, !tbaa !17
  %47 = load i32, ptr %16, align 4, !tbaa !17
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 %48, ptr %49, align 4, !tbaa !17
  %50 = getelementptr inbounds i32, ptr %34, i64 2
  store i32 %48, ptr %50, align 4, !tbaa !17
  %51 = getelementptr inbounds i32, ptr %36, i64 2
  store i32 0, ptr %51, align 4, !tbaa !17
  %52 = getelementptr inbounds i32, ptr %38, i64 2
  store i32 0, ptr %52, align 4, !tbaa !17
  %53 = add nuw nsw i64 %30, 1
  %54 = icmp eq i64 %53, 32
  br i1 %54, label %55, label %29, !llvm.loop !316

55:                                               ; preds = %29, %1
  br i1 %4, label %56, label %478

56:                                               ; preds = %55
  %57 = icmp sgt i32 %6, 0
  br i1 %57, label %58, label %478

58:                                               ; preds = %56
  %59 = icmp sgt i32 %8, 0
  %60 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 73
  %61 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 79
  %62 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 78
  %63 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 77
  br i1 %59, label %64, label %478

64:                                               ; preds = %58
  %65 = zext i32 %6 to i64
  %66 = zext i32 %8 to i64
  br label %67

67:                                               ; preds = %64, %188
  %68 = phi i64 [ 0, %64 ], [ %189, %188 ]
  br label %182

69:                                               ; preds = %179
  %70 = add nuw nsw i64 %183, 1
  %71 = icmp eq i64 %70, %66
  br i1 %71, label %188, label %182, !llvm.loop !317

72:                                               ; preds = %182, %179
  %73 = phi i64 [ 0, %182 ], [ %180, %179 ]
  %74 = load i32, ptr %10, align 4, !tbaa !92
  switch i32 %74, label %179 [
    i32 1, label %149
    i32 2, label %75
  ]

75:                                               ; preds = %72
  %76 = load ptr, ptr %185, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.storable_picture, ptr %76, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !136
  %79 = load ptr, ptr %187, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !136
  %82 = sub nsw i32 %78, %81
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 -128)
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 127)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %138, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds %struct.storable_picture, ptr %76, i64 0, i32 14
  %88 = load i32, ptr %87, align 4, !tbaa !318
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %138

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 14
  %92 = load i32, ptr %91, align 4, !tbaa !318
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %138

94:                                               ; preds = %90
  %95 = load i32, ptr %60, align 8, !tbaa !319
  %96 = sub nsw i32 %95, %81
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 -128)
  %98 = tail call i32 @llvm.smin.i32(i32 %97, i32 127)
  %99 = trunc i32 %84 to i8
  %100 = sdiv i8 %99, 2
  %101 = tail call i8 @llvm.abs.i8(i8 %100, i1 true)
  %102 = zext i8 %101 to i16
  %103 = or i16 %102, 16384
  %104 = trunc i32 %84 to i16
  %105 = sdiv i16 %103, %104
  %106 = sext i16 %105 to i32
  %107 = mul nsw i32 %98, %106
  %108 = add nsw i32 %107, 32
  %109 = ashr i32 %108, 6
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 -1024)
  %111 = tail call i32 @llvm.smin.i32(i32 %110, i32 1023)
  %112 = ashr i32 %111, 2
  %113 = load ptr, ptr %61, align 8, !tbaa !320
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 %68
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 %183
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i32, ptr %119, i64 %73
  store i32 %112, ptr %120, align 4, !tbaa !17
  %121 = sub nsw i32 64, %112
  %122 = load ptr, ptr %113, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %68
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 %183
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i32, ptr %126, i64 %73
  store i32 %121, ptr %127, align 4, !tbaa !17
  %128 = load i32, ptr %120, align 4, !tbaa !17
  %129 = add i32 %128, -129
  %130 = icmp ult i32 %129, -193
  br i1 %130, label %131, label %179

131:                                              ; preds = %94
  store i32 32, ptr %127, align 4, !tbaa !17
  store i32 32, ptr %120, align 4, !tbaa !17
  %132 = load ptr, ptr %62, align 8, !tbaa !315
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 %68
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds i32, ptr %135, i64 %73
  store i32 0, ptr %136, align 4, !tbaa !17
  %137 = getelementptr inbounds ptr, ptr %132, i64 1
  br label %172

138:                                              ; preds = %90, %86, %75
  %139 = load ptr, ptr %61, align 8, !tbaa !320
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds ptr, ptr %140, i64 %68
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 %183
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i32, ptr %144, i64 %73
  store i32 32, ptr %145, align 4, !tbaa !17
  %146 = getelementptr inbounds ptr, ptr %139, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds ptr, ptr %147, i64 %68
  br label %172

149:                                              ; preds = %72
  %150 = load ptr, ptr %63, align 8, !tbaa !314
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %151, i64 %68
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i32, ptr %153, i64 %73
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = load ptr, ptr %61, align 8, !tbaa !320
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 %68
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds ptr, ptr %159, i64 %183
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i32, ptr %161, i64 %73
  store i32 %155, ptr %162, align 4, !tbaa !17
  %163 = getelementptr inbounds ptr, ptr %150, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds ptr, ptr %164, i64 %183
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i32, ptr %166, i64 %73
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = getelementptr inbounds ptr, ptr %156, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds ptr, ptr %170, i64 %68
  br label %172

172:                                              ; preds = %131, %138, %149
  %173 = phi ptr [ %171, %149 ], [ %148, %138 ], [ %137, %131 ]
  %174 = phi i32 [ %168, %149 ], [ 32, %138 ], [ 0, %131 ]
  %175 = load ptr, ptr %173, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 %183
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i32, ptr %177, i64 %73
  store i32 %174, ptr %178, align 4, !tbaa !17
  br label %179

179:                                              ; preds = %172, %94, %72
  %180 = add nuw nsw i64 %73, 1
  %181 = icmp eq i64 %180, 3
  br i1 %181, label %69, label %72, !llvm.loop !321

182:                                              ; preds = %67, %69
  %183 = phi i64 [ 0, %67 ], [ %70, %69 ]
  %184 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %183
  %186 = load ptr, ptr @listX, align 16
  %187 = getelementptr inbounds ptr, ptr %186, i64 %68
  br label %72

188:                                              ; preds = %69
  %189 = add nuw nsw i64 %68, 1
  %190 = icmp eq i64 %189, %65
  br i1 %190, label %191, label %67, !llvm.loop !322

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 44
  %193 = load i32, ptr %192, align 8, !tbaa !229
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %478, label %195

195:                                              ; preds = %191
  %196 = shl i32 %6, 1
  br i1 %57, label %197, label %478

197:                                              ; preds = %195
  %198 = icmp sgt i32 %8, 0
  %199 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  %200 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  %201 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 79
  %202 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 77
  br i1 %198, label %203, label %478

203:                                              ; preds = %197
  %204 = shl nuw i32 %8, 1
  %205 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 78
  %206 = load ptr, ptr %205, align 8, !tbaa !315
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds ptr, ptr %206, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = tail call i32 @llvm.smax.i32(i32 %204, i32 1)
  %211 = tail call i32 @llvm.smax.i32(i32 %196, i32 1)
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %206, i64 2
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds ptr, ptr %206, i64 3
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = zext i32 %210 to i64
  %218 = getelementptr inbounds ptr, ptr %206, i64 4
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %206, i64 5
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %475, %203
  %223 = phi i64 [ %476, %475 ], [ 0, %203 ]
  %224 = lshr i64 %223, 1
  %225 = and i64 %224, 2147483647
  %226 = getelementptr inbounds ptr, ptr %207, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %214, i64 %223
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds ptr, ptr %219, i64 %223
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  br label %457

232:                                              ; preds = %445
  %233 = add nuw nsw i64 %458, 1
  %234 = icmp eq i64 %233, %217
  br i1 %234, label %475, label %457, !llvm.loop !323

235:                                              ; preds = %448
  %236 = load ptr, ptr %466, align 8, !tbaa !5
  %237 = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !136
  %239 = load ptr, ptr %468, align 8, !tbaa !5
  %240 = getelementptr inbounds %struct.storable_picture, ptr %239, i64 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !136
  %242 = sub nsw i32 %238, %241
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 -128)
  %244 = tail call i32 @llvm.smin.i32(i32 %243, i32 127)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %293, label %246

246:                                              ; preds = %235
  %247 = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 14
  %248 = load i32, ptr %247, align 4, !tbaa !318
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %293

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.storable_picture, ptr %239, i64 0, i32 14
  %252 = load i32, ptr %251, align 4, !tbaa !318
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %293

254:                                              ; preds = %250
  %255 = load i32, ptr %199, align 4, !tbaa !17
  %256 = sub nsw i32 %255, %241
  %257 = tail call i32 @llvm.smax.i32(i32 %256, i32 -128)
  %258 = tail call i32 @llvm.smin.i32(i32 %257, i32 127)
  %259 = trunc i32 %244 to i8
  %260 = sdiv i8 %259, 2
  %261 = tail call i8 @llvm.abs.i8(i8 %260, i1 true)
  %262 = zext i8 %261 to i16
  %263 = or i16 %262, 16384
  %264 = trunc i32 %244 to i16
  %265 = sdiv i16 %263, %264
  %266 = sext i16 %265 to i32
  %267 = mul nsw i32 %258, %266
  %268 = add nsw i32 %267, 32
  %269 = ashr i32 %268, 6
  %270 = tail call i32 @llvm.smax.i32(i32 %269, i32 -1024)
  %271 = tail call i32 @llvm.smin.i32(i32 %270, i32 1023)
  %272 = ashr i32 %271, 2
  %273 = load ptr, ptr %201, align 8, !tbaa !320
  %274 = getelementptr inbounds ptr, ptr %273, i64 3
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = getelementptr inbounds ptr, ptr %275, i64 %223
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = getelementptr inbounds ptr, ptr %277, i64 %458
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i32, ptr %279, i64 %449
  store i32 %272, ptr %280, align 4, !tbaa !17
  %281 = sub nsw i32 64, %272
  %282 = getelementptr inbounds ptr, ptr %273, i64 2
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = getelementptr inbounds ptr, ptr %283, i64 %223
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds ptr, ptr %285, i64 %458
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = getelementptr inbounds i32, ptr %287, i64 %449
  store i32 %281, ptr %288, align 4, !tbaa !17
  %289 = load i32, ptr %280, align 4, !tbaa !17
  %290 = add i32 %289, -129
  %291 = icmp ult i32 %290, -193
  br i1 %291, label %292, label %337

292:                                              ; preds = %254
  store i32 32, ptr %280, align 4, !tbaa !17
  store i32 32, ptr %288, align 4, !tbaa !17
  store i32 0, ptr %453, align 4, !tbaa !17
  store i32 0, ptr %455, align 4, !tbaa !17
  br label %337

293:                                              ; preds = %250, %246, %235
  %294 = load ptr, ptr %201, align 8, !tbaa !320
  %295 = getelementptr inbounds ptr, ptr %294, i64 2
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = getelementptr inbounds ptr, ptr %296, i64 %223
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds ptr, ptr %298, i64 %458
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds i32, ptr %300, i64 %449
  store i32 32, ptr %301, align 4, !tbaa !17
  %302 = getelementptr inbounds ptr, ptr %294, i64 3
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = getelementptr inbounds ptr, ptr %303, i64 %223
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = getelementptr inbounds ptr, ptr %305, i64 %458
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i32, ptr %307, i64 %449
  store i32 32, ptr %308, align 4, !tbaa !17
  br label %337

309:                                              ; preds = %448
  %310 = load ptr, ptr %202, align 8, !tbaa !314
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = getelementptr inbounds ptr, ptr %311, i64 %225
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  %314 = getelementptr inbounds i32, ptr %313, i64 %449
  %315 = load i32, ptr %314, align 4, !tbaa !17
  %316 = load ptr, ptr %201, align 8, !tbaa !320
  %317 = getelementptr inbounds ptr, ptr %316, i64 2
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = getelementptr inbounds ptr, ptr %318, i64 %223
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds ptr, ptr %320, i64 %458
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = getelementptr inbounds i32, ptr %322, i64 %449
  store i32 %315, ptr %323, align 4, !tbaa !17
  %324 = getelementptr inbounds ptr, ptr %310, i64 1
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %326 = getelementptr inbounds ptr, ptr %325, i64 %460
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = getelementptr inbounds i32, ptr %327, i64 %449
  %329 = load i32, ptr %328, align 4, !tbaa !17
  %330 = getelementptr inbounds ptr, ptr %316, i64 3
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = getelementptr inbounds ptr, ptr %331, i64 %223
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = getelementptr inbounds ptr, ptr %333, i64 %458
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  %336 = getelementptr inbounds i32, ptr %335, i64 %449
  store i32 %329, ptr %336, align 4, !tbaa !17
  br label %337

337:                                              ; preds = %309, %293, %292, %254, %448
  %338 = load i32, ptr %450, align 4, !tbaa !17
  %339 = getelementptr inbounds i32, ptr %231, i64 %449
  store i32 %338, ptr %339, align 4, !tbaa !17
  %340 = load i32, ptr %451, align 4, !tbaa !17
  %341 = getelementptr inbounds i32, ptr %470, i64 %449
  store i32 %340, ptr %341, align 4, !tbaa !17
  %342 = load i32, ptr %10, align 4, !tbaa !92
  switch i32 %342, label %445 [
    i32 1, label %417
    i32 2, label %343
  ]

343:                                              ; preds = %337
  %344 = load ptr, ptr %472, align 8, !tbaa !5
  %345 = getelementptr inbounds %struct.storable_picture, ptr %344, i64 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !136
  %347 = load ptr, ptr %474, align 8, !tbaa !5
  %348 = getelementptr inbounds %struct.storable_picture, ptr %347, i64 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !136
  %350 = sub nsw i32 %346, %349
  %351 = tail call i32 @llvm.smax.i32(i32 %350, i32 -128)
  %352 = tail call i32 @llvm.smin.i32(i32 %351, i32 127)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %401, label %354

354:                                              ; preds = %343
  %355 = getelementptr inbounds %struct.storable_picture, ptr %344, i64 0, i32 14
  %356 = load i32, ptr %355, align 4, !tbaa !318
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %401

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.storable_picture, ptr %347, i64 0, i32 14
  %360 = load i32, ptr %359, align 4, !tbaa !318
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %401

362:                                              ; preds = %358
  %363 = load i32, ptr %200, align 4, !tbaa !17
  %364 = sub nsw i32 %363, %349
  %365 = tail call i32 @llvm.smax.i32(i32 %364, i32 -128)
  %366 = tail call i32 @llvm.smin.i32(i32 %365, i32 127)
  %367 = trunc i32 %352 to i8
  %368 = sdiv i8 %367, 2
  %369 = tail call i8 @llvm.abs.i8(i8 %368, i1 true)
  %370 = zext i8 %369 to i16
  %371 = or i16 %370, 16384
  %372 = trunc i32 %352 to i16
  %373 = sdiv i16 %371, %372
  %374 = sext i16 %373 to i32
  %375 = mul nsw i32 %366, %374
  %376 = add nsw i32 %375, 32
  %377 = ashr i32 %376, 6
  %378 = tail call i32 @llvm.smax.i32(i32 %377, i32 -1024)
  %379 = tail call i32 @llvm.smin.i32(i32 %378, i32 1023)
  %380 = ashr i32 %379, 2
  %381 = load ptr, ptr %201, align 8, !tbaa !320
  %382 = getelementptr inbounds ptr, ptr %381, i64 5
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  %384 = getelementptr inbounds ptr, ptr %383, i64 %223
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = getelementptr inbounds ptr, ptr %385, i64 %458
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = getelementptr inbounds i32, ptr %387, i64 %449
  store i32 %380, ptr %388, align 4, !tbaa !17
  %389 = sub nsw i32 64, %380
  %390 = getelementptr inbounds ptr, ptr %381, i64 4
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %392 = getelementptr inbounds ptr, ptr %391, i64 %223
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  %394 = getelementptr inbounds ptr, ptr %393, i64 %458
  %395 = load ptr, ptr %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, ptr %395, i64 %449
  store i32 %389, ptr %396, align 4, !tbaa !17
  %397 = load i32, ptr %388, align 4, !tbaa !17
  %398 = add i32 %397, -129
  %399 = icmp ult i32 %398, -193
  br i1 %399, label %400, label %445

400:                                              ; preds = %362
  store i32 32, ptr %388, align 4, !tbaa !17
  store i32 32, ptr %396, align 4, !tbaa !17
  store i32 0, ptr %339, align 4, !tbaa !17
  store i32 0, ptr %341, align 4, !tbaa !17
  br label %445

401:                                              ; preds = %358, %354, %343
  %402 = load ptr, ptr %201, align 8, !tbaa !320
  %403 = getelementptr inbounds ptr, ptr %402, i64 4
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  %405 = getelementptr inbounds ptr, ptr %404, i64 %223
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %407 = getelementptr inbounds ptr, ptr %406, i64 %458
  %408 = load ptr, ptr %407, align 8, !tbaa !5
  %409 = getelementptr inbounds i32, ptr %408, i64 %449
  store i32 32, ptr %409, align 4, !tbaa !17
  %410 = getelementptr inbounds ptr, ptr %402, i64 5
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %412 = getelementptr inbounds ptr, ptr %411, i64 %223
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  %414 = getelementptr inbounds ptr, ptr %413, i64 %458
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = getelementptr inbounds i32, ptr %415, i64 %449
  store i32 32, ptr %416, align 4, !tbaa !17
  br label %445

417:                                              ; preds = %337
  %418 = load ptr, ptr %202, align 8, !tbaa !314
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = getelementptr inbounds ptr, ptr %419, i64 %225
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = getelementptr inbounds i32, ptr %421, i64 %449
  %423 = load i32, ptr %422, align 4, !tbaa !17
  %424 = load ptr, ptr %201, align 8, !tbaa !320
  %425 = getelementptr inbounds ptr, ptr %424, i64 4
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = getelementptr inbounds ptr, ptr %426, i64 %223
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %429 = getelementptr inbounds ptr, ptr %428, i64 %458
  %430 = load ptr, ptr %429, align 8, !tbaa !5
  %431 = getelementptr inbounds i32, ptr %430, i64 %449
  store i32 %423, ptr %431, align 4, !tbaa !17
  %432 = getelementptr inbounds ptr, ptr %418, i64 1
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = getelementptr inbounds ptr, ptr %433, i64 %460
  %435 = load ptr, ptr %434, align 8, !tbaa !5
  %436 = getelementptr inbounds i32, ptr %435, i64 %449
  %437 = load i32, ptr %436, align 4, !tbaa !17
  %438 = getelementptr inbounds ptr, ptr %424, i64 5
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  %440 = getelementptr inbounds ptr, ptr %439, i64 %223
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %442 = getelementptr inbounds ptr, ptr %441, i64 %458
  %443 = load ptr, ptr %442, align 8, !tbaa !5
  %444 = getelementptr inbounds i32, ptr %443, i64 %449
  store i32 %437, ptr %444, align 4, !tbaa !17
  br label %445

445:                                              ; preds = %417, %401, %400, %362, %337
  %446 = add nuw nsw i64 %449, 1
  %447 = icmp eq i64 %446, 3
  br i1 %447, label %232, label %448, !llvm.loop !324

448:                                              ; preds = %457, %445
  %449 = phi i64 [ 0, %457 ], [ %446, %445 ]
  %450 = getelementptr inbounds i32, ptr %227, i64 %449
  %451 = getelementptr inbounds i32, ptr %462, i64 %449
  %452 = load i32, ptr %450, align 4, !tbaa !17
  %453 = getelementptr inbounds i32, ptr %229, i64 %449
  store i32 %452, ptr %453, align 4, !tbaa !17
  %454 = load i32, ptr %451, align 4, !tbaa !17
  %455 = getelementptr inbounds i32, ptr %464, i64 %449
  store i32 %454, ptr %455, align 4, !tbaa !17
  %456 = load i32, ptr %10, align 4, !tbaa !92
  switch i32 %456, label %337 [
    i32 1, label %309
    i32 2, label %235
  ]

457:                                              ; preds = %222, %232
  %458 = phi i64 [ 0, %222 ], [ %233, %232 ]
  %459 = lshr i64 %458, 1
  %460 = and i64 %459, 2147483647
  %461 = getelementptr inbounds ptr, ptr %209, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !5
  %463 = getelementptr inbounds ptr, ptr %216, i64 %458
  %464 = load ptr, ptr %463, align 8, !tbaa !5
  %465 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 %458
  %467 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16
  %468 = getelementptr inbounds ptr, ptr %467, i64 %223
  %469 = getelementptr inbounds ptr, ptr %221, i64 %458
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  %471 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 %458
  %473 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16
  %474 = getelementptr inbounds ptr, ptr %473, i64 %223
  br label %448

475:                                              ; preds = %232
  %476 = add nuw nsw i64 %223, 1
  %477 = icmp eq i64 %476, %212
  br i1 %477, label %478, label %222, !llvm.loop !325

478:                                              ; preds = %475, %56, %58, %197, %195, %55, %191
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reset_wp_params(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 75
  %3 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 76
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 77
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %1, %9
  %10 = phi i64 [ 0, %1 ], [ %25, %9 ]
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %8, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i32, ptr %2, align 4, !tbaa !17
  %16 = shl nuw i32 1, %15
  store i32 %16, ptr %12, align 4, !tbaa !17
  store i32 %16, ptr %14, align 4, !tbaa !17
  %17 = load i32, ptr %3, align 4, !tbaa !17
  %18 = shl nuw i32 1, %17
  %19 = getelementptr inbounds i32, ptr %12, i64 1
  store i32 %18, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 %18, ptr %20, align 4, !tbaa !17
  %21 = load i32, ptr %3, align 4, !tbaa !17
  %22 = shl nuw i32 1, %21
  %23 = getelementptr inbounds i32, ptr %12, i64 2
  store i32 %22, ptr %23, align 4, !tbaa !17
  %24 = getelementptr inbounds i32, ptr %14, i64 2
  store i32 %22, ptr %24, align 4, !tbaa !17
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, 32
  br i1 %26, label %27, label %9, !llvm.loop !326

27:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { cold }

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
!9 = !{!10, !6, i64 316920}
!10 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 24, !7, i64 79224, !7, i64 158424, !7, i64 237624, !11, i64 316824, !11, i64 316828, !11, i64 316832, !11, i64 316836, !11, i64 316840, !11, i64 316844, !11, i64 316848, !11, i64 316852, !11, i64 316856, !12, i64 316860, !11, i64 316864, !11, i64 316868, !11, i64 316872, !11, i64 316876, !11, i64 316880, !11, i64 316884, !11, i64 316888, !11, i64 316892, !11, i64 316896, !11, i64 316900, !11, i64 316904, !11, i64 316908, !11, i64 316912, !6, i64 316920, !6, i64 316928, !6, i64 316936, !6, i64 316944, !6, i64 316952, !6, i64 316960, !6, i64 316968, !6, i64 316976, !6, i64 316984, !6, i64 316992, !6, i64 317000, !6, i64 317008, !6, i64 317016, !11, i64 317024, !11, i64 317028, !11, i64 317032, !11, i64 317036, !11, i64 317040, !11, i64 317044, !11, i64 317048, !11, i64 317052, !11, i64 317056, !11, i64 317060, !11, i64 317064, !11, i64 317068, !11, i64 317072, !7, i64 317076, !11, i64 317084, !6, i64 317088, !11, i64 317096}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !6, i64 316928}
!14 = !{!10, !11, i64 316912}
!15 = !{!10, !6, i64 316936}
!16 = !{!7, !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!10, !11, i64 317044}
!23 = !{!24, !11, i64 5932}
!24 = !{!"img_par", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !11, i64 5576, !11, i64 5580, !11, i64 5584, !11, i64 5588, !6, i64 5592, !6, i64 5600, !11, i64 5608, !11, i64 5612, !11, i64 5616, !11, i64 5620, !11, i64 5624, !11, i64 5628, !6, i64 5632, !11, i64 5640, !11, i64 5644, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !11, i64 5664, !11, i64 5668, !11, i64 5672, !11, i64 5676, !11, i64 5680, !11, i64 5684, !11, i64 5688, !11, i64 5692, !7, i64 5696, !11, i64 5708, !11, i64 5712, !11, i64 5716, !11, i64 5720, !11, i64 5724, !11, i64 5728, !11, i64 5732, !11, i64 5736, !11, i64 5740, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !6, i64 5768, !6, i64 5776, !6, i64 5784, !11, i64 5792, !11, i64 5796, !11, i64 5800, !11, i64 5804, !11, i64 5808, !11, i64 5812, !11, i64 5816, !11, i64 5820, !11, i64 5824, !11, i64 5828, !11, i64 5832, !11, i64 5836, !11, i64 5840, !11, i64 5844, !11, i64 5848, !11, i64 5852, !11, i64 5856, !11, i64 5860, !11, i64 5864, !11, i64 5868, !11, i64 5872, !11, i64 5876, !11, i64 5880, !11, i64 5884, !11, i64 5888, !11, i64 5892, !11, i64 5896, !11, i64 5900, !11, i64 5904, !11, i64 5908, !11, i64 5912, !11, i64 5916, !11, i64 5920, !11, i64 5924, !11, i64 5928, !11, i64 5932, !11, i64 5936, !11, i64 5940, !11, i64 5944, !7, i64 5948, !7, i64 5972, !11, i64 5996, !11, i64 6000, !25, i64 6008, !25, i64 6016, !26, i64 6024, !26, i64 6040, !11, i64 6056, !11, i64 6060, !11, i64 6064, !11, i64 6068, !11, i64 6072, !11, i64 6076, !11, i64 6080, !11, i64 6084, !11, i64 6088, !11, i64 6092, !11, i64 6096, !11, i64 6100, !11, i64 6104}
!25 = !{!"long", !7, i64 0}
!26 = !{!"timeb", !25, i64 0, !12, i64 8, !12, i64 10, !12, i64 12}
!27 = !{!24, !11, i64 5936}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !20, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !20, !34}
!39 = distinct !{!39, !20}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = !{!46, !47, !41}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{!47}
!49 = !{!46}
!50 = !{!47, !41}
!51 = distinct !{!51, !20, !34, !35}
!52 = distinct !{!52, !20, !34}
!53 = distinct !{!53, !20}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !20, !34, !35}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !20, !34}
!62 = !{!63}
!63 = distinct !{!63, !64}
!64 = distinct !{!64, !"LVerDomain"}
!65 = !{!66}
!66 = distinct !{!66, !64}
!67 = !{!68, !69, !63}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = !{!69}
!71 = !{!68}
!72 = !{!69, !63}
!73 = distinct !{!73, !20, !34, !35}
!74 = distinct !{!74, !20, !34}
!75 = distinct !{!75, !20}
!76 = !{!24, !6, i64 5592}
!77 = !{!24, !11, i64 12}
!78 = !{!24, !11, i64 4}
!79 = !{!80, !11, i64 32}
!80 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148}
!81 = !{!24, !11, i64 8}
!82 = !{!24, !11, i64 5580}
!83 = !{i32 1, i32 4}
!84 = !{!24, !11, i64 5652}
!85 = !{!24, !11, i64 44}
!86 = !{!24, !11, i64 5640}
!87 = distinct !{!87, !20, !34, !35}
!88 = distinct !{!88, !20, !35, !34}
!89 = !{!24, !11, i64 5676}
!90 = !{!91, !7, i64 12}
!91 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !7, i64 440, !7, i64 952, !7, i64 976, !7, i64 984, !11, i64 988, !11, i64 992, !7, i64 996, !7, i64 1028, !7, i64 1060, !7, i64 1092, !11, i64 1096, !11, i64 1100, !6, i64 1104, !11, i64 1112, !11, i64 1116, !7, i64 1120, !11, i64 1124, !11, i64 1128, !11, i64 1132, !11, i64 1136, !11, i64 1140, !7, i64 1144, !7, i64 1148, !7, i64 1152}
!92 = !{!91, !11, i64 1124}
!93 = !{!91, !7, i64 1120}
!94 = !{!80, !11, i64 0}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20, !34, !35}
!97 = distinct !{!97, !20, !35, !34}
!98 = !{!99}
!99 = distinct !{!99, !100}
!100 = distinct !{!100, !"LVerDomain"}
!101 = !{!102}
!102 = distinct !{!102, !100}
!103 = distinct !{!103, !20, !34, !35}
!104 = distinct !{!104, !20, !34}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20, !34, !35}
!107 = distinct !{!107, !20, !34}
!108 = distinct !{!108, !20}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !20, !34, !35}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !20, !34}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122}
!122 = distinct !{!122, !"LVerDomain"}
!123 = !{!124}
!124 = distinct !{!124, !122}
!125 = distinct !{!125, !20, !34, !35}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !20, !34}
!128 = distinct !{!128, !20}
!129 = !{!24, !11, i64 5872}
!130 = !{!24, !11, i64 5900}
!131 = !{!24, !11, i64 5904}
!132 = !{!133, !11, i64 2160}
!133 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !7, i64 72, !7, i64 456, !7, i64 968, !7, i64 992, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !7, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !7, i64 1036, !11, i64 2060, !7, i64 2064, !11, i64 2068, !11, i64 2072, !7, i64 2076, !7, i64 2080, !7, i64 2084, !7, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !7, i64 2108, !134, i64 2112}
!134 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !135, i64 84, !7, i64 496, !135, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !7, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !11, i64 948}
!135 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!136 = !{!10, !11, i64 4}
!137 = !{!138, !11, i64 3008}
!138 = !{!"inp_par", !7, i64 0, !7, i64 1000, !7, i64 2000, !11, i64 3000, !11, i64 3004, !11, i64 3008, !11, i64 3012, !11, i64 3016, !11, i64 3020, !11, i64 3024, !11, i64 3028}
!139 = !{!10, !11, i64 317052}
!140 = !{!10, !11, i64 316864}
!141 = !{!10, !11, i64 316868}
!142 = !{!10, !11, i64 317056}
!143 = !{!10, !11, i64 317060}
!144 = !{!10, !11, i64 317048}
!145 = !{!10, !11, i64 317064}
!146 = !{!10, !11, i64 317068}
!147 = !{!138, !11, i64 3012}
!148 = !{!10, !11, i64 316872}
!149 = !{!10, !11, i64 316876}
!150 = !{!24, !11, i64 6000}
!151 = !{!24, !11, i64 0}
!152 = !{!24, !11, i64 6060}
!153 = !{!24, !11, i64 5996}
!154 = !{!24, !6, i64 5552}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !37}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = !{!161, !161, i64 0}
!161 = !{!"float", !7, i64 0}
!162 = !{!163, !161, i64 24}
!163 = !{!"snr_par", !11, i64 0, !161, i64 4, !161, i64 8, !161, i64 12, !161, i64 16, !161, i64 20, !161, i64 24, !161, i64 28, !161, i64 32, !161, i64 36, !161, i64 40, !161, i64 44, !161, i64 48, !161, i64 52, !161, i64 56, !161, i64 60}
!164 = !{!163, !161, i64 36}
!165 = !{!163, !11, i64 0}
!166 = !{!10, !11, i64 317096}
!167 = !{!10, !11, i64 16}
!168 = !{!10, !11, i64 316832}
!169 = !{!10, !11, i64 317072}
!170 = !{!24, !11, i64 5672}
!171 = !{!24, !11, i64 6104}
!172 = !{!10, !11, i64 316880}
!173 = !{!10, !11, i64 316884}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = distinct !{!176, !20}
!177 = distinct !{!177, !20}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!80, !11, i64 64}
!183 = !{!80, !6, i64 72}
!184 = !{!80, !6, i64 80}
!185 = !{!80, !6, i64 88}
!186 = !{!80, !11, i64 96}
!187 = !{!24, !11, i64 5644}
!188 = !{!80, !6, i64 104}
!189 = !{!80, !6, i64 112}
!190 = !{!80, !6, i64 120}
!191 = !{!10, !7, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"long long", !7, i64 0}
!194 = !{!10, !11, i64 8}
!195 = !{!10, !11, i64 12}
!196 = distinct !{!196, !20}
!197 = distinct !{!197, !20}
!198 = !{!133, !7, i64 2076}
!199 = !{!24, !11, i64 5584}
!200 = distinct !{!200, !20}
!201 = !{!138, !11, i64 3000}
!202 = !{!203, !11, i64 20}
!203 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!204 = !{!203, !11, i64 12}
!205 = !{!24, !11, i64 6088}
!206 = !{!24, !11, i64 6092}
!207 = !{!24, !11, i64 5804}
!208 = !{!203, !11, i64 16}
!209 = !{!24, !11, i64 5808}
!210 = !{!80, !11, i64 28}
!211 = !{!80, !11, i64 24}
!212 = !{!80, !6, i64 40}
!213 = !{!214, !6, i64 0}
!214 = !{!"datapartition", !6, i64 0, !215, i64 8, !6, i64 48}
!215 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!216 = !{!217, !11, i64 24}
!217 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24}
!218 = !{!217, !11, i64 0}
!219 = !{!217, !11, i64 8}
!220 = !{!217, !6, i64 16}
!221 = !{!203, !6, i64 24}
!222 = !{!203, !11, i64 4}
!223 = !{!217, !11, i64 12}
!224 = !{!217, !11, i64 4}
!225 = !{!80, !11, i64 148}
!226 = !{!10, !11, i64 317024}
!227 = !{i32 0, i32 2}
!228 = !{!80, !7, i64 16}
!229 = !{!24, !11, i64 5624}
!230 = !{!80, !11, i64 20}
!231 = !{!91, !7, i64 1152}
!232 = !{!24, !11, i64 6096}
!233 = !{!24, !11, i64 5816}
!234 = !{!24, !11, i64 6100}
!235 = !{!24, !11, i64 5660}
!236 = !{!133, !7, i64 2064}
!237 = !{!138, !11, i64 3020}
!238 = !{!24, !11, i64 6068}
!239 = !{!24, !11, i64 6080}
!240 = !{!24, !11, i64 6056}
!241 = !{!24, !11, i64 48}
!242 = !{!24, !11, i64 52}
!243 = !{!24, !11, i64 56}
!244 = !{!24, !11, i64 64}
!245 = !{!24, !11, i64 28}
!246 = !{!80, !11, i64 8}
!247 = !{!10, !11, i64 317084}
!248 = !{!91, !11, i64 1136}
!249 = !{!91, !11, i64 1140}
!250 = !{!24, !11, i64 5836}
!251 = !{!24, !11, i64 5664}
!252 = !{!24, !11, i64 5668}
!253 = !{!24, !11, i64 5924}
!254 = !{!24, !6, i64 5560}
!255 = distinct !{!255, !20}
!256 = distinct !{!256, !20}
!257 = !{!91, !7, i64 1148}
!258 = !{!24, !6, i64 16}
!259 = distinct !{!259, !20}
!260 = !{!24, !6, i64 5600}
!261 = !{!262, !11, i64 12}
!262 = !{!"macroblock", !11, i64 0, !7, i64 4, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 300, !193, i64 304, !193, i64 312, !11, i64 320, !11, i64 324, !7, i64 328, !7, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400}
!263 = !{!262, !11, i64 336}
!264 = distinct !{!264, !20}
!265 = !{!10, !11, i64 316848}
!266 = !{!10, !11, i64 317028}
!267 = !{!24, !11, i64 5856}
!268 = !{!10, !11, i64 317040}
!269 = !{!24, !6, i64 5632}
!270 = !{!10, !6, i64 317088}
!271 = !{!10, !11, i64 316904}
!272 = !{!24, !11, i64 5820}
!273 = !{!10, !11, i64 316908}
!274 = !{!10, !11, i64 316824}
!275 = !{!10, !11, i64 316828}
!276 = !{!10, !11, i64 316900}
!277 = !{!133, !11, i64 32}
!278 = !{!133, !7, i64 2088}
!279 = !{!280, !6, i64 0}
!280 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!281 = !{!280, !6, i64 8}
!282 = !{!280, !6, i64 16}
!283 = distinct !{!283, !20}
!284 = !{!24, !11, i64 5860}
!285 = !{!138, !11, i64 3016}
!286 = !{!163, !161, i64 4}
!287 = !{!163, !161, i64 8}
!288 = !{!163, !161, i64 12}
!289 = !{!262, !11, i64 40}
!290 = !{!291, !7, i64 0}
!291 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12}
!292 = !{!10, !6, i64 316976}
!293 = !{!10, !6, i64 316952}
!294 = !{!295, !11, i64 0}
!295 = !{!"old_slice_par", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!296 = !{!295, !11, i64 40}
!297 = !{!295, !11, i64 32}
!298 = !{!295, !11, i64 8}
!299 = !{!24, !11, i64 5680}
!300 = !{!24, !11, i64 5684}
!301 = !{!295, !11, i64 4}
!302 = !{!295, !11, i64 12}
!303 = !{!24, !11, i64 5812}
!304 = !{!295, !11, i64 36}
!305 = !{!133, !11, i64 1012}
!306 = !{!24, !11, i64 5688}
!307 = !{!295, !11, i64 16}
!308 = !{!24, !11, i64 5576}
!309 = distinct !{!309, !20}
!310 = !{!24, !11, i64 5760}
!311 = !{!24, !11, i64 5764}
!312 = !{!24, !11, i64 5792}
!313 = !{!24, !11, i64 5796}
!314 = !{!24, !6, i64 5768}
!315 = !{!24, !6, i64 5776}
!316 = distinct !{!316, !20}
!317 = distinct !{!317, !20}
!318 = !{!10, !11, i64 316844}
!319 = !{!24, !11, i64 5752}
!320 = !{!24, !6, i64 5784}
!321 = distinct !{!321, !20}
!322 = distinct !{!322, !20}
!323 = distinct !{!323, !20}
!324 = distinct !{!324, !20}
!325 = distinct !{!325, !20}
!326 = distinct !{!326, !20}
