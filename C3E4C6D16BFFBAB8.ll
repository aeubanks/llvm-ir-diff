; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z34.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @RotateSize(ptr nocapture noundef writeonly %xcb, ptr nocapture noundef writeonly %xcf, ptr nocapture noundef writeonly %xrb, ptr nocapture noundef writeonly %xrf, ptr nocapture noundef readonly %y, i32 noundef %theta) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %theta to double
  %mul = fmul double %conv, 2.000000e+00
  %mul1 = fmul double %mul, 0x400921FB54442D18
  %div = fdiv double %mul1, 4.608000e+04
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3
  %ofwd = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1
  %0 = load i32, ptr %ofwd, align 8, !tbaa !5
  %conv2 = sitofp i32 %0 to float
  %conv3 = fpext float %conv2 to double
  %arrayidx6 = getelementptr inbounds i8, ptr %y, i64 52
  %1 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %conv7 = sitofp i32 %1 to float
  %conv8 = fpext float %conv7 to double
  %2 = load i32, ptr %ou3, align 8, !tbaa !5
  %conv14 = sitofp i32 %2 to float
  %fneg = fneg float %conv14
  %conv15 = fpext float %fneg to double
  %arrayidx35 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1, i64 4
  %3 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %conv36 = sitofp i32 %3 to float
  %fneg37 = fneg float %conv36
  %conv38 = fpext float %fneg37 to double
  %cmp59 = icmp eq i32 %0, 0
  %cmp64 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp59, i1 %cmp64, i1 false
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call double @atan2(double noundef %conv8, double noundef %conv3) #4
  %mul86 = fmul double %conv8, %conv8
  %4 = tail call double @llvm.fmuladd.f64(double %conv3, double %conv3, double %mul86)
  %sqrt = tail call double @llvm.sqrt.f64(double %4)
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %pol.sroa.0.0 = phi double [ %call, %if.else ], [ 0.000000e+00, %entry ]
  %pol.sroa.8.0 = phi double [ %sqrt, %if.else ], [ 0.000000e+00, %entry ]
  %add = fadd double %div, %pol.sroa.0.0
  %call92 = tail call double @cos(double noundef %add) #4
  %call97 = tail call double @sin(double noundef %add) #4
  %cmp59.1 = icmp eq i32 %2, 0
  %cmp64.1 = icmp eq i32 %1, 0
  %or.cond176 = select i1 %cmp59.1, i1 %cmp64.1, i1 false
  br i1 %or.cond176, label %if.end.1, label %if.else.1

if.else.1:                                        ; preds = %if.end
  %call.1 = tail call double @atan2(double noundef %conv8, double noundef %conv15) #4
  %mul86.1 = fmul double %conv8, %conv8
  %5 = tail call double @llvm.fmuladd.f64(double %conv15, double %conv15, double %mul86.1)
  %sqrt.1 = tail call double @llvm.sqrt.f64(double %5)
  br label %if.end.1

if.end.1:                                         ; preds = %if.end, %if.else.1
  %pol.sroa.0.0.1 = phi double [ %call.1, %if.else.1 ], [ 0.000000e+00, %if.end ]
  %pol.sroa.8.0.1 = phi double [ %sqrt.1, %if.else.1 ], [ 0.000000e+00, %if.end ]
  %add.1 = fadd double %div, %pol.sroa.0.0.1
  %call92.1 = tail call double @cos(double noundef %add.1) #4
  %call97.1 = tail call double @sin(double noundef %add.1) #4
  %cmp64.2 = icmp eq i32 %3, 0
  %or.cond177 = select i1 %cmp59.1, i1 %cmp64.2, i1 false
  br i1 %or.cond177, label %if.end.2, label %if.else.2

if.else.2:                                        ; preds = %if.end.1
  %call.2 = tail call double @atan2(double noundef %conv38, double noundef %conv15) #4
  %mul86.2 = fmul double %conv38, %conv38
  %6 = tail call double @llvm.fmuladd.f64(double %conv15, double %conv15, double %mul86.2)
  %sqrt.2 = tail call double @llvm.sqrt.f64(double %6)
  br label %if.end.2

if.end.2:                                         ; preds = %if.end.1, %if.else.2
  %pol.sroa.0.0.2 = phi double [ %call.2, %if.else.2 ], [ 0.000000e+00, %if.end.1 ]
  %pol.sroa.8.0.2 = phi double [ %sqrt.2, %if.else.2 ], [ 0.000000e+00, %if.end.1 ]
  %add.2 = fadd double %div, %pol.sroa.0.0.2
  %call92.2 = tail call double @cos(double noundef %add.2) #4
  %call97.2 = tail call double @sin(double noundef %add.2) #4
  %cmp64.3 = icmp eq i32 %3, 0
  %or.cond178 = select i1 %cmp59, i1 %cmp64.3, i1 false
  br i1 %or.cond178, label %if.end.3, label %if.else.3

