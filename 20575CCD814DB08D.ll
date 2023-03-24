; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/blas.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/blas.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @isamax(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %117, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = icmp slt i32 %2, 0
  %10 = sub nsw i32 1, %0
  %11 = mul nsw i32 %10, %2
  %12 = add nsw i32 %11, 1
  %13 = select i1 %9, i32 %12, i32 0
  %14 = sext i32 %13 to i64
  %15 = getelementptr float, ptr %1, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fcmp ogt float %16, 0.000000e+00
  %18 = fneg float %16
  %19 = select i1 %17, float %16, float %18
  %20 = add i32 %0, -1
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %0, 2
  br i1 %22, label %102, label %23

23:                                               ; preds = %7
  %24 = and i32 %20, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %15, %23 ], [ %40, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %47, %25 ]
  %28 = phi i32 [ 1, %23 ], [ %48, %25 ]
  %29 = phi float [ %19, %23 ], [ %46, %25 ]
  %30 = phi i32 [ 0, %23 ], [ %49, %25 ]
  %31 = getelementptr inbounds float, ptr %26, i64 %8
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = fneg float %32
  %35 = select i1 %33, float %32, float %34
  %36 = fcmp ogt float %35, %29
  %37 = select i1 %36, float %35, float %29
  %38 = select i1 %36, i32 %28, i32 %27
  %39 = add nuw nsw i32 %28, 1
  %40 = getelementptr inbounds float, ptr %31, i64 %8
  %41 = load float, ptr %40, align 4, !tbaa !5
  %42 = fcmp ogt float %41, 0.000000e+00
  %43 = fneg float %41
  %44 = select i1 %42, float %41, float %43
  %45 = fcmp ogt float %44, %37
  %46 = select i1 %45, float %44, float %37
  %47 = select i1 %45, i32 %39, i32 %38
  %48 = add nuw nsw i32 %28, 2
  %49 = add i32 %30, 2
  %50 = icmp eq i32 %49, %24
  br i1 %50, label %102, label %25, !llvm.loop !9

51:                                               ; preds = %5
  %52 = load float, ptr %1, align 4, !tbaa !5
  %53 = fcmp ogt float %52, 0.000000e+00
  %54 = fneg float %52
  %55 = select i1 %53, float %52, float %54
  %56 = add i32 %0, -1
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %0, 2
  br i1 %58, label %87, label %59

59:                                               ; preds = %51
  %60 = and i32 %56, -2
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi ptr [ %1, %59 ], [ %76, %61 ]
  %63 = phi i32 [ 0, %59 ], [ %83, %61 ]
  %64 = phi i32 [ 1, %59 ], [ %84, %61 ]
  %65 = phi float [ %55, %59 ], [ %82, %61 ]
  %66 = phi i32 [ 0, %59 ], [ %85, %61 ]
  %67 = getelementptr inbounds float, ptr %62, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !5
  %69 = fcmp ogt float %68, 0.000000e+00
  %70 = fneg float %68
  %71 = select i1 %69, float %68, float %70
  %72 = fcmp ogt float %71, %65
  %73 = select i1 %72, float %71, float %65
  %74 = select i1 %72, i32 %64, i32 %63
  %75 = add nuw nsw i32 %64, 1
  %76 = getelementptr inbounds float, ptr %62, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !5
  %78 = fcmp ogt float %77, 0.000000e+00
  %79 = fneg float %77
  %80 = select i1 %78, float %77, float %79
  %81 = fcmp ogt float %80, %73
  %82 = select i1 %81, float %80, float %73
  %83 = select i1 %81, i32 %75, i32 %74
  %84 = add nuw nsw i32 %64, 2
  %85 = add i32 %66, 2
  %86 = icmp eq i32 %85, %60
  br i1 %86, label %87, label %61, !llvm.loop !11

87:                                               ; preds = %61, %51
  %88 = phi i32 [ undef, %51 ], [ %83, %61 ]
  %89 = phi ptr [ %1, %51 ], [ %76, %61 ]
  %90 = phi i32 [ 0, %51 ], [ %83, %61 ]
  %91 = phi i32 [ 1, %51 ], [ %84, %61 ]
  %92 = phi float [ %55, %51 ], [ %82, %61 ]
  %93 = icmp eq i32 %57, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds float, ptr %89, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !5
  %97 = fcmp ogt float %96, 0.000000e+00
  %98 = fneg float %96
  %99 = select i1 %97, float %96, float %98
  %100 = fcmp ogt float %99, %92
  %101 = select i1 %100, i32 %91, i32 %90
  br label %117

102:                                              ; preds = %25, %7
  %103 = phi i32 [ undef, %7 ], [ %47, %25 ]
  %104 = phi ptr [ %15, %7 ], [ %40, %25 ]
  %105 = phi i32 [ 0, %7 ], [ %47, %25 ]
  %106 = phi i32 [ 1, %7 ], [ %48, %25 ]
  %107 = phi float [ %19, %7 ], [ %46, %25 ]
  %108 = icmp eq i32 %21, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds float, ptr %104, i64 %8
  %111 = load float, ptr %110, align 4, !tbaa !5
  %112 = fcmp ogt float %111, 0.000000e+00
  %113 = fneg float %111
  %114 = select i1 %112, float %111, float %113
  %115 = fcmp ogt float %114, %107
  %116 = select i1 %115, i32 %106, i32 %105
  br label %117

117:                                              ; preds = %109, %102, %94, %87, %3
  %118 = phi i32 [ 0, %3 ], [ %88, %87 ], [ %101, %94 ], [ %103, %102 ], [ %116, %109 ]
  ret i32 %118
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @saxpy(i32 noundef %0, double noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = fptrunc double %1 to float
  %8 = icmp slt i32 %0, 1
  %9 = fcmp oeq float %7, 0.000000e+00
  %10 = or i1 %8, %9
  br i1 %10, label %224, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %3, %5
  br i1 %12, label %13, label %147

13:                                               ; preds = %11
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %15, label %112

15:                                               ; preds = %13
  %16 = add i32 %0, -1
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %16, 7
  br i1 %19, label %59, label %20

20:                                               ; preds = %15
  %21 = add i32 %0, -1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 4
  %25 = getelementptr i8, ptr %4, i64 %24
  %26 = getelementptr i8, ptr %2, i64 %24
  %27 = icmp ugt ptr %26, %4
  %28 = icmp ugt ptr %25, %2
  %29 = and i1 %27, %28
  br i1 %29, label %59, label %30

30:                                               ; preds = %20
  %31 = and i64 %18, -8
  %32 = trunc i64 %31 to i32
  %33 = shl nuw nsw i64 %31, 2
  %34 = getelementptr i8, ptr %2, i64 %33
  %35 = shl nuw nsw i64 %31, 2
  %36 = getelementptr i8, ptr %4, i64 %35
  %37 = insertelement <4 x float> poison, float %7, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x float> poison, float %7, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %30
  %42 = phi i64 [ 0, %30 ], [ %55, %41 ]
  %43 = shl i64 %42, 2
  %44 = getelementptr i8, ptr %2, i64 %43
  %45 = shl i64 %42, 2
  %46 = getelementptr i8, ptr %4, i64 %45
  %47 = load <4 x float>, ptr %44, align 4, !tbaa !5, !alias.scope !12
  %48 = getelementptr float, ptr %44, i64 4
  %49 = load <4 x float>, ptr %48, align 4, !tbaa !5, !alias.scope !12
  %50 = load <4 x float>, ptr %46, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %51 = getelementptr float, ptr %46, i64 4
  %52 = load <4 x float>, ptr %51, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %53 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %38, <4 x float> %47, <4 x float> %50)
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %49, <4 x float> %52)
  store <4 x float> %53, ptr %46, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  store <4 x float> %54, ptr %51, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %55 = add nuw i64 %42, 8
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %41, !llvm.loop !17

57:                                               ; preds = %41
  %58 = icmp eq i64 %18, %31
  br i1 %58, label %224, label %59

59:                                               ; preds = %20, %15, %57
  %60 = phi i32 [ 0, %20 ], [ 0, %15 ], [ %32, %57 ]
  %61 = phi ptr [ %2, %20 ], [ %2, %15 ], [ %34, %57 ]
  %62 = phi ptr [ %4, %20 ], [ %4, %15 ], [ %36, %57 ]
  %63 = sub i32 %0, %60
  %64 = xor i32 %60, -1
  %65 = add i32 %64, %0
  %66 = and i32 %63, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %59, %68
  %69 = phi i32 [ %76, %68 ], [ %60, %59 ]
  %70 = phi ptr [ %78, %68 ], [ %61, %59 ]
  %71 = phi ptr [ %77, %68 ], [ %62, %59 ]
  %72 = phi i32 [ %79, %68 ], [ 0, %59 ]
  %73 = load float, ptr %70, align 4, !tbaa !5
  %74 = load float, ptr %71, align 4, !tbaa !5
  %75 = tail call float @llvm.fmuladd.f32(float %7, float %73, float %74)
  store float %75, ptr %71, align 4, !tbaa !5
  %76 = add nuw nsw i32 %69, 1
  %77 = getelementptr inbounds float, ptr %71, i64 1
  %78 = getelementptr inbounds float, ptr %70, i64 1
  %79 = add i32 %72, 1
  %80 = icmp eq i32 %79, %66
  br i1 %80, label %81, label %68, !llvm.loop !20

81:                                               ; preds = %68, %59
  %82 = phi i32 [ %60, %59 ], [ %76, %68 ]
  %83 = phi ptr [ %61, %59 ], [ %78, %68 ]
  %84 = phi ptr [ %62, %59 ], [ %77, %68 ]
  %85 = icmp ult i32 %65, 3
  br i1 %85, label %224, label %86

86:                                               ; preds = %81, %86
  %87 = phi i32 [ %108, %86 ], [ %82, %81 ]
  %88 = phi ptr [ %110, %86 ], [ %83, %81 ]
  %89 = phi ptr [ %109, %86 ], [ %84, %81 ]
  %90 = load float, ptr %88, align 4, !tbaa !5
  %91 = load float, ptr %89, align 4, !tbaa !5
  %92 = tail call float @llvm.fmuladd.f32(float %7, float %90, float %91)
  store float %92, ptr %89, align 4, !tbaa !5
  %93 = getelementptr inbounds float, ptr %89, i64 1
  %94 = getelementptr inbounds float, ptr %88, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !5
  %96 = load float, ptr %93, align 4, !tbaa !5
  %97 = tail call float @llvm.fmuladd.f32(float %7, float %95, float %96)
  store float %97, ptr %93, align 4, !tbaa !5
  %98 = getelementptr inbounds float, ptr %89, i64 2
  %99 = getelementptr inbounds float, ptr %88, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !5
  %101 = load float, ptr %98, align 4, !tbaa !5
  %102 = tail call float @llvm.fmuladd.f32(float %7, float %100, float %101)
  store float %102, ptr %98, align 4, !tbaa !5
  %103 = getelementptr inbounds float, ptr %89, i64 3
  %104 = getelementptr inbounds float, ptr %88, i64 3
  %105 = load float, ptr %104, align 4, !tbaa !5
  %106 = load float, ptr %103, align 4, !tbaa !5
  %107 = tail call float @llvm.fmuladd.f32(float %7, float %105, float %106)
  store float %107, ptr %103, align 4, !tbaa !5
  %108 = add nuw nsw i32 %87, 4
  %109 = getelementptr inbounds float, ptr %89, i64 4
  %110 = getelementptr inbounds float, ptr %88, i64 4
  %111 = icmp eq i32 %108, %0
  br i1 %111, label %224, label %86, !llvm.loop !22

