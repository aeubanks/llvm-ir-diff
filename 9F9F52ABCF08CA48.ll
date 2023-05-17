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
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 782, i64 1, ptr %0) #17
  tail call void @exit(i32 noundef -1) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Configure(i32 noundef %ac, ptr nocapture noundef readonly %av) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false) #19
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %outfile = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %outfile, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false) #19
  %reffile = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %reffile, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false) #19
  %FileFormat = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 3
  store i32 0, ptr %FileFormat, align 4, !tbaa !9
  %ref_offset = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 4
  store i32 0, ptr %ref_offset, align 4, !tbaa !12
  %poc_scale = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 5
  store i32 2, ptr %poc_scale, align 4, !tbaa !13
  %silent = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 7
  store i32 0, ptr %silent, align 4, !tbaa !14
  %cmp = icmp eq i32 %ac, 2
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %av, i64 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #20
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 782, i64 1, ptr %3) #17
  tail call void @exit(i32 noundef -1) #18
  unreachable

if.else:                                          ; preds = %if.then
  %call9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #20
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  store i32 1, ptr %silent, align 4, !tbaa !14
  br label %if.end40

if.else13:                                        ; preds = %if.else
  tail call void @init_conf(ptr noundef nonnull %1, ptr noundef %2)
  br label %if.end40

if.end17:                                         ; preds = %entry
  %cmp18 = icmp sgt i32 %ac, 2
  br i1 %cmp18, label %if.then19, label %if.end40

if.then19:                                        ; preds = %if.end17
  %arrayidx20 = getelementptr inbounds ptr, ptr %av, i64 1
  %5 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %call21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(3) @.str.6, i64 noundef 2) #20
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.then19
  %arrayidx26 = getelementptr inbounds ptr, ptr %av, i64 2
  %6 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %call27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #19
  %.pre = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.then19
  %7 = phi ptr [ %.pre, %if.then23 ], [ %5, %if.then19 ]
  %CLcount.1 = phi i32 [ 3, %if.then23 ], [ 1, %if.then19 ]
  %call30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #20
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 782, i64 1, ptr %8) #17
  tail call void @exit(i32 noundef -1) #18
  unreachable

if.end33:                                         ; preds = %if.end28
  %call35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #20
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end33
  %10 = load ptr, ptr @input, align 8, !tbaa !5
  %silent38 = getelementptr inbounds %struct.inp_par, ptr %10, i64 0, i32 7
  store i32 1, ptr %silent38, align 4, !tbaa !14
  br label %if.end40

if.end40:                                         ; preds = %if.then11, %if.else13, %if.end33, %if.then37, %if.end17
  %config_filename.1210 = phi ptr [ null, %if.then37 ], [ null, %if.end33 ], [ null, %if.end17 ], [ %2, %if.else13 ], [ null, %if.then11 ]
  %CLcount.2 = phi i32 [ %CLcount.1, %if.then37 ], [ %CLcount.1, %if.end33 ], [ 1, %if.end17 ], [ 2, %if.else13 ], [ 2, %if.then11 ]
  %cmp41212 = icmp slt i32 %CLcount.2, %ac
  br i1 %cmp41212, label %while.body, label %while.end

while.body:                                       ; preds = %if.end40, %if.end116
  %CLcount.3213 = phi i32 [ %CLcount.5, %if.end116 ], [ %CLcount.2, %if.end40 ]
  %idxprom = sext i32 %CLcount.3213 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %av, i64 %idxprom
  %11 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %call43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #20
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.body
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str, i64 782, i64 1, ptr %12) #17
  tail call void @exit(i32 noundef -1) #18
  unreachable

if.end46:                                         ; preds = %while.body
  %call49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #20
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end46
  %14 = load ptr, ptr @input, align 8, !tbaa !5
  %silent52 = getelementptr inbounds %struct.inp_par, ptr %14, i64 0, i32 7
  store i32 1, ptr %silent52, align 4, !tbaa !14
  %inc = add nsw i32 %CLcount.3213, 1
  %.pre214 = sext i32 %inc to i64
  %arrayidx55.phi.trans.insert = getelementptr inbounds ptr, ptr %av, i64 %.pre214
  %.pre215 = load ptr, ptr %arrayidx55.phi.trans.insert, align 8, !tbaa !5
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end46
  %15 = phi ptr [ %.pre215, %if.then51 ], [ %11, %if.end46 ]
  %CLcount.4 = phi i32 [ %inc, %if.then51 ], [ %CLcount.3213, %if.end46 ]
  %call56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(3) @.str.6, i64 noundef 2) #20
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.else65

if.then58:                                        ; preds = %if.end53
  %16 = load ptr, ptr @input, align 8, !tbaa !5
  %add = add nsw i32 %CLcount.4, 1
  %idxprom61 = sext i32 %add to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %av, i64 %idxprom61
  %17 = load ptr, ptr %arrayidx62, align 8, !tbaa !5
  %call63 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #19
  %add64 = add nsw i32 %CLcount.4, 2
  br label %if.end116

if.else65:                                        ; preds = %if.end53
  %call68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(3) @.str.7, i64 noundef 2) #20
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.else78

if.then70:                                        ; preds = %if.else65
  %18 = load ptr, ptr @input, align 8, !tbaa !5
  %outfile71 = getelementptr inbounds %struct.inp_par, ptr %18, i64 0, i32 1
  %add73 = add nsw i32 %CLcount.4, 1
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %av, i64 %idxprom74
  %19 = load ptr, ptr %arrayidx75, align 8, !tbaa !5
  %call76 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %outfile71, ptr noundef nonnull dereferenceable(1) %19) #19
  %add77 = add nsw i32 %CLcount.4, 2
  br label %if.end116

if.else78:                                        ; preds = %if.else65
  %call81 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(3) @.str.8, i64 noundef 2) #20
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.else91

if.then83:                                        ; preds = %if.else78
  %20 = load ptr, ptr @input, align 8, !tbaa !5
  %reffile84 = getelementptr inbounds %struct.inp_par, ptr %20, i64 0, i32 2
  %add86 = add nsw i32 %CLcount.4, 1
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %av, i64 %idxprom87
  %21 = load ptr, ptr %arrayidx88, align 8, !tbaa !5
  %call89 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %reffile84, ptr noundef nonnull dereferenceable(1) %21) #19
  %add90 = add nsw i32 %CLcount.4, 2
  br label %if.end116

if.else91:                                        ; preds = %if.else78
  %call94 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(3) @.str.9, i64 noundef 2) #20
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.else103

if.then96:                                        ; preds = %if.else91
  %add97 = add nsw i32 %CLcount.4, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %av, i64 %idxprom98
  %22 = load ptr, ptr %arrayidx99, align 8, !tbaa !5
  %23 = load ptr, ptr @input, align 8, !tbaa !5
  %poc_scale100 = getelementptr inbounds %struct.inp_par, ptr %23, i64 0, i32 5
  %call101 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef nonnull @.str.10, ptr noundef nonnull %poc_scale100) #19
  %add102 = add nsw i32 %CLcount.4, 2
  br label %if.end116

if.else103:                                       ; preds = %if.else91
  %call106 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.11, i64 noundef 3) #20
  %cmp107 = icmp eq i32 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.else110

