; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68328.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i32 1, align 4
@d = dso_local local_unnamed_addr global i32 1, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @foo() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  ret i32 4195552
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "imr,imr,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %x, i32 %y) #3, !srcloc !6
  %cmp = icmp eq i32 %y, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @baz(i32 noundef %x) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @foo()
  %.pre21 = load i32, ptr @c, align 4, !tbaa !7
  %.pre23 = load i32, ptr @d, align 4
  %.pre25 = load i32, ptr @a, align 4, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %entry
  %0 = phi i32 [ %.pre25, %entry ], [ %5, %if.end15 ]
  %1 = phi i32 [ %.pre23, %entry ], [ %6, %if.end15 ]
  %2 = phi i32 [ %.pre21, %entry ], [ %7, %if.end15 ]
  %h.0 = phi i8 [ undef, %entry ], [ %h.1, %if.end15 ]
  %tobool.not = icmp eq i32 %2, 0
  %conv = trunc i32 %1 to i8
  %h.1 = select i1 %tobool.not, i8 %h.0, i8 %conv
  %conv1 = sext i8 %h.1 to i32
  %cmp = icmp slt i32 %conv1, %x
  %3 = xor i8 %h.1, 1
  %4 = add i8 %3, -120
  %cmp1020 = icmp sgt i8 %4, 97
  %cmp10 = and i1 %cmp, %cmp1020
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %tobool13.not = icmp eq i32 %0, %conv11.neg.neg
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.cond
  tail call void @bar(i32 noundef 1193046, i32 noundef 0)
  %.pre = load i32, ptr @c, align 4, !tbaa !7
  %.pre22 = load i32, ptr @d, align 4
  %.pre24 = load i32, ptr @a, align 4, !tbaa !7
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.cond
  %5 = phi i32 [ %.pre24, %if.then14 ], [ %0, %for.cond ]
  %6 = phi i32 [ %.pre22, %if.then14 ], [ %1, %for.cond ]
  %7 = phi i32 [ %.pre, %if.then14 ], [ %2, %for.cond ]
  %8 = load i32, ptr @b, align 4, !tbaa !7
  %tobool16.not = icmp eq i32 %8, 0
  br i1 %tobool16.not, label %if.then17, label %for.cond

if.then17:                                        ; preds = %if.end15
  %9 = load i32, ptr @e, align 4, !tbaa !7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call.i = tail call i32 @foo()
  %.pre21.i = load i32, ptr @c, align 4, !tbaa !7
  %.pre23.i = load i32, ptr @d, align 4
  %.pre25.i = load i32, ptr @a, align 4, !tbaa !7
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end15.i, %entry
  %0 = phi i32 [ %.pre25.i, %entry ], [ %5, %if.end15.i ]
  %1 = phi i32 [ %.pre23.i, %entry ], [ %6, %if.end15.i ]
  %2 = phi i32 [ %.pre21.i, %entry ], [ %7, %if.end15.i ]
  %h.0.i = phi i8 [ undef, %entry ], [ %h.1.i, %if.end15.i ]
  %tobool.not.i = icmp eq i32 %2, 0
  %conv.i = trunc i32 %1 to i8
  %h.1.i = select i1 %tobool.not.i, i8 %h.0.i, i8 %conv.i
  %cmp.i = icmp slt i8 %h.1.i, 2
  %3 = xor i8 %h.1.i, 1
  %4 = add i8 %3, -120
  %cmp1020.i = icmp sgt i8 %4, 97
  %cmp10.i = and i1 %cmp.i, %cmp1020.i
  %conv11.neg.neg.i = zext i1 %cmp10.i to i32
  %tobool13.not.i = icmp eq i32 %0, %conv11.neg.neg.i
  br i1 %tobool13.not.i, label %if.end15.i, label %if.then14.i

if.then14.i:                                      ; preds = %for.cond.i
  tail call void @bar(i32 noundef 1193046, i32 noundef 0)
  %.pre.i = load i32, ptr @c, align 4, !tbaa !7
  %.pre22.i = load i32, ptr @d, align 4
  %.pre24.i = load i32, ptr @a, align 4, !tbaa !7
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then14.i, %for.cond.i
  %5 = phi i32 [ %.pre24.i, %if.then14.i ], [ %0, %for.cond.i ]
  %6 = phi i32 [ %.pre22.i, %if.then14.i ], [ %1, %for.cond.i ]
  %7 = phi i32 [ %.pre.i, %if.then14.i ], [ %2, %for.cond.i ]
  %8 = load i32, ptr @b, align 4, !tbaa !7
  %tobool16.not.i = icmp eq i32 %8, 0
  br i1 %tobool16.not.i, label %baz.exit, label %for.cond.i

baz.exit:                                         ; preds = %if.end15.i
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 104}
!6 = !{i64 224}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
