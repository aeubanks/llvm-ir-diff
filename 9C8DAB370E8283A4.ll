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
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %192, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !23
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = udiv i32 %21, %17
  store i32 %22, ptr %20, align 8, !tbaa !13
  %23 = udiv i32 %19, %22
  %24 = getelementptr inbounds %struct.CPpmd_State, ptr %14, i64 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = zext i8 %25 to i32
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %30 = load i32, ptr %29, align 8, !tbaa !5
  %31 = mul i32 %22, %26
  store i32 %31, ptr %20, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %33

33:                                               ; preds = %45, %28
  %34 = phi i32 [ %51, %45 ], [ %19, %28 ]
  %35 = phi i32 [ %55, %45 ], [ %30, %28 ]
  %36 = phi i32 [ %53, %45 ], [ %31, %28 ]
  %37 = add i32 %36, %35
  %38 = xor i32 %37, %35
  %39 = icmp ult i32 %38, 16777216
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = icmp ult i32 %36, 32768
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = sub i32 0, %35
  %44 = and i32 %43, 32767
  store i32 %44, ptr %20, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %42, %33
  %46 = shl i32 %34, 8
  %47 = load ptr, ptr %32, align 8, !tbaa !15
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = tail call zeroext i8 %48(ptr noundef nonnull %47) #4
  %50 = zext i8 %49 to i32
  %51 = or i32 %46, %50
  store i32 %51, ptr %18, align 4, !tbaa !14
  %52 = load i32, ptr %20, align 8, !tbaa !13
  %53 = shl i32 %52, 8
  store i32 %53, ptr %20, align 8, !tbaa !13
  %54 = load i32, ptr %29, align 8, !tbaa !5
  %55 = shl i32 %54, 8
  store i32 %55, ptr %29, align 8, !tbaa !5
  br label %33, !llvm.loop !26

56:                                               ; preds = %40
  %57 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %14, ptr %57, align 8, !tbaa !28
  %58 = load i8, ptr %14, align 1, !tbaa !29
  tail call void @Ppmd8_Update1_0(ptr noundef nonnull %0) #4
  %59 = zext i8 %58 to i32
  br label %537

60:                                               ; preds = %8
  %61 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 5
  store i32 0, ptr %61, align 8, !tbaa !30
  %62 = zext i8 %6 to i32
  br label %63

63:                                               ; preds = %109, %60
  %64 = phi i32 [ %26, %60 ], [ %71, %109 ]
  %65 = phi i32 [ %62, %60 ], [ %110, %109 ]
  %66 = phi ptr [ %14, %60 ], [ %67, %109 ]
  %67 = getelementptr inbounds %struct.CPpmd_State, ptr %66, i64 1
  %68 = getelementptr inbounds %struct.CPpmd_State, ptr %66, i64 1, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = zext i8 %69 to i32
  %71 = add i32 %64, %70
  %72 = icmp ugt i32 %71, %23
  br i1 %72, label %73, label %109

73:                                               ; preds = %63
  %74 = zext i8 %69 to i32
  %75 = mul i32 %64, %22
  %76 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %77 = load i32, ptr %76, align 8, !tbaa !5
  %78 = add i32 %77, %75
  store i32 %78, ptr %76, align 8, !tbaa !5
  %79 = sub i32 %19, %75
  store i32 %79, ptr %18, align 4, !tbaa !14
  %80 = mul i32 %22, %74
  store i32 %80, ptr %20, align 8, !tbaa !13
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
  store i32 %93, ptr %20, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %91, %82
  %95 = shl i32 %83, 8
  %96 = load ptr, ptr %81, align 8, !tbaa !15
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = tail call zeroext i8 %97(ptr noundef nonnull %96) #4
  %99 = zext i8 %98 to i32
  %100 = or i32 %95, %99
  store i32 %100, ptr %18, align 4, !tbaa !14
  %101 = load i32, ptr %20, align 8, !tbaa !13
  %102 = shl i32 %101, 8
  store i32 %102, ptr %20, align 8, !tbaa !13
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
  %113 = icmp ult i32 %23, %17
  br i1 %113, label %114, label %537

114:                                              ; preds = %112
  %115 = sub i32 %17, %71
  %116 = mul i32 %71, %22
  %117 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %118 = load i32, ptr %117, align 8, !tbaa !5
  %119 = add i32 %118, %116
  store i32 %119, ptr %117, align 8, !tbaa !5
  %120 = sub i32 %19, %116
  store i32 %120, ptr %18, align 4, !tbaa !14
  %121 = mul i32 %115, %22
  store i32 %121, ptr %20, align 8, !tbaa !13
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
  br i1 %156, label %327, label %171

