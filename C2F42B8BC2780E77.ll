; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/lame.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/lame.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bit_stream_struc = type { ptr, i32, ptr, ptr, i32, i64, i32, i32 }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_ss] }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.ID3TAGDATA = type { i32, i32, [31 x i8], [31 x i8], [31 x i8], [5 x i8], [31 x i8], [128 x i8], [1 x i8], i8 }
%struct.scalefac_struct = type { [23 x i32], [14 x i32] }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_psy_ratio = type { %struct.III_psy_xmin, %struct.III_psy_xmin }
%struct.III_psy_xmin = type { [22 x double], [13 x [3 x double]] }
%struct.III_scalefac_t = type { [22 x i32], [13 x [3 x i32]] }

@bs = internal global %struct.bit_stream_struc zeroinitializer, align 8
@l3_side = internal global %struct.III_side_info_t zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [65 x i8] c"Warning: highpass filter disabled.  highpass frequency to small\0A\00", align 1
@id3tag = external global %struct.ID3TAGDATA, align 4
@sfBandIndex = external local_unnamed_addr global [6 x %struct.scalefac_struct], align 16
@scalefac_band = external local_unnamed_addr global %struct.scalefac_struct, align 4
@lame_print_config.mode_names = internal unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"j-stereo\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dual-ch\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"single-ch\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Autoconverting from stereo to mono. Setting encoding to mono mode.\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Resampling:  input=%ikHz  output=%ikHz\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Using polyphase highpass filter, transition band: %.0f Hz -  %.0f Hz\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Using polyphase lowpass filter,  transition band:  %.0f Hz - %.0f Hz\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Analyzing %s \0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Encoding %s to %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Encoding as %.1fkHz VBR(q=%i) %s MPEG%i LayerIII  qval=%i\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Encoding as %.1f kHz %d kbps %s MPEG%i LayerIII (%4.1fx)  qval=%i\0A\00", align 1
@lame_encode_frame.frameBits = internal unnamed_addr global i64 0, align 8
@lame_encode_frame.frac_SpF = internal unnamed_addr global double 0.000000e+00, align 8
@lame_encode_frame.slot_lag = internal unnamed_addr global double 0.000000e+00, align 8
@lame_encode_frame.sentBits = internal unnamed_addr global i64 0, align 8
@lame_encode_frame.ms_ratio = internal global [2 x double] zeroinitializer, align 16
@lame_encode_frame.ms_ener_ratio = internal global [2 x double] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [36 x i8] c"Sent %ld bits = %ld slots plus %ld\0A\00", align 1
@fill_buffer_resample.itime = internal unnamed_addr global [2 x double] zeroinitializer, align 16
@fill_buffer_resample.inbuf_old = internal unnamed_addr global [2 x [5 x i16]] zeroinitializer, align 16
@fill_buffer_resample.init = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@lame_encode_buffer.frame_buffered = internal unnamed_addr global i1 false, align 4
@mfbuf = internal global [2 x [3056 x i16]] zeroinitializer, align 16
@mf_samples_to_encode = internal unnamed_addr global i32 0, align 4
@mf_size = internal unnamed_addr global i32 0, align 4
@lame_encode_buffer_interleaved.frame_buffered = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define dso_local void @lame_init_params(ptr noundef %gfp) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @bs, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) @l3_side, i8 0, i64 528, i1 false)
  %frameNum = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 39
  store i64 0, ptr %frameNum, align 8, !tbaa !5
  tail call void @InitFormatBitStream() #18
  %num_channels = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 1
  %0 = load i32, ptr %num_channels, align 8, !tbaa !13
  %cmp = icmp eq i32 %0, 1
  %mode = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 8
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i32, ptr %mode, align 4, !tbaa !14
  br label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %mode, align 4, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %1 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ 3, %if.then ]
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %mode1 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 8
  %cmp2 = icmp ne i32 %1, 3
  %spec.store.select = select i1 %cmp2, i32 2, i32 1
  store i32 %spec.store.select, ptr %stereo, align 4
  %out_samplerate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 3
  %2 = load i32, ptr %out_samplerate, align 8, !tbaa !15
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %if.then7, label %if.end.if.end98_crit_edge

if.end.if.end98_crit_edge:                        ; preds = %if.end
  %brate104.phi.trans.insert = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 11
  %.pre1081 = load i32, ptr %brate104.phi.trans.insert, align 8, !tbaa !16
  br label %if.end98

if.then7:                                         ; preds = %if.end
  %in_samplerate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 2
  %3 = load i32, ptr %in_samplerate, align 4, !tbaa !17
  %cmp10 = icmp sgt i32 %3, 47999
  br i1 %cmp10, label %if.end38, label %if.else

if.else:                                          ; preds = %if.then7
  %cmp14 = icmp sgt i32 %3, 44099
  br i1 %cmp14, label %if.end38, label %if.else17

if.else17:                                        ; preds = %if.else
  %cmp19 = icmp sgt i32 %3, 31999
  br i1 %cmp19, label %if.end38, label %if.else22

if.else22:                                        ; preds = %if.else17
  %cmp24 = icmp sgt i32 %3, 23999
  br i1 %cmp24, label %if.end38, label %if.else27

if.else27:                                        ; preds = %if.else22
  %cmp29.inv = icmp slt i32 %3, 22050
  %. = select i1 %cmp29.inv, i32 16000, i32 22050
  br label %if.end38

if.end38:                                         ; preds = %if.else27, %if.else22, %if.else17, %if.else, %if.then7
  %.sink = phi i32 [ 48000, %if.then7 ], [ 44100, %if.else ], [ 32000, %if.else17 ], [ 24000, %if.else22 ], [ %., %if.else27 ]
  store i32 %.sink, ptr %out_samplerate, align 8, !tbaa !15
  %brate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 11
  %4 = load i32, ptr %brate, align 8, !tbaa !16
  %cmp39 = icmp sgt i32 %4, 0
  br i1 %cmp39, label %if.then40, label %if.end98

if.then40:                                        ; preds = %if.end38
  %mul = shl nuw nsw i32 %.sink, 4
  %5 = zext i1 %cmp2 to i32
  %mul43 = shl nuw nsw i32 %mul, %5
  %conv = sitofp i32 %mul43 to double
  %conv45 = sitofp i32 %4 to double
  %mul46 = fmul double %conv45, 1.000000e+03
  %div = fdiv double %conv, %mul46
  %conv47 = fptrunc double %div to float
  %VBR = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 21
  %6 = load i32, ptr %VBR, align 8, !tbaa !18
  %tobool = icmp eq i32 %6, 0
  %cmp48 = fcmp ogt float %conv47, 1.300000e+01
  %or.cond = select i1 %tobool, i1 %cmp48, i1 false
  br i1 %or.cond, label %if.then50, label %if.end98

if.then50:                                        ; preds = %if.then40
  %mul53 = fmul double %conv45, 1.000000e+04
  %mul55 = shl nuw nsw i32 %spec.store.select, 4
  %conv56 = sitofp i32 %mul55 to double
  %div57 = fdiv double %mul53, %conv56
  %conv58 = fptosi double %div57 to i32
  %cmp61 = icmp slt i32 %conv58, 16001
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.then50
  store i32 16000, ptr %out_samplerate, align 8, !tbaa !15
  br label %if.end98

if.else65:                                        ; preds = %if.then50
  %cmp67 = icmp ult i32 %conv58, 22051
  br i1 %cmp67, label %if.then69, label %if.else71

if.then69:                                        ; preds = %if.else65
  store i32 22050, ptr %out_samplerate, align 8, !tbaa !15
  br label %if.end98

if.else71:                                        ; preds = %if.else65
  %cmp73 = icmp ult i32 %conv58, 24001
  br i1 %cmp73, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.else71
  store i32 24000, ptr %out_samplerate, align 8, !tbaa !15
  br label %if.end98

if.else77:                                        ; preds = %if.else71
  %cmp79 = icmp ult i32 %conv58, 32001
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.else77
  store i32 32000, ptr %out_samplerate, align 8, !tbaa !15
  br label %if.end98

if.else83:                                        ; preds = %if.else77
  %cmp85 = icmp ult i32 %conv58, 44101
  br i1 %cmp85, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.else83
  store i32 44100, ptr %out_samplerate, align 8, !tbaa !15
  br label %if.end98

if.else89:                                        ; preds = %if.else83
  store i32 48000, ptr %out_samplerate, align 8, !tbaa !15
  br label %if.end98

if.end98:                                         ; preds = %if.end.if.end98_crit_edge, %if.end38, %if.then63, %if.then75, %if.then87, %if.else89, %if.then81, %if.then69, %if.then40
  %7 = phi i32 [ %4, %if.end38 ], [ %4, %if.then63 ], [ %4, %if.then75 ], [ %4, %if.then87 ], [ %4, %if.else89 ], [ %4, %if.then81 ], [ %4, %if.then69 ], [ %4, %if.then40 ], [ %.pre1081, %if.end.if.end98_crit_edge ]
  %8 = phi i32 [ %.sink, %if.end38 ], [ 16000, %if.then63 ], [ 24000, %if.then75 ], [ 44100, %if.then87 ], [ 48000, %if.else89 ], [ 32000, %if.then81 ], [ 22050, %if.then69 ], [ %.sink, %if.then40 ], [ %2, %if.end.if.end98_crit_edge ]
  %cmp100 = icmp sgt i32 %8, 24000
  %cond = select i1 %cmp100, i32 2, i32 1
  %mode_gr = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  store i32 %cond, ptr %mode_gr, align 8, !tbaa !19
  %encoder_delay = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 41
  store i32 800, ptr %encoder_delay, align 8, !tbaa !20
  %9 = zext i1 %cmp100 to i32
  %mul103 = shl nuw nsw i32 576, %9
  %framesize = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 42
  store i32 %mul103, ptr %framesize, align 4, !tbaa !21
  %brate104 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 11
  %cmp105 = icmp eq i32 %7, 0
  br i1 %cmp105, label %if.then107, label %if.end115

if.then107:                                       ; preds = %if.end98
  %spec.store.select1050 = select i1 %cmp100, i32 128, i32 64
  store i32 %spec.store.select1050, ptr %brate104, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then107, %if.end98
  %10 = phi i32 [ %spec.store.select1050, %if.then107 ], [ %7, %if.end98 ]
  %resample_ratio = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 49
  store float 1.000000e+00, ptr %resample_ratio, align 8, !tbaa !22
  %in_samplerate117 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 2
  %11 = load i32, ptr %in_samplerate117, align 4, !tbaa !17
  %cmp118.not = icmp eq i32 %8, %11
  br i1 %cmp118.not, label %if.end127, label %if.then120

if.then120:                                       ; preds = %if.end115
  %conv122 = sitofp i32 %11 to float
  %conv124 = sitofp i32 %8 to float
  %div125 = fdiv float %conv122, %conv124
  store float %div125, ptr %resample_ratio, align 8, !tbaa !22
  br label %if.end127

if.end127:                                        ; preds = %if.then120, %if.end115
  %12 = phi float [ %div125, %if.then120 ], [ 1.000000e+00, %if.end115 ]
  %totalframes = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 40
  %13 = load i64, ptr %gfp, align 8, !tbaa !23
  %conv128 = uitofp i64 %13 to float
  %conv131 = sitofp i32 %mul103 to float
  %mul132 = fmul float %12, %conv131
  %div133 = fdiv float %conv128, %mul132
  %add = fadd float %div133, 2.000000e+00
  %conv134 = fptosi float %add to i64
  store i64 %conv134, ptr %totalframes, align 8, !tbaa !24
  %cmp137 = icmp sgt i32 %10, 319
  %VBR140 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 21
  br i1 %cmp137, label %if.then139, label %if.end127.if.end141_crit_edge

if.end127.if.end141_crit_edge:                    ; preds = %if.end127
  %.pre1082 = load i32, ptr %VBR140, align 8, !tbaa !18
  br label %if.end141

if.then139:                                       ; preds = %if.end127
  store i32 0, ptr %VBR140, align 8, !tbaa !18
  br label %if.end141

if.end141:                                        ; preds = %if.end127.if.end141_crit_edge, %if.then139
  %14 = phi i32 [ %.pre1082, %if.end127.if.end141_crit_edge ], [ 0, %if.then139 ]
  %mul143 = shl nsw i32 %8, 4
  %15 = zext i1 %cmp2 to i32
  %mul145 = shl i32 %mul143, %15
  %conv146 = sitofp i32 %mul145 to double
  %conv148 = sitofp i32 %10 to double
  %mul149 = fmul double %conv148, 1.000000e+03
  %div150 = fdiv double %conv146, %mul149
  %conv151 = fptrunc double %div150 to float
  %VBR152 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 21
  %tobool153 = icmp ne i32 %14, 0
  %cmp155 = fcmp ogt float %conv151, 1.100000e+01
  %or.cond733 = select i1 %tobool153, i1 %cmp155, i1 false
  br i1 %or.cond733, label %if.then157, label %if.end161

if.then157:                                       ; preds = %if.end141
  %VBR_q = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 22
  %16 = load i32, ptr %VBR_q, align 4, !tbaa !25
  %conv158 = sitofp i32 %16 to double
  %add159 = fadd double %conv158, 4.400000e+00
  %conv160 = fptrunc double %add159 to float
  br label %if.end161

if.end161:                                        ; preds = %if.then157, %if.end141
  %compression_ratio.0 = phi float [ %conv160, %if.then157 ], [ %conv151, %if.end141 ]
  %mode_fixed = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 9
  %17 = load i32, ptr %mode_fixed, align 8, !tbaa !26
  %tobool162.not = icmp eq i32 %17, 0
  br i1 %tobool162.not, label %land.lhs.true163, label %if.end173

land.lhs.true163:                                 ; preds = %if.end161
  %cmp165 = icmp ne i32 %1, 3
  %cmp168 = fcmp olt float %compression_ratio.0, 9.000000e+00
  %or.cond734 = select i1 %cmp165, i1 %cmp168, i1 false
  br i1 %or.cond734, label %if.then170, label %if.end173

if.then170:                                       ; preds = %land.lhs.true163
  store i32 0, ptr %mode1, align 4, !tbaa !14
  br label %if.end173

if.end173:                                        ; preds = %if.then170, %land.lhs.true163, %if.end161
  %lowpassfreq = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 25
  %18 = load i32, ptr %lowpassfreq, align 8, !tbaa !27
  %cmp174 = icmp eq i32 %18, 0
  br i1 %cmp174, label %if.then176, label %if.end192

if.then176:                                       ; preds = %if.end173
  %conv177 = fpext float %compression_ratio.0 to double
  %div178 = fmul double %conv177, 6.250000e-02
  %call = tail call double @log(double noundef %div178) #18
  %19 = tail call double @llvm.fmuladd.f64(double %call, double -1.800000e+01, double 1.450000e+01)
  %20 = tail call double @llvm.floor.f64(double %19)
  %add180 = fadd double %20, 1.000000e+00
  %conv181 = fptosi double %add180 to i32
  %cmp182 = icmp slt i32 %conv181, 31
  br i1 %cmp182, label %if.then184, label %if.end192

if.then184:                                       ; preds = %if.then176
  %conv185 = sitofp i32 %conv181 to double
  %div186 = fdiv double %conv185, 3.100000e+01
  %conv187 = fptrunc double %div186 to float
  %lowpass1 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 53
  store float %conv187, ptr %lowpass1, align 8, !tbaa !28
  %lowpass2 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 54
  store float %conv187, ptr %lowpass2, align 4, !tbaa !29
  br label %if.end192

if.end192:                                        ; preds = %if.then176, %if.then184, %if.end173
  %highpassfreq = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 26
  %21 = load i32, ptr %highpassfreq, align 4, !tbaa !30
  %cmp193 = icmp sgt i32 %21, 0
  br i1 %cmp193, label %if.then195, label %if.end240

if.then195:                                       ; preds = %if.end192
  %conv197 = sitofp i32 %21 to double
  %mul198 = fmul double %conv197, 2.000000e+00
  %22 = load i32, ptr %out_samplerate, align 8, !tbaa !15
  %conv200 = sitofp i32 %22 to double
  %div201 = fdiv double %mul198, %conv200
  %conv202 = fptrunc double %div201 to float
  %highpass1 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 55
  %highpasswidth = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 28
  %23 = load i32, ptr %highpasswidth, align 4, !tbaa !31
  %cmp203 = icmp sgt i32 %23, -1
  br i1 %cmp203, label %if.then205, label %if.end224

if.then205:                                       ; preds = %if.then195
  %add208 = add nuw nsw i32 %23, %21
  %conv209 = sitofp i32 %add208 to double
  %mul210 = fmul double %conv209, 2.000000e+00
  %div213 = fdiv double %mul210, %conv200
  %conv214 = fptrunc double %div213 to float
  br label %if.end224

if.end224:                                        ; preds = %if.then195, %if.then205
  %conv202.sink = phi float [ %conv214, %if.then205 ], [ %conv202, %if.then195 ]
  %24 = insertelement <2 x float> poison, float %conv202, i64 0
  %25 = insertelement <2 x float> %24, float %conv202.sink, i64 1
  %26 = fcmp ogt <2 x float> %25, <float 1.000000e+00, float 1.000000e+00>
  %27 = select <2 x i1> %26, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %25
  store <2 x float> %27, ptr %highpass1, align 8, !tbaa !32
  br label %if.end240

if.end240:                                        ; preds = %if.end224, %if.end192
  %28 = load i32, ptr %lowpassfreq, align 8, !tbaa !27
  %cmp242 = icmp sgt i32 %28, 0
  br i1 %cmp242, label %if.then244, label %if.end299

if.then244:                                       ; preds = %if.end240
  %conv246 = sitofp i32 %28 to double
  %mul247 = fmul double %conv246, 2.000000e+00
  %29 = load i32, ptr %out_samplerate, align 8, !tbaa !15
  %conv249 = sitofp i32 %29 to double
  %div250 = fdiv double %mul247, %conv249
  %conv251 = fptrunc double %div250 to float
  %lowpasswidth = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 27
  %30 = load i32, ptr %lowpasswidth, align 8, !tbaa !33
  %cmp253 = icmp sgt i32 %30, -1
  br i1 %cmp253, label %if.then255, label %if.end280

if.then255:                                       ; preds = %if.then244
  %sub = sub nsw i32 %28, %30
  %conv258 = sitofp i32 %sub to double
  %mul259 = fmul double %conv258, 2.000000e+00
  %div262 = fdiv double %mul259, %conv249
  %conv263 = fptrunc double %div262 to float
  %cmp266 = fcmp olt float %conv263, 0.000000e+00
  br i1 %cmp266, label %if.then268, label %if.end280

if.then268:                                       ; preds = %if.then255
  br label %if.end280

if.end280:                                        ; preds = %if.then244, %if.then255, %if.then268
  %31 = phi float [ %conv263, %if.then255 ], [ 0.000000e+00, %if.then268 ], [ %conv251, %if.then244 ]
  %lowpass1281 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 53
  %32 = insertelement <2 x float> poison, float %31, i64 0
  %33 = insertelement <2 x float> %32, float %conv251, i64 1
  %34 = fcmp ogt <2 x float> %33, <float 1.000000e+00, float 1.000000e+00>
  %35 = select <2 x i1> %34, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %33
  store <2 x float> %35, ptr %lowpass1281, align 8, !tbaa !32
  br label %if.end299

if.end299:                                        ; preds = %if.end280, %if.end240
  %filter_type = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 59
  %36 = load i32, ptr %filter_type, align 8, !tbaa !34
  %cmp300 = icmp eq i32 %36, 0
  br i1 %cmp300, label %if.then302, label %if.end477

if.then302:                                       ; preds = %if.end299
  %lowpass1304 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 53
  %37 = load float, ptr %lowpass1304, align 8, !tbaa !28
  %cmp305 = fcmp ogt float %37, 0.000000e+00
  br i1 %cmp305, label %for.cond.preheader, label %if.end380

for.cond.preheader:                               ; preds = %if.then302
  %lowpass2312 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 54
  %lowpass_band = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 57
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %minband.01070 = phi i32 [ 999, %for.cond.preheader ], [ %minband.1, %for.inc ]
  %band303.01068 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %conv310 = sitofp i32 %band303.01068 to double
  %div311 = fdiv double %conv310, 3.100000e+01
  %38 = load float, ptr %lowpass2312, align 4, !tbaa !29
  %conv313 = fpext float %38 to double
  %cmp314 = fcmp ult double %div311, %conv313
  br i1 %cmp314, label %if.end325, label %if.then316

