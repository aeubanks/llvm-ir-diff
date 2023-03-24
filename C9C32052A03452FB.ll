; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/perimeter.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/perimeter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }

@A = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @perimeter() local_unnamed_addr #0 {
  %1 = load ptr, ptr @A, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %39, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.bustbox, ptr %1, i64 1
  %6 = zext i32 %2 to i64
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %6
  br label %10

10:                                               ; preds = %4, %34
  %11 = phi i64 [ 1, %4 ], [ %35, %34 ]
  %12 = phi i32 [ 0, %4 ], [ %37, %34 ]
  %13 = icmp eq i64 %11, %6
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load <2 x i32>, ptr %5, align 4, !tbaa !12
  %16 = load <2 x i32>, ptr %9, align 4, !tbaa !12
  %17 = sub nsw <2 x i32> %15, %16
  %18 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %17, i1 true)
  %19 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %20 = add nuw nsw <2 x i32> %19, %18
  %21 = extractelement <2 x i32> %20, i64 0
  %22 = add nuw nsw i64 %11, 1
  br label %34

23:                                               ; preds = %10
  %24 = add nuw nsw i64 %11, 1
  %25 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %24
  %26 = getelementptr inbounds %struct.bustbox, ptr %1, i64 %11
  %27 = load <2 x i32>, ptr %25, align 4, !tbaa !12
  %28 = load <2 x i32>, ptr %26, align 4, !tbaa !12
  %29 = sub nsw <2 x i32> %27, %28
  %30 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %29, i1 true)
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %32 = add nuw nsw <2 x i32> %31, %30
  %33 = extractelement <2 x i32> %32, i64 0
  br label %34

34:                                               ; preds = %14, %23
  %35 = phi i64 [ %22, %14 ], [ %24, %23 ]
  %36 = phi i32 [ %21, %14 ], [ %33, %23 ]
  %37 = add nsw i32 %36, %12
  %38 = icmp eq i64 %35, %8
  br i1 %38, label %39, label %10, !llvm.loop !13

39:                                               ; preds = %34, %0
  %40 = phi i32 [ 0, %0 ], [ %37, %34 ]
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #1

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"bustbox", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
