; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/cubic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-basicmath/cubic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local void @SolveCubic(double noundef %a, double noundef %b, double noundef %c, double noundef %d, ptr nocapture noundef writeonly %solutions, ptr nocapture noundef writeonly %x) local_unnamed_addr #0 {
entry:
  %div = fdiv double %b, %a
  %conv = fpext double %div to x86_fp80
  %div1 = fdiv double %c, %a
  %conv2 = fpext double %div1 to x86_fp80
  %div3 = fdiv double %d, %a
  %conv4 = fpext double %div3 to x86_fp80
  %neg = fmul x86_fp80 %conv2, 0xKC000C000000000000000
  %0 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %conv, x86_fp80 %conv, x86_fp80 %neg)
  %div6 = fdiv x86_fp80 %0, 0xK40029000000000000000
  %mul = fmul x86_fp80 %conv, 0xK40008000000000000000
  %mul7 = fmul x86_fp80 %mul, %conv
  %1 = fmul x86_fp80 %conv, 0xKC0029000000000000000
  %neg11 = fmul x86_fp80 %1, %conv2
  %2 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul7, x86_fp80 %conv, x86_fp80 %neg11)
  %3 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %conv4, x86_fp80 0xK4003D800000000000000, x86_fp80 %2)
  %div13 = fdiv x86_fp80 %3, 0xK4004D800000000000000
  %mul15 = fmul x86_fp80 %div6, %div6
  %mul16 = fmul x86_fp80 %div6, %mul15
  %neg17 = fneg x86_fp80 %mul16
  %4 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %div13, x86_fp80 %div13, x86_fp80 %neg17)
  %conv18 = fptrunc x86_fp80 %4 to double
  %cmp = fcmp ugt double %conv18, 0.000000e+00
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %solutions, align 4, !tbaa !5
  %conv22 = fptrunc x86_fp80 %mul16 to double
  %call = tail call double @sqrt(double noundef %conv22) #3
  %conv23 = fpext double %call to x86_fp80
  %div24 = fdiv x86_fp80 %div13, %conv23
  %conv25 = fptrunc x86_fp80 %div24 to double
  %call26 = tail call double @acos(double noundef %conv25) #3
  %conv27 = fptrunc x86_fp80 %div6 to double
  %call28 = tail call double @sqrt(double noundef %conv27) #3
  %mul29 = fmul double %call28, -2.000000e+00
  %div30 = fdiv double %call26, 3.000000e+00
  %call31 = tail call double @cos(double noundef %div30) #3
  %mul32 = fmul double %mul29, %call31
  %conv33 = fpext double %mul32 to x86_fp80
  %div34 = fdiv x86_fp80 %conv, 0xK4000C000000000000000
  %sub = fsub x86_fp80 %conv33, %div34
  %conv35 = fptrunc x86_fp80 %sub to double
  store double %conv35, ptr %x, align 8, !tbaa !9
  %call37 = tail call double @sqrt(double noundef %conv27) #3
  %mul38 = fmul double %call37, -2.000000e+00
  %5 = fadd double %call26, 0x401921FB54442D18
  %div42 = fdiv double %5, 3.000000e+00
  %call43 = tail call double @cos(double noundef %div42) #3
  %mul44 = fmul double %mul38, %call43
  %conv45 = fpext double %mul44 to x86_fp80
  %sub47 = fsub x86_fp80 %conv45, %div34
  %conv48 = fptrunc x86_fp80 %sub47 to double
  %arrayidx49 = getelementptr inbounds double, ptr %x, i64 1
  store double %conv48, ptr %arrayidx49, align 8, !tbaa !9
  %call51 = tail call double @sqrt(double noundef %conv27) #3
  %mul52 = fmul double %call51, -2.000000e+00
  %6 = fadd double %call26, 0x402921FB54442D18
  %div56 = fdiv double %6, 3.000000e+00
  %call57 = tail call double @cos(double noundef %div56) #3
  %mul58 = fmul double %mul52, %call57
  %conv59 = fpext double %mul58 to x86_fp80
  %sub61 = fsub x86_fp80 %conv59, %div34
  %conv62 = fptrunc x86_fp80 %sub61 to double
  %arrayidx63 = getelementptr inbounds double, ptr %x, i64 2
  store double %conv62, ptr %arrayidx63, align 8, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr %solutions, align 4, !tbaa !5
  %call64 = tail call double @sqrt(double noundef %conv18) #3
  %conv65 = fptrunc x86_fp80 %div13 to double
  %7 = tail call double @llvm.fabs.f64(double %conv65)
  %add = fadd double %7, %call64
  %call66 = tail call double @pow(double noundef %add, double noundef 0x3FD5555555555555) #3
  %conv69 = fpext double %call66 to x86_fp80
  %div70 = fdiv x86_fp80 %div6, %conv69
  %add73 = fadd x86_fp80 %div70, %conv69
  %conv74 = fptrunc x86_fp80 %add73 to double
  %cmp75 = fcmp olt x86_fp80 %div13, 0xK00000000000000000000
  %8 = fneg double %conv74
  %mul79 = select i1 %cmp75, double %conv74, double %8
  %div80 = fdiv x86_fp80 %conv, 0xK4000C000000000000000
  %conv82 = fpext double %mul79 to x86_fp80
  %sub83 = fsub x86_fp80 %conv82, %div80
  %conv84 = fptrunc x86_fp80 %sub83 to double
  store double %conv84, ptr %x, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
