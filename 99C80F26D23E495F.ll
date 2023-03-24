; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030914-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030914-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [16 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local x86_fp80 @f(i32 noundef %0, ptr nocapture noundef readonly byval(%struct.s) align 8 %1, x86_fp80 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !5
  %5 = sitofp i32 %4 to x86_fp80
  %6 = fadd x86_fp80 %5, %2
  %7 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = sitofp i32 %8 to x86_fp80
  %10 = fadd x86_fp80 %6, %9
  %11 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 2
  %12 = load i32, ptr %11, align 8, !tbaa !5
  %13 = sitofp i32 %12 to x86_fp80
  %14 = fadd x86_fp80 %10, %13
  %15 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 3
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = sitofp i32 %16 to x86_fp80
  %18 = fadd x86_fp80 %14, %17
  %19 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 4
  %20 = load i32, ptr %19, align 8, !tbaa !5
  %21 = sitofp i32 %20 to x86_fp80
  %22 = fadd x86_fp80 %18, %21
  %23 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 5
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = sitofp i32 %24 to x86_fp80
  %26 = fadd x86_fp80 %22, %25
  %27 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 6
  %28 = load i32, ptr %27, align 8, !tbaa !5
  %29 = sitofp i32 %28 to x86_fp80
  %30 = fadd x86_fp80 %26, %29
  %31 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 7
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to x86_fp80
  %34 = fadd x86_fp80 %30, %33
  %35 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !5
  %37 = sitofp i32 %36 to x86_fp80
  %38 = fadd x86_fp80 %34, %37
  %39 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 9
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to x86_fp80
  %42 = fadd x86_fp80 %38, %41
  %43 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 10
  %44 = load i32, ptr %43, align 8, !tbaa !5
  %45 = sitofp i32 %44 to x86_fp80
  %46 = fadd x86_fp80 %42, %45
  %47 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 11
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to x86_fp80
  %50 = fadd x86_fp80 %46, %49
  %51 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 12
  %52 = load i32, ptr %51, align 8, !tbaa !5
  %53 = sitofp i32 %52 to x86_fp80
  %54 = fadd x86_fp80 %50, %53
  %55 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 13
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to x86_fp80
  %58 = fadd x86_fp80 %54, %57
  %59 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 14
  %60 = load i32, ptr %59, align 8, !tbaa !5
  %61 = sitofp i32 %60 to x86_fp80
  %62 = fadd x86_fp80 %58, %61
  %63 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 15
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to x86_fp80
  %66 = fadd x86_fp80 %62, %65
  ret x86_fp80 %66
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
