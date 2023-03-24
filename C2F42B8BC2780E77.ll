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
define dso_local void @lame_init_params(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @bs, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) @l3_side, i8 0, i64 528, i1 false)
  %2 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 39
  store i64 0, ptr %2, align 8, !tbaa !5
  tail call void @InitFormatBitStream() #18
  %3 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %8 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 8
  br i1 %5, label %9, label %10

9:                                                ; preds = %1
  store i32 3, ptr %6, align 4, !tbaa !14
  br label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = freeze i32 %11
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %9, %10
  %15 = phi i32 [ 3, %9 ], [ %12, %10 ]
  br label %16

16:                                               ; preds = %10, %14
  %17 = phi i32 [ %15, %14 ], [ %12, %10 ]
  %18 = phi i32 [ 1, %14 ], [ 2, %10 ]
  store i32 %18, ptr %7, align 4
  %19 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !16
  br label %76

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, 47999
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = icmp sgt i32 %27, 44099
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i32 %27, 31999
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %27, 23999
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %27, 22050
  %37 = select i1 %36, i32 16000, i32 22050
  br label %38

38:                                               ; preds = %35, %33, %31, %29, %25
  %39 = phi i32 [ 48000, %25 ], [ 44100, %29 ], [ 32000, %31 ], [ 24000, %33 ], [ %37, %35 ]
  store i32 %39, ptr %19, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %38
  %44 = shl nuw nsw i32 %18, 4
  %45 = mul nuw nsw i32 %44, %39
  %46 = sitofp i32 %45 to double
  %47 = sitofp i32 %41 to double
  %48 = fmul double %47, 1.000000e+03
  %49 = fdiv double %46, %48
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 21
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = icmp eq i32 %52, 0
  %54 = fcmp ogt float %50, 1.300000e+01
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %76

56:                                               ; preds = %43
  %57 = fmul double %47, 1.000000e+04
  %58 = sitofp i32 %44 to double
  %59 = fdiv double %57, %58
  %60 = fptosi double %59 to i32
  %61 = icmp slt i32 %60, 16001
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 16000, ptr %19, align 8, !tbaa !15
  br label %76

63:                                               ; preds = %56
  %64 = icmp ult i32 %60, 22051
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i32 22050, ptr %19, align 8, !tbaa !15
  br label %76

66:                                               ; preds = %63
  %67 = icmp ult i32 %60, 24001
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i32 24000, ptr %19, align 8, !tbaa !15
  br label %76

69:                                               ; preds = %66
  %70 = icmp ult i32 %60, 32001
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 32000, ptr %19, align 8, !tbaa !15
  br label %76

72:                                               ; preds = %69
  %73 = icmp ult i32 %60, 44101
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i32 44100, ptr %19, align 8, !tbaa !15
  br label %76

75:                                               ; preds = %72
  store i32 48000, ptr %19, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %22, %38, %62, %68, %74, %75, %71, %65, %43
  %77 = phi i32 [ %41, %38 ], [ %41, %62 ], [ %41, %68 ], [ %41, %74 ], [ %41, %75 ], [ %41, %71 ], [ %41, %65 ], [ %41, %43 ], [ %24, %22 ]
  %78 = phi i32 [ %39, %38 ], [ 16000, %62 ], [ 24000, %68 ], [ 44100, %74 ], [ 48000, %75 ], [ 32000, %71 ], [ 22050, %65 ], [ %39, %43 ], [ %20, %22 ]
  %79 = icmp slt i32 %78, 24001
  %80 = select i1 %79, i32 1, i32 2
  %81 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  store i32 %80, ptr %81, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 41
  store i32 800, ptr %82, align 8, !tbaa !20
  %83 = mul nuw nsw i32 %80, 576
  %84 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 42
  store i32 %83, ptr %84, align 4, !tbaa !21
  %85 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 11
  %86 = icmp eq i32 %77, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = select i1 %79, i32 64, i32 128
  store i32 %88, ptr %85, align 8
  br label %89

89:                                               ; preds = %87, %76
  %90 = phi i32 [ %88, %87 ], [ %77, %76 ]
  %91 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 49
  store float 1.000000e+00, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = icmp eq i32 %78, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = sitofp i32 %93 to float
  %97 = sitofp i32 %78 to float
  %98 = fdiv float %96, %97
  store float %98, ptr %91, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %95, %89
  %100 = phi float [ %98, %95 ], [ 1.000000e+00, %89 ]
  %101 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 40
  %102 = load i64, ptr %0, align 8, !tbaa !23
  %103 = uitofp i64 %102 to float
  %104 = sitofp i32 %83 to float
  %105 = fmul float %100, %104
  %106 = fdiv float %103, %105
  %107 = fadd float %106, 2.000000e+00
  %108 = fptosi float %107 to i64
  store i64 %108, ptr %101, align 8, !tbaa !24
  %109 = icmp sgt i32 %90, 319
  %110 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 21
  br i1 %109, label %113, label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %110, align 8, !tbaa !18
  br label %114

113:                                              ; preds = %99
  store i32 0, ptr %110, align 8, !tbaa !18
  br label %114

114:                                              ; preds = %111, %113
  %115 = phi i32 [ %112, %111 ], [ 0, %113 ]
  %116 = shl nuw nsw i32 %18, 4
  %117 = mul i32 %116, %78
  %118 = sitofp i32 %117 to double
  %119 = sitofp i32 %90 to double
  %120 = fmul double %119, 1.000000e+03
  %121 = fdiv double %118, %120
  %122 = fptrunc double %121 to float
  %123 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 21
  %124 = icmp ne i32 %115, 0
  %125 = fcmp ogt float %122, 1.100000e+01
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %133

127:                                              ; preds = %114
  %128 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 22
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = sitofp i32 %129 to double
  %131 = fadd double %130, 4.400000e+00
  %132 = fptrunc double %131 to float
  br label %133

133:                                              ; preds = %127, %114
  %134 = phi float [ %132, %127 ], [ %122, %114 ]
  %135 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 9
  %136 = load i32, ptr %135, align 8, !tbaa !26
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = icmp ne i32 %17, 3
  %140 = fcmp olt float %134, 9.000000e+00
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %142, %138, %133
  %144 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 25
  %145 = load i32, ptr %144, align 8, !tbaa !27
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = fpext float %134 to double
  %149 = fmul double %148, 6.250000e-02
  %150 = tail call double @log(double noundef %149) #18
  %151 = tail call double @llvm.fmuladd.f64(double %150, double -1.800000e+01, double 1.450000e+01)
  %152 = tail call double @llvm.floor.f64(double %151)
  %153 = fadd double %152, 1.000000e+00
  %154 = fptosi double %153 to i32
  %155 = icmp slt i32 %154, 31
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = sitofp i32 %154 to double
  %158 = fdiv double %157, 3.100000e+01
  %159 = fptrunc double %158 to float
  %160 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 53
  store float %159, ptr %160, align 8, !tbaa !28
  %161 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 54
  store float %159, ptr %161, align 4, !tbaa !29
  br label %162

162:                                              ; preds = %147, %156, %143
  %163 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 26
  %164 = load i32, ptr %163, align 4, !tbaa !30
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %162
  %167 = sitofp i32 %164 to double
  %168 = fmul double %167, 2.000000e+00
  %169 = load i32, ptr %19, align 8, !tbaa !15
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %168, %170
  %172 = fptrunc double %171 to float
  %173 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 55
  %174 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 28
  %175 = load i32, ptr %174, align 4, !tbaa !31
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %183

177:                                              ; preds = %166
  %178 = add nuw nsw i32 %175, %164
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, 2.000000e+00
  %181 = fdiv double %180, %170
  %182 = fptrunc double %181 to float
  br label %183

183:                                              ; preds = %166, %177
  %184 = phi float [ %182, %177 ], [ %172, %166 ]
  %185 = insertelement <2 x float> poison, float %172, i64 0
  %186 = insertelement <2 x float> %185, float %184, i64 1
  %187 = fcmp ogt <2 x float> %186, <float 1.000000e+00, float 1.000000e+00>
  %188 = select <2 x i1> %187, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %186
  store <2 x float> %188, ptr %173, align 8, !tbaa !32
  br label %189

189:                                              ; preds = %183, %162
  %190 = load i32, ptr %144, align 8, !tbaa !27
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %189
  %193 = sitofp i32 %190 to double
  %194 = fmul double %193, 2.000000e+00
  %195 = load i32, ptr %19, align 8, !tbaa !15
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %194, %196
  %198 = fptrunc double %197 to float
  %199 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 27
  %200 = load i32, ptr %199, align 8, !tbaa !33
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %210

202:                                              ; preds = %192
  %203 = sub nsw i32 %190, %200
  %204 = sitofp i32 %203 to double
  %205 = fmul double %204, 2.000000e+00
  %206 = fdiv double %205, %196
  %207 = fptrunc double %206 to float
  %208 = fcmp olt float %207, 0.000000e+00
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %192, %202, %209
  %211 = phi float [ %207, %202 ], [ 0.000000e+00, %209 ], [ %198, %192 ]
  %212 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 53
  %213 = insertelement <2 x float> poison, float %211, i64 0
  %214 = insertelement <2 x float> %213, float %198, i64 1
  %215 = fcmp ogt <2 x float> %214, <float 1.000000e+00, float 1.000000e+00>
  %216 = select <2 x i1> %215, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %214
  store <2 x float> %216, ptr %212, align 8, !tbaa !32
  br label %217

217:                                              ; preds = %210, %189
  %218 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 59
  %219 = load i32, ptr %218, align 8, !tbaa !34
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %330

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 53
  %223 = load float, ptr %222, align 8, !tbaa !28
  %224 = fcmp ogt float %223, 0.000000e+00
  br i1 %224, label %225, label %270

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 54
  %227 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 57
  br label %228

228:                                              ; preds = %225, %255
  %229 = phi i32 [ 999, %225 ], [ %256, %255 ]
  %230 = phi i32 [ 0, %225 ], [ %257, %255 ]
  %231 = sitofp i32 %230 to double
  %232 = fdiv double %231, 3.100000e+01
  %233 = load float, ptr %226, align 4, !tbaa !29
  %234 = fpext float %233 to double
  %235 = fcmp ult double %232, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %228
  %237 = load i32, ptr %227, align 8, !tbaa !35
  %238 = tail call i32 @llvm.smin.i32(i32 %237, i32 %230)
  store i32 %238, ptr %227, align 8, !tbaa !35
  br label %239

239:                                              ; preds = %236, %228
  %240 = load float, ptr %222, align 8, !tbaa !28
  %241 = fpext float %240 to double
  %242 = fcmp ogt double %232, %241
  %243 = fcmp olt double %232, %234
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %255

245:                                              ; preds = %239
  %246 = tail call i32 @llvm.smin.i32(i32 %229, i32 %230)
  %247 = fsub double %241, %232
  %248 = fmul double %247, 0x3FF921FB54442D18
  %249 = fsub float %233, %240
  %250 = fpext float %249 to double
  %251 = fdiv double %248, %250
  %252 = tail call i1 @llvm.is.fpclass.f64(double %251, i32 516)
  br i1 %252, label %253, label %255, !prof !36

253:                                              ; preds = %245
  %254 = tail call double @cos(double noundef %251) #18
  br label %255

255:                                              ; preds = %253, %245, %239
  %256 = phi i32 [ %229, %239 ], [ %246, %245 ], [ %246, %253 ]
  %257 = add nuw nsw i32 %230, 1
  %258 = icmp eq i32 %257, 32
  br i1 %258, label %259, label %228, !llvm.loop !37

259:                                              ; preds = %255
  %260 = icmp eq i32 %256, 999
  %261 = load i32, ptr %227, align 8, !tbaa !35
  %262 = select i1 %260, i32 %261, i32 %256
  %263 = sitofp i32 %262 to double
  %264 = fadd double %263, -7.500000e-01
  %265 = sitofp i32 %261 to double
  %266 = insertelement <2 x double> poison, double %264, i64 0
  %267 = insertelement <2 x double> %266, double %265, i64 1
  %268 = fdiv <2 x double> %267, <double 3.100000e+01, double 3.100000e+01>
  %269 = fptrunc <2 x double> %268 to <2 x float>
  store <2 x float> %269, ptr %222, align 8, !tbaa !32
  br label %270

