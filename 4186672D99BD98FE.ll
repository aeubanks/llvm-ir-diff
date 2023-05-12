; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20180226-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20180226-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mp_int = type { i32, i32, i32, ptr }

@__const.main.i = private unnamed_addr constant %struct.mp_int { i32 2, i32 0, i32 -1, ptr null }, align 8

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mytest(ptr nocapture noundef readonly %a, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %sign = getelementptr inbounds %struct.mp_int, ptr %a, i64 0, i32 2
  %0 = load i32, ptr %sign, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %a, align 8, !tbaa !11
  %cmp1 = icmp sgt i32 %1, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %dp = getelementptr inbounds %struct.mp_int, ptr %a, i64 0, i32 3
  %2 = load ptr, ptr %dp, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %cmp4 = icmp ugt i64 %3, %b
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %cmp9 = icmp ult i64 %3, %b
  %. = sext i1 %cmp9 to i32
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.end ], [ 1, %if.end3 ], [ %., %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @mytest(ptr noundef nonnull @__const.main.i, i64 noundef 0), !range !15
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{i32 -1, i32 2}
