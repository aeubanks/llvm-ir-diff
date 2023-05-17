; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2e.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-2e.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @f(ptr noundef %p, ptr nocapture noundef writeonly %q) local_unnamed_addr #0 {
entry:
  %incdec.ptr = getelementptr inbounds ptr, ptr %q, i64 1
  store ptr %p, ptr %q, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds i32, ptr %p, i64 1
  %incdec.ptr.1 = getelementptr inbounds ptr, ptr %q, i64 2
  store ptr %arrayidx.1, ptr %incdec.ptr, align 8, !tbaa !5
  %arrayidx.2 = getelementptr inbounds i32, ptr %p, i64 2
  %incdec.ptr.2 = getelementptr inbounds ptr, ptr %q, i64 3
  store ptr %arrayidx.2, ptr %incdec.ptr.1, align 8, !tbaa !5
  %arrayidx.3 = getelementptr inbounds i32, ptr %p, i64 3
  %incdec.ptr.3 = getelementptr inbounds ptr, ptr %q, i64 4
  store ptr %arrayidx.3, ptr %incdec.ptr.2, align 8, !tbaa !5
  %arrayidx.4 = getelementptr inbounds i32, ptr %p, i64 4
  %incdec.ptr.4 = getelementptr inbounds ptr, ptr %q, i64 5
  store ptr %arrayidx.4, ptr %incdec.ptr.3, align 8, !tbaa !5
  %arrayidx.5 = getelementptr inbounds i32, ptr %p, i64 5
  %incdec.ptr.5 = getelementptr inbounds ptr, ptr %q, i64 6
  store ptr %arrayidx.5, ptr %incdec.ptr.4, align 8, !tbaa !5
  %arrayidx.6 = getelementptr inbounds i32, ptr %p, i64 6
  %incdec.ptr.6 = getelementptr inbounds ptr, ptr %q, i64 7
  store ptr %arrayidx.6, ptr %incdec.ptr.5, align 8, !tbaa !5
  %arrayidx.7 = getelementptr inbounds i32, ptr %p, i64 7
  %incdec.ptr.7 = getelementptr inbounds ptr, ptr %q, i64 8
  store ptr %arrayidx.7, ptr %incdec.ptr.6, align 8, !tbaa !5
  %arrayidx.8 = getelementptr inbounds i32, ptr %p, i64 8
  %incdec.ptr.8 = getelementptr inbounds ptr, ptr %q, i64 9
  store ptr %arrayidx.8, ptr %incdec.ptr.7, align 8, !tbaa !5
  %arrayidx.9 = getelementptr inbounds i32, ptr %p, i64 9
  %incdec.ptr.9 = getelementptr inbounds ptr, ptr %q, i64 10
  store ptr %arrayidx.9, ptr %incdec.ptr.8, align 8, !tbaa !5
  %arrayidx.10 = getelementptr inbounds i32, ptr %p, i64 10
  %incdec.ptr.10 = getelementptr inbounds ptr, ptr %q, i64 11
  store ptr %arrayidx.10, ptr %incdec.ptr.9, align 8, !tbaa !5
  %arrayidx.11 = getelementptr inbounds i32, ptr %p, i64 11
  %incdec.ptr.11 = getelementptr inbounds ptr, ptr %q, i64 12
  store ptr %arrayidx.11, ptr %incdec.ptr.10, align 8, !tbaa !5
  %arrayidx.12 = getelementptr inbounds i32, ptr %p, i64 12
  %incdec.ptr.12 = getelementptr inbounds ptr, ptr %q, i64 13
  store ptr %arrayidx.12, ptr %incdec.ptr.11, align 8, !tbaa !5
  %arrayidx.13 = getelementptr inbounds i32, ptr %p, i64 13
  %incdec.ptr.13 = getelementptr inbounds ptr, ptr %q, i64 14
  store ptr %arrayidx.13, ptr %incdec.ptr.12, align 8, !tbaa !5
  %arrayidx.14 = getelementptr inbounds i32, ptr %p, i64 14
  %incdec.ptr.14 = getelementptr inbounds ptr, ptr %q, i64 15
  store ptr %arrayidx.14, ptr %incdec.ptr.13, align 8, !tbaa !5
  %arrayidx.15 = getelementptr inbounds i32, ptr %p, i64 15
  %incdec.ptr.15 = getelementptr inbounds ptr, ptr %q, i64 16
  store ptr %arrayidx.15, ptr %incdec.ptr.14, align 8, !tbaa !5
  %arrayidx.16 = getelementptr inbounds i32, ptr %p, i64 16
  %incdec.ptr.16 = getelementptr inbounds ptr, ptr %q, i64 17
  store ptr %arrayidx.16, ptr %incdec.ptr.15, align 8, !tbaa !5
  %arrayidx.17 = getelementptr inbounds i32, ptr %p, i64 17
  %incdec.ptr.17 = getelementptr inbounds ptr, ptr %q, i64 18
  store ptr %arrayidx.17, ptr %incdec.ptr.16, align 8, !tbaa !5
  %arrayidx.18 = getelementptr inbounds i32, ptr %p, i64 18
  %incdec.ptr.18 = getelementptr inbounds ptr, ptr %q, i64 19
  store ptr %arrayidx.18, ptr %incdec.ptr.17, align 8, !tbaa !5
  %arrayidx.19 = getelementptr inbounds i32, ptr %p, i64 19
  %incdec.ptr.19 = getelementptr inbounds ptr, ptr %q, i64 20
  store ptr %arrayidx.19, ptr %incdec.ptr.18, align 8, !tbaa !5
  %arrayidx.20 = getelementptr inbounds i32, ptr %p, i64 20
  %incdec.ptr.20 = getelementptr inbounds ptr, ptr %q, i64 21
  store ptr %arrayidx.20, ptr %incdec.ptr.19, align 8, !tbaa !5
  %arrayidx.21 = getelementptr inbounds i32, ptr %p, i64 21
  %incdec.ptr.21 = getelementptr inbounds ptr, ptr %q, i64 22
  store ptr %arrayidx.21, ptr %incdec.ptr.20, align 8, !tbaa !5
  %arrayidx.22 = getelementptr inbounds i32, ptr %p, i64 22
  %incdec.ptr.22 = getelementptr inbounds ptr, ptr %q, i64 23
  store ptr %arrayidx.22, ptr %incdec.ptr.21, align 8, !tbaa !5
  %arrayidx.23 = getelementptr inbounds i32, ptr %p, i64 23
  %incdec.ptr.23 = getelementptr inbounds ptr, ptr %q, i64 24
  store ptr %arrayidx.23, ptr %incdec.ptr.22, align 8, !tbaa !5
  %arrayidx.24 = getelementptr inbounds i32, ptr %p, i64 24
  %incdec.ptr.24 = getelementptr inbounds ptr, ptr %q, i64 25
  store ptr %arrayidx.24, ptr %incdec.ptr.23, align 8, !tbaa !5
  %arrayidx.25 = getelementptr inbounds i32, ptr %p, i64 25
  %incdec.ptr.25 = getelementptr inbounds ptr, ptr %q, i64 26
  store ptr %arrayidx.25, ptr %incdec.ptr.24, align 8, !tbaa !5
  %arrayidx.26 = getelementptr inbounds i32, ptr %p, i64 26
  %incdec.ptr.26 = getelementptr inbounds ptr, ptr %q, i64 27
  store ptr %arrayidx.26, ptr %incdec.ptr.25, align 8, !tbaa !5
  %arrayidx.27 = getelementptr inbounds i32, ptr %p, i64 27
  %incdec.ptr.27 = getelementptr inbounds ptr, ptr %q, i64 28
  store ptr %arrayidx.27, ptr %incdec.ptr.26, align 8, !tbaa !5
  %arrayidx.28 = getelementptr inbounds i32, ptr %p, i64 28
  %incdec.ptr.28 = getelementptr inbounds ptr, ptr %q, i64 29
  store ptr %arrayidx.28, ptr %incdec.ptr.27, align 8, !tbaa !5
  %arrayidx.29 = getelementptr inbounds i32, ptr %p, i64 29
  %incdec.ptr.29 = getelementptr inbounds ptr, ptr %q, i64 30
  store ptr %arrayidx.29, ptr %incdec.ptr.28, align 8, !tbaa !5
  %arrayidx.30 = getelementptr inbounds i32, ptr %p, i64 30
  %incdec.ptr.30 = getelementptr inbounds ptr, ptr %q, i64 31
  store ptr %arrayidx.30, ptr %incdec.ptr.29, align 8, !tbaa !5
  %arrayidx.31 = getelementptr inbounds i32, ptr %p, i64 31
  %incdec.ptr.31 = getelementptr inbounds ptr, ptr %q, i64 32
  store ptr %arrayidx.31, ptr %incdec.ptr.30, align 8, !tbaa !5
  %arrayidx.32 = getelementptr inbounds i32, ptr %p, i64 32
  %incdec.ptr.32 = getelementptr inbounds ptr, ptr %q, i64 33
  store ptr %arrayidx.32, ptr %incdec.ptr.31, align 8, !tbaa !5
  %arrayidx.33 = getelementptr inbounds i32, ptr %p, i64 33
  %incdec.ptr.33 = getelementptr inbounds ptr, ptr %q, i64 34
  store ptr %arrayidx.33, ptr %incdec.ptr.32, align 8, !tbaa !5
  %arrayidx.34 = getelementptr inbounds i32, ptr %p, i64 34
  %incdec.ptr.34 = getelementptr inbounds ptr, ptr %q, i64 35
  store ptr %arrayidx.34, ptr %incdec.ptr.33, align 8, !tbaa !5
  %arrayidx.35 = getelementptr inbounds i32, ptr %p, i64 35
  %incdec.ptr.35 = getelementptr inbounds ptr, ptr %q, i64 36
  store ptr %arrayidx.35, ptr %incdec.ptr.34, align 8, !tbaa !5
  %arrayidx.36 = getelementptr inbounds i32, ptr %p, i64 36
  %incdec.ptr.36 = getelementptr inbounds ptr, ptr %q, i64 37
  store ptr %arrayidx.36, ptr %incdec.ptr.35, align 8, !tbaa !5
  %arrayidx.37 = getelementptr inbounds i32, ptr %p, i64 37
  %incdec.ptr.37 = getelementptr inbounds ptr, ptr %q, i64 38
  store ptr %arrayidx.37, ptr %incdec.ptr.36, align 8, !tbaa !5
  %arrayidx.38 = getelementptr inbounds i32, ptr %p, i64 38
  %incdec.ptr.38 = getelementptr inbounds ptr, ptr %q, i64 39
  store ptr %arrayidx.38, ptr %incdec.ptr.37, align 8, !tbaa !5
  %arrayidx.39 = getelementptr inbounds i32, ptr %p, i64 39
  store ptr %arrayidx.39, ptr %incdec.ptr.38, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
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
