; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr24716.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr24716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Link = dso_local local_unnamed_addr global [1 x i32] [i32 -1], align 4
@W = dso_local local_unnamed_addr global [1 x i32] [i32 2], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f(i32 noundef %k, i32 noundef %p) local_unnamed_addr #0 {
while.cond.preheader:
  %cmp558 = icmp slt i32 %p, 0
  br i1 %cmp558, label %while.body, label %do.body10.preheader

do.body10.preheader:                              ; preds = %while.cond.preheader
  %idxprom = sext i32 %k to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr @W, i64 0, i64 %idxprom
  %cmp18 = icmp eq i32 %p, 0
  %arrayidx.promoted = load i32, ptr %arrayidx, align 4, !tbaa !5
  br i1 %cmp18, label %do.body10.split.us, label %do.body10.preheader.split, !llvm.loop !9

do.body10.preheader.split:                        ; preds = %do.body10.preheader
  %cmp21 = icmp sgt i32 %k, 0
  %0 = icmp eq i32 %arrayidx.promoted, 0
  br i1 %cmp21, label %do.body10.us66, label %do.body10.preheader.split.split, !llvm.loop !11

do.body10.us66:                                   ; preds = %do.body10.preheader.split
  br i1 %0, label %do.cond17.us70.preheader, label %if.then13.us69

if.then13.us69:                                   ; preds = %do.body10.us66
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  br label %do.cond17.us70.preheader

do.cond17.us70.preheader:                         ; preds = %do.body10.us66, %if.then13.us69
  br label %do.cond17.us70

do.cond17.us70:                                   ; preds = %do.cond17.us70.preheader, %do.cond17.us70
  br label %do.cond17.us70

do.body10.preheader.split.split:                  ; preds = %do.body10.preheader.split
  br i1 %0, label %for.end, label %if.then13

while.body:                                       ; preds = %while.cond.preheader, %while.body
  br label %while.body

do.body10.split.us:                               ; preds = %do.body10.preheader
  %1 = icmp eq i32 %arrayidx.promoted, 0
  br i1 %1, label %do.cond17.us.preheader, label %if.then13.us.peel

if.then13.us.peel:                                ; preds = %do.body10.split.us
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  br label %do.cond17.us.preheader

do.cond17.us.preheader:                           ; preds = %if.then13.us.peel, %do.body10.split.us
  br label %do.cond17.us

do.cond17.us:                                     ; preds = %do.cond17.us.preheader, %do.cond17.us
  br label %do.cond17.us, !llvm.loop !12

if.then13:                                        ; preds = %do.body10.preheader.split.split
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %do.body10.preheader.split.split, %if.then13
  %pdest.7 = phi i32 [ 1, %if.then13 ], [ 0, %do.body10.preheader.split.split ]
  ret i32 %pdest.7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %arrayidx.promoted.i = load i32, ptr @W, align 4, !tbaa !5
  %0 = icmp eq i32 %arrayidx.promoted.i, 0
  br i1 %0, label %if.then, label %if.then13.i

if.then13.i:                                      ; preds = %entry
  store i32 0, ptr @W, align 4, !tbaa !5
  ret i32 0

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
