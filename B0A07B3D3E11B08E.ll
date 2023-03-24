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
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %186, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %55

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i64 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !24
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = udiv i32 %27, %25
  %29 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = mul i32 %28, %22
  store i32 %31, ptr %26, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %33

33:                                               ; preds = %44, %19
  %34 = phi i32 [ %50, %44 ], [ %31, %19 ]
  %35 = phi i32 [ %52, %44 ], [ %30, %19 ]
  %36 = add i32 %35, %34
  %37 = xor i32 %36, %35
  %38 = icmp ult i32 %37, 16777216
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = icmp ult i32 %34, 32768
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = sub i32 0, %35
  %43 = and i32 %42, 32767
  store i32 %43, ptr %26, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %41, %33
  %45 = load ptr, ptr %32, align 8, !tbaa !5
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = lshr i32 %35, 24
  %48 = trunc i32 %47 to i8
  tail call void %46(ptr noundef nonnull %45, i8 noundef zeroext %48) #4
  %49 = load i32, ptr %26, align 8, !tbaa !25
  %50 = shl i32 %49, 8
  store i32 %50, ptr %26, align 8, !tbaa !25
  %51 = load i32, ptr %29, align 8, !tbaa !11
  %52 = shl i32 %51, 8
  store i32 %52, ptr %29, align 8, !tbaa !11
  br label %33, !llvm.loop !26

53:                                               ; preds = %39
  %54 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %15, ptr %54, align 8, !tbaa !28
  tail call void @Ppmd8_Update1_0(ptr noundef nonnull %0) #4
  br label %498

55:                                               ; preds = %9
  %56 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 5
  store i32 0, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i64 0, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %107, %55
  %61 = phi i32 [ %7, %55 ], [ %109, %107 ]
  %62 = phi i32 [ %59, %55 ], [ %108, %107 ]
  %63 = phi ptr [ %15, %55 ], [ %64, %107 ]
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
  br label %498

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
  %114 = and i32 %7, 3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %111, %116
  %117 = phi i32 [ %124, %116 ], [ %7, %111 ]
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
  %128 = phi i32 [ %7, %111 ], [ %124, %116 ]
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
  br i1 %173, label %174, label %305

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
  br i1 %222, label %229, label %253

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
  br i1 %240, label %241, label %296

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

253:                                              ; preds = %186
  %254 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %255 = load i32, ptr %254, align 8, !tbaa !11
  %256 = add i32 %228, %255
  store i32 %256, ptr %254, align 8, !tbaa !11
  %257 = sub nsw i32 16384, %224
  %258 = mul i32 %227, %257
  store i32 %258, ptr %225, align 8, !tbaa !25
  %259 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %260

260:                                              ; preds = %271, %253
  %261 = phi i32 [ %277, %271 ], [ %258, %253 ]
  %262 = phi i32 [ %279, %271 ], [ %256, %253 ]
  %263 = add i32 %262, %261
  %264 = xor i32 %263, %262
  %265 = icmp ult i32 %264, 16777216
  br i1 %265, label %271, label %266

266:                                              ; preds = %260
  %267 = icmp ult i32 %261, 32768
  br i1 %267, label %268, label %280

268:                                              ; preds = %266
  %269 = sub i32 0, %262
  %270 = and i32 %269, 32767
  store i32 %270, ptr %225, align 8, !tbaa !25
  br label %271

271:                                              ; preds = %268, %260
  %272 = load ptr, ptr %259, align 8, !tbaa !5
  %273 = load ptr, ptr %272, align 8, !tbaa !8
  %274 = lshr i32 %262, 24
  %275 = trunc i32 %274 to i8
  tail call void %273(ptr noundef nonnull %272, i8 noundef zeroext %275) #4
  %276 = load i32, ptr %225, align 8, !tbaa !25
  %277 = shl i32 %276, 8
  store i32 %277, ptr %225, align 8, !tbaa !25
  %278 = load i32, ptr %254, align 8, !tbaa !11
  %279 = shl i32 %278, 8
  store i32 %279, ptr %254, align 8, !tbaa !11
  br label %260, !llvm.loop !26