if.then108:                                       ; preds = %if.else103
  %24 = load ptr, ptr @input, align 8, !tbaa !5
  %write_uv = getelementptr inbounds %struct.inp_par, ptr %24, i64 0, i32 6
  store i32 1, ptr %write_uv, align 4, !tbaa !15
  %inc109 = add nsw i32 %CLcount.4, 1
  br label %if.end116

if.else110:                                       ; preds = %if.else103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(47) @errortext, ptr noundef nonnull align 1 dereferenceable(47) @.str.12, i64 47, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #19
  br label %if.end116

if.end116:                                        ; preds = %if.then70, %if.then96, %if.else110, %if.then108, %if.then83, %if.then58
  %CLcount.5 = phi i32 [ %add64, %if.then58 ], [ %add77, %if.then70 ], [ %add90, %if.then83 ], [ %add102, %if.then96 ], [ %inc109, %if.then108 ], [ %CLcount.4, %if.else110 ]
  %cmp41 = icmp slt i32 %CLcount.5, %ac
  br i1 %cmp41, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.end116, %if.end40
  %25 = load ptr, ptr @input, align 8, !tbaa !5
  %outfile117 = getelementptr inbounds %struct.inp_par, ptr %25, i64 0, i32 1
  %call119 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %outfile117, i32 noundef 577, i32 noundef 384) #19
  store i32 %call119, ptr @p_out, align 4, !tbaa !18
  %cmp120 = icmp eq i32 %call119, -1
  br i1 %cmp120, label %if.then121, label %if.end125

if.then121:                                       ; preds = %while.end
  %26 = load ptr, ptr @input, align 8, !tbaa !5
  %outfile122 = getelementptr inbounds %struct.inp_par, ptr %26, i64 0, i32 1
  %call124 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.13, ptr noundef nonnull %outfile122) #19
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #19
  br label %if.end125

if.end125:                                        ; preds = %if.then121, %while.end
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.17, ptr noundef %config_filename.1210)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 75, i64 1, ptr %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %32 = load ptr, ptr @input, align 8, !tbaa !5
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 47) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %32, ptr %add.ptr.i
  %call132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.19, ptr noundef %cond.i)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %34 = load ptr, ptr @input, align 8, !tbaa !5
  %outfile133 = getelementptr inbounds %struct.inp_par, ptr %34, i64 0, i32 1
  %call135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.20, ptr noundef nonnull %outfile133)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %36 = load ptr, ptr @input, align 8, !tbaa !5
  %reffile137 = getelementptr inbounds %struct.inp_par, ptr %36, i64 0, i32 2
  %call139 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %reffile137, i32 noundef 0) #19
  store i32 %call139, ptr @p_ref, align 4, !tbaa !18
  %cmp140 = icmp eq i32 %call139, -1
  %37 = load ptr, ptr @stdout, align 8, !tbaa !5
  %38 = load ptr, ptr @input, align 8, !tbaa !5
  %reffile142 = getelementptr inbounds %struct.inp_par, ptr %38, i64 0, i32 2
  %call.i197 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %reffile142, i32 noundef 47) #20
  %tobool.not.i198 = icmp eq ptr %call.i197, null
  %add.ptr.i199 = getelementptr inbounds i8, ptr %call.i197, i64 1
  %cond.i200 = select i1 %tobool.not.i198, ptr %reffile142, ptr %add.ptr.i199
  br i1 %cmp140, label %if.then141, label %if.else147

if.then141:                                       ; preds = %if.end125
  %call145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.23, ptr noundef nonnull %cond.i200)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !5
  %40 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 71, i64 1, ptr %39)
  br label %if.end152

if.else147:                                       ; preds = %if.end125
  %call151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.25, ptr noundef nonnull %cond.i200)
  br label %if.end152

if.end152:                                        ; preds = %if.else147, %if.then141
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %42 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 75, i64 1, ptr %41)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !5
  %44 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 51, i64 1, ptr %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %46 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 75, i64 1, ptr %45)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5
  %48 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 71, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5
  %50 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 75, i64 1, ptr %49)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @init_conf(ptr noundef %inp, ptr noundef %config_filename) local_unnamed_addr #3 {
entry:
  %NAL_mode = alloca i32, align 4
  %temp = alloca i64, align 8
  %tempval = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %NAL_mode) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp) #19
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %tempval) #19
  %call = tail call noalias ptr @fopen64(ptr noundef %config_filename, ptr noundef nonnull @.str.32)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.33, ptr noundef %config_filename) #19
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.34, ptr noundef %inp) #19
  %call3 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %outfile = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 1
  %call5 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.34, ptr noundef nonnull %outfile) #19
  %call6 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %reffile = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 2
  %call8 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.34, ptr noundef nonnull %reffile) #19
  %call9 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %write_uv = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 6
  %call10 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef nonnull %write_uv) #19
  %call11 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %call12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef nonnull %NAL_mode) #19
  %call13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %0 = load i32, ptr %NAL_mode, align 4, !tbaa !18
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %FileFormat = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 3
  store i32 0, ptr %FileFormat, align 4, !tbaa !9
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %FileFormat15 = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 3
  store i32 1, ptr %FileFormat15, align 4, !tbaa !9
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.36, i32 noundef %0) #19
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb
  %ref_offset = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 4
  %call17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.37, ptr noundef nonnull %ref_offset) #19
  %call18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %poc_scale = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 5
  %call19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.37, ptr noundef nonnull %poc_scale) #19
  %call20 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %1 = load i32, ptr %poc_scale, align 4, !tbaa !13
  %2 = add i32 %1, -11
  %or.cond = icmp ult i32 %2, -10
  br i1 %or.cond, label %if.then25, label %if.end28

if.then25:                                        ; preds = %sw.epilog
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.38, i32 noundef %1) #19
  call void @error(ptr noundef nonnull @errortext, i32 noundef 1) #19
  br label %if.end28

