; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8Enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8Enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon = type { ptr }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd8_Context_ = type { i8, i8, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

@PPMD8_kExpEscape = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_RangeEnc_FlushData(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  %3 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr %3, align 8, !tbaa !11
  %7 = lshr i32 %6, 24
  %8 = trunc i32 %7 to i8
  tail call void %5(ptr noundef nonnull %4, i8 noundef zeroext %8) #4
  %9 = load i32, ptr %3, align 8, !tbaa !11
  %10 = shl i32 %9, 8
  store i32 %10, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = lshr i32 %10, 24
  %14 = trunc i32 %13 to i8
  tail call void %12(ptr noundef nonnull %11, i8 noundef zeroext %14) #4
  %15 = load i32, ptr %3, align 8, !tbaa !11
  %16 = shl i32 %15, 8
  store i32 %16, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = lshr i32 %16, 24
  %20 = trunc i32 %19 to i8
  tail call void %18(ptr noundef nonnull %17, i8 noundef zeroext %20) #4
  %21 = load i32, ptr %3, align 8, !tbaa !11
  %22 = shl i32 %21, 8
  store i32 %22, ptr %3, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = lshr i32 %22, 24
  %26 = trunc i32 %25 to i8
  tail call void %24(ptr noundef nonnull %23, i8 noundef zeroext %26) #4
  %27 = load i32, ptr %3, align 8, !tbaa !11
  %28 = shl i32 %27, 8
  store i32 %28, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_EncodeSymbol(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #4
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 4, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %186, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %54

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.CPpmd_State, ptr %14, i64 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !24
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = udiv i32 %26, %24
  %28 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = mul i32 %27, %21
  store i32 %30, ptr %25, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %32

32:                                               ; preds = %43, %18
  %33 = phi i32 [ %49, %43 ], [ %30, %18 ]
  %34 = phi i32 [ %51, %43 ], [ %29, %18 ]
  %35 = add i32 %34, %33
  %36 = xor i32 %35, %34
  %37 = icmp ult i32 %36, 16777216
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = icmp ult i32 %33, 32768
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = sub i32 0, %34
  %42 = and i32 %41, 32767
  store i32 %42, ptr %25, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %31, align 8, !tbaa !5
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = lshr i32 %34, 24
  %47 = trunc i32 %46 to i8
  tail call void %45(ptr noundef nonnull %44, i8 noundef zeroext %47) #4
  %48 = load i32, ptr %25, align 8, !tbaa !25
  %49 = shl i32 %48, 8
  store i32 %49, ptr %25, align 8, !tbaa !25
  %50 = load i32, ptr %28, align 8, !tbaa !11
  %51 = shl i32 %50, 8
  store i32 %51, ptr %28, align 8, !tbaa !11
  br label %32, !llvm.loop !26

52:                                               ; preds = %38
  %53 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %14, ptr %53, align 8, !tbaa !28
  tail call void @Ppmd8_Update1_0(ptr noundef nonnull %0) #4
  br label %499

54:                                               ; preds = %8
  %55 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 5
  store i32 0, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds %struct.CPpmd_State, ptr %14, i64 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %58 = zext i8 %57 to i32
  %59 = zext i8 %6 to i32
  br label %60

60:                                               ; preds = %107, %54
  %61 = phi i32 [ %59, %54 ], [ %109, %107 ]
  %62 = phi i32 [ %58, %54 ], [ %108, %107 ]
  %63 = phi ptr [ %14, %54 ], [ %64, %107 ]
  %64 = getelementptr inbounds %struct.CPpmd_State, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !21
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, %1
  %68 = getelementptr inbounds %struct.CPpmd_State, ptr %63, i64 1, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = zext i8 %69 to i32
  br i1 %67, label %71, label %107

71:                                               ; preds = %60
  %72 = zext i8 %69 to i32
  %73 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 2
  %74 = load i16, ptr %73, align 2, !tbaa !24
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  %77 = load i32, ptr %76, align 8, !tbaa !25
  %78 = udiv i32 %77, %75
  %79 = mul i32 %78, %62
  %80 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %81 = load i32, ptr %80, align 8, !tbaa !11
  %82 = add i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !11
  %83 = mul i32 %78, %72
  store i32 %83, ptr %76, align 8, !tbaa !25
  %84 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %85

85:                                               ; preds = %96, %71
  %86 = phi i32 [ %102, %96 ], [ %83, %71 ]
  %87 = phi i32 [ %104, %96 ], [ %82, %71 ]
  %88 = add i32 %87, %86
  %89 = xor i32 %88, %87
  %90 = icmp ult i32 %89, 16777216
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = icmp ult i32 %86, 32768
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = sub i32 0, %87
  %95 = and i32 %94, 32767
  store i32 %95, ptr %76, align 8, !tbaa !25
  br label %96

96:                                               ; preds = %93, %85
  %97 = load ptr, ptr %84, align 8, !tbaa !5
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = lshr i32 %87, 24
  %100 = trunc i32 %99 to i8
  tail call void %98(ptr noundef nonnull %97, i8 noundef zeroext %100) #4
  %101 = load i32, ptr %76, align 8, !tbaa !25
  %102 = shl i32 %101, 8
  store i32 %102, ptr %76, align 8, !tbaa !25
  %103 = load i32, ptr %80, align 8, !tbaa !11
  %104 = shl i32 %103, 8
  store i32 %104, ptr %80, align 8, !tbaa !11
  br label %85, !llvm.loop !26

105:                                              ; preds = %91
  %106 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %64, ptr %106, align 8, !tbaa !28
  tail call void @Ppmd8_Update1(ptr noundef nonnull %0) #4
  br label %499

107:                                              ; preds = %60
  %108 = add i32 %62, %70
  %109 = add nsw i32 %61, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %60, !llvm.loop !30

111:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !31
  %112 = zext i8 %65 to i64
  %113 = getelementptr inbounds i8, ptr %3, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !5
  %114 = and i32 %59, 3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %111, %116
  %117 = phi i32 [ %124, %116 ], [ %59, %111 ]
  %118 = phi ptr [ %120, %116 ], [ %64, %111 ]
  %119 = phi i32 [ %125, %116 ], [ 0, %111 ]
  %120 = getelementptr inbounds %struct.CPpmd_State, ptr %118, i64 -1
  %121 = load i8, ptr %120, align 1, !tbaa !21
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds i8, ptr %3, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !5
  %124 = add nsw i32 %117, -1
  %125 = add i32 %119, 1
  %126 = icmp eq i32 %125, %114
  br i1 %126, label %127, label %116, !llvm.loop !33

127:                                              ; preds = %116, %111
  %128 = phi i32 [ %59, %111 ], [ %124, %116 ]
  %129 = phi ptr [ %64, %111 ], [ %120, %116 ]
  %130 = icmp ult i8 %6, 4
  br i1 %130, label %152, label %131

131:                                              ; preds = %127, %131
  %132 = phi i32 [ %150, %131 ], [ %128, %127 ]
  %133 = phi ptr [ %146, %131 ], [ %129, %127 ]
  %134 = getelementptr inbounds %struct.CPpmd_State, ptr %133, i64 -1
  %135 = load i8, ptr %134, align 1, !tbaa !21
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds i8, ptr %3, i64 %136
  store i8 0, ptr %137, align 1, !tbaa !5
  %138 = getelementptr inbounds %struct.CPpmd_State, ptr %133, i64 -2
  %139 = load i8, ptr %138, align 1, !tbaa !21
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i8, ptr %3, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !5
  %142 = getelementptr inbounds %struct.CPpmd_State, ptr %133, i64 -3
  %143 = load i8, ptr %142, align 1, !tbaa !21
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds i8, ptr %3, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !5
  %146 = getelementptr inbounds %struct.CPpmd_State, ptr %133, i64 -4
  %147 = load i8, ptr %146, align 1, !tbaa !21
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds i8, ptr %3, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !5
  %150 = add nsw i32 %132, -4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %131, !llvm.loop !35

152:                                              ; preds = %131, %127
  %153 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 2
  %154 = load i16, ptr %153, align 2, !tbaa !24
  %155 = zext i16 %154 to i32
  %156 = sub i32 %155, %108
  %157 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  %158 = load i32, ptr %157, align 8, !tbaa !25
  %159 = udiv i32 %158, %155
  %160 = mul i32 %159, %108
  %161 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %162 = load i32, ptr %161, align 8, !tbaa !11
  %163 = add i32 %162, %160
  store i32 %163, ptr %161, align 8, !tbaa !11
  %164 = mul i32 %159, %156
  store i32 %164, ptr %157, align 8, !tbaa !25
  %165 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %166

166:                                              ; preds = %177, %152
  %167 = phi i32 [ %183, %177 ], [ %164, %152 ]
  %168 = phi i32 [ %185, %177 ], [ %163, %152 ]
  %169 = add i32 %168, %167
  %170 = xor i32 %169, %168
  %171 = icmp ult i32 %170, 16777216
  br i1 %171, label %177, label %172

172:                                              ; preds = %166
  %173 = icmp ult i32 %167, 32768
  br i1 %173, label %174, label %306

174:                                              ; preds = %172
  %175 = sub i32 0, %168
  %176 = and i32 %175, 32767
  store i32 %176, ptr %157, align 8, !tbaa !25
  br label %177

177:                                              ; preds = %174, %166
  %178 = load ptr, ptr %165, align 8, !tbaa !5
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  %180 = lshr i32 %168, 24
  %181 = trunc i32 %180 to i8
  tail call void %179(ptr noundef nonnull %178, i8 noundef zeroext %181) #4
  %182 = load i32, ptr %157, align 8, !tbaa !25
  %183 = shl i32 %182, 8
  store i32 %183, ptr %157, align 8, !tbaa !25
  %184 = load i32, ptr %161, align 8, !tbaa !11
  %185 = shl i32 %184, 8
  store i32 %185, ptr %161, align 8, !tbaa !11
  br label %166, !llvm.loop !26

186:                                              ; preds = %2
  %187 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 2
  %188 = getelementptr inbounds i8, ptr %5, i64 3
  %189 = load i8, ptr %188, align 1, !tbaa !23
  %190 = zext i8 %189 to i64
  %191 = add nsw i64 %190, -1
  %192 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 27, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !5
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !36
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = load i8, ptr %200, align 4, !tbaa !17
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 26, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !5
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !29
  %208 = add i32 %207, %205
  %209 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 1
  %210 = load i8, ptr %209, align 1, !tbaa !37
  %211 = zext i8 %210 to i32
  %212 = add i32 %208, %211
  %213 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 7
  %214 = load i32, ptr %213, align 8, !tbaa !38
  %215 = lshr i32 %214, 26
  %216 = and i32 %215, 32
  %217 = add i32 %212, %216
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 30, i64 %194, i64 %218
  %220 = load i8, ptr %187, align 1, !tbaa !21
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, %1
  %223 = load i16, ptr %219, align 2, !tbaa !39
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  %226 = load i32, ptr %225, align 8, !tbaa !25
  %227 = lshr i32 %226, 14
  %228 = mul i32 %227, %224
  br i1 %222, label %229, label %262

229:                                              ; preds = %186
  store i32 %228, ptr %225, align 8, !tbaa !25
  %230 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %231 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  %232 = load i32, ptr %230, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %244, %229
  %234 = phi i32 [ %250, %244 ], [ %228, %229 ]
  %235 = phi i32 [ %252, %244 ], [ %232, %229 ]
  %236 = add i32 %235, %234
  %237 = xor i32 %236, %235
  %238 = icmp ult i32 %237, 16777216
  br i1 %238, label %244, label %239

239:                                              ; preds = %233
  %240 = icmp ult i32 %234, 32768
  br i1 %240, label %241, label %253

241:                                              ; preds = %239
  %242 = sub i32 0, %235
  %243 = and i32 %242, 32767
  store i32 %243, ptr %225, align 8, !tbaa !25
  br label %244

244:                                              ; preds = %241, %233
  %245 = load ptr, ptr %231, align 8, !tbaa !5
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = lshr i32 %235, 24
  %248 = trunc i32 %247 to i8
  tail call void %246(ptr noundef nonnull %245, i8 noundef zeroext %248) #4
  %249 = load i32, ptr %225, align 8, !tbaa !25
  %250 = shl i32 %249, 8
  store i32 %250, ptr %225, align 8, !tbaa !25
  %251 = load i32, ptr %230, align 8, !tbaa !11
  %252 = shl i32 %251, 8
  store i32 %252, ptr %230, align 8, !tbaa !11
  br label %233, !llvm.loop !26

253:                                              ; preds = %239
  %254 = load i16, ptr %219, align 2, !tbaa !39
  %255 = zext i16 %254 to i32
  %256 = add nuw nsw i32 %255, 128
  %257 = add nuw nsw i32 %255, 32
  %258 = lshr i32 %257, 7
  %259 = sub nsw i32 %256, %258
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %219, align 2, !tbaa !39
  %261 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %187, ptr %261, align 8, !tbaa !28
  tail call void @Ppmd8_UpdateBin(ptr noundef nonnull %0) #4
  br label %305

262:                                              ; preds = %186
  %263 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %264 = load i32, ptr %263, align 8, !tbaa !11
  %265 = add i32 %228, %264
  store i32 %265, ptr %263, align 8, !tbaa !11
  %266 = sub nsw i32 16384, %224
  %267 = mul i32 %227, %266
  store i32 %267, ptr %225, align 8, !tbaa !25
  %268 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %269

269:                                              ; preds = %280, %262
  %270 = phi i32 [ %286, %280 ], [ %267, %262 ]
  %271 = phi i32 [ %288, %280 ], [ %265, %262 ]
  %272 = add i32 %271, %270
  %273 = xor i32 %272, %271
  %274 = icmp ult i32 %273, 16777216
  br i1 %274, label %280, label %275

275:                                              ; preds = %269
  %276 = icmp ult i32 %270, 32768
  br i1 %276, label %277, label %289

277:                                              ; preds = %275
  %278 = sub i32 0, %271
  %279 = and i32 %278, 32767
  store i32 %279, ptr %225, align 8, !tbaa !25
  br label %280

280:                                              ; preds = %277, %269
  %281 = load ptr, ptr %268, align 8, !tbaa !5
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %283 = lshr i32 %271, 24
  %284 = trunc i32 %283 to i8
  tail call void %282(ptr noundef nonnull %281, i8 noundef zeroext %284) #4
  %285 = load i32, ptr %225, align 8, !tbaa !25
  %286 = shl i32 %285, 8
  store i32 %286, ptr %225, align 8, !tbaa !25
  %287 = load i32, ptr %263, align 8, !tbaa !11
  %288 = shl i32 %287, 8
  store i32 %288, ptr %263, align 8, !tbaa !11
  br label %269, !llvm.loop !26

289:                                              ; preds = %275
  %290 = load i16, ptr %219, align 2, !tbaa !39
  %291 = zext i16 %290 to i32
  %292 = add nuw nsw i32 %291, 32
  %293 = lshr i32 %292, 7
  %294 = trunc i32 %293 to i16
  %295 = sub i16 %290, %294
  store i16 %295, ptr %219, align 2, !tbaa !39
  %296 = lshr i16 %295, 10
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds [16 x i8], ptr @PPMD8_kExpEscape, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !5
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 4
  store i32 %300, ptr %301, align 4, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !31
  %302 = load i8, ptr %187, align 1, !tbaa !21
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds i8, ptr %3, i64 %303
  store i8 0, ptr %304, align 1, !tbaa !5
  store i32 0, ptr %206, align 8, !tbaa !29
  br label %305

305:                                              ; preds = %289, %253
  br i1 %222, label %499, label %306

306:                                              ; preds = %172, %305
  %307 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 3
  %308 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %309 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  %310 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %311 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  %312 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  br label %313

313:                                              ; preds = %489, %306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %314 = load ptr, ptr %0, align 8, !tbaa !16
  %315 = load i8, ptr %314, align 4, !tbaa !17
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %307, align 8, !tbaa !41
  br label %318

318:                                              ; preds = %325, %313
  %319 = phi ptr [ %328, %325 ], [ %314, %313 ]
  %320 = phi i32 [ %321, %325 ], [ %317, %313 ]
  %321 = add i32 %320, 1
  %322 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %319, i64 0, i32 4
  %323 = load i32, ptr %322, align 4, !tbaa !36
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %496, label %325

325:                                              ; preds = %318
  %326 = load ptr, ptr %308, align 8, !tbaa !19
  %327 = zext i32 %323 to i64
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  store ptr %328, ptr %0, align 8, !tbaa !16
  %329 = load i8, ptr %328, align 4, !tbaa !17
  %330 = icmp eq i8 %329, %315
  br i1 %330, label %318, label %331, !llvm.loop !42

331:                                              ; preds = %325
  store i32 %321, ptr %307, align 8, !tbaa !41
  %332 = call ptr @Ppmd8_MakeEscFreq(ptr noundef nonnull %0, i32 noundef %316, ptr noundef nonnull %4) #4
  %333 = load ptr, ptr %308, align 8, !tbaa !19
  %334 = load ptr, ptr %0, align 8, !tbaa !16
  %335 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %334, i64 0, i32 3
  %336 = load i32, ptr %335, align 4, !tbaa !20
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  %339 = load i8, ptr %334, align 4, !tbaa !17
  %340 = zext i8 %339 to i32
  %341 = add nuw nsw i32 %340, 1
  br label %342

342:                                              ; preds = %447, %331
  %343 = phi i32 [ %459, %447 ], [ 0, %331 ]
  %344 = phi ptr [ %456, %447 ], [ %338, %331 ]
  %345 = phi i32 [ %455, %447 ], [ 0, %331 ]
  %346 = phi i32 [ %457, %447 ], [ %341, %331 ]
  %347 = load i8, ptr %344, align 1, !tbaa !21
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, %1
  br i1 %349, label %350, label %447

350:                                              ; preds = %342
  %351 = getelementptr inbounds %struct.CPpmd_See, ptr %332, i64 0, i32 1
  %352 = getelementptr inbounds %struct.CPpmd_See, ptr %332, i64 0, i32 2
  %353 = zext i8 %339 to i32
  %354 = and i32 %346, 1
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %368, label %356

356:                                              ; preds = %350
  %357 = getelementptr inbounds %struct.CPpmd_State, ptr %344, i64 0, i32 1
  %358 = load i8, ptr %357, align 1, !tbaa !23
  %359 = load i8, ptr %344, align 1, !tbaa !21
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds i8, ptr %3, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !5
  %363 = and i8 %362, %358
  %364 = zext i8 %363 to i32
  %365 = add i32 %345, %364
  %366 = getelementptr inbounds %struct.CPpmd_State, ptr %344, i64 1
  %367 = add i32 %346, -1
  br label %368

368:                                              ; preds = %356, %350
  %369 = phi i32 [ undef, %350 ], [ %365, %356 ]
  %370 = phi ptr [ %344, %350 ], [ %366, %356 ]
  %371 = phi i32 [ %345, %350 ], [ %365, %356 ]
  %372 = phi i32 [ %346, %350 ], [ %367, %356 ]
  %373 = icmp eq i32 %343, %353
  br i1 %373, label %400, label %374

374:                                              ; preds = %368, %374
  %375 = phi ptr [ %397, %374 ], [ %370, %368 ]
  %376 = phi i32 [ %396, %374 ], [ %371, %368 ]
  %377 = phi i32 [ %398, %374 ], [ %372, %368 ]
  %378 = getelementptr inbounds %struct.CPpmd_State, ptr %375, i64 0, i32 1
  %379 = load i8, ptr %378, align 1, !tbaa !23
  %380 = load i8, ptr %375, align 1, !tbaa !21
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds i8, ptr %3, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !5
  %384 = and i8 %383, %379
  %385 = zext i8 %384 to i32
  %386 = add i32 %376, %385
  %387 = getelementptr inbounds %struct.CPpmd_State, ptr %375, i64 1
  %388 = getelementptr inbounds %struct.CPpmd_State, ptr %375, i64 1, i32 1
  %389 = load i8, ptr %388, align 1, !tbaa !23
  %390 = load i8, ptr %387, align 1, !tbaa !21
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds i8, ptr %3, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !5
  %394 = and i8 %393, %389
  %395 = zext i8 %394 to i32
  %396 = add i32 %386, %395
  %397 = getelementptr inbounds %struct.CPpmd_State, ptr %375, i64 2
  %398 = add i32 %377, -2
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %374, !llvm.loop !43

400:                                              ; preds = %374, %368
  %401 = phi i32 [ %369, %368 ], [ %396, %374 ]
  %402 = getelementptr inbounds %struct.CPpmd_State, ptr %344, i64 0, i32 1
  %403 = load i8, ptr %402, align 1, !tbaa !23
  %404 = zext i8 %403 to i32
  %405 = load i32, ptr %4, align 4, !tbaa !44
  %406 = add i32 %405, %401
  %407 = load i32, ptr %309, align 8, !tbaa !25
  %408 = udiv i32 %407, %406
  %409 = mul i32 %408, %345
  %410 = load i32, ptr %310, align 8, !tbaa !11
  %411 = add i32 %410, %409
  store i32 %411, ptr %310, align 8, !tbaa !11
  %412 = mul i32 %408, %404
  store i32 %412, ptr %309, align 8, !tbaa !25
  br label %413

413:                                              ; preds = %424, %400
  %414 = phi i32 [ %430, %424 ], [ %412, %400 ]
  %415 = phi i32 [ %432, %424 ], [ %411, %400 ]
  %416 = add i32 %415, %414
  %417 = xor i32 %416, %415
  %418 = icmp ult i32 %417, 16777216
  br i1 %418, label %424, label %419

419:                                              ; preds = %413
  %420 = icmp ult i32 %414, 32768
  br i1 %420, label %421, label %433

421:                                              ; preds = %419
  %422 = sub i32 0, %415
  %423 = and i32 %422, 32767
  store i32 %423, ptr %309, align 8, !tbaa !25
  br label %424

424:                                              ; preds = %421, %413
  %425 = load ptr, ptr %311, align 8, !tbaa !5
  %426 = load ptr, ptr %425, align 8, !tbaa !8
  %427 = lshr i32 %415, 24
  %428 = trunc i32 %427 to i8
  call void %426(ptr noundef nonnull %425, i8 noundef zeroext %428) #4
  %429 = load i32, ptr %309, align 8, !tbaa !25
  %430 = shl i32 %429, 8
  store i32 %430, ptr %309, align 8, !tbaa !25
  %431 = load i32, ptr %310, align 8, !tbaa !11
  %432 = shl i32 %431, 8
  store i32 %432, ptr %310, align 8, !tbaa !11
  br label %413, !llvm.loop !26

433:                                              ; preds = %419
  %434 = load i8, ptr %351, align 1, !tbaa !45
  %435 = icmp ult i8 %434, 7
  br i1 %435, label %436, label %497

436:                                              ; preds = %433
  %437 = load i8, ptr %352, align 1, !tbaa !46
  %438 = add i8 %437, -1
  store i8 %438, ptr %352, align 1, !tbaa !46
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %497

440:                                              ; preds = %436
  %441 = load i16, ptr %332, align 1, !tbaa !47
  %442 = shl i16 %441, 1
  store i16 %442, ptr %332, align 1, !tbaa !47
  %443 = add nuw nsw i8 %434, 1
  store i8 %443, ptr %351, align 1, !tbaa !45
  %444 = zext i8 %434 to i32
  %445 = shl nuw nsw i32 3, %444
  %446 = trunc i32 %445 to i8
  store i8 %446, ptr %352, align 1, !tbaa !46
  br label %497

447:                                              ; preds = %342
  %448 = getelementptr inbounds %struct.CPpmd_State, ptr %344, i64 0, i32 1
  %449 = load i8, ptr %448, align 1, !tbaa !23
  %450 = zext i8 %347 to i64
  %451 = getelementptr inbounds i8, ptr %3, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !5
  %453 = and i8 %452, %449
  %454 = zext i8 %453 to i32
  %455 = add i32 %345, %454
  store i8 0, ptr %451, align 1, !tbaa !5
  %456 = getelementptr inbounds %struct.CPpmd_State, ptr %344, i64 1
  %457 = add i32 %346, -1
  %458 = icmp eq i32 %457, 0
  %459 = add i32 %343, 1
  br i1 %458, label %460, label %342, !llvm.loop !48

460:                                              ; preds = %447
  %461 = load i32, ptr %4, align 4, !tbaa !44
  %462 = add i32 %461, %455
  %463 = load i32, ptr %309, align 8, !tbaa !25
  %464 = udiv i32 %463, %462
  %465 = mul i32 %464, %455
  %466 = load i32, ptr %310, align 8, !tbaa !11
  %467 = add i32 %466, %465
  store i32 %467, ptr %310, align 8, !tbaa !11
  %468 = mul i32 %464, %461
  store i32 %468, ptr %309, align 8, !tbaa !25
  br label %469

469:                                              ; preds = %480, %460
  %470 = phi i32 [ %486, %480 ], [ %468, %460 ]
  %471 = phi i32 [ %488, %480 ], [ %467, %460 ]
  %472 = add i32 %471, %470
  %473 = xor i32 %472, %471
  %474 = icmp ult i32 %473, 16777216
  br i1 %474, label %480, label %475

475:                                              ; preds = %469
  %476 = icmp ult i32 %470, 32768
  br i1 %476, label %477, label %489

477:                                              ; preds = %475
  %478 = sub i32 0, %471
  %479 = and i32 %478, 32767
  store i32 %479, ptr %309, align 8, !tbaa !25
  br label %480

480:                                              ; preds = %477, %469
  %481 = load ptr, ptr %311, align 8, !tbaa !5
  %482 = load ptr, ptr %481, align 8, !tbaa !8
  %483 = lshr i32 %471, 24
  %484 = trunc i32 %483 to i8
  call void %482(ptr noundef nonnull %481, i8 noundef zeroext %484) #4
  %485 = load i32, ptr %309, align 8, !tbaa !25
  %486 = shl i32 %485, 8
  store i32 %486, ptr %309, align 8, !tbaa !25
  %487 = load i32, ptr %310, align 8, !tbaa !11
  %488 = shl i32 %487, 8
  store i32 %488, ptr %310, align 8, !tbaa !11
  br label %469, !llvm.loop !26

489:                                              ; preds = %475
  %490 = load i16, ptr %332, align 1, !tbaa !47
  %491 = zext i16 %490 to i32
  %492 = add i32 %455, %491
  %493 = load i32, ptr %4, align 4, !tbaa !44
  %494 = add i32 %492, %493
  %495 = trunc i32 %494 to i16
  store i16 %495, ptr %332, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %313

496:                                              ; preds = %318
  store i32 %321, ptr %307, align 8, !tbaa !41
  br label %498

497:                                              ; preds = %440, %436, %433
  store ptr %344, ptr %312, align 8, !tbaa !28
  call void @Ppmd8_Update2(ptr noundef nonnull %0) #4
  br label %498

498:                                              ; preds = %497, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %499

499:                                              ; preds = %498, %52, %105, %305
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #4
  ret void
}

declare void @Ppmd8_Update1_0(ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_Update1(ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_UpdateBin(ptr noundef) local_unnamed_addr #2

declare ptr @Ppmd8_MakeEscFreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_Update2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 112}
!12 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !6, i64 120, !6, i64 128, !6, i64 166, !6, i64 296, !6, i64 448, !6, i64 600, !6, i64 856, !14, i64 1116, !6, i64 1120, !6, i64 4192}
!13 = !{!"int", !6, i64 0}
!14 = !{!"", !15, i64 0, !6, i64 2, !6, i64 3}
!15 = !{!"short", !6, i64 0}
!16 = !{!12, !10, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"CPpmd8_Context_", !6, i64 0, !6, i64 1, !15, i64 2, !13, i64 4, !13, i64 8}
!19 = !{!12, !10, i64 56}
!20 = !{!18, !13, i64 4}
!21 = !{!22, !6, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 1, !15, i64 2, !15, i64 4}
!23 = !{!22, !6, i64 1}
!24 = !{!18, !15, i64 2}
!25 = !{!12, !13, i64 104}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!12, !10, i64 16}
!29 = !{!12, !13, i64 32}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !27}
!36 = !{!18, !13, i64 8}
!37 = !{!18, !6, i64 1}
!38 = !{!12, !13, i64 40}
!39 = !{!15, !15, i64 0}
!40 = !{!12, !13, i64 28}
!41 = !{!12, !13, i64 24}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!13, !13, i64 0}
!45 = !{!14, !6, i64 2}
!46 = !{!14, !6, i64 3}
!47 = !{!14, !15, i64 0}
!48 = distinct !{!48, !27}
