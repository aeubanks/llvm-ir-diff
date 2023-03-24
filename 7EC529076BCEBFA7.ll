; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/dp_enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/dp_enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_coefs(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = shl i32 38, %1
  %5 = lshr i32 %4, 4
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %0, align 2, !tbaa !5
  %7 = shl i32 -29, %1
  %8 = lshr i32 %7, 4
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %9, ptr %10, align 2, !tbaa !5
  %11 = shl i32 -2, %1
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %13, ptr %14, align 2, !tbaa !5
  %15 = icmp sgt i32 %2, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 6
  %18 = add nsw i32 %2, -3
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %17, i8 0, i64 %20, i1 false), !tbaa !5
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @copy_coefs(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 16
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 4294967280
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %17 = getelementptr inbounds i16, ptr %0, i64 %16
  %18 = load <8 x i16>, ptr %17, align 2, !tbaa !5
  %19 = getelementptr inbounds i16, ptr %17, i64 8
  %20 = load <8 x i16>, ptr %19, align 2, !tbaa !5
  %21 = getelementptr inbounds i16, ptr %1, i64 %16
  store <8 x i16> %18, ptr %21, align 2, !tbaa !5
  %22 = getelementptr inbounds i16, ptr %21, i64 8
  store <8 x i16> %20, ptr %22, align 2, !tbaa !5
  %23 = add nuw i64 %16, 16
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = icmp eq i64 %14, %8
  br i1 %26, label %64, label %27

27:                                               ; preds = %5, %25
  %28 = phi i64 [ 0, %5 ], [ %14, %25 ]
  %29 = xor i64 %28, -1
  %30 = add nsw i64 %29, %8
  %31 = and i64 %8, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %39, %33 ], [ %28, %27 ]
  %35 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %36 = getelementptr inbounds i16, ptr %0, i64 %34
  %37 = load i16, ptr %36, align 2, !tbaa !5
  %38 = getelementptr inbounds i16, ptr %1, i64 %34
  store i16 %37, ptr %38, align 2, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = add i64 %35, 1
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %33, !llvm.loop !13

42:                                               ; preds = %33, %27
  %43 = phi i64 [ %28, %27 ], [ %39, %33 ]
  %44 = icmp ult i64 %30, 3
  br i1 %44, label %64, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %62, %45 ], [ %43, %42 ]
  %47 = getelementptr inbounds i16, ptr %0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !5
  %49 = getelementptr inbounds i16, ptr %1, i64 %46
  store i16 %48, ptr %49, align 2, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds i16, ptr %0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !5
  %53 = getelementptr inbounds i16, ptr %1, i64 %50
  store i16 %52, ptr %53, align 2, !tbaa !5
  %54 = add nuw nsw i64 %46, 2
  %55 = getelementptr inbounds i16, ptr %0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !5
  %57 = getelementptr inbounds i16, ptr %1, i64 %54
  store i16 %56, ptr %57, align 2, !tbaa !5
  %58 = add nuw nsw i64 %46, 3
  %59 = getelementptr inbounds i16, ptr %0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !5
  %61 = getelementptr inbounds i16, ptr %1, i64 %58
  store i16 %60, ptr %61, align 2, !tbaa !5
  %62 = add nuw nsw i64 %46, 4
  %63 = icmp eq i64 %62, %8
  br i1 %63, label %64, label %45, !llvm.loop !15

