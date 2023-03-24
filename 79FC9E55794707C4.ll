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
  %1 = load <2 x double>, ptr @s1, align 16, !tbaa !5
  %2 = load <2 x double>, ptr @s2, align 16, !tbaa !5
  %3 = fcmp ogt <2 x double> %1, %2
  %4 = select <2 x i1> %3, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %4, ptr @s3, align 16, !tbaa !5
  %5 = load <2 x double>, ptr getelementptr inbounds ([4 x double], ptr @s1, i64 0, i64 2), align 16, !tbaa !5
  %6 = load <2 x double>, ptr getelementptr inbounds ([4 x double], ptr @s2, i64 0, i64 2), align 16, !tbaa !5
  %7 = fcmp ogt <2 x double> %5, %6
  %8 = select <2 x i1> %7, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %8, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 2), align 16, !tbaa !5
  %9 = fcmp ule <2 x double> %1, %2
  %10 = select <2 x i1> %9, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %10, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 4), align 16, !tbaa !5
  %11 = fcmp ule <2 x double> %5, %6
  %12 = select <2 x i1> %11, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %12, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 6), align 16, !tbaa !5
  %13 = fcmp oge <2 x double> %1, %2
  %14 = select <2 x i1> %13, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %14, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 8), align 16, !tbaa !5
  %15 = fcmp oge <2 x double> %5, %6
  %16 = select <2 x i1> %15, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %16, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 10), align 16, !tbaa !5
  %17 = fcmp ult <2 x double> %1, %2
  %18 = select <2 x i1> %17, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %18, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 12), align 16, !tbaa !5
  %19 = fcmp ult <2 x double> %5, %6
  %20 = select <2 x i1> %19, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %20, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 14), align 16, !tbaa !5
  %21 = fcmp olt <2 x double> %1, %2
  %22 = select <2 x i1> %21, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %22, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 16), align 16, !tbaa !5
  %23 = fcmp olt <2 x double> %5, %6
  %24 = select <2 x i1> %23, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %24, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 18), align 16, !tbaa !5
  %25 = fcmp uge <2 x double> %1, %2
  %26 = select <2 x i1> %25, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %26, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 20), align 16, !tbaa !5
  %27 = fcmp uge <2 x double> %5, %6
  %28 = select <2 x i1> %27, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %28, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 22), align 16, !tbaa !5
  %29 = fcmp ole <2 x double> %1, %2
  %30 = select <2 x i1> %29, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %30, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 24), align 16, !tbaa !5
  %31 = fcmp ole <2 x double> %5, %6
  %32 = select <2 x i1> %31, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %32, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 26), align 16, !tbaa !5
  %33 = fcmp ugt <2 x double> %1, %2
  %34 = select <2 x i1> %33, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %34, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 28), align 16, !tbaa !5
  %35 = fcmp ugt <2 x double> %5, %6
  %36 = select <2 x i1> %35, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %36, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 30), align 16, !tbaa !5
  %37 = load <2 x double>, ptr @s1, align 16, !tbaa !5
  %38 = load <2 x double>, ptr @s2, align 16, !tbaa !5
  %39 = extractelement <2 x double> %37, i64 0
  %40 = extractelement <2 x double> %38, i64 0
  %41 = fcmp one double %39, %40
  %42 = select i1 %41, double -1.000000e+00, double 0.000000e+00
  store double %42, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 32), align 16, !tbaa !5
  %43 = extractelement <2 x double> %37, i64 1
  %44 = extractelement <2 x double> %38, i64 1
  %45 = fcmp one double %43, %44
  %46 = select i1 %45, double -1.000000e+00, double 0.000000e+00
  store double %46, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 33), align 8, !tbaa !5
  %47 = fcmp ueq double %39, %40
  %48 = select i1 %47, double -1.000000e+00, double 0.000000e+00
  store double %48, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 36), align 16, !tbaa !5
  %49 = fcmp ueq double %43, %44
  %50 = select i1 %49, double -1.000000e+00, double 0.000000e+00
  store double %50, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 37), align 8, !tbaa !5
  %51 = fcmp uno <2 x double> %37, %38
  %52 = select <2 x i1> %51, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %52, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 40), align 16, !tbaa !5
  %53 = load <2 x double>, ptr getelementptr inbounds ([4 x double], ptr @s1, i64 0, i64 2), align 16, !tbaa !5
  %54 = load <2 x double>, ptr getelementptr inbounds ([4 x double], ptr @s2, i64 0, i64 2), align 16, !tbaa !5
  %55 = extractelement <2 x double> %53, i64 0
  %56 = extractelement <2 x double> %54, i64 0
  %57 = fcmp one double %55, %56
  %58 = select i1 %57, double -1.000000e+00, double 0.000000e+00
  store double %58, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 34), align 16, !tbaa !5
  %59 = extractelement <2 x double> %53, i64 1
  %60 = extractelement <2 x double> %54, i64 1
  %61 = fcmp one double %59, %60
  %62 = select i1 %61, double -1.000000e+00, double 0.000000e+00
  store double %62, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 35), align 8, !tbaa !5
  %63 = fcmp ueq double %55, %56
  %64 = select i1 %63, double -1.000000e+00, double 0.000000e+00
  store double %64, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 38), align 16, !tbaa !5
  %65 = fcmp ueq double %59, %60
  %66 = select i1 %65, double -1.000000e+00, double 0.000000e+00
  store double %66, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 39), align 8, !tbaa !5
  %67 = fcmp uno <2 x double> %53, %54
  %68 = select <2 x i1> %67, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %68, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 42), align 16, !tbaa !5
  %69 = fcmp ord <2 x double> %37, %38
  %70 = select <2 x i1> %69, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %70, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 44), align 16, !tbaa !5
  %71 = fcmp ord <2 x double> %53, %54
  %72 = select <2 x i1> %71, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %72, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 46), align 16, !tbaa !5
  %73 = fcmp ogt <2 x double> %37, %38
  %74 = select <2 x i1> %73, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %74, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 48), align 16, !tbaa !5
  %75 = fcmp ogt <2 x double> %53, %54
  %76 = select <2 x i1> %75, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %76, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 50), align 16, !tbaa !5
  %77 = fcmp ole <2 x double> %37, %38
  %78 = select <2 x i1> %77, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %78, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 52), align 16, !tbaa !5
  %79 = fcmp ole <2 x double> %53, %54
  %80 = select <2 x i1> %79, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %80, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 54), align 16, !tbaa !5
  %81 = fcmp olt <2 x double> %37, %38
  %82 = select <2 x i1> %81, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %82, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 56), align 16, !tbaa !5
  %83 = fcmp olt <2 x double> %53, %54
  %84 = select <2 x i1> %83, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %84, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 58), align 16, !tbaa !5
  %85 = fcmp oge <2 x double> %37, %38
  %86 = select <2 x i1> %85, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %86, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 60), align 16, !tbaa !5
  %87 = fcmp oge <2 x double> %53, %54
  %88 = select <2 x i1> %87, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> zeroinitializer
  store <2 x double> %88, ptr getelementptr inbounds ([64 x double], ptr @s3, i64 0, i64 62), align 16, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store <2 x double> <double 5.000000e+00, double 6.000000e+00>, ptr @s1, align 16, !tbaa !5
  store <2 x double> <double 5.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds ([4 x double], ptr @s1, i64 0, i64 2), align 16, !tbaa !5
  store <2 x double> <double 6.000000e+00, double 5.000000e+00>, ptr @s2, align 16, !tbaa !5
  store <2 x double> <double 5.000000e+00, double 5.000000e+00>, ptr getelementptr inbounds ([4 x double], ptr @s2, i64 0, i64 2), align 16, !tbaa !5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  tail call void @foo()
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %1

