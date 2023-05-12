; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47538.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { double, double, ptr, i64 }

@__const.main.c = private unnamed_addr constant [4 x double] [double 1.000000e+01, double 2.000000e+01, double 3.000000e+01, double 4.000000e+01], align 16
@__const.main.e = private unnamed_addr constant [4 x double] [double 1.180000e+02, double 1.180000e+02, double 1.180000e+02, double 1.180000e+02], align 16

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr nocapture noundef %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %d = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 3
  %0 = load i64, ptr %d, align 8, !tbaa !5
  %add = add i64 %0, 1
  %1 = load <2 x double>, ptr %y, align 8, !tbaa !12
  %shift = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2 = fsub <2 x double> %shift, %1
  %sub = extractelement <2 x double> %2, i64 0
  %mul = fmul double %sub, 2.500000e-01
  store <2 x double> %1, ptr %x, align 8, !tbaa !12
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %c = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 2
  %3 = load ptr, ptr %c, align 8, !tbaa !13
  store double 0.000000e+00, ptr %3, align 8, !tbaa !12
  br label %if.end50

if.else:                                          ; preds = %entry
  %cmp5 = icmp eq i64 %add, 2
  br i1 %cmp5, label %if.then6, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %sub18 = add i64 %0, -1
  %c20 = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 2
  %4 = load ptr, ptr %c20, align 8, !tbaa !13
  %c28 = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 2
  %5 = load ptr, ptr %c28, align 8, !tbaa !13
  %xtraiter = and i64 %sub18, 1
  %6 = icmp eq i64 %0, 2
  br i1 %6, label %for.end.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %sub18, -2
  br label %for.body

