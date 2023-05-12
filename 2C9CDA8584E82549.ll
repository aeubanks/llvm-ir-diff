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
define dso_local noundef i32 @_Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi(ptr nocapture noundef readonly %A, i32 noundef %rank) local_unnamed_addr #0 {
entry:
  %local_nrow = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %A, i64 0, i32 5
  %0 = load i32, ptr %local_nrow, align 8, !tbaa !5
  %mul = mul nsw i32 %0, %rank
  %1 = icmp ult i32 %rank, 4
  br i1 %1, label %switch.lookup, label %cleanup

switch.lookup:                                    ; preds = %entry
  %2 = sext i32 %rank to i64
  %reltable.shift = shl i64 %2, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._Z18dump_matlab_matrixP24HPC_Sparse_Matrix_STRUCTi, i64 %reltable.shift)
  %call3 = tail call noalias ptr @fopen(ptr noundef nonnull %reltable.intrinsic, ptr noundef nonnull @.str.1)
  %cmp1657 = icmp sgt i32 %0, 0
  br i1 %cmp1657, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %switch.lookup
  %ptr_to_vals_in_row = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %A, i64 0, i32 9
  %ptr_to_inds_in_row = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %A, i64 0, i32 10
  %nnz_in_row = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %A, i64 0, i32 8
  %wide.trip.count64 = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup23, %switch.lookup
  %call35 = tail call i32 @fclose(ptr noundef %call3)
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup23
  %indvars.iv60 = phi i64 [ 0, %for.body.lr.ph ], [ %9, %for.cond.cleanup23 ]
  %3 = load ptr, ptr %ptr_to_vals_in_row, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv60
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %5 = load ptr, ptr %ptr_to_inds_in_row, align 8, !tbaa !14
  %arrayidx18 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv60
  %6 = load ptr, ptr %arrayidx18, align 8, !tbaa !13
  %7 = load ptr, ptr %nnz_in_row, align 8, !tbaa !15
  %arrayidx20 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv60
  %8 = load i32, ptr %arrayidx20, align 4, !tbaa !16
  %cmp2255 = icmp sgt i32 %8, 0
  %9 = add nuw nsw i64 %indvars.iv60, 1
  br i1 %cmp2255, label %for.body24.lr.ph, label %for.cond.cleanup23

for.body24.lr.ph:                                 ; preds = %for.body
  %10 = trunc i64 %9 to i32
  %add25 = add i32 %mul, %10
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body24

for.cond.cleanup23:                               ; preds = %for.body24, %for.body
  %exitcond65.not = icmp eq i64 %9, %wide.trip.count64
  br i1 %exitcond65.not, label %for.cond.cleanup, label %for.body, !llvm.loop !17

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next, %for.body24 ]
  %arrayidx27 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx27, align 4, !tbaa !16
  %add28 = add nsw i32 %11, 1
  %arrayidx30 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %12 = load double, ptr %arrayidx30, align 8, !tbaa !19
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call3, ptr noundef nonnull @.str.5, i32 noundef %add25, i32 noundef %add28, double noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup23, label %for.body24, !llvm.loop !21

cleanup:                                          ; preds = %entry, %for.cond.cleanup
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
