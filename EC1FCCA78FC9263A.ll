; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/LU.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/LU.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @LU_num_flops(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %3, %2
  %5 = fmul double %4, %2
  %6 = fdiv double %5, 3.000000e+00
  ret double %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LU_copy_matrix(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, 0
  %6 = icmp sgt i32 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %76

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  %11 = icmp ult i32 %1, 6
  %12 = and i64 %10, 4294967292
  %13 = icmp eq i64 %12, %10
  %14 = and i64 %10, 3
  %15 = icmp eq i64 %14, 0
  br label %16

16:                                               ; preds = %8, %73
  %17 = phi i64 [ 0, %8 ], [ %74, %73 ]
  %18 = getelementptr inbounds ptr, ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %2, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 32
  %26 = select i1 %11, i1 true, i1 %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %16, %27
  %28 = phi i64 [ %35, %27 ], [ 0, %16 ]
  %29 = getelementptr inbounds double, ptr %19, i64 %28
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds double, ptr %29, i64 2
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds double, ptr %21, i64 %28
  store <2 x double> %30, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds double, ptr %33, i64 2
  store <2 x double> %32, ptr %34, align 8, !tbaa !9
  %35 = add nuw i64 %28, 4
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %37, label %27, !llvm.loop !11

37:                                               ; preds = %27
  br i1 %13, label %73, label %38

38:                                               ; preds = %16, %37
  %39 = phi i64 [ 0, %16 ], [ %12, %37 ]
  %40 = xor i64 %39, -1
  %41 = add nsw i64 %40, %10
  br i1 %15, label %51, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %48, %42 ], [ %39, %38 ]
  %44 = phi i64 [ %49, %42 ], [ 0, %38 ]
  %45 = getelementptr inbounds double, ptr %19, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds double, ptr %21, i64 %43
  store double %46, ptr %47, align 8, !tbaa !9
  %48 = add nuw nsw i64 %43, 1
  %49 = add i64 %44, 1
  %50 = icmp eq i64 %49, %14
  br i1 %50, label %51, label %42, !llvm.loop !15

51:                                               ; preds = %42, %38
  %52 = phi i64 [ %39, %38 ], [ %48, %42 ]
  %53 = icmp ult i64 %41, 3
  br i1 %53, label %73, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %71, %54 ], [ %52, %51 ]
  %56 = getelementptr inbounds double, ptr %19, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds double, ptr %21, i64 %55
  store double %57, ptr %58, align 8, !tbaa !9
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr inbounds double, ptr %19, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds double, ptr %21, i64 %59
  store double %61, ptr %62, align 8, !tbaa !9
  %63 = add nuw nsw i64 %55, 2
  %64 = getelementptr inbounds double, ptr %19, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds double, ptr %21, i64 %63
  store double %65, ptr %66, align 8, !tbaa !9
  %67 = add nuw nsw i64 %55, 3
  %68 = getelementptr inbounds double, ptr %19, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds double, ptr %21, i64 %67
  store double %69, ptr %70, align 8, !tbaa !9
  %71 = add nuw nsw i64 %55, 4
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %73, label %54, !llvm.loop !17

73:                                               ; preds = %51, %54, %37
  %74 = add nuw nsw i64 %17, 1
  %75 = icmp eq i64 %74, %9
  br i1 %75, label %76, label %16, !llvm.loop !18