64:                                               ; preds = %42, %45, %25, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pc_block(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = sub i32 32, %5
  %9 = add i32 %6, -1
  %10 = shl nuw i32 1, %9
  %11 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %11, ptr %1, align 4, !tbaa !16
  switch i32 %4, label %76 [
    i32 0, label %141
    i32 31, label %12
  ]

12:                                               ; preds = %7
  %13 = icmp sgt i32 %2, 1
  br i1 %13, label %14, label %802

14:                                               ; preds = %12
  %15 = zext i32 %2 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i32 %2, 9
  br i1 %17, label %56, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %20 = shl nuw nsw i64 %15, 2
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = getelementptr i8, ptr %0, i64 %20
  %23 = icmp ult ptr %19, %22
  %24 = icmp ugt ptr %21, %0
  %25 = and i1 %23, %24
  br i1 %25, label %56, label %26

26:                                               ; preds = %18
  %27 = and i64 %16, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %8, i64 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %8, i64 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %26
  %34 = phi i64 [ 0, %26 ], [ %52, %33 ]
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !16, !alias.scope !18
  %38 = getelementptr inbounds i32, ptr %36, i64 4
  %39 = load <4 x i32>, ptr %38, align 4, !tbaa !16, !alias.scope !18
  %40 = getelementptr inbounds i32, ptr %0, i64 %34
  %41 = load <4 x i32>, ptr %40, align 4, !tbaa !16, !alias.scope !18
  %42 = getelementptr inbounds i32, ptr %40, i64 4
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !16, !alias.scope !18
  %44 = sub nsw <4 x i32> %37, %41
  %45 = sub nsw <4 x i32> %39, %43
  %46 = shl <4 x i32> %44, %30
  %47 = shl <4 x i32> %45, %32
  %48 = ashr <4 x i32> %46, %30
  %49 = ashr <4 x i32> %47, %32
  %50 = getelementptr inbounds i32, ptr %1, i64 %35
  store <4 x i32> %48, ptr %50, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  store <4 x i32> %49, ptr %51, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %52 = add nuw i64 %34, 8
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %33, !llvm.loop !23

54:                                               ; preds = %33
  %55 = icmp eq i64 %16, %27
  br i1 %55, label %802, label %56

56:                                               ; preds = %18, %14, %54
  %57 = phi i64 [ 1, %18 ], [ 1, %14 ], [ %28, %54 ]
  %58 = xor i64 %57, -1
  %59 = and i64 %15, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = getelementptr inbounds i32, ptr %0, i64 %57
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = add nsw i64 %57, -1
  %65 = getelementptr inbounds i32, ptr %0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = sub nsw i32 %63, %66
  %68 = shl i32 %67, %8
  %69 = ashr i32 %68, %8
  %70 = getelementptr inbounds i32, ptr %1, i64 %57
  store i32 %69, ptr %70, align 4, !tbaa !16
  %71 = add nuw nsw i64 %57, 1
  br label %72

72:                                               ; preds = %61, %56
  %73 = phi i64 [ %57, %56 ], [ %71, %61 ]
  %74 = sub nsw i64 0, %15
  %75 = icmp eq i64 %58, %74
  br i1 %75, label %802, label %151

76:                                               ; preds = %7
  %77 = icmp slt i32 %4, 1
  %78 = add i32 %4, 1
  br i1 %77, label %195, label %79

79:                                               ; preds = %76
  %80 = zext i32 %78 to i64
  %81 = add nsw i64 %80, -1
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %121, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %1, i64 4
  %85 = shl nuw nsw i64 %80, 2
  %86 = getelementptr i8, ptr %1, i64 %85
  %87 = getelementptr i8, ptr %0, i64 %85
  %88 = icmp ult ptr %84, %87
  %89 = icmp ugt ptr %86, %0
  %90 = and i1 %88, %89
  br i1 %90, label %121, label %91

91:                                               ; preds = %83
  %92 = and i64 %81, -8
  %93 = or i64 %92, 1
  %94 = insertelement <4 x i32> poison, i32 %8, i64 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %8, i64 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %98

98:                                               ; preds = %98, %91
  %99 = phi i64 [ 0, %91 ], [ %117, %98 ]
  %100 = or i64 %99, 1
  %101 = getelementptr inbounds i32, ptr %0, i64 %100
  %102 = load <4 x i32>, ptr %101, align 4, !tbaa !16, !alias.scope !24
  %103 = getelementptr inbounds i32, ptr %101, i64 4
  %104 = load <4 x i32>, ptr %103, align 4, !tbaa !16, !alias.scope !24
  %105 = getelementptr inbounds i32, ptr %0, i64 %99
  %106 = load <4 x i32>, ptr %105, align 4, !tbaa !16, !alias.scope !24
  %107 = getelementptr inbounds i32, ptr %105, i64 4
  %108 = load <4 x i32>, ptr %107, align 4, !tbaa !16, !alias.scope !24
  %109 = sub nsw <4 x i32> %102, %106
  %110 = sub nsw <4 x i32> %104, %108
  %111 = shl <4 x i32> %109, %95
  %112 = shl <4 x i32> %110, %97
  %113 = ashr <4 x i32> %111, %95
  %114 = ashr <4 x i32> %112, %97
  %115 = getelementptr inbounds i32, ptr %1, i64 %100
  store <4 x i32> %113, ptr %115, align 4, !tbaa !16, !alias.scope !27, !noalias !24
  %116 = getelementptr inbounds i32, ptr %115, i64 4
  store <4 x i32> %114, ptr %116, align 4, !tbaa !16, !alias.scope !27, !noalias !24
  %117 = add nuw i64 %99, 8
  %118 = icmp eq i64 %117, %92
  br i1 %118, label %119, label %98, !llvm.loop !29

119:                                              ; preds = %98
  %120 = icmp eq i64 %81, %92
  br i1 %120, label %195, label %121

121:                                              ; preds = %83, %79, %119
  %122 = phi i64 [ 1, %83 ], [ 1, %79 ], [ %93, %119 ]
  %123 = xor i64 %122, -1
  %124 = and i64 %80, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = getelementptr inbounds i32, ptr %0, i64 %122
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = add nsw i64 %122, -1
  %130 = getelementptr inbounds i32, ptr %0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = sub nsw i32 %128, %131
  %133 = shl i32 %132, %8
  %134 = ashr i32 %133, %8
  %135 = getelementptr inbounds i32, ptr %1, i64 %122
  store i32 %134, ptr %135, align 4, !tbaa !16
  %136 = add nuw nsw i64 %122, 1
  br label %137

137:                                              ; preds = %126, %121
  %138 = phi i64 [ %122, %121 ], [ %136, %126 ]
  %139 = sub nsw i64 0, %80
  %140 = icmp eq i64 %123, %139
  br i1 %140, label %195, label %173

141:                                              ; preds = %7
  %142 = icmp slt i32 %2, 2
  %143 = icmp eq ptr %0, %1
  %144 = or i1 %143, %142
  br i1 %144, label %802, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i32, ptr %1, i64 1
  %147 = getelementptr inbounds i32, ptr %0, i64 1
  %148 = add nsw i32 %2, -1
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %146, ptr nonnull align 4 %147, i64 %150, i1 false)
  br label %802

151:                                              ; preds = %72, %151
  %152 = phi i64 [ %171, %151 ], [ %73, %72 ]
  %153 = getelementptr inbounds i32, ptr %0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = add nsw i64 %152, -1
  %156 = getelementptr inbounds i32, ptr %0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !16
  %158 = sub nsw i32 %154, %157
  %159 = shl i32 %158, %8
  %160 = ashr i32 %159, %8
  %161 = getelementptr inbounds i32, ptr %1, i64 %152
  store i32 %160, ptr %161, align 4, !tbaa !16
  %162 = add nuw nsw i64 %152, 1
  %163 = getelementptr inbounds i32, ptr %0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !16
  %165 = getelementptr inbounds i32, ptr %0, i64 %152
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = sub nsw i32 %164, %166
  %168 = shl i32 %167, %8
  %169 = ashr i32 %168, %8
  %170 = getelementptr inbounds i32, ptr %1, i64 %162
  store i32 %169, ptr %170, align 4, !tbaa !16
  %171 = add nuw nsw i64 %152, 2
  %172 = icmp eq i64 %171, %15
  br i1 %172, label %802, label %151, !llvm.loop !30

