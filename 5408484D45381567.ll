; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_sha256.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_sha256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sha256_ctx = type { [8 x i32], i32, i32, [64 x i8], i32 }

@sha256_init.H0 = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sha256_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @sha256_init.H0, i64 32, i1 false)
  %2 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 4
  store i32 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sha256_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = sub i32 64, %5
  %9 = icmp ugt i32 %8, %2
  %10 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 3
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  br i1 %9, label %13, label %17

13:                                               ; preds = %7
  %14 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %1, i64 %14, i1 false)
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %15, %2
  br label %36

17:                                               ; preds = %7
  %18 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %1, i64 %18, i1 false)
  tail call fastcc void @sha256_block(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = sub i32 %2, %8
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i32 [ %20, %17 ], [ %2, %3 ]
  %23 = phi ptr [ %19, %17 ], [ %1, %3 ]
  %24 = icmp ugt i32 %22, 63
  br i1 %24, label %25, label %31

25:                                               ; preds = %21, %25
  %26 = phi ptr [ %28, %25 ], [ %23, %21 ]
  %27 = phi i32 [ %29, %25 ], [ %22, %21 ]
  tail call fastcc void @sha256_block(ptr noundef %0, ptr noundef %26)
  %28 = getelementptr inbounds i8, ptr %26, i64 64
  %29 = add i32 %27, -64
  %30 = icmp ugt i32 %29, 63
  br i1 %30, label %25, label %31, !llvm.loop !12

31:                                               ; preds = %25, %21
  %32 = phi i32 [ %22, %21 ], [ %29, %25 ]
  %33 = phi ptr [ %23, %21 ], [ %28, %25 ]
  %34 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 3
  %35 = zext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 1 %33, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %31, %13
  %37 = phi i32 [ %32, %31 ], [ %16, %13 ]
  store i32 %37, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sha256_block(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #4 {
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  %4 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i8, ptr %1, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %14, 16
  %19 = shl nuw nsw i32 %17, 8
  %20 = or i32 %19, %18
  %21 = getelementptr inbounds i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = or i32 %20, %23
  %25 = shl nuw i32 %24, 8
  %26 = getelementptr inbounds i8, ptr %1, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = or i32 %25, %28
  store i32 %29, ptr %3, align 16, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %1, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %32, 16
  %37 = shl nuw nsw i32 %35, 8
  %38 = or i32 %37, %36
  %39 = getelementptr inbounds i8, ptr %1, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = or i32 %38, %41
  %43 = shl nuw i32 %42, 8
  %44 = getelementptr inbounds i8, ptr %1, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = or i32 %43, %46
  %48 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 1
  store i32 %47, ptr %48, align 4, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %1, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %51, 16
  %56 = shl nuw nsw i32 %54, 8
  %57 = or i32 %56, %55
  %58 = getelementptr inbounds i8, ptr %1, i64 10
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = or i32 %57, %60
  %62 = shl nuw i32 %61, 8
  %63 = getelementptr inbounds i8, ptr %1, i64 11
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = or i32 %62, %65
  %67 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 2
  store i32 %66, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %1, i64 12
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds i8, ptr %1, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %70, 16
  %75 = shl nuw nsw i32 %73, 8
  %76 = or i32 %75, %74
  %77 = getelementptr inbounds i8, ptr %1, i64 14
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = or i32 %76, %79
  %81 = shl nuw i32 %80, 8
  %82 = getelementptr inbounds i8, ptr %1, i64 15
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = or i32 %81, %84
  %86 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 3
  store i32 %85, ptr %86, align 4, !tbaa !15
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds i8, ptr %1, i64 17
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %89, 16
  %94 = shl nuw nsw i32 %92, 8
  %95 = or i32 %94, %93
  %96 = getelementptr inbounds i8, ptr %1, i64 18
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = or i32 %95, %98
  %100 = shl nuw i32 %99, 8
  %101 = getelementptr inbounds i8, ptr %1, i64 19
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = or i32 %100, %103
  %105 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 4
  store i32 %104, ptr %105, align 16, !tbaa !15
  %106 = getelementptr inbounds i8, ptr %1, i64 20
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds i8, ptr %1, i64 21
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %108, 16
  %113 = shl nuw nsw i32 %111, 8
  %114 = or i32 %113, %112
  %115 = getelementptr inbounds i8, ptr %1, i64 22
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = zext i8 %116 to i32
  %118 = or i32 %114, %117
  %119 = shl nuw i32 %118, 8
  %120 = getelementptr inbounds i8, ptr %1, i64 23
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = or i32 %119, %122
  %124 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 5
  store i32 %123, ptr %124, align 4, !tbaa !15
  %125 = getelementptr inbounds i8, ptr %1, i64 24
  %126 = load i8, ptr %125, align 1, !tbaa !14
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds i8, ptr %1, i64 25
  %129 = load i8, ptr %128, align 1, !tbaa !14
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %127, 16
  %132 = shl nuw nsw i32 %130, 8
  %133 = or i32 %132, %131
  %134 = getelementptr inbounds i8, ptr %1, i64 26
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = zext i8 %135 to i32
  %137 = or i32 %133, %136
  %138 = shl nuw i32 %137, 8
  %139 = getelementptr inbounds i8, ptr %1, i64 27
  %140 = load i8, ptr %139, align 1, !tbaa !14
  %141 = zext i8 %140 to i32
  %142 = or i32 %138, %141
  %143 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 6
  store i32 %142, ptr %143, align 8, !tbaa !15
  %144 = getelementptr inbounds i8, ptr %1, i64 28
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds i8, ptr %1, i64 29
  %148 = load i8, ptr %147, align 1, !tbaa !14
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %146, 16
  %151 = shl nuw nsw i32 %149, 8
  %152 = or i32 %151, %150
  %153 = getelementptr inbounds i8, ptr %1, i64 30
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = zext i8 %154 to i32
  %156 = or i32 %152, %155
  %157 = shl nuw i32 %156, 8
  %158 = getelementptr inbounds i8, ptr %1, i64 31
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %160 = zext i8 %159 to i32
  %161 = or i32 %157, %160
  %162 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 7
  store i32 %161, ptr %162, align 4, !tbaa !15
  %163 = getelementptr inbounds i8, ptr %1, i64 32
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds i8, ptr %1, i64 33
  %167 = load i8, ptr %166, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %165, 16
  %170 = shl nuw nsw i32 %168, 8
  %171 = or i32 %170, %169
  %172 = getelementptr inbounds i8, ptr %1, i64 34
  %173 = load i8, ptr %172, align 1, !tbaa !14
  %174 = zext i8 %173 to i32
  %175 = or i32 %171, %174
  %176 = shl nuw i32 %175, 8
  %177 = getelementptr inbounds i8, ptr %1, i64 35
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = zext i8 %178 to i32
  %180 = or i32 %176, %179
  %181 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 8
  store i32 %180, ptr %181, align 16, !tbaa !15
  %182 = getelementptr inbounds i8, ptr %1, i64 36
  %183 = load i8, ptr %182, align 1, !tbaa !14
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds i8, ptr %1, i64 37
  %186 = load i8, ptr %185, align 1, !tbaa !14
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %184, 16
  %189 = shl nuw nsw i32 %187, 8
  %190 = or i32 %189, %188
  %191 = getelementptr inbounds i8, ptr %1, i64 38
  %192 = load i8, ptr %191, align 1, !tbaa !14
  %193 = zext i8 %192 to i32
  %194 = or i32 %190, %193
  %195 = shl nuw i32 %194, 8
  %196 = getelementptr inbounds i8, ptr %1, i64 39
  %197 = load i8, ptr %196, align 1, !tbaa !14
  %198 = zext i8 %197 to i32
  %199 = or i32 %195, %198
  %200 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 9
  store i32 %199, ptr %200, align 4, !tbaa !15
  %201 = getelementptr inbounds i8, ptr %1, i64 40
  %202 = load i8, ptr %201, align 1, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds i8, ptr %1, i64 41
  %205 = load i8, ptr %204, align 1, !tbaa !14
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %203, 16
  %208 = shl nuw nsw i32 %206, 8
  %209 = or i32 %208, %207
  %210 = getelementptr inbounds i8, ptr %1, i64 42
  %211 = load i8, ptr %210, align 1, !tbaa !14
  %212 = zext i8 %211 to i32
  %213 = or i32 %209, %212
  %214 = shl nuw i32 %213, 8
  %215 = getelementptr inbounds i8, ptr %1, i64 43
  %216 = load i8, ptr %215, align 1, !tbaa !14
  %217 = zext i8 %216 to i32
  %218 = or i32 %214, %217
  %219 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 10
  store i32 %218, ptr %219, align 8, !tbaa !15
  %220 = getelementptr inbounds i8, ptr %1, i64 44
  %221 = load i8, ptr %220, align 1, !tbaa !14
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds i8, ptr %1, i64 45
  %224 = load i8, ptr %223, align 1, !tbaa !14
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %222, 16
  %227 = shl nuw nsw i32 %225, 8
  %228 = or i32 %227, %226
  %229 = getelementptr inbounds i8, ptr %1, i64 46
  %230 = load i8, ptr %229, align 1, !tbaa !14
  %231 = zext i8 %230 to i32
  %232 = or i32 %228, %231
  %233 = shl nuw i32 %232, 8
  %234 = getelementptr inbounds i8, ptr %1, i64 47
  %235 = load i8, ptr %234, align 1, !tbaa !14
  %236 = zext i8 %235 to i32
  %237 = or i32 %233, %236
  %238 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 11
  store i32 %237, ptr %238, align 4, !tbaa !15
  %239 = getelementptr inbounds i8, ptr %1, i64 48
  %240 = load i8, ptr %239, align 1, !tbaa !14
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds i8, ptr %1, i64 49
  %243 = load i8, ptr %242, align 1, !tbaa !14
  %244 = zext i8 %243 to i32
  %245 = shl nuw nsw i32 %241, 16
  %246 = shl nuw nsw i32 %244, 8
  %247 = or i32 %246, %245
  %248 = getelementptr inbounds i8, ptr %1, i64 50
  %249 = load i8, ptr %248, align 1, !tbaa !14
  %250 = zext i8 %249 to i32
  %251 = or i32 %247, %250
  %252 = shl nuw i32 %251, 8
  %253 = getelementptr inbounds i8, ptr %1, i64 51
  %254 = load i8, ptr %253, align 1, !tbaa !14
  %255 = zext i8 %254 to i32
  %256 = or i32 %252, %255
  %257 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 12
  store i32 %256, ptr %257, align 16, !tbaa !15
  %258 = getelementptr inbounds i8, ptr %1, i64 52
  %259 = load i8, ptr %258, align 1, !tbaa !14
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds i8, ptr %1, i64 53
  %262 = load i8, ptr %261, align 1, !tbaa !14
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %260, 16
  %265 = shl nuw nsw i32 %263, 8
  %266 = or i32 %265, %264
  %267 = getelementptr inbounds i8, ptr %1, i64 54
  %268 = load i8, ptr %267, align 1, !tbaa !14
  %269 = zext i8 %268 to i32
  %270 = or i32 %266, %269
  %271 = shl nuw i32 %270, 8
  %272 = getelementptr inbounds i8, ptr %1, i64 55
  %273 = load i8, ptr %272, align 1, !tbaa !14
  %274 = zext i8 %273 to i32
  %275 = or i32 %271, %274
  %276 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 13
  store i32 %275, ptr %276, align 4, !tbaa !15
  %277 = getelementptr inbounds i8, ptr %1, i64 56
  %278 = load i8, ptr %277, align 1, !tbaa !14
  %279 = zext i8 %278 to i32
  %280 = getelementptr inbounds i8, ptr %1, i64 57
  %281 = load i8, ptr %280, align 1, !tbaa !14
  %282 = zext i8 %281 to i32
  %283 = shl nuw nsw i32 %279, 16
  %284 = shl nuw nsw i32 %282, 8
  %285 = or i32 %284, %283
  %286 = getelementptr inbounds i8, ptr %1, i64 58
  %287 = load i8, ptr %286, align 1, !tbaa !14
  %288 = zext i8 %287 to i32
  %289 = or i32 %285, %288
  %290 = shl nuw i32 %289, 8
  %291 = getelementptr inbounds i8, ptr %1, i64 59
  %292 = load i8, ptr %291, align 1, !tbaa !14
  %293 = zext i8 %292 to i32
  %294 = or i32 %290, %293
  %295 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 14
  store i32 %294, ptr %295, align 8, !tbaa !15
  %296 = getelementptr inbounds i8, ptr %1, i64 60
  %297 = load i8, ptr %296, align 1, !tbaa !14
  %298 = zext i8 %297 to i32
  %299 = getelementptr inbounds i8, ptr %1, i64 61
  %300 = load i8, ptr %299, align 1, !tbaa !14
  %301 = zext i8 %300 to i32
  %302 = shl nuw nsw i32 %298, 16
  %303 = shl nuw nsw i32 %301, 8
  %304 = or i32 %303, %302
  %305 = getelementptr inbounds i8, ptr %1, i64 62
  %306 = load i8, ptr %305, align 1, !tbaa !14
  %307 = zext i8 %306 to i32
  %308 = or i32 %304, %307
  %309 = shl nuw i32 %308, 8
  %310 = getelementptr inbounds i8, ptr %1, i64 63
  %311 = load i8, ptr %310, align 1, !tbaa !14
  %312 = zext i8 %311 to i32
  %313 = or i32 %309, %312
  %314 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 15
  store i32 %313, ptr %314, align 4, !tbaa !15
  call fastcc void @sha256_transform(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @sha256_final(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  %3 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 3
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 3, i64 %6
  store i8 -128, ptr %7, align 1, !tbaa !14
  %8 = add i32 %4, 1
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %1
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 3, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !14
  %14 = add i32 %4, 2
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17, !llvm.loop !16

17:                                               ; preds = %11
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 3, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !14
  %20 = add i32 %4, 3
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23, !llvm.loop !16

23:                                               ; preds = %17
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 3, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !14
  %26 = add i32 %4, 4
  %27 = and i32 %4, 3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !llvm.loop !16

29:                                               ; preds = %23
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 3, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !14
  %32 = add i32 %4, 5
  br label %33

33:                                               ; preds = %11, %17, %23, %29, %1
  %34 = phi i32 [ %8, %1 ], [ %14, %11 ], [ %20, %17 ], [ %26, %23 ], [ %32, %29 ]
  %35 = lshr i32 %34, 2
  %36 = icmp ult i32 %34, 4
  br i1 %36, label %68, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ 0, %37 ], [ %62, %40 ]
  %42 = shl nuw i64 %41, 2
  %43 = getelementptr inbounds i8, ptr %5, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %43, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %45, 16
  %50 = shl nuw nsw i32 %48, 8
  %51 = or i32 %50, %49
  %52 = getelementptr inbounds i8, ptr %43, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = or i32 %51, %54
  %56 = shl nuw i32 %55, 8
  %57 = getelementptr inbounds i8, ptr %43, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = or i32 %56, %59
  %61 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %41
  store i32 %60, ptr %61, align 4, !tbaa !15
  %62 = add nuw nsw i64 %41, 1
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %64, label %40, !llvm.loop !17

64:                                               ; preds = %40
  %65 = icmp ugt i32 %34, 59
  br i1 %65, label %76, label %66

66:                                               ; preds = %64
  %67 = icmp ult i32 %34, 56
  br i1 %67, label %68, label %81

68:                                               ; preds = %33, %66
  %69 = and i32 %34, -4
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %2, i64 %70
  %72 = tail call i32 @llvm.usub.sat.i32(i32 13, i32 %35)
  %73 = shl nuw nsw i32 %72, 2
  %74 = add nuw nsw i32 %73, 4
  %75 = zext i32 %74 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %71, i8 0, i64 %75, i1 false), !tbaa !15
  br label %81

76:                                               ; preds = %64
  %77 = icmp ult i32 %34, 64
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 15
  store i32 0, ptr %79, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %78, %76
  call fastcc void @sha256_transform(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 0, i64 56, i1 false), !tbaa !15
  br label %81

81:                                               ; preds = %68, %80, %66
  %82 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %struct.sha256_ctx, ptr %0, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %85, i32 9)
  %87 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 14
  store i32 %86, ptr %87, align 8, !tbaa !15
  %88 = shl i32 %85, 9
  %89 = load i32, ptr %3, align 4, !tbaa !11
  %90 = shl i32 %89, 3
  %91 = or i32 %90, %88
  %92 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 15
  store i32 %91, ptr %92, align 4, !tbaa !15
  call fastcc void @sha256_transform(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sha256_transform(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !15
  %4 = getelementptr inbounds i32, ptr %0, i64 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = getelementptr inbounds i32, ptr %0, i64 2
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds i32, ptr %0, i64 3
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds i32, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds i32, ptr %0, i64 5
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds i32, ptr %0, i64 6
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds i32, ptr %0, i64 7
  %17 = load i32, ptr %16, align 4, !tbaa !15
  br label %50

18:                                               ; preds = %50
  %19 = getelementptr inbounds i32, ptr %1, i64 14
  %20 = getelementptr inbounds i32, ptr %1, i64 9
  %21 = getelementptr inbounds i32, ptr %1, i64 1
  %22 = getelementptr inbounds i32, ptr %1, i64 15
  %23 = getelementptr inbounds i32, ptr %1, i64 10
  %24 = getelementptr inbounds i32, ptr %1, i64 2
  %25 = getelementptr inbounds i32, ptr %1, i64 11
  %26 = getelementptr inbounds i32, ptr %1, i64 3
  %27 = getelementptr inbounds i32, ptr %1, i64 12
  %28 = getelementptr inbounds i32, ptr %1, i64 4
  %29 = getelementptr inbounds i32, ptr %1, i64 13
  %30 = getelementptr inbounds i32, ptr %1, i64 5
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  %32 = getelementptr inbounds i32, ptr %1, i64 7
  %33 = getelementptr inbounds i32, ptr %1, i64 8
  %34 = load i32, ptr %19, align 4, !tbaa !15
  %35 = load i32, ptr %20, align 4, !tbaa !15
  %36 = load i32, ptr %21, align 4, !tbaa !15
  %37 = load i32, ptr %1, align 4, !tbaa !15
  %38 = load i32, ptr %22, align 4, !tbaa !15
  %39 = load i32, ptr %23, align 4, !tbaa !15
  %40 = load i32, ptr %24, align 4, !tbaa !15
  %41 = load i32, ptr %25, align 4, !tbaa !15
  %42 = load i32, ptr %26, align 4, !tbaa !15
  %43 = load i32, ptr %27, align 4, !tbaa !15
  %44 = load i32, ptr %28, align 4, !tbaa !15
  %45 = load i32, ptr %29, align 4, !tbaa !15
  %46 = load i32, ptr %30, align 4, !tbaa !15
  %47 = load i32, ptr %31, align 4, !tbaa !15
  %48 = load i32, ptr %32, align 4, !tbaa !15
  %49 = load i32, ptr %33, align 4, !tbaa !15
  br label %286

50:                                               ; preds = %2, %50
  %51 = phi i32 [ %3, %2 ], [ %283, %50 ]
  %52 = phi i32 [ %5, %2 ], [ %255, %50 ]
  %53 = phi i32 [ %7, %2 ], [ %227, %50 ]
  %54 = phi i32 [ %9, %2 ], [ %199, %50 ]
  %55 = phi i32 [ %11, %2 ], [ %282, %50 ]
  %56 = phi i32 [ %13, %2 ], [ %254, %50 ]
  %57 = phi i32 [ %15, %2 ], [ %226, %50 ]
  %58 = phi i32 [ %17, %2 ], [ %198, %50 ]
  %59 = phi i1 [ true, %2 ], [ false, %50 ]
  %60 = phi ptr [ @K, %2 ], [ %284, %50 ]
  %61 = phi ptr [ %1, %2 ], [ %285, %50 ]
  %62 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 26)
  %63 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 21)
  %64 = xor i32 %62, %63
  %65 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 7)
  %66 = xor i32 %64, %65
  %67 = xor i32 %56, %57
  %68 = and i32 %55, %67
  %69 = xor i32 %68, %57
  %70 = load i32, ptr %60, align 4, !tbaa !15
  %71 = load i32, ptr %61, align 4, !tbaa !15
  %72 = add i32 %69, %58
  %73 = add i32 %72, %66
  %74 = add i32 %73, %70
  %75 = add i32 %74, %71
  %76 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 30)
  %77 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 19)
  %78 = xor i32 %76, %77
  %79 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 10)
  %80 = xor i32 %78, %79
  %81 = and i32 %51, %52
  %82 = xor i32 %51, %52
  %83 = and i32 %82, %53
  %84 = xor i32 %83, %81
  %85 = add i32 %80, %84
  %86 = add i32 %75, %54
  %87 = add i32 %85, %75
  %88 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 26)
  %89 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 21)
  %90 = xor i32 %88, %89
  %91 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 7)
  %92 = xor i32 %90, %91
  %93 = xor i32 %55, %56
  %94 = and i32 %86, %93
  %95 = xor i32 %94, %56
  %96 = getelementptr inbounds i32, ptr %60, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = getelementptr inbounds i32, ptr %61, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = add i32 %97, %57
  %101 = add i32 %100, %99
  %102 = add i32 %101, %95
  %103 = add i32 %102, %92
  %104 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 30)
  %105 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 19)
  %106 = xor i32 %104, %105
  %107 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 10)
  %108 = xor i32 %106, %107
  %109 = and i32 %87, %51
  %110 = xor i32 %87, %51
  %111 = and i32 %110, %52
  %112 = xor i32 %111, %109
  %113 = add i32 %108, %112
  %114 = add i32 %103, %53
  %115 = add i32 %113, %103
  %116 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 26)
  %117 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 21)
  %118 = xor i32 %116, %117
  %119 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 7)
  %120 = xor i32 %118, %119
  %121 = xor i32 %86, %55
  %122 = and i32 %114, %121
  %123 = xor i32 %122, %55
  %124 = getelementptr inbounds i32, ptr %60, i64 2
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = getelementptr inbounds i32, ptr %61, i64 2
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = add i32 %125, %56
  %129 = add i32 %128, %127
  %130 = add i32 %129, %123
  %131 = add i32 %130, %120
  %132 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 30)
  %133 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 19)
  %134 = xor i32 %132, %133
  %135 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 10)
  %136 = xor i32 %134, %135
  %137 = and i32 %115, %87
  %138 = xor i32 %115, %87
  %139 = and i32 %138, %51
  %140 = xor i32 %139, %137
  %141 = add i32 %136, %140
  %142 = add i32 %131, %52
  %143 = add i32 %141, %131
  %144 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 26)
  %145 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 21)
  %146 = xor i32 %144, %145
  %147 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 7)
  %148 = xor i32 %146, %147
  %149 = xor i32 %114, %86
  %150 = and i32 %142, %149
  %151 = xor i32 %150, %86
  %152 = getelementptr inbounds i32, ptr %60, i64 3
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = getelementptr inbounds i32, ptr %61, i64 3
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = add i32 %153, %55
  %157 = add i32 %156, %155
  %158 = add i32 %157, %151
  %159 = add i32 %158, %148
  %160 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 30)
  %161 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 19)
  %162 = xor i32 %160, %161
  %163 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 10)
  %164 = xor i32 %162, %163
  %165 = and i32 %143, %115
  %166 = xor i32 %143, %115
  %167 = and i32 %166, %87
  %168 = xor i32 %167, %165
  %169 = add i32 %164, %168
  %170 = add i32 %159, %51
  %171 = add i32 %169, %159
  %172 = tail call i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 26)
  %173 = tail call i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 21)
  %174 = xor i32 %172, %173
  %175 = tail call i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 7)
  %176 = xor i32 %174, %175
  %177 = xor i32 %142, %114
  %178 = and i32 %170, %177
  %179 = xor i32 %178, %114
  %180 = getelementptr inbounds i32, ptr %60, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !15
  %182 = getelementptr inbounds i32, ptr %61, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = add i32 %181, %86
  %185 = add i32 %184, %183
  %186 = add i32 %185, %179
  %187 = add i32 %186, %176
  %188 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 30)
  %189 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 19)
  %190 = xor i32 %188, %189
  %191 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 10)
  %192 = xor i32 %190, %191
  %193 = and i32 %171, %143
  %194 = xor i32 %171, %143
  %195 = and i32 %194, %115
  %196 = xor i32 %195, %193
  %197 = add i32 %192, %196
  %198 = add i32 %187, %87
  %199 = add i32 %197, %187
  %200 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 26)
  %201 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 21)
  %202 = xor i32 %200, %201
  %203 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 7)
  %204 = xor i32 %202, %203
  %205 = xor i32 %170, %142
  %206 = and i32 %198, %205
  %207 = xor i32 %206, %142
  %208 = getelementptr inbounds i32, ptr %60, i64 5
  %209 = load i32, ptr %208, align 4, !tbaa !15
  %210 = getelementptr inbounds i32, ptr %61, i64 5
  %211 = load i32, ptr %210, align 4, !tbaa !15
  %212 = add i32 %114, %209
  %213 = add i32 %212, %211
  %214 = add i32 %213, %207
  %215 = add i32 %214, %204
  %216 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 30)
  %217 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 19)
  %218 = xor i32 %216, %217
  %219 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 10)
  %220 = xor i32 %218, %219
  %221 = and i32 %199, %171
  %222 = xor i32 %199, %171
  %223 = and i32 %222, %143
  %224 = xor i32 %223, %221
  %225 = add i32 %220, %224
  %226 = add i32 %215, %115
  %227 = add i32 %225, %215
  %228 = tail call i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 26)
  %229 = tail call i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 21)
  %230 = xor i32 %228, %229
  %231 = tail call i32 @llvm.fshl.i32(i32 %226, i32 %226, i32 7)
  %232 = xor i32 %230, %231
  %233 = xor i32 %198, %170
  %234 = and i32 %226, %233
  %235 = xor i32 %234, %170
  %236 = getelementptr inbounds i32, ptr %60, i64 6
  %237 = load i32, ptr %236, align 4, !tbaa !15
  %238 = getelementptr inbounds i32, ptr %61, i64 6
  %239 = load i32, ptr %238, align 4, !tbaa !15
  %240 = add i32 %239, %237
  %241 = add i32 %240, %142
  %242 = add i32 %241, %235
  %243 = add i32 %242, %232
  %244 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 30)
  %245 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 19)
  %246 = xor i32 %244, %245
  %247 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 10)
  %248 = xor i32 %246, %247
  %249 = and i32 %227, %199
  %250 = xor i32 %227, %199
  %251 = and i32 %250, %171
  %252 = xor i32 %251, %249
  %253 = add i32 %248, %252
  %254 = add i32 %243, %143
  %255 = add i32 %253, %243
  %256 = tail call i32 @llvm.fshl.i32(i32 %254, i32 %254, i32 26)
  %257 = tail call i32 @llvm.fshl.i32(i32 %254, i32 %254, i32 21)
  %258 = xor i32 %256, %257
  %259 = tail call i32 @llvm.fshl.i32(i32 %254, i32 %254, i32 7)
  %260 = xor i32 %258, %259
  %261 = xor i32 %226, %198
  %262 = and i32 %254, %261
  %263 = xor i32 %262, %198
  %264 = getelementptr inbounds i32, ptr %60, i64 7
  %265 = load i32, ptr %264, align 4, !tbaa !15
  %266 = getelementptr inbounds i32, ptr %61, i64 7
  %267 = load i32, ptr %266, align 4, !tbaa !15
  %268 = add i32 %267, %265
  %269 = add i32 %268, %170
  %270 = add i32 %269, %263
  %271 = add i32 %270, %260
  %272 = tail call i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 30)
  %273 = tail call i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 19)
  %274 = xor i32 %272, %273
  %275 = tail call i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 10)
  %276 = xor i32 %274, %275
  %277 = and i32 %255, %227
  %278 = xor i32 %255, %227
  %279 = and i32 %278, %199
  %280 = xor i32 %279, %277
  %281 = add i32 %276, %280
  %282 = add i32 %271, %171
  %283 = add i32 %281, %271
  %284 = getelementptr inbounds i32, ptr %60, i64 8
  %285 = getelementptr inbounds i32, ptr %61, i64 8
  br i1 %59, label %50, label %18, !llvm.loop !18