157:                                              ; preds = %130
  %158 = sub i32 0, %125
  %159 = and i32 %158, 32767
  store i32 %159, ptr %20, align 8, !tbaa !13
  br label %160

160:                                              ; preds = %157, %123
  %161 = shl i32 %124, 8
  %162 = load ptr, ptr %122, align 8, !tbaa !15
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = tail call zeroext i8 %163(ptr noundef nonnull %162) #4
  %165 = zext i8 %164 to i32
  %166 = or i32 %161, %165
  store i32 %166, ptr %18, align 4, !tbaa !14
  %167 = load i32, ptr %20, align 8, !tbaa !13
  %168 = shl i32 %167, 8
  store i32 %168, ptr %20, align 8, !tbaa !13
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
  br i1 %191, label %327, label %171, !llvm.loop !36

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
  %230 = udiv i32 %226, %229
  %231 = load i16, ptr %224, align 2, !tbaa !40
  %232 = zext i16 %231 to i32
  %233 = icmp ult i32 %230, %232
  br i1 %233, label %234, label %275

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
  br i1 %247, label %248, label %262

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

262:                                              ; preds = %246
  %263 = load i16, ptr %224, align 2, !tbaa !40
  %264 = zext i16 %263 to i32
  %265 = add nuw nsw i32 %264, 128
  %266 = add nuw nsw i32 %264, 32
  %267 = lshr i32 %266, 7
  %268 = sub nsw i32 %265, %267
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %224, align 2, !tbaa !40
  %270 = load ptr, ptr %0, align 8, !tbaa !18
  %271 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %270, i64 0, i32 2
  %272 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %271, ptr %272, align 8, !tbaa !28
  %273 = load i8, ptr %271, align 1, !tbaa !29
  tail call void @Ppmd8_UpdateBin(ptr noundef nonnull %0) #4
  %274 = zext i8 %273 to i32
  br label %325

275:                                              ; preds = %192
  %276 = sub nsw i32 16384, %232
  %277 = mul i32 %229, %232
  %278 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %279 = load i32, ptr %278, align 8, !tbaa !5
  %280 = add i32 %279, %277
  store i32 %280, ptr %278, align 8, !tbaa !5
  %281 = sub i32 %226, %277
  store i32 %281, ptr %225, align 4, !tbaa !14
  %282 = mul i32 %276, %229
  store i32 %282, ptr %227, align 8, !tbaa !13
  %283 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %284

284:                                              ; preds = %296, %275
  %285 = phi i32 [ %302, %296 ], [ %281, %275 ]
  %286 = phi i32 [ %306, %296 ], [ %280, %275 ]
  %287 = phi i32 [ %304, %296 ], [ %282, %275 ]
  %288 = add i32 %287, %286
  %289 = xor i32 %288, %286
  %290 = icmp ult i32 %289, 16777216
  br i1 %290, label %296, label %291

291:                                              ; preds = %284
  %292 = icmp ult i32 %287, 32768
  br i1 %292, label %293, label %307

293:                                              ; preds = %291
  %294 = sub i32 0, %286
  %295 = and i32 %294, 32767
  store i32 %295, ptr %227, align 8, !tbaa !13
  br label %296

296:                                              ; preds = %293, %284
  %297 = shl i32 %285, 8
  %298 = load ptr, ptr %283, align 8, !tbaa !15
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %300 = tail call zeroext i8 %299(ptr noundef nonnull %298) #4
  %301 = zext i8 %300 to i32
  %302 = or i32 %297, %301
  store i32 %302, ptr %225, align 4, !tbaa !14
  %303 = load i32, ptr %227, align 8, !tbaa !13
  %304 = shl i32 %303, 8
  store i32 %304, ptr %227, align 8, !tbaa !13
  %305 = load i32, ptr %278, align 8, !tbaa !5
  %306 = shl i32 %305, 8
  store i32 %306, ptr %278, align 8, !tbaa !5
  br label %284, !llvm.loop !26

