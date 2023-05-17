; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-8.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/fp-cmp-8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.try = type { double, double, [6 x i32] }

@main.data = internal unnamed_addr constant [14 x %struct.try] [%struct.try { double 0x7FF8000000000000, double 0x7FF8000000000000, [6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.try { double 0.000000e+00, double 0x7FF8000000000000, [6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.try { double 0x7FF8000000000000, double 0.000000e+00, [6 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.try { double 0.000000e+00, double 0.000000e+00, [6 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1, i32 0] }, %struct.try { double 1.000000e+00, double 2.000000e+00, [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 1] }, %struct.try { double 2.000000e+00, double 1.000000e+00, [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1] }, %struct.try { double 0x7FF0000000000000, double 0.000000e+00, [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1] }, %struct.try { double 1.000000e+00, double 0x7FF0000000000000, [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 1] }, %struct.try { double 0x7FF0000000000000, double 0x7FF0000000000000, [6 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1, i32 0] }, %struct.try { double 0.000000e+00, double 0xFFF0000000000000, [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1] }, %struct.try { double 0xFFF0000000000000, double 1.000000e+00, [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 1] }, %struct.try { double 0xFFF0000000000000, double 0xFFF0000000000000, [6 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1, i32 0] }, %struct.try { double 0x7FF0000000000000, double 0xFFF0000000000000, [6 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1] }, %struct.try { double 0xFFF0000000000000, double 0x7FF0000000000000, [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 1] }], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond1.5
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond1.5 ]
  %arrayidx = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !5
  %y = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %indvars.iv, i32 1
  %1 = load double, ptr %y, align 8, !tbaa !10
  %arrayidx9 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %indvars.iv, i32 2, i64 0
  %2 = load i32, ptr %arrayidx9, align 8, !tbaa !11
  %cmp.i29 = fcmp uno double %0, %1
  %conv.i = zext i1 %cmp.i29 to i32
  %cmp1.not.i = icmp eq i32 %2, %conv.i
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

for.cond1.1:                                      ; preds = %if.end.i
  %arrayidx9.2 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %indvars.iv, i32 2, i64 2
  %3 = load i32, ptr %arrayidx9.2, align 8, !tbaa !11
  %cmp.i34 = fcmp ole double %0, %1
  %conv.i.2 = zext i1 %cmp.i34 to i32
  %cmp1.not.i.2 = icmp eq i32 %3, %conv.i.2
  br i1 %cmp1.not.i.2, label %for.cond1.2, label %if.then.i

for.cond1.2:                                      ; preds = %for.cond1.1
  %arrayidx9.3 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %indvars.iv, i32 2, i64 3
  %4 = load i32, ptr %arrayidx9.3, align 4, !tbaa !11
  %cmp.i38 = fcmp ogt double %0, %1
  %conv.i.3 = zext i1 %cmp.i38 to i32
  %cmp1.not.i.3 = icmp eq i32 %4, %conv.i.3
  br i1 %cmp1.not.i.3, label %for.cond1.3, label %if.then.i

for.cond1.3:                                      ; preds = %for.cond1.2
  %arrayidx9.4 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %indvars.iv, i32 2, i64 4
  %5 = load i32, ptr %arrayidx9.4, align 8, !tbaa !11
  %cmp.i42 = fcmp oge double %0, %1
  %conv.i.4 = zext i1 %cmp.i42 to i32
  %cmp1.not.i.4 = icmp eq i32 %5, %conv.i.4
  br i1 %cmp1.not.i.4, label %for.cond1.4, label %if.then.i

for.cond1.4:                                      ; preds = %for.cond1.3
  %arrayidx9.5 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %indvars.iv, i32 2, i64 5
  %6 = load i32, ptr %arrayidx9.5, align 4, !tbaa !11
  %cmp.i46 = fcmp one double %0, %1
  %conv.i.5 = zext i1 %cmp.i46 to i32
  %cmp1.not.i.5 = icmp eq i32 %6, %conv.i.5
  br i1 %cmp1.not.i.5, label %for.cond1.5, label %if.then.i

for.cond1.5:                                      ; preds = %for.cond1.4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %for.end16, label %for.cond1.preheader, !llvm.loop !13

if.then.i:                                        ; preds = %for.cond1.4, %for.cond1.3, %for.cond1.2, %for.cond1.1, %if.end.i, %for.cond1.preheader
  tail call void @abort() #2
  unreachable

if.end.i:                                         ; preds = %for.cond1.preheader
  %arrayidx9.1 = getelementptr inbounds [14 x %struct.try], ptr @main.data, i64 0, i64 %indvars.iv, i32 2, i64 1
  %7 = load i32, ptr %arrayidx9.1, align 4, !tbaa !11
  %cmp.i30 = fcmp olt double %0, %1
  %conv.i.1 = zext i1 %cmp.i30 to i32
  %cmp1.not.i.1 = icmp eq i32 %7, %conv.i.1
  br i1 %cmp1.not.i.1, label %for.cond1.1, label %if.then.i

for.end16:                                        ; preds = %for.cond1.5
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"try", !7, i64 0, !7, i64 8, !8, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