if.end28:                                         ; preds = %sw.epilog, %if.then25
  store i32 1, ptr %write_uv, align 4, !tbaa !15
  %conceal_mode = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 8
  store i32 0, ptr %conceal_mode, align 4, !tbaa !19
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %conceal_mode30 = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 130
  store i32 0, ptr %conceal_mode30, align 4, !tbaa !20
  %ref_poc_gap = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 9
  store i32 2, ptr %ref_poc_gap, align 4, !tbaa !25
  %ref_poc_gap31 = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 128
  store i32 2, ptr %ref_poc_gap31, align 4, !tbaa !26
  %poc_gap = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 10
  store i32 2, ptr %poc_gap, align 4, !tbaa !27
  %poc_gap32 = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 129
  store i32 2, ptr %poc_gap32, align 8, !tbaa !28
  %call33 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.39, ptr noundef nonnull %temp) #19
  %call34 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %call35 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.39, ptr noundef nonnull %temp) #19
  %call36 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %call37 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.39, ptr noundef nonnull %temp) #19
  %call38 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %call40 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.34, ptr noundef nonnull %tempval) #19
  %call41 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %call43 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef nonnull %conceal_mode) #19
  %call44 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %4 = load i32, ptr %conceal_mode, align 4, !tbaa !19
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %conceal_mode46 = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 130
  store i32 %4, ptr %conceal_mode46, align 4, !tbaa !20
  %call48 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef nonnull %ref_poc_gap) #19
  %call49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %6 = load i32, ptr %ref_poc_gap, align 4, !tbaa !25
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %ref_poc_gap51 = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 128
  store i32 %6, ptr %ref_poc_gap51, align 4, !tbaa !26
  %call53 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef nonnull %poc_gap) #19
  %call54 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %8 = load i32, ptr %poc_gap, align 4, !tbaa !27
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %poc_gap56 = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 129
  store i32 %8, ptr %poc_gap56, align 8, !tbaa !28
  %silent = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 7
  %call57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.37, ptr noundef nonnull %silent) #19
  %call58 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.35) #19
  %call59 = call i32 @fclose(ptr noundef %call)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %tempval) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %NAL_mode) #19
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
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(3032) ptr @calloc(i64 noundef 1, i64 noundef 3032) #21
  store ptr %call, ptr @input, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.28) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #21
  store ptr %call1, ptr @snr, align 8, !tbaa !5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.29) #19
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = tail call noalias dereferenceable_or_null(6112) ptr @calloc(i64 noundef 1, i64 noundef 6112) #21
  store ptr %call5, ptr @img, align 8, !tbaa !5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @no_mem_exit(ptr noundef nonnull @.str.30) #19
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  tail call void @Configure(i32 noundef %argc, ptr noundef %argv)
  tail call void (...) @init_old_slice() #19
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %FileFormat = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %FileFormat, align 4, !tbaa !9
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end8
  tail call void @OpenBitstreamFile(ptr noundef nonnull %0) #19
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end8
  tail call void @OpenRTPFile(ptr noundef nonnull %0) #19
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %call.i = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #21
  %currentSlice.i = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 38
  store ptr %call.i, ptr %currentSlice.i, align 8, !tbaa !29
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %malloc_slice.exit

if.then.i:                                        ; preds = %sw.epilog
  %FileFormat.i = getelementptr inbounds %struct.inp_par, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %FileFormat.i, align 4, !tbaa !9
  %call2.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.71, i32 noundef %4) #19
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #19
  br label %malloc_slice.exit

malloc_slice.exit:                                ; preds = %sw.epilog, %if.then.i
  %call3.i = tail call ptr @create_contexts_MotionInfo() #19
  %mot_ctx.i = getelementptr inbounds %struct.Slice, ptr %call.i, i64 0, i32 10
  store ptr %call3.i, ptr %mot_ctx.i, align 8, !tbaa !30
  %call4.i = tail call ptr @create_contexts_TextureInfo() #19
  %tex_ctx.i = getelementptr inbounds %struct.Slice, ptr %call.i, i64 0, i32 11
  store ptr %call4.i, ptr %tex_ctx.i, align 8, !tbaa !32
  %max_part_nr.i = getelementptr inbounds %struct.Slice, ptr %call.i, i64 0, i32 6
  store i32 3, ptr %max_part_nr.i, align 8, !tbaa !33
  %call6.i = tail call ptr @AllocPartition(i32 noundef 3)
  %partArr.i = getelementptr inbounds %struct.Slice, ptr %call.i, i64 0, i32 9
  store ptr %call6.i, ptr %partArr.i, align 8, !tbaa !34
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %oldFrameSizeInMbs.i = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 93
  store i32 -1, ptr %oldFrameSizeInMbs.i, align 4, !tbaa !35
  store ptr null, ptr @imgY_ref, align 8, !tbaa !5
  store ptr null, ptr @imgUV_ref, align 8, !tbaa !5
  %recovery_point.i = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 135
  store i32 0, ptr %recovery_point.i, align 8, !tbaa !36
  %recovery_point_found.i = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 136
  store i32 0, ptr %recovery_point_found.i, align 4, !tbaa !37
  %recovery_poc.i = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 139
  store i32 2147483647, ptr %recovery_poc.i, align 8, !tbaa !38
  store ptr null, ptr @dec_picture, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !39
  store i32 0, ptr @g_nFrame, align 4, !tbaa !18
  tail call void (...) @init_out_buffer() #19
  %6 = load ptr, ptr @input, align 8, !tbaa !5
  %ref_offset = getelementptr inbounds %struct.inp_par, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %ref_offset, align 4, !tbaa !12
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %idr_psnr_number = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 121
  store i32 %7, ptr %idr_psnr_number, align 4, !tbaa !41
  %psnr_number = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 122
  store i32 0, ptr %psnr_number, align 8, !tbaa !42
  store i32 0, ptr %8, align 8, !tbaa !43
  %type = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 10
  store i32 2, ptr %type, align 4, !tbaa !44
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 46
  store ptr null, ptr %dec_ref_pic_marking_buffer, align 8, !tbaa !45
  %9 = load ptr, ptr @snr, align 8, !tbaa !5
  store i32 0, ptr %9, align 4, !tbaa !46
  store i32 0, ptr @Bframe_ctr, align 4, !tbaa !18
  store i64 0, ptr @tot_time, align 8, !tbaa !49
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @ref_flag, align 16, !tbaa !18
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([17 x i32], ptr @ref_flag, i64 0, i64 4), align 16, !tbaa !18
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([17 x i32], ptr @ref_flag, i64 0, i64 8), align 16, !tbaa !18
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([17 x i32], ptr @ref_flag, i64 0, i64 12), align 16, !tbaa !18
  store i32 1, ptr getelementptr inbounds ([17 x i32], ptr @ref_flag, i64 0, i64 16), align 16, !tbaa !18
  br label %while.cond

while.cond:                                       ; preds = %malloc_slice.exit, %while.cond
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %11 = load ptr, ptr @input, align 8, !tbaa !5
  %12 = load ptr, ptr @snr, align 8, !tbaa !5
  %call15 = tail call i32 @decode_one_frame(ptr noundef %10, ptr noundef %11, ptr noundef %12) #19
  %cmp16.not = icmp eq i32 %call15, 1
  br i1 %cmp16.not, label %while.end, label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr @input, align 8, !tbaa !5
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  %15 = load ptr, ptr @snr, align 8, !tbaa !5
  tail call void @report(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  tail call void @free_slice(ptr poison, ptr noundef %16)
  %call17 = tail call i32 (...) @FmoFinit() #19
  tail call void @free_global_buffers()
  tail call void @flush_dpb() #19
  tail call void (...) @CloseBitstreamFile() #19
  %17 = load i32, ptr @p_out, align 4, !tbaa !18
  %call18 = tail call i32 @close(i32 noundef %17) #19
  %18 = load i32, ptr @p_ref, align 4, !tbaa !18
  %cmp19.not = icmp eq i32 %18, -1
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %while.end
  %call21 = tail call i32 @close(i32 noundef %18) #19
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %while.end
  %19 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  tail call void @ercClose(ptr noundef %19) #19
  tail call void (...) @CleanUpPPS() #19
  tail call void @free_dpb() #19
  tail call void (...) @uninit_out_buffer() #19
  %20 = load ptr, ptr @Co_located, align 8, !tbaa !5
  tail call void @free_colocated(ptr noundef %20) #19
  %21 = load ptr, ptr @input, align 8, !tbaa !5
  tail call void @free(ptr noundef %21) #19
  %22 = load ptr, ptr @snr, align 8, !tbaa !5
  tail call void @free(ptr noundef %22) #19
  %23 = load ptr, ptr @img, align 8, !tbaa !5
  tail call void @free(ptr noundef %23) #19
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
define dso_local void @malloc_slice(ptr nocapture noundef readonly %inp, ptr nocapture noundef writeonly %img) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #21
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  store ptr %call, ptr %currentSlice, align 8, !tbaa !29
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %FileFormat = getelementptr inbounds %struct.inp_par, ptr %inp, i64 0, i32 3
  %0 = load i32, ptr %FileFormat, align 4, !tbaa !9
  %call2 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.71, i32 noundef %0) #19
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call ptr @create_contexts_MotionInfo() #19
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %call, i64 0, i32 10
  store ptr %call3, ptr %mot_ctx, align 8, !tbaa !30
  %call4 = tail call ptr @create_contexts_TextureInfo() #19
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %call, i64 0, i32 11
  store ptr %call4, ptr %tex_ctx, align 8, !tbaa !32
  %max_part_nr = getelementptr inbounds %struct.Slice, ptr %call, i64 0, i32 6
  store i32 3, ptr %max_part_nr, align 8, !tbaa !33
  %call6 = tail call ptr @AllocPartition(i32 noundef 3)
  %partArr = getelementptr inbounds %struct.Slice, ptr %call, i64 0, i32 9
  store ptr %call6, ptr %partArr, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @init(ptr nocapture noundef writeonly %img) local_unnamed_addr #10 {
