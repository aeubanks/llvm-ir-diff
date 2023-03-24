; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/makesite.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/makesite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.kbox = type { i32, i32, i32, i32, i32 }

@cellarray = external local_unnamed_addr global ptr, align 8
@pinSpacing = external local_unnamed_addr global i32, align 4
@kArray = external local_unnamed_addr global ptr, align 8
@val1 = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@val2 = common dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @Vside(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sub nsw i32 %3, %2
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 16
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fadd double %13, 1.000000e-02
  %15 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 15
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = fcmp ogt double %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 13
  %20 = load double, ptr %19, align 8, !tbaa !14
  %21 = fdiv double %13, %20
  %22 = tail call double @sqrt(double noundef %21) #4
  br label %23

23:                                               ; preds = %5, %18
  %24 = phi double [ %22, %18 ], [ 1.000000e+00, %5 ]
  %25 = sitofp i32 %7 to double
  %26 = fmul double %24, %25
  %27 = fptosi double %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, %24
  %31 = fsub double %30, %25
  %32 = sitofp i32 %27 to double
  %33 = fdiv double %32, %24
  %34 = fsub double %25, %33
  %35 = fcmp olt double %31, %34
  %36 = select i1 %35, i32 %28, i32 %27
  %37 = load i32, ptr @pinSpacing, align 4, !tbaa !15
  %38 = sdiv i32 %36, %37
  %39 = add i32 %38, -1
  %40 = icmp eq i32 %4, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %23
  %42 = icmp slt i32 %38, 52
  %43 = select i1 %42, i32 %39, i32 50
  br label %381

44:                                               ; preds = %23
  %45 = icmp sgt i32 %38, 51
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %38, 1
  br i1 %47, label %97, label %148

48:                                               ; preds = %44
  %49 = load ptr, ptr @kArray, align 8, !tbaa !5
  %50 = getelementptr i8, ptr %49, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1000) %50, i8 0, i64 1000, i1 false), !tbaa !15
  %51 = udiv i32 %39, 50
  %52 = urem i32 %39, 50
  br label %65

53:                                               ; preds = %65
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %144, label %55

55:                                               ; preds = %53
  %56 = mul i32 %51, -50
  %57 = add i32 %56, %38
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = add nsw i64 %58, -2
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %122, label %63

63:                                               ; preds = %55
  %64 = and i64 %59, -4
  br label %76

65:                                               ; preds = %65, %48
  %66 = phi i64 [ 1, %48 ], [ %74, %65 ]
  %67 = getelementptr inbounds %struct.kbox, ptr %49, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = add nsw i32 %68, %51
  store i32 %69, ptr %67, align 4, !tbaa !16
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr inbounds %struct.kbox, ptr %49, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = add nsw i32 %72, %51
  store i32 %73, ptr %71, align 4, !tbaa !16
  %74 = add nuw nsw i64 %66, 2
  %75 = icmp eq i64 %74, 51
  br i1 %75, label %53, label %65, !llvm.loop !18

76:                                               ; preds = %76, %63
  %77 = phi i64 [ 1, %63 ], [ %94, %76 ]
  %78 = phi i64 [ 0, %63 ], [ %95, %76 ]
  %79 = getelementptr inbounds %struct.kbox, ptr %49, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !16
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds %struct.kbox, ptr %49, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !16
  %86 = add nuw nsw i64 %77, 2
  %87 = getelementptr inbounds %struct.kbox, ptr %49, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !16
  %90 = add nuw nsw i64 %77, 3
  %91 = getelementptr inbounds %struct.kbox, ptr %49, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !16
  %94 = add nuw nsw i64 %77, 4
  %95 = add i64 %78, 4
  %96 = icmp eq i64 %95, %64
  br i1 %96, label %122, label %76, !llvm.loop !20

97:                                               ; preds = %46
  %98 = load ptr, ptr @kArray, align 8, !tbaa !5
  %99 = getelementptr i8, ptr %98, i64 20
  %100 = zext i32 %39 to i64
  %101 = mul nuw nsw i64 %100, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %101, i1 false), !tbaa !15
  %102 = zext i32 %38 to i64
  %103 = add nsw i64 %102, -1
  %104 = add nsw i64 %102, -2
  %105 = and i64 %103, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %134, label %107

107:                                              ; preds = %97
  %108 = and i64 %103, -4
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 1, %107 ], [ %119, %109 ]
  %111 = phi i64 [ 0, %107 ], [ %120, %109 ]
  %112 = getelementptr inbounds %struct.kbox, ptr %98, i64 %110
  store i32 1, ptr %112, align 4, !tbaa !16
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds %struct.kbox, ptr %98, i64 %113
  store i32 1, ptr %114, align 4, !tbaa !16
  %115 = add nuw nsw i64 %110, 2
  %116 = getelementptr inbounds %struct.kbox, ptr %98, i64 %115
  store i32 1, ptr %116, align 4, !tbaa !16
  %117 = add nuw nsw i64 %110, 3
  %118 = getelementptr inbounds %struct.kbox, ptr %98, i64 %117
  store i32 1, ptr %118, align 4, !tbaa !16
  %119 = add nuw nsw i64 %110, 4
  %120 = add i64 %111, 4
  %121 = icmp eq i64 %120, %108
  br i1 %121, label %134, label %109, !llvm.loop !21

122:                                              ; preds = %76, %55
  %123 = phi i64 [ 1, %55 ], [ %94, %76 ]
  %124 = icmp eq i64 %61, 0
  br i1 %124, label %144, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %131, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %132, %125 ], [ 0, %122 ]
  %128 = getelementptr inbounds %struct.kbox, ptr %49, i64 %126
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !16
  %131 = add nuw nsw i64 %126, 1
  %132 = add i64 %127, 1
  %133 = icmp eq i64 %132, %61
  br i1 %133, label %144, label %125, !llvm.loop !22

