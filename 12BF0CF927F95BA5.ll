; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/Jacobi.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/Jacobi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ApplyGivens(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %6, %5
  br i1 %8, label %97, label %9

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = sext i32 %5 to i64
  %17 = add i32 %6, 1
  %18 = sub i32 %6, %5
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i32 %18, 5
  br i1 %21, label %59, label %22

22:                                               ; preds = %9
  %23 = shl nsw i64 %16, 3
  %24 = getelementptr i8, ptr %12, i64 %23
  %25 = sub i32 %6, %5
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %16, %26
  %28 = shl nsw i64 %27, 3
  %29 = add nsw i64 %28, 8
  %30 = getelementptr i8, ptr %12, i64 %29
  %31 = getelementptr i8, ptr %15, i64 %23
  %32 = getelementptr i8, ptr %15, i64 %29
  %33 = icmp ult ptr %24, %32
  %34 = icmp ult ptr %31, %30
  %35 = and i1 %33, %34
  br i1 %35, label %59, label %36

36:                                               ; preds = %22
  %37 = and i64 %20, -2
  %38 = add nsw i64 %37, %16
  %39 = insertelement <2 x double> poison, double %1, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x double> poison, double %2, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %36
  %44 = phi i64 [ 0, %36 ], [ %55, %43 ]
  %45 = add i64 %44, %16
  %46 = getelementptr inbounds double, ptr %12, i64 %45
  %47 = load <2 x double>, ptr %46, align 8, !tbaa !9, !alias.scope !11, !noalias !14
  %48 = getelementptr inbounds double, ptr %15, i64 %45
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !9, !alias.scope !14
  %50 = fneg <2 x double> %49
  %51 = fmul <2 x double> %40, %50
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %47, <2 x double> %51)
  store <2 x double> %52, ptr %46, align 8, !tbaa !9, !alias.scope !11, !noalias !14
  %53 = fmul <2 x double> %49, %42
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %47, <2 x double> %53)
  store <2 x double> %54, ptr %48, align 8, !tbaa !9, !alias.scope !14
  %55 = add nuw i64 %44, 2
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %57, label %43, !llvm.loop !16

57:                                               ; preds = %43
  %58 = icmp eq i64 %20, %37
  br i1 %58, label %61, label %59

59:                                               ; preds = %22, %9, %57
  %60 = phi i64 [ %16, %22 ], [ %16, %9 ], [ %38, %57 ]
  br label %67

61:                                               ; preds = %67, %57
  br i1 %8, label %97, label %62

62:                                               ; preds = %61
  %63 = sext i32 %3 to i64
  %64 = sext i32 %4 to i64
  %65 = sext i32 %5 to i64
  %66 = add i32 %6, 1
  br label %81

67:                                               ; preds = %59, %67
  %68 = phi i64 [ %78, %67 ], [ %60, %59 ]
  %69 = getelementptr inbounds double, ptr %12, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds double, ptr %15, i64 %68
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = fneg double %72
  %74 = fmul double %73, %1
  %75 = tail call double @llvm.fmuladd.f64(double %2, double %70, double %74)
  store double %75, ptr %69, align 8, !tbaa !9
  %76 = fmul double %72, %2
  %77 = tail call double @llvm.fmuladd.f64(double %1, double %70, double %76)
  store double %77, ptr %71, align 8, !tbaa !9
  %78 = add nsw i64 %68, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %17, %79
  br i1 %80, label %61, label %67, !llvm.loop !20

81:                                               ; preds = %62, %81
  %82 = phi i64 [ %65, %62 ], [ %94, %81 ]
  %83 = getelementptr inbounds ptr, ptr %0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds double, ptr %84, i64 %63
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds double, ptr %84, i64 %64
  %88 = load double, ptr %87, align 8, !tbaa !9
  %89 = fneg double %88
  %90 = fmul double %89, %1
  %91 = tail call double @llvm.fmuladd.f64(double %2, double %86, double %90)
  store double %91, ptr %85, align 8, !tbaa !9
  %92 = fmul double %88, %2
  %93 = tail call double @llvm.fmuladd.f64(double %1, double %86, double %92)
  store double %93, ptr %87, align 8, !tbaa !9
  %94 = add nsw i64 %82, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %66, %95
  br i1 %96, label %97, label %81, !llvm.loop !21

