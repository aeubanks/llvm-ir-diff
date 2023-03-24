; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_axpy.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_axpy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructAxpy(double noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #5
  %5 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %243

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 2
  %14 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 2
  %15 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 3
  %16 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %1, i64 0, i32 6
  %17 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 3
  %18 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %2, i64 0, i32 6
  %19 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %21 = insertelement <2 x double> poison, double %0, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x double> poison, double %0, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %12, %238
  %26 = phi i64 [ 0, %12 ], [ %239, %238 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_Box_struct, ptr %27, i64 %26
  %29 = load ptr, ptr %13, align 8, !tbaa !16
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %14, align 8, !tbaa !16
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %15, align 8, !tbaa !17
  %34 = load ptr, ptr %16, align 8, !tbaa !18
  %35 = getelementptr inbounds i32, ptr %34, i64 %26
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %33, i64 %37
  %39 = load ptr, ptr %17, align 8, !tbaa !17
  %40 = load ptr, ptr %18, align 8, !tbaa !18
  %41 = getelementptr inbounds i32, ptr %40, i64 %26
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %39, i64 %43
  %45 = call i32 @hypre_BoxGetSize(ptr noundef %28, ptr noundef nonnull %4) #5
  %46 = load i32, ptr %4, align 4, !tbaa !19
  %47 = load i32, ptr %19, align 4, !tbaa !19
  %48 = load i32, ptr %20, align 4, !tbaa !19
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 %46)
  %50 = call i32 @llvm.smax.i32(i32 %48, i32 %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %238

52:                                               ; preds = %25
  %53 = getelementptr inbounds %struct.hypre_Box_struct, ptr %32, i64 %26
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = getelementptr inbounds %struct.hypre_Box_struct, ptr %32, i64 %26, i32 1, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = sub nsw i32 %58, %56
  %60 = icmp slt i32 %59, 0
  %61 = add nsw i32 %59, 1
  %62 = select i1 %60, i32 0, i32 %61
  %63 = getelementptr inbounds %struct.hypre_Box_struct, ptr %32, i64 %26, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = sub i32 %64, %54
  %66 = icmp slt i32 %65, 0
  %67 = add nsw i32 %65, 1
  %68 = select i1 %66, i32 0, i32 %67
  %69 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %26
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %26, i32 1, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = sub nsw i32 %74, %72
  %76 = icmp slt i32 %75, 0
  %77 = add nsw i32 %75, 1
  %78 = select i1 %76, i32 0, i32 %77
  %79 = getelementptr inbounds %struct.hypre_Box_struct, ptr %30, i64 %26, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sub i32 %80, %70
  %82 = icmp slt i32 %81, 0
  %83 = add nsw i32 %81, 1
  %84 = select i1 %82, i32 0, i32 %83
  %85 = icmp slt i32 %48, 1
  %86 = icmp slt i32 %46, 1
  %87 = sub i32 %84, %46
  %88 = sub i32 %68, %46
  %89 = sub i32 %78, %47
  %90 = mul i32 %89, %84
  %91 = sub i32 %62, %47
  %92 = mul i32 %68, %91
  %93 = icmp slt i32 %47, 1
  %94 = select i1 %85, i1 true, i1 %93
  %95 = select i1 %94, i1 true, i1 %86
  br i1 %95, label %238, label %96

96:                                               ; preds = %52
  %97 = load i32, ptr %28, align 4, !tbaa !19
  %98 = sub i32 %97, %70
  %99 = getelementptr inbounds i32, ptr %28, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = sub i32 %100, %72
  %102 = getelementptr inbounds i32, ptr %28, i64 2
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 2
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = sub nsw i32 %103, %105
  %107 = mul nsw i32 %78, %106
  %108 = add nsw i32 %101, %107
  %109 = mul nsw i32 %108, %84
  %110 = add nsw i32 %98, %109
  %111 = sub i32 %97, %54
  %112 = sub i32 %100, %56
  %113 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sub nsw i32 %103, %114
  %116 = mul nsw i32 %62, %115
  %117 = add nsw i32 %112, %116
  %118 = mul nsw i32 %117, %68
  %119 = add nsw i32 %111, %118
  %120 = shl nsw i64 %43, 3
  %121 = getelementptr i8, ptr %39, i64 %120
  %122 = getelementptr i8, ptr %39, i64 8
  %123 = add i32 %46, -1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = add nsw i64 %120, %125
  %127 = getelementptr i8, ptr %122, i64 %126
  %128 = shl nsw i64 %37, 3
  %129 = getelementptr i8, ptr %33, i64 %128
  %130 = getelementptr i8, ptr %33, i64 8
  %131 = add nsw i64 %128, %125
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = add i32 %46, -1
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, 1
  %136 = icmp ult i32 %133, 5
  %137 = and i64 %135, -4
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i64 %135, %137
  br label %140

140:                                              ; preds = %96, %233
  %141 = phi i32 [ %234, %233 ], [ %110, %96 ]
  %142 = phi i32 [ %235, %233 ], [ %119, %96 ]
  %143 = phi i32 [ %236, %233 ], [ 0, %96 ]
  br label %144

144:                                              ; preds = %224, %140
  %145 = phi i32 [ %141, %140 ], [ %229, %224 ]
  %146 = phi i32 [ %142, %140 ], [ %230, %224 ]
  %147 = phi i32 [ 0, %140 ], [ %231, %224 ]
  %148 = sext i32 %145 to i64
  %149 = sext i32 %146 to i64
  br i1 %136, label %180, label %150

150:                                              ; preds = %144
  %151 = shl nsw i64 %149, 3
  %152 = getelementptr i8, ptr %121, i64 %151
  %153 = getelementptr i8, ptr %127, i64 %151
  %154 = shl nsw i64 %148, 3
  %155 = getelementptr i8, ptr %129, i64 %154
  %156 = getelementptr i8, ptr %132, i64 %154
  %157 = icmp ult ptr %152, %156
  %158 = icmp ult ptr %155, %153
  %159 = and i1 %157, %158
  br i1 %159, label %180, label %160

160:                                              ; preds = %150
  %161 = add nsw i64 %137, %149
  %162 = add nsw i64 %137, %148
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ 0, %160 ], [ %177, %163 ]
  %165 = add i64 %164, %148
  %166 = add i64 %164, %149
  %167 = getelementptr inbounds double, ptr %38, i64 %165
  %168 = load <2 x double>, ptr %167, align 8, !tbaa !20, !alias.scope !22
  %169 = getelementptr inbounds double, ptr %167, i64 2
  %170 = load <2 x double>, ptr %169, align 8, !tbaa !20, !alias.scope !22
  %171 = getelementptr inbounds double, ptr %44, i64 %166
  %172 = load <2 x double>, ptr %171, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %173 = getelementptr inbounds double, ptr %171, i64 2
  %174 = load <2 x double>, ptr %173, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %175 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %168, <2 x double> %172)
  %176 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %170, <2 x double> %174)
  store <2 x double> %175, ptr %171, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  store <2 x double> %176, ptr %173, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %177 = add nuw i64 %164, 4
  %178 = icmp eq i64 %177, %137
  br i1 %178, label %179, label %163, !llvm.loop !27

