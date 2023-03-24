; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/matrixTranspose.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/matrixTranspose.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = dso_local local_unnamed_addr global [2048 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [23 x i8] c"Checksum before = %lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Checksum  after = %lf\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @complex_transpose(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %7, label %75

7:                                                ; preds = %5
  %8 = sext i32 %4 to i64
  %9 = sext i32 %3 to i64
  %10 = zext i32 %2 to i64
  %11 = icmp ne i32 %4, 1
  %12 = icmp ne i32 %3, 1
  %13 = or i1 %11, %12
  br label %14

14:                                               ; preds = %7, %71
  %15 = phi i64 [ 0, %7 ], [ %74, %71 ]
  %16 = phi i64 [ 1, %7 ], [ %72, %71 ]
  %17 = shl nuw nsw i64 %15, 2
  %18 = add i64 %17, 4
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = shl nuw nsw i64 %15, 3
  %21 = add i64 %20, 8
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = getelementptr i8, ptr %1, i64 %18
  %24 = getelementptr i8, ptr %1, i64 %21
  %25 = mul nsw i64 %16, %9
  %26 = mul nsw i64 %16, %8
  %27 = icmp ult i64 %16, 8
  %28 = or i1 %27, %13
  br i1 %28, label %53, label %29

29:                                               ; preds = %14
  %30 = icmp ult ptr %19, %24
  %31 = icmp ult ptr %23, %22
  %32 = and i1 %30, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  %34 = and i64 %16, 9223372036854775804
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %49, %35 ]
  %37 = mul nsw i64 %36, %8
  %38 = add nsw i64 %37, %25
  %39 = getelementptr inbounds float, ptr %0, i64 %38
  %40 = load <4 x float>, ptr %39, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %41 = getelementptr inbounds float, ptr %1, i64 %38
  %42 = load <4 x float>, ptr %41, align 4, !tbaa !5, !alias.scope !12
  %43 = mul nsw i64 %36, %9
  %44 = add nsw i64 %43, %26
  %45 = getelementptr inbounds float, ptr %0, i64 %44
  %46 = load <4 x float>, ptr %45, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %47 = getelementptr inbounds float, ptr %1, i64 %44
  %48 = load <4 x float>, ptr %47, align 4, !tbaa !5, !alias.scope !12
  store <4 x float> %40, ptr %45, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  store <4 x float> %42, ptr %47, align 4, !tbaa !5, !alias.scope !12
  store <4 x float> %46, ptr %39, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  store <4 x float> %48, ptr %41, align 4, !tbaa !5, !alias.scope !12
  %49 = add nuw i64 %36, 4
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %35, !llvm.loop !14

51:                                               ; preds = %35
  %52 = icmp eq i64 %16, %34
  br i1 %52, label %71, label %53

53:                                               ; preds = %14, %29, %51
  %54 = phi i64 [ 0, %29 ], [ 0, %14 ], [ %34, %51 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %69, %55 ], [ %54, %53 ]
  %57 = mul nsw i64 %56, %8
  %58 = add nsw i64 %57, %25
  %59 = getelementptr inbounds float, ptr %0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds float, ptr %1, i64 %58
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = mul nsw i64 %56, %9
  %64 = add nsw i64 %63, %26
  %65 = getelementptr inbounds float, ptr %0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds float, ptr %1, i64 %64
  %68 = load float, ptr %67, align 4, !tbaa !5
  store float %60, ptr %65, align 4, !tbaa !5
  store float %62, ptr %67, align 4, !tbaa !5
  store float %66, ptr %59, align 4, !tbaa !5
  store float %68, ptr %61, align 4, !tbaa !5
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, %16
  br i1 %70, label %71, label %55, !llvm.loop !18

71:                                               ; preds = %55, %51
  %72 = add nuw nsw i64 %16, 1
  %73 = icmp eq i64 %72, %10
  %74 = add i64 %15, 1
  br i1 %73, label %75, label %14, !llvm.loop !19

75:                                               ; preds = %71, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %25, %3 ]
  %5 = phi float [ 0.000000e+00, %2 ], [ %24, %3 ]
  %6 = trunc i64 %4 to i32
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %4
  store float %7, ptr %8, align 16, !tbaa !5
  %9 = fadd float %5, %7
  %10 = or i64 %4, 1
  %11 = trunc i64 %10 to i32
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %10
  store float %12, ptr %13, align 4, !tbaa !5
  %14 = fadd float %9, %12
  %15 = or i64 %4, 2
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %15
  store float %17, ptr %18, align 8, !tbaa !5
  %19 = fadd float %14, %17
  %20 = or i64 %4, 3
  %21 = trunc i64 %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %20
  store float %22, ptr %23, align 4, !tbaa !5
  %24 = fadd float %19, %22
  %25 = add nuw nsw i64 %4, 4
  %26 = icmp eq i64 %25, 2048
  br i1 %26, label %27, label %3, !llvm.loop !20