112:                                              ; preds = %13
  %113 = icmp sgt i32 %3, 0
  br i1 %113, label %114, label %147

114:                                              ; preds = %112
  %115 = zext i32 %3 to i64
  %116 = add i32 %0, -1
  %117 = and i32 %0, 3
  %118 = icmp ult i32 %116, 3
  br i1 %118, label %194, label %119

119:                                              ; preds = %114
  %120 = and i32 %0, -4
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi ptr [ %2, %119 ], [ %143, %121 ]
  %123 = phi ptr [ %4, %119 ], [ %144, %121 ]
  %124 = phi i32 [ 0, %119 ], [ %145, %121 ]
  %125 = load float, ptr %122, align 4, !tbaa !5
  %126 = load float, ptr %123, align 4, !tbaa !5
  %127 = tail call float @llvm.fmuladd.f32(float %7, float %125, float %126)
  store float %127, ptr %123, align 4, !tbaa !5
  %128 = getelementptr inbounds float, ptr %122, i64 %115
  %129 = getelementptr inbounds float, ptr %123, i64 %115
  %130 = load float, ptr %128, align 4, !tbaa !5
  %131 = load float, ptr %129, align 4, !tbaa !5
  %132 = tail call float @llvm.fmuladd.f32(float %7, float %130, float %131)
  store float %132, ptr %129, align 4, !tbaa !5
  %133 = getelementptr inbounds float, ptr %128, i64 %115
  %134 = getelementptr inbounds float, ptr %129, i64 %115
  %135 = load float, ptr %133, align 4, !tbaa !5
  %136 = load float, ptr %134, align 4, !tbaa !5
  %137 = tail call float @llvm.fmuladd.f32(float %7, float %135, float %136)
  store float %137, ptr %134, align 4, !tbaa !5
  %138 = getelementptr inbounds float, ptr %133, i64 %115
  %139 = getelementptr inbounds float, ptr %134, i64 %115
  %140 = load float, ptr %138, align 4, !tbaa !5
  %141 = load float, ptr %139, align 4, !tbaa !5
  %142 = tail call float @llvm.fmuladd.f32(float %7, float %140, float %141)
  store float %142, ptr %139, align 4, !tbaa !5
  %143 = getelementptr inbounds float, ptr %138, i64 %115
  %144 = getelementptr inbounds float, ptr %139, i64 %115
  %145 = add i32 %124, 4
  %146 = icmp eq i32 %145, %120
  br i1 %146, label %194, label %121, !llvm.loop !23

147:                                              ; preds = %11, %112
  %148 = icmp slt i32 %5, 0
  %149 = sub nsw i32 1, %0
  %150 = mul nsw i32 %149, %5
  %151 = add nsw i32 %150, 1
  %152 = select i1 %148, i32 %151, i32 0
  %153 = sext i32 %152 to i64
  %154 = getelementptr float, ptr %4, i64 %153
  %155 = icmp slt i32 %3, 0
  %156 = mul nsw i32 %149, %3
  %157 = add nsw i32 %156, 1
  %158 = select i1 %155, i32 %157, i32 0
  %159 = sext i32 %158 to i64
  %160 = getelementptr float, ptr %2, i64 %159
  %161 = sext i32 %3 to i64
  %162 = sext i32 %5 to i64
  %163 = add i32 %0, -1
  %164 = and i32 %0, 3
  %165 = icmp ult i32 %163, 3
  br i1 %165, label %209, label %166

166:                                              ; preds = %147
  %167 = and i32 %0, -4
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi ptr [ %160, %166 ], [ %190, %168 ]
  %170 = phi ptr [ %154, %166 ], [ %191, %168 ]
  %171 = phi i32 [ 0, %166 ], [ %192, %168 ]
  %172 = load float, ptr %169, align 4, !tbaa !5
  %173 = load float, ptr %170, align 4, !tbaa !5
  %174 = tail call float @llvm.fmuladd.f32(float %7, float %172, float %173)
  store float %174, ptr %170, align 4, !tbaa !5
  %175 = getelementptr inbounds float, ptr %169, i64 %161
  %176 = getelementptr inbounds float, ptr %170, i64 %162
  %177 = load float, ptr %175, align 4, !tbaa !5
  %178 = load float, ptr %176, align 4, !tbaa !5
  %179 = tail call float @llvm.fmuladd.f32(float %7, float %177, float %178)
  store float %179, ptr %176, align 4, !tbaa !5
  %180 = getelementptr inbounds float, ptr %175, i64 %161
  %181 = getelementptr inbounds float, ptr %176, i64 %162
  %182 = load float, ptr %180, align 4, !tbaa !5
  %183 = load float, ptr %181, align 4, !tbaa !5
  %184 = tail call float @llvm.fmuladd.f32(float %7, float %182, float %183)
  store float %184, ptr %181, align 4, !tbaa !5
  %185 = getelementptr inbounds float, ptr %180, i64 %161
  %186 = getelementptr inbounds float, ptr %181, i64 %162
  %187 = load float, ptr %185, align 4, !tbaa !5
  %188 = load float, ptr %186, align 4, !tbaa !5
  %189 = tail call float @llvm.fmuladd.f32(float %7, float %187, float %188)
  store float %189, ptr %186, align 4, !tbaa !5
  %190 = getelementptr inbounds float, ptr %185, i64 %161
  %191 = getelementptr inbounds float, ptr %186, i64 %162
  %192 = add i32 %171, 4
  %193 = icmp eq i32 %192, %167
  br i1 %193, label %209, label %168, !llvm.loop !24

194:                                              ; preds = %121, %114
  %195 = phi ptr [ %2, %114 ], [ %143, %121 ]
  %196 = phi ptr [ %4, %114 ], [ %144, %121 ]
  %197 = icmp eq i32 %117, 0
  br i1 %197, label %224, label %198

198:                                              ; preds = %194, %198
  %199 = phi ptr [ %205, %198 ], [ %195, %194 ]
  %200 = phi ptr [ %206, %198 ], [ %196, %194 ]
  %201 = phi i32 [ %207, %198 ], [ 0, %194 ]
  %202 = load float, ptr %199, align 4, !tbaa !5
  %203 = load float, ptr %200, align 4, !tbaa !5
  %204 = tail call float @llvm.fmuladd.f32(float %7, float %202, float %203)
  store float %204, ptr %200, align 4, !tbaa !5
  %205 = getelementptr inbounds float, ptr %199, i64 %115
  %206 = getelementptr inbounds float, ptr %200, i64 %115
  %207 = add i32 %201, 1
  %208 = icmp eq i32 %207, %117
  br i1 %208, label %224, label %198, !llvm.loop !25

209:                                              ; preds = %168, %147
  %210 = phi ptr [ %160, %147 ], [ %190, %168 ]
  %211 = phi ptr [ %154, %147 ], [ %191, %168 ]
  %212 = icmp eq i32 %164, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %209, %213
  %214 = phi ptr [ %220, %213 ], [ %210, %209 ]
  %215 = phi ptr [ %221, %213 ], [ %211, %209 ]
  %216 = phi i32 [ %222, %213 ], [ 0, %209 ]
  %217 = load float, ptr %214, align 4, !tbaa !5
  %218 = load float, ptr %215, align 4, !tbaa !5
  %219 = tail call float @llvm.fmuladd.f32(float %7, float %217, float %218)
  store float %219, ptr %215, align 4, !tbaa !5
  %220 = getelementptr inbounds float, ptr %214, i64 %161
  %221 = getelementptr inbounds float, ptr %215, i64 %162
  %222 = add i32 %216, 1
  %223 = icmp eq i32 %222, %164
  br i1 %223, label %224, label %213, !llvm.loop !26

224:                                              ; preds = %209, %213, %194, %198, %81, %86, %57, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @saxpyx(i32 noundef %0, double noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = fptrunc double %1 to float
  %8 = icmp slt i32 %0, 1
  %9 = fcmp oeq float %7, 0.000000e+00
  %10 = or i1 %8, %9
  br i1 %10, label %224, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %3, %5
  br i1 %12, label %13, label %147

13:                                               ; preds = %11
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %15, label %112

15:                                               ; preds = %13
  %16 = add i32 %0, -1
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %16, 7
  br i1 %19, label %59, label %20

20:                                               ; preds = %15
  %21 = add i32 %0, -1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 4
  %25 = getelementptr i8, ptr %2, i64 %24
  %26 = getelementptr i8, ptr %4, i64 %24
  %27 = icmp ugt ptr %26, %2
  %28 = icmp ugt ptr %25, %4
  %29 = and i1 %27, %28
  br i1 %29, label %59, label %30

30:                                               ; preds = %20
  %31 = and i64 %18, -8
  %32 = trunc i64 %31 to i32
  %33 = shl nuw nsw i64 %31, 2
  %34 = getelementptr i8, ptr %2, i64 %33
  %35 = shl nuw nsw i64 %31, 2
  %36 = getelementptr i8, ptr %4, i64 %35
  %37 = insertelement <4 x float> poison, float %7, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x float> poison, float %7, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %30
  %42 = phi i64 [ 0, %30 ], [ %55, %41 ]
  %43 = shl i64 %42, 2
  %44 = getelementptr i8, ptr %2, i64 %43
  %45 = shl i64 %42, 2
  %46 = getelementptr i8, ptr %4, i64 %45
  %47 = load <4 x float>, ptr %46, align 4, !tbaa !5, !alias.scope !27
  %48 = getelementptr float, ptr %46, i64 4
  %49 = load <4 x float>, ptr %48, align 4, !tbaa !5, !alias.scope !27
  %50 = load <4 x float>, ptr %44, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %51 = getelementptr float, ptr %44, i64 4
  %52 = load <4 x float>, ptr %51, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %53 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %38, <4 x float> %50, <4 x float> %47)
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %52, <4 x float> %49)
  store <4 x float> %53, ptr %44, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  store <4 x float> %54, ptr %51, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %55 = add nuw i64 %42, 8
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %41, !llvm.loop !32

57:                                               ; preds = %41
  %58 = icmp eq i64 %18, %31
  br i1 %58, label %224, label %59