97:                                               ; preds = %81, %7, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Jacobi(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %5 = tail call ptr @newIdMatrix() #6
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %314

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nsw i64 %9, -8
  %11 = mul i32 %1, 3
  %12 = zext i32 %11 to i64
  %13 = sub i32 1, %1
  %14 = zext i32 %13 to i64
  %15 = sub i32 0, %1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %11 to i64
  %18 = zext i32 %13 to i64
  %19 = zext i32 %15 to i64
  %20 = shl i32 %1, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %7, %310
  %24 = phi i64 [ 0, %7 ], [ %313, %310 ]
  %25 = phi i64 [ %8, %7 ], [ %311, %310 ]
  %26 = shl i64 %24, 1
  %27 = sub i64 %22, %26
  %28 = shl i64 %24, 1
  %29 = sub i64 %21, %28
  %30 = mul i64 %24, 4294967293
  %31 = add i64 %30, %17
  %32 = add i64 %24, %18
  %33 = add i64 %24, %19
  %34 = mul nsw i64 %24, -8
  %35 = add i64 %10, %34
  %36 = add i64 %9, %34
  %37 = mul i64 %24, 4294967293
  %38 = add i64 %37, %12
  %39 = add i64 %24, %14
  %40 = add i64 %24, %16
  %41 = sub nsw i64 51, %25
  %42 = icmp ult i64 %25, 51
  br i1 %42, label %43, label %310

43:                                               ; preds = %23
  %44 = trunc i64 %25 to i32
  %45 = shl nuw nsw i64 %25, 1
  br label %46

46:                                               ; preds = %43, %306
  %47 = phi i64 [ 0, %43 ], [ %307, %306 ]
  %48 = phi i64 [ %25, %43 ], [ %309, %306 ]
  %49 = add i64 %27, %47
  %50 = trunc i64 %49 to i32
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 50)
  %52 = trunc i64 %47 to i32
  %53 = sub i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = shl nuw nsw i64 %47, 3
  %57 = add nuw i64 %56, 8
  %58 = add i64 %29, %47
  %59 = trunc i64 %58 to i32
  %60 = call i32 @llvm.smin.i32(i32 %59, i32 50)
  %61 = trunc i64 %47 to i32
  %62 = sub i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = add i64 %57, %64
  %66 = add i64 %31, %47
  %67 = sub i64 %32, %47
  %68 = shl nuw nsw i64 %47, 3
  %69 = add i64 %35, %68
  %70 = add i64 %36, %68
  %71 = add i64 %38, %47
  %72 = sub i64 %39, %47
  %73 = trunc i64 %47 to i32
  %74 = getelementptr inbounds ptr, ptr %0, i64 %47
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = add nsw i64 %47, %25
  %77 = add nsw i32 %73, %44
  %78 = add nsw i64 %76, -1
  %79 = add nsw i32 %77, -1
  %80 = getelementptr inbounds double, ptr %75, i64 %78
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds double, ptr %75, i64 %76
  %83 = load double, ptr %82, align 8, !tbaa !9
  call void @Givens(double noundef %81, double noundef %83, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %84 = load double, ptr %3, align 8, !tbaa !9
  %85 = load double, ptr %4, align 8, !tbaa !9
  %86 = add i64 %47, %45
  %87 = trunc i64 %86 to i32
  %88 = call i32 @llvm.smin.i32(i32 %87, i32 50)
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %47, %89
  br i1 %90, label %171, label %91

91:                                               ; preds = %46
  %92 = getelementptr inbounds ptr, ptr %0, i64 %78
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %0, i64 %76
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = add nsw i32 %88, 1
  %97 = icmp eq i32 %51, %52
  br i1 %97, label %129, label %98

98:                                               ; preds = %91
  %99 = getelementptr i8, ptr %93, i64 %56
  %100 = getelementptr i8, ptr %93, i64 %65
  %101 = getelementptr i8, ptr %95, i64 %56
  %102 = getelementptr i8, ptr %95, i64 %65
  %103 = icmp ult ptr %99, %102
  %104 = icmp ult ptr %101, %100
  %105 = and i1 %103, %104
  br i1 %105, label %129, label %106

106:                                              ; preds = %98
  %107 = and i64 %55, -2
  %108 = add nuw i64 %47, %107
  %109 = insertelement <2 x double> poison, double %84, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x double> poison, double %85, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %113, %106
  %114 = phi i64 [ 0, %106 ], [ %125, %113 ]
  %115 = add i64 %47, %114
  %116 = getelementptr inbounds double, ptr %93, i64 %115
  %117 = load <2 x double>, ptr %116, align 8, !tbaa !9, !alias.scope !22, !noalias !25
  %118 = getelementptr inbounds double, ptr %95, i64 %115
  %119 = load <2 x double>, ptr %118, align 8, !tbaa !9, !alias.scope !25
  %120 = fneg <2 x double> %119
  %121 = fmul <2 x double> %110, %120
  %122 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> %117, <2 x double> %121)
  store <2 x double> %122, ptr %116, align 8, !tbaa !9, !alias.scope !22, !noalias !25
  %123 = fmul <2 x double> %112, %119
  %124 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %117, <2 x double> %123)
  store <2 x double> %124, ptr %118, align 8, !tbaa !9, !alias.scope !25
  %125 = add nuw i64 %114, 2
  %126 = icmp eq i64 %125, %107
  br i1 %126, label %127, label %113, !llvm.loop !27

