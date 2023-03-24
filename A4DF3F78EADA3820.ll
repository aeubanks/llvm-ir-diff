; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/04-bisect/dbisect.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/04-bisect/dbisect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"bisect: Couldn't allocate memory for wu\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @sturm(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, double noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %26
  %10 = phi i64 [ 0, %7 ], [ %32, %26 ]
  %11 = phi double [ 1.000000e+00, %7 ], [ %28, %26 ]
  %12 = phi i32 [ 0, %7 ], [ %31, %26 ]
  %13 = fcmp une double %11, 0.000000e+00
  %14 = getelementptr inbounds double, ptr %1, i64 %10
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fsub double %15, %4
  br i1 %13, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds double, ptr %3, i64 %10
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fdiv double %19, %11
  br label %26

21:                                               ; preds = %9
  %22 = getelementptr inbounds double, ptr %2, i64 %10
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fmul double %24, 0x4330000000000000
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi double [ %25, %21 ], [ %20, %17 ]
  %28 = fsub double %16, %27
  %29 = fcmp olt double %28, 0.000000e+00
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %12, %30
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp eq i64 %32, %8
  br i1 %33, label %34, label %9, !llvm.loop !9

34:                                               ; preds = %26, %5
  %35 = phi i32 [ 0, %5 ], [ %31, %26 ]
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define dso_local void @dbisect(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef %9) local_unnamed_addr #2 {
  store double 0.000000e+00, ptr %1, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  %11 = add nsw i32 %3, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %0, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds double, ptr %1, i64 %12
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x double> poison, double %14, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> <double -1.010000e+00, double 1.010000e+00>, <2 x double> %21)
  %23 = icmp sgt i32 %3, 1
  br i1 %23, label %24, label %48

24:                                               ; preds = %10
  %25 = add nsw i32 %3, -2
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %26, %24 ], [ %46, %27 ]
  %29 = phi <2 x double> [ %22, %24 ], [ %45, %27 ]
  %30 = getelementptr inbounds double, ptr %1, i64 %28
  %31 = load <2 x double>, ptr %30, align 8, !tbaa !5
  %32 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %31)
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %34 = fadd <2 x double> %32, %33
  %35 = extractelement <2 x double> %34, i64 0
  %36 = fmul double %35, 1.010000e+00
  %37 = getelementptr inbounds double, ptr %0, i64 %28
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = fadd double %38, %36
  %40 = fsub double %38, %36
  %41 = insertelement <2 x double> %29, double %40, i64 0
  %42 = insertelement <2 x double> %29, double %39, i64 1
  %43 = fcmp olt <2 x double> %41, %42
  %44 = insertelement <2 x double> %42, double %40, i64 0
  %45 = select <2 x i1> %43, <2 x double> %44, <2 x double> %29
  %46 = add nsw i64 %28, -1
  %47 = icmp eq i64 %28, 0
  br i1 %47, label %48, label %27, !llvm.loop !11

48:                                               ; preds = %27, %10
  %49 = phi <2 x double> [ %22, %10 ], [ %45, %27 ]
  %50 = extractelement <2 x double> %49, i64 0
  %51 = extractelement <2 x double> %49, i64 1
  %52 = fadd double %50, %51
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = fneg double %50
  %55 = select i1 %53, double %51, double %54
  %56 = fmul double %55, 0x3CB0000000000000
  %57 = fcmp ugt double %6, 0.000000e+00
  %58 = select i1 %57, double %6, double %56
  %59 = fmul double %56, 7.000000e+00
  %60 = tail call double @llvm.fmuladd.f64(double %58, double 5.000000e-01, double %59)
  store double %60, ptr %7, align 8, !tbaa !5
  %61 = add nsw i32 %3, 1
  %62 = sext i32 %61 to i64
  %63 = tail call noalias ptr @calloc(i64 noundef %62, i64 noundef 8) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %96, label %65

65:                                               ; preds = %48
  %66 = icmp slt i32 %5, %4
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %202