if.else.3:                                        ; preds = %if.end.2
  %call.3 = tail call double @atan2(double noundef %conv38, double noundef %conv3) #4
  %mul86.3 = fmul double %conv38, %conv38
  %7 = tail call double @llvm.fmuladd.f64(double %conv3, double %conv3, double %mul86.3)
  %sqrt.3 = tail call double @llvm.sqrt.f64(double %7)
  br label %if.end.3

if.end.3:                                         ; preds = %if.end.2, %if.else.3
  %pol.sroa.0.0.3 = phi double [ %call.3, %if.else.3 ], [ 0.000000e+00, %if.end.2 ]
  %pol.sroa.8.0.3 = phi double [ %sqrt.3, %if.else.3 ], [ 0.000000e+00, %if.end.2 ]
  %mul98 = fmul double %pol.sroa.8.0, %call97
  %cmp121 = fcmp ogt double %mul98, 0x415FFFFFC0000000
  %cond127 = select i1 %cmp121, double 0x415FFFFFC0000000, double %mul98
  %mul98.1 = fmul double %pol.sroa.8.0.1, %call97.1
  %cmp121.1 = fcmp olt double %cond127, %mul98.1
  %cond127.1 = select i1 %cmp121.1, double %cond127, double %mul98.1
  %mul98.2 = fmul double %pol.sroa.8.0.2, %call97.2
  %cmp121.2 = fcmp olt double %cond127.1, %mul98.2
  %cond127.2 = select i1 %cmp121.2, double %cond127.1, double %mul98.2
  %cmp113 = fcmp ogt double %mul98, 0xC15FFFFFC0000000
  %cond119 = select i1 %cmp113, double %mul98, double 0xC15FFFFFC0000000
  %cmp113.1 = fcmp olt double %cond119, %mul98.1
  %cond119.1 = select i1 %cmp113.1, double %mul98.1, double %cond119
  %cmp113.2 = fcmp olt double %cond119.1, %mul98.2
  %cond119.2 = select i1 %cmp113.2, double %mul98.2, double %cond119.1
  %mul93 = fmul double %pol.sroa.8.0, %call92
  %cmp105 = fcmp ogt double %mul93, 0x415FFFFFC0000000
  %cond111 = select i1 %cmp105, double 0x415FFFFFC0000000, double %mul93
  %mul93.1 = fmul double %pol.sroa.8.0.1, %call92.1
  %cmp105.1 = fcmp olt double %cond111, %mul93.1
  %cond111.1 = select i1 %cmp105.1, double %cond111, double %mul93.1
  %mul93.2 = fmul double %pol.sroa.8.0.2, %call92.2
  %cmp105.2 = fcmp olt double %cond111.1, %mul93.2
  %cond111.2 = select i1 %cmp105.2, double %cond111.1, double %mul93.2
  %cmp101 = fcmp ogt double %mul93, 0xC15FFFFFC0000000
  %cond = select i1 %cmp101, double %mul93, double 0xC15FFFFFC0000000
  %cmp101.1 = fcmp olt double %cond, %mul93.1
  %cond.1 = select i1 %cmp101.1, double %mul93.1, double %cond
  %cmp101.2 = fcmp olt double %cond.1, %mul93.2
  %cond.2 = select i1 %cmp101.2, double %mul93.2, double %cond.1
  %add.3 = fadd double %div, %pol.sroa.0.0.3
  %call92.3 = tail call double @cos(double noundef %add.3) #4
  %mul93.3 = fmul double %pol.sroa.8.0.3, %call92.3
  %call97.3 = tail call double @sin(double noundef %add.3) #4
  %mul98.3 = fmul double %pol.sroa.8.0.3, %call97.3
  %cmp101.3 = fcmp olt double %cond.2, %mul93.3
  %cond.3 = select i1 %cmp101.3, double %mul93.3, double %cond.2
  %cmp105.3 = fcmp olt double %cond111.2, %mul93.3
  %cond111.3 = select i1 %cmp105.3, double %cond111.2, double %mul93.3
  %cmp113.3 = fcmp olt double %cond119.2, %mul98.3
  %cond119.3 = select i1 %cmp113.3, double %mul98.3, double %cond119.2
  %cmp121.3 = fcmp olt double %cond127.2, %mul98.3
  %cond127.3 = select i1 %cmp121.3, double %cond127.2, double %mul98.3
  %conv128 = fptosi double %cond111.3 to i32
  %sub = sub nsw i32 0, %conv128
  store i32 %sub, ptr %xcb, align 4, !tbaa !8
  %conv129 = fptosi double %cond.3 to i32
  store i32 %conv129, ptr %xcf, align 4, !tbaa !8
  %conv130 = fptosi double %cond119.3 to i32
  store i32 %conv130, ptr %xrb, align 4, !tbaa !8
  %conv131 = fptosi double %cond127.3 to i32
  %sub132 = sub nsw i32 0, %conv131
  store i32 %sub132, ptr %xrf, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
