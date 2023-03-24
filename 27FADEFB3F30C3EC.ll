; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/zero-struct-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/zero-struct-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = dso_local global [3 x i8] zeroinitializer, align 1
@f = dso_local local_unnamed_addr global ptr @y, align 8
@ff = dso_local local_unnamed_addr global ptr @y, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @h() local_unnamed_addr #0 {
  %1 = load ptr, ptr @f, align 8, !tbaa !5
  %2 = load ptr, ptr @ff, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %3, ptr @f, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %4, ptr @ff, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load ptr, ptr @f, align 8, !tbaa !5
  %2 = load ptr, ptr @ff, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %3, ptr @f, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %4, ptr @ff, align 8, !tbaa !5
  %5 = icmp eq ptr %3, getelementptr inbounds ([3 x i8], ptr @y, i64 0, i64 2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq ptr %4, getelementptr inbounds ([3 x i8], ptr @y, i64 0, i64 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
