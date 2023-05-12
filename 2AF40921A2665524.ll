; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/sumarray.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/sumarray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.Array = type { [100 x <4 x float>] }

@TheArray = dso_local local_unnamed_addr global %union.Array zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %entry ], [ %vec.ind.next.1, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %0 = sitofp <4 x i32> %vec.ind to <4 x float>
  %1 = sitofp <4 x i32> %step.add to <4 x float>
  %2 = fmul <4 x float> %0, <float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000>
  %3 = fmul <4 x float> %1, <float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000>
  %4 = getelementptr inbounds [400 x float], ptr @TheArray, i64 0, i64 %index
  store <4 x float> %2, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds float, ptr %4, i64 4
  store <4 x float> %3, ptr %5, align 16, !tbaa !5
  %index.next = or i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %step.add.1 = add <4 x i32> %vec.ind, <i32 12, i32 12, i32 12, i32 12>
  %6 = sitofp <4 x i32> %vec.ind.next to <4 x float>
  %7 = sitofp <4 x i32> %step.add.1 to <4 x float>
  %8 = fmul <4 x float> %6, <float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000>
  %9 = fmul <4 x float> %7, <float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000, float 0x4028B0A3E0000000>
  %10 = getelementptr inbounds [400 x float], ptr @TheArray, i64 0, i64 %index.next
  store <4 x float> %8, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds float, ptr %10, i64 4
  store <4 x float> %9, ptr %11, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 16
  %vec.ind.next.1 = add <4 x i32> %vec.ind, <i32 16, i32 16, i32 16, i32 16>
  %12 = icmp eq i64 %index.next.1, 400
  br i1 %12, label %for.body4, label %vector.body, !llvm.loop !8

for.body4:                                        ; preds = %vector.body, %for.body4
  %indvars.iv21 = phi i64 [ %indvars.iv.next22.4, %for.body4 ], [ 0, %vector.body ]
  %sum.019 = phi <4 x float> [ %add.4, %for.body4 ], [ zeroinitializer, %vector.body ]
  %arrayidx6 = getelementptr inbounds [100 x <4 x float>], ptr @TheArray, i64 0, i64 %indvars.iv21
  %13 = load <4 x float>, ptr %arrayidx6, align 16, !tbaa !5
  %add = fadd <4 x float> %sum.019, %13
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %arrayidx6.1 = getelementptr inbounds [100 x <4 x float>], ptr @TheArray, i64 0, i64 %indvars.iv.next22
  %14 = load <4 x float>, ptr %arrayidx6.1, align 16, !tbaa !5
  %add.1 = fadd <4 x float> %add, %14
  %indvars.iv.next22.1 = add nuw nsw i64 %indvars.iv21, 2
  %arrayidx6.2 = getelementptr inbounds [100 x <4 x float>], ptr @TheArray, i64 0, i64 %indvars.iv.next22.1
  %15 = load <4 x float>, ptr %arrayidx6.2, align 16, !tbaa !5
  %add.2 = fadd <4 x float> %add.1, %15
  %indvars.iv.next22.2 = add nuw nsw i64 %indvars.iv21, 3
  %arrayidx6.3 = getelementptr inbounds [100 x <4 x float>], ptr @TheArray, i64 0, i64 %indvars.iv.next22.2
  %16 = load <4 x float>, ptr %arrayidx6.3, align 16, !tbaa !5
  %add.3 = fadd <4 x float> %add.2, %16
  %indvars.iv.next22.3 = add nuw nsw i64 %indvars.iv21, 4
  %arrayidx6.4 = getelementptr inbounds [100 x <4 x float>], ptr @TheArray, i64 0, i64 %indvars.iv.next22.3
  %17 = load <4 x float>, ptr %arrayidx6.4, align 16, !tbaa !5
  %add.4 = fadd <4 x float> %add.3, %17
  %indvars.iv.next22.4 = add nuw nsw i64 %indvars.iv21, 5
  %exitcond24.not.4 = icmp eq i64 %indvars.iv.next22.4, 100
  br i1 %exitcond24.not.4, label %for.end9, label %for.body4, !llvm.loop !12

for.end9:                                         ; preds = %for.body4
  %sumFV.sroa.0.0.vec.extract = extractelement <4 x float> %add.4, i64 0
  %conv.i = fpext float %sumFV.sroa.0.0.vec.extract to double
  %sumFV.sroa.0.4.vec.extract = extractelement <4 x float> %add.4, i64 1
  %conv2.i = fpext float %sumFV.sroa.0.4.vec.extract to double
  %sumFV.sroa.0.8.vec.extract = extractelement <4 x float> %add.4, i64 2
  %conv4.i = fpext float %sumFV.sroa.0.8.vec.extract to double
  %sumFV.sroa.0.12.vec.extract = extractelement <4 x float> %add.4, i64 3
  %conv6.i = fpext float %sumFV.sroa.0.12.vec.extract to double
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i, double noundef %conv2.i, double noundef %conv4.i, double noundef %conv6.i)
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
