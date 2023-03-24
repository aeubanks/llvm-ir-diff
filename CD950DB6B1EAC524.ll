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

22:                                               ; preds = %1265, %3
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

73:                                               ; preds = %1154, %37
  %74 = phi i32 [ 0, %37 ], [ %1155, %1154 ]
  %75 = phi ptr [ %56, %37 ], [ %1156, %1154 ]
  %76 = phi i32 [ %57, %37 ], [ %1157, %1154 ]
  %77 = phi i32 [ %58, %37 ], [ %1158, %1154 ]
  %78 = phi i32 [ %25, %37 ], [ %1159, %1154 ]
  %79 = phi i64 [ %38, %37 ], [ %1160, %1154 ]
  %80 = phi i32 [ %45, %37 ], [ %1161, %1154 ]
  %81 = phi i32 [ %44, %37 ], [ %1162, %1154 ]
  %82 = phi i32 [ %43, %37 ], [ %1163, %1154 ]
  %83 = phi i32 [ %42, %37 ], [ %1164, %1154 ]
  %84 = phi i32 [ %41, %37 ], [ %1165, %1154 ]
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
  br i1 %107, label %108, label %252

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
  %251 = add i32 %78, 1
  br label %1154

252:                                              ; preds = %101
  %253 = sub i32 %103, %106
  %254 = sub i32 %104, %106
  %255 = lshr i16 %91, 5
  %256 = sub i16 %91, %255
  store i16 %256, ptr %90, align 2, !tbaa !33
  %257 = zext i32 %84 to i64
  %258 = getelementptr inbounds i16, ptr %59, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !33
  %260 = zext i16 %259 to i32
  %261 = icmp ult i32 %253, 16777216
  br i1 %261, label %262, label %269

262:                                              ; preds = %252
  %263 = shl nuw i32 %253, 8
  %264 = shl i32 %254, 8
  %265 = getelementptr inbounds i8, ptr %102, i64 1
  %266 = load i8, ptr %102, align 1, !tbaa !24
  %267 = zext i8 %266 to i32
  %268 = or i32 %264, %267
  br label %269

269:                                              ; preds = %262, %252
  %270 = phi ptr [ %265, %262 ], [ %102, %252 ]
  %271 = phi i32 [ %263, %262 ], [ %253, %252 ]
  %272 = phi i32 [ %268, %262 ], [ %254, %252 ]
  %273 = lshr i32 %271, 11
  %274 = mul i32 %273, %260
  %275 = icmp ult i32 %272, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = sub nsw i32 2048, %260
  %278 = lshr i32 %277, 5
  %279 = trunc i32 %278 to i16
  %280 = add i16 %259, %279
  store i16 %280, ptr %258, align 2, !tbaa !33
  %281 = add i32 %84, 12
  br label %431

282:                                              ; preds = %269
  %283 = sub i32 %271, %274
  %284 = sub i32 %272, %274
  %285 = lshr i16 %259, 5
  %286 = sub i16 %259, %285
  store i16 %286, ptr %258, align 2, !tbaa !33
  %287 = icmp eq i32 %78, 0
  %288 = select i1 %24, i1 %287, i1 false
  br i1 %288, label %1274, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds i16, ptr %60, i64 %257
  %291 = load i16, ptr %290, align 2, !tbaa !33
  %292 = zext i16 %291 to i32
  %293 = icmp ult i32 %283, 16777216
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = shl nuw i32 %283, 8
  %296 = shl i32 %284, 8
  %297 = getelementptr inbounds i8, ptr %270, i64 1
  %298 = load i8, ptr %270, align 1, !tbaa !24
  %299 = zext i8 %298 to i32
  %300 = or i32 %296, %299
  br label %301

301:                                              ; preds = %294, %289
  %302 = phi ptr [ %297, %294 ], [ %270, %289 ]
  %303 = phi i32 [ %295, %294 ], [ %283, %289 ]
  %304 = phi i32 [ %300, %294 ], [ %284, %289 ]
  %305 = lshr i32 %303, 11
  %306 = mul i32 %305, %292
  %307 = icmp ult i32 %304, %306
  br i1 %307, label %308, label %354

308:                                              ; preds = %301
  %309 = sub nsw i32 2048, %292
  %310 = lshr i32 %309, 5
  %311 = trunc i32 %310 to i16
  %312 = add i16 %291, %311
  store i16 %312, ptr %290, align 2, !tbaa !33
  %313 = getelementptr inbounds i16, ptr %63, i64 %87
  %314 = getelementptr inbounds i16, ptr %313, i64 %89
  %315 = load i16, ptr %314, align 2, !tbaa !33
  %316 = zext i16 %315 to i32
  %317 = icmp ult i32 %306, 16777216
  br i1 %317, label %318, label %325

318:                                              ; preds = %308
  %319 = shl nuw i32 %306, 8
  %320 = shl i32 %304, 8
  %321 = getelementptr inbounds i8, ptr %302, i64 1
  %322 = load i8, ptr %302, align 1, !tbaa !24
  %323 = zext i8 %322 to i32
  %324 = or i32 %320, %323
  br label %325

325:                                              ; preds = %318, %308
  %326 = phi ptr [ %321, %318 ], [ %302, %308 ]
  %327 = phi i32 [ %319, %318 ], [ %306, %308 ]
  %328 = phi i32 [ %324, %318 ], [ %304, %308 ]
  %329 = lshr i32 %327, 11
  %330 = mul i32 %329, %316
  %331 = icmp ult i32 %328, %330
  br i1 %331, label %332, label %349

332:                                              ; preds = %325
  %333 = sub nsw i32 2048, %316
  %334 = lshr i32 %333, 5
  %335 = trunc i32 %334 to i16
  %336 = add i16 %315, %335
  store i16 %336, ptr %314, align 2, !tbaa !33
  %337 = zext i32 %83 to i64
  %338 = sub i64 %79, %337
  %339 = icmp ult i64 %79, %337
  %340 = select i1 %339, i64 %55, i64 0
  %341 = add i64 %338, %340
  %342 = getelementptr inbounds i8, ptr %53, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !24
  %344 = getelementptr inbounds i8, ptr %53, i64 %79
  store i8 %343, ptr %344, align 1, !tbaa !24
  %345 = add i64 %79, 1
  %346 = add i32 %78, 1
  %347 = icmp ult i32 %84, 7
  %348 = select i1 %347, i32 9, i32 11
  br label %1154

349:                                              ; preds = %325
  %350 = sub i32 %327, %330
  %351 = sub i32 %328, %330
  %352 = lshr i16 %315, 5
  %353 = sub i16 %315, %352
  store i16 %353, ptr %314, align 2, !tbaa !33
  br label %421

354:                                              ; preds = %301
  %355 = sub i32 %303, %306
  %356 = sub i32 %304, %306
  %357 = lshr i16 %291, 5
  %358 = sub i16 %291, %357
  store i16 %358, ptr %290, align 2, !tbaa !33
  %359 = getelementptr inbounds i16, ptr %61, i64 %257
  %360 = load i16, ptr %359, align 2, !tbaa !33
  %361 = zext i16 %360 to i32
  %362 = icmp ult i32 %355, 16777216
  br i1 %362, label %363, label %370

363:                                              ; preds = %354
  %364 = shl nuw i32 %355, 8
  %365 = shl i32 %356, 8
  %366 = getelementptr inbounds i8, ptr %302, i64 1
  %367 = load i8, ptr %302, align 1, !tbaa !24
  %368 = zext i8 %367 to i32
  %369 = or i32 %365, %368
  br label %370

370:                                              ; preds = %363, %354
  %371 = phi ptr [ %366, %363 ], [ %302, %354 ]
  %372 = phi i32 [ %364, %363 ], [ %355, %354 ]
  %373 = phi i32 [ %369, %363 ], [ %356, %354 ]
  %374 = lshr i32 %372, 11
  %375 = mul i32 %374, %361
  %376 = icmp ult i32 %373, %375
  br i1 %376, label %377, label %382

377:                                              ; preds = %370
  %378 = sub nsw i32 2048, %361
  %379 = lshr i32 %378, 5
  %380 = trunc i32 %379 to i16
  %381 = add i16 %360, %380
  store i16 %381, ptr %359, align 2, !tbaa !33
  br label %421