entry:
  %oldFrameSizeInMbs = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 93
  store i32 -1, ptr %oldFrameSizeInMbs, align 4, !tbaa !35
  store ptr null, ptr @imgY_ref, align 8, !tbaa !5
  store ptr null, ptr @imgUV_ref, align 8, !tbaa !5
  %recovery_point = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 135
  store i32 0, ptr %recovery_point, align 8, !tbaa !36
  %recovery_point_found = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 136
  store i32 0, ptr %recovery_point_found, align 4, !tbaa !37
  %recovery_poc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 139
  store i32 2147483647, ptr %recovery_poc, align 8, !tbaa !38
  ret void
}

declare void @init_out_buffer(...) local_unnamed_addr #7

declare i32 @decode_one_frame(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @report(ptr noundef %inp, ptr nocapture noundef readonly %img, ptr nocapture noundef readonly %snr) local_unnamed_addr #3 {
entry:
  %string = alloca [255 x i8], align 16
  %yuv_formats = alloca [4 x [4 x i8]], align 16
  %now = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %string) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %yuv_formats) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %yuv_formats, ptr noundef nonnull align 16 dereferenceable(16) @__const.report.yuv_formats, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now) #19
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %silent = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %silent, align 4, !tbaa !14
  %cmp = icmp eq i32 %1, 0
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 75, i64 1, ptr %2)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %snr_ya = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 7
  %5 = load float, ptr %snr_ya, align 4, !tbaa !51
  %conv = fpext float %5 to double
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.41, double noundef %conv)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %snr_ua = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 8
  %7 = load float, ptr %snr_ua, align 4, !tbaa !52
  %conv2 = fpext float %7 to double
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.42, double noundef %conv2)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %snr_va = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 9
  %9 = load float, ptr %snr_va, align 4, !tbaa !53
  %conv4 = fpext float %9 to double
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.43, double noundef %conv4)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 76, i64 1, ptr %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 75, i64 1, ptr %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.15)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  store i64 27977503644020588, ptr %string, align 16
  %call15 = call noalias ptr @fopen64(ptr noundef nonnull %string, ptr noundef nonnull @.str.32)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.else33

if.then18:                                        ; preds = %if.end
  %call20 = call noalias ptr @fopen64(ptr noundef nonnull %string, ptr noundef nonnull @.str.48)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.then18
  %call25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.49, ptr noundef nonnull %string) #19
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #19
  br label %if.end37

if.else26:                                        ; preds = %if.then18
  %15 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 117, i64 1, ptr nonnull %call20)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 93, i64 1, ptr nonnull %call20)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 118, i64 1, ptr nonnull %call20)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 118, i64 1, ptr nonnull %call20)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 117, i64 1, ptr nonnull %call20)
  br label %if.end37

if.else33:                                        ; preds = %if.end
  %call34 = tail call i32 @fclose(ptr noundef nonnull %call15)
  %call36 = call noalias ptr @fopen64(ptr noundef nonnull %string, ptr noundef nonnull @.str.48)
  br label %if.end37

if.end37:                                         ; preds = %if.then23, %if.else26, %if.else33
  %p_log.0 = phi ptr [ null, %if.then23 ], [ %call20, %if.else26 ], [ %call36, %if.else33 ]
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %call39 = call i64 @time(ptr noundef null) #19
  store i64 %call39, ptr %now, align 8, !tbaa !49
  %call40 = call i64 @time(ptr noundef nonnull %now) #19
  %call41 = call ptr @localtime(ptr noundef nonnull %now) #19
  %call43 = call i64 @strftime(ptr noundef nonnull %string, i64 noundef 255, ptr noundef nonnull @.str.55, ptr noundef %call41) #19
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.56, ptr noundef nonnull %string)
  %call47 = call i64 @strftime(ptr noundef nonnull %string, i64 noundef 255, ptr noundef nonnull @.str.57, ptr noundef %call41) #19
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.56, ptr noundef nonnull %string)
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.58, ptr noundef %inp)
  %20 = load i32, ptr %img, align 8, !tbaa !43
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.59, i32 noundef %20)
  %width = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 11
  %21 = load i32, ptr %width, align 8, !tbaa !54
  %height = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 12
  %22 = load i32, ptr %height, align 4, !tbaa !55
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.60, i32 noundef %21, i32 noundef %22)
  %yuv_format = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 111
  %23 = load i32, ptr %yuv_format, align 4, !tbaa !56
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [4 x [4 x i8]], ptr %yuv_formats, i64 0, i64 %idxprom
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.61, ptr noundef nonnull %arrayidx)
  %24 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %if.end64, label %if.then56

if.then56:                                        ; preds = %if.end37
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %entropy_coding_mode_flag, align 4, !tbaa !57
  %cmp57 = icmp eq i32 %25, 0
  %.str.62..str.63 = select i1 %cmp57, ptr @.str.62, ptr @.str.63
  %26 = call i64 @fwrite(ptr nonnull %.str.62..str.63, i64 7, i64 1, ptr %p_log.0)
  br label %if.end64

