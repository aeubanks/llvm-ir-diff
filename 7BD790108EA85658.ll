; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HACCKernels/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HACCKernels/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@NumIters = dso_local local_unnamed_addr global i32 2000, align 4
@IListMin = dso_local local_unnamed_addr global i32 250, align 4
@IListMax = dso_local local_unnamed_addr global i32 2250, align 4
@PMin = dso_local local_unnamed_addr global i32 75, align 4
@PMax = dso_local local_unnamed_addr global i32 150, align 4
@SofteningLen = dso_local local_unnamed_addr global float 0x3FB99999A0000000, align 4
@MaxSep = dso_local local_unnamed_addr global float 0x40099999A0000000, align 4
@OffsetAdjFrac = dso_local local_unnamed_addr global float 0x3FB99999A0000000, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c"Gravity Short-Range-Force Kernel (\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Iterations: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"4th Order\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"5th Order\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"6th Order\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z3runPFviPfS_S_S_fffffRfS0_S0_EPKc(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 34)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1, i64 noundef %17)
  br label %19

19:                                               ; preds = %8, %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %21 = load i32, ptr @NumIters, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  br label %36

23:                                               ; preds = %271
  %24 = load float, ptr %3, align 4, !tbaa !19
  %25 = fpext float %24 to double
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef nofpclass(nan inf) %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.2, i64 noundef 1)
  %28 = load float, ptr %4, align 4, !tbaa !19
  %29 = fpext float %28 to double
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef nofpclass(nan inf) %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2, i64 noundef 1)
  %32 = load float, ptr %5, align 4, !tbaa !19
  %33 = fpext float %32 to double
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef nofpclass(nan inf) %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret void

36:                                               ; preds = %19, %271
  %37 = phi i32 [ %38, %271 ], [ 0, %19 ]
  %38 = add nuw nsw i32 %37, 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  store float 0.000000e+00, ptr %4, align 4, !tbaa !19
  store float 0.000000e+00, ptr %3, align 4, !tbaa !19
  %39 = load i32, ptr @IListMin, align 4, !tbaa !18
  %40 = shl i32 %38, 13
  %41 = xor i32 %40, %38
  %42 = lshr i32 %41, 17
  %43 = xor i32 %42, %41
  %44 = shl i32 %43, 5
  %45 = xor i32 %44, %43
  %46 = load i32, ptr @IListMax, align 4, !tbaa !18
  %47 = sub nsw i32 %46, %39
  %48 = urem i32 %45, %47
  %49 = add i32 %48, %39
  %50 = load i32, ptr @PMin, align 4, !tbaa !18
  %51 = shl i32 %45, 13
  %52 = xor i32 %51, %45
  %53 = lshr i32 %52, 17
  %54 = xor i32 %53, %52
  %55 = shl i32 %54, 5
  %56 = xor i32 %55, %54
  %57 = load i32, ptr @PMax, align 4, !tbaa !18
  %58 = sub nsw i32 %57, %50
  %59 = urem i32 %56, %58
  %60 = add i32 %59, %50
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
  unreachable

64:                                               ; preds = %36
  %65 = icmp eq i32 %60, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %61, 2
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #15
  store float 0.000000e+00, ptr %68, align 4, !tbaa !19
  %69 = icmp eq i32 %60, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr float, ptr %68, i64 1
  %72 = add nsw i64 %67, -4
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %72, i1 false), !tbaa !19
  br label %73

73:                                               ; preds = %66, %70
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #15
          to label %75 unwind label %140

75:                                               ; preds = %73
  store float 0.000000e+00, ptr %74, align 4, !tbaa !19
  br i1 %69, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr float, ptr %74, i64 1
  %78 = add nsw i64 %67, -4
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %78, i1 false), !tbaa !19
  br label %79

79:                                               ; preds = %75, %76
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #15
          to label %81 unwind label %142