134:                                              ; preds = %109, %97
  %135 = phi i64 [ 1, %97 ], [ %119, %109 ]
  %136 = icmp eq i64 %105, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %141, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %142, %137 ], [ 0, %134 ]
  %140 = getelementptr inbounds %struct.kbox, ptr %98, i64 %138
  store i32 1, ptr %140, align 4, !tbaa !16
  %141 = add nuw nsw i64 %138, 1
  %142 = add i64 %139, 1
  %143 = icmp eq i64 %142, %105
  br i1 %143, label %144, label %137, !llvm.loop !24

144:                                              ; preds = %134, %137, %122, %125, %53
  %145 = icmp slt i32 %38, 52
  %146 = select i1 %145, i32 %39, i32 50
  %147 = add i32 %146, 1
  br i1 %40, label %381, label %148

148:                                              ; preds = %46, %144
  %149 = phi i32 [ %147, %144 ], [ %38, %46 ]
  %150 = phi i32 [ %146, %144 ], [ %39, %46 ]
  %151 = sitofp i32 %149 to double
  %152 = fdiv double %25, %151
  %153 = icmp sgt i32 %3, %2
  %154 = icmp slt i32 %150, 1
  br i1 %153, label %233, label %155

155:                                              ; preds = %148
  br i1 %154, label %381, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr @kArray, align 8, !tbaa !5
  %158 = zext i32 %149 to i64
  %159 = add nsw i64 %158, -1
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %229, label %161

161:                                              ; preds = %156
  %162 = and i64 %159, -4
  %163 = or i64 %162, 1
  %164 = insertelement <4 x double> poison, double %152, i64 0
  %165 = shufflevector <4 x double> %164, <4 x double> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %2, i64 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %168

168:                                              ; preds = %168, %161
  %169 = phi i64 [ 0, %161 ], [ %221, %168 ]
  %170 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %161 ], [ %222, %168 ]
  %171 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %161 ], [ %223, %168 ]
  %172 = or i64 %169, 1
  %173 = or i64 %169, 2
  %174 = or i64 %169, 3
  %175 = add i64 %169, 4
  %176 = getelementptr inbounds %struct.kbox, ptr %157, i64 %172, i32 3
  %177 = getelementptr inbounds %struct.kbox, ptr %157, i64 %173, i32 3
  %178 = getelementptr inbounds %struct.kbox, ptr %157, i64 %174, i32 3
  %179 = getelementptr inbounds %struct.kbox, ptr %157, i64 %175, i32 3
  store i32 %1, ptr %176, align 4, !tbaa !25
  store i32 %1, ptr %177, align 4, !tbaa !25
  store i32 %1, ptr %178, align 4, !tbaa !25
  store i32 %1, ptr %179, align 4, !tbaa !25
  %180 = trunc <4 x i64> %170 to <4 x i32>
  %181 = add <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  %182 = sitofp <4 x i32> %181 to <4 x double>
  %183 = fmul <4 x double> %165, %182
  %184 = sitofp <4 x i32> %171 to <4 x double>
  %185 = fmul <4 x double> %165, %184
  %186 = fptosi <4 x double> %185 to <4 x i32>
  %187 = sitofp <4 x i32> %186 to <4 x double>
  %188 = fsub <4 x double> %185, %187
  %189 = fcmp oge <4 x double> %188, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %190 = sext <4 x i1> %189 to <4 x i32>
  %191 = sub <4 x i32> %167, %186
  %192 = add <4 x i32> %191, %190
  %193 = getelementptr inbounds %struct.kbox, ptr %157, i64 %172, i32 4
  %194 = getelementptr inbounds %struct.kbox, ptr %157, i64 %173, i32 4
  %195 = getelementptr inbounds %struct.kbox, ptr %157, i64 %174, i32 4
  %196 = getelementptr inbounds %struct.kbox, ptr %157, i64 %175, i32 4
  %197 = extractelement <4 x i32> %192, i64 0
  store i32 %197, ptr %193, align 4, !tbaa !26
  %198 = extractelement <4 x i32> %192, i64 1
  store i32 %198, ptr %194, align 4, !tbaa !26
  %199 = extractelement <4 x i32> %192, i64 2
  store i32 %199, ptr %195, align 4, !tbaa !26
  %200 = extractelement <4 x i32> %192, i64 3
  store i32 %200, ptr %196, align 4, !tbaa !26
  %201 = fptosi <4 x double> %183 to <4 x i32>
  %202 = sitofp <4 x i32> %201 to <4 x double>
  %203 = fsub <4 x double> %183, %202
  %204 = fcmp oge <4 x double> %203, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %205 = zext <4 x i1> %204 to <4 x i32>
  %206 = sub <4 x i32> %201, %186
  %207 = add <4 x i32> %206, %190
  %208 = add <4 x i32> %207, %205
  %209 = getelementptr inbounds %struct.kbox, ptr %157, i64 %172, i32 2
  %210 = getelementptr inbounds %struct.kbox, ptr %157, i64 %173, i32 2
  %211 = getelementptr inbounds %struct.kbox, ptr %157, i64 %174, i32 2
  %212 = getelementptr inbounds %struct.kbox, ptr %157, i64 %175, i32 2
  %213 = extractelement <4 x i32> %208, i64 0
  store i32 %213, ptr %209, align 4, !tbaa !27
  %214 = extractelement <4 x i32> %208, i64 1
  store i32 %214, ptr %210, align 4, !tbaa !27
  %215 = extractelement <4 x i32> %208, i64 2
  store i32 %215, ptr %211, align 4, !tbaa !27
  %216 = extractelement <4 x i32> %208, i64 3
  store i32 %216, ptr %212, align 4, !tbaa !27
  %217 = getelementptr inbounds %struct.kbox, ptr %157, i64 %172, i32 1
  %218 = getelementptr inbounds %struct.kbox, ptr %157, i64 %173, i32 1
  %219 = getelementptr inbounds %struct.kbox, ptr %157, i64 %174, i32 1
  %220 = getelementptr inbounds %struct.kbox, ptr %157, i64 %175, i32 1
  store i32 1, ptr %217, align 4, !tbaa !28
  store i32 1, ptr %218, align 4, !tbaa !28
  store i32 1, ptr %219, align 4, !tbaa !28
  store i32 1, ptr %220, align 4, !tbaa !28
  %221 = add nuw i64 %169, 4
  %222 = add <4 x i64> %170, <i64 4, i64 4, i64 4, i64 4>
  %223 = add <4 x i32> %171, <i32 4, i32 4, i32 4, i32 4>
  %224 = icmp eq i64 %221, %162
  br i1 %224, label %225, label %168, !llvm.loop !29