127:                                              ; preds = %113
  %128 = icmp eq i64 %55, %107
  br i1 %128, label %145, label %129

129:                                              ; preds = %98, %91, %127
  %130 = phi i64 [ %47, %98 ], [ %47, %91 ], [ %108, %127 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %142, %131 ], [ %130, %129 ]
  %133 = getelementptr inbounds double, ptr %93, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !9
  %135 = getelementptr inbounds double, ptr %95, i64 %132
  %136 = load double, ptr %135, align 8, !tbaa !9
  %137 = fneg double %136
  %138 = fmul double %84, %137
  %139 = call double @llvm.fmuladd.f64(double %85, double %134, double %138)
  store double %139, ptr %133, align 8, !tbaa !9
  %140 = fmul double %85, %136
  %141 = call double @llvm.fmuladd.f64(double %84, double %134, double %140)
  store double %141, ptr %135, align 8, !tbaa !9
  %142 = add nuw nsw i64 %132, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %96, %143
  br i1 %144, label %145, label %131, !llvm.loop !28

145:                                              ; preds = %131, %127
  %146 = insertelement <2 x double> poison, double %84, i64 0
  %147 = insertelement <2 x double> %146, double %85, i64 1
  %148 = insertelement <2 x double> poison, double %85, i64 0
  %149 = insertelement <2 x double> %148, double %84, i64 1
  br label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %165, %150 ], [ %47, %145 ]
  %152 = getelementptr inbounds ptr, ptr %0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds double, ptr %153, i64 %78
  %155 = load double, ptr %154, align 8, !tbaa !9
  %156 = getelementptr inbounds double, ptr %153, i64 %76
  %157 = load double, ptr %156, align 8, !tbaa !9
  %158 = fneg double %157
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = insertelement <2 x double> %159, double %157, i64 1
  %161 = fmul <2 x double> %147, %160
  %162 = insertelement <2 x double> poison, double %155, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %149, <2 x double> %163, <2 x double> %161)
  store <2 x double> %164, ptr %154, align 8, !tbaa !9
  %165 = add nuw nsw i64 %151, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %96, %166
  br i1 %167, label %168, label %150, !llvm.loop !21

168:                                              ; preds = %150
  %169 = load double, ptr %3, align 8, !tbaa !9
  %170 = load double, ptr %4, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %168, %46
  %172 = phi double [ %170, %168 ], [ %85, %46 ]
  %173 = phi double [ %169, %168 ], [ %84, %46 ]
  %174 = trunc i64 %76 to i32
  call void @ApplyRGivens(ptr noundef %5, double noundef %173, double noundef %172, i32 noundef %79, i32 noundef %174) #6
  %175 = icmp slt i64 %76, %41
  br i1 %175, label %176, label %306