if.then316:                                       ; preds = %for.body
  %39 = load i32, ptr %lowpass_band, align 8, !tbaa !35
  %.band303.0 = tail call i32 @llvm.smin.i32(i32 %39, i32 %band303.01068)
  store i32 %.band303.0, ptr %lowpass_band, align 8, !tbaa !35
  br label %if.end325

if.end325:                                        ; preds = %if.then316, %for.body
  %40 = load float, ptr %lowpass1304, align 8, !tbaa !28
  %conv327 = fpext float %40 to double
  %cmp328 = fcmp ogt double %div311, %conv327
  %cmp333 = fcmp olt double %div311, %conv313
  %or.cond1051 = and i1 %cmp333, %cmp328
  br i1 %or.cond1051, label %if.then335, label %for.inc

if.then335:                                       ; preds = %if.end325
  %cond341 = tail call i32 @llvm.smin.i32(i32 %minband.01070, i32 %band303.01068)
  %sub350 = fsub double %conv327, %div311
  %mul351 = fmul double %sub350, 0x3FF921FB54442D18
  %sub354 = fsub float %38, %40
  %conv355 = fpext float %sub354 to double
  %div356 = fdiv double %mul351, %conv355
  %41 = tail call i1 @llvm.is.fpclass.f64(double %div356, i32 516)
  br i1 %41, label %cdce.call, label %for.inc, !prof !36

cdce.call:                                        ; preds = %if.then335
  %call357 = tail call double @cos(double noundef %div356) #18
  br label %for.inc

for.inc:                                          ; preds = %cdce.call, %if.then335, %if.end325
  %minband.1 = phi i32 [ %minband.01070, %if.end325 ], [ %cond341, %if.then335 ], [ %cond341, %cdce.call ]
  %inc = add nuw nsw i32 %band303.01068, 1
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc
  %cmp359 = icmp eq i32 %minband.1, 999
  %42 = load i32, ptr %lowpass_band, align 8, !tbaa !35
  %.minband.1.lcssa = select i1 %cmp359, i32 %42, i32 %minband.1
  %storemerge.in.in.in = sitofp i32 %.minband.1.lcssa to double
  %storemerge.in.in = fadd double %storemerge.in.in.in, -7.500000e-01
  %conv376 = sitofp i32 %42 to double
  %43 = insertelement <2 x double> poison, double %storemerge.in.in, i64 0
  %44 = insertelement <2 x double> %43, double %conv376, i64 1
  %45 = fdiv <2 x double> %44, <double 3.100000e+01, double 3.100000e+01>
  %46 = fptrunc <2 x double> %45 to <2 x float>
  store <2 x float> %46, ptr %lowpass1304, align 8, !tbaa !32
  br label %if.end380

if.end380:                                        ; preds = %for.end, %if.then302
  %highpass2381 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 56
  %47 = load float, ptr %highpass2381, align 4, !tbaa !39
  %cmp382 = fcmp ogt float %47, 0.000000e+00
  %conv386 = fpext float %47 to double
  %cmp387 = fcmp olt double %conv386, 0x3F964BF964BF964C
  %or.cond1052 = and i1 %cmp382, %cmp387
  br i1 %or.cond1052, label %if.then389, label %if.end394

if.then389:                                       ; preds = %if.end380
  %highpass1390 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 55
  store <2 x float> zeroinitializer, ptr %highpass1390, align 8, !tbaa !32
  %48 = load ptr, ptr @stderr, align 8, !tbaa !40
  %49 = tail call i64 @fwrite(ptr nonnull @.str, i64 64, i64 1, ptr %48) #19
  %.pr = load float, ptr %highpass2381, align 4, !tbaa !39
  br label %if.end394

if.end394:                                        ; preds = %if.then389, %if.end380
  %50 = phi float [ %.pr, %if.then389 ], [ %47, %if.end380 ]
  %cmp396 = fcmp ogt float %50, 0.000000e+00
  br i1 %cmp396, label %for.cond399.preheader, label %if.end477

for.cond399.preheader:                            ; preds = %if.end394
  %highpass1405 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 55
  %highpass_band = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 58
  br label %for.body402

for.body402:                                      ; preds = %for.cond399.preheader, %for.inc452
  %maxband.21072 = phi i32 [ -1, %for.cond399.preheader ], [ %maxband.3, %for.inc452 ]
  %band303.11071 = phi i32 [ 0, %for.cond399.preheader ], [ %inc453, %for.inc452 ]
  %conv403 = sitofp i32 %band303.11071 to double
  %div404 = fdiv double %conv403, 3.100000e+01
  %51 = load float, ptr %highpass1405, align 8, !tbaa !41
  %conv406 = fpext float %51 to double
  %cmp407 = fcmp ugt double %div404, %conv406
  br i1 %cmp407, label %if.end418, label %if.then409

if.then409:                                       ; preds = %for.body402
  %52 = load i32, ptr %highpass_band, align 4, !tbaa !42
  %.band303.1 = tail call i32 @llvm.smax.i32(i32 %52, i32 %band303.11071)
  store i32 %.band303.1, ptr %highpass_band, align 4, !tbaa !42
  br label %if.end418

if.end418:                                        ; preds = %if.then409, %for.body402
  %cmp421 = fcmp ogt double %div404, %conv406
  br i1 %cmp421, label %land.lhs.true423, label %for.inc452

land.lhs.true423:                                 ; preds = %if.end418
  %53 = load float, ptr %highpass2381, align 4, !tbaa !39
  %conv425 = fpext float %53 to double
  %cmp426 = fcmp olt double %div404, %conv425
  br i1 %cmp426, label %if.then428, label %for.inc452

if.then428:                                       ; preds = %land.lhs.true423
  %cond440 = tail call i32 @llvm.smax.i32(i32 %maxband.21072, i32 %band303.11071)
  %sub443 = fsub double %conv425, %div404
  %mul444 = fmul double %sub443, 0x3FF921FB54442D18
  %sub447 = fsub float %53, %51
  %conv448 = fpext float %sub447 to double
  %div449 = fdiv double %mul444, %conv448
  %54 = tail call i1 @llvm.is.fpclass.f64(double %div449, i32 516)
  br i1 %54, label %cdce.call1066, label %for.inc452, !prof !36

cdce.call1066:                                    ; preds = %if.then428
  %call450 = tail call double @cos(double noundef %div449) #18
  br label %for.inc452

for.inc452:                                       ; preds = %cdce.call1066, %if.then428, %if.end418, %land.lhs.true423
  %maxband.3 = phi i32 [ %maxband.21072, %land.lhs.true423 ], [ %maxband.21072, %if.end418 ], [ %cond440, %if.then428 ], [ %cond440, %cdce.call1066 ]
  %inc453 = add nuw nsw i32 %band303.11071, 1
  %exitcond1076.not = icmp eq i32 %inc453, 32
  br i1 %exitcond1076.not, label %for.end454, label %for.body402, !llvm.loop !43

for.end454:                                       ; preds = %for.inc452
  %55 = load i32, ptr %highpass_band, align 4, !tbaa !42
  %conv456 = sitofp i32 %55 to double
  %cmp460 = icmp eq i32 %maxband.3, -1
  %conv470 = sitofp i32 %maxband.3 to double
  %conv470.sink = select i1 %cmp460, double %conv456, double %conv470
  %add471 = fadd double %conv470.sink, 7.500000e-01
  %56 = insertelement <2 x double> poison, double %conv456, i64 0
  %57 = insertelement <2 x double> %56, double %add471, i64 1
  %58 = fdiv <2 x double> %57, <double 3.100000e+01, double 3.100000e+01>
  %59 = fptrunc <2 x double> %58 to <2 x float>
  store <2 x float> %59, ptr %highpass1405, align 8, !tbaa !32
  br label %if.end477

if.end477:                                        ; preds = %for.end454, %if.end394, %if.end299
  %mode_ext = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 52
  store i32 0, ptr %mode_ext, align 4, !tbaa !44
  %60 = load i32, ptr %mode1, align 4, !tbaa !14
  %cmp484 = icmp eq i32 %60, 3
  %cond486 = select i1 %cmp484, i32 1, i32 2
  store i32 %cond486, ptr %stereo, align 4, !tbaa !45
  %61 = load i32, ptr %out_samplerate, align 8, !tbaa !15
  %conv489 = sext i32 %61 to i64
  %version = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 43
  %call490 = tail call i32 @SmpFrqIndex(i64 noundef %conv489, ptr noundef nonnull %version) #18
  %samplerate_index = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 51
  store i32 %call490, ptr %samplerate_index, align 8, !tbaa !46
  %cmp492 = icmp slt i32 %call490, 0
  br i1 %cmp492, label %if.then494, label %if.end495

if.then494:                                       ; preds = %if.end477
  %62 = load ptr, ptr @stderr, align 8, !tbaa !40
  tail call void @display_bitrates(ptr noundef %62) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end495:                                        ; preds = %if.end477
  %63 = load i32, ptr %brate104, align 8, !tbaa !16
  %64 = load i32, ptr %version, align 8, !tbaa !47
  %65 = load i32, ptr %out_samplerate, align 8, !tbaa !15
  %call499 = tail call i32 @BitrateIndex(i32 noundef %63, i32 noundef %64, i32 noundef %65) #18
  %bitrate_index = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 50
  store i32 %call499, ptr %bitrate_index, align 4, !tbaa !48
  %cmp500 = icmp slt i32 %call499, 0
  br i1 %cmp500, label %if.then502, label %if.end503

if.then502:                                       ; preds = %if.end495
  %66 = load ptr, ptr @stderr, align 8, !tbaa !40
  tail call void @display_bitrates(ptr noundef %66) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end503:                                        ; preds = %if.end495
  %67 = load i32, ptr %VBR152, align 8, !tbaa !18
  %tobool505.not = icmp eq i32 %67, 0
  br i1 %tobool505.not, label %if.end571, label %if.then506

if.then506:                                       ; preds = %if.end503
  %VBR_max_bitrate_kbps = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 24
  %68 = load i32, ptr %VBR_max_bitrate_kbps, align 4, !tbaa !49
  %cmp507 = icmp eq i32 %68, 0
  br i1 %cmp507, label %if.then509, label %if.else533

if.then509:                                       ; preds = %if.then506
  %VBR_max_bitrate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 48
  %VBR_min_bitrate_kbps = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 23
  %69 = load i32, ptr %VBR_min_bitrate_kbps, align 8, !tbaa !50
  %cmp510 = icmp sgt i32 %69, 255
  %spec.store.select1053 = select i1 %cmp510, i32 14, i32 13
  store i32 %spec.store.select1053, ptr %VBR_max_bitrate, align 4
  %VBR_q515 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 22
  %70 = load i32, ptr %VBR_q515, align 4, !tbaa !25
  %cmp516.not = icmp eq i32 %70, 0
  %cmp522 = icmp sgt i32 %70, 3
  %.not.not = or i1 %cmp516.not, %cmp522
  br i1 %.not.not, label %74, label %if.end543

if.else533:                                       ; preds = %if.then506
  %71 = load i32, ptr %version, align 8, !tbaa !47
  %72 = load i32, ptr %out_samplerate, align 8, !tbaa !15
  %call537 = tail call i32 @BitrateIndex(i32 noundef %68, i32 noundef %71, i32 noundef %72) #18
  %VBR_max_bitrate538 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 48
  store i32 %call537, ptr %VBR_max_bitrate538, align 4, !tbaa !51
  %cmp539 = icmp slt i32 %call537, 0
  br i1 %cmp539, label %if.then541, label %if.else533.if.end543_crit_edge

if.else533.if.end543_crit_edge:                   ; preds = %if.else533
  %VBR_min_bitrate_kbps544.phi.trans.insert = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 23
  %.pre1084 = load i32, ptr %VBR_min_bitrate_kbps544.phi.trans.insert, align 8, !tbaa !50
  br label %if.end543

if.then541:                                       ; preds = %if.else533
  %73 = load ptr, ptr @stderr, align 8, !tbaa !40
  tail call void @display_bitrates(ptr noundef %73) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

74:                                               ; preds = %if.then509
  %cmp528 = icmp ugt i32 %70, 7
  %spec.select = select i1 %cmp522, i32 12, i32 14
  %spec.select1054 = select i1 %cmp528, i32 9, i32 %spec.select
  store i32 %spec.select1054, ptr %VBR_max_bitrate, align 4, !tbaa !51
  br label %if.end543

if.end543:                                        ; preds = %if.else533.if.end543_crit_edge, %74, %if.then509
  %75 = phi i32 [ %.pre1084, %if.else533.if.end543_crit_edge ], [ %69, %74 ], [ %69, %if.then509 ]
  %cmp545 = icmp eq i32 %75, 0
  br i1 %cmp545, label %if.then547, label %if.else548

if.then547:                                       ; preds = %if.end543
  %VBR_min_bitrate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 47
  store i32 1, ptr %VBR_min_bitrate, align 8, !tbaa !52
  br label %if.end559

if.else548:                                       ; preds = %if.end543
  %76 = load i32, ptr %version, align 8, !tbaa !47
  %77 = load i32, ptr %out_samplerate, align 8, !tbaa !15
  %call552 = tail call i32 @BitrateIndex(i32 noundef %75, i32 noundef %76, i32 noundef %77) #18
  %VBR_min_bitrate553 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 47
  store i32 %call552, ptr %VBR_min_bitrate553, align 8, !tbaa !52
  %cmp554 = icmp slt i32 %call552, 0
  br i1 %cmp554, label %if.then556, label %if.end559

if.then556:                                       ; preds = %if.else548
  %78 = load ptr, ptr @stderr, align 8, !tbaa !40
  tail call void @display_bitrates(ptr noundef %78) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end559:                                        ; preds = %if.then547, %if.else548
  %.pr1057 = load i32, ptr %VBR152, align 8, !tbaa !18
  %tobool561.not = icmp eq i32 %.pr1057, 0
  br i1 %tobool561.not, label %if.end571, label %if.then562

if.then562:                                       ; preds = %if.end559
  %quality = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 6
  %79 = load i32, ptr %quality, align 4, !tbaa !53
  %spec.select1055 = tail call i32 @llvm.smin.i32(i32 %79, i32 2)
  store i32 %spec.select1055, ptr %quality, align 4, !tbaa !53
  br label %if.end571

if.end571:                                        ; preds = %if.end503, %if.then562, %if.end559
  %cmp578 = phi i1 [ true, %if.end503 ], [ false, %if.then562 ], [ true, %if.end559 ]
  %80 = load i32, ptr %mode1, align 4, !tbaa !14
  %cmp573 = icmp eq i32 %80, 3
  br i1 %cmp573, label %if.then575, label %if.end576

if.then575:                                       ; preds = %if.end571
  %force_ms = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 10
  store i32 0, ptr %force_ms, align 4, !tbaa !54
  br label %if.end576

if.end576:                                        ; preds = %if.then575, %if.end571
  br i1 %cmp578, label %if.then580, label %if.end581

if.then580:                                       ; preds = %if.end576
  %bWriteVbrTag = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 5
  store i32 0, ptr %bWriteVbrTag, align 8, !tbaa !55
  br label %if.end581

if.end581:                                        ; preds = %if.then580, %if.end576
  %outPath = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 32
  %81 = load ptr, ptr %outPath, align 8, !tbaa !56
  %cond1056 = icmp eq ptr %81, null
  br i1 %cond1056, label %if.then600, label %land.lhs.true584

land.lhs.true584:                                 ; preds = %if.end581
  %82 = load i8, ptr %81, align 1, !tbaa !57
  %cmp587 = icmp eq i8 %82, 45
  br i1 %cmp587, label %lor.lhs.false, label %if.end601

lor.lhs.false:                                    ; preds = %land.lhs.true584
  %bWriteVbrTag590 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 5
  store i32 0, ptr %bWriteVbrTag590, align 8, !tbaa !55
  %.pr1059 = load i8, ptr %81, align 1, !tbaa !57
  %cmp598 = icmp eq i8 %.pr1059, 45
  br i1 %cmp598, label %if.then600, label %if.end601

if.then600:                                       ; preds = %if.end581, %lor.lhs.false
  store i32 0, ptr @id3tag, align 4, !tbaa !58
  br label %if.end601

if.end601:                                        ; preds = %land.lhs.true584, %if.then600, %lor.lhs.false
  %gtkflag = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 4
  %83 = load i32, ptr %gtkflag, align 4, !tbaa !60
  %tobool602.not = icmp eq i32 %83, 0
  br i1 %tobool602.not, label %if.end605, label %if.then603

if.then603:                                       ; preds = %if.end601
  %bWriteVbrTag604 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 5
  store i32 0, ptr %bWriteVbrTag604, align 8, !tbaa !55
  br label %if.end605

if.end605:                                        ; preds = %if.then603, %if.end601
  tail call void @init_bit_stream_w(ptr noundef nonnull @bs) #18
  %quality606 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 6
  %84 = load i32, ptr %quality606, align 4, !tbaa !53
  switch i32 %84, label %if.end690 [
    i32 9, label %if.end617.thread1088
    i32 8, label %if.end617.thread
    i32 7, label %if.then621
    i32 6, label %if.end634.thread
    i32 5, label %if.then638
    i32 4, label %if.then661.sink.split
    i32 3, label %if.then661.sink.split
    i32 2, label %if.then661
    i32 1, label %if.then672
    i32 0, label %if.then683
  ]

if.end617.thread1088:                             ; preds = %if.end605
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filter_type, i8 0, i64 24, i1 false)
  br label %if.end690

if.end617.thread:                                 ; preds = %if.end605
  store i32 7, ptr %quality606, align 4, !tbaa !53
  br label %if.then621

if.then621:                                       ; preds = %if.end605, %if.end617.thread
  %psymodel623 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 63
  store i32 1, ptr %psymodel623, align 8, !tbaa !61
  store <4 x i32> zeroinitializer, ptr %filter_type, align 8, !tbaa !62
  %use_best_huffman627 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 64
  store i32 0, ptr %use_best_huffman627, align 4, !tbaa !63
  br label %if.end690

if.end634.thread:                                 ; preds = %if.end605
  store i32 5, ptr %quality606, align 4, !tbaa !53
  br label %if.then638

if.then638:                                       ; preds = %if.end605, %if.end634.thread
  %psymodel640 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 63
  store i32 1, ptr %psymodel640, align 8, !tbaa !61
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %filter_type, align 8, !tbaa !62
  %use_best_huffman644 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 64
  store i32 0, ptr %use_best_huffman644, align 4, !tbaa !63
  br label %if.end690

if.then661.sink.split:                            ; preds = %if.end605, %if.end605
  store i32 2, ptr %quality606, align 4, !tbaa !53
  br label %if.then661

if.then661:                                       ; preds = %if.then661.sink.split, %if.end605
  %psymodel663 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 63
  store i32 1, ptr %psymodel663, align 8, !tbaa !61
  store <4 x i32> <i32 0, i32 1, i32 1, i32 0>, ptr %filter_type, align 8, !tbaa !62
  %use_best_huffman667 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 64
  store i32 1, ptr %use_best_huffman667, align 4, !tbaa !63
  br label %if.end690

if.then672:                                       ; preds = %if.end605
  %psymodel674 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 63
  store i32 1, ptr %psymodel674, align 8, !tbaa !61
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %filter_type, align 8, !tbaa !62
  %use_best_huffman678 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 64
  store i32 1, ptr %use_best_huffman678, align 4, !tbaa !63
  br label %if.end690

if.then683:                                       ; preds = %if.end605
  %psymodel685 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 63
  store i32 1, ptr %psymodel685, align 8, !tbaa !61
  store <4 x i32> <i32 1, i32 1, i32 3, i32 2>, ptr %filter_type, align 8, !tbaa !62
  %use_best_huffman689 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 64
  store i32 2, ptr %use_best_huffman689, align 4, !tbaa !63
  tail call void @exit(i32 noundef -99) #20
  unreachable