225:                                              ; preds = %168
  %226 = extractelement <4 x double> %183, i64 3
  %227 = extractelement <4 x double> %185, i64 3
  %228 = icmp eq i64 %159, %162
  br i1 %228, label %378, label %229

229:                                              ; preds = %156, %225
  %230 = phi i64 [ 1, %156 ], [ %163, %225 ]
  %231 = insertelement <2 x double> poison, double %152, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  br label %341

233:                                              ; preds = %148
  br i1 %154, label %381, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr @kArray, align 8, !tbaa !5
  %236 = zext i32 %149 to i64
  %237 = add nsw i64 %236, -1
  %238 = icmp ult i64 %237, 4
  br i1 %238, label %308, label %239

239:                                              ; preds = %234
  %240 = and i64 %237, -4
  %241 = or i64 %240, 1
  %242 = insertelement <4 x double> poison, double %152, i64 0
  %243 = shufflevector <4 x double> %242, <4 x double> poison, <4 x i32> zeroinitializer
  %244 = insertelement <4 x i32> poison, i32 %2, i64 0
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %246

246:                                              ; preds = %246, %239
  %247 = phi i64 [ 0, %239 ], [ %300, %246 ]
  %248 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %239 ], [ %301, %246 ]
  %249 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %239 ], [ %302, %246 ]
  %250 = or i64 %247, 1
  %251 = or i64 %247, 2
  %252 = or i64 %247, 3
  %253 = add i64 %247, 4
  %254 = getelementptr inbounds %struct.kbox, ptr %235, i64 %250, i32 3
  %255 = getelementptr inbounds %struct.kbox, ptr %235, i64 %251, i32 3
  %256 = getelementptr inbounds %struct.kbox, ptr %235, i64 %252, i32 3
  %257 = getelementptr inbounds %struct.kbox, ptr %235, i64 %253, i32 3
  store i32 %1, ptr %254, align 4, !tbaa !25
  store i32 %1, ptr %255, align 4, !tbaa !25
  store i32 %1, ptr %256, align 4, !tbaa !25
  store i32 %1, ptr %257, align 4, !tbaa !25
  %258 = trunc <4 x i64> %248 to <4 x i32>
  %259 = add <4 x i32> %258, <i32 1, i32 1, i32 1, i32 1>
  %260 = sitofp <4 x i32> %259 to <4 x double>
  %261 = fmul <4 x double> %243, %260
  %262 = sitofp <4 x i32> %249 to <4 x double>
  %263 = fmul <4 x double> %243, %262
  %264 = fptosi <4 x double> %263 to <4 x i32>
  %265 = sitofp <4 x i32> %264 to <4 x double>
  %266 = fsub <4 x double> %263, %265
  %267 = fcmp oge <4 x double> %266, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %268 = zext <4 x i1> %267 to <4 x i32>
  %269 = add <4 x i32> %245, %264
  %270 = add <4 x i32> %269, %268
  %271 = getelementptr inbounds %struct.kbox, ptr %235, i64 %250, i32 4
  %272 = getelementptr inbounds %struct.kbox, ptr %235, i64 %251, i32 4
  %273 = getelementptr inbounds %struct.kbox, ptr %235, i64 %252, i32 4
  %274 = getelementptr inbounds %struct.kbox, ptr %235, i64 %253, i32 4
  %275 = extractelement <4 x i32> %270, i64 0
  store i32 %275, ptr %271, align 4, !tbaa !26
  %276 = extractelement <4 x i32> %270, i64 1
  store i32 %276, ptr %272, align 4, !tbaa !26
  %277 = extractelement <4 x i32> %270, i64 2
  store i32 %277, ptr %273, align 4, !tbaa !26
  %278 = extractelement <4 x i32> %270, i64 3
  store i32 %278, ptr %274, align 4, !tbaa !26
  %279 = fptosi <4 x double> %261 to <4 x i32>
  %280 = sitofp <4 x i32> %279 to <4 x double>
  %281 = fsub <4 x double> %261, %280
  %282 = fcmp oge <4 x double> %281, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %283 = zext <4 x i1> %282 to <4 x i32>
  %284 = sext <4 x i1> %267 to <4 x i32>
  %285 = sub <4 x i32> %279, %264
  %286 = add <4 x i32> %285, %284
  %287 = add <4 x i32> %286, %283
  %288 = getelementptr inbounds %struct.kbox, ptr %235, i64 %250, i32 2
  %289 = getelementptr inbounds %struct.kbox, ptr %235, i64 %251, i32 2
  %290 = getelementptr inbounds %struct.kbox, ptr %235, i64 %252, i32 2
  %291 = getelementptr inbounds %struct.kbox, ptr %235, i64 %253, i32 2
  %292 = extractelement <4 x i32> %287, i64 0
  store i32 %292, ptr %288, align 4, !tbaa !27
  %293 = extractelement <4 x i32> %287, i64 1
  store i32 %293, ptr %289, align 4, !tbaa !27
  %294 = extractelement <4 x i32> %287, i64 2
  store i32 %294, ptr %290, align 4, !tbaa !27
  %295 = extractelement <4 x i32> %287, i64 3
  store i32 %295, ptr %291, align 4, !tbaa !27
  %296 = getelementptr inbounds %struct.kbox, ptr %235, i64 %250, i32 1
  %297 = getelementptr inbounds %struct.kbox, ptr %235, i64 %251, i32 1
  %298 = getelementptr inbounds %struct.kbox, ptr %235, i64 %252, i32 1
  %299 = getelementptr inbounds %struct.kbox, ptr %235, i64 %253, i32 1
  store i32 1, ptr %296, align 4, !tbaa !28
  store i32 1, ptr %297, align 4, !tbaa !28
  store i32 1, ptr %298, align 4, !tbaa !28
  store i32 1, ptr %299, align 4, !tbaa !28
  %300 = add nuw i64 %247, 4
  %301 = add <4 x i64> %248, <i64 4, i64 4, i64 4, i64 4>
  %302 = add <4 x i32> %249, <i32 4, i32 4, i32 4, i32 4>
  %303 = icmp eq i64 %300, %240
  br i1 %303, label %304, label %246, !llvm.loop !32

