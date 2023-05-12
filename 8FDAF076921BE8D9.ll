; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81555.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 1, align 4
@d = dso_local local_unnamed_addr global i32 4014, align 4
@e = dso_local local_unnamed_addr global i32 58230, align 4
@b = dso_local local_unnamed_addr global i8 0, align 1
@f = dso_local local_unnamed_addr global i8 1, align 1
@g = dso_local local_unnamed_addr global i8 1, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @a, align 4, !tbaa !5
  %1 = load i8, ptr @b, align 1, !tbaa !9, !range !11, !noundef !12
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr @f, align 1, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @e, align 4, !tbaa !5
  %conv4 = zext i1 %cmp to i32
  %3 = load i32, ptr @d, align 4, !tbaa !5
  %and = and i32 %2, %conv4
  %and7 = and i32 %and, %3
  %tobool11.not = icmp eq i32 %and7, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i8 0, ptr @g, align 1, !tbaa !13
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @a, align 4, !tbaa !5
  %1 = load i8, ptr @b, align 1, !tbaa !9, !range !11, !noundef !12
  %conv.i = zext i8 %1 to i32
  %cmp.i = icmp ne i32 %0, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr @f, align 1, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = load i32, ptr @e, align 4, !tbaa !5
  %conv4.i = zext i1 %cmp.i to i32
  %3 = load i32, ptr @d, align 4, !tbaa !5
  %and.i = and i32 %2, %conv4.i
  %and7.i = and i32 %and.i, %3
  %tobool11.not.i = icmp eq i32 %and7.i, 0
  br i1 %tobool11.not.i, label %foo.exit, label %foo.exit.thread

foo.exit.thread:                                  ; preds = %if.end.i
  store i8 0, ptr @g, align 1, !tbaa !13
  br label %if.then

foo.exit:                                         ; preds = %if.end.i
  %.pre = load i8, ptr @g, align 1
  %4 = icmp ne i8 %.pre, 1
  %5 = load i8, ptr @f, align 1, !tbaa !9, !range !11, !noundef !12
  %tobool = icmp ne i8 %5, 0
  %or.cond = select i1 %tobool, i1 true, i1 %4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %foo.exit.thread, %foo.exit
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %foo.exit
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!7, !7, i64 0}