270:                                              ; preds = %259, %221
  %271 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 56
  %272 = load float, ptr %271, align 4, !tbaa !39
  %273 = fcmp ogt float %272, 0.000000e+00
  %274 = fpext float %272 to double
  %275 = fcmp olt double %274, 0x3F964BF964BF964C
  %276 = and i1 %273, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  %278 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 55
  store <2 x float> zeroinitializer, ptr %278, align 8, !tbaa !32
  %279 = load ptr, ptr @stderr, align 8, !tbaa !40
  %280 = tail call i64 @fwrite(ptr nonnull @.str, i64 64, i64 1, ptr %279) #19
  %281 = load float, ptr %271, align 4, !tbaa !39
  br label %282

282:                                              ; preds = %277, %270
  %283 = phi float [ %281, %277 ], [ %272, %270 ]
  %284 = fcmp ogt float %283, 0.000000e+00
  br i1 %284, label %285, label %330

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 55
  %287 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 58
  br label %288

288:                                              ; preds = %285, %315
  %289 = phi i32 [ -1, %285 ], [ %316, %315 ]
  %290 = phi i32 [ 0, %285 ], [ %317, %315 ]
  %291 = sitofp i32 %290 to double
  %292 = fdiv double %291, 3.100000e+01
  %293 = load float, ptr %286, align 8, !tbaa !41
  %294 = fpext float %293 to double
  %295 = fcmp ugt double %292, %294
  br i1 %295, label %299, label %296

296:                                              ; preds = %288
  %297 = load i32, ptr %287, align 4, !tbaa !42
  %298 = tail call i32 @llvm.smax.i32(i32 %297, i32 %290)
  store i32 %298, ptr %287, align 4, !tbaa !42
  br label %299

299:                                              ; preds = %296, %288
  %300 = fcmp ogt double %292, %294
  br i1 %300, label %301, label %315

301:                                              ; preds = %299
  %302 = load float, ptr %271, align 4, !tbaa !39
  %303 = fpext float %302 to double
  %304 = fcmp olt double %292, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %301
  %306 = tail call i32 @llvm.smax.i32(i32 %289, i32 %290)
  %307 = fsub double %303, %292
  %308 = fmul double %307, 0x3FF921FB54442D18
  %309 = fsub float %302, %293
  %310 = fpext float %309 to double
  %311 = fdiv double %308, %310
  %312 = tail call i1 @llvm.is.fpclass.f64(double %311, i32 516)
  br i1 %312, label %313, label %315, !prof !36

313:                                              ; preds = %305
  %314 = tail call double @cos(double noundef %311) #18
  br label %315

315:                                              ; preds = %313, %305, %299, %301
  %316 = phi i32 [ %289, %301 ], [ %289, %299 ], [ %306, %305 ], [ %306, %313 ]
  %317 = add nuw nsw i32 %290, 1
  %318 = icmp eq i32 %317, 32
  br i1 %318, label %319, label %288, !llvm.loop !43

319:                                              ; preds = %315
  %320 = load i32, ptr %287, align 4, !tbaa !42
  %321 = sitofp i32 %320 to double
  %322 = icmp eq i32 %316, -1
  %323 = sitofp i32 %316 to double
  %324 = select i1 %322, double %321, double %323
  %325 = fadd double %324, 7.500000e-01
  %326 = insertelement <2 x double> poison, double %321, i64 0
  %327 = insertelement <2 x double> %326, double %325, i64 1
  %328 = fdiv <2 x double> %327, <double 3.100000e+01, double 3.100000e+01>
  %329 = fptrunc <2 x double> %328 to <2 x float>
  store <2 x float> %329, ptr %286, align 8, !tbaa !32
  br label %330

330:                                              ; preds = %319, %282, %217
  %331 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 52
  store i32 0, ptr %331, align 4, !tbaa !44
  %332 = load i32, ptr %8, align 4, !tbaa !14
  %333 = icmp eq i32 %332, 3
  %334 = select i1 %333, i32 1, i32 2
  store i32 %334, ptr %7, align 4, !tbaa !45
  %335 = load i32, ptr %19, align 8, !tbaa !15
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 43
  %338 = tail call i32 @SmpFrqIndex(i64 noundef %336, ptr noundef nonnull %337) #18
  %339 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 51
  store i32 %338, ptr %339, align 8, !tbaa !46
  %340 = icmp slt i32 %338, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %330
  %342 = load ptr, ptr @stderr, align 8, !tbaa !40
  tail call void @display_bitrates(ptr noundef %342) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

343:                                              ; preds = %330
  %344 = load i32, ptr %85, align 8, !tbaa !16
  %345 = load i32, ptr %337, align 8, !tbaa !47
  %346 = load i32, ptr %19, align 8, !tbaa !15
  %347 = tail call i32 @BitrateIndex(i32 noundef %344, i32 noundef %345, i32 noundef %346) #18
  %348 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 50
  store i32 %347, ptr %348, align 4, !tbaa !48
  %349 = icmp slt i32 %347, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %343
  %351 = load ptr, ptr @stderr, align 8, !tbaa !40
  tail call void @display_bitrates(ptr noundef %351) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

352:                                              ; preds = %343
  %353 = load i32, ptr %123, align 8, !tbaa !18
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %404, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 24
  %357 = load i32, ptr %356, align 4, !tbaa !49
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 48
  %361 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 23
  %362 = load i32, ptr %361, align 8, !tbaa !50
  %363 = icmp sgt i32 %362, 255
  %364 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 22
  %365 = load i32, ptr %364, align 4, !tbaa !25
  %366 = icmp eq i32 %365, 0
  %367 = select i1 %366, i1 true, i1 %363
  %368 = select i1 %367, i32 14, i32 13
  %369 = icmp sgt i32 %365, 3
  %370 = select i1 %369, i32 12, i32 %368
  %371 = icmp sgt i32 %365, 7
  %372 = select i1 %371, i32 9, i32 %370
  store i32 %372, ptr %360, align 4
  br label %384

373:                                              ; preds = %355
  %374 = load i32, ptr %337, align 8, !tbaa !47
  %375 = load i32, ptr %19, align 8, !tbaa !15
  %376 = tail call i32 @BitrateIndex(i32 noundef %357, i32 noundef %374, i32 noundef %375) #18
  %377 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 48
  store i32 %376, ptr %377, align 4, !tbaa !51
  %378 = icmp slt i32 %376, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %373
  %380 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 23
  %381 = load i32, ptr %380, align 8, !tbaa !50
  br label %384

382:                                              ; preds = %373
  %383 = load ptr, ptr @stderr, align 8, !tbaa !40
  tail call void @display_bitrates(ptr noundef %383) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

384:                                              ; preds = %379, %359
  %385 = phi i32 [ %381, %379 ], [ %362, %359 ]
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 47
  store i32 1, ptr %388, align 8, !tbaa !52
  br label %397

389:                                              ; preds = %384
  %390 = load i32, ptr %337, align 8, !tbaa !47
  %391 = load i32, ptr %19, align 8, !tbaa !15
  %392 = tail call i32 @BitrateIndex(i32 noundef %385, i32 noundef %390, i32 noundef %391) #18
  %393 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 47
  store i32 %392, ptr %393, align 8, !tbaa !52
  %394 = icmp slt i32 %392, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %389
  %396 = load ptr, ptr @stderr, align 8, !tbaa !40
  tail call void @display_bitrates(ptr noundef %396) #18
  tail call void @exit(i32 noundef 1) #20
  unreachable

397:                                              ; preds = %387, %389
  %398 = load i32, ptr %123, align 8, !tbaa !18
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %404, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 6
  %402 = load i32, ptr %401, align 4, !tbaa !53
  %403 = tail call i32 @llvm.smin.i32(i32 %402, i32 2)
  store i32 %403, ptr %401, align 4, !tbaa !53
  br label %404

404:                                              ; preds = %352, %400, %397
  %405 = phi i1 [ false, %400 ], [ true, %397 ], [ true, %352 ]
  %406 = load i32, ptr %8, align 4, !tbaa !14
  %407 = icmp eq i32 %406, 3
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 10
  store i32 0, ptr %409, align 4, !tbaa !54
  br label %410

410:                                              ; preds = %408, %404
  br i1 %405, label %411, label %413

411:                                              ; preds = %410
  %412 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 5
  store i32 0, ptr %412, align 8, !tbaa !55
  br label %413

413:                                              ; preds = %411, %410
  %414 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 32
  %415 = load ptr, ptr %414, align 8, !tbaa !56
  %416 = icmp eq ptr %415, null
  br i1 %416, label %424, label %417

417:                                              ; preds = %413
  %418 = load i8, ptr %415, align 1, !tbaa !57
  %419 = icmp eq i8 %418, 45
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 5
  store i32 0, ptr %421, align 8, !tbaa !55
  %422 = load i8, ptr %415, align 1, !tbaa !57
  %423 = icmp eq i8 %422, 45
  br i1 %423, label %424, label %425

424:                                              ; preds = %413, %420
  store i32 0, ptr @id3tag, align 4, !tbaa !58
  br label %425

425:                                              ; preds = %417, %424, %420
  %426 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 4
  %427 = load i32, ptr %426, align 4, !tbaa !60
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 5
  store i32 0, ptr %430, align 8, !tbaa !55
  br label %431

431:                                              ; preds = %429, %425
  tail call void @init_bit_stream_w(ptr noundef nonnull @bs) #18
  %432 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 6
  %433 = load i32, ptr %432, align 4, !tbaa !53
  switch i32 %433, label %450 [
    i32 9, label %434
    i32 8, label %435
    i32 7, label %436
    i32 6, label %439
    i32 5, label %440
    i32 4, label %443
    i32 3, label %443
    i32 2, label %444
    i32 1, label %447
    i32 0, label %484
  ]

434:                                              ; preds = %431
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  br label %450

435:                                              ; preds = %431
  store i32 7, ptr %432, align 4, !tbaa !53
  br label %436

436:                                              ; preds = %431, %435
  %437 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 63
  store i32 1, ptr %437, align 8, !tbaa !61
  store <4 x i32> zeroinitializer, ptr %218, align 8, !tbaa !62
  %438 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 64
  store i32 0, ptr %438, align 4, !tbaa !63
  br label %450

439:                                              ; preds = %431
  store i32 5, ptr %432, align 4, !tbaa !53
  br label %440

440:                                              ; preds = %431, %439
  %441 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 63
  store i32 1, ptr %441, align 8, !tbaa !61
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %218, align 8, !tbaa !62
  %442 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 64
  store i32 0, ptr %442, align 4, !tbaa !63
  br label %450

443:                                              ; preds = %431, %431
  store i32 2, ptr %432, align 4, !tbaa !53
  br label %444

444:                                              ; preds = %431, %443
  %445 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 63
  store i32 1, ptr %445, align 8, !tbaa !61
  store <4 x i32> <i32 0, i32 1, i32 1, i32 0>, ptr %218, align 8, !tbaa !62
  %446 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 64
  store i32 1, ptr %446, align 4, !tbaa !63
  br label %450

447:                                              ; preds = %431
  %448 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 63
  store i32 1, ptr %448, align 8, !tbaa !61
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %218, align 8, !tbaa !62
  %449 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 64
  store i32 1, ptr %449, align 4, !tbaa !63
  br label %450