27:                                               ; preds = %3
  %28 = fpext float %24 to double
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %28)
  br label %30

30:                                               ; preds = %27, %74
  %31 = phi i64 [ 0, %27 ], [ %77, %74 ]
  %32 = phi i64 [ 1, %27 ], [ %75, %74 ]
  %33 = shl nuw nsw i64 %32, 1
  %34 = shl nsw i64 %32, 6
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %30
  %38 = and i64 %32, 9223372036854775806
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %59, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %60, %39 ]
  %42 = shl nsw i64 %40, 6
  %43 = add nuw nsw i64 %42, %33
  %44 = getelementptr inbounds float, ptr @A, i64 %43
  %45 = shl nuw nsw i64 %40, 1
  %46 = add nuw nsw i64 %45, %34
  %47 = getelementptr inbounds float, ptr @A, i64 %46
  %48 = load <2 x float>, ptr %47, align 16, !tbaa !5
  %49 = load <2 x float>, ptr %44, align 8, !tbaa !5
  store <2 x float> %49, ptr %47, align 16, !tbaa !5
  store <2 x float> %48, ptr %44, align 8, !tbaa !5
  %50 = or i64 %40, 1
  %51 = shl nsw i64 %50, 6
  %52 = add nuw nsw i64 %51, %33
  %53 = getelementptr inbounds float, ptr @A, i64 %52
  %54 = shl nuw nsw i64 %50, 1
  %55 = add nuw nsw i64 %54, %34
  %56 = getelementptr inbounds float, ptr @A, i64 %55
  %57 = load <2 x float>, ptr %56, align 8, !tbaa !5
  %58 = load <2 x float>, ptr %53, align 8, !tbaa !5
  store <2 x float> %58, ptr %56, align 8, !tbaa !5
  store <2 x float> %57, ptr %53, align 8, !tbaa !5
  %59 = add nuw nsw i64 %40, 2
  %60 = add i64 %41, 2
  %61 = icmp eq i64 %60, %38
  br i1 %61, label %62, label %39, !llvm.loop !21

62:                                               ; preds = %39, %30
  %63 = phi i64 [ 0, %30 ], [ %59, %39 ]
  %64 = icmp eq i64 %35, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = shl nsw i64 %63, 6
  %67 = add nuw nsw i64 %66, %33
  %68 = getelementptr inbounds float, ptr @A, i64 %67
  %69 = shl nuw nsw i64 %63, 1
  %70 = add nuw nsw i64 %69, %34
  %71 = getelementptr inbounds float, ptr @A, i64 %70
  %72 = load <2 x float>, ptr %71, align 8, !tbaa !5
  %73 = load <2 x float>, ptr %68, align 8, !tbaa !5
  store <2 x float> %73, ptr %71, align 8, !tbaa !5
  store <2 x float> %72, ptr %68, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %62, %65
  %75 = add nuw nsw i64 %32, 1
  %76 = icmp eq i64 %75, 32
  %77 = add i64 %31, 1
  br i1 %76, label %78, label %30, !llvm.loop !19

78:                                               ; preds = %74, %122
  %79 = phi i64 [ %125, %122 ], [ 0, %74 ]
  %80 = phi i64 [ %123, %122 ], [ 1, %74 ]
  %81 = shl nuw nsw i64 %80, 1
  %82 = shl nsw i64 %80, 6
  %83 = and i64 %80, 1
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %110, label %85

85:                                               ; preds = %78
  %86 = and i64 %80, 9223372036854775806
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %107, %87 ]
  %89 = phi i64 [ 0, %85 ], [ %108, %87 ]
  %90 = shl nsw i64 %88, 6
  %91 = add nuw nsw i64 %90, %81
  %92 = getelementptr inbounds float, ptr @A, i64 %91
  %93 = shl nuw nsw i64 %88, 1
  %94 = add nuw nsw i64 %93, %82
  %95 = getelementptr inbounds float, ptr @A, i64 %94
  %96 = load <2 x float>, ptr %95, align 16, !tbaa !5
  %97 = load <2 x float>, ptr %92, align 8, !tbaa !5
  store <2 x float> %97, ptr %95, align 16, !tbaa !5
  store <2 x float> %96, ptr %92, align 8, !tbaa !5
  %98 = or i64 %88, 1
  %99 = shl nsw i64 %98, 6
  %100 = add nuw nsw i64 %99, %81
  %101 = getelementptr inbounds float, ptr @A, i64 %100
  %102 = shl nuw nsw i64 %98, 1
  %103 = add nuw nsw i64 %102, %82
  %104 = getelementptr inbounds float, ptr @A, i64 %103
  %105 = load <2 x float>, ptr %104, align 8, !tbaa !5
  %106 = load <2 x float>, ptr %101, align 8, !tbaa !5
  store <2 x float> %106, ptr %104, align 8, !tbaa !5
  store <2 x float> %105, ptr %101, align 8, !tbaa !5
  %107 = add nuw nsw i64 %88, 2
  %108 = add i64 %89, 2
  %109 = icmp eq i64 %108, %86
  br i1 %109, label %110, label %87, !llvm.loop !21

