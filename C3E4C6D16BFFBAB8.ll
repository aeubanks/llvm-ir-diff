; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z34.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @RotateSize(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sitofp i32 %5 to double
  %8 = fmul double %7, 2.000000e+00
  %9 = fmul double %8, 0x400921FB54442D18
  %10 = fdiv double %9, 4.608000e+04
  %11 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3
  %12 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = sitofp i32 %13 to float
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds i8, ptr %4, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fpext float %18 to double
  %20 = load i32, ptr %11, align 8, !tbaa !5
  %21 = sitofp i32 %20 to float
  %22 = fneg float %21
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3, i32 1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = sitofp i32 %25 to float
  %27 = fneg float %26
  %28 = fpext float %27 to double
  %29 = icmp eq i32 %13, 0
  %30 = icmp eq i32 %17, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %37, label %32

32:                                               ; preds = %6
  %33 = tail call double @atan2(double noundef %19, double noundef %15) #4
  %34 = fmul double %19, %19
  %35 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %34)
  %36 = tail call double @llvm.sqrt.f64(double %35)
  br label %37

37:                                               ; preds = %6, %32
  %38 = phi double [ %33, %32 ], [ 0.000000e+00, %6 ]
  %39 = phi double [ %36, %32 ], [ 0.000000e+00, %6 ]
  %40 = fadd double %10, %38
  %41 = tail call double @cos(double noundef %40) #4
  %42 = tail call double @sin(double noundef %40) #4
  %43 = icmp eq i32 %20, 0
  %44 = icmp eq i32 %17, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = tail call double @atan2(double noundef %19, double noundef %23) #4
  %48 = fmul double %19, %19
  %49 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %48)
  %50 = tail call double @llvm.sqrt.f64(double %49)
  br label %51

51:                                               ; preds = %37, %46
  %52 = phi double [ %47, %46 ], [ 0.000000e+00, %37 ]
  %53 = phi double [ %50, %46 ], [ 0.000000e+00, %37 ]
  %54 = fadd double %10, %52
  %55 = tail call double @cos(double noundef %54) #4
  %56 = tail call double @sin(double noundef %54) #4
  %57 = icmp eq i32 %25, 0
  %58 = select i1 %43, i1 %57, i1 false
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = tail call double @atan2(double noundef %28, double noundef %23) #4
  %61 = fmul double %28, %28
  %62 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %61)
  %63 = tail call double @llvm.sqrt.f64(double %62)
  br label %64

64:                                               ; preds = %51, %59
  %65 = phi double [ %60, %59 ], [ 0.000000e+00, %51 ]
  %66 = phi double [ %63, %59 ], [ 0.000000e+00, %51 ]
  %67 = fadd double %10, %65
  %68 = tail call double @cos(double noundef %67) #4
  %69 = tail call double @sin(double noundef %67) #4
  %70 = icmp eq i32 %25, 0
  %71 = select i1 %29, i1 %70, i1 false
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = tail call double @atan2(double noundef %28, double noundef %15) #4
  %74 = fmul double %28, %28
  %75 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %74)
  %76 = tail call double @llvm.sqrt.f64(double %75)
  br label %77

77:                                               ; preds = %64, %72
  %78 = phi double [ %73, %72 ], [ 0.000000e+00, %64 ]
  %79 = phi double [ %76, %72 ], [ 0.000000e+00, %64 ]
  %80 = fmul double %39, %42
  %81 = fcmp ogt double %80, 0x415FFFFFC0000000
  %82 = select i1 %81, double 0x415FFFFFC0000000, double %80
  %83 = fmul double %53, %56
  %84 = fcmp olt double %82, %83
  %85 = select i1 %84, double %82, double %83
  %86 = fmul double %66, %69
  %87 = fcmp olt double %85, %86
  %88 = select i1 %87, double %85, double %86
  %89 = fcmp ogt double %80, 0xC15FFFFFC0000000
  %90 = select i1 %89, double %80, double 0xC15FFFFFC0000000
  %91 = fcmp olt double %90, %83
  %92 = select i1 %91, double %83, double %90
  %93 = fcmp olt double %92, %86
  %94 = select i1 %93, double %86, double %92
  %95 = fmul double %39, %41
  %96 = fcmp ogt double %95, 0x415FFFFFC0000000
  %97 = select i1 %96, double 0x415FFFFFC0000000, double %95
  %98 = fmul double %53, %55
  %99 = fcmp olt double %97, %98
  %100 = select i1 %99, double %97, double %98
  %101 = fmul double %66, %68
  %102 = fcmp olt double %100, %101
  %103 = select i1 %102, double %100, double %101
  %104 = fcmp ogt double %95, 0xC15FFFFFC0000000
  %105 = select i1 %104, double %95, double 0xC15FFFFFC0000000
  %106 = fcmp olt double %105, %98
  %107 = select i1 %106, double %98, double %105
  %108 = fcmp olt double %107, %101
  %109 = select i1 %108, double %101, double %107
  %110 = fadd double %10, %78
  %111 = tail call double @cos(double noundef %110) #4
  %112 = fmul double %79, %111
  %113 = tail call double @sin(double noundef %110) #4
  %114 = fmul double %79, %113
  %115 = fcmp olt double %109, %112
  %116 = select i1 %115, double %112, double %109
  %117 = fcmp olt double %103, %112
  %118 = select i1 %117, double %103, double %112
  %119 = fcmp olt double %94, %114
  %120 = select i1 %119, double %114, double %94
  %121 = fcmp olt double %88, %114
  %122 = select i1 %121, double %88, double %114
  %123 = fptosi double %118 to i32
  %124 = sub nsw i32 0, %123
  store i32 %124, ptr %0, align 4, !tbaa !8
  %125 = fptosi double %116 to i32
  store i32 %125, ptr %1, align 4, !tbaa !8
  %126 = fptosi double %120 to i32
  store i32 %126, ptr %2, align 4, !tbaa !8
  %127 = fptosi double %122 to i32
  %128 = sub nsw i32 0, %127
  store i32 %128, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