450:                                              ; preds = %431, %440, %434, %436, %447, %444
  %451 = load i32, ptr %339, align 8, !tbaa !46
  %452 = load i32, ptr %337, align 8, !tbaa !47
  %453 = mul nsw i32 %452, 3
  %454 = add nsw i32 %453, %451
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %455
  %457 = load <4 x i32>, ptr %456, align 4, !tbaa !62
  store <4 x i32> %457, ptr @scalefac_band, align 4, !tbaa !62
  %458 = getelementptr inbounds [23 x i32], ptr %456, i64 0, i64 4
  %459 = load <4 x i32>, ptr %458, align 4, !tbaa !62
  store <4 x i32> %459, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 4), align 4, !tbaa !62
  %460 = getelementptr inbounds [23 x i32], ptr %456, i64 0, i64 8
  %461 = load <4 x i32>, ptr %460, align 4, !tbaa !62
  store <4 x i32> %461, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 8), align 4, !tbaa !62
  %462 = getelementptr inbounds [23 x i32], ptr %456, i64 0, i64 12
  %463 = load <4 x i32>, ptr %462, align 4, !tbaa !62
  store <4 x i32> %463, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 12), align 4, !tbaa !62
  %464 = getelementptr inbounds [23 x i32], ptr %456, i64 0, i64 16
  %465 = load <4 x i32>, ptr %464, align 4, !tbaa !62
  store <4 x i32> %465, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 16), align 4, !tbaa !62
  %466 = getelementptr inbounds [23 x i32], ptr %456, i64 0, i64 20
  %467 = load <4 x i32>, ptr %466, align 4, !tbaa !62
  store <4 x i32> %467, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 0, i64 20), align 4, !tbaa !62
  %468 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %455, i32 1, i64 1
  %469 = load <4 x i32>, ptr %468, align 4, !tbaa !62
  store <4 x i32> %469, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 1), align 4, !tbaa !62
  %470 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %455, i32 1, i64 5
  %471 = load <4 x i32>, ptr %470, align 4, !tbaa !62
  store <4 x i32> %471, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 5), align 4, !tbaa !62
  %472 = load i32, ptr %339, align 8, !tbaa !46
  %473 = load i32, ptr %337, align 8, !tbaa !47
  %474 = mul nsw i32 %473, 3
  %475 = add nsw i32 %474, %472
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %476, i32 1, i64 9
  %478 = load <4 x i32>, ptr %477, align 4, !tbaa !62
  store <4 x i32> %478, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 9), align 4, !tbaa !62
  %479 = getelementptr inbounds [6 x %struct.scalefac_struct], ptr @sfBandIndex, i64 0, i64 %476, i32 1, i64 13
  %480 = load i32, ptr %479, align 4, !tbaa !62
  store i32 %480, ptr getelementptr inbounds (%struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 13), align 4, !tbaa !62
  %481 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 5
  %482 = load i32, ptr %481, align 8, !tbaa !55
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %491, label %487

484:                                              ; preds = %431
  %485 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 63
  store i32 1, ptr %485, align 8, !tbaa !61
  store <4 x i32> <i32 1, i32 1, i32 3, i32 2>, ptr %218, align 8, !tbaa !62
  %486 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 64
  store i32 2, ptr %486, align 4, !tbaa !63
  tail call void @exit(i32 noundef -99) #20
  unreachable

487:                                              ; preds = %450
  %488 = sub nsw i32 1, %473
  %489 = load i32, ptr %8, align 4, !tbaa !14
  %490 = tail call i32 @InitVbrTag(ptr noundef nonnull @bs, i32 noundef %488, i32 noundef %489, i32 noundef %472) #18
  br label %491

491:                                              ; preds = %487, %450
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
define dso_local void @lame_print_config(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 1.000000e+03
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 49
  %8 = load float, ptr %7, align 8, !tbaa !22
  %9 = fmul float %8, %6
  %10 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = shl nsw i32 %11, 4
  %13 = sitofp i32 %12 to float
  %14 = fmul float %6, %13
  %15 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %14, %17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !40
  tail call void @lame_print_version(ptr noundef %19) #18
  %20 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load i32, ptr %10, align 4, !tbaa !45
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !40
  %28 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 67, i64 1, ptr %27) #19
  br label %29

29:                                               ; preds = %26, %23, %1
  %30 = load float, ptr %7, align 8, !tbaa !22
  %31 = fcmp une float %30, 1.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !40
  %34 = fptosi float %9 to i32
  %35 = fptosi float %6 to i32
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.6, i32 noundef %34, i32 noundef %35) #19
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 56
  %39 = load float, ptr %38, align 4, !tbaa !39
  %40 = fcmp ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8, !tbaa !40
  %43 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 55
  %44 = load float, ptr %43, align 8, !tbaa !41
  %45 = fmul float %44, %6
  %46 = fmul float %45, 5.000000e+02
  %47 = fpext float %46 to double
  %48 = fmul float %39, %6
  %49 = fmul float %48, 5.000000e+02
  %50 = fpext float %49 to double
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.7, double noundef %47, double noundef %50) #19
  br label %52

52:                                               ; preds = %41, %37
  %53 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 53
  %54 = load float, ptr %53, align 8, !tbaa !28
  %55 = fcmp ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr @stderr, align 8, !tbaa !40
  %58 = fmul float %54, %6
  %59 = fmul float %58, 5.000000e+02
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 54
  %62 = load float, ptr %61, align 4, !tbaa !29
  %63 = fmul float %62, %6
  %64 = fmul float %63, 5.000000e+02
  %65 = fpext float %64 to double
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.8, double noundef %60, double noundef %65) #19
  br label %67

67:                                               ; preds = %56, %52
  %68 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr @stderr, align 8, !tbaa !40
  %72 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 31
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  br i1 %70, label %76, label %74

74:                                               ; preds = %67
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.9, ptr noundef %73) #19
  br label %131

76:                                               ; preds = %67
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(2) @.str.11) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 47) #21
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds i8, ptr %80, i64 1
  %83 = select i1 %81, ptr %73, ptr %82
  br label %84

84:                                               ; preds = %76, %79
  %85 = phi ptr [ %83, %79 ], [ @.str.12, %76 ]
  %86 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 32
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(2) @.str.11) #21
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 47) #21
  %92 = icmp eq ptr %91, null
  %93 = getelementptr inbounds i8, ptr %91, i64 1
  %94 = select i1 %92, ptr %87, ptr %93
  br label %95

95:                                               ; preds = %84, %90
  %96 = phi ptr [ %94, %90 ], [ @.str.13, %84 ]
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.10, ptr noundef %85, ptr noundef %96) #19
  %98 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 21
  %99 = load i32, ptr %98, align 8, !tbaa !18
  %100 = icmp eq i32 %99, 0
  %101 = load ptr, ptr @stderr, align 8, !tbaa !40
  %102 = load i32, ptr %2, align 8, !tbaa !15
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %103, 1.000000e+03
  %105 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !53
  br i1 %100, label %119, label %107

107:                                              ; preds = %95
  %108 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 22
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x ptr], ptr @lame_print_config.mode_names, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 43
  %116 = load i32, ptr %115, align 8, !tbaa !47
  %117 = sub nsw i32 2, %116
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.14, double noundef %104, i32 noundef %109, ptr noundef %114, i32 noundef %117, i32 noundef %106) #19
  br label %131

119:                                              ; preds = %95
  %120 = load i32, ptr %15, align 8, !tbaa !16
  %121 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 8
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x ptr], ptr @lame_print_config.mode_names, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 43
  %127 = load i32, ptr %126, align 8, !tbaa !47
  %128 = sub nsw i32 2, %127
  %129 = fpext float %18 to double
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.15, double noundef %104, i32 noundef %120, ptr noundef %125, i32 noundef %128, double noundef %129, i32 noundef %106) #19
  br label %131

131:                                              ; preds = %107, %119, %74
  %132 = load ptr, ptr @stderr, align 8, !tbaa !40
  %133 = tail call i32 @fflush(ptr noundef %132)
  ret void
}

declare void @lame_print_version(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x [2 x [576 x double]]], align 16
  %8 = alloca [2 x [2 x [576 x i32]]], align 16
  %9 = alloca [2 x [2 x %struct.III_psy_ratio]], align 16
  %10 = alloca [2 x [2 x %struct.III_psy_ratio]], align 16
  %11 = alloca [2 x [2 x %struct.III_scalefac_t]], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [2 x [2 x double]], align 16
  %14 = alloca [2 x [2 x double]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [2 x ptr], align 16
  %19 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 18432, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 9216, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 3904, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 3904, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 976, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  store double 0.000000e+00, ptr %17, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3904) %9, i8 0, i64 3904, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3904) %10, i8 0, i64 3904, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(976) %11, i8 0, i64 976, i1 false)
  store ptr %1, ptr %12, align 16, !tbaa !40
  %20 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %2, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 52
  store i32 0, ptr %21, align 4, !tbaa !44
  %22 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 39
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %28, 1.000000e+03
  %30 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !16
  store i64 0, ptr @lame_encode_frame.sentBits, align 8, !tbaa !67
  %32 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 42
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = mul nsw i32 %33, %31
  %35 = sitofp i32 %34 to double
  %36 = fmul double %29, 8.000000e+00
  %37 = fdiv double %35, %36
  %38 = fadd double %37, 1.000000e-09
  %39 = tail call double @llvm.floor.f64(double %38)
  %40 = fsub double %37, %39
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 1.000000e-09
  %43 = select i1 %42, double 0.000000e+00, double %40
  store double %43, ptr @lame_encode_frame.frac_SpF, align 8, !tbaa !65
  %44 = fneg double %43
  store double %44, ptr @lame_encode_frame.slot_lag, align 8, !tbaa !65
  %45 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 44
  %46 = fcmp une double %43, 0.000000e+00
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %45, align 4, !tbaa !68
  br label %48

48:                                               ; preds = %25, %6
  %49 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 15
  %50 = load i32, ptr %49, align 8, !tbaa !69
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 1, label %53
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 44
  store i32 0, ptr %52, align 4, !tbaa !68
  br label %81

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 44
  store i32 1, ptr %54, align 4, !tbaa !68
  br label %81

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 21
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 44
  store i32 0, ptr %60, align 4, !tbaa !68
  br label %81

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 17
  %63 = load i32, ptr %62, align 8, !tbaa !70
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 44
  store i32 0, ptr %66, align 4, !tbaa !68
  br label %81

67:                                               ; preds = %61
  %68 = load double, ptr @lame_encode_frame.frac_SpF, align 8, !tbaa !65
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load double, ptr @lame_encode_frame.slot_lag, align 8, !tbaa !65
  %72 = fadd double %68, -1.000000e+00
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = fsub double %71, %68
  store double %75, ptr @lame_encode_frame.slot_lag, align 8, !tbaa !65
  %76 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 44
  store i32 0, ptr %76, align 4, !tbaa !68
  br label %81

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 44
  store i32 1, ptr %78, align 4, !tbaa !68
  %79 = fsub double 1.000000e+00, %68
  %80 = fadd double %79, %71
  store double %80, ptr @lame_encode_frame.slot_lag, align 8, !tbaa !65
  br label %81

81:                                               ; preds = %59, %67, %77, %74, %65, %53, %51
  %82 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !71
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 43
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i64 200, i64 50
  %94 = srem i64 %23, %93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 40
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 42
  %102 = load i32, ptr %101, align 4, !tbaa !21
  tail call void @timestatus(i32 noundef %98, i64 noundef %23, i64 noundef %100, i32 noundef %102) #18
  br label %103

103:                                              ; preds = %89, %96, %85, %81
  %104 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 63
  %105 = load i32, ptr %104, align 8, !tbaa !61
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %144

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %109 = load i32, ptr %108, align 8, !tbaa !19
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %300

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %250

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64
  %117 = zext i32 %113 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %113, 1
  %120 = and i64 %117, 4294967294
  %121 = icmp eq i64 %118, 0
  br label %122

122:                                              ; preds = %115, %141
  %123 = phi i64 [ 0, %115 ], [ %142, %141 ]
  %124 = getelementptr inbounds %struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 %123
  br i1 %119, label %136, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %133, %125 ], [ 0, %122 ]
  %127 = phi i64 [ %134, %125 ], [ 0, %122 ]
  %128 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %124, i64 0, i64 %126, i32 0, i32 6
  store i32 0, ptr %128, align 8, !tbaa !72
  %129 = getelementptr inbounds [2 x [2 x double]], ptr %13, i64 0, i64 %123, i64 %126
  store double 7.000000e+02, ptr %129, align 16, !tbaa !65
  %130 = or i64 %126, 1
  %131 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %124, i64 0, i64 %130, i32 0, i32 6
  store i32 0, ptr %131, align 8, !tbaa !72
  %132 = getelementptr inbounds [2 x [2 x double]], ptr %13, i64 0, i64 %123, i64 %130
  store double 7.000000e+02, ptr %132, align 8, !tbaa !65
  %133 = add nuw nsw i64 %126, 2
  %134 = add i64 %127, 2
  %135 = icmp eq i64 %134, %120
  br i1 %135, label %136, label %125, !llvm.loop !75

