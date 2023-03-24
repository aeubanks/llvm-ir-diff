; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Sha256.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Sha256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CSha256 = type { [8 x i32], i64, [64 x i8] }

@K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Sha256_Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 4
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sha256_Update(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 1
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 63
  br label %10

10:                                               ; preds = %6, %24
  %11 = phi i32 [ %25, %24 ], [ %9, %6 ]
  %12 = phi i64 [ %21, %24 ], [ %2, %6 ]
  %13 = phi ptr [ %14, %24 ], [ %1, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %13, align 1, !tbaa !12
  %16 = add nuw nsw i32 %11, 1
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 %17
  store i8 %15, ptr %18, align 1, !tbaa !12
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !9
  %21 = add i64 %12, -1
  %22 = icmp eq i32 %16, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  tail call fastcc void @Sha256_WriteByteBlock(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %23, %10
  %25 = phi i32 [ 0, %23 ], [ %16, %10 ]
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %10, !llvm.loop !13

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Sha256_WriteByteBlock(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %5 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or i32 %12, %8
  %14 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or i32 %13, %17
  %19 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = or i32 %18, %21
  store i32 %22, ptr %4, align 16, !tbaa !5
  %23 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or i32 %30, %26
  %32 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 6
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or i32 %31, %35
  %37 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = or i32 %36, %39
  %41 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  store i32 %40, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 8
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or i32 %49, %45
  %51 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 10
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or i32 %50, %54
  %56 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 11
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = or i32 %55, %58
  %60 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  store i32 %59, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 12
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 13
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or i32 %68, %64
  %70 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 14
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or i32 %69, %73
  %75 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 15
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = or i32 %74, %77
  %79 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  store i32 %78, ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 16
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 17
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 16
  %88 = or i32 %87, %83
  %89 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 18
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = or i32 %88, %92
  %94 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 19
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = or i32 %93, %96
  %98 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  store i32 %97, ptr %98, align 16, !tbaa !5
  %99 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 20
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = shl nuw i32 %101, 24
  %103 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 21
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or i32 %106, %102
  %108 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 22
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or i32 %107, %111
  %113 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 23
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = or i32 %112, %115
  %117 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  store i32 %116, ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 24
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = shl nuw i32 %120, 24
  %122 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 25
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or i32 %125, %121
  %127 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 26
  %128 = load i8, ptr %127, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or i32 %126, %130
  %132 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 27
  %133 = load i8, ptr %132, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = or i32 %131, %134
  %136 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 6
  store i32 %135, ptr %136, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 28
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = shl nuw i32 %139, 24
  %141 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 29
  %142 = load i8, ptr %141, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 16
  %145 = or i32 %144, %140
  %146 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 30
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or i32 %145, %149
  %151 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 31
  %152 = load i8, ptr %151, align 1, !tbaa !12
  %153 = zext i8 %152 to i32
  %154 = or i32 %150, %153
  %155 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 7
  store i32 %154, ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 32
  %157 = load i8, ptr %156, align 1, !tbaa !12
  %158 = zext i8 %157 to i32
  %159 = shl nuw i32 %158, 24
  %160 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 33
  %161 = load i8, ptr %160, align 1, !tbaa !12
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 16
  %164 = or i32 %163, %159
  %165 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 34
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 8
  %169 = or i32 %164, %168
  %170 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 35
  %171 = load i8, ptr %170, align 1, !tbaa !12
  %172 = zext i8 %171 to i32
  %173 = or i32 %169, %172
  %174 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  store i32 %173, ptr %174, align 16, !tbaa !5
  %175 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 36
  %176 = load i8, ptr %175, align 1, !tbaa !12
  %177 = zext i8 %176 to i32
  %178 = shl nuw i32 %177, 24
  %179 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 37
  %180 = load i8, ptr %179, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 16
  %183 = or i32 %182, %178
  %184 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 38
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 8
  %188 = or i32 %183, %187
  %189 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 39
  %190 = load i8, ptr %189, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = or i32 %188, %191
  %193 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  store i32 %192, ptr %193, align 4, !tbaa !5
  %194 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 40
  %195 = load i8, ptr %194, align 1, !tbaa !12
  %196 = zext i8 %195 to i32
  %197 = shl nuw i32 %196, 24
  %198 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 41
  %199 = load i8, ptr %198, align 1, !tbaa !12
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 16
  %202 = or i32 %201, %197
  %203 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 42
  %204 = load i8, ptr %203, align 1, !tbaa !12
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 8
  %207 = or i32 %202, %206
  %208 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 43
  %209 = load i8, ptr %208, align 1, !tbaa !12
  %210 = zext i8 %209 to i32
  %211 = or i32 %207, %210
  %212 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 10
  store i32 %211, ptr %212, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 44
  %214 = load i8, ptr %213, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  %216 = shl nuw i32 %215, 24
  %217 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 45
  %218 = load i8, ptr %217, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 16
  %221 = or i32 %220, %216
  %222 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 46
  %223 = load i8, ptr %222, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 8
  %226 = or i32 %221, %225
  %227 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 47
  %228 = load i8, ptr %227, align 1, !tbaa !12
  %229 = zext i8 %228 to i32
  %230 = or i32 %226, %229
  %231 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 11
  store i32 %230, ptr %231, align 4, !tbaa !5
  %232 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 48
  %233 = load i8, ptr %232, align 1, !tbaa !12
  %234 = zext i8 %233 to i32
  %235 = shl nuw i32 %234, 24
  %236 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 49
  %237 = load i8, ptr %236, align 1, !tbaa !12
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 16
  %240 = or i32 %239, %235
  %241 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 50
  %242 = load i8, ptr %241, align 1, !tbaa !12
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 8
  %245 = or i32 %240, %244
  %246 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 51
  %247 = load i8, ptr %246, align 1, !tbaa !12
  %248 = zext i8 %247 to i32
  %249 = or i32 %245, %248
  %250 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  store i32 %249, ptr %250, align 16, !tbaa !5
  %251 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 52
  %252 = load i8, ptr %251, align 1, !tbaa !12
  %253 = zext i8 %252 to i32
  %254 = shl nuw i32 %253, 24
  %255 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 53
  %256 = load i8, ptr %255, align 1, !tbaa !12
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 16
  %259 = or i32 %258, %254
  %260 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 54
  %261 = load i8, ptr %260, align 1, !tbaa !12
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 8
  %264 = or i32 %259, %263
  %265 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 55
  %266 = load i8, ptr %265, align 1, !tbaa !12
  %267 = zext i8 %266 to i32
  %268 = or i32 %264, %267
  %269 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  store i32 %268, ptr %269, align 4, !tbaa !5
  %270 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 56
  %271 = load i8, ptr %270, align 1, !tbaa !12
  %272 = zext i8 %271 to i32
  %273 = shl nuw i32 %272, 24
  %274 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 57
  %275 = load i8, ptr %274, align 1, !tbaa !12
  %276 = zext i8 %275 to i32
  %277 = shl nuw nsw i32 %276, 16
  %278 = or i32 %277, %273
  %279 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 58
  %280 = load i8, ptr %279, align 1, !tbaa !12
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 8
  %283 = or i32 %278, %282
  %284 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 59
  %285 = load i8, ptr %284, align 1, !tbaa !12
  %286 = zext i8 %285 to i32
  %287 = or i32 %283, %286
  %288 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 14
  store i32 %287, ptr %288, align 8, !tbaa !5
  %289 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 60
  %290 = load i8, ptr %289, align 1, !tbaa !12
  %291 = zext i8 %290 to i32
  %292 = shl nuw i32 %291, 24
  %293 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 61
  %294 = load i8, ptr %293, align 1, !tbaa !12
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %295, 16
  %297 = or i32 %296, %292
  %298 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 62
  %299 = load i8, ptr %298, align 1, !tbaa !12
  %300 = zext i8 %299 to i32
  %301 = shl nuw nsw i32 %300, 8
  %302 = or i32 %297, %301
  %303 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 63
  %304 = load i8, ptr %303, align 1, !tbaa !12
  %305 = zext i8 %304 to i32
  %306 = or i32 %302, %305
  %307 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  store i32 %306, ptr %307, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa !5
  br label %308

308:                                              ; preds = %410, %1
  %309 = phi i64 [ 0, %1 ], [ %411, %410 ]
  %310 = icmp eq i64 %309, 0
  br label %311

311:                                              ; preds = %369, %308
  %312 = phi i64 [ 0, %308 ], [ %370, %369 ]
  %313 = sub i64 4, %312
  %314 = and i64 %313, 7
  %315 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !5
  %317 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 26)
  %318 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 21)
  %319 = xor i32 %317, %318
  %320 = tail call i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 7)
  %321 = xor i32 %319, %320
  %322 = sub i64 6, %312
  %323 = and i64 %322, 7
  %324 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !5
  %326 = sub i64 5, %312
  %327 = and i64 %326, 7
  %328 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !5
  %330 = xor i32 %329, %325
  %331 = and i32 %330, %316
  %332 = xor i32 %331, %325
  %333 = add nuw nsw i64 %312, %309
  %334 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !5
  br i1 %310, label %364, label %336

336:                                              ; preds = %311
  %337 = add i64 %312, 14
  %338 = and i64 %337, 15
  %339 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !5
  %341 = tail call i32 @llvm.fshl.i32(i32 %340, i32 %340, i32 15)
  %342 = tail call i32 @llvm.fshl.i32(i32 %340, i32 %340, i32 13)
  %343 = xor i32 %341, %342
  %344 = lshr i32 %340, 10
  %345 = xor i32 %343, %344
  %346 = add i64 %312, 9
  %347 = and i64 %346, 15
  %348 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !5
  %350 = add i32 %345, %349
  %351 = add nuw nsw i64 %312, 1
  %352 = and i64 %351, 15
  %353 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !5
  %355 = tail call i32 @llvm.fshl.i32(i32 %354, i32 %354, i32 25)
  %356 = tail call i32 @llvm.fshl.i32(i32 %354, i32 %354, i32 14)
  %357 = xor i32 %355, %356
  %358 = lshr i32 %354, 3
  %359 = xor i32 %357, %358
  %360 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %312
  %361 = load i32, ptr %360, align 4, !tbaa !5
  %362 = add i32 %350, %361
  %363 = add i32 %362, %359
  store i32 %363, ptr %360, align 4, !tbaa !5
  br label %369

364:                                              ; preds = %311
  %365 = getelementptr inbounds i32, ptr %4, i64 %312
  %366 = load i32, ptr %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %312
  store i32 %366, ptr %367, align 4, !tbaa !5
  %368 = add nuw nsw i64 %312, 1
  br label %369

369:                                              ; preds = %364, %336
  %370 = phi i64 [ %368, %364 ], [ %351, %336 ]
  %371 = phi i32 [ %366, %364 ], [ %363, %336 ]
  %372 = sub i64 7, %312
  %373 = and i64 %372, 7
  %374 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !5
  %376 = add i32 %335, %321
  %377 = add i32 %376, %332
  %378 = add i32 %377, %371
  %379 = add i32 %378, %375
  store i32 %379, ptr %374, align 4, !tbaa !5
  %380 = sub i64 3, %312
  %381 = and i64 %380, 7
  %382 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !5
  %384 = add i32 %383, %379
  store i32 %384, ptr %382, align 4, !tbaa !5
  %385 = sub i64 0, %312
  %386 = and i64 %385, 7
  %387 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !5
  %389 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 30)
  %390 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 19)
  %391 = xor i32 %389, %390
  %392 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 10)
  %393 = xor i32 %391, %392
  %394 = sub i64 1, %312
  %395 = and i64 %394, 7
  %396 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !5
  %398 = and i32 %397, %388
  %399 = sub i64 2, %312
  %400 = and i64 %399, 7
  %401 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !5
  %403 = or i32 %397, %388
  %404 = and i32 %402, %403
  %405 = or i32 %404, %398
  %406 = load i32, ptr %374, align 4, !tbaa !5
  %407 = add i32 %406, %393
  %408 = add i32 %407, %405
  store i32 %408, ptr %374, align 4, !tbaa !5
  %409 = icmp eq i64 %370, 16
  br i1 %409, label %410, label %311, !llvm.loop !15

