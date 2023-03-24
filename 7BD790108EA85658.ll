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

23:                                               ; preds = %295
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

36:                                               ; preds = %19, %295
  %37 = phi i32 [ %38, %295 ], [ 0, %19 ]
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
  br i1 %62, label %63, label %65

63:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %64 unwind label %144

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %36
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %61, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #15
          to label %70 unwind label %142

70:                                               ; preds = %67
  store float 0.000000e+00, ptr %69, align 4, !tbaa !19
  %71 = icmp eq i32 %60, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr float, ptr %69, i64 1
  %74 = add nsw i64 %68, -4
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %74, i1 false), !tbaa !19
  br label %75

75:                                               ; preds = %70, %72
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #15
          to label %77 unwind label %150

77:                                               ; preds = %75
  store float 0.000000e+00, ptr %76, align 4, !tbaa !19
  br i1 %71, label %81, label %78

78:                                               ; preds = %77
  %79 = getelementptr float, ptr %76, i64 1
  %80 = add nsw i64 %68, -4
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %80, i1 false), !tbaa !19
  br label %81

81:                                               ; preds = %77, %78
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #15
          to label %83 unwind label %154

83:                                               ; preds = %81
  store float 0.000000e+00, ptr %82, align 4, !tbaa !19
  br i1 %71, label %87, label %84

84:                                               ; preds = %83
  %85 = getelementptr float, ptr %82, i64 1
  %86 = add nsw i64 %68, -4
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %86, i1 false), !tbaa !19
  br label %87

87:                                               ; preds = %84, %83, %65
  %88 = phi ptr [ %76, %83 ], [ %76, %84 ], [ null, %65 ]
  %89 = phi ptr [ %69, %83 ], [ %69, %84 ], [ null, %65 ]
  %90 = phi ptr [ %82, %83 ], [ %82, %84 ], [ null, %65 ]
  %91 = sext i32 %49 to i64
  %92 = icmp slt i32 %49, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %94 unwind label %160

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i32 %49, 0
  br i1 %96, label %123, label %97

97:                                               ; preds = %95
  %98 = shl nuw nsw i64 %91, 2
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #15
          to label %100 unwind label %158

100:                                              ; preds = %97
  store float 0.000000e+00, ptr %99, align 4, !tbaa !19
  %101 = icmp eq i32 %49, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr float, ptr %99, i64 1
  %104 = add nsw i64 %98, -4
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %104, i1 false), !tbaa !19
  br label %105

105:                                              ; preds = %100, %102
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #15
          to label %107 unwind label %166

107:                                              ; preds = %105
  store float 0.000000e+00, ptr %106, align 4, !tbaa !19
  br i1 %101, label %111, label %108

108:                                              ; preds = %107
  %109 = getelementptr float, ptr %106, i64 1
  %110 = add nsw i64 %98, -4
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %110, i1 false), !tbaa !19
  br label %111

111:                                              ; preds = %107, %108
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #15
          to label %113 unwind label %170

113:                                              ; preds = %111
  store float 0.000000e+00, ptr %112, align 4, !tbaa !19
  br i1 %101, label %117, label %114

114:                                              ; preds = %113
  %115 = getelementptr float, ptr %112, i64 1
  %116 = add nsw i64 %98, -4
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %116, i1 false), !tbaa !19
  br label %117

117:                                              ; preds = %113, %114
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #15
          to label %119 unwind label %174

119:                                              ; preds = %117
  store float 0.000000e+00, ptr %118, align 4, !tbaa !19
  br i1 %101, label %123, label %120

120:                                              ; preds = %119
  %121 = getelementptr float, ptr %118, i64 1
  %122 = add nsw i64 %98, -4
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %122, i1 false), !tbaa !19
  br label %123

123:                                              ; preds = %120, %119, %95
  %124 = phi ptr [ %112, %119 ], [ %112, %120 ], [ null, %95 ]
  %125 = phi ptr [ %99, %119 ], [ %99, %120 ], [ null, %95 ]
  %126 = phi ptr [ %106, %119 ], [ %106, %120 ], [ null, %95 ]
  %127 = phi ptr [ %118, %119 ], [ %118, %120 ], [ null, %95 ]
  %128 = icmp eq i32 %60, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = load float, ptr @MaxSep, align 4, !tbaa !19
  %131 = fpext float %130 to double
  %132 = fmul fast double %131, 5.000000e-01
  br label %178

