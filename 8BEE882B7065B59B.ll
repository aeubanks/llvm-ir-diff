; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001013-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001013-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { i32, i32 }

@z = dso_local local_unnamed_addr global %struct.x { i32 -4028, i32 4096 }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %p, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ult i32 %y, 256
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %b = getelementptr inbounds %struct.x, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %b, align 4, !tbaa !5
  %sub = sub nsw i32 0, %0
  %1 = load i32, ptr %p, align 4, !tbaa !10
  %cmp1.not = icmp sle i32 %1, %sub
  %spec.select = zext i1 %cmp1.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.x, ptr @z, i64 0, i32 1), align 4, !tbaa !5
  %sub.i = sub nsw i32 0, %0
  %1 = load i32, ptr @z, align 4, !tbaa !10
  %cmp1.not.i.not = icmp sgt i32 %1, %sub.i
  br i1 %cmp1.not.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"x", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