if.then6:                                         ; preds = %if.else
  %c7 = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 2
  %7 = load ptr, ptr %c7, align 8, !tbaa !13
  %8 = load double, ptr %7, align 8, !tbaa !12
  %mul9 = fmul double %mul, %8
  %c10 = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 2
  %9 = load ptr, ptr %c10, align 8, !tbaa !13
  %arrayidx11 = getelementptr inbounds double, ptr %9, i64 1
  store double %mul9, ptr %arrayidx11, align 8, !tbaa !12
  %mul14 = fmul double %mul9, 2.000000e+00
  store double %mul14, ptr %9, align 8, !tbaa !12
  br label %if.end50

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %i.090 = phi i64 [ 1, %for.body.lr.ph.new ], [ %add24.1, %for.body ]
  %o.088 = phi double [ 0.000000e+00, %for.body.lr.ph.new ], [ %15, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %sub21 = add nsw i64 %i.090, -1
  %arrayidx22 = getelementptr inbounds double, ptr %4, i64 %sub21
  %10 = load double, ptr %arrayidx22, align 8, !tbaa !12
  %add24 = add nuw i64 %i.090, 1
  %arrayidx25 = getelementptr inbounds double, ptr %4, i64 %add24
  %11 = load double, ptr %arrayidx25, align 8, !tbaa !12
  %sub26 = fsub double %10, %11
  %mul27 = fmul double %mul, %sub26
  %conv = uitofp i64 %i.090 to double
  %div = fdiv double %mul27, %conv
  %arrayidx29 = getelementptr inbounds double, ptr %5, i64 %i.090
  store double %div, ptr %arrayidx29, align 8, !tbaa !12
  %12 = fadd double %div, %o.088
  %arrayidx22.1 = getelementptr inbounds double, ptr %4, i64 %i.090
  %13 = load double, ptr %arrayidx22.1, align 8, !tbaa !12
  %add24.1 = add nuw i64 %i.090, 2
  %arrayidx25.1 = getelementptr inbounds double, ptr %4, i64 %add24.1
  %14 = load double, ptr %arrayidx25.1, align 8, !tbaa !12
  %sub26.1 = fsub double %13, %14
  %mul27.1 = fmul double %mul, %sub26.1
  %conv.1 = uitofp i64 %add24 to double
  %div.1 = fdiv double %mul27.1, %conv.1
  %arrayidx29.1 = getelementptr inbounds double, ptr %5, i64 %add24
  store double %div.1, ptr %arrayidx29.1, align 8, !tbaa !12
  %15 = tail call double @llvm.fmuladd.f64(double %div.1, double -1.000000e+00, double %12)
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.unr-lcssa, label %for.body, !llvm.loop !14

for.end.unr-lcssa:                                ; preds = %for.body, %for.body.lr.ph
  %.lcssa.ph = phi double [ undef, %for.body.lr.ph ], [ %15, %for.body ]
  %i.090.unr = phi i64 [ 1, %for.body.lr.ph ], [ %add24.1, %for.body ]
  %o.088.unr = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %15, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa
  %sub21.epil = add i64 %i.090.unr, -1
  %arrayidx22.epil = getelementptr inbounds double, ptr %4, i64 %sub21.epil
  %16 = load double, ptr %arrayidx22.epil, align 8, !tbaa !12
  %add24.epil = add nuw i64 %i.090.unr, 1
  %arrayidx25.epil = getelementptr inbounds double, ptr %4, i64 %add24.epil
  %17 = load double, ptr %arrayidx25.epil, align 8, !tbaa !12
  %sub26.epil = fsub double %16, %17
  %mul27.epil = fmul double %mul, %sub26.epil
  %conv.epil = uitofp i64 %i.090.unr to double
  %div.epil = fdiv double %mul27.epil, %conv.epil
  %arrayidx29.epil = getelementptr inbounds double, ptr %5, i64 %i.090.unr
  store double %div.epil, ptr %arrayidx29.epil, align 8, !tbaa !12
  %18 = fadd double %div.epil, %o.088.unr
  br label %for.end

for.end:                                          ; preds = %for.end.unr-lcssa, %for.body.epil
  %.lcssa = phi double [ %.lcssa.ph, %for.end.unr-lcssa ], [ %18, %for.body.epil ]
  %fneg.lcssa = phi double [ 1.000000e+00, %for.end.unr-lcssa ], [ -1.000000e+00, %for.body.epil ]
  %arrayidx35 = getelementptr inbounds double, ptr %4, i64 %sub18
  %19 = load double, ptr %arrayidx35, align 8, !tbaa !12
  %mul36 = fmul double %mul, %19
  %conv37 = uitofp i64 %add to double
  %sub38 = fadd double %conv37, -1.000000e+00
  %div39 = fdiv double %mul36, %sub38
  %arrayidx42 = getelementptr inbounds double, ptr %5, i64 %0
  store double %div39, ptr %arrayidx42, align 8, !tbaa !12
  %20 = tail call double @llvm.fmuladd.f64(double %fneg.lcssa, double %div39, double %.lcssa)
  %mul47 = fmul double %20, 2.000000e+00
  store double %mul47, ptr %5, align 8, !tbaa !12
  br label %if.end50

if.end50:                                         ; preds = %if.then6, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %x = alloca %struct.S, align 8
  %y = alloca %struct.S, align 16
  %c = alloca [4 x double], align 16
  %d = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %x) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %y) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %c) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %c, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.c, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %d) #6
  store <2 x double> <double 1.000000e+01, double 6.000000e+00>, ptr %y, align 16, !tbaa !12
  %c1 = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 2
  store ptr %c, ptr %c1, align 16, !tbaa !13
  %c3 = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 2
  store ptr %d, ptr %c3, align 8, !tbaa !13
  %d4 = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 3
  store i64 3, ptr %d4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %d, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.e, i64 32, i1 false)
  call void @foo(ptr noundef nonnull %x, ptr noundef nonnull %y)
  %0 = load <4 x double>, ptr %d, align 16
  %.fr = freeze <4 x double> %0
  %1 = fcmp une <4 x double> %.fr, <double 0.000000e+00, double 2.000000e+01, double 1.000000e+01, double -1.000000e+01>
  %2 = bitcast <4 x i1> %1 to i4
  %.not = icmp eq i4 %2, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  store i64 2, ptr %d4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %d, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.e, i64 32, i1 false)
  call void @foo(ptr noundef nonnull %x, ptr noundef nonnull %y)
  %3 = load <4 x double>, ptr %d, align 16
  %.fr74 = freeze <4 x double> %3
  %4 = fcmp une <4 x double> %.fr74, <double 6.000000e+01, double 2.000000e+01, double -1.000000e+01, double 1.180000e+02>
  %5 = bitcast <4 x i1> %4 to i4
  %.not75 = icmp eq i4 %5, 0
  br i1 %.not75, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end
  call void @abort() #7
  unreachable

if.end30:                                         ; preds = %if.end
  store i64 1, ptr %d4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %d, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.e, i64 32, i1 false)
  call void @foo(ptr noundef nonnull %x, ptr noundef nonnull %y)
  %6 = load <4 x double>, ptr %d, align 16
  %.fr76 = freeze <4 x double> %6
  %7 = fcmp une <4 x double> %.fr76, <double -2.000000e+01, double -1.000000e+01, double 1.180000e+02, double 1.180000e+02>
  %8 = bitcast <4 x i1> %7 to i4
  %.not77 = icmp eq i4 %8, 0
  br i1 %.not77, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end30
  call void @abort() #7
  unreachable

if.end46:                                         ; preds = %if.end30
  store i64 0, ptr %d4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %d, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.e, i64 32, i1 false)
  call void @foo(ptr noundef nonnull %x, ptr noundef nonnull %y)
  %9 = load <4 x double>, ptr %d, align 16
  %.fr78 = freeze <4 x double> %9
  %10 = fcmp une <4 x double> %.fr78, <double 0.000000e+00, double 1.180000e+02, double 1.180000e+02, double 1.180000e+02>
  %11 = bitcast <4 x i1> %10 to i4
  %.not79 = icmp eq i4 %11, 0
  br i1 %.not79, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end46
  call void @abort() #7
  unreachable

if.end62:                                         ; preds = %if.end46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %d) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %c) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %y) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %x) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

attributes #0 = { nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"S", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 24}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