280:                                              ; preds = %266
  %281 = load i16, ptr %219, align 2, !tbaa !39
  %282 = zext i16 %281 to i32
  %283 = add nuw nsw i32 %282, 32
  %284 = lshr i32 %283, 7
  %285 = trunc i32 %284 to i16
  %286 = sub i16 %281, %285
  store i16 %286, ptr %219, align 2, !tbaa !39
  %287 = lshr i16 %286, 10
  %288 = zext i16 %287 to i64
  %289 = getelementptr inbounds [16 x i8], ptr @PPMD8_kExpEscape, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !5
  %291 = zext i8 %290 to i32
  %292 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 4
  store i32 %291, ptr %292, align 4, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !31
  %293 = load i8, ptr %187, align 1, !tbaa !21
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds i8, ptr %3, i64 %294
  store i8 0, ptr %295, align 1, !tbaa !5
  store i32 0, ptr %206, align 8, !tbaa !29
  br label %305

296:                                              ; preds = %239
  %297 = load i16, ptr %219, align 2, !tbaa !39
  %298 = zext i16 %297 to i32
  %299 = add nuw nsw i32 %298, 128
  %300 = add nuw nsw i32 %298, 32
  %301 = lshr i32 %300, 7
  %302 = sub nsw i32 %299, %301
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %219, align 2, !tbaa !39
  %304 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %187, ptr %304, align 8, !tbaa !28
  tail call void @Ppmd8_UpdateBin(ptr noundef nonnull %0) #4
  br label %498

305:                                              ; preds = %172, %280
  %306 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 3
  %307 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %308 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  %309 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %310 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %311

311:                                              ; preds = %491, %305
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %312 = load ptr, ptr %0, align 8, !tbaa !16
  %313 = load i8, ptr %312, align 4, !tbaa !17
  %314 = zext i8 %313 to i32
  %315 = load i32, ptr %306, align 8, !tbaa !41
  br label %316

316:                                              ; preds = %323, %311
  %317 = phi ptr [ %326, %323 ], [ %312, %311 ]
  %318 = phi i32 [ %319, %323 ], [ %315, %311 ]
  %319 = add i32 %318, 1
  %320 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %317, i64 0, i32 4
  %321 = load i32, ptr %320, align 4, !tbaa !36
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %489, label %323

323:                                              ; preds = %316
  %324 = load ptr, ptr %307, align 8, !tbaa !19
  %325 = zext i32 %321 to i64
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  store ptr %326, ptr %0, align 8, !tbaa !16
  %327 = load i8, ptr %326, align 4, !tbaa !17
  %328 = icmp eq i8 %327, %313
  br i1 %328, label %316, label %329, !llvm.loop !42

329:                                              ; preds = %323
  store i32 %319, ptr %306, align 8, !tbaa !41
  %330 = call ptr @Ppmd8_MakeEscFreq(ptr noundef nonnull %0, i32 noundef %314, ptr noundef nonnull %4) #4
  %331 = load ptr, ptr %307, align 8, !tbaa !19
  %332 = load ptr, ptr %0, align 8, !tbaa !16
  %333 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %332, i64 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !20
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = load i8, ptr %332, align 4, !tbaa !17
  %338 = zext i8 %337 to i32
  %339 = add nuw nsw i32 %338, 1
  br label %340

340:                                              ; preds = %447, %329
  %341 = phi i32 [ %459, %447 ], [ 0, %329 ]
  %342 = phi ptr [ %456, %447 ], [ %336, %329 ]
  %343 = phi i32 [ %455, %447 ], [ 0, %329 ]
  %344 = phi i32 [ %457, %447 ], [ %339, %329 ]
  %345 = load i8, ptr %342, align 1, !tbaa !21
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, %1
  br i1 %347, label %348, label %447

348:                                              ; preds = %340
  %349 = zext i8 %337 to i32
  %350 = and i32 %344, 1
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %364, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.CPpmd_State, ptr %342, i64 0, i32 1
  %354 = load i8, ptr %353, align 1, !tbaa !23
  %355 = load i8, ptr %342, align 1, !tbaa !21
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds i8, ptr %3, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !5
  %359 = and i8 %358, %354
  %360 = zext i8 %359 to i32
  %361 = add i32 %343, %360
  %362 = getelementptr inbounds %struct.CPpmd_State, ptr %342, i64 1
  %363 = add i32 %344, -1
  br label %364

