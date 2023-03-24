; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/quantize.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/quantize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scalefac_struct = type { [23 x i32], [14 x i32] }
%struct.III_psy_xmin = type { [22 x double], [13 x [3 x double]] }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_ss] }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.III_scalefac_t = type { [22 x i32], [13 x [3 x i32]] }
%struct.III_psy_ratio = type { %struct.III_psy_xmin, %struct.III_psy_xmin }

@convert_mdct = external local_unnamed_addr global i32, align 4
@reduce_sidechannel = external local_unnamed_addr global i32, align 4
@masking_lower = external local_unnamed_addr global float, align 4
@nr_of_sfb_block = external global [6 x [3 x [4 x i32]]], align 16
@outer_loop.OldValue = internal unnamed_addr global [2 x i32] [i32 180, i32 180], align 4
@pretab = external local_unnamed_addr global [21 x i32], align 16
@pow20 = external local_unnamed_addr global [256 x double], align 16
@scalefac_band = external local_unnamed_addr global %struct.scalefac_struct, align 4
@pow43 = external local_unnamed_addr global [8208 x double], align 16

; Function Attrs: nounwind uwtable
define dso_local void @iteration_loop(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [4 x double], align 16
  %10 = alloca [2 x %struct.III_psy_xmin], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 976, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  tail call void @iteration_init(ptr noundef %0, ptr noundef %5, ptr noundef %6) #13
  call void @getframebits(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %14 = load i32, ptr %12, align 4, !tbaa !5
  %15 = load i32, ptr %11, align 4, !tbaa !5
  %16 = call i32 @ResvFrameBegin(ptr noundef %0, ptr noundef %5, i32 noundef %14, i32 noundef %15) #13
  %17 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %226

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %22 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 20
  %23 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 64
  br label %24

24:                                               ; preds = %20, %221
  %25 = phi i64 [ 0, %20 ], [ %222, %221 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %26 = load i32, ptr @convert_mdct, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %25
  call void @ms_convert(ptr noundef %29, ptr noundef %29) #13
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, ptr %12, align 4, !tbaa !5
  %32 = trunc i64 %25 to i32
  call void @on_pe(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %13, i32 noundef %31, i32 noundef %32) #13
  %33 = load i32, ptr @reduce_sidechannel, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds double, ptr %2, i64 %25
  %37 = load double, ptr %36, align 8, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !5
  call void @reduce_side(ptr noundef nonnull %13, double noundef %37, i32 noundef %38) #13
  br label %39

39:                                               ; preds = %35, %30
  %40 = load i32, ptr %21, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %221

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.III_side_info_t, ptr %5, i64 0, i32 4, i64 %25
  br label %44

44:                                               ; preds = %42, %216
  %45 = phi i64 [ 0, %42 ], [ %217, %216 ]
  %46 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %25, i64 %45
  %48 = getelementptr i8, ptr %46, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, i8 0, i64 16, i1 false), !tbaa !5
  %49 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 19
  store ptr @nr_of_sfb_block, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 4
  store i32 0, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 8
  %52 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 9
  %53 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 9, i64 1
  %54 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 9, i64 2
  %55 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 15
  store i32 0, ptr %55, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 40, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 210>, ptr %46, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 14
  store i32 0, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 18
  store i32 0, ptr %57, align 8, !tbaa !22
  %58 = load i32, ptr %22, align 4, !tbaa !23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %61, %44
  br label %160

61:                                               ; preds = %44
  %62 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %60

65:                                               ; preds = %61, %65
  %66 = phi double [ %80, %65 ], [ 0.000000e+00, %61 ]
  %67 = phi i64 [ %85, %65 ], [ 0, %61 ]
  %68 = phi i32 [ %86, %65 ], [ 0, %61 ]
  %69 = phi <2 x double> [ %84, %65 ], [ zeroinitializer, %61 ]
  %70 = getelementptr inbounds double, ptr %47, i64 %67
  %71 = load double, ptr %70, align 8, !tbaa !14
  %72 = call double @llvm.fmuladd.f64(double %71, double %71, double %66)
  %73 = or i64 %67, 1
  %74 = getelementptr inbounds double, ptr %47, i64 %73
  %75 = load <2 x double>, ptr %74, align 8, !tbaa !14
  %76 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %75, <2 x double> %69)
  %77 = add nuw nsw i64 %67, 3
  %78 = getelementptr inbounds double, ptr %47, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !14
  %80 = call double @llvm.fmuladd.f64(double %79, double %79, double %72)
  %81 = add nuw nsw i64 %67, 4
  %82 = getelementptr inbounds double, ptr %47, i64 %81
  %83 = load <2 x double>, ptr %82, align 8, !tbaa !14
  %84 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %83, <2 x double> %76)
  %85 = add nuw nsw i64 %67, 6
  %86 = add nuw nsw i32 %68, 2
  %87 = icmp eq i32 %86, 192
  br i1 %87, label %88, label %65, !llvm.loop !25

88:                                               ; preds = %65
  %89 = fcmp olt double %80, 0x3D719799812DEA11
  %90 = select i1 %89, double 0x3D719799812DEA11, double %80
  %91 = extractelement <2 x double> %84, i64 0
  %92 = fcmp ogt double %90, %91
  %93 = select i1 %92, double %90, double %91
  %94 = extractelement <2 x double> %84, i64 1
  %95 = fcmp ogt double %93, %94
  %96 = select i1 %95, double %93, double %94
  %97 = fcmp ogt double %80, 0x3D719799812DEA11
  %98 = select i1 %97, double %80, double 0x3D719799812DEA11
  %99 = fdiv double %98, %96
  %100 = fcmp ogt <2 x double> %84, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %101 = extractelement <2 x i1> %100, i64 0
  %102 = select i1 %101, double %91, double 0x3D719799812DEA11
  %103 = fdiv double %102, %96
  %104 = extractelement <2 x i1> %100, i64 1
  %105 = select i1 %104, double %94, double 0x3D719799812DEA11
  %106 = fdiv double %105, %96
  %107 = call double @log(double noundef %99) #13
  %108 = fmul double %107, 5.000000e-01
  %109 = fdiv double %108, 0x3FE62E42FEFA39EF
  %110 = fsub double 5.000000e-01, %109
  %111 = fptosi double %110 to i32
  store i32 %111, ptr %52, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %115, label %113

113:                                              ; preds = %88
  %114 = icmp slt i32 %111, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113, %88
  %116 = phi i32 [ 2, %88 ], [ 0, %113 ]
  store i32 %116, ptr %52, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %113
  %118 = call double @log(double noundef %103) #13
  %119 = fmul double %118, 5.000000e-01
  %120 = fdiv double %119, 0x3FE62E42FEFA39EF
  %121 = fsub double 5.000000e-01, %120
  %122 = fptosi double %121 to i32
  store i32 %122, ptr %53, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = icmp slt i32 %122, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124, %117
  %127 = phi i32 [ 0, %124 ], [ 2, %117 ]
  store i32 %127, ptr %53, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %124
  %129 = call double @log(double noundef %106) #13
  %130 = fmul double %129, 5.000000e-01
  %131 = fdiv double %130, 0x3FE62E42FEFA39EF
  %132 = fsub double 5.000000e-01, %131
  %133 = fptosi double %132 to i32
  store i32 %133, ptr %54, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 2
  br i1 %134, label %137, label %135

135:                                              ; preds = %128
  %136 = icmp slt i32 %133, 0
  br i1 %136, label %137, label %166

137:                                              ; preds = %135, %128
  %138 = phi i32 [ 0, %135 ], [ 2, %128 ]
  store i32 %138, ptr %54, align 4, !tbaa !5
  br label %166

139:                                              ; preds = %160
  %140 = or i64 %161, 1
  %141 = getelementptr inbounds double, ptr %47, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !14
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fcmp ogt double %143, 1.000000e-99
  br i1 %144, label %174, label %145

145:                                              ; preds = %139
  %146 = or i64 %161, 2
  %147 = getelementptr inbounds double, ptr %47, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !14
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = fcmp ogt double %149, 1.000000e-99
  br i1 %150, label %174, label %151

151:                                              ; preds = %145
  %152 = or i64 %161, 3
  %153 = getelementptr inbounds double, ptr %47, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !14
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = fcmp ogt double %155, 1.000000e-99
  br i1 %156, label %174, label %157

157:                                              ; preds = %151
  %158 = add nuw nsw i64 %161, 4
  %159 = icmp eq i64 %158, 576
  br i1 %159, label %170, label %160, !llvm.loop !27

160:                                              ; preds = %157, %60
  %161 = phi i64 [ 0, %60 ], [ %158, %157 ]
  %162 = getelementptr inbounds double, ptr %47, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !14
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fcmp ogt double %164, 1.000000e-99
  br i1 %165, label %174, label %139

166:                                              ; preds = %135, %137
  %167 = fadd double %99, %103
  %168 = fadd double %106, %167
  %169 = fcmp ogt double %168, 1.000000e-99
  br i1 %169, label %174, label %170

170:                                              ; preds = %157, %166
  %171 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %25, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %171, i8 0, i64 244, i1 false)
  %172 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %25, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %172, i8 0, i64 2304, i1 false)
  %173 = trunc i64 %45 to i32
  br label %183

174:                                              ; preds = %160, %139, %145, %151, %166
  %175 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %4, i64 %25, i64 %45
  %176 = getelementptr inbounds [2 x %struct.III_psy_xmin], ptr %10, i64 0, i64 %45
  %177 = call i32 @calc_xmin(ptr noundef %0, ptr noundef nonnull %47, ptr noundef %175, ptr noundef nonnull %46, ptr noundef nonnull %176) #13
  %178 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %45
  %179 = load i32, ptr %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %25, i64 %45
  %181 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %25, i64 %45
  %182 = trunc i64 %45 to i32
  call void @outer_loop(ptr noundef %0, ptr noundef nonnull %47, i32 noundef %179, ptr noundef nonnull %9, ptr noundef nonnull %176, ptr noundef %180, ptr noundef %181, ptr noundef nonnull %46, ptr nonnull poison, i32 noundef %182)
  br label %183

183:                                              ; preds = %174, %170
  %184 = phi i32 [ %182, %174 ], [ %173, %170 ]
  call void @best_scalefac_store(ptr noundef %0, i32 noundef %32, i32 noundef %184, ptr noundef %6, ptr noundef %5, ptr noundef %7) #13
  %185 = load i32, ptr %23, align 4, !tbaa !28
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 6
  %189 = load i32, ptr %188, align 8, !tbaa !24
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %25, i64 %45
  call void @best_huffman_divide(i32 noundef %32, i32 noundef %184, ptr noundef nonnull %46, ptr noundef %192) #13
  br label %193

193:                                              ; preds = %191, %187, %183
  %194 = load i32, ptr %12, align 4, !tbaa !5
  call void @ResvAdjust(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %5, i32 noundef %194) #13
  br label %195

195:                                              ; preds = %213, %193
  %196 = phi i64 [ 0, %193 ], [ %214, %213 ]
  %197 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %25, i64 %45, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !14
  %199 = fcmp olt double %198, 0.000000e+00
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %25, i64 %45, i64 %196
  %202 = load i32, ptr %201, align 4, !tbaa !5
  %203 = sub nsw i32 0, %202
  store i32 %203, ptr %201, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %195, %200
  %205 = or i64 %196, 1
  %206 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %25, i64 %45, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !14
  %208 = fcmp olt double %207, 0.000000e+00
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %25, i64 %45, i64 %205
  %211 = load i32, ptr %210, align 4, !tbaa !5
  %212 = sub nsw i32 0, %211
  store i32 %212, ptr %210, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %209, %204
  %214 = add nuw nsw i64 %196, 2
  %215 = icmp eq i64 %214, 576
  br i1 %215, label %216, label %195, !llvm.loop !29

216:                                              ; preds = %213
  %217 = add nuw nsw i64 %45, 1
  %218 = load i32, ptr %21, align 4, !tbaa !16
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %44, label %221, !llvm.loop !30

221:                                              ; preds = %216, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %222 = add nuw nsw i64 %25, 1
  %223 = load i32, ptr %17, align 8, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %24, label %226, !llvm.loop !31

226:                                              ; preds = %221, %8
  %227 = load i32, ptr %12, align 4, !tbaa !5
  call void @ResvFrameEnd(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %227) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 976, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @iteration_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getframebits(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ResvFrameBegin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ms_convert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @on_pe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @reduce_side(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local i32 @init_outer_loop(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !5
  %5 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 19
  store ptr @nr_of_sfb_block, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 8
  %8 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 9
  %9 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 9, i64 1
  %10 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 9, i64 2
  %11 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 15
  store i32 0, ptr %11, align 4, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 210>, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 14
  store i32 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 18
  store i32 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 20
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %18, %3
  br label %122

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %17

22:                                               ; preds = %18, %22
  %23 = phi double [ %37, %22 ], [ 0.000000e+00, %18 ]
  %24 = phi i64 [ %42, %22 ], [ 0, %18 ]
  %25 = phi i32 [ %43, %22 ], [ 0, %18 ]
  %26 = phi <2 x double> [ %41, %22 ], [ zeroinitializer, %18 ]
  %27 = getelementptr inbounds double, ptr %1, i64 %24
  %28 = load double, ptr %27, align 8, !tbaa !14
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %23)
  %30 = or i64 %24, 1
  %31 = getelementptr inbounds double, ptr %1, i64 %30
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !14
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %32, <2 x double> %26)
  %34 = add nuw nsw i64 %24, 3
  %35 = getelementptr inbounds double, ptr %1, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !14
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %29)
  %38 = add nuw nsw i64 %24, 4
  %39 = getelementptr inbounds double, ptr %1, i64 %38
  %40 = load <2 x double>, ptr %39, align 8, !tbaa !14
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %40, <2 x double> %33)
  %42 = add nuw nsw i64 %24, 6
  %43 = add nuw nsw i32 %25, 2
  %44 = icmp eq i32 %43, 192
  br i1 %44, label %45, label %22, !llvm.loop !25