110:                                              ; preds = %87, %78
  %111 = phi i64 [ 0, %78 ], [ %107, %87 ]
  %112 = icmp eq i64 %83, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = shl nsw i64 %111, 6
  %115 = add nuw nsw i64 %114, %81
  %116 = getelementptr inbounds float, ptr @A, i64 %115
  %117 = shl nuw nsw i64 %111, 1
  %118 = add nuw nsw i64 %117, %82
  %119 = getelementptr inbounds float, ptr @A, i64 %118
  %120 = load <2 x float>, ptr %119, align 8, !tbaa !5
  %121 = load <2 x float>, ptr %116, align 8, !tbaa !5
  store <2 x float> %121, ptr %119, align 8, !tbaa !5
  store <2 x float> %120, ptr %116, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %110, %113
  %123 = add nuw nsw i64 %80, 1
  %124 = icmp eq i64 %123, 32
  %125 = add i64 %79, 1
  br i1 %124, label %126, label %78, !llvm.loop !19

126:                                              ; preds = %122, %170
  %127 = phi i64 [ %173, %170 ], [ 0, %122 ]
  %128 = phi i64 [ %171, %170 ], [ 1, %122 ]
  %129 = shl nuw nsw i64 %128, 1
  %130 = shl nsw i64 %128, 6
  %131 = and i64 %128, 1
  %132 = icmp eq i64 %127, 0
  br i1 %132, label %158, label %133

133:                                              ; preds = %126
  %134 = and i64 %128, 9223372036854775806
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %155, %135 ]
  %137 = phi i64 [ 0, %133 ], [ %156, %135 ]
  %138 = shl nsw i64 %136, 6
  %139 = add nuw nsw i64 %138, %129
  %140 = getelementptr inbounds float, ptr @A, i64 %139
  %141 = shl nuw nsw i64 %136, 1
  %142 = add nuw nsw i64 %141, %130
  %143 = getelementptr inbounds float, ptr @A, i64 %142
  %144 = load <2 x float>, ptr %143, align 16, !tbaa !5
  %145 = load <2 x float>, ptr %140, align 8, !tbaa !5
  store <2 x float> %145, ptr %143, align 16, !tbaa !5
  store <2 x float> %144, ptr %140, align 8, !tbaa !5
  %146 = or i64 %136, 1
  %147 = shl nsw i64 %146, 6
  %148 = add nuw nsw i64 %147, %129
  %149 = getelementptr inbounds float, ptr @A, i64 %148
  %150 = shl nuw nsw i64 %146, 1
  %151 = add nuw nsw i64 %150, %130
  %152 = getelementptr inbounds float, ptr @A, i64 %151
  %153 = load <2 x float>, ptr %152, align 8, !tbaa !5
  %154 = load <2 x float>, ptr %149, align 8, !tbaa !5
  store <2 x float> %154, ptr %152, align 8, !tbaa !5
  store <2 x float> %153, ptr %149, align 8, !tbaa !5
  %155 = add nuw nsw i64 %136, 2
  %156 = add i64 %137, 2
  %157 = icmp eq i64 %156, %134
  br i1 %157, label %158, label %135, !llvm.loop !21

158:                                              ; preds = %135, %126
  %159 = phi i64 [ 0, %126 ], [ %155, %135 ]
  %160 = icmp eq i64 %131, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %158
  %162 = shl nsw i64 %159, 6
  %163 = add nuw nsw i64 %162, %129
  %164 = getelementptr inbounds float, ptr @A, i64 %163
  %165 = shl nuw nsw i64 %159, 1
  %166 = add nuw nsw i64 %165, %130
  %167 = getelementptr inbounds float, ptr @A, i64 %166
  %168 = load <2 x float>, ptr %167, align 8, !tbaa !5
  %169 = load <2 x float>, ptr %164, align 8, !tbaa !5
  store <2 x float> %169, ptr %167, align 8, !tbaa !5
  store <2 x float> %168, ptr %164, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %158, %161
  %171 = add nuw nsw i64 %128, 1
  %172 = icmp eq i64 %171, 32
  %173 = add i64 %127, 1
  br i1 %172, label %174, label %126, !llvm.loop !19

