; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/ldecod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/ldecod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoded_picture_buffer = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.inp_par = type { [1000 x i8], [1000 x i8], [1000 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.snr_par = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Bitstream = type { i32, i32, i32, i32, ptr, i32 }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@global_init_done = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [783 x i8] c"\0A   ldecod [-h] {[defdec.cfg] | {[-p pocScale][-i bitstream.264]...[-o output.yuv] [-r reference.yuv] [-uv]}}\0A\0A## Parameters\0A\0A## Options\0A   -h  :  prints function usage\0A       :  parse <defdec.cfg> for decoder operation.\0A   -i  :  Input file name. \0A   -o  :  Output file name. If not specified default output is set as test_dec.yuv\0A\0A   -r  :  Reference file name. If not specified default output is set as test_rec.yuv\0A\0A   -p  :  Poc Scale. \0A   -uv :  write chroma components for monochrome streams(4:2:0)\0A\0A## Supported video file formats\0A   Input : .264 -> H.264 bitstream files. \0A   Output: .yuv -> RAW file. Format depends on bitstream information. \0A\0A## Examples of usage:\0A   ldecod\0A   ldecod  -h\0A   ldecod  default.cfg\0A   ldecod  -i bitstream.264 -o output.yuv -r reference.yuv\0A\00", align 1
@input = common dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"test.264\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"test_dec.yuv\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"test_rec.yuv\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-uv\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [47 x i8] c"Invalid syntax. Use ldecod -h for proper usage\00", align 1
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"Error open file %s \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [70 x i8] c"----------------------------- JM %s %s -----------------------------\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"12.1\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"(FRExt)\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c" Decoder config file                    : %s \0A\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"--------------------------------------------------------------------------\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c" Input H.264 bitstream                  : %s \0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c" Output decoded YUV                     : %s \0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c" Output status file                     : %s \0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"log.dec\00", align 1
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [62 x i8] c" Input reference file                   : %s does not exist \0A\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"                                          SNR values are not available\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c" Input reference file                   : %s \0A\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"POC must = frame# or field# for SNRs to be correct\0A\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"  Frame       POC   Pic#   QP   SnrY    SnrU    SnrV   Y:U:V  Time(ms)\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"main: input\00", align 1
@snr = common dso_local local_unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"main: snr\00", align 1
@img = common dso_local local_unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"main: img\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Unsupported file format %d, exit\0A\00", align 1
@dec_picture = external local_unnamed_addr global ptr, align 8
@dpb = external local_unnamed_addr global %struct.decoded_picture_buffer, align 8
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@erc_errorVar = external local_unnamed_addr global ptr, align 8
@Co_located = external local_unnamed_addr global ptr, align 8
@imgY_ref = common dso_local global ptr null, align 8
@imgUV_ref = common dso_local global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Error: Control file %s not found\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%*[^\0A]\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"NAL mode %i is not supported\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"Poc Scale is %d. It has to be within range 1 to 10\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@__const.report.yuv_formats = private unnamed_addr constant [4 x [4 x i8]] [[4 x i8] c"400\00", [4 x i8] c"420\00", [4 x i8] c"422\00", [4 x i8] c"444\00"], align 16
@.str.40 = private unnamed_addr constant [76 x i8] c"-------------------- Average SNR all frames ------------------------------\0A\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c" SNR Y(dB)           : %5.2f\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c" SNR U(dB)           : %5.2f\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c" SNR V(dB)           : %5.2f\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c" Exit JM %s decoder, ver %s \00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"12 (FRExt)\00", align 1
@.str.47 = private unnamed_addr constant [77 x i8] c"\0A----------------------- Decoding Completed -------------------------------\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Error open file %s for appending\00", align 1
@.str.50 = private unnamed_addr constant [118 x i8] c" -------------------------------------------------------------------------------------------------------------------\0A\00", align 1
@.str.51 = private unnamed_addr constant [94 x i8] c"|  Decoder statistics. This file is made first time, later runs are appended               |\0A\00", align 1
@.str.52 = private unnamed_addr constant [119 x i8] c" ------------------------------------------------------------------------------------------------------------------- \0A\00", align 1
@.str.53 = private unnamed_addr constant [119 x i8] c"|   ver  | Date  | Time  |    Sequence        |#Img| Format  | YUV |Coding|SNRY 1|SNRU 1|SNRV 1|SNRY N|SNRU N|SNRV N|\0A\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"|%s/%-4s\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"%d-%b-%Y\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"| %1.5s |\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"%20.20s|\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"%3d |\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"%4dx%-4d|\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c" %s |\00", align 1
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [8 x i8] c" CAVLC|\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c" CABAC|\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"%6.3f|\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"%6.3f|\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"dataDec.txt\00", align 1
@.str.67 = private unnamed_addr constant [79 x i8] c"%3d %2d %2d %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5d\0A\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"AllocPartition: Memory allocation for Data Partition failed\00", align 1
@.str.69 = private unnamed_addr constant [55 x i8] c"AllocPartition: Memory allocation for Bitstream failed\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"AllocPartition: Memory allocation for streamBuffer failed\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"Memory allocation for Slice datastruct in NAL-mode %d failed\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"init_global_buffers: img->mb_data\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"init_global_buffers: img->intra_block\00", align 1
@PicPos = common dso_local global ptr null, align 8
@.str.74 = private unnamed_addr constant [20 x i8] c"init_img: img->quad\00", align 1
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@last_out_fs = common dso_local local_unnamed_addr global ptr null, align 8
@pocs_in_dpb = common dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local void @JMDecHelpExit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 782, i64 1, ptr %1) #17
  tail call void @exit(i32 noundef -1) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Configure(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false) #19
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false) #19
  %6 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false) #19
  %7 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 5
  store i32 2, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 7
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds ptr, ptr %1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str, i64 782, i64 1, ptr %18) #17
  tail call void @exit(i32 noundef -1) #18
  unreachable

20:                                               ; preds = %12
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %51

24:                                               ; preds = %20
  tail call void @init_conf(ptr noundef nonnull %4, ptr noundef %14)
  br label %51

25:                                               ; preds = %2
  %26 = icmp sgt i32 %0, 2
  br i1 %26, label %27, label %51

27:                                               ; preds = %25
  %28 = getelementptr inbounds ptr, ptr %1, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(3) @.str.6, i64 noundef 2) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds ptr, ptr %1, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %34) #19
  %36 = load ptr, ptr %28, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi ptr [ %36, %32 ], [ %29, %27 ]
  %39 = phi i32 [ 3, %32 ], [ 1, %27 ]
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %44 = tail call i64 @fwrite(ptr nonnull @.str, i64 782, i64 1, ptr %43) #17
  tail call void @exit(i32 noundef -1) #18
  unreachable

45:                                               ; preds = %37
  %46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @input, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.inp_par, ptr %49, i64 0, i32 7
  store i32 1, ptr %50, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %23, %24, %45, %48, %25
  %52 = phi ptr [ null, %48 ], [ null, %45 ], [ null, %25 ], [ %14, %24 ], [ null, %23 ]
  %53 = phi i32 [ %39, %48 ], [ %39, %45 ], [ 1, %25 ], [ 2, %24 ], [ 2, %23 ]
  %54 = icmp slt i32 %53, %0
  br i1 %54, label %55, label %135