45:                                               ; preds = %22
  %46 = fcmp olt double %37, 0x3D719799812DEA11
  %47 = select i1 %46, double 0x3D719799812DEA11, double %37
  %48 = extractelement <2 x double> %41, i64 0
  %49 = fcmp ogt double %47, %48
  %50 = select i1 %49, double %47, double %48
  %51 = extractelement <2 x double> %41, i64 1
  %52 = fcmp ogt double %50, %51
  %53 = select i1 %52, double %50, double %51
  %54 = fcmp ogt double %37, 0x3D719799812DEA11
  %55 = select i1 %54, double %37, double 0x3D719799812DEA11
  %56 = fdiv double %55, %53
  %57 = fcmp ogt <2 x double> %41, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %58 = extractelement <2 x i1> %57, i64 0
  %59 = select i1 %58, double %48, double 0x3D719799812DEA11
  %60 = fdiv double %59, %53
  %61 = extractelement <2 x i1> %57, i64 1
  %62 = select i1 %61, double %51, double 0x3D719799812DEA11
  %63 = fdiv double %62, %53
  %64 = tail call double @log(double noundef %56) #13
  %65 = fmul double %64, 5.000000e-01
  %66 = fdiv double %65, 0x3FE62E42FEFA39EF
  %67 = fsub double 5.000000e-01, %66
  %68 = fptosi double %67 to i32
  store i32 %68, ptr %8, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %72, label %70

70:                                               ; preds = %45
  %71 = icmp slt i32 %68, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %45
  %73 = phi i32 [ 2, %45 ], [ 0, %70 ]
  store i32 %73, ptr %8, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %70
  %75 = tail call double @log(double noundef %60) #13
  %76 = fmul double %75, 5.000000e-01
  %77 = fdiv double %76, 0x3FE62E42FEFA39EF
  %78 = fsub double 5.000000e-01, %77
  %79 = fptosi double %78 to i32
  store i32 %79, ptr %9, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = icmp slt i32 %79, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74, %81
  %84 = phi i32 [ 0, %81 ], [ 2, %74 ]
  store i32 %84, ptr %9, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %81
  %86 = tail call double @log(double noundef %63) #13
  %87 = fmul double %86, 5.000000e-01
  %88 = fdiv double %87, 0x3FE62E42FEFA39EF
  %89 = fsub double 5.000000e-01, %88
  %90 = fptosi double %89 to i32
  store i32 %90, ptr %10, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  %93 = icmp slt i32 %90, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85, %92
  %95 = phi i32 [ 0, %92 ], [ 2, %85 ]
  store i32 %95, ptr %10, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %92
  %97 = fadd double %56, %60
  %98 = fadd double %97, %63
  %99 = fcmp ogt double %98, 1.000000e-99
  %100 = zext i1 %99 to i32
  br label %128

101:                                              ; preds = %122
  %102 = or i64 %123, 1
  %103 = getelementptr inbounds double, ptr %1, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !14
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fcmp ogt double %105, 1.000000e-99
  br i1 %106, label %128, label %107

107:                                              ; preds = %101
  %108 = or i64 %123, 2
  %109 = getelementptr inbounds double, ptr %1, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !14
  %111 = tail call double @llvm.fabs.f64(double %110)
  %112 = fcmp ogt double %111, 1.000000e-99
  br i1 %112, label %128, label %113

113:                                              ; preds = %107
  %114 = or i64 %123, 3
  %115 = getelementptr inbounds double, ptr %1, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !14
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fcmp ogt double %117, 1.000000e-99
  br i1 %118, label %128, label %119

119:                                              ; preds = %113
  %120 = add nuw nsw i64 %123, 4
  %121 = icmp eq i64 %120, 576
  br i1 %121, label %128, label %122, !llvm.loop !27

122:                                              ; preds = %119, %17
  %123 = phi i64 [ 0, %17 ], [ %120, %119 ]
  %124 = getelementptr inbounds double, ptr %1, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !14
  %126 = tail call double @llvm.fabs.f64(double %125)
  %127 = fcmp ogt double %126, 1.000000e-99
  br i1 %127, label %128, label %101

128:                                              ; preds = %122, %101, %107, %113, %119, %96
  %129 = phi i32 [ %100, %96 ], [ 1, %122 ], [ 1, %101 ], [ 1, %107 ], [ 1, %113 ], [ 0, %119 ]
  ret i32 %129
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @calc_xmin(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @outer_loop(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr nocapture readnone %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.III_scalefac_t, align 4
  %12 = alloca %struct.gr_info, align 8
  %13 = alloca [576 x i32], align 16
  %14 = alloca [576 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [4 x [21 x double]], align 16
  %19 = alloca [4 x [21 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 244, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 4608, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %19) #13
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [2 x i32], ptr @outer_loop.OldValue, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.gr_info, ptr %7, i64 0, i32 3
  %23 = getelementptr inbounds %struct.gr_info, ptr %7, i64 0, i32 15
  %24 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 61
  %25 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 18
  %26 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 62
  %27 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 43
  %28 = getelementptr inbounds %struct.gr_info, ptr %7, i64 0, i32 13
  %29 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 19
  br label %30

30:                                               ; preds = %10, %136
  %31 = phi i32 [ 1, %10 ], [ %137, %136 ]
  %32 = phi double [ 0.000000e+00, %10 ], [ %105, %136 ]
  %33 = phi double [ 0.000000e+00, %10 ], [ %104, %136 ]
  %34 = phi double [ 0.000000e+00, %10 ], [ %103, %136 ]
  %35 = phi i32 [ 100, %10 ], [ %102, %136 ]
  %36 = phi i32 [ 0, %10 ], [ %38, %136 ]
  %37 = phi i32 [ 0, %10 ], [ %65, %136 ]
  %38 = add nuw nsw i32 %36, 1
  %39 = icmp eq i32 %31, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %11, i8 0, i64 244, i1 false)
  br label %41

41:                                               ; preds = %41, %40
  %42 = phi i64 [ 0, %40 ], [ %58, %41 ]
  %43 = getelementptr inbounds double, ptr %1, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !14
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = call double @llvm.sqrt.f64(double %45)
  %47 = fmul double %45, %46
  %48 = call double @sqrt(double noundef %47) #13
  %49 = getelementptr inbounds [576 x double], ptr %14, i64 0, i64 %42
  store double %48, ptr %49, align 16, !tbaa !14
  %50 = or i64 %42, 1
  %51 = getelementptr inbounds double, ptr %1, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !14
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = call double @llvm.sqrt.f64(double %53)
  %55 = fmul double %53, %54
  %56 = call double @sqrt(double noundef %55) #13
  %57 = getelementptr inbounds [576 x double], ptr %14, i64 0, i64 %50
  store double %56, ptr %57, align 8, !tbaa !14
  %58 = add nuw nsw i64 %42, 2
  %59 = icmp eq i64 %58, 576
  br i1 %59, label %60, label %41, !llvm.loop !32

60:                                               ; preds = %41
  %61 = load i32, ptr %21, align 4, !tbaa !5
  %62 = call i32 @bin_search_StepSize2(ptr noundef %0, i32 noundef %2, i32 noundef %61, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %7) #13
  %63 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %63, ptr %21, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %30
  %65 = phi i32 [ %62, %60 ], [ %37, %30 ]
  %66 = load i32, ptr %23, align 4, !tbaa !20
  %67 = sub i32 %2, %66
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %140

69:                                               ; preds = %64
  %70 = icmp eq i32 %36, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = icmp sgt i32 %65, %67
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load i32, ptr %22, align 4, !tbaa !33
  %75 = add i32 %74, 1
  store i32 %75, ptr %22, align 4, !tbaa !33
  br label %76

76:                                               ; preds = %69, %73
  %77 = call i32 @inner_loop(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %67, ptr noundef nonnull %7) #13
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %65, %71 ], [ %77, %76 ]
  store i32 %79, ptr %7, align 8, !tbaa !34
  %80 = load i32, ptr %24, align 8, !tbaa !35
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 @calc_noise1(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %15)
  br label %84

84:                                               ; preds = %78, %82
  %85 = phi i32 [ %83, %82 ], [ 0, %78 ]
  br i1 %70, label %86, label %90

86:                                               ; preds = %84
  %87 = load double, ptr %15, align 8, !tbaa !14
  %88 = load double, ptr %16, align 8, !tbaa !14
  %89 = load double, ptr %17, align 8, !tbaa !14
  br label %97

90:                                               ; preds = %84
  %91 = load i32, ptr %25, align 4, !tbaa !36
  %92 = load double, ptr %17, align 8, !tbaa !14
  %93 = load double, ptr %16, align 8, !tbaa !14
  %94 = load double, ptr %15, align 8, !tbaa !14
  %95 = call i32 @quant_compare(i32 noundef %91, i32 noundef %35, double noundef %32, double noundef %33, double noundef %34, i32 noundef %85, double noundef %92, double noundef %93, double noundef %94), !range !37
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %86, %90
  %98 = phi double [ %89, %86 ], [ %92, %90 ]
  %99 = phi double [ %88, %86 ], [ %93, %90 ]
  %100 = phi double [ %87, %86 ], [ %94, %90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %6, ptr noundef nonnull align 4 dereferenceable(244) %11, i64 244, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %5, ptr noundef nonnull align 16 dereferenceable(2304) %13, i64 2304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  br label %101

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %85, %97 ], [ %35, %90 ]
  %103 = phi double [ %100, %97 ], [ %34, %90 ]
  %104 = phi double [ %99, %97 ], [ %33, %90 ]
  %105 = phi double [ %98, %97 ], [ %32, %90 ]
  %106 = load i32, ptr %26, align 4, !tbaa !38
  %107 = icmp ne i32 %106, 0
  %108 = icmp ne i32 %85, 0
  %109 = select i1 %107, i1 true, i1 %108
  %110 = and i1 %68, %109
  br i1 %110, label %111, label %140

111:                                              ; preds = %101
  call void @amp_scalefac_bands(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %19)
  %112 = call i32 @loop_break(ptr noundef nonnull %11, ptr noundef nonnull %7) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load i32, ptr %27, align 8, !tbaa !39
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 @scale_bitcount(ptr noundef nonnull %11, ptr noundef nonnull %7) #13
  br label %121

119:                                              ; preds = %114
  %120 = call i32 @scale_bitcount_lsf(ptr noundef nonnull %11, ptr noundef nonnull %7) #13
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %118, %117 ], [ %120, %119 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %28, align 4, !tbaa !40
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %124, %121, %111
  %128 = phi i32 [ %112, %111 ], [ 0, %121 ], [ 1, %124 ]
  %129 = icmp eq i32 %128, 0
  %130 = zext i1 %129 to i32
  br label %136

131:                                              ; preds = %124
  %132 = load i32, ptr %29, align 8, !tbaa !41
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = call i32 @init_outer_loop(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %7)
  store i32 1, ptr %28, align 4, !tbaa !40
  br label %136

136:                                              ; preds = %127, %134
  %137 = phi i32 [ 1, %134 ], [ 0, %127 ]
  %138 = phi i32 [ 1, %134 ], [ %130, %127 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %30, !llvm.loop !42

140:                                              ; preds = %64, %101, %131, %136
  %141 = phi i32 [ %102, %136 ], [ %102, %101 ], [ %102, %131 ], [ %35, %64 ]
  %142 = phi double [ %103, %136 ], [ %103, %101 ], [ %103, %131 ], [ %34, %64 ]
  %143 = phi double [ %104, %136 ], [ %104, %101 ], [ %104, %131 ], [ %33, %64 ]
  %144 = phi double [ %105, %136 ], [ %105, %101 ], [ %105, %131 ], [ %32, %64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %12, i64 120, i1 false)
  %145 = load i32, ptr %23, align 4, !tbaa !20
  %146 = load i32, ptr %7, align 8, !tbaa !34
  %147 = add i32 %146, %145
  store i32 %147, ptr %7, align 8, !tbaa !34
  %148 = sitofp i32 %141 to double
  store double %148, ptr %3, align 8, !tbaa !14
  %149 = getelementptr inbounds double, ptr %3, i64 1
  store double %142, ptr %149, align 8, !tbaa !14
  %150 = getelementptr inbounds double, ptr %3, i64 2
  store double %143, ptr %150, align 8, !tbaa !14
  %151 = getelementptr inbounds double, ptr %3, i64 3
  store double %144, ptr %151, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4608, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 244, ptr nonnull %11) #13
  ret void
}

declare void @best_scalefac_store(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @best_huffman_divide(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ResvAdjust(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ResvFrameEnd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local void @set_masking_lower(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, -6
  %5 = sitofp i32 %4 to float
  %6 = add nsw i32 %1, -125
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %7, 2.375000e+03
  %9 = fptrunc double %8 to float
  %10 = fadd float %9, -1.000000e+00
  %11 = fmul float %10, 4.000000e+00
  %12 = fadd float %11, %5
  %13 = fdiv float %12, 1.000000e+01
  %14 = fpext float %13 to double
  %15 = tail call double @pow(double noundef 1.000000e+01, double noundef %14) #13
  %16 = fptrunc double %15 to float
  store float %16, ptr @masking_lower, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @VBR_iteration_loop(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.gr_info, align 8
  %10 = alloca %struct.gr_info, align 8
  %11 = alloca %struct.III_scalefac_t, align 4
  %12 = alloca [576 x i32], align 16
  %13 = alloca %struct.III_psy_xmin, align 8
  %14 = alloca [2 x [2 x i32]], align 16
  %15 = alloca [4 x double], align 16
  %16 = alloca [15 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 244, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #13
  tail call void @iteration_init(ptr noundef %0, ptr noundef %5, ptr noundef %6) #13
  %19 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 50
  %20 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 48
  store i32 1, ptr %19, align 4, !tbaa !44
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %45, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 47
  %25 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi i32 [ 0, %23 ], [ %36, %35 ]
  call void @getframebits(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %18) #13
  %28 = load i32, ptr %19, align 4, !tbaa !44
  %29 = load i32, ptr %24, align 8, !tbaa !46
  %30 = icmp eq i32 %28, %29
  %31 = load i32, ptr %18, align 4, !tbaa !5
  br i1 %30, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %25, align 4, !tbaa !16
  %34 = sdiv i32 %31, %33
  br label %35

35:                                               ; preds = %26, %32
  %36 = phi i32 [ %34, %32 ], [ %27, %26 ]
  %37 = load i32, ptr %17, align 4, !tbaa !5
  %38 = call i32 @ResvFrameBegin(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %31, i32 noundef %37) #13
  %39 = load i32, ptr %19, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %40
  store i32 %38, ptr %41, align 4, !tbaa !5
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %19, align 4, !tbaa !44
  %43 = load i32, ptr %20, align 4, !tbaa !45
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %26, label %45, !llvm.loop !47

45:                                               ; preds = %35, %8
  %46 = phi i32 [ 0, %8 ], [ %36, %35 ]
  %47 = phi i32 [ %21, %8 ], [ %43, %35 ]
  store i32 %47, ptr %19, align 4, !tbaa !44
  %48 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 45
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %413

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %53 = call i32 @llvm.smax.i32(i32 %46, i32 125)
  %54 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 20
  %55 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 22
  %56 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 3
  %57 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 2
  %58 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 1
  br label %59

59:                                               ; preds = %51, %313
  %60 = phi i64 [ 0, %51 ], [ %316, %313 ]
  %61 = phi i32 [ 0, %51 ], [ %315, %313 ]
  %62 = phi i32 [ 0, %51 ], [ %314, %313 ]
  %63 = load i32, ptr %52, align 4, !tbaa !16
  %64 = load i32, ptr @reduce_sidechannel, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 %63, i32 1
  %67 = load i32, ptr @convert_mdct, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %60
  call void @ms_convert(ptr noundef %70, ptr noundef %70) #13
  br label %71

71:                                               ; preds = %69, %59
  %72 = icmp sgt i32 %66, 0
  br i1 %72, label %73, label %313

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.III_side_info_t, ptr %5, i64 0, i32 4, i64 %60
  %75 = zext i32 %66 to i64
  br label %76

76:                                               ; preds = %73, %308
  %77 = phi i64 [ 0, %73 ], [ %311, %308 ]
  %78 = phi i32 [ %61, %73 ], [ %310, %308 ]
  %79 = phi i32 [ %62, %73 ], [ %309, %308 ]
  %80 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %74, i64 0, i64 %77
  %81 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %60, i64 %77
  %82 = getelementptr i8, ptr %80, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, i8 0, i64 16, i1 false), !tbaa !5
  %83 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 19
  store ptr @nr_of_sfb_block, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 4
  store i32 0, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 8
  %86 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 9
  %87 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 9, i64 1
  %88 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 9, i64 2
  %89 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 15
  store i32 0, ptr %89, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %85, i8 0, i64 40, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 210>, ptr %80, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 14
  store i32 0, ptr %90, align 8, !tbaa !21
  %91 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 18
  store i32 0, ptr %91, align 8, !tbaa !22
  %92 = load i32, ptr %54, align 4, !tbaa !23
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %95, %76
  br label %194

95:                                               ; preds = %76
  %96 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !24
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %94

99:                                               ; preds = %95, %99
  %100 = phi double [ %114, %99 ], [ 0.000000e+00, %95 ]
  %101 = phi i64 [ %119, %99 ], [ 0, %95 ]
  %102 = phi i32 [ %120, %99 ], [ 0, %95 ]
  %103 = phi <2 x double> [ %118, %99 ], [ zeroinitializer, %95 ]
  %104 = getelementptr inbounds double, ptr %81, i64 %101
  %105 = load double, ptr %104, align 8, !tbaa !14
  %106 = call double @llvm.fmuladd.f64(double %105, double %105, double %100)
  %107 = or i64 %101, 1
  %108 = getelementptr inbounds double, ptr %81, i64 %107
  %109 = load <2 x double>, ptr %108, align 8, !tbaa !14
  %110 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %109, <2 x double> %103)
  %111 = add nuw nsw i64 %101, 3
  %112 = getelementptr inbounds double, ptr %81, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !14
  %114 = call double @llvm.fmuladd.f64(double %113, double %113, double %106)
  %115 = add nuw nsw i64 %101, 4
  %116 = getelementptr inbounds double, ptr %81, i64 %115
  %117 = load <2 x double>, ptr %116, align 8, !tbaa !14
  %118 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %117, <2 x double> %110)
  %119 = add nuw nsw i64 %101, 6
  %120 = add nuw nsw i32 %102, 2
  %121 = icmp eq i32 %120, 192
  br i1 %121, label %122, label %99, !llvm.loop !25

122:                                              ; preds = %99
  %123 = fcmp olt double %114, 0x3D719799812DEA11
  %124 = select i1 %123, double 0x3D719799812DEA11, double %114
  %125 = extractelement <2 x double> %118, i64 0
  %126 = fcmp ogt double %124, %125
  %127 = select i1 %126, double %124, double %125
  %128 = extractelement <2 x double> %118, i64 1
  %129 = fcmp ogt double %127, %128
  %130 = select i1 %129, double %127, double %128
  %131 = fcmp ogt double %114, 0x3D719799812DEA11
  %132 = select i1 %131, double %114, double 0x3D719799812DEA11
  %133 = fdiv double %132, %130
  %134 = fcmp ogt <2 x double> %118, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %135 = extractelement <2 x i1> %134, i64 0
  %136 = select i1 %135, double %125, double 0x3D719799812DEA11
  %137 = fdiv double %136, %130
  %138 = extractelement <2 x i1> %134, i64 1
  %139 = select i1 %138, double %128, double 0x3D719799812DEA11
  %140 = fdiv double %139, %130
  %141 = call double @log(double noundef %133) #13
  %142 = fmul double %141, 5.000000e-01
  %143 = fdiv double %142, 0x3FE62E42FEFA39EF
  %144 = fsub double 5.000000e-01, %143
  %145 = fptosi double %144 to i32
  store i32 %145, ptr %86, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 2
  br i1 %146, label %149, label %147

147:                                              ; preds = %122
  %148 = icmp slt i32 %145, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %147, %122
  %150 = phi i32 [ 2, %122 ], [ 0, %147 ]
  store i32 %150, ptr %86, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %147
  %152 = call double @log(double noundef %137) #13
  %153 = fmul double %152, 5.000000e-01
  %154 = fdiv double %153, 0x3FE62E42FEFA39EF
  %155 = fsub double 5.000000e-01, %154
  %156 = fptosi double %155 to i32
  store i32 %156, ptr %87, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 2
  br i1 %157, label %160, label %158

158:                                              ; preds = %151
  %159 = icmp slt i32 %156, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %158, %151
  %161 = phi i32 [ 0, %158 ], [ 2, %151 ]
  store i32 %161, ptr %87, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %158
  %163 = call double @log(double noundef %140) #13
  %164 = fmul double %163, 5.000000e-01
  %165 = fdiv double %164, 0x3FE62E42FEFA39EF
  %166 = fsub double 5.000000e-01, %165
  %167 = fptosi double %166 to i32
  store i32 %167, ptr %88, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 2
  br i1 %168, label %171, label %169

169:                                              ; preds = %162
  %170 = icmp slt i32 %167, 0
  br i1 %170, label %171, label %200

171:                                              ; preds = %169, %162
  %172 = phi i32 [ 0, %169 ], [ 2, %162 ]
  store i32 %172, ptr %88, align 4, !tbaa !5
  br label %200

173:                                              ; preds = %194
  %174 = or i64 %195, 1
  %175 = getelementptr inbounds double, ptr %81, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !14
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fcmp ogt double %177, 1.000000e-99
  br i1 %178, label %208, label %179

179:                                              ; preds = %173
  %180 = or i64 %195, 2
  %181 = getelementptr inbounds double, ptr %81, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !14
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fcmp ogt double %183, 1.000000e-99
  br i1 %184, label %208, label %185

185:                                              ; preds = %179
  %186 = or i64 %195, 3
  %187 = getelementptr inbounds double, ptr %81, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !14
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = fcmp ogt double %189, 1.000000e-99
  br i1 %190, label %208, label %191

191:                                              ; preds = %185
  %192 = add nuw nsw i64 %195, 4
  %193 = icmp eq i64 %192, 576
  br i1 %193, label %204, label %194, !llvm.loop !27

194:                                              ; preds = %191, %94
  %195 = phi i64 [ 0, %94 ], [ %192, %191 ]
  %196 = getelementptr inbounds double, ptr %81, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !14
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp ogt double %198, 1.000000e-99
  br i1 %199, label %208, label %173

200:                                              ; preds = %169, %171
  %201 = fadd double %133, %137
  %202 = fadd double %140, %201
  %203 = fcmp ogt double %202, 1.000000e-99
  br i1 %203, label %208, label %204

204:                                              ; preds = %191, %200
  %205 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %60, i64 %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %205, i8 0, i64 244, i1 false)
  %206 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %60, i64 %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %206, i8 0, i64 2304, i1 false)
  %207 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %60, i64 %77
  store i32 0, ptr %207, align 4, !tbaa !5
  br label %308

208:                                              ; preds = %194, %173, %179, %185, %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) %80, i64 120, i1 false)
  %209 = load i32, ptr %55, align 4, !tbaa !48
  %210 = shl nsw i32 %209, 1
  %211 = add nsw i32 %210, -6
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %212, 1.000000e+01
  %214 = fpext float %213 to double
  %215 = call double @pow(double noundef 1.000000e+01, double noundef %214) #13
  %216 = fptrunc double %215 to float
  store float %216, ptr @masking_lower, align 4, !tbaa !43
  %217 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %4, i64 %60, i64 %77
  %218 = call i32 @calc_xmin(ptr noundef %0, ptr noundef nonnull %81, ptr noundef %217, ptr noundef nonnull %80, ptr noundef nonnull %13) #13
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 125, i32 %53
  %221 = select i1 %219, i32 1, i32 %78
  %222 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 6
  %223 = load i32, ptr %222, align 8, !tbaa !24
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %234

