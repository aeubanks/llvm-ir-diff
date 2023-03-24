; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usite1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usite1.c"
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
@finalShot = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@randVar = external local_unnamed_addr global i32, align 4
@bbbl = external local_unnamed_addr global i32, align 4
@bbleft = external local_unnamed_addr global i32, align 4
@bbbr = external local_unnamed_addr global i32, align 4
@bbright = external local_unnamed_addr global i32, align 4
@bbbb = external local_unnamed_addr global i32, align 4
@bbbottom = external local_unnamed_addr global i32, align 4
@bbbt = external local_unnamed_addr global i32, align 4
@bbtop = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @usite1(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 21, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i32, ptr @penalty, align 4, !tbaa !17
  %20 = load ptr, ptr @overlap, align 8, !tbaa !5
  %21 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %20(i32 noundef %0, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %22 = sub nsw i32 %19, %21
  %23 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %24 = load i32, ptr @binX, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load i32, ptr @binY, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  store ptr %31, ptr @occa1ptr, align 8, !tbaa !5
  %32 = load ptr, ptr @overlap, align 8, !tbaa !5
  %33 = load i32, ptr %12, align 8, !tbaa !14
  %34 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %33, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %35 = add nsw i32 %34, %22
  %36 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %37 = load i32, ptr @binX, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = load i32, ptr @binY, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %44, ptr @occa2ptr, align 8, !tbaa !5
  tail call void @ufixpin(ptr noundef %18, i32 noundef 0, i32 noundef %1, i32 noundef %2) #3
  %45 = load i32, ptr %12, align 8, !tbaa !14
  tail call void @usoftpin(ptr noundef %7, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %45) #3
  %46 = load i32, ptr @funccost, align 4, !tbaa !17
  %47 = tail call i32 @ufixnet(ptr noundef %18) #3
  %48 = add nsw i32 %47, %46
  %49 = tail call i32 @usoftnet(ptr noundef %7) #3
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr @finalShot, align 4, !tbaa !17
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %3
  %54 = tail call i32 @deltaBB(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3
  %55 = add nsw i32 %54, %35
  br label %56

56:                                               ; preds = %53, %3
  %57 = phi i32 [ %55, %53 ], [ %35, %3 ]
  %58 = phi i32 [ %54, %53 ], [ undef, %3 ]
  %59 = add nsw i32 %57, %50
  %60 = load i32, ptr @funccost, align 4, !tbaa !17
  %61 = load i32, ptr @penalty, align 4, !tbaa !17
  %62 = add nsw i32 %61, %60
  %63 = icmp slt i32 %62, %59
  br i1 %63, label %64, label %77

64:                                               ; preds = %56
  %65 = sub i32 %62, %59
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr @T, align 8, !tbaa !18
  %68 = fdiv double %66, %67
  %69 = tail call double @exp(double noundef %68) #3
  %70 = load i32, ptr @randVar, align 4, !tbaa !17
  %71 = mul nsw i32 %70, 1103515245
  %72 = add nsw i32 %71, 12345
  store i32 %72, ptr @randVar, align 4, !tbaa !17
  %73 = and i32 %72, 2147483647
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %74, 0x41DFFFFFFFC00000
  %76 = fcmp ogt double %69, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %64, %56
  tail call void @ufixpin(ptr noundef %18, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %78 = load ptr, ptr @occa1ptr, align 8, !tbaa !5
  %79 = load ptr, ptr @occa2ptr, align 8, !tbaa !5
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %99, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %86, %81 ], [ 1, %77 ]
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = icmp eq i32 %84, %0
  %86 = add nuw i64 %82, 1
  br i1 %85, label %87, label %81, !llvm.loop !19

87:                                               ; preds = %81
  %88 = and i64 %82, 4294967295
  %89 = getelementptr inbounds i32, ptr %78, i64 %88
  %90 = load i32, ptr %78, align 4, !tbaa !17
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %78, align 4, !tbaa !17
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %78, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  store i32 %94, ptr %89, align 4, !tbaa !17
  %95 = load i32, ptr %79, align 4, !tbaa !17
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %79, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %79, i64 %97
  store i32 %0, ptr %98, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %87, %77
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %10, align 8, !tbaa !13
  store i32 %50, ptr @funccost, align 4, !tbaa !17
  %100 = load i32, ptr @finalShot, align 4, !tbaa !17
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = sub nsw i32 %57, %58
  %104 = load i32, ptr @bbbl, align 4, !tbaa !17
  store i32 %104, ptr @bbleft, align 4, !tbaa !17
  %105 = load i32, ptr @bbbr, align 4, !tbaa !17
  store i32 %105, ptr @bbright, align 4, !tbaa !17
  %106 = load i32, ptr @bbbb, align 4, !tbaa !17
  store i32 %106, ptr @bbbottom, align 4, !tbaa !17
  %107 = load i32, ptr @bbbt, align 4, !tbaa !17
  store i32 %107, ptr @bbtop, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %102, %99
  %109 = phi i32 [ %103, %102 ], [ %57, %99 ]
  store i32 %109, ptr @penalty, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %64, %108
  %111 = phi i32 [ 1, %108 ], [ 0, %64 ]
  ret i32 %111
}

declare void @ufixpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @usoftpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ufixnet(ptr noundef) local_unnamed_addr #1

declare i32 @usoftnet(ptr noundef) local_unnamed_addr #1

declare i32 @deltaBB(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!14 = !{!10, !11, i64 56}
!15 = !{!16, !6, i64 88}
!16 = !{!"tilebox", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96}
!17 = !{!11, !11, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
