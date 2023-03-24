; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/wirecosts.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/wirecosts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @wirecosts(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4, !tbaa !5
  store i32 0, ptr %1, align 4, !tbaa !5
  %3 = load i32, ptr @numnets, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %107, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @netarray, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %5, %93
  %8 = phi i64 [ 1, %5 ], [ %103, %93 ]
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %15, %7
  %12 = phi ptr [ %10, %7 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %54, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.netbox, ptr %13, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %11, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.netbox, ptr %13, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.netbox, ptr %13, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %54, label %26

26:                                               ; preds = %19, %47
  %27 = phi i32 [ %51, %47 ], [ %23, %19 ]
  %28 = phi i32 [ %50, %47 ], [ %23, %19 ]
  %29 = phi i32 [ %49, %47 ], [ %21, %19 ]
  %30 = phi i32 [ %48, %47 ], [ %21, %19 ]
  %31 = phi ptr [ %52, %47 ], [ %24, %19 ]
  %32 = getelementptr inbounds %struct.netbox, ptr %31, i64 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %47, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.netbox, ptr %31, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.netbox, ptr %31, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = icmp slt i32 %37, %30
  %41 = tail call i32 @llvm.smax.i32(i32 %37, i32 %29)
  %42 = tail call i32 @llvm.smin.i32(i32 %37, i32 %30)
  %43 = select i1 %40, i32 %29, i32 %41
  %44 = icmp slt i32 %39, %28
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = tail call i32 @llvm.smax.i32(i32 %39, i32 %27)
  br label %47

47:                                               ; preds = %45, %35, %26
  %48 = phi i32 [ %30, %26 ], [ %42, %35 ], [ %42, %45 ]
  %49 = phi i32 [ %29, %26 ], [ %43, %35 ], [ %43, %45 ]
  %50 = phi i32 [ %28, %26 ], [ %39, %35 ], [ %28, %45 ]
  %51 = phi i32 [ %27, %26 ], [ %27, %35 ], [ %46, %45 ]
  %52 = load ptr, ptr %31, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %26, !llvm.loop !16

54:                                               ; preds = %11, %47, %19
  %55 = phi i32 [ %21, %19 ], [ %48, %47 ], [ 0, %11 ]
  %56 = phi i32 [ %21, %19 ], [ %49, %47 ], [ 0, %11 ]
  %57 = phi i32 [ %23, %19 ], [ %50, %47 ], [ 0, %11 ]
  %58 = phi i32 [ %23, %19 ], [ %51, %47 ], [ 0, %11 ]
  %59 = load i32, ptr %1, align 4, !tbaa !5
  %60 = add i32 %55, %57
  %61 = sub i32 %56, %60
  %62 = add i32 %61, %58
  %63 = add i32 %62, %59
  store i32 %63, ptr %1, align 4, !tbaa !5
  %64 = load ptr, ptr %10, align 8, !tbaa !18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %93, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.netbox, ptr %64, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %struct.netbox, ptr %64, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = load ptr, ptr %64, align 8, !tbaa !15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %93, label %73

73:                                               ; preds = %66, %73
  %74 = phi i32 [ %90, %73 ], [ %70, %66 ]
  %75 = phi i32 [ %89, %73 ], [ %70, %66 ]
  %76 = phi i32 [ %86, %73 ], [ %68, %66 ]
  %77 = phi i32 [ %85, %73 ], [ %68, %66 ]
  %78 = phi ptr [ %91, %73 ], [ %71, %66 ]
  %79 = getelementptr inbounds %struct.netbox, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.netbox, ptr %78, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = icmp slt i32 %80, %77
  %84 = tail call i32 @llvm.smax.i32(i32 %80, i32 %76)
  %85 = tail call i32 @llvm.smin.i32(i32 %80, i32 %77)
  %86 = select i1 %83, i32 %76, i32 %84
  %87 = icmp slt i32 %82, %75
  %88 = tail call i32 @llvm.smax.i32(i32 %82, i32 %74)
  %89 = tail call i32 @llvm.smin.i32(i32 %82, i32 %75)
  %90 = select i1 %87, i32 %74, i32 %88
  %91 = load ptr, ptr %78, align 8, !tbaa !15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %73, !llvm.loop !21

93:                                               ; preds = %73, %54, %66
  %94 = phi i32 [ %68, %66 ], [ 0, %54 ], [ %85, %73 ]
  %95 = phi i32 [ %68, %66 ], [ 0, %54 ], [ %86, %73 ]
  %96 = phi i32 [ %70, %66 ], [ 0, %54 ], [ %89, %73 ]
  %97 = phi i32 [ %70, %66 ], [ 0, %54 ], [ %90, %73 ]
  %98 = load i32, ptr %0, align 4, !tbaa !5
  %99 = add i32 %94, %96
  %100 = sub i32 %95, %99
  %101 = add i32 %100, %97
  %102 = add i32 %101, %98
  store i32 %102, ptr %0, align 4, !tbaa !5
  %103 = add nuw nsw i64 %8, 1
  %104 = load i32, ptr @numnets, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %8, %105
  br i1 %106, label %7, label %107, !llvm.loop !22

107:                                              ; preds = %93, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = !{!12, !6, i64 40}
!12 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = !{!12, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 0}
!19 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !20, i64 48, !20, i64 56, !10, i64 64}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
