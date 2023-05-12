; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20601-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20601-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.T = type { ptr, [4096 x i8], ptr }

@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@g = dso_local global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@c = dso_local local_unnamed_addr global ptr null, align 8
@b = dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@t = dso_local local_unnamed_addr global %struct.T zeroinitializer, align 8
@a = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global ptr null, align 8
@f = dso_local global [16 x ptr] zeroinitializer, align 16

; Function Attrs: nofree norecurse noreturn nosync nounwind memory(none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  br label %while.body
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @bar(ptr nocapture noundef readnone %x, i32 noundef %y) local_unnamed_addr #1 {
entry:
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store ptr @g, ptr @c, align 8, !tbaa !5
  store i32 4, ptr @b, align 4, !tbaa !9
  store ptr getelementptr inbounds ([4 x ptr], ptr @g, i64 0, i64 1), ptr @e, align 8, !tbaa !5
  store i32 3, ptr @d, align 4, !tbaa !9
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %sw.epilog.i
  %j.066.i = phi i32 [ %j.2.i, %sw.epilog.i ], [ 1, %entry ]
  %incdec.ptr315965.i = phi ptr [ %incdec.ptr31.i, %sw.epilog.i ], [ getelementptr inbounds ([4 x ptr], ptr @g, i64 0, i64 1), %entry ]
  %dec306164.i = phi i32 [ %dec30.i, %sw.epilog.i ], [ 3, %entry ]
  %0 = load ptr, ptr %incdec.ptr315965.i, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %cmp2.i = icmp eq i8 %1, 45
  br i1 %cmp2.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx5.i, align 1, !tbaa !11
  %cmp7.not.i = icmp eq i8 %2, 0
  br i1 %cmp7.not.i, label %sw.epilog.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %arrayidx10.i, align 1, !tbaa !11
  %cmp12.not.i = icmp eq i8 %3, 0
  br i1 %cmp12.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @abort() #4
  unreachable

if.end.i:                                         ; preds = %land.lhs.true.i
  %conv16.i = sext i8 %2 to i32
  switch i32 %conv16.i, label %sw.epilog.i [
    i32 117, label %sw.bb.i
    i32 80, label %sw.bb21.i
    i32 45, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %arrayidx17.i = getelementptr inbounds ptr, ptr %incdec.ptr315965.i, i64 1
  %4 = load ptr, ptr %arrayidx17.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %sw.bb.i
  tail call void @abort() #4
  unreachable

if.end19.i:                                       ; preds = %sw.bb.i
  store ptr %arrayidx17.i, ptr getelementptr inbounds (%struct.T, ptr @t, i64 0, i32 2), align 8, !tbaa !12
  %dec.i = add nsw i32 %dec306164.i, -1
  br label %sw.epilog.i

sw.bb21.i:                                        ; preds = %if.end.i
  %or.i = or i32 %j.066.i, 4096
  br label %sw.epilog.i

sw.bb22.i:                                        ; preds = %if.end.i
  %dec23.i = add nsw i32 %dec306164.i, -1
  store i32 %dec23.i, ptr @d, align 4, !tbaa !9
  %incdec.ptr24.i = getelementptr inbounds ptr, ptr %incdec.ptr315965.i, i64 1
  store ptr %incdec.ptr24.i, ptr @e, align 8, !tbaa !5
  %cmp25.i = icmp eq i32 %j.066.i, 1
  %spec.select.i = select i1 %cmp25.i, i32 1537, i32 %j.066.i
  br label %setup2.exit

sw.epilog.i:                                      ; preds = %sw.bb21.i, %if.end19.i, %if.end.i, %while.body.i
  %dec3062.i = phi i32 [ %dec306164.i, %if.end.i ], [ %dec306164.i, %sw.bb21.i ], [ %dec.i, %if.end19.i ], [ %dec306164.i, %while.body.i ]
  %incdec.ptr3160.i = phi ptr [ %incdec.ptr315965.i, %if.end.i ], [ %incdec.ptr315965.i, %sw.bb21.i ], [ %arrayidx17.i, %if.end19.i ], [ %incdec.ptr315965.i, %while.body.i ]
  %j.2.i = phi i32 [ %j.066.i, %if.end.i ], [ %or.i, %sw.bb21.i ], [ %j.066.i, %if.end19.i ], [ %j.066.i, %while.body.i ]
  %dec30.i = add nsw i32 %dec3062.i, -1
  store i32 %dec30.i, ptr @d, align 4, !tbaa !9
  %incdec.ptr31.i = getelementptr inbounds ptr, ptr %incdec.ptr3160.i, i64 1
  store ptr %incdec.ptr31.i, ptr @e, align 8, !tbaa !5
  %cmp.i = icmp sgt i32 %dec3062.i, 1
  br i1 %cmp.i, label %land.rhs.i, label %setup2.exit, !llvm.loop !14

while.end.i:                                      ; preds = %land.rhs.i
  %and.i = and i32 %j.066.i, 1
  %tobool35.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %setup2.exit

if.then36.i:                                      ; preds = %while.end.i
  tail call void @abort() #4
  unreachable

setup2.exit:                                      ; preds = %sw.epilog.i, %sw.bb22.i, %while.end.i
  %5 = phi i32 [ %dec23.i, %sw.bb22.i ], [ %dec306164.i, %while.end.i ], [ %dec30.i, %sw.epilog.i ]
  %6 = phi ptr [ %incdec.ptr24.i, %sw.bb22.i ], [ %incdec.ptr315965.i, %while.end.i ], [ %incdec.ptr31.i, %sw.epilog.i ]
  %retval.0.i = phi i32 [ %spec.select.i, %sw.bb22.i ], [ %j.066.i, %while.end.i ], [ %j.2.i, %sw.epilog.i ]
  store ptr @.str.4, ptr @t, align 8, !tbaa !16
  %and.i4 = and i32 %retval.0.i, 512
  %tobool2.not.i = icmp eq i32 %and.i4, 0
  br i1 %tobool2.not.i, label %setup1.exit, label %if.then6.i

if.then6.i:                                       ; preds = %setup2.exit
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr @d, align 4, !tbaa !9
  store ptr @f, ptr @e, align 8, !tbaa !5
  store ptr @.str.4, ptr @f, align 16, !tbaa !5
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.then6.i
  %.pn.i = phi ptr [ @f, %if.then6.i ], [ %h.0.i, %for.cond.i ]
  %i.0.i = phi ptr [ %6, %if.then6.i ], [ %incdec.ptr.i, %for.cond.i ]
  %h.0.i = getelementptr inbounds ptr, ptr %.pn.i, i64 1
  %7 = load ptr, ptr %i.0.i, align 8, !tbaa !5
  store ptr %7, ptr %h.0.i, align 8, !tbaa !5
  %tobool8.not.i = icmp eq ptr %7, null
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %i.0.i, i64 1
  br i1 %tobool8.not.i, label %setup1.exit, label %for.cond.i, !llvm.loop !17

setup1.exit:                                      ; preds = %for.cond.i, %setup2.exit
  %and = and i32 %retval.0.i, 1024
  %tobool = icmp eq i32 %and, 0
  %8 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @a, i64 0, i64 4), align 16
  %tobool2 = icmp ne i32 %8, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %setup1.exit
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %setup1.exit
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse noreturn nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 4104}
!13 = !{!"T", !6, i64 0, !7, i64 8, !6, i64 4104}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !6, i64 0}
!17 = distinct !{!17, !15}