136:                                              ; preds = %125, %122
  %137 = phi i64 [ 0, %122 ], [ %133, %125 ]
  br i1 %121, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %124, i64 0, i64 %137, i32 0, i32 6
  store i32 0, ptr %139, align 8, !tbaa !72
  %140 = getelementptr inbounds [2 x [2 x double]], ptr %13, i64 0, i64 %123, i64 %137
  store double 7.000000e+02, ptr %140, align 8, !tbaa !65
  br label %141

141:                                              ; preds = %136, %138
  %142 = add nuw nsw i64 %123, 1
  %143 = icmp eq i64 %142, %116
  br i1 %143, label %246, label %122, !llvm.loop !76

144:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  %145 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %146 = load i32, ptr %145, align 8, !tbaa !19
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x double], ptr @lame_encode_frame.ms_ratio, i64 0, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !65
  %151 = icmp sgt i32 %146, 0
  br i1 %151, label %152, label %244

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %154 = load i32, ptr %153, align 4, !tbaa !45
  br label %155

155:                                              ; preds = %152, %239
  %156 = phi i32 [ %154, %152 ], [ %197, %239 ]
  %157 = phi i64 [ 0, %152 ], [ %240, %239 ]
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %159, label %191

159:                                              ; preds = %155
  %160 = mul i64 %157, 576
  %161 = add i64 %160, 304
  %162 = and i64 %161, 4294967280
  %163 = zext i32 %156 to i64
  %164 = icmp ult i32 %156, 4
  br i1 %164, label %181, label %165

165:                                              ; preds = %159
  %166 = and i64 %163, 4294967292
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %177, %167 ]
  %169 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %168
  %170 = load <2 x ptr>, ptr %169, align 16, !tbaa !40
  %171 = getelementptr inbounds ptr, ptr %169, i64 2
  %172 = load <2 x ptr>, ptr %171, align 16, !tbaa !40
  %173 = getelementptr inbounds i16, <2 x ptr> %170, i64 %162
  %174 = getelementptr inbounds i16, <2 x ptr> %172, i64 %162
  %175 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %168
  store <2 x ptr> %173, ptr %175, align 16, !tbaa !40
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  store <2 x ptr> %174, ptr %176, align 16, !tbaa !40
  %177 = add nuw i64 %168, 4
  %178 = icmp eq i64 %177, %166
  br i1 %178, label %179, label %167, !llvm.loop !77

179:                                              ; preds = %167
  %180 = icmp eq i64 %166, %163
  br i1 %180, label %191, label %181

181:                                              ; preds = %159, %179
  %182 = phi i64 [ 0, %159 ], [ %166, %179 ]
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ %189, %183 ], [ %182, %181 ]
  %185 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = getelementptr inbounds i16, ptr %186, i64 %162
  %188 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %184
  store ptr %187, ptr %188, align 8, !tbaa !40
  %189 = add nuw nsw i64 %184, 1
  %190 = icmp eq i64 %189, %163
  br i1 %190, label %191, label %183, !llvm.loop !80

191:                                              ; preds = %183, %179, %155
  %192 = trunc i64 %157 to i32
  %193 = getelementptr inbounds [2 x double], ptr @lame_encode_frame.ms_ratio, i64 0, i64 %157
  %194 = getelementptr inbounds [2 x double], ptr @lame_encode_frame.ms_ener_ratio, i64 0, i64 %157
  %195 = getelementptr inbounds [2 x [2 x double]], ptr %13, i64 0, i64 %157
  %196 = getelementptr inbounds [2 x [2 x double]], ptr %14, i64 0, i64 %157
  call void @L3psycho_anal(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %192, ptr noundef nonnull %193, ptr noundef nonnull %17, ptr noundef nonnull %194, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef nonnull %19) #18
  %197 = load i32, ptr %153, align 4, !tbaa !45
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %239

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 %157
  %201 = zext i32 %197 to i64
  %202 = and i64 %201, 3
  %203 = icmp ult i32 %197, 4
  br i1 %203, label %227, label %204

204:                                              ; preds = %199
  %205 = and i64 %201, 4294967292
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %224, %206 ]
  %208 = phi i64 [ 0, %204 ], [ %225, %206 ]
  %209 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %207
  %210 = load i32, ptr %209, align 4, !tbaa !62
  %211 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %200, i64 0, i64 %207, i32 0, i32 6
  store i32 %210, ptr %211, align 8, !tbaa !72
  %212 = or i64 %207, 1
  %213 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !62
  %215 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %200, i64 0, i64 %212, i32 0, i32 6
  store i32 %214, ptr %215, align 8, !tbaa !72
  %216 = or i64 %207, 2
  %217 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !62
  %219 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %200, i64 0, i64 %216, i32 0, i32 6
  store i32 %218, ptr %219, align 8, !tbaa !72
  %220 = or i64 %207, 3
  %221 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !62
  %223 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %200, i64 0, i64 %220, i32 0, i32 6
  store i32 %222, ptr %223, align 8, !tbaa !72
  %224 = add nuw nsw i64 %207, 4
  %225 = add i64 %208, 4
  %226 = icmp eq i64 %225, %205
  br i1 %226, label %227, label %206, !llvm.loop !81

227:                                              ; preds = %206, %199
  %228 = phi i64 [ 0, %199 ], [ %224, %206 ]
  %229 = icmp eq i64 %202, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %236, %230 ], [ %228, %227 ]
  %232 = phi i64 [ %237, %230 ], [ 0, %227 ]
  %233 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %231
  %234 = load i32, ptr %233, align 4, !tbaa !62
  %235 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %200, i64 0, i64 %231, i32 0, i32 6
  store i32 %234, ptr %235, align 8, !tbaa !72
  %236 = add nuw nsw i64 %231, 1
  %237 = add i64 %232, 1
  %238 = icmp eq i64 %237, %202
  br i1 %238, label %239, label %230, !llvm.loop !82

239:                                              ; preds = %227, %230, %191
  %240 = add nuw nsw i64 %157, 1
  %241 = load i32, ptr %145, align 8, !tbaa !19
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %155, label %244, !llvm.loop !84

244:                                              ; preds = %239, %144
  %245 = phi i32 [ %146, %144 ], [ %241, %239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br label %246

246:                                              ; preds = %141, %244
  %247 = phi i32 [ %245, %244 ], [ %109, %141 ]
  %248 = phi double [ %150, %244 ], [ 0.000000e+00, %141 ]
  %249 = icmp sgt i32 %247, 0
  br i1 %249, label %250, label %300

250:                                              ; preds = %111, %246
  %251 = phi double [ %248, %246 ], [ 0.000000e+00, %111 ]
  %252 = phi i32 [ %247, %246 ], [ %109, %111 ]
  %253 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %254 = load i32, ptr %253, align 4, !tbaa !45
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %300

256:                                              ; preds = %250
  %257 = zext i32 %252 to i64
  %258 = zext i32 %254 to i64
  %259 = and i64 %258, 1
  %260 = icmp eq i32 %254, 1
  %261 = and i64 %258, 4294967294
  %262 = icmp eq i64 %259, 0
  br label %263

263:                                              ; preds = %256, %297
  %264 = phi i64 [ 0, %256 ], [ %298, %297 ]
  %265 = getelementptr inbounds %struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 %264
  br i1 %260, label %287, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %284, %266 ], [ 0, %263 ]
  %268 = phi i64 [ %285, %266 ], [ 0, %263 ]
  %269 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %265, i64 0, i64 %267
  %270 = getelementptr inbounds %struct.gr_info, ptr %269, i64 0, i32 7
  store i32 0, ptr %270, align 4, !tbaa !85
  %271 = getelementptr inbounds %struct.gr_info, ptr %269, i64 0, i32 6
  %272 = load i32, ptr %271, align 8, !tbaa !86
  %273 = icmp ne i32 %272, 0
  %274 = zext i1 %273 to i32
  %275 = getelementptr inbounds %struct.gr_info, ptr %269, i64 0, i32 5
  store i32 %274, ptr %275, align 4
  %276 = or i64 %267, 1
  %277 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %265, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.gr_info, ptr %277, i64 0, i32 7
  store i32 0, ptr %278, align 4, !tbaa !85
  %279 = getelementptr inbounds %struct.gr_info, ptr %277, i64 0, i32 6
  %280 = load i32, ptr %279, align 8, !tbaa !86
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = getelementptr inbounds %struct.gr_info, ptr %277, i64 0, i32 5
  store i32 %282, ptr %283, align 4
  %284 = add nuw nsw i64 %267, 2
  %285 = add i64 %268, 2
  %286 = icmp eq i64 %285, %261
  br i1 %286, label %287, label %266, !llvm.loop !87

287:                                              ; preds = %266, %263
  %288 = phi i64 [ 0, %263 ], [ %284, %266 ]
  br i1 %262, label %297, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %265, i64 0, i64 %288
  %291 = getelementptr inbounds %struct.gr_info, ptr %290, i64 0, i32 7
  store i32 0, ptr %291, align 4, !tbaa !85
  %292 = getelementptr inbounds %struct.gr_info, ptr %290, i64 0, i32 6
  %293 = load i32, ptr %292, align 8, !tbaa !86
  %294 = icmp ne i32 %293, 0
  %295 = zext i1 %294 to i32
  %296 = getelementptr inbounds %struct.gr_info, ptr %290, i64 0, i32 5
  store i32 %295, ptr %296, align 4
  br label %297

297:                                              ; preds = %287, %289
  %298 = add nuw nsw i64 %264, 1
  %299 = icmp eq i64 %298, %257
  br i1 %299, label %300, label %263, !llvm.loop !88

300:                                              ; preds = %297, %107, %250, %246
  %301 = phi double [ %248, %246 ], [ %251, %250 ], [ 0.000000e+00, %107 ], [ %251, %297 ]
  call void @mdct_sub48(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @l3_side) #18
  %302 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 8
  %303 = load i32, ptr %302, align 4, !tbaa !14
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %323

305:                                              ; preds = %300
  %306 = load i32, ptr getelementptr inbounds (%struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 0, i32 0, i64 0, i32 0, i32 6), align 8, !tbaa !72
  %307 = load i32, ptr getelementptr inbounds (%struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 0, i32 0, i64 1, i32 0, i32 6), align 8, !tbaa !72
  %308 = icmp eq i32 %306, %307
  %309 = load i32, ptr getelementptr inbounds (%struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 1, i32 0, i64 0, i32 0, i32 6), align 8
  %310 = load i32, ptr getelementptr inbounds (%struct.III_side_info_t, ptr @l3_side, i64 0, i32 4, i64 1, i32 0, i64 1, i32 0, i32 6), align 8
  %311 = icmp eq i32 %309, %310
  %312 = select i1 %308, i1 %311, i1 false
  br i1 %312, label %313, label %323

313:                                              ; preds = %305
  %314 = load double, ptr @lame_encode_frame.ms_ratio, align 16, !tbaa !65
  %315 = load double, ptr getelementptr inbounds ([2 x double], ptr @lame_encode_frame.ms_ratio, i64 0, i64 1), align 8, !tbaa !65
  %316 = fadd double %314, %315
  %317 = fadd double %301, %316
  %318 = load double, ptr %17, align 8, !tbaa !65
  %319 = fadd double %318, %317
  %320 = fmul double %319, 2.500000e-01
  %321 = fcmp olt double %320, 3.500000e-01
  br i1 %321, label %322, label %323

322:                                              ; preds = %313
  store i32 2, ptr %21, align 4, !tbaa !44
  br label %323

