; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2e.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2e.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @f(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %0, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %0, i64 1
  %5 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr %4, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %0, i64 2
  %7 = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr %6, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %0, i64 3
  %9 = getelementptr inbounds ptr, ptr %1, i64 4
  store ptr %8, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %0, i64 4
  %11 = getelementptr inbounds ptr, ptr %1, i64 5
  store ptr %10, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %0, i64 5
  %13 = getelementptr inbounds ptr, ptr %1, i64 6
  store ptr %12, ptr %11, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %0, i64 6
  %15 = getelementptr inbounds ptr, ptr %1, i64 7
  store ptr %14, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %0, i64 7
  %17 = getelementptr inbounds ptr, ptr %1, i64 8
  store ptr %16, ptr %15, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %0, i64 8
  %19 = getelementptr inbounds ptr, ptr %1, i64 9
  store ptr %18, ptr %17, align 8, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %0, i64 9
  %21 = getelementptr inbounds ptr, ptr %1, i64 10
  store ptr %20, ptr %19, align 8, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %0, i64 10
  %23 = getelementptr inbounds ptr, ptr %1, i64 11
  store ptr %22, ptr %21, align 8, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %0, i64 11
  %25 = getelementptr inbounds ptr, ptr %1, i64 12
  store ptr %24, ptr %23, align 8, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %0, i64 12
  %27 = getelementptr inbounds ptr, ptr %1, i64 13
  store ptr %26, ptr %25, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %0, i64 13
  %29 = getelementptr inbounds ptr, ptr %1, i64 14
  store ptr %28, ptr %27, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %0, i64 14
  %31 = getelementptr inbounds ptr, ptr %1, i64 15
  store ptr %30, ptr %29, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %0, i64 15
  %33 = getelementptr inbounds ptr, ptr %1, i64 16
  store ptr %32, ptr %31, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %0, i64 16
  %35 = getelementptr inbounds ptr, ptr %1, i64 17
  store ptr %34, ptr %33, align 8, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %0, i64 17
  %37 = getelementptr inbounds ptr, ptr %1, i64 18
  store ptr %36, ptr %35, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %0, i64 18
  %39 = getelementptr inbounds ptr, ptr %1, i64 19
  store ptr %38, ptr %37, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %0, i64 19
  %41 = getelementptr inbounds ptr, ptr %1, i64 20
  store ptr %40, ptr %39, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %0, i64 20
  %43 = getelementptr inbounds ptr, ptr %1, i64 21
  store ptr %42, ptr %41, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %0, i64 21
  %45 = getelementptr inbounds ptr, ptr %1, i64 22
  store ptr %44, ptr %43, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %0, i64 22
  %47 = getelementptr inbounds ptr, ptr %1, i64 23
  store ptr %46, ptr %45, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %0, i64 23
  %49 = getelementptr inbounds ptr, ptr %1, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %0, i64 24
  %51 = getelementptr inbounds ptr, ptr %1, i64 25
  store ptr %50, ptr %49, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %0, i64 25
  %53 = getelementptr inbounds ptr, ptr %1, i64 26
  store ptr %52, ptr %51, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %0, i64 26
  %55 = getelementptr inbounds ptr, ptr %1, i64 27
  store ptr %54, ptr %53, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %0, i64 27
  %57 = getelementptr inbounds ptr, ptr %1, i64 28
  store ptr %56, ptr %55, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %0, i64 28
  %59 = getelementptr inbounds ptr, ptr %1, i64 29
  store ptr %58, ptr %57, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %0, i64 29
  %61 = getelementptr inbounds ptr, ptr %1, i64 30
  store ptr %60, ptr %59, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %0, i64 30
  %63 = getelementptr inbounds ptr, ptr %1, i64 31
  store ptr %62, ptr %61, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %0, i64 31
  %65 = getelementptr inbounds ptr, ptr %1, i64 32
  store ptr %64, ptr %63, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %0, i64 32
  %67 = getelementptr inbounds ptr, ptr %1, i64 33
  store ptr %66, ptr %65, align 8, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %0, i64 33
  %69 = getelementptr inbounds ptr, ptr %1, i64 34
  store ptr %68, ptr %67, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %0, i64 34
  %71 = getelementptr inbounds ptr, ptr %1, i64 35
  store ptr %70, ptr %69, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %0, i64 35
  %73 = getelementptr inbounds ptr, ptr %1, i64 36
  store ptr %72, ptr %71, align 8, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %0, i64 36
  %75 = getelementptr inbounds ptr, ptr %1, i64 37
  store ptr %74, ptr %73, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %0, i64 37
  %77 = getelementptr inbounds ptr, ptr %1, i64 38
  store ptr %76, ptr %75, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %0, i64 38
  %79 = getelementptr inbounds ptr, ptr %1, i64 39
  store ptr %78, ptr %77, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %0, i64 39
  store ptr %80, ptr %79, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