307:                                              ; preds = %291
  %308 = load i16, ptr %224, align 2, !tbaa !40
  %309 = zext i16 %308 to i32
  %310 = add nuw nsw i32 %309, 32
  %311 = lshr i32 %310, 7
  %312 = trunc i32 %311 to i16
  %313 = sub i16 %308, %312
  store i16 %313, ptr %224, align 2, !tbaa !40
  %314 = lshr i16 %313, 10
  %315 = zext i16 %314 to i64
  %316 = getelementptr inbounds [16 x i8], ptr @PPMD8_kExpEscape, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !15
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 4
  store i32 %318, ptr %319, align 4, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 -1, i64 256, i1 false), !tbaa !32
  %320 = load ptr, ptr %0, align 8, !tbaa !18
  %321 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %320, i64 0, i32 2
  %322 = load i8, ptr %321, align 2, !tbaa !29
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds i8, ptr %2, i64 %323
  store i8 0, ptr %324, align 1, !tbaa !15
  store i32 0, ptr %211, align 8, !tbaa !30
  br label %325

325:                                              ; preds = %307, %262
  %326 = phi i32 [ %274, %262 ], [ undef, %307 ]
  br i1 %233, label %537, label %327

327:                                              ; preds = %153, %171, %325
  %328 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 3
  %329 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %330 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 19
  %331 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 18
  %332 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 20
  %333 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 21
  br label %334

334:                                              ; preds = %536, %327
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %335 = load ptr, ptr %0, align 8, !tbaa !18
  %336 = load i8, ptr %335, align 4, !tbaa !19
  %337 = zext i8 %336 to i32
  %338 = load i32, ptr %328, align 8, !tbaa !42
  br label %339

339:                                              ; preds = %346, %334
  %340 = phi ptr [ %349, %346 ], [ %335, %334 ]
  %341 = phi i32 [ %342, %346 ], [ %338, %334 ]
  %342 = add i32 %341, 1
  %343 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %340, i64 0, i32 4
  %344 = load i32, ptr %343, align 4, !tbaa !37
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %533, label %346

346:                                              ; preds = %339
  %347 = load ptr, ptr %329, align 8, !tbaa !21
  %348 = zext i32 %344 to i64
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  store ptr %349, ptr %0, align 8, !tbaa !18
  %350 = load i8, ptr %349, align 4, !tbaa !19
  %351 = icmp eq i8 %350, %336
  br i1 %351, label %339, label %352, !llvm.loop !43

352:                                              ; preds = %346
  store i32 %342, ptr %328, align 8, !tbaa !42
  %353 = zext i8 %350 to i32
  %354 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %349, i64 0, i32 3
  %355 = load i32, ptr %354, align 4, !tbaa !22
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %347, i64 %356
  %358 = sub nsw i32 %353, %337
  br label %359

359:                                              ; preds = %359, %352
  %360 = phi ptr [ %357, %352 ], [ %373, %359 ]
  %361 = phi i32 [ 0, %352 ], [ %372, %359 ]
  %362 = phi i32 [ 0, %352 ], [ %376, %359 ]
  %363 = load i8, ptr %360, align 1, !tbaa !29
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds i8, ptr %2, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !15
  %367 = sext i8 %366 to i32
  %368 = getelementptr inbounds %struct.CPpmd_State, ptr %360, i64 0, i32 1
  %369 = load i8, ptr %368, align 1, !tbaa !24
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, %367
  %372 = add i32 %371, %361
  %373 = getelementptr inbounds %struct.CPpmd_State, ptr %360, i64 1
  %374 = zext i32 %362 to i64
  %375 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %374
  store ptr %360, ptr %375, align 8, !tbaa !44
  %376 = sub i32 %362, %367
  %377 = icmp eq i32 %376, %358
  br i1 %377, label %378, label %359, !llvm.loop !45

378:                                              ; preds = %359
  %379 = call ptr @Ppmd8_MakeEscFreq(ptr noundef nonnull %0, i32 noundef %337, ptr noundef nonnull %4) #4
  %380 = load i32, ptr %4, align 4, !tbaa !46
  %381 = add i32 %380, %372
  store i32 %381, ptr %4, align 4, !tbaa !46
  %382 = load i32, ptr %330, align 4, !tbaa !14
  %383 = load i32, ptr %331, align 8, !tbaa !13
  %384 = udiv i32 %383, %381
  store i32 %384, ptr %331, align 8, !tbaa !13
  %385 = udiv i32 %382, %384
  %386 = icmp ult i32 %385, %372
  br i1 %386, label %387, label %447

387:                                              ; preds = %378, %387
  %388 = phi i32 [ %394, %387 ], [ 0, %378 ]
  %389 = phi ptr [ %396, %387 ], [ %3, %378 ]
  %390 = load ptr, ptr %389, align 8, !tbaa !44
  %391 = getelementptr inbounds %struct.CPpmd_State, ptr %390, i64 0, i32 1
  %392 = load i8, ptr %391, align 1, !tbaa !24
  %393 = zext i8 %392 to i32
  %394 = add i32 %388, %393
  %395 = icmp ugt i32 %394, %385
  %396 = getelementptr inbounds ptr, ptr %389, i64 1
  br i1 %395, label %397, label %387, !llvm.loop !47