323:                                              ; preds = %300, %313, %322, %305
  %324 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 10
  %325 = load i32, ptr %324, align 4, !tbaa !54
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  store i32 2, ptr %21, align 4, !tbaa !44
  br label %332

328:                                              ; preds = %323
  %329 = load i32, ptr %21, align 4, !tbaa !44
  %330 = freeze i32 %329
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %334

332:                                              ; preds = %327, %328
  %333 = phi i1 [ true, %327 ], [ %331, %328 ]
  br label %334

334:                                              ; preds = %328, %332
  %335 = phi i1 [ %333, %332 ], [ %331, %328 ]
  %336 = phi ptr [ %14, %332 ], [ %13, %328 ]
  %337 = select i1 %335, ptr %10, ptr %9
  %338 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 21
  %339 = load i32, ptr %338, align 8, !tbaa !18
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %334
  call void @VBR_iteration_loop(ptr noundef nonnull %0, ptr noundef nonnull %336, ptr noundef nonnull @lame_encode_frame.ms_ratio, ptr noundef nonnull %7, ptr noundef nonnull %337, ptr noundef nonnull @l3_side, ptr noundef nonnull %8, ptr noundef nonnull %11) #18
  br label %343

342:                                              ; preds = %334
  call void @iteration_loop(ptr noundef nonnull %0, ptr noundef nonnull %336, ptr noundef nonnull @lame_encode_frame.ms_ratio, ptr noundef nonnull %7, ptr noundef nonnull %337, ptr noundef nonnull @l3_side, ptr noundef nonnull %8, ptr noundef nonnull %11) #18
  br label %343

343:                                              ; preds = %342, %341
  call void @getframebits(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %15) #18
  %344 = load i32, ptr %16, align 4, !tbaa !62
  call void @III_format_bitstream(ptr noundef nonnull %0, i32 noundef %344, ptr noundef nonnull %8, ptr noundef nonnull @l3_side, ptr noundef nonnull %11, ptr noundef nonnull @bs) #18
  %345 = load i64, ptr getelementptr inbounds (%struct.bit_stream_struc, ptr @bs, i64 0, i32 5), align 8, !tbaa !89
  %346 = load i64, ptr @lame_encode_frame.sentBits, align 8, !tbaa !67
  %347 = sub i64 %345, %346
  store i64 %347, ptr @lame_encode_frame.frameBits, align 8, !tbaa !67
  %348 = and i64 %347, 7
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %343
  %351 = load ptr, ptr @stderr, align 8, !tbaa !40
  %352 = lshr i64 %347, 3
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.16, i64 noundef %347, i64 noundef %352, i64 noundef %348) #19
  %354 = load i64, ptr @lame_encode_frame.frameBits, align 8, !tbaa !67
  %355 = load i64, ptr @lame_encode_frame.sentBits, align 8, !tbaa !67
  br label %356

356:                                              ; preds = %350, %343
  %357 = phi i64 [ %355, %350 ], [ %346, %343 ]
  %358 = phi i64 [ %354, %350 ], [ %347, %343 ]
  %359 = add i64 %357, %358
  store i64 %359, ptr @lame_encode_frame.sentBits, align 8, !tbaa !67
  %360 = call i32 @copy_buffer(ptr noundef %4, i32 noundef %5, ptr noundef nonnull @bs) #18
  %361 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 5
  %362 = load i32, ptr %361, align 8, !tbaa !55
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %356
  %365 = load i64, ptr @lame_encode_frame.sentBits, align 8, !tbaa !67
  %366 = lshr i64 %365, 3
  %367 = trunc i64 %366 to i32
  call void @AddVbrFrame(i32 noundef %367) #18
  br label %368

368:                                              ; preds = %364, %356
  %369 = load i64, ptr %22, align 8, !tbaa !5
  %370 = add nsw i64 %369, 1
  store i64 %370, ptr %22, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 976, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 3904, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 3904, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 9216, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 18432, ptr nonnull %7) #18
  ret i32 %360
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
define dso_local i32 @fill_buffer_resample(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 39
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 0
  %11 = sext i32 %6 to i64
  br i1 %10, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds [2 x i32], ptr @fill_buffer_resample.init, i64 0, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  store i32 1, ptr %13, align 4, !tbaa !62
  %17 = getelementptr inbounds [2 x double], ptr @fill_buffer_resample.itime, i64 0, i64 %11
  store double 0.000000e+00, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %18, i8 0, i64 10, i1 false)
  %19 = load i64, ptr %8, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %7, %16
  %22 = getelementptr inbounds [2 x i32], ptr @fill_buffer_resample.init, i64 0, i64 %11
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %23

23:                                               ; preds = %12, %21, %16
  %24 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 49
  %25 = load float, ptr %24, align 8, !tbaa !22
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds [2 x double], ptr @fill_buffer_resample.itime, i64 0, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !65
  br label %177

31:                                               ; preds = %23
  %32 = fpext float %25 to double
  %33 = fadd double %32, 5.000000e-01
  %34 = tail call double @llvm.floor.f64(double %33)
  %35 = fsub double %32, %34
  %36 = freeze double %35
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp olt double %37, 1.000000e-04
  %39 = sext i32 %6 to i64
  %40 = getelementptr inbounds [2 x double], ptr @fill_buffer_resample.itime, i64 0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !65
  %42 = zext i32 %2 to i64
  br i1 %38, label %43, label %87

43:                                               ; preds = %31, %54
  %44 = phi i64 [ %85, %54 ], [ 0, %31 ]
  %45 = trunc i64 %44 to i32
  %46 = sitofp i32 %45 to float
  %47 = fmul float %25, %46
  %48 = fpext float %47 to double
  %49 = fsub double %48, %41
  %50 = tail call double @llvm.floor.f64(double %49)
  %51 = fptosi double %50 to i32
  %52 = add nsw i32 %51, 2
  %53 = icmp slt i32 %52, %4
  br i1 %53, label %54, label %173

54:                                               ; preds = %43
  %55 = sitofp i32 %51 to double
  %56 = fadd double %41, %55
  %57 = fsub double %48, %56
  %58 = fadd double %57, -1.000000e+00
  %59 = icmp slt i32 %51, 0
  %60 = add nsw i32 %51, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %39, i64 %61
  %63 = zext i32 %51 to i64
  %64 = getelementptr inbounds i16, ptr %3, i64 %63
  %65 = select i1 %59, ptr %62, ptr %64
  %66 = load i16, ptr %65, align 2, !tbaa !91
  %67 = icmp slt i32 %51, -1
  %68 = add nsw i32 %51, 6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %39, i64 %69
  %71 = add nsw i32 %51, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %3, i64 %72
  %74 = select i1 %67, ptr %70, ptr %73
  %75 = load i16, ptr %74, align 2, !tbaa !91
  %76 = sitofp i16 %75 to double
  %77 = sitofp i16 %66 to double
  %78 = fneg double %58
  %79 = fmul double %78, %77
  %80 = tail call double @llvm.fmuladd.f64(double %76, double %57, double %79)
  %81 = fadd double %80, 5.000000e-01
  %82 = tail call double @llvm.floor.f64(double %81)
  %83 = fptosi double %82 to i16
  %84 = getelementptr inbounds i16, ptr %1, i64 %44
  store i16 %83, ptr %84, align 2, !tbaa !91
  %85 = add nuw nsw i64 %44, 1
  %86 = icmp eq i64 %85, %42
  br i1 %86, label %177, label %43, !llvm.loop !93

87:                                               ; preds = %31, %98
  %88 = phi i64 [ %171, %98 ], [ 0, %31 ]
  %89 = trunc i64 %88 to i32
  %90 = sitofp i32 %89 to float
  %91 = fmul float %25, %90
  %92 = fpext float %91 to double
  %93 = fsub double %92, %41
  %94 = tail call double @llvm.floor.f64(double %93)
  %95 = fptosi double %94 to i32
  %96 = add nsw i32 %95, 2
  %97 = icmp slt i32 %96, %4
  br i1 %97, label %98, label %175

98:                                               ; preds = %87
  %99 = sitofp i32 %95 to double
  %100 = fadd double %41, %99
  %101 = fsub double %92, %100
  %102 = fadd double %101, -1.000000e+00
  %103 = icmp slt i32 %95, 0
  %104 = add nsw i32 %95, 5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %39, i64 %105
  %107 = zext i32 %95 to i64
  %108 = getelementptr inbounds i16, ptr %3, i64 %107
  %109 = select i1 %103, ptr %106, ptr %108
  %110 = load i16, ptr %109, align 2, !tbaa !91
  %111 = icmp slt i32 %95, -1
  %112 = add nsw i32 %95, 6
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %39, i64 %113
  %115 = add nsw i32 %95, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %3, i64 %116
  %118 = select i1 %111, ptr %114, ptr %117
  %119 = load i16, ptr %118, align 2, !tbaa !91
  %120 = fadd double %101, 1.000000e+00
  %121 = fadd double %101, -2.000000e+00
  %122 = icmp slt i32 %95, 1
  %123 = add nsw i32 %95, 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %39, i64 %124
  %126 = add nsw i32 %95, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %3, i64 %127
  %129 = select i1 %122, ptr %125, ptr %128
  %130 = load i16, ptr %129, align 2, !tbaa !91
  %131 = sext i16 %130 to i32
  %132 = icmp slt i32 %95, -2
  %133 = add nsw i32 %95, 7
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %39, i64 %134
  %136 = zext i32 %96 to i64
  %137 = getelementptr inbounds i16, ptr %3, i64 %136
  %138 = select i1 %132, ptr %135, ptr %137
  %139 = load i16, ptr %138, align 2, !tbaa !91
  %140 = sub nsw i32 0, %131
  %141 = sitofp i32 %140 to double
  %142 = fmul double %101, %141
  %143 = fmul double %102, %142
  %144 = fmul double %121, %143
  %145 = fdiv double %144, 6.000000e+00
  %146 = fadd double %145, 5.000000e-01
  %147 = sitofp i16 %110 to double
  %148 = fmul double %120, %147
  %149 = fmul double %102, %148
  %150 = fmul double %121, %149
  %151 = fmul double %150, 5.000000e-01
  %152 = fadd double %151, %146
  %153 = sitofp i16 %119 to double
  %154 = fmul double %120, %153
  %155 = fmul double %101, %154
  %156 = fmul double %121, %155
  %157 = fmul double %156, 5.000000e-01
  %158 = fsub double %152, %157
  %159 = sitofp i16 %139 to double
  %160 = fmul double %120, %159
  %161 = fmul double %101, %160
  %162 = fmul double %102, %161
  %163 = fdiv double %162, 6.000000e+00
  %164 = fadd double %163, %158
  %165 = tail call double @llvm.floor.f64(double %164)
  %166 = fptosi double %165 to i32
  %167 = tail call i32 @llvm.smax.i32(i32 %166, i32 -32767)
  %168 = tail call i32 @llvm.smin.i32(i32 %167, i32 32767)
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds i16, ptr %1, i64 %88
  store i16 %169, ptr %170, align 2, !tbaa !91
  %171 = add nuw nsw i64 %88, 1
  %172 = icmp eq i64 %171, %42
  br i1 %172, label %177, label %87, !llvm.loop !93

173:                                              ; preds = %43
  %174 = trunc i64 %44 to i32
  br label %177

175:                                              ; preds = %87
  %176 = trunc i64 %88 to i32
  br label %177

