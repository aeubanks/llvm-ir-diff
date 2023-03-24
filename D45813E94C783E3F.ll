; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_inftrees.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_inftrees.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate_copyright = dso_local local_unnamed_addr constant [48 x i8] c" inflate 1.2.11 Copyright 1995-2017 Mark Adler \00", align 16
@inflate_table.lbase = internal unnamed_addr constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@inflate_table.lext = internal unnamed_addr constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 77, i16 202], align 16
@inflate_table.dbase = internal unnamed_addr constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@inflate_table.dext = internal unnamed_addr constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @inflate_table(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i16], align 16
  %8 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !5
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !9
  br label %71

12:                                               ; preds = %6
  %13 = zext i32 %2 to i64
  %14 = and i64 %13, 3
  %15 = icmp ult i32 %2, 4
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967292
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %48, %18 ]
  %20 = phi i64 [ 0, %16 ], [ %49, %18 ]
  %21 = getelementptr inbounds i16, ptr %1, i64 %19
  %22 = load i16, ptr %21, align 2, !tbaa !5
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !5
  %26 = add i16 %25, 1
  store i16 %26, ptr %24, align 2, !tbaa !5
  %27 = or i64 %19, 1
  %28 = getelementptr inbounds i16, ptr %1, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !5
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !5
  %33 = add i16 %32, 1
  store i16 %33, ptr %31, align 2, !tbaa !5
  %34 = or i64 %19, 2
  %35 = getelementptr inbounds i16, ptr %1, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !5
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !5
  %40 = add i16 %39, 1
  store i16 %40, ptr %38, align 2, !tbaa !5
  %41 = or i64 %19, 3
  %42 = getelementptr inbounds i16, ptr %1, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !5
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !5
  %47 = add i16 %46, 1
  store i16 %47, ptr %45, align 2, !tbaa !5
  %48 = add nuw nsw i64 %19, 4
  %49 = add i64 %20, 4
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %51, label %18, !llvm.loop !11

51:                                               ; preds = %18, %12
  %52 = phi i64 [ 0, %12 ], [ %48, %18 ]
  %53 = icmp eq i64 %14, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %63, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %64, %54 ], [ 0, %51 ]
  %57 = getelementptr inbounds i16, ptr %1, i64 %55
  %58 = load i16, ptr %57, align 2, !tbaa !5
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !5
  %62 = add i16 %61, 1
  store i16 %62, ptr %60, align 2, !tbaa !5
  %63 = add nuw nsw i64 %55, 1
  %64 = add i64 %56, 1
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %66, label %54, !llvm.loop !13

66:                                               ; preds = %54, %51
  %67 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 15
  %68 = load i16, ptr %67, align 2, !tbaa !5
  %69 = load i32, ptr %4, align 4, !tbaa !9
  %70 = icmp eq i16 %68, 0
  br i1 %70, label %71, label %140

71:                                               ; preds = %10, %66
  %72 = phi i32 [ %11, %10 ], [ %69, %66 ]
  %73 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 14
  %74 = load i16, ptr %73, align 4, !tbaa !5
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %140

76:                                               ; preds = %71
  %77 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 13
  %78 = load i16, ptr %77, align 2, !tbaa !5
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %140

80:                                               ; preds = %76
  %81 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 12
  %82 = load i16, ptr %81, align 8, !tbaa !5
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %140

84:                                               ; preds = %80
  %85 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 11
  %86 = load i16, ptr %85, align 2, !tbaa !5
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %140

88:                                               ; preds = %84
  %89 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 10
  %90 = load i16, ptr %89, align 4, !tbaa !5
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %140

92:                                               ; preds = %88
  %93 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 9
  %94 = load i16, ptr %93, align 2, !tbaa !5
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %140

96:                                               ; preds = %92
  %97 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 8
  %98 = load i16, ptr %97, align 16, !tbaa !5
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %140

100:                                              ; preds = %96
  %101 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 7
  %102 = load i16, ptr %101, align 2, !tbaa !5
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %140

