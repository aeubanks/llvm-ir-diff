; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/waxpby.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/waxpby.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z6waxpbyidPKddS0_Pd(i32 noundef %0, double noundef %1, ptr nocapture noundef readonly %2, double noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = fcmp oeq double %1, 1.000000e+00
  br i1 %16, label %17, label %91

17:                                               ; preds = %6
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %19, label %249

19:                                               ; preds = %17
  %20 = zext i32 %0 to i64
  %21 = icmp ult i32 %0, 6
  br i1 %21, label %54, label %22

22:                                               ; preds = %19
  %23 = sub i64 %9, %8
  %24 = icmp ult i64 %23, 32
  %25 = sub i64 %9, %7
  %26 = icmp ult i64 %25, 32
  %27 = or i1 %24, %26
  br i1 %27, label %54, label %28

28:                                               ; preds = %22
  %29 = and i64 %20, 4294967292
  %30 = insertelement <2 x double> poison, double %3, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x double> poison, double %3, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i64 [ 0, %28 ], [ %50, %34 ]
  %36 = getelementptr inbounds double, ptr %2, i64 %35
  %37 = load <2 x double>, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds double, ptr %36, i64 2
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds double, ptr %4, i64 %35
  %41 = load <2 x double>, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds double, ptr %40, i64 2
  %43 = load <2 x double>, ptr %42, align 8, !tbaa !5
  %44 = fmul <2 x double> %41, %31
  %45 = fmul <2 x double> %43, %33
  %46 = fadd <2 x double> %37, %44
  %47 = fadd <2 x double> %39, %45
  %48 = getelementptr inbounds double, ptr %5, i64 %35
  store <2 x double> %46, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds double, ptr %48, i64 2
  store <2 x double> %47, ptr %49, align 8, !tbaa !5
  %50 = add nuw i64 %35, 4
  %51 = icmp eq i64 %50, %29
  br i1 %51, label %52, label %34, !llvm.loop !9

52:                                               ; preds = %34
  %53 = icmp eq i64 %29, %20
  br i1 %53, label %249, label %54

54:                                               ; preds = %22, %19, %52
  %55 = phi i64 [ 0, %22 ], [ 0, %19 ], [ %29, %52 ]
  %56 = xor i64 %55, -1
  %57 = and i64 %20, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds double, ptr %2, i64 %55
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds double, ptr %4, i64 %55
  %63 = load double, ptr %62, align 8, !tbaa !5
  %64 = fmul double %63, %3
  %65 = fadd double %61, %64
  %66 = getelementptr inbounds double, ptr %5, i64 %55
  store double %65, ptr %66, align 8, !tbaa !5
  %67 = or i64 %55, 1
  br label %68

68:                                               ; preds = %59, %54
  %69 = phi i64 [ %55, %54 ], [ %67, %59 ]
  %70 = sub nsw i64 0, %20
  %71 = icmp eq i64 %56, %70
  br i1 %71, label %249, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %89, %72 ], [ %69, %68 ]
  %74 = getelementptr inbounds double, ptr %2, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds double, ptr %4, i64 %73
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = fmul double %77, %3
  %79 = fadd double %75, %78
  %80 = getelementptr inbounds double, ptr %5, i64 %73
  store double %79, ptr %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %73, 1
  %82 = getelementptr inbounds double, ptr %2, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds double, ptr %4, i64 %81
  %85 = load double, ptr %84, align 8, !tbaa !5
  %86 = fmul double %85, %3
  %87 = fadd double %83, %86
  %88 = getelementptr inbounds double, ptr %5, i64 %81
  store double %87, ptr %88, align 8, !tbaa !5
  %89 = add nuw nsw i64 %73, 2
  %90 = icmp eq i64 %89, %20
  br i1 %90, label %249, label %72, !llvm.loop !13

91:                                               ; preds = %6
  %92 = fcmp oeq double %3, 1.000000e+00
  %93 = icmp sgt i32 %0, 0
  br i1 %92, label %155, label %94

94:                                               ; preds = %91
  br i1 %93, label %95, label %249

95:                                               ; preds = %94
  %96 = zext i32 %0 to i64
  %97 = icmp ult i32 %0, 6
  br i1 %97, label %136, label %98

