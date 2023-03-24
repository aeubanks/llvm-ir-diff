; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-sha/sha.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-sha/sha.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA_INFO = type { [5 x i32], i32, i32, [16 x i32] }

@.str = private unnamed_addr constant [26 x i8] c"%08x %08x %08x %08x %08x\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @sha_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %0, align 4, !tbaa !5
  %2 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 4
  store i32 -1009589776, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sha_update(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = shl i32 %2, 3
  %7 = xor i32 %5, -1
  %8 = icmp ugt i32 %6, %7
  %9 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = zext i1 %8 to i32
  %12 = add i32 %10, %11
  %13 = add i32 %5, %6
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = lshr i32 %2, 29
  %15 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 2
  %16 = add i32 %12, %14
  store i32 %16, ptr %15, align 4, !tbaa !11
  %17 = icmp sgt i32 %2, 63
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 3
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i32 [ %2, %18 ], [ %24, %20 ]
  %22 = phi ptr [ %1, %18 ], [ %23, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 1 dereferenceable(64) %22, i64 64, i1 false)
  tail call fastcc void @byte_reverse(ptr noundef nonnull %19)
  tail call fastcc void @sha_transform(ptr noundef nonnull %0)
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = add nsw i32 %21, -64
  %25 = icmp ugt i32 %21, 127
  br i1 %25, label %20, label %26, !llvm.loop !12

26:                                               ; preds = %20, %3
  %27 = phi ptr [ %1, %3 ], [ %23, %20 ]
  %28 = phi i32 [ %2, %3 ], [ %24, %20 ]
  %29 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 3
  %30 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 1 %27, i64 %30, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @byte_reverse(ptr noundef %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 1, !tbaa !14
  %3 = shufflevector <16 x i8> %2, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %3, ptr %0, align 1, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load <16 x i8>, ptr %4, align 1, !tbaa !14
  %6 = shufflevector <16 x i8> %5, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %6, ptr %4, align 1, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load <16 x i8>, ptr %7, align 1, !tbaa !14
  %9 = shufflevector <16 x i8> %8, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %9, ptr %7, align 1, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load <16 x i8>, ptr %10, align 1, !tbaa !14
  %12 = shufflevector <16 x i8> %11, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %12, ptr %10, align 1, !tbaa !14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha_transform(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = alloca [80 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %2) #10
  %3 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa !5
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 16, %1 ], [ %22, %4 ]
  %6 = add nsw i64 %5, -3
  %7 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = add nsw i64 %5, -8
  %10 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = xor i32 %11, %8
  %13 = add nsw i64 %5, -14
  %14 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = xor i32 %12, %15
  %17 = add nsw i64 %5, -16
  %18 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = xor i32 %16, %19
  %21 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 %5
  store i32 %20, ptr %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %5, 1
  %23 = icmp eq i64 %22, 80
  br i1 %23, label %24, label %4, !llvm.loop !15

24:                                               ; preds = %4
  %25 = load i32, ptr %0, align 4, !tbaa !5
  %26 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 3
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 5)
  %35 = and i32 %29, %27
  %36 = xor i32 %27, -1
  %37 = and i32 %31, %36
  %38 = load i32, ptr %2, align 16, !tbaa !5
  %39 = add i32 %34, 1518500249
  %40 = add i32 %39, %35
  %41 = add i32 %40, %37
  %42 = add i32 %41, %33
  %43 = add i32 %42, %38
  %44 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 30)
  %45 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 5)
  %46 = and i32 %44, %25
  %47 = xor i32 %25, -1
  %48 = and i32 %29, %47
  %49 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = add i32 %45, 1518500249
  %52 = add i32 %51, %46
  %53 = add i32 %52, %48
  %54 = add i32 %53, %31
  %55 = add i32 %54, %50
  %56 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 30)
  %57 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 5)
  %58 = and i32 %56, %43
  %59 = xor i32 %43, -1
  %60 = and i32 %44, %59
  %61 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 2
  %62 = load i32, ptr %61, align 8, !tbaa !5
  %63 = add i32 %57, 1518500249
  %64 = add i32 %63, %58
  %65 = add i32 %64, %60
  %66 = add i32 %65, %29
  %67 = add i32 %66, %62
  %68 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 30)
  %69 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 5)
  %70 = and i32 %68, %55
  %71 = xor i32 %55, -1
  %72 = and i32 %56, %71
  %73 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 3
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = add i32 %69, 1518500249
  %76 = add i32 %75, %70
  %77 = add i32 %76, %72
  %78 = add i32 %77, %44
  %79 = add i32 %78, %74
  %80 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 30)
  %81 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 5)
  %82 = and i32 %80, %67
  %83 = xor i32 %67, -1
  %84 = and i32 %68, %83
  %85 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 4
  %86 = load i32, ptr %85, align 16, !tbaa !5
  %87 = add i32 %81, 1518500249
  %88 = add i32 %87, %82
  %89 = add i32 %88, %84
  %90 = add i32 %89, %56
  %91 = add i32 %90, %86
  %92 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 30)
  %93 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 5)
  %94 = and i32 %92, %79
  %95 = xor i32 %79, -1
  %96 = and i32 %80, %95
  %97 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 5
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = add i32 %93, 1518500249
  %100 = add i32 %99, %94
  %101 = add i32 %100, %96
  %102 = add i32 %101, %68
  %103 = add i32 %102, %98
  %104 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 30)
  %105 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 5)
  %106 = and i32 %104, %91
  %107 = xor i32 %91, -1
  %108 = and i32 %92, %107
  %109 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 6
  %110 = load i32, ptr %109, align 8, !tbaa !5
  %111 = add i32 %105, 1518500249
  %112 = add i32 %111, %106
  %113 = add i32 %112, %108
  %114 = add i32 %113, %80
  %115 = add i32 %114, %110
  %116 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 30)
  %117 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 5)
  %118 = and i32 %116, %103
  %119 = xor i32 %103, -1
  %120 = and i32 %104, %119
  %121 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 7
  %122 = load i32, ptr %121, align 4, !tbaa !5
  %123 = add i32 %117, 1518500249
  %124 = add i32 %123, %118
  %125 = add i32 %124, %120
  %126 = add i32 %125, %92
  %127 = add i32 %126, %122
  %128 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 30)
  %129 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 5)
  %130 = and i32 %128, %115
  %131 = xor i32 %115, -1
  %132 = and i32 %116, %131
  %133 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 8
  %134 = load i32, ptr %133, align 16, !tbaa !5
  %135 = add i32 %129, 1518500249
  %136 = add i32 %135, %130
  %137 = add i32 %136, %132
  %138 = add i32 %137, %104
  %139 = add i32 %138, %134
  %140 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 30)
  %141 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 5)
  %142 = and i32 %140, %127
  %143 = xor i32 %127, -1
  %144 = and i32 %128, %143
  %145 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 9
  %146 = load i32, ptr %145, align 4, !tbaa !5
  %147 = add i32 %141, 1518500249
  %148 = add i32 %147, %142
  %149 = add i32 %148, %144
  %150 = add i32 %149, %116
  %151 = add i32 %150, %146
  %152 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 30)
  %153 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 5)
  %154 = and i32 %152, %139
  %155 = xor i32 %139, -1
  %156 = and i32 %140, %155
  %157 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 10
  %158 = load i32, ptr %157, align 8, !tbaa !5
  %159 = add i32 %153, 1518500249
  %160 = add i32 %159, %154
  %161 = add i32 %160, %156
  %162 = add i32 %161, %128
  %163 = add i32 %162, %158
  %164 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 30)
  %165 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 5)
  %166 = and i32 %164, %151
  %167 = xor i32 %151, -1
  %168 = and i32 %152, %167
  %169 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 11
  %170 = load i32, ptr %169, align 4, !tbaa !5
  %171 = add i32 %165, 1518500249
  %172 = add i32 %171, %166
  %173 = add i32 %172, %168
  %174 = add i32 %173, %140
  %175 = add i32 %174, %170
  %176 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 30)
  %177 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 5)
  %178 = and i32 %176, %163
  %179 = xor i32 %163, -1
  %180 = and i32 %164, %179
  %181 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 12
  %182 = load i32, ptr %181, align 16, !tbaa !5
  %183 = add i32 %177, 1518500249
  %184 = add i32 %183, %178
  %185 = add i32 %184, %180
  %186 = add i32 %185, %152
  %187 = add i32 %186, %182
  %188 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 30)
  %189 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 5)
  %190 = and i32 %188, %175
  %191 = xor i32 %175, -1
  %192 = and i32 %176, %191
  %193 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 13
  %194 = load i32, ptr %193, align 4, !tbaa !5
  %195 = add i32 %189, 1518500249
  %196 = add i32 %195, %190
  %197 = add i32 %196, %192
  %198 = add i32 %197, %164
  %199 = add i32 %198, %194
  %200 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 30)
  %201 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 5)
  %202 = and i32 %200, %187
  %203 = xor i32 %187, -1
  %204 = and i32 %188, %203
  %205 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 14
  %206 = load i32, ptr %205, align 8, !tbaa !5
  %207 = add i32 %201, 1518500249
  %208 = add i32 %207, %202
  %209 = add i32 %208, %204
  %210 = add i32 %209, %176
  %211 = add i32 %210, %206
  %212 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 30)
  %213 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 5)
  %214 = and i32 %212, %199
  %215 = xor i32 %199, -1
  %216 = and i32 %200, %215
  %217 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 15
  %218 = load i32, ptr %217, align 4, !tbaa !5
  %219 = add i32 %213, 1518500249
  %220 = add i32 %219, %214
  %221 = add i32 %220, %216
  %222 = add i32 %221, %188
  %223 = add i32 %222, %218
  %224 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 30)
  %225 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 5)
  %226 = and i32 %224, %211
  %227 = xor i32 %211, -1
  %228 = and i32 %212, %227
  %229 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 16
  %230 = load i32, ptr %229, align 16, !tbaa !5
  %231 = add i32 %225, 1518500249
  %232 = add i32 %231, %226
  %233 = add i32 %232, %228
  %234 = add i32 %233, %200
  %235 = add i32 %234, %230
  %236 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 30)
  %237 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 5)
  %238 = and i32 %236, %223
  %239 = xor i32 %223, -1
  %240 = and i32 %224, %239
  %241 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 17
  %242 = load i32, ptr %241, align 4, !tbaa !5
  %243 = add i32 %237, 1518500249
  %244 = add i32 %243, %238
  %245 = add i32 %244, %240
  %246 = add i32 %245, %212
  %247 = add i32 %246, %242
  %248 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 30)
  %249 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 5)
  %250 = and i32 %248, %235
  %251 = xor i32 %235, -1
  %252 = and i32 %236, %251
  %253 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 18
  %254 = load i32, ptr %253, align 8, !tbaa !5
  %255 = add i32 %249, 1518500249
  %256 = add i32 %255, %250
  %257 = add i32 %256, %252
  %258 = add i32 %257, %224
  %259 = add i32 %258, %254
  %260 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 30)
  %261 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 5)
  %262 = and i32 %260, %247
  %263 = xor i32 %247, -1
  %264 = and i32 %248, %263
  %265 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 19
  %266 = load i32, ptr %265, align 4, !tbaa !5
  %267 = add i32 %261, 1518500249
  %268 = add i32 %267, %262
  %269 = add i32 %268, %264
  %270 = add i32 %269, %236
  %271 = add i32 %270, %266
  %272 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 30)
  %273 = tail call i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 5)
  %274 = xor i32 %272, %259
  %275 = xor i32 %274, %260
  %276 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 20
  %277 = load i32, ptr %276, align 16, !tbaa !5
  %278 = add i32 %273, 1859775393
  %279 = add i32 %278, %275
  %280 = add i32 %279, %248
  %281 = add i32 %280, %277
  %282 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 30)
  %283 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 5)
  %284 = xor i32 %282, %271
  %285 = xor i32 %284, %272
  %286 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 21
  %287 = load i32, ptr %286, align 4, !tbaa !5
  %288 = add i32 %283, 1859775393
  %289 = add i32 %288, %285
  %290 = add i32 %289, %260
  %291 = add i32 %290, %287
  %292 = tail call i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 30)
  %293 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 5)
  %294 = xor i32 %292, %281
  %295 = xor i32 %294, %282
  %296 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 22
  %297 = load i32, ptr %296, align 8, !tbaa !5
  %298 = add i32 %293, 1859775393
  %299 = add i32 %298, %295
  %300 = add i32 %299, %272
  %301 = add i32 %300, %297
  %302 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 30)
  %303 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 5)
  %304 = xor i32 %302, %291
  %305 = xor i32 %304, %292
  %306 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 23
  %307 = load i32, ptr %306, align 4, !tbaa !5
  %308 = add i32 %303, 1859775393
  %309 = add i32 %308, %305
  %310 = add i32 %309, %282
  %311 = add i32 %310, %307
  %312 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 30)
  %313 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 5)
  %314 = xor i32 %312, %301
  %315 = xor i32 %314, %302
  %316 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 24
  %317 = load i32, ptr %316, align 16, !tbaa !5
  %318 = add i32 %313, 1859775393
  %319 = add i32 %318, %315
  %320 = add i32 %319, %292
  %321 = add i32 %320, %317
  %322 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 30)
  %323 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 5)
  %324 = xor i32 %322, %311
  %325 = xor i32 %324, %312
  %326 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 25
  %327 = load i32, ptr %326, align 4, !tbaa !5
  %328 = add i32 %323, 1859775393
  %329 = add i32 %328, %325
  %330 = add i32 %329, %302
  %331 = add i32 %330, %327
  %332 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 30)
  %333 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 5)
  %334 = xor i32 %332, %321
  %335 = xor i32 %334, %322
  %336 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 26
  %337 = load i32, ptr %336, align 8, !tbaa !5
  %338 = add i32 %333, 1859775393
  %339 = add i32 %338, %335
  %340 = add i32 %339, %312
  %341 = add i32 %340, %337
  %342 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 30)
  %343 = tail call i32 @llvm.fshl.i32(i32 %341, i32 %341, i32 5)
  %344 = xor i32 %342, %331
  %345 = xor i32 %344, %332
  %346 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 27
  %347 = load i32, ptr %346, align 4, !tbaa !5
  %348 = add i32 %343, 1859775393
  %349 = add i32 %348, %345
  %350 = add i32 %349, %322
  %351 = add i32 %350, %347
  %352 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 30)
  %353 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 5)
  %354 = xor i32 %352, %341
  %355 = xor i32 %354, %342
  %356 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 28
  %357 = load i32, ptr %356, align 16, !tbaa !5
  %358 = add i32 %353, 1859775393
  %359 = add i32 %358, %355
  %360 = add i32 %359, %332
  %361 = add i32 %360, %357
  %362 = tail call i32 @llvm.fshl.i32(i32 %341, i32 %341, i32 30)
  %363 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 5)
  %364 = xor i32 %362, %351
  %365 = xor i32 %364, %352
  %366 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 29
  %367 = load i32, ptr %366, align 4, !tbaa !5
  %368 = add i32 %363, 1859775393
  %369 = add i32 %368, %365
  %370 = add i32 %369, %342
  %371 = add i32 %370, %367
  %372 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 30)
  %373 = tail call i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 5)
  %374 = xor i32 %372, %361
  %375 = xor i32 %374, %362
  %376 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 30
  %377 = load i32, ptr %376, align 8, !tbaa !5
  %378 = add i32 %373, 1859775393
  %379 = add i32 %378, %375
  %380 = add i32 %379, %352
  %381 = add i32 %380, %377
  %382 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 30)
  %383 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 5)
  %384 = xor i32 %382, %371
  %385 = xor i32 %384, %372
  %386 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 31
  %387 = load i32, ptr %386, align 4, !tbaa !5
  %388 = add i32 %383, 1859775393
  %389 = add i32 %388, %385
  %390 = add i32 %389, %362
  %391 = add i32 %390, %387
  %392 = tail call i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 30)
  %393 = tail call i32 @llvm.fshl.i32(i32 %391, i32 %391, i32 5)
  %394 = xor i32 %392, %381
  %395 = xor i32 %394, %382
  %396 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 32
  %397 = load i32, ptr %396, align 16, !tbaa !5
  %398 = add i32 %393, 1859775393
  %399 = add i32 %398, %395
  %400 = add i32 %399, %372
  %401 = add i32 %400, %397
  %402 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 30)
  %403 = tail call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 5)
  %404 = xor i32 %402, %391
  %405 = xor i32 %404, %392
  %406 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 33
  %407 = load i32, ptr %406, align 4, !tbaa !5
  %408 = add i32 %403, 1859775393
  %409 = add i32 %408, %405
  %410 = add i32 %409, %382
  %411 = add i32 %410, %407
  %412 = tail call i32 @llvm.fshl.i32(i32 %391, i32 %391, i32 30)
  %413 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 5)
  %414 = xor i32 %412, %401
  %415 = xor i32 %414, %402
  %416 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 34
  %417 = load i32, ptr %416, align 8, !tbaa !5
  %418 = add i32 %413, 1859775393
  %419 = add i32 %418, %415
  %420 = add i32 %419, %392
  %421 = add i32 %420, %417
  %422 = tail call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 30)
  %423 = tail call i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 5)
  %424 = xor i32 %422, %411
  %425 = xor i32 %424, %412
  %426 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 35
  %427 = load i32, ptr %426, align 4, !tbaa !5
  %428 = add i32 %423, 1859775393
  %429 = add i32 %428, %425
  %430 = add i32 %429, %402
  %431 = add i32 %430, %427
  %432 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 30)
  %433 = tail call i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 5)
  %434 = xor i32 %432, %421
  %435 = xor i32 %434, %422
  %436 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 36
  %437 = load i32, ptr %436, align 16, !tbaa !5
  %438 = add i32 %433, 1859775393
  %439 = add i32 %438, %435
  %440 = add i32 %439, %412
  %441 = add i32 %440, %437
  %442 = tail call i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 30)
  %443 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 5)
  %444 = xor i32 %442, %431
  %445 = xor i32 %444, %432
  %446 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 37
  %447 = load i32, ptr %446, align 4, !tbaa !5
  %448 = add i32 %443, 1859775393
  %449 = add i32 %448, %445
  %450 = add i32 %449, %422
  %451 = add i32 %450, %447
  %452 = tail call i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 30)
  %453 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %451, i32 5)
  %454 = xor i32 %452, %441
  %455 = xor i32 %454, %442
  %456 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 38
  %457 = load i32, ptr %456, align 8, !tbaa !5
  %458 = add i32 %453, 1859775393
  %459 = add i32 %458, %455
  %460 = add i32 %459, %432
  %461 = add i32 %460, %457
  %462 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 30)
  %463 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 5)
  %464 = xor i32 %462, %451
  %465 = xor i32 %464, %452
  %466 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 39
  %467 = load i32, ptr %466, align 4, !tbaa !5
  %468 = add i32 %463, 1859775393
  %469 = add i32 %468, %465
  %470 = add i32 %469, %442
  %471 = add i32 %470, %467
  %472 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %451, i32 30)
  %473 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 5)
  %474 = or i32 %462, %472
  %475 = and i32 %474, %461
  %476 = and i32 %462, %472
  %477 = or i32 %475, %476
  %478 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 40
  %479 = load i32, ptr %478, align 16, !tbaa !5
  %480 = add i32 %473, -1894007588
  %481 = add i32 %480, %452
  %482 = add i32 %481, %477
  %483 = add i32 %482, %479
  %484 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 30)
  %485 = tail call i32 @llvm.fshl.i32(i32 %483, i32 %483, i32 5)
  %486 = or i32 %472, %484
  %487 = and i32 %486, %471
  %488 = and i32 %472, %484
  %489 = or i32 %487, %488
  %490 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 41
  %491 = load i32, ptr %490, align 4, !tbaa !5
  %492 = add i32 %485, -1894007588
  %493 = add i32 %492, %462
  %494 = add i32 %493, %489
  %495 = add i32 %494, %491
  %496 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 30)
  %497 = tail call i32 @llvm.fshl.i32(i32 %495, i32 %495, i32 5)
  %498 = or i32 %484, %496
  %499 = and i32 %498, %483
  %500 = and i32 %484, %496
  %501 = or i32 %499, %500
  %502 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 42
  %503 = load i32, ptr %502, align 8, !tbaa !5
  %504 = add i32 %497, -1894007588
  %505 = add i32 %504, %472
  %506 = add i32 %505, %501
  %507 = add i32 %506, %503
  %508 = tail call i32 @llvm.fshl.i32(i32 %483, i32 %483, i32 30)
  %509 = tail call i32 @llvm.fshl.i32(i32 %507, i32 %507, i32 5)
  %510 = or i32 %496, %508
  %511 = and i32 %510, %495
  %512 = and i32 %496, %508
  %513 = or i32 %511, %512
  %514 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 43
  %515 = load i32, ptr %514, align 4, !tbaa !5
  %516 = add i32 %509, -1894007588
  %517 = add i32 %516, %484
  %518 = add i32 %517, %513
  %519 = add i32 %518, %515
  %520 = tail call i32 @llvm.fshl.i32(i32 %495, i32 %495, i32 30)
  %521 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 5)
  %522 = or i32 %508, %520
  %523 = and i32 %522, %507
  %524 = and i32 %508, %520
  %525 = or i32 %523, %524
  %526 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 44
  %527 = load i32, ptr %526, align 16, !tbaa !5
  %528 = add i32 %521, -1894007588
  %529 = add i32 %528, %496
  %530 = add i32 %529, %525
  %531 = add i32 %530, %527
  %532 = tail call i32 @llvm.fshl.i32(i32 %507, i32 %507, i32 30)
  %533 = tail call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 5)
  %534 = or i32 %520, %532
  %535 = and i32 %534, %519
  %536 = and i32 %520, %532
  %537 = or i32 %535, %536
  %538 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 45
  %539 = load i32, ptr %538, align 4, !tbaa !5
  %540 = add i32 %533, -1894007588
  %541 = add i32 %540, %508
  %542 = add i32 %541, %537
  %543 = add i32 %542, %539
  %544 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 30)
  %545 = tail call i32 @llvm.fshl.i32(i32 %543, i32 %543, i32 5)
  %546 = or i32 %532, %544
  %547 = and i32 %546, %531
  %548 = and i32 %532, %544
  %549 = or i32 %547, %548
  %550 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 46
  %551 = load i32, ptr %550, align 8, !tbaa !5
  %552 = add i32 %545, -1894007588
  %553 = add i32 %552, %520
  %554 = add i32 %553, %549
  %555 = add i32 %554, %551
  %556 = tail call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 30)
  %557 = tail call i32 @llvm.fshl.i32(i32 %555, i32 %555, i32 5)
  %558 = or i32 %544, %556
  %559 = and i32 %558, %543
  %560 = and i32 %544, %556
  %561 = or i32 %559, %560
  %562 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 47
  %563 = load i32, ptr %562, align 4, !tbaa !5
  %564 = add i32 %557, -1894007588
  %565 = add i32 %564, %532
  %566 = add i32 %565, %561
  %567 = add i32 %566, %563
  %568 = tail call i32 @llvm.fshl.i32(i32 %543, i32 %543, i32 30)
  %569 = tail call i32 @llvm.fshl.i32(i32 %567, i32 %567, i32 5)
  %570 = or i32 %556, %568
  %571 = and i32 %570, %555
  %572 = and i32 %556, %568
  %573 = or i32 %571, %572
  %574 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 48
  %575 = load i32, ptr %574, align 16, !tbaa !5
  %576 = add i32 %569, -1894007588
  %577 = add i32 %576, %544
  %578 = add i32 %577, %573
  %579 = add i32 %578, %575
  %580 = tail call i32 @llvm.fshl.i32(i32 %555, i32 %555, i32 30)
  %581 = tail call i32 @llvm.fshl.i32(i32 %579, i32 %579, i32 5)
  %582 = or i32 %568, %580
  %583 = and i32 %582, %567
  %584 = and i32 %568, %580
  %585 = or i32 %583, %584
  %586 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 49
  %587 = load i32, ptr %586, align 4, !tbaa !5
  %588 = add i32 %581, -1894007588
  %589 = add i32 %588, %556
  %590 = add i32 %589, %585
  %591 = add i32 %590, %587
  %592 = tail call i32 @llvm.fshl.i32(i32 %567, i32 %567, i32 30)
  %593 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 5)
  %594 = or i32 %580, %592
  %595 = and i32 %594, %579
  %596 = and i32 %580, %592
  %597 = or i32 %595, %596
  %598 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 50
  %599 = load i32, ptr %598, align 8, !tbaa !5
  %600 = add i32 %593, -1894007588
  %601 = add i32 %600, %568
  %602 = add i32 %601, %597
  %603 = add i32 %602, %599
  %604 = tail call i32 @llvm.fshl.i32(i32 %579, i32 %579, i32 30)
  %605 = tail call i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 5)
  %606 = or i32 %592, %604
  %607 = and i32 %606, %591
  %608 = and i32 %592, %604
  %609 = or i32 %607, %608
  %610 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 51
  %611 = load i32, ptr %610, align 4, !tbaa !5
  %612 = add i32 %605, -1894007588
  %613 = add i32 %612, %580
  %614 = add i32 %613, %609
  %615 = add i32 %614, %611
  %616 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 30)
  %617 = tail call i32 @llvm.fshl.i32(i32 %615, i32 %615, i32 5)
  %618 = or i32 %604, %616
  %619 = and i32 %618, %603
  %620 = and i32 %604, %616
  %621 = or i32 %619, %620
  %622 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 52
  %623 = load i32, ptr %622, align 16, !tbaa !5
  %624 = add i32 %617, -1894007588
  %625 = add i32 %624, %592
  %626 = add i32 %625, %621
  %627 = add i32 %626, %623
  %628 = tail call i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 30)
  %629 = tail call i32 @llvm.fshl.i32(i32 %627, i32 %627, i32 5)
  %630 = or i32 %616, %628
  %631 = and i32 %630, %615
  %632 = and i32 %616, %628
  %633 = or i32 %631, %632
  %634 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 53
  %635 = load i32, ptr %634, align 4, !tbaa !5
  %636 = add i32 %629, -1894007588
  %637 = add i32 %636, %604
  %638 = add i32 %637, %633
  %639 = add i32 %638, %635
  %640 = tail call i32 @llvm.fshl.i32(i32 %615, i32 %615, i32 30)
  %641 = tail call i32 @llvm.fshl.i32(i32 %639, i32 %639, i32 5)
  %642 = or i32 %628, %640
  %643 = and i32 %642, %627
  %644 = and i32 %628, %640
  %645 = or i32 %643, %644
  %646 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 54
  %647 = load i32, ptr %646, align 8, !tbaa !5
  %648 = add i32 %641, -1894007588
  %649 = add i32 %648, %616
  %650 = add i32 %649, %645
  %651 = add i32 %650, %647
  %652 = tail call i32 @llvm.fshl.i32(i32 %627, i32 %627, i32 30)
  %653 = tail call i32 @llvm.fshl.i32(i32 %651, i32 %651, i32 5)
  %654 = or i32 %640, %652
  %655 = and i32 %654, %639
  %656 = and i32 %640, %652
  %657 = or i32 %655, %656
  %658 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 55
  %659 = load i32, ptr %658, align 4, !tbaa !5
  %660 = add i32 %653, -1894007588
  %661 = add i32 %660, %628
  %662 = add i32 %661, %657
  %663 = add i32 %662, %659
  %664 = tail call i32 @llvm.fshl.i32(i32 %639, i32 %639, i32 30)
  %665 = tail call i32 @llvm.fshl.i32(i32 %663, i32 %663, i32 5)
  %666 = or i32 %652, %664
  %667 = and i32 %666, %651
  %668 = and i32 %652, %664
  %669 = or i32 %667, %668
  %670 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 56
  %671 = load i32, ptr %670, align 16, !tbaa !5
  %672 = add i32 %665, -1894007588
  %673 = add i32 %672, %640
  %674 = add i32 %673, %669
  %675 = add i32 %674, %671
  %676 = tail call i32 @llvm.fshl.i32(i32 %651, i32 %651, i32 30)
  %677 = tail call i32 @llvm.fshl.i32(i32 %675, i32 %675, i32 5)
  %678 = or i32 %664, %676
  %679 = and i32 %678, %663
  %680 = and i32 %664, %676
  %681 = or i32 %679, %680
  %682 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 57
  %683 = load i32, ptr %682, align 4, !tbaa !5
  %684 = add i32 %677, -1894007588
  %685 = add i32 %684, %652
  %686 = add i32 %685, %681
  %687 = add i32 %686, %683
  %688 = tail call i32 @llvm.fshl.i32(i32 %663, i32 %663, i32 30)
  %689 = tail call i32 @llvm.fshl.i32(i32 %687, i32 %687, i32 5)
  %690 = or i32 %676, %688
  %691 = and i32 %690, %675
  %692 = and i32 %676, %688
  %693 = or i32 %691, %692
  %694 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 58
  %695 = load i32, ptr %694, align 8, !tbaa !5
  %696 = add i32 %689, -1894007588
  %697 = add i32 %696, %664
  %698 = add i32 %697, %693
  %699 = add i32 %698, %695
  %700 = tail call i32 @llvm.fshl.i32(i32 %675, i32 %675, i32 30)
  %701 = tail call i32 @llvm.fshl.i32(i32 %699, i32 %699, i32 5)
  %702 = or i32 %688, %700
  %703 = and i32 %702, %687
  %704 = and i32 %688, %700
  %705 = or i32 %703, %704
  %706 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 59
  %707 = load i32, ptr %706, align 4, !tbaa !5
  %708 = add i32 %701, -1894007588
  %709 = add i32 %708, %676
  %710 = add i32 %709, %705
  %711 = add i32 %710, %707
  %712 = tail call i32 @llvm.fshl.i32(i32 %687, i32 %687, i32 30)
  %713 = tail call i32 @llvm.fshl.i32(i32 %711, i32 %711, i32 5)
  %714 = xor i32 %712, %699
  %715 = xor i32 %714, %700
  %716 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 60
  %717 = load i32, ptr %716, align 16, !tbaa !5
  %718 = add i32 %713, -899497514
  %719 = add i32 %718, %715
  %720 = add i32 %719, %688
  %721 = add i32 %720, %717
  %722 = tail call i32 @llvm.fshl.i32(i32 %699, i32 %699, i32 30)
  %723 = tail call i32 @llvm.fshl.i32(i32 %721, i32 %721, i32 5)
  %724 = xor i32 %722, %711
  %725 = xor i32 %724, %712
  %726 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 61
  %727 = load i32, ptr %726, align 4, !tbaa !5
  %728 = add i32 %723, -899497514
  %729 = add i32 %728, %725
  %730 = add i32 %729, %700
  %731 = add i32 %730, %727
  %732 = tail call i32 @llvm.fshl.i32(i32 %711, i32 %711, i32 30)
  %733 = tail call i32 @llvm.fshl.i32(i32 %731, i32 %731, i32 5)
  %734 = xor i32 %732, %721
  %735 = xor i32 %734, %722
  %736 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 62
  %737 = load i32, ptr %736, align 8, !tbaa !5
  %738 = add i32 %733, -899497514
  %739 = add i32 %738, %735
  %740 = add i32 %739, %712
  %741 = add i32 %740, %737
  %742 = tail call i32 @llvm.fshl.i32(i32 %721, i32 %721, i32 30)
  %743 = tail call i32 @llvm.fshl.i32(i32 %741, i32 %741, i32 5)
  %744 = xor i32 %742, %731
  %745 = xor i32 %744, %732
  %746 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 63
  %747 = load i32, ptr %746, align 4, !tbaa !5
  %748 = add i32 %743, -899497514
  %749 = add i32 %748, %745
  %750 = add i32 %749, %722
  %751 = add i32 %750, %747
  %752 = tail call i32 @llvm.fshl.i32(i32 %731, i32 %731, i32 30)
  %753 = tail call i32 @llvm.fshl.i32(i32 %751, i32 %751, i32 5)
  %754 = xor i32 %752, %741
  %755 = xor i32 %754, %742
  %756 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 64
  %757 = load i32, ptr %756, align 16, !tbaa !5
  %758 = add i32 %753, -899497514
  %759 = add i32 %758, %755
  %760 = add i32 %759, %732
  %761 = add i32 %760, %757
  %762 = tail call i32 @llvm.fshl.i32(i32 %741, i32 %741, i32 30)
  %763 = tail call i32 @llvm.fshl.i32(i32 %761, i32 %761, i32 5)
  %764 = xor i32 %762, %751
  %765 = xor i32 %764, %752
  %766 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 65
  %767 = load i32, ptr %766, align 4, !tbaa !5
  %768 = add i32 %763, -899497514
  %769 = add i32 %768, %765
  %770 = add i32 %769, %742
  %771 = add i32 %770, %767
  %772 = tail call i32 @llvm.fshl.i32(i32 %751, i32 %751, i32 30)
  %773 = tail call i32 @llvm.fshl.i32(i32 %771, i32 %771, i32 5)
  %774 = xor i32 %772, %761
  %775 = xor i32 %774, %762
  %776 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 66
  %777 = load i32, ptr %776, align 8, !tbaa !5
  %778 = add i32 %773, -899497514
  %779 = add i32 %778, %775
  %780 = add i32 %779, %752
  %781 = add i32 %780, %777
  %782 = tail call i32 @llvm.fshl.i32(i32 %761, i32 %761, i32 30)
  %783 = tail call i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 5)
  %784 = xor i32 %782, %771
  %785 = xor i32 %784, %772
  %786 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 67
  %787 = load i32, ptr %786, align 4, !tbaa !5
  %788 = add i32 %783, -899497514
  %789 = add i32 %788, %785
  %790 = add i32 %789, %762
  %791 = add i32 %790, %787
  %792 = tail call i32 @llvm.fshl.i32(i32 %771, i32 %771, i32 30)
  %793 = tail call i32 @llvm.fshl.i32(i32 %791, i32 %791, i32 5)
  %794 = xor i32 %792, %781
  %795 = xor i32 %794, %782
  %796 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 68
  %797 = load i32, ptr %796, align 16, !tbaa !5
  %798 = add i32 %793, -899497514
  %799 = add i32 %798, %795
  %800 = add i32 %799, %772
  %801 = add i32 %800, %797
  %802 = tail call i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 30)
  %803 = tail call i32 @llvm.fshl.i32(i32 %801, i32 %801, i32 5)
  %804 = xor i32 %802, %791
  %805 = xor i32 %804, %792
  %806 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 69
  %807 = load i32, ptr %806, align 4, !tbaa !5
  %808 = add i32 %803, -899497514
  %809 = add i32 %808, %805
  %810 = add i32 %809, %782
  %811 = add i32 %810, %807
  %812 = tail call i32 @llvm.fshl.i32(i32 %791, i32 %791, i32 30)
  %813 = tail call i32 @llvm.fshl.i32(i32 %811, i32 %811, i32 5)
  %814 = xor i32 %812, %801
  %815 = xor i32 %814, %802
  %816 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 70
  %817 = load i32, ptr %816, align 8, !tbaa !5
  %818 = add i32 %813, -899497514
  %819 = add i32 %818, %815
  %820 = add i32 %819, %792
  %821 = add i32 %820, %817
  %822 = tail call i32 @llvm.fshl.i32(i32 %801, i32 %801, i32 30)
  %823 = tail call i32 @llvm.fshl.i32(i32 %821, i32 %821, i32 5)
  %824 = xor i32 %822, %811
  %825 = xor i32 %824, %812
  %826 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 71
  %827 = load i32, ptr %826, align 4, !tbaa !5
  %828 = add i32 %823, -899497514
  %829 = add i32 %828, %825
  %830 = add i32 %829, %802
  %831 = add i32 %830, %827
  %832 = tail call i32 @llvm.fshl.i32(i32 %811, i32 %811, i32 30)
  %833 = tail call i32 @llvm.fshl.i32(i32 %831, i32 %831, i32 5)
  %834 = xor i32 %832, %821
  %835 = xor i32 %834, %822
  %836 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 72
  %837 = load i32, ptr %836, align 16, !tbaa !5
  %838 = add i32 %833, -899497514
  %839 = add i32 %838, %835
  %840 = add i32 %839, %812
  %841 = add i32 %840, %837
  %842 = tail call i32 @llvm.fshl.i32(i32 %821, i32 %821, i32 30)
  %843 = tail call i32 @llvm.fshl.i32(i32 %841, i32 %841, i32 5)
  %844 = xor i32 %842, %831
  %845 = xor i32 %844, %832
  %846 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 73
  %847 = load i32, ptr %846, align 4, !tbaa !5
  %848 = add i32 %843, -899497514
  %849 = add i32 %848, %845
  %850 = add i32 %849, %822
  %851 = add i32 %850, %847
  %852 = tail call i32 @llvm.fshl.i32(i32 %831, i32 %831, i32 30)
  %853 = tail call i32 @llvm.fshl.i32(i32 %851, i32 %851, i32 5)
  %854 = xor i32 %852, %841
  %855 = xor i32 %854, %842
  %856 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 74
  %857 = load i32, ptr %856, align 8, !tbaa !5
  %858 = add i32 %853, -899497514
  %859 = add i32 %858, %855
  %860 = add i32 %859, %832
  %861 = add i32 %860, %857
  %862 = tail call i32 @llvm.fshl.i32(i32 %841, i32 %841, i32 30)
  %863 = tail call i32 @llvm.fshl.i32(i32 %861, i32 %861, i32 5)
  %864 = xor i32 %862, %851
  %865 = xor i32 %864, %852
  %866 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 75
  %867 = load i32, ptr %866, align 4, !tbaa !5
  %868 = add i32 %863, -899497514
  %869 = add i32 %868, %865
  %870 = add i32 %869, %842
  %871 = add i32 %870, %867
  %872 = tail call i32 @llvm.fshl.i32(i32 %851, i32 %851, i32 30)
  %873 = tail call i32 @llvm.fshl.i32(i32 %871, i32 %871, i32 5)
  %874 = xor i32 %872, %861
  %875 = xor i32 %874, %862
  %876 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 76
  %877 = load i32, ptr %876, align 16, !tbaa !5
  %878 = add i32 %873, -899497514
  %879 = add i32 %878, %875
  %880 = add i32 %879, %852
  %881 = add i32 %880, %877
  %882 = tail call i32 @llvm.fshl.i32(i32 %861, i32 %861, i32 30)
  %883 = tail call i32 @llvm.fshl.i32(i32 %881, i32 %881, i32 5)
  %884 = xor i32 %882, %871
  %885 = xor i32 %884, %872
  %886 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 77
  %887 = load i32, ptr %886, align 4, !tbaa !5
  %888 = add i32 %883, -899497514
  %889 = add i32 %888, %885
  %890 = add i32 %889, %862
  %891 = add i32 %890, %887
  %892 = tail call i32 @llvm.fshl.i32(i32 %871, i32 %871, i32 30)
  %893 = tail call i32 @llvm.fshl.i32(i32 %891, i32 %891, i32 5)
  %894 = xor i32 %892, %881
  %895 = xor i32 %894, %882
  %896 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 78
  %897 = load i32, ptr %896, align 8, !tbaa !5
  %898 = add i32 %893, -899497514
  %899 = add i32 %898, %895
  %900 = add i32 %899, %872
  %901 = add i32 %900, %897
  %902 = tail call i32 @llvm.fshl.i32(i32 %881, i32 %881, i32 30)
  %903 = tail call i32 @llvm.fshl.i32(i32 %901, i32 %901, i32 5)
  %904 = xor i32 %902, %891
  %905 = xor i32 %904, %892
  %906 = getelementptr inbounds [80 x i32], ptr %2, i64 0, i64 79
  %907 = load i32, ptr %906, align 4, !tbaa !5
  %908 = add i32 %903, -899497514
  %909 = add i32 %908, %905
  %910 = add i32 %909, %882
  %911 = add i32 %910, %907
  %912 = tail call i32 @llvm.fshl.i32(i32 %891, i32 %891, i32 30)
  %913 = add i32 %911, %25
  store i32 %913, ptr %0, align 4, !tbaa !5
  %914 = add i32 %901, %27
  store i32 %914, ptr %26, align 4, !tbaa !5
  %915 = add i32 %912, %29
  store i32 %915, ptr %28, align 4, !tbaa !5
  %916 = add i32 %902, %31
  store i32 %916, ptr %30, align 4, !tbaa !5
  %917 = add i32 %892, %33
  store i32 %917, ptr %32, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @sha_final(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = lshr i32 %3, 3
  %7 = and i32 %6, 63
  %8 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 3
  %9 = add nuw nsw i32 %7, 1
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 -128, ptr %11, align 1, !tbaa !14
  %12 = icmp ugt i32 %7, 55
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  br i1 %12, label %15, label %18

15:                                               ; preds = %1
  %16 = xor i32 %7, 63
  %17 = zext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %17, i1 false)
  tail call fastcc void @byte_reverse(ptr noundef nonnull %8)
  tail call fastcc void @sha_transform(ptr noundef nonnull %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  br label %21

18:                                               ; preds = %1
  %19 = sub nuw nsw i32 55, %7
  %20 = zext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %15
  tail call fastcc void @byte_reverse(ptr noundef nonnull %8)
  %22 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 3, i64 14
  store i32 %5, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 3, i64 15
  store i32 %3, ptr %23, align 4, !tbaa !5
  tail call fastcc void @sha_transform(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @sha_stream(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #10
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 4
  store i32 -1009589776, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef %1)
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 3, i64 4
  %13 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 3, i64 8
  %14 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 3, i64 12
  br label %15

15:                                               ; preds = %10, %42
  %16 = phi i32 [ %8, %10 ], [ %47, %42 ]
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = shl i32 %16, 3
  %19 = xor i32 %17, -1
  %20 = icmp ugt i32 %18, %19
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = zext i1 %20 to i32
  %23 = add i32 %17, %18
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = lshr i32 %16, 29
  %25 = add i32 %21, %24
  %26 = add i32 %25, %22
  store i32 %26, ptr %6, align 4, !tbaa !11
  %27 = icmp ugt i32 %16, 63
  br i1 %27, label %28, label %42

28:                                               ; preds = %15, %28
  %29 = phi i32 [ %40, %28 ], [ %16, %15 ]
  %30 = phi ptr [ %39, %28 ], [ %3, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 1 dereferenceable(64) %30, i64 64, i1 false)
  %31 = load <16 x i8>, ptr %11, align 1, !tbaa !14
  %32 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %32, ptr %11, align 1, !tbaa !14
  %33 = load <16 x i8>, ptr %12, align 1, !tbaa !14
  %34 = shufflevector <16 x i8> %33, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %34, ptr %12, align 1, !tbaa !14
  %35 = load <16 x i8>, ptr %13, align 1, !tbaa !14
  %36 = shufflevector <16 x i8> %35, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %36, ptr %13, align 1, !tbaa !14
  %37 = load <16 x i8>, ptr %14, align 1, !tbaa !14
  %38 = shufflevector <16 x i8> %37, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %38, ptr %14, align 1, !tbaa !14
  tail call fastcc void @sha_transform(ptr noundef nonnull %0)
  %39 = getelementptr inbounds i8, ptr %30, i64 64
  %40 = add nsw i32 %29, -64
  %41 = icmp ugt i32 %29, 127
  br i1 %41, label %28, label %42, !llvm.loop !12

42:                                               ; preds = %28, %15
  %43 = phi ptr [ %3, %15 ], [ %39, %28 ]
  %44 = phi i32 [ %16, %15 ], [ %40, %28 ]
  %45 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 1 %43, i64 %45, i1 false)
  %46 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef %1)
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %15, label %49, !llvm.loop !16

