; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/simple.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/simple.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %Argv) local_unnamed_addr #0 {
entry:
  %0 = insertelement <2 x i32> poison, i32 %argc, i64 0
  %1 = shufflevector <2 x i32> %0, <2 x i32> poison, <2 x i32> zeroinitializer
  %2 = icmp eq <2 x i32> %1, <i32 2123, i32 5123>
  %add38 = select <2 x i1> %2, <2 x double> <double 0x4050693404EA4A8C, double 0x4063732FEC56D5D0>, <2 x double> <double 0x409B49779A6B50B1, double 0x40ACCB9C779A6B51>
  %3 = extractelement <2 x i1> %2, i64 0
  %.scalar = select i1 %3, double 0x4050693404EA4A8C, double 0x409B49779A6B50B1
  %cmp1 = icmp eq i32 %argc, 1432
  %Y.0 = select i1 %cmp1, float 0x401EE0B780000000, float 0x4023C08320000000
  %4 = insertelement <4 x float> <float poison, float poison, float 0x3FF1C6A7E0000000, float 0x3FF1C6A7E0000000>, float %Y.0, i64 0
  %vecinit29 = insertelement <4 x float> %4, float %Y.0, i64 1
  %add30 = fadd <4 x float> %vecinit29, %vecinit29
  %cmp = icmp eq i32 %argc, 1123
  %X.0 = select i1 %cmp, float 0x40030E9A20000000, float 0x3FF3BE76C0000000
  %vecinit = insertelement <4 x float> undef, float %X.0, i64 0
  %vecinit11 = shufflevector <4 x float> %vecinit, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %vecinit22 = insertelement <4 x float> %vecinit11, float %Y.0, i64 2
  %vecinit23 = insertelement <4 x float> %vecinit22, float %Y.0, i64 3
  %add24 = fadd <4 x float> %vecinit23, %vecinit23
  %vecinit18 = shufflevector <4 x float> %vecinit11, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %add = fadd <4 x float> %vecinit18, %vecinit18
  %conv.i = select i1 %cmp, double 0x4016B2BB60000000, double 0x3FF85D3540000000
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i, double noundef %conv.i, double noundef %conv.i, double noundef %conv.i)
  %Bf.sroa.0.0.vec.extract = extractelement <4 x float> %add, i64 0
  %conv.i58 = fpext float %Bf.sroa.0.0.vec.extract to double
  %Bf.sroa.0.4.vec.extract = extractelement <4 x float> %add, i64 1
  %conv2.i60 = fpext float %Bf.sroa.0.4.vec.extract to double
  %Bf.sroa.0.8.vec.extract = extractelement <4 x float> %add, i64 2
  %conv4.i62 = fpext float %Bf.sroa.0.8.vec.extract to double
  %Bf.sroa.0.12.vec.extract = extractelement <4 x float> %add, i64 3
  %conv6.i64 = fpext float %Bf.sroa.0.12.vec.extract to double
  %call.i65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i58, double noundef %conv2.i60, double noundef %conv4.i62, double noundef %conv6.i64)
  %Cf.sroa.0.0.vec.extract = extractelement <4 x float> %add24, i64 0
  %conv.i66 = fpext float %Cf.sroa.0.0.vec.extract to double
  %Cf.sroa.0.4.vec.extract = extractelement <4 x float> %add24, i64 1
  %conv2.i68 = fpext float %Cf.sroa.0.4.vec.extract to double
  %Cf.sroa.0.8.vec.extract = extractelement <4 x float> %add24, i64 2
  %conv4.i70 = fpext float %Cf.sroa.0.8.vec.extract to double
  %Cf.sroa.0.12.vec.extract = extractelement <4 x float> %add24, i64 3
  %conv6.i72 = fpext float %Cf.sroa.0.12.vec.extract to double
  %call.i73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i66, double noundef %conv2.i68, double noundef %conv4.i70, double noundef %conv6.i72)
  %Df.sroa.0.0.vec.extract = extractelement <4 x float> %add30, i64 0
  %conv.i74 = fpext float %Df.sroa.0.0.vec.extract to double
  %Df.sroa.0.4.vec.extract = extractelement <4 x float> %add30, i64 1
  %conv2.i76 = fpext float %Df.sroa.0.4.vec.extract to double
  %Df.sroa.0.8.vec.extract = extractelement <4 x float> %add30, i64 2
  %conv4.i78 = fpext float %Df.sroa.0.8.vec.extract to double
  %Df.sroa.0.12.vec.extract = extractelement <4 x float> %add30, i64 3
  %conv6.i80 = fpext float %Df.sroa.0.12.vec.extract to double
  %call.i81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.i74, double noundef %conv2.i76, double noundef %conv4.i78, double noundef %conv6.i80)
  %call.i82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %.scalar, double noundef %.scalar)
  %Bd.sroa.0.0.vec.extract = extractelement <2 x double> %add38, i64 0
  %Bd.sroa.0.8.vec.extract = extractelement <2 x double> %add38, i64 1
  %call.i83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %Bd.sroa.0.0.vec.extract, double noundef %Bd.sroa.0.8.vec.extract)
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
