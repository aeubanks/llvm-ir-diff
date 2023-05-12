; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81503.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr81503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i16 -24075, align 2
@b = dso_local local_unnamed_addr global i16 3419, align 2
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr @a, align 2, !tbaa !5
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr @b, align 2, !tbaa !5
  %conv1 = zext i16 %1 to i32
  %mul = mul nsw i32 %conv1, -2
  %add = sub nsw i32 0, %conv
  %tobool.not = icmp eq i32 %mul, %add
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add4 = xor i32 %mul, -2147483648
  store i32 %add4, ptr @c, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr @a, align 2, !tbaa !5
  %conv.i = zext i16 %0 to i32
  %1 = load i16, ptr @b, align 2, !tbaa !5
  %conv1.i = zext i16 %1 to i32
  %mul.i = mul nsw i32 %conv1.i, -2
  %add.i = sub nsw i32 0, %conv.i
  %tobool.not.i = icmp eq i32 %mul.i, %add.i
  br i1 %tobool.not.i, label %entry.foo.exit_crit_edge, label %if.then.i

entry.foo.exit_crit_edge:                         ; preds = %entry
  %.pre = load i32, ptr @c, align 4, !tbaa !9
  br label %foo.exit

if.then.i:                                        ; preds = %entry
  %add4.i = xor i32 %mul.i, -2147483648
  store i32 %add4.i, ptr @c, align 4, !tbaa !9
  br label %foo.exit

foo.exit:                                         ; preds = %entry.foo.exit_crit_edge, %if.then.i
  %2 = phi i32 [ %.pre, %entry.foo.exit_crit_edge ], [ %add4.i, %if.then.i ]
  %cmp.not = icmp ne i32 %2, 2147476810
  %. = sext i1 %cmp.not to i32
  ret i32 %.
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