304:                                              ; preds = %246
  %305 = extractelement <4 x double> %261, i64 3
  %306 = extractelement <4 x double> %263, i64 3
  %307 = icmp eq i64 %237, %240
  br i1 %307, label %372, label %308

308:                                              ; preds = %234, %304
  %309 = phi i64 [ 1, %234 ], [ %241, %304 ]
  %310 = insertelement <2 x double> poison, double %152, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  br label %312

312:                                              ; preds = %308, %312
  %313 = phi i64 [ %315, %312 ], [ %309, %308 ]
  %314 = getelementptr inbounds %struct.kbox, ptr %235, i64 %313, i32 3
  store i32 %1, ptr %314, align 4, !tbaa !25
  %315 = add nuw nsw i64 %313, 1
  %316 = getelementptr inbounds %struct.kbox, ptr %235, i64 %313, i32 4
  %317 = insertelement <2 x i64> poison, i64 %315, i64 0
  %318 = insertelement <2 x i64> %317, i64 %313, i64 1
  %319 = trunc <2 x i64> %318 to <2 x i32>
  %320 = sitofp <2 x i32> %319 to <2 x double>
  %321 = fmul <2 x double> %311, %320
  %322 = fptosi <2 x double> %321 to <2 x i32>
  %323 = sitofp <2 x i32> %322 to <2 x double>
  %324 = fsub <2 x double> %321, %323
  %325 = fcmp oge <2 x double> %324, <double 5.000000e-01, double 5.000000e-01>
  %326 = extractelement <2 x i1> %325, i64 1
  %327 = zext i1 %326 to i32
  %328 = extractelement <2 x i32> %322, i64 1
  %329 = add i32 %328, %2
  %330 = add i32 %329, %327
  store i32 %330, ptr %316, align 4, !tbaa !26
  %331 = extractelement <2 x i1> %325, i64 0
  %332 = zext i1 %331 to i32
  %333 = sext i1 %326 to i32
  %334 = extractelement <2 x i32> %322, i64 0
  %335 = sub i32 %334, %328
  %336 = add i32 %335, %333
  %337 = add i32 %336, %332
  %338 = getelementptr inbounds %struct.kbox, ptr %235, i64 %313, i32 2
  store i32 %337, ptr %338, align 4, !tbaa !27
  %339 = getelementptr inbounds %struct.kbox, ptr %235, i64 %313, i32 1
  store i32 1, ptr %339, align 4, !tbaa !28
  %340 = icmp eq i64 %315, %236
  br i1 %340, label %369, label %312, !llvm.loop !33

341:                                              ; preds = %229, %341
  %342 = phi i64 [ %344, %341 ], [ %230, %229 ]
  %343 = getelementptr inbounds %struct.kbox, ptr %157, i64 %342, i32 3
  store i32 %1, ptr %343, align 4, !tbaa !25
  %344 = add nuw nsw i64 %342, 1
  %345 = getelementptr inbounds %struct.kbox, ptr %157, i64 %342, i32 4
  %346 = insertelement <2 x i64> poison, i64 %344, i64 0
  %347 = insertelement <2 x i64> %346, i64 %342, i64 1
  %348 = trunc <2 x i64> %347 to <2 x i32>
  %349 = sitofp <2 x i32> %348 to <2 x double>
  %350 = fmul <2 x double> %232, %349
  %351 = fptosi <2 x double> %350 to <2 x i32>
  %352 = sitofp <2 x i32> %351 to <2 x double>
  %353 = fsub <2 x double> %350, %352
  %354 = fcmp oge <2 x double> %353, <double 5.000000e-01, double 5.000000e-01>
  %355 = extractelement <2 x i1> %354, i64 1
  %356 = sext i1 %355 to i32
  %357 = extractelement <2 x i32> %351, i64 1
  %358 = sub i32 %2, %357
  %359 = add i32 %358, %356
  store i32 %359, ptr %345, align 4, !tbaa !26
  %360 = extractelement <2 x i1> %354, i64 0
  %361 = zext i1 %360 to i32
  %362 = extractelement <2 x i32> %351, i64 0
  %363 = sub i32 %362, %357
  %364 = add i32 %363, %356
  %365 = add i32 %364, %361
  %366 = getelementptr inbounds %struct.kbox, ptr %157, i64 %342, i32 2
  store i32 %365, ptr %366, align 4, !tbaa !27
  %367 = getelementptr inbounds %struct.kbox, ptr %157, i64 %342, i32 1
  store i32 1, ptr %367, align 4, !tbaa !28
  %368 = icmp eq i64 %344, %158
  br i1 %368, label %375, label %341, !llvm.loop !34

369:                                              ; preds = %312
  %370 = extractelement <2 x double> %321, i64 1
  %371 = extractelement <2 x double> %321, i64 0
  br label %372

372:                                              ; preds = %369, %304
  %373 = phi double [ %305, %304 ], [ %371, %369 ]
  %374 = phi double [ %306, %304 ], [ %370, %369 ]
  store double %373, ptr @val1, align 8, !tbaa !35
  store double %374, ptr @val2, align 8, !tbaa !35
  br label %381

375:                                              ; preds = %341
  %376 = extractelement <2 x double> %350, i64 1
  %377 = extractelement <2 x double> %350, i64 0
  br label %378

378:                                              ; preds = %375, %225
  %379 = phi double [ %226, %225 ], [ %377, %375 ]
  %380 = phi double [ %227, %225 ], [ %376, %375 ]
  store double %379, ptr @val1, align 8, !tbaa !35
  store double %380, ptr @val2, align 8, !tbaa !35
  br label %381