177:                                              ; preds = %98, %54, %175, %173, %27
  %178 = phi i64 [ %28, %27 ], [ %39, %173 ], [ %39, %175 ], [ %39, %54 ], [ %39, %98 ]
  %179 = phi double [ %30, %27 ], [ %41, %173 ], [ %41, %175 ], [ %41, %54 ], [ %41, %98 ]
  %180 = phi i32 [ 0, %27 ], [ %174, %173 ], [ %176, %175 ], [ %2, %54 ], [ %2, %98 ]
  %181 = phi i32 [ 0, %27 ], [ %51, %173 ], [ %95, %175 ], [ %51, %54 ], [ %95, %98 ]
  %182 = add nsw i32 %181, 2
  %183 = tail call i32 @llvm.smin.i32(i32 %182, i32 %4)
  store i32 %183, ptr %5, align 4, !tbaa !62
  %184 = sitofp i32 %183 to float
  %185 = sitofp i32 %180 to float
  %186 = fneg float %185
  %187 = tail call float @llvm.fmuladd.f32(float %186, float %25, float %184)
  %188 = fpext float %187 to double
  %189 = getelementptr inbounds [2 x double], ptr @fill_buffer_resample.itime, i64 0, i64 %178
  %190 = fadd double %179, %188
  store double %190, ptr %189, align 8, !tbaa !65
  %191 = add i32 %183, -5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %3, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !91
  %195 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %178, i64 0
  store i16 %194, ptr %195, align 2, !tbaa !91
  %196 = add i32 %183, -4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %3, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !91
  %200 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %178, i64 1
  store i16 %199, ptr %200, align 2, !tbaa !91
  %201 = add i32 %183, -3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %3, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !91
  %205 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %178, i64 2
  store i16 %204, ptr %205, align 2, !tbaa !91
  %206 = add i32 %183, -2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %3, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !91
  %210 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %178, i64 3
  store i16 %209, ptr %210, align 2, !tbaa !91
  %211 = add i32 %183, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %3, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !91
  %215 = getelementptr inbounds [2 x [5 x i16]], ptr @fill_buffer_resample.inbuf_old, i64 0, i64 %178, i64 4
  store i16 %214, ptr %215, align 2, !tbaa !91
  ret i32 %180
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @fill_buffer(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 %8, i1 false)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_encode_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store ptr %1, ptr %7, align 16, !tbaa !40
  %9 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr %2, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 42
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = add nsw i32 %11, 752
  %13 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 39
  %14 = load i64, ptr %13, align 8, !tbaa !5
  %15 = icmp ne i64 %14, 0
  %16 = load i1, ptr @lame_encode_buffer.frame_buffered, align 4
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12224) @mfbuf, i8 0, i64 12224, i1 false)
  store i1 true, ptr @lame_encode_buffer.frame_buffered, align 4
  store i32 1088, ptr @mf_samples_to_encode, align 4, !tbaa !62
  store i32 752, ptr @mf_size, align 4, !tbaa !62
  %19 = load i64, ptr %13, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i64 [ %19, %18 ], [ %14, %6 ]
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 false, ptr @lame_encode_buffer.frame_buffered, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %104

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = icmp eq i32 %30, 1
  %32 = icmp sgt i32 %3, 0
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %104

34:                                               ; preds = %28
  %35 = zext i32 %3 to i64
  %36 = icmp ult i32 %3, 8
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = shl nuw nsw i64 %35, 1
  %39 = getelementptr i8, ptr %1, i64 %38
  %40 = getelementptr i8, ptr %2, i64 %38
  %41 = icmp ugt ptr %40, %1
  %42 = icmp ugt ptr %39, %2
  %43 = and i1 %41, %42
  br i1 %43, label %61, label %44

44:                                               ; preds = %37
  %45 = and i64 %35, 4294967288
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %57, %46 ]
  %48 = getelementptr inbounds i16, ptr %1, i64 %47
  %49 = load <8 x i16>, ptr %48, align 2, !tbaa !91, !alias.scope !94, !noalias !97
  %50 = sext <8 x i16> %49 to <8 x i32>
  %51 = getelementptr inbounds i16, ptr %2, i64 %47
  %52 = load <8 x i16>, ptr %51, align 2, !tbaa !91, !alias.scope !97
  %53 = sext <8 x i16> %52 to <8 x i32>
  %54 = add nsw <8 x i32> %53, %50
  %55 = sdiv <8 x i32> %54, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %56 = trunc <8 x i32> %55 to <8 x i16>
  store <8 x i16> %56, ptr %48, align 2, !tbaa !91, !alias.scope !94, !noalias !97
  store <8 x i16> zeroinitializer, ptr %51, align 2, !tbaa !91, !alias.scope !97
  %57 = add nuw i64 %47, 8
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %59, label %46, !llvm.loop !99

59:                                               ; preds = %46
  %60 = icmp eq i64 %45, %35
  br i1 %60, label %104, label %61

61:                                               ; preds = %37, %34, %59
  %62 = phi i64 [ 0, %37 ], [ 0, %34 ], [ %45, %59 ]
  %63 = xor i64 %62, -1
  %64 = and i64 %35, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i16, ptr %1, i64 %62
  %68 = load i16, ptr %67, align 2, !tbaa !91
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds i16, ptr %2, i64 %62
  %71 = load i16, ptr %70, align 2, !tbaa !91
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %72, %69
  %74 = sdiv i32 %73, 2
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %67, align 2, !tbaa !91
  store i16 0, ptr %70, align 2, !tbaa !91
  %76 = or i64 %62, 1
  br label %77

77:                                               ; preds = %66, %61
  %78 = phi i64 [ %62, %61 ], [ %76, %66 ]
  %79 = sub nsw i64 0, %35
  %80 = icmp eq i64 %63, %79
  br i1 %80, label %104, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %102, %81 ], [ %78, %77 ]
  %83 = getelementptr inbounds i16, ptr %1, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !91
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds i16, ptr %2, i64 %82
  %87 = load i16, ptr %86, align 2, !tbaa !91
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %88, %85
  %90 = sdiv i32 %89, 2
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %83, align 2, !tbaa !91
  store i16 0, ptr %86, align 2, !tbaa !91
  %92 = add nuw nsw i64 %82, 1
  %93 = getelementptr inbounds i16, ptr %1, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !91
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds i16, ptr %2, i64 %92
  %97 = load i16, ptr %96, align 2, !tbaa !91
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %98, %95
  %100 = sdiv i32 %99, 2
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %93, align 2, !tbaa !91
  store i16 0, ptr %96, align 2, !tbaa !91
  %102 = add nuw nsw i64 %82, 2
  %103 = icmp eq i64 %102, %35
  br i1 %103, label %104, label %81, !llvm.loop !100

104:                                              ; preds = %77, %81, %59, %28, %24
  %105 = icmp sgt i32 %3, 0
  br i1 %105, label %106, label %237

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %108 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 49
  %109 = load i32, ptr %107, align 4, !tbaa !45
  br label %110

110:                                              ; preds = %106, %232
  %111 = phi i32 [ %109, %106 ], [ %233, %232 ]
  %112 = phi i32 [ %3, %106 ], [ %149, %232 ]
  %113 = phi i32 [ 0, %106 ], [ %235, %232 ]
  %114 = phi ptr [ %4, %106 ], [ %234, %232 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 0, ptr %8, align 4, !tbaa !62
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %110, %135
  %117 = phi i64 [ %141, %135 ], [ 0, %110 ]
  %118 = load float, ptr %108, align 8, !tbaa !22
  %119 = fcmp une float %118, 1.000000e+00
  %120 = load i32, ptr @mf_size, align 4, !tbaa !62
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %117, i64 %121
  %123 = load i32, ptr %10, align 4, !tbaa !21
  %124 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %117
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  br i1 %119, label %126, label %131

126:                                              ; preds = %116
  %127 = trunc i64 %117 to i32
  %128 = call i32 @fill_buffer_resample(ptr noundef nonnull %0, ptr noundef nonnull %122, i32 noundef %123, ptr noundef %125, i32 noundef %112, ptr noundef nonnull %8, i32 noundef %127)
  %129 = load i32, ptr %8, align 4, !tbaa !62
  %130 = sext i32 %129 to i64
  br label %135

131:                                              ; preds = %116
  %132 = tail call i32 @llvm.smin.i32(i32 %123, i32 %112)
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %122, ptr align 1 %125, i64 %134, i1 false)
  store i32 %132, ptr %8, align 4, !tbaa !62
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i64 [ %133, %131 ], [ %130, %126 ]
  %137 = phi i32 [ %132, %131 ], [ %129, %126 ]
  %138 = phi i32 [ %132, %131 ], [ %128, %126 ]
  %139 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %117
  %140 = getelementptr inbounds i16, ptr %125, i64 %136
  store ptr %140, ptr %139, align 8, !tbaa !40
  %141 = add nuw nsw i64 %117, 1
  %142 = load i32, ptr %107, align 4, !tbaa !45
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %116, label %145, !llvm.loop !101

145:                                              ; preds = %135, %110
  %146 = phi i32 [ 0, %110 ], [ %137, %135 ]
  %147 = phi i32 [ %111, %110 ], [ %142, %135 ]
  %148 = phi i32 [ 0, %110 ], [ %138, %135 ]
  %149 = sub nsw i32 %112, %146
  %150 = load i32, ptr @mf_size, align 4, !tbaa !62
  %151 = add nsw i32 %150, %148
  store i32 %151, ptr @mf_size, align 4, !tbaa !62
  %152 = load i32, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %153 = add nsw i32 %152, %148
  store i32 %153, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %154 = icmp slt i32 %151, %12
  br i1 %154, label %232, label %155

155:                                              ; preds = %145
  %156 = tail call i32 @lame_encode_frame(ptr noundef %0, ptr noundef nonnull @mfbuf, ptr noundef nonnull getelementptr inbounds ([2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1), i32 poison, ptr noundef %114, i32 noundef %5)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  br label %237

159:                                              ; preds = %155
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds i8, ptr %114, i64 %160
  %162 = add nsw i32 %156, %113
  %163 = load i32, ptr %10, align 4, !tbaa !21
  %164 = load i32, ptr @mf_size, align 4, !tbaa !62
  %165 = sub i32 %164, %163
  store i32 %165, ptr @mf_size, align 4, !tbaa !62
  %166 = load i32, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %167 = sub nsw i32 %166, %163
  store i32 %167, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %168 = load i32, ptr %107, align 4, !tbaa !45
  %169 = icmp sgt i32 %168, 0
  %170 = icmp sgt i32 %165, 0
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %232

172:                                              ; preds = %159
  %173 = sext i32 %163 to i64
  %174 = zext i32 %168 to i64
  %175 = zext i32 %165 to i64
  %176 = shl nsw i64 %173, 1
  %177 = add i64 %176, ptrtoint (ptr @mfbuf to i64)
  %178 = icmp ult i32 %165, 16
  %179 = and i64 %175, 4294967280
  %180 = icmp eq i64 %179, %175
  %181 = and i64 %175, 1
  %182 = icmp eq i64 %181, 0
  %183 = sub nsw i64 0, %175
  br label %184

184:                                              ; preds = %172, %229
  %185 = phi i64 [ 0, %172 ], [ %230, %229 ]
  br i1 %178, label %204, label %186

186:                                              ; preds = %184
  %187 = mul nuw nsw i64 %185, 6112
  %188 = add i64 %177, %187
  %189 = add i64 %187, ptrtoint (ptr @mfbuf to i64)
  %190 = sub i64 %189, %188
  %191 = icmp ult i64 %190, 32
  br i1 %191, label %204, label %192

192:                                              ; preds = %186, %192
  %193 = phi i64 [ %201, %192 ], [ 0, %186 ]
  %194 = add nsw i64 %193, %173
  %195 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %185, i64 %194
  %196 = load <8 x i16>, ptr %195, align 2, !tbaa !91
  %197 = getelementptr inbounds i16, ptr %195, i64 8
  %198 = load <8 x i16>, ptr %197, align 2, !tbaa !91
  %199 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %185, i64 %193
  store <8 x i16> %196, ptr %199, align 16, !tbaa !91
  %200 = getelementptr inbounds i16, ptr %199, i64 8
  store <8 x i16> %198, ptr %200, align 16, !tbaa !91
  %201 = add nuw i64 %193, 16
  %202 = icmp eq i64 %201, %179
  br i1 %202, label %203, label %192, !llvm.loop !102

203:                                              ; preds = %192
  br i1 %180, label %229, label %204

204:                                              ; preds = %186, %184, %203
  %205 = phi i64 [ 0, %186 ], [ 0, %184 ], [ %179, %203 ]
  %206 = xor i64 %205, -1
  br i1 %182, label %213, label %207

207:                                              ; preds = %204
  %208 = add nsw i64 %205, %173
  %209 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %185, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !91
  %211 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %185, i64 %205
  store i16 %210, ptr %211, align 16, !tbaa !91
  %212 = or i64 %205, 1
  br label %213

213:                                              ; preds = %207, %204
  %214 = phi i64 [ %205, %204 ], [ %212, %207 ]
  %215 = icmp eq i64 %206, %183
  br i1 %215, label %229, label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %227, %216 ], [ %214, %213 ]
  %218 = add nsw i64 %217, %173
  %219 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %185, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !91
  %221 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %185, i64 %217
  store i16 %220, ptr %221, align 2, !tbaa !91
  %222 = add nuw nsw i64 %217, 1
  %223 = add nsw i64 %222, %173
  %224 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %185, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !91
  %226 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %185, i64 %222
  store i16 %225, ptr %226, align 2, !tbaa !91
  %227 = add nuw nsw i64 %217, 2
  %228 = icmp eq i64 %227, %175
  br i1 %228, label %229, label %216, !llvm.loop !103

