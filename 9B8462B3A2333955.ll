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
  br i1 %19, label %20, label %224

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %22 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 20
  %23 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 64
  br label %24

24:                                               ; preds = %20, %219
  %25 = phi i64 [ 0, %20 ], [ %220, %219 ]
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
  br i1 %41, label %42, label %219

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.III_side_info_t, ptr %5, i64 0, i32 4, i64 %25
  br label %44

44:                                               ; preds = %42, %214
  %45 = phi i64 [ 0, %42 ], [ %215, %214 ]
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
  br label %119

61:                                               ; preds = %44
  %62 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %60

65:                                               ; preds = %61, %65
  %66 = phi double [ %87, %65 ], [ 0.000000e+00, %61 ]
  %67 = phi i64 [ %95, %65 ], [ 0, %61 ]
  %68 = phi i32 [ %96, %65 ], [ 0, %61 ]
  %69 = phi <2 x double> [ %94, %65 ], [ zeroinitializer, %61 ]
  %70 = getelementptr inbounds double, ptr %47, i64 %67
  %71 = or i64 %67, 1
  %72 = getelementptr inbounds double, ptr %47, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !14
  %74 = call double @llvm.fmuladd.f64(double %73, double %73, double %66)
  %75 = add nuw nsw i64 %67, 2
  %76 = getelementptr inbounds double, ptr %47, i64 %75
  %77 = load double, ptr %70, align 8, !tbaa !14
  %78 = load double, ptr %76, align 8, !tbaa !14
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = insertelement <2 x double> %79, double %77, i64 1
  %81 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %80, <2 x double> %69)
  %82 = add nuw nsw i64 %67, 3
  %83 = getelementptr inbounds double, ptr %47, i64 %82
  %84 = add nuw nsw i64 %67, 4
  %85 = getelementptr inbounds double, ptr %47, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !14
  %87 = call double @llvm.fmuladd.f64(double %86, double %86, double %74)
  %88 = add nuw nsw i64 %67, 5
  %89 = getelementptr inbounds double, ptr %47, i64 %88
  %90 = load double, ptr %83, align 8, !tbaa !14
  %91 = load double, ptr %89, align 8, !tbaa !14
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = insertelement <2 x double> %92, double %90, i64 1
  %94 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> %93, <2 x double> %81)
  %95 = add nuw nsw i64 %67, 6
  %96 = add nuw nsw i32 %68, 2
  %97 = icmp eq i32 %96, 192
  br i1 %97, label %125, label %65, !llvm.loop !25

98:                                               ; preds = %119
  %99 = or i64 %120, 1
  %100 = getelementptr inbounds double, ptr %47, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !14
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp ogt double %102, 1.000000e-99
  br i1 %103, label %172, label %104

104:                                              ; preds = %98
  %105 = or i64 %120, 2
  %106 = getelementptr inbounds double, ptr %47, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !14
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = fcmp ogt double %108, 1.000000e-99
  br i1 %109, label %172, label %110

110:                                              ; preds = %104
  %111 = or i64 %120, 3
  %112 = getelementptr inbounds double, ptr %47, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !14
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fcmp ogt double %114, 1.000000e-99
  br i1 %115, label %172, label %116

116:                                              ; preds = %110
  %117 = add nuw nsw i64 %120, 4
  %118 = icmp eq i64 %117, 576
  br i1 %118, label %168, label %119, !llvm.loop !27

119:                                              ; preds = %116, %60
  %120 = phi i64 [ 0, %60 ], [ %117, %116 ]
  %121 = getelementptr inbounds double, ptr %47, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !14
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fcmp ogt double %123, 1.000000e-99
  br i1 %124, label %172, label %98

125:                                              ; preds = %65
  %126 = extractelement <2 x double> %94, i64 1
  %127 = fcmp olt double %126, 0x3D719799812DEA11
  %128 = select i1 %127, double 0x3D719799812DEA11, double %126
  %129 = fcmp ogt double %128, %87
  %130 = select i1 %129, double %128, double %87
  %131 = extractelement <2 x double> %94, i64 0
  %132 = fcmp ogt double %130, %131
  %133 = select i1 %132, double %130, double %131
  %134 = fcmp ogt <2 x double> %94, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %135 = fcmp ogt double %87, 0x3D719799812DEA11
  %136 = select i1 %135, double %87, double 0x3D719799812DEA11
  %137 = fdiv double %136, %133
  %138 = select <2 x i1> %134, <2 x double> %94, <2 x double> <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %139 = insertelement <2 x double> poison, double %133, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fdiv <2 x double> %138, %140
  %142 = extractelement <2 x double> %141, i64 1
  %143 = call double @log(double noundef %142) #13
  %144 = fmul double %143, 5.000000e-01
  %145 = fdiv double %144, 0x3FE62E42FEFA39EF
  %146 = fsub double 5.000000e-01, %145
  %147 = fptosi double %146 to i32
  %148 = call i32 @llvm.smin.i32(i32 %147, i32 2)
  %149 = call i32 @llvm.smax.i32(i32 %148, i32 0)
  store i32 %149, ptr %52, align 4, !tbaa !5
  %150 = call double @log(double noundef %137) #13
  %151 = fmul double %150, 5.000000e-01
  %152 = fdiv double %151, 0x3FE62E42FEFA39EF
  %153 = fsub double 5.000000e-01, %152
  %154 = fptosi double %153 to i32
  %155 = call i32 @llvm.smin.i32(i32 %154, i32 2)
  %156 = call i32 @llvm.smax.i32(i32 %155, i32 0)
  store i32 %156, ptr %53, align 4, !tbaa !5
  %157 = extractelement <2 x double> %141, i64 0
  %158 = call double @log(double noundef %157) #13
  %159 = fmul double %158, 5.000000e-01
  %160 = fdiv double %159, 0x3FE62E42FEFA39EF
  %161 = fsub double 5.000000e-01, %160
  %162 = fptosi double %161 to i32
  %163 = call i32 @llvm.smin.i32(i32 %162, i32 2)
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 0)
  store i32 %164, ptr %54, align 4, !tbaa !5
  %165 = fadd double %142, %137
  %166 = fadd double %157, %165
  %167 = fcmp ule double %166, 1.000000e-99
  br i1 %167, label %168, label %172

168:                                              ; preds = %116, %125
  %169 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %25, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %169, i8 0, i64 244, i1 false)
  %170 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %25, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %170, i8 0, i64 2304, i1 false)
  %171 = trunc i64 %45 to i32
  br label %181

172:                                              ; preds = %119, %98, %104, %110, %125
  %173 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %4, i64 %25, i64 %45
  %174 = getelementptr inbounds [2 x %struct.III_psy_xmin], ptr %10, i64 0, i64 %45
  %175 = call i32 @calc_xmin(ptr noundef %0, ptr noundef nonnull %47, ptr noundef %173, ptr noundef nonnull %46, ptr noundef nonnull %174) #13
  %176 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %45
  %177 = load i32, ptr %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %25, i64 %45
  %179 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %25, i64 %45
  %180 = trunc i64 %45 to i32
  call void @outer_loop(ptr noundef %0, ptr noundef nonnull %47, i32 noundef %177, ptr noundef nonnull %9, ptr noundef nonnull %174, ptr noundef %178, ptr noundef %179, ptr noundef nonnull %46, ptr nonnull poison, i32 noundef %180)
  br label %181

181:                                              ; preds = %172, %168
  %182 = phi i32 [ %180, %172 ], [ %171, %168 ]
  call void @best_scalefac_store(ptr noundef %0, i32 noundef %32, i32 noundef %182, ptr noundef %6, ptr noundef %5, ptr noundef %7) #13
  %183 = load i32, ptr %23, align 4, !tbaa !28
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.gr_info, ptr %46, i64 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !24
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %25, i64 %45
  call void @best_huffman_divide(i32 noundef %32, i32 noundef %182, ptr noundef nonnull %46, ptr noundef %190) #13
  br label %191

