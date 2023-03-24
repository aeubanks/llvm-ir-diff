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
  br label %372

44:                                               ; preds = %23
  %45 = icmp sgt i32 %38, 51
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %38, 1
  br i1 %47, label %97, label %144

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

144:                                              ; preds = %134, %137, %122, %125, %53, %46
  %145 = icmp slt i32 %38, 52
  %146 = select i1 %145, i32 %39, i32 50
  %147 = add i32 %146, 1
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %25, %148
  %150 = icmp sgt i32 %3, %2
  %151 = icmp slt i32 %146, 1
  br i1 %150, label %229, label %152

152:                                              ; preds = %144
  br i1 %151, label %372, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr @kArray, align 8, !tbaa !5
  %155 = zext i32 %147 to i64
  %156 = add nsw i64 %155, -1
  %157 = icmp ult i64 %156, 4
  br i1 %157, label %225, label %158

158:                                              ; preds = %153
  %159 = and i64 %156, -4
  %160 = or i64 %159, 1
  %161 = insertelement <4 x double> poison, double %149, i64 0
  %162 = shufflevector <4 x double> %161, <4 x double> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %2, i64 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %165

165:                                              ; preds = %165, %158
  %166 = phi i64 [ 0, %158 ], [ %217, %165 ]
  %167 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %158 ], [ %218, %165 ]
  %168 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %158 ], [ %219, %165 ]
  %169 = or i64 %166, 1
  %170 = or i64 %166, 2
  %171 = or i64 %166, 3
  %172 = add i64 %166, 4
  %173 = getelementptr inbounds %struct.kbox, ptr %154, i64 %169, i32 3
  %174 = getelementptr inbounds %struct.kbox, ptr %154, i64 %170, i32 3
  %175 = getelementptr inbounds %struct.kbox, ptr %154, i64 %171, i32 3
  %176 = getelementptr inbounds %struct.kbox, ptr %154, i64 %172, i32 3
  store i32 %1, ptr %173, align 4, !tbaa !25
  store i32 %1, ptr %174, align 4, !tbaa !25
  store i32 %1, ptr %175, align 4, !tbaa !25
  store i32 %1, ptr %176, align 4, !tbaa !25
  %177 = trunc <4 x i64> %167 to <4 x i32>
  %178 = add <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %179 = sitofp <4 x i32> %178 to <4 x double>
  %180 = fmul <4 x double> %162, %179
  %181 = sitofp <4 x i32> %168 to <4 x double>
  %182 = fmul <4 x double> %162, %181
  %183 = fptosi <4 x double> %182 to <4 x i32>
  %184 = sitofp <4 x i32> %183 to <4 x double>
  %185 = fsub <4 x double> %182, %184
  %186 = fcmp oge <4 x double> %185, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %187 = zext <4 x i1> %186 to <4 x i32>
  %188 = add nsw <4 x i32> %183, %187
  %189 = sub nsw <4 x i32> %164, %188
  %190 = getelementptr inbounds %struct.kbox, ptr %154, i64 %169, i32 4
  %191 = getelementptr inbounds %struct.kbox, ptr %154, i64 %170, i32 4
  %192 = getelementptr inbounds %struct.kbox, ptr %154, i64 %171, i32 4
  %193 = getelementptr inbounds %struct.kbox, ptr %154, i64 %172, i32 4
  %194 = extractelement <4 x i32> %189, i64 0
  store i32 %194, ptr %190, align 4, !tbaa !26
  %195 = extractelement <4 x i32> %189, i64 1
  store i32 %195, ptr %191, align 4, !tbaa !26
  %196 = extractelement <4 x i32> %189, i64 2
  store i32 %196, ptr %192, align 4, !tbaa !26
  %197 = extractelement <4 x i32> %189, i64 3
  store i32 %197, ptr %193, align 4, !tbaa !26
  %198 = fptosi <4 x double> %180 to <4 x i32>
  %199 = sitofp <4 x i32> %198 to <4 x double>
  %200 = fsub <4 x double> %180, %199
  %201 = fcmp oge <4 x double> %200, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %202 = zext <4 x i1> %201 to <4 x i32>
  %203 = add nsw <4 x i32> %198, %202
  %204 = sub nsw <4 x i32> %203, %188
  %205 = getelementptr inbounds %struct.kbox, ptr %154, i64 %169, i32 2
  %206 = getelementptr inbounds %struct.kbox, ptr %154, i64 %170, i32 2
  %207 = getelementptr inbounds %struct.kbox, ptr %154, i64 %171, i32 2
  %208 = getelementptr inbounds %struct.kbox, ptr %154, i64 %172, i32 2
  %209 = extractelement <4 x i32> %204, i64 0
  store i32 %209, ptr %205, align 4, !tbaa !27
  %210 = extractelement <4 x i32> %204, i64 1
  store i32 %210, ptr %206, align 4, !tbaa !27
  %211 = extractelement <4 x i32> %204, i64 2
  store i32 %211, ptr %207, align 4, !tbaa !27
  %212 = extractelement <4 x i32> %204, i64 3
  store i32 %212, ptr %208, align 4, !tbaa !27
  %213 = getelementptr inbounds %struct.kbox, ptr %154, i64 %169, i32 1
  %214 = getelementptr inbounds %struct.kbox, ptr %154, i64 %170, i32 1
  %215 = getelementptr inbounds %struct.kbox, ptr %154, i64 %171, i32 1
  %216 = getelementptr inbounds %struct.kbox, ptr %154, i64 %172, i32 1
  store i32 1, ptr %213, align 4, !tbaa !28
  store i32 1, ptr %214, align 4, !tbaa !28
  store i32 1, ptr %215, align 4, !tbaa !28
  store i32 1, ptr %216, align 4, !tbaa !28
  %217 = add nuw i64 %166, 4
  %218 = add <4 x i64> %167, <i64 4, i64 4, i64 4, i64 4>
  %219 = add <4 x i32> %168, <i32 4, i32 4, i32 4, i32 4>
  %220 = icmp eq i64 %217, %159
  br i1 %220, label %221, label %165, !llvm.loop !29

