; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/981019-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/981019-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f3.x = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @ff(i32 noundef %fname, i32 noundef %part, i32 noundef %nparts) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %fname, 0
  %tobool1.not = icmp eq i32 %nparts, 0
  %or.cond = or i1 %tobool.not, %tobool1.not
  br i1 %or.cond, label %while.cond.preheader, label %if.then2

while.cond.preheader:                             ; preds = %entry
  br i1 %tobool1.not, label %while.cond.us, label %while.cond, !llvm.loop !5

while.cond.us:                                    ; preds = %while.cond.preheader
  store i32 0, ptr @f3.x, align 4, !tbaa !7
  ret void

if.then2:                                         ; preds = %entry
  tail call void @abort() #5
  unreachable

while.cond:                                       ; preds = %while.cond.preheader
  %f3.x.promoted = load i32, ptr @f3.x, align 4, !tbaa !7
  %0 = icmp eq i32 %f3.x.promoted, 0
  %lnot.ext.i = zext i1 %0 to i32
  store i32 %lnot.ext.i, ptr @f3.x, align 4, !tbaa !7
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @f1() local_unnamed_addr #1 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f3() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @f3.x, align 4, !tbaa !7
  %tobool.not = icmp eq i32 %0, 0
  %lnot.ext = zext i1 %tobool.not to i32
  store i32 %lnot.ext, ptr @f3.x, align 4, !tbaa !7
  ret i32 %lnot.ext
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @f2() local_unnamed_addr #1 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  store i32 0, ptr @f3.x, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
