; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr60822.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr60822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X = type { [800000 x i8], i32, [900000 x i8], i32 }

@x = dso_local global %struct.X zeroinitializer, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @Avg(ptr nocapture noundef readonly %p, i32 noundef %s) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %s to i64
  %a = getelementptr inbounds %struct.X, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %a, align 4, !tbaa !5
  %b = getelementptr inbounds %struct.X, ptr %p, i64 0, i32 3
  %1 = load i32, ptr %b, align 4, !tbaa !10
  %add = add nsw i32 %1, %0
  %conv1 = sext i32 %add to i64
  %mul = mul nsw i64 %conv1, %conv
  %2 = lshr i64 %mul, 17
  %conv2 = trunc i64 %2 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store i32 131072, ptr getelementptr inbounds (%struct.X, ptr @x, i64 0, i32 1), align 4, !tbaa !5
  store i32 262144, ptr getelementptr inbounds (%struct.X, ptr @x, i64 0, i32 3), align 4, !tbaa !10
  %call = tail call i32 @Avg(ptr noundef nonnull @x, i32 noundef 1)
  %cmp.not = icmp eq i32 %call, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 800000}
!6 = !{!"X", !7, i64 0, !9, i64 800000, !7, i64 800004, !9, i64 1700004}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 1700004}