191:                                              ; preds = %189, %185, %181
  %192 = load i32, ptr %12, align 4, !tbaa !5
  call void @ResvAdjust(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %5, i32 noundef %192) #13
  br label %193

193:                                              ; preds = %211, %191
  %194 = phi i64 [ 0, %191 ], [ %212, %211 ]
  %195 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %25, i64 %45, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !14
  %197 = fcmp olt double %196, 0.000000e+00
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %25, i64 %45, i64 %194
  %200 = load i32, ptr %199, align 4, !tbaa !5
  %201 = sub nsw i32 0, %200
  store i32 %201, ptr %199, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %193, %198
  %203 = or i64 %194, 1
  %204 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %25, i64 %45, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !14
  %206 = fcmp olt double %205, 0.000000e+00
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %25, i64 %45, i64 %203
  %209 = load i32, ptr %208, align 4, !tbaa !5
  %210 = sub nsw i32 0, %209
  store i32 %210, ptr %208, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %207, %202
  %212 = add nuw nsw i64 %194, 2
  %213 = icmp eq i64 %212, 576
  br i1 %213, label %214, label %193, !llvm.loop !29

214:                                              ; preds = %211
  %215 = add nuw nsw i64 %45, 1
  %216 = load i32, ptr %21, align 4, !tbaa !16
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %44, label %219, !llvm.loop !30

219:                                              ; preds = %214, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %220 = add nuw nsw i64 %25, 1
  %221 = load i32, ptr %17, align 8, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %24, label %224, !llvm.loop !31

224:                                              ; preds = %219, %8
  %225 = load i32, ptr %12, align 4, !tbaa !5
  call void @ResvFrameEnd(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %225) #13
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
  br label %120

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.gr_info, ptr %2, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %17

22:                                               ; preds = %18, %22
  %23 = phi double [ %44, %22 ], [ 0.000000e+00, %18 ]
  %24 = phi i64 [ %52, %22 ], [ 0, %18 ]
  %25 = phi i32 [ %53, %22 ], [ 0, %18 ]
  %26 = phi <2 x double> [ %51, %22 ], [ zeroinitializer, %18 ]
  %27 = getelementptr inbounds double, ptr %1, i64 %24
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds double, ptr %1, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !14
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %23)
  %32 = add nuw nsw i64 %24, 2
  %33 = getelementptr inbounds double, ptr %1, i64 %32
  %34 = load double, ptr %27, align 8, !tbaa !14
  %35 = load double, ptr %33, align 8, !tbaa !14
  %36 = insertelement <2 x double> poison, double %34, i64 0
  %37 = insertelement <2 x double> %36, double %35, i64 1
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %37, <2 x double> %26)
  %39 = add nuw nsw i64 %24, 3
  %40 = getelementptr inbounds double, ptr %1, i64 %39
  %41 = add nuw nsw i64 %24, 4
  %42 = getelementptr inbounds double, ptr %1, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !14
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %31)
  %45 = add nuw nsw i64 %24, 5
  %46 = getelementptr inbounds double, ptr %1, i64 %45
  %47 = load double, ptr %40, align 8, !tbaa !14
  %48 = load double, ptr %46, align 8, !tbaa !14
  %49 = insertelement <2 x double> poison, double %47, i64 0
  %50 = insertelement <2 x double> %49, double %48, i64 1
  %51 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %50, <2 x double> %38)
  %52 = add nuw nsw i64 %24, 6
  %53 = add nuw nsw i32 %25, 2
  %54 = icmp eq i32 %53, 192
  br i1 %54, label %55, label %22, !llvm.loop !25

55:                                               ; preds = %22
  %56 = extractelement <2 x double> %51, i64 0
  %57 = fcmp olt double %56, 0x3D719799812DEA11
  %58 = select i1 %57, double 0x3D719799812DEA11, double %56
  %59 = fcmp ogt double %58, %44
  %60 = select i1 %59, double %58, double %44
  %61 = extractelement <2 x double> %51, i64 1
  %62 = fcmp ogt double %60, %61
  %63 = select i1 %62, double %60, double %61
  %64 = fcmp ogt <2 x double> %51, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %65 = fcmp ogt double %44, 0x3D719799812DEA11
  %66 = select i1 %65, double %44, double 0x3D719799812DEA11
  %67 = fdiv double %66, %63
  %68 = select <2 x i1> %64, <2 x double> %51, <2 x double> <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %69 = insertelement <2 x double> poison, double %63, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fdiv <2 x double> %68, %70
  %72 = extractelement <2 x double> %71, i64 0
  %73 = tail call double @log(double noundef %72) #13
  %74 = fmul double %73, 5.000000e-01
  %75 = fdiv double %74, 0x3FE62E42FEFA39EF
  %76 = fsub double 5.000000e-01, %75
  %77 = fptosi double %76 to i32
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 2)
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  store i32 %79, ptr %8, align 4, !tbaa !5
  %80 = tail call double @log(double noundef %67) #13
  %81 = fmul double %80, 5.000000e-01
  %82 = fdiv double %81, 0x3FE62E42FEFA39EF
  %83 = fsub double 5.000000e-01, %82
  %84 = fptosi double %83 to i32
  %85 = tail call i32 @llvm.smin.i32(i32 %84, i32 2)
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  store i32 %86, ptr %9, align 4, !tbaa !5
  %87 = extractelement <2 x double> %71, i64 1
  %88 = tail call double @log(double noundef %87) #13
  %89 = fmul double %88, 5.000000e-01
  %90 = fdiv double %89, 0x3FE62E42FEFA39EF
  %91 = fsub double 5.000000e-01, %90
  %92 = fptosi double %91 to i32
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 2)
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  store i32 %94, ptr %10, align 4, !tbaa !5
  %95 = fadd double %72, %67
  %96 = fadd double %95, %87
  %97 = fcmp ogt double %96, 1.000000e-99
  %98 = zext i1 %97 to i32
  br label %126

99:                                               ; preds = %120
  %100 = or i64 %121, 1
  %101 = getelementptr inbounds double, ptr %1, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !14
  %103 = tail call double @llvm.fabs.f64(double %102)
  %104 = fcmp ogt double %103, 1.000000e-99
  br i1 %104, label %126, label %105

105:                                              ; preds = %99
  %106 = or i64 %121, 2
  %107 = getelementptr inbounds double, ptr %1, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !14
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp ogt double %109, 1.000000e-99
  br i1 %110, label %126, label %111

111:                                              ; preds = %105
  %112 = or i64 %121, 3
  %113 = getelementptr inbounds double, ptr %1, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !14
  %115 = tail call double @llvm.fabs.f64(double %114)
  %116 = fcmp ogt double %115, 1.000000e-99
  br i1 %116, label %126, label %117

117:                                              ; preds = %111
  %118 = add nuw nsw i64 %121, 4
  %119 = icmp eq i64 %118, 576
  br i1 %119, label %126, label %120, !llvm.loop !27

120:                                              ; preds = %117, %17
  %121 = phi i64 [ 0, %17 ], [ %118, %117 ]
  %122 = getelementptr inbounds double, ptr %1, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !14
  %124 = tail call double @llvm.fabs.f64(double %123)
  %125 = fcmp ogt double %124, 1.000000e-99
  br i1 %125, label %126, label %99

126:                                              ; preds = %120, %99, %105, %111, %117, %55
  %127 = phi i32 [ %98, %55 ], [ 1, %120 ], [ 1, %99 ], [ 1, %105 ], [ 1, %111 ], [ 0, %117 ]
  ret i32 %127
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
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %140, label %69

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
  %107 = icmp eq i32 %106, 0
  %108 = icmp eq i32 %85, 0
  %109 = select i1 %107, i1 %108, i1 false
  %110 = or i1 %68, %109
  br i1 %110, label %140, label %111

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

