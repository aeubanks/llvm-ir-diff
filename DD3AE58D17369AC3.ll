; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findside.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findside.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.psidebox = type { i32, double, i32, i32 }

@pSideArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @findside(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @pSideArray, align 8, !tbaa !12
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ 1, %7 ], [ %27, %11 ]
  %13 = phi i32 [ undef, %7 ], [ %26, %11 ]
  %14 = phi i32 [ 10000000, %7 ], [ %25, %11 ]
  %15 = getelementptr inbounds %struct.psidebox, ptr %8, i64 %12, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp eq i32 %16, 1
  %18 = getelementptr inbounds %struct.psidebox, ptr %8, i64 %12, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = trunc i64 %12 to i32
  %21 = select i1 %17, i32 %1, i32 %2
  %22 = sub nsw i32 %21, %19
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = icmp slt i32 %23, %14
  %25 = tail call i32 @llvm.smin.i32(i32 %23, i32 %14)
  %26 = select i1 %24, i32 %20, i32 %13
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %11, !llvm.loop !16

29:                                               ; preds = %11, %3
  %30 = phi i32 [ undef, %3 ], [ %26, %11 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @loadside(i32 noundef %0, double noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @pSideArray, align 8, !tbaa !12
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.psidebox, ptr %3, i64 %4, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !18
  %7 = fadd double %6, %1
  store double %7, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 64}
!6 = !{!"cellbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !7, i64 144, !8, i64 152, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !10, i64 16}
!14 = !{!"psidebox", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 20}
!15 = !{!14, !10, i64 20}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!14, !11, i64 8}
