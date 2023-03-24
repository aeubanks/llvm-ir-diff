; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/ft.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/ft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Vertices = type { i32, ptr, ptr, i32, ptr }
%struct._Edges = type { i32, ptr, ptr, ptr }

@debug = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [34 x i8] c"Generating a connected graph ... \00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"done\0AFinding the mininmum spanning tree ... \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"vertex %d to %d\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c"Time spent in finding the mininum spanning tree:\00", align 1
@str.6 = private unnamed_addr constant [16 x i8] c"done\0AThe graph:\00", align 1
@str.7 = private unnamed_addr constant [27 x i8] c"The minimum spanning tree:\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #10
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds ptr, ptr %1, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %0, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds ptr, ptr %1, i64 3
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = tail call i64 @strtol(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 10) #10
  %20 = trunc i64 %19 to i32
  tail call void @srandom(i32 noundef %20) #10
  br label %21

21:                                               ; preds = %4, %16, %10, %2
  %22 = phi i32 [ %8, %16 ], [ %8, %10 ], [ %8, %4 ], [ 10, %2 ]
  %23 = phi i32 [ %14, %16 ], [ %14, %10 ], [ 9, %4 ], [ 9, %2 ]
  %24 = load i32, ptr @debug, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %28

28:                                               ; preds = %26, %21
  %29 = tail call ptr @GenGraph(i32 noundef %22, i32 noundef %23) #10
  %30 = load i32, ptr @debug, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %34

34:                                               ; preds = %32, %28
  %35 = tail call ptr @MST(ptr noundef %29)
  %36 = load i32, ptr @debug, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @PrintGraph(ptr noundef %29) #10
  %40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %41 = getelementptr inbounds %struct._Vertices, ptr %29, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %56, label %44

44:                                               ; preds = %38, %44
  %45 = phi ptr [ %54, %44 ], [ %42, %38 ]
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct._Vertices, ptr %45, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct._Edges, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %46, i32 noundef %51)
  %53 = getelementptr inbounds %struct._Vertices, ptr %45, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %29
  br i1 %55, label %56, label %44, !llvm.loop !17

56:                                               ; preds = %44, %38
  %57 = load i32, ptr @debug, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %61

61:                                               ; preds = %34, %59, %56
  tail call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @srandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @GenGraph(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @MST(ptr noundef returned %0) local_unnamed_addr #5 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  tail call void (...) @InitFHeap() #10
  %3 = getelementptr inbounds %struct._Vertices, ptr %0, i64 0, i32 3
  store i32 0, ptr %3, align 8, !tbaa !19
  %4 = tail call ptr (...) @MakeHeap() #10
  store ptr %4, ptr %2, align 8, !tbaa !5
  %5 = call ptr @Insert(ptr noundef nonnull %2, ptr noundef %0) #10
  %6 = getelementptr inbounds %struct._Vertices, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %13, %9 ], [ %7, %1 ]
  %11 = getelementptr inbounds %struct._Vertices, ptr %10, i64 0, i32 3
  store i32 2147483647, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct._Vertices, ptr %10, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %9, !llvm.loop !20

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = call ptr @FindMin(ptr noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %15, %44
  %20 = phi ptr [ %46, %44 ], [ %17, %15 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = call ptr @DeleteMin(ptr noundef %21) #10
  store ptr %22, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct._Vertices, ptr %20, i64 0, i32 3
  store i32 -2147483648, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct._Vertices, ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %19, %38
  %28 = phi ptr [ %40, %38 ], [ %25, %19 ]
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct._Edges, ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct._Vertices, ptr %31, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  store i32 %29, ptr %32, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct._Vertices, ptr %31, i64 0, i32 4
  store ptr %28, ptr %36, align 8, !tbaa !14
  %37 = call ptr @Insert(ptr noundef nonnull %2, ptr noundef nonnull %31) #10
  br label %38

38:                                               ; preds = %35, %27
  %39 = getelementptr inbounds %struct._Edges, ptr %28, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %27, !llvm.loop !23

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %19
  %45 = phi ptr [ %43, %42 ], [ %22, %19 ]
  %46 = call ptr @FindMin(ptr noundef %45) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %19, !llvm.loop !24

48:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret ptr %0
}

declare void @PrintGraph(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintMST(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._Vertices, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %15, %5 ], [ %3, %1 ]
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct._Vertices, ptr %6, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct._Edges, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds %struct._Vertices, ptr %6, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %5, !llvm.loop !17

17:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @InitFHeap(...) local_unnamed_addr #4

declare ptr @MakeHeap(...) local_unnamed_addr #4

declare ptr @Insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @FindMin(ptr noundef) local_unnamed_addr #4

declare ptr @DeleteMin(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!11 = !{!12, !6, i64 16}
!12 = !{!"_Vertices", !10, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !6, i64 32}
!13 = !{!12, !10, i64 0}
!14 = !{!12, !6, i64 32}
!15 = !{!16, !6, i64 8}
!16 = !{!"_Edges", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !10, i64 24}
!20 = distinct !{!20, !18}
!21 = !{!16, !10, i64 0}
!22 = !{!16, !6, i64 16}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
