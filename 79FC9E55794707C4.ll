; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/pr50310.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/pr50310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s1 = dso_local local_unnamed_addr global [4 x double] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [4 x double] zeroinitializer, align 16
@s3 = dso_local local_unnamed_addr global [64 x double] zeroinitializer, align 16
@main.masks = internal unnamed_addr constant [8 x i32] [i32 2, i32 6, i32 1, i32 5, i32 3, i32 8, i32 2, i32 1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  %0 = load <2 x double>, ptr @s1, align 16, !tbaa !5
  %1 = load <2 x double>, ptr @s2, align 16, !tbaa !5
  %2 = fcmp ogt <2 x double> %0, %1
  %3 = select <2 x i1> %2, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %3, ptr @s3, align 16, !tbaa !5
  %4 = load <2 x double>, ptr getelementptr inbounds ([4 x double], ptr @s1, i64 0, i64 2), align 16, !tbaa !5
  %5 = load <2 x double>, ptr getelementptr inbounds ([4 x double], ptr @s2, i64 0, i64 2), align 16, !tbaa !5
  %6 = fcmp ogt <2 x double> %4, %5
  %7 = select <2 x i1> %6, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %7, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 2), align 16, !tbaa !5
  %8 = fcmp ule <2 x double> %0, %1
  %9 = select <2 x i1> %8, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %9, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 4), align 16, !tbaa !5
  %10 = fcmp ule <2 x double> %4, %5
  %11 = select <2 x i1> %10, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %11, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 6), align 16, !tbaa !5
  %12 = fcmp oge <2 x double> %0, %1
  %13 = select <2 x i1> %12, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %13, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 8), align 16, !tbaa !5
  %14 = fcmp oge <2 x double> %4, %5
  %15 = select <2 x i1> %14, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %15, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 10), align 16, !tbaa !5
  %16 = fcmp ult <2 x double> %0, %1
  %17 = select <2 x i1> %16, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %17, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 12), align 16, !tbaa !5
  %18 = fcmp ult <2 x double> %4, %5
  %19 = select <2 x i1> %18, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %19, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 14), align 16, !tbaa !5
  %20 = fcmp olt <2 x double> %0, %1
  %21 = select <2 x i1> %20, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %21, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 16), align 16, !tbaa !5
  %22 = fcmp olt <2 x double> %4, %5
  %23 = select <2 x i1> %22, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %23, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 18), align 16, !tbaa !5
  %24 = fcmp uge <2 x double> %0, %1
  %25 = select <2 x i1> %24, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %25, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 20), align 16, !tbaa !5
  %26 = fcmp uge <2 x double> %4, %5
  %27 = select <2 x i1> %26, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %27, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 22), align 16, !tbaa !5
  %28 = fcmp ole <2 x double> %0, %1
  %29 = select <2 x i1> %28, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %29, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 24), align 16, !tbaa !5
  %30 = fcmp ole <2 x double> %4, %5
  %31 = select <2 x i1> %30, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %31, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 26), align 16, !tbaa !5
  %32 = fcmp ugt <2 x double> %0, %1
  %33 = select <2 x i1> %32, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %33, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 28), align 16, !tbaa !5
  %34 = fcmp ugt <2 x double> %4, %5
  %35 = select <2 x i1> %34, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %35, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 30), align 16, !tbaa !5
  %36 = load <2 x double>, ptr @s1, align 16, !tbaa !5
  %37 = load <2 x double>, ptr @s2, align 16, !tbaa !5
  %38 = extractelement <2 x double> %36, i64 0
  %39 = extractelement <2 x double> %37, i64 0
  %cmp121 = fcmp one double %38, %39
  %cond122 = select i1 %cmp121, double -1.000000e+00, double 0.000000e+00
  store double %cond122, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 32), align 16, !tbaa !5
  %40 = extractelement <2 x double> %36, i64 1
  %41 = extractelement <2 x double> %37, i64 1
  %cmp121.1 = fcmp one double %40, %41
  %cond122.1 = select i1 %cmp121.1, double -1.000000e+00, double 0.000000e+00
  store double %cond122.1, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 33), align 8, !tbaa !5
  %cmp136 = fcmp ueq double %38, %39
  %cond138 = select i1 %cmp136, double -1.000000e+00, double 0.000000e+00
  store double %cond138, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 36), align 16, !tbaa !5
  %cmp136.1 = fcmp ueq double %40, %41
  %cond138.1 = select i1 %cmp136.1, double -1.000000e+00, double 0.000000e+00
  store double %cond138.1, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 37), align 8, !tbaa !5
  %42 = fcmp uno <2 x double> %36, %37
  %43 = select <2 x i1> %42, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %43, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 40), align 16, !tbaa !5
  %44 = load <2 x double>, ptr getelementptr inbounds ([4 x double], ptr @s1, i64 0, i64 2), align 16, !tbaa !5
  %45 = load <2 x double>, ptr getelementptr inbounds ([4 x double], ptr @s2, i64 0, i64 2), align 16, !tbaa !5
  %46 = extractelement <2 x double> %44, i64 0
  %47 = extractelement <2 x double> %45, i64 0
  %cmp121.2 = fcmp one double %46, %47
  %cond122.2 = select i1 %cmp121.2, double -1.000000e+00, double 0.000000e+00
  store double %cond122.2, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 34), align 16, !tbaa !5
  %48 = extractelement <2 x double> %44, i64 1
  %49 = extractelement <2 x double> %45, i64 1
  %cmp121.3 = fcmp one double %48, %49
  %cond122.3 = select i1 %cmp121.3, double -1.000000e+00, double 0.000000e+00
  store double %cond122.3, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 35), align 8, !tbaa !5
  %cmp136.2 = fcmp ueq double %46, %47
  %cond138.2 = select i1 %cmp136.2, double -1.000000e+00, double 0.000000e+00
  store double %cond138.2, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 38), align 16, !tbaa !5
  %cmp136.3 = fcmp ueq double %48, %49
  %cond138.3 = select i1 %cmp136.3, double -1.000000e+00, double 0.000000e+00
  store double %cond138.3, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 39), align 8, !tbaa !5
  %50 = fcmp uno <2 x double> %44, %45
  %51 = select <2 x i1> %50, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %51, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 42), align 16, !tbaa !5
  %52 = fcmp ord <2 x double> %36, %37
  %53 = select <2 x i1> %52, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %53, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 44), align 16, !tbaa !5
  %54 = fcmp ord <2 x double> %44, %45
  %55 = select <2 x i1> %54, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %55, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 46), align 16, !tbaa !5
  %56 = fcmp ogt <2 x double> %36, %37
  %57 = select <2 x i1> %56, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %57, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 48), align 16, !tbaa !5
  %58 = fcmp ogt <2 x double> %44, %45
  %59 = select <2 x i1> %58, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %59, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 50), align 16, !tbaa !5
  %60 = fcmp ole <2 x double> %36, %37
  %61 = select <2 x i1> %60, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %61, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 52), align 16, !tbaa !5
  %62 = fcmp ole <2 x double> %44, %45
  %63 = select <2 x i1> %62, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %63, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 54), align 16, !tbaa !5
  %64 = fcmp olt <2 x double> %36, %37
  %65 = select <2 x i1> %64, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %65, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 56), align 16, !tbaa !5
  %66 = fcmp olt <2 x double> %44, %45
  %67 = select <2 x i1> %66, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %67, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 58), align 16, !tbaa !5
  %68 = fcmp oge <2 x double> %36, %37
  %69 = select <2 x i1> %68, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %69, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 60), align 16, !tbaa !5
  %70 = fcmp oge <2 x double> %44, %45
  %71 = select <2 x i1> %70, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %71, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 62), align 16, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store <2 x double> <double 5.000000e+00, double 6.000000e+00>, ptr @s1, align 16, !tbaa !5
  store <2 x double> <double 5.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds ([4 x double], ptr @s1, i64 0, i64 2), align 16, !tbaa !5
  store <2 x double> <double 6.000000e+00, double 5.000000e+00>, ptr @s2, align 16, !tbaa !5
  store <2 x double> <double 5.000000e+00, double 5.000000e+00>, ptr getelementptr inbounds ([4 x double], ptr @s2, i64 0, i64 2), align 16, !tbaa !5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  tail call void @foo()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %cmp1 = icmp ugt i64 %indvars.iv, 47
  %0 = trunc i64 %indvars.iv to i32
  %and = and i32 %0, 3
  %cmp2 = icmp eq i32 %and, 3
  %or.cond = and i1 %cmp1, %cmp2
  %arrayidx = getelementptr inbounds [64 x double], ptr @s3, i64 0, i64 %indvars.iv
  %1 = load double, ptr %arrayidx, align 8, !tbaa !5
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %cmp3 = fcmp une double %1, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %if.then
  tail call void @abort() #4
  unreachable

if.else:                                          ; preds = %for.body
  %shl = shl nuw nsw i32 1, %and
  %div1130 = lshr i64 %indvars.iv, 3
  %idxprom12 = and i64 %div1130, 536870911
  %arrayidx13 = getelementptr inbounds [8 x i32], ptr @main.masks, i64 0, i64 %idxprom12
  %2 = load i32, ptr %arrayidx13, align 4, !tbaa !11
  %and8 = shl i32 %0, 29
  %sext = ashr i32 %and8, 31
  %cond = xor i32 %2, %sext
  %and14 = and i32 %cond, %shl
  %tobool15.not = icmp eq i32 %and14, 0
  %cond16 = select i1 %tobool15.not, double 0.000000e+00, double -1.000000e+00
  %cmp17 = fcmp une double %1, %cond16
  br i1 %cmp17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.else
  tail call void @abort() #4
  unreachable

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 1767}
!10 = !{i64 1813}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
