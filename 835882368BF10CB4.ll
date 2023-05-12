; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050604-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050604-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { <4 x i16> }
%union.anon.0 = type { <4 x float> }

@u = dso_local local_unnamed_addr global %union.anon zeroinitializer, align 8
@v = dso_local local_unnamed_addr global %union.anon.0 zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  %u.promoted = load <4 x i16>, ptr @u, align 8, !tbaa !5
  %add.1 = add <4 x i16> %u.promoted, <i16 24, i16 0, i16 0, i16 0>
  store <4 x i16> %add.1, ptr @u, align 8, !tbaa !5
  %v.promoted = load <4 x float>, ptr @v, align 16, !tbaa !5
  %add5 = fadd <4 x float> %v.promoted, <float 1.800000e+01, float 2.000000e+01, float 2.200000e+01, float 0.000000e+00>
  %add5.1 = fadd <4 x float> %add5, <float 1.800000e+01, float 2.000000e+01, float 2.200000e+01, float 0.000000e+00>
  store <4 x float> %add5.1, ptr @v, align 16, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %u.promoted.i = load <4 x i16>, ptr @u, align 8, !tbaa !5
  %add.1.i = add <4 x i16> %u.promoted.i, <i16 24, i16 0, i16 0, i16 0>
  store <4 x i16> %add.1.i, ptr @u, align 8, !tbaa !5
  %v.promoted.i = load <4 x float>, ptr @v, align 16, !tbaa !5
  %v.promoted.i.fr = freeze <4 x float> %v.promoted.i
  %add5.i = fadd <4 x float> %v.promoted.i.fr, <float 1.800000e+01, float 2.000000e+01, float 2.200000e+01, float 0.000000e+00>
  %add5.1.i = fadd <4 x float> %add5.i, <float 1.800000e+01, float 2.000000e+01, float 2.200000e+01, float 0.000000e+00>
  store <4 x float> %add5.1.i, ptr @v, align 16, !tbaa !5
  %0 = bitcast <4 x i16> %add.1.i to i64
  %1 = and i64 %0, 65535
  %cmp = icmp ne i64 %1, 24
  %shift = shufflevector <4 x i16> %add.1.i, <4 x i16> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 poison>
  %shift36 = shufflevector <4 x i16> %add.1.i, <4 x i16> poison, <4 x i32> <i32 poison, i32 3, i32 poison, i32 poison>
  %2 = or <4 x i16> %shift, %shift36
  %3 = or <4 x i16> %2, %add.1.i
  %4 = extractelement <4 x i16> %3, i64 1
  %5 = icmp ne i16 %4, 0
  %or.cond28 = or i1 %cmp, %5
  br i1 %or.cond28, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %6 = fcmp une <4 x float> %add5.1.i, <float 3.600000e+01, float 4.000000e+01, float 4.400000e+01, float 0.000000e+00>
  %7 = bitcast <4 x i1> %6 to i4
  %.not = icmp eq i4 %7, 0
  br i1 %.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end26:                                         ; preds = %if.end
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