55:                                               ; preds = %51, %132
  %56 = phi i32 [ %133, %132 ], [ %53, %51 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %1, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr @stderr, align 8, !tbaa !5
  %64 = tail call i64 @fwrite(ptr nonnull @.str, i64 782, i64 1, ptr %63) #17
  tail call void @exit(i32 noundef -1) #18
  unreachable

65:                                               ; preds = %55
  %66 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr @input, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.inp_par, ptr %69, i64 0, i32 7
  store i32 1, ptr %70, align 4, !tbaa !14
  %71 = add nsw i32 %56, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %1, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %68, %65
  %76 = phi ptr [ %74, %68 ], [ %59, %65 ]
  %77 = phi i32 [ %71, %68 ], [ %56, %65 ]
  %78 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(3) @.str.6, i64 noundef 2) #20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr @input, align 8, !tbaa !5
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %1, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %85) #19
  %87 = add nsw i32 %77, 2
  br label %132

88:                                               ; preds = %75
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(3) @.str.7, i64 noundef 2) #20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr @input, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.inp_par, ptr %92, i64 0, i32 1
  %94 = add nsw i32 %77, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %97) #19
  %99 = add nsw i32 %77, 2
  br label %132

100:                                              ; preds = %88
  %101 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(3) @.str.8, i64 noundef 2) #20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr @input, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.inp_par, ptr %104, i64 0, i32 2
  %106 = add nsw i32 %77, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %109) #19
  %111 = add nsw i32 %77, 2
  br label %132

112:                                              ; preds = %100
  %113 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(3) @.str.9, i64 noundef 2) #20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = add nsw i32 %77, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %1, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = load ptr, ptr @input, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.inp_par, ptr %120, i64 0, i32 5
  %122 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %119, ptr noundef nonnull @.str.10, ptr noundef nonnull %121) #19
  %123 = add nsw i32 %77, 2
  br label %132

124:                                              ; preds = %112
  %125 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(4) @.str.11, i64 noundef 3) #20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr @input, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.inp_par, ptr %128, i64 0, i32 6
  store i32 1, ptr %129, align 4, !tbaa !15
  %130 = add nsw i32 %77, 1
  br label %132

131:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(47) @errortext, ptr noundef nonnull align 1 dereferenceable(47) @.str.12, i64 47, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #19
  br label %132

132:                                              ; preds = %91, %115, %131, %127, %103, %80
  %133 = phi i32 [ %87, %80 ], [ %99, %91 ], [ %111, %103 ], [ %123, %115 ], [ %130, %127 ], [ %77, %131 ]
  %134 = icmp slt i32 %133, %0
  br i1 %134, label %55, label %135, !llvm.loop !16

135:                                              ; preds = %132, %51
  %136 = load ptr, ptr @input, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.inp_par, ptr %136, i64 0, i32 1
  %138 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %137, i32 noundef 577, i32 noundef 384) #19
  store i32 %138, ptr @p_out, align 4, !tbaa !18
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr @input, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.inp_par, ptr %141, i64 0, i32 1
  %143 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.13, ptr noundef nonnull %142) #19
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #19
  br label %144

144:                                              ; preds = %140, %135
  %145 = load ptr, ptr @stdout, align 8, !tbaa !5
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %147 = load ptr, ptr @stdout, align 8, !tbaa !5
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.17, ptr noundef %52)
  %149 = load ptr, ptr @stdout, align 8, !tbaa !5
  %150 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 75, i64 1, ptr %149)
  %151 = load ptr, ptr @stdout, align 8, !tbaa !5
  %152 = load ptr, ptr @input, align 8, !tbaa !5
  %153 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %152, i32 noundef 47) #20
  %154 = icmp eq ptr %153, null
  %155 = getelementptr inbounds i8, ptr %153, i64 1
  %156 = select i1 %154, ptr %152, ptr %155
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.19, ptr noundef %156)
  %158 = load ptr, ptr @stdout, align 8, !tbaa !5
  %159 = load ptr, ptr @input, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.inp_par, ptr %159, i64 0, i32 1
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.20, ptr noundef nonnull %160)
  %162 = load ptr, ptr @stdout, align 8, !tbaa !5
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %164 = load ptr, ptr @input, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.inp_par, ptr %164, i64 0, i32 2
  %166 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %165, i32 noundef 0) #19
  store i32 %166, ptr @p_ref, align 4, !tbaa !18
  %167 = icmp eq i32 %166, -1
  %168 = load ptr, ptr @stdout, align 8, !tbaa !5
  %169 = load ptr, ptr @input, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.inp_par, ptr %169, i64 0, i32 2
  %171 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %170, i32 noundef 47) #20
  %172 = icmp eq ptr %171, null
  %173 = getelementptr inbounds i8, ptr %171, i64 1
  %174 = select i1 %172, ptr %170, ptr %173
  br i1 %167, label %175, label %179

175:                                              ; preds = %144
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.23, ptr noundef nonnull %174)
  %177 = load ptr, ptr @stdout, align 8, !tbaa !5
  %178 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 71, i64 1, ptr %177)
  br label %181

179:                                              ; preds = %144
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.25, ptr noundef nonnull %174)
  br label %181

181:                                              ; preds = %179, %175
  %182 = load ptr, ptr @stdout, align 8, !tbaa !5
  %183 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 75, i64 1, ptr %182)
  %184 = load ptr, ptr @stdout, align 8, !tbaa !5
  %185 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 51, i64 1, ptr %184)
  %186 = load ptr, ptr @stdout, align 8, !tbaa !5
  %187 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 75, i64 1, ptr %186)
  %188 = load ptr, ptr @stdout, align 8, !tbaa !5
  %189 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 71, i64 1, ptr %188)
  %190 = load ptr, ptr @stdout, align 8, !tbaa !5
  %191 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 75, i64 1, ptr %190)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @init_conf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #19
  %6 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.32)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.33, ptr noundef %1) #19
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #19
  br label %10

10:                                               ; preds = %8, %2
  %11 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.34, ptr noundef %0) #19
  %12 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %13 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 1
  %14 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.34, ptr noundef nonnull %13) #19
  %15 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %16 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 2
  %17 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.34, ptr noundef nonnull %16) #19
  %18 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %19 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 6
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %19) #19
  %21 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #19
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %24 = load i32, ptr %3, align 4, !tbaa !18
  switch i32 %24, label %29 [
    i32 0, label %25
    i32 1, label %27
  ]

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 3
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %31

27:                                               ; preds = %10
  %28 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 3
  store i32 1, ptr %28, align 4, !tbaa !9
  br label %31

29:                                               ; preds = %10
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.36, i32 noundef %24) #19
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #19
  br label %31

31:                                               ; preds = %29, %27, %25
  %32 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 4
  %33 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.37, ptr noundef nonnull %32) #19
  %34 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %35 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 5
  %36 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.37, ptr noundef nonnull %35) #19
  %37 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %38 = load i32, ptr %35, align 4, !tbaa !13
  %39 = add i32 %38, -11
  %40 = icmp ult i32 %39, -10
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.38, i32 noundef %38) #19
  call void @error(ptr noundef nonnull @errortext, i32 noundef 1) #19
  br label %43

