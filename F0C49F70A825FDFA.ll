; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71550.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr71550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 3, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@c = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global ptr null, align 8
@b = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %105, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @h, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %3
  %7 = load i32, ptr @g, align 4, !tbaa !5
  %8 = freeze i32 %7
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr @e, align 8
  br i1 %9, label %52, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @d, align 4
  br label %13

13:                                               ; preds = %11, %48
  %14 = phi i32 [ %1, %11 ], [ %50, %48 ]
  %15 = phi i32 [ %12, %11 ], [ %49, %48 ]
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = sub i32 2, %15
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %26, %21 ], [ %15, %17 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %17 ]
  %24 = load i8, ptr %10, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  store i32 %25, ptr @b, align 4, !tbaa !5
  %26 = add nuw nsw i32 %22, 1
  store i32 %26, ptr @d, align 4, !tbaa !5
  %27 = add i32 %23, 1
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %29, label %21, !llvm.loop !10

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %15, %17 ], [ %26, %21 ]
  %31 = add i32 %15, -7
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %48, label %33

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %46, %33 ], [ %30, %29 ]
  %35 = load i8, ptr %10, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  store i32 %36, ptr @b, align 4, !tbaa !5
  %37 = add nuw nsw i32 %34, 1
  store i32 %37, ptr @d, align 4, !tbaa !5
  %38 = load i8, ptr %10, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  store i32 %39, ptr @b, align 4, !tbaa !5
  %40 = add nuw nsw i32 %34, 2
  store i32 %40, ptr @d, align 4, !tbaa !5
  %41 = load i8, ptr %10, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  store i32 %42, ptr @b, align 4, !tbaa !5
  %43 = add nuw nsw i32 %34, 3
  store i32 %43, ptr @d, align 4, !tbaa !5
  %44 = load i8, ptr %10, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  store i32 %45, ptr @b, align 4, !tbaa !5
  %46 = add nuw nsw i32 %34, 4
  store i32 %46, ptr @d, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %33

48:                                               ; preds = %29, %33, %13
  %49 = phi i32 [ %15, %13 ], [ 10, %33 ], [ 10, %29 ]
  %50 = add nsw i32 %14, -1
  store i32 %50, ptr @a, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %105, label %13, !llvm.loop !12

52:                                               ; preds = %6
  store i32 0, ptr @a, align 4, !tbaa !5
  br label %105

53:                                               ; preds = %3, %101
  %54 = phi i32 [ %62, %101 ], [ 1, %3 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @c, align 4, !tbaa !5
  %58 = load i32, ptr @f, align 4, !tbaa !5
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %57, i32 noundef %58)
  %60 = load i32, ptr @h, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i32 [ %60, %56 ], [ 0, %53 ]
  %63 = load i32, ptr @g, align 4, !tbaa !5
  %64 = freeze i32 %63
  %65 = icmp ne i32 %64, 0
  %66 = load i32, ptr @d, align 4
  %67 = load ptr, ptr @e, align 8
  %68 = icmp ult i32 %66, 10
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %101

70:                                               ; preds = %61
  %71 = sub i32 2, %66
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70, %74
  %75 = phi i32 [ %79, %74 ], [ %66, %70 ]
  %76 = phi i32 [ %80, %74 ], [ 0, %70 ]
  %77 = load i8, ptr %67, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  store i32 %78, ptr @b, align 4, !tbaa !5
  %79 = add nuw nsw i32 %75, 1
  store i32 %79, ptr @d, align 4, !tbaa !5
  %80 = add i32 %76, 1
  %81 = icmp eq i32 %80, %72
  br i1 %81, label %82, label %74, !llvm.loop !14

82:                                               ; preds = %74, %70
  %83 = phi i32 [ %66, %70 ], [ %79, %74 ]
  %84 = add i32 %66, -7
  %85 = icmp ult i32 %84, 3
  br i1 %85, label %101, label %86

86:                                               ; preds = %82, %86
  %87 = phi i32 [ %99, %86 ], [ %83, %82 ]
  %88 = load i8, ptr %67, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  store i32 %89, ptr @b, align 4, !tbaa !5
  %90 = add nuw nsw i32 %87, 1
  store i32 %90, ptr @d, align 4, !tbaa !5
  %91 = load i8, ptr %67, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  store i32 %92, ptr @b, align 4, !tbaa !5
  %93 = add nuw nsw i32 %87, 2
  store i32 %93, ptr @d, align 4, !tbaa !5
  %94 = load i8, ptr %67, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  store i32 %95, ptr @b, align 4, !tbaa !5
  %96 = add nuw nsw i32 %87, 3
  store i32 %96, ptr @d, align 4, !tbaa !5
  %97 = load i8, ptr %67, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  store i32 %98, ptr @b, align 4, !tbaa !5
  %99 = add nuw nsw i32 %87, 4
  store i32 %99, ptr @d, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %86

101:                                              ; preds = %82, %86, %61
  %102 = load i32, ptr @a, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr @a, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %53, !llvm.loop !15

105:                                              ; preds = %101, %48, %52, %0
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