382:                                              ; preds = %370
  %383 = sub i32 %372, %375
  %384 = sub i32 %373, %375
  %385 = lshr i16 %360, 5
  %386 = sub i16 %360, %385
  store i16 %386, ptr %359, align 2, !tbaa !33
  %387 = getelementptr inbounds i16, ptr %62, i64 %257
  %388 = load i16, ptr %387, align 2, !tbaa !33
  %389 = zext i16 %388 to i32
  %390 = icmp ult i32 %383, 16777216
  br i1 %390, label %391, label %398

391:                                              ; preds = %382
  %392 = shl nuw i32 %383, 8
  %393 = shl i32 %384, 8
  %394 = getelementptr inbounds i8, ptr %371, i64 1
  %395 = load i8, ptr %371, align 1, !tbaa !24
  %396 = zext i8 %395 to i32
  %397 = or i32 %393, %396
  br label %398

398:                                              ; preds = %391, %382
  %399 = phi ptr [ %394, %391 ], [ %371, %382 ]
  %400 = phi i32 [ %392, %391 ], [ %383, %382 ]
  %401 = phi i32 [ %397, %391 ], [ %384, %382 ]
  %402 = lshr i32 %400, 11
  %403 = mul i32 %402, %389
  %404 = icmp ult i32 %401, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %398
  %406 = sub nsw i32 2048, %389
  %407 = lshr i32 %406, 5
  %408 = trunc i32 %407 to i16
  %409 = add i16 %388, %408
  br label %415

410:                                              ; preds = %398
  %411 = sub i32 %400, %403
  %412 = sub i32 %401, %403
  %413 = lshr i16 %388, 5
  %414 = sub i16 %388, %413
  br label %415

415:                                              ; preds = %410, %405
  %416 = phi i16 [ %414, %410 ], [ %409, %405 ]
  %417 = phi i32 [ %411, %410 ], [ %403, %405 ]
  %418 = phi i32 [ %412, %410 ], [ %401, %405 ]
  %419 = phi i32 [ %81, %410 ], [ %80, %405 ]
  %420 = phi i32 [ %80, %410 ], [ %81, %405 ]
  store i16 %416, ptr %387, align 2, !tbaa !33
  br label %421

421:                                              ; preds = %415, %377, %349
  %422 = phi ptr [ %326, %349 ], [ %371, %377 ], [ %399, %415 ]
  %423 = phi i32 [ %350, %349 ], [ %375, %377 ], [ %417, %415 ]
  %424 = phi i32 [ %351, %349 ], [ %373, %377 ], [ %418, %415 ]
  %425 = phi i32 [ %80, %349 ], [ %80, %377 ], [ %419, %415 ]
  %426 = phi i32 [ %81, %349 ], [ %81, %377 ], [ %82, %415 ]
  %427 = phi i32 [ %82, %349 ], [ %83, %377 ], [ %83, %415 ]
  %428 = phi i32 [ %83, %349 ], [ %82, %377 ], [ %420, %415 ]
  %429 = icmp ult i32 %84, 7
  %430 = select i1 %429, i32 8, i32 11
  br label %431

431:                                              ; preds = %421, %276
  %432 = phi ptr [ %270, %276 ], [ %422, %421 ]
  %433 = phi i32 [ %274, %276 ], [ %423, %421 ]
  %434 = phi i32 [ %272, %276 ], [ %424, %421 ]
  %435 = phi ptr [ %65, %276 ], [ %64, %421 ]
  %436 = phi i32 [ %80, %276 ], [ %425, %421 ]
  %437 = phi i32 [ %81, %276 ], [ %426, %421 ]
  %438 = phi i32 [ %82, %276 ], [ %427, %421 ]
  %439 = phi i32 [ %83, %276 ], [ %428, %421 ]
  %440 = phi i32 [ %281, %276 ], [ %430, %421 ]
  %441 = load i16, ptr %435, align 2, !tbaa !33
  %442 = zext i16 %441 to i32
  %443 = icmp ult i32 %433, 16777216
  br i1 %443, label %444, label %451

444:                                              ; preds = %431
  %445 = shl nuw i32 %433, 8
  %446 = shl i32 %434, 8
  %447 = getelementptr inbounds i8, ptr %432, i64 1
  %448 = load i8, ptr %432, align 1, !tbaa !24
  %449 = zext i8 %448 to i32
  %450 = or i32 %446, %449
  br label %451

451:                                              ; preds = %444, %431
  %452 = phi ptr [ %447, %444 ], [ %432, %431 ]
  %453 = phi i32 [ %445, %444 ], [ %433, %431 ]
  %454 = phi i32 [ %450, %444 ], [ %434, %431 ]
  %455 = lshr i32 %453, 11
  %456 = mul i32 %455, %442
  %457 = icmp ult i32 %454, %456
  br i1 %457, label %458, label %467

458:                                              ; preds = %451
  %459 = sub nsw i32 2048, %442
  %460 = lshr i32 %459, 5
  %461 = trunc i32 %460 to i16
  %462 = add i16 %441, %461
  store i16 %462, ptr %435, align 2, !tbaa !33
  %463 = getelementptr inbounds i16, ptr %435, i64 2
  %464 = shl i32 %85, 3
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i16, ptr %463, i64 %465
  br label %505

467:                                              ; preds = %451
  %468 = sub i32 %453, %456
  %469 = sub i32 %454, %456
  %470 = lshr i16 %441, 5
  %471 = sub i16 %441, %470
  store i16 %471, ptr %435, align 2, !tbaa !33
  %472 = getelementptr inbounds i16, ptr %435, i64 1
  %473 = load i16, ptr %472, align 2, !tbaa !33
  %474 = zext i16 %473 to i32
  %475 = icmp ult i32 %468, 16777216
  br i1 %475, label %476, label %483

476:                                              ; preds = %467
  %477 = shl nuw i32 %468, 8
  %478 = shl i32 %469, 8
  %479 = getelementptr inbounds i8, ptr %452, i64 1
  %480 = load i8, ptr %452, align 1, !tbaa !24
  %481 = zext i8 %480 to i32
  %482 = or i32 %478, %481
  br label %483

483:                                              ; preds = %476, %467
  %484 = phi ptr [ %479, %476 ], [ %452, %467 ]
  %485 = phi i32 [ %477, %476 ], [ %468, %467 ]
  %486 = phi i32 [ %482, %476 ], [ %469, %467 ]
  %487 = lshr i32 %485, 11
  %488 = mul i32 %487, %474
  %489 = icmp ult i32 %486, %488
  br i1 %489, label %490, label %499

490:                                              ; preds = %483
  %491 = sub nsw i32 2048, %474
  %492 = lshr i32 %491, 5
  %493 = trunc i32 %492 to i16
  %494 = add i16 %473, %493
  store i16 %494, ptr %472, align 2, !tbaa !33
  %495 = getelementptr inbounds i16, ptr %435, i64 130
  %496 = shl i32 %85, 3
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds i16, ptr %495, i64 %497
  br label %505

499:                                              ; preds = %483
  %500 = sub i32 %485, %488
  %501 = sub i32 %486, %488
  %502 = lshr i16 %473, 5
  %503 = sub i16 %473, %502
  store i16 %503, ptr %472, align 2, !tbaa !33
  %504 = getelementptr inbounds i16, ptr %435, i64 258
  br label %505

505:                                              ; preds = %499, %490, %458
  %506 = phi ptr [ %452, %458 ], [ %484, %490 ], [ %484, %499 ]
  %507 = phi i32 [ %456, %458 ], [ %488, %490 ], [ %500, %499 ]
  %508 = phi i32 [ %454, %458 ], [ %486, %490 ], [ %501, %499 ]
  %509 = phi i32 [ 8, %458 ], [ 8, %490 ], [ 256, %499 ]
  %510 = phi i32 [ 0, %458 ], [ 8, %490 ], [ 16, %499 ]
  %511 = phi ptr [ %466, %458 ], [ %498, %490 ], [ %504, %499 ]
  br label %512