if.end690:                                        ; preds = %if.end605, %if.then621, %if.end617.thread1088, %if.then638, %if.then672, %if.then661
  %85 = load i32, ptr %samplerate_index, align 8, !tbaa !46
  %86 = load i32, ptr %version, align 8, !tbaa !47
  %mul697 = mul nsw i32 %86, 3
  %add698 = add nsw i32 %mul697, %85
  %idxprom = sext i32 %add698 to i64
  %arrayidx699 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %idxprom
  %87 = load <4 x i32>, ptr %arrayidx699, align 4, !tbaa !62
  store <4 x i32> %87, ptr @scalefac_band, align 4, !tbaa !62
  %arrayidx701.4 = getelementptr inbounds [23 x i32], ptr %arrayidx699, i64 0, i64 4
  %88 = load <4 x i32>, ptr %arrayidx701.4, align 4, !tbaa !62
  store <4 x i32> %88, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 4), align 4, !tbaa !62
  %arrayidx701.8 = getelementptr inbounds [23 x i32], ptr %arrayidx699, i64 0, i64 8
  %89 = load <4 x i32>, ptr %arrayidx701.8, align 4, !tbaa !62
  store <4 x i32> %89, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 8), align 4, !tbaa !62
  %arrayidx701.12 = getelementptr inbounds [23 x i32], ptr %arrayidx699, i64 0, i64 12
  %90 = load <4 x i32>, ptr %arrayidx701.12, align 4, !tbaa !62
  store <4 x i32> %90, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 12), align 4, !tbaa !62
  %arrayidx701.16 = getelementptr inbounds [23 x i32], ptr %arrayidx699, i64 0, i64 16
  %91 = load <4 x i32>, ptr %arrayidx701.16, align 4, !tbaa !62
  store <4 x i32> %91, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 16), align 4, !tbaa !62
  %arrayidx701.20 = getelementptr inbounds [23 x i32], ptr %arrayidx699, i64 0, i64 20
  %92 = load <4 x i32>, ptr %arrayidx701.20, align 4, !tbaa !62
  store <4 x i32> %92, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 20), align 4, !tbaa !62
  %arrayidx718.1 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %idxprom, i32 1, i64 1
  %93 = load <4 x i32>, ptr %arrayidx718.1, align 4, !tbaa !62
  store <4 x i32> %93, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 1), align 4, !tbaa !62
  %arrayidx718.5 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %idxprom, i32 1, i64 5
  %94 = load <4 x i32>, ptr %arrayidx718.5, align 4, !tbaa !62
  store <4 x i32> %94, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 5), align 4, !tbaa !62
  %95 = load i32, ptr %samplerate_index, align 8, !tbaa !46
  %96 = load i32, ptr %version, align 8, !tbaa !47
  %mul713.9 = mul nsw i32 %96, 3
  %add714.9 = add nsw i32 %mul713.9, %95
  %idxprom715.9 = sext i32 %add714.9 to i64
  %arrayidx718.9 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %idxprom715.9, i32 1, i64 9
  %97 = load <4 x i32>, ptr %arrayidx718.9, align 4, !tbaa !62
  store <4 x i32> %97, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 9), align 4, !tbaa !62
  %arrayidx718.13 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %idxprom715.9, i32 1, i64 13
  %98 = load i32, ptr %arrayidx718.13, align 4, !tbaa !62
  store i32 %98, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 13), align 4, !tbaa !62
  %bWriteVbrTag724 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 5
  %99 = load i32, ptr %bWriteVbrTag724, align 8, !tbaa !55
  %tobool725.not = icmp eq i32 %99, 0
  br i1 %tobool725.not, label %if.end732, label %if.then726

if.then726:                                       ; preds = %if.end690
  %sub728 = sub nsw i32 1, %96
  %100 = load i32, ptr %mode1, align 4, !tbaa !14
  %call731 = tail call i32 @InitVbrTag(ptr noundef nonnull @bs, i32 noundef %sub728, i32 noundef %100, i32 noundef %95) #18
  br label %if.end732

if.end732:                                        ; preds = %if.then726, %if.end690
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @InitFormatBitStream() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @SmpFrqIndex(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @display_bitrates(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @BitrateIndex(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @init_bit_stream_w(ptr noundef) local_unnamed_addr #3

declare i32 @InitVbrTag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lame_print_config(ptr nocapture noundef readonly %gfp) local_unnamed_addr #0 {
entry:
  %out_samplerate1 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 3
  %0 = load i32, ptr %out_samplerate1, align 8, !tbaa !15
  %conv = sitofp i32 %0 to double
  %div = fdiv double %conv, 1.000000e+03
  %conv2 = fptrunc double %div to float
  %resample_ratio = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 49
  %1 = load float, ptr %resample_ratio, align 8, !tbaa !22
  %mul = fmul float %1, %conv2
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %2 = load i32, ptr %stereo, align 4, !tbaa !45
  %mul3 = shl nsw i32 %2, 4
  %conv4 = sitofp i32 %mul3 to float
  %mul5 = fmul float %conv2, %conv4
  %brate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 11
  %3 = load i32, ptr %brate, align 8, !tbaa !16
  %conv6 = sitofp i32 %3 to float
  %div7 = fdiv float %mul5, %conv6
  %4 = load ptr, ptr @stderr, align 8, !tbaa !40
  tail call void @lame_print_version(ptr noundef %4) #18
  %num_channels = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 1
  %5 = load i32, ptr %num_channels, align 8, !tbaa !13
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %stereo, align 4, !tbaa !45
  %cmp10 = icmp eq i32 %6, 1
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr @stderr, align 8, !tbaa !40
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 67, i64 1, ptr %7) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load float, ptr %resample_ratio, align 8, !tbaa !22
  %cmp13 = fcmp une float %9, 1.000000e+00
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end
  %10 = load ptr, ptr @stderr, align 8, !tbaa !40
  %conv16 = fptosi float %mul to i32
  %conv17 = fptosi float %conv2 to i32
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef %conv16, i32 noundef %conv17) #19
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end
  %highpass2 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 56
  %11 = load float, ptr %highpass2, align 4, !tbaa !39
  %cmp21 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp21, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end19
  %12 = load ptr, ptr @stderr, align 8, !tbaa !40
  %highpass1 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 55
  %13 = load float, ptr %highpass1, align 8, !tbaa !41
  %mul24 = fmul float %13, %conv2
  %mul25 = fmul float %mul24, 5.000000e+02
  %conv26 = fpext float %mul25 to double
  %mul28 = fmul float %11, %conv2
  %mul29 = fmul float %mul28, 5.000000e+02
  %conv30 = fpext float %mul29 to double
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, double noundef %conv26, double noundef %conv30) #19
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.end19
  %lowpass1 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 53
  %14 = load float, ptr %lowpass1, align 8, !tbaa !28
  %cmp34 = fcmp ogt float %14, 0.000000e+00
  br i1 %cmp34, label %if.then36, label %if.end45

if.then36:                                        ; preds = %if.end32
  %15 = load ptr, ptr @stderr, align 8, !tbaa !40
  %mul38 = fmul float %14, %conv2
  %mul39 = fmul float %mul38, 5.000000e+02
  %conv40 = fpext float %mul39 to double
  %lowpass2 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 54
  %16 = load float, ptr %lowpass2, align 4, !tbaa !29
  %mul41 = fmul float %16, %conv2
  %mul42 = fmul float %mul41, 5.000000e+02
  %conv43 = fpext float %mul42 to double
  %call44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.8, double noundef %conv40, double noundef %conv43) #19
  br label %if.end45

if.end45:                                         ; preds = %if.then36, %if.end32
  %gtkflag = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 4
  %17 = load i32, ptr %gtkflag, align 4, !tbaa !60
  %tobool.not = icmp eq i32 %17, 0
  %18 = load ptr, ptr @stderr, align 8, !tbaa !40
  %inPath48 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 31
  %19 = load ptr, ptr %inPath48, align 8, !tbaa !64
  br i1 %tobool.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %if.end45
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef %19) #19
  br label %if.end82

if.else:                                          ; preds = %if.end45
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(2) @.str.11) #21
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 47) #21
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %19, ptr %add.ptr.i
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %cond = phi ptr [ %cond.i, %cond.true ], [ @.str.12, %if.else ]
  %outPath = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 32
  %20 = load ptr, ptr %outPath, align 8, !tbaa !56
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(2) @.str.11) #21
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %cond.end59, label %cond.true55

cond.true55:                                      ; preds = %cond.end
  %call.i119 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 47) #21
  %tobool.not.i120 = icmp eq ptr %call.i119, null
  %add.ptr.i121 = getelementptr inbounds i8, ptr %call.i119, i64 1
  %cond.i122 = select i1 %tobool.not.i120, ptr %20, ptr %add.ptr.i121
  br label %cond.end59

cond.end59:                                       ; preds = %cond.end, %cond.true55
  %cond60 = phi ptr [ %cond.i122, %cond.true55 ], [ @.str.13, %cond.end ]
  %call61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.10, ptr noundef %cond, ptr noundef %cond60) #19
  %VBR = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 21
  %21 = load i32, ptr %VBR, align 8, !tbaa !18
  %tobool62.not = icmp eq i32 %21, 0
  %22 = load ptr, ptr @stderr, align 8, !tbaa !40
  %23 = load i32, ptr %out_samplerate1, align 8, !tbaa !15
  %conv70 = sitofp i32 %23 to double
  %div71 = fdiv double %conv70, 1.000000e+03
  %quality79 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 6
  %24 = load i32, ptr %quality79, align 4, !tbaa !53
  br i1 %tobool62.not, label %if.else68, label %if.then63

if.then63:                                        ; preds = %cond.end59
  %VBR_q = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 22
  %25 = load i32, ptr %VBR_q, align 4, !tbaa !25
  %mode = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 8
  %26 = load i32, ptr %mode, align 4, !tbaa !14
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @lame_print_config.mode_names, i64 0, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8, !tbaa !40
  %version = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 43
  %28 = load i32, ptr %version, align 8, !tbaa !47
  %sub = sub nsw i32 2, %28
  %call67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.14, double noundef %div71, i32 noundef %25, ptr noundef %27, i32 noundef %sub, i32 noundef %24) #19
  br label %if.end82

if.else68:                                        ; preds = %cond.end59
  %29 = load i32, ptr %brate, align 8, !tbaa !16
  %mode73 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 8
  %30 = load i32, ptr %mode73, align 4, !tbaa !14
  %idxprom74 = sext i32 %30 to i64
  %arrayidx75 = getelementptr inbounds [4 x ptr], ptr @lame_print_config.mode_names, i64 0, i64 %idxprom74
  %31 = load ptr, ptr %arrayidx75, align 8, !tbaa !40
  %version76 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 43
  %32 = load i32, ptr %version76, align 8, !tbaa !47
  %sub77 = sub nsw i32 2, %32
  %conv78 = fpext float %div7 to double
  %call80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.15, double noundef %div71, i32 noundef %29, ptr noundef %31, i32 noundef %sub77, double noundef %conv78, i32 noundef %24) #19
  br label %if.end82

if.end82:                                         ; preds = %if.then63, %if.else68, %if.then46
  %33 = load ptr, ptr @stderr, align 8, !tbaa !40
  %call83 = tail call i32 @fflush(ptr noundef %33)
  ret void
}

declare void @lame_print_version(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_encode_frame(ptr noundef %gfp, ptr noundef %inbuf_l, ptr noundef %inbuf_r, i32 %mf_size, ptr noundef %mp3buf, i32 noundef %mp3buf_size) local_unnamed_addr #0 {
entry:
  %xr = alloca [2 x [2 x [576 x double]]], align 16
  %l3_enc = alloca [2 x [2 x [576 x i32]]], align 16
  %masking_ratio = alloca [2 x [2 x %struct.III_psy_ratio]], align 16
  %masking_MS_ratio = alloca [2 x [2 x %struct.III_psy_ratio]], align 16
  %scalefac = alloca [2 x [2 x %struct.III_scalefac_t]], align 16
  %inbuf = alloca [2 x ptr], align 16
  %pe = alloca [2 x [2 x double]], align 16
  %pe_MS = alloca [2 x [2 x double]], align 16
  %mean_bits = alloca i32, align 4
  %bitsPerFrame = alloca i32, align 4
  %ms_ratio_next = alloca double, align 8
  %bufp = alloca [2 x ptr], align 16
  %blocktype = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 18432, ptr nonnull %xr) #18
  call void @llvm.lifetime.start.p0(i64 9216, ptr nonnull %l3_enc) #18
  call void @llvm.lifetime.start.p0(i64 3904, ptr nonnull %masking_ratio) #18
  call void @llvm.lifetime.start.p0(i64 3904, ptr nonnull %masking_MS_ratio) #18
  call void @llvm.lifetime.start.p0(i64 976, ptr nonnull %scalefac) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %inbuf) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pe) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pe_MS) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mean_bits) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bitsPerFrame) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ms_ratio_next) #18
  store double 0.000000e+00, ptr %ms_ratio_next, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3904) %masking_ratio, i8 0, i64 3904, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3904) %masking_MS_ratio, i8 0, i64 3904, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(976) %scalefac, i8 0, i64 976, i1 false)
  store ptr %inbuf_l, ptr %inbuf, align 16, !tbaa !40
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %inbuf, i64 0, i64 1
  store ptr %inbuf_r, ptr %arrayidx3, align 8, !tbaa !40
  %mode_ext = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 52
  store i32 0, ptr %mode_ext, align 4, !tbaa !44
  %frameNum = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 39
  %0 = load i64, ptr %frameNum, align 8, !tbaa !5
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %out_samplerate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 3
  %1 = load i32, ptr %out_samplerate, align 8, !tbaa !15
  %conv = sitofp i32 %1 to double
  %div = fdiv double %conv, 1.000000e+03
  %brate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 11
  %2 = load i32, ptr %brate, align 8, !tbaa !16
  store i64 0, ptr @lame_encode_frame.sentBits, align 8, !tbaa !67
  %framesize = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 42
  %3 = load i32, ptr %framesize, align 4, !tbaa !21
  %mul = mul nsw i32 %3, %2
  %conv4 = sitofp i32 %mul to double
  %mul6 = fmul double %div, 8.000000e+00
  %div7 = fdiv double %conv4, %mul6
  %add = fadd double %div7, 1.000000e-09
  %4 = tail call double @llvm.floor.f64(double %add)
  %sub = fsub double %div7, %4
  %5 = tail call double @llvm.fabs.f64(double %sub)
  %cmp8 = fcmp olt double %5, 1.000000e-09
  %storemerge323 = select i1 %cmp8, double 0.000000e+00, double %sub
  store double %storemerge323, ptr @lame_encode_frame.frac_SpF, align 8, !tbaa !65
  %fneg = fneg double %storemerge323
  store double %fneg, ptr @lame_encode_frame.slot_lag, align 8, !tbaa !65
  %padding = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  %cmp11 = fcmp une double %storemerge323, 0.000000e+00
  %storemerge = zext i1 %cmp11 to i32
  store i32 %storemerge, ptr %padding, align 4, !tbaa !68
  br label %if.end16

if.end16:                                         ; preds = %if.then, %entry
  %padding_type = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 15
  %6 = load i32, ptr %padding_type, align 8, !tbaa !69
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end16
  %padding17 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  store i32 0, ptr %padding17, align 4, !tbaa !68
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end16
  %padding19 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  store i32 1, ptr %padding19, align 4, !tbaa !68
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  %VBR = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 21
  %7 = load i32, ptr %VBR, align 8, !tbaa !18
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %sw.default
  %padding22 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  store i32 0, ptr %padding22, align 4, !tbaa !68
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %disable_reservoir = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 17
  %8 = load i32, ptr %disable_reservoir, align 8, !tbaa !70
  %tobool23.not = icmp eq i32 %8, 0
  br i1 %tobool23.not, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.else
  %padding25 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  store i32 0, ptr %padding25, align 4, !tbaa !68
  br label %sw.epilog

if.else26:                                        ; preds = %if.else
  %9 = load double, ptr @lame_encode_frame.frac_SpF, align 8, !tbaa !65
  %cmp27 = fcmp une double %9, 0.000000e+00
  br i1 %cmp27, label %if.then29, label %sw.epilog

if.then29:                                        ; preds = %if.else26
  %10 = load double, ptr @lame_encode_frame.slot_lag, align 8, !tbaa !65
  %sub30 = fadd double %9, -1.000000e+00
  %cmp31 = fcmp ogt double %10, %sub30
  br i1 %cmp31, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.then29
  %sub34 = fsub double %10, %9
  store double %sub34, ptr @lame_encode_frame.slot_lag, align 8, !tbaa !65
  %padding35 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  store i32 0, ptr %padding35, align 4, !tbaa !68
  br label %sw.epilog

if.else36:                                        ; preds = %if.then29
  %padding37 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  store i32 1, ptr %padding37, align 4, !tbaa !68
  %sub38 = fsub double 1.000000e+00, %9
  %add39 = fadd double %sub38, %10
  store double %add39, ptr @lame_encode_frame.slot_lag, align 8, !tbaa !65
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then21, %if.else26, %if.else36, %if.then33, %if.then24, %sw.bb18, %sw.bb
  %gtkflag = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 4
  %11 = load i32, ptr %gtkflag, align 4, !tbaa !60
  %tobool44.not = icmp eq i32 %11, 0
  br i1 %tobool44.not, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %sw.epilog
  %silent = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 7
  %12 = load i32, ptr %silent, align 8, !tbaa !71
  %tobool45.not = icmp eq i32 %12, 0
  br i1 %tobool45.not, label %if.then46, label %if.end58

if.then46:                                        ; preds = %land.lhs.true
  %version = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 43
  %13 = load i32, ptr %version, align 8, !tbaa !47
  %cmp47 = icmp eq i32 %13, 0
  %cond = select i1 %cmp47, i64 200, i64 50
  %rem = srem i64 %0, %cond
  %cmp51 = icmp eq i64 %rem, 0
  br i1 %cmp51, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.then46
  %out_samplerate54 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 3
  %14 = load i32, ptr %out_samplerate54, align 8, !tbaa !15
  %totalframes = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 40
  %15 = load i64, ptr %totalframes, align 8, !tbaa !24
  %framesize56 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 42
  %16 = load i32, ptr %framesize56, align 4, !tbaa !21
  tail call void @timestatus(i32 noundef %14, i64 noundef %0, i64 noundef %15, i32 noundef %16) #18
  br label %if.end58

if.end58:                                         ; preds = %if.then46, %if.then53, %land.lhs.true, %sw.epilog
  %psymodel = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 63
  %17 = load i32, ptr %psymodel, align 8, !tbaa !61
  %tobool59.not = icmp eq i32 %17, 0
  br i1 %tobool59.not, label %for.cond112.preheader, label %if.then60

for.cond112.preheader:                            ; preds = %if.end58
  %mode_gr113 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %18 = load i32, ptr %mode_gr113, align 8, !tbaa !19
  %cmp114333 = icmp sgt i32 %18, 0
  br i1 %cmp114333, label %for.cond117.preheader.lr.ph, label %for.end168

for.cond117.preheader.lr.ph:                      ; preds = %for.cond112.preheader
  %stereo118 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %19 = load i32, ptr %stereo118, align 4, !tbaa !45
  %cmp119331 = icmp sgt i32 %19, 0
  br i1 %cmp119331, label %for.cond117.preheader.us.preheader, label %for.cond145.preheader.lr.ph

for.cond117.preheader.us.preheader:               ; preds = %for.cond117.preheader.lr.ph
  %wide.trip.count358 = zext i32 %18 to i64
  %wide.trip.count353 = zext i32 %19 to i64
  %xtraiter386 = and i64 %wide.trip.count353, 1
  %20 = icmp eq i32 %19, 1
  %unroll_iter389 = and i64 %wide.trip.count353, 4294967294
  %lcmp.mod388.not = icmp eq i64 %xtraiter386, 0
  br label %for.cond117.preheader.us

for.cond117.preheader.us:                         ; preds = %for.cond117.preheader.us.preheader, %for.cond117.for.inc136_crit_edge.us
  %indvars.iv355 = phi i64 [ 0, %for.cond117.preheader.us.preheader ], [ %indvars.iv.next356, %for.cond117.for.inc136_crit_edge.us ]
  %arrayidx123.us = getelementptr inbounds %struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 %indvars.iv355
  br i1 %20, label %for.cond117.for.inc136_crit_edge.us.unr-lcssa, label %for.body121.us