127:                                              ; preds = %121, %111, %124
  %128 = phi i32 [ 1, %124 ], [ %112, %111 ], [ 0, %121 ]
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
  br i1 %50, label %51, label %411

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %53 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 20
  %54 = call i32 @llvm.smax.i32(i32 %46, i32 125)
  %55 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 22
  %56 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 3
  %57 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 2
  %58 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 1
  br label %59

59:                                               ; preds = %51, %311
  %60 = phi i64 [ 0, %51 ], [ %314, %311 ]
  %61 = phi i32 [ 0, %51 ], [ %313, %311 ]
  %62 = phi i32 [ 0, %51 ], [ %312, %311 ]
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
  br i1 %72, label %73, label %311

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.III_side_info_t, ptr %5, i64 0, i32 4, i64 %60
  %75 = zext i32 %66 to i64
  br label %76

76:                                               ; preds = %73, %306
  %77 = phi i64 [ 0, %73 ], [ %309, %306 ]
  %78 = phi i32 [ %61, %73 ], [ %308, %306 ]
  %79 = phi i32 [ %62, %73 ], [ %307, %306 ]
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
  %92 = load i32, ptr %53, align 4, !tbaa !23
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %95, %76
  br label %153

95:                                               ; preds = %76
  %96 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !24
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %94

99:                                               ; preds = %95, %99
  %100 = phi double [ %121, %99 ], [ 0.000000e+00, %95 ]
  %101 = phi i64 [ %129, %99 ], [ 0, %95 ]
  %102 = phi i32 [ %130, %99 ], [ 0, %95 ]
  %103 = phi <2 x double> [ %128, %99 ], [ zeroinitializer, %95 ]
  %104 = getelementptr inbounds double, ptr %81, i64 %101
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds double, ptr %81, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !14
  %108 = call double @llvm.fmuladd.f64(double %107, double %107, double %100)
  %109 = add nuw nsw i64 %101, 2
  %110 = getelementptr inbounds double, ptr %81, i64 %109
  %111 = load double, ptr %104, align 8, !tbaa !14
  %112 = load double, ptr %110, align 8, !tbaa !14
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = insertelement <2 x double> %113, double %111, i64 1
  %115 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> %114, <2 x double> %103)
  %116 = add nuw nsw i64 %101, 3
  %117 = getelementptr inbounds double, ptr %81, i64 %116
  %118 = add nuw nsw i64 %101, 4
  %119 = getelementptr inbounds double, ptr %81, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !14
  %121 = call double @llvm.fmuladd.f64(double %120, double %120, double %108)
  %122 = add nuw nsw i64 %101, 5
  %123 = getelementptr inbounds double, ptr %81, i64 %122
  %124 = load double, ptr %117, align 8, !tbaa !14
  %125 = load double, ptr %123, align 8, !tbaa !14
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = insertelement <2 x double> %126, double %124, i64 1
  %128 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %127, <2 x double> %127, <2 x double> %115)
  %129 = add nuw nsw i64 %101, 6
  %130 = add nuw nsw i32 %102, 2
  %131 = icmp eq i32 %130, 192
  br i1 %131, label %159, label %99, !llvm.loop !25

132:                                              ; preds = %153
  %133 = or i64 %154, 1
  %134 = getelementptr inbounds double, ptr %81, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !14
  %136 = call double @llvm.fabs.f64(double %135)
  %137 = fcmp ogt double %136, 1.000000e-99
  br i1 %137, label %206, label %138

138:                                              ; preds = %132
  %139 = or i64 %154, 2
  %140 = getelementptr inbounds double, ptr %81, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !14
  %142 = call double @llvm.fabs.f64(double %141)
  %143 = fcmp ogt double %142, 1.000000e-99
  br i1 %143, label %206, label %144

144:                                              ; preds = %138
  %145 = or i64 %154, 3
  %146 = getelementptr inbounds double, ptr %81, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !14
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = fcmp ogt double %148, 1.000000e-99
  br i1 %149, label %206, label %150

150:                                              ; preds = %144
  %151 = add nuw nsw i64 %154, 4
  %152 = icmp eq i64 %151, 576
  br i1 %152, label %202, label %153, !llvm.loop !27

153:                                              ; preds = %150, %94
  %154 = phi i64 [ 0, %94 ], [ %151, %150 ]
  %155 = getelementptr inbounds double, ptr %81, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !14
  %157 = call double @llvm.fabs.f64(double %156)
  %158 = fcmp ogt double %157, 1.000000e-99
  br i1 %158, label %206, label %132

159:                                              ; preds = %99
  %160 = extractelement <2 x double> %128, i64 1
  %161 = fcmp olt double %160, 0x3D719799812DEA11
  %162 = select i1 %161, double 0x3D719799812DEA11, double %160
  %163 = fcmp ogt double %162, %121
  %164 = select i1 %163, double %162, double %121
  %165 = extractelement <2 x double> %128, i64 0
  %166 = fcmp ogt double %164, %165
  %167 = select i1 %166, double %164, double %165
  %168 = fcmp ogt <2 x double> %128, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %169 = fcmp ogt double %121, 0x3D719799812DEA11
  %170 = select i1 %169, double %121, double 0x3D719799812DEA11
  %171 = fdiv double %170, %167
  %172 = select <2 x i1> %168, <2 x double> %128, <2 x double> <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %173 = insertelement <2 x double> poison, double %167, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fdiv <2 x double> %172, %174
  %176 = extractelement <2 x double> %175, i64 1
  %177 = call double @log(double noundef %176) #13
  %178 = fmul double %177, 5.000000e-01
  %179 = fdiv double %178, 0x3FE62E42FEFA39EF
  %180 = fsub double 5.000000e-01, %179
  %181 = fptosi double %180 to i32
  %182 = call i32 @llvm.smin.i32(i32 %181, i32 2)
  %183 = call i32 @llvm.smax.i32(i32 %182, i32 0)
  store i32 %183, ptr %86, align 4, !tbaa !5
  %184 = call double @log(double noundef %171) #13
  %185 = fmul double %184, 5.000000e-01
  %186 = fdiv double %185, 0x3FE62E42FEFA39EF
  %187 = fsub double 5.000000e-01, %186
  %188 = fptosi double %187 to i32
  %189 = call i32 @llvm.smin.i32(i32 %188, i32 2)
  %190 = call i32 @llvm.smax.i32(i32 %189, i32 0)
  store i32 %190, ptr %87, align 4, !tbaa !5
  %191 = extractelement <2 x double> %175, i64 0
  %192 = call double @log(double noundef %191) #13
  %193 = fmul double %192, 5.000000e-01
  %194 = fdiv double %193, 0x3FE62E42FEFA39EF
  %195 = fsub double 5.000000e-01, %194
  %196 = fptosi double %195 to i32
  %197 = call i32 @llvm.smin.i32(i32 %196, i32 2)
  %198 = call i32 @llvm.smax.i32(i32 %197, i32 0)
  store i32 %198, ptr %88, align 4, !tbaa !5
  %199 = fadd double %176, %171
  %200 = fadd double %191, %199
  %201 = fcmp ule double %200, 1.000000e-99
  br i1 %201, label %202, label %206

202:                                              ; preds = %150, %159
  %203 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %60, i64 %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %203, i8 0, i64 244, i1 false)
  %204 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %60, i64 %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %204, i8 0, i64 2304, i1 false)
  %205 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %60, i64 %77
  store i32 0, ptr %205, align 4, !tbaa !5
  br label %306

