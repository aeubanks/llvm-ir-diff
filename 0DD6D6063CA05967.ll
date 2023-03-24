; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/list.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@NumberFunction = internal unnamed_addr global ptr null, align 8
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @list_Copy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %7 = getelementptr inbounds %struct.LIST_HELP, ptr %6, i64 0, i32 1
  store ptr %5, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %17, %10 ], [ %8, %3 ]
  %12 = phi ptr [ %15, %10 ], [ %6, %3 ]
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %16 = getelementptr inbounds %struct.LIST_HELP, ptr %15, i64 0, i32 1
  store ptr %14, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr %15, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !5

19:                                               ; preds = %10, %3, %1
  %20 = phi ptr [ null, %1 ], [ %6, %3 ], [ %6, %10 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_CopyWithElement(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %1(ptr noundef %6) #8
  %8 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %9 = getelementptr inbounds %struct.LIST_HELP, ptr %8, i64 0, i32 1
  store ptr %7, ptr %9, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4, %12
  %13 = phi ptr [ %20, %12 ], [ %10, %4 ]
  %14 = phi ptr [ %18, %12 ], [ %8, %4 ]
  %15 = getelementptr i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %1(ptr noundef %16) #8
  %18 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %19 = getelementptr inbounds %struct.LIST_HELP, ptr %18, i64 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr null, ptr %18, align 8
  store ptr %18, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12, !llvm.loop !7

22:                                               ; preds = %12, %4, %2
  %23 = phi ptr [ null, %2 ], [ %8, %4 ], [ %8, %12 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local void @list_InsertNext(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %5 = getelementptr inbounds %struct.LIST_HELP, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8
  store ptr %3, ptr %4, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_NMapCar(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %1(ptr noundef %7) #8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !8

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @list_Apply(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %8, %4 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %0(ptr noundef %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %4, !llvm.loop !9

10:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_Reverse(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %10, %3 ], [ %0, %1 ]
  %5 = phi ptr [ %8, %3 ], [ null, %1 ]
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %9 = getelementptr inbounds %struct.LIST_HELP, ptr %8, i64 0, i32 1
  store ptr %7, ptr %9, align 8
  store ptr %5, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %3, !llvm.loop !10

12:                                               ; preds = %3, %1
  %13 = phi ptr [ null, %1 ], [ %8, %3 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NReverse(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %4

3:                                                ; preds = %4
  br i1 %2, label %22, label %13

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %11, %4 ], [ %0, %1 ]
  %6 = phi ptr [ %9, %4 ], [ null, %1 ]
  %7 = getelementptr i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %10 = getelementptr inbounds %struct.LIST_HELP, ptr %9, i64 0, i32 1
  store ptr %8, ptr %10, align 8
  store ptr %6, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %3, label %4, !llvm.loop !11

13:                                               ; preds = %3, %13
  %14 = phi ptr [ %20, %13 ], [ %9, %3 ]
  %15 = phi ptr [ %19, %13 ], [ %0, %3 ]
  %16 = getelementptr i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.LIST_HELP, ptr %15, i64 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %13, !llvm.loop !12

22:                                               ; preds = %13, %3
  br label %23

23:                                               ; preds = %22, %23
  %24 = phi ptr [ %25, %23 ], [ %9, %22 ]
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %27 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %24, ptr %33, align 8
  %34 = icmp eq ptr %25, null
  br i1 %34, label %35, label %23, !llvm.loop !13

35:                                               ; preds = %23, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_PointerSort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @list_MergeSort(ptr noundef %0, ptr noundef nonnull @list_PointerLower)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_Sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @list_MergeSort(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @list_PointerLower(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_SortedInOrder(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4, %21
  %8 = phi ptr [ %22, %21 ], [ %0, %4 ]
  %9 = phi ptr [ %23, %21 ], [ %5, %4 ]
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %1(ptr noundef %11, ptr noundef %13) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = tail call i32 %1(ptr noundef %17, ptr noundef %18) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16, %7
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %7, !llvm.loop !14

25:                                               ; preds = %21, %16, %2, %4
  %26 = phi i32 [ 1, %4 ], [ 1, %2 ], [ 1, %21 ], [ 0, %16 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_Merge(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %2(ptr noundef %9, ptr noundef %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8
  br label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %14, %16
  %20 = phi ptr [ %1, %14 ], [ %0, %16 ]
  %21 = phi ptr [ %15, %14 ], [ %1, %16 ]
  %22 = phi ptr [ %0, %14 ], [ %17, %16 ]
  br label %23

23:                                               ; preds = %19, %39
  %24 = phi ptr [ %40, %39 ], [ %20, %19 ]
  %25 = phi ptr [ %42, %39 ], [ %21, %19 ]
  %26 = phi ptr [ %41, %39 ], [ %22, %19 ]
  %27 = icmp eq ptr %25, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %2(ptr noundef %30, ptr noundef %32) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  store ptr %26, ptr %24, align 8
  %36 = load ptr, ptr %26, align 8
  br label %39

37:                                               ; preds = %28
  store ptr %25, ptr %24, align 8
  %38 = load ptr, ptr %25, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %26, %35 ], [ %25, %37 ]
  %41 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %42 = phi ptr [ %25, %35 ], [ %38, %37 ]
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %23, !llvm.loop !15

44:                                               ; preds = %39, %16
  %45 = phi ptr [ %0, %16 ], [ %20, %39 ]
  %46 = phi ptr [ %1, %16 ], [ %42, %39 ]
  %47 = phi ptr [ %0, %16 ], [ %40, %39 ]
  store ptr %46, ptr %47, align 8
  br label %49

48:                                               ; preds = %23
  store ptr %26, ptr %24, align 8
  br label %49

49:                                               ; preds = %44, %48, %5, %3
  %50 = phi ptr [ %1, %3 ], [ %0, %5 ], [ %20, %48 ], [ %45, %44 ]
  ret ptr %50
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @list_Split(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %18

14:                                               ; preds = %5, %3
  store ptr null, ptr %1, align 8
  store ptr %0, ptr %2, align 8
  br label %27

15:                                               ; preds = %18
  %16 = load ptr, ptr %22, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18, !llvm.loop !16

18:                                               ; preds = %11, %15
  %19 = phi ptr [ %16, %15 ], [ %12, %11 ]
  %20 = phi ptr [ %21, %15 ], [ %6, %11 ]
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %15, !llvm.loop !16

24:                                               ; preds = %18, %15, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %6, %11 ], [ %21, %15 ], [ %21, %18 ]
  %26 = phi ptr [ %0, %8 ], [ %0, %11 ], [ %20, %15 ], [ %20, %18 ]
  store ptr %0, ptr %1, align 8
  store ptr %25, ptr %2, align 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_MergeSort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %72, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %16

13:                                               ; preds = %16
  %14 = load ptr, ptr %20, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16, !llvm.loop !16

16:                                               ; preds = %10, %13
  %17 = phi ptr [ %14, %13 ], [ %11, %10 ]
  %18 = phi ptr [ %19, %13 ], [ %5, %10 ]
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !16

22:                                               ; preds = %13, %16, %10, %7
  %23 = phi ptr [ %5, %7 ], [ %5, %10 ], [ %19, %16 ], [ %19, %13 ]
  %24 = phi ptr [ %0, %7 ], [ %0, %10 ], [ %18, %16 ], [ %18, %13 ]
  store ptr null, ptr %24, align 8
  %25 = tail call ptr @list_MergeSort(ptr noundef nonnull %0, ptr noundef %1)
  %26 = tail call ptr @list_MergeSort(ptr noundef %23, ptr noundef %1)
  %27 = icmp eq ptr %25, null
  br i1 %27, label %72, label %28

28:                                               ; preds = %22
  %29 = icmp eq ptr %26, null
  br i1 %29, label %72, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %1(ptr noundef %32, ptr noundef %34) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %26, align 8
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %25, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %67, label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %26, %37 ], [ %25, %39 ]
  %44 = phi ptr [ %38, %37 ], [ %26, %39 ]
  %45 = phi ptr [ %25, %37 ], [ %40, %39 ]
  br label %46

46:                                               ; preds = %62, %42
  %47 = phi ptr [ %63, %62 ], [ %43, %42 ]
  %48 = phi ptr [ %65, %62 ], [ %44, %42 ]
  %49 = phi ptr [ %64, %62 ], [ %45, %42 ]
  %50 = icmp eq ptr %48, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %1(ptr noundef %53, ptr noundef %55) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  store ptr %49, ptr %47, align 8
  %59 = load ptr, ptr %49, align 8
  br label %62

60:                                               ; preds = %51
  store ptr %48, ptr %47, align 8
  %61 = load ptr, ptr %48, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %49, %58 ], [ %48, %60 ]
  %64 = phi ptr [ %59, %58 ], [ %49, %60 ]
  %65 = phi ptr [ %48, %58 ], [ %61, %60 ]
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %46, !llvm.loop !15

67:                                               ; preds = %62, %39
  %68 = phi ptr [ %25, %39 ], [ %43, %62 ]
  %69 = phi ptr [ %26, %39 ], [ %65, %62 ]
  %70 = phi ptr [ %25, %39 ], [ %63, %62 ]
  store ptr %69, ptr %70, align 8
  br label %72

71:                                               ; preds = %46
  store ptr %49, ptr %47, align 8
  br label %72

72:                                               ; preds = %71, %67, %28, %22, %2, %4
  %73 = phi ptr [ %0, %4 ], [ null, %2 ], [ %26, %22 ], [ %25, %28 ], [ %43, %71 ], [ %68, %67 ]
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_InsertionSort(ptr noundef returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %23
  %5 = phi ptr [ %24, %23 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %8, %20
  %11 = phi ptr [ %6, %8 ], [ %21, %20 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i32 %1(ptr noundef %13, ptr noundef %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  br label %20

20:                                               ; preds = %10, %17
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %10, !llvm.loop !17

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %4, !llvm.loop !18

26:                                               ; preds = %4, %23, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NumberSort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr @NumberFunction, align 8
  %3 = tail call ptr @list_MergeSort(ptr noundef %0, ptr noundef nonnull @list_PointerNumberedLower)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_PointerNumberedLower(ptr noundef %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr @NumberFunction, align 8
  %4 = tail call i32 %3(ptr noundef %0) #8
  %5 = load ptr, ptr @NumberFunction, align 8
  %6 = tail call i32 %5(ptr noundef %1) #8
  %7 = icmp ult i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_GreaterNumberSort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr @NumberFunction, align 8
  %3 = tail call ptr @list_MergeSort(ptr noundef %0, ptr noundef nonnull @list_PointerNumberedGreater)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_PointerNumberedGreater(ptr noundef %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr @NumberFunction, align 8
  %4 = tail call i32 %3(ptr noundef %0) #8
  %5 = load ptr, ptr @NumberFunction, align 8
  %6 = tail call i32 %5(ptr noundef %1) #8
  %7 = icmp ugt i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NNumberMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %2, ptr @NumberFunction, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %2(ptr noundef %9) #8
  %13 = load ptr, ptr @NumberFunction, align 8
  %14 = tail call i32 %13(ptr noundef %11) #8
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = load ptr, ptr %1, align 8
  br label %21

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %1, %16 ], [ %0, %18 ]
  %23 = phi ptr [ %17, %16 ], [ %1, %18 ]
  %24 = phi ptr [ %0, %16 ], [ %19, %18 ]
  br label %25

25:                                               ; preds = %44, %21
  %26 = phi ptr [ %45, %44 ], [ %22, %21 ]
  %27 = phi ptr [ %47, %44 ], [ %23, %21 ]
  %28 = phi ptr [ %46, %44 ], [ %24, %21 ]
  %29 = icmp eq ptr %27, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @NumberFunction, align 8
  %36 = tail call i32 %35(ptr noundef %32) #8
  %37 = load ptr, ptr @NumberFunction, align 8
  %38 = tail call i32 %37(ptr noundef %34) #8
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  store ptr %28, ptr %26, align 8
  %41 = load ptr, ptr %28, align 8
  br label %44

42:                                               ; preds = %30
  store ptr %27, ptr %26, align 8
  %43 = load ptr, ptr %27, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %28, %40 ], [ %27, %42 ]
  %46 = phi ptr [ %41, %40 ], [ %28, %42 ]
  %47 = phi ptr [ %27, %40 ], [ %43, %42 ]
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %25, !llvm.loop !15

49:                                               ; preds = %44, %18
  %50 = phi ptr [ %0, %18 ], [ %22, %44 ]
  %51 = phi ptr [ %1, %18 ], [ %47, %44 ]
  %52 = phi ptr [ %0, %18 ], [ %45, %44 ]
  store ptr %51, ptr %52, align 8
  br label %54

53:                                               ; preds = %25
  store ptr %28, ptr %26, align 8
  br label %54

54:                                               ; preds = %3, %5, %49, %53
  %55 = phi ptr [ %1, %3 ], [ %0, %5 ], [ %22, %53 ], [ %50, %49 ]
  ret ptr %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_DequeueNext(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %0, align 8
  %10 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %11 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %4, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %1, %6
  %19 = phi ptr [ %8, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @list_NthElement(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32 [ %7, %9 ], [ %1, %2 ]
  %6 = phi ptr [ %10, %9 ], [ %0, %2 ]
  %7 = add i32 %5, -1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %4, !llvm.loop !19

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %9, %2, %12
  %16 = phi ptr [ %14, %12 ], [ null, %2 ], [ null, %9 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @list_DeleteWithElement(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %1(ptr noundef %8) #8
  %9 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %10 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %5, ptr %16, align 8
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %4, !llvm.loop !20

18:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_DeleteWithElementCount(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %7, %4 ], [ %0, %2 ]
  %6 = phi i32 [ %18, %4 ], [ 0, %2 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %1(ptr noundef %9) #8
  %10 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %11 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %5, ptr %17, align 8
  %18 = add nuw nsw i32 %6, 1
  %19 = icmp eq ptr %7, null
  br i1 %19, label %20, label %4, !llvm.loop !21

20:                                               ; preds = %4, %2
  %21 = phi i32 [ 0, %2 ], [ %18, %4 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteElement(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %3, %14
  %6 = phi ptr [ %11, %14 ], [ %0, %3 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %2(ptr noundef %1, ptr noundef %8) #8
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %6, align 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = icmp eq ptr %11, null
  br i1 %13, label %45, label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %16 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %22, align 8
  %23 = icmp eq ptr %11, null
  br i1 %23, label %45, label %5, !llvm.loop !22

24:                                               ; preds = %12, %41
  %25 = phi ptr [ %43, %41 ], [ %11, %12 ]
  %26 = phi ptr [ %42, %41 ], [ %6, %12 ]
  %27 = getelementptr i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %2(ptr noundef %1, ptr noundef %28) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %25, align 8
  store ptr %32, ptr %26, align 8
  %33 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %34 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %33, align 8
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %25, ptr %40, align 8
  br label %41

41:                                               ; preds = %24, %31
  %42 = phi ptr [ %26, %31 ], [ %25, %24 ]
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %24, !llvm.loop !23

45:                                               ; preds = %14, %41, %3, %12
  %46 = phi ptr [ %6, %12 ], [ null, %3 ], [ %6, %41 ], [ null, %14 ]
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteElementIf(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2, %13
  %5 = phi ptr [ %10, %13 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %1(ptr noundef %7) #8
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %5, align 8
  br i1 %9, label %11, label %13

11:                                               ; preds = %4
  %12 = icmp eq ptr %10, null
  br i1 %12, label %44, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %15 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr %14, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %5, ptr %21, align 8
  %22 = icmp eq ptr %10, null
  br i1 %22, label %44, label %4, !llvm.loop !24

23:                                               ; preds = %11, %40
  %24 = phi ptr [ %42, %40 ], [ %10, %11 ]
  %25 = phi ptr [ %41, %40 ], [ %5, %11 ]
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %1(ptr noundef %27) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %24, align 8
  store ptr %31, ptr %25, align 8
  %32 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %33 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %32, align 8
  store ptr %38, ptr %24, align 8
  %39 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %24, ptr %39, align 8
  br label %40

40:                                               ; preds = %23, %30
  %41 = phi ptr [ %25, %30 ], [ %24, %23 ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %23, !llvm.loop !25

44:                                               ; preds = %13, %40, %2, %11
  %45 = phi ptr [ %5, %11 ], [ null, %2 ], [ %5, %40 ], [ null, %13 ]
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteElementIfFree(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %3, %14
  %6 = phi ptr [ %11, %14 ], [ %0, %3 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %1(ptr noundef %8) #8
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %6, align 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = icmp eq ptr %11, null
  br i1 %13, label %47, label %25

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  tail call void %2(ptr noundef %15) #8
  %16 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %17 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %23, align 8
  %24 = icmp eq ptr %11, null
  br i1 %24, label %47, label %5, !llvm.loop !26

25:                                               ; preds = %12, %43
  %26 = phi ptr [ %45, %43 ], [ %11, %12 ]
  %27 = phi ptr [ %44, %43 ], [ %6, %12 ]
  %28 = getelementptr i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %1(ptr noundef %29) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %28, align 8
  tail call void %2(ptr noundef %33) #8
  %34 = load ptr, ptr %26, align 8
  store ptr %34, ptr %27, align 8
  %35 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %36 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %35, i64 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr @memory_FREEDBYTES, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr @memory_FREEDBYTES, align 8
  %41 = load ptr, ptr %35, align 8
  store ptr %41, ptr %26, align 8
  %42 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %26, ptr %42, align 8
  br label %43

43:                                               ; preds = %25, %32
  %44 = phi ptr [ %27, %32 ], [ %26, %25 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %25, !llvm.loop !27

47:                                               ; preds = %14, %43, %3, %12
  %48 = phi ptr [ %6, %12 ], [ null, %3 ], [ %6, %43 ], [ null, %14 ]
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteElementFree(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %4, %15
  %7 = phi ptr [ %12, %15 ], [ %0, %4 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %2(ptr noundef %1, ptr noundef %9) #8
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %7, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %6
  %14 = icmp eq ptr %12, null
  br i1 %14, label %48, label %26

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  tail call void %3(ptr noundef %16) #8
  %17 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %18 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr @memory_FREEDBYTES, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %17, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %7, ptr %24, align 8
  %25 = icmp eq ptr %12, null
  br i1 %25, label %48, label %6, !llvm.loop !28

26:                                               ; preds = %13, %44
  %27 = phi ptr [ %46, %44 ], [ %12, %13 ]
  %28 = phi ptr [ %45, %44 ], [ %7, %13 ]
  %29 = getelementptr i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %2(ptr noundef %1, ptr noundef %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %27, align 8
  store ptr %34, ptr %28, align 8
  %35 = load ptr, ptr %29, align 8
  tail call void %3(ptr noundef %35) #8
  %36 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %37 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %36, i64 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr @memory_FREEDBYTES, align 8
  %42 = load ptr, ptr %36, align 8
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %27, ptr %43, align 8
  br label %44

44:                                               ; preds = %26, %33
  %45 = phi ptr [ %28, %33 ], [ %27, %26 ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %26, !llvm.loop !29

48:                                               ; preds = %15, %44, %4, %13
  %49 = phi ptr [ %7, %13 ], [ null, %4 ], [ %7, %44 ], [ null, %15 ]
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteOneElement(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %2(ptr noundef %1, ptr noundef %7) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  br label %23

12:                                               ; preds = %5, %16
  %13 = phi ptr [ %14, %16 ], [ %0, %5 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %2(ptr noundef %1, ptr noundef %18) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %12, label %21, !llvm.loop !30

21:                                               ; preds = %16
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %10, %21
  %24 = phi ptr [ %14, %21 ], [ %0, %10 ]
  %25 = phi ptr [ %0, %21 ], [ %11, %10 ]
  %26 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %27 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %24, ptr %33, align 8
  br label %34

34:                                               ; preds = %12, %23, %3
  %35 = phi ptr [ null, %3 ], [ %25, %23 ], [ %0, %12 ]
  ret ptr %35
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_PointerDeleteElement(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %2, %12
  %5 = phi ptr [ %9, %12 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  %9 = load ptr, ptr %5, align 8
  br i1 %8, label %12, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %9, null
  br i1 %11, label %42, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %14 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %5, ptr %20, align 8
  %21 = icmp eq ptr %9, null
  br i1 %21, label %42, label %4, !llvm.loop !31

22:                                               ; preds = %10, %38
  %23 = phi ptr [ %40, %38 ], [ %9, %10 ]
  %24 = phi ptr [ %39, %38 ], [ %5, %10 ]
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %31 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %23, align 8
  %37 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %23, ptr %37, align 8
  br label %38

38:                                               ; preds = %22, %28
  %39 = phi ptr [ %24, %28 ], [ %23, %22 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %22, !llvm.loop !32

42:                                               ; preds = %12, %38, %2, %10
  %43 = phi ptr [ %5, %10 ], [ null, %2 ], [ %5, %38 ], [ null, %12 ]
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_PointerDeleteElementFree(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %3, %13
  %6 = phi ptr [ %10, %13 ], [ %0, %3 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  %10 = load ptr, ptr %6, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %10, null
  br i1 %12, label %44, label %23

13:                                               ; preds = %5
  tail call void %2(ptr noundef %1) #8
  %14 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %15 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr %14, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %21, align 8
  %22 = icmp eq ptr %10, null
  br i1 %22, label %44, label %5, !llvm.loop !33

23:                                               ; preds = %11, %40
  %24 = phi ptr [ %42, %40 ], [ %10, %11 ]
  %25 = phi ptr [ %41, %40 ], [ %6, %11 ]
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8
  store ptr %30, ptr %25, align 8
  %31 = load ptr, ptr %26, align 8
  tail call void %2(ptr noundef %31) #8
  %32 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %33 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %32, align 8
  store ptr %38, ptr %24, align 8
  %39 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %24, ptr %39, align 8
  br label %40

40:                                               ; preds = %23, %29
  %41 = phi ptr [ %25, %29 ], [ %24, %23 ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %23, !llvm.loop !34

44:                                               ; preds = %13, %40, %3, %11
  %45 = phi ptr [ %6, %11 ], [ null, %3 ], [ %6, %40 ], [ null, %13 ]
  ret ptr %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_PointerDeleteOneElement(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  br label %20

10:                                               ; preds = %4, %14
  %11 = phi ptr [ %12, %14 ], [ %0, %4 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %10, !llvm.loop !35

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi ptr [ %12, %18 ], [ %0, %8 ]
  %22 = phi ptr [ %0, %18 ], [ %9, %8 ]
  %23 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %24 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %23, align 8
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %21, ptr %30, align 8
  br label %31

31:                                               ; preds = %10, %20, %2
  %32 = phi ptr [ null, %2 ], [ %22, %20 ], [ %0, %10 ]
  ret ptr %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @list_DeleteFromList(ptr nocapture noundef %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %63, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %12 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %3, ptr %18, align 8
  store ptr %10, ptr %0, align 8
  %19 = icmp eq ptr %10, null
  br i1 %19, label %63, label %20

20:                                               ; preds = %9, %30
  %21 = phi ptr [ %31, %30 ], [ %10, %9 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20, %5
  %26 = phi ptr [ %3, %5 ], [ %21, %20 ]
  %27 = phi i32 [ 0, %5 ], [ 1, %20 ]
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %63, label %41

30:                                               ; preds = %20
  %31 = load ptr, ptr %21, align 8
  %32 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %33 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %32, align 8
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %21, ptr %39, align 8
  store ptr %31, ptr %0, align 8
  %40 = icmp eq ptr %31, null
  br i1 %40, label %63, label %20, !llvm.loop !36

41:                                               ; preds = %25, %58
  %42 = phi ptr [ %61, %58 ], [ %28, %25 ]
  %43 = phi ptr [ %60, %58 ], [ %26, %25 ]
  %44 = phi i32 [ %59, %58 ], [ %27, %25 ]
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %42, align 8
  store ptr %49, ptr %43, align 8
  %50 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %51 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %50, i64 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr @memory_FREEDBYTES, align 8
  %56 = load ptr, ptr %50, align 8
  store ptr %56, ptr %42, align 8
  %57 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %42, ptr %57, align 8
  br label %58

58:                                               ; preds = %41, %48
  %59 = phi i32 [ 1, %48 ], [ %44, %41 ]
  %60 = phi ptr [ %43, %48 ], [ %42, %41 ]
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %41, !llvm.loop !38

63:                                               ; preds = %30, %58, %9, %2, %25
  %64 = phi i32 [ %27, %25 ], [ 0, %2 ], [ 1, %9 ], [ %59, %58 ], [ 1, %30 ]
  ret i32 %64
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @list_DeleteOneFromList(ptr nocapture noundef %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %12 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %3, ptr %18, align 8
  store ptr %10, ptr %0, align 8
  br label %37

19:                                               ; preds = %5, %23
  %20 = phi ptr [ %21, %23 ], [ %3, %5 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %19, !llvm.loop !39

27:                                               ; preds = %23
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %30 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %29, i64 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr @memory_FREEDBYTES, align 8
  %35 = load ptr, ptr %29, align 8
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %21, ptr %36, align 8
  br label %37

37:                                               ; preds = %19, %27, %9, %2
  %38 = phi i32 [ 0, %2 ], [ 1, %9 ], [ 1, %27 ], [ 0, %19 ]
  ret i32 %38
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @list_IsSetOfPointers(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %9

6:                                                ; preds = %19
  %7 = load ptr, ptr %11, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9, !llvm.loop !40

9:                                                ; preds = %3, %6
  %10 = phi ptr [ %11, %6 ], [ %0, %3 ]
  %11 = phi ptr [ %7, %6 ], [ %4, %3 ]
  %12 = getelementptr i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %19
  %15 = phi ptr [ %20, %19 ], [ %11, %9 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %6, label %14, !llvm.loop !40

22:                                               ; preds = %6, %14, %3, %1
  %23 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %14 ], [ 1, %6 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteDuplicates(ptr noundef returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %4, %54
  %8 = phi ptr [ %55, %54 ], [ %5, %4 ]
  %9 = phi ptr [ %13, %54 ], [ %0, %4 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %7, %21
  %13 = phi ptr [ %18, %21 ], [ %8, %7 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %1(ptr noundef %11, ptr noundef %15) #8
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %13, align 8
  br i1 %17, label %19, label %21

19:                                               ; preds = %12
  %20 = icmp eq ptr %18, null
  br i1 %20, label %54, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %23 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr @memory_FREEDBYTES, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %22, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %13, ptr %29, align 8
  %30 = icmp eq ptr %18, null
  br i1 %30, label %52, label %12, !llvm.loop !22

31:                                               ; preds = %19, %48
  %32 = phi ptr [ %50, %48 ], [ %18, %19 ]
  %33 = phi ptr [ %49, %48 ], [ %13, %19 ]
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %1(ptr noundef %11, ptr noundef %35) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %32, align 8
  store ptr %39, ptr %33, align 8
  %40 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %41 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %40, i64 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %32, align 8
  %47 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %32, ptr %47, align 8
  br label %48

48:                                               ; preds = %38, %31
  %49 = phi ptr [ %33, %38 ], [ %32, %31 ]
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %31, !llvm.loop !23

52:                                               ; preds = %54, %21, %4
  %53 = phi ptr [ %0, %4 ], [ %9, %21 ], [ %13, %54 ]
  store ptr null, ptr %53, align 8
  br label %57

54:                                               ; preds = %48, %19
  store ptr %13, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %52, label %7, !llvm.loop !41

57:                                               ; preds = %52, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_DeleteDuplicatesFree(ptr noundef returned %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %5, %57
  %9 = phi ptr [ %58, %57 ], [ %6, %5 ]
  %10 = phi ptr [ %14, %57 ], [ %0, %5 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %22
  %14 = phi ptr [ %19, %22 ], [ %9, %8 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %1(ptr noundef %12, ptr noundef %16) #8
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %14, align 8
  br i1 %18, label %20, label %22

20:                                               ; preds = %13
  %21 = icmp eq ptr %19, null
  br i1 %21, label %57, label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %15, align 8
  tail call void %2(ptr noundef %23) #8
  %24 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %25 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %24, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %14, ptr %31, align 8
  %32 = icmp eq ptr %19, null
  br i1 %32, label %55, label %13, !llvm.loop !28

33:                                               ; preds = %20, %51
  %34 = phi ptr [ %53, %51 ], [ %19, %20 ]
  %35 = phi ptr [ %52, %51 ], [ %14, %20 ]
  %36 = getelementptr i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %1(ptr noundef %12, ptr noundef %37) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %34, align 8
  store ptr %41, ptr %35, align 8
  %42 = load ptr, ptr %36, align 8
  tail call void %2(ptr noundef %42) #8
  %43 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %44 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %43, align 8
  store ptr %49, ptr %34, align 8
  %50 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %34, ptr %50, align 8
  br label %51

51:                                               ; preds = %40, %33
  %52 = phi ptr [ %35, %40 ], [ %34, %33 ]
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %33, !llvm.loop !29

55:                                               ; preds = %57, %22, %5
  %56 = phi ptr [ %0, %5 ], [ %10, %22 ], [ %14, %57 ]
  store ptr null, ptr %56, align 8
  br label %60

57:                                               ; preds = %51, %20
  store ptr %14, ptr %10, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %55, label %8, !llvm.loop !42

60:                                               ; preds = %55, %3
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_PointerDeleteDuplicates(ptr noundef returned %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %3, %51
  %7 = phi ptr [ %52, %51 ], [ %4, %3 ]
  %8 = phi ptr [ %12, %51 ], [ %0, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %6, %19
  %12 = phi ptr [ %16, %19 ], [ %7, %6 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %10
  %16 = load ptr, ptr %12, align 8
  br i1 %15, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp eq ptr %16, null
  br i1 %18, label %51, label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %21 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr @memory_FREEDBYTES, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr @memory_FREEDBYTES, align 8
  %26 = load ptr, ptr %20, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %12, ptr %27, align 8
  %28 = icmp eq ptr %16, null
  br i1 %28, label %49, label %11, !llvm.loop !31

29:                                               ; preds = %17, %45
  %30 = phi ptr [ %47, %45 ], [ %16, %17 ]
  %31 = phi ptr [ %46, %45 ], [ %12, %17 ]
  %32 = getelementptr i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %31, align 8
  %37 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %38 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %37, i64 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr @memory_FREEDBYTES, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr @memory_FREEDBYTES, align 8
  %43 = load ptr, ptr %37, align 8
  store ptr %43, ptr %30, align 8
  %44 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %30, ptr %44, align 8
  br label %45

45:                                               ; preds = %35, %29
  %46 = phi ptr [ %31, %35 ], [ %30, %29 ]
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %29, !llvm.loop !32

49:                                               ; preds = %51, %19, %3
  %50 = phi ptr [ %0, %3 ], [ %8, %19 ], [ %12, %51 ]
  store ptr null, ptr %50, align 8
  br label %54

51:                                               ; preds = %45, %17
  store ptr %12, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %49, label %6, !llvm.loop !43

54:                                               ; preds = %49, %1
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_NPointerUnion(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %8, %6 ], [ %0, %4 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %6, !llvm.loop !44

10:                                               ; preds = %6
  store ptr %1, ptr %7, align 8
  br label %11

11:                                               ; preds = %2, %10
  %12 = phi ptr [ %0, %10 ], [ %1, %2 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %66, label %14

14:                                               ; preds = %4, %11
  %15 = phi ptr [ %12, %11 ], [ %0, %4 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %61, label %18

18:                                               ; preds = %14, %63
  %19 = phi ptr [ %64, %63 ], [ %16, %14 ]
  %20 = phi ptr [ %24, %63 ], [ %15, %14 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %18, %31
  %24 = phi ptr [ %28, %31 ], [ %19, %18 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %22
  %28 = load ptr, ptr %24, align 8
  br i1 %27, label %31, label %29

29:                                               ; preds = %23
  %30 = icmp eq ptr %28, null
  br i1 %30, label %63, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %33 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %32, align 8
  store ptr %38, ptr %24, align 8
  %39 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %24, ptr %39, align 8
  %40 = icmp eq ptr %28, null
  br i1 %40, label %61, label %23, !llvm.loop !31

41:                                               ; preds = %29, %57
  %42 = phi ptr [ %59, %57 ], [ %28, %29 ]
  %43 = phi ptr [ %58, %57 ], [ %24, %29 ]
  %44 = getelementptr i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8
  store ptr %48, ptr %43, align 8
  %49 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %50 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %49, i64 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr @memory_FREEDBYTES, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %49, align 8
  store ptr %55, ptr %42, align 8
  %56 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %42, ptr %56, align 8
  br label %57

57:                                               ; preds = %47, %41
  %58 = phi ptr [ %43, %47 ], [ %42, %41 ]
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %41, !llvm.loop !32

61:                                               ; preds = %63, %31, %14
  %62 = phi ptr [ %15, %14 ], [ %20, %31 ], [ %24, %63 ]
  store ptr null, ptr %62, align 8
  br label %66

63:                                               ; preds = %57, %29
  store ptr %24, ptr %20, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %61, label %18

66:                                               ; preds = %11, %61
  %67 = phi ptr [ null, %11 ], [ %15, %61 ]
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NUnion(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %9, %7 ], [ %0, %5 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !44

11:                                               ; preds = %7
  store ptr %1, ptr %8, align 8
  br label %12

12:                                               ; preds = %3, %11
  %13 = phi ptr [ %0, %11 ], [ %1, %3 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %69, label %15

15:                                               ; preds = %5, %12
  %16 = phi ptr [ %13, %12 ], [ %0, %5 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %64, label %19

19:                                               ; preds = %15, %66
  %20 = phi ptr [ %67, %66 ], [ %17, %15 ]
  %21 = phi ptr [ %25, %66 ], [ %16, %15 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %19, %33
  %25 = phi ptr [ %30, %33 ], [ %20, %19 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %2(ptr noundef %23, ptr noundef %27) #8
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %25, align 8
  br i1 %29, label %31, label %33

31:                                               ; preds = %24
  %32 = icmp eq ptr %30, null
  br i1 %32, label %66, label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %35 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr @memory_FREEDBYTES, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr @memory_FREEDBYTES, align 8
  %40 = load ptr, ptr %34, align 8
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %25, ptr %41, align 8
  %42 = icmp eq ptr %30, null
  br i1 %42, label %64, label %24, !llvm.loop !22

43:                                               ; preds = %31, %60
  %44 = phi ptr [ %62, %60 ], [ %30, %31 ]
  %45 = phi ptr [ %61, %60 ], [ %25, %31 ]
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %2(ptr noundef %23, ptr noundef %47) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %44, align 8
  store ptr %51, ptr %45, align 8
  %52 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %53 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr @memory_FREEDBYTES, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr @memory_FREEDBYTES, align 8
  %58 = load ptr, ptr %52, align 8
  store ptr %58, ptr %44, align 8
  %59 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %44, ptr %59, align 8
  br label %60

60:                                               ; preds = %50, %43
  %61 = phi ptr [ %45, %50 ], [ %44, %43 ]
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %43, !llvm.loop !23

64:                                               ; preds = %66, %33, %15
  %65 = phi ptr [ %16, %15 ], [ %21, %33 ], [ %25, %66 ]
  store ptr null, ptr %65, align 8
  br label %69

66:                                               ; preds = %60, %31
  store ptr %25, ptr %21, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %64, label %19

69:                                               ; preds = %12, %64
  %70 = phi ptr [ null, %12 ], [ %16, %64 ]
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NListTimes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  br i1 %5, label %79, label %6

6:                                                ; preds = %2, %76
  %7 = phi ptr [ %77, %76 ], [ %0, %2 ]
  %8 = phi ptr [ %72, %76 ], [ null, %2 ]
  %9 = getelementptr i8, ptr %7, i64 8
  br label %10

10:                                               ; preds = %6, %70
  %11 = phi ptr [ %1, %6 ], [ %74, %70 ]
  %12 = phi ptr [ %8, %6 ], [ %72, %70 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %21 = getelementptr inbounds %struct.LIST_HELP, ptr %20, i64 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %17, %24
  %25 = phi ptr [ %31, %24 ], [ %22, %17 ]
  %26 = phi ptr [ %29, %24 ], [ %20, %17 ]
  %27 = getelementptr i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %30 = getelementptr inbounds %struct.LIST_HELP, ptr %29, i64 0, i32 1
  store ptr %28, ptr %30, align 8
  store ptr null, ptr %29, align 8
  store ptr %29, ptr %26, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %24, !llvm.loop !5

33:                                               ; preds = %24, %10, %17
  %34 = phi ptr [ null, %10 ], [ %20, %17 ], [ %20, %24 ]
  %35 = icmp eq ptr %13, null
  br i1 %35, label %70, label %36

36:                                               ; preds = %33
  %37 = icmp eq ptr %34, null
  %38 = getelementptr i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %41 = getelementptr inbounds %struct.LIST_HELP, ptr %40, i64 0, i32 1
  store ptr %39, ptr %41, align 8
  store ptr null, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  br i1 %37, label %44, label %54

44:                                               ; preds = %36
  br i1 %43, label %70, label %45

45:                                               ; preds = %44, %45
  %46 = phi ptr [ %52, %45 ], [ %42, %44 ]
  %47 = phi ptr [ %50, %45 ], [ %40, %44 ]
  %48 = getelementptr i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %51 = getelementptr inbounds %struct.LIST_HELP, ptr %50, i64 0, i32 1
  store ptr %49, ptr %51, align 8
  store ptr null, ptr %50, align 8
  store ptr %50, ptr %47, align 8
  %52 = load ptr, ptr %46, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %70, label %45, !llvm.loop !5

54:                                               ; preds = %36
  br i1 %43, label %64, label %55

55:                                               ; preds = %54, %55
  %56 = phi ptr [ %62, %55 ], [ %42, %54 ]
  %57 = phi ptr [ %60, %55 ], [ %40, %54 ]
  %58 = getelementptr i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %61 = getelementptr inbounds %struct.LIST_HELP, ptr %60, i64 0, i32 1
  store ptr %59, ptr %61, align 8
  store ptr null, ptr %60, align 8
  store ptr %60, ptr %57, align 8
  %62 = load ptr, ptr %56, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %55, !llvm.loop !5

64:                                               ; preds = %55, %54
  br label %65

65:                                               ; preds = %64, %65
  %66 = phi ptr [ %67, %65 ], [ %40, %64 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %65, !llvm.loop !45

69:                                               ; preds = %65
  store ptr %34, ptr %66, align 8
  br label %70

70:                                               ; preds = %45, %33, %44, %69
  %71 = phi ptr [ %40, %69 ], [ %34, %33 ], [ %40, %44 ], [ %40, %45 ]
  %72 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %73 = getelementptr inbounds %struct.LIST_HELP, ptr %72, i64 0, i32 1
  store ptr %71, ptr %73, align 8
  store ptr %12, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %10, !llvm.loop !46

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %6, !llvm.loop !47

79:                                               ; preds = %76, %2
  %80 = phi ptr [ null, %2 ], [ %72, %76 ]
  br i1 %4, label %109, label %81

81:                                               ; preds = %79, %99
  %82 = phi ptr [ %83, %99 ], [ %0, %79 ]
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %81, %87
  %88 = phi ptr [ %89, %87 ], [ %85, %81 ]
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %91 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %90, i64 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr @memory_FREEDBYTES, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr @memory_FREEDBYTES, align 8
  %96 = load ptr, ptr %90, align 8
  store ptr %96, ptr %88, align 8
  %97 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %88, ptr %97, align 8
  %98 = icmp eq ptr %89, null
  br i1 %98, label %99, label %87, !llvm.loop !13

99:                                               ; preds = %87, %81
  %100 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %101 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %100, i64 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr @memory_FREEDBYTES, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr @memory_FREEDBYTES, align 8
  %106 = load ptr, ptr %100, align 8
  store ptr %106, ptr %82, align 8
  %107 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %82, ptr %107, align 8
  %108 = icmp eq ptr %83, null
  br i1 %108, label %109, label %81, !llvm.loop !20

109:                                              ; preds = %99, %79
  br i1 %3, label %138, label %110

110:                                              ; preds = %109, %128
  %111 = phi ptr [ %112, %128 ], [ %1, %109 ]
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %110, %116
  %117 = phi ptr [ %118, %116 ], [ %114, %110 ]
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %120 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %119, i64 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr @memory_FREEDBYTES, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr @memory_FREEDBYTES, align 8
  %125 = load ptr, ptr %119, align 8
  store ptr %125, ptr %117, align 8
  %126 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %117, ptr %126, align 8
  %127 = icmp eq ptr %118, null
  br i1 %127, label %128, label %116, !llvm.loop !13

128:                                              ; preds = %116, %110
  %129 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %130 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %129, i64 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr @memory_FREEDBYTES, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr @memory_FREEDBYTES, align 8
  %135 = load ptr, ptr %129, align 8
  store ptr %135, ptr %111, align 8
  %136 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %111, ptr %136, align 8
  %137 = icmp eq ptr %112, null
  br i1 %137, label %138, label %110, !llvm.loop !20

138:                                              ; preds = %128, %109
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NIntersect(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %77, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %9, %7 ], [ %0, %5 ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %11 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %8, ptr %17, align 8
  %18 = icmp eq ptr %9, null
  br i1 %18, label %77, label %7, !llvm.loop !48

19:                                               ; preds = %5, %32
  %20 = phi ptr [ %33, %32 ], [ %0, %5 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %29
  %24 = phi ptr [ %30, %29 ], [ %1, %19 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %2(ptr noundef %22, ptr noundef %26) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !49

32:                                               ; preds = %29
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %35 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr @memory_FREEDBYTES, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr @memory_FREEDBYTES, align 8
  %40 = load ptr, ptr %34, align 8
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %20, ptr %41, align 8
  %42 = icmp eq ptr %33, null
  br i1 %42, label %77, label %19, !llvm.loop !48

43:                                               ; preds = %23
  %44 = load ptr, ptr %20, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %77, label %46

46:                                               ; preds = %43, %72
  %47 = phi ptr [ %75, %72 ], [ %44, %43 ]
  %48 = phi ptr [ %73, %72 ], [ %20, %43 ]
  %49 = getelementptr i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %46, %57
  %52 = phi ptr [ %58, %57 ], [ %1, %46 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %2(ptr noundef %50, ptr noundef %54) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %52, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %51, !llvm.loop !49

60:                                               ; preds = %51
  %61 = load ptr, ptr %48, align 8
  br label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %47, align 8
  store ptr %63, ptr %48, align 8
  %64 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %65 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %64, i64 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr @memory_FREEDBYTES, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr @memory_FREEDBYTES, align 8
  %70 = load ptr, ptr %64, align 8
  store ptr %70, ptr %47, align 8
  %71 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %47, ptr %71, align 8
  br label %72

72:                                               ; preds = %62, %60
  %73 = phi ptr [ %61, %60 ], [ %48, %62 ]
  %74 = phi ptr [ %47, %60 ], [ %48, %62 ]
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %46, !llvm.loop !50

77:                                               ; preds = %32, %72, %7, %3, %43
  %78 = phi ptr [ %20, %43 ], [ null, %3 ], [ null, %7 ], [ %20, %72 ], [ null, %32 ]
  ret ptr %78
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_NPointerIntersect(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %8, %6 ], [ %0, %4 ]
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %10 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %7, ptr %16, align 8
  %17 = icmp eq ptr %8, null
  br i1 %17, label %74, label %6, !llvm.loop !51

18:                                               ; preds = %4, %30
  %19 = phi ptr [ %31, %30 ], [ %0, %4 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %18, %27
  %23 = phi ptr [ %28, %27 ], [ %1, %18 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %22, !llvm.loop !40

30:                                               ; preds = %27
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %33 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %32, align 8
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %19, ptr %39, align 8
  %40 = icmp eq ptr %31, null
  br i1 %40, label %74, label %18, !llvm.loop !51

41:                                               ; preds = %22
  %42 = load ptr, ptr %19, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %74, label %44

44:                                               ; preds = %41, %69
  %45 = phi ptr [ %72, %69 ], [ %42, %41 ]
  %46 = phi ptr [ %70, %69 ], [ %19, %41 ]
  %47 = getelementptr i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %44, %54
  %50 = phi ptr [ %55, %54 ], [ %1, %44 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %49, !llvm.loop !40

57:                                               ; preds = %49
  %58 = load ptr, ptr %46, align 8
  br label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %45, align 8
  store ptr %60, ptr %46, align 8
  %61 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %62 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %61, i64 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr @memory_FREEDBYTES, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr @memory_FREEDBYTES, align 8
  %67 = load ptr, ptr %61, align 8
  store ptr %67, ptr %45, align 8
  %68 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %45, ptr %68, align 8
  br label %69

69:                                               ; preds = %59, %57
  %70 = phi ptr [ %58, %57 ], [ %46, %59 ]
  %71 = phi ptr [ %45, %57 ], [ %46, %59 ]
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %44, !llvm.loop !52

74:                                               ; preds = %30, %69, %6, %2, %41
  %75 = phi ptr [ %19, %41 ], [ null, %2 ], [ null, %6 ], [ %19, %69 ], [ null, %30 ]
  ret ptr %75
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @list_NInsert(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5, !llvm.loop !53

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %7, %5 ], [ %1, %2 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !53

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %0, %2 ], [ %6, %5 ]
  store ptr %3, ptr %10, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @list_HasIntersection(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2, %18
  %7 = phi ptr [ %19, %18 ], [ %0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %6, %15
  %11 = phi ptr [ %16, %15 ], [ %1, %6 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !40

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %6, !llvm.loop !54

21:                                               ; preds = %18, %10, %2
  %22 = phi i32 [ 0, %2 ], [ 1, %10 ], [ 0, %18 ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @list_NPointerDifference(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %54, label %6

6:                                                ; preds = %2, %50
  %7 = phi ptr [ %52, %50 ], [ %1, %2 ]
  %8 = phi ptr [ %51, %50 ], [ %0, %2 ]
  %9 = getelementptr i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %50, label %12

12:                                               ; preds = %6, %20
  %13 = phi ptr [ %17, %20 ], [ %8, %6 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %10
  %17 = load ptr, ptr %13, align 8
  br i1 %16, label %20, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %17, null
  br i1 %19, label %50, label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %22 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr @memory_FREEDBYTES, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr @memory_FREEDBYTES, align 8
  %27 = load ptr, ptr %21, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %13, ptr %28, align 8
  %29 = icmp eq ptr %17, null
  br i1 %29, label %50, label %12, !llvm.loop !31

30:                                               ; preds = %18, %46
  %31 = phi ptr [ %48, %46 ], [ %17, %18 ]
  %32 = phi ptr [ %47, %46 ], [ %13, %18 ]
  %33 = getelementptr i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %10
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8
  store ptr %37, ptr %32, align 8
  %38 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %39 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %38, i64 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr @memory_FREEDBYTES, align 8
  %44 = load ptr, ptr %38, align 8
  store ptr %44, ptr %31, align 8
  %45 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %31, ptr %45, align 8
  br label %46

46:                                               ; preds = %36, %30
  %47 = phi ptr [ %32, %36 ], [ %31, %30 ]
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %30, !llvm.loop !32

50:                                               ; preds = %20, %46, %6, %18
  %51 = phi ptr [ %13, %18 ], [ null, %6 ], [ %13, %46 ], [ null, %20 ]
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %6, !llvm.loop !55

54:                                               ; preds = %50, %2
  %55 = phi ptr [ %0, %2 ], [ %51, %50 ]
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NDifference(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %57, label %7

7:                                                ; preds = %3, %53
  %8 = phi ptr [ %55, %53 ], [ %1, %3 ]
  %9 = phi ptr [ %54, %53 ], [ %0, %3 ]
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %53, label %13

13:                                               ; preds = %7, %22
  %14 = phi ptr [ %19, %22 ], [ %9, %7 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %2(ptr noundef %11, ptr noundef %16) #8
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %14, align 8
  br i1 %18, label %20, label %22

20:                                               ; preds = %13
  %21 = icmp eq ptr %19, null
  br i1 %21, label %53, label %32

22:                                               ; preds = %13
  %23 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %24 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %23, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %14, ptr %30, align 8
  %31 = icmp eq ptr %19, null
  br i1 %31, label %53, label %13, !llvm.loop !22

32:                                               ; preds = %20, %49
  %33 = phi ptr [ %51, %49 ], [ %19, %20 ]
  %34 = phi ptr [ %50, %49 ], [ %14, %20 ]
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %2(ptr noundef %11, ptr noundef %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %33, align 8
  store ptr %40, ptr %34, align 8
  %41 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %42 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %41, i64 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr @memory_FREEDBYTES, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr @memory_FREEDBYTES, align 8
  %47 = load ptr, ptr %41, align 8
  store ptr %47, ptr %33, align 8
  %48 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %33, ptr %48, align 8
  br label %49

49:                                               ; preds = %39, %32
  %50 = phi ptr [ %34, %39 ], [ %33, %32 ]
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %32, !llvm.loop !23

53:                                               ; preds = %22, %49, %7, %20
  %54 = phi ptr [ %14, %20 ], [ null, %7 ], [ %14, %49 ], [ null, %22 ]
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %7, !llvm.loop !56

57:                                               ; preds = %53, %3
  %58 = phi ptr [ %0, %3 ], [ %54, %53 ]
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_NMultisetDifference(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %46, label %7

7:                                                ; preds = %3, %42
  %8 = phi ptr [ %44, %42 ], [ %1, %3 ]
  %9 = phi ptr [ %43, %42 ], [ %0, %3 ]
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %2(ptr noundef %11, ptr noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  br label %31

20:                                               ; preds = %13, %24
  %21 = phi ptr [ %22, %24 ], [ %9, %13 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %2(ptr noundef %11, ptr noundef %26) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %20, label %29, !llvm.loop !30

29:                                               ; preds = %24
  %30 = load ptr, ptr %22, align 8
  store ptr %30, ptr %21, align 8
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi ptr [ %22, %29 ], [ %9, %18 ]
  %33 = phi ptr [ %9, %29 ], [ %19, %18 ]
  %34 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %35 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr @memory_FREEDBYTES, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr @memory_FREEDBYTES, align 8
  %40 = load ptr, ptr %34, align 8
  store ptr %40, ptr %32, align 8
  %41 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %32, ptr %41, align 8
  br label %42

42:                                               ; preds = %20, %7, %31
  %43 = phi ptr [ null, %7 ], [ %33, %31 ], [ %9, %20 ]
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %7, !llvm.loop !57

46:                                               ; preds = %42, %3
  %47 = phi ptr [ %0, %3 ], [ %43, %42 ]
  ret ptr %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @list_PointerReplaceMember(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %12
  %6 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  br label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !58

15:                                               ; preds = %12, %3, %10
  %16 = phi i32 [ 1, %10 ], [ 0, %3 ], [ 0, %12 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @list_DeleteAssocListWithValues(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %18, %4 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %1(ptr noundef %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %11 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %9, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %4, !llvm.loop !59

20:                                               ; preds = %4, %20
  %21 = phi ptr [ %22, %20 ], [ %0, %4 ]
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %24 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %23, align 8
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %21, ptr %30, align 8
  %31 = icmp eq ptr %22, null
  br i1 %31, label %32, label %20, !llvm.loop !13

32:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @list_AssocListValue(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %13
  %5 = phi ptr [ %14, %13 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  br label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !60

16:                                               ; preds = %13, %2, %11
  %17 = phi ptr [ %12, %11 ], [ null, %2 ], [ null, %13 ]
  ret ptr %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @list_AssocListPair(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %11
  %5 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !61

14:                                               ; preds = %4, %11, %2
  %15 = phi ptr [ null, %2 ], [ null, %11 ], [ %7, %4 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @list_MultisetDistribution(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1, %31
  %4 = phi ptr [ %32, %31 ], [ null, %1 ]
  %5 = phi ptr [ %33, %31 ], [ %0, %1 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %4, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %3, %16
  %10 = phi ptr [ %17, %16 ], [ %4, %3 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %9, !llvm.loop !61

19:                                               ; preds = %9
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = shl i64 %21, 32
  %23 = add i64 %22, 4294967296
  %24 = ashr exact i64 %23, 32
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %12, align 8
  br label %31

26:                                               ; preds = %16, %3
  %27 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %28 = getelementptr inbounds %struct.LIST_HELP, ptr %27, i64 0, i32 1
  store ptr %7, ptr %28, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8
  %29 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %30 = getelementptr inbounds %struct.LIST_HELP, ptr %29, i64 0, i32 1
  store ptr %27, ptr %30, align 8
  store ptr %4, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi ptr [ %4, %19 ], [ %29, %26 ]
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %3, !llvm.loop !62

35:                                               ; preds = %31, %1
  %36 = phi ptr [ null, %1 ], [ %32, %31 ]
  ret ptr %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @list_CompareElementDistribution(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @list_CompareElementDistributionLEQ(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp sle i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @list_CompareMultisetsByElementDistribution(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2, %32
  %5 = phi ptr [ %33, %32 ], [ null, %2 ]
  %6 = phi ptr [ %34, %32 ], [ %0, %2 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %4, %17
  %11 = phi ptr [ %18, %17 ], [ %5, %4 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %10, !llvm.loop !61

20:                                               ; preds = %10
  %21 = load ptr, ptr %13, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = shl i64 %22, 32
  %24 = add i64 %23, 4294967296
  %25 = ashr exact i64 %24, 32
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %13, align 8
  br label %32

27:                                               ; preds = %17, %4
  %28 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %29 = getelementptr inbounds %struct.LIST_HELP, ptr %28, i64 0, i32 1
  store ptr %8, ptr %29, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8
  %30 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %31 = getelementptr inbounds %struct.LIST_HELP, ptr %30, i64 0, i32 1
  store ptr %28, ptr %31, align 8
  store ptr %5, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi ptr [ %5, %20 ], [ %30, %27 ]
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %4, !llvm.loop !62

36:                                               ; preds = %32, %2
  %37 = phi ptr [ null, %2 ], [ %33, %32 ]
  %38 = icmp eq ptr %1, null
  br i1 %38, label %71, label %39

39:                                               ; preds = %36, %67
  %40 = phi ptr [ %68, %67 ], [ null, %36 ]
  %41 = phi ptr [ %69, %67 ], [ %1, %36 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %40, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %39, %52
  %46 = phi ptr [ %53, %52 ], [ %40, %39 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %43
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %46, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %45, !llvm.loop !61

55:                                               ; preds = %45
  %56 = load ptr, ptr %48, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = shl i64 %57, 32
  %59 = add i64 %58, 4294967296
  %60 = ashr exact i64 %59, 32
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %48, align 8
  br label %67

62:                                               ; preds = %52, %39
  %63 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %64 = getelementptr inbounds %struct.LIST_HELP, ptr %63, i64 0, i32 1
  store ptr %43, ptr %64, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8
  %65 = tail call ptr @memory_Malloc(i32 noundef 16) #8
  %66 = getelementptr inbounds %struct.LIST_HELP, ptr %65, i64 0, i32 1
  store ptr %63, ptr %66, align 8
  store ptr %40, ptr %65, align 8
  br label %67

67:                                               ; preds = %62, %55
  %68 = phi ptr [ %40, %55 ], [ %65, %62 ]
  %69 = load ptr, ptr %41, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %39, !llvm.loop !62

71:                                               ; preds = %67, %36
  %72 = phi ptr [ null, %36 ], [ %68, %67 ]
  %73 = tail call ptr @list_MergeSort(ptr noundef %37, ptr noundef nonnull @list_CompareElementDistributionLEQ)
  %74 = tail call ptr @list_MergeSort(ptr noundef %72, ptr noundef nonnull @list_CompareElementDistributionLEQ)
  %75 = icmp eq ptr %73, null
  br i1 %75, label %100, label %76

76:                                               ; preds = %71, %96
  %77 = phi ptr [ %98, %96 ], [ %74, %71 ]
  %78 = phi ptr [ %97, %96 ], [ %73, %71 ]
  %79 = icmp eq ptr %77, null
  br i1 %79, label %104, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %84, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %87, %90
  %92 = icmp sgt i32 %87, %90
  %93 = zext i1 %92 to i32
  %94 = select i1 %91, i32 -1, i32 %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %80
  %97 = load ptr, ptr %78, align 8
  %98 = load ptr, ptr %77, align 8
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %76, !llvm.loop !63

100:                                              ; preds = %96, %71
  %101 = phi ptr [ %74, %71 ], [ %98, %96 ]
  %102 = icmp ne ptr %101, null
  %103 = sext i1 %102 to i32
  br label %104

104:                                              ; preds = %76, %80, %100
  %105 = phi i32 [ %103, %100 ], [ %94, %80 ], [ 1, %76 ]
  br i1 %75, label %128, label %106

106:                                              ; preds = %104, %106
  %107 = phi ptr [ %108, %106 ], [ %73, %104 ]
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %112 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %111, i64 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr @memory_FREEDBYTES, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr @memory_FREEDBYTES, align 8
  %117 = load ptr, ptr %111, align 8
  store ptr %117, ptr %110, align 8
  %118 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %110, ptr %118, align 8
  %119 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %120 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %119, i64 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr @memory_FREEDBYTES, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr @memory_FREEDBYTES, align 8
  %125 = load ptr, ptr %119, align 8
  store ptr %125, ptr %107, align 8
  %126 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %107, ptr %126, align 8
  %127 = icmp eq ptr %108, null
  br i1 %127, label %128, label %106, !llvm.loop !20

128:                                              ; preds = %106, %104
  %129 = icmp eq ptr %74, null
  br i1 %129, label %152, label %130

130:                                              ; preds = %128, %130
  %131 = phi ptr [ %132, %130 ], [ %74, %128 ]
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %136 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %135, i64 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr @memory_FREEDBYTES, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr @memory_FREEDBYTES, align 8
  %141 = load ptr, ptr %135, align 8
  store ptr %141, ptr %134, align 8
  %142 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %134, ptr %142, align 8
  %143 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %144 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %143, i64 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr @memory_FREEDBYTES, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr @memory_FREEDBYTES, align 8
  %149 = load ptr, ptr %143, align 8
  store ptr %149, ptr %131, align 8
  %150 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %131, ptr %150, align 8
  %151 = icmp eq ptr %132, null
  br i1 %151, label %152, label %130, !llvm.loop !20

152:                                              ; preds = %130, %128
  ret i32 %105
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @list_Length(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ 0, %1 ]
  %5 = phi ptr [ %7, %3 ], [ %0, %1 ]
  %6 = add i32 %4, 1
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3, !llvm.loop !64

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @list_Bytes(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ 0, %1 ]
  %5 = phi ptr [ %7, %3 ], [ %0, %1 ]
  %6 = add i32 %4, 1
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3, !llvm.loop !64

9:                                                ; preds = %3
  %10 = shl i32 %6, 4
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %9 ]
  ret i32 %12
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