133:                                              ; preds = %178, %123
  %134 = phi i32 [ %56, %123 ], [ %210, %178 ]
  %135 = icmp sgt i32 %49, 0
  br i1 %135, label %136, label %219

136:                                              ; preds = %133
  %137 = load float, ptr @MaxSep, align 4, !tbaa !19
  %138 = fpext float %137 to double
  %139 = load float, ptr @OffsetAdjFrac, align 4, !tbaa !19
  %140 = fpext float %139 to double
  %141 = fmul fast double %138, 5.000000e-01
  br label %220

142:                                              ; preds = %67
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %63
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ]
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  br label %368

150:                                              ; preds = %75
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  br label %364

154:                                              ; preds = %81
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  br label %354

158:                                              ; preds = %97
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %93
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  br label %347

166:                                              ; preds = %105
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  br label %343

170:                                              ; preds = %111
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  br label %333

174:                                              ; preds = %117
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  br label %321

178:                                              ; preds = %129, %178
  %179 = phi i64 [ 0, %129 ], [ %217, %178 ]
  %180 = phi i32 [ %56, %129 ], [ %210, %178 ]
  %181 = shl i32 %180, 13
  %182 = xor i32 %181, %180
  %183 = lshr i32 %182, 17
  %184 = xor i32 %183, %182
  %185 = shl i32 %184, 5
  %186 = xor i32 %185, %184
  %187 = uitofp i32 %186 to float
  %188 = fmul fast float %187, 0x3DF0000000000000
  %189 = fpext float %188 to double
  %190 = fmul fast double %132, %189
  %191 = fptrunc double %190 to float
  %192 = getelementptr inbounds float, ptr %89, i64 %179
  store float %191, ptr %192, align 4, !tbaa !19
  %193 = shl i32 %186, 13
  %194 = xor i32 %193, %186
  %195 = lshr i32 %194, 17
  %196 = xor i32 %195, %194
  %197 = shl i32 %196, 5
  %198 = xor i32 %197, %196
  %199 = uitofp i32 %198 to float
  %200 = fmul fast float %199, 0x3DF0000000000000
  %201 = fpext float %200 to double
  %202 = fmul fast double %132, %201
  %203 = fptrunc double %202 to float
  %204 = getelementptr inbounds float, ptr %88, i64 %179
  store float %203, ptr %204, align 4, !tbaa !19
  %205 = shl i32 %198, 13
  %206 = xor i32 %205, %198
  %207 = lshr i32 %206, 17
  %208 = xor i32 %207, %206
  %209 = shl i32 %208, 5
  %210 = xor i32 %209, %208
  %211 = uitofp i32 %210 to float
  %212 = fmul fast float %211, 0x3DF0000000000000
  %213 = fpext float %212 to double
  %214 = fmul fast double %132, %213
  %215 = fptrunc double %214 to float
  %216 = getelementptr inbounds float, ptr %90, i64 %179
  store float %215, ptr %216, align 4, !tbaa !19
  %217 = add nuw nsw i64 %179, 1
  %218 = icmp slt i64 %217, %61
  br i1 %218, label %178, label %133, !llvm.loop !21

219:                                              ; preds = %220, %133
  br i1 %128, label %274, label %298