43:                                               ; preds = %31, %41
  store i32 1, ptr %19, align 4, !tbaa !15
  %44 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 8
  store i32 0, ptr %44, align 4, !tbaa !19
  %45 = load ptr, ptr @img, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.img_par, ptr %45, i64 0, i32 130
  store i32 0, ptr %46, align 4, !tbaa !20
  %47 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 9
  store i32 2, ptr %47, align 4, !tbaa !25
  %48 = getelementptr inbounds %struct.img_par, ptr %45, i64 0, i32 128
  store i32 2, ptr %48, align 4, !tbaa !26
  %49 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 10
  store i32 2, ptr %49, align 4, !tbaa !27
  %50 = getelementptr inbounds %struct.img_par, ptr %45, i64 0, i32 129
  store i32 2, ptr %50, align 8, !tbaa !28
  %51 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef nonnull %4) #19
  %52 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %53 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef nonnull %4) #19
  %54 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %55 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef nonnull %4) #19
  %56 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #19
  %58 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %59 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %44) #19
  %60 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %61 = load i32, ptr %44, align 4, !tbaa !19
  %62 = load ptr, ptr @img, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.img_par, ptr %62, i64 0, i32 130
  store i32 %61, ptr %63, align 4, !tbaa !20
  %64 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %47) #19
  %65 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %66 = load i32, ptr %47, align 4, !tbaa !25
  %67 = load ptr, ptr @img, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.img_par, ptr %67, i64 0, i32 128
  store i32 %66, ptr %68, align 4, !tbaa !26
  %69 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %49) #19
  %70 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %71 = load i32, ptr %49, align 4, !tbaa !27
  %72 = load ptr, ptr @img, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.img_par, ptr %72, i64 0, i32 129
  store i32 %71, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 7
  %75 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.37, ptr noundef nonnull %74) #19
  %76 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef nonnull @.str.35) #19
  %77 = call i32 @fclose(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(3032) ptr @calloc(i64 noundef 1, i64 noundef 3032) #21
  store ptr %3, ptr @input, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.28) #19
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #21
  store ptr %7, ptr @snr, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @no_mem_exit(ptr noundef nonnull @.str.29) #19
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call noalias dereferenceable_or_null(6112) ptr @calloc(i64 noundef 1, i64 noundef 6112) #21
  store ptr %11, ptr @img, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @no_mem_exit(ptr noundef nonnull @.str.30) #19
  br label %14

14:                                               ; preds = %13, %10
  tail call void @Configure(i32 noundef %0, ptr noundef %1)
  tail call void (...) @init_old_slice() #19
  %15 = load ptr, ptr @input, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.inp_par, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !9
  switch i32 %17, label %20 [
    i32 0, label %18
    i32 1, label %19
  ]

18:                                               ; preds = %14
  tail call void @OpenBitstreamFile(ptr noundef nonnull %15) #19
  br label %22

19:                                               ; preds = %14
  tail call void @OpenRTPFile(ptr noundef nonnull %15) #19
  br label %22

20:                                               ; preds = %14
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %17)
  br label %22

22:                                               ; preds = %20, %19, %18
  %23 = load ptr, ptr @input, align 8, !tbaa !5
  %24 = load ptr, ptr @img, align 8, !tbaa !5
  %25 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #21
  %26 = getelementptr inbounds %struct.img_par, ptr %24, i64 0, i32 38
  store ptr %25, ptr %26, align 8, !tbaa !29
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.inp_par, ptr %23, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.71, i32 noundef %30) #19
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #19
  br label %32

32:                                               ; preds = %22, %28
  %33 = tail call ptr @create_contexts_MotionInfo() #19
  %34 = getelementptr inbounds %struct.Slice, ptr %25, i64 0, i32 10
  store ptr %33, ptr %34, align 8, !tbaa !30
  %35 = tail call ptr @create_contexts_TextureInfo() #19
  %36 = getelementptr inbounds %struct.Slice, ptr %25, i64 0, i32 11
  store ptr %35, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds %struct.Slice, ptr %25, i64 0, i32 6
  store i32 3, ptr %37, align 8, !tbaa !33
  %38 = tail call ptr @AllocPartition(i32 noundef 3)
  %39 = getelementptr inbounds %struct.Slice, ptr %25, i64 0, i32 9
  store ptr %38, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr @img, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.img_par, ptr %40, i64 0, i32 93
  store i32 -1, ptr %41, align 4, !tbaa !35
  store ptr null, ptr @imgY_ref, align 8, !tbaa !5
  store ptr null, ptr @imgUV_ref, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.img_par, ptr %40, i64 0, i32 135
  store i32 0, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds %struct.img_par, ptr %40, i64 0, i32 136
  store i32 0, ptr %43, align 4, !tbaa !37
  %44 = getelementptr inbounds %struct.img_par, ptr %40, i64 0, i32 139
  store i32 2147483647, ptr %44, align 8, !tbaa !38
  store ptr null, ptr @dec_picture, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !39
  store i32 0, ptr @g_nFrame, align 4, !tbaa !18
  tail call void (...) @init_out_buffer() #19
  %45 = load ptr, ptr @input, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.inp_par, ptr %45, i64 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = load ptr, ptr @img, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.img_par, ptr %48, i64 0, i32 121
  store i32 %47, ptr %49, align 4, !tbaa !41
  %50 = getelementptr inbounds %struct.img_par, ptr %48, i64 0, i32 122
  store i32 0, ptr %50, align 8, !tbaa !42
  store i32 0, ptr %48, align 8, !tbaa !43
  %51 = getelementptr inbounds %struct.img_par, ptr %48, i64 0, i32 10
  store i32 2, ptr %51, align 4, !tbaa !44
  %52 = getelementptr inbounds %struct.img_par, ptr %48, i64 0, i32 46
  store ptr null, ptr %52, align 8, !tbaa !45
  %53 = load ptr, ptr @snr, align 8, !tbaa !5
  store i32 0, ptr %53, align 4, !tbaa !46
  store i32 0, ptr @Bframe_ctr, align 4, !tbaa !18
  store i64 0, ptr @tot_time, align 8, !tbaa !49
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @ref_flag, align 16, !tbaa !18
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([17 x i32], ptr @ref_flag, i64 0, i64 4), align 16, !tbaa !18
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([17 x i32], ptr @ref_flag, i64 0, i64 8), align 16, !tbaa !18
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([17 x i32], ptr @ref_flag, i64 0, i64 12), align 16, !tbaa !18
  store i32 1, ptr getelementptr inbounds ([17 x i32], ptr @ref_flag, i64 0, i64 16), align 16, !tbaa !18
  br label %54

54:                                               ; preds = %32, %54
  %55 = load ptr, ptr @img, align 8, !tbaa !5
  %56 = load ptr, ptr @input, align 8, !tbaa !5
  %57 = load ptr, ptr @snr, align 8, !tbaa !5
  %58 = tail call i32 @decode_one_frame(ptr noundef %55, ptr noundef %56, ptr noundef %57) #19
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %54, !llvm.loop !50