221:                                              ; preds = %165
  %222 = extractelement <4 x double> %180, i64 3
  %223 = extractelement <4 x double> %182, i64 3
  %224 = icmp eq i64 %156, %159
  br i1 %224, label %369, label %225

225:                                              ; preds = %153, %221
  %226 = phi i64 [ 1, %153 ], [ %160, %221 ]
  %227 = insertelement <2 x double> poison, double %149, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  br label %333

229:                                              ; preds = %144
  br i1 %151, label %372, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr @kArray, align 8, !tbaa !5
  %232 = zext i32 %147 to i64
  %233 = add nsw i64 %232, -1
  %234 = icmp ult i64 %233, 4
  br i1 %234, label %302, label %235

235:                                              ; preds = %230
  %236 = and i64 %233, -4
  %237 = or i64 %236, 1
  %238 = insertelement <4 x double> poison, double %149, i64 0
  %239 = shufflevector <4 x double> %238, <4 x double> poison, <4 x i32> zeroinitializer
  %240 = insertelement <4 x i32> poison, i32 %2, i64 0
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %242

242:                                              ; preds = %242, %235
  %243 = phi i64 [ 0, %235 ], [ %294, %242 ]
  %244 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %235 ], [ %295, %242 ]
  %245 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %235 ], [ %296, %242 ]
  %246 = or i64 %243, 1
  %247 = or i64 %243, 2
  %248 = or i64 %243, 3
  %249 = add i64 %243, 4
  %250 = getelementptr inbounds %struct.kbox, ptr %231, i64 %246, i32 3
  %251 = getelementptr inbounds %struct.kbox, ptr %231, i64 %247, i32 3
  %252 = getelementptr inbounds %struct.kbox, ptr %231, i64 %248, i32 3
  %253 = getelementptr inbounds %struct.kbox, ptr %231, i64 %249, i32 3
  store i32 %1, ptr %250, align 4, !tbaa !25
  store i32 %1, ptr %251, align 4, !tbaa !25
  store i32 %1, ptr %252, align 4, !tbaa !25
  store i32 %1, ptr %253, align 4, !tbaa !25
  %254 = trunc <4 x i64> %244 to <4 x i32>
  %255 = add <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  %256 = sitofp <4 x i32> %255 to <4 x double>
  %257 = fmul <4 x double> %239, %256
  %258 = sitofp <4 x i32> %245 to <4 x double>
  %259 = fmul <4 x double> %239, %258
  %260 = fptosi <4 x double> %259 to <4 x i32>
  %261 = sitofp <4 x i32> %260 to <4 x double>
  %262 = fsub <4 x double> %259, %261
  %263 = fcmp oge <4 x double> %262, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %264 = zext <4 x i1> %263 to <4 x i32>
  %265 = add nsw <4 x i32> %260, %264
  %266 = add nsw <4 x i32> %265, %241
  %267 = getelementptr inbounds %struct.kbox, ptr %231, i64 %246, i32 4
  %268 = getelementptr inbounds %struct.kbox, ptr %231, i64 %247, i32 4
  %269 = getelementptr inbounds %struct.kbox, ptr %231, i64 %248, i32 4
  %270 = getelementptr inbounds %struct.kbox, ptr %231, i64 %249, i32 4
  %271 = extractelement <4 x i32> %266, i64 0
  store i32 %271, ptr %267, align 4, !tbaa !26
  %272 = extractelement <4 x i32> %266, i64 1
  store i32 %272, ptr %268, align 4, !tbaa !26
  %273 = extractelement <4 x i32> %266, i64 2
  store i32 %273, ptr %269, align 4, !tbaa !26
  %274 = extractelement <4 x i32> %266, i64 3
  store i32 %274, ptr %270, align 4, !tbaa !26
  %275 = fptosi <4 x double> %257 to <4 x i32>
  %276 = sitofp <4 x i32> %275 to <4 x double>
  %277 = fsub <4 x double> %257, %276
  %278 = fcmp oge <4 x double> %277, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %279 = zext <4 x i1> %278 to <4 x i32>
  %280 = add nsw <4 x i32> %275, %279
  %281 = sub nsw <4 x i32> %280, %265
  %282 = getelementptr inbounds %struct.kbox, ptr %231, i64 %246, i32 2
  %283 = getelementptr inbounds %struct.kbox, ptr %231, i64 %247, i32 2
  %284 = getelementptr inbounds %struct.kbox, ptr %231, i64 %248, i32 2
  %285 = getelementptr inbounds %struct.kbox, ptr %231, i64 %249, i32 2
  %286 = extractelement <4 x i32> %281, i64 0
  store i32 %286, ptr %282, align 4, !tbaa !27
  %287 = extractelement <4 x i32> %281, i64 1
  store i32 %287, ptr %283, align 4, !tbaa !27
  %288 = extractelement <4 x i32> %281, i64 2
  store i32 %288, ptr %284, align 4, !tbaa !27
  %289 = extractelement <4 x i32> %281, i64 3
  store i32 %289, ptr %285, align 4, !tbaa !27
  %290 = getelementptr inbounds %struct.kbox, ptr %231, i64 %246, i32 1
  %291 = getelementptr inbounds %struct.kbox, ptr %231, i64 %247, i32 1
  %292 = getelementptr inbounds %struct.kbox, ptr %231, i64 %248, i32 1
  %293 = getelementptr inbounds %struct.kbox, ptr %231, i64 %249, i32 1
  store i32 1, ptr %290, align 4, !tbaa !28
  store i32 1, ptr %291, align 4, !tbaa !28
  store i32 1, ptr %292, align 4, !tbaa !28
  store i32 1, ptr %293, align 4, !tbaa !28
  %294 = add nuw i64 %243, 4
  %295 = add <4 x i64> %244, <i64 4, i64 4, i64 4, i64 4>
  %296 = add <4 x i32> %245, <i32 4, i32 4, i32 4, i32 4>
  %297 = icmp eq i64 %294, %236
  br i1 %297, label %298, label %242, !llvm.loop !32

