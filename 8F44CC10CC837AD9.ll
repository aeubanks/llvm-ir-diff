; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/Large/sphereflake.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/Large/sphereflake.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.v_t = type { double, double, double }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.node_t = type { %struct.sphere_t, %struct.sphere_t, i64 }
%struct.sphere_t = type { %struct.v_t, double }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct.basis_t = type { %struct.v_t, %struct.v_t, %struct.v_t }

$_ZN7basis_tC2ERK3v_t = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5light = internal global %struct.v_t zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"P2\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A256\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sphereflake.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %struct.v_t], align 16
  %4 = alloca %struct.v_t, align 8
  %5 = alloca %struct.v_t, align 8
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #14
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 2)
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %25

14:                                               ; preds = %2, %7
  %15 = phi i32 [ %12, %7 ], [ 6, %2 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %21, %16 ], [ 9, %14 ]
  %18 = phi i32 [ %19, %16 ], [ %15, %14 ]
  %19 = add nsw i32 %18, -1
  %20 = mul nsw i32 %17, 9
  %21 = add nsw i32 %20, 9
  %22 = icmp ugt i32 %18, 3
  br i1 %22, label %16, label %23, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nsw i32 %20, 10
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi i32 [ 2, %7 ], [ %15, %23 ]
  %27 = phi i32 [ 10, %7 ], [ %24, %23 ]
  %28 = sext i32 %27 to i64
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 72)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #15
  %34 = getelementptr inbounds %struct.node_t, ptr %33, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %35

35:                                               ; preds = %25, %35
  %36 = phi i32 [ %45, %35 ], [ 99, %25 ]
  %37 = phi double [ %40, %35 ], [ 1.000000e+00, %25 ]
  %38 = fdiv double 1.312500e+00, %37
  %39 = fadd double %37, %38
  %40 = fmul double %39, 5.000000e-01
  %41 = fsub double %40, %37
  %42 = fcmp ule double %41, 0x3D719799812DEA11
  %43 = fcmp uge double %41, 0xBD719799812DEA11
  %44 = and i1 %42, %43
  %45 = add nsw i32 %36, -1
  %46 = icmp eq i32 %36, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %35, !llvm.loop !11

48:                                               ; preds = %35
  %49 = fdiv double 1.000000e+00, %40
  %50 = fmul double %49, 2.500000e-01
  %51 = fmul double %49, -5.000000e-01
  store double %50, ptr %5, align 8, !tbaa !12, !alias.scope !15
  %52 = getelementptr inbounds %struct.v_t, ptr %5, i64 0, i32 1
  store double %49, ptr %52, align 8, !tbaa !20, !alias.scope !15
  %53 = getelementptr inbounds %struct.v_t, ptr %5, i64 0, i32 2
  store double %51, ptr %53, align 8, !tbaa !21, !alias.scope !15
  %54 = tail call fastcc noundef ptr @_ZL6createP6node_tii3v_tS1_d(ptr noundef nonnull %33, i32 noundef %26, i32 noundef %27, ptr noundef nonnull byval(%struct.v_t) align 8 %4, ptr noundef nonnull byval(%struct.v_t) align 8 %5, double noundef 1.000000e+00)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 3)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1024)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.2, i64 noundef 1)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1024)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.3, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #14
  store <2 x double> <double -5.125000e+02, double 0xC080015555555555>, ptr %3, align 16
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  store <2 x double> <double 0.000000e+00, double 0xC07FFD5555555555>, ptr %60, align 16
  %61 = getelementptr inbounds [4 x %struct.v_t], ptr %3, i64 0, i64 1, i32 1
  store <2 x double> <double -5.125000e+02, double 0.000000e+00>, ptr %61, align 16
  %62 = getelementptr inbounds [4 x %struct.v_t], ptr %3, i64 0, i64 2
  store <2 x double> <double 0xC080015555555555, double -5.115000e+02>, ptr %62, align 16
  %63 = getelementptr inbounds [4 x %struct.v_t], ptr %3, i64 0, i64 2, i32 2
  store <2 x double> <double 0.000000e+00, double -5.115000e+02>, ptr %63, align 16
  %64 = getelementptr inbounds [4 x %struct.v_t], ptr %3, i64 0, i64 3, i32 1
  store <2 x double> <double 0xC07FFD5555555555, double 0.000000e+00>, ptr %64, align 16
  %65 = icmp sgt i32 %27, 0
  br label %66

66:                                               ; preds = %420, %48
  %67 = phi i32 [ %422, %420 ], [ 1024, %48 ]
  %68 = phi double [ %421, %420 ], [ 1.023000e+03, %48 ]
  br label %90

69:                                               ; preds = %420
  %70 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !22
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %72
  %74 = getelementptr inbounds %"class.std::basic_ios", ptr %73, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds %"class.std::ctype", ptr %75, i64 0, i32 8
  %80 = load i8, ptr %79, align 8, !tbaa !34
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", ptr %75, i64 0, i32 9, i64 10
  %84 = load i8, ptr %83, align 1, !tbaa !37
  br label %433

85:                                               ; preds = %78
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
  %86 = load ptr, ptr %75, align 8, !tbaa !22
  %87 = getelementptr inbounds ptr, ptr %86, i64 6
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
  br label %433

90:                                               ; preds = %424, %66
  %91 = phi i32 [ 1024, %66 ], [ %431, %424 ]
  %92 = phi double [ 0.000000e+00, %66 ], [ %430, %424 ]
  %93 = load double, ptr getelementptr inbounds (%struct.v_t, ptr @_ZL5light, i64 0, i32 1), align 8
  %94 = load <2 x double>, ptr @_ZL5light, align 16
  %95 = load double, ptr getelementptr inbounds (%struct.v_t, ptr @_ZL5light, i64 0, i32 2), align 16
  %96 = fneg double %93
  br i1 %65, label %97, label %424

97:                                               ; preds = %90
  %98 = insertelement <2 x double> <double poison, double 1.024000e+03>, double %92, i64 0
  %99 = insertelement <2 x double> %94, double %95, i64 1
  br label %100

100:                                              ; preds = %97, %411
  %101 = phi i64 [ %414, %411 ], [ 0, %97 ]
  %102 = phi double [ %413, %411 ], [ 0.000000e+00, %97 ]
  %103 = getelementptr inbounds [4 x %struct.v_t], ptr %3, i64 0, i64 %101
  %104 = getelementptr inbounds [4 x %struct.v_t], ptr %3, i64 0, i64 %101, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !20, !noalias !38
  %106 = fadd double %68, %105
  %107 = getelementptr inbounds [4 x %struct.v_t], ptr %3, i64 0, i64 %101, i32 2
  %108 = load double, ptr %103, align 8, !tbaa !12, !noalias !38
  %109 = load double, ptr %107, align 8, !tbaa !21, !noalias !38
  %110 = insertelement <2 x double> poison, double %108, i64 0
  %111 = insertelement <2 x double> %110, double %109, i64 1
  %112 = fadd <2 x double> %98, %111
  %113 = fmul double %106, %106
  %114 = fmul <2 x double> %112, %112
  %115 = extractelement <2 x double> %114, i64 0
  %116 = fadd double %115, %113
  %117 = extractelement <2 x double> %114, i64 1
  %118 = fadd double %116, %117
  %119 = fcmp oeq double %118, 0x7FF0000000000000
  br i1 %119, label %133, label %120