179:                                              ; preds = %163
  br i1 %139, label %224, label %180

180:                                              ; preds = %150, %144, %179
  %181 = phi i64 [ %149, %150 ], [ %149, %144 ], [ %161, %179 ]
  %182 = phi i64 [ %148, %150 ], [ %148, %144 ], [ %162, %179 ]
  %183 = phi i32 [ 0, %150 ], [ 0, %144 ], [ %138, %179 ]
  %184 = sub i32 %46, %183
  %185 = add i32 %183, 1
  %186 = and i32 %184, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds double, ptr %38, i64 %182
  %190 = load double, ptr %189, align 8, !tbaa !20
  %191 = getelementptr inbounds double, ptr %44, i64 %181
  %192 = load double, ptr %191, align 8, !tbaa !20
  %193 = call double @llvm.fmuladd.f64(double %0, double %190, double %192)
  store double %193, ptr %191, align 8, !tbaa !20
  %194 = add nsw i64 %182, 1
  %195 = add nsw i64 %181, 1
  %196 = add nuw nsw i32 %183, 1
  br label %197

197:                                              ; preds = %188, %180
  %198 = phi i64 [ undef, %180 ], [ %194, %188 ]
  %199 = phi i64 [ undef, %180 ], [ %195, %188 ]
  %200 = phi i64 [ %181, %180 ], [ %195, %188 ]
  %201 = phi i64 [ %182, %180 ], [ %194, %188 ]
  %202 = phi i32 [ %183, %180 ], [ %196, %188 ]
  %203 = icmp eq i32 %46, %185
  br i1 %203, label %224, label %204

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %221, %204 ], [ %200, %197 ]
  %206 = phi i64 [ %220, %204 ], [ %201, %197 ]
  %207 = phi i32 [ %222, %204 ], [ %202, %197 ]
  %208 = getelementptr inbounds double, ptr %38, i64 %206
  %209 = load double, ptr %208, align 8, !tbaa !20
  %210 = getelementptr inbounds double, ptr %44, i64 %205
  %211 = load double, ptr %210, align 8, !tbaa !20
  %212 = call double @llvm.fmuladd.f64(double %0, double %209, double %211)
  store double %212, ptr %210, align 8, !tbaa !20
  %213 = add nsw i64 %206, 1
  %214 = add nsw i64 %205, 1
  %215 = getelementptr inbounds double, ptr %38, i64 %213
  %216 = load double, ptr %215, align 8, !tbaa !20
  %217 = getelementptr inbounds double, ptr %44, i64 %214
  %218 = load double, ptr %217, align 8, !tbaa !20
  %219 = call double @llvm.fmuladd.f64(double %0, double %216, double %218)
  store double %219, ptr %217, align 8, !tbaa !20
  %220 = add nsw i64 %206, 2
  %221 = add nsw i64 %205, 2
  %222 = add nuw nsw i32 %207, 2
  %223 = icmp eq i32 %222, %46
  br i1 %223, label %224, label %204, !llvm.loop !31

