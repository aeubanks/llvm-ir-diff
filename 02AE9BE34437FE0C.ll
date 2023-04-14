; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr19005.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr19005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @v, align 4, !tbaa !5
  %1 = load i32, ptr @s, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv1 = and i32 %0, 255
  %cmp.not = icmp eq i32 %conv1, %a
  br i1 %cmp.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.then
  %conv4 = add i32 %0, 1
  %conv5 = and i32 %conv4, 255
  %cmp6.not = icmp eq i32 %conv5, %b
  br i1 %cmp6.not, label %if.end21, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  tail call void @abort() #2
  unreachable

if.else:                                          ; preds = %entry
  %conv11 = add i32 %0, 1
  %conv12 = and i32 %conv11, 255
  %cmp13.not = icmp eq i32 %conv12, %a
  %conv9 = and i32 %0, 255
  %cmp17.not = icmp eq i32 %conv9, %b
  %or.cond = select i1 %cmp13.not, i1 %cmp17.not, i1 false
  br i1 %or.cond, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.else
  tail call void @abort() #2
  unreachable

if.end21:                                         ; preds = %if.else, %lor.lhs.false
  %xor = xor i32 %1, 1
  store i32 %xor, ptr @s, align 4, !tbaa !5
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %conv1 = add i32 %x, 1
  %conv2 = and i32 %x, 255
  %conv3 = and i32 %conv1, 255
  %0 = load i32, ptr @v, align 4, !tbaa !5
  %1 = load i32, ptr @s, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv1.i = and i32 %0, 255
  %cmp.not.i = icmp eq i32 %conv1.i, %conv2
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then8.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %conv4.i = add i32 %0, 1
  %conv5.i = and i32 %conv4.i, 255
  %cmp6.not.i = icmp eq i32 %conv5.i, %conv3
  br i1 %cmp6.not.i, label %bar.exit.thread, label %if.then8.i

bar.exit.thread:                                  ; preds = %lor.lhs.false.i
  store i32 1, ptr @s, align 4, !tbaa !5
  br label %if.else.i41

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  tail call void @abort() #2
  unreachable

if.else.i:                                        ; preds = %entry
  %conv11.i = add i32 %0, 1
  %conv12.i = and i32 %conv11.i, 255
  %cmp13.not.i = icmp eq i32 %conv12.i, %conv2
  %conv9.i = and i32 %0, 255
  %cmp17.not.i = icmp eq i32 %conv9.i, %conv3
  %or.cond.i = select i1 %cmp13.not.i, i1 %cmp17.not.i, i1 false
  br i1 %or.cond.i, label %bar.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  tail call void @abort() #2
  unreachable

bar.exit:                                         ; preds = %if.else.i
  %xor.i = xor i32 %1, 1
  store i32 %xor.i, ptr @s, align 4, !tbaa !5
  %tobool.not.i26 = icmp eq i32 %xor.i, 0
  br i1 %tobool.not.i26, label %bar.exit44, label %if.else.i41

if.else.i41:                                      ; preds = %bar.exit.thread, %bar.exit
  %conv9.i38.pre-phi = phi i32 [ %conv1.i, %bar.exit.thread ], [ %conv9.i, %bar.exit ]
  %conv12.i36.pre-phi = phi i32 [ %conv5.i, %bar.exit.thread ], [ %conv12.i, %bar.exit ]
  %cmp13.not.i37 = icmp eq i32 %conv12.i36.pre-phi, %conv3
  %cmp17.not.i39 = icmp eq i32 %conv9.i38.pre-phi, %conv2
  %or.cond.i40 = select i1 %cmp13.not.i37, i1 %cmp17.not.i39, i1 false
  br i1 %or.cond.i40, label %bar.exit44, label %if.then19.i42

if.then19.i42:                                    ; preds = %if.else.i41
  tail call void @abort() #2
  unreachable

bar.exit44:                                       ; preds = %bar.exit, %if.else.i41
  store i32 %1, ptr @s, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %s.promoted = load i32, ptr @s, align 4, !tbaa !5
  %tobool.not.i.i = icmp eq i32 %s.promoted, 0
  br label %for.body

for.body:                                         ; preds = %foo.exit.11, %entry
  %storemerge2 = phi i32 [ -10, %entry ], [ %conv1.i.11, %foo.exit.11 ]
  br i1 %tobool.not.i.i, label %foo.exit.11, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.body
  store i32 %storemerge2, ptr @v, align 4, !tbaa !5
  tail call void @abort() #2
  unreachable

foo.exit.11:                                      ; preds = %for.body
  %conv1.i.11 = add nsw i32 %storemerge2, 12
  %exitcond.not.11 = icmp eq i32 %conv1.i.11, 266
  br i1 %exitcond.not.11, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %foo.exit.11
  store i32 266, ptr @v, align 4, !tbaa !5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