1:                                                ; preds = %0, %27
  %2 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %3 = icmp ugt i64 %2, 47
  %4 = trunc i64 %2 to i32
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 3
  %7 = and i1 %3, %6
  %8 = getelementptr inbounds [64 x double], ptr @s3, i64 0, i64 %2
  %9 = load double, ptr %8, align 8, !tbaa !5
  br i1 %7, label %10, label %13

10:                                               ; preds = %1
  %11 = fcmp une double %9, 0.000000e+00
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  tail call void @abort() #4
  unreachable

13:                                               ; preds = %1
  %14 = shl nuw nsw i32 1, %5
  %15 = lshr i64 %2, 3
  %16 = and i64 %15, 536870911
  %17 = getelementptr inbounds [8 x i32], ptr @main.masks, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = shl i32 %4, 29
  %20 = ashr i32 %19, 31
  %21 = xor i32 %18, %20
  %22 = and i32 %21, %14
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, double 0.000000e+00, double -1.000000e+00
  %25 = fcmp une double %9, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  tail call void @abort() #4
  unreachable

27:                                               ; preds = %10, %13
  %28 = add nuw nsw i64 %2, 1
  %29 = icmp eq i64 %28, 64
  br i1 %29, label %30, label %1, !llvm.loop !13

30:                                               ; preds = %27
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