49:                                               ; preds = %42, %2
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = lshr i32 %50, 3
  %53 = and i32 %52, 63
  %54 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 3
  %55 = add nuw nsw i32 %53, 1
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 -128, ptr %57, align 1, !tbaa !14
  %58 = icmp ugt i32 %53, 55
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  br i1 %58, label %61, label %64

61:                                               ; preds = %49
  %62 = xor i32 %53, 63
  %63 = zext i32 %62 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %63, i1 false)
  tail call fastcc void @byte_reverse(ptr noundef nonnull %54)
  tail call fastcc void @sha_transform(ptr noundef nonnull %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %54, i8 0, i64 56, i1 false)
  br label %67

64:                                               ; preds = %49
  %65 = sub nuw nsw i32 55, %53
  %66 = zext i32 %65 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %61, %64
  tail call fastcc void @byte_reverse(ptr noundef nonnull %54)
  %68 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 3, i64 14
  store i32 %51, ptr %68, align 4, !tbaa !5
  %69 = getelementptr inbounds %struct.SHA_INFO, ptr %0, i64 0, i32 3, i64 15
  store i32 %50, ptr %69, align 4, !tbaa !5
  tail call fastcc void @sha_transform(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @sha_print(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 1
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 3
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 20}
!10 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28}
!11 = !{!10, !6, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
