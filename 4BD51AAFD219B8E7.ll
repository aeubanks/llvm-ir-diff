; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/wireest.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/wireest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@blockmx = external local_unnamed_addr global i32, align 4
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockmy = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@slopeX = external local_unnamed_addr global double, align 8
@basefactor = external local_unnamed_addr global double, align 8
@slopeY = external local_unnamed_addr global double, align 8
@aveChanWid = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @wireestx(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @blockmx, align 4, !tbaa !5
  %6 = load i32, ptr @blockr, align 4
  %7 = load i32, ptr @blockl, align 4
  %8 = load i32, ptr @blockmy, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, %2
  %10 = icmp slt i32 %8, %1
  %11 = or i1 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @blockt, align 4, !tbaa !5
  %14 = load i32, ptr @blockb, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = sdiv i32 %15, 2
  br label %31

17:                                               ; preds = %4
  %18 = sub nsw i32 %1, %8
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = sub nsw i32 %2, %8
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr @blockt, align 4, !tbaa !5
  %25 = sub nsw i32 %24, %1
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  br label %31

27:                                               ; preds = %17
  %28 = load i32, ptr @blockb, align 4, !tbaa !5
  %29 = sub nsw i32 %2, %28
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %31

31:                                               ; preds = %23, %27, %12
  %32 = phi i32 [ %16, %12 ], [ %26, %23 ], [ %30, %27 ]
  %33 = icmp slt i32 %5, %0
  %34 = select i1 %33, i32 %6, i32 %0
  %35 = select i1 %33, i32 %0, i32 %7
  %36 = sub nsw i32 %34, %35
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = load double, ptr @slopeX, align 8, !tbaa !9
  %39 = sitofp i32 %37 to double
  %40 = load double, ptr @basefactor, align 8, !tbaa !9
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = load double, ptr @slopeY, align 8, !tbaa !9
  %43 = sitofp i32 %32 to double
  %44 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %40)
  %45 = fmul double %41, %44
  %46 = fmul double %45, %3
  %47 = load i32, ptr @aveChanWid, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %46, %48
  %50 = fmul double %49, 5.000000e-01
  %51 = fptosi double %50 to i32
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @wireesty(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @blockmy, align 4, !tbaa !5
  %6 = load i32, ptr @blockt, align 4
  %7 = load i32, ptr @blockb, align 4
  %8 = load i32, ptr @blockmx, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, %2
  %10 = icmp slt i32 %8, %1
  %11 = or i1 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @blockr, align 4, !tbaa !5
  %14 = load i32, ptr @blockl, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = sdiv i32 %15, 2
  br label %31

17:                                               ; preds = %4
  %18 = sub nsw i32 %1, %8
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = sub nsw i32 %2, %8
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr @blockr, align 4, !tbaa !5
  %25 = sub nsw i32 %24, %1
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  br label %31

27:                                               ; preds = %17
  %28 = load i32, ptr @blockl, align 4, !tbaa !5
  %29 = sub nsw i32 %2, %28
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %31

31:                                               ; preds = %23, %27, %12
  %32 = phi i32 [ %16, %12 ], [ %26, %23 ], [ %30, %27 ]
  %33 = icmp slt i32 %5, %0
  %34 = select i1 %33, i32 %6, i32 %0
  %35 = select i1 %33, i32 %0, i32 %7
  %36 = sub nsw i32 %34, %35
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = load double, ptr @slopeX, align 8, !tbaa !9
  %39 = sitofp i32 %32 to double
  %40 = load double, ptr @basefactor, align 8, !tbaa !9
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = load double, ptr @slopeY, align 8, !tbaa !9
  %43 = sitofp i32 %37 to double
  %44 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %40)
  %45 = fmul double %41, %44
  %46 = fmul double %45, %3
  %47 = load i32, ptr @aveChanWid, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fmul double %46, %48
  %50 = fmul double %49, 5.000000e-01
  %51 = fptosi double %50 to i32
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
