; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr77766.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr77766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = dso_local local_unnamed_addr global i16 5, align 2
@f = dso_local local_unnamed_addr global i32 4, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@b = dso_local local_unnamed_addr global i16 0, align 2
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i8 0, align 1
@e = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.pr = load i32, ptr @f, align 4, !tbaa !5
  %tobool.not44 = icmp eq i32 %.pr, 0
  br i1 %tobool.not44, label %for.cond18, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %.old = load i16, ptr @d, align 2
  %cmp6.old = icmp slt i16 %.old, 1
  %0 = load i32, ptr @j, align 4
  %tobool9.not = icmp eq i32 %0, 0
  %1 = load i8, ptr @a, align 1
  %conv16 = sext i8 %1 to i32
  %tobool.not = icmp eq i8 %1, 0
  br i1 %cmp6.old, label %for.cond1.preheader.lr.ph.split.us, label %for.cond18.sink.split

for.cond1.preheader.lr.ph.split.us:               ; preds = %for.cond1.preheader.lr.ph
  %2 = load i16, ptr @b, align 2
  %idxprom = sext i16 %2 to i64
  %arrayidx = getelementptr inbounds [1 x i8], ptr @c, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %tobool8.us.us.us = icmp eq i8 %3, 0
  br i1 %tobool8.us.us.us, label %while.body.preheader.split.split.us, label %for.cond18.sink.split, !llvm.loop !10

while.body.preheader.split.split.us:              ; preds = %for.cond1.preheader.lr.ph.split.us
  store i32 0, ptr @g, align 4, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader.split.split.us
  br label %while.body

for.cond18.sink.split:                            ; preds = %for.cond1.preheader.lr.ph, %for.cond1.preheader.lr.ph.split.us
  store i32 %conv16, ptr @f, align 4, !tbaa !5
  %. = select i1 %tobool9.not, i32 33, i32 0
  tail call void @llvm.assume(i1 %tobool.not)
  store i32 %., ptr @g, align 4, !tbaa !5
  br label %for.cond18

for.cond18:                                       ; preds = %for.cond18.sink.split, %entry
  store i32 0, ptr @e, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
