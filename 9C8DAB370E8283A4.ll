; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8Dec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8Dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon = type { ptr }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd8_Context_ = type { i8, i8, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

@PPMD8_kExpEscape = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd8_RangeDec_Init(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  store i32 0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  store i32 -1, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 19
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call zeroext i8 %7(ptr noundef nonnull %6) #4
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !14
  %10 = shl nuw nsw i32 %9, 8
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call zeroext i8 %12(ptr noundef nonnull %11) #4
  %14 = zext i8 %13 to i32
  %15 = or i32 %10, %14
  store i32 %15, ptr %4, align 4, !tbaa !14
  %16 = shl nuw nsw i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call zeroext i8 %18(ptr noundef nonnull %17) #4
  %20 = zext i8 %19 to i32
  %21 = or i32 %16, %20
  store i32 %21, ptr %4, align 4, !tbaa !14
  %22 = shl nuw i32 %21, 8
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call zeroext i8 %24(ptr noundef nonnull %23) #4
  %26 = zext i8 %25 to i32
  %27 = or i32 %22, %26
  store i32 %27, ptr %4, align 4, !tbaa !14
  %28 = icmp ne i32 %27, -1
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd8_DecodeSymbol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [256 x ptr], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #4
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 4, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %192, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !23
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = udiv i32 %22, %18
  store i32 %23, ptr %21, align 8, !tbaa !13
  %24 = udiv i32 %20, %23
  %25 = getelementptr inbounds %struct.CPpmd_State, ptr %15, i64 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = zext i8 %26 to i32
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %9
  %30 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %31 = load i32, ptr %30, align 8, !tbaa !5
  %32 = mul i32 %23, %27
  store i32 %32, ptr %21, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %34

34:                                               ; preds = %46, %29
  %35 = phi i32 [ %52, %46 ], [ %20, %29 ]
  %36 = phi i32 [ %56, %46 ], [ %31, %29 ]
  %37 = phi i32 [ %54, %46 ], [ %32, %29 ]
  %38 = add i32 %37, %36
  %39 = xor i32 %38, %36
  %40 = icmp ult i32 %39, 16777216
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = icmp ult i32 %37, 32768
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = sub i32 0, %36
  %45 = and i32 %44, 32767
  store i32 %45, ptr %21, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %43, %34
  %47 = shl i32 %35, 8
  %48 = load ptr, ptr %33, align 8, !tbaa !15
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call zeroext i8 %49(ptr noundef nonnull %48) #4
  %51 = zext i8 %50 to i32
  %52 = or i32 %47, %51
  store i32 %52, ptr %19, align 4, !tbaa !14
  %53 = load i32, ptr %21, align 8, !tbaa !13
  %54 = shl i32 %53, 8
  store i32 %54, ptr %21, align 8, !tbaa !13
  %55 = load i32, ptr %30, align 8, !tbaa !5
  %56 = shl i32 %55, 8
  store i32 %56, ptr %30, align 8, !tbaa !5
  br label %34, !llvm.loop !26

57:                                               ; preds = %41
  %58 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %15, ptr %58, align 8, !tbaa !28
  %59 = load i8, ptr %15, align 1, !tbaa !29
  tail call void @Ppmd8_Update1_0(ptr noundef nonnull %0) #4
  %60 = zext i8 %59 to i32
  br label %537

61:                                               ; preds = %9
  %62 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 5
  store i32 0, ptr %62, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %109, %61
  %64 = phi i32 [ %27, %61 ], [ %71, %109 ]
  %65 = phi i32 [ %7, %61 ], [ %110, %109 ]
  %66 = phi ptr [ %15, %61 ], [ %67, %109 ]
  %67 = getelementptr inbounds %struct.CPpmd_State, ptr %66, i64 1
  %68 = getelementptr inbounds %struct.CPpmd_State, ptr %66, i64 1, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = zext i8 %69 to i32
  %71 = add i32 %64, %70
  %72 = icmp ugt i32 %71, %24
  br i1 %72, label %73, label %109

73:                                               ; preds = %63
  %74 = zext i8 %69 to i32
  %75 = mul i32 %64, %23
  %76 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %77 = load i32, ptr %76, align 8, !tbaa !5
  %78 = add i32 %77, %75
  store i32 %78, ptr %76, align 8, !tbaa !5
  %79 = sub i32 %20, %75
  store i32 %79, ptr %19, align 4, !tbaa !14
  %80 = mul i32 %23, %74
  store i32 %80, ptr %21, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %82

82:                                               ; preds = %94, %73
  %83 = phi i32 [ %100, %94 ], [ %79, %73 ]
  %84 = phi i32 [ %104, %94 ], [ %78, %73 ]
  %85 = phi i32 [ %102, %94 ], [ %80, %73 ]
  %86 = add i32 %85, %84
  %87 = xor i32 %86, %84
  %88 = icmp ult i32 %87, 16777216
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = icmp ult i32 %85, 32768
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = sub i32 0, %84
  %93 = and i32 %92, 32767
  store i32 %93, ptr %21, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %91, %82
  %95 = shl i32 %83, 8
  %96 = load ptr, ptr %81, align 8, !tbaa !15
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = tail call zeroext i8 %97(ptr noundef nonnull %96) #4
  %99 = zext i8 %98 to i32
  %100 = or i32 %95, %99
  store i32 %100, ptr %19, align 4, !tbaa !14
  %101 = load i32, ptr %21, align 8, !tbaa !13
  %102 = shl i32 %101, 8
  store i32 %102, ptr %21, align 8, !tbaa !13
  %103 = load i32, ptr %76, align 8, !tbaa !5
  %104 = shl i32 %103, 8
  store i32 %104, ptr %76, align 8, !tbaa !5
  br label %82, !llvm.loop !26

105:                                              ; preds = %89
  %106 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %67, ptr %106, align 8, !tbaa !28
  %107 = load i8, ptr %67, align 1, !tbaa !29
  tail call void @Ppmd8_Update1(ptr noundef nonnull %0) #4
  %108 = zext i8 %107 to i32
  br label %537

109:                                              ; preds = %63
  %110 = add nsw i32 %65, -1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %63, !llvm.loop !31

112:                                              ; preds = %109
  %113 = icmp ult i32 %24, %18
  br i1 %113, label %114, label %537

114:                                              ; preds = %112
  %115 = sub i32 %18, %71
  %116 = mul i32 %71, %23
  %117 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %118 = load i32, ptr %117, align 8, !tbaa !5
  %119 = add i32 %118, %116
  store i32 %119, ptr %117, align 8, !tbaa !5
  %120 = sub i32 %20, %116
  store i32 %120, ptr %19, align 4, !tbaa !14
  %121 = mul i32 %115, %23
  store i32 %121, ptr %21, align 8, !tbaa !13
  %122 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %123

123:                                              ; preds = %160, %114
  %124 = phi i32 [ %166, %160 ], [ %120, %114 ]
  %125 = phi i32 [ %170, %160 ], [ %119, %114 ]
  %126 = phi i32 [ %168, %160 ], [ %121, %114 ]
  %127 = add i32 %126, %125
  %128 = xor i32 %127, %125
  %129 = icmp ult i32 %128, 16777216
  br i1 %129, label %160, label %130

130:                                              ; preds = %123
  %131 = icmp ult i32 %126, 32768
  br i1 %131, label %157, label %132

132:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 -1, i64 256, i1 false), !tbaa !32
  %133 = load i8, ptr %67, align 1, !tbaa !29
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds i8, ptr %2, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !15
  %136 = load ptr, ptr %0, align 8, !tbaa !18
  %137 = load i8, ptr %136, align 4, !tbaa !19
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %138, -1
  %140 = and i32 %138, 3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %132, %142
  %143 = phi i32 [ %150, %142 ], [ %138, %132 ]
  %144 = phi ptr [ %146, %142 ], [ %67, %132 ]
  %145 = phi i32 [ %151, %142 ], [ 0, %132 ]
  %146 = getelementptr inbounds %struct.CPpmd_State, ptr %144, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !29
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds i8, ptr %2, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !15
  %150 = add i32 %143, -1
  %151 = add i32 %145, 1
  %152 = icmp eq i32 %151, %140
  br i1 %152, label %153, label %142, !llvm.loop !34

153:                                              ; preds = %142, %132
  %154 = phi i32 [ %138, %132 ], [ %150, %142 ]
  %155 = phi ptr [ %67, %132 ], [ %146, %142 ]
  %156 = icmp ult i32 %139, 3
  br i1 %156, label %325, label %171

157:                                              ; preds = %130
  %158 = sub i32 0, %125
  %159 = and i32 %158, 32767
  store i32 %159, ptr %21, align 8, !tbaa !13
  br label %160

160:                                              ; preds = %157, %123
  %161 = shl i32 %124, 8
  %162 = load ptr, ptr %122, align 8, !tbaa !15
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = tail call zeroext i8 %163(ptr noundef nonnull %162) #4
  %165 = zext i8 %164 to i32
  %166 = or i32 %161, %165
  store i32 %166, ptr %19, align 4, !tbaa !14
  %167 = load i32, ptr %21, align 8, !tbaa !13
  %168 = shl i32 %167, 8
  store i32 %168, ptr %21, align 8, !tbaa !13
  %169 = load i32, ptr %117, align 8, !tbaa !5
  %170 = shl i32 %169, 8
  store i32 %170, ptr %117, align 8, !tbaa !5
  br label %123, !llvm.loop !26

171:                                              ; preds = %153, %171
  %172 = phi i32 [ %190, %171 ], [ %154, %153 ]
  %173 = phi ptr [ %186, %171 ], [ %155, %153 ]
  %174 = getelementptr inbounds %struct.CPpmd_State, ptr %173, i64 -1
  %175 = load i8, ptr %174, align 1, !tbaa !29
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds i8, ptr %2, i64 %176
  store i8 0, ptr %177, align 1, !tbaa !15
  %178 = getelementptr inbounds %struct.CPpmd_State, ptr %173, i64 -2
  %179 = load i8, ptr %178, align 1, !tbaa !29
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds i8, ptr %2, i64 %180
  store i8 0, ptr %181, align 1, !tbaa !15
  %182 = getelementptr inbounds %struct.CPpmd_State, ptr %173, i64 -3
  %183 = load i8, ptr %182, align 1, !tbaa !29
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds i8, ptr %2, i64 %184
  store i8 0, ptr %185, align 1, !tbaa !15
  %186 = getelementptr inbounds %struct.CPpmd_State, ptr %173, i64 -4
  %187 = load i8, ptr %186, align 1, !tbaa !29
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds i8, ptr %2, i64 %188
  store i8 0, ptr %189, align 1, !tbaa !15
  %190 = add i32 %172, -4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %325, label %171, !llvm.loop !36

192:                                              ; preds = %1
  %193 = getelementptr inbounds i8, ptr %5, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !24
  %195 = zext i8 %194 to i64
  %196 = add nsw i64 %195, -1
  %197 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 27, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !15
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  %202 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 4
  %203 = load i32, ptr %202, align 4, !tbaa !37
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 4, !tbaa !19
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 26, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !30
  %213 = add i32 %212, %210
  %214 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 1
  %215 = load i8, ptr %214, align 1, !tbaa !38
  %216 = zext i8 %215 to i32
  %217 = add i32 %213, %216
  %218 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 7
  %219 = load i32, ptr %218, align 8, !tbaa !39
  %220 = lshr i32 %219, 26
  %221 = and i32 %220, 32
  %222 = add i32 %217, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 30, i64 %199, i64 %223
  %225 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 19
  %226 = load i32, ptr %225, align 4, !tbaa !14
  %227 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  %228 = load i32, ptr %227, align 8, !tbaa !13
  %229 = lshr i32 %228, 14
  store i32 %229, ptr %227, align 8, !tbaa !13
  %230 = udiv i32 %226, %229
  %231 = load i16, ptr %224, align 2, !tbaa !40
  %232 = zext i16 %231 to i32
  %233 = icmp ult i32 %230, %232
  br i1 %233, label %234, label %262

234:                                              ; preds = %192
  %235 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %236 = load i32, ptr %235, align 8, !tbaa !5
  %237 = mul i32 %229, %232
  store i32 %237, ptr %227, align 8, !tbaa !13
  %238 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %239

239:                                              ; preds = %251, %234
  %240 = phi i32 [ %257, %251 ], [ %226, %234 ]
  %241 = phi i32 [ %261, %251 ], [ %236, %234 ]
  %242 = phi i32 [ %259, %251 ], [ %237, %234 ]
  %243 = add i32 %242, %241
  %244 = xor i32 %243, %241
  %245 = icmp ult i32 %244, 16777216
  br i1 %245, label %251, label %246

246:                                              ; preds = %239
  %247 = icmp ult i32 %242, 32768
  br i1 %247, label %248, label %312

248:                                              ; preds = %246
  %249 = sub i32 0, %241
  %250 = and i32 %249, 32767
  store i32 %250, ptr %227, align 8, !tbaa !13
  br label %251

251:                                              ; preds = %248, %239
  %252 = shl i32 %240, 8
  %253 = load ptr, ptr %238, align 8, !tbaa !15
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = tail call zeroext i8 %254(ptr noundef nonnull %253) #4
  %256 = zext i8 %255 to i32
  %257 = or i32 %252, %256
  store i32 %257, ptr %225, align 4, !tbaa !14
  %258 = load i32, ptr %227, align 8, !tbaa !13
  %259 = shl i32 %258, 8
  store i32 %259, ptr %227, align 8, !tbaa !13
  %260 = load i32, ptr %235, align 8, !tbaa !5
  %261 = shl i32 %260, 8
  store i32 %261, ptr %235, align 8, !tbaa !5
  br label %239, !llvm.loop !26

262:                                              ; preds = %192
  %263 = sub nsw i32 16384, %232
  %264 = mul i32 %229, %232
  %265 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %266 = load i32, ptr %265, align 8, !tbaa !5
  %267 = add i32 %266, %264
  store i32 %267, ptr %265, align 8, !tbaa !5
  %268 = sub i32 %226, %264
  store i32 %268, ptr %225, align 4, !tbaa !14
  %269 = mul i32 %229, %263
  store i32 %269, ptr %227, align 8, !tbaa !13
  %270 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %271

271:                                              ; preds = %283, %262
  %272 = phi i32 [ %289, %283 ], [ %268, %262 ]
  %273 = phi i32 [ %293, %283 ], [ %267, %262 ]
  %274 = phi i32 [ %291, %283 ], [ %269, %262 ]
  %275 = add i32 %274, %273
  %276 = xor i32 %275, %273
  %277 = icmp ult i32 %276, 16777216
  br i1 %277, label %283, label %278

278:                                              ; preds = %271
  %279 = icmp ult i32 %274, 32768
  br i1 %279, label %280, label %294

280:                                              ; preds = %278
  %281 = sub i32 0, %273
  %282 = and i32 %281, 32767
  store i32 %282, ptr %227, align 8, !tbaa !13
  br label %283

283:                                              ; preds = %280, %271
  %284 = shl i32 %272, 8
  %285 = load ptr, ptr %270, align 8, !tbaa !15
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = tail call zeroext i8 %286(ptr noundef nonnull %285) #4
  %288 = zext i8 %287 to i32
  %289 = or i32 %284, %288
  store i32 %289, ptr %225, align 4, !tbaa !14
  %290 = load i32, ptr %227, align 8, !tbaa !13
  %291 = shl i32 %290, 8
  store i32 %291, ptr %227, align 8, !tbaa !13
  %292 = load i32, ptr %265, align 8, !tbaa !5
  %293 = shl i32 %292, 8
  store i32 %293, ptr %265, align 8, !tbaa !5
  br label %271, !llvm.loop !26

294:                                              ; preds = %278
  %295 = load i16, ptr %224, align 2, !tbaa !40
  %296 = zext i16 %295 to i32
  %297 = add nuw nsw i32 %296, 32
  %298 = lshr i32 %297, 7
  %299 = trunc i32 %298 to i16
  %300 = sub i16 %295, %299
  store i16 %300, ptr %224, align 2, !tbaa !40
  %301 = lshr i16 %300, 10
  %302 = zext i16 %301 to i64
  %303 = getelementptr inbounds [16 x i8], ptr @PPMD8_kExpEscape, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !15
  %305 = zext i8 %304 to i32
  %306 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 4
  store i32 %305, ptr %306, align 4, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 -1, i64 256, i1 false), !tbaa !32
  %307 = load ptr, ptr %0, align 8, !tbaa !18
  %308 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %307, i64 0, i32 2
  %309 = load i8, ptr %308, align 2, !tbaa !29
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds i8, ptr %2, i64 %310
  store i8 0, ptr %311, align 1, !tbaa !15
  store i32 0, ptr %211, align 8, !tbaa !30
  br label %325

