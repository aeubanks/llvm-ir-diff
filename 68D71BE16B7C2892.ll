; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58431.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = dso_local local_unnamed_addr global i16 0, align 2
@b = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i8 0, align 1
@e = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr @i, align 2, !tbaa !5
  %1 = xor i16 %0, 1
  store i16 %1, ptr @i, align 2, !tbaa !5
  %conv4 = zext i16 %1 to i32
  %2 = load i32, ptr @k, align 4, !tbaa !9
  %3 = load i8, ptr @a, align 1, !tbaa !11
  %conv6 = sext i8 %3 to i32
  %sext = shl i32 %conv4, 24
  %conv7 = ashr exact i32 %sext, 24
  %cmp8.not = icmp eq i32 %conv7, %conv6
  %j.promoted = load i32, ptr @j, align 4, !tbaa !9
  %d.promoted = load i32, ptr @d, align 4, !tbaa !9
  %e.promoted = load i32, ptr @e, align 4, !tbaa !9
  %tobool.not.us = icmp eq i32 %j.promoted, 0
  br i1 %cmp8.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry
  br i1 %tobool.not.us, label %lor.rhs.us, label %lor.end.us

lor.rhs.us:                                       ; preds = %for.body.us
  %4 = load volatile i32, ptr @c, align 4, !tbaa !9
  %tobool5.us = icmp ne i32 %4, 0
  %5 = zext i1 %tobool5.us to i32
  br label %lor.end.us

lor.end.us:                                       ; preds = %lor.rhs.us, %for.body.us
  %lor.ext.us = phi i32 [ 1, %for.body.us ], [ %5, %lor.rhs.us ]
  %tobool15.not32.us = icmp eq i32 %e.promoted, 0
  br i1 %tobool15.not32.us, label %for.end22.thread, label %for.inc17.us.preheader

for.inc17.us.preheader:                           ; preds = %lor.end.us
  store i32 0, ptr @e, align 4, !tbaa !9
  br label %for.end22.thread

for.end22.thread:                                 ; preds = %lor.end.us, %for.inc17.us.preheader
  store i8 1, ptr @h, align 1, !tbaa !11
  store i32 1, ptr @b, align 4, !tbaa !9
  store i32 %2, ptr @g, align 4, !tbaa !9
  store i32 %lor.ext.us, ptr @j, align 4, !tbaa !9
  br label %if.then26

for.body:                                         ; preds = %entry
  br i1 %tobool.not.us, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.body
  %6 = load volatile i32, ptr @c, align 4, !tbaa !9
  %tobool5 = icmp ne i32 %6, 0
  %7 = zext i1 %tobool5 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %lor.ext = phi i32 [ 1, %for.body ], [ %7, %lor.rhs ]
  %cmp1131 = icmp slt i32 %d.promoted, 1
  br i1 %cmp1131, label %for.inc.preheader, label %for.end22

for.inc.preheader:                                ; preds = %lor.end
  store i32 1, ptr @d, align 4, !tbaa !9
  br label %for.end22

for.end22:                                        ; preds = %lor.end, %for.inc.preheader
  %.pre = load i8, ptr @h, align 1, !tbaa !11
  %8 = icmp eq i8 %.pre, 0
  store i32 1, ptr @b, align 4, !tbaa !9
  store i32 %2, ptr @g, align 4, !tbaa !9
  store i32 %lor.ext, ptr @j, align 4, !tbaa !9
  br i1 %8, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.end22.thread, %for.end22
  tail call void @abort() #2
  unreachable

if.end27:                                         ; preds = %for.end22
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