381:                                              ; preds = %41, %155, %378, %233, %372, %144
  %382 = phi i32 [ %43, %41 ], [ %150, %155 ], [ %150, %378 ], [ %150, %233 ], [ %150, %372 ], [ %146, %144 ]
  ret i32 %382
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @Hside(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sub nsw i32 %2, %1
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 15
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 16
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = fadd double %15, 1.000000e-02
  %17 = fcmp ogt double %16, %13
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 13
  %20 = load double, ptr %19, align 8, !tbaa !14
  %21 = fdiv double %20, %13
  %22 = tail call double @sqrt(double noundef %21) #4
  br label %23

23:                                               ; preds = %5, %18
  %24 = phi double [ %22, %18 ], [ 1.000000e+00, %5 ]
  %25 = sitofp i32 %7 to double
  %26 = fmul double %24, %25
  %27 = fptosi double %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, %24
  %31 = fsub double %30, %25
  %32 = sitofp i32 %27 to double
  %33 = fdiv double %32, %24
  %34 = fsub double %25, %33
  %35 = fcmp olt double %31, %34
  %36 = select i1 %35, i32 %28, i32 %27
  %37 = load i32, ptr @pinSpacing, align 4, !tbaa !15
  %38 = sdiv i32 %36, %37
  %39 = add i32 %38, -1
  %40 = icmp eq i32 %4, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %23
  %42 = icmp slt i32 %38, 52
  %43 = select i1 %42, i32 %39, i32 50
  br label %362

44:                                               ; preds = %23
  %45 = icmp sgt i32 %38, 51
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %38, 1
  br i1 %47, label %97, label %148

48:                                               ; preds = %44
  %49 = load ptr, ptr @kArray, align 8, !tbaa !5
  %50 = getelementptr i8, ptr %49, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1000) %50, i8 0, i64 1000, i1 false), !tbaa !15
  %51 = udiv i32 %39, 50
  %52 = urem i32 %39, 50
  br label %65

53:                                               ; preds = %65
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %144, label %55

55:                                               ; preds = %53
  %56 = mul i32 %51, -50
  %57 = add i32 %56, %38
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = add nsw i64 %58, -2
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %122, label %63

63:                                               ; preds = %55
  %64 = and i64 %59, -4
  br label %76

65:                                               ; preds = %65, %48
  %66 = phi i64 [ 1, %48 ], [ %74, %65 ]
  %67 = getelementptr inbounds %struct.kbox, ptr %49, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = add nsw i32 %68, %51
  store i32 %69, ptr %67, align 4, !tbaa !16
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr inbounds %struct.kbox, ptr %49, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = add nsw i32 %72, %51
  store i32 %73, ptr %71, align 4, !tbaa !16
  %74 = add nuw nsw i64 %66, 2
  %75 = icmp eq i64 %74, 51
  br i1 %75, label %53, label %65, !llvm.loop !36

76:                                               ; preds = %76, %63
  %77 = phi i64 [ 1, %63 ], [ %94, %76 ]
  %78 = phi i64 [ 0, %63 ], [ %95, %76 ]
  %79 = getelementptr inbounds %struct.kbox, ptr %49, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !16
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds %struct.kbox, ptr %49, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !16
  %86 = add nuw nsw i64 %77, 2
  %87 = getelementptr inbounds %struct.kbox, ptr %49, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !16
  %90 = add nuw nsw i64 %77, 3
  %91 = getelementptr inbounds %struct.kbox, ptr %49, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !16
  %94 = add nuw nsw i64 %77, 4
  %95 = add i64 %78, 4
  %96 = icmp eq i64 %95, %64
  br i1 %96, label %122, label %76, !llvm.loop !37

97:                                               ; preds = %46
  %98 = load ptr, ptr @kArray, align 8, !tbaa !5
  %99 = getelementptr i8, ptr %98, i64 20
  %100 = zext i32 %39 to i64
  %101 = mul nuw nsw i64 %100, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %101, i1 false), !tbaa !15
  %102 = zext i32 %38 to i64
  %103 = add nsw i64 %102, -1
  %104 = add nsw i64 %102, -2
  %105 = and i64 %103, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %134, label %107

107:                                              ; preds = %97
  %108 = and i64 %103, -4
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 1, %107 ], [ %119, %109 ]
  %111 = phi i64 [ 0, %107 ], [ %120, %109 ]
  %112 = getelementptr inbounds %struct.kbox, ptr %98, i64 %110
  store i32 1, ptr %112, align 4, !tbaa !16
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds %struct.kbox, ptr %98, i64 %113
  store i32 1, ptr %114, align 4, !tbaa !16
  %115 = add nuw nsw i64 %110, 2
  %116 = getelementptr inbounds %struct.kbox, ptr %98, i64 %115
  store i32 1, ptr %116, align 4, !tbaa !16
  %117 = add nuw nsw i64 %110, 3
  %118 = getelementptr inbounds %struct.kbox, ptr %98, i64 %117
  store i32 1, ptr %118, align 4, !tbaa !16
  %119 = add nuw nsw i64 %110, 4
  %120 = add i64 %111, 4
  %121 = icmp eq i64 %120, %108
  br i1 %121, label %134, label %109, !llvm.loop !38

122:                                              ; preds = %76, %55
  %123 = phi i64 [ 1, %55 ], [ %94, %76 ]
  %124 = icmp eq i64 %61, 0
  br i1 %124, label %144, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %131, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %132, %125 ], [ 0, %122 ]
  %128 = getelementptr inbounds %struct.kbox, ptr %49, i64 %126
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !16
  %131 = add nuw nsw i64 %126, 1
  %132 = add i64 %127, 1
  %133 = icmp eq i64 %132, %61
  br i1 %133, label %144, label %125, !llvm.loop !39

