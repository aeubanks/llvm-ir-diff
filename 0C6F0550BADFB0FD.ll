; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/HPC_Sparse_Matrix.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/HPC_Sparse_Matrix.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HPC_Sparse_Matrix_STRUCT = type { ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13destroyMatrixRP24HPC_Sparse_Matrix_STRUCT(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #2
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %2, %1 ]
  %9 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %8, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %10) #2
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %13, %12 ], [ %8, %7 ]
  %16 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %15, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #2
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %20, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %22, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %24) #2
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi ptr [ %27, %26 ], [ %22, %21 ]
  %30 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %29, i64 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %31) #2
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %34, %33 ], [ %29, %28 ]
  %37 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %36, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %38) #2
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %41, %40 ], [ %36, %35 ]
  %44 = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %43, i64 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %45) #2
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %42, %47
  %51 = phi ptr [ %48, %47 ], [ %43, %42 ]
  tail call void @_ZdlPv(ptr noundef nonnull %51) #2
  br label %52

52:                                               ; preds = %50, %47
  store ptr null, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS24HPC_Sparse_Matrix_STRUCT", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!10, !6, i64 48}
!14 = !{!10, !6, i64 80}
!15 = !{!10, !6, i64 56}
!16 = !{!10, !6, i64 88}
!17 = !{!10, !6, i64 64}
!18 = !{!10, !6, i64 72}