for.body121.us:                                   ; preds = %for.cond117.preheader.us, %for.body121.us
  %indvars.iv350 = phi i64 [ %indvars.iv.next351.1, %for.body121.us ], [ 0, %for.cond117.preheader.us ]
  %niter390 = phi i64 [ %niter390.next.1, %for.body121.us ], [ 0, %for.cond117.preheader.us ]
  %block_type128.us = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx123.us, i64 0, i64 %indvars.iv350, i32 0, i32 6
  store i32 0, ptr %block_type128.us, align 8, !tbaa !72
  %arrayidx132.us = getelementptr inbounds [2 x [2 x double]], ptr %pe, i64 0, i64 %indvars.iv355, i64 %indvars.iv350
  store double 7.000000e+02, ptr %arrayidx132.us, align 16, !tbaa !65
  %indvars.iv.next351 = or i64 %indvars.iv350, 1
  %block_type128.us.1 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx123.us, i64 0, i64 %indvars.iv.next351, i32 0, i32 6
  store i32 0, ptr %block_type128.us.1, align 8, !tbaa !72
  %arrayidx132.us.1 = getelementptr inbounds [2 x [2 x double]], ptr %pe, i64 0, i64 %indvars.iv355, i64 %indvars.iv.next351
  store double 7.000000e+02, ptr %arrayidx132.us.1, align 8, !tbaa !65
  %indvars.iv.next351.1 = add nuw nsw i64 %indvars.iv350, 2
  %niter390.next.1 = add i64 %niter390, 2
  %niter390.ncmp.1 = icmp eq i64 %niter390.next.1, %unroll_iter389
  br i1 %niter390.ncmp.1, label %for.cond117.for.inc136_crit_edge.us.unr-lcssa, label %for.body121.us, !llvm.loop !75

for.cond117.for.inc136_crit_edge.us.unr-lcssa:    ; preds = %for.body121.us, %for.cond117.preheader.us
  %indvars.iv350.unr = phi i64 [ 0, %for.cond117.preheader.us ], [ %indvars.iv.next351.1, %for.body121.us ]
  br i1 %lcmp.mod388.not, label %for.cond117.for.inc136_crit_edge.us, label %for.body121.us.epil

for.body121.us.epil:                              ; preds = %for.cond117.for.inc136_crit_edge.us.unr-lcssa
  %block_type128.us.epil = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx123.us, i64 0, i64 %indvars.iv350.unr, i32 0, i32 6
  store i32 0, ptr %block_type128.us.epil, align 8, !tbaa !72
  %arrayidx132.us.epil = getelementptr inbounds [2 x [2 x double]], ptr %pe, i64 0, i64 %indvars.iv355, i64 %indvars.iv350.unr
  store double 7.000000e+02, ptr %arrayidx132.us.epil, align 8, !tbaa !65
  br label %for.cond117.for.inc136_crit_edge.us

for.cond117.for.inc136_crit_edge.us:              ; preds = %for.cond117.for.inc136_crit_edge.us.unr-lcssa, %for.body121.us.epil
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %if.end139, label %for.cond117.preheader.us, !llvm.loop !76

if.then60:                                        ; preds = %if.end58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bufp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %blocktype) #18
  %mode_gr = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %21 = load i32, ptr %mode_gr, align 8, !tbaa !19
  %sub61 = add nsw i32 %21, -1
  %idxprom = sext i32 %sub61 to i64
  %arrayidx62 = getelementptr inbounds [2 x double], ptr @lame_encode_frame.ms_ratio, i64 0, i64 %idxprom
  %22 = load double, ptr %arrayidx62, align 8, !tbaa !65
  %cmp64329 = icmp sgt i32 %21, 0
  br i1 %cmp64329, label %for.cond66.preheader.lr.ph, label %for.end110

for.cond66.preheader.lr.ph:                       ; preds = %if.then60
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %.pre = load i32, ptr %stereo, align 4, !tbaa !45
  br label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %for.cond66.preheader.lr.ph, %for.inc108
  %23 = phi i32 [ %.pre, %for.cond66.preheader.lr.ph ], [ %32, %for.inc108 ]
  %indvars.iv347 = phi i64 [ 0, %for.cond66.preheader.lr.ph ], [ %indvars.iv.next348, %for.inc108 ]
  %cmp67325 = icmp sgt i32 %23, 0
  br i1 %cmp67325, label %for.body69.lr.ph, label %for.end

for.body69.lr.ph:                                 ; preds = %for.cond66.preheader
  %mul72 = mul i64 %indvars.iv347, 576
  %sub74 = add i64 %mul72, 304
  %idxprom75 = and i64 %sub74, 4294967280
  %wide.trip.count = zext i32 %23 to i64
  %min.iters.check = icmp ult i32 %23, 4
  br i1 %min.iters.check, label %for.body69.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body69.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %24 = getelementptr inbounds [2 x ptr], ptr %inbuf, i64 0, i64 %index
  %wide.load = load <2 x ptr>, ptr %24, align 16, !tbaa !40
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %wide.load385 = load <2 x ptr>, ptr %25, align 16, !tbaa !40
  %26 = getelementptr inbounds i16, <2 x ptr> %wide.load, i64 %idxprom75
  %27 = getelementptr inbounds i16, <2 x ptr> %wide.load385, i64 %idxprom75
  %28 = getelementptr inbounds [2 x ptr], ptr %bufp, i64 0, i64 %index
  store <2 x ptr> %26, ptr %28, align 16, !tbaa !40
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  store <2 x ptr> %27, ptr %29, align 16, !tbaa !40
  %index.next = add nuw i64 %index, 4
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !77

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body69.preheader

for.body69.preheader:                             ; preds = %for.body69.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body69.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body69 ], [ %indvars.iv.ph, %for.body69.preheader ]
  %arrayidx71 = getelementptr inbounds [2 x ptr], ptr %inbuf, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx71, align 8, !tbaa !40
  %arrayidx76 = getelementptr inbounds i16, ptr %31, i64 %idxprom75
  %arrayidx78 = getelementptr inbounds [2 x ptr], ptr %bufp, i64 0, i64 %indvars.iv
  store ptr %arrayidx76, ptr %arrayidx78, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body69, !llvm.loop !80

for.end:                                          ; preds = %for.body69, %middle.block, %for.cond66.preheader
  %.pre-phi = trunc i64 %indvars.iv347 to i32
  %arrayidx81 = getelementptr inbounds [2 x double], ptr @lame_encode_frame.ms_ratio, i64 0, i64 %indvars.iv347
  %arrayidx83 = getelementptr inbounds [2 x double], ptr @lame_encode_frame.ms_ener_ratio, i64 0, i64 %indvars.iv347
  %arrayidx87 = getelementptr inbounds [2 x [2 x double]], ptr %pe, i64 0, i64 %indvars.iv347
  %arrayidx90 = getelementptr inbounds [2 x [2 x double]], ptr %pe_MS, i64 0, i64 %indvars.iv347
  call void @L3psycho_anal(ptr noundef nonnull %gfp, ptr noundef nonnull %bufp, i32 noundef %.pre-phi, ptr noundef nonnull %arrayidx81, ptr noundef nonnull %ms_ratio_next, ptr noundef nonnull %arrayidx83, ptr noundef nonnull %masking_ratio, ptr noundef nonnull %masking_MS_ratio, ptr noundef nonnull %arrayidx87, ptr noundef nonnull %arrayidx90, ptr noundef nonnull %blocktype) #18
  %32 = load i32, ptr %stereo, align 4, !tbaa !45
  %cmp95327 = icmp sgt i32 %32, 0
  br i1 %cmp95327, label %for.body97.lr.ph, label %for.inc108

for.body97.lr.ph:                                 ; preds = %for.end
  %arrayidx101 = getelementptr inbounds %struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 %indvars.iv347
  %wide.trip.count345 = zext i32 %32 to i64
  %xtraiter = and i64 %wide.trip.count345, 3
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %for.inc108.loopexit.unr-lcssa, label %for.body97.lr.ph.new

for.body97.lr.ph.new:                             ; preds = %for.body97.lr.ph
  %unroll_iter = and i64 %wide.trip.count345, 4294967292
  br label %for.body97

for.body97:                                       ; preds = %for.body97, %for.body97.lr.ph.new
  %indvars.iv342 = phi i64 [ 0, %for.body97.lr.ph.new ], [ %indvars.iv.next343.3, %for.body97 ]
  %niter = phi i64 [ 0, %for.body97.lr.ph.new ], [ %niter.next.3, %for.body97 ]
  %arrayidx99 = getelementptr inbounds [2 x i32], ptr %blocktype, i64 0, i64 %indvars.iv342
  %34 = load i32, ptr %arrayidx99, align 4, !tbaa !62
  %block_type = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx101, i64 0, i64 %indvars.iv342, i32 0, i32 6
  store i32 %34, ptr %block_type, align 8, !tbaa !72
  %indvars.iv.next343 = or i64 %indvars.iv342, 1
  %arrayidx99.1 = getelementptr inbounds [2 x i32], ptr %blocktype, i64 0, i64 %indvars.iv.next343
  %35 = load i32, ptr %arrayidx99.1, align 4, !tbaa !62
  %block_type.1 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx101, i64 0, i64 %indvars.iv.next343, i32 0, i32 6
  store i32 %35, ptr %block_type.1, align 8, !tbaa !72
  %indvars.iv.next343.1 = or i64 %indvars.iv342, 2
  %arrayidx99.2 = getelementptr inbounds [2 x i32], ptr %blocktype, i64 0, i64 %indvars.iv.next343.1
  %36 = load i32, ptr %arrayidx99.2, align 4, !tbaa !62
  %block_type.2 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx101, i64 0, i64 %indvars.iv.next343.1, i32 0, i32 6
  store i32 %36, ptr %block_type.2, align 8, !tbaa !72
  %indvars.iv.next343.2 = or i64 %indvars.iv342, 3
  %arrayidx99.3 = getelementptr inbounds [2 x i32], ptr %blocktype, i64 0, i64 %indvars.iv.next343.2
  %37 = load i32, ptr %arrayidx99.3, align 4, !tbaa !62
  %block_type.3 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx101, i64 0, i64 %indvars.iv.next343.2, i32 0, i32 6
  store i32 %37, ptr %block_type.3, align 8, !tbaa !72
  %indvars.iv.next343.3 = add nuw nsw i64 %indvars.iv342, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.inc108.loopexit.unr-lcssa, label %for.body97, !llvm.loop !81

for.inc108.loopexit.unr-lcssa:                    ; preds = %for.body97, %for.body97.lr.ph
  %indvars.iv342.unr = phi i64 [ 0, %for.body97.lr.ph ], [ %indvars.iv.next343.3, %for.body97 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc108, label %for.body97.epil

for.body97.epil:                                  ; preds = %for.inc108.loopexit.unr-lcssa, %for.body97.epil
  %indvars.iv342.epil = phi i64 [ %indvars.iv.next343.epil, %for.body97.epil ], [ %indvars.iv342.unr, %for.inc108.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body97.epil ], [ 0, %for.inc108.loopexit.unr-lcssa ]
  %arrayidx99.epil = getelementptr inbounds [2 x i32], ptr %blocktype, i64 0, i64 %indvars.iv342.epil
  %38 = load i32, ptr %arrayidx99.epil, align 4, !tbaa !62
  %block_type.epil = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx101, i64 0, i64 %indvars.iv342.epil, i32 0, i32 6
  store i32 %38, ptr %block_type.epil, align 8, !tbaa !72
  %indvars.iv.next343.epil = add nuw nsw i64 %indvars.iv342.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.inc108, label %for.body97.epil, !llvm.loop !82

for.inc108:                                       ; preds = %for.inc108.loopexit.unr-lcssa, %for.body97.epil, %for.end
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %39 = load i32, ptr %mode_gr, align 8, !tbaa !19
  %40 = sext i32 %39 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next348, %40
  br i1 %cmp64, label %for.cond66.preheader, label %for.end110, !llvm.loop !84

for.end110:                                       ; preds = %for.inc108, %if.then60
  %41 = phi i32 [ %21, %if.then60 ], [ %39, %for.inc108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %blocktype) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bufp) #18
  br label %if.end139

if.end139:                                        ; preds = %for.cond117.for.inc136_crit_edge.us, %for.end110
  %42 = phi i32 [ %41, %for.end110 ], [ %18, %for.cond117.for.inc136_crit_edge.us ]
  %ms_ratio_prev.0 = phi double [ %22, %for.end110 ], [ 0.000000e+00, %for.cond117.for.inc136_crit_edge.us ]
  %cmp142337 = icmp sgt i32 %42, 0
  br i1 %cmp142337, label %for.cond145.preheader.lr.ph, label %for.end168

for.cond145.preheader.lr.ph:                      ; preds = %for.cond117.preheader.lr.ph, %if.end139
  %ms_ratio_prev.0377 = phi double [ %ms_ratio_prev.0, %if.end139 ], [ 0.000000e+00, %for.cond117.preheader.lr.ph ]
  %43 = phi i32 [ %42, %if.end139 ], [ %18, %for.cond117.preheader.lr.ph ]
  %stereo146 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %44 = load i32, ptr %stereo146, align 4, !tbaa !45
  %cmp147335 = icmp sgt i32 %44, 0
  br i1 %cmp147335, label %for.cond145.preheader.us.preheader, label %for.end168

for.cond145.preheader.us.preheader:               ; preds = %for.cond145.preheader.lr.ph
  %wide.trip.count368 = zext i32 %43 to i64
  %wide.trip.count363 = zext i32 %44 to i64
  %xtraiter391 = and i64 %wide.trip.count363, 1
  %45 = icmp eq i32 %44, 1
  %unroll_iter394 = and i64 %wide.trip.count363, 4294967294
  %lcmp.mod393.not = icmp eq i64 %xtraiter391, 0
  br label %for.cond145.preheader.us

for.cond145.preheader.us:                         ; preds = %for.cond145.preheader.us.preheader, %for.cond145.for.inc166_crit_edge.us
  %indvars.iv365 = phi i64 [ 0, %for.cond145.preheader.us.preheader ], [ %indvars.iv.next366, %for.cond145.for.inc166_crit_edge.us ]
  %arrayidx151.us = getelementptr inbounds %struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 %indvars.iv365
  br i1 %45, label %for.cond145.for.inc166_crit_edge.us.unr-lcssa, label %for.body149.us

for.body149.us:                                   ; preds = %for.cond145.preheader.us, %for.body149.us
  %indvars.iv360 = phi i64 [ %indvars.iv.next361.1, %for.body149.us ], [ 0, %for.cond145.preheader.us ]
  %niter395 = phi i64 [ %niter395.next.1, %for.body149.us ], [ 0, %for.cond145.preheader.us ]
  %arrayidx154.us = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx151.us, i64 0, i64 %indvars.iv360
  %mixed_block_flag.us = getelementptr inbounds %struct.gr_info, ptr %arrayidx154.us, i64 0, i32 7
  store i32 0, ptr %mixed_block_flag.us, align 4, !tbaa !85
  %block_type156.us = getelementptr inbounds %struct.gr_info, ptr %arrayidx154.us, i64 0, i32 6
  %46 = load i32, ptr %block_type156.us, align 8, !tbaa !86
  %cmp157.us = icmp ne i32 %46, 0
  %spec.select = zext i1 %cmp157.us to i32
  %47 = getelementptr inbounds %struct.gr_info, ptr %arrayidx154.us, i64 0, i32 5
  store i32 %spec.select, ptr %47, align 4
  %indvars.iv.next361 = or i64 %indvars.iv360, 1
  %arrayidx154.us.1 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx151.us, i64 0, i64 %indvars.iv.next361
  %mixed_block_flag.us.1 = getelementptr inbounds %struct.gr_info, ptr %arrayidx154.us.1, i64 0, i32 7
  store i32 0, ptr %mixed_block_flag.us.1, align 4, !tbaa !85
  %block_type156.us.1 = getelementptr inbounds %struct.gr_info, ptr %arrayidx154.us.1, i64 0, i32 6
  %48 = load i32, ptr %block_type156.us.1, align 8, !tbaa !86
  %cmp157.us.1 = icmp ne i32 %48, 0
  %spec.select.1 = zext i1 %cmp157.us.1 to i32
  %49 = getelementptr inbounds %struct.gr_info, ptr %arrayidx154.us.1, i64 0, i32 5
  store i32 %spec.select.1, ptr %49, align 4
  %indvars.iv.next361.1 = add nuw nsw i64 %indvars.iv360, 2
  %niter395.next.1 = add i64 %niter395, 2
  %niter395.ncmp.1 = icmp eq i64 %niter395.next.1, %unroll_iter394
  br i1 %niter395.ncmp.1, label %for.cond145.for.inc166_crit_edge.us.unr-lcssa, label %for.body149.us, !llvm.loop !87

for.cond145.for.inc166_crit_edge.us.unr-lcssa:    ; preds = %for.body149.us, %for.cond145.preheader.us
  %indvars.iv360.unr = phi i64 [ 0, %for.cond145.preheader.us ], [ %indvars.iv.next361.1, %for.body149.us ]
  br i1 %lcmp.mod393.not, label %for.cond145.for.inc166_crit_edge.us, label %for.body149.us.epil

for.body149.us.epil:                              ; preds = %for.cond145.for.inc166_crit_edge.us.unr-lcssa
  %arrayidx154.us.epil = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx151.us, i64 0, i64 %indvars.iv360.unr
  %mixed_block_flag.us.epil = getelementptr inbounds %struct.gr_info, ptr %arrayidx154.us.epil, i64 0, i32 7
  store i32 0, ptr %mixed_block_flag.us.epil, align 4, !tbaa !85
  %block_type156.us.epil = getelementptr inbounds %struct.gr_info, ptr %arrayidx154.us.epil, i64 0, i32 6
  %50 = load i32, ptr %block_type156.us.epil, align 8, !tbaa !86
  %cmp157.us.epil = icmp ne i32 %50, 0
  %spec.select.epil = zext i1 %cmp157.us.epil to i32
  %51 = getelementptr inbounds %struct.gr_info, ptr %arrayidx154.us.epil, i64 0, i32 5
  store i32 %spec.select.epil, ptr %51, align 4
  br label %for.cond145.for.inc166_crit_edge.us

for.cond145.for.inc166_crit_edge.us:              ; preds = %for.cond145.for.inc166_crit_edge.us.unr-lcssa, %for.body149.us.epil
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %for.end168, label %for.cond145.preheader.us, !llvm.loop !88

for.end168:                                       ; preds = %for.cond145.for.inc166_crit_edge.us, %for.cond112.preheader, %for.cond145.preheader.lr.ph, %if.end139
  %ms_ratio_prev.0376 = phi double [ %ms_ratio_prev.0, %if.end139 ], [ %ms_ratio_prev.0377, %for.cond145.preheader.lr.ph ], [ 0.000000e+00, %for.cond112.preheader ], [ %ms_ratio_prev.0377, %for.cond145.for.inc166_crit_edge.us ]
  call void @mdct_sub48(ptr noundef nonnull %gfp, ptr noundef %inbuf_l, ptr noundef %inbuf_r, ptr noundef nonnull %xr, ptr noundef nonnull @l3_side) #18
  %mode = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 8
  %52 = load i32, ptr %mode, align 4, !tbaa !14
  %cmp172 = icmp eq i32 %52, 1
  br i1 %cmp172, label %if.end180, label %if.end194

if.end180:                                        ; preds = %for.end168
  %53 = load i32, ptr getelementptr inbounds (%struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 0, i32 0, i64 0, i32 0, i32 6), align 8, !tbaa !72
  %54 = load i32, ptr getelementptr inbounds (%struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 0, i32 0, i64 1, i32 0, i32 6), align 8, !tbaa !72
  %cmp176 = icmp eq i32 %53, %54
  %55 = load i32, ptr getelementptr inbounds (%struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 1, i32 0, i64 0, i32 0, i32 6), align 8
  %56 = load i32, ptr getelementptr inbounds (%struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 1, i32 0, i64 1, i32 0, i32 6), align 8
  %cmp178 = icmp eq i32 %55, %56
  %57 = select i1 %cmp176, i1 %cmp178, i1 false
  br i1 %57, label %if.then182, label %if.end194

if.then182:                                       ; preds = %if.end180
  %58 = load double, ptr @lame_encode_frame.ms_ratio, align 16, !tbaa !65
  %59 = load double, ptr getelementptr inbounds ([2 x double], ptr @lame_encode_frame.ms_ratio, i64 0, i64 1), align 8, !tbaa !65
  %add183 = fadd double %58, %59
  %add184 = fadd double %ms_ratio_prev.0376, %add183
  %60 = load double, ptr %ms_ratio_next, align 8, !tbaa !65
  %add185 = fadd double %60, %add184
  %mul186 = fmul double %add185, 2.500000e-01
  %cmp189 = fcmp olt double %mul186, 3.500000e-01
  br i1 %cmp189, label %if.then191, label %if.end194

if.then191:                                       ; preds = %if.then182
  store i32 2, ptr %mode_ext, align 4, !tbaa !44
  br label %if.end194

if.end194:                                        ; preds = %for.end168, %if.then182, %if.then191, %if.end180
  %force_ms = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 10
  %61 = load i32, ptr %force_ms, align 4, !tbaa !54
  %tobool195.not = icmp eq i32 %61, 0
  br i1 %tobool195.not, label %if.end198, label %if.end198.thread