206:                                              ; preds = %153, %132, %138, %144, %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) %80, i64 120, i1 false)
  %207 = load i32, ptr %55, align 4, !tbaa !48
  %208 = shl nsw i32 %207, 1
  %209 = add nsw i32 %208, -6
  %210 = sitofp i32 %209 to float
  %211 = fdiv float %210, 1.000000e+01
  %212 = fpext float %211 to double
  %213 = call double @pow(double noundef 1.000000e+01, double noundef %212) #13
  %214 = fptrunc double %213 to float
  store float %214, ptr @masking_lower, align 4, !tbaa !43
  %215 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %4, i64 %60, i64 %77
  %216 = call i32 @calc_xmin(ptr noundef %0, ptr noundef nonnull %81, ptr noundef %215, ptr noundef nonnull %80, ptr noundef nonnull %13) #13
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 125, i32 %54
  %219 = select i1 %217, i32 1, i32 %78
  %220 = getelementptr inbounds %struct.gr_info, ptr %80, i64 0, i32 6
  %221 = load i32, ptr %220, align 8, !tbaa !24
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %232

223:                                              ; preds = %206
  %224 = getelementptr inbounds [2 x double], ptr %1, i64 %60, i64 %77
  %225 = load double, ptr %224, align 8, !tbaa !14
  %226 = fcmp olt double %225, 1.100000e+03
  %227 = select i1 %226, double 1.100000e+03, double %225
  %228 = sitofp i32 %218 to double
  %229 = fadd double %227, %228
  %230 = fptosi double %229 to i32
  %231 = call i32 @llvm.smin.i32(i32 %230, i32 1800)
  br label %232

232:                                              ; preds = %223, %206
  %233 = phi i32 [ %231, %223 ], [ %218, %206 ]
  %234 = load i32, ptr %20, align 4, !tbaa !45
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = load i32, ptr %52, align 4, !tbaa !16
  %239 = load i32, ptr %48, align 8, !tbaa !9
  %240 = mul nsw i32 %239, %238
  %241 = sdiv i32 %237, %240
  %242 = call i32 @llvm.smin.i32(i32 %241, i32 1300)
  %243 = add nsw i32 %242, 1200
  %244 = call i32 @llvm.smax.i32(i32 %243, i32 %233)
  %245 = sub nsw i32 %244, %233
  %246 = sdiv i32 %245, 4
  %247 = add nsw i32 %244, %233
  %248 = sdiv i32 %247, 2
  %249 = add nsw i32 %244, 1
  %250 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %60, i64 %77
  %251 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %60, i64 %77
  %252 = trunc i64 %77 to i32
  br label %253

253:                                              ; preds = %294, %232
  %254 = phi i32 [ %246, %232 ], [ %297, %294 ]
  %255 = phi i32 [ %249, %232 ], [ %295, %294 ]
  %256 = phi i32 [ %248, %232 ], [ %296, %294 ]
  %257 = icmp slt i32 %256, %255
  br i1 %257, label %260, label %258

258:                                              ; preds = %253
  %259 = sub nsw i32 %256, %254
  br label %294

260:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %80, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 120, i1 false)
  %261 = load i32, ptr %55, align 4, !tbaa !48
  %262 = shl nsw i32 %261, 1
  %263 = add nsw i32 %262, -6
  %264 = sitofp i32 %263 to float
  %265 = add nsw i32 %256, -125
  %266 = sitofp i32 %265 to double
  %267 = fdiv double %266, 2.375000e+03
  %268 = fptrunc double %267 to float
  %269 = fadd float %268, -1.000000e+00
  %270 = fmul float %269, 4.000000e+00
  %271 = fadd float %270, %264
  %272 = fdiv float %271, 1.000000e+01
  %273 = fpext float %272 to double
  %274 = call double @pow(double noundef 1.000000e+01, double noundef %273) #13
  %275 = fptrunc double %274 to float
  store float %275, ptr @masking_lower, align 4, !tbaa !43
  %276 = call i32 @calc_xmin(ptr noundef %0, ptr noundef %81, ptr noundef %215, ptr noundef nonnull %80, ptr noundef nonnull %13) #13
  call void @outer_loop(ptr noundef %0, ptr noundef %81, i32 noundef %256, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %250, ptr noundef %251, ptr noundef nonnull %80, ptr nonnull poison, i32 noundef %252)
  %277 = load double, ptr %15, align 16, !tbaa !14
  %278 = fptosi double %277 to i32
  %279 = load double, ptr %56, align 8, !tbaa !14
  %280 = load double, ptr %57, align 16, !tbaa !14
  %281 = load double, ptr %58, align 8, !tbaa !14
  %282 = icmp sgt i32 %278, 0
  %283 = fcmp ugt double %280, 0.000000e+00
  %284 = or i1 %282, %283
  %285 = fcmp ugt double %279, 0.000000e+00
  %286 = or i1 %285, %284
  %287 = fcmp ugt double %281, 0.000000e+00
  %288 = or i1 %287, %286
  br i1 %288, label %292, label %289

289:                                              ; preds = %260
  %290 = load i32, ptr %80, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %11, ptr noundef nonnull align 4 dereferenceable(244) %251, i64 244, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %12, ptr noundef nonnull align 4 dereferenceable(2304) %250, i64 2304, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) %80, i64 120, i1 false)
  %291 = sub nsw i32 %256, %254
  br label %294

292:                                              ; preds = %260
  %293 = add nsw i32 %256, %254
  br label %294

294:                                              ; preds = %289, %292, %258
  %295 = phi i32 [ %255, %258 ], [ %290, %289 ], [ %255, %292 ]
  %296 = phi i32 [ %259, %258 ], [ %291, %289 ], [ %293, %292 ]
  %297 = lshr i32 %254, 1
  %298 = icmp sgt i32 %254, 21
  br i1 %298, label %253, label %299, !llvm.loop !49

299:                                              ; preds = %294
  %300 = icmp sgt i32 %295, %244
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %80, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %251, ptr noundef nonnull align 4 dereferenceable(244) %11, i64 244, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %250, ptr noundef nonnull align 16 dereferenceable(2304) %12, i64 2304, i1 false)
  br label %302

302:                                              ; preds = %301, %299
  %303 = load i32, ptr %80, align 8, !tbaa !34
  %304 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %60, i64 %77
  store i32 %303, ptr %304, align 4, !tbaa !5
  %305 = add nsw i32 %303, %79
  br label %306

306:                                              ; preds = %302, %202
  %307 = phi i32 [ %305, %302 ], [ %79, %202 ]
  %308 = phi i32 [ %219, %302 ], [ 1, %202 ]
  %309 = add nuw nsw i64 %77, 1
  %310 = icmp eq i64 %309, %75
  br i1 %310, label %311, label %76, !llvm.loop !50

311:                                              ; preds = %306, %71
  %312 = phi i32 [ %62, %71 ], [ %307, %306 ]
  %313 = phi i32 [ %61, %71 ], [ %308, %306 ]
  %314 = add nuw nsw i64 %60, 1
  %315 = load i32, ptr %48, align 8, !tbaa !9
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %59, label %318, !llvm.loop !51

318:                                              ; preds = %311
  %319 = load i32, ptr @reduce_sidechannel, align 4, !tbaa !5
  %320 = icmp ne i32 %319, 0
  %321 = icmp sgt i32 %315, 0
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %408

323:                                              ; preds = %318
  %324 = zext i32 %315 to i64
  %325 = icmp ult i32 %315, 5
  br i1 %325, label %384, label %326

326:                                              ; preds = %323
  %327 = and i64 %324, 3
  %328 = icmp eq i64 %327, 0
  %329 = select i1 %328, i64 4, i64 %327
  %330 = sub nsw i64 %324, %329
  %331 = insertelement <2 x i32> <i32 poison, i32 0>, i32 %312, i64 0
  br label %332

