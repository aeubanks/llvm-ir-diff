; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzmaDec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.ISzAlloc = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LzmaDec_InitDicAndState(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 13
  store i32 1, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 12
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 16
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 8
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 9
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 14
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %8, %3
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 14
  store i32 1, ptr %15, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LzmaDec_Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 6
  store i64 0, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 13
  store i32 1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 12
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 16
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 8
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 9
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 14
  store i32 1, ptr %8, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LzmaDec_DecodeToDic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %0 to i64
  %8 = load i64, ptr %3, align 8, !tbaa !19
  store i64 0, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, 273
  br i1 %12, label %13, label %89

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = sub i64 %1, %17
  %23 = zext i32 %10 to i64
  %24 = icmp ult i64 %22, %23
  %25 = trunc i64 %22 to i32
  %26 = select i1 %24, i32 %25, i32 %10
  %27 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !15
  br label %41

33:                                               ; preds = %13
  %34 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = sub i32 %35, %37
  %39 = icmp ugt i32 %38, %26
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 %35, ptr %27, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %40, %33, %30
  %42 = phi i32 [ %32, %30 ], [ %37, %40 ], [ %37, %33 ]
  %43 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 8
  %44 = add i32 %42, %26
  store i32 %44, ptr %43, align 8, !tbaa !15
  %45 = sub i32 %10, %26
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = icmp eq i32 %26, 0
  br i1 %46, label %87, label %47

47:                                               ; preds = %41
  %48 = zext i32 %21 to i64
  %49 = and i32 %26, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = add i32 %26, -1
  %53 = sub i64 %17, %48
  %54 = icmp ult i64 %17, %48
  %55 = select i1 %54, i64 %19, i64 0
  %56 = add i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %15, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 %58, ptr %59, align 1, !tbaa !24
  %60 = add i64 %17, 1
  br label %61

61:                                               ; preds = %51, %47
  %62 = phi i64 [ undef, %47 ], [ %60, %51 ]
  %63 = phi i64 [ %17, %47 ], [ %60, %51 ]
  %64 = phi i32 [ %26, %47 ], [ %52, %51 ]
  %65 = icmp eq i32 %26, 1
  br i1 %65, label %87, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %85, %66 ], [ %63, %61 ]
  %68 = phi i32 [ %77, %66 ], [ %64, %61 ]
  %69 = sub i64 %67, %48
  %70 = icmp ult i64 %67, %48
  %71 = select i1 %70, i64 %19, i64 0
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %15, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %15, i64 %67
  store i8 %74, ptr %75, align 1, !tbaa !24
  %76 = add i64 %67, 1
  %77 = add i32 %68, -2
  %78 = sub i64 %76, %48
  %79 = icmp ult i64 %76, %48
  %80 = select i1 %79, i64 %19, i64 0
  %81 = add i64 %78, %80
  %82 = getelementptr inbounds i8, ptr %15, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %84 = getelementptr inbounds i8, ptr %15, i64 %76
  store i8 %83, ptr %84, align 1, !tbaa !24
  %85 = add i64 %67, 2
  %86 = icmp eq i32 %77, 0
  br i1 %86, label %87, label %66, !llvm.loop !25

87:                                               ; preds = %61, %66, %41
  %88 = phi i64 [ %17, %41 ], [ %62, %61 ], [ %85, %66 ]
  store i64 %88, ptr %16, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %6, %87
  store i32 0, ptr %5, align 4, !tbaa !24
  %90 = load i32, ptr %9, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 274
  br i1 %91, label %380, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 13
  %94 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 16
  %95 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 17
  %96 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 17, i64 1
  %97 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 17, i64 2
  %98 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 17, i64 3
  %99 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 17, i64 4
  %100 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 5
  %101 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 4
  %102 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 6
  %103 = icmp eq i32 %4, 0
  %104 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 14
  %105 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 1
  %106 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 1
  %107 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 11, i64 3
  %108 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 10
  %109 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 3
  %110 = ptrtoint ptr %95 to i64
  %111 = add i64 %7, 112
  br label %112

112:                                              ; preds = %92, %374
  %113 = phi i32 [ %90, %92 ], [ %378, %374 ]
  %114 = phi ptr [ %2, %92 ], [ %376, %374 ]
  %115 = phi i64 [ %8, %92 ], [ %377, %374 ]
  %116 = load i32, ptr %93, align 8, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %212, label %118

118:                                              ; preds = %112
  %119 = icmp eq i64 %115, 0
  %120 = load i32, ptr %94, align 4, !tbaa !14
  br i1 %119, label %188, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @llvm.umax.i32(i32 %120, i32 5)
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i32 %120, 4
  br i1 %124, label %188, label %173

125:                                              ; preds = %173
  %126 = icmp eq i64 %177, %123
  br i1 %126, label %188, label %127, !llvm.loop !27

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %114, i64 2
  %129 = load i8, ptr %175, align 1, !tbaa !24
  %130 = add nuw nsw i64 %174, 2
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %94, align 4, !tbaa !14
  %132 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 17, i64 %177
  store i8 %129, ptr %132, align 1, !tbaa !24
  %133 = load i64, ptr %3, align 8, !tbaa !19
  %134 = add i64 %133, 1
  store i64 %134, ptr %3, align 8, !tbaa !19
  %135 = add i64 %115, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %184, label %137, !llvm.loop !27

137:                                              ; preds = %127
  %138 = icmp eq i64 %130, %123
  br i1 %138, label %188, label %139, !llvm.loop !27

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %114, i64 3
  %141 = load i8, ptr %128, align 1, !tbaa !24
  %142 = add nuw nsw i64 %174, 3
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %94, align 4, !tbaa !14
  %144 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 17, i64 %130
  store i8 %141, ptr %144, align 1, !tbaa !24
  %145 = load i64, ptr %3, align 8, !tbaa !19
  %146 = add i64 %145, 1
  store i64 %146, ptr %3, align 8, !tbaa !19
  %147 = add i64 %115, -3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %184, label %149, !llvm.loop !27

149:                                              ; preds = %139
  %150 = icmp eq i64 %142, %123
  br i1 %150, label %188, label %151, !llvm.loop !27

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %114, i64 4
  %153 = load i8, ptr %140, align 1, !tbaa !24
  %154 = add nuw nsw i64 %174, 4
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %94, align 4, !tbaa !14
  %156 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 17, i64 %142
  store i8 %153, ptr %156, align 1, !tbaa !24
  %157 = load i64, ptr %3, align 8, !tbaa !19
  %158 = add i64 %157, 1
  store i64 %158, ptr %3, align 8, !tbaa !19
  %159 = add i64 %115, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %184, label %161, !llvm.loop !27

161:                                              ; preds = %151
  %162 = icmp eq i64 %154, %123
  br i1 %162, label %188, label %163, !llvm.loop !27

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %114, i64 5
  %165 = load i8, ptr %152, align 1, !tbaa !24
  %166 = add nuw nsw i64 %174, 5
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %94, align 4, !tbaa !14
  %168 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 17, i64 %154
  store i8 %165, ptr %168, align 1, !tbaa !24
  %169 = load i64, ptr %3, align 8, !tbaa !19
  %170 = add i64 %169, 1
  store i64 %170, ptr %3, align 8, !tbaa !19
  %171 = add i64 %115, -5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %184, label %188, !llvm.loop !27

173:                                              ; preds = %121
  %174 = zext i32 %120 to i64
  %175 = getelementptr inbounds i8, ptr %114, i64 1
  %176 = load i8, ptr %114, align 1, !tbaa !24
  %177 = add nuw nsw i64 %174, 1
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %94, align 4, !tbaa !14
  %179 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 17, i64 %174
  store i8 %176, ptr %179, align 1, !tbaa !24
  %180 = load i64, ptr %3, align 8, !tbaa !19
  %181 = add i64 %180, 1
  store i64 %181, ptr %3, align 8, !tbaa !19
  %182 = add i64 %115, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %125, !llvm.loop !27

184:                                              ; preds = %163, %151, %139, %127, %173
  %185 = phi ptr [ %175, %173 ], [ %128, %127 ], [ %140, %139 ], [ %152, %151 ], [ %164, %163 ]
  %186 = phi i64 [ %177, %173 ], [ %130, %127 ], [ %142, %139 ], [ %154, %151 ], [ %166, %163 ]
  %187 = trunc i64 %186 to i32
  br label %188

188:                                              ; preds = %125, %137, %149, %161, %163, %121, %184, %118
  %189 = phi i32 [ %120, %118 ], [ %187, %184 ], [ %120, %121 ], [ %178, %125 ], [ %131, %137 ], [ %143, %149 ], [ %155, %161 ], [ %167, %163 ]
  %190 = phi i64 [ 0, %118 ], [ 0, %184 ], [ %115, %121 ], [ %182, %125 ], [ %135, %137 ], [ %147, %149 ], [ %159, %161 ], [ %171, %163 ]
  %191 = phi ptr [ %114, %118 ], [ %185, %184 ], [ %114, %121 ], [ %175, %125 ], [ %128, %137 ], [ %140, %149 ], [ %152, %161 ], [ %164, %163 ]
  %192 = icmp ult i32 %189, 5
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 3, ptr %5, align 4, !tbaa !24
  br label %390

194:                                              ; preds = %188
  %195 = load i8, ptr %95, align 8, !tbaa !24
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %390

197:                                              ; preds = %194
  %198 = load i8, ptr %96, align 1, !tbaa !24
  %199 = zext i8 %198 to i32
  %200 = shl nuw i32 %199, 24
  %201 = load i8, ptr %97, align 1, !tbaa !24
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 16
  %204 = or i32 %203, %200
  %205 = load i8, ptr %98, align 1, !tbaa !24
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 8
  %208 = or i32 %204, %207
  %209 = load i8, ptr %99, align 1, !tbaa !24
  %210 = zext i8 %209 to i32
  %211 = or i32 %208, %210
  store i32 %211, ptr %100, align 4, !tbaa !28
  store i32 -1, ptr %101, align 8, !tbaa !29
  store i32 0, ptr %93, align 8, !tbaa !5
  store i32 0, ptr %94, align 4, !tbaa !14
  br label %212

212:                                              ; preds = %197, %112
  %213 = phi i64 [ %190, %197 ], [ %115, %112 ]
  %214 = phi ptr [ %191, %197 ], [ %114, %112 ]
  %215 = freeze i64 %213
  %216 = ptrtoint ptr %214 to i64
  %217 = load i64, ptr %102, align 8, !tbaa !18
  %218 = icmp uge i64 %217, %1
  br i1 %218, label %219, label %229

219:                                              ; preds = %212
  %220 = icmp eq i32 %113, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  %222 = load i32, ptr %100, align 4, !tbaa !28
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 4, ptr %5, align 4, !tbaa !24
  br label %390

225:                                              ; preds = %221
  br i1 %103, label %227, label %229

226:                                              ; preds = %219
  br i1 %103, label %227, label %228

227:                                              ; preds = %225, %226
  store i32 2, ptr %5, align 4, !tbaa !24
  br label %390

228:                                              ; preds = %226
  store i32 2, ptr %5, align 4, !tbaa !24
  br label %390

229:                                              ; preds = %225, %212
  %230 = load i32, ptr %104, align 4, !tbaa !17
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %260, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %0, align 8, !tbaa !30
  %234 = load i32, ptr %105, align 4, !tbaa !31
  %235 = add i32 %234, %233
  %236 = shl i32 768, %235
  %237 = add i32 %236, 1846
  %238 = load ptr, ptr %106, align 8, !tbaa !32
  %239 = tail call i32 @llvm.umax.i32(i32 %237, i32 1)
  %240 = zext i32 %239 to i64
  %241 = add nsw i64 %240, -6
  br label %242

242:                                              ; preds = %242, %232
  %243 = phi i64 [ 0, %232 ], [ %246, %242 ]
  %244 = getelementptr inbounds i16, ptr %238, i64 %243
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %244, align 2, !tbaa !33
  %245 = getelementptr inbounds i16, ptr %244, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %245, align 2, !tbaa !33
  %246 = add nuw i64 %243, 16
  %247 = icmp eq i64 %246, %241
  br i1 %247, label %248, label %242, !llvm.loop !35

248:                                              ; preds = %242
  %249 = getelementptr inbounds i16, ptr %238, i64 %241
  store i16 1024, ptr %249, align 2, !tbaa !33
  %250 = add nsw i64 %240, -5
  %251 = getelementptr inbounds i16, ptr %238, i64 %250
  store i16 1024, ptr %251, align 2, !tbaa !33
  %252 = add nsw i64 %240, -4
  %253 = getelementptr inbounds i16, ptr %238, i64 %252
  store i16 1024, ptr %253, align 2, !tbaa !33
  %254 = add nsw i64 %240, -3
  %255 = getelementptr inbounds i16, ptr %238, i64 %254
  store i16 1024, ptr %255, align 2, !tbaa !33
  %256 = add nsw i64 %240, -2
  %257 = getelementptr inbounds i16, ptr %238, i64 %256
  store i16 1024, ptr %257, align 2, !tbaa !33
  %258 = add nsw i64 %240, -1
  %259 = getelementptr inbounds i16, ptr %238, i64 %258
  store i16 1024, ptr %259, align 2, !tbaa !33
  store i32 1, ptr %107, align 4, !tbaa !22
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %108, align 8, !tbaa !22
  store i32 0, ptr %104, align 4, !tbaa !17
  br label %260

260:                                              ; preds = %248, %229
  %261 = load i32, ptr %94, align 4, !tbaa !14
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %298, label %263

263:                                              ; preds = %260
  %264 = icmp ult i32 %261, 20
  %265 = icmp ne i64 %215, 0
  %266 = and i1 %264, %265
  br i1 %266, label %267, label %344

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64
  %269 = add i64 %215, -1
  %270 = sub nsw i64 19, %268
  %271 = tail call i64 @llvm.umin.i64(i64 %269, i64 %270)
  %272 = add i64 %271, 1
  %273 = icmp ult i64 %272, 16
  br i1 %273, label %295, label %274

274:                                              ; preds = %267
  %275 = add i64 %111, %268
  %276 = sub i64 %275, %216
  %277 = icmp ult i64 %276, 16
  br i1 %277, label %295, label %278

278:                                              ; preds = %274
  %279 = and i64 %272, -16
  %280 = add i64 %279, %268
  %281 = add nuw nsw i64 %268, 15
  br label %282

282:                                              ; preds = %282, %278
  %283 = phi i64 [ 0, %278 ], [ %289, %282 ]
  %284 = phi i64 [ %281, %278 ], [ %290, %282 ]
  %285 = add i64 %283, %268
  %286 = getelementptr inbounds i8, ptr %214, i64 %283
  %287 = load <16 x i8>, ptr %286, align 1, !tbaa !24
  %288 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 17, i64 %285
  store <16 x i8> %287, ptr %288, align 1, !tbaa !24
  %289 = add nuw i64 %283, 16
  %290 = add i64 %284, 16
  %291 = icmp eq i64 %289, %279
  br i1 %291, label %292, label %282, !llvm.loop !38

292:                                              ; preds = %282
  %293 = icmp ult i64 %284, 19
  %294 = icmp eq i64 %272, %279
  br i1 %294, label %338, label %295

295:                                              ; preds = %274, %267, %292
  %296 = phi i64 [ %268, %274 ], [ %268, %267 ], [ %280, %292 ]
  %297 = phi i64 [ 0, %274 ], [ 0, %267 ], [ %279, %292 ]
  br label %327

298:                                              ; preds = %260
  %299 = icmp ult i64 %215, 20
  %300 = or i1 %299, %218
  br i1 %300, label %301, label %313

301:                                              ; preds = %298
  %302 = tail call fastcc i32 @LzmaDec_TryDummy(ptr noundef nonnull %0, ptr noundef %214, i64 noundef %215)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = freeze i64 %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 1 %214, i64 %305, i1 false)
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %94, align 4, !tbaa !14
  %307 = load i64, ptr %3, align 8, !tbaa !19
  %308 = add i64 %307, %305
  store i64 %308, ptr %3, align 8, !tbaa !19
  store i32 3, ptr %5, align 4, !tbaa !24
  br label %390

309:                                              ; preds = %301
  %310 = icmp ne i32 %302, 2
  %311 = select i1 %218, i1 %310, i1 false
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  store i32 2, ptr %5, align 4, !tbaa !24
  br label %390

313:                                              ; preds = %298
  %314 = getelementptr i8, ptr %214, i64 -20
  %315 = getelementptr i8, ptr %314, i64 %215
  br label %316

316:                                              ; preds = %309, %313
  %317 = phi ptr [ %315, %313 ], [ %214, %309 ]
  store ptr %214, ptr %109, align 8, !tbaa !39
  %318 = tail call fastcc i32 @LzmaDec_DecodeReal2(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %317)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %390

320:                                              ; preds = %316
  %321 = load ptr, ptr %109, align 8, !tbaa !39
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %214 to i64
  %324 = sub i64 %322, %323
  %325 = load i64, ptr %3, align 8, !tbaa !19
  %326 = add i64 %324, %325
  store i64 %326, ptr %3, align 8, !tbaa !19
  br label %374

