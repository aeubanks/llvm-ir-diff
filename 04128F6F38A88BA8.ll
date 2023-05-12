; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49039.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cnt = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %x, 1
  %cmp1 = icmp eq i32 %y, -2
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cond = tail call i32 @llvm.umin.i32(i32 %x, i32 %y)
  %cond7 = tail call i32 @llvm.umax.i32(i32 %x, i32 %y)
  %cmp8 = icmp eq i32 %cond, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %0 = load i32, ptr @cnt, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @cnt, align 4, !tbaa !5
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %cmp11 = icmp eq i32 %cond7, -2
  br i1 %cmp11, label %if.then12, label %cleanup

if.then12:                                        ; preds = %if.end10
  %1 = load i32, ptr @cnt, align 4, !tbaa !5
  %inc13 = add nsw i32 %1, 1
  store i32 %inc13, ptr @cnt, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then12, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @foo(i32 noundef -2, i32 noundef 1)
  %0 = load i32, ptr @cnt, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

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