173:                                              ; preds = %137, %173
  %174 = phi i64 [ %193, %173 ], [ %138, %137 ]
  %175 = getelementptr inbounds i32, ptr %0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %177 = add nsw i64 %174, -1
  %178 = getelementptr inbounds i32, ptr %0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !16
  %180 = sub nsw i32 %176, %179
  %181 = shl i32 %180, %8
  %182 = ashr i32 %181, %8
  %183 = getelementptr inbounds i32, ptr %1, i64 %174
  store i32 %182, ptr %183, align 4, !tbaa !16
  %184 = add nuw nsw i64 %174, 1
  %185 = getelementptr inbounds i32, ptr %0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !16
  %187 = getelementptr inbounds i32, ptr %0, i64 %174
  %188 = load i32, ptr %187, align 4, !tbaa !16
  %189 = sub nsw i32 %186, %188
  %190 = shl i32 %189, %8
  %191 = ashr i32 %190, %8
  %192 = getelementptr inbounds i32, ptr %1, i64 %184
  store i32 %191, ptr %192, align 4, !tbaa !16
  %193 = add nuw nsw i64 %174, 2
  %194 = icmp eq i64 %193, %80
  br i1 %194, label %195, label %173, !llvm.loop !31

195:                                              ; preds = %137, %173, %119, %76
  switch i32 %4, label %196 [
    i32 4, label %206
    i32 8, label %365
  ]

196:                                              ; preds = %195
  %197 = icmp slt i32 %78, %2
  br i1 %197, label %198, label %802

198:                                              ; preds = %196
  %199 = icmp sgt i32 %4, 0
  %200 = sext i32 %4 to i64
  %201 = sext i32 %78 to i64
  %202 = zext i32 %4 to i64
  %203 = icmp ult i32 %4, 8
  %204 = and i64 %202, 4294967288
  %205 = icmp eq i64 %204, %202
  br label %668

206:                                              ; preds = %195
  %207 = load i16, ptr %3, align 2, !tbaa !5
  %208 = getelementptr inbounds i16, ptr %3, i64 1
  %209 = load i16, ptr %208, align 2, !tbaa !5
  %210 = getelementptr inbounds i16, ptr %3, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !5
  %212 = getelementptr inbounds i16, ptr %3, i64 3
  %213 = load i16, ptr %212, align 2, !tbaa !5
  %214 = icmp sgt i32 %2, 5
  br i1 %214, label %215, label %360

215:                                              ; preds = %206
  %216 = sext i32 %78 to i64
  %217 = zext i32 %2 to i64
  br label %218

218:                                              ; preds = %215, %353
  %219 = phi i64 [ 5, %215 ], [ %358, %353 ]
  %220 = phi i16 [ %207, %215 ], [ %357, %353 ]
  %221 = phi i16 [ %209, %215 ], [ %356, %353 ]
  %222 = phi i16 [ %211, %215 ], [ %355, %353 ]
  %223 = phi i16 [ %213, %215 ], [ %354, %353 ]
  %224 = sub nsw i64 %219, %216
  %225 = getelementptr inbounds i32, ptr %0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !16
  %227 = getelementptr inbounds i32, ptr %0, i64 %219
  %228 = getelementptr inbounds i32, ptr %227, i64 -1
  %229 = load i32, ptr %228, align 4, !tbaa !16
  %230 = sub nsw i32 %226, %229
  %231 = getelementptr inbounds i32, ptr %228, i64 -1
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = sub nsw i32 %226, %232
  %234 = getelementptr inbounds i32, ptr %228, i64 -2
  %235 = load i32, ptr %234, align 4, !tbaa !16
  %236 = sub nsw i32 %226, %235
  %237 = getelementptr inbounds i32, ptr %228, i64 -3
  %238 = load i32, ptr %237, align 4, !tbaa !16
  %239 = sub nsw i32 %226, %238
  %240 = sext i16 %220 to i32
  %241 = sext i16 %221 to i32
  %242 = sext i16 %222 to i32
  %243 = sext i16 %223 to i32
  %244 = mul i32 %230, %240
  %245 = mul i32 %233, %241
  %246 = mul i32 %236, %242
  %247 = mul i32 %239, %243
  %248 = add i32 %245, %244
  %249 = add i32 %248, %246
  %250 = add i32 %249, %247
  %251 = sub i32 %10, %250
  %252 = ashr i32 %251, %6
  %253 = load i32, ptr %227, align 4, !tbaa !16
  %254 = add i32 %226, %252
  %255 = sub i32 %253, %254
  %256 = shl i32 %255, %8
  %257 = ashr i32 %256, %8
  %258 = getelementptr inbounds i32, ptr %1, i64 %219
  store i32 %257, ptr %258, align 4, !tbaa !16
  %259 = icmp sgt i32 %257, 0
  %260 = zext i1 %259 to i32
  %261 = ashr i32 %257, 31
  %262 = or i32 %261, %260
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %306

264:                                              ; preds = %218
  %265 = icmp sgt i32 %239, 0
  %266 = zext i1 %265 to i32
  %267 = ashr i32 %239, 31
  %268 = or i32 %267, %266
  %269 = trunc i32 %268 to i16
  %270 = sub i16 %223, %269
  %271 = mul nsw i32 %268, %239
  %272 = ashr i32 %271, %6
  %273 = sub nsw i32 %257, %272
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %353, label %275

275:                                              ; preds = %264
  %276 = icmp sgt i32 %236, 0
  %277 = zext i1 %276 to i32
  %278 = ashr i32 %236, 31
  %279 = or i32 %278, %277
  %280 = trunc i32 %279 to i16
  %281 = sub i16 %222, %280
  %282 = mul nsw i32 %279, %236
  %283 = ashr i32 %282, %6
  %284 = shl nsw i32 %283, 1
  %285 = sub nsw i32 %273, %284
  %286 = icmp slt i32 %285, 1
  br i1 %286, label %353, label %287

287:                                              ; preds = %275
  %288 = icmp sgt i32 %233, 0
  %289 = zext i1 %288 to i32
  %290 = ashr i32 %233, 31
  %291 = or i32 %290, %289
  %292 = trunc i32 %291 to i16
  %293 = sub i16 %221, %292
  %294 = mul nsw i32 %291, %233
  %295 = ashr i32 %294, %6
  %296 = mul i32 %295, -3
  %297 = add i32 %285, %296
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %353, label %299

299:                                              ; preds = %287
  %300 = icmp sgt i32 %230, 0
  %301 = zext i1 %300 to i32
  %302 = ashr i32 %230, 31
  %303 = or i32 %302, %301
  %304 = trunc i32 %303 to i16
  %305 = sub i16 %220, %304
  br label %353