68:                                               ; preds = %65
  %69 = sext i32 %5 to i64
  %70 = sext i32 %4 to i64
  %71 = add nsw i64 %69, 1
  %72 = sub nsw i64 %71, %70
  %73 = icmp ult i64 %72, 4
  br i1 %73, label %94, label %74

74:                                               ; preds = %68
  %75 = and i64 %72, -4
  %76 = sub nsw i64 %69, %75
  %77 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %78 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %79, %74
  %80 = phi i64 [ 0, %74 ], [ %90, %79 ]
  %81 = sub i64 %69, %80
  %82 = getelementptr inbounds double, ptr %9, i64 %81
  %83 = getelementptr inbounds double, ptr %82, i64 -1
  store <2 x double> %77, ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds double, ptr %82, i64 -2
  %85 = getelementptr inbounds double, ptr %84, i64 -1
  store <2 x double> %77, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds double, ptr %63, i64 %81
  %87 = getelementptr inbounds double, ptr %86, i64 -1
  store <2 x double> %78, ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds double, ptr %86, i64 -2
  %89 = getelementptr inbounds double, ptr %88, i64 -1
  store <2 x double> %78, ptr %89, align 8, !tbaa !5
  %90 = add nuw i64 %80, 4
  %91 = icmp eq i64 %90, %75
  br i1 %91, label %92, label %79, !llvm.loop !14

92:                                               ; preds = %79
  %93 = icmp eq i64 %72, %75
  br i1 %93, label %105, label %94

94:                                               ; preds = %68, %92
  %95 = phi i64 [ %69, %68 ], [ %76, %92 ]
  br label %99

96:                                               ; preds = %48
  %97 = load ptr, ptr @stderr, align 8, !tbaa !17
  %98 = tail call i64 @fwrite(ptr nonnull @.str, i64 39, i64 1, ptr %97) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %103, %99 ], [ %95, %94 ]
  %101 = getelementptr inbounds double, ptr %9, i64 %100
  store double %51, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds double, ptr %63, i64 %100
  store double %50, ptr %102, align 8, !tbaa !5
  %103 = add nsw i64 %100, -1
  %104 = icmp sgt i64 %100, %70
  br i1 %104, label %99, label %105, !llvm.loop !19

105:                                              ; preds = %99, %92
  store i32 0, ptr %8, align 4, !tbaa !12
  br i1 %66, label %202, label %106

106:                                              ; preds = %105
  %107 = icmp sgt i32 %3, 0
  %108 = zext i32 %3 to i64
  %109 = sext i32 %4 to i64
  %110 = getelementptr inbounds double, ptr %63, i64 %109
  %111 = sext i32 %5 to i64
  br label %112

112:                                              ; preds = %106, %195
  %113 = phi i32 [ 0, %106 ], [ %197, %195 ]
  %114 = phi i64 [ %111, %106 ], [ %200, %195 ]
  %115 = phi double [ %51, %106 ], [ %198, %195 ]
  br label %119

116:                                              ; preds = %119
  %117 = add nsw i64 %120, -1
  %118 = icmp sgt i64 %120, %109
  br i1 %118, label %119, label %124, !llvm.loop !20

119:                                              ; preds = %112, %116
  %120 = phi i64 [ %114, %112 ], [ %117, %116 ]
  %121 = getelementptr inbounds double, ptr %63, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !5
  %123 = fcmp olt double %50, %122
  br i1 %123, label %124, label %116

124:                                              ; preds = %116, %119
  %125 = phi double [ %122, %119 ], [ %50, %116 ]
  %126 = getelementptr inbounds double, ptr %9, i64 %114
  %127 = load double, ptr %126, align 8, !tbaa !5
  %128 = fcmp ogt double %115, %127
  %129 = select i1 %128, double %127, double %115
  %130 = fsub double %129, %125
  %131 = tail call double @llvm.fabs.f64(double %125)
  %132 = tail call double @llvm.fabs.f64(double %129)
  %133 = fadd double %131, %132
  %134 = tail call double @llvm.fmuladd.f64(double %133, double 0x3CC0000000000000, double %58)
  %135 = fcmp ogt double %130, %134
  %136 = fadd double %125, %129
  br i1 %135, label %137, label %195