332:                                              ; preds = %332, %326
  %333 = phi i64 [ 0, %326 ], [ %379, %332 ]
  %334 = phi <2 x i32> [ %331, %326 ], [ %377, %332 ]
  %335 = phi <2 x i32> [ zeroinitializer, %326 ], [ %378, %332 ]
  %336 = or i64 %333, 1
  %337 = or i64 %333, 2
  %338 = or i64 %333, 3
  %339 = getelementptr inbounds double, ptr %2, i64 %333
  %340 = load <2 x double>, ptr %339, align 8, !tbaa !14
  %341 = getelementptr inbounds double, ptr %339, i64 2
  %342 = load <2 x double>, ptr %341, align 8, !tbaa !14
  %343 = fsub <2 x double> <double 5.000000e-01, double 5.000000e-01>, %340
  %344 = fsub <2 x double> <double 5.000000e-01, double 5.000000e-01>, %342
  %345 = fmul <2 x double> %343, <double 3.300000e-01, double 3.300000e-01>
  %346 = fmul <2 x double> %344, <double 3.300000e-01, double 3.300000e-01>
  %347 = fmul <2 x double> %345, <double 2.000000e+00, double 2.000000e+00>
  %348 = fmul <2 x double> %346, <double 2.000000e+00, double 2.000000e+00>
  %349 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %347
  %350 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %348
  %351 = fadd <2 x double> %347, <double 1.000000e+00, double 1.000000e+00>
  %352 = fadd <2 x double> %348, <double 1.000000e+00, double 1.000000e+00>
  %353 = fdiv <2 x double> %349, %351
  %354 = fdiv <2 x double> %350, %352
  %355 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %333
  %356 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %337
  %357 = load <4 x i32>, ptr %355, align 16, !tbaa !5
  %358 = load <4 x i32>, ptr %356, align 16, !tbaa !5
  %359 = shufflevector <4 x i32> %357, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %360 = shufflevector <4 x i32> %358, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %361 = sitofp <2 x i32> %359 to <2 x double>
  %362 = sitofp <2 x i32> %360 to <2 x double>
  %363 = fmul <2 x double> %353, %361
  %364 = fmul <2 x double> %354, %362
  %365 = fptosi <2 x double> %363 to <2 x i32>
  %366 = fptosi <2 x double> %364 to <2 x i32>
  %367 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %333, i64 1
  %368 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %336, i64 1
  %369 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %337, i64 1
  %370 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %338, i64 1
  %371 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %365, <2 x i32> <i32 125, i32 125>)
  %372 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %366, <2 x i32> <i32 125, i32 125>)
  %373 = extractelement <2 x i32> %371, i64 0
  store i32 %373, ptr %367, align 4, !tbaa !5
  %374 = extractelement <2 x i32> %371, i64 1
  store i32 %374, ptr %368, align 4, !tbaa !5
  %375 = extractelement <2 x i32> %372, i64 0
  store i32 %375, ptr %369, align 4, !tbaa !5
  %376 = extractelement <2 x i32> %372, i64 1
  store i32 %376, ptr %370, align 4, !tbaa !5
  %377 = add <2 x i32> %371, %334
  %378 = add <2 x i32> %372, %335
  %379 = add nuw i64 %333, 4
  %380 = icmp eq i64 %379, %330
  br i1 %380, label %381, label %332, !llvm.loop !52

381:                                              ; preds = %332
  %382 = add <2 x i32> %378, %377
  %383 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %382)
  br label %384

384:                                              ; preds = %323, %381
  %385 = phi i64 [ 0, %323 ], [ %330, %381 ]
  %386 = phi i32 [ %312, %323 ], [ %383, %381 ]
  br label %387

387:                                              ; preds = %384, %387
  %388 = phi i64 [ %406, %387 ], [ %385, %384 ]
  %389 = phi i32 [ %405, %387 ], [ %386, %384 ]
  %390 = getelementptr inbounds double, ptr %2, i64 %388
  %391 = load double, ptr %390, align 8, !tbaa !14
  %392 = fsub double 5.000000e-01, %391
  %393 = fmul double %392, 3.300000e-01
  %394 = fmul double %393, 2.000000e+00
  %395 = fsub double 1.000000e+00, %394
  %396 = fadd double %394, 1.000000e+00
  %397 = fdiv double %395, %396
  %398 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %388
  %399 = load i32, ptr %398, align 8, !tbaa !5
  %400 = sitofp i32 %399 to double
  %401 = fmul double %397, %400
  %402 = fptosi double %401 to i32
  %403 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %388, i64 1
  %404 = call i32 @llvm.smax.i32(i32 %402, i32 125)
  store i32 %404, ptr %403, align 4, !tbaa !5
  %405 = add nsw i32 %404, %389
  %406 = add nuw nsw i64 %388, 1
  %407 = icmp eq i64 %406, %324
  br i1 %407, label %408, label %387, !llvm.loop !55

408:                                              ; preds = %387, %318
  %409 = phi i32 [ %312, %318 ], [ %405, %387 ]
  %410 = icmp eq i32 %313, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %45, %408
  %412 = phi i32 [ %409, %408 ], [ 0, %45 ]
  %413 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 47
  %414 = load i32, ptr %413, align 8, !tbaa !46
  br label %415

415:                                              ; preds = %408, %411
  %416 = phi i32 [ %412, %411 ], [ %409, %408 ]
  %417 = phi i32 [ %414, %411 ], [ 1, %408 ]
  %418 = load i32, ptr %20, align 4, !tbaa !45
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %433

420:                                              ; preds = %415
  %421 = sext i32 %417 to i64
  br label %422

422:                                              ; preds = %420, %427
  %423 = phi i64 [ %421, %420 ], [ %428, %427 ]
  %424 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !5
  %426 = icmp sgt i32 %416, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = add nsw i64 %423, 1
  %429 = trunc i64 %428 to i32
  %430 = icmp eq i32 %418, %429
  br i1 %430, label %433, label %422, !llvm.loop !56

431:                                              ; preds = %422
  %432 = trunc i64 %423 to i32
  br label %433

433:                                              ; preds = %427, %431, %415
  %434 = phi i32 [ %417, %415 ], [ %432, %431 ], [ %418, %427 ]
  store i32 %434, ptr %19, align 4, !tbaa !44
  call void @getframebits(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %18) #13
  %435 = load i32, ptr %18, align 4, !tbaa !5
  %436 = load i32, ptr %17, align 4, !tbaa !5
  %437 = call i32 @ResvFrameBegin(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %435, i32 noundef %436) #13
  %438 = icmp sgt i32 %416, %437
  %439 = load i32, ptr %48, align 8, !tbaa !9
  %440 = icmp sgt i32 %439, 0
  br i1 %438, label %441, label %485

441:                                              ; preds = %433
  br i1 %440, label %442, label %754

442:                                              ; preds = %441
  %443 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %444 = load i32, ptr %443, align 4, !tbaa !16
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %486

446:                                              ; preds = %442
  %447 = load i32, ptr %19, align 4, !tbaa !44
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !5
  %451 = zext i32 %444 to i64
  %452 = sext i32 %439 to i64
  %453 = and i64 %451, 1
  %454 = icmp eq i32 %444, 1
  %455 = and i64 %451, 4294967294
  %456 = icmp eq i64 %453, 0
  br label %457

457:                                              ; preds = %481, %446
  %458 = phi i64 [ %482, %481 ], [ 0, %446 ]
  br i1 %454, label %474, label %459

459:                                              ; preds = %457, %459
  %460 = phi i64 [ %471, %459 ], [ 0, %457 ]
  %461 = phi i64 [ %472, %459 ], [ 0, %457 ]
  %462 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %458, i64 %460
  %463 = load i32, ptr %462, align 8, !tbaa !5
  %464 = mul nsw i32 %450, %463
  %465 = sdiv i32 %464, %416
  store i32 %465, ptr %462, align 8, !tbaa !5
  %466 = or i64 %460, 1
  %467 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %458, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !5
  %469 = mul nsw i32 %450, %468
  %470 = sdiv i32 %469, %416
  store i32 %470, ptr %467, align 4, !tbaa !5
  %471 = add nuw nsw i64 %460, 2
  %472 = add i64 %461, 2
  %473 = icmp eq i64 %472, %455
  br i1 %473, label %474, label %459, !llvm.loop !57