512:                                              ; preds = %548, %505
  %513 = phi i32 [ 1, %505 ], [ %550, %548 ]
  %514 = phi ptr [ %506, %505 ], [ %530, %548 ]
  %515 = phi i32 [ %507, %505 ], [ %551, %548 ]
  %516 = phi i32 [ %508, %505 ], [ %552, %548 ]
  %517 = zext i32 %513 to i64
  %518 = getelementptr inbounds i16, ptr %511, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !33
  %520 = zext i16 %519 to i32
  %521 = icmp ult i32 %515, 16777216
  br i1 %521, label %522, label %529

522:                                              ; preds = %512
  %523 = shl nuw i32 %515, 8
  %524 = shl i32 %516, 8
  %525 = getelementptr inbounds i8, ptr %514, i64 1
  %526 = load i8, ptr %514, align 1, !tbaa !24
  %527 = zext i8 %526 to i32
  %528 = or i32 %524, %527
  br label %529

529:                                              ; preds = %522, %512
  %530 = phi ptr [ %525, %522 ], [ %514, %512 ]
  %531 = phi i32 [ %523, %522 ], [ %515, %512 ]
  %532 = phi i32 [ %528, %522 ], [ %516, %512 ]
  %533 = lshr i32 %531, 11
  %534 = mul i32 %533, %520
  %535 = icmp ult i32 %532, %534
  %536 = shl i32 %513, 1
  br i1 %535, label %537, label %542

537:                                              ; preds = %529
  %538 = sub nsw i32 2048, %520
  %539 = lshr i32 %538, 5
  %540 = trunc i32 %539 to i16
  %541 = add i16 %519, %540
  br label %548

542:                                              ; preds = %529
  %543 = sub i32 %531, %534
  %544 = sub i32 %532, %534
  %545 = lshr i16 %519, 5
  %546 = sub i16 %519, %545
  %547 = or i32 %536, 1
  br label %548

548:                                              ; preds = %542, %537
  %549 = phi i16 [ %541, %537 ], [ %546, %542 ]
  %550 = phi i32 [ %536, %537 ], [ %547, %542 ]
  %551 = phi i32 [ %534, %537 ], [ %543, %542 ]
  %552 = phi i32 [ %532, %537 ], [ %544, %542 ]
  store i16 %549, ptr %518, align 2
  %553 = icmp ult i32 %550, %509
  br i1 %553, label %512, label %554, !llvm.loop !52

554:                                              ; preds = %548
  %555 = sub i32 %550, %509
  %556 = add i32 %555, %510
  %557 = icmp ugt i32 %440, 11
  br i1 %557, label %558, label %1031

558:                                              ; preds = %554
  %559 = tail call i32 @llvm.umin.i32(i32 %556, i32 3)
  %560 = shl nuw nsw i32 %559, 6
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds i16, ptr %66, i64 %561
  %563 = getelementptr inbounds i16, ptr %562, i64 1
  %564 = load i16, ptr %563, align 2, !tbaa !33
  %565 = zext i16 %564 to i32
  %566 = icmp ult i32 %551, 16777216
  br i1 %566, label %567, label %574

567:                                              ; preds = %558
  %568 = shl nuw i32 %551, 8
  %569 = shl i32 %552, 8
  %570 = getelementptr inbounds i8, ptr %530, i64 1
  %571 = load i8, ptr %530, align 1, !tbaa !24
  %572 = zext i8 %571 to i32
  %573 = or i32 %569, %572
  br label %574

574:                                              ; preds = %567, %558
  %575 = phi ptr [ %570, %567 ], [ %530, %558 ]
  %576 = phi i32 [ %568, %567 ], [ %551, %558 ]
  %577 = phi i32 [ %573, %567 ], [ %552, %558 ]
  %578 = lshr i32 %576, 11
  %579 = mul i32 %578, %565
  %580 = icmp ult i32 %577, %579
  br i1 %580, label %581, label %586

581:                                              ; preds = %574
  %582 = sub nsw i32 2048, %565
  %583 = lshr i32 %582, 5
  %584 = trunc i32 %583 to i16
  %585 = add i16 %564, %584
  br label %591

586:                                              ; preds = %574
  %587 = sub i32 %576, %579
  %588 = sub i32 %577, %579
  %589 = lshr i16 %564, 5
  %590 = sub i16 %564, %589
  br label %591

591:                                              ; preds = %586, %581
  %592 = phi i16 [ %590, %586 ], [ %585, %581 ]
  %593 = phi i32 [ %587, %586 ], [ %579, %581 ]
  %594 = phi i32 [ %588, %586 ], [ %577, %581 ]
  %595 = phi i32 [ 3, %586 ], [ 2, %581 ]
  store i16 %592, ptr %563, align 2, !tbaa !33
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds i16, ptr %562, i64 %596
  %598 = load i16, ptr %597, align 2, !tbaa !33
  %599 = zext i16 %598 to i32
  %600 = icmp ult i32 %593, 16777216
  br i1 %600, label %601, label %608

601:                                              ; preds = %591
  %602 = shl nuw i32 %593, 8
  %603 = shl i32 %594, 8
  %604 = getelementptr inbounds i8, ptr %575, i64 1
  %605 = load i8, ptr %575, align 1, !tbaa !24
  %606 = zext i8 %605 to i32
  %607 = or i32 %603, %606
  br label %608

608:                                              ; preds = %601, %591
  %609 = phi ptr [ %604, %601 ], [ %575, %591 ]
  %610 = phi i32 [ %602, %601 ], [ %593, %591 ]
  %611 = phi i32 [ %607, %601 ], [ %594, %591 ]
  %612 = lshr i32 %610, 11
  %613 = mul i32 %612, %599
  %614 = icmp ult i32 %611, %613
  %615 = shl nuw nsw i32 %595, 1
  br i1 %614, label %616, label %621

616:                                              ; preds = %608
  %617 = sub nsw i32 2048, %599
  %618 = lshr i32 %617, 5
  %619 = trunc i32 %618 to i16
  %620 = add i16 %598, %619
  br label %627

621:                                              ; preds = %608
  %622 = sub i32 %610, %613
  %623 = sub i32 %611, %613
  %624 = lshr i16 %598, 5
  %625 = sub i16 %598, %624
  %626 = or i32 %615, 1
  br label %627

627:                                              ; preds = %621, %616
  %628 = phi i16 [ %620, %616 ], [ %625, %621 ]
  %629 = phi i32 [ %613, %616 ], [ %622, %621 ]
  %630 = phi i32 [ %611, %616 ], [ %623, %621 ]
  %631 = phi i32 [ %615, %616 ], [ %626, %621 ]
  store i16 %628, ptr %597, align 2
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %562, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !33
  %635 = zext i16 %634 to i32
  %636 = icmp ult i32 %629, 16777216
  br i1 %636, label %637, label %644

637:                                              ; preds = %627
  %638 = shl nuw i32 %629, 8
  %639 = shl i32 %630, 8
  %640 = getelementptr inbounds i8, ptr %609, i64 1
  %641 = load i8, ptr %609, align 1, !tbaa !24
  %642 = zext i8 %641 to i32
  %643 = or i32 %639, %642
  br label %644

644:                                              ; preds = %637, %627
  %645 = phi ptr [ %640, %637 ], [ %609, %627 ]
  %646 = phi i32 [ %638, %637 ], [ %629, %627 ]
  %647 = phi i32 [ %643, %637 ], [ %630, %627 ]
  %648 = lshr i32 %646, 11
  %649 = mul i32 %648, %635
  %650 = icmp ult i32 %647, %649
  %651 = shl nuw nsw i32 %631, 1
  br i1 %650, label %652, label %657

652:                                              ; preds = %644
  %653 = sub nsw i32 2048, %635
  %654 = lshr i32 %653, 5
  %655 = trunc i32 %654 to i16
  %656 = add i16 %634, %655
  br label %663

657:                                              ; preds = %644
  %658 = sub i32 %646, %649
  %659 = sub i32 %647, %649
  %660 = lshr i16 %634, 5
  %661 = sub i16 %634, %660
  %662 = or i32 %651, 1
  br label %663