59:                                               ; preds = %20, %15, %57
  %60 = phi i32 [ 0, %20 ], [ 0, %15 ], [ %32, %57 ]
  %61 = phi ptr [ %2, %20 ], [ %2, %15 ], [ %34, %57 ]
  %62 = phi ptr [ %4, %20 ], [ %4, %15 ], [ %36, %57 ]
  %63 = sub i32 %0, %60
  %64 = xor i32 %60, -1
  %65 = add i32 %64, %0
  %66 = and i32 %63, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %59, %68
  %69 = phi i32 [ %76, %68 ], [ %60, %59 ]
  %70 = phi ptr [ %77, %68 ], [ %61, %59 ]
  %71 = phi ptr [ %78, %68 ], [ %62, %59 ]
  %72 = phi i32 [ %79, %68 ], [ 0, %59 ]
  %73 = load float, ptr %71, align 4, !tbaa !5
  %74 = load float, ptr %70, align 4, !tbaa !5
  %75 = tail call float @llvm.fmuladd.f32(float %7, float %74, float %73)
  store float %75, ptr %70, align 4, !tbaa !5
  %76 = add nuw nsw i32 %69, 1
  %77 = getelementptr inbounds float, ptr %70, i64 1
  %78 = getelementptr inbounds float, ptr %71, i64 1
  %79 = add i32 %72, 1
  %80 = icmp eq i32 %79, %66
  br i1 %80, label %81, label %68, !llvm.loop !33

81:                                               ; preds = %68, %59
  %82 = phi i32 [ %60, %59 ], [ %76, %68 ]
  %83 = phi ptr [ %61, %59 ], [ %77, %68 ]
  %84 = phi ptr [ %62, %59 ], [ %78, %68 ]
  %85 = icmp ult i32 %65, 3
  br i1 %85, label %224, label %86

86:                                               ; preds = %81, %86
  %87 = phi i32 [ %108, %86 ], [ %82, %81 ]
  %88 = phi ptr [ %109, %86 ], [ %83, %81 ]
  %89 = phi ptr [ %110, %86 ], [ %84, %81 ]
  %90 = load float, ptr %89, align 4, !tbaa !5
  %91 = load float, ptr %88, align 4, !tbaa !5
  %92 = tail call float @llvm.fmuladd.f32(float %7, float %91, float %90)
  store float %92, ptr %88, align 4, !tbaa !5
  %93 = getelementptr inbounds float, ptr %88, i64 1
  %94 = getelementptr inbounds float, ptr %89, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !5
  %96 = load float, ptr %93, align 4, !tbaa !5
  %97 = tail call float @llvm.fmuladd.f32(float %7, float %96, float %95)
  store float %97, ptr %93, align 4, !tbaa !5
  %98 = getelementptr inbounds float, ptr %88, i64 2
  %99 = getelementptr inbounds float, ptr %89, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !5
  %101 = load float, ptr %98, align 4, !tbaa !5
  %102 = tail call float @llvm.fmuladd.f32(float %7, float %101, float %100)
  store float %102, ptr %98, align 4, !tbaa !5
  %103 = getelementptr inbounds float, ptr %88, i64 3
  %104 = getelementptr inbounds float, ptr %89, i64 3
  %105 = load float, ptr %104, align 4, !tbaa !5
  %106 = load float, ptr %103, align 4, !tbaa !5
  %107 = tail call float @llvm.fmuladd.f32(float %7, float %106, float %105)
  store float %107, ptr %103, align 4, !tbaa !5
  %108 = add nuw nsw i32 %87, 4
  %109 = getelementptr inbounds float, ptr %88, i64 4
  %110 = getelementptr inbounds float, ptr %89, i64 4
  %111 = icmp eq i32 %108, %0
  br i1 %111, label %224, label %86, !llvm.loop !34

112:                                              ; preds = %13
  %113 = icmp sgt i32 %3, 0
  br i1 %113, label %114, label %147

114:                                              ; preds = %112
  %115 = zext i32 %3 to i64
  %116 = add i32 %0, -1
  %117 = and i32 %0, 3
  %118 = icmp ult i32 %116, 3
  br i1 %118, label %194, label %119

119:                                              ; preds = %114
  %120 = and i32 %0, -4
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi ptr [ %2, %119 ], [ %143, %121 ]
  %123 = phi ptr [ %4, %119 ], [ %144, %121 ]
  %124 = phi i32 [ 0, %119 ], [ %145, %121 ]
  %125 = load float, ptr %123, align 4, !tbaa !5
  %126 = load float, ptr %122, align 4, !tbaa !5
  %127 = tail call float @llvm.fmuladd.f32(float %7, float %126, float %125)
  store float %127, ptr %122, align 4, !tbaa !5
  %128 = getelementptr inbounds float, ptr %122, i64 %115
  %129 = getelementptr inbounds float, ptr %123, i64 %115
  %130 = load float, ptr %129, align 4, !tbaa !5
  %131 = load float, ptr %128, align 4, !tbaa !5
  %132 = tail call float @llvm.fmuladd.f32(float %7, float %131, float %130)
  store float %132, ptr %128, align 4, !tbaa !5
  %133 = getelementptr inbounds float, ptr %128, i64 %115
  %134 = getelementptr inbounds float, ptr %129, i64 %115
  %135 = load float, ptr %134, align 4, !tbaa !5
  %136 = load float, ptr %133, align 4, !tbaa !5
  %137 = tail call float @llvm.fmuladd.f32(float %7, float %136, float %135)
  store float %137, ptr %133, align 4, !tbaa !5
  %138 = getelementptr inbounds float, ptr %133, i64 %115
  %139 = getelementptr inbounds float, ptr %134, i64 %115
  %140 = load float, ptr %139, align 4, !tbaa !5
  %141 = load float, ptr %138, align 4, !tbaa !5
  %142 = tail call float @llvm.fmuladd.f32(float %7, float %141, float %140)
  store float %142, ptr %138, align 4, !tbaa !5
  %143 = getelementptr inbounds float, ptr %138, i64 %115
  %144 = getelementptr inbounds float, ptr %139, i64 %115
  %145 = add i32 %124, 4
  %146 = icmp eq i32 %145, %120
  br i1 %146, label %194, label %121, !llvm.loop !35

147:                                              ; preds = %11, %112
  %148 = icmp slt i32 %5, 0
  %149 = sub nsw i32 1, %0
  %150 = mul nsw i32 %149, %5
  %151 = add nsw i32 %150, 1
  %152 = select i1 %148, i32 %151, i32 0
  %153 = sext i32 %152 to i64
  %154 = getelementptr float, ptr %4, i64 %153
  %155 = icmp slt i32 %3, 0
  %156 = mul nsw i32 %149, %3
  %157 = add nsw i32 %156, 1
  %158 = select i1 %155, i32 %157, i32 0
  %159 = sext i32 %158 to i64
  %160 = getelementptr float, ptr %2, i64 %159
  %161 = sext i32 %3 to i64
  %162 = sext i32 %5 to i64
  %163 = add i32 %0, -1
  %164 = and i32 %0, 3
  %165 = icmp ult i32 %163, 3
  br i1 %165, label %209, label %166

166:                                              ; preds = %147
  %167 = and i32 %0, -4
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi ptr [ %160, %166 ], [ %190, %168 ]
  %170 = phi ptr [ %154, %166 ], [ %191, %168 ]
  %171 = phi i32 [ 0, %166 ], [ %192, %168 ]
  %172 = load float, ptr %170, align 4, !tbaa !5
  %173 = load float, ptr %169, align 4, !tbaa !5
  %174 = tail call float @llvm.fmuladd.f32(float %7, float %173, float %172)
  store float %174, ptr %169, align 4, !tbaa !5
  %175 = getelementptr inbounds float, ptr %169, i64 %161
  %176 = getelementptr inbounds float, ptr %170, i64 %162
  %177 = load float, ptr %176, align 4, !tbaa !5
  %178 = load float, ptr %175, align 4, !tbaa !5
  %179 = tail call float @llvm.fmuladd.f32(float %7, float %178, float %177)
  store float %179, ptr %175, align 4, !tbaa !5
  %180 = getelementptr inbounds float, ptr %175, i64 %161
  %181 = getelementptr inbounds float, ptr %176, i64 %162
  %182 = load float, ptr %181, align 4, !tbaa !5
  %183 = load float, ptr %180, align 4, !tbaa !5
  %184 = tail call float @llvm.fmuladd.f32(float %7, float %183, float %182)
  store float %184, ptr %180, align 4, !tbaa !5
  %185 = getelementptr inbounds float, ptr %180, i64 %161
  %186 = getelementptr inbounds float, ptr %181, i64 %162
  %187 = load float, ptr %186, align 4, !tbaa !5
  %188 = load float, ptr %185, align 4, !tbaa !5
  %189 = tail call float @llvm.fmuladd.f32(float %7, float %188, float %187)
  store float %189, ptr %185, align 4, !tbaa !5
  %190 = getelementptr inbounds float, ptr %185, i64 %161
  %191 = getelementptr inbounds float, ptr %186, i64 %162
  %192 = add i32 %171, 4
  %193 = icmp eq i32 %192, %167
  br i1 %193, label %209, label %168, !llvm.loop !36

194:                                              ; preds = %121, %114
  %195 = phi ptr [ %2, %114 ], [ %143, %121 ]
  %196 = phi ptr [ %4, %114 ], [ %144, %121 ]
  %197 = icmp eq i32 %117, 0
  br i1 %197, label %224, label %198

198:                                              ; preds = %194, %198
  %199 = phi ptr [ %205, %198 ], [ %195, %194 ]
  %200 = phi ptr [ %206, %198 ], [ %196, %194 ]
  %201 = phi i32 [ %207, %198 ], [ 0, %194 ]
  %202 = load float, ptr %200, align 4, !tbaa !5
  %203 = load float, ptr %199, align 4, !tbaa !5
  %204 = tail call float @llvm.fmuladd.f32(float %7, float %203, float %202)
  store float %204, ptr %199, align 4, !tbaa !5
  %205 = getelementptr inbounds float, ptr %199, i64 %115
  %206 = getelementptr inbounds float, ptr %200, i64 %115
  %207 = add i32 %201, 1
  %208 = icmp eq i32 %207, %117
  br i1 %208, label %224, label %198, !llvm.loop !37

209:                                              ; preds = %168, %147
  %210 = phi ptr [ %160, %147 ], [ %190, %168 ]
  %211 = phi ptr [ %154, %147 ], [ %191, %168 ]
  %212 = icmp eq i32 %164, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %209, %213
  %214 = phi ptr [ %220, %213 ], [ %210, %209 ]
  %215 = phi ptr [ %221, %213 ], [ %211, %209 ]
  %216 = phi i32 [ %222, %213 ], [ 0, %209 ]
  %217 = load float, ptr %215, align 4, !tbaa !5
  %218 = load float, ptr %214, align 4, !tbaa !5
  %219 = tail call float @llvm.fmuladd.f32(float %7, float %218, float %217)
  store float %219, ptr %214, align 4, !tbaa !5
  %220 = getelementptr inbounds float, ptr %214, i64 %161
  %221 = getelementptr inbounds float, ptr %215, i64 %162
  %222 = add i32 %216, 1
  %223 = icmp eq i32 %222, %164
  br i1 %223, label %224, label %213, !llvm.loop !38

