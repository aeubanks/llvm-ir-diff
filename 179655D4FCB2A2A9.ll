; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20030331-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20030331-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global float -1.500000e+00, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local float @rintf() local_unnamed_addr #0 {
  %1 = load float, ptr @x, align 4, !tbaa !5
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x4160000000000000
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = fcmp ogt float %1, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = fadd float %1, 0x4160000000000000
  %8 = fadd float %7, 0xC160000000000000
  br label %15

9:                                                ; preds = %4
  %10 = fcmp olt float %1, 0.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = fsub float 0x4160000000000000, %1
  %13 = fadd float %12, 0xC160000000000000
  %14 = fneg float %13
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi float [ %8, %6 ], [ %14, %11 ]
  store float %16, ptr @x, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %9, %0
  %18 = phi float [ %1, %9 ], [ %1, %0 ], [ %16, %15 ]
  ret float %18
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load float, ptr @x, align 4, !tbaa !5
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x4160000000000000
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = fcmp ogt float %1, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = fadd float %1, 0x4160000000000000
  %8 = fadd float %7, 0xC160000000000000
  br label %15

9:                                                ; preds = %4
  %10 = fcmp olt float %1, 0.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = fsub float 0x4160000000000000, %1
  %13 = fadd float %12, 0xC160000000000000
  %14 = fneg float %13
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi float [ %8, %6 ], [ %14, %11 ]
  store float %16, ptr @x, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %0, %9, %15
  %18 = phi float [ %1, %9 ], [ %1, %0 ], [ %16, %15 ]
  %19 = fcmp une float %18, -2.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @abort() #4
  unreachable

21:                                               ; preds = %17
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

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
