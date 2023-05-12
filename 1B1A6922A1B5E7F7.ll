; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060905-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20060905-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = dso_local global [256 x [3 x i8]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.1, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %j.011.i = phi i32 [ 0, %entry ], [ %j.1.i.1, %for.inc.i.1 ]
  %cmp1.i = icmp ugt i64 %indvars.iv.i, 127
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %0 = add nuw nsw i64 %indvars.iv.i, 4294967168
  %idxprom.i = and i64 %0, 4294967294
  %arrayidx.i = getelementptr inbounds [256 x [3 x i8]], ptr @s, i64 0, i64 %idxprom.i
  %1 = load volatile i8, ptr %arrayidx.i, align 2, !tbaa !5
  store i8 %1, ptr @g, align 1, !tbaa !5
  %inc.i = add nsw i32 %j.011.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %j.1.i = phi i32 [ %inc.i, %if.then.i ], [ %j.011.i, %for.body.i ]
  %cmp1.i.1 = icmp ugt i64 %indvars.iv.i, 126
  br i1 %cmp1.i.1, label %if.then.i.1, label %for.inc.i.1

if.then.i.1:                                      ; preds = %for.inc.i
  %2 = add nuw i64 %indvars.iv.i, 4294967169
  %idxprom.i.1 = and i64 %2, 4294967295
  %arrayidx.i.1 = getelementptr inbounds [256 x [3 x i8]], ptr @s, i64 0, i64 %idxprom.i.1
  %3 = load volatile i8, ptr %arrayidx.i.1, align 1, !tbaa !5
  store i8 %3, ptr @g, align 1, !tbaa !5
  %inc.i.1 = add nsw i32 %j.1.i, 1
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i.1, %for.inc.i
  %j.1.i.1 = phi i32 [ %inc.i.1, %if.then.i.1 ], [ %j.1.i, %for.inc.i ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 256
  br i1 %exitcond.not.i.1, label %foo.exit, label %for.body.i, !llvm.loop !8

foo.exit:                                         ; preds = %for.inc.i.1
  %cmp.not = icmp eq i32 %j.1.i.1, 128
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %foo.exit
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %foo.exit
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