298:                                              ; preds = %242
  %299 = extractelement <4 x double> %257, i64 3
  %300 = extractelement <4 x double> %259, i64 3
  %301 = icmp eq i64 %233, %236
  br i1 %301, label %363, label %302

302:                                              ; preds = %230, %298
  %303 = phi i64 [ 1, %230 ], [ %237, %298 ]
  %304 = insertelement <2 x double> poison, double %149, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  br label %306

306:                                              ; preds = %302, %306
  %307 = phi i64 [ %309, %306 ], [ %303, %302 ]
  %308 = getelementptr inbounds %struct.kbox, ptr %231, i64 %307, i32 3
  store i32 %1, ptr %308, align 4, !tbaa !25
  %309 = add nuw nsw i64 %307, 1
  %310 = getelementptr inbounds %struct.kbox, ptr %231, i64 %307, i32 4
  %311 = insertelement <2 x i64> poison, i64 %309, i64 0
  %312 = insertelement <2 x i64> %311, i64 %307, i64 1
  %313 = trunc <2 x i64> %312 to <2 x i32>
  %314 = sitofp <2 x i32> %313 to <2 x double>
  %315 = fmul <2 x double> %305, %314
  %316 = fptosi <2 x double> %315 to <2 x i32>
  %317 = sitofp <2 x i32> %316 to <2 x double>
  %318 = fsub <2 x double> %315, %317
  %319 = fcmp oge <2 x double> %318, <double 5.000000e-01, double 5.000000e-01>
  %320 = extractelement <2 x i1> %319, i64 1
  %321 = zext i1 %320 to i32
  %322 = extractelement <2 x i32> %316, i64 1
  %323 = add nsw i32 %322, %321
  %324 = add nsw i32 %323, %2
  store i32 %324, ptr %310, align 4, !tbaa !26
  %325 = extractelement <2 x i1> %319, i64 0
  %326 = zext i1 %325 to i32
  %327 = extractelement <2 x i32> %316, i64 0
  %328 = add nsw i32 %327, %326
  %329 = sub nsw i32 %328, %323
  %330 = getelementptr inbounds %struct.kbox, ptr %231, i64 %307, i32 2
  store i32 %329, ptr %330, align 4, !tbaa !27
  %331 = getelementptr inbounds %struct.kbox, ptr %231, i64 %307, i32 1
  store i32 1, ptr %331, align 4, !tbaa !28
  %332 = icmp eq i64 %309, %232
  br i1 %332, label %360, label %306, !llvm.loop !33

