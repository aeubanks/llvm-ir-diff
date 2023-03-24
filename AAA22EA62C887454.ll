; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/makebins.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/makebins.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@numBinsX = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"numBinsX automatically set to:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"numBinsY automatically set to:%d\0A\00", align 1
@blockarray = external local_unnamed_addr global ptr, align 8
@numcells = external local_unnamed_addr global i32, align 4
@bucket = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @makebins(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %1, %26
  %4 = phi i32 [ 1, %1 ], [ %27, %26 ]
  %5 = sitofp i32 %4 to double
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i32 %10, 1
  %8 = icmp eq i32 %7, 100
  br i1 %8, label %26, label %9, !llvm.loop !5

9:                                                ; preds = %3, %6
  %10 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 1.000000e+02
  %13 = fadd double %12, %5
  %14 = tail call double @pow(double noundef %13, double noundef 4.000000e+00) #5
  %15 = tail call double @sqrt(double noundef %2) #5
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 2.000000e+00, double 2.000000e+00)
  %17 = tail call double @pow(double noundef %13, double noundef 3.000000e+00) #5
  %18 = fneg double %16
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %17, double %14)
  %20 = tail call double @sqrt(double noundef %2) #5
  %21 = tail call double @llvm.fmuladd.f64(double %20, double 2.000000e+00, double 1.000000e+00)
  %22 = fmul double %13, %13
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %19)
  %24 = fadd double %23, %2
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %29, label %6

26:                                               ; preds = %6
  %27 = add nuw nsw i32 %4, 1
  %28 = icmp ult i32 %4, 19
  br i1 %28, label %3, label %29, !llvm.loop !7

29:                                               ; preds = %26, %9
  %30 = fptosi double %13 to i32
  %31 = shl i32 %30, 1
  %32 = add i32 %31, 2
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %106, label %34

34:                                               ; preds = %29
  %35 = tail call double @llvm.fmuladd.f64(double %13, double %13, double -5.000000e-01)
  %36 = fneg double %13
  %37 = add i32 %30, 1
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %30, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = and i32 %37, -2
  br label %66

42:                                               ; preds = %97, %34
  %43 = phi i32 [ undef, %34 ], [ %98, %97 ]
  %44 = phi i32 [ 32000, %34 ], [ %100, %97 ]
  %45 = phi i32 [ 1, %34 ], [ %101, %97 ]
  %46 = phi i32 [ undef, %34 ], [ %99, %97 ]
  %47 = phi i32 [ 100, %34 ], [ %98, %97 ]
  %48 = icmp eq i32 %38, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = sub nsw i32 %32, %45
  %51 = mul nsw i32 %50, %45
  %52 = sitofp i32 %51 to double
  %53 = fcmp ogt double %35, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = tail call double @llvm.fmuladd.f64(double %36, double %13, double %52)
  %56 = sitofp i32 %44 to double
  %57 = fcmp olt double %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %49, %54, %58, %42
  %60 = phi i32 [ %43, %42 ], [ %47, %49 ], [ %45, %58 ], [ %47, %54 ]
  %61 = phi i32 [ %46, %42 ], [ %46, %49 ], [ %50, %58 ], [ %46, %54 ]
  br i1 %33, label %104, label %62

62:                                               ; preds = %59
  %63 = tail call double @llvm.fmuladd.f64(double %13, double %13, double -5.000000e-01)
  %64 = fneg double %13
  %65 = add i32 %30, 1
  br label %115

66:                                               ; preds = %97, %40
  %67 = phi i32 [ 32000, %40 ], [ %100, %97 ]
  %68 = phi i32 [ 1, %40 ], [ %101, %97 ]
  %69 = phi i32 [ undef, %40 ], [ %99, %97 ]
  %70 = phi i32 [ 100, %40 ], [ %98, %97 ]
  %71 = phi i32 [ 0, %40 ], [ %102, %97 ]
  %72 = sub nsw i32 %32, %68
  %73 = mul nsw i32 %72, %68
  %74 = sitofp i32 %73 to double
  %75 = fcmp ogt double %35, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %66
  %77 = tail call double @llvm.fmuladd.f64(double %36, double %13, double %74)
  %78 = sitofp i32 %67 to double
  %79 = fcmp olt double %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = fptosi double %77 to i32
  br label %82