286:                                              ; preds = %18, %286
  %287 = phi i32 [ %49, %18 ], [ %646, %286 ]
  %288 = phi i32 [ %48, %18 ], [ %607, %286 ]
  %289 = phi i32 [ %47, %18 ], [ %568, %286 ]
  %290 = phi i32 [ %46, %18 ], [ %529, %286 ]
  %291 = phi i32 [ %45, %18 ], [ %832, %286 ]
  %292 = phi i32 [ %44, %18 ], [ %490, %286 ]
  %293 = phi i32 [ %43, %18 ], [ %802, %286 ]
  %294 = phi i32 [ %42, %18 ], [ %451, %286 ]
  %295 = phi i32 [ %41, %18 ], [ %763, %286 ]
  %296 = phi i32 [ %40, %18 ], [ %412, %286 ]
  %297 = phi i32 [ %39, %18 ], [ %724, %286 ]
  %298 = phi i32 [ %38, %18 ], [ %866, %286 ]
  %299 = phi i32 [ %37, %18 ], [ %334, %286 ]
  %300 = phi i32 [ %36, %18 ], [ %373, %286 ]
  %301 = phi i32 [ %35, %18 ], [ %685, %286 ]
  %302 = phi i32 [ %34, %18 ], [ %849, %286 ]
  %303 = phi i32 [ %283, %18 ], [ %935, %286 ]
  %304 = phi i32 [ %255, %18 ], [ %924, %286 ]
  %305 = phi i32 [ %227, %18 ], [ %913, %286 ]
  %306 = phi i32 [ %199, %18 ], [ %902, %286 ]
  %307 = phi i32 [ %282, %18 ], [ %901, %286 ]
  %308 = phi i32 [ %254, %18 ], [ %890, %286 ]
  %309 = phi i32 [ %226, %18 ], [ %879, %286 ]
  %310 = phi i32 [ %198, %18 ], [ %869, %286 ]
  %311 = phi i8 [ 16, %18 ], [ %936, %286 ]
  %312 = phi ptr [ getelementptr inbounds ([64 x i32], ptr @K, i64 0, i64 16), %18 ], [ %937, %286 ]
  %313 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 26)
  %314 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 21)
  %315 = xor i32 %313, %314
  %316 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 7)
  %317 = xor i32 %315, %316
  %318 = xor i32 %308, %309
  %319 = and i32 %307, %318
  %320 = xor i32 %319, %309
  %321 = load i32, ptr %312, align 4, !tbaa !15
  %322 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 15)
  %323 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 13)
  %324 = xor i32 %322, %323
  %325 = lshr i32 %302, 10
  %326 = xor i32 %324, %325
  %327 = add i32 %326, %301
  %328 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 25)
  %329 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 14)
  %330 = xor i32 %328, %329
  %331 = lshr i32 %300, 3
  %332 = xor i32 %330, %331
  %333 = add i32 %327, %299
  %334 = add i32 %333, %332
  store i32 %334, ptr %1, align 4, !tbaa !15
  %335 = add i32 %320, %310
  %336 = add i32 %335, %317
  %337 = add i32 %336, %321
  %338 = add i32 %337, %334
  %339 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 30)
  %340 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 19)
  %341 = xor i32 %339, %340
  %342 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 10)
  %343 = xor i32 %341, %342
  %344 = and i32 %303, %304
  %345 = xor i32 %303, %304
  %346 = and i32 %345, %305
  %347 = xor i32 %346, %344
  %348 = add i32 %343, %347
  %349 = add i32 %338, %306
  %350 = add i32 %348, %338
  %351 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 26)
  %352 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 21)
  %353 = xor i32 %351, %352
  %354 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 7)
  %355 = xor i32 %353, %354
  %356 = xor i32 %307, %308
  %357 = and i32 %349, %356
  %358 = xor i32 %357, %308
  %359 = getelementptr inbounds i32, ptr %312, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !15
  %361 = tail call i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 15)
  %362 = tail call i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 13)
  %363 = xor i32 %361, %362
  %364 = lshr i32 %298, 10
  %365 = xor i32 %363, %364
  %366 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 25)
  %367 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 14)
  %368 = xor i32 %366, %367
  %369 = lshr i32 %296, 3
  %370 = xor i32 %368, %369
  %371 = add i32 %297, %300
  %372 = add i32 %371, %365
  %373 = add i32 %372, %370
  store i32 %373, ptr %21, align 4, !tbaa !15
  %374 = add i32 %360, %309
  %375 = add i32 %374, %358
  %376 = add i32 %375, %355
  %377 = add i32 %376, %373
  %378 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 30)
  %379 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 19)
  %380 = xor i32 %378, %379
  %381 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 10)
  %382 = xor i32 %380, %381
  %383 = and i32 %350, %303
  %384 = xor i32 %350, %303
  %385 = and i32 %384, %304
  %386 = xor i32 %385, %383
  %387 = add i32 %382, %386
  %388 = add i32 %377, %305
  %389 = add i32 %387, %377
  %390 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 26)
  %391 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 21)
  %392 = xor i32 %390, %391
  %393 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 7)
  %394 = xor i32 %392, %393
  %395 = xor i32 %349, %307
  %396 = and i32 %388, %395
  %397 = xor i32 %396, %307
  %398 = getelementptr inbounds i32, ptr %312, i64 2
  %399 = load i32, ptr %398, align 4, !tbaa !15
  %400 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 15)
  %401 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 13)
  %402 = xor i32 %400, %401
  %403 = lshr i32 %334, 10
  %404 = xor i32 %402, %403
  %405 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 25)
  %406 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 14)
  %407 = xor i32 %405, %406
  %408 = lshr i32 %294, 3
  %409 = xor i32 %407, %408
  %410 = add i32 %404, %296
  %411 = add i32 %410, %295
  %412 = add i32 %411, %409
  store i32 %412, ptr %24, align 4, !tbaa !15
  %413 = add i32 %399, %308
  %414 = add i32 %413, %412
  %415 = add i32 %414, %397
  %416 = add i32 %415, %394
  %417 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 30)
  %418 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 19)
  %419 = xor i32 %417, %418
  %420 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 10)
  %421 = xor i32 %419, %420
  %422 = and i32 %389, %350
  %423 = xor i32 %389, %350
  %424 = and i32 %423, %303
  %425 = xor i32 %424, %422
  %426 = add i32 %421, %425
  %427 = add i32 %416, %304
  %428 = add i32 %426, %416
  %429 = tail call i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 26)
  %430 = tail call i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 21)
  %431 = xor i32 %429, %430
  %432 = tail call i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 7)
  %433 = xor i32 %431, %432
  %434 = xor i32 %388, %349
  %435 = and i32 %427, %434
  %436 = xor i32 %435, %349
  %437 = getelementptr inbounds i32, ptr %312, i64 3
  %438 = load i32, ptr %437, align 4, !tbaa !15
  %439 = tail call i32 @llvm.fshl.i32(i32 %373, i32 %373, i32 15)
  %440 = tail call i32 @llvm.fshl.i32(i32 %373, i32 %373, i32 13)
  %441 = xor i32 %439, %440
  %442 = lshr i32 %373, 10
  %443 = xor i32 %441, %442
  %444 = tail call i32 @llvm.fshl.i32(i32 %292, i32 %292, i32 25)
  %445 = tail call i32 @llvm.fshl.i32(i32 %292, i32 %292, i32 14)
  %446 = xor i32 %444, %445
  %447 = lshr i32 %292, 3
  %448 = xor i32 %446, %447
  %449 = add i32 %293, %294
  %450 = add i32 %449, %443
  %451 = add i32 %450, %448
  store i32 %451, ptr %26, align 4, !tbaa !15
  %452 = add i32 %438, %307
  %453 = add i32 %452, %451
  %454 = add i32 %453, %436
  %455 = add i32 %454, %433
  %456 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 30)
  %457 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 19)
  %458 = xor i32 %456, %457
  %459 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 10)
  %460 = xor i32 %458, %459
  %461 = and i32 %428, %389
  %462 = xor i32 %428, %389
  %463 = and i32 %462, %350
  %464 = xor i32 %463, %461
  %465 = add i32 %460, %464
  %466 = add i32 %455, %303
  %467 = add i32 %465, %455
  %468 = tail call i32 @llvm.fshl.i32(i32 %466, i32 %466, i32 26)
  %469 = tail call i32 @llvm.fshl.i32(i32 %466, i32 %466, i32 21)
  %470 = xor i32 %468, %469
  %471 = tail call i32 @llvm.fshl.i32(i32 %466, i32 %466, i32 7)
  %472 = xor i32 %470, %471
  %473 = xor i32 %427, %388
  %474 = and i32 %466, %473
  %475 = xor i32 %474, %388
  %476 = getelementptr inbounds i32, ptr %312, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !15
  %478 = tail call i32 @llvm.fshl.i32(i32 %412, i32 %412, i32 15)
  %479 = tail call i32 @llvm.fshl.i32(i32 %412, i32 %412, i32 13)
  %480 = xor i32 %478, %479
  %481 = lshr i32 %412, 10
  %482 = xor i32 %480, %481
  %483 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 25)
  %484 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 14)
  %485 = xor i32 %483, %484
  %486 = lshr i32 %290, 3
  %487 = xor i32 %485, %486
  %488 = add i32 %291, %292
  %489 = add i32 %488, %482
  %490 = add i32 %489, %487
  store i32 %490, ptr %28, align 4, !tbaa !15
  %491 = add i32 %477, %349
  %492 = add i32 %491, %490
  %493 = add i32 %492, %475
  %494 = add i32 %493, %472
  %495 = tail call i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 30)
  %496 = tail call i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 19)
  %497 = xor i32 %495, %496
  %498 = tail call i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 10)
  %499 = xor i32 %497, %498
  %500 = and i32 %467, %428
  %501 = xor i32 %467, %428
  %502 = and i32 %501, %389
  %503 = xor i32 %502, %500
  %504 = add i32 %499, %503
  %505 = add i32 %494, %350
  %506 = add i32 %504, %494
  %507 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 26)
  %508 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 21)
  %509 = xor i32 %507, %508
  %510 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 7)
  %511 = xor i32 %509, %510
  %512 = xor i32 %466, %427
  %513 = and i32 %505, %512
  %514 = xor i32 %513, %427
  %515 = getelementptr inbounds i32, ptr %312, i64 5
  %516 = load i32, ptr %515, align 4, !tbaa !15
  %517 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %451, i32 15)
  %518 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %451, i32 13)
  %519 = xor i32 %517, %518
  %520 = lshr i32 %451, 10
  %521 = xor i32 %519, %520
  %522 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 25)
  %523 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 14)
  %524 = xor i32 %522, %523
  %525 = lshr i32 %289, 3
  %526 = xor i32 %524, %525
  %527 = add i32 %290, %302
  %528 = add i32 %527, %521
  %529 = add i32 %528, %526
  store i32 %529, ptr %30, align 4, !tbaa !15
  %530 = add i32 %516, %388
  %531 = add i32 %530, %529
  %532 = add i32 %531, %514
  %533 = add i32 %532, %511
  %534 = tail call i32 @llvm.fshl.i32(i32 %506, i32 %506, i32 30)
  %535 = tail call i32 @llvm.fshl.i32(i32 %506, i32 %506, i32 19)
  %536 = xor i32 %534, %535
  %537 = tail call i32 @llvm.fshl.i32(i32 %506, i32 %506, i32 10)
  %538 = xor i32 %536, %537
  %539 = and i32 %506, %467
  %540 = xor i32 %506, %467
  %541 = and i32 %540, %428
  %542 = xor i32 %541, %539
  %543 = add i32 %538, %542
  %544 = add i32 %533, %389
  %545 = add i32 %543, %533
  %546 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 26)
  %547 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 21)
  %548 = xor i32 %546, %547
  %549 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 7)
  %550 = xor i32 %548, %549
  %551 = xor i32 %505, %466
  %552 = and i32 %544, %551
  %553 = xor i32 %552, %466
  %554 = getelementptr inbounds i32, ptr %312, i64 6
  %555 = load i32, ptr %554, align 4, !tbaa !15
  %556 = tail call i32 @llvm.fshl.i32(i32 %490, i32 %490, i32 15)
  %557 = tail call i32 @llvm.fshl.i32(i32 %490, i32 %490, i32 13)
  %558 = xor i32 %556, %557
  %559 = lshr i32 %490, 10
  %560 = xor i32 %558, %559
  %561 = tail call i32 @llvm.fshl.i32(i32 %288, i32 %288, i32 25)
  %562 = tail call i32 @llvm.fshl.i32(i32 %288, i32 %288, i32 14)
  %563 = xor i32 %561, %562
  %564 = lshr i32 %288, 3
  %565 = xor i32 %563, %564
  %566 = add i32 %289, %298
  %567 = add i32 %566, %560
  %568 = add i32 %567, %565
  store i32 %568, ptr %31, align 4, !tbaa !15
  %569 = add i32 %555, %427
  %570 = add i32 %569, %568
  %571 = add i32 %570, %553
  %572 = add i32 %571, %550
  %573 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 30)
  %574 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 19)
  %575 = xor i32 %573, %574
  %576 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 10)
  %577 = xor i32 %575, %576
  %578 = and i32 %545, %506
  %579 = xor i32 %545, %506
  %580 = and i32 %579, %467
  %581 = xor i32 %580, %578
  %582 = add i32 %577, %581
  %583 = add i32 %572, %428
  %584 = add i32 %582, %572
  %585 = tail call i32 @llvm.fshl.i32(i32 %583, i32 %583, i32 26)
  %586 = tail call i32 @llvm.fshl.i32(i32 %583, i32 %583, i32 21)
  %587 = xor i32 %585, %586
  %588 = tail call i32 @llvm.fshl.i32(i32 %583, i32 %583, i32 7)
  %589 = xor i32 %587, %588
  %590 = xor i32 %544, %505
  %591 = and i32 %583, %590
  %592 = xor i32 %591, %505
  %593 = getelementptr inbounds i32, ptr %312, i64 7
  %594 = load i32, ptr %593, align 4, !tbaa !15
  %595 = tail call i32 @llvm.fshl.i32(i32 %529, i32 %529, i32 15)
  %596 = tail call i32 @llvm.fshl.i32(i32 %529, i32 %529, i32 13)
  %597 = xor i32 %595, %596
  %598 = lshr i32 %529, 10
  %599 = xor i32 %597, %598
  %600 = tail call i32 @llvm.fshl.i32(i32 %287, i32 %287, i32 25)
  %601 = tail call i32 @llvm.fshl.i32(i32 %287, i32 %287, i32 14)
  %602 = xor i32 %600, %601
  %603 = lshr i32 %287, 3
  %604 = xor i32 %602, %603
  %605 = add i32 %288, %334
  %606 = add i32 %605, %599
  %607 = add i32 %606, %604
  store i32 %607, ptr %32, align 4, !tbaa !15
  %608 = add i32 %466, %594
  %609 = add i32 %608, %607
  %610 = add i32 %609, %592
  %611 = add i32 %610, %589
  %612 = tail call i32 @llvm.fshl.i32(i32 %584, i32 %584, i32 30)
  %613 = tail call i32 @llvm.fshl.i32(i32 %584, i32 %584, i32 19)
  %614 = xor i32 %612, %613
  %615 = tail call i32 @llvm.fshl.i32(i32 %584, i32 %584, i32 10)
  %616 = xor i32 %614, %615
  %617 = and i32 %584, %545
  %618 = xor i32 %584, %545
  %619 = and i32 %618, %506
  %620 = xor i32 %619, %617
  %621 = add i32 %616, %620
  %622 = add i32 %611, %467
  %623 = add i32 %621, %611
  %624 = tail call i32 @llvm.fshl.i32(i32 %622, i32 %622, i32 26)
  %625 = tail call i32 @llvm.fshl.i32(i32 %622, i32 %622, i32 21)
  %626 = xor i32 %624, %625
  %627 = tail call i32 @llvm.fshl.i32(i32 %622, i32 %622, i32 7)
  %628 = xor i32 %626, %627
  %629 = xor i32 %583, %544
  %630 = and i32 %622, %629
  %631 = xor i32 %630, %544
  %632 = getelementptr inbounds i32, ptr %312, i64 8
  %633 = load i32, ptr %632, align 4, !tbaa !15
  %634 = tail call i32 @llvm.fshl.i32(i32 %568, i32 %568, i32 15)
  %635 = tail call i32 @llvm.fshl.i32(i32 %568, i32 %568, i32 13)
  %636 = xor i32 %634, %635
  %637 = lshr i32 %568, 10
  %638 = xor i32 %636, %637
  %639 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 25)
  %640 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 14)
  %641 = xor i32 %639, %640
  %642 = lshr i32 %301, 3
  %643 = xor i32 %641, %642
  %644 = add i32 %373, %643
  %645 = add i32 %644, %287
  %646 = add i32 %645, %638
  store i32 %646, ptr %33, align 4, !tbaa !15
  %647 = add i32 %646, %633
  %648 = add i32 %647, %505
  %649 = add i32 %648, %631
  %650 = add i32 %649, %628
  %651 = tail call i32 @llvm.fshl.i32(i32 %623, i32 %623, i32 30)
  %652 = tail call i32 @llvm.fshl.i32(i32 %623, i32 %623, i32 19)
  %653 = xor i32 %651, %652
  %654 = tail call i32 @llvm.fshl.i32(i32 %623, i32 %623, i32 10)
  %655 = xor i32 %653, %654
  %656 = and i32 %623, %584
  %657 = xor i32 %623, %584
  %658 = and i32 %657, %545
  %659 = xor i32 %658, %656
  %660 = add i32 %655, %659
  %661 = add i32 %650, %506
  %662 = add i32 %660, %650
  %663 = tail call i32 @llvm.fshl.i32(i32 %661, i32 %661, i32 26)
  %664 = tail call i32 @llvm.fshl.i32(i32 %661, i32 %661, i32 21)
  %665 = xor i32 %663, %664
  %666 = tail call i32 @llvm.fshl.i32(i32 %661, i32 %661, i32 7)
  %667 = xor i32 %665, %666
  %668 = xor i32 %622, %583
  %669 = and i32 %661, %668
  %670 = xor i32 %669, %583
  %671 = getelementptr inbounds i32, ptr %312, i64 9
  %672 = load i32, ptr %671, align 4, !tbaa !15
  %673 = tail call i32 @llvm.fshl.i32(i32 %607, i32 %607, i32 15)
  %674 = tail call i32 @llvm.fshl.i32(i32 %607, i32 %607, i32 13)
  %675 = xor i32 %673, %674
  %676 = lshr i32 %607, 10
  %677 = xor i32 %675, %676
  %678 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 25)
  %679 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 14)
  %680 = xor i32 %678, %679
  %681 = lshr i32 %297, 3
  %682 = xor i32 %680, %681
  %683 = add i32 %682, %301
  %684 = add i32 %683, %412
  %685 = add i32 %684, %677
  store i32 %685, ptr %20, align 4, !tbaa !15
  %686 = add i32 %685, %672
  %687 = add i32 %686, %544
  %688 = add i32 %687, %670
  %689 = add i32 %688, %667
  %690 = tail call i32 @llvm.fshl.i32(i32 %662, i32 %662, i32 30)
  %691 = tail call i32 @llvm.fshl.i32(i32 %662, i32 %662, i32 19)
  %692 = xor i32 %690, %691
  %693 = tail call i32 @llvm.fshl.i32(i32 %662, i32 %662, i32 10)
  %694 = xor i32 %692, %693
  %695 = and i32 %662, %623
  %696 = xor i32 %662, %623
  %697 = and i32 %696, %584
  %698 = xor i32 %697, %695
  %699 = add i32 %694, %698
  %700 = add i32 %689, %545
  %701 = add i32 %699, %689
  %702 = tail call i32 @llvm.fshl.i32(i32 %700, i32 %700, i32 26)
  %703 = tail call i32 @llvm.fshl.i32(i32 %700, i32 %700, i32 21)
  %704 = xor i32 %702, %703
  %705 = tail call i32 @llvm.fshl.i32(i32 %700, i32 %700, i32 7)
  %706 = xor i32 %704, %705
  %707 = xor i32 %661, %622
  %708 = and i32 %700, %707
  %709 = xor i32 %708, %622
  %710 = getelementptr inbounds i32, ptr %312, i64 10
  %711 = load i32, ptr %710, align 4, !tbaa !15
  %712 = tail call i32 @llvm.fshl.i32(i32 %646, i32 %646, i32 15)
  %713 = tail call i32 @llvm.fshl.i32(i32 %646, i32 %646, i32 13)
  %714 = xor i32 %712, %713
  %715 = lshr i32 %646, 10
  %716 = xor i32 %714, %715
  %717 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 25)
  %718 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 14)
  %719 = xor i32 %717, %718
  %720 = lshr i32 %295, 3
  %721 = xor i32 %719, %720
  %722 = add i32 %721, %297
  %723 = add i32 %722, %451
  %724 = add i32 %723, %716
  store i32 %724, ptr %23, align 4, !tbaa !15
  %725 = add i32 %724, %711
  %726 = add i32 %725, %583
  %727 = add i32 %726, %709
  %728 = add i32 %727, %706
  %729 = tail call i32 @llvm.fshl.i32(i32 %701, i32 %701, i32 30)
  %730 = tail call i32 @llvm.fshl.i32(i32 %701, i32 %701, i32 19)
  %731 = xor i32 %729, %730
  %732 = tail call i32 @llvm.fshl.i32(i32 %701, i32 %701, i32 10)
  %733 = xor i32 %731, %732
  %734 = and i32 %701, %662
  %735 = xor i32 %701, %662
  %736 = and i32 %735, %623
  %737 = xor i32 %736, %734
  %738 = add i32 %733, %737
  %739 = add i32 %728, %584
  %740 = add i32 %738, %728
  %741 = tail call i32 @llvm.fshl.i32(i32 %739, i32 %739, i32 26)
  %742 = tail call i32 @llvm.fshl.i32(i32 %739, i32 %739, i32 21)
  %743 = xor i32 %741, %742
  %744 = tail call i32 @llvm.fshl.i32(i32 %739, i32 %739, i32 7)
  %745 = xor i32 %743, %744
  %746 = xor i32 %700, %661
  %747 = and i32 %739, %746
  %748 = xor i32 %747, %661
  %749 = getelementptr inbounds i32, ptr %312, i64 11
  %750 = load i32, ptr %749, align 4, !tbaa !15
  %751 = tail call i32 @llvm.fshl.i32(i32 %685, i32 %685, i32 15)
  %752 = tail call i32 @llvm.fshl.i32(i32 %685, i32 %685, i32 13)
  %753 = xor i32 %751, %752
  %754 = lshr i32 %685, 10
  %755 = xor i32 %753, %754
  %756 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 25)
  %757 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 14)
  %758 = xor i32 %756, %757
  %759 = lshr i32 %293, 3
  %760 = xor i32 %758, %759
  %761 = add i32 %760, %295
  %762 = add i32 %761, %490
  %763 = add i32 %762, %755
  store i32 %763, ptr %25, align 4, !tbaa !15
  %764 = add i32 %763, %750
  %765 = add i32 %764, %622
  %766 = add i32 %765, %748
  %767 = add i32 %766, %745
  %768 = tail call i32 @llvm.fshl.i32(i32 %740, i32 %740, i32 30)
  %769 = tail call i32 @llvm.fshl.i32(i32 %740, i32 %740, i32 19)
  %770 = xor i32 %768, %769
  %771 = tail call i32 @llvm.fshl.i32(i32 %740, i32 %740, i32 10)
  %772 = xor i32 %770, %771
  %773 = and i32 %740, %701
  %774 = xor i32 %740, %701
  %775 = and i32 %774, %662
  %776 = xor i32 %775, %773
  %777 = add i32 %772, %776
  %778 = add i32 %767, %623
  %779 = add i32 %777, %767
  %780 = tail call i32 @llvm.fshl.i32(i32 %778, i32 %778, i32 26)
  %781 = tail call i32 @llvm.fshl.i32(i32 %778, i32 %778, i32 21)
  %782 = xor i32 %780, %781
  %783 = tail call i32 @llvm.fshl.i32(i32 %778, i32 %778, i32 7)
  %784 = xor i32 %782, %783
  %785 = xor i32 %739, %700
  %786 = and i32 %778, %785
  %787 = xor i32 %786, %700
  %788 = getelementptr inbounds i32, ptr %312, i64 12
  %789 = load i32, ptr %788, align 4, !tbaa !15
  %790 = tail call i32 @llvm.fshl.i32(i32 %724, i32 %724, i32 15)
  %791 = tail call i32 @llvm.fshl.i32(i32 %724, i32 %724, i32 13)
  %792 = xor i32 %790, %791
  %793 = lshr i32 %724, 10
  %794 = xor i32 %792, %793
  %795 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 25)
  %796 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 14)
  %797 = xor i32 %795, %796
  %798 = lshr i32 %291, 3
  %799 = xor i32 %797, %798
  %800 = add i32 %799, %293
  %801 = add i32 %800, %529
  %802 = add i32 %801, %794
  store i32 %802, ptr %27, align 4, !tbaa !15
  %803 = add i32 %802, %789
  %804 = add i32 %803, %661
  %805 = add i32 %804, %787
  %806 = add i32 %805, %784
  %807 = tail call i32 @llvm.fshl.i32(i32 %779, i32 %779, i32 30)
  %808 = tail call i32 @llvm.fshl.i32(i32 %779, i32 %779, i32 19)
  %809 = xor i32 %807, %808
  %810 = tail call i32 @llvm.fshl.i32(i32 %779, i32 %779, i32 10)
  %811 = xor i32 %809, %810
  %812 = and i32 %779, %740
  %813 = xor i32 %779, %740
  %814 = and i32 %813, %701
  %815 = xor i32 %814, %812
  %816 = add i32 %811, %815
  %817 = xor i32 %778, %739
  %818 = getelementptr inbounds i32, ptr %312, i64 13
  %819 = load i32, ptr %818, align 4, !tbaa !15
  %820 = tail call i32 @llvm.fshl.i32(i32 %763, i32 %763, i32 15)
  %821 = tail call i32 @llvm.fshl.i32(i32 %763, i32 %763, i32 13)
  %822 = xor i32 %820, %821
  %823 = lshr i32 %763, 10
  %824 = xor i32 %822, %823
  %825 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 25)
  %826 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 14)
  %827 = xor i32 %825, %826
  %828 = lshr i32 %302, 3
  %829 = xor i32 %827, %828
  %830 = add i32 %291, %829
  %831 = add i32 %830, %568
  %832 = add i32 %831, %824
  store i32 %832, ptr %29, align 4, !tbaa !15
  %833 = add i32 %832, %819
  %834 = add i32 %833, %700
  %835 = getelementptr inbounds i32, ptr %312, i64 14
  %836 = load i32, ptr %835, align 4, !tbaa !15
  %837 = tail call i32 @llvm.fshl.i32(i32 %802, i32 %802, i32 15)
  %838 = tail call i32 @llvm.fshl.i32(i32 %802, i32 %802, i32 13)
  %839 = xor i32 %837, %838
  %840 = lshr i32 %802, 10
  %841 = xor i32 %839, %840
  %842 = tail call i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 25)
  %843 = tail call i32 @llvm.fshl.i32(i32 %298, i32 %298, i32 14)
  %844 = xor i32 %842, %843
  %845 = lshr i32 %298, 3
  %846 = xor i32 %844, %845
  %847 = add i32 %846, %302
  %848 = add i32 %847, %607
  %849 = add i32 %848, %841
  store i32 %849, ptr %19, align 4, !tbaa !15
  %850 = add i32 %849, %836
  %851 = add i32 %850, %739
  %852 = getelementptr inbounds i32, ptr %312, i64 15
  %853 = load i32, ptr %852, align 4, !tbaa !15
  %854 = tail call i32 @llvm.fshl.i32(i32 %832, i32 %832, i32 15)
  %855 = tail call i32 @llvm.fshl.i32(i32 %832, i32 %832, i32 13)
  %856 = xor i32 %854, %855
  %857 = lshr i32 %832, 10
  %858 = xor i32 %856, %857
  %859 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 25)
  %860 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 14)
  %861 = xor i32 %859, %860
  %862 = lshr i32 %334, 3
  %863 = xor i32 %861, %862
  %864 = add i32 %863, %298
  %865 = add i32 %864, %646
  %866 = add i32 %865, %858
  store i32 %866, ptr %22, align 4, !tbaa !15
  %867 = add i32 %866, %853
  %868 = add i32 %867, %778
  %869 = add i32 %806, %662
  %870 = tail call i32 @llvm.fshl.i32(i32 %869, i32 %869, i32 26)
  %871 = tail call i32 @llvm.fshl.i32(i32 %869, i32 %869, i32 21)
  %872 = xor i32 %870, %871
  %873 = tail call i32 @llvm.fshl.i32(i32 %869, i32 %869, i32 7)
  %874 = xor i32 %872, %873
  %875 = and i32 %869, %817
  %876 = xor i32 %875, %739
  %877 = add i32 %834, %876
  %878 = add i32 %877, %874
  %879 = add i32 %878, %701
  %880 = tail call i32 @llvm.fshl.i32(i32 %879, i32 %879, i32 26)
  %881 = tail call i32 @llvm.fshl.i32(i32 %879, i32 %879, i32 21)
  %882 = xor i32 %880, %881
  %883 = tail call i32 @llvm.fshl.i32(i32 %879, i32 %879, i32 7)
  %884 = xor i32 %882, %883
  %885 = xor i32 %869, %778
  %886 = and i32 %879, %885
  %887 = xor i32 %886, %778
  %888 = add i32 %851, %887
  %889 = add i32 %888, %884
  %890 = add i32 %889, %740
  %891 = tail call i32 @llvm.fshl.i32(i32 %890, i32 %890, i32 26)
  %892 = tail call i32 @llvm.fshl.i32(i32 %890, i32 %890, i32 21)
  %893 = xor i32 %891, %892
  %894 = tail call i32 @llvm.fshl.i32(i32 %890, i32 %890, i32 7)
  %895 = xor i32 %893, %894
  %896 = xor i32 %879, %869
  %897 = and i32 %890, %896
  %898 = xor i32 %897, %869
  %899 = add i32 %868, %898
  %900 = add i32 %899, %895
  %901 = add i32 %900, %779
  %902 = add i32 %816, %806
  %903 = tail call i32 @llvm.fshl.i32(i32 %902, i32 %902, i32 30)
  %904 = tail call i32 @llvm.fshl.i32(i32 %902, i32 %902, i32 19)
  %905 = xor i32 %903, %904
  %906 = tail call i32 @llvm.fshl.i32(i32 %902, i32 %902, i32 10)
  %907 = xor i32 %905, %906
  %908 = and i32 %902, %779
  %909 = xor i32 %902, %779
  %910 = and i32 %909, %740
  %911 = xor i32 %910, %908
  %912 = add i32 %907, %911
  %913 = add i32 %912, %878
  %914 = tail call i32 @llvm.fshl.i32(i32 %913, i32 %913, i32 30)
  %915 = tail call i32 @llvm.fshl.i32(i32 %913, i32 %913, i32 19)
  %916 = xor i32 %914, %915
  %917 = tail call i32 @llvm.fshl.i32(i32 %913, i32 %913, i32 10)
  %918 = xor i32 %916, %917
  %919 = and i32 %913, %902
  %920 = xor i32 %913, %902
  %921 = and i32 %920, %779
  %922 = xor i32 %921, %919
  %923 = add i32 %918, %922
  %924 = add i32 %923, %889
  %925 = tail call i32 @llvm.fshl.i32(i32 %924, i32 %924, i32 30)
  %926 = tail call i32 @llvm.fshl.i32(i32 %924, i32 %924, i32 19)
  %927 = xor i32 %925, %926
  %928 = tail call i32 @llvm.fshl.i32(i32 %924, i32 %924, i32 10)
  %929 = xor i32 %927, %928
  %930 = and i32 %924, %913
  %931 = xor i32 %924, %913
  %932 = and i32 %931, %902
  %933 = xor i32 %932, %930
  %934 = add i32 %929, %933
  %935 = add i32 %934, %900
  %936 = add nuw nsw i8 %311, 16
  %937 = getelementptr inbounds i32, ptr %312, i64 16
  %938 = icmp ult i8 %311, 48
  br i1 %938, label %286, label %939, !llvm.loop !19

