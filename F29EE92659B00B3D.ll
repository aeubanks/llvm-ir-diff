; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/cubic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/cubic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local void @SolveCubic(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = fdiv double %1, %0
  %8 = fpext double %7 to x86_fp80
  %9 = fdiv double %2, %0
  %10 = fpext double %9 to x86_fp80
  %11 = fdiv double %3, %0
  %12 = fpext double %11 to x86_fp80
  %13 = fmul x86_fp80 %10, 0xKC000C000000000000000
  %14 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %8, x86_fp80 %8, x86_fp80 %13)
  %15 = fdiv x86_fp80 %14, 0xK40029000000000000000
  %16 = fmul x86_fp80 %8, 0xK40008000000000000000
  %17 = fmul x86_fp80 %16, %8
  %18 = fmul x86_fp80 %8, 0xKC0029000000000000000
  %19 = fmul x86_fp80 %18, %10
  %20 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %17, x86_fp80 %8, x86_fp80 %19)
  %21 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %12, x86_fp80 0xK4003D800000000000000, x86_fp80 %20)
  %22 = fdiv x86_fp80 %21, 0xK4004D800000000000000
  %23 = fmul x86_fp80 %15, %15
  %24 = fmul x86_fp80 %15, %23
  %25 = fneg x86_fp80 %24
  %26 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %22, x86_fp80 %22, x86_fp80 %25)
  %27 = fptrunc x86_fp80 %26 to double
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %66, label %29

29:                                               ; preds = %6
  store i32 3, ptr %4, align 4, !tbaa !5
  %30 = fptrunc x86_fp80 %24 to double
  %31 = tail call double @sqrt(double noundef %30) #3
  %32 = fpext double %31 to x86_fp80
  %33 = fdiv x86_fp80 %22, %32
  %34 = fptrunc x86_fp80 %33 to double
  %35 = tail call double @acos(double noundef %34) #3
  %36 = fptrunc x86_fp80 %15 to double
  %37 = tail call double @sqrt(double noundef %36) #3
  %38 = fmul double %37, -2.000000e+00
  %39 = fdiv double %35, 3.000000e+00
  %40 = tail call double @cos(double noundef %39) #3
  %41 = fmul double %38, %40
  %42 = fpext double %41 to x86_fp80
  %43 = fdiv x86_fp80 %8, 0xK4000C000000000000000
  %44 = fsub x86_fp80 %42, %43
  %45 = fptrunc x86_fp80 %44 to double
  store double %45, ptr %5, align 8, !tbaa !9
  %46 = tail call double @sqrt(double noundef %36) #3
  %47 = fmul double %46, -2.000000e+00
  %48 = fadd double %35, 0x401921FB54442D18
  %49 = fdiv double %48, 3.000000e+00
  %50 = tail call double @cos(double noundef %49) #3
  %51 = fmul double %47, %50
  %52 = fpext double %51 to x86_fp80
  %53 = fsub x86_fp80 %52, %43
  %54 = fptrunc x86_fp80 %53 to double
  %55 = getelementptr inbounds double, ptr %5, i64 1
  store double %54, ptr %55, align 8, !tbaa !9
  %56 = tail call double @sqrt(double noundef %36) #3
  %57 = fmul double %56, -2.000000e+00
  %58 = fadd double %35, 0x402921FB54442D18
  %59 = fdiv double %58, 3.000000e+00
  %60 = tail call double @cos(double noundef %59) #3
  %61 = fmul double %57, %60
  %62 = fpext double %61 to x86_fp80
  %63 = fsub x86_fp80 %62, %43
  %64 = fptrunc x86_fp80 %63 to double
  %65 = getelementptr inbounds double, ptr %5, i64 2
  store double %64, ptr %65, align 8, !tbaa !9
  br label %83

66:                                               ; preds = %6
  store i32 1, ptr %4, align 4, !tbaa !5
  %67 = tail call double @sqrt(double noundef %27) #3
  %68 = fptrunc x86_fp80 %22 to double
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fadd double %69, %67
  %71 = tail call double @pow(double noundef %70, double noundef 0x3FD5555555555555) #3
  %72 = fpext double %71 to x86_fp80
  %73 = fdiv x86_fp80 %15, %72
  %74 = fadd x86_fp80 %73, %72
  %75 = fptrunc x86_fp80 %74 to double
  %76 = fcmp olt x86_fp80 %22, 0xK00000000000000000000
  %77 = fneg double %75
  %78 = select i1 %76, double %75, double %77
  %79 = fdiv x86_fp80 %8, 0xK4000C000000000000000
  %80 = fpext double %78 to x86_fp80
  %81 = fsub x86_fp80 %80, %79
  %82 = fptrunc x86_fp80 %81 to double
  store double %82, ptr %5, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %66, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