60:                                               ; preds = %54
  %61 = load ptr, ptr @input, align 8, !tbaa !5
  %62 = load ptr, ptr @img, align 8, !tbaa !5
  %63 = load ptr, ptr @snr, align 8, !tbaa !5
  tail call void @report(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr @img, align 8, !tbaa !5
  tail call void @free_slice(ptr poison, ptr noundef %64)
  %65 = tail call i32 (...) @FmoFinit() #19
  tail call void @free_global_buffers()
  tail call void @flush_dpb() #19
  tail call void (...) @CloseBitstreamFile() #19
  %66 = load i32, ptr @p_out, align 4, !tbaa !18
  %67 = tail call i32 @close(i32 noundef %66) #19
  %68 = load i32, ptr @p_ref, align 4, !tbaa !18
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = tail call i32 @close(i32 noundef %68) #19
  br label %72

72:                                               ; preds = %70, %60
  %73 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  tail call void @ercClose(ptr noundef %73) #19
  tail call void (...) @CleanUpPPS() #19
  tail call void @free_dpb() #19
  tail call void (...) @uninit_out_buffer() #19
  %74 = load ptr, ptr @Co_located, align 8, !tbaa !5
  tail call void @free_colocated(ptr noundef %74) #19
  %75 = load ptr, ptr @input, align 8, !tbaa !5
  tail call void @free(ptr noundef %75) #19
  %76 = load ptr, ptr @snr, align 8, !tbaa !5
  tail call void @free(ptr noundef %76) #19
  %77 = load ptr, ptr @img, align 8, !tbaa !5
  tail call void @free(ptr noundef %77) #19
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #7

declare void @init_old_slice(...) local_unnamed_addr #7

declare void @OpenBitstreamFile(ptr noundef) local_unnamed_addr #7

declare void @OpenRTPFile(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @malloc_slice(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #21
  %4 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  store ptr %3, ptr %4, align 8, !tbaa !29
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.71, i32 noundef %8) #19
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #19
  br label %10

10:                                               ; preds = %6, %2
  %11 = tail call ptr @create_contexts_MotionInfo() #19
  %12 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 10
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = tail call ptr @create_contexts_TextureInfo() #19
  %14 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 11
  store ptr %13, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 6
  store i32 3, ptr %15, align 8, !tbaa !33
  %16 = tail call ptr @AllocPartition(i32 noundef 3)
  %17 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 9
  store ptr %16, ptr %17, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 93
  store i32 -1, ptr %2, align 4, !tbaa !35
  store ptr null, ptr @imgY_ref, align 8, !tbaa !5
  store ptr null, ptr @imgUV_ref, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 135
  store i32 0, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 136
  store i32 0, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 139
  store i32 2147483647, ptr %5, align 8, !tbaa !38
  ret void
}

declare void @init_out_buffer(...) local_unnamed_addr #7

declare i32 @decode_one_frame(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @report(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = alloca [255 x i8], align 16
  %5 = alloca [4 x [4 x i8]], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.report.yuv_formats, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.inp_par, ptr %7, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  br i1 %10, label %12, label %29

12:                                               ; preds = %3
  %13 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 75, i64 1, ptr %11)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.snr_par, ptr %2, i64 0, i32 7
  %16 = load float, ptr %15, align 4, !tbaa !51
  %17 = fpext float %16 to double
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.41, double noundef %17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.snr_par, ptr %2, i64 0, i32 8
  %21 = load float, ptr %20, align 4, !tbaa !52
  %22 = fpext float %21 to double
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.42, double noundef %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.snr_par, ptr %2, i64 0, i32 9
  %26 = load float, ptr %25, align 4, !tbaa !53
  %27 = fpext float %26 to double
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.43, double noundef %27)
  br label %31

29:                                               ; preds = %3
  %30 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 76, i64 1, ptr %11)
  br label %31

31:                                               ; preds = %29, %12
  %32 = load ptr, ptr @stdout, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 75, i64 1, ptr %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.15)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %37 = tail call i32 @fputc(i32 10, ptr %36)
  store i64 27977503644020588, ptr %4, align 16
  %38 = call noalias ptr @fopen64(ptr noundef nonnull %4, ptr noundef nonnull @.str.32)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %31
  %41 = call noalias ptr @fopen64(ptr noundef nonnull %4, ptr noundef nonnull @.str.48)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.49, ptr noundef nonnull %4) #19
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #19
  br label %54

45:                                               ; preds = %40
  %46 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 117, i64 1, ptr nonnull %41)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 93, i64 1, ptr nonnull %41)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 118, i64 1, ptr nonnull %41)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 118, i64 1, ptr nonnull %41)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 117, i64 1, ptr nonnull %41)
  br label %54

51:                                               ; preds = %31
  %52 = tail call i32 @fclose(ptr noundef nonnull %38)
  %53 = call noalias ptr @fopen64(ptr noundef nonnull %4, ptr noundef nonnull @.str.48)
  br label %54

54:                                               ; preds = %43, %45, %51
  %55 = phi ptr [ null, %43 ], [ %41, %45 ], [ %53, %51 ]
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %57 = call i64 @time(ptr noundef null) #19
  store i64 %57, ptr %6, align 8, !tbaa !49
  %58 = call i64 @time(ptr noundef nonnull %6) #19
  %59 = call ptr @localtime(ptr noundef nonnull %6) #19
  %60 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 255, ptr noundef nonnull @.str.55, ptr noundef %59) #19
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.56, ptr noundef nonnull %4)
  %62 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 255, ptr noundef nonnull @.str.57, ptr noundef %59) #19
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.56, ptr noundef nonnull %4)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.58, ptr noundef %0)
  %65 = load i32, ptr %1, align 8, !tbaa !43
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.59, i32 noundef %65)
  %67 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 12
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.60, i32 noundef %68, i32 noundef %70)
  %72 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 111
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [4 x i8]], ptr %5, i64 0, i64 %74
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.61, ptr noundef nonnull %75)
  %77 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %54
  %80 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %77, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, ptr @.str.62, ptr @.str.63
  %84 = call i64 @fwrite(ptr nonnull %83, i64 7, i64 1, ptr %55)
  br label %85