220:                                              ; preds = %136, %220
  %221 = phi i64 [ 0, %136 ], [ %272, %220 ]
  %222 = phi i32 [ %134, %136 ], [ %267, %220 ]
  %223 = shl i32 %222, 13
  %224 = xor i32 %223, %222
  %225 = lshr i32 %224, 17
  %226 = xor i32 %225, %224
  %227 = shl i32 %226, 5
  %228 = xor i32 %227, %226
  %229 = uitofp i32 %228 to float
  %230 = fmul fast float %229, 0x3DF0000000000000
  %231 = fpext float %230 to double
  %232 = fmul fast double %231, 5.000000e-01
  %233 = fadd fast double %232, 5.000000e-01
  %234 = fadd fast double %233, %140
  %235 = fmul fast double %234, %138
  %236 = fptrunc double %235 to float
  %237 = getelementptr inbounds float, ptr %125, i64 %221
  store float %236, ptr %237, align 4, !tbaa !19
  %238 = shl i32 %228, 13
  %239 = xor i32 %238, %228
  %240 = lshr i32 %239, 17
  %241 = xor i32 %240, %239
  %242 = shl i32 %241, 5
  %243 = xor i32 %242, %241
  %244 = uitofp i32 %243 to float
  %245 = fmul fast float %244, 0x3DF0000000000000
  %246 = fpext float %245 to double
  %247 = fmul fast double %141, %246
  %248 = fptrunc double %247 to float
  %249 = getelementptr inbounds float, ptr %126, i64 %221
  store float %248, ptr %249, align 4, !tbaa !19
  %250 = shl i32 %243, 13
  %251 = xor i32 %250, %243
  %252 = lshr i32 %251, 17
  %253 = xor i32 %252, %251
  %254 = shl i32 %253, 5
  %255 = xor i32 %254, %253
  %256 = uitofp i32 %255 to float
  %257 = fmul fast float %256, 0x3DF0000000000000
  %258 = fpext float %257 to double
  %259 = fmul fast double %141, %258
  %260 = fptrunc double %259 to float
  %261 = getelementptr inbounds float, ptr %124, i64 %221
  store float %260, ptr %261, align 4, !tbaa !19
  %262 = shl i32 %255, 13
  %263 = xor i32 %262, %255
  %264 = lshr i32 %263, 17
  %265 = xor i32 %264, %263
  %266 = shl i32 %265, 5
  %267 = xor i32 %266, %265
  %268 = uitofp i32 %267 to float
  %269 = fmul fast float %268, 0x3DF0000000000000
  %270 = fadd fast float %269, 1.000000e+00
  %271 = getelementptr inbounds float, ptr %127, i64 %221
  store float %270, ptr %271, align 4, !tbaa !19
  %272 = add nuw nsw i64 %221, 1
  %273 = icmp slt i64 %272, %91
  br i1 %273, label %220, label %219, !llvm.loop !23

274:                                              ; preds = %310, %219
  %275 = icmp eq ptr %127, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %127) #16
  br label %277

277:                                              ; preds = %274, %276
  %278 = icmp eq ptr %124, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %124) #16
  br label %280

280:                                              ; preds = %277, %279
  %281 = icmp eq ptr %126, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %126) #16
  br label %283

283:                                              ; preds = %280, %282
  %284 = icmp eq ptr %125, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %125) #16
  br label %286

286:                                              ; preds = %283, %285
  %287 = icmp eq ptr %90, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %90) #16
  br label %289

289:                                              ; preds = %286, %288
  %290 = icmp eq ptr %88, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %88) #16
  br label %292

292:                                              ; preds = %289, %291
  %293 = icmp eq ptr %89, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %89) #16
  br label %295

295:                                              ; preds = %292, %294
  %296 = load i32, ptr @NumIters, align 4, !tbaa !18
  %297 = icmp slt i32 %38, %296
  br i1 %297, label %36, label %23, !llvm.loop !24

298:                                              ; preds = %219, %310
  %299 = phi i64 [ %311, %310 ], [ 0, %219 ]
  %300 = getelementptr inbounds float, ptr %89, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !19
  %302 = getelementptr inbounds float, ptr %88, i64 %299
  %303 = load float, ptr %302, align 4, !tbaa !19
  %304 = getelementptr inbounds float, ptr %90, i64 %299
  %305 = load float, ptr %304, align 4, !tbaa !19
  %306 = load float, ptr @MaxSep, align 4, !tbaa !19
  %307 = fmul fast float %306, %306
  %308 = load float, ptr @SofteningLen, align 4, !tbaa !19
  %309 = fmul fast float %308, %308
  invoke void %0(i32 noundef %49, ptr noundef %125, ptr noundef %126, ptr noundef %124, ptr noundef %127, float noundef nofpclass(nan inf) %301, float noundef nofpclass(nan inf) %303, float noundef nofpclass(nan inf) %305, float noundef nofpclass(nan inf) %307, float noundef nofpclass(nan inf) %309, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %310 unwind label %313

310:                                              ; preds = %298
  %311 = add nuw nsw i64 %299, 1
  %312 = icmp slt i64 %311, %61
  br i1 %312, label %298, label %274, !llvm.loop !25

313:                                              ; preds = %298
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = extractvalue { ptr, i32 } %314, 1
  %317 = icmp eq ptr %127, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %127) #16
  br label %319