939:                                              ; preds = %286
  %940 = load <4 x i32>, ptr %0, align 4, !tbaa !15
  %941 = insertelement <4 x i32> poison, i32 %935, i64 0
  %942 = insertelement <4 x i32> %941, i32 %924, i64 1
  %943 = insertelement <4 x i32> %942, i32 %913, i64 2
  %944 = insertelement <4 x i32> %943, i32 %902, i64 3
  %945 = add <4 x i32> %940, %944
  store <4 x i32> %945, ptr %0, align 4, !tbaa !15
  %946 = load <4 x i32>, ptr %10, align 4, !tbaa !15
  %947 = insertelement <4 x i32> poison, i32 %901, i64 0
  %948 = insertelement <4 x i32> %947, i32 %890, i64 1
  %949 = insertelement <4 x i32> %948, i32 %879, i64 2
  %950 = insertelement <4 x i32> %949, i32 %869, i64 3
  %951 = add <4 x i32> %946, %950
  store <4 x i32> %951, ptr %10, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @sha256_digest(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %131, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4, !tbaa !15
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %7, ptr %1, align 1, !tbaa !14
  %9 = load i32, ptr %0, align 4, !tbaa !15
  %10 = lshr i32 %9, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %11, ptr %8, align 1, !tbaa !14
  %13 = load i32, ptr %0, align 4, !tbaa !15
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %15, ptr %12, align 1, !tbaa !14
  %17 = load i32, ptr %0, align 4, !tbaa !15
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %18, ptr %16, align 1, !tbaa !14
  %20 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = lshr i32 %21, 24
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %23, ptr %19, align 1, !tbaa !14
  %25 = load i32, ptr %20, align 4, !tbaa !15
  %26 = lshr i32 %25, 16
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %27, ptr %24, align 1, !tbaa !14
  %29 = load i32, ptr %20, align 4, !tbaa !15
  %30 = lshr i32 %29, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %31, ptr %28, align 1, !tbaa !14
  %33 = load i32, ptr %20, align 4, !tbaa !15
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %34, ptr %32, align 1, !tbaa !14
  %36 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 2
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = lshr i32 %37, 24
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %39, ptr %35, align 1, !tbaa !14
  %41 = load i32, ptr %36, align 4, !tbaa !15
  %42 = lshr i32 %41, 16
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %43, ptr %40, align 1, !tbaa !14
  %45 = load i32, ptr %36, align 4, !tbaa !15
  %46 = lshr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %47, ptr %44, align 1, !tbaa !14
  %49 = load i32, ptr %36, align 4, !tbaa !15
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %50, ptr %48, align 1, !tbaa !14
  %52 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 3
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = lshr i32 %53, 24
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 %55, ptr %51, align 1, !tbaa !14
  %57 = load i32, ptr %52, align 4, !tbaa !15
  %58 = lshr i32 %57, 16
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %59, ptr %56, align 1, !tbaa !14
  %61 = load i32, ptr %52, align 4, !tbaa !15
  %62 = lshr i32 %61, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 %63, ptr %60, align 1, !tbaa !14
  %65 = load i32, ptr %52, align 4, !tbaa !15
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %66, ptr %64, align 1, !tbaa !14
  %68 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = lshr i32 %69, 24
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %71, ptr %67, align 1, !tbaa !14
  %73 = load i32, ptr %68, align 4, !tbaa !15
  %74 = lshr i32 %73, 16
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %75, ptr %72, align 1, !tbaa !14
  %77 = load i32, ptr %68, align 4, !tbaa !15
  %78 = lshr i32 %77, 8
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %79, ptr %76, align 1, !tbaa !14
  %81 = load i32, ptr %68, align 4, !tbaa !15
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %1, i64 20
  store i8 %82, ptr %80, align 1, !tbaa !14
  %84 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 5
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = lshr i32 %85, 24
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 %87, ptr %83, align 1, !tbaa !14
  %89 = load i32, ptr %84, align 4, !tbaa !15
  %90 = lshr i32 %89, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds i8, ptr %1, i64 22
  store i8 %91, ptr %88, align 1, !tbaa !14
  %93 = load i32, ptr %84, align 4, !tbaa !15
  %94 = lshr i32 %93, 8
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %1, i64 23
  store i8 %95, ptr %92, align 1, !tbaa !14
  %97 = load i32, ptr %84, align 4, !tbaa !15
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 %98, ptr %96, align 1, !tbaa !14
  %100 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 6
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = lshr i32 %101, 24
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds i8, ptr %1, i64 25
  store i8 %103, ptr %99, align 1, !tbaa !14
  %105 = load i32, ptr %100, align 4, !tbaa !15
  %106 = lshr i32 %105, 16
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 %107, ptr %104, align 1, !tbaa !14
  %109 = load i32, ptr %100, align 4, !tbaa !15
  %110 = lshr i32 %109, 8
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds i8, ptr %1, i64 27
  store i8 %111, ptr %108, align 1, !tbaa !14
  %113 = load i32, ptr %100, align 4, !tbaa !15
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 %114, ptr %112, align 1, !tbaa !14
  %116 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 7
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = lshr i32 %117, 24
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds i8, ptr %1, i64 29
  store i8 %119, ptr %115, align 1, !tbaa !14
  %121 = load i32, ptr %116, align 4, !tbaa !15
  %122 = lshr i32 %121, 16
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 %123, ptr %120, align 1, !tbaa !14
  %125 = load i32, ptr %116, align 4, !tbaa !15
  %126 = lshr i32 %125, 8
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %1, i64 31
  store i8 %127, ptr %124, align 1, !tbaa !14
  %129 = load i32, ptr %116, align 4, !tbaa !15
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %128, align 1, !tbaa !14
  br label %131

131:                                              ; preds = %4, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 36}
!6 = !{!"sha256_ctx", !7, i64 0, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 32}
!11 = !{!6, !9, i64 104}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
