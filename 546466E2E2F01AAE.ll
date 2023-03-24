; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usiteo1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usiteo1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@cellarray = external local_unnamed_addr global ptr, align 8
@penalty = external local_unnamed_addr global i32, align 4
@overlap = external local_unnamed_addr global ptr, align 8
@blockarray = external local_unnamed_addr global ptr, align 8
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@occa1ptr = external local_unnamed_addr global ptr, align 8
@occa2ptr = external local_unnamed_addr global ptr, align 8
@funccost = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @usiteo1(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 21, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.tilebox, ptr %15, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i32, ptr @penalty, align 4, !tbaa !16
  %19 = load ptr, ptr @overlap, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %19(i32 noundef %0, i32 noundef %10, i32 noundef %12, i32 noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %23 = sub nsw i32 %18, %22
  %24 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %25 = load i32, ptr @binX, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load i32, ptr @binY, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %32, ptr @occa1ptr, align 8, !tbaa !5
  %33 = load ptr, ptr @overlap, align 8, !tbaa !5
  %34 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %33(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %35 = add nsw i32 %34, %23
  %36 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %37 = load i32, ptr @binX, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = load i32, ptr @binY, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %44, ptr @occa2ptr, align 8, !tbaa !5
  tail call void @ufixpin(ptr noundef %17, i32 noundef 0, i32 noundef %1, i32 noundef %2) #3
  tail call void @usoftpin(ptr noundef %8, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3
  %45 = load i32, ptr @funccost, align 4, !tbaa !16
  %46 = tail call i32 @ufixnet(ptr noundef %17) #3
  %47 = add nsw i32 %46, %45
  %48 = tail call i32 @usoftnet(ptr noundef %8) #3
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, %35
  %51 = load i32, ptr @funccost, align 4, !tbaa !16
  %52 = load i32, ptr @penalty, align 4, !tbaa !16
  %53 = add nsw i32 %52, %51
  %54 = icmp slt i32 %53, %50
  br i1 %54, label %55, label %68

55:                                               ; preds = %4
  %56 = sub i32 %53, %50
  %57 = sitofp i32 %56 to double
  %58 = load double, ptr @T, align 8, !tbaa !18
  %59 = fdiv double %57, %58
  %60 = tail call double @exp(double noundef %59) #3
  %61 = load i32, ptr @randVar, align 4, !tbaa !16
  %62 = mul nsw i32 %61, 1103515245
  %63 = add nsw i32 %62, 12345
  store i32 %63, ptr @randVar, align 4, !tbaa !16
  %64 = and i32 %63, 2147483647
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %65, 0x41DFFFFFFFC00000
  %67 = fcmp ogt double %60, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %55, %4
  tail call void @ufixpin(ptr noundef %17, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %69 = load ptr, ptr @occa1ptr, align 8, !tbaa !5
  %70 = load ptr, ptr @occa2ptr, align 8, !tbaa !5
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %90, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %77, %72 ], [ 1, %68 ]
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp eq i32 %75, %0
  %77 = add nuw i64 %73, 1
  br i1 %76, label %78, label %72, !llvm.loop !19

78:                                               ; preds = %72
  %79 = and i64 %73, 4294967295
  %80 = getelementptr inbounds i32, ptr %69, i64 %79
  %81 = load i32, ptr %69, align 4, !tbaa !16
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %69, align 4, !tbaa !16
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %69, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !16
  store i32 %85, ptr %80, align 4, !tbaa !16
  %86 = load i32, ptr %70, align 4, !tbaa !16
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %70, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %70, i64 %88
  store i32 %0, ptr %89, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %78, %68
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %20, align 8, !tbaa !17
  store i32 %49, ptr @funccost, align 4, !tbaa !16
  store i32 %35, ptr @penalty, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %55, %90
  %92 = phi i32 [ 1, %90 ], [ 0, %55 ]
  ret i32 %92
}

declare void @ufixpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @usoftpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ufixnet(ptr noundef) local_unnamed_addr #1

declare i32 @usoftnet(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 12}
!10 = !{!"cellbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !6, i64 88}
!15 = !{!"tilebox", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !11, i64 56}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