if.end198.thread:                                 ; preds = %if.end194
  store i32 2, ptr %mode_ext, align 4, !tbaa !44
  br label %63

if.end198:                                        ; preds = %if.end194
  %.pre370 = load i32, ptr %mode_ext, align 4, !tbaa !44
  %.pre370.fr = freeze i32 %.pre370
  %62 = icmp eq i32 %.pre370.fr, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %if.end198.thread, %if.end198
  %cmp200384 = phi i1 [ true, %if.end198.thread ], [ %62, %if.end198 ]
  br label %64

64:                                               ; preds = %if.end198, %63
  %cmp200383 = phi i1 [ %cmp200384, %63 ], [ %62, %if.end198 ]
  %65 = phi ptr [ %pe_MS, %63 ], [ %pe, %if.end198 ]
  %masking_MS_ratio.masking_ratio = select i1 %cmp200383, ptr %masking_MS_ratio, ptr %masking_ratio
  %VBR205 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 21
  %66 = load i32, ptr %VBR205, align 8, !tbaa !18
  %tobool206.not = icmp eq i32 %66, 0
  br i1 %tobool206.not, label %if.else213, label %if.then207

if.then207:                                       ; preds = %64
  call void @VBR_iteration_loop(ptr noundef nonnull %gfp, ptr noundef nonnull %65, ptr noundef nonnull @lame_encode_frame.ms_ratio, ptr noundef nonnull %xr, ptr noundef nonnull %masking_MS_ratio.masking_ratio, ptr noundef nonnull @l3_side, ptr noundef nonnull %l3_enc, ptr noundef nonnull %scalefac) #18
  br label %if.end219

if.else213:                                       ; preds = %64
  call void @iteration_loop(ptr noundef nonnull %gfp, ptr noundef nonnull %65, ptr noundef nonnull @lame_encode_frame.ms_ratio, ptr noundef nonnull %xr, ptr noundef nonnull %masking_MS_ratio.masking_ratio, ptr noundef nonnull @l3_side, ptr noundef nonnull %l3_enc, ptr noundef nonnull %scalefac) #18
  br label %if.end219

if.end219:                                        ; preds = %if.else213, %if.then207
  call void @getframebits(ptr noundef nonnull %gfp, ptr noundef nonnull %bitsPerFrame, ptr noundef nonnull %mean_bits) #18
  %67 = load i32, ptr %bitsPerFrame, align 4, !tbaa !62
  call void @III_format_bitstream(ptr noundef nonnull %gfp, i32 noundef %67, ptr noundef nonnull %l3_enc, ptr noundef nonnull @l3_side, ptr noundef nonnull %scalefac, ptr noundef nonnull @bs) #18
  %68 = load i64, ptr getelementptr inbounds (%struct.bit_stream_struc, ptr @bs, i64 0, i32 5), align 8, !tbaa !89
  %69 = load i64, ptr @lame_encode_frame.sentBits, align 8, !tbaa !67
  %sub222 = sub i64 %68, %69
  store i64 %sub222, ptr @lame_encode_frame.frameBits, align 8, !tbaa !67
  %rem223 = and i64 %sub222, 7
  %tobool224.not = icmp eq i64 %rem223, 0
  br i1 %tobool224.not, label %if.end228, label %if.then225

if.then225:                                       ; preds = %if.end219
  %70 = load ptr, ptr @stderr, align 8, !tbaa !40
  %div226322 = lshr i64 %sub222, 3
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.16, i64 noundef %sub222, i64 noundef %div226322, i64 noundef %rem223) #19
  %.pre371 = load i64, ptr @lame_encode_frame.frameBits, align 8, !tbaa !67
  %.pre372 = load i64, ptr @lame_encode_frame.sentBits, align 8, !tbaa !67
  br label %if.end228

if.end228:                                        ; preds = %if.then225, %if.end219
  %71 = phi i64 [ %.pre372, %if.then225 ], [ %69, %if.end219 ]
  %72 = phi i64 [ %.pre371, %if.then225 ], [ %sub222, %if.end219 ]
  %add229 = add i64 %71, %72
  store i64 %add229, ptr @lame_encode_frame.sentBits, align 8, !tbaa !67
  %call230 = call i32 @copy_buffer(ptr noundef %mp3buf, i32 noundef %mp3buf_size, ptr noundef nonnull @bs) #18
  %bWriteVbrTag = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 5
  %73 = load i32, ptr %bWriteVbrTag, align 8, !tbaa !55
  %tobool231.not = icmp eq i32 %73, 0
  br i1 %tobool231.not, label %if.end235, label %if.then232

if.then232:                                       ; preds = %if.end228
  %74 = load i64, ptr @lame_encode_frame.sentBits, align 8, !tbaa !67
  %div233321 = lshr i64 %74, 3
  %conv234 = trunc i64 %div233321 to i32
  call void @AddVbrFrame(i32 noundef %conv234) #18
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %if.end228
  %75 = load i64, ptr %frameNum, align 8, !tbaa !5
  %inc237 = add nsw i64 %75, 1
  store i64 %inc237, ptr %frameNum, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ms_ratio_next) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bitsPerFrame) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mean_bits) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pe_MS) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pe) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %inbuf) #18
  call void @llvm.lifetime.end.p0(i64 976, ptr nonnull %scalefac) #18
  call void @llvm.lifetime.end.p0(i64 3904, ptr nonnull %masking_MS_ratio) #18
  call void @llvm.lifetime.end.p0(i64 3904, ptr nonnull %masking_ratio) #18
  call void @llvm.lifetime.end.p0(i64 9216, ptr nonnull %l3_enc) #18
  call void @llvm.lifetime.end.p0(i64 18432, ptr nonnull %xr) #18
  ret i32 %call230
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @timestatus(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @L3psycho_anal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mdct_sub48(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @VBR_iteration_loop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @iteration_loop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getframebits(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @III_format_bitstream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @copy_buffer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AddVbrFrame(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fill_buffer_resample(ptr nocapture noundef readonly %gfp, ptr nocapture noundef writeonly %outbuf, i32 noundef %desired_len, ptr nocapture noundef readonly %inbuf, i32 noundef %len, ptr nocapture noundef writeonly %num_used, i32 noundef %ch) local_unnamed_addr #9 {
entry:
  %frameNum = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 39
  %0 = load i64, ptr %frameNum, align 8, !tbaa !5
  %cond = icmp eq i64 %0, 0
  %idxprom = sext i32 %ch to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @fill_buffer_resample.init, i64 0, i64 %idxprom
  br i1 %cond, label %land.lhs.true, label %if.then9

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !62
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %arrayidx, align 4, !tbaa !62
  %arrayidx4 = getelementptr inbounds [2 x double], ptr @fill_buffer_resample.itime, i64 0, i64 %idxprom
  store double 0.000000e+00, ptr %arrayidx4, align 8, !tbaa !65
  %arrayidx6 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %idxprom
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %arrayidx6, i8 0, i64 10, i1 false)
  br label %if.end12

if.then9:                                         ; preds = %entry
  store i32 0, ptr %arrayidx, align 4, !tbaa !62
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.then, %if.then9
  %resample_ratio = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 49
  %2 = load float, ptr %resample_ratio, align 8, !tbaa !22
  %cmp17275 = icmp sgt i32 %desired_len, 0
  br i1 %cmp17275, label %for.body.lr.ph, label %if.end12.for.end_crit_edge

if.end12.for.end_crit_edge:                       ; preds = %if.end12
  %idxprom178.phi.trans.insert = sext i32 %ch to i64
  %arrayidx179.phi.trans.insert = getelementptr inbounds [2 x double], ptr @fill_buffer_resample.itime, i64 0, i64 %idxprom178.phi.trans.insert
  %.pre = load double, ptr %arrayidx179.phi.trans.insert, align 8, !tbaa !65
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end12
  %conv = fpext float %2 to double
  %add = fadd double %conv, 5.000000e-01
  %3 = tail call double @llvm.floor.f64(double %add)
  %sub = fsub double %conv, %3
  %sub.fr = freeze double %sub
  %4 = tail call double @llvm.fabs.f64(double %sub.fr)
  %cmp15 = fcmp olt double %4, 1.000000e-04
  %idxprom22 = sext i32 %ch to i64
  %arrayidx23 = getelementptr inbounds [2 x double], ptr @fill_buffer_resample.itime, i64 0, i64 %idxprom22
  %5 = load double, ptr %arrayidx23, align 8, !tbaa !65
  %wide.trip.count290 = zext i32 %desired_len to i64
  br i1 %cmp15, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end30.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %if.end30.us ], [ 0, %for.body.lr.ph ]
  %6 = trunc i64 %indvars.iv287 to i32
  %conv19.us = sitofp i32 %6 to float
  %mul.us = fmul float %2, %conv19.us
  %conv21.us = fpext float %mul.us to double
  %sub24.us = fsub double %conv21.us, %5
  %7 = tail call double @llvm.floor.f64(double %sub24.us)
  %conv25.us = fptosi double %7 to i32
  %add26.us = add nsw i32 %conv25.us, 2
  %cmp27.not.us = icmp slt i32 %add26.us, %len
  br i1 %cmp27.not.us, label %if.end30.us, label %for.end

if.end30.us:                                      ; preds = %for.body.us
  %conv33.us = sitofp i32 %conv25.us to double
  %add34.us = fadd double %5, %conv33.us
  %sub35.us = fsub double %conv21.us, %add34.us
  %sub36.us = fadd double %sub35.us, -1.000000e+00
  %cmp37.us = icmp slt i32 %conv25.us, 0
  %add41.us = add nsw i32 %conv25.us, 5
  %idxprom42.us = sext i32 %add41.us to i64
  %arrayidx43.us = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %idxprom22, i64 %idxprom42.us
  %idxprom45.us = zext i32 %conv25.us to i64
  %arrayidx46.us = getelementptr inbounds i16, ptr %inbuf, i64 %idxprom45.us
  %cond.in.in.us = select i1 %cmp37.us, ptr %arrayidx43.us, ptr %arrayidx46.us
  %cond.in.us = load i16, ptr %cond.in.in.us, align 2, !tbaa !91
  %cmp49.us = icmp slt i32 %conv25.us, -1
  %add54.us = add nsw i32 %conv25.us, 6
  %idxprom55.us = sext i32 %add54.us to i64
  %arrayidx56.us = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %idxprom22, i64 %idxprom55.us
  %add48.us = add nsw i32 %conv25.us, 1
  %idxprom60.us = zext i32 %add48.us to i64
  %arrayidx61.us = getelementptr inbounds i16, ptr %inbuf, i64 %idxprom60.us
  %cond64.in.in.us = select i1 %cmp49.us, ptr %arrayidx56.us, ptr %arrayidx61.us
  %cond64.in.us = load i16, ptr %cond64.in.in.us, align 2, !tbaa !91
  %conv67.us = sitofp i16 %cond64.in.us to double
  %conv69.us = sitofp i16 %cond.in.us to double
  %8 = fneg double %sub36.us
  %neg.us = fmul double %8, %conv69.us
  %9 = tail call double @llvm.fmuladd.f64(double %conv67.us, double %sub35.us, double %neg.us)
  %add71.us = fadd double %9, 5.000000e-01
  %10 = tail call double @llvm.floor.f64(double %add71.us)
  %conv72.us = fptosi double %10 to i16
  %arrayidx74.us = getelementptr inbounds i16, ptr %outbuf, i64 %indvars.iv287
  store i16 %conv72.us, ptr %arrayidx74.us, align 2, !tbaa !91
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %for.end, label %for.body.us, !llvm.loop !93

for.body:                                         ; preds = %for.body.lr.ph, %if.end30
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end30 ], [ 0, %for.body.lr.ph ]
  %11 = trunc i64 %indvars.iv to i32
  %conv19 = sitofp i32 %11 to float
  %mul = fmul float %2, %conv19
  %conv21 = fpext float %mul to double
  %sub24 = fsub double %conv21, %5
  %12 = tail call double @llvm.floor.f64(double %sub24)
  %conv25 = fptosi double %12 to i32
  %add26 = add nsw i32 %conv25, 2
  %cmp27.not = icmp slt i32 %add26, %len
  br i1 %cmp27.not, label %if.end30, label %for.end

if.end30:                                         ; preds = %for.body
  %conv33 = sitofp i32 %conv25 to double
  %add34 = fadd double %5, %conv33
  %sub35 = fsub double %conv21, %add34
  %sub36 = fadd double %sub35, -1.000000e+00
  %cmp37 = icmp slt i32 %conv25, 0
  %add41 = add nsw i32 %conv25, 5
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %idxprom22, i64 %idxprom42
  %idxprom45 = zext i32 %conv25 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %inbuf, i64 %idxprom45
  %cond.in.in = select i1 %cmp37, ptr %arrayidx43, ptr %arrayidx46
  %cond.in = load i16, ptr %cond.in.in, align 2, !tbaa !91
  %cmp49 = icmp slt i32 %conv25, -1
  %add54 = add nsw i32 %conv25, 6
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %idxprom22, i64 %idxprom55
  %add48 = add nsw i32 %conv25, 1
  %idxprom60 = zext i32 %add48 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %inbuf, i64 %idxprom60
  %cond64.in.in = select i1 %cmp49, ptr %arrayidx56, ptr %arrayidx61
  %cond64.in = load i16, ptr %cond64.in.in, align 2, !tbaa !91
  %add75 = fadd double %sub35, 1.000000e+00
  %sub76 = fadd double %sub35, -2.000000e+00
  %cmp78 = icmp slt i32 %conv25, 1
  %add84 = add nsw i32 %conv25, 4
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %idxprom22, i64 %idxprom85
  %sub77 = add nsw i32 %conv25, -1
  %idxprom90 = zext i32 %sub77 to i64
  %arrayidx91 = getelementptr inbounds i16, ptr %inbuf, i64 %idxprom90
  %cond94.in.in = select i1 %cmp78, ptr %arrayidx86, ptr %arrayidx91
  %cond94.in = load i16, ptr %cond94.in.in, align 2, !tbaa !91
  %cond94 = sext i16 %cond94.in to i32
  %cmp96 = icmp slt i32 %conv25, -2
  %add102 = add nsw i32 %conv25, 7
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %idxprom22, i64 %idxprom103
  %idxprom108 = zext i32 %add26 to i64
  %arrayidx109 = getelementptr inbounds i16, ptr %inbuf, i64 %idxprom108
  %cond112.in.in = select i1 %cmp96, ptr %arrayidx104, ptr %arrayidx109
  %cond112.in = load i16, ptr %cond112.in.in, align 2, !tbaa !91
  %sub113 = sub nsw i32 0, %cond94
  %conv114 = sitofp i32 %sub113 to double
  %mul115 = fmul double %sub35, %conv114
  %mul116 = fmul double %sub36, %mul115
  %mul117 = fmul double %sub76, %mul116
  %div = fdiv double %mul117, 6.000000e+00
  %add118 = fadd double %div, 5.000000e-01
  %conv119 = sitofp i16 %cond.in to double
  %mul120 = fmul double %add75, %conv119
  %mul121 = fmul double %sub36, %mul120
  %mul122 = fmul double %sub76, %mul121
  %div123 = fmul double %mul122, 5.000000e-01
  %add124 = fadd double %div123, %add118
  %conv125 = sitofp i16 %cond64.in to double
  %mul126 = fmul double %add75, %conv125
  %mul127 = fmul double %sub35, %mul126
  %mul128 = fmul double %sub76, %mul127
  %div129 = fmul double %mul128, 5.000000e-01
  %sub130 = fsub double %add124, %div129
  %conv131 = sitofp i16 %cond112.in to double
  %mul132 = fmul double %add75, %conv131
  %mul133 = fmul double %sub35, %mul132
  %mul134 = fmul double %sub36, %mul133
  %div135 = fdiv double %mul134, 6.000000e+00
  %add136 = fadd double %div135, %sub130
  %13 = tail call double @llvm.floor.f64(double %add136)
  %conv137 = fptosi double %13 to i32
  %spec.select298 = tail call i32 @llvm.smax.i32(i32 %conv137, i32 -32767)
  %.sink299 = tail call i32 @llvm.smin.i32(i32 %spec.select298, i32 32767)
  %.sink = trunc i32 %.sink299 to i16
  %arrayidx142 = getelementptr inbounds i16, ptr %outbuf, i64 %indvars.iv
  store i16 %.sink, ptr %arrayidx142, align 2, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count290
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !93

for.end:                                          ; preds = %if.end30, %for.body, %if.end30.us, %for.body.us, %if.end12.for.end_crit_edge
  %idxprom178.pre-phi = phi i64 [ %idxprom178.phi.trans.insert, %if.end12.for.end_crit_edge ], [ %idxprom22, %for.body.us ], [ %idxprom22, %if.end30.us ], [ %idxprom22, %for.body ], [ %idxprom22, %if.end30 ]
  %14 = phi double [ %.pre, %if.end12.for.end_crit_edge ], [ %5, %for.body.us ], [ %5, %if.end30.us ], [ %5, %for.body ], [ %5, %if.end30 ]
  %k.0.lcssa = phi i32 [ 0, %if.end12.for.end_crit_edge ], [ %desired_len, %if.end30.us ], [ %6, %for.body.us ], [ %desired_len, %if.end30 ], [ %11, %for.body ]
  %j.1 = phi i32 [ 0, %if.end12.for.end_crit_edge ], [ %conv25.us, %for.body.us ], [ %conv25.us, %if.end30.us ], [ %conv25, %for.body ], [ %conv25, %if.end30 ]
  %add164 = add nsw i32 %j.1, 2
  %cond171 = tail call i32 @llvm.smin.i32(i32 %add164, i32 %len)
  store i32 %cond171, ptr %num_used, align 4, !tbaa !62
  %conv172 = sitofp i32 %cond171 to float
  %conv173 = sitofp i32 %k.0.lcssa to float
  %neg176 = fneg float %conv173
  %15 = tail call float @llvm.fmuladd.f32(float %neg176, float %2, float %conv172)
  %conv177 = fpext float %15 to double
  %arrayidx179 = getelementptr inbounds [2 x double], ptr @fill_buffer_resample.itime, i64 0, i64 %idxprom178.pre-phi
  %add180 = fadd double %14, %conv177
  store double %add180, ptr %arrayidx179, align 8, !tbaa !65
  %add185 = add i32 %cond171, -5
  %idxprom187 = sext i32 %add185 to i64
  %arrayidx188 = getelementptr inbounds i16, ptr %inbuf, i64 %idxprom187
  %16 = load i16, ptr %arrayidx188, align 2, !tbaa !91
  %arrayidx192 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %idxprom178.pre-phi, i64 0
  store i16 %16, ptr %arrayidx192, align 2, !tbaa !91
  %sub186.1 = add i32 %cond171, -4
  %idxprom187.1 = sext i32 %sub186.1 to i64
  %arrayidx188.1 = getelementptr inbounds i16, ptr %inbuf, i64 %idxprom187.1
  %17 = load i16, ptr %arrayidx188.1, align 2, !tbaa !91
  %arrayidx192.1 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %idxprom178.pre-phi, i64 1
  store i16 %17, ptr %arrayidx192.1, align 2, !tbaa !91
  %sub186.2 = add i32 %cond171, -3
  %idxprom187.2 = sext i32 %sub186.2 to i64
  %arrayidx188.2 = getelementptr inbounds i16, ptr %inbuf, i64 %idxprom187.2
  %18 = load i16, ptr %arrayidx188.2, align 2, !tbaa !91
  %arrayidx192.2 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %idxprom178.pre-phi, i64 2
  store i16 %18, ptr %arrayidx192.2, align 2, !tbaa !91
  %sub186.3 = add i32 %cond171, -2
  %idxprom187.3 = sext i32 %sub186.3 to i64
  %arrayidx188.3 = getelementptr inbounds i16, ptr %inbuf, i64 %idxprom187.3
  %19 = load i16, ptr %arrayidx188.3, align 2, !tbaa !91
  %arrayidx192.3 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %idxprom178.pre-phi, i64 3
  store i16 %19, ptr %arrayidx192.3, align 2, !tbaa !91
  %sub186.4 = add i32 %cond171, -1
  %idxprom187.4 = sext i32 %sub186.4 to i64
  %arrayidx188.4 = getelementptr inbounds i16, ptr %inbuf, i64 %idxprom187.4
  %20 = load i16, ptr %arrayidx188.4, align 2, !tbaa !91
  %arrayidx192.4 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %idxprom178.pre-phi, i64 4
  store i16 %20, ptr %arrayidx192.4, align 2, !tbaa !91
  ret i32 %k.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fill_buffer(ptr nocapture noundef readnone %gfp, ptr nocapture noundef writeonly %outbuf, i32 noundef %desired_len, ptr nocapture noundef readonly %inbuf, i32 noundef %len) local_unnamed_addr #10 {
entry:
  %cond = tail call i32 @llvm.smin.i32(i32 %desired_len, i32 %len)
  %conv = sext i32 %cond to i64
  %mul = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outbuf, ptr align 1 %inbuf, i64 %mul, i1 false)
  ret i32 %cond
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_encode_buffer(ptr noundef %gfp, ptr noundef %buffer_l, ptr noundef %buffer_r, i32 noundef %nsamples, ptr noundef %mp3buf, i32 noundef %mp3buf_size) local_unnamed_addr #0 {
entry:
  %in_buffer = alloca [2 x ptr], align 16
  %n_in = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %in_buffer) #18
  store ptr %buffer_l, ptr %in_buffer, align 16, !tbaa !40
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %in_buffer, i64 0, i64 1
  store ptr %buffer_r, ptr %arrayidx1, align 8, !tbaa !40
  %framesize = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 42
  %0 = load i32, ptr %framesize, align 4, !tbaa !21
  %sub = add nsw i32 %0, 752
  %frameNum = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 39
  %1 = load i64, ptr %frameNum, align 8, !tbaa !5
  %cmp = icmp ne i64 %1, 0
  %.b = load i1, ptr @lame_encode_buffer.frame_buffered, align 4
  %or.cond = select i1 %cmp, i1 true, i1 %.b
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12224) @mfbuf, i8 0, i64 12224, i1 false)
  store i1 true, ptr @lame_encode_buffer.frame_buffered, align 4
  store i32 1088, ptr @mf_samples_to_encode, align 4, !tbaa !62
  store i32 752, ptr @mf_size, align 4, !tbaa !62
  %.pr = load i64, ptr %frameNum, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i64 [ %.pr, %if.then ], [ %1, %entry ]
  %cmp3 = icmp eq i64 %2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr @lame_encode_buffer.frame_buffered, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %num_channels = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 1
  %3 = load i32, ptr %num_channels, align 8, !tbaa !13
  %cmp6 = icmp eq i32 %3, 2
  br i1 %cmp6, label %land.lhs.true7, label %if.end25

