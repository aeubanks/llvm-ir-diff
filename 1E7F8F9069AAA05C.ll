; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/FFT.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/FFT.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"FFT: Data length is not a power of 2!: %d \00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @FFT_num_flops(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ 1, %1 ]
  %6 = shl nsw i32 %5, 1
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp slt i32 %6, %0
  br i1 %8, label %3, label %9, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %7, %3 ]
  %11 = shl nuw i32 1, %10
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  tail call void @exit(i32 noundef 1) #7
  unreachable

15:                                               ; preds = %9
  %16 = sitofp i32 %0 to double
  %17 = sitofp i32 %10 to double
  %18 = tail call double @llvm.fmuladd.f64(double %16, double 5.000000e+00, double -2.000000e+00)
  %19 = fadd double %16, 1.000000e+00
  %20 = fmul double %19, 2.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %17, double %20)
  ret double %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @FFT_bitreverse(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = sdiv i32 %0, 2
  %4 = icmp sgt i32 %0, 3
  br i1 %4, label %5, label %39

5:                                                ; preds = %2
  %6 = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %7 = add nsw i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %5, %35
  %10 = phi i64 [ 0, %5 ], [ %37, %35 ]
  %11 = phi i32 [ 0, %5 ], [ %36, %35 ]
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = shl i32 %11, 1
  %16 = shl nuw i64 %10, 1
  %17 = getelementptr inbounds double, ptr %1, i64 %16
  %18 = or i64 %16, 1
  %19 = getelementptr inbounds double, ptr %1, i64 %18
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds double, ptr %1, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !7
  %23 = or i32 %15, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %1, i64 %24
  %26 = load <2 x double>, ptr %17, align 8, !tbaa !7
  store double %22, ptr %17, align 8, !tbaa !7
  %27 = load double, ptr %25, align 8, !tbaa !7
  store double %27, ptr %19, align 8, !tbaa !7
  store <2 x double> %26, ptr %21, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %14, %9
  br label %29

29:                                               ; preds = %28, %29
  %30 = phi i32 [ %32, %29 ], [ %3, %28 ]
  %31 = phi i32 [ %34, %29 ], [ %11, %28 ]
  %32 = ashr i32 %30, 1
  %33 = icmp slt i32 %31, %32
  %34 = sub nsw i32 %31, %32
  br i1 %33, label %35, label %29, !llvm.loop !11

35:                                               ; preds = %29
  %36 = add nsw i32 %31, %32
  %37 = add nuw nsw i64 %10, 1
  %38 = icmp eq i64 %37, %8
  br i1 %38, label %39, label %9, !llvm.loop !12

39:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FFT_transform(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @FFT_transform_internal(i32 noundef %0, ptr noundef %1, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FFT_transform_internal(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sdiv i32 %0, 2
  %5 = and i32 %0, -2
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %169, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %0, 3
  br i1 %8, label %9, label %15

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %13, %9 ], [ 0, %7 ]
  %11 = phi i32 [ %12, %9 ], [ 1, %7 ]
  %12 = shl nsw i32 %11, 1
  %13 = add nuw nsw i32 %10, 1
  %14 = icmp slt i32 %12, %4
  br i1 %14, label %9, label %15, !llvm.loop !5

15:                                               ; preds = %9, %7
  %16 = phi i32 [ 0, %7 ], [ %13, %9 ]
  %17 = shl nuw i32 1, %16
  %18 = icmp eq i32 %17, %4
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  tail call void @exit(i32 noundef 1) #7
  unreachable

21:                                               ; preds = %15
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %169, label %23

23:                                               ; preds = %21
  br i1 %8, label %24, label %58

24:                                               ; preds = %23
  %25 = tail call i32 @llvm.smax.i32(i32 %4, i32 2)
  %26 = add nsw i32 %25, -1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %54, %24
  %29 = phi i64 [ 0, %24 ], [ %56, %54 ]
  %30 = phi i32 [ 0, %24 ], [ %55, %54 ]
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = shl i32 %30, 1
  %35 = shl nuw i64 %29, 1
  %36 = getelementptr inbounds double, ptr %1, i64 %35
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds double, ptr %1, i64 %37
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds double, ptr %1, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = or i32 %34, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %1, i64 %43
  %45 = load <2 x double>, ptr %36, align 8, !tbaa !7
  store double %41, ptr %36, align 8, !tbaa !7
  %46 = load double, ptr %44, align 8, !tbaa !7
  store double %46, ptr %38, align 8, !tbaa !7
  store <2 x double> %45, ptr %40, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %33, %28
  br label %48

48:                                               ; preds = %47, %48
  %49 = phi i32 [ %51, %48 ], [ %4, %47 ]
  %50 = phi i32 [ %53, %48 ], [ %30, %47 ]
  %51 = ashr i32 %49, 1
  %52 = icmp slt i32 %50, %51
  %53 = sub nsw i32 %50, %51
  br i1 %52, label %54, label %48, !llvm.loop !11

54:                                               ; preds = %48
  %55 = add nsw i32 %50, %51
  %56 = add nuw nsw i64 %29, 1
  %57 = icmp eq i64 %56, %27
  br i1 %57, label %58, label %28, !llvm.loop !12

58:                                               ; preds = %54, %23
  %59 = icmp sgt i32 %16, 0
  br i1 %59, label %60, label %169

60:                                               ; preds = %58
  %61 = sitofp i32 %2 to double
  %62 = fmul double %61, 2.000000e+00
  %63 = fmul double %62, 0x400921FB54442D18
  %64 = icmp sgt i32 %0, 1
  %65 = sext i32 %4 to i64
  br label %66

66:                                               ; preds = %60, %165
  %67 = phi i32 [ 0, %60 ], [ %167, %165 ]
  %68 = phi i32 [ 1, %60 ], [ %166, %165 ]
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 2.000000e+00
  %71 = fdiv double %63, %70
  %72 = tail call double @sin(double noundef %71) #8
  %73 = fmul double %71, 5.000000e-01
  %74 = tail call double @sin(double noundef %73) #8
  br i1 %64, label %75, label %80

75:                                               ; preds = %66
  %76 = shl nsw i32 %68, 1
  %77 = sext i32 %76 to i64
  br label %140

78:                                               ; preds = %140
  %79 = icmp ugt i32 %68, 1
  br i1 %79, label %86, label %84

80:                                               ; preds = %66
  %81 = icmp ugt i32 %68, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = shl i32 %68, 1
  br label %165

84:                                               ; preds = %80, %78
  %85 = shl nuw nsw i32 %68, 1
  br label %165

86:                                               ; preds = %78
  %87 = shl i32 %68, 1
  br i1 %64, label %88, label %165

88:                                               ; preds = %86
  %89 = fmul double %74, -2.000000e+00
  %90 = fmul double %74, %89
  %91 = fneg double %72
  %92 = sext i32 %87 to i64
  %93 = insertelement <2 x double> poison, double %90, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = insertelement <2 x double> poison, double %91, i64 0
  %96 = insertelement <2 x double> %95, double %72, i64 1
  br label %97

97:                                               ; preds = %88, %137
  %98 = phi i32 [ %138, %137 ], [ 1, %88 ]
  %99 = phi <2 x double> [ %102, %137 ], [ <double 1.000000e+00, double 0.000000e+00>, %88 ]
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %101 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %96, <2 x double> %100, <2 x double> %99)
  %102 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %94, <2 x double> %99, <2 x double> %101)
  %103 = extractelement <2 x double> %102, i64 1
  %104 = fneg double %103
  %105 = extractelement <2 x double> %102, i64 0
  br label %106

106:                                              ; preds = %97, %106
  %107 = phi i64 [ 0, %97 ], [ %135, %106 ]
  %108 = trunc i64 %107 to i32
  %109 = add nsw i32 %98, %108
  %110 = shl nsw i32 %109, 1
  %111 = add nsw i32 %109, %68
  %112 = shl nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %1, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = or i32 %112, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %1, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fmul double %119, %104
  %121 = tail call double @llvm.fmuladd.f64(double %105, double %115, double %120)
  %122 = fmul double %103, %115
  %123 = tail call double @llvm.fmuladd.f64(double %105, double %119, double %122)
  %124 = sext i32 %110 to i64
  %125 = getelementptr inbounds double, ptr %1, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fsub double %126, %121
  store double %127, ptr %114, align 8, !tbaa !7
  %128 = or i32 %110, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %1, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fsub double %131, %123
  store double %132, ptr %118, align 8, !tbaa !7
  %133 = fadd double %126, %121
  store double %133, ptr %125, align 8, !tbaa !7
  %134 = fadd double %123, %131
  store double %134, ptr %130, align 8, !tbaa !7
  %135 = add i64 %107, %92
  %136 = icmp slt i64 %135, %65
  br i1 %136, label %106, label %137, !llvm.loop !13

137:                                              ; preds = %106
  %138 = add nuw nsw i32 %98, 1
  %139 = icmp eq i32 %138, %68
  br i1 %139, label %165, label %97, !llvm.loop !14

140:                                              ; preds = %75, %140
  %141 = phi i64 [ 0, %75 ], [ %163, %140 ]
  %142 = trunc i64 %141 to i32
  %143 = shl nsw i32 %142, 1
  %144 = add nsw i32 %68, %142
  %145 = shl nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %1, i64 %146
  %148 = or i32 %145, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %1, i64 %149
  %151 = sext i32 %143 to i64
  %152 = getelementptr inbounds double, ptr %1, i64 %151
  %153 = load double, ptr %147, align 8, !tbaa !7
  %154 = load double, ptr %150, align 8, !tbaa !7
  %155 = load <2 x double>, ptr %152, align 8, !tbaa !7
  %156 = extractelement <2 x double> %155, i64 0
  %157 = fsub double %156, %153
  store double %157, ptr %147, align 8, !tbaa !7
  %158 = extractelement <2 x double> %155, i64 1
  %159 = fsub double %158, %154
  store double %159, ptr %150, align 8, !tbaa !7
  %160 = insertelement <2 x double> poison, double %153, i64 0
  %161 = insertelement <2 x double> %160, double %154, i64 1
  %162 = fadd <2 x double> %161, %155
  store <2 x double> %162, ptr %152, align 8, !tbaa !7
  %163 = add i64 %141, %77
  %164 = icmp slt i64 %163, %65
  br i1 %164, label %140, label %78, !llvm.loop !15

165:                                              ; preds = %137, %86, %82, %84
  %166 = phi i32 [ %85, %84 ], [ %83, %82 ], [ %87, %86 ], [ %87, %137 ]
  %167 = add nuw nsw i32 %67, 1
  %168 = icmp eq i32 %167, %16
  br i1 %168, label %169, label %66, !llvm.loop !16

169:                                              ; preds = %165, %58, %21, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FFT_inverse(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %0, 2
  tail call fastcc void @FFT_transform_internal(i32 noundef %0, ptr noundef %1, i32 noundef 1)
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = zext i32 %0 to i64
  %9 = icmp ult i32 %0, 4
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967292
  %12 = insertelement <2 x double> poison, double %5, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x double> poison, double %5, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ 0, %10 ], [ %24, %16 ]
  %18 = getelementptr inbounds double, ptr %1, i64 %17
  %19 = load <2 x double>, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds double, ptr %18, i64 2
  %21 = load <2 x double>, ptr %20, align 8, !tbaa !7
  %22 = fmul <2 x double> %13, %19
  %23 = fmul <2 x double> %15, %21
  store <2 x double> %22, ptr %18, align 8, !tbaa !7
  store <2 x double> %23, ptr %20, align 8, !tbaa !7
  %24 = add nuw i64 %17, 4
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %16, !llvm.loop !17

26:                                               ; preds = %16
  %27 = icmp eq i64 %11, %8
  br i1 %27, label %37, label %28

28:                                               ; preds = %7, %26
  %29 = phi i64 [ 0, %7 ], [ %11, %26 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %35, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds double, ptr %1, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = fmul double %5, %33
  store double %34, ptr %32, align 8, !tbaa !7
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %37, label %30, !llvm.loop !20

37:                                               ; preds = %30, %26, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !6, !19, !18}