474:                                              ; preds = %459, %457
  %475 = phi i64 [ 0, %457 ], [ %471, %459 ]
  br i1 %456, label %481, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %458, i64 %475
  %478 = load i32, ptr %477, align 4, !tbaa !5
  %479 = mul nsw i32 %450, %478
  %480 = sdiv i32 %479, %416
  store i32 %480, ptr %477, align 4, !tbaa !5
  br label %481

481:                                              ; preds = %474, %476
  %482 = add nuw nsw i64 %458, 1
  %483 = icmp slt i64 %482, %452
  br i1 %483, label %457, label %484, !llvm.loop !58

484:                                              ; preds = %481
  br i1 %440, label %486, label %754

485:                                              ; preds = %433
  br i1 %440, label %486, label %754

486:                                              ; preds = %484, %442, %485
  %487 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %488 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 20
  %489 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 22
  %490 = load i32, ptr %487, align 4, !tbaa !16
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %501

492:                                              ; preds = %486, %669
  %493 = phi i32 [ %670, %669 ], [ %439, %486 ]
  %494 = phi i32 [ %671, %669 ], [ %490, %486 ]
  %495 = phi i64 [ %672, %669 ], [ 0, %486 ]
  %496 = icmp sgt i32 %494, 0
  br i1 %496, label %497, label %669

497:                                              ; preds = %492
  %498 = getelementptr inbounds %struct.III_side_info_t, ptr %5, i64 0, i32 4, i64 %495
  br label %506

499:                                              ; preds = %669
  %500 = icmp sgt i32 %670, 0
  br i1 %500, label %501, label %754

501:                                              ; preds = %486, %499
  %502 = phi i32 [ %670, %499 ], [ %439, %486 ]
  %503 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %504 = load i32, ptr %503, align 4, !tbaa !16
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %675, label %685

506:                                              ; preds = %497, %662
  %507 = phi i64 [ 0, %497 ], [ %663, %662 ]
  br i1 %438, label %513, label %508

508:                                              ; preds = %506
  %509 = load i32, ptr @reduce_sidechannel, align 4, !tbaa !5
  %510 = icmp ne i32 %509, 0
  %511 = icmp eq i64 %507, 1
  %512 = select i1 %510, i1 %511, i1 false
  br i1 %512, label %513, label %662

513:                                              ; preds = %508, %506
  %514 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %498, i64 0, i64 %507
  %515 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %495, i64 %507
  %516 = getelementptr i8, ptr %514, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %516, i8 0, i64 16, i1 false), !tbaa !5
  %517 = getelementptr inbounds %struct.gr_info, ptr %514, i64 0, i32 19
  store ptr @nr_of_sfb_block, ptr %517, align 8, !tbaa !17
  %518 = getelementptr inbounds %struct.gr_info, ptr %514, i64 0, i32 4
  store i32 0, ptr %518, align 8, !tbaa !19
  %519 = getelementptr inbounds %struct.gr_info, ptr %514, i64 0, i32 8
  %520 = getelementptr inbounds %struct.gr_info, ptr %514, i64 0, i32 9
  %521 = getelementptr inbounds %struct.gr_info, ptr %514, i64 0, i32 9, i64 1
  %522 = getelementptr inbounds %struct.gr_info, ptr %514, i64 0, i32 9, i64 2
  %523 = getelementptr inbounds %struct.gr_info, ptr %514, i64 0, i32 15
  store i32 0, ptr %523, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %519, i8 0, i64 40, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 0, i32 210>, ptr %514, align 8, !tbaa !5
  %524 = getelementptr inbounds %struct.gr_info, ptr %514, i64 0, i32 14
  store i32 0, ptr %524, align 8, !tbaa !21
  %525 = getelementptr inbounds %struct.gr_info, ptr %514, i64 0, i32 18
  store i32 0, ptr %525, align 8, !tbaa !22
  %526 = load i32, ptr %488, align 4, !tbaa !23
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %529, %513
  br label %587

529:                                              ; preds = %513
  %530 = getelementptr inbounds %struct.gr_info, ptr %514, i64 0, i32 6
  %531 = load i32, ptr %530, align 8, !tbaa !24
  %532 = icmp eq i32 %531, 2
  br i1 %532, label %533, label %528

533:                                              ; preds = %529, %533
  %534 = phi double [ %555, %533 ], [ 0.000000e+00, %529 ]
  %535 = phi i64 [ %563, %533 ], [ 0, %529 ]
  %536 = phi i32 [ %564, %533 ], [ 0, %529 ]
  %537 = phi <2 x double> [ %562, %533 ], [ zeroinitializer, %529 ]
  %538 = getelementptr inbounds double, ptr %515, i64 %535
  %539 = or i64 %535, 1
  %540 = getelementptr inbounds double, ptr %515, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !14
  %542 = call double @llvm.fmuladd.f64(double %541, double %541, double %534)
  %543 = add nuw nsw i64 %535, 2
  %544 = getelementptr inbounds double, ptr %515, i64 %543
  %545 = load double, ptr %538, align 8, !tbaa !14
  %546 = load double, ptr %544, align 8, !tbaa !14
  %547 = insertelement <2 x double> poison, double %546, i64 0
  %548 = insertelement <2 x double> %547, double %545, i64 1
  %549 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %548, <2 x double> %548, <2 x double> %537)
  %550 = add nuw nsw i64 %535, 3
  %551 = getelementptr inbounds double, ptr %515, i64 %550
  %552 = add nuw nsw i64 %535, 4
  %553 = getelementptr inbounds double, ptr %515, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !14
  %555 = call double @llvm.fmuladd.f64(double %554, double %554, double %542)
  %556 = add nuw nsw i64 %535, 5
  %557 = getelementptr inbounds double, ptr %515, i64 %556
  %558 = load double, ptr %551, align 8, !tbaa !14
  %559 = load double, ptr %557, align 8, !tbaa !14
  %560 = insertelement <2 x double> poison, double %559, i64 0
  %561 = insertelement <2 x double> %560, double %558, i64 1
  %562 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %561, <2 x double> %561, <2 x double> %549)
  %563 = add nuw nsw i64 %535, 6
  %564 = add nuw nsw i32 %536, 2
  %565 = icmp eq i32 %564, 192
  br i1 %565, label %593, label %533, !llvm.loop !25

566:                                              ; preds = %587
  %567 = or i64 %588, 1
  %568 = getelementptr inbounds double, ptr %515, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !14
  %570 = call double @llvm.fabs.f64(double %569)
  %571 = fcmp ogt double %570, 1.000000e-99
  br i1 %571, label %639, label %572

572:                                              ; preds = %566
  %573 = or i64 %588, 2
  %574 = getelementptr inbounds double, ptr %515, i64 %573
  %575 = load double, ptr %574, align 8, !tbaa !14
  %576 = call double @llvm.fabs.f64(double %575)
  %577 = fcmp ogt double %576, 1.000000e-99
  br i1 %577, label %639, label %578

578:                                              ; preds = %572
  %579 = or i64 %588, 3
  %580 = getelementptr inbounds double, ptr %515, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !14
  %582 = call double @llvm.fabs.f64(double %581)
  %583 = fcmp ogt double %582, 1.000000e-99
  br i1 %583, label %639, label %584

584:                                              ; preds = %578
  %585 = add nuw nsw i64 %588, 4
  %586 = icmp eq i64 %585, 576
  br i1 %586, label %636, label %587, !llvm.loop !27