333:                                              ; preds = %225, %333
  %334 = phi i64 [ %336, %333 ], [ %226, %225 ]
  %335 = getelementptr inbounds %struct.kbox, ptr %154, i64 %334, i32 3
  store i32 %1, ptr %335, align 4, !tbaa !25
  %336 = add nuw nsw i64 %334, 1
  %337 = getelementptr inbounds %struct.kbox, ptr %154, i64 %334, i32 4
  %338 = insertelement <2 x i64> poison, i64 %336, i64 0
  %339 = insertelement <2 x i64> %338, i64 %334, i64 1
  %340 = trunc <2 x i64> %339 to <2 x i32>
  %341 = sitofp <2 x i32> %340 to <2 x double>
  %342 = fmul <2 x double> %228, %341
  %343 = fptosi <2 x double> %342 to <2 x i32>
  %344 = sitofp <2 x i32> %343 to <2 x double>
  %345 = fsub <2 x double> %342, %344
  %346 = fcmp oge <2 x double> %345, <double 5.000000e-01, double 5.000000e-01>
  %347 = extractelement <2 x i1> %346, i64 1
  %348 = zext i1 %347 to i32
  %349 = extractelement <2 x i32> %343, i64 1
  %350 = add nsw i32 %349, %348
  %351 = sub nsw i32 %2, %350
  store i32 %351, ptr %337, align 4, !tbaa !26
  %352 = extractelement <2 x i1> %346, i64 0
  %353 = zext i1 %352 to i32
  %354 = extractelement <2 x i32> %343, i64 0
  %355 = add nsw i32 %354, %353
  %356 = sub nsw i32 %355, %350
  %357 = getelementptr inbounds %struct.kbox, ptr %154, i64 %334, i32 2
  store i32 %356, ptr %357, align 4, !tbaa !27
  %358 = getelementptr inbounds %struct.kbox, ptr %154, i64 %334, i32 1
  store i32 1, ptr %358, align 4, !tbaa !28
  %359 = icmp eq i64 %336, %155
  br i1 %359, label %366, label %333, !llvm.loop !34

360:                                              ; preds = %306
  %361 = extractelement <2 x double> %315, i64 1
  %362 = extractelement <2 x double> %315, i64 0
  br label %363

363:                                              ; preds = %360, %298
  %364 = phi double [ %299, %298 ], [ %362, %360 ]
  %365 = phi double [ %300, %298 ], [ %361, %360 ]
  store double %364, ptr @val1, align 8, !tbaa !35
  store double %365, ptr @val2, align 8, !tbaa !35
  br label %372