104:                                              ; preds = %100
  %105 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 6
  %106 = load i16, ptr %105, align 4, !tbaa !5
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %104
  %109 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 5
  %110 = load i16, ptr %109, align 2, !tbaa !5
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %108
  %113 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 4
  %114 = load i16, ptr %113, align 8, !tbaa !5
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %112
  %117 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 3
  %118 = load i16, ptr %117, align 2, !tbaa !5
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %140

120:                                              ; preds = %116
  %121 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 2
  %122 = load i16, ptr %121, align 4, !tbaa !5
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 1
  %126 = load i16, ptr %125, align 2, !tbaa !5
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load ptr, ptr %3, align 8, !tbaa !15
  %130 = getelementptr inbounds %struct.code, ptr %129, i64 1
  store ptr %130, ptr %3, align 8, !tbaa !15
  store i8 64, ptr %129, align 2, !tbaa.struct !17
  %131 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 1, ptr %131, align 1, !tbaa.struct !19
  %132 = getelementptr inbounds i8, ptr %129, i64 2
  store i16 0, ptr %132, align 2, !tbaa.struct !20
  %133 = load ptr, ptr %3, align 8, !tbaa !15
  %134 = getelementptr inbounds %struct.code, ptr %133, i64 1
  store ptr %134, ptr %3, align 8, !tbaa !15
  store i8 64, ptr %133, align 2, !tbaa.struct !17
  %135 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 1, ptr %135, align 1, !tbaa.struct !19
  %136 = getelementptr inbounds i8, ptr %133, i64 2
  store i16 0, ptr %136, align 2, !tbaa.struct !20
  br label %510

137:                                              ; preds = %124
  %138 = icmp ne i32 %72, 0
  %139 = zext i1 %138 to i32
  br label %156

140:                                              ; preds = %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %71, %66
  %141 = phi i32 [ %69, %66 ], [ %72, %71 ], [ %72, %76 ], [ %72, %80 ], [ %72, %84 ], [ %72, %88 ], [ %72, %92 ], [ %72, %96 ], [ %72, %100 ], [ %72, %104 ], [ %72, %108 ], [ %72, %112 ], [ %72, %116 ], [ %72, %120 ]
  %142 = phi i16 [ %68, %66 ], [ 0, %71 ], [ 0, %76 ], [ 0, %80 ], [ 0, %84 ], [ 0, %88 ], [ 0, %92 ], [ 0, %96 ], [ 0, %100 ], [ 0, %104 ], [ 0, %108 ], [ 0, %112 ], [ 0, %116 ], [ 0, %120 ]
  %143 = phi i32 [ 15, %66 ], [ 14, %71 ], [ 13, %76 ], [ 12, %80 ], [ 11, %84 ], [ 10, %88 ], [ 9, %92 ], [ 8, %96 ], [ 7, %100 ], [ 6, %104 ], [ 5, %108 ], [ 4, %112 ], [ 3, %116 ], [ 2, %120 ]
  %144 = tail call i32 @llvm.umin.i32(i32 %141, i32 %143)
  %145 = zext i32 %143 to i64
  br label %146

146:                                              ; preds = %140, %151
  %147 = phi i64 [ 1, %140 ], [ %152, %151 ]
  %148 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !5
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %145
  br i1 %153, label %156, label %146, !llvm.loop !21

154:                                              ; preds = %146
  %155 = trunc i64 %147 to i32
  br label %156

156:                                              ; preds = %151, %154, %137
  %157 = phi i32 [ %139, %137 ], [ %144, %154 ], [ %144, %151 ]
  %158 = phi i32 [ 1, %137 ], [ %143, %154 ], [ %143, %151 ]
  %159 = phi i1 [ false, %137 ], [ true, %154 ], [ true, %151 ]
  %160 = phi i16 [ 0, %137 ], [ %142, %154 ], [ %142, %151 ]
  %161 = phi i32 [ 1, %137 ], [ %155, %154 ], [ %143, %151 ]
  %162 = tail call i32 @llvm.umax.i32(i32 %157, i32 %161)
  %163 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 1
  %164 = load i16, ptr %163, align 2, !tbaa !5
  %165 = icmp ugt i16 %164, 2
  br i1 %165, label %512, label %166