397:                                              ; preds = %387
  %398 = zext i8 %392 to i32
  %399 = mul i32 %388, %384
  %400 = load i32, ptr %332, align 8, !tbaa !5
  %401 = add i32 %400, %399
  store i32 %401, ptr %332, align 8, !tbaa !5
  %402 = sub i32 %382, %399
  store i32 %402, ptr %330, align 4, !tbaa !14
  %403 = mul i32 %384, %398
  store i32 %403, ptr %331, align 8, !tbaa !13
  br label %404

404:                                              ; preds = %416, %397
  %405 = phi i32 [ %422, %416 ], [ %402, %397 ]
  %406 = phi i32 [ %426, %416 ], [ %401, %397 ]
  %407 = phi i32 [ %424, %416 ], [ %403, %397 ]
  %408 = add i32 %407, %406
  %409 = xor i32 %408, %406
  %410 = icmp ult i32 %409, 16777216
  br i1 %410, label %416, label %411

411:                                              ; preds = %404
  %412 = icmp ult i32 %407, 32768
  br i1 %412, label %413, label %427

413:                                              ; preds = %411
  %414 = sub i32 0, %406
  %415 = and i32 %414, 32767
  store i32 %415, ptr %331, align 8, !tbaa !13
  br label %416

416:                                              ; preds = %413, %404
  %417 = shl i32 %405, 8
  %418 = load ptr, ptr %333, align 8, !tbaa !15
  %419 = load ptr, ptr %418, align 8, !tbaa !16
  %420 = call zeroext i8 %419(ptr noundef nonnull %418) #4
  %421 = zext i8 %420 to i32
  %422 = or i32 %417, %421
  store i32 %422, ptr %330, align 4, !tbaa !14
  %423 = load i32, ptr %331, align 8, !tbaa !13
  %424 = shl i32 %423, 8
  store i32 %424, ptr %331, align 8, !tbaa !13
  %425 = load i32, ptr %332, align 8, !tbaa !5
  %426 = shl i32 %425, 8
  store i32 %426, ptr %332, align 8, !tbaa !5
  br label %404, !llvm.loop !26

427:                                              ; preds = %411
  %428 = getelementptr inbounds %struct.CPpmd_See, ptr %379, i64 0, i32 1
  %429 = load i8, ptr %428, align 1, !tbaa !48
  %430 = icmp ult i8 %429, 7
  br i1 %430, label %431, label %443

431:                                              ; preds = %427
  %432 = getelementptr inbounds %struct.CPpmd_See, ptr %379, i64 0, i32 2
  %433 = load i8, ptr %432, align 1, !tbaa !49
  %434 = add i8 %433, -1
  store i8 %434, ptr %432, align 1, !tbaa !49
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %443

436:                                              ; preds = %431
  %437 = load i16, ptr %379, align 1, !tbaa !50
  %438 = shl i16 %437, 1
  store i16 %438, ptr %379, align 1, !tbaa !50
  %439 = add nuw nsw i8 %429, 1
  store i8 %439, ptr %428, align 1, !tbaa !48
  %440 = zext i8 %429 to i32
  %441 = shl nuw nsw i32 3, %440
  %442 = trunc i32 %441 to i8
  store i8 %442, ptr %432, align 1, !tbaa !49
  br label %443

443:                                              ; preds = %436, %431, %427
  %444 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %390, ptr %444, align 8, !tbaa !28
  %445 = load i8, ptr %390, align 1, !tbaa !29
  call void @Ppmd8_Update2(ptr noundef nonnull %0) #4
  %446 = zext i8 %445 to i32
  br label %534

447:                                              ; preds = %378
  %448 = icmp ult i32 %385, %381
  br i1 %448, label %449, label %534

449:                                              ; preds = %447
  %450 = mul i32 %384, %372
  %451 = load i32, ptr %332, align 8, !tbaa !5
  %452 = add i32 %451, %450
  store i32 %452, ptr %332, align 8, !tbaa !5
  %453 = sub i32 %382, %450
  store i32 %453, ptr %330, align 4, !tbaa !14
  %454 = mul i32 %384, %380
  store i32 %454, ptr %331, align 8, !tbaa !13
  br label %455