366:                                              ; preds = %333
  %367 = extractelement <2 x double> %342, i64 1
  %368 = extractelement <2 x double> %342, i64 0
  br label %369

369:                                              ; preds = %366, %221
  %370 = phi double [ %222, %221 ], [ %368, %366 ]
  %371 = phi double [ %223, %221 ], [ %367, %366 ]
  store double %370, ptr @val1, align 8, !tbaa !35
  store double %371, ptr @val2, align 8, !tbaa !35
  br label %372

372:                                              ; preds = %152, %369, %229, %363, %41
  %373 = phi i32 [ %43, %41 ], [ %146, %363 ], [ %39, %229 ], [ %146, %369 ], [ %39, %152 ]
  ret i32 %373
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
  br label %352

44:                                               ; preds = %23
  %45 = icmp sgt i32 %38, 51
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %38, 1
  br i1 %47, label %97, label %144

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

144:                                              ; preds = %134, %137, %122, %125, %53, %46
  %145 = icmp slt i32 %38, 52
  %146 = select i1 %145, i32 %39, i32 50
  %147 = add i32 %146, 1
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %25, %148
  %150 = icmp sgt i32 %2, %1
  %151 = icmp slt i32 %146, 1
  br i1 %150, label %221, label %152

152:                                              ; preds = %144
  br i1 %151, label %352, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr @kArray, align 8, !tbaa !5
  %155 = zext i32 %147 to i64
  %156 = add nsw i64 %155, -1
  %157 = icmp ult i64 %156, 4
  br i1 %157, label %217, label %158

158:                                              ; preds = %153
  %159 = and i64 %156, -4
  %160 = or i64 %159, 1
  %161 = insertelement <4 x double> poison, double %149, i64 0
  %162 = shufflevector <4 x double> %161, <4 x double> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %1, i64 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %165

165:                                              ; preds = %165, %158
  %166 = phi i64 [ 0, %158 ], [ %209, %165 ]
  %167 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %158 ], [ %210, %165 ]
  %168 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %158 ], [ %211, %165 ]
  %169 = or i64 %166, 1
  %170 = or i64 %166, 2
  %171 = or i64 %166, 3
  %172 = add i64 %166, 4
  %173 = getelementptr inbounds %struct.kbox, ptr %154, i64 %169, i32 4
  %174 = getelementptr inbounds %struct.kbox, ptr %154, i64 %170, i32 4
  %175 = getelementptr inbounds %struct.kbox, ptr %154, i64 %171, i32 4
  %176 = getelementptr inbounds %struct.kbox, ptr %154, i64 %172, i32 4
  store i32 %3, ptr %173, align 4, !tbaa !26
  store i32 %3, ptr %174, align 4, !tbaa !26
  store i32 %3, ptr %175, align 4, !tbaa !26
  store i32 %3, ptr %176, align 4, !tbaa !26
  %177 = trunc <4 x i64> %167 to <4 x i32>
  %178 = add <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %179 = sitofp <4 x i32> %178 to <4 x double>
  %180 = fmul <4 x double> %162, %179
  %181 = sitofp <4 x i32> %168 to <4 x double>
  %182 = fmul <4 x double> %162, %181
  %183 = fptosi <4 x double> %182 to <4 x i32>
  %184 = sitofp <4 x i32> %183 to <4 x double>
  %185 = fsub <4 x double> %182, %184
  %186 = fcmp oge <4 x double> %185, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %187 = zext <4 x i1> %186 to <4 x i32>
  %188 = add nsw <4 x i32> %183, %187
  %189 = sub nsw <4 x i32> %164, %188
  %190 = fptosi <4 x double> %180 to <4 x i32>
  %191 = sitofp <4 x i32> %190 to <4 x double>
  %192 = fsub <4 x double> %180, %191
  %193 = fcmp oge <4 x double> %192, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %194 = zext <4 x i1> %193 to <4 x i32>
  %195 = add nsw <4 x i32> %190, %194
  %196 = sub nsw <4 x i32> %195, %188
  %197 = getelementptr inbounds %struct.kbox, ptr %154, i64 %169, i32 2
  %198 = getelementptr inbounds %struct.kbox, ptr %154, i64 %170, i32 2
  %199 = getelementptr inbounds %struct.kbox, ptr %154, i64 %171, i32 2
  %200 = getelementptr inbounds %struct.kbox, ptr %154, i64 %172, i32 2
  %201 = shufflevector <4 x i32> %196, <4 x i32> %189, <2 x i32> <i32 0, i32 4>
  store <2 x i32> %201, ptr %197, align 4, !tbaa !15
  %202 = shufflevector <4 x i32> %196, <4 x i32> %189, <2 x i32> <i32 1, i32 5>
  store <2 x i32> %202, ptr %198, align 4, !tbaa !15
  %203 = shufflevector <4 x i32> %196, <4 x i32> %189, <2 x i32> <i32 2, i32 6>
  store <2 x i32> %203, ptr %199, align 4, !tbaa !15
  %204 = shufflevector <4 x i32> %196, <4 x i32> %189, <2 x i32> <i32 3, i32 7>
  store <2 x i32> %204, ptr %200, align 4, !tbaa !15
  %205 = getelementptr inbounds %struct.kbox, ptr %154, i64 %169, i32 1
  %206 = getelementptr inbounds %struct.kbox, ptr %154, i64 %170, i32 1
  %207 = getelementptr inbounds %struct.kbox, ptr %154, i64 %171, i32 1
  %208 = getelementptr inbounds %struct.kbox, ptr %154, i64 %172, i32 1
  store i32 0, ptr %205, align 4, !tbaa !28
  store i32 0, ptr %206, align 4, !tbaa !28
  store i32 0, ptr %207, align 4, !tbaa !28
  store i32 0, ptr %208, align 4, !tbaa !28
  %209 = add nuw i64 %166, 4
  %210 = add <4 x i64> %167, <i64 4, i64 4, i64 4, i64 4>
  %211 = add <4 x i32> %168, <i32 4, i32 4, i32 4, i32 4>
  %212 = icmp eq i64 %209, %159
  br i1 %212, label %213, label %165, !llvm.loop !41