166:                                              ; preds = %156
  %167 = zext i16 %164 to i32
  %168 = shl nuw nsw i32 %167, 1
  %169 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 2
  %170 = load i16, ptr %169, align 4, !tbaa !5
  %171 = zext i16 %170 to i32
  %172 = add nuw nsw i32 %168, %171
  %173 = icmp ugt i32 %172, 4
  br i1 %173, label %512, label %174

174:                                              ; preds = %166
  %175 = shl nuw nsw i32 %172, 1
  %176 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 3
  %177 = load i16, ptr %176, align 2, !tbaa !5
  %178 = zext i16 %177 to i32
  %179 = add nuw nsw i32 %175, %178
  %180 = icmp ugt i32 %179, 8
  br i1 %180, label %512, label %181

181:                                              ; preds = %174
  %182 = shl nuw nsw i32 %179, 1
  %183 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 4
  %184 = load i16, ptr %183, align 8, !tbaa !5
  %185 = zext i16 %184 to i32
  %186 = add nuw nsw i32 %182, %185
  %187 = icmp sgt i32 %186, 16
  br i1 %187, label %512, label %188

188:                                              ; preds = %181
  %189 = shl i32 %186, 1
  %190 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 5
  %191 = load i16, ptr %190, align 2, !tbaa !5
  %192 = zext i16 %191 to i32
  %193 = add i32 %189, %192
  %194 = sub i32 32, %193
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %512, label %196

196:                                              ; preds = %188
  %197 = shl nuw nsw i32 %194, 1
  %198 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 6
  %199 = load i16, ptr %198, align 4, !tbaa !5
  %200 = zext i16 %199 to i32
  %201 = sub nsw i32 %197, %200
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %512, label %203

203:                                              ; preds = %196
  %204 = shl nuw nsw i32 %201, 1
  %205 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 7
  %206 = load i16, ptr %205, align 2, !tbaa !5
  %207 = zext i16 %206 to i32
  %208 = sub nsw i32 %204, %207
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %512, label %210

210:                                              ; preds = %203
  %211 = shl nuw nsw i32 %208, 1
  %212 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 8
  %213 = load i16, ptr %212, align 16, !tbaa !5
  %214 = zext i16 %213 to i32
  %215 = sub nsw i32 %211, %214
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %512, label %217

217:                                              ; preds = %210
  %218 = shl nuw nsw i32 %215, 1
  %219 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 9
  %220 = load i16, ptr %219, align 2, !tbaa !5
  %221 = zext i16 %220 to i32
  %222 = sub nsw i32 %218, %221
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %512, label %224

224:                                              ; preds = %217
  %225 = shl nuw nsw i32 %222, 1
  %226 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 10
  %227 = load i16, ptr %226, align 4, !tbaa !5
  %228 = zext i16 %227 to i32
  %229 = sub nsw i32 %225, %228
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %512, label %231

231:                                              ; preds = %224
  %232 = shl nuw nsw i32 %229, 1
  %233 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 11
  %234 = load i16, ptr %233, align 2, !tbaa !5
  %235 = zext i16 %234 to i32
  %236 = sub nsw i32 %232, %235
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %512, label %238

238:                                              ; preds = %231
  %239 = shl nuw nsw i32 %236, 1
  %240 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 12
  %241 = load i16, ptr %240, align 8, !tbaa !5
  %242 = zext i16 %241 to i32
  %243 = sub nsw i32 %239, %242
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %512, label %245

245:                                              ; preds = %238
  %246 = shl nuw nsw i32 %243, 1
  %247 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 13
  %248 = load i16, ptr %247, align 2, !tbaa !5
  %249 = zext i16 %248 to i32
  %250 = sub nsw i32 %246, %249
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %512, label %252