120:                                              ; preds = %100, %120
  %121 = phi i32 [ %130, %120 ], [ 99, %100 ]
  %122 = phi double [ %125, %120 ], [ 1.000000e+00, %100 ]
  %123 = fdiv double %118, %122
  %124 = fadd double %122, %123
  %125 = fmul double %124, 5.000000e-01
  %126 = fsub double %125, %122
  %127 = fcmp ule double %126, 0x3D719799812DEA11
  %128 = fcmp uge double %126, 0xBD719799812DEA11
  %129 = and i1 %127, %128
  %130 = add nsw i32 %121, -1
  %131 = icmp eq i32 %121, 0
  %132 = select i1 %129, i1 true, i1 %131
  br i1 %132, label %133, label %120, !llvm.loop !11

133:                                              ; preds = %120, %100
  %134 = phi double [ 0x7FF0000000000000, %100 ], [ %125, %120 ]
  %135 = fdiv double 1.000000e+00, %134
  %136 = fmul double %106, %135
  %137 = insertelement <2 x double> poison, double %135, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %112, %138
  br label %140

140:                                              ; preds = %266, %133
  %141 = phi double [ %267, %266 ], [ 0x7FF0000000000000, %133 ]
  %142 = phi double [ %268, %266 ], [ 0.000000e+00, %133 ]
  %143 = phi double [ %270, %266 ], [ 0x7FF0000000000000, %133 ]
  %144 = phi ptr [ %272, %266 ], [ %33, %133 ]
  %145 = phi <2 x double> [ %271, %266 ], [ zeroinitializer, %133 ]
  %146 = getelementptr inbounds %struct.v_t, ptr %144, i64 0, i32 2
  %147 = load double, ptr %146, align 8, !tbaa !21, !noalias !41
  %148 = fadd double %147, 4.500000e+00
  %149 = load <2 x double>, ptr %144, align 8, !tbaa !44, !noalias !41
  %150 = extractelement <2 x double> %149, i64 1
  %151 = fmul double %136, %150
  %152 = insertelement <2 x double> %149, double %148, i64 1
  %153 = fmul <2 x double> %139, %152
  %154 = extractelement <2 x double> %153, i64 0
  %155 = fadd double %154, %151
  %156 = extractelement <2 x double> %153, i64 1
  %157 = fadd double %155, %156
  %158 = fmul double %157, %157
  %159 = fmul <2 x double> %149, %149
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %161 = fadd <2 x double> %159, %160
  %162 = extractelement <2 x double> %161, i64 0
  %163 = fmul double %148, %148
  %164 = fadd double %162, %163
  %165 = fsub double %158, %164
  %166 = getelementptr inbounds %struct.sphere_t, ptr %144, i64 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !45
  %168 = fmul double %167, %167
  %169 = fadd double %168, %165
  %170 = fcmp olt double %169, 0.000000e+00
  br i1 %170, label %194, label %171

171:                                              ; preds = %140
  %172 = fcmp oeq double %169, 0x7FF0000000000000
  br i1 %172, label %186, label %173

173:                                              ; preds = %171, %173
  %174 = phi i32 [ %183, %173 ], [ 99, %171 ]
  %175 = phi double [ %178, %173 ], [ 1.000000e+00, %171 ]
  %176 = fdiv double %169, %175
  %177 = fadd double %175, %176
  %178 = fmul double %177, 5.000000e-01
  %179 = fsub double %178, %175
  %180 = fcmp ule double %179, 0x3D719799812DEA11
  %181 = fcmp uge double %179, 0xBD719799812DEA11
  %182 = and i1 %180, %181
  %183 = add nsw i32 %174, -1
  %184 = icmp eq i32 %174, 0
  %185 = select i1 %182, i1 true, i1 %184
  br i1 %185, label %186, label %173, !llvm.loop !11

186:                                              ; preds = %173, %171
  %187 = phi double [ 0x7FF0000000000000, %171 ], [ %178, %173 ]
  %188 = fadd double %157, %187
  %189 = fcmp olt double %188, 0.000000e+00
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = fsub double %157, %187
  %192 = fcmp ogt double %191, 0.000000e+00
  %193 = select i1 %192, double %191, double %188
  br label %194

194:                                              ; preds = %190, %186, %140
  %195 = phi double [ 0x7FF0000000000000, %140 ], [ %193, %190 ], [ 0x7FF0000000000000, %186 ]
  %196 = fcmp ult double %195, %143
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.node_t, ptr %144, i64 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !47
  br label %266

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.node_t, ptr %144, i64 0, i32 1
  %202 = getelementptr inbounds %struct.node_t, ptr %144, i64 0, i32 1, i32 0, i32 2
  %203 = load double, ptr %202, align 8, !tbaa !21, !noalias !49
  %204 = fadd double %203, 4.500000e+00
  %205 = load <2 x double>, ptr %201, align 8, !tbaa !44, !noalias !49
  %206 = extractelement <2 x double> %205, i64 1
  %207 = fmul double %136, %206
  %208 = insertelement <2 x double> %205, double %204, i64 1
  %209 = fmul <2 x double> %139, %208
  %210 = extractelement <2 x double> %209, i64 0
  %211 = fadd double %210, %207
  %212 = extractelement <2 x double> %209, i64 1
  %213 = fadd double %211, %212
  %214 = fmul double %213, %213
  %215 = fmul <2 x double> %205, %205
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %217 = fadd <2 x double> %215, %216
  %218 = extractelement <2 x double> %217, i64 0
  %219 = fmul double %204, %204
  %220 = fadd double %218, %219
  %221 = fsub double %214, %220
  %222 = getelementptr inbounds %struct.node_t, ptr %144, i64 0, i32 1, i32 1
  %223 = load double, ptr %222, align 8, !tbaa !45
  %224 = fmul double %223, %223
  %225 = fadd double %224, %221
  %226 = fcmp olt double %225, 0.000000e+00
  br i1 %226, label %266, label %227

227:                                              ; preds = %200
  %228 = fcmp oeq double %225, 0x7FF0000000000000
  br i1 %228, label %242, label %229

229:                                              ; preds = %227, %229
  %230 = phi i32 [ %239, %229 ], [ 99, %227 ]
  %231 = phi double [ %234, %229 ], [ 1.000000e+00, %227 ]
  %232 = fdiv double %225, %231
  %233 = fadd double %231, %232
  %234 = fmul double %233, 5.000000e-01
  %235 = fsub double %234, %231
  %236 = fcmp ule double %235, 0x3D719799812DEA11
  %237 = fcmp uge double %235, 0xBD719799812DEA11
  %238 = and i1 %236, %237
  %239 = add nsw i32 %230, -1
  %240 = icmp eq i32 %230, 0
  %241 = select i1 %238, i1 true, i1 %240
  br i1 %241, label %242, label %229, !llvm.loop !11