134:                                              ; preds = %109, %97
  %135 = phi i64 [ 1, %97 ], [ %119, %109 ]
  %136 = icmp eq i64 %105, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %141, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %142, %137 ], [ 0, %134 ]
  %140 = getelementptr inbounds %struct.kbox, ptr %98, i64 %138
  store i32 1, ptr %140, align 4, !tbaa !16
  %141 = add nuw nsw i64 %138, 1
  %142 = add i64 %139, 1
  %143 = icmp eq i64 %142, %105
  br i1 %143, label %144, label %137, !llvm.loop !40

144:                                              ; preds = %134, %137, %122, %125, %53
  %145 = icmp slt i32 %38, 52
  %146 = select i1 %145, i32 %39, i32 50
  %147 = add i32 %146, 1
  br i1 %40, label %362, label %148

148:                                              ; preds = %46, %144
  %149 = phi i32 [ %147, %144 ], [ %38, %46 ]
  %150 = phi i32 [ %146, %144 ], [ %39, %46 ]
  %151 = sitofp i32 %149 to double
  %152 = fdiv double %25, %151
  %153 = icmp sgt i32 %2, %1
  %154 = icmp slt i32 %150, 1
  br i1 %153, label %225, label %155

155:                                              ; preds = %148
  br i1 %154, label %362, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr @kArray, align 8, !tbaa !5
  %158 = zext i32 %149 to i64
  %159 = add nsw i64 %158, -1
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %221, label %161

161:                                              ; preds = %156
  %162 = and i64 %159, -4
  %163 = or i64 %162, 1
  %164 = insertelement <4 x double> poison, double %152, i64 0
  %165 = shufflevector <4 x double> %164, <4 x double> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %1, i64 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %168

168:                                              ; preds = %168, %161
  %169 = phi i64 [ 0, %161 ], [ %213, %168 ]
  %170 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %161 ], [ %214, %168 ]
  %171 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %161 ], [ %215, %168 ]
  %172 = or i64 %169, 1
  %173 = or i64 %169, 2
  %174 = or i64 %169, 3
  %175 = add i64 %169, 4
  %176 = getelementptr inbounds %struct.kbox, ptr %157, i64 %172, i32 4
  %177 = getelementptr inbounds %struct.kbox, ptr %157, i64 %173, i32 4
  %178 = getelementptr inbounds %struct.kbox, ptr %157, i64 %174, i32 4
  %179 = getelementptr inbounds %struct.kbox, ptr %157, i64 %175, i32 4
  store i32 %3, ptr %176, align 4, !tbaa !26
  store i32 %3, ptr %177, align 4, !tbaa !26
  store i32 %3, ptr %178, align 4, !tbaa !26
  store i32 %3, ptr %179, align 4, !tbaa !26
  %180 = trunc <4 x i64> %170 to <4 x i32>
  %181 = add <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  %182 = sitofp <4 x i32> %181 to <4 x double>
  %183 = fmul <4 x double> %165, %182
  %184 = sitofp <4 x i32> %171 to <4 x double>
  %185 = fmul <4 x double> %165, %184
  %186 = fptosi <4 x double> %185 to <4 x i32>
  %187 = sitofp <4 x i32> %186 to <4 x double>
  %188 = fsub <4 x double> %185, %187
  %189 = fcmp oge <4 x double> %188, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %190 = sext <4 x i1> %189 to <4 x i32>
  %191 = sub <4 x i32> %167, %186
  %192 = add <4 x i32> %191, %190
  %193 = fptosi <4 x double> %183 to <4 x i32>
  %194 = sitofp <4 x i32> %193 to <4 x double>
  %195 = fsub <4 x double> %183, %194
  %196 = fcmp oge <4 x double> %195, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %197 = zext <4 x i1> %196 to <4 x i32>
  %198 = sub <4 x i32> %193, %186
  %199 = add <4 x i32> %198, %190
  %200 = add <4 x i32> %199, %197
  %201 = getelementptr inbounds %struct.kbox, ptr %157, i64 %172, i32 2
  %202 = getelementptr inbounds %struct.kbox, ptr %157, i64 %173, i32 2
  %203 = getelementptr inbounds %struct.kbox, ptr %157, i64 %174, i32 2
  %204 = getelementptr inbounds %struct.kbox, ptr %157, i64 %175, i32 2
  %205 = shufflevector <4 x i32> %200, <4 x i32> %192, <2 x i32> <i32 0, i32 4>
  store <2 x i32> %205, ptr %201, align 4, !tbaa !15
  %206 = shufflevector <4 x i32> %200, <4 x i32> %192, <2 x i32> <i32 1, i32 5>
  store <2 x i32> %206, ptr %202, align 4, !tbaa !15
  %207 = shufflevector <4 x i32> %200, <4 x i32> %192, <2 x i32> <i32 2, i32 6>
  store <2 x i32> %207, ptr %203, align 4, !tbaa !15
  %208 = shufflevector <4 x i32> %200, <4 x i32> %192, <2 x i32> <i32 3, i32 7>
  store <2 x i32> %208, ptr %204, align 4, !tbaa !15
  %209 = getelementptr inbounds %struct.kbox, ptr %157, i64 %172, i32 1
  %210 = getelementptr inbounds %struct.kbox, ptr %157, i64 %173, i32 1
  %211 = getelementptr inbounds %struct.kbox, ptr %157, i64 %174, i32 1
  %212 = getelementptr inbounds %struct.kbox, ptr %157, i64 %175, i32 1
  store i32 0, ptr %209, align 4, !tbaa !28
  store i32 0, ptr %210, align 4, !tbaa !28
  store i32 0, ptr %211, align 4, !tbaa !28
  store i32 0, ptr %212, align 4, !tbaa !28
  %213 = add nuw i64 %169, 4
  %214 = add <4 x i64> %170, <i64 4, i64 4, i64 4, i64 4>
  %215 = add <4 x i32> %171, <i32 4, i32 4, i32 4, i32 4>
  %216 = icmp eq i64 %213, %162
  br i1 %216, label %217, label %168, !llvm.loop !41