if.end64:                                         ; preds = %if.then56, %if.end37
  %snr_y1 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 4
  %27 = load float, ptr %snr_y1, align 4, !tbaa !59
  %conv65 = fpext float %27 to double
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.64, double noundef %conv65)
  %snr_u1 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 5
  %28 = load float, ptr %snr_u1, align 4, !tbaa !60
  %conv67 = fpext float %28 to double
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.64, double noundef %conv67)
  %snr_v1 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 6
  %29 = load float, ptr %snr_v1, align 4, !tbaa !61
  %conv69 = fpext float %29 to double
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.64, double noundef %conv69)
  %snr_ya71 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 7
  %30 = load float, ptr %snr_ya71, align 4, !tbaa !51
  %conv72 = fpext float %30 to double
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.64, double noundef %conv72)
  %snr_ua74 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 8
  %31 = load float, ptr %snr_ua74, align 4, !tbaa !52
  %conv75 = fpext float %31 to double
  %call76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.64, double noundef %conv75)
  %snr_va77 = getelementptr inbounds %struct.snr_par, ptr %snr, i64 0, i32 9
  %32 = load float, ptr %snr_va77, align 4, !tbaa !53
  %conv78 = fpext float %32 to double
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_log.0, ptr noundef nonnull @.str.65, double noundef %conv78)
  %call80 = call i32 @fclose(ptr noundef %p_log.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %string, ptr noundef nonnull align 1 dereferenceable(12) @.str.66, i64 12, i1 false)
  %call84 = call noalias ptr @fopen64(ptr noundef nonnull %string, ptr noundef nonnull @.str.48)
  %33 = load i32, ptr %img, align 8, !tbaa !43
  %qp104 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 6
  %34 = load i32, ptr %qp104, align 4, !tbaa !62
  %35 = load float, ptr %snr_y1, align 4, !tbaa !59
  %conv106 = fpext float %35 to double
  %36 = load float, ptr %snr_u1, align 4, !tbaa !60
  %conv108 = fpext float %36 to double
  %37 = load float, ptr %snr_v1, align 4, !tbaa !61
  %conv110 = fpext float %37 to double
  %38 = load float, ptr %snr_ya71, align 4, !tbaa !51
  %conv112 = fpext float %38 to double
  %39 = load float, ptr %snr_ua74, align 4, !tbaa !52
  %conv114 = fpext float %39 to double
  %40 = load float, ptr %snr_va77, align 4, !tbaa !53
  %conv116 = fpext float %40 to double
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call84, ptr noundef nonnull @.str.67, i32 noundef %33, i32 noundef 0, i32 noundef %34, double noundef %conv106, double noundef %conv108, double noundef %conv110, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0, double noundef %conv112, double noundef %conv114, double noundef %conv116, i32 noundef 0)
  %call119 = call i32 @fclose(ptr noundef %call84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yuv_formats) #19
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %string) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_slice(ptr nocapture readnone %inp, ptr nocapture noundef readonly %img) local_unnamed_addr #3 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !29
  %partArr = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %partArr, align 8, !tbaa !34
  %2 = load ptr, ptr %1, align 8, !tbaa !63
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %streamBuffer.i, align 8, !tbaa !66
  tail call void @free(ptr noundef %3) #19
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  tail call void @free(ptr noundef %4) #19
  %arrayidx.i.1 = getelementptr inbounds %struct.datapartition, ptr %1, i64 1
  %5 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !63
  %streamBuffer.i.1 = getelementptr inbounds %struct.Bitstream, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %streamBuffer.i.1, align 8, !tbaa !66
  tail call void @free(ptr noundef %6) #19
  %7 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !63
  tail call void @free(ptr noundef %7) #19
  %arrayidx.i.2 = getelementptr inbounds %struct.datapartition, ptr %1, i64 2
  %8 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !63
  %streamBuffer.i.2 = getelementptr inbounds %struct.Bitstream, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %streamBuffer.i.2, align 8, !tbaa !66
  tail call void @free(ptr noundef %9) #19
  %10 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !63
  tail call void @free(ptr noundef %10) #19
  tail call void @free(ptr noundef nonnull %1) #19
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %mot_ctx, align 8, !tbaa !30
  tail call void @delete_contexts_MotionInfo(ptr noundef %11) #19
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %tex_ctx, align 8, !tbaa !32
  tail call void @delete_contexts_TextureInfo(ptr noundef %12) #19
  %13 = load ptr, ptr %currentSlice, align 8, !tbaa !29
  tail call void @free(ptr noundef %13) #19
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
define dso_local void @init_frext(ptr nocapture noundef %img) local_unnamed_addr #12 {
entry:
  %bitdepth_luma = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 101
  %0 = load i32, ptr %bitdepth_luma, align 4, !tbaa !68
  %1 = mul i32 %0, 6
  %mul = add i32 %1, -48
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 103
  store i32 %mul, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !69
  %bitdepth_chroma = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 102
  %2 = load i32, ptr %bitdepth_chroma, align 8, !tbaa !70
  %cmp = icmp sgt i32 %0, %2
  %.pre.pre = load ptr, ptr @active_sps, align 8, !tbaa !5
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %.pre.pre, i64 0, i32 8
  %3 = load i32, ptr %chroma_format_idc, align 4, !tbaa !71
  %cmp2 = icmp eq i32 %3, 0
  %spec.select = select i1 %cmp2, i32 %0, i32 %2
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %.sink = phi i32 [ %0, %entry ], [ %spec.select, %lor.lhs.false ]
  %cmp6 = icmp sgt i32 %.sink, 8
  %cond7 = select i1 %cmp6, i32 16, i32 8
  %pic_unit_bitsize_on_disk8 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 100
  store i32 %cond7, ptr %pic_unit_bitsize_on_disk8, align 8, !tbaa !75
  %sub10 = add nsw i32 %0, -1
  %shl = shl nuw i32 1, %sub10
  %dc_pred_value_luma = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 105
  store i32 %shl, ptr %dc_pred_value_luma, align 4, !tbaa !76
  %notmask = shl nsw i32 -1, %0
  %sub13 = xor i32 %notmask, -1
  %max_imgpel_value = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  store i32 %sub13, ptr %max_imgpel_value, align 4, !tbaa !77
  %mb_size = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 119
  %arrayidx14 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 119, i64 0, i64 1
  store i32 16, ptr %arrayidx14, align 4, !tbaa !18
  store i32 16, ptr %mb_size, align 4, !tbaa !18
  %chroma_format_idc18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %.pre.pre, i64 0, i32 8
  %4 = load i32, ptr %chroma_format_idc18, align 4, !tbaa !71
  %cmp19.not = icmp eq i32 %4, 0
  br i1 %cmp19.not, label %if.else58, label %if.then20

if.then20:                                        ; preds = %if.end
  %5 = mul i32 %2, 6
  %mul23 = add i32 %5, -48
  %bitdepth_chroma_qp_scale = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 104
  store i32 %mul23, ptr %bitdepth_chroma_qp_scale, align 8, !tbaa !78
  %sub25 = add nsw i32 %2, -1
  %shl26 = shl nuw i32 1, %sub25
  %dc_pred_value_chroma = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 106
  store i32 %shl26, ptr %dc_pred_value_chroma, align 8, !tbaa !79
  %notmask155 = shl nsw i32 -1, %2
  %sub29 = xor i32 %notmask155, -1
  %max_imgpel_value_uv = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 108
  store i32 %sub29, ptr %max_imgpel_value_uv, align 8, !tbaa !80
  %shl31 = shl nuw i32 1, %4
  %and = and i32 %shl31, -2
  %num_blk8x8_uv = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 113
  store i32 %and, ptr %num_blk8x8_uv, align 4, !tbaa !81
  %shl33 = shl i32 %and, 1
  %num_cdc_coeff = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 114
  store i32 %shl33, ptr %num_cdc_coeff, align 8, !tbaa !82
  %6 = icmp ult i32 %4, 3
  %cond38 = select i1 %6, i32 8, i32 16
  %arrayidx40 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 119, i64 2
  store i32 %cond38, ptr %arrayidx40, align 4, !tbaa !18
  %arrayidx43 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 119, i64 1
  store i32 %cond38, ptr %arrayidx43, align 4, !tbaa !18
  %7 = load i32, ptr %chroma_format_idc18, align 4, !tbaa !71
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 2
  %cond51 = select i1 %9, i32 16, i32 8
  br label %if.end77

