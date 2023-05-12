; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44468.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Q = type { float, %struct.S }
%struct.S = type { i32, i32 }
%struct.R = type { i32, %struct.S }

@s = dso_local global %struct.Q zeroinitializer, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @test1(ptr nocapture noundef writeonly %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %q, i64 4
  store i32 0, ptr getelementptr inbounds (%struct.Q, ptr @s, i64 0, i32 1), align 4, !tbaa !5
  store i32 3, ptr %add.ptr, align 4, !tbaa !12
  %0 = load i32, ptr getelementptr inbounds (%struct.Q, ptr @s, i64 0, i32 1), align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @test2(ptr nocapture noundef writeonly %q) local_unnamed_addr #0 {
entry:
  %a = getelementptr inbounds %struct.R, ptr %q, i64 0, i32 1
  store i32 0, ptr getelementptr inbounds (%struct.Q, ptr @s, i64 0, i32 1), align 4, !tbaa !5
  store i32 3, ptr %a, align 4, !tbaa !12
  %0 = load i32, ptr getelementptr inbounds (%struct.Q, ptr @s, i64 0, i32 1), align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @test3(ptr nocapture noundef writeonly %q) local_unnamed_addr #0 {
entry:
  store i32 0, ptr getelementptr inbounds (%struct.Q, ptr @s, i64 0, i32 1), align 4, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %q, i64 4
  store i32 3, ptr %add.ptr, align 4, !tbaa !12
  %0 = load i32, ptr getelementptr inbounds (%struct.Q, ptr @s, i64 0, i32 1), align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store i32 1, ptr getelementptr inbounds (%struct.Q, ptr @s, i64 0, i32 1), align 4, !tbaa !5
  store i32 2, ptr getelementptr inbounds (%struct.Q, ptr @s, i64 0, i32 1, i32 1), align 4, !tbaa !13
  %call = tail call i32 @test1(ptr noundef nonnull @s)
  %cmp.not = icmp eq i32 %call, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.Q, ptr @s, i64 0, i32 1), align 4, !tbaa !5
  store i32 2, ptr getelementptr inbounds (%struct.Q, ptr @s, i64 0, i32 1, i32 1), align 4, !tbaa !13
  %call1 = tail call i32 @test2(ptr noundef nonnull @s)
  %cmp2.not = icmp eq i32 %call1, 3
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end4:                                          ; preds = %if.end
  store i32 1, ptr getelementptr inbounds (%struct.Q, ptr @s, i64 0, i32 1), align 4, !tbaa !5
  store i32 2, ptr getelementptr inbounds (%struct.Q, ptr @s, i64 0, i32 1, i32 1), align 4, !tbaa !13
  %call5 = tail call i32 @test3(ptr noundef nonnull @s)
  %cmp6.not = icmp eq i32 %call5, 3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @abort() #3
  unreachable

if.end8:                                          ; preds = %if.end4
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 4}
!6 = !{!"Q", !7, i64 0, !10, i64 4}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"S", !11, i64 0, !11, i64 4}
!11 = !{!"int", !8, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!6, !11, i64 8}