663:                                              ; preds = %657, %652
  %664 = phi i16 [ %656, %652 ], [ %661, %657 ]
  %665 = phi i32 [ %649, %652 ], [ %658, %657 ]
  %666 = phi i32 [ %647, %652 ], [ %659, %657 ]
  %667 = phi i32 [ %651, %652 ], [ %662, %657 ]
  store i16 %664, ptr %633, align 2
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds i16, ptr %562, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !33
  %671 = zext i16 %670 to i32
  %672 = icmp ult i32 %665, 16777216
  br i1 %672, label %673, label %680

673:                                              ; preds = %663
  %674 = shl nuw i32 %665, 8
  %675 = shl i32 %666, 8
  %676 = getelementptr inbounds i8, ptr %645, i64 1
  %677 = load i8, ptr %645, align 1, !tbaa !24
  %678 = zext i8 %677 to i32
  %679 = or i32 %675, %678
  br label %680

680:                                              ; preds = %673, %663
  %681 = phi ptr [ %676, %673 ], [ %645, %663 ]
  %682 = phi i32 [ %674, %673 ], [ %665, %663 ]
  %683 = phi i32 [ %679, %673 ], [ %666, %663 ]
  %684 = lshr i32 %682, 11
  %685 = mul i32 %684, %671
  %686 = icmp ult i32 %683, %685
  %687 = shl nuw nsw i32 %667, 1
  br i1 %686, label %688, label %693

688:                                              ; preds = %680
  %689 = sub nsw i32 2048, %671
  %690 = lshr i32 %689, 5
  %691 = trunc i32 %690 to i16
  %692 = add i16 %670, %691
  br label %699

693:                                              ; preds = %680
  %694 = sub i32 %682, %685
  %695 = sub i32 %683, %685
  %696 = lshr i16 %670, 5
  %697 = sub i16 %670, %696
  %698 = or i32 %687, 1
  br label %699

699:                                              ; preds = %693, %688
  %700 = phi i16 [ %692, %688 ], [ %697, %693 ]
  %701 = phi i32 [ %685, %688 ], [ %694, %693 ]
  %702 = phi i32 [ %683, %688 ], [ %695, %693 ]
  %703 = phi i32 [ %687, %688 ], [ %698, %693 ]
  store i16 %700, ptr %669, align 2
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds i16, ptr %562, i64 %704
  %706 = load i16, ptr %705, align 2, !tbaa !33
  %707 = zext i16 %706 to i32
  %708 = icmp ult i32 %701, 16777216
  br i1 %708, label %709, label %716

709:                                              ; preds = %699
  %710 = shl nuw i32 %701, 8
  %711 = shl i32 %702, 8
  %712 = getelementptr inbounds i8, ptr %681, i64 1
  %713 = load i8, ptr %681, align 1, !tbaa !24
  %714 = zext i8 %713 to i32
  %715 = or i32 %711, %714
  br label %716

716:                                              ; preds = %709, %699
  %717 = phi ptr [ %712, %709 ], [ %681, %699 ]
  %718 = phi i32 [ %710, %709 ], [ %701, %699 ]
  %719 = phi i32 [ %715, %709 ], [ %702, %699 ]
  %720 = lshr i32 %718, 11
  %721 = mul i32 %720, %707
  %722 = icmp ult i32 %719, %721
  %723 = shl nuw nsw i32 %703, 1
  br i1 %722, label %724, label %729

724:                                              ; preds = %716
  %725 = sub nsw i32 2048, %707
  %726 = lshr i32 %725, 5
  %727 = trunc i32 %726 to i16
  %728 = add i16 %706, %727
  br label %735

729:                                              ; preds = %716
  %730 = sub i32 %718, %721
  %731 = sub i32 %719, %721
  %732 = lshr i16 %706, 5
  %733 = sub i16 %706, %732
  %734 = or i32 %723, 1
  br label %735

735:                                              ; preds = %729, %724
  %736 = phi i16 [ %728, %724 ], [ %733, %729 ]
  %737 = phi i32 [ %721, %724 ], [ %730, %729 ]
  %738 = phi i32 [ %719, %724 ], [ %731, %729 ]
  %739 = phi i32 [ %723, %724 ], [ %734, %729 ]
  store i16 %736, ptr %705, align 2
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds i16, ptr %562, i64 %740
  %742 = load i16, ptr %741, align 2, !tbaa !33
  %743 = zext i16 %742 to i32
  %744 = icmp ult i32 %737, 16777216
  br i1 %744, label %745, label %752

745:                                              ; preds = %735
  %746 = shl nuw i32 %737, 8
  %747 = shl i32 %738, 8
  %748 = getelementptr inbounds i8, ptr %717, i64 1
  %749 = load i8, ptr %717, align 1, !tbaa !24
  %750 = zext i8 %749 to i32
  %751 = or i32 %747, %750
  br label %752

752:                                              ; preds = %745, %735
  %753 = phi ptr [ %748, %745 ], [ %717, %735 ]
  %754 = phi i32 [ %746, %745 ], [ %737, %735 ]
  %755 = phi i32 [ %751, %745 ], [ %738, %735 ]
  %756 = lshr i32 %754, 11
  %757 = mul i32 %756, %743
  %758 = icmp ult i32 %755, %757
  %759 = shl nuw nsw i32 %739, 1
  br i1 %758, label %760, label %765

760:                                              ; preds = %752
  %761 = sub nsw i32 2048, %743
  %762 = lshr i32 %761, 5
  %763 = trunc i32 %762 to i16
  %764 = add i16 %742, %763
  br label %771

765:                                              ; preds = %752
  %766 = sub i32 %754, %757
  %767 = sub i32 %755, %757
  %768 = lshr i16 %742, 5
  %769 = sub i16 %742, %768
  %770 = or i32 %759, 1
  br label %771

771:                                              ; preds = %765, %760
  %772 = phi i16 [ %764, %760 ], [ %769, %765 ]
  %773 = phi i32 [ %757, %760 ], [ %766, %765 ]
  %774 = phi i32 [ %755, %760 ], [ %767, %765 ]
  %775 = phi i32 [ %759, %760 ], [ %770, %765 ]
  store i16 %772, ptr %741, align 2
  %776 = add nsw i32 %775, -64
  %777 = icmp ugt i32 %776, 3
  br i1 %777, label %778, label %1018

778:                                              ; preds = %771
  %779 = lshr i32 %776, 1
  %780 = and i32 %775, 1
  %781 = or i32 %780, 2
  %782 = icmp ult i32 %776, 14
  br i1 %782, label %783, label %840

783:                                              ; preds = %778
  %784 = add nsw i32 %779, -1
  %785 = shl nuw i32 %781, %784
  %786 = zext i32 %785 to i64
  %787 = zext i32 %776 to i64
  %788 = sub nsw i64 0, %787
  %789 = getelementptr i16, ptr %72, i64 %786
  %790 = getelementptr i16, ptr %789, i64 %788
  br label %791

791:                                              ; preds = %831, %783
  %792 = phi ptr [ %753, %783 ], [ %812, %831 ]
  %793 = phi i32 [ %773, %783 ], [ %833, %831 ]
  %794 = phi i32 [ %774, %783 ], [ %834, %831 ]
  %795 = phi i32 [ %785, %783 ], [ %835, %831 ]
  %796 = phi i32 [ %784, %783 ], [ %838, %831 ]
  %797 = phi i32 [ 1, %783 ], [ %837, %831 ]
  %798 = phi i32 [ 1, %783 ], [ %836, %831 ]
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds i16, ptr %790, i64 %799
  %801 = load i16, ptr %800, align 2, !tbaa !33
  %802 = zext i16 %801 to i32
  %803 = icmp ult i32 %793, 16777216
  br i1 %803, label %804, label %811

804:                                              ; preds = %791
  %805 = shl nuw i32 %793, 8
  %806 = shl i32 %794, 8
  %807 = getelementptr inbounds i8, ptr %792, i64 1
  %808 = load i8, ptr %792, align 1, !tbaa !24
  %809 = zext i8 %808 to i32
  %810 = or i32 %806, %809
  br label %811