252:                                              ; preds = %245
  %253 = shl nuw nsw i32 %250, 1
  %254 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 14
  %255 = load i16, ptr %254, align 4, !tbaa !5
  %256 = zext i16 %255 to i32
  %257 = sub nsw i32 %253, %256
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %512, label %259

259:                                              ; preds = %252
  %260 = shl nuw nsw i32 %257, 1
  %261 = zext i16 %160 to i32
  %262 = icmp ult i32 %260, %261
  br i1 %262, label %512, label %263

263:                                              ; preds = %259
  %264 = icmp ne i32 %260, %261
  %265 = icmp eq i32 %0, 0
  %266 = or i1 %265, %159
  %267 = and i1 %264, %266
  br i1 %267, label %512, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 1
  store i16 0, ptr %269, align 2, !tbaa !5
  %270 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 2
  store i16 %164, ptr %270, align 4, !tbaa !5
  %271 = add i16 %170, %164
  %272 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 3
  store i16 %271, ptr %272, align 2, !tbaa !5
  %273 = add i16 %177, %271
  %274 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 4
  store i16 %273, ptr %274, align 8, !tbaa !5
  %275 = add i16 %184, %273
  %276 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 5
  store i16 %275, ptr %276, align 2, !tbaa !5
  %277 = add i16 %191, %275
  %278 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 6
  store i16 %277, ptr %278, align 4, !tbaa !5
  %279 = add i16 %199, %277
  %280 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 7
  store i16 %279, ptr %280, align 2, !tbaa !5
  %281 = add i16 %206, %279
  %282 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 8
  store i16 %281, ptr %282, align 16, !tbaa !5
  %283 = add i16 %213, %281
  %284 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 9
  store i16 %283, ptr %284, align 2, !tbaa !5
  %285 = add i16 %220, %283
  %286 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 10
  store i16 %285, ptr %286, align 4, !tbaa !5
  %287 = add i16 %227, %285
  %288 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 11
  store i16 %287, ptr %288, align 2, !tbaa !5
  %289 = add i16 %234, %287
  %290 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 12
  store i16 %289, ptr %290, align 8, !tbaa !5
  %291 = add i16 %241, %289
  %292 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 13
  store i16 %291, ptr %292, align 2, !tbaa !5
  %293 = add i16 %248, %291
  %294 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 14
  store i16 %293, ptr %294, align 4, !tbaa !5
  %295 = add i16 %255, %293
  %296 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 15
  store i16 %295, ptr %296, align 2, !tbaa !5
  br i1 %9, label %349, label %297

297:                                              ; preds = %268
  %298 = zext i32 %2 to i64
  %299 = and i64 %298, 1
  %300 = icmp eq i32 %2, 1
  br i1 %300, label %334, label %301

301:                                              ; preds = %297
  %302 = and i64 %298, 4294967294
  br label %303

303:                                              ; preds = %330, %301
  %304 = phi i64 [ 0, %301 ], [ %331, %330 ]
  %305 = phi i64 [ 0, %301 ], [ %332, %330 ]
  %306 = getelementptr inbounds i16, ptr %1, i64 %304
  %307 = load i16, ptr %306, align 2, !tbaa !5
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %303
  %310 = trunc i64 %304 to i16
  %311 = zext i16 %307 to i64
  %312 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !5
  %314 = add i16 %313, 1
  store i16 %314, ptr %312, align 2, !tbaa !5
  %315 = zext i16 %313 to i64
  %316 = getelementptr inbounds i16, ptr %5, i64 %315
  store i16 %310, ptr %316, align 2, !tbaa !5
  br label %317

317:                                              ; preds = %303, %309
  %318 = or i64 %304, 1
  %319 = getelementptr inbounds i16, ptr %1, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !5
  %321 = icmp eq i16 %320, 0
  br i1 %321, label %330, label %322

322:                                              ; preds = %317
  %323 = trunc i64 %318 to i16
  %324 = zext i16 %320 to i64
  %325 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !5
  %327 = add i16 %326, 1
  store i16 %327, ptr %325, align 2, !tbaa !5
  %328 = zext i16 %326 to i64
  %329 = getelementptr inbounds i16, ptr %5, i64 %328
  store i16 %323, ptr %329, align 2, !tbaa !5
  br label %330

