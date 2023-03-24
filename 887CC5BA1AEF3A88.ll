; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20601-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr20601-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.T = type { ptr, [4096 x i8], ptr }

@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@g = dso_local global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@c = dso_local local_unnamed_addr global ptr null, align 8
@b = dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@t = dso_local local_unnamed_addr global %struct.T zeroinitializer, align 8
@a = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global ptr null, align 8
@f = dso_local global [16 x ptr] zeroinitializer, align 16

; Function Attrs: nofree norecurse noreturn nosync nounwind memory(none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  br label %1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @bar(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store ptr @g, ptr @c, align 8, !tbaa !5
  store i32 4, ptr @b, align 4, !tbaa !9
  store ptr getelementptr inbounds ([4 x ptr], ptr @g, i64 0, i64 1), ptr @e, align 8, !tbaa !5
  store i32 3, ptr @d, align 4, !tbaa !9
  br label %1

1:                                                ; preds = %0, %33
  %2 = phi i32 [ %36, %33 ], [ 1, %0 ]
  %3 = phi ptr [ %38, %33 ], [ getelementptr inbounds ([4 x ptr], ptr @g, i64 0, i64 1), %0 ]
  %4 = phi i32 [ %37, %33 ], [ 3, %0 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @abort() #4
  unreachable

17:                                               ; preds = %12
  %18 = sext i8 %10 to i32
  switch i32 %18, label %33 [
    i32 117, label %19
    i32 80, label %26
    i32 45, label %28
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds ptr, ptr %3, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @abort() #4
  unreachable

24:                                               ; preds = %19
  store ptr %20, ptr getelementptr inbounds (%struct.T, ptr @t, i64 0, i32 2), align 8, !tbaa !12
  %25 = add nsw i32 %4, -1
  br label %33

26:                                               ; preds = %17
  %27 = or i32 %2, 4096
  br label %33

28:                                               ; preds = %17
  %29 = add nsw i32 %4, -1
  store i32 %29, ptr @d, align 4, !tbaa !9
  %30 = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %30, ptr @e, align 8, !tbaa !5
  %31 = icmp eq i32 %2, 1
  %32 = select i1 %31, i32 1537, i32 %2
  br label %44

33:                                               ; preds = %26, %24, %17, %8
  %34 = phi i32 [ %4, %17 ], [ %4, %26 ], [ %25, %24 ], [ %4, %8 ]
  %35 = phi ptr [ %3, %17 ], [ %3, %26 ], [ %20, %24 ], [ %3, %8 ]
  %36 = phi i32 [ %2, %17 ], [ %27, %26 ], [ %2, %24 ], [ %2, %8 ]
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr @d, align 4, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %38, ptr @e, align 8, !tbaa !5
  %39 = icmp sgt i32 %34, 1
  br i1 %39, label %1, label %44, !llvm.loop !14

40:                                               ; preds = %1
  %41 = and i32 %2, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @abort() #4
  unreachable

44:                                               ; preds = %33, %28, %40
  %45 = phi i32 [ %29, %28 ], [ %4, %40 ], [ %37, %33 ]
  %46 = phi ptr [ %30, %28 ], [ %3, %40 ], [ %38, %33 ]
  %47 = phi i32 [ %32, %28 ], [ %2, %40 ], [ %36, %33 ]
  store ptr @.str.4, ptr @t, align 8, !tbaa !16
  %48 = and i32 %47, 512
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %44
  %51 = add nsw i32 %45, 1
  store i32 %51, ptr @d, align 4, !tbaa !9
  store ptr @f, ptr @e, align 8, !tbaa !5
  store ptr @.str.4, ptr @f, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi ptr [ @f, %50 ], [ %55, %52 ]
  %54 = phi ptr [ %46, %50 ], [ %58, %52 ]
  %55 = getelementptr inbounds ptr, ptr %53, i64 1
  %56 = load ptr, ptr %54, align 8, !tbaa !5
  store ptr %56, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds ptr, ptr %54, i64 1
  br i1 %57, label %59, label %52, !llvm.loop !17

59:                                               ; preds = %52, %44
  %60 = and i32 %47, 1024
  %61 = icmp eq i32 %60, 0
  %62 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @a, i64 0, i64 4), align 16
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  tail call void @abort() #4
  unreachable

66:                                               ; preds = %59
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse noreturn nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 4104}
!13 = !{!"T", !6, i64 0, !7, i64 8, !6, i64 4104}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !6, i64 0}
!17 = distinct !{!17, !15}
