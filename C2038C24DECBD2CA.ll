; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020810-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020810-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.R = type { %struct.A, %struct.A }
%struct.A = type { i64 }

@R = dso_local local_unnamed_addr global %struct.R { %struct.A { i64 100 }, %struct.A { i64 200 } }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @f(i64 %r.coerce0, i64 %r.coerce1) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @R, align 8, !tbaa !5
  %cmp.not = icmp eq i64 %0, %r.coerce0
  %1 = load i64, ptr getelementptr inbounds (%struct.R, ptr @R, i64 0, i32 1), align 8
  %cmp2.not = icmp eq i64 %1, %r.coerce1
  %or.cond = select i1 %cmp.not, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local { i64, i64 } @g() local_unnamed_addr #2 {
entry:
  %retval.sroa.0.0.copyload = load i64, ptr @R, align 8, !tbaa.struct !11
  %retval.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.R, ptr @R, i64 0, i32 1, i32 0), align 8, !tbaa.struct !13
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
if.end:
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"R", !7, i64 0, !7, i64 8}
!7 = !{!"A", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!12 = !{!8, !8, i64 0}
!13 = !{i64 0, i64 8, !12}
