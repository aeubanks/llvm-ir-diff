; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/em3d/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.graph_t = type { [1 x ptr], [1 x ptr] }

@.str = private unnamed_addr constant [28 x i8] c"E: value %f, from_count %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"H: value %f, from_count %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Hello world--Doing em3d with args %d %d %d %d\0A\00", align 1
@n_nodes = external local_unnamed_addr global i32, align 4
@d_nodes = external local_unnamed_addr global i32, align 4
@local_p = external local_unnamed_addr global i32, align 4
@NumNodes = external local_unnamed_addr global i32, align 4
@DebugFlag = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"nonlocals = %d\0A\00", align 1
@nonlocals = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_graph(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1 x ptr], ptr %0, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.node_t, ptr %8, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %10, i32 noundef %12)
  %14 = getelementptr inbounds %struct.node_t, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %7, %2
  %18 = getelementptr inbounds %struct.graph_t, ptr %0, i64 0, i32 1, i64 %3
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17, %21
  %22 = phi ptr [ %29, %21 ], [ %19, %17 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load double, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.node_t, ptr %22, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %24, i32 noundef %26)
  %28 = getelementptr inbounds %struct.node_t, ptr %22, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %21, !llvm.loop !17

31:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call void @dealwithargs(i32 noundef %0, ptr noundef %1) #4
  %3 = load i32, ptr @n_nodes, align 4, !tbaa !18
  %4 = load i32, ptr @d_nodes, align 4, !tbaa !18
  %5 = load i32, ptr @local_p, align 4, !tbaa !18
  %6 = load i32, ptr @NumNodes, align 4, !tbaa !18
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %8 = tail call ptr (...) @initialize_graph() #4
  %9 = load i32, ptr @DebugFlag, align 4, !tbaa !18
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr @NumNodes, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %48

14:                                               ; preds = %2, %43
  %15 = phi i64 [ %44, %43 ], [ 0, %2 ]
  %16 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14, %19
  %20 = phi ptr [ %27, %19 ], [ %17, %14 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load double, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.node_t, ptr %20, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %22, i32 noundef %24)
  %26 = getelementptr inbounds %struct.node_t, ptr %20, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %19, !llvm.loop !15

29:                                               ; preds = %19, %14
  %30 = getelementptr inbounds %struct.graph_t, ptr %8, i64 0, i32 1, i64 %15
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29, %33
  %34 = phi ptr [ %41, %33 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.node_t, ptr %34, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %36, i32 noundef %38)
  %40 = getelementptr inbounds %struct.node_t, ptr %34, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %33, !llvm.loop !17

43:                                               ; preds = %33, %29
  %44 = add nuw nsw i64 %15, 1
  %45 = load i32, ptr @NumNodes, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %14, label %48, !llvm.loop !19

48:                                               ; preds = %43, %2
  %49 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @compute_nodes(ptr noundef %49) #4
  %50 = getelementptr inbounds %struct.graph_t, ptr %8, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  tail call void @compute_nodes(ptr noundef %51) #4
  %52 = load i32, ptr @nonlocals, align 4, !tbaa !18
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %52)
  tail call void @printstats() #4
  ret i32 0
}

declare void @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @initialize_graph(...) local_unnamed_addr #3

declare void @compute_nodes(ptr noundef) local_unnamed_addr #3

declare void @printstats() local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"node_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!10, !11, i64 40}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