174:                                              ; preds = %170, %218
  %175 = phi i64 [ %221, %218 ], [ 0, %170 ]
  %176 = phi i64 [ %219, %218 ], [ 1, %170 ]
  %177 = shl nuw nsw i64 %176, 1
  %178 = shl nsw i64 %176, 6
  %179 = and i64 %176, 1
  %180 = icmp eq i64 %175, 0
  br i1 %180, label %206, label %181

181:                                              ; preds = %174
  %182 = and i64 %176, 9223372036854775806
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %203, %183 ]
  %185 = phi i64 [ 0, %181 ], [ %204, %183 ]
  %186 = shl nsw i64 %184, 6
  %187 = add nuw nsw i64 %186, %177
  %188 = getelementptr inbounds float, ptr @A, i64 %187
  %189 = shl nuw nsw i64 %184, 1
  %190 = add nuw nsw i64 %189, %178
  %191 = getelementptr inbounds float, ptr @A, i64 %190
  %192 = load <2 x float>, ptr %191, align 16, !tbaa !5
  %193 = load <2 x float>, ptr %188, align 8, !tbaa !5
  store <2 x float> %193, ptr %191, align 16, !tbaa !5
  store <2 x float> %192, ptr %188, align 8, !tbaa !5
  %194 = or i64 %184, 1
  %195 = shl nsw i64 %194, 6
  %196 = add nuw nsw i64 %195, %177
  %197 = getelementptr inbounds float, ptr @A, i64 %196
  %198 = shl nuw nsw i64 %194, 1
  %199 = add nuw nsw i64 %198, %178
  %200 = getelementptr inbounds float, ptr @A, i64 %199
  %201 = load <2 x float>, ptr %200, align 8, !tbaa !5
  %202 = load <2 x float>, ptr %197, align 8, !tbaa !5
  store <2 x float> %202, ptr %200, align 8, !tbaa !5
  store <2 x float> %201, ptr %197, align 8, !tbaa !5
  %203 = add nuw nsw i64 %184, 2
  %204 = add i64 %185, 2
  %205 = icmp eq i64 %204, %182
  br i1 %205, label %206, label %183, !llvm.loop !21

206:                                              ; preds = %183, %174
  %207 = phi i64 [ 0, %174 ], [ %203, %183 ]
  %208 = icmp eq i64 %179, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %206
  %210 = shl nsw i64 %207, 6
  %211 = add nuw nsw i64 %210, %177
  %212 = getelementptr inbounds float, ptr @A, i64 %211
  %213 = shl nuw nsw i64 %207, 1
  %214 = add nuw nsw i64 %213, %178
  %215 = getelementptr inbounds float, ptr @A, i64 %214
  %216 = load <2 x float>, ptr %215, align 8, !tbaa !5
  %217 = load <2 x float>, ptr %212, align 8, !tbaa !5
  store <2 x float> %217, ptr %215, align 8, !tbaa !5
  store <2 x float> %216, ptr %212, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %206, %209
  %219 = add nuw nsw i64 %176, 1
  %220 = icmp eq i64 %219, 32
  %221 = add i64 %175, 1
  br i1 %220, label %222, label %174, !llvm.loop !19

222:                                              ; preds = %218, %266
  %223 = phi i64 [ %269, %266 ], [ 0, %218 ]
  %224 = phi i64 [ %267, %266 ], [ 1, %218 ]
  %225 = shl nuw nsw i64 %224, 1
  %226 = shl nsw i64 %224, 6
  %227 = and i64 %224, 1
  %228 = icmp eq i64 %223, 0
  br i1 %228, label %254, label %229

229:                                              ; preds = %222
  %230 = and i64 %224, 9223372036854775806
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %251, %231 ]
  %233 = phi i64 [ 0, %229 ], [ %252, %231 ]
  %234 = shl nsw i64 %232, 6
  %235 = add nuw nsw i64 %234, %225
  %236 = getelementptr inbounds float, ptr @A, i64 %235
  %237 = shl nuw nsw i64 %232, 1
  %238 = add nuw nsw i64 %237, %226
  %239 = getelementptr inbounds float, ptr @A, i64 %238
  %240 = load <2 x float>, ptr %239, align 16, !tbaa !5
  %241 = load <2 x float>, ptr %236, align 8, !tbaa !5
  store <2 x float> %241, ptr %239, align 16, !tbaa !5
  store <2 x float> %240, ptr %236, align 8, !tbaa !5
  %242 = or i64 %232, 1
  %243 = shl nsw i64 %242, 6
  %244 = add nuw nsw i64 %243, %225
  %245 = getelementptr inbounds float, ptr @A, i64 %244
  %246 = shl nuw nsw i64 %242, 1
  %247 = add nuw nsw i64 %246, %226
  %248 = getelementptr inbounds float, ptr @A, i64 %247
  %249 = load <2 x float>, ptr %248, align 8, !tbaa !5
  %250 = load <2 x float>, ptr %245, align 8, !tbaa !5
  store <2 x float> %250, ptr %248, align 8, !tbaa !5
  store <2 x float> %249, ptr %245, align 8, !tbaa !5
  %251 = add nuw nsw i64 %232, 2
  %252 = add i64 %233, 2
  %253 = icmp eq i64 %252, %230
  br i1 %253, label %254, label %231, !llvm.loop !21

