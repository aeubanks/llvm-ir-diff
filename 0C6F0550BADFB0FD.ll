; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/HPC_Sparse_Matrix.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/HPC_Sparse_Matrix.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HPC_Sparse_Matrix_STRUCT = type { ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13destroyMatrixRP24HPC_Sparse_Matrix_STRUCT(ptr nocapture noundef nonnull align 8 dereferenceable(8) %A) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %A, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #2
  %.pre = load ptr, ptr %A, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %2 = phi ptr [ %.pre, %delete.notnull ], [ %0, %entry ]
  %nnz_in_row = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %nnz_in_row, align 8, !tbaa !13
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end8, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %3) #2
  %.pre69 = load ptr, ptr %A, align 8, !tbaa !5
  br label %if.end8

if.end8:                                          ; preds = %delete.notnull6, %if.end
  %4 = phi ptr [ %.pre69, %delete.notnull6 ], [ %2, %if.end ]
  %list_of_vals = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %4, i64 0, i32 12
  %5 = load ptr, ptr %list_of_vals, align 8, !tbaa !14
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %if.end15, label %delete.notnull13

delete.notnull13:                                 ; preds = %if.end8
  tail call void @_ZdaPv(ptr noundef nonnull %5) #2
  %.pre70 = load ptr, ptr %A, align 8, !tbaa !5
  br label %if.end15

if.end15:                                         ; preds = %delete.notnull13, %if.end8
  %6 = phi ptr [ %.pre70, %delete.notnull13 ], [ %4, %if.end8 ]
  %ptr_to_vals_in_row = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %6, i64 0, i32 9
  %7 = load ptr, ptr %ptr_to_vals_in_row, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end21, label %delete.notnull19

delete.notnull19:                                 ; preds = %if.end15
  tail call void @_ZdaPv(ptr noundef nonnull %7) #2
  %.pre71 = load ptr, ptr %A, align 8, !tbaa !5
  br label %if.end21

if.end21:                                         ; preds = %delete.notnull19, %if.end15
  %8 = phi ptr [ %.pre71, %delete.notnull19 ], [ %6, %if.end15 ]
  %list_of_inds = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %8, i64 0, i32 13
  %9 = load ptr, ptr %list_of_inds, align 8, !tbaa !16
  %tobool22.not = icmp eq ptr %9, null
  br i1 %tobool22.not, label %if.end28, label %delete.notnull26

delete.notnull26:                                 ; preds = %if.end21
  tail call void @_ZdaPv(ptr noundef nonnull %9) #2
  %.pre72 = load ptr, ptr %A, align 8, !tbaa !5
  br label %if.end28

if.end28:                                         ; preds = %delete.notnull26, %if.end21
  %10 = phi ptr [ %.pre72, %delete.notnull26 ], [ %8, %if.end21 ]
  %ptr_to_inds_in_row = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %10, i64 0, i32 10
  %11 = load ptr, ptr %ptr_to_inds_in_row, align 8, !tbaa !17
  %cmp29.not = icmp eq ptr %11, null
  br i1 %cmp29.not, label %if.end35, label %delete.notnull33

delete.notnull33:                                 ; preds = %if.end28
  tail call void @_ZdaPv(ptr noundef nonnull %11) #2
  %.pre73 = load ptr, ptr %A, align 8, !tbaa !5
  br label %if.end35

if.end35:                                         ; preds = %delete.notnull33, %if.end28
  %12 = phi ptr [ %.pre73, %delete.notnull33 ], [ %10, %if.end28 ]
  %ptr_to_diags = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %12, i64 0, i32 11
  %13 = load ptr, ptr %ptr_to_diags, align 8, !tbaa !18
  %tobool36.not = icmp eq ptr %13, null
  br i1 %tobool36.not, label %delete.notnull44, label %if.end42

if.end42:                                         ; preds = %if.end35
  tail call void @_ZdaPv(ptr noundef nonnull %13) #2
  %.pr = load ptr, ptr %A, align 8, !tbaa !5
  %isnull43 = icmp eq ptr %.pr, null
  br i1 %isnull43, label %delete.end45, label %delete.notnull44

delete.notnull44:                                 ; preds = %if.end35, %if.end42
  %14 = phi ptr [ %.pr, %if.end42 ], [ %12, %if.end35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %14) #2
  br label %delete.end45

delete.end45:                                     ; preds = %delete.notnull44, %if.end42
  store ptr null, ptr %A, align 8, !tbaa !5
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
