; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48571-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48571-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global [624 x i32] zeroinitializer, align 16

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bar() local_unnamed_addr #0 {
entry:
  %load_initial = load i32, ptr @c, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.3, %entry
  %store_forwarded = phi i32 [ %load_initial, %entry ], [ %mul1.3, %for.body.3 ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next.3, %for.body.3 ]
  %add = shl nuw nsw i64 %indvars.iv, 2
  %mul1 = shl i32 %store_forwarded, 1
  %add.ptr4 = getelementptr i8, ptr @c, i64 %add
  store i32 %mul1, ptr %add.ptr4, align 4, !tbaa !5
  %indvars.iv.next = shl i64 %indvars.iv, 2
  %add.1 = add i64 %indvars.iv.next, 4
  %mul1.1 = shl i32 %store_forwarded, 2
  %add.ptr4.1 = getelementptr i8, ptr @c, i64 %add.1
  store i32 %mul1.1, ptr %add.ptr4.1, align 4, !tbaa !5
  %indvars.iv.next.1 = shl i64 %indvars.iv, 2
  %add.2 = add i64 %indvars.iv.next.1, 8
  %mul1.2 = shl i32 %store_forwarded, 3
  %add.ptr4.2 = getelementptr i8, ptr @c, i64 %add.2
  store i32 %mul1.2, ptr %add.ptr4.2, align 4, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.2, 624
  br i1 %exitcond.not.2, label %for.end, label %for.body.3, !llvm.loop !9

for.body.3:                                       ; preds = %for.body
  %add.3 = shl nuw nsw i64 %indvars.iv.next.2, 2
  %mul1.3 = shl i32 %store_forwarded, 4
  %add.ptr4.3 = getelementptr i8, ptr @c, i64 %add.3
  store i32 %mul1.3, ptr %add.ptr4.3, align 4, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  br label %for.body

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.2, %vector.body ]
  %0 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %index
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %1, align 16, !tbaa !5
  %index.next = add nuw nsw i64 %index, 8
  %2 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %index.next
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %3, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 16
  %4 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %index.next.1
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %5, align 16, !tbaa !5
  %index.next.2 = add nuw nsw i64 %index, 24
  %6 = icmp eq i64 %index.next.2, 624
  br i1 %6, label %for.end, label %vector.body, !llvm.loop !11

for.end:                                          ; preds = %vector.body
  tail call void @bar()
  br label %for.body3

for.body3:                                        ; preds = %if.end.3, %for.end
  %indvars.iv20 = phi i64 [ 0, %for.end ], [ %indvars.iv.next21.3, %if.end.3 ]
  %j.018 = phi i32 [ 1, %for.end ], [ %mul.3, %if.end.3 ]
  %arrayidx5 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %indvars.iv20
  %7 = load i32, ptr %arrayidx5, align 16, !tbaa !5
  %cmp6.not = icmp eq i32 %7, %j.018
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.2, %if.end.1, %if.end, %for.body3
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %for.body3
  %mul = shl i32 %j.018, 1
  %indvars.iv.next21 = or i64 %indvars.iv20, 1
  %arrayidx5.1 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %indvars.iv.next21
  %8 = load i32, ptr %arrayidx5.1, align 4, !tbaa !5
  %cmp6.not.1 = icmp eq i32 %8, %mul
  br i1 %cmp6.not.1, label %if.end.1, label %if.then

if.end.1:                                         ; preds = %if.end
  %mul.1 = shl i32 %j.018, 2
  %indvars.iv.next21.1 = or i64 %indvars.iv20, 2
  %arrayidx5.2 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %indvars.iv.next21.1
  %9 = load i32, ptr %arrayidx5.2, align 8, !tbaa !5
  %cmp6.not.2 = icmp eq i32 %9, %mul.1
  br i1 %cmp6.not.2, label %if.end.2, label %if.then

if.end.2:                                         ; preds = %if.end.1
  %mul.2 = shl i32 %j.018, 3
  %indvars.iv.next21.2 = or i64 %indvars.iv20, 3
  %arrayidx5.3 = getelementptr inbounds [624 x i32], ptr @c, i64 0, i64 %indvars.iv.next21.2
  %10 = load i32, ptr %arrayidx5.3, align 4, !tbaa !5
  %cmp6.not.3 = icmp eq i32 %10, %mul.2
  br i1 %cmp6.not.3, label %if.end.3, label %if.then

if.end.3:                                         ; preds = %if.end.2
  %mul.3 = shl i32 %j.018, 4
  %indvars.iv.next21.3 = add nuw nsw i64 %indvars.iv20, 4
  %exitcond23.not.3 = icmp eq i64 %indvars.iv.next21.3, 624
  br i1 %exitcond23.not.3, label %for.end9, label %for.body3, !llvm.loop !14

for.end9:                                         ; preds = %if.end.3
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
