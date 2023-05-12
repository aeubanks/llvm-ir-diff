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
@str = private unnamed_addr constant [79 x i8] c"RefPicList1[ num_ref_idx_l1_active_minus1 ] is equal to 'no reference picture'\00", align 1
@str.39 = private unnamed_addr constant [79 x i8] c"RefPicList0[ num_ref_idx_l0_active_minus1 ] is equal to 'no reference picture'\00", align 1
@str.40 = private unnamed_addr constant [53 x i8] c"Skipping these filling bits, proceeding w/ next NALU\00", align 1
@str.41 = private unnamed_addr constant [57 x i8] c"found data partition C without matching DP A, discarding\00", align 1
@str.42 = private unnamed_addr constant [57 x i8] c"found data partition B without matching DP A, discarding\00", align 1
@str.43 = private unnamed_addr constant [49 x i8] c"got a data partition C which does not match DP_A\00", align 1
@str.44 = private unnamed_addr constant [49 x i8] c"got a data partition B which does not match DP_A\00", align 1
@str.46 = private unnamed_addr constant [54 x i8] c"Warning: Decoding does not start with an IDR picture.\00", align 1
@str.47 = private unnamed_addr constant [58 x i8] c"Found NALU w/ forbidden_bit set, bit error?  Let's try...\00", align 1
@str.48 = private unnamed_addr constant [62 x i8] c"list[ref_frame] is equal to 'no reference picture' before RAP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @MbAffPostProc() local_unnamed_addr #0 {
entry:
  %temp = alloca [16 x [32 x i16]], align 16
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %temp) #25
  %0 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %imgY1 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %imgY1, align 8, !tbaa !9
  %imgUV2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %2 = load ptr, ptr %imgUV2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x0) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y0) #25
  %PicSizeInMbs203 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 31
  %3 = load i32, ptr %PicSizeInMbs203, align 8, !tbaa !14
  %cmp204 = icmp sgt i32 %3, 0
  br i1 %cmp204, label %for.body.preheader, label %for.end140

for.body.preheader:                               ; preds = %entry
  %arrayidx74.1 = getelementptr inbounds ptr, ptr %2, i64 1
  %arrayidx104.1 = getelementptr inbounds ptr, ptr %2, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc138
  %4 = phi ptr [ %0, %for.body.preheader ], [ %372, %for.inc138 ]
  %indvars.iv254 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next255, %for.inc138 ]
  %mb_field = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 34
  %5 = load ptr, ptr %mb_field, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %indvars.iv254
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %for.inc138, label %if.then

if.then:                                          ; preds = %for.body
  %7 = trunc i64 %indvars.iv254 to i32
  call void @get_mb_pos(i32 noundef %7, ptr noundef nonnull %x0, ptr noundef nonnull %y0, i32 noundef 0) #25
  %8 = load i32, ptr %y0, align 4, !tbaa !17
  %9 = load i32, ptr %x0, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = sext i32 %8 to i64
  %12 = add nsw i64 %10, 1
  %13 = add nsw i64 %10, 2
  %14 = add nsw i64 %10, 3
  %15 = add nsw i64 %10, 4
  %16 = add nsw i64 %10, 5
  %17 = add nsw i64 %10, 6
  %18 = add nsw i64 %10, 7
  %19 = add nsw i64 %10, 8
  %20 = add nsw i64 %10, 9
  %21 = add nsw i64 %10, 10
  %22 = add nsw i64 %10, 11
  %23 = add nsw i64 %10, 12
  %24 = add nsw i64 %10, 13
  %25 = add nsw i64 %10, 14
  %26 = add nsw i64 %10, 15
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %if.then, %for.cond6.preheader
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.cond6.preheader ]
  %27 = add nsw i64 %indvars.iv, %11
  %arrayidx10 = getelementptr inbounds ptr, ptr %1, i64 %27
  %28 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds i16, ptr %28, i64 %10
  %29 = load i16, ptr %arrayidx13, align 2, !tbaa !18
  %arrayidx17 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 0, i64 %indvars.iv
  store i16 %29, ptr %arrayidx17, align 2, !tbaa !18
  %arrayidx13.1 = getelementptr inbounds i16, ptr %28, i64 %12
  %30 = load i16, ptr %arrayidx13.1, align 2, !tbaa !18
  %arrayidx17.1 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 1, i64 %indvars.iv
  store i16 %30, ptr %arrayidx17.1, align 2, !tbaa !18
  %arrayidx13.2 = getelementptr inbounds i16, ptr %28, i64 %13
  %31 = load i16, ptr %arrayidx13.2, align 2, !tbaa !18
  %arrayidx17.2 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 2, i64 %indvars.iv
  store i16 %31, ptr %arrayidx17.2, align 2, !tbaa !18
  %arrayidx13.3 = getelementptr inbounds i16, ptr %28, i64 %14
  %32 = load i16, ptr %arrayidx13.3, align 2, !tbaa !18
  %arrayidx17.3 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 3, i64 %indvars.iv
  store i16 %32, ptr %arrayidx17.3, align 2, !tbaa !18
  %arrayidx13.4 = getelementptr inbounds i16, ptr %28, i64 %15
  %33 = load i16, ptr %arrayidx13.4, align 2, !tbaa !18
  %arrayidx17.4 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 4, i64 %indvars.iv
  store i16 %33, ptr %arrayidx17.4, align 2, !tbaa !18
  %arrayidx13.5 = getelementptr inbounds i16, ptr %28, i64 %16
  %34 = load i16, ptr %arrayidx13.5, align 2, !tbaa !18
  %arrayidx17.5 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 5, i64 %indvars.iv
  store i16 %34, ptr %arrayidx17.5, align 2, !tbaa !18
  %arrayidx13.6 = getelementptr inbounds i16, ptr %28, i64 %17
  %35 = load i16, ptr %arrayidx13.6, align 2, !tbaa !18
  %arrayidx17.6 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 6, i64 %indvars.iv
  store i16 %35, ptr %arrayidx17.6, align 2, !tbaa !18
  %arrayidx13.7 = getelementptr inbounds i16, ptr %28, i64 %18
  %36 = load i16, ptr %arrayidx13.7, align 2, !tbaa !18
  %arrayidx17.7 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 7, i64 %indvars.iv
  store i16 %36, ptr %arrayidx17.7, align 2, !tbaa !18
  %arrayidx13.8 = getelementptr inbounds i16, ptr %28, i64 %19
  %37 = load i16, ptr %arrayidx13.8, align 2, !tbaa !18
  %arrayidx17.8 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 8, i64 %indvars.iv
  store i16 %37, ptr %arrayidx17.8, align 2, !tbaa !18
  %arrayidx13.9 = getelementptr inbounds i16, ptr %28, i64 %20
  %38 = load i16, ptr %arrayidx13.9, align 2, !tbaa !18
  %arrayidx17.9 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 9, i64 %indvars.iv
  store i16 %38, ptr %arrayidx17.9, align 2, !tbaa !18
  %arrayidx13.10 = getelementptr inbounds i16, ptr %28, i64 %21
  %39 = load i16, ptr %arrayidx13.10, align 2, !tbaa !18
  %arrayidx17.10 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 10, i64 %indvars.iv
  store i16 %39, ptr %arrayidx17.10, align 2, !tbaa !18
  %arrayidx13.11 = getelementptr inbounds i16, ptr %28, i64 %22
  %40 = load i16, ptr %arrayidx13.11, align 2, !tbaa !18
  %arrayidx17.11 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 11, i64 %indvars.iv
  store i16 %40, ptr %arrayidx17.11, align 2, !tbaa !18
  %arrayidx13.12 = getelementptr inbounds i16, ptr %28, i64 %23
  %41 = load i16, ptr %arrayidx13.12, align 2, !tbaa !18
  %arrayidx17.12 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 12, i64 %indvars.iv
  store i16 %41, ptr %arrayidx17.12, align 2, !tbaa !18
  %arrayidx13.13 = getelementptr inbounds i16, ptr %28, i64 %24
  %42 = load i16, ptr %arrayidx13.13, align 2, !tbaa !18
  %arrayidx17.13 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 13, i64 %indvars.iv
  store i16 %42, ptr %arrayidx17.13, align 2, !tbaa !18
  %arrayidx13.14 = getelementptr inbounds i16, ptr %28, i64 %25
  %43 = load i16, ptr %arrayidx13.14, align 2, !tbaa !18
  %arrayidx17.14 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 14, i64 %indvars.iv
  store i16 %43, ptr %arrayidx17.14, align 2, !tbaa !18
  %arrayidx13.15 = getelementptr inbounds i16, ptr %28, i64 %26
  %44 = load i16, ptr %arrayidx13.15, align 2, !tbaa !18
  %arrayidx17.15 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 15, i64 %indvars.iv
  store i16 %44, ptr %arrayidx17.15, align 2, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.cond24.preheader, label %for.cond6.preheader, !llvm.loop !19

for.cond24.preheader:                             ; preds = %for.cond6.preheader, %for.cond24.preheader
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %for.cond24.preheader ], [ 0, %for.cond6.preheader ]
  %45 = shl nuw nsw i64 %indvars.iv217, 1
  %46 = add nsw i64 %45, %11
  %arrayidx33 = getelementptr inbounds ptr, ptr %1, i64 %46
  %47 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %48 = add nuw nsw i64 %indvars.iv217, 16
  %49 = or i64 %45, 1
  %50 = add nsw i64 %49, %11
  %arrayidx46 = getelementptr inbounds ptr, ptr %1, i64 %50
  %51 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  %arrayidx30 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 0, i64 %indvars.iv217
  %52 = load i16, ptr %arrayidx30, align 2, !tbaa !18
  %arrayidx36 = getelementptr inbounds i16, ptr %47, i64 %10
  store i16 %52, ptr %arrayidx36, align 2, !tbaa !18
  %arrayidx41 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 0, i64 %48
  %53 = load i16, ptr %arrayidx41, align 2, !tbaa !18
  %arrayidx49 = getelementptr inbounds i16, ptr %51, i64 %10
  store i16 %53, ptr %arrayidx49, align 2, !tbaa !18
  %arrayidx30.1 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 1, i64 %indvars.iv217
  %54 = load i16, ptr %arrayidx30.1, align 2, !tbaa !18
  %arrayidx36.1 = getelementptr inbounds i16, ptr %47, i64 %12
  store i16 %54, ptr %arrayidx36.1, align 2, !tbaa !18
  %arrayidx41.1 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 1, i64 %48
  %55 = load i16, ptr %arrayidx41.1, align 2, !tbaa !18
  %arrayidx49.1 = getelementptr inbounds i16, ptr %51, i64 %12
  store i16 %55, ptr %arrayidx49.1, align 2, !tbaa !18
  %arrayidx30.2 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 2, i64 %indvars.iv217
  %56 = load i16, ptr %arrayidx30.2, align 2, !tbaa !18
  %arrayidx36.2 = getelementptr inbounds i16, ptr %47, i64 %13
  store i16 %56, ptr %arrayidx36.2, align 2, !tbaa !18
  %arrayidx41.2 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 2, i64 %48
  %57 = load i16, ptr %arrayidx41.2, align 2, !tbaa !18
  %arrayidx49.2 = getelementptr inbounds i16, ptr %51, i64 %13
  store i16 %57, ptr %arrayidx49.2, align 2, !tbaa !18
  %arrayidx30.3 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 3, i64 %indvars.iv217
  %58 = load i16, ptr %arrayidx30.3, align 2, !tbaa !18
  %arrayidx36.3 = getelementptr inbounds i16, ptr %47, i64 %14
  store i16 %58, ptr %arrayidx36.3, align 2, !tbaa !18
  %arrayidx41.3 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 3, i64 %48
  %59 = load i16, ptr %arrayidx41.3, align 2, !tbaa !18
  %arrayidx49.3 = getelementptr inbounds i16, ptr %51, i64 %14
  store i16 %59, ptr %arrayidx49.3, align 2, !tbaa !18
  %arrayidx30.4 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 4, i64 %indvars.iv217
  %60 = load i16, ptr %arrayidx30.4, align 2, !tbaa !18
  %arrayidx36.4 = getelementptr inbounds i16, ptr %47, i64 %15
  store i16 %60, ptr %arrayidx36.4, align 2, !tbaa !18
  %arrayidx41.4 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 4, i64 %48
  %61 = load i16, ptr %arrayidx41.4, align 2, !tbaa !18
  %arrayidx49.4 = getelementptr inbounds i16, ptr %51, i64 %15
  store i16 %61, ptr %arrayidx49.4, align 2, !tbaa !18
  %arrayidx30.5 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 5, i64 %indvars.iv217
  %62 = load i16, ptr %arrayidx30.5, align 2, !tbaa !18
  %arrayidx36.5 = getelementptr inbounds i16, ptr %47, i64 %16
  store i16 %62, ptr %arrayidx36.5, align 2, !tbaa !18
  %arrayidx41.5 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 5, i64 %48
  %63 = load i16, ptr %arrayidx41.5, align 2, !tbaa !18
  %arrayidx49.5 = getelementptr inbounds i16, ptr %51, i64 %16
  store i16 %63, ptr %arrayidx49.5, align 2, !tbaa !18
  %arrayidx30.6 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 6, i64 %indvars.iv217
  %64 = load i16, ptr %arrayidx30.6, align 2, !tbaa !18
  %arrayidx36.6 = getelementptr inbounds i16, ptr %47, i64 %17
  store i16 %64, ptr %arrayidx36.6, align 2, !tbaa !18
  %arrayidx41.6 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 6, i64 %48
  %65 = load i16, ptr %arrayidx41.6, align 2, !tbaa !18
  %arrayidx49.6 = getelementptr inbounds i16, ptr %51, i64 %17
  store i16 %65, ptr %arrayidx49.6, align 2, !tbaa !18
  %arrayidx30.7 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 7, i64 %indvars.iv217
  %66 = load i16, ptr %arrayidx30.7, align 2, !tbaa !18
  %arrayidx36.7 = getelementptr inbounds i16, ptr %47, i64 %18
  store i16 %66, ptr %arrayidx36.7, align 2, !tbaa !18
  %arrayidx41.7 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 7, i64 %48
  %67 = load i16, ptr %arrayidx41.7, align 2, !tbaa !18
  %arrayidx49.7 = getelementptr inbounds i16, ptr %51, i64 %18
  store i16 %67, ptr %arrayidx49.7, align 2, !tbaa !18
  %arrayidx30.8 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 8, i64 %indvars.iv217
  %68 = load i16, ptr %arrayidx30.8, align 2, !tbaa !18
  %arrayidx36.8 = getelementptr inbounds i16, ptr %47, i64 %19
  store i16 %68, ptr %arrayidx36.8, align 2, !tbaa !18
  %arrayidx41.8 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 8, i64 %48
  %69 = load i16, ptr %arrayidx41.8, align 2, !tbaa !18
  %arrayidx49.8 = getelementptr inbounds i16, ptr %51, i64 %19
  store i16 %69, ptr %arrayidx49.8, align 2, !tbaa !18
  %arrayidx30.9 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 9, i64 %indvars.iv217
  %70 = load i16, ptr %arrayidx30.9, align 2, !tbaa !18
  %arrayidx36.9 = getelementptr inbounds i16, ptr %47, i64 %20
  store i16 %70, ptr %arrayidx36.9, align 2, !tbaa !18
  %arrayidx41.9 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 9, i64 %48
  %71 = load i16, ptr %arrayidx41.9, align 2, !tbaa !18
  %arrayidx49.9 = getelementptr inbounds i16, ptr %51, i64 %20
  store i16 %71, ptr %arrayidx49.9, align 2, !tbaa !18
  %arrayidx30.10 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 10, i64 %indvars.iv217
  %72 = load i16, ptr %arrayidx30.10, align 2, !tbaa !18
  %arrayidx36.10 = getelementptr inbounds i16, ptr %47, i64 %21
  store i16 %72, ptr %arrayidx36.10, align 2, !tbaa !18
  %arrayidx41.10 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 10, i64 %48
  %73 = load i16, ptr %arrayidx41.10, align 2, !tbaa !18
  %arrayidx49.10 = getelementptr inbounds i16, ptr %51, i64 %21
  store i16 %73, ptr %arrayidx49.10, align 2, !tbaa !18
  %arrayidx30.11 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 11, i64 %indvars.iv217
  %74 = load i16, ptr %arrayidx30.11, align 2, !tbaa !18
  %arrayidx36.11 = getelementptr inbounds i16, ptr %47, i64 %22
  store i16 %74, ptr %arrayidx36.11, align 2, !tbaa !18
  %arrayidx41.11 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 11, i64 %48
  %75 = load i16, ptr %arrayidx41.11, align 2, !tbaa !18
  %arrayidx49.11 = getelementptr inbounds i16, ptr %51, i64 %22
  store i16 %75, ptr %arrayidx49.11, align 2, !tbaa !18
  %arrayidx30.12 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 12, i64 %indvars.iv217
  %76 = load i16, ptr %arrayidx30.12, align 2, !tbaa !18
  %arrayidx36.12 = getelementptr inbounds i16, ptr %47, i64 %23
  store i16 %76, ptr %arrayidx36.12, align 2, !tbaa !18
  %arrayidx41.12 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 12, i64 %48
  %77 = load i16, ptr %arrayidx41.12, align 2, !tbaa !18
  %arrayidx49.12 = getelementptr inbounds i16, ptr %51, i64 %23
  store i16 %77, ptr %arrayidx49.12, align 2, !tbaa !18
  %arrayidx30.13 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 13, i64 %indvars.iv217
  %78 = load i16, ptr %arrayidx30.13, align 2, !tbaa !18
  %arrayidx36.13 = getelementptr inbounds i16, ptr %47, i64 %24
  store i16 %78, ptr %arrayidx36.13, align 2, !tbaa !18
  %arrayidx41.13 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 13, i64 %48
  %79 = load i16, ptr %arrayidx41.13, align 2, !tbaa !18
  %arrayidx49.13 = getelementptr inbounds i16, ptr %51, i64 %24
  store i16 %79, ptr %arrayidx49.13, align 2, !tbaa !18
  %arrayidx30.14 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 14, i64 %indvars.iv217
  %80 = load i16, ptr %arrayidx30.14, align 2, !tbaa !18
  %arrayidx36.14 = getelementptr inbounds i16, ptr %47, i64 %25
  store i16 %80, ptr %arrayidx36.14, align 2, !tbaa !18
  %arrayidx41.14 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 14, i64 %48
  %81 = load i16, ptr %arrayidx41.14, align 2, !tbaa !18
  %arrayidx49.14 = getelementptr inbounds i16, ptr %51, i64 %25
  store i16 %81, ptr %arrayidx49.14, align 2, !tbaa !18
  %arrayidx30.15 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 15, i64 %indvars.iv217
  %82 = load i16, ptr %arrayidx30.15, align 2, !tbaa !18
  %arrayidx36.15 = getelementptr inbounds i16, ptr %47, i64 %26
  store i16 %82, ptr %arrayidx36.15, align 2, !tbaa !18
  %arrayidx41.15 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 15, i64 %48
  %83 = load i16, ptr %arrayidx41.15, align 2, !tbaa !18
  %arrayidx49.15 = getelementptr inbounds i16, ptr %51, i64 %26
  store i16 %83, ptr %arrayidx49.15, align 2, !tbaa !18
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next218, 16
  br i1 %exitcond225.not, label %for.end55, label %for.cond24.preheader, !llvm.loop !21

for.end55:                                        ; preds = %for.cond24.preheader
  %84 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 50
  %85 = load i32, ptr %chroma_format_idc, align 4, !tbaa !22
  %cmp56.not = icmp eq i32 %85, 0
  br i1 %cmp56.not, label %for.inc138, label %if.then57

if.then57:                                        ; preds = %for.end55
  %86 = load i32, ptr %x0, align 4, !tbaa !17
  %87 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, ptr %87, i64 0, i32 115
  %88 = load i32, ptr %mb_cr_size_x, align 4, !tbaa !23
  %div = sdiv i32 16, %88
  %div58 = sdiv i32 %86, %div
  store i32 %div58, ptr %x0, align 4, !tbaa !17
  %89 = load i32, ptr %y0, align 4, !tbaa !17
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, ptr %87, i64 0, i32 116
  %90 = load i32, ptr %mb_cr_size_y, align 8, !tbaa !27
  %div59 = sdiv i32 16, %90
  %div60 = sdiv i32 %89, %div59
  store i32 %div60, ptr %y0, align 4, !tbaa !17
  %mul66 = shl i32 %90, 1
  %cmp67196 = icmp sgt i32 %90, 0
  %add121 = add i32 %div60, 1
  %91 = sext i32 %div58 to i64
  %92 = sext i32 %div60 to i64
  %smax = call i32 @llvm.smax.i32(i32 %mul66, i32 1)
  %93 = sext i32 %90 to i64
  %cmp71194 = icmp sgt i32 %88, 0
  %or.cond = and i1 %cmp67196, %cmp71194
  br i1 %or.cond, label %for.cond69.preheader.lr.ph.split.us, label %for.inc138

for.cond69.preheader.lr.ph.split.us:              ; preds = %if.then57
  %94 = load ptr, ptr %2, align 8, !tbaa !5
  %wide.trip.count235 = zext i32 %smax to i64
  %wide.trip.count = zext i32 %88 to i64
  %95 = shl nuw nsw i64 %wide.trip.count, 6
  %96 = add nsw i64 %95, -62
  %97 = shl nsw i64 %91, 1
  %98 = add nsw i64 %91, %wide.trip.count
  %99 = shl nsw i64 %98, 1
  %min.iters.check372 = icmp ult i32 %88, 8
  %n.vec375 = and i64 %wide.trip.count, 4294967288
  %cmp.n377 = icmp eq i64 %n.vec375, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond69.preheader.us

for.cond69.preheader.us:                          ; preds = %for.cond69.for.inc88_crit_edge.us, %for.cond69.preheader.lr.ph.split.us
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %for.cond69.for.inc88_crit_edge.us ], [ 0, %for.cond69.preheader.lr.ph.split.us ]
  %100 = add nsw i64 %indvars.iv231, %92
  %arrayidx77.us = getelementptr inbounds ptr, ptr %94, i64 %100
  %101 = load ptr, ptr %arrayidx77.us, align 8, !tbaa !5
  br i1 %min.iters.check372, label %for.body72.us.preheader, label %vector.memcheck362

vector.memcheck362:                               ; preds = %for.cond69.preheader.us
  %102 = shl nuw nsw i64 %indvars.iv231, 1
  %103 = add i64 %96, %102
  %scevgep364 = getelementptr i8, ptr %temp, i64 %103
  %scevgep363 = getelementptr i8, ptr %temp, i64 %102
  %scevgep365 = getelementptr i8, ptr %101, i64 %97
  %scevgep366 = getelementptr i8, ptr %101, i64 %99
  %bound0367 = icmp ult ptr %scevgep363, %scevgep366
  %bound1368 = icmp ult ptr %scevgep365, %scevgep364
  %found.conflict369 = and i1 %bound0367, %bound1368
  br i1 %found.conflict369, label %for.body72.us.preheader, label %vector.body378

vector.body378:                                   ; preds = %vector.memcheck362, %vector.body378
  %index379 = phi i64 [ %index.next381, %vector.body378 ], [ 0, %vector.memcheck362 ]
  %104 = or i64 %index379, 1
  %105 = or i64 %index379, 2
  %106 = or i64 %index379, 3
  %107 = or i64 %index379, 4
  %108 = or i64 %index379, 5
  %109 = or i64 %index379, 6
  %110 = or i64 %index379, 7
  %111 = add nsw i64 %index379, %91
  %112 = getelementptr inbounds i16, ptr %101, i64 %111
  %wide.load380 = load <8 x i16>, ptr %112, align 2, !tbaa !18, !alias.scope !28
  %113 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %index379, i64 %indvars.iv231
  %114 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %104, i64 %indvars.iv231
  %115 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %105, i64 %indvars.iv231
  %116 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %106, i64 %indvars.iv231
  %117 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %107, i64 %indvars.iv231
  %118 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %108, i64 %indvars.iv231
  %119 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %109, i64 %indvars.iv231
  %120 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %110, i64 %indvars.iv231
  %121 = extractelement <8 x i16> %wide.load380, i64 0
  store i16 %121, ptr %113, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %122 = extractelement <8 x i16> %wide.load380, i64 1
  store i16 %122, ptr %114, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %123 = extractelement <8 x i16> %wide.load380, i64 2
  store i16 %123, ptr %115, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %124 = extractelement <8 x i16> %wide.load380, i64 3
  store i16 %124, ptr %116, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %125 = extractelement <8 x i16> %wide.load380, i64 4
  store i16 %125, ptr %117, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %126 = extractelement <8 x i16> %wide.load380, i64 5
  store i16 %126, ptr %118, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %127 = extractelement <8 x i16> %wide.load380, i64 6
  store i16 %127, ptr %119, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %128 = extractelement <8 x i16> %wide.load380, i64 7
  store i16 %128, ptr %120, align 2, !tbaa !18, !alias.scope !31, !noalias !28
  %index.next381 = add nuw i64 %index379, 8
  %129 = icmp eq i64 %index.next381, %n.vec375
  br i1 %129, label %middle.block370, label %vector.body378, !llvm.loop !33

middle.block370:                                  ; preds = %vector.body378
  br i1 %cmp.n377, label %for.cond69.for.inc88_crit_edge.us, label %for.body72.us.preheader

for.body72.us.preheader:                          ; preds = %vector.memcheck362, %for.cond69.preheader.us, %middle.block370
  %indvars.iv226.ph = phi i64 [ 0, %vector.memcheck362 ], [ 0, %for.cond69.preheader.us ], [ %n.vec375, %middle.block370 ]
  %130 = xor i64 %indvars.iv226.ph, -1
  %131 = add nsw i64 %130, %wide.trip.count
  br i1 %lcmp.mod.not, label %for.body72.us.prol.loopexit, label %for.body72.us.prol

for.body72.us.prol:                               ; preds = %for.body72.us.preheader, %for.body72.us.prol
  %indvars.iv226.prol = phi i64 [ %indvars.iv.next227.prol, %for.body72.us.prol ], [ %indvars.iv226.ph, %for.body72.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body72.us.prol ], [ 0, %for.body72.us.preheader ]
  %132 = add nsw i64 %indvars.iv226.prol, %91
  %arrayidx80.us.prol = getelementptr inbounds i16, ptr %101, i64 %132
  %133 = load i16, ptr %arrayidx80.us.prol, align 2, !tbaa !18
  %arrayidx84.us.prol = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv226.prol, i64 %indvars.iv231
  store i16 %133, ptr %arrayidx84.us.prol, align 2, !tbaa !18
  %indvars.iv.next227.prol = add nuw nsw i64 %indvars.iv226.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body72.us.prol.loopexit, label %for.body72.us.prol, !llvm.loop !36

for.body72.us.prol.loopexit:                      ; preds = %for.body72.us.prol, %for.body72.us.preheader
  %indvars.iv226.unr = phi i64 [ %indvars.iv226.ph, %for.body72.us.preheader ], [ %indvars.iv.next227.prol, %for.body72.us.prol ]
  %134 = icmp ult i64 %131, 3
  br i1 %134, label %for.cond69.for.inc88_crit_edge.us, label %for.body72.us

for.body72.us:                                    ; preds = %for.body72.us.prol.loopexit, %for.body72.us
  %indvars.iv226 = phi i64 [ %indvars.iv.next227.3, %for.body72.us ], [ %indvars.iv226.unr, %for.body72.us.prol.loopexit ]
  %135 = add nsw i64 %indvars.iv226, %91
  %arrayidx80.us = getelementptr inbounds i16, ptr %101, i64 %135
  %136 = load i16, ptr %arrayidx80.us, align 2, !tbaa !18
  %arrayidx84.us = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv226, i64 %indvars.iv231
  store i16 %136, ptr %arrayidx84.us, align 2, !tbaa !18
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %137 = add nsw i64 %indvars.iv.next227, %91
  %arrayidx80.us.1383 = getelementptr inbounds i16, ptr %101, i64 %137
  %138 = load i16, ptr %arrayidx80.us.1383, align 2, !tbaa !18
  %arrayidx84.us.1384 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv.next227, i64 %indvars.iv231
  store i16 %138, ptr %arrayidx84.us.1384, align 2, !tbaa !18
  %indvars.iv.next227.1385 = add nuw nsw i64 %indvars.iv226, 2
  %139 = add nsw i64 %indvars.iv.next227.1385, %91
  %arrayidx80.us.2 = getelementptr inbounds i16, ptr %101, i64 %139
  %140 = load i16, ptr %arrayidx80.us.2, align 2, !tbaa !18
  %arrayidx84.us.2 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv.next227.1385, i64 %indvars.iv231
  store i16 %140, ptr %arrayidx84.us.2, align 2, !tbaa !18
  %indvars.iv.next227.2 = add nuw nsw i64 %indvars.iv226, 3
  %141 = add nsw i64 %indvars.iv.next227.2, %91
  %arrayidx80.us.3 = getelementptr inbounds i16, ptr %101, i64 %141
  %142 = load i16, ptr %arrayidx80.us.3, align 2, !tbaa !18
  %arrayidx84.us.3 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv.next227.2, i64 %indvars.iv231
  store i16 %142, ptr %arrayidx84.us.3, align 2, !tbaa !18
  %indvars.iv.next227.3 = add nuw nsw i64 %indvars.iv226, 4
  %exitcond230.not.3 = icmp eq i64 %indvars.iv.next227.3, %wide.trip.count
  br i1 %exitcond230.not.3, label %for.cond69.for.inc88_crit_edge.us, label %for.body72.us, !llvm.loop !38

for.cond69.for.inc88_crit_edge.us:                ; preds = %for.body72.us.prol.loopexit, %for.body72.us, %middle.block370
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count235
  br i1 %exitcond236.not, label %for.cond91.preheader, label %for.cond69.preheader.us, !llvm.loop !39

for.cond91.preheader:                             ; preds = %for.cond69.for.inc88_crit_edge.us
  %cmp97198 = icmp sgt i32 %88, 0
  %or.cond279 = and i1 %cmp67196, %cmp97198
  br i1 %or.cond279, label %for.cond95.preheader.lr.ph.split.us, label %for.inc138

for.cond95.preheader.lr.ph.split.us:              ; preds = %for.cond91.preheader
  %143 = load ptr, ptr %2, align 8, !tbaa !5
  %wide.trip.count249 = zext i32 %90 to i64
  %wide.trip.count241 = zext i32 %88 to i64
  %144 = shl nsw i64 %91, 1
  %145 = add nsw i64 %91, %wide.trip.count
  %146 = shl nsw i64 %145, 1
  %147 = shl nsw i64 %93, 1
  %148 = shl nuw nsw i64 %wide.trip.count, 6
  %149 = add nsw i64 %148, -62
  %150 = add nsw i64 %149, %147
  %151 = add nsw i64 %148, -62
  %min.iters.check353 = icmp ult i32 %88, 32
  %n.vec356 = and i64 %wide.trip.count, 4294967288
  %cmp.n358 = icmp eq i64 %n.vec356, %wide.trip.count
  %xtraiter387 = and i64 %wide.trip.count, 1
  %lcmp.mod388.not = icmp eq i64 %xtraiter387, 0
  %152 = sub nsw i64 0, %wide.trip.count
  br label %for.cond95.preheader.us

for.cond95.preheader.us:                          ; preds = %for.cond95.for.inc131_crit_edge.us, %for.cond95.preheader.lr.ph.split.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %for.cond95.for.inc131_crit_edge.us ], [ 0, %for.cond95.preheader.lr.ph.split.us ]
  %153 = shl nuw nsw i64 %indvars.iv243, 1
  %154 = add nsw i64 %153, %92
  %arrayidx108.us = getelementptr inbounds ptr, ptr %143, i64 %154
  %155 = load ptr, ptr %arrayidx108.us, align 8, !tbaa !5
  %156 = add nsw i64 %indvars.iv243, %93
  %157 = trunc i64 %153 to i32
  %add122.us = add i32 %add121, %157
  %idxprom123.us = sext i32 %add122.us to i64
  %arrayidx124.us = getelementptr inbounds ptr, ptr %143, i64 %idxprom123.us
  %158 = load ptr, ptr %arrayidx124.us, align 8, !tbaa !5
  br i1 %min.iters.check353, label %for.body98.us.preheader, label %vector.memcheck323

vector.memcheck323:                               ; preds = %for.cond95.preheader.us
  %159 = shl nuw nsw i64 %indvars.iv243, 1
  %160 = add i64 %151, %159
  %scevgep331 = getelementptr i8, ptr %temp, i64 %160
  %scevgep330 = getelementptr i8, ptr %temp, i64 %159
  %161 = add i64 %150, %159
  %scevgep329 = getelementptr i8, ptr %temp, i64 %161
  %162 = add i64 %147, %159
  %scevgep328 = getelementptr i8, ptr %temp, i64 %162
  %scevgep324 = getelementptr i8, ptr %155, i64 %144
  %scevgep325 = getelementptr i8, ptr %155, i64 %146
  %scevgep326 = getelementptr i8, ptr %158, i64 %144
  %scevgep327 = getelementptr i8, ptr %158, i64 %146
  %bound0332 = icmp ult ptr %scevgep324, %scevgep327
  %bound1333 = icmp ult ptr %scevgep326, %scevgep325
  %found.conflict334 = and i1 %bound0332, %bound1333
  %bound0335 = icmp ult ptr %scevgep324, %scevgep329
  %bound1336 = icmp ult ptr %scevgep328, %scevgep325
  %found.conflict337 = and i1 %bound0335, %bound1336
  %conflict.rdx338 = or i1 %found.conflict334, %found.conflict337
  %bound0339 = icmp ult ptr %scevgep324, %scevgep331
  %bound1340 = icmp ult ptr %scevgep330, %scevgep325
  %found.conflict341 = and i1 %bound0339, %bound1340
  %conflict.rdx342 = or i1 %conflict.rdx338, %found.conflict341
  %bound0343 = icmp ult ptr %scevgep326, %scevgep329
  %bound1344 = icmp ult ptr %scevgep328, %scevgep327
  %found.conflict345 = and i1 %bound0343, %bound1344
  %conflict.rdx346 = or i1 %conflict.rdx342, %found.conflict345
  %bound0347 = icmp ult ptr %scevgep326, %scevgep331
  %bound1348 = icmp ult ptr %scevgep330, %scevgep327
  %found.conflict349 = and i1 %bound0347, %bound1348
  %conflict.rdx350 = or i1 %conflict.rdx346, %found.conflict349
  br i1 %conflict.rdx350, label %for.body98.us.preheader, label %vector.body359

vector.body359:                                   ; preds = %vector.memcheck323, %vector.body359
  %index360 = phi i64 [ %index.next361, %vector.body359 ], [ 0, %vector.memcheck323 ]
  %163 = or i64 %index360, 1
  %164 = or i64 %index360, 2
  %165 = or i64 %index360, 3
  %166 = or i64 %index360, 4
  %167 = or i64 %index360, 5
  %168 = or i64 %index360, 6
  %169 = or i64 %index360, 7
  %170 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %index360, i64 %indvars.iv243
  %171 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %163, i64 %indvars.iv243
  %172 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %164, i64 %indvars.iv243
  %173 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %165, i64 %indvars.iv243
  %174 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %166, i64 %indvars.iv243
  %175 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %167, i64 %indvars.iv243
  %176 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %168, i64 %indvars.iv243
  %177 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %169, i64 %indvars.iv243
  %178 = load i16, ptr %170, align 2, !tbaa !18, !alias.scope !40
  %179 = load i16, ptr %171, align 2, !tbaa !18, !alias.scope !40
  %180 = load i16, ptr %172, align 2, !tbaa !18, !alias.scope !40
  %181 = load i16, ptr %173, align 2, !tbaa !18, !alias.scope !40
  %182 = load i16, ptr %174, align 2, !tbaa !18, !alias.scope !40
  %183 = load i16, ptr %175, align 2, !tbaa !18, !alias.scope !40
  %184 = load i16, ptr %176, align 2, !tbaa !18, !alias.scope !40
  %185 = load i16, ptr %177, align 2, !tbaa !18, !alias.scope !40
  %186 = insertelement <8 x i16> poison, i16 %178, i64 0
  %187 = insertelement <8 x i16> %186, i16 %179, i64 1
  %188 = insertelement <8 x i16> %187, i16 %180, i64 2
  %189 = insertelement <8 x i16> %188, i16 %181, i64 3
  %190 = insertelement <8 x i16> %189, i16 %182, i64 4
  %191 = insertelement <8 x i16> %190, i16 %183, i64 5
  %192 = insertelement <8 x i16> %191, i16 %184, i64 6
  %193 = insertelement <8 x i16> %192, i16 %185, i64 7
  %194 = add nsw i64 %index360, %91
  %195 = getelementptr inbounds i16, ptr %155, i64 %194
  store <8 x i16> %193, ptr %195, align 2, !tbaa !18, !alias.scope !43, !noalias !45
  %196 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %index360, i64 %156
  %197 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %163, i64 %156
  %198 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %164, i64 %156
  %199 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %165, i64 %156
  %200 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %166, i64 %156
  %201 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %167, i64 %156
  %202 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %168, i64 %156
  %203 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %169, i64 %156
  %204 = load i16, ptr %196, align 2, !tbaa !18, !alias.scope !48
  %205 = load i16, ptr %197, align 2, !tbaa !18, !alias.scope !48
  %206 = load i16, ptr %198, align 2, !tbaa !18, !alias.scope !48
  %207 = load i16, ptr %199, align 2, !tbaa !18, !alias.scope !48
  %208 = load i16, ptr %200, align 2, !tbaa !18, !alias.scope !48
  %209 = load i16, ptr %201, align 2, !tbaa !18, !alias.scope !48
  %210 = load i16, ptr %202, align 2, !tbaa !18, !alias.scope !48
  %211 = load i16, ptr %203, align 2, !tbaa !18, !alias.scope !48
  %212 = insertelement <8 x i16> poison, i16 %204, i64 0
  %213 = insertelement <8 x i16> %212, i16 %205, i64 1
  %214 = insertelement <8 x i16> %213, i16 %206, i64 2
  %215 = insertelement <8 x i16> %214, i16 %207, i64 3
  %216 = insertelement <8 x i16> %215, i16 %208, i64 4
  %217 = insertelement <8 x i16> %216, i16 %209, i64 5
  %218 = insertelement <8 x i16> %217, i16 %210, i64 6
  %219 = insertelement <8 x i16> %218, i16 %211, i64 7
  %220 = getelementptr inbounds i16, ptr %158, i64 %194
  store <8 x i16> %219, ptr %220, align 2, !tbaa !18, !alias.scope !49, !noalias !50
  %index.next361 = add nuw i64 %index360, 8
  %221 = icmp eq i64 %index.next361, %n.vec356
  br i1 %221, label %middle.block351, label %vector.body359, !llvm.loop !51

middle.block351:                                  ; preds = %vector.body359
  br i1 %cmp.n358, label %for.cond95.for.inc131_crit_edge.us, label %for.body98.us.preheader

for.body98.us.preheader:                          ; preds = %vector.memcheck323, %for.cond95.preheader.us, %middle.block351
  %indvars.iv237.ph = phi i64 [ 0, %vector.memcheck323 ], [ 0, %for.cond95.preheader.us ], [ %n.vec356, %middle.block351 ]
  %222 = xor i64 %indvars.iv237.ph, -1
  br i1 %lcmp.mod388.not, label %for.body98.us.prol.loopexit, label %for.body98.us.prol

for.body98.us.prol:                               ; preds = %for.body98.us.preheader
  %arrayidx102.us.prol = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv237.ph, i64 %indvars.iv243
  %223 = load i16, ptr %arrayidx102.us.prol, align 2, !tbaa !18
  %224 = add nsw i64 %indvars.iv237.ph, %91
  %arrayidx111.us.prol = getelementptr inbounds i16, ptr %155, i64 %224
  store i16 %223, ptr %arrayidx111.us.prol, align 2, !tbaa !18
  %arrayidx117.us.prol = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv237.ph, i64 %156
  %225 = load i16, ptr %arrayidx117.us.prol, align 2, !tbaa !18
  %arrayidx127.us.prol = getelementptr inbounds i16, ptr %158, i64 %224
  store i16 %225, ptr %arrayidx127.us.prol, align 2, !tbaa !18
  %indvars.iv.next238.prol = or i64 %indvars.iv237.ph, 1
  br label %for.body98.us.prol.loopexit

for.body98.us.prol.loopexit:                      ; preds = %for.body98.us.prol, %for.body98.us.preheader
  %indvars.iv237.unr = phi i64 [ %indvars.iv237.ph, %for.body98.us.preheader ], [ %indvars.iv.next238.prol, %for.body98.us.prol ]
  %226 = icmp eq i64 %222, %152
  br i1 %226, label %for.cond95.for.inc131_crit_edge.us, label %for.body98.us

for.body98.us:                                    ; preds = %for.body98.us.prol.loopexit, %for.body98.us
  %indvars.iv237 = phi i64 [ %indvars.iv.next238.1395, %for.body98.us ], [ %indvars.iv237.unr, %for.body98.us.prol.loopexit ]
  %arrayidx102.us = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv237, i64 %indvars.iv243
  %227 = load i16, ptr %arrayidx102.us, align 2, !tbaa !18
  %228 = add nsw i64 %indvars.iv237, %91
  %arrayidx111.us = getelementptr inbounds i16, ptr %155, i64 %228
  store i16 %227, ptr %arrayidx111.us, align 2, !tbaa !18
  %arrayidx117.us = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv237, i64 %156
  %229 = load i16, ptr %arrayidx117.us, align 2, !tbaa !18
  %arrayidx127.us = getelementptr inbounds i16, ptr %158, i64 %228
  store i16 %229, ptr %arrayidx127.us, align 2, !tbaa !18
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %arrayidx102.us.1391 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv.next238, i64 %indvars.iv243
  %230 = load i16, ptr %arrayidx102.us.1391, align 2, !tbaa !18
  %231 = add nsw i64 %indvars.iv.next238, %91
  %arrayidx111.us.1392 = getelementptr inbounds i16, ptr %155, i64 %231
  store i16 %230, ptr %arrayidx111.us.1392, align 2, !tbaa !18
  %arrayidx117.us.1393 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv.next238, i64 %156
  %232 = load i16, ptr %arrayidx117.us.1393, align 2, !tbaa !18
  %arrayidx127.us.1394 = getelementptr inbounds i16, ptr %158, i64 %231
  store i16 %232, ptr %arrayidx127.us.1394, align 2, !tbaa !18
  %indvars.iv.next238.1395 = add nuw nsw i64 %indvars.iv237, 2
  %exitcond242.not.1 = icmp eq i64 %indvars.iv.next238.1395, %wide.trip.count241
  br i1 %exitcond242.not.1, label %for.cond95.for.inc131_crit_edge.us, label %for.body98.us, !llvm.loop !52

for.cond95.for.inc131_crit_edge.us:               ; preds = %for.body98.us.prol.loopexit, %for.body98.us, %middle.block351
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count249
  br i1 %exitcond250.not, label %for.inc134, label %for.cond95.preheader.us, !llvm.loop !53

for.inc134:                                       ; preds = %for.cond95.for.inc131_crit_edge.us
  %cmp71194.1 = icmp sgt i32 %88, 0
  %or.cond280 = and i1 %cmp67196, %cmp71194.1
  br i1 %or.cond280, label %for.cond69.preheader.lr.ph.split.us.1, label %for.inc138

for.cond69.preheader.lr.ph.split.us.1:            ; preds = %for.inc134
  %233 = load ptr, ptr %arrayidx74.1, align 8, !tbaa !5
  %wide.trip.count235.1 = zext i32 %smax to i64
  %wide.trip.count.1 = zext i32 %88 to i64
  %234 = shl nuw nsw i64 %wide.trip.count, 6
  %235 = add nsw i64 %234, -62
  %236 = shl nsw i64 %91, 1
  %237 = add nsw i64 %91, %wide.trip.count
  %238 = shl nsw i64 %237, 1
  %min.iters.check314 = icmp ult i32 %88, 8
  %n.vec317 = and i64 %wide.trip.count, 4294967288
  %cmp.n319 = icmp eq i64 %n.vec317, %wide.trip.count
  %xtraiter397 = and i64 %wide.trip.count, 3
  %lcmp.mod398.not = icmp eq i64 %xtraiter397, 0
  br label %for.cond69.preheader.us.1

for.cond69.preheader.us.1:                        ; preds = %for.cond69.for.inc88_crit_edge.us.1, %for.cond69.preheader.lr.ph.split.us.1
  %indvars.iv231.1 = phi i64 [ %indvars.iv.next232.1, %for.cond69.for.inc88_crit_edge.us.1 ], [ 0, %for.cond69.preheader.lr.ph.split.us.1 ]
  %239 = add nsw i64 %indvars.iv231.1, %92
  %arrayidx77.us.1 = getelementptr inbounds ptr, ptr %233, i64 %239
  %240 = load ptr, ptr %arrayidx77.us.1, align 8, !tbaa !5
  br i1 %min.iters.check314, label %for.body72.us.1.preheader, label %vector.memcheck304

vector.memcheck304:                               ; preds = %for.cond69.preheader.us.1
  %241 = shl nuw nsw i64 %indvars.iv231.1, 1
  %242 = add i64 %235, %241
  %scevgep306 = getelementptr i8, ptr %temp, i64 %242
  %scevgep305 = getelementptr i8, ptr %temp, i64 %241
  %scevgep307 = getelementptr i8, ptr %240, i64 %236
  %scevgep308 = getelementptr i8, ptr %240, i64 %238
  %bound0309 = icmp ult ptr %scevgep305, %scevgep308
  %bound1310 = icmp ult ptr %scevgep307, %scevgep306
  %found.conflict311 = and i1 %bound0309, %bound1310
  br i1 %found.conflict311, label %for.body72.us.1.preheader, label %vector.body320

vector.body320:                                   ; preds = %vector.memcheck304, %vector.body320
  %index321 = phi i64 [ %index.next322, %vector.body320 ], [ 0, %vector.memcheck304 ]
  %243 = or i64 %index321, 1
  %244 = or i64 %index321, 2
  %245 = or i64 %index321, 3
  %246 = or i64 %index321, 4
  %247 = or i64 %index321, 5
  %248 = or i64 %index321, 6
  %249 = or i64 %index321, 7
  %250 = add nsw i64 %index321, %91
  %251 = getelementptr inbounds i16, ptr %240, i64 %250
  %wide.load = load <8 x i16>, ptr %251, align 2, !tbaa !18, !alias.scope !54
  %252 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %index321, i64 %indvars.iv231.1
  %253 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %243, i64 %indvars.iv231.1
  %254 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %244, i64 %indvars.iv231.1
  %255 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %245, i64 %indvars.iv231.1
  %256 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %246, i64 %indvars.iv231.1
  %257 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %247, i64 %indvars.iv231.1
  %258 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %248, i64 %indvars.iv231.1
  %259 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %249, i64 %indvars.iv231.1
  %260 = extractelement <8 x i16> %wide.load, i64 0
  store i16 %260, ptr %252, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %261 = extractelement <8 x i16> %wide.load, i64 1
  store i16 %261, ptr %253, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %262 = extractelement <8 x i16> %wide.load, i64 2
  store i16 %262, ptr %254, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %263 = extractelement <8 x i16> %wide.load, i64 3
  store i16 %263, ptr %255, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %264 = extractelement <8 x i16> %wide.load, i64 4
  store i16 %264, ptr %256, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %265 = extractelement <8 x i16> %wide.load, i64 5
  store i16 %265, ptr %257, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %266 = extractelement <8 x i16> %wide.load, i64 6
  store i16 %266, ptr %258, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %267 = extractelement <8 x i16> %wide.load, i64 7
  store i16 %267, ptr %259, align 2, !tbaa !18, !alias.scope !57, !noalias !54
  %index.next322 = add nuw i64 %index321, 8
  %268 = icmp eq i64 %index.next322, %n.vec317
  br i1 %268, label %middle.block312, label %vector.body320, !llvm.loop !59

middle.block312:                                  ; preds = %vector.body320
  br i1 %cmp.n319, label %for.cond69.for.inc88_crit_edge.us.1, label %for.body72.us.1.preheader

for.body72.us.1.preheader:                        ; preds = %vector.memcheck304, %for.cond69.preheader.us.1, %middle.block312
  %indvars.iv226.1.ph = phi i64 [ 0, %vector.memcheck304 ], [ 0, %for.cond69.preheader.us.1 ], [ %n.vec317, %middle.block312 ]
  %269 = xor i64 %indvars.iv226.1.ph, -1
  %270 = add nsw i64 %269, %wide.trip.count
  br i1 %lcmp.mod398.not, label %for.body72.us.1.prol.loopexit, label %for.body72.us.1.prol

for.body72.us.1.prol:                             ; preds = %for.body72.us.1.preheader, %for.body72.us.1.prol
  %indvars.iv226.1.prol = phi i64 [ %indvars.iv.next227.1.prol, %for.body72.us.1.prol ], [ %indvars.iv226.1.ph, %for.body72.us.1.preheader ]
  %prol.iter399 = phi i64 [ %prol.iter399.next, %for.body72.us.1.prol ], [ 0, %for.body72.us.1.preheader ]
  %271 = add nsw i64 %indvars.iv226.1.prol, %91
  %arrayidx80.us.1.prol = getelementptr inbounds i16, ptr %240, i64 %271
  %272 = load i16, ptr %arrayidx80.us.1.prol, align 2, !tbaa !18
  %arrayidx84.us.1.prol = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv226.1.prol, i64 %indvars.iv231.1
  store i16 %272, ptr %arrayidx84.us.1.prol, align 2, !tbaa !18
  %indvars.iv.next227.1.prol = add nuw nsw i64 %indvars.iv226.1.prol, 1
  %prol.iter399.next = add i64 %prol.iter399, 1
  %prol.iter399.cmp.not = icmp eq i64 %prol.iter399.next, %xtraiter397
  br i1 %prol.iter399.cmp.not, label %for.body72.us.1.prol.loopexit, label %for.body72.us.1.prol, !llvm.loop !60

for.body72.us.1.prol.loopexit:                    ; preds = %for.body72.us.1.prol, %for.body72.us.1.preheader
  %indvars.iv226.1.unr = phi i64 [ %indvars.iv226.1.ph, %for.body72.us.1.preheader ], [ %indvars.iv.next227.1.prol, %for.body72.us.1.prol ]
  %273 = icmp ult i64 %270, 3
  br i1 %273, label %for.cond69.for.inc88_crit_edge.us.1, label %for.body72.us.1

for.body72.us.1:                                  ; preds = %for.body72.us.1.prol.loopexit, %for.body72.us.1
  %indvars.iv226.1 = phi i64 [ %indvars.iv.next227.1.3, %for.body72.us.1 ], [ %indvars.iv226.1.unr, %for.body72.us.1.prol.loopexit ]
  %274 = add nsw i64 %indvars.iv226.1, %91
  %arrayidx80.us.1 = getelementptr inbounds i16, ptr %240, i64 %274
  %275 = load i16, ptr %arrayidx80.us.1, align 2, !tbaa !18
  %arrayidx84.us.1 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv226.1, i64 %indvars.iv231.1
  store i16 %275, ptr %arrayidx84.us.1, align 2, !tbaa !18
  %indvars.iv.next227.1 = add nuw nsw i64 %indvars.iv226.1, 1
  %276 = add nsw i64 %indvars.iv.next227.1, %91
  %arrayidx80.us.1.1 = getelementptr inbounds i16, ptr %240, i64 %276
  %277 = load i16, ptr %arrayidx80.us.1.1, align 2, !tbaa !18
  %arrayidx84.us.1.1 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv.next227.1, i64 %indvars.iv231.1
  store i16 %277, ptr %arrayidx84.us.1.1, align 2, !tbaa !18
  %indvars.iv.next227.1.1 = add nuw nsw i64 %indvars.iv226.1, 2
  %278 = add nsw i64 %indvars.iv.next227.1.1, %91
  %arrayidx80.us.1.2 = getelementptr inbounds i16, ptr %240, i64 %278
  %279 = load i16, ptr %arrayidx80.us.1.2, align 2, !tbaa !18
  %arrayidx84.us.1.2 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv.next227.1.1, i64 %indvars.iv231.1
  store i16 %279, ptr %arrayidx84.us.1.2, align 2, !tbaa !18
  %indvars.iv.next227.1.2 = add nuw nsw i64 %indvars.iv226.1, 3
  %280 = add nsw i64 %indvars.iv.next227.1.2, %91
  %arrayidx80.us.1.3 = getelementptr inbounds i16, ptr %240, i64 %280
  %281 = load i16, ptr %arrayidx80.us.1.3, align 2, !tbaa !18
  %arrayidx84.us.1.3 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv.next227.1.2, i64 %indvars.iv231.1
  store i16 %281, ptr %arrayidx84.us.1.3, align 2, !tbaa !18
  %indvars.iv.next227.1.3 = add nuw nsw i64 %indvars.iv226.1, 4
  %exitcond230.1.not.3 = icmp eq i64 %indvars.iv.next227.1.3, %wide.trip.count.1
  br i1 %exitcond230.1.not.3, label %for.cond69.for.inc88_crit_edge.us.1, label %for.body72.us.1, !llvm.loop !61

for.cond69.for.inc88_crit_edge.us.1:              ; preds = %for.body72.us.1.prol.loopexit, %for.body72.us.1, %middle.block312
  %indvars.iv.next232.1 = add nuw nsw i64 %indvars.iv231.1, 1
  %exitcond236.1.not = icmp eq i64 %indvars.iv.next232.1, %wide.trip.count235.1
  br i1 %exitcond236.1.not, label %for.cond91.preheader.1, label %for.cond69.preheader.us.1, !llvm.loop !39

for.cond91.preheader.1:                           ; preds = %for.cond69.for.inc88_crit_edge.us.1
  %cmp97198.1 = icmp sgt i32 %88, 0
  %or.cond281 = and i1 %cmp67196, %cmp97198.1
  br i1 %or.cond281, label %for.cond95.preheader.lr.ph.split.us.1, label %for.inc138

for.cond95.preheader.lr.ph.split.us.1:            ; preds = %for.cond91.preheader.1
  %282 = load ptr, ptr %arrayidx104.1, align 8, !tbaa !5
  %wide.trip.count249.1 = zext i32 %90 to i64
  %wide.trip.count241.1 = zext i32 %88 to i64
  %283 = shl nsw i64 %91, 1
  %284 = add nsw i64 %91, %wide.trip.count
  %285 = shl nsw i64 %284, 1
  %286 = shl nsw i64 %93, 1
  %287 = shl nuw nsw i64 %wide.trip.count, 6
  %288 = add nsw i64 %287, -62
  %289 = add nsw i64 %288, %286
  %290 = add nsw i64 %287, -62
  %min.iters.check = icmp ult i32 %88, 32
  %n.vec = and i64 %wide.trip.count, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter400 = and i64 %wide.trip.count, 1
  %lcmp.mod401.not = icmp eq i64 %xtraiter400, 0
  %291 = sub nsw i64 0, %wide.trip.count
  br label %for.cond95.preheader.us.1

for.cond95.preheader.us.1:                        ; preds = %for.cond95.for.inc131_crit_edge.us.1, %for.cond95.preheader.lr.ph.split.us.1
  %indvars.iv243.1 = phi i64 [ %indvars.iv.next244.1, %for.cond95.for.inc131_crit_edge.us.1 ], [ 0, %for.cond95.preheader.lr.ph.split.us.1 ]
  %292 = shl nuw nsw i64 %indvars.iv243.1, 1
  %293 = add nsw i64 %292, %92
  %arrayidx108.us.1 = getelementptr inbounds ptr, ptr %282, i64 %293
  %294 = load ptr, ptr %arrayidx108.us.1, align 8, !tbaa !5
  %295 = add nsw i64 %indvars.iv243.1, %93
  %296 = trunc i64 %292 to i32
  %add122.us.1 = add i32 %add121, %296
  %idxprom123.us.1 = sext i32 %add122.us.1 to i64
  %arrayidx124.us.1 = getelementptr inbounds ptr, ptr %282, i64 %idxprom123.us.1
  %297 = load ptr, ptr %arrayidx124.us.1, align 8, !tbaa !5
  br i1 %min.iters.check, label %for.body98.us.1.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond95.preheader.us.1
  %298 = shl nuw nsw i64 %indvars.iv243.1, 1
  %299 = add i64 %290, %298
  %scevgep288 = getelementptr i8, ptr %temp, i64 %299
  %scevgep287 = getelementptr i8, ptr %temp, i64 %298
  %300 = add i64 %289, %298
  %scevgep286 = getelementptr i8, ptr %temp, i64 %300
  %301 = add i64 %286, %298
  %scevgep285 = getelementptr i8, ptr %temp, i64 %301
  %scevgep = getelementptr i8, ptr %294, i64 %283
  %scevgep282 = getelementptr i8, ptr %294, i64 %285
  %scevgep283 = getelementptr i8, ptr %297, i64 %283
  %scevgep284 = getelementptr i8, ptr %297, i64 %285
  %bound0 = icmp ult ptr %scevgep, %scevgep284
  %bound1 = icmp ult ptr %scevgep283, %scevgep282
  %found.conflict = and i1 %bound0, %bound1
  %bound0289 = icmp ult ptr %scevgep, %scevgep286
  %bound1290 = icmp ult ptr %scevgep285, %scevgep282
  %found.conflict291 = and i1 %bound0289, %bound1290
  %conflict.rdx = or i1 %found.conflict, %found.conflict291
  %bound0292 = icmp ult ptr %scevgep, %scevgep288
  %bound1293 = icmp ult ptr %scevgep287, %scevgep282
  %found.conflict294 = and i1 %bound0292, %bound1293
  %conflict.rdx295 = or i1 %conflict.rdx, %found.conflict294
  %bound0296 = icmp ult ptr %scevgep283, %scevgep286
  %bound1297 = icmp ult ptr %scevgep285, %scevgep284
  %found.conflict298 = and i1 %bound0296, %bound1297
  %conflict.rdx299 = or i1 %conflict.rdx295, %found.conflict298
  %bound0300 = icmp ult ptr %scevgep283, %scevgep288
  %bound1301 = icmp ult ptr %scevgep287, %scevgep284
  %found.conflict302 = and i1 %bound0300, %bound1301
  %conflict.rdx303 = or i1 %conflict.rdx299, %found.conflict302
  br i1 %conflict.rdx303, label %for.body98.us.1.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %302 = or i64 %index, 1
  %303 = or i64 %index, 2
  %304 = or i64 %index, 3
  %305 = or i64 %index, 4
  %306 = or i64 %index, 5
  %307 = or i64 %index, 6
  %308 = or i64 %index, 7
  %309 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %index, i64 %indvars.iv243.1
  %310 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %302, i64 %indvars.iv243.1
  %311 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %303, i64 %indvars.iv243.1
  %312 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %304, i64 %indvars.iv243.1
  %313 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %305, i64 %indvars.iv243.1
  %314 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %306, i64 %indvars.iv243.1
  %315 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %307, i64 %indvars.iv243.1
  %316 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %308, i64 %indvars.iv243.1
  %317 = load i16, ptr %309, align 2, !tbaa !18, !alias.scope !62
  %318 = load i16, ptr %310, align 2, !tbaa !18, !alias.scope !62
  %319 = load i16, ptr %311, align 2, !tbaa !18, !alias.scope !62
  %320 = load i16, ptr %312, align 2, !tbaa !18, !alias.scope !62
  %321 = load i16, ptr %313, align 2, !tbaa !18, !alias.scope !62
  %322 = load i16, ptr %314, align 2, !tbaa !18, !alias.scope !62
  %323 = load i16, ptr %315, align 2, !tbaa !18, !alias.scope !62
  %324 = load i16, ptr %316, align 2, !tbaa !18, !alias.scope !62
  %325 = insertelement <8 x i16> poison, i16 %317, i64 0
  %326 = insertelement <8 x i16> %325, i16 %318, i64 1
  %327 = insertelement <8 x i16> %326, i16 %319, i64 2
  %328 = insertelement <8 x i16> %327, i16 %320, i64 3
  %329 = insertelement <8 x i16> %328, i16 %321, i64 4
  %330 = insertelement <8 x i16> %329, i16 %322, i64 5
  %331 = insertelement <8 x i16> %330, i16 %323, i64 6
  %332 = insertelement <8 x i16> %331, i16 %324, i64 7
  %333 = add nsw i64 %index, %91
  %334 = getelementptr inbounds i16, ptr %294, i64 %333
  store <8 x i16> %332, ptr %334, align 2, !tbaa !18, !alias.scope !65, !noalias !67
  %335 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %index, i64 %295
  %336 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %302, i64 %295
  %337 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %303, i64 %295
  %338 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %304, i64 %295
  %339 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %305, i64 %295
  %340 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %306, i64 %295
  %341 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %307, i64 %295
  %342 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %308, i64 %295
  %343 = load i16, ptr %335, align 2, !tbaa !18, !alias.scope !70
  %344 = load i16, ptr %336, align 2, !tbaa !18, !alias.scope !70
  %345 = load i16, ptr %337, align 2, !tbaa !18, !alias.scope !70
  %346 = load i16, ptr %338, align 2, !tbaa !18, !alias.scope !70
  %347 = load i16, ptr %339, align 2, !tbaa !18, !alias.scope !70
  %348 = load i16, ptr %340, align 2, !tbaa !18, !alias.scope !70
  %349 = load i16, ptr %341, align 2, !tbaa !18, !alias.scope !70
  %350 = load i16, ptr %342, align 2, !tbaa !18, !alias.scope !70
  %351 = insertelement <8 x i16> poison, i16 %343, i64 0
  %352 = insertelement <8 x i16> %351, i16 %344, i64 1
  %353 = insertelement <8 x i16> %352, i16 %345, i64 2
  %354 = insertelement <8 x i16> %353, i16 %346, i64 3
  %355 = insertelement <8 x i16> %354, i16 %347, i64 4
  %356 = insertelement <8 x i16> %355, i16 %348, i64 5
  %357 = insertelement <8 x i16> %356, i16 %349, i64 6
  %358 = insertelement <8 x i16> %357, i16 %350, i64 7
  %359 = getelementptr inbounds i16, ptr %297, i64 %333
  store <8 x i16> %358, ptr %359, align 2, !tbaa !18, !alias.scope !71, !noalias !72
  %index.next = add nuw i64 %index, 8
  %360 = icmp eq i64 %index.next, %n.vec
  br i1 %360, label %middle.block, label %vector.body, !llvm.loop !73

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond95.for.inc131_crit_edge.us.1, label %for.body98.us.1.preheader

for.body98.us.1.preheader:                        ; preds = %vector.memcheck, %for.cond95.preheader.us.1, %middle.block
  %indvars.iv237.1.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond95.preheader.us.1 ], [ %n.vec, %middle.block ]
  %361 = xor i64 %indvars.iv237.1.ph, -1
  br i1 %lcmp.mod401.not, label %for.body98.us.1.prol.loopexit, label %for.body98.us.1.prol

for.body98.us.1.prol:                             ; preds = %for.body98.us.1.preheader
  %arrayidx102.us.1.prol = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv237.1.ph, i64 %indvars.iv243.1
  %362 = load i16, ptr %arrayidx102.us.1.prol, align 2, !tbaa !18
  %363 = add nsw i64 %indvars.iv237.1.ph, %91
  %arrayidx111.us.1.prol = getelementptr inbounds i16, ptr %294, i64 %363
  store i16 %362, ptr %arrayidx111.us.1.prol, align 2, !tbaa !18
  %arrayidx117.us.1.prol = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv237.1.ph, i64 %295
  %364 = load i16, ptr %arrayidx117.us.1.prol, align 2, !tbaa !18
  %arrayidx127.us.1.prol = getelementptr inbounds i16, ptr %297, i64 %363
  store i16 %364, ptr %arrayidx127.us.1.prol, align 2, !tbaa !18
  %indvars.iv.next238.1.prol = or i64 %indvars.iv237.1.ph, 1
  br label %for.body98.us.1.prol.loopexit

for.body98.us.1.prol.loopexit:                    ; preds = %for.body98.us.1.prol, %for.body98.us.1.preheader
  %indvars.iv237.1.unr = phi i64 [ %indvars.iv237.1.ph, %for.body98.us.1.preheader ], [ %indvars.iv.next238.1.prol, %for.body98.us.1.prol ]
  %365 = icmp eq i64 %361, %291
  br i1 %365, label %for.cond95.for.inc131_crit_edge.us.1, label %for.body98.us.1

for.body98.us.1:                                  ; preds = %for.body98.us.1.prol.loopexit, %for.body98.us.1
  %indvars.iv237.1 = phi i64 [ %indvars.iv.next238.1.1, %for.body98.us.1 ], [ %indvars.iv237.1.unr, %for.body98.us.1.prol.loopexit ]
  %arrayidx102.us.1 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv237.1, i64 %indvars.iv243.1
  %366 = load i16, ptr %arrayidx102.us.1, align 2, !tbaa !18
  %367 = add nsw i64 %indvars.iv237.1, %91
  %arrayidx111.us.1 = getelementptr inbounds i16, ptr %294, i64 %367
  store i16 %366, ptr %arrayidx111.us.1, align 2, !tbaa !18
  %arrayidx117.us.1 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv237.1, i64 %295
  %368 = load i16, ptr %arrayidx117.us.1, align 2, !tbaa !18
  %arrayidx127.us.1 = getelementptr inbounds i16, ptr %297, i64 %367
  store i16 %368, ptr %arrayidx127.us.1, align 2, !tbaa !18
  %indvars.iv.next238.1 = add nuw nsw i64 %indvars.iv237.1, 1
  %arrayidx102.us.1.1 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv.next238.1, i64 %indvars.iv243.1
  %369 = load i16, ptr %arrayidx102.us.1.1, align 2, !tbaa !18
  %370 = add nsw i64 %indvars.iv.next238.1, %91
  %arrayidx111.us.1.1 = getelementptr inbounds i16, ptr %294, i64 %370
  store i16 %369, ptr %arrayidx111.us.1.1, align 2, !tbaa !18
  %arrayidx117.us.1.1 = getelementptr inbounds [16 x [32 x i16]], ptr %temp, i64 0, i64 %indvars.iv.next238.1, i64 %295
  %371 = load i16, ptr %arrayidx117.us.1.1, align 2, !tbaa !18
  %arrayidx127.us.1.1 = getelementptr inbounds i16, ptr %297, i64 %370
  store i16 %371, ptr %arrayidx127.us.1.1, align 2, !tbaa !18
  %indvars.iv.next238.1.1 = add nuw nsw i64 %indvars.iv237.1, 2
  %exitcond242.1.not.1 = icmp eq i64 %indvars.iv.next238.1.1, %wide.trip.count241.1
  br i1 %exitcond242.1.not.1, label %for.cond95.for.inc131_crit_edge.us.1, label %for.body98.us.1, !llvm.loop !74

for.cond95.for.inc131_crit_edge.us.1:             ; preds = %for.body98.us.1.prol.loopexit, %for.body98.us.1, %middle.block
  %indvars.iv.next244.1 = add nuw nsw i64 %indvars.iv243.1, 1
  %exitcond250.1.not = icmp eq i64 %indvars.iv.next244.1, %wide.trip.count249.1
  br i1 %exitcond250.1.not, label %for.inc138, label %for.cond95.preheader.us.1, !llvm.loop !53

for.inc138:                                       ; preds = %for.cond95.for.inc131_crit_edge.us.1, %if.then57, %for.cond91.preheader, %for.inc134, %for.cond91.preheader.1, %for.body, %for.end55
  %372 = phi ptr [ %4, %for.body ], [ %84, %for.end55 ], [ %84, %for.cond91.preheader.1 ], [ %84, %for.inc134 ], [ %84, %for.cond91.preheader ], [ %84, %if.then57 ], [ %84, %for.cond95.for.inc131_crit_edge.us.1 ]
  %indvars.iv.next255 = add nuw i64 %indvars.iv254, 2
  %PicSizeInMbs = getelementptr inbounds %struct.storable_picture, ptr %372, i64 0, i32 31
  %373 = load i32, ptr %PicSizeInMbs, align 8, !tbaa !14
  %374 = trunc i64 %indvars.iv.next255 to i32
  %cmp = icmp sgt i32 %373, %374
  br i1 %cmp, label %for.body, label %for.end140, !llvm.loop !75

for.end140:                                       ; preds = %for.inc138, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y0) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x0) #25
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %temp) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @get_mb_pos(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_one_frame(ptr noundef %img, ptr noundef %inp, ptr nocapture noundef readnone %snr) local_unnamed_addr #0 {
while.body.lr.ph:
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !76
  %current_slice_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 3
  store i32 0, ptr %current_slice_nr, align 4, !tbaa !77
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  store i32 -4711, ptr %current_mb_nr, align 4, !tbaa !78
  %next_header = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 8
  store i32 -8888, ptr %next_header, align 8, !tbaa !79
  %num_dec_mb = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 2
  store i32 0, ptr %num_dec_mb, align 8, !tbaa !81
  %newframe = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 35
  store i32 1, ptr %newframe, align 4, !tbaa !82
  %frame_num = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %redundant_pic_cnt1054 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 50
  %type.i51 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call = tail call i32 @read_new_slice(), !range !83
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %redundant_pic_cnt.i = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 50
  %2 = load i32, ptr %redundant_pic_cnt.i, align 4, !tbaa !84
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.lhs.true11.i

land.lhs.true.i:                                  ; preds = %while.body
  store i32 1, ptr @Is_redundant_correct, align 4, !tbaa !17
  store i32 1, ptr @Is_primary_correct, align 4, !tbaa !17
  %type.i = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 10
  %3 = load i32, ptr %type.i, align 4, !tbaa !85
  %cmp3.not.i = icmp eq i32 %3, 2
  br i1 %cmp3.not.i, label %Error_tracking.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.lhs.true.i
  %num_ref_idx_l0_active.i = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 47
  %4 = load i32, ptr %num_ref_idx_l0_active.i, align 8, !tbaa !86
  %cmp524.i = icmp sgt i32 %4, 0
  br i1 %cmp524.i, label %for.body.preheader.i, label %Error_tracking.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %5 = zext i32 %4 to i64
  %min.iters.check = icmp ult i32 %4, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %5, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %26, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %26 ]
  %6 = getelementptr inbounds [17 x i32], ptr @ref_flag, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %6, align 16, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  %wide.load67 = load <4 x i32>, ptr %7, align 16, !tbaa !17
  %8 = icmp eq <4 x i32> %wide.load, zeroinitializer
  %9 = icmp eq <4 x i32> %wide.load67, zeroinitializer
  %10 = extractelement <4 x i1> %8, i64 0
  %11 = extractelement <4 x i1> %8, i64 1
  %12 = or i1 %10, %11
  %13 = extractelement <4 x i1> %8, i64 2
  %14 = or i1 %12, %13
  %15 = extractelement <4 x i1> %8, i64 3
  %16 = or i1 %14, %15
  %17 = extractelement <4 x i1> %9, i64 0
  %18 = or i1 %16, %17
  %19 = extractelement <4 x i1> %9, i64 1
  %20 = or i1 %18, %19
  %21 = extractelement <4 x i1> %9, i64 2
  %22 = or i1 %20, %21
  %23 = extractelement <4 x i1> %9, i64 3
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %vector.body
  store i32 0, ptr @Is_primary_correct, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %vector.body, %25
  %index.next = add nuw i64 %index, 8
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !87

middle.block:                                     ; preds = %26
  %cmp.n = icmp eq i64 %n.vec, %5
  br i1 %cmp.n, label %Error_tracking.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [17 x i32], ptr @ref_flag, i64 0, i64 %indvars.iv.i
  %28 = load i32, ptr %arrayidx.i, align 4, !tbaa !17
  %cmp6.i = icmp eq i32 %28, 0
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %for.body.i
  store i32 0, ptr @Is_primary_correct, align 4, !tbaa !17
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not, label %Error_tracking.exit, label %for.body.i, !llvm.loop !88

land.lhs.true11.i:                                ; preds = %while.body
  %type12.i = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 10
  %29 = load i32, ptr %type12.i, align 4, !tbaa !85
  %cmp13.not.i = icmp eq i32 %29, 2
  br i1 %cmp13.not.i, label %Error_tracking.exit, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true11.i
  %30 = load i32, ptr @redundant_slice_ref_idx, align 4, !tbaa !17
  %idxprom15.i = sext i32 %30 to i64
  %arrayidx16.i = getelementptr inbounds [17 x i32], ptr @ref_flag, i64 0, i64 %idxprom15.i
  %31 = load i32, ptr %arrayidx16.i, align 4, !tbaa !17
  %cmp17.i = icmp eq i32 %31, 0
  br i1 %cmp17.i, label %if.then18.i, label %Error_tracking.exit

if.then18.i:                                      ; preds = %if.then14.i
  store i32 0, ptr @Is_redundant_correct, align 4, !tbaa !17
  br label %Error_tracking.exit

Error_tracking.exit:                              ; preds = %for.inc.i, %middle.block, %land.lhs.true.i, %for.cond.preheader.i, %land.lhs.true11.i, %if.then14.i, %if.then18.i
  %32 = load i32, ptr %frame_num, align 4, !tbaa !89
  %33 = load i32, ptr @previous_frame_num, align 4, !tbaa !17
  %cmp4 = icmp eq i32 %32, %33
  %34 = load i32, ptr %redundant_pic_cnt1054, align 4, !tbaa !84
  br i1 %cmp4, label %land.lhs.true, label %Error_tracking.exit.if.then15_crit_edge

Error_tracking.exit.if.then15_crit_edge:          ; preds = %Error_tracking.exit
  %.pre64.pre = load i32, ptr @Is_primary_correct, align 4
  br label %if.then15

land.lhs.true:                                    ; preds = %Error_tracking.exit
  %cmp5 = icmp ne i32 %34, 0
  %35 = load i32, ptr @Is_primary_correct, align 4
  %cmp7 = icmp ne i32 %35, 0
  %or.cond = select i1 %cmp5, i1 %cmp7, i1 false
  %cmp9 = icmp ne i32 %call, 1
  %or.cond30 = select i1 %or.cond, i1 %cmp9, i1 false
  br i1 %or.cond30, label %while.cond.backedge, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %cmp11.not = icmp eq i32 %34, 0
  br i1 %cmp11.not, label %if.then15, label %if.end19

if.then15:                                        ; preds = %Error_tracking.exit.if.then15_crit_edge, %if.end
  %.pre64 = phi i32 [ %.pre64.pre, %Error_tracking.exit.if.then15_crit_edge ], [ %35, %if.end ]
  %.pre = phi i32 [ %34, %Error_tracking.exit.if.then15_crit_edge ], [ 0, %if.end ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds ([17 x i32], ptr @ref_flag, i64 0, i64 1), ptr noundef nonnull align 16 dereferenceable(64) @ref_flag, i64 64, i1 false), !tbaa !17
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end
  %36 = phi i32 [ %.pre64, %if.then15 ], [ %35, %if.end ]
  %37 = phi i32 [ %.pre, %if.then15 ], [ %34, %if.end ]
  %cmp21 = icmp eq i32 %37, 0
  %38 = load i32, ptr @Is_redundant_correct, align 4
  %cond = select i1 %cmp21, i32 %36, i32 %38
  store i32 %cond, ptr @ref_flag, align 16, !tbaa !17
  store i32 %32, ptr @previous_frame_num, align 4, !tbaa !17
  %cmp23 = icmp eq i32 %call, 1
  br i1 %cmp23, label %cleanup, label %if.end25

if.end25:                                         ; preds = %if.end19
  %39 = load ptr, ptr %currentSlice, align 8, !tbaa !76
  %40 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %entropy_coding_mode_flag.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %entropy_coding_mode_flag.i, align 4, !tbaa !90
  %tobool.not.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  tail call void @init_contexts(ptr noundef nonnull %img) #25
  tail call void (...) @cabac_new_slice() #25
  %.pre.i = load ptr, ptr @active_pps, align 8, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end25
  %42 = phi ptr [ %.pre.i, %if.then.i ], [ %40, %if.end25 ]
  %weighted_bipred_idc.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %42, i64 0, i32 24
  %43 = load i32, ptr %weighted_bipred_idc.i, align 4, !tbaa !92
  %cmp.not.i = icmp eq i32 %43, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %land.lhs.true.i52

land.lhs.true.i52:                                ; preds = %if.end.i
  %44 = load i32, ptr %type.i51, align 4, !tbaa !85
  %cmp1.i = icmp eq i32 %44, 1
  br i1 %cmp1.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i52, %if.end.i
  %weighted_pred_flag.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %42, i64 0, i32 23
  %45 = load i32, ptr %weighted_pred_flag.i, align 8, !tbaa !93
  %tobool2.not.i = icmp eq i32 %45, 0
  br i1 %tobool2.not.i, label %if.end7.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %lor.lhs.false.i
  %46 = load i32, ptr %type.i51, align 4, !tbaa !85
  %cmp5.not.i = icmp eq i32 %46, 2
  br i1 %cmp5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true3.i, %land.lhs.true.i52
  tail call void @fill_wp_params(ptr noundef nonnull %img)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %land.lhs.true3.i, %lor.lhs.false.i
  %or.cond.i.not = icmp ult i32 %call, 2
  br i1 %or.cond.i.not, label %decode_slice.exit, label %land.lhs.true11.i53

land.lhs.true11.i53:                              ; preds = %if.end7.i
  %47 = load i32, ptr %39, align 8, !tbaa !94
  %cmp12.i = icmp eq i32 %47, 0
  br i1 %cmp12.i, label %if.then13.i, label %decode_slice.exit

if.then13.i:                                      ; preds = %land.lhs.true11.i53
  tail call void @decode_one_slice(ptr noundef nonnull %img, ptr noundef %inp)
  br label %decode_slice.exit

decode_slice.exit:                                ; preds = %if.end7.i, %land.lhs.true11.i53, %if.then13.i
  store i32 0, ptr %newframe, align 4, !tbaa !82
  %48 = load i32, ptr %current_slice_nr, align 4, !tbaa !77
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %current_slice_nr, align 4, !tbaa !77
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %decode_slice.exit, %land.lhs.true
  %49 = load i32, ptr %next_header, align 8, !tbaa !79
  %.off = add i32 %49, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %cleanup, label %while.body, !llvm.loop !95

cleanup:                                          ; preds = %while.cond.backedge, %if.end19
  %retval.0 = phi i32 [ 1, %if.end19 ], [ 2, %while.cond.backedge ]
  tail call void @exit_picture()
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @Error_tracking() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %redundant_pic_cnt = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 50
  %1 = load i32, ptr %redundant_pic_cnt, align 4, !tbaa !84
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %land.lhs.true11

land.lhs.true:                                    ; preds = %entry
  store i32 1, ptr @Is_redundant_correct, align 4, !tbaa !17
  store i32 1, ptr @Is_primary_correct, align 4, !tbaa !17
  %type = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %2 = load i32, ptr %type, align 4, !tbaa !85
  %cmp3.not = icmp eq i32 %2, 2
  br i1 %cmp3.not, label %if.end21, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %num_ref_idx_l0_active = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 47
  %3 = load i32, ptr %num_ref_idx_l0_active, align 8, !tbaa !86
  %cmp524 = icmp sgt i32 %3, 0
  br i1 %cmp524, label %for.body.preheader, label %if.end21

for.body.preheader:                               ; preds = %for.cond.preheader
  %4 = sext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  br i1 %min.iters.check, label %for.body.preheader53, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %4, -8
  br label %vector.body

vector.body:                                      ; preds = %25, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %25 ]
  %5 = getelementptr inbounds [17 x i32], ptr @ref_flag, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %5, align 16, !tbaa !17
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  %wide.load27 = load <4 x i32>, ptr %6, align 16, !tbaa !17
  %7 = icmp eq <4 x i32> %wide.load, zeroinitializer
  %8 = icmp eq <4 x i32> %wide.load27, zeroinitializer
  %9 = extractelement <4 x i1> %7, i64 0
  %10 = extractelement <4 x i1> %7, i64 1
  %11 = or i1 %9, %10
  %12 = extractelement <4 x i1> %7, i64 2
  %13 = or i1 %11, %12
  %14 = extractelement <4 x i1> %7, i64 3
  %15 = or i1 %13, %14
  %16 = extractelement <4 x i1> %8, i64 0
  %17 = or i1 %15, %16
  %18 = extractelement <4 x i1> %8, i64 1
  %19 = or i1 %17, %18
  %20 = extractelement <4 x i1> %8, i64 2
  %21 = or i1 %19, %20
  %22 = extractelement <4 x i1> %8, i64 3
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %vector.body
  store i32 0, ptr @Is_primary_correct, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %vector.body, %24
  %index.next = add nuw i64 %index, 8
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !96

middle.block:                                     ; preds = %25
  %cmp.n = icmp eq i64 %n.vec, %4
  br i1 %cmp.n, label %if.end21, label %for.body.preheader53

for.body.preheader53:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader53, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %indvars.iv.ph, %for.body.preheader53 ]
  %arrayidx = getelementptr inbounds [17 x i32], ptr @ref_flag, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %cmp6 = icmp eq i32 %27, 0
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  store i32 0, ptr @Is_primary_correct, align 4, !tbaa !17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp5 = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp5, label %for.body, label %if.end21, !llvm.loop !97

land.lhs.true11:                                  ; preds = %entry
  %type12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %28 = load i32, ptr %type12, align 4, !tbaa !85
  %cmp13.not = icmp eq i32 %28, 2
  br i1 %cmp13.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  %29 = load i32, ptr @redundant_slice_ref_idx, align 4, !tbaa !17
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [17 x i32], ptr @ref_flag, i64 0, i64 %idxprom15
  %30 = load i32, ptr %arrayidx16, align 4, !tbaa !17
  %cmp17 = icmp eq i32 %30, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then14
  store i32 0, ptr @Is_redundant_correct, align 4, !tbaa !17
  br label %if.end21

if.end21:                                         ; preds = %for.inc, %middle.block, %for.cond.preheader, %land.lhs.true, %land.lhs.true11, %if.then18, %if.then14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decode_slice(ptr noundef %img, ptr noundef %inp, i32 noundef %current_header) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !76
  %1 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %entropy_coding_mode_flag, align 4, !tbaa !90
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @init_contexts(ptr noundef nonnull %img) #25
  tail call void (...) @cabac_new_slice() #25
  %.pre = load ptr, ptr @active_pps, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %3, i64 0, i32 24
  %4 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !92
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %5 = load i32, ptr %type, align 4, !tbaa !85
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %3, i64 0, i32 23
  %6 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !93
  %tobool2.not = icmp eq i32 %6, 0
  br i1 %tobool2.not, label %if.end7, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %type4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %7 = load i32, ptr %type4, align 4, !tbaa !85
  %cmp5.not = icmp eq i32 %7, 2
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3, %land.lhs.true
  tail call void @fill_wp_params(ptr noundef nonnull %img)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true3, %lor.lhs.false
  %8 = and i32 %current_header, -2
  %or.cond = icmp eq i32 %8, 2
  br i1 %or.cond, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %if.end7
  %9 = load i32, ptr %0, align 8, !tbaa !94
  %cmp12 = icmp eq i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11
  tail call void @decode_one_slice(ptr noundef nonnull %img, ptr noundef %inp)
  br label %if.end14

if.end14:                                         ; preds = %if.end7, %if.then13, %land.lhs.true11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buf2img(ptr nocapture noundef readonly %imgX, ptr nocapture noundef readonly %buf, i32 noundef %size_x, i32 noundef %size_y, i32 noundef %symbol_size_in_bytes) local_unnamed_addr #0 {
entry:
  %buf312 = ptrtoint ptr %buf to i64
  %conv = sext i32 %symbol_size_in_bytes to i64
  %cmp = icmp ugt i32 %symbol_size_in_bytes, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 (...) @testEndian() #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  switch i32 %symbol_size_in_bytes, label %sw.default [
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond18.preheader
    i32 4, label %for.cond43.preheader
  ]

for.cond43.preheader:                             ; preds = %if.then2
  %cmp44206 = icmp sgt i32 %size_y, 0
  %cmp48203 = icmp sgt i32 %size_x, 0
  %or.cond = and i1 %cmp44206, %cmp48203
  br i1 %or.cond, label %for.cond47.preheader.us.preheader, label %sw.default

for.cond47.preheader.us.preheader:                ; preds = %for.cond43.preheader
  %wide.trip.count243 = zext i32 %size_y to i64
  %wide.trip.count = zext i32 %size_x to i64
  %0 = add nsw i64 %wide.trip.count, -1
  %1 = shl i32 %size_x, 2
  %2 = shl nuw nsw i64 %wide.trip.count, 1
  %3 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep304 = getelementptr i8, ptr %buf, i64 %3
  %min.iters.check = icmp ult i32 %size_x, 16
  %4 = trunc i64 %0 to i32
  %mul.result = shl i32 %4, 2
  %5 = icmp ugt i64 %0, 1073741823
  %n.vec = and i64 %wide.trip.count, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %6 = sub nsw i64 0, %wide.trip.count
  br label %for.cond47.preheader.us

for.cond47.preheader.us:                          ; preds = %for.cond47.preheader.us.preheader, %for.cond47.for.inc75_crit_edge.us
  %indvars.iv239 = phi i64 [ 0, %for.cond47.preheader.us.preheader ], [ %indvars.iv.next240, %for.cond47.for.inc75_crit_edge.us ]
  %7 = trunc i64 %indvars.iv239 to i32
  %8 = mul i32 %1, %7
  %9 = sext i32 %8 to i64
  %scevgep303 = getelementptr i8, ptr %buf, i64 %9
  %scevgep305 = getelementptr i8, ptr %scevgep304, i64 %9
  %arrayidx69.us = getelementptr inbounds ptr, ptr %imgX, i64 %indvars.iv239
  %10 = load ptr, ptr %arrayidx69.us, align 8, !tbaa !5
  %11 = trunc i64 %indvars.iv239 to i32
  %12 = mul i32 %11, %size_x
  br i1 %min.iters.check, label %for.body50.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond47.preheader.us
  %13 = trunc i64 %indvars.iv239 to i32
  %14 = mul i32 %1, %13
  %15 = add i32 %14, %mul.result
  %16 = icmp slt i32 %15, %14
  %17 = or i1 %16, %5
  br i1 %17, label %for.body50.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %scevgep = getelementptr i8, ptr %10, i64 %2
  %bound0 = icmp ult ptr %10, %scevgep305
  %bound1 = icmp ult ptr %scevgep303, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body50.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %offset.idx = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %18 = trunc i64 %offset.idx to i32
  %19 = add nsw i32 %12, %18
  %20 = shl nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %buf, i64 %21
  %wide.load = load <4 x i32>, ptr %22, align 1, !alias.scope !98
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  %wide.load306 = load <4 x i32>, ptr %23, align 1, !alias.scope !98
  %24 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %wide.load)
  %25 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %wide.load306)
  %26 = trunc <4 x i32> %24 to <4 x i16>
  %27 = trunc <4 x i32> %25 to <4 x i16>
  %28 = getelementptr inbounds i16, ptr %10, i64 %offset.idx
  store <4 x i16> %26, ptr %28, align 2, !tbaa !18, !alias.scope !101, !noalias !98
  %29 = getelementptr inbounds i16, ptr %28, i64 4
  store <4 x i16> %27, ptr %29, align 2, !tbaa !18, !alias.scope !101, !noalias !98
  %index.next = add nuw i64 %offset.idx, 8
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !103

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond47.for.inc75_crit_edge.us, label %for.body50.us.preheader

for.body50.us.preheader:                          ; preds = %vector.memcheck, %vector.scevcheck, %for.cond47.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ 0, %for.cond47.preheader.us ], [ %n.vec, %middle.block ]
  %31 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body50.us.prol.loopexit, label %for.body50.us.prol

for.body50.us.prol:                               ; preds = %for.body50.us.preheader
  %indvars238.prol = trunc i64 %indvars.iv.ph to i32
  %add52.us.prol = add nsw i32 %12, %indvars238.prol
  %mul53.us.prol = shl nsw i32 %add52.us.prol, 2
  %idx.ext54.us.prol = sext i32 %mul53.us.prol to i64
  %add.ptr55.us.prol = getelementptr inbounds i8, ptr %buf, i64 %idx.ext54.us.prol
  %tmp32.0.copyload.us.prol = load i32, ptr %add.ptr55.us.prol, align 1
  %rev.us.prol = tail call i32 @llvm.bswap.i32(i32 %tmp32.0.copyload.us.prol)
  %conv67.us.prol = trunc i32 %rev.us.prol to i16
  %arrayidx71.us.prol = getelementptr inbounds i16, ptr %10, i64 %indvars.iv.ph
  store i16 %conv67.us.prol, ptr %arrayidx71.us.prol, align 2, !tbaa !18
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body50.us.prol.loopexit

for.body50.us.prol.loopexit:                      ; preds = %for.body50.us.prol, %for.body50.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body50.us.preheader ], [ %indvars.iv.next.prol, %for.body50.us.prol ]
  %32 = icmp eq i64 %31, %6
  br i1 %32, label %for.cond47.for.inc75_crit_edge.us, label %for.body50.us

for.body50.us:                                    ; preds = %for.body50.us.prol.loopexit, %for.body50.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body50.us ], [ %indvars.iv.unr, %for.body50.us.prol.loopexit ]
  %indvars238 = trunc i64 %indvars.iv to i32
  %add52.us = add nsw i32 %12, %indvars238
  %mul53.us = shl nsw i32 %add52.us, 2
  %idx.ext54.us = sext i32 %mul53.us to i64
  %add.ptr55.us = getelementptr inbounds i8, ptr %buf, i64 %idx.ext54.us
  %tmp32.0.copyload.us = load i32, ptr %add.ptr55.us, align 1
  %rev.us = tail call i32 @llvm.bswap.i32(i32 %tmp32.0.copyload.us)
  %conv67.us = trunc i32 %rev.us to i16
  %arrayidx71.us = getelementptr inbounds i16, ptr %10, i64 %indvars.iv
  store i16 %conv67.us, ptr %arrayidx71.us, align 2, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars238.1 = trunc i64 %indvars.iv.next to i32
  %add52.us.1 = add nsw i32 %12, %indvars238.1
  %mul53.us.1 = shl nsw i32 %add52.us.1, 2
  %idx.ext54.us.1 = sext i32 %mul53.us.1 to i64
  %add.ptr55.us.1 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext54.us.1
  %tmp32.0.copyload.us.1 = load i32, ptr %add.ptr55.us.1, align 1
  %rev.us.1 = tail call i32 @llvm.bswap.i32(i32 %tmp32.0.copyload.us.1)
  %conv67.us.1 = trunc i32 %rev.us.1 to i16
  %arrayidx71.us.1 = getelementptr inbounds i16, ptr %10, i64 %indvars.iv.next
  store i16 %conv67.us.1, ptr %arrayidx71.us.1, align 2, !tbaa !18
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond47.for.inc75_crit_edge.us, label %for.body50.us, !llvm.loop !104

for.cond47.for.inc75_crit_edge.us:                ; preds = %for.body50.us.prol.loopexit, %for.body50.us, %middle.block
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count243
  br i1 %exitcond244.not, label %sw.default, label %for.cond47.preheader.us, !llvm.loop !105

for.cond18.preheader:                             ; preds = %if.then2
  %cmp19211 = icmp sgt i32 %size_y, 0
  %cmp23209 = icmp sgt i32 %size_x, 0
  %or.cond296 = and i1 %cmp19211, %cmp23209
  br i1 %or.cond296, label %for.cond22.preheader.us.preheader, label %if.end130

for.cond22.preheader.us.preheader:                ; preds = %for.cond18.preheader
  %wide.trip.count256 = zext i32 %size_y to i64
  %wide.trip.count250 = zext i32 %size_x to i64
  %33 = add nsw i64 %wide.trip.count250, -1
  %34 = shl i32 %size_x, 1
  %min.iters.check315 = icmp ult i32 %size_x, 16
  %35 = trunc i64 %33 to i32
  %mul.result309 = shl i32 %35, 1
  %36 = icmp ugt i64 %33, 2147483647
  %n.vec318 = and i64 %wide.trip.count250, 4294967280
  %cmp.n320 = icmp eq i64 %n.vec318, %wide.trip.count250
  %xtraiter371 = and i64 %wide.trip.count250, 1
  %lcmp.mod372.not = icmp eq i64 %xtraiter371, 0
  %37 = sub nsw i64 0, %wide.trip.count250
  br label %for.cond22.preheader.us

for.cond22.preheader.us:                          ; preds = %for.cond22.preheader.us.preheader, %for.cond22.for.inc39_crit_edge.us
  %indvars.iv252 = phi i64 [ 0, %for.cond22.preheader.us.preheader ], [ %indvars.iv.next253, %for.cond22.for.inc39_crit_edge.us ]
  %arrayidx33.us = getelementptr inbounds ptr, ptr %imgX, i64 %indvars.iv252
  %38 = load ptr, ptr %arrayidx33.us, align 8, !tbaa !5
  %39 = trunc i64 %indvars.iv252 to i32
  %40 = mul i32 %39, %size_x
  br i1 %min.iters.check315, label %for.body25.us.preheader, label %vector.scevcheck307

vector.scevcheck307:                              ; preds = %for.cond22.preheader.us
  %41 = ptrtoint ptr %38 to i64
  %42 = trunc i64 %indvars.iv252 to i32
  %43 = mul i32 %34, %42
  %44 = sext i32 %43 to i64
  %45 = add i64 %buf312, %44
  %46 = trunc i64 %indvars.iv252 to i32
  %47 = mul i32 %34, %46
  %48 = add i32 %47, %mul.result309
  %49 = icmp slt i32 %48, %47
  %50 = or i1 %49, %36
  %51 = sub i64 %41, %45
  %diff.check = icmp ult i64 %51, 32
  %or.cond366 = select i1 %50, i1 true, i1 %diff.check
  br i1 %or.cond366, label %for.body25.us.preheader, label %vector.body321

vector.body321:                                   ; preds = %vector.scevcheck307, %vector.body321
  %offset.idx322 = phi i64 [ %index.next325, %vector.body321 ], [ 0, %vector.scevcheck307 ]
  %52 = trunc i64 %offset.idx322 to i32
  %53 = add nsw i32 %40, %52
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %buf, i64 %55
  %wide.load323 = load <8 x i16>, ptr %56, align 1
  %57 = getelementptr inbounds i16, ptr %56, i64 8
  %wide.load324 = load <8 x i16>, ptr %57, align 1
  %58 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load323)
  %59 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load324)
  %60 = getelementptr inbounds i16, ptr %38, i64 %offset.idx322
  store <8 x i16> %58, ptr %60, align 2, !tbaa !18
  %61 = getelementptr inbounds i16, ptr %60, i64 8
  store <8 x i16> %59, ptr %61, align 2, !tbaa !18
  %index.next325 = add nuw i64 %offset.idx322, 16
  %62 = icmp eq i64 %index.next325, %n.vec318
  br i1 %62, label %middle.block313, label %vector.body321, !llvm.loop !106

middle.block313:                                  ; preds = %vector.body321
  br i1 %cmp.n320, label %for.cond22.for.inc39_crit_edge.us, label %for.body25.us.preheader

for.body25.us.preheader:                          ; preds = %vector.scevcheck307, %for.cond22.preheader.us, %middle.block313
  %indvars.iv245.ph = phi i64 [ 0, %vector.scevcheck307 ], [ 0, %for.cond22.preheader.us ], [ %n.vec318, %middle.block313 ]
  %63 = xor i64 %indvars.iv245.ph, -1
  br i1 %lcmp.mod372.not, label %for.body25.us.prol.loopexit, label %for.body25.us.prol

for.body25.us.prol:                               ; preds = %for.body25.us.preheader
  %indvars249.prol = trunc i64 %indvars.iv245.ph to i32
  %add27.us.prol = add nsw i32 %40, %indvars249.prol
  %mul28.us.prol = shl nsw i32 %add27.us.prol, 1
  %idx.ext.us.prol = sext i32 %mul28.us.prol to i64
  %add.ptr.us.prol = getelementptr inbounds i8, ptr %buf, i64 %idx.ext.us.prol
  %tmp16.0.copyload.us.prol = load i16, ptr %add.ptr.us.prol, align 1
  %rev199.us.prol = tail call i16 @llvm.bswap.i16(i16 %tmp16.0.copyload.us.prol)
  %arrayidx35.us.prol = getelementptr inbounds i16, ptr %38, i64 %indvars.iv245.ph
  store i16 %rev199.us.prol, ptr %arrayidx35.us.prol, align 2, !tbaa !18
  %indvars.iv.next246.prol = or i64 %indvars.iv245.ph, 1
  br label %for.body25.us.prol.loopexit

for.body25.us.prol.loopexit:                      ; preds = %for.body25.us.prol, %for.body25.us.preheader
  %indvars.iv245.unr = phi i64 [ %indvars.iv245.ph, %for.body25.us.preheader ], [ %indvars.iv.next246.prol, %for.body25.us.prol ]
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %for.cond22.for.inc39_crit_edge.us, label %for.body25.us

for.body25.us:                                    ; preds = %for.body25.us.prol.loopexit, %for.body25.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246.1, %for.body25.us ], [ %indvars.iv245.unr, %for.body25.us.prol.loopexit ]
  %indvars249 = trunc i64 %indvars.iv245 to i32
  %add27.us = add nsw i32 %40, %indvars249
  %mul28.us = shl nsw i32 %add27.us, 1
  %idx.ext.us = sext i32 %mul28.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %buf, i64 %idx.ext.us
  %tmp16.0.copyload.us = load i16, ptr %add.ptr.us, align 1
  %rev199.us = tail call i16 @llvm.bswap.i16(i16 %tmp16.0.copyload.us)
  %arrayidx35.us = getelementptr inbounds i16, ptr %38, i64 %indvars.iv245
  store i16 %rev199.us, ptr %arrayidx35.us, align 2, !tbaa !18
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %indvars249.1 = trunc i64 %indvars.iv.next246 to i32
  %add27.us.1 = add nsw i32 %40, %indvars249.1
  %mul28.us.1 = shl nsw i32 %add27.us.1, 1
  %idx.ext.us.1 = sext i32 %mul28.us.1 to i64
  %add.ptr.us.1 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext.us.1
  %tmp16.0.copyload.us.1 = load i16, ptr %add.ptr.us.1, align 1
  %rev199.us.1 = tail call i16 @llvm.bswap.i16(i16 %tmp16.0.copyload.us.1)
  %arrayidx35.us.1 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv.next246
  store i16 %rev199.us.1, ptr %arrayidx35.us.1, align 2, !tbaa !18
  %indvars.iv.next246.1 = add nuw nsw i64 %indvars.iv245, 2
  %exitcond251.not.1 = icmp eq i64 %indvars.iv.next246.1, %wide.trip.count250
  br i1 %exitcond251.not.1, label %for.cond22.for.inc39_crit_edge.us, label %for.body25.us, !llvm.loop !107

for.cond22.for.inc39_crit_edge.us:                ; preds = %for.body25.us.prol.loopexit, %for.body25.us, %middle.block313
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count256
  br i1 %exitcond257.not, label %if.end130, label %for.cond22.preheader.us, !llvm.loop !108

for.cond.preheader:                               ; preds = %if.then2
  %cmp3215 = icmp sgt i32 %size_y, 0
  %cmp6213 = icmp sgt i32 %size_x, 0
  %or.cond297 = and i1 %cmp3215, %cmp6213
  br i1 %or.cond297, label %for.cond5.preheader.us.preheader, label %if.end130

for.cond5.preheader.us.preheader:                 ; preds = %for.cond.preheader
  %65 = zext i32 %size_x to i64
  %wide.trip.count268 = zext i32 %size_y to i64
  %wide.trip.count262 = zext i32 %size_x to i64
  %66 = shl nuw nsw i64 %wide.trip.count262, 1
  %min.iters.check335 = icmp ult i32 %size_x, 16
  %n.vec338 = and i64 %wide.trip.count262, 4294967280
  %cmp.n340 = icmp eq i64 %n.vec338, %wide.trip.count262
  %xtraiter373 = and i64 %wide.trip.count262, 3
  %lcmp.mod374.not = icmp eq i64 %xtraiter373, 0
  br label %for.cond5.preheader.us

for.cond5.preheader.us:                           ; preds = %for.cond5.preheader.us.preheader, %for.cond5.for.inc14_crit_edge.us
  %indvars.iv264 = phi i64 [ 0, %for.cond5.preheader.us.preheader ], [ %indvars.iv.next265, %for.cond5.for.inc14_crit_edge.us ]
  %67 = mul nsw i64 %indvars.iv264, %65
  %arrayidx11.us = getelementptr inbounds ptr, ptr %imgX, i64 %indvars.iv264
  %68 = load ptr, ptr %arrayidx11.us, align 8, !tbaa !5
  br i1 %min.iters.check335, label %for.body8.us.preheader, label %vector.memcheck326

vector.memcheck326:                               ; preds = %for.cond5.preheader.us
  %69 = mul i64 %indvars.iv264, %wide.trip.count262
  %70 = add i64 %69, %wide.trip.count262
  %scevgep329 = getelementptr i8, ptr %buf, i64 %70
  %scevgep328 = getelementptr i8, ptr %buf, i64 %69
  %scevgep327 = getelementptr i8, ptr %68, i64 %66
  %bound0330 = icmp ult ptr %68, %scevgep329
  %bound1331 = icmp ult ptr %scevgep328, %scevgep327
  %found.conflict332 = and i1 %bound0330, %bound1331
  br i1 %found.conflict332, label %for.body8.us.preheader, label %vector.body341

vector.body341:                                   ; preds = %vector.memcheck326, %vector.body341
  %index = phi i64 [ %index.next344, %vector.body341 ], [ 0, %vector.memcheck326 ]
  %71 = add nuw nsw i64 %index, %67
  %72 = getelementptr inbounds i8, ptr %buf, i64 %71
  %wide.load342 = load <8 x i8>, ptr %72, align 1, !tbaa !16, !alias.scope !109
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %wide.load343 = load <8 x i8>, ptr %73, align 1, !tbaa !16, !alias.scope !109
  %74 = zext <8 x i8> %wide.load342 to <8 x i16>
  %75 = zext <8 x i8> %wide.load343 to <8 x i16>
  %76 = getelementptr inbounds i16, ptr %68, i64 %index
  store <8 x i16> %74, ptr %76, align 2, !tbaa !18, !alias.scope !112, !noalias !109
  %77 = getelementptr inbounds i16, ptr %76, i64 8
  store <8 x i16> %75, ptr %77, align 2, !tbaa !18, !alias.scope !112, !noalias !109
  %index.next344 = add nuw i64 %index, 16
  %78 = icmp eq i64 %index.next344, %n.vec338
  br i1 %78, label %middle.block333, label %vector.body341, !llvm.loop !114

middle.block333:                                  ; preds = %vector.body341
  br i1 %cmp.n340, label %for.cond5.for.inc14_crit_edge.us, label %for.body8.us.preheader

for.body8.us.preheader:                           ; preds = %vector.memcheck326, %for.cond5.preheader.us, %middle.block333
  %indvars.iv258.ph = phi i64 [ 0, %vector.memcheck326 ], [ 0, %for.cond5.preheader.us ], [ %n.vec338, %middle.block333 ]
  %79 = xor i64 %indvars.iv258.ph, -1
  %80 = add nsw i64 %79, %wide.trip.count262
  br i1 %lcmp.mod374.not, label %for.body8.us.prol.loopexit, label %for.body8.us.prol

for.body8.us.prol:                                ; preds = %for.body8.us.preheader, %for.body8.us.prol
  %indvars.iv258.prol = phi i64 [ %indvars.iv.next259.prol, %for.body8.us.prol ], [ %indvars.iv258.ph, %for.body8.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body8.us.prol ], [ 0, %for.body8.us.preheader ]
  %81 = add nuw nsw i64 %indvars.iv258.prol, %67
  %arrayidx.us.prol = getelementptr inbounds i8, ptr %buf, i64 %81
  %82 = load i8, ptr %arrayidx.us.prol, align 1, !tbaa !16
  %conv9.us.prol = zext i8 %82 to i16
  %arrayidx13.us.prol = getelementptr inbounds i16, ptr %68, i64 %indvars.iv258.prol
  store i16 %conv9.us.prol, ptr %arrayidx13.us.prol, align 2, !tbaa !18
  %indvars.iv.next259.prol = add nuw nsw i64 %indvars.iv258.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter373
  br i1 %prol.iter.cmp.not, label %for.body8.us.prol.loopexit, label %for.body8.us.prol, !llvm.loop !115

for.body8.us.prol.loopexit:                       ; preds = %for.body8.us.prol, %for.body8.us.preheader
  %indvars.iv258.unr = phi i64 [ %indvars.iv258.ph, %for.body8.us.preheader ], [ %indvars.iv.next259.prol, %for.body8.us.prol ]
  %83 = icmp ult i64 %80, 3
  br i1 %83, label %for.cond5.for.inc14_crit_edge.us, label %for.body8.us

for.body8.us:                                     ; preds = %for.body8.us.prol.loopexit, %for.body8.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259.3, %for.body8.us ], [ %indvars.iv258.unr, %for.body8.us.prol.loopexit ]
  %84 = add nuw nsw i64 %indvars.iv258, %67
  %arrayidx.us = getelementptr inbounds i8, ptr %buf, i64 %84
  %85 = load i8, ptr %arrayidx.us, align 1, !tbaa !16
  %conv9.us = zext i8 %85 to i16
  %arrayidx13.us = getelementptr inbounds i16, ptr %68, i64 %indvars.iv258
  store i16 %conv9.us, ptr %arrayidx13.us, align 2, !tbaa !18
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %86 = add nuw nsw i64 %indvars.iv.next259, %67
  %arrayidx.us.1 = getelementptr inbounds i8, ptr %buf, i64 %86
  %87 = load i8, ptr %arrayidx.us.1, align 1, !tbaa !16
  %conv9.us.1 = zext i8 %87 to i16
  %arrayidx13.us.1 = getelementptr inbounds i16, ptr %68, i64 %indvars.iv.next259
  store i16 %conv9.us.1, ptr %arrayidx13.us.1, align 2, !tbaa !18
  %indvars.iv.next259.1 = add nuw nsw i64 %indvars.iv258, 2
  %88 = add nuw nsw i64 %indvars.iv.next259.1, %67
  %arrayidx.us.2 = getelementptr inbounds i8, ptr %buf, i64 %88
  %89 = load i8, ptr %arrayidx.us.2, align 1, !tbaa !16
  %conv9.us.2 = zext i8 %89 to i16
  %arrayidx13.us.2 = getelementptr inbounds i16, ptr %68, i64 %indvars.iv.next259.1
  store i16 %conv9.us.2, ptr %arrayidx13.us.2, align 2, !tbaa !18
  %indvars.iv.next259.2 = add nuw nsw i64 %indvars.iv258, 3
  %90 = add nuw nsw i64 %indvars.iv.next259.2, %67
  %arrayidx.us.3 = getelementptr inbounds i8, ptr %buf, i64 %90
  %91 = load i8, ptr %arrayidx.us.3, align 1, !tbaa !16
  %conv9.us.3 = zext i8 %91 to i16
  %arrayidx13.us.3 = getelementptr inbounds i16, ptr %68, i64 %indvars.iv.next259.2
  store i16 %conv9.us.3, ptr %arrayidx13.us.3, align 2, !tbaa !18
  %indvars.iv.next259.3 = add nuw nsw i64 %indvars.iv258, 4
  %exitcond263.not.3 = icmp eq i64 %indvars.iv.next259.3, %wide.trip.count262
  br i1 %exitcond263.not.3, label %for.cond5.for.inc14_crit_edge.us, label %for.body8.us, !llvm.loop !116

for.cond5.for.inc14_crit_edge.us:                 ; preds = %for.body8.us.prol.loopexit, %for.body8.us, %middle.block333
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count268
  br i1 %exitcond269.not, label %if.end130, label %for.cond5.preheader.us, !llvm.loop !117

sw.default:                                       ; preds = %for.cond47.for.inc75_crit_edge.us, %for.cond43.preheader, %if.then2
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #25
  br label %if.end130

if.else:                                          ; preds = %if.end
  %cmp78 = icmp eq i32 %symbol_size_in_bytes, 1
  %cmp82224 = icmp sgt i32 %size_y, 0
  %cmp86221 = icmp sgt i32 %size_x, 0
  %or.cond299 = and i1 %cmp82224, %cmp86221
  br i1 %cmp78, label %for.cond81.preheader, label %for.cond101.preheader

for.cond101.preheader:                            ; preds = %if.else
  br i1 %or.cond299, label %for.body104.us.preheader, label %if.end130

for.body104.us.preheader:                         ; preds = %for.cond101.preheader
  %92 = zext i32 %size_x to i64
  %wide.trip.count281 = zext i32 %size_y to i64
  %wide.trip.count275 = zext i32 %size_x to i64
  %xtraiter375 = and i64 %wide.trip.count275, 1
  %93 = icmp eq i32 %size_x, 1
  %unroll_iter = and i64 %wide.trip.count275, 4294967294
  %lcmp.mod376.not = icmp eq i64 %xtraiter375, 0
  br label %for.body104.us

for.body104.us:                                   ; preds = %for.body104.us.preheader, %for.cond106.for.end125_crit_edge.us
  %indvars.iv277 = phi i64 [ 0, %for.body104.us.preheader ], [ %indvars.iv.next278, %for.cond106.for.end125_crit_edge.us ]
  %94 = mul nsw i64 %indvars.iv277, %92
  %arrayidx111.us = getelementptr inbounds ptr, ptr %imgX, i64 %indvars.iv277
  br i1 %93, label %for.cond106.for.end125_crit_edge.us.unr-lcssa, label %for.body109.us

for.body109.us:                                   ; preds = %for.body104.us, %for.body109.us
  %indvars.iv270 = phi i64 [ %indvars.iv.next271.1, %for.body109.us ], [ 0, %for.body104.us ]
  %niter = phi i64 [ %niter.next.1, %for.body109.us ], [ 0, %for.body104.us ]
  %95 = load ptr, ptr %arrayidx111.us, align 8, !tbaa !5
  %arrayidx113.us = getelementptr inbounds i16, ptr %95, i64 %indvars.iv270
  store i16 0, ptr %arrayidx113.us, align 2, !tbaa !18
  %96 = add nuw nsw i64 %indvars.iv270, %94
  %97 = mul nsw i64 %96, %conv
  %add.ptr121.us = getelementptr inbounds i8, ptr %buf, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %arrayidx113.us, ptr align 1 %add.ptr121.us, i64 %conv, i1 false)
  %indvars.iv.next271 = or i64 %indvars.iv270, 1
  %98 = load ptr, ptr %arrayidx111.us, align 8, !tbaa !5
  %arrayidx113.us.1 = getelementptr inbounds i16, ptr %98, i64 %indvars.iv.next271
  store i16 0, ptr %arrayidx113.us.1, align 2, !tbaa !18
  %99 = add nuw nsw i64 %indvars.iv.next271, %94
  %100 = mul nsw i64 %99, %conv
  %add.ptr121.us.1 = getelementptr inbounds i8, ptr %buf, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %arrayidx113.us.1, ptr align 1 %add.ptr121.us.1, i64 %conv, i1 false)
  %indvars.iv.next271.1 = add nuw nsw i64 %indvars.iv270, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond106.for.end125_crit_edge.us.unr-lcssa, label %for.body109.us, !llvm.loop !118

for.cond106.for.end125_crit_edge.us.unr-lcssa:    ; preds = %for.body109.us, %for.body104.us
  %indvars.iv270.unr = phi i64 [ 0, %for.body104.us ], [ %indvars.iv.next271.1, %for.body109.us ]
  br i1 %lcmp.mod376.not, label %for.cond106.for.end125_crit_edge.us, label %for.body109.us.epil

for.body109.us.epil:                              ; preds = %for.cond106.for.end125_crit_edge.us.unr-lcssa
  %101 = load ptr, ptr %arrayidx111.us, align 8, !tbaa !5
  %arrayidx113.us.epil = getelementptr inbounds i16, ptr %101, i64 %indvars.iv270.unr
  store i16 0, ptr %arrayidx113.us.epil, align 2, !tbaa !18
  %102 = add nuw nsw i64 %indvars.iv270.unr, %94
  %103 = mul nsw i64 %102, %conv
  %add.ptr121.us.epil = getelementptr inbounds i8, ptr %buf, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %arrayidx113.us.epil, ptr align 1 %add.ptr121.us.epil, i64 %conv, i1 false)
  br label %for.cond106.for.end125_crit_edge.us

for.cond106.for.end125_crit_edge.us:              ; preds = %for.cond106.for.end125_crit_edge.us.unr-lcssa, %for.body109.us.epil
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count281
  br i1 %exitcond282.not, label %if.end130, label %for.body104.us, !llvm.loop !119

for.cond81.preheader:                             ; preds = %if.else
  br i1 %or.cond299, label %for.cond85.preheader.us.preheader, label %if.end130

for.cond85.preheader.us.preheader:                ; preds = %for.cond81.preheader
  %wide.trip.count291 = zext i32 %size_y to i64
  %wide.trip.count286 = zext i32 %size_x to i64
  %104 = shl nuw nsw i64 %wide.trip.count286, 1
  %min.iters.check353 = icmp ult i32 %size_x, 16
  %n.vec356 = and i64 %wide.trip.count286, 4294967280
  %cmp.n359 = icmp eq i64 %n.vec356, %wide.trip.count286
  %xtraiter377 = and i64 %wide.trip.count286, 3
  %lcmp.mod378.not = icmp eq i64 %xtraiter377, 0
  br label %for.cond85.preheader.us

for.cond85.preheader.us:                          ; preds = %for.cond85.preheader.us.preheader, %for.cond85.for.inc97_crit_edge.us
  %indvars.iv288 = phi i64 [ 0, %for.cond85.preheader.us.preheader ], [ %indvars.iv.next289, %for.cond85.for.inc97_crit_edge.us ]
  %buf.addr.0226.us = phi ptr [ %buf, %for.cond85.preheader.us.preheader ], [ %incdec.ptr.us.lcssa, %for.cond85.for.inc97_crit_edge.us ]
  %arrayidx91.us = getelementptr inbounds ptr, ptr %imgX, i64 %indvars.iv288
  %105 = load ptr, ptr %arrayidx91.us, align 8, !tbaa !5
  br i1 %min.iters.check353, label %for.body88.us.preheader, label %vector.memcheck345

vector.memcheck345:                               ; preds = %for.cond85.preheader.us
  %scevgep346 = getelementptr i8, ptr %105, i64 %104
  %scevgep347 = getelementptr i8, ptr %buf.addr.0226.us, i64 %wide.trip.count286
  %bound0348 = icmp ult ptr %105, %scevgep347
  %bound1349 = icmp ult ptr %buf.addr.0226.us, %scevgep346
  %found.conflict350 = and i1 %bound0348, %bound1349
  br i1 %found.conflict350, label %for.body88.us.preheader, label %vector.ph354

vector.ph354:                                     ; preds = %vector.memcheck345
  %ind.end = getelementptr i8, ptr %buf.addr.0226.us, i64 %n.vec356
  br label %vector.body360

vector.body360:                                   ; preds = %vector.body360, %vector.ph354
  %index361 = phi i64 [ 0, %vector.ph354 ], [ %index.next365, %vector.body360 ]
  %next.gep = getelementptr i8, ptr %buf.addr.0226.us, i64 %index361
  %wide.load363 = load <8 x i8>, ptr %next.gep, align 1, !tbaa !16, !alias.scope !120
  %106 = getelementptr i8, ptr %next.gep, i64 8
  %wide.load364 = load <8 x i8>, ptr %106, align 1, !tbaa !16, !alias.scope !120
  %107 = zext <8 x i8> %wide.load363 to <8 x i16>
  %108 = zext <8 x i8> %wide.load364 to <8 x i16>
  %109 = getelementptr inbounds i16, ptr %105, i64 %index361
  store <8 x i16> %107, ptr %109, align 2, !tbaa !18, !alias.scope !123, !noalias !120
  %110 = getelementptr inbounds i16, ptr %109, i64 8
  store <8 x i16> %108, ptr %110, align 2, !tbaa !18, !alias.scope !123, !noalias !120
  %index.next365 = add nuw i64 %index361, 16
  %111 = icmp eq i64 %index.next365, %n.vec356
  br i1 %111, label %middle.block351, label %vector.body360, !llvm.loop !125

middle.block351:                                  ; preds = %vector.body360
  br i1 %cmp.n359, label %for.cond85.for.inc97_crit_edge.us, label %for.body88.us.preheader

for.body88.us.preheader:                          ; preds = %vector.memcheck345, %for.cond85.preheader.us, %middle.block351
  %indvars.iv283.ph = phi i64 [ 0, %vector.memcheck345 ], [ 0, %for.cond85.preheader.us ], [ %n.vec356, %middle.block351 ]
  %buf.addr.1223.us.ph = phi ptr [ %buf.addr.0226.us, %vector.memcheck345 ], [ %buf.addr.0226.us, %for.cond85.preheader.us ], [ %ind.end, %middle.block351 ]
  %112 = xor i64 %indvars.iv283.ph, -1
  %113 = add nsw i64 %112, %wide.trip.count286
  br i1 %lcmp.mod378.not, label %for.body88.us.prol.loopexit, label %for.body88.us.prol

for.body88.us.prol:                               ; preds = %for.body88.us.preheader, %for.body88.us.prol
  %indvars.iv283.prol = phi i64 [ %indvars.iv.next284.prol, %for.body88.us.prol ], [ %indvars.iv283.ph, %for.body88.us.preheader ]
  %buf.addr.1223.us.prol = phi ptr [ %incdec.ptr.us.prol, %for.body88.us.prol ], [ %buf.addr.1223.us.ph, %for.body88.us.preheader ]
  %prol.iter379 = phi i64 [ %prol.iter379.next, %for.body88.us.prol ], [ 0, %for.body88.us.preheader ]
  %incdec.ptr.us.prol = getelementptr inbounds i8, ptr %buf.addr.1223.us.prol, i64 1
  %114 = load i8, ptr %buf.addr.1223.us.prol, align 1, !tbaa !16
  %conv89.us.prol = zext i8 %114 to i16
  %arrayidx93.us.prol = getelementptr inbounds i16, ptr %105, i64 %indvars.iv283.prol
  store i16 %conv89.us.prol, ptr %arrayidx93.us.prol, align 2, !tbaa !18
  %indvars.iv.next284.prol = add nuw nsw i64 %indvars.iv283.prol, 1
  %prol.iter379.next = add i64 %prol.iter379, 1
  %prol.iter379.cmp.not = icmp eq i64 %prol.iter379.next, %xtraiter377
  br i1 %prol.iter379.cmp.not, label %for.body88.us.prol.loopexit, label %for.body88.us.prol, !llvm.loop !126

for.body88.us.prol.loopexit:                      ; preds = %for.body88.us.prol, %for.body88.us.preheader
  %incdec.ptr.us.lcssa367.unr = phi ptr [ undef, %for.body88.us.preheader ], [ %incdec.ptr.us.prol, %for.body88.us.prol ]
  %indvars.iv283.unr = phi i64 [ %indvars.iv283.ph, %for.body88.us.preheader ], [ %indvars.iv.next284.prol, %for.body88.us.prol ]
  %buf.addr.1223.us.unr = phi ptr [ %buf.addr.1223.us.ph, %for.body88.us.preheader ], [ %incdec.ptr.us.prol, %for.body88.us.prol ]
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %for.cond85.for.inc97_crit_edge.us, label %for.body88.us

for.body88.us:                                    ; preds = %for.body88.us.prol.loopexit, %for.body88.us
  %indvars.iv283 = phi i64 [ %indvars.iv.next284.3, %for.body88.us ], [ %indvars.iv283.unr, %for.body88.us.prol.loopexit ]
  %buf.addr.1223.us = phi ptr [ %incdec.ptr.us.3, %for.body88.us ], [ %buf.addr.1223.us.unr, %for.body88.us.prol.loopexit ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %buf.addr.1223.us, i64 1
  %116 = load i8, ptr %buf.addr.1223.us, align 1, !tbaa !16
  %conv89.us = zext i8 %116 to i16
  %arrayidx93.us = getelementptr inbounds i16, ptr %105, i64 %indvars.iv283
  store i16 %conv89.us, ptr %arrayidx93.us, align 2, !tbaa !18
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %incdec.ptr.us.1 = getelementptr inbounds i8, ptr %buf.addr.1223.us, i64 2
  %117 = load i8, ptr %incdec.ptr.us, align 1, !tbaa !16
  %conv89.us.1 = zext i8 %117 to i16
  %arrayidx93.us.1 = getelementptr inbounds i16, ptr %105, i64 %indvars.iv.next284
  store i16 %conv89.us.1, ptr %arrayidx93.us.1, align 2, !tbaa !18
  %indvars.iv.next284.1 = add nuw nsw i64 %indvars.iv283, 2
  %incdec.ptr.us.2 = getelementptr inbounds i8, ptr %buf.addr.1223.us, i64 3
  %118 = load i8, ptr %incdec.ptr.us.1, align 1, !tbaa !16
  %conv89.us.2 = zext i8 %118 to i16
  %arrayidx93.us.2 = getelementptr inbounds i16, ptr %105, i64 %indvars.iv.next284.1
  store i16 %conv89.us.2, ptr %arrayidx93.us.2, align 2, !tbaa !18
  %indvars.iv.next284.2 = add nuw nsw i64 %indvars.iv283, 3
  %incdec.ptr.us.3 = getelementptr inbounds i8, ptr %buf.addr.1223.us, i64 4
  %119 = load i8, ptr %incdec.ptr.us.2, align 1, !tbaa !16
  %conv89.us.3 = zext i8 %119 to i16
  %arrayidx93.us.3 = getelementptr inbounds i16, ptr %105, i64 %indvars.iv.next284.2
  store i16 %conv89.us.3, ptr %arrayidx93.us.3, align 2, !tbaa !18
  %indvars.iv.next284.3 = add nuw nsw i64 %indvars.iv283, 4
  %exitcond287.not.3 = icmp eq i64 %indvars.iv.next284.3, %wide.trip.count286
  br i1 %exitcond287.not.3, label %for.cond85.for.inc97_crit_edge.us, label %for.body88.us, !llvm.loop !127

for.cond85.for.inc97_crit_edge.us:                ; preds = %for.body88.us.prol.loopexit, %for.body88.us, %middle.block351
  %incdec.ptr.us.lcssa = phi ptr [ %ind.end, %middle.block351 ], [ %incdec.ptr.us.lcssa367.unr, %for.body88.us.prol.loopexit ], [ %incdec.ptr.us.3, %for.body88.us ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %if.end130, label %for.cond85.preheader.us, !llvm.loop !128

if.end130:                                        ; preds = %for.cond22.for.inc39_crit_edge.us, %for.cond5.for.inc14_crit_edge.us, %for.cond106.for.end125_crit_edge.us, %for.cond85.for.inc97_crit_edge.us, %for.cond18.preheader, %for.cond.preheader, %for.cond101.preheader, %for.cond81.preheader, %sw.default
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @testEndian(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @find_snr(ptr nocapture noundef %snr, ptr nocapture noundef readonly %p, i32 noundef %p_ref) local_unnamed_addr #0 {
entry:
  %yuv_types = alloca [4 x [6 x i8]], align 16
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %pic_unit_bitsize_on_disk = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 100
  %1 = load i32, ptr %pic_unit_bitsize_on_disk, align 8, !tbaa !129
  %div = sdiv i32 %1, 8
  %max_imgpel_value = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 107
  %2 = load i32, ptr %max_imgpel_value, align 4, !tbaa !130
  %mul = mul nsw i32 %2, %2
  %max_imgpel_value_uv = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 108
  %3 = load i32, ptr %max_imgpel_value_uv, align 8, !tbaa !131
  %mul3 = mul nsw i32 %3, %3
  %4 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %matrix_coefficients = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 38, i32 12
  %5 = load i32, ptr %matrix_coefficients, align 4, !tbaa !132
  %cmp = icmp eq i32 %5, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %yuv_types) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %yuv_types, ptr noundef nonnull align 16 dereferenceable(24) @__const.exit_picture.yuv_types, i64 24, i1 false)
  %poc5 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  %6 = load i32, ptr %poc5, align 4, !tbaa !136
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %poc_scale6 = getelementptr inbounds %struct.inp_par, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %poc_scale6, align 4, !tbaa !137
  %div7 = sdiv i32 %6, %8
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 52
  %9 = load i32, ptr %frame_cropping_flag, align 4, !tbaa !139
  %tobool8.not = icmp eq i32 %9, 0
  br i1 %tobool8.not, label %if.end.thread, label %if.then34

if.end.thread:                                    ; preds = %entry
  %size_x26495 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %10 = load i32, ptr %size_x26495, align 8, !tbaa !140
  %size_y29497 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 20
  %11 = load i32, ptr %size_y29497, align 4, !tbaa !141
  %chroma_format_idc47.phi.trans.insert = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 50
  %.pre = load i32, ptr %chroma_format_idc47.phi.trans.insert, align 4, !tbaa !22
  br label %if.end46

if.then34:                                        ; preds = %entry
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 50
  %12 = load i32, ptr %chroma_format_idc, align 4, !tbaa !22
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @find_snr.SubWidthC, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4, !tbaa !17
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 53
  %14 = load i32, ptr %frame_cropping_rect_left_offset, align 8, !tbaa !142
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 54
  %15 = load i32, ptr %frame_cropping_rect_right_offset, align 4, !tbaa !143
  %arrayidx16 = getelementptr inbounds [4 x i32], ptr @find_snr.SubHeightC, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx16, align 4, !tbaa !17
  %frame_mbs_only_flag = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 51
  %17 = load i32, ptr %frame_mbs_only_flag, align 8, !tbaa !144
  %sub.neg = add i32 %17, -2
  %mul17.neg = mul i32 %sub.neg, %16
  %frame_cropping_rect_top_offset = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 55
  %18 = load i32, ptr %frame_cropping_rect_top_offset, align 8, !tbaa !145
  %frame_cropping_rect_bottom_offset = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 56
  %19 = load i32, ptr %frame_cropping_rect_bottom_offset, align 4, !tbaa !146
  %mul13491 = add i32 %15, %14
  %20 = mul i32 %mul13491, %13
  %mul25492 = add i32 %19, %18
  %.neg = mul i32 %mul17.neg, %mul25492
  %size_x26 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %21 = load i32, ptr %size_x26, align 8, !tbaa !140
  %sub28 = sub i32 %21, %20
  %size_y29 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 20
  %22 = load i32, ptr %size_y29, align 4, !tbaa !141
  %sub31 = add i32 %.neg, %22
  %mul40.neg = mul i32 %sub.neg, %18
  %mul44.neg = mul i32 %sub.neg, %19
  br label %if.end46

if.end46:                                         ; preds = %if.end.thread, %if.then34
  %23 = phi i32 [ %12, %if.then34 ], [ %.pre, %if.end.thread ]
  %sub31500 = phi i32 [ %sub31, %if.then34 ], [ %11, %if.end.thread ]
  %24 = phi i32 [ %22, %if.then34 ], [ %11, %if.end.thread ]
  %sub28499 = phi i32 [ %sub28, %if.then34 ], [ %10, %if.end.thread ]
  %25 = phi i32 [ %21, %if.then34 ], [ %10, %if.end.thread ]
  %crop_bottom.1.neg525 = phi i32 [ %mul44.neg, %if.then34 ], [ 0, %if.end.thread ]
  %crop_top.1.neg527 = phi i32 [ %mul40.neg, %if.then34 ], [ 0, %if.end.thread ]
  %crop_right.1 = phi i32 [ %15, %if.then34 ], [ 0, %if.end.thread ]
  %crop_left.1 = phi i32 [ %14, %if.then34 ], [ 0, %if.end.thread ]
  %chroma_format_idc47 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 50
  %cmp48 = icmp eq i32 %23, 0
  br i1 %cmp48, label %land.lhs.true, label %if.else56

land.lhs.true:                                    ; preds = %if.end46
  %write_uv = getelementptr inbounds %struct.inp_par, ptr %7, i64 0, i32 6
  %26 = load i32, ptr %write_uv, align 4, !tbaa !147
  %tobool50.not = icmp eq i32 %26, 0
  br i1 %tobool50.not, label %if.else56, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  %div53 = sdiv i32 %25, 2
  %div55 = sdiv i32 %24, 2
  br label %if.end63

if.else56:                                        ; preds = %land.lhs.true, %if.end46
  %size_x_cr57 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 21
  %27 = load i32, ptr %size_x_cr57, align 8, !tbaa !148
  %28 = add i32 %crop_left.1, %crop_right.1
  %sub59 = sub i32 %27, %28
  %size_y_cr60 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 22
  %29 = load i32, ptr %size_y_cr60, align 4, !tbaa !149
  %.neg502 = add i32 %crop_top.1.neg527, %crop_bottom.1.neg525
  %sub62 = add i32 %.neg502, %29
  br label %if.end63

if.end63:                                         ; preds = %if.else56, %if.then51
  %size_x_cr.0 = phi i32 [ %div53, %if.then51 ], [ %sub59, %if.else56 ]
  %size_y_cr.0 = phi i32 [ %div55, %if.then51 ], [ %sub62, %if.else56 ]
  %conv64 = sext i32 %sub31500 to i64
  %conv65 = sext i32 %sub28499 to i64
  %mul66 = mul nsw i64 %conv65, %conv64
  %conv67 = sext i32 %size_y_cr.0 to i64
  %conv68 = sext i32 %size_x_cr.0 to i64
  %mul69 = shl nsw i64 %conv68, 1
  %mul70 = mul i64 %mul69, %conv67
  %add = add nsw i64 %mul70, %mul66
  %conv71 = sext i32 %div to i64
  %mul72 = mul nsw i64 %add, %conv71
  %cmp73 = icmp eq i32 %div7, 0
  %psnr_number = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 122
  %30 = load i32, ptr %psnr_number, align 8, !tbaa !150
  br i1 %cmp73, label %land.lhs.true75, label %if.end81

land.lhs.true75:                                  ; preds = %if.end63
  %tobool76.not = icmp eq i32 %30, 0
  br i1 %tobool76.not, label %if.end81, label %if.then77

if.then77:                                        ; preds = %land.lhs.true75
  %31 = load i32, ptr %0, align 8, !tbaa !151
  %ref_poc_gap = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 128
  %32 = load i32, ptr %ref_poc_gap, align 4, !tbaa !152
  %mul78 = mul nsw i32 %32, %31
  %div80 = sdiv i32 %mul78, %8
  %idr_psnr_number = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 121
  store i32 %div80, ptr %idr_psnr_number, align 4, !tbaa !153
  br label %if.end81

if.end81:                                         ; preds = %if.end63, %if.then77, %land.lhs.true75
  %33 = phi i32 [ %30, %if.then77 ], [ 0, %land.lhs.true75 ], [ %30, %if.end63 ]
  %psnr_number82 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 122
  %idr_psnr_number83 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 121
  %34 = load i32, ptr %idr_psnr_number83, align 4, !tbaa !153
  %add84 = add nsw i32 %34, %div7
  %cond.i = tail call i32 @llvm.smax.i32(i32 %33, i32 %add84)
  store i32 %cond.i, ptr %psnr_number82, align 8, !tbaa !150
  store i32 %add84, ptr @frame_no, align 4, !tbaa !17
  %mul88 = mul i32 %sub31500, %div
  %mul89 = mul i32 %mul88, %sub28499
  %conv90 = sext i32 %mul89 to i64
  %call91 = tail call noalias ptr @malloc(i64 noundef %conv90) #26
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end81
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #25
  %.pre550 = load i32, ptr @frame_no, align 4, !tbaa !17
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end81
  %35 = phi i32 [ %.pre550, %if.then94 ], [ %add84, %if.end81 ]
  %conv96 = sext i32 %35 to i64
  %mul97 = mul nsw i64 %mul72, %conv96
  %call98 = tail call i64 @lseek64(i32 noundef %p_ref, i64 noundef %mul97, i32 noundef 0) #25
  %cmp99 = icmp eq i64 %call98, -1
  br i1 %cmp99, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.end95
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = load i32, ptr @frame_no, align 4, !tbaa !17
  %call102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef %37) #27
  tail call void @free(ptr noundef %call91) #25
  br label %cleanup

if.end103:                                        ; preds = %if.end95
  br i1 %cmp, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.end103
  %div106 = sdiv i64 %mul72, 3
  %call107 = tail call i64 @lseek64(i32 noundef %p_ref, i64 noundef %div106, i32 noundef 1) #25
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end103
  %call112 = tail call i64 @read(i32 noundef %p_ref, ptr noundef %call91, i64 noundef %conv90) #25
  %38 = load ptr, ptr @imgY_ref, align 8, !tbaa !5
  tail call void @buf2img(ptr noundef %38, ptr noundef %call91, i32 noundef %sub28499, i32 noundef %sub31500, i32 noundef %div)
  %39 = load i32, ptr %chroma_format_idc47, align 4, !tbaa !22
  %cmp114.not = icmp eq i32 %39, 0
  br i1 %cmp114.not, label %if.end133, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end108
  %mul127 = mul i32 %size_x_cr.0, %div
  %mul128 = mul i32 %mul127, %size_y_cr.0
  %conv129 = sext i32 %mul128 to i64
  %call130 = tail call i64 @read(i32 noundef %p_ref, ptr noundef %call91, i64 noundef %conv129) #25
  %40 = load ptr, ptr @imgUV_ref, align 8, !tbaa !5
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  tail call void @buf2img(ptr noundef %41, ptr noundef %call91, i32 noundef %size_x_cr.0, i32 noundef %size_y_cr.0, i32 noundef %div)
  br i1 %cmp, label %if.end133.thread, label %if.end133.thread551

if.end133.thread551:                              ; preds = %for.cond.preheader
  %call130.us.1 = tail call i64 @read(i32 noundef %p_ref, ptr noundef %call91, i64 noundef %conv129) #25
  %42 = load ptr, ptr @imgUV_ref, align 8, !tbaa !5
  %arrayidx132.us.1 = getelementptr inbounds ptr, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx132.us.1, align 8, !tbaa !5
  tail call void @buf2img(ptr noundef %43, ptr noundef %call91, i32 noundef %size_x_cr.0, i32 noundef %size_y_cr.0, i32 noundef %div)
  br label %if.end139

if.end133.thread:                                 ; preds = %for.cond.preheader
  %sub124 = sub nsw i64 0, %mul72
  %call125.1 = tail call i64 @lseek64(i32 noundef %p_ref, i64 noundef %sub124, i32 noundef 1) #25
  %call130.1 = tail call i64 @read(i32 noundef %p_ref, ptr noundef %call91, i64 noundef %conv129) #25
  %44 = load ptr, ptr @imgUV_ref, align 8, !tbaa !5
  %arrayidx132.1 = getelementptr inbounds ptr, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx132.1, align 8, !tbaa !5
  tail call void @buf2img(ptr noundef %45, ptr noundef %call91, i32 noundef %size_x_cr.0, i32 noundef %size_y_cr.0, i32 noundef %div)
  br label %if.then135

if.end133:                                        ; preds = %if.end108
  br i1 %cmp, label %if.then135, label %if.end139

if.then135:                                       ; preds = %if.end133.thread, %if.end133
  %mul136 = shl nsw i64 %mul72, 1
  %div137 = sdiv i64 %mul136, 3
  %call138 = tail call i64 @lseek64(i32 noundef %p_ref, i64 noundef %div137, i32 noundef 1) #25
  br label %if.end139

if.end139:                                        ; preds = %if.end133.thread551, %if.then135, %if.end133
  tail call void @free(ptr noundef %call91) #25
  %46 = load ptr, ptr @img, align 8, !tbaa !5
  %quad = getelementptr inbounds %struct.img_par, ptr %46, i64 0, i32 31
  %47 = load ptr, ptr %quad, align 8, !tbaa !154
  store i32 0, ptr %47, align 4, !tbaa !17
  %cmp142507 = icmp sgt i32 %sub31500, 0
  br i1 %cmp142507, label %for.cond145.preheader.lr.ph, label %for.end170

for.cond145.preheader.lr.ph:                      ; preds = %if.end139
  %cmp146504 = icmp sgt i32 %sub28499, 0
  %48 = load ptr, ptr @imgY_ref, align 8
  br i1 %cmp146504, label %for.cond145.preheader.lr.ph.split.us, label %for.end170

for.cond145.preheader.lr.ph.split.us:             ; preds = %for.cond145.preheader.lr.ph
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 32
  %49 = load ptr, ptr %imgY, align 8, !tbaa !9
  %wide.trip.count537 = zext i32 %sub31500 to i64
  %wide.trip.count = zext i32 %sub28499 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %50 = icmp ult i32 %sub28499, 4
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond145.preheader.us

for.cond145.preheader.us:                         ; preds = %for.cond145.for.inc168_crit_edge.us, %for.cond145.preheader.lr.ph.split.us
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %for.cond145.for.inc168_crit_edge.us ], [ 0, %for.cond145.preheader.lr.ph.split.us ]
  %diff_y.0508.us = phi i64 [ %add164.us.lcssa, %for.cond145.for.inc168_crit_edge.us ], [ 0, %for.cond145.preheader.lr.ph.split.us ]
  %arrayidx151.us = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv534
  %51 = load ptr, ptr %arrayidx151.us, align 8, !tbaa !5
  %arrayidx156.us = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv534
  %52 = load ptr, ptr %arrayidx156.us, align 8, !tbaa !5
  br i1 %50, label %for.cond145.for.inc168_crit_edge.us.unr-lcssa, label %for.body148.us

for.body148.us:                                   ; preds = %for.cond145.preheader.us, %for.body148.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body148.us ], [ 0, %for.cond145.preheader.us ]
  %diff_y.1505.us = phi i64 [ %add164.us.3, %for.body148.us ], [ %diff_y.0508.us, %for.cond145.preheader.us ]
  %niter = phi i64 [ %niter.next.3, %for.body148.us ], [ 0, %for.cond145.preheader.us ]
  %arrayidx153.us = getelementptr inbounds i16, ptr %51, i64 %indvars.iv
  %53 = load i16, ptr %arrayidx153.us, align 2, !tbaa !18
  %conv154.us = zext i16 %53 to i64
  %arrayidx158.us = getelementptr inbounds i16, ptr %52, i64 %indvars.iv
  %54 = load i16, ptr %arrayidx158.us, align 2, !tbaa !18
  %conv159.us = zext i16 %54 to i64
  %sub160.us = sub nsw i64 %conv154.us, %conv159.us
  %arrayidx162.us = getelementptr inbounds i32, ptr %47, i64 %sub160.us
  %55 = load i32, ptr %arrayidx162.us, align 4, !tbaa !17
  %conv163.us = sext i32 %55 to i64
  %add164.us = add nsw i64 %diff_y.1505.us, %conv163.us
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx153.us.1 = getelementptr inbounds i16, ptr %51, i64 %indvars.iv.next
  %56 = load i16, ptr %arrayidx153.us.1, align 2, !tbaa !18
  %conv154.us.1 = zext i16 %56 to i64
  %arrayidx158.us.1 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv.next
  %57 = load i16, ptr %arrayidx158.us.1, align 2, !tbaa !18
  %conv159.us.1 = zext i16 %57 to i64
  %sub160.us.1 = sub nsw i64 %conv154.us.1, %conv159.us.1
  %arrayidx162.us.1 = getelementptr inbounds i32, ptr %47, i64 %sub160.us.1
  %58 = load i32, ptr %arrayidx162.us.1, align 4, !tbaa !17
  %conv163.us.1 = sext i32 %58 to i64
  %add164.us.1 = add nsw i64 %add164.us, %conv163.us.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx153.us.2 = getelementptr inbounds i16, ptr %51, i64 %indvars.iv.next.1
  %59 = load i16, ptr %arrayidx153.us.2, align 2, !tbaa !18
  %conv154.us.2 = zext i16 %59 to i64
  %arrayidx158.us.2 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv.next.1
  %60 = load i16, ptr %arrayidx158.us.2, align 2, !tbaa !18
  %conv159.us.2 = zext i16 %60 to i64
  %sub160.us.2 = sub nsw i64 %conv154.us.2, %conv159.us.2
  %arrayidx162.us.2 = getelementptr inbounds i32, ptr %47, i64 %sub160.us.2
  %61 = load i32, ptr %arrayidx162.us.2, align 4, !tbaa !17
  %conv163.us.2 = sext i32 %61 to i64
  %add164.us.2 = add nsw i64 %add164.us.1, %conv163.us.2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx153.us.3 = getelementptr inbounds i16, ptr %51, i64 %indvars.iv.next.2
  %62 = load i16, ptr %arrayidx153.us.3, align 2, !tbaa !18
  %conv154.us.3 = zext i16 %62 to i64
  %arrayidx158.us.3 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv.next.2
  %63 = load i16, ptr %arrayidx158.us.3, align 2, !tbaa !18
  %conv159.us.3 = zext i16 %63 to i64
  %sub160.us.3 = sub nsw i64 %conv154.us.3, %conv159.us.3
  %arrayidx162.us.3 = getelementptr inbounds i32, ptr %47, i64 %sub160.us.3
  %64 = load i32, ptr %arrayidx162.us.3, align 4, !tbaa !17
  %conv163.us.3 = sext i32 %64 to i64
  %add164.us.3 = add nsw i64 %add164.us.2, %conv163.us.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond145.for.inc168_crit_edge.us.unr-lcssa, label %for.body148.us, !llvm.loop !155

for.cond145.for.inc168_crit_edge.us.unr-lcssa:    ; preds = %for.body148.us, %for.cond145.preheader.us
  %add164.us.lcssa.ph = phi i64 [ undef, %for.cond145.preheader.us ], [ %add164.us.3, %for.body148.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond145.preheader.us ], [ %indvars.iv.next.3, %for.body148.us ]
  %diff_y.1505.us.unr = phi i64 [ %diff_y.0508.us, %for.cond145.preheader.us ], [ %add164.us.3, %for.body148.us ]
  br i1 %lcmp.mod.not, label %for.cond145.for.inc168_crit_edge.us, label %for.body148.us.epil

for.body148.us.epil:                              ; preds = %for.cond145.for.inc168_crit_edge.us.unr-lcssa, %for.body148.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body148.us.epil ], [ %indvars.iv.unr, %for.cond145.for.inc168_crit_edge.us.unr-lcssa ]
  %diff_y.1505.us.epil = phi i64 [ %add164.us.epil, %for.body148.us.epil ], [ %diff_y.1505.us.unr, %for.cond145.for.inc168_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body148.us.epil ], [ 0, %for.cond145.for.inc168_crit_edge.us.unr-lcssa ]
  %arrayidx153.us.epil = getelementptr inbounds i16, ptr %51, i64 %indvars.iv.epil
  %65 = load i16, ptr %arrayidx153.us.epil, align 2, !tbaa !18
  %conv154.us.epil = zext i16 %65 to i64
  %arrayidx158.us.epil = getelementptr inbounds i16, ptr %52, i64 %indvars.iv.epil
  %66 = load i16, ptr %arrayidx158.us.epil, align 2, !tbaa !18
  %conv159.us.epil = zext i16 %66 to i64
  %sub160.us.epil = sub nsw i64 %conv154.us.epil, %conv159.us.epil
  %arrayidx162.us.epil = getelementptr inbounds i32, ptr %47, i64 %sub160.us.epil
  %67 = load i32, ptr %arrayidx162.us.epil, align 4, !tbaa !17
  %conv163.us.epil = sext i32 %67 to i64
  %add164.us.epil = add nsw i64 %diff_y.1505.us.epil, %conv163.us.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond145.for.inc168_crit_edge.us, label %for.body148.us.epil, !llvm.loop !156

for.cond145.for.inc168_crit_edge.us:              ; preds = %for.body148.us.epil, %for.cond145.for.inc168_crit_edge.us.unr-lcssa
  %add164.us.lcssa = phi i64 [ %add164.us.lcssa.ph, %for.cond145.for.inc168_crit_edge.us.unr-lcssa ], [ %add164.us.epil, %for.body148.us.epil ]
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %for.end170, label %for.cond145.preheader.us, !llvm.loop !157

for.end170:                                       ; preds = %for.cond145.for.inc168_crit_edge.us, %for.cond145.preheader.lr.ph, %if.end139
  %diff_y.0.lcssa = phi i64 [ 0, %if.end139 ], [ 0, %for.cond145.preheader.lr.ph ], [ %add164.us.lcssa, %for.cond145.for.inc168_crit_edge.us ]
  %68 = load i32, ptr %chroma_format_idc47, align 4, !tbaa !22
  %cmp172.not = icmp ne i32 %68, 0
  %cmp176516 = icmp sgt i32 %size_y_cr.0, 0
  %or.cond = select i1 %cmp172.not, i1 %cmp176516, i1 false
  %cmp180511 = icmp sgt i32 %size_x_cr.0, 0
  %or.cond552 = select i1 %or.cond, i1 %cmp180511, i1 false
  br i1 %or.cond552, label %for.cond179.preheader.lr.ph.split.us, label %if.end226

for.cond179.preheader.lr.ph.split.us:             ; preds = %for.end170
  %69 = load ptr, ptr @imgUV_ref, align 8
  %arrayidx202 = getelementptr inbounds ptr, ptr %69, i64 1
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = load ptr, ptr %imgUV, align 8, !tbaa !13
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = load ptr, ptr %arrayidx202, align 8, !tbaa !5
  %arrayidx209.us = getelementptr inbounds ptr, ptr %71, i64 1
  %74 = load ptr, ptr %arrayidx209.us, align 8, !tbaa !5
  %wide.trip.count547 = zext i32 %size_y_cr.0 to i64
  %wide.trip.count542 = zext i32 %size_x_cr.0 to i64
  %xtraiter554 = and i64 %wide.trip.count542, 1
  %75 = icmp eq i32 %size_x_cr.0, 1
  %unroll_iter559 = and i64 %wide.trip.count542, 4294967294
  %lcmp.mod556.not = icmp eq i64 %xtraiter554, 0
  br label %for.cond179.preheader.us

for.cond179.preheader.us:                         ; preds = %for.cond179.for.inc223_crit_edge.us, %for.cond179.preheader.lr.ph.split.us
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %for.cond179.for.inc223_crit_edge.us ], [ 0, %for.cond179.preheader.lr.ph.split.us ]
  %diff_u.0518.us = phi i64 [ %add200.us.lcssa, %for.cond179.for.inc223_crit_edge.us ], [ 0, %for.cond179.preheader.lr.ph.split.us ]
  %diff_v.0517.us = phi i64 [ %add219.us.lcssa, %for.cond179.for.inc223_crit_edge.us ], [ 0, %for.cond179.preheader.lr.ph.split.us ]
  %arrayidx186.us = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv544
  %76 = load ptr, ptr %arrayidx186.us, align 8, !tbaa !5
  %arrayidx192.us = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv544
  %77 = load ptr, ptr %arrayidx192.us, align 8, !tbaa !5
  %arrayidx204.us = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv544
  %78 = load ptr, ptr %arrayidx204.us, align 8, !tbaa !5
  %arrayidx211.us = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv544
  %79 = load ptr, ptr %arrayidx211.us, align 8, !tbaa !5
  br i1 %75, label %for.cond179.for.inc223_crit_edge.us.unr-lcssa, label %for.body182.us

for.body182.us:                                   ; preds = %for.cond179.preheader.us, %for.body182.us
  %indvars.iv539 = phi i64 [ %indvars.iv.next540.1, %for.body182.us ], [ 0, %for.cond179.preheader.us ]
  %diff_u.1513.us = phi i64 [ %add200.us.1, %for.body182.us ], [ %diff_u.0518.us, %for.cond179.preheader.us ]
  %diff_v.1512.us = phi i64 [ %add219.us.1, %for.body182.us ], [ %diff_v.0517.us, %for.cond179.preheader.us ]
  %niter560 = phi i64 [ %niter560.next.1, %for.body182.us ], [ 0, %for.cond179.preheader.us ]
  %arrayidx188.us = getelementptr inbounds i16, ptr %76, i64 %indvars.iv539
  %80 = load i16, ptr %arrayidx188.us, align 2, !tbaa !18
  %conv189.us = zext i16 %80 to i64
  %arrayidx194.us = getelementptr inbounds i16, ptr %77, i64 %indvars.iv539
  %81 = load i16, ptr %arrayidx194.us, align 2, !tbaa !18
  %conv195.us = zext i16 %81 to i64
  %sub196.us = sub nsw i64 %conv189.us, %conv195.us
  %arrayidx198.us = getelementptr inbounds i32, ptr %47, i64 %sub196.us
  %82 = load i32, ptr %arrayidx198.us, align 4, !tbaa !17
  %conv199.us = sext i32 %82 to i64
  %add200.us = add nsw i64 %diff_u.1513.us, %conv199.us
  %arrayidx206.us = getelementptr inbounds i16, ptr %78, i64 %indvars.iv539
  %83 = load i16, ptr %arrayidx206.us, align 2, !tbaa !18
  %conv207.us = zext i16 %83 to i64
  %arrayidx213.us = getelementptr inbounds i16, ptr %79, i64 %indvars.iv539
  %84 = load i16, ptr %arrayidx213.us, align 2, !tbaa !18
  %conv214.us = zext i16 %84 to i64
  %sub215.us = sub nsw i64 %conv207.us, %conv214.us
  %arrayidx217.us = getelementptr inbounds i32, ptr %47, i64 %sub215.us
  %85 = load i32, ptr %arrayidx217.us, align 4, !tbaa !17
  %conv218.us = sext i32 %85 to i64
  %add219.us = add nsw i64 %diff_v.1512.us, %conv218.us
  %indvars.iv.next540 = or i64 %indvars.iv539, 1
  %arrayidx188.us.1 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv.next540
  %86 = load i16, ptr %arrayidx188.us.1, align 2, !tbaa !18
  %conv189.us.1 = zext i16 %86 to i64
  %arrayidx194.us.1 = getelementptr inbounds i16, ptr %77, i64 %indvars.iv.next540
  %87 = load i16, ptr %arrayidx194.us.1, align 2, !tbaa !18
  %conv195.us.1 = zext i16 %87 to i64
  %sub196.us.1 = sub nsw i64 %conv189.us.1, %conv195.us.1
  %arrayidx198.us.1 = getelementptr inbounds i32, ptr %47, i64 %sub196.us.1
  %88 = load i32, ptr %arrayidx198.us.1, align 4, !tbaa !17
  %conv199.us.1 = sext i32 %88 to i64
  %add200.us.1 = add nsw i64 %add200.us, %conv199.us.1
  %arrayidx206.us.1 = getelementptr inbounds i16, ptr %78, i64 %indvars.iv.next540
  %89 = load i16, ptr %arrayidx206.us.1, align 2, !tbaa !18
  %conv207.us.1 = zext i16 %89 to i64
  %arrayidx213.us.1 = getelementptr inbounds i16, ptr %79, i64 %indvars.iv.next540
  %90 = load i16, ptr %arrayidx213.us.1, align 2, !tbaa !18
  %conv214.us.1 = zext i16 %90 to i64
  %sub215.us.1 = sub nsw i64 %conv207.us.1, %conv214.us.1
  %arrayidx217.us.1 = getelementptr inbounds i32, ptr %47, i64 %sub215.us.1
  %91 = load i32, ptr %arrayidx217.us.1, align 4, !tbaa !17
  %conv218.us.1 = sext i32 %91 to i64
  %add219.us.1 = add nsw i64 %add219.us, %conv218.us.1
  %indvars.iv.next540.1 = add nuw nsw i64 %indvars.iv539, 2
  %niter560.next.1 = add i64 %niter560, 2
  %niter560.ncmp.1 = icmp eq i64 %niter560.next.1, %unroll_iter559
  br i1 %niter560.ncmp.1, label %for.cond179.for.inc223_crit_edge.us.unr-lcssa, label %for.body182.us, !llvm.loop !158

for.cond179.for.inc223_crit_edge.us.unr-lcssa:    ; preds = %for.body182.us, %for.cond179.preheader.us
  %add200.us.lcssa.ph = phi i64 [ undef, %for.cond179.preheader.us ], [ %add200.us.1, %for.body182.us ]
  %add219.us.lcssa.ph = phi i64 [ undef, %for.cond179.preheader.us ], [ %add219.us.1, %for.body182.us ]
  %indvars.iv539.unr = phi i64 [ 0, %for.cond179.preheader.us ], [ %indvars.iv.next540.1, %for.body182.us ]
  %diff_u.1513.us.unr = phi i64 [ %diff_u.0518.us, %for.cond179.preheader.us ], [ %add200.us.1, %for.body182.us ]
  %diff_v.1512.us.unr = phi i64 [ %diff_v.0517.us, %for.cond179.preheader.us ], [ %add219.us.1, %for.body182.us ]
  br i1 %lcmp.mod556.not, label %for.cond179.for.inc223_crit_edge.us, label %for.body182.us.epil

for.body182.us.epil:                              ; preds = %for.cond179.for.inc223_crit_edge.us.unr-lcssa
  %arrayidx188.us.epil = getelementptr inbounds i16, ptr %76, i64 %indvars.iv539.unr
  %92 = load i16, ptr %arrayidx188.us.epil, align 2, !tbaa !18
  %conv189.us.epil = zext i16 %92 to i64
  %arrayidx194.us.epil = getelementptr inbounds i16, ptr %77, i64 %indvars.iv539.unr
  %93 = load i16, ptr %arrayidx194.us.epil, align 2, !tbaa !18
  %conv195.us.epil = zext i16 %93 to i64
  %sub196.us.epil = sub nsw i64 %conv189.us.epil, %conv195.us.epil
  %arrayidx198.us.epil = getelementptr inbounds i32, ptr %47, i64 %sub196.us.epil
  %94 = load i32, ptr %arrayidx198.us.epil, align 4, !tbaa !17
  %conv199.us.epil = sext i32 %94 to i64
  %add200.us.epil = add nsw i64 %diff_u.1513.us.unr, %conv199.us.epil
  %arrayidx206.us.epil = getelementptr inbounds i16, ptr %78, i64 %indvars.iv539.unr
  %95 = load i16, ptr %arrayidx206.us.epil, align 2, !tbaa !18
  %conv207.us.epil = zext i16 %95 to i64
  %arrayidx213.us.epil = getelementptr inbounds i16, ptr %79, i64 %indvars.iv539.unr
  %96 = load i16, ptr %arrayidx213.us.epil, align 2, !tbaa !18
  %conv214.us.epil = zext i16 %96 to i64
  %sub215.us.epil = sub nsw i64 %conv207.us.epil, %conv214.us.epil
  %arrayidx217.us.epil = getelementptr inbounds i32, ptr %47, i64 %sub215.us.epil
  %97 = load i32, ptr %arrayidx217.us.epil, align 4, !tbaa !17
  %conv218.us.epil = sext i32 %97 to i64
  %add219.us.epil = add nsw i64 %diff_v.1512.us.unr, %conv218.us.epil
  br label %for.cond179.for.inc223_crit_edge.us

for.cond179.for.inc223_crit_edge.us:              ; preds = %for.cond179.for.inc223_crit_edge.us.unr-lcssa, %for.body182.us.epil
  %add200.us.lcssa = phi i64 [ %add200.us.lcssa.ph, %for.cond179.for.inc223_crit_edge.us.unr-lcssa ], [ %add200.us.epil, %for.body182.us.epil ]
  %add219.us.lcssa = phi i64 [ %add219.us.lcssa.ph, %for.cond179.for.inc223_crit_edge.us.unr-lcssa ], [ %add219.us.epil, %for.body182.us.epil ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %if.end226, label %for.cond179.preheader.us, !llvm.loop !159

if.end226:                                        ; preds = %for.cond179.for.inc223_crit_edge.us, %for.end170
  %diff_v.2 = phi i64 [ 0, %for.end170 ], [ %add219.us.lcssa, %for.cond179.for.inc223_crit_edge.us ]
  %diff_u.2 = phi i64 [ 0, %for.end170 ], [ %add200.us.lcssa, %for.cond179.for.inc223_crit_edge.us ]
  %cmp227.not = icmp eq i64 %diff_y.0.lcssa, 0
  br i1 %cmp227.not, label %if.end242, label %if.then229

if.then229:                                       ; preds = %if.end226
  %conv230 = uitofp i32 %mul to double
  %conv231 = sitofp i32 %sub28499 to double
  %conv232 = sitofp i32 %sub31500 to double
  %mul233 = fmul double %conv232, %conv231
  %conv234 = sitofp i64 %diff_y.0.lcssa to double
  %div235 = fdiv double %mul233, %conv234
  %mul236 = fmul double %div235, %conv230
  %call237 = tail call double @log10(double noundef %mul236) #25
  %mul238 = fmul double %call237, 1.000000e+01
  %conv239 = fptrunc double %mul238 to float
  br label %if.end242

if.end242:                                        ; preds = %if.end226, %if.then229
  %conv239.sink = phi float [ %conv239, %if.then229 ], [ 0.000000e+00, %if.end226 ]
  %98 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 1
  store float %conv239.sink, ptr %98, align 4
  %cmp243.not = icmp eq i64 %diff_u.2, 0
  br i1 %cmp243.not, label %if.end258, label %if.then245

if.then245:                                       ; preds = %if.end242
  %conv246 = uitofp i32 %mul3 to double
  %conv247 = sitofp i32 %size_x_cr.0 to double
  %conv248 = sitofp i32 %size_y_cr.0 to double
  %mul249 = fmul double %conv247, %conv248
  %conv250 = sitofp i64 %diff_u.2 to double
  %div251 = fdiv double %mul249, %conv250
  %mul252 = fmul double %div251, %conv246
  %call253 = tail call double @log10(double noundef %mul252) #25
  %mul254 = fmul double %call253, 1.000000e+01
  %conv255 = fptrunc double %mul254 to float
  br label %if.end258

if.end258:                                        ; preds = %if.end242, %if.then245
  %conv255.sink = phi float [ %conv255, %if.then245 ], [ 0.000000e+00, %if.end242 ]
  %99 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 2
  store float %conv255.sink, ptr %99, align 4
  %cmp259.not = icmp eq i64 %diff_v.2, 0
  br i1 %cmp259.not, label %if.end274, label %if.then261

if.then261:                                       ; preds = %if.end258
  %conv262 = uitofp i32 %mul3 to double
  %conv263 = sitofp i32 %size_x_cr.0 to double
  %conv264 = sitofp i32 %size_y_cr.0 to double
  %mul265 = fmul double %conv263, %conv264
  %conv266 = sitofp i64 %diff_v.2 to double
  %div267 = fdiv double %mul265, %conv266
  %mul268 = fmul double %div267, %conv262
  %call269 = tail call double @log10(double noundef %mul268) #25
  %mul270 = fmul double %call269, 1.000000e+01
  %conv271 = fptrunc double %mul270 to float
  br label %if.end274

if.end274:                                        ; preds = %if.end258, %if.then261
  %100 = phi float [ %conv271, %if.then261 ], [ 0.000000e+00, %if.end258 ]
  %101 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 3
  store float %100, ptr %101, align 4
  %102 = load ptr, ptr @img, align 8, !tbaa !5
  %103 = load i32, ptr %102, align 8, !tbaa !151
  %cmp276 = icmp eq i32 %103, 0
  br i1 %cmp276, label %if.then278, label %if.else282

if.then278:                                       ; preds = %if.end274
  %snr_y1 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 4
  %snr_ya = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 7
  %104 = load <2 x float>, ptr %98, align 4, !tbaa !160
  store <2 x float> %104, ptr %snr_y1, align 4, !tbaa !160
  store <2 x float> %104, ptr %snr_ya, align 4, !tbaa !160
  %snr_v1 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 6
  store float %100, ptr %snr_v1, align 4, !tbaa !162
  %snr_va = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 9
  store float %100, ptr %snr_va, align 4, !tbaa !164
  %105 = extractelement <2 x float> %104, i64 0
  %106 = extractelement <2 x float> %104, i64 1
  br label %if.end312

if.else282:                                       ; preds = %if.end274
  %snr_ya283 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 7
  %107 = load i32, ptr %snr, align 4, !tbaa !165
  %conv284 = sitofp i32 %107 to float
  %add288 = add nsw i32 %107, 1
  %conv289 = sitofp i32 %add288 to float
  %108 = load <2 x float>, ptr %snr_ya283, align 4, !tbaa !160
  %109 = load <2 x float>, ptr %98, align 4, !tbaa !160
  %110 = insertelement <2 x float> poison, float %conv284, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %111, <2 x float> %109)
  %113 = insertelement <2 x float> poison, float %conv289, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fdiv <2 x float> %112, %114
  store <2 x float> %115, ptr %snr_ya283, align 4, !tbaa !160
  %snr_va302 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 9
  %116 = load float, ptr %snr_va302, align 4, !tbaa !164
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %conv284, float %100)
  %div310 = fdiv float %117, %conv289
  store float %div310, ptr %snr_va302, align 4, !tbaa !164
  %118 = extractelement <2 x float> %109, i64 0
  %119 = extractelement <2 x float> %109, i64 1
  br label %if.end312

if.end312:                                        ; preds = %if.else282, %if.then278
  %120 = phi float [ %119, %if.else282 ], [ %106, %if.then278 ]
  %121 = phi float [ %118, %if.else282 ], [ %105, %if.then278 ]
  %concealed_pic = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 61
  %122 = load i32, ptr %concealed_pic, align 8, !tbaa !166
  %tobool313.not = icmp eq i32 %122, 0
  br i1 %tobool313.not, label %cleanup, label %if.then314

if.then314:                                       ; preds = %if.end312
  %123 = load ptr, ptr @stdout, align 8, !tbaa !5
  %124 = load i32, ptr @frame_no, align 4, !tbaa !17
  %frame_poc = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 4
  %125 = load i32, ptr %frame_poc, align 8, !tbaa !167
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 11
  %126 = load i32, ptr %pic_num, align 8, !tbaa !168
  %qp = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 57
  %127 = load i32, ptr %qp, align 8, !tbaa !169
  %conv316 = fpext float %121 to double
  %conv318 = fpext float %120 to double
  %conv320 = fpext float %100 to double
  %128 = load i32, ptr %chroma_format_idc47, align 4, !tbaa !22
  %idxprom322 = sext i32 %128 to i64
  %arrayidx323 = getelementptr inbounds [4 x [6 x i8]], ptr %yuv_types, i64 0, i64 %idxprom322
  %call324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.4, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, double noundef %conv316, double noundef %conv318, double noundef %conv320, ptr noundef nonnull %arrayidx323, i32 noundef 0)
  br label %cleanup

cleanup:                                          ; preds = %if.end312, %if.then314, %if.then101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yuv_types) #25
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
define dso_local void @get_block(i32 noundef %ref_frame, ptr nocapture noundef readonly %list, i32 noundef %x_pos, i32 noundef %y_pos, ptr nocapture noundef readonly %img, ptr noundef %block) local_unnamed_addr #12 {
entry:
  %tmp_res = alloca [9 x [9 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %tmp_res) #25
  %idxprom = sext i32 %ref_frame to i64
  %arrayidx = getelementptr inbounds ptr, ptr %list, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %1 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %framepoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 55
  %2 = load i32, ptr %framepoc, align 8, !tbaa !170
  %recovery_poc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 139
  %3 = load i32, ptr %recovery_poc, align 8, !tbaa !171
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  store <4 x i32> <i32 128, i32 128, i32 128, i32 128>, ptr %block, align 4, !tbaa !17
  %arrayidx9.11762 = getelementptr inbounds [4 x i32], ptr %block, i64 1, i64 0
  store <4 x i32> <i32 128, i32 128, i32 128, i32 128>, ptr %arrayidx9.11762, align 4, !tbaa !17
  %arrayidx9.21763 = getelementptr inbounds [4 x i32], ptr %block, i64 2, i64 0
  store <4 x i32> <i32 128, i32 128, i32 128, i32 128>, ptr %arrayidx9.21763, align 4, !tbaa !17
  %arrayidx9.31764 = getelementptr inbounds [4 x i32], ptr %block, i64 3, i64 0
  store <4 x i32> <i32 128, i32 128, i32 128, i32 128>, ptr %arrayidx9.31764, align 4, !tbaa !17
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %entry
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %4 = load ptr, ptr %imgY, align 8, !tbaa !9
  store ptr %4, ptr @get_block.cur_imgY, align 8, !tbaa !5
  %and = and i32 %x_pos, 3
  %and13 = and i32 %y_pos, 3
  %shr = ashr i32 %x_pos, 2
  %shr15 = ashr i32 %y_pos, 2
  %5 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %size_x_m1 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 23
  %6 = load i32, ptr %size_x_m1, align 8, !tbaa !172
  %size_y_m1 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 24
  %7 = load i32, ptr %size_y_m1, align 4, !tbaa !173
  %mb_field = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 34
  %8 = load ptr, ptr %mb_field, align 8, !tbaa !15
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %9 = load i32, ptr %current_mb_nr, align 4, !tbaa !78
  %idxprom16 = zext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %8, i64 %idxprom16
  %10 = load i8, ptr %arrayidx17, align 1, !tbaa !16
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 20
  %11 = load i32, ptr %size_y, align 4, !tbaa !141
  %shr19 = ashr i32 %11, 1
  %sub20 = add nsw i32 %shr19, -1
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end
  %maxold_y.0 = phi i32 [ %sub20, %if.then18 ], [ %7, %if.end ]
  %12 = or i32 %y_pos, %x_pos
  %13 = and i32 %12, 3
  %or.cond = icmp eq i32 %13, 0
  br i1 %or.cond, label %for.cond26.preheader, label %if.else

for.cond26.preheader:                             ; preds = %if.end21
  %cond.i.i1424 = tail call i32 @llvm.smax.i32(i32 %shr, i32 0)
  %cond.i4.i1425 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1424, i32 %6)
  %idxprom33 = sext i32 %cond.i4.i1425 to i64
  %14 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -1)
  %cond.i.i1426 = add nsw i32 %14, 1
  %cond.i4.i1427 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1426, i32 %6)
  %idxprom40 = sext i32 %cond.i4.i1427 to i64
  %15 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -2)
  %cond.i.i1428 = add nsw i32 %15, 2
  %cond.i4.i1429 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1428, i32 %6)
  %idxprom48 = sext i32 %cond.i4.i1429 to i64
  %16 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -3)
  %cond.i.i1430 = add nsw i32 %16, 3
  %cond.i4.i1431 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1430, i32 %6)
  %idxprom56 = sext i32 %cond.i4.i1431 to i64
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %shr15, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %maxold_y.0)
  %idxprom30 = sext i32 %cond.i4.i to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %4, i64 %idxprom30
  %17 = load ptr, ptr %arrayidx31, align 8, !tbaa !5
  %arrayidx34 = getelementptr inbounds i16, ptr %17, i64 %idxprom33
  %18 = load i16, ptr %arrayidx34, align 2, !tbaa !18
  %conv = zext i16 %18 to i32
  store i32 %conv, ptr %block, align 4, !tbaa !17
  %arrayidx41 = getelementptr inbounds i16, ptr %17, i64 %idxprom40
  %19 = load i16, ptr %arrayidx41, align 2, !tbaa !18
  %conv42 = zext i16 %19 to i32
  %arrayidx45 = getelementptr inbounds [4 x i32], ptr %block, i64 0, i64 1
  store i32 %conv42, ptr %arrayidx45, align 4, !tbaa !17
  %arrayidx49 = getelementptr inbounds i16, ptr %17, i64 %idxprom48
  %20 = load i16, ptr %arrayidx49, align 2, !tbaa !18
  %conv50 = zext i16 %20 to i32
  %arrayidx53 = getelementptr inbounds [4 x i32], ptr %block, i64 0, i64 2
  store i32 %conv50, ptr %arrayidx53, align 4, !tbaa !17
  %arrayidx57 = getelementptr inbounds i16, ptr %17, i64 %idxprom56
  %21 = load i16, ptr %arrayidx57, align 2, !tbaa !18
  %conv58 = zext i16 %21 to i32
  %arrayidx61 = getelementptr inbounds [4 x i32], ptr %block, i64 0, i64 3
  store i32 %conv58, ptr %arrayidx61, align 4, !tbaa !17
  %22 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 -1)
  %cond.i.i.1 = add nsw i32 %22, 1
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.1, i32 %maxold_y.0)
  %idxprom30.1 = sext i32 %cond.i4.i.1 to i64
  %arrayidx31.1 = getelementptr inbounds ptr, ptr %4, i64 %idxprom30.1
  %23 = load ptr, ptr %arrayidx31.1, align 8, !tbaa !5
  %arrayidx34.1 = getelementptr inbounds i16, ptr %23, i64 %idxprom33
  %24 = load i16, ptr %arrayidx34.1, align 2, !tbaa !18
  %conv.1 = zext i16 %24 to i32
  %arrayidx36.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1
  store i32 %conv.1, ptr %arrayidx36.1, align 4, !tbaa !17
  %arrayidx41.1 = getelementptr inbounds i16, ptr %23, i64 %idxprom40
  %25 = load i16, ptr %arrayidx41.1, align 2, !tbaa !18
  %conv42.1 = zext i16 %25 to i32
  %arrayidx45.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1, i64 1
  store i32 %conv42.1, ptr %arrayidx45.1, align 4, !tbaa !17
  %arrayidx49.1 = getelementptr inbounds i16, ptr %23, i64 %idxprom48
  %26 = load i16, ptr %arrayidx49.1, align 2, !tbaa !18
  %conv50.1 = zext i16 %26 to i32
  %arrayidx53.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1, i64 2
  store i32 %conv50.1, ptr %arrayidx53.1, align 4, !tbaa !17
  %arrayidx57.1 = getelementptr inbounds i16, ptr %23, i64 %idxprom56
  %27 = load i16, ptr %arrayidx57.1, align 2, !tbaa !18
  %conv58.1 = zext i16 %27 to i32
  %arrayidx61.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1, i64 3
  store i32 %conv58.1, ptr %arrayidx61.1, align 4, !tbaa !17
  %28 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 -2)
  %cond.i.i.2 = add nsw i32 %28, 2
  %cond.i4.i.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.2, i32 %maxold_y.0)
  %idxprom30.2 = sext i32 %cond.i4.i.2 to i64
  %arrayidx31.2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom30.2
  %29 = load ptr, ptr %arrayidx31.2, align 8, !tbaa !5
  %arrayidx34.2 = getelementptr inbounds i16, ptr %29, i64 %idxprom33
  %30 = load i16, ptr %arrayidx34.2, align 2, !tbaa !18
  %conv.2 = zext i16 %30 to i32
  %arrayidx36.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2
  store i32 %conv.2, ptr %arrayidx36.2, align 4, !tbaa !17
  %arrayidx41.2 = getelementptr inbounds i16, ptr %29, i64 %idxprom40
  %31 = load i16, ptr %arrayidx41.2, align 2, !tbaa !18
  %conv42.2 = zext i16 %31 to i32
  %arrayidx45.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2, i64 1
  store i32 %conv42.2, ptr %arrayidx45.2, align 4, !tbaa !17
  %arrayidx49.2 = getelementptr inbounds i16, ptr %29, i64 %idxprom48
  %32 = load i16, ptr %arrayidx49.2, align 2, !tbaa !18
  %conv50.2 = zext i16 %32 to i32
  %arrayidx53.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2, i64 2
  store i32 %conv50.2, ptr %arrayidx53.2, align 4, !tbaa !17
  %arrayidx57.2 = getelementptr inbounds i16, ptr %29, i64 %idxprom56
  %33 = load i16, ptr %arrayidx57.2, align 2, !tbaa !18
  %conv58.2 = zext i16 %33 to i32
  %arrayidx61.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2, i64 3
  store i32 %conv58.2, ptr %arrayidx61.2, align 4, !tbaa !17
  %34 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 -3)
  %cond.i.i.3 = add nsw i32 %34, 3
  %cond.i4.i.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.3, i32 %maxold_y.0)
  %idxprom30.3 = sext i32 %cond.i4.i.3 to i64
  %arrayidx31.3 = getelementptr inbounds ptr, ptr %4, i64 %idxprom30.3
  %35 = load ptr, ptr %arrayidx31.3, align 8, !tbaa !5
  %arrayidx34.3 = getelementptr inbounds i16, ptr %35, i64 %idxprom33
  %36 = load i16, ptr %arrayidx34.3, align 2, !tbaa !18
  %conv.3 = zext i16 %36 to i32
  %arrayidx36.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3
  store i32 %conv.3, ptr %arrayidx36.3, align 4, !tbaa !17
  %arrayidx41.3 = getelementptr inbounds i16, ptr %35, i64 %idxprom40
  %37 = load i16, ptr %arrayidx41.3, align 2, !tbaa !18
  %conv42.3 = zext i16 %37 to i32
  %arrayidx45.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3, i64 1
  store i32 %conv42.3, ptr %arrayidx45.3, align 4, !tbaa !17
  %arrayidx49.3 = getelementptr inbounds i16, ptr %35, i64 %idxprom48
  %38 = load i16, ptr %arrayidx49.3, align 2, !tbaa !18
  %conv50.3 = zext i16 %38 to i32
  %arrayidx53.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3, i64 2
  store i32 %conv50.3, ptr %arrayidx53.3, align 4, !tbaa !17
  %arrayidx57.3 = getelementptr inbounds i16, ptr %35, i64 %idxprom56
  %39 = load i16, ptr %arrayidx57.3, align 2, !tbaa !18
  %conv58.3 = zext i16 %39 to i32
  %arrayidx61.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3, i64 3
  store i32 %conv58.3, ptr %arrayidx61.3, align 4, !tbaa !17
  store ptr %35, ptr @get_block.cur_lineY, align 8, !tbaa !5
  br label %cleanup

if.else:                                          ; preds = %if.end21
  %cmp24 = icmp eq i32 %and13, 0
  br i1 %cmp24, label %for.cond68.preheader, label %if.else214

for.cond68.preheader:                             ; preds = %if.else
  %max_imgpel_value = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  %cond.i.i1444 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 0)
  %cond.i4.i1445 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1444, i32 %maxold_y.0)
  %idxprom95 = sext i32 %cond.i4.i1445 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %4, i64 %idxprom95
  %40 = load ptr, ptr %arrayidx96, align 8, !tbaa !5
  %41 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 -1)
  %cond.i.i1444.1 = add nsw i32 %41, 1
  %cond.i4.i1445.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1444.1, i32 %maxold_y.0)
  %idxprom95.1 = sext i32 %cond.i4.i1445.1 to i64
  %arrayidx96.1 = getelementptr inbounds ptr, ptr %4, i64 %idxprom95.1
  %42 = load ptr, ptr %arrayidx96.1, align 8, !tbaa !5
  %43 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 -2)
  %cond.i.i1444.2 = add nsw i32 %43, 2
  %cond.i4.i1445.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1444.2, i32 %maxold_y.0)
  %idxprom95.2 = sext i32 %cond.i4.i1445.2 to i64
  %arrayidx96.2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom95.2
  %44 = load ptr, ptr %arrayidx96.2, align 8, !tbaa !5
  %45 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 -3)
  %cond.i.i1444.3 = add nsw i32 %45, 3
  %cond.i4.i1445.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1444.3, i32 %maxold_y.0)
  %idxprom95.3 = sext i32 %cond.i4.i1445.3 to i64
  %arrayidx96.3 = getelementptr inbounds ptr, ptr %4, i64 %idxprom95.3
  %46 = load ptr, ptr %arrayidx96.3, align 8, !tbaa !5
  br label %for.body71

for.body71:                                       ; preds = %for.cond68.preheader, %for.body71
  %indvars.iv1739 = phi i64 [ 0, %for.cond68.preheader ], [ %indvars.iv.next1740, %for.body71 ]
  %47 = trunc i64 %indvars.iv1739 to i32
  %48 = add i32 %shr, %47
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 2)
  %cond.i.i1432 = add nsw i32 %49, -2
  %cond.i4.i1433 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1432, i32 %6)
  %50 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %cond.i.i1434 = add nsw i32 %50, -1
  %cond.i4.i1435 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1434, i32 %6)
  %cond.i.i1436 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %cond.i4.i1437 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1436, i32 %6)
  %51 = tail call i32 @llvm.smax.i32(i32 %48, i32 -1)
  %cond.i.i1438 = add nsw i32 %51, 1
  %cond.i4.i1439 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1438, i32 %6)
  %52 = tail call i32 @llvm.smax.i32(i32 %48, i32 -2)
  %cond.i.i1440 = add nsw i32 %52, 2
  %cond.i4.i1441 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1440, i32 %6)
  %53 = tail call i32 @llvm.smax.i32(i32 %48, i32 -3)
  %cond.i.i1442 = add nsw i32 %53, 3
  %cond.i4.i1443 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1442, i32 %6)
  %idxprom97 = sext i32 %cond.i4.i1433 to i64
  %idxprom100 = sext i32 %cond.i4.i1443 to i64
  %idxprom104 = sext i32 %cond.i4.i1435 to i64
  %idxprom107 = sext i32 %cond.i4.i1441 to i64
  %idxprom113 = sext i32 %cond.i4.i1437 to i64
  %idxprom116 = sext i32 %cond.i4.i1439 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %40, i64 %idxprom97
  %54 = load i16, ptr %arrayidx98, align 2, !tbaa !18
  %conv99 = zext i16 %54 to i32
  %arrayidx101 = getelementptr inbounds i16, ptr %40, i64 %idxprom100
  %55 = load i16, ptr %arrayidx101, align 2, !tbaa !18
  %conv102 = zext i16 %55 to i32
  %arrayidx105 = getelementptr inbounds i16, ptr %40, i64 %idxprom104
  %56 = load i16, ptr %arrayidx105, align 2, !tbaa !18
  %conv106 = zext i16 %56 to i32
  %arrayidx108 = getelementptr inbounds i16, ptr %40, i64 %idxprom107
  %57 = load i16, ptr %arrayidx108, align 2, !tbaa !18
  %conv109 = zext i16 %57 to i32
  %add110 = add nuw nsw i32 %conv109, %conv106
  %mul111 = mul nsw i32 %add110, -5
  %arrayidx114 = getelementptr inbounds i16, ptr %40, i64 %idxprom113
  %58 = load i16, ptr %arrayidx114, align 2, !tbaa !18
  %conv115 = zext i16 %58 to i32
  %arrayidx117 = getelementptr inbounds i16, ptr %40, i64 %idxprom116
  %59 = load i16, ptr %arrayidx117, align 2, !tbaa !18
  %conv118 = zext i16 %59 to i32
  %add119 = add nuw nsw i32 %conv118, %conv115
  %mul120 = mul nuw nsw i32 %add119, 20
  %60 = load i32, ptr %max_imgpel_value, align 4, !tbaa !130
  %add103 = add nuw nsw i32 %conv99, 16
  %add112 = add nuw nsw i32 %add103, %conv102
  %add121 = add nsw i32 %add112, %mul111
  %add122 = add nsw i32 %add121, %mul120
  %shr123 = ashr i32 %add122, 5
  %cond.i.i1446 = tail call i32 @llvm.smax.i32(i32 %shr123, i32 0)
  %cond.i4.i1447 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1446, i32 %60)
  %arrayidx128 = getelementptr inbounds [4 x i32], ptr %block, i64 0, i64 %indvars.iv1739
  store i32 %cond.i4.i1447, ptr %arrayidx128, align 4, !tbaa !17
  %arrayidx98.1 = getelementptr inbounds i16, ptr %42, i64 %idxprom97
  %61 = load i16, ptr %arrayidx98.1, align 2, !tbaa !18
  %conv99.1 = zext i16 %61 to i32
  %arrayidx101.1 = getelementptr inbounds i16, ptr %42, i64 %idxprom100
  %62 = load i16, ptr %arrayidx101.1, align 2, !tbaa !18
  %conv102.1 = zext i16 %62 to i32
  %arrayidx105.1 = getelementptr inbounds i16, ptr %42, i64 %idxprom104
  %63 = load i16, ptr %arrayidx105.1, align 2, !tbaa !18
  %conv106.1 = zext i16 %63 to i32
  %arrayidx108.1 = getelementptr inbounds i16, ptr %42, i64 %idxprom107
  %64 = load i16, ptr %arrayidx108.1, align 2, !tbaa !18
  %conv109.1 = zext i16 %64 to i32
  %add110.1 = add nuw nsw i32 %conv109.1, %conv106.1
  %mul111.1 = mul nsw i32 %add110.1, -5
  %arrayidx114.1 = getelementptr inbounds i16, ptr %42, i64 %idxprom113
  %65 = load i16, ptr %arrayidx114.1, align 2, !tbaa !18
  %conv115.1 = zext i16 %65 to i32
  %arrayidx117.1 = getelementptr inbounds i16, ptr %42, i64 %idxprom116
  %66 = load i16, ptr %arrayidx117.1, align 2, !tbaa !18
  %conv118.1 = zext i16 %66 to i32
  %add119.1 = add nuw nsw i32 %conv118.1, %conv115.1
  %mul120.1 = mul nuw nsw i32 %add119.1, 20
  %67 = load i32, ptr %max_imgpel_value, align 4, !tbaa !130
  %add103.1 = add nuw nsw i32 %conv99.1, 16
  %add112.1 = add nuw nsw i32 %add103.1, %conv102.1
  %add121.1 = add nsw i32 %add112.1, %mul111.1
  %add122.1 = add nsw i32 %add121.1, %mul120.1
  %shr123.1 = ashr i32 %add122.1, 5
  %cond.i.i1446.1 = tail call i32 @llvm.smax.i32(i32 %shr123.1, i32 0)
  %cond.i4.i1447.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1446.1, i32 %67)
  %arrayidx128.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1, i64 %indvars.iv1739
  store i32 %cond.i4.i1447.1, ptr %arrayidx128.1, align 4, !tbaa !17
  %arrayidx98.2 = getelementptr inbounds i16, ptr %44, i64 %idxprom97
  %68 = load i16, ptr %arrayidx98.2, align 2, !tbaa !18
  %conv99.2 = zext i16 %68 to i32
  %arrayidx101.2 = getelementptr inbounds i16, ptr %44, i64 %idxprom100
  %69 = load i16, ptr %arrayidx101.2, align 2, !tbaa !18
  %conv102.2 = zext i16 %69 to i32
  %arrayidx105.2 = getelementptr inbounds i16, ptr %44, i64 %idxprom104
  %70 = load i16, ptr %arrayidx105.2, align 2, !tbaa !18
  %conv106.2 = zext i16 %70 to i32
  %arrayidx108.2 = getelementptr inbounds i16, ptr %44, i64 %idxprom107
  %71 = load i16, ptr %arrayidx108.2, align 2, !tbaa !18
  %conv109.2 = zext i16 %71 to i32
  %add110.2 = add nuw nsw i32 %conv109.2, %conv106.2
  %mul111.2 = mul nsw i32 %add110.2, -5
  %arrayidx114.2 = getelementptr inbounds i16, ptr %44, i64 %idxprom113
  %72 = load i16, ptr %arrayidx114.2, align 2, !tbaa !18
  %conv115.2 = zext i16 %72 to i32
  %arrayidx117.2 = getelementptr inbounds i16, ptr %44, i64 %idxprom116
  %73 = load i16, ptr %arrayidx117.2, align 2, !tbaa !18
  %conv118.2 = zext i16 %73 to i32
  %add119.2 = add nuw nsw i32 %conv118.2, %conv115.2
  %mul120.2 = mul nuw nsw i32 %add119.2, 20
  %74 = load i32, ptr %max_imgpel_value, align 4, !tbaa !130
  %add103.2 = add nuw nsw i32 %conv99.2, 16
  %add112.2 = add nuw nsw i32 %add103.2, %conv102.2
  %add121.2 = add nsw i32 %add112.2, %mul111.2
  %add122.2 = add nsw i32 %add121.2, %mul120.2
  %shr123.2 = ashr i32 %add122.2, 5
  %cond.i.i1446.2 = tail call i32 @llvm.smax.i32(i32 %shr123.2, i32 0)
  %cond.i4.i1447.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1446.2, i32 %74)
  %arrayidx128.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2, i64 %indvars.iv1739
  store i32 %cond.i4.i1447.2, ptr %arrayidx128.2, align 4, !tbaa !17
  %arrayidx98.3 = getelementptr inbounds i16, ptr %46, i64 %idxprom97
  %75 = load i16, ptr %arrayidx98.3, align 2, !tbaa !18
  %conv99.3 = zext i16 %75 to i32
  %arrayidx101.3 = getelementptr inbounds i16, ptr %46, i64 %idxprom100
  %76 = load i16, ptr %arrayidx101.3, align 2, !tbaa !18
  %conv102.3 = zext i16 %76 to i32
  %arrayidx105.3 = getelementptr inbounds i16, ptr %46, i64 %idxprom104
  %77 = load i16, ptr %arrayidx105.3, align 2, !tbaa !18
  %conv106.3 = zext i16 %77 to i32
  %arrayidx108.3 = getelementptr inbounds i16, ptr %46, i64 %idxprom107
  %78 = load i16, ptr %arrayidx108.3, align 2, !tbaa !18
  %conv109.3 = zext i16 %78 to i32
  %add110.3 = add nuw nsw i32 %conv109.3, %conv106.3
  %mul111.3 = mul nsw i32 %add110.3, -5
  %arrayidx114.3 = getelementptr inbounds i16, ptr %46, i64 %idxprom113
  %79 = load i16, ptr %arrayidx114.3, align 2, !tbaa !18
  %conv115.3 = zext i16 %79 to i32
  %arrayidx117.3 = getelementptr inbounds i16, ptr %46, i64 %idxprom116
  %80 = load i16, ptr %arrayidx117.3, align 2, !tbaa !18
  %conv118.3 = zext i16 %80 to i32
  %add119.3 = add nuw nsw i32 %conv118.3, %conv115.3
  %mul120.3 = mul nuw nsw i32 %add119.3, 20
  %81 = load i32, ptr %max_imgpel_value, align 4, !tbaa !130
  %add103.3 = add nuw nsw i32 %conv99.3, 16
  %add112.3 = add nuw nsw i32 %add103.3, %conv102.3
  %add121.3 = add nsw i32 %add112.3, %mul111.3
  %add122.3 = add nsw i32 %add121.3, %mul120.3
  %shr123.3 = ashr i32 %add122.3, 5
  %cond.i.i1446.3 = tail call i32 @llvm.smax.i32(i32 %shr123.3, i32 0)
  %cond.i4.i1447.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1446.3, i32 %81)
  %arrayidx128.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3, i64 %indvars.iv1739
  store i32 %cond.i4.i1447.3, ptr %arrayidx128.3, align 4, !tbaa !17
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1743.not = icmp eq i64 %indvars.iv.next1740, 4
  br i1 %exitcond1743.not, label %for.end134, label %for.body71, !llvm.loop !174

for.end134:                                       ; preds = %for.body71
  store ptr %46, ptr @get_block.cur_lineY, align 8, !tbaa !5
  %and135 = and i32 %x_pos, 1
  %cmp136.not = icmp eq i32 %and135, 0
  br i1 %cmp136.not, label %cleanup, label %for.cond139.preheader

for.cond139.preheader:                            ; preds = %for.end134
  %arrayidx96.3.le = getelementptr inbounds ptr, ptr %4, i64 %idxprom95.3
  %arrayidx96.1.le = getelementptr inbounds ptr, ptr %4, i64 %idxprom95.1
  %shr150 = lshr i32 %and, 1
  %add151 = add nsw i32 %shr150, %shr
  %cond.i.i1450 = tail call i32 @llvm.smax.i32(i32 %add151, i32 0)
  %cond.i4.i1451 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1450, i32 %6)
  %idxprom153 = sext i32 %cond.i4.i1451 to i64
  %82 = tail call i32 @llvm.smax.i32(i32 %add151, i32 -1)
  %cond.i.i1452 = add nsw i32 %82, 1
  %cond.i4.i1453 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1452, i32 %6)
  %idxprom169 = sext i32 %cond.i4.i1453 to i64
  %83 = tail call i32 @llvm.smax.i32(i32 %add151, i32 -2)
  %cond.i.i1454 = add nsw i32 %83, 2
  %cond.i4.i1455 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1454, i32 %6)
  %idxprom185 = sext i32 %cond.i4.i1455 to i64
  %84 = tail call i32 @llvm.smax.i32(i32 %add151, i32 -3)
  %cond.i.i1456 = add nsw i32 %84, 3
  %cond.i4.i1457 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1456, i32 %6)
  %idxprom201 = sext i32 %cond.i4.i1457 to i64
  %85 = load ptr, ptr %arrayidx96, align 8, !tbaa !5
  %arrayidx154 = getelementptr inbounds i16, ptr %85, i64 %idxprom153
  %arrayidx170 = getelementptr inbounds i16, ptr %85, i64 %idxprom169
  %arrayidx186 = getelementptr inbounds i16, ptr %85, i64 %idxprom185
  %arrayidx202 = getelementptr inbounds i16, ptr %85, i64 %idxprom201
  %86 = load i16, ptr %arrayidx154, align 2, !tbaa !18
  %87 = load i16, ptr %arrayidx170, align 2, !tbaa !18
  %88 = load i16, ptr %arrayidx186, align 2, !tbaa !18
  %89 = load <4 x i32>, ptr %block, align 4, !tbaa !17
  %90 = load i16, ptr %arrayidx202, align 2, !tbaa !18
  %91 = insertelement <4 x i16> poison, i16 %86, i64 0
  %92 = insertelement <4 x i16> %91, i16 %87, i64 1
  %93 = insertelement <4 x i16> %92, i16 %88, i64 2
  %94 = insertelement <4 x i16> %93, i16 %90, i64 3
  %95 = zext <4 x i16> %94 to <4 x i32>
  %96 = add <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %97 = add <4 x i32> %96, %95
  %98 = ashr <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %98, ptr %block, align 4, !tbaa !17
  %99 = load ptr, ptr %arrayidx96.1.le, align 8, !tbaa !5
  %arrayidx148.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1
  %arrayidx154.1 = getelementptr inbounds i16, ptr %99, i64 %idxprom153
  %arrayidx170.1 = getelementptr inbounds i16, ptr %99, i64 %idxprom169
  %arrayidx186.1 = getelementptr inbounds i16, ptr %99, i64 %idxprom185
  %arrayidx202.1 = getelementptr inbounds i16, ptr %99, i64 %idxprom201
  %100 = load i16, ptr %arrayidx154.1, align 2, !tbaa !18
  %101 = load i16, ptr %arrayidx170.1, align 2, !tbaa !18
  %102 = load i16, ptr %arrayidx186.1, align 2, !tbaa !18
  %103 = load <4 x i32>, ptr %arrayidx148.1, align 4, !tbaa !17
  %104 = load i16, ptr %arrayidx202.1, align 2, !tbaa !18
  %105 = insertelement <4 x i16> poison, i16 %100, i64 0
  %106 = insertelement <4 x i16> %105, i16 %101, i64 1
  %107 = insertelement <4 x i16> %106, i16 %102, i64 2
  %108 = insertelement <4 x i16> %107, i16 %104, i64 3
  %109 = zext <4 x i16> %108 to <4 x i32>
  %110 = add <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %111 = add <4 x i32> %110, %109
  %112 = ashr <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %112, ptr %arrayidx148.1, align 4, !tbaa !17
  %arrayidx148.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2
  %arrayidx154.2 = getelementptr inbounds i16, ptr %44, i64 %idxprom153
  %arrayidx170.2 = getelementptr inbounds i16, ptr %44, i64 %idxprom169
  %arrayidx186.2 = getelementptr inbounds i16, ptr %44, i64 %idxprom185
  %arrayidx202.2 = getelementptr inbounds i16, ptr %44, i64 %idxprom201
  %113 = load i16, ptr %arrayidx154.2, align 2, !tbaa !18
  %114 = load i16, ptr %arrayidx170.2, align 2, !tbaa !18
  %115 = load i16, ptr %arrayidx186.2, align 2, !tbaa !18
  %116 = load <4 x i32>, ptr %arrayidx148.2, align 4, !tbaa !17
  %117 = load i16, ptr %arrayidx202.2, align 2, !tbaa !18
  %118 = insertelement <4 x i16> poison, i16 %113, i64 0
  %119 = insertelement <4 x i16> %118, i16 %114, i64 1
  %120 = insertelement <4 x i16> %119, i16 %115, i64 2
  %121 = insertelement <4 x i16> %120, i16 %117, i64 3
  %122 = zext <4 x i16> %121 to <4 x i32>
  %123 = add <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %124 = add <4 x i32> %123, %122
  %125 = ashr <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %125, ptr %arrayidx148.2, align 4, !tbaa !17
  %126 = load ptr, ptr %arrayidx96.3.le, align 8, !tbaa !5
  %arrayidx148.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3
  %arrayidx154.3 = getelementptr inbounds i16, ptr %126, i64 %idxprom153
  %arrayidx170.3 = getelementptr inbounds i16, ptr %126, i64 %idxprom169
  %arrayidx186.3 = getelementptr inbounds i16, ptr %126, i64 %idxprom185
  %arrayidx202.3 = getelementptr inbounds i16, ptr %126, i64 %idxprom201
  %127 = load i16, ptr %arrayidx154.3, align 2, !tbaa !18
  %128 = load i16, ptr %arrayidx170.3, align 2, !tbaa !18
  %129 = load i16, ptr %arrayidx186.3, align 2, !tbaa !18
  %130 = load <4 x i32>, ptr %arrayidx148.3, align 4, !tbaa !17
  %131 = load i16, ptr %arrayidx202.3, align 2, !tbaa !18
  %132 = insertelement <4 x i16> poison, i16 %127, i64 0
  %133 = insertelement <4 x i16> %132, i16 %128, i64 1
  %134 = insertelement <4 x i16> %133, i16 %129, i64 2
  %135 = insertelement <4 x i16> %134, i16 %131, i64 3
  %136 = zext <4 x i16> %135 to <4 x i32>
  %137 = add <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %138 = add <4 x i32> %137, %136
  %139 = ashr <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %139, ptr %arrayidx148.3, align 4, !tbaa !17
  store ptr %126, ptr @get_block.cur_lineY, align 8, !tbaa !5
  br label %cleanup

if.else214:                                       ; preds = %if.else
  switch i32 %and, label %if.else586 [
    i32 0, label %for.cond218.preheader
    i32 2, label %for.body377.preheader
  ]

for.body377.preheader:                            ; preds = %if.else214
  %140 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 2)
  %cond.i.i1496 = add nsw i32 %140, -2
  %cond.i4.i1497 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1496, i32 %maxold_y.0)
  %idxprom402 = sext i32 %cond.i4.i1497 to i64
  %arrayidx403 = getelementptr inbounds ptr, ptr %4, i64 %idxprom402
  %141 = load ptr, ptr %arrayidx403, align 8, !tbaa !5
  %142 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 1)
  %cond.i.i1496.1 = add nsw i32 %142, -1
  %cond.i4.i1497.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1496.1, i32 %maxold_y.0)
  %idxprom402.1 = sext i32 %cond.i4.i1497.1 to i64
  %arrayidx403.1 = getelementptr inbounds ptr, ptr %4, i64 %idxprom402.1
  %143 = load ptr, ptr %arrayidx403.1, align 8, !tbaa !5
  %144 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 0)
  %cond.i4.i1497.2 = tail call i32 @llvm.smin.i32(i32 %144, i32 %maxold_y.0)
  %idxprom402.2 = sext i32 %cond.i4.i1497.2 to i64
  %arrayidx403.2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom402.2
  %145 = load ptr, ptr %arrayidx403.2, align 8, !tbaa !5
  %146 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 -1)
  %cond.i.i1496.3 = add nsw i32 %146, 1
  %cond.i4.i1497.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1496.3, i32 %maxold_y.0)
  %idxprom402.3 = sext i32 %cond.i4.i1497.3 to i64
  %arrayidx403.3 = getelementptr inbounds ptr, ptr %4, i64 %idxprom402.3
  %147 = load ptr, ptr %arrayidx403.3, align 8, !tbaa !5
  %148 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 -2)
  %cond.i.i1496.4 = add nsw i32 %148, 2
  %cond.i4.i1497.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1496.4, i32 %maxold_y.0)
  %idxprom402.4 = sext i32 %cond.i4.i1497.4 to i64
  %arrayidx403.4 = getelementptr inbounds ptr, ptr %4, i64 %idxprom402.4
  %149 = load ptr, ptr %arrayidx403.4, align 8, !tbaa !5
  %150 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 -3)
  %cond.i.i1496.5 = add nsw i32 %150, 3
  %cond.i4.i1497.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1496.5, i32 %maxold_y.0)
  %idxprom402.5 = sext i32 %cond.i4.i1497.5 to i64
  %arrayidx403.5 = getelementptr inbounds ptr, ptr %4, i64 %idxprom402.5
  %151 = load ptr, ptr %arrayidx403.5, align 8, !tbaa !5
  %152 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 -4)
  %cond.i.i1496.6 = add nsw i32 %152, 4
  %cond.i4.i1497.6 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1496.6, i32 %maxold_y.0)
  %idxprom402.6 = sext i32 %cond.i4.i1497.6 to i64
  %arrayidx403.6 = getelementptr inbounds ptr, ptr %4, i64 %idxprom402.6
  %153 = load ptr, ptr %arrayidx403.6, align 8, !tbaa !5
  %154 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 -5)
  %cond.i.i1496.7 = add nsw i32 %154, 5
  %cond.i4.i1497.7 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1496.7, i32 %maxold_y.0)
  %idxprom402.7 = sext i32 %cond.i4.i1497.7 to i64
  %arrayidx403.7 = getelementptr inbounds ptr, ptr %4, i64 %idxprom402.7
  %155 = load ptr, ptr %arrayidx403.7, align 8, !tbaa !5
  %156 = tail call i32 @llvm.smax.i32(i32 %shr15, i32 -6)
  %cond.i.i1496.8 = add nsw i32 %156, 6
  %cond.i4.i1497.8 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1496.8, i32 %maxold_y.0)
  %idxprom402.8 = sext i32 %cond.i4.i1497.8 to i64
  %arrayidx403.8 = getelementptr inbounds ptr, ptr %4, i64 %idxprom402.8
  %157 = load ptr, ptr %arrayidx403.8, align 8, !tbaa !5
  br label %for.body377

for.cond218.preheader:                            ; preds = %if.else214
  %max_imgpel_value283 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  %cond.i.i1470 = tail call i32 @llvm.smax.i32(i32 %shr, i32 0)
  %cond.i4.i1471 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1470, i32 %6)
  %idxprom247 = sext i32 %cond.i4.i1471 to i64
  %158 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -1)
  %cond.i.i1470.1 = add nsw i32 %158, 1
  %cond.i4.i1471.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1470.1, i32 %6)
  %idxprom247.1 = sext i32 %cond.i4.i1471.1 to i64
  %159 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -2)
  %cond.i.i1470.2 = add nsw i32 %159, 2
  %cond.i4.i1471.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1470.2, i32 %6)
  %idxprom247.2 = sext i32 %cond.i4.i1471.2 to i64
  %160 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -3)
  %cond.i.i1470.3 = add nsw i32 %160, 3
  %cond.i4.i1471.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1470.3, i32 %6)
  %idxprom247.3 = sext i32 %cond.i4.i1471.3 to i64
  br label %for.body221

for.body221:                                      ; preds = %for.cond218.preheader, %for.body221
  %indvars.iv1676 = phi i64 [ 0, %for.cond218.preheader ], [ %indvars.iv.next1677, %for.body221 ]
  %161 = trunc i64 %indvars.iv1676 to i32
  %162 = add i32 %shr15, %161
  %163 = tail call i32 @llvm.smax.i32(i32 %162, i32 2)
  %cond.i.i1458 = add nsw i32 %163, -2
  %cond.i4.i1459 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1458, i32 %maxold_y.0)
  %164 = tail call i32 @llvm.smax.i32(i32 %162, i32 1)
  %cond.i.i1460 = add nsw i32 %164, -1
  %cond.i4.i1461 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1460, i32 %maxold_y.0)
  %cond.i.i1462 = tail call i32 @llvm.smax.i32(i32 %162, i32 0)
  %cond.i4.i1463 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1462, i32 %maxold_y.0)
  %165 = tail call i32 @llvm.smax.i32(i32 %162, i32 -1)
  %cond.i.i1464 = add nsw i32 %165, 1
  %cond.i4.i1465 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1464, i32 %maxold_y.0)
  %166 = tail call i32 @llvm.smax.i32(i32 %162, i32 -2)
  %cond.i.i1466 = add nsw i32 %166, 2
  %cond.i4.i1467 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1466, i32 %maxold_y.0)
  %167 = tail call i32 @llvm.smax.i32(i32 %162, i32 -3)
  %cond.i.i1468 = add nsw i32 %167, 3
  %cond.i4.i1469 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1468, i32 %maxold_y.0)
  %idxprom245 = sext i32 %cond.i4.i1459 to i64
  %arrayidx246 = getelementptr inbounds ptr, ptr %4, i64 %idxprom245
  %168 = load ptr, ptr %arrayidx246, align 8, !tbaa !5
  %idxprom250 = sext i32 %cond.i4.i1469 to i64
  %arrayidx251 = getelementptr inbounds ptr, ptr %4, i64 %idxprom250
  %169 = load ptr, ptr %arrayidx251, align 8, !tbaa !5
  %idxprom257 = sext i32 %cond.i4.i1461 to i64
  %arrayidx258 = getelementptr inbounds ptr, ptr %4, i64 %idxprom257
  %170 = load ptr, ptr %arrayidx258, align 8, !tbaa !5
  %idxprom262 = sext i32 %cond.i4.i1467 to i64
  %arrayidx263 = getelementptr inbounds ptr, ptr %4, i64 %idxprom262
  %171 = load ptr, ptr %arrayidx263, align 8, !tbaa !5
  %idxprom270 = sext i32 %cond.i4.i1463 to i64
  %arrayidx271 = getelementptr inbounds ptr, ptr %4, i64 %idxprom270
  %172 = load ptr, ptr %arrayidx271, align 8, !tbaa !5
  %idxprom275 = sext i32 %cond.i4.i1465 to i64
  %arrayidx276 = getelementptr inbounds ptr, ptr %4, i64 %idxprom275
  %173 = load ptr, ptr %arrayidx276, align 8, !tbaa !5
  %arrayidx248 = getelementptr inbounds i16, ptr %168, i64 %idxprom247
  %174 = load i16, ptr %arrayidx248, align 2, !tbaa !18
  %conv249 = zext i16 %174 to i32
  %arrayidx253 = getelementptr inbounds i16, ptr %169, i64 %idxprom247
  %175 = load i16, ptr %arrayidx253, align 2, !tbaa !18
  %conv254 = zext i16 %175 to i32
  %arrayidx260 = getelementptr inbounds i16, ptr %170, i64 %idxprom247
  %176 = load i16, ptr %arrayidx260, align 2, !tbaa !18
  %conv261 = zext i16 %176 to i32
  %arrayidx265 = getelementptr inbounds i16, ptr %171, i64 %idxprom247
  %177 = load i16, ptr %arrayidx265, align 2, !tbaa !18
  %conv266 = zext i16 %177 to i32
  %add267 = add nuw nsw i32 %conv266, %conv261
  %mul268 = mul nsw i32 %add267, -5
  %arrayidx273 = getelementptr inbounds i16, ptr %172, i64 %idxprom247
  %178 = load i16, ptr %arrayidx273, align 2, !tbaa !18
  %conv274 = zext i16 %178 to i32
  %arrayidx278 = getelementptr inbounds i16, ptr %173, i64 %idxprom247
  %179 = load i16, ptr %arrayidx278, align 2, !tbaa !18
  %conv279 = zext i16 %179 to i32
  %add280 = add nuw nsw i32 %conv279, %conv274
  %mul281 = mul nuw nsw i32 %add280, 20
  %180 = load i32, ptr %max_imgpel_value283, align 4, !tbaa !130
  %add255 = add nuw nsw i32 %conv249, 16
  %add269 = add nuw nsw i32 %add255, %conv254
  %add282 = add nsw i32 %add269, %mul268
  %add284 = add nsw i32 %add282, %mul281
  %shr285 = ashr i32 %add284, 5
  %cond.i.i1472 = tail call i32 @llvm.smax.i32(i32 %shr285, i32 0)
  %cond.i4.i1473 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1472, i32 %180)
  %arrayidx290 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1676, i64 0
  store i32 %cond.i4.i1473, ptr %arrayidx290, align 4, !tbaa !17
  %arrayidx248.1 = getelementptr inbounds i16, ptr %168, i64 %idxprom247.1
  %181 = load i16, ptr %arrayidx248.1, align 2, !tbaa !18
  %conv249.1 = zext i16 %181 to i32
  %arrayidx253.1 = getelementptr inbounds i16, ptr %169, i64 %idxprom247.1
  %182 = load i16, ptr %arrayidx253.1, align 2, !tbaa !18
  %conv254.1 = zext i16 %182 to i32
  %arrayidx260.1 = getelementptr inbounds i16, ptr %170, i64 %idxprom247.1
  %183 = load i16, ptr %arrayidx260.1, align 2, !tbaa !18
  %conv261.1 = zext i16 %183 to i32
  %arrayidx265.1 = getelementptr inbounds i16, ptr %171, i64 %idxprom247.1
  %184 = load i16, ptr %arrayidx265.1, align 2, !tbaa !18
  %conv266.1 = zext i16 %184 to i32
  %add267.1 = add nuw nsw i32 %conv266.1, %conv261.1
  %mul268.1 = mul nsw i32 %add267.1, -5
  %arrayidx273.1 = getelementptr inbounds i16, ptr %172, i64 %idxprom247.1
  %185 = load i16, ptr %arrayidx273.1, align 2, !tbaa !18
  %conv274.1 = zext i16 %185 to i32
  %arrayidx278.1 = getelementptr inbounds i16, ptr %173, i64 %idxprom247.1
  %186 = load i16, ptr %arrayidx278.1, align 2, !tbaa !18
  %conv279.1 = zext i16 %186 to i32
  %add280.1 = add nuw nsw i32 %conv279.1, %conv274.1
  %mul281.1 = mul nuw nsw i32 %add280.1, 20
  %187 = load i32, ptr %max_imgpel_value283, align 4, !tbaa !130
  %add255.1 = add nuw nsw i32 %conv249.1, 16
  %add269.1 = add nuw nsw i32 %add255.1, %conv254.1
  %add282.1 = add nsw i32 %add269.1, %mul268.1
  %add284.1 = add nsw i32 %add282.1, %mul281.1
  %shr285.1 = ashr i32 %add284.1, 5
  %cond.i.i1472.1 = tail call i32 @llvm.smax.i32(i32 %shr285.1, i32 0)
  %cond.i4.i1473.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1472.1, i32 %187)
  %arrayidx290.1 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1676, i64 1
  store i32 %cond.i4.i1473.1, ptr %arrayidx290.1, align 4, !tbaa !17
  %arrayidx248.2 = getelementptr inbounds i16, ptr %168, i64 %idxprom247.2
  %188 = load i16, ptr %arrayidx248.2, align 2, !tbaa !18
  %conv249.2 = zext i16 %188 to i32
  %arrayidx253.2 = getelementptr inbounds i16, ptr %169, i64 %idxprom247.2
  %189 = load i16, ptr %arrayidx253.2, align 2, !tbaa !18
  %conv254.2 = zext i16 %189 to i32
  %arrayidx260.2 = getelementptr inbounds i16, ptr %170, i64 %idxprom247.2
  %190 = load i16, ptr %arrayidx260.2, align 2, !tbaa !18
  %conv261.2 = zext i16 %190 to i32
  %arrayidx265.2 = getelementptr inbounds i16, ptr %171, i64 %idxprom247.2
  %191 = load i16, ptr %arrayidx265.2, align 2, !tbaa !18
  %conv266.2 = zext i16 %191 to i32
  %add267.2 = add nuw nsw i32 %conv266.2, %conv261.2
  %mul268.2 = mul nsw i32 %add267.2, -5
  %arrayidx273.2 = getelementptr inbounds i16, ptr %172, i64 %idxprom247.2
  %192 = load i16, ptr %arrayidx273.2, align 2, !tbaa !18
  %conv274.2 = zext i16 %192 to i32
  %arrayidx278.2 = getelementptr inbounds i16, ptr %173, i64 %idxprom247.2
  %193 = load i16, ptr %arrayidx278.2, align 2, !tbaa !18
  %conv279.2 = zext i16 %193 to i32
  %add280.2 = add nuw nsw i32 %conv279.2, %conv274.2
  %mul281.2 = mul nuw nsw i32 %add280.2, 20
  %194 = load i32, ptr %max_imgpel_value283, align 4, !tbaa !130
  %add255.2 = add nuw nsw i32 %conv249.2, 16
  %add269.2 = add nuw nsw i32 %add255.2, %conv254.2
  %add282.2 = add nsw i32 %add269.2, %mul268.2
  %add284.2 = add nsw i32 %add282.2, %mul281.2
  %shr285.2 = ashr i32 %add284.2, 5
  %cond.i.i1472.2 = tail call i32 @llvm.smax.i32(i32 %shr285.2, i32 0)
  %cond.i4.i1473.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1472.2, i32 %194)
  %arrayidx290.2 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1676, i64 2
  store i32 %cond.i4.i1473.2, ptr %arrayidx290.2, align 4, !tbaa !17
  %arrayidx248.3 = getelementptr inbounds i16, ptr %168, i64 %idxprom247.3
  %195 = load i16, ptr %arrayidx248.3, align 2, !tbaa !18
  %conv249.3 = zext i16 %195 to i32
  %arrayidx253.3 = getelementptr inbounds i16, ptr %169, i64 %idxprom247.3
  %196 = load i16, ptr %arrayidx253.3, align 2, !tbaa !18
  %conv254.3 = zext i16 %196 to i32
  %arrayidx260.3 = getelementptr inbounds i16, ptr %170, i64 %idxprom247.3
  %197 = load i16, ptr %arrayidx260.3, align 2, !tbaa !18
  %conv261.3 = zext i16 %197 to i32
  %arrayidx265.3 = getelementptr inbounds i16, ptr %171, i64 %idxprom247.3
  %198 = load i16, ptr %arrayidx265.3, align 2, !tbaa !18
  %conv266.3 = zext i16 %198 to i32
  %add267.3 = add nuw nsw i32 %conv266.3, %conv261.3
  %mul268.3 = mul nsw i32 %add267.3, -5
  %arrayidx273.3 = getelementptr inbounds i16, ptr %172, i64 %idxprom247.3
  %199 = load i16, ptr %arrayidx273.3, align 2, !tbaa !18
  %conv274.3 = zext i16 %199 to i32
  %arrayidx278.3 = getelementptr inbounds i16, ptr %173, i64 %idxprom247.3
  %200 = load i16, ptr %arrayidx278.3, align 2, !tbaa !18
  %conv279.3 = zext i16 %200 to i32
  %add280.3 = add nuw nsw i32 %conv279.3, %conv274.3
  %mul281.3 = mul nuw nsw i32 %add280.3, 20
  %201 = load i32, ptr %max_imgpel_value283, align 4, !tbaa !130
  %add255.3 = add nuw nsw i32 %conv249.3, 16
  %add269.3 = add nuw nsw i32 %add255.3, %conv254.3
  %add282.3 = add nsw i32 %add269.3, %mul268.3
  %add284.3 = add nsw i32 %add282.3, %mul281.3
  %shr285.3 = ashr i32 %add284.3, 5
  %cond.i.i1472.3 = tail call i32 @llvm.smax.i32(i32 %shr285.3, i32 0)
  %cond.i4.i1473.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1472.3, i32 %201)
  %arrayidx290.3 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1676, i64 3
  store i32 %cond.i4.i1473.3, ptr %arrayidx290.3, align 4, !tbaa !17
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 1
  %exitcond1680.not = icmp eq i64 %indvars.iv.next1677, 4
  br i1 %exitcond1680.not, label %for.end296, label %for.body221, !llvm.loop !175

for.end296:                                       ; preds = %for.body221
  %and297 = and i32 %y_pos, 1
  %cmp298.not = icmp eq i32 %and297, 0
  br i1 %cmp298.not, label %cleanup, label %for.cond301.preheader

for.cond301.preheader:                            ; preds = %for.end296
  %shr306 = lshr i32 %and13, 1
  %add305 = add nsw i32 %shr306, %shr15
  %202 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -1)
  %cond.i.i1478 = add nsw i32 %202, 1
  %cond.i4.i1479 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1478, i32 %6)
  %idxprom329 = sext i32 %cond.i4.i1479 to i64
  %203 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -2)
  %cond.i.i1480 = add nsw i32 %203, 2
  %cond.i4.i1481 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1480, i32 %6)
  %idxprom343 = sext i32 %cond.i4.i1481 to i64
  %204 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -3)
  %cond.i.i1482 = add nsw i32 %204, 3
  %cond.i4.i1483 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1482, i32 %6)
  %idxprom357 = sext i32 %cond.i4.i1483 to i64
  %cond.i.i1474 = tail call i32 @llvm.smax.i32(i32 %add305, i32 0)
  %cond.i4.i1475 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1474, i32 %maxold_y.0)
  %idxprom309 = sext i32 %cond.i4.i1475 to i64
  %arrayidx310 = getelementptr inbounds ptr, ptr %4, i64 %idxprom309
  %205 = load ptr, ptr %arrayidx310, align 8, !tbaa !5
  %arrayidx316 = getelementptr inbounds i16, ptr %205, i64 %idxprom247
  %arrayidx330 = getelementptr inbounds i16, ptr %205, i64 %idxprom329
  %arrayidx344 = getelementptr inbounds i16, ptr %205, i64 %idxprom343
  %arrayidx358 = getelementptr inbounds i16, ptr %205, i64 %idxprom357
  %206 = load i16, ptr %arrayidx316, align 2, !tbaa !18
  %207 = load i16, ptr %arrayidx330, align 2, !tbaa !18
  %208 = load i16, ptr %arrayidx344, align 2, !tbaa !18
  %209 = load <4 x i32>, ptr %block, align 4, !tbaa !17
  %210 = load i16, ptr %arrayidx358, align 2, !tbaa !18
  %211 = insertelement <4 x i16> poison, i16 %206, i64 0
  %212 = insertelement <4 x i16> %211, i16 %207, i64 1
  %213 = insertelement <4 x i16> %212, i16 %208, i64 2
  %214 = insertelement <4 x i16> %213, i16 %210, i64 3
  %215 = zext <4 x i16> %214 to <4 x i32>
  %216 = add <4 x i32> %209, <i32 1, i32 1, i32 1, i32 1>
  %217 = add <4 x i32> %216, %215
  %218 = ashr <4 x i32> %217, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %218, ptr %block, align 4, !tbaa !17
  %219 = tail call i32 @llvm.smax.i32(i32 %add305, i32 -1)
  %cond.i.i1474.1 = add nsw i32 %219, 1
  %cond.i4.i1475.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1474.1, i32 %maxold_y.0)
  %idxprom309.1 = sext i32 %cond.i4.i1475.1 to i64
  %arrayidx310.1 = getelementptr inbounds ptr, ptr %4, i64 %idxprom309.1
  %220 = load ptr, ptr %arrayidx310.1, align 8, !tbaa !5
  %arrayidx312.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1
  %arrayidx316.1 = getelementptr inbounds i16, ptr %220, i64 %idxprom247
  %arrayidx330.1 = getelementptr inbounds i16, ptr %220, i64 %idxprom329
  %arrayidx344.1 = getelementptr inbounds i16, ptr %220, i64 %idxprom343
  %arrayidx358.1 = getelementptr inbounds i16, ptr %220, i64 %idxprom357
  %221 = load i16, ptr %arrayidx316.1, align 2, !tbaa !18
  %222 = load i16, ptr %arrayidx330.1, align 2, !tbaa !18
  %223 = load i16, ptr %arrayidx344.1, align 2, !tbaa !18
  %224 = load <4 x i32>, ptr %arrayidx312.1, align 4, !tbaa !17
  %225 = load i16, ptr %arrayidx358.1, align 2, !tbaa !18
  %226 = insertelement <4 x i16> poison, i16 %221, i64 0
  %227 = insertelement <4 x i16> %226, i16 %222, i64 1
  %228 = insertelement <4 x i16> %227, i16 %223, i64 2
  %229 = insertelement <4 x i16> %228, i16 %225, i64 3
  %230 = zext <4 x i16> %229 to <4 x i32>
  %231 = add <4 x i32> %224, <i32 1, i32 1, i32 1, i32 1>
  %232 = add <4 x i32> %231, %230
  %233 = ashr <4 x i32> %232, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %233, ptr %arrayidx312.1, align 4, !tbaa !17
  %234 = tail call i32 @llvm.smax.i32(i32 %add305, i32 -2)
  %cond.i.i1474.2 = add nsw i32 %234, 2
  %cond.i4.i1475.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1474.2, i32 %maxold_y.0)
  %idxprom309.2 = sext i32 %cond.i4.i1475.2 to i64
  %arrayidx310.2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom309.2
  %235 = load ptr, ptr %arrayidx310.2, align 8, !tbaa !5
  %arrayidx312.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2
  %arrayidx316.2 = getelementptr inbounds i16, ptr %235, i64 %idxprom247
  %arrayidx330.2 = getelementptr inbounds i16, ptr %235, i64 %idxprom329
  %arrayidx344.2 = getelementptr inbounds i16, ptr %235, i64 %idxprom343
  %arrayidx358.2 = getelementptr inbounds i16, ptr %235, i64 %idxprom357
  %236 = load i16, ptr %arrayidx316.2, align 2, !tbaa !18
  %237 = load i16, ptr %arrayidx330.2, align 2, !tbaa !18
  %238 = load i16, ptr %arrayidx344.2, align 2, !tbaa !18
  %239 = load <4 x i32>, ptr %arrayidx312.2, align 4, !tbaa !17
  %240 = load i16, ptr %arrayidx358.2, align 2, !tbaa !18
  %241 = insertelement <4 x i16> poison, i16 %236, i64 0
  %242 = insertelement <4 x i16> %241, i16 %237, i64 1
  %243 = insertelement <4 x i16> %242, i16 %238, i64 2
  %244 = insertelement <4 x i16> %243, i16 %240, i64 3
  %245 = zext <4 x i16> %244 to <4 x i32>
  %246 = add <4 x i32> %239, <i32 1, i32 1, i32 1, i32 1>
  %247 = add <4 x i32> %246, %245
  %248 = ashr <4 x i32> %247, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %248, ptr %arrayidx312.2, align 4, !tbaa !17
  %249 = tail call i32 @llvm.smax.i32(i32 %add305, i32 -3)
  %cond.i.i1474.3 = add nsw i32 %249, 3
  %cond.i4.i1475.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1474.3, i32 %maxold_y.0)
  %idxprom309.3 = sext i32 %cond.i4.i1475.3 to i64
  %arrayidx310.3 = getelementptr inbounds ptr, ptr %4, i64 %idxprom309.3
  %250 = load ptr, ptr %arrayidx310.3, align 8, !tbaa !5
  %arrayidx312.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3
  %arrayidx316.3 = getelementptr inbounds i16, ptr %250, i64 %idxprom247
  %arrayidx330.3 = getelementptr inbounds i16, ptr %250, i64 %idxprom329
  %arrayidx344.3 = getelementptr inbounds i16, ptr %250, i64 %idxprom343
  %arrayidx358.3 = getelementptr inbounds i16, ptr %250, i64 %idxprom357
  %251 = load i16, ptr %arrayidx316.3, align 2, !tbaa !18
  %252 = load i16, ptr %arrayidx330.3, align 2, !tbaa !18
  %253 = load i16, ptr %arrayidx344.3, align 2, !tbaa !18
  %254 = load <4 x i32>, ptr %arrayidx312.3, align 4, !tbaa !17
  %255 = load i16, ptr %arrayidx358.3, align 2, !tbaa !18
  %256 = insertelement <4 x i16> poison, i16 %251, i64 0
  %257 = insertelement <4 x i16> %256, i16 %252, i64 1
  %258 = insertelement <4 x i16> %257, i16 %253, i64 2
  %259 = insertelement <4 x i16> %258, i16 %255, i64 3
  %260 = zext <4 x i16> %259 to <4 x i32>
  %261 = add <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  %262 = add <4 x i32> %261, %260
  %263 = ashr <4 x i32> %262, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %263, ptr %arrayidx312.3, align 4, !tbaa !17
  store ptr %250, ptr @get_block.cur_lineY, align 8, !tbaa !5
  br label %cleanup

for.cond448.preheader:                            ; preds = %for.body377
  store ptr %157, ptr @get_block.cur_lineY, align 8, !tbaa !5
  %max_imgpel_value493 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  %arrayidx474.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 1, i64 0
  %.pre = load i32, ptr %arrayidx474.phi.trans.insert, align 4, !tbaa !17
  %arrayidx485.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 2, i64 0
  %.pre1765 = load i32, ptr %arrayidx485.phi.trans.insert, align 8, !tbaa !17
  %arrayidx489.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 3, i64 0
  %.pre1766 = load i32, ptr %arrayidx489.phi.trans.insert, align 4, !tbaa !17
  %arrayidx464.1.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 0, i64 1
  %.pre1767 = load i32, ptr %arrayidx464.1.phi.trans.insert, align 4, !tbaa !17
  %arrayidx474.1.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 1, i64 1
  %.pre1768 = load i32, ptr %arrayidx474.1.phi.trans.insert, align 8, !tbaa !17
  %arrayidx478.1.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 4, i64 1
  %.pre1769 = load i32, ptr %arrayidx478.1.phi.trans.insert, align 4, !tbaa !17
  %arrayidx485.1.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 2, i64 1
  %.pre1770 = load i32, ptr %arrayidx485.1.phi.trans.insert, align 4, !tbaa !17
  %arrayidx464.2.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 0, i64 2
  %.pre1771 = load i32, ptr %arrayidx464.2.phi.trans.insert, align 8, !tbaa !17
  %arrayidx474.2.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 1, i64 2
  %.pre1772 = load i32, ptr %arrayidx474.2.phi.trans.insert, align 4, !tbaa !17
  %arrayidx478.2.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 4, i64 2
  %.pre1773 = load i32, ptr %arrayidx478.2.phi.trans.insert, align 8, !tbaa !17
  %arrayidx485.2.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 2, i64 2
  %.pre1774 = load i32, ptr %arrayidx485.2.phi.trans.insert, align 16, !tbaa !17
  %arrayidx464.3.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 0, i64 3
  %.pre1775 = load i32, ptr %arrayidx464.3.phi.trans.insert, align 4, !tbaa !17
  %arrayidx474.3.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 1, i64 3
  %.pre1776 = load i32, ptr %arrayidx474.3.phi.trans.insert, align 16, !tbaa !17
  %arrayidx478.3.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 4, i64 3
  %.pre1777 = load i32, ptr %arrayidx478.3.phi.trans.insert, align 4, !tbaa !17
  %arrayidx485.3.phi.trans.insert = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 2, i64 3
  %.pre1778 = load i32, ptr %arrayidx485.3.phi.trans.insert, align 4, !tbaa !17
  br label %for.body451

for.body377:                                      ; preds = %for.body377.preheader, %for.body377
  %indvars.iv = phi i64 [ 0, %for.body377.preheader ], [ %indvars.iv.next, %for.body377 ]
  %264 = trunc i64 %indvars.iv to i32
  %265 = add i32 %shr, %264
  %266 = tail call i32 @llvm.smax.i32(i32 %265, i32 2)
  %cond.i.i1484 = add nsw i32 %266, -2
  %cond.i4.i1485 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1484, i32 %6)
  %267 = tail call i32 @llvm.smax.i32(i32 %265, i32 1)
  %cond.i.i1486 = add nsw i32 %267, -1
  %cond.i4.i1487 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1486, i32 %6)
  %cond.i.i1488 = tail call i32 @llvm.smax.i32(i32 %265, i32 0)
  %cond.i4.i1489 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1488, i32 %6)
  %268 = tail call i32 @llvm.smax.i32(i32 %265, i32 -1)
  %cond.i.i1490 = add nsw i32 %268, 1
  %cond.i4.i1491 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1490, i32 %6)
  %269 = tail call i32 @llvm.smax.i32(i32 %265, i32 -2)
  %cond.i.i1492 = add nsw i32 %269, 2
  %cond.i4.i1493 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1492, i32 %6)
  %270 = tail call i32 @llvm.smax.i32(i32 %265, i32 -3)
  %cond.i.i1494 = add nsw i32 %270, 3
  %cond.i4.i1495 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1494, i32 %6)
  %idxprom404 = sext i32 %cond.i4.i1485 to i64
  %idxprom407 = sext i32 %cond.i4.i1495 to i64
  %idxprom416 = sext i32 %cond.i4.i1487 to i64
  %idxprom419 = sext i32 %cond.i4.i1493 to i64
  %idxprom429 = sext i32 %cond.i4.i1489 to i64
  %idxprom432 = sext i32 %cond.i4.i1491 to i64
  %arrayidx405 = getelementptr inbounds i16, ptr %141, i64 %idxprom404
  %271 = load i16, ptr %arrayidx405, align 2, !tbaa !18
  %conv406 = zext i16 %271 to i32
  %arrayidx408 = getelementptr inbounds i16, ptr %141, i64 %idxprom407
  %272 = load i16, ptr %arrayidx408, align 2, !tbaa !18
  %conv409 = zext i16 %272 to i32
  %add410 = add nuw nsw i32 %conv409, %conv406
  %arrayidx415 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 0, i64 %indvars.iv
  %arrayidx417 = getelementptr inbounds i16, ptr %141, i64 %idxprom416
  %273 = load i16, ptr %arrayidx417, align 2, !tbaa !18
  %conv418 = zext i16 %273 to i32
  %arrayidx420 = getelementptr inbounds i16, ptr %141, i64 %idxprom419
  %274 = load i16, ptr %arrayidx420, align 2, !tbaa !18
  %conv421 = zext i16 %274 to i32
  %add422 = add nuw nsw i32 %conv421, %conv418
  %mul423 = mul nsw i32 %add422, -5
  %add428 = add nsw i32 %mul423, %add410
  %arrayidx430 = getelementptr inbounds i16, ptr %141, i64 %idxprom429
  %275 = load i16, ptr %arrayidx430, align 2, !tbaa !18
  %conv431 = zext i16 %275 to i32
  %arrayidx433 = getelementptr inbounds i16, ptr %141, i64 %idxprom432
  %276 = load i16, ptr %arrayidx433, align 2, !tbaa !18
  %conv434 = zext i16 %276 to i32
  %add435 = add nuw nsw i32 %conv434, %conv431
  %mul436 = mul nuw nsw i32 %add435, 20
  %add441 = add nsw i32 %mul436, %add428
  store i32 %add441, ptr %arrayidx415, align 4, !tbaa !17
  %arrayidx405.1 = getelementptr inbounds i16, ptr %143, i64 %idxprom404
  %277 = load i16, ptr %arrayidx405.1, align 2, !tbaa !18
  %conv406.1 = zext i16 %277 to i32
  %arrayidx408.1 = getelementptr inbounds i16, ptr %143, i64 %idxprom407
  %278 = load i16, ptr %arrayidx408.1, align 2, !tbaa !18
  %conv409.1 = zext i16 %278 to i32
  %add410.1 = add nuw nsw i32 %conv409.1, %conv406.1
  %arrayidx415.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 1, i64 %indvars.iv
  %arrayidx417.1 = getelementptr inbounds i16, ptr %143, i64 %idxprom416
  %279 = load i16, ptr %arrayidx417.1, align 2, !tbaa !18
  %conv418.1 = zext i16 %279 to i32
  %arrayidx420.1 = getelementptr inbounds i16, ptr %143, i64 %idxprom419
  %280 = load i16, ptr %arrayidx420.1, align 2, !tbaa !18
  %conv421.1 = zext i16 %280 to i32
  %add422.1 = add nuw nsw i32 %conv421.1, %conv418.1
  %mul423.1 = mul nsw i32 %add422.1, -5
  %add428.1 = add nsw i32 %mul423.1, %add410.1
  %arrayidx430.1 = getelementptr inbounds i16, ptr %143, i64 %idxprom429
  %281 = load i16, ptr %arrayidx430.1, align 2, !tbaa !18
  %conv431.1 = zext i16 %281 to i32
  %arrayidx433.1 = getelementptr inbounds i16, ptr %143, i64 %idxprom432
  %282 = load i16, ptr %arrayidx433.1, align 2, !tbaa !18
  %conv434.1 = zext i16 %282 to i32
  %add435.1 = add nuw nsw i32 %conv434.1, %conv431.1
  %mul436.1 = mul nuw nsw i32 %add435.1, 20
  %add441.1 = add nsw i32 %mul436.1, %add428.1
  store i32 %add441.1, ptr %arrayidx415.1, align 4, !tbaa !17
  %arrayidx405.2 = getelementptr inbounds i16, ptr %145, i64 %idxprom404
  %283 = load i16, ptr %arrayidx405.2, align 2, !tbaa !18
  %conv406.2 = zext i16 %283 to i32
  %arrayidx408.2 = getelementptr inbounds i16, ptr %145, i64 %idxprom407
  %284 = load i16, ptr %arrayidx408.2, align 2, !tbaa !18
  %conv409.2 = zext i16 %284 to i32
  %add410.2 = add nuw nsw i32 %conv409.2, %conv406.2
  %arrayidx415.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 2, i64 %indvars.iv
  %arrayidx417.2 = getelementptr inbounds i16, ptr %145, i64 %idxprom416
  %285 = load i16, ptr %arrayidx417.2, align 2, !tbaa !18
  %conv418.2 = zext i16 %285 to i32
  %arrayidx420.2 = getelementptr inbounds i16, ptr %145, i64 %idxprom419
  %286 = load i16, ptr %arrayidx420.2, align 2, !tbaa !18
  %conv421.2 = zext i16 %286 to i32
  %add422.2 = add nuw nsw i32 %conv421.2, %conv418.2
  %mul423.2 = mul nsw i32 %add422.2, -5
  %add428.2 = add nsw i32 %mul423.2, %add410.2
  %arrayidx430.2 = getelementptr inbounds i16, ptr %145, i64 %idxprom429
  %287 = load i16, ptr %arrayidx430.2, align 2, !tbaa !18
  %conv431.2 = zext i16 %287 to i32
  %arrayidx433.2 = getelementptr inbounds i16, ptr %145, i64 %idxprom432
  %288 = load i16, ptr %arrayidx433.2, align 2, !tbaa !18
  %conv434.2 = zext i16 %288 to i32
  %add435.2 = add nuw nsw i32 %conv434.2, %conv431.2
  %mul436.2 = mul nuw nsw i32 %add435.2, 20
  %add441.2 = add nsw i32 %mul436.2, %add428.2
  store i32 %add441.2, ptr %arrayidx415.2, align 4, !tbaa !17
  %arrayidx405.3 = getelementptr inbounds i16, ptr %147, i64 %idxprom404
  %289 = load i16, ptr %arrayidx405.3, align 2, !tbaa !18
  %conv406.3 = zext i16 %289 to i32
  %arrayidx408.3 = getelementptr inbounds i16, ptr %147, i64 %idxprom407
  %290 = load i16, ptr %arrayidx408.3, align 2, !tbaa !18
  %conv409.3 = zext i16 %290 to i32
  %add410.3 = add nuw nsw i32 %conv409.3, %conv406.3
  %arrayidx415.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 3, i64 %indvars.iv
  %arrayidx417.3 = getelementptr inbounds i16, ptr %147, i64 %idxprom416
  %291 = load i16, ptr %arrayidx417.3, align 2, !tbaa !18
  %conv418.3 = zext i16 %291 to i32
  %arrayidx420.3 = getelementptr inbounds i16, ptr %147, i64 %idxprom419
  %292 = load i16, ptr %arrayidx420.3, align 2, !tbaa !18
  %conv421.3 = zext i16 %292 to i32
  %add422.3 = add nuw nsw i32 %conv421.3, %conv418.3
  %mul423.3 = mul nsw i32 %add422.3, -5
  %add428.3 = add nsw i32 %mul423.3, %add410.3
  %arrayidx430.3 = getelementptr inbounds i16, ptr %147, i64 %idxprom429
  %293 = load i16, ptr %arrayidx430.3, align 2, !tbaa !18
  %conv431.3 = zext i16 %293 to i32
  %arrayidx433.3 = getelementptr inbounds i16, ptr %147, i64 %idxprom432
  %294 = load i16, ptr %arrayidx433.3, align 2, !tbaa !18
  %conv434.3 = zext i16 %294 to i32
  %add435.3 = add nuw nsw i32 %conv434.3, %conv431.3
  %mul436.3 = mul nuw nsw i32 %add435.3, 20
  %add441.3 = add nsw i32 %mul436.3, %add428.3
  store i32 %add441.3, ptr %arrayidx415.3, align 4, !tbaa !17
  %arrayidx405.4 = getelementptr inbounds i16, ptr %149, i64 %idxprom404
  %295 = load i16, ptr %arrayidx405.4, align 2, !tbaa !18
  %conv406.4 = zext i16 %295 to i32
  %arrayidx408.4 = getelementptr inbounds i16, ptr %149, i64 %idxprom407
  %296 = load i16, ptr %arrayidx408.4, align 2, !tbaa !18
  %conv409.4 = zext i16 %296 to i32
  %add410.4 = add nuw nsw i32 %conv409.4, %conv406.4
  %arrayidx415.4 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 4, i64 %indvars.iv
  %arrayidx417.4 = getelementptr inbounds i16, ptr %149, i64 %idxprom416
  %297 = load i16, ptr %arrayidx417.4, align 2, !tbaa !18
  %conv418.4 = zext i16 %297 to i32
  %arrayidx420.4 = getelementptr inbounds i16, ptr %149, i64 %idxprom419
  %298 = load i16, ptr %arrayidx420.4, align 2, !tbaa !18
  %conv421.4 = zext i16 %298 to i32
  %add422.4 = add nuw nsw i32 %conv421.4, %conv418.4
  %mul423.4 = mul nsw i32 %add422.4, -5
  %add428.4 = add nsw i32 %mul423.4, %add410.4
  %arrayidx430.4 = getelementptr inbounds i16, ptr %149, i64 %idxprom429
  %299 = load i16, ptr %arrayidx430.4, align 2, !tbaa !18
  %conv431.4 = zext i16 %299 to i32
  %arrayidx433.4 = getelementptr inbounds i16, ptr %149, i64 %idxprom432
  %300 = load i16, ptr %arrayidx433.4, align 2, !tbaa !18
  %conv434.4 = zext i16 %300 to i32
  %add435.4 = add nuw nsw i32 %conv434.4, %conv431.4
  %mul436.4 = mul nuw nsw i32 %add435.4, 20
  %add441.4 = add nsw i32 %mul436.4, %add428.4
  store i32 %add441.4, ptr %arrayidx415.4, align 4, !tbaa !17
  %arrayidx405.5 = getelementptr inbounds i16, ptr %151, i64 %idxprom404
  %301 = load i16, ptr %arrayidx405.5, align 2, !tbaa !18
  %conv406.5 = zext i16 %301 to i32
  %arrayidx408.5 = getelementptr inbounds i16, ptr %151, i64 %idxprom407
  %302 = load i16, ptr %arrayidx408.5, align 2, !tbaa !18
  %conv409.5 = zext i16 %302 to i32
  %add410.5 = add nuw nsw i32 %conv409.5, %conv406.5
  %arrayidx415.5 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 5, i64 %indvars.iv
  %arrayidx417.5 = getelementptr inbounds i16, ptr %151, i64 %idxprom416
  %303 = load i16, ptr %arrayidx417.5, align 2, !tbaa !18
  %conv418.5 = zext i16 %303 to i32
  %arrayidx420.5 = getelementptr inbounds i16, ptr %151, i64 %idxprom419
  %304 = load i16, ptr %arrayidx420.5, align 2, !tbaa !18
  %conv421.5 = zext i16 %304 to i32
  %add422.5 = add nuw nsw i32 %conv421.5, %conv418.5
  %mul423.5 = mul nsw i32 %add422.5, -5
  %add428.5 = add nsw i32 %mul423.5, %add410.5
  %arrayidx430.5 = getelementptr inbounds i16, ptr %151, i64 %idxprom429
  %305 = load i16, ptr %arrayidx430.5, align 2, !tbaa !18
  %conv431.5 = zext i16 %305 to i32
  %arrayidx433.5 = getelementptr inbounds i16, ptr %151, i64 %idxprom432
  %306 = load i16, ptr %arrayidx433.5, align 2, !tbaa !18
  %conv434.5 = zext i16 %306 to i32
  %add435.5 = add nuw nsw i32 %conv434.5, %conv431.5
  %mul436.5 = mul nuw nsw i32 %add435.5, 20
  %add441.5 = add nsw i32 %mul436.5, %add428.5
  store i32 %add441.5, ptr %arrayidx415.5, align 4, !tbaa !17
  %arrayidx405.6 = getelementptr inbounds i16, ptr %153, i64 %idxprom404
  %307 = load i16, ptr %arrayidx405.6, align 2, !tbaa !18
  %conv406.6 = zext i16 %307 to i32
  %arrayidx408.6 = getelementptr inbounds i16, ptr %153, i64 %idxprom407
  %308 = load i16, ptr %arrayidx408.6, align 2, !tbaa !18
  %conv409.6 = zext i16 %308 to i32
  %add410.6 = add nuw nsw i32 %conv409.6, %conv406.6
  %arrayidx415.6 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 6, i64 %indvars.iv
  %arrayidx417.6 = getelementptr inbounds i16, ptr %153, i64 %idxprom416
  %309 = load i16, ptr %arrayidx417.6, align 2, !tbaa !18
  %conv418.6 = zext i16 %309 to i32
  %arrayidx420.6 = getelementptr inbounds i16, ptr %153, i64 %idxprom419
  %310 = load i16, ptr %arrayidx420.6, align 2, !tbaa !18
  %conv421.6 = zext i16 %310 to i32
  %add422.6 = add nuw nsw i32 %conv421.6, %conv418.6
  %mul423.6 = mul nsw i32 %add422.6, -5
  %add428.6 = add nsw i32 %mul423.6, %add410.6
  %arrayidx430.6 = getelementptr inbounds i16, ptr %153, i64 %idxprom429
  %311 = load i16, ptr %arrayidx430.6, align 2, !tbaa !18
  %conv431.6 = zext i16 %311 to i32
  %arrayidx433.6 = getelementptr inbounds i16, ptr %153, i64 %idxprom432
  %312 = load i16, ptr %arrayidx433.6, align 2, !tbaa !18
  %conv434.6 = zext i16 %312 to i32
  %add435.6 = add nuw nsw i32 %conv434.6, %conv431.6
  %mul436.6 = mul nuw nsw i32 %add435.6, 20
  %add441.6 = add nsw i32 %mul436.6, %add428.6
  store i32 %add441.6, ptr %arrayidx415.6, align 4, !tbaa !17
  %arrayidx405.7 = getelementptr inbounds i16, ptr %155, i64 %idxprom404
  %313 = load i16, ptr %arrayidx405.7, align 2, !tbaa !18
  %conv406.7 = zext i16 %313 to i32
  %arrayidx408.7 = getelementptr inbounds i16, ptr %155, i64 %idxprom407
  %314 = load i16, ptr %arrayidx408.7, align 2, !tbaa !18
  %conv409.7 = zext i16 %314 to i32
  %add410.7 = add nuw nsw i32 %conv409.7, %conv406.7
  %arrayidx415.7 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 7, i64 %indvars.iv
  %arrayidx417.7 = getelementptr inbounds i16, ptr %155, i64 %idxprom416
  %315 = load i16, ptr %arrayidx417.7, align 2, !tbaa !18
  %conv418.7 = zext i16 %315 to i32
  %arrayidx420.7 = getelementptr inbounds i16, ptr %155, i64 %idxprom419
  %316 = load i16, ptr %arrayidx420.7, align 2, !tbaa !18
  %conv421.7 = zext i16 %316 to i32
  %add422.7 = add nuw nsw i32 %conv421.7, %conv418.7
  %mul423.7 = mul nsw i32 %add422.7, -5
  %add428.7 = add nsw i32 %mul423.7, %add410.7
  %arrayidx430.7 = getelementptr inbounds i16, ptr %155, i64 %idxprom429
  %317 = load i16, ptr %arrayidx430.7, align 2, !tbaa !18
  %conv431.7 = zext i16 %317 to i32
  %arrayidx433.7 = getelementptr inbounds i16, ptr %155, i64 %idxprom432
  %318 = load i16, ptr %arrayidx433.7, align 2, !tbaa !18
  %conv434.7 = zext i16 %318 to i32
  %add435.7 = add nuw nsw i32 %conv434.7, %conv431.7
  %mul436.7 = mul nuw nsw i32 %add435.7, 20
  %add441.7 = add nsw i32 %mul436.7, %add428.7
  store i32 %add441.7, ptr %arrayidx415.7, align 4, !tbaa !17
  %arrayidx405.8 = getelementptr inbounds i16, ptr %157, i64 %idxprom404
  %319 = load i16, ptr %arrayidx405.8, align 2, !tbaa !18
  %conv406.8 = zext i16 %319 to i32
  %arrayidx408.8 = getelementptr inbounds i16, ptr %157, i64 %idxprom407
  %320 = load i16, ptr %arrayidx408.8, align 2, !tbaa !18
  %conv409.8 = zext i16 %320 to i32
  %add410.8 = add nuw nsw i32 %conv409.8, %conv406.8
  %arrayidx415.8 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 8, i64 %indvars.iv
  %arrayidx417.8 = getelementptr inbounds i16, ptr %157, i64 %idxprom416
  %321 = load i16, ptr %arrayidx417.8, align 2, !tbaa !18
  %conv418.8 = zext i16 %321 to i32
  %arrayidx420.8 = getelementptr inbounds i16, ptr %157, i64 %idxprom419
  %322 = load i16, ptr %arrayidx420.8, align 2, !tbaa !18
  %conv421.8 = zext i16 %322 to i32
  %add422.8 = add nuw nsw i32 %conv421.8, %conv418.8
  %mul423.8 = mul nsw i32 %add422.8, -5
  %add428.8 = add nsw i32 %mul423.8, %add410.8
  %arrayidx430.8 = getelementptr inbounds i16, ptr %157, i64 %idxprom429
  %323 = load i16, ptr %arrayidx430.8, align 2, !tbaa !18
  %conv431.8 = zext i16 %323 to i32
  %arrayidx433.8 = getelementptr inbounds i16, ptr %157, i64 %idxprom432
  %324 = load i16, ptr %arrayidx433.8, align 2, !tbaa !18
  %conv434.8 = zext i16 %324 to i32
  %add435.8 = add nuw nsw i32 %conv434.8, %conv431.8
  %mul436.8 = mul nuw nsw i32 %add435.8, 20
  %add441.8 = add nsw i32 %mul436.8, %add428.8
  store i32 %add441.8, ptr %arrayidx415.8, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond448.preheader, label %for.body377, !llvm.loop !176

for.body451:                                      ; preds = %for.cond448.preheader, %for.body451
  %325 = phi i32 [ %.pre1778, %for.cond448.preheader ], [ %354, %for.body451 ]
  %326 = phi i32 [ %.pre1777, %for.cond448.preheader ], [ %353, %for.body451 ]
  %327 = phi i32 [ %.pre1776, %for.cond448.preheader ], [ %325, %for.body451 ]
  %328 = phi i32 [ %.pre1775, %for.cond448.preheader ], [ %327, %for.body451 ]
  %329 = phi i32 [ %.pre1774, %for.cond448.preheader ], [ %351, %for.body451 ]
  %330 = phi i32 [ %.pre1773, %for.cond448.preheader ], [ %350, %for.body451 ]
  %331 = phi i32 [ %.pre1772, %for.cond448.preheader ], [ %329, %for.body451 ]
  %332 = phi i32 [ %.pre1771, %for.cond448.preheader ], [ %331, %for.body451 ]
  %333 = phi i32 [ %.pre1770, %for.cond448.preheader ], [ %348, %for.body451 ]
  %334 = phi i32 [ %.pre1769, %for.cond448.preheader ], [ %347, %for.body451 ]
  %335 = phi i32 [ %.pre1768, %for.cond448.preheader ], [ %333, %for.body451 ]
  %336 = phi i32 [ %.pre1767, %for.cond448.preheader ], [ %335, %for.body451 ]
  %337 = phi i32 [ %.pre1766, %for.cond448.preheader ], [ %345, %for.body451 ]
  %338 = phi i32 [ %.pre1765, %for.cond448.preheader ], [ %337, %for.body451 ]
  %339 = phi i32 [ %.pre, %for.cond448.preheader ], [ %338, %for.body451 ]
  %indvars.iv1658 = phi i64 [ 0, %for.cond448.preheader ], [ %indvars.iv.next1659, %for.body451 ]
  %indvars.iv.next1659 = add nuw nsw i64 %indvars.iv1658, 1
  %340 = add nuw nsw i64 %indvars.iv1658, 3
  %341 = add nuw nsw i64 %indvars.iv1658, 4
  %342 = add nuw nsw i64 %indvars.iv1658, 5
  %arrayidx464 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1658, i64 0
  %343 = load i32, ptr %arrayidx464, align 4, !tbaa !17
  %arrayidx468 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %342, i64 0
  %344 = load i32, ptr %arrayidx468, align 4, !tbaa !17
  %arrayidx478 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %341, i64 0
  %345 = load i32, ptr %arrayidx478, align 4, !tbaa !17
  %add479 = add nsw i32 %345, %339
  %mul480 = mul nsw i32 %add479, -5
  %add490 = add nsw i32 %337, %338
  %mul491 = mul nsw i32 %add490, 20
  %346 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %add469 = add i32 %343, 512
  %add481 = add i32 %add469, %344
  %add492 = add i32 %add481, %mul480
  %add494 = add i32 %add492, %mul491
  %shr495 = ashr i32 %add494, 10
  %cond.i.i1498 = tail call i32 @llvm.smax.i32(i32 %shr495, i32 0)
  %cond.i4.i1499 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1498, i32 %346)
  %arrayidx500 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1658, i64 0
  store i32 %cond.i4.i1499, ptr %arrayidx500, align 4, !tbaa !17
  %arrayidx468.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %342, i64 1
  %347 = load i32, ptr %arrayidx468.1, align 4, !tbaa !17
  %add479.1 = add nsw i32 %334, %335
  %mul480.1 = mul nsw i32 %add479.1, -5
  %arrayidx489.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %340, i64 1
  %348 = load i32, ptr %arrayidx489.1, align 4, !tbaa !17
  %add490.1 = add nsw i32 %348, %333
  %mul491.1 = mul nsw i32 %add490.1, 20
  %349 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %add469.1 = add i32 %336, 512
  %add481.1 = add i32 %add469.1, %347
  %add492.1 = add i32 %add481.1, %mul480.1
  %add494.1 = add i32 %add492.1, %mul491.1
  %shr495.1 = ashr i32 %add494.1, 10
  %cond.i.i1498.1 = tail call i32 @llvm.smax.i32(i32 %shr495.1, i32 0)
  %cond.i4.i1499.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1498.1, i32 %349)
  %arrayidx500.1 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1658, i64 1
  store i32 %cond.i4.i1499.1, ptr %arrayidx500.1, align 4, !tbaa !17
  %arrayidx468.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %342, i64 2
  %350 = load i32, ptr %arrayidx468.2, align 4, !tbaa !17
  %add479.2 = add nsw i32 %330, %331
  %mul480.2 = mul nsw i32 %add479.2, -5
  %arrayidx489.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %340, i64 2
  %351 = load i32, ptr %arrayidx489.2, align 4, !tbaa !17
  %add490.2 = add nsw i32 %351, %329
  %mul491.2 = mul nsw i32 %add490.2, 20
  %352 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %add469.2 = add i32 %332, 512
  %add481.2 = add i32 %add469.2, %350
  %add492.2 = add i32 %add481.2, %mul480.2
  %add494.2 = add i32 %add492.2, %mul491.2
  %shr495.2 = ashr i32 %add494.2, 10
  %cond.i.i1498.2 = tail call i32 @llvm.smax.i32(i32 %shr495.2, i32 0)
  %cond.i4.i1499.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1498.2, i32 %352)
  %arrayidx500.2 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1658, i64 2
  store i32 %cond.i4.i1499.2, ptr %arrayidx500.2, align 4, !tbaa !17
  %arrayidx468.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %342, i64 3
  %353 = load i32, ptr %arrayidx468.3, align 4, !tbaa !17
  %add479.3 = add nsw i32 %326, %327
  %mul480.3 = mul nsw i32 %add479.3, -5
  %arrayidx489.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %340, i64 3
  %354 = load i32, ptr %arrayidx489.3, align 4, !tbaa !17
  %add490.3 = add nsw i32 %354, %325
  %mul491.3 = mul nsw i32 %add490.3, 20
  %355 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %add469.3 = add i32 %328, 512
  %add481.3 = add i32 %add469.3, %353
  %add492.3 = add i32 %add481.3, %mul480.3
  %add494.3 = add i32 %add492.3, %mul491.3
  %shr495.3 = ashr i32 %add494.3, 10
  %cond.i.i1498.3 = tail call i32 @llvm.smax.i32(i32 %shr495.3, i32 0)
  %cond.i4.i1499.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1498.3, i32 %355)
  %arrayidx500.3 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1658, i64 3
  store i32 %cond.i4.i1499.3, ptr %arrayidx500.3, align 4, !tbaa !17
  %exitcond1665.not = icmp eq i64 %indvars.iv.next1659, 4
  br i1 %exitcond1665.not, label %for.end506, label %for.body451, !llvm.loop !177

for.end506:                                       ; preds = %for.body451
  %and507 = and i32 %y_pos, 1
  %cmp508.not = icmp eq i32 %and507, 0
  br i1 %cmp508.not, label %cleanup, label %for.cond511.preheader

for.cond511.preheader:                            ; preds = %for.end506
  %shr516 = lshr i32 %and13, 1
  %add515 = or i32 %shr516, 2
  %356 = zext i32 %add515 to i64
  %357 = load i32, ptr %block, align 4, !tbaa !17
  %358 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx523 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %356
  %359 = load i32, ptr %arrayidx523, align 4, !tbaa !17
  %add525 = add nsw i32 %359, 16
  %shr526 = ashr i32 %add525, 5
  %cond.i.i1500 = tail call i32 @llvm.smax.i32(i32 %shr526, i32 0)
  %cond.i4.i1501 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1500, i32 %358)
  %add528 = add i32 %357, 1
  %add529 = add i32 %add528, %cond.i4.i1501
  %shr530 = ashr i32 %add529, 1
  store i32 %shr530, ptr %block, align 4, !tbaa !17
  %arrayidx536 = getelementptr inbounds [4 x i32], ptr %block, i64 0, i64 1
  %360 = load i32, ptr %arrayidx536, align 4, !tbaa !17
  %361 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx540 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %356, i64 1
  %362 = load i32, ptr %arrayidx540, align 4, !tbaa !17
  %add541 = add nsw i32 %362, 16
  %shr542 = ashr i32 %add541, 5
  %cond.i.i1502 = tail call i32 @llvm.smax.i32(i32 %shr542, i32 0)
  %cond.i4.i1503 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1502, i32 %361)
  %add544 = add i32 %360, 1
  %add545 = add i32 %add544, %cond.i4.i1503
  %shr546 = ashr i32 %add545, 1
  store i32 %shr546, ptr %arrayidx536, align 4, !tbaa !17
  %arrayidx552 = getelementptr inbounds [4 x i32], ptr %block, i64 0, i64 2
  %363 = load i32, ptr %arrayidx552, align 4, !tbaa !17
  %364 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx556 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %356, i64 2
  %365 = load i32, ptr %arrayidx556, align 4, !tbaa !17
  %add557 = add nsw i32 %365, 16
  %shr558 = ashr i32 %add557, 5
  %cond.i.i1504 = tail call i32 @llvm.smax.i32(i32 %shr558, i32 0)
  %cond.i4.i1505 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1504, i32 %364)
  %add560 = add i32 %363, 1
  %add561 = add i32 %add560, %cond.i4.i1505
  %shr562 = ashr i32 %add561, 1
  store i32 %shr562, ptr %arrayidx552, align 4, !tbaa !17
  %arrayidx568 = getelementptr inbounds [4 x i32], ptr %block, i64 0, i64 3
  %366 = load i32, ptr %arrayidx568, align 4, !tbaa !17
  %367 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx572 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %356, i64 3
  %368 = load i32, ptr %arrayidx572, align 4, !tbaa !17
  %add573 = add nsw i32 %368, 16
  %shr574 = ashr i32 %add573, 5
  %cond.i.i1506 = tail call i32 @llvm.smax.i32(i32 %shr574, i32 0)
  %cond.i4.i1507 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1506, i32 %367)
  %add576 = add i32 %366, 1
  %add577 = add i32 %add576, %cond.i4.i1507
  %shr578 = ashr i32 %add577, 1
  store i32 %shr578, ptr %arrayidx568, align 4, !tbaa !17
  %369 = add nuw nsw i64 %356, 1
  %arrayidx519.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1
  %370 = load i32, ptr %arrayidx519.1, align 4, !tbaa !17
  %371 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx523.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %369
  %372 = load i32, ptr %arrayidx523.1, align 4, !tbaa !17
  %add525.1 = add nsw i32 %372, 16
  %shr526.1 = ashr i32 %add525.1, 5
  %cond.i.i1500.1 = tail call i32 @llvm.smax.i32(i32 %shr526.1, i32 0)
  %cond.i4.i1501.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1500.1, i32 %371)
  %add528.1 = add i32 %370, 1
  %add529.1 = add i32 %add528.1, %cond.i4.i1501.1
  %shr530.1 = ashr i32 %add529.1, 1
  store i32 %shr530.1, ptr %arrayidx519.1, align 4, !tbaa !17
  %arrayidx536.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1, i64 1
  %373 = load i32, ptr %arrayidx536.1, align 4, !tbaa !17
  %374 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx540.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %369, i64 1
  %375 = load i32, ptr %arrayidx540.1, align 4, !tbaa !17
  %add541.1 = add nsw i32 %375, 16
  %shr542.1 = ashr i32 %add541.1, 5
  %cond.i.i1502.1 = tail call i32 @llvm.smax.i32(i32 %shr542.1, i32 0)
  %cond.i4.i1503.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1502.1, i32 %374)
  %add544.1 = add i32 %373, 1
  %add545.1 = add i32 %add544.1, %cond.i4.i1503.1
  %shr546.1 = ashr i32 %add545.1, 1
  store i32 %shr546.1, ptr %arrayidx536.1, align 4, !tbaa !17
  %arrayidx552.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1, i64 2
  %376 = load i32, ptr %arrayidx552.1, align 4, !tbaa !17
  %377 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx556.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %369, i64 2
  %378 = load i32, ptr %arrayidx556.1, align 4, !tbaa !17
  %add557.1 = add nsw i32 %378, 16
  %shr558.1 = ashr i32 %add557.1, 5
  %cond.i.i1504.1 = tail call i32 @llvm.smax.i32(i32 %shr558.1, i32 0)
  %cond.i4.i1505.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1504.1, i32 %377)
  %add560.1 = add i32 %376, 1
  %add561.1 = add i32 %add560.1, %cond.i4.i1505.1
  %shr562.1 = ashr i32 %add561.1, 1
  store i32 %shr562.1, ptr %arrayidx552.1, align 4, !tbaa !17
  %arrayidx568.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1, i64 3
  %379 = load i32, ptr %arrayidx568.1, align 4, !tbaa !17
  %380 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx572.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %369, i64 3
  %381 = load i32, ptr %arrayidx572.1, align 4, !tbaa !17
  %add573.1 = add nsw i32 %381, 16
  %shr574.1 = ashr i32 %add573.1, 5
  %cond.i.i1506.1 = tail call i32 @llvm.smax.i32(i32 %shr574.1, i32 0)
  %cond.i4.i1507.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1506.1, i32 %380)
  %add576.1 = add i32 %379, 1
  %add577.1 = add i32 %add576.1, %cond.i4.i1507.1
  %shr578.1 = ashr i32 %add577.1, 1
  store i32 %shr578.1, ptr %arrayidx568.1, align 4, !tbaa !17
  %382 = add nuw nsw i64 %356, 2
  %arrayidx519.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2
  %383 = load i32, ptr %arrayidx519.2, align 4, !tbaa !17
  %384 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx523.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %382
  %385 = load i32, ptr %arrayidx523.2, align 4, !tbaa !17
  %add525.2 = add nsw i32 %385, 16
  %shr526.2 = ashr i32 %add525.2, 5
  %cond.i.i1500.2 = tail call i32 @llvm.smax.i32(i32 %shr526.2, i32 0)
  %cond.i4.i1501.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1500.2, i32 %384)
  %add528.2 = add i32 %383, 1
  %add529.2 = add i32 %add528.2, %cond.i4.i1501.2
  %shr530.2 = ashr i32 %add529.2, 1
  store i32 %shr530.2, ptr %arrayidx519.2, align 4, !tbaa !17
  %arrayidx536.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2, i64 1
  %386 = load i32, ptr %arrayidx536.2, align 4, !tbaa !17
  %387 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx540.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %382, i64 1
  %388 = load i32, ptr %arrayidx540.2, align 4, !tbaa !17
  %add541.2 = add nsw i32 %388, 16
  %shr542.2 = ashr i32 %add541.2, 5
  %cond.i.i1502.2 = tail call i32 @llvm.smax.i32(i32 %shr542.2, i32 0)
  %cond.i4.i1503.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1502.2, i32 %387)
  %add544.2 = add i32 %386, 1
  %add545.2 = add i32 %add544.2, %cond.i4.i1503.2
  %shr546.2 = ashr i32 %add545.2, 1
  store i32 %shr546.2, ptr %arrayidx536.2, align 4, !tbaa !17
  %arrayidx552.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2, i64 2
  %389 = load i32, ptr %arrayidx552.2, align 4, !tbaa !17
  %390 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx556.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %382, i64 2
  %391 = load i32, ptr %arrayidx556.2, align 4, !tbaa !17
  %add557.2 = add nsw i32 %391, 16
  %shr558.2 = ashr i32 %add557.2, 5
  %cond.i.i1504.2 = tail call i32 @llvm.smax.i32(i32 %shr558.2, i32 0)
  %cond.i4.i1505.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1504.2, i32 %390)
  %add560.2 = add i32 %389, 1
  %add561.2 = add i32 %add560.2, %cond.i4.i1505.2
  %shr562.2 = ashr i32 %add561.2, 1
  store i32 %shr562.2, ptr %arrayidx552.2, align 4, !tbaa !17
  %arrayidx568.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2, i64 3
  %392 = load i32, ptr %arrayidx568.2, align 4, !tbaa !17
  %393 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx572.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %382, i64 3
  %394 = load i32, ptr %arrayidx572.2, align 4, !tbaa !17
  %add573.2 = add nsw i32 %394, 16
  %shr574.2 = ashr i32 %add573.2, 5
  %cond.i.i1506.2 = tail call i32 @llvm.smax.i32(i32 %shr574.2, i32 0)
  %cond.i4.i1507.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1506.2, i32 %393)
  %add576.2 = add i32 %392, 1
  %add577.2 = add i32 %add576.2, %cond.i4.i1507.2
  %shr578.2 = ashr i32 %add577.2, 1
  store i32 %shr578.2, ptr %arrayidx568.2, align 4, !tbaa !17
  %395 = add nuw nsw i64 %356, 3
  %arrayidx519.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3
  %396 = load i32, ptr %arrayidx519.3, align 4, !tbaa !17
  %397 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx523.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %395
  %398 = load i32, ptr %arrayidx523.3, align 4, !tbaa !17
  %add525.3 = add nsw i32 %398, 16
  %shr526.3 = ashr i32 %add525.3, 5
  %cond.i.i1500.3 = tail call i32 @llvm.smax.i32(i32 %shr526.3, i32 0)
  %cond.i4.i1501.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1500.3, i32 %397)
  %add528.3 = add i32 %396, 1
  %add529.3 = add i32 %add528.3, %cond.i4.i1501.3
  %shr530.3 = ashr i32 %add529.3, 1
  store i32 %shr530.3, ptr %arrayidx519.3, align 4, !tbaa !17
  %arrayidx536.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3, i64 1
  %399 = load i32, ptr %arrayidx536.3, align 4, !tbaa !17
  %400 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx540.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %395, i64 1
  %401 = load i32, ptr %arrayidx540.3, align 4, !tbaa !17
  %add541.3 = add nsw i32 %401, 16
  %shr542.3 = ashr i32 %add541.3, 5
  %cond.i.i1502.3 = tail call i32 @llvm.smax.i32(i32 %shr542.3, i32 0)
  %cond.i4.i1503.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1502.3, i32 %400)
  %add544.3 = add i32 %399, 1
  %add545.3 = add i32 %add544.3, %cond.i4.i1503.3
  %shr546.3 = ashr i32 %add545.3, 1
  store i32 %shr546.3, ptr %arrayidx536.3, align 4, !tbaa !17
  %arrayidx552.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3, i64 2
  %402 = load i32, ptr %arrayidx552.3, align 4, !tbaa !17
  %403 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx556.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %395, i64 2
  %404 = load i32, ptr %arrayidx556.3, align 4, !tbaa !17
  %add557.3 = add nsw i32 %404, 16
  %shr558.3 = ashr i32 %add557.3, 5
  %cond.i.i1504.3 = tail call i32 @llvm.smax.i32(i32 %shr558.3, i32 0)
  %cond.i4.i1505.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1504.3, i32 %403)
  %add560.3 = add i32 %402, 1
  %add561.3 = add i32 %add560.3, %cond.i4.i1505.3
  %shr562.3 = ashr i32 %add561.3, 1
  store i32 %shr562.3, ptr %arrayidx552.3, align 4, !tbaa !17
  %arrayidx568.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3, i64 3
  %405 = load i32, ptr %arrayidx568.3, align 4, !tbaa !17
  %406 = load i32, ptr %max_imgpel_value493, align 4, !tbaa !130
  %arrayidx572.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %395, i64 3
  %407 = load i32, ptr %arrayidx572.3, align 4, !tbaa !17
  %add573.3 = add nsw i32 %407, 16
  %shr574.3 = ashr i32 %add573.3, 5
  %cond.i.i1506.3 = tail call i32 @llvm.smax.i32(i32 %shr574.3, i32 0)
  %cond.i4.i1507.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1506.3, i32 %406)
  %add576.3 = add i32 %405, 1
  %add577.3 = add i32 %add576.3, %cond.i4.i1507.3
  %shr578.3 = ashr i32 %add577.3, 1
  store i32 %shr578.3, ptr %arrayidx568.3, align 4, !tbaa !17
  br label %cleanup

if.else586:                                       ; preds = %if.else214
  %cmp587 = icmp eq i32 %and13, 2
  br i1 %cmp587, label %for.body593.preheader, label %for.cond822.preheader

for.body593.preheader:                            ; preds = %if.else586
  %408 = tail call i32 @llvm.smax.i32(i32 %shr, i32 2)
  %cond.i.i1520 = add nsw i32 %408, -2
  %cond.i4.i1521 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1520, i32 %6)
  %idxprom620 = sext i32 %cond.i4.i1521 to i64
  %409 = tail call i32 @llvm.smax.i32(i32 %shr, i32 1)
  %cond.i.i1520.1 = add nsw i32 %409, -1
  %cond.i4.i1521.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1520.1, i32 %6)
  %idxprom620.1 = sext i32 %cond.i4.i1521.1 to i64
  %410 = tail call i32 @llvm.smax.i32(i32 %shr, i32 0)
  %cond.i4.i1521.2 = tail call i32 @llvm.smin.i32(i32 %410, i32 %6)
  %idxprom620.2 = sext i32 %cond.i4.i1521.2 to i64
  %411 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -1)
  %cond.i.i1520.3 = add nsw i32 %411, 1
  %cond.i4.i1521.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1520.3, i32 %6)
  %idxprom620.3 = sext i32 %cond.i4.i1521.3 to i64
  %412 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -2)
  %cond.i.i1520.4 = add nsw i32 %412, 2
  %cond.i4.i1521.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1520.4, i32 %6)
  %idxprom620.4 = sext i32 %cond.i4.i1521.4 to i64
  %413 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -3)
  %cond.i.i1520.5 = add nsw i32 %413, 3
  %cond.i4.i1521.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1520.5, i32 %6)
  %idxprom620.5 = sext i32 %cond.i4.i1521.5 to i64
  %414 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -4)
  %cond.i.i1520.6 = add nsw i32 %414, 4
  %cond.i4.i1521.6 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1520.6, i32 %6)
  %idxprom620.6 = sext i32 %cond.i4.i1521.6 to i64
  %415 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -5)
  %cond.i.i1520.7 = add nsw i32 %415, 5
  %cond.i4.i1521.7 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1520.7, i32 %6)
  %idxprom620.7 = sext i32 %cond.i4.i1521.7 to i64
  %416 = tail call i32 @llvm.smax.i32(i32 %shr, i32 -6)
  %cond.i.i1520.8 = add nsw i32 %416, 6
  %cond.i4.i1521.8 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1520.8, i32 %6)
  %idxprom620.8 = sext i32 %cond.i4.i1521.8 to i64
  br label %for.body593

for.cond822.preheader:                            ; preds = %if.else586
  %cmp847 = icmp ne i32 %and13, 1
  %max_imgpel_value881 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  %417 = zext i32 %shr15 to i64
  %418 = zext i1 %cmp847 to i64
  %419 = zext i1 %cmp847 to i32
  %420 = add nsw i32 %shr15, %419
  %cond.i.i1544 = tail call i32 @llvm.smax.i32(i32 %420, i32 0)
  %cond.i4.i1545 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1544, i32 %maxold_y.0)
  %idxprom853 = sext i32 %cond.i4.i1545 to i64
  %arrayidx854 = getelementptr inbounds ptr, ptr %4, i64 %idxprom853
  %421 = zext i32 %shr to i64
  %422 = load ptr, ptr %arrayidx854, align 8, !tbaa !5
  %423 = add nuw nsw i64 %417, 1
  %424 = add nuw nsw i64 %423, %418
  %425 = trunc i64 %424 to i32
  %cond.i.i1544.1 = tail call i32 @llvm.smax.i32(i32 %425, i32 0)
  %cond.i4.i1545.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1544.1, i32 %maxold_y.0)
  %idxprom853.1 = sext i32 %cond.i4.i1545.1 to i64
  %arrayidx854.1 = getelementptr inbounds ptr, ptr %4, i64 %idxprom853.1
  %426 = load ptr, ptr %arrayidx854.1, align 8, !tbaa !5
  %427 = add nuw nsw i64 %417, 2
  %428 = add nuw nsw i64 %427, %418
  %429 = trunc i64 %428 to i32
  %cond.i.i1544.2 = tail call i32 @llvm.smax.i32(i32 %429, i32 0)
  %cond.i4.i1545.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1544.2, i32 %maxold_y.0)
  %idxprom853.2 = sext i32 %cond.i4.i1545.2 to i64
  %arrayidx854.2 = getelementptr inbounds ptr, ptr %4, i64 %idxprom853.2
  %430 = load ptr, ptr %arrayidx854.2, align 8, !tbaa !5
  %431 = add nuw nsw i64 %417, 3
  %432 = add nuw nsw i64 %431, %418
  %433 = trunc i64 %432 to i32
  %cond.i.i1544.3 = tail call i32 @llvm.smax.i32(i32 %433, i32 0)
  %cond.i4.i1545.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1544.3, i32 %maxold_y.0)
  %idxprom853.3 = sext i32 %cond.i4.i1545.3 to i64
  %arrayidx854.3 = getelementptr inbounds ptr, ptr %4, i64 %idxprom853.3
  %434 = load ptr, ptr %arrayidx854.3, align 8, !tbaa !5
  br label %for.body825

for.cond674.preheader:                            ; preds = %for.body593
  %max_imgpel_value719 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  br label %for.cond678.preheader

for.body593:                                      ; preds = %for.body593.preheader, %for.body593
  %indvars.iv1713 = phi i64 [ 0, %for.body593.preheader ], [ %indvars.iv.next1714, %for.body593 ]
  %435 = trunc i64 %indvars.iv1713 to i32
  %436 = add i32 %shr15, %435
  %437 = tail call i32 @llvm.smax.i32(i32 %436, i32 2)
  %cond.i.i1508 = add nsw i32 %437, -2
  %cond.i4.i1509 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1508, i32 %maxold_y.0)
  %438 = tail call i32 @llvm.smax.i32(i32 %436, i32 1)
  %cond.i.i1510 = add nsw i32 %438, -1
  %cond.i4.i1511 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1510, i32 %maxold_y.0)
  %cond.i.i1512 = tail call i32 @llvm.smax.i32(i32 %436, i32 0)
  %cond.i4.i1513 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1512, i32 %maxold_y.0)
  %439 = tail call i32 @llvm.smax.i32(i32 %436, i32 -1)
  %cond.i.i1514 = add nsw i32 %439, 1
  %cond.i4.i1515 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1514, i32 %maxold_y.0)
  %440 = tail call i32 @llvm.smax.i32(i32 %436, i32 -2)
  %cond.i.i1516 = add nsw i32 %440, 2
  %cond.i4.i1517 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1516, i32 %maxold_y.0)
  %441 = tail call i32 @llvm.smax.i32(i32 %436, i32 -3)
  %cond.i.i1518 = add nsw i32 %441, 3
  %cond.i4.i1519 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1518, i32 %maxold_y.0)
  %idxprom618 = sext i32 %cond.i4.i1509 to i64
  %arrayidx619 = getelementptr inbounds ptr, ptr %4, i64 %idxprom618
  %442 = load ptr, ptr %arrayidx619, align 8, !tbaa !5
  %idxprom623 = sext i32 %cond.i4.i1519 to i64
  %arrayidx624 = getelementptr inbounds ptr, ptr %4, i64 %idxprom623
  %443 = load ptr, ptr %arrayidx624, align 8, !tbaa !5
  %idxprom634 = sext i32 %cond.i4.i1511 to i64
  %arrayidx635 = getelementptr inbounds ptr, ptr %4, i64 %idxprom634
  %444 = load ptr, ptr %arrayidx635, align 8, !tbaa !5
  %idxprom639 = sext i32 %cond.i4.i1517 to i64
  %arrayidx640 = getelementptr inbounds ptr, ptr %4, i64 %idxprom639
  %445 = load ptr, ptr %arrayidx640, align 8, !tbaa !5
  %idxprom651 = sext i32 %cond.i4.i1513 to i64
  %arrayidx652 = getelementptr inbounds ptr, ptr %4, i64 %idxprom651
  %446 = load ptr, ptr %arrayidx652, align 8, !tbaa !5
  %idxprom656 = sext i32 %cond.i4.i1515 to i64
  %arrayidx657 = getelementptr inbounds ptr, ptr %4, i64 %idxprom656
  %447 = load ptr, ptr %arrayidx657, align 8, !tbaa !5
  %arrayidx621 = getelementptr inbounds i16, ptr %442, i64 %idxprom620
  %448 = load i16, ptr %arrayidx621, align 2, !tbaa !18
  %conv622 = zext i16 %448 to i32
  %arrayidx626 = getelementptr inbounds i16, ptr %443, i64 %idxprom620
  %449 = load i16, ptr %arrayidx626, align 2, !tbaa !18
  %conv627 = zext i16 %449 to i32
  %add628 = add nuw nsw i32 %conv627, %conv622
  %arrayidx633 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1713, i64 0
  %arrayidx637 = getelementptr inbounds i16, ptr %444, i64 %idxprom620
  %450 = load i16, ptr %arrayidx637, align 2, !tbaa !18
  %conv638 = zext i16 %450 to i32
  %arrayidx642 = getelementptr inbounds i16, ptr %445, i64 %idxprom620
  %451 = load i16, ptr %arrayidx642, align 2, !tbaa !18
  %conv643 = zext i16 %451 to i32
  %add644 = add nuw nsw i32 %conv643, %conv638
  %mul645 = mul nsw i32 %add644, -5
  %add650 = add nsw i32 %mul645, %add628
  %arrayidx654 = getelementptr inbounds i16, ptr %446, i64 %idxprom620
  %452 = load i16, ptr %arrayidx654, align 2, !tbaa !18
  %conv655 = zext i16 %452 to i32
  %arrayidx659 = getelementptr inbounds i16, ptr %447, i64 %idxprom620
  %453 = load i16, ptr %arrayidx659, align 2, !tbaa !18
  %conv660 = zext i16 %453 to i32
  %add661 = add nuw nsw i32 %conv660, %conv655
  %mul662 = mul nuw nsw i32 %add661, 20
  %add667 = add nsw i32 %mul662, %add650
  store i32 %add667, ptr %arrayidx633, align 4, !tbaa !17
  %arrayidx621.1 = getelementptr inbounds i16, ptr %442, i64 %idxprom620.1
  %454 = load i16, ptr %arrayidx621.1, align 2, !tbaa !18
  %conv622.1 = zext i16 %454 to i32
  %arrayidx626.1 = getelementptr inbounds i16, ptr %443, i64 %idxprom620.1
  %455 = load i16, ptr %arrayidx626.1, align 2, !tbaa !18
  %conv627.1 = zext i16 %455 to i32
  %add628.1 = add nuw nsw i32 %conv627.1, %conv622.1
  %arrayidx633.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1713, i64 1
  %arrayidx637.1 = getelementptr inbounds i16, ptr %444, i64 %idxprom620.1
  %456 = load i16, ptr %arrayidx637.1, align 2, !tbaa !18
  %conv638.1 = zext i16 %456 to i32
  %arrayidx642.1 = getelementptr inbounds i16, ptr %445, i64 %idxprom620.1
  %457 = load i16, ptr %arrayidx642.1, align 2, !tbaa !18
  %conv643.1 = zext i16 %457 to i32
  %add644.1 = add nuw nsw i32 %conv643.1, %conv638.1
  %mul645.1 = mul nsw i32 %add644.1, -5
  %add650.1 = add nsw i32 %mul645.1, %add628.1
  %arrayidx654.1 = getelementptr inbounds i16, ptr %446, i64 %idxprom620.1
  %458 = load i16, ptr %arrayidx654.1, align 2, !tbaa !18
  %conv655.1 = zext i16 %458 to i32
  %arrayidx659.1 = getelementptr inbounds i16, ptr %447, i64 %idxprom620.1
  %459 = load i16, ptr %arrayidx659.1, align 2, !tbaa !18
  %conv660.1 = zext i16 %459 to i32
  %add661.1 = add nuw nsw i32 %conv660.1, %conv655.1
  %mul662.1 = mul nuw nsw i32 %add661.1, 20
  %add667.1 = add nsw i32 %mul662.1, %add650.1
  store i32 %add667.1, ptr %arrayidx633.1, align 4, !tbaa !17
  %arrayidx621.2 = getelementptr inbounds i16, ptr %442, i64 %idxprom620.2
  %460 = load i16, ptr %arrayidx621.2, align 2, !tbaa !18
  %conv622.2 = zext i16 %460 to i32
  %arrayidx626.2 = getelementptr inbounds i16, ptr %443, i64 %idxprom620.2
  %461 = load i16, ptr %arrayidx626.2, align 2, !tbaa !18
  %conv627.2 = zext i16 %461 to i32
  %add628.2 = add nuw nsw i32 %conv627.2, %conv622.2
  %arrayidx633.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1713, i64 2
  %arrayidx637.2 = getelementptr inbounds i16, ptr %444, i64 %idxprom620.2
  %462 = load i16, ptr %arrayidx637.2, align 2, !tbaa !18
  %conv638.2 = zext i16 %462 to i32
  %arrayidx642.2 = getelementptr inbounds i16, ptr %445, i64 %idxprom620.2
  %463 = load i16, ptr %arrayidx642.2, align 2, !tbaa !18
  %conv643.2 = zext i16 %463 to i32
  %add644.2 = add nuw nsw i32 %conv643.2, %conv638.2
  %mul645.2 = mul nsw i32 %add644.2, -5
  %add650.2 = add nsw i32 %mul645.2, %add628.2
  %arrayidx654.2 = getelementptr inbounds i16, ptr %446, i64 %idxprom620.2
  %464 = load i16, ptr %arrayidx654.2, align 2, !tbaa !18
  %conv655.2 = zext i16 %464 to i32
  %arrayidx659.2 = getelementptr inbounds i16, ptr %447, i64 %idxprom620.2
  %465 = load i16, ptr %arrayidx659.2, align 2, !tbaa !18
  %conv660.2 = zext i16 %465 to i32
  %add661.2 = add nuw nsw i32 %conv660.2, %conv655.2
  %mul662.2 = mul nuw nsw i32 %add661.2, 20
  %add667.2 = add nsw i32 %mul662.2, %add650.2
  store i32 %add667.2, ptr %arrayidx633.2, align 4, !tbaa !17
  %arrayidx621.3 = getelementptr inbounds i16, ptr %442, i64 %idxprom620.3
  %466 = load i16, ptr %arrayidx621.3, align 2, !tbaa !18
  %conv622.3 = zext i16 %466 to i32
  %arrayidx626.3 = getelementptr inbounds i16, ptr %443, i64 %idxprom620.3
  %467 = load i16, ptr %arrayidx626.3, align 2, !tbaa !18
  %conv627.3 = zext i16 %467 to i32
  %add628.3 = add nuw nsw i32 %conv627.3, %conv622.3
  %arrayidx633.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1713, i64 3
  %arrayidx637.3 = getelementptr inbounds i16, ptr %444, i64 %idxprom620.3
  %468 = load i16, ptr %arrayidx637.3, align 2, !tbaa !18
  %conv638.3 = zext i16 %468 to i32
  %arrayidx642.3 = getelementptr inbounds i16, ptr %445, i64 %idxprom620.3
  %469 = load i16, ptr %arrayidx642.3, align 2, !tbaa !18
  %conv643.3 = zext i16 %469 to i32
  %add644.3 = add nuw nsw i32 %conv643.3, %conv638.3
  %mul645.3 = mul nsw i32 %add644.3, -5
  %add650.3 = add nsw i32 %mul645.3, %add628.3
  %arrayidx654.3 = getelementptr inbounds i16, ptr %446, i64 %idxprom620.3
  %470 = load i16, ptr %arrayidx654.3, align 2, !tbaa !18
  %conv655.3 = zext i16 %470 to i32
  %arrayidx659.3 = getelementptr inbounds i16, ptr %447, i64 %idxprom620.3
  %471 = load i16, ptr %arrayidx659.3, align 2, !tbaa !18
  %conv660.3 = zext i16 %471 to i32
  %add661.3 = add nuw nsw i32 %conv660.3, %conv655.3
  %mul662.3 = mul nuw nsw i32 %add661.3, 20
  %add667.3 = add nsw i32 %mul662.3, %add650.3
  store i32 %add667.3, ptr %arrayidx633.3, align 4, !tbaa !17
  %arrayidx621.4 = getelementptr inbounds i16, ptr %442, i64 %idxprom620.4
  %472 = load i16, ptr %arrayidx621.4, align 2, !tbaa !18
  %conv622.4 = zext i16 %472 to i32
  %arrayidx626.4 = getelementptr inbounds i16, ptr %443, i64 %idxprom620.4
  %473 = load i16, ptr %arrayidx626.4, align 2, !tbaa !18
  %conv627.4 = zext i16 %473 to i32
  %add628.4 = add nuw nsw i32 %conv627.4, %conv622.4
  %arrayidx633.4 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1713, i64 4
  %arrayidx637.4 = getelementptr inbounds i16, ptr %444, i64 %idxprom620.4
  %474 = load i16, ptr %arrayidx637.4, align 2, !tbaa !18
  %conv638.4 = zext i16 %474 to i32
  %arrayidx642.4 = getelementptr inbounds i16, ptr %445, i64 %idxprom620.4
  %475 = load i16, ptr %arrayidx642.4, align 2, !tbaa !18
  %conv643.4 = zext i16 %475 to i32
  %add644.4 = add nuw nsw i32 %conv643.4, %conv638.4
  %mul645.4 = mul nsw i32 %add644.4, -5
  %add650.4 = add nsw i32 %mul645.4, %add628.4
  %arrayidx654.4 = getelementptr inbounds i16, ptr %446, i64 %idxprom620.4
  %476 = load i16, ptr %arrayidx654.4, align 2, !tbaa !18
  %conv655.4 = zext i16 %476 to i32
  %arrayidx659.4 = getelementptr inbounds i16, ptr %447, i64 %idxprom620.4
  %477 = load i16, ptr %arrayidx659.4, align 2, !tbaa !18
  %conv660.4 = zext i16 %477 to i32
  %add661.4 = add nuw nsw i32 %conv660.4, %conv655.4
  %mul662.4 = mul nuw nsw i32 %add661.4, 20
  %add667.4 = add nsw i32 %mul662.4, %add650.4
  store i32 %add667.4, ptr %arrayidx633.4, align 4, !tbaa !17
  %arrayidx621.5 = getelementptr inbounds i16, ptr %442, i64 %idxprom620.5
  %478 = load i16, ptr %arrayidx621.5, align 2, !tbaa !18
  %conv622.5 = zext i16 %478 to i32
  %arrayidx626.5 = getelementptr inbounds i16, ptr %443, i64 %idxprom620.5
  %479 = load i16, ptr %arrayidx626.5, align 2, !tbaa !18
  %conv627.5 = zext i16 %479 to i32
  %add628.5 = add nuw nsw i32 %conv627.5, %conv622.5
  %arrayidx633.5 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1713, i64 5
  %arrayidx637.5 = getelementptr inbounds i16, ptr %444, i64 %idxprom620.5
  %480 = load i16, ptr %arrayidx637.5, align 2, !tbaa !18
  %conv638.5 = zext i16 %480 to i32
  %arrayidx642.5 = getelementptr inbounds i16, ptr %445, i64 %idxprom620.5
  %481 = load i16, ptr %arrayidx642.5, align 2, !tbaa !18
  %conv643.5 = zext i16 %481 to i32
  %add644.5 = add nuw nsw i32 %conv643.5, %conv638.5
  %mul645.5 = mul nsw i32 %add644.5, -5
  %add650.5 = add nsw i32 %mul645.5, %add628.5
  %arrayidx654.5 = getelementptr inbounds i16, ptr %446, i64 %idxprom620.5
  %482 = load i16, ptr %arrayidx654.5, align 2, !tbaa !18
  %conv655.5 = zext i16 %482 to i32
  %arrayidx659.5 = getelementptr inbounds i16, ptr %447, i64 %idxprom620.5
  %483 = load i16, ptr %arrayidx659.5, align 2, !tbaa !18
  %conv660.5 = zext i16 %483 to i32
  %add661.5 = add nuw nsw i32 %conv660.5, %conv655.5
  %mul662.5 = mul nuw nsw i32 %add661.5, 20
  %add667.5 = add nsw i32 %mul662.5, %add650.5
  store i32 %add667.5, ptr %arrayidx633.5, align 4, !tbaa !17
  %arrayidx621.6 = getelementptr inbounds i16, ptr %442, i64 %idxprom620.6
  %484 = load i16, ptr %arrayidx621.6, align 2, !tbaa !18
  %conv622.6 = zext i16 %484 to i32
  %arrayidx626.6 = getelementptr inbounds i16, ptr %443, i64 %idxprom620.6
  %485 = load i16, ptr %arrayidx626.6, align 2, !tbaa !18
  %conv627.6 = zext i16 %485 to i32
  %add628.6 = add nuw nsw i32 %conv627.6, %conv622.6
  %arrayidx633.6 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1713, i64 6
  %arrayidx637.6 = getelementptr inbounds i16, ptr %444, i64 %idxprom620.6
  %486 = load i16, ptr %arrayidx637.6, align 2, !tbaa !18
  %conv638.6 = zext i16 %486 to i32
  %arrayidx642.6 = getelementptr inbounds i16, ptr %445, i64 %idxprom620.6
  %487 = load i16, ptr %arrayidx642.6, align 2, !tbaa !18
  %conv643.6 = zext i16 %487 to i32
  %add644.6 = add nuw nsw i32 %conv643.6, %conv638.6
  %mul645.6 = mul nsw i32 %add644.6, -5
  %add650.6 = add nsw i32 %mul645.6, %add628.6
  %arrayidx654.6 = getelementptr inbounds i16, ptr %446, i64 %idxprom620.6
  %488 = load i16, ptr %arrayidx654.6, align 2, !tbaa !18
  %conv655.6 = zext i16 %488 to i32
  %arrayidx659.6 = getelementptr inbounds i16, ptr %447, i64 %idxprom620.6
  %489 = load i16, ptr %arrayidx659.6, align 2, !tbaa !18
  %conv660.6 = zext i16 %489 to i32
  %add661.6 = add nuw nsw i32 %conv660.6, %conv655.6
  %mul662.6 = mul nuw nsw i32 %add661.6, 20
  %add667.6 = add nsw i32 %mul662.6, %add650.6
  store i32 %add667.6, ptr %arrayidx633.6, align 4, !tbaa !17
  %arrayidx621.7 = getelementptr inbounds i16, ptr %442, i64 %idxprom620.7
  %490 = load i16, ptr %arrayidx621.7, align 2, !tbaa !18
  %conv622.7 = zext i16 %490 to i32
  %arrayidx626.7 = getelementptr inbounds i16, ptr %443, i64 %idxprom620.7
  %491 = load i16, ptr %arrayidx626.7, align 2, !tbaa !18
  %conv627.7 = zext i16 %491 to i32
  %add628.7 = add nuw nsw i32 %conv627.7, %conv622.7
  %arrayidx633.7 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1713, i64 7
  %arrayidx637.7 = getelementptr inbounds i16, ptr %444, i64 %idxprom620.7
  %492 = load i16, ptr %arrayidx637.7, align 2, !tbaa !18
  %conv638.7 = zext i16 %492 to i32
  %arrayidx642.7 = getelementptr inbounds i16, ptr %445, i64 %idxprom620.7
  %493 = load i16, ptr %arrayidx642.7, align 2, !tbaa !18
  %conv643.7 = zext i16 %493 to i32
  %add644.7 = add nuw nsw i32 %conv643.7, %conv638.7
  %mul645.7 = mul nsw i32 %add644.7, -5
  %add650.7 = add nsw i32 %mul645.7, %add628.7
  %arrayidx654.7 = getelementptr inbounds i16, ptr %446, i64 %idxprom620.7
  %494 = load i16, ptr %arrayidx654.7, align 2, !tbaa !18
  %conv655.7 = zext i16 %494 to i32
  %arrayidx659.7 = getelementptr inbounds i16, ptr %447, i64 %idxprom620.7
  %495 = load i16, ptr %arrayidx659.7, align 2, !tbaa !18
  %conv660.7 = zext i16 %495 to i32
  %add661.7 = add nuw nsw i32 %conv660.7, %conv655.7
  %mul662.7 = mul nuw nsw i32 %add661.7, 20
  %add667.7 = add nsw i32 %mul662.7, %add650.7
  store i32 %add667.7, ptr %arrayidx633.7, align 4, !tbaa !17
  %arrayidx621.8 = getelementptr inbounds i16, ptr %442, i64 %idxprom620.8
  %496 = load i16, ptr %arrayidx621.8, align 2, !tbaa !18
  %conv622.8 = zext i16 %496 to i32
  %arrayidx626.8 = getelementptr inbounds i16, ptr %443, i64 %idxprom620.8
  %497 = load i16, ptr %arrayidx626.8, align 2, !tbaa !18
  %conv627.8 = zext i16 %497 to i32
  %add628.8 = add nuw nsw i32 %conv627.8, %conv622.8
  %arrayidx633.8 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1713, i64 8
  %arrayidx637.8 = getelementptr inbounds i16, ptr %444, i64 %idxprom620.8
  %498 = load i16, ptr %arrayidx637.8, align 2, !tbaa !18
  %conv638.8 = zext i16 %498 to i32
  %arrayidx642.8 = getelementptr inbounds i16, ptr %445, i64 %idxprom620.8
  %499 = load i16, ptr %arrayidx642.8, align 2, !tbaa !18
  %conv643.8 = zext i16 %499 to i32
  %add644.8 = add nuw nsw i32 %conv643.8, %conv638.8
  %mul645.8 = mul nsw i32 %add644.8, -5
  %add650.8 = add nsw i32 %mul645.8, %add628.8
  %arrayidx654.8 = getelementptr inbounds i16, ptr %446, i64 %idxprom620.8
  %500 = load i16, ptr %arrayidx654.8, align 2, !tbaa !18
  %conv655.8 = zext i16 %500 to i32
  %arrayidx659.8 = getelementptr inbounds i16, ptr %447, i64 %idxprom620.8
  %501 = load i16, ptr %arrayidx659.8, align 2, !tbaa !18
  %conv660.8 = zext i16 %501 to i32
  %add661.8 = add nuw nsw i32 %conv660.8, %conv655.8
  %mul662.8 = mul nuw nsw i32 %add661.8, 20
  %add667.8 = add nsw i32 %mul662.8, %add650.8
  store i32 %add667.8, ptr %arrayidx633.8, align 4, !tbaa !17
  %indvars.iv.next1714 = add nuw nsw i64 %indvars.iv1713, 1
  %exitcond1717.not = icmp eq i64 %indvars.iv.next1714, 4
  br i1 %exitcond1717.not, label %for.cond674.preheader, label %for.body593, !llvm.loop !178

for.cond678.preheader:                            ; preds = %for.cond674.preheader, %for.cond678.preheader
  %indvars.iv1726 = phi i64 [ 0, %for.cond674.preheader ], [ %indvars.iv.next1727, %for.cond678.preheader ]
  %arrayidx685 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1726, i64 0
  %502 = load i32, ptr %arrayidx685, align 4, !tbaa !17
  %arrayidx690 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1726, i64 5
  %503 = load i32, ptr %arrayidx690, align 4, !tbaa !17
  %arrayidx697 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1726, i64 1
  %504 = load i32, ptr %arrayidx697, align 4, !tbaa !17
  %arrayidx702 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1726, i64 4
  %505 = load i32, ptr %arrayidx702, align 4, !tbaa !17
  %add703 = add nsw i32 %505, %504
  %mul704 = mul nsw i32 %add703, -5
  %arrayidx710 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1726, i64 2
  %506 = load i32, ptr %arrayidx710, align 4, !tbaa !17
  %arrayidx715 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1726, i64 3
  %507 = load i32, ptr %arrayidx715, align 4, !tbaa !17
  %add716 = add nsw i32 %507, %506
  %mul717 = mul nsw i32 %add716, 20
  %508 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %add691 = add i32 %502, 512
  %add705 = add i32 %add691, %503
  %add718 = add i32 %add705, %mul704
  %add720 = add i32 %add718, %mul717
  %shr721 = ashr i32 %add720, 10
  %cond.i.i1522 = tail call i32 @llvm.smax.i32(i32 %shr721, i32 0)
  %cond.i4.i1523 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1522, i32 %508)
  %arrayidx726 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1726, i64 0
  store i32 %cond.i4.i1523, ptr %arrayidx726, align 4, !tbaa !17
  %arrayidx690.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1726, i64 6
  %509 = load i32, ptr %arrayidx690.1, align 4, !tbaa !17
  %add703.1 = add nsw i32 %503, %506
  %mul704.1 = mul nsw i32 %add703.1, -5
  %add716.1 = add nsw i32 %505, %507
  %mul717.1 = mul nsw i32 %add716.1, 20
  %510 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %add691.1 = add i32 %504, 512
  %add705.1 = add i32 %add691.1, %509
  %add718.1 = add i32 %add705.1, %mul704.1
  %add720.1 = add i32 %add718.1, %mul717.1
  %shr721.1 = ashr i32 %add720.1, 10
  %cond.i.i1522.1 = tail call i32 @llvm.smax.i32(i32 %shr721.1, i32 0)
  %cond.i4.i1523.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1522.1, i32 %510)
  %arrayidx726.1 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1726, i64 1
  store i32 %cond.i4.i1523.1, ptr %arrayidx726.1, align 4, !tbaa !17
  %arrayidx690.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1726, i64 7
  %511 = load i32, ptr %arrayidx690.2, align 4, !tbaa !17
  %add703.2 = add nsw i32 %509, %507
  %mul704.2 = mul nsw i32 %add703.2, -5
  %add716.2 = add nsw i32 %503, %505
  %mul717.2 = mul nsw i32 %add716.2, 20
  %512 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %add691.2 = add i32 %506, 512
  %add705.2 = add i32 %add691.2, %511
  %add718.2 = add i32 %add705.2, %mul704.2
  %add720.2 = add i32 %add718.2, %mul717.2
  %shr721.2 = ashr i32 %add720.2, 10
  %cond.i.i1522.2 = tail call i32 @llvm.smax.i32(i32 %shr721.2, i32 0)
  %cond.i4.i1523.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1522.2, i32 %512)
  %arrayidx726.2 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1726, i64 2
  store i32 %cond.i4.i1523.2, ptr %arrayidx726.2, align 4, !tbaa !17
  %arrayidx690.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 %indvars.iv1726, i64 8
  %513 = load i32, ptr %arrayidx690.3, align 4, !tbaa !17
  %add703.3 = add nsw i32 %511, %505
  %mul704.3 = mul nsw i32 %add703.3, -5
  %add716.3 = add nsw i32 %509, %503
  %mul717.3 = mul nsw i32 %add716.3, 20
  %514 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %add691.3 = add i32 %507, 512
  %add705.3 = add i32 %add691.3, %513
  %add718.3 = add i32 %add705.3, %mul704.3
  %add720.3 = add i32 %add718.3, %mul717.3
  %shr721.3 = ashr i32 %add720.3, 10
  %cond.i.i1522.3 = tail call i32 @llvm.smax.i32(i32 %shr721.3, i32 0)
  %cond.i4.i1523.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1522.3, i32 %514)
  %arrayidx726.3 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1726, i64 3
  store i32 %cond.i4.i1523.3, ptr %arrayidx726.3, align 4, !tbaa !17
  %indvars.iv.next1727 = add nuw nsw i64 %indvars.iv1726, 1
  %exitcond1729.not = icmp eq i64 %indvars.iv.next1727, 4
  br i1 %exitcond1729.not, label %for.end732, label %for.cond678.preheader, !llvm.loop !179

for.end732:                                       ; preds = %for.cond678.preheader
  %and733 = and i32 %x_pos, 1
  %cmp734.not = icmp eq i32 %and733, 0
  br i1 %cmp734.not, label %cleanup, label %for.cond737.preheader

for.cond737.preheader:                            ; preds = %for.end732
  %shr747 = lshr i32 %and, 1
  %add748 = or i32 %shr747, 2
  %idxprom749 = zext i32 %add748 to i64
  %add767 = add nuw nsw i32 %shr747, 3
  %idxprom768 = zext i32 %add767 to i64
  %add786 = or i32 %shr747, 4
  %idxprom787 = zext i32 %add786 to i64
  %add805 = add nuw nsw i32 %shr747, 5
  %idxprom806 = zext i32 %add805 to i64
  %515 = load i32, ptr %block, align 4, !tbaa !17
  %516 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx750 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 0, i64 %idxprom749
  %517 = load i32, ptr %arrayidx750, align 4, !tbaa !17
  %add751 = add nsw i32 %517, 16
  %shr752 = ashr i32 %add751, 5
  %cond.i.i1524 = tail call i32 @llvm.smax.i32(i32 %shr752, i32 0)
  %cond.i4.i1525 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1524, i32 %516)
  %add754 = add i32 %515, 1
  %add755 = add i32 %add754, %cond.i4.i1525
  %shr756 = ashr i32 %add755, 1
  store i32 %shr756, ptr %block, align 4, !tbaa !17
  %arrayidx762 = getelementptr inbounds [4 x i32], ptr %block, i64 0, i64 1
  %518 = load i32, ptr %arrayidx762, align 4, !tbaa !17
  %519 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx769 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 0, i64 %idxprom768
  %520 = load i32, ptr %arrayidx769, align 4, !tbaa !17
  %add770 = add nsw i32 %520, 16
  %shr771 = ashr i32 %add770, 5
  %cond.i.i1526 = tail call i32 @llvm.smax.i32(i32 %shr771, i32 0)
  %cond.i4.i1527 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1526, i32 %519)
  %add773 = add i32 %518, 1
  %add774 = add i32 %add773, %cond.i4.i1527
  %shr775 = ashr i32 %add774, 1
  store i32 %shr775, ptr %arrayidx762, align 4, !tbaa !17
  %arrayidx781 = getelementptr inbounds [4 x i32], ptr %block, i64 0, i64 2
  %521 = load i32, ptr %arrayidx781, align 4, !tbaa !17
  %522 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx788 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 0, i64 %idxprom787
  %523 = load i32, ptr %arrayidx788, align 4, !tbaa !17
  %add789 = add nsw i32 %523, 16
  %shr790 = ashr i32 %add789, 5
  %cond.i.i1528 = tail call i32 @llvm.smax.i32(i32 %shr790, i32 0)
  %cond.i4.i1529 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1528, i32 %522)
  %add792 = add i32 %521, 1
  %add793 = add i32 %add792, %cond.i4.i1529
  %shr794 = ashr i32 %add793, 1
  store i32 %shr794, ptr %arrayidx781, align 4, !tbaa !17
  %arrayidx800 = getelementptr inbounds [4 x i32], ptr %block, i64 0, i64 3
  %524 = load i32, ptr %arrayidx800, align 4, !tbaa !17
  %525 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx807 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 0, i64 %idxprom806
  %526 = load i32, ptr %arrayidx807, align 4, !tbaa !17
  %add808 = add nsw i32 %526, 16
  %shr809 = ashr i32 %add808, 5
  %cond.i.i1530 = tail call i32 @llvm.smax.i32(i32 %shr809, i32 0)
  %cond.i4.i1531 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1530, i32 %525)
  %add811 = add i32 %524, 1
  %add812 = add i32 %add811, %cond.i4.i1531
  %shr813 = ashr i32 %add812, 1
  store i32 %shr813, ptr %arrayidx800, align 4, !tbaa !17
  %arrayidx742.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1
  %527 = load i32, ptr %arrayidx742.1, align 4, !tbaa !17
  %528 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx750.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 1, i64 %idxprom749
  %529 = load i32, ptr %arrayidx750.1, align 4, !tbaa !17
  %add751.1 = add nsw i32 %529, 16
  %shr752.1 = ashr i32 %add751.1, 5
  %cond.i.i1524.1 = tail call i32 @llvm.smax.i32(i32 %shr752.1, i32 0)
  %cond.i4.i1525.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1524.1, i32 %528)
  %add754.1 = add i32 %527, 1
  %add755.1 = add i32 %add754.1, %cond.i4.i1525.1
  %shr756.1 = ashr i32 %add755.1, 1
  store i32 %shr756.1, ptr %arrayidx742.1, align 4, !tbaa !17
  %arrayidx762.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1, i64 1
  %530 = load i32, ptr %arrayidx762.1, align 4, !tbaa !17
  %531 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx769.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 1, i64 %idxprom768
  %532 = load i32, ptr %arrayidx769.1, align 4, !tbaa !17
  %add770.1 = add nsw i32 %532, 16
  %shr771.1 = ashr i32 %add770.1, 5
  %cond.i.i1526.1 = tail call i32 @llvm.smax.i32(i32 %shr771.1, i32 0)
  %cond.i4.i1527.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1526.1, i32 %531)
  %add773.1 = add i32 %530, 1
  %add774.1 = add i32 %add773.1, %cond.i4.i1527.1
  %shr775.1 = ashr i32 %add774.1, 1
  store i32 %shr775.1, ptr %arrayidx762.1, align 4, !tbaa !17
  %arrayidx781.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1, i64 2
  %533 = load i32, ptr %arrayidx781.1, align 4, !tbaa !17
  %534 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx788.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 1, i64 %idxprom787
  %535 = load i32, ptr %arrayidx788.1, align 4, !tbaa !17
  %add789.1 = add nsw i32 %535, 16
  %shr790.1 = ashr i32 %add789.1, 5
  %cond.i.i1528.1 = tail call i32 @llvm.smax.i32(i32 %shr790.1, i32 0)
  %cond.i4.i1529.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1528.1, i32 %534)
  %add792.1 = add i32 %533, 1
  %add793.1 = add i32 %add792.1, %cond.i4.i1529.1
  %shr794.1 = ashr i32 %add793.1, 1
  store i32 %shr794.1, ptr %arrayidx781.1, align 4, !tbaa !17
  %arrayidx800.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1, i64 3
  %536 = load i32, ptr %arrayidx800.1, align 4, !tbaa !17
  %537 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx807.1 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 1, i64 %idxprom806
  %538 = load i32, ptr %arrayidx807.1, align 4, !tbaa !17
  %add808.1 = add nsw i32 %538, 16
  %shr809.1 = ashr i32 %add808.1, 5
  %cond.i.i1530.1 = tail call i32 @llvm.smax.i32(i32 %shr809.1, i32 0)
  %cond.i4.i1531.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1530.1, i32 %537)
  %add811.1 = add i32 %536, 1
  %add812.1 = add i32 %add811.1, %cond.i4.i1531.1
  %shr813.1 = ashr i32 %add812.1, 1
  store i32 %shr813.1, ptr %arrayidx800.1, align 4, !tbaa !17
  %arrayidx742.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2
  %539 = load i32, ptr %arrayidx742.2, align 4, !tbaa !17
  %540 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx750.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 2, i64 %idxprom749
  %541 = load i32, ptr %arrayidx750.2, align 4, !tbaa !17
  %add751.2 = add nsw i32 %541, 16
  %shr752.2 = ashr i32 %add751.2, 5
  %cond.i.i1524.2 = tail call i32 @llvm.smax.i32(i32 %shr752.2, i32 0)
  %cond.i4.i1525.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1524.2, i32 %540)
  %add754.2 = add i32 %539, 1
  %add755.2 = add i32 %add754.2, %cond.i4.i1525.2
  %shr756.2 = ashr i32 %add755.2, 1
  store i32 %shr756.2, ptr %arrayidx742.2, align 4, !tbaa !17
  %arrayidx762.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2, i64 1
  %542 = load i32, ptr %arrayidx762.2, align 4, !tbaa !17
  %543 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx769.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 2, i64 %idxprom768
  %544 = load i32, ptr %arrayidx769.2, align 4, !tbaa !17
  %add770.2 = add nsw i32 %544, 16
  %shr771.2 = ashr i32 %add770.2, 5
  %cond.i.i1526.2 = tail call i32 @llvm.smax.i32(i32 %shr771.2, i32 0)
  %cond.i4.i1527.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1526.2, i32 %543)
  %add773.2 = add i32 %542, 1
  %add774.2 = add i32 %add773.2, %cond.i4.i1527.2
  %shr775.2 = ashr i32 %add774.2, 1
  store i32 %shr775.2, ptr %arrayidx762.2, align 4, !tbaa !17
  %arrayidx781.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2, i64 2
  %545 = load i32, ptr %arrayidx781.2, align 4, !tbaa !17
  %546 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx788.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 2, i64 %idxprom787
  %547 = load i32, ptr %arrayidx788.2, align 4, !tbaa !17
  %add789.2 = add nsw i32 %547, 16
  %shr790.2 = ashr i32 %add789.2, 5
  %cond.i.i1528.2 = tail call i32 @llvm.smax.i32(i32 %shr790.2, i32 0)
  %cond.i4.i1529.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1528.2, i32 %546)
  %add792.2 = add i32 %545, 1
  %add793.2 = add i32 %add792.2, %cond.i4.i1529.2
  %shr794.2 = ashr i32 %add793.2, 1
  store i32 %shr794.2, ptr %arrayidx781.2, align 4, !tbaa !17
  %arrayidx800.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2, i64 3
  %548 = load i32, ptr %arrayidx800.2, align 4, !tbaa !17
  %549 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx807.2 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 2, i64 %idxprom806
  %550 = load i32, ptr %arrayidx807.2, align 4, !tbaa !17
  %add808.2 = add nsw i32 %550, 16
  %shr809.2 = ashr i32 %add808.2, 5
  %cond.i.i1530.2 = tail call i32 @llvm.smax.i32(i32 %shr809.2, i32 0)
  %cond.i4.i1531.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1530.2, i32 %549)
  %add811.2 = add i32 %548, 1
  %add812.2 = add i32 %add811.2, %cond.i4.i1531.2
  %shr813.2 = ashr i32 %add812.2, 1
  store i32 %shr813.2, ptr %arrayidx800.2, align 4, !tbaa !17
  %arrayidx742.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3
  %551 = load i32, ptr %arrayidx742.3, align 4, !tbaa !17
  %552 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx750.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 3, i64 %idxprom749
  %553 = load i32, ptr %arrayidx750.3, align 4, !tbaa !17
  %add751.3 = add nsw i32 %553, 16
  %shr752.3 = ashr i32 %add751.3, 5
  %cond.i.i1524.3 = tail call i32 @llvm.smax.i32(i32 %shr752.3, i32 0)
  %cond.i4.i1525.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1524.3, i32 %552)
  %add754.3 = add i32 %551, 1
  %add755.3 = add i32 %add754.3, %cond.i4.i1525.3
  %shr756.3 = ashr i32 %add755.3, 1
  store i32 %shr756.3, ptr %arrayidx742.3, align 4, !tbaa !17
  %arrayidx762.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3, i64 1
  %554 = load i32, ptr %arrayidx762.3, align 4, !tbaa !17
  %555 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx769.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 3, i64 %idxprom768
  %556 = load i32, ptr %arrayidx769.3, align 4, !tbaa !17
  %add770.3 = add nsw i32 %556, 16
  %shr771.3 = ashr i32 %add770.3, 5
  %cond.i.i1526.3 = tail call i32 @llvm.smax.i32(i32 %shr771.3, i32 0)
  %cond.i4.i1527.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1526.3, i32 %555)
  %add773.3 = add i32 %554, 1
  %add774.3 = add i32 %add773.3, %cond.i4.i1527.3
  %shr775.3 = ashr i32 %add774.3, 1
  store i32 %shr775.3, ptr %arrayidx762.3, align 4, !tbaa !17
  %arrayidx781.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3, i64 2
  %557 = load i32, ptr %arrayidx781.3, align 4, !tbaa !17
  %558 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx788.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 3, i64 %idxprom787
  %559 = load i32, ptr %arrayidx788.3, align 4, !tbaa !17
  %add789.3 = add nsw i32 %559, 16
  %shr790.3 = ashr i32 %add789.3, 5
  %cond.i.i1528.3 = tail call i32 @llvm.smax.i32(i32 %shr790.3, i32 0)
  %cond.i4.i1529.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1528.3, i32 %558)
  %add792.3 = add i32 %557, 1
  %add793.3 = add i32 %add792.3, %cond.i4.i1529.3
  %shr794.3 = ashr i32 %add793.3, 1
  store i32 %shr794.3, ptr %arrayidx781.3, align 4, !tbaa !17
  %arrayidx800.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3, i64 3
  %560 = load i32, ptr %arrayidx800.3, align 4, !tbaa !17
  %561 = load i32, ptr %max_imgpel_value719, align 4, !tbaa !130
  %arrayidx807.3 = getelementptr inbounds [9 x [9 x i32]], ptr %tmp_res, i64 0, i64 3, i64 %idxprom806
  %562 = load i32, ptr %arrayidx807.3, align 4, !tbaa !17
  %add808.3 = add nsw i32 %562, 16
  %shr809.3 = ashr i32 %add808.3, 5
  %cond.i.i1530.3 = tail call i32 @llvm.smax.i32(i32 %shr809.3, i32 0)
  %cond.i4.i1531.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1530.3, i32 %561)
  %add811.3 = add i32 %560, 1
  %add812.3 = add i32 %add811.3, %cond.i4.i1531.3
  %shr813.3 = ashr i32 %add812.3, 1
  store i32 %shr813.3, ptr %arrayidx800.3, align 4, !tbaa !17
  br label %cleanup

for.cond895.preheader:                            ; preds = %for.body825
  store ptr %434, ptr @get_block.cur_lineY, align 8, !tbaa !5
  %cmp920 = icmp ne i32 %and, 1
  %563 = zext i1 %cmp920 to i64
  %564 = zext i1 %cmp920 to i32
  %565 = add nsw i32 %shr, %564
  %cond.i.i1560 = tail call i32 @llvm.smax.i32(i32 %565, i32 0)
  %cond.i4.i1561 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1560, i32 %6)
  %idxprom932 = sext i32 %cond.i4.i1561 to i64
  %566 = add nuw nsw i64 %421, 1
  %567 = add nuw nsw i64 %566, %563
  %568 = trunc i64 %567 to i32
  %cond.i.i1560.1 = tail call i32 @llvm.smax.i32(i32 %568, i32 0)
  %cond.i4.i1561.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1560.1, i32 %6)
  %idxprom932.1 = sext i32 %cond.i4.i1561.1 to i64
  %569 = add nuw nsw i64 %421, 2
  %570 = add nuw nsw i64 %569, %563
  %571 = trunc i64 %570 to i32
  %cond.i.i1560.2 = tail call i32 @llvm.smax.i32(i32 %571, i32 0)
  %cond.i4.i1561.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1560.2, i32 %6)
  %idxprom932.2 = sext i32 %cond.i4.i1561.2 to i64
  %572 = add nuw nsw i64 %421, 3
  %573 = add nuw nsw i64 %572, %563
  %574 = trunc i64 %573 to i32
  %cond.i.i1560.3 = tail call i32 @llvm.smax.i32(i32 %574, i32 0)
  %cond.i4.i1561.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1560.3, i32 %6)
  %idxprom932.3 = sext i32 %cond.i4.i1561.3 to i64
  br label %for.body898

for.body825:                                      ; preds = %for.cond822.preheader, %for.body825
  %indvars.iv1692 = phi i64 [ 0, %for.cond822.preheader ], [ %indvars.iv.next1693, %for.body825 ]
  %575 = trunc i64 %indvars.iv1692 to i32
  %576 = add i32 %shr, %575
  %577 = tail call i32 @llvm.smax.i32(i32 %576, i32 2)
  %cond.i.i1532 = add nsw i32 %577, -2
  %cond.i4.i1533 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1532, i32 %6)
  %578 = tail call i32 @llvm.smax.i32(i32 %576, i32 1)
  %cond.i.i1534 = add nsw i32 %578, -1
  %cond.i4.i1535 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1534, i32 %6)
  %cond.i.i1536 = tail call i32 @llvm.smax.i32(i32 %576, i32 0)
  %cond.i4.i1537 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1536, i32 %6)
  %579 = tail call i32 @llvm.smax.i32(i32 %576, i32 -1)
  %cond.i.i1538 = add nsw i32 %579, 1
  %cond.i4.i1539 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1538, i32 %6)
  %580 = tail call i32 @llvm.smax.i32(i32 %576, i32 -2)
  %cond.i.i1540 = add nsw i32 %580, 2
  %cond.i4.i1541 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1540, i32 %6)
  %581 = tail call i32 @llvm.smax.i32(i32 %576, i32 -3)
  %cond.i.i1542 = add nsw i32 %581, 3
  %cond.i4.i1543 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1542, i32 %6)
  %idxprom855 = sext i32 %cond.i4.i1533 to i64
  %idxprom858 = sext i32 %cond.i4.i1543 to i64
  %idxprom863 = sext i32 %cond.i4.i1535 to i64
  %idxprom866 = sext i32 %cond.i4.i1541 to i64
  %idxprom872 = sext i32 %cond.i4.i1537 to i64
  %idxprom875 = sext i32 %cond.i4.i1539 to i64
  %arrayidx856 = getelementptr inbounds i16, ptr %422, i64 %idxprom855
  %582 = load i16, ptr %arrayidx856, align 2, !tbaa !18
  %conv857 = zext i16 %582 to i32
  %arrayidx859 = getelementptr inbounds i16, ptr %422, i64 %idxprom858
  %583 = load i16, ptr %arrayidx859, align 2, !tbaa !18
  %conv860 = zext i16 %583 to i32
  %arrayidx864 = getelementptr inbounds i16, ptr %422, i64 %idxprom863
  %584 = load i16, ptr %arrayidx864, align 2, !tbaa !18
  %conv865 = zext i16 %584 to i32
  %arrayidx867 = getelementptr inbounds i16, ptr %422, i64 %idxprom866
  %585 = load i16, ptr %arrayidx867, align 2, !tbaa !18
  %conv868 = zext i16 %585 to i32
  %add869 = add nuw nsw i32 %conv868, %conv865
  %mul870 = mul nsw i32 %add869, -5
  %arrayidx873 = getelementptr inbounds i16, ptr %422, i64 %idxprom872
  %586 = load i16, ptr %arrayidx873, align 2, !tbaa !18
  %conv874 = zext i16 %586 to i32
  %arrayidx876 = getelementptr inbounds i16, ptr %422, i64 %idxprom875
  %587 = load i16, ptr %arrayidx876, align 2, !tbaa !18
  %conv877 = zext i16 %587 to i32
  %add878 = add nuw nsw i32 %conv877, %conv874
  %mul879 = mul nuw nsw i32 %add878, 20
  %588 = load i32, ptr %max_imgpel_value881, align 4, !tbaa !130
  %add861 = add nuw nsw i32 %conv857, 16
  %add871 = add nuw nsw i32 %add861, %conv860
  %add880 = add nsw i32 %add871, %mul870
  %add882 = add nsw i32 %add880, %mul879
  %shr883 = ashr i32 %add882, 5
  %cond.i.i1546 = tail call i32 @llvm.smax.i32(i32 %shr883, i32 0)
  %cond.i4.i1547 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1546, i32 %588)
  %arrayidx888 = getelementptr inbounds [4 x i32], ptr %block, i64 0, i64 %indvars.iv1692
  store i32 %cond.i4.i1547, ptr %arrayidx888, align 4, !tbaa !17
  %arrayidx856.1 = getelementptr inbounds i16, ptr %426, i64 %idxprom855
  %589 = load i16, ptr %arrayidx856.1, align 2, !tbaa !18
  %conv857.1 = zext i16 %589 to i32
  %arrayidx859.1 = getelementptr inbounds i16, ptr %426, i64 %idxprom858
  %590 = load i16, ptr %arrayidx859.1, align 2, !tbaa !18
  %conv860.1 = zext i16 %590 to i32
  %arrayidx864.1 = getelementptr inbounds i16, ptr %426, i64 %idxprom863
  %591 = load i16, ptr %arrayidx864.1, align 2, !tbaa !18
  %conv865.1 = zext i16 %591 to i32
  %arrayidx867.1 = getelementptr inbounds i16, ptr %426, i64 %idxprom866
  %592 = load i16, ptr %arrayidx867.1, align 2, !tbaa !18
  %conv868.1 = zext i16 %592 to i32
  %add869.1 = add nuw nsw i32 %conv868.1, %conv865.1
  %mul870.1 = mul nsw i32 %add869.1, -5
  %arrayidx873.1 = getelementptr inbounds i16, ptr %426, i64 %idxprom872
  %593 = load i16, ptr %arrayidx873.1, align 2, !tbaa !18
  %conv874.1 = zext i16 %593 to i32
  %arrayidx876.1 = getelementptr inbounds i16, ptr %426, i64 %idxprom875
  %594 = load i16, ptr %arrayidx876.1, align 2, !tbaa !18
  %conv877.1 = zext i16 %594 to i32
  %add878.1 = add nuw nsw i32 %conv877.1, %conv874.1
  %mul879.1 = mul nuw nsw i32 %add878.1, 20
  %595 = load i32, ptr %max_imgpel_value881, align 4, !tbaa !130
  %add861.1 = add nuw nsw i32 %conv857.1, 16
  %add871.1 = add nuw nsw i32 %add861.1, %conv860.1
  %add880.1 = add nsw i32 %add871.1, %mul870.1
  %add882.1 = add nsw i32 %add880.1, %mul879.1
  %shr883.1 = ashr i32 %add882.1, 5
  %cond.i.i1546.1 = tail call i32 @llvm.smax.i32(i32 %shr883.1, i32 0)
  %cond.i4.i1547.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1546.1, i32 %595)
  %arrayidx888.1 = getelementptr inbounds [4 x i32], ptr %block, i64 1, i64 %indvars.iv1692
  store i32 %cond.i4.i1547.1, ptr %arrayidx888.1, align 4, !tbaa !17
  %arrayidx856.2 = getelementptr inbounds i16, ptr %430, i64 %idxprom855
  %596 = load i16, ptr %arrayidx856.2, align 2, !tbaa !18
  %conv857.2 = zext i16 %596 to i32
  %arrayidx859.2 = getelementptr inbounds i16, ptr %430, i64 %idxprom858
  %597 = load i16, ptr %arrayidx859.2, align 2, !tbaa !18
  %conv860.2 = zext i16 %597 to i32
  %arrayidx864.2 = getelementptr inbounds i16, ptr %430, i64 %idxprom863
  %598 = load i16, ptr %arrayidx864.2, align 2, !tbaa !18
  %conv865.2 = zext i16 %598 to i32
  %arrayidx867.2 = getelementptr inbounds i16, ptr %430, i64 %idxprom866
  %599 = load i16, ptr %arrayidx867.2, align 2, !tbaa !18
  %conv868.2 = zext i16 %599 to i32
  %add869.2 = add nuw nsw i32 %conv868.2, %conv865.2
  %mul870.2 = mul nsw i32 %add869.2, -5
  %arrayidx873.2 = getelementptr inbounds i16, ptr %430, i64 %idxprom872
  %600 = load i16, ptr %arrayidx873.2, align 2, !tbaa !18
  %conv874.2 = zext i16 %600 to i32
  %arrayidx876.2 = getelementptr inbounds i16, ptr %430, i64 %idxprom875
  %601 = load i16, ptr %arrayidx876.2, align 2, !tbaa !18
  %conv877.2 = zext i16 %601 to i32
  %add878.2 = add nuw nsw i32 %conv877.2, %conv874.2
  %mul879.2 = mul nuw nsw i32 %add878.2, 20
  %602 = load i32, ptr %max_imgpel_value881, align 4, !tbaa !130
  %add861.2 = add nuw nsw i32 %conv857.2, 16
  %add871.2 = add nuw nsw i32 %add861.2, %conv860.2
  %add880.2 = add nsw i32 %add871.2, %mul870.2
  %add882.2 = add nsw i32 %add880.2, %mul879.2
  %shr883.2 = ashr i32 %add882.2, 5
  %cond.i.i1546.2 = tail call i32 @llvm.smax.i32(i32 %shr883.2, i32 0)
  %cond.i4.i1547.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1546.2, i32 %602)
  %arrayidx888.2 = getelementptr inbounds [4 x i32], ptr %block, i64 2, i64 %indvars.iv1692
  store i32 %cond.i4.i1547.2, ptr %arrayidx888.2, align 4, !tbaa !17
  %arrayidx856.3 = getelementptr inbounds i16, ptr %434, i64 %idxprom855
  %603 = load i16, ptr %arrayidx856.3, align 2, !tbaa !18
  %conv857.3 = zext i16 %603 to i32
  %arrayidx859.3 = getelementptr inbounds i16, ptr %434, i64 %idxprom858
  %604 = load i16, ptr %arrayidx859.3, align 2, !tbaa !18
  %conv860.3 = zext i16 %604 to i32
  %arrayidx864.3 = getelementptr inbounds i16, ptr %434, i64 %idxprom863
  %605 = load i16, ptr %arrayidx864.3, align 2, !tbaa !18
  %conv865.3 = zext i16 %605 to i32
  %arrayidx867.3 = getelementptr inbounds i16, ptr %434, i64 %idxprom866
  %606 = load i16, ptr %arrayidx867.3, align 2, !tbaa !18
  %conv868.3 = zext i16 %606 to i32
  %add869.3 = add nuw nsw i32 %conv868.3, %conv865.3
  %mul870.3 = mul nsw i32 %add869.3, -5
  %arrayidx873.3 = getelementptr inbounds i16, ptr %434, i64 %idxprom872
  %607 = load i16, ptr %arrayidx873.3, align 2, !tbaa !18
  %conv874.3 = zext i16 %607 to i32
  %arrayidx876.3 = getelementptr inbounds i16, ptr %434, i64 %idxprom875
  %608 = load i16, ptr %arrayidx876.3, align 2, !tbaa !18
  %conv877.3 = zext i16 %608 to i32
  %add878.3 = add nuw nsw i32 %conv877.3, %conv874.3
  %mul879.3 = mul nuw nsw i32 %add878.3, 20
  %609 = load i32, ptr %max_imgpel_value881, align 4, !tbaa !130
  %add861.3 = add nuw nsw i32 %conv857.3, 16
  %add871.3 = add nuw nsw i32 %add861.3, %conv860.3
  %add880.3 = add nsw i32 %add871.3, %mul870.3
  %add882.3 = add nsw i32 %add880.3, %mul879.3
  %shr883.3 = ashr i32 %add882.3, 5
  %cond.i.i1546.3 = tail call i32 @llvm.smax.i32(i32 %shr883.3, i32 0)
  %cond.i4.i1547.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1546.3, i32 %609)
  %arrayidx888.3 = getelementptr inbounds [4 x i32], ptr %block, i64 3, i64 %indvars.iv1692
  store i32 %cond.i4.i1547.3, ptr %arrayidx888.3, align 4, !tbaa !17
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1696.not = icmp eq i64 %indvars.iv.next1693, 4
  br i1 %exitcond1696.not, label %for.cond895.preheader, label %for.body825, !llvm.loop !180

for.body898:                                      ; preds = %for.cond895.preheader, %for.body898
  %indvars.iv1703 = phi i64 [ 0, %for.cond895.preheader ], [ %indvars.iv.next1704, %for.body898 ]
  %610 = trunc i64 %indvars.iv1703 to i32
  %611 = add i32 %shr15, %610
  %612 = tail call i32 @llvm.smax.i32(i32 %611, i32 2)
  %cond.i.i1548 = add nsw i32 %612, -2
  %cond.i4.i1549 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1548, i32 %maxold_y.0)
  %613 = tail call i32 @llvm.smax.i32(i32 %611, i32 1)
  %cond.i.i1550 = add nsw i32 %613, -1
  %cond.i4.i1551 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1550, i32 %maxold_y.0)
  %cond.i.i1552 = tail call i32 @llvm.smax.i32(i32 %611, i32 0)
  %cond.i4.i1553 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1552, i32 %maxold_y.0)
  %614 = tail call i32 @llvm.smax.i32(i32 %611, i32 -1)
  %cond.i.i1554 = add nsw i32 %614, 1
  %cond.i4.i1555 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1554, i32 %maxold_y.0)
  %615 = tail call i32 @llvm.smax.i32(i32 %611, i32 -2)
  %cond.i.i1556 = add nsw i32 %615, 2
  %cond.i4.i1557 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1556, i32 %maxold_y.0)
  %616 = tail call i32 @llvm.smax.i32(i32 %611, i32 -3)
  %cond.i.i1558 = add nsw i32 %616, 3
  %cond.i4.i1559 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1558, i32 %maxold_y.0)
  %idxprom930 = sext i32 %cond.i4.i1549 to i64
  %arrayidx931 = getelementptr inbounds ptr, ptr %4, i64 %idxprom930
  %617 = load ptr, ptr %arrayidx931, align 8, !tbaa !5
  %idxprom935 = sext i32 %cond.i4.i1559 to i64
  %arrayidx936 = getelementptr inbounds ptr, ptr %4, i64 %idxprom935
  %618 = load ptr, ptr %arrayidx936, align 8, !tbaa !5
  %idxprom942 = sext i32 %cond.i4.i1551 to i64
  %arrayidx943 = getelementptr inbounds ptr, ptr %4, i64 %idxprom942
  %619 = load ptr, ptr %arrayidx943, align 8, !tbaa !5
  %idxprom947 = sext i32 %cond.i4.i1557 to i64
  %arrayidx948 = getelementptr inbounds ptr, ptr %4, i64 %idxprom947
  %620 = load ptr, ptr %arrayidx948, align 8, !tbaa !5
  %idxprom955 = sext i32 %cond.i4.i1553 to i64
  %arrayidx956 = getelementptr inbounds ptr, ptr %4, i64 %idxprom955
  %621 = load ptr, ptr %arrayidx956, align 8, !tbaa !5
  %idxprom960 = sext i32 %cond.i4.i1555 to i64
  %arrayidx961 = getelementptr inbounds ptr, ptr %4, i64 %idxprom960
  %622 = load ptr, ptr %arrayidx961, align 8, !tbaa !5
  %arrayidx933 = getelementptr inbounds i16, ptr %617, i64 %idxprom932
  %623 = load i16, ptr %arrayidx933, align 2, !tbaa !18
  %conv934 = zext i16 %623 to i32
  %arrayidx938 = getelementptr inbounds i16, ptr %618, i64 %idxprom932
  %624 = load i16, ptr %arrayidx938, align 2, !tbaa !18
  %conv939 = zext i16 %624 to i32
  %arrayidx945 = getelementptr inbounds i16, ptr %619, i64 %idxprom932
  %625 = load i16, ptr %arrayidx945, align 2, !tbaa !18
  %conv946 = zext i16 %625 to i32
  %arrayidx950 = getelementptr inbounds i16, ptr %620, i64 %idxprom932
  %626 = load i16, ptr %arrayidx950, align 2, !tbaa !18
  %conv951 = zext i16 %626 to i32
  %add952 = add nuw nsw i32 %conv951, %conv946
  %mul953 = mul nsw i32 %add952, -5
  %arrayidx958 = getelementptr inbounds i16, ptr %621, i64 %idxprom932
  %627 = load i16, ptr %arrayidx958, align 2, !tbaa !18
  %conv959 = zext i16 %627 to i32
  %arrayidx963 = getelementptr inbounds i16, ptr %622, i64 %idxprom932
  %628 = load i16, ptr %arrayidx963, align 2, !tbaa !18
  %conv964 = zext i16 %628 to i32
  %add965 = add nuw nsw i32 %conv964, %conv959
  %mul966 = mul nuw nsw i32 %add965, 20
  %arrayidx971 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1703, i64 0
  %629 = load i32, ptr %arrayidx971, align 4, !tbaa !17
  %630 = load i32, ptr %max_imgpel_value881, align 4, !tbaa !130
  %add940 = add nuw nsw i32 %conv934, 16
  %add954 = add nuw nsw i32 %add940, %conv939
  %add967 = add nsw i32 %add954, %mul953
  %add973 = add nsw i32 %add967, %mul966
  %shr974 = ashr i32 %add973, 5
  %cond.i.i1562 = tail call i32 @llvm.smax.i32(i32 %shr974, i32 0)
  %cond.i4.i1563 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1562, i32 %630)
  %add976 = add i32 %629, 1
  %add977 = add i32 %add976, %cond.i4.i1563
  %shr978 = ashr i32 %add977, 1
  store i32 %shr978, ptr %arrayidx971, align 4, !tbaa !17
  %arrayidx933.1 = getelementptr inbounds i16, ptr %617, i64 %idxprom932.1
  %631 = load i16, ptr %arrayidx933.1, align 2, !tbaa !18
  %conv934.1 = zext i16 %631 to i32
  %arrayidx938.1 = getelementptr inbounds i16, ptr %618, i64 %idxprom932.1
  %632 = load i16, ptr %arrayidx938.1, align 2, !tbaa !18
  %conv939.1 = zext i16 %632 to i32
  %arrayidx945.1 = getelementptr inbounds i16, ptr %619, i64 %idxprom932.1
  %633 = load i16, ptr %arrayidx945.1, align 2, !tbaa !18
  %conv946.1 = zext i16 %633 to i32
  %arrayidx950.1 = getelementptr inbounds i16, ptr %620, i64 %idxprom932.1
  %634 = load i16, ptr %arrayidx950.1, align 2, !tbaa !18
  %conv951.1 = zext i16 %634 to i32
  %add952.1 = add nuw nsw i32 %conv951.1, %conv946.1
  %mul953.1 = mul nsw i32 %add952.1, -5
  %arrayidx958.1 = getelementptr inbounds i16, ptr %621, i64 %idxprom932.1
  %635 = load i16, ptr %arrayidx958.1, align 2, !tbaa !18
  %conv959.1 = zext i16 %635 to i32
  %arrayidx963.1 = getelementptr inbounds i16, ptr %622, i64 %idxprom932.1
  %636 = load i16, ptr %arrayidx963.1, align 2, !tbaa !18
  %conv964.1 = zext i16 %636 to i32
  %add965.1 = add nuw nsw i32 %conv964.1, %conv959.1
  %mul966.1 = mul nuw nsw i32 %add965.1, 20
  %arrayidx971.1 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1703, i64 1
  %637 = load i32, ptr %arrayidx971.1, align 4, !tbaa !17
  %638 = load i32, ptr %max_imgpel_value881, align 4, !tbaa !130
  %add940.1 = add nuw nsw i32 %conv934.1, 16
  %add954.1 = add nuw nsw i32 %add940.1, %conv939.1
  %add967.1 = add nsw i32 %add954.1, %mul953.1
  %add973.1 = add nsw i32 %add967.1, %mul966.1
  %shr974.1 = ashr i32 %add973.1, 5
  %cond.i.i1562.1 = tail call i32 @llvm.smax.i32(i32 %shr974.1, i32 0)
  %cond.i4.i1563.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1562.1, i32 %638)
  %add976.1 = add i32 %637, 1
  %add977.1 = add i32 %add976.1, %cond.i4.i1563.1
  %shr978.1 = ashr i32 %add977.1, 1
  store i32 %shr978.1, ptr %arrayidx971.1, align 4, !tbaa !17
  %arrayidx933.2 = getelementptr inbounds i16, ptr %617, i64 %idxprom932.2
  %639 = load i16, ptr %arrayidx933.2, align 2, !tbaa !18
  %conv934.2 = zext i16 %639 to i32
  %arrayidx938.2 = getelementptr inbounds i16, ptr %618, i64 %idxprom932.2
  %640 = load i16, ptr %arrayidx938.2, align 2, !tbaa !18
  %conv939.2 = zext i16 %640 to i32
  %arrayidx945.2 = getelementptr inbounds i16, ptr %619, i64 %idxprom932.2
  %641 = load i16, ptr %arrayidx945.2, align 2, !tbaa !18
  %conv946.2 = zext i16 %641 to i32
  %arrayidx950.2 = getelementptr inbounds i16, ptr %620, i64 %idxprom932.2
  %642 = load i16, ptr %arrayidx950.2, align 2, !tbaa !18
  %conv951.2 = zext i16 %642 to i32
  %add952.2 = add nuw nsw i32 %conv951.2, %conv946.2
  %mul953.2 = mul nsw i32 %add952.2, -5
  %arrayidx958.2 = getelementptr inbounds i16, ptr %621, i64 %idxprom932.2
  %643 = load i16, ptr %arrayidx958.2, align 2, !tbaa !18
  %conv959.2 = zext i16 %643 to i32
  %arrayidx963.2 = getelementptr inbounds i16, ptr %622, i64 %idxprom932.2
  %644 = load i16, ptr %arrayidx963.2, align 2, !tbaa !18
  %conv964.2 = zext i16 %644 to i32
  %add965.2 = add nuw nsw i32 %conv964.2, %conv959.2
  %mul966.2 = mul nuw nsw i32 %add965.2, 20
  %arrayidx971.2 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1703, i64 2
  %645 = load i32, ptr %arrayidx971.2, align 4, !tbaa !17
  %646 = load i32, ptr %max_imgpel_value881, align 4, !tbaa !130
  %add940.2 = add nuw nsw i32 %conv934.2, 16
  %add954.2 = add nuw nsw i32 %add940.2, %conv939.2
  %add967.2 = add nsw i32 %add954.2, %mul953.2
  %add973.2 = add nsw i32 %add967.2, %mul966.2
  %shr974.2 = ashr i32 %add973.2, 5
  %cond.i.i1562.2 = tail call i32 @llvm.smax.i32(i32 %shr974.2, i32 0)
  %cond.i4.i1563.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1562.2, i32 %646)
  %add976.2 = add i32 %645, 1
  %add977.2 = add i32 %add976.2, %cond.i4.i1563.2
  %shr978.2 = ashr i32 %add977.2, 1
  store i32 %shr978.2, ptr %arrayidx971.2, align 4, !tbaa !17
  %arrayidx933.3 = getelementptr inbounds i16, ptr %617, i64 %idxprom932.3
  %647 = load i16, ptr %arrayidx933.3, align 2, !tbaa !18
  %conv934.3 = zext i16 %647 to i32
  %arrayidx938.3 = getelementptr inbounds i16, ptr %618, i64 %idxprom932.3
  %648 = load i16, ptr %arrayidx938.3, align 2, !tbaa !18
  %conv939.3 = zext i16 %648 to i32
  %arrayidx945.3 = getelementptr inbounds i16, ptr %619, i64 %idxprom932.3
  %649 = load i16, ptr %arrayidx945.3, align 2, !tbaa !18
  %conv946.3 = zext i16 %649 to i32
  %arrayidx950.3 = getelementptr inbounds i16, ptr %620, i64 %idxprom932.3
  %650 = load i16, ptr %arrayidx950.3, align 2, !tbaa !18
  %conv951.3 = zext i16 %650 to i32
  %add952.3 = add nuw nsw i32 %conv951.3, %conv946.3
  %mul953.3 = mul nsw i32 %add952.3, -5
  %arrayidx958.3 = getelementptr inbounds i16, ptr %621, i64 %idxprom932.3
  %651 = load i16, ptr %arrayidx958.3, align 2, !tbaa !18
  %conv959.3 = zext i16 %651 to i32
  %arrayidx963.3 = getelementptr inbounds i16, ptr %622, i64 %idxprom932.3
  %652 = load i16, ptr %arrayidx963.3, align 2, !tbaa !18
  %conv964.3 = zext i16 %652 to i32
  %add965.3 = add nuw nsw i32 %conv964.3, %conv959.3
  %mul966.3 = mul nuw nsw i32 %add965.3, 20
  %arrayidx971.3 = getelementptr inbounds [4 x i32], ptr %block, i64 %indvars.iv1703, i64 3
  %653 = load i32, ptr %arrayidx971.3, align 4, !tbaa !17
  %654 = load i32, ptr %max_imgpel_value881, align 4, !tbaa !130
  %add940.3 = add nuw nsw i32 %conv934.3, 16
  %add954.3 = add nuw nsw i32 %add940.3, %conv939.3
  %add967.3 = add nsw i32 %add954.3, %mul953.3
  %add973.3 = add nsw i32 %add967.3, %mul966.3
  %shr974.3 = ashr i32 %add973.3, 5
  %cond.i.i1562.3 = tail call i32 @llvm.smax.i32(i32 %shr974.3, i32 0)
  %cond.i4.i1563.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i1562.3, i32 %654)
  %add976.3 = add i32 %653, 1
  %add977.3 = add i32 %add976.3, %cond.i4.i1563.3
  %shr978.3 = ashr i32 %add977.3, 1
  store i32 %shr978.3, ptr %arrayidx971.3, align 4, !tbaa !17
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 1
  %exitcond1707.not = icmp eq i64 %indvars.iv.next1704, 4
  br i1 %exitcond1707.not, label %cleanup, label %for.body898, !llvm.loop !181

cleanup:                                          ; preds = %for.body898, %for.cond511.preheader, %for.cond737.preheader, %if.then, %for.cond301.preheader, %for.cond139.preheader, %for.cond26.preheader, %for.end296, %for.end732, %for.end506, %for.end134
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %tmp_res) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @reorder_lists(i32 noundef %currSliceType, ptr noundef %currSlice) local_unnamed_addr #0 {
entry:
  switch i32 %currSliceType, label %if.then [
    i32 2, label %if.end32
    i32 4, label %if.end32
  ]

if.then:                                          ; preds = %entry
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 12
  %0 = load i32, ptr %ref_pic_list_reordering_flag_l0, align 8, !tbaa !182
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @listX, align 16, !tbaa !5
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_idx_l0_active = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 47
  %3 = load i32, ptr %num_ref_idx_l0_active, align 8, !tbaa !86
  %sub = add nsw i32 %3, -1
  %reordering_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 13
  %4 = load ptr, ptr %reordering_of_pic_nums_idc_l0, align 8, !tbaa !183
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 14
  %5 = load ptr, ptr %abs_diff_pic_num_minus1_l0, align 8, !tbaa !184
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 15
  %6 = load ptr, ptr %long_term_pic_idx_l0, align 8, !tbaa !185
  tail call void @reorder_ref_pic_list(ptr noundef %1, ptr noundef nonnull @listXsize, i32 noundef %sub, ptr noundef %4, ptr noundef %5, ptr noundef %6) #25
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %8 = load ptr, ptr @listX, align 16, !tbaa !5
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_idx_l0_active3 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 47
  %10 = load i32, ptr %num_ref_idx_l0_active3, align 8, !tbaa !86
  %sub4 = add nsw i32 %10, -1
  %idxprom = sext i32 %sub4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %7, %11
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %12 = load i32, ptr @non_conforming_stream, align 4, !tbaa !17
  %tobool7.not = icmp eq i32 %12, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then6
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  br label %if.end10

if.else:                                          ; preds = %if.then6
  tail call void @error(ptr noundef nonnull @.str.7, i32 noundef 500) #25
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else, %if.end
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_idx_l0_active11 = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 47
  %14 = load i32, ptr %num_ref_idx_l0_active11, align 8, !tbaa !86
  store i32 %14, ptr @listXsize, align 16, !tbaa !17
  %cmp13 = icmp eq i32 %currSliceType, 1
  br i1 %cmp13, label %if.then14, label %if.end32

if.then14:                                        ; preds = %if.end10
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 16
  %15 = load i32, ptr %ref_pic_list_reordering_flag_l1, align 8, !tbaa !186
  %tobool15.not = icmp eq i32 %15, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then14
  %16 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %num_ref_idx_l1_active = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 48
  %17 = load i32, ptr %num_ref_idx_l1_active, align 4, !tbaa !187
  %sub17 = add nsw i32 %17, -1
  %reordering_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 17
  %18 = load ptr, ptr %reordering_of_pic_nums_idc_l1, align 8, !tbaa !188
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 18
  %19 = load ptr, ptr %abs_diff_pic_num_minus1_l1, align 8, !tbaa !189
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 19
  %20 = load ptr, ptr %long_term_pic_idx_l1, align 8, !tbaa !190
  tail call void @reorder_ref_pic_list(ptr noundef %16, ptr noundef nonnull getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), i32 noundef %sub17, ptr noundef %18, ptr noundef %19, ptr noundef %20) #25
  %.pre = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then14
  %21 = phi ptr [ %.pre, %if.then16 ], [ %13, %if.then14 ]
  %22 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %23 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %num_ref_idx_l1_active19 = getelementptr inbounds %struct.img_par, ptr %21, i64 0, i32 48
  %24 = load i32, ptr %num_ref_idx_l1_active19, align 4, !tbaa !187
  %sub20 = add nsw i32 %24, -1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %23, i64 %idxprom21
  %25 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %cmp23 = icmp eq ptr %22, %25
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end18
  %26 = load i32, ptr @non_conforming_stream, align 4, !tbaa !17
  %tobool25.not = icmp eq i32 %26, 0
  br i1 %tobool25.not, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.then24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end30

if.else28:                                        ; preds = %if.then24
  tail call void @error(ptr noundef nonnull @.str.9, i32 noundef 500) #25
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.else28, %if.end18
  %27 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_idx_l1_active31 = getelementptr inbounds %struct.img_par, ptr %27, i64 0, i32 48
  %28 = load i32, ptr %num_ref_idx_l1_active31, align 4, !tbaa !187
  store i32 %28, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !17
  br label %if.end32

if.end32:                                         ; preds = %entry, %entry, %if.end30, %if.end10
  tail call void @free_ref_pic_list_reordering_buffer(ptr noundef %currSlice) #25
  ret void
}

declare void @reorder_ref_pic_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_ref_pic_list_reordering_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_ref_pic_num() local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %current_slice_nr = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %current_slice_nr, align 4, !tbaa !77
  %2 = load i32, ptr @listXsize, align 16, !tbaa !17
  %cmp237 = icmp sgt i32 %2, 0
  br i1 %cmp237, label %for.body.lr.ph, label %for.cond37.preheader

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr @listX, align 16, !tbaa !5
  %4 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %idxprom4 = sext i32 %1 to i64
  %arrayidx5 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 5, i64 %idxprom4
  %arrayidx14 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 6, i64 %idxprom4
  %arrayidx23 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 7, i64 %idxprom4
  %arrayidx33 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 8, i64 %idxprom4
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.cond37.preheader:                             ; preds = %for.body, %entry
  %5 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !17
  %cmp38239 = icmp sgt i32 %5, 0
  br i1 %cmp38239, label %for.body40.lr.ph, label %for.end95

for.body40.lr.ph:                                 ; preds = %for.cond37.preheader
  %6 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %7 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %idxprom54 = sext i32 %1 to i64
  %wide.trip.count248 = zext i32 %5 to i64
  br label %for.body40

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %poc, align 4, !tbaa !136
  %mul = shl nsw i32 %9, 1
  %10 = load i32, ptr %8, align 8, !tbaa !191
  %cmp3 = icmp eq i32 %10, 2
  %cond = zext i1 %cmp3 to i32
  %add = or i32 %mul, %cond
  %conv = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds [33 x i64], ptr %arrayidx5, i64 0, i64 %indvars.iv
  store i64 %conv, ptr %arrayidx8, align 8, !tbaa !192
  %frame_poc = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 4
  %11 = load i32, ptr %frame_poc, align 8, !tbaa !167
  %mul11 = shl nsw i32 %11, 1
  %conv12 = sext i32 %mul11 to i64
  %arrayidx17 = getelementptr inbounds [33 x i64], ptr %arrayidx14, i64 0, i64 %indvars.iv
  store i64 %conv12, ptr %arrayidx17, align 8, !tbaa !192
  %top_poc = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %top_poc, align 8, !tbaa !194
  %mul20 = shl nsw i32 %12, 1
  %conv21 = sext i32 %mul20 to i64
  %arrayidx26 = getelementptr inbounds [33 x i64], ptr %arrayidx23, i64 0, i64 %indvars.iv
  store i64 %conv21, ptr %arrayidx26, align 8, !tbaa !192
  %bottom_poc = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 3
  %13 = load i32, ptr %bottom_poc, align 4, !tbaa !195
  %mul29 = shl nsw i32 %13, 1
  %add30 = or i32 %mul29, 1
  %conv31 = sext i32 %add30 to i64
  %arrayidx36 = getelementptr inbounds [33 x i64], ptr %arrayidx33, i64 0, i64 %indvars.iv
  store i64 %conv31, ptr %arrayidx36, align 8, !tbaa !192
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond37.preheader, label %for.body, !llvm.loop !196

for.body40:                                       ; preds = %for.body40.lr.ph, %for.body40
  %indvars.iv245 = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next246, %for.body40 ]
  %arrayidx42 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv245
  %14 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %poc43 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %poc43, align 4, !tbaa !136
  %mul44 = shl nsw i32 %15, 1
  %16 = load i32, ptr %14, align 8, !tbaa !191
  %cmp48 = icmp eq i32 %16, 2
  %cond50 = zext i1 %cmp48 to i32
  %add51 = or i32 %mul44, %cond50
  %conv52 = sext i32 %add51 to i64
  %arrayidx58 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 5, i64 %idxprom54, i64 1, i64 %indvars.iv245
  store i64 %conv52, ptr %arrayidx58, align 8, !tbaa !192
  %frame_poc61 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 4
  %17 = load i32, ptr %frame_poc61, align 8, !tbaa !167
  %mul62 = shl nsw i32 %17, 1
  %conv63 = sext i32 %mul62 to i64
  %arrayidx69 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 6, i64 %idxprom54, i64 1, i64 %indvars.iv245
  store i64 %conv63, ptr %arrayidx69, align 8, !tbaa !192
  %top_poc72 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 2
  %18 = load i32, ptr %top_poc72, align 8, !tbaa !194
  %mul73 = shl nsw i32 %18, 1
  %conv74 = sext i32 %mul73 to i64
  %arrayidx80 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 7, i64 %idxprom54, i64 1, i64 %indvars.iv245
  store i64 %conv74, ptr %arrayidx80, align 8, !tbaa !192
  %bottom_poc83 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 3
  %19 = load i32, ptr %bottom_poc83, align 4, !tbaa !195
  %mul84 = shl nsw i32 %19, 1
  %add85 = or i32 %mul84, 1
  %conv86 = sext i32 %add85 to i64
  %arrayidx92 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 8, i64 %idxprom54, i64 1, i64 %indvars.iv245
  store i64 %conv86, ptr %arrayidx92, align 8, !tbaa !192
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %for.end95, label %for.body40, !llvm.loop !197

for.end95:                                        ; preds = %for.body40, %for.cond37.preheader
  %20 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %20, i64 0, i32 29
  %21 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !198
  %tobool.not = icmp eq i32 %21, 0
  br i1 %tobool.not, label %if.then, label %if.end182

if.then:                                          ; preds = %for.end95
  %structure96 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 36
  %22 = load i32, ptr %structure96, align 8, !tbaa !199
  %cmp97 = icmp eq i32 %22, 0
  br i1 %cmp97, label %for.cond100.preheader, label %if.end182

for.cond100.preheader:                            ; preds = %if.then
  %23 = load ptr, ptr @dec_picture, align 8
  %idxprom127 = sext i32 %1 to i64
  %24 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !17
  %cmp107241 = icmp sgt i32 %24, 0
  br i1 %cmp107241, label %for.body109.lr.ph, label %for.inc179

for.body109.lr.ph:                                ; preds = %for.cond100.preheader
  %25 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %wide.trip.count253 = zext i32 %24 to i64
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %for.body109
  %indvars.iv250 = phi i64 [ 0, %for.body109.lr.ph ], [ %indvars.iv.next251, %for.body109 ]
  %arrayidx113 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv250
  %26 = load ptr, ptr %arrayidx113, align 8, !tbaa !5
  %poc114 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %poc114, align 4, !tbaa !136
  %mul115 = shl nsw i32 %27, 1
  %28 = load i32, ptr %26, align 8, !tbaa !191
  %cmp121 = icmp eq i32 %28, 2
  %cond123 = zext i1 %cmp121 to i32
  %add124 = or i32 %mul115, %cond123
  %conv125 = sext i32 %add124 to i64
  %arrayidx132 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 5, i64 %idxprom127, i64 2, i64 %indvars.iv250
  store i64 %conv125, ptr %arrayidx132, align 8, !tbaa !192
  %frame_poc137 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 4
  %29 = load i32, ptr %frame_poc137, align 8, !tbaa !167
  %mul138 = shl nsw i32 %29, 1
  %conv139 = sext i32 %mul138 to i64
  %arrayidx146 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 6, i64 %idxprom127, i64 2, i64 %indvars.iv250
  store i64 %conv139, ptr %arrayidx146, align 8, !tbaa !192
  %top_poc151 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 2
  %30 = load i32, ptr %top_poc151, align 8, !tbaa !194
  %mul152 = shl nsw i32 %30, 1
  %conv153 = sext i32 %mul152 to i64
  %arrayidx160 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 7, i64 %idxprom127, i64 2, i64 %indvars.iv250
  store i64 %conv153, ptr %arrayidx160, align 8, !tbaa !192
  %bottom_poc165 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 3
  %31 = load i32, ptr %bottom_poc165, align 4, !tbaa !195
  %mul166 = shl nsw i32 %31, 1
  %add167 = or i32 %mul166, 1
  %conv168 = sext i32 %add167 to i64
  %arrayidx175 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 8, i64 %idxprom127, i64 2, i64 %indvars.iv250
  store i64 %conv168, ptr %arrayidx175, align 8, !tbaa !192
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %for.inc179, label %for.body109, !llvm.loop !200

for.inc179:                                       ; preds = %for.body109, %for.cond100.preheader
  %32 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !17
  %cmp107241.1 = icmp sgt i32 %32, 0
  br i1 %cmp107241.1, label %for.body109.lr.ph.1, label %for.inc179.1

for.body109.lr.ph.1:                              ; preds = %for.inc179
  %33 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %wide.trip.count253.1 = zext i32 %32 to i64
  br label %for.body109.1

for.body109.1:                                    ; preds = %for.body109.1, %for.body109.lr.ph.1
  %indvars.iv250.1 = phi i64 [ 0, %for.body109.lr.ph.1 ], [ %indvars.iv.next251.1, %for.body109.1 ]
  %arrayidx113.1 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv250.1
  %34 = load ptr, ptr %arrayidx113.1, align 8, !tbaa !5
  %poc114.1 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 1
  %35 = load i32, ptr %poc114.1, align 4, !tbaa !136
  %mul115.1 = shl nsw i32 %35, 1
  %36 = load i32, ptr %34, align 8, !tbaa !191
  %cmp121.1 = icmp eq i32 %36, 2
  %cond123.1 = zext i1 %cmp121.1 to i32
  %add124.1 = or i32 %mul115.1, %cond123.1
  %conv125.1 = sext i32 %add124.1 to i64
  %arrayidx132.1 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 5, i64 %idxprom127, i64 3, i64 %indvars.iv250.1
  store i64 %conv125.1, ptr %arrayidx132.1, align 8, !tbaa !192
  %frame_poc137.1 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 4
  %37 = load i32, ptr %frame_poc137.1, align 8, !tbaa !167
  %mul138.1 = shl nsw i32 %37, 1
  %conv139.1 = sext i32 %mul138.1 to i64
  %arrayidx146.1 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 6, i64 %idxprom127, i64 3, i64 %indvars.iv250.1
  store i64 %conv139.1, ptr %arrayidx146.1, align 8, !tbaa !192
  %top_poc151.1 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 2
  %38 = load i32, ptr %top_poc151.1, align 8, !tbaa !194
  %mul152.1 = shl nsw i32 %38, 1
  %conv153.1 = sext i32 %mul152.1 to i64
  %arrayidx160.1 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 7, i64 %idxprom127, i64 3, i64 %indvars.iv250.1
  store i64 %conv153.1, ptr %arrayidx160.1, align 8, !tbaa !192
  %bottom_poc165.1 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 3
  %39 = load i32, ptr %bottom_poc165.1, align 4, !tbaa !195
  %mul166.1 = shl nsw i32 %39, 1
  %add167.1 = or i32 %mul166.1, 1
  %conv168.1 = sext i32 %add167.1 to i64
  %arrayidx175.1 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 8, i64 %idxprom127, i64 3, i64 %indvars.iv250.1
  store i64 %conv168.1, ptr %arrayidx175.1, align 8, !tbaa !192
  %indvars.iv.next251.1 = add nuw nsw i64 %indvars.iv250.1, 1
  %exitcond254.1.not = icmp eq i64 %indvars.iv.next251.1, %wide.trip.count253.1
  br i1 %exitcond254.1.not, label %for.inc179.1, label %for.body109.1, !llvm.loop !200

for.inc179.1:                                     ; preds = %for.body109.1, %for.inc179
  %40 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !17
  %cmp107241.2 = icmp sgt i32 %40, 0
  br i1 %cmp107241.2, label %for.body109.lr.ph.2, label %for.inc179.2

for.body109.lr.ph.2:                              ; preds = %for.inc179.1
  %41 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %wide.trip.count253.2 = zext i32 %40 to i64
  br label %for.body109.2

for.body109.2:                                    ; preds = %for.body109.2, %for.body109.lr.ph.2
  %indvars.iv250.2 = phi i64 [ 0, %for.body109.lr.ph.2 ], [ %indvars.iv.next251.2, %for.body109.2 ]
  %arrayidx113.2 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv250.2
  %42 = load ptr, ptr %arrayidx113.2, align 8, !tbaa !5
  %poc114.2 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 1
  %43 = load i32, ptr %poc114.2, align 4, !tbaa !136
  %mul115.2 = shl nsw i32 %43, 1
  %44 = load i32, ptr %42, align 8, !tbaa !191
  %cmp121.2 = icmp eq i32 %44, 2
  %cond123.2 = zext i1 %cmp121.2 to i32
  %add124.2 = or i32 %mul115.2, %cond123.2
  %conv125.2 = sext i32 %add124.2 to i64
  %arrayidx132.2 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 5, i64 %idxprom127, i64 4, i64 %indvars.iv250.2
  store i64 %conv125.2, ptr %arrayidx132.2, align 8, !tbaa !192
  %frame_poc137.2 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 4
  %45 = load i32, ptr %frame_poc137.2, align 8, !tbaa !167
  %mul138.2 = shl nsw i32 %45, 1
  %conv139.2 = sext i32 %mul138.2 to i64
  %arrayidx146.2 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 6, i64 %idxprom127, i64 4, i64 %indvars.iv250.2
  store i64 %conv139.2, ptr %arrayidx146.2, align 8, !tbaa !192
  %top_poc151.2 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 2
  %46 = load i32, ptr %top_poc151.2, align 8, !tbaa !194
  %mul152.2 = shl nsw i32 %46, 1
  %conv153.2 = sext i32 %mul152.2 to i64
  %arrayidx160.2 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 7, i64 %idxprom127, i64 4, i64 %indvars.iv250.2
  store i64 %conv153.2, ptr %arrayidx160.2, align 8, !tbaa !192
  %bottom_poc165.2 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 3
  %47 = load i32, ptr %bottom_poc165.2, align 4, !tbaa !195
  %mul166.2 = shl nsw i32 %47, 1
  %add167.2 = or i32 %mul166.2, 1
  %conv168.2 = sext i32 %add167.2 to i64
  %arrayidx175.2 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 8, i64 %idxprom127, i64 4, i64 %indvars.iv250.2
  store i64 %conv168.2, ptr %arrayidx175.2, align 8, !tbaa !192
  %indvars.iv.next251.2 = add nuw nsw i64 %indvars.iv250.2, 1
  %exitcond254.2.not = icmp eq i64 %indvars.iv.next251.2, %wide.trip.count253.2
  br i1 %exitcond254.2.not, label %for.inc179.2, label %for.body109.2, !llvm.loop !200

for.inc179.2:                                     ; preds = %for.body109.2, %for.inc179.1
  %48 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !17
  %cmp107241.3 = icmp sgt i32 %48, 0
  br i1 %cmp107241.3, label %for.body109.lr.ph.3, label %if.end182

for.body109.lr.ph.3:                              ; preds = %for.inc179.2
  %49 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %wide.trip.count253.3 = zext i32 %48 to i64
  br label %for.body109.3

for.body109.3:                                    ; preds = %for.body109.3, %for.body109.lr.ph.3
  %indvars.iv250.3 = phi i64 [ 0, %for.body109.lr.ph.3 ], [ %indvars.iv.next251.3, %for.body109.3 ]
  %arrayidx113.3 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv250.3
  %50 = load ptr, ptr %arrayidx113.3, align 8, !tbaa !5
  %poc114.3 = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 1
  %51 = load i32, ptr %poc114.3, align 4, !tbaa !136
  %mul115.3 = shl nsw i32 %51, 1
  %52 = load i32, ptr %50, align 8, !tbaa !191
  %cmp121.3 = icmp eq i32 %52, 2
  %cond123.3 = zext i1 %cmp121.3 to i32
  %add124.3 = or i32 %mul115.3, %cond123.3
  %conv125.3 = sext i32 %add124.3 to i64
  %arrayidx132.3 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 5, i64 %idxprom127, i64 5, i64 %indvars.iv250.3
  store i64 %conv125.3, ptr %arrayidx132.3, align 8, !tbaa !192
  %frame_poc137.3 = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 4
  %53 = load i32, ptr %frame_poc137.3, align 8, !tbaa !167
  %mul138.3 = shl nsw i32 %53, 1
  %conv139.3 = sext i32 %mul138.3 to i64
  %arrayidx146.3 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 6, i64 %idxprom127, i64 5, i64 %indvars.iv250.3
  store i64 %conv139.3, ptr %arrayidx146.3, align 8, !tbaa !192
  %top_poc151.3 = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 2
  %54 = load i32, ptr %top_poc151.3, align 8, !tbaa !194
  %mul152.3 = shl nsw i32 %54, 1
  %conv153.3 = sext i32 %mul152.3 to i64
  %arrayidx160.3 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 7, i64 %idxprom127, i64 5, i64 %indvars.iv250.3
  store i64 %conv153.3, ptr %arrayidx160.3, align 8, !tbaa !192
  %bottom_poc165.3 = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 3
  %55 = load i32, ptr %bottom_poc165.3, align 4, !tbaa !195
  %mul166.3 = shl nsw i32 %55, 1
  %add167.3 = or i32 %mul166.3, 1
  %conv168.3 = sext i32 %add167.3 to i64
  %arrayidx175.3 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 8, i64 %idxprom127, i64 5, i64 %indvars.iv250.3
  store i64 %conv168.3, ptr %arrayidx175.3, align 8, !tbaa !192
  %indvars.iv.next251.3 = add nuw nsw i64 %indvars.iv250.3, 1
  %exitcond254.3.not = icmp eq i64 %indvars.iv.next251.3, %wide.trip.count253.3
  br i1 %exitcond254.3.not, label %if.end182, label %for.body109.3, !llvm.loop !200

if.end182:                                        ; preds = %for.body109.3, %for.inc179.2, %if.then, %for.end95
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_new_slice() local_unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  %call = tail call ptr (i32, ...) @AllocNALU(i32 noundef 8000000) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret) #25
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !76
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, ptr %call, i64 0, i32 5
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, ptr %call, i64 0, i32 3
  %len296 = getelementptr inbounds %struct.NALU_t, ptr %call, i64 0, i32 1
  %buf291 = getelementptr inbounds %struct.NALU_t, ptr %call, i64 0, i32 6
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %2 = load ptr, ptr @bits, align 8, !tbaa !5
  %call1 = call i64 @ftell(ptr noundef %2)
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  %FileFormat = getelementptr inbounds %struct.inp_par, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %FileFormat, align 4, !tbaa !201
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.cond
  %call2 = call i32 @GetAnnexbNALU(ptr noundef %call) #25
  br label %if.end

if.else:                                          ; preds = %while.cond
  %call3 = call i32 @GetRTPNALU(ptr noundef %call) #25
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i32 [ %call3, %if.else ], [ %call2, %if.then ]
  store i32 %storemerge, ptr %ret, align 4, !tbaa !17
  call void @CheckZeroByteNonVCL(ptr noundef %call, ptr noundef nonnull %ret) #25
  %call4 = call i32 @NALUtoRBSP(ptr noundef %call) #25
  %5 = load i32, ptr %ret, align 4, !tbaa !17
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr @input, align 8, !tbaa !5
  %FileFormat7 = getelementptr inbounds %struct.inp_par, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %FileFormat7, align 4, !tbaa !201
  %cmp8 = icmp eq i32 %7, 0
  %cond = select i1 %cmp8, ptr @.str.11, ptr @.str.12
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %cond)
  %.pr = load i32, ptr %ret, align 4, !tbaa !17
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %8 = phi i32 [ %.pr, %if.then6 ], [ %5, %if.end ]
  %cmp11 = icmp eq i32 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @FreeNALU(ptr noundef %call) #25
  br label %cleanup

if.end13:                                         ; preds = %if.end10
  %9 = load i32, ptr %forbidden_bit, align 4, !tbaa !202
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end13
  %puts431 = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end13
  %10 = load i32, ptr %nal_unit_type, align 4, !tbaa !204
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 2, label %sw.bb91
    i32 3, label %sw.bb284
    i32 4, label %sw.bb286
    i32 6, label %sw.bb288
    i32 8, label %sw.bb293
    i32 7, label %sw.bb294
    i32 9, label %while.cond.backedge
    i32 10, label %while.cond.backedge
    i32 11, label %while.cond.backedge
    i32 12, label %sw.bb295
  ]

sw.bb:                                            ; preds = %if.end16, %if.end16
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %recovery_point = getelementptr inbounds %struct.img_par, ptr %11, i64 0, i32 135
  %12 = load i32, ptr %recovery_point, align 8, !tbaa !205
  %tobool17.not = icmp eq i32 %12, 0
  br i1 %tobool17.not, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %sw.bb
  %cmp19 = icmp eq i32 %10, 5
  %recovery_point_found432 = getelementptr inbounds %struct.img_par, ptr %11, i64 0, i32 136
  %13 = load i32, ptr %recovery_point_found432, align 4, !tbaa !206
  %cmp21433 = icmp eq i32 %13, 0
  br i1 %cmp19, label %if.then20.thread, label %if.end31

if.then20:                                        ; preds = %sw.bb
  %recovery_point_found = getelementptr inbounds %struct.img_par, ptr %11, i64 0, i32 136
  %14 = load i32, ptr %recovery_point_found, align 4, !tbaa !206
  %cmp21 = icmp eq i32 %14, 0
  br i1 %cmp21, label %if.then22, label %if.end31.thread

if.then20.thread:                                 ; preds = %lor.lhs.false
  br i1 %cmp21433, label %if.else27, label %if.end31.thread

if.then22:                                        ; preds = %if.then20
  %cmp24.not = icmp eq i32 %10, 5
  br i1 %cmp24.not, label %if.else27, label %if.then25

if.then25:                                        ; preds = %if.then22
  %puts430 = call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  store i32 1, ptr @non_conforming_stream, align 4, !tbaa !17
  %.pre440 = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end31.thread

if.else27:                                        ; preds = %if.then20.thread, %if.then22
  store i32 0, ptr @non_conforming_stream, align 4, !tbaa !17
  br label %if.end31.thread

if.end31.thread:                                  ; preds = %if.then20, %if.else27, %if.then25, %if.then20.thread
  %15 = phi ptr [ %11, %if.then20.thread ], [ %.pre440, %if.then25 ], [ %11, %if.else27 ], [ %11, %if.then20 ]
  %recovery_point_found30 = getelementptr inbounds %struct.img_par, ptr %15, i64 0, i32 136
  store i32 1, ptr %recovery_point_found30, align 4, !tbaa !206
  br label %if.end35

if.end31:                                         ; preds = %lor.lhs.false
  br i1 %cmp21433, label %while.cond.backedge, label %if.end35

while.cond.backedge:                              ; preds = %if.end31, %sw.default, %sw.bb295, %if.end16, %if.end16, %if.end16, %sw.bb294, %sw.bb293, %sw.bb288, %sw.bb286, %sw.bb284
  br label %while.cond

if.end35:                                         ; preds = %if.end31, %if.end31.thread
  %16 = phi ptr [ %15, %if.end31.thread ], [ %11, %if.end31 ]
  %17 = load i32, ptr %nal_unit_type, align 4, !tbaa !204
  %cmp37 = icmp eq i32 %17, 5
  %conv = zext i1 %cmp37 to i32
  %idr_flag = getelementptr inbounds %struct.img_par, ptr %16, i64 0, i32 83
  store i32 %conv, ptr %idr_flag, align 4, !tbaa !207
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, ptr %call, i64 0, i32 4
  %18 = load i32, ptr %nal_reference_idc, align 8, !tbaa !208
  %nal_reference_idc38 = getelementptr inbounds %struct.img_par, ptr %16, i64 0, i32 84
  store i32 %18, ptr %nal_reference_idc38, align 8, !tbaa !209
  %dp_mode = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 7
  store i32 0, ptr %dp_mode, align 4, !tbaa !210
  %max_part_nr = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 6
  store i32 1, ptr %max_part_nr, align 8, !tbaa !211
  store i32 0, ptr %1, align 8, !tbaa !94
  %partArr = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 9
  %19 = load ptr, ptr %partArr, align 8, !tbaa !212
  %20 = load ptr, ptr %19, align 8, !tbaa !213
  %ei_flag39 = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 5
  store i32 0, ptr %ei_flag39, align 8, !tbaa !216
  store i32 0, ptr %20, align 8, !tbaa !218
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset, align 8, !tbaa !219
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %streamBuffer, align 8, !tbaa !220
  %22 = load ptr, ptr %buf291, align 8, !tbaa !221
  %arrayidx40 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i32, ptr %len296, align 4, !tbaa !222
  %sub = add i32 %23, -1
  %conv41 = zext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %arrayidx40, i64 %conv41, i1 false)
  %24 = load ptr, ptr %streamBuffer, align 8, !tbaa !220
  %25 = load i32, ptr %len296, align 4, !tbaa !222
  %sub44 = add i32 %25, -1
  %call45 = call i32 @RBSPtoSODB(ptr noundef %24, i32 noundef %sub44) #25
  %bitstream_length = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 3
  store i32 %call45, ptr %bitstream_length, align 4, !tbaa !223
  %code_len = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 1
  store i32 %call45, ptr %code_len, align 4, !tbaa !224
  %call46 = call i32 (...) @FirstPartOfSliceHeader() #25
  %pic_parameter_set_id = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 24
  %26 = load i32, ptr %pic_parameter_set_id, align 4, !tbaa !225
  call void @UseParameterSet(i32 noundef %26) #25
  %call47 = call i32 (...) @RestOfSliceHeader() #25
  %27 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %28 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %call48 = call i32 @FmoInit(ptr noundef %27, ptr noundef %28) #25
  %29 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %30 = load ptr, ptr @active_sps, align 8, !tbaa !5
  call void @AssignQuantParam(ptr noundef %29, ptr noundef %30) #25
  %31 = load ptr, ptr @img, align 8, !tbaa !5
  %redundant_pic_cnt = getelementptr inbounds %struct.img_par, ptr %31, i64 0, i32 50
  %32 = load i32, ptr %redundant_pic_cnt, align 4, !tbaa !84
  %tobool49 = icmp ne i32 %32, 0
  %33 = load i32, ptr @Is_primary_correct, align 4
  %cmp50 = icmp eq i32 %33, 0
  %or.cond = select i1 %tobool49, i1 %cmp50, i1 false
  %34 = load i32, ptr @Is_redundant_correct, align 4
  %tobool53 = icmp ne i32 %34, 0
  %or.cond313 = select i1 %or.cond, i1 %tobool53, i1 false
  br i1 %or.cond313, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end35
  %type = getelementptr inbounds %struct.img_par, ptr %31, i64 0, i32 10
  %35 = load i32, ptr %type, align 4, !tbaa !85
  %36 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %slice_type = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 45
  store i32 %35, ptr %slice_type, align 8, !tbaa !226
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end35
  %call56 = call i32 @is_new_picture(), !range !227
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end55
  %37 = load ptr, ptr @input, align 8, !tbaa !5
  call void @init_picture(ptr noundef nonnull %31, ptr noundef %37)
  call void @CheckZeroByteVCL(ptr noundef nonnull %call, ptr noundef nonnull %ret) #25
  %.pre442 = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end60

if.end60:                                         ; preds = %if.end55, %if.then58
  %38 = phi ptr [ %.pre442, %if.then58 ], [ %31, %if.end55 ]
  %current_header.0 = phi i32 [ 2, %if.then58 ], [ 3, %if.end55 ]
  %type61 = getelementptr inbounds %struct.img_par, ptr %38, i64 0, i32 10
  %39 = load i32, ptr %type61, align 4, !tbaa !85
  %currentSlice62 = getelementptr inbounds %struct.img_par, ptr %38, i64 0, i32 38
  %40 = load ptr, ptr %currentSlice62, align 8, !tbaa !76
  %structure = getelementptr inbounds %struct.Slice, ptr %40, i64 0, i32 4
  %41 = load i32, ptr %structure, align 8, !tbaa !228
  call void @init_lists(i32 noundef %39, i32 noundef %41) #25
  %42 = load ptr, ptr @img, align 8, !tbaa !5
  %type63 = getelementptr inbounds %struct.img_par, ptr %42, i64 0, i32 10
  %43 = load i32, ptr %type63, align 4, !tbaa !85
  %currentSlice64 = getelementptr inbounds %struct.img_par, ptr %42, i64 0, i32 38
  %44 = load ptr, ptr %currentSlice64, align 8, !tbaa !76
  call void @reorder_lists(i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr @img, align 8, !tbaa !5
  %structure65 = getelementptr inbounds %struct.img_par, ptr %45, i64 0, i32 36
  %46 = load i32, ptr %structure65, align 8, !tbaa !199
  %cmp66 = icmp eq i32 %46, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end60
  call void (...) @init_mbaff_lists() #25
  %.pre443 = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end60
  %47 = phi ptr [ %.pre443, %if.then68 ], [ %45, %if.end60 ]
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, ptr %47, i64 0, i32 44
  %48 = load i32, ptr %MbaffFrameFlag, align 8, !tbaa !229
  %tobool70.not = icmp ne i32 %48, 0
  %start_mb_nr73 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 5
  %49 = load i32, ptr %start_mb_nr73, align 4, !tbaa !230
  %shl = zext i1 %tobool70.not to i32
  %shl.sink = shl i32 %49, %shl
  %50 = getelementptr inbounds %struct.img_par, ptr %47, i64 0, i32 1
  store i32 %shl.sink, ptr %50, align 4
  %51 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %51, i64 0, i32 3
  %52 = load i32, ptr %entropy_coding_mode_flag, align 4, !tbaa !90
  %tobool76.not = icmp eq i32 %52, 0
  br i1 %tobool76.not, label %if.end89, label %if.then77

if.then77:                                        ; preds = %if.end69
  %53 = load i32, ptr %frame_bitoffset, align 8, !tbaa !219
  %div = sdiv i32 %53, 8
  %54 = and i32 %53, 7
  %cmp80.not = icmp ne i32 %54, 0
  %inc = zext i1 %cmp80.not to i32
  %spec.select = add nsw i32 %div, %inc
  %55 = load ptr, ptr %partArr, align 8, !tbaa !212
  %de_cabac = getelementptr inbounds %struct.datapartition, ptr %55, i64 0, i32 1
  %56 = load ptr, ptr %streamBuffer, align 8, !tbaa !220
  %type88 = getelementptr inbounds %struct.img_par, ptr %47, i64 0, i32 10
  %57 = load i32, ptr %type88, align 4, !tbaa !85
  call void @arideco_start_decoding(ptr noundef nonnull %de_cabac, ptr noundef %56, i32 noundef %spec.select, ptr noundef nonnull %20, i32 noundef %57) #25
  br label %if.end89

if.end89:                                         ; preds = %if.then77, %if.end69
  call void @FreeNALU(ptr noundef nonnull %call) #25
  %58 = load ptr, ptr @img, align 8, !tbaa !5
  %recovery_point90 = getelementptr inbounds %struct.img_par, ptr %58, i64 0, i32 135
  store i32 0, ptr %recovery_point90, align 8, !tbaa !205
  br label %cleanup

sw.bb91:                                          ; preds = %if.end16
  %59 = load ptr, ptr @img, align 8, !tbaa !5
  %idr_flag95 = getelementptr inbounds %struct.img_par, ptr %59, i64 0, i32 83
  store i32 0, ptr %idr_flag95, align 4, !tbaa !207
  %nal_reference_idc101 = getelementptr inbounds %struct.NALU_t, ptr %call, i64 0, i32 4
  %60 = load i32, ptr %nal_reference_idc101, align 8, !tbaa !208
  %nal_reference_idc102 = getelementptr inbounds %struct.img_par, ptr %59, i64 0, i32 84
  store i32 %60, ptr %nal_reference_idc102, align 8, !tbaa !209
  %dp_mode103 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 7
  store i32 1, ptr %dp_mode103, align 4, !tbaa !210
  %max_part_nr104 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 6
  store i32 3, ptr %max_part_nr104, align 8, !tbaa !211
  store i32 0, ptr %1, align 8, !tbaa !94
  %partArr106 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 9
  %61 = load ptr, ptr %partArr106, align 8, !tbaa !212
  %62 = load ptr, ptr %61, align 8, !tbaa !213
  %ei_flag109 = getelementptr inbounds %struct.Bitstream, ptr %62, i64 0, i32 5
  store i32 0, ptr %ei_flag109, align 8, !tbaa !216
  store i32 0, ptr %62, align 8, !tbaa !218
  %frame_bitoffset111 = getelementptr inbounds %struct.Bitstream, ptr %62, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset111, align 8, !tbaa !219
  %streamBuffer112 = getelementptr inbounds %struct.Bitstream, ptr %62, i64 0, i32 4
  %63 = load ptr, ptr %streamBuffer112, align 8, !tbaa !220
  %64 = load ptr, ptr %buf291, align 8, !tbaa !221
  %arrayidx114 = getelementptr inbounds i8, ptr %64, i64 1
  %65 = load i32, ptr %len296, align 4, !tbaa !222
  %sub116 = add i32 %65, -1
  %conv117 = zext i32 %sub116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %arrayidx114, i64 %conv117, i1 false)
  %66 = load ptr, ptr %streamBuffer112, align 8, !tbaa !220
  %67 = load i32, ptr %len296, align 4, !tbaa !222
  %sub120 = add i32 %67, -1
  %call121 = call i32 @RBSPtoSODB(ptr noundef %66, i32 noundef %sub120) #25
  %bitstream_length122 = getelementptr inbounds %struct.Bitstream, ptr %62, i64 0, i32 3
  store i32 %call121, ptr %bitstream_length122, align 4, !tbaa !223
  %code_len123 = getelementptr inbounds %struct.Bitstream, ptr %62, i64 0, i32 1
  store i32 %call121, ptr %code_len123, align 4, !tbaa !224
  %call124 = call i32 (...) @FirstPartOfSliceHeader() #25
  %pic_parameter_set_id125 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 24
  %68 = load i32, ptr %pic_parameter_set_id125, align 4, !tbaa !225
  call void @UseParameterSet(i32 noundef %68) #25
  %call126 = call i32 (...) @RestOfSliceHeader() #25
  %69 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %70 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %call128 = call i32 @FmoInit(ptr noundef %69, ptr noundef %70) #25
  %call129 = call i32 @is_new_picture(), !range !227
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %if.end133, label %if.then131

if.then131:                                       ; preds = %sw.bb91
  %71 = load ptr, ptr @img, align 8, !tbaa !5
  %72 = load ptr, ptr @input, align 8, !tbaa !5
  call void @init_picture(ptr noundef %71, ptr noundef %72)
  call void @CheckZeroByteVCL(ptr noundef nonnull %call, ptr noundef nonnull %ret) #25
  br label %if.end133

if.end133:                                        ; preds = %sw.bb91, %if.then131
  %current_header.1 = phi i32 [ 2, %if.then131 ], [ 3, %sw.bb91 ]
  %73 = load ptr, ptr @img, align 8, !tbaa !5
  %type134 = getelementptr inbounds %struct.img_par, ptr %73, i64 0, i32 10
  %74 = load i32, ptr %type134, align 4, !tbaa !85
  %currentSlice135 = getelementptr inbounds %struct.img_par, ptr %73, i64 0, i32 38
  %75 = load ptr, ptr %currentSlice135, align 8, !tbaa !76
  %structure136 = getelementptr inbounds %struct.Slice, ptr %75, i64 0, i32 4
  %76 = load i32, ptr %structure136, align 8, !tbaa !228
  call void @init_lists(i32 noundef %74, i32 noundef %76) #25
  %77 = load ptr, ptr @img, align 8, !tbaa !5
  %type137 = getelementptr inbounds %struct.img_par, ptr %77, i64 0, i32 10
  %78 = load i32, ptr %type137, align 4, !tbaa !85
  %currentSlice138 = getelementptr inbounds %struct.img_par, ptr %77, i64 0, i32 38
  %79 = load ptr, ptr %currentSlice138, align 8, !tbaa !76
  call void @reorder_lists(i32 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr @img, align 8, !tbaa !5
  %structure139 = getelementptr inbounds %struct.img_par, ptr %80, i64 0, i32 36
  %81 = load i32, ptr %structure139, align 8, !tbaa !199
  %cmp140 = icmp eq i32 %81, 0
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end133
  call void (...) @init_mbaff_lists() #25
  %.pre = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.end133
  %82 = phi ptr [ %.pre, %if.then142 ], [ %80, %if.end133 ]
  %MbaffFrameFlag144 = getelementptr inbounds %struct.img_par, ptr %82, i64 0, i32 44
  %83 = load i32, ptr %MbaffFrameFlag144, align 8, !tbaa !229
  %tobool145.not = icmp ne i32 %83, 0
  %start_mb_nr151 = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 5
  %84 = load i32, ptr %start_mb_nr151, align 4, !tbaa !230
  %shl148 = zext i1 %tobool145.not to i32
  %shl148.sink = shl i32 %84, %shl148
  %85 = getelementptr inbounds %struct.img_par, ptr %82, i64 0, i32 1
  store i32 %shl148.sink, ptr %85, align 4
  %call154 = call i32 @ue_v(ptr noundef nonnull @.str.16, ptr noundef nonnull %62) #25
  %86 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %entropy_coding_mode_flag155 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %86, i64 0, i32 3
  %87 = load i32, ptr %entropy_coding_mode_flag155, align 4, !tbaa !90
  %tobool156.not = icmp eq i32 %87, 0
  br i1 %tobool156.not, label %if.end158, label %if.then157

if.then157:                                       ; preds = %if.end143
  call void @error(ptr noundef nonnull @.str.17, i32 noundef 500) #25
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %if.end143
  %88 = load ptr, ptr @bits, align 8, !tbaa !5
  %call159 = call i64 @ftell(ptr noundef %88)
  %89 = load ptr, ptr @input, align 8, !tbaa !5
  %FileFormat160 = getelementptr inbounds %struct.inp_par, ptr %89, i64 0, i32 3
  %90 = load i32, ptr %FileFormat160, align 4, !tbaa !201
  %cmp161 = icmp eq i32 %90, 0
  br i1 %cmp161, label %if.then163, label %if.else165

if.then163:                                       ; preds = %if.end158
  %call164 = call i32 @GetAnnexbNALU(ptr noundef nonnull %call) #25
  br label %if.end167

if.else165:                                       ; preds = %if.end158
  %call166 = call i32 @GetRTPNALU(ptr noundef nonnull %call) #25
  br label %if.end167

if.end167:                                        ; preds = %if.else165, %if.then163
  %storemerge425 = phi i32 [ %call166, %if.else165 ], [ %call164, %if.then163 ]
  store i32 %storemerge425, ptr %ret, align 4, !tbaa !17
  call void @CheckZeroByteNonVCL(ptr noundef nonnull %call, ptr noundef nonnull %ret) #25
  %call168 = call i32 @NALUtoRBSP(ptr noundef nonnull %call) #25
  %91 = load i32, ptr %ret, align 4, !tbaa !17
  %cmp169 = icmp slt i32 %91, 0
  br i1 %cmp169, label %if.then171, label %if.end177

if.then171:                                       ; preds = %if.end167
  %92 = load ptr, ptr @input, align 8, !tbaa !5
  %FileFormat172 = getelementptr inbounds %struct.inp_par, ptr %92, i64 0, i32 3
  %93 = load i32, ptr %FileFormat172, align 4, !tbaa !201
  %cmp173 = icmp eq i32 %93, 0
  %cond175 = select i1 %cmp173, ptr @.str.11, ptr @.str.12
  %call176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %cond175)
  %.pr435 = load i32, ptr %ret, align 4, !tbaa !17
  br label %if.end177

if.end177:                                        ; preds = %if.then171, %if.end167
  %94 = phi i32 [ %.pr435, %if.then171 ], [ %91, %if.end167 ]
  %cmp178 = icmp eq i32 %94, 0
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end177
  call void @FreeNALU(ptr noundef nonnull %call) #25
  br label %cleanup

if.end181:                                        ; preds = %if.end177
  %95 = load i32, ptr %nal_unit_type, align 4, !tbaa !204
  %cmp183 = icmp eq i32 %95, 3
  br i1 %cmp183, label %if.then185, label %if.end238

if.then185:                                       ; preds = %if.end181
  %96 = load ptr, ptr %partArr106, align 8, !tbaa !212
  %arrayidx187 = getelementptr inbounds %struct.datapartition, ptr %96, i64 1
  %97 = load ptr, ptr %arrayidx187, align 8, !tbaa !213
  %ei_flag189 = getelementptr inbounds %struct.Bitstream, ptr %97, i64 0, i32 5
  store i32 0, ptr %ei_flag189, align 8, !tbaa !216
  store i32 0, ptr %97, align 8, !tbaa !218
  %frame_bitoffset191 = getelementptr inbounds %struct.Bitstream, ptr %97, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset191, align 8, !tbaa !219
  %streamBuffer192 = getelementptr inbounds %struct.Bitstream, ptr %97, i64 0, i32 4
  %98 = load ptr, ptr %streamBuffer192, align 8, !tbaa !220
  %99 = load ptr, ptr %buf291, align 8, !tbaa !221
  %arrayidx194 = getelementptr inbounds i8, ptr %99, i64 1
  %100 = load i32, ptr %len296, align 4, !tbaa !222
  %sub196 = add i32 %100, -1
  %conv197 = zext i32 %sub196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %arrayidx194, i64 %conv197, i1 false)
  %101 = load ptr, ptr %streamBuffer192, align 8, !tbaa !220
  %102 = load i32, ptr %len296, align 4, !tbaa !222
  %sub200 = add i32 %102, -1
  %call201 = call i32 @RBSPtoSODB(ptr noundef %101, i32 noundef %sub200) #25
  %bitstream_length202 = getelementptr inbounds %struct.Bitstream, ptr %97, i64 0, i32 3
  store i32 %call201, ptr %bitstream_length202, align 4, !tbaa !223
  %code_len203 = getelementptr inbounds %struct.Bitstream, ptr %97, i64 0, i32 1
  store i32 %call201, ptr %code_len203, align 4, !tbaa !224
  %call204 = call i32 @ue_v(ptr noundef nonnull @.str.18, ptr noundef nonnull %97) #25
  %cmp205.not = icmp eq i32 %call204, %call154
  br i1 %cmp205.not, label %if.end209, label %if.then207

if.then207:                                       ; preds = %if.then185
  %puts428 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %if.end209

if.end209:                                        ; preds = %if.then207, %if.then185
  %103 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %redundant_pic_cnt_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %103, i64 0, i32 31
  %104 = load i32, ptr %redundant_pic_cnt_present_flag, align 8, !tbaa !231
  %tobool210.not = icmp eq i32 %104, 0
  br i1 %tobool210.not, label %if.end214, label %if.then211

if.then211:                                       ; preds = %if.end209
  %call212 = call i32 @ue_v(ptr noundef nonnull @.str.20, ptr noundef nonnull %97) #25
  br label %if.end214

if.end214:                                        ; preds = %if.end209, %if.then211
  %105 = load ptr, ptr @bits, align 8, !tbaa !5
  %call215 = call i64 @ftell(ptr noundef %105)
  %106 = load ptr, ptr @input, align 8, !tbaa !5
  %FileFormat216 = getelementptr inbounds %struct.inp_par, ptr %106, i64 0, i32 3
  %107 = load i32, ptr %FileFormat216, align 4, !tbaa !201
  %cmp217 = icmp eq i32 %107, 0
  br i1 %cmp217, label %if.then219, label %if.else221

if.then219:                                       ; preds = %if.end214
  %call220 = call i32 @GetAnnexbNALU(ptr noundef nonnull %call) #25
  br label %if.end223

if.else221:                                       ; preds = %if.end214
  %call222 = call i32 @GetRTPNALU(ptr noundef nonnull %call) #25
  br label %if.end223

if.end223:                                        ; preds = %if.else221, %if.then219
  %storemerge427 = phi i32 [ %call222, %if.else221 ], [ %call220, %if.then219 ]
  store i32 %storemerge427, ptr %ret, align 4, !tbaa !17
  call void @CheckZeroByteNonVCL(ptr noundef nonnull %call, ptr noundef nonnull %ret) #25
  %call224 = call i32 @NALUtoRBSP(ptr noundef nonnull %call) #25
  %108 = load i32, ptr %ret, align 4, !tbaa !17
  %cmp225 = icmp slt i32 %108, 0
  br i1 %cmp225, label %if.then227, label %if.end233

if.then227:                                       ; preds = %if.end223
  %109 = load ptr, ptr @input, align 8, !tbaa !5
  %FileFormat228 = getelementptr inbounds %struct.inp_par, ptr %109, i64 0, i32 3
  %110 = load i32, ptr %FileFormat228, align 4, !tbaa !201
  %cmp229 = icmp eq i32 %110, 0
  %cond231 = select i1 %cmp229, ptr @.str.11, ptr @.str.12
  %call232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %cond231)
  %.pr436 = load i32, ptr %ret, align 4, !tbaa !17
  br label %if.end233

if.end233:                                        ; preds = %if.then227, %if.end223
  %111 = phi i32 [ %.pr436, %if.then227 ], [ %108, %if.end223 ]
  %cmp234 = icmp eq i32 %111, 0
  br i1 %cmp234, label %if.then236, label %if.end238thread-pre-split

if.then236:                                       ; preds = %if.end233
  call void @FreeNALU(ptr noundef nonnull %call) #25
  br label %cleanup

if.end238thread-pre-split:                        ; preds = %if.end233
  %.pr437 = load i32, ptr %nal_unit_type, align 4, !tbaa !204
  br label %if.end238

if.end238:                                        ; preds = %if.end238thread-pre-split, %if.end181
  %112 = phi i32 [ %.pr437, %if.end238thread-pre-split ], [ %95, %if.end181 ]
  %ftell_position.0 = phi i64 [ %call215, %if.end238thread-pre-split ], [ %call159, %if.end181 ]
  %cmp240 = icmp eq i32 %112, 4
  br i1 %cmp240, label %if.then242, label %if.end273

if.then242:                                       ; preds = %if.end238
  %113 = load ptr, ptr %partArr106, align 8, !tbaa !212
  %arrayidx244 = getelementptr inbounds %struct.datapartition, ptr %113, i64 2
  %114 = load ptr, ptr %arrayidx244, align 8, !tbaa !213
  %ei_flag246 = getelementptr inbounds %struct.Bitstream, ptr %114, i64 0, i32 5
  store i32 0, ptr %ei_flag246, align 8, !tbaa !216
  store i32 0, ptr %114, align 8, !tbaa !218
  %frame_bitoffset248 = getelementptr inbounds %struct.Bitstream, ptr %114, i64 0, i32 2
  store i32 0, ptr %frame_bitoffset248, align 8, !tbaa !219
  %streamBuffer249 = getelementptr inbounds %struct.Bitstream, ptr %114, i64 0, i32 4
  %115 = load ptr, ptr %streamBuffer249, align 8, !tbaa !220
  %116 = load ptr, ptr %buf291, align 8, !tbaa !221
  %arrayidx251 = getelementptr inbounds i8, ptr %116, i64 1
  %117 = load i32, ptr %len296, align 4, !tbaa !222
  %sub253 = add i32 %117, -1
  %conv254 = zext i32 %sub253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %arrayidx251, i64 %conv254, i1 false)
  %118 = load ptr, ptr %streamBuffer249, align 8, !tbaa !220
  %119 = load i32, ptr %len296, align 4, !tbaa !222
  %sub257 = add i32 %119, -1
  %call258 = call i32 @RBSPtoSODB(ptr noundef %118, i32 noundef %sub257) #25
  %bitstream_length259 = getelementptr inbounds %struct.Bitstream, ptr %114, i64 0, i32 3
  store i32 %call258, ptr %bitstream_length259, align 4, !tbaa !223
  %code_len260 = getelementptr inbounds %struct.Bitstream, ptr %114, i64 0, i32 1
  store i32 %call258, ptr %code_len260, align 4, !tbaa !224
  %call261 = call i32 @ue_v(ptr noundef nonnull @.str.21, ptr noundef nonnull %114) #25
  %cmp262.not = icmp eq i32 %call261, %call154
  br i1 %cmp262.not, label %if.end266, label %if.then264

if.then264:                                       ; preds = %if.then242
  %puts426 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  br label %if.end266

if.end266:                                        ; preds = %if.then264, %if.then242
  %120 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %redundant_pic_cnt_present_flag267 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %120, i64 0, i32 31
  %121 = load i32, ptr %redundant_pic_cnt_present_flag267, align 8, !tbaa !231
  %tobool268.not = icmp eq i32 %121, 0
  br i1 %tobool268.not, label %if.end273, label %if.then269

if.then269:                                       ; preds = %if.end266
  %call270 = call i32 @ue_v(ptr noundef nonnull @.str.23, ptr noundef nonnull %114) #25
  br label %if.end273

if.end273:                                        ; preds = %if.end266, %if.then269, %if.end238
  %122 = load i32, ptr %nal_unit_type, align 4, !tbaa !204
  %.off = add i32 %122, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end283, label %if.then281

if.then281:                                       ; preds = %if.end273
  %123 = load ptr, ptr @bits, align 8, !tbaa !5
  %call282 = call i32 @fseek(ptr noundef %123, i64 noundef %ftell_position.0, i32 noundef 0)
  br label %if.end283

if.end283:                                        ; preds = %if.end273, %if.then281
  call void @FreeNALU(ptr noundef nonnull %call) #25
  br label %cleanup

sw.bb284:                                         ; preds = %if.end16
  %puts424 = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  br label %while.cond.backedge

sw.bb286:                                         ; preds = %if.end16
  %puts423 = call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %while.cond.backedge

sw.bb288:                                         ; preds = %if.end16
  %124 = load i32, ptr %len296, align 4, !tbaa !222
  %call290 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %124)
  %125 = load ptr, ptr %buf291, align 8, !tbaa !221
  %126 = load i32, ptr %len296, align 4, !tbaa !222
  %127 = load ptr, ptr @img, align 8, !tbaa !5
  call void @InterpretSEIMessage(ptr noundef %125, i32 noundef %126, ptr noundef %127) #25
  br label %while.cond.backedge

sw.bb293:                                         ; preds = %if.end16
  call void @ProcessPPS(ptr noundef nonnull %call) #25
  br label %while.cond.backedge

sw.bb294:                                         ; preds = %if.end16
  call void @ProcessSPS(ptr noundef nonnull %call) #25
  br label %while.cond.backedge

sw.bb295:                                         ; preds = %if.end16
  %128 = load i32, ptr %len296, align 4, !tbaa !222
  %call297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %128)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end16
  %129 = load i32, ptr %len296, align 4, !tbaa !222
  %call301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %10, i32 noundef %129)
  br label %while.cond.backedge

cleanup:                                          ; preds = %if.end283, %if.then236, %if.then180, %if.end89, %if.then12
  %retval.0 = phi i32 [ 1, %if.then12 ], [ %current_header.1, %if.then180 ], [ %current_header.1, %if.then236 ], [ %current_header.1, %if.end283 ], [ %current_header.0, %if.end89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret) #25
  ret i32 %retval.0
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
define dso_local void @init_picture(ptr noundef %img, ptr nocapture noundef readonly %inp) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !76
  %1 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @exit_picture()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %recovery_point = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 135
  %2 = load i32, ptr %recovery_point, align 8, !tbaa !205
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %frame_num = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %3 = load i32, ptr %frame_num, align 4, !tbaa !89
  %recovery_frame_cnt = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 137
  %4 = load i32, ptr %recovery_frame_cnt, align 8, !tbaa !232
  %add = add i32 %4, %3
  %MaxFrameNum = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 86
  %5 = load i32, ptr %MaxFrameNum, align 8, !tbaa !233
  %rem = urem i32 %add, %5
  %recovery_frame_num = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 138
  store i32 %rem, ptr %recovery_frame_num, align 4, !tbaa !234
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %idr_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 83
  %6 = load i32, ptr %idr_flag, align 4, !tbaa !207
  %tobool4.not = icmp eq i32 %6, 0
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end3
  %frame_num6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %7 = load i32, ptr %frame_num6, align 4, !tbaa !89
  %recovery_frame_num7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 138
  store i32 %7, ptr %recovery_frame_num7, align 4, !tbaa !234
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  br i1 %tobool1.not, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end8
  %frame_num10 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %8 = load i32, ptr %frame_num10, align 4, !tbaa !89
  %pre_frame_num = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 52
  %9 = load i32, ptr %pre_frame_num, align 4, !tbaa !235
  %cmp11.not = icmp eq i32 %8, %9
  br i1 %cmp11.not, label %if.end45, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %add15 = add i32 %9, 1
  %MaxFrameNum16 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 86
  %10 = load i32, ptr %MaxFrameNum16, align 8, !tbaa !233
  %rem17 = urem i32 %add15, %10
  %cmp18.not = icmp eq i32 %8, %rem17
  br i1 %cmp18.not, label %if.end45, label %if.then19

if.then19:                                        ; preds = %land.lhs.true12
  %11 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %gaps_in_frame_num_value_allowed_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %11, i64 0, i32 26
  %12 = load i32, ptr %gaps_in_frame_num_value_allowed_flag, align 4, !tbaa !236
  %cmp20 = icmp eq i32 %12, 0
  br i1 %cmp20, label %if.then21, label %if.end40

if.then21:                                        ; preds = %if.then19
  %conceal_mode = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 8
  %13 = load i32, ptr %conceal_mode, align 4, !tbaa !237
  %cmp22.not = icmp eq i32 %13, 0
  br i1 %cmp22.not, label %if.else38, label %if.then23

if.then23:                                        ; preds = %if.then21
  %cmp29 = icmp ult i32 %8, %rem17
  %conceal_mode31 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 130
  %IDR_concealment_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 133
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then23
  store i32 1, ptr %conceal_mode31, align 4, !tbaa !238
  store i32 1, ptr %IDR_concealment_flag, align 8, !tbaa !239
  tail call void @conceal_lost_frames(ptr noundef nonnull %img) #25
  %14 = load i32, ptr %conceal_mode, align 4, !tbaa !237
  store i32 %14, ptr %conceal_mode31, align 4, !tbaa !238
  br label %if.end40

if.else:                                          ; preds = %if.then23
  store i32 %13, ptr %conceal_mode31, align 4, !tbaa !238
  store i32 0, ptr %IDR_concealment_flag, align 8, !tbaa !239
  tail call void @conceal_lost_frames(ptr noundef nonnull %img) #25
  br label %if.end40

if.else38:                                        ; preds = %if.then21
  tail call void @error(ptr noundef nonnull @.str.30, i32 noundef 100) #25
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.else, %if.then30, %if.then19
  %conceal_mode41 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 130
  %15 = load i32, ptr %conceal_mode41, align 4, !tbaa !238
  %cmp42 = icmp eq i32 %15, 0
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  tail call void @fill_frame_num_gap(ptr noundef nonnull %img) #25
  br label %if.end45

if.end45:                                         ; preds = %if.end40, %if.then43, %land.lhs.true12, %land.lhs.true, %if.end8
  %nal_reference_idc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 84
  %16 = load i32, ptr %nal_reference_idc, align 8, !tbaa !209
  %tobool46.not = icmp eq i32 %16, 0
  br i1 %tobool46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.end45
  %frame_num48 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %17 = load i32, ptr %frame_num48, align 4, !tbaa !89
  %pre_frame_num49 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 52
  store i32 %17, ptr %pre_frame_num49, align 4, !tbaa !235
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end45
  tail call void @decode_poc(ptr noundef nonnull %img) #25
  %recovery_frame_num51 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 138
  %18 = load i32, ptr %recovery_frame_num51, align 4, !tbaa !234
  %frame_num52 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %19 = load i32, ptr %frame_num52, align 4, !tbaa !89
  %cmp53 = icmp eq i32 %18, %19
  br i1 %cmp53, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %if.end50
  %recovery_poc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 139
  %20 = load i32, ptr %recovery_poc, align 8, !tbaa !171
  %cmp55 = icmp eq i32 %20, 2147483647
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.lhs.true54
  %framepoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 55
  %21 = load i32, ptr %framepoc, align 8, !tbaa !170
  store i32 %21, ptr %recovery_poc, align 8, !tbaa !171
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %land.lhs.true54, %if.end50
  %22 = load i32, ptr %nal_reference_idc, align 8, !tbaa !209
  %tobool60.not = icmp eq i32 %22, 0
  br i1 %tobool60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.end58
  %framepoc62 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 55
  %23 = load i32, ptr %framepoc62, align 8, !tbaa !170
  %last_ref_pic_poc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 127
  store i32 %23, ptr %last_ref_pic_poc, align 8, !tbaa !240
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end58
  %structure = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 36
  %24 = load i32, ptr %structure, align 8, !tbaa !199
  %switch = icmp ult i32 %24, 2
  br i1 %switch, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end63
  %tstruct_start = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 125
  %call = tail call i32 @ftime(ptr noundef nonnull %tstruct_start) #25
  %ltime_start = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 123
  %call68 = tail call i64 @time(ptr noundef nonnull %ltime_start) #25
  %.pre = load i32, ptr %structure, align 8, !tbaa !199
  br label %if.end69

if.end69:                                         ; preds = %if.end63, %if.then67
  %25 = phi i32 [ %24, %if.end63 ], [ %.pre, %if.then67 ]
  %width = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 11
  %26 = load i32, ptr %width, align 8, !tbaa !241
  %height = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 12
  %27 = load i32, ptr %height, align 4, !tbaa !242
  %width_cr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 13
  %28 = load i32, ptr %width_cr, align 8, !tbaa !243
  %height_cr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 15
  %29 = load i32, ptr %height_cr, align 8, !tbaa !244
  %call71 = tail call ptr @alloc_storable_picture(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29) #25
  store ptr %call71, ptr @dec_picture, align 8, !tbaa !5
  %toppoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 53
  %top_poc = getelementptr inbounds %struct.storable_picture, ptr %call71, i64 0, i32 2
  %30 = load <2 x i32>, ptr %toppoc, align 8, !tbaa !17
  store <2 x i32> %30, ptr %top_poc, align 8, !tbaa !17
  %framepoc72 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 55
  %31 = load i32, ptr %framepoc72, align 8, !tbaa !170
  %frame_poc = getelementptr inbounds %struct.storable_picture, ptr %call71, i64 0, i32 4
  store i32 %31, ptr %frame_poc, align 8, !tbaa !167
  %qp = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 6
  %32 = load i32, ptr %qp, align 4, !tbaa !245
  %qp73 = getelementptr inbounds %struct.storable_picture, ptr %call71, i64 0, i32 57
  store i32 %32, ptr %qp73, align 8, !tbaa !169
  %slice_qp_delta = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 2
  %33 = load i32, ptr %slice_qp_delta, align 8, !tbaa !246
  %slice_qp_delta74 = getelementptr inbounds %struct.storable_picture, ptr %call71, i64 0, i32 59
  store i32 %33, ptr %slice_qp_delta74, align 4, !tbaa !247
  %34 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %34, i64 0, i32 27
  %35 = load i32, ptr %chroma_qp_index_offset, align 8, !tbaa !248
  %chroma_qp_offset = getelementptr inbounds %struct.storable_picture, ptr %call71, i64 0, i32 58
  store i32 %35, ptr %chroma_qp_offset, align 4, !tbaa !17
  %second_chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %34, i64 0, i32 28
  %36 = load i32, ptr %second_chroma_qp_index_offset, align 4, !tbaa !249
  %arrayidx76 = getelementptr inbounds %struct.storable_picture, ptr %call71, i64 0, i32 58, i64 1
  store i32 %36, ptr %arrayidx76, align 4, !tbaa !17
  %37 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  %PicSizeInMbs = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 91
  %38 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !250
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %call71, i64 0, i32 19
  %39 = load i32, ptr %size_x, align 8, !tbaa !140
  tail call void @ercReset(ptr noundef %37, i32 noundef %38, i32 noundef %38, i32 noundef %39) #25
  store i32 0, ptr @erc_mvperMB, align 4, !tbaa !17
  %40 = load i32, ptr %structure, align 8, !tbaa !199
  switch i32 %40, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb80
    i32 0, label %sw.bb87
  ]

sw.bb:                                            ; preds = %if.end69
  %41 = load i32, ptr %toppoc, align 8, !tbaa !251
  %42 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 1
  store i32 %41, ptr %poc, align 4, !tbaa !136
  %43 = load i32, ptr %img, align 8, !tbaa !151
  %mul = shl nsw i32 %43, 1
  store i32 %mul, ptr %img, align 8, !tbaa !151
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end69
  %bottompoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 54
  %44 = load i32, ptr %bottompoc, align 4, !tbaa !252
  %45 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %poc82 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 1
  store i32 %44, ptr %poc82, align 4, !tbaa !136
  %46 = load i32, ptr %img, align 8, !tbaa !151
  %mul84 = shl nsw i32 %46, 1
  %add85 = or i32 %mul84, 1
  store i32 %add85, ptr %img, align 8, !tbaa !151
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end69
  %47 = load i32, ptr %framepoc72, align 8, !tbaa !170
  %48 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %poc89 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 1
  store i32 %47, ptr %poc89, align 4, !tbaa !136
  br label %sw.epilog

sw.default:                                       ; preds = %if.end69
  tail call void @error(ptr noundef nonnull @.str.31, i32 noundef 235) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb87, %sw.bb80, %sw.bb
  %current_slice_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 3
  store i32 0, ptr %current_slice_nr, align 4, !tbaa !77
  %type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %49 = load i32, ptr %type, align 4, !tbaa !85
  %cmp90 = icmp sgt i32 %49, 4
  br i1 %cmp90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %sw.epilog
  %call92 = tail call i32 @set_ec_flag(i32 noundef 1) #25
  store i32 0, ptr %type, align 4, !tbaa !85
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %sw.epilog
  %50 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !250
  %cmp96293 = icmp sgt i32 %50, 0
  br i1 %cmp96293, label %for.cond97.preheader.lr.ph, label %for.end114

for.cond97.preheader.lr.ph:                       ; preds = %if.end94
  %num_blk8x8_uv = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 113
  %nz_coeff = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 32
  %.pre312 = load i32, ptr %num_blk8x8_uv, align 4, !tbaa !253
  br label %for.cond97.preheader

for.cond97.preheader:                             ; preds = %for.cond97.preheader.lr.ph, %for.inc109.3
  %51 = phi i32 [ %.pre312, %for.cond97.preheader.lr.ph ], [ %76, %for.inc109.3 ]
  %indvars.iv303 = phi i64 [ 0, %for.cond97.preheader.lr.ph ], [ %indvars.iv.next304, %for.inc109.3 ]
  %cmp102290 = icmp sgt i32 %51, -4
  br i1 %cmp102290, label %for.body103.lr.ph, label %for.inc109.3

for.body103.lr.ph:                                ; preds = %for.cond97.preheader
  %52 = load ptr, ptr %nz_coeff, align 8, !tbaa !254
  %arrayidx104 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv303
  %53 = load ptr, ptr %arrayidx104, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.body103
  %indvars.iv = phi i64 [ 0, %for.body103.lr.ph ], [ %indvars.iv.next, %for.body103 ]
  %arrayidx108 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  store i32 -1, ptr %arrayidx108, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %num_blk8x8_uv, align 4, !tbaa !253
  %56 = add nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %cmp102 = icmp slt i64 %indvars.iv, %57
  br i1 %cmp102, label %for.body103, label %for.inc109, !llvm.loop !255

for.inc109:                                       ; preds = %for.body103
  %cmp102290.1 = icmp sgt i32 %55, -4
  br i1 %cmp102290.1, label %for.body103.lr.ph.1, label %for.inc109.3

for.body103.lr.ph.1:                              ; preds = %for.inc109
  %58 = load ptr, ptr %nz_coeff, align 8, !tbaa !254
  %arrayidx104.1 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv303
  %59 = load ptr, ptr %arrayidx104.1, align 8, !tbaa !5
  %arrayidx106.1 = getelementptr inbounds ptr, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx106.1, align 8, !tbaa !5
  br label %for.body103.1

for.body103.1:                                    ; preds = %for.body103.1, %for.body103.lr.ph.1
  %indvars.iv.1 = phi i64 [ 0, %for.body103.lr.ph.1 ], [ %indvars.iv.next.1, %for.body103.1 ]
  %arrayidx108.1 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.1
  store i32 -1, ptr %arrayidx108.1, align 4, !tbaa !17
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %61 = load i32, ptr %num_blk8x8_uv, align 4, !tbaa !253
  %62 = add nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %cmp102.1 = icmp slt i64 %indvars.iv.1, %63
  br i1 %cmp102.1, label %for.body103.1, label %for.inc109.1, !llvm.loop !255

for.inc109.1:                                     ; preds = %for.body103.1
  %cmp102290.2 = icmp sgt i32 %61, -4
  br i1 %cmp102290.2, label %for.body103.lr.ph.2, label %for.inc109.3

for.body103.lr.ph.2:                              ; preds = %for.inc109.1
  %64 = load ptr, ptr %nz_coeff, align 8, !tbaa !254
  %arrayidx104.2 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv303
  %65 = load ptr, ptr %arrayidx104.2, align 8, !tbaa !5
  %arrayidx106.2 = getelementptr inbounds ptr, ptr %65, i64 2
  %66 = load ptr, ptr %arrayidx106.2, align 8, !tbaa !5
  br label %for.body103.2

for.body103.2:                                    ; preds = %for.body103.2, %for.body103.lr.ph.2
  %indvars.iv.2 = phi i64 [ 0, %for.body103.lr.ph.2 ], [ %indvars.iv.next.2, %for.body103.2 ]
  %arrayidx108.2 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.2
  store i32 -1, ptr %arrayidx108.2, align 4, !tbaa !17
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %67 = load i32, ptr %num_blk8x8_uv, align 4, !tbaa !253
  %68 = add nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %cmp102.2 = icmp slt i64 %indvars.iv.2, %69
  br i1 %cmp102.2, label %for.body103.2, label %for.inc109.2, !llvm.loop !255

for.inc109.2:                                     ; preds = %for.body103.2
  %cmp102290.3 = icmp sgt i32 %67, -4
  br i1 %cmp102290.3, label %for.body103.lr.ph.3, label %for.inc109.3

for.body103.lr.ph.3:                              ; preds = %for.inc109.2
  %70 = load ptr, ptr %nz_coeff, align 8, !tbaa !254
  %arrayidx104.3 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv303
  %71 = load ptr, ptr %arrayidx104.3, align 8, !tbaa !5
  %arrayidx106.3 = getelementptr inbounds ptr, ptr %71, i64 3
  %72 = load ptr, ptr %arrayidx106.3, align 8, !tbaa !5
  br label %for.body103.3

for.body103.3:                                    ; preds = %for.body103.3, %for.body103.lr.ph.3
  %indvars.iv.3 = phi i64 [ 0, %for.body103.lr.ph.3 ], [ %indvars.iv.next.3, %for.body103.3 ]
  %arrayidx108.3 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.3
  store i32 -1, ptr %arrayidx108.3, align 4, !tbaa !17
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %73 = load i32, ptr %num_blk8x8_uv, align 4, !tbaa !253
  %74 = add nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %cmp102.3 = icmp slt i64 %indvars.iv.3, %75
  br i1 %cmp102.3, label %for.body103.3, label %for.inc109.3, !llvm.loop !255

for.inc109.3:                                     ; preds = %for.body103.3, %for.cond97.preheader, %for.inc109, %for.inc109.1, %for.inc109.2
  %76 = phi i32 [ %67, %for.inc109.2 ], [ %61, %for.inc109.1 ], [ %55, %for.inc109 ], [ %51, %for.cond97.preheader ], [ %73, %for.body103.3 ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %77 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !250
  %78 = sext i32 %77 to i64
  %cmp96 = icmp slt i64 %indvars.iv.next304, %78
  br i1 %cmp96, label %for.cond97.preheader, label %for.end114, !llvm.loop !256

for.end114:                                       ; preds = %for.inc109.3, %if.end94
  %79 = phi i32 [ %50, %if.end94 ], [ %77, %for.inc109.3 ]
  %80 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %80, i64 0, i32 30
  %81 = load i32, ptr %constrained_intra_pred_flag, align 4, !tbaa !257
  %tobool115.not = icmp eq i32 %81, 0
  br i1 %tobool115.not, label %if.end126, label %for.cond117.preheader

for.cond117.preheader:                            ; preds = %for.end114
  %cmp119295 = icmp sgt i32 %79, 0
  br i1 %cmp119295, label %for.body120.lr.ph, label %for.end138

for.body120.lr.ph:                                ; preds = %for.cond117.preheader
  %intra_block = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 4
  %82 = load ptr, ptr %intra_block, align 8, !tbaa !258
  br label %for.body120

for.body120:                                      ; preds = %for.body120.lr.ph, %for.body120
  %indvars.iv306 = phi i64 [ 0, %for.body120.lr.ph ], [ %indvars.iv.next307, %for.body120 ]
  %arrayidx122 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv306
  store i32 1, ptr %arrayidx122, align 4, !tbaa !17
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %83 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !250
  %84 = sext i32 %83 to i64
  %cmp119 = icmp slt i64 %indvars.iv.next307, %84
  br i1 %cmp119, label %for.body120, label %if.end126, !llvm.loop !259

if.end126:                                        ; preds = %for.body120, %for.end114
  %85 = phi i32 [ %79, %for.end114 ], [ %83, %for.body120 ]
  %cmp129297 = icmp sgt i32 %85, 0
  br i1 %cmp129297, label %for.body130.lr.ph, label %for.end138

for.body130.lr.ph:                                ; preds = %if.end126
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %86 = load ptr, ptr %mb_data, align 8, !tbaa !260
  %wide.trip.count = zext i32 %85 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %87 = icmp eq i32 %85, 1
  br i1 %87, label %for.end138.loopexit.unr-lcssa, label %for.body130.lr.ph.new

for.body130.lr.ph.new:                            ; preds = %for.body130.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body130

for.body130:                                      ; preds = %for.body130, %for.body130.lr.ph.new
  %indvars.iv309 = phi i64 [ 0, %for.body130.lr.ph.new ], [ %indvars.iv.next310.1, %for.body130 ]
  %niter = phi i64 [ 0, %for.body130.lr.ph.new ], [ %niter.next.1, %for.body130 ]
  %slice_nr = getelementptr inbounds %struct.macroblock, ptr %86, i64 %indvars.iv309, i32 2
  store i32 -1, ptr %slice_nr, align 4, !tbaa !261
  %ei_flag = getelementptr inbounds %struct.macroblock, ptr %86, i64 %indvars.iv309, i32 15
  store i32 1, ptr %ei_flag, align 8, !tbaa !263
  %indvars.iv.next310 = or i64 %indvars.iv309, 1
  %slice_nr.1 = getelementptr inbounds %struct.macroblock, ptr %86, i64 %indvars.iv.next310, i32 2
  store i32 -1, ptr %slice_nr.1, align 4, !tbaa !261
  %ei_flag.1 = getelementptr inbounds %struct.macroblock, ptr %86, i64 %indvars.iv.next310, i32 15
  store i32 1, ptr %ei_flag.1, align 8, !tbaa !263
  %indvars.iv.next310.1 = add nuw nsw i64 %indvars.iv309, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end138.loopexit.unr-lcssa, label %for.body130, !llvm.loop !264

for.end138.loopexit.unr-lcssa:                    ; preds = %for.body130, %for.body130.lr.ph
  %indvars.iv309.unr = phi i64 [ 0, %for.body130.lr.ph ], [ %indvars.iv.next310.1, %for.body130 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end138, label %for.body130.epil

for.body130.epil:                                 ; preds = %for.end138.loopexit.unr-lcssa
  %slice_nr.epil = getelementptr inbounds %struct.macroblock, ptr %86, i64 %indvars.iv309.unr, i32 2
  store i32 -1, ptr %slice_nr.epil, align 4, !tbaa !261
  %ei_flag.epil = getelementptr inbounds %struct.macroblock, ptr %86, i64 %indvars.iv309.unr, i32 15
  store i32 1, ptr %ei_flag.epil, align 8, !tbaa !263
  br label %for.end138

for.end138:                                       ; preds = %for.body130.epil, %for.end138.loopexit.unr-lcssa, %for.cond117.preheader, %if.end126
  %mb_y = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %mb_y, i8 0, i64 32, i1 false)
  %88 = load i32, ptr %type, align 4, !tbaa !85
  %89 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %slice_type = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 45
  store i32 %88, ptr %slice_type, align 8, !tbaa !226
  %90 = load i32, ptr %nal_reference_idc, align 8, !tbaa !209
  %cmp141 = icmp ne i32 %90, 0
  %conv = zext i1 %cmp141 to i32
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 15
  store i32 %conv, ptr %used_for_reference, align 8, !tbaa !265
  %91 = load i32, ptr %idr_flag, align 4, !tbaa !207
  %idr_flag143 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 46
  store i32 %91, ptr %idr_flag143, align 4, !tbaa !266
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 94
  %no_output_of_prior_pics_flag144 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 47
  %92 = load <2 x i32>, ptr %no_output_of_prior_pics_flag, align 8, !tbaa !17
  store <2 x i32> %92, ptr %no_output_of_prior_pics_flag144, align 8, !tbaa !17
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 96
  %93 = load i32, ptr %adaptive_ref_pic_buffering_flag, align 8, !tbaa !267
  %adaptive_ref_pic_buffering_flag146 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 49
  store i32 %93, ptr %adaptive_ref_pic_buffering_flag146, align 8, !tbaa !268
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 46
  %94 = load ptr, ptr %dec_ref_pic_marking_buffer, align 8, !tbaa !269
  %dec_ref_pic_marking_buffer147 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 60
  store ptr %94, ptr %dec_ref_pic_marking_buffer147, align 8, !tbaa !270
  store ptr null, ptr %dec_ref_pic_marking_buffer, align 8, !tbaa !269
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 44
  %95 = load i32, ptr %MbaffFrameFlag, align 8, !tbaa !229
  %MbaffFrameFlag149 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 29
  store i32 %95, ptr %MbaffFrameFlag149, align 8, !tbaa !271
  %PicWidthInMbs = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 87
  %96 = load i32, ptr %PicWidthInMbs, align 4, !tbaa !272
  %PicWidthInMbs150 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 30
  store i32 %96, ptr %PicWidthInMbs150, align 4, !tbaa !273
  %tobool152.not = icmp eq i32 %95, 0
  %cond = select i1 %tobool152.not, ptr @get_mb_block_pos_normal, ptr @get_mb_block_pos_mbaff
  store ptr %cond, ptr @get_mb_block_pos, align 8, !tbaa !5
  %cond155 = select i1 %tobool152.not, ptr @getNonAffNeighbour, ptr @getAffNeighbour
  store ptr %cond155, ptr @getNeighbour, align 8, !tbaa !5
  %97 = load i32, ptr %frame_num52, align 4, !tbaa !89
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 11
  store i32 %97, ptr %pic_num, align 8, !tbaa !168
  %frame_num158 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 9
  store i32 %97, ptr %frame_num158, align 8, !tbaa !274
  %98 = load i32, ptr %recovery_frame_num51, align 4, !tbaa !234
  %cmp161 = icmp eq i32 %97, %98
  %conv162 = zext i1 %cmp161 to i32
  %recovery_frame = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 10
  store i32 %conv162, ptr %recovery_frame, align 4, !tbaa !275
  %99 = load i32, ptr %structure, align 8, !tbaa !199
  %cmp164 = icmp eq i32 %99, 0
  %conv165 = zext i1 %cmp164 to i32
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 28
  store i32 %conv165, ptr %coded_frame, align 4, !tbaa !276
  %100 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %100, i64 0, i32 8
  %101 = load i32, ptr %chroma_format_idc, align 4, !tbaa !277
  %chroma_format_idc166 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 50
  store i32 %101, ptr %chroma_format_idc166, align 4, !tbaa !22
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %100, i64 0, i32 29
  %102 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !198
  %frame_mbs_only_flag167 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 51
  store i32 %102, ptr %frame_mbs_only_flag167, align 8, !tbaa !144
  %frame_cropping_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %100, i64 0, i32 32
  %103 = load i32, ptr %frame_cropping_flag, align 4, !tbaa !278
  %frame_cropping_flag168 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 52
  store i32 %103, ptr %frame_cropping_flag168, align 4, !tbaa !139
  %tobool170.not = icmp eq i32 %103, 0
  br i1 %tobool170.not, label %if.end176, label %if.then171

if.then171:                                       ; preds = %for.end138
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %100, i64 0, i32 33
  %frame_cropping_rect_left_offset172 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 53
  %104 = load <4 x i32>, ptr %frame_cropping_rect_left_offset, align 4, !tbaa !17
  store <4 x i32> %104, ptr %frame_cropping_rect_left_offset172, align 8, !tbaa !17
  br label %if.end176

if.end176:                                        ; preds = %if.then171, %for.end138
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
entry:
  %recfr = alloca %struct.frame, align 8
  %yuvFormat = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %recfr) #25
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %yuvFormat) #25
  %0 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  tail call void @DeblockPicture(ptr noundef %1, ptr noundef nonnull %0) #25
  %2 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 29
  %3 = load i32, ptr %MbaffFrameFlag, align 8, !tbaa !271
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @MbAffPostProc()
  %.pre = load ptr, ptr @dec_picture, align 8, !tbaa !5
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = phi ptr [ %.pre, %if.then1 ], [ %2, %if.end ]
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 32
  %5 = load ptr, ptr %imgY, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %6, ptr %recfr, align 8, !tbaa !279
  %chroma_format_idc4 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 50
  %7 = load i32, ptr %chroma_format_idc4, align 4, !tbaa !22
  %cmp5.not = icmp eq i32 %7, 0
  br i1 %cmp5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end2
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 33
  %8 = load ptr, ptr %imgUV, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %uptr = getelementptr inbounds %struct.frame, ptr %recfr, i64 0, i32 1
  store ptr %10, ptr %uptr, align 8, !tbaa !281
  %arrayidx11 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %vptr = getelementptr inbounds %struct.frame, ptr %recfr, i64 0, i32 2
  store ptr %12, ptr %vptr, align 8, !tbaa !282
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end2
  %MbaffFrameFlag15 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 29
  %13 = load i32, ptr %MbaffFrameFlag15, align 8, !tbaa !271
  %tobool16.not = icmp eq i32 %13, 0
  br i1 %tobool16.not, label %if.then17, label %if.end64

if.then17:                                        ; preds = %if.end14
  %14 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  tail call void @ercStartSegment(i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %14) #25
  %15 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %PicSizeInMbs239 = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 31
  %16 = load i32, ptr %PicSizeInMbs239, align 8, !tbaa !14
  %cmp18240 = icmp ugt i32 %16, 1
  br i1 %cmp18240, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then17
  %.pre249 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %17 = phi ptr [ %15, %for.body.preheader ], [ %33, %for.inc ]
  %18 = phi ptr [ %.pre249, %for.body.preheader ], [ %34, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %ercSegment.0242 = phi i32 [ 0, %for.body.preheader ], [ %ercSegment.1, %for.inc ]
  %mb_data = getelementptr inbounds %struct.img_par, ptr %18, i64 0, i32 39
  %19 = load ptr, ptr %mb_data, align 8, !tbaa !260
  %ei_flag = getelementptr inbounds %struct.macroblock, ptr %19, i64 %indvars.iv, i32 15
  %20 = load i32, ptr %ei_flag, align 8, !tbaa !263
  %21 = add nsw i64 %indvars.iv, -1
  %ei_flag23 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %21, i32 15
  %22 = load i32, ptr %ei_flag23, align 8, !tbaa !263
  %cmp24.not = icmp eq i32 %20, %22
  br i1 %cmp24.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %for.body
  %23 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  %24 = trunc i64 %21 to i32
  tail call void @ercStopSegment(i32 noundef %24, i32 noundef %ercSegment.0242, i32 noundef 0, ptr noundef %23) #25
  %25 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data27 = getelementptr inbounds %struct.img_par, ptr %25, i64 0, i32 39
  %26 = load ptr, ptr %mb_data27, align 8, !tbaa !260
  %ei_flag31 = getelementptr inbounds %struct.macroblock, ptr %26, i64 %21, i32 15
  %27 = load i32, ptr %ei_flag31, align 8, !tbaa !263
  %tobool32.not = icmp eq i32 %27, 0
  %28 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %size_x34 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 19
  %29 = load i32, ptr %size_x34, align 8, !tbaa !140
  %30 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  br i1 %tobool32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.then25
  tail call void @ercMarkCurrSegmentLost(i32 noundef %29, ptr noundef %30) #25
  br label %if.end35

if.else:                                          ; preds = %if.then25
  tail call void @ercMarkCurrSegmentOK(i32 noundef %29, ptr noundef %30) #25
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then33
  %inc = add nsw i32 %ercSegment.0242, 1
  %31 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  %32 = trunc i64 %indvars.iv to i32
  tail call void @ercStartSegment(i32 noundef %32, i32 noundef %inc, i32 noundef 0, ptr noundef %31) #25
  %.pre248 = load ptr, ptr @img, align 8, !tbaa !5
  %.pre250 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end35
  %33 = phi ptr [ %.pre250, %if.end35 ], [ %17, %for.body ]
  %34 = phi ptr [ %.pre248, %if.end35 ], [ %18, %for.body ]
  %ercSegment.1 = phi i32 [ %inc, %if.end35 ], [ %ercSegment.0242, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %PicSizeInMbs = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 31
  %35 = load i32, ptr %PicSizeInMbs, align 8, !tbaa !14
  %36 = zext i32 %35 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next, %36
  br i1 %cmp18, label %for.body, label %for.end.loopexit, !llvm.loop !283

for.end.loopexit:                                 ; preds = %for.inc
  %37 = and i64 %indvars.iv, 4294967295
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then17
  %i.0.lcssa = phi i64 [ 0, %if.then17 ], [ %37, %for.end.loopexit ]
  %ercSegment.0.lcssa = phi i32 [ 0, %if.then17 ], [ %ercSegment.1, %for.end.loopexit ]
  %.lcssa = phi i32 [ %16, %if.then17 ], [ %35, %for.end.loopexit ]
  %sub39 = add i32 %.lcssa, -1
  %38 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  tail call void @ercStopSegment(i32 noundef %sub39, i32 noundef %ercSegment.0.lcssa, i32 noundef 0, ptr noundef %38) #25
  %39 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data40 = getelementptr inbounds %struct.img_par, ptr %39, i64 0, i32 39
  %40 = load ptr, ptr %mb_data40, align 8, !tbaa !260
  %ei_flag44 = getelementptr inbounds %struct.macroblock, ptr %40, i64 %i.0.lcssa, i32 15
  %41 = load i32, ptr %ei_flag44, align 8, !tbaa !263
  %tobool45.not = icmp eq i32 %41, 0
  %42 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %size_x49 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 19
  %43 = load i32, ptr %size_x49, align 8, !tbaa !140
  %44 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  br i1 %tobool45.not, label %if.else48, label %if.then46

if.then46:                                        ; preds = %for.end
  tail call void @ercMarkCurrSegmentLost(i32 noundef %43, ptr noundef %44) #25
  br label %if.end50

if.else48:                                        ; preds = %for.end
  tail call void @ercMarkCurrSegmentOK(i32 noundef %43, ptr noundef %44) #25
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then46
  %45 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %PicSizeInMbs51 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 31
  %46 = load i32, ptr %PicSizeInMbs51, align 8, !tbaa !14
  %47 = load i32, ptr @erc_mvperMB, align 4, !tbaa !17
  %div = udiv i32 %47, %46
  store i32 %div, ptr @erc_mvperMB, align 4, !tbaa !17
  %48 = load ptr, ptr @img, align 8, !tbaa !5
  store ptr %48, ptr @erc_img, align 8, !tbaa !5
  %slice_type52 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 45
  %49 = load i32, ptr %slice_type52, align 8, !tbaa !226
  switch i32 %49, label %if.else58 [
    i32 2, label %if.then56
    i32 4, label %if.then56
  ]

if.then56:                                        ; preds = %if.end50, %if.end50
  %size_x57 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 19
  %50 = load i32, ptr %size_x57, align 8, !tbaa !140
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 20
  %51 = load i32, ptr %size_y, align 4, !tbaa !141
  %52 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  %call = call i32 @ercConcealIntraFrame(ptr noundef nonnull %recfr, i32 noundef %50, i32 noundef %51, ptr noundef %52) #25
  br label %if.end64

if.else58:                                        ; preds = %if.end50
  %53 = load ptr, ptr @erc_object_list, align 8, !tbaa !5
  %size_x59 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 19
  %54 = load i32, ptr %size_x59, align 8, !tbaa !140
  %size_y60 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 20
  %55 = load i32, ptr %size_y60, align 4, !tbaa !141
  %56 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  %chroma_format_idc61 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 50
  %57 = load i32, ptr %chroma_format_idc61, align 4, !tbaa !22
  %call62 = call i32 @ercConcealInterFrame(ptr noundef nonnull %recfr, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57) #25
  br label %if.end64

if.end64:                                         ; preds = %if.then56, %if.else58, %if.end14
  %58 = load ptr, ptr @img, align 8, !tbaa !5
  %structure65 = getelementptr inbounds %struct.img_par, ptr %58, i64 0, i32 36
  %59 = load i32, ptr %structure65, align 8, !tbaa !199
  %cmp66 = icmp eq i32 %59, 0
  br i1 %cmp66, label %if.end69, label %if.else68

if.else68:                                        ; preds = %if.end64
  %60 = load i32, ptr %58, align 8, !tbaa !151
  %div.i = sdiv i32 %60, 2
  store i32 %div.i, ptr %58, align 8, !tbaa !151
  br label %if.end69

if.end69:                                         ; preds = %if.end64, %if.else68
  %61 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %62 = load i32, ptr %61, align 8, !tbaa !191
  %slice_type71 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 45
  %63 = load i32, ptr %slice_type71, align 8, !tbaa !226
  %frame_poc72 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 4
  %64 = load i32, ptr %frame_poc72, align 8, !tbaa !167
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 15
  %65 = load i32, ptr %used_for_reference, align 8, !tbaa !265
  %.fr = freeze i32 %65
  %qp73 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 57
  %66 = load i32, ptr %qp73, align 8, !tbaa !169
  %pic_num74 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 11
  %67 = load i32, ptr %pic_num74, align 8, !tbaa !168
  %chroma_format_idc75 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 50
  %68 = load i32, ptr %chroma_format_idc75, align 4, !tbaa !22
  call void @store_picture_in_dpb(ptr noundef nonnull %61) #25
  store ptr null, ptr @dec_picture, align 8, !tbaa !5
  %69 = load ptr, ptr @img, align 8, !tbaa !5
  %last_has_mmco_5 = getelementptr inbounds %struct.img_par, ptr %69, i64 0, i32 97
  %70 = load i32, ptr %last_has_mmco_5, align 4, !tbaa !284
  %tobool76.not = icmp eq i32 %70, 0
  br i1 %tobool76.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end69
  %pre_frame_num = getelementptr inbounds %struct.img_par, ptr %69, i64 0, i32 52
  store i32 0, ptr %pre_frame_num, align 4, !tbaa !235
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end69
  %71 = and i32 %62, -3
  %or.cond = icmp eq i32 %71, 0
  br i1 %or.cond, label %if.then82, label %if.end180

if.then82:                                        ; preds = %if.end78
  %tstruct_end = getelementptr inbounds %struct.img_par, ptr %69, i64 0, i32 126
  %call83 = call i32 @ftime(ptr noundef nonnull %tstruct_end) #25
  %72 = load ptr, ptr @img, align 8, !tbaa !5
  %ltime_end = getelementptr inbounds %struct.img_par, ptr %72, i64 0, i32 124
  %call84 = call i64 @time(ptr noundef nonnull %ltime_end) #25
  %idxprom85 = sext i32 %68 to i64
  %arrayidx86 = getelementptr inbounds [4 x [6 x i8]], ptr @__const.exit_picture.yuv_types, i64 0, i64 %idxprom85
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %yuvFormat, ptr noundef nonnull dereferenceable(1) %arrayidx86)
  %73 = load ptr, ptr @input, align 8, !tbaa !5
  %silent = getelementptr inbounds %struct.inp_par, ptr %73, i64 0, i32 7
  %74 = load i32, ptr %silent, align 4, !tbaa !285
  %cmp89 = icmp eq i32 %74, 0
  br i1 %cmp89, label %if.then90, label %if.else158

if.then90:                                        ; preds = %if.then82
  switch i32 %63, label %if.else133 [
    i32 2, label %if.then92
    i32 0, label %if.then100
    i32 3, label %if.then112
    i32 4, label %if.then124
  ]

if.then92:                                        ; preds = %if.then90
  %75 = load ptr, ptr @stdout, align 8, !tbaa !5
  %76 = load i32, ptr @frame_no, align 4, !tbaa !17
  %77 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_y = getelementptr inbounds %struct.snr_par, ptr %77, i64 0, i32 1
  %78 = load float, ptr %snr_y, align 4, !tbaa !286
  %conv = fpext float %78 to double
  %snr_u = getelementptr inbounds %struct.snr_par, ptr %77, i64 0, i32 2
  %79 = load float, ptr %snr_u, align 4, !tbaa !287
  %conv93 = fpext float %79 to double
  %snr_v = getelementptr inbounds %struct.snr_par, ptr %77, i64 0, i32 3
  %80 = load float, ptr %snr_v, align 4, !tbaa !288
  %conv94 = fpext float %80 to double
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.33, i32 noundef %76, i32 noundef %64, i32 noundef %67, i32 noundef %66, double noundef %conv, double noundef %conv93, double noundef %conv94, ptr noundef nonnull %yuvFormat, i32 noundef 0)
  br label %if.end160

if.then100:                                       ; preds = %if.then90
  %81 = load ptr, ptr @stdout, align 8, !tbaa !5
  %82 = load i32, ptr @frame_no, align 4, !tbaa !17
  %83 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_y101 = getelementptr inbounds %struct.snr_par, ptr %83, i64 0, i32 1
  %84 = load float, ptr %snr_y101, align 4, !tbaa !286
  %conv102 = fpext float %84 to double
  %snr_u103 = getelementptr inbounds %struct.snr_par, ptr %83, i64 0, i32 2
  %85 = load float, ptr %snr_u103, align 4, !tbaa !287
  %conv104 = fpext float %85 to double
  %snr_v105 = getelementptr inbounds %struct.snr_par, ptr %83, i64 0, i32 3
  %86 = load float, ptr %snr_v105, align 4, !tbaa !288
  %conv106 = fpext float %86 to double
  %call108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.4, i32 noundef %82, i32 noundef %64, i32 noundef %67, i32 noundef %66, double noundef %conv102, double noundef %conv104, double noundef %conv106, ptr noundef nonnull %yuvFormat, i32 noundef 0)
  br label %if.end160

if.then112:                                       ; preds = %if.then90
  %87 = load ptr, ptr @stdout, align 8, !tbaa !5
  %88 = load i32, ptr @frame_no, align 4, !tbaa !17
  %89 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_y113 = getelementptr inbounds %struct.snr_par, ptr %89, i64 0, i32 1
  %90 = load float, ptr %snr_y113, align 4, !tbaa !286
  %conv114 = fpext float %90 to double
  %snr_u115 = getelementptr inbounds %struct.snr_par, ptr %89, i64 0, i32 2
  %91 = load float, ptr %snr_u115, align 4, !tbaa !287
  %conv116 = fpext float %91 to double
  %snr_v117 = getelementptr inbounds %struct.snr_par, ptr %89, i64 0, i32 3
  %92 = load float, ptr %snr_v117, align 4, !tbaa !288
  %conv118 = fpext float %92 to double
  %call120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.34, i32 noundef %88, i32 noundef %64, i32 noundef %67, i32 noundef %66, double noundef %conv114, double noundef %conv116, double noundef %conv118, ptr noundef nonnull %yuvFormat, i32 noundef 0)
  br label %if.end160

if.then124:                                       ; preds = %if.then90
  %93 = load ptr, ptr @stdout, align 8, !tbaa !5
  %94 = load i32, ptr @frame_no, align 4, !tbaa !17
  %95 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_y125 = getelementptr inbounds %struct.snr_par, ptr %95, i64 0, i32 1
  %96 = load float, ptr %snr_y125, align 4, !tbaa !286
  %conv126 = fpext float %96 to double
  %snr_u127 = getelementptr inbounds %struct.snr_par, ptr %95, i64 0, i32 2
  %97 = load float, ptr %snr_u127, align 4, !tbaa !287
  %conv128 = fpext float %97 to double
  %snr_v129 = getelementptr inbounds %struct.snr_par, ptr %95, i64 0, i32 3
  %98 = load float, ptr %snr_v129, align 4, !tbaa !288
  %conv130 = fpext float %98 to double
  %call132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.35, i32 noundef %94, i32 noundef %64, i32 noundef %67, i32 noundef %66, double noundef %conv126, double noundef %conv128, double noundef %conv130, ptr noundef nonnull %yuvFormat, i32 noundef 0)
  br label %if.end160

if.else133:                                       ; preds = %if.then90
  %tobool134.not = icmp eq i32 %.fr, 0
  %99 = load ptr, ptr @stdout, align 8, !tbaa !5
  %100 = load i32, ptr @frame_no, align 4, !tbaa !17
  %101 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_y145 = getelementptr inbounds %struct.snr_par, ptr %101, i64 0, i32 1
  %102 = load float, ptr %snr_y145, align 4, !tbaa !286
  %conv146 = fpext float %102 to double
  %snr_u147 = getelementptr inbounds %struct.snr_par, ptr %101, i64 0, i32 2
  %103 = load float, ptr %snr_u147, align 4, !tbaa !287
  %conv148 = fpext float %103 to double
  %snr_v149 = getelementptr inbounds %struct.snr_par, ptr %101, i64 0, i32 3
  %104 = load float, ptr %snr_v149, align 4, !tbaa !288
  %conv150 = fpext float %104 to double
  br i1 %tobool134.not, label %if.end160.thread236, label %if.end160.thread

if.end160.thread:                                 ; preds = %if.else133
  %call143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.36, i32 noundef %100, i32 noundef %64, i32 noundef %67, i32 noundef %66, double noundef %conv146, double noundef %conv148, double noundef %conv150, ptr noundef nonnull %yuvFormat, i32 noundef 0)
  %105 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call161234 = call i32 @fflush(ptr noundef %105)
  br label %if.then172

if.end160.thread236:                              ; preds = %if.else133
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.37, i32 noundef %100, i32 noundef %64, i32 noundef %67, i32 noundef %66, double noundef %conv146, double noundef %conv148, double noundef %conv150, ptr noundef nonnull %yuvFormat, i32 noundef 0)
  %106 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call161237 = call i32 @fflush(ptr noundef %106)
  br label %switch.early.test

if.else158:                                       ; preds = %if.then82
  %107 = load ptr, ptr @stdout, align 8, !tbaa !5
  %108 = load ptr, ptr @snr, align 8, !tbaa !5
  %109 = load i32, ptr %108, align 4, !tbaa !165
  %call159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.38, i32 noundef %109)
  br label %if.end160

if.end160:                                        ; preds = %if.then92, %if.then112, %if.then124, %if.then100, %if.else158
  %110 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call161 = call i32 @fflush(ptr noundef %110)
  %tobool171.not = icmp eq i32 %.fr, 0
  br i1 %tobool171.not, label %switch.early.test, label %if.then172

switch.early.test:                                ; preds = %if.end160.thread236, %if.end160
  switch i32 %63, label %if.else174 [
    i32 4, label %if.then172
    i32 2, label %if.then172
    i32 0, label %if.then172
  ]

if.then172:                                       ; preds = %if.end160.thread, %switch.early.test, %switch.early.test, %switch.early.test, %if.end160
  %111 = load ptr, ptr @img, align 8, !tbaa !5
  %112 = load i32, ptr %111, align 8, !tbaa !151
  %inc173 = add nsw i32 %112, 1
  store i32 %inc173, ptr %111, align 8, !tbaa !151
  br label %if.end176

if.else174:                                       ; preds = %switch.early.test
  %113 = load i32, ptr @Bframe_ctr, align 4, !tbaa !17
  %inc175 = add nsw i32 %113, 1
  store i32 %inc175, ptr @Bframe_ctr, align 4, !tbaa !17
  %.pre251.pre = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end176

if.end176:                                        ; preds = %if.else174, %if.then172
  %.pre251 = phi ptr [ %.pre251.pre, %if.else174 ], [ %111, %if.then172 ]
  %114 = load ptr, ptr @snr, align 8, !tbaa !5
  %115 = load i32, ptr %114, align 4, !tbaa !165
  %inc178 = add nsw i32 %115, 1
  store i32 %inc178, ptr %114, align 4, !tbaa !165
  %116 = load i32, ptr @g_nFrame, align 4, !tbaa !17
  %inc179 = add nsw i32 %116, 1
  store i32 %inc179, ptr @g_nFrame, align 4, !tbaa !17
  br label %if.end180

if.end180:                                        ; preds = %if.end78, %if.end176
  %117 = phi ptr [ %69, %if.end78 ], [ %.pre251, %if.end176 ]
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %117, i64 0, i32 1
  store i32 -4712, ptr %current_mb_nr, align 4, !tbaa !78
  %current_slice_nr = getelementptr inbounds %struct.img_par, ptr %117, i64 0, i32 3
  store i32 0, ptr %current_slice_nr, align 4, !tbaa !77
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end180
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %yuvFormat) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recfr) #25
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
define dso_local void @frame_postprocessing(ptr nocapture noundef %img, ptr nocapture noundef %inp) local_unnamed_addr #14 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @field_postprocessing(ptr nocapture noundef %img, ptr nocapture noundef readnone %inp) local_unnamed_addr #15 {
entry:
  %0 = load i32, ptr %img, align 8, !tbaa !151
  %div = sdiv i32 %0, 2
  store i32 %div, ptr %img, align 8, !tbaa !151
  ret void
}

declare void @store_picture_in_dpb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercWriteMBMODEandMV(ptr nocapture noundef readonly %img, ptr nocapture readnone %inp) local_unnamed_addr #16 {
entry:
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %0 = load i32, ptr %current_mb_nr, align 4, !tbaa !78
  %1 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %2 = load i32, ptr %size_x, align 8, !tbaa !140
  %shr = ashr i32 %2, 4
  %rem = srem i32 %0, %shr
  %div = sdiv i32 %0, %shr
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %3 = load ptr, ptr %mb_data, align 8, !tbaa !260
  %idxprom = sext i32 %0 to i64
  %4 = load ptr, ptr @erc_object_list, align 8, !tbaa !5
  %shl = shl i32 %0, 2
  %idx.ext = sext i32 %shl to i64
  %add.ptr = getelementptr inbounds %struct.objectBuffer_t, ptr %4, i64 %idx.ext
  %type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %5 = load i32, ptr %type, align 4, !tbaa !85
  %cmp.not = icmp eq i32 %5, 1
  br i1 %cmp.not, label %for.cond215.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 6
  %mul = shl nsw i32 %rem, 2
  %mul54 = shl nsw i32 %div, 2
  %mv158 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 39
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 36
  br label %for.body

for.cond215.preheader:                            ; preds = %entry
  %mul219 = shl nsw i32 %rem, 2
  %mul223 = shl nsw i32 %div, 2
  %mb_type229 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 6
  %ref_idx263 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 36
  %mv273 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 39
  br label %for.body218

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %add.ptr5 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr, i64 %indvars.iv
  %6 = load i32, ptr %mb_type, align 8, !tbaa !289
  %cmp6 = icmp eq i32 %6, 10
  br i1 %cmp6, label %cond.end30, label %cond.false

cond.false:                                       ; preds = %for.body
  %arrayidx8 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 13, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx8, align 1, !tbaa !16
  switch i8 %7, label %cond.false20 [
    i8 11, label %cond.end30
    i8 0, label %cond.end30.fold.split
  ]

cond.false20:                                     ; preds = %cond.false
  %cmp25 = icmp eq i8 %7, 1
  %cond = select i1 %cmp25, i8 1, i8 5
  br label %cond.end30

cond.end30.fold.split:                            ; preds = %cond.false
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false, %cond.end30.fold.split, %cond.false20, %for.body
  %cond31 = phi i8 [ 2, %for.body ], [ 6, %cond.false ], [ %cond, %cond.false20 ], [ 0, %cond.end30.fold.split ]
  store i8 %cond31, ptr %add.ptr5, align 4, !tbaa !290
  %arrayidx35 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 13, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx35, align 1, !tbaa !16
  switch i8 %8, label %if.else [
    i8 0, label %if.then45
    i8 11, label %if.then45
  ]

if.then45:                                        ; preds = %cond.end30, %cond.end30
  %mv46 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr, i64 %indvars.iv, i32 3
  store i32 0, ptr %mv46, align 4, !tbaa !17
  %arrayidx49 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr, i64 %indvars.iv, i32 3, i64 1
  store i32 0, ptr %arrayidx49, align 4, !tbaa !17
  br label %for.inc

if.else:                                          ; preds = %cond.end30
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %9 = shl i32 %indvars.iv.tr, 1
  %mul53 = and i32 %9, 2
  %add = or i32 %mul53, %mul
  %10 = trunc i64 %indvars.iv to i32
  %div55508 = and i32 %10, 2147483646
  %add57 = add nuw nsw i32 %div55508, %mul54
  %11 = add i8 %8, -5
  %or.cond = icmp ult i8 %11, 3
  %12 = load ptr, ptr %mv158, align 8, !tbaa !292
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %idxprom73 = sext i32 %add57 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %13, i64 %idxprom73
  %14 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  %idxprom75 = sext i32 %add to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %14, i64 %idxprom75
  %15 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %16 = load i16, ptr %15, align 2, !tbaa !18
  %conv78 = sext i16 %16 to i32
  br i1 %or.cond, label %if.then70, label %if.else157

if.then70:                                        ; preds = %if.else
  %add83 = or i32 %add, 1
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %14, i64 %idxprom84
  %17 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %18 = load i16, ptr %17, align 2, !tbaa !18
  %conv87 = sext i16 %18 to i32
  %add91 = or i32 %add57, 1
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %13, i64 %idxprom92
  %19 = load ptr, ptr %arrayidx93, align 8, !tbaa !5
  %arrayidx95 = getelementptr inbounds ptr, ptr %19, i64 %idxprom75
  %20 = load ptr, ptr %arrayidx95, align 8, !tbaa !5
  %21 = load i16, ptr %20, align 2, !tbaa !18
  %conv97 = sext i16 %21 to i32
  %arrayidx106 = getelementptr inbounds ptr, ptr %19, i64 %idxprom84
  %22 = load ptr, ptr %arrayidx106, align 8, !tbaa !5
  %23 = load i16, ptr %22, align 2, !tbaa !18
  %conv108 = sext i16 %23 to i32
  %add88 = add nsw i32 %conv78, 2
  %add98 = add nsw i32 %add88, %conv87
  %add109 = add nsw i32 %add98, %conv97
  %add110 = add nsw i32 %add109, %conv108
  %div111 = sdiv i32 %add110, 4
  %arrayidx120 = getelementptr inbounds i16, ptr %15, i64 1
  %24 = load i16, ptr %arrayidx120, align 2, !tbaa !18
  %conv121 = sext i16 %24 to i32
  %arrayidx129 = getelementptr inbounds i16, ptr %17, i64 1
  %25 = load i16, ptr %arrayidx129, align 2, !tbaa !18
  %conv130 = sext i16 %25 to i32
  %arrayidx139 = getelementptr inbounds i16, ptr %20, i64 1
  %26 = load i16, ptr %arrayidx139, align 2, !tbaa !18
  %conv140 = sext i16 %26 to i32
  %arrayidx150 = getelementptr inbounds i16, ptr %22, i64 1
  %27 = load i16, ptr %arrayidx150, align 2, !tbaa !18
  %conv151 = sext i16 %27 to i32
  %add131 = add nsw i32 %conv121, 2
  %add141 = add nsw i32 %add131, %conv130
  %add152 = add nsw i32 %add141, %conv140
  %add153 = add nsw i32 %add152, %conv151
  %div154 = sdiv i32 %add153, 4
  br label %if.end

if.else157:                                       ; preds = %if.else
  %arrayidx174 = getelementptr inbounds i16, ptr %15, i64 1
  %28 = load i16, ptr %arrayidx174, align 2, !tbaa !18
  %conv175 = sext i16 %28 to i32
  br label %if.end

if.end:                                           ; preds = %if.else157, %if.then70
  %conv165.sink = phi i32 [ %conv78, %if.else157 ], [ %div111, %if.then70 ]
  %conv175.sink = phi i32 [ %conv175, %if.else157 ], [ %div154, %if.then70 ]
  %29 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr, i64 %indvars.iv, i32 3
  store i32 %conv165.sink, ptr %29, align 4
  %30 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr, i64 %indvars.iv, i32 3, i64 1
  store i32 %conv175.sink, ptr %30, align 4
  %cond189 = tail call i32 @llvm.abs.i32(i32 %conv165.sink, i1 true)
  %cond202 = tail call i32 @llvm.abs.i32(i32 %conv175.sink, i1 true)
  %31 = load i32, ptr @erc_mvperMB, align 4, !tbaa !17
  %add203 = add i32 %31, %cond189
  %add204 = add i32 %add203, %cond202
  store i32 %add204, ptr @erc_mvperMB, align 4, !tbaa !17
  %32 = load ptr, ptr %ref_idx, align 8, !tbaa !293
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %arrayidx207 = getelementptr inbounds ptr, ptr %33, i64 %idxprom73
  %34 = load ptr, ptr %arrayidx207, align 8, !tbaa !5
  %arrayidx209 = getelementptr inbounds i8, ptr %34, i64 %idxprom75
  %35 = load i8, ptr %arrayidx209, align 1, !tbaa !16
  %conv210 = sext i8 %35 to i32
  br label %for.inc

for.inc:                                          ; preds = %if.then45, %if.end
  %.sink = phi i32 [ 0, %if.then45 ], [ %conv210, %if.end ]
  %arrayidx51 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr, i64 %indvars.iv, i32 3, i64 2
  store i32 %.sink, ptr %arrayidx51, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end388, label %for.body, !llvm.loop !294

for.body218:                                      ; preds = %for.cond215.preheader, %for.inc385
  %indvars.iv516 = phi i64 [ 0, %for.cond215.preheader ], [ %indvars.iv.next517, %for.inc385 ]
  %indvars.iv516.tr = trunc i64 %indvars.iv516 to i32
  %36 = shl i32 %indvars.iv516.tr, 1
  %mul221 = and i32 %36, 2
  %add222 = or i32 %mul221, %mul219
  %37 = trunc i64 %indvars.iv516 to i32
  %div224507 = and i32 %37, 2147483646
  %add226 = add nuw nsw i32 %div224507, %mul223
  %add.ptr228 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr, i64 %indvars.iv516
  %38 = load i32, ptr %mb_type229, align 8, !tbaa !289
  %cmp230 = icmp eq i32 %38, 10
  br i1 %cmp230, label %cond.end241.thread, label %lor.lhs.false248

cond.end241.thread:                               ; preds = %for.body218
  store i8 2, ptr %add.ptr228, align 4, !tbaa !290
  br label %if.then255

lor.lhs.false248:                                 ; preds = %for.body218
  %arrayidx236 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 13, i64 %indvars.iv516
  %39 = load i8, ptr %arrayidx236, align 1, !tbaa !16
  %cmp238 = icmp eq i8 %39, 11
  %cond240 = select i1 %cmp238, i8 6, i8 5
  store i8 %cond240, ptr %add.ptr228, align 4, !tbaa !290
  %40 = load i8, ptr %arrayidx236, align 1, !tbaa !16
  %cmp253 = icmp eq i8 %40, 11
  br i1 %cmp253, label %if.then255, label %if.else262

if.then255:                                       ; preds = %cond.end241.thread, %lor.lhs.false248
  %mv256 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr, i64 %indvars.iv516, i32 3
  store i32 0, ptr %mv256, align 4, !tbaa !17
  %arrayidx259 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr, i64 %indvars.iv516, i32 3, i64 1
  store i32 0, ptr %arrayidx259, align 4, !tbaa !17
  br label %for.inc385

if.else262:                                       ; preds = %lor.lhs.false248
  %41 = load ptr, ptr %ref_idx263, align 8, !tbaa !293
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %idxprom265 = sext i32 %add226 to i64
  %arrayidx266 = getelementptr inbounds ptr, ptr %42, i64 %idxprom265
  %43 = load ptr, ptr %arrayidx266, align 8, !tbaa !5
  %idxprom267 = sext i32 %add222 to i64
  %arrayidx268 = getelementptr inbounds i8, ptr %43, i64 %idxprom267
  %44 = load i8, ptr %arrayidx268, align 1, !tbaa !16
  %.lobit = lshr i8 %44, 7
  %45 = load ptr, ptr %mv273, align 8, !tbaa !292
  %idxprom274 = zext i8 %.lobit to i64
  %arrayidx275 = getelementptr inbounds ptr, ptr %45, i64 %idxprom274
  %46 = load ptr, ptr %arrayidx275, align 8, !tbaa !5
  %arrayidx277 = getelementptr inbounds ptr, ptr %46, i64 %idxprom265
  %47 = load ptr, ptr %arrayidx277, align 8, !tbaa !5
  %arrayidx279 = getelementptr inbounds ptr, ptr %47, i64 %idxprom267
  %48 = load ptr, ptr %arrayidx279, align 8, !tbaa !5
  %add284 = or i32 %add222, 1
  %idxprom285 = sext i32 %add284 to i64
  %arrayidx286 = getelementptr inbounds ptr, ptr %47, i64 %idxprom285
  %49 = load ptr, ptr %arrayidx286, align 8, !tbaa !5
  %add290 = or i32 %add226, 1
  %idxprom291 = sext i32 %add290 to i64
  %arrayidx292 = getelementptr inbounds ptr, ptr %46, i64 %idxprom291
  %50 = load ptr, ptr %arrayidx292, align 8, !tbaa !5
  %arrayidx294 = getelementptr inbounds ptr, ptr %50, i64 %idxprom267
  %51 = load ptr, ptr %arrayidx294, align 8, !tbaa !5
  %arrayidx303 = getelementptr inbounds ptr, ptr %50, i64 %idxprom285
  %52 = load ptr, ptr %arrayidx303, align 8, !tbaa !5
  %mv309 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr, i64 %indvars.iv516, i32 3
  %53 = load <2 x i16>, ptr %48, align 2, !tbaa !18
  %54 = sext <2 x i16> %53 to <2 x i32>
  %55 = load <2 x i16>, ptr %49, align 2, !tbaa !18
  %56 = sext <2 x i16> %55 to <2 x i32>
  %57 = load <2 x i16>, ptr %51, align 2, !tbaa !18
  %58 = sext <2 x i16> %57 to <2 x i32>
  %59 = load <2 x i16>, ptr %52, align 2, !tbaa !18
  %60 = sext <2 x i16> %59 to <2 x i32>
  %61 = add nsw <2 x i32> %54, <i32 2, i32 2>
  %62 = add nsw <2 x i32> %61, %56
  %63 = add nsw <2 x i32> %62, %58
  %64 = add nsw <2 x i32> %63, %60
  %65 = sdiv <2 x i32> %64, <i32 4, i32 4>
  store <2 x i32> %65, ptr %mv309, align 4, !tbaa !17
  %66 = extractelement <2 x i32> %65, i64 0
  %cond358 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %67 = extractelement <2 x i32> %65, i64 1
  %cond371 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %68 = load i32, ptr @erc_mvperMB, align 4, !tbaa !17
  %add372 = add i32 %68, %cond358
  %add373 = add i32 %add372, %cond371
  store i32 %add373, ptr @erc_mvperMB, align 4, !tbaa !17
  %arrayidx376 = getelementptr inbounds ptr, ptr %41, i64 %idxprom274
  %69 = load ptr, ptr %arrayidx376, align 8, !tbaa !5
  %arrayidx378 = getelementptr inbounds ptr, ptr %69, i64 %idxprom265
  %70 = load ptr, ptr %arrayidx378, align 8, !tbaa !5
  %arrayidx380 = getelementptr inbounds i8, ptr %70, i64 %idxprom267
  %71 = load i8, ptr %arrayidx380, align 1, !tbaa !16
  %conv381 = sext i8 %71 to i32
  br label %for.inc385

for.inc385:                                       ; preds = %if.then255, %if.else262
  %.sink522 = phi i32 [ 0, %if.then255 ], [ %conv381, %if.else262 ]
  %arrayidx261 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr, i64 %indvars.iv516, i32 3, i64 2
  store i32 %.sink522, ptr %arrayidx261, align 4, !tbaa !17
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, 4
  br i1 %exitcond520.not, label %if.end388, label %for.body218, !llvm.loop !295

if.end388:                                        ; preds = %for.inc, %for.inc385
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_old_slice() local_unnamed_addr #17 {
entry:
  store i32 0, ptr @old_slice, align 4, !tbaa !296
  store i32 2147483647, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 9), align 4, !tbaa !298
  store i32 0, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 7), align 4, !tbaa !299
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 -1, i32 2147483647>, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 2), align 4, !tbaa !17
  store i32 2147483647, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6), align 4, !tbaa !17
  store i32 2147483647, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6, i64 1), align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @exit_slice() local_unnamed_addr #18 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !76
  %pic_parameter_set_id = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 24
  %2 = load i32, ptr %pic_parameter_set_id, align 4, !tbaa !225
  store i32 %2, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 9), align 4, !tbaa !298
  %frame_num = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %3 = load i32, ptr %frame_num, align 4, !tbaa !89
  store i32 %3, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 2), align 4, !tbaa !300
  %field_pic_flag = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 57
  %4 = load i32, ptr %field_pic_flag, align 8, !tbaa !301
  store i32 %4, ptr @old_slice, align 4, !tbaa !296
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bottom_field_flag = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 58
  %5 = load i32, ptr %bottom_field_flag, align 4, !tbaa !302
  store i32 %5, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 1), align 4, !tbaa !303
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nal_reference_idc = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 84
  %6 = load i32, ptr %nal_reference_idc, align 8, !tbaa !209
  store i32 %6, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 3), align 4, !tbaa !304
  %idr_flag = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 83
  %7 = load i32, ptr %idr_flag, align 4, !tbaa !207
  store i32 %7, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 7), align 4, !tbaa !299
  %tobool3.not = icmp eq i32 %7, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %idr_pic_id = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 85
  %8 = load i32, ptr %idr_pic_id, align 4, !tbaa !305
  store i32 %8, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 8), align 4, !tbaa !306
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %9, i64 0, i32 18
  %10 = load i32, ptr %pic_order_cnt_type, align 4, !tbaa !307
  switch i32 %10, label %if.end13 [
    i32 0, label %if.end7.thread
    i32 1, label %if.then10
  ]

if.end7.thread:                                   ; preds = %if.end5
  %pic_order_cnt_lsb = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %pic_order_cnt_lsb, align 8, !tbaa !308
  store i32 %11, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 4), align 4, !tbaa !309
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 60
  br label %if.end13.sink.split

if.then10:                                        ; preds = %if.end5
  %delta_pic_order_cnt = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61
  %12 = load i32, ptr %delta_pic_order_cnt, align 8, !tbaa !17
  store i32 %12, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6), align 4, !tbaa !17
  %arrayidx12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61, i64 1
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %if.then10, %if.end7.thread
  %delta_pic_order_cnt_bottom.sink = phi ptr [ %delta_pic_order_cnt_bottom, %if.end7.thread ], [ %arrayidx12, %if.then10 ]
  %.sink15 = phi ptr [ getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 5), %if.end7.thread ], [ getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6, i64 1), %if.then10 ]
  %13 = load i32, ptr %delta_pic_order_cnt_bottom.sink, align 4, !tbaa !17
  store i32 %13, ptr %.sink15, align 4, !tbaa !17
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.end5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @is_new_picture() local_unnamed_addr #19 {
entry:
  %0 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  %1 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 9), align 4, !tbaa !298
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 38
  %3 = load ptr, ptr %currentSlice, align 8, !tbaa !76
  %pic_parameter_set_id = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 24
  %4 = load i32, ptr %pic_parameter_set_id, align 4, !tbaa !225
  %cmp1 = icmp ne i32 %1, %4
  %or372 = or i1 %cmp, %cmp1
  %5 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 2), align 4, !tbaa !300
  %frame_num = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 56
  %6 = load i32, ptr %frame_num, align 4, !tbaa !89
  %cmp4 = icmp ne i32 %5, %6
  %or673 = or i1 %or372, %cmp4
  %7 = load i32, ptr @old_slice, align 4
  %field_pic_flag = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 57
  %8 = load i32, ptr %field_pic_flag, align 8, !tbaa !301
  %cmp7 = icmp ne i32 %7, %8
  %or974 = or i1 %or673, %cmp7
  %tobool = icmp ne i32 %8, 0
  %tobool11 = icmp ne i32 %7, 0
  %or.cond = select i1 %tobool, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 1), align 4, !tbaa !303
  %bottom_field_flag = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 58
  %10 = load i32, ptr %bottom_field_flag, align 4, !tbaa !302
  %cmp12 = icmp ne i32 %9, %10
  %or1475 = or i1 %or974, %cmp12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0.in = phi i1 [ %or1475, %if.then ], [ %or974, %entry ]
  %result.0 = zext i1 %result.0.in to i32
  %11 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 3), align 4, !tbaa !304
  %nal_reference_idc = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 84
  %12 = load i32, ptr %nal_reference_idc, align 8, !tbaa !209
  %cmp15.not = icmp eq i32 %11, %12
  br i1 %cmp15.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %cmp17 = icmp eq i32 %11, 0
  br i1 %cmp17, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp20 = icmp eq i32 %12, 0
  %13 = zext i1 %cmp20 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %if.end
  %land.ext = phi i32 [ 0, %if.end ], [ 1, %land.rhs ], [ %13, %lor.rhs ]
  %or22 = or i32 %land.ext, %result.0
  %14 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 7), align 4
  %idr_flag = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 83
  %15 = load i32, ptr %idr_flag, align 4, !tbaa !207
  %cmp23 = icmp ne i32 %14, %15
  %conv24 = zext i1 %cmp23 to i32
  %or25 = or i32 %or22, %conv24
  %tobool27 = icmp ne i32 %15, 0
  %tobool29 = icmp ne i32 %14, 0
  %or.cond58 = select i1 %tobool27, i1 %tobool29, i1 false
  br i1 %or.cond58, label %if.then30, label %if.end34

if.then30:                                        ; preds = %land.end
  %16 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 8), align 4, !tbaa !306
  %idr_pic_id = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 85
  %17 = load i32, ptr %idr_pic_id, align 4, !tbaa !305
  %cmp31 = icmp ne i32 %16, %17
  %conv32 = zext i1 %cmp31 to i32
  %or33 = or i32 %or25, %conv32
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %land.end
  %result.1 = phi i32 [ %or33, %if.then30 ], [ %or25, %land.end ]
  %18 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %pic_order_cnt_type = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %18, i64 0, i32 18
  %19 = load i32, ptr %pic_order_cnt_type, align 4, !tbaa !307
  switch i32 %19, label %if.end57 [
    i32 0, label %if.end44.thread
    i32 1, label %if.then48
  ]

if.end44.thread:                                  ; preds = %if.end34
  %20 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 4), align 4, !tbaa !309
  %pic_order_cnt_lsb = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 59
  %21 = load i32, ptr %pic_order_cnt_lsb, align 8, !tbaa !308
  %cmp38 = icmp ne i32 %20, %21
  %delta_pic_order_cnt_bottom = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 60
  br label %if.end57.sink.split

if.then48:                                        ; preds = %if.end34
  %22 = load i32, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6), align 4, !tbaa !17
  %delta_pic_order_cnt = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 61
  %23 = load i32, ptr %delta_pic_order_cnt, align 8, !tbaa !17
  %cmp49 = icmp ne i32 %22, %23
  %arrayidx53 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 61, i64 1
  br label %if.end57.sink.split

if.end57.sink.split:                              ; preds = %if.then48, %if.end44.thread
  %delta_pic_order_cnt_bottom.sink = phi ptr [ %delta_pic_order_cnt_bottom, %if.end44.thread ], [ %arrayidx53, %if.then48 ]
  %.sink.in = phi ptr [ getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 5), %if.end44.thread ], [ getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6, i64 1), %if.then48 ]
  %cmp38.sink = phi i1 [ %cmp38, %if.end44.thread ], [ %cmp49, %if.then48 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !17
  %24 = load i32, ptr %delta_pic_order_cnt_bottom.sink, align 4, !tbaa !17
  %cmp41 = icmp ne i32 %.sink, %24
  %25 = or i1 %cmp38.sink, %cmp41
  %26 = zext i1 %25 to i32
  %or43 = or i32 %result.1, %26
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %if.end34
  %result.3 = phi i32 [ %result.1, %if.end34 ], [ %or43, %if.end57.sink.split ]
  ret i32 %result.3
}

; Function Attrs: nounwind uwtable
define dso_local void @decode_one_slice(ptr noundef %img, ptr noundef %inp) local_unnamed_addr #0 {
entry:
  %cod_counter = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 34
  store i32 -1, ptr %cod_counter, align 8, !tbaa !310
  tail call void @set_ref_pic_num()
  %type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %0 = load i32, ptr %type, align 4, !tbaa !85
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Co_located, align 8, !tbaa !5
  tail call void @compute_colocated(ptr noundef %1, ptr noundef nonnull @listX) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 44
  %num_ref_idx_l0_active = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 47
  br label %while.body

while.body:                                       ; preds = %if.end, %lor.end
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !78
  tail call void @start_macroblock(ptr noundef nonnull %img, i32 noundef %2) #25
  %call = tail call i32 @read_one_macroblock(ptr noundef nonnull %img, ptr noundef %inp) #25
  %call2 = tail call i32 @decode_one_macroblock(ptr noundef nonnull %img, ptr noundef %inp) #25
  %3 = load i32, ptr %MbaffFrameFlag, align 8, !tbaa !229
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %4 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %mb_field = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 34
  %5 = load ptr, ptr %mb_field, align 8, !tbaa !15
  %6 = load i32, ptr %current_mb_nr, align 4, !tbaa !78
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %tobool4.not = icmp eq i8 %7, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %8 = load <2 x i32>, ptr %num_ref_idx_l0_active, align 8, !tbaa !17
  %9 = ashr <2 x i32> %8, <i32 1, i32 1>
  store <2 x i32> %9, ptr %num_ref_idx_l0_active, align 8, !tbaa !17
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %while.body
  tail call void @ercWriteMBMODEandMV(ptr noundef nonnull %img, ptr poison)
  %10 = load i32, ptr %MbaffFrameFlag, align 8, !tbaa !229
  %tobool9.not = icmp eq i32 %10, 0
  br i1 %tobool9.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end7
  %11 = load i32, ptr %current_mb_nr, align 4, !tbaa !78
  %rem = and i32 %11, 1
  %tobool11 = icmp ne i32 %rem, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end7
  %12 = phi i1 [ true, %if.end7 ], [ %tobool11, %lor.rhs ]
  %lor.ext = zext i1 %12 to i32
  %call12 = tail call i32 @exit_macroblock(ptr noundef nonnull %img, ptr noundef %inp, i32 noundef %lor.ext) #25
  %cmp1 = icmp eq i32 %call12, 0
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !311

while.end:                                        ; preds = %lor.end
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %currentSlice.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 38
  %14 = load ptr, ptr %currentSlice.i, align 8, !tbaa !76
  %pic_parameter_set_id.i = getelementptr inbounds %struct.Slice, ptr %14, i64 0, i32 24
  %15 = load i32, ptr %pic_parameter_set_id.i, align 4, !tbaa !225
  store i32 %15, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 9), align 4, !tbaa !298
  %frame_num.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 56
  %16 = load i32, ptr %frame_num.i, align 4, !tbaa !89
  store i32 %16, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 2), align 4, !tbaa !300
  %field_pic_flag.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 57
  %17 = load i32, ptr %field_pic_flag.i, align 8, !tbaa !301
  store i32 %17, ptr @old_slice, align 4, !tbaa !296
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %bottom_field_flag.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 58
  %18 = load i32, ptr %bottom_field_flag.i, align 4, !tbaa !302
  store i32 %18, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 1), align 4, !tbaa !303
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end
  %nal_reference_idc.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 84
  %19 = load i32, ptr %nal_reference_idc.i, align 8, !tbaa !209
  store i32 %19, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 3), align 4, !tbaa !304
  %idr_flag.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 83
  %20 = load i32, ptr %idr_flag.i, align 4, !tbaa !207
  store i32 %20, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 7), align 4, !tbaa !299
  %tobool3.not.i = icmp eq i32 %20, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %idr_pic_id.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 85
  %21 = load i32, ptr %idr_pic_id.i, align 4, !tbaa !305
  store i32 %21, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 8), align 4, !tbaa !306
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %22 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %pic_order_cnt_type.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %22, i64 0, i32 18
  %23 = load i32, ptr %pic_order_cnt_type.i, align 4, !tbaa !307
  switch i32 %23, label %exit_slice.exit [
    i32 0, label %if.end7.thread.i
    i32 1, label %if.then10.i
  ]

if.end7.thread.i:                                 ; preds = %if.end5.i
  %pic_order_cnt_lsb.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 59
  %24 = load i32, ptr %pic_order_cnt_lsb.i, align 8, !tbaa !308
  store i32 %24, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 4), align 4, !tbaa !309
  %delta_pic_order_cnt_bottom.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 60
  br label %if.end13.sink.split.i

if.then10.i:                                      ; preds = %if.end5.i
  %delta_pic_order_cnt.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 61
  %25 = load i32, ptr %delta_pic_order_cnt.i, align 8, !tbaa !17
  store i32 %25, ptr getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6), align 4, !tbaa !17
  %arrayidx12.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 61, i64 1
  br label %if.end13.sink.split.i

if.end13.sink.split.i:                            ; preds = %if.then10.i, %if.end7.thread.i
  %delta_pic_order_cnt_bottom.sink.i = phi ptr [ %delta_pic_order_cnt_bottom.i, %if.end7.thread.i ], [ %arrayidx12.i, %if.then10.i ]
  %.sink15.i = phi ptr [ getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 5), %if.end7.thread.i ], [ getelementptr inbounds (%struct.old_slice_par, ptr @old_slice, i64 0, i32 6, i64 1), %if.then10.i ]
  %26 = load i32, ptr %delta_pic_order_cnt_bottom.sink.i, align 4, !tbaa !17
  store i32 %26, ptr %.sink15.i, align 4, !tbaa !17
  br label %exit_slice.exit

exit_slice.exit:                                  ; preds = %if.end5.i, %if.end13.sink.split.i
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
define dso_local void @fill_wp_params(ptr nocapture noundef %img) local_unnamed_addr #16 {
entry:
  %type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %0 = load i32, ptr %type, align 4, !tbaa !85
  %cmp = icmp eq i32 %0, 1
  %num_ref_idx_l0_active = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 47
  %1 = load i32, ptr %num_ref_idx_l0_active, align 8, !tbaa !86
  %num_ref_idx_l1_active = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 48
  %2 = load i32, ptr %num_ref_idx_l1_active, align 4, !tbaa !187
  %3 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %3, i64 0, i32 24
  %4 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !92
  %cmp1 = icmp eq i32 %4, 2
  %or.cond = select i1 %cmp1, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %luma_log2_weight_denom = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 75
  store i32 5, ptr %luma_log2_weight_denom, align 8, !tbaa !312
  %chroma_log2_weight_denom = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 76
  store i32 5, ptr %chroma_log2_weight_denom, align 4, !tbaa !313
  %wp_round_luma = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 80
  store i32 16, ptr %wp_round_luma, align 8, !tbaa !314
  %wp_round_chroma = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 81
  store i32 16, ptr %wp_round_chroma, align 4, !tbaa !315
  %wp_weight = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 77
  %5 = load ptr, ptr %wp_weight, align 8, !tbaa !316
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %wp_offset = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 78
  %8 = load ptr, ptr %wp_offset, align 8, !tbaa !317
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %arrayidx29 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %arrayidx29, align 8, !tbaa !5
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %if.then, %for.cond5.preheader
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.cond5.preheader ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  %arrayidx31 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx31, align 8, !tbaa !5
  %cond = load i32, ptr %luma_log2_weight_denom, align 4, !tbaa !17
  %shl = shl nuw i32 1, %cond
  store i32 %shl, ptr %11, align 4, !tbaa !17
  store i32 %shl, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !17
  store i32 0, ptr %14, align 4, !tbaa !17
  %cond.1 = load i32, ptr %chroma_log2_weight_denom, align 4, !tbaa !17
  %shl.1 = shl nuw i32 1, %cond.1
  %arrayidx15.1 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 %shl.1, ptr %arrayidx15.1, align 4, !tbaa !17
  %arrayidx22.1 = getelementptr inbounds i32, ptr %12, i64 1
  store i32 %shl.1, ptr %arrayidx22.1, align 4, !tbaa !17
  %arrayidx27.1 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 0, ptr %arrayidx27.1, align 4, !tbaa !17
  %arrayidx33.1 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 0, ptr %arrayidx33.1, align 4, !tbaa !17
  %cond.2 = load i32, ptr %chroma_log2_weight_denom, align 4, !tbaa !17
  %shl.2 = shl nuw i32 1, %cond.2
  %arrayidx15.2 = getelementptr inbounds i32, ptr %11, i64 2
  store i32 %shl.2, ptr %arrayidx15.2, align 4, !tbaa !17
  %arrayidx22.2 = getelementptr inbounds i32, ptr %12, i64 2
  store i32 %shl.2, ptr %arrayidx22.2, align 4, !tbaa !17
  %arrayidx27.2 = getelementptr inbounds i32, ptr %13, i64 2
  store i32 0, ptr %arrayidx27.2, align 4, !tbaa !17
  %arrayidx33.2 = getelementptr inbounds i32, ptr %14, i64 2
  store i32 0, ptr %arrayidx33.2, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %if.end, label %for.cond5.preheader, !llvm.loop !318

if.end:                                           ; preds = %for.cond5.preheader, %entry
  br i1 %cmp, label %for.cond39.preheader, label %if.end515

for.cond39.preheader:                             ; preds = %if.end
  %cmp40756 = icmp sgt i32 %1, 0
  br i1 %cmp40756, label %for.cond43.preheader.lr.ph, label %if.end515

for.cond43.preheader.lr.ph:                       ; preds = %for.cond39.preheader
  %cmp44754 = icmp sgt i32 %2, 0
  %ThisPOC = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 73
  %wbp_weight137 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 79
  %wp_offset200 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 78
  %wp_weight63 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 77
  br i1 %cmp44754, label %for.cond43.preheader.us.preheader, label %if.end515

for.cond43.preheader.us.preheader:                ; preds = %for.cond43.preheader.lr.ph
  %wide.trip.count779 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %for.cond43.preheader.us

for.cond43.preheader.us:                          ; preds = %for.cond43.preheader.us.preheader, %for.cond43.for.inc222_crit_edge.us
  %indvars.iv776 = phi i64 [ 0, %for.cond43.preheader.us.preheader ], [ %indvars.iv.next777, %for.cond43.for.inc222_crit_edge.us ]
  br label %for.cond47.preheader.us

for.inc219.us:                                    ; preds = %for.inc216.us
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count
  br i1 %exitcond775.not, label %for.cond43.for.inc222_crit_edge.us, label %for.cond47.preheader.us, !llvm.loop !319

cond.end57.us:                                    ; preds = %for.cond47.preheader.us, %for.inc216.us
  %indvars.iv768 = phi i64 [ 0, %for.cond47.preheader.us ], [ %indvars.iv.next769, %for.inc216.us ]
  %15 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !92
  switch i32 %15, label %for.inc216.us [
    i32 1, label %if.then62.us
    i32 2, label %if.then93.us
  ]

if.then93.us:                                     ; preds = %cond.end57.us
  %16 = load ptr, ptr %arrayidx95.us, align 8, !tbaa !5
  %poc.us = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %poc.us, align 4, !tbaa !136
  %18 = load ptr, ptr %arrayidx97.us, align 8, !tbaa !5
  %poc98.us = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %poc98.us, align 4, !tbaa !136
  %sub.us = sub nsw i32 %17, %19
  %cond.i.i.us = tail call i32 @llvm.smax.i32(i32 %sub.us, i32 -128)
  %cond.i4.i.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i.us, i32 127)
  %cmp99.us = icmp eq i32 %cond.i4.i.us, 0
  br i1 %cmp99.us, label %if.then109.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %if.then93.us
  %is_long_term.us = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 14
  %20 = load i32, ptr %is_long_term.us, align 4, !tbaa !320
  %tobool103.not.us = icmp eq i32 %20, 0
  br i1 %tobool103.not.us, label %lor.lhs.false104.us, label %if.then109.us

lor.lhs.false104.us:                              ; preds = %lor.lhs.false.us
  %is_long_term107.us = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 14
  %21 = load i32, ptr %is_long_term107.us, align 4, !tbaa !320
  %tobool108.not.us = icmp eq i32 %21, 0
  br i1 %tobool108.not.us, label %if.else126.us, label %if.then109.us

if.else126.us:                                    ; preds = %lor.lhs.false104.us
  %22 = load i32, ptr %ThisPOC, align 8, !tbaa !321
  %sub130.us = sub nsw i32 %22, %19
  %cond.i.i732.us = tail call i32 @llvm.smax.i32(i32 %sub130.us, i32 -128)
  %cond.i4.i733.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i732.us, i32 127)
  %div.lhs.trunc.us = trunc i32 %cond.i4.i.us to i8
  %div747.us = sdiv i8 %div.lhs.trunc.us, 2
  %23 = tail call i8 @llvm.abs.i8(i8 %div747.us, i1 true)
  %cond.i.us = zext i8 %23 to i16
  %add.us = or i16 %cond.i.us, 16384
  %div133.rhs.trunc.us = trunc i32 %cond.i4.i.us to i16
  %div133748.us = sdiv i16 %add.us, %div133.rhs.trunc.us
  %div133.sext.us = sext i16 %div133748.us to i32
  %mul.us = mul nsw i32 %cond.i4.i733.us, %div133.sext.us
  %add134.us = add nsw i32 %mul.us, 32
  %shr.us = ashr i32 %add134.us, 6
  %cond.i.i734.us = tail call i32 @llvm.smax.i32(i32 %shr.us, i32 -1024)
  %cond.i4.i735.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i734.us, i32 1023)
  %shr136.us = ashr i32 %cond.i4.i735.us, 2
  %24 = load ptr, ptr %wbp_weight137, align 8, !tbaa !322
  %arrayidx138.us = getelementptr inbounds ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx138.us, align 8, !tbaa !5
  %arrayidx140.us = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv776
  %26 = load ptr, ptr %arrayidx140.us, align 8, !tbaa !5
  %arrayidx142.us = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv772
  %27 = load ptr, ptr %arrayidx142.us, align 8, !tbaa !5
  %arrayidx144.us = getelementptr inbounds i32, ptr %27, i64 %indvars.iv768
  store i32 %shr136.us, ptr %arrayidx144.us, align 4, !tbaa !17
  %sub153.us = sub nsw i32 64, %shr136.us
  %28 = load ptr, ptr %24, align 8, !tbaa !5
  %arrayidx157.us = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv776
  %29 = load ptr, ptr %arrayidx157.us, align 8, !tbaa !5
  %arrayidx159.us = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv772
  %30 = load ptr, ptr %arrayidx159.us, align 8, !tbaa !5
  %arrayidx161.us = getelementptr inbounds i32, ptr %30, i64 %indvars.iv768
  store i32 %sub153.us, ptr %arrayidx161.us, align 4, !tbaa !17
  %31 = load i32, ptr %arrayidx144.us, align 4, !tbaa !17
  %32 = add i32 %31, -129
  %or.cond745.us = icmp ult i32 %32, -193
  br i1 %or.cond745.us, label %if.then183.us, label %for.inc216.us

if.then183.us:                                    ; preds = %if.else126.us
  store i32 32, ptr %arrayidx161.us, align 4, !tbaa !17
  store i32 32, ptr %arrayidx144.us, align 4, !tbaa !17
  %33 = load ptr, ptr %wp_offset200, align 8, !tbaa !317
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %arrayidx203.us = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv776
  %35 = load ptr, ptr %arrayidx203.us, align 8, !tbaa !5
  %arrayidx205.us = getelementptr inbounds i32, ptr %35, i64 %indvars.iv768
  store i32 0, ptr %arrayidx205.us, align 4, !tbaa !17
  %arrayidx207.us = getelementptr inbounds ptr, ptr %33, i64 1
  br label %for.inc216.us.sink.split

if.then109.us:                                    ; preds = %lor.lhs.false104.us, %lor.lhs.false.us, %if.then93.us
  %36 = load ptr, ptr %wbp_weight137, align 8, !tbaa !322
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %arrayidx113.us = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv776
  %38 = load ptr, ptr %arrayidx113.us, align 8, !tbaa !5
  %arrayidx115.us = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv772
  %39 = load ptr, ptr %arrayidx115.us, align 8, !tbaa !5
  %arrayidx117.us = getelementptr inbounds i32, ptr %39, i64 %indvars.iv768
  store i32 32, ptr %arrayidx117.us, align 4, !tbaa !17
  %arrayidx119.us = getelementptr inbounds ptr, ptr %36, i64 1
  %40 = load ptr, ptr %arrayidx119.us, align 8, !tbaa !5
  %arrayidx121.us = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv776
  br label %for.inc216.us.sink.split

if.then62.us:                                     ; preds = %cond.end57.us
  %41 = load ptr, ptr %wp_weight63, align 8, !tbaa !316
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %arrayidx66.us = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv776
  %43 = load ptr, ptr %arrayidx66.us, align 8, !tbaa !5
  %arrayidx68.us = getelementptr inbounds i32, ptr %43, i64 %indvars.iv768
  %44 = load i32, ptr %arrayidx68.us, align 4, !tbaa !17
  %45 = load ptr, ptr %wbp_weight137, align 8, !tbaa !322
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %arrayidx71.us = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv776
  %47 = load ptr, ptr %arrayidx71.us, align 8, !tbaa !5
  %arrayidx73.us = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv772
  %48 = load ptr, ptr %arrayidx73.us, align 8, !tbaa !5
  %arrayidx75.us = getelementptr inbounds i32, ptr %48, i64 %indvars.iv768
  store i32 %44, ptr %arrayidx75.us, align 4, !tbaa !17
  %arrayidx77.us = getelementptr inbounds ptr, ptr %41, i64 1
  %49 = load ptr, ptr %arrayidx77.us, align 8, !tbaa !5
  %arrayidx79.us = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv772
  %50 = load ptr, ptr %arrayidx79.us, align 8, !tbaa !5
  %arrayidx81.us = getelementptr inbounds i32, ptr %50, i64 %indvars.iv768
  %51 = load i32, ptr %arrayidx81.us, align 4, !tbaa !17
  %arrayidx83.us = getelementptr inbounds ptr, ptr %45, i64 1
  %52 = load ptr, ptr %arrayidx83.us, align 8, !tbaa !5
  %arrayidx85.us = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv776
  br label %for.inc216.us.sink.split

for.inc216.us.sink.split:                         ; preds = %if.then183.us, %if.then109.us, %if.then62.us
  %arrayidx85.us.sink = phi ptr [ %arrayidx85.us, %if.then62.us ], [ %arrayidx121.us, %if.then109.us ], [ %arrayidx207.us, %if.then183.us ]
  %.sink = phi i32 [ %51, %if.then62.us ], [ 32, %if.then109.us ], [ 0, %if.then183.us ]
  %53 = load ptr, ptr %arrayidx85.us.sink, align 8, !tbaa !5
  %arrayidx87.us = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv772
  %54 = load ptr, ptr %arrayidx87.us, align 8, !tbaa !5
  %arrayidx89.us = getelementptr inbounds i32, ptr %54, i64 %indvars.iv768
  store i32 %.sink, ptr %arrayidx89.us, align 4, !tbaa !17
  br label %for.inc216.us

for.inc216.us:                                    ; preds = %for.inc216.us.sink.split, %if.else126.us, %cond.end57.us
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, 3
  br i1 %exitcond771.not, label %for.inc219.us, label %cond.end57.us, !llvm.loop !323

for.cond47.preheader.us:                          ; preds = %for.cond43.preheader.us, %for.inc219.us
  %indvars.iv772 = phi i64 [ 0, %for.cond43.preheader.us ], [ %indvars.iv.next773, %for.inc219.us ]
  %55 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8
  %arrayidx95.us = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv772
  %56 = load ptr, ptr @listX, align 16
  %arrayidx97.us = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv776
  br label %cond.end57.us

for.cond43.for.inc222_crit_edge.us:               ; preds = %for.inc219.us
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %land.lhs.true227, label %for.cond43.preheader.us, !llvm.loop !324

land.lhs.true227:                                 ; preds = %for.cond43.for.inc222_crit_edge.us
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 44
  %57 = load i32, ptr %MbaffFrameFlag, align 8, !tbaa !229
  %tobool228.not = icmp eq i32 %57, 0
  br i1 %tobool228.not, label %if.end515, label %for.cond230.preheader

for.cond230.preheader:                            ; preds = %land.lhs.true227
  %mul231 = shl i32 %1, 1
  br i1 %cmp40756, label %for.cond235.preheader.lr.ph, label %if.end515

for.cond235.preheader.lr.ph:                      ; preds = %for.cond230.preheader
  %cmp237760 = icmp sgt i32 %2, 0
  %toppoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 53
  %bottompoc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 54
  %wbp_weight406 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 79
  %wp_weight290 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 77
  br i1 %cmp237760, label %for.cond235.preheader.lr.ph.split.us, label %if.end515

for.cond235.preheader.lr.ph.split.us:             ; preds = %for.cond235.preheader.lr.ph
  %mul236 = shl nuw i32 %2, 1
  %wp_offset248 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 78
  %58 = load ptr, ptr %wp_offset248, align 8, !tbaa !317
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %arrayidx264.us = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %arrayidx264.us, align 8, !tbaa !5
  %smax = tail call i32 @llvm.smax.i32(i32 %mul236, i32 1)
  %smax797 = tail call i32 @llvm.smax.i32(i32 %mul231, i32 1)
  %wide.trip.count798 = zext i32 %smax797 to i64
  %arrayidx258.us.phi.trans.insert.phi.trans.insert.phi.trans.insert = getelementptr inbounds ptr, ptr %58, i64 2
  %.pre.pre.pre = load ptr, ptr %arrayidx258.us.phi.trans.insert.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx273.us.phi.trans.insert.phi.trans.insert.phi.trans.insert = getelementptr inbounds ptr, ptr %58, i64 3
  %.pre801.pre.pre = load ptr, ptr %arrayidx273.us.phi.trans.insert.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %wide.trip.count792 = zext i32 %smax to i64
  %arrayidx258.us.1 = getelementptr inbounds ptr, ptr %58, i64 4
  %61 = load ptr, ptr %arrayidx258.us.1, align 8, !tbaa !5
  %arrayidx273.us.1 = getelementptr inbounds ptr, ptr %58, i64 5
  %62 = load ptr, ptr %arrayidx273.us.1, align 8, !tbaa !5
  br label %for.cond235.preheader.us

for.cond235.preheader.us:                         ; preds = %for.cond235.for.inc512_crit_edge.us, %for.cond235.preheader.lr.ph.split.us
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %for.cond235.for.inc512_crit_edge.us ], [ 0, %for.cond235.preheader.lr.ph.split.us ]
  %div250743.us = lshr i64 %indvars.iv794, 1
  %idxprom251.us = and i64 %div250743.us, 2147483647
  %arrayidx252.us = getelementptr inbounds ptr, ptr %59, i64 %idxprom251.us
  %63 = load ptr, ptr %arrayidx252.us, align 8, !tbaa !5
  %arrayidx260.us.phi.trans.insert.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre.pre.pre, i64 %indvars.iv794
  %.pre800.pre = load ptr, ptr %arrayidx260.us.phi.trans.insert.phi.trans.insert, align 8, !tbaa !5
  %arrayidx260.us.1 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv794
  %64 = load ptr, ptr %arrayidx260.us.1, align 8, !tbaa !5
  br label %for.cond240.preheader.us

for.inc509.us:                                    ; preds = %for.inc503.us.1
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %for.cond235.for.inc512_crit_edge.us, label %for.cond240.preheader.us, !llvm.loop !325

if.then328.us:                                    ; preds = %for.cond244.preheader.us
  %65 = load ptr, ptr %arrayidx333.us, align 8, !tbaa !5
  %poc334.us = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 1
  %66 = load i32, ptr %poc334.us, align 4, !tbaa !136
  %67 = load ptr, ptr %arrayidx339.us, align 8, !tbaa !5
  %poc340.us = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 1
  %68 = load i32, ptr %poc340.us, align 4, !tbaa !136
  %sub341.us = sub nsw i32 %66, %68
  %cond.i.i736.us = tail call i32 @llvm.smax.i32(i32 %sub341.us, i32 -128)
  %cond.i4.i737.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i736.us, i32 127)
  %cmp343.us = icmp eq i32 %cond.i4.i737.us, 0
  br i1 %cmp343.us, label %if.then361.us, label %lor.lhs.false345.us

lor.lhs.false345.us:                              ; preds = %if.then328.us
  %is_long_term351.us = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 14
  %69 = load i32, ptr %is_long_term351.us, align 4, !tbaa !320
  %tobool352.not.us = icmp eq i32 %69, 0
  br i1 %tobool352.not.us, label %lor.lhs.false353.us, label %if.then361.us

lor.lhs.false353.us:                              ; preds = %lor.lhs.false345.us
  %is_long_term359.us = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 14
  %70 = load i32, ptr %is_long_term359.us, align 4, !tbaa !320
  %tobool360.not.us = icmp eq i32 %70, 0
  br i1 %tobool360.not.us, label %if.else382.us, label %if.then361.us

if.else382.us:                                    ; preds = %lor.lhs.false353.us
  %cond388.us = load i32, ptr %toppoc, align 4, !tbaa !17
  %sub395.us = sub nsw i32 %cond388.us, %68
  %cond.i.i738.us = tail call i32 @llvm.smax.i32(i32 %sub395.us, i32 -128)
  %cond.i4.i739.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i738.us, i32 127)
  %div397.lhs.trunc.us = trunc i32 %cond.i4.i737.us to i8
  %div397749.us = sdiv i8 %div397.lhs.trunc.us, 2
  %71 = tail call i8 @llvm.abs.i8(i8 %div397749.us, i1 true)
  %cond.i740.us = zext i8 %71 to i16
  %add399.us = or i16 %cond.i740.us, 16384
  %div400.rhs.trunc.us = trunc i32 %cond.i4.i737.us to i16
  %div400750.us = sdiv i16 %add399.us, %div400.rhs.trunc.us
  %div400.sext.us = sext i16 %div400750.us to i32
  %mul401.us = mul nsw i32 %cond.i4.i739.us, %div400.sext.us
  %add402.us = add nsw i32 %mul401.us, 32
  %shr403.us = ashr i32 %add402.us, 6
  %cond.i.i741.us = tail call i32 @llvm.smax.i32(i32 %shr403.us, i32 -1024)
  %cond.i4.i742.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i741.us, i32 1023)
  %shr405.us = ashr i32 %cond.i4.i742.us, 2
  %72 = load ptr, ptr %wbp_weight406, align 8, !tbaa !322
  %arrayidx409.us = getelementptr inbounds ptr, ptr %72, i64 3
  %73 = load ptr, ptr %arrayidx409.us, align 8, !tbaa !5
  %arrayidx411.us = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv794
  %74 = load ptr, ptr %arrayidx411.us, align 8, !tbaa !5
  %arrayidx413.us = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv789
  %75 = load ptr, ptr %arrayidx413.us, align 8, !tbaa !5
  %arrayidx415.us = getelementptr inbounds i32, ptr %75, i64 %indvars.iv785
  store i32 %shr405.us, ptr %arrayidx415.us, align 4, !tbaa !17
  %sub426.us = sub nsw i32 64, %shr405.us
  %arrayidx430.us = getelementptr inbounds ptr, ptr %72, i64 2
  %76 = load ptr, ptr %arrayidx430.us, align 8, !tbaa !5
  %arrayidx432.us = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv794
  %77 = load ptr, ptr %arrayidx432.us, align 8, !tbaa !5
  %arrayidx434.us = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv789
  %78 = load ptr, ptr %arrayidx434.us, align 8, !tbaa !5
  %arrayidx436.us = getelementptr inbounds i32, ptr %78, i64 %indvars.iv785
  store i32 %sub426.us, ptr %arrayidx436.us, align 4, !tbaa !17
  %79 = load i32, ptr %arrayidx415.us, align 4, !tbaa !17
  %80 = add i32 %79, -129
  %or.cond746.us = icmp ult i32 %80, -193
  br i1 %or.cond746.us, label %if.then462.us, label %for.inc503.us

if.then462.us:                                    ; preds = %if.else382.us
  store i32 32, ptr %arrayidx415.us, align 4, !tbaa !17
  store i32 32, ptr %arrayidx436.us, align 4, !tbaa !17
  store i32 0, ptr %arrayidx262.us, align 4, !tbaa !17
  store i32 0, ptr %arrayidx277.us, align 4, !tbaa !17
  br label %for.inc503.us

if.then361.us:                                    ; preds = %lor.lhs.false353.us, %lor.lhs.false345.us, %if.then328.us
  %81 = load ptr, ptr %wbp_weight406, align 8, !tbaa !322
  %arrayidx365.us = getelementptr inbounds ptr, ptr %81, i64 2
  %82 = load ptr, ptr %arrayidx365.us, align 8, !tbaa !5
  %arrayidx367.us = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv794
  %83 = load ptr, ptr %arrayidx367.us, align 8, !tbaa !5
  %arrayidx369.us = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv789
  %84 = load ptr, ptr %arrayidx369.us, align 8, !tbaa !5
  %arrayidx371.us = getelementptr inbounds i32, ptr %84, i64 %indvars.iv785
  store i32 32, ptr %arrayidx371.us, align 4, !tbaa !17
  %arrayidx375.us = getelementptr inbounds ptr, ptr %81, i64 3
  %85 = load ptr, ptr %arrayidx375.us, align 8, !tbaa !5
  %arrayidx377.us = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv794
  %86 = load ptr, ptr %arrayidx377.us, align 8, !tbaa !5
  %arrayidx379.us = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv789
  %87 = load ptr, ptr %arrayidx379.us, align 8, !tbaa !5
  %arrayidx381.us = getelementptr inbounds i32, ptr %87, i64 %indvars.iv785
  store i32 32, ptr %arrayidx381.us, align 4, !tbaa !17
  br label %for.inc503.us

if.then289.us:                                    ; preds = %for.cond244.preheader.us
  %88 = load ptr, ptr %wp_weight290, align 8, !tbaa !316
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %arrayidx294.us = getelementptr inbounds ptr, ptr %89, i64 %idxprom251.us
  %90 = load ptr, ptr %arrayidx294.us, align 8, !tbaa !5
  %arrayidx296.us = getelementptr inbounds i32, ptr %90, i64 %indvars.iv785
  %91 = load i32, ptr %arrayidx296.us, align 4, !tbaa !17
  %92 = load ptr, ptr %wbp_weight406, align 8, !tbaa !322
  %arrayidx300.us = getelementptr inbounds ptr, ptr %92, i64 2
  %93 = load ptr, ptr %arrayidx300.us, align 8, !tbaa !5
  %arrayidx302.us = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv794
  %94 = load ptr, ptr %arrayidx302.us, align 8, !tbaa !5
  %arrayidx304.us = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv789
  %95 = load ptr, ptr %arrayidx304.us, align 8, !tbaa !5
  %arrayidx306.us = getelementptr inbounds i32, ptr %95, i64 %indvars.iv785
  store i32 %91, ptr %arrayidx306.us, align 4, !tbaa !17
  %arrayidx308.us = getelementptr inbounds ptr, ptr %88, i64 1
  %96 = load ptr, ptr %arrayidx308.us, align 8, !tbaa !5
  %arrayidx311.us = getelementptr inbounds ptr, ptr %96, i64 %idxprom266.us
  %97 = load ptr, ptr %arrayidx311.us, align 8, !tbaa !5
  %arrayidx313.us = getelementptr inbounds i32, ptr %97, i64 %indvars.iv785
  %98 = load i32, ptr %arrayidx313.us, align 4, !tbaa !17
  %arrayidx317.us = getelementptr inbounds ptr, ptr %92, i64 3
  %99 = load ptr, ptr %arrayidx317.us, align 8, !tbaa !5
  %arrayidx319.us = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv794
  %100 = load ptr, ptr %arrayidx319.us, align 8, !tbaa !5
  %arrayidx321.us = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv789
  %101 = load ptr, ptr %arrayidx321.us, align 8, !tbaa !5
  %arrayidx323.us = getelementptr inbounds i32, ptr %101, i64 %indvars.iv785
  store i32 %98, ptr %arrayidx323.us, align 4, !tbaa !17
  br label %for.inc503.us

for.inc503.us:                                    ; preds = %if.then289.us, %if.then361.us, %if.then462.us, %if.else382.us, %for.cond244.preheader.us
  %102 = load i32, ptr %arrayidx254.us, align 4, !tbaa !17
  %arrayidx262.us.1 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv785
  store i32 %102, ptr %arrayidx262.us.1, align 4, !tbaa !17
  %103 = load i32, ptr %arrayidx269.us, align 4, !tbaa !17
  %arrayidx277.us.1 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv785
  store i32 %103, ptr %arrayidx277.us.1, align 4, !tbaa !17
  %104 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !92
  switch i32 %104, label %for.inc503.us.1 [
    i32 1, label %if.then289.us.1
    i32 2, label %if.then328.us.1
  ]

if.then328.us.1:                                  ; preds = %for.inc503.us
  %105 = load ptr, ptr %arrayidx333.us.1, align 8, !tbaa !5
  %poc334.us.1 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 1
  %106 = load i32, ptr %poc334.us.1, align 4, !tbaa !136
  %107 = load ptr, ptr %arrayidx339.us.1, align 8, !tbaa !5
  %poc340.us.1 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 1
  %108 = load i32, ptr %poc340.us.1, align 4, !tbaa !136
  %sub341.us.1 = sub nsw i32 %106, %108
  %cond.i.i736.us.1 = tail call i32 @llvm.smax.i32(i32 %sub341.us.1, i32 -128)
  %cond.i4.i737.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i736.us.1, i32 127)
  %cmp343.us.1 = icmp eq i32 %cond.i4.i737.us.1, 0
  br i1 %cmp343.us.1, label %if.then361.us.1, label %lor.lhs.false345.us.1

lor.lhs.false345.us.1:                            ; preds = %if.then328.us.1
  %is_long_term351.us.1 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 14
  %109 = load i32, ptr %is_long_term351.us.1, align 4, !tbaa !320
  %tobool352.not.us.1 = icmp eq i32 %109, 0
  br i1 %tobool352.not.us.1, label %lor.lhs.false353.us.1, label %if.then361.us.1

lor.lhs.false353.us.1:                            ; preds = %lor.lhs.false345.us.1
  %is_long_term359.us.1 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 14
  %110 = load i32, ptr %is_long_term359.us.1, align 4, !tbaa !320
  %tobool360.not.us.1 = icmp eq i32 %110, 0
  br i1 %tobool360.not.us.1, label %if.else382.us.1, label %if.then361.us.1

if.else382.us.1:                                  ; preds = %lor.lhs.false353.us.1
  %cond388.us.1 = load i32, ptr %bottompoc, align 4, !tbaa !17
  %sub395.us.1 = sub nsw i32 %cond388.us.1, %108
  %cond.i.i738.us.1 = tail call i32 @llvm.smax.i32(i32 %sub395.us.1, i32 -128)
  %cond.i4.i739.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i738.us.1, i32 127)
  %div397.lhs.trunc.us.1 = trunc i32 %cond.i4.i737.us.1 to i8
  %div397749.us.1 = sdiv i8 %div397.lhs.trunc.us.1, 2
  %111 = tail call i8 @llvm.abs.i8(i8 %div397749.us.1, i1 true)
  %cond.i740.us.1 = zext i8 %111 to i16
  %add399.us.1 = or i16 %cond.i740.us.1, 16384
  %div400.rhs.trunc.us.1 = trunc i32 %cond.i4.i737.us.1 to i16
  %div400750.us.1 = sdiv i16 %add399.us.1, %div400.rhs.trunc.us.1
  %div400.sext.us.1 = sext i16 %div400750.us.1 to i32
  %mul401.us.1 = mul nsw i32 %cond.i4.i739.us.1, %div400.sext.us.1
  %add402.us.1 = add nsw i32 %mul401.us.1, 32
  %shr403.us.1 = ashr i32 %add402.us.1, 6
  %cond.i.i741.us.1 = tail call i32 @llvm.smax.i32(i32 %shr403.us.1, i32 -1024)
  %cond.i4.i742.us.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i741.us.1, i32 1023)
  %shr405.us.1 = ashr i32 %cond.i4.i742.us.1, 2
  %112 = load ptr, ptr %wbp_weight406, align 8, !tbaa !322
  %arrayidx409.us.1 = getelementptr inbounds ptr, ptr %112, i64 5
  %113 = load ptr, ptr %arrayidx409.us.1, align 8, !tbaa !5
  %arrayidx411.us.1 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv794
  %114 = load ptr, ptr %arrayidx411.us.1, align 8, !tbaa !5
  %arrayidx413.us.1 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv789
  %115 = load ptr, ptr %arrayidx413.us.1, align 8, !tbaa !5
  %arrayidx415.us.1 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv785
  store i32 %shr405.us.1, ptr %arrayidx415.us.1, align 4, !tbaa !17
  %sub426.us.1 = sub nsw i32 64, %shr405.us.1
  %arrayidx430.us.1 = getelementptr inbounds ptr, ptr %112, i64 4
  %116 = load ptr, ptr %arrayidx430.us.1, align 8, !tbaa !5
  %arrayidx432.us.1 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv794
  %117 = load ptr, ptr %arrayidx432.us.1, align 8, !tbaa !5
  %arrayidx434.us.1 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv789
  %118 = load ptr, ptr %arrayidx434.us.1, align 8, !tbaa !5
  %arrayidx436.us.1 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv785
  store i32 %sub426.us.1, ptr %arrayidx436.us.1, align 4, !tbaa !17
  %119 = load i32, ptr %arrayidx415.us.1, align 4, !tbaa !17
  %120 = add i32 %119, -129
  %or.cond746.us.1 = icmp ult i32 %120, -193
  br i1 %or.cond746.us.1, label %if.then462.us.1, label %for.inc503.us.1

if.then462.us.1:                                  ; preds = %if.else382.us.1
  store i32 32, ptr %arrayidx415.us.1, align 4, !tbaa !17
  store i32 32, ptr %arrayidx436.us.1, align 4, !tbaa !17
  store i32 0, ptr %arrayidx262.us.1, align 4, !tbaa !17
  store i32 0, ptr %arrayidx277.us.1, align 4, !tbaa !17
  br label %for.inc503.us.1

if.then361.us.1:                                  ; preds = %lor.lhs.false353.us.1, %lor.lhs.false345.us.1, %if.then328.us.1
  %121 = load ptr, ptr %wbp_weight406, align 8, !tbaa !322
  %arrayidx365.us.1 = getelementptr inbounds ptr, ptr %121, i64 4
  %122 = load ptr, ptr %arrayidx365.us.1, align 8, !tbaa !5
  %arrayidx367.us.1 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv794
  %123 = load ptr, ptr %arrayidx367.us.1, align 8, !tbaa !5
  %arrayidx369.us.1 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv789
  %124 = load ptr, ptr %arrayidx369.us.1, align 8, !tbaa !5
  %arrayidx371.us.1 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv785
  store i32 32, ptr %arrayidx371.us.1, align 4, !tbaa !17
  %arrayidx375.us.1 = getelementptr inbounds ptr, ptr %121, i64 5
  %125 = load ptr, ptr %arrayidx375.us.1, align 8, !tbaa !5
  %arrayidx377.us.1 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv794
  %126 = load ptr, ptr %arrayidx377.us.1, align 8, !tbaa !5
  %arrayidx379.us.1 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv789
  %127 = load ptr, ptr %arrayidx379.us.1, align 8, !tbaa !5
  %arrayidx381.us.1 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv785
  store i32 32, ptr %arrayidx381.us.1, align 4, !tbaa !17
  br label %for.inc503.us.1

if.then289.us.1:                                  ; preds = %for.inc503.us
  %128 = load ptr, ptr %wp_weight290, align 8, !tbaa !316
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %arrayidx294.us.1 = getelementptr inbounds ptr, ptr %129, i64 %idxprom251.us
  %130 = load ptr, ptr %arrayidx294.us.1, align 8, !tbaa !5
  %arrayidx296.us.1 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv785
  %131 = load i32, ptr %arrayidx296.us.1, align 4, !tbaa !17
  %132 = load ptr, ptr %wbp_weight406, align 8, !tbaa !322
  %arrayidx300.us.1 = getelementptr inbounds ptr, ptr %132, i64 4
  %133 = load ptr, ptr %arrayidx300.us.1, align 8, !tbaa !5
  %arrayidx302.us.1 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv794
  %134 = load ptr, ptr %arrayidx302.us.1, align 8, !tbaa !5
  %arrayidx304.us.1 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv789
  %135 = load ptr, ptr %arrayidx304.us.1, align 8, !tbaa !5
  %arrayidx306.us.1 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv785
  store i32 %131, ptr %arrayidx306.us.1, align 4, !tbaa !17
  %arrayidx308.us.1 = getelementptr inbounds ptr, ptr %128, i64 1
  %136 = load ptr, ptr %arrayidx308.us.1, align 8, !tbaa !5
  %arrayidx311.us.1 = getelementptr inbounds ptr, ptr %136, i64 %idxprom266.us
  %137 = load ptr, ptr %arrayidx311.us.1, align 8, !tbaa !5
  %arrayidx313.us.1 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv785
  %138 = load i32, ptr %arrayidx313.us.1, align 4, !tbaa !17
  %arrayidx317.us.1 = getelementptr inbounds ptr, ptr %132, i64 5
  %139 = load ptr, ptr %arrayidx317.us.1, align 8, !tbaa !5
  %arrayidx319.us.1 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv794
  %140 = load ptr, ptr %arrayidx319.us.1, align 8, !tbaa !5
  %arrayidx321.us.1 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv789
  %141 = load ptr, ptr %arrayidx321.us.1, align 8, !tbaa !5
  %arrayidx323.us.1 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv785
  store i32 %138, ptr %arrayidx323.us.1, align 4, !tbaa !17
  br label %for.inc503.us.1

for.inc503.us.1:                                  ; preds = %if.then289.us.1, %if.then361.us.1, %if.then462.us.1, %if.else382.us.1, %for.inc503.us
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next786, 3
  br i1 %exitcond788.not, label %for.inc509.us, label %for.cond244.preheader.us, !llvm.loop !326

for.cond244.preheader.us:                         ; preds = %for.cond240.preheader.us, %for.inc503.us.1
  %indvars.iv785 = phi i64 [ 0, %for.cond240.preheader.us ], [ %indvars.iv.next786, %for.inc503.us.1 ]
  %arrayidx254.us = getelementptr inbounds i32, ptr %63, i64 %indvars.iv785
  %arrayidx269.us = getelementptr inbounds i32, ptr %145, i64 %indvars.iv785
  %142 = load i32, ptr %arrayidx254.us, align 4, !tbaa !17
  %arrayidx262.us = getelementptr inbounds i32, ptr %.pre800.pre, i64 %indvars.iv785
  store i32 %142, ptr %arrayidx262.us, align 4, !tbaa !17
  %143 = load i32, ptr %arrayidx269.us, align 4, !tbaa !17
  %arrayidx277.us = getelementptr inbounds i32, ptr %.pre802, i64 %indvars.iv785
  store i32 %143, ptr %arrayidx277.us, align 4, !tbaa !17
  %144 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !92
  switch i32 %144, label %for.inc503.us [
    i32 1, label %if.then289.us
    i32 2, label %if.then328.us
  ]

for.cond240.preheader.us:                         ; preds = %for.cond235.preheader.us, %for.inc509.us
  %indvars.iv789 = phi i64 [ 0, %for.cond235.preheader.us ], [ %indvars.iv.next790, %for.inc509.us ]
  %div265744.us = lshr i64 %indvars.iv789, 1
  %idxprom266.us = and i64 %div265744.us, 2147483647
  %arrayidx267.us = getelementptr inbounds ptr, ptr %60, i64 %idxprom266.us
  %145 = load ptr, ptr %arrayidx267.us, align 8, !tbaa !5
  %arrayidx275.us.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre801.pre.pre, i64 %indvars.iv789
  %.pre802 = load ptr, ptr %arrayidx275.us.phi.trans.insert, align 8, !tbaa !5
  %146 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8
  %arrayidx333.us = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv789
  %147 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16
  %arrayidx339.us = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv794
  %arrayidx275.us.1 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv789
  %148 = load ptr, ptr %arrayidx275.us.1, align 8, !tbaa !5
  %149 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8
  %arrayidx333.us.1 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv789
  %150 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16
  %arrayidx339.us.1 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv794
  br label %for.cond244.preheader.us

for.cond235.for.inc512_crit_edge.us:              ; preds = %for.inc509.us
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count798
  br i1 %exitcond799.not, label %if.end515, label %for.cond235.preheader.us, !llvm.loop !327

if.end515:                                        ; preds = %for.cond235.for.inc512_crit_edge.us, %for.cond39.preheader, %for.cond43.preheader.lr.ph, %for.cond235.preheader.lr.ph, %for.cond230.preheader, %if.end, %land.lhs.true227
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reset_wp_params(ptr nocapture noundef readonly %img) local_unnamed_addr #13 {
entry:
  %luma_log2_weight_denom = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 75
  %chroma_log2_weight_denom = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 76
  %wp_weight = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 77
  %0 = load ptr, ptr %wp_weight, align 8, !tbaa !316
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond1.preheader ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %cond = load i32, ptr %luma_log2_weight_denom, align 4, !tbaa !17
  %shl = shl nuw i32 1, %cond
  store i32 %shl, ptr %3, align 4, !tbaa !17
  store i32 %shl, ptr %4, align 4, !tbaa !17
  %cond.1 = load i32, ptr %chroma_log2_weight_denom, align 4, !tbaa !17
  %shl.1 = shl nuw i32 1, %cond.1
  %arrayidx7.1 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %shl.1, ptr %arrayidx7.1, align 4, !tbaa !17
  %arrayidx14.1 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %shl.1, ptr %arrayidx14.1, align 4, !tbaa !17
  %cond.2 = load i32, ptr %chroma_log2_weight_denom, align 4, !tbaa !17
  %shl.2 = shl nuw i32 1, %cond.2
  %arrayidx7.2 = getelementptr inbounds i32, ptr %3, i64 2
  store i32 %shl.2, ptr %arrayidx7.2, align 4, !tbaa !17
  %arrayidx14.2 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 %shl.2, ptr %arrayidx14.2, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end17, label %for.cond1.preheader, !llvm.loop !328

for.end17:                                        ; preds = %for.cond1.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

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
attributes #21 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nofree nounwind }
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
!294 = distinct !{!294, !20}
!295 = distinct !{!295, !20}
!296 = !{!297, !11, i64 0}
!297 = !{!"old_slice_par", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!298 = !{!297, !11, i64 40}
!299 = !{!297, !11, i64 32}
!300 = !{!297, !11, i64 8}
!301 = !{!24, !11, i64 5680}
!302 = !{!24, !11, i64 5684}
!303 = !{!297, !11, i64 4}
!304 = !{!297, !11, i64 12}
!305 = !{!24, !11, i64 5812}
!306 = !{!297, !11, i64 36}
!307 = !{!133, !11, i64 1012}
!308 = !{!24, !11, i64 5688}
!309 = !{!297, !11, i64 16}
!310 = !{!24, !11, i64 5576}
!311 = distinct !{!311, !20}
!312 = !{!24, !11, i64 5760}
!313 = !{!24, !11, i64 5764}
!314 = !{!24, !11, i64 5792}
!315 = !{!24, !11, i64 5796}
!316 = !{!24, !6, i64 5768}
!317 = !{!24, !6, i64 5776}
!318 = distinct !{!318, !20}
!319 = distinct !{!319, !20}
!320 = !{!10, !11, i64 316844}
!321 = !{!24, !11, i64 5752}
!322 = !{!24, !6, i64 5784}
!323 = distinct !{!323, !20}
!324 = distinct !{!324, !20}
!325 = distinct !{!325, !20}
!326 = distinct !{!326, !20}
!327 = distinct !{!327, !20}
!328 = distinct !{!328, !20}
