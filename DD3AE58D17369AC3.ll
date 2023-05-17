; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findside.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findside.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.psidebox = type { i32, double, i32, i32 }

@pSideArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @findside(ptr nocapture noundef readonly %cellptr, i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %numsides = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 7
  %0 = load i32, ptr %numsides, align 8, !tbaa !5
  %cmp.not101 = icmp slt i32 %0, 1
  br i1 %cmp.not101, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @pSideArray, align 8, !tbaa !12
  %2 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %kmin.0104 = phi i32 [ undef, %for.body.lr.ph ], [ %spec.select108, %for.body ]
  %min.0103 = phi i32 [ 10000000, %for.body.lr.ph ], [ %spec.select107, %for.body ]
  %vertical = getelementptr inbounds %struct.psidebox, ptr %1, i64 %indvars.iv, i32 2
  %3 = load i32, ptr %vertical, align 8, !tbaa !13
  %cmp1 = icmp eq i32 %3, 1
  %4 = trunc i64 %indvars.iv to i32
  %position = getelementptr inbounds %struct.psidebox, ptr %1, i64 %indvars.iv, i32 3
  %5 = load i32, ptr %position, align 4, !tbaa !15
  %x.y = select i1 %cmp1, i32 %x, i32 %y
  %sub37 = sub nsw i32 %x.y, %5
  %cond51 = tail call i32 @llvm.abs.i32(i32 %sub37, i1 true)
  %spec.select107 = tail call i32 @llvm.smin.i32(i32 %cond51, i32 %min.0103)
  %cmp52.sink = icmp slt i32 %cond51, %min.0103
  %spec.select108 = select i1 %cmp52.sink, i32 %4, i32 %kmin.0104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %kmin.0.lcssa = phi i32 [ undef, %entry ], [ %spec.select108, %for.body ]
  ret i32 %kmin.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @loadside(i32 noundef %side, double noundef %factor) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @pSideArray, align 8, !tbaa !12
  %idxprom = sext i32 %side to i64
  %pincount = getelementptr inbounds %struct.psidebox, ptr %0, i64 %idxprom, i32 1
  %1 = load double, ptr %pincount, align 8, !tbaa !18
  %add = fadd double %1, %factor
  store double %add, ptr %pincount, align 8, !tbaa !18
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