224:                                              ; preds = %209, %213, %194, %198, %81, %86, %57, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @scopy(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %209, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %2, %4
  br i1 %10, label %11, label %133

11:                                               ; preds = %9
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %13, label %95

13:                                               ; preds = %11
  %14 = zext i32 %0 to i64
  %15 = icmp ult i32 %0, 8
  %16 = sub i64 %7, %6
  %17 = icmp ult i64 %16, 32
  %18 = or i1 %15, %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %13
  %20 = and i64 %14, 4294967288
  %21 = trunc i64 %20 to i32
  %22 = shl nuw nsw i64 %20, 2
  %23 = getelementptr i8, ptr %1, i64 %22
  %24 = shl nuw nsw i64 %20, 2
  %25 = getelementptr i8, ptr %3, i64 %24
  br label %26

26:                                               ; preds = %26, %19
  %27 = phi i64 [ 0, %19 ], [ %36, %26 ]
  %28 = shl i64 %27, 2
  %29 = getelementptr i8, ptr %1, i64 %28
  %30 = shl i64 %27, 2
  %31 = getelementptr i8, ptr %3, i64 %30
  %32 = load <4 x float>, ptr %29, align 4, !tbaa !5
  %33 = getelementptr float, ptr %29, i64 4
  %34 = load <4 x float>, ptr %33, align 4, !tbaa !5
  store <4 x float> %32, ptr %31, align 4, !tbaa !5
  %35 = getelementptr float, ptr %31, i64 4
  store <4 x float> %34, ptr %35, align 4, !tbaa !5
  %36 = add nuw i64 %27, 8
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %26, !llvm.loop !39

38:                                               ; preds = %26
  %39 = icmp eq i64 %20, %14
  br i1 %39, label %209, label %40

40:                                               ; preds = %13, %38
  %41 = phi i32 [ 0, %13 ], [ %21, %38 ]
  %42 = phi ptr [ %1, %13 ], [ %23, %38 ]
  %43 = phi ptr [ %3, %13 ], [ %25, %38 ]
  %44 = sub i32 %0, %41
  %45 = xor i32 %41, -1
  %46 = add i32 %45, %0
  %47 = and i32 %44, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %40, %49
  %50 = phi i32 [ %57, %49 ], [ %41, %40 ]
  %51 = phi ptr [ %54, %49 ], [ %42, %40 ]
  %52 = phi ptr [ %56, %49 ], [ %43, %40 ]
  %53 = phi i32 [ %58, %49 ], [ 0, %40 ]
  %54 = getelementptr inbounds float, ptr %51, i64 1
  %55 = load float, ptr %51, align 4, !tbaa !5
  %56 = getelementptr inbounds float, ptr %52, i64 1
  store float %55, ptr %52, align 4, !tbaa !5
  %57 = add nuw nsw i32 %50, 1
  %58 = add i32 %53, 1
  %59 = icmp eq i32 %58, %47
  br i1 %59, label %60, label %49, !llvm.loop !40

60:                                               ; preds = %49, %40
  %61 = phi i32 [ %41, %40 ], [ %57, %49 ]
  %62 = phi ptr [ %42, %40 ], [ %54, %49 ]
  %63 = phi ptr [ %43, %40 ], [ %56, %49 ]
  %64 = icmp ult i32 %46, 7
  br i1 %64, label %209, label %65

65:                                               ; preds = %60, %65
  %66 = phi i32 [ %93, %65 ], [ %61, %60 ]
  %67 = phi ptr [ %90, %65 ], [ %62, %60 ]
  %68 = phi ptr [ %92, %65 ], [ %63, %60 ]
  %69 = getelementptr inbounds float, ptr %67, i64 1
  %70 = load float, ptr %67, align 4, !tbaa !5
  %71 = getelementptr inbounds float, ptr %68, i64 1
  store float %70, ptr %68, align 4, !tbaa !5
  %72 = getelementptr inbounds float, ptr %67, i64 2
  %73 = load float, ptr %69, align 4, !tbaa !5
  %74 = getelementptr inbounds float, ptr %68, i64 2
  store float %73, ptr %71, align 4, !tbaa !5
  %75 = getelementptr inbounds float, ptr %67, i64 3
  %76 = load float, ptr %72, align 4, !tbaa !5
  %77 = getelementptr inbounds float, ptr %68, i64 3
  store float %76, ptr %74, align 4, !tbaa !5
  %78 = getelementptr inbounds float, ptr %67, i64 4
  %79 = load float, ptr %75, align 4, !tbaa !5
  %80 = getelementptr inbounds float, ptr %68, i64 4
  store float %79, ptr %77, align 4, !tbaa !5
  %81 = getelementptr inbounds float, ptr %67, i64 5
  %82 = load float, ptr %78, align 4, !tbaa !5
  %83 = getelementptr inbounds float, ptr %68, i64 5
  store float %82, ptr %80, align 4, !tbaa !5
  %84 = getelementptr inbounds float, ptr %67, i64 6
  %85 = load float, ptr %81, align 4, !tbaa !5
  %86 = getelementptr inbounds float, ptr %68, i64 6
  store float %85, ptr %83, align 4, !tbaa !5
  %87 = getelementptr inbounds float, ptr %67, i64 7
  %88 = load float, ptr %84, align 4, !tbaa !5
  %89 = getelementptr inbounds float, ptr %68, i64 7
  store float %88, ptr %86, align 4, !tbaa !5
  %90 = getelementptr inbounds float, ptr %67, i64 8
  %91 = load float, ptr %87, align 4, !tbaa !5
  %92 = getelementptr inbounds float, ptr %68, i64 8
  store float %91, ptr %89, align 4, !tbaa !5
  %93 = add nuw nsw i32 %66, 8
  %94 = icmp eq i32 %93, %0
  br i1 %94, label %209, label %65, !llvm.loop !41

95:                                               ; preds = %11
  %96 = icmp sgt i32 %2, 0
  br i1 %96, label %97, label %133

97:                                               ; preds = %95
  %98 = zext i32 %2 to i64
  %99 = and i32 %0, 7
  %100 = icmp ult i32 %0, 8
  br i1 %100, label %183, label %101

101:                                              ; preds = %97
  %102 = and i32 %0, -8
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %1, %101 ], [ %129, %103 ]
  %105 = phi ptr [ %3, %101 ], [ %130, %103 ]
  %106 = phi i32 [ 0, %101 ], [ %131, %103 ]
  %107 = load float, ptr %104, align 4, !tbaa !5
  store float %107, ptr %105, align 4, !tbaa !5
  %108 = getelementptr inbounds float, ptr %104, i64 %98
  %109 = getelementptr inbounds float, ptr %105, i64 %98
  %110 = load float, ptr %108, align 4, !tbaa !5
  store float %110, ptr %109, align 4, !tbaa !5
  %111 = getelementptr inbounds float, ptr %108, i64 %98
  %112 = getelementptr inbounds float, ptr %109, i64 %98
  %113 = load float, ptr %111, align 4, !tbaa !5
  store float %113, ptr %112, align 4, !tbaa !5
  %114 = getelementptr inbounds float, ptr %111, i64 %98
  %115 = getelementptr inbounds float, ptr %112, i64 %98
  %116 = load float, ptr %114, align 4, !tbaa !5
  store float %116, ptr %115, align 4, !tbaa !5
  %117 = getelementptr inbounds float, ptr %114, i64 %98
  %118 = getelementptr inbounds float, ptr %115, i64 %98
  %119 = load float, ptr %117, align 4, !tbaa !5
  store float %119, ptr %118, align 4, !tbaa !5
  %120 = getelementptr inbounds float, ptr %117, i64 %98
  %121 = getelementptr inbounds float, ptr %118, i64 %98
  %122 = load float, ptr %120, align 4, !tbaa !5
  store float %122, ptr %121, align 4, !tbaa !5
  %123 = getelementptr inbounds float, ptr %120, i64 %98
  %124 = getelementptr inbounds float, ptr %121, i64 %98
  %125 = load float, ptr %123, align 4, !tbaa !5
  store float %125, ptr %124, align 4, !tbaa !5
  %126 = getelementptr inbounds float, ptr %123, i64 %98
  %127 = getelementptr inbounds float, ptr %124, i64 %98
  %128 = load float, ptr %126, align 4, !tbaa !5
  store float %128, ptr %127, align 4, !tbaa !5
  %129 = getelementptr inbounds float, ptr %126, i64 %98
  %130 = getelementptr inbounds float, ptr %127, i64 %98
  %131 = add i32 %106, 8
  %132 = icmp eq i32 %131, %102
  br i1 %132, label %183, label %103, !llvm.loop !42

133:                                              ; preds = %9, %95
  %134 = icmp slt i32 %4, 0
  %135 = sub nsw i32 1, %0
  %136 = mul nsw i32 %135, %4
  %137 = add nsw i32 %136, 1
  %138 = select i1 %134, i32 %137, i32 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr float, ptr %3, i64 %139
  %141 = icmp slt i32 %2, 0
  %142 = mul nsw i32 %135, %2
  %143 = add nsw i32 %142, 1
  %144 = select i1 %141, i32 %143, i32 0
  %145 = sext i32 %144 to i64
  %146 = getelementptr float, ptr %1, i64 %145
  %147 = sext i32 %2 to i64
  %148 = sext i32 %4 to i64
  %149 = and i32 %0, 7
  %150 = icmp ult i32 %0, 8
  br i1 %150, label %196, label %151