254:                                              ; preds = %231, %222
  %255 = phi i64 [ 0, %222 ], [ %251, %231 ]
  %256 = icmp eq i64 %227, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %254
  %258 = shl nsw i64 %255, 6
  %259 = add nuw nsw i64 %258, %225
  %260 = getelementptr inbounds float, ptr @A, i64 %259
  %261 = shl nuw nsw i64 %255, 1
  %262 = add nuw nsw i64 %261, %226
  %263 = getelementptr inbounds float, ptr @A, i64 %262
  %264 = load <2 x float>, ptr %263, align 8, !tbaa !5
  %265 = load <2 x float>, ptr %260, align 8, !tbaa !5
  store <2 x float> %265, ptr %263, align 8, !tbaa !5
  store <2 x float> %264, ptr %260, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %254, %257
  %267 = add nuw nsw i64 %224, 1
  %268 = icmp eq i64 %267, 32
  %269 = add i64 %223, 1
  br i1 %268, label %270, label %222, !llvm.loop !19

270:                                              ; preds = %266, %314
  %271 = phi i64 [ %317, %314 ], [ 0, %266 ]
  %272 = phi i64 [ %315, %314 ], [ 1, %266 ]
  %273 = shl nuw nsw i64 %272, 1
  %274 = shl nsw i64 %272, 6
  %275 = and i64 %272, 1
  %276 = icmp eq i64 %271, 0
  br i1 %276, label %302, label %277

277:                                              ; preds = %270
  %278 = and i64 %272, 9223372036854775806
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %299, %279 ]
  %281 = phi i64 [ 0, %277 ], [ %300, %279 ]
  %282 = shl nsw i64 %280, 6
  %283 = add nuw nsw i64 %282, %273
  %284 = getelementptr inbounds float, ptr @A, i64 %283
  %285 = shl nuw nsw i64 %280, 1
  %286 = add nuw nsw i64 %285, %274
  %287 = getelementptr inbounds float, ptr @A, i64 %286
  %288 = load <2 x float>, ptr %287, align 16, !tbaa !5
  %289 = load <2 x float>, ptr %284, align 8, !tbaa !5
  store <2 x float> %289, ptr %287, align 16, !tbaa !5
  store <2 x float> %288, ptr %284, align 8, !tbaa !5
  %290 = or i64 %280, 1
  %291 = shl nsw i64 %290, 6
  %292 = add nuw nsw i64 %291, %273
  %293 = getelementptr inbounds float, ptr @A, i64 %292
  %294 = shl nuw nsw i64 %290, 1
  %295 = add nuw nsw i64 %294, %274
  %296 = getelementptr inbounds float, ptr @A, i64 %295
  %297 = load <2 x float>, ptr %296, align 8, !tbaa !5
  %298 = load <2 x float>, ptr %293, align 8, !tbaa !5
  store <2 x float> %298, ptr %296, align 8, !tbaa !5
  store <2 x float> %297, ptr %293, align 8, !tbaa !5
  %299 = add nuw nsw i64 %280, 2
  %300 = add i64 %281, 2
  %301 = icmp eq i64 %300, %278
  br i1 %301, label %302, label %279, !llvm.loop !21

302:                                              ; preds = %279, %270
  %303 = phi i64 [ 0, %270 ], [ %299, %279 ]
  %304 = icmp eq i64 %275, 0
  br i1 %304, label %314, label %305

305:                                              ; preds = %302
  %306 = shl nsw i64 %303, 6
  %307 = add nuw nsw i64 %306, %273
  %308 = getelementptr inbounds float, ptr @A, i64 %307
  %309 = shl nuw nsw i64 %303, 1
  %310 = add nuw nsw i64 %309, %274
  %311 = getelementptr inbounds float, ptr @A, i64 %310
  %312 = load <2 x float>, ptr %311, align 8, !tbaa !5
  %313 = load <2 x float>, ptr %308, align 8, !tbaa !5
  store <2 x float> %313, ptr %311, align 8, !tbaa !5
  store <2 x float> %312, ptr %308, align 8, !tbaa !5
  br label %314

314:                                              ; preds = %302, %305
  %315 = add nuw nsw i64 %272, 1
  %316 = icmp eq i64 %315, 32
  %317 = add i64 %271, 1
  br i1 %316, label %318, label %270, !llvm.loop !19

