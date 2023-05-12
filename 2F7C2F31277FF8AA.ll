; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/pi.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/pi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [45 x i8] c" x = %9.6f    y = %12.2f  low = %8d j = %7d\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Pi = %9.6f ztot = %12.2f itot = %8d\0A\00", align 1
@str = private unnamed_addr constant [15 x i8] c"Starting PI...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @myadd(ptr nocapture noundef %sum, ptr nocapture noundef readonly %addend) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %sum, align 4, !tbaa !5
  %1 = load float, ptr %addend, align 4, !tbaa !5
  %add = fadd float %0, %1
  store float %add, ptr %sum, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %yran.055 = phi float [ 5.813000e+03, %entry ], [ %1, %for.body ]
  %j.054 = phi i64 [ 1, %entry ], [ %inc, %for.body ]
  %ixran.053 = phi i64 [ 1907, %entry ], [ %0, %for.body ]
  %low.052 = phi i64 [ 1, %entry ], [ %low.1, %for.body ]
  %ztot.051 = phi float [ 0.000000e+00, %entry ], [ %add.i, %for.body ]
  %mul = mul nuw nsw i64 %ixran.053, 27611
  %0 = urem i64 %mul, 74383
  %conv = sitofp i64 %0 to float
  %conv4 = fdiv float %conv, 7.438300e+04
  %mul5 = fmul float %yran.055, 1.307000e+03
  %div6 = fdiv float %mul5, 5.471000e+03
  %conv7 = fptosi float %div6 to i64
  %conv8 = sitofp i64 %conv7 to float
  %1 = tail call float @llvm.fmuladd.f32(float %conv8, float -5.471000e+03, float %mul5)
  %div10 = fdiv float %1, 5.471000e+03
  %mul12 = fmul float %div10, %div10
  %2 = tail call float @llvm.fmuladd.f32(float %conv4, float %conv4, float %mul12)
  %add.i = fadd float %ztot.051, %2
  %cmp14 = fcmp ole float %2, 1.000000e+00
  %add = zext i1 %cmp14 to i64
  %low.1 = add nuw nsw i64 %low.052, %add
  %inc = add nuw nsw i64 %j.054, 1
  %exitcond.not = icmp eq i64 %inc, 40000001
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %conv16 = fpext float %conv4 to double
  %conv17 = fpext float %div10 to double
  %conv18 = trunc i64 %low.1 to i32
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv16, double noundef %conv17, i32 noundef %conv18, i32 noundef 40000001)
  %conv21 = sitofp i64 %low.1 to float
  %conv22 = fpext float %conv21 to double
  %mul23 = fmul double %conv22, 4.000000e+00
  %div26 = fdiv double %mul23, 4.000000e+07
  %conv27 = fptrunc double %div26 to float
  %conv28 = fpext float %conv27 to double
  %conv29 = fpext float %add.i to double
  %mul30 = fmul double %conv29, 0.000000e+00
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %conv28, double noundef %mul30, i32 noundef 40000000)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