151:                                              ; preds = %133
  %152 = and i32 %0, -8
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi ptr [ %146, %151 ], [ %179, %153 ]
  %155 = phi ptr [ %140, %151 ], [ %180, %153 ]
  %156 = phi i32 [ 0, %151 ], [ %181, %153 ]
  %157 = load float, ptr %155, align 4, !tbaa !5
  store float %157, ptr %154, align 4, !tbaa !5
  %158 = getelementptr inbounds float, ptr %154, i64 %147
  %159 = getelementptr inbounds float, ptr %155, i64 %148
  %160 = load float, ptr %159, align 4, !tbaa !5
  store float %160, ptr %158, align 4, !tbaa !5
  %161 = getelementptr inbounds float, ptr %158, i64 %147
  %162 = getelementptr inbounds float, ptr %159, i64 %148
  %163 = load float, ptr %162, align 4, !tbaa !5
  store float %163, ptr %161, align 4, !tbaa !5
  %164 = getelementptr inbounds float, ptr %161, i64 %147
  %165 = getelementptr inbounds float, ptr %162, i64 %148
  %166 = load float, ptr %165, align 4, !tbaa !5
  store float %166, ptr %164, align 4, !tbaa !5
  %167 = getelementptr inbounds float, ptr %164, i64 %147
  %168 = getelementptr inbounds float, ptr %165, i64 %148
  %169 = load float, ptr %168, align 4, !tbaa !5
  store float %169, ptr %167, align 4, !tbaa !5
  %170 = getelementptr inbounds float, ptr %167, i64 %147
  %171 = getelementptr inbounds float, ptr %168, i64 %148
  %172 = load float, ptr %171, align 4, !tbaa !5
  store float %172, ptr %170, align 4, !tbaa !5
  %173 = getelementptr inbounds float, ptr %170, i64 %147
  %174 = getelementptr inbounds float, ptr %171, i64 %148
  %175 = load float, ptr %174, align 4, !tbaa !5
  store float %175, ptr %173, align 4, !tbaa !5
  %176 = getelementptr inbounds float, ptr %173, i64 %147
  %177 = getelementptr inbounds float, ptr %174, i64 %148
  %178 = load float, ptr %177, align 4, !tbaa !5
  store float %178, ptr %176, align 4, !tbaa !5
  %179 = getelementptr inbounds float, ptr %176, i64 %147
  %180 = getelementptr inbounds float, ptr %177, i64 %148
  %181 = add i32 %156, 8
  %182 = icmp eq i32 %181, %152
  br i1 %182, label %196, label %153, !llvm.loop !43

183:                                              ; preds = %103, %97
  %184 = phi ptr [ %1, %97 ], [ %129, %103 ]
  %185 = phi ptr [ %3, %97 ], [ %130, %103 ]
  %186 = icmp eq i32 %99, 0
  br i1 %186, label %209, label %187

187:                                              ; preds = %183, %187
  %188 = phi ptr [ %192, %187 ], [ %184, %183 ]
  %189 = phi ptr [ %193, %187 ], [ %185, %183 ]
  %190 = phi i32 [ %194, %187 ], [ 0, %183 ]
  %191 = load float, ptr %188, align 4, !tbaa !5
  store float %191, ptr %189, align 4, !tbaa !5
  %192 = getelementptr inbounds float, ptr %188, i64 %98
  %193 = getelementptr inbounds float, ptr %189, i64 %98
  %194 = add i32 %190, 1
  %195 = icmp eq i32 %194, %99
  br i1 %195, label %209, label %187, !llvm.loop !44

196:                                              ; preds = %153, %133
  %197 = phi ptr [ %146, %133 ], [ %179, %153 ]
  %198 = phi ptr [ %140, %133 ], [ %180, %153 ]
  %199 = icmp eq i32 %149, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %196, %200
  %201 = phi ptr [ %205, %200 ], [ %197, %196 ]
  %202 = phi ptr [ %206, %200 ], [ %198, %196 ]
  %203 = phi i32 [ %207, %200 ], [ 0, %196 ]
  %204 = load float, ptr %202, align 4, !tbaa !5
  store float %204, ptr %201, align 4, !tbaa !5
  %205 = getelementptr inbounds float, ptr %201, i64 %147
  %206 = getelementptr inbounds float, ptr %202, i64 %148
  %207 = add i32 %203, 1
  %208 = icmp eq i32 %207, %149
  br i1 %208, label %209, label %200, !llvm.loop !45

209:                                              ; preds = %196, %200, %183, %187, %60, %65, %38, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @sdot(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %188, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, %4
  br i1 %8, label %9, label %120

9:                                                ; preds = %7
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %11, label %64

11:                                               ; preds = %9
  %12 = and i32 %0, 3
  %13 = icmp ult i32 %0, 4
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = and i32 %0, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi float [ 0.000000e+00, %14 ], [ %38, %16 ]
  %18 = phi ptr [ %3, %14 ], [ %40, %16 ]
  %19 = phi ptr [ %1, %14 ], [ %39, %16 ]
  %20 = phi i32 [ 0, %14 ], [ %41, %16 ]
  %21 = load float, ptr %19, align 4, !tbaa !5
  %22 = load float, ptr %18, align 4, !tbaa !5
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %17)
  %24 = getelementptr inbounds float, ptr %19, i64 1
  %25 = getelementptr inbounds float, ptr %18, i64 1
  %26 = load float, ptr %24, align 4, !tbaa !5
  %27 = load float, ptr %25, align 4, !tbaa !5
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %23)
  %29 = getelementptr inbounds float, ptr %19, i64 2
  %30 = getelementptr inbounds float, ptr %18, i64 2
  %31 = load float, ptr %29, align 4, !tbaa !5
  %32 = load float, ptr %30, align 4, !tbaa !5
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %32, float %28)
  %34 = getelementptr inbounds float, ptr %19, i64 3
  %35 = getelementptr inbounds float, ptr %18, i64 3
  %36 = load float, ptr %34, align 4, !tbaa !5
  %37 = load float, ptr %35, align 4, !tbaa !5
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %37, float %33)
  %39 = getelementptr inbounds float, ptr %19, i64 4
  %40 = getelementptr inbounds float, ptr %18, i64 4
  %41 = add i32 %20, 4
  %42 = icmp eq i32 %41, %15
  br i1 %42, label %43, label %16, !llvm.loop !46

43:                                               ; preds = %16, %11
  %44 = phi float [ undef, %11 ], [ %38, %16 ]
  %45 = phi float [ 0.000000e+00, %11 ], [ %38, %16 ]
  %46 = phi ptr [ %3, %11 ], [ %40, %16 ]
  %47 = phi ptr [ %1, %11 ], [ %39, %16 ]
  %48 = icmp eq i32 %12, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %43, %49
  %50 = phi float [ %56, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %58, %49 ], [ %46, %43 ]
  %52 = phi ptr [ %57, %49 ], [ %47, %43 ]
  %53 = phi i32 [ %59, %49 ], [ 0, %43 ]
  %54 = load float, ptr %52, align 4, !tbaa !5
  %55 = load float, ptr %51, align 4, !tbaa !5
  %56 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %50)
  %57 = getelementptr inbounds float, ptr %52, i64 1
  %58 = getelementptr inbounds float, ptr %51, i64 1
  %59 = add i32 %53, 1
  %60 = icmp eq i32 %59, %12
  br i1 %60, label %61, label %49, !llvm.loop !47

61:                                               ; preds = %49, %43
  %62 = phi float [ %44, %43 ], [ %56, %49 ]
  %63 = fpext float %62 to double
  br label %188

64:                                               ; preds = %9
  %65 = icmp sgt i32 %2, 0
  br i1 %65, label %66, label %120

66:                                               ; preds = %64
  %67 = zext i32 %2 to i64
  %68 = and i32 %0, 3
  %69 = icmp ult i32 %0, 4
  br i1 %69, label %99, label %70

70:                                               ; preds = %66
  %71 = and i32 %0, -4
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi float [ 0.000000e+00, %70 ], [ %94, %72 ]
  %74 = phi ptr [ %3, %70 ], [ %96, %72 ]
  %75 = phi ptr [ %1, %70 ], [ %95, %72 ]
  %76 = phi i32 [ 0, %70 ], [ %97, %72 ]
  %77 = load float, ptr %75, align 4, !tbaa !5
  %78 = load float, ptr %74, align 4, !tbaa !5
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %78, float %73)
  %80 = getelementptr inbounds float, ptr %75, i64 %67
  %81 = getelementptr inbounds float, ptr %74, i64 %67
  %82 = load float, ptr %80, align 4, !tbaa !5
  %83 = load float, ptr %81, align 4, !tbaa !5
  %84 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %79)
  %85 = getelementptr inbounds float, ptr %80, i64 %67
  %86 = getelementptr inbounds float, ptr %81, i64 %67
  %87 = load float, ptr %85, align 4, !tbaa !5
  %88 = load float, ptr %86, align 4, !tbaa !5
  %89 = tail call float @llvm.fmuladd.f32(float %87, float %88, float %84)
  %90 = getelementptr inbounds float, ptr %85, i64 %67
  %91 = getelementptr inbounds float, ptr %86, i64 %67
  %92 = load float, ptr %90, align 4, !tbaa !5
  %93 = load float, ptr %91, align 4, !tbaa !5
  %94 = tail call float @llvm.fmuladd.f32(float %92, float %93, float %89)
  %95 = getelementptr inbounds float, ptr %90, i64 %67
  %96 = getelementptr inbounds float, ptr %91, i64 %67
  %97 = add i32 %76, 4
  %98 = icmp eq i32 %97, %71
  br i1 %98, label %99, label %72, !llvm.loop !48

99:                                               ; preds = %72, %66
  %100 = phi float [ undef, %66 ], [ %94, %72 ]
  %101 = phi float [ 0.000000e+00, %66 ], [ %94, %72 ]
  %102 = phi ptr [ %3, %66 ], [ %96, %72 ]
  %103 = phi ptr [ %1, %66 ], [ %95, %72 ]
  %104 = icmp eq i32 %68, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %99, %105
  %106 = phi float [ %112, %105 ], [ %101, %99 ]
  %107 = phi ptr [ %114, %105 ], [ %102, %99 ]
  %108 = phi ptr [ %113, %105 ], [ %103, %99 ]
  %109 = phi i32 [ %115, %105 ], [ 0, %99 ]
  %110 = load float, ptr %108, align 4, !tbaa !5
  %111 = load float, ptr %107, align 4, !tbaa !5
  %112 = tail call float @llvm.fmuladd.f32(float %110, float %111, float %106)
  %113 = getelementptr inbounds float, ptr %108, i64 %67
  %114 = getelementptr inbounds float, ptr %107, i64 %67
  %115 = add i32 %109, 1
  %116 = icmp eq i32 %115, %68
  br i1 %116, label %117, label %105, !llvm.loop !49

117:                                              ; preds = %105, %99
  %118 = phi float [ %100, %99 ], [ %112, %105 ]
  %119 = fpext float %118 to double
  br label %188

120:                                              ; preds = %7, %64
  %121 = icmp slt i32 %4, 0
  %122 = sub nsw i32 1, %0
  %123 = mul nsw i32 %122, %4
  %124 = add nsw i32 %123, 1
  %125 = select i1 %121, i32 %124, i32 0
  %126 = sext i32 %125 to i64
  %127 = getelementptr float, ptr %3, i64 %126
  %128 = icmp slt i32 %2, 0
  %129 = mul nsw i32 %122, %2
  %130 = add nsw i32 %129, 1
  %131 = select i1 %128, i32 %130, i32 0
  %132 = sext i32 %131 to i64
  %133 = getelementptr float, ptr %1, i64 %132
  %134 = sext i32 %2 to i64
  %135 = sext i32 %4 to i64
  %136 = and i32 %0, 3
  %137 = icmp ult i32 %0, 4
  br i1 %137, label %167, label %138