312:                                              ; preds = %246
  %313 = load i16, ptr %224, align 2, !tbaa !40
  %314 = zext i16 %313 to i32
  %315 = add nuw nsw i32 %314, 128
  %316 = add nuw nsw i32 %314, 32
  %317 = lshr i32 %316, 7
  %318 = sub nsw i32 %315, %317
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %224, align 2, !tbaa !40
  %320 = load ptr, ptr %0, align 8, !tbaa !18
  %321 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %320, i64 0, i32 2
  %322 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %321, ptr %322, align 8, !tbaa !28
  %323 = load i8, ptr %321, align 1, !tbaa !29
  tail call void @Ppmd8_UpdateBin(ptr noundef nonnull %0) #4
  %324 = zext i8 %323 to i32
  br label %537

325:                                              ; preds = %153, %171, %294
  %326 = phi ptr [ %307, %294 ], [ %136, %171 ], [ %136, %153 ]
  %327 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 3
  %328 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %329 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 19
  %330 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  %331 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %332 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %333

333:                                              ; preds = %535, %325
  %334 = phi ptr [ %536, %535 ], [ %326, %325 ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %335 = load i8, ptr %334, align 4, !tbaa !19
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %327, align 8, !tbaa !42
  br label %338

338:                                              ; preds = %345, %333
  %339 = phi ptr [ %348, %345 ], [ %334, %333 ]
  %340 = phi i32 [ %341, %345 ], [ %337, %333 ]
  %341 = add i32 %340, 1
  %342 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %339, i64 0, i32 4
  %343 = load i32, ptr %342, align 4, !tbaa !37
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %532, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %328, align 8, !tbaa !21
  %347 = zext i32 %343 to i64
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  store ptr %348, ptr %0, align 8, !tbaa !18
  %349 = load i8, ptr %348, align 4, !tbaa !19
  %350 = icmp eq i8 %349, %335
  br i1 %350, label %338, label %351, !llvm.loop !43

351:                                              ; preds = %345
  store i32 %341, ptr %327, align 8, !tbaa !42
  %352 = zext i8 %349 to i32
  %353 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %348, i64 0, i32 3
  %354 = load i32, ptr %353, align 4, !tbaa !22
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %346, i64 %355
  %357 = sub nsw i32 %352, %336
  br label %358

358:                                              ; preds = %358, %351
  %359 = phi ptr [ %356, %351 ], [ %372, %358 ]
  %360 = phi i32 [ 0, %351 ], [ %371, %358 ]
  %361 = phi i32 [ 0, %351 ], [ %375, %358 ]
  %362 = load i8, ptr %359, align 1, !tbaa !29
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds i8, ptr %2, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !15
  %366 = sext i8 %365 to i32
  %367 = getelementptr inbounds %struct.CPpmd_State, ptr %359, i64 0, i32 1
  %368 = load i8, ptr %367, align 1, !tbaa !24
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, %366
  %371 = add i32 %370, %360
  %372 = getelementptr inbounds %struct.CPpmd_State, ptr %359, i64 1
  %373 = zext i32 %361 to i64
  %374 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %373
  store ptr %359, ptr %374, align 8, !tbaa !44
  %375 = sub i32 %361, %366
  %376 = icmp eq i32 %375, %357
  br i1 %376, label %377, label %358, !llvm.loop !45

377:                                              ; preds = %358
  %378 = call ptr @Ppmd8_MakeEscFreq(ptr noundef %0, i32 noundef %336, ptr noundef nonnull %4) #4
  %379 = load i32, ptr %4, align 4, !tbaa !46
  %380 = add i32 %379, %371
  store i32 %380, ptr %4, align 4, !tbaa !46
  %381 = load i32, ptr %329, align 4, !tbaa !14
  %382 = load i32, ptr %330, align 8, !tbaa !13
  %383 = udiv i32 %382, %380
  store i32 %383, ptr %330, align 8, !tbaa !13
  %384 = udiv i32 %381, %383
  %385 = icmp ult i32 %384, %371
  br i1 %385, label %386, label %446

386:                                              ; preds = %377, %386
  %387 = phi i32 [ %393, %386 ], [ 0, %377 ]
  %388 = phi ptr [ %395, %386 ], [ %3, %377 ]
  %389 = load ptr, ptr %388, align 8, !tbaa !44
  %390 = getelementptr inbounds %struct.CPpmd_State, ptr %389, i64 0, i32 1
  %391 = load i8, ptr %390, align 1, !tbaa !24
  %392 = zext i8 %391 to i32
  %393 = add i32 %387, %392
  %394 = icmp ugt i32 %393, %384
  %395 = getelementptr inbounds ptr, ptr %388, i64 1
  br i1 %394, label %396, label %386, !llvm.loop !47

396:                                              ; preds = %386
  %397 = zext i8 %391 to i32
  %398 = mul i32 %387, %383
  %399 = load i32, ptr %331, align 8, !tbaa !5
  %400 = add i32 %399, %398
  store i32 %400, ptr %331, align 8, !tbaa !5
  %401 = sub i32 %381, %398
  store i32 %401, ptr %329, align 4, !tbaa !14
  %402 = mul i32 %383, %397
  store i32 %402, ptr %330, align 8, !tbaa !13
  br label %403

403:                                              ; preds = %415, %396
  %404 = phi i32 [ %421, %415 ], [ %401, %396 ]
  %405 = phi i32 [ %425, %415 ], [ %400, %396 ]
  %406 = phi i32 [ %423, %415 ], [ %402, %396 ]
  %407 = add i32 %406, %405
  %408 = xor i32 %407, %405
  %409 = icmp ult i32 %408, 16777216
  br i1 %409, label %415, label %410

410:                                              ; preds = %403
  %411 = icmp ult i32 %406, 32768
  br i1 %411, label %412, label %426

412:                                              ; preds = %410
  %413 = sub i32 0, %405
  %414 = and i32 %413, 32767
  store i32 %414, ptr %330, align 8, !tbaa !13
  br label %415

415:                                              ; preds = %412, %403
  %416 = shl i32 %404, 8
  %417 = load ptr, ptr %332, align 8, !tbaa !15
  %418 = load ptr, ptr %417, align 8, !tbaa !16
  %419 = call zeroext i8 %418(ptr noundef nonnull %417) #4
  %420 = zext i8 %419 to i32
  %421 = or i32 %416, %420
  store i32 %421, ptr %329, align 4, !tbaa !14
  %422 = load i32, ptr %330, align 8, !tbaa !13
  %423 = shl i32 %422, 8
  store i32 %423, ptr %330, align 8, !tbaa !13
  %424 = load i32, ptr %331, align 8, !tbaa !5
  %425 = shl i32 %424, 8
  store i32 %425, ptr %331, align 8, !tbaa !5
  br label %403, !llvm.loop !26

426:                                              ; preds = %410
  %427 = getelementptr inbounds %struct.CPpmd_See, ptr %378, i64 0, i32 1
  %428 = load i8, ptr %427, align 1, !tbaa !48
  %429 = zext i8 %428 to i32
  %430 = icmp ult i8 %428, 7
  br i1 %430, label %431, label %442

431:                                              ; preds = %426
  %432 = getelementptr inbounds %struct.CPpmd_See, ptr %378, i64 0, i32 2
  %433 = load i8, ptr %432, align 1, !tbaa !49
  %434 = add i8 %433, -1
  store i8 %434, ptr %432, align 1, !tbaa !49
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %431
  %437 = load i16, ptr %378, align 1, !tbaa !50
  %438 = shl i16 %437, 1
  store i16 %438, ptr %378, align 1, !tbaa !50
  %439 = add nuw nsw i8 %428, 1
  store i8 %439, ptr %427, align 1, !tbaa !48
  %440 = shl nuw nsw i32 3, %429
  %441 = trunc i32 %440 to i8
  store i8 %441, ptr %432, align 1, !tbaa !49
  br label %442

442:                                              ; preds = %436, %431, %426
  %443 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %389, ptr %443, align 8, !tbaa !28
  %444 = load i8, ptr %389, align 1, !tbaa !29
  call void @Ppmd8_Update2(ptr noundef nonnull %0) #4
  %445 = zext i8 %444 to i32
  br label %533

446:                                              ; preds = %377
  %447 = icmp ult i32 %384, %380
  br i1 %447, label %448, label %533

448:                                              ; preds = %446
  %449 = mul i32 %383, %371
  %450 = load i32, ptr %331, align 8, !tbaa !5
  %451 = add i32 %450, %449
  store i32 %451, ptr %331, align 8, !tbaa !5
  %452 = sub i32 %381, %449
  store i32 %452, ptr %329, align 4, !tbaa !14
  %453 = mul i32 %383, %379
  store i32 %453, ptr %330, align 8, !tbaa !13
  br label %454

454:                                              ; preds = %466, %448
  %455 = phi i32 [ %472, %466 ], [ %452, %448 ]
  %456 = phi i32 [ %476, %466 ], [ %451, %448 ]
  %457 = phi i32 [ %474, %466 ], [ %453, %448 ]
  %458 = add i32 %457, %456
  %459 = xor i32 %458, %456
  %460 = icmp ult i32 %459, 16777216
  br i1 %460, label %466, label %461

461:                                              ; preds = %454
  %462 = icmp ult i32 %457, 32768
  br i1 %462, label %463, label %477

463:                                              ; preds = %461
  %464 = sub i32 0, %456
  %465 = and i32 %464, 32767
  store i32 %465, ptr %330, align 8, !tbaa !13
  br label %466

466:                                              ; preds = %463, %454
  %467 = shl i32 %455, 8
  %468 = load ptr, ptr %332, align 8, !tbaa !15
  %469 = load ptr, ptr %468, align 8, !tbaa !16
  %470 = call zeroext i8 %469(ptr noundef nonnull %468) #4
  %471 = zext i8 %470 to i32
  %472 = or i32 %467, %471
  store i32 %472, ptr %329, align 4, !tbaa !14
  %473 = load i32, ptr %330, align 8, !tbaa !13
  %474 = shl i32 %473, 8
  store i32 %474, ptr %330, align 8, !tbaa !13
  %475 = load i32, ptr %331, align 8, !tbaa !5
  %476 = shl i32 %475, 8
  store i32 %476, ptr %331, align 8, !tbaa !5
  br label %454, !llvm.loop !26

477:                                              ; preds = %461
  %478 = load i16, ptr %378, align 1, !tbaa !50
  %479 = load i32, ptr %4, align 4, !tbaa !46
  %480 = trunc i32 %479 to i16
  %481 = add i16 %478, %480
  store i16 %481, ptr %378, align 1, !tbaa !50
  %482 = xor i32 %336, -1
  %483 = add nsw i32 %482, %352
  %484 = and i32 %357, 3
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %498, label %486

486:                                              ; preds = %477, %486
  %487 = phi i32 [ %489, %486 ], [ %357, %477 ]
  %488 = phi i32 [ %496, %486 ], [ 0, %477 ]
  %489 = add i32 %487, -1
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !44
  %493 = load i8, ptr %492, align 1, !tbaa !29
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds i8, ptr %2, i64 %494
  store i8 0, ptr %495, align 1, !tbaa !15
  %496 = add i32 %488, 1
  %497 = icmp eq i32 %496, %484
  br i1 %497, label %498, label %486, !llvm.loop !51

498:                                              ; preds = %486, %477
  %499 = phi i32 [ %357, %477 ], [ %489, %486 ]
  %500 = icmp ult i32 %483, 3
  br i1 %500, label %535, label %501

501:                                              ; preds = %498, %501
  %502 = phi i32 [ %524, %501 ], [ %499, %498 ]
  %503 = add i32 %502, -1
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !44
  %507 = load i8, ptr %506, align 1, !tbaa !29
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds i8, ptr %2, i64 %508
  store i8 0, ptr %509, align 1, !tbaa !15
  %510 = add i32 %502, -2
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !44
  %514 = load i8, ptr %513, align 1, !tbaa !29
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds i8, ptr %2, i64 %515
  store i8 0, ptr %516, align 1, !tbaa !15
  %517 = add i32 %502, -3
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !44
  %521 = load i8, ptr %520, align 1, !tbaa !29
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds i8, ptr %2, i64 %522
  store i8 0, ptr %523, align 1, !tbaa !15
  %524 = add i32 %502, -4
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !44
  %528 = load i8, ptr %527, align 1, !tbaa !29
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds i8, ptr %2, i64 %529
  store i8 0, ptr %530, align 1, !tbaa !15
  %531 = icmp eq i32 %524, 0
  br i1 %531, label %535, label %501, !llvm.loop !52

532:                                              ; preds = %338
  store i32 %341, ptr %327, align 8, !tbaa !42
  br label %533

533:                                              ; preds = %446, %532, %442
  %534 = phi i32 [ %445, %442 ], [ -1, %532 ], [ -2, %446 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #4
  br label %537

535:                                              ; preds = %501, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #4
  %536 = load ptr, ptr %0, align 8, !tbaa !18
  br label %333

537:                                              ; preds = %112, %105, %57, %533, %312
  %538 = phi i32 [ %324, %312 ], [ %534, %533 ], [ -2, %112 ], [ %108, %105 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #4
  ret i32 %538
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
!5 = !{!6, !10, i64 112}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !8, i64 120, !8, i64 128, !8, i64 166, !8, i64 296, !8, i64 448, !8, i64 600, !8, i64 856, !11, i64 1116, !8, i64 1120, !8, i64 4192}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !12, i64 0, !8, i64 2, !8, i64 3}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !10, i64 104}
!14 = !{!6, !10, i64 108}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"", !7, i64 0}
!18 = !{!6, !7, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"CPpmd8_Context_", !8, i64 0, !8, i64 1, !12, i64 2, !10, i64 4, !10, i64 8}
!21 = !{!6, !7, i64 56}
!22 = !{!20, !10, i64 4}
!23 = !{!20, !12, i64 2}
!24 = !{!25, !8, i64 1}
!25 = !{!"", !8, i64 0, !8, i64 1, !12, i64 2, !12, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !7, i64 16}
!29 = !{!25, !8, i64 0}
!30 = !{!6, !10, i64 32}
!31 = distinct !{!31, !27}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !27}
!37 = !{!20, !10, i64 8}
!38 = !{!20, !8, i64 1}
!39 = !{!6, !10, i64 40}
!40 = !{!12, !12, i64 0}
!41 = !{!6, !10, i64 28}
!42 = !{!6, !10, i64 24}
!43 = distinct !{!43, !27}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !27}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !27}
!48 = !{!11, !8, i64 2}
!49 = !{!11, !8, i64 3}
!50 = !{!11, !12, i64 0}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !27}
