; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/config1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/config1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@coreGiven = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@perim = external local_unnamed_addr global i32, align 4
@totChanLen = common dso_local local_unnamed_addr global i32 0, align 4
@aveChanWid = external local_unnamed_addr global i32, align 4
@maxWeight = external local_unnamed_addr global i32, align 4
@baseWeight = external local_unnamed_addr global i32, align 4
@slopeX = external local_unnamed_addr global double, align 8
@slopeY = external local_unnamed_addr global double, align 8
@basefactor = external local_unnamed_addr global double, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockmx = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockmy = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@binOffsetX = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@totNetLen = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @config1() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %57, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %3, %53
  %8 = phi i64 [ 1, %3 ], [ %55, %53 ]
  %9 = phi i32 [ 0, %3 ], [ %54, %53 ]
  %10 = getelementptr inbounds ptr, ptr %4, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 21, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  br i1 %14, label %20, label %33

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.tilebox, ptr %19, i64 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.tilebox, ptr %19, i64 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds %struct.tilebox, ptr %19, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.tilebox, ptr %19, i64 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = sub nsw i32 %24, %22
  %30 = sub nsw i32 %28, %26
  %31 = mul nsw i32 %30, %29
  %32 = add nsw i32 %31, %9
  br label %53

33:                                               ; preds = %7
  %34 = load ptr, ptr %19, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %33, %36
  %37 = phi ptr [ %51, %36 ], [ %34, %33 ]
  %38 = phi i32 [ %50, %36 ], [ %9, %33 ]
  %39 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 11
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = sub nsw i32 %42, %40
  %48 = sub nsw i32 %46, %44
  %49 = mul nsw i32 %48, %47
  %50 = add nsw i32 %49, %38
  %51 = load ptr, ptr %37, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %36, !llvm.loop !21

53:                                               ; preds = %36, %33, %20
  %54 = phi i32 [ %32, %20 ], [ %9, %33 ], [ %50, %36 ]
  %55 = add nuw nsw i64 %8, 1
  %56 = icmp eq i64 %55, %6
  br i1 %56, label %57, label %7, !llvm.loop !23

57:                                               ; preds = %53, %0
  %58 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %59 = load i32, ptr @coreGiven, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = sitofp i32 %58 to double
  %62 = tail call double @sqrt(double noundef %61) #3
  %63 = fptosi double %62 to i32
  br i1 %60, label %64, label %70

64:                                               ; preds = %57
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr @blockt, align 4, !tbaa !5
  store i32 %65, ptr @blockr, align 4, !tbaa !5
  %66 = load i32, ptr @perim, align 4, !tbaa !5
  %67 = sdiv i32 %66, 2
  %68 = shl nsw i32 %65, 1
  %69 = sub nsw i32 %67, %68
  br label %78

70:                                               ; preds = %57
  %71 = load i32, ptr @perim, align 4, !tbaa !5
  %72 = sdiv i32 %71, 2
  %73 = shl i32 %63, 1
  %74 = sub i32 %72, %73
  %75 = add i32 %74, -2
  %76 = load i32, ptr @blockr, align 4, !tbaa !5
  %77 = load i32, ptr @blockt, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %70, %64
  %79 = phi i32 [ %77, %70 ], [ %65, %64 ]
  %80 = phi i32 [ %76, %70 ], [ %65, %64 ]
  %81 = phi i32 [ %75, %70 ], [ %69, %64 ]
  store i32 %81, ptr @totChanLen, align 4, !tbaa !5
  store i32 0, ptr @aveChanWid, align 4, !tbaa !5
  %82 = load i32, ptr @maxWeight, align 4, !tbaa !5
  %83 = load i32, ptr @baseWeight, align 4, !tbaa !5
  %84 = sub nsw i32 %82, %83
  %85 = sitofp i32 %84 to double
  %86 = sitofp i32 %80 to double
  %87 = fmul double %86, 5.000000e-01
  %88 = fdiv double %85, %87
  store double %88, ptr @slopeX, align 8, !tbaa !24
  %89 = sitofp i32 %79 to double
  %90 = fmul double %89, 5.000000e-01
  %91 = fdiv double %85, %90
  store double %91, ptr @slopeY, align 8, !tbaa !24
  %92 = sitofp i32 %83 to double
  store double %92, ptr @basefactor, align 8, !tbaa !24
  tail call void @placepads() #3
  %93 = load i32, ptr @blockr, align 4, !tbaa !5
  %94 = load i32, ptr @blockl, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  %96 = sdiv i32 %95, 2
  store i32 %96, ptr @blockmx, align 4, !tbaa !5
  %97 = load i32, ptr @blockt, align 4, !tbaa !5
  %98 = load i32, ptr @blockb, align 4, !tbaa !5
  %99 = add nsw i32 %98, %97
  %100 = sdiv i32 %99, 2
  store i32 %100, ptr @blockmy, align 4, !tbaa !5
  %101 = sub nsw i32 %93, %94
  %102 = load i32, ptr @numBinsX, align 4, !tbaa !5
  %103 = sdiv i32 %101, %102
  %104 = mul nsw i32 %103, %102
  %105 = add i32 %94, %104
  %106 = sub i32 %93, %105
  %107 = sdiv i32 %102, 2
  %108 = icmp sge i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %103, %109
  store i32 %110, ptr @binWidthX, align 4, !tbaa !5
  %111 = add nsw i32 %94, 1
  %112 = sub i32 %111, %110
  store i32 %112, ptr @binOffsetX, align 4, !tbaa !5
  %113 = sub nsw i32 %97, %98
  %114 = load i32, ptr @numBinsY, align 4, !tbaa !5
  %115 = sdiv i32 %113, %114
  %116 = mul nsw i32 %115, %114
  %117 = add i32 %98, %116
  %118 = sub i32 %97, %117
  %119 = sdiv i32 %114, 2
  %120 = icmp sge i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %115, %121
  store i32 %122, ptr @binWidthY, align 4, !tbaa !5
  %123 = add nsw i32 %98, 1
  %124 = sub i32 %123, %122
  store i32 %124, ptr @binOffsetY, align 4, !tbaa !5
  tail call void @loadbins(i32 noundef 1) #3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

declare void @placepads() local_unnamed_addr #2

declare void @loadbins(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 60}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 56}
!15 = !{!16, !6, i64 56}
!16 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!17 = !{!16, !6, i64 60}
!18 = !{!16, !6, i64 64}
!19 = !{!16, !6, i64 68}
!20 = !{!16, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!13, !13, i64 0}
