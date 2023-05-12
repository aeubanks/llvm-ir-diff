; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68911.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i16 0, align 2
@a = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.pr = load i32, ptr @c, align 4, !tbaa !5
  %cmp24 = icmp slt i32 %.pr, 2
  br i1 %cmp24, label %for.body.lr.ph, label %cleanup13

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr @b, align 4
  %tobool1 = icmp ne i32 %0, 0
  %1 = load i16, ptr @d, align 2
  %tobool2 = icmp ne i16 %1, 0
  %2 = select i1 %tobool1, i1 %tobool2, i1 false
  %land.ext = zext i1 %2 to i32
  %not3 = xor i32 %land.ext, -1
  %conv4 = trunc i32 %not3 to i8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %timeout.026 = phi i32 [ 0, %for.body.lr.ph ], [ %timeout.1, %for.inc ]
  %e.025 = phi i32 [ 2, %for.body.lr.ph ], [ %umax, %for.inc ]
  %3 = phi i32 [ %.pr, %for.body.lr.ph ], [ %inc12, %for.inc ]
  %tobool.not = icmp ugt i32 %e.025, -8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 %conv4, ptr @a, align 1, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %e.1 = phi i32 [ %not3, %if.then ], [ %e.025, %for.body ]
  %umax = tail call i32 @llvm.umax.i32(i32 %e.1, i32 94)
  %4 = add i32 %timeout.026, 1
  %umax32 = tail call i32 @llvm.umax.i32(i32 %4, i32 101)
  %5 = xor i32 %timeout.026, -1
  %6 = add i32 %umax32, %5
  %7 = freeze i32 %6
  %8 = sub i32 %umax, %e.1
  %umin = tail call i32 @llvm.umin.i32(i32 %7, i32 %8)
  %9 = add i32 %umin, 1
  %min.iters.check = icmp ult i32 %9, 17
  br i1 %min.iters.check, label %while.cond.preheader, label %vector.ph

vector.ph:                                        ; preds = %if.end
  %n.mod.vf = and i32 %9, 15
  %10 = icmp eq i32 %n.mod.vf, 0
  %11 = select i1 %10, i32 16, i32 %n.mod.vf
  %n.vec = sub i32 %9, %11
  %ind.end = add i32 %e.1, %n.vec
  %ind.end33 = add i32 %timeout.026, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %index.next = add nuw i32 %index, 16
  %12 = icmp eq i32 %index.next, %n.vec
  br i1 %12, label %while.cond.preheader, label %vector.body, !llvm.loop !10

while.cond.preheader:                             ; preds = %vector.body, %if.end
  %e.2.ph = phi i32 [ %e.1, %if.end ], [ %ind.end, %vector.body ]
  %timeout.1.ph = phi i32 [ %timeout.026, %if.end ], [ %ind.end33, %vector.body ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %e.2 = phi i32 [ %inc, %while.body ], [ %e.2.ph, %while.cond.preheader ]
  %timeout.1 = phi i32 [ %inc7, %while.body ], [ %timeout.1.ph, %while.cond.preheader ]
  %exitcond.not = icmp eq i32 %e.2, %umax
  br i1 %exitcond.not, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %e.2, 1
  %inc7 = add i32 %timeout.1, 1
  %cmp8 = icmp ugt i32 %inc7, 100
  br i1 %cmp8, label %die, label %while.cond, !llvm.loop !14

for.inc:                                          ; preds = %while.cond
  %inc12 = add i32 %3, 1
  store i32 %inc12, ptr @c, align 4, !tbaa !5
  %exitcond29.not = icmp eq i32 %inc12, 2
  br i1 %exitcond29.not, label %cleanup13, label %for.body, !llvm.loop !15

die:                                              ; preds = %while.body
  tail call void @abort() #3
  unreachable

cleanup13:                                        ; preds = %for.inc, %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !11, !13, !12}
!15 = distinct !{!15, !11}