176:                                              ; preds = %171, %301
  %177 = phi i64 [ %305, %301 ], [ 0, %171 ]
  %178 = phi i64 [ %206, %301 ], [ %48, %171 ]
  %179 = mul i64 %25, %177
  %180 = add i64 %66, %179
  %181 = trunc i64 %180 to i32
  %182 = call i32 @llvm.smin.i32(i32 %181, i32 50)
  %183 = mul i64 %33, %177
  %184 = add i64 %67, %183
  %185 = trunc i64 %184 to i32
  %186 = add i32 %182, %185
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 1
  %189 = mul i64 %36, %177
  %190 = add i64 %69, %189
  %191 = add i64 %70, %189
  %192 = mul i64 %25, %177
  %193 = add i64 %71, %192
  %194 = trunc i64 %193 to i32
  %195 = call i32 @llvm.smin.i32(i32 %194, i32 50)
  %196 = mul i64 %40, %177
  %197 = add i64 %72, %196
  %198 = trunc i64 %197 to i32
  %199 = add i32 %195, %198
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = add i64 %191, %201
  %203 = add nsw i64 %178, -1
  %204 = getelementptr inbounds ptr, ptr %0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = add i64 %178, %25
  %207 = trunc i64 %206 to i32
  %208 = add nsw i64 %206, -1
  %209 = add nsw i32 %207, -1
  %210 = getelementptr inbounds double, ptr %205, i64 %208
  %211 = load double, ptr %210, align 8, !tbaa !9
  %212 = getelementptr inbounds double, ptr %205, i64 %206
  %213 = load double, ptr %212, align 8, !tbaa !9
  call void @Givens(double noundef %211, double noundef %213, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %214 = load double, ptr %3, align 8, !tbaa !9
  %215 = load double, ptr %4, align 8, !tbaa !9
  %216 = add i64 %178, %45
  %217 = trunc i64 %216 to i32
  %218 = call i32 @llvm.smin.i32(i32 %217, i32 50)
  %219 = sext i32 %218 to i64
  %220 = icmp sgt i64 %203, %219
  br i1 %220, label %301, label %221

221:                                              ; preds = %176
  %222 = getelementptr inbounds ptr, ptr %0, i64 %208
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds ptr, ptr %0, i64 %206
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = add nsw i32 %218, 1
  %227 = icmp eq i32 %186, 0
  br i1 %227, label %259, label %228

228:                                              ; preds = %221
  %229 = getelementptr i8, ptr %223, i64 %190
  %230 = getelementptr i8, ptr %223, i64 %202
  %231 = getelementptr i8, ptr %225, i64 %190
  %232 = getelementptr i8, ptr %225, i64 %202
  %233 = icmp ult ptr %229, %232
  %234 = icmp ult ptr %231, %230
  %235 = and i1 %233, %234
  br i1 %235, label %259, label %236

236:                                              ; preds = %228
  %237 = and i64 %188, -2
  %238 = add i64 %203, %237
  %239 = insertelement <2 x double> poison, double %214, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = insertelement <2 x double> poison, double %215, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  br label %243

243:                                              ; preds = %243, %236
  %244 = phi i64 [ 0, %236 ], [ %255, %243 ]
  %245 = add i64 %203, %244
  %246 = getelementptr inbounds double, ptr %223, i64 %245
  %247 = load <2 x double>, ptr %246, align 8, !tbaa !9, !alias.scope !29, !noalias !32
  %248 = getelementptr inbounds double, ptr %225, i64 %245
  %249 = load <2 x double>, ptr %248, align 8, !tbaa !9, !alias.scope !32
  %250 = fneg <2 x double> %249
  %251 = fmul <2 x double> %240, %250
  %252 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %242, <2 x double> %247, <2 x double> %251)
  store <2 x double> %252, ptr %246, align 8, !tbaa !9, !alias.scope !29, !noalias !32
  %253 = fmul <2 x double> %242, %249
  %254 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %240, <2 x double> %247, <2 x double> %253)
  store <2 x double> %254, ptr %248, align 8, !tbaa !9, !alias.scope !32
  %255 = add nuw i64 %244, 2
  %256 = icmp eq i64 %255, %237
  br i1 %256, label %257, label %243, !llvm.loop !34