306:                                              ; preds = %218
  %307 = icmp slt i32 %262, 0
  br i1 %307, label %308, label %353

308:                                              ; preds = %306
  %309 = icmp sgt i32 %239, 0
  %310 = zext i1 %309 to i32
  %311 = ashr i32 %239, 31
  %312 = or i32 %311, %310
  %313 = trunc i32 %312 to i16
  %314 = add i16 %223, %313
  %315 = mul i32 %239, %312
  %316 = sub i32 0, %315
  %317 = ashr i32 %316, %6
  %318 = sub nsw i32 %257, %317
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %353, label %320

320:                                              ; preds = %308
  %321 = icmp sgt i32 %236, 0
  %322 = zext i1 %321 to i32
  %323 = ashr i32 %236, 31
  %324 = or i32 %323, %322
  %325 = trunc i32 %324 to i16
  %326 = add i16 %222, %325
  %327 = mul i32 %236, %324
  %328 = sub i32 0, %327
  %329 = ashr i32 %328, %6
  %330 = shl nsw i32 %329, 1
  %331 = sub nsw i32 %318, %330
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %353, label %333

333:                                              ; preds = %320
  %334 = icmp sgt i32 %233, 0
  %335 = zext i1 %334 to i32
  %336 = ashr i32 %233, 31
  %337 = or i32 %336, %335
  %338 = trunc i32 %337 to i16
  %339 = add i16 %221, %338
  %340 = mul i32 %233, %337
  %341 = sub i32 0, %340
  %342 = ashr i32 %341, %6
  %343 = mul i32 %342, -3
  %344 = add i32 %331, %343
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %353, label %346

346:                                              ; preds = %333
  %347 = icmp sgt i32 %230, 0
  %348 = zext i1 %347 to i32
  %349 = ashr i32 %230, 31
  %350 = or i32 %349, %348
  %351 = trunc i32 %350 to i16
  %352 = add i16 %220, %351
  br label %353

353:                                              ; preds = %299, %346, %306, %333, %320, %308, %287, %275, %264
  %354 = phi i16 [ %270, %264 ], [ %270, %275 ], [ %270, %287 ], [ %270, %299 ], [ %314, %308 ], [ %314, %320 ], [ %314, %333 ], [ %314, %346 ], [ %223, %306 ]
  %355 = phi i16 [ %222, %264 ], [ %281, %275 ], [ %281, %287 ], [ %281, %299 ], [ %222, %308 ], [ %326, %320 ], [ %326, %333 ], [ %326, %346 ], [ %222, %306 ]
  %356 = phi i16 [ %221, %264 ], [ %221, %275 ], [ %293, %287 ], [ %293, %299 ], [ %221, %308 ], [ %221, %320 ], [ %339, %333 ], [ %339, %346 ], [ %221, %306 ]
  %357 = phi i16 [ %220, %264 ], [ %220, %275 ], [ %220, %287 ], [ %305, %299 ], [ %220, %308 ], [ %220, %320 ], [ %220, %333 ], [ %352, %346 ], [ %220, %306 ]
  %358 = add nuw nsw i64 %219, 1
  %359 = icmp eq i64 %358, %217
  br i1 %359, label %360, label %218, !llvm.loop !32

360:                                              ; preds = %353, %206
  %361 = phi i16 [ %213, %206 ], [ %354, %353 ]
  %362 = phi i16 [ %211, %206 ], [ %355, %353 ]
  %363 = phi i16 [ %209, %206 ], [ %356, %353 ]
  %364 = phi i16 [ %207, %206 ], [ %357, %353 ]
  store i16 %364, ptr %3, align 2, !tbaa !5
  store i16 %363, ptr %208, align 2, !tbaa !5
  store i16 %362, ptr %210, align 2, !tbaa !5
  store i16 %361, ptr %212, align 2, !tbaa !5
  br label %802

365:                                              ; preds = %195
  %366 = load i16, ptr %3, align 2, !tbaa !5
  %367 = getelementptr inbounds i16, ptr %3, i64 1
  %368 = load i16, ptr %367, align 2, !tbaa !5
  %369 = getelementptr inbounds i16, ptr %3, i64 2
  %370 = load i16, ptr %369, align 2, !tbaa !5
  %371 = getelementptr inbounds i16, ptr %3, i64 3
  %372 = load i16, ptr %371, align 2, !tbaa !5
  %373 = getelementptr inbounds i16, ptr %3, i64 4
  %374 = load i16, ptr %373, align 2, !tbaa !5
  %375 = getelementptr inbounds i16, ptr %3, i64 5
  %376 = load i16, ptr %375, align 2, !tbaa !5
  %377 = getelementptr inbounds i16, ptr %3, i64 6
  %378 = load i16, ptr %377, align 2, !tbaa !5
  %379 = getelementptr inbounds i16, ptr %3, i64 7
  %380 = load i16, ptr %379, align 2, !tbaa !5
  %381 = icmp sgt i32 %2, 9
  br i1 %381, label %382, label %659

382:                                              ; preds = %365
  %383 = sext i32 %78 to i64
  %384 = zext i32 %2 to i64
  br label %385