82:                                               ; preds = %76, %80, %66
  %83 = phi i32 [ %70, %66 ], [ %68, %80 ], [ %70, %76 ]
  %84 = phi i32 [ %69, %66 ], [ %72, %80 ], [ %69, %76 ]
  %85 = phi i32 [ %67, %66 ], [ %81, %80 ], [ %67, %76 ]
  %86 = add nuw i32 %68, 1
  %87 = sub nsw i32 %32, %86
  %88 = mul nsw i32 %87, %86
  %89 = sitofp i32 %88 to double
  %90 = fcmp ogt double %35, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %82
  %92 = tail call double @llvm.fmuladd.f64(double %36, double %13, double %89)
  %93 = sitofp i32 %85 to double
  %94 = fcmp olt double %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = fptosi double %92 to i32
  br label %97

97:                                               ; preds = %95, %91, %82
  %98 = phi i32 [ %83, %82 ], [ %86, %95 ], [ %83, %91 ]
  %99 = phi i32 [ %84, %82 ], [ %87, %95 ], [ %84, %91 ]
  %100 = phi i32 [ %85, %82 ], [ %96, %95 ], [ %85, %91 ]
  %101 = add nuw i32 %68, 2
  %102 = add i32 %71, 2
  %103 = icmp eq i32 %102, %41
  br i1 %103, label %42, label %66, !llvm.loop !8

104:                                              ; preds = %59
  %105 = icmp slt i32 %60, 100
  br i1 %105, label %218, label %106

106:                                              ; preds = %29, %104
  br label %218

107:                                              ; preds = %131
  br i1 %33, label %192, label %108

108:                                              ; preds = %107
  %109 = tail call double @llvm.fmuladd.f64(double %13, double %13, double -5.000000e-01)
  %110 = fneg double %13
  %111 = and i32 %37, 1
  %112 = icmp eq i32 %30, 0
  br i1 %112, label %175, label %113

113:                                              ; preds = %108
  %114 = and i32 %37, -2
  br label %137

115:                                              ; preds = %62, %131
  %116 = phi i32 [ 32000, %62 ], [ %134, %131 ]
  %117 = phi i32 [ 1, %62 ], [ %135, %131 ]
  %118 = phi i32 [ undef, %62 ], [ %133, %131 ]
  %119 = phi i32 [ 100, %62 ], [ %132, %131 ]
  %120 = xor i32 %117, -1
  %121 = add i32 %32, %120
  %122 = mul nsw i32 %121, %117
  %123 = sitofp i32 %122 to double
  %124 = fcmp ogt double %63, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %115
  %126 = tail call double @llvm.fmuladd.f64(double %64, double %13, double %123)
  %127 = sitofp i32 %116 to double
  %128 = fcmp olt double %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = fptosi double %126 to i32
  br label %131

131:                                              ; preds = %125, %129, %115
  %132 = phi i32 [ %119, %115 ], [ %117, %129 ], [ %119, %125 ]
  %133 = phi i32 [ %118, %115 ], [ %121, %129 ], [ %118, %125 ]
  %134 = phi i32 [ %116, %115 ], [ %130, %129 ], [ %116, %125 ]
  %135 = add nuw i32 %117, 1
  %136 = icmp eq i32 %117, %65
  br i1 %136, label %107, label %115, !llvm.loop !9