85:                                               ; preds = %79, %54
  %86 = getelementptr inbounds %struct.snr_par, ptr %2, i64 0, i32 4
  %87 = load float, ptr %86, align 4, !tbaa !59
  %88 = fpext float %87 to double
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.64, double noundef %88)
  %90 = getelementptr inbounds %struct.snr_par, ptr %2, i64 0, i32 5
  %91 = load float, ptr %90, align 4, !tbaa !60
  %92 = fpext float %91 to double
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.64, double noundef %92)
  %94 = getelementptr inbounds %struct.snr_par, ptr %2, i64 0, i32 6
  %95 = load float, ptr %94, align 4, !tbaa !61
  %96 = fpext float %95 to double
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.64, double noundef %96)
  %98 = getelementptr inbounds %struct.snr_par, ptr %2, i64 0, i32 7
  %99 = load float, ptr %98, align 4, !tbaa !51
  %100 = fpext float %99 to double
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.64, double noundef %100)
  %102 = getelementptr inbounds %struct.snr_par, ptr %2, i64 0, i32 8
  %103 = load float, ptr %102, align 4, !tbaa !52
  %104 = fpext float %103 to double
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.64, double noundef %104)
  %106 = getelementptr inbounds %struct.snr_par, ptr %2, i64 0, i32 9
  %107 = load float, ptr %106, align 4, !tbaa !53
  %108 = fpext float %107 to double
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.65, double noundef %108)
  %110 = call i32 @fclose(ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.66, i64 12, i1 false)
  %111 = call noalias ptr @fopen64(ptr noundef nonnull %4, ptr noundef nonnull @.str.48)
  %112 = load i32, ptr %1, align 8, !tbaa !43
  %113 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !62
  %115 = load float, ptr %86, align 4, !tbaa !59
  %116 = fpext float %115 to double
  %117 = load float, ptr %90, align 4, !tbaa !60
  %118 = fpext float %117 to double
  %119 = load float, ptr %94, align 4, !tbaa !61
  %120 = fpext float %119 to double
  %121 = load float, ptr %98, align 4, !tbaa !51
  %122 = fpext float %121 to double
  %123 = load float, ptr %102, align 4, !tbaa !52
  %124 = fpext float %123 to double
  %125 = load float, ptr %106, align 4, !tbaa !53
  %126 = fpext float %125 to double
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.67, i32 noundef %112, i32 noundef 0, i32 noundef %114, double noundef %116, double noundef %118, double noundef %120, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0, double noundef %122, double noundef %124, double noundef %126, i32 noundef 0)
  %128 = call i32 @fclose(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_slice(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.Slice, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  tail call void @free(ptr noundef %9) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  tail call void @free(ptr noundef %10) #19
  %11 = getelementptr inbounds %struct.datapartition, ptr %6, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds %struct.Bitstream, ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  tail call void @free(ptr noundef %14) #19
  %15 = load ptr, ptr %11, align 8, !tbaa !63
  tail call void @free(ptr noundef %15) #19
  %16 = getelementptr inbounds %struct.datapartition, ptr %6, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.Bitstream, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  tail call void @free(ptr noundef %19) #19
  %20 = load ptr, ptr %16, align 8, !tbaa !63
  tail call void @free(ptr noundef %20) #19
  tail call void @free(ptr noundef nonnull %6) #19
  %21 = getelementptr inbounds %struct.Slice, ptr %4, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  tail call void @delete_contexts_MotionInfo(ptr noundef %22) #19
  %23 = getelementptr inbounds %struct.Slice, ptr %4, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  tail call void @delete_contexts_TextureInfo(ptr noundef %24) #19
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @free(ptr noundef %25) #19
  ret void
}

declare i32 @FmoFinit(...) local_unnamed_addr #7

declare void @flush_dpb() local_unnamed_addr #7

declare void @CloseBitstreamFile(...) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #7

declare void @ercClose(ptr noundef) local_unnamed_addr #7

declare void @CleanUpPPS(...) local_unnamed_addr #7

declare void @free_dpb() local_unnamed_addr #7

declare void @uninit_out_buffer(...) local_unnamed_addr #7

declare void @free_colocated(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_frext(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 101
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %4 = mul i32 %3, 6
  %5 = add i32 %4, -48
  %6 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 103
  store i32 %5, ptr %6, align 4, !tbaa !69
  %7 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 102
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = icmp sgt i32 %3, %8
  %10 = load ptr, ptr @active_sps, align 8, !tbaa !5
  br i1 %9, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %10, i64 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 %3, i32 %8
  br label %16

16:                                               ; preds = %11, %1
  %17 = phi i32 [ %3, %1 ], [ %15, %11 ]
  %18 = icmp sgt i32 %17, 8
  %19 = select i1 %18, i32 16, i32 8
  %20 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 100
  store i32 %19, ptr %20, align 8, !tbaa !75
  %21 = add nsw i32 %3, -1
  %22 = shl nuw i32 1, %21
  %23 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 105
  store i32 %22, ptr %23, align 4, !tbaa !76
  %24 = shl nsw i32 -1, %3
  %25 = xor i32 %24, -1
  %26 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 107
  store i32 %25, ptr %26, align 4, !tbaa !77
  %27 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 119
  %28 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 119, i64 0, i64 1
  store i32 16, ptr %28, align 4, !tbaa !18
  store i32 16, ptr %27, align 4, !tbaa !18
  %29 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %10, i64 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !71
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %16
  %33 = mul i32 %8, 6
  %34 = add i32 %33, -48
  %35 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 104
  store i32 %34, ptr %35, align 8, !tbaa !78
  %36 = add nsw i32 %8, -1
  %37 = shl nuw i32 1, %36
  %38 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 106
  store i32 %37, ptr %38, align 8, !tbaa !79
  %39 = shl nsw i32 -1, %8
  %40 = xor i32 %39, -1
  %41 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 108
  store i32 %40, ptr %41, align 8, !tbaa !80
  %42 = shl nuw i32 1, %30
  %43 = and i32 %42, -2
  %44 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 113
  store i32 %43, ptr %44, align 4, !tbaa !81
  %45 = shl i32 %43, 1
  %46 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 114
  store i32 %45, ptr %46, align 8, !tbaa !82
  %47 = icmp ult i32 %30, 3
  %48 = select i1 %47, i32 8, i32 16
  %49 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 119, i64 2
  store i32 %48, ptr %49, align 4, !tbaa !18
  %50 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 119, i64 1
  store i32 %48, ptr %50, align 4, !tbaa !18
  %51 = load i32, ptr %29, align 4, !tbaa !71
  %52 = and i32 %51, -2
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 16, i32 8
  br label %62

55:                                               ; preds = %16
  %56 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 104
  store i32 0, ptr %56, align 8, !tbaa !78
  %57 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 108
  store i32 0, ptr %57, align 8, !tbaa !80
  %58 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 113
  store i32 0, ptr %58, align 4, !tbaa !81
  %59 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 114
  store i32 0, ptr %59, align 8, !tbaa !82
  %60 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 119, i64 2
  store i32 0, ptr %60, align 4, !tbaa !18
  %61 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 119, i64 1
  store i32 0, ptr %61, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %55, %32
  %63 = phi i32 [ 0, %55 ], [ %48, %32 ]
  %64 = phi i32 [ 0, %55 ], [ %54, %32 ]
  %65 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 115
  store i32 %63, ptr %65, align 4
  %66 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 116
  store i32 %64, ptr %66, align 8
  %67 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 119, i64 2, i64 1
  store i32 %64, ptr %67, align 4
  %68 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 119, i64 1, i64 1
  store i32 %64, ptr %68, align 4
  %69 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 120
  %70 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 120, i64 0, i64 1
  store i32 4, ptr %70, align 4, !tbaa !18
  store i32 4, ptr %69, align 4, !tbaa !18
  %71 = lshr exact i32 %63, 2
  %72 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 120, i64 2
  store i32 %71, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 120, i64 1
  store i32 %71, ptr %73, align 4, !tbaa !18
  %74 = lshr exact i32 %64, 2
  %75 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 120, i64 2, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !18
  %76 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 120, i64 1, i64 1
  store i32 %74, ptr %76, align 4, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocPartition(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 56) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) @errortext, ptr noundef nonnull align 1 dereferenceable(60) @.str.68, i64 60, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  br label %10

10:                                               ; preds = %8, %21
  %11 = phi i64 [ 0, %8 ], [ %22, %21 ]
  %12 = getelementptr inbounds %struct.datapartition, ptr %3, i64 %11
  %13 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  store ptr %13, ptr %12, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) @errortext, ptr noundef nonnull align 1 dereferenceable(55) @.str.69, i64 55, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #19
  br label %16

16:                                               ; preds = %15, %10
  %17 = tail call noalias dereferenceable_or_null(8000000) ptr @calloc(i64 noundef 8000000, i64 noundef 1) #21
  %18 = getelementptr inbounds %struct.Bitstream, ptr %13, i64 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !66
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @errortext, ptr noundef nonnull align 1 dereferenceable(58) @.str.70, i64 58, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #19
  br label %21

21:                                               ; preds = %16, %20
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %24, label %10, !llvm.loop !83

24:                                               ; preds = %21, %6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @FreePartition(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %13, %6 ]
  %8 = getelementptr inbounds %struct.datapartition, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %struct.Bitstream, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  tail call void @free(ptr noundef %11) #19
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  tail call void @free(ptr noundef %12) #19
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %15, label %6, !llvm.loop !84

15:                                               ; preds = %6, %2
  tail call void @free(ptr noundef %0) #19
  ret void
}