587:                                              ; preds = %584, %528
  %588 = phi i64 [ 0, %528 ], [ %585, %584 ]
  %589 = getelementptr inbounds double, ptr %515, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !14
  %591 = call double @llvm.fabs.f64(double %590)
  %592 = fcmp ogt double %591, 1.000000e-99
  br i1 %592, label %639, label %566

593:                                              ; preds = %533
  %594 = extractelement <2 x double> %562, i64 1
  %595 = fcmp olt double %594, 0x3D719799812DEA11
  %596 = select i1 %595, double 0x3D719799812DEA11, double %594
  %597 = fcmp ogt double %596, %555
  %598 = select i1 %597, double %596, double %555
  %599 = extractelement <2 x double> %562, i64 0
  %600 = fcmp ogt double %598, %599
  %601 = select i1 %600, double %598, double %599
  %602 = fcmp ogt <2 x double> %562, <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %603 = fcmp ogt double %555, 0x3D719799812DEA11
  %604 = select i1 %603, double %555, double 0x3D719799812DEA11
  %605 = fdiv double %604, %601
  %606 = select <2 x i1> %602, <2 x double> %562, <2 x double> <double 0x3D719799812DEA11, double 0x3D719799812DEA11>
  %607 = insertelement <2 x double> poison, double %601, i64 0
  %608 = shufflevector <2 x double> %607, <2 x double> poison, <2 x i32> zeroinitializer
  %609 = fdiv <2 x double> %606, %608
  %610 = extractelement <2 x double> %609, i64 1
  %611 = call double @log(double noundef %610) #13
  %612 = fmul double %611, 5.000000e-01
  %613 = fdiv double %612, 0x3FE62E42FEFA39EF
  %614 = fsub double 5.000000e-01, %613
  %615 = fptosi double %614 to i32
  %616 = call i32 @llvm.smin.i32(i32 %615, i32 2)
  %617 = call i32 @llvm.smax.i32(i32 %616, i32 0)
  store i32 %617, ptr %520, align 4, !tbaa !5
  %618 = call double @log(double noundef %605) #13
  %619 = fmul double %618, 5.000000e-01
  %620 = fdiv double %619, 0x3FE62E42FEFA39EF
  %621 = fsub double 5.000000e-01, %620
  %622 = fptosi double %621 to i32
  %623 = call i32 @llvm.smin.i32(i32 %622, i32 2)
  %624 = call i32 @llvm.smax.i32(i32 %623, i32 0)
  store i32 %624, ptr %521, align 4, !tbaa !5
  %625 = extractelement <2 x double> %609, i64 0
  %626 = call double @log(double noundef %625) #13
  %627 = fmul double %626, 5.000000e-01
  %628 = fdiv double %627, 0x3FE62E42FEFA39EF
  %629 = fsub double 5.000000e-01, %628
  %630 = fptosi double %629 to i32
  %631 = call i32 @llvm.smin.i32(i32 %630, i32 2)
  %632 = call i32 @llvm.smax.i32(i32 %631, i32 0)
  store i32 %632, ptr %522, align 4, !tbaa !5
  %633 = fadd double %610, %605
  %634 = fadd double %625, %633
  %635 = fcmp ule double %634, 1.000000e-99
  br i1 %635, label %636, label %639

636:                                              ; preds = %584, %593
  %637 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %495, i64 %507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %637, i8 0, i64 244, i1 false)
  %638 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %495, i64 %507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2304) %638, i8 0, i64 2304, i1 false)
  br label %662

639:                                              ; preds = %587, %566, %572, %578, %593
  %640 = load i32, ptr %489, align 4, !tbaa !48
  %641 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %495, i64 %507
  %642 = load i32, ptr %641, align 4, !tbaa !5
  %643 = shl nsw i32 %640, 1
  %644 = add nsw i32 %643, -6
  %645 = sitofp i32 %644 to float
  %646 = add nsw i32 %642, -125
  %647 = sitofp i32 %646 to double
  %648 = fdiv double %647, 2.375000e+03
  %649 = fptrunc double %648 to float
  %650 = fadd float %649, -1.000000e+00
  %651 = fmul float %650, 4.000000e+00
  %652 = fadd float %651, %645
  %653 = fdiv float %652, 1.000000e+01
  %654 = fpext float %653 to double
  %655 = call double @pow(double noundef 1.000000e+01, double noundef %654) #13
  %656 = fptrunc double %655 to float
  store float %656, ptr @masking_lower, align 4, !tbaa !43
  %657 = getelementptr inbounds [2 x %struct.III_psy_ratio], ptr %4, i64 %495, i64 %507
  %658 = call i32 @calc_xmin(ptr noundef %0, ptr noundef nonnull %515, ptr noundef %657, ptr noundef nonnull %514, ptr noundef nonnull %13) #13
  %659 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %495, i64 %507
  %660 = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %7, i64 %495, i64 %507
  %661 = trunc i64 %507 to i32
  call void @outer_loop(ptr noundef %0, ptr noundef nonnull %515, i32 noundef %642, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %659, ptr noundef %660, ptr noundef nonnull %514, ptr nonnull poison, i32 noundef %661)
  br label %662

662:                                              ; preds = %508, %639, %636
  %663 = add nuw nsw i64 %507, 1
  %664 = load i32, ptr %487, align 4, !tbaa !16
  %665 = sext i32 %664 to i64
  %666 = icmp slt i64 %663, %665
  br i1 %666, label %506, label %667, !llvm.loop !59

667:                                              ; preds = %662
  %668 = load i32, ptr %48, align 8, !tbaa !9
  br label %669

669:                                              ; preds = %667, %492
  %670 = phi i32 [ %668, %667 ], [ %493, %492 ]
  %671 = phi i32 [ %664, %667 ], [ %494, %492 ]
  %672 = add nuw nsw i64 %495, 1
  %673 = sext i32 %670 to i64
  %674 = icmp slt i64 %672, %673
  br i1 %674, label %492, label %499, !llvm.loop !60

675:                                              ; preds = %501, %707
  %676 = phi i32 [ %708, %707 ], [ %502, %501 ]
  %677 = phi i32 [ %709, %707 ], [ %504, %501 ]
  %678 = phi i64 [ %710, %707 ], [ 0, %501 ]
  %679 = icmp sgt i32 %677, 0
  br i1 %679, label %680, label %707

680:                                              ; preds = %675
  %681 = getelementptr inbounds %struct.III_side_info_t, ptr %5, i64 0, i32 4, i64 %678
  %682 = trunc i64 %678 to i32
  br label %690

683:                                              ; preds = %707
  %684 = icmp sgt i32 %708, 0
  br i1 %684, label %685, label %754

685:                                              ; preds = %501, %683
  %686 = phi i32 [ %708, %683 ], [ %502, %501 ]
  %687 = getelementptr inbounds %struct.lame_global_flags, ptr %0, i64 0, i32 46
  %688 = load i32, ptr %687, align 4, !tbaa !16
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %713, label %754

690:                                              ; preds = %680, %699
  %691 = phi i64 [ 0, %680 ], [ %701, %699 ]
  %692 = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %681, i64 0, i64 %691
  %693 = trunc i64 %691 to i32
  call void @best_scalefac_store(ptr noundef nonnull %0, i32 noundef %682, i32 noundef %693, ptr noundef %6, ptr noundef %5, ptr noundef %7) #13
  %694 = getelementptr inbounds %struct.gr_info, ptr %692, i64 0, i32 6
  %695 = load i32, ptr %694, align 8, !tbaa !24
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %690
  %698 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %678, i64 %691
  call void @best_huffman_divide(i32 noundef %682, i32 noundef %693, ptr noundef nonnull %692, ptr noundef %698) #13
  br label %699

699:                                              ; preds = %697, %690
  %700 = load i32, ptr %18, align 4, !tbaa !5
  call void @ResvAdjust(ptr noundef %0, ptr noundef nonnull %692, ptr noundef nonnull %5, i32 noundef %700) #13
  %701 = add nuw nsw i64 %691, 1
  %702 = load i32, ptr %503, align 4, !tbaa !16
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %701, %703
  br i1 %704, label %690, label %705, !llvm.loop !62