319:                                              ; preds = %318, %313
  %320 = icmp eq ptr %124, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %174, %319
  %322 = phi i32 [ %177, %174 ], [ %316, %319 ]
  %323 = phi ptr [ %176, %174 ], [ %315, %319 ]
  %324 = phi ptr [ %106, %174 ], [ %126, %319 ]
  %325 = phi ptr [ %99, %174 ], [ %125, %319 ]
  %326 = phi ptr [ %112, %174 ], [ %124, %319 ]
  call void @_ZdlPv(ptr noundef nonnull %326) #16
  br label %327

327:                                              ; preds = %321, %319
  %328 = phi ptr [ %126, %319 ], [ %324, %321 ]
  %329 = phi ptr [ %125, %319 ], [ %325, %321 ]
  %330 = phi ptr [ %315, %319 ], [ %323, %321 ]
  %331 = phi i32 [ %316, %319 ], [ %322, %321 ]
  %332 = icmp eq ptr %328, null
  br i1 %332, label %338, label %333

333:                                              ; preds = %170, %327
  %334 = phi i32 [ %173, %170 ], [ %331, %327 ]
  %335 = phi ptr [ %172, %170 ], [ %330, %327 ]
  %336 = phi ptr [ %99, %170 ], [ %329, %327 ]
  %337 = phi ptr [ %106, %170 ], [ %328, %327 ]
  call void @_ZdlPv(ptr noundef nonnull %337) #16
  br label %338

338:                                              ; preds = %333, %327
  %339 = phi ptr [ %329, %327 ], [ %336, %333 ]
  %340 = phi ptr [ %330, %327 ], [ %335, %333 ]
  %341 = phi i32 [ %331, %327 ], [ %334, %333 ]
  %342 = icmp eq ptr %339, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %166, %338
  %344 = phi i32 [ %169, %166 ], [ %341, %338 ]
  %345 = phi ptr [ %168, %166 ], [ %340, %338 ]
  %346 = phi ptr [ %99, %166 ], [ %339, %338 ]
  call void @_ZdlPv(ptr noundef nonnull %346) #16
  br label %347

347:                                              ; preds = %343, %338, %162
  %348 = phi ptr [ %164, %162 ], [ %340, %338 ], [ %345, %343 ]
  %349 = phi i32 [ %165, %162 ], [ %341, %338 ], [ %344, %343 ]
  %350 = icmp eq ptr %90, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %90) #16
  br label %352

352:                                              ; preds = %351, %347
  %353 = icmp eq ptr %88, null
  br i1 %353, label %359, label %354

354:                                              ; preds = %154, %352
  %355 = phi i32 [ %157, %154 ], [ %349, %352 ]
  %356 = phi ptr [ %156, %154 ], [ %348, %352 ]
  %357 = phi ptr [ %69, %154 ], [ %89, %352 ]
  %358 = phi ptr [ %76, %154 ], [ %88, %352 ]
  call void @_ZdlPv(ptr noundef nonnull %358) #16
  br label %359

359:                                              ; preds = %354, %352
  %360 = phi ptr [ %89, %352 ], [ %357, %354 ]
  %361 = phi ptr [ %348, %352 ], [ %356, %354 ]
  %362 = phi i32 [ %349, %352 ], [ %355, %354 ]
  %363 = icmp eq ptr %360, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %150, %359
  %365 = phi i32 [ %153, %150 ], [ %362, %359 ]
  %366 = phi ptr [ %152, %150 ], [ %361, %359 ]
  %367 = phi ptr [ %69, %150 ], [ %360, %359 ]
  call void @_ZdlPv(ptr noundef nonnull %367) #16
  br label %368

368:                                              ; preds = %364, %359, %146
  %369 = phi ptr [ %148, %146 ], [ %361, %359 ], [ %366, %364 ]
  %370 = phi i32 [ %149, %146 ], [ %362, %359 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %371 = insertvalue { ptr, i32 } poison, ptr %369, 0
  %372 = insertvalue { ptr, i32 } %371, i32 %370, 1
  resume { ptr, i32 } %372
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