811:                                              ; preds = %804, %791
  %812 = phi ptr [ %807, %804 ], [ %792, %791 ]
  %813 = phi i32 [ %805, %804 ], [ %793, %791 ]
  %814 = phi i32 [ %810, %804 ], [ %794, %791 ]
  %815 = lshr i32 %813, 11
  %816 = mul i32 %815, %802
  %817 = icmp ult i32 %814, %816
  %818 = shl i32 %798, 1
  br i1 %817, label %819, label %824

819:                                              ; preds = %811
  %820 = sub nsw i32 2048, %802
  %821 = lshr i32 %820, 5
  %822 = trunc i32 %821 to i16
  %823 = add i16 %801, %822
  br label %831

824:                                              ; preds = %811
  %825 = sub i32 %813, %816
  %826 = sub i32 %814, %816
  %827 = lshr i16 %801, 5
  %828 = sub i16 %801, %827
  %829 = or i32 %818, 1
  %830 = or i32 %797, %795
  br label %831

831:                                              ; preds = %824, %819
  %832 = phi i16 [ %823, %819 ], [ %828, %824 ]
  %833 = phi i32 [ %816, %819 ], [ %825, %824 ]
  %834 = phi i32 [ %814, %819 ], [ %826, %824 ]
  %835 = phi i32 [ %795, %819 ], [ %830, %824 ]
  %836 = phi i32 [ %818, %819 ], [ %829, %824 ]
  store i16 %832, ptr %800, align 2
  %837 = shl i32 %797, 1
  %838 = add nsw i32 %796, -1
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %1018, label %791, !llvm.loop !53

840:                                              ; preds = %778
  %841 = add nsw i32 %779, -5
  br label %842

842:                                              ; preds = %856, %840
  %843 = phi ptr [ %753, %840 ], [ %857, %856 ]
  %844 = phi i32 [ %773, %840 ], [ %860, %856 ]
  %845 = phi i32 [ %774, %840 ], [ %867, %856 ]
  %846 = phi i32 [ %781, %840 ], [ %865, %856 ]
  %847 = phi i32 [ %841, %840 ], [ %868, %856 ]
  %848 = icmp ult i32 %844, 16777216
  br i1 %848, label %849, label %856

849:                                              ; preds = %842
  %850 = shl nuw i32 %844, 8
  %851 = shl i32 %845, 8
  %852 = getelementptr inbounds i8, ptr %843, i64 1
  %853 = load i8, ptr %843, align 1, !tbaa !24
  %854 = zext i8 %853 to i32
  %855 = or i32 %851, %854
  br label %856

856:                                              ; preds = %849, %842
  %857 = phi ptr [ %852, %849 ], [ %843, %842 ]
  %858 = phi i32 [ %850, %849 ], [ %844, %842 ]
  %859 = phi i32 [ %855, %849 ], [ %845, %842 ]
  %860 = lshr i32 %858, 1
  %861 = sub i32 %859, %860
  %862 = ashr i32 %861, 31
  %863 = shl i32 %846, 1
  %864 = or i32 %863, 1
  %865 = add nsw i32 %864, %862
  %866 = and i32 %862, %860
  %867 = add i32 %866, %861
  %868 = add nsw i32 %847, -1
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %842, !llvm.loop !54

870:                                              ; preds = %856
  %871 = shl i32 %865, 4
  %872 = load i16, ptr %68, align 2, !tbaa !33
  %873 = zext i16 %872 to i32
  %874 = icmp ult i32 %858, 33554432
  br i1 %874, label %875, label %882

875:                                              ; preds = %870
  %876 = shl nuw i32 %860, 8
  %877 = shl i32 %867, 8
  %878 = getelementptr inbounds i8, ptr %857, i64 1
  %879 = load i8, ptr %857, align 1, !tbaa !24
  %880 = zext i8 %879 to i32
  %881 = or i32 %877, %880
  br label %882

882:                                              ; preds = %875, %870
  %883 = phi ptr [ %878, %875 ], [ %857, %870 ]
  %884 = phi i32 [ %876, %875 ], [ %860, %870 ]
  %885 = phi i32 [ %881, %875 ], [ %867, %870 ]
  %886 = lshr i32 %884, 11
  %887 = mul i32 %886, %873
  %888 = icmp ult i32 %885, %887
  br i1 %888, label %889, label %894

889:                                              ; preds = %882
  %890 = sub nsw i32 2048, %873
  %891 = lshr i32 %890, 5
  %892 = trunc i32 %891 to i16
  %893 = add i16 %872, %892
  br label %900

894:                                              ; preds = %882
  %895 = sub i32 %884, %887
  %896 = sub i32 %885, %887
  %897 = lshr i16 %872, 5
  %898 = sub i16 %872, %897
  %899 = or i32 %871, 1
  br label %900

900:                                              ; preds = %894, %889
  %901 = phi i16 [ %893, %889 ], [ %898, %894 ]
  %902 = phi i32 [ %887, %889 ], [ %895, %894 ]
  %903 = phi i32 [ %885, %889 ], [ %896, %894 ]
  %904 = phi i32 [ %871, %889 ], [ %899, %894 ]
  %905 = phi i32 [ 2, %889 ], [ 3, %894 ]
  store i16 %901, ptr %68, align 2
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds i16, ptr %67, i64 %906
  %908 = load i16, ptr %907, align 2, !tbaa !33
  %909 = zext i16 %908 to i32
  %910 = icmp ult i32 %902, 16777216
  br i1 %910, label %911, label %918

911:                                              ; preds = %900
  %912 = shl nuw i32 %902, 8
  %913 = shl i32 %903, 8
  %914 = getelementptr inbounds i8, ptr %883, i64 1
  %915 = load i8, ptr %883, align 1, !tbaa !24
  %916 = zext i8 %915 to i32
  %917 = or i32 %913, %916
  br label %918

918:                                              ; preds = %911, %900
  %919 = phi ptr [ %914, %911 ], [ %883, %900 ]
  %920 = phi i32 [ %912, %911 ], [ %902, %900 ]
  %921 = phi i32 [ %917, %911 ], [ %903, %900 ]
  %922 = lshr i32 %920, 11
  %923 = mul i32 %922, %909
  %924 = icmp ult i32 %921, %923
  %925 = shl nuw nsw i32 %905, 1
  br i1 %924, label %926, label %931

926:                                              ; preds = %918
  %927 = sub nsw i32 2048, %909
  %928 = lshr i32 %927, 5
  %929 = trunc i32 %928 to i16
  %930 = add i16 %908, %929
  br label %938

931:                                              ; preds = %918
  %932 = sub i32 %920, %923
  %933 = sub i32 %921, %923
  %934 = lshr i16 %908, 5
  %935 = sub i16 %908, %934
  %936 = or i32 %925, 1
  %937 = or i32 %904, 2
  br label %938

938:                                              ; preds = %931, %926
  %939 = phi i16 [ %930, %926 ], [ %935, %931 ]
  %940 = phi i32 [ %923, %926 ], [ %932, %931 ]
  %941 = phi i32 [ %921, %926 ], [ %933, %931 ]
  %942 = phi i32 [ %904, %926 ], [ %937, %931 ]
  %943 = phi i32 [ %925, %926 ], [ %936, %931 ]
  store i16 %939, ptr %907, align 2
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds i16, ptr %67, i64 %944
  %946 = load i16, ptr %945, align 2, !tbaa !33
  %947 = zext i16 %946 to i32
  %948 = icmp ult i32 %940, 16777216
  br i1 %948, label %949, label %956

949:                                              ; preds = %938
  %950 = shl nuw i32 %940, 8
  %951 = shl i32 %941, 8
  %952 = getelementptr inbounds i8, ptr %919, i64 1
  %953 = load i8, ptr %919, align 1, !tbaa !24
  %954 = zext i8 %953 to i32
  %955 = or i32 %951, %954
  br label %956

956:                                              ; preds = %949, %938
  %957 = phi ptr [ %952, %949 ], [ %919, %938 ]
  %958 = phi i32 [ %950, %949 ], [ %940, %938 ]
  %959 = phi i32 [ %955, %949 ], [ %941, %938 ]
  %960 = lshr i32 %958, 11
  %961 = mul i32 %960, %947
  %962 = icmp ult i32 %959, %961
  %963 = shl nuw nsw i32 %943, 1
  br i1 %962, label %964, label %969

