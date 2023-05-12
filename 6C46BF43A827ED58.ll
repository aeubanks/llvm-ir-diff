; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/recursive.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/recursive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Ack(3,%d): %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Fib(%.1f): %.1f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Tak(%d,%d,%d): %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Fib(3): %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Tak(3.0,2.0,1.0): %.1f\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @ack(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp7 = icmp eq i32 %x, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end, %entry
  %y.tr.lcssa = phi i32 [ %y, %entry ], [ %cond, %cond.end ]
  %add = add nsw i32 %y.tr.lcssa, 1
  ret i32 %add

if.end:                                           ; preds = %entry, %cond.end
  %y.tr9 = phi i32 [ %cond, %cond.end ], [ %y, %entry ]
  %x.tr8 = phi i32 [ %sub, %cond.end ], [ %x, %entry ]
  %sub = add nsw i32 %x.tr8, -1
  %tobool.not = icmp eq i32 %y.tr9, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %sub1 = add nsw i32 %y.tr9, -1
  %call = tail call i32 @ack(i32 noundef %x.tr8, i32 noundef %sub1)
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %if.end ]
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.end
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @fib(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp5 = icmp slt i32 %n, 2
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %n.tr7 = phi i32 [ %sub1, %if.end ], [ %n, %entry ]
  %accumulator.tr6 = phi i32 [ %add, %if.end ], [ 0, %entry ]
  %sub = add nsw i32 %n.tr7, -2
  %call = tail call i32 @fib(i32 noundef %sub)
  %sub1 = add nsw i32 %n.tr7, -1
  %add = add nsw i32 %call, %accumulator.tr6
  %cmp = icmp ult i32 %n.tr7, 3
  br i1 %cmp, label %return.loopexit, label %if.end

return.loopexit:                                  ; preds = %if.end
  %0 = add nsw i32 %add, 1
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %accumulator.tr.lcssa = phi i32 [ 1, %entry ], [ %0, %return.loopexit ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local double @fibFP(double noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = fcmp olt double %n, 2.000000e+00
  br i1 %cmp, label %common.ret5, label %if.end

common.ret5:                                      ; preds = %entry, %if.end
  %common.ret5.op = phi double [ %add, %if.end ], [ 1.000000e+00, %entry ]
  ret double %common.ret5.op

if.end:                                           ; preds = %entry
  %sub = fadd double %n, -2.000000e+00
  %call = tail call double @fibFP(double noundef %sub)
  %sub1 = fadd double %n, -1.000000e+00
  %call2 = tail call double @fibFP(double noundef %sub1)
  %add = fadd double %call, %call2
  br label %common.ret5
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @tak(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %cmp15 = icmp slt i32 %y, %x
  br i1 %cmp15, label %if.then, label %return

if.then:                                          ; preds = %entry, %if.then
  %z.tr18 = phi i32 [ %call4, %if.then ], [ %z, %entry ]
  %y.tr17 = phi i32 [ %call2, %if.then ], [ %y, %entry ]
  %x.tr16 = phi i32 [ %call, %if.then ], [ %x, %entry ]
  %sub = add nsw i32 %x.tr16, -1
  %call = tail call i32 @tak(i32 noundef %sub, i32 noundef %y.tr17, i32 noundef %z.tr18)
  %sub1 = add nsw i32 %y.tr17, -1
  %call2 = tail call i32 @tak(i32 noundef %sub1, i32 noundef %z.tr18, i32 noundef %x.tr16)
  %sub3 = add nsw i32 %z.tr18, -1
  %call4 = tail call i32 @tak(i32 noundef %sub3, i32 noundef %x.tr16, i32 noundef %y.tr17)
  %cmp = icmp slt i32 %call2, %call
  br i1 %cmp, label %if.then, label %return

return:                                           ; preds = %if.then, %entry
  %z.tr.lcssa = phi i32 [ %z, %entry ], [ %call4, %if.then ]
  ret i32 %z.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local double @takFP(double noundef %x, double noundef %y, double noundef %z) local_unnamed_addr #0 {
entry:
  %cmp15 = fcmp olt double %y, %x
  br i1 %cmp15, label %if.then, label %return

if.then:                                          ; preds = %entry, %if.then
  %z.tr18 = phi double [ %call4, %if.then ], [ %z, %entry ]
  %y.tr17 = phi double [ %call2, %if.then ], [ %y, %entry ]
  %x.tr16 = phi double [ %call, %if.then ], [ %x, %entry ]
  %sub = fadd double %x.tr16, -1.000000e+00
  %call = tail call double @takFP(double noundef %sub, double noundef %y.tr17, double noundef %z.tr18)
  %sub1 = fadd double %y.tr17, -1.000000e+00
  %call2 = tail call double @takFP(double noundef %sub1, double noundef %z.tr18, double noundef %x.tr16)
  %sub3 = fadd double %z.tr18, -1.000000e+00
  %call4 = tail call double @takFP(double noundef %sub3, double noundef %x.tr16, double noundef %y.tr17)
  %cmp = fcmp olt double %call2, %call
  br i1 %cmp, label %if.then, label %return

return:                                           ; preds = %if.then, %entry
  %z.tr.lcssa = phi double [ %z, %entry ], [ %call4, %if.then ]
  ret double %z.tr.lcssa
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @ack(i32 noundef 3, i32 noundef 11)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 11, i32 noundef %call)
  %call6 = tail call double @fibFP(double noundef 3.800000e+01)
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef 3.800000e+01, double noundef %call6)
  %call11 = tail call i32 @tak(i32 noundef 30, i32 noundef 20, i32 noundef 10)
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 30, i32 noundef 20, i32 noundef 10, i32 noundef %call11)
  %call13 = tail call i32 @fib(i32 noundef 3)
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %call13)
  %call15 = tail call double @takFP(double noundef 3.000000e+00, double noundef 2.000000e+00, double noundef 1.000000e+00)
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %call15)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