98:                                               ; preds = %95
  %99 = sub i64 %15, %14
  %100 = icmp ult i64 %99, 32
  %101 = sub i64 %15, %13
  %102 = icmp ult i64 %101, 32
  %103 = or i1 %100, %102
  br i1 %103, label %136, label %104

104:                                              ; preds = %98
  %105 = and i64 %96, 4294967292
  %106 = insertelement <2 x double> poison, double %1, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x double> poison, double %1, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x double> poison, double %3, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x double> poison, double %3, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  br label %114

114:                                              ; preds = %114, %104
  %115 = phi i64 [ 0, %104 ], [ %132, %114 ]
  %116 = getelementptr inbounds double, ptr %2, i64 %115
  %117 = load <2 x double>, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds double, ptr %116, i64 2
  %119 = load <2 x double>, ptr %118, align 8, !tbaa !5
  %120 = fmul <2 x double> %117, %107
  %121 = fmul <2 x double> %119, %109
  %122 = getelementptr inbounds double, ptr %4, i64 %115
  %123 = load <2 x double>, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds double, ptr %122, i64 2
  %125 = load <2 x double>, ptr %124, align 8, !tbaa !5
  %126 = fmul <2 x double> %123, %111
  %127 = fmul <2 x double> %125, %113
  %128 = fadd <2 x double> %120, %126
  %129 = fadd <2 x double> %121, %127
  %130 = getelementptr inbounds double, ptr %5, i64 %115
  store <2 x double> %128, ptr %130, align 8, !tbaa !5
  %131 = getelementptr inbounds double, ptr %130, i64 2
  store <2 x double> %129, ptr %131, align 8, !tbaa !5
  %132 = add nuw i64 %115, 4
  %133 = icmp eq i64 %132, %105
  br i1 %133, label %134, label %114, !llvm.loop !14

134:                                              ; preds = %114
  %135 = icmp eq i64 %105, %96
  br i1 %135, label %249, label %136

136:                                              ; preds = %98, %95, %134
  %137 = phi i64 [ 0, %98 ], [ 0, %95 ], [ %105, %134 ]
  %138 = xor i64 %137, -1
  %139 = and i64 %96, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds double, ptr %2, i64 %137
  %143 = load double, ptr %142, align 8, !tbaa !5
  %144 = fmul double %143, %1
  %145 = getelementptr inbounds double, ptr %4, i64 %137
  %146 = load double, ptr %145, align 8, !tbaa !5
  %147 = fmul double %146, %3
  %148 = fadd double %144, %147
  %149 = getelementptr inbounds double, ptr %5, i64 %137
  store double %148, ptr %149, align 8, !tbaa !5
  %150 = or i64 %137, 1
  br label %151

151:                                              ; preds = %141, %136
  %152 = phi i64 [ %137, %136 ], [ %150, %141 ]
  %153 = sub nsw i64 0, %96
  %154 = icmp eq i64 %138, %153
  br i1 %154, label %249, label %228

155:                                              ; preds = %91
  br i1 %93, label %156, label %249

156:                                              ; preds = %155
  %157 = zext i32 %0 to i64
  %158 = icmp ult i32 %0, 6
  br i1 %158, label %191, label %159

159:                                              ; preds = %156
  %160 = sub i64 %12, %11
  %161 = icmp ult i64 %160, 32
  %162 = sub i64 %12, %10
  %163 = icmp ult i64 %162, 32
  %164 = or i1 %161, %163
  br i1 %164, label %191, label %165

165:                                              ; preds = %159
  %166 = and i64 %157, 4294967292
  %167 = insertelement <2 x double> poison, double %1, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = insertelement <2 x double> poison, double %1, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  br label %171

