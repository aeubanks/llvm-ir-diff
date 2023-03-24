; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020413-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020413-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @test(x86_fp80 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = fcmp olt x86_fp80 %0, 0xK00000000000000000000
  %4 = fneg x86_fp80 %0
  %5 = select i1 %3, x86_fp80 %4, x86_fp80 %0
  %6 = fcmp ult x86_fp80 %5, 0xK3FFF8000000000000000
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = fcmp ogt x86_fp80 %5, 0xK3FFF8000000000000000
  br i1 %8, label %9, label %55

9:                                                ; preds = %7
  %10 = fcmp ogt x86_fp80 %5, 0xK40008000000000000000
  br i1 %10, label %11, label %55

11:                                               ; preds = %9
  %12 = fcmp ogt x86_fp80 %5, 0xK40018000000000000000
  br i1 %12, label %13, label %55

13:                                               ; preds = %11
  %14 = fcmp ogt x86_fp80 %5, 0xK40028000000000000000
  br i1 %14, label %15, label %55

15:                                               ; preds = %13
  %16 = fcmp ogt x86_fp80 %5, 0xK40038000000000000000
  br i1 %16, label %17, label %55

17:                                               ; preds = %15
  %18 = fcmp ogt x86_fp80 %5, 0xK40048000000000000000
  br i1 %18, label %19, label %55

19:                                               ; preds = %17
  %20 = fcmp ogt x86_fp80 %5, 0xK40058000000000000000
  br i1 %20, label %21, label %55

21:                                               ; preds = %19
  %22 = fcmp ogt x86_fp80 %5, 0xK40068000000000000000
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = fcmp ogt x86_fp80 %5, 0xK40078000000000000000
  br i1 %24, label %25, label %55

25:                                               ; preds = %23
  %26 = fcmp ogt x86_fp80 %5, 0xK40088000000000000000
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = fcmp ogt x86_fp80 %5, 0xK40098000000000000000
  br i1 %28, label %29, label %55

29:                                               ; preds = %27
  tail call void @abort() #4
  unreachable

30:                                               ; preds = %2
  %31 = fcmp une x86_fp80 %5, 0xK00000000000000000000
  %32 = fcmp olt x86_fp80 %5, 0xK3FFF8000000000000000
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = fcmp olt x86_fp80 %5, 0xK3FFE8000000000000000
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = fcmp olt x86_fp80 %5, 0xK3FFD8000000000000000
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = fcmp olt x86_fp80 %5, 0xK3FFC8000000000000000
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = fcmp olt x86_fp80 %5, 0xK3FFB8000000000000000
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = fcmp olt x86_fp80 %5, 0xK3FFA8000000000000000
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = fcmp olt x86_fp80 %5, 0xK3FF98000000000000000
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = fcmp olt x86_fp80 %5, 0xK3FF88000000000000000
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = fcmp olt x86_fp80 %5, 0xK3FF78000000000000000
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = fcmp olt x86_fp80 %5, 0xK3FF68000000000000000
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = fcmp olt x86_fp80 %5, 0xK3FF58000000000000000
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @abort() #4
  unreachable

55:                                               ; preds = %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %34, %36, %38, %40, %42, %44, %46, %48, %50, %52, %30
  %56 = phi i32 [ 0, %30 ], [ 1, %34 ], [ 2, %36 ], [ 3, %38 ], [ 4, %40 ], [ 5, %42 ], [ 6, %44 ], [ 7, %46 ], [ 8, %48 ], [ 9, %50 ], [ 10, %52 ], [ 0, %7 ], [ 1, %9 ], [ 2, %11 ], [ 3, %13 ], [ 4, %15 ], [ 5, %17 ], [ 6, %19 ], [ 7, %21 ], [ 8, %23 ], [ 9, %25 ], [ 10, %27 ]
  store i32 %56, ptr %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #5
  call void @test(x86_fp80 noundef 0xK4000C000000000000000, ptr noundef nonnull %1)
  call void @test(x86_fp80 noundef 0xK4000E000000000000000, ptr noundef nonnull %1)
  call void @test(x86_fp80 noundef 0xK40018000000000000000, ptr noundef nonnull %1)
  call void @test(x86_fp80 noundef 0xK4001A000000000000000, ptr noundef nonnull %1)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
