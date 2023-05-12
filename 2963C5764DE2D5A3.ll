; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/random.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local double @gasdev(ptr nocapture noundef %seed) local_unnamed_addr #0 {
entry:
  %seed.promoted = load i64, ptr %seed, align 8, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %rem.i1519 = phi i64 [ %rem.i15, %do.body ], [ %seed.promoted, %entry ]
  %mul.i = mul i64 %rem.i1519, 437799614237992725
  %rem.i = urem i64 %mul.i, 2305843009213693951
  %conv.i = uitofp i64 %rem.i to double
  %mul1.i = fmul double %conv.i, 0x3C20000000000000
  %0 = tail call double @llvm.fmuladd.f64(double %mul1.i, double 2.000000e+00, double -1.000000e+00)
  %mul.i14 = mul i64 %rem.i, 437799614237992725
  %rem.i15 = urem i64 %mul.i14, 2305843009213693951
  %conv.i16 = uitofp i64 %rem.i15 to double
  %mul1.i17 = fmul double %conv.i16, 0x3C20000000000000
  %1 = tail call double @llvm.fmuladd.f64(double %mul1.i17, double 2.000000e+00, double -1.000000e+00)
  %mul2 = fmul double %1, %1
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %mul2)
  %cmp = fcmp oge double %2, 1.000000e+00
  %cmp3 = fcmp oeq double %2, 0.000000e+00
  %3 = or i1 %cmp, %cmp3
  br i1 %3, label %do.body, label %do.end

do.end:                                           ; preds = %do.body
  store i64 %rem.i15, ptr %seed, align 8, !tbaa !5
  %call4 = tail call double @log(double noundef %2) #5
  %mul = fmul double %call4, -2.000000e+00
  %div = fdiv double %mul, %2
  %call5 = tail call double @sqrt(double noundef %div) #5
  %mul6 = fmul double %1, %call5
  ret double %mul6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local double @lcg61(ptr nocapture noundef %seed) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !5
  %mul = mul i64 %0, 437799614237992725
  %rem = urem i64 %mul, 2305843009213693951
  store i64 %rem, ptr %seed, align 8, !tbaa !5
  %conv = uitofp i64 %rem to double
  %mul1 = fmul double %conv, 0x3C20000000000000
  ret double %mul1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @mkSeed(i32 noundef %id, i32 noundef %callSite) local_unnamed_addr #4 {
entry:
  %mul = mul i32 %id, -1640531535
  %add = add i32 %callSite, %id
  %mul1 = mul i32 %add, -1640531535
  %conv = zext i32 %mul to i64
  %mul2 = shl nuw i64 %conv, 32
  %conv3 = zext i32 %mul1 to i64
  %add4 = or i64 %mul2, %conv3
  %mul.i = mul i64 %add4, 437799614237992725
  %rem.i = urem i64 %mul.i, 2305843009213693951
  %mul.i.1 = mul i64 %rem.i, 437799614237992725
  %rem.i.1 = urem i64 %mul.i.1, 2305843009213693951
  %mul.i.2 = mul i64 %rem.i.1, 437799614237992725
  %rem.i.2 = urem i64 %mul.i.2, 2305843009213693951
  %mul.i.3 = mul i64 %rem.i.2, 437799614237992725
  %rem.i.3 = urem i64 %mul.i.3, 2305843009213693951
  %mul.i.4 = mul i64 %rem.i.3, 437799614237992725
  %rem.i.4 = urem i64 %mul.i.4, 2305843009213693951
  %mul.i.5 = mul i64 %rem.i.4, 437799614237992725
  %rem.i.5 = urem i64 %mul.i.5, 2305843009213693951
  %mul.i.6 = mul i64 %rem.i.5, 437799614237992725
  %rem.i.6 = urem i64 %mul.i.6, 2305843009213693951
  %mul.i.7 = mul i64 %rem.i.6, 437799614237992725
  %rem.i.7 = urem i64 %mul.i.7, 2305843009213693951
  %mul.i.8 = mul i64 %rem.i.7, 437799614237992725
  %rem.i.8 = urem i64 %mul.i.8, 2305843009213693951
  %mul.i.9 = mul i64 %rem.i.8, 437799614237992725
  %rem.i.9 = urem i64 %mul.i.9, 2305843009213693951
  ret i64 %rem.i.9
}

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