137:                                              ; preds = %124, %184
  %138 = phi i32 [ %143, %184 ], [ %113, %124 ]
  %139 = phi double [ %187, %184 ], [ %136, %124 ]
  %140 = phi double [ %186, %184 ], [ %129, %124 ]
  %141 = phi double [ %185, %184 ], [ %125, %124 ]
  %142 = fmul double %139, 5.000000e-01
  %143 = add nsw i32 %138, 1
  br i1 %107, label %144, label %169

144:                                              ; preds = %137, %161
  %145 = phi i64 [ %167, %161 ], [ 0, %137 ]
  %146 = phi double [ %163, %161 ], [ 1.000000e+00, %137 ]
  %147 = phi i32 [ %166, %161 ], [ 0, %137 ]
  %148 = fcmp une double %146, 0.000000e+00
  %149 = getelementptr inbounds double, ptr %0, i64 %145
  %150 = load double, ptr %149, align 8, !tbaa !5
  %151 = fsub double %150, %142
  br i1 %148, label %152, label %156

152:                                              ; preds = %144
  %153 = getelementptr inbounds double, ptr %2, i64 %145
  %154 = load double, ptr %153, align 8, !tbaa !5
  %155 = fdiv double %154, %146
  br label %161

156:                                              ; preds = %144
  %157 = getelementptr inbounds double, ptr %1, i64 %145
  %158 = load double, ptr %157, align 8, !tbaa !5
  %159 = tail call double @llvm.fabs.f64(double %158)
  %160 = fmul double %159, 0x4330000000000000
  br label %161

161:                                              ; preds = %156, %152
  %162 = phi double [ %160, %156 ], [ %155, %152 ]
  %163 = fsub double %151, %162
  %164 = fcmp olt double %163, 0.000000e+00
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %147, %165
  %167 = add nuw nsw i64 %145, 1
  %168 = icmp eq i64 %167, %108
  br i1 %168, label %169, label %144, !llvm.loop !9

169:                                              ; preds = %161, %137
  %170 = phi i32 [ 0, %137 ], [ %166, %161 ]
  %171 = sext i32 %170 to i64
  %172 = icmp sgt i64 %114, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = icmp slt i32 %170, %4
  br i1 %174, label %182, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %170, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %63, i64 %177
  store double %142, ptr %178, align 8, !tbaa !5
  %179 = getelementptr inbounds double, ptr %9, i64 %171
  %180 = load double, ptr %179, align 8, !tbaa !5
  %181 = fcmp ogt double %180, %142
  br i1 %181, label %182, label %184

182:                                              ; preds = %175, %173
  %183 = phi ptr [ %110, %173 ], [ %179, %175 ]
  store double %142, ptr %183, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %182, %169, %175
  %185 = phi double [ %142, %175 ], [ %141, %169 ], [ %142, %182 ]
  %186 = phi double [ %140, %175 ], [ %142, %169 ], [ %140, %182 ]
  %187 = fadd double %185, %186
  %188 = fsub double %186, %185
  %189 = tail call double @llvm.fabs.f64(double %185)
  %190 = tail call double @llvm.fabs.f64(double %186)
  %191 = fadd double %189, %190
  %192 = tail call double @llvm.fmuladd.f64(double %191, double 0x3CC0000000000000, double %58)
  %193 = fcmp ogt double %188, %192
  br i1 %193, label %137, label %194, !llvm.loop !21

194:                                              ; preds = %184
  store i32 %143, ptr %8, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %124, %194
  %196 = phi double [ %187, %194 ], [ %136, %124 ]
  %197 = phi i32 [ %143, %194 ], [ %113, %124 ]
  %198 = phi double [ %186, %194 ], [ %129, %124 ]
  %199 = fmul double %196, 5.000000e-01
  store double %199, ptr %126, align 8, !tbaa !5
  %200 = add nsw i64 %114, -1
  %201 = icmp sgt i64 %114, %109
  br i1 %201, label %112, label %202, !llvm.loop !22

202:                                              ; preds = %195, %67, %105
  tail call void @free(ptr noundef %63) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10, !16, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