242:                                              ; preds = %229, %227
  %243 = phi double [ 0x7FF0000000000000, %227 ], [ %234, %229 ]
  %244 = fadd double %213, %243
  %245 = fcmp olt double %244, 0.000000e+00
  br i1 %245, label %266, label %246

246:                                              ; preds = %242
  %247 = fsub double %213, %243
  %248 = fcmp ogt double %247, 0.000000e+00
  %249 = select i1 %248, double %247, double %244
  %250 = fcmp olt double %249, %143
  br i1 %250, label %251, label %266

251:                                              ; preds = %246
  %252 = insertelement <2 x double> poison, double %249, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x double> %139, %253
  %255 = fmul double %136, %249
  %256 = fadd double %255, 0.000000e+00
  %257 = fsub double %256, %206
  %258 = fadd <2 x double> %254, <double 0.000000e+00, double -4.500000e+00>
  %259 = insertelement <2 x double> %205, double %203, i64 1
  %260 = fsub <2 x double> %258, %259
  %261 = fdiv double 1.000000e+00, %223
  %262 = fmul double %261, %257
  %263 = insertelement <2 x double> poison, double %261, i64 0
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x double> %264, %260
  br label %266

266:                                              ; preds = %251, %246, %242, %200, %197
  %267 = phi double [ %141, %200 ], [ %141, %242 ], [ %249, %251 ], [ %141, %246 ], [ %141, %197 ]
  %268 = phi double [ %142, %200 ], [ %142, %242 ], [ %262, %251 ], [ %142, %246 ], [ %142, %197 ]
  %269 = phi i64 [ 1, %200 ], [ 1, %242 ], [ 1, %251 ], [ 1, %246 ], [ %199, %197 ]
  %270 = phi double [ %143, %200 ], [ %143, %242 ], [ %249, %251 ], [ %143, %246 ], [ %143, %197 ]
  %271 = phi <2 x double> [ %145, %200 ], [ %145, %242 ], [ %265, %251 ], [ %145, %246 ], [ %145, %197 ]
  %272 = getelementptr inbounds %struct.node_t, ptr %144, i64 %269
  %273 = icmp ult ptr %272, %34
  br i1 %273, label %140, label %274, !llvm.loop !52

274:                                              ; preds = %266
  %275 = fcmp oeq double %267, 0x7FF0000000000000
  br i1 %275, label %411, label %276

276:                                              ; preds = %274
  %277 = fmul double %93, %268
  %278 = fmul <2 x double> %99, %271
  %279 = extractelement <2 x double> %278, i64 0
  %280 = fadd double %277, %279
  %281 = extractelement <2 x double> %278, i64 1
  %282 = fadd double %281, %280
  %283 = fcmp ult double %282, 0.000000e+00
  br i1 %283, label %284, label %411

284:                                              ; preds = %276
  %285 = fneg double %282
  %286 = insertelement <2 x double> poison, double %267, i64 0
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x double> %139, %287
  %289 = fmul double %136, %267
  %290 = fadd double %289, 0.000000e+00
  %291 = fadd <2 x double> %288, <double 0.000000e+00, double -4.500000e+00>
  %292 = fmul <2 x double> %271, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %293 = fmul double %268, 0x3D719799812DEA11
  %294 = fadd double %290, %293
  %295 = fadd <2 x double> %291, %292
  br label %296

296:                                              ; preds = %407, %284
  %297 = phi ptr [ %409, %407 ], [ %33, %284 ]
  %298 = getelementptr inbounds %struct.v_t, ptr %297, i64 0, i32 1
  %299 = load double, ptr %298, align 8, !tbaa !20, !noalias !53
  %300 = fsub double %299, %294
  %301 = getelementptr inbounds %struct.v_t, ptr %297, i64 0, i32 2
  %302 = fmul double %300, %96
  %303 = fmul double %300, %300
  %304 = load double, ptr %297, align 8, !tbaa !12, !noalias !53
  %305 = load double, ptr %301, align 8, !tbaa !21, !noalias !53
  %306 = insertelement <2 x double> poison, double %304, i64 0
  %307 = insertelement <2 x double> %306, double %305, i64 1
  %308 = fsub <2 x double> %307, %295
  %309 = fmul <2 x double> %99, %308
  %310 = extractelement <2 x double> %309, i64 0
  %311 = fsub double %302, %310
  %312 = extractelement <2 x double> %309, i64 1
  %313 = fsub double %311, %312
  %314 = fmul double %313, %313
  %315 = fmul <2 x double> %308, %308
  %316 = extractelement <2 x double> %315, i64 0
  %317 = fadd double %316, %303
  %318 = extractelement <2 x double> %315, i64 1
  %319 = fadd double %317, %318
  %320 = fsub double %314, %319
  %321 = getelementptr inbounds %struct.sphere_t, ptr %297, i64 0, i32 1
  %322 = load double, ptr %321, align 8, !tbaa !45
  %323 = fmul double %322, %322
  %324 = fadd double %323, %320
  %325 = fcmp olt double %324, 0.000000e+00
  br i1 %325, label %404, label %326

326:                                              ; preds = %296
  %327 = fcmp oeq double %324, 0x7FF0000000000000
  br i1 %327, label %341, label %328

328:                                              ; preds = %326, %328
  %329 = phi i32 [ %338, %328 ], [ 99, %326 ]
  %330 = phi double [ %333, %328 ], [ 1.000000e+00, %326 ]
  %331 = fdiv double %324, %330
  %332 = fadd double %330, %331
  %333 = fmul double %332, 5.000000e-01
  %334 = fsub double %333, %330
  %335 = fcmp ule double %334, 0x3D719799812DEA11
  %336 = fcmp uge double %334, 0xBD719799812DEA11
  %337 = and i1 %335, %336
  %338 = add nsw i32 %329, -1
  %339 = icmp eq i32 %329, 0
  %340 = select i1 %337, i1 true, i1 %339
  br i1 %340, label %341, label %328, !llvm.loop !11

341:                                              ; preds = %328, %326
  %342 = phi double [ 0x7FF0000000000000, %326 ], [ %333, %328 ]
  %343 = fadd double %313, %342
  %344 = fcmp olt double %343, 0.000000e+00
  br i1 %344, label %404, label %345