225:                                              ; preds = %208
  %226 = getelementptr inbounds [2 x double], ptr %1, i64 %60, i64 %77
  %227 = load double, ptr %226, align 8, !tbaa !14
  %228 = fcmp olt double %227, 1.100000e+03
  %229 = select i1 %228, double 1.100000e+03, double %227
  %230 = sitofp i32 %220 to double
  %231 = fadd double %229, %230
  %232 = fptosi double %231 to i32
  %233 = call i32 @llvm.smin.i32(i32 %232, i32 1800)
  br label %234

234:                                              ; preds = %225, %208
  %235 = phi i32 [ %233, %225 ], [ %220, %208 ]
  %236 = load i32, ptr %20, align 4, !tbaa !45
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !5
  %240 = load i32, ptr %52, align 4, !tbaa !16
  %241 = load i32, ptr %48, align 8, !tbaa !9
  %242 = mul nsw i32 %241, %240
  %243 = sdiv i32 %239, %242
  %244 = call i32 @llvm.smin.i32(i32 %243, i32 1300)
  %245 = add nsw i32 %244, 1200
  %246 = call i32 @llvm.smax.i32(i32 %245, i32 %235)
  %247 = sub nsw i32 %246, %235
  %248 = sdiv i32 %247, 4
  %249 = add nsw i32 %246, %235
  %250 = sdiv i32 %249, 2
  %251 = add nsw i32 %246, 1
  %252 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %60, i64 %77
  %253 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %60, i64 %77
  %254 = trunc i64 %77 to i32
  br label %255

255:                                              ; preds = %296, %234
  %256 = phi i32 [ %248, %234 ], [ %299, %296 ]
  %257 = phi i32 [ %251, %234 ], [ %297, %296 ]
  %258 = phi i32 [ %250, %234 ], [ %298, %296 ]
  %259 = icmp slt i32 %258, %257
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = sub nsw i32 %258, %256
  br label %296

262:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %80, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 120, i1 false)
  %263 = load i32, ptr %55, align 4, !tbaa !48
  %264 = shl nsw i32 %263, 1
  %265 = add nsw i32 %264, -6
  %266 = sitofp i32 %265 to float
  %267 = add nsw i32 %258, -125
  %268 = sitofp i32 %267 to double
  %269 = fdiv double %268, 2.375000e+03
  %270 = fptrunc double %269 to float
  %271 = fadd float %270, -1.000000e+00
  %272 = fmul float %271, 4.000000e+00
  %273 = fadd float %272, %266
  %274 = fdiv float %273, 1.000000e+01
  %275 = fpext float %274 to double
  %276 = call double @pow(double noundef 1.000000e+01, double noundef %275) #13
  %277 = fptrunc double %276 to float
  store float %277, ptr @masking_lower, align 4, !tbaa !43
  %278 = call i32 @calc_xmin(ptr noundef %0, ptr noundef %81, ptr noundef %217, ptr noundef nonnull %80, ptr noundef nonnull %13) #13
  call void @outer_loop(ptr noundef %0, ptr noundef %81, i32 noundef %258, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %252, ptr noundef %253, ptr noundef nonnull %80, ptr nonnull poison, i32 noundef %254)
  %279 = load double, ptr %15, align 16, !tbaa !14
  %280 = fptosi double %279 to i32
  %281 = load double, ptr %56, align 8, !tbaa !14
  %282 = load double, ptr %57, align 16, !tbaa !14
  %283 = load double, ptr %58, align 8, !tbaa !14
  %284 = icmp slt i32 %280, 1
  %285 = fcmp ole double %282, 0.000000e+00
  %286 = and i1 %284, %285
  %287 = fcmp ole double %281, 0.000000e+00
  %288 = and i1 %287, %286
  %289 = fcmp ole double %283, 0.000000e+00
  %290 = and i1 %289, %288
  br i1 %290, label %291, label %294

291:                                              ; preds = %262
  %292 = load i32, ptr %80, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %11, ptr noundef nonnull align 4 dereferenceable(244) %253, i64 244, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %12, ptr noundef nonnull align 4 dereferenceable(2304) %252, i64 2304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) %80, i64 120, i1 false)
  %293 = sub nsw i32 %258, %256
  br label %296

294:                                              ; preds = %262
  %295 = add nsw i32 %258, %256
  br label %296

296:                                              ; preds = %291, %294, %260
  %297 = phi i32 [ %257, %260 ], [ %292, %291 ], [ %257, %294 ]
  %298 = phi i32 [ %261, %260 ], [ %293, %291 ], [ %295, %294 ]
  %299 = lshr i32 %256, 1
  %300 = icmp sgt i32 %256, 21
  br i1 %300, label %255, label %301, !llvm.loop !49

