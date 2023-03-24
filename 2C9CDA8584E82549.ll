; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/dump_matlab_matrix.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/dump_matlab_matrix.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HPC_Sparse_Matrix_STRUCT = type { ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"mat0.dat\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"mat1.dat\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mat2.dat\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"mat3.dat\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" %d %d %22.16e\0A\00", align 1
@reltable._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str to i64), i64 ptrtoint (ptr @reltable._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = mul nsw i32 %4, %1
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = shl i64 %8, 2
  %10 = call ptr @llvm.load.relative.i64(ptr @reltable._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi, i64 %9)
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.1)
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %0, i64 0, i32 9
  %15 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %0, i64 0, i32 10
  %16 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %0, i64 0, i32 8
  %17 = zext i32 %4 to i64
  br label %20

18:                                               ; preds = %37, %7
  %19 = tail call i32 @fclose(ptr noundef %11)
  br label %49

20:                                               ; preds = %13, %37
  %21 = phi i64 [ 0, %13 ], [ %32, %37 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %15, align 8, !tbaa !14
  %26 = getelementptr inbounds ptr, ptr %25, i64 %21
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %16, align 8, !tbaa !15
  %29 = getelementptr inbounds i32, ptr %28, i64 %21
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp sgt i32 %30, 0
  %32 = add nuw nsw i64 %21, 1
  br i1 %31, label %33, label %37

33:                                               ; preds = %20
  %34 = trunc i64 %32 to i32
  %35 = add i32 %5, %34
  %36 = zext i32 %30 to i64
  br label %39

37:                                               ; preds = %39, %20
  %38 = icmp eq i64 %32, %17
  br i1 %38, label %18, label %20, !llvm.loop !17

39:                                               ; preds = %33, %39
  %40 = phi i64 [ 0, %33 ], [ %47, %39 ]
  %41 = getelementptr inbounds i32, ptr %27, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds double, ptr %24, i64 %40
  %45 = load double, ptr %44, align 8, !tbaa !19
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, i32 noundef %35, i32 noundef %43, double noundef %45)
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %37, label %39, !llvm.loop !21

49:                                               ; preds = %2, %18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #2

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"_ZTS24HPC_Sparse_Matrix_STRUCT", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 56}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 64}
!15 = !{!6, !7, i64 48}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = distinct !{!21, !18}