345:                                              ; preds = %341
  %346 = fsub double %313, %342
  %347 = fcmp ogt double %346, 0.000000e+00
  %348 = select i1 %347, double %346, double %343
  %349 = fcmp ult double %348, 0x7FF0000000000000
  br i1 %349, label %350, label %404

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.node_t, ptr %297, i64 0, i32 1
  %352 = getelementptr inbounds %struct.node_t, ptr %297, i64 0, i32 1, i32 0, i32 1
  %353 = load double, ptr %352, align 8, !tbaa !20, !noalias !56
  %354 = fsub double %353, %294
  %355 = getelementptr inbounds %struct.node_t, ptr %297, i64 0, i32 1, i32 0, i32 2
  %356 = fmul double %354, %96
  %357 = fmul double %354, %354
  %358 = load double, ptr %351, align 8, !tbaa !12, !noalias !56
  %359 = load double, ptr %355, align 8, !tbaa !21, !noalias !56
  %360 = insertelement <2 x double> poison, double %358, i64 0
  %361 = insertelement <2 x double> %360, double %359, i64 1
  %362 = fsub <2 x double> %361, %295
  %363 = fmul <2 x double> %99, %362
  %364 = extractelement <2 x double> %363, i64 0
  %365 = fsub double %356, %364
  %366 = extractelement <2 x double> %363, i64 1
  %367 = fsub double %365, %366
  %368 = fmul double %367, %367
  %369 = fmul <2 x double> %362, %362
  %370 = extractelement <2 x double> %369, i64 0
  %371 = fadd double %370, %357
  %372 = extractelement <2 x double> %369, i64 1
  %373 = fadd double %371, %372
  %374 = fsub double %368, %373
  %375 = getelementptr inbounds %struct.node_t, ptr %297, i64 0, i32 1, i32 1
  %376 = load double, ptr %375, align 8, !tbaa !45
  %377 = fmul double %376, %376
  %378 = fadd double %377, %374
  %379 = fcmp olt double %378, 0.000000e+00
  br i1 %379, label %407, label %380

380:                                              ; preds = %350
  %381 = fcmp oeq double %378, 0x7FF0000000000000
  br i1 %381, label %395, label %382

382:                                              ; preds = %380, %382
  %383 = phi i32 [ %392, %382 ], [ 99, %380 ]
  %384 = phi double [ %387, %382 ], [ 1.000000e+00, %380 ]
  %385 = fdiv double %378, %384
  %386 = fadd double %384, %385
  %387 = fmul double %386, 5.000000e-01
  %388 = fsub double %387, %384
  %389 = fcmp ule double %388, 0x3D719799812DEA11
  %390 = fcmp uge double %388, 0xBD719799812DEA11
  %391 = and i1 %389, %390
  %392 = add nsw i32 %383, -1
  %393 = icmp eq i32 %383, 0
  %394 = select i1 %391, i1 true, i1 %393
  br i1 %394, label %395, label %382, !llvm.loop !11

395:                                              ; preds = %382, %380
  %396 = phi double [ 0x7FF0000000000000, %380 ], [ %387, %382 ]
  %397 = fadd double %367, %396
  %398 = fcmp olt double %397, 0.000000e+00
  br i1 %398, label %407, label %399

399:                                              ; preds = %395
  %400 = fsub double %367, %396
  %401 = fcmp ogt double %400, 0.000000e+00
  %402 = select i1 %401, double %400, double %397
  %403 = fcmp olt double %402, 0x7FF0000000000000
  br i1 %403, label %416, label %407

404:                                              ; preds = %345, %341, %296
  %405 = getelementptr inbounds %struct.node_t, ptr %297, i64 0, i32 2
  %406 = load i64, ptr %405, align 8, !tbaa !47
  br label %407

407:                                              ; preds = %404, %399, %395, %350
  %408 = phi i64 [ %406, %404 ], [ 1, %399 ], [ 1, %350 ], [ 1, %395 ]
  %409 = getelementptr inbounds %struct.node_t, ptr %297, i64 %408
  %410 = icmp ult ptr %409, %34
  br i1 %410, label %296, label %416, !llvm.loop !59

411:                                              ; preds = %416, %276, %274
  %412 = phi double [ %419, %416 ], [ 0.000000e+00, %276 ], [ 0.000000e+00, %274 ]
  %413 = fadd double %102, %412
  %414 = add nuw nsw i64 %101, 1
  %415 = icmp eq i64 %414, 4
  br i1 %415, label %424, label %100, !llvm.loop !60

416:                                              ; preds = %407, %399
  %417 = phi double [ %402, %399 ], [ 0x7FF0000000000000, %407 ]
  %418 = fcmp oeq double %417, 0x7FF0000000000000
  %419 = select i1 %418, double %285, double 0.000000e+00
  br label %411

420:                                              ; preds = %424
  %421 = fadd double %68, -1.000000e+00
  %422 = add nsw i32 %67, -1
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %69, label %66, !llvm.loop !61

424:                                              ; preds = %411, %90
  %425 = phi double [ 0.000000e+00, %90 ], [ %413, %411 ]
  %426 = fmul double %425, 6.400000e+01
  %427 = fptosi double %426 to i32
  %428 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %427)
  %429 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.2, i64 noundef 1)
  %430 = fadd double %92, 1.000000e+00
  %431 = add nsw i32 %91, -1
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %420, label %90, !llvm.loop !62

433:                                              ; preds = %82, %85
  %434 = phi i8 [ %84, %82 ], [ %89, %85 ]
  %435 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %434)
  %436 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %435)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal fastcc noundef nonnull ptr @_ZL6createP6node_tii3v_tS1_d(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly byval(%struct.v_t) align 8 %3, ptr noundef byval(%struct.v_t) align 8 %4, double noundef %5) unnamed_addr #7 {
  %7 = alloca %struct.basis_t, align 8
  %8 = alloca %struct.v_t, align 16
  %9 = alloca %struct.v_t, align 16
  %10 = alloca %struct.v_t, align 16
  %11 = alloca %struct.v_t, align 16
  %12 = fmul double %5, 2.000000e+00
  %13 = icmp sgt i32 %1, 1
  %14 = select i1 %13, i32 %2, i32 1
  %15 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store double %12, ptr %16, align 8, !tbaa.struct !63
  %17 = getelementptr inbounds %struct.node_t, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.node_t, ptr %0, i64 0, i32 1, i32 1
  store double %5, ptr %18, align 8, !tbaa.struct !63
  %19 = getelementptr inbounds %struct.node_t, ptr %0, i64 0, i32 2
  store i64 %15, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds %struct.node_t, ptr %0, i64 1
  %21 = icmp slt i32 %1, 2
  br i1 %21, label %342, label %22

