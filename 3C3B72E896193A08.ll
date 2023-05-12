; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060929-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060929-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr nocapture noundef %p, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %q, align 4, !tbaa !5
  %1 = load ptr, ptr %p, align 8, !tbaa !9
  %incdec.ptr2 = getelementptr inbounds i32, ptr %1, i64 1
  store ptr %incdec.ptr2, ptr %p, align 8, !tbaa !9
  store i32 %0, ptr %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bar(ptr nocapture noundef %p, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %q, align 4, !tbaa !5
  %1 = load ptr, ptr %p, align 8, !tbaa !9
  store i32 %0, ptr %1, align 4, !tbaa !5
  %incdec.ptr2 = getelementptr inbounds i32, ptr %1, i64 1
  store ptr %incdec.ptr2, ptr %p, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @baz(ptr nocapture noundef %p, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %q, align 4, !tbaa !5
  %1 = load ptr, ptr %p, align 8, !tbaa !9
  store i32 %0, ptr %1, align 4, !tbaa !5
  %incdec.ptr2 = getelementptr inbounds i32, ptr %1, i64 1
  store ptr %incdec.ptr2, ptr %p, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