964:                                              ; preds = %956
  %965 = sub nsw i32 2048, %947
  %966 = lshr i32 %965, 5
  %967 = trunc i32 %966 to i16
  %968 = add i16 %946, %967
  br label %976

969:                                              ; preds = %956
  %970 = sub i32 %958, %961
  %971 = sub i32 %959, %961
  %972 = lshr i16 %946, 5
  %973 = sub i16 %946, %972
  %974 = or i32 %963, 1
  %975 = or i32 %942, 4
  br label %976

976:                                              ; preds = %969, %964
  %977 = phi i16 [ %968, %964 ], [ %973, %969 ]
  %978 = phi i32 [ %961, %964 ], [ %970, %969 ]
  %979 = phi i32 [ %959, %964 ], [ %971, %969 ]
  %980 = phi i32 [ %942, %964 ], [ %975, %969 ]
  %981 = phi i32 [ %963, %964 ], [ %974, %969 ]
  store i16 %977, ptr %945, align 2
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds i16, ptr %67, i64 %982
  %984 = load i16, ptr %983, align 2, !tbaa !33
  %985 = zext i16 %984 to i32
  %986 = icmp ult i32 %978, 16777216
  br i1 %986, label %987, label %994

987:                                              ; preds = %976
  %988 = shl nuw i32 %978, 8
  %989 = shl i32 %979, 8
  %990 = getelementptr inbounds i8, ptr %957, i64 1
  %991 = load i8, ptr %957, align 1, !tbaa !24
  %992 = zext i8 %991 to i32
  %993 = or i32 %989, %992
  br label %994

994:                                              ; preds = %987, %976
  %995 = phi ptr [ %990, %987 ], [ %957, %976 ]
  %996 = phi i32 [ %988, %987 ], [ %978, %976 ]
  %997 = phi i32 [ %993, %987 ], [ %979, %976 ]
  %998 = lshr i32 %996, 11
  %999 = mul i32 %998, %985
  %1000 = icmp ult i32 %997, %999
  br i1 %1000, label %1001, label %1006

1001:                                             ; preds = %994
  %1002 = sub nsw i32 2048, %985
  %1003 = lshr i32 %1002, 5
  %1004 = trunc i32 %1003 to i16
  %1005 = add i16 %984, %1004
  br label %1012

1006:                                             ; preds = %994
  %1007 = sub i32 %996, %999
  %1008 = sub i32 %997, %999
  %1009 = lshr i16 %984, 5
  %1010 = sub i16 %984, %1009
  %1011 = or i32 %980, 8
  br label %1012

1012:                                             ; preds = %1006, %1001
  %1013 = phi i16 [ %1005, %1001 ], [ %1010, %1006 ]
  %1014 = phi i32 [ %999, %1001 ], [ %1007, %1006 ]
  %1015 = phi i32 [ %997, %1001 ], [ %1008, %1006 ]
  %1016 = phi i32 [ %980, %1001 ], [ %1011, %1006 ]
  store i16 %1013, ptr %983, align 2
  %1017 = icmp eq i32 %1016, -1
  br i1 %1017, label %1149, label %1018

1018:                                             ; preds = %831, %1012, %771
  %1019 = phi ptr [ %753, %771 ], [ %995, %1012 ], [ %812, %831 ]
  %1020 = phi i32 [ %773, %771 ], [ %1014, %1012 ], [ %833, %831 ]
  %1021 = phi i32 [ %774, %771 ], [ %1015, %1012 ], [ %834, %831 ]
  %1022 = phi i32 [ %776, %771 ], [ %1016, %1012 ], [ %835, %831 ]
  %1023 = add i32 %1022, 1
  br i1 %24, label %1024, label %1026

1024:                                             ; preds = %1018
  %1025 = icmp ult i32 %1022, %78
  br i1 %1025, label %1028, label %1274

1026:                                             ; preds = %1018
  %1027 = icmp ult i32 %1022, %23
  br i1 %1027, label %1028, label %1274

1028:                                             ; preds = %1026, %1024
  %1029 = icmp ult i32 %440, 19
  %1030 = select i1 %1029, i32 7, i32 10
  br label %1031

1031:                                             ; preds = %1028, %554
  %1032 = phi ptr [ %1019, %1028 ], [ %530, %554 ]
  %1033 = phi i32 [ %1020, %1028 ], [ %551, %554 ]
  %1034 = phi i32 [ %1021, %1028 ], [ %552, %554 ]
  %1035 = phi i32 [ %437, %1028 ], [ %436, %554 ]
  %1036 = phi i32 [ %438, %1028 ], [ %437, %554 ]
  %1037 = phi i32 [ %439, %1028 ], [ %438, %554 ]
  %1038 = phi i32 [ %1023, %1028 ], [ %439, %554 ]
  %1039 = phi i32 [ %1030, %1028 ], [ %440, %554 ]
  %1040 = icmp eq i64 %39, %79
  br i1 %1040, label %1274, label %1041

1041:                                             ; preds = %1031
  %1042 = add i32 %556, 2
  %1043 = sub i64 %39, %79
  %1044 = zext i32 %1042 to i64
  %1045 = icmp ult i64 %1043, %1044
  %1046 = trunc i64 %1043 to i32
  %1047 = select i1 %1045, i32 %1046, i32 %1042
  %1048 = zext i32 %1038 to i64
  %1049 = sub i64 %79, %1048
  %1050 = icmp ult i64 %79, %1048
  %1051 = select i1 %1050, i64 %55, i64 0
  %1052 = add i64 %1051, %1049
  %1053 = add i32 %1047, %78
  %1054 = sub i32 %1042, %1047
  %1055 = zext i32 %1047 to i64
  %1056 = add i64 %1052, %1055
  %1057 = icmp ugt i64 %1056, %55
  br i1 %1057, label %1058, label %1076

1058:                                             ; preds = %1041
  %1059 = and i32 %1047, 1
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1070, label %1061

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds i8, ptr %53, i64 %1052
  %1063 = load i8, ptr %1062, align 1, !tbaa !24
  %1064 = add i64 %79, 1
  %1065 = getelementptr inbounds i8, ptr %53, i64 %79
  store i8 %1063, ptr %1065, align 1, !tbaa !24
  %1066 = add i64 %1052, 1
  %1067 = icmp eq i64 %1066, %55
  %1068 = select i1 %1067, i64 0, i64 %1066
  %1069 = add i32 %1047, -1
  br label %1070

1070:                                             ; preds = %1061, %1058
  %1071 = phi i64 [ undef, %1058 ], [ %1064, %1061 ]
  %1072 = phi i64 [ %79, %1058 ], [ %1064, %1061 ]
  %1073 = phi i32 [ %1047, %1058 ], [ %1069, %1061 ]
  %1074 = phi i64 [ %1052, %1058 ], [ %1068, %1061 ]
  %1075 = icmp eq i32 %1047, 1
  br i1 %1075, label %1154, label %1129

1076:                                             ; preds = %1041
  %1077 = getelementptr inbounds i8, ptr %53, i64 %79
  %1078 = sub nsw i64 %1052, %79
  %1079 = getelementptr inbounds i8, ptr %1077, i64 %1055
  %1080 = icmp ult i32 %1047, 8
  br i1 %1080, label %1121, label %1081

1081:                                             ; preds = %1076
  %1082 = add i64 %79, %54
  %1083 = add i64 %1051, %54
  %1084 = add i64 %1083, %79
  %1085 = sub i64 %1048, %1084
  %1086 = add i64 %1085, %1082
  %1087 = icmp ult i64 %1086, 32
  br i1 %1087, label %1121, label %1088

1088:                                             ; preds = %1081
  %1089 = icmp ult i32 %1047, 32
  br i1 %1089, label %1108, label %1090

1090:                                             ; preds = %1088
  %1091 = and i64 %1055, 4294967264
  br label %1092