327:                                              ; preds = %295, %327
  %328 = phi i64 [ %333, %327 ], [ %296, %295 ]
  %329 = phi i64 [ %330, %327 ], [ %297, %295 ]
  %330 = add nuw nsw i64 %329, 1
  %331 = getelementptr inbounds i8, ptr %214, i64 %329
  %332 = load i8, ptr %331, align 1, !tbaa !24
  %333 = add nuw nsw i64 %328, 1
  %334 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 17, i64 %328
  store i8 %332, ptr %334, align 1, !tbaa !24
  %335 = icmp ult i64 %328, 19
  %336 = icmp ugt i64 %215, %330
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %327, label %338, !llvm.loop !40

338:                                              ; preds = %327, %292
  %339 = phi i64 [ %279, %292 ], [ %330, %327 ]
  %340 = phi i64 [ %280, %292 ], [ %333, %327 ]
  %341 = phi i1 [ %293, %292 ], [ %335, %327 ]
  %342 = trunc i64 %340 to i32
  %343 = trunc i64 %339 to i32
  br label %344

344:                                              ; preds = %338, %263
  %345 = phi i32 [ 0, %263 ], [ %343, %338 ]
  %346 = phi i32 [ %261, %263 ], [ %342, %338 ]
  %347 = phi i1 [ %264, %263 ], [ %341, %338 ]
  store i32 %346, ptr %94, align 4, !tbaa !14
  %348 = or i1 %218, %347
  br i1 %348, label %349, label %361

349:                                              ; preds = %344
  %350 = zext i32 %346 to i64
  %351 = tail call fastcc i32 @LzmaDec_TryDummy(ptr noundef nonnull %0, ptr noundef nonnull %95, i64 noundef %350)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = zext i32 %345 to i64
  %355 = load i64, ptr %3, align 8, !tbaa !19
  %356 = add i64 %355, %354
  store i64 %356, ptr %3, align 8, !tbaa !19
  store i32 3, ptr %5, align 4, !tbaa !24
  br label %390

357:                                              ; preds = %349
  %358 = icmp ne i32 %351, 2
  %359 = select i1 %218, i1 %358, i1 false
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i32 2, ptr %5, align 4, !tbaa !24
  br label %390

361:                                              ; preds = %357, %344
  store ptr %95, ptr %109, align 8, !tbaa !39
  %362 = tail call fastcc i32 @LzmaDec_DecodeReal2(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %95)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %390

364:                                              ; preds = %361
  %365 = load ptr, ptr %109, align 8, !tbaa !39
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %366, %110
  %368 = trunc i64 %367 to i32
  %369 = sub i32 %345, %346
  %370 = add i32 %369, %368
  %371 = zext i32 %370 to i64
  %372 = load i64, ptr %3, align 8, !tbaa !19
  %373 = add i64 %372, %371
  store i64 %373, ptr %3, align 8, !tbaa !19
  store i32 0, ptr %94, align 4, !tbaa !14
  br label %374

374:                                              ; preds = %320, %364
  %375 = phi i64 [ %324, %320 ], [ %371, %364 ]
  %376 = getelementptr inbounds i8, ptr %214, i64 %375
  %377 = sub i64 %215, %375
  %378 = load i32, ptr %9, align 4, !tbaa !13
  %379 = icmp eq i32 %378, 274
  br i1 %379, label %380, label %112, !llvm.loop !41

380:                                              ; preds = %374, %89
  %381 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 5
  %382 = load i32, ptr %381, align 4, !tbaa !28
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  store i32 1, ptr %5, align 4, !tbaa !24
  %385 = load i32, ptr %381, align 4, !tbaa !28
  br label %386

386:                                              ; preds = %384, %380
  %387 = phi i32 [ %385, %384 ], [ %382, %380 ]
  %388 = icmp ne i32 %387, 0
  %389 = zext i1 %388 to i32
  br label %390

