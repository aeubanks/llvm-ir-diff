; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree = type { i32, double, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"x=%f,y=%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Building tree of size %d\0A\00", align 1
@NumNodes = external local_unnamed_addr global i32, align 4
@flag = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Call tsp(t, %d, %d)\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"Past build\00", align 1
@str.8 = private unnamed_addr constant [15 x i8] c"linetype solid\00", align 1
@str.9 = private unnamed_addr constant [13 x i8] c"newcurve pts\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"newgraph\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_tree(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %13, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.tree, ptr %4, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.tree, ptr %4, i64 0, i32 2
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %6, double noundef %8)
  %10 = getelementptr inbounds %struct.tree, ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.tree, ptr %4, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @print_tree(ptr noundef %11)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %3

15:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_list(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %5, double noundef %7)
  %9 = getelementptr inbounds %struct.tree, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3, %12
  %13 = phi ptr [ %20, %12 ], [ %10, %3 ]
  %14 = getelementptr inbounds %struct.tree, ptr %13, i64 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.tree, ptr %13, i64 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %15, double noundef %17)
  %19 = getelementptr inbounds %struct.tree, ptr %13, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %12, !llvm.loop !16

22:                                               ; preds = %12, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @dealwithargs(i32 noundef %0, ptr noundef %1) #5
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3)
  %5 = load i32, ptr @NumNodes, align 4, !tbaa !18
  %6 = tail call ptr @build_tree(i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %5, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #5
  %7 = load i32, ptr @flag, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %11 = load i32, ptr @flag, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2, %9
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %15 = load i32, ptr @flag, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %19

19:                                               ; preds = %9, %17, %13
  %20 = load i32, ptr @NumNodes, align 4, !tbaa !18
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 150, i32 noundef %20)
  %22 = load i32, ptr @NumNodes, align 4, !tbaa !18
  %23 = tail call ptr @tsp(ptr noundef %6, i32 noundef 150, i32 noundef %22) #5
  %24 = load i32, ptr @flag, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq ptr %6, null
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.tree, ptr %6, i64 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.tree, ptr %6, i64 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %30, double noundef %32)
  %34 = getelementptr inbounds %struct.tree, ptr %6, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %47, label %37

37:                                               ; preds = %28, %37
  %38 = phi ptr [ %45, %37 ], [ %35, %28 ]
  %39 = getelementptr inbounds %struct.tree, ptr %38, i64 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.tree, ptr %38, i64 0, i32 2
  %42 = load double, ptr %41, align 8, !tbaa !12
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %40, double noundef %42)
  %44 = getelementptr inbounds %struct.tree, ptr %38, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %47, label %37, !llvm.loop !16

47:                                               ; preds = %37, %28
  %48 = load i32, ptr @flag, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %47, %19
  %50 = phi i32 [ %48, %47 ], [ %24, %19 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %54

54:                                               ; preds = %52, %49
  ret i32 0
}

declare i32 @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_tree(i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare ptr @tsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"tree", !7, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !11, i64 24}
!14 = !{!6, !11, i64 32}
!15 = !{!6, !11, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