410:                                              ; preds = %369
  %411 = add nuw nsw i64 %309, 16
  %412 = icmp ult i64 %309, 48
  br i1 %412, label %308, label %413, !llvm.loop !16

413:                                              ; preds = %410
  %414 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %415 = load <4 x i32>, ptr %0, align 4, !tbaa !5
  %416 = add <4 x i32> %415, %414
  store <4 x i32> %416, ptr %0, align 4, !tbaa !5
  %417 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 4
  %418 = getelementptr inbounds i32, ptr %0, i64 4
  %419 = load <4 x i32>, ptr %417, align 16, !tbaa !5
  %420 = load <4 x i32>, ptr %418, align 4, !tbaa !5
  %421 = add <4 x i32> %420, %419
  store <4 x i32> %421, ptr %418, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Sha256_Final(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 63
  %7 = and i64 %4, 63
  %8 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 %7
  store i8 -128, ptr %8, align 1, !tbaa !12
  %9 = add nuw nsw i32 %6, 1
  %10 = icmp eq i32 %9, 56
  br i1 %10, label %11, label %162

11:                                               ; preds = %167, %2
  %12 = lshr i64 %4, 53
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 56
  store i8 %13, ptr %14, align 1, !tbaa !12
  %15 = lshr i64 %4, 45
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 57
  store i8 %16, ptr %17, align 1, !tbaa !12
  %18 = lshr i64 %4, 37
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 58
  store i8 %19, ptr %20, align 1, !tbaa !12
  %21 = lshr i64 %4, 29
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 59
  store i8 %22, ptr %23, align 1, !tbaa !12
  %24 = lshr i64 %4, 21
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 60
  store i8 %25, ptr %26, align 1, !tbaa !12
  %27 = lshr i64 %4, 13
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 61
  store i8 %28, ptr %29, align 1, !tbaa !12
  %30 = lshr i64 %4, 5
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 62
  store i8 %31, ptr %32, align 1, !tbaa !12
  %33 = trunc i64 %4 to i8
  %34 = shl i8 %33, 3
  %35 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 63
  store i8 %34, ptr %35, align 1, !tbaa !12
  tail call fastcc void @Sha256_WriteByteBlock(ptr noundef nonnull %0)
  %36 = load i32, ptr %0, align 4, !tbaa !5
  %37 = lshr i32 %36, 24
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %38, ptr %1, align 1, !tbaa !12
  %40 = load i32, ptr %0, align 4, !tbaa !5
  %41 = lshr i32 %40, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %42, ptr %39, align 1, !tbaa !12
  %44 = load i32, ptr %0, align 4, !tbaa !5
  %45 = lshr i32 %44, 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %46, ptr %43, align 1, !tbaa !12
  %48 = load i32, ptr %0, align 4, !tbaa !5
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %49, ptr %47, align 1, !tbaa !12
  %51 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = lshr i32 %52, 24
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %54, ptr %50, align 1, !tbaa !12
  %56 = load i32, ptr %51, align 4, !tbaa !5
  %57 = lshr i32 %56, 16
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %58, ptr %55, align 1, !tbaa !12
  %60 = load i32, ptr %51, align 4, !tbaa !5
  %61 = lshr i32 %60, 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %62, ptr %59, align 1, !tbaa !12
  %64 = load i32, ptr %51, align 4, !tbaa !5
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %65, ptr %63, align 1, !tbaa !12
  %67 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 2
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = lshr i32 %68, 24
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %70, ptr %66, align 1, !tbaa !12
  %72 = load i32, ptr %67, align 4, !tbaa !5
  %73 = lshr i32 %72, 16
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %74, ptr %71, align 1, !tbaa !12
  %76 = load i32, ptr %67, align 4, !tbaa !5
  %77 = lshr i32 %76, 8
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %78, ptr %75, align 1, !tbaa !12
  %80 = load i32, ptr %67, align 4, !tbaa !5
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %81, ptr %79, align 1, !tbaa !12
  %83 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 3
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = lshr i32 %84, 24
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 %86, ptr %82, align 1, !tbaa !12
  %88 = load i32, ptr %83, align 4, !tbaa !5
  %89 = lshr i32 %88, 16
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %90, ptr %87, align 1, !tbaa !12
  %92 = load i32, ptr %83, align 4, !tbaa !5
  %93 = lshr i32 %92, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 %94, ptr %91, align 1, !tbaa !12
  %96 = load i32, ptr %83, align 4, !tbaa !5
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %97, ptr %95, align 1, !tbaa !12
  %99 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = lshr i32 %100, 24
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %102, ptr %98, align 1, !tbaa !12
  %104 = load i32, ptr %99, align 4, !tbaa !5
  %105 = lshr i32 %104, 16
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %106, ptr %103, align 1, !tbaa !12
  %108 = load i32, ptr %99, align 4, !tbaa !5
  %109 = lshr i32 %108, 8
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %110, ptr %107, align 1, !tbaa !12
  %112 = load i32, ptr %99, align 4, !tbaa !5
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, ptr %1, i64 20
  store i8 %113, ptr %111, align 1, !tbaa !12
  %115 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 5
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = lshr i32 %116, 24
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 %118, ptr %114, align 1, !tbaa !12
  %120 = load i32, ptr %115, align 4, !tbaa !5
  %121 = lshr i32 %120, 16
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds i8, ptr %1, i64 22
  store i8 %122, ptr %119, align 1, !tbaa !12
  %124 = load i32, ptr %115, align 4, !tbaa !5
  %125 = lshr i32 %124, 8
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds i8, ptr %1, i64 23
  store i8 %126, ptr %123, align 1, !tbaa !12
  %128 = load i32, ptr %115, align 4, !tbaa !5
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 %129, ptr %127, align 1, !tbaa !12
  %131 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 6
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = lshr i32 %132, 24
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds i8, ptr %1, i64 25
  store i8 %134, ptr %130, align 1, !tbaa !12
  %136 = load i32, ptr %131, align 4, !tbaa !5
  %137 = lshr i32 %136, 16
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 %138, ptr %135, align 1, !tbaa !12
  %140 = load i32, ptr %131, align 4, !tbaa !5
  %141 = lshr i32 %140, 8
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds i8, ptr %1, i64 27
  store i8 %142, ptr %139, align 1, !tbaa !12
  %144 = load i32, ptr %131, align 4, !tbaa !5
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 %145, ptr %143, align 1, !tbaa !12
  %147 = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 7
  %148 = load i32, ptr %147, align 4, !tbaa !5
  %149 = lshr i32 %148, 24
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds i8, ptr %1, i64 29
  store i8 %150, ptr %146, align 1, !tbaa !12
  %152 = load i32, ptr %147, align 4, !tbaa !5
  %153 = lshr i32 %152, 16
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 %154, ptr %151, align 1, !tbaa !12
  %156 = load i32, ptr %147, align 4, !tbaa !5
  %157 = lshr i32 %156, 8
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds i8, ptr %1, i64 31
  store i8 %158, ptr %155, align 1, !tbaa !12
  %160 = load i32, ptr %147, align 4, !tbaa !5
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %159, align 1, !tbaa !12
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %0, align 8, !tbaa !5
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %99, align 8, !tbaa !5
  store i64 0, ptr %3, align 8, !tbaa !9
  ret void

162:                                              ; preds = %2, %167
  %163 = phi i32 [ %170, %167 ], [ %9, %2 ]
  %164 = and i32 %163, 63
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call fastcc void @Sha256_WriteByteBlock(ptr noundef %0)
  br label %167

167:                                              ; preds = %166, %162
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds %struct.CSha256, ptr %0, i64 0, i32 2, i64 %168
  store i8 0, ptr %169, align 1, !tbaa !12
  %170 = add nuw nsw i32 %164, 1
  %171 = icmp eq i32 %170, 56
  br i1 %171, label %11, label %162, !llvm.loop !17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"", !7, i64 0, !11, i64 32, !7, i64 40}
!11 = !{!"long long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