81:                                               ; preds = %79
  store float 0.000000e+00, ptr %80, align 4, !tbaa !19
  br i1 %69, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr float, ptr %80, i64 1
  %84 = add nsw i64 %67, -4
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %84, i1 false), !tbaa !19
  br label %85

85:                                               ; preds = %82, %81, %64
  %86 = phi ptr [ %74, %81 ], [ %74, %82 ], [ null, %64 ]
  %87 = phi ptr [ %68, %81 ], [ %68, %82 ], [ null, %64 ]
  %88 = phi ptr [ %80, %81 ], [ %80, %82 ], [ null, %64 ]
  %89 = sext i32 %49 to i64
  %90 = icmp slt i32 %49, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %92 unwind label %146

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i32 %49, 0
  br i1 %94, label %121, label %95

95:                                               ; preds = %93
  %96 = shl nuw nsw i64 %89, 2
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #15
          to label %98 unwind label %144

98:                                               ; preds = %95
  store float 0.000000e+00, ptr %97, align 4, !tbaa !19
  %99 = icmp eq i32 %49, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr float, ptr %97, i64 1
  %102 = add nsw i64 %96, -4
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %102, i1 false), !tbaa !19
  br label %103

103:                                              ; preds = %98, %100
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #15
          to label %105 unwind label %148

105:                                              ; preds = %103
  store float 0.000000e+00, ptr %104, align 4, !tbaa !19
  br i1 %99, label %109, label %106

106:                                              ; preds = %105
  %107 = getelementptr float, ptr %104, i64 1
  %108 = add nsw i64 %96, -4
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %108, i1 false), !tbaa !19
  br label %109

109:                                              ; preds = %105, %106
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #15
          to label %111 unwind label %150

111:                                              ; preds = %109
  store float 0.000000e+00, ptr %110, align 4, !tbaa !19
  br i1 %99, label %115, label %112

112:                                              ; preds = %111
  %113 = getelementptr float, ptr %110, i64 1
  %114 = add nsw i64 %96, -4
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %114, i1 false), !tbaa !19
  br label %115

115:                                              ; preds = %111, %112
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #15
          to label %117 unwind label %152

117:                                              ; preds = %115
  store float 0.000000e+00, ptr %116, align 4, !tbaa !19
  br i1 %99, label %121, label %118

118:                                              ; preds = %117
  %119 = getelementptr float, ptr %116, i64 1
  %120 = add nsw i64 %96, -4
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %120, i1 false), !tbaa !19
  br label %121

121:                                              ; preds = %118, %117, %93
  %122 = phi ptr [ %110, %117 ], [ %110, %118 ], [ null, %93 ]
  %123 = phi ptr [ %97, %117 ], [ %97, %118 ], [ null, %93 ]
  %124 = phi ptr [ %104, %117 ], [ %104, %118 ], [ null, %93 ]
  %125 = phi ptr [ %116, %117 ], [ %116, %118 ], [ null, %93 ]
  %126 = icmp eq i32 %60, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  %128 = load float, ptr @MaxSep, align 4, !tbaa !19
  %129 = fpext float %128 to double
  %130 = fmul fast double %129, 5.000000e-01
  br label %154

131:                                              ; preds = %154, %121
  %132 = phi i32 [ %56, %121 ], [ %186, %154 ]
  %133 = icmp sgt i32 %49, 0
  br i1 %133, label %134, label %195

134:                                              ; preds = %131
  %135 = load float, ptr @MaxSep, align 4, !tbaa !19
  %136 = fpext float %135 to double
  %137 = load float, ptr @OffsetAdjFrac, align 4, !tbaa !19
  %138 = fpext float %137 to double
  %139 = fmul fast double %136, 5.000000e-01
  br label %196

140:                                              ; preds = %73
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %330

142:                                              ; preds = %79
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %322

144:                                              ; preds = %95
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %316

146:                                              ; preds = %91
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %316

148:                                              ; preds = %103
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %313

150:                                              ; preds = %109
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %305

152:                                              ; preds = %115
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %295

