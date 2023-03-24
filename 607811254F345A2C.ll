; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/watesides.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/watesides.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.psidebox = type { i32, double, i32, i32 }

@pSideArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @watesides(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %125, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp slt i32 %9, 1
  %11 = load ptr, ptr @pSideArray, align 8
  %12 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = add i32 %9, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %14 to i64
  %17 = zext i32 %14 to i64
  %18 = zext i32 %14 to i64
  br label %22

19:                                               ; preds = %122, %99, %101
  %20 = load ptr, ptr %23, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %125, label %22, !llvm.loop !15

22:                                               ; preds = %5, %19
  %23 = phi ptr [ %3, %5 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = add nsw i32 %25, %7
  %27 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 1
  store double -1.000000e+00, ptr %27, align 8, !tbaa !19
  br i1 %10, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 2
  store double -1.000000e+00, ptr %29, align 8, !tbaa !20
  br label %73

30:                                               ; preds = %22, %46
  %31 = phi i64 [ %47, %46 ], [ 1, %22 ]
  %32 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %31
  %33 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %31, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %31, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = icmp eq i32 %38, %26
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %31, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !24
  %43 = load i32, ptr %32, align 8, !tbaa !25
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, ptr %27, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %30, %40, %36
  %47 = add nuw nsw i64 %31, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %49, label %30, !llvm.loop !26

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = add nsw i32 %51, %7
  %53 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 2
  store double -1.000000e+00, ptr %53, align 8, !tbaa !20
  br i1 %10, label %73, label %54

54:                                               ; preds = %49, %70
  %55 = phi i64 [ %71, %70 ], [ 1, %49 ]
  %56 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %55
  %57 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %55, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %55, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = icmp eq i32 %62, %52
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %55, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !24
  %67 = load i32, ptr %56, align 8, !tbaa !25
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  store double %69, ptr %53, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %54, %64, %60
  %71 = add nuw nsw i64 %55, 1
  %72 = icmp eq i64 %71, %16
  br i1 %72, label %75, label %54, !llvm.loop !28

73:                                               ; preds = %28, %49
  %74 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 3
  store double -1.000000e+00, ptr %74, align 8, !tbaa !29
  br label %99

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 11
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = add nsw i32 %77, %13
  %79 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 3
  store double -1.000000e+00, ptr %79, align 8, !tbaa !29
  br i1 %10, label %99, label %80

80:                                               ; preds = %75, %96
  %81 = phi i64 [ %97, %96 ], [ 1, %75 ]
  %82 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %81
  %83 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %81, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %81, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %89 = icmp eq i32 %88, %78
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %81, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !24
  %93 = load i32, ptr %82, align 8, !tbaa !25
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  store double %95, ptr %79, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %80, %90, %86
  %97 = add nuw nsw i64 %81, 1
  %98 = icmp eq i64 %97, %17
  br i1 %98, label %101, label %80, !llvm.loop !31

99:                                               ; preds = %73, %75
  %100 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 4
  store double -1.000000e+00, ptr %100, align 8, !tbaa !32
  br label %19

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 12
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = add nsw i32 %103, %13
  %105 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 4
  store double -1.000000e+00, ptr %105, align 8, !tbaa !32
  br i1 %10, label %19, label %106

106:                                              ; preds = %101, %122
  %107 = phi i64 [ %123, %122 ], [ 1, %101 ]
  %108 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %107
  %109 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %107, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %107, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = icmp eq i32 %114, %104
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.psidebox, ptr %11, i64 %107, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !24
  %119 = load i32, ptr %108, align 8, !tbaa !25
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  store double %121, ptr %105, align 8, !tbaa !32
  br label %122

122:                                              ; preds = %106, %116, %112
  %123 = add nuw nsw i64 %107, 1
  %124 = icmp eq i64 %123, %18
  br i1 %124, label %19, label %106, !llvm.loop !34

125:                                              ; preds = %19, %1
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !11, i64 12}
!10 = !{!"cellbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 64}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 56}
!18 = !{!"tilebox", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96}
!19 = !{!18, !12, i64 8}
!20 = !{!18, !12, i64 16}
!21 = !{!22, !11, i64 16}
!22 = !{!"psidebox", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 20}
!23 = !{!22, !11, i64 20}
!24 = !{!22, !12, i64 8}
!25 = !{!22, !11, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!18, !11, i64 60}
!28 = distinct !{!28, !16}
!29 = !{!18, !12, i64 24}
!30 = !{!18, !11, i64 64}
!31 = distinct !{!31, !16}
!32 = !{!18, !12, i64 32}
!33 = !{!18, !11, i64 68}
!34 = distinct !{!34, !16}
