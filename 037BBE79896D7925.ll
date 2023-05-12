; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100827-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20100827-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %p, align 1, !tbaa !5
  %cmp9 = icmp eq i8 %0, 0
  br i1 %cmp9, label %do.end, label %if.end5

if.end5:                                          ; preds = %entry, %if.end5
  %h.011 = phi i32 [ %inc, %if.end5 ], [ 0, %entry ]
  %p.addr.010 = phi ptr [ %incdec.ptr, %if.end5 ], [ %p, %entry ]
  %inc = add nuw nsw i32 %h.011, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.010, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %do.end, label %if.end5

do.end:                                           ; preds = %if.end5, %entry
  %h.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end5 ]
  ret i32 %h.0.lcssa
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call i32 @foo(ptr noundef nonnull @.str)
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

attributes #0 = { nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
