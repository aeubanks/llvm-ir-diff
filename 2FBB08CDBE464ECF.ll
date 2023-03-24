; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030714-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030714-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RenderBox = type { [6 x i32], i16, i16, ptr }
%struct.RenderStyle = type { %struct.NonInheritedFlags }
%struct.NonInheritedFlags = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32 }

@false = dso_local local_unnamed_addr constant i8 0, align 1
@true = dso_local local_unnamed_addr constant i8 1, align 1
@g_this = dso_local local_unnamed_addr global %struct.RenderBox zeroinitializer, align 8
@g__style = dso_local local_unnamed_addr global %struct.RenderStyle zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define dso_local void @RenderBox_setStyle(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.RenderBox, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 2
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 262144
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = or i16 %4, 16
  br label %29

10:                                               ; preds = %2
  %11 = and i16 %4, -17
  store i16 %11, ptr %3, align 2
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds %struct.RenderBox, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %0) #4
  %16 = and i32 %12, 1572864
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = load i16, ptr %3, align 2
  %21 = or i16 %20, 8
  br label %29

22:                                               ; preds = %10
  %23 = load i32, ptr %1, align 4
  %24 = and i32 %23, 393216
  %25 = icmp eq i32 %24, 131072
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i16, ptr %3, align 2
  %28 = or i16 %27, 64
  br label %29

29:                                               ; preds = %8, %26, %19
  %30 = phi i16 [ %21, %19 ], [ %28, %26 ], [ %9, %8 ]
  store i16 %30, ptr %3, align 2
  br label %31

31:                                               ; preds = %29, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @RenderObject_setStyle(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @removeFromSpecialObjects(ptr nocapture noundef %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @RenderBox_isTableCell(ptr nocapture readnone %0) #1 {
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load i16, ptr getelementptr inbounds (%struct.RenderBox, ptr @g_this, i64 0, i32 2), align 2
  %2 = and i16 %1, -89
  store ptr @RenderBox_isTableCell, ptr getelementptr inbounds (%struct.RenderBox, ptr @g_this, i64 0, i32 3), align 8, !tbaa !5
  %3 = load i32, ptr @g__style, align 4
  %4 = and i32 %3, -1966081
  %5 = or i32 %4, 393216
  store i32 %5, ptr @g__style, align 4
  %6 = or i16 %2, 16
  store i16 %6, ptr getelementptr inbounds (%struct.RenderBox, ptr @g_this, i64 0, i32 2), align 2
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 32}
!6 = !{!"RenderBox", !7, i64 0, !9, i64 24, !10, i64 26, !10, i64 26, !10, i64 26, !10, i64 26, !10, i64 26, !10, i64 26, !10, i64 26, !10, i64 26, !10, i64 27, !10, i64 27, !10, i64 27, !10, i64 27, !10, i64 27, !10, i64 27, !10, i64 27, !10, i64 27, !11, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