154:                                              ; preds = %127, %154
  %155 = phi i64 [ 0, %127 ], [ %193, %154 ]
  %156 = phi i32 [ %56, %127 ], [ %186, %154 ]
  %157 = shl i32 %156, 13
  %158 = xor i32 %157, %156
  %159 = lshr i32 %158, 17
  %160 = xor i32 %159, %158
  %161 = shl i32 %160, 5
  %162 = xor i32 %161, %160
  %163 = uitofp i32 %162 to float
  %164 = fmul fast float %163, 0x3DF0000000000000
  %165 = fpext float %164 to double
  %166 = fmul fast double %130, %165
  %167 = fptrunc double %166 to float
  %168 = getelementptr inbounds float, ptr %87, i64 %155
  store float %167, ptr %168, align 4, !tbaa !19
  %169 = shl i32 %162, 13
  %170 = xor i32 %169, %162
  %171 = lshr i32 %170, 17
  %172 = xor i32 %171, %170
  %173 = shl i32 %172, 5
  %174 = xor i32 %173, %172
  %175 = uitofp i32 %174 to float
  %176 = fmul fast float %175, 0x3DF0000000000000
  %177 = fpext float %176 to double
  %178 = fmul fast double %130, %177
  %179 = fptrunc double %178 to float
  %180 = getelementptr inbounds float, ptr %86, i64 %155
  store float %179, ptr %180, align 4, !tbaa !19
  %181 = shl i32 %174, 13
  %182 = xor i32 %181, %174
  %183 = lshr i32 %182, 17
  %184 = xor i32 %183, %182
  %185 = shl i32 %184, 5
  %186 = xor i32 %185, %184
  %187 = uitofp i32 %186 to float
  %188 = fmul fast float %187, 0x3DF0000000000000
  %189 = fpext float %188 to double
  %190 = fmul fast double %130, %189
  %191 = fptrunc double %190 to float
  %192 = getelementptr inbounds float, ptr %88, i64 %155
  store float %191, ptr %192, align 4, !tbaa !19
  %193 = add nuw nsw i64 %155, 1
  %194 = icmp slt i64 %193, %61
  br i1 %194, label %154, label %131, !llvm.loop !21

195:                                              ; preds = %196, %131
  br i1 %126, label %250, label %274

196:                                              ; preds = %134, %196
  %197 = phi i64 [ 0, %134 ], [ %248, %196 ]
  %198 = phi i32 [ %132, %134 ], [ %243, %196 ]
  %199 = shl i32 %198, 13
  %200 = xor i32 %199, %198
  %201 = lshr i32 %200, 17
  %202 = xor i32 %201, %200
  %203 = shl i32 %202, 5
  %204 = xor i32 %203, %202
  %205 = uitofp i32 %204 to float
  %206 = fmul fast float %205, 0x3DF0000000000000
  %207 = fpext float %206 to double
  %208 = fmul fast double %207, 5.000000e-01
  %209 = fadd fast double %208, 5.000000e-01
  %210 = fadd fast double %209, %138
  %211 = fmul fast double %210, %136
  %212 = fptrunc double %211 to float
  %213 = getelementptr inbounds float, ptr %123, i64 %197
  store float %212, ptr %213, align 4, !tbaa !19
  %214 = shl i32 %204, 13
  %215 = xor i32 %214, %204
  %216 = lshr i32 %215, 17
  %217 = xor i32 %216, %215
  %218 = shl i32 %217, 5
  %219 = xor i32 %218, %217
  %220 = uitofp i32 %219 to float
  %221 = fmul fast float %220, 0x3DF0000000000000
  %222 = fpext float %221 to double
  %223 = fmul fast double %139, %222
  %224 = fptrunc double %223 to float
  %225 = getelementptr inbounds float, ptr %124, i64 %197
  store float %224, ptr %225, align 4, !tbaa !19
  %226 = shl i32 %219, 13
  %227 = xor i32 %226, %219
  %228 = lshr i32 %227, 17
  %229 = xor i32 %228, %227
  %230 = shl i32 %229, 5
  %231 = xor i32 %230, %229
  %232 = uitofp i32 %231 to float
  %233 = fmul fast float %232, 0x3DF0000000000000
  %234 = fpext float %233 to double
  %235 = fmul fast double %139, %234
  %236 = fptrunc double %235 to float
  %237 = getelementptr inbounds float, ptr %122, i64 %197
  store float %236, ptr %237, align 4, !tbaa !19
  %238 = shl i32 %231, 13
  %239 = xor i32 %238, %231
  %240 = lshr i32 %239, 17
  %241 = xor i32 %240, %239
  %242 = shl i32 %241, 5
  %243 = xor i32 %242, %241
  %244 = uitofp i32 %243 to float
  %245 = fmul fast float %244, 0x3DF0000000000000
  %246 = fadd fast float %245, 1.000000e+00
  %247 = getelementptr inbounds float, ptr %125, i64 %197
  store float %246, ptr %247, align 4, !tbaa !19
  %248 = add nuw nsw i64 %197, 1
  %249 = icmp slt i64 %248, %89
  br i1 %249, label %196, label %195, !llvm.loop !23

