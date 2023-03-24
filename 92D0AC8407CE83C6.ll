; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/sgefa.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/sgefa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FULL = type { i32, i32, [1000 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local i32 @sgefa(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %225

7:                                                ; preds = %2
  %8 = add i32 %3, -1
  %9 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp sgt i32 %3, 1
  br i1 %11, label %12, label %218

12:                                               ; preds = %7
  %13 = zext i32 %3 to i64
  %14 = zext i32 %8 to i64
  %15 = zext i32 %3 to i64
  %16 = add i32 %3, -2
  %17 = add i32 %3, -2
  %18 = add i32 %3, -2
  br label %19

19:                                               ; preds = %12, %212
  %20 = phi i64 [ 0, %12 ], [ %213, %212 ]
  %21 = phi i64 [ 1, %12 ], [ %216, %212 ]
  %22 = phi ptr [ %1, %12 ], [ %215, %212 ]
  %23 = phi i32 [ 0, %12 ], [ %214, %212 ]
  %24 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds float, ptr %25, i64 %20
  %27 = trunc i64 %20 to i32
  %28 = sub nsw i32 %3, %27
  %29 = tail call i32 (i32, ptr, i32, ...) @isamax(i32 noundef %28, ptr noundef %26, i32 noundef 1) #4
  %30 = add nsw i32 %29, %27
  store i32 %30, ptr %22, align 4, !tbaa !13
  %31 = load ptr, ptr %24, align 8, !tbaa !11
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = fcmp oeq float %34, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %19
  %37 = add nuw nsw i64 %20, 1
  br label %212

38:                                               ; preds = %19
  %39 = icmp eq i32 %29, 0
  %40 = load float, ptr %26, align 4, !tbaa !14
  br i1 %39, label %42, label %41

41:                                               ; preds = %38
  store float %40, ptr %33, align 4, !tbaa !14
  store float %34, ptr %26, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %38, %41
  %43 = phi float [ %34, %41 ], [ %40, %38 ]
  %44 = fdiv float -1.000000e+00, %43
  %45 = add nuw nsw i64 %20, 1
  %46 = getelementptr float, ptr %26, i64 1
  %47 = icmp slt i64 %45, %13
  br i1 %47, label %48, label %212

48:                                               ; preds = %42
  %49 = trunc i64 %45 to i32
  %50 = trunc i64 %20 to i32
  %51 = sub i32 %18, %50
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i32 %51, 7
  br i1 %54, label %78, label %55

55:                                               ; preds = %48
  %56 = and i64 %53, -8
  %57 = shl nuw nsw i64 %56, 2
  %58 = getelementptr i8, ptr %46, i64 %57
  %59 = trunc i64 %56 to i32
  %60 = add i32 %49, %59
  %61 = insertelement <4 x float> poison, float %44, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x float> poison, float %44, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %55
  %66 = phi i64 [ 0, %55 ], [ %74, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %46, i64 %67
  %69 = load <4 x float>, ptr %68, align 4, !tbaa !14
  %70 = getelementptr float, ptr %68, i64 4
  %71 = load <4 x float>, ptr %70, align 4, !tbaa !14
  %72 = fmul <4 x float> %62, %69
  %73 = fmul <4 x float> %64, %71
  store <4 x float> %72, ptr %68, align 4, !tbaa !14
  store <4 x float> %73, ptr %70, align 4, !tbaa !14
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %56
  br i1 %75, label %76, label %65, !llvm.loop !16

76:                                               ; preds = %65
  %77 = icmp eq i64 %53, %56
  br i1 %77, label %81, label %78

78:                                               ; preds = %48, %76
  %79 = phi ptr [ %46, %48 ], [ %58, %76 ]
  %80 = phi i32 [ %49, %48 ], [ %60, %76 ]
  br label %204

81:                                               ; preds = %204, %76
  br i1 %47, label %82, label %212

82:                                               ; preds = %81
  %83 = trunc i64 %45 to i32
  %84 = shl nsw i64 %20, 2
  %85 = trunc i64 %20 to i32
  %86 = sub i32 %16, %85
  %87 = zext i32 %86 to i64
  %88 = add i64 %20, %87
  %89 = shl i64 %88, 2
  %90 = getelementptr i8, ptr %25, i64 8
  %91 = getelementptr i8, ptr %90, i64 %89
  %92 = trunc i64 %20 to i32
  %93 = sub i32 %17, %92
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp ult i32 %93, 7
  %97 = and i64 %95, -8
  %98 = shl nuw nsw i64 %97, 2
  %99 = getelementptr i8, ptr %46, i64 %98
  %100 = shl nuw nsw i64 %97, 2
  %101 = trunc i64 %97 to i32
  %102 = add i32 %83, %101
  %103 = icmp eq i64 %95, %97
  br label %104

104:                                              ; preds = %82, %201
  %105 = phi i64 [ %21, %82 ], [ %202, %201 ]
  %106 = getelementptr inbounds %struct.FULL, ptr %0, i64 0, i32 2, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds float, ptr %107, i64 %20
  %109 = load float, ptr %108, align 4, !tbaa !14
  br i1 %39, label %114, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds float, ptr %107, i64 %32
  %112 = load float, ptr %111, align 4, !tbaa !14
  store float %112, ptr %108, align 4, !tbaa !14
  store float %109, ptr %111, align 4, !tbaa !14
  %113 = load float, ptr %108, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %110, %104
  %115 = phi float [ %113, %110 ], [ %109, %104 ]
  br i1 %96, label %148, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %107, i64 4
  %118 = getelementptr i8, ptr %117, i64 %84
  %119 = getelementptr i8, ptr %107, i64 8
  %120 = getelementptr i8, ptr %119, i64 %89
  %121 = icmp ult ptr %118, %91
  %122 = icmp ult ptr %46, %120
  %123 = and i1 %121, %122
  br i1 %123, label %148, label %124

124:                                              ; preds = %116
  %125 = getelementptr i8, ptr %108, i64 %100
  %126 = insertelement <4 x float> poison, float %115, i64 0
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %128 = insertelement <4 x float> poison, float %115, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  br label %130

130:                                              ; preds = %130, %124
  %131 = phi i64 [ 0, %124 ], [ %145, %130 ]
  %132 = shl i64 %131, 2
  %133 = getelementptr i8, ptr %46, i64 %132
  %134 = shl i64 %131, 2
  %135 = getelementptr i8, ptr %108, i64 %134
  %136 = getelementptr inbounds float, ptr %135, i64 1
  %137 = load <4 x float>, ptr %133, align 4, !tbaa !14, !alias.scope !20
  %138 = getelementptr float, ptr %133, i64 4
  %139 = load <4 x float>, ptr %138, align 4, !tbaa !14, !alias.scope !20
  %140 = load <4 x float>, ptr %136, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  %141 = getelementptr inbounds float, ptr %136, i64 4
  %142 = load <4 x float>, ptr %141, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  %143 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %127, <4 x float> %137, <4 x float> %140)
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %129, <4 x float> %139, <4 x float> %142)
  store <4 x float> %143, ptr %136, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  store <4 x float> %144, ptr %141, align 4, !tbaa !14, !alias.scope !23, !noalias !20
  %145 = add nuw i64 %131, 8
  %146 = icmp eq i64 %145, %97
  br i1 %146, label %147, label %130, !llvm.loop !25

147:                                              ; preds = %130
  br i1 %103, label %201, label %148

148:                                              ; preds = %116, %114, %147
  %149 = phi ptr [ %46, %116 ], [ %46, %114 ], [ %99, %147 ]
  %150 = phi ptr [ %108, %116 ], [ %108, %114 ], [ %125, %147 ]
  %151 = phi i32 [ %83, %116 ], [ %83, %114 ], [ %102, %147 ]
  %152 = sub i32 %3, %151
  %153 = xor i32 %151, -1
  %154 = add i32 %3, %153
  %155 = and i32 %152, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %148, %157
  %158 = phi ptr [ %167, %157 ], [ %149, %148 ]
  %159 = phi ptr [ %162, %157 ], [ %150, %148 ]
  %160 = phi i32 [ %166, %157 ], [ %151, %148 ]
  %161 = phi i32 [ %168, %157 ], [ 0, %148 ]
  %162 = getelementptr inbounds float, ptr %159, i64 1
  %163 = load float, ptr %158, align 4, !tbaa !14
  %164 = load float, ptr %162, align 4, !tbaa !14
  %165 = tail call float @llvm.fmuladd.f32(float %115, float %163, float %164)
  store float %165, ptr %162, align 4, !tbaa !14
  %166 = add nuw nsw i32 %160, 1
  %167 = getelementptr inbounds float, ptr %158, i64 1
  %168 = add i32 %161, 1
  %169 = icmp eq i32 %168, %155
  br i1 %169, label %170, label %157, !llvm.loop !26

170:                                              ; preds = %157, %148
  %171 = phi ptr [ %149, %148 ], [ %167, %157 ]
  %172 = phi ptr [ %150, %148 ], [ %162, %157 ]
  %173 = phi i32 [ %151, %148 ], [ %166, %157 ]
  %174 = icmp ult i32 %154, 3
  br i1 %174, label %201, label %175

175:                                              ; preds = %170, %175
  %176 = phi ptr [ %199, %175 ], [ %171, %170 ]
  %177 = phi ptr [ %194, %175 ], [ %172, %170 ]
  %178 = phi i32 [ %198, %175 ], [ %173, %170 ]
  %179 = getelementptr inbounds float, ptr %177, i64 1
  %180 = load float, ptr %176, align 4, !tbaa !14
  %181 = load float, ptr %179, align 4, !tbaa !14
  %182 = tail call float @llvm.fmuladd.f32(float %115, float %180, float %181)
  store float %182, ptr %179, align 4, !tbaa !14
  %183 = getelementptr inbounds float, ptr %176, i64 1
  %184 = getelementptr inbounds float, ptr %177, i64 2
  %185 = load float, ptr %183, align 4, !tbaa !14
  %186 = load float, ptr %184, align 4, !tbaa !14
  %187 = tail call float @llvm.fmuladd.f32(float %115, float %185, float %186)
  store float %187, ptr %184, align 4, !tbaa !14
  %188 = getelementptr inbounds float, ptr %176, i64 2
  %189 = getelementptr inbounds float, ptr %177, i64 3
  %190 = load float, ptr %188, align 4, !tbaa !14
  %191 = load float, ptr %189, align 4, !tbaa !14
  %192 = tail call float @llvm.fmuladd.f32(float %115, float %190, float %191)
  store float %192, ptr %189, align 4, !tbaa !14
  %193 = getelementptr inbounds float, ptr %176, i64 3
  %194 = getelementptr inbounds float, ptr %177, i64 4
  %195 = load float, ptr %193, align 4, !tbaa !14
  %196 = load float, ptr %194, align 4, !tbaa !14
  %197 = tail call float @llvm.fmuladd.f32(float %115, float %195, float %196)
  store float %197, ptr %194, align 4, !tbaa !14
  %198 = add nuw nsw i32 %178, 4
  %199 = getelementptr inbounds float, ptr %176, i64 4
  %200 = icmp eq i32 %198, %3
  br i1 %200, label %201, label %175, !llvm.loop !28

201:                                              ; preds = %170, %175, %147
  %202 = add nuw nsw i64 %105, 1
  %203 = icmp eq i64 %202, %15
  br i1 %203, label %212, label %104, !llvm.loop !29

204:                                              ; preds = %78, %204
  %205 = phi ptr [ %210, %204 ], [ %79, %78 ]
  %206 = phi i32 [ %209, %204 ], [ %80, %78 ]
  %207 = load float, ptr %205, align 4, !tbaa !14
  %208 = fmul float %44, %207
  store float %208, ptr %205, align 4, !tbaa !14
  %209 = add nuw nsw i32 %206, 1
  %210 = getelementptr inbounds float, ptr %205, i64 1
  %211 = icmp eq i32 %209, %3
  br i1 %211, label %81, label %204, !llvm.loop !30

212:                                              ; preds = %201, %42, %36, %81
  %213 = phi i64 [ %37, %36 ], [ %45, %81 ], [ %45, %42 ], [ %45, %201 ]
  %214 = phi i32 [ %27, %36 ], [ %23, %81 ], [ %23, %42 ], [ %23, %201 ]
  %215 = getelementptr inbounds i32, ptr %22, i64 1
  %216 = add nuw nsw i64 %21, 1
  %217 = icmp eq i64 %213, %14
  br i1 %217, label %218, label %19, !llvm.loop !31

218:                                              ; preds = %212, %7
  %219 = phi i32 [ 0, %7 ], [ %214, %212 ]
  %220 = phi ptr [ %1, %7 ], [ %215, %212 ]
  %221 = phi ptr [ %10, %7 ], [ %26, %212 ]
  store i32 %8, ptr %220, align 4, !tbaa !13
  %222 = load float, ptr %221, align 4, !tbaa !14
  %223 = fcmp oeq float %222, 0.000000e+00
  %224 = select i1 %223, i32 %3, i32 %219
  br label %225

225:                                              ; preds = %2, %218
  %226 = phi i32 [ %224, %218 ], [ -1, %2 ]
  ret i32 %226
}

declare i32 @isamax(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"FULL", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !17, !18, !19}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17, !19, !18}
!31 = distinct !{!31, !17}