213:                                              ; preds = %165
  %214 = extractelement <4 x double> %180, i64 3
  %215 = extractelement <4 x double> %182, i64 3
  %216 = icmp eq i64 %156, %159
  br i1 %216, label %349, label %217

217:                                              ; preds = %153, %213
  %218 = phi i64 [ 1, %153 ], [ %160, %213 ]
  %219 = insertelement <2 x double> poison, double %149, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  br label %313

221:                                              ; preds = %144
  br i1 %151, label %352, label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr @kArray, align 8, !tbaa !5
  %224 = zext i32 %147 to i64
  %225 = add nsw i64 %224, -1
  %226 = icmp ult i64 %225, 4
  br i1 %226, label %286, label %227

227:                                              ; preds = %222
  %228 = and i64 %225, -4
  %229 = or i64 %228, 1
  %230 = insertelement <4 x double> poison, double %149, i64 0
  %231 = shufflevector <4 x double> %230, <4 x double> poison, <4 x i32> zeroinitializer
  %232 = insertelement <4 x i32> poison, i32 %1, i64 0
  %233 = shufflevector <4 x i32> %232, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %234

234:                                              ; preds = %234, %227
  %235 = phi i64 [ 0, %227 ], [ %278, %234 ]
  %236 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %227 ], [ %279, %234 ]
  %237 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %227 ], [ %280, %234 ]
  %238 = or i64 %235, 1
  %239 = or i64 %235, 2
  %240 = or i64 %235, 3
  %241 = add i64 %235, 4
  %242 = getelementptr inbounds %struct.kbox, ptr %223, i64 %238, i32 4
  %243 = getelementptr inbounds %struct.kbox, ptr %223, i64 %239, i32 4
  %244 = getelementptr inbounds %struct.kbox, ptr %223, i64 %240, i32 4
  %245 = getelementptr inbounds %struct.kbox, ptr %223, i64 %241, i32 4
  store i32 %3, ptr %242, align 4, !tbaa !26
  store i32 %3, ptr %243, align 4, !tbaa !26
  store i32 %3, ptr %244, align 4, !tbaa !26
  store i32 %3, ptr %245, align 4, !tbaa !26
  %246 = trunc <4 x i64> %236 to <4 x i32>
  %247 = add <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  %248 = sitofp <4 x i32> %247 to <4 x double>
  %249 = fmul <4 x double> %231, %248
  %250 = sitofp <4 x i32> %237 to <4 x double>
  %251 = fmul <4 x double> %231, %250
  %252 = fptosi <4 x double> %251 to <4 x i32>
  %253 = sitofp <4 x i32> %252 to <4 x double>
  %254 = fsub <4 x double> %251, %253
  %255 = fcmp oge <4 x double> %254, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %256 = zext <4 x i1> %255 to <4 x i32>
  %257 = add nsw <4 x i32> %252, %256
  %258 = add nsw <4 x i32> %257, %233
  %259 = fptosi <4 x double> %249 to <4 x i32>
  %260 = sitofp <4 x i32> %259 to <4 x double>
  %261 = fsub <4 x double> %249, %260
  %262 = fcmp oge <4 x double> %261, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %263 = zext <4 x i1> %262 to <4 x i32>
  %264 = add nsw <4 x i32> %259, %263
  %265 = sub nsw <4 x i32> %264, %257
  %266 = getelementptr inbounds %struct.kbox, ptr %223, i64 %238, i32 2
  %267 = getelementptr inbounds %struct.kbox, ptr %223, i64 %239, i32 2
  %268 = getelementptr inbounds %struct.kbox, ptr %223, i64 %240, i32 2
  %269 = getelementptr inbounds %struct.kbox, ptr %223, i64 %241, i32 2
  %270 = shufflevector <4 x i32> %265, <4 x i32> %258, <2 x i32> <i32 0, i32 4>
  store <2 x i32> %270, ptr %266, align 4, !tbaa !15
  %271 = shufflevector <4 x i32> %265, <4 x i32> %258, <2 x i32> <i32 1, i32 5>
  store <2 x i32> %271, ptr %267, align 4, !tbaa !15
  %272 = shufflevector <4 x i32> %265, <4 x i32> %258, <2 x i32> <i32 2, i32 6>
  store <2 x i32> %272, ptr %268, align 4, !tbaa !15
  %273 = shufflevector <4 x i32> %265, <4 x i32> %258, <2 x i32> <i32 3, i32 7>
  store <2 x i32> %273, ptr %269, align 4, !tbaa !15
  %274 = getelementptr inbounds %struct.kbox, ptr %223, i64 %238, i32 1
  %275 = getelementptr inbounds %struct.kbox, ptr %223, i64 %239, i32 1
  %276 = getelementptr inbounds %struct.kbox, ptr %223, i64 %240, i32 1
  %277 = getelementptr inbounds %struct.kbox, ptr %223, i64 %241, i32 1
  store i32 0, ptr %274, align 4, !tbaa !28
  store i32 0, ptr %275, align 4, !tbaa !28
  store i32 0, ptr %276, align 4, !tbaa !28
  store i32 0, ptr %277, align 4, !tbaa !28
  %278 = add nuw i64 %235, 4
  %279 = add <4 x i64> %236, <i64 4, i64 4, i64 4, i64 4>
  %280 = add <4 x i32> %237, <i32 4, i32 4, i32 4, i32 4>
  %281 = icmp eq i64 %278, %228
  br i1 %281, label %282, label %234, !llvm.loop !42