250:                                              ; preds = %286, %195
  %251 = icmp eq ptr %125, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %125) #16
  br label %253

253:                                              ; preds = %250, %252
  %254 = icmp eq ptr %122, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %122) #16
  br label %256

256:                                              ; preds = %253, %255
  %257 = icmp eq ptr %124, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %124) #16
  br label %259

259:                                              ; preds = %256, %258
  %260 = icmp eq ptr %123, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %123) #16
  br label %262

262:                                              ; preds = %259, %261
  %263 = icmp eq ptr %88, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %88) #16
  br label %265

265:                                              ; preds = %262, %264
  %266 = icmp eq ptr %86, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %86) #16
  br label %268

268:                                              ; preds = %265, %267
  %269 = icmp eq ptr %87, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %271

271:                                              ; preds = %268, %270
  %272 = load i32, ptr @NumIters, align 4, !tbaa !18
  %273 = icmp slt i32 %38, %272
  br i1 %273, label %36, label %23, !llvm.loop !24

274:                                              ; preds = %195, %286
  %275 = phi i64 [ %287, %286 ], [ 0, %195 ]
  %276 = getelementptr inbounds float, ptr %87, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !19
  %278 = getelementptr inbounds float, ptr %86, i64 %275
  %279 = load float, ptr %278, align 4, !tbaa !19
  %280 = getelementptr inbounds float, ptr %88, i64 %275
  %281 = load float, ptr %280, align 4, !tbaa !19
  %282 = load float, ptr @MaxSep, align 4, !tbaa !19
  %283 = fmul fast float %282, %282
  %284 = load float, ptr @SofteningLen, align 4, !tbaa !19
  %285 = fmul fast float %284, %284
  invoke void %0(i32 noundef %49, ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef nonnull %122, ptr noundef nonnull %125, float noundef nofpclass(nan inf) %277, float noundef nofpclass(nan inf) %279, float noundef nofpclass(nan inf) %281, float noundef nofpclass(nan inf) %283, float noundef nofpclass(nan inf) %285, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %286 unwind label %289

286:                                              ; preds = %274
  %287 = add nuw nsw i64 %275, 1
  %288 = icmp slt i64 %287, %61
  br i1 %288, label %274, label %250, !llvm.loop !25

289:                                              ; preds = %274
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = icmp eq ptr %125, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %125) #16
  br label %293

293:                                              ; preds = %292, %289
  %294 = icmp eq ptr %122, null
  br i1 %294, label %300, label %295