if.else58:                                        ; preds = %if.end
  %bitdepth_chroma_qp_scale59 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 104
  store i32 0, ptr %bitdepth_chroma_qp_scale59, align 8, !tbaa !78
  %max_imgpel_value_uv60 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 108
  store i32 0, ptr %max_imgpel_value_uv60, align 8, !tbaa !80
  %num_blk8x8_uv61 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 113
  store i32 0, ptr %num_blk8x8_uv61, align 4, !tbaa !81
  %num_cdc_coeff62 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 114
  store i32 0, ptr %num_cdc_coeff62, align 8, !tbaa !82
  %arrayidx65 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 119, i64 2
  store i32 0, ptr %arrayidx65, align 4, !tbaa !18
  %arrayidx68 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 119, i64 1
  store i32 0, ptr %arrayidx68, align 4, !tbaa !18
  br label %if.end77

if.end77:                                         ; preds = %if.else58, %if.then20
  %10 = phi i32 [ 0, %if.else58 ], [ %cond38, %if.then20 ]
  %cond51.sink157 = phi i32 [ 0, %if.else58 ], [ %cond51, %if.then20 ]
  %11 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 115
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 116
  store i32 %cond51.sink157, ptr %12, align 8
  %13 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 119, i64 2, i64 1
  store i32 %cond51.sink157, ptr %13, align 4
  %14 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 119, i64 1, i64 1
  store i32 %cond51.sink157, ptr %14, align 4
  %mb_size_blk = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 120
  %arrayidx82 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 120, i64 0, i64 1
  store i32 4, ptr %arrayidx82, align 4, !tbaa !18
  store i32 4, ptr %mb_size_blk, align 4, !tbaa !18
  %shr89 = lshr exact i32 %10, 2
  %arrayidx91 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 120, i64 2
  store i32 %shr89, ptr %arrayidx91, align 4, !tbaa !18
  %arrayidx94 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 120, i64 1
  store i32 %shr89, ptr %arrayidx94, align 4, !tbaa !18
  %shr99 = lshr exact i32 %cond51.sink157, 2
  %arrayidx102 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 120, i64 2, i64 1
  store i32 %shr99, ptr %arrayidx102, align 4, !tbaa !18
  %arrayidx105 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 120, i64 1, i64 1
  store i32 %shr99, ptr %arrayidx105, align 4, !tbaa !18
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
define dso_local noalias ptr @AllocPartition(i32 noundef %n) local_unnamed_addr #3 {
entry:
  %conv = sext i32 %n to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 56) #21
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) @errortext, ptr noundef nonnull align 1 dereferenceable(60) @.str.68, i64 60, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp329 = icmp sgt i32 %n, 0
  br i1 %cmp329, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.datapartition, ptr %call, i64 %indvars.iv
  %call5 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  store ptr %call5, ptr %arrayidx, align 8, !tbaa !63
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) @errortext, ptr noundef nonnull align 1 dereferenceable(55) @.str.69, i64 55, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #19
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  %call12 = tail call noalias dereferenceable_or_null(8000000) ptr @calloc(i64 noundef 8000000, i64 noundef 1) #21
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %call5, i64 0, i32 4
  store ptr %call12, ptr %streamBuffer, align 8, !tbaa !66
  %cmp16 = icmp eq ptr %call12, null
  br i1 %cmp16, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.end11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @errortext, ptr noundef nonnull align 1 dereferenceable(58) @.str.70, i64 58, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #19
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !83

for.end:                                          ; preds = %for.inc, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @FreePartition(ptr nocapture noundef %dp, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %cmp9 = icmp sgt i32 %n, 0
  br i1 %cmp9, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.datapartition, ptr %dp, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !63
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %streamBuffer, align 8, !tbaa !66
  tail call void @free(ptr noundef %1) #19
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !63
  tail call void @free(ptr noundef %2) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !84

for.end:                                          ; preds = %for.body, %entry
  tail call void @free(ptr noundef %dp) #19
  ret void
}

declare ptr @create_contexts_MotionInfo() local_unnamed_addr #7

declare ptr @create_contexts_TextureInfo() local_unnamed_addr #7

declare void @delete_contexts_MotionInfo(ptr noundef) local_unnamed_addr #7

declare void @delete_contexts_TextureInfo(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @init_global_buffers() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @global_init_done, align 4, !tbaa !18
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free_global_buffers()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %height = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 12
  %2 = load i32, ptr %height, align 4, !tbaa !55
  %width = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 11
  %3 = load i32, ptr %width, align 8, !tbaa !54
  %call = tail call i32 @get_mem2Dpel(ptr noundef nonnull @imgY_ref, i32 noundef %2, i32 noundef %3) #19
  %4 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 8
  %5 = load i32, ptr %chroma_format_idc, align 4, !tbaa !71
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %height_cr = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 15
  %7 = load i32, ptr %height_cr, align 8, !tbaa !85
  %width_cr = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 13
  %8 = load i32, ptr %width_cr, align 8, !tbaa !86
  %call2 = tail call i32 @get_mem3Dpel(ptr noundef nonnull @imgUV_ref, i32 noundef 2, i32 noundef %7, i32 noundef %8) #19
  %add3 = add nsw i32 %call2, %call
  br label %if.end4

if.else:                                          ; preds = %if.end
  store ptr null, ptr @imgUV_ref, align 8, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %memory_size.0 = phi i32 [ %add3, %if.then1 ], [ %call, %if.else ]
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 92
  %10 = load i32, ptr %FrameSizeInMbs, align 8, !tbaa !87
  %conv = zext i32 %10 to i64
  %call5 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 408) #21
  %mb_data = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 39
  store ptr %call5, ptr %mb_data, align 8, !tbaa !88
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  tail call void @no_mem_exit(ptr noundef nonnull @.str.72) #19
  %.pre = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs10.phi.trans.insert = getelementptr inbounds %struct.img_par, ptr %.pre, i64 0, i32 92
  %.pre118 = load i32, ptr %FrameSizeInMbs10.phi.trans.insert, align 8, !tbaa !87
  %.pre123 = zext i32 %.pre118 to i64
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %conv11.pre-phi = phi i64 [ %.pre123, %if.then8 ], [ %conv, %if.end4 ]
  %11 = phi i32 [ %.pre118, %if.then8 ], [ %10, %if.end4 ]
  %12 = phi ptr [ %.pre, %if.then8 ], [ %9, %if.end4 ]
  %call12 = tail call noalias ptr @calloc(i64 noundef %conv11.pre-phi, i64 noundef 4) #21
  %intra_block = getelementptr inbounds %struct.img_par, ptr %12, i64 0, i32 4
  store ptr %call12, ptr %intra_block, align 8, !tbaa !89
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  tail call void @no_mem_exit(ptr noundef nonnull @.str.73) #19
  %.pre119 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs17.phi.trans.insert = getelementptr inbounds %struct.img_par, ptr %.pre119, i64 0, i32 92
  %.pre120 = load i32, ptr %FrameSizeInMbs17.phi.trans.insert, align 8, !tbaa !87
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9
  %13 = phi i32 [ %.pre120, %if.then15 ], [ %11, %if.end9 ]
  %add18 = add i32 %13, 1
  %call19 = tail call i32 @get_mem2Dint(ptr noundef nonnull @PicPos, i32 noundef %add18, i32 noundef 2) #19
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs21 = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 92
  %15 = load i32, ptr %FrameSizeInMbs21, align 8, !tbaa !87
  %cmp23.not108 = icmp slt i32 %15, 0
  br i1 %cmp23.not108, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end16
  %PicWidthInMbs = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 87
  %16 = load ptr, ptr @PicPos, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %17 = load i32, ptr %PicWidthInMbs, align 4, !tbaa !90
  %18 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %18, %17
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  store i32 %rem, ptr %19, align 4, !tbaa !18
  %20 = load i32, ptr %PicWidthInMbs, align 4, !tbaa !90
  %div = udiv i32 %18, %20
  %arrayidx29 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %div, ptr %arrayidx29, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %FrameSizeInMbs21, align 8, !tbaa !87
  %22 = sext i32 %21 to i64
  %cmp23.not.not = icmp slt i64 %indvars.iv, %22
  br i1 %cmp23.not.not, label %for.body, label %for.end, !llvm.loop !91