385:                                              ; preds = %382, %648
  %386 = phi i64 [ 9, %382 ], [ %657, %648 ]
  %387 = phi i16 [ %366, %382 ], [ %656, %648 ]
  %388 = phi i16 [ %368, %382 ], [ %655, %648 ]
  %389 = phi i16 [ %370, %382 ], [ %654, %648 ]
  %390 = phi i16 [ %372, %382 ], [ %653, %648 ]
  %391 = phi i16 [ %380, %382 ], [ %652, %648 ]
  %392 = phi i16 [ %378, %382 ], [ %651, %648 ]
  %393 = phi i16 [ %376, %382 ], [ %650, %648 ]
  %394 = phi i16 [ %374, %382 ], [ %649, %648 ]
  %395 = sub nsw i64 %386, %383
  %396 = getelementptr inbounds i32, ptr %0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !16
  %398 = getelementptr inbounds i32, ptr %0, i64 %386
  %399 = getelementptr inbounds i32, ptr %398, i64 -1
  %400 = getelementptr inbounds i32, ptr %399, i64 -1
  %401 = load i32, ptr %399, align 4, !tbaa !16
  %402 = sub nsw i32 %397, %401
  %403 = getelementptr inbounds i32, ptr %400, i64 -1
  %404 = load i32, ptr %400, align 4, !tbaa !16
  %405 = sub nsw i32 %397, %404
  %406 = getelementptr inbounds i32, ptr %403, i64 -1
  %407 = load i32, ptr %403, align 4, !tbaa !16
  %408 = sub nsw i32 %397, %407
  %409 = getelementptr inbounds i32, ptr %406, i64 -1
  %410 = load i32, ptr %406, align 4, !tbaa !16
  %411 = sub nsw i32 %397, %410
  %412 = getelementptr inbounds i32, ptr %409, i64 -1
  %413 = load i32, ptr %409, align 4, !tbaa !16
  %414 = sub nsw i32 %397, %413
  %415 = getelementptr inbounds i32, ptr %412, i64 -1
  %416 = load i32, ptr %412, align 4, !tbaa !16
  %417 = sub nsw i32 %397, %416
  %418 = getelementptr inbounds i32, ptr %415, i64 -1
  %419 = load i32, ptr %415, align 4, !tbaa !16
  %420 = sub nsw i32 %397, %419
  %421 = load i32, ptr %418, align 4, !tbaa !16
  %422 = sub nsw i32 %397, %421
  %423 = sext i16 %387 to i32
  %424 = sext i16 %388 to i32
  %425 = sext i16 %389 to i32
  %426 = sext i16 %390 to i32
  %427 = sext i16 %394 to i32
  %428 = sext i16 %393 to i32
  %429 = sext i16 %392 to i32
  %430 = sext i16 %391 to i32
  %431 = mul i32 %402, %423
  %432 = mul i32 %405, %424
  %433 = mul i32 %408, %425
  %434 = mul i32 %411, %426
  %435 = mul i32 %414, %427
  %436 = mul i32 %417, %428
  %437 = mul i32 %420, %429
  %438 = mul i32 %422, %430
  %439 = add i32 %432, %431
  %440 = add i32 %439, %433
  %441 = add i32 %440, %434
  %442 = add i32 %441, %435
  %443 = add i32 %442, %436
  %444 = add i32 %443, %437
  %445 = add i32 %444, %438
  %446 = sub i32 %10, %445
  %447 = ashr i32 %446, %6
  %448 = load i32, ptr %398, align 4, !tbaa !16
  %449 = add i32 %397, %447
  %450 = sub i32 %448, %449
  %451 = shl i32 %450, %8
  %452 = ashr i32 %451, %8
  %453 = getelementptr inbounds i32, ptr %1, i64 %386
  store i32 %452, ptr %453, align 4, !tbaa !16
  %454 = icmp sgt i32 %452, 0
  %455 = zext i1 %454 to i32
  %456 = ashr i32 %452, 31
  %457 = or i32 %456, %455
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %549

459:                                              ; preds = %385
  %460 = icmp sgt i32 %422, 0
  %461 = zext i1 %460 to i32
  %462 = ashr i32 %422, 31
  %463 = or i32 %462, %461
  %464 = trunc i32 %463 to i16
  %465 = sub i16 %391, %464
  %466 = mul nsw i32 %463, %422
  %467 = ashr i32 %466, %6
  %468 = sub nsw i32 %452, %467
  %469 = icmp slt i32 %468, 1
  br i1 %469, label %648, label %470

470:                                              ; preds = %459
  %471 = icmp sgt i32 %420, 0
  %472 = zext i1 %471 to i32
  %473 = ashr i32 %420, 31
  %474 = or i32 %473, %472
  %475 = trunc i32 %474 to i16
  %476 = sub i16 %392, %475
  %477 = mul nsw i32 %474, %420
  %478 = ashr i32 %477, %6
  %479 = shl nsw i32 %478, 1
  %480 = sub nsw i32 %468, %479
  %481 = icmp slt i32 %480, 1
  br i1 %481, label %648, label %482

482:                                              ; preds = %470
  %483 = icmp sgt i32 %417, 0
  %484 = zext i1 %483 to i32
  %485 = ashr i32 %417, 31
  %486 = or i32 %485, %484
  %487 = trunc i32 %486 to i16
  %488 = sub i16 %393, %487
  %489 = mul nsw i32 %486, %417
  %490 = ashr i32 %489, %6
  %491 = mul i32 %490, -3
  %492 = add i32 %480, %491
  %493 = icmp slt i32 %492, 1
  br i1 %493, label %648, label %494

494:                                              ; preds = %482
  %495 = icmp sgt i32 %414, 0
  %496 = zext i1 %495 to i32
  %497 = ashr i32 %414, 31
  %498 = or i32 %497, %496
  %499 = trunc i32 %498 to i16
  %500 = sub i16 %394, %499
  %501 = mul nsw i32 %498, %414
  %502 = ashr i32 %501, %6
  %503 = shl nsw i32 %502, 2
  %504 = sub nsw i32 %492, %503
  %505 = icmp slt i32 %504, 1
  br i1 %505, label %648, label %506

506:                                              ; preds = %494
  %507 = icmp sgt i32 %411, 0
  %508 = zext i1 %507 to i32
  %509 = ashr i32 %411, 31
  %510 = or i32 %509, %508
  %511 = trunc i32 %510 to i16
  %512 = sub i16 %390, %511
  %513 = mul nsw i32 %510, %411
  %514 = ashr i32 %513, %6
  %515 = mul i32 %514, -5
  %516 = add i32 %504, %515
  %517 = icmp slt i32 %516, 1
  br i1 %517, label %648, label %518

518:                                              ; preds = %506
  %519 = icmp sgt i32 %408, 0
  %520 = zext i1 %519 to i32
  %521 = ashr i32 %408, 31
  %522 = or i32 %521, %520
  %523 = trunc i32 %522 to i16
  %524 = sub i16 %389, %523
  %525 = mul nsw i32 %522, %408
  %526 = ashr i32 %525, %6
  %527 = mul i32 %526, -6
  %528 = add i32 %516, %527
  %529 = icmp slt i32 %528, 1
  br i1 %529, label %648, label %530

