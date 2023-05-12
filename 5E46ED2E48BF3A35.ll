; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr52129.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr52129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.T = type { [64 x i8], [64 x i8] }

@t = dso_local global %struct.T zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @foo(ptr noundef readnone %x, ptr readnone %s.coerce0, i32 %s.coerce1, ptr noundef readnone %y, ptr noundef readnone %z) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %x, getelementptr inbounds (%struct.T, ptr @t, i64 0, i32 0, i64 2)
  %cmp1 = icmp ne ptr %s.coerce0, getelementptr inbounds (%struct.T, ptr @t, i64 0, i32 1, i64 5)
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  %cmp3 = icmp ne i32 %s.coerce1, 27
  %or.cond8 = select i1 %or.cond, i1 true, i1 %cmp3
  %cmp5 = icmp ne ptr %y, getelementptr inbounds (%struct.T, ptr @t, i64 0, i32 0, i64 17)
  %or.cond9 = select i1 %or.cond8, i1 true, i1 %cmp5
  %cmp7 = icmp ne ptr %z, getelementptr inbounds (%struct.T, ptr @t, i64 0, i32 1, i64 17)
  %or.cond10 = select i1 %or.cond9, i1 true, i1 %cmp7
  br i1 %or.cond10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret i32 29
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bar(ptr noundef %x, ptr nocapture readnone %y, ptr nocapture readnone %z, ptr %s.coerce0, i32 %s.coerce1, i32 noundef %t, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %t to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %u, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds %struct.T, ptr %u, i64 0, i32 1, i64 %idxprom
  %call = tail call i32 @foo(ptr noundef %x, ptr %s.coerce0, i32 %s.coerce1, ptr noundef %arrayidx, ptr noundef nonnull %arrayidx2)
  ret i32 29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call i32 @bar(ptr noundef nonnull getelementptr inbounds (%struct.T, ptr @t, i64 0, i32 0, i64 2), ptr poison, ptr poison, ptr nonnull getelementptr inbounds (%struct.T, ptr @t, i64 0, i32 1, i64 5), i32 27, i32 noundef 17, ptr noundef nonnull @t)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
