; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/fib2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/fib2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i64 @fib(i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp5 = icmp ult i64 %n, 2
  br i1 %cmp5, label %return, label %if.else

if.else:                                          ; preds = %entry, %if.else
  %n.tr7 = phi i64 [ %sub1, %if.else ], [ %n, %entry ]
  %accumulator.tr6 = phi i64 [ %add, %if.else ], [ 0, %entry ]
  %sub = add i64 %n.tr7, -2
  %call = tail call i64 @fib(i64 noundef %sub)
  %sub1 = add i64 %n.tr7, -1
  %add = add i64 %call, %accumulator.tr6
  %cmp = icmp ult i64 %sub1, 2
  br i1 %cmp, label %return.loopexit, label %if.else

return.loopexit:                                  ; preds = %if.else
  %0 = add i64 %add, 1
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %accumulator.tr.lcssa = phi i64 [ 1, %entry ], [ %0, %return.loopexit ]
  ret i64 %accumulator.tr.lcssa
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call i32 @atoi(ptr nocapture noundef %0)
  %1 = sext i32 %call to i64
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 43, %entry ]
  %call1 = tail call i64 @fib(i64 noundef %cond)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %call1)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