171:                                              ; preds = %171, %165
  %172 = phi i64 [ 0, %165 ], [ %187, %171 ]
  %173 = getelementptr inbounds double, ptr %2, i64 %172
  %174 = load <2 x double>, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds double, ptr %173, i64 2
  %176 = load <2 x double>, ptr %175, align 8, !tbaa !5
  %177 = fmul <2 x double> %174, %168
  %178 = fmul <2 x double> %176, %170
  %179 = getelementptr inbounds double, ptr %4, i64 %172
  %180 = load <2 x double>, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds double, ptr %179, i64 2
  %182 = load <2 x double>, ptr %181, align 8, !tbaa !5
  %183 = fadd <2 x double> %177, %180
  %184 = fadd <2 x double> %178, %182
  %185 = getelementptr inbounds double, ptr %5, i64 %172
  store <2 x double> %183, ptr %185, align 8, !tbaa !5
  %186 = getelementptr inbounds double, ptr %185, i64 2
  store <2 x double> %184, ptr %186, align 8, !tbaa !5
  %187 = add nuw i64 %172, 4
  %188 = icmp eq i64 %187, %166
  br i1 %188, label %189, label %171, !llvm.loop !15

189:                                              ; preds = %171
  %190 = icmp eq i64 %166, %157
  br i1 %190, label %249, label %191

191:                                              ; preds = %159, %156, %189
  %192 = phi i64 [ 0, %159 ], [ 0, %156 ], [ %166, %189 ]
  %193 = xor i64 %192, -1
  %194 = and i64 %157, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds double, ptr %2, i64 %192
  %198 = load double, ptr %197, align 8, !tbaa !5
  %199 = fmul double %198, %1
  %200 = getelementptr inbounds double, ptr %4, i64 %192
  %201 = load double, ptr %200, align 8, !tbaa !5
  %202 = fadd double %199, %201
  %203 = getelementptr inbounds double, ptr %5, i64 %192
  store double %202, ptr %203, align 8, !tbaa !5
  %204 = or i64 %192, 1
  br label %205

205:                                              ; preds = %196, %191
  %206 = phi i64 [ %192, %191 ], [ %204, %196 ]
  %207 = sub nsw i64 0, %157
  %208 = icmp eq i64 %193, %207
  br i1 %208, label %249, label %209

209:                                              ; preds = %205, %209
  %210 = phi i64 [ %226, %209 ], [ %206, %205 ]
  %211 = getelementptr inbounds double, ptr %2, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = fmul double %212, %1
  %214 = getelementptr inbounds double, ptr %4, i64 %210
  %215 = load double, ptr %214, align 8, !tbaa !5
  %216 = fadd double %213, %215
  %217 = getelementptr inbounds double, ptr %5, i64 %210
  store double %216, ptr %217, align 8, !tbaa !5
  %218 = add nuw nsw i64 %210, 1
  %219 = getelementptr inbounds double, ptr %2, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !5
  %221 = fmul double %220, %1
  %222 = getelementptr inbounds double, ptr %4, i64 %218
  %223 = load double, ptr %222, align 8, !tbaa !5
  %224 = fadd double %221, %223
  %225 = getelementptr inbounds double, ptr %5, i64 %218
  store double %224, ptr %225, align 8, !tbaa !5
  %226 = add nuw nsw i64 %210, 2
  %227 = icmp eq i64 %226, %157
  br i1 %227, label %249, label %209, !llvm.loop !16

228:                                              ; preds = %151, %228
  %229 = phi i64 [ %247, %228 ], [ %152, %151 ]
  %230 = getelementptr inbounds double, ptr %2, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !5
  %232 = fmul double %231, %1
  %233 = getelementptr inbounds double, ptr %4, i64 %229
  %234 = load double, ptr %233, align 8, !tbaa !5
  %235 = fmul double %234, %3
  %236 = fadd double %232, %235
  %237 = getelementptr inbounds double, ptr %5, i64 %229
  store double %236, ptr %237, align 8, !tbaa !5
  %238 = add nuw nsw i64 %229, 1
  %239 = getelementptr inbounds double, ptr %2, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !5
  %241 = fmul double %240, %1
  %242 = getelementptr inbounds double, ptr %4, i64 %238
  %243 = load double, ptr %242, align 8, !tbaa !5
  %244 = fmul double %243, %3
  %245 = fadd double %241, %244
  %246 = getelementptr inbounds double, ptr %5, i64 %238
  store double %245, ptr %246, align 8, !tbaa !5
  %247 = add nuw nsw i64 %229, 2
  %248 = icmp eq i64 %247, %96
  br i1 %248, label %249, label %228, !llvm.loop !17

249:                                              ; preds = %151, %228, %205, %209, %68, %72, %134, %189, %52, %94, %155, %17
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11, !12}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