455:                                              ; preds = %467, %449
  %456 = phi i32 [ %473, %467 ], [ %453, %449 ]
  %457 = phi i32 [ %477, %467 ], [ %452, %449 ]
  %458 = phi i32 [ %475, %467 ], [ %454, %449 ]
  %459 = add i32 %458, %457
  %460 = xor i32 %459, %457
  %461 = icmp ult i32 %460, 16777216
  br i1 %461, label %467, label %462

462:                                              ; preds = %455
  %463 = icmp ult i32 %458, 32768
  br i1 %463, label %464, label %478

464:                                              ; preds = %462
  %465 = sub i32 0, %457
  %466 = and i32 %465, 32767
  store i32 %466, ptr %331, align 8, !tbaa !13
  br label %467

467:                                              ; preds = %464, %455
  %468 = shl i32 %456, 8
  %469 = load ptr, ptr %333, align 8, !tbaa !15
  %470 = load ptr, ptr %469, align 8, !tbaa !16
  %471 = call zeroext i8 %470(ptr noundef nonnull %469) #4
  %472 = zext i8 %471 to i32
  %473 = or i32 %468, %472
  store i32 %473, ptr %330, align 4, !tbaa !14
  %474 = load i32, ptr %331, align 8, !tbaa !13
  %475 = shl i32 %474, 8
  store i32 %475, ptr %331, align 8, !tbaa !13
  %476 = load i32, ptr %332, align 8, !tbaa !5
  %477 = shl i32 %476, 8
  store i32 %477, ptr %332, align 8, !tbaa !5
  br label %455, !llvm.loop !26

478:                                              ; preds = %462
  %479 = load i16, ptr %379, align 1, !tbaa !50
  %480 = load i32, ptr %4, align 4, !tbaa !46
  %481 = trunc i32 %480 to i16
  %482 = add i16 %479, %481
  store i16 %482, ptr %379, align 1, !tbaa !50
  %483 = xor i32 %337, -1
  %484 = add nsw i32 %483, %353
  %485 = and i32 %358, 3
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %499, label %487

487:                                              ; preds = %478, %487
  %488 = phi i32 [ %490, %487 ], [ %358, %478 ]
  %489 = phi i32 [ %497, %487 ], [ 0, %478 ]
  %490 = add i32 %488, -1
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !44
  %494 = load i8, ptr %493, align 1, !tbaa !29
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds i8, ptr %2, i64 %495
  store i8 0, ptr %496, align 1, !tbaa !15
  %497 = add i32 %489, 1
  %498 = icmp eq i32 %497, %485
  br i1 %498, label %499, label %487, !llvm.loop !51

499:                                              ; preds = %487, %478
  %500 = phi i32 [ %358, %478 ], [ %490, %487 ]
  %501 = icmp ult i32 %484, 3
  br i1 %501, label %536, label %502

502:                                              ; preds = %499, %502
  %503 = phi i32 [ %525, %502 ], [ %500, %499 ]
  %504 = add i32 %503, -1
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !44
  %508 = load i8, ptr %507, align 1, !tbaa !29
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds i8, ptr %2, i64 %509
  store i8 0, ptr %510, align 1, !tbaa !15
  %511 = add i32 %503, -2
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !44
  %515 = load i8, ptr %514, align 1, !tbaa !29
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds i8, ptr %2, i64 %516
  store i8 0, ptr %517, align 1, !tbaa !15
  %518 = add i32 %503, -3
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !44
  %522 = load i8, ptr %521, align 1, !tbaa !29
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds i8, ptr %2, i64 %523
  store i8 0, ptr %524, align 1, !tbaa !15
  %525 = add i32 %503, -4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !44
  %529 = load i8, ptr %528, align 1, !tbaa !29
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds i8, ptr %2, i64 %530
  store i8 0, ptr %531, align 1, !tbaa !15
  %532 = icmp eq i32 %525, 0
  br i1 %532, label %536, label %502, !llvm.loop !52

533:                                              ; preds = %339
  store i32 %342, ptr %328, align 8, !tbaa !42
  br label %534

534:                                              ; preds = %447, %533, %443
  %535 = phi i32 [ %446, %443 ], [ -1, %533 ], [ -2, %447 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #4
  br label %537

536:                                              ; preds = %502, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #4
  br label %334

537:                                              ; preds = %112, %56, %105, %534, %325
  %538 = phi i32 [ %326, %325 ], [ %535, %534 ], [ -2, %112 ], [ %59, %56 ], [ %108, %105 ]
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