for.end:                                          ; preds = %for.body, %if.end16
  %ipredmode = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 30
  %FrameHeightInMbs = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 89
  %23 = load i32, ptr %FrameHeightInMbs, align 4, !tbaa !92
  %mul = shl i32 %23, 2
  %PicWidthInMbs30 = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 87
  %24 = load i32, ptr %PicWidthInMbs30, align 4, !tbaa !90
  %mul31 = shl i32 %24, 2
  %call32 = tail call i32 @get_mem2D(ptr noundef nonnull %ipredmode, i32 noundef %mul, i32 noundef %mul31) #19
  %25 = load ptr, ptr @img, align 8, !tbaa !5
  %wp_weight = getelementptr inbounds %struct.img_par, ptr %25, i64 0, i32 77
  %call34 = tail call i32 @get_mem3Dint(ptr noundef nonnull %wp_weight, i32 noundef 2, i32 noundef 32, i32 noundef 3) #19
  %26 = load ptr, ptr @img, align 8, !tbaa !5
  %wp_offset = getelementptr inbounds %struct.img_par, ptr %26, i64 0, i32 78
  %call36 = tail call i32 @get_mem3Dint(ptr noundef nonnull %wp_offset, i32 noundef 6, i32 noundef 32, i32 noundef 3) #19
  %27 = load ptr, ptr @img, align 8, !tbaa !5
  %wbp_weight = getelementptr inbounds %struct.img_par, ptr %27, i64 0, i32 79
  %call38 = tail call i32 @get_mem4Dint(ptr noundef nonnull %wbp_weight, i32 noundef 6, i32 noundef 32, i32 noundef 32, i32 noundef 3) #19
  %28 = load ptr, ptr @img, align 8, !tbaa !5
  %nz_coeff = getelementptr inbounds %struct.img_par, ptr %28, i64 0, i32 32
  %FrameSizeInMbs40 = getelementptr inbounds %struct.img_par, ptr %28, i64 0, i32 92
  %29 = load i32, ptr %FrameSizeInMbs40, align 8, !tbaa !87
  %num_blk8x8_uv = getelementptr inbounds %struct.img_par, ptr %28, i64 0, i32 113
  %30 = load i32, ptr %num_blk8x8_uv, align 4, !tbaa !81
  %add41 = add nsw i32 %30, 4
  %call42 = tail call i32 @get_mem3Dint(ptr noundef nonnull %nz_coeff, i32 noundef %29, i32 noundef 4, i32 noundef %add41) #19
  %31 = load ptr, ptr @img, align 8, !tbaa !5
  %siblock = getelementptr inbounds %struct.img_par, ptr %31, i64 0, i32 33
  %FrameHeightInMbs44 = getelementptr inbounds %struct.img_par, ptr %31, i64 0, i32 89
  %32 = load i32, ptr %FrameHeightInMbs44, align 4, !tbaa !92
  %PicWidthInMbs45 = getelementptr inbounds %struct.img_par, ptr %31, i64 0, i32 87
  %33 = load i32, ptr %PicWidthInMbs45, align 4, !tbaa !90
  %call46 = tail call i32 @get_mem2Dint(ptr noundef nonnull %siblock, i32 noundef %32, i32 noundef %33) #19
  %34 = load ptr, ptr @img, align 8, !tbaa !5
  %max_imgpel_value = getelementptr inbounds %struct.img_par, ptr %34, i64 0, i32 107
  %35 = load i32, ptr %max_imgpel_value, align 4, !tbaa !77
  %max_imgpel_value_uv = getelementptr inbounds %struct.img_par, ptr %34, i64 0, i32 108
  %36 = load i32, ptr %max_imgpel_value_uv, align 8, !tbaa !80
  %cmp48 = icmp sgt i32 %35, %36
  br i1 %cmp48, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %37 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %chroma_format_idc50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %37, i64 0, i32 8
  %38 = load i32, ptr %chroma_format_idc50, align 4, !tbaa !71
  %cmp51 = icmp eq i32 %38, 0
  br i1 %cmp51, label %if.then53, label %if.end61

if.then53:                                        ; preds = %lor.lhs.false, %for.end
  br label %if.end61

if.end61:                                         ; preds = %lor.lhs.false, %if.then53
  %quad_range.0.in.in = phi i32 [ %35, %if.then53 ], [ %36, %lor.lhs.false ]
  %quad_range.0.in = shl i32 %quad_range.0.in.in, 1
  %quad_range.0 = add i32 %quad_range.0.in, 2
  %conv62 = sext i32 %quad_range.0 to i64
  %call63 = tail call noalias ptr @calloc(i64 noundef %conv62, i64 noundef 4) #21
  %quad = getelementptr inbounds %struct.img_par, ptr %34, i64 0, i32 31
  store ptr %call63, ptr %quad, align 8, !tbaa !93
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  tail call void @no_mem_exit(ptr noundef nonnull @.str.74) #19
  %.pre121 = load ptr, ptr @img, align 8, !tbaa !5
  %quad69.phi.trans.insert = getelementptr inbounds %struct.img_par, ptr %.pre121, i64 0, i32 31
  %.pre122 = load ptr, ptr %quad69.phi.trans.insert, align 8, !tbaa !93
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end61
  %39 = phi ptr [ %.pre122, %if.then66 ], [ %call63, %if.end61 ]
  %40 = phi ptr [ %.pre121, %if.then66 ], [ %34, %if.end61 ]
  %div68 = ashr exact i32 %quad_range.0, 1
  %quad69 = getelementptr inbounds %struct.img_par, ptr %40, i64 0, i32 31
  %idx.ext = sext i32 %div68 to i64
  %add.ptr = getelementptr inbounds i32, ptr %39, i64 %idx.ext
  store ptr %add.ptr, ptr %quad69, align 8, !tbaa !93
  %cmp72110 = icmp sgt i32 %quad_range.0, 0
  br i1 %cmp72110, label %for.body74.preheader, label %for.end84