229:                                              ; preds = %213, %216, %203
  %230 = add nuw nsw i64 %185, 1
  %231 = icmp eq i64 %230, %174
  br i1 %231, label %232, label %184, !llvm.loop !104

232:                                              ; preds = %229, %159, %145
  %233 = phi i32 [ %147, %145 ], [ %168, %159 ], [ %168, %229 ]
  %234 = phi ptr [ %114, %145 ], [ %161, %159 ], [ %161, %229 ]
  %235 = phi i32 [ %113, %145 ], [ %162, %159 ], [ %162, %229 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  %236 = icmp sgt i32 %149, 0
  br i1 %236, label %110, label %237, !llvm.loop !105

237:                                              ; preds = %232, %104, %158
  %238 = phi i32 [ -1, %158 ], [ 0, %104 ], [ %235, %232 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_encode_buffer_interleaved(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 42
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = add nsw i32 %7, 752
  %9 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call i32 @lame_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %303

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 49
  %16 = load float, ptr %15, align 8, !tbaa !22
  %17 = fcmp une float %16, 1.000000e+00
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = sext i32 %2 to i64
  %20 = shl nsw i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #22
  %22 = tail call noalias ptr @malloc(i64 noundef %20) #22
  %23 = icmp eq ptr %21, null
  %24 = icmp eq ptr %22, null
  %25 = or i1 %23, %24
  br i1 %25, label %303, label %26

26:                                               ; preds = %18
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = zext i32 %2 to i64
  %30 = icmp ult i32 %2, 4
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967292
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %42, %33 ]
  %35 = shl nuw nsw i64 %34, 1
  %36 = getelementptr inbounds i16, ptr %1, i64 %35
  %37 = load <8 x i16>, ptr %36, align 2, !tbaa !91
  %38 = shufflevector <8 x i16> %37, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %39 = shufflevector <8 x i16> %37, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %40 = getelementptr inbounds i16, ptr %21, i64 %34
  store <4 x i16> %38, ptr %40, align 2, !tbaa !91
  %41 = getelementptr inbounds i16, ptr %22, i64 %34
  store <4 x i16> %39, ptr %41, align 2, !tbaa !91
  %42 = add nuw i64 %34, 4
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %44, label %33, !llvm.loop !106

44:                                               ; preds = %33
  %45 = icmp eq i64 %32, %29
  br i1 %45, label %60, label %46

46:                                               ; preds = %28, %44
  %47 = phi i64 [ 0, %28 ], [ %32, %44 ]
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %58, %48 ], [ %47, %46 ]
  %50 = shl nuw nsw i64 %49, 1
  %51 = getelementptr inbounds i16, ptr %1, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !91
  %53 = getelementptr inbounds i16, ptr %21, i64 %49
  store i16 %52, ptr %53, align 2, !tbaa !91
  %54 = or i64 %50, 1
  %55 = getelementptr inbounds i16, ptr %1, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !91
  %57 = getelementptr inbounds i16, ptr %22, i64 %49
  store i16 %56, ptr %57, align 2, !tbaa !91
  %58 = add nuw nsw i64 %49, 1
  %59 = icmp eq i64 %58, %29
  br i1 %59, label %60, label %48, !llvm.loop !107

60:                                               ; preds = %48, %44, %26
  %61 = tail call i32 @lame_encode_buffer(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @free(ptr noundef nonnull %21) #18
  tail call void @free(ptr noundef nonnull %22) #18
  br label %303

62:                                               ; preds = %14
  %63 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 39
  %64 = load i64, ptr %63, align 8, !tbaa !5
  %65 = icmp ne i64 %64, 0
  %66 = load i1, ptr @lame_encode_buffer_interleaved.frame_buffered, align 4
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12224) @mfbuf, i8 0, i64 12224, i1 false)
  store i1 true, ptr @lame_encode_buffer_interleaved.frame_buffered, align 4
  store i32 1088, ptr @mf_samples_to_encode, align 4, !tbaa !62
  store i32 752, ptr @mf_size, align 4, !tbaa !62
  %69 = load i64, ptr %63, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i64 [ %69, %68 ], [ %64, %62 ]
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 false, ptr @lame_encode_buffer_interleaved.frame_buffered, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i32, ptr %9, align 8, !tbaa !13
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %125

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = icmp eq i32 %79, 1
  %81 = icmp sgt i32 %2, 0
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %77
  %84 = zext i32 %2 to i64
  %85 = icmp ult i32 %2, 4
  br i1 %85, label %108, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, 4294967292
  %88 = getelementptr i16, ptr %1, i64 -1
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ 0, %86 ], [ %104, %89 ]
  %91 = shl nuw nsw i64 %90, 1
  %92 = getelementptr inbounds i16, ptr %1, i64 %91
  %93 = load <8 x i16>, ptr %92, align 2, !tbaa !91
  %94 = shufflevector <8 x i16> %93, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %95 = shufflevector <8 x i16> %93, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %96 = sext <4 x i16> %94 to <4 x i32>
  %97 = or i64 %91, 1
  %98 = sext <4 x i16> %95 to <4 x i32>
  %99 = add nsw <4 x i32> %98, %96
  %100 = sdiv <4 x i32> %99, <i32 2, i32 2, i32 2, i32 2>
  %101 = trunc <4 x i32> %100 to <4 x i16>
  %102 = getelementptr i16, ptr %88, i64 %97
  %103 = shufflevector <4 x i16> %101, <4 x i16> zeroinitializer, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %103, ptr %102, align 2, !tbaa !91
  %104 = add nuw i64 %90, 4
  %105 = icmp eq i64 %104, %87
  br i1 %105, label %106, label %89, !llvm.loop !108

106:                                              ; preds = %89
  %107 = icmp eq i64 %87, %84
  br i1 %107, label %125, label %108

108:                                              ; preds = %83, %106
  %109 = phi i64 [ 0, %83 ], [ %87, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %123, %110 ], [ %109, %108 ]
  %112 = shl nuw nsw i64 %111, 1
  %113 = getelementptr inbounds i16, ptr %1, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !91
  %115 = sext i16 %114 to i32
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds i16, ptr %1, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !91
  %119 = sext i16 %118 to i32
  %120 = add nsw i32 %119, %115
  %121 = sdiv i32 %120, 2
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %113, align 2, !tbaa !91
  store i16 0, ptr %117, align 2, !tbaa !91
  %123 = add nuw nsw i64 %111, 1
  %124 = icmp eq i64 %123, %84
  br i1 %124, label %125, label %110, !llvm.loop !109

125:                                              ; preds = %110, %106, %77, %74
  %126 = icmp sgt i32 %2, 0
  br i1 %126, label %127, label %303

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %129 = load i32, ptr %6, align 4, !tbaa !21
  br label %130

130:                                              ; preds = %127, %298
  %131 = phi i32 [ %129, %127 ], [ %299, %298 ]
  %132 = phi ptr [ %1, %127 ], [ %216, %298 ]
  %133 = phi i32 [ %2, %127 ], [ %217, %298 ]
  %134 = phi ptr [ %3, %127 ], [ %301, %298 ]
  %135 = phi i32 [ 0, %127 ], [ %300, %298 ]
  %136 = tail call i32 @llvm.smin.i32(i32 %131, i32 %133)
  %137 = icmp sgt i32 %136, 0
  %138 = load i32, ptr @mf_size, align 4, !tbaa !62
  br i1 %137, label %139, label %213

139:                                              ; preds = %130
  %140 = sext i32 %138 to i64
  %141 = zext i32 %136 to i64
  %142 = icmp ult i32 %136, 8
  br i1 %142, label %170, label %143

143:                                              ; preds = %139
  %144 = shl nsw i64 %140, 1
  %145 = getelementptr i8, ptr @mfbuf, i64 %144
  %146 = add nsw i64 %140, %141
  %147 = shl nsw i64 %146, 1
  %148 = getelementptr i8, ptr getelementptr inbounds ([2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1, i64 0), i64 %147
  %149 = shl nuw nsw i64 %141, 2
  %150 = getelementptr i8, ptr %132, i64 %149
  %151 = icmp ult ptr %145, %150
  %152 = icmp ult ptr %132, %148
  %153 = and i1 %151, %152
  br i1 %153, label %170, label %154

154:                                              ; preds = %143
  %155 = and i64 %141, 4294967292
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %166, %156 ]
  %158 = shl nuw nsw i64 %157, 1
  %159 = getelementptr inbounds i16, ptr %132, i64 %158
  %160 = load <8 x i16>, ptr %159, align 2, !tbaa !91
  %161 = shufflevector <8 x i16> %160, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %162 = shufflevector <8 x i16> %160, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %163 = add nsw i64 %157, %140
  %164 = getelementptr inbounds [3056 x i16], ptr @mfbuf, i64 0, i64 %163
  store <4 x i16> %161, ptr %164, align 2, !tbaa !91, !alias.scope !110, !noalias !113
  %165 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1, i64 %163
  store <4 x i16> %162, ptr %165, align 2, !tbaa !91, !alias.scope !110, !noalias !113
  %166 = add nuw i64 %157, 4
  %167 = icmp eq i64 %166, %155
  br i1 %167, label %168, label %156, !llvm.loop !115

168:                                              ; preds = %156
  %169 = icmp eq i64 %155, %141
  br i1 %169, label %213, label %170

170:                                              ; preds = %143, %139, %168
  %171 = phi i64 [ 0, %143 ], [ 0, %139 ], [ %155, %168 ]
  %172 = xor i64 %171, -1
  %173 = and i64 %141, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %170
  %176 = shl nuw nsw i64 %171, 1
  %177 = getelementptr inbounds i16, ptr %132, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !91
  %179 = add nsw i64 %171, %140
  %180 = getelementptr inbounds [3056 x i16], ptr @mfbuf, i64 0, i64 %179
  store i16 %178, ptr %180, align 2, !tbaa !91
  %181 = or i64 %176, 1
  %182 = getelementptr inbounds i16, ptr %132, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !91
  %184 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1, i64 %179
  store i16 %183, ptr %184, align 2, !tbaa !91
  %185 = or i64 %171, 1
  br label %186

186:                                              ; preds = %175, %170
  %187 = phi i64 [ %171, %170 ], [ %185, %175 ]
  %188 = sub nsw i64 0, %141
  %189 = icmp eq i64 %172, %188
  br i1 %189, label %213, label %190

190:                                              ; preds = %186, %190
  %191 = phi i64 [ %211, %190 ], [ %187, %186 ]
  %192 = shl nuw nsw i64 %191, 1
  %193 = getelementptr inbounds i16, ptr %132, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !91
  %195 = add nsw i64 %191, %140
  %196 = getelementptr inbounds [3056 x i16], ptr @mfbuf, i64 0, i64 %195
  store i16 %194, ptr %196, align 2, !tbaa !91
  %197 = or i64 %192, 1
  %198 = getelementptr inbounds i16, ptr %132, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !91
  %200 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1, i64 %195
  store i16 %199, ptr %200, align 2, !tbaa !91
  %201 = add nuw nsw i64 %191, 1
  %202 = shl nuw nsw i64 %201, 1
  %203 = getelementptr inbounds i16, ptr %132, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !91
  %205 = add nsw i64 %201, %140
  %206 = getelementptr inbounds [3056 x i16], ptr @mfbuf, i64 0, i64 %205
  store i16 %204, ptr %206, align 2, !tbaa !91
  %207 = or i64 %202, 1
  %208 = getelementptr inbounds i16, ptr %132, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !91
  %210 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1, i64 %205
  store i16 %209, ptr %210, align 2, !tbaa !91
  %211 = add nuw nsw i64 %191, 2
  %212 = icmp eq i64 %211, %141
  br i1 %212, label %213, label %190, !llvm.loop !116

