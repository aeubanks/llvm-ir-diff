; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cbrt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cbrt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @cbrtl(double noundef %0) local_unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 2147483647
  %6 = icmp ugt i32 %5, 2146435071
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = fadd double %0, %0
  br label %65

9:                                                ; preds = %1
  %10 = trunc i64 %2 to i32
  %11 = or i32 %5, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %9
  %14 = and i64 %2, 9223372036854775807
  %15 = bitcast i64 %14 to double
  %16 = icmp ult i32 %5, 1048576
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = fmul double %0, 0x4350000000000000
  %19 = bitcast double %18 to i64
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  %22 = udiv i32 %21, 3
  %23 = add nuw nsw i32 %22, 696219795
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = and i64 %19, 4294967295
  %27 = or i64 %25, %26
  br label %33

28:                                               ; preds = %13
  %29 = udiv i32 %5, 3
  %30 = add nuw nsw i32 %29, 715094163
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  br label %33

33:                                               ; preds = %28, %17
  %34 = phi i64 [ %27, %17 ], [ %32, %28 ]
  %35 = bitcast i64 %34 to double
  %36 = fmul double %35, %35
  %37 = fdiv double %36, %15
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %35, double 0x3FE15F15F15F15F1)
  %39 = fadd double %38, 0x3FF6A0EA0EA0EA0F
  %40 = fdiv double 0x3FE691DE2532C834, %38
  %41 = fsub double %39, %40
  %42 = fdiv double 0x3FF9B6DB6DB6DB6E, %41
  %43 = fadd double %42, 0x3FD6DB6DB6DB6DB7
  %44 = fmul double %43, %35
  %45 = bitcast double %44 to i64
  %46 = and i64 %45, -4294967296
  %47 = add i64 %46, 4294967296
  %48 = bitcast i64 %47 to double
  %49 = fmul double %48, %48
  %50 = fdiv double %15, %49
  %51 = fadd double %48, %48
  %52 = fsub double %50, %48
  %53 = fadd double %51, %50
  %54 = fdiv double %52, %53
  %55 = tail call double @llvm.fmuladd.f64(double %48, double %54, double %48)
  %56 = bitcast double %55 to i64
  %57 = and i64 %2, -9223372036854775808
  %58 = or i64 %57, %56
  %59 = bitcast i64 %58 to double
  %60 = fmul double %59, %59
  %61 = fdiv double %0, %60
  %62 = fsub double %59, %61
  %63 = fneg double %62
  %64 = tail call double @llvm.fmuladd.f64(double %63, double 0x3FD5555555555555, double %59)
  br label %65

65:                                               ; preds = %9, %33, %7
  %66 = phi double [ %8, %7 ], [ %64, %33 ], [ %0, %9 ]
  ret double %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
