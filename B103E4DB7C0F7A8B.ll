; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/build.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/build.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %Argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %argc, 1123
  %spec.store.select = select i1 %cmp, float 0x40030E9A20000000, float 0x3FF3BE76C0000000
  %vecinit = insertelement <4 x float> undef, float %spec.store.select, i64 0
  %vecinit1 = shufflevector <4 x float> %vecinit, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %conv.i = fpext float %spec.store.select to double
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i, double noundef %conv.i, double noundef %conv.i, double noundef %conv.i)
  %conv.i14 = select i1 %cmp, double 0x4016B2BB60000000, double 0x3FF85D3540000000
  %call.i21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i14, double noundef %conv.i14, double noundef %conv.i14, double noundef %conv.i14)
  %vecinit8 = shufflevector <4 x float> %vecinit1, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %call.i29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i, double noundef %conv.i, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %add = fadd <4 x float> %vecinit8, %vecinit8
  %A.sroa.0.0.vec.extract45 = extractelement <4 x float> %add, i64 0
  %conv.i30 = fpext float %A.sroa.0.0.vec.extract45 to double
  %A.sroa.0.4.vec.extract51 = extractelement <4 x float> %add, i64 1
  %conv2.i32 = fpext float %A.sroa.0.4.vec.extract51 to double
  %A.sroa.0.8.vec.extract57 = extractelement <4 x float> %add, i64 2
  %conv4.i34 = fpext float %A.sroa.0.8.vec.extract57 to double
  %A.sroa.0.12.vec.extract63 = extractelement <4 x float> %add, i64 3
  %conv6.i36 = fpext float %A.sroa.0.12.vec.extract63 to double
  %call.i37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i30, double noundef %conv2.i32, double noundef %conv4.i34, double noundef %conv6.i36)
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