217:                                              ; preds = %168
  %218 = extractelement <4 x double> %183, i64 3
  %219 = extractelement <4 x double> %185, i64 3
  %220 = icmp eq i64 %159, %162
  br i1 %220, label %359, label %221

221:                                              ; preds = %156, %217
  %222 = phi i64 [ 1, %156 ], [ %163, %217 ]
  %223 = insertelement <2 x double> poison, double %152, i64 0
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> zeroinitializer
  br label %322

225:                                              ; preds = %148
  br i1 %154, label %362, label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr @kArray, align 8, !tbaa !5
  %228 = zext i32 %149 to i64
  %229 = add nsw i64 %228, -1
  %230 = icmp ult i64 %229, 4
  br i1 %230, label %292, label %231

231:                                              ; preds = %226
  %232 = and i64 %229, -4
  %233 = or i64 %232, 1
  %234 = insertelement <4 x double> poison, double %152, i64 0
  %235 = shufflevector <4 x double> %234, <4 x double> poison, <4 x i32> zeroinitializer
  %236 = insertelement <4 x i32> poison, i32 %1, i64 0
  %237 = shufflevector <4 x i32> %236, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %238

238:                                              ; preds = %238, %231
  %239 = phi i64 [ 0, %231 ], [ %284, %238 ]
  %240 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %231 ], [ %285, %238 ]
  %241 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %231 ], [ %286, %238 ]
  %242 = or i64 %239, 1
  %243 = or i64 %239, 2
  %244 = or i64 %239, 3
  %245 = add i64 %239, 4
  %246 = getelementptr inbounds %struct.kbox, ptr %227, i64 %242, i32 4
  %247 = getelementptr inbounds %struct.kbox, ptr %227, i64 %243, i32 4
  %248 = getelementptr inbounds %struct.kbox, ptr %227, i64 %244, i32 4
  %249 = getelementptr inbounds %struct.kbox, ptr %227, i64 %245, i32 4
  store i32 %3, ptr %246, align 4, !tbaa !26
  store i32 %3, ptr %247, align 4, !tbaa !26
  store i32 %3, ptr %248, align 4, !tbaa !26
  store i32 %3, ptr %249, align 4, !tbaa !26
  %250 = trunc <4 x i64> %240 to <4 x i32>
  %251 = add <4 x i32> %250, <i32 1, i32 1, i32 1, i32 1>
  %252 = sitofp <4 x i32> %251 to <4 x double>
  %253 = fmul <4 x double> %235, %252
  %254 = sitofp <4 x i32> %241 to <4 x double>
  %255 = fmul <4 x double> %235, %254
  %256 = fptosi <4 x double> %255 to <4 x i32>
  %257 = sitofp <4 x i32> %256 to <4 x double>
  %258 = fsub <4 x double> %255, %257
  %259 = fcmp oge <4 x double> %258, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %260 = zext <4 x i1> %259 to <4 x i32>
  %261 = add <4 x i32> %237, %256
  %262 = add <4 x i32> %261, %260
  %263 = fptosi <4 x double> %253 to <4 x i32>
  %264 = sitofp <4 x i32> %263 to <4 x double>
  %265 = fsub <4 x double> %253, %264
  %266 = fcmp oge <4 x double> %265, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %267 = zext <4 x i1> %266 to <4 x i32>
  %268 = sext <4 x i1> %259 to <4 x i32>
  %269 = sub <4 x i32> %263, %256
  %270 = add <4 x i32> %269, %268
  %271 = add <4 x i32> %270, %267
  %272 = getelementptr inbounds %struct.kbox, ptr %227, i64 %242, i32 2
  %273 = getelementptr inbounds %struct.kbox, ptr %227, i64 %243, i32 2
  %274 = getelementptr inbounds %struct.kbox, ptr %227, i64 %244, i32 2
  %275 = getelementptr inbounds %struct.kbox, ptr %227, i64 %245, i32 2
  %276 = shufflevector <4 x i32> %271, <4 x i32> %262, <2 x i32> <i32 0, i32 4>
  store <2 x i32> %276, ptr %272, align 4, !tbaa !15
  %277 = shufflevector <4 x i32> %271, <4 x i32> %262, <2 x i32> <i32 1, i32 5>
  store <2 x i32> %277, ptr %273, align 4, !tbaa !15
  %278 = shufflevector <4 x i32> %271, <4 x i32> %262, <2 x i32> <i32 2, i32 6>
  store <2 x i32> %278, ptr %274, align 4, !tbaa !15
  %279 = shufflevector <4 x i32> %271, <4 x i32> %262, <2 x i32> <i32 3, i32 7>
  store <2 x i32> %279, ptr %275, align 4, !tbaa !15
  %280 = getelementptr inbounds %struct.kbox, ptr %227, i64 %242, i32 1
  %281 = getelementptr inbounds %struct.kbox, ptr %227, i64 %243, i32 1
  %282 = getelementptr inbounds %struct.kbox, ptr %227, i64 %244, i32 1
  %283 = getelementptr inbounds %struct.kbox, ptr %227, i64 %245, i32 1
  store i32 0, ptr %280, align 4, !tbaa !28
  store i32 0, ptr %281, align 4, !tbaa !28
  store i32 0, ptr %282, align 4, !tbaa !28
  store i32 0, ptr %283, align 4, !tbaa !28
  %284 = add nuw i64 %239, 4
  %285 = add <4 x i64> %240, <i64 4, i64 4, i64 4, i64 4>
  %286 = add <4 x i32> %241, <i32 4, i32 4, i32 4, i32 4>
  %287 = icmp eq i64 %284, %232
  br i1 %287, label %288, label %238, !llvm.loop !42

288:                                              ; preds = %238
  %289 = extractelement <4 x double> %253, i64 3
  %290 = extractelement <4 x double> %255, i64 3
  %291 = icmp eq i64 %229, %232
  br i1 %291, label %353, label %292

292:                                              ; preds = %226, %288
  %293 = phi i64 [ 1, %226 ], [ %233, %288 ]
  %294 = insertelement <2 x double> poison, double %152, i64 0
  %295 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> zeroinitializer
  br label %296