530:                                              ; preds = %518
  %531 = icmp sgt i32 %405, 0
  %532 = zext i1 %531 to i32
  %533 = ashr i32 %405, 31
  %534 = or i32 %533, %532
  %535 = trunc i32 %534 to i16
  %536 = sub i16 %388, %535
  %537 = mul nsw i32 %534, %405
  %538 = ashr i32 %537, %6
  %539 = mul i32 %538, -7
  %540 = add i32 %528, %539
  %541 = icmp slt i32 %540, 1
  br i1 %541, label %648, label %542

542:                                              ; preds = %530
  %543 = icmp sgt i32 %402, 0
  %544 = zext i1 %543 to i32
  %545 = ashr i32 %402, 31
  %546 = or i32 %545, %544
  %547 = trunc i32 %546 to i16
  %548 = sub i16 %387, %547
  br label %648

549:                                              ; preds = %385
  %550 = icmp slt i32 %457, 0
  br i1 %550, label %551, label %648

551:                                              ; preds = %549
  %552 = icmp sgt i32 %422, 0
  %553 = zext i1 %552 to i32
  %554 = ashr i32 %422, 31
  %555 = or i32 %554, %553
  %556 = trunc i32 %555 to i16
  %557 = add i16 %391, %556
  %558 = mul i32 %422, %555
  %559 = sub i32 0, %558
  %560 = ashr i32 %559, %6
  %561 = sub nsw i32 %452, %560
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %648, label %563

563:                                              ; preds = %551
  %564 = icmp sgt i32 %420, 0
  %565 = zext i1 %564 to i32
  %566 = ashr i32 %420, 31
  %567 = or i32 %566, %565
  %568 = trunc i32 %567 to i16
  %569 = add i16 %392, %568
  %570 = mul i32 %420, %567
  %571 = sub i32 0, %570
  %572 = ashr i32 %571, %6
  %573 = shl nsw i32 %572, 1
  %574 = sub nsw i32 %561, %573
  %575 = icmp sgt i32 %574, -1
  br i1 %575, label %648, label %576

576:                                              ; preds = %563
  %577 = icmp sgt i32 %417, 0
  %578 = zext i1 %577 to i32
  %579 = ashr i32 %417, 31
  %580 = or i32 %579, %578
  %581 = trunc i32 %580 to i16
  %582 = add i16 %393, %581
  %583 = mul i32 %417, %580
  %584 = sub i32 0, %583
  %585 = ashr i32 %584, %6
  %586 = mul i32 %585, -3
  %587 = add i32 %574, %586
  %588 = icmp sgt i32 %587, -1
  br i1 %588, label %648, label %589

589:                                              ; preds = %576
  %590 = icmp sgt i32 %414, 0
  %591 = zext i1 %590 to i32
  %592 = ashr i32 %414, 31
  %593 = or i32 %592, %591
  %594 = trunc i32 %593 to i16
  %595 = add i16 %394, %594
  %596 = mul i32 %414, %593
  %597 = sub i32 0, %596
  %598 = ashr i32 %597, %6
  %599 = shl nsw i32 %598, 2
  %600 = sub nsw i32 %587, %599
  %601 = icmp sgt i32 %600, -1
  br i1 %601, label %648, label %602

602:                                              ; preds = %589
  %603 = icmp sgt i32 %411, 0
  %604 = zext i1 %603 to i32
  %605 = ashr i32 %411, 31
  %606 = or i32 %605, %604
  %607 = trunc i32 %606 to i16
  %608 = add i16 %390, %607
  %609 = mul i32 %411, %606
  %610 = sub i32 0, %609
  %611 = ashr i32 %610, %6
  %612 = mul i32 %611, -5
  %613 = add i32 %600, %612
  %614 = icmp sgt i32 %613, -1
  br i1 %614, label %648, label %615

615:                                              ; preds = %602
  %616 = icmp sgt i32 %408, 0
  %617 = zext i1 %616 to i32
  %618 = ashr i32 %408, 31
  %619 = or i32 %618, %617
  %620 = trunc i32 %619 to i16
  %621 = add i16 %389, %620
  %622 = mul i32 %408, %619
  %623 = sub i32 0, %622
  %624 = ashr i32 %623, %6
  %625 = mul i32 %624, -6
  %626 = add i32 %613, %625
  %627 = icmp sgt i32 %626, -1
  br i1 %627, label %648, label %628

628:                                              ; preds = %615
  %629 = icmp sgt i32 %405, 0
  %630 = zext i1 %629 to i32
  %631 = ashr i32 %405, 31
  %632 = or i32 %631, %630
  %633 = trunc i32 %632 to i16
  %634 = add i16 %388, %633
  %635 = mul i32 %405, %632
  %636 = sub i32 0, %635
  %637 = ashr i32 %636, %6
  %638 = mul i32 %637, -7
  %639 = add i32 %626, %638
  %640 = icmp sgt i32 %639, -1
  br i1 %640, label %648, label %641

641:                                              ; preds = %628
  %642 = icmp sgt i32 %402, 0
  %643 = zext i1 %642 to i32
  %644 = ashr i32 %402, 31
  %645 = or i32 %644, %643
  %646 = trunc i32 %645 to i16
  %647 = add i16 %387, %646
  br label %648