364:                                              ; preds = %352, %348
  %365 = phi i32 [ undef, %348 ], [ %361, %352 ]
  %366 = phi ptr [ %342, %348 ], [ %362, %352 ]
  %367 = phi i32 [ %343, %348 ], [ %361, %352 ]
  %368 = phi i32 [ %344, %348 ], [ %363, %352 ]
  %369 = icmp eq i32 %341, %349
  br i1 %369, label %396, label %370

370:                                              ; preds = %364, %370
  %371 = phi ptr [ %393, %370 ], [ %366, %364 ]
  %372 = phi i32 [ %392, %370 ], [ %367, %364 ]
  %373 = phi i32 [ %394, %370 ], [ %368, %364 ]
  %374 = getelementptr inbounds %struct.CPpmd_State, ptr %371, i64 0, i32 1
  %375 = load i8, ptr %374, align 1, !tbaa !23
  %376 = load i8, ptr %371, align 1, !tbaa !21
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds i8, ptr %3, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !5
  %380 = and i8 %379, %375
  %381 = zext i8 %380 to i32
  %382 = add i32 %372, %381
  %383 = getelementptr inbounds %struct.CPpmd_State, ptr %371, i64 1
  %384 = getelementptr inbounds %struct.CPpmd_State, ptr %371, i64 1, i32 1
  %385 = load i8, ptr %384, align 1, !tbaa !23
  %386 = load i8, ptr %383, align 1, !tbaa !21
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds i8, ptr %3, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !5
  %390 = and i8 %389, %385
  %391 = zext i8 %390 to i32
  %392 = add i32 %382, %391
  %393 = getelementptr inbounds %struct.CPpmd_State, ptr %371, i64 2
  %394 = add i32 %373, -2
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %370, !llvm.loop !43

396:                                              ; preds = %370, %364
  %397 = phi i32 [ %365, %364 ], [ %392, %370 ]
  %398 = getelementptr inbounds %struct.CPpmd_State, ptr %342, i64 0, i32 1
  %399 = load i8, ptr %398, align 1, !tbaa !23
  %400 = zext i8 %399 to i32
  %401 = load i32, ptr %4, align 4, !tbaa !44
  %402 = add i32 %401, %397
  %403 = load i32, ptr %308, align 8, !tbaa !25
  %404 = udiv i32 %403, %402
  %405 = mul i32 %404, %343
  %406 = load i32, ptr %309, align 8, !tbaa !11
  %407 = add i32 %406, %405
  store i32 %407, ptr %309, align 8, !tbaa !11
  %408 = mul i32 %404, %400
  store i32 %408, ptr %308, align 8, !tbaa !25
  br label %409

409:                                              ; preds = %420, %396
  %410 = phi i32 [ %426, %420 ], [ %408, %396 ]
  %411 = phi i32 [ %428, %420 ], [ %407, %396 ]
  %412 = add i32 %411, %410
  %413 = xor i32 %412, %411
  %414 = icmp ult i32 %413, 16777216
  br i1 %414, label %420, label %415

415:                                              ; preds = %409
  %416 = icmp ult i32 %410, 32768
  br i1 %416, label %417, label %429

417:                                              ; preds = %415
  %418 = sub i32 0, %411
  %419 = and i32 %418, 32767
  store i32 %419, ptr %308, align 8, !tbaa !25
  br label %420

420:                                              ; preds = %417, %409
  %421 = load ptr, ptr %310, align 8, !tbaa !5
  %422 = load ptr, ptr %421, align 8, !tbaa !8
  %423 = lshr i32 %411, 24
  %424 = trunc i32 %423 to i8
  call void %422(ptr noundef nonnull %421, i8 noundef zeroext %424) #4
  %425 = load i32, ptr %308, align 8, !tbaa !25
  %426 = shl i32 %425, 8
  store i32 %426, ptr %308, align 8, !tbaa !25
  %427 = load i32, ptr %309, align 8, !tbaa !11
  %428 = shl i32 %427, 8
  store i32 %428, ptr %309, align 8, !tbaa !11
  br label %409, !llvm.loop !26

