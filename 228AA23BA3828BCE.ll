; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/color.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/color.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fgcolor_red = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@fgcolor_green = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@fgcolor_blue = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @color(i32 noundef %red, i32 noundef %green, i32 noundef %blue) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %red, 65535
  %conv = sitofp i32 %div to double
  store double %conv, ptr @fgcolor_red, align 8, !tbaa !5
  %div1 = sdiv i32 %green, 65535
  %conv2 = sitofp i32 %div1 to double
  store double %conv2, ptr @fgcolor_green, align 8, !tbaa !5
  %div3 = sdiv i32 %blue, 65535
  %conv4 = sitofp i32 %div3 to double
  store double %conv4, ptr @fgcolor_blue, align 8, !tbaa !5
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
