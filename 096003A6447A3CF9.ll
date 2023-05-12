; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/fill.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/fill.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fill_level = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fill(i32 noundef %level) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %level, 0
  br i1 %cmp, label %if.end10.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %conv = sitofp i32 %level to double
  %sub = fadd double %conv, -1.000000e+00
  %mul = fmul double %sub, 5.000000e+00
  %div = fdiv double %mul, 6.553400e+04
  %conv1 = fptosi double %div to i32
  store i32 %conv1, ptr @fill_level, align 4, !tbaa !5
  %cmp2 = icmp sgt i32 %conv1, 5
  br i1 %cmp2, label %if.end10.sink.split, label %if.else5

if.else5:                                         ; preds = %if.else
  %cmp6 = icmp slt i32 %conv1, 1
  br i1 %cmp6, label %if.end10.sink.split, label %if.end10

if.end10.sink.split:                              ; preds = %if.else5, %if.else, %entry
  %.sink = phi i32 [ 0, %entry ], [ 5, %if.else ], [ 1, %if.else5 ]
  store i32 %.sink, ptr @fill_level, align 4, !tbaa !5
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.else5
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