137:                                              ; preds = %168, %113
  %138 = phi i32 [ 32000, %113 ], [ %171, %168 ]
  %139 = phi i32 [ 1, %113 ], [ %172, %168 ]
  %140 = phi i32 [ undef, %113 ], [ %170, %168 ]
  %141 = phi i32 [ 100, %113 ], [ %169, %168 ]
  %142 = phi i32 [ 0, %113 ], [ %173, %168 ]
  %143 = sub i32 %31, %139
  %144 = mul nsw i32 %143, %139
  %145 = sitofp i32 %144 to double
  %146 = fcmp ogt double %109, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %137
  %148 = tail call double @llvm.fmuladd.f64(double %110, double %13, double %145)
  %149 = sitofp i32 %138 to double
  %150 = fcmp olt double %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = fptosi double %148 to i32
  br label %153

153:                                              ; preds = %147, %151, %137
  %154 = phi i32 [ %141, %137 ], [ %139, %151 ], [ %141, %147 ]
  %155 = phi i32 [ %140, %137 ], [ %143, %151 ], [ %140, %147 ]
  %156 = phi i32 [ %138, %137 ], [ %152, %151 ], [ %138, %147 ]
  %157 = add nuw i32 %139, 1
  %158 = sub i32 %31, %157
  %159 = mul nsw i32 %158, %157
  %160 = sitofp i32 %159 to double
  %161 = fcmp ogt double %109, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %153
  %163 = tail call double @llvm.fmuladd.f64(double %110, double %13, double %160)
  %164 = sitofp i32 %156 to double
  %165 = fcmp olt double %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = fptosi double %163 to i32
  br label %168

168:                                              ; preds = %166, %162, %153
  %169 = phi i32 [ %154, %153 ], [ %157, %166 ], [ %154, %162 ]
  %170 = phi i32 [ %155, %153 ], [ %158, %166 ], [ %155, %162 ]
  %171 = phi i32 [ %156, %153 ], [ %167, %166 ], [ %156, %162 ]
  %172 = add nuw i32 %139, 2
  %173 = add i32 %142, 2
  %174 = icmp eq i32 %173, %114
  br i1 %174, label %175, label %137, !llvm.loop !10

175:                                              ; preds = %168, %108
  %176 = phi i32 [ undef, %108 ], [ %169, %168 ]
  %177 = phi i32 [ 32000, %108 ], [ %171, %168 ]
  %178 = phi i32 [ 1, %108 ], [ %172, %168 ]
  %179 = phi i32 [ undef, %108 ], [ %170, %168 ]
  %180 = phi i32 [ 100, %108 ], [ %169, %168 ]
  %181 = icmp eq i32 %111, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %175
  %183 = sub i32 %31, %178
  %184 = mul nsw i32 %183, %178
  %185 = sitofp i32 %184 to double
  %186 = fcmp ogt double %109, %185
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = tail call double @llvm.fmuladd.f64(double %110, double %13, double %185)
  %189 = sitofp i32 %177 to double
  %190 = fcmp olt double %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %175, %191, %187, %182, %107
  %193 = phi i32 [ 100, %107 ], [ %176, %175 ], [ %180, %182 ], [ %178, %191 ], [ %180, %187 ]
  %194 = phi i32 [ undef, %107 ], [ %179, %175 ], [ %179, %182 ], [ %183, %191 ], [ %179, %187 ]
  %195 = icmp slt i32 %132, 100
  %196 = icmp slt i32 %60, 100
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = mul nsw i32 %133, %132
  %200 = mul nsw i32 %61, %60
  %201 = icmp sgt i32 %199, %200
  %202 = select i1 %201, i32 %60, i32 %132
  %203 = select i1 %201, i32 %61, i32 %133
  br label %208

204:                                              ; preds = %192
  %205 = select i1 %196, i1 true, i1 %195
  %206 = select i1 %196, i32 %61, i32 %133
  %207 = select i1 %196, i32 %60, i32 %132
  br i1 %205, label %208, label %218

208:                                              ; preds = %204, %198
  %209 = phi i32 [ %206, %204 ], [ %203, %198 ]
  %210 = phi i32 [ %207, %204 ], [ %202, %198 ]
  %211 = icmp slt i32 %193, 100
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = mul nsw i32 %210, %209
  %214 = mul nsw i32 %194, %193
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 %210, i32 %193
  %217 = select i1 %215, i32 %209, i32 %194
  br label %218