land.lhs.true7:                                   ; preds = %if.end5
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %4 = load i32, ptr %stereo, align 4, !tbaa !45
  %cmp8 = icmp eq i32 %4, 1
  %cmp10157 = icmp sgt i32 %nsamples, 0
  %or.cond170 = and i1 %cmp8, %cmp10157
  br i1 %or.cond170, label %for.body.preheader, label %if.end25

for.body.preheader:                               ; preds = %land.lhs.true7
  %wide.trip.count = zext i32 %nsamples to i64
  %min.iters.check = icmp ult i32 %nsamples, 8
  br i1 %min.iters.check, label %for.body.preheader210, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %5 = shl nuw nsw i64 %wide.trip.count, 1
  %scevgep = getelementptr i8, ptr %buffer_l, i64 %5
  %scevgep193 = getelementptr i8, ptr %buffer_r, i64 %5
  %bound0 = icmp ugt ptr %scevgep193, %buffer_l
  %bound1 = icmp ugt ptr %scevgep, %buffer_r
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader210, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i16, ptr %buffer_l, i64 %index
  %wide.load = load <8 x i16>, ptr %6, align 2, !tbaa !91, !alias.scope !94, !noalias !97
  %7 = sext <8 x i16> %wide.load to <8 x i32>
  %8 = getelementptr inbounds i16, ptr %buffer_r, i64 %index
  %wide.load194 = load <8 x i16>, ptr %8, align 2, !tbaa !91, !alias.scope !97
  %9 = sext <8 x i16> %wide.load194 to <8 x i32>
  %10 = add nsw <8 x i32> %9, %7
  %11 = sdiv <8 x i32> %10, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %12 = trunc <8 x i32> %11 to <8 x i16>
  store <8 x i16> %12, ptr %6, align 2, !tbaa !91, !alias.scope !94, !noalias !97
  store <8 x i16> zeroinitializer, ptr %8, align 2, !tbaa !91, !alias.scope !97
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !99

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end25, label %for.body.preheader210

for.body.preheader210:                            ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %14 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader210
  %arrayidx12.prol = getelementptr inbounds i16, ptr %buffer_l, i64 %indvars.iv.ph
  %15 = load i16, ptr %arrayidx12.prol, align 2, !tbaa !91
  %conv.prol = sext i16 %15 to i32
  %arrayidx15.prol = getelementptr inbounds i16, ptr %buffer_r, i64 %indvars.iv.ph
  %16 = load i16, ptr %arrayidx15.prol, align 2, !tbaa !91
  %conv16.prol = sext i16 %16 to i32
  %add17.prol = add nsw i32 %conv16.prol, %conv.prol
  %div.prol = sdiv i32 %add17.prol, 2
  %conv18.prol = trunc i32 %div.prol to i16
  store i16 %conv18.prol, ptr %arrayidx12.prol, align 2, !tbaa !91
  store i16 0, ptr %arrayidx15.prol, align 2, !tbaa !91
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader210
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader210 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %17 = sub nsw i64 0, %wide.trip.count
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %if.end25, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx12 = getelementptr inbounds i16, ptr %buffer_l, i64 %indvars.iv
  %19 = load i16, ptr %arrayidx12, align 2, !tbaa !91
  %conv = sext i16 %19 to i32
  %arrayidx15 = getelementptr inbounds i16, ptr %buffer_r, i64 %indvars.iv
  %20 = load i16, ptr %arrayidx15, align 2, !tbaa !91
  %conv16 = sext i16 %20 to i32
  %add17 = add nsw i32 %conv16, %conv
  %div = sdiv i32 %add17, 2
  %conv18 = trunc i32 %div to i16
  store i16 %conv18, ptr %arrayidx12, align 2, !tbaa !91
  store i16 0, ptr %arrayidx15, align 2, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12.1 = getelementptr inbounds i16, ptr %buffer_l, i64 %indvars.iv.next
  %21 = load i16, ptr %arrayidx12.1, align 2, !tbaa !91
  %conv.1 = sext i16 %21 to i32
  %arrayidx15.1 = getelementptr inbounds i16, ptr %buffer_r, i64 %indvars.iv.next
  %22 = load i16, ptr %arrayidx15.1, align 2, !tbaa !91
  %conv16.1 = sext i16 %22 to i32
  %add17.1 = add nsw i32 %conv16.1, %conv.1
  %div.1 = sdiv i32 %add17.1, 2
  %conv18.1 = trunc i32 %div.1 to i16
  store i16 %conv18.1, ptr %arrayidx12.1, align 2, !tbaa !91
  store i16 0, ptr %arrayidx15.1, align 2, !tbaa !91
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %if.end25, label %for.body, !llvm.loop !100

if.end25:                                         ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %land.lhs.true7, %if.end5
  %cmp26165 = icmp sgt i32 %nsamples, 0
  br i1 %cmp26165, label %while.body.lr.ph, label %cleanup102

while.body.lr.ph:                                 ; preds = %if.end25
  %stereo29 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %resample_ratio = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 49
  %.pre = load i32, ptr %stereo29, align 4, !tbaa !45
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %23 = phi i32 [ %.pre, %while.body.lr.ph ], [ %62, %cleanup ]
  %nsamples.addr.0168 = phi i32 [ %nsamples, %while.body.lr.ph ], [ %sub57, %cleanup ]
  %mp3size.0167 = phi i32 [ 0, %while.body.lr.ph ], [ %mp3size.2, %cleanup ]
  %mp3buf.addr.0166 = phi ptr [ %mp3buf, %while.body.lr.ph ], [ %mp3buf.addr.2, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_in) #18
  store i32 0, ptr %n_in, align 4, !tbaa !62
  %cmp30159 = icmp sgt i32 %23, 0
  br i1 %cmp30159, label %for.body32, label %for.end56

for.body32:                                       ; preds = %while.body, %if.end51
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %if.end51 ], [ 0, %while.body ]
  %24 = load float, ptr %resample_ratio, align 8, !tbaa !22
  %cmp33 = fcmp une float %24, 1.000000e+00
  %25 = load i32, ptr @mf_size, align 4, !tbaa !62
  %idxprom38 = sext i32 %25 to i64
  %arrayidx39 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv173, i64 %idxprom38
  %26 = load i32, ptr %framesize, align 4, !tbaa !21
  %arrayidx42 = getelementptr inbounds [2 x ptr], ptr %in_buffer, i64 0, i64 %indvars.iv173
  %27 = load ptr, ptr %arrayidx42, align 8, !tbaa !40
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %for.body32
  %28 = trunc i64 %indvars.iv173 to i32
  %call = call i32 @fill_buffer_resample(ptr noundef nonnull %gfp, ptr noundef nonnull %arrayidx39, i32 noundef %26, ptr noundef %27, i32 noundef %nsamples.addr.0168, ptr noundef nonnull %n_in, i32 noundef %28)
  %.pre188 = load i32, ptr %n_in, align 4, !tbaa !62
  %.pre189 = sext i32 %.pre188 to i64
  br label %if.end51

if.else:                                          ; preds = %for.body32
  %cond.i = tail call i32 @llvm.smin.i32(i32 %26, i32 %nsamples.addr.0168)
  %conv.i = sext i32 %cond.i to i64
  %mul.i = shl nsw i64 %conv.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %arrayidx39, ptr align 1 %27, i64 %mul.i, i1 false)
  store i32 %cond.i, ptr %n_in, align 4, !tbaa !62
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then35
  %idx.ext.pre-phi = phi i64 [ %conv.i, %if.else ], [ %.pre189, %if.then35 ]
  %29 = phi i32 [ %cond.i, %if.else ], [ %.pre188, %if.then35 ]
  %n_out.1 = phi i32 [ %cond.i, %if.else ], [ %call, %if.then35 ]
  %arrayidx53 = getelementptr inbounds [2 x ptr], ptr %in_buffer, i64 0, i64 %indvars.iv173
  %add.ptr = getelementptr inbounds i16, ptr %27, i64 %idx.ext.pre-phi
  store ptr %add.ptr, ptr %arrayidx53, align 8, !tbaa !40
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %30 = load i32, ptr %stereo29, align 4, !tbaa !45
  %31 = sext i32 %30 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next174, %31
  br i1 %cmp30, label %for.body32, label %for.end56, !llvm.loop !101

for.end56:                                        ; preds = %if.end51, %while.body
  %32 = phi i32 [ 0, %while.body ], [ %29, %if.end51 ]
  %33 = phi i32 [ %23, %while.body ], [ %30, %if.end51 ]
  %n_out.0.lcssa = phi i32 [ 0, %while.body ], [ %n_out.1, %if.end51 ]
  %sub57 = sub nsw i32 %nsamples.addr.0168, %32
  %34 = load i32, ptr @mf_size, align 4, !tbaa !62
  %add58 = add nsw i32 %34, %n_out.0.lcssa
  store i32 %add58, ptr @mf_size, align 4, !tbaa !62
  %35 = load i32, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %add59 = add nsw i32 %35, %n_out.0.lcssa
  store i32 %add59, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %cmp60.not = icmp slt i32 %add58, %sub
  br i1 %cmp60.not, label %cleanup, label %if.then62

if.then62:                                        ; preds = %for.end56
  %call63 = tail call i32 @lame_encode_frame(ptr noundef %gfp, ptr noundef nonnull @mfbuf, ptr noundef nonnull getelementptr inbounds ([2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1), i32 poison, ptr noundef %mp3buf.addr.0166, i32 noundef %mp3buf_size)
  %cmp64 = icmp eq i32 %call63, -1
  br i1 %cmp64, label %cleanup.thread, label %if.end67

cleanup.thread:                                   ; preds = %if.then62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_in) #18
  br label %cleanup102

if.end67:                                         ; preds = %if.then62
  %idx.ext68 = sext i32 %call63 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %mp3buf.addr.0166, i64 %idx.ext68
  %add70 = add nsw i32 %call63, %mp3size.0167
  %36 = load i32, ptr %framesize, align 4, !tbaa !21
  %37 = load i32, ptr @mf_size, align 4, !tbaa !62
  %sub72 = sub i32 %37, %36
  store i32 %sub72, ptr @mf_size, align 4, !tbaa !62
  %38 = load i32, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %sub74 = sub nsw i32 %38, %36
  store i32 %sub74, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %39 = load i32, ptr %stereo29, align 4, !tbaa !45
  %cmp77163 = icmp sgt i32 %39, 0
  %cmp81161 = icmp sgt i32 %sub72, 0
  %or.cond191 = select i1 %cmp77163, i1 %cmp81161, i1 false
  br i1 %or.cond191, label %for.cond80.preheader.us.preheader, label %cleanup

for.cond80.preheader.us.preheader:                ; preds = %if.end67
  %40 = sext i32 %36 to i64
  %wide.trip.count186 = zext i32 %39 to i64
  %wide.trip.count181 = zext i32 %sub72 to i64
  %41 = shl nsw i64 %40, 1
  %42 = add i64 %41, ptrtoint (ptr @mfbuf to i64)
  %min.iters.check198 = icmp ult i32 %sub72, 16
  %n.vec201 = and i64 %wide.trip.count181, 4294967280
  %cmp.n203 = icmp eq i64 %n.vec201, %wide.trip.count181
  %xtraiter211 = and i64 %wide.trip.count181, 1
  %lcmp.mod212.not = icmp eq i64 %xtraiter211, 0
  %43 = sub nsw i64 0, %wide.trip.count181
  br label %for.cond80.preheader.us

for.cond80.preheader.us:                          ; preds = %for.cond80.preheader.us.preheader, %for.cond80.for.inc97_crit_edge.us
  %indvars.iv183 = phi i64 [ 0, %for.cond80.preheader.us.preheader ], [ %indvars.iv.next184, %for.cond80.for.inc97_crit_edge.us ]
  br i1 %min.iters.check198, label %for.body83.us.preheader, label %vector.memcheck195

vector.memcheck195:                               ; preds = %for.cond80.preheader.us
  %44 = mul nuw nsw i64 %indvars.iv183, 6112
  %45 = add i64 %42, %44
  %46 = add i64 %44, ptrtoint (ptr @mfbuf to i64)
  %47 = sub i64 %46, %45
  %diff.check = icmp ult i64 %47, 32
  br i1 %diff.check, label %for.body83.us.preheader, label %vector.body204

vector.body204:                                   ; preds = %vector.memcheck195, %vector.body204
  %index205 = phi i64 [ %index.next208, %vector.body204 ], [ 0, %vector.memcheck195 ]
  %48 = add nsw i64 %index205, %40
  %49 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv183, i64 %48
  %wide.load206 = load <8 x i16>, ptr %49, align 2, !tbaa !91
  %50 = getelementptr inbounds i16, ptr %49, i64 8
  %wide.load207 = load <8 x i16>, ptr %50, align 2, !tbaa !91
  %51 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv183, i64 %index205
  store <8 x i16> %wide.load206, ptr %51, align 16, !tbaa !91
  %52 = getelementptr inbounds i16, ptr %51, i64 8
  store <8 x i16> %wide.load207, ptr %52, align 16, !tbaa !91
  %index.next208 = add nuw i64 %index205, 16
  %53 = icmp eq i64 %index.next208, %n.vec201
  br i1 %53, label %middle.block196, label %vector.body204, !llvm.loop !102

middle.block196:                                  ; preds = %vector.body204
  br i1 %cmp.n203, label %for.cond80.for.inc97_crit_edge.us, label %for.body83.us.preheader

for.body83.us.preheader:                          ; preds = %vector.memcheck195, %for.cond80.preheader.us, %middle.block196
  %indvars.iv177.ph = phi i64 [ 0, %vector.memcheck195 ], [ 0, %for.cond80.preheader.us ], [ %n.vec201, %middle.block196 ]
  %54 = xor i64 %indvars.iv177.ph, -1
  br i1 %lcmp.mod212.not, label %for.body83.us.prol.loopexit, label %for.body83.us.prol

for.body83.us.prol:                               ; preds = %for.body83.us.preheader
  %55 = add nsw i64 %indvars.iv177.ph, %40
  %arrayidx89.us.prol = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv183, i64 %55
  %56 = load i16, ptr %arrayidx89.us.prol, align 2, !tbaa !91
  %arrayidx93.us.prol = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv183, i64 %indvars.iv177.ph
  store i16 %56, ptr %arrayidx93.us.prol, align 16, !tbaa !91
  %indvars.iv.next178.prol = or i64 %indvars.iv177.ph, 1
  br label %for.body83.us.prol.loopexit

for.body83.us.prol.loopexit:                      ; preds = %for.body83.us.prol, %for.body83.us.preheader
  %indvars.iv177.unr = phi i64 [ %indvars.iv177.ph, %for.body83.us.preheader ], [ %indvars.iv.next178.prol, %for.body83.us.prol ]
  %57 = icmp eq i64 %54, %43
  br i1 %57, label %for.cond80.for.inc97_crit_edge.us, label %for.body83.us

for.body83.us:                                    ; preds = %for.body83.us.prol.loopexit, %for.body83.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178.1, %for.body83.us ], [ %indvars.iv177.unr, %for.body83.us.prol.loopexit ]
  %58 = add nsw i64 %indvars.iv177, %40
  %arrayidx89.us = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv183, i64 %58
  %59 = load i16, ptr %arrayidx89.us, align 2, !tbaa !91
  %arrayidx93.us = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv183, i64 %indvars.iv177
  store i16 %59, ptr %arrayidx93.us, align 2, !tbaa !91
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %60 = add nsw i64 %indvars.iv.next178, %40
  %arrayidx89.us.1 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv183, i64 %60
  %61 = load i16, ptr %arrayidx89.us.1, align 2, !tbaa !91
  %arrayidx93.us.1 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv183, i64 %indvars.iv.next178
  store i16 %61, ptr %arrayidx93.us.1, align 2, !tbaa !91
  %indvars.iv.next178.1 = add nuw nsw i64 %indvars.iv177, 2
  %exitcond182.not.1 = icmp eq i64 %indvars.iv.next178.1, %wide.trip.count181
  br i1 %exitcond182.not.1, label %for.cond80.for.inc97_crit_edge.us, label %for.body83.us, !llvm.loop !103

for.cond80.for.inc97_crit_edge.us:                ; preds = %for.body83.us.prol.loopexit, %for.body83.us, %middle.block196
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %cleanup, label %for.cond80.preheader.us, !llvm.loop !104

cleanup:                                          ; preds = %for.cond80.for.inc97_crit_edge.us, %if.end67, %for.end56
  %62 = phi i32 [ %33, %for.end56 ], [ %39, %if.end67 ], [ %39, %for.cond80.for.inc97_crit_edge.us ]
  %mp3buf.addr.2 = phi ptr [ %mp3buf.addr.0166, %for.end56 ], [ %add.ptr69, %if.end67 ], [ %add.ptr69, %for.cond80.for.inc97_crit_edge.us ]
  %mp3size.2 = phi i32 [ %mp3size.0167, %for.end56 ], [ %add70, %if.end67 ], [ %add70, %for.cond80.for.inc97_crit_edge.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_in) #18
  %cmp26 = icmp sgt i32 %sub57, 0
  br i1 %cmp26, label %while.body, label %cleanup102, !llvm.loop !105

cleanup102:                                       ; preds = %cleanup, %if.end25, %cleanup.thread
  %retval.2 = phi i32 [ -1, %cleanup.thread ], [ 0, %if.end25 ], [ %mp3size.2, %cleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %in_buffer) #18
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_encode_buffer_interleaved(ptr noundef %gfp, ptr noundef %buffer, i32 noundef %nsamples, ptr noundef %mp3buf, i32 noundef %mp3buf_size) local_unnamed_addr #0 {
entry:
  %framesize = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 42
  %0 = load i32, ptr %framesize, align 4, !tbaa !21
  %sub = add nsw i32 %0, 752
  %num_channels = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 1
  %1 = load i32, ptr %num_channels, align 8, !tbaa !13
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @lame_encode_buffer(ptr noundef nonnull %gfp, ptr noundef %buffer, ptr noundef null, i32 noundef %nsamples, ptr noundef %mp3buf, i32 noundef %mp3buf_size)
  br label %cleanup141