138:                                              ; preds = %120
  %139 = and i32 %0, -4
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi float [ 0.000000e+00, %138 ], [ %162, %140 ]
  %142 = phi ptr [ %127, %138 ], [ %164, %140 ]
  %143 = phi ptr [ %133, %138 ], [ %163, %140 ]
  %144 = phi i32 [ 0, %138 ], [ %165, %140 ]
  %145 = load float, ptr %143, align 4, !tbaa !5
  %146 = load float, ptr %142, align 4, !tbaa !5
  %147 = tail call float @llvm.fmuladd.f32(float %145, float %146, float %141)
  %148 = getelementptr inbounds float, ptr %143, i64 %134
  %149 = getelementptr inbounds float, ptr %142, i64 %135
  %150 = load float, ptr %148, align 4, !tbaa !5
  %151 = load float, ptr %149, align 4, !tbaa !5
  %152 = tail call float @llvm.fmuladd.f32(float %150, float %151, float %147)
  %153 = getelementptr inbounds float, ptr %148, i64 %134
  %154 = getelementptr inbounds float, ptr %149, i64 %135
  %155 = load float, ptr %153, align 4, !tbaa !5
  %156 = load float, ptr %154, align 4, !tbaa !5
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %156, float %152)
  %158 = getelementptr inbounds float, ptr %153, i64 %134
  %159 = getelementptr inbounds float, ptr %154, i64 %135
  %160 = load float, ptr %158, align 4, !tbaa !5
  %161 = load float, ptr %159, align 4, !tbaa !5
  %162 = tail call float @llvm.fmuladd.f32(float %160, float %161, float %157)
  %163 = getelementptr inbounds float, ptr %158, i64 %134
  %164 = getelementptr inbounds float, ptr %159, i64 %135
  %165 = add i32 %144, 4
  %166 = icmp eq i32 %165, %139
  br i1 %166, label %167, label %140, !llvm.loop !50

167:                                              ; preds = %140, %120
  %168 = phi float [ undef, %120 ], [ %162, %140 ]
  %169 = phi float [ 0.000000e+00, %120 ], [ %162, %140 ]
  %170 = phi ptr [ %127, %120 ], [ %164, %140 ]
  %171 = phi ptr [ %133, %120 ], [ %163, %140 ]
  %172 = icmp eq i32 %136, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %167, %173
  %174 = phi float [ %180, %173 ], [ %169, %167 ]
  %175 = phi ptr [ %182, %173 ], [ %170, %167 ]
  %176 = phi ptr [ %181, %173 ], [ %171, %167 ]
  %177 = phi i32 [ %183, %173 ], [ 0, %167 ]
  %178 = load float, ptr %176, align 4, !tbaa !5
  %179 = load float, ptr %175, align 4, !tbaa !5
  %180 = tail call float @llvm.fmuladd.f32(float %178, float %179, float %174)
  %181 = getelementptr inbounds float, ptr %176, i64 %134
  %182 = getelementptr inbounds float, ptr %175, i64 %135
  %183 = add i32 %177, 1
  %184 = icmp eq i32 %183, %136
  br i1 %184, label %185, label %173, !llvm.loop !51

185:                                              ; preds = %173, %167
  %186 = phi float [ %168, %167 ], [ %180, %173 ]
  %187 = fpext float %186 to double
  br label %188

188:                                              ; preds = %5, %185, %117, %61
  %189 = phi double [ %63, %61 ], [ %119, %117 ], [ %187, %185 ], [ 0.000000e+00, %5 ]
  ret double %189
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local double @snrm2(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %0, 1
  %5 = icmp slt i32 %2, 1
  %6 = or i1 %4, %5
  br i1 %6, label %134, label %7

7:                                                ; preds = %3
  %8 = sitofp i32 %0 to double
  %9 = fdiv double 1.000000e+19, %8
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %7, %22
  %12 = phi ptr [ %1, %7 ], [ %24, %22 ]
  %13 = phi i32 [ 0, %7 ], [ %23, %22 ]
  %14 = load float, ptr %12, align 4, !tbaa !5
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = fcmp ogt float %14, 0.000000e+00
  %18 = fneg float %14
  %19 = select i1 %17, float %14, float %18
  %20 = fpext float %19 to double
  %21 = fcmp ogt double %20, 0x3BFB084B92366CC2
  br i1 %21, label %30, label %55

22:                                               ; preds = %11
  %23 = add nuw nsw i32 %13, 1
  %24 = getelementptr inbounds float, ptr %12, i64 %10
  %25 = icmp eq i32 %23, %0
  br i1 %25, label %134, label %11, !llvm.loop !52

26:                                               ; preds = %58
  %27 = fpext float %61 to double
  %28 = fmul double %62, %27
  %29 = fmul double %28, %27
  br label %30

30:                                               ; preds = %26, %16
  %31 = phi double [ 0.000000e+00, %16 ], [ %29, %26 ]
  %32 = phi i32 [ %13, %16 ], [ %59, %26 ]
  %33 = phi ptr [ %12, %16 ], [ %63, %26 ]
  %34 = icmp slt i32 %32, %0
  br i1 %34, label %35, label %52

35:                                               ; preds = %30, %45
  %36 = phi ptr [ %50, %45 ], [ %33, %30 ]
  %37 = phi i32 [ %49, %45 ], [ %32, %30 ]
  %38 = phi double [ %48, %45 ], [ %31, %30 ]
  %39 = load float, ptr %36, align 4, !tbaa !5
  %40 = fcmp ogt float %39, 0.000000e+00
  %41 = fneg float %39
  %42 = select i1 %40, float %39, float %41
  %43 = fpext float %42 to double
  %44 = fcmp olt double %9, %43
  br i1 %44, label %94, label %45

45:                                               ; preds = %35
  %46 = fmul float %39, %39
  %47 = fpext float %46 to double
  %48 = fadd double %38, %47
  %49 = add i32 %37, 1
  %50 = getelementptr inbounds float, ptr %36, i64 %10
  %51 = icmp eq i32 %49, %0
  br i1 %51, label %52, label %35, !llvm.loop !53

52:                                               ; preds = %45, %30
  %53 = phi double [ %31, %30 ], [ %48, %45 ]
  %54 = tail call double @sqrt(double noundef %53) #11
  br label %134

55:                                               ; preds = %16
  %56 = add nuw nsw i32 %13, 1
  %57 = icmp slt i32 %56, %0
  br i1 %57, label %58, label %89

58:                                               ; preds = %55, %82
  %59 = phi i32 [ %85, %82 ], [ %56, %55 ]
  %60 = phi ptr [ %63, %82 ], [ %12, %55 ]
  %61 = phi float [ %84, %82 ], [ %19, %55 ]
  %62 = phi double [ %83, %82 ], [ 1.000000e+00, %55 ]
  %63 = getelementptr inbounds float, ptr %60, i64 %10
  %64 = load float, ptr %63, align 4, !tbaa !5
  %65 = fcmp ogt float %64, 0.000000e+00
  %66 = fneg float %64
  %67 = select i1 %65, float %64, float %66
  %68 = fpext float %67 to double
  %69 = fcmp ogt double %68, 0x3BFB084B92366CC2
  br i1 %69, label %26, label %70

70:                                               ; preds = %58
  %71 = fcmp ogt float %67, %61
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = fdiv float %61, %64
  %74 = fpext float %73 to double
  %75 = fmul double %62, %74
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %74, double 1.000000e+00)
  br label %82

77:                                               ; preds = %70
  %78 = fdiv float %64, %61
  %79 = fmul float %78, %78
  %80 = fpext float %79 to double
  %81 = fadd double %62, %80
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi double [ %76, %72 ], [ %81, %77 ]
  %84 = phi float [ %67, %72 ], [ %61, %77 ]
  %85 = add i32 %59, 1
  %86 = icmp eq i32 %85, %0
  br i1 %86, label %87, label %58, !llvm.loop !54

87:                                               ; preds = %82
  %88 = fpext float %84 to double
  br label %89

89:                                               ; preds = %55, %87
  %90 = phi double [ %88, %87 ], [ %20, %55 ]
  %91 = phi double [ %83, %87 ], [ 1.000000e+00, %55 ]
  %92 = tail call double @sqrt(double noundef %91) #11
  %93 = fmul double %92, %90
  br label %134

94:                                               ; preds = %35
  %95 = fpext float %39 to double
  %96 = fdiv double %38, %95
  %97 = fdiv double %96, %95
  %98 = fadd double %97, 1.000000e+00
  %99 = add nsw i32 %37, 1
  %100 = icmp slt i32 %99, %0
  br i1 %100, label %101, label %129

101:                                              ; preds = %94, %122
  %102 = phi i32 [ %125, %122 ], [ %99, %94 ]
  %103 = phi ptr [ %106, %122 ], [ %36, %94 ]
  %104 = phi float [ %124, %122 ], [ %42, %94 ]
  %105 = phi double [ %123, %122 ], [ %98, %94 ]
  %106 = getelementptr inbounds float, ptr %103, i64 %10
  %107 = load float, ptr %106, align 4, !tbaa !5
  %108 = fcmp ogt float %107, 0.000000e+00
  %109 = fneg float %107
  %110 = select i1 %108, float %107, float %109
  %111 = fcmp ogt float %110, %104
  br i1 %111, label %112, label %117

112:                                              ; preds = %101
  %113 = fdiv float %104, %107
  %114 = fpext float %113 to double
  %115 = fmul double %105, %114
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %114, double 1.000000e+00)
  br label %122

117:                                              ; preds = %101
  %118 = fdiv float %107, %104
  %119 = fmul float %118, %118
  %120 = fpext float %119 to double
  %121 = fadd double %105, %120
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi double [ %116, %112 ], [ %121, %117 ]
  %124 = phi float [ %110, %112 ], [ %104, %117 ]
  %125 = add nsw i32 %102, 1
  %126 = icmp slt i32 %125, %0
  br i1 %126, label %101, label %127, !llvm.loop !55

127:                                              ; preds = %122
  %128 = fpext float %124 to double
  br label %129

129:                                              ; preds = %127, %94
  %130 = phi double [ %128, %127 ], [ %43, %94 ]
  %131 = phi double [ %123, %127 ], [ %98, %94 ]
  %132 = tail call double @sqrt(double noundef %131) #11
  %133 = fmul double %132, %130
  br label %134

