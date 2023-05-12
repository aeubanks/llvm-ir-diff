; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64756.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tmp = dso_local global ptr null, align 8
@c = dso_local local_unnamed_addr global ptr @tmp, align 8
@a = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.pr.i = load i32, ptr @f, align 4, !tbaa !5
  %cmp3.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp3.i, label %for.cond1.preheader.i, label %fn1.exit

for.cond1.preheader.i:                            ; preds = %entry
  %0 = load volatile i32, ptr @d, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %for.cond1.preheader.i
  %1 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %for.cond1.preheader.i
  %2 = load ptr, ptr @c, align 8, !tbaa !9
  store ptr @a, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr @tmp, align 8, !tbaa !9
  %cmp5.not.i = icmp eq ptr %3, @a
  br i1 %cmp5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.end.1.i, %lor.end.i
  tail call void @abort() #2
  unreachable

if.end.i:                                         ; preds = %lor.end.i
  store volatile ptr null, ptr @tmp, align 8, !tbaa !9
  %4 = load volatile i32, ptr @d, align 4, !tbaa !5
  %tobool.not.1.i = icmp eq i32 %4, 0
  br i1 %tobool.not.1.i, label %lor.rhs.1.i, label %lor.end.1.i

lor.rhs.1.i:                                      ; preds = %if.end.i
  %5 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %lor.end.1.i

lor.end.1.i:                                      ; preds = %lor.rhs.1.i, %if.end.i
  %6 = load ptr, ptr @c, align 8, !tbaa !9
  store ptr @a, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr @tmp, align 8, !tbaa !9
  %cmp5.not.1.i = icmp eq ptr %7, @a
  br i1 %cmp5.not.1.i, label %for.end7.loopexit.i, label %if.then.i

for.end7.loopexit.i:                              ; preds = %lor.end.1.i
  store volatile ptr null, ptr @tmp, align 8, !tbaa !9
  store i32 1, ptr @f, align 4, !tbaa !5
  br label %fn1.exit

fn1.exit:                                         ; preds = %entry, %for.end7.loopexit.i
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