if.end:                                           ; preds = %entry
  %resample_ratio = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 49
  %2 = load float, ptr %resample_ratio, align 8, !tbaa !22
  %cmp1 = fcmp une float %2, 1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %conv = sext i32 %nsamples to i64
  %mul = shl nsw i64 %conv, 1
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #22
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul) #22
  %cmp7 = icmp eq ptr %call3, null
  %cmp9 = icmp eq ptr %call6, null
  %or.cond = or i1 %cmp7, %cmp9
  br i1 %or.cond, label %cleanup141, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then2
  %cmp13242 = icmp sgt i32 %nsamples, 0
  br i1 %cmp13242, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count274 = zext i32 %nsamples to i64
  %min.iters.check310 = icmp ult i32 %nsamples, 4
  br i1 %min.iters.check310, label %for.body.preheader322, label %vector.ph311

vector.ph311:                                     ; preds = %for.body.preheader
  %n.vec313 = and i64 %wide.trip.count274, 4294967292
  br label %vector.body316

vector.body316:                                   ; preds = %vector.body316, %vector.ph311
  %index317 = phi i64 [ 0, %vector.ph311 ], [ %index.next321, %vector.body316 ]
  %3 = shl nuw nsw i64 %index317, 1
  %4 = getelementptr inbounds i16, ptr %buffer, i64 %3
  %wide.vec318 = load <8 x i16>, ptr %4, align 2, !tbaa !91
  %strided.vec319 = shufflevector <8 x i16> %wide.vec318, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec320 = shufflevector <8 x i16> %wide.vec318, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %5 = getelementptr inbounds i16, ptr %call3, i64 %index317
  store <4 x i16> %strided.vec319, ptr %5, align 2, !tbaa !91
  %6 = getelementptr inbounds i16, ptr %call6, i64 %index317
  store <4 x i16> %strided.vec320, ptr %6, align 2, !tbaa !91
  %index.next321 = add nuw i64 %index317, 4
  %7 = icmp eq i64 %index.next321, %n.vec313
  br i1 %7, label %middle.block308, label %vector.body316, !llvm.loop !106

middle.block308:                                  ; preds = %vector.body316
  %cmp.n315 = icmp eq i64 %n.vec313, %wide.trip.count274
  br i1 %cmp.n315, label %for.end, label %for.body.preheader322

for.body.preheader322:                            ; preds = %for.body.preheader, %middle.block308
  %indvars.iv269.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec313, %middle.block308 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader322, %for.body
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %for.body ], [ %indvars.iv269.ph, %for.body.preheader322 ]
  %8 = shl nuw nsw i64 %indvars.iv269, 1
  %arrayidx = getelementptr inbounds i16, ptr %buffer, i64 %8
  %9 = load i16, ptr %arrayidx, align 2, !tbaa !91
  %arrayidx17 = getelementptr inbounds i16, ptr %call3, i64 %indvars.iv269
  store i16 %9, ptr %arrayidx17, align 2, !tbaa !91
  %10 = or i64 %8, 1
  %arrayidx21 = getelementptr inbounds i16, ptr %buffer, i64 %10
  %11 = load i16, ptr %arrayidx21, align 2, !tbaa !91
  %arrayidx23 = getelementptr inbounds i16, ptr %call6, i64 %indvars.iv269
  store i16 %11, ptr %arrayidx23, align 2, !tbaa !91
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count274
  br i1 %exitcond275.not, label %for.end, label %for.body, !llvm.loop !107

for.end:                                          ; preds = %for.body, %middle.block308, %for.cond.preheader
  %call24 = tail call i32 @lame_encode_buffer(ptr noundef %gfp, ptr noundef nonnull %call3, ptr noundef nonnull %call6, i32 noundef %nsamples, ptr noundef %mp3buf, i32 noundef %mp3buf_size)
  tail call void @free(ptr noundef nonnull %call3) #18
  tail call void @free(ptr noundef nonnull %call6) #18
  br label %cleanup141

if.end26:                                         ; preds = %if.end
  %frameNum = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 39
  %12 = load i64, ptr %frameNum, align 8, !tbaa !5
  %cmp27 = icmp ne i64 %12, 0
  %.b = load i1, ptr @lame_encode_buffer_interleaved.frame_buffered, align 4
  %or.cond147 = select i1 %cmp27, i1 true, i1 %.b
  br i1 %or.cond147, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12224) @mfbuf, i8 0, i64 12224, i1 false)
  store i1 true, ptr @lame_encode_buffer_interleaved.frame_buffered, align 4
  store i32 1088, ptr @mf_samples_to_encode, align 4, !tbaa !62
  store i32 752, ptr @mf_size, align 4, !tbaa !62
  %.pr = load i64, ptr %frameNum, align 8, !tbaa !5
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %13 = phi i64 [ %.pr, %if.then29 ], [ %12, %if.end26 ]
  %cmp32 = icmp eq i64 %13, 1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  store i1 false, ptr @lame_encode_buffer_interleaved.frame_buffered, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end30
  %14 = load i32, ptr %num_channels, align 8, !tbaa !13
  %cmp37 = icmp eq i32 %14, 2
  br i1 %cmp37, label %land.lhs.true39, label %if.end68

land.lhs.true39:                                  ; preds = %if.end35
  %stereo = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %15 = load i32, ptr %stereo, align 4, !tbaa !45
  %cmp40 = icmp eq i32 %15, 1
  %cmp44228 = icmp sgt i32 %nsamples, 0
  %or.cond244 = and i1 %cmp40, %cmp44228
  br i1 %or.cond244, label %for.body46.preheader, label %if.end68

for.body46.preheader:                             ; preds = %land.lhs.true39
  %wide.trip.count = zext i32 %nsamples to i64
  %min.iters.check = icmp ult i32 %nsamples, 4
  br i1 %min.iters.check, label %for.body46.preheader323, label %vector.ph

vector.ph:                                        ; preds = %for.body46.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %invariant.gep = getelementptr i16, ptr %buffer, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %16 = shl nuw nsw i64 %index, 1
  %17 = getelementptr inbounds i16, ptr %buffer, i64 %16
  %wide.vec = load <8 x i16>, ptr %17, align 2, !tbaa !91
  %strided.vec = shufflevector <8 x i16> %wide.vec, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec278 = shufflevector <8 x i16> %wide.vec, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %18 = sext <4 x i16> %strided.vec to <4 x i32>
  %19 = or i64 %16, 1
  %20 = sext <4 x i16> %strided.vec278 to <4 x i32>
  %21 = add nsw <4 x i32> %20, %18
  %22 = sdiv <4 x i32> %21, <i32 2, i32 2, i32 2, i32 2>
  %23 = trunc <4 x i32> %22 to <4 x i16>
  %gep = getelementptr i16, ptr %invariant.gep, i64 %19
  %interleaved.vec = shufflevector <4 x i16> %23, <4 x i16> zeroinitializer, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %interleaved.vec, ptr %gep, align 2, !tbaa !91
  %index.next = add nuw i64 %index, 4
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !108

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end68, label %for.body46.preheader323

for.body46.preheader323:                          ; preds = %for.body46.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body46.preheader ], [ %n.vec, %middle.block ]
  br label %for.body46

for.body46:                                       ; preds = %for.body46.preheader323, %for.body46
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body46 ], [ %indvars.iv.ph, %for.body46.preheader323 ]
  %25 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx49 = getelementptr inbounds i16, ptr %buffer, i64 %25
  %26 = load i16, ptr %arrayidx49, align 2, !tbaa !91
  %conv50 = sext i16 %26 to i32
  %27 = or i64 %25, 1
  %arrayidx54 = getelementptr inbounds i16, ptr %buffer, i64 %27
  %28 = load i16, ptr %arrayidx54, align 2, !tbaa !91
  %conv55 = sext i16 %28 to i32
  %add56 = add nsw i32 %conv55, %conv50
  %div = sdiv i32 %add56, 2
  %conv57 = trunc i32 %div to i16
  store i16 %conv57, ptr %arrayidx49, align 2, !tbaa !91
  store i16 0, ptr %arrayidx54, align 2, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end68, label %for.body46, !llvm.loop !109

if.end68:                                         ; preds = %for.body46, %middle.block, %land.lhs.true39, %if.end35
  %cmp69236 = icmp sgt i32 %nsamples, 0
  br i1 %cmp69236, label %while.body.lr.ph, label %cleanup141

while.body.lr.ph:                                 ; preds = %if.end68
  %stereo115 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %.pre = load i32, ptr %framesize, align 4, !tbaa !21
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup140
  %29 = phi i32 [ %.pre, %while.body.lr.ph ], [ %87, %cleanup140 ]
  %buffer.addr.0240 = phi ptr [ %buffer, %while.body.lr.ph ], [ %add.ptr, %cleanup140 ]
  %nsamples.addr.0239 = phi i32 [ %nsamples, %while.body.lr.ph ], [ %sub96, %cleanup140 ]
  %mp3buf.addr.0238 = phi ptr [ %mp3buf, %while.body.lr.ph ], [ %mp3buf.addr.2, %cleanup140 ]
  %mp3size.0237 = phi i32 [ 0, %while.body.lr.ph ], [ %mp3size.2, %cleanup140 ]
  %.nsamples.addr.0 = tail call i32 @llvm.smin.i32(i32 %29, i32 %nsamples.addr.0239)
  %cmp76230 = icmp sgt i32 %.nsamples.addr.0, 0
  %30 = load i32, ptr @mf_size, align 4, !tbaa !62
  br i1 %cmp76230, label %for.body78.lr.ph, label %for.end94

for.body78.lr.ph:                                 ; preds = %while.body
  %31 = sext i32 %30 to i64
  %wide.trip.count255 = zext i32 %.nsamples.addr.0 to i64
  %min.iters.check296 = icmp ult i32 %.nsamples.addr.0, 8
  br i1 %min.iters.check296, label %for.body78.preheader, label %vector.memcheck291

vector.memcheck291:                               ; preds = %for.body78.lr.ph
  %32 = shl nsw i64 %31, 1
  %scevgep = getelementptr i8, ptr @mfbuf, i64 %32
  %33 = add nsw i64 %31, %wide.trip.count255
  %34 = shl nsw i64 %33, 1
  %scevgep292 = getelementptr i8, ptr getelementptr inbounds ([2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1, i64 0), i64 %34
  %35 = shl nuw nsw i64 %wide.trip.count255, 2
  %scevgep293 = getelementptr i8, ptr %buffer.addr.0240, i64 %35
  %bound0 = icmp ult ptr %scevgep, %scevgep293
  %bound1 = icmp ult ptr %buffer.addr.0240, %scevgep292
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body78.preheader, label %vector.ph297

vector.ph297:                                     ; preds = %vector.memcheck291
  %n.vec299 = and i64 %wide.trip.count255, 4294967292
  br label %vector.body302

vector.body302:                                   ; preds = %vector.body302, %vector.ph297
  %index303 = phi i64 [ 0, %vector.ph297 ], [ %index.next307, %vector.body302 ]
  %36 = shl nuw nsw i64 %index303, 1
  %37 = getelementptr inbounds i16, ptr %buffer.addr.0240, i64 %36
  %wide.vec304 = load <8 x i16>, ptr %37, align 2, !tbaa !91
  %strided.vec305 = shufflevector <8 x i16> %wide.vec304, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec306 = shufflevector <8 x i16> %wide.vec304, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %38 = add nsw i64 %index303, %31
  %39 = getelementptr inbounds [3056 x i16], ptr @mfbuf, i64 0, i64 %38
  store <4 x i16> %strided.vec305, ptr %39, align 2, !tbaa !91, !alias.scope !110, !noalias !113
  %40 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1, i64 %38
  store <4 x i16> %strided.vec306, ptr %40, align 2, !tbaa !91, !alias.scope !110, !noalias !113
  %index.next307 = add nuw i64 %index303, 4
  %41 = icmp eq i64 %index.next307, %n.vec299
  br i1 %41, label %middle.block294, label %vector.body302, !llvm.loop !115

middle.block294:                                  ; preds = %vector.body302
  %cmp.n301 = icmp eq i64 %n.vec299, %wide.trip.count255
  br i1 %cmp.n301, label %for.end94, label %for.body78.preheader

for.body78.preheader:                             ; preds = %vector.memcheck291, %for.body78.lr.ph, %middle.block294
  %indvars.iv249.ph = phi i64 [ 0, %vector.memcheck291 ], [ 0, %for.body78.lr.ph ], [ %n.vec299, %middle.block294 ]
  %42 = xor i64 %indvars.iv249.ph, -1
  %xtraiter = and i64 %wide.trip.count255, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body78.prol.loopexit, label %for.body78.prol

for.body78.prol:                                  ; preds = %for.body78.preheader
  %43 = shl nuw nsw i64 %indvars.iv249.ph, 1
  %arrayidx81.prol = getelementptr inbounds i16, ptr %buffer.addr.0240, i64 %43
  %44 = load i16, ptr %arrayidx81.prol, align 2, !tbaa !91
  %45 = add nsw i64 %indvars.iv249.ph, %31
  %arrayidx84.prol = getelementptr inbounds [3056 x i16], ptr @mfbuf, i64 0, i64 %45
  store i16 %44, ptr %arrayidx84.prol, align 2, !tbaa !91
  %46 = or i64 %43, 1
  %arrayidx88.prol = getelementptr inbounds i16, ptr %buffer.addr.0240, i64 %46
  %47 = load i16, ptr %arrayidx88.prol, align 2, !tbaa !91
  %arrayidx91.prol = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1, i64 %45
  store i16 %47, ptr %arrayidx91.prol, align 2, !tbaa !91
  %indvars.iv.next250.prol = or i64 %indvars.iv249.ph, 1
  br label %for.body78.prol.loopexit

for.body78.prol.loopexit:                         ; preds = %for.body78.prol, %for.body78.preheader
  %indvars.iv249.unr = phi i64 [ %indvars.iv249.ph, %for.body78.preheader ], [ %indvars.iv.next250.prol, %for.body78.prol ]
  %48 = sub nsw i64 0, %wide.trip.count255
  %49 = icmp eq i64 %42, %48
  br i1 %49, label %for.end94, label %for.body78

for.body78:                                       ; preds = %for.body78.prol.loopexit, %for.body78
  %indvars.iv249 = phi i64 [ %indvars.iv.next250.1, %for.body78 ], [ %indvars.iv249.unr, %for.body78.prol.loopexit ]
  %50 = shl nuw nsw i64 %indvars.iv249, 1
  %arrayidx81 = getelementptr inbounds i16, ptr %buffer.addr.0240, i64 %50
  %51 = load i16, ptr %arrayidx81, align 2, !tbaa !91
  %52 = add nsw i64 %indvars.iv249, %31
  %arrayidx84 = getelementptr inbounds [3056 x i16], ptr @mfbuf, i64 0, i64 %52
  store i16 %51, ptr %arrayidx84, align 2, !tbaa !91
  %53 = or i64 %50, 1
  %arrayidx88 = getelementptr inbounds i16, ptr %buffer.addr.0240, i64 %53
  %54 = load i16, ptr %arrayidx88, align 2, !tbaa !91
  %arrayidx91 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1, i64 %52
  store i16 %54, ptr %arrayidx91, align 2, !tbaa !91
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %55 = shl nuw nsw i64 %indvars.iv.next250, 1
  %arrayidx81.1 = getelementptr inbounds i16, ptr %buffer.addr.0240, i64 %55
  %56 = load i16, ptr %arrayidx81.1, align 2, !tbaa !91
  %57 = add nsw i64 %indvars.iv.next250, %31
  %arrayidx84.1 = getelementptr inbounds [3056 x i16], ptr @mfbuf, i64 0, i64 %57
  store i16 %56, ptr %arrayidx84.1, align 2, !tbaa !91
  %58 = or i64 %55, 1
  %arrayidx88.1 = getelementptr inbounds i16, ptr %buffer.addr.0240, i64 %58
  %59 = load i16, ptr %arrayidx88.1, align 2, !tbaa !91
  %arrayidx91.1 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1, i64 %57
  store i16 %59, ptr %arrayidx91.1, align 2, !tbaa !91
  %indvars.iv.next250.1 = add nuw nsw i64 %indvars.iv249, 2
  %exitcond256.not.1 = icmp eq i64 %indvars.iv.next250.1, %wide.trip.count255
  br i1 %exitcond256.not.1, label %for.end94, label %for.body78, !llvm.loop !116

for.end94:                                        ; preds = %for.body78.prol.loopexit, %for.body78, %middle.block294, %while.body
  %mul95 = shl nsw i32 %.nsamples.addr.0, 1
  %idx.ext = sext i32 %mul95 to i64
  %add.ptr = getelementptr inbounds i16, ptr %buffer.addr.0240, i64 %idx.ext
  %sub96 = sub nsw i32 %nsamples.addr.0239, %.nsamples.addr.0
  %add97 = add nsw i32 %30, %.nsamples.addr.0
  store i32 %add97, ptr @mf_size, align 4, !tbaa !62
  %60 = load i32, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %add98 = add nsw i32 %60, %.nsamples.addr.0
  store i32 %add98, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %cmp99.not = icmp slt i32 %add97, %sub
  br i1 %cmp99.not, label %cleanup140, label %if.then101

if.then101:                                       ; preds = %for.end94
  %call102 = tail call i32 @lame_encode_frame(ptr noundef %gfp, ptr noundef nonnull @mfbuf, ptr noundef nonnull getelementptr inbounds ([2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1), i32 poison, ptr noundef %mp3buf.addr.0238, i32 noundef %mp3buf_size)
  %cmp103 = icmp eq i32 %call102, -1
  br i1 %cmp103, label %cleanup141, label %if.end106

if.end106:                                        ; preds = %if.then101
  %idx.ext107 = sext i32 %call102 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %mp3buf.addr.0238, i64 %idx.ext107
  %add109 = add nsw i32 %call102, %mp3size.0237
  %61 = load i32, ptr %framesize, align 4, !tbaa !21
  %62 = load i32, ptr @mf_size, align 4, !tbaa !62
  %sub111 = sub i32 %62, %61
  store i32 %sub111, ptr @mf_size, align 4, !tbaa !62
  %63 = load i32, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %sub113 = sub nsw i32 %63, %61
  store i32 %sub113, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %64 = load i32, ptr %stereo115, align 4, !tbaa !45
  %cmp116234 = icmp sgt i32 %64, 0
  %cmp120232 = icmp sgt i32 %sub111, 0
  %or.cond277 = select i1 %cmp116234, i1 %cmp120232, i1 false
  br i1 %or.cond277, label %for.cond119.preheader.us.preheader, label %cleanup140

for.cond119.preheader.us.preheader:               ; preds = %if.end106
  %65 = sext i32 %61 to i64
  %wide.trip.count267 = zext i32 %64 to i64
  %wide.trip.count262 = zext i32 %sub111 to i64
  %66 = shl nsw i64 %65, 1
  %67 = add i64 %66, ptrtoint (ptr @mfbuf to i64)
  %min.iters.check281 = icmp ult i32 %sub111, 16
  %n.vec284 = and i64 %wide.trip.count262, 4294967280
  %cmp.n286 = icmp eq i64 %n.vec284, %wide.trip.count262
  %xtraiter324 = and i64 %wide.trip.count262, 1
  %lcmp.mod325.not = icmp eq i64 %xtraiter324, 0
  %68 = sub nsw i64 0, %wide.trip.count262
  br label %for.cond119.preheader.us

for.cond119.preheader.us:                         ; preds = %for.cond119.preheader.us.preheader, %for.cond119.for.inc136_crit_edge.us
  %indvars.iv264 = phi i64 [ 0, %for.cond119.preheader.us.preheader ], [ %indvars.iv.next265, %for.cond119.for.inc136_crit_edge.us ]
  br i1 %min.iters.check281, label %for.body122.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond119.preheader.us
  %69 = mul nuw nsw i64 %indvars.iv264, 6112
  %70 = add i64 %67, %69
  %71 = add i64 %69, ptrtoint (ptr @mfbuf to i64)
  %72 = sub i64 %71, %70
  %diff.check = icmp ult i64 %72, 32
  br i1 %diff.check, label %for.body122.us.preheader, label %vector.body287

vector.body287:                                   ; preds = %vector.memcheck, %vector.body287
  %index288 = phi i64 [ %index.next290, %vector.body287 ], [ 0, %vector.memcheck ]
  %73 = add nsw i64 %index288, %65
  %74 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv264, i64 %73
  %wide.load = load <8 x i16>, ptr %74, align 2, !tbaa !91
  %75 = getelementptr inbounds i16, ptr %74, i64 8
  %wide.load289 = load <8 x i16>, ptr %75, align 2, !tbaa !91
  %76 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv264, i64 %index288
  store <8 x i16> %wide.load, ptr %76, align 16, !tbaa !91
  %77 = getelementptr inbounds i16, ptr %76, i64 8
  store <8 x i16> %wide.load289, ptr %77, align 16, !tbaa !91
  %index.next290 = add nuw i64 %index288, 16
  %78 = icmp eq i64 %index.next290, %n.vec284
  br i1 %78, label %middle.block279, label %vector.body287, !llvm.loop !117

middle.block279:                                  ; preds = %vector.body287
  br i1 %cmp.n286, label %for.cond119.for.inc136_crit_edge.us, label %for.body122.us.preheader

for.body122.us.preheader:                         ; preds = %vector.memcheck, %for.cond119.preheader.us, %middle.block279
  %indvars.iv258.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond119.preheader.us ], [ %n.vec284, %middle.block279 ]
  %79 = xor i64 %indvars.iv258.ph, -1
  br i1 %lcmp.mod325.not, label %for.body122.us.prol.loopexit, label %for.body122.us.prol

for.body122.us.prol:                              ; preds = %for.body122.us.preheader
  %80 = add nsw i64 %indvars.iv258.ph, %65
  %arrayidx128.us.prol = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv264, i64 %80
  %81 = load i16, ptr %arrayidx128.us.prol, align 2, !tbaa !91
  %arrayidx132.us.prol = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv264, i64 %indvars.iv258.ph
  store i16 %81, ptr %arrayidx132.us.prol, align 16, !tbaa !91
  %indvars.iv.next259.prol = or i64 %indvars.iv258.ph, 1
  br label %for.body122.us.prol.loopexit

for.body122.us.prol.loopexit:                     ; preds = %for.body122.us.prol, %for.body122.us.preheader
  %indvars.iv258.unr = phi i64 [ %indvars.iv258.ph, %for.body122.us.preheader ], [ %indvars.iv.next259.prol, %for.body122.us.prol ]
  %82 = icmp eq i64 %79, %68
  br i1 %82, label %for.cond119.for.inc136_crit_edge.us, label %for.body122.us

for.body122.us:                                   ; preds = %for.body122.us.prol.loopexit, %for.body122.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259.1, %for.body122.us ], [ %indvars.iv258.unr, %for.body122.us.prol.loopexit ]
  %83 = add nsw i64 %indvars.iv258, %65
  %arrayidx128.us = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv264, i64 %83
  %84 = load i16, ptr %arrayidx128.us, align 2, !tbaa !91
  %arrayidx132.us = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv264, i64 %indvars.iv258
  store i16 %84, ptr %arrayidx132.us, align 2, !tbaa !91
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %85 = add nsw i64 %indvars.iv.next259, %65
  %arrayidx128.us.1 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv264, i64 %85
  %86 = load i16, ptr %arrayidx128.us.1, align 2, !tbaa !91
  %arrayidx132.us.1 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %indvars.iv264, i64 %indvars.iv.next259
  store i16 %86, ptr %arrayidx132.us.1, align 2, !tbaa !91
  %indvars.iv.next259.1 = add nuw nsw i64 %indvars.iv258, 2
  %exitcond263.not.1 = icmp eq i64 %indvars.iv.next259.1, %wide.trip.count262
  br i1 %exitcond263.not.1, label %for.cond119.for.inc136_crit_edge.us, label %for.body122.us, !llvm.loop !118

