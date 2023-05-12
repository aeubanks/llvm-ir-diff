; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/build2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/build2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test0001(float noundef %a) local_unnamed_addr #0 {
entry:
  %vecinit3 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %a, i64 0
  ret <4 x float> %vecinit3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test0010(float noundef %a) local_unnamed_addr #0 {
entry:
  %vecinit2 = insertelement <4 x float> <float 0.000000e+00, float poison, float 0.000000e+00, float 0.000000e+00>, float %a, i64 1
  ret <4 x float> %vecinit2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test0100(float noundef %a) local_unnamed_addr #0 {
entry:
  %vecinit1 = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float 0.000000e+00>, float %a, i64 2
  ret <4 x float> %vecinit1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test1000(float noundef %a) local_unnamed_addr #0 {
entry:
  %vecinit = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float poison>, float %a, i64 3
  ret <4 x float> %vecinit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test0011(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %0 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %a, i64 0
  %vecinit3 = insertelement <4 x float> %0, float %b, i64 1
  ret <4 x float> %vecinit3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test0101(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %0 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float 0.000000e+00>, float %a, i64 0
  %vecinit3 = insertelement <4 x float> %0, float %b, i64 2
  ret <4 x float> %vecinit3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test1001(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %vecinit2 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float poison>, float %a, i64 0
  %vecinit3 = insertelement <4 x float> %vecinit2, float %b, i64 3
  ret <4 x float> %vecinit3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test0110(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %0 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %a, i64 1
  %vecinit2 = insertelement <4 x float> %0, float %b, i64 2
  ret <4 x float> %vecinit2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test1010(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %vecinit1 = insertelement <4 x float> <float 0.000000e+00, float poison, float 0.000000e+00, float poison>, float %a, i64 1
  %vecinit2 = insertelement <4 x float> %vecinit1, float %b, i64 3
  ret <4 x float> %vecinit2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test1100(float noundef %a, float noundef %b) local_unnamed_addr #0 {
entry:
  %vecinit = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, float %a, i64 2
  %vecinit1 = insertelement <4 x float> %vecinit, float %b, i64 3
  ret <4 x float> %vecinit1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test0111(float noundef %a, float noundef %b, float noundef %c) local_unnamed_addr #0 {
entry:
  %0 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %a, i64 0
  %1 = insertelement <4 x float> %0, float %b, i64 1
  %vecinit3 = insertelement <4 x float> %1, float %c, i64 2
  ret <4 x float> %vecinit3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test1011(float noundef %a, float noundef %b, float noundef %c) local_unnamed_addr #0 {
entry:
  %0 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float poison>, float %a, i64 0
  %vecinit2 = insertelement <4 x float> %0, float %b, i64 1
  %vecinit3 = insertelement <4 x float> %vecinit2, float %c, i64 3
  ret <4 x float> %vecinit3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test1101(float noundef %a, float noundef %b, float noundef %c) local_unnamed_addr #0 {
entry:
  %vecinit1 = insertelement <4 x float> <float poison, float 0.000000e+00, float poison, float poison>, float %a, i64 0
  %vecinit2 = insertelement <4 x float> %vecinit1, float %b, i64 2
  %vecinit3 = insertelement <4 x float> %vecinit2, float %c, i64 3
  ret <4 x float> %vecinit3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <4 x float> @test1110(float noundef %a, float noundef %b, float noundef %c) local_unnamed_addr #0 {
entry:
  %vecinit = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, float %a, i64 1
  %vecinit1 = insertelement <4 x float> %vecinit, float %b, i64 2
  %vecinit2 = insertelement <4 x float> %vecinit1, float %c, i64 3
  ret <4 x float> %vecinit2
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.inc32
  %j.071 = phi i32 [ 0, %entry ], [ %inc33, %for.inc32 ]
  br label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %for.body5
  %i.070 = phi i32 [ 0, %for.cond3.preheader ], [ %inc, %for.body5 ]
  %z.169 = phi <4 x float> [ zeroinitializer, %for.cond3.preheader ], [ %add31, %for.body5 ]
  %y.168 = phi <4 x float> [ zeroinitializer, %for.cond3.preheader ], [ %add23, %for.body5 ]
  %x.167 = phi <4 x float> [ zeroinitializer, %for.cond3.preheader ], [ %add11, %for.body5 ]
  %add = fadd <4 x float> %x.167, <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %add7 = fadd <4 x float> %add, <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %add9 = fadd <4 x float> %add7, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %add11 = fadd <4 x float> %add9, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %add13 = fadd <4 x float> %y.168, <float 1.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %add15 = fadd <4 x float> %add13, <float 1.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00>
  %add17 = fadd <4 x float> %add15, <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+00>
  %add19 = fadd <4 x float> %add17, <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 0.000000e+00>
  %add21 = fadd <4 x float> %add19, <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>
  %add23 = fadd <4 x float> %add21, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 2.000000e+00>
  %add25 = fadd <4 x float> %z.169, <float 2.000000e+00, float 3.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %add27 = fadd <4 x float> %add25, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00>
  %add29 = fadd <4 x float> %add27, <float 3.000000e+00, float 0.000000e+00, float 2.000000e+00, float 4.000000e+00>
  %add31 = fadd <4 x float> %add29, <float 0.000000e+00, float 4.000000e+00, float 6.000000e+00, float 1.000000e+00>
  %inc = add nuw nsw i32 %i.070, 1
  %exitcond.not = icmp eq i32 %inc, 2000000
  br i1 %exitcond.not, label %for.inc32, label %for.body5, !llvm.loop !5

for.inc32:                                        ; preds = %for.body5
  %inc33 = add nuw nsw i32 %j.071, 1
  %exitcond72.not = icmp eq i32 %inc33, 100
  br i1 %exitcond72.not, label %for.end34, label %for.cond3.preheader, !llvm.loop !7

for.end34:                                        ; preds = %for.inc32
  %x.0.vec.extract = extractelement <4 x float> %add11, i64 0
  %conv.i = fpext float %x.0.vec.extract to double
  %x.4.vec.extract = extractelement <4 x float> %add11, i64 1
  %conv2.i = fpext float %x.4.vec.extract to double
  %x.8.vec.extract = extractelement <4 x float> %add11, i64 2
  %conv4.i = fpext float %x.8.vec.extract to double
  %x.12.vec.extract = extractelement <4 x float> %add11, i64 3
  %conv6.i = fpext float %x.12.vec.extract to double
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i, double noundef %conv2.i, double noundef %conv4.i, double noundef %conv6.i)
  %y.0.vec.extract = extractelement <4 x float> %add23, i64 0
  %conv.i37 = fpext float %y.0.vec.extract to double
  %y.4.vec.extract = extractelement <4 x float> %add23, i64 1
  %conv2.i39 = fpext float %y.4.vec.extract to double
  %y.8.vec.extract = extractelement <4 x float> %add23, i64 2
  %conv4.i41 = fpext float %y.8.vec.extract to double
  %y.12.vec.extract = extractelement <4 x float> %add23, i64 3
  %conv6.i43 = fpext float %y.12.vec.extract to double
  %call.i44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i37, double noundef %conv2.i39, double noundef %conv4.i41, double noundef %conv6.i43)
  %z.0.vec.extract = extractelement <4 x float> %add31, i64 0
  %conv.i45 = fpext float %z.0.vec.extract to double
  %z.4.vec.extract = extractelement <4 x float> %add31, i64 1
  %conv2.i47 = fpext float %z.4.vec.extract to double
  %z.8.vec.extract = extractelement <4 x float> %add31, i64 2
  %conv4.i49 = fpext float %z.8.vec.extract to double
  %z.12.vec.extract = extractelement <4 x float> %add31, i64 3
  %conv6.i51 = fpext float %z.12.vec.extract to double
  %call.i52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i45, double noundef %conv2.i47, double noundef %conv4.i49, double noundef %conv6.i51)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
