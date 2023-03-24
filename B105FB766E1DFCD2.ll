; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/grepair.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/grepair.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@numnodes = external local_unnamed_addr global i32, align 4
@maxpnode = external local_unnamed_addr global i32, align 4
@gnodeArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @grepair() local_unnamed_addr #0 {
  %1 = load i32, ptr @numnodes, align 4, !tbaa !5
  %2 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %63, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %5, %55
  %8 = phi ptr [ %6, %5 ], [ %56, %55 ]
  %9 = phi i64 [ 1, %5 ], [ %57, %55 ]
  %10 = phi i32 [ %1, %5 ], [ %58, %55 ]
  %11 = getelementptr inbounds ptr, ptr %8, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %7
  %15 = sext i32 %10 to i64
  %16 = icmp sgt i64 %9, %15
  br i1 %16, label %46, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %12, align 8, !tbaa !11
  %19 = icmp sgt i32 %18, %10
  br i1 %19, label %20, label %55

20:                                               ; preds = %17, %25
  %21 = phi ptr [ %27, %25 ], [ %12, %17 ]
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = load i32, ptr @numnodes, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.gnode, ptr %21, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %21) #2
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %20

29:                                               ; preds = %25, %20
  %30 = phi ptr [ %21, %20 ], [ null, %25 ]
  %31 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %32 = getelementptr inbounds ptr, ptr %31, i64 %9
  store ptr %30, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %34 = getelementptr inbounds ptr, ptr %33, i64 %9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %29, %37
  %38 = phi ptr [ %44, %37 ], [ %35, %29 ]
  %39 = getelementptr inbounds %struct.gnode, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = getelementptr inbounds %struct.gnode, ptr %38, i64 0, i32 2
  store i32 %40, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.gnode, ptr %38, i64 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !16
  %43 = getelementptr inbounds %struct.gnode, ptr %38, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %37

46:                                               ; preds = %14, %46
  %47 = phi ptr [ %49, %46 ], [ %12, %14 ]
  %48 = getelementptr inbounds %struct.gnode, ptr %47, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %47) #2
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %46, !llvm.loop !17

51:                                               ; preds = %46
  %52 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 %9
  store ptr null, ptr %53, align 8, !tbaa !9
  %54 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %37, %29, %51, %17, %7
  %56 = phi ptr [ %33, %29 ], [ %54, %51 ], [ %8, %17 ], [ %8, %7 ], [ %33, %37 ]
  %57 = add nuw nsw i64 %9, 1
  %58 = load i32, ptr @numnodes, align 4, !tbaa !5
  %59 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %60 = add nsw i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %9, %61
  br i1 %62, label %7, label %63, !llvm.loop !19

63:                                               ; preds = %55, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"gnode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!13 = !{!12, !10, i64 32}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !6, i64 8}
!16 = !{!12, !6, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