282:                                              ; preds = %234
  %283 = extractelement <4 x double> %249, i64 3
  %284 = extractelement <4 x double> %251, i64 3
  %285 = icmp eq i64 %225, %228
  br i1 %285, label %343, label %286

286:                                              ; preds = %222, %282
  %287 = phi i64 [ 1, %222 ], [ %229, %282 ]
  %288 = insertelement <2 x double> poison, double %149, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  br label %290

290:                                              ; preds = %286, %290
  %291 = phi i64 [ %293, %290 ], [ %287, %286 ]
  %292 = getelementptr inbounds %struct.kbox, ptr %223, i64 %291, i32 4
  store i32 %3, ptr %292, align 4, !tbaa !26
  %293 = add nuw nsw i64 %291, 1
  %294 = getelementptr inbounds %struct.kbox, ptr %223, i64 %291, i32 2
  %295 = insertelement <2 x i64> poison, i64 %293, i64 0
  %296 = insertelement <2 x i64> %295, i64 %291, i64 1
  %297 = trunc <2 x i64> %296 to <2 x i32>
  %298 = sitofp <2 x i32> %297 to <2 x double>
  %299 = fmul <2 x double> %289, %298
  %300 = fptosi <2 x double> %299 to <2 x i32>
  %301 = sitofp <2 x i32> %300 to <2 x double>
  %302 = fsub <2 x double> %299, %301
  %303 = fcmp oge <2 x double> %302, <double 5.000000e-01, double 5.000000e-01>
  %304 = zext <2 x i1> %303 to <2 x i32>
  %305 = add nsw <2 x i32> %300, %304
  %306 = shufflevector <2 x i32> %305, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %307 = insertelement <2 x i32> %306, i32 %1, i64 1
  %308 = sub nsw <2 x i32> %305, %307
  %309 = add nsw <2 x i32> %305, %307
  %310 = shufflevector <2 x i32> %308, <2 x i32> %309, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %310, ptr %294, align 4, !tbaa !15
  %311 = getelementptr inbounds %struct.kbox, ptr %223, i64 %291, i32 1
  store i32 0, ptr %311, align 4, !tbaa !28
  %312 = icmp eq i64 %293, %224
  br i1 %312, label %340, label %290, !llvm.loop !43