301:                                              ; preds = %296
  %302 = icmp sgt i32 %297, %246
  br i1 %302, label %304, label %303

303:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %80, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %253, ptr noundef nonnull align 4 dereferenceable(244) %11, i64 244, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %252, ptr noundef nonnull align 16 dereferenceable(2304) %12, i64 2304, i1 false)
  br label %304

304:                                              ; preds = %303, %301
  %305 = load i32, ptr %80, align 8, !tbaa !34
  %306 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %60, i64 %77
  store i32 %305, ptr %306, align 4, !tbaa !5
  %307 = add nsw i32 %305, %79
  br label %308

308:                                              ; preds = %304, %204
  %309 = phi i32 [ %307, %304 ], [ %79, %204 ]
  %310 = phi i32 [ %221, %304 ], [ 1, %204 ]
  %311 = add nuw nsw i64 %77, 1
  %312 = icmp eq i64 %311, %75
  br i1 %312, label %313, label %76, !llvm.loop !50

313:                                              ; preds = %308, %71
  %314 = phi i32 [ %62, %71 ], [ %309, %308 ]
  %315 = phi i32 [ %61, %71 ], [ %310, %308 ]
  %316 = add nuw nsw i64 %60, 1
  %317 = load i32, ptr %48, align 8, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %59, label %320, !llvm.loop !51

320:                                              ; preds = %313
  %321 = load i32, ptr @reduce_sidechannel, align 4, !tbaa !5
  %322 = icmp ne i32 %321, 0
  %323 = icmp sgt i32 %317, 0
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %325, label %410

325:                                              ; preds = %320
  %326 = zext i32 %317 to i64
  %327 = icmp ult i32 %317, 5
  br i1 %327, label %386, label %328

328:                                              ; preds = %325
  %329 = and i64 %326, 3
  %330 = icmp eq i64 %329, 0
  %331 = select i1 %330, i64 4, i64 %329
  %332 = sub nsw i64 %326, %331
  %333 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %314, i64 0
  br label %334

334:                                              ; preds = %334, %328
  %335 = phi i64 [ 0, %328 ], [ %381, %334 ]
  %336 = phi <2 x i32> [ %333, %328 ], [ %379, %334 ]
  %337 = phi <2 x i32> [ zeroinitializer, %328 ], [ %380, %334 ]
  %338 = or i64 %335, 1
  %339 = or i64 %335, 2
  %340 = or i64 %335, 3
  %341 = getelementptr inbounds double, ptr %2, i64 %335
  %342 = load <2 x double>, ptr %341, align 8, !tbaa !14
  %343 = getelementptr inbounds double, ptr %341, i64 2
  %344 = load <2 x double>, ptr %343, align 8, !tbaa !14
  %345 = fsub <2 x double> <double 5.000000e-01, double 5.000000e-01>, %342
  %346 = fsub <2 x double> <double 5.000000e-01, double 5.000000e-01>, %344
  %347 = fmul <2 x double> %345, <double 3.300000e-01, double 3.300000e-01>
  %348 = fmul <2 x double> %346, <double 3.300000e-01, double 3.300000e-01>
  %349 = fmul <2 x double> %347, <double 2.000000e+00, double 2.000000e+00>
  %350 = fmul <2 x double> %348, <double 2.000000e+00, double 2.000000e+00>
  %351 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %349
  %352 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %350
  %353 = fadd <2 x double> %349, <double 1.000000e+00, double 1.000000e+00>
  %354 = fadd <2 x double> %350, <double 1.000000e+00, double 1.000000e+00>
  %355 = fdiv <2 x double> %351, %353
  %356 = fdiv <2 x double> %352, %354
  %357 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %335
  %358 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %339
  %359 = load <4 x i32>, ptr %357, align 16, !tbaa !5
  %360 = load <4 x i32>, ptr %358, align 16, !tbaa !5
  %361 = shufflevector <4 x i32> %359, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %362 = shufflevector <4 x i32> %360, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %363 = sitofp <2 x i32> %361 to <2 x double>
  %364 = sitofp <2 x i32> %362 to <2 x double>
  %365 = fmul <2 x double> %355, %363
  %366 = fmul <2 x double> %356, %364
  %367 = fptosi <2 x double> %365 to <2 x i32>
  %368 = fptosi <2 x double> %366 to <2 x i32>
  %369 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %335, i64 1
  %370 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %338, i64 1
  %371 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %339, i64 1
  %372 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %340, i64 1
  %373 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %367, <2 x i32> <i32 125, i32 125>)
  %374 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %368, <2 x i32> <i32 125, i32 125>)
  %375 = extractelement <2 x i32> %373, i64 0
  store i32 %375, ptr %369, align 4, !tbaa !5
  %376 = extractelement <2 x i32> %373, i64 1
  store i32 %376, ptr %370, align 4, !tbaa !5
  %377 = extractelement <2 x i32> %374, i64 0
  store i32 %377, ptr %371, align 4, !tbaa !5
  %378 = extractelement <2 x i32> %374, i64 1
  store i32 %378, ptr %372, align 4, !tbaa !5
  %379 = add <2 x i32> %373, %336
  %380 = add <2 x i32> %374, %337
  %381 = add nuw i64 %335, 4
  %382 = icmp eq i64 %381, %332
  br i1 %382, label %383, label %334, !llvm.loop !52

383:                                              ; preds = %334
  %384 = add <2 x i32> %380, %379
  %385 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %384)
  br label %386

386:                                              ; preds = %325, %383
  %387 = phi i64 [ 0, %325 ], [ %332, %383 ]
  %388 = phi i32 [ %314, %325 ], [ %385, %383 ]
  br label %389

389:                                              ; preds = %386, %389
  %390 = phi i64 [ %408, %389 ], [ %387, %386 ]
  %391 = phi i32 [ %407, %389 ], [ %388, %386 ]
  %392 = getelementptr inbounds double, ptr %2, i64 %390
  %393 = load double, ptr %392, align 8, !tbaa !14
  %394 = fsub double 5.000000e-01, %393
  %395 = fmul double %394, 3.300000e-01
  %396 = fmul double %395, 2.000000e+00
  %397 = fsub double 1.000000e+00, %396
  %398 = fadd double %396, 1.000000e+00
  %399 = fdiv double %397, %398
  %400 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %390
  %401 = load i32, ptr %400, align 8, !tbaa !5
  %402 = sitofp i32 %401 to double
  %403 = fmul double %399, %402
  %404 = fptosi double %403 to i32
  %405 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %390, i64 1
  %406 = call i32 @llvm.smax.i32(i32 %404, i32 125)
  store i32 %406, ptr %405, align 4, !tbaa !5
  %407 = add nsw i32 %406, %391
  %408 = add nuw nsw i64 %390, 1
  %409 = icmp eq i64 %408, %326
  br i1 %409, label %410, label %389, !llvm.loop !55

410:                                              ; preds = %389, %320
  %411 = phi i32 [ %314, %320 ], [ %407, %389 ]
  %412 = icmp eq i32 %315, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %45, %410
  %414 = phi i32 [ %411, %410 ], [ 0, %45 ]
  %415 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 47
  %416 = load i32, ptr %415, align 8, !tbaa !46
  br label %417

417:                                              ; preds = %410, %413
  %418 = phi i32 [ %414, %413 ], [ %411, %410 ]
  %419 = phi i32 [ %416, %413 ], [ 1, %410 ]
  %420 = load i32, ptr %20, align 4, !tbaa !45
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %435

422:                                              ; preds = %417
  %423 = sext i32 %419 to i64
  br label %424

424:                                              ; preds = %422, %429
  %425 = phi i64 [ %423, %422 ], [ %430, %429 ]
  %426 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !5
  %428 = icmp sgt i32 %418, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  %430 = add nsw i64 %425, 1
  %431 = trunc i64 %430 to i32
  %432 = icmp eq i32 %420, %431
  br i1 %432, label %435, label %424, !llvm.loop !56

433:                                              ; preds = %424
  %434 = trunc i64 %425 to i32
  br label %435

435:                                              ; preds = %429, %433, %417
  %436 = phi i32 [ %419, %417 ], [ %434, %433 ], [ %420, %429 ]
  store i32 %436, ptr %19, align 4, !tbaa !44
  call void @getframebits(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %18) #13
  %437 = load i32, ptr %18, align 4, !tbaa !5
  %438 = load i32, ptr %17, align 4, !tbaa !5
  %439 = call i32 @ResvFrameBegin(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %437, i32 noundef %438) #13
  %440 = icmp sgt i32 %418, %439
  %441 = load i32, ptr %48, align 8, !tbaa !9
  %442 = icmp sgt i32 %441, 0
  br i1 %440, label %443, label %487

443:                                              ; preds = %435
  br i1 %442, label %444, label %758

444:                                              ; preds = %443
  %445 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %446 = load i32, ptr %445, align 4, !tbaa !16
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %488

448:                                              ; preds = %444
  %449 = load i32, ptr %19, align 4, !tbaa !44
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !5
  %453 = zext i32 %446 to i64
  %454 = sext i32 %441 to i64
  %455 = and i64 %453, 1
  %456 = icmp eq i32 %446, 1
  %457 = and i64 %453, 4294967294
  %458 = icmp eq i64 %455, 0
  br label %459

459:                                              ; preds = %483, %448
  %460 = phi i64 [ %484, %483 ], [ 0, %448 ]
  br i1 %456, label %476, label %461

461:                                              ; preds = %459, %461
  %462 = phi i64 [ %473, %461 ], [ 0, %459 ]
  %463 = phi i64 [ %474, %461 ], [ 0, %459 ]
  %464 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %460, i64 %462
  %465 = load i32, ptr %464, align 8, !tbaa !5
  %466 = mul nsw i32 %452, %465
  %467 = sdiv i32 %466, %418
  store i32 %467, ptr %464, align 8, !tbaa !5
  %468 = or i64 %462, 1
  %469 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %460, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !5
  %471 = mul nsw i32 %452, %470
  %472 = sdiv i32 %471, %418
  store i32 %472, ptr %469, align 4, !tbaa !5
  %473 = add nuw nsw i64 %462, 2
  %474 = add i64 %463, 2
  %475 = icmp eq i64 %474, %457
  br i1 %475, label %476, label %461, !llvm.loop !57

476:                                              ; preds = %461, %459
  %477 = phi i64 [ 0, %459 ], [ %473, %461 ]
  br i1 %458, label %483, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %460, i64 %477
  %480 = load i32, ptr %479, align 4, !tbaa !5
  %481 = mul nsw i32 %452, %480
  %482 = sdiv i32 %481, %418
  store i32 %482, ptr %479, align 4, !tbaa !5
  br label %483

483:                                              ; preds = %476, %478
  %484 = add nuw nsw i64 %460, 1
  %485 = icmp slt i64 %484, %454
  br i1 %485, label %459, label %486, !llvm.loop !58

486:                                              ; preds = %483
  br i1 %442, label %488, label %758

487:                                              ; preds = %435
  br i1 %442, label %488, label %758

488:                                              ; preds = %486, %444, %487
  %489 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %490 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 20
  %491 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 22
  %492 = load i32, ptr %489, align 4, !tbaa !16
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %488, %673
  %495 = phi i32 [ %674, %673 ], [ %441, %488 ]
  %496 = phi i32 [ %675, %673 ], [ %492, %488 ]
  %497 = phi i64 [ %676, %673 ], [ 0, %488 ]
  %498 = icmp sgt i32 %496, 0
  br i1 %498, label %499, label %673

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.III_side_info_t, ptr %5, i64 0, i32 4, i64 %497
  br label %508

501:                                              ; preds = %673
  %502 = icmp sgt i32 %674, 0
  br i1 %502, label %503, label %758

503:                                              ; preds = %488, %501
  %504 = phi i32 [ %674, %501 ], [ %441, %488 ]
  %505 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %506 = load i32, ptr %505, align 4, !tbaa !16
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %679, label %689

508:                                              ; preds = %499, %666
  %509 = phi i64 [ 0, %499 ], [ %667, %666 ]
  br i1 %440, label %515, label %510

510:                                              ; preds = %508
  %511 = load i32, ptr @reduce_sidechannel, align 4, !tbaa !5
  %512 = icmp ne i32 %511, 0
  %513 = icmp eq i64 %509, 1
  %514 = select i1 %512, i1 %513, i1 false
  br i1 %514, label %515, label %666

515:                                              ; preds = %510, %508
  %516 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %500, i64 0, i64 %509
  %517 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %497, i64 %509
  %518 = getelementptr i8, ptr %516, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %518, i8 0, i64 16, i1 false), !tbaa !5
  %519 = getelementptr inbounds %struct.gr_info, ptr %516, i64 0, i32 19
  store ptr @nr_of_sfb_block, ptr %519, align 8, !tbaa !17
  %520 = getelementptr inbounds %struct.gr_info, ptr %516, i64 0, i32 4
  store i32 0, ptr %520, align 8, !tbaa !19
  %521 = getelementptr inbounds %struct.gr_info, ptr %516, i64 0, i32 8
  %522 = getelementptr inbounds %struct.gr_info, ptr %516, i64 0, i32 9
  %523 = getelementptr inbounds %struct.gr_info, ptr %516, i64 0, i32 9, i64 1
  %524 = getelementptr inbounds %struct.gr_info, ptr %516, i64 0, i32 9, i64 2
  %525 = getelementptr inbounds %struct.gr_info, ptr %516, i64 0, i32 15
  store i32 0, ptr %525, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %521, i8 0, i64 40, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 210>, ptr %516, align 8, !tbaa !5
  %526 = getelementptr inbounds %struct.gr_info, ptr %516, i64 0, i32 14
  store i32 0, ptr %526, align 8, !tbaa !21
  %527 = getelementptr inbounds %struct.gr_info, ptr %516, i64 0, i32 18
  store i32 0, ptr %527, align 8, !tbaa !22
  %528 = load i32, ptr %490, align 4, !tbaa !23
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %531, %515
  br label %630