declare ptr @create_contexts_MotionInfo() local_unnamed_addr #7

declare ptr @create_contexts_TextureInfo() local_unnamed_addr #7

declare void @delete_contexts_MotionInfo(ptr noundef) local_unnamed_addr #7

declare void @delete_contexts_TextureInfo(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @init_global_buffers() local_unnamed_addr #3 {
  %1 = load i32, ptr @global_init_done, align 4, !tbaa !18
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free_global_buffers()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = tail call i32 @get_mem2Dpel(ptr noundef nonnull @imgY_ref, i32 noundef %7, i32 noundef %9) #19
  %11 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %11, i64 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.img_par, ptr %16, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds %struct.img_par, ptr %16, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = tail call i32 @get_mem3Dpel(ptr noundef nonnull @imgUV_ref, i32 noundef 2, i32 noundef %18, i32 noundef %20) #19
  %22 = add nsw i32 %21, %10
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr @imgUV_ref, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi i32 [ %22, %15 ], [ %10, %23 ]
  %26 = load ptr, ptr @img, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.img_par, ptr %26, i64 0, i32 92
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %29 = zext i32 %28 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 408) #21
  %31 = getelementptr inbounds %struct.img_par, ptr %26, i64 0, i32 39
  store ptr %30, ptr %31, align 8, !tbaa !88
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  tail call void @no_mem_exit(ptr noundef nonnull @.str.72) #19
  %34 = load ptr, ptr @img, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.img_par, ptr %34, i64 0, i32 92
  %36 = load i32, ptr %35, align 8, !tbaa !87
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %33, %24
  %39 = phi i64 [ %37, %33 ], [ %29, %24 ]
  %40 = phi i32 [ %36, %33 ], [ %28, %24 ]
  %41 = phi ptr [ %34, %33 ], [ %26, %24 ]
  %42 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 4) #21
  %43 = getelementptr inbounds %struct.img_par, ptr %41, i64 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !89
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  tail call void @no_mem_exit(ptr noundef nonnull @.str.73) #19
  %46 = load ptr, ptr @img, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.img_par, ptr %46, i64 0, i32 92
  %48 = load i32, ptr %47, align 8, !tbaa !87
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i32 [ %48, %45 ], [ %40, %38 ]
  %51 = add i32 %50, 1
  %52 = tail call i32 @get_mem2Dint(ptr noundef nonnull @PicPos, i32 noundef %51, i32 noundef 2) #19
  %53 = load ptr, ptr @img, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.img_par, ptr %53, i64 0, i32 92
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.img_par, ptr %53, i64 0, i32 87
  %59 = load ptr, ptr @PicPos, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ 0, %57 ], [ %70, %60 ]
  %62 = load i32, ptr %58, align 4, !tbaa !90
  %63 = trunc i64 %61 to i32
  %64 = urem i32 %63, %62
  %65 = getelementptr inbounds ptr, ptr %59, i64 %61
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  store i32 %64, ptr %66, align 4, !tbaa !18
  %67 = load i32, ptr %58, align 4, !tbaa !90
  %68 = udiv i32 %63, %67
  %69 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %68, ptr %69, align 4, !tbaa !18
  %70 = add nuw nsw i64 %61, 1
  %71 = load i32, ptr %54, align 8, !tbaa !87
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %61, %72
  br i1 %73, label %60, label %74, !llvm.loop !91

74:                                               ; preds = %60, %49
  %75 = getelementptr inbounds %struct.img_par, ptr %53, i64 0, i32 30
  %76 = getelementptr inbounds %struct.img_par, ptr %53, i64 0, i32 89
  %77 = load i32, ptr %76, align 4, !tbaa !92
  %78 = shl i32 %77, 2
  %79 = getelementptr inbounds %struct.img_par, ptr %53, i64 0, i32 87
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %81 = shl i32 %80, 2
  %82 = tail call i32 @get_mem2D(ptr noundef nonnull %75, i32 noundef %78, i32 noundef %81) #19
  %83 = load ptr, ptr @img, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.img_par, ptr %83, i64 0, i32 77
  %85 = tail call i32 @get_mem3Dint(ptr noundef nonnull %84, i32 noundef 2, i32 noundef 32, i32 noundef 3) #19
  %86 = load ptr, ptr @img, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.img_par, ptr %86, i64 0, i32 78
  %88 = tail call i32 @get_mem3Dint(ptr noundef nonnull %87, i32 noundef 6, i32 noundef 32, i32 noundef 3) #19
  %89 = load ptr, ptr @img, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.img_par, ptr %89, i64 0, i32 79
  %91 = tail call i32 @get_mem4Dint(ptr noundef nonnull %90, i32 noundef 6, i32 noundef 32, i32 noundef 32, i32 noundef 3) #19
  %92 = load ptr, ptr @img, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.img_par, ptr %92, i64 0, i32 32
  %94 = getelementptr inbounds %struct.img_par, ptr %92, i64 0, i32 92
  %95 = load i32, ptr %94, align 8, !tbaa !87
  %96 = getelementptr inbounds %struct.img_par, ptr %92, i64 0, i32 113
  %97 = load i32, ptr %96, align 4, !tbaa !81
  %98 = add nsw i32 %97, 4
  %99 = tail call i32 @get_mem3Dint(ptr noundef nonnull %93, i32 noundef %95, i32 noundef 4, i32 noundef %98) #19
  %100 = load ptr, ptr @img, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.img_par, ptr %100, i64 0, i32 33
  %102 = getelementptr inbounds %struct.img_par, ptr %100, i64 0, i32 89
  %103 = load i32, ptr %102, align 4, !tbaa !92
  %104 = getelementptr inbounds %struct.img_par, ptr %100, i64 0, i32 87
  %105 = load i32, ptr %104, align 4, !tbaa !90
  %106 = tail call i32 @get_mem2Dint(ptr noundef nonnull %101, i32 noundef %103, i32 noundef %105) #19
  %107 = load ptr, ptr @img, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.img_par, ptr %107, i64 0, i32 107
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = getelementptr inbounds %struct.img_par, ptr %107, i64 0, i32 108
  %111 = load i32, ptr %110, align 8, !tbaa !80
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %74
  %114 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %114, i64 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !71
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113, %74
  br label %119