705:                                              ; preds = %699
  %706 = load i32, ptr %48, align 8, !tbaa !9
  br label %707

707:                                              ; preds = %705, %675
  %708 = phi i32 [ %706, %705 ], [ %676, %675 ]
  %709 = phi i32 [ %702, %705 ], [ %677, %675 ]
  %710 = add nuw nsw i64 %678, 1
  %711 = sext i32 %708 to i64
  %712 = icmp slt i64 %710, %711
  br i1 %712, label %675, label %683, !llvm.loop !63

713:                                              ; preds = %685, %748
  %714 = phi i32 [ %749, %748 ], [ %686, %685 ]
  %715 = phi i32 [ %750, %748 ], [ %688, %685 ]
  %716 = phi i64 [ %751, %748 ], [ 0, %685 ]
  %717 = icmp sgt i32 %715, 0
  br i1 %717, label %718, label %748

718:                                              ; preds = %713, %741
  %719 = phi i64 [ %742, %741 ], [ 0, %713 ]
  br label %720

720:                                              ; preds = %738, %718
  %721 = phi i64 [ 0, %718 ], [ %739, %738 ]
  %722 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %716, i64 %719, i64 %721
  %723 = load double, ptr %722, align 8, !tbaa !14
  %724 = fcmp olt double %723, 0.000000e+00
  br i1 %724, label %725, label %729

725:                                              ; preds = %720
  %726 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %716, i64 %719, i64 %721
  %727 = load i32, ptr %726, align 4, !tbaa !5
  %728 = sub nsw i32 0, %727
  store i32 %728, ptr %726, align 4, !tbaa !5
  br label %729

729:                                              ; preds = %720, %725
  %730 = or i64 %721, 1
  %731 = getelementptr inbounds [2 x [576 x double]], ptr %3, i64 %716, i64 %719, i64 %730
  %732 = load double, ptr %731, align 8, !tbaa !14
  %733 = fcmp olt double %732, 0.000000e+00
  br i1 %733, label %734, label %738

734:                                              ; preds = %729
  %735 = getelementptr inbounds [2 x [576 x i32]], ptr %6, i64 %716, i64 %719, i64 %730
  %736 = load i32, ptr %735, align 4, !tbaa !5
  %737 = sub nsw i32 0, %736
  store i32 %737, ptr %735, align 4, !tbaa !5
  br label %738

738:                                              ; preds = %734, %729
  %739 = add nuw nsw i64 %721, 2
  %740 = icmp eq i64 %739, 576
  br i1 %740, label %741, label %720, !llvm.loop !64

741:                                              ; preds = %738
  %742 = add nuw nsw i64 %719, 1
  %743 = load i32, ptr %687, align 4, !tbaa !16
  %744 = sext i32 %743 to i64
  %745 = icmp slt i64 %742, %744
  br i1 %745, label %718, label %746, !llvm.loop !65

746:                                              ; preds = %741
  %747 = load i32, ptr %48, align 8, !tbaa !9
  br label %748

748:                                              ; preds = %746, %713
  %749 = phi i32 [ %747, %746 ], [ %714, %713 ]
  %750 = phi i32 [ %743, %746 ], [ %715, %713 ]
  %751 = add nuw nsw i64 %716, 1
  %752 = sext i32 %749 to i64
  %753 = icmp slt i64 %751, %752
  br i1 %753, label %713, label %754, !llvm.loop !66

754:                                              ; preds = %748, %441, %484, %485, %499, %685, %683
  %755 = load i32, ptr %18, align 4, !tbaa !5
  call void @ResvFrameEnd(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %755) #13
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
  %9 = icmp sgt i32 %4, %0
  %10 = fcmp ugt double %6, %2
  %11 = or i1 %9, %10
  %12 = fcmp ugt double %5, %1
  %13 = or i1 %12, %11
  %14 = fcmp ole double %7, %3
  %15 = xor i1 %13, true
  %16 = and i1 %14, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
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
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp slt i32 %5, %1
  %13 = icmp eq i32 %5, %1
  %14 = fcmp ole double %7, %3
  %15 = and i1 %13, %14
  %16 = or i1 %12, %15
  br label %81

17:                                               ; preds = %9
  %18 = icmp eq i32 %0, 1
  %19 = fcmp olt double %8, %4
  %20 = and i1 %18, %19
  %21 = icmp eq i32 %0, 2
  %22 = fcmp olt double %6, %2
  %23 = select i1 %21, i1 %22, i1 %20
  switch i32 %0, label %81 [
    i32 3, label %24
    i32 4, label %28
    i32 5, label %66
    i32 6, label %71
  ]

24:                                               ; preds = %17
  %25 = fadd double %4, 2.000000e+00
  %26 = fcmp ogt double %25, %8
  %27 = and i1 %22, %26
  br label %81

28:                                               ; preds = %17
  %29 = fcmp ole double %8, 0.000000e+00
  %30 = fcmp ogt double %4, 2.000000e+00
  %31 = and i1 %30, %29
  br i1 %31, label %81, label %32

32:                                               ; preds = %28
  %33 = fcmp olt double %4, 0.000000e+00
  %34 = and i1 %33, %29
  %35 = fadd double %4, 2.000000e+00
  %36 = fcmp ogt double %35, %8
  %37 = and i1 %36, %34
  %38 = and i1 %22, %37
  br i1 %38, label %81, label %39

39:                                               ; preds = %32
  %40 = fcmp ogt double %4, 0.000000e+00
  %41 = fadd double %2, %3
  %42 = fcmp ogt double %41, %6
  %43 = and i1 %40, %42
  %44 = and i1 %43, %29
  %45 = and i1 %36, %44
  br i1 %45, label %81, label %46

46:                                               ; preds = %39
  %47 = fcmp ogt double %8, 0.000000e+00
  %48 = fcmp ogt double %4, -5.000000e-01
  %49 = fadd double %4, 1.000000e+00
  %50 = fcmp ogt double %49, %8
  %51 = and i1 %48, %50
  %52 = fadd double %6, %7
  %53 = fcmp olt double %52, %41
  %54 = and i1 %53, %51
  %55 = and i1 %47, %54
  br i1 %55, label %81, label %56

56:                                               ; preds = %46
  %57 = fcmp ogt double %4, -1.000000e+00
  %58 = fadd double %4, 1.500000e+00
  %59 = fcmp ogt double %58, %8
  %60 = and i1 %57, %59
  %61 = and i1 %47, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  %63 = fadd double %52, %7
  %64 = fadd double %41, %3
  %65 = fcmp olt double %63, %64
  br label %81

66:                                               ; preds = %17
  %67 = fcmp olt double %7, %3
  %68 = fcmp oeq double %7, %3
  %69 = and i1 %22, %68
  %70 = or i1 %67, %69
  br label %81

71:                                               ; preds = %17
  %72 = fcmp olt double %7, %3
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = fcmp une double %7, %3
  %75 = or i1 %74, %19
  %76 = xor i1 %74, true
  br i1 %75, label %81, label %77

77:                                               ; preds = %73
  %78 = fcmp oeq double %8, %4
  %79 = fcmp ole double %6, %2
  %80 = and i1 %79, %78
  br label %81

81:                                               ; preds = %11, %73, %17, %46, %39, %32, %56, %62, %28, %24, %66, %71, %77
  %82 = phi i1 [ true, %71 ], [ %76, %73 ], [ %80, %77 ], [ %70, %66 ], [ %27, %24 ], [ true, %39 ], [ true, %32 ], [ %65, %62 ], [ false, %56 ], [ true, %28 ], [ true, %46 ], [ %23, %17 ], [ %16, %11 ]
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
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

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