531:                                              ; preds = %515
  %532 = getelementptr inbounds %struct.gr_info, ptr %516, i64 0, i32 6
  %533 = load i32, ptr %532, align 8, !tbaa !24
  %534 = icmp eq i32 %533, 2
  br i1 %534, label %535, label %530

535:                                              ; preds = %531, %535
  %536 = phi double [ %550, %535 ], [ 0.000000e+00, %531 ]
  %537 = phi i64 [ %555, %535 ], [ 0, %531 ]
  %538 = phi i32 [ %556, %535 ], [ 0, %531 ]
  %539 = phi <2 x double> [ %554, %535 ], [ zeroinitializer, %531 ]
  %540 = getelementptr inbounds double, ptr %517, i64 %537
  %541 = load double, ptr %540, align 8, !tbaa !14
  %542 = call double @llvm.fmuladd.f64(double %541, double %541, double %536)
  %543 = or i64 %537, 1
  %544 = getelementptr inbounds double, ptr %517, i64 %543
  %545 = load <2 x double>, ptr %544, align 8, !tbaa !14
  %546 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %545, <2 x double> %545, <2 x double> %539)
  %547 = add nuw nsw i64 %537, 3
  %548 = getelementptr inbounds double, ptr %517, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !14
  %550 = call double @llvm.fmuladd.f64(double %549, double %549, double %542)
  %551 = add nuw nsw i64 %537, 4
  %552 = getelementptr inbounds double, ptr %517, i64 %551
  %553 = load <2 x double>, ptr %552, align 8, !tbaa !14
  %554 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %553, <2 x double> %553, <2 x double> %546)
  %555 = add nuw nsw i64 %537, 6
  %556 = add nuw nsw i32 %538, 2
  %557 = icmp eq i32 %556, 192
  br i1 %557, label %558, label %535, !llvm.loop !25

558:                                              ; preds = %535
  %559 = fcmp olt double %550, 0x3D719799812DEA11
  %560 = select i1 %559, double 0x3D719799812DEA11, double %550
  %561 = extractelement <2 x double> %554, i64 0
  %562 = fcmp ogt double %560, %561
  %563 = select i1 %562, double %560, double %561
  %564 = extractelement <2 x double> %554, i64 1
  %565 = fcmp ogt double %563, %564
  %566 = select i1 %565, double %563, double %564
  %567 = fcmp ogt double %550, 0x3D719799812DEA11
  %568 = select i1 %567, double %550, double 0x3D719799812DEA11
  %569 = fdiv double %568, %566
  %570 = fcmp ogt <2 x double> %554, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %571 = extractelement <2 x i1> %570, i64 0
  %572 = select i1 %571, double %561, double 0x3D719799812DEA11
  %573 = fdiv double %572, %566
  %574 = extractelement <2 x i1> %570, i64 1
  %575 = select i1 %574, double %564, double 0x3D719799812DEA11
  %576 = fdiv double %575, %566
  %577 = call double @log(double noundef %569) #13
  %578 = fmul double %577, 5.000000e-01
  %579 = fdiv double %578, 0x3FE62E42FEFA39EF
  %580 = fsub double 5.000000e-01, %579
  %581 = fptosi double %580 to i32
  store i32 %581, ptr %522, align 4, !tbaa !5
  %582 = icmp sgt i32 %581, 2
  br i1 %582, label %585, label %583

583:                                              ; preds = %558
  %584 = icmp slt i32 %581, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %583, %558
  %586 = phi i32 [ 2, %558 ], [ 0, %583 ]
  store i32 %586, ptr %522, align 4, !tbaa !5
  br label %587

587:                                              ; preds = %585, %583
  %588 = call double @log(double noundef %573) #13
  %589 = fmul double %588, 5.000000e-01
  %590 = fdiv double %589, 0x3FE62E42FEFA39EF
  %591 = fsub double 5.000000e-01, %590
  %592 = fptosi double %591 to i32
  store i32 %592, ptr %523, align 4, !tbaa !5
  %593 = icmp sgt i32 %592, 2
  br i1 %593, label %596, label %594

594:                                              ; preds = %587
  %595 = icmp slt i32 %592, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %594, %587
  %597 = phi i32 [ 0, %594 ], [ 2, %587 ]
  store i32 %597, ptr %523, align 4, !tbaa !5
  br label %598

598:                                              ; preds = %596, %594
  %599 = call double @log(double noundef %576) #13
  %600 = fmul double %599, 5.000000e-01
  %601 = fdiv double %600, 0x3FE62E42FEFA39EF
  %602 = fsub double 5.000000e-01, %601
  %603 = fptosi double %602 to i32
  store i32 %603, ptr %524, align 4, !tbaa !5
  %604 = icmp sgt i32 %603, 2
  br i1 %604, label %607, label %605

605:                                              ; preds = %598
  %606 = icmp slt i32 %603, 0
  br i1 %606, label %607, label %636

607:                                              ; preds = %605, %598
  %608 = phi i32 [ 0, %605 ], [ 2, %598 ]
  store i32 %608, ptr %524, align 4, !tbaa !5
  br label %636

609:                                              ; preds = %630
  %610 = or i64 %631, 1
  %611 = getelementptr inbounds double, ptr %517, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !14
  %613 = call double @llvm.fabs.f64(double %612)
  %614 = fcmp ogt double %613, 1.000000e-99
  br i1 %614, label %643, label %615

615:                                              ; preds = %609
  %616 = or i64 %631, 2
  %617 = getelementptr inbounds double, ptr %517, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !14
  %619 = call double @llvm.fabs.f64(double %618)
  %620 = fcmp ogt double %619, 1.000000e-99
  br i1 %620, label %643, label %621

621:                                              ; preds = %615
  %622 = or i64 %631, 3
  %623 = getelementptr inbounds double, ptr %517, i64 %622
  %624 = load double, ptr %623, align 8, !tbaa !14
  %625 = call double @llvm.fabs.f64(double %624)
  %626 = fcmp ogt double %625, 1.000000e-99
  br i1 %626, label %643, label %627

627:                                              ; preds = %621
  %628 = add nuw nsw i64 %631, 4
  %629 = icmp eq i64 %628, 576
  br i1 %629, label %640, label %630, !llvm.loop !27

630:                                              ; preds = %627, %530
  %631 = phi i64 [ 0, %530 ], [ %628, %627 ]
  %632 = getelementptr inbounds double, ptr %517, i64 %631
  %633 = load double, ptr %632, align 8, !tbaa !14
  %634 = call double @llvm.fabs.f64(double %633)
  %635 = fcmp ogt double %634, 1.000000e-99
  br i1 %635, label %643, label %609

636:                                              ; preds = %605, %607
  %637 = fadd double %569, %573
  %638 = fadd double %576, %637
  %639 = fcmp ogt double %638, 1.000000e-99
  br i1 %639, label %643, label %640

640:                                              ; preds = %627, %636
  %641 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %497, i64 %509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %641, i8 0, i64 244, i1 false)
  %642 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %497, i64 %509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %642, i8 0, i64 2304, i1 false)
  br label %666

643:                                              ; preds = %630, %609, %615, %621, %636
  %644 = load i32, ptr %491, align 4, !tbaa !48
  %645 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %497, i64 %509
  %646 = load i32, ptr %645, align 4, !tbaa !5
  %647 = shl nsw i32 %644, 1
  %648 = add nsw i32 %647, -6
  %649 = sitofp i32 %648 to float
  %650 = add nsw i32 %646, -125
  %651 = sitofp i32 %650 to double
  %652 = fdiv double %651, 2.375000e+03
  %653 = fptrunc double %652 to float
  %654 = fadd float %653, -1.000000e+00
  %655 = fmul float %654, 4.000000e+00
  %656 = fadd float %655, %649
  %657 = fdiv float %656, 1.000000e+01
  %658 = fpext float %657 to double
  %659 = call double @pow(double noundef 1.000000e+01, double noundef %658) #13
  %660 = fptrunc double %659 to float
  store float %660, ptr @masking_lower, align 4, !tbaa !43
  %661 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %4, i64 %497, i64 %509
  %662 = call i32 @calc_xmin(ptr noundef %0, ptr noundef nonnull %517, ptr noundef %661, ptr noundef nonnull %516, ptr noundef nonnull %13) #13
  %663 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %497, i64 %509
  %664 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %497, i64 %509
  %665 = trunc i64 %509 to i32
  call void @outer_loop(ptr noundef %0, ptr noundef nonnull %517, i32 noundef %646, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %663, ptr noundef %664, ptr noundef nonnull %516, ptr nonnull poison, i32 noundef %665)
  br label %666

666:                                              ; preds = %510, %643, %640
  %667 = add nuw nsw i64 %509, 1
  %668 = load i32, ptr %489, align 4, !tbaa !16
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %667, %669
  br i1 %670, label %508, label %671, !llvm.loop !59

671:                                              ; preds = %666
  %672 = load i32, ptr %48, align 8, !tbaa !9
  br label %673

673:                                              ; preds = %671, %494
  %674 = phi i32 [ %672, %671 ], [ %495, %494 ]
  %675 = phi i32 [ %668, %671 ], [ %496, %494 ]
  %676 = add nuw nsw i64 %497, 1
  %677 = sext i32 %674 to i64
  %678 = icmp slt i64 %676, %677
  br i1 %678, label %494, label %501, !llvm.loop !60

679:                                              ; preds = %503, %711
  %680 = phi i32 [ %712, %711 ], [ %504, %503 ]
  %681 = phi i32 [ %713, %711 ], [ %506, %503 ]
  %682 = phi i64 [ %714, %711 ], [ 0, %503 ]
  %683 = icmp sgt i32 %681, 0
  br i1 %683, label %684, label %711

684:                                              ; preds = %679
  %685 = getelementptr inbounds %struct.III_side_info_t, ptr %5, i64 0, i32 4, i64 %682
  %686 = trunc i64 %682 to i32
  br label %694

687:                                              ; preds = %711
  %688 = icmp sgt i32 %712, 0
  br i1 %688, label %689, label %758

689:                                              ; preds = %503, %687
  %690 = phi i32 [ %712, %687 ], [ %504, %503 ]
  %691 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %692 = load i32, ptr %691, align 4, !tbaa !16
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %717, label %758

694:                                              ; preds = %684, %703
  %695 = phi i64 [ 0, %684 ], [ %705, %703 ]
  %696 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %685, i64 0, i64 %695
  %697 = trunc i64 %695 to i32
  call void @best_scalefac_store(ptr noundef nonnull %0, i32 noundef %686, i32 noundef %697, ptr noundef %6, ptr noundef %5, ptr noundef %7) #13
  %698 = getelementptr inbounds %struct.gr_info, ptr %696, i64 0, i32 6
  %699 = load i32, ptr %698, align 8, !tbaa !24
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %694
  %702 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %682, i64 %695
  call void @best_huffman_divide(i32 noundef %686, i32 noundef %697, ptr noundef nonnull %696, ptr noundef %702) #13
  br label %703

703:                                              ; preds = %701, %694
  %704 = load i32, ptr %18, align 4, !tbaa !5
  call void @ResvAdjust(ptr noundef %0, ptr noundef nonnull %696, ptr noundef nonnull %5, i32 noundef %704) #13
  %705 = add nuw nsw i64 %695, 1
  %706 = load i32, ptr %505, align 4, !tbaa !16
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %705, %707
  br i1 %708, label %694, label %709, !llvm.loop !62

709:                                              ; preds = %703
  %710 = load i32, ptr %48, align 8, !tbaa !9
  br label %711

711:                                              ; preds = %709, %679
  %712 = phi i32 [ %710, %709 ], [ %680, %679 ]
  %713 = phi i32 [ %706, %709 ], [ %681, %679 ]
  %714 = add nuw nsw i64 %682, 1
  %715 = sext i32 %712 to i64
  %716 = icmp slt i64 %714, %715
  br i1 %716, label %679, label %687, !llvm.loop !63

717:                                              ; preds = %689, %752
  %718 = phi i32 [ %753, %752 ], [ %690, %689 ]
  %719 = phi i32 [ %754, %752 ], [ %692, %689 ]
  %720 = phi i64 [ %755, %752 ], [ 0, %689 ]
  %721 = icmp sgt i32 %719, 0
  br i1 %721, label %722, label %752

722:                                              ; preds = %717, %745
  %723 = phi i64 [ %746, %745 ], [ 0, %717 ]
  br label %724

724:                                              ; preds = %742, %722
  %725 = phi i64 [ 0, %722 ], [ %743, %742 ]
  %726 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %720, i64 %723, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !14
  %728 = fcmp olt double %727, 0.000000e+00
  br i1 %728, label %729, label %733

729:                                              ; preds = %724
  %730 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %720, i64 %723, i64 %725
  %731 = load i32, ptr %730, align 4, !tbaa !5
  %732 = sub nsw i32 0, %731
  store i32 %732, ptr %730, align 4, !tbaa !5
  br label %733

733:                                              ; preds = %724, %729
  %734 = or i64 %725, 1
  %735 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %720, i64 %723, i64 %734
  %736 = load double, ptr %735, align 8, !tbaa !14
  %737 = fcmp olt double %736, 0.000000e+00
  br i1 %737, label %738, label %742

738:                                              ; preds = %733
  %739 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %720, i64 %723, i64 %734
  %740 = load i32, ptr %739, align 4, !tbaa !5
  %741 = sub nsw i32 0, %740
  store i32 %741, ptr %739, align 4, !tbaa !5
  br label %742

742:                                              ; preds = %738, %733
  %743 = add nuw nsw i64 %725, 2
  %744 = icmp eq i64 %743, 576
  br i1 %744, label %745, label %724, !llvm.loop !64

745:                                              ; preds = %742
  %746 = add nuw nsw i64 %723, 1
  %747 = load i32, ptr %691, align 4, !tbaa !16
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %746, %748
  br i1 %749, label %722, label %750, !llvm.loop !65

750:                                              ; preds = %745
  %751 = load i32, ptr %48, align 8, !tbaa !9
  br label %752

752:                                              ; preds = %750, %717
  %753 = phi i32 [ %751, %750 ], [ %718, %717 ]
  %754 = phi i32 [ %747, %750 ], [ %719, %717 ]
  %755 = add nuw nsw i64 %720, 1
  %756 = sext i32 %753 to i64
  %757 = icmp slt i64 %755, %756
  br i1 %757, label %717, label %758, !llvm.loop !66

