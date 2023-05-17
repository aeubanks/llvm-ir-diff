; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70586.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr70586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i16 0, align 2
@c = dso_local local_unnamed_addr global i16 0, align 2
@d = dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %y, 0
  br i1 %cmp, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool = icmp ne i32 %x, 0
  %cmp1 = icmp eq i32 %y, 1
  %or.cond = and i1 %tobool, %cmp1
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %rem = srem i32 %x, %y
  br label %cond.end

cond.end:                                         ; preds = %entry, %lor.lhs.false, %cond.false
  %cond = phi i32 [ %rem, %cond.false ], [ %x, %lor.lhs.false ], [ %x, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i16, ptr @c, align 2, !tbaa !5
  %conv.i = sext i16 %0 to i32
  %1 = load i32, ptr @f, align 4, !tbaa !9
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %foo.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %tobool.i.i = icmp ne i16 %0, 0
  %cmp1.i.i = icmp eq i32 %1, 1
  %or.cond.i.i = and i1 %tobool.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %foo.exit.thread.i, label %cond.false.i.i

foo.exit.thread.i:                                ; preds = %lor.lhs.false.i.i
  %2 = load i16, ptr @d, align 2, !tbaa !5
  %rem.i225884.i = srem i16 %2, 2
  %rem.i2258.sext.i = sext i16 %rem.i225884.i to i32
  store i32 %rem.i2258.sext.i, ptr @f, align 4, !tbaa !9
  br label %lor.lhs.false.i29.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  %rem.i.i = srem i32 %conv.i, %1
  br label %foo.exit.i

foo.exit.i:                                       ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi i32 [ %rem.i.i, %cond.false.i.i ], [ %conv.i, %entry ]
  %3 = load i16, ptr @d, align 2, !tbaa !5
  %rem.i2282.i = srem i16 %3, 2
  %rem.i22.sext.i = sext i16 %rem.i2282.i to i32
  store i32 %rem.i22.sext.i, ptr @f, align 4, !tbaa !9
  %cmp.i25.i = icmp eq i16 %0, 0
  br i1 %cmp.i25.i, label %bar.exit, label %lor.lhs.false.i29.i

lor.lhs.false.i29.i:                              ; preds = %foo.exit.i, %foo.exit.thread.i
  %cond.i61.i = phi i32 [ %conv.i, %foo.exit.thread.i ], [ %cond.i.i, %foo.exit.i ]
  %cmp1.i27.i = icmp eq i16 %0, 1
  %tobool.i43.i = icmp ne i32 %cond.i61.i, 0
  %or.cond.i45.i = and i1 %cmp1.i27.i, %tobool.i43.i
  br i1 %or.cond.i45.i, label %bar.exit, label %cond.false.i48.i

cond.false.i48.i:                                 ; preds = %lor.lhs.false.i29.i
  %rem.i47.i = srem i32 %cond.i61.i, %conv.i
  br label %bar.exit

bar.exit:                                         ; preds = %foo.exit.i, %lor.lhs.false.i29.i, %cond.false.i48.i
  %cond.i49.i = phi i32 [ %rem.i47.i, %cond.false.i48.i ], [ %cond.i61.i, %lor.lhs.false.i29.i ], [ %cond.i.i, %foo.exit.i ]
  %cmp13.i = icmp sgt i32 %cond.i49.i, 5
  %conv15.i = zext i1 %cmp13.i to i16
  store i16 %conv15.i, ptr @c, align 2, !tbaa !5
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
