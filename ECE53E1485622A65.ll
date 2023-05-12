; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/HPC_sparsemv.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/HPC_sparsemv.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.HPC_Sparse_Matrix_STRUCT = type { ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HPC_sparsemv.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z12HPC_sparsemvP24HPC_Sparse_Matrix_STRUCTPKdPd(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #3 {
entry:
  %local_nrow = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %A, i64 0, i32 5
  %0 = load i32, ptr %local_nrow, align 8, !tbaa !5
  %cmp35 = icmp sgt i32 %0, 0
  br i1 %cmp35, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %ptr_to_vals_in_row = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %A, i64 0, i32 9
  %1 = load ptr, ptr %ptr_to_vals_in_row, align 8, !tbaa !12
  %ptr_to_inds_in_row = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %A, i64 0, i32 10
  %2 = load ptr, ptr %ptr_to_inds_in_row, align 8, !tbaa !13
  %nnz_in_row = getelementptr inbounds %struct.HPC_Sparse_Matrix_STRUCT, ptr %A, i64 0, i32 8
  %3 = load ptr, ptr %nnz_in_row, align 8, !tbaa !14
  %wide.trip.count41 = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup7, %entry
  ret i32 0

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup7
  %indvars.iv38 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next39, %for.cond.cleanup7 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv38
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %arrayidx2 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv38
  %5 = load ptr, ptr %arrayidx2, align 8, !tbaa !15
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv38
  %6 = load i32, ptr %arrayidx4, align 4, !tbaa !16
  %cmp632 = icmp sgt i32 %6, 0
  br i1 %cmp632, label %for.body8.preheader, label %for.cond.cleanup7

for.body8.preheader:                              ; preds = %for.body
  %wide.trip.count = zext i32 %6 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %for.cond.cleanup7.loopexit.unr-lcssa, label %for.body8.preheader.new

for.body8.preheader.new:                          ; preds = %for.body8.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body8

for.cond.cleanup7.loopexit.unr-lcssa:             ; preds = %for.body8, %for.body8.preheader
  %add.lcssa.ph = phi double [ undef, %for.body8.preheader ], [ %add.3, %for.body8 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body8.preheader ], [ %indvars.iv.next.3, %for.body8 ]
  %sum.033.unr = phi double [ 0.000000e+00, %for.body8.preheader ], [ %add.3, %for.body8 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup7, label %for.body8.epil

for.body8.epil:                                   ; preds = %for.cond.cleanup7.loopexit.unr-lcssa, %for.body8.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body8.epil ], [ %indvars.iv.unr, %for.cond.cleanup7.loopexit.unr-lcssa ]
  %sum.033.epil = phi double [ %add.epil, %for.body8.epil ], [ %sum.033.unr, %for.cond.cleanup7.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body8.epil ], [ 0, %for.cond.cleanup7.loopexit.unr-lcssa ]
  %arrayidx10.epil = getelementptr inbounds double, ptr %4, i64 %indvars.iv.epil
  %8 = load double, ptr %arrayidx10.epil, align 8, !tbaa !17
  %arrayidx12.epil = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.epil
  %9 = load i32, ptr %arrayidx12.epil, align 4, !tbaa !16
  %idxprom13.epil = sext i32 %9 to i64
  %arrayidx14.epil = getelementptr inbounds double, ptr %x, i64 %idxprom13.epil
  %10 = load double, ptr %arrayidx14.epil, align 8, !tbaa !17
  %mul.epil = fmul double %8, %10
  %add.epil = fadd double %sum.033.epil, %mul.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup7, label %for.body8.epil, !llvm.loop !19

for.cond.cleanup7:                                ; preds = %for.cond.cleanup7.loopexit.unr-lcssa, %for.body8.epil, %for.body
  %sum.0.lcssa = phi double [ 0.000000e+00, %for.body ], [ %add.lcssa.ph, %for.cond.cleanup7.loopexit.unr-lcssa ], [ %add.epil, %for.body8.epil ]
  %arrayidx16 = getelementptr inbounds double, ptr %y, i64 %indvars.iv38
  store double %sum.0.lcssa, ptr %arrayidx16, align 8, !tbaa !17
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %for.cond.cleanup, label %for.body, !llvm.loop !21

for.body8:                                        ; preds = %for.body8, %for.body8.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body8.preheader.new ], [ %indvars.iv.next.3, %for.body8 ]
  %sum.033 = phi double [ 0.000000e+00, %for.body8.preheader.new ], [ %add.3, %for.body8 ]
  %niter = phi i64 [ 0, %for.body8.preheader.new ], [ %niter.next.3, %for.body8 ]
  %arrayidx10 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %11 = load double, ptr %arrayidx10, align 8, !tbaa !17
  %arrayidx12 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx12, align 4, !tbaa !16
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds double, ptr %x, i64 %idxprom13
  %13 = load double, ptr %arrayidx14, align 8, !tbaa !17
  %mul = fmul double %11, %13
  %add = fadd double %sum.033, %mul
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx10.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next
  %14 = load double, ptr %arrayidx10.1, align 8, !tbaa !17
  %arrayidx12.1 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next
  %15 = load i32, ptr %arrayidx12.1, align 4, !tbaa !16
  %idxprom13.1 = sext i32 %15 to i64
  %arrayidx14.1 = getelementptr inbounds double, ptr %x, i64 %idxprom13.1
  %16 = load double, ptr %arrayidx14.1, align 8, !tbaa !17
  %mul.1 = fmul double %14, %16
  %add.1 = fadd double %add, %mul.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx10.2 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next.1
  %17 = load double, ptr %arrayidx10.2, align 8, !tbaa !17
  %arrayidx12.2 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.1
  %18 = load i32, ptr %arrayidx12.2, align 4, !tbaa !16
  %idxprom13.2 = sext i32 %18 to i64
  %arrayidx14.2 = getelementptr inbounds double, ptr %x, i64 %idxprom13.2
  %19 = load double, ptr %arrayidx14.2, align 8, !tbaa !17
  %mul.2 = fmul double %17, %19
  %add.2 = fadd double %add.1, %mul.2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx10.3 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next.2
  %20 = load double, ptr %arrayidx10.3, align 8, !tbaa !17
  %arrayidx12.3 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.2
  %21 = load i32, ptr %arrayidx12.3, align 4, !tbaa !16
  %idxprom13.3 = sext i32 %21 to i64
  %arrayidx14.3 = getelementptr inbounds double, ptr %x, i64 %idxprom13.3
  %22 = load double, ptr %arrayidx14.3, align 8, !tbaa !17
  %mul.3 = fmul double %20, %22
  %add.3 = fadd double %add.2, %mul.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup7.loopexit.unr-lcssa, label %for.body8, !llvm.loop !23
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HPC_sparsemv.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = !{!6, !7, i64 64}
!14 = !{!6, !7, i64 48}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