758:                                              ; preds = %752, %443, %486, %487, %501, %689, %687
  %759 = load i32, ptr %18, align 4, !tbaa !5
  call void @ResvFrameEnd(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %759) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 244, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @VBR_compare(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5, double noundef %6, double noundef %7) local_unnamed_addr #8 {
  %9 = icmp sle i32 %4, %0
  %10 = fcmp ole double %6, %2
  %11 = and i1 %9, %10
  %12 = fcmp ole double %5, %1
  %13 = and i1 %12, %11
  %14 = fcmp ole double %7, %3
  %15 = and i1 %14, %13
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare i32 @bin_search_StepSize2(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @inner_loop(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @calc_noise1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9) local_unnamed_addr #10 {
  store double 0.000000e+00, ptr %7, align 8, !tbaa !14
  store double 0.000000e+00, ptr %8, align 8, !tbaa !14
  store double -9.990000e+02, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 16
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 12
  %16 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 3
  %17 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 13
  br label %28

18:                                               ; preds = %128
  %19 = trunc i64 %51 to i32
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i32 [ 0, %10 ], [ %129, %18 ]
  %22 = phi i32 [ 0, %10 ], [ %19, %18 ]
  %23 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 17
  %24 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 13
  %25 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 3
  %26 = load i32, ptr %23, align 4, !tbaa !68
  %27 = icmp ult i32 %26, 12
  br i1 %27, label %138, label %406

28:                                               ; preds = %14, %128
  %29 = phi i64 [ 0, %14 ], [ %51, %128 ]
  %30 = phi i32 [ 0, %14 ], [ %129, %128 ]
  %31 = getelementptr inbounds [22 x i32], ptr %6, i64 0, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = load i32, ptr %15, align 8, !tbaa !69
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [21 x i32], ptr @pretab, i64 0, i64 %29
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %32
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i32 [ %38, %35 ], [ %32, %28 ]
  %41 = load i32, ptr %16, align 4, !tbaa !33
  %42 = load i32, ptr %17, align 4, !tbaa !40
  %43 = add i32 %42, 1
  %44 = shl i32 %40, %43
  %45 = sub i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x double], ptr @pow20, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %29
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %29, 1
  %52 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %50
  %55 = sitofp i32 %54 to double
  %56 = icmp sgt i32 %53, %50
  br i1 %56, label %57, label %111

57:                                               ; preds = %39
  %58 = sext i32 %50 to i64
  %59 = sext i32 %53 to i64
  %60 = sub nsw i64 %59, %58
  %61 = xor i64 %58, -1
  %62 = and i64 %60, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds double, ptr %0, i64 %58
  %66 = load double, ptr %65, align 8, !tbaa !14
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = getelementptr inbounds i32, ptr %1, i64 %58
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !14
  %73 = fneg double %72
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %48, double %67)
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %74, double 0.000000e+00)
  %76 = add nsw i64 %58, 1
  br label %77

77:                                               ; preds = %64, %57
  %78 = phi double [ undef, %57 ], [ %75, %64 ]
  %79 = phi i64 [ %58, %57 ], [ %76, %64 ]
  %80 = phi double [ 0.000000e+00, %57 ], [ %75, %64 ]
  %81 = sub nsw i64 0, %59
  %82 = icmp eq i64 %61, %81
  br i1 %82, label %111, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %109, %83 ], [ %79, %77 ]
  %85 = phi double [ %108, %83 ], [ %80, %77 ]
  %86 = getelementptr inbounds double, ptr %0, i64 %84
  %87 = load double, ptr %86, align 8, !tbaa !14
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = getelementptr inbounds i32, ptr %1, i64 %84
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !14
  %94 = fneg double %93
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %48, double %88)
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %85)
  %97 = add nsw i64 %84, 1
  %98 = getelementptr inbounds double, ptr %0, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !14
  %100 = tail call double @llvm.fabs.f64(double %99)
  %101 = getelementptr inbounds i32, ptr %1, i64 %97
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !14
  %106 = fneg double %105
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %48, double %100)
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %96)
  %109 = add nsw i64 %84, 2
  %110 = icmp eq i64 %109, %59
  br i1 %110, label %111, label %83, !llvm.loop !70

111:                                              ; preds = %77, %83, %39
  %112 = phi double [ 0.000000e+00, %39 ], [ %78, %77 ], [ %108, %83 ]
  %113 = fdiv double %112, %55
  %114 = getelementptr inbounds [21 x double], ptr %3, i64 0, i64 %29
  store double %113, ptr %114, align 8, !tbaa !14
  %115 = getelementptr inbounds [22 x double], ptr %5, i64 0, i64 %29
  %116 = load double, ptr %115, align 8, !tbaa !14
  %117 = fdiv double %113, %116
  %118 = fcmp olt double %117, 1.000000e-03
  %119 = select i1 %118, double 1.000000e-03, double %117
  %120 = tail call double @log10(double noundef %119) #13
  %121 = fmul double %120, 1.000000e+01
  %122 = getelementptr inbounds [21 x double], ptr %4, i64 0, i64 %29
  store double %121, ptr %122, align 8, !tbaa !14
  %123 = fcmp ogt double %121, 0.000000e+00
  br i1 %123, label %124, label %128

124:                                              ; preds = %111
  %125 = add nsw i32 %30, 1
  %126 = load double, ptr %7, align 8, !tbaa !14
  %127 = fadd double %121, %126
  store double %127, ptr %7, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %124, %111
  %129 = phi i32 [ %125, %124 ], [ %30, %111 ]
  %130 = load double, ptr %8, align 8, !tbaa !14
  %131 = fadd double %121, %130
  store double %131, ptr %8, align 8, !tbaa !14
  %132 = load double, ptr %9, align 8, !tbaa !14
  %133 = fcmp ogt double %132, %121
  %134 = select i1 %133, double %132, double %121
  store double %134, ptr %9, align 8, !tbaa !14
  %135 = load i32, ptr %11, align 8, !tbaa !67
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %51, %136
  br i1 %137, label %28, label %18, !llvm.loop !71

138:                                              ; preds = %20
  %139 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 9, i64 0
  %140 = zext i32 %26 to i64
  br label %141

141:                                              ; preds = %138, %239
  %142 = phi i64 [ %140, %138 ], [ %159, %239 ]
  %143 = phi i32 [ %21, %138 ], [ %240, %239 ]
  %144 = getelementptr inbounds %struct.III_scalefac_t, ptr %6, i64 0, i32 1, i64 %142, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !5
  %146 = load i32, ptr %24, align 4, !tbaa !40
  %147 = add i32 %146, 1
  %148 = shl i32 %145, %147
  %149 = load i32, ptr %139, align 4, !tbaa !5
  %150 = load i32, ptr %25, align 4, !tbaa !33
  %151 = mul i32 %149, -8
  %152 = sub i32 %151, %148
  %153 = add i32 %152, %150
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x double], ptr @pow20, i64 0, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %142
  %158 = load i32, ptr %157, align 4, !tbaa !5
  %159 = add nuw nsw i64 %142, 1
  %160 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !5
  %162 = sub nsw i32 %161, %158
  %163 = sitofp i32 %162 to double
  %164 = icmp sgt i32 %161, %158
  br i1 %164, label %165, label %222

165:                                              ; preds = %141
  %166 = sext i32 %158 to i64
  %167 = sext i32 %161 to i64
  %168 = sub nsw i64 %167, %166
  %169 = xor i64 %166, -1
  %170 = and i64 %168, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %165
  %173 = mul nsw i64 %166, 3
  %174 = getelementptr inbounds double, ptr %0, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !14
  %176 = tail call double @llvm.fabs.f64(double %175)
  %177 = getelementptr inbounds i32, ptr %1, i64 %173
  %178 = load i32, ptr %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !14
  %182 = fneg double %181
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %156, double %176)
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %183, double 0.000000e+00)
  %185 = add nsw i64 %166, 1
  br label %186

186:                                              ; preds = %172, %165
  %187 = phi double [ undef, %165 ], [ %184, %172 ]
  %188 = phi i64 [ %166, %165 ], [ %185, %172 ]
  %189 = phi double [ 0.000000e+00, %165 ], [ %184, %172 ]
  %190 = sub nsw i64 0, %167
  %191 = icmp eq i64 %169, %190
  br i1 %191, label %222, label %192

192:                                              ; preds = %186, %192
  %193 = phi i64 [ %220, %192 ], [ %188, %186 ]
  %194 = phi double [ %219, %192 ], [ %189, %186 ]
  %195 = mul nsw i64 %193, 3
  %196 = getelementptr inbounds double, ptr %0, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !14
  %198 = tail call double @llvm.fabs.f64(double %197)
  %199 = getelementptr inbounds i32, ptr %1, i64 %195
  %200 = load i32, ptr %199, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !14
  %204 = fneg double %203
  %205 = tail call double @llvm.fmuladd.f64(double %204, double %156, double %198)
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %205, double %194)
  %207 = mul i64 %193, 3
  %208 = add i64 %207, 3
  %209 = getelementptr inbounds double, ptr %0, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !14
  %211 = tail call double @llvm.fabs.f64(double %210)
  %212 = getelementptr inbounds i32, ptr %1, i64 %208
  %213 = load i32, ptr %212, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !14
  %217 = fneg double %216
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %156, double %211)
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %218, double %206)
  %220 = add nsw i64 %193, 2
  %221 = icmp eq i64 %220, %167
  br i1 %221, label %222, label %192, !llvm.loop !72

222:                                              ; preds = %186, %192, %141
  %223 = phi double [ 0.000000e+00, %141 ], [ %187, %186 ], [ %219, %192 ]
  %224 = fdiv double %223, %163
  %225 = getelementptr inbounds [21 x double], ptr %3, i64 1, i64 %142
  store double %224, ptr %225, align 8, !tbaa !14
  %226 = getelementptr inbounds %struct.III_psy_xmin, ptr %5, i64 0, i32 1, i64 %142, i64 0
  %227 = load double, ptr %226, align 8, !tbaa !14
  %228 = fdiv double %224, %227
  %229 = fcmp olt double %228, 1.000000e-03
  %230 = select i1 %229, double 1.000000e-03, double %228
  %231 = tail call double @log10(double noundef %230) #13
  %232 = fmul double %231, 1.000000e+01
  %233 = getelementptr inbounds [21 x double], ptr %4, i64 1, i64 %142
  store double %232, ptr %233, align 8, !tbaa !14
  %234 = fcmp ogt double %232, 0.000000e+00
  br i1 %234, label %235, label %239

235:                                              ; preds = %222
  %236 = add nsw i32 %143, 1
  %237 = load double, ptr %7, align 8, !tbaa !14
  %238 = fadd double %232, %237
  store double %238, ptr %7, align 8, !tbaa !14
  br label %239

239:                                              ; preds = %235, %222
  %240 = phi i32 [ %236, %235 ], [ %143, %222 ]
  %241 = load double, ptr %8, align 8, !tbaa !14
  %242 = fadd double %232, %241
  store double %242, ptr %8, align 8, !tbaa !14
  %243 = load double, ptr %9, align 8, !tbaa !14
  %244 = fcmp ogt double %243, %232
  %245 = select i1 %244, double %243, double %232
  store double %245, ptr %9, align 8, !tbaa !14
  %246 = icmp eq i64 %159, 12
  br i1 %246, label %247, label %141, !llvm.loop !73

247:                                              ; preds = %239
  %248 = add i32 %22, 12
  %249 = sub i32 %248, %26
  %250 = load i32, ptr %23, align 4, !tbaa !68
  %251 = icmp ult i32 %250, 12
  br i1 %251, label %252, label %406

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 9, i64 1
  %254 = zext i32 %250 to i64
  br label %255

255:                                              ; preds = %317, %252
  %256 = phi i64 [ %254, %252 ], [ %273, %317 ]
  %257 = phi i32 [ %240, %252 ], [ %318, %317 ]
  %258 = getelementptr inbounds %struct.III_scalefac_t, ptr %6, i64 0, i32 1, i64 %256, i64 1
  %259 = load i32, ptr %258, align 4, !tbaa !5
  %260 = load i32, ptr %24, align 4, !tbaa !40
  %261 = add i32 %260, 1
  %262 = shl i32 %259, %261
  %263 = load i32, ptr %253, align 4, !tbaa !5
  %264 = load i32, ptr %25, align 4, !tbaa !33
  %265 = mul i32 %263, -8
  %266 = sub i32 %265, %262
  %267 = add i32 %266, %264
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x double], ptr @pow20, i64 0, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !14
  %271 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %256
  %272 = load i32, ptr %271, align 4, !tbaa !5
  %273 = add nuw nsw i64 %256, 1
  %274 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !5
  %276 = sub nsw i32 %275, %272
  %277 = sitofp i32 %276 to double
  %278 = icmp sgt i32 %275, %272
  br i1 %278, label %279, label %300

279:                                              ; preds = %255
  %280 = sext i32 %272 to i64
  %281 = sext i32 %275 to i64
  br label %282

282:                                              ; preds = %282, %279
  %283 = phi i64 [ %280, %279 ], [ %298, %282 ]
  %284 = phi double [ 0.000000e+00, %279 ], [ %297, %282 ]
  %285 = mul nsw i64 %283, 3
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds double, ptr %0, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !14
  %289 = tail call double @llvm.fabs.f64(double %288)
  %290 = getelementptr inbounds i32, ptr %1, i64 %286
  %291 = load i32, ptr %290, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !14
  %295 = fneg double %294
  %296 = tail call double @llvm.fmuladd.f64(double %295, double %270, double %289)
  %297 = tail call double @llvm.fmuladd.f64(double %296, double %296, double %284)
  %298 = add nsw i64 %283, 1
  %299 = icmp eq i64 %298, %281
  br i1 %299, label %300, label %282, !llvm.loop !72