313:                                              ; preds = %217, %313
  %314 = phi i64 [ %316, %313 ], [ %218, %217 ]
  %315 = getelementptr inbounds %struct.kbox, ptr %154, i64 %314, i32 4
  store i32 %3, ptr %315, align 4, !tbaa !26
  %316 = add nuw nsw i64 %314, 1
  %317 = getelementptr inbounds %struct.kbox, ptr %154, i64 %314, i32 3
  %318 = insertelement <2 x i64> poison, i64 %316, i64 0
  %319 = insertelement <2 x i64> %318, i64 %314, i64 1
  %320 = trunc <2 x i64> %319 to <2 x i32>
  %321 = sitofp <2 x i32> %320 to <2 x double>
  %322 = fmul <2 x double> %220, %321
  %323 = fptosi <2 x double> %322 to <2 x i32>
  %324 = sitofp <2 x i32> %323 to <2 x double>
  %325 = fsub <2 x double> %322, %324
  %326 = fcmp oge <2 x double> %325, <double 5.000000e-01, double 5.000000e-01>
  %327 = extractelement <2 x i1> %326, i64 1
  %328 = zext i1 %327 to i32
  %329 = extractelement <2 x i32> %323, i64 1
  %330 = add nsw i32 %329, %328
  %331 = sub nsw i32 %1, %330
  store i32 %331, ptr %317, align 4, !tbaa !25
  %332 = extractelement <2 x i1> %326, i64 0
  %333 = zext i1 %332 to i32
  %334 = extractelement <2 x i32> %323, i64 0
  %335 = add nsw i32 %334, %333
  %336 = sub nsw i32 %335, %330
  %337 = getelementptr inbounds %struct.kbox, ptr %154, i64 %314, i32 2
  store i32 %336, ptr %337, align 4, !tbaa !27
  %338 = getelementptr inbounds %struct.kbox, ptr %154, i64 %314, i32 1
  store i32 0, ptr %338, align 4, !tbaa !28
  %339 = icmp eq i64 %316, %155
  br i1 %339, label %346, label %313, !llvm.loop !44

340:                                              ; preds = %290
  %341 = extractelement <2 x double> %299, i64 1
  %342 = extractelement <2 x double> %299, i64 0
  br label %343

343:                                              ; preds = %340, %282
  %344 = phi double [ %283, %282 ], [ %342, %340 ]
  %345 = phi double [ %284, %282 ], [ %341, %340 ]
  store double %344, ptr @val1, align 8, !tbaa !35
  store double %345, ptr @val2, align 8, !tbaa !35
  br label %352

346:                                              ; preds = %313
  %347 = extractelement <2 x double> %322, i64 1
  %348 = extractelement <2 x double> %322, i64 0
  br label %349

349:                                              ; preds = %346, %213
  %350 = phi double [ %214, %213 ], [ %348, %346 ]
  %351 = phi double [ %215, %213 ], [ %347, %346 ]
  store double %350, ptr @val1, align 8, !tbaa !35
  store double %351, ptr @val2, align 8, !tbaa !35
  br label %352

352:                                              ; preds = %152, %349, %221, %343, %41
  %353 = phi i32 [ %43, %41 ], [ %146, %343 ], [ %39, %221 ], [ %146, %349 ], [ %39, %152 ]
  ret i32 %353
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