318:                                              ; preds = %314, %362
  %319 = phi i64 [ %365, %362 ], [ 0, %314 ]
  %320 = phi i64 [ %363, %362 ], [ 1, %314 ]
  %321 = shl nuw nsw i64 %320, 1
  %322 = shl nsw i64 %320, 6
  %323 = and i64 %320, 1
  %324 = icmp eq i64 %319, 0
  br i1 %324, label %350, label %325

325:                                              ; preds = %318
  %326 = and i64 %320, 9223372036854775806
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi i64 [ 0, %325 ], [ %347, %327 ]
  %329 = phi i64 [ 0, %325 ], [ %348, %327 ]
  %330 = shl nsw i64 %328, 6
  %331 = add nuw nsw i64 %330, %321
  %332 = getelementptr inbounds float, ptr @A, i64 %331
  %333 = shl nuw nsw i64 %328, 1
  %334 = add nuw nsw i64 %333, %322
  %335 = getelementptr inbounds float, ptr @A, i64 %334
  %336 = load <2 x float>, ptr %335, align 16, !tbaa !5
  %337 = load <2 x float>, ptr %332, align 8, !tbaa !5
  store <2 x float> %337, ptr %335, align 16, !tbaa !5
  store <2 x float> %336, ptr %332, align 8, !tbaa !5
  %338 = or i64 %328, 1
  %339 = shl nsw i64 %338, 6
  %340 = add nuw nsw i64 %339, %321
  %341 = getelementptr inbounds float, ptr @A, i64 %340
  %342 = shl nuw nsw i64 %338, 1
  %343 = add nuw nsw i64 %342, %322
  %344 = getelementptr inbounds float, ptr @A, i64 %343
  %345 = load <2 x float>, ptr %344, align 8, !tbaa !5
  %346 = load <2 x float>, ptr %341, align 8, !tbaa !5
  store <2 x float> %346, ptr %344, align 8, !tbaa !5
  store <2 x float> %345, ptr %341, align 8, !tbaa !5
  %347 = add nuw nsw i64 %328, 2
  %348 = add i64 %329, 2
  %349 = icmp eq i64 %348, %326
  br i1 %349, label %350, label %327, !llvm.loop !21

350:                                              ; preds = %327, %318
  %351 = phi i64 [ 0, %318 ], [ %347, %327 ]
  %352 = icmp eq i64 %323, 0
  br i1 %352, label %362, label %353

353:                                              ; preds = %350
  %354 = shl nsw i64 %351, 6
  %355 = add nuw nsw i64 %354, %321
  %356 = getelementptr inbounds float, ptr @A, i64 %355
  %357 = shl nuw nsw i64 %351, 1
  %358 = add nuw nsw i64 %357, %322
  %359 = getelementptr inbounds float, ptr @A, i64 %358
  %360 = load <2 x float>, ptr %359, align 8, !tbaa !5
  %361 = load <2 x float>, ptr %356, align 8, !tbaa !5
  store <2 x float> %361, ptr %359, align 8, !tbaa !5
  store <2 x float> %360, ptr %356, align 8, !tbaa !5
  br label %362

362:                                              ; preds = %350, %353
  %363 = add nuw nsw i64 %320, 1
  %364 = icmp eq i64 %363, 32
  %365 = add i64 %319, 1
  br i1 %364, label %366, label %318, !llvm.loop !19

366:                                              ; preds = %362, %410
  %367 = phi i64 [ %413, %410 ], [ 0, %362 ]
  %368 = phi i64 [ %411, %410 ], [ 1, %362 ]
  %369 = shl nuw nsw i64 %368, 1
  %370 = shl nsw i64 %368, 6
  %371 = and i64 %368, 1
  %372 = icmp eq i64 %367, 0
  br i1 %372, label %398, label %373

373:                                              ; preds = %366
  %374 = and i64 %368, 9223372036854775806
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %395, %375 ]
  %377 = phi i64 [ 0, %373 ], [ %396, %375 ]
  %378 = shl nsw i64 %376, 6
  %379 = add nuw nsw i64 %378, %369
  %380 = getelementptr inbounds float, ptr @A, i64 %379
  %381 = shl nuw nsw i64 %376, 1
  %382 = add nuw nsw i64 %381, %370
  %383 = getelementptr inbounds float, ptr @A, i64 %382
  %384 = load <2 x float>, ptr %383, align 16, !tbaa !5
  %385 = load <2 x float>, ptr %380, align 8, !tbaa !5
  store <2 x float> %385, ptr %383, align 16, !tbaa !5
  store <2 x float> %384, ptr %380, align 8, !tbaa !5
  %386 = or i64 %376, 1
  %387 = shl nsw i64 %386, 6
  %388 = add nuw nsw i64 %387, %369
  %389 = getelementptr inbounds float, ptr @A, i64 %388
  %390 = shl nuw nsw i64 %386, 1
  %391 = add nuw nsw i64 %390, %370
  %392 = getelementptr inbounds float, ptr @A, i64 %391
  %393 = load <2 x float>, ptr %392, align 8, !tbaa !5
  %394 = load <2 x float>, ptr %389, align 8, !tbaa !5
  store <2 x float> %394, ptr %392, align 8, !tbaa !5
  store <2 x float> %393, ptr %389, align 8, !tbaa !5
  %395 = add nuw nsw i64 %376, 2
  %396 = add i64 %377, 2
  %397 = icmp eq i64 %396, %374
  br i1 %397, label %398, label %375, !llvm.loop !21

