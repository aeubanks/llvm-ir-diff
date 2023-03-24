; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_LZMADecode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_LZMADecode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_stream = type { i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lzmaInit(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %0, i8 0, i64 152, i1 false), !tbaa !5
  %2 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 24
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds %struct.lzma_stream, ptr %0, i64 0, i32 31
  store i32 -1, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzmaDecode(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  %3 = load i32, ptr %0, align 8, !tbaa.struct !13
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa.struct !15
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa.struct !16
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa.struct !17
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa.struct !18
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa.struct !19
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa.struct !20
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa.struct !21
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa.struct !22
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa.struct !23
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa.struct !24
  %24 = getelementptr inbounds i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa.struct !25
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa.struct !26
  %28 = getelementptr inbounds i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1, !tbaa.struct !27
  %30 = getelementptr inbounds i8, ptr %0, i64 58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %30, i64 6, i1 false), !tbaa.struct !28
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = getelementptr inbounds i8, ptr %0, i64 84
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = getelementptr inbounds i8, ptr %0, i64 92
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = getelementptr inbounds i8, ptr %0, i64 100
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = getelementptr inbounds i8, ptr %0, i64 108
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa.struct !29
  %43 = getelementptr inbounds i8, ptr %0, i64 116
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = getelementptr inbounds i8, ptr %0, i64 124
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = getelementptr inbounds i8, ptr %0, i64 132
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = getelementptr inbounds i8, ptr %0, i64 140
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  %51 = getelementptr inbounds i8, ptr %0, i64 148
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  %53 = getelementptr inbounds i8, ptr %0, i64 160
  %54 = icmp eq i32 %42, -1
  br i1 %54, label %1604, label %55

55:                                               ; preds = %1
  %56 = load ptr, ptr %53, align 8, !tbaa.struct !30
  %57 = load ptr, ptr %52, align 8, !tbaa.struct !31
  %58 = load i32, ptr %51, align 4, !tbaa.struct !32
  %59 = load i32, ptr %50, align 8, !tbaa.struct !33
  %60 = load i32, ptr %49, align 4, !tbaa.struct !34
  %61 = load i32, ptr %48, align 8, !tbaa.struct !35
  %62 = load i32, ptr %47, align 4, !tbaa.struct !36
  %63 = load i32, ptr %46, align 8, !tbaa.struct !37
  %64 = load i32, ptr %45, align 4, !tbaa.struct !38
  %65 = load i32, ptr %44, align 8, !tbaa.struct !39
  %66 = load i32, ptr %43, align 4, !tbaa.struct !40
  %67 = load i32, ptr %40, align 4, !tbaa.struct !41
  %68 = load i32, ptr %39, align 8, !tbaa.struct !42
  %69 = load i32, ptr %38, align 4, !tbaa.struct !43
  %70 = load i32, ptr %37, align 8, !tbaa.struct !44
  %71 = load i32, ptr %36, align 4, !tbaa.struct !45
  %72 = load i32, ptr %35, align 8, !tbaa.struct !46
  %73 = load i32, ptr %34, align 4, !tbaa.struct !47
  %74 = load i32, ptr %33, align 8, !tbaa.struct !48
  %75 = load ptr, ptr %32, align 8, !tbaa.struct !49
  %76 = load ptr, ptr %31, align 8, !tbaa.struct !50
  br label %77

77:                                               ; preds = %1563, %55
  %78 = phi i32 [ %1445, %1563 ], [ %42, %55 ]
  %79 = phi i32 [ %1436, %1563 ], [ %67, %55 ]
  %80 = phi i32 [ %1439, %1563 ], [ %68, %55 ]
  %81 = phi i32 [ %1422, %1563 ], [ %69, %55 ]
  %82 = phi i32 [ %1446, %1563 ], [ %70, %55 ]
  %83 = phi i32 [ %1565, %1563 ], [ %71, %55 ]
  %84 = phi i32 [ %1447, %1563 ], [ %72, %55 ]
  %85 = phi i32 [ %1423, %1563 ], [ %73, %55 ]
  %86 = phi i32 [ %1448, %1563 ], [ %74, %55 ]
  %87 = phi ptr [ %1449, %1563 ], [ %75, %55 ]
  %88 = phi ptr [ %1450, %1563 ], [ %76, %55 ]
  %89 = phi i8 [ %1438, %1563 ], [ %29, %55 ]
  %90 = phi i8 [ %1440, %1563 ], [ %27, %55 ]
  %91 = phi i32 [ %1441, %1563 ], [ %25, %55 ]
  %92 = phi i32 [ %1442, %1563 ], [ %23, %55 ]
  %93 = phi ptr [ %1443, %1563 ], [ %21, %55 ]
  %94 = phi i32 [ %1424, %1563 ], [ %66, %55 ]
  %95 = phi i32 [ %1451, %1563 ], [ %17, %55 ]
  %96 = phi ptr [ %1452, %1563 ], [ %15, %55 ]
  %97 = phi i32 [ %1425, %1563 ], [ %13, %55 ]
  %98 = phi i32 [ %1426, %1563 ], [ %11, %55 ]
  %99 = phi i32 [ %1453, %1563 ], [ %9, %55 ]
  %100 = phi i32 [ %1427, %1563 ], [ %7, %55 ]
  %101 = phi i32 [ %1428, %1563 ], [ %5, %55 ]
  %102 = phi i32 [ %1453, %1563 ], [ %3, %55 ]
  %103 = phi i32 [ %1429, %1563 ], [ %65, %55 ]
  %104 = phi i32 [ %1430, %1563 ], [ %64, %55 ]
  %105 = phi i32 [ %1431, %1563 ], [ %63, %55 ]
  %106 = phi i32 [ %1432, %1563 ], [ %62, %55 ]
  %107 = phi i32 [ %1433, %1563 ], [ %61, %55 ]
  %108 = phi i32 [ %1444, %1563 ], [ %60, %55 ]
  %109 = phi i32 [ %1454, %1563 ], [ %59, %55 ]
  %110 = phi i32 [ %1455, %1563 ], [ %58, %55 ]
  %111 = phi ptr [ %1434, %1563 ], [ %57, %55 ]
  %112 = phi ptr [ %1435, %1563 ], [ %56, %55 ]
  br label %113

113:                                              ; preds = %1254, %77
  %114 = phi i32 [ %78, %77 ], [ %1268, %1254 ]
  %115 = phi i32 [ %79, %77 ], [ %1227, %1254 ]
  %116 = phi i32 [ %80, %77 ], [ %1234, %1254 ]
  %117 = phi i32 [ %81, %77 ], [ %1214, %1254 ]
  %118 = phi i32 [ %82, %77 ], [ %1235, %1254 ]
  %119 = phi i32 [ %83, %77 ], [ %1236, %1254 ]
  %120 = phi i32 [ %84, %77 ], [ %1237, %1254 ]
  %121 = phi i32 [ %85, %77 ], [ %1215, %1254 ]
  %122 = phi i32 [ %86, %77 ], [ %1238, %1254 ]
  %123 = phi ptr [ %87, %77 ], [ %1239, %1254 ]
  %124 = phi ptr [ %88, %77 ], [ %1240, %1254 ]
  %125 = phi i8 [ %89, %77 ], [ %1228, %1254 ]
  %126 = phi i8 [ %90, %77 ], [ %1261, %1254 ]
  %127 = phi i32 [ %91, %77 ], [ %1241, %1254 ]
  %128 = phi i32 [ %92, %77 ], [ %1267, %1254 ]
  %129 = phi ptr [ %93, %77 ], [ %1266, %1254 ]
  %130 = phi i32 [ %94, %77 ], [ %1242, %1254 ]
  %131 = phi i32 [ %95, %77 ], [ %1243, %1254 ]
  %132 = phi ptr [ %96, %77 ], [ %1244, %1254 ]
  %133 = phi i32 [ %97, %77 ], [ %1216, %1254 ]
  %134 = phi i32 [ %98, %77 ], [ %1217, %1254 ]
  %135 = phi i32 [ %100, %77 ], [ %1218, %1254 ]
  %136 = phi i32 [ %101, %77 ], [ %1219, %1254 ]
  %137 = phi i32 [ %102, %77 ], [ 2, %1254 ]
  %138 = phi i32 [ %103, %77 ], [ %1220, %1254 ]
  %139 = phi i32 [ %104, %77 ], [ %1221, %1254 ]
  %140 = phi i32 [ %105, %77 ], [ %1222, %1254 ]
  %141 = phi i32 [ %106, %77 ], [ %1223, %1254 ]
  %142 = phi i32 [ %107, %77 ], [ %1224, %1254 ]
  %143 = phi i32 [ %108, %77 ], [ %1265, %1254 ]
  %144 = phi i32 [ %109, %77 ], [ %1245, %1254 ]
  %145 = phi i32 [ %110, %77 ], [ %1246, %1254 ]
  %146 = phi ptr [ %111, %77 ], [ %1225, %1254 ]
  %147 = phi ptr [ %112, %77 ], [ %1226, %1254 ]
  br label %148

148:                                              ; preds = %113, %1566
  %149 = phi i32 [ %1567, %1566 ], [ %114, %113 ]
  %150 = phi i32 [ %218, %1566 ], [ %115, %113 ]
  %151 = phi i32 [ %219, %1566 ], [ %116, %113 ]
  %152 = phi i32 [ %185, %1566 ], [ %117, %113 ]
  %153 = phi i32 [ %220, %1566 ], [ %118, %113 ]
  %154 = phi i32 [ %221, %1566 ], [ %119, %113 ]
  %155 = phi i32 [ %222, %1566 ], [ %120, %113 ]
  %156 = phi i32 [ %189, %1566 ], [ %121, %113 ]
  %157 = phi ptr [ %223, %1566 ], [ %123, %113 ]
  %158 = phi ptr [ %224, %1566 ], [ %124, %113 ]
  %159 = phi i8 [ %225, %1566 ], [ %125, %113 ]
  %160 = phi i8 [ %226, %1566 ], [ %126, %113 ]
  %161 = phi i32 [ %227, %1566 ], [ %127, %113 ]
  %162 = phi i32 [ %228, %1566 ], [ %128, %113 ]
  %163 = phi ptr [ %229, %1566 ], [ %129, %113 ]
  %164 = phi i32 [ %197, %1566 ], [ %130, %113 ]
  %165 = phi i32 [ %230, %1566 ], [ %131, %113 ]
  %166 = phi ptr [ %231, %1566 ], [ %132, %113 ]
  %167 = phi i32 [ %200, %1566 ], [ %133, %113 ]
  %168 = phi i32 [ %201, %1566 ], [ %134, %113 ]
  %169 = phi i32 [ %202, %1566 ], [ %135, %113 ]
  %170 = phi i32 [ %203, %1566 ], [ %136, %113 ]
  %171 = phi i32 [ %202, %1566 ], [ %137, %113 ]
  %172 = phi i32 [ %205, %1566 ], [ %138, %113 ]
  %173 = phi i32 [ %206, %1566 ], [ %139, %113 ]
  %174 = phi i32 [ %207, %1566 ], [ %140, %113 ]
  %175 = phi i32 [ %208, %1566 ], [ %141, %113 ]
  %176 = phi i32 [ %209, %1566 ], [ %142, %113 ]
  %177 = phi i32 [ %233, %1566 ], [ %143, %113 ]
  %178 = phi i32 [ %234, %1566 ], [ %144, %113 ]
  %179 = phi i32 [ %235, %1566 ], [ %145, %113 ]
  %180 = phi ptr [ %213, %1566 ], [ %146, %113 ]
  %181 = phi ptr [ %214, %1566 ], [ %147, %113 ]
  br label %182

182:                                              ; preds = %1322, %148
  %183 = phi i32 [ %150, %148 ], [ %1330, %1322 ]
  %184 = phi i32 [ %151, %148 ], [ %1331, %1322 ]
  %185 = phi i32 [ %152, %148 ], [ %1332, %1322 ]
  %186 = phi i32 [ %153, %148 ], [ %1333, %1322 ]
  %187 = phi i32 [ %154, %148 ], [ %1323, %1322 ]
  %188 = phi i32 [ %155, %148 ], [ %1334, %1322 ]
  %189 = phi i32 [ %156, %148 ], [ %1335, %1322 ]
  %190 = phi ptr [ %157, %148 ], [ %1336, %1322 ]
  %191 = phi ptr [ %158, %148 ], [ %1337, %1322 ]
  %192 = phi i8 [ %159, %148 ], [ %1324, %1322 ]
  %193 = phi i8 [ %160, %148 ], [ %1325, %1322 ]
  %194 = phi i32 [ %161, %148 ], [ %1326, %1322 ]
  %195 = phi i32 [ %162, %148 ], [ %1327, %1322 ]
  %196 = phi ptr [ %163, %148 ], [ %1328, %1322 ]
  %197 = phi i32 [ %164, %148 ], [ %1338, %1322 ]
  %198 = phi i32 [ %165, %148 ], [ %1339, %1322 ]
  %199 = phi ptr [ %166, %148 ], [ %1340, %1322 ]
  %200 = phi i32 [ %167, %148 ], [ %1341, %1322 ]
  %201 = phi i32 [ %168, %148 ], [ %1342, %1322 ]
  %202 = phi i32 [ %169, %148 ], [ %1343, %1322 ]
  %203 = phi i32 [ %170, %148 ], [ %1344, %1322 ]
  %204 = phi i32 [ %171, %148 ], [ %1344, %1322 ]
  %205 = phi i32 [ %172, %148 ], [ %1345, %1322 ]
  %206 = phi i32 [ %173, %148 ], [ %1346, %1322 ]
  %207 = phi i32 [ %174, %148 ], [ %1347, %1322 ]
  %208 = phi i32 [ %175, %148 ], [ %1348, %1322 ]
  %209 = phi i32 [ %176, %148 ], [ %1349, %1322 ]
  %210 = phi i32 [ %177, %148 ], [ %1329, %1322 ]
  %211 = phi i32 [ %178, %148 ], [ %1350, %1322 ]
  %212 = phi i32 [ %179, %148 ], [ %1351, %1322 ]
  %213 = phi ptr [ %180, %148 ], [ %1352, %1322 ]
  %214 = phi ptr [ %181, %148 ], [ %1353, %1322 ]
  %215 = getelementptr inbounds i16, ptr %214, i64 1846
  %216 = sub nsw i32 8, %185
  br label %217

217:                                              ; preds = %182, %784
  %218 = phi i32 [ %770, %784 ], [ %183, %182 ]
  %219 = phi i32 [ %771, %784 ], [ %184, %182 ]
  %220 = phi i32 [ %772, %784 ], [ %186, %182 ]
  %221 = phi i32 [ %773, %784 ], [ %187, %182 ]
  %222 = phi i32 [ %774, %784 ], [ %188, %182 ]
  %223 = phi ptr [ %775, %784 ], [ %190, %182 ]
  %224 = phi ptr [ %776, %784 ], [ %191, %182 ]
  %225 = phi i8 [ %777, %784 ], [ %192, %182 ]
  %226 = phi i8 [ %778, %784 ], [ %193, %182 ]
  %227 = phi i32 [ %785, %784 ], [ %194, %182 ]
  %228 = phi i32 [ %787, %784 ], [ %195, %182 ]
  %229 = phi ptr [ %786, %784 ], [ %196, %182 ]
  %230 = phi i32 [ %779, %784 ], [ %198, %182 ]
  %231 = phi ptr [ %780, %784 ], [ %199, %182 ]
  %232 = phi i32 [ 2, %784 ], [ %204, %182 ]
  %233 = phi i32 [ %791, %784 ], [ %210, %182 ]
  %234 = phi i32 [ %781, %784 ], [ %211, %182 ]
  %235 = phi i32 [ %782, %784 ], [ %212, %182 ]
  switch i32 %232, label %1604 [
    i32 0, label %261
    i32 1, label %338
    i32 3, label %411
    i32 2, label %444
    i32 6, label %473
    i32 13, label %549
    i32 14, label %642
    i32 15, label %725
    i32 26, label %765
    i32 7, label %796
    i32 8, label %802
    i32 9, label %236
    i32 27, label %243
    i32 10, label %815
    i32 11, label %821
    i32 21, label %831
    i32 22, label %838
    i32 25, label %844
    i32 12, label %906
    i32 16, label %1054
    i32 28, label %1213
    i32 4, label %1270
    i32 5, label %1354
    i32 17, label %1395
    i32 18, label %1403
    i32 19, label %1412
    i32 23, label %1421
    i32 24, label %1483
    i32 20, label %1566
  ]

236:                                              ; preds = %217
  %237 = icmp eq i32 %220, 0
  br i1 %237, label %238, label %825

238:                                              ; preds = %236
  %239 = icmp eq i32 %227, 0
  br i1 %239, label %1604, label %240

240:                                              ; preds = %238
  %241 = icmp slt i32 %219, 7
  %242 = select i1 %241, i32 9, i32 11
  br label %243

243:                                              ; preds = %240, %217
  %244 = phi i32 [ %219, %217 ], [ %242, %240 ]
  %245 = icmp eq i32 %228, 0
  br i1 %245, label %1568, label %246

246:                                              ; preds = %243
  %247 = sub i32 %233, %197
  %248 = icmp ult i32 %247, %200
  %249 = select i1 %248, i32 0, i32 %200
  %250 = add i32 %249, %247
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %213, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !5
  %254 = zext i32 %233 to i64
  %255 = getelementptr inbounds i8, ptr %213, i64 %254
  store i8 %253, ptr %255, align 1, !tbaa !5
  store i8 %253, ptr %229, align 1, !tbaa !5
  %256 = add i32 %233, 1
  %257 = urem i32 %256, %200
  %258 = add i32 %227, 1
  %259 = getelementptr inbounds i8, ptr %229, i64 1
  %260 = add i32 %228, -1
  br label %444

261:                                              ; preds = %217
  %262 = icmp eq i32 %230, 0
  br i1 %262, label %1568, label %263

263:                                              ; preds = %261
  %264 = load i8, ptr %231, align 1, !tbaa !5
  %265 = icmp ugt i8 %264, -31
  br i1 %265, label %1604, label %266

266:                                              ; preds = %263
  %267 = udiv i8 %264, 45
  %268 = zext i8 %267 to i32
  %269 = urem i8 %264, 45
  %270 = udiv i8 %269, 9
  %271 = zext i8 %270 to i32
  %272 = urem i8 %269, 9
  %273 = zext i8 %272 to i32
  %274 = shl nsw i32 -1, %268
  %275 = xor i32 %274, -1
  %276 = shl nsw i32 -1, %271
  %277 = xor i32 %276, -1
  %278 = add nuw nsw i32 %273, %268
  %279 = shl nuw nsw i32 768, %278
  %280 = shl nuw nsw i32 1536, %278
  %281 = add nuw nsw i32 %280, 3692
  %282 = icmp eq i32 %281, %201
  br i1 %282, label %290, label %283

283:                                              ; preds = %266
  %284 = icmp eq ptr %214, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  tail call void @free(ptr noundef nonnull %214) #9
  br label %286

286:                                              ; preds = %285, %283
  %287 = zext i32 %281 to i64
  %288 = tail call ptr @cli_malloc(i64 noundef %287) #9
  %289 = icmp eq ptr %288, null
  br i1 %289, label %1604, label %290

290:                                              ; preds = %286, %266
  %291 = phi i32 [ %201, %266 ], [ %281, %286 ]
  %292 = phi ptr [ %214, %266 ], [ %288, %286 ]
  %293 = add nuw nsw i32 %279, 1846
  %294 = zext i32 %293 to i64
  %295 = add nsw i64 %294, -22
  br label %296

296:                                              ; preds = %296, %290
  %297 = phi i64 [ 0, %290 ], [ %304, %296 ]
  %298 = xor i64 %297, -1
  %299 = add i64 %298, %294
  %300 = getelementptr inbounds i16, ptr %292, i64 %299
  %301 = getelementptr inbounds i16, ptr %300, i64 -7
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %301, align 2, !tbaa !51
  %302 = getelementptr inbounds i16, ptr %300, i64 -8
  %303 = getelementptr inbounds i16, ptr %302, i64 -7
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %303, align 2, !tbaa !51
  %304 = add nuw i64 %297, 16
  %305 = icmp eq i64 %297, %295
  br i1 %305, label %306, label %296, !llvm.loop !53

306:                                              ; preds = %296
  %307 = getelementptr inbounds i16, ptr %292, i64 5
  store i16 1024, ptr %307, align 2, !tbaa !51
  %308 = getelementptr inbounds i16, ptr %292, i64 4
  store i16 1024, ptr %308, align 2, !tbaa !51
  %309 = getelementptr inbounds i16, ptr %292, i64 3
  store i16 1024, ptr %309, align 2, !tbaa !51
  %310 = getelementptr inbounds i16, ptr %292, i64 2
  store i16 1024, ptr %310, align 2, !tbaa !51
  %311 = getelementptr inbounds i16, ptr %292, i64 1
  store i16 1024, ptr %311, align 2, !tbaa !51
  store i16 1024, ptr %292, align 2, !tbaa !51
  br label %312

312:                                              ; preds = %306, %362
  %313 = phi i32 [ %339, %362 ], [ %218, %306 ]
  %314 = phi i32 [ %340, %362 ], [ %221, %306 ]
  %315 = phi ptr [ %341, %362 ], [ %223, %306 ]
  %316 = phi ptr [ %342, %362 ], [ %224, %306 ]
  %317 = phi i8 [ %343, %362 ], [ %225, %306 ]
  %318 = phi i32 [ %344, %362 ], [ %234, %306 ]
  %319 = phi i32 [ %345, %362 ], [ %235, %306 ]
  %320 = phi i32 [ %346, %362 ], [ %219, %306 ]
  %321 = phi i8 [ %347, %362 ], [ %226, %306 ]
  %322 = phi i32 [ %348, %362 ], [ %227, %306 ]
  %323 = phi i32 [ %349, %362 ], [ %228, %306 ]
  %324 = phi ptr [ %350, %362 ], [ %229, %306 ]
  %325 = phi i32 [ %351, %362 ], [ %233, %306 ]
  %326 = phi i32 [ %352, %362 ], [ %273, %306 ]
  %327 = phi i32 [ %367, %362 ], [ 0, %306 ]
  %328 = phi i32 [ %368, %362 ], [ 0, %306 ]
  %329 = phi i32 [ %355, %362 ], [ %230, %306 ]
  %330 = phi ptr [ %356, %362 ], [ %231, %306 ]
  %331 = phi i32 [ %357, %362 ], [ %291, %306 ]
  %332 = phi i32 [ %358, %362 ], [ %275, %306 ]
  %333 = phi i32 [ %359, %362 ], [ %277, %306 ]
  %334 = phi ptr [ %360, %362 ], [ %292, %306 ]
  %335 = getelementptr inbounds i8, ptr %330, i64 1
  %336 = add i32 %329, -1
  %337 = icmp slt i32 %328, 4
  br i1 %337, label %338, label %369

338:                                              ; preds = %217, %312
  %339 = phi i32 [ %313, %312 ], [ %218, %217 ]
  %340 = phi i32 [ %314, %312 ], [ %221, %217 ]
  %341 = phi ptr [ %315, %312 ], [ %223, %217 ]
  %342 = phi ptr [ %316, %312 ], [ %224, %217 ]
  %343 = phi i8 [ %317, %312 ], [ %225, %217 ]
  %344 = phi i32 [ %318, %312 ], [ %234, %217 ]
  %345 = phi i32 [ %319, %312 ], [ %235, %217 ]
  %346 = phi i32 [ %320, %312 ], [ %219, %217 ]
  %347 = phi i8 [ %321, %312 ], [ %226, %217 ]
  %348 = phi i32 [ %322, %312 ], [ %227, %217 ]
  %349 = phi i32 [ %323, %312 ], [ %228, %217 ]
  %350 = phi ptr [ %324, %312 ], [ %229, %217 ]
  %351 = phi i32 [ %325, %312 ], [ %233, %217 ]
  %352 = phi i32 [ %326, %312 ], [ %185, %217 ]
  %353 = phi i32 [ %327, %312 ], [ %220, %217 ]
  %354 = phi i32 [ %328, %312 ], [ %222, %217 ]
  %355 = phi i32 [ %336, %312 ], [ %230, %217 ]
  %356 = phi ptr [ %335, %312 ], [ %231, %217 ]
  %357 = phi i32 [ %331, %312 ], [ %201, %217 ]
  %358 = phi i32 [ %332, %312 ], [ %208, %217 ]
  %359 = phi i32 [ %333, %312 ], [ %209, %217 ]
  %360 = phi ptr [ %334, %312 ], [ %214, %217 ]
  %361 = icmp eq i32 %355, 0
  br i1 %361, label %1568, label %362

362:                                              ; preds = %338
  %363 = load i8, ptr %356, align 1, !tbaa !5
  %364 = zext i8 %363 to i32
  %365 = shl nsw i32 %354, 3
  %366 = shl i32 %364, %365
  %367 = or i32 %366, %353
  %368 = add nsw i32 %354, 1
  br label %312, !llvm.loop !57

369:                                              ; preds = %312
  %370 = icmp eq i32 %327, %200
  br i1 %370, label %378, label %371

371:                                              ; preds = %369
  %372 = icmp eq ptr %213, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %371
  tail call void @free(ptr noundef nonnull %213) #9
  br label %374

374:                                              ; preds = %373, %371
  %375 = zext i32 %327 to i64
  %376 = tail call ptr @cli_malloc(i64 noundef %375) #9
  %377 = icmp eq ptr %376, null
  br i1 %377, label %1604, label %378

378:                                              ; preds = %374, %369
  %379 = phi i32 [ %327, %374 ], [ %200, %369 ]
  %380 = phi ptr [ %376, %374 ], [ %213, %369 ]
  %381 = add i32 %379, -1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  store i8 0, ptr %383, align 1, !tbaa !5
  br label %384

384:                                              ; preds = %437, %378
  %385 = phi i32 [ %412, %437 ], [ %313, %378 ]
  %386 = phi i32 [ %413, %437 ], [ %314, %378 ]
  %387 = phi ptr [ %414, %437 ], [ %315, %378 ]
  %388 = phi ptr [ %415, %437 ], [ %316, %378 ]
  %389 = phi i8 [ %416, %437 ], [ %317, %378 ]
  %390 = phi i32 [ %417, %437 ], [ %318, %378 ]
  %391 = phi i32 [ %418, %437 ], [ %320, %378 ]
  %392 = phi i8 [ %419, %437 ], [ %321, %378 ]
  %393 = phi i32 [ %420, %437 ], [ %322, %378 ]
  %394 = phi i32 [ %421, %437 ], [ %323, %378 ]
  %395 = phi ptr [ %422, %437 ], [ %324, %378 ]
  %396 = phi i32 [ %423, %437 ], [ %325, %378 ]
  %397 = phi i32 [ %424, %437 ], [ %326, %378 ]
  %398 = phi i32 [ %425, %437 ], [ %327, %378 ]
  %399 = phi i32 [ %426, %437 ], [ 5, %378 ]
  %400 = phi i32 [ %439, %437 ], [ %336, %378 ]
  %401 = phi ptr [ %440, %437 ], [ %335, %378 ]
  %402 = phi i32 [ %429, %437 ], [ %379, %378 ]
  %403 = phi i32 [ %430, %437 ], [ %331, %378 ]
  %404 = phi i32 [ %431, %437 ], [ %332, %378 ]
  %405 = phi i32 [ %432, %437 ], [ %333, %378 ]
  %406 = phi i32 [ %443, %437 ], [ %319, %378 ]
  %407 = phi ptr [ %434, %437 ], [ %380, %378 ]
  %408 = phi ptr [ %435, %437 ], [ %334, %378 ]
  %409 = add nsw i32 %399, -1
  %410 = icmp eq i32 %399, 0
  br i1 %410, label %444, label %411

411:                                              ; preds = %217, %384
  %412 = phi i32 [ %385, %384 ], [ %218, %217 ]
  %413 = phi i32 [ %386, %384 ], [ %221, %217 ]
  %414 = phi ptr [ %387, %384 ], [ %223, %217 ]
  %415 = phi ptr [ %388, %384 ], [ %224, %217 ]
  %416 = phi i8 [ %389, %384 ], [ %225, %217 ]
  %417 = phi i32 [ %390, %384 ], [ %234, %217 ]
  %418 = phi i32 [ %391, %384 ], [ %219, %217 ]
  %419 = phi i8 [ %392, %384 ], [ %226, %217 ]
  %420 = phi i32 [ %393, %384 ], [ %227, %217 ]
  %421 = phi i32 [ %394, %384 ], [ %228, %217 ]
  %422 = phi ptr [ %395, %384 ], [ %229, %217 ]
  %423 = phi i32 [ %396, %384 ], [ %233, %217 ]
  %424 = phi i32 [ %397, %384 ], [ %185, %217 ]
  %425 = phi i32 [ %398, %384 ], [ %220, %217 ]
  %426 = phi i32 [ %409, %384 ], [ %222, %217 ]
  %427 = phi i32 [ %400, %384 ], [ %230, %217 ]
  %428 = phi ptr [ %401, %384 ], [ %231, %217 ]
  %429 = phi i32 [ %402, %384 ], [ %200, %217 ]
  %430 = phi i32 [ %403, %384 ], [ %201, %217 ]
  %431 = phi i32 [ %404, %384 ], [ %208, %217 ]
  %432 = phi i32 [ %405, %384 ], [ %209, %217 ]
  %433 = phi i32 [ %406, %384 ], [ %235, %217 ]
  %434 = phi ptr [ %407, %384 ], [ %213, %217 ]
  %435 = phi ptr [ %408, %384 ], [ %214, %217 ]
  %436 = icmp eq i32 %427, 0
  br i1 %436, label %1568, label %437

437:                                              ; preds = %411
  %438 = shl i32 %433, 8
  %439 = add i32 %427, -1
  %440 = getelementptr inbounds i8, ptr %428, i64 1
  %441 = load i8, ptr %428, align 1, !tbaa !5
  %442 = zext i8 %441 to i32
  %443 = or i32 %438, %442
  br label %384, !llvm.loop !58

444:                                              ; preds = %246, %217, %384
  %445 = phi i32 [ %385, %384 ], [ %218, %217 ], [ %218, %246 ]
  %446 = phi i32 [ %386, %384 ], [ %221, %217 ], [ %221, %246 ]
  %447 = phi ptr [ %388, %384 ], [ %224, %217 ], [ %224, %246 ]
  %448 = phi i8 [ %389, %384 ], [ %225, %217 ], [ %225, %246 ]
  %449 = phi i32 [ %390, %384 ], [ %234, %217 ], [ %234, %246 ]
  %450 = phi i32 [ %391, %384 ], [ %244, %246 ], [ %219, %217 ]
  %451 = phi i8 [ %392, %384 ], [ %253, %246 ], [ %226, %217 ]
  %452 = phi i32 [ %393, %384 ], [ %258, %246 ], [ %227, %217 ]
  %453 = phi i32 [ %394, %384 ], [ %260, %246 ], [ %228, %217 ]
  %454 = phi ptr [ %395, %384 ], [ %259, %246 ], [ %229, %217 ]
  %455 = phi i32 [ %396, %384 ], [ %257, %246 ], [ %233, %217 ]
  %456 = phi i32 [ %397, %384 ], [ %185, %217 ], [ %185, %246 ]
  %457 = phi i32 [ -1, %384 ], [ %222, %217 ], [ %222, %246 ]
  %458 = phi i32 [ %400, %384 ], [ %230, %217 ], [ %230, %246 ]
  %459 = phi ptr [ %401, %384 ], [ %231, %217 ], [ %231, %246 ]
  %460 = phi i32 [ %402, %384 ], [ %200, %217 ], [ %200, %246 ]
  %461 = phi i32 [ %403, %384 ], [ %201, %217 ], [ %201, %246 ]
  %462 = phi i32 [ %404, %384 ], [ %208, %217 ], [ %208, %246 ]
  %463 = phi i32 [ %405, %384 ], [ %209, %217 ], [ %209, %246 ]
  %464 = phi i32 [ %406, %384 ], [ %235, %217 ], [ %235, %246 ]
  %465 = phi ptr [ %407, %384 ], [ %213, %217 ], [ %213, %246 ]
  %466 = phi ptr [ %408, %384 ], [ %214, %217 ], [ %214, %246 ]
  %467 = and i32 %462, %452
  %468 = shl i32 %450, 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %466, i64 %469
  %471 = sext i32 %467 to i64
  %472 = getelementptr inbounds i16, ptr %470, i64 %471
  br label %1270

473:                                              ; preds = %217
  %474 = icmp eq i32 %220, 0
  br i1 %474, label %475, label %792

475:                                              ; preds = %473
  %476 = and i32 %209, %227
  %477 = shl i32 %476, %185
  %478 = zext i8 %226 to i32
  %479 = lshr i32 %478, %216
  %480 = add i32 %477, %479
  %481 = mul i32 %480, 768
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %215, i64 %482
  %484 = icmp slt i32 %219, 4
  br i1 %484, label %491, label %485

485:                                              ; preds = %475
  %486 = icmp ult i32 %219, 10
  br i1 %486, label %487, label %489

487:                                              ; preds = %485
  %488 = add nsw i32 %219, -3
  br label %491

489:                                              ; preds = %485
  %490 = add nsw i32 %219, -6
  br label %491

491:                                              ; preds = %475, %487, %489
  %492 = phi i32 [ %488, %487 ], [ %490, %489 ], [ 0, %475 ]
  %493 = icmp eq i32 %218, 0
  br i1 %493, label %687, label %494

494:                                              ; preds = %491
  %495 = sub i32 %233, %197
  %496 = icmp ult i32 %495, %200
  %497 = select i1 %496, i32 0, i32 %200
  %498 = add i32 %497, %495
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %213, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !5
  br label %502

502:                                              ; preds = %668, %494
  %503 = phi i8 [ %576, %668 ], [ %226, %494 ]
  %504 = phi i32 [ %577, %668 ], [ %227, %494 ]
  %505 = phi i32 [ %578, %668 ], [ %228, %494 ]
  %506 = phi ptr [ %579, %668 ], [ %229, %494 ]
  %507 = phi i32 [ %580, %668 ], [ %233, %494 ]
  %508 = phi i32 [ %581, %668 ], [ %492, %494 ]
  %509 = phi i32 [ %583, %668 ], [ 1, %494 ]
  %510 = phi ptr [ %586, %668 ], [ %483, %494 ]
  %511 = phi i8 [ %587, %668 ], [ %501, %494 ]
  %512 = phi i32 [ %588, %668 ], [ %230, %494 ]
  %513 = phi ptr [ %589, %668 ], [ %231, %494 ]
  %514 = phi i32 [ %590, %668 ], [ %234, %494 ]
  %515 = phi i32 [ %591, %668 ], [ %235, %494 ]
  %516 = lshr i8 %511, 7
  %517 = zext i8 %516 to i32
  %518 = shl i8 %511, 1
  %519 = shl nuw nsw i32 %517, 8
  %520 = add nuw nsw i32 %519, 256
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds i16, ptr %510, i64 %521
  %523 = sext i32 %509 to i64
  %524 = getelementptr inbounds i16, ptr %522, i64 %523
  %525 = lshr i32 %514, 11
  %526 = load i16, ptr %524, align 2, !tbaa !51
  %527 = zext i16 %526 to i32
  %528 = mul i32 %525, %527
  %529 = icmp ult i32 %515, %528
  %530 = shl i32 %509, 1
  br i1 %529, label %531, label %536

531:                                              ; preds = %502
  %532 = sub nsw i32 2048, %527
  %533 = ashr i32 %532, 5
  %534 = trunc i32 %533 to i16
  %535 = add i16 %526, %534
  br label %542

536:                                              ; preds = %502
  %537 = sub i32 %514, %528
  %538 = sub i32 %515, %528
  %539 = lshr i16 %526, 5
  %540 = sub i16 %526, %539
  %541 = or i32 %530, 1
  br label %542

542:                                              ; preds = %536, %531
  %543 = phi i16 [ %535, %531 ], [ %540, %536 ]
  %544 = phi i32 [ 0, %531 ], [ 1, %536 ]
  %545 = phi i32 [ %530, %531 ], [ %541, %536 ]
  %546 = phi i32 [ %528, %531 ], [ %537, %536 ]
  %547 = phi i32 [ %515, %531 ], [ %538, %536 ]
  store i16 %543, ptr %524, align 2
  %548 = icmp ult i32 %546, 16777216
  br i1 %548, label %549, label %575

549:                                              ; preds = %217, %542
  %550 = phi i8 [ %503, %542 ], [ %226, %217 ]
  %551 = phi i32 [ %504, %542 ], [ %227, %217 ]
  %552 = phi i32 [ %505, %542 ], [ %228, %217 ]
  %553 = phi ptr [ %506, %542 ], [ %229, %217 ]
  %554 = phi i32 [ %507, %542 ], [ %233, %217 ]
  %555 = phi i32 [ %508, %542 ], [ %219, %217 ]
  %556 = phi i32 [ %544, %542 ], [ %220, %217 ]
  %557 = phi i32 [ %545, %542 ], [ %221, %217 ]
  %558 = phi i32 [ %517, %542 ], [ %222, %217 ]
  %559 = phi ptr [ %524, %542 ], [ %223, %217 ]
  %560 = phi ptr [ %510, %542 ], [ %224, %217 ]
  %561 = phi i8 [ %518, %542 ], [ %225, %217 ]
  %562 = phi i32 [ %512, %542 ], [ %230, %217 ]
  %563 = phi ptr [ %513, %542 ], [ %231, %217 ]
  %564 = phi i32 [ %546, %542 ], [ %234, %217 ]
  %565 = phi i32 [ %547, %542 ], [ %235, %217 ]
  %566 = icmp eq i32 %562, 0
  br i1 %566, label %1568, label %567

567:                                              ; preds = %549
  %568 = shl i32 %564, 8
  %569 = shl i32 %565, 8
  %570 = add i32 %562, -1
  %571 = getelementptr inbounds i8, ptr %563, i64 1
  %572 = load i8, ptr %563, align 1, !tbaa !5
  %573 = zext i8 %572 to i32
  %574 = or i32 %569, %573
  br label %575

575:                                              ; preds = %567, %542
  %576 = phi i8 [ %550, %567 ], [ %503, %542 ]
  %577 = phi i32 [ %551, %567 ], [ %504, %542 ]
  %578 = phi i32 [ %552, %567 ], [ %505, %542 ]
  %579 = phi ptr [ %553, %567 ], [ %506, %542 ]
  %580 = phi i32 [ %554, %567 ], [ %507, %542 ]
  %581 = phi i32 [ %555, %567 ], [ %508, %542 ]
  %582 = phi i32 [ %556, %567 ], [ %544, %542 ]
  %583 = phi i32 [ %557, %567 ], [ %545, %542 ]
  %584 = phi i32 [ %558, %567 ], [ %517, %542 ]
  %585 = phi ptr [ %559, %567 ], [ %524, %542 ]
  %586 = phi ptr [ %560, %567 ], [ %510, %542 ]
  %587 = phi i8 [ %561, %567 ], [ %518, %542 ]
  %588 = phi i32 [ %570, %567 ], [ %512, %542 ]
  %589 = phi ptr [ %571, %567 ], [ %513, %542 ]
  %590 = phi i32 [ %568, %567 ], [ %546, %542 ]
  %591 = phi i32 [ %574, %567 ], [ %547, %542 ]
  %592 = icmp eq i32 %584, %582
  br i1 %592, label %668, label %593

593:                                              ; preds = %575, %660
  %594 = phi i8 [ %643, %660 ], [ %576, %575 ]
  %595 = phi i32 [ %644, %660 ], [ %577, %575 ]
  %596 = phi i32 [ %645, %660 ], [ %578, %575 ]
  %597 = phi ptr [ %646, %660 ], [ %579, %575 ]
  %598 = phi i32 [ %647, %660 ], [ %580, %575 ]
  %599 = phi i32 [ %648, %660 ], [ %581, %575 ]
  %600 = phi i32 [ %649, %660 ], [ %582, %575 ]
  %601 = phi i32 [ %650, %660 ], [ %583, %575 ]
  %602 = phi i32 [ %651, %660 ], [ %584, %575 ]
  %603 = phi ptr [ %652, %660 ], [ %585, %575 ]
  %604 = phi ptr [ %653, %660 ], [ %586, %575 ]
  %605 = phi i8 [ %654, %660 ], [ %587, %575 ]
  %606 = phi i32 [ %663, %660 ], [ %588, %575 ]
  %607 = phi ptr [ %664, %660 ], [ %589, %575 ]
  %608 = phi i32 [ %661, %660 ], [ %590, %575 ]
  %609 = phi i32 [ %667, %660 ], [ %591, %575 ]
  br label %610

610:                                              ; preds = %593, %636
  %611 = phi i32 [ %638, %636 ], [ %601, %593 ]
  %612 = phi ptr [ %618, %636 ], [ %603, %593 ]
  %613 = phi i32 [ %639, %636 ], [ %608, %593 ]
  %614 = phi i32 [ %640, %636 ], [ %609, %593 ]
  %615 = icmp slt i32 %611, 256
  br i1 %615, label %616, label %670

616:                                              ; preds = %610
  %617 = sext i32 %611 to i64
  %618 = getelementptr inbounds i16, ptr %604, i64 %617
  %619 = lshr i32 %613, 11
  %620 = load i16, ptr %618, align 2, !tbaa !51
  %621 = zext i16 %620 to i32
  %622 = mul i32 %619, %621
  %623 = icmp ult i32 %614, %622
  %624 = shl i32 %611, 1
  br i1 %623, label %625, label %630

625:                                              ; preds = %616
  %626 = sub nsw i32 2048, %621
  %627 = ashr i32 %626, 5
  %628 = trunc i32 %627 to i16
  %629 = add i16 %620, %628
  br label %636

630:                                              ; preds = %616
  %631 = sub i32 %613, %622
  %632 = sub i32 %614, %622
  %633 = lshr i16 %620, 5
  %634 = sub i16 %620, %633
  %635 = or i32 %624, 1
  br label %636

636:                                              ; preds = %630, %625
  %637 = phi i16 [ %629, %625 ], [ %634, %630 ]
  %638 = phi i32 [ %624, %625 ], [ %635, %630 ]
  %639 = phi i32 [ %622, %625 ], [ %631, %630 ]
  %640 = phi i32 [ %614, %625 ], [ %632, %630 ]
  store i16 %637, ptr %618, align 2
  %641 = icmp ult i32 %639, 16777216
  br i1 %641, label %642, label %610, !llvm.loop !59

642:                                              ; preds = %217, %636
  %643 = phi i8 [ %594, %636 ], [ %226, %217 ]
  %644 = phi i32 [ %595, %636 ], [ %227, %217 ]
  %645 = phi i32 [ %596, %636 ], [ %228, %217 ]
  %646 = phi ptr [ %597, %636 ], [ %229, %217 ]
  %647 = phi i32 [ %598, %636 ], [ %233, %217 ]
  %648 = phi i32 [ %599, %636 ], [ %219, %217 ]
  %649 = phi i32 [ %600, %636 ], [ %220, %217 ]
  %650 = phi i32 [ %638, %636 ], [ %221, %217 ]
  %651 = phi i32 [ %602, %636 ], [ %222, %217 ]
  %652 = phi ptr [ %618, %636 ], [ %223, %217 ]
  %653 = phi ptr [ %604, %636 ], [ %224, %217 ]
  %654 = phi i8 [ %605, %636 ], [ %225, %217 ]
  %655 = phi i32 [ %606, %636 ], [ %230, %217 ]
  %656 = phi ptr [ %607, %636 ], [ %231, %217 ]
  %657 = phi i32 [ %639, %636 ], [ %234, %217 ]
  %658 = phi i32 [ %640, %636 ], [ %235, %217 ]
  %659 = icmp eq i32 %655, 0
  br i1 %659, label %1568, label %660

660:                                              ; preds = %642
  %661 = shl i32 %657, 8
  %662 = shl i32 %658, 8
  %663 = add i32 %655, -1
  %664 = getelementptr inbounds i8, ptr %656, i64 1
  %665 = load i8, ptr %656, align 1, !tbaa !5
  %666 = zext i8 %665 to i32
  %667 = or i32 %662, %666
  br label %593, !llvm.loop !59

668:                                              ; preds = %575
  %669 = icmp slt i32 %583, 256
  br i1 %669, label %502, label %670, !llvm.loop !60

670:                                              ; preds = %610, %668
  %671 = phi i32 [ %577, %668 ], [ %595, %610 ]
  %672 = phi i32 [ %578, %668 ], [ %596, %610 ]
  %673 = phi ptr [ %579, %668 ], [ %597, %610 ]
  %674 = phi i32 [ %580, %668 ], [ %598, %610 ]
  %675 = phi i32 [ %581, %668 ], [ %599, %610 ]
  %676 = phi i32 [ %582, %668 ], [ %600, %610 ]
  %677 = phi i32 [ %583, %668 ], [ %611, %610 ]
  %678 = phi i32 [ %582, %668 ], [ %602, %610 ]
  %679 = phi ptr [ %585, %668 ], [ %612, %610 ]
  %680 = phi ptr [ %586, %668 ], [ %604, %610 ]
  %681 = phi i8 [ %587, %668 ], [ %605, %610 ]
  %682 = phi i32 [ %588, %668 ], [ %606, %610 ]
  %683 = phi ptr [ %589, %668 ], [ %607, %610 ]
  %684 = phi i32 [ %590, %668 ], [ %613, %610 ]
  %685 = phi i32 [ %591, %668 ], [ %614, %610 ]
  %686 = trunc i32 %677 to i8
  br label %765

687:                                              ; preds = %491, %748
  %688 = phi i8 [ %749, %748 ], [ %226, %491 ]
  %689 = phi i32 [ %750, %748 ], [ %227, %491 ]
  %690 = phi i32 [ %751, %748 ], [ %228, %491 ]
  %691 = phi ptr [ %752, %748 ], [ %229, %491 ]
  %692 = phi i32 [ %753, %748 ], [ %233, %491 ]
  %693 = phi i32 [ %754, %748 ], [ %492, %491 ]
  %694 = phi i32 [ %755, %748 ], [ 1, %491 ]
  %695 = phi ptr [ %757, %748 ], [ %483, %491 ]
  %696 = phi i32 [ %758, %748 ], [ %230, %491 ]
  %697 = phi ptr [ %759, %748 ], [ %231, %491 ]
  %698 = phi i32 [ %760, %748 ], [ %234, %491 ]
  %699 = phi i32 [ %761, %748 ], [ %235, %491 ]
  %700 = sext i32 %694 to i64
  %701 = getelementptr inbounds i16, ptr %695, i64 %700
  %702 = lshr i32 %698, 11
  %703 = load i16, ptr %701, align 2, !tbaa !51
  %704 = zext i16 %703 to i32
  %705 = mul i32 %702, %704
  %706 = icmp ult i32 %699, %705
  %707 = shl i32 %694, 1
  br i1 %706, label %708, label %713

708:                                              ; preds = %687
  %709 = sub nsw i32 2048, %704
  %710 = ashr i32 %709, 5
  %711 = trunc i32 %710 to i16
  %712 = add i16 %703, %711
  br label %719

713:                                              ; preds = %687
  %714 = sub i32 %698, %705
  %715 = sub i32 %699, %705
  %716 = lshr i16 %703, 5
  %717 = sub i16 %703, %716
  %718 = or i32 %707, 1
  br label %719

719:                                              ; preds = %713, %708
  %720 = phi i16 [ %712, %708 ], [ %717, %713 ]
  %721 = phi i32 [ %707, %708 ], [ %718, %713 ]
  %722 = phi i32 [ %705, %708 ], [ %714, %713 ]
  %723 = phi i32 [ %699, %708 ], [ %715, %713 ]
  store i16 %720, ptr %701, align 2
  %724 = icmp ult i32 %722, 16777216
  br i1 %724, label %725, label %748

725:                                              ; preds = %217, %719
  %726 = phi i8 [ %688, %719 ], [ %226, %217 ]
  %727 = phi i32 [ %689, %719 ], [ %227, %217 ]
  %728 = phi i32 [ %690, %719 ], [ %228, %217 ]
  %729 = phi ptr [ %691, %719 ], [ %229, %217 ]
  %730 = phi i32 [ %692, %719 ], [ %233, %217 ]
  %731 = phi i32 [ %693, %719 ], [ %219, %217 ]
  %732 = phi i32 [ %721, %719 ], [ %221, %217 ]
  %733 = phi ptr [ %701, %719 ], [ %223, %217 ]
  %734 = phi ptr [ %695, %719 ], [ %224, %217 ]
  %735 = phi i32 [ %696, %719 ], [ %230, %217 ]
  %736 = phi ptr [ %697, %719 ], [ %231, %217 ]
  %737 = phi i32 [ %722, %719 ], [ %234, %217 ]
  %738 = phi i32 [ %723, %719 ], [ %235, %217 ]
  %739 = icmp eq i32 %735, 0
  br i1 %739, label %1568, label %740

740:                                              ; preds = %725
  %741 = shl i32 %737, 8
  %742 = shl i32 %738, 8
  %743 = add i32 %735, -1
  %744 = getelementptr inbounds i8, ptr %736, i64 1
  %745 = load i8, ptr %736, align 1, !tbaa !5
  %746 = zext i8 %745 to i32
  %747 = or i32 %742, %746
  br label %748

748:                                              ; preds = %719, %740
  %749 = phi i8 [ %726, %740 ], [ %688, %719 ]
  %750 = phi i32 [ %727, %740 ], [ %689, %719 ]
  %751 = phi i32 [ %728, %740 ], [ %690, %719 ]
  %752 = phi ptr [ %729, %740 ], [ %691, %719 ]
  %753 = phi i32 [ %730, %740 ], [ %692, %719 ]
  %754 = phi i32 [ %731, %740 ], [ %693, %719 ]
  %755 = phi i32 [ %732, %740 ], [ %721, %719 ]
  %756 = phi ptr [ %733, %740 ], [ %701, %719 ]
  %757 = phi ptr [ %734, %740 ], [ %695, %719 ]
  %758 = phi i32 [ %743, %740 ], [ %696, %719 ]
  %759 = phi ptr [ %744, %740 ], [ %697, %719 ]
  %760 = phi i32 [ %741, %740 ], [ %722, %719 ]
  %761 = phi i32 [ %747, %740 ], [ %723, %719 ]
  %762 = icmp slt i32 %755, 256
  br i1 %762, label %687, label %763, !llvm.loop !61

763:                                              ; preds = %748
  %764 = trunc i32 %755 to i8
  br label %765

765:                                              ; preds = %217, %670, %763
  %766 = phi i32 [ %750, %763 ], [ %671, %670 ], [ %227, %217 ]
  %767 = phi i32 [ %751, %763 ], [ %672, %670 ], [ %228, %217 ]
  %768 = phi ptr [ %752, %763 ], [ %673, %670 ], [ %229, %217 ]
  %769 = phi i32 [ %753, %763 ], [ %674, %670 ], [ %233, %217 ]
  %770 = phi i32 [ %218, %763 ], [ 0, %670 ], [ %218, %217 ]
  %771 = phi i32 [ %754, %763 ], [ %675, %670 ], [ %219, %217 ]
  %772 = phi i32 [ %220, %763 ], [ %676, %670 ], [ %220, %217 ]
  %773 = phi i32 [ %755, %763 ], [ %677, %670 ], [ %221, %217 ]
  %774 = phi i32 [ %222, %763 ], [ %678, %670 ], [ %222, %217 ]
  %775 = phi ptr [ %756, %763 ], [ %679, %670 ], [ %223, %217 ]
  %776 = phi ptr [ %757, %763 ], [ %680, %670 ], [ %224, %217 ]
  %777 = phi i8 [ %225, %763 ], [ %681, %670 ], [ %225, %217 ]
  %778 = phi i8 [ %764, %763 ], [ %686, %670 ], [ %226, %217 ]
  %779 = phi i32 [ %758, %763 ], [ %682, %670 ], [ %230, %217 ]
  %780 = phi ptr [ %759, %763 ], [ %683, %670 ], [ %231, %217 ]
  %781 = phi i32 [ %760, %763 ], [ %684, %670 ], [ %234, %217 ]
  %782 = phi i32 [ %761, %763 ], [ %685, %670 ], [ %235, %217 ]
  %783 = icmp eq i32 %767, 0
  br i1 %783, label %1568, label %784

784:                                              ; preds = %765
  %785 = add i32 %766, 1
  store i8 %778, ptr %768, align 1, !tbaa !5
  %786 = getelementptr inbounds i8, ptr %768, i64 1
  %787 = add i32 %767, -1
  %788 = zext i32 %769 to i64
  %789 = getelementptr inbounds i8, ptr %213, i64 %788
  store i8 %778, ptr %789, align 1, !tbaa !5
  %790 = add i32 %769, 1
  %791 = urem i32 %790, %200
  br label %217

792:                                              ; preds = %473
  %793 = getelementptr inbounds i16, ptr %214, i64 192
  %794 = sext i32 %219 to i64
  %795 = getelementptr inbounds i16, ptr %793, i64 %794
  br label %1270

796:                                              ; preds = %217
  %797 = icmp eq i32 %220, 1
  br i1 %797, label %798, label %834

798:                                              ; preds = %796
  %799 = getelementptr inbounds i16, ptr %214, i64 204
  %800 = sext i32 %219 to i64
  %801 = getelementptr inbounds i16, ptr %799, i64 %800
  br label %1270

802:                                              ; preds = %217
  %803 = icmp eq i32 %220, 0
  br i1 %803, label %804, label %811

804:                                              ; preds = %802
  %805 = getelementptr inbounds i16, ptr %214, i64 240
  %806 = shl i32 %219, 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i16, ptr %805, i64 %807
  %809 = sext i32 %189 to i64
  %810 = getelementptr inbounds i16, ptr %808, i64 %809
  br label %1270

811:                                              ; preds = %802
  %812 = getelementptr inbounds i16, ptr %214, i64 216
  %813 = sext i32 %219 to i64
  %814 = getelementptr inbounds i16, ptr %812, i64 %813
  br label %1270

815:                                              ; preds = %217
  %816 = icmp eq i32 %220, 0
  br i1 %816, label %825, label %817

817:                                              ; preds = %815
  %818 = getelementptr inbounds i16, ptr %214, i64 228
  %819 = sext i32 %219 to i64
  %820 = getelementptr inbounds i16, ptr %818, i64 %819
  br label %1270

821:                                              ; preds = %217
  %822 = icmp eq i32 %220, 0
  %823 = select i1 %822, i32 %207, i32 %206
  %824 = select i1 %822, i32 %206, i32 %207
  br label %825

825:                                              ; preds = %236, %821, %815
  %826 = phi i32 [ %824, %821 ], [ %205, %815 ], [ %197, %236 ]
  %827 = phi i32 [ %197, %821 ], [ %197, %815 ], [ %205, %236 ]
  %828 = phi i32 [ %205, %821 ], [ %206, %815 ], [ %206, %236 ]
  %829 = phi i32 [ %823, %821 ], [ %207, %815 ], [ %207, %236 ]
  %830 = getelementptr inbounds i16, ptr %214, i64 1332
  br label %1395

831:                                              ; preds = %217
  %832 = icmp slt i32 %219, 7
  %833 = select i1 %832, i32 8, i32 11
  br label %1172

834:                                              ; preds = %796
  %835 = icmp slt i32 %219, 7
  %836 = select i1 %835, i32 7, i32 10
  %837 = getelementptr inbounds i16, ptr %214, i64 818
  br label %1395

838:                                              ; preds = %217
  %839 = getelementptr inbounds i16, ptr %214, i64 432
  %840 = tail call i32 @llvm.smin.i32(i32 %149, i32 3)
  %841 = shl i32 %840, 6
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i16, ptr %839, i64 %842
  br label %1421

844:                                              ; preds = %217
  %845 = icmp sgt i32 %221, 3
  br i1 %845, label %846, label %1136

846:                                              ; preds = %844
  %847 = lshr i32 %221, 1
  %848 = add nsw i32 %847, -1
  %849 = and i32 %221, 1
  %850 = or i32 %849, 2
  %851 = shl i32 %850, %848
  %852 = icmp ult i32 %221, 14
  br i1 %852, label %853, label %860

853:                                              ; preds = %846
  %854 = zext i32 %851 to i64
  %855 = getelementptr i16, ptr %214, i64 687
  %856 = zext i32 %221 to i64
  %857 = sub nsw i64 0, %856
  %858 = getelementptr i16, ptr %855, i64 %854
  %859 = getelementptr i16, ptr %858, i64 %857
  br label %988

860:                                              ; preds = %846
  %861 = add nsw i32 %847, -5
  br label %862

862:                                              ; preds = %949, %860
  %863 = phi i32 [ %950, %949 ], [ %149, %860 ]
  %864 = phi i32 [ %951, %949 ], [ %185, %860 ]
  %865 = phi i32 [ %952, %949 ], [ %189, %860 ]
  %866 = phi i32 [ %953, %949 ], [ %200, %860 ]
  %867 = phi i32 [ %954, %949 ], [ %201, %860 ]
  %868 = phi i32 [ %955, %949 ], [ %202, %860 ]
  %869 = phi i32 [ %956, %949 ], [ %203, %860 ]
  %870 = phi i32 [ %957, %949 ], [ %205, %860 ]
  %871 = phi i32 [ %958, %949 ], [ %206, %860 ]
  %872 = phi i32 [ %959, %949 ], [ %207, %860 ]
  %873 = phi i32 [ %960, %949 ], [ %208, %860 ]
  %874 = phi i32 [ %961, %949 ], [ %209, %860 ]
  %875 = phi ptr [ %962, %949 ], [ %213, %860 ]
  %876 = phi ptr [ %963, %949 ], [ %214, %860 ]
  %877 = phi i32 [ %964, %949 ], [ %218, %860 ]
  %878 = phi i32 [ %965, %949 ], [ %220, %860 ]
  %879 = phi ptr [ %966, %949 ], [ %223, %860 ]
  %880 = phi ptr [ %967, %949 ], [ %224, %860 ]
  %881 = phi i8 [ %968, %949 ], [ %225, %860 ]
  %882 = phi i32 [ %969, %949 ], [ %219, %860 ]
  %883 = phi i8 [ %970, %949 ], [ %226, %860 ]
  %884 = phi i32 [ %971, %949 ], [ %227, %860 ]
  %885 = phi i32 [ %972, %949 ], [ %228, %860 ]
  %886 = phi ptr [ %973, %949 ], [ %229, %860 ]
  %887 = phi i32 [ %974, %949 ], [ %232, %860 ]
  %888 = phi i32 [ %975, %949 ], [ %233, %860 ]
  %889 = phi i32 [ %976, %949 ], [ 0, %860 ]
  %890 = phi i32 [ %983, %949 ], [ %861, %860 ]
  %891 = phi i32 [ %978, %949 ], [ %851, %860 ]
  %892 = phi i32 [ %979, %949 ], [ %230, %860 ]
  %893 = phi ptr [ %980, %949 ], [ %231, %860 ]
  %894 = phi i32 [ %981, %949 ], [ %234, %860 ]
  %895 = phi i32 [ %982, %949 ], [ %235, %860 ]
  %896 = icmp sgt i32 %890, 0
  br i1 %896, label %897, label %984

897:                                              ; preds = %862
  %898 = lshr i32 %894, 1
  %899 = shl i32 %889, 1
  %900 = icmp uge i32 %895, %898
  %901 = zext i1 %900 to i32
  %902 = or i32 %899, %901
  %903 = select i1 %900, i32 %898, i32 0
  %904 = sub i32 %895, %903
  %905 = icmp ult i32 %894, 33554432
  br i1 %905, label %906, label %949

906:                                              ; preds = %217, %897
  %907 = phi i32 [ %863, %897 ], [ %149, %217 ]
  %908 = phi i32 [ %864, %897 ], [ %185, %217 ]
  %909 = phi i32 [ %865, %897 ], [ %189, %217 ]
  %910 = phi i32 [ %866, %897 ], [ %200, %217 ]
  %911 = phi i32 [ %867, %897 ], [ %201, %217 ]
  %912 = phi i32 [ %868, %897 ], [ %202, %217 ]
  %913 = phi i32 [ %869, %897 ], [ %203, %217 ]
  %914 = phi i32 [ %870, %897 ], [ %205, %217 ]
  %915 = phi i32 [ %871, %897 ], [ %206, %217 ]
  %916 = phi i32 [ %872, %897 ], [ %207, %217 ]
  %917 = phi i32 [ %873, %897 ], [ %208, %217 ]
  %918 = phi i32 [ %874, %897 ], [ %209, %217 ]
  %919 = phi ptr [ %875, %897 ], [ %213, %217 ]
  %920 = phi ptr [ %876, %897 ], [ %214, %217 ]
  %921 = phi i32 [ %877, %897 ], [ %218, %217 ]
  %922 = phi i32 [ %878, %897 ], [ %220, %217 ]
  %923 = phi ptr [ %879, %897 ], [ %223, %217 ]
  %924 = phi ptr [ %880, %897 ], [ %224, %217 ]
  %925 = phi i8 [ %881, %897 ], [ %225, %217 ]
  %926 = phi i32 [ %882, %897 ], [ %219, %217 ]
  %927 = phi i8 [ %883, %897 ], [ %226, %217 ]
  %928 = phi i32 [ %884, %897 ], [ %227, %217 ]
  %929 = phi i32 [ %885, %897 ], [ %228, %217 ]
  %930 = phi ptr [ %886, %897 ], [ %229, %217 ]
  %931 = phi i32 [ %887, %897 ], [ %232, %217 ]
  %932 = phi i32 [ %888, %897 ], [ %233, %217 ]
  %933 = phi i32 [ %902, %897 ], [ %221, %217 ]
  %934 = phi i32 [ %890, %897 ], [ %222, %217 ]
  %935 = phi i32 [ %891, %897 ], [ %197, %217 ]
  %936 = phi i32 [ %892, %897 ], [ %230, %217 ]
  %937 = phi ptr [ %893, %897 ], [ %231, %217 ]
  %938 = phi i32 [ %898, %897 ], [ %234, %217 ]
  %939 = phi i32 [ %904, %897 ], [ %235, %217 ]
  %940 = icmp eq i32 %936, 0
  br i1 %940, label %1568, label %941

941:                                              ; preds = %906
  %942 = shl i32 %938, 8
  %943 = shl i32 %939, 8
  %944 = add i32 %936, -1
  %945 = getelementptr inbounds i8, ptr %937, i64 1
  %946 = load i8, ptr %937, align 1, !tbaa !5
  %947 = zext i8 %946 to i32
  %948 = or i32 %943, %947
  br label %949

949:                                              ; preds = %897, %941
  %950 = phi i32 [ %907, %941 ], [ %863, %897 ]
  %951 = phi i32 [ %908, %941 ], [ %864, %897 ]
  %952 = phi i32 [ %909, %941 ], [ %865, %897 ]
  %953 = phi i32 [ %910, %941 ], [ %866, %897 ]
  %954 = phi i32 [ %911, %941 ], [ %867, %897 ]
  %955 = phi i32 [ %912, %941 ], [ %868, %897 ]
  %956 = phi i32 [ %913, %941 ], [ %869, %897 ]
  %957 = phi i32 [ %914, %941 ], [ %870, %897 ]
  %958 = phi i32 [ %915, %941 ], [ %871, %897 ]
  %959 = phi i32 [ %916, %941 ], [ %872, %897 ]
  %960 = phi i32 [ %917, %941 ], [ %873, %897 ]
  %961 = phi i32 [ %918, %941 ], [ %874, %897 ]
  %962 = phi ptr [ %919, %941 ], [ %875, %897 ]
  %963 = phi ptr [ %920, %941 ], [ %876, %897 ]
  %964 = phi i32 [ %921, %941 ], [ %877, %897 ]
  %965 = phi i32 [ %922, %941 ], [ %878, %897 ]
  %966 = phi ptr [ %923, %941 ], [ %879, %897 ]
  %967 = phi ptr [ %924, %941 ], [ %880, %897 ]
  %968 = phi i8 [ %925, %941 ], [ %881, %897 ]
  %969 = phi i32 [ %926, %941 ], [ %882, %897 ]
  %970 = phi i8 [ %927, %941 ], [ %883, %897 ]
  %971 = phi i32 [ %928, %941 ], [ %884, %897 ]
  %972 = phi i32 [ %929, %941 ], [ %885, %897 ]
  %973 = phi ptr [ %930, %941 ], [ %886, %897 ]
  %974 = phi i32 [ %931, %941 ], [ %887, %897 ]
  %975 = phi i32 [ %932, %941 ], [ %888, %897 ]
  %976 = phi i32 [ %933, %941 ], [ %902, %897 ]
  %977 = phi i32 [ %934, %941 ], [ %890, %897 ]
  %978 = phi i32 [ %935, %941 ], [ %891, %897 ]
  %979 = phi i32 [ %944, %941 ], [ %892, %897 ]
  %980 = phi ptr [ %945, %941 ], [ %893, %897 ]
  %981 = phi i32 [ %942, %941 ], [ %898, %897 ]
  %982 = phi i32 [ %948, %941 ], [ %904, %897 ]
  %983 = add nsw i32 %977, -1
  br label %862, !llvm.loop !62

984:                                              ; preds = %862
  %985 = shl i32 %889, 4
  %986 = add i32 %891, %985
  %987 = getelementptr inbounds i16, ptr %876, i64 802
  br label %988

988:                                              ; preds = %853, %984, %1098
  %989 = phi i32 [ %1099, %1098 ], [ %863, %984 ], [ %149, %853 ]
  %990 = phi i32 [ %1100, %1098 ], [ %864, %984 ], [ %185, %853 ]
  %991 = phi i32 [ %1101, %1098 ], [ %865, %984 ], [ %189, %853 ]
  %992 = phi i32 [ %1102, %1098 ], [ %866, %984 ], [ %200, %853 ]
  %993 = phi i32 [ %1103, %1098 ], [ %867, %984 ], [ %201, %853 ]
  %994 = phi i32 [ %1104, %1098 ], [ %868, %984 ], [ %202, %853 ]
  %995 = phi i32 [ %1105, %1098 ], [ %869, %984 ], [ %203, %853 ]
  %996 = phi i32 [ %1106, %1098 ], [ %870, %984 ], [ %205, %853 ]
  %997 = phi i32 [ %1107, %1098 ], [ %871, %984 ], [ %206, %853 ]
  %998 = phi i32 [ %1108, %1098 ], [ %872, %984 ], [ %207, %853 ]
  %999 = phi i32 [ %1109, %1098 ], [ %873, %984 ], [ %208, %853 ]
  %1000 = phi i32 [ %1110, %1098 ], [ %874, %984 ], [ %209, %853 ]
  %1001 = phi ptr [ %1111, %1098 ], [ %875, %984 ], [ %213, %853 ]
  %1002 = phi ptr [ %1112, %1098 ], [ %876, %984 ], [ %214, %853 ]
  %1003 = phi i32 [ %1113, %1098 ], [ %877, %984 ], [ %218, %853 ]
  %1004 = phi i8 [ %1114, %1098 ], [ %881, %984 ], [ %225, %853 ]
  %1005 = phi i32 [ %1115, %1098 ], [ %882, %984 ], [ %219, %853 ]
  %1006 = phi i8 [ %1116, %1098 ], [ %883, %984 ], [ %226, %853 ]
  %1007 = phi i32 [ %1117, %1098 ], [ %884, %984 ], [ %227, %853 ]
  %1008 = phi i32 [ %1118, %1098 ], [ %885, %984 ], [ %228, %853 ]
  %1009 = phi ptr [ %1119, %1098 ], [ %886, %984 ], [ %229, %853 ]
  %1010 = phi i32 [ %1120, %1098 ], [ %887, %984 ], [ %232, %853 ]
  %1011 = phi i32 [ %1121, %1098 ], [ %888, %984 ], [ %233, %853 ]
  %1012 = phi i32 [ %1122, %1098 ], [ 4, %984 ], [ %848, %853 ]
  %1013 = phi i32 [ %1123, %1098 ], [ 0, %984 ], [ 0, %853 ]
  %1014 = phi i32 [ %1133, %1098 ], [ 0, %984 ], [ 0, %853 ]
  %1015 = phi i32 [ %1125, %1098 ], [ 1, %984 ], [ 1, %853 ]
  %1016 = phi ptr [ %1126, %1098 ], [ %879, %984 ], [ %223, %853 ]
  %1017 = phi ptr [ %1127, %1098 ], [ %987, %984 ], [ %859, %853 ]
  %1018 = phi i32 [ %1128, %1098 ], [ %986, %984 ], [ %851, %853 ]
  %1019 = phi i32 [ %1129, %1098 ], [ %892, %984 ], [ %230, %853 ]
  %1020 = phi ptr [ %1130, %1098 ], [ %893, %984 ], [ %231, %853 ]
  %1021 = phi i32 [ %1131, %1098 ], [ %894, %984 ], [ %234, %853 ]
  %1022 = phi i32 [ %1132, %1098 ], [ %895, %984 ], [ %235, %853 ]
  %1023 = icmp slt i32 %1014, %1012
  br i1 %1023, label %1024, label %1134

1024:                                             ; preds = %988
  %1025 = sext i32 %1015 to i64
  %1026 = getelementptr inbounds i16, ptr %1017, i64 %1025
  %1027 = lshr i32 %1021, 11
  %1028 = load i16, ptr %1026, align 2, !tbaa !51
  %1029 = zext i16 %1028 to i32
  %1030 = mul i32 %1027, %1029
  %1031 = icmp ult i32 %1022, %1030
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1024
  %1033 = sub nsw i32 2048, %1029
  %1034 = ashr i32 %1033, 5
  %1035 = trunc i32 %1034 to i16
  %1036 = add i16 %1028, %1035
  %1037 = shl i32 %1015, 1
  br label %1047

1038:                                             ; preds = %1024
  %1039 = shl nuw i32 1, %1014
  %1040 = or i32 %1039, %1013
  %1041 = sub i32 %1021, %1030
  %1042 = sub i32 %1022, %1030
  %1043 = lshr i16 %1028, 5
  %1044 = sub i16 %1028, %1043
  %1045 = shl nsw i32 %1015, 1
  %1046 = or i32 %1045, 1
  br label %1047

1047:                                             ; preds = %1038, %1032
  %1048 = phi i16 [ %1036, %1032 ], [ %1044, %1038 ]
  %1049 = phi i32 [ %1013, %1032 ], [ %1040, %1038 ]
  %1050 = phi i32 [ %1037, %1032 ], [ %1046, %1038 ]
  %1051 = phi i32 [ %1030, %1032 ], [ %1041, %1038 ]
  %1052 = phi i32 [ %1022, %1032 ], [ %1042, %1038 ]
  store i16 %1048, ptr %1026, align 2
  %1053 = icmp ult i32 %1051, 16777216
  br i1 %1053, label %1054, label %1098

1054:                                             ; preds = %217, %1047
  %1055 = phi i32 [ %989, %1047 ], [ %149, %217 ]
  %1056 = phi i32 [ %990, %1047 ], [ %185, %217 ]
  %1057 = phi i32 [ %991, %1047 ], [ %189, %217 ]
  %1058 = phi i32 [ %992, %1047 ], [ %200, %217 ]
  %1059 = phi i32 [ %993, %1047 ], [ %201, %217 ]
  %1060 = phi i32 [ %994, %1047 ], [ %202, %217 ]
  %1061 = phi i32 [ %995, %1047 ], [ %203, %217 ]
  %1062 = phi i32 [ %996, %1047 ], [ %205, %217 ]
  %1063 = phi i32 [ %997, %1047 ], [ %206, %217 ]
  %1064 = phi i32 [ %998, %1047 ], [ %207, %217 ]
  %1065 = phi i32 [ %999, %1047 ], [ %208, %217 ]
  %1066 = phi i32 [ %1000, %1047 ], [ %209, %217 ]
  %1067 = phi ptr [ %1001, %1047 ], [ %213, %217 ]
  %1068 = phi ptr [ %1002, %1047 ], [ %214, %217 ]
  %1069 = phi i32 [ %1003, %1047 ], [ %218, %217 ]
  %1070 = phi i8 [ %1004, %1047 ], [ %225, %217 ]
  %1071 = phi i32 [ %1005, %1047 ], [ %219, %217 ]
  %1072 = phi i8 [ %1006, %1047 ], [ %226, %217 ]
  %1073 = phi i32 [ %1007, %1047 ], [ %227, %217 ]
  %1074 = phi i32 [ %1008, %1047 ], [ %228, %217 ]
  %1075 = phi ptr [ %1009, %1047 ], [ %229, %217 ]
  %1076 = phi i32 [ %1010, %1047 ], [ %232, %217 ]
  %1077 = phi i32 [ %1011, %1047 ], [ %233, %217 ]
  %1078 = phi i32 [ %1012, %1047 ], [ %220, %217 ]
  %1079 = phi i32 [ %1049, %1047 ], [ %221, %217 ]
  %1080 = phi i32 [ %1014, %1047 ], [ %222, %217 ]
  %1081 = phi i32 [ %1050, %1047 ], [ %122, %217 ]
  %1082 = phi ptr [ %1026, %1047 ], [ %223, %217 ]
  %1083 = phi ptr [ %1017, %1047 ], [ %224, %217 ]
  %1084 = phi i32 [ %1018, %1047 ], [ %197, %217 ]
  %1085 = phi i32 [ %1019, %1047 ], [ %230, %217 ]
  %1086 = phi ptr [ %1020, %1047 ], [ %231, %217 ]
  %1087 = phi i32 [ %1051, %1047 ], [ %234, %217 ]
  %1088 = phi i32 [ %1052, %1047 ], [ %235, %217 ]
  %1089 = icmp eq i32 %1085, 0
  br i1 %1089, label %1568, label %1090

1090:                                             ; preds = %1054
  %1091 = shl i32 %1087, 8
  %1092 = shl i32 %1088, 8
  %1093 = add i32 %1085, -1
  %1094 = getelementptr inbounds i8, ptr %1086, i64 1
  %1095 = load i8, ptr %1086, align 1, !tbaa !5
  %1096 = zext i8 %1095 to i32
  %1097 = or i32 %1092, %1096
  br label %1098

1098:                                             ; preds = %1047, %1090
  %1099 = phi i32 [ %1055, %1090 ], [ %989, %1047 ]
  %1100 = phi i32 [ %1056, %1090 ], [ %990, %1047 ]
  %1101 = phi i32 [ %1057, %1090 ], [ %991, %1047 ]
  %1102 = phi i32 [ %1058, %1090 ], [ %992, %1047 ]
  %1103 = phi i32 [ %1059, %1090 ], [ %993, %1047 ]
  %1104 = phi i32 [ %1060, %1090 ], [ %994, %1047 ]
  %1105 = phi i32 [ %1061, %1090 ], [ %995, %1047 ]
  %1106 = phi i32 [ %1062, %1090 ], [ %996, %1047 ]
  %1107 = phi i32 [ %1063, %1090 ], [ %997, %1047 ]
  %1108 = phi i32 [ %1064, %1090 ], [ %998, %1047 ]
  %1109 = phi i32 [ %1065, %1090 ], [ %999, %1047 ]
  %1110 = phi i32 [ %1066, %1090 ], [ %1000, %1047 ]
  %1111 = phi ptr [ %1067, %1090 ], [ %1001, %1047 ]
  %1112 = phi ptr [ %1068, %1090 ], [ %1002, %1047 ]
  %1113 = phi i32 [ %1069, %1090 ], [ %1003, %1047 ]
  %1114 = phi i8 [ %1070, %1090 ], [ %1004, %1047 ]
  %1115 = phi i32 [ %1071, %1090 ], [ %1005, %1047 ]
  %1116 = phi i8 [ %1072, %1090 ], [ %1006, %1047 ]
  %1117 = phi i32 [ %1073, %1090 ], [ %1007, %1047 ]
  %1118 = phi i32 [ %1074, %1090 ], [ %1008, %1047 ]
  %1119 = phi ptr [ %1075, %1090 ], [ %1009, %1047 ]
  %1120 = phi i32 [ %1076, %1090 ], [ %1010, %1047 ]
  %1121 = phi i32 [ %1077, %1090 ], [ %1011, %1047 ]
  %1122 = phi i32 [ %1078, %1090 ], [ %1012, %1047 ]
  %1123 = phi i32 [ %1079, %1090 ], [ %1049, %1047 ]
  %1124 = phi i32 [ %1080, %1090 ], [ %1014, %1047 ]
  %1125 = phi i32 [ %1081, %1090 ], [ %1050, %1047 ]
  %1126 = phi ptr [ %1082, %1090 ], [ %1026, %1047 ]
  %1127 = phi ptr [ %1083, %1090 ], [ %1017, %1047 ]
  %1128 = phi i32 [ %1084, %1090 ], [ %1018, %1047 ]
  %1129 = phi i32 [ %1093, %1090 ], [ %1019, %1047 ]
  %1130 = phi ptr [ %1094, %1090 ], [ %1020, %1047 ]
  %1131 = phi i32 [ %1091, %1090 ], [ %1051, %1047 ]
  %1132 = phi i32 [ %1097, %1090 ], [ %1052, %1047 ]
  %1133 = add nsw i32 %1124, 1
  br label %988, !llvm.loop !63

1134:                                             ; preds = %988
  %1135 = add i32 %1018, %1013
  br label %1136

1136:                                             ; preds = %844, %1134
  %1137 = phi i32 [ %989, %1134 ], [ %149, %844 ]
  %1138 = phi i32 [ %990, %1134 ], [ %185, %844 ]
  %1139 = phi i32 [ %991, %1134 ], [ %189, %844 ]
  %1140 = phi i32 [ %992, %1134 ], [ %200, %844 ]
  %1141 = phi i32 [ %993, %1134 ], [ %201, %844 ]
  %1142 = phi i32 [ %994, %1134 ], [ %202, %844 ]
  %1143 = phi i32 [ %995, %1134 ], [ %203, %844 ]
  %1144 = phi i32 [ %996, %1134 ], [ %205, %844 ]
  %1145 = phi i32 [ %997, %1134 ], [ %206, %844 ]
  %1146 = phi i32 [ %998, %1134 ], [ %207, %844 ]
  %1147 = phi i32 [ %999, %1134 ], [ %208, %844 ]
  %1148 = phi i32 [ %1000, %1134 ], [ %209, %844 ]
  %1149 = phi ptr [ %1001, %1134 ], [ %213, %844 ]
  %1150 = phi ptr [ %1002, %1134 ], [ %214, %844 ]
  %1151 = phi i32 [ %1003, %1134 ], [ %218, %844 ]
  %1152 = phi i8 [ %1004, %1134 ], [ %225, %844 ]
  %1153 = phi i32 [ %1005, %1134 ], [ %219, %844 ]
  %1154 = phi i8 [ %1006, %1134 ], [ %226, %844 ]
  %1155 = phi i32 [ %1007, %1134 ], [ %227, %844 ]
  %1156 = phi i32 [ %1008, %1134 ], [ %228, %844 ]
  %1157 = phi ptr [ %1009, %1134 ], [ %229, %844 ]
  %1158 = phi i32 [ %1010, %1134 ], [ %232, %844 ]
  %1159 = phi i32 [ %1011, %1134 ], [ %233, %844 ]
  %1160 = phi i32 [ %1012, %1134 ], [ %220, %844 ]
  %1161 = phi i32 [ %1013, %1134 ], [ %221, %844 ]
  %1162 = phi i32 [ %1014, %1134 ], [ %222, %844 ]
  %1163 = phi i32 [ %1015, %1134 ], [ %122, %844 ]
  %1164 = phi ptr [ %1016, %1134 ], [ %223, %844 ]
  %1165 = phi ptr [ %1017, %1134 ], [ %224, %844 ]
  %1166 = phi i32 [ %1135, %1134 ], [ %221, %844 ]
  %1167 = phi i32 [ %1019, %1134 ], [ %230, %844 ]
  %1168 = phi ptr [ %1020, %1134 ], [ %231, %844 ]
  %1169 = phi i32 [ %1021, %1134 ], [ %234, %844 ]
  %1170 = phi i32 [ %1022, %1134 ], [ %235, %844 ]
  %1171 = add i32 %1166, 1
  br label %1172

1172:                                             ; preds = %1136, %831
  %1173 = phi i32 [ %1137, %1136 ], [ %149, %831 ]
  %1174 = phi i32 [ %1138, %1136 ], [ %185, %831 ]
  %1175 = phi i32 [ %1139, %1136 ], [ %189, %831 ]
  %1176 = phi i32 [ %1140, %1136 ], [ %200, %831 ]
  %1177 = phi i32 [ %1141, %1136 ], [ %201, %831 ]
  %1178 = phi i32 [ %1142, %1136 ], [ %202, %831 ]
  %1179 = phi i32 [ %1143, %1136 ], [ %203, %831 ]
  %1180 = phi i32 [ %1144, %1136 ], [ %205, %831 ]
  %1181 = phi i32 [ %1145, %1136 ], [ %206, %831 ]
  %1182 = phi i32 [ %1146, %1136 ], [ %207, %831 ]
  %1183 = phi i32 [ %1147, %1136 ], [ %208, %831 ]
  %1184 = phi i32 [ %1148, %1136 ], [ %209, %831 ]
  %1185 = phi ptr [ %1149, %1136 ], [ %213, %831 ]
  %1186 = phi ptr [ %1150, %1136 ], [ %214, %831 ]
  %1187 = phi i32 [ %1151, %1136 ], [ %218, %831 ]
  %1188 = phi i8 [ %1152, %1136 ], [ %225, %831 ]
  %1189 = phi i8 [ %1154, %1136 ], [ %226, %831 ]
  %1190 = phi i32 [ %1155, %1136 ], [ %227, %831 ]
  %1191 = phi i32 [ %1156, %1136 ], [ %228, %831 ]
  %1192 = phi ptr [ %1157, %1136 ], [ %229, %831 ]
  %1193 = phi i32 [ %1158, %1136 ], [ %232, %831 ]
  %1194 = phi i32 [ %1159, %1136 ], [ %233, %831 ]
  %1195 = phi i32 [ %1153, %1136 ], [ %833, %831 ]
  %1196 = phi i32 [ %1160, %1136 ], [ %220, %831 ]
  %1197 = phi i32 [ %1161, %1136 ], [ %221, %831 ]
  %1198 = phi i32 [ %1162, %1136 ], [ %222, %831 ]
  %1199 = phi i32 [ %1163, %1136 ], [ %122, %831 ]
  %1200 = phi ptr [ %1164, %1136 ], [ %223, %831 ]
  %1201 = phi ptr [ %1165, %1136 ], [ %224, %831 ]
  %1202 = phi i32 [ %1171, %1136 ], [ %197, %831 ]
  %1203 = phi i32 [ %1167, %1136 ], [ %230, %831 ]
  %1204 = phi ptr [ %1168, %1136 ], [ %231, %831 ]
  %1205 = phi i32 [ %1169, %1136 ], [ %234, %831 ]
  %1206 = phi i32 [ %1170, %1136 ], [ %235, %831 ]
  %1207 = icmp eq i32 %1202, 0
  br i1 %1207, label %1568, label %1208

1208:                                             ; preds = %1172
  %1209 = icmp ugt i32 %1202, %1190
  br i1 %1209, label %1604, label %1210

1210:                                             ; preds = %1208
  %1211 = add nsw i32 %1173, 2
  %1212 = add i32 %1190, %1211
  br label %1213

1213:                                             ; preds = %217, %1210
  %1214 = phi i32 [ %1174, %1210 ], [ %185, %217 ]
  %1215 = phi i32 [ %1175, %1210 ], [ %189, %217 ]
  %1216 = phi i32 [ %1176, %1210 ], [ %200, %217 ]
  %1217 = phi i32 [ %1177, %1210 ], [ %201, %217 ]
  %1218 = phi i32 [ %1178, %1210 ], [ %202, %217 ]
  %1219 = phi i32 [ %1179, %1210 ], [ %203, %217 ]
  %1220 = phi i32 [ %1180, %1210 ], [ %205, %217 ]
  %1221 = phi i32 [ %1181, %1210 ], [ %206, %217 ]
  %1222 = phi i32 [ %1182, %1210 ], [ %207, %217 ]
  %1223 = phi i32 [ %1183, %1210 ], [ %208, %217 ]
  %1224 = phi i32 [ %1184, %1210 ], [ %209, %217 ]
  %1225 = phi ptr [ %1185, %1210 ], [ %213, %217 ]
  %1226 = phi ptr [ %1186, %1210 ], [ %214, %217 ]
  %1227 = phi i32 [ %1187, %1210 ], [ %218, %217 ]
  %1228 = phi i8 [ %1188, %1210 ], [ %225, %217 ]
  %1229 = phi i8 [ %1189, %1210 ], [ %226, %217 ]
  %1230 = phi i32 [ %1191, %1210 ], [ %228, %217 ]
  %1231 = phi ptr [ %1192, %1210 ], [ %229, %217 ]
  %1232 = phi i32 [ %1194, %1210 ], [ %233, %217 ]
  %1233 = phi i32 [ %1211, %1210 ], [ %149, %217 ]
  %1234 = phi i32 [ %1195, %1210 ], [ %219, %217 ]
  %1235 = phi i32 [ %1196, %1210 ], [ %220, %217 ]
  %1236 = phi i32 [ %1197, %1210 ], [ %221, %217 ]
  %1237 = phi i32 [ %1198, %1210 ], [ %222, %217 ]
  %1238 = phi i32 [ %1199, %1210 ], [ %122, %217 ]
  %1239 = phi ptr [ %1200, %1210 ], [ %223, %217 ]
  %1240 = phi ptr [ %1201, %1210 ], [ %224, %217 ]
  %1241 = phi i32 [ %1212, %1210 ], [ %227, %217 ]
  %1242 = phi i32 [ %1202, %1210 ], [ %197, %217 ]
  %1243 = phi i32 [ %1203, %1210 ], [ %230, %217 ]
  %1244 = phi ptr [ %1204, %1210 ], [ %231, %217 ]
  %1245 = phi i32 [ %1205, %1210 ], [ %234, %217 ]
  %1246 = phi i32 [ %1206, %1210 ], [ %235, %217 ]
  br label %1247

1247:                                             ; preds = %1213, %1254
  %1248 = phi i32 [ %1268, %1254 ], [ %1233, %1213 ]
  %1249 = phi i8 [ %1261, %1254 ], [ %1229, %1213 ]
  %1250 = phi i32 [ %1267, %1254 ], [ %1230, %1213 ]
  %1251 = phi ptr [ %1266, %1254 ], [ %1231, %1213 ]
  %1252 = phi i32 [ %1265, %1254 ], [ %1232, %1213 ]
  %1253 = icmp eq i32 %1250, 0
  br i1 %1253, label %1568, label %1254

1254:                                             ; preds = %1247
  %1255 = sub i32 %1252, %1242
  %1256 = icmp ult i32 %1255, %1216
  %1257 = select i1 %1256, i32 0, i32 %1216
  %1258 = add i32 %1257, %1255
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds i8, ptr %1225, i64 %1259
  %1261 = load i8, ptr %1260, align 1, !tbaa !5
  %1262 = zext i32 %1252 to i64
  %1263 = getelementptr inbounds i8, ptr %1225, i64 %1262
  store i8 %1261, ptr %1263, align 1, !tbaa !5
  %1264 = add i32 %1252, 1
  %1265 = urem i32 %1264, %1216
  store i8 %1261, ptr %1251, align 1, !tbaa !5
  %1266 = getelementptr inbounds i8, ptr %1251, i64 1
  %1267 = add i32 %1250, -1
  %1268 = add nsw i32 %1248, -1
  %1269 = icmp sgt i32 %1248, 1
  br i1 %1269, label %1247, label %113, !llvm.loop !64

1270:                                             ; preds = %217, %1410, %1395, %817, %811, %804, %798, %792, %444
  %1271 = phi i32 [ %221, %1410 ], [ %221, %1395 ], [ %221, %817 ], [ %221, %804 ], [ %221, %811 ], [ %221, %798 ], [ %221, %792 ], [ %446, %444 ], [ %221, %217 ]
  %1272 = phi i8 [ %225, %1410 ], [ %225, %1395 ], [ %225, %817 ], [ %225, %804 ], [ %225, %811 ], [ %225, %798 ], [ %225, %792 ], [ %448, %444 ], [ %225, %217 ]
  %1273 = phi i32 [ %234, %1410 ], [ %234, %1395 ], [ %234, %817 ], [ %234, %804 ], [ %234, %811 ], [ %234, %798 ], [ %234, %792 ], [ %449, %444 ], [ %234, %217 ]
  %1274 = phi i8 [ %226, %1410 ], [ %226, %1395 ], [ %226, %817 ], [ %226, %804 ], [ %226, %811 ], [ %226, %798 ], [ %226, %792 ], [ %451, %444 ], [ %226, %217 ]
  %1275 = phi i32 [ %227, %1410 ], [ %227, %1395 ], [ %227, %817 ], [ %227, %804 ], [ %227, %811 ], [ %227, %798 ], [ %227, %792 ], [ %452, %444 ], [ %227, %217 ]
  %1276 = phi i32 [ %228, %1410 ], [ %228, %1395 ], [ %228, %817 ], [ %228, %804 ], [ %228, %811 ], [ %228, %798 ], [ %228, %792 ], [ %453, %444 ], [ %228, %217 ]
  %1277 = phi ptr [ %229, %1410 ], [ %229, %1395 ], [ %229, %817 ], [ %229, %804 ], [ %229, %811 ], [ %229, %798 ], [ %229, %792 ], [ %454, %444 ], [ %229, %217 ]
  %1278 = phi i32 [ %233, %1410 ], [ %233, %1395 ], [ %233, %817 ], [ %233, %804 ], [ %233, %811 ], [ %233, %798 ], [ %233, %792 ], [ %455, %444 ], [ %233, %217 ]
  %1279 = phi i32 [ %218, %1410 ], [ %218, %1395 ], [ %218, %817 ], [ %218, %804 ], [ %218, %811 ], [ %218, %798 ], [ 1, %792 ], [ %445, %444 ], [ %218, %217 ]
  %1280 = phi i32 [ %219, %1410 ], [ %1396, %1395 ], [ %219, %817 ], [ %219, %804 ], [ %219, %811 ], [ %219, %798 ], [ %219, %792 ], [ %450, %444 ], [ %219, %217 ]
  %1281 = phi i32 [ %185, %1410 ], [ %185, %1395 ], [ %185, %817 ], [ %185, %804 ], [ %185, %811 ], [ %185, %798 ], [ %185, %792 ], [ %456, %444 ], [ %185, %217 ]
  %1282 = phi i32 [ %222, %1410 ], [ %222, %1395 ], [ %222, %817 ], [ %222, %804 ], [ %222, %811 ], [ %222, %798 ], [ %222, %792 ], [ %457, %444 ], [ %222, %217 ]
  %1283 = phi i32 [ %189, %1410 ], [ %189, %1395 ], [ %189, %817 ], [ %189, %804 ], [ %189, %811 ], [ %189, %798 ], [ %189, %792 ], [ %467, %444 ], [ %189, %217 ]
  %1284 = phi ptr [ %1411, %1410 ], [ %1397, %1395 ], [ %820, %817 ], [ %810, %804 ], [ %814, %811 ], [ %801, %798 ], [ %795, %792 ], [ %472, %444 ], [ %223, %217 ]
  %1285 = phi ptr [ %224, %1410 ], [ %1397, %1395 ], [ %224, %817 ], [ %224, %804 ], [ %224, %811 ], [ %224, %798 ], [ %224, %792 ], [ %447, %444 ], [ %224, %217 ]
  %1286 = phi i32 [ %197, %1410 ], [ %1398, %1395 ], [ %197, %817 ], [ %197, %804 ], [ %197, %811 ], [ %197, %798 ], [ %197, %792 ], [ %197, %444 ], [ %197, %217 ]
  %1287 = phi i32 [ %230, %1410 ], [ %230, %1395 ], [ %230, %817 ], [ %230, %804 ], [ %230, %811 ], [ %230, %798 ], [ %230, %792 ], [ %458, %444 ], [ %230, %217 ]
  %1288 = phi ptr [ %231, %1410 ], [ %231, %1395 ], [ %231, %817 ], [ %231, %804 ], [ %231, %811 ], [ %231, %798 ], [ %231, %792 ], [ %459, %444 ], [ %231, %217 ]
  %1289 = phi i32 [ %200, %1410 ], [ %200, %1395 ], [ %200, %817 ], [ %200, %804 ], [ %200, %811 ], [ %200, %798 ], [ %200, %792 ], [ %460, %444 ], [ %200, %217 ]
  %1290 = phi i32 [ %201, %1410 ], [ %201, %1395 ], [ %201, %817 ], [ %201, %804 ], [ %201, %811 ], [ %201, %798 ], [ %201, %792 ], [ %461, %444 ], [ %201, %217 ]
  %1291 = phi i32 [ %202, %1410 ], [ %1399, %1395 ], [ %202, %817 ], [ %202, %804 ], [ %202, %811 ], [ %202, %798 ], [ %202, %792 ], [ %202, %444 ], [ %202, %217 ]
  %1292 = phi i32 [ 19, %1410 ], [ 18, %1395 ], [ 11, %817 ], [ 9, %804 ], [ 10, %811 ], [ 8, %798 ], [ 7, %792 ], [ 6, %444 ], [ %203, %217 ]
  %1293 = phi i32 [ %205, %1410 ], [ %1400, %1395 ], [ %205, %817 ], [ %205, %804 ], [ %205, %811 ], [ %205, %798 ], [ %205, %792 ], [ %205, %444 ], [ %205, %217 ]
  %1294 = phi i32 [ %206, %1410 ], [ %1401, %1395 ], [ %206, %817 ], [ %206, %804 ], [ %206, %811 ], [ %206, %798 ], [ %206, %792 ], [ %206, %444 ], [ %206, %217 ]
  %1295 = phi i32 [ %207, %1410 ], [ %1402, %1395 ], [ %207, %817 ], [ %207, %804 ], [ %207, %811 ], [ %207, %798 ], [ %207, %792 ], [ %207, %444 ], [ %207, %217 ]
  %1296 = phi i32 [ %208, %1410 ], [ %208, %1395 ], [ %208, %817 ], [ %208, %804 ], [ %208, %811 ], [ %208, %798 ], [ %208, %792 ], [ %462, %444 ], [ %208, %217 ]
  %1297 = phi i32 [ %209, %1410 ], [ %209, %1395 ], [ %209, %817 ], [ %209, %804 ], [ %209, %811 ], [ %209, %798 ], [ %209, %792 ], [ %463, %444 ], [ %209, %217 ]
  %1298 = phi i32 [ %235, %1410 ], [ %235, %1395 ], [ %235, %817 ], [ %235, %804 ], [ %235, %811 ], [ %235, %798 ], [ %235, %792 ], [ %464, %444 ], [ %235, %217 ]
  %1299 = phi ptr [ %213, %1410 ], [ %213, %1395 ], [ %213, %817 ], [ %213, %804 ], [ %213, %811 ], [ %213, %798 ], [ %213, %792 ], [ %465, %444 ], [ %213, %217 ]
  %1300 = phi ptr [ %214, %1410 ], [ %214, %1395 ], [ %214, %817 ], [ %214, %804 ], [ %214, %811 ], [ %214, %798 ], [ %214, %792 ], [ %466, %444 ], [ %214, %217 ]
  %1301 = lshr i32 %1273, 11
  %1302 = load i16, ptr %1284, align 2, !tbaa !51
  %1303 = zext i16 %1302 to i32
  %1304 = mul i32 %1301, %1303
  %1305 = icmp ult i32 %1298, %1304
  br i1 %1305, label %1306, label %1311

1306:                                             ; preds = %1270
  %1307 = sub nsw i32 2048, %1303
  %1308 = ashr i32 %1307, 5
  %1309 = trunc i32 %1308 to i16
  %1310 = add i16 %1302, %1309
  br label %1316

1311:                                             ; preds = %1270
  %1312 = sub i32 %1273, %1304
  %1313 = sub i32 %1298, %1304
  %1314 = lshr i16 %1302, 5
  %1315 = sub i16 %1302, %1314
  br label %1316

1316:                                             ; preds = %1311, %1306
  %1317 = phi i16 [ %1315, %1311 ], [ %1310, %1306 ]
  %1318 = phi i32 [ 1, %1311 ], [ 0, %1306 ]
  %1319 = phi i32 [ %1312, %1311 ], [ %1304, %1306 ]
  %1320 = phi i32 [ %1313, %1311 ], [ %1298, %1306 ]
  store i16 %1317, ptr %1284, align 2, !tbaa !51
  %1321 = icmp ult i32 %1319, 16777216
  br i1 %1321, label %1354, label %1322

1322:                                             ; preds = %1316, %1387
  %1323 = phi i32 [ %1355, %1387 ], [ %1271, %1316 ]
  %1324 = phi i8 [ %1356, %1387 ], [ %1272, %1316 ]
  %1325 = phi i8 [ %1357, %1387 ], [ %1274, %1316 ]
  %1326 = phi i32 [ %1358, %1387 ], [ %1275, %1316 ]
  %1327 = phi i32 [ %1359, %1387 ], [ %1276, %1316 ]
  %1328 = phi ptr [ %1360, %1387 ], [ %1277, %1316 ]
  %1329 = phi i32 [ %1361, %1387 ], [ %1278, %1316 ]
  %1330 = phi i32 [ %1362, %1387 ], [ %1279, %1316 ]
  %1331 = phi i32 [ %1363, %1387 ], [ %1280, %1316 ]
  %1332 = phi i32 [ %1364, %1387 ], [ %1281, %1316 ]
  %1333 = phi i32 [ %1365, %1387 ], [ %1318, %1316 ]
  %1334 = phi i32 [ %1366, %1387 ], [ %1282, %1316 ]
  %1335 = phi i32 [ %1367, %1387 ], [ %1283, %1316 ]
  %1336 = phi ptr [ %1368, %1387 ], [ %1284, %1316 ]
  %1337 = phi ptr [ %1369, %1387 ], [ %1285, %1316 ]
  %1338 = phi i32 [ %1370, %1387 ], [ %1286, %1316 ]
  %1339 = phi i32 [ %1390, %1387 ], [ %1287, %1316 ]
  %1340 = phi ptr [ %1391, %1387 ], [ %1288, %1316 ]
  %1341 = phi i32 [ %1373, %1387 ], [ %1289, %1316 ]
  %1342 = phi i32 [ %1374, %1387 ], [ %1290, %1316 ]
  %1343 = phi i32 [ %1375, %1387 ], [ %1291, %1316 ]
  %1344 = phi i32 [ %1376, %1387 ], [ %1292, %1316 ]
  %1345 = phi i32 [ %1377, %1387 ], [ %1293, %1316 ]
  %1346 = phi i32 [ %1378, %1387 ], [ %1294, %1316 ]
  %1347 = phi i32 [ %1379, %1387 ], [ %1295, %1316 ]
  %1348 = phi i32 [ %1380, %1387 ], [ %1296, %1316 ]
  %1349 = phi i32 [ %1381, %1387 ], [ %1297, %1316 ]
  %1350 = phi i32 [ %1388, %1387 ], [ %1319, %1316 ]
  %1351 = phi i32 [ %1394, %1387 ], [ %1320, %1316 ]
  %1352 = phi ptr [ %1384, %1387 ], [ %1299, %1316 ]
  %1353 = phi ptr [ %1385, %1387 ], [ %1300, %1316 ]
  br label %182

1354:                                             ; preds = %217, %1316
  %1355 = phi i32 [ %1271, %1316 ], [ %221, %217 ]
  %1356 = phi i8 [ %1272, %1316 ], [ %225, %217 ]
  %1357 = phi i8 [ %1274, %1316 ], [ %226, %217 ]
  %1358 = phi i32 [ %1275, %1316 ], [ %227, %217 ]
  %1359 = phi i32 [ %1276, %1316 ], [ %228, %217 ]
  %1360 = phi ptr [ %1277, %1316 ], [ %229, %217 ]
  %1361 = phi i32 [ %1278, %1316 ], [ %233, %217 ]
  %1362 = phi i32 [ %1279, %1316 ], [ %218, %217 ]
  %1363 = phi i32 [ %1280, %1316 ], [ %219, %217 ]
  %1364 = phi i32 [ %1281, %1316 ], [ %185, %217 ]
  %1365 = phi i32 [ %1318, %1316 ], [ %220, %217 ]
  %1366 = phi i32 [ %1282, %1316 ], [ %222, %217 ]
  %1367 = phi i32 [ %1283, %1316 ], [ %189, %217 ]
  %1368 = phi ptr [ %1284, %1316 ], [ %223, %217 ]
  %1369 = phi ptr [ %1285, %1316 ], [ %224, %217 ]
  %1370 = phi i32 [ %1286, %1316 ], [ %197, %217 ]
  %1371 = phi i32 [ %1287, %1316 ], [ %230, %217 ]
  %1372 = phi ptr [ %1288, %1316 ], [ %231, %217 ]
  %1373 = phi i32 [ %1289, %1316 ], [ %200, %217 ]
  %1374 = phi i32 [ %1290, %1316 ], [ %201, %217 ]
  %1375 = phi i32 [ %1291, %1316 ], [ %202, %217 ]
  %1376 = phi i32 [ %1292, %1316 ], [ %203, %217 ]
  %1377 = phi i32 [ %1293, %1316 ], [ %205, %217 ]
  %1378 = phi i32 [ %1294, %1316 ], [ %206, %217 ]
  %1379 = phi i32 [ %1295, %1316 ], [ %207, %217 ]
  %1380 = phi i32 [ %1296, %1316 ], [ %208, %217 ]
  %1381 = phi i32 [ %1297, %1316 ], [ %209, %217 ]
  %1382 = phi i32 [ %1319, %1316 ], [ %234, %217 ]
  %1383 = phi i32 [ %1320, %1316 ], [ %235, %217 ]
  %1384 = phi ptr [ %1299, %1316 ], [ %213, %217 ]
  %1385 = phi ptr [ %1300, %1316 ], [ %214, %217 ]
  %1386 = icmp eq i32 %1371, 0
  br i1 %1386, label %1568, label %1387

1387:                                             ; preds = %1354
  %1388 = shl i32 %1382, 8
  %1389 = shl i32 %1383, 8
  %1390 = add i32 %1371, -1
  %1391 = getelementptr inbounds i8, ptr %1372, i64 1
  %1392 = load i8, ptr %1372, align 1, !tbaa !5
  %1393 = zext i8 %1392 to i32
  %1394 = or i32 %1389, %1393
  br label %1322

1395:                                             ; preds = %217, %834, %825
  %1396 = phi i32 [ %219, %825 ], [ %836, %834 ], [ %219, %217 ]
  %1397 = phi ptr [ %830, %825 ], [ %837, %834 ], [ %224, %217 ]
  %1398 = phi i32 [ %826, %825 ], [ %197, %834 ], [ %197, %217 ]
  %1399 = phi i32 [ 21, %825 ], [ 22, %834 ], [ %202, %217 ]
  %1400 = phi i32 [ %827, %825 ], [ %197, %834 ], [ %205, %217 ]
  %1401 = phi i32 [ %828, %825 ], [ %205, %834 ], [ %206, %217 ]
  %1402 = phi i32 [ %829, %825 ], [ %206, %834 ], [ %207, %217 ]
  br label %1270

1403:                                             ; preds = %217
  %1404 = icmp eq i32 %220, 0
  br i1 %1404, label %1405, label %1410

1405:                                             ; preds = %1403
  %1406 = shl i32 %189, 3
  %1407 = or i32 %1406, 2
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i16, ptr %224, i64 %1408
  br label %1421

1410:                                             ; preds = %1403
  %1411 = getelementptr inbounds i16, ptr %224, i64 1
  br label %1270

1412:                                             ; preds = %217
  %1413 = icmp eq i32 %220, 0
  br i1 %1413, label %1414, label %1419

1414:                                             ; preds = %1412
  %1415 = shl i32 %189, 3
  %1416 = add nsw i32 %1415, 130
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds i16, ptr %224, i64 %1417
  br label %1421

1419:                                             ; preds = %1412
  %1420 = getelementptr inbounds i16, ptr %224, i64 258
  br label %1421

1421:                                             ; preds = %217, %838, %1414, %1419, %1405, %1527
  %1422 = phi i32 [ %1528, %1527 ], [ %185, %838 ], [ %185, %1414 ], [ %185, %1419 ], [ %185, %1405 ], [ %185, %217 ]
  %1423 = phi i32 [ %1529, %1527 ], [ %189, %838 ], [ %189, %1414 ], [ %189, %1419 ], [ %189, %1405 ], [ %189, %217 ]
  %1424 = phi i32 [ %1530, %1527 ], [ %197, %838 ], [ %197, %1414 ], [ %197, %1419 ], [ %197, %1405 ], [ %197, %217 ]
  %1425 = phi i32 [ %1531, %1527 ], [ %200, %838 ], [ %200, %1414 ], [ %200, %1419 ], [ %200, %1405 ], [ %200, %217 ]
  %1426 = phi i32 [ %1532, %1527 ], [ %201, %838 ], [ %201, %1414 ], [ %201, %1419 ], [ %201, %1405 ], [ %201, %217 ]
  %1427 = phi i32 [ %1533, %1527 ], [ %202, %838 ], [ %202, %1414 ], [ %202, %1419 ], [ %202, %1405 ], [ %202, %217 ]
  %1428 = phi i32 [ %1534, %1527 ], [ %203, %838 ], [ %203, %1414 ], [ %203, %1419 ], [ %203, %1405 ], [ %203, %217 ]
  %1429 = phi i32 [ %1535, %1527 ], [ %205, %838 ], [ %205, %1414 ], [ %205, %1419 ], [ %205, %1405 ], [ %205, %217 ]
  %1430 = phi i32 [ %1536, %1527 ], [ %206, %838 ], [ %206, %1414 ], [ %206, %1419 ], [ %206, %1405 ], [ %206, %217 ]
  %1431 = phi i32 [ %1537, %1527 ], [ %207, %838 ], [ %207, %1414 ], [ %207, %1419 ], [ %207, %1405 ], [ %207, %217 ]
  %1432 = phi i32 [ %1538, %1527 ], [ %208, %838 ], [ %208, %1414 ], [ %208, %1419 ], [ %208, %1405 ], [ %208, %217 ]
  %1433 = phi i32 [ %1539, %1527 ], [ %209, %838 ], [ %209, %1414 ], [ %209, %1419 ], [ %209, %1405 ], [ %209, %217 ]
  %1434 = phi ptr [ %1540, %1527 ], [ %213, %838 ], [ %213, %1414 ], [ %213, %1419 ], [ %213, %1405 ], [ %213, %217 ]
  %1435 = phi ptr [ %1541, %1527 ], [ %214, %838 ], [ %214, %1414 ], [ %214, %1419 ], [ %214, %1405 ], [ %214, %217 ]
  %1436 = phi i32 [ %1542, %1527 ], [ %218, %838 ], [ %218, %1414 ], [ %218, %1419 ], [ %218, %1405 ], [ %218, %217 ]
  %1437 = phi i32 [ %1543, %1527 ], [ %221, %838 ], [ %221, %1414 ], [ %221, %1419 ], [ %221, %1405 ], [ %221, %217 ]
  %1438 = phi i8 [ %1544, %1527 ], [ %225, %838 ], [ %225, %1414 ], [ %225, %1419 ], [ %225, %1405 ], [ %225, %217 ]
  %1439 = phi i32 [ %1545, %1527 ], [ %219, %838 ], [ %219, %1414 ], [ %219, %1419 ], [ %219, %1405 ], [ %219, %217 ]
  %1440 = phi i8 [ %1546, %1527 ], [ %226, %838 ], [ %226, %1414 ], [ %226, %1419 ], [ %226, %1405 ], [ %226, %217 ]
  %1441 = phi i32 [ %1547, %1527 ], [ %227, %838 ], [ %227, %1414 ], [ %227, %1419 ], [ %227, %1405 ], [ %227, %217 ]
  %1442 = phi i32 [ %1548, %1527 ], [ %228, %838 ], [ %228, %1414 ], [ %228, %1419 ], [ %228, %1405 ], [ %228, %217 ]
  %1443 = phi ptr [ %1549, %1527 ], [ %229, %838 ], [ %229, %1414 ], [ %229, %1419 ], [ %229, %1405 ], [ %229, %217 ]
  %1444 = phi i32 [ %1550, %1527 ], [ %233, %838 ], [ %233, %1414 ], [ %233, %1419 ], [ %233, %1405 ], [ %233, %217 ]
  %1445 = phi i32 [ %1551, %1527 ], [ %149, %838 ], [ 8, %1414 ], [ 16, %1419 ], [ 0, %1405 ], [ %149, %217 ]
  %1446 = phi i32 [ %1552, %1527 ], [ 6, %838 ], [ 3, %1414 ], [ 8, %1419 ], [ 3, %1405 ], [ %220, %217 ]
  %1447 = phi i32 [ %1562, %1527 ], [ 6, %838 ], [ 3, %1414 ], [ 8, %1419 ], [ 3, %1405 ], [ %220, %217 ]
  %1448 = phi i32 [ %1554, %1527 ], [ 1, %838 ], [ 1, %1414 ], [ 1, %1419 ], [ 1, %1405 ], [ 1, %217 ]
  %1449 = phi ptr [ %1555, %1527 ], [ %223, %838 ], [ %223, %1414 ], [ %223, %1419 ], [ %223, %1405 ], [ %223, %217 ]
  %1450 = phi ptr [ %1556, %1527 ], [ %843, %838 ], [ %1418, %1414 ], [ %1420, %1419 ], [ %1409, %1405 ], [ %224, %217 ]
  %1451 = phi i32 [ %1557, %1527 ], [ %230, %838 ], [ %230, %1414 ], [ %230, %1419 ], [ %230, %1405 ], [ %230, %217 ]
  %1452 = phi ptr [ %1558, %1527 ], [ %231, %838 ], [ %231, %1414 ], [ %231, %1419 ], [ %231, %1405 ], [ %231, %217 ]
  %1453 = phi i32 [ %1559, %1527 ], [ 25, %838 ], [ 20, %1414 ], [ 20, %1419 ], [ 20, %1405 ], [ %99, %217 ]
  %1454 = phi i32 [ %1560, %1527 ], [ %234, %838 ], [ %234, %1414 ], [ %234, %1419 ], [ %234, %1405 ], [ %234, %217 ]
  %1455 = phi i32 [ %1561, %1527 ], [ %235, %838 ], [ %235, %1414 ], [ %235, %1419 ], [ %235, %1405 ], [ %235, %217 ]
  %1456 = icmp sgt i32 %1447, 0
  br i1 %1456, label %1457, label %1563

1457:                                             ; preds = %1421
  %1458 = sext i32 %1448 to i64
  %1459 = getelementptr inbounds i16, ptr %1450, i64 %1458
  %1460 = lshr i32 %1454, 11
  %1461 = load i16, ptr %1459, align 2, !tbaa !51
  %1462 = zext i16 %1461 to i32
  %1463 = mul i32 %1460, %1462
  %1464 = icmp ult i32 %1455, %1463
  %1465 = shl i32 %1448, 1
  br i1 %1464, label %1466, label %1471

1466:                                             ; preds = %1457
  %1467 = sub nsw i32 2048, %1462
  %1468 = ashr i32 %1467, 5
  %1469 = trunc i32 %1468 to i16
  %1470 = add i16 %1461, %1469
  br label %1477

1471:                                             ; preds = %1457
  %1472 = sub i32 %1454, %1463
  %1473 = sub i32 %1455, %1463
  %1474 = lshr i16 %1461, 5
  %1475 = sub i16 %1461, %1474
  %1476 = or i32 %1465, 1
  br label %1477

1477:                                             ; preds = %1471, %1466
  %1478 = phi i16 [ %1470, %1466 ], [ %1475, %1471 ]
  %1479 = phi i32 [ %1465, %1466 ], [ %1476, %1471 ]
  %1480 = phi i32 [ %1463, %1466 ], [ %1472, %1471 ]
  %1481 = phi i32 [ %1455, %1466 ], [ %1473, %1471 ]
  store i16 %1478, ptr %1459, align 2
  %1482 = icmp ult i32 %1480, 16777216
  br i1 %1482, label %1483, label %1527

1483:                                             ; preds = %217, %1477
  %1484 = phi i32 [ %1422, %1477 ], [ %185, %217 ]
  %1485 = phi i32 [ %1423, %1477 ], [ %189, %217 ]
  %1486 = phi i32 [ %1424, %1477 ], [ %197, %217 ]
  %1487 = phi i32 [ %1425, %1477 ], [ %200, %217 ]
  %1488 = phi i32 [ %1426, %1477 ], [ %201, %217 ]
  %1489 = phi i32 [ %1427, %1477 ], [ %202, %217 ]
  %1490 = phi i32 [ %1428, %1477 ], [ %203, %217 ]
  %1491 = phi i32 [ %1429, %1477 ], [ %205, %217 ]
  %1492 = phi i32 [ %1430, %1477 ], [ %206, %217 ]
  %1493 = phi i32 [ %1431, %1477 ], [ %207, %217 ]
  %1494 = phi i32 [ %1432, %1477 ], [ %208, %217 ]
  %1495 = phi i32 [ %1433, %1477 ], [ %209, %217 ]
  %1496 = phi ptr [ %1434, %1477 ], [ %213, %217 ]
  %1497 = phi ptr [ %1435, %1477 ], [ %214, %217 ]
  %1498 = phi i32 [ %1436, %1477 ], [ %218, %217 ]
  %1499 = phi i32 [ %1437, %1477 ], [ %221, %217 ]
  %1500 = phi i8 [ %1438, %1477 ], [ %225, %217 ]
  %1501 = phi i32 [ %1439, %1477 ], [ %219, %217 ]
  %1502 = phi i8 [ %1440, %1477 ], [ %226, %217 ]
  %1503 = phi i32 [ %1441, %1477 ], [ %227, %217 ]
  %1504 = phi i32 [ %1442, %1477 ], [ %228, %217 ]
  %1505 = phi ptr [ %1443, %1477 ], [ %229, %217 ]
  %1506 = phi i32 [ %1444, %1477 ], [ %233, %217 ]
  %1507 = phi i32 [ %1445, %1477 ], [ %149, %217 ]
  %1508 = phi i32 [ %1446, %1477 ], [ %220, %217 ]
  %1509 = phi i32 [ %1447, %1477 ], [ %222, %217 ]
  %1510 = phi i32 [ %1479, %1477 ], [ %122, %217 ]
  %1511 = phi ptr [ %1459, %1477 ], [ %223, %217 ]
  %1512 = phi ptr [ %1450, %1477 ], [ %224, %217 ]
  %1513 = phi i32 [ %1451, %1477 ], [ %230, %217 ]
  %1514 = phi ptr [ %1452, %1477 ], [ %231, %217 ]
  %1515 = phi i32 [ %1453, %1477 ], [ %99, %217 ]
  %1516 = phi i32 [ %1480, %1477 ], [ %234, %217 ]
  %1517 = phi i32 [ %1481, %1477 ], [ %235, %217 ]
  %1518 = icmp eq i32 %1513, 0
  br i1 %1518, label %1568, label %1519

1519:                                             ; preds = %1483
  %1520 = shl i32 %1516, 8
  %1521 = shl i32 %1517, 8
  %1522 = add i32 %1513, -1
  %1523 = getelementptr inbounds i8, ptr %1514, i64 1
  %1524 = load i8, ptr %1514, align 1, !tbaa !5
  %1525 = zext i8 %1524 to i32
  %1526 = or i32 %1521, %1525
  br label %1527

1527:                                             ; preds = %1477, %1519
  %1528 = phi i32 [ %1484, %1519 ], [ %1422, %1477 ]
  %1529 = phi i32 [ %1485, %1519 ], [ %1423, %1477 ]
  %1530 = phi i32 [ %1486, %1519 ], [ %1424, %1477 ]
  %1531 = phi i32 [ %1487, %1519 ], [ %1425, %1477 ]
  %1532 = phi i32 [ %1488, %1519 ], [ %1426, %1477 ]
  %1533 = phi i32 [ %1489, %1519 ], [ %1427, %1477 ]
  %1534 = phi i32 [ %1490, %1519 ], [ %1428, %1477 ]
  %1535 = phi i32 [ %1491, %1519 ], [ %1429, %1477 ]
  %1536 = phi i32 [ %1492, %1519 ], [ %1430, %1477 ]
  %1537 = phi i32 [ %1493, %1519 ], [ %1431, %1477 ]
  %1538 = phi i32 [ %1494, %1519 ], [ %1432, %1477 ]
  %1539 = phi i32 [ %1495, %1519 ], [ %1433, %1477 ]
  %1540 = phi ptr [ %1496, %1519 ], [ %1434, %1477 ]
  %1541 = phi ptr [ %1497, %1519 ], [ %1435, %1477 ]
  %1542 = phi i32 [ %1498, %1519 ], [ %1436, %1477 ]
  %1543 = phi i32 [ %1499, %1519 ], [ %1437, %1477 ]
  %1544 = phi i8 [ %1500, %1519 ], [ %1438, %1477 ]
  %1545 = phi i32 [ %1501, %1519 ], [ %1439, %1477 ]
  %1546 = phi i8 [ %1502, %1519 ], [ %1440, %1477 ]
  %1547 = phi i32 [ %1503, %1519 ], [ %1441, %1477 ]
  %1548 = phi i32 [ %1504, %1519 ], [ %1442, %1477 ]
  %1549 = phi ptr [ %1505, %1519 ], [ %1443, %1477 ]
  %1550 = phi i32 [ %1506, %1519 ], [ %1444, %1477 ]
  %1551 = phi i32 [ %1507, %1519 ], [ %1445, %1477 ]
  %1552 = phi i32 [ %1508, %1519 ], [ %1446, %1477 ]
  %1553 = phi i32 [ %1509, %1519 ], [ %1447, %1477 ]
  %1554 = phi i32 [ %1510, %1519 ], [ %1479, %1477 ]
  %1555 = phi ptr [ %1511, %1519 ], [ %1459, %1477 ]
  %1556 = phi ptr [ %1512, %1519 ], [ %1450, %1477 ]
  %1557 = phi i32 [ %1522, %1519 ], [ %1451, %1477 ]
  %1558 = phi ptr [ %1523, %1519 ], [ %1452, %1477 ]
  %1559 = phi i32 [ %1515, %1519 ], [ %1453, %1477 ]
  %1560 = phi i32 [ %1520, %1519 ], [ %1480, %1477 ]
  %1561 = phi i32 [ %1526, %1519 ], [ %1481, %1477 ]
  %1562 = add nsw i32 %1553, -1
  br label %1421, !llvm.loop !65

1563:                                             ; preds = %1421
  %1564 = shl nsw i32 -1, %1446
  %1565 = add i32 %1448, %1564
  br label %77

1566:                                             ; preds = %217
  %1567 = add nsw i32 %221, %149
  br label %148

1568:                                             ; preds = %765, %725, %642, %549, %1354, %411, %338, %261, %243, %1483, %1172, %1054, %906, %1247
  %1569 = phi i32 [ %1248, %1247 ], [ %149, %765 ], [ %149, %725 ], [ %149, %642 ], [ %149, %549 ], [ %149, %1354 ], [ %149, %411 ], [ %149, %338 ], [ %149, %261 ], [ %149, %243 ], [ -1, %1172 ], [ %1055, %1054 ], [ %907, %906 ], [ %1507, %1483 ]
  %1570 = phi i32 [ %1227, %1247 ], [ %218, %243 ], [ %218, %549 ], [ %218, %642 ], [ %218, %725 ], [ %770, %765 ], [ %218, %261 ], [ %339, %338 ], [ %412, %411 ], [ %1362, %1354 ], [ %1187, %1172 ], [ %1069, %1054 ], [ %921, %906 ], [ %1498, %1483 ]
  %1571 = phi i32 [ %1234, %1247 ], [ %244, %243 ], [ %555, %549 ], [ %648, %642 ], [ %731, %725 ], [ %771, %765 ], [ %219, %261 ], [ %346, %338 ], [ %418, %411 ], [ %1363, %1354 ], [ %1195, %1172 ], [ %1071, %1054 ], [ %926, %906 ], [ %1501, %1483 ]
  %1572 = phi i32 [ %1214, %1247 ], [ %185, %243 ], [ %185, %765 ], [ %185, %725 ], [ %185, %642 ], [ %185, %549 ], [ %185, %261 ], [ %352, %338 ], [ %424, %411 ], [ %1364, %1354 ], [ %1174, %1172 ], [ %1056, %1054 ], [ %908, %906 ], [ %1484, %1483 ]
  %1573 = phi i32 [ %1235, %1247 ], [ %220, %243 ], [ %556, %549 ], [ %649, %642 ], [ %220, %725 ], [ %772, %765 ], [ %220, %261 ], [ %353, %338 ], [ %425, %411 ], [ %1365, %1354 ], [ %1196, %1172 ], [ %1078, %1054 ], [ %922, %906 ], [ %1508, %1483 ]
  %1574 = phi i32 [ %1236, %1247 ], [ %221, %243 ], [ %557, %549 ], [ %650, %642 ], [ %732, %725 ], [ %773, %765 ], [ %221, %261 ], [ %340, %338 ], [ %413, %411 ], [ %1355, %1354 ], [ %1197, %1172 ], [ %1079, %1054 ], [ %933, %906 ], [ %1499, %1483 ]
  %1575 = phi i32 [ %1237, %1247 ], [ %222, %243 ], [ %558, %549 ], [ %651, %642 ], [ %222, %725 ], [ %774, %765 ], [ %222, %261 ], [ %354, %338 ], [ %426, %411 ], [ %1366, %1354 ], [ %1198, %1172 ], [ %1080, %1054 ], [ %934, %906 ], [ %1509, %1483 ]
  %1576 = phi i32 [ %1215, %1247 ], [ %189, %243 ], [ %189, %765 ], [ %189, %725 ], [ %189, %642 ], [ %189, %549 ], [ %189, %261 ], [ %189, %338 ], [ %189, %411 ], [ %1367, %1354 ], [ %1175, %1172 ], [ %1057, %1054 ], [ %909, %906 ], [ %1485, %1483 ]
  %1577 = phi i32 [ %1238, %1247 ], [ %122, %765 ], [ %122, %725 ], [ %122, %642 ], [ %122, %549 ], [ %122, %1354 ], [ %122, %411 ], [ %122, %338 ], [ %122, %261 ], [ %122, %243 ], [ %1199, %1172 ], [ %1081, %1054 ], [ %122, %906 ], [ %1510, %1483 ]
  %1578 = phi ptr [ %1239, %1247 ], [ %223, %243 ], [ %559, %549 ], [ %652, %642 ], [ %733, %725 ], [ %775, %765 ], [ %223, %261 ], [ %341, %338 ], [ %414, %411 ], [ %1368, %1354 ], [ %1200, %1172 ], [ %1082, %1054 ], [ %923, %906 ], [ %1511, %1483 ]
  %1579 = phi ptr [ %1240, %1247 ], [ %224, %243 ], [ %560, %549 ], [ %653, %642 ], [ %734, %725 ], [ %776, %765 ], [ %224, %261 ], [ %342, %338 ], [ %415, %411 ], [ %1369, %1354 ], [ %1201, %1172 ], [ %1083, %1054 ], [ %924, %906 ], [ %1512, %1483 ]
  %1580 = phi i8 [ %1228, %1247 ], [ %225, %243 ], [ %561, %549 ], [ %654, %642 ], [ %225, %725 ], [ %777, %765 ], [ %225, %261 ], [ %343, %338 ], [ %416, %411 ], [ %1356, %1354 ], [ %1188, %1172 ], [ %1070, %1054 ], [ %925, %906 ], [ %1500, %1483 ]
  %1581 = phi i8 [ %1249, %1247 ], [ %226, %243 ], [ %550, %549 ], [ %643, %642 ], [ %726, %725 ], [ %778, %765 ], [ %226, %261 ], [ %347, %338 ], [ %419, %411 ], [ %1357, %1354 ], [ %1189, %1172 ], [ %1072, %1054 ], [ %927, %906 ], [ %1502, %1483 ]
  %1582 = phi i32 [ %1241, %1247 ], [ %227, %243 ], [ %551, %549 ], [ %644, %642 ], [ %727, %725 ], [ %766, %765 ], [ %227, %261 ], [ %348, %338 ], [ %420, %411 ], [ %1358, %1354 ], [ %1190, %1172 ], [ %1073, %1054 ], [ %928, %906 ], [ %1503, %1483 ]
  %1583 = phi i32 [ 0, %1247 ], [ 0, %243 ], [ %552, %549 ], [ %645, %642 ], [ %728, %725 ], [ 0, %765 ], [ %228, %261 ], [ %349, %338 ], [ %421, %411 ], [ %1359, %1354 ], [ %1191, %1172 ], [ %1074, %1054 ], [ %929, %906 ], [ %1504, %1483 ]
  %1584 = phi ptr [ %1251, %1247 ], [ %229, %243 ], [ %553, %549 ], [ %646, %642 ], [ %729, %725 ], [ %768, %765 ], [ %229, %261 ], [ %350, %338 ], [ %422, %411 ], [ %1360, %1354 ], [ %1192, %1172 ], [ %1075, %1054 ], [ %930, %906 ], [ %1505, %1483 ]
  %1585 = phi i32 [ %1242, %1247 ], [ %197, %243 ], [ %197, %765 ], [ %197, %725 ], [ %197, %642 ], [ %197, %549 ], [ %197, %261 ], [ %197, %338 ], [ %197, %411 ], [ %1370, %1354 ], [ 0, %1172 ], [ %1084, %1054 ], [ %935, %906 ], [ %1486, %1483 ]
  %1586 = phi i32 [ %1243, %1247 ], [ %230, %243 ], [ 0, %549 ], [ 0, %642 ], [ 0, %725 ], [ %779, %765 ], [ 0, %1354 ], [ 0, %411 ], [ 0, %338 ], [ 0, %261 ], [ %1203, %1172 ], [ 0, %1054 ], [ 0, %906 ], [ 0, %1483 ]
  %1587 = phi ptr [ %1244, %1247 ], [ %231, %243 ], [ %563, %549 ], [ %656, %642 ], [ %736, %725 ], [ %780, %765 ], [ %231, %261 ], [ %356, %338 ], [ %428, %411 ], [ %1372, %1354 ], [ %1204, %1172 ], [ %1086, %1054 ], [ %937, %906 ], [ %1514, %1483 ]
  %1588 = phi i32 [ %1216, %1247 ], [ %200, %243 ], [ %200, %765 ], [ %200, %725 ], [ %200, %642 ], [ %200, %549 ], [ %200, %261 ], [ %200, %338 ], [ %429, %411 ], [ %1373, %1354 ], [ %1176, %1172 ], [ %1058, %1054 ], [ %910, %906 ], [ %1487, %1483 ]
  %1589 = phi i32 [ %1217, %1247 ], [ %201, %243 ], [ %201, %765 ], [ %201, %725 ], [ %201, %642 ], [ %201, %549 ], [ %201, %261 ], [ %357, %338 ], [ %430, %411 ], [ %1374, %1354 ], [ %1177, %1172 ], [ %1059, %1054 ], [ %911, %906 ], [ %1488, %1483 ]
  %1590 = phi i32 [ %99, %1247 ], [ %99, %765 ], [ %99, %725 ], [ %99, %642 ], [ %99, %549 ], [ %99, %1354 ], [ %99, %411 ], [ %99, %338 ], [ %99, %261 ], [ %99, %243 ], [ %99, %906 ], [ %99, %1054 ], [ %99, %1172 ], [ %1515, %1483 ]
  %1591 = phi i32 [ %1218, %1247 ], [ %202, %243 ], [ %202, %765 ], [ %202, %725 ], [ %202, %642 ], [ %202, %549 ], [ %202, %261 ], [ %202, %338 ], [ %202, %411 ], [ %1375, %1354 ], [ %1178, %1172 ], [ %1060, %1054 ], [ %912, %906 ], [ %1489, %1483 ]
  %1592 = phi i32 [ %1219, %1247 ], [ %203, %243 ], [ %203, %765 ], [ %203, %725 ], [ %203, %642 ], [ %203, %549 ], [ %203, %261 ], [ %203, %338 ], [ %203, %411 ], [ %1376, %1354 ], [ %1179, %1172 ], [ %1061, %1054 ], [ %913, %906 ], [ %1490, %1483 ]
  %1593 = phi i32 [ 28, %1247 ], [ 27, %243 ], [ 13, %549 ], [ 14, %642 ], [ 15, %725 ], [ 26, %765 ], [ 0, %261 ], [ 1, %338 ], [ 3, %411 ], [ 5, %1354 ], [ %1193, %1172 ], [ 16, %1054 ], [ 12, %906 ], [ 24, %1483 ]
  %1594 = phi i32 [ %1220, %1247 ], [ %205, %243 ], [ %205, %765 ], [ %205, %725 ], [ %205, %642 ], [ %205, %549 ], [ %205, %261 ], [ %205, %338 ], [ %205, %411 ], [ %1377, %1354 ], [ %1180, %1172 ], [ %1062, %1054 ], [ %914, %906 ], [ %1491, %1483 ]
  %1595 = phi i32 [ %1221, %1247 ], [ %206, %243 ], [ %206, %765 ], [ %206, %725 ], [ %206, %642 ], [ %206, %549 ], [ %206, %261 ], [ %206, %338 ], [ %206, %411 ], [ %1378, %1354 ], [ %1181, %1172 ], [ %1063, %1054 ], [ %915, %906 ], [ %1492, %1483 ]
  %1596 = phi i32 [ %1222, %1247 ], [ %207, %243 ], [ %207, %765 ], [ %207, %725 ], [ %207, %642 ], [ %207, %549 ], [ %207, %261 ], [ %207, %338 ], [ %207, %411 ], [ %1379, %1354 ], [ %1182, %1172 ], [ %1064, %1054 ], [ %916, %906 ], [ %1493, %1483 ]
  %1597 = phi i32 [ %1223, %1247 ], [ %208, %243 ], [ %208, %765 ], [ %208, %725 ], [ %208, %642 ], [ %208, %549 ], [ %208, %261 ], [ %358, %338 ], [ %431, %411 ], [ %1380, %1354 ], [ %1183, %1172 ], [ %1065, %1054 ], [ %917, %906 ], [ %1494, %1483 ]
  %1598 = phi i32 [ %1224, %1247 ], [ %209, %243 ], [ %209, %765 ], [ %209, %725 ], [ %209, %642 ], [ %209, %549 ], [ %209, %261 ], [ %359, %338 ], [ %432, %411 ], [ %1381, %1354 ], [ %1184, %1172 ], [ %1066, %1054 ], [ %918, %906 ], [ %1495, %1483 ]
  %1599 = phi i32 [ %1252, %1247 ], [ %233, %243 ], [ %554, %549 ], [ %647, %642 ], [ %730, %725 ], [ %769, %765 ], [ %233, %261 ], [ %351, %338 ], [ %423, %411 ], [ %1361, %1354 ], [ %1194, %1172 ], [ %1077, %1054 ], [ %932, %906 ], [ %1506, %1483 ]
  %1600 = phi i32 [ %1245, %1247 ], [ %234, %243 ], [ %564, %549 ], [ %657, %642 ], [ %737, %725 ], [ %781, %765 ], [ %234, %261 ], [ %344, %338 ], [ %417, %411 ], [ %1382, %1354 ], [ %1205, %1172 ], [ %1087, %1054 ], [ %938, %906 ], [ %1516, %1483 ]
  %1601 = phi i32 [ %1246, %1247 ], [ %235, %243 ], [ %565, %549 ], [ %658, %642 ], [ %738, %725 ], [ %782, %765 ], [ %235, %261 ], [ %345, %338 ], [ %433, %411 ], [ %1383, %1354 ], [ %1206, %1172 ], [ %1088, %1054 ], [ %939, %906 ], [ %1517, %1483 ]
  %1602 = phi ptr [ %1225, %1247 ], [ %213, %243 ], [ %213, %765 ], [ %213, %725 ], [ %213, %642 ], [ %213, %549 ], [ %213, %261 ], [ %213, %338 ], [ %434, %411 ], [ %1384, %1354 ], [ %1185, %1172 ], [ %1067, %1054 ], [ %919, %906 ], [ %1496, %1483 ]
  %1603 = phi ptr [ %1226, %1247 ], [ %214, %243 ], [ %214, %765 ], [ %214, %725 ], [ %214, %642 ], [ %214, %549 ], [ %214, %261 ], [ %360, %338 ], [ %435, %411 ], [ %1385, %1354 ], [ %1186, %1172 ], [ %1068, %1054 ], [ %920, %906 ], [ %1497, %1483 ]
  store i32 %1593, ptr %0, align 8, !tbaa.struct !13
  store i32 %1592, ptr %4, align 4, !tbaa.struct !15
  store i32 %1591, ptr %6, align 8, !tbaa.struct !16
  store i32 %1590, ptr %8, align 4, !tbaa.struct !17
  store i32 %1589, ptr %10, align 8, !tbaa.struct !18
  store i32 %1588, ptr %12, align 4, !tbaa.struct !19
  store ptr %1587, ptr %14, align 8, !tbaa.struct !20
  store i32 %1586, ptr %16, align 8, !tbaa.struct !21
  store i32 %19, ptr %18, align 4, !tbaa.struct !22
  store ptr %1584, ptr %20, align 8, !tbaa.struct !23
  store i32 %1583, ptr %22, align 8, !tbaa.struct !24
  store i32 %1582, ptr %24, align 4, !tbaa.struct !25
  store i8 %1581, ptr %26, align 8, !tbaa.struct !26
  store i8 %1580, ptr %28, align 1, !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %30, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !28
  store ptr %1579, ptr %31, align 8, !tbaa.struct !50
  store ptr %1578, ptr %32, align 8, !tbaa.struct !49
  store i32 %1577, ptr %33, align 8, !tbaa.struct !48
  store i32 %1576, ptr %34, align 4, !tbaa.struct !47
  store i32 %1575, ptr %35, align 8, !tbaa.struct !46
  store i32 %1574, ptr %36, align 4, !tbaa.struct !45
  store i32 %1573, ptr %37, align 8, !tbaa.struct !44
  store i32 %1572, ptr %38, align 4, !tbaa.struct !43
  store i32 %1571, ptr %39, align 8, !tbaa.struct !42
  store i32 %1570, ptr %40, align 4, !tbaa.struct !41
  store i32 %1569, ptr %41, align 8, !tbaa.struct !29
  store i32 %1585, ptr %43, align 4, !tbaa.struct !40
  store i32 %1594, ptr %44, align 8, !tbaa.struct !39
  store i32 %1595, ptr %45, align 4, !tbaa.struct !38
  store i32 %1596, ptr %46, align 8, !tbaa.struct !37
  store i32 %1597, ptr %47, align 4, !tbaa.struct !36
  store i32 %1598, ptr %48, align 8, !tbaa.struct !35
  store i32 %1599, ptr %49, align 4, !tbaa.struct !34
  store i32 %1600, ptr %50, align 8, !tbaa.struct !33
  store i32 %1601, ptr %51, align 4, !tbaa.struct !32
  store ptr %1602, ptr %52, align 8, !tbaa.struct !31
  store ptr %1603, ptr %53, align 8, !tbaa.struct !30
  br label %1604

1604:                                             ; preds = %374, %286, %263, %217, %238, %1208, %1, %1568
  %1605 = phi i32 [ 0, %1568 ], [ 1, %1 ], [ -1, %1208 ], [ -1, %238 ], [ -1, %217 ], [ -1, %263 ], [ -1, %286 ], [ -1, %374 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  ret i32 %1605
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @lzmaShutdown(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = alloca { i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false), !tbaa.struct !13
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa.struct !31
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa.struct !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #9
  br label %9

9:                                                ; preds = %8, %1
  %10 = icmp eq ptr %4, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %4) #9
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false), !tbaa.struct !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 144}
!11 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !6, i64 56, !6, i64 57, !12, i64 64, !12, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !12, i64 152, !12, i64 160}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 8, !14, i64 32, i64 4, !8, i64 40, i64 8, !14, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 1, !5, i64 57, i64 1, !5, i64 64, i64 8, !14, i64 72, i64 8, !14, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 4, !8, i64 132, i64 4, !8, i64 136, i64 4, !8, i64 140, i64 4, !8, i64 144, i64 4, !8, i64 148, i64 4, !8, i64 152, i64 8, !14, i64 160, i64 8, !14}
!14 = !{!12, !12, i64 0}
!15 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 8, !14, i64 28, i64 4, !8, i64 36, i64 8, !14, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 1, !5, i64 53, i64 1, !5, i64 60, i64 8, !14, i64 68, i64 8, !14, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 4, !8, i64 132, i64 4, !8, i64 136, i64 4, !8, i64 140, i64 4, !8, i64 144, i64 4, !8, i64 148, i64 8, !14, i64 156, i64 8, !14}
!16 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !14, i64 24, i64 4, !8, i64 32, i64 8, !14, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 1, !5, i64 49, i64 1, !5, i64 56, i64 8, !14, i64 64, i64 8, !14, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 4, !8, i64 132, i64 4, !8, i64 136, i64 4, !8, i64 140, i64 4, !8, i64 144, i64 8, !14, i64 152, i64 8, !14}
!17 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 8, !14, i64 20, i64 4, !8, i64 28, i64 8, !14, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 1, !5, i64 45, i64 1, !5, i64 52, i64 8, !14, i64 60, i64 8, !14, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 4, !8, i64 132, i64 4, !8, i64 136, i64 4, !8, i64 140, i64 8, !14, i64 148, i64 8, !14}
!18 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !14, i64 16, i64 4, !8, i64 24, i64 8, !14, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 1, !5, i64 41, i64 1, !5, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 4, !8, i64 132, i64 4, !8, i64 136, i64 8, !14, i64 144, i64 8, !14}
!19 = !{i64 0, i64 4, !8, i64 4, i64 8, !14, i64 12, i64 4, !8, i64 20, i64 8, !14, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 1, !5, i64 37, i64 1, !5, i64 44, i64 8, !14, i64 52, i64 8, !14, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 4, !8, i64 132, i64 8, !14, i64 140, i64 8, !14}
!20 = !{i64 0, i64 8, !14, i64 8, i64 4, !8, i64 16, i64 8, !14, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 1, !5, i64 33, i64 1, !5, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 8, !14, i64 136, i64 8, !14}
!21 = !{i64 0, i64 4, !8, i64 8, i64 8, !14, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 1, !5, i64 25, i64 1, !5, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 8, !14, i64 128, i64 8, !14}
!22 = !{i64 4, i64 8, !14, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 1, !5, i64 21, i64 1, !5, i64 28, i64 8, !14, i64 36, i64 8, !14, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 8, !14, i64 124, i64 8, !14}
!23 = !{i64 0, i64 8, !14, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 1, !5, i64 17, i64 1, !5, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 8, !14, i64 120, i64 8, !14}
!24 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 1, !5, i64 9, i64 1, !5, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 8, !14, i64 112, i64 8, !14}
!25 = !{i64 0, i64 4, !8, i64 4, i64 1, !5, i64 5, i64 1, !5, i64 12, i64 8, !14, i64 20, i64 8, !14, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 8, !14, i64 108, i64 8, !14}
!26 = !{i64 0, i64 1, !5, i64 1, i64 1, !5, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 8, !14, i64 104, i64 8, !14}
!27 = !{i64 0, i64 1, !5, i64 7, i64 8, !14, i64 15, i64 8, !14, i64 23, i64 4, !8, i64 27, i64 4, !8, i64 31, i64 4, !8, i64 35, i64 4, !8, i64 39, i64 4, !8, i64 43, i64 4, !8, i64 47, i64 4, !8, i64 51, i64 4, !8, i64 55, i64 4, !8, i64 59, i64 4, !8, i64 63, i64 4, !8, i64 67, i64 4, !8, i64 71, i64 4, !8, i64 75, i64 4, !8, i64 79, i64 4, !8, i64 83, i64 4, !8, i64 87, i64 4, !8, i64 91, i64 4, !8, i64 95, i64 8, !14, i64 103, i64 8, !14}
!28 = !{i64 6, i64 8, !14, i64 14, i64 8, !14, i64 22, i64 4, !8, i64 26, i64 4, !8, i64 30, i64 4, !8, i64 34, i64 4, !8, i64 38, i64 4, !8, i64 42, i64 4, !8, i64 46, i64 4, !8, i64 50, i64 4, !8, i64 54, i64 4, !8, i64 58, i64 4, !8, i64 62, i64 4, !8, i64 66, i64 4, !8, i64 70, i64 4, !8, i64 74, i64 4, !8, i64 78, i64 4, !8, i64 82, i64 4, !8, i64 86, i64 4, !8, i64 90, i64 4, !8, i64 94, i64 8, !14, i64 102, i64 8, !14}
!29 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 8, !14, i64 48, i64 8, !14}
!30 = !{i64 0, i64 8, !14}
!31 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!32 = !{i64 0, i64 4, !8, i64 4, i64 8, !14, i64 12, i64 8, !14}
!33 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !14, i64 16, i64 8, !14}
!34 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 8, !14, i64 20, i64 8, !14}
!35 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !14, i64 24, i64 8, !14}
!36 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 8, !14, i64 28, i64 8, !14}
!37 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 8, !14, i64 32, i64 8, !14}
!38 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 8, !14, i64 36, i64 8, !14}
!39 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 8, !14, i64 40, i64 8, !14}
!40 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 8, !14, i64 44, i64 8, !14}
!41 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 8, !14, i64 52, i64 8, !14}
!42 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 8, !14, i64 56, i64 8, !14}
!43 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 8, !14, i64 60, i64 8, !14}
!44 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 8, !14, i64 64, i64 8, !14}
!45 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 8, !14, i64 68, i64 8, !14}
!46 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 8, !14, i64 72, i64 8, !14}
!47 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 8, !14, i64 76, i64 8, !14}
!48 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 8, !14, i64 80, i64 8, !14}
!49 = !{i64 0, i64 8, !14, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 8, !14, i64 88, i64 8, !14}
!50 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 8, !14, i64 96, i64 8, !14}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = distinct !{!53, !54, !55, !56}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