1092:                                             ; preds = %1092, %1090
  %1093 = phi i64 [ 0, %1090 ], [ %1100, %1092 ]
  %1094 = getelementptr i8, ptr %1077, i64 %1093
  %1095 = getelementptr inbounds i8, ptr %1094, i64 %1078
  %1096 = load <16 x i8>, ptr %1095, align 1, !tbaa !24
  %1097 = getelementptr inbounds i8, ptr %1095, i64 16
  %1098 = load <16 x i8>, ptr %1097, align 1, !tbaa !24
  store <16 x i8> %1096, ptr %1094, align 1, !tbaa !24
  %1099 = getelementptr i8, ptr %1094, i64 16
  store <16 x i8> %1098, ptr %1099, align 1, !tbaa !24
  %1100 = add nuw i64 %1093, 32
  %1101 = icmp eq i64 %1100, %1091
  br i1 %1101, label %1102, label %1092, !llvm.loop !55

1102:                                             ; preds = %1092
  %1103 = icmp eq i64 %1091, %1055
  br i1 %1103, label %1152, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr i8, ptr %1077, i64 %1091
  %1106 = and i64 %1055, 24
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %1121, label %1108

1108:                                             ; preds = %1088, %1104
  %1109 = phi i64 [ %1091, %1104 ], [ 0, %1088 ]
  %1110 = and i64 %1055, 4294967288
  %1111 = getelementptr i8, ptr %1077, i64 %1110
  br label %1112

1112:                                             ; preds = %1112, %1108
  %1113 = phi i64 [ %1109, %1108 ], [ %1117, %1112 ]
  %1114 = getelementptr i8, ptr %1077, i64 %1113
  %1115 = getelementptr inbounds i8, ptr %1114, i64 %1078
  %1116 = load <8 x i8>, ptr %1115, align 1, !tbaa !24
  store <8 x i8> %1116, ptr %1114, align 1, !tbaa !24
  %1117 = add nuw i64 %1113, 8
  %1118 = icmp eq i64 %1117, %1110
  br i1 %1118, label %1119, label %1112, !llvm.loop !56

1119:                                             ; preds = %1112
  %1120 = icmp eq i64 %1110, %1055
  br i1 %1120, label %1152, label %1121

1121:                                             ; preds = %1081, %1076, %1104, %1119
  %1122 = phi ptr [ %1077, %1076 ], [ %1077, %1081 ], [ %1105, %1104 ], [ %1111, %1119 ]
  br label %1123

1123:                                             ; preds = %1121, %1123
  %1124 = phi ptr [ %1127, %1123 ], [ %1122, %1121 ]
  %1125 = getelementptr inbounds i8, ptr %1124, i64 %1078
  %1126 = load i8, ptr %1125, align 1, !tbaa !24
  store i8 %1126, ptr %1124, align 1, !tbaa !24
  %1127 = getelementptr inbounds i8, ptr %1124, i64 1
  %1128 = icmp eq ptr %1127, %1079
  br i1 %1128, label %1152, label %1123, !llvm.loop !57

1129:                                             ; preds = %1070, %1129
  %1130 = phi i64 [ %1142, %1129 ], [ %1072, %1070 ]
  %1131 = phi i32 [ %1147, %1129 ], [ %1073, %1070 ]
  %1132 = phi i64 [ %1146, %1129 ], [ %1074, %1070 ]
  %1133 = getelementptr inbounds i8, ptr %53, i64 %1132
  %1134 = load i8, ptr %1133, align 1, !tbaa !24
  %1135 = add i64 %1130, 1
  %1136 = getelementptr inbounds i8, ptr %53, i64 %1130
  store i8 %1134, ptr %1136, align 1, !tbaa !24
  %1137 = add i64 %1132, 1
  %1138 = icmp eq i64 %1137, %55
  %1139 = select i1 %1138, i64 0, i64 %1137
  %1140 = getelementptr inbounds i8, ptr %53, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !24
  %1142 = add i64 %1130, 2
  %1143 = getelementptr inbounds i8, ptr %53, i64 %1135
  store i8 %1141, ptr %1143, align 1, !tbaa !24
  %1144 = add i64 %1139, 1
  %1145 = icmp eq i64 %1144, %55
  %1146 = select i1 %1145, i64 0, i64 %1144
  %1147 = add i32 %1131, -2
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1154, label %1129, !llvm.loop !58

1149:                                             ; preds = %1012
  %1150 = add i32 %556, 274
  %1151 = add i32 %440, -12
  br label %1169

1152:                                             ; preds = %1123, %1119, %1102
  %1153 = add i64 %79, %1055
  br label %1154

1154:                                             ; preds = %1070, %1129, %1152, %332, %242
  %1155 = phi i32 [ %74, %332 ], [ %74, %242 ], [ %1054, %1152 ], [ %1054, %1129 ], [ %1054, %1070 ]
  %1156 = phi ptr [ %326, %332 ], [ %243, %242 ], [ %1032, %1152 ], [ %1032, %1129 ], [ %1032, %1070 ]
  %1157 = phi i32 [ %330, %332 ], [ %244, %242 ], [ %1033, %1152 ], [ %1033, %1129 ], [ %1033, %1070 ]
  %1158 = phi i32 [ %328, %332 ], [ %245, %242 ], [ %1034, %1152 ], [ %1034, %1129 ], [ %1034, %1070 ]
  %1159 = phi i32 [ %346, %332 ], [ %251, %242 ], [ %1053, %1152 ], [ %1053, %1129 ], [ %1053, %1070 ]
  %1160 = phi i64 [ %345, %332 ], [ %249, %242 ], [ %1153, %1152 ], [ %1071, %1070 ], [ %1142, %1129 ]
  %1161 = phi i32 [ %80, %332 ], [ %80, %242 ], [ %1035, %1152 ], [ %1035, %1129 ], [ %1035, %1070 ]
  %1162 = phi i32 [ %81, %332 ], [ %81, %242 ], [ %1036, %1152 ], [ %1036, %1129 ], [ %1036, %1070 ]
  %1163 = phi i32 [ %82, %332 ], [ %82, %242 ], [ %1037, %1152 ], [ %1037, %1129 ], [ %1037, %1070 ]
  %1164 = phi i32 [ %83, %332 ], [ %83, %242 ], [ %1038, %1152 ], [ %1038, %1129 ], [ %1038, %1070 ]
  %1165 = phi i32 [ %348, %332 ], [ %247, %242 ], [ %1039, %1152 ], [ %1039, %1129 ], [ %1039, %1070 ]
  %1166 = icmp ult i64 %1160, %39
  %1167 = icmp ult ptr %1156, %2
  %1168 = select i1 %1166, i1 %1167, i1 false
  br i1 %1168, label %73, label %1169, !llvm.loop !59

1169:                                             ; preds = %1154, %1149
  %1170 = phi i32 [ %1151, %1149 ], [ %1165, %1154 ]
  %1171 = phi i32 [ %439, %1149 ], [ %1164, %1154 ]
  %1172 = phi i32 [ %438, %1149 ], [ %1163, %1154 ]
  %1173 = phi i32 [ %437, %1149 ], [ %1162, %1154 ]
  %1174 = phi i32 [ %436, %1149 ], [ %1161, %1154 ]
  %1175 = phi i64 [ %79, %1149 ], [ %1160, %1154 ]
  %1176 = phi i32 [ %78, %1149 ], [ %1159, %1154 ]
  %1177 = phi i32 [ %1015, %1149 ], [ %1158, %1154 ]
  %1178 = phi i32 [ %1014, %1149 ], [ %1157, %1154 ]
  %1179 = phi ptr [ %995, %1149 ], [ %1156, %1154 ]
  %1180 = phi i32 [ %1150, %1149 ], [ %1155, %1154 ]
  %1181 = icmp ult i32 %1178, 16777216
  br i1 %1181, label %1182, label %1189

1182:                                             ; preds = %1169
  %1183 = shl nuw i32 %1178, 8
  %1184 = shl i32 %1177, 8
  %1185 = getelementptr inbounds i8, ptr %1179, i64 1
  %1186 = load i8, ptr %1179, align 1, !tbaa !24
  %1187 = zext i8 %1186 to i32
  %1188 = or i32 %1184, %1187
  br label %1189

