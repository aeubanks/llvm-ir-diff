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
define dso_local i32 @wireestx(i32 noundef %xc, i32 noundef %yy1, i32 noundef %yy2, double noundef %factor3) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @blockmx, align 4, !tbaa !5
  %1 = load i32, ptr @blockr, align 4
  %2 = load i32, ptr @blockl, align 4
  %3 = load i32, ptr @blockmy, align 4, !tbaa !5
  %cmp8.not = icmp sgt i32 %3, %yy2
  %cmp9.not = icmp slt i32 %3, %yy1
  %or.cond = or i1 %cmp8.not, %cmp9.not
  br i1 %or.cond, label %if.else12, label %if.then10

if.then10:                                        ; preds = %entry
  %4 = load i32, ptr @blockt, align 4, !tbaa !5
  %5 = load i32, ptr @blockb, align 4, !tbaa !5
  %sub11 = sub nsw i32 %4, %5
  %div = sdiv i32 %sub11, 2
  br label %if.end39

if.else12:                                        ; preds = %entry
  %sub13 = sub nsw i32 %yy1, %3
  %cond = tail call i32 @llvm.abs.i32(i32 %sub13, i1 true)
  %sub18 = sub nsw i32 %yy2, %3
  %cond26 = tail call i32 @llvm.abs.i32(i32 %sub18, i1 true)
  %cmp27.not = icmp ugt i32 %cond, %cond26
  br i1 %cmp27.not, label %if.else33, label %if.then28

if.then28:                                        ; preds = %if.else12
  %6 = load i32, ptr @blockt, align 4, !tbaa !5
  %sub29 = sub nsw i32 %6, %yy1
  %spec.store.select47 = tail call i32 @llvm.smax.i32(i32 %sub29, i32 0)
  br label %if.end39

if.else33:                                        ; preds = %if.else12
  %7 = load i32, ptr @blockb, align 4, !tbaa !5
  %sub34 = sub nsw i32 %yy2, %7
  %spec.store.select48 = tail call i32 @llvm.smax.i32(i32 %sub34, i32 0)
  br label %if.end39

if.end39:                                         ; preds = %if.then28, %if.else33, %if.then10
  %y.0 = phi i32 [ %div, %if.then10 ], [ %spec.store.select47, %if.then28 ], [ %spec.store.select48, %if.else33 ]
  %cmp.not = icmp slt i32 %0, %xc
  %.sink = select i1 %cmp.not, i32 %1, i32 %xc
  %xc.sink = select i1 %cmp.not, i32 %xc, i32 %2
  %sub3 = sub nsw i32 %.sink, %xc.sink
  %spec.store.select46 = tail call i32 @llvm.smax.i32(i32 %sub3, i32 0)
  %8 = load double, ptr @slopeX, align 8, !tbaa !9
  %conv = sitofp i32 %spec.store.select46 to double
  %9 = load double, ptr @basefactor, align 8, !tbaa !9
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %conv, double %9)
  %11 = load double, ptr @slopeY, align 8, !tbaa !9
  %conv40 = sitofp i32 %y.0 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %conv40, double %9)
  %mul = fmul double %10, %12
  %mul41 = fmul double %mul, %factor3
  %13 = load i32, ptr @aveChanWid, align 4, !tbaa !5
  %conv42 = sitofp i32 %13 to double
  %mul43 = fmul double %mul41, %conv42
  %mul44 = fmul double %mul43, 5.000000e-01
  %conv45 = fptosi double %mul44 to i32
  ret i32 %conv45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @wireesty(i32 noundef %yc, i32 noundef %xx1, i32 noundef %xx2, double noundef %factor3) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @blockmy, align 4, !tbaa !5
  %1 = load i32, ptr @blockt, align 4
  %2 = load i32, ptr @blockb, align 4
  %3 = load i32, ptr @blockmx, align 4, !tbaa !5
  %cmp8.not = icmp sgt i32 %3, %xx2
  %cmp9.not = icmp slt i32 %3, %xx1
  %or.cond = or i1 %cmp8.not, %cmp9.not
  br i1 %or.cond, label %if.else12, label %if.then10

if.then10:                                        ; preds = %entry
  %4 = load i32, ptr @blockr, align 4, !tbaa !5
  %5 = load i32, ptr @blockl, align 4, !tbaa !5
  %sub11 = sub nsw i32 %4, %5
  %div = sdiv i32 %sub11, 2
  br label %if.end39

if.else12:                                        ; preds = %entry
  %sub13 = sub nsw i32 %xx1, %3
  %cond = tail call i32 @llvm.abs.i32(i32 %sub13, i1 true)
  %sub18 = sub nsw i32 %xx2, %3
  %cond26 = tail call i32 @llvm.abs.i32(i32 %sub18, i1 true)
  %cmp27.not = icmp ugt i32 %cond, %cond26
  br i1 %cmp27.not, label %if.else33, label %if.then28

if.then28:                                        ; preds = %if.else12
  %6 = load i32, ptr @blockr, align 4, !tbaa !5
  %sub29 = sub nsw i32 %6, %xx1
  %spec.store.select47 = tail call i32 @llvm.smax.i32(i32 %sub29, i32 0)
  br label %if.end39

if.else33:                                        ; preds = %if.else12
  %7 = load i32, ptr @blockl, align 4, !tbaa !5
  %sub34 = sub nsw i32 %xx2, %7
  %spec.store.select48 = tail call i32 @llvm.smax.i32(i32 %sub34, i32 0)
  br label %if.end39

if.end39:                                         ; preds = %if.then28, %if.else33, %if.then10
  %x.0 = phi i32 [ %div, %if.then10 ], [ %spec.store.select47, %if.then28 ], [ %spec.store.select48, %if.else33 ]
  %cmp.not = icmp slt i32 %0, %yc
  %.sink = select i1 %cmp.not, i32 %1, i32 %yc
  %yc.sink = select i1 %cmp.not, i32 %yc, i32 %2
  %sub3 = sub nsw i32 %.sink, %yc.sink
  %spec.store.select46 = tail call i32 @llvm.smax.i32(i32 %sub3, i32 0)
  %8 = load double, ptr @slopeX, align 8, !tbaa !9
  %conv = sitofp i32 %x.0 to double
  %9 = load double, ptr @basefactor, align 8, !tbaa !9
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %conv, double %9)
  %11 = load double, ptr @slopeY, align 8, !tbaa !9
  %conv40 = sitofp i32 %spec.store.select46 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %conv40, double %9)
  %mul = fmul double %10, %12
  %mul41 = fmul double %mul, %factor3
  %13 = load i32, ptr @aveChanWid, align 4, !tbaa !5
  %conv42 = sitofp i32 %13 to double
  %mul43 = fmul double %mul41, %conv42
  %mul44 = fmul double %mul43, 5.000000e-01
  %conv45 = fptosi double %mul44 to i32
  ret i32 %conv45
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
