; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/sumarray-dbl.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/sumarray-dbl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.Array = type { [100 x <8 x double>] }

@TheArray = dso_local local_unnamed_addr global %union.Array zeroinitializer, align 64
@.str = private unnamed_addr constant [25 x i8] c"%g %g %g %g %g %g %g %g\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %entry ], [ %vec.ind.next.1, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %0 = sitofp <2 x i32> %vec.ind to <2 x double>
  %1 = sitofp <2 x i32> %step.add to <2 x double>
  %2 = fmul <2 x double> %0, <double 1.234500e+01, double 1.234500e+01>
  %3 = fmul <2 x double> %1, <double 1.234500e+01, double 1.234500e+01>
  %4 = getelementptr inbounds [800 x double], ptr @TheArray, i64 0, i64 %index
  store <2 x double> %2, ptr %4, align 64, !tbaa !5
  %5 = getelementptr inbounds double, ptr %4, i64 2
  store <2 x double> %3, ptr %5, align 16, !tbaa !5
  %index.next = or i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %step.add.1 = add <2 x i32> %vec.ind, <i32 6, i32 6>
  %6 = sitofp <2 x i32> %vec.ind.next to <2 x double>
  %7 = sitofp <2 x i32> %step.add.1 to <2 x double>
  %8 = fmul <2 x double> %6, <double 1.234500e+01, double 1.234500e+01>
  %9 = fmul <2 x double> %7, <double 1.234500e+01, double 1.234500e+01>
  %10 = getelementptr inbounds [800 x double], ptr @TheArray, i64 0, i64 %index.next
  store <2 x double> %8, ptr %10, align 32, !tbaa !5
  %11 = getelementptr inbounds double, ptr %10, i64 2
  store <2 x double> %9, ptr %11, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 8
  %vec.ind.next.1 = add <2 x i32> %vec.ind, <i32 8, i32 8>
  %12 = icmp eq i64 %index.next.1, 800
  br i1 %12, label %for.body4, label %vector.body, !llvm.loop !8

for.body4:                                        ; preds = %vector.body, %for.body4
  %indvars.iv21 = phi i64 [ %indvars.iv.next22.1, %for.body4 ], [ 0, %vector.body ]
  %sum.019 = phi <8 x double> [ %add.1, %for.body4 ], [ zeroinitializer, %vector.body ]
  %arrayidx6 = getelementptr inbounds [100 x <8 x double>], ptr @TheArray, i64 0, i64 %indvars.iv21
  %13 = load <8 x double>, ptr %arrayidx6, align 64, !tbaa !5
  %add = fadd <8 x double> %sum.019, %13
  %indvars.iv.next22 = or i64 %indvars.iv21, 1
  %arrayidx6.1 = getelementptr inbounds [100 x <8 x double>], ptr @TheArray, i64 0, i64 %indvars.iv.next22
  %14 = load <8 x double>, ptr %arrayidx6.1, align 64, !tbaa !5
  %add.1 = fadd <8 x double> %add, %14
  %indvars.iv.next22.1 = add nuw nsw i64 %indvars.iv21, 2
  %exitcond24.not.1 = icmp eq i64 %indvars.iv.next22.1, 100
  br i1 %exitcond24.not.1, label %for.end9, label %for.body4, !llvm.loop !12

for.end9:                                         ; preds = %for.body4
  %sumV.sroa.0.0.vec.extract = extractelement <8 x double> %add.1, i64 0
  %sumV.sroa.0.8.vec.extract = extractelement <8 x double> %add.1, i64 1
  %sumV.sroa.0.16.vec.extract = extractelement <8 x double> %add.1, i64 2
  %sumV.sroa.0.24.vec.extract = extractelement <8 x double> %add.1, i64 3
  %sumV.sroa.0.32.vec.extract = extractelement <8 x double> %add.1, i64 4
  %sumV.sroa.0.40.vec.extract = extractelement <8 x double> %add.1, i64 5
  %sumV.sroa.0.48.vec.extract = extractelement <8 x double> %add.1, i64 6
  %sumV.sroa.0.56.vec.extract = extractelement <8 x double> %add.1, i64 7
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %sumV.sroa.0.0.vec.extract, double noundef %sumV.sroa.0.8.vec.extract, double noundef %sumV.sroa.0.16.vec.extract, double noundef %sumV.sroa.0.24.vec.extract, double noundef %sumV.sroa.0.32.vec.extract, double noundef %sumV.sroa.0.40.vec.extract, double noundef %sumV.sroa.0.48.vec.extract, double noundef %sumV.sroa.0.56.vec.extract)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10, !11}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9}
