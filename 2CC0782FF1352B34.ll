; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58419.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i16 0, align 2
@p = dso_local local_unnamed_addr global ptr null, align 8
@b = dso_local local_unnamed_addr global i8 0, align 1
@h = dso_local local_unnamed_addr global i16 0, align 2
@e = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @dummy() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @foo(i32 noundef %p1, i32 noundef %p2) local_unnamed_addr #1 {
entry:
  %sub = sub nsw i32 %p1, %p2
  %conv = trunc i32 %sub to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @bar() local_unnamed_addr #2 {
entry:
  store i16 1, ptr @c, align 2, !tbaa !6
  %0 = load ptr, ptr @p, align 8, !tbaa !10
  store i32 0, ptr %0, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %c.promoted = load i16, ptr @c, align 2
  %0 = load ptr, ptr @p, align 8
  %1 = load i32, ptr @k, align 4, !tbaa !12
  %tobool.not = icmp ne i32 %1, 0
  %tobool4 = icmp ne i16 %c.promoted, 0
  %2 = select i1 %tobool.not, i1 %tobool4, i1 false
  %3 = load i32, ptr @i, align 4, !tbaa !12
  %cmp7 = icmp slt i32 %3, 1
  %tobool10.not = xor i1 %2, %cmp7
  br i1 %tobool10.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %0, align 4, !tbaa !12
  %.pre = load i32, ptr @k, align 4, !tbaa !12
  %.pre18 = load i32, ptr @i, align 4, !tbaa !12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i32 [ %.pre18, %lor.rhs ], [ %3, %entry ]
  %5 = phi i32 [ %.pre, %lor.rhs ], [ %1, %entry ]
  %6 = phi i16 [ 1, %lor.rhs ], [ %c.promoted, %entry ]
  %tobool.not.1 = icmp ne i32 %5, 0
  %tobool4.1 = icmp ne i16 %6, 0
  %7 = select i1 %tobool.not.1, i1 %tobool4.1, i1 false
  %cmp7.1 = icmp slt i32 %4, 1
  %tobool10.not.1 = xor i1 %7, %cmp7.1
  br i1 %tobool10.not.1, label %lor.end.1, label %lor.rhs.1

lor.rhs.1:                                        ; preds = %lor.end
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %0, align 4, !tbaa !12
  %.pre19 = load i32, ptr @k, align 4, !tbaa !12
  %.pre20 = load i32, ptr @i, align 4, !tbaa !12
  br label %lor.end.1

lor.end.1:                                        ; preds = %lor.rhs.1, %lor.end
  %8 = phi i32 [ %.pre20, %lor.rhs.1 ], [ %4, %lor.end ]
  %9 = phi i32 [ %.pre19, %lor.rhs.1 ], [ %5, %lor.end ]
  %10 = phi i16 [ 1, %lor.rhs.1 ], [ %6, %lor.end ]
  %tobool.not.2 = icmp ne i32 %9, 0
  %tobool4.2 = icmp ne i16 %10, 0
  %11 = select i1 %tobool.not.2, i1 %tobool4.2, i1 false
  %cmp7.2 = icmp slt i32 %8, 1
  %tobool10.not.2 = xor i1 %11, %cmp7.2
  br i1 %tobool10.not.2, label %lor.end.2, label %lor.rhs.2

lor.rhs.2:                                        ; preds = %lor.end.1
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %0, align 4, !tbaa !12
  %.pre21 = load i32, ptr @k, align 4, !tbaa !12
  %.pre22 = load i32, ptr @i, align 4, !tbaa !12
  br label %lor.end.2

lor.end.2:                                        ; preds = %lor.rhs.2, %lor.end.1
  %12 = phi i32 [ %.pre22, %lor.rhs.2 ], [ %8, %lor.end.1 ]
  %13 = phi i32 [ %.pre21, %lor.rhs.2 ], [ %9, %lor.end.1 ]
  %14 = phi i16 [ 1, %lor.rhs.2 ], [ %10, %lor.end.1 ]
  %lor.ext.2 = zext i1 %tobool10.not.2 to i32
  store i32 %lor.ext.2, ptr @g, align 4, !tbaa !12
  %tobool.not.3 = icmp ne i32 %13, 0
  %tobool4.3 = icmp ne i16 %14, 0
  %15 = select i1 %tobool.not.3, i1 %tobool4.3, i1 false
  %cmp7.3 = icmp slt i32 %12, 1
  %tobool10.not.3 = xor i1 %15, %cmp7.3
  br i1 %tobool10.not.3, label %lor.end.3, label %lor.rhs.3

lor.rhs.3:                                        ; preds = %lor.end.2
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %0, align 4, !tbaa !12
  %.pre23 = load i32, ptr @k, align 4, !tbaa !12
  %.pre24 = load i32, ptr @i, align 4, !tbaa !12
  br label %lor.end.3

