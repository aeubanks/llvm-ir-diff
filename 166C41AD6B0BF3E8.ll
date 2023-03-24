; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usoftpin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usoftpin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }

@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @usoftpin(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 21, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i32 %1, 0
  %14 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 18
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 1
  br i1 %13, label %23, label %17

17:                                               ; preds = %5
  br i1 %16, label %87, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @termarray, align 8, !tbaa !12
  %20 = load ptr, ptr @netarray, align 8, !tbaa !12
  %21 = add nuw i32 %15, 1
  %22 = zext i32 %21 to i64
  br label %57

23:                                               ; preds = %5
  br i1 %16, label %87, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @termarray, align 8, !tbaa !12
  %26 = load ptr, ptr @netarray, align 8, !tbaa !12
  %27 = add nuw i32 %15, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ 1, %24 ], [ %55, %29 ]
  %31 = getelementptr inbounds %struct.uncombox, ptr %7, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.dimbox, ptr %39, i64 0, i32 7
  store i32 1, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.termnets, ptr %35, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.netbox, ptr %42, i64 0, i32 6
  store i32 1, ptr %43, align 4, !tbaa !23
  %44 = getelementptr inbounds %struct.uncombox, ptr %7, i64 %30, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.locbox, ptr %12, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = add nsw i32 %48, %2
  %50 = getelementptr inbounds %struct.netbox, ptr %42, i64 0, i32 3
  store i32 %49, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.locbox, ptr %12, i64 %46, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = add nsw i32 %52, %3
  %54 = getelementptr inbounds %struct.netbox, ptr %42, i64 0, i32 4
  store i32 %53, ptr %54, align 4, !tbaa !30
  %55 = add nuw nsw i64 %30, 1
  %56 = icmp eq i64 %55, %28
  br i1 %56, label %87, label %29, !llvm.loop !31

57:                                               ; preds = %18, %57
  %58 = phi i64 [ 1, %18 ], [ %85, %57 ]
  %59 = getelementptr inbounds %struct.uncombox, ptr %7, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %19, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load i32, ptr %63, align 8, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %20, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds %struct.dimbox, ptr %67, i64 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds %struct.dimbox, ptr %67, i64 0, i32 2
  store i32 %69, ptr %70, align 4, !tbaa !34
  %71 = getelementptr inbounds %struct.dimbox, ptr %67, i64 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds %struct.dimbox, ptr %67, i64 0, i32 4
  store i32 %72, ptr %73, align 4, !tbaa !36
  %74 = getelementptr inbounds %struct.dimbox, ptr %67, i64 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = getelementptr inbounds %struct.dimbox, ptr %67, i64 0, i32 6
  store i32 %75, ptr %76, align 4, !tbaa !38
  %77 = getelementptr inbounds %struct.dimbox, ptr %67, i64 0, i32 10
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = getelementptr inbounds %struct.dimbox, ptr %67, i64 0, i32 9
  store i32 %78, ptr %79, align 8, !tbaa !40
  %80 = getelementptr inbounds %struct.termnets, ptr %63, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %struct.netbox, ptr %81, i64 0, i32 3
  %83 = getelementptr inbounds %struct.netbox, ptr %81, i64 0, i32 1
  %84 = load <2 x i32>, ptr %82, align 8, !tbaa !41
  store <2 x i32> %84, ptr %83, align 8, !tbaa !41
  %85 = add nuw nsw i64 %58, 1
  %86 = icmp eq i64 %85, %22
  br i1 %86, label %87, label %57, !llvm.loop !42

87:                                               ; preds = %57, %29, %17, %23
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
!5 = !{!6, !7, i64 144}
!6 = !{!"cellbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !7, i64 144, !8, i64 152, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 96}
!14 = !{!"tilebox", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96}
!15 = !{!6, !10, i64 132}
!16 = !{!17, !10, i64 0}
!17 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!18 = !{!19, !10, i64 0}
!19 = !{!"termnets", !10, i64 0, !7, i64 8}
!20 = !{!21, !10, i64 32}
!21 = !{!"dimbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 56, !7, i64 64}
!22 = !{!19, !7, i64 8}
!23 = !{!24, !10, i64 28}
!24 = !{!"netbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!25 = !{!17, !10, i64 4}
!26 = !{!27, !10, i64 0}
!27 = !{!"locbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!28 = !{!24, !10, i64 16}
!29 = !{!27, !10, i64 4}
!30 = !{!24, !10, i64 20}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!21, !10, i64 16}
!34 = !{!21, !10, i64 12}
!35 = !{!21, !10, i64 24}
!36 = !{!21, !10, i64 20}
!37 = !{!21, !10, i64 36}
!38 = !{!21, !10, i64 28}
!39 = !{!21, !10, i64 44}
!40 = !{!21, !10, i64 40}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !32}