398:                                              ; preds = %375, %366
  %399 = phi i64 [ 0, %366 ], [ %395, %375 ]
  %400 = icmp eq i64 %371, 0
  br i1 %400, label %410, label %401

401:                                              ; preds = %398
  %402 = shl nsw i64 %399, 6
  %403 = add nuw nsw i64 %402, %369
  %404 = getelementptr inbounds float, ptr @A, i64 %403
  %405 = shl nuw nsw i64 %399, 1
  %406 = add nuw nsw i64 %405, %370
  %407 = getelementptr inbounds float, ptr @A, i64 %406
  %408 = load <2 x float>, ptr %407, align 8, !tbaa !5
  %409 = load <2 x float>, ptr %404, align 8, !tbaa !5
  store <2 x float> %409, ptr %407, align 8, !tbaa !5
  store <2 x float> %408, ptr %404, align 8, !tbaa !5
  br label %410

410:                                              ; preds = %398, %401
  %411 = add nuw nsw i64 %368, 1
  %412 = icmp eq i64 %411, 32
  %413 = add i64 %367, 1
  br i1 %412, label %414, label %366, !llvm.loop !19

414:                                              ; preds = %410, %458
  %415 = phi i64 [ %461, %458 ], [ 0, %410 ]
  %416 = phi i64 [ %459, %458 ], [ 1, %410 ]
  %417 = shl nuw nsw i64 %416, 1
  %418 = shl nsw i64 %416, 6
  %419 = and i64 %416, 1
  %420 = icmp eq i64 %415, 0
  br i1 %420, label %446, label %421

421:                                              ; preds = %414
  %422 = and i64 %416, 9223372036854775806
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i64 [ 0, %421 ], [ %443, %423 ]
  %425 = phi i64 [ 0, %421 ], [ %444, %423 ]
  %426 = shl nsw i64 %424, 6
  %427 = add nuw nsw i64 %426, %417
  %428 = getelementptr inbounds float, ptr @A, i64 %427
  %429 = shl nuw nsw i64 %424, 1
  %430 = add nuw nsw i64 %429, %418
  %431 = getelementptr inbounds float, ptr @A, i64 %430
  %432 = load <2 x float>, ptr %431, align 16, !tbaa !5
  %433 = load <2 x float>, ptr %428, align 8, !tbaa !5
  store <2 x float> %433, ptr %431, align 16, !tbaa !5
  store <2 x float> %432, ptr %428, align 8, !tbaa !5
  %434 = or i64 %424, 1
  %435 = shl nsw i64 %434, 6
  %436 = add nuw nsw i64 %435, %417
  %437 = getelementptr inbounds float, ptr @A, i64 %436
  %438 = shl nuw nsw i64 %434, 1
  %439 = add nuw nsw i64 %438, %418
  %440 = getelementptr inbounds float, ptr @A, i64 %439
  %441 = load <2 x float>, ptr %440, align 8, !tbaa !5
  %442 = load <2 x float>, ptr %437, align 8, !tbaa !5
  store <2 x float> %442, ptr %440, align 8, !tbaa !5
  store <2 x float> %441, ptr %437, align 8, !tbaa !5
  %443 = add nuw nsw i64 %424, 2
  %444 = add i64 %425, 2
  %445 = icmp eq i64 %444, %422
  br i1 %445, label %446, label %423, !llvm.loop !21

446:                                              ; preds = %423, %414
  %447 = phi i64 [ 0, %414 ], [ %443, %423 ]
  %448 = icmp eq i64 %419, 0
  br i1 %448, label %458, label %449

449:                                              ; preds = %446
  %450 = shl nsw i64 %447, 6
  %451 = add nuw nsw i64 %450, %417
  %452 = getelementptr inbounds float, ptr @A, i64 %451
  %453 = shl nuw nsw i64 %447, 1
  %454 = add nuw nsw i64 %453, %418
  %455 = getelementptr inbounds float, ptr @A, i64 %454
  %456 = load <2 x float>, ptr %455, align 8, !tbaa !5
  %457 = load <2 x float>, ptr %452, align 8, !tbaa !5
  store <2 x float> %457, ptr %455, align 8, !tbaa !5
  store <2 x float> %456, ptr %452, align 8, !tbaa !5
  br label %458

