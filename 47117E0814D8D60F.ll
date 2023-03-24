; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/perimeter/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/perimeter/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quad_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"Perimeter with %d levels on %d processors\0A\00", align 1
@NumNodes = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"# of leaves is %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"perimeter is %d\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @CountTree(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.quad_struct, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.quad_struct, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.quad_struct, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.quad_struct, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %5, null
  %12 = select i1 %10, i1 %11, i1 false
  %13 = icmp eq ptr %7, null
  %14 = select i1 %12, i1 %13, i1 false
  %15 = icmp eq ptr %9, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %46, label %17

17:                                               ; preds = %1, %17
  %18 = phi ptr [ %36, %17 ], [ %9, %1 ]
  %19 = phi ptr [ %34, %17 ], [ %7, %1 ]
  %20 = phi ptr [ %32, %17 ], [ %5, %1 ]
  %21 = phi ptr [ %30, %17 ], [ %3, %1 ]
  %22 = phi i32 [ %28, %17 ], [ 0, %1 ]
  %23 = tail call i32 @CountTree(ptr noundef %21)
  %24 = tail call i32 @CountTree(ptr noundef %20)
  %25 = tail call i32 @CountTree(ptr noundef %19)
  %26 = add i32 %23, %22
  %27 = add i32 %26, %24
  %28 = add i32 %27, %25
  %29 = getelementptr inbounds %struct.quad_struct, ptr %18, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.quad_struct, ptr %18, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.quad_struct, ptr %18, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.quad_struct, ptr %18, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp eq ptr %30, null
  %38 = icmp eq ptr %32, null
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp eq ptr %34, null
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp eq ptr %36, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %17

44:                                               ; preds = %17
  %45 = add nsw i32 %28, 1
  br label %46

46:                                               ; preds = %44, %1
  %47 = phi i32 [ 1, %1 ], [ %45, %44 ]
  ret i32 %47
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @perimeter(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i32 [ 0, %2 ], [ %23, %8 ]
  %5 = phi ptr [ %0, %2 ], [ %20, %8 ]
  %6 = phi i32 [ %1, %2 ], [ %11, %8 ]
  %7 = load i32, ptr %5, align 8, !tbaa !13
  switch i32 %7, label %65 [
    i32 2, label %8
    i32 0, label %24
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.quad_struct, ptr %5, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = sdiv i32 %6, 2
  %12 = tail call i32 @perimeter(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds %struct.quad_struct, ptr %5, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call i32 @perimeter(ptr noundef %14, i32 noundef %11)
  %16 = getelementptr inbounds %struct.quad_struct, ptr %5, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call i32 @perimeter(ptr noundef %17, i32 noundef %11)
  %19 = getelementptr inbounds %struct.quad_struct, ptr %5, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = add i32 %12, %4
  %22 = add i32 %21, %15
  %23 = add i32 %22, %18
  br label %3

24:                                               ; preds = %3
  %25 = tail call fastcc ptr @gtequal_adj_neighbor(ptr noundef nonnull %5, i32 noundef 0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 8, !tbaa !13
  switch i32 %28, label %31 [
    i32 1, label %32
    i32 2, label %29
  ]

29:                                               ; preds = %27
  %30 = tail call fastcc i32 @sum_adjacent(ptr noundef nonnull %25, i32 noundef 3, i32 noundef 2, i32 noundef %6)
  br label %32

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %27, %31, %24, %29
  %33 = phi i32 [ %30, %29 ], [ %6, %27 ], [ %6, %24 ], [ 0, %31 ]
  %34 = tail call fastcc ptr @gtequal_adj_neighbor(ptr noundef nonnull %5, i32 noundef 1)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 8, !tbaa !13
  switch i32 %37, label %43 [
    i32 1, label %38
    i32 2, label %40
  ]

38:                                               ; preds = %36, %32
  %39 = add nsw i32 %33, %6
  br label %43

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @sum_adjacent(ptr noundef nonnull %34, i32 noundef 2, i32 noundef 0, i32 noundef %6)
  %42 = add nsw i32 %41, %33
  br label %43

43:                                               ; preds = %36, %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ], [ %33, %36 ]
  %45 = tail call fastcc ptr @gtequal_adj_neighbor(ptr noundef nonnull %5, i32 noundef 2)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 8, !tbaa !13
  switch i32 %48, label %54 [
    i32 1, label %49
    i32 2, label %51
  ]

49:                                               ; preds = %47, %43
  %50 = add nsw i32 %44, %6
  br label %54

51:                                               ; preds = %47
  %52 = tail call fastcc i32 @sum_adjacent(ptr noundef nonnull %45, i32 noundef 0, i32 noundef 1, i32 noundef %6)
  %53 = add nsw i32 %52, %44
  br label %54

54:                                               ; preds = %47, %51, %49
  %55 = phi i32 [ %50, %49 ], [ %53, %51 ], [ %44, %47 ]
  %56 = tail call fastcc ptr @gtequal_adj_neighbor(ptr noundef nonnull %5, i32 noundef 3)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %56, align 8, !tbaa !13
  switch i32 %59, label %65 [
    i32 1, label %60
    i32 2, label %62
  ]

60:                                               ; preds = %58, %54
  %61 = add nsw i32 %55, %6
  br label %65

62:                                               ; preds = %58
  %63 = tail call fastcc i32 @sum_adjacent(ptr noundef nonnull %56, i32 noundef 1, i32 noundef 3, i32 noundef %6)
  %64 = add nsw i32 %63, %55
  br label %65

65:                                               ; preds = %3, %58, %62, %60
  %66 = phi i32 [ %61, %60 ], [ %64, %62 ], [ %55, %58 ], [ 0, %3 ]
  %67 = add nsw i32 %66, %4
  ret i32 %67
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @gtequal_adj_neighbor(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.quad_struct, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.quad_struct, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp eq ptr %4, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  switch i32 %1, label %20 [
    i32 0, label %18
    i32 2, label %9
    i32 1, label %12
    i32 3, label %15
  ]

9:                                                ; preds = %8
  %10 = and i32 %6, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %20, label %23

12:                                               ; preds = %8
  %13 = and i32 %6, -3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %20, label %23

15:                                               ; preds = %8
  %16 = and i32 %6, -3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %23

18:                                               ; preds = %8
  %19 = icmp ult i32 %6, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %9, %12, %15, %8, %18
  %21 = tail call fastcc ptr @gtequal_adj_neighbor(ptr noundef nonnull %4, i32 noundef %1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %9, %12, %15, %18, %20
  %24 = phi ptr [ %21, %20 ], [ %4, %18 ], [ %4, %15 ], [ %4, %12 ], [ %4, %9 ]
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = and i32 %1, -3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  switch i32 %6, label %32 [
    i32 2, label %36
    i32 1, label %34
    i32 3, label %38
  ]

31:                                               ; preds = %27
  switch i32 %6, label %38 [
    i32 2, label %34
    i32 1, label %36
    i32 3, label %32
  ]

32:                                               ; preds = %31, %30
  %33 = getelementptr inbounds %struct.quad_struct, ptr %24, i64 0, i32 3
  br label %40

34:                                               ; preds = %31, %30
  %35 = getelementptr inbounds %struct.quad_struct, ptr %24, i64 0, i32 2
  br label %40

36:                                               ; preds = %31, %30
  %37 = getelementptr inbounds %struct.quad_struct, ptr %24, i64 0, i32 5
  br label %40

38:                                               ; preds = %30, %31
  %39 = getelementptr inbounds %struct.quad_struct, ptr %24, i64 0, i32 4
  br label %40

40:                                               ; preds = %32, %34, %36, %38
  %41 = phi ptr [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %2, %20, %23, %40
  %44 = phi ptr [ %42, %40 ], [ %24, %23 ], [ null, %20 ], [ null, %2 ]
  ret ptr %44
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @sum_adjacent(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  br label %5

5:                                                ; preds = %37, %4
  %6 = phi i32 [ 0, %4 ], [ %39, %37 ]
  %7 = phi ptr [ %0, %4 ], [ %38, %37 ]
  %8 = phi i32 [ %3, %4 ], [ %24, %37 ]
  %9 = load i32, ptr %7, align 8, !tbaa !13
  switch i32 %9, label %41 [
    i32 2, label %10
    i32 1, label %40
  ]

10:                                               ; preds = %5
  switch i32 %1, label %22 [
    i32 1, label %11
    i32 0, label %13
    i32 3, label %15
    i32 2, label %17
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.quad_struct, ptr %7, i64 0, i32 3
  br label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.quad_struct, ptr %7, i64 0, i32 2
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.quad_struct, ptr %7, i64 0, i32 5
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.quad_struct, ptr %7, i64 0, i32 4
  br label %19

19:                                               ; preds = %17, %15, %13, %11
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %10, %19
  %23 = phi ptr [ null, %10 ], [ %21, %19 ]
  %24 = sdiv i32 %8, 2
  %25 = tail call fastcc i32 @sum_adjacent(ptr noundef %23, i32 noundef %1, i32 noundef %2, i32 noundef %24)
  switch i32 %2, label %37 [
    i32 1, label %26
    i32 0, label %28
    i32 3, label %30
    i32 2, label %32
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.quad_struct, ptr %7, i64 0, i32 3
  br label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.quad_struct, ptr %7, i64 0, i32 2
  br label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.quad_struct, ptr %7, i64 0, i32 5
  br label %34

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.quad_struct, ptr %7, i64 0, i32 4
  br label %34

34:                                               ; preds = %32, %30, %28, %26
  %35 = phi ptr [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %22, %34
  %38 = phi ptr [ null, %22 ], [ %36, %34 ]
  %39 = add nsw i32 %25, %6
  br label %5

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %5, %40
  %42 = phi i32 [ %8, %40 ], [ 0, %5 ]
  %43 = add nsw i32 %42, %6
  ret i32 %43
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @dealwithargs(i32 noundef %0, ptr noundef %1) #6
  %4 = load i32, ptr @NumNodes, align 4, !tbaa !17
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %4)
  %6 = load i32, ptr @NumNodes, align 4, !tbaa !17
  %7 = add nsw i32 %6, -1
  %8 = tail call ptr @MakeTree(i32 noundef 2097152, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %7, ptr noundef null, i32 noundef 3, i32 noundef %3) #6
  %9 = tail call i32 @CountTree(ptr noundef %8)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9)
  %11 = tail call i32 @perimeter(ptr noundef %8, i32 noundef 4096)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11)
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

declare i32 @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @MakeTree(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"quad_struct", !7, i64 0, !7, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 16}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !9, i64 40}
!15 = !{!6, !7, i64 4}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