330:                                              ; preds = %322, %317
  %331 = add nuw nsw i64 %304, 2
  %332 = add i64 %305, 2
  %333 = icmp eq i64 %332, %302
  br i1 %333, label %334, label %303, !llvm.loop !22

334:                                              ; preds = %330, %297
  %335 = phi i64 [ 0, %297 ], [ %331, %330 ]
  %336 = icmp eq i64 %299, 0
  br i1 %336, label %349, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds i16, ptr %1, i64 %335
  %339 = load i16, ptr %338, align 2, !tbaa !5
  %340 = icmp eq i16 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %337
  %342 = trunc i64 %335 to i16
  %343 = zext i16 %339 to i64
  %344 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !5
  %346 = add i16 %345, 1
  store i16 %346, ptr %344, align 2, !tbaa !5
  %347 = zext i16 %345 to i64
  %348 = getelementptr inbounds i16, ptr %5, i64 %347
  store i16 %342, ptr %348, align 2, !tbaa !5
  br label %349

349:                                              ; preds = %334, %341, %337, %268
  switch i32 %0, label %352 [
    i32 0, label %356
    i32 1, label %350
  ]

350:                                              ; preds = %349
  %351 = icmp ugt i32 %162, 9
  br i1 %351, label %512, label %356

352:                                              ; preds = %349
  %353 = icmp ugt i32 %162, 9
  %354 = icmp eq i32 %0, 2
  %355 = select i1 %354, i1 %353, i1 false
  br i1 %355, label %512, label %356

356:                                              ; preds = %350, %349, %352
  %357 = phi i1 [ %354, %352 ], [ false, %349 ], [ false, %350 ]
  %358 = phi ptr [ @inflate_table.dbase, %352 ], [ %5, %349 ], [ @inflate_table.lbase, %350 ]
  %359 = phi ptr [ @inflate_table.dext, %352 ], [ %5, %349 ], [ @inflate_table.lext, %350 ]
  %360 = phi i32 [ 0, %352 ], [ 20, %349 ], [ 257, %350 ]
  %361 = phi i1 [ false, %352 ], [ false, %349 ], [ true, %350 ]
  %362 = shl nuw i32 1, %162
  %363 = add i32 %362, -1
  %364 = load ptr, ptr %3, align 8, !tbaa !15
  %365 = trunc i32 %162 to i8
  br label %366

366:                                              ; preds = %486, %356
  %367 = phi i32 [ %443, %486 ], [ %161, %356 ]
  %368 = phi i32 [ %426, %486 ], [ 0, %356 ]
  %369 = phi i32 [ %479, %486 ], [ %162, %356 ]
  %370 = phi i32 [ %451, %486 ], [ 0, %356 ]
  %371 = phi i32 [ %480, %486 ], [ %362, %356 ]
  %372 = phi i32 [ %425, %486 ], [ 0, %356 ]
  %373 = phi i32 [ %446, %486 ], [ -1, %356 ]
  %374 = phi ptr [ %453, %486 ], [ %364, %356 ]
  %375 = shl nuw i32 1, %369
  br label %376

376:                                              ; preds = %448, %366
  %377 = phi i32 [ %367, %366 ], [ %443, %448 ]
  %378 = phi i32 [ %368, %366 ], [ %426, %448 ]
  %379 = phi i32 [ %372, %366 ], [ %425, %448 ]
  %380 = sub i32 %377, %370
  %381 = trunc i32 %380 to i8
  %382 = zext i32 %378 to i64
  %383 = getelementptr inbounds i16, ptr %5, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !5
  %385 = zext i16 %384 to i32
  %386 = add nuw nsw i32 %385, 1
  %387 = icmp ult i32 %386, %360
  br i1 %387, label %398, label %388

388:                                              ; preds = %376
  %389 = icmp ugt i32 %360, %385
  br i1 %389, label %398, label %390

