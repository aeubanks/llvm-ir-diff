; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usite0.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usite0.c"
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
define dso_local i32 @usite0(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 21, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.tilebox, ptr %13, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr @penalty, align 4, !tbaa !16
  %17 = load ptr, ptr @overlap, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.cellbox, ptr %6, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %17(i32 noundef %0, i32 noundef %8, i32 noundef %10, i32 noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %21 = sub nsw i32 %16, %20
  %22 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %23 = load i32, ptr @binX, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load i32, ptr @binY, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  store ptr %30, ptr @occa1ptr, align 8, !tbaa !5
  %31 = load ptr, ptr @overlap, align 8, !tbaa !5
  %32 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %31(i32 noundef %0, i32 noundef %8, i32 noundef %10, i32 noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %33 = add nsw i32 %32, %21
  %34 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %35 = load i32, ptr @binX, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load i32, ptr @binY, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %42, ptr @occa2ptr, align 8, !tbaa !5
  tail call void @ufixpin(ptr noundef %15, i32 noundef 0, i32 noundef %8, i32 noundef %10) #3
  tail call void @usoftpin(ptr noundef %6, i32 noundef 0, i32 noundef %8, i32 noundef %10, i32 noundef %1) #3
  %43 = load i32, ptr @funccost, align 4, !tbaa !16
  %44 = tail call i32 @ufixnet(ptr noundef %15) #3
  %45 = add nsw i32 %44, %43
  %46 = tail call i32 @usoftnet(ptr noundef %6) #3
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, %33
  %49 = load i32, ptr @funccost, align 4, !tbaa !16
  %50 = load i32, ptr @penalty, align 4, !tbaa !16
  %51 = add nsw i32 %50, %49
  %52 = icmp slt i32 %51, %48
  br i1 %52, label %53, label %66

53:                                               ; preds = %2
  %54 = sub i32 %51, %48
  %55 = sitofp i32 %54 to double
  %56 = load double, ptr @T, align 8, !tbaa !18
  %57 = fdiv double %55, %56
  %58 = tail call double @exp(double noundef %57) #3
  %59 = load i32, ptr @randVar, align 4, !tbaa !16
  %60 = mul nsw i32 %59, 1103515245
  %61 = add nsw i32 %60, 12345
  store i32 %61, ptr @randVar, align 4, !tbaa !16
  %62 = and i32 %61, 2147483647
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, 0x41DFFFFFFFC00000
  %65 = fcmp ogt double %58, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %53, %2
  tail call void @ufixpin(ptr noundef %15, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %67 = load ptr, ptr @occa1ptr, align 8, !tbaa !5
  %68 = load ptr, ptr @occa2ptr, align 8, !tbaa !5
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %88, label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %75, %70 ], [ 1, %66 ]
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = icmp eq i32 %73, %0
  %75 = add nuw i64 %71, 1
  br i1 %74, label %76, label %70, !llvm.loop !19

76:                                               ; preds = %70
  %77 = and i64 %71, 4294967295
  %78 = getelementptr inbounds i32, ptr %67, i64 %77
  %79 = load i32, ptr %67, align 4, !tbaa !16
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %67, align 4, !tbaa !16
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %67, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !16
  store i32 %83, ptr %78, align 4, !tbaa !16
  %84 = load i32, ptr %68, align 4, !tbaa !16
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %68, align 4, !tbaa !16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %68, i64 %86
  store i32 %0, ptr %87, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %76, %66
  store i32 %1, ptr %18, align 8, !tbaa !17
  store i32 %47, ptr @funccost, align 4, !tbaa !16
  store i32 %33, ptr @penalty, align 4, !tbaa !16
  br label %89

89:                                               ; preds = %53, %88
  %90 = phi i32 [ 1, %88 ], [ 0, %53 ]
  ret i32 %90
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
