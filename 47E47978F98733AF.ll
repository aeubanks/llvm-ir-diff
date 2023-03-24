; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49886.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Pcc_cell = type { ptr, i64, i64 }

@cond = dso_local local_unnamed_addr global i32 0, align 4
@gi = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @never_ever(i32 %0, ptr nocapture readnone %1) local_unnamed_addr #0 {
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i32 1, ptr @cond, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @bar_1(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Pcc_cell, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !9
  tail call fastcc void @mark_cell(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_cell(ptr noundef readonly %0) unnamed_addr #3 {
  %2 = load i32, ptr @cond, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  br i1 %5, label %50, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Pcc_cell, ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %50

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !15
  %15 = and i32 %14, 262144
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

18:                                               ; preds = %13
  %19 = and i32 %14, 131072
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

22:                                               ; preds = %18
  %23 = and i32 %14, 65536
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

26:                                               ; preds = %22
  %27 = and i32 %14, 32768
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

30:                                               ; preds = %26
  %31 = and i32 %14, 16384
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

34:                                               ; preds = %30
  %35 = and i32 %14, 8192
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

38:                                               ; preds = %34
  %39 = and i32 %14, 4096
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

42:                                               ; preds = %38
  %43 = and i32 %14, 2048
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

46:                                               ; preds = %42
  %47 = and i32 %14, 1024
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

50:                                               ; preds = %10, %6, %1, %46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bar_2(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Pcc_cell, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = add nsw i64 %4, 2
  store i64 %5, ptr %3, align 8, !tbaa !9
  tail call fastcc void @mark_cell(ptr noundef %1)
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 8}
!10 = !{!"Pcc_cell", !11, i64 0, !12, i64 8, !12, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"PMC", !6, i64 0}