for.body74.preheader:                             ; preds = %if.end67
  %smax = tail call i32 @llvm.smax.i32(i32 %div68, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %41 = icmp slt i32 %quad_range.0, 4
  br i1 %41, label %for.end84.loopexit.unr-lcssa, label %for.body74.preheader.new

for.body74.preheader.new:                         ; preds = %for.body74.preheader
  %unroll_iter = and i64 %wide.trip.count, 2147483646
  br label %for.body74

for.body74:                                       ; preds = %for.body74, %for.body74.preheader.new
  %indvars.iv113 = phi i64 [ 0, %for.body74.preheader.new ], [ %indvars.iv.next114.1, %for.body74 ]
  %niter = phi i64 [ 0, %for.body74.preheader.new ], [ %niter.next.1, %for.body74 ]
  %42 = mul nsw i64 %indvars.iv113, %indvars.iv113
  %43 = sub nsw i64 0, %indvars.iv113
  %arrayidx78 = getelementptr inbounds i32, ptr %add.ptr, i64 %43
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %arrayidx78, align 4, !tbaa !18
  %arrayidx81 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv113
  store i32 %44, ptr %arrayidx81, align 4, !tbaa !18
  %indvars.iv.next114 = or i64 %indvars.iv113, 1
  %45 = mul nsw i64 %indvars.iv.next114, %indvars.iv.next114
  %46 = xor i64 %indvars.iv113, -1
  %arrayidx78.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %46
  %47 = trunc i64 %45 to i32
  store i32 %47, ptr %arrayidx78.1, align 4, !tbaa !18
  %arrayidx81.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next114
  store i32 %47, ptr %arrayidx81.1, align 4, !tbaa !18
  %indvars.iv.next114.1 = add nuw nsw i64 %indvars.iv113, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end84.loopexit.unr-lcssa, label %for.body74, !llvm.loop !94

for.end84.loopexit.unr-lcssa:                     ; preds = %for.body74, %for.body74.preheader
  %indvars.iv113.unr = phi i64 [ 0, %for.body74.preheader ], [ %indvars.iv.next114.1, %for.body74 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end84, label %for.body74.epil

for.body74.epil:                                  ; preds = %for.end84.loopexit.unr-lcssa
  %48 = mul nsw i64 %indvars.iv113.unr, %indvars.iv113.unr
  %49 = sub nsw i64 0, %indvars.iv113.unr
  %arrayidx78.epil = getelementptr inbounds i32, ptr %add.ptr, i64 %49
  %50 = trunc i64 %48 to i32
  store i32 %50, ptr %arrayidx78.epil, align 4, !tbaa !18
  %arrayidx81.epil = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv113.unr
  store i32 %50, ptr %arrayidx81.epil, align 4, !tbaa !18
  br label %for.end84

for.end84:                                        ; preds = %for.body74.epil, %for.end84.loopexit.unr-lcssa, %if.end67
  %add20 = add nsw i32 %call19, %memory_size.0
  %add33 = add nsw i32 %add20, %call32
  %add35 = add nsw i32 %add33, %call34
  %add37 = add nsw i32 %add35, %call36
  %add39 = add nsw i32 %add37, %call38
  %add43 = add nsw i32 %add39, %call42
  %add47 = add nsw i32 %add43, %call46
  store i32 1, ptr @global_init_done, align 4, !tbaa !18
  %FrameSizeInMbs85 = getelementptr inbounds %struct.img_par, ptr %40, i64 0, i32 92
  %51 = load i32, ptr %FrameSizeInMbs85, align 8, !tbaa !87
  %oldFrameSizeInMbs = getelementptr inbounds %struct.img_par, ptr %40, i64 0, i32 93
  store i32 %51, ptr %oldFrameSizeInMbs, align 4, !tbaa !35
  ret i32 %add47
}

declare i32 @get_mem2Dpel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @get_mem3Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @get_mem2Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @get_mem2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @get_mem3Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @get_mem4Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @free_global_buffers() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @imgY_ref, align 8, !tbaa !5
  tail call void @free_mem2Dpel(ptr noundef %0) #19
  %1 = load ptr, ptr @imgUV_ref, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free_mem3Dpel(ptr noundef nonnull %1, i32 noundef 2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %nz_coeff = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 32
  %3 = load ptr, ptr %nz_coeff, align 8, !tbaa !95
  %oldFrameSizeInMbs = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 93
  %4 = load i32, ptr %oldFrameSizeInMbs, align 4, !tbaa !35
  tail call void @free_mem3Dint(ptr noundef %3, i32 noundef %4) #19
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %siblock = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 33
  %6 = load ptr, ptr %siblock, align 8, !tbaa !96
  tail call void @free_mem2Dint(ptr noundef %6) #19
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 39
  %8 = load ptr, ptr %mb_data, align 8, !tbaa !88
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %8) #19
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %9 = load ptr, ptr @PicPos, align 8, !tbaa !5
  tail call void @free_mem2Dint(ptr noundef %9) #19
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %intra_block = getelementptr inbounds %struct.img_par, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %intra_block, align 8, !tbaa !89
  tail call void @free(ptr noundef %11) #19
  %12 = load ptr, ptr @img, align 8, !tbaa !5
  %ipredmode = getelementptr inbounds %struct.img_par, ptr %12, i64 0, i32 30
  %13 = load ptr, ptr %ipredmode, align 8, !tbaa !97
  tail call void @free_mem2D(ptr noundef %13) #19
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  %wp_weight = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 77
  %15 = load ptr, ptr %wp_weight, align 8, !tbaa !98
  tail call void @free_mem3Dint(ptr noundef %15, i32 noundef 2) #19
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  %wp_offset = getelementptr inbounds %struct.img_par, ptr %16, i64 0, i32 78
  %17 = load ptr, ptr %wp_offset, align 8, !tbaa !99
  tail call void @free_mem3Dint(ptr noundef %17, i32 noundef 6) #19
  %18 = load ptr, ptr @img, align 8, !tbaa !5
  %wbp_weight = getelementptr inbounds %struct.img_par, ptr %18, i64 0, i32 79
  %19 = load ptr, ptr %wbp_weight, align 8, !tbaa !100
  tail call void @free_mem4Dint(ptr noundef %19, i32 noundef 6, i32 noundef 32) #19
  %20 = load ptr, ptr @img, align 8, !tbaa !5
  %max_imgpel_value = getelementptr inbounds %struct.img_par, ptr %20, i64 0, i32 107
  %21 = load i32, ptr %max_imgpel_value, align 4, !tbaa !77
  %max_imgpel_value_uv = getelementptr inbounds %struct.img_par, ptr %20, i64 0, i32 108
  %22 = load i32, ptr %max_imgpel_value_uv, align 8, !tbaa !80
  %quad = getelementptr inbounds %struct.img_par, ptr %20, i64 0, i32 31
  %23 = load ptr, ptr %quad, align 8, !tbaa !93
  %. = tail call i32 @llvm.smax.i32(i32 %21, i32 %22)
  %narrow = xor i32 %., -1
  %idx.neg11 = sext i32 %narrow to i64
  %add.ptr12 = getelementptr inbounds i32, ptr %23, i64 %idx.neg11
  tail call void @free(ptr noundef %add.ptr12) #19
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
