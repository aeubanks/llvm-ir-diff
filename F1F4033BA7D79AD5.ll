; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/BilateralFiltering/bilateralFilterKernel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/BilateralFiltering/bilateralFilterKernel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @bilateralFilterKernel(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = zext i32 %1 to i64
  %7 = sdiv i32 %4, 2
  %8 = sub nsw i32 %0, %7
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %88

10:                                               ; preds = %5
  %11 = sub nsw i32 %1, %7
  %12 = icmp slt i32 %7, %11
  %13 = icmp sgt i32 %4, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %10
  %16 = sext i32 %7 to i64
  %17 = sext i32 %8 to i64
  %18 = sext i32 %11 to i64
  %19 = zext i32 %4 to i64
  br label %20

20:                                               ; preds = %15, %85
  %21 = phi i64 [ %16, %15 ], [ %86, %85 ]
  %22 = mul nsw i64 %21, %6
  %23 = getelementptr inbounds i32, ptr %3, i64 %22
  br label %24

24:                                               ; preds = %79, %20
  %25 = phi i64 [ %83, %79 ], [ %16, %20 ]
  %26 = getelementptr inbounds [128 x i32], ptr %2, i64 %21, i64 %25
  br label %27

27:                                               ; preds = %76, %24
  %28 = phi i64 [ %77, %76 ], [ 0, %24 ]
  %29 = phi double [ %73, %76 ], [ 0.000000e+00, %24 ]
  %30 = phi double [ %72, %76 ], [ 0.000000e+00, %24 ]
  %31 = sub nsw i64 %16, %28
  %32 = sub nsw i64 %21, %31
  %33 = trunc i64 %31 to i32
  %34 = mul nsw i32 %33, %33
  br label %35

35:                                               ; preds = %35, %27
  %36 = phi i64 [ %74, %35 ], [ 0, %27 ]
  %37 = phi double [ %73, %35 ], [ %29, %27 ]
  %38 = phi double [ %72, %35 ], [ %30, %27 ]
  %39 = sub nsw i64 %16, %36
  %40 = sub nsw i64 %25, %39
  %41 = getelementptr inbounds [128 x i32], ptr %2, i64 %32, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = load i32, ptr %26, align 4, !tbaa !5
  %44 = add i32 %43, -1
  %45 = mul i32 %44, %42
  %46 = add i32 %45, %43
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %47, 2.880000e+02
  %49 = tail call double @exp(double noundef %48) #2
  %50 = trunc i64 %39 to i32
  %51 = mul nsw i32 %50, %50
  %52 = add nuw nsw i32 %51, %34
  %53 = sitofp i32 %52 to double
  %54 = tail call double @sqrt(double noundef %53) #2
  %55 = fptrunc double %54 to float
  %56 = tail call double @sqrt(double noundef %53) #2
  %57 = fptrunc double %56 to float
  %58 = fneg float %55
  %59 = fmul float %58, %57
  %60 = fpext float %59 to double
  %61 = fmul double %60, 0x3F60000000000000
  %62 = tail call double @exp(double noundef %61) #2
  %63 = insertelement <2 x double> poison, double %49, i64 0
  %64 = insertelement <2 x double> %63, double %62, i64 1
  %65 = fdiv <2 x double> %64, <double 0x408C463ABECCB2BB, double 0x409921FB54442D18>
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %67 = fmul <2 x double> %65, %66
  %68 = extractelement <2 x double> %67, i64 0
  %69 = load i32, ptr %41, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %68, %70
  %72 = fadd double %38, %71
  %73 = fadd double %37, %68
  %74 = add nuw nsw i64 %36, 1
  %75 = icmp eq i64 %74, %19
  br i1 %75, label %76, label %35, !llvm.loop !9

76:                                               ; preds = %35
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %79, label %27, !llvm.loop !11

79:                                               ; preds = %76
  %80 = fdiv double %72, %73
  %81 = fptosi double %80 to i32
  %82 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %81, ptr %82, align 4, !tbaa !5
  %83 = add nsw i64 %25, 1
  %84 = icmp eq i64 %83, %18
  br i1 %84, label %85, label %24, !llvm.loop !12

85:                                               ; preds = %79
  %86 = add nsw i64 %21, 1
  %87 = icmp eq i64 %86, %17
  br i1 %87, label %88, label %20, !llvm.loop !13

88:                                               ; preds = %85, %10, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
