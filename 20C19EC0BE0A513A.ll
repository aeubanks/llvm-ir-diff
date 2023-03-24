; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/neworient.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/neworient.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }

@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @newOrient(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 4
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp ne i32 %4, 0
  br i1 %7, label %89, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  br label %102

13:                                               ; preds = %2
  %14 = icmp sgt i32 %4, 3
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 4
  %17 = load <4 x i32>, ptr %16, align 4, !tbaa !12
  %18 = icmp eq <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  %19 = bitcast <4 x i1> %18 to i4
  %20 = tail call i4 @llvm.ctpop.i4(i4 %19), !range !13
  %21 = zext i4 %20 to i32
  %22 = icmp eq i4 %19, 0
  br i1 %22, label %285, label %60

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 0
  %25 = load <4 x i32>, ptr %24, align 4, !tbaa !12
  %26 = icmp eq <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %27 = bitcast <4 x i1> %26 to i4
  %28 = tail call i4 @llvm.ctpop.i4(i4 %27), !range !13
  %29 = zext i4 %28 to i32
  %30 = icmp eq i4 %27, 0
  br i1 %30, label %285, label %31

31:                                               ; preds = %23
  %32 = uitofp i4 %28 to double
  %33 = load i32, ptr @randVar, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i32 [ %33, %31 ], [ %37, %34 ]
  %36 = mul nsw i32 %35, 1103515245
  %37 = add nsw i32 %36, 12345
  %38 = and i32 %37, 2147483647
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, 0x41DFFFFFFFC00000
  %41 = fmul double %40, %32
  %42 = fptosi double %41 to i32
  %43 = icmp eq i32 %29, %42
  br i1 %43, label %34, label %44, !llvm.loop !14

44:                                               ; preds = %34
  store i32 %37, ptr @randVar, align 4, !tbaa !12
  %45 = extractelement <4 x i1> %26, i64 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %285, label %48

48:                                               ; preds = %44, %46
  %49 = phi i32 [ 1, %46 ], [ 0, %44 ]
  %50 = extractelement <4 x i1> %26, i64 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %49, 1
  %53 = icmp eq i32 %49, %42
  br i1 %53, label %285, label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %52, %51 ], [ %49, %48 ]
  %56 = icmp eq i32 %55, %42
  %57 = extractelement <4 x i1> %26, i64 2
  %58 = select i1 %57, i1 %56, i1 false
  %59 = select i1 %58, i32 2, i32 3
  br label %285

60:                                               ; preds = %15
  %61 = uitofp i4 %20 to double
  %62 = load i32, ptr @randVar, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %62, %60 ], [ %66, %63 ]
  %65 = mul nsw i32 %64, 1103515245
  %66 = add nsw i32 %65, 12345
  %67 = and i32 %66, 2147483647
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %68, 0x41DFFFFFFFC00000
  %70 = fmul double %69, %61
  %71 = fptosi double %70 to i32
  %72 = icmp eq i32 %21, %71
  br i1 %72, label %63, label %73, !llvm.loop !16

73:                                               ; preds = %63
  store i32 %66, ptr @randVar, align 4, !tbaa !12
  %74 = extractelement <4 x i1> %18, i64 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %285, label %77

77:                                               ; preds = %73, %75
  %78 = phi i32 [ 1, %75 ], [ 0, %73 ]
  %79 = extractelement <4 x i1> %18, i64 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = add nuw nsw i32 %78, 1
  %82 = icmp eq i32 %78, %71
  br i1 %82, label %285, label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %81, %80 ], [ %78, %77 ]
  %85 = icmp eq i32 %84, %71
  %86 = extractelement <4 x i1> %18, i64 2
  %87 = select i1 %86, i1 %85, i1 false
  %88 = select i1 %87, i32 6, i32 7
  br label %285

89:                                               ; preds = %6
  %90 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %4, 1
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %93, %99
  %101 = icmp eq i32 %4, 2
  br i1 %101, label %116, label %109

102:                                              ; preds = %8, %89
  %103 = phi i32 [ %12, %8 ], [ %93, %89 ]
  %104 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 2
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %103, %107
  br label %116

