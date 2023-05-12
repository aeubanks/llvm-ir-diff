; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56837.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56837.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [1024 x { i32, i32 }] zeroinitializer, align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %0 = or i64 %index, 2
  %1 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %index
  %2 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %0
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, ptr %1, align 16
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, ptr %2, align 16
  %index.next = or i64 %index, 4
  %3 = or i64 %index, 6
  %4 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %index.next
  %5 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %3
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, ptr %4, align 16
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 0>, ptr %5, align 16
  %index.next.1 = add nuw nsw i64 %index, 8
  %6 = icmp eq i64 %index.next.1, 1024
  br i1 %6, label %for.end, label %vector.body, !llvm.loop !5

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  tail call void @foo()
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %indvars.iv.next
  %arrayidx.real.1 = load i32, ptr %arrayidx.1, align 8
  %arrayidx.imagp.1 = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %indvars.iv.next, i32 1
  %arrayidx.imag.1 = load i32, ptr %arrayidx.imagp.1, align 4
  %cmp.r.1 = icmp ne i32 %arrayidx.real.1, -1
  %cmp.i.1 = icmp ne i32 %arrayidx.imag.1, 0
  %or.ri.1 = or i1 %cmp.r.1, %cmp.i.1
  br i1 %or.ri.1, label %if.then, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 1024
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond.1, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.cond.1 ]
  %arrayidx = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %indvars.iv
  %arrayidx.real = load i32, ptr %arrayidx, align 16
  %arrayidx.imagp = getelementptr inbounds [1024 x { i32, i32 }], ptr @a, i64 0, i64 %indvars.iv, i32 1
  %arrayidx.imag = load i32, ptr %arrayidx.imagp, align 4
  %cmp.r = icmp ne i32 %arrayidx.real, -1
  %cmp.i = icmp ne i32 %arrayidx.imag, 0
  %or.ri = or i1 %cmp.r, %cmp.i
  br i1 %or.ri, label %if.then, label %for.cond

if.then:                                          ; preds = %for.cond, %for.body
  tail call void @abort() #3
  unreachable

for.end:                                          ; preds = %for.cond.1
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = distinct !{!9, !6}