76:                                               ; preds = %73, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @LU_factor(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %165

7:                                                ; preds = %4
  %8 = add nsw i32 %0, -1
  %9 = add nsw i32 %5, -1
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  %12 = sext i32 %8 to i64
  %13 = zext i32 %9 to i64
  %14 = zext i32 %5 to i64
  %15 = zext i32 %0 to i64
  %16 = zext i32 %0 to i64
  %17 = zext i32 %0 to i64
  %18 = zext i32 %1 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = sub nsw i64 0, %18
  br label %21

21:                                               ; preds = %7, %162
  %22 = phi i64 [ 0, %7 ], [ %30, %162 ]
  %23 = phi i64 [ 1, %7 ], [ %163, %162 ]
  %24 = xor i64 %22, -1
  %25 = add nsw i64 %24, %18
  %26 = shl nuw nsw i64 %22, 3
  %27 = add nuw i64 %26, 8
  %28 = getelementptr inbounds ptr, ptr %2, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp slt i64 %30, %10
  %32 = trunc i64 %22 to i32
  br i1 %31, label %33, label %52

33:                                               ; preds = %21
  %34 = getelementptr inbounds double, ptr %29, i64 %22
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = tail call double @llvm.fabs.f64(double %35)
  br label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %23, %33 ], [ %50, %37 ]
  %39 = phi i32 [ %32, %33 ], [ %49, %37 ]
  %40 = phi double [ %36, %33 ], [ %47, %37 ]
  %41 = getelementptr inbounds ptr, ptr %2, i64 %38
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds double, ptr %42, i64 %22
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %45, %40
  %47 = select i1 %46, double %45, double %40
  %48 = trunc i64 %38 to i32
  %49 = select i1 %46, i32 %48, i32 %39
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %52, label %37, !llvm.loop !19

52:                                               ; preds = %37, %21
  %53 = phi i32 [ %32, %21 ], [ %49, %37 ]
  %54 = getelementptr inbounds i32, ptr %3, i64 %22
  store i32 %53, ptr %54, align 4, !tbaa !20
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %2, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds double, ptr %57, i64 %22
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = fcmp une double %59, 0.000000e+00
  br i1 %60, label %61, label %165

61:                                               ; preds = %52
  %62 = zext i32 %53 to i64
  %63 = icmp eq i64 %22, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store ptr %57, ptr %28, align 8, !tbaa !5
  store ptr %29, ptr %56, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %64, %61
  %66 = icmp slt i64 %22, %12
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = load ptr, ptr %28, align 8, !tbaa !5
  %69 = getelementptr inbounds double, ptr %68, i64 %22
  %70 = load double, ptr %69, align 8, !tbaa !9
  %71 = fdiv double 1.000000e+00, %70
  br i1 %31, label %72, label %162

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %79, %72 ], [ %23, %67 ]
  %74 = getelementptr inbounds ptr, ptr %2, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds double, ptr %75, i64 %22
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = fmul double %71, %77
  store double %78, ptr %76, align 8, !tbaa !9
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %72, !llvm.loop !22

81:                                               ; preds = %72, %65
  %82 = icmp ult i64 %22, %13
  %83 = and i1 %82, %31
  br i1 %83, label %84, label %162

84:                                               ; preds = %81
  %85 = load ptr, ptr %28, align 8, !tbaa !5
  %86 = icmp slt i64 %30, %11
  br i1 %86, label %87, label %162

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %85, i64 %27
  %89 = getelementptr i8, ptr %85, i64 %19
  %90 = icmp ult i64 %25, 4
  %91 = and i64 %25, -4
  %92 = add i64 %23, %91
  %93 = icmp eq i64 %25, %91
  br label %94

94:                                               ; preds = %87, %159
  %95 = phi i64 [ %160, %159 ], [ %23, %87 ]
  %96 = getelementptr inbounds ptr, ptr %2, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds double, ptr %97, i64 %22
  %99 = load double, ptr %98, align 8, !tbaa !9
  %100 = fneg double %99
  br i1 %90, label %128, label %101

101:                                              ; preds = %94
  %102 = getelementptr i8, ptr %97, i64 %27
  %103 = getelementptr i8, ptr %97, i64 %19
  %104 = icmp ult ptr %102, %89
  %105 = icmp ult ptr %88, %103
  %106 = and i1 %104, %105
  br i1 %106, label %128, label %107

