; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050224-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050224-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i64 3221225472, align 8
@b = dso_local local_unnamed_addr global i64 3489660928, align 8
@c = dso_local local_unnamed_addr global i64 3223042392, align 8
@d = dso_local local_unnamed_addr global i64 3223732224, align 8
@e = dso_local local_unnamed_addr global i64 3223879680, align 8
@f = dso_local local_unnamed_addr global i64 3224191864, align 8

; Function Attrs: nounwind uwtable
define dso_local void @foo(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %x, 245
  %cmp1 = icmp ne i32 %y, 36
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp ne i32 %z, 444
  %or.cond4 = or i1 %or.cond, %cmp3
  br i1 %or.cond4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @a, align 8, !tbaa !5
  %1 = load i64, ptr @b, align 8, !tbaa !5
  %cmp20 = icmp ult i64 %0, %1
  br i1 %cmp20, label %for.body.lr.ph, label %if.then.i

for.body.lr.ph:                                   ; preds = %entry
  %2 = load i64, ptr @c, align 8, !tbaa !5
  %3 = load i64, ptr @d, align 8
  %4 = load i64, ptr @e, align 8
  %5 = load i64, ptr @f, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.024 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %i.023 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %for.inc ]
  %h.022 = phi i32 [ 0, %for.body.lr.ph ], [ %h.1, %for.inc ]
  %g.021 = phi i64 [ %0, %for.body.lr.ph ], [ %add, %for.inc ]
  %cmp1 = icmp ult i64 %g.021, %2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %h.022, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp2.not = icmp uge i64 %g.021, %3
  %cmp3 = icmp ult i64 %g.021, %4
  %or.cond = select i1 %cmp2.not, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %inc5 = add nsw i32 %j.024, 1
  br label %for.inc

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp ult i64 %g.021, %5
  %inc9 = zext i1 %cmp7 to i32
  %spec.select = add nsw i32 %i.023, %inc9
  br label %for.inc

for.inc:                                          ; preds = %if.else6, %if.then, %if.then4
  %h.1 = phi i32 [ %inc, %if.then ], [ %h.022, %if.then4 ], [ %h.022, %if.else6 ]
  %i.1 = phi i32 [ %i.023, %if.then ], [ %i.023, %if.then4 ], [ %spec.select, %if.else6 ]
  %j.1 = phi i32 [ %j.024, %if.then ], [ %inc5, %if.then4 ], [ %j.024, %if.else6 ]
  %add = add i64 %g.021, 4096
  %cmp = icmp ult i64 %add, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %cmp.i = icmp ne i32 %i.1, 245
  %cmp1.i = icmp ne i32 %j.1, 36
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp3.i = icmp ne i32 %h.1, 444
  %or.cond4.i = or i1 %cmp3.i, %or.cond.i
  br i1 %or.cond4.i, label %if.then.i, label %foo.exit

if.then.i:                                        ; preds = %entry, %for.end
  tail call void @abort() #2
  unreachable

foo.exit:                                         ; preds = %for.end
  ret i32 0
}

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
