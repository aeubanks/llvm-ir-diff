; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56962.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local global [144 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(ptr noundef readnone %x) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %x, getelementptr inbounds ([144 x i64], ptr @v, i64 0, i64 29)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(ptr noundef %x, i64 noundef %y, i64 noundef %z) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i64 %z, 2
  %mul1 = mul nsw i64 %y, 3
  %add = add nsw i64 %mul, %mul1
  %arrayidx = getelementptr inbounds i64, ptr %x, i64 %add
  %0 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %mul2 = mul nsw i64 %z, 5
  %add4 = add nsw i64 %mul2, %mul1
  %arrayidx5 = getelementptr inbounds i64, ptr %x, i64 %add4
  %1 = load i64, ptr %arrayidx5, align 8, !tbaa !5
  %mul7 = shl nsw i64 %y, 2
  %add8 = add nsw i64 %mul2, %mul7
  %arrayidx9 = getelementptr inbounds i64, ptr %x, i64 %add8
  %2 = load i64, ptr %arrayidx9, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds i64, ptr %x, i64 %mul7
  store i64 %0, ptr %arrayidx11, align 8, !tbaa !5
  %add13 = add nsw i64 %mul2, %y
  %arrayidx14 = getelementptr inbounds i64, ptr %x, i64 %add13
  tail call void @bar(ptr noundef %arrayidx14)
  %add15 = add nsw i64 %2, %1
  %mul234 = add i64 %z, %y
  %add18 = mul i64 %mul234, 5
  %arrayidx19 = getelementptr inbounds i64, ptr %x, i64 %add18
  store i64 %add15, ptr %arrayidx19, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @foo(ptr noundef nonnull @v, i64 noundef 24, i64 noundef 1)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