134:                                              ; preds = %22, %3, %129, %89, %52
  %135 = phi double [ %133, %129 ], [ %54, %52 ], [ %93, %89 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %22 ]
  ret double %135
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @r1mach() local_unnamed_addr #7 {
  ret double 0x3E80000000000000
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @min0(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #8 {
  %17 = add i32 %0, -16
  %18 = icmp ult i32 %17, -15
  br i1 %18, label %62, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %0, 1
  br i1 %20, label %62, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %23 = icmp eq i32 %0, 2
  br i1 %23, label %62, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @llvm.smin.i32(i32 %22, i32 %3)
  %26 = icmp eq i32 %0, 3
  br i1 %26, label %62, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @llvm.smin.i32(i32 %25, i32 %4)
  %29 = icmp eq i32 %0, 4
  br i1 %29, label %62, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @llvm.smin.i32(i32 %28, i32 %5)
  %32 = icmp eq i32 %0, 5
  br i1 %32, label %62, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @llvm.smin.i32(i32 %31, i32 %6)
  %35 = icmp eq i32 %0, 6
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @llvm.smin.i32(i32 %34, i32 %7)
  %38 = icmp eq i32 %0, 7
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @llvm.smin.i32(i32 %37, i32 %8)
  %41 = icmp eq i32 %0, 8
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @llvm.smin.i32(i32 %40, i32 %9)
  %44 = icmp eq i32 %0, 9
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @llvm.smin.i32(i32 %43, i32 %10)
  %47 = icmp eq i32 %0, 10
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @llvm.smin.i32(i32 %46, i32 %11)
  %50 = icmp eq i32 %0, 11
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @llvm.smin.i32(i32 %49, i32 %12)
  %53 = icmp eq i32 %0, 12
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @llvm.smin.i32(i32 %52, i32 %13)
  %56 = icmp eq i32 %0, 13
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @llvm.smin.i32(i32 %55, i32 %14)
  %59 = icmp eq i32 %0, 14
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @llvm.smin.i32(i32 %58, i32 %15)
  br label %62

62:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %19, %16, %60
  %63 = phi i32 [ %61, %60 ], [ -1, %16 ], [ %1, %19 ], [ %22, %21 ], [ %25, %24 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ], [ %43, %42 ], [ %46, %45 ], [ %49, %48 ], [ %52, %51 ], [ %55, %54 ], [ %58, %57 ]
  ret i32 %63
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @sscal(i32 noundef %0, double noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = fptrunc double %1 to float
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %85, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %7
  %10 = zext i32 %0 to i64
  %11 = icmp ult i32 %0, 8
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, 4294967288
  %14 = trunc i64 %13 to i32
  %15 = shl nuw nsw i64 %13, 2
  %16 = getelementptr i8, ptr %2, i64 %15
  %17 = insertelement <4 x float> poison, float %5, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x float> poison, float %5, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %21, %12
  %22 = phi i64 [ 0, %12 ], [ %30, %21 ]
  %23 = shl i64 %22, 2
  %24 = getelementptr i8, ptr %2, i64 %23
  %25 = load <4 x float>, ptr %24, align 4, !tbaa !5
  %26 = getelementptr float, ptr %24, i64 4
  %27 = load <4 x float>, ptr %26, align 4, !tbaa !5
  %28 = fmul <4 x float> %25, %18
  %29 = fmul <4 x float> %27, %20
  store <4 x float> %28, ptr %24, align 4, !tbaa !5
  store <4 x float> %29, ptr %26, align 4, !tbaa !5
  %30 = add nuw i64 %22, 8
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %32, label %21, !llvm.loop !56

32:                                               ; preds = %21
  %33 = icmp eq i64 %13, %10
  br i1 %33, label %85, label %34

34:                                               ; preds = %9, %32
  %35 = phi i32 [ 0, %9 ], [ %14, %32 ]
  %36 = phi ptr [ %2, %9 ], [ %16, %32 ]
  br label %66

37:                                               ; preds = %7
  %38 = icmp slt i32 %3, 0
  %39 = sub nsw i32 1, %0
  %40 = mul nsw i32 %39, %3
  %41 = select i1 %38, i32 %40, i32 0
  %42 = sext i32 %41 to i64
  %43 = getelementptr float, ptr %2, i64 %42
  %44 = sext i32 %3 to i64
  %45 = and i32 %0, 3
  %46 = icmp ult i32 %0, 4
  br i1 %46, label %74, label %47

47:                                               ; preds = %37
  %48 = and i32 %0, -4
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi ptr [ %43, %47 ], [ %63, %49 ]
  %51 = phi i32 [ 0, %47 ], [ %64, %49 ]
  %52 = load float, ptr %50, align 4, !tbaa !5
  %53 = fmul float %52, %5
  store float %53, ptr %50, align 4, !tbaa !5
  %54 = getelementptr inbounds float, ptr %50, i64 %44
  %55 = load float, ptr %54, align 4, !tbaa !5
  %56 = fmul float %55, %5
  store float %56, ptr %54, align 4, !tbaa !5
  %57 = getelementptr inbounds float, ptr %54, i64 %44
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = fmul float %58, %5
  store float %59, ptr %57, align 4, !tbaa !5
  %60 = getelementptr inbounds float, ptr %57, i64 %44
  %61 = load float, ptr %60, align 4, !tbaa !5
  %62 = fmul float %61, %5
  store float %62, ptr %60, align 4, !tbaa !5
  %63 = getelementptr inbounds float, ptr %60, i64 %44
  %64 = add i32 %51, 4
  %65 = icmp eq i32 %64, %48
  br i1 %65, label %74, label %49, !llvm.loop !57

66:                                               ; preds = %34, %66
  %67 = phi i32 [ %71, %66 ], [ %35, %34 ]
  %68 = phi ptr [ %72, %66 ], [ %36, %34 ]
  %69 = load float, ptr %68, align 4, !tbaa !5
  %70 = fmul float %69, %5
  store float %70, ptr %68, align 4, !tbaa !5
  %71 = add nuw nsw i32 %67, 1
  %72 = getelementptr inbounds float, ptr %68, i64 1
  %73 = icmp eq i32 %71, %0
  br i1 %73, label %85, label %66, !llvm.loop !58

74:                                               ; preds = %49, %37
  %75 = phi ptr [ %43, %37 ], [ %63, %49 ]
  %76 = icmp eq i32 %45, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74, %77
  %78 = phi ptr [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32 [ %83, %77 ], [ 0, %74 ]
  %80 = load float, ptr %78, align 4, !tbaa !5
  %81 = fmul float %80, %5
  store float %81, ptr %78, align 4, !tbaa !5
  %82 = getelementptr inbounds float, ptr %78, i64 %44
  %83 = add i32 %79, 1
  %84 = icmp eq i32 %83, %45
  br i1 %84, label %85, label %77, !llvm.loop !59

85:                                               ; preds = %74, %77, %66, %32, %4
  %86 = phi i32 [ 1, %4 ], [ 0, %32 ], [ 0, %66 ], [ 0, %77 ], [ 0, %74 ]
  ret i32 %86
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @vexopy(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = icmp slt i32 %0, 1
  br i1 %12, label %215, label %13

13:                                               ; preds = %5
  %14 = icmp eq i32 %4, 1
  %15 = zext i32 %0 to i64
  %16 = icmp ult i32 %0, 8
  br i1 %14, label %85, label %17

17:                                               ; preds = %13
  br i1 %16, label %54, label %18

18:                                               ; preds = %17
  %19 = sub i64 %11, %10
  %20 = icmp ult i64 %19, 32
  %21 = sub i64 %11, %9
  %22 = icmp ult i64 %21, 32
  %23 = or i1 %20, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = and i64 %15, 4294967288
  %26 = trunc i64 %25 to i32
  %27 = shl nuw nsw i64 %25, 2
  %28 = getelementptr i8, ptr %1, i64 %27
  %29 = shl nuw nsw i64 %25, 2
  %30 = getelementptr i8, ptr %3, i64 %29
  %31 = shl nuw nsw i64 %25, 2
  %32 = getelementptr i8, ptr %2, i64 %31
  br label %33

33:                                               ; preds = %33, %24
  %34 = phi i64 [ 0, %24 ], [ %50, %33 ]
  %35 = shl i64 %34, 2
  %36 = getelementptr i8, ptr %1, i64 %35
  %37 = shl i64 %34, 2
  %38 = getelementptr i8, ptr %3, i64 %37
  %39 = shl i64 %34, 2
  %40 = getelementptr i8, ptr %2, i64 %39
  %41 = load <4 x float>, ptr %40, align 4, !tbaa !5
  %42 = getelementptr float, ptr %40, i64 4
  %43 = load <4 x float>, ptr %42, align 4, !tbaa !5
  %44 = load <4 x float>, ptr %38, align 4, !tbaa !5
  %45 = getelementptr float, ptr %38, i64 4
  %46 = load <4 x float>, ptr %45, align 4, !tbaa !5
  %47 = fsub <4 x float> %41, %44
  %48 = fsub <4 x float> %43, %46
  store <4 x float> %47, ptr %36, align 4, !tbaa !5
  %49 = getelementptr float, ptr %36, i64 4
  store <4 x float> %48, ptr %49, align 4, !tbaa !5
  %50 = add nuw i64 %34, 8
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %33, !llvm.loop !60

52:                                               ; preds = %33
  %53 = icmp eq i64 %25, %15
  br i1 %53, label %215, label %54

54:                                               ; preds = %18, %17, %52
  %55 = phi i32 [ 0, %18 ], [ 0, %17 ], [ %26, %52 ]
  %56 = phi ptr [ %1, %18 ], [ %1, %17 ], [ %28, %52 ]
  %57 = phi ptr [ %3, %18 ], [ %3, %17 ], [ %30, %52 ]
  %58 = phi ptr [ %2, %18 ], [ %2, %17 ], [ %32, %52 ]
  %59 = sub i32 %0, %55
  %60 = xor i32 %55, -1
  %61 = add i32 %60, %0
  %62 = and i32 %59, 3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %54, %64
  %65 = phi i32 [ %73, %64 ], [ %55, %54 ]
  %66 = phi ptr [ %76, %64 ], [ %56, %54 ]
  %67 = phi ptr [ %75, %64 ], [ %57, %54 ]
  %68 = phi ptr [ %74, %64 ], [ %58, %54 ]
  %69 = phi i32 [ %77, %64 ], [ 0, %54 ]
  %70 = load float, ptr %68, align 4, !tbaa !5
  %71 = load float, ptr %67, align 4, !tbaa !5
  %72 = fsub float %70, %71
  store float %72, ptr %66, align 4, !tbaa !5
  %73 = add nuw nsw i32 %65, 1
  %74 = getelementptr inbounds float, ptr %68, i64 1
  %75 = getelementptr inbounds float, ptr %67, i64 1
  %76 = getelementptr inbounds float, ptr %66, i64 1
  %77 = add i32 %69, 1
  %78 = icmp eq i32 %77, %62
  br i1 %78, label %79, label %64, !llvm.loop !61

79:                                               ; preds = %64, %54
  %80 = phi i32 [ %55, %54 ], [ %73, %64 ]
  %81 = phi ptr [ %56, %54 ], [ %76, %64 ]
  %82 = phi ptr [ %57, %54 ], [ %75, %64 ]
  %83 = phi ptr [ %58, %54 ], [ %74, %64 ]
  %84 = icmp ult i32 %61, 3
  br i1 %84, label %215, label %184

85:                                               ; preds = %13
  br i1 %16, label %122, label %86

86:                                               ; preds = %85
  %87 = sub i64 %8, %7
  %88 = icmp ult i64 %87, 32
  %89 = sub i64 %8, %6
  %90 = icmp ult i64 %89, 32
  %91 = or i1 %88, %90
  br i1 %91, label %122, label %92

92:                                               ; preds = %86
  %93 = and i64 %15, 4294967288
  %94 = trunc i64 %93 to i32
  %95 = shl nuw nsw i64 %93, 2
  %96 = getelementptr i8, ptr %1, i64 %95
  %97 = shl nuw nsw i64 %93, 2
  %98 = getelementptr i8, ptr %3, i64 %97
  %99 = shl nuw nsw i64 %93, 2
  %100 = getelementptr i8, ptr %2, i64 %99
  br label %101

101:                                              ; preds = %101, %92
  %102 = phi i64 [ 0, %92 ], [ %118, %101 ]
  %103 = shl i64 %102, 2
  %104 = getelementptr i8, ptr %1, i64 %103
  %105 = shl i64 %102, 2
  %106 = getelementptr i8, ptr %3, i64 %105
  %107 = shl i64 %102, 2
  %108 = getelementptr i8, ptr %2, i64 %107
  %109 = load <4 x float>, ptr %108, align 4, !tbaa !5
  %110 = getelementptr float, ptr %108, i64 4
  %111 = load <4 x float>, ptr %110, align 4, !tbaa !5
  %112 = load <4 x float>, ptr %106, align 4, !tbaa !5
  %113 = getelementptr float, ptr %106, i64 4
  %114 = load <4 x float>, ptr %113, align 4, !tbaa !5
  %115 = fadd <4 x float> %109, %112
  %116 = fadd <4 x float> %111, %114
  store <4 x float> %115, ptr %104, align 4, !tbaa !5
  %117 = getelementptr float, ptr %104, i64 4
  store <4 x float> %116, ptr %117, align 4, !tbaa !5
  %118 = add nuw i64 %102, 8
  %119 = icmp eq i64 %118, %93
  br i1 %119, label %120, label %101, !llvm.loop !62

120:                                              ; preds = %101
  %121 = icmp eq i64 %93, %15
  br i1 %121, label %215, label %122

122:                                              ; preds = %86, %85, %120
  %123 = phi i32 [ 0, %86 ], [ 0, %85 ], [ %94, %120 ]
  %124 = phi ptr [ %1, %86 ], [ %1, %85 ], [ %96, %120 ]
  %125 = phi ptr [ %3, %86 ], [ %3, %85 ], [ %98, %120 ]
  %126 = phi ptr [ %2, %86 ], [ %2, %85 ], [ %100, %120 ]
  %127 = sub i32 %0, %123
  %128 = xor i32 %123, -1
  %129 = add i32 %128, %0
  %130 = and i32 %127, 3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %122, %132
  %133 = phi i32 [ %141, %132 ], [ %123, %122 ]
  %134 = phi ptr [ %144, %132 ], [ %124, %122 ]
  %135 = phi ptr [ %143, %132 ], [ %125, %122 ]
  %136 = phi ptr [ %142, %132 ], [ %126, %122 ]
  %137 = phi i32 [ %145, %132 ], [ 0, %122 ]
  %138 = load float, ptr %136, align 4, !tbaa !5
  %139 = load float, ptr %135, align 4, !tbaa !5
  %140 = fadd float %138, %139
  store float %140, ptr %134, align 4, !tbaa !5
  %141 = add nuw nsw i32 %133, 1
  %142 = getelementptr inbounds float, ptr %136, i64 1
  %143 = getelementptr inbounds float, ptr %135, i64 1
  %144 = getelementptr inbounds float, ptr %134, i64 1
  %145 = add i32 %137, 1
  %146 = icmp eq i32 %145, %130
  br i1 %146, label %147, label %132, !llvm.loop !63

147:                                              ; preds = %132, %122
  %148 = phi i32 [ %123, %122 ], [ %141, %132 ]
  %149 = phi ptr [ %124, %122 ], [ %144, %132 ]
  %150 = phi ptr [ %125, %122 ], [ %143, %132 ]
  %151 = phi ptr [ %126, %122 ], [ %142, %132 ]
  %152 = icmp ult i32 %129, 3
  br i1 %152, label %215, label %153

153:                                              ; preds = %147, %153
  %154 = phi i32 [ %179, %153 ], [ %148, %147 ]
  %155 = phi ptr [ %182, %153 ], [ %149, %147 ]
  %156 = phi ptr [ %181, %153 ], [ %150, %147 ]
  %157 = phi ptr [ %180, %153 ], [ %151, %147 ]
  %158 = load float, ptr %157, align 4, !tbaa !5
  %159 = load float, ptr %156, align 4, !tbaa !5
  %160 = fadd float %158, %159
  store float %160, ptr %155, align 4, !tbaa !5
  %161 = getelementptr inbounds float, ptr %157, i64 1
  %162 = getelementptr inbounds float, ptr %156, i64 1
  %163 = getelementptr inbounds float, ptr %155, i64 1
  %164 = load float, ptr %161, align 4, !tbaa !5
  %165 = load float, ptr %162, align 4, !tbaa !5
  %166 = fadd float %164, %165
  store float %166, ptr %163, align 4, !tbaa !5
  %167 = getelementptr inbounds float, ptr %157, i64 2
  %168 = getelementptr inbounds float, ptr %156, i64 2
  %169 = getelementptr inbounds float, ptr %155, i64 2
  %170 = load float, ptr %167, align 4, !tbaa !5
  %171 = load float, ptr %168, align 4, !tbaa !5
  %172 = fadd float %170, %171
  store float %172, ptr %169, align 4, !tbaa !5
  %173 = getelementptr inbounds float, ptr %157, i64 3
  %174 = getelementptr inbounds float, ptr %156, i64 3
  %175 = getelementptr inbounds float, ptr %155, i64 3
  %176 = load float, ptr %173, align 4, !tbaa !5
  %177 = load float, ptr %174, align 4, !tbaa !5
  %178 = fadd float %176, %177
  store float %178, ptr %175, align 4, !tbaa !5
  %179 = add nuw nsw i32 %154, 4
  %180 = getelementptr inbounds float, ptr %157, i64 4
  %181 = getelementptr inbounds float, ptr %156, i64 4
  %182 = getelementptr inbounds float, ptr %155, i64 4
  %183 = icmp eq i32 %179, %0
  br i1 %183, label %215, label %153, !llvm.loop !64

184:                                              ; preds = %79, %184
  %185 = phi i32 [ %210, %184 ], [ %80, %79 ]
  %186 = phi ptr [ %213, %184 ], [ %81, %79 ]
  %187 = phi ptr [ %212, %184 ], [ %82, %79 ]
  %188 = phi ptr [ %211, %184 ], [ %83, %79 ]
  %189 = load float, ptr %188, align 4, !tbaa !5
  %190 = load float, ptr %187, align 4, !tbaa !5
  %191 = fsub float %189, %190
  store float %191, ptr %186, align 4, !tbaa !5
  %192 = getelementptr inbounds float, ptr %188, i64 1
  %193 = getelementptr inbounds float, ptr %187, i64 1
  %194 = getelementptr inbounds float, ptr %186, i64 1
  %195 = load float, ptr %192, align 4, !tbaa !5
  %196 = load float, ptr %193, align 4, !tbaa !5
  %197 = fsub float %195, %196
  store float %197, ptr %194, align 4, !tbaa !5
  %198 = getelementptr inbounds float, ptr %188, i64 2
  %199 = getelementptr inbounds float, ptr %187, i64 2
  %200 = getelementptr inbounds float, ptr %186, i64 2
  %201 = load float, ptr %198, align 4, !tbaa !5
  %202 = load float, ptr %199, align 4, !tbaa !5
  %203 = fsub float %201, %202
  store float %203, ptr %200, align 4, !tbaa !5
  %204 = getelementptr inbounds float, ptr %188, i64 3
  %205 = getelementptr inbounds float, ptr %187, i64 3
  %206 = getelementptr inbounds float, ptr %186, i64 3
  %207 = load float, ptr %204, align 4, !tbaa !5
  %208 = load float, ptr %205, align 4, !tbaa !5
  %209 = fsub float %207, %208
  store float %209, ptr %206, align 4, !tbaa !5
  %210 = add nuw nsw i32 %185, 4
  %211 = getelementptr inbounds float, ptr %188, i64 4
  %212 = getelementptr inbounds float, ptr %187, i64 4
  %213 = getelementptr inbounds float, ptr %186, i64 4
  %214 = icmp eq i32 %210, %0
  br i1 %214, label %215, label %184, !llvm.loop !65

215:                                              ; preds = %79, %184, %147, %153, %52, %120, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @vfill(i32 noundef %0, ptr nocapture noundef writeonly %1, double noundef %2) local_unnamed_addr #9 {
  %4 = fptrunc double %2 to float
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = trunc i64 %10 to i32
  %12 = shl nuw nsw i64 %10, 2
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = insertelement <4 x float> poison, float %4, i64 0
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x float> poison, float %4, i64 0
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %18, %9
  %19 = phi i64 [ 0, %9 ], [ %23, %18 ]
  %20 = shl i64 %19, 2
  %21 = getelementptr i8, ptr %1, i64 %20
  store <4 x float> %15, ptr %21, align 4, !tbaa !5
  %22 = getelementptr float, ptr %21, i64 4
  store <4 x float> %17, ptr %22, align 4, !tbaa !5
  %23 = add nuw i64 %19, 8
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %18, !llvm.loop !66

25:                                               ; preds = %18
  %26 = icmp eq i64 %10, %7
  br i1 %26, label %36, label %27

27:                                               ; preds = %6, %25
  %28 = phi i32 [ 0, %6 ], [ %11, %25 ]
  %29 = phi ptr [ %1, %6 ], [ %13, %25 ]
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i32 [ %33, %30 ], [ %28, %27 ]
  %32 = phi ptr [ %34, %30 ], [ %29, %27 ]
  store float %4, ptr %32, align 4, !tbaa !5
  %33 = add nuw nsw i32 %31, 1
  %34 = getelementptr inbounds float, ptr %32, i64 1
  %35 = icmp eq i32 %33, %0
  br i1 %35, label %36, label %30, !llvm.loop !67

36:                                               ; preds = %30, %25, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !10, !18, !19}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !10, !18}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !10, !18, !19}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !10, !18}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10, !18, !19}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10, !19, !18}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !10, !18, !19}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !10, !18, !19}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !10, !18}
!65 = distinct !{!65, !10, !18}
!66 = distinct !{!66, !10, !18, !19}
!67 = distinct !{!67, !10, !19, !18}