296:                                              ; preds = %292, %296
  %297 = phi i64 [ %299, %296 ], [ %293, %292 ]
  %298 = getelementptr inbounds %struct.kbox, ptr %227, i64 %297, i32 4
  store i32 %3, ptr %298, align 4, !tbaa !26
  %299 = add nuw nsw i64 %297, 1
  %300 = getelementptr inbounds %struct.kbox, ptr %227, i64 %297, i32 2
  %301 = insertelement <2 x i64> poison, i64 %299, i64 0
  %302 = insertelement <2 x i64> %301, i64 %297, i64 1
  %303 = trunc <2 x i64> %302 to <2 x i32>
  %304 = sitofp <2 x i32> %303 to <2 x double>
  %305 = fmul <2 x double> %295, %304
  %306 = fptosi <2 x double> %305 to <2 x i32>
  %307 = sitofp <2 x i32> %306 to <2 x double>
  %308 = fsub <2 x double> %305, %307
  %309 = fcmp oge <2 x double> %308, <double 5.000000e-01, double 5.000000e-01>
  %310 = zext <2 x i1> %309 to <2 x i32>
  %311 = extractelement <2 x i1> %309, i64 1
  %312 = sext i1 %311 to i32
  %313 = shufflevector <2 x i32> %306, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %314 = sub <2 x i32> %306, %313
  %315 = shufflevector <2 x i32> %314, <2 x i32> %306, <2 x i32> <i32 0, i32 3>
  %316 = insertelement <2 x i32> poison, i32 %312, i64 0
  %317 = insertelement <2 x i32> %316, i32 %1, i64 1
  %318 = add <2 x i32> %315, %317
  %319 = add <2 x i32> %318, %310
  store <2 x i32> %319, ptr %300, align 4, !tbaa !15
  %320 = getelementptr inbounds %struct.kbox, ptr %227, i64 %297, i32 1
  store i32 0, ptr %320, align 4, !tbaa !28
  %321 = icmp eq i64 %299, %228
  br i1 %321, label %350, label %296, !llvm.loop !43

322:                                              ; preds = %221, %322
  %323 = phi i64 [ %325, %322 ], [ %222, %221 ]
  %324 = getelementptr inbounds %struct.kbox, ptr %157, i64 %323, i32 4
  store i32 %3, ptr %324, align 4, !tbaa !26
  %325 = add nuw nsw i64 %323, 1
  %326 = getelementptr inbounds %struct.kbox, ptr %157, i64 %323, i32 3
  %327 = insertelement <2 x i64> poison, i64 %325, i64 0
  %328 = insertelement <2 x i64> %327, i64 %323, i64 1
  %329 = trunc <2 x i64> %328 to <2 x i32>
  %330 = sitofp <2 x i32> %329 to <2 x double>
  %331 = fmul <2 x double> %224, %330
  %332 = fptosi <2 x double> %331 to <2 x i32>
  %333 = sitofp <2 x i32> %332 to <2 x double>
  %334 = fsub <2 x double> %331, %333
  %335 = fcmp oge <2 x double> %334, <double 5.000000e-01, double 5.000000e-01>
  %336 = extractelement <2 x i1> %335, i64 1
  %337 = sext i1 %336 to i32
  %338 = extractelement <2 x i32> %332, i64 1
  %339 = sub i32 %1, %338
  %340 = add i32 %339, %337
  store i32 %340, ptr %326, align 4, !tbaa !25
  %341 = extractelement <2 x i1> %335, i64 0
  %342 = zext i1 %341 to i32
  %343 = extractelement <2 x i32> %332, i64 0
  %344 = sub i32 %343, %338
  %345 = add i32 %344, %337
  %346 = add i32 %345, %342
  %347 = getelementptr inbounds %struct.kbox, ptr %157, i64 %323, i32 2
  store i32 %346, ptr %347, align 4, !tbaa !27
  %348 = getelementptr inbounds %struct.kbox, ptr %157, i64 %323, i32 1
  store i32 0, ptr %348, align 4, !tbaa !28
  %349 = icmp eq i64 %325, %158
  br i1 %349, label %356, label %322, !llvm.loop !44

350:                                              ; preds = %296
  %351 = extractelement <2 x double> %305, i64 1
  %352 = extractelement <2 x double> %305, i64 0
  br label %353

353:                                              ; preds = %350, %288
  %354 = phi double [ %289, %288 ], [ %352, %350 ]
  %355 = phi double [ %290, %288 ], [ %351, %350 ]
  store double %354, ptr @val1, align 8, !tbaa !35
  store double %355, ptr @val2, align 8, !tbaa !35
  br label %362

356:                                              ; preds = %322
  %357 = extractelement <2 x double> %331, i64 1
  %358 = extractelement <2 x double> %331, i64 0
  br label %359

359:                                              ; preds = %356, %217
  %360 = phi double [ %218, %217 ], [ %358, %356 ]
  %361 = phi double [ %219, %217 ], [ %357, %356 ]
  store double %360, ptr @val1, align 8, !tbaa !35
  store double %361, ptr @val2, align 8, !tbaa !35
  br label %362

362:                                              ; preds = %41, %155, %359, %225, %353, %144
  %363 = phi i32 [ %43, %41 ], [ %150, %155 ], [ %150, %359 ], [ %150, %225 ], [ %150, %353 ], [ %146, %144 ]
  ret i32 %363
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = !{!10, !12, i64 120}
!10 = !{!"cellbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !12, i64 112}
!14 = !{!10, !12, i64 96}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"kbox", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !23}
!25 = !{!17, !11, i64 12}
!26 = !{!17, !11, i64 16}
!27 = !{!17, !11, i64 8}
!28 = !{!17, !11, i64 4}
!29 = distinct !{!29, !19, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !19, !30, !31}
!33 = distinct !{!33, !19, !31, !30}
!34 = distinct !{!34, !19, !31, !30}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !19, !30, !31}
!42 = distinct !{!42, !19, !30, !31}
!43 = distinct !{!43, !19, !31, !30}
!44 = distinct !{!44, !19, !31, !30}
