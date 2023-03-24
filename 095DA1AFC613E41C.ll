; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/ufixpin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/ufixpin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ufixpin(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq ptr %0, null
  br i1 %5, label %11, label %7

7:                                                ; preds = %4
  br i1 %6, label %70, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @termarray, align 8, !tbaa !5
  %10 = load ptr, ptr @netarray, align 8, !tbaa !5
  br label %40

11:                                               ; preds = %4
  br i1 %6, label %70, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @termarray, align 8, !tbaa !5
  %14 = load ptr, ptr @netarray, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %0, %12 ], [ %38, %15 ]
  %17 = getelementptr inbounds %struct.termbox, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %14, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.dimbox, ptr %25, i64 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.termnets, ptr %21, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.netbox, ptr %28, i64 0, i32 6
  store i32 1, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds %struct.termbox, ptr %16, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = add nsw i32 %31, %2
  %33 = getelementptr inbounds %struct.netbox, ptr %28, i64 0, i32 3
  store i32 %32, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds %struct.termbox, ptr %16, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = add nsw i32 %35, %3
  %37 = getelementptr inbounds %struct.netbox, ptr %28, i64 0, i32 4
  store i32 %36, ptr %37, align 4, !tbaa !23
  %38 = load ptr, ptr %16, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %70, label %15, !llvm.loop !25

40:                                               ; preds = %8, %40
  %41 = phi ptr [ %0, %8 ], [ %68, %40 ]
  %42 = getelementptr inbounds %struct.termbox, ptr %41, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %9, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %10, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.dimbox, ptr %50, i64 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.dimbox, ptr %50, i64 0, i32 2
  store i32 %52, ptr %53, align 4, !tbaa !28
  %54 = getelementptr inbounds %struct.dimbox, ptr %50, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds %struct.dimbox, ptr %50, i64 0, i32 4
  store i32 %55, ptr %56, align 4, !tbaa !30
  %57 = getelementptr inbounds %struct.dimbox, ptr %50, i64 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = getelementptr inbounds %struct.dimbox, ptr %50, i64 0, i32 6
  store i32 %58, ptr %59, align 4, !tbaa !32
  %60 = getelementptr inbounds %struct.dimbox, ptr %50, i64 0, i32 10
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = getelementptr inbounds %struct.dimbox, ptr %50, i64 0, i32 9
  store i32 %61, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %struct.termnets, ptr %46, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.netbox, ptr %64, i64 0, i32 3
  %66 = getelementptr inbounds %struct.netbox, ptr %64, i64 0, i32 1
  %67 = load <2 x i32>, ptr %65, align 8, !tbaa !35
  store <2 x i32> %67, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %41, align 8, !tbaa !24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %40, !llvm.loop !36

70:                                               ; preds = %40, %15, %7, %11
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
!9 = !{!10, !11, i64 24}
!10 = !{!"termbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"termnets", !11, i64 0, !6, i64 8}
!14 = !{!15, !11, i64 32}
!15 = !{!"dimbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !16, i64 56, !6, i64 64}
!16 = !{!"double", !7, i64 0}
!17 = !{!13, !6, i64 8}
!18 = !{!19, !11, i64 28}
!19 = !{!"netbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!20 = !{!10, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = !{!10, !11, i64 12}
!23 = !{!19, !11, i64 20}
!24 = !{!10, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!15, !11, i64 16}
!28 = !{!15, !11, i64 12}
!29 = !{!15, !11, i64 24}
!30 = !{!15, !11, i64 20}
!31 = !{!15, !11, i64 36}
!32 = !{!15, !11, i64 28}
!33 = !{!15, !11, i64 44}
!34 = !{!15, !11, i64 40}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !26}