lor.end.3:                                        ; preds = %lor.rhs.3, %lor.end.2
  %16 = phi i32 [ %.pre24, %lor.rhs.3 ], [ %12, %lor.end.2 ]
  %17 = phi i32 [ %.pre23, %lor.rhs.3 ], [ %13, %lor.end.2 ]
  %18 = phi i16 [ 1, %lor.rhs.3 ], [ %14, %lor.end.2 ]
  %tobool.not.4 = icmp ne i32 %17, 0
  %tobool4.4 = icmp ne i16 %18, 0
  %19 = select i1 %tobool.not.4, i1 %tobool4.4, i1 false
  %cmp7.4 = icmp slt i32 %16, 1
  %tobool10.not.4 = xor i1 %19, %cmp7.4
  br i1 %tobool10.not.4, label %lor.end.4, label %lor.rhs.4

lor.rhs.4:                                        ; preds = %lor.end.3
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %0, align 4, !tbaa !12
  %.pre25 = load i32, ptr @k, align 4, !tbaa !12
  %.pre26 = load i32, ptr @i, align 4, !tbaa !12
  br label %lor.end.4

lor.end.4:                                        ; preds = %lor.rhs.4, %lor.end.3
  %20 = phi i32 [ %.pre26, %lor.rhs.4 ], [ %16, %lor.end.3 ]
  %21 = phi i32 [ %.pre25, %lor.rhs.4 ], [ %17, %lor.end.3 ]
  %22 = phi i16 [ 1, %lor.rhs.4 ], [ %18, %lor.end.3 ]
  %tobool.not.5 = icmp ne i32 %21, 0
  %tobool4.5 = icmp ne i16 %22, 0
  %23 = select i1 %tobool.not.5, i1 %tobool4.5, i1 false
  %cmp7.5 = icmp slt i32 %20, 1
  %tobool10.not.5 = xor i1 %23, %cmp7.5
  br i1 %tobool10.not.5, label %lor.end.5, label %lor.rhs.5

lor.rhs.5:                                        ; preds = %lor.end.4
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %0, align 4, !tbaa !12
  %.pre27 = load i32, ptr @k, align 4, !tbaa !12
  %.pre28 = load i32, ptr @i, align 4, !tbaa !12
  br label %lor.end.5

lor.end.5:                                        ; preds = %lor.rhs.5, %lor.end.4
  %24 = phi i32 [ %.pre28, %lor.rhs.5 ], [ %20, %lor.end.4 ]
  %25 = phi i32 [ %.pre27, %lor.rhs.5 ], [ %21, %lor.end.4 ]
  %26 = phi i16 [ 1, %lor.rhs.5 ], [ %22, %lor.end.4 ]
  %tobool.not.6 = icmp ne i32 %25, 0
  %tobool4.6 = icmp ne i16 %26, 0
  %27 = select i1 %tobool.not.6, i1 %tobool4.6, i1 false
  %cmp7.6 = icmp slt i32 %24, 1
  %tobool10.not.6 = xor i1 %27, %cmp7.6
  br i1 %tobool10.not.6, label %lor.end.6, label %lor.rhs.6

lor.rhs.6:                                        ; preds = %lor.end.5
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %0, align 4, !tbaa !12
  %.pre29 = load i32, ptr @k, align 4, !tbaa !12
  %.pre30 = load i32, ptr @i, align 4, !tbaa !12
  br label %lor.end.6

lor.end.6:                                        ; preds = %lor.rhs.6, %lor.end.5
  %28 = phi i32 [ %.pre30, %lor.rhs.6 ], [ %24, %lor.end.5 ]
  %29 = phi i32 [ %.pre29, %lor.rhs.6 ], [ %25, %lor.end.5 ]
  %30 = phi i16 [ 1, %lor.rhs.6 ], [ %26, %lor.end.5 ]
  %31 = load i32, ptr @a, align 4, !tbaa !12
  %tobool.not.7 = icmp ne i32 %29, 0
  %tobool4.7 = icmp ne i16 %30, 0
  %32 = select i1 %tobool.not.7, i1 %tobool4.7, i1 false
  %cmp7.7 = icmp slt i32 %28, 1
  %tobool10.not.7 = xor i1 %32, %cmp7.7
  br i1 %tobool10.not.7, label %lor.end.7, label %lor.rhs.7

lor.rhs.7:                                        ; preds = %lor.end.6
  store i16 1, ptr @c, align 2, !tbaa !6
  store i32 0, ptr %0, align 4, !tbaa !12
  br label %lor.end.7

lor.end.7:                                        ; preds = %lor.rhs.7, %lor.end.6
  %lor.ext.7 = zext i1 %tobool10.not.7 to i32
  store i32 %lor.ext.7, ptr @g, align 4, !tbaa !12
  %conv2.le = trunc i32 %31 to i16
  %conv5.le = zext i1 %32 to i8
  store i8 -30, ptr @b, align 1, !tbaa !14
  store i16 %conv2.le, ptr @h, align 2, !tbaa !6
  store i8 %conv5.le, ptr @e, align 1, !tbaa !14
  tail call void @dummy()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 63}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