390:                                              ; preds = %388
  %391 = sub nsw i32 %385, %360
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %359, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !5
  %395 = trunc i16 %394 to i8
  %396 = getelementptr inbounds i16, ptr %358, i64 %392
  %397 = load i16, ptr %396, align 2, !tbaa !5
  br label %398

398:                                              ; preds = %388, %376, %390
  %399 = phi i16 [ %397, %390 ], [ %384, %376 ], [ 0, %388 ]
  %400 = phi i8 [ %395, %390 ], [ 0, %376 ], [ 96, %388 ]
  %401 = shl nsw i32 -1, %380
  %402 = lshr i32 %379, %370
  br label %403

403:                                              ; preds = %403, %398
  %404 = phi i32 [ %375, %398 ], [ %405, %403 ]
  %405 = add i32 %404, %401
  %406 = add i32 %405, %402
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct.code, ptr %374, i64 %407
  store i8 %400, ptr %408, align 2, !tbaa.struct !17
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  store i8 %381, ptr %409, align 1, !tbaa.struct !19
  %410 = getelementptr inbounds i8, ptr %408, i64 2
  store i16 %399, ptr %410, align 2, !tbaa.struct !20
  %411 = icmp eq i32 %405, 0
  br i1 %411, label %412, label %403, !llvm.loop !23

412:                                              ; preds = %403
  %413 = add i32 %377, -1
  %414 = shl nuw i32 1, %413
  br label %415

415:                                              ; preds = %415, %412
  %416 = phi i32 [ %414, %412 ], [ %419, %415 ]
  %417 = and i32 %416, %379
  %418 = icmp eq i32 %417, 0
  %419 = lshr i32 %416, 1
  br i1 %418, label %420, label %415, !llvm.loop !24

420:                                              ; preds = %415
  %421 = icmp eq i32 %416, 0
  %422 = add i32 %416, -1
  %423 = and i32 %422, %379
  %424 = add i32 %423, %416
  %425 = select i1 %421, i32 0, i32 %424
  %426 = add i32 %378, 1
  %427 = zext i32 %377 to i64
  %428 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !5
  %430 = add i16 %429, -1
  store i16 %430, ptr %428, align 2, !tbaa !5
  %431 = icmp eq i16 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %420
  %433 = icmp eq i32 %377, %158
  br i1 %433, label %498, label %434

434:                                              ; preds = %432
  %435 = zext i32 %426 to i64
  %436 = getelementptr inbounds i16, ptr %5, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !5
  %438 = zext i16 %437 to i64
  %439 = getelementptr inbounds i16, ptr %1, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !5
  %441 = zext i16 %440 to i32
  br label %442

442:                                              ; preds = %434, %420
  %443 = phi i32 [ %441, %434 ], [ %377, %420 ]
  %444 = icmp ugt i32 %443, %162
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = and i32 %425, %363
  %447 = icmp eq i32 %446, %373
  br i1 %447, label %448, label %449

448:                                              ; preds = %445, %442
  br label %376

449:                                              ; preds = %445
  %450 = icmp eq i32 %370, 0
  %451 = select i1 %450, i32 %162, i32 %370
  %452 = zext i32 %375 to i64
  %453 = getelementptr inbounds %struct.code, ptr %374, i64 %452
  %454 = sub i32 %443, %451
  %455 = shl nuw i32 1, %454
  %456 = icmp ult i32 %443, %158
  br i1 %456, label %457, label %477

457:                                              ; preds = %449
  %458 = sub i32 %158, %451
  br label %459

459:                                              ; preds = %457, %469
  %460 = phi i32 [ %472, %469 ], [ %443, %457 ]
  %461 = phi i32 [ %471, %469 ], [ %455, %457 ]
  %462 = phi i32 [ %470, %469 ], [ %454, %457 ]
  %463 = zext i32 %460 to i64
  %464 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !5
  %466 = zext i16 %465 to i32
  %467 = sub nsw i32 %461, %466
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %474, label %469