295:                                              ; preds = %152, %293
  %296 = phi { ptr, i32 } [ %153, %152 ], [ %290, %293 ]
  %297 = phi ptr [ %104, %152 ], [ %124, %293 ]
  %298 = phi ptr [ %97, %152 ], [ %123, %293 ]
  %299 = phi ptr [ %110, %152 ], [ %122, %293 ]
  call void @_ZdlPv(ptr noundef nonnull %299) #16
  br label %300

300:                                              ; preds = %295, %293
  %301 = phi ptr [ %124, %293 ], [ %297, %295 ]
  %302 = phi ptr [ %123, %293 ], [ %298, %295 ]
  %303 = phi { ptr, i32 } [ %290, %293 ], [ %296, %295 ]
  %304 = icmp eq ptr %301, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %150, %300
  %306 = phi { ptr, i32 } [ %151, %150 ], [ %303, %300 ]
  %307 = phi ptr [ %97, %150 ], [ %302, %300 ]
  %308 = phi ptr [ %104, %150 ], [ %301, %300 ]
  call void @_ZdlPv(ptr noundef nonnull %308) #16
  br label %309

309:                                              ; preds = %305, %300
  %310 = phi ptr [ %302, %300 ], [ %307, %305 ]
  %311 = phi { ptr, i32 } [ %303, %300 ], [ %306, %305 ]
  %312 = icmp eq ptr %310, null
  br i1 %312, label %316, label %313

313:                                              ; preds = %148, %309
  %314 = phi { ptr, i32 } [ %149, %148 ], [ %311, %309 ]
  %315 = phi ptr [ %97, %148 ], [ %310, %309 ]
  call void @_ZdlPv(ptr noundef nonnull %315) #16
  br label %316

316:                                              ; preds = %144, %146, %313, %309
  %317 = phi { ptr, i32 } [ %311, %309 ], [ %314, %313 ], [ %145, %144 ], [ %147, %146 ]
  %318 = icmp eq ptr %88, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %88) #16
  br label %320

320:                                              ; preds = %319, %316
  %321 = icmp eq ptr %86, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %142, %320
  %323 = phi { ptr, i32 } [ %143, %142 ], [ %317, %320 ]
  %324 = phi ptr [ %68, %142 ], [ %87, %320 ]
  %325 = phi ptr [ %74, %142 ], [ %86, %320 ]
  call void @_ZdlPv(ptr noundef nonnull %325) #16
  br label %326

326:                                              ; preds = %322, %320
  %327 = phi ptr [ %87, %320 ], [ %324, %322 ]
  %328 = phi { ptr, i32 } [ %317, %320 ], [ %323, %322 ]
  %329 = icmp eq ptr %327, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %140, %326
  %331 = phi { ptr, i32 } [ %141, %140 ], [ %328, %326 ]
  %332 = phi ptr [ %68, %140 ], [ %327, %326 ]
  call void @_ZdlPv(ptr noundef nonnull %332) #16
  br label %333

333:                                              ; preds = %330, %326
  %334 = phi { ptr, i32 } [ %328, %326 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  resume { ptr, i32 } %334
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #13
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @NumIters, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %4, %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 12)
  %11 = load i32, ptr @NumIters, align 4, !tbaa !18
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3, i64 noundef 1)
  tail call void @_Z3runPFviPfS_S_S_fffffRfS0_S0_EPKc(ptr noundef nonnull @_Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_, ptr noundef nonnull @.str.5)
  tail call void @_Z3runPFviPfS_S_S_fffffRfS0_S0_EPKc(ptr noundef nonnull @_Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_, ptr noundef nonnull @.str.6)
  tail call void @_Z3runPFviPfS_S_S_fffffRfS0_S0_EPKc(ptr noundef nonnull @_Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_, ptr noundef nonnull @.str.7)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z19GravityForceKernel4iPfS_S_S_fffffRfS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #0

declare void @_Z19GravityForceKernel5iPfS_S_S_fffffRfS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #0

declare void @_Z19GravityForceKernel6iPfS_S_S_fffffRfS0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef nofpclass(nan inf)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress norecurse uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!14, !14, i64 0}