300:                                              ; preds = %282, %255
  %301 = phi double [ 0.000000e+00, %255 ], [ %297, %282 ]
  %302 = fdiv double %301, %277
  %303 = getelementptr inbounds [21 x double], ptr %3, i64 2, i64 %256
  store double %302, ptr %303, align 8, !tbaa !14
  %304 = getelementptr inbounds %struct.III_psy_xmin, ptr %5, i64 0, i32 1, i64 %256, i64 1
  %305 = load double, ptr %304, align 8, !tbaa !14
  %306 = fdiv double %302, %305
  %307 = fcmp olt double %306, 1.000000e-03
  %308 = select i1 %307, double 1.000000e-03, double %306
  %309 = tail call double @log10(double noundef %308) #13
  %310 = fmul double %309, 1.000000e+01
  %311 = getelementptr inbounds [21 x double], ptr %4, i64 2, i64 %256
  store double %310, ptr %311, align 8, !tbaa !14
  %312 = fcmp ogt double %310, 0.000000e+00
  br i1 %312, label %313, label %317

313:                                              ; preds = %300
  %314 = add nsw i32 %257, 1
  %315 = load double, ptr %7, align 8, !tbaa !14
  %316 = fadd double %310, %315
  store double %316, ptr %7, align 8, !tbaa !14
  br label %317

317:                                              ; preds = %313, %300
  %318 = phi i32 [ %314, %313 ], [ %257, %300 ]
  %319 = load double, ptr %8, align 8, !tbaa !14
  %320 = fadd double %310, %319
  store double %320, ptr %8, align 8, !tbaa !14
  %321 = load double, ptr %9, align 8, !tbaa !14
  %322 = fcmp ogt double %321, %310
  %323 = select i1 %322, double %321, double %310
  store double %323, ptr %9, align 8, !tbaa !14
  %324 = icmp eq i64 %273, 12
  br i1 %324, label %325, label %255, !llvm.loop !73

325:                                              ; preds = %317
  %326 = add i32 %249, 12
  %327 = sub i32 %326, %250
  %328 = load i32, ptr %23, align 4, !tbaa !68
  %329 = icmp ult i32 %328, 12
  br i1 %329, label %330, label %406

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 9, i64 2
  %332 = zext i32 %328 to i64
  br label %333

333:                                              ; preds = %395, %330
  %334 = phi i64 [ %332, %330 ], [ %351, %395 ]
  %335 = phi i32 [ %318, %330 ], [ %396, %395 ]
  %336 = getelementptr inbounds %struct.III_scalefac_t, ptr %6, i64 0, i32 1, i64 %334, i64 2
  %337 = load i32, ptr %336, align 4, !tbaa !5
  %338 = load i32, ptr %24, align 4, !tbaa !40
  %339 = add i32 %338, 1
  %340 = shl i32 %337, %339
  %341 = load i32, ptr %331, align 4, !tbaa !5
  %342 = load i32, ptr %25, align 4, !tbaa !33
  %343 = mul i32 %341, -8
  %344 = sub i32 %343, %340
  %345 = add i32 %344, %342
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x double], ptr @pow20, i64 0, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !14
  %349 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %334
  %350 = load i32, ptr %349, align 4, !tbaa !5
  %351 = add nuw nsw i64 %334, 1
  %352 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !5
  %354 = sub nsw i32 %353, %350
  %355 = sitofp i32 %354 to double
  %356 = icmp sgt i32 %353, %350
  br i1 %356, label %357, label %378

357:                                              ; preds = %333
  %358 = sext i32 %350 to i64
  %359 = sext i32 %353 to i64
  br label %360

360:                                              ; preds = %360, %357
  %361 = phi i64 [ %358, %357 ], [ %376, %360 ]
  %362 = phi double [ 0.000000e+00, %357 ], [ %375, %360 ]
  %363 = mul nsw i64 %361, 3
  %364 = add nsw i64 %363, 2
  %365 = getelementptr inbounds double, ptr %0, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !14
  %367 = tail call double @llvm.fabs.f64(double %366)
  %368 = getelementptr inbounds i32, ptr %1, i64 %364
  %369 = load i32, ptr %368, align 4, !tbaa !5
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8208 x double], ptr @pow43, i64 0, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !14
  %373 = fneg double %372
  %374 = tail call double @llvm.fmuladd.f64(double %373, double %348, double %367)
  %375 = tail call double @llvm.fmuladd.f64(double %374, double %374, double %362)
  %376 = add nsw i64 %361, 1
  %377 = icmp eq i64 %376, %359
  br i1 %377, label %378, label %360, !llvm.loop !72

378:                                              ; preds = %360, %333
  %379 = phi double [ 0.000000e+00, %333 ], [ %375, %360 ]
  %380 = fdiv double %379, %355
  %381 = getelementptr inbounds [21 x double], ptr %3, i64 3, i64 %334
  store double %380, ptr %381, align 8, !tbaa !14
  %382 = getelementptr inbounds %struct.III_psy_xmin, ptr %5, i64 0, i32 1, i64 %334, i64 2
  %383 = load double, ptr %382, align 8, !tbaa !14
  %384 = fdiv double %380, %383
  %385 = fcmp olt double %384, 1.000000e-03
  %386 = select i1 %385, double 1.000000e-03, double %384
  %387 = tail call double @log10(double noundef %386) #13
  %388 = fmul double %387, 1.000000e+01
  %389 = getelementptr inbounds [21 x double], ptr %4, i64 3, i64 %334
  store double %388, ptr %389, align 8, !tbaa !14
  %390 = fcmp ogt double %388, 0.000000e+00
  br i1 %390, label %391, label %395

391:                                              ; preds = %378
  %392 = add nsw i32 %335, 1
  %393 = load double, ptr %7, align 8, !tbaa !14
  %394 = fadd double %388, %393
  store double %394, ptr %7, align 8, !tbaa !14
  br label %395

395:                                              ; preds = %391, %378
  %396 = phi i32 [ %392, %391 ], [ %335, %378 ]
  %397 = load double, ptr %8, align 8, !tbaa !14
  %398 = fadd double %388, %397
  store double %398, ptr %8, align 8, !tbaa !14
  %399 = load double, ptr %9, align 8, !tbaa !14
  %400 = fcmp ogt double %399, %388
  %401 = select i1 %400, double %399, double %388
  store double %401, ptr %9, align 8, !tbaa !14
  %402 = icmp eq i64 %351, 12
  br i1 %402, label %403, label %333, !llvm.loop !73

403:                                              ; preds = %395
  %404 = add i32 %327, 12
  %405 = sub i32 %404, %328
  br label %406

406:                                              ; preds = %247, %325, %403, %20
  %407 = phi i32 [ %21, %20 ], [ %318, %325 ], [ %396, %403 ], [ %240, %247 ]
  %408 = phi i32 [ %22, %20 ], [ %327, %325 ], [ %405, %403 ], [ %249, %247 ]
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %414

410:                                              ; preds = %406
  %411 = sitofp i32 %408 to double
  %412 = load double, ptr %8, align 8, !tbaa !14
  %413 = fdiv double %412, %411
  store double %413, ptr %8, align 8, !tbaa !14
  br label %414

414:                                              ; preds = %410, %406
  %415 = icmp sgt i32 %407, 1
  br i1 %415, label %416, label %420

416:                                              ; preds = %414
  %417 = sitofp i32 %407 to double
  %418 = load double, ptr %7, align 8, !tbaa !14
  %419 = fdiv double %418, %417
  store double %419, ptr %7, align 8, !tbaa !14
  br label %420

420:                                              ; preds = %416, %414
  ret i32 %407
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @quant_compare(i32 noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, double noundef %7, double noundef %8) local_unnamed_addr #8 {
  switch i32 %0, label %81 [
    i32 0, label %10
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
    i32 4, label %25
    i32 5, label %65
    i32 6, label %71
  ]

10:                                               ; preds = %9
  %11 = icmp slt i32 %5, %1
  %12 = icmp eq i32 %5, %1
  %13 = fcmp ole double %7, %3
  %14 = and i1 %12, %13
  %15 = or i1 %11, %14
  br label %81

16:                                               ; preds = %9
  %17 = fcmp olt double %8, %4
  br label %81

18:                                               ; preds = %9
  %19 = fcmp olt double %6, %2
  br label %81

20:                                               ; preds = %9
  %21 = fcmp olt double %6, %2
  %22 = fadd double %4, 2.000000e+00
  %23 = fcmp ogt double %22, %8
  %24 = and i1 %21, %23
  br label %81

25:                                               ; preds = %9
  %26 = fcmp ole double %8, 0.000000e+00
  %27 = fcmp ogt double %4, 2.000000e+00
  %28 = and i1 %27, %26
  br i1 %28, label %81, label %29

29:                                               ; preds = %25
  %30 = fcmp olt double %4, 0.000000e+00
  %31 = fadd double %4, 2.000000e+00
  %32 = fcmp ogt double %31, %8
  %33 = fcmp olt double %6, %2
  %34 = and i1 %30, %33
  %35 = and i1 %34, %32
  %36 = and i1 %26, %35
  br i1 %36, label %81, label %37

37:                                               ; preds = %29
  %38 = fcmp ogt double %4, 0.000000e+00
  %39 = fadd double %2, %3
  %40 = fcmp ogt double %39, %6
  %41 = and i1 %38, %40
  %42 = and i1 %41, %32
  %43 = and i1 %26, %42
  br i1 %43, label %81, label %44

44:                                               ; preds = %37
  %45 = fcmp ogt double %8, 0.000000e+00
  %46 = fcmp ogt double %4, -5.000000e-01
  %47 = fadd double %4, 1.000000e+00
  %48 = fcmp ogt double %47, %8
  %49 = and i1 %46, %48
  %50 = fadd double %6, %7
  %51 = fcmp olt double %50, %39
  %52 = and i1 %49, %51
  %53 = and i1 %52, %45
  br i1 %53, label %81, label %54

54:                                               ; preds = %44
  %55 = fcmp ogt double %4, -1.000000e+00
  %56 = fadd double %4, 1.500000e+00
  %57 = fcmp ogt double %56, %8
  %58 = and i1 %55, %57
  %59 = and i1 %45, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %54
  %61 = fadd double %6, %7
  %62 = fadd double %61, %7
  %63 = fadd double %39, %3
  %64 = fcmp olt double %62, %63
  br label %81

65:                                               ; preds = %9
  %66 = fcmp olt double %7, %3
  %67 = fcmp oeq double %7, %3
  %68 = fcmp olt double %6, %2
  %69 = and i1 %68, %67
  %70 = or i1 %66, %69
  br label %81

71:                                               ; preds = %9
  %72 = fcmp olt double %7, %3
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = fcmp oeq double %7, %3
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = fcmp olt double %8, %4
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = fcmp oeq double %8, %4
  %79 = fcmp ole double %6, %2
  %80 = and i1 %79, %78
  br label %81

81:                                               ; preds = %44, %71, %75, %77, %73, %25, %60, %54, %29, %37, %9, %16, %10, %18, %20, %65
  %82 = phi i1 [ %70, %65 ], [ %24, %20 ], [ %19, %18 ], [ %15, %10 ], [ %17, %16 ], [ false, %9 ], [ true, %25 ], [ false, %54 ], [ %64, %60 ], [ true, %29 ], [ true, %37 ], [ true, %71 ], [ false, %73 ], [ true, %75 ], [ %80, %77 ], [ true, %44 ]
  %83 = zext i1 %82 to i32
  ret i32 %83
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @amp_scalefac_bands(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, double 0x3FF4BFDAD5362A27, double 0x3FFAE89F995AD3AE
  %9 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = and i64 %13, 3
  %15 = icmp ult i32 %10, 4
  br i1 %15, label %44, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967292
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %41, %18 ]
  %20 = phi double [ -9.000000e+02, %16 ], [ %40, %18 ]
  %21 = phi i64 [ 0, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [21 x double], ptr %3, i64 0, i64 %19
  %23 = load double, ptr %22, align 8, !tbaa !14
  %24 = fcmp ogt double %23, %20
  %25 = select i1 %24, double %23, double %20
  %26 = or i64 %19, 1
  %27 = getelementptr inbounds [21 x double], ptr %3, i64 0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !14
  %29 = fcmp ogt double %28, %25
  %30 = select i1 %29, double %28, double %25
  %31 = or i64 %19, 2
  %32 = getelementptr inbounds [21 x double], ptr %3, i64 0, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !14
  %34 = fcmp ogt double %33, %30
  %35 = select i1 %34, double %33, double %30
  %36 = or i64 %19, 3
  %37 = getelementptr inbounds [21 x double], ptr %3, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !14
  %39 = fcmp ogt double %38, %35
  %40 = select i1 %39, double %38, double %35
  %41 = add nuw nsw i64 %19, 4
  %42 = add i64 %21, 4
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %18, !llvm.loop !74

44:                                               ; preds = %18, %12
  %45 = phi double [ undef, %12 ], [ %40, %18 ]
  %46 = phi i64 [ 0, %12 ], [ %41, %18 ]
  %47 = phi double [ -9.000000e+02, %12 ], [ %40, %18 ]
  %48 = icmp eq i64 %14, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %57, %49 ], [ %46, %44 ]
  %51 = phi double [ %56, %49 ], [ %47, %44 ]
  %52 = phi i64 [ %58, %49 ], [ 0, %44 ]
  %53 = getelementptr inbounds [21 x double], ptr %3, i64 0, i64 %50
  %54 = load double, ptr %53, align 8, !tbaa !14
  %55 = fcmp ogt double %54, %51
  %56 = select i1 %55, double %54, double %51
  %57 = add nuw nsw i64 %50, 1
  %58 = add i64 %52, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %60, label %49, !llvm.loop !75

60:                                               ; preds = %44, %49, %4
  %61 = phi double [ -9.000000e+02, %4 ], [ %45, %44 ], [ %56, %49 ]
  %62 = getelementptr inbounds %struct.gr_info, ptr %1, i64 0, i32 17
  %63 = load i32, ptr %62, align 4, !tbaa !68
  %64 = icmp ult i32 %63, 12
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %66, %65 ], [ %82, %67 ]
  %69 = phi double [ %61, %65 ], [ %81, %67 ]
  %70 = getelementptr inbounds [21 x double], ptr %3, i64 1, i64 %68
  %71 = load double, ptr %70, align 8, !tbaa !14
  %72 = fcmp ogt double %71, %69
  %73 = select i1 %72, double %71, double %69
  %74 = getelementptr inbounds [21 x double], ptr %3, i64 2, i64 %68
  %75 = load double, ptr %74, align 8, !tbaa !14
  %76 = fcmp ogt double %75, %73
  %77 = select i1 %76, double %75, double %73
  %78 = getelementptr inbounds [21 x double], ptr %3, i64 3, i64 %68
  %79 = load double, ptr %78, align 8, !tbaa !14
  %80 = fcmp ogt double %79, %77
  %81 = select i1 %80, double %79, double %77
  %82 = add nuw nsw i64 %68, 1
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 12
  br i1 %84, label %85, label %67, !llvm.loop !77