22:                                               ; preds = %6
  %23 = add nsw i32 %2, -9
  %24 = sdiv i32 %23, 9
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #14
  call void @_ZN7basis_tC2ERK3v_t(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %26 = fdiv double %5, 3.000000e+00
  %27 = getelementptr inbounds %struct.v_t, ptr %4, i64 0, i32 2
  %28 = getelementptr inbounds %struct.basis_t, ptr %7, i64 0, i32 1
  %29 = getelementptr inbounds %struct.basis_t, ptr %7, i64 0, i32 1, i32 2
  %30 = getelementptr inbounds %struct.basis_t, ptr %7, i64 0, i32 2
  %31 = getelementptr inbounds %struct.basis_t, ptr %7, i64 0, i32 2, i32 2
  %32 = add nsw i32 %1, -1
  %33 = fadd double %26, %5
  %34 = load <2 x double>, ptr %3, align 8, !tbaa !44, !noalias !64
  %35 = getelementptr inbounds %struct.v_t, ptr %3, i64 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !21, !noalias !64
  %37 = getelementptr inbounds %struct.v_t, ptr %8, i64 0, i32 2
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  %39 = insertelement <2 x double> poison, double %33, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  br label %45

41:                                               ; preds = %178
  %42 = fadd double %190, 0xBFD657184AE74487
  %43 = getelementptr inbounds %struct.v_t, ptr %10, i64 0, i32 2
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  br label %194

45:                                               ; preds = %22, %178
  %46 = phi i32 [ 0, %22 ], [ %191, %178 ]
  %47 = phi double [ 0.000000e+00, %22 ], [ %190, %178 ]
  %48 = phi ptr [ %20, %22 ], [ %189, %178 ]
  %49 = load <2 x double>, ptr %4, align 8, !tbaa !44, !noalias !67
  %50 = fmul <2 x double> %49, <double 2.000000e-01, double 2.000000e-01>
  %51 = load double, ptr %27, align 8, !tbaa !21, !noalias !67
  %52 = fmul double %51, 2.000000e-01
  %53 = fcmp olt double %47, 0.000000e+00
  br i1 %53, label %57, label %54

54:                                               ; preds = %57, %45
  %55 = phi double [ %47, %45 ], [ %59, %57 ]
  %56 = fcmp ogt double %55, 0x401921FB54411744
  br i1 %56, label %61, label %65

57:                                               ; preds = %45, %57
  %58 = phi double [ %59, %57 ], [ %47, %45 ]
  %59 = fadd double %58, 0x401921FB54411744
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %57, label %54, !llvm.loop !70

61:                                               ; preds = %54, %61
  %62 = phi double [ %63, %61 ], [ %55, %54 ]
  %63 = fadd double %62, 0xC01921FB54411744
  %64 = fcmp ogt double %63, 0x401921FB54411744
  br i1 %64, label %61, label %65, !llvm.loop !71

65:                                               ; preds = %61, %54
  %66 = phi double [ %55, %54 ], [ %63, %61 ]
  %67 = fcmp ogt double %66, 0x4012D97C7F713E20
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = fsub double 0x401921FB54411744, %66
  br label %78

70:                                               ; preds = %65
  %71 = fcmp ogt double %66, 0x400921FB5496FD7F
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = fadd double %66, 0xC00921FB5496FD7F
  br label %78

74:                                               ; preds = %70
  %75 = fcmp ogt double %66, 0x3FF921FB54524550
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = fsub double 0x400921FB5496FD7F, %66
  br label %78

78:                                               ; preds = %68, %72, %74, %76
  %79 = phi double [ -1.000000e+00, %68 ], [ -1.000000e+00, %72 ], [ 1.000000e+00, %76 ], [ 1.000000e+00, %74 ]
  %80 = phi double [ %69, %68 ], [ %73, %72 ], [ %77, %76 ], [ %66, %74 ]
  %81 = fmul double %80, %80
  %82 = fmul double %80, %81
  %83 = fmul double %80, %82
  %84 = fmul double %80, %83
  %85 = insertelement <2 x double> poison, double %82, i64 0
  %86 = insertelement <2 x double> %85, double %84, i64 1
  %87 = fdiv <2 x double> %86, <double 6.000000e+00, double 1.200000e+02>
  %88 = extractelement <2 x double> %87, i64 0
  %89 = fsub double %80, %88
  %90 = extractelement <2 x double> %87, i64 1
  %91 = fadd double %89, %90
  %92 = fmul double %79, %91
  %93 = fcmp ogt double %92, 1.000000e+00
  %94 = select i1 %93, double 1.000000e+00, double %92
  %95 = fcmp olt double %94, -1.000000e+00
  %96 = select i1 %95, double -1.000000e+00, double %94
  %97 = load <2 x double>, ptr %28, align 8, !tbaa !44, !noalias !72
  %98 = insertelement <2 x double> poison, double %96, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %97, %99
  %101 = load double, ptr %29, align 8, !tbaa !21, !noalias !72
  %102 = fmul double %101, %96
  %103 = fsub <2 x double> %100, %50
  %104 = fsub double %102, %52
  %105 = fadd double %47, 0x3FF921FB54524550
  %106 = fcmp olt double %105, 0.000000e+00
  br i1 %106, label %110, label %107

107:                                              ; preds = %110, %78
  %108 = phi double [ %105, %78 ], [ %112, %110 ]
  %109 = fcmp ogt double %108, 0x401921FB54411744
  br i1 %109, label %114, label %118

110:                                              ; preds = %78, %110
  %111 = phi double [ %112, %110 ], [ %105, %78 ]
  %112 = fadd double %111, 0x401921FB54411744
  %113 = fcmp olt double %112, 0.000000e+00
  br i1 %113, label %110, label %107, !llvm.loop !70

114:                                              ; preds = %107, %114
  %115 = phi double [ %116, %114 ], [ %108, %107 ]
  %116 = fadd double %115, 0xC01921FB54411744
  %117 = fcmp ogt double %116, 0x401921FB54411744
  br i1 %117, label %114, label %118, !llvm.loop !71

118:                                              ; preds = %114, %107
  %119 = phi double [ %108, %107 ], [ %116, %114 ]
  %120 = fcmp ogt double %119, 0x4012D97C7F713E20
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = fsub double 0x401921FB54411744, %119
  br label %131

123:                                              ; preds = %118
  %124 = fcmp ogt double %119, 0x400921FB5496FD7F
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = fadd double %119, 0xC00921FB5496FD7F
  br label %131

127:                                              ; preds = %123
  %128 = fcmp ogt double %119, 0x3FF921FB54524550
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = fsub double 0x400921FB5496FD7F, %119
  br label %131

131:                                              ; preds = %121, %125, %127, %129
  %132 = phi double [ -1.000000e+00, %121 ], [ -1.000000e+00, %125 ], [ 1.000000e+00, %129 ], [ 1.000000e+00, %127 ]
  %133 = phi double [ %122, %121 ], [ %126, %125 ], [ %130, %129 ], [ %119, %127 ]
  %134 = fmul double %133, %133
  %135 = fmul double %133, %134
  %136 = fmul double %133, %135
  %137 = fmul double %133, %136
  %138 = insertelement <2 x double> poison, double %135, i64 0
  %139 = insertelement <2 x double> %138, double %137, i64 1
  %140 = fdiv <2 x double> %139, <double 6.000000e+00, double 1.200000e+02>
  %141 = extractelement <2 x double> %140, i64 0
  %142 = fsub double %133, %141
  %143 = extractelement <2 x double> %140, i64 1
  %144 = fadd double %142, %143
  %145 = fmul double %132, %144
  %146 = fcmp ogt double %145, 1.000000e+00
  %147 = select i1 %146, double 1.000000e+00, double %145
  %148 = fcmp olt double %147, -1.000000e+00
  %149 = select i1 %148, double -1.000000e+00, double %147
  %150 = load double, ptr %31, align 8, !tbaa !21, !noalias !75
  %151 = fmul double %150, %149
  %152 = load <2 x double>, ptr %30, align 8, !tbaa !44, !noalias !75
  %153 = insertelement <2 x double> poison, double %149, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %152, %154
  %156 = fadd <2 x double> %103, %155
  %157 = fadd double %104, %151
  %158 = fmul <2 x double> %156, %156
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %160 = fadd <2 x double> %158, %159
  %161 = extractelement <2 x double> %160, i64 0
  %162 = fmul double %157, %157
  %163 = fadd double %162, %161
  %164 = fcmp oeq double %163, 0x7FF0000000000000
  br i1 %164, label %178, label %165

165:                                              ; preds = %131, %165
  %166 = phi i32 [ %175, %165 ], [ 99, %131 ]
  %167 = phi double [ %170, %165 ], [ 1.000000e+00, %131 ]
  %168 = fdiv double %163, %167
  %169 = fadd double %167, %168
  %170 = fmul double %169, 5.000000e-01
  %171 = fsub double %170, %167
  %172 = fcmp ule double %171, 0x3D719799812DEA11
  %173 = fcmp uge double %171, 0xBD719799812DEA11
  %174 = and i1 %172, %173
  %175 = add nsw i32 %166, -1
  %176 = icmp eq i32 %166, 0
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %178, label %165, !llvm.loop !11

178:                                              ; preds = %165, %131
  %179 = phi double [ 0x7FF0000000000000, %131 ], [ %170, %165 ]
  %180 = fdiv double 1.000000e+00, %179
  %181 = fmul double %157, %180
  %182 = fmul double %33, %181
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %183 = fadd double %182, %36
  %184 = insertelement <2 x double> poison, double %180, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %156, %185
  %187 = fmul <2 x double> %40, %186
  %188 = fadd <2 x double> %34, %187
  store <2 x double> %188, ptr %8, align 16, !tbaa !44, !alias.scope !64
  store double %183, ptr %37, align 16, !tbaa !21, !alias.scope !64
  store <2 x double> %186, ptr %9, align 16
  store double %181, ptr %38, align 16, !tbaa.struct !63
  %189 = call fastcc noundef ptr @_ZL6createP6node_tii3v_tS1_d(ptr noundef nonnull %48, i32 noundef %32, i32 noundef %25, ptr noundef nonnull byval(%struct.v_t) align 8 %8, ptr noundef nonnull byval(%struct.v_t) align 8 %9, double noundef %26)
  %190 = fadd double %47, 0x3FF0C152382D7365
  %191 = add nuw nsw i32 %46, 1
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %41, label %45, !llvm.loop !78

193:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #14
  br label %342

194:                                              ; preds = %41, %327
  %195 = phi i32 [ 0, %41 ], [ %340, %327 ]
  %196 = phi double [ %42, %41 ], [ %339, %327 ]
  %197 = phi ptr [ %189, %41 ], [ %338, %327 ]
  %198 = load <2 x double>, ptr %4, align 8, !tbaa !44, !noalias !79
  %199 = fmul <2 x double> %198, <double 6.000000e-01, double 6.000000e-01>
  %200 = load double, ptr %27, align 8, !tbaa !21, !noalias !79
  %201 = fmul double %200, 6.000000e-01
  %202 = fcmp olt double %196, 0.000000e+00
  br i1 %202, label %206, label %203

203:                                              ; preds = %206, %194
  %204 = phi double [ %196, %194 ], [ %208, %206 ]
  %205 = fcmp ogt double %204, 0x401921FB54411744
  br i1 %205, label %210, label %214

206:                                              ; preds = %194, %206
  %207 = phi double [ %208, %206 ], [ %196, %194 ]
  %208 = fadd double %207, 0x401921FB54411744
  %209 = fcmp olt double %208, 0.000000e+00
  br i1 %209, label %206, label %203, !llvm.loop !70

210:                                              ; preds = %203, %210
  %211 = phi double [ %212, %210 ], [ %204, %203 ]
  %212 = fadd double %211, 0xC01921FB54411744
  %213 = fcmp ogt double %212, 0x401921FB54411744
  br i1 %213, label %210, label %214, !llvm.loop !71

214:                                              ; preds = %210, %203
  %215 = phi double [ %204, %203 ], [ %212, %210 ]
  %216 = fcmp ogt double %215, 0x4012D97C7F713E20
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = fsub double 0x401921FB54411744, %215
  br label %227

219:                                              ; preds = %214
  %220 = fcmp ogt double %215, 0x400921FB5496FD7F
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = fadd double %215, 0xC00921FB5496FD7F
  br label %227

223:                                              ; preds = %219
  %224 = fcmp ogt double %215, 0x3FF921FB54524550
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = fsub double 0x400921FB5496FD7F, %215
  br label %227

227:                                              ; preds = %217, %221, %223, %225
  %228 = phi double [ -1.000000e+00, %217 ], [ -1.000000e+00, %221 ], [ 1.000000e+00, %225 ], [ 1.000000e+00, %223 ]
  %229 = phi double [ %218, %217 ], [ %222, %221 ], [ %226, %225 ], [ %215, %223 ]
  %230 = fmul double %229, %229
  %231 = fmul double %229, %230
  %232 = fmul double %229, %231
  %233 = fmul double %229, %232
  %234 = insertelement <2 x double> poison, double %231, i64 0
  %235 = insertelement <2 x double> %234, double %233, i64 1
  %236 = fdiv <2 x double> %235, <double 6.000000e+00, double 1.200000e+02>
  %237 = extractelement <2 x double> %236, i64 0
  %238 = fsub double %229, %237
  %239 = extractelement <2 x double> %236, i64 1
  %240 = fadd double %238, %239
  %241 = fmul double %228, %240
  %242 = fcmp ogt double %241, 1.000000e+00
  %243 = select i1 %242, double 1.000000e+00, double %241
  %244 = fcmp olt double %243, -1.000000e+00
  %245 = select i1 %244, double -1.000000e+00, double %243
  %246 = load <2 x double>, ptr %28, align 8, !tbaa !44, !noalias !82
  %247 = insertelement <2 x double> poison, double %245, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x double> %246, %248
  %250 = load double, ptr %29, align 8, !tbaa !21, !noalias !82
  %251 = fmul double %250, %245
  %252 = fadd <2 x double> %199, %249
  %253 = fadd double %201, %251
  %254 = fadd double %196, 0x3FF921FB54524550
  %255 = fcmp olt double %254, 0.000000e+00
  br i1 %255, label %259, label %256

256:                                              ; preds = %259, %227
  %257 = phi double [ %254, %227 ], [ %261, %259 ]
  %258 = fcmp ogt double %257, 0x401921FB54411744
  br i1 %258, label %263, label %267

259:                                              ; preds = %227, %259
  %260 = phi double [ %261, %259 ], [ %254, %227 ]
  %261 = fadd double %260, 0x401921FB54411744
  %262 = fcmp olt double %261, 0.000000e+00
  br i1 %262, label %259, label %256, !llvm.loop !70

263:                                              ; preds = %256, %263
  %264 = phi double [ %265, %263 ], [ %257, %256 ]
  %265 = fadd double %264, 0xC01921FB54411744
  %266 = fcmp ogt double %265, 0x401921FB54411744
  br i1 %266, label %263, label %267, !llvm.loop !71

267:                                              ; preds = %263, %256
  %268 = phi double [ %257, %256 ], [ %265, %263 ]
  %269 = fcmp ogt double %268, 0x4012D97C7F713E20
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = fsub double 0x401921FB54411744, %268
  br label %280

272:                                              ; preds = %267
  %273 = fcmp ogt double %268, 0x400921FB5496FD7F
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = fadd double %268, 0xC00921FB5496FD7F
  br label %280

276:                                              ; preds = %272
  %277 = fcmp ogt double %268, 0x3FF921FB54524550
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = fsub double 0x400921FB5496FD7F, %268
  br label %280

280:                                              ; preds = %270, %274, %276, %278
  %281 = phi double [ -1.000000e+00, %270 ], [ -1.000000e+00, %274 ], [ 1.000000e+00, %278 ], [ 1.000000e+00, %276 ]
  %282 = phi double [ %271, %270 ], [ %275, %274 ], [ %279, %278 ], [ %268, %276 ]
  %283 = fmul double %282, %282
  %284 = fmul double %282, %283
  %285 = fmul double %282, %284
  %286 = fmul double %282, %285
  %287 = insertelement <2 x double> poison, double %284, i64 0
  %288 = insertelement <2 x double> %287, double %286, i64 1
  %289 = fdiv <2 x double> %288, <double 6.000000e+00, double 1.200000e+02>
  %290 = extractelement <2 x double> %289, i64 0
  %291 = fsub double %282, %290
  %292 = extractelement <2 x double> %289, i64 1
  %293 = fadd double %291, %292
  %294 = fmul double %281, %293
  %295 = fcmp ogt double %294, 1.000000e+00
  %296 = select i1 %295, double 1.000000e+00, double %294
  %297 = fcmp olt double %296, -1.000000e+00
  %298 = select i1 %297, double -1.000000e+00, double %296
  %299 = load double, ptr %31, align 8, !tbaa !21, !noalias !85
  %300 = fmul double %299, %298
  %301 = load <2 x double>, ptr %30, align 8, !tbaa !44, !noalias !85
  %302 = insertelement <2 x double> poison, double %298, i64 0
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> zeroinitializer
  %304 = fmul <2 x double> %301, %303
  %305 = fadd <2 x double> %252, %304
  %306 = fadd double %253, %300
  %307 = fmul <2 x double> %305, %305
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %309 = fadd <2 x double> %307, %308
  %310 = extractelement <2 x double> %309, i64 0
  %311 = fmul double %306, %306
  %312 = fadd double %311, %310
  %313 = fcmp oeq double %312, 0x7FF0000000000000
  br i1 %313, label %327, label %314

314:                                              ; preds = %280, %314
  %315 = phi i32 [ %324, %314 ], [ 99, %280 ]
  %316 = phi double [ %319, %314 ], [ 1.000000e+00, %280 ]
  %317 = fdiv double %312, %316
  %318 = fadd double %316, %317
  %319 = fmul double %318, 5.000000e-01
  %320 = fsub double %319, %316
  %321 = fcmp ule double %320, 0x3D719799812DEA11
  %322 = fcmp uge double %320, 0xBD719799812DEA11
  %323 = and i1 %321, %322
  %324 = add nsw i32 %315, -1
  %325 = icmp eq i32 %315, 0
  %326 = select i1 %323, i1 true, i1 %325
  br i1 %326, label %327, label %314, !llvm.loop !11

327:                                              ; preds = %314, %280
  %328 = phi double [ 0x7FF0000000000000, %280 ], [ %319, %314 ]
  %329 = fdiv double 1.000000e+00, %328
  %330 = fmul double %306, %329
  %331 = fmul double %33, %330
  %332 = fadd double %331, %36
  %333 = insertelement <2 x double> poison, double %329, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %305, %334
  %336 = fmul <2 x double> %40, %335
  %337 = fadd <2 x double> %34, %336
  store <2 x double> %337, ptr %10, align 16, !tbaa !44, !alias.scope !88
  store double %332, ptr %43, align 16, !tbaa !21, !alias.scope !88
  store <2 x double> %335, ptr %11, align 16
  store double %330, ptr %44, align 16, !tbaa.struct !63
  %338 = call fastcc noundef ptr @_ZL6createP6node_tii3v_tS1_d(ptr noundef nonnull %197, i32 noundef %32, i32 noundef %25, ptr noundef nonnull byval(%struct.v_t) align 8 %10, ptr noundef nonnull byval(%struct.v_t) align 8 %11, double noundef %26)
  %339 = fadd double %196, 0x4000C152382D7365
  %340 = add nuw nsw i32 %195, 1
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %193, label %194, !llvm.loop !91

342:                                              ; preds = %6, %193
  %343 = phi ptr [ %338, %193 ], [ %20, %6 ]
  ret ptr %343
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7basis_tC2ERK3v_t(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = load <2 x double>, ptr %1, align 8, !tbaa !44, !noalias !92
  %4 = fmul <2 x double> %3, %3
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fadd <2 x double> %4, %5
  %7 = extractelement <2 x double> %6, i64 0
  %8 = getelementptr inbounds %struct.v_t, ptr %1, i64 0, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !21, !noalias !92
  %10 = fmul double %9, %9
  %11 = fadd double %7, %10
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %26, label %13

13:                                               ; preds = %2, %13
  %14 = phi i32 [ %23, %13 ], [ 99, %2 ]
  %15 = phi double [ %18, %13 ], [ 1.000000e+00, %2 ]
  %16 = fdiv double %11, %15
  %17 = fadd double %15, %16
  %18 = fmul double %17, 5.000000e-01
  %19 = fsub double %18, %15
  %20 = fcmp ule double %19, 0x3D719799812DEA11
  %21 = fcmp uge double %19, 0xBD719799812DEA11
  %22 = and i1 %20, %21
  %23 = add nsw i32 %14, -1
  %24 = icmp eq i32 %14, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %13, !llvm.loop !11

26:                                               ; preds = %13, %2
  %27 = phi double [ 0x7FF0000000000000, %2 ], [ %18, %13 ]
  %28 = fdiv double 1.000000e+00, %27
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %3, %30
  %32 = fmul double %9, %28
  %33 = extractelement <2 x double> %31, i64 0
  %34 = fmul <2 x double> %31, %31
  %35 = extractelement <2 x double> %34, i64 0
  %36 = fcmp une double %35, 1.000000e+00
  %37 = extractelement <2 x double> %31, i64 1
  %38 = fmul double %37, %37
  %39 = fcmp une double %38, 1.000000e+00
  %40 = and i1 %36, %39
  %41 = fmul double %32, %32
  %42 = fcmp une double %41, 1.000000e+00
  %43 = and i1 %42, %40
  %44 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %45 = insertelement <2 x double> %44, double %32, i64 0
  br i1 %43, label %46, label %62

46:                                               ; preds = %26
  %47 = fcmp ogt double %38, %35
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = fcmp ogt double %38, %41
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = fneg <2 x double> %31
  %52 = shufflevector <2 x double> %31, <2 x double> %51, <2 x i32> <i32 0, i32 3>
  br label %62

53:                                               ; preds = %48
  %54 = fneg double %32
  br label %62

55:                                               ; preds = %46
  %56 = fcmp ogt double %41, %35
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = fneg double %32
  br label %62

59:                                               ; preds = %55
  %60 = fneg double %33
  %61 = insertelement <2 x double> %31, double %60, i64 0
  br label %62

62:                                               ; preds = %26, %53, %50, %59, %57
  %63 = phi double [ %54, %53 ], [ %32, %50 ], [ %32, %59 ], [ %58, %57 ], [ %37, %26 ]
  %64 = phi <2 x double> [ %31, %53 ], [ %52, %50 ], [ %61, %59 ], [ %31, %57 ], [ %45, %26 ]
  %65 = getelementptr inbounds %struct.basis_t, ptr %0, i64 0, i32 1
  %66 = getelementptr inbounds %struct.basis_t, ptr %0, i64 0, i32 2
  store <2 x double> %31, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store double %32, ptr %67, align 8, !tbaa.struct !63
  %68 = getelementptr inbounds %struct.basis_t, ptr %0, i64 0, i32 1, i32 2
  %69 = fmul double %37, %63
  %70 = getelementptr inbounds %struct.basis_t, ptr %0, i64 0, i32 1, i32 1
  %71 = extractelement <2 x double> %64, i64 1
  %72 = fmul double %32, %71
  %73 = fsub double %69, %72
  store double %73, ptr %66, align 8, !tbaa.struct !95
  %74 = getelementptr inbounds %struct.basis_t, ptr %0, i64 0, i32 2, i32 1
  %75 = fmul <2 x double> %45, %64
  %76 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %77 = insertelement <2 x double> %76, double %63, i64 0
  %78 = fmul <2 x double> %31, %77
  %79 = fsub <2 x double> %75, %78
  store <2 x double> %79, ptr %74, align 8
  %80 = extractelement <2 x double> %79, i64 1
  %81 = fmul double %37, %80
  %82 = extractelement <2 x double> %79, i64 0
  %83 = fmul double %32, %82
  %84 = fsub double %81, %83
  %85 = fmul double %32, %73
  %86 = fmul double %33, %80
  %87 = fsub double %85, %86
  %88 = fmul <2 x double> %31, %79
  %89 = extractelement <2 x double> %88, i64 0
  %90 = fmul double %37, %73
  %91 = fsub double %89, %90
  store double %84, ptr %65, align 8, !tbaa.struct !95
  store double %87, ptr %70, align 8, !tbaa.struct !96
  store double %91, ptr %68, align 8, !tbaa.struct !63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sphereflake.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %12, %2 ], [ 99, %0 ]
  %4 = phi double [ %7, %2 ], [ 1.000000e+00, %0 ]
  %5 = fdiv double 0x3FF7B851EB851EB9, %4
  %6 = fadd double %4, %5
  %7 = fmul double %6, 5.000000e-01
  %8 = fsub double %7, %4
  %9 = fcmp ule double %8, 0x3D719799812DEA11
  %10 = fcmp uge double %8, 0xBD719799812DEA11
  %11 = and i1 %9, %10
  %12 = add nsw i32 %3, -1
  %13 = icmp eq i32 %3, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %2, !llvm.loop !11

15:                                               ; preds = %2
  %16 = fdiv double 1.000000e+00, %7
  %17 = fmul double %16, 9.000000e-01
  %18 = insertelement <2 x double> poison, double %16, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %19, <double -5.000000e-01, double -6.500000e-01>
  store <2 x double> %20, ptr @_ZL5light, align 16, !tbaa !44, !alias.scope !97
  store double %17, ptr getelementptr inbounds (%struct.v_t, ptr @_ZL5light, i64 0, i32 2), align 16, !tbaa !21, !alias.scope !97
  %21 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZL5light)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS3v_t", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK3v_tmlEd: argument 0"}