109:                                              ; preds = %95
  %110 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 2
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %100, %113
  %115 = icmp eq i32 %4, 3
  br i1 %115, label %132, label %125

116:                                              ; preds = %102, %95
  %117 = phi i32 [ %108, %102 ], [ %100, %95 ]
  %118 = phi i1 [ %7, %102 ], [ false, %95 ]
  %119 = phi i1 [ false, %102 ], [ true, %95 ]
  %120 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 3
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %117, %123
  br label %132

125:                                              ; preds = %109
  %126 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 3
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %114, %129
  %131 = icmp eq i32 %4, 4
  br i1 %131, label %149, label %142

132:                                              ; preds = %116, %109
  %133 = phi i32 [ %124, %116 ], [ %114, %109 ]
  %134 = phi i1 [ %119, %116 ], [ false, %109 ]
  %135 = phi i1 [ %118, %116 ], [ false, %109 ]
  %136 = phi i1 [ false, %116 ], [ true, %109 ]
  %137 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %133, %140
  br label %149

142:                                              ; preds = %125
  %143 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = icmp eq i32 %144, 1
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %130, %146
  %148 = icmp eq i32 %4, 5
  br i1 %148, label %167, label %160

149:                                              ; preds = %132, %125
  %150 = phi i32 [ %141, %132 ], [ %130, %125 ]
  %151 = phi i1 [ %136, %132 ], [ false, %125 ]
  %152 = phi i1 [ %135, %132 ], [ false, %125 ]
  %153 = phi i1 [ %134, %132 ], [ false, %125 ]
  %154 = phi i1 [ false, %132 ], [ true, %125 ]
  %155 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 5
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = icmp eq i32 %156, 1
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %150, %158
  br label %167

160:                                              ; preds = %142
  %161 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 5
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = icmp eq i32 %162, 1
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %147, %164
  %166 = icmp eq i32 %4, 6
  br i1 %166, label %186, label %179

167:                                              ; preds = %149, %142
  %168 = phi i32 [ %159, %149 ], [ %147, %142 ]
  %169 = phi i1 [ %154, %149 ], [ false, %142 ]
  %170 = phi i1 [ %153, %149 ], [ false, %142 ]
  %171 = phi i1 [ %152, %149 ], [ false, %142 ]
  %172 = phi i1 [ %151, %149 ], [ false, %142 ]
  %173 = phi i1 [ false, %149 ], [ true, %142 ]
  %174 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 6
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %168, %177
  br label %186

179:                                              ; preds = %160
  %180 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 6
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %182 = icmp eq i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %165, %183
  %185 = icmp eq i32 %4, 7
  br i1 %185, label %199, label %186

186:                                              ; preds = %160, %167, %179
  %187 = phi i32 [ %184, %179 ], [ %178, %167 ], [ %165, %160 ]
  %188 = phi i1 [ false, %179 ], [ %173, %167 ], [ false, %160 ]
  %189 = phi i1 [ false, %179 ], [ %172, %167 ], [ false, %160 ]
  %190 = phi i1 [ false, %179 ], [ %171, %167 ], [ false, %160 ]
  %191 = phi i1 [ false, %179 ], [ %170, %167 ], [ false, %160 ]
  %192 = phi i1 [ false, %179 ], [ %169, %167 ], [ false, %160 ]
  %193 = phi i1 [ false, %179 ], [ false, %167 ], [ true, %160 ]
  %194 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 7
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = icmp eq i32 %195, 1
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %187, %197
  br label %199