224:                                              ; preds = %197, %204, %179
  %225 = phi i64 [ %162, %179 ], [ %198, %197 ], [ %220, %204 ]
  %226 = phi i64 [ %161, %179 ], [ %199, %197 ], [ %221, %204 ]
  %227 = trunc i64 %226 to i32
  %228 = trunc i64 %225 to i32
  %229 = add nsw i32 %87, %228
  %230 = add nsw i32 %88, %227
  %231 = add nuw nsw i32 %147, 1
  %232 = icmp eq i32 %231, %47
  br i1 %232, label %233, label %144, !llvm.loop !32

233:                                              ; preds = %224
  %234 = add nsw i32 %229, %90
  %235 = add nsw i32 %230, %92
  %236 = add nuw nsw i32 %143, 1
  %237 = icmp eq i32 %236, %48
  br i1 %237, label %238, label %140, !llvm.loop !33

238:                                              ; preds = %233, %52, %25
  %239 = add nuw nsw i64 %26, 1
  %240 = load i32, ptr %9, align 8, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %25, label %243, !llvm.loop !34

243:                                              ; preds = %238, %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!13 = !{!14, !7, i64 8}
!14 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!14, !10, i64 0}
!16 = !{!6, !10, i64 16}
!17 = !{!6, !10, i64 24}
!18 = !{!6, !10, i64 40}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !28, !29, !30}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !28, !29}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
