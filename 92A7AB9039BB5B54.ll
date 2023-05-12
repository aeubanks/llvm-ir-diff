; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr87623.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr87623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.be = type { [1 x i16], i8, i8 }
%struct.le = type { [3 x i16], i8, i8 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @a_or_b_different(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %a = getelementptr inbounds %struct.be, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %a, align 2, !tbaa !5
  %a1 = getelementptr inbounds %struct.le, ptr %y, i64 0, i32 1
  %1 = load i8, ptr %a1, align 2, !tbaa !9
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %b = getelementptr inbounds %struct.be, ptr %x, i64 0, i32 2
  %2 = load i8, ptr %b, align 1, !tbaa !11
  %b5 = getelementptr inbounds %struct.le, ptr %y, i64 0, i32 2
  %3 = load i8, ptr %b5, align 1, !tbaa !12
  %cmp7 = icmp ne i8 %2, %3
  %4 = zext i1 %cmp7 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %4, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 2}
!6 = !{!"be", !7, i64 0, !7, i64 2, !7, i64 3}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 6}
!10 = !{!"le", !7, i64 0, !7, i64 6, !7, i64 7}
!11 = !{!6, !7, i64 3}
!12 = !{!10, !7, i64 7}