119:                                              ; preds = %113, %118
  %120 = phi i32 [ %109, %118 ], [ %111, %113 ]
  %121 = shl i32 %120, 1
  %122 = add i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = tail call noalias ptr @calloc(i64 noundef %123, i64 noundef 4) #21
  %125 = getelementptr inbounds %struct.img_par, ptr %107, i64 0, i32 31
  store ptr %124, ptr %125, align 8, !tbaa !93
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  tail call void @no_mem_exit(ptr noundef nonnull @.str.74) #19
  %128 = load ptr, ptr @img, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.img_par, ptr %128, i64 0, i32 31
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  br label %131

131:                                              ; preds = %127, %119
  %132 = phi ptr [ %130, %127 ], [ %124, %119 ]
  %133 = phi ptr [ %128, %127 ], [ %107, %119 ]
  %134 = ashr exact i32 %122, 1
  %135 = getelementptr inbounds %struct.img_par, ptr %133, i64 0, i32 31
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %132, i64 %136
  store ptr %137, ptr %135, align 8, !tbaa !93
  %138 = icmp sgt i32 %122, 0
  br i1 %138, label %139, label %172

139:                                              ; preds = %131
  %140 = tail call i32 @llvm.smax.i32(i32 %134, i32 1)
  %141 = zext i32 %140 to i64
  %142 = and i64 %141, 1
  %143 = icmp slt i32 %122, 4
  br i1 %143, label %163, label %144

144:                                              ; preds = %139
  %145 = and i64 %141, 2147483646
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %160, %146 ]
  %148 = phi i64 [ 0, %144 ], [ %161, %146 ]
  %149 = mul nsw i64 %147, %147
  %150 = sub nsw i64 0, %147
  %151 = getelementptr inbounds i32, ptr %137, i64 %150
  %152 = trunc i64 %149 to i32
  store i32 %152, ptr %151, align 4, !tbaa !18
  %153 = getelementptr inbounds i32, ptr %137, i64 %147
  store i32 %152, ptr %153, align 4, !tbaa !18
  %154 = or i64 %147, 1
  %155 = mul nsw i64 %154, %154
  %156 = xor i64 %147, -1
  %157 = getelementptr inbounds i32, ptr %137, i64 %156
  %158 = trunc i64 %155 to i32
  store i32 %158, ptr %157, align 4, !tbaa !18
  %159 = getelementptr inbounds i32, ptr %137, i64 %154
  store i32 %158, ptr %159, align 4, !tbaa !18
  %160 = add nuw nsw i64 %147, 2
  %161 = add i64 %148, 2
  %162 = icmp eq i64 %161, %145
  br i1 %162, label %163, label %146, !llvm.loop !94

163:                                              ; preds = %146, %139
  %164 = phi i64 [ 0, %139 ], [ %160, %146 ]
  %165 = icmp eq i64 %142, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = mul nsw i64 %164, %164
  %168 = sub nsw i64 0, %164
  %169 = getelementptr inbounds i32, ptr %137, i64 %168
  %170 = trunc i64 %167 to i32
  store i32 %170, ptr %169, align 4, !tbaa !18
  %171 = getelementptr inbounds i32, ptr %137, i64 %164
  store i32 %170, ptr %171, align 4, !tbaa !18
  br label %172

172:                                              ; preds = %166, %163, %131
  %173 = add nsw i32 %52, %25
  %174 = add nsw i32 %173, %82
  %175 = add nsw i32 %174, %85
  %176 = add nsw i32 %175, %88
  %177 = add nsw i32 %176, %91
  %178 = add nsw i32 %177, %99
  %179 = add nsw i32 %178, %106
  store i32 1, ptr @global_init_done, align 4, !tbaa !18
  %180 = getelementptr inbounds %struct.img_par, ptr %133, i64 0, i32 92
  %181 = load i32, ptr %180, align 8, !tbaa !87
  %182 = getelementptr inbounds %struct.img_par, ptr %133, i64 0, i32 93
  store i32 %181, ptr %182, align 4, !tbaa !35
  ret i32 %179
}

declare i32 @get_mem2Dpel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @get_mem3Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @get_mem2Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @get_mem2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @get_mem3Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @get_mem4Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @free_global_buffers() local_unnamed_addr #3 {
  %1 = load ptr, ptr @imgY_ref, align 8, !tbaa !5
  tail call void @free_mem2Dpel(ptr noundef %1) #19
  %2 = load ptr, ptr @imgUV_ref, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @free_mem3Dpel(ptr noundef nonnull %2, i32 noundef 2) #19
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 32
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 93
  %10 = load i32, ptr %9, align 4, !tbaa !35
  tail call void @free_mem3Dint(ptr noundef %8, i32 noundef %10) #19
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.img_par, ptr %11, i64 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  tail call void @free_mem2Dint(ptr noundef %13) #19
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 39
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr @PicPos, align 8, !tbaa !5
  tail call void @free_mem2Dint(ptr noundef %20) #19
  %21 = load ptr, ptr @img, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.img_par, ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  tail call void @free(ptr noundef %23) #19
  %24 = load ptr, ptr @img, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.img_par, ptr %24, i64 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  tail call void @free_mem2D(ptr noundef %26) #19
  %27 = load ptr, ptr @img, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.img_par, ptr %27, i64 0, i32 77
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  tail call void @free_mem3Dint(ptr noundef %29, i32 noundef 2) #19
  %30 = load ptr, ptr @img, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.img_par, ptr %30, i64 0, i32 78
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  tail call void @free_mem3Dint(ptr noundef %32, i32 noundef 6) #19
  %33 = load ptr, ptr @img, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.img_par, ptr %33, i64 0, i32 79
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  tail call void @free_mem4Dint(ptr noundef %35, i32 noundef 6, i32 noundef 32) #19
  %36 = load ptr, ptr @img, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.img_par, ptr %36, i64 0, i32 107
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = getelementptr inbounds %struct.img_par, ptr %36, i64 0, i32 108
  %40 = load i32, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds %struct.img_par, ptr %36, i64 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = tail call i32 @llvm.smax.i32(i32 %38, i32 %40)
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  tail call void @free(ptr noundef %46) #19
  store i32 0, ptr @global_init_done, align 4, !tbaa !18
  ret void
}

declare void @free_mem2Dpel(ptr noundef) local_unnamed_addr #7