for.cond119.for.inc136_crit_edge.us:              ; preds = %for.body122.us.prol.loopexit, %for.body122.us, %middle.block279
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %cleanup140, label %for.cond119.preheader.us, !llvm.loop !119

cleanup140:                                       ; preds = %for.cond119.for.inc136_crit_edge.us, %if.end106, %for.end94
  %87 = phi i32 [ %29, %for.end94 ], [ %61, %if.end106 ], [ %61, %for.cond119.for.inc136_crit_edge.us ]
  %mp3size.2 = phi i32 [ %mp3size.0237, %for.end94 ], [ %add109, %if.end106 ], [ %add109, %for.cond119.for.inc136_crit_edge.us ]
  %mp3buf.addr.2 = phi ptr [ %mp3buf.addr.0238, %for.end94 ], [ %add.ptr108, %if.end106 ], [ %add.ptr108, %for.cond119.for.inc136_crit_edge.us ]
  %cmp69 = icmp sgt i32 %sub96, 0
  br i1 %cmp69, label %while.body, label %cleanup141, !llvm.loop !120

cleanup141:                                       ; preds = %cleanup140, %if.then101, %if.end68, %for.end, %if.then2, %if.then
  %retval.3 = phi i32 [ %call, %if.then ], [ %call24, %for.end ], [ -1, %if.then2 ], [ 0, %if.end68 ], [ %mp3size.2, %cleanup140 ], [ -1, %if.then101 ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_encode(ptr noundef %gfp, ptr noundef %in_buffer, ptr noundef %mp3buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %arrayidx1 = getelementptr inbounds [1152 x i16], ptr %in_buffer, i64 1
  %mode_gr = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %1 = load i32, ptr %mode_gr, align 8, !tbaa !19
  %mul = mul nsw i32 %1, 576
  %call = tail call i32 @lame_encode_buffer(ptr noundef %gfp, ptr noundef %in_buffer, ptr noundef nonnull %arrayidx1, i32 noundef %mul, ptr noundef %mp3buf, i32 noundef %size)
  store i32 %0, ptr @mf_samples_to_encode, align 4, !tbaa !62
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @lame_init(ptr nocapture noundef writeonly %gfp) local_unnamed_addr #14 {
entry:
  %allow_diff_short = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 36
  store i32 0, ptr %allow_diff_short, align 4, !tbaa !121
  %ATHonly = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 33
  store i32 0, ptr %ATHonly, align 8, !tbaa !122
  %noATH = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 34
  store i32 0, ptr %noATH, align 4, !tbaa !123
  %bWriteVbrTag = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 5
  %cwlimit = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 35
  store float 0.000000e+00, ptr %cwlimit, align 8, !tbaa !124
  %disable_reservoir = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 17
  %frameNum = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 39
  store i64 0, ptr %frameNum, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %disable_reservoir, i8 0, i64 16, i1 false)
  %input_format = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 29
  store i32 0, ptr %input_format, align 8, !tbaa !125
  %filter_type = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 59
  store i32 0, ptr %filter_type, align 8, !tbaa !34
  %lowpassfreq = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 25
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %lowpassfreq, align 8, !tbaa !62
  %lowpass1 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 53
  %lowpass_band = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lowpass1, i8 0, i64 16, i1 false)
  store i32 32, ptr %lowpass_band, align 8, !tbaa !35
  %highpass_band = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 58
  store i32 -1, ptr %highpass_band, align 4, !tbaa !42
  %no_short_blocks = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 37
  store i32 0, ptr %no_short_blocks, align 8, !tbaa !126
  %resample_ratio = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 49
  store float 1.000000e+00, ptr %resample_ratio, align 8, !tbaa !22
  %padding = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  store i32 0, ptr %padding, align 4, !tbaa !68
  %swapbytes = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 30
  store i32 0, ptr %swapbytes, align 4, !tbaa !127
  %totalframes = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 40
  store i64 0, ptr %totalframes, align 8, !tbaa !24
  %VBR = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 21
  store <4 x i32> <i32 0, i32 4, i32 0, i32 0>, ptr %VBR, align 8, !tbaa !62
  %VBR_min_bitrate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 47
  store i32 1, ptr %VBR_min_bitrate, align 8, !tbaa !52
  %VBR_max_bitrate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 48
  store i32 13, ptr %VBR_max_bitrate, align 4, !tbaa !51
  %version = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 43
  store i32 1, ptr %version, align 8, !tbaa !47
  store <4 x i32> <i32 1, i32 5, i32 0, i32 1>, ptr %bWriteVbrTag, align 8, !tbaa !62
  %mode_fixed = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 9
  %original = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mode_fixed, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 1, i32 0, i32 2, i32 0>, ptr %original, align 8, !tbaa !62
  %emphasis = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 38
  store i32 0, ptr %emphasis, align 4, !tbaa !128
  %num_channels = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 1
  store <4 x i32> <i32 2, i32 44100, i32 0, i32 0>, ptr %num_channels, align 8, !tbaa !62
  store i64 4294967295, ptr %gfp, align 8, !tbaa !23
  %inPath = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inPath, i8 0, i64 16, i1 false)
  store i32 0, ptr @id3tag, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_encode_finish(ptr noundef %gfp, ptr noundef %mp3buffer, i32 noundef %mp3buffer_size) local_unnamed_addr #0 {
entry:
  %buffer = alloca [2 x [1152 x i16]], align 16
  call void @llvm.lifetime.start.p0(i64 4608, ptr nonnull %buffer) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4608) %buffer, i8 0, i64 4608, i1 false)
  %.pr = load i32, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %cmp51 = icmp sgt i32 %.pr, 0
  br i1 %cmp51, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp1 = icmp eq i32 %mp3buffer_size, 0
  %arrayidx1.i = getelementptr inbounds [1152 x i16], ptr %buffer, i64 1
  %mode_gr.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %framesize = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 42
  br i1 %cmp1, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end5.us
  %mp3count.053.us = phi i32 [ %add.us, %if.end5.us ], [ 0, %while.body.lr.ph ]
  %mp3buffer.addr.052.us = phi ptr [ %add.ptr.us, %if.end5.us ], [ %mp3buffer, %while.body.lr.ph ]
  %0 = phi i32 [ %sub6.us, %if.end5.us ], [ %.pr, %while.body.lr.ph ]
  %1 = load i32, ptr %mode_gr.i, align 8, !tbaa !19
  %mul.i.us = mul nsw i32 %1, 576
  %call.i.us = call i32 @lame_encode_buffer(ptr noundef %gfp, ptr noundef nonnull %buffer, ptr noundef nonnull %arrayidx1.i, i32 noundef %mul.i.us, ptr noundef %mp3buffer.addr.052.us, i32 noundef 0)
  store i32 %0, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %cmp3.us = icmp eq i32 %call.i.us, -1
  br i1 %cmp3.us, label %cleanup, label %if.end5.us

if.end5.us:                                       ; preds = %while.body.us
  %idx.ext.us = sext i32 %call.i.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %mp3buffer.addr.052.us, i64 %idx.ext.us
  %add.us = add nsw i32 %call.i.us, %mp3count.053.us
  %2 = load i32, ptr %framesize, align 4, !tbaa !21
  %sub6.us = sub nsw i32 %0, %2
  store i32 %sub6.us, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %cmp.us = icmp sgt i32 %sub6.us, 0
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !129

while.body:                                       ; preds = %while.body.lr.ph, %if.end5
  %mp3count.053 = phi i32 [ %add, %if.end5 ], [ 0, %while.body.lr.ph ]
  %mp3buffer.addr.052 = phi ptr [ %add.ptr, %if.end5 ], [ %mp3buffer, %while.body.lr.ph ]
  %3 = phi i32 [ %sub6, %if.end5 ], [ %.pr, %while.body.lr.ph ]
  %sub = sub nsw i32 %mp3buffer_size, %mp3count.053
  %4 = load i32, ptr %mode_gr.i, align 8, !tbaa !19
  %mul.i = mul nsw i32 %4, 576
  %call.i = call i32 @lame_encode_buffer(ptr noundef %gfp, ptr noundef nonnull %buffer, ptr noundef nonnull %arrayidx1.i, i32 noundef %mul.i, ptr noundef %mp3buffer.addr.052, i32 noundef %sub)
  store i32 %3, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %cmp3 = icmp eq i32 %call.i, -1
  br i1 %cmp3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %while.body
  %idx.ext = sext i32 %call.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %mp3buffer.addr.052, i64 %idx.ext
  %add = add nsw i32 %call.i, %mp3count.053
  %5 = load i32, ptr %framesize, align 4, !tbaa !21
  %sub6 = sub nsw i32 %3, %5
  store i32 %sub6, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %cmp = icmp sgt i32 %sub6, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !129

while.end:                                        ; preds = %if.end5, %if.end5.us, %entry
  %mp3buffer.addr.0.lcssa = phi ptr [ %mp3buffer, %entry ], [ %add.ptr.us, %if.end5.us ], [ %add.ptr, %if.end5 ]
  %mp3count.0.lcssa = phi i32 [ 0, %entry ], [ %add.us, %if.end5.us ], [ %add, %if.end5 ]
  %frameNum = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 39
  %6 = load i64, ptr %frameNum, align 8, !tbaa !5
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %frameNum, align 8, !tbaa !5
  %gtkflag = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 4
  %7 = load i32, ptr %gtkflag, align 4, !tbaa !60
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %while.end
  %silent = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 7
  %8 = load i32, ptr %silent, align 8, !tbaa !71
  %tobool7.not = icmp eq i32 %8, 0
  br i1 %tobool7.not, label %if.then8, label %if.end13

if.then8:                                         ; preds = %land.lhs.true
  %out_samplerate = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 3
  %9 = load i32, ptr %out_samplerate, align 8, !tbaa !15
  %totalframes = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 40
  %10 = load i64, ptr %totalframes, align 8, !tbaa !24
  %framesize10 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 42
  %11 = load i32, ptr %framesize10, align 4, !tbaa !21
  call void @timestatus(i32 noundef %9, i64 noundef %dec, i64 noundef %10, i32 noundef %11) #18
  %12 = load ptr, ptr @stderr, align 8, !tbaa !40
  %fputc = call i32 @fputc(i32 10, ptr %12)
  %13 = load ptr, ptr @stderr, align 8, !tbaa !40
  %call12 = call i32 @fflush(ptr noundef %13)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %land.lhs.true, %while.end
  call void @III_FlushBitstream() #18
  %sub14 = sub nsw i32 %mp3buffer_size, %mp3count.0.lcssa
  %cmp15 = icmp eq i32 %mp3buffer_size, 0
  %spec.store.select26 = select i1 %cmp15, i32 0, i32 %sub14
  %call18 = call i32 @copy_buffer(ptr noundef %mp3buffer.addr.0.lcssa, i32 noundef %spec.store.select26, ptr noundef nonnull @bs) #18
  %cmp19 = icmp eq i32 %call18, -1
  %add22 = add nsw i32 %call18, %mp3count.0.lcssa
  %spec.select = select i1 %cmp19, i32 -1, i32 %add22
  br label %cleanup

cleanup:                                          ; preds = %while.body, %while.body.us, %if.end13
  %retval.0 = phi i32 [ %spec.select, %if.end13 ], [ -1, %while.body.us ], [ -1, %while.body ]
  call void @desalloc_buffer(ptr noundef nonnull @bs) #18
  call void @llvm.lifetime.end.p0(i64 4608, ptr nonnull %buffer) #18
  ret i32 %retval.0
}

declare void @desalloc_buffer(ptr noundef) local_unnamed_addr #3

declare void @III_FlushBitstream() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lame_mp3_tags(ptr nocapture noundef readonly %gfp) local_unnamed_addr #0 {
entry:
  %bWriteVbrTag = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 5
  %0 = load i32, ptr %bWriteVbrTag, align 8, !tbaa !55
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %VBR_q = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 22
  %1 = load i32, ptr %VBR_q, align 4, !tbaa !25
  %mul = mul nsw i32 %1, 100
  %div = sdiv i32 %mul, 9
  %outPath = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 32
  %2 = load ptr, ptr %outPath, align 8, !tbaa !56
  %version = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 43
  %3 = load i32, ptr %version, align 8, !tbaa !47
  %sub = sub nsw i32 1, %3
  %call = tail call i32 @PutVbrTag(ptr noundef %2, i32 noundef %div, i32 noundef %sub) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr @id3tag, align 4, !tbaa !58
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @id3_buildtag(ptr noundef nonnull @id3tag) #18
  %outPath3 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 32
  %5 = load ptr, ptr %outPath3, align 8, !tbaa !56
  %call4 = tail call i32 @id3_writetag(ptr noundef %5, ptr noundef nonnull @id3tag) #18
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  ret void
}

declare i32 @PutVbrTag(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @id3_buildtag(ptr noundef) local_unnamed_addr #3

declare i32 @id3_writetag(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lame_version(ptr nocapture noundef readnone %gfp, ptr noundef %ostring) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @get_lame_version() #18
  %call1 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %call, i64 noundef 20) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

declare ptr @get_lame_version() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 168}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !8, i64 120, !10, i64 124, !11, i64 128, !11, i64 136, !10, i64 144, !10, i64 148, !12, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !7, i64 168, !7, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !12, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!6, !10, i64 8}
!14 = !{!6, !10, i64 36}
!15 = !{!6, !10, i64 16}
!16 = !{!6, !10, i64 48}
!17 = !{!6, !10, i64 12}
!18 = !{!6, !10, i64 88}
!19 = !{!6, !10, i64 200}
!20 = !{!6, !10, i64 184}
!21 = !{!6, !10, i64 188}
!22 = !{!6, !12, i64 216}
!23 = !{!6, !7, i64 0}
!24 = !{!6, !7, i64 176}
!25 = !{!6, !10, i64 92}
!26 = !{!6, !10, i64 40}
!27 = !{!6, !10, i64 104}
!28 = !{!6, !12, i64 232}
!29 = !{!6, !12, i64 236}
!30 = !{!6, !10, i64 108}
!31 = !{!6, !10, i64 116}
!32 = !{!12, !12, i64 0}
!33 = !{!6, !10, i64 112}
!34 = !{!6, !10, i64 256}
!35 = !{!6, !10, i64 248}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!6, !12, i64 244}
!40 = !{!11, !11, i64 0}
!41 = !{!6, !12, i64 240}
!42 = !{!6, !10, i64 252}
!43 = distinct !{!43, !38}
!44 = !{!6, !10, i64 228}
!45 = !{!6, !10, i64 204}
!46 = !{!6, !10, i64 224}
!47 = !{!6, !10, i64 192}
!48 = !{!6, !10, i64 220}
!49 = !{!6, !10, i64 100}
!50 = !{!6, !10, i64 96}
!51 = !{!6, !10, i64 212}
!52 = !{!6, !10, i64 208}
!53 = !{!6, !10, i64 28}
!54 = !{!6, !10, i64 44}
!55 = !{!6, !10, i64 24}
!56 = !{!6, !11, i64 136}
!57 = !{!8, !8, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 39, !8, i64 70, !8, i64 101, !8, i64 106, !8, i64 137, !8, i64 265, !8, i64 266}
!60 = !{!6, !10, i64 20}
!61 = !{!6, !10, i64 272}
!62 = !{!10, !10, i64 0}
!63 = !{!6, !10, i64 276}
!64 = !{!6, !11, i64 128}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !8, i64 0}
!67 = !{!7, !7, i64 0}
!68 = !{!6, !10, i64 196}
!69 = !{!6, !10, i64 64}
!70 = !{!6, !10, i64 72}
!71 = !{!6, !10, i64 32}
!72 = !{!73, !10, i64 24}
!73 = !{!"gr_info_ss", !74, i64 0}
!74 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 44, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !11, i64 96, !8, i64 104}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38, !78, !79}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = !{!"llvm.loop.unroll.runtime.disable"}
!80 = distinct !{!80, !38, !79, !78}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.unroll.disable"}
!84 = distinct !{!84, !38}
!85 = !{!74, !10, i64 28}
!86 = !{!74, !10, i64 24}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = !{!90, !7, i64 40}
!90 = !{!"bit_stream_struc", !11, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !8, i64 0}
!93 = distinct !{!93, !38}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = !{!98}
!98 = distinct !{!98, !96}
!99 = distinct !{!99, !38, !78, !79}
!100 = distinct !{!100, !38, !78}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38, !78, !79}
!103 = distinct !{!103, !38, !78}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38, !78, !79}
!107 = distinct !{!107, !38, !79, !78}
!108 = distinct !{!108, !38, !78, !79}
!109 = distinct !{!109, !38, !79, !78}
!110 = !{!111}
!111 = distinct !{!111, !112}
!112 = distinct !{!112, !"LVerDomain"}
!113 = !{!114}
!114 = distinct !{!114, !112}
!115 = distinct !{!115, !38, !78, !79}
!116 = distinct !{!116, !38, !78}
!117 = distinct !{!117, !38, !78, !79}
!118 = distinct !{!118, !38, !78}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = !{!6, !10, i64 156}
!122 = !{!6, !10, i64 144}
!123 = !{!6, !10, i64 148}
!124 = !{!6, !12, i64 152}
!125 = !{!6, !8, i64 120}
!126 = !{!6, !10, i64 160}
!127 = !{!6, !10, i64 124}
!128 = !{!6, !10, i64 164}
!129 = distinct !{!129, !38}