1189:                                             ; preds = %1169, %1182
  %1190 = phi ptr [ %1185, %1182 ], [ %1179, %1169 ]
  %1191 = phi i32 [ %1183, %1182 ], [ %1178, %1169 ]
  %1192 = phi i32 [ %1188, %1182 ], [ %1177, %1169 ]
  store ptr %1190, ptr %17, align 8, !tbaa !39
  store i32 %1191, ptr %18, align 8, !tbaa !29
  store i32 %1192, ptr %19, align 4, !tbaa !28
  store i32 %1180, ptr %21, align 4, !tbaa !13
  store i64 %1175, ptr %15, align 8, !tbaa !18
  store i32 %1176, ptr %16, align 8, !tbaa !15
  store i32 %1171, ptr %7, align 4, !tbaa !22
  store i32 %1172, ptr %8, align 4, !tbaa !22
  store i32 %1173, ptr %9, align 4, !tbaa !22
  store i32 %1174, ptr %10, align 4, !tbaa !22
  store i32 %1170, ptr %6, align 8, !tbaa !42
  %1193 = load i32, ptr %20, align 4, !tbaa !23
  %1194 = icmp ugt i32 %1193, %1176
  br i1 %1194, label %1196, label %1195

1195:                                             ; preds = %1189
  store i32 %1193, ptr %4, align 4, !tbaa !16
  br label %1196

1196:                                             ; preds = %1195, %1189
  %1197 = add i32 %1180, -1
  %1198 = icmp ult i32 %1197, 273
  br i1 %1198, label %1199, label %1259

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %13, align 8, !tbaa !20
  %1201 = load i64, ptr %14, align 8, !tbaa !21
  %1202 = sub i64 %1, %1175
  %1203 = zext i32 %1180 to i64
  %1204 = icmp ult i64 %1202, %1203
  %1205 = trunc i64 %1202 to i32
  %1206 = select i1 %1204, i32 %1205, i32 %1180
  %1207 = load i32, ptr %4, align 4, !tbaa !16
  %1208 = icmp ne i32 %1207, 0
  %1209 = sub i32 %1193, %1176
  %1210 = icmp ugt i32 %1209, %1206
  %1211 = select i1 %1208, i1 true, i1 %1210
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1199
  store i32 %1193, ptr %4, align 4, !tbaa !16
  br label %1213

1213:                                             ; preds = %1199, %1212
  %1214 = add i32 %1206, %1176
  store i32 %1214, ptr %16, align 8, !tbaa !15
  %1215 = sub i32 %1180, %1206
  store i32 %1215, ptr %21, align 4, !tbaa !13
  %1216 = icmp eq i32 %1206, 0
  br i1 %1216, label %1257, label %1217

1217:                                             ; preds = %1213
  %1218 = zext i32 %1171 to i64
  %1219 = and i32 %1206, 1
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1231, label %1221

1221:                                             ; preds = %1217
  %1222 = add i32 %1206, -1
  %1223 = sub i64 %1175, %1218
  %1224 = icmp ult i64 %1175, %1218
  %1225 = select i1 %1224, i64 %1201, i64 0
  %1226 = add i64 %1223, %1225
  %1227 = getelementptr inbounds i8, ptr %1200, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !24
  %1229 = getelementptr inbounds i8, ptr %1200, i64 %1175
  store i8 %1228, ptr %1229, align 1, !tbaa !24
  %1230 = add i64 %1175, 1
  br label %1231

1231:                                             ; preds = %1221, %1217
  %1232 = phi i64 [ undef, %1217 ], [ %1230, %1221 ]
  %1233 = phi i64 [ %1175, %1217 ], [ %1230, %1221 ]
  %1234 = phi i32 [ %1206, %1217 ], [ %1222, %1221 ]
  %1235 = icmp eq i32 %1206, 1
  br i1 %1235, label %1257, label %1236

1236:                                             ; preds = %1231, %1236
  %1237 = phi i64 [ %1255, %1236 ], [ %1233, %1231 ]
  %1238 = phi i32 [ %1247, %1236 ], [ %1234, %1231 ]
  %1239 = sub i64 %1237, %1218
  %1240 = icmp ult i64 %1237, %1218
  %1241 = select i1 %1240, i64 %1201, i64 0
  %1242 = add i64 %1239, %1241
  %1243 = getelementptr inbounds i8, ptr %1200, i64 %1242
  %1244 = load i8, ptr %1243, align 1, !tbaa !24
  %1245 = getelementptr inbounds i8, ptr %1200, i64 %1237
  store i8 %1244, ptr %1245, align 1, !tbaa !24
  %1246 = add i64 %1237, 1
  %1247 = add i32 %1238, -2
  %1248 = sub i64 %1246, %1218
  %1249 = icmp ult i64 %1246, %1218
  %1250 = select i1 %1249, i64 %1201, i64 0
  %1251 = add i64 %1248, %1250
  %1252 = getelementptr inbounds i8, ptr %1200, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !24
  %1254 = getelementptr inbounds i8, ptr %1200, i64 %1246
  store i8 %1253, ptr %1254, align 1, !tbaa !24
  %1255 = add i64 %1237, 2
  %1256 = icmp eq i32 %1247, 0
  br i1 %1256, label %1257, label %1236, !llvm.loop !25

1257:                                             ; preds = %1231, %1236, %1213
  %1258 = phi i64 [ %1175, %1213 ], [ %1232, %1231 ], [ %1255, %1236 ]
  store i64 %1258, ptr %15, align 8, !tbaa !18
  br label %1259

1259:                                             ; preds = %1196, %1257
  %1260 = phi i64 [ %1175, %1196 ], [ %1258, %1257 ]
  %1261 = icmp ult i64 %1260, %1
  br i1 %1261, label %1262, label %1268

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %17, align 8, !tbaa !39
  %1264 = icmp ult ptr %1263, %2
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1262
  %1266 = load i32, ptr %21, align 4, !tbaa !13
  %1267 = icmp ult i32 %1266, 274
  br i1 %1267, label %22, label %1270, !llvm.loop !60

1268:                                             ; preds = %1259, %1262
  %1269 = load i32, ptr %21, align 4, !tbaa !13
  br label %1270

1270:                                             ; preds = %1265, %1268
  %1271 = phi i32 [ %1269, %1268 ], [ %1266, %1265 ]
  %1272 = icmp ugt i32 %1271, 274
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1270
  store i32 274, ptr %21, align 4, !tbaa !13
  br label %1274

1274:                                             ; preds = %1031, %1026, %1024, %282, %1270, %1273
  %1275 = phi i32 [ 0, %1273 ], [ 0, %1270 ], [ 1, %282 ], [ 1, %1024 ], [ 1, %1026 ], [ 1, %1031 ]
  ret i32 %1275
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

39:                                               ; preds = %30, %26
  store i32 %14, ptr %0, align 8, !tbaa.struct !69
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %19, ptr %40, align 4, !tbaa.struct !70
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %41, align 8, !tbaa.struct !71
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %9, ptr %42, align 4, !tbaa.struct !72
  br label %43

43:                                               ; preds = %6, %4, %30, %39
  %44 = phi i32 [ 0, %39 ], [ 2, %30 ], [ 4, %4 ], [ 4, %6 ]
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

39:                                               ; preds = %30, %26
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

62:                                               ; preds = %6, %4, %30, %57, %54
  %63 = phi i32 [ 2, %54 ], [ 0, %57 ], [ 2, %30 ], [ 4, %4 ], [ 4, %6 ]
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
  %33 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i64 0, i32 15
  %34 = getelementptr inbounds %struct.ISzAlloc, ptr %8, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  tail call void %35(ptr noundef %8, ptr noundef null) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = zext i32 %32 to i64
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call ptr %36(ptr noundef nonnull %8, i64 noundef %38) #8
  store ptr %39, ptr %16, align 8, !tbaa !32
  store i32 %32, ptr %33, align 8, !tbaa !67
  %40 = icmp eq ptr %39, null
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
  %64 = load ptr, ptr %34, align 8, !tbaa !61
  %65 = load ptr, ptr %16, align 8, !tbaa !32
  call void %64(ptr noundef nonnull %8, ptr noundef %65) #8
  br label %66

66:                                               ; preds = %24, %18, %14, %9, %61
  %67 = phi i32 [ %62, %61 ], [ 6, %9 ], [ 2, %24 ], [ 4, %18 ], [ 4, %14 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #8
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

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