648:                                              ; preds = %542, %641, %549, %628, %615, %602, %589, %576, %563, %551, %530, %518, %506, %494, %482, %470, %459
  %649 = phi i16 [ %394, %459 ], [ %394, %470 ], [ %394, %482 ], [ %500, %494 ], [ %500, %506 ], [ %500, %518 ], [ %500, %530 ], [ %500, %542 ], [ %394, %551 ], [ %394, %563 ], [ %394, %576 ], [ %595, %589 ], [ %595, %602 ], [ %595, %615 ], [ %595, %628 ], [ %595, %641 ], [ %394, %549 ]
  %650 = phi i16 [ %393, %459 ], [ %393, %470 ], [ %488, %482 ], [ %488, %494 ], [ %488, %506 ], [ %488, %518 ], [ %488, %530 ], [ %488, %542 ], [ %393, %551 ], [ %393, %563 ], [ %582, %576 ], [ %582, %589 ], [ %582, %602 ], [ %582, %615 ], [ %582, %628 ], [ %582, %641 ], [ %393, %549 ]
  %651 = phi i16 [ %392, %459 ], [ %476, %470 ], [ %476, %482 ], [ %476, %494 ], [ %476, %506 ], [ %476, %518 ], [ %476, %530 ], [ %476, %542 ], [ %392, %551 ], [ %569, %563 ], [ %569, %576 ], [ %569, %589 ], [ %569, %602 ], [ %569, %615 ], [ %569, %628 ], [ %569, %641 ], [ %392, %549 ]
  %652 = phi i16 [ %465, %459 ], [ %465, %470 ], [ %465, %482 ], [ %465, %494 ], [ %465, %506 ], [ %465, %518 ], [ %465, %530 ], [ %465, %542 ], [ %557, %551 ], [ %557, %563 ], [ %557, %576 ], [ %557, %589 ], [ %557, %602 ], [ %557, %615 ], [ %557, %628 ], [ %557, %641 ], [ %391, %549 ]
  %653 = phi i16 [ %390, %459 ], [ %390, %470 ], [ %390, %482 ], [ %390, %494 ], [ %512, %506 ], [ %512, %518 ], [ %512, %530 ], [ %512, %542 ], [ %390, %551 ], [ %390, %563 ], [ %390, %576 ], [ %390, %589 ], [ %608, %602 ], [ %608, %615 ], [ %608, %628 ], [ %608, %641 ], [ %390, %549 ]
  %654 = phi i16 [ %389, %459 ], [ %389, %470 ], [ %389, %482 ], [ %389, %494 ], [ %389, %506 ], [ %524, %518 ], [ %524, %530 ], [ %524, %542 ], [ %389, %551 ], [ %389, %563 ], [ %389, %576 ], [ %389, %589 ], [ %389, %602 ], [ %621, %615 ], [ %621, %628 ], [ %621, %641 ], [ %389, %549 ]
  %655 = phi i16 [ %388, %459 ], [ %388, %470 ], [ %388, %482 ], [ %388, %494 ], [ %388, %506 ], [ %388, %518 ], [ %536, %530 ], [ %536, %542 ], [ %388, %551 ], [ %388, %563 ], [ %388, %576 ], [ %388, %589 ], [ %388, %602 ], [ %388, %615 ], [ %634, %628 ], [ %634, %641 ], [ %388, %549 ]
  %656 = phi i16 [ %387, %459 ], [ %387, %470 ], [ %387, %482 ], [ %387, %494 ], [ %387, %506 ], [ %387, %518 ], [ %387, %530 ], [ %548, %542 ], [ %387, %551 ], [ %387, %563 ], [ %387, %576 ], [ %387, %589 ], [ %387, %602 ], [ %387, %615 ], [ %387, %628 ], [ %647, %641 ], [ %387, %549 ]
  %657 = add nuw nsw i64 %386, 1
  %658 = icmp eq i64 %657, %384
  br i1 %658, label %659, label %385, !llvm.loop !33

659:                                              ; preds = %648, %365
  %660 = phi i16 [ %374, %365 ], [ %649, %648 ]
  %661 = phi i16 [ %376, %365 ], [ %650, %648 ]
  %662 = phi i16 [ %378, %365 ], [ %651, %648 ]
  %663 = phi i16 [ %380, %365 ], [ %652, %648 ]
  %664 = phi i16 [ %372, %365 ], [ %653, %648 ]
  %665 = phi i16 [ %370, %365 ], [ %654, %648 ]
  %666 = phi i16 [ %368, %365 ], [ %655, %648 ]
  %667 = phi i16 [ %366, %365 ], [ %656, %648 ]
  store i16 %667, ptr %3, align 2, !tbaa !5
  store i16 %666, ptr %367, align 2, !tbaa !5
  store i16 %665, ptr %369, align 2, !tbaa !5
  store i16 %664, ptr %371, align 2, !tbaa !5
  store i16 %660, ptr %373, align 2, !tbaa !5
  store i16 %661, ptr %375, align 2, !tbaa !5
  store i16 %662, ptr %377, align 2, !tbaa !5
  store i16 %663, ptr %379, align 2, !tbaa !5
  br label %802

668:                                              ; preds = %198, %798
  %669 = phi i64 [ %201, %198 ], [ %799, %798 ]
  %670 = sub nsw i64 %669, %201
  %671 = getelementptr inbounds i32, ptr %0, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !16
  %673 = getelementptr inbounds i32, ptr %0, i64 %669
  %674 = getelementptr inbounds i32, ptr %673, i64 -1
  br i1 %199, label %675, label %728

675:                                              ; preds = %668
  br i1 %203, label %711, label %676

676:                                              ; preds = %675
  %677 = insertelement <4 x i32> poison, i32 %672, i64 0
  %678 = shufflevector <4 x i32> %677, <4 x i32> poison, <4 x i32> zeroinitializer
  %679 = insertelement <4 x i32> poison, i32 %672, i64 0
  %680 = shufflevector <4 x i32> %679, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %681

681:                                              ; preds = %681, %676
  %682 = phi i64 [ 0, %676 ], [ %706, %681 ]
  %683 = phi <4 x i32> [ zeroinitializer, %676 ], [ %704, %681 ]
  %684 = phi <4 x i32> [ zeroinitializer, %676 ], [ %705, %681 ]
  %685 = getelementptr inbounds i16, ptr %3, i64 %682
  %686 = load <4 x i16>, ptr %685, align 2, !tbaa !5
  %687 = getelementptr inbounds i16, ptr %685, i64 4
  %688 = load <4 x i16>, ptr %687, align 2, !tbaa !5
  %689 = sext <4 x i16> %686 to <4 x i32>
  %690 = sext <4 x i16> %688 to <4 x i32>
  %691 = sub nsw i64 0, %682
  %692 = getelementptr inbounds i32, ptr %674, i64 %691
  %693 = getelementptr inbounds i32, ptr %692, i64 -3
  %694 = load <4 x i32>, ptr %693, align 4, !tbaa !16
  %695 = shufflevector <4 x i32> %694, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %696 = getelementptr inbounds i32, ptr %692, i64 -4
  %697 = getelementptr inbounds i32, ptr %696, i64 -3
  %698 = load <4 x i32>, ptr %697, align 4, !tbaa !16
  %699 = shufflevector <4 x i32> %698, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %700 = sub <4 x i32> %695, %678
  %701 = sub <4 x i32> %699, %680
  %702 = mul <4 x i32> %700, %689
  %703 = mul <4 x i32> %701, %690
  %704 = add <4 x i32> %702, %683
  %705 = add <4 x i32> %703, %684
  %706 = add nuw i64 %682, 8
  %707 = icmp eq i64 %706, %204
  br i1 %707, label %708, label %681, !llvm.loop !34