declare void @free_mem3Dpel(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @free_mem3Dint(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @free_mem2Dint(ptr noundef) local_unnamed_addr #7

declare void @free_mem2D(ptr noundef) local_unnamed_addr #7

declare void @free_mem4Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !11, i64 3000}
!10 = !{!"inp_par", !7, i64 0, !7, i64 1000, !7, i64 2000, !11, i64 3000, !11, i64 3004, !11, i64 3008, !11, i64 3012, !11, i64 3016, !11, i64 3020, !11, i64 3024, !11, i64 3028}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 3004}
!13 = !{!10, !11, i64 3008}
!14 = !{!10, !11, i64 3016}
!15 = !{!10, !11, i64 3012}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !11, i64 0}
!19 = !{!10, !11, i64 3020}
!20 = !{!21, !11, i64 6068}
!21 = !{!"img_par", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !11, i64 5576, !11, i64 5580, !11, i64 5584, !11, i64 5588, !6, i64 5592, !6, i64 5600, !11, i64 5608, !11, i64 5612, !11, i64 5616, !11, i64 5620, !11, i64 5624, !11, i64 5628, !6, i64 5632, !11, i64 5640, !11, i64 5644, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !11, i64 5664, !11, i64 5668, !11, i64 5672, !11, i64 5676, !11, i64 5680, !11, i64 5684, !11, i64 5688, !11, i64 5692, !7, i64 5696, !11, i64 5708, !11, i64 5712, !11, i64 5716, !11, i64 5720, !11, i64 5724, !11, i64 5728, !11, i64 5732, !11, i64 5736, !11, i64 5740, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !6, i64 5768, !6, i64 5776, !6, i64 5784, !11, i64 5792, !11, i64 5796, !11, i64 5800, !11, i64 5804, !11, i64 5808, !11, i64 5812, !11, i64 5816, !11, i64 5820, !11, i64 5824, !11, i64 5828, !11, i64 5832, !11, i64 5836, !11, i64 5840, !11, i64 5844, !11, i64 5848, !11, i64 5852, !11, i64 5856, !11, i64 5860, !11, i64 5864, !11, i64 5868, !11, i64 5872, !11, i64 5876, !11, i64 5880, !11, i64 5884, !11, i64 5888, !11, i64 5892, !11, i64 5896, !11, i64 5900, !11, i64 5904, !11, i64 5908, !11, i64 5912, !11, i64 5916, !11, i64 5920, !11, i64 5924, !11, i64 5928, !11, i64 5932, !11, i64 5936, !11, i64 5940, !11, i64 5944, !7, i64 5948, !7, i64 5972, !11, i64 5996, !11, i64 6000, !22, i64 6008, !22, i64 6016, !23, i64 6024, !23, i64 6040, !11, i64 6056, !11, i64 6060, !11, i64 6064, !11, i64 6068, !11, i64 6072, !11, i64 6076, !11, i64 6080, !11, i64 6084, !11, i64 6088, !11, i64 6092, !11, i64 6096, !11, i64 6100, !11, i64 6104}
!22 = !{!"long", !7, i64 0}
!23 = !{!"timeb", !22, i64 0, !24, i64 8, !24, i64 10, !24, i64 12}
!24 = !{!"short", !7, i64 0}
!25 = !{!10, !11, i64 3024}
!26 = !{!21, !11, i64 6060}
!27 = !{!10, !11, i64 3028}
!28 = !{!21, !11, i64 6064}
!29 = !{!21, !6, i64 5592}
!30 = !{!31, !6, i64 48}
!31 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148}
!32 = !{!31, !6, i64 56}
!33 = !{!31, !11, i64 24}
!34 = !{!31, !6, i64 40}
!35 = !{!21, !11, i64 5844}
!36 = !{!21, !11, i64 6088}
!37 = !{!21, !11, i64 6092}
!38 = !{!21, !11, i64 6104}
!39 = !{!40, !11, i64 48}
!40 = !{!"decoded_picture_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !6, i64 56}
!41 = !{!21, !11, i64 5996}
!42 = !{!21, !11, i64 6000}
!43 = !{!21, !11, i64 0}
!44 = !{!21, !11, i64 44}
!45 = !{!21, !6, i64 5632}
!46 = !{!47, !11, i64 0}
!47 = !{!"snr_par", !11, i64 0, !48, i64 4, !48, i64 8, !48, i64 12, !48, i64 16, !48, i64 20, !48, i64 24, !48, i64 28, !48, i64 32, !48, i64 36, !48, i64 40, !48, i64 44, !48, i64 48, !48, i64 52, !48, i64 56, !48, i64 60}
!48 = !{!"float", !7, i64 0}
!49 = !{!22, !22, i64 0}
!50 = distinct !{!50, !17}
!51 = !{!47, !48, i64 28}
!52 = !{!47, !48, i64 32}
!53 = !{!47, !48, i64 36}
!54 = !{!21, !11, i64 48}
!55 = !{!21, !11, i64 52}
!56 = !{!21, !11, i64 5916}
!57 = !{!58, !7, i64 12}
!58 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !7, i64 440, !7, i64 952, !7, i64 976, !7, i64 984, !11, i64 988, !11, i64 992, !7, i64 996, !7, i64 1028, !7, i64 1060, !7, i64 1092, !11, i64 1096, !11, i64 1100, !6, i64 1104, !11, i64 1112, !11, i64 1116, !7, i64 1120, !11, i64 1124, !11, i64 1128, !11, i64 1132, !11, i64 1136, !11, i64 1140, !7, i64 1144, !7, i64 1148, !7, i64 1152}
!59 = !{!47, !48, i64 16}
!60 = !{!47, !48, i64 20}
!61 = !{!47, !48, i64 24}
!62 = !{!21, !11, i64 28}
!63 = !{!64, !6, i64 0}
!64 = !{!"datapartition", !6, i64 0, !65, i64 8, !6, i64 48}
!65 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!66 = !{!67, !6, i64 16}
!67 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24}
!68 = !{!21, !11, i64 5876}
!69 = !{!21, !11, i64 5884}
!70 = !{!21, !11, i64 5880}
!71 = !{!72, !11, i64 32}
!72 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !7, i64 72, !7, i64 456, !7, i64 968, !7, i64 992, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !7, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !7, i64 1036, !11, i64 2060, !7, i64 2064, !11, i64 2068, !11, i64 2072, !7, i64 2076, !7, i64 2080, !7, i64 2084, !7, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !7, i64 2108, !73, i64 2112}
!73 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !74, i64 84, !7, i64 496, !74, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !7, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !11, i64 948}
!74 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!75 = !{!21, !11, i64 5872}
!76 = !{!21, !11, i64 5892}
!77 = !{!21, !11, i64 5900}
!78 = !{!21, !11, i64 5888}
!79 = !{!21, !11, i64 5896}
!80 = !{!21, !11, i64 5904}
!81 = !{!21, !11, i64 5924}
!82 = !{!21, !11, i64 5928}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = !{!21, !11, i64 64}
!86 = !{!21, !11, i64 56}
!87 = !{!21, !11, i64 5840}
!88 = !{!21, !6, i64 5600}
!89 = !{!21, !6, i64 16}
!90 = !{!21, !11, i64 5820}
!91 = distinct !{!91, !17}
!92 = !{!21, !11, i64 5828}
!93 = !{!21, !6, i64 5552}
!94 = distinct !{!94, !17}
!95 = !{!21, !6, i64 5560}
!96 = !{!21, !6, i64 5568}
!97 = !{!21, !6, i64 5544}
!98 = !{!21, !6, i64 5768}
!99 = !{!21, !6, i64 5776}
!100 = !{!21, !6, i64 5784}