469:                                              ; preds = %459
  %470 = add i32 %462, 1
  %471 = shl nuw i32 %467, 1
  %472 = add i32 %470, %451
  %473 = icmp ult i32 %472, %158
  br i1 %473, label %459, label %474, !llvm.loop !25

474:                                              ; preds = %459, %469
  %475 = phi i32 [ %458, %469 ], [ %462, %459 ]
  %476 = shl nuw i32 1, %475
  br label %477

477:                                              ; preds = %474, %449
  %478 = phi i32 [ %476, %474 ], [ %455, %449 ]
  %479 = phi i32 [ %475, %474 ], [ %454, %449 ]
  %480 = add i32 %478, %371
  %481 = icmp ugt i32 %480, 852
  %482 = select i1 %361, i1 %481, i1 false
  %483 = icmp ugt i32 %480, 592
  %484 = select i1 %357, i1 %483, i1 false
  %485 = select i1 %482, i1 true, i1 %484
  br i1 %485, label %512, label %486

486:                                              ; preds = %477
  %487 = trunc i32 %479 to i8
  %488 = load ptr, ptr %3, align 8, !tbaa !15
  %489 = zext i32 %446 to i64
  %490 = getelementptr inbounds %struct.code, ptr %488, i64 %489
  store i8 %487, ptr %490, align 2, !tbaa !26
  %491 = getelementptr inbounds %struct.code, ptr %488, i64 %489, i32 1
  store i8 %365, ptr %491, align 1, !tbaa !28
  %492 = ptrtoint ptr %453 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  %495 = lshr exact i64 %494, 2
  %496 = trunc i64 %495 to i16
  %497 = getelementptr inbounds %struct.code, ptr %488, i64 %489, i32 2
  store i16 %496, ptr %497, align 2, !tbaa !29
  br label %366

498:                                              ; preds = %432
  %499 = icmp eq i32 %425, 0
  br i1 %499, label %506, label %500

500:                                              ; preds = %498
  %501 = trunc i32 %380 to i8
  %502 = zext i32 %425 to i64
  %503 = getelementptr inbounds %struct.code, ptr %374, i64 %502
  store i8 64, ptr %503, align 2, !tbaa.struct !17
  %504 = getelementptr inbounds i8, ptr %503, i64 1
  store i8 %501, ptr %504, align 1, !tbaa.struct !19
  %505 = getelementptr inbounds i8, ptr %503, i64 2
  store i16 0, ptr %505, align 2, !tbaa.struct !20
  br label %506

506:                                              ; preds = %500, %498
  %507 = load ptr, ptr %3, align 8, !tbaa !15
  %508 = zext i32 %371 to i64
  %509 = getelementptr inbounds %struct.code, ptr %507, i64 %508
  store ptr %509, ptr %3, align 8, !tbaa !15
  br label %510

510:                                              ; preds = %128, %506
  %511 = phi i32 [ %162, %506 ], [ 1, %128 ]
  store i32 %511, ptr %4, align 4, !tbaa !9
  br label %512

512:                                              ; preds = %477, %510, %263, %156, %166, %174, %181, %188, %196, %203, %210, %217, %224, %231, %238, %245, %252, %259, %350, %352
  %513 = phi i32 [ 1, %352 ], [ 1, %350 ], [ -1, %259 ], [ -1, %252 ], [ -1, %245 ], [ -1, %238 ], [ -1, %231 ], [ -1, %224 ], [ -1, %217 ], [ -1, %210 ], [ -1, %203 ], [ -1, %196 ], [ -1, %188 ], [ -1, %181 ], [ -1, %174 ], [ -1, %166 ], [ -1, %156 ], [ -1, %263 ], [ 0, %510 ], [ 1, %477 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #4
  ret i32 %513
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 2, i64 2, !5}
!18 = !{!7, !7, i64 0}
!19 = !{i64 0, i64 1, !18, i64 1, i64 2, !5}
!20 = !{i64 0, i64 2, !5}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !7, i64 0}
!27 = !{!"", !7, i64 0, !7, i64 1, !6, i64 2}
!28 = !{!27, !7, i64 1}
!29 = !{!27, !6, i64 2}