390:                                              ; preds = %361, %316, %194, %353, %360, %304, %312, %193, %224, %227, %228, %386
  %391 = phi i32 [ %389, %386 ], [ 0, %193 ], [ 0, %224 ], [ 0, %227 ], [ 1, %228 ], [ 0, %304 ], [ 1, %312 ], [ 0, %353 ], [ 1, %360 ], [ 1, %194 ], [ 1, %316 ], [ 1, %361 ]
  ret i32 %391
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @LzmaDec_TryDummy(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %9 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = shl nsw i32 -1, %16
  %18 = xor i32 %17, -1
  %19 = and i32 %14, %18
  %20 = shl i32 %12, 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %10, i64 %21
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !33
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %5, 16777216
  br i1 %27, label %28, label %37

28:                                               ; preds = %3
  %29 = icmp sgt i64 %2, 0
  br i1 %29, label %30, label %576

30:                                               ; preds = %28
  %31 = shl nuw i32 %5, 8
  %32 = shl i32 %7, 8
  %33 = getelementptr inbounds i8, ptr %1, i64 1
  %34 = load i8, ptr %1, align 1, !tbaa !24
  %35 = zext i8 %34 to i32
  %36 = or i32 %32, %35
  br label %37

37:                                               ; preds = %30, %3
  %38 = phi i32 [ %36, %30 ], [ %7, %3 ]
  %39 = phi i32 [ %31, %30 ], [ %5, %3 ]
  %40 = phi ptr [ %33, %30 ], [ %1, %3 ]
  %41 = lshr i32 %39, 11
  %42 = mul i32 %41, %26
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %44, label %187

44:                                               ; preds = %37
  %45 = getelementptr inbounds i16, ptr %10, i64 1846
  %46 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq i32 %14, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %79, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = shl nsw i32 -1, %53
  %55 = xor i32 %54, -1
  %56 = and i32 %14, %55
  %57 = load i32, ptr %0, align 8, !tbaa !30
  %58 = shl i32 %56, %57
  %59 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %51, %64
  %68 = phi i64 [ %66, %64 ], [ %62, %51 ]
  %69 = add i64 %68, -1
  %70 = getelementptr inbounds i8, ptr %60, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = zext i8 %71 to i32
  %73 = sub i32 8, %57
  %74 = lshr i32 %72, %73
  %75 = add i32 %74, %58
  %76 = mul i32 %75, 768
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %45, i64 %77
  br label %79

79:                                               ; preds = %44, %67
  %80 = phi ptr [ %78, %67 ], [ %45, %44 ]
  %81 = icmp ult i32 %12, 7
  br i1 %81, label %82, label %120

82:                                               ; preds = %79, %115
  %83 = phi i32 [ %116, %115 ], [ %38, %79 ]
  %84 = phi i32 [ %117, %115 ], [ %42, %79 ]
  %85 = phi i32 [ %118, %115 ], [ 1, %79 ]
  %86 = phi ptr [ %104, %115 ], [ %40, %79 ]
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds i16, ptr %80, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !33
  %90 = zext i16 %89 to i32
  %91 = icmp ult i32 %84, 16777216
  br i1 %91, label %92, label %101

92:                                               ; preds = %82
  %93 = icmp ult ptr %86, %8
  br i1 %93, label %94, label %576

94:                                               ; preds = %92
  %95 = shl nuw i32 %84, 8
  %96 = shl i32 %83, 8
  %97 = getelementptr inbounds i8, ptr %86, i64 1
  %98 = load i8, ptr %86, align 1, !tbaa !24
  %99 = zext i8 %98 to i32
  %100 = or i32 %96, %99
  br label %101

101:                                              ; preds = %94, %82
  %102 = phi i32 [ %100, %94 ], [ %83, %82 ]
  %103 = phi i32 [ %95, %94 ], [ %84, %82 ]
  %104 = phi ptr [ %97, %94 ], [ %86, %82 ]
  %105 = lshr i32 %103, 11
  %106 = mul i32 %105, %90
  %107 = icmp ult i32 %102, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = shl nuw nsw i32 %85, 1
  br label %115

110:                                              ; preds = %101
  %111 = sub i32 %103, %106
  %112 = sub i32 %102, %106
  %113 = shl nuw nsw i32 %85, 1
  %114 = or i32 %113, 1
  br label %115

115:                                              ; preds = %108, %110
  %116 = phi i32 [ %102, %108 ], [ %112, %110 ]
  %117 = phi i32 [ %106, %108 ], [ %111, %110 ]
  %118 = phi i32 [ %109, %108 ], [ %114, %110 ]
  %119 = icmp ult i32 %118, 256
  br i1 %119, label %82, label %568, !llvm.loop !44

120:                                              ; preds = %79
  %121 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 6
  %124 = load i64, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 11
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = zext i32 %126 to i64
  %128 = sub i64 %124, %127
  %129 = icmp ult i64 %124, %127
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  %131 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 7
  %132 = load i64, ptr %131, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %120, %130
  %134 = phi i64 [ %132, %130 ], [ 0, %120 ]
  %135 = add i64 %128, %134
  %136 = getelementptr inbounds i8, ptr %122, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !24
  %138 = zext i8 %137 to i32
  br label %139

139:                                              ; preds = %181, %133
  %140 = phi i32 [ %38, %133 ], [ %182, %181 ]
  %141 = phi i32 [ %42, %133 ], [ %183, %181 ]
  %142 = phi i32 [ %138, %133 ], [ %146, %181 ]
  %143 = phi i32 [ 256, %133 ], [ %184, %181 ]
  %144 = phi i32 [ 1, %133 ], [ %185, %181 ]
  %145 = phi ptr [ %40, %133 ], [ %169, %181 ]
  %146 = shl i32 %142, 1
  %147 = and i32 %146, %143
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds i16, ptr %80, i64 %148
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds i16, ptr %149, i64 %150
  %152 = zext i32 %144 to i64
  %153 = getelementptr inbounds i16, ptr %151, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !33
  %155 = zext i16 %154 to i32
  %156 = icmp ult i32 %141, 16777216
  br i1 %156, label %157, label %166

157:                                              ; preds = %139
  %158 = icmp ult ptr %145, %8
  br i1 %158, label %159, label %576

159:                                              ; preds = %157
  %160 = shl nuw i32 %141, 8
  %161 = shl i32 %140, 8
  %162 = getelementptr inbounds i8, ptr %145, i64 1
  %163 = load i8, ptr %145, align 1, !tbaa !24
  %164 = zext i8 %163 to i32
  %165 = or i32 %161, %164
  br label %166

166:                                              ; preds = %159, %139
  %167 = phi i32 [ %165, %159 ], [ %140, %139 ]
  %168 = phi i32 [ %160, %159 ], [ %141, %139 ]
  %169 = phi ptr [ %162, %159 ], [ %145, %139 ]
  %170 = lshr i32 %168, 11
  %171 = mul i32 %170, %155
  %172 = icmp ult i32 %167, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = shl nuw nsw i32 %144, 1
  %175 = xor i32 %147, %143
  br label %181

176:                                              ; preds = %166
  %177 = sub i32 %168, %171
  %178 = sub i32 %167, %171
  %179 = shl nuw nsw i32 %144, 1
  %180 = or i32 %179, 1
  br label %181

181:                                              ; preds = %176, %173
  %182 = phi i32 [ %178, %176 ], [ %167, %173 ]
  %183 = phi i32 [ %177, %176 ], [ %171, %173 ]
  %184 = phi i32 [ %147, %176 ], [ %175, %173 ]
  %185 = phi i32 [ %180, %176 ], [ %174, %173 ]
  %186 = icmp ult i32 %185, 256
  br i1 %186, label %139, label %568, !llvm.loop !45

187:                                              ; preds = %37
  %188 = sub i32 %39, %42
  %189 = sub i32 %38, %42
  %190 = getelementptr inbounds i16, ptr %10, i64 192
  %191 = zext i32 %12 to i64
  %192 = getelementptr inbounds i16, ptr %190, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !33
  %194 = zext i16 %193 to i32
  %195 = icmp ult i32 %188, 16777216
  br i1 %195, label %196, label %205

196:                                              ; preds = %187
  %197 = icmp ult ptr %40, %8
  br i1 %197, label %198, label %576

198:                                              ; preds = %196
  %199 = shl nuw i32 %188, 8
  %200 = shl i32 %189, 8
  %201 = getelementptr inbounds i8, ptr %40, i64 1
  %202 = load i8, ptr %40, align 1, !tbaa !24
  %203 = zext i8 %202 to i32
  %204 = or i32 %200, %203
  br label %205

205:                                              ; preds = %198, %187
  %206 = phi i32 [ %204, %198 ], [ %189, %187 ]
  %207 = phi i32 [ %199, %198 ], [ %188, %187 ]
  %208 = phi ptr [ %201, %198 ], [ %40, %187 ]
  %209 = lshr i32 %207, 11
  %210 = mul i32 %209, %194
  %211 = icmp ult i32 %206, %210
  br i1 %211, label %318, label %212

212:                                              ; preds = %205
  %213 = sub i32 %207, %210
  %214 = sub i32 %206, %210
  %215 = getelementptr inbounds i16, ptr %10, i64 204
  %216 = getelementptr inbounds i16, ptr %215, i64 %191
  %217 = load i16, ptr %216, align 2, !tbaa !33
  %218 = zext i16 %217 to i32
  %219 = icmp ult i32 %213, 16777216
  br i1 %219, label %220, label %229

220:                                              ; preds = %212
  %221 = icmp ult ptr %208, %8
  br i1 %221, label %222, label %576

222:                                              ; preds = %220
  %223 = shl nuw i32 %213, 8
  %224 = shl i32 %214, 8
  %225 = getelementptr inbounds i8, ptr %208, i64 1
  %226 = load i8, ptr %208, align 1, !tbaa !24
  %227 = zext i8 %226 to i32
  %228 = or i32 %224, %227
  br label %229

229:                                              ; preds = %222, %212
  %230 = phi i32 [ %228, %222 ], [ %214, %212 ]
  %231 = phi i32 [ %223, %222 ], [ %213, %212 ]
  %232 = phi ptr [ %225, %222 ], [ %208, %212 ]
  %233 = lshr i32 %231, 11
  %234 = mul i32 %233, %218
  %235 = icmp ult i32 %230, %234
  br i1 %235, label %236, label %267

236:                                              ; preds = %229
  %237 = getelementptr inbounds i16, ptr %10, i64 240
  %238 = getelementptr inbounds i16, ptr %237, i64 %21
  %239 = getelementptr inbounds i16, ptr %238, i64 %23
  %240 = load i16, ptr %239, align 2, !tbaa !33
  %241 = zext i16 %240 to i32
  %242 = icmp ult i32 %234, 16777216
  br i1 %242, label %243, label %252

243:                                              ; preds = %236
  %244 = icmp ult ptr %232, %8
  br i1 %244, label %245, label %576

245:                                              ; preds = %243
  %246 = shl nuw i32 %234, 8
  %247 = shl i32 %230, 8
  %248 = getelementptr inbounds i8, ptr %232, i64 1
  %249 = load i8, ptr %232, align 1, !tbaa !24
  %250 = zext i8 %249 to i32
  %251 = or i32 %247, %250
  br label %252

252:                                              ; preds = %245, %236
  %253 = phi i32 [ %251, %245 ], [ %230, %236 ]
  %254 = phi i32 [ %246, %245 ], [ %234, %236 ]
  %255 = phi ptr [ %248, %245 ], [ %232, %236 ]
  %256 = lshr i32 %254, 11
  %257 = mul i32 %256, %241
  %258 = icmp ult i32 %253, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = icmp ult i32 %257, 16777216
  br i1 %260, label %261, label %576

261:                                              ; preds = %259
  %262 = icmp ult ptr %255, %8
  %263 = select i1 %262, i32 3, i32 0
  br label %576

264:                                              ; preds = %252
  %265 = sub i32 %254, %257
  %266 = sub i32 %253, %257
  br label %318

267:                                              ; preds = %229
  %268 = sub i32 %231, %234
  %269 = sub i32 %230, %234
  %270 = getelementptr inbounds i16, ptr %10, i64 216
  %271 = getelementptr inbounds i16, ptr %270, i64 %191
  %272 = load i16, ptr %271, align 2, !tbaa !33
  %273 = zext i16 %272 to i32
  %274 = icmp ult i32 %268, 16777216
  br i1 %274, label %275, label %284

275:                                              ; preds = %267
  %276 = icmp ult ptr %232, %8
  br i1 %276, label %277, label %576

277:                                              ; preds = %275
  %278 = shl nuw i32 %268, 8
  %279 = shl i32 %269, 8
  %280 = getelementptr inbounds i8, ptr %232, i64 1
  %281 = load i8, ptr %232, align 1, !tbaa !24
  %282 = zext i8 %281 to i32
  %283 = or i32 %279, %282
  br label %284

284:                                              ; preds = %277, %267
  %285 = phi i32 [ %283, %277 ], [ %269, %267 ]
  %286 = phi i32 [ %278, %277 ], [ %268, %267 ]
  %287 = phi ptr [ %280, %277 ], [ %232, %267 ]
  %288 = lshr i32 %286, 11
  %289 = mul i32 %288, %273
  %290 = icmp ult i32 %285, %289
  br i1 %290, label %318, label %291

291:                                              ; preds = %284
  %292 = sub i32 %286, %289
  %293 = sub i32 %285, %289
  %294 = getelementptr inbounds i16, ptr %10, i64 228
  %295 = getelementptr inbounds i16, ptr %294, i64 %191
  %296 = load i16, ptr %295, align 2, !tbaa !33
  %297 = zext i16 %296 to i32
  %298 = icmp ult i32 %292, 16777216
  br i1 %298, label %299, label %308

299:                                              ; preds = %291
  %300 = icmp ult ptr %287, %8
  br i1 %300, label %301, label %576

301:                                              ; preds = %299
  %302 = shl nuw i32 %292, 8
  %303 = shl i32 %293, 8
  %304 = getelementptr inbounds i8, ptr %287, i64 1
  %305 = load i8, ptr %287, align 1, !tbaa !24
  %306 = zext i8 %305 to i32
  %307 = or i32 %303, %306
  br label %308

308:                                              ; preds = %301, %291
  %309 = phi i32 [ %307, %301 ], [ %293, %291 ]
  %310 = phi i32 [ %302, %301 ], [ %292, %291 ]
  %311 = phi ptr [ %304, %301 ], [ %287, %291 ]
  %312 = lshr i32 %310, 11
  %313 = mul i32 %312, %297
  %314 = icmp ult i32 %309, %313
  br i1 %314, label %318, label %315

315:                                              ; preds = %308
  %316 = sub i32 %310, %313
  %317 = sub i32 %309, %313
  br label %318

318:                                              ; preds = %264, %315, %284, %308, %205
  %319 = phi i64 [ 818, %205 ], [ 1332, %308 ], [ 1332, %284 ], [ 1332, %315 ], [ 1332, %264 ]
  %320 = phi i32 [ %206, %205 ], [ %309, %308 ], [ %285, %284 ], [ %317, %315 ], [ %266, %264 ]
  %321 = phi i32 [ 2, %205 ], [ 3, %308 ], [ 3, %284 ], [ 3, %315 ], [ 3, %264 ]
  %322 = phi i32 [ %210, %205 ], [ %313, %308 ], [ %289, %284 ], [ %316, %315 ], [ %265, %264 ]
  %323 = phi ptr [ %208, %205 ], [ %311, %308 ], [ %287, %284 ], [ %311, %315 ], [ %255, %264 ]
  %324 = getelementptr inbounds i16, ptr %10, i64 %319
  %325 = load i16, ptr %324, align 2, !tbaa !33
  %326 = zext i16 %325 to i32
  %327 = icmp ult i32 %322, 16777216
  br i1 %327, label %328, label %337

328:                                              ; preds = %318
  %329 = icmp ult ptr %323, %8
  br i1 %329, label %330, label %576

330:                                              ; preds = %328
  %331 = shl nuw i32 %322, 8
  %332 = shl i32 %320, 8
  %333 = getelementptr inbounds i8, ptr %323, i64 1
  %334 = load i8, ptr %323, align 1, !tbaa !24
  %335 = zext i8 %334 to i32
  %336 = or i32 %332, %335
  br label %337

337:                                              ; preds = %330, %318
  %338 = phi i32 [ %336, %330 ], [ %320, %318 ]
  %339 = phi i32 [ %331, %330 ], [ %322, %318 ]
  %340 = phi ptr [ %333, %330 ], [ %323, %318 ]
  %341 = lshr i32 %339, 11
  %342 = mul i32 %341, %326
  %343 = icmp ult i32 %338, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = getelementptr inbounds i16, ptr %324, i64 2
  %346 = shl i32 %19, 3
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %345, i64 %347
  br label %381

349:                                              ; preds = %337
  %350 = sub i32 %339, %342
  %351 = sub i32 %338, %342
  %352 = getelementptr inbounds i16, ptr %324, i64 1
  %353 = load i16, ptr %352, align 2, !tbaa !33
  %354 = zext i16 %353 to i32
  %355 = icmp ult i32 %350, 16777216
  br i1 %355, label %356, label %365

356:                                              ; preds = %349
  %357 = icmp ult ptr %340, %8
  br i1 %357, label %358, label %576

358:                                              ; preds = %356
  %359 = shl nuw i32 %350, 8
  %360 = shl i32 %351, 8
  %361 = getelementptr inbounds i8, ptr %340, i64 1
  %362 = load i8, ptr %340, align 1, !tbaa !24
  %363 = zext i8 %362 to i32
  %364 = or i32 %360, %363
  br label %365

365:                                              ; preds = %358, %349
  %366 = phi i32 [ %364, %358 ], [ %351, %349 ]
  %367 = phi i32 [ %359, %358 ], [ %350, %349 ]
  %368 = phi ptr [ %361, %358 ], [ %340, %349 ]
  %369 = lshr i32 %367, 11
  %370 = mul i32 %369, %354
  %371 = icmp ult i32 %366, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = getelementptr inbounds i16, ptr %324, i64 130
  %374 = shl i32 %19, 3
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  br label %381

377:                                              ; preds = %365
  %378 = sub i32 %367, %370
  %379 = sub i32 %366, %370
  %380 = getelementptr inbounds i16, ptr %324, i64 258
  br label %381

381:                                              ; preds = %372, %377, %344
  %382 = phi i32 [ %338, %344 ], [ %366, %372 ], [ %379, %377 ]
  %383 = phi i32 [ %342, %344 ], [ %370, %372 ], [ %378, %377 ]
  %384 = phi ptr [ %340, %344 ], [ %368, %372 ], [ %368, %377 ]
  %385 = phi i32 [ 8, %344 ], [ 8, %372 ], [ 256, %377 ]
  %386 = phi i32 [ 0, %344 ], [ 8, %372 ], [ 16, %377 ]
  %387 = phi ptr [ %348, %344 ], [ %376, %372 ], [ %380, %377 ]
  br label %388

388:                                              ; preds = %421, %381
  %389 = phi i32 [ %382, %381 ], [ %422, %421 ]
  %390 = phi i32 [ %383, %381 ], [ %423, %421 ]
  %391 = phi ptr [ %384, %381 ], [ %410, %421 ]
  %392 = phi i32 [ 1, %381 ], [ %424, %421 ]
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %387, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !33
  %396 = zext i16 %395 to i32
  %397 = icmp ult i32 %390, 16777216
  br i1 %397, label %398, label %407

398:                                              ; preds = %388
  %399 = icmp ult ptr %391, %8
  br i1 %399, label %400, label %576

400:                                              ; preds = %398
  %401 = shl nuw i32 %390, 8
  %402 = shl i32 %389, 8
  %403 = getelementptr inbounds i8, ptr %391, i64 1
  %404 = load i8, ptr %391, align 1, !tbaa !24
  %405 = zext i8 %404 to i32
  %406 = or i32 %402, %405
  br label %407

407:                                              ; preds = %400, %388
  %408 = phi i32 [ %406, %400 ], [ %389, %388 ]
  %409 = phi i32 [ %401, %400 ], [ %390, %388 ]
  %410 = phi ptr [ %403, %400 ], [ %391, %388 ]
  %411 = lshr i32 %409, 11
  %412 = mul i32 %411, %396
  %413 = icmp ult i32 %408, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %407
  %415 = shl i32 %392, 1
  br label %421

416:                                              ; preds = %407
  %417 = sub i32 %409, %412
  %418 = sub i32 %408, %412
  %419 = shl i32 %392, 1
  %420 = or i32 %419, 1
  br label %421

421:                                              ; preds = %414, %416
  %422 = phi i32 [ %408, %414 ], [ %418, %416 ]
  %423 = phi i32 [ %412, %414 ], [ %417, %416 ]
  %424 = phi i32 [ %415, %414 ], [ %420, %416 ]
  %425 = icmp ult i32 %424, %385
  br i1 %425, label %388, label %426, !llvm.loop !46

426:                                              ; preds = %421
  br i1 %211, label %427, label %568

427:                                              ; preds = %426
  %428 = sub nsw i32 %386, %385
  %429 = add i32 %428, %424
  %430 = getelementptr inbounds i16, ptr %10, i64 432
  %431 = tail call i32 @llvm.umin.i32(i32 %429, i32 3)
  %432 = shl nuw nsw i32 %431, 6
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %430, i64 %433
  br label %435

435:                                              ; preds = %468, %427
  %436 = phi i32 [ %422, %427 ], [ %469, %468 ]
  %437 = phi i32 [ %423, %427 ], [ %470, %468 ]
  %438 = phi ptr [ %410, %427 ], [ %457, %468 ]
  %439 = phi i32 [ 1, %427 ], [ %471, %468 ]
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %434, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !33
  %443 = zext i16 %442 to i32
  %444 = icmp ult i32 %437, 16777216
  br i1 %444, label %445, label %454

445:                                              ; preds = %435
  %446 = icmp ult ptr %438, %8
  br i1 %446, label %447, label %576

447:                                              ; preds = %445
  %448 = shl nuw i32 %437, 8
  %449 = shl i32 %436, 8
  %450 = getelementptr inbounds i8, ptr %438, i64 1
  %451 = load i8, ptr %438, align 1, !tbaa !24
  %452 = zext i8 %451 to i32
  %453 = or i32 %449, %452
  br label %454

454:                                              ; preds = %447, %435
  %455 = phi i32 [ %453, %447 ], [ %436, %435 ]
  %456 = phi i32 [ %448, %447 ], [ %437, %435 ]
  %457 = phi ptr [ %450, %447 ], [ %438, %435 ]
  %458 = lshr i32 %456, 11
  %459 = mul i32 %458, %443
  %460 = icmp ult i32 %455, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %454
  %462 = shl nuw nsw i32 %439, 1
  br label %468

463:                                              ; preds = %454
  %464 = sub i32 %456, %459
  %465 = sub i32 %455, %459
  %466 = shl nuw nsw i32 %439, 1
  %467 = or i32 %466, 1
  br label %468

468:                                              ; preds = %461, %463
  %469 = phi i32 [ %455, %461 ], [ %465, %463 ]
  %470 = phi i32 [ %459, %461 ], [ %464, %463 ]
  %471 = phi i32 [ %462, %461 ], [ %467, %463 ]
  %472 = icmp ult i32 %471, 64
  br i1 %472, label %435, label %473, !llvm.loop !47

473:                                              ; preds = %468
  %474 = add nsw i32 %471, -64
  %475 = icmp ugt i32 %474, 3
  br i1 %475, label %476, label %568

476:                                              ; preds = %473
  %477 = lshr i32 %474, 1
  %478 = icmp ult i32 %474, 14
  br i1 %478, label %479, label %491

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  %481 = getelementptr inbounds i16, ptr %10, i64 688
  %482 = and i32 %471, 1
  %483 = or i32 %482, 2
  %484 = shl i32 %483, %480
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i16, ptr %481, i64 %485
  %487 = zext i32 %474 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds i16, ptr %486, i64 %488
  %490 = getelementptr inbounds i16, ptr %489, i64 -1
  br label %522

491:                                              ; preds = %476
  %492 = add nsw i32 %477, -5
  br label %493

493:                                              ; preds = %508, %491
  %494 = phi i32 [ %469, %491 ], [ %517, %508 ]
  %495 = phi i32 [ %470, %491 ], [ %512, %508 ]
  %496 = phi ptr [ %457, %491 ], [ %511, %508 ]
  %497 = phi i32 [ %492, %491 ], [ %518, %508 ]
  %498 = icmp ult i32 %495, 16777216
  br i1 %498, label %499, label %508

499:                                              ; preds = %493
  %500 = icmp ult ptr %496, %8
  br i1 %500, label %501, label %576

501:                                              ; preds = %499
  %502 = shl nuw i32 %495, 8
  %503 = shl i32 %494, 8
  %504 = getelementptr inbounds i8, ptr %496, i64 1
  %505 = load i8, ptr %496, align 1, !tbaa !24
  %506 = zext i8 %505 to i32
  %507 = or i32 %503, %506
  br label %508

508:                                              ; preds = %501, %493
  %509 = phi i32 [ %507, %501 ], [ %494, %493 ]
  %510 = phi i32 [ %502, %501 ], [ %495, %493 ]
  %511 = phi ptr [ %504, %501 ], [ %496, %493 ]
  %512 = lshr i32 %510, 1
  %513 = sub i32 %509, %512
  %514 = lshr i32 %513, 31
  %515 = add nuw i32 %514, 2147483647
  %516 = and i32 %515, %512
  %517 = sub i32 %509, %516
  %518 = add nsw i32 %497, -1
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %493, !llvm.loop !48

520:                                              ; preds = %508
  %521 = getelementptr inbounds i16, ptr %10, i64 802
  br label %522

522:                                              ; preds = %520, %479
  %523 = phi i32 [ %469, %479 ], [ %517, %520 ]
  %524 = phi ptr [ %490, %479 ], [ %521, %520 ]
  %525 = phi i32 [ %470, %479 ], [ %512, %520 ]
  %526 = phi ptr [ %457, %479 ], [ %511, %520 ]
  %527 = phi i32 [ %480, %479 ], [ 4, %520 ]
  br label %528

528:                                              ; preds = %562, %522
  %529 = phi i32 [ %523, %522 ], [ %563, %562 ]
  %530 = phi i32 [ %525, %522 ], [ %564, %562 ]
  %531 = phi ptr [ %526, %522 ], [ %551, %562 ]
  %532 = phi i32 [ %527, %522 ], [ %566, %562 ]
  %533 = phi i32 [ 1, %522 ], [ %565, %562 ]
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds i16, ptr %524, i64 %534
  %536 = load i16, ptr %535, align 2, !tbaa !33
  %537 = zext i16 %536 to i32
  %538 = icmp ult i32 %530, 16777216
  br i1 %538, label %539, label %548

539:                                              ; preds = %528
  %540 = icmp ult ptr %531, %8
  br i1 %540, label %541, label %576

541:                                              ; preds = %539
  %542 = shl nuw i32 %530, 8
  %543 = shl i32 %529, 8
  %544 = getelementptr inbounds i8, ptr %531, i64 1
  %545 = load i8, ptr %531, align 1, !tbaa !24
  %546 = zext i8 %545 to i32
  %547 = or i32 %543, %546
  br label %548

548:                                              ; preds = %541, %528
  %549 = phi i32 [ %547, %541 ], [ %529, %528 ]
  %550 = phi i32 [ %542, %541 ], [ %530, %528 ]
  %551 = phi ptr [ %544, %541 ], [ %531, %528 ]
  %552 = lshr i32 %550, 11
  %553 = mul i32 %552, %537
  %554 = icmp ult i32 %549, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %548
  %556 = shl i32 %533, 1
  br label %562

557:                                              ; preds = %548
  %558 = sub i32 %550, %553
  %559 = sub i32 %549, %553
  %560 = shl i32 %533, 1
  %561 = or i32 %560, 1
  br label %562

562:                                              ; preds = %555, %557
  %563 = phi i32 [ %549, %555 ], [ %559, %557 ]
  %564 = phi i32 [ %553, %555 ], [ %558, %557 ]
  %565 = phi i32 [ %556, %555 ], [ %561, %557 ]
  %566 = add nsw i32 %532, -1
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %528, !llvm.loop !49

568:                                              ; preds = %562, %181, %115, %473, %426
  %569 = phi i32 [ %321, %426 ], [ %321, %473 ], [ 1, %115 ], [ 1, %181 ], [ %321, %562 ]
  %570 = phi i32 [ %423, %426 ], [ %470, %473 ], [ %117, %115 ], [ %183, %181 ], [ %564, %562 ]
  %571 = phi ptr [ %410, %426 ], [ %457, %473 ], [ %104, %115 ], [ %169, %181 ], [ %551, %562 ]
  %572 = icmp ugt i32 %570, 16777215
  %573 = icmp ult ptr %571, %8
  %574 = select i1 %572, i1 true, i1 %573
  %575 = select i1 %574, i32 %569, i32 0
  br label %576

576:                                              ; preds = %398, %445, %499, %539, %157, %92, %261, %28, %196, %220, %243, %259, %275, %299, %328, %356, %568
  %577 = phi i32 [ %575, %568 ], [ 0, %28 ], [ 0, %299 ], [ 0, %275 ], [ 3, %259 ], [ 0, %243 ], [ 0, %220 ], [ 0, %196 ], [ 0, %328 ], [ 0, %356 ], [ %263, %261 ], [ 0, %92 ], [ 0, %157 ], [ 0, %539 ], [ 0, %499 ], [ 0, %445 ], [ 0, %398 ]
  ret i32 %577
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @LzmaDec_DecodeReal2(ptr nocapture noundef %0, i64 noundef %1, ptr noundef readnone %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 9
  %5 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 10
  %7 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 11
  %8 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 11, i64 1
  %9 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 11, i64 2
  %10 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 11, i64 3
  %11 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 7
  %15 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 8
  %17 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 5
  %20 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 12
  br label %22

22:                                               ; preds = %1263, %3
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %16, align 8, !tbaa !15
  br i1 %24, label %28, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %15, align 8, !tbaa !18
  br label %37

28:                                               ; preds = %22
  %29 = load i32, ptr %20, align 4, !tbaa !23
  %30 = sub i32 %29, %25
  %31 = load i64, ptr %15, align 8, !tbaa !18
  %32 = sub i64 %1, %31
  %33 = zext i32 %30 to i64
  %34 = icmp ugt i64 %32, %33
  %35 = add i64 %31, %33
  %36 = select i1 %34, i64 %35, i64 %1
  br label %37

37:                                               ; preds = %26, %28
  %38 = phi i64 [ %31, %28 ], [ %27, %26 ]
  %39 = phi i64 [ %36, %28 ], [ %1, %26 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = load i32, ptr %6, align 8, !tbaa !42
  %42 = load i32, ptr %7, align 4, !tbaa !22
  %43 = load i32, ptr %8, align 4, !tbaa !22
  %44 = load i32, ptr %9, align 4, !tbaa !22
  %45 = load i32, ptr %10, align 4, !tbaa !22
  %46 = load i32, ptr %11, align 8, !tbaa !43
  %47 = shl nsw i32 -1, %46
  %48 = xor i32 %47, -1
  %49 = load i32, ptr %12, align 4, !tbaa !31
  %50 = shl nsw i32 -1, %49
  %51 = xor i32 %50, -1
  %52 = load i32, ptr %0, align 8, !tbaa !30
  %53 = load ptr, ptr %13, align 8, !tbaa !20
  %54 = ptrtoint ptr %53 to i64
  %55 = load i64, ptr %14, align 8, !tbaa !21
  %56 = load ptr, ptr %17, align 8, !tbaa !39
  %57 = load i32, ptr %18, align 8, !tbaa !29
  %58 = load i32, ptr %19, align 4, !tbaa !28
  %59 = getelementptr inbounds i16, ptr %40, i64 192
  %60 = getelementptr inbounds i16, ptr %40, i64 204
  %61 = getelementptr inbounds i16, ptr %40, i64 216
  %62 = getelementptr inbounds i16, ptr %40, i64 228
  %63 = getelementptr inbounds i16, ptr %40, i64 240
  %64 = getelementptr inbounds i16, ptr %40, i64 1332
  %65 = getelementptr inbounds i16, ptr %40, i64 818
  %66 = getelementptr inbounds i16, ptr %40, i64 432
  %67 = getelementptr inbounds i16, ptr %40, i64 802
  %68 = getelementptr inbounds i16, ptr %40, i64 803
  %69 = getelementptr inbounds i16, ptr %40, i64 1846
  %70 = icmp ne i32 %23, 0
  %71 = sub i32 8, %52
  %72 = getelementptr i16, ptr %40, i64 687
  br label %73

73:                                               ; preds = %1151, %37
  %74 = phi i32 [ 0, %37 ], [ %1152, %1151 ]
  %75 = phi ptr [ %56, %37 ], [ %1153, %1151 ]
  %76 = phi i32 [ %57, %37 ], [ %1154, %1151 ]
  %77 = phi i32 [ %58, %37 ], [ %1155, %1151 ]
  %78 = phi i32 [ %25, %37 ], [ %1163, %1151 ]
  %79 = phi i64 [ %38, %37 ], [ %1157, %1151 ]
  %80 = phi i32 [ %45, %37 ], [ %1158, %1151 ]
  %81 = phi i32 [ %44, %37 ], [ %1159, %1151 ]
  %82 = phi i32 [ %43, %37 ], [ %1160, %1151 ]
  %83 = phi i32 [ %42, %37 ], [ %1161, %1151 ]
  %84 = phi i32 [ %41, %37 ], [ %1162, %1151 ]
  %85 = and i32 %78, %48
  %86 = shl i32 %84, 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %40, i64 %87
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds i16, ptr %88, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !33
  %92 = zext i16 %91 to i32
  %93 = icmp ult i32 %76, 16777216
  br i1 %93, label %94, label %101

94:                                               ; preds = %73
  %95 = shl nuw i32 %76, 8
  %96 = shl i32 %77, 8
  %97 = getelementptr inbounds i8, ptr %75, i64 1
  %98 = load i8, ptr %75, align 1, !tbaa !24
  %99 = zext i8 %98 to i32
  %100 = or i32 %96, %99
  br label %101

101:                                              ; preds = %94, %73
  %102 = phi ptr [ %97, %94 ], [ %75, %73 ]
  %103 = phi i32 [ %95, %94 ], [ %76, %73 ]
  %104 = phi i32 [ %100, %94 ], [ %77, %73 ]
  %105 = lshr i32 %103, 11
  %106 = mul i32 %105, %92
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %251

108:                                              ; preds = %101
  %109 = sub nsw i32 2048, %92
  %110 = lshr i32 %109, 5
  %111 = trunc i32 %110 to i16
  %112 = add i16 %91, %111
  store i16 %112, ptr %90, align 2, !tbaa !33
  %113 = icmp ne i32 %78, 0
  %114 = select i1 %70, i1 true, i1 %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = and i32 %78, %51
  %117 = shl i32 %116, %52
  %118 = icmp eq i64 %79, 0
  %119 = select i1 %118, i64 %55, i64 %79
  %120 = add i64 %119, -1
  %121 = getelementptr inbounds i8, ptr %53, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !24
  %123 = zext i8 %122 to i32
  %124 = lshr i32 %123, %71
  %125 = add i32 %124, %117
  %126 = mul i32 %125, 768
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %69, i64 %127
  br label %129

129:                                              ; preds = %115, %108
  %130 = phi ptr [ %128, %115 ], [ %69, %108 ]
  %131 = icmp ult i32 %84, 7
  br i1 %131, label %132, label %174

132:                                              ; preds = %129, %168
  %133 = phi ptr [ %150, %168 ], [ %102, %129 ]
  %134 = phi i32 [ %170, %168 ], [ %106, %129 ]
  %135 = phi i32 [ %171, %168 ], [ %104, %129 ]
  %136 = phi i32 [ %172, %168 ], [ 1, %129 ]
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %130, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !33
  %140 = zext i16 %139 to i32
  %141 = icmp ult i32 %134, 16777216
  br i1 %141, label %142, label %149

142:                                              ; preds = %132
  %143 = shl nuw i32 %134, 8
  %144 = shl i32 %135, 8
  %145 = getelementptr inbounds i8, ptr %133, i64 1
  %146 = load i8, ptr %133, align 1, !tbaa !24
  %147 = zext i8 %146 to i32
  %148 = or i32 %144, %147
  br label %149

149:                                              ; preds = %142, %132
  %150 = phi ptr [ %145, %142 ], [ %133, %132 ]
  %151 = phi i32 [ %143, %142 ], [ %134, %132 ]
  %152 = phi i32 [ %148, %142 ], [ %135, %132 ]
  %153 = lshr i32 %151, 11
  %154 = mul i32 %153, %140
  %155 = icmp ult i32 %152, %154
  %156 = shl nuw nsw i32 %136, 1
  br i1 %155, label %157, label %162

157:                                              ; preds = %149
  %158 = sub nsw i32 2048, %140
  %159 = lshr i32 %158, 5
  %160 = trunc i32 %159 to i16
  %161 = add i16 %139, %160
  br label %168

162:                                              ; preds = %149
  %163 = sub i32 %151, %154
  %164 = sub i32 %152, %154
  %165 = lshr i16 %139, 5
  %166 = sub i16 %139, %165
  %167 = or i32 %156, 1
  br label %168

168:                                              ; preds = %162, %157
  %169 = phi i16 [ %161, %157 ], [ %166, %162 ]
  %170 = phi i32 [ %154, %157 ], [ %163, %162 ]
  %171 = phi i32 [ %152, %157 ], [ %164, %162 ]
  %172 = phi i32 [ %156, %157 ], [ %167, %162 ]
  store i16 %169, ptr %138, align 2
  %173 = icmp ult i32 %172, 256
  br i1 %173, label %132, label %237, !llvm.loop !50

174:                                              ; preds = %129
  %175 = load ptr, ptr %13, align 8, !tbaa !20
  %176 = zext i32 %83 to i64
  %177 = sub i64 %79, %176
  %178 = icmp ult i64 %79, %176
  %179 = select i1 %178, i64 %55, i64 0
  %180 = add i64 %177, %179
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !24
  %183 = zext i8 %182 to i32
  %184 = icmp ult i32 %84, 10
  br label %185

185:                                              ; preds = %230, %174
  %186 = phi ptr [ %102, %174 ], [ %211, %230 ]
  %187 = phi i32 [ %106, %174 ], [ %232, %230 ]
  %188 = phi i32 [ %104, %174 ], [ %233, %230 ]
  %189 = phi i32 [ 1, %174 ], [ %234, %230 ]
  %190 = phi i32 [ %183, %174 ], [ %192, %230 ]
  %191 = phi i32 [ 256, %174 ], [ %235, %230 ]
  %192 = shl i32 %190, 1
  %193 = and i32 %192, %191
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds i16, ptr %130, i64 %194
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds i16, ptr %195, i64 %196
  %198 = zext i32 %189 to i64
  %199 = getelementptr inbounds i16, ptr %197, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !33
  %201 = zext i16 %200 to i32
  %202 = icmp ult i32 %187, 16777216
  br i1 %202, label %203, label %210

203:                                              ; preds = %185
  %204 = shl nuw i32 %187, 8
  %205 = shl i32 %188, 8
  %206 = getelementptr inbounds i8, ptr %186, i64 1
  %207 = load i8, ptr %186, align 1, !tbaa !24
  %208 = zext i8 %207 to i32
  %209 = or i32 %205, %208
  br label %210

210:                                              ; preds = %203, %185
  %211 = phi ptr [ %206, %203 ], [ %186, %185 ]
  %212 = phi i32 [ %204, %203 ], [ %187, %185 ]
  %213 = phi i32 [ %209, %203 ], [ %188, %185 ]
  %214 = lshr i32 %212, 11
  %215 = mul i32 %214, %201
  %216 = icmp ult i32 %213, %215
  %217 = shl nuw nsw i32 %189, 1
  br i1 %216, label %218, label %224

218:                                              ; preds = %210
  %219 = sub nsw i32 2048, %201
  %220 = lshr i32 %219, 5
  %221 = trunc i32 %220 to i16
  %222 = add i16 %200, %221
  %223 = xor i32 %193, %191
  br label %230

224:                                              ; preds = %210
  %225 = sub i32 %212, %215
  %226 = sub i32 %213, %215
  %227 = lshr i16 %200, 5
  %228 = sub i16 %200, %227
  %229 = or i32 %217, 1
  br label %230

230:                                              ; preds = %224, %218
  %231 = phi i16 [ %222, %218 ], [ %228, %224 ]
  %232 = phi i32 [ %215, %218 ], [ %225, %224 ]
  %233 = phi i32 [ %213, %218 ], [ %226, %224 ]
  %234 = phi i32 [ %217, %218 ], [ %229, %224 ]
  %235 = phi i32 [ %223, %218 ], [ %193, %224 ]
  store i16 %231, ptr %199, align 2
  %236 = icmp ult i32 %234, 256
  br i1 %236, label %185, label %239, !llvm.loop !51

237:                                              ; preds = %168
  %238 = tail call i32 @llvm.usub.sat.i32(i32 %84, i32 3)
  br label %242

239:                                              ; preds = %230
  %240 = select i1 %184, i32 -3, i32 -6
  %241 = add i32 %240, %84
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi ptr [ %150, %237 ], [ %211, %239 ]
  %244 = phi i32 [ %170, %237 ], [ %232, %239 ]
  %245 = phi i32 [ %171, %237 ], [ %233, %239 ]
  %246 = phi i32 [ %172, %237 ], [ %234, %239 ]
  %247 = phi i32 [ %238, %237 ], [ %241, %239 ]
  %248 = trunc i32 %246 to i8
  %249 = add i64 %79, 1
  %250 = getelementptr inbounds i8, ptr %53, i64 %79
  store i8 %248, ptr %250, align 1, !tbaa !24
  br label %1151

251:                                              ; preds = %101
  %252 = sub i32 %103, %106
  %253 = sub i32 %104, %106
  %254 = lshr i16 %91, 5
  %255 = sub i16 %91, %254
  store i16 %255, ptr %90, align 2, !tbaa !33
  %256 = zext i32 %84 to i64
  %257 = getelementptr inbounds i16, ptr %59, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !33
  %259 = zext i16 %258 to i32
  %260 = icmp ult i32 %252, 16777216
  br i1 %260, label %261, label %268

261:                                              ; preds = %251
  %262 = shl nuw i32 %252, 8
  %263 = shl i32 %253, 8
  %264 = getelementptr inbounds i8, ptr %102, i64 1
  %265 = load i8, ptr %102, align 1, !tbaa !24
  %266 = zext i8 %265 to i32
  %267 = or i32 %263, %266
  br label %268

268:                                              ; preds = %261, %251
  %269 = phi ptr [ %264, %261 ], [ %102, %251 ]
  %270 = phi i32 [ %262, %261 ], [ %252, %251 ]
  %271 = phi i32 [ %267, %261 ], [ %253, %251 ]
  %272 = lshr i32 %270, 11
  %273 = mul i32 %272, %259
  %274 = icmp ult i32 %271, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %268
  %276 = sub nsw i32 2048, %259
  %277 = lshr i32 %276, 5
  %278 = trunc i32 %277 to i16
  %279 = add i16 %258, %278
  store i16 %279, ptr %257, align 2, !tbaa !33
  %280 = add i32 %84, 12
  br label %429

281:                                              ; preds = %268
  %282 = sub i32 %270, %273
  %283 = sub i32 %271, %273
  %284 = lshr i16 %258, 5
  %285 = sub i16 %258, %284
  store i16 %285, ptr %257, align 2, !tbaa !33
  %286 = icmp eq i32 %78, 0
  %287 = select i1 %24, i1 %286, i1 false
  br i1 %287, label %1272, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds i16, ptr %60, i64 %256
  %290 = load i16, ptr %289, align 2, !tbaa !33
  %291 = zext i16 %290 to i32
  %292 = icmp ult i32 %282, 16777216
  br i1 %292, label %293, label %300

293:                                              ; preds = %288
  %294 = shl nuw i32 %282, 8
  %295 = shl i32 %283, 8
  %296 = getelementptr inbounds i8, ptr %269, i64 1
  %297 = load i8, ptr %269, align 1, !tbaa !24
  %298 = zext i8 %297 to i32
  %299 = or i32 %295, %298
  br label %300

300:                                              ; preds = %293, %288
  %301 = phi ptr [ %296, %293 ], [ %269, %288 ]
  %302 = phi i32 [ %294, %293 ], [ %282, %288 ]
  %303 = phi i32 [ %299, %293 ], [ %283, %288 ]
  %304 = lshr i32 %302, 11
  %305 = mul i32 %304, %291
  %306 = icmp ult i32 %303, %305
  br i1 %306, label %307, label %352

307:                                              ; preds = %300
  %308 = sub nsw i32 2048, %291
  %309 = lshr i32 %308, 5
  %310 = trunc i32 %309 to i16
  %311 = add i16 %290, %310
  store i16 %311, ptr %289, align 2, !tbaa !33
  %312 = getelementptr inbounds i16, ptr %63, i64 %87
  %313 = getelementptr inbounds i16, ptr %312, i64 %89
  %314 = load i16, ptr %313, align 2, !tbaa !33
  %315 = zext i16 %314 to i32
  %316 = icmp ult i32 %305, 16777216
  br i1 %316, label %317, label %324

317:                                              ; preds = %307
  %318 = shl nuw i32 %305, 8
  %319 = shl i32 %303, 8
  %320 = getelementptr inbounds i8, ptr %301, i64 1
  %321 = load i8, ptr %301, align 1, !tbaa !24
  %322 = zext i8 %321 to i32
  %323 = or i32 %319, %322
  br label %324

324:                                              ; preds = %317, %307
  %325 = phi ptr [ %320, %317 ], [ %301, %307 ]
  %326 = phi i32 [ %318, %317 ], [ %305, %307 ]
  %327 = phi i32 [ %323, %317 ], [ %303, %307 ]
  %328 = lshr i32 %326, 11
  %329 = mul i32 %328, %315
  %330 = icmp ult i32 %327, %329
  br i1 %330, label %331, label %347

331:                                              ; preds = %324
  %332 = sub nsw i32 2048, %315
  %333 = lshr i32 %332, 5
  %334 = trunc i32 %333 to i16
  %335 = add i16 %314, %334
  store i16 %335, ptr %313, align 2, !tbaa !33
  %336 = zext i32 %83 to i64
  %337 = sub i64 %79, %336
  %338 = icmp ult i64 %79, %336
  %339 = select i1 %338, i64 %55, i64 0
  %340 = add i64 %337, %339
  %341 = getelementptr inbounds i8, ptr %53, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !24
  %343 = getelementptr inbounds i8, ptr %53, i64 %79
  store i8 %342, ptr %343, align 1, !tbaa !24
  %344 = add i64 %79, 1
  %345 = icmp ult i32 %84, 7
  %346 = select i1 %345, i32 9, i32 11
  br label %1151

347:                                              ; preds = %324
  %348 = sub i32 %326, %329
  %349 = sub i32 %327, %329
  %350 = lshr i16 %314, 5
  %351 = sub i16 %314, %350
  store i16 %351, ptr %313, align 2, !tbaa !33
  br label %419

352:                                              ; preds = %300
  %353 = sub i32 %302, %305
  %354 = sub i32 %303, %305
  %355 = lshr i16 %290, 5
  %356 = sub i16 %290, %355
  store i16 %356, ptr %289, align 2, !tbaa !33
  %357 = getelementptr inbounds i16, ptr %61, i64 %256
  %358 = load i16, ptr %357, align 2, !tbaa !33
  %359 = zext i16 %358 to i32
  %360 = icmp ult i32 %353, 16777216
  br i1 %360, label %361, label %368

361:                                              ; preds = %352
  %362 = shl nuw i32 %353, 8
  %363 = shl i32 %354, 8
  %364 = getelementptr inbounds i8, ptr %301, i64 1
  %365 = load i8, ptr %301, align 1, !tbaa !24
  %366 = zext i8 %365 to i32
  %367 = or i32 %363, %366
  br label %368

368:                                              ; preds = %361, %352
  %369 = phi ptr [ %364, %361 ], [ %301, %352 ]
  %370 = phi i32 [ %362, %361 ], [ %353, %352 ]
  %371 = phi i32 [ %367, %361 ], [ %354, %352 ]
  %372 = lshr i32 %370, 11
  %373 = mul i32 %372, %359
  %374 = icmp ult i32 %371, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %368
  %376 = sub nsw i32 2048, %359
  %377 = lshr i32 %376, 5
  %378 = trunc i32 %377 to i16
  %379 = add i16 %358, %378
  store i16 %379, ptr %357, align 2, !tbaa !33
  br label %419

380:                                              ; preds = %368
  %381 = sub i32 %370, %373
  %382 = sub i32 %371, %373
  %383 = lshr i16 %358, 5
  %384 = sub i16 %358, %383
  store i16 %384, ptr %357, align 2, !tbaa !33
  %385 = getelementptr inbounds i16, ptr %62, i64 %256
  %386 = load i16, ptr %385, align 2, !tbaa !33
  %387 = zext i16 %386 to i32
  %388 = icmp ult i32 %381, 16777216
  br i1 %388, label %389, label %396

389:                                              ; preds = %380
  %390 = shl nuw i32 %381, 8
  %391 = shl i32 %382, 8
  %392 = getelementptr inbounds i8, ptr %369, i64 1
  %393 = load i8, ptr %369, align 1, !tbaa !24
  %394 = zext i8 %393 to i32
  %395 = or i32 %391, %394
  br label %396

396:                                              ; preds = %389, %380
  %397 = phi ptr [ %392, %389 ], [ %369, %380 ]
  %398 = phi i32 [ %390, %389 ], [ %381, %380 ]
  %399 = phi i32 [ %395, %389 ], [ %382, %380 ]
  %400 = lshr i32 %398, 11
  %401 = mul i32 %400, %387
  %402 = icmp ult i32 %399, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %396
  %404 = sub nsw i32 2048, %387
  %405 = lshr i32 %404, 5
  %406 = trunc i32 %405 to i16
  %407 = add i16 %386, %406
  br label %413

408:                                              ; preds = %396
  %409 = sub i32 %398, %401
  %410 = sub i32 %399, %401
  %411 = lshr i16 %386, 5
  %412 = sub i16 %386, %411
  br label %413

413:                                              ; preds = %408, %403
  %414 = phi i16 [ %412, %408 ], [ %407, %403 ]
  %415 = phi i32 [ %409, %408 ], [ %401, %403 ]
  %416 = phi i32 [ %410, %408 ], [ %399, %403 ]
  %417 = phi i32 [ %81, %408 ], [ %80, %403 ]
  %418 = phi i32 [ %80, %408 ], [ %81, %403 ]
  store i16 %414, ptr %385, align 2, !tbaa !33
  br label %419

419:                                              ; preds = %413, %375, %347
  %420 = phi ptr [ %325, %347 ], [ %369, %375 ], [ %397, %413 ]
  %421 = phi i32 [ %348, %347 ], [ %373, %375 ], [ %415, %413 ]
  %422 = phi i32 [ %349, %347 ], [ %371, %375 ], [ %416, %413 ]
  %423 = phi i32 [ %80, %347 ], [ %80, %375 ], [ %417, %413 ]
  %424 = phi i32 [ %81, %347 ], [ %81, %375 ], [ %82, %413 ]
  %425 = phi i32 [ %82, %347 ], [ %83, %375 ], [ %83, %413 ]
  %426 = phi i32 [ %83, %347 ], [ %82, %375 ], [ %418, %413 ]
  %427 = icmp ult i32 %84, 7
  %428 = select i1 %427, i32 8, i32 11
  br label %429

429:                                              ; preds = %419, %275
  %430 = phi ptr [ %269, %275 ], [ %420, %419 ]
  %431 = phi i32 [ %273, %275 ], [ %421, %419 ]
  %432 = phi i32 [ %271, %275 ], [ %422, %419 ]
  %433 = phi ptr [ %65, %275 ], [ %64, %419 ]
  %434 = phi i32 [ %80, %275 ], [ %423, %419 ]
  %435 = phi i32 [ %81, %275 ], [ %424, %419 ]
  %436 = phi i32 [ %82, %275 ], [ %425, %419 ]
  %437 = phi i32 [ %83, %275 ], [ %426, %419 ]
  %438 = phi i32 [ %280, %275 ], [ %428, %419 ]
  %439 = load i16, ptr %433, align 2, !tbaa !33
  %440 = zext i16 %439 to i32
  %441 = icmp ult i32 %431, 16777216
  br i1 %441, label %442, label %449

442:                                              ; preds = %429
  %443 = shl nuw i32 %431, 8
  %444 = shl i32 %432, 8
  %445 = getelementptr inbounds i8, ptr %430, i64 1
  %446 = load i8, ptr %430, align 1, !tbaa !24
  %447 = zext i8 %446 to i32
  %448 = or i32 %444, %447
  br label %449

449:                                              ; preds = %442, %429
  %450 = phi ptr [ %445, %442 ], [ %430, %429 ]
  %451 = phi i32 [ %443, %442 ], [ %431, %429 ]
  %452 = phi i32 [ %448, %442 ], [ %432, %429 ]
  %453 = lshr i32 %451, 11
  %454 = mul i32 %453, %440
  %455 = icmp ult i32 %452, %454
  br i1 %455, label %456, label %465

456:                                              ; preds = %449
  %457 = sub nsw i32 2048, %440
  %458 = lshr i32 %457, 5
  %459 = trunc i32 %458 to i16
  %460 = add i16 %439, %459
  store i16 %460, ptr %433, align 2, !tbaa !33
  %461 = getelementptr inbounds i16, ptr %433, i64 2
  %462 = shl i32 %85, 3
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %461, i64 %463
  br label %503

465:                                              ; preds = %449
  %466 = sub i32 %451, %454
  %467 = sub i32 %452, %454
  %468 = lshr i16 %439, 5
  %469 = sub i16 %439, %468
  store i16 %469, ptr %433, align 2, !tbaa !33
  %470 = getelementptr inbounds i16, ptr %433, i64 1
  %471 = load i16, ptr %470, align 2, !tbaa !33
  %472 = zext i16 %471 to i32
  %473 = icmp ult i32 %466, 16777216
  br i1 %473, label %474, label %481

474:                                              ; preds = %465
  %475 = shl nuw i32 %466, 8
  %476 = shl i32 %467, 8
  %477 = getelementptr inbounds i8, ptr %450, i64 1
  %478 = load i8, ptr %450, align 1, !tbaa !24
  %479 = zext i8 %478 to i32
  %480 = or i32 %476, %479
  br label %481

481:                                              ; preds = %474, %465
  %482 = phi ptr [ %477, %474 ], [ %450, %465 ]
  %483 = phi i32 [ %475, %474 ], [ %466, %465 ]
  %484 = phi i32 [ %480, %474 ], [ %467, %465 ]
  %485 = lshr i32 %483, 11
  %486 = mul i32 %485, %472
  %487 = icmp ult i32 %484, %486
  br i1 %487, label %488, label %497

488:                                              ; preds = %481
  %489 = sub nsw i32 2048, %472
  %490 = lshr i32 %489, 5
  %491 = trunc i32 %490 to i16
  %492 = add i16 %471, %491
  store i16 %492, ptr %470, align 2, !tbaa !33
  %493 = getelementptr inbounds i16, ptr %433, i64 130
  %494 = shl i32 %85, 3
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds i16, ptr %493, i64 %495
  br label %503

497:                                              ; preds = %481
  %498 = sub i32 %483, %486
  %499 = sub i32 %484, %486
  %500 = lshr i16 %471, 5
  %501 = sub i16 %471, %500
  store i16 %501, ptr %470, align 2, !tbaa !33
  %502 = getelementptr inbounds i16, ptr %433, i64 258
  br label %503

503:                                              ; preds = %497, %488, %456
  %504 = phi ptr [ %450, %456 ], [ %482, %488 ], [ %482, %497 ]
  %505 = phi i32 [ %454, %456 ], [ %486, %488 ], [ %498, %497 ]
  %506 = phi i32 [ %452, %456 ], [ %484, %488 ], [ %499, %497 ]
  %507 = phi i32 [ 8, %456 ], [ 8, %488 ], [ 256, %497 ]
  %508 = phi i32 [ 0, %456 ], [ 8, %488 ], [ 16, %497 ]
  %509 = phi ptr [ %464, %456 ], [ %496, %488 ], [ %502, %497 ]
  br label %510

510:                                              ; preds = %546, %503
  %511 = phi i32 [ 1, %503 ], [ %548, %546 ]
  %512 = phi ptr [ %504, %503 ], [ %528, %546 ]
  %513 = phi i32 [ %505, %503 ], [ %549, %546 ]
  %514 = phi i32 [ %506, %503 ], [ %550, %546 ]
  %515 = zext i32 %511 to i64
  %516 = getelementptr inbounds i16, ptr %509, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !33
  %518 = zext i16 %517 to i32
  %519 = icmp ult i32 %513, 16777216
  br i1 %519, label %520, label %527

520:                                              ; preds = %510
  %521 = shl nuw i32 %513, 8
  %522 = shl i32 %514, 8
  %523 = getelementptr inbounds i8, ptr %512, i64 1
  %524 = load i8, ptr %512, align 1, !tbaa !24
  %525 = zext i8 %524 to i32
  %526 = or i32 %522, %525
  br label %527

527:                                              ; preds = %520, %510
  %528 = phi ptr [ %523, %520 ], [ %512, %510 ]
  %529 = phi i32 [ %521, %520 ], [ %513, %510 ]
  %530 = phi i32 [ %526, %520 ], [ %514, %510 ]
  %531 = lshr i32 %529, 11
  %532 = mul i32 %531, %518
  %533 = icmp ult i32 %530, %532
  %534 = shl i32 %511, 1
  br i1 %533, label %535, label %540

535:                                              ; preds = %527
  %536 = sub nsw i32 2048, %518
  %537 = lshr i32 %536, 5
  %538 = trunc i32 %537 to i16
  %539 = add i16 %517, %538
  br label %546

540:                                              ; preds = %527
  %541 = sub i32 %529, %532
  %542 = sub i32 %530, %532
  %543 = lshr i16 %517, 5
  %544 = sub i16 %517, %543
  %545 = or i32 %534, 1
  br label %546

546:                                              ; preds = %540, %535
  %547 = phi i16 [ %539, %535 ], [ %544, %540 ]
  %548 = phi i32 [ %534, %535 ], [ %545, %540 ]
  %549 = phi i32 [ %532, %535 ], [ %541, %540 ]
  %550 = phi i32 [ %530, %535 ], [ %542, %540 ]
  store i16 %547, ptr %516, align 2
  %551 = icmp ult i32 %548, %507
  br i1 %551, label %510, label %552, !llvm.loop !52

552:                                              ; preds = %546
  %553 = sub i32 %548, %507
  %554 = add i32 %553, %508
  %555 = icmp ugt i32 %438, 11
  br i1 %555, label %556, label %1029

556:                                              ; preds = %552
  %557 = tail call i32 @llvm.umin.i32(i32 %554, i32 3)
  %558 = shl nuw nsw i32 %557, 6
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds i16, ptr %66, i64 %559
  %561 = getelementptr inbounds i16, ptr %560, i64 1
  %562 = load i16, ptr %561, align 2, !tbaa !33
  %563 = zext i16 %562 to i32
  %564 = icmp ult i32 %549, 16777216
  br i1 %564, label %565, label %572

565:                                              ; preds = %556
  %566 = shl nuw i32 %549, 8
  %567 = shl i32 %550, 8
  %568 = getelementptr inbounds i8, ptr %528, i64 1
  %569 = load i8, ptr %528, align 1, !tbaa !24
  %570 = zext i8 %569 to i32
  %571 = or i32 %567, %570
  br label %572

572:                                              ; preds = %565, %556
  %573 = phi ptr [ %568, %565 ], [ %528, %556 ]
  %574 = phi i32 [ %566, %565 ], [ %549, %556 ]
  %575 = phi i32 [ %571, %565 ], [ %550, %556 ]
  %576 = lshr i32 %574, 11
  %577 = mul i32 %576, %563
  %578 = icmp ult i32 %575, %577
  br i1 %578, label %579, label %584

579:                                              ; preds = %572
  %580 = sub nsw i32 2048, %563
  %581 = lshr i32 %580, 5
  %582 = trunc i32 %581 to i16
  %583 = add i16 %562, %582
  br label %589

584:                                              ; preds = %572
  %585 = sub i32 %574, %577
  %586 = sub i32 %575, %577
  %587 = lshr i16 %562, 5
  %588 = sub i16 %562, %587
  br label %589

589:                                              ; preds = %584, %579
  %590 = phi i16 [ %588, %584 ], [ %583, %579 ]
  %591 = phi i32 [ %585, %584 ], [ %577, %579 ]
  %592 = phi i32 [ %586, %584 ], [ %575, %579 ]
  %593 = phi i32 [ 3, %584 ], [ 2, %579 ]
  store i16 %590, ptr %561, align 2, !tbaa !33
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i16, ptr %560, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !33
  %597 = zext i16 %596 to i32
  %598 = icmp ult i32 %591, 16777216
  br i1 %598, label %599, label %606

599:                                              ; preds = %589
  %600 = shl nuw i32 %591, 8
  %601 = shl i32 %592, 8
  %602 = getelementptr inbounds i8, ptr %573, i64 1
  %603 = load i8, ptr %573, align 1, !tbaa !24
  %604 = zext i8 %603 to i32
  %605 = or i32 %601, %604
  br label %606

606:                                              ; preds = %599, %589
  %607 = phi ptr [ %602, %599 ], [ %573, %589 ]
  %608 = phi i32 [ %600, %599 ], [ %591, %589 ]
  %609 = phi i32 [ %605, %599 ], [ %592, %589 ]
  %610 = lshr i32 %608, 11
  %611 = mul i32 %610, %597
  %612 = icmp ult i32 %609, %611
  %613 = shl nuw nsw i32 %593, 1
  br i1 %612, label %614, label %619

614:                                              ; preds = %606
  %615 = sub nsw i32 2048, %597
  %616 = lshr i32 %615, 5
  %617 = trunc i32 %616 to i16
  %618 = add i16 %596, %617
  br label %625

619:                                              ; preds = %606
  %620 = sub i32 %608, %611
  %621 = sub i32 %609, %611
  %622 = lshr i16 %596, 5
  %623 = sub i16 %596, %622
  %624 = or i32 %613, 1
  br label %625

625:                                              ; preds = %619, %614
  %626 = phi i16 [ %618, %614 ], [ %623, %619 ]
  %627 = phi i32 [ %611, %614 ], [ %620, %619 ]
  %628 = phi i32 [ %609, %614 ], [ %621, %619 ]
  %629 = phi i32 [ %613, %614 ], [ %624, %619 ]
  store i16 %626, ptr %595, align 2
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds i16, ptr %560, i64 %630
  %632 = load i16, ptr %631, align 2, !tbaa !33
  %633 = zext i16 %632 to i32
  %634 = icmp ult i32 %627, 16777216
  br i1 %634, label %635, label %642

635:                                              ; preds = %625
  %636 = shl nuw i32 %627, 8
  %637 = shl i32 %628, 8
  %638 = getelementptr inbounds i8, ptr %607, i64 1
  %639 = load i8, ptr %607, align 1, !tbaa !24
  %640 = zext i8 %639 to i32
  %641 = or i32 %637, %640
  br label %642

642:                                              ; preds = %635, %625
  %643 = phi ptr [ %638, %635 ], [ %607, %625 ]
  %644 = phi i32 [ %636, %635 ], [ %627, %625 ]
  %645 = phi i32 [ %641, %635 ], [ %628, %625 ]
  %646 = lshr i32 %644, 11
  %647 = mul i32 %646, %633
  %648 = icmp ult i32 %645, %647
  %649 = shl nuw nsw i32 %629, 1
  br i1 %648, label %650, label %655

650:                                              ; preds = %642
  %651 = sub nsw i32 2048, %633
  %652 = lshr i32 %651, 5
  %653 = trunc i32 %652 to i16
  %654 = add i16 %632, %653
  br label %661

655:                                              ; preds = %642
  %656 = sub i32 %644, %647
  %657 = sub i32 %645, %647
  %658 = lshr i16 %632, 5
  %659 = sub i16 %632, %658
  %660 = or i32 %649, 1
  br label %661

661:                                              ; preds = %655, %650
  %662 = phi i16 [ %654, %650 ], [ %659, %655 ]
  %663 = phi i32 [ %647, %650 ], [ %656, %655 ]
  %664 = phi i32 [ %645, %650 ], [ %657, %655 ]
  %665 = phi i32 [ %649, %650 ], [ %660, %655 ]
  store i16 %662, ptr %631, align 2
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds i16, ptr %560, i64 %666
  %668 = load i16, ptr %667, align 2, !tbaa !33
  %669 = zext i16 %668 to i32
  %670 = icmp ult i32 %663, 16777216
  br i1 %670, label %671, label %678

671:                                              ; preds = %661
  %672 = shl nuw i32 %663, 8
  %673 = shl i32 %664, 8
  %674 = getelementptr inbounds i8, ptr %643, i64 1
  %675 = load i8, ptr %643, align 1, !tbaa !24
  %676 = zext i8 %675 to i32
  %677 = or i32 %673, %676
  br label %678

678:                                              ; preds = %671, %661
  %679 = phi ptr [ %674, %671 ], [ %643, %661 ]
  %680 = phi i32 [ %672, %671 ], [ %663, %661 ]
  %681 = phi i32 [ %677, %671 ], [ %664, %661 ]
  %682 = lshr i32 %680, 11
  %683 = mul i32 %682, %669
  %684 = icmp ult i32 %681, %683
  %685 = shl nuw nsw i32 %665, 1
  br i1 %684, label %686, label %691

686:                                              ; preds = %678
  %687 = sub nsw i32 2048, %669
  %688 = lshr i32 %687, 5
  %689 = trunc i32 %688 to i16
  %690 = add i16 %668, %689
  br label %697

691:                                              ; preds = %678
  %692 = sub i32 %680, %683
  %693 = sub i32 %681, %683
  %694 = lshr i16 %668, 5
  %695 = sub i16 %668, %694
  %696 = or i32 %685, 1
  br label %697

697:                                              ; preds = %691, %686
  %698 = phi i16 [ %690, %686 ], [ %695, %691 ]
  %699 = phi i32 [ %683, %686 ], [ %692, %691 ]
  %700 = phi i32 [ %681, %686 ], [ %693, %691 ]
  %701 = phi i32 [ %685, %686 ], [ %696, %691 ]
  store i16 %698, ptr %667, align 2
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds i16, ptr %560, i64 %702
  %704 = load i16, ptr %703, align 2, !tbaa !33
  %705 = zext i16 %704 to i32
  %706 = icmp ult i32 %699, 16777216
  br i1 %706, label %707, label %714

707:                                              ; preds = %697
  %708 = shl nuw i32 %699, 8
  %709 = shl i32 %700, 8
  %710 = getelementptr inbounds i8, ptr %679, i64 1
  %711 = load i8, ptr %679, align 1, !tbaa !24
  %712 = zext i8 %711 to i32
  %713 = or i32 %709, %712
  br label %714

714:                                              ; preds = %707, %697
  %715 = phi ptr [ %710, %707 ], [ %679, %697 ]
  %716 = phi i32 [ %708, %707 ], [ %699, %697 ]
  %717 = phi i32 [ %713, %707 ], [ %700, %697 ]
  %718 = lshr i32 %716, 11
  %719 = mul i32 %718, %705
  %720 = icmp ult i32 %717, %719
  %721 = shl nuw nsw i32 %701, 1
  br i1 %720, label %722, label %727

722:                                              ; preds = %714
  %723 = sub nsw i32 2048, %705
  %724 = lshr i32 %723, 5
  %725 = trunc i32 %724 to i16
  %726 = add i16 %704, %725
  br label %733

727:                                              ; preds = %714
  %728 = sub i32 %716, %719
  %729 = sub i32 %717, %719
  %730 = lshr i16 %704, 5
  %731 = sub i16 %704, %730
  %732 = or i32 %721, 1
  br label %733

733:                                              ; preds = %727, %722
  %734 = phi i16 [ %726, %722 ], [ %731, %727 ]
  %735 = phi i32 [ %719, %722 ], [ %728, %727 ]
  %736 = phi i32 [ %717, %722 ], [ %729, %727 ]
  %737 = phi i32 [ %721, %722 ], [ %732, %727 ]
  store i16 %734, ptr %703, align 2
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds i16, ptr %560, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !33
  %741 = zext i16 %740 to i32
  %742 = icmp ult i32 %735, 16777216
  br i1 %742, label %743, label %750

743:                                              ; preds = %733
  %744 = shl nuw i32 %735, 8
  %745 = shl i32 %736, 8
  %746 = getelementptr inbounds i8, ptr %715, i64 1
  %747 = load i8, ptr %715, align 1, !tbaa !24
  %748 = zext i8 %747 to i32
  %749 = or i32 %745, %748
  br label %750

750:                                              ; preds = %743, %733
  %751 = phi ptr [ %746, %743 ], [ %715, %733 ]
  %752 = phi i32 [ %744, %743 ], [ %735, %733 ]
  %753 = phi i32 [ %749, %743 ], [ %736, %733 ]
  %754 = lshr i32 %752, 11
  %755 = mul i32 %754, %741
  %756 = icmp ult i32 %753, %755
  %757 = shl nuw nsw i32 %737, 1
  br i1 %756, label %758, label %763

758:                                              ; preds = %750
  %759 = sub nsw i32 2048, %741
  %760 = lshr i32 %759, 5
  %761 = trunc i32 %760 to i16
  %762 = add i16 %740, %761
  br label %769

763:                                              ; preds = %750
  %764 = sub i32 %752, %755
  %765 = sub i32 %753, %755
  %766 = lshr i16 %740, 5
  %767 = sub i16 %740, %766
  %768 = or i32 %757, 1
  br label %769

769:                                              ; preds = %763, %758
  %770 = phi i16 [ %762, %758 ], [ %767, %763 ]
  %771 = phi i32 [ %755, %758 ], [ %764, %763 ]
  %772 = phi i32 [ %753, %758 ], [ %765, %763 ]
  %773 = phi i32 [ %757, %758 ], [ %768, %763 ]
  store i16 %770, ptr %739, align 2
  %774 = add nsw i32 %773, -64
  %775 = icmp ugt i32 %774, 3
  br i1 %775, label %776, label %1016

776:                                              ; preds = %769
  %777 = lshr i32 %774, 1
  %778 = and i32 %773, 1
  %779 = or i32 %778, 2
  %780 = icmp ult i32 %774, 14
  br i1 %780, label %781, label %838

781:                                              ; preds = %776
  %782 = add nsw i32 %777, -1
  %783 = shl nuw i32 %779, %782
  %784 = zext i32 %783 to i64
  %785 = zext i32 %774 to i64
  %786 = sub nsw i64 0, %785
  %787 = getelementptr i16, ptr %72, i64 %784
  %788 = getelementptr i16, ptr %787, i64 %786
  br label %789

789:                                              ; preds = %829, %781
  %790 = phi ptr [ %751, %781 ], [ %810, %829 ]
  %791 = phi i32 [ %771, %781 ], [ %831, %829 ]
  %792 = phi i32 [ %772, %781 ], [ %832, %829 ]
  %793 = phi i32 [ %783, %781 ], [ %833, %829 ]
  %794 = phi i32 [ %782, %781 ], [ %836, %829 ]
  %795 = phi i32 [ 1, %781 ], [ %835, %829 ]
  %796 = phi i32 [ 1, %781 ], [ %834, %829 ]
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds i16, ptr %788, i64 %797
  %799 = load i16, ptr %798, align 2, !tbaa !33
  %800 = zext i16 %799 to i32
  %801 = icmp ult i32 %791, 16777216
  br i1 %801, label %802, label %809

802:                                              ; preds = %789
  %803 = shl nuw i32 %791, 8
  %804 = shl i32 %792, 8
  %805 = getelementptr inbounds i8, ptr %790, i64 1
  %806 = load i8, ptr %790, align 1, !tbaa !24
  %807 = zext i8 %806 to i32
  %808 = or i32 %804, %807
  br label %809

809:                                              ; preds = %802, %789
  %810 = phi ptr [ %805, %802 ], [ %790, %789 ]
  %811 = phi i32 [ %803, %802 ], [ %791, %789 ]
  %812 = phi i32 [ %808, %802 ], [ %792, %789 ]
  %813 = lshr i32 %811, 11
  %814 = mul i32 %813, %800
  %815 = icmp ult i32 %812, %814
  %816 = shl i32 %796, 1
  br i1 %815, label %817, label %822

817:                                              ; preds = %809
  %818 = sub nsw i32 2048, %800
  %819 = lshr i32 %818, 5
  %820 = trunc i32 %819 to i16
  %821 = add i16 %799, %820
  br label %829

822:                                              ; preds = %809
  %823 = sub i32 %811, %814
  %824 = sub i32 %812, %814
  %825 = lshr i16 %799, 5
  %826 = sub i16 %799, %825
  %827 = or i32 %816, 1
  %828 = or i32 %795, %793
  br label %829

829:                                              ; preds = %822, %817
  %830 = phi i16 [ %821, %817 ], [ %826, %822 ]
  %831 = phi i32 [ %814, %817 ], [ %823, %822 ]
  %832 = phi i32 [ %812, %817 ], [ %824, %822 ]
  %833 = phi i32 [ %793, %817 ], [ %828, %822 ]
  %834 = phi i32 [ %816, %817 ], [ %827, %822 ]
  store i16 %830, ptr %798, align 2
  %835 = shl i32 %795, 1
  %836 = add nsw i32 %794, -1
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %1016, label %789, !llvm.loop !53

838:                                              ; preds = %776
  %839 = add nsw i32 %777, -5
  br label %840

840:                                              ; preds = %854, %838
  %841 = phi ptr [ %751, %838 ], [ %855, %854 ]
  %842 = phi i32 [ %771, %838 ], [ %858, %854 ]
  %843 = phi i32 [ %772, %838 ], [ %865, %854 ]
  %844 = phi i32 [ %779, %838 ], [ %863, %854 ]
  %845 = phi i32 [ %839, %838 ], [ %866, %854 ]
  %846 = icmp ult i32 %842, 16777216
  br i1 %846, label %847, label %854

847:                                              ; preds = %840
  %848 = shl nuw i32 %842, 8
  %849 = shl i32 %843, 8
  %850 = getelementptr inbounds i8, ptr %841, i64 1
  %851 = load i8, ptr %841, align 1, !tbaa !24
  %852 = zext i8 %851 to i32
  %853 = or i32 %849, %852
  br label %854

854:                                              ; preds = %847, %840
  %855 = phi ptr [ %850, %847 ], [ %841, %840 ]
  %856 = phi i32 [ %848, %847 ], [ %842, %840 ]
  %857 = phi i32 [ %853, %847 ], [ %843, %840 ]
  %858 = lshr i32 %856, 1
  %859 = sub i32 %857, %858
  %860 = ashr i32 %859, 31
  %861 = shl i32 %844, 1
  %862 = or i32 %861, 1
  %863 = add nsw i32 %862, %860
  %864 = and i32 %860, %858
  %865 = add i32 %864, %859
  %866 = add nsw i32 %845, -1
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %840, !llvm.loop !54

868:                                              ; preds = %854
  %869 = shl i32 %863, 4
  %870 = load i16, ptr %68, align 2, !tbaa !33
  %871 = zext i16 %870 to i32
  %872 = icmp ult i32 %856, 33554432
  br i1 %872, label %873, label %880

873:                                              ; preds = %868
  %874 = shl nuw i32 %858, 8
  %875 = shl i32 %865, 8
  %876 = getelementptr inbounds i8, ptr %855, i64 1
  %877 = load i8, ptr %855, align 1, !tbaa !24
  %878 = zext i8 %877 to i32
  %879 = or i32 %875, %878
  br label %880

880:                                              ; preds = %873, %868
  %881 = phi ptr [ %876, %873 ], [ %855, %868 ]
  %882 = phi i32 [ %874, %873 ], [ %858, %868 ]
  %883 = phi i32 [ %879, %873 ], [ %865, %868 ]
  %884 = lshr i32 %882, 11
  %885 = mul i32 %884, %871
  %886 = icmp ult i32 %883, %885
  br i1 %886, label %887, label %892

887:                                              ; preds = %880
  %888 = sub nsw i32 2048, %871
  %889 = lshr i32 %888, 5
  %890 = trunc i32 %889 to i16
  %891 = add i16 %870, %890
  br label %898

892:                                              ; preds = %880
  %893 = sub i32 %882, %885
  %894 = sub i32 %883, %885
  %895 = lshr i16 %870, 5
  %896 = sub i16 %870, %895
  %897 = or i32 %869, 1
  br label %898

898:                                              ; preds = %892, %887
  %899 = phi i16 [ %891, %887 ], [ %896, %892 ]
  %900 = phi i32 [ %885, %887 ], [ %893, %892 ]
  %901 = phi i32 [ %883, %887 ], [ %894, %892 ]
  %902 = phi i32 [ %869, %887 ], [ %897, %892 ]
  %903 = phi i32 [ 2, %887 ], [ 3, %892 ]
  store i16 %899, ptr %68, align 2
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds i16, ptr %67, i64 %904
  %906 = load i16, ptr %905, align 2, !tbaa !33
  %907 = zext i16 %906 to i32
  %908 = icmp ult i32 %900, 16777216
  br i1 %908, label %909, label %916

909:                                              ; preds = %898
  %910 = shl nuw i32 %900, 8
  %911 = shl i32 %901, 8
  %912 = getelementptr inbounds i8, ptr %881, i64 1
  %913 = load i8, ptr %881, align 1, !tbaa !24
  %914 = zext i8 %913 to i32
  %915 = or i32 %911, %914
  br label %916

916:                                              ; preds = %909, %898
  %917 = phi ptr [ %912, %909 ], [ %881, %898 ]
  %918 = phi i32 [ %910, %909 ], [ %900, %898 ]
  %919 = phi i32 [ %915, %909 ], [ %901, %898 ]
  %920 = lshr i32 %918, 11
  %921 = mul i32 %920, %907
  %922 = icmp ult i32 %919, %921
  %923 = shl nuw nsw i32 %903, 1
  br i1 %922, label %924, label %929

924:                                              ; preds = %916
  %925 = sub nsw i32 2048, %907
  %926 = lshr i32 %925, 5
  %927 = trunc i32 %926 to i16
  %928 = add i16 %906, %927
  br label %936

929:                                              ; preds = %916
  %930 = sub i32 %918, %921
  %931 = sub i32 %919, %921
  %932 = lshr i16 %906, 5
  %933 = sub i16 %906, %932
  %934 = or i32 %923, 1
  %935 = or i32 %902, 2
  br label %936

936:                                              ; preds = %929, %924
  %937 = phi i16 [ %928, %924 ], [ %933, %929 ]
  %938 = phi i32 [ %921, %924 ], [ %930, %929 ]
  %939 = phi i32 [ %919, %924 ], [ %931, %929 ]
  %940 = phi i32 [ %902, %924 ], [ %935, %929 ]
  %941 = phi i32 [ %923, %924 ], [ %934, %929 ]
  store i16 %937, ptr %905, align 2
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds i16, ptr %67, i64 %942
  %944 = load i16, ptr %943, align 2, !tbaa !33
  %945 = zext i16 %944 to i32
  %946 = icmp ult i32 %938, 16777216
  br i1 %946, label %947, label %954

947:                                              ; preds = %936
  %948 = shl nuw i32 %938, 8
  %949 = shl i32 %939, 8
  %950 = getelementptr inbounds i8, ptr %917, i64 1
  %951 = load i8, ptr %917, align 1, !tbaa !24
  %952 = zext i8 %951 to i32
  %953 = or i32 %949, %952
  br label %954

954:                                              ; preds = %947, %936
  %955 = phi ptr [ %950, %947 ], [ %917, %936 ]
  %956 = phi i32 [ %948, %947 ], [ %938, %936 ]
  %957 = phi i32 [ %953, %947 ], [ %939, %936 ]
  %958 = lshr i32 %956, 11
  %959 = mul i32 %958, %945
  %960 = icmp ult i32 %957, %959
  %961 = shl nuw nsw i32 %941, 1
  br i1 %960, label %962, label %967

962:                                              ; preds = %954
  %963 = sub nsw i32 2048, %945
  %964 = lshr i32 %963, 5
  %965 = trunc i32 %964 to i16
  %966 = add i16 %944, %965
  br label %974

967:                                              ; preds = %954
  %968 = sub i32 %956, %959
  %969 = sub i32 %957, %959
  %970 = lshr i16 %944, 5
  %971 = sub i16 %944, %970
  %972 = or i32 %961, 1
  %973 = or i32 %940, 4
  br label %974

974:                                              ; preds = %967, %962
  %975 = phi i16 [ %966, %962 ], [ %971, %967 ]
  %976 = phi i32 [ %959, %962 ], [ %968, %967 ]
  %977 = phi i32 [ %957, %962 ], [ %969, %967 ]
  %978 = phi i32 [ %940, %962 ], [ %973, %967 ]
  %979 = phi i32 [ %961, %962 ], [ %972, %967 ]
  store i16 %975, ptr %943, align 2
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds i16, ptr %67, i64 %980
  %982 = load i16, ptr %981, align 2, !tbaa !33
  %983 = zext i16 %982 to i32
  %984 = icmp ult i32 %976, 16777216
  br i1 %984, label %985, label %992

985:                                              ; preds = %974
  %986 = shl nuw i32 %976, 8
  %987 = shl i32 %977, 8
  %988 = getelementptr inbounds i8, ptr %955, i64 1
  %989 = load i8, ptr %955, align 1, !tbaa !24
  %990 = zext i8 %989 to i32
  %991 = or i32 %987, %990
  br label %992

992:                                              ; preds = %985, %974
  %993 = phi ptr [ %988, %985 ], [ %955, %974 ]
  %994 = phi i32 [ %986, %985 ], [ %976, %974 ]
  %995 = phi i32 [ %991, %985 ], [ %977, %974 ]
  %996 = lshr i32 %994, 11
  %997 = mul i32 %996, %983
  %998 = icmp ult i32 %995, %997
  br i1 %998, label %999, label %1004

999:                                              ; preds = %992
  %1000 = sub nsw i32 2048, %983
  %1001 = lshr i32 %1000, 5
  %1002 = trunc i32 %1001 to i16
  %1003 = add i16 %982, %1002
  br label %1010

1004:                                             ; preds = %992
  %1005 = sub i32 %994, %997
  %1006 = sub i32 %995, %997
  %1007 = lshr i16 %982, 5
  %1008 = sub i16 %982, %1007
  %1009 = or i32 %978, 8
  br label %1010

1010:                                             ; preds = %1004, %999
  %1011 = phi i16 [ %1003, %999 ], [ %1008, %1004 ]
  %1012 = phi i32 [ %997, %999 ], [ %1005, %1004 ]
  %1013 = phi i32 [ %995, %999 ], [ %1006, %1004 ]
  %1014 = phi i32 [ %978, %999 ], [ %1009, %1004 ]
  store i16 %1011, ptr %981, align 2
  %1015 = icmp eq i32 %1014, -1
  br i1 %1015, label %1146, label %1016

1016:                                             ; preds = %829, %1010, %769
  %1017 = phi ptr [ %751, %769 ], [ %993, %1010 ], [ %810, %829 ]
  %1018 = phi i32 [ %771, %769 ], [ %1012, %1010 ], [ %831, %829 ]
  %1019 = phi i32 [ %772, %769 ], [ %1013, %1010 ], [ %832, %829 ]
  %1020 = phi i32 [ %774, %769 ], [ %1014, %1010 ], [ %833, %829 ]
  %1021 = add i32 %1020, 1
  br i1 %24, label %1022, label %1024

1022:                                             ; preds = %1016
  %1023 = icmp ult i32 %1020, %78
  br i1 %1023, label %1026, label %1272

1024:                                             ; preds = %1016
  %1025 = icmp ult i32 %1020, %23
  br i1 %1025, label %1026, label %1272

1026:                                             ; preds = %1024, %1022
  %1027 = icmp ult i32 %438, 19
  %1028 = select i1 %1027, i32 7, i32 10
  br label %1029

1029:                                             ; preds = %1026, %552
  %1030 = phi ptr [ %1017, %1026 ], [ %528, %552 ]
  %1031 = phi i32 [ %1018, %1026 ], [ %549, %552 ]
  %1032 = phi i32 [ %1019, %1026 ], [ %550, %552 ]
  %1033 = phi i32 [ %435, %1026 ], [ %434, %552 ]
  %1034 = phi i32 [ %436, %1026 ], [ %435, %552 ]
  %1035 = phi i32 [ %437, %1026 ], [ %436, %552 ]
  %1036 = phi i32 [ %1021, %1026 ], [ %437, %552 ]
  %1037 = phi i32 [ %1028, %1026 ], [ %438, %552 ]
  %1038 = icmp eq i64 %39, %79
  br i1 %1038, label %1272, label %1039

1039:                                             ; preds = %1029
  %1040 = add i32 %554, 2
  %1041 = sub i64 %39, %79
  %1042 = zext i32 %1040 to i64
  %1043 = icmp ult i64 %1041, %1042
  %1044 = trunc i64 %1041 to i32
  %1045 = select i1 %1043, i32 %1044, i32 %1040
  %1046 = zext i32 %1036 to i64
  %1047 = sub i64 %79, %1046
  %1048 = icmp ult i64 %79, %1046
  %1049 = select i1 %1048, i64 %55, i64 0
  %1050 = add i64 %1049, %1047
  %1051 = sub i32 %1040, %1045
  %1052 = zext i32 %1045 to i64
  %1053 = add i64 %1050, %1052
  %1054 = icmp ugt i64 %1053, %55
  br i1 %1054, label %1055, label %1073

1055:                                             ; preds = %1039
  %1056 = and i32 %1045, 1
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1067, label %1058

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds i8, ptr %53, i64 %1050
  %1060 = load i8, ptr %1059, align 1, !tbaa !24
  %1061 = add i64 %79, 1
  %1062 = getelementptr inbounds i8, ptr %53, i64 %79
  store i8 %1060, ptr %1062, align 1, !tbaa !24
  %1063 = add i64 %1050, 1
  %1064 = icmp eq i64 %1063, %55
  %1065 = select i1 %1064, i64 0, i64 %1063
  %1066 = add i32 %1045, -1
  br label %1067

1067:                                             ; preds = %1058, %1055
  %1068 = phi i64 [ undef, %1055 ], [ %1061, %1058 ]
  %1069 = phi i64 [ %79, %1055 ], [ %1061, %1058 ]
  %1070 = phi i32 [ %1045, %1055 ], [ %1066, %1058 ]
  %1071 = phi i64 [ %1050, %1055 ], [ %1065, %1058 ]
  %1072 = icmp eq i32 %1045, 1
  br i1 %1072, label %1151, label %1126

1073:                                             ; preds = %1039
  %1074 = getelementptr inbounds i8, ptr %53, i64 %79
  %1075 = sub nsw i64 %1050, %79
  %1076 = getelementptr inbounds i8, ptr %1074, i64 %1052
  %1077 = icmp ult i32 %1045, 8
  br i1 %1077, label %1118, label %1078

1078:                                             ; preds = %1073
  %1079 = add i64 %79, %54
  %1080 = add i64 %1049, %54
  %1081 = add i64 %1080, %79
  %1082 = sub i64 %1046, %1081
  %1083 = add i64 %1082, %1079
  %1084 = icmp ult i64 %1083, 32
  br i1 %1084, label %1118, label %1085

1085:                                             ; preds = %1078
  %1086 = icmp ult i32 %1045, 32
  br i1 %1086, label %1105, label %1087

1087:                                             ; preds = %1085
  %1088 = and i64 %1052, 4294967264
  br label %1089

1089:                                             ; preds = %1089, %1087
  %1090 = phi i64 [ 0, %1087 ], [ %1097, %1089 ]
  %1091 = getelementptr i8, ptr %1074, i64 %1090
  %1092 = getelementptr inbounds i8, ptr %1091, i64 %1075
  %1093 = load <16 x i8>, ptr %1092, align 1, !tbaa !24
  %1094 = getelementptr inbounds i8, ptr %1092, i64 16
  %1095 = load <16 x i8>, ptr %1094, align 1, !tbaa !24
  store <16 x i8> %1093, ptr %1091, align 1, !tbaa !24
  %1096 = getelementptr i8, ptr %1091, i64 16
  store <16 x i8> %1095, ptr %1096, align 1, !tbaa !24
  %1097 = add nuw i64 %1090, 32
  %1098 = icmp eq i64 %1097, %1088
  br i1 %1098, label %1099, label %1089, !llvm.loop !55

1099:                                             ; preds = %1089
  %1100 = icmp eq i64 %1088, %1052
  br i1 %1100, label %1149, label %1101

1101:                                             ; preds = %1099
  %1102 = getelementptr i8, ptr %1074, i64 %1088
  %1103 = and i64 %1052, 24
  %1104 = icmp eq i64 %1103, 0
  br i1 %1104, label %1118, label %1105

1105:                                             ; preds = %1085, %1101
  %1106 = phi i64 [ %1088, %1101 ], [ 0, %1085 ]
  %1107 = and i64 %1052, 4294967288
  %1108 = getelementptr i8, ptr %1074, i64 %1107
  br label %1109

1109:                                             ; preds = %1109, %1105
  %1110 = phi i64 [ %1106, %1105 ], [ %1114, %1109 ]
  %1111 = getelementptr i8, ptr %1074, i64 %1110
  %1112 = getelementptr inbounds i8, ptr %1111, i64 %1075
  %1113 = load <8 x i8>, ptr %1112, align 1, !tbaa !24
  store <8 x i8> %1113, ptr %1111, align 1, !tbaa !24
  %1114 = add nuw i64 %1110, 8
  %1115 = icmp eq i64 %1114, %1107
  br i1 %1115, label %1116, label %1109, !llvm.loop !56

1116:                                             ; preds = %1109
  %1117 = icmp eq i64 %1107, %1052
  br i1 %1117, label %1149, label %1118

1118:                                             ; preds = %1078, %1073, %1101, %1116
  %1119 = phi ptr [ %1074, %1073 ], [ %1074, %1078 ], [ %1102, %1101 ], [ %1108, %1116 ]
  br label %1120

1120:                                             ; preds = %1118, %1120
  %1121 = phi ptr [ %1124, %1120 ], [ %1119, %1118 ]
  %1122 = getelementptr inbounds i8, ptr %1121, i64 %1075
  %1123 = load i8, ptr %1122, align 1, !tbaa !24
  store i8 %1123, ptr %1121, align 1, !tbaa !24
  %1124 = getelementptr inbounds i8, ptr %1121, i64 1
  %1125 = icmp eq ptr %1124, %1076
  br i1 %1125, label %1149, label %1120, !llvm.loop !57

1126:                                             ; preds = %1067, %1126
  %1127 = phi i64 [ %1139, %1126 ], [ %1069, %1067 ]
  %1128 = phi i32 [ %1144, %1126 ], [ %1070, %1067 ]
  %1129 = phi i64 [ %1143, %1126 ], [ %1071, %1067 ]
  %1130 = getelementptr inbounds i8, ptr %53, i64 %1129
  %1131 = load i8, ptr %1130, align 1, !tbaa !24
  %1132 = add i64 %1127, 1
  %1133 = getelementptr inbounds i8, ptr %53, i64 %1127
  store i8 %1131, ptr %1133, align 1, !tbaa !24
  %1134 = add i64 %1129, 1
  %1135 = icmp eq i64 %1134, %55
  %1136 = select i1 %1135, i64 0, i64 %1134
  %1137 = getelementptr inbounds i8, ptr %53, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !24
  %1139 = add i64 %1127, 2
  %1140 = getelementptr inbounds i8, ptr %53, i64 %1132
  store i8 %1138, ptr %1140, align 1, !tbaa !24
  %1141 = add i64 %1136, 1
  %1142 = icmp eq i64 %1141, %55
  %1143 = select i1 %1142, i64 0, i64 %1141
  %1144 = add i32 %1128, -2
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1151, label %1126, !llvm.loop !58

1146:                                             ; preds = %1010
  %1147 = add i32 %554, 274
  %1148 = add i32 %438, -12
  br label %1167

1149:                                             ; preds = %1120, %1116, %1099
  %1150 = add i64 %79, %1052
  br label %1151

1151:                                             ; preds = %1067, %1126, %1149, %331, %242
  %1152 = phi i32 [ %74, %331 ], [ %74, %242 ], [ %1051, %1149 ], [ %1051, %1126 ], [ %1051, %1067 ]
  %1153 = phi ptr [ %325, %331 ], [ %243, %242 ], [ %1030, %1149 ], [ %1030, %1126 ], [ %1030, %1067 ]
  %1154 = phi i32 [ %329, %331 ], [ %244, %242 ], [ %1031, %1149 ], [ %1031, %1126 ], [ %1031, %1067 ]
  %1155 = phi i32 [ %327, %331 ], [ %245, %242 ], [ %1032, %1149 ], [ %1032, %1126 ], [ %1032, %1067 ]
  %1156 = phi i32 [ 1, %331 ], [ 1, %242 ], [ %1045, %1149 ], [ %1045, %1126 ], [ %1045, %1067 ]
  %1157 = phi i64 [ %344, %331 ], [ %249, %242 ], [ %1150, %1149 ], [ %1068, %1067 ], [ %1139, %1126 ]
  %1158 = phi i32 [ %80, %331 ], [ %80, %242 ], [ %1033, %1149 ], [ %1033, %1126 ], [ %1033, %1067 ]
  %1159 = phi i32 [ %81, %331 ], [ %81, %242 ], [ %1034, %1149 ], [ %1034, %1126 ], [ %1034, %1067 ]
  %1160 = phi i32 [ %82, %331 ], [ %82, %242 ], [ %1035, %1149 ], [ %1035, %1126 ], [ %1035, %1067 ]
  %1161 = phi i32 [ %83, %331 ], [ %83, %242 ], [ %1036, %1149 ], [ %1036, %1126 ], [ %1036, %1067 ]
  %1162 = phi i32 [ %346, %331 ], [ %247, %242 ], [ %1037, %1149 ], [ %1037, %1126 ], [ %1037, %1067 ]
  %1163 = add i32 %1156, %78
  %1164 = icmp ult i64 %1157, %39
  %1165 = icmp ult ptr %1153, %2
  %1166 = select i1 %1164, i1 %1165, i1 false
  br i1 %1166, label %73, label %1167, !llvm.loop !59

1167:                                             ; preds = %1151, %1146
  %1168 = phi i32 [ %1148, %1146 ], [ %1162, %1151 ]
  %1169 = phi i32 [ %437, %1146 ], [ %1161, %1151 ]
  %1170 = phi i32 [ %436, %1146 ], [ %1160, %1151 ]
  %1171 = phi i32 [ %435, %1146 ], [ %1159, %1151 ]
  %1172 = phi i32 [ %434, %1146 ], [ %1158, %1151 ]
  %1173 = phi i64 [ %79, %1146 ], [ %1157, %1151 ]
  %1174 = phi i32 [ %78, %1146 ], [ %1163, %1151 ]
  %1175 = phi i32 [ %1013, %1146 ], [ %1155, %1151 ]
  %1176 = phi i32 [ %1012, %1146 ], [ %1154, %1151 ]
  %1177 = phi ptr [ %993, %1146 ], [ %1153, %1151 ]
  %1178 = phi i32 [ %1147, %1146 ], [ %1152, %1151 ]
  %1179 = icmp ult i32 %1176, 16777216
  br i1 %1179, label %1180, label %1187

1180:                                             ; preds = %1167
  %1181 = shl nuw i32 %1176, 8
  %1182 = shl i32 %1175, 8
  %1183 = getelementptr inbounds i8, ptr %1177, i64 1
  %1184 = load i8, ptr %1177, align 1, !tbaa !24
  %1185 = zext i8 %1184 to i32
  %1186 = or i32 %1182, %1185
  br label %1187

1187:                                             ; preds = %1180, %1167
  %1188 = phi ptr [ %1183, %1180 ], [ %1177, %1167 ]
  %1189 = phi i32 [ %1181, %1180 ], [ %1176, %1167 ]
  %1190 = phi i32 [ %1186, %1180 ], [ %1175, %1167 ]
  store ptr %1188, ptr %17, align 8, !tbaa !39
  store i32 %1189, ptr %18, align 8, !tbaa !29
  store i32 %1190, ptr %19, align 4, !tbaa !28
  store i32 %1178, ptr %21, align 4, !tbaa !13
  store i64 %1173, ptr %15, align 8, !tbaa !18
  store i32 %1174, ptr %16, align 8, !tbaa !15
  store i32 %1169, ptr %7, align 4, !tbaa !22
  store i32 %1170, ptr %8, align 4, !tbaa !22
  store i32 %1171, ptr %9, align 4, !tbaa !22
  store i32 %1172, ptr %10, align 4, !tbaa !22
  store i32 %1168, ptr %6, align 8, !tbaa !42
  %1191 = load i32, ptr %20, align 4, !tbaa !23
  %1192 = icmp ugt i32 %1191, %1174
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1187
  store i32 %1191, ptr %4, align 4, !tbaa !16
  br label %1194

1194:                                             ; preds = %1193, %1187
  %1195 = add i32 %1178, -1
  %1196 = icmp ult i32 %1195, 273
  br i1 %1196, label %1197, label %1257

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %13, align 8, !tbaa !20
  %1199 = load i64, ptr %14, align 8, !tbaa !21
  %1200 = sub i64 %1, %1173
  %1201 = zext i32 %1178 to i64
  %1202 = icmp ult i64 %1200, %1201
  %1203 = trunc i64 %1200 to i32
  %1204 = select i1 %1202, i32 %1203, i32 %1178
  %1205 = load i32, ptr %4, align 4, !tbaa !16
  %1206 = icmp ne i32 %1205, 0
  %1207 = sub i32 %1191, %1174
  %1208 = icmp ugt i32 %1207, %1204
  %1209 = select i1 %1206, i1 true, i1 %1208
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1197
  store i32 %1191, ptr %4, align 4, !tbaa !16
  br label %1211

1211:                                             ; preds = %1197, %1210
  %1212 = add i32 %1204, %1174
  store i32 %1212, ptr %16, align 8, !tbaa !15
  %1213 = sub i32 %1178, %1204
  store i32 %1213, ptr %21, align 4, !tbaa !13
  %1214 = icmp eq i32 %1204, 0
  br i1 %1214, label %1255, label %1215

1215:                                             ; preds = %1211
  %1216 = zext i32 %1169 to i64
  %1217 = and i32 %1204, 1
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1229, label %1219

1219:                                             ; preds = %1215
  %1220 = add i32 %1204, -1
  %1221 = sub i64 %1173, %1216
  %1222 = icmp ult i64 %1173, %1216
  %1223 = select i1 %1222, i64 %1199, i64 0
  %1224 = add i64 %1221, %1223
  %1225 = getelementptr inbounds i8, ptr %1198, i64 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !24
  %1227 = getelementptr inbounds i8, ptr %1198, i64 %1173
  store i8 %1226, ptr %1227, align 1, !tbaa !24
  %1228 = add i64 %1173, 1
  br label %1229

1229:                                             ; preds = %1219, %1215
  %1230 = phi i64 [ undef, %1215 ], [ %1228, %1219 ]
  %1231 = phi i64 [ %1173, %1215 ], [ %1228, %1219 ]
  %1232 = phi i32 [ %1204, %1215 ], [ %1220, %1219 ]
  %1233 = icmp eq i32 %1204, 1
  br i1 %1233, label %1255, label %1234

1234:                                             ; preds = %1229, %1234
  %1235 = phi i64 [ %1253, %1234 ], [ %1231, %1229 ]
  %1236 = phi i32 [ %1245, %1234 ], [ %1232, %1229 ]
  %1237 = sub i64 %1235, %1216
  %1238 = icmp ult i64 %1235, %1216
  %1239 = select i1 %1238, i64 %1199, i64 0
  %1240 = add i64 %1237, %1239
  %1241 = getelementptr inbounds i8, ptr %1198, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !24
  %1243 = getelementptr inbounds i8, ptr %1198, i64 %1235
  store i8 %1242, ptr %1243, align 1, !tbaa !24
  %1244 = add i64 %1235, 1
  %1245 = add i32 %1236, -2
  %1246 = sub i64 %1244, %1216
  %1247 = icmp ult i64 %1244, %1216
  %1248 = select i1 %1247, i64 %1199, i64 0
  %1249 = add i64 %1246, %1248
  %1250 = getelementptr inbounds i8, ptr %1198, i64 %1249
  %1251 = load i8, ptr %1250, align 1, !tbaa !24
  %1252 = getelementptr inbounds i8, ptr %1198, i64 %1244
  store i8 %1251, ptr %1252, align 1, !tbaa !24
  %1253 = add i64 %1235, 2
  %1254 = icmp eq i32 %1245, 0
  br i1 %1254, label %1255, label %1234, !llvm.loop !25

1255:                                             ; preds = %1229, %1234, %1211
  %1256 = phi i64 [ %1173, %1211 ], [ %1230, %1229 ], [ %1253, %1234 ]
  store i64 %1256, ptr %15, align 8, !tbaa !18
  br label %1257

1257:                                             ; preds = %1194, %1255
  %1258 = phi i64 [ %1173, %1194 ], [ %1256, %1255 ]
  %1259 = icmp ult i64 %1258, %1
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %17, align 8, !tbaa !39
  %1262 = icmp ult ptr %1261, %2
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1260
  %1264 = load i32, ptr %21, align 4, !tbaa !13
  %1265 = icmp ult i32 %1264, 274
  br i1 %1265, label %22, label %1268, !llvm.loop !60

1266:                                             ; preds = %1257, %1260
  %1267 = load i32, ptr %21, align 4, !tbaa !13
  br label %1268

1268:                                             ; preds = %1263, %1266
  %1269 = phi i32 [ %1267, %1266 ], [ %1264, %1263 ]
  %1270 = icmp ugt i32 %1269, 274
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1268
  store i32 274, ptr %21, align 4, !tbaa !13
  br label %1272

1272:                                             ; preds = %1022, %1024, %1029, %281, %1268, %1271
  %1273 = phi i32 [ 0, %1271 ], [ 0, %1268 ], [ 1, %281 ], [ 1, %1029 ], [ 1, %1024 ], [ 1, %1022 ]
  ret i32 %1273
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LzmaDec_DecodeToBuf(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = load i64, ptr %2, align 8, !tbaa !19
  %10 = load i64, ptr %4, align 8, !tbaa !19
  store i64 0, ptr %2, align 8, !tbaa !19
  store i64 0, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 2
  br label %14

14:                                               ; preds = %42, %7
  %15 = phi ptr [ %3, %7 ], [ %46, %42 ]
  %16 = phi i64 [ %9, %7 ], [ %43, %42 ]
  %17 = phi i64 [ %10, %7 ], [ %45, %42 ]
  %18 = phi ptr [ %1, %7 ], [ %44, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 %17, ptr %8, align 8, !tbaa !19
  %19 = load i64, ptr %11, align 8, !tbaa !18
  %20 = load i64, ptr %12, align 8, !tbaa !21
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi i64 [ 0, %22 ], [ %19, %14 ]
  %25 = sub i64 %20, %24
  %26 = icmp ugt i64 %16, %25
  %27 = add i64 %24, %16
  %28 = select i1 %26, i64 %20, i64 %27
  %29 = select i1 %26, i32 0, i32 %5
  %30 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %0, i64 noundef %28, ptr noundef %15, ptr noundef nonnull %8, i32 noundef %29, ptr noundef %6)
  %31 = load i64, ptr %8, align 8, !tbaa !19
  %32 = load i64, ptr %4, align 8, !tbaa !19
  %33 = add i64 %32, %31
  store i64 %33, ptr %4, align 8, !tbaa !19
  %34 = load i64, ptr %11, align 8, !tbaa !18
  %35 = sub i64 %34, %24
  %36 = load ptr, ptr %13, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %37, i64 %35, i1 false)
  %38 = load i64, ptr %2, align 8, !tbaa !19
  %39 = add i64 %38, %35
  store i64 %39, ptr %2, align 8, !tbaa !19
  %40 = icmp eq i32 %30, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %50

42:                                               ; preds = %23
  %43 = sub i64 %16, %35
  %44 = getelementptr inbounds i8, ptr %18, i64 %35
  %45 = sub i64 %17, %31
  %46 = getelementptr inbounds i8, ptr %15, i64 %31
  %47 = icmp ne i64 %34, %24
  %48 = icmp ne i64 %43, 0
  %49 = select i1 %47, i1 %48, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br i1 %49, label %14, label %50

50:                                               ; preds = %42, %41
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaDec_FreeProbs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void %4(ptr noundef %1, ptr noundef %6) #8
  store ptr null, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaDec_Free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void %4(ptr noundef %1, ptr noundef %6) #8
  store ptr null, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void %7(ptr noundef %1, ptr noundef %9) #8
  store ptr null, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @LzmaProps_Decode(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ult i32 %2, 5
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i32, ptr %6, align 1
  %8 = tail call i32 @llvm.umax.i32(i32 %7, i32 4096)
  %9 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 3
  store i32 %8, ptr %9, align 4, !tbaa !63
  %10 = load i8, ptr %1, align 1, !tbaa !24
  %11 = icmp ugt i8 %10, -32
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = urem i8 %10, 9
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %0, align 4, !tbaa !64
  %15 = udiv i8 %10, 9
  %16 = udiv i8 %10, 45
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 2
  store i32 %17, ptr %18, align 4, !tbaa !65
  %19 = urem i8 %15, 5
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds %struct._CLzmaProps, ptr %0, i64 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !66
  br label %22

22:                                               ; preds = %5, %3, %12
  %23 = phi i32 [ 0, %12 ], [ 4, %3 ], [ 4, %5 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaDec_AllocateProbs(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = icmp ult i32 %2, 5
  br i1 %5, label %43, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 1
  %8 = load i32, ptr %7, align 1
  %9 = tail call i32 @llvm.umax.i32(i32 %8, i32 4096)
  %10 = load i8, ptr %1, align 1, !tbaa !24
  %11 = icmp ugt i8 %10, -32
  br i1 %11, label %43, label %12

12:                                               ; preds = %6
  %13 = urem i8 %10, 9
  %14 = zext i8 %13 to i32
  %15 = udiv i8 %10, 9
  %16 = udiv i8 %10, 45
  %17 = zext i8 %16 to i32
  %18 = urem i8 %15, 5
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, %14
  %21 = shl nuw nsw i32 768, %20
  %22 = add nuw nsw i32 %21, 1846
  %23 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = icmp eq i32 %22, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %26, %12
  %31 = getelementptr inbounds %struct.ISzAlloc, ptr %3, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  tail call void %32(ptr noundef %3, ptr noundef %24) #8
  store ptr null, ptr %23, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  %34 = zext i32 %22 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = tail call ptr %33(ptr noundef nonnull %3, i64 noundef %35) #8
  store ptr %36, ptr %23, align 8, !tbaa !32
  %37 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 15
  store i32 %22, ptr %37, align 8, !tbaa !67
  %38 = icmp eq ptr %36, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %26, %30
  store i32 %14, ptr %0, align 8, !tbaa.struct !69
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %19, ptr %40, align 4, !tbaa.struct !70
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %41, align 8, !tbaa.struct !71
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %9, ptr %42, align 4, !tbaa.struct !72
  br label %43

43:                                               ; preds = %30, %6, %4, %39
  %44 = phi i32 [ 0, %39 ], [ 4, %4 ], [ 4, %6 ], [ 2, %30 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaDec_Allocate(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = icmp ult i32 %2, 5
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 1
  %8 = load i32, ptr %7, align 1
  %9 = tail call i32 @llvm.umax.i32(i32 %8, i32 4096)
  %10 = load i8, ptr %1, align 1, !tbaa !24
  %11 = icmp ugt i8 %10, -32
  br i1 %11, label %62, label %12

12:                                               ; preds = %6
  %13 = urem i8 %10, 9
  %14 = zext i8 %13 to i32
  %15 = udiv i8 %10, 9
  %16 = udiv i8 %10, 45
  %17 = zext i8 %16 to i32
  %18 = urem i8 %15, 5
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, %14
  %21 = shl nuw nsw i32 768, %20
  %22 = add nuw nsw i32 %21, 1846
  %23 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = icmp eq i32 %22, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %26, %12
  %31 = getelementptr inbounds %struct.ISzAlloc, ptr %3, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  tail call void %32(ptr noundef %3, ptr noundef %24) #8
  store ptr null, ptr %23, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  %34 = zext i32 %22 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = tail call ptr %33(ptr noundef nonnull %3, i64 noundef %35) #8
  store ptr %36, ptr %23, align 8, !tbaa !32
  %37 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 15
  store i32 %22, ptr %37, align 8, !tbaa !67
  %38 = icmp eq ptr %36, null
  br i1 %38, label %62, label %39

39:                                               ; preds = %26, %30
  %40 = zext i32 %9 to i64
  %41 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp eq i64 %46, %40
  br i1 %47, label %57, label %48

48:                                               ; preds = %44, %39
  %49 = getelementptr inbounds %struct.ISzAlloc, ptr %3, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  tail call void %50(ptr noundef %3, ptr noundef %42) #8
  store ptr null, ptr %41, align 8, !tbaa !20
  %51 = load ptr, ptr %3, align 8, !tbaa !68
  %52 = tail call ptr %51(ptr noundef nonnull %3, i64 noundef %40) #8
  store ptr %52, ptr %41, align 8, !tbaa !20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %49, align 8, !tbaa !61
  %56 = load ptr, ptr %23, align 8, !tbaa !32
  tail call void %55(ptr noundef nonnull %3, ptr noundef %56) #8
  store ptr null, ptr %23, align 8, !tbaa !32
  br label %62

57:                                               ; preds = %48, %44
  %58 = getelementptr inbounds %struct.CLzmaDec, ptr %0, i64 0, i32 7
  store i64 %40, ptr %58, align 8, !tbaa !21
  store i32 %14, ptr %0, align 8, !tbaa.struct !69
  %59 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %19, ptr %59, align 4, !tbaa.struct !70
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %60, align 8, !tbaa.struct !71
  %61 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %9, ptr %61, align 4, !tbaa.struct !72
  br label %62

62:                                               ; preds = %30, %6, %4, %57, %54
  %63 = phi i32 [ 2, %54 ], [ 0, %57 ], [ 4, %4 ], [ 4, %6 ], [ 2, %30 ]
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaDecode(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7, ptr noundef %8) local_unnamed_addr #5 {
  %10 = alloca %struct.CLzmaDec, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #8
  %11 = load i64, ptr %3, align 8, !tbaa !19
  %12 = load i64, ptr %1, align 8, !tbaa !19
  store i64 0, ptr %1, align 8, !tbaa !19
  store i64 0, ptr %3, align 8, !tbaa !19
  %13 = icmp ult i64 %11, 5
  br i1 %13, label %66, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i64 0, i32 2
  %16 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i64 0, i32 1
  %17 = icmp ult i32 %5, 5
  br i1 %17, label %66, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  %20 = load i32, ptr %19, align 1
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 4096)
  %22 = load i8, ptr %4, align 1, !tbaa !24
  %23 = icmp ugt i8 %22, -32
  br i1 %23, label %66, label %24

24:                                               ; preds = %18
  %25 = urem i8 %22, 9
  %26 = zext i8 %25 to i32
  %27 = udiv i8 %22, 9
  %28 = urem i8 %27, 5
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, %26
  %31 = shl nuw nsw i32 768, %30
  %32 = add nuw nsw i32 %31, 1846
  %33 = getelementptr inbounds %struct.ISzAlloc, ptr %8, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  tail call void %34(ptr noundef %8, ptr noundef null) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !68
  %36 = zext i32 %32 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = tail call ptr %35(ptr noundef nonnull %8, i64 noundef %37) #8
  store ptr %38, ptr %16, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i64 0, i32 15
  store i32 %32, ptr %39, align 8, !tbaa !67
  %40 = icmp eq ptr %38, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %24
  %42 = udiv i8 %22, 45
  %43 = zext i8 %42 to i32
  store i32 %26, ptr %10, align 8, !tbaa.struct !69
  %44 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %29, ptr %44, align 4, !tbaa.struct !70
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %43, ptr %45, align 8, !tbaa.struct !71
  %46 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %21, ptr %46, align 4, !tbaa.struct !72
  store ptr %0, ptr %15, align 8, !tbaa !20
  %47 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i64 0, i32 7
  store i64 %12, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i64 0, i32 6
  store i64 0, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i64 0, i32 13
  store i32 1, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i64 0, i32 12
  store i32 0, ptr %50, align 4, !tbaa !13
  %51 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i64 0, i32 16
  store i32 0, ptr %51, align 4, !tbaa !14
  %52 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i64 0, i32 8
  store i32 0, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i64 0, i32 9
  store i32 0, ptr %53, align 4, !tbaa !16
  %54 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i64 0, i32 14
  store i32 1, ptr %54, align 4, !tbaa !17
  store i64 %11, ptr %3, align 8, !tbaa !19
  %55 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %10, i64 noundef %12, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %6, ptr noundef %7)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  %58 = load i32, ptr %7, align 4, !tbaa !24
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 6, i32 0
  br label %61

61:                                               ; preds = %57, %41
  %62 = phi i32 [ 1, %41 ], [ %60, %57 ]
  %63 = load i64, ptr %48, align 8, !tbaa !18
  store i64 %63, ptr %1, align 8, !tbaa !19
  %64 = load ptr, ptr %33, align 8, !tbaa !61
  %65 = load ptr, ptr %16, align 8, !tbaa !32
  call void %64(ptr noundef nonnull %8, ptr noundef %65) #8
  br label %66

66:                                               ; preds = %24, %18, %14, %9, %61
  %67 = phi i32 [ %62, %61 ], [ 6, %9 ], [ 2, %24 ], [ 4, %18 ], [ 4, %14 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #8
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 96}
!6 = !{!"", !7, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !12, i64 48, !12, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !9, i64 76, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !9, i64 112}
!7 = !{!"_CLzmaProps", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !8, i64 92}
!14 = !{!6, !8, i64 108}
!15 = !{!6, !8, i64 64}
!16 = !{!6, !8, i64 68}
!17 = !{!6, !8, i64 100}
!18 = !{!6, !12, i64 48}
!19 = !{!12, !12, i64 0}
!20 = !{!6, !11, i64 24}
!21 = !{!6, !12, i64 56}
!22 = !{!8, !8, i64 0}
!23 = !{!6, !8, i64 12}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!6, !8, i64 44}
!29 = !{!6, !8, i64 40}
!30 = !{!6, !8, i64 0}
!31 = !{!6, !8, i64 4}
!32 = !{!6, !11, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !9, i64 0}
!35 = distinct !{!35, !26, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !26, !36, !37}
!39 = !{!6, !11, i64 32}
!40 = distinct !{!40, !26, !36}
!41 = distinct !{!41, !26}
!42 = !{!6, !8, i64 72}
!43 = !{!6, !8, i64 8}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26, !36, !37}
!56 = distinct !{!56, !26, !36, !37}
!57 = distinct !{!57, !26, !36}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!62, !11, i64 8}
!62 = !{!"", !11, i64 0, !11, i64 8}
!63 = !{!7, !8, i64 12}
!64 = !{!7, !8, i64 0}
!65 = !{!7, !8, i64 8}
!66 = !{!7, !8, i64 4}
!67 = !{!6, !8, i64 104}
!68 = !{!62, !11, i64 0}
!69 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!70 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22}
!71 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!72 = !{i64 0, i64 4, !22}
