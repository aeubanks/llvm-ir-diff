; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/regstack-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/regstack-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@C = dso_local local_unnamed_addr global x86_fp80 0xK4001A000000000000000, align 16
@U = dso_local local_unnamed_addr global x86_fp80 0xK3FFF8000000000000000, align 16
@Y2 = dso_local local_unnamed_addr global x86_fp80 0xK4002B000000000000000, align 16
@Y1 = dso_local local_unnamed_addr global x86_fp80 0xK40038800000000000000, align 16
@X = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@Y = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@Z = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@T = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@R = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@S = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load x86_fp80, ptr @C, align 16, !tbaa !5
  %2 = load x86_fp80, ptr @U, align 16, !tbaa !5
  %3 = fadd x86_fp80 %1, %2
  %4 = load x86_fp80, ptr @Y2, align 16, !tbaa !5
  %5 = fmul x86_fp80 %3, %4
  %6 = fsub x86_fp80 %1, %2
  %7 = fsub x86_fp80 %6, %2
  %8 = fadd x86_fp80 %2, %3
  %9 = load x86_fp80, ptr @Y1, align 16, !tbaa !5
  %10 = fmul x86_fp80 %6, %9
  %11 = fadd x86_fp80 %2, %8
  %12 = fsub x86_fp80 %5, %11
  store x86_fp80 %12, ptr @X, align 16, !tbaa !5
  %13 = fmul x86_fp80 %7, %9
  %14 = fmul x86_fp80 %4, %8
  store x86_fp80 %14, ptr @S, align 16, !tbaa !5
  %15 = fsub x86_fp80 %10, %7
  store x86_fp80 %15, ptr @T, align 16, !tbaa !5
  %16 = fsub x86_fp80 %2, %7
  %17 = fadd x86_fp80 %16, %13
  store x86_fp80 %17, ptr @Y, align 16, !tbaa !5
  %18 = fadd x86_fp80 %2, %11
  %19 = fsub x86_fp80 %14, %18
  store x86_fp80 %19, ptr @Z, align 16, !tbaa !5
  %20 = fadd x86_fp80 %2, %4
  %21 = fmul x86_fp80 %20, %9
  %22 = fmul x86_fp80 %4, %9
  %23 = fsub x86_fp80 %21, %4
  store x86_fp80 %23, ptr @R, align 16, !tbaa !5
  %24 = fadd x86_fp80 %22, 0xKBFFE8000000000000000
  store x86_fp80 %24, ptr @Y1, align 16, !tbaa !5
  %25 = insertelement <8 x x86_fp80> poison, x86_fp80 %17, i64 0
  %26 = insertelement <8 x x86_fp80> %25, x86_fp80 %19, i64 1
  %27 = insertelement <8 x x86_fp80> %26, x86_fp80 %12, i64 2
  %28 = insertelement <8 x x86_fp80> %27, x86_fp80 %24, i64 3
  %29 = insertelement <8 x x86_fp80> %28, x86_fp80 %23, i64 4
  %30 = insertelement <8 x x86_fp80> %29, x86_fp80 %14, i64 5
  %31 = insertelement <8 x x86_fp80> %30, x86_fp80 %15, i64 6
  %32 = insertelement <8 x x86_fp80> %31, x86_fp80 %4, i64 7
  %33 = freeze <8 x x86_fp80> %32
  %34 = fcmp une <8 x x86_fp80> %33, <x86_fp80 0xK4004C400000000000000, x86_fp80 0xK40058800000000000000, x86_fp80 0xK4004E800000000000000, x86_fp80 0xK4006BA80000000000000, x86_fp80 0xK4006C100000000000000, x86_fp80 0xK40059A00000000000000, x86_fp80 0xK40058200000000000000, x86_fp80 0xK4002B000000000000000>
  %35 = bitcast <8 x i1> %34 to i8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %0
  tail call void @abort() #2
  unreachable

38:                                               ; preds = %0
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