213:                                              ; preds = %186, %190, %168, %130
  %214 = shl nsw i32 %136, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %132, i64 %215
  %217 = sub nsw i32 %133, %136
  %218 = add nsw i32 %138, %136
  store i32 %218, ptr @mf_size, align 4, !tbaa !62
  %219 = load i32, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %220 = add nsw i32 %219, %136
  store i32 %220, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %221 = icmp slt i32 %218, %8
  br i1 %221, label %298, label %222

222:                                              ; preds = %213
  %223 = tail call i32 @lame_encode_frame(ptr noundef %0, ptr noundef nonnull @mfbuf, ptr noundef nonnull getelementptr inbounds ([2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 1), i32 poison, ptr noundef %134, i32 noundef %4)
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %303, label %225

225:                                              ; preds = %222
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds i8, ptr %134, i64 %226
  %228 = add nsw i32 %223, %135
  %229 = load i32, ptr %6, align 4, !tbaa !21
  %230 = load i32, ptr @mf_size, align 4, !tbaa !62
  %231 = sub i32 %230, %229
  store i32 %231, ptr @mf_size, align 4, !tbaa !62
  %232 = load i32, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %233 = sub nsw i32 %232, %229
  store i32 %233, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %234 = load i32, ptr %128, align 4, !tbaa !45
  %235 = icmp sgt i32 %234, 0
  %236 = icmp sgt i32 %231, 0
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %238, label %298

238:                                              ; preds = %225
  %239 = sext i32 %229 to i64
  %240 = zext i32 %234 to i64
  %241 = zext i32 %231 to i64
  %242 = shl nsw i64 %239, 1
  %243 = add i64 %242, ptrtoint (ptr @mfbuf to i64)
  %244 = icmp ult i32 %231, 16
  %245 = and i64 %241, 4294967280
  %246 = icmp eq i64 %245, %241
  %247 = and i64 %241, 1
  %248 = icmp eq i64 %247, 0
  %249 = sub nsw i64 0, %241
  br label %250

250:                                              ; preds = %238, %295
  %251 = phi i64 [ 0, %238 ], [ %296, %295 ]
  br i1 %244, label %270, label %252

252:                                              ; preds = %250
  %253 = mul nuw nsw i64 %251, 6112
  %254 = add i64 %243, %253
  %255 = add i64 %253, ptrtoint (ptr @mfbuf to i64)
  %256 = sub i64 %255, %254
  %257 = icmp ult i64 %256, 32
  br i1 %257, label %270, label %258

258:                                              ; preds = %252, %258
  %259 = phi i64 [ %267, %258 ], [ 0, %252 ]
  %260 = add nsw i64 %259, %239
  %261 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %251, i64 %260
  %262 = load <8 x i16>, ptr %261, align 2, !tbaa !91
  %263 = getelementptr inbounds i16, ptr %261, i64 8
  %264 = load <8 x i16>, ptr %263, align 2, !tbaa !91
  %265 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %251, i64 %259
  store <8 x i16> %262, ptr %265, align 16, !tbaa !91
  %266 = getelementptr inbounds i16, ptr %265, i64 8
  store <8 x i16> %264, ptr %266, align 16, !tbaa !91
  %267 = add nuw i64 %259, 16
  %268 = icmp eq i64 %267, %245
  br i1 %268, label %269, label %258, !llvm.loop !117

269:                                              ; preds = %258
  br i1 %246, label %295, label %270

270:                                              ; preds = %252, %250, %269
  %271 = phi i64 [ 0, %252 ], [ 0, %250 ], [ %245, %269 ]
  %272 = xor i64 %271, -1
  br i1 %248, label %279, label %273

273:                                              ; preds = %270
  %274 = add nsw i64 %271, %239
  %275 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %251, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !91
  %277 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %251, i64 %271
  store i16 %276, ptr %277, align 16, !tbaa !91
  %278 = or i64 %271, 1
  br label %279

279:                                              ; preds = %273, %270
  %280 = phi i64 [ %271, %270 ], [ %278, %273 ]
  %281 = icmp eq i64 %272, %249
  br i1 %281, label %295, label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %293, %282 ], [ %280, %279 ]
  %284 = add nsw i64 %283, %239
  %285 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %251, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !91
  %287 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %251, i64 %283
  store i16 %286, ptr %287, align 2, !tbaa !91
  %288 = add nuw nsw i64 %283, 1
  %289 = add nsw i64 %288, %239
  %290 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %251, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !91
  %292 = getelementptr inbounds [2 x [3056 x i16]], ptr @mfbuf, i64 0, i64 %251, i64 %288
  store i16 %291, ptr %292, align 2, !tbaa !91
  %293 = add nuw nsw i64 %283, 2
  %294 = icmp eq i64 %293, %241
  br i1 %294, label %295, label %282, !llvm.loop !118

295:                                              ; preds = %279, %282, %269
  %296 = add nuw nsw i64 %251, 1
  %297 = icmp eq i64 %296, %240
  br i1 %297, label %298, label %250, !llvm.loop !119

298:                                              ; preds = %295, %225, %213
  %299 = phi i32 [ %131, %213 ], [ %229, %225 ], [ %229, %295 ]
  %300 = phi i32 [ %135, %213 ], [ %228, %225 ], [ %228, %295 ]
  %301 = phi ptr [ %134, %213 ], [ %227, %225 ], [ %227, %295 ]
  %302 = icmp sgt i32 %217, 0
  br i1 %302, label %130, label %303, !llvm.loop !120

303:                                              ; preds = %298, %222, %125, %60, %18, %12
  %304 = phi i32 [ %13, %12 ], [ %61, %60 ], [ -1, %18 ], [ 0, %125 ], [ %300, %298 ], [ -1, %222 ]
  ret i32 %304
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %6 = getelementptr inbounds [1152 x i16], ptr %1, i64 1
  %7 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = mul nsw i32 %8, 576
  %10 = tail call i32 @lame_encode_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %9, ptr noundef %2, i32 noundef %3)
  store i32 %5, ptr @mf_samples_to_encode, align 4, !tbaa !62
  ret i32 %10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @lame_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 36
  store i32 0, ptr %2, align 4, !tbaa !121
  %3 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 33
  store i32 0, ptr %3, align 8, !tbaa !122
  %4 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 34
  store i32 0, ptr %4, align 4, !tbaa !123
  %5 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 35
  store float 0.000000e+00, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 17
  %8 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 39
  store i64 0, ptr %8, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 29
  store i32 0, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 59
  store i32 0, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 25
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 53
  %13 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 32, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 58
  store i32 -1, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 37
  store i32 0, ptr %15, align 8, !tbaa !126
  %16 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 49
  store float 1.000000e+00, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 44
  store i32 0, ptr %17, align 4, !tbaa !68
  %18 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 30
  store i32 0, ptr %18, align 4, !tbaa !127
  %19 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 40
  store i64 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 21
  store <4 x i32> <i32 0, i32 4, i32 0, i32 0>, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 47
  store i32 1, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 48
  store i32 13, ptr %22, align 4, !tbaa !51
  %23 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 43
  store i32 1, ptr %23, align 8, !tbaa !47
  store <4 x i32> <i32 1, i32 5, i32 0, i32 1>, ptr %5, align 8, !tbaa !62
  %24 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 9
  %25 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 1, i32 0, i32 2, i32 0>, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 38
  store i32 0, ptr %26, align 4, !tbaa !128
  %27 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 1
  store <4 x i32> <i32 2, i32 44100, i32 0, i32 0>, ptr %27, align 8, !tbaa !62
  store i64 4294967295, ptr %0, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 0, ptr @id3tag, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lame_encode_finish(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x [1152 x i16]], align 16
  call void @llvm.lifetime.start.p0(i64 4608, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4608) %4, i8 0, i64 4608, i1 false)
  %5 = load i32, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  %9 = getelementptr inbounds [1152 x i16], ptr %4, i64 1
  %10 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %11 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 42
  br label %12

12:                                               ; preds = %7, %22
  %13 = phi i32 [ 0, %7 ], [ %25, %22 ]
  %14 = phi ptr [ %1, %7 ], [ %24, %22 ]
  %15 = phi i32 [ %5, %7 ], [ %27, %22 ]
  %16 = sub nsw i32 %2, %13
  %17 = select i1 %8, i32 0, i32 %16
  %18 = load i32, ptr %10, align 8, !tbaa !19
  %19 = mul nsw i32 %18, 576
  %20 = call i32 @lame_encode_buffer(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef %19, ptr noundef %14, i32 noundef %17)
  store i32 %15, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %61, label %22

22:                                               ; preds = %12
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i8, ptr %14, i64 %23
  %25 = add nsw i32 %20, %13
  %26 = load i32, ptr %11, align 4, !tbaa !21
  %27 = sub nsw i32 %15, %26
  store i32 %27, ptr @mf_samples_to_encode, align 4, !tbaa !62
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %12, label %29, !llvm.loop !129

29:                                               ; preds = %22, %3
  %30 = phi ptr [ %1, %3 ], [ %24, %22 ]
  %31 = phi i32 [ 0, %3 ], [ %25, %22 ]
  %32 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 39
  %33 = load i64, ptr %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 40
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 42
  %48 = load i32, ptr %47, align 4, !tbaa !21
  call void @timestatus(i32 noundef %44, i64 noundef %34, i64 noundef %46, i32 noundef %48) #18
  %49 = load ptr, ptr @stderr, align 8, !tbaa !40
  %50 = call i32 @fputc(i32 10, ptr %49)
  %51 = load ptr, ptr @stderr, align 8, !tbaa !40
  %52 = call i32 @fflush(ptr noundef %51)
  br label %53

53:                                               ; preds = %42, %38, %29
  call void @III_FlushBitstream() #18
  %54 = sub nsw i32 %2, %31
  %55 = icmp eq i32 %2, 0
  %56 = select i1 %55, i32 0, i32 %54
  %57 = call i32 @copy_buffer(ptr noundef %30, i32 noundef %56, ptr noundef nonnull @bs) #18
  %58 = icmp eq i32 %57, -1
  %59 = add nsw i32 %57, %31
  %60 = select i1 %58, i32 -1, i32 %59
  br label %61

61:                                               ; preds = %12, %53
  %62 = phi i32 [ %60, %53 ], [ -1, %12 ]
  call void @desalloc_buffer(ptr noundef nonnull @bs) #18
  call void @llvm.lifetime.end.p0(i64 4608, ptr nonnull %4) #18
  ret i32 %62
}

declare void @desalloc_buffer(ptr noundef) local_unnamed_addr #3

declare void @III_FlushBitstream() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lame_mp3_tags(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 22
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = mul nsw i32 %7, 100
  %9 = sdiv i32 %8, 9
  %10 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 32
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 43
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = sub nsw i32 1, %13
  %15 = tail call i32 @PutVbrTag(ptr noundef %11, i32 noundef %9, i32 noundef %14) #18
  br label %16

16:                                               ; preds = %5, %1
  %17 = load i32, ptr @id3tag, align 4, !tbaa !58
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  tail call void @id3_buildtag(ptr noundef nonnull @id3tag) #18
  %20 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 32
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = tail call i32 @id3_writetag(ptr noundef %21, ptr noundef nonnull @id3tag) #18
  br label %23

23:                                               ; preds = %19, %16
  ret void
}

declare i32 @PutVbrTag(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @id3_buildtag(ptr noundef) local_unnamed_addr #3

declare i32 @id3_writetag(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lame_version(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @get_lame_version() #18
  %4 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20) #18
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

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #16

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