257:                                              ; preds = %243
  %258 = icmp eq i64 %188, %237
  br i1 %258, label %275, label %259

259:                                              ; preds = %228, %221, %257
  %260 = phi i64 [ %203, %228 ], [ %203, %221 ], [ %238, %257 ]
  br label %261

261:                                              ; preds = %259, %261
  %262 = phi i64 [ %272, %261 ], [ %260, %259 ]
  %263 = getelementptr inbounds double, ptr %223, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !9
  %265 = getelementptr inbounds double, ptr %225, i64 %262
  %266 = load double, ptr %265, align 8, !tbaa !9
  %267 = fneg double %266
  %268 = fmul double %214, %267
  %269 = call double @llvm.fmuladd.f64(double %215, double %264, double %268)
  store double %269, ptr %263, align 8, !tbaa !9
  %270 = fmul double %215, %266
  %271 = call double @llvm.fmuladd.f64(double %214, double %264, double %270)
  store double %271, ptr %265, align 8, !tbaa !9
  %272 = add nsw i64 %262, 1
  %273 = trunc i64 %272 to i32
  %274 = icmp eq i32 %226, %273
  br i1 %274, label %275, label %261, !llvm.loop !35

275:                                              ; preds = %261, %257
  %276 = insertelement <2 x double> poison, double %214, i64 0
  %277 = insertelement <2 x double> %276, double %215, i64 1
  %278 = insertelement <2 x double> poison, double %215, i64 0
  %279 = insertelement <2 x double> %278, double %214, i64 1
  br label %280

280:                                              ; preds = %275, %280
  %281 = phi i64 [ %295, %280 ], [ %203, %275 ]
  %282 = getelementptr inbounds ptr, ptr %0, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = getelementptr inbounds double, ptr %283, i64 %208
  %285 = load double, ptr %284, align 8, !tbaa !9
  %286 = getelementptr inbounds double, ptr %283, i64 %206
  %287 = load double, ptr %286, align 8, !tbaa !9
  %288 = fneg double %287
  %289 = insertelement <2 x double> poison, double %288, i64 0
  %290 = insertelement <2 x double> %289, double %287, i64 1
  %291 = fmul <2 x double> %277, %290
  %292 = insertelement <2 x double> poison, double %285, i64 0
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %279, <2 x double> %293, <2 x double> %291)
  store <2 x double> %294, ptr %284, align 8, !tbaa !9
  %295 = add nsw i64 %281, 1
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %226, %296
  br i1 %297, label %298, label %280, !llvm.loop !21

298:                                              ; preds = %280
  %299 = load double, ptr %3, align 8, !tbaa !9
  %300 = load double, ptr %4, align 8, !tbaa !9
  br label %301

301:                                              ; preds = %298, %176
  %302 = phi double [ %300, %298 ], [ %215, %176 ]
  %303 = phi double [ %299, %298 ], [ %214, %176 ]
  call void @ApplyRGivens(ptr noundef %5, double noundef %303, double noundef %302, i32 noundef %209, i32 noundef %207) #6
  %304 = icmp slt i64 %206, %41
  %305 = add i64 %177, 1
  br i1 %304, label %176, label %306, !llvm.loop !36

306:                                              ; preds = %301, %171
  %307 = add nuw nsw i64 %47, 1
  %308 = icmp slt i64 %307, %41
  %309 = add nsw i64 %48, 1
  br i1 %308, label %46, label %310, !llvm.loop !37

310:                                              ; preds = %306, %23
  %311 = add nsw i64 %25, -1
  %312 = icmp sgt i64 %25, 2
  %313 = add i64 %24, 1
  br i1 %312, label %23, label %314, !llvm.loop !38

314:                                              ; preds = %310, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr %5
}

declare ptr @newIdMatrix() local_unnamed_addr #4

declare void @Givens(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ApplyRGivens(ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !17, !18, !19}
!28 = distinct !{!28, !17, !18}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !17, !18, !19}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