458:                                              ; preds = %446, %449
  %459 = add nuw nsw i64 %416, 1
  %460 = icmp eq i64 %459, 32
  %461 = add i64 %415, 1
  br i1 %460, label %462, label %414, !llvm.loop !19

462:                                              ; preds = %458, %506
  %463 = phi i64 [ %509, %506 ], [ 0, %458 ]
  %464 = phi i64 [ %507, %506 ], [ 1, %458 ]
  %465 = shl nuw nsw i64 %464, 1
  %466 = shl nsw i64 %464, 6
  %467 = and i64 %464, 1
  %468 = icmp eq i64 %463, 0
  br i1 %468, label %494, label %469

469:                                              ; preds = %462
  %470 = and i64 %464, 9223372036854775806
  br label %471

471:                                              ; preds = %471, %469
  %472 = phi i64 [ 0, %469 ], [ %491, %471 ]
  %473 = phi i64 [ 0, %469 ], [ %492, %471 ]
  %474 = shl nsw i64 %472, 6
  %475 = add nuw nsw i64 %474, %465
  %476 = getelementptr inbounds float, ptr @A, i64 %475
  %477 = shl nuw nsw i64 %472, 1
  %478 = add nuw nsw i64 %477, %466
  %479 = getelementptr inbounds float, ptr @A, i64 %478
  %480 = load <2 x float>, ptr %479, align 16, !tbaa !5
  %481 = load <2 x float>, ptr %476, align 8, !tbaa !5
  store <2 x float> %481, ptr %479, align 16, !tbaa !5
  store <2 x float> %480, ptr %476, align 8, !tbaa !5
  %482 = or i64 %472, 1
  %483 = shl nsw i64 %482, 6
  %484 = add nuw nsw i64 %483, %465
  %485 = getelementptr inbounds float, ptr @A, i64 %484
  %486 = shl nuw nsw i64 %482, 1
  %487 = add nuw nsw i64 %486, %466
  %488 = getelementptr inbounds float, ptr @A, i64 %487
  %489 = load <2 x float>, ptr %488, align 8, !tbaa !5
  %490 = load <2 x float>, ptr %485, align 8, !tbaa !5
  store <2 x float> %490, ptr %488, align 8, !tbaa !5
  store <2 x float> %489, ptr %485, align 8, !tbaa !5
  %491 = add nuw nsw i64 %472, 2
  %492 = add i64 %473, 2
  %493 = icmp eq i64 %492, %470
  br i1 %493, label %494, label %471, !llvm.loop !21

494:                                              ; preds = %471, %462
  %495 = phi i64 [ 0, %462 ], [ %491, %471 ]
  %496 = icmp eq i64 %467, 0
  br i1 %496, label %506, label %497

497:                                              ; preds = %494
  %498 = shl nsw i64 %495, 6
  %499 = add nuw nsw i64 %498, %465
  %500 = getelementptr inbounds float, ptr @A, i64 %499
  %501 = shl nuw nsw i64 %495, 1
  %502 = add nuw nsw i64 %501, %466
  %503 = getelementptr inbounds float, ptr @A, i64 %502
  %504 = load <2 x float>, ptr %503, align 8, !tbaa !5
  %505 = load <2 x float>, ptr %500, align 8, !tbaa !5
  store <2 x float> %505, ptr %503, align 8, !tbaa !5
  store <2 x float> %504, ptr %500, align 8, !tbaa !5
  br label %506

506:                                              ; preds = %494, %497
  %507 = add nuw nsw i64 %464, 1
  %508 = icmp eq i64 %507, 32
  %509 = add i64 %463, 1
  br i1 %508, label %510, label %462, !llvm.loop !19

510:                                              ; preds = %506, %510
  %511 = phi i64 [ %528, %510 ], [ 0, %506 ]
  %512 = phi float [ %527, %510 ], [ 0.000000e+00, %506 ]
  %513 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %511
  %514 = load float, ptr %513, align 16, !tbaa !5
  %515 = fadd float %512, %514
  %516 = or i64 %511, 1
  %517 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !5
  %519 = fadd float %515, %518
  %520 = or i64 %511, 2
  %521 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %520
  %522 = load float, ptr %521, align 8, !tbaa !5
  %523 = fadd float %519, %522
  %524 = or i64 %511, 3
  %525 = getelementptr inbounds [2048 x float], ptr @A, i64 0, i64 %524
  %526 = load float, ptr %525, align 4, !tbaa !5
  %527 = fadd float %523, %526
  %528 = add nuw nsw i64 %511, 4
  %529 = icmp eq i64 %528, 2048
  br i1 %529, label %530, label %510, !llvm.loop !22

530:                                              ; preds = %510
  %531 = fpext float %527 to double
  %532 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %531)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