!17 = distinct !{!17, !"_ZNK3v_tmlEd"}
!18 = distinct !{!18, !19, !"_ZNK3v_t4normEv: argument 0"}
!19 = distinct !{!19, !"_ZNK3v_t4normEv"}
!20 = !{!13, !14, i64 8}
!21 = !{!13, !14, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !6, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 0, !6, i64 216, !7, i64 224, !33, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !6, i64 40, !30, i64 48, !7, i64 64, !31, i64 192, !6, i64 200, !32, i64 208}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !27, i64 8}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSSt6locale", !6, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !6, i64 16, !33, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !31, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK3v_tplERKS_: argument 0"}
!40 = distinct !{!40, !"_ZNK3v_tplERKS_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3v_tmiERKS_: argument 0"}
!43 = distinct !{!43, !"_ZNK3v_tmiERKS_"}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !14, i64 24}
!46 = !{!"_ZTS8sphere_t", !13, i64 0, !14, i64 24}
!47 = !{!48, !27, i64 64}
!48 = !{!"_ZTS6node_t", !46, i64 0, !46, i64 32, !27, i64 64}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK3v_tmiERKS_: argument 0"}
!51 = distinct !{!51, !"_ZNK3v_tmiERKS_"}
!52 = distinct !{!52, !10}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK3v_tmiERKS_: argument 0"}
!55 = distinct !{!55, !"_ZNK3v_tmiERKS_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK3v_tmiERKS_: argument 0"}
!58 = distinct !{!58, !"_ZNK3v_tmiERKS_"}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = !{i64 0, i64 8, !44}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK3v_tplERKS_: argument 0"}
!66 = distinct !{!66, !"_ZNK3v_tplERKS_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK3v_tmlEd: argument 0"}
!69 = distinct !{!69, !"_ZNK3v_tmlEd"}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK3v_tmlEd: argument 0"}
!74 = distinct !{!74, !"_ZNK3v_tmlEd"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK3v_tmlEd: argument 0"}
!77 = distinct !{!77, !"_ZNK3v_tmlEd"}
!78 = distinct !{!78, !10}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK3v_tmlEd: argument 0"}
!81 = distinct !{!81, !"_ZNK3v_tmlEd"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK3v_tmlEd: argument 0"}
!84 = distinct !{!84, !"_ZNK3v_tmlEd"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK3v_tmlEd: argument 0"}
!87 = distinct !{!87, !"_ZNK3v_tmlEd"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK3v_tplERKS_: argument 0"}
!90 = distinct !{!90, !"_ZNK3v_tplERKS_"}
!91 = distinct !{!91, !10}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK3v_t4normEv: argument 0"}
!94 = distinct !{!94, !"_ZNK3v_t4normEv"}
!95 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44}
!96 = !{i64 0, i64 8, !44, i64 8, i64 8, !44}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZNK3v_tmlEd: argument 0"}
!99 = distinct !{!99, !"_ZNK3v_tmlEd"}
!100 = distinct !{!100, !101, !"_ZNK3v_t4normEv: argument 0"}
!101 = distinct !{!101, !"_ZNK3v_t4normEv"}