85:                                               ; preds = %67, %60
  %86 = phi double [ %61, %60 ], [ %81, %67 ]
  %87 = fmul double %86, 1.050000e+00
  %88 = fcmp olt double %87, 0.000000e+00
  %89 = select i1 %88, double %87, double 0.000000e+00
  br i1 %11, label %97, label %90

90:                                               ; preds = %85
  %91 = insertelement <2 x double> poison, double %8, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = insertelement <2 x double> poison, double %8, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  br label %100

95:                                               ; preds = %147
  %96 = load i32, ptr %62, align 4, !tbaa !68
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi i32 [ %96, %95 ], [ %63, %85 ]
  %99 = icmp ult i32 %98, 12
  br i1 %99, label %152, label %332

100:                                              ; preds = %90, %147
  %101 = phi i64 [ %148, %147 ], [ 0, %90 ]
  %102 = getelementptr inbounds [21 x double], ptr %3, i64 0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !14
  %104 = fcmp ogt double %103, %89
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  br label %147

107:                                              ; preds = %100
  %108 = getelementptr inbounds [22 x i32], ptr %2, i64 0, i64 %101
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !5
  %111 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %101
  %112 = load i32, ptr %111, align 4, !tbaa !5
  %113 = add nuw nsw i64 %101, 1
  %114 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %107
  %118 = sext i32 %112 to i64
  %119 = sext i32 %115 to i64
  %120 = sub nsw i64 %119, %118
  %121 = icmp ult i64 %120, 4
  br i1 %121, label %138, label %122

122:                                              ; preds = %117
  %123 = and i64 %120, -4
  %124 = add nsw i64 %123, %118
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i64 [ 0, %122 ], [ %134, %125 ]
  %127 = add i64 %126, %118
  %128 = getelementptr inbounds double, ptr %0, i64 %127
  %129 = load <2 x double>, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds double, ptr %128, i64 2
  %131 = load <2 x double>, ptr %130, align 8, !tbaa !14
  %132 = fmul <2 x double> %92, %129
  %133 = fmul <2 x double> %94, %131
  store <2 x double> %132, ptr %128, align 8, !tbaa !14
  store <2 x double> %133, ptr %130, align 8, !tbaa !14
  %134 = add nuw i64 %126, 4
  %135 = icmp eq i64 %134, %123
  br i1 %135, label %136, label %125, !llvm.loop !78

136:                                              ; preds = %125
  %137 = icmp eq i64 %120, %123
  br i1 %137, label %147, label %138

138:                                              ; preds = %117, %136
  %139 = phi i64 [ %118, %117 ], [ %124, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %145, %140 ], [ %139, %138 ]
  %142 = getelementptr inbounds double, ptr %0, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !14
  %144 = fmul double %8, %143
  store double %144, ptr %142, align 8, !tbaa !14
  %145 = add nsw i64 %141, 1
  %146 = icmp eq i64 %145, %119
  br i1 %146, label %147, label %140, !llvm.loop !79

147:                                              ; preds = %140, %136, %105, %107
  %148 = phi i64 [ %106, %105 ], [ %113, %107 ], [ %113, %136 ], [ %113, %140 ]
  %149 = load i32, ptr %9, align 8, !tbaa !67
  %150 = zext i32 %149 to i64
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %100, label %95, !llvm.loop !80

152:                                              ; preds = %97
  %153 = zext i32 %98 to i64
  br label %154

154:                                              ; preds = %152, %215
  %155 = phi i64 [ %153, %152 ], [ %216, %215 ]
  %156 = getelementptr inbounds [21 x double], ptr %3, i64 1, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !14
  %158 = fcmp ogt double %157, %89
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %155, 1
  br label %215

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.III_scalefac_t, ptr %2, i64 0, i32 1, i64 %155, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !5
  %165 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %155
  %166 = load i32, ptr %165, align 4, !tbaa !5
  %167 = add nuw nsw i64 %155, 1
  %168 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !5
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %215

171:                                              ; preds = %161
  %172 = sext i32 %166 to i64
  %173 = sext i32 %169 to i64
  %174 = sub nsw i64 %173, %172
  %175 = xor i64 %172, -1
  %176 = add nsw i64 %175, %173
  %177 = and i64 %174, 3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %171, %179
  %180 = phi i64 [ %186, %179 ], [ %172, %171 ]
  %181 = phi i64 [ %187, %179 ], [ 0, %171 ]
  %182 = mul nsw i64 %180, 3
  %183 = getelementptr inbounds double, ptr %0, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !14
  %185 = fmul double %8, %184
  store double %185, ptr %183, align 8, !tbaa !14
  %186 = add nsw i64 %180, 1
  %187 = add i64 %181, 1
  %188 = icmp eq i64 %187, %177
  br i1 %188, label %189, label %179, !llvm.loop !81

189:                                              ; preds = %179, %171
  %190 = phi i64 [ %172, %171 ], [ %186, %179 ]
  %191 = icmp ult i64 %176, 3
  br i1 %191, label %215, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %213, %192 ], [ %190, %189 ]
  %194 = mul nsw i64 %193, 3
  %195 = getelementptr inbounds double, ptr %0, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !14
  %197 = fmul double %8, %196
  store double %197, ptr %195, align 8, !tbaa !14
  %198 = mul i64 %193, 3
  %199 = add i64 %198, 3
  %200 = getelementptr inbounds double, ptr %0, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !14
  %202 = fmul double %8, %201
  store double %202, ptr %200, align 8, !tbaa !14
  %203 = mul i64 %193, 3
  %204 = add i64 %203, 6
  %205 = getelementptr inbounds double, ptr %0, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !14
  %207 = fmul double %8, %206
  store double %207, ptr %205, align 8, !tbaa !14
  %208 = mul i64 %193, 3
  %209 = add i64 %208, 9
  %210 = getelementptr inbounds double, ptr %0, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !14
  %212 = fmul double %8, %211
  store double %212, ptr %210, align 8, !tbaa !14
  %213 = add nsw i64 %193, 4
  %214 = icmp eq i64 %213, %173
  br i1 %214, label %215, label %192, !llvm.loop !82

215:                                              ; preds = %189, %192, %159, %161
  %216 = phi i64 [ %160, %159 ], [ %167, %161 ], [ %167, %192 ], [ %167, %189 ]
  %217 = icmp eq i64 %216, 12
  br i1 %217, label %218, label %154, !llvm.loop !83

218:                                              ; preds = %215
  %219 = load i32, ptr %62, align 4, !tbaa !68
  %220 = icmp ult i32 %219, 12
  br i1 %220, label %221, label %332

221:                                              ; preds = %218
  %222 = zext i32 %219 to i64
  br label %223

223:                                              ; preds = %272, %221
  %224 = phi i64 [ %222, %221 ], [ %273, %272 ]
  %225 = getelementptr inbounds [21 x double], ptr %3, i64 2, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !14
  %227 = fcmp ogt double %226, %89
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = add nuw nsw i64 %224, 1
  br label %272

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.III_scalefac_t, ptr %2, i64 0, i32 1, i64 %224, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !5
  %234 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %224
  %235 = load i32, ptr %234, align 4, !tbaa !5
  %236 = add nuw nsw i64 %224, 1
  %237 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !5
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %272

240:                                              ; preds = %230
  %241 = sext i32 %235 to i64
  %242 = sext i32 %238 to i64
  %243 = sub nsw i64 %242, %241
  %244 = xor i64 %241, -1
  %245 = and i64 %243, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %240
  %248 = mul nsw i64 %241, 3
  %249 = add nsw i64 %248, 1
  %250 = getelementptr inbounds double, ptr %0, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !14
  %252 = fmul double %8, %251
  store double %252, ptr %250, align 8, !tbaa !14
  %253 = add nsw i64 %241, 1
  br label %254

254:                                              ; preds = %247, %240
  %255 = phi i64 [ %241, %240 ], [ %253, %247 ]
  %256 = sub nsw i64 0, %242
  %257 = icmp eq i64 %244, %256
  br i1 %257, label %272, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %270, %258 ], [ %255, %254 ]
  %260 = mul nsw i64 %259, 3
  %261 = add nsw i64 %260, 1
  %262 = getelementptr inbounds double, ptr %0, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !14
  %264 = fmul double %8, %263
  store double %264, ptr %262, align 8, !tbaa !14
  %265 = mul i64 %259, 3
  %266 = add i64 %265, 4
  %267 = getelementptr inbounds double, ptr %0, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !14
  %269 = fmul double %8, %268
  store double %269, ptr %267, align 8, !tbaa !14
  %270 = add nsw i64 %259, 2
  %271 = icmp eq i64 %270, %242
  br i1 %271, label %272, label %258, !llvm.loop !82

272:                                              ; preds = %254, %258, %228, %230
  %273 = phi i64 [ %229, %228 ], [ %236, %230 ], [ %236, %258 ], [ %236, %254 ]
  %274 = icmp eq i64 %273, 12
  br i1 %274, label %275, label %223, !llvm.loop !83

275:                                              ; preds = %272
  %276 = load i32, ptr %62, align 4, !tbaa !68
  %277 = icmp ult i32 %276, 12
  br i1 %277, label %278, label %332

278:                                              ; preds = %275
  %279 = zext i32 %276 to i64
  br label %280

280:                                              ; preds = %329, %278
  %281 = phi i64 [ %279, %278 ], [ %330, %329 ]
  %282 = getelementptr inbounds [21 x double], ptr %3, i64 3, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !14
  %284 = fcmp ogt double %283, %89
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = add nuw nsw i64 %281, 1
  br label %329

287:                                              ; preds = %280
  %288 = getelementptr inbounds %struct.III_scalefac_t, ptr %2, i64 0, i32 1, i64 %281, i64 2
  %289 = load i32, ptr %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !5
  %291 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %281
  %292 = load i32, ptr %291, align 4, !tbaa !5
  %293 = add nuw nsw i64 %281, 1
  %294 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !5
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %329

297:                                              ; preds = %287
  %298 = sext i32 %292 to i64
  %299 = sext i32 %295 to i64
  %300 = sub nsw i64 %299, %298
  %301 = xor i64 %298, -1
  %302 = and i64 %300, 1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %311, label %304

304:                                              ; preds = %297
  %305 = mul nsw i64 %298, 3
  %306 = add nsw i64 %305, 2
  %307 = getelementptr inbounds double, ptr %0, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !14
  %309 = fmul double %8, %308
  store double %309, ptr %307, align 8, !tbaa !14
  %310 = add nsw i64 %298, 1
  br label %311

311:                                              ; preds = %304, %297
  %312 = phi i64 [ %298, %297 ], [ %310, %304 ]
  %313 = sub nsw i64 0, %299
  %314 = icmp eq i64 %301, %313
  br i1 %314, label %329, label %315

315:                                              ; preds = %311, %315
  %316 = phi i64 [ %327, %315 ], [ %312, %311 ]
  %317 = mul nsw i64 %316, 3
  %318 = add nsw i64 %317, 2
  %319 = getelementptr inbounds double, ptr %0, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !14
  %321 = fmul double %8, %320
  store double %321, ptr %319, align 8, !tbaa !14
  %322 = mul i64 %316, 3
  %323 = add i64 %322, 5
  %324 = getelementptr inbounds double, ptr %0, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !14
  %326 = fmul double %8, %325
  store double %326, ptr %324, align 8, !tbaa !14
  %327 = add nsw i64 %316, 2
  %328 = icmp eq i64 %327, %299
  br i1 %328, label %329, label %315, !llvm.loop !82

329:                                              ; preds = %311, %315, %285, %287
  %330 = phi i64 [ %286, %285 ], [ %293, %287 ], [ %293, %315 ], [ %293, %311 ]
  %331 = icmp eq i64 %330, 12
  br i1 %331, label %332, label %280, !llvm.loop !83

332:                                              ; preds = %329, %218, %275, %97
  ret void
}

declare i32 @loop_break(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scale_bitcount(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scale_bitcount_lsf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 200}
!10 = !{!"", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !7, i64 120, !6, i64 124, !12, i64 128, !12, i64 136, !6, i64 144, !6, i64 148, !13, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !11, i64 168, !11, i64 176, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !13, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!10, !6, i64 204}
!17 = !{!18, !12, i64 96}
!18 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 44, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !12, i64 96, !7, i64 104}
!19 = !{!18, !6, i64 16}
!20 = !{!18, !6, i64 76}
!21 = !{!18, !6, i64 72}
!22 = !{!18, !6, i64 88}
!23 = !{!10, !6, i64 84}
!24 = !{!18, !6, i64 24}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!10, !6, i64 276}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!18, !6, i64 12}
!34 = !{!18, !6, i64 0}
!35 = !{!10, !6, i64 264}
!36 = !{!10, !6, i64 76}
!37 = !{i32 0, i32 2}
!38 = !{!10, !6, i64 268}
!39 = !{!10, !6, i64 192}
!40 = !{!18, !6, i64 68}
!41 = !{!10, !6, i64 80}
!42 = distinct !{!42, !26}
!43 = !{!13, !13, i64 0}
!44 = !{!10, !6, i64 220}
!45 = !{!10, !6, i64 212}
!46 = !{!10, !6, i64 208}
!47 = distinct !{!47, !26}
!48 = !{!10, !6, i64 92}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !26, !54, !53}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26, !61}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26, !61}
!67 = !{!18, !6, i64 80}
!68 = !{!18, !6, i64 84}
!69 = !{!18, !6, i64 64}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26, !53, !54}
!79 = distinct !{!79, !26, !54, !53}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !76}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
