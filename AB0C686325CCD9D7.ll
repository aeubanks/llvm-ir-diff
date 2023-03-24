; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/relax.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/relax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGSeqRelax(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = tail call ptr @hypre_CAlloc(i32 noundef %10, i32 noundef 8) #3
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %168

15:                                               ; preds = %3
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = zext i32 %10 to i64
  %19 = icmp ult i32 %10, 6
  %20 = sub i64 %16, %17
  %21 = icmp ult i64 %20, 32
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %15
  %24 = and i64 %18, 4294967292
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %33, %25 ]
  %27 = getelementptr inbounds double, ptr %11, i64 %26
  %28 = load <2 x double>, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds double, ptr %27, i64 2
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds double, ptr %13, i64 %26
  store <2 x double> %28, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds double, ptr %31, i64 2
  store <2 x double> %30, ptr %32, align 8, !tbaa !16
  %33 = add nuw i64 %26, 4
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %35, label %25, !llvm.loop !18

35:                                               ; preds = %25
  %36 = icmp eq i64 %24, %18
  br i1 %36, label %55, label %37

37:                                               ; preds = %15, %35
  %38 = phi i64 [ 0, %15 ], [ %24, %35 ]
  %39 = xor i64 %38, -1
  %40 = add nsw i64 %39, %18
  %41 = and i64 %18, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %49, %43 ], [ %38, %37 ]
  %45 = phi i64 [ %50, %43 ], [ 0, %37 ]
  %46 = getelementptr inbounds double, ptr %11, i64 %44
  %47 = load double, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds double, ptr %13, i64 %44
  store double %47, ptr %48, align 8, !tbaa !16
  %49 = add nuw nsw i64 %44, 1
  %50 = add i64 %45, 1
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %43, !llvm.loop !22

52:                                               ; preds = %43, %37
  %53 = phi i64 [ %38, %37 ], [ %49, %43 ]
  %54 = icmp ult i64 %40, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %58, %35
  br i1 %14, label %56, label %168

56:                                               ; preds = %55
  %57 = zext i32 %10 to i64
  br label %77

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %75, %58 ], [ %53, %52 ]
  %60 = getelementptr inbounds double, ptr %11, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds double, ptr %13, i64 %59
  store double %61, ptr %62, align 8, !tbaa !16
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds double, ptr %11, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds double, ptr %13, i64 %63
  store double %65, ptr %66, align 8, !tbaa !16
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds double, ptr %11, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds double, ptr %13, i64 %67
  store double %69, ptr %70, align 8, !tbaa !16
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds double, ptr %11, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds double, ptr %13, i64 %71
  store double %73, ptr %74, align 8, !tbaa !16
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %18
  br i1 %76, label %55, label %58, !llvm.loop !24

77:                                               ; preds = %56, %165
  %78 = phi i64 [ 0, %56 ], [ %166, %165 ]
  %79 = getelementptr inbounds i32, ptr %6, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %4, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !16
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = add nuw nsw i64 %78, 1
  br label %165

87:                                               ; preds = %77
  %88 = getelementptr inbounds double, ptr %12, i64 %78
  %89 = load double, ptr %88, align 8, !tbaa !16
  %90 = add nuw nsw i64 %78, 1
  %91 = getelementptr inbounds i32, ptr %6, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = add nsw i32 %80, 1
  %94 = icmp slt i32 %93, %92
  br i1 %94, label %95, label %161

95:                                               ; preds = %87
  %96 = sext i32 %93 to i64
  %97 = xor i32 %80, -1
  %98 = add i32 %92, %97
  %99 = add i32 %92, -2
  %100 = and i32 %98, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds i32, ptr %8, i64 %96
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = icmp sgt i32 %104, -1
  %106 = icmp slt i32 %104, %10
  %107 = and i1 %105, %106
  %108 = getelementptr inbounds double, ptr %4, i64 %96
  %109 = load double, ptr %108, align 8, !tbaa !16
  %110 = fneg double %109
  %111 = zext i32 %104 to i64
  %112 = getelementptr inbounds double, ptr %11, i64 %111
  %113 = sext i32 %104 to i64
  %114 = getelementptr inbounds double, ptr %13, i64 %113
  %115 = select i1 %107, ptr %112, ptr %114
  %116 = load double, ptr %115, align 8, !tbaa !16
  %117 = tail call double @llvm.fmuladd.f64(double %110, double %116, double %89)
  %118 = add nsw i64 %96, 1
  br label %119

119:                                              ; preds = %102, %95
  %120 = phi double [ undef, %95 ], [ %117, %102 ]
  %121 = phi i64 [ %96, %95 ], [ %118, %102 ]
  %122 = phi double [ %89, %95 ], [ %117, %102 ]
  %123 = icmp eq i32 %99, %80
  br i1 %123, label %161, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %158, %124 ], [ %121, %119 ]
  %126 = phi double [ %157, %124 ], [ %122, %119 ]
  %127 = getelementptr inbounds i32, ptr %8, i64 %125
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = icmp sgt i32 %128, -1
  %130 = icmp slt i32 %128, %10
  %131 = and i1 %129, %130
  %132 = getelementptr inbounds double, ptr %4, i64 %125
  %133 = load double, ptr %132, align 8, !tbaa !16
  %134 = fneg double %133
  %135 = zext i32 %128 to i64
  %136 = getelementptr inbounds double, ptr %11, i64 %135
  %137 = sext i32 %128 to i64
  %138 = getelementptr inbounds double, ptr %13, i64 %137
  %139 = select i1 %131, ptr %136, ptr %138
  %140 = load double, ptr %139, align 8, !tbaa !16
  %141 = tail call double @llvm.fmuladd.f64(double %134, double %140, double %126)
  %142 = add nsw i64 %125, 1
  %143 = getelementptr inbounds i32, ptr %8, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = icmp sgt i32 %144, -1
  %146 = icmp slt i32 %144, %10
  %147 = and i1 %145, %146
  %148 = getelementptr inbounds double, ptr %4, i64 %142
  %149 = load double, ptr %148, align 8, !tbaa !16
  %150 = fneg double %149
  %151 = zext i32 %144 to i64
  %152 = getelementptr inbounds double, ptr %11, i64 %151
  %153 = sext i32 %144 to i64
  %154 = getelementptr inbounds double, ptr %13, i64 %153
  %155 = select i1 %147, ptr %152, ptr %154
  %156 = load double, ptr %155, align 8, !tbaa !16
  %157 = tail call double @llvm.fmuladd.f64(double %150, double %156, double %141)
  %158 = add nsw i64 %125, 2
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %92, %159
  br i1 %160, label %161, label %124, !llvm.loop !26

161:                                              ; preds = %119, %124, %87
  %162 = phi double [ %89, %87 ], [ %120, %119 ], [ %157, %124 ]
  %163 = fdiv double %162, %83
  %164 = getelementptr inbounds double, ptr %11, i64 %78
  store double %163, ptr %164, align 8, !tbaa !16
  br label %165

165:                                              ; preds = %85, %161
  %166 = phi i64 [ %86, %85 ], [ %90, %161 ]
  %167 = icmp eq i64 %166, %57
  br i1 %167, label %168, label %77, !llvm.loop !27

168:                                              ; preds = %165, %3, %55
  tail call void @hypre_Free(ptr noundef %13) #3
  ret i32 0
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !10, i64 24}
!14 = !{!15, !7, i64 0}
!15 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = distinct !{!18, !19, !20, !21}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !20}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