429:                                              ; preds = %415
  %430 = getelementptr inbounds %struct.CPpmd_See, ptr %330, i64 0, i32 1
  %431 = load i8, ptr %430, align 1, !tbaa !45
  %432 = zext i8 %431 to i32
  %433 = icmp ult i8 %431, 7
  br i1 %433, label %434, label %445

434:                                              ; preds = %429
  %435 = getelementptr inbounds %struct.CPpmd_See, ptr %330, i64 0, i32 2
  %436 = load i8, ptr %435, align 1, !tbaa !46
  %437 = add i8 %436, -1
  store i8 %437, ptr %435, align 1, !tbaa !46
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = load i16, ptr %330, align 1, !tbaa !47
  %441 = shl i16 %440, 1
  store i16 %441, ptr %330, align 1, !tbaa !47
  %442 = add nuw nsw i8 %431, 1
  store i8 %442, ptr %430, align 1, !tbaa !45
  %443 = shl nuw nsw i32 3, %432
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %435, align 1, !tbaa !46
  br label %445

445:                                              ; preds = %429, %434, %439
  %446 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %342, ptr %446, align 8, !tbaa !28
  call void @Ppmd8_Update2(ptr noundef nonnull %0) #4
  br label %490

447:                                              ; preds = %340
  %448 = getelementptr inbounds %struct.CPpmd_State, ptr %342, i64 0, i32 1
  %449 = load i8, ptr %448, align 1, !tbaa !23
  %450 = zext i8 %345 to i64
  %451 = getelementptr inbounds i8, ptr %3, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !5
  %453 = and i8 %452, %449
  %454 = zext i8 %453 to i32
  %455 = add i32 %343, %454
  store i8 0, ptr %451, align 1, !tbaa !5
  %456 = getelementptr inbounds %struct.CPpmd_State, ptr %342, i64 1
  %457 = add nsw i32 %344, -1
  %458 = icmp eq i32 %457, 0
  %459 = add i32 %341, 1
  br i1 %458, label %460, label %340, !llvm.loop !48

460:                                              ; preds = %447
  %461 = load i32, ptr %4, align 4, !tbaa !44
  %462 = add i32 %461, %455
  %463 = load i32, ptr %308, align 8, !tbaa !25
  %464 = udiv i32 %463, %462
  %465 = mul i32 %464, %455
  %466 = load i32, ptr %309, align 8, !tbaa !11
  %467 = add i32 %466, %465
  store i32 %467, ptr %309, align 8, !tbaa !11
  %468 = mul i32 %464, %461
  store i32 %468, ptr %308, align 8, !tbaa !25
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
  br i1 %476, label %477, label %491

477:                                              ; preds = %475
  %478 = sub i32 0, %471
  %479 = and i32 %478, 32767
  store i32 %479, ptr %308, align 8, !tbaa !25
  br label %480

480:                                              ; preds = %477, %469
  %481 = load ptr, ptr %310, align 8, !tbaa !5
  %482 = load ptr, ptr %481, align 8, !tbaa !8
  %483 = lshr i32 %471, 24
  %484 = trunc i32 %483 to i8
  call void %482(ptr noundef nonnull %481, i8 noundef zeroext %484) #4
  %485 = load i32, ptr %308, align 8, !tbaa !25
  %486 = shl i32 %485, 8
  store i32 %486, ptr %308, align 8, !tbaa !25
  %487 = load i32, ptr %309, align 8, !tbaa !11
  %488 = shl i32 %487, 8
  store i32 %488, ptr %309, align 8, !tbaa !11
  br label %469, !llvm.loop !26

489:                                              ; preds = %316
  store i32 %319, ptr %306, align 8, !tbaa !41
  br label %490

490:                                              ; preds = %489, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %498

491:                                              ; preds = %475
  %492 = load i16, ptr %330, align 1, !tbaa !47
  %493 = zext i16 %492 to i32
  %494 = add i32 %455, %493
  %495 = load i32, ptr %4, align 4, !tbaa !44
  %496 = add i32 %494, %495
  %497 = trunc i32 %496 to i16
  store i16 %497, ptr %330, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %311

498:                                              ; preds = %105, %53, %490, %296
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
