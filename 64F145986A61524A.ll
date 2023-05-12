; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20081218-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20081218-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { i32, i32, [512 x i8] }

@a = dso_local local_unnamed_addr global %struct.A zeroinitializer, align 4

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @foo() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) @a, i8 38, i64 520, i1 false)
  ret i32 640034342
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bar() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(520) @a, i8 54, i64 520, i1 false)
  store i32 909588022, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call i32 @foo()
  %cmp.not = icmp eq i32 %call, 640034342
  br i1 %cmp.not, label %for.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr @a, i64 %indvars.iv.next
  %0 = load i8, ptr %arrayidx.1, align 1, !tbaa !10
  %cmp4.not.1 = icmp eq i8 %0, 38
  br i1 %cmp4.not.1, label %for.cond.1, label %if.then6

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i8, ptr @a, i64 %indvars.iv.next.1
  %1 = load i8, ptr %arrayidx.2, align 1, !tbaa !10
  %cmp4.not.2 = icmp eq i8 %1, 38
  br i1 %cmp4.not.2, label %for.cond.2, label %if.then6

for.cond.2:                                       ; preds = %for.cond.1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i8, ptr @a, i64 %indvars.iv.next.2
  %2 = load i8, ptr %arrayidx.3, align 1, !tbaa !10
  %cmp4.not.3 = icmp eq i8 %2, 38
  br i1 %cmp4.not.3, label %for.cond.3, label %if.then6

for.cond.3:                                       ; preds = %for.cond.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds i8, ptr @a, i64 %indvars.iv.next.3
  %3 = load i8, ptr %arrayidx.4, align 1, !tbaa !10
  %cmp4.not.4 = icmp eq i8 %3, 38
  br i1 %cmp4.not.4, label %for.cond.4, label %if.then6

for.cond.4:                                       ; preds = %for.cond.3
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %exitcond.not.4 = icmp eq i64 %indvars.iv.next.4, 520
  br i1 %exitcond.not.4, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond.4
  %indvars.iv = phi i64 [ %indvars.iv.next.4, %for.cond.4 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr @a, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !10
  %cmp4.not = icmp eq i8 %4, 38
  br i1 %cmp4.not, label %for.cond, label %if.then6

if.then6:                                         ; preds = %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %for.body
  tail call void @abort() #4
  unreachable

for.end:                                          ; preds = %for.cond.4
  tail call void @bar()
  %5 = load i32, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), align 4, !tbaa !5
  %cmp8.not = icmp eq i32 %5, 909588022
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.end
  tail call void @abort() #4
  unreachable

if.end11:                                         ; preds = %for.end
  store i32 909522486, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), align 4, !tbaa !5
  br label %for.body16

for.cond12:                                       ; preds = %for.body16
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %arrayidx18.1 = getelementptr inbounds i8, ptr @a, i64 %indvars.iv.next36
  %6 = load i8, ptr %arrayidx18.1, align 1, !tbaa !10
  %cmp20.not.1 = icmp eq i8 %6, 54
  br i1 %cmp20.not.1, label %for.cond12.1, label %if.then22

for.cond12.1:                                     ; preds = %for.cond12
  %indvars.iv.next36.1 = add nuw nsw i64 %indvars.iv35, 2
  %arrayidx18.2 = getelementptr inbounds i8, ptr @a, i64 %indvars.iv.next36.1
  %7 = load i8, ptr %arrayidx18.2, align 1, !tbaa !10
  %cmp20.not.2 = icmp eq i8 %7, 54
  br i1 %cmp20.not.2, label %for.cond12.2, label %if.then22

for.cond12.2:                                     ; preds = %for.cond12.1
  %indvars.iv.next36.2 = add nuw nsw i64 %indvars.iv35, 3
  %arrayidx18.3 = getelementptr inbounds i8, ptr @a, i64 %indvars.iv.next36.2
  %8 = load i8, ptr %arrayidx18.3, align 1, !tbaa !10
  %cmp20.not.3 = icmp eq i8 %8, 54
  br i1 %cmp20.not.3, label %for.cond12.3, label %if.then22

for.cond12.3:                                     ; preds = %for.cond12.2
  %indvars.iv.next36.3 = add nuw nsw i64 %indvars.iv35, 4
  %arrayidx18.4 = getelementptr inbounds i8, ptr @a, i64 %indvars.iv.next36.3
  %9 = load i8, ptr %arrayidx18.4, align 1, !tbaa !10
  %cmp20.not.4 = icmp eq i8 %9, 54
  br i1 %cmp20.not.4, label %for.cond12.4, label %if.then22

for.cond12.4:                                     ; preds = %for.cond12.3
  %indvars.iv.next36.4 = add nuw nsw i64 %indvars.iv35, 5
  %exitcond38.not.4 = icmp eq i64 %indvars.iv.next36.4, 520
  br i1 %exitcond38.not.4, label %for.end26, label %for.body16, !llvm.loop !13

for.body16:                                       ; preds = %for.cond12.4, %if.end11
  %indvars.iv35 = phi i64 [ 0, %if.end11 ], [ %indvars.iv.next36.4, %for.cond12.4 ]
  %arrayidx18 = getelementptr inbounds i8, ptr @a, i64 %indvars.iv35
  %10 = load i8, ptr %arrayidx18, align 1, !tbaa !10
  %cmp20.not = icmp eq i8 %10, 54
  br i1 %cmp20.not, label %for.cond12, label %if.then22

if.then22:                                        ; preds = %for.cond12.3, %for.cond12.2, %for.cond12.1, %for.cond12, %for.body16
  tail call void @abort() #4
  unreachable

for.end26:                                        ; preds = %for.cond12.4
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"A", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