708:                                              ; preds = %681
  %709 = add <4 x i32> %705, %704
  %710 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %709)
  br i1 %205, label %728, label %711

711:                                              ; preds = %675, %708
  %712 = phi i64 [ 0, %675 ], [ %204, %708 ]
  %713 = phi i32 [ 0, %675 ], [ %710, %708 ]
  br label %714

714:                                              ; preds = %711, %714
  %715 = phi i64 [ %726, %714 ], [ %712, %711 ]
  %716 = phi i32 [ %725, %714 ], [ %713, %711 ]
  %717 = getelementptr inbounds i16, ptr %3, i64 %715
  %718 = load i16, ptr %717, align 2, !tbaa !5
  %719 = sext i16 %718 to i32
  %720 = sub nsw i64 0, %715
  %721 = getelementptr inbounds i32, ptr %674, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !16
  %723 = sub i32 %722, %672
  %724 = mul i32 %723, %719
  %725 = add i32 %724, %716
  %726 = add nuw nsw i64 %715, 1
  %727 = icmp eq i64 %726, %202
  br i1 %727, label %728, label %714, !llvm.loop !35

728:                                              ; preds = %714, %708, %668
  %729 = phi i32 [ 0, %668 ], [ %710, %708 ], [ %725, %714 ]
  %730 = load i32, ptr %673, align 4, !tbaa !16
  %731 = add nsw i32 %729, %10
  %732 = ashr i32 %731, %6
  %733 = add i32 %732, %672
  %734 = sub i32 %730, %733
  %735 = shl i32 %734, %8
  %736 = ashr i32 %735, %8
  %737 = getelementptr inbounds i32, ptr %1, i64 %669
  store i32 %736, ptr %737, align 4, !tbaa !16
  %738 = icmp sgt i32 %736, 0
  %739 = zext i1 %738 to i32
  %740 = ashr i32 %736, 31
  %741 = or i32 %740, %739
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %769

743:                                              ; preds = %728, %747
  %744 = phi i64 [ %748, %747 ], [ %200, %728 ]
  %745 = phi i32 [ %767, %747 ], [ %736, %728 ]
  %746 = icmp sgt i64 %744, 0
  br i1 %746, label %747, label %798

747:                                              ; preds = %743
  %748 = add nsw i64 %744, -1
  %749 = sub nsw i64 1, %744
  %750 = getelementptr inbounds i32, ptr %674, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !16
  %752 = sub nsw i32 %672, %751
  %753 = icmp sgt i32 %752, 0
  %754 = zext i1 %753 to i32
  %755 = ashr i32 %752, 31
  %756 = or i32 %755, %754
  %757 = and i64 %748, 4294967295
  %758 = getelementptr inbounds i16, ptr %3, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !5
  %760 = trunc i32 %756 to i16
  %761 = sub i16 %759, %760
  store i16 %761, ptr %758, align 2, !tbaa !5
  %762 = mul nsw i32 %756, %752
  %763 = ashr i32 %762, %6
  %764 = trunc i64 %748 to i32
  %765 = sub i32 %764, %4
  %766 = mul i32 %763, %765
  %767 = add i32 %766, %745
  %768 = icmp slt i32 %767, 1
  br i1 %768, label %798, label %743, !llvm.loop !36

769:                                              ; preds = %728
  %770 = icmp slt i32 %741, 0
  br i1 %770, label %771, label %798

771:                                              ; preds = %769, %775
  %772 = phi i64 [ %776, %775 ], [ %200, %769 ]
  %773 = phi i32 [ %796, %775 ], [ %736, %769 ]
  %774 = icmp sgt i64 %772, 0
  br i1 %774, label %775, label %798

775:                                              ; preds = %771
  %776 = add nsw i64 %772, -1
  %777 = sub nsw i64 1, %772
  %778 = getelementptr inbounds i32, ptr %674, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !16
  %780 = sub nsw i32 %672, %779
  %781 = icmp sgt i32 %780, 0
  %782 = zext i1 %781 to i32
  %783 = ashr i32 %780, 31
  %784 = or i32 %783, %782
  %785 = and i64 %776, 4294967295
  %786 = getelementptr inbounds i16, ptr %3, i64 %785
  %787 = load i16, ptr %786, align 2, !tbaa !5
  %788 = trunc i32 %784 to i16
  %789 = add i16 %787, %788
  store i16 %789, ptr %786, align 2, !tbaa !5
  %790 = mul i32 %780, %784
  %791 = sub i32 0, %790
  %792 = ashr i32 %791, %6
  %793 = trunc i64 %776 to i32
  %794 = sub i32 %793, %4
  %795 = mul i32 %792, %794
  %796 = add i32 %795, %773
  %797 = icmp sgt i32 %796, -1
  br i1 %797, label %798, label %771, !llvm.loop !37

798:                                              ; preds = %771, %775, %747, %743, %769
  %799 = add nsw i64 %669, 1
  %800 = trunc i64 %799 to i32
  %801 = icmp eq i32 %800, %2
  br i1 %801, label %802, label %668, !llvm.loop !38

802:                                              ; preds = %72, %151, %798, %54, %12, %196, %360, %659, %141, %145
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !11, !12}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !10, !11, !12}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !11, !12}
!35 = distinct !{!35, !10, !12, !11}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