107:                                              ; preds = %101
  %108 = insertelement <2 x double> poison, double %100, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x double> poison, double %100, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  br label %112

112:                                              ; preds = %112, %107
  %113 = phi i64 [ 0, %107 ], [ %125, %112 ]
  %114 = add i64 %23, %113
  %115 = getelementptr inbounds double, ptr %85, i64 %114
  %116 = load <2 x double>, ptr %115, align 8, !tbaa !9, !alias.scope !23
  %117 = getelementptr inbounds double, ptr %115, i64 2
  %118 = load <2 x double>, ptr %117, align 8, !tbaa !9, !alias.scope !23
  %119 = getelementptr inbounds double, ptr %97, i64 %114
  %120 = load <2 x double>, ptr %119, align 8, !tbaa !9, !alias.scope !26, !noalias !23
  %121 = getelementptr inbounds double, ptr %119, i64 2
  %122 = load <2 x double>, ptr %121, align 8, !tbaa !9, !alias.scope !26, !noalias !23
  %123 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %116, <2 x double> %120)
  %124 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %111, <2 x double> %118, <2 x double> %122)
  store <2 x double> %123, ptr %119, align 8, !tbaa !9, !alias.scope !26, !noalias !23
  store <2 x double> %124, ptr %121, align 8, !tbaa !9, !alias.scope !26, !noalias !23
  %125 = add nuw i64 %113, 4
  %126 = icmp eq i64 %125, %91
  br i1 %126, label %127, label %112, !llvm.loop !28

127:                                              ; preds = %112
  br i1 %93, label %159, label %128

128:                                              ; preds = %101, %94, %127
  %129 = phi i64 [ %23, %101 ], [ %23, %94 ], [ %92, %127 ]
  %130 = sub i64 %18, %129
  %131 = xor i64 %129, -1
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds double, ptr %85, i64 %129
  %136 = load double, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds double, ptr %97, i64 %129
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = tail call double @llvm.fmuladd.f64(double %100, double %136, double %138)
  store double %139, ptr %137, align 8, !tbaa !9
  %140 = add nuw nsw i64 %129, 1
  br label %141

141:                                              ; preds = %134, %128
  %142 = phi i64 [ %129, %128 ], [ %140, %134 ]
  %143 = icmp eq i64 %131, %20
  br i1 %143, label %159, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %157, %144 ], [ %142, %141 ]
  %146 = getelementptr inbounds double, ptr %85, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !9
  %148 = getelementptr inbounds double, ptr %97, i64 %145
  %149 = load double, ptr %148, align 8, !tbaa !9
  %150 = tail call double @llvm.fmuladd.f64(double %100, double %147, double %149)
  store double %150, ptr %148, align 8, !tbaa !9
  %151 = add nuw nsw i64 %145, 1
  %152 = getelementptr inbounds double, ptr %85, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !9
  %154 = getelementptr inbounds double, ptr %97, i64 %151
  %155 = load double, ptr %154, align 8, !tbaa !9
  %156 = tail call double @llvm.fmuladd.f64(double %100, double %153, double %155)
  store double %156, ptr %154, align 8, !tbaa !9
  %157 = add nuw nsw i64 %145, 2
  %158 = icmp eq i64 %157, %18
  br i1 %158, label %159, label %144, !llvm.loop !29

159:                                              ; preds = %141, %144, %127
  %160 = add nuw nsw i64 %95, 1
  %161 = icmp eq i64 %160, %17
  br i1 %161, label %162, label %94, !llvm.loop !30

162:                                              ; preds = %159, %67, %84, %81
  %163 = add nuw nsw i64 %23, 1
  %164 = icmp eq i64 %30, %14
  br i1 %164, label %165, label %21, !llvm.loop !31

165:                                              ; preds = %162, %52, %4
  %166 = phi i32 [ 0, %4 ], [ 1, %52 ], [ 0, %162 ]
  ret i32 %166
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !12, !13, !14}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