218:                                              ; preds = %204, %104, %106, %212, %208
  %219 = phi i32 [ %210, %208 ], [ %216, %212 ], [ 100, %106 ], [ %60, %104 ], [ %193, %204 ]
  %220 = phi i32 [ %209, %208 ], [ %217, %212 ], [ undef, %106 ], [ %61, %104 ], [ %194, %204 ]
  store i32 %219, ptr @numBinsX, align 4, !tbaa !11
  store i32 %220, ptr @numBinsY, align 4, !tbaa !11
  %221 = load ptr, ptr @fpo, align 8, !tbaa !15
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str, i32 noundef %219)
  %223 = load ptr, ptr @fpo, align 8, !tbaa !15
  %224 = load i32, ptr @numBinsY, align 4, !tbaa !11
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.1, i32 noundef %224)
  %226 = load i32, ptr @numBinsX, align 4, !tbaa !11
  %227 = add i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 3
  %230 = tail call noalias ptr @malloc(i64 noundef %229) #6
  store ptr %230, ptr @blockarray, align 8, !tbaa !15
  %231 = icmp slt i32 %226, 0
  br i1 %231, label %269, label %232

232:                                              ; preds = %218
  %233 = load i32, ptr @numBinsY, align 4, !tbaa !11
  %234 = add i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = shl nsw i64 %235, 3
  %237 = icmp slt i32 %233, 0
  %238 = load i32, ptr @numcells, align 4
  %239 = add nsw i32 %238, 5
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 2
  %242 = zext i32 %227 to i64
  br i1 %237, label %245, label %243

243:                                              ; preds = %232
  %244 = zext i32 %234 to i64
  br label %252

245:                                              ; preds = %232, %245
  %246 = phi i64 [ %250, %245 ], [ 0, %232 ]
  %247 = tail call noalias ptr @malloc(i64 noundef %236) #6
  %248 = load ptr, ptr @blockarray, align 8, !tbaa !15
  %249 = getelementptr inbounds ptr, ptr %248, i64 %246
  store ptr %247, ptr %249, align 8, !tbaa !15
  %250 = add nuw nsw i64 %246, 1
  %251 = icmp eq i64 %250, %242
  br i1 %251, label %269, label %245, !llvm.loop !17

252:                                              ; preds = %243, %266
  %253 = phi i64 [ 0, %243 ], [ %267, %266 ]
  %254 = tail call noalias ptr @malloc(i64 noundef %236) #6
  %255 = load ptr, ptr @blockarray, align 8, !tbaa !15
  %256 = getelementptr inbounds ptr, ptr %255, i64 %253
  store ptr %254, ptr %256, align 8, !tbaa !15
  br label %257

257:                                              ; preds = %252, %257
  %258 = phi i64 [ 0, %252 ], [ %264, %257 ]
  %259 = tail call noalias ptr @malloc(i64 noundef %241) #6
  %260 = load ptr, ptr @blockarray, align 8, !tbaa !15
  %261 = getelementptr inbounds ptr, ptr %260, i64 %253
  %262 = load ptr, ptr %261, align 8, !tbaa !15
  %263 = getelementptr inbounds ptr, ptr %262, i64 %258
  store ptr %259, ptr %263, align 8, !tbaa !15
  %264 = add nuw nsw i64 %258, 1
  %265 = icmp eq i64 %264, %244
  br i1 %265, label %266, label %257, !llvm.loop !18

266:                                              ; preds = %257
  %267 = add nuw nsw i64 %253, 1
  %268 = icmp eq i64 %267, %242
  br i1 %268, label %269, label %252, !llvm.loop !17

269:                                              ; preds = %266, %245, %218
  %270 = load ptr, ptr @blockarray, align 8, !tbaa !15
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = load ptr, ptr %271, align 8, !tbaa !15
  store ptr %272, ptr @bucket, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