199:                                              ; preds = %186, %179
  %200 = phi i1 [ true, %179 ], [ false, %186 ]
  %201 = phi i1 [ false, %179 ], [ %188, %186 ]
  %202 = phi i1 [ false, %179 ], [ %189, %186 ]
  %203 = phi i1 [ false, %179 ], [ %190, %186 ]
  %204 = phi i1 [ false, %179 ], [ %191, %186 ]
  %205 = phi i1 [ false, %179 ], [ %192, %186 ]
  %206 = phi i1 [ false, %179 ], [ %193, %186 ]
  %207 = phi i32 [ %184, %179 ], [ %198, %186 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %285, label %209

209:                                              ; preds = %199
  %210 = sitofp i32 %207 to double
  %211 = load i32, ptr @randVar, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i32 [ %211, %209 ], [ %215, %212 ]
  %214 = mul nsw i32 %213, 1103515245
  %215 = add nsw i32 %214, 12345
  %216 = and i32 %215, 2147483647
  %217 = sitofp i32 %216 to double
  %218 = fdiv double %217, 0x41DFFFFFFFC00000
  %219 = fmul double %218, %210
  %220 = fptosi double %219 to i32
  %221 = icmp eq i32 %207, %220
  br i1 %221, label %212, label %222, !llvm.loop !17

222:                                              ; preds = %212
  store i32 %215, ptr @randVar, align 4, !tbaa !12
  br i1 %7, label %223, label %229

223:                                              ; preds = %222
  %224 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = icmp eq i32 %220, 0
  br i1 %228, label %285, label %229

229:                                              ; preds = %223, %227, %222
  %230 = phi i32 [ 0, %222 ], [ 1, %227 ], [ 0, %223 ]
  br i1 %203, label %238, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 1
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = add nuw nsw i32 %230, 1
  %237 = icmp eq i32 %230, %220
  br i1 %237, label %285, label %238

238:                                              ; preds = %235, %231, %229
  %239 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %230, %231 ]
  br i1 %204, label %247, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 2
  %242 = load i32, ptr %241, align 4, !tbaa !12
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = add nuw nsw i32 %239, 1
  %246 = icmp eq i32 %239, %220
  br i1 %246, label %285, label %247

247:                                              ; preds = %244, %240, %238
  %248 = phi i32 [ %239, %238 ], [ %245, %244 ], [ %239, %240 ]
  br i1 %202, label %256, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 3
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = add nuw nsw i32 %248, 1
  %255 = icmp eq i32 %248, %220
  br i1 %255, label %285, label %256

256:                                              ; preds = %253, %249, %247
  %257 = phi i32 [ %248, %247 ], [ %254, %253 ], [ %248, %249 ]
  br i1 %205, label %265, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !12
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = add nuw nsw i32 %257, 1
  %264 = icmp eq i32 %257, %220
  br i1 %264, label %285, label %265

265:                                              ; preds = %262, %258, %256
  %266 = phi i32 [ %257, %256 ], [ %263, %262 ], [ %257, %258 ]
  br i1 %201, label %274, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 5
  %269 = load i32, ptr %268, align 4, !tbaa !12
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = add nuw nsw i32 %266, 1
  %273 = icmp eq i32 %266, %220
  br i1 %273, label %285, label %274

274:                                              ; preds = %271, %267, %265
  %275 = phi i32 [ %266, %265 ], [ %272, %271 ], [ %266, %267 ]
  br i1 %206, label %283, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 4, i64 6
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %279 = icmp eq i32 %278, 1
  %280 = icmp eq i32 %275, %220
  %281 = select i1 %279, i1 %280, i1 false
  %282 = or i1 %281, %200
  br i1 %282, label %285, label %284

283:                                              ; preds = %274
  br i1 %200, label %285, label %284

284:                                              ; preds = %276, %283
  br label %285

285:                                              ; preds = %83, %54, %284, %276, %227, %235, %244, %253, %262, %271, %283, %75, %80, %46, %51, %199, %15, %23
  %286 = phi i32 [ -1, %23 ], [ -1, %15 ], [ -1, %199 ], [ 0, %46 ], [ 1, %51 ], [ 4, %75 ], [ 5, %80 ], [ 0, %227 ], [ 1, %235 ], [ 2, %244 ], [ 3, %253 ], [ 4, %262 ], [ 5, %271 ], [ undef, %283 ], [ 6, %276 ], [ 7, %284 ], [ %59, %54 ], [ %88, %83 ]
  ret i32 %286
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 56}
!6 = !{!"cellbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !7, i64 144, !8, i64 152, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{i4 0, i4 5}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
