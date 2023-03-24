; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/23tree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/23tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tnode = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.plist = type { i32, ptr }

@.str.4 = private unnamed_addr constant [12 x i8] c"value: %d  \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [13 x i8] c"Error Type 3\00", align 1
@str.6 = private unnamed_addr constant [13 x i8] c"Error Type 2\00", align 1
@str.7 = private unnamed_addr constant [13 x i8] c"Error Type 1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tprint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %103, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(80008) ptr @malloc(i64 noundef 80008) #14
  store ptr %0, ptr %4, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %98
  %6 = phi i64 [ 0, %3 ], [ %8, %98 ]
  %7 = phi i32 [ 0, %3 ], [ %100, %98 ]
  %8 = add nuw i64 %6, 1
  %9 = getelementptr inbounds ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call i32 @putchar(i32 10)
  %12 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %5
  %16 = load i32, ptr %10, align 8, !tbaa !12
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %16)
  %18 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %15, %21
  %22 = phi ptr [ %26, %21 ], [ %19, %15 ]
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %23)
  %25 = getelementptr inbounds %struct.plist, ptr %22, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %21, !llvm.loop !15

28:                                               ; preds = %21, %15
  %29 = tail call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %5, %28
  %31 = icmp eq ptr %10, %0
  br i1 %31, label %75, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %48

48:                                               ; preds = %46, %42, %38, %32
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds %struct.tnode, ptr %53, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.tnode, ptr %55, i64 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %51
  %62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %63 = load ptr, ptr %52, align 8, !tbaa !18
  %64 = getelementptr inbounds %struct.tnode, ptr %63, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %61, %51
  %67 = phi ptr [ %65, %61 ], [ %55, %51 ]
  %68 = getelementptr inbounds %struct.tnode, ptr %67, i64 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 8
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %66
  %74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %75

75:                                               ; preds = %73, %66, %30
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %48, %75
  %79 = sext i32 %7 to i64
  br label %98

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = add nsw i32 %7, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %4, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = add nsw i32 %7, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %4, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %80
  %95 = add nsw i32 %7, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %4, i64 %96
  store ptr %92, ptr %97, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %78, %80, %94
  %99 = phi i64 [ %79, %78 ], [ %89, %80 ], [ %96, %94 ]
  %100 = phi i32 [ %7, %78 ], [ %88, %80 ], [ %95, %94 ]
  %101 = icmp sgt i64 %99, %6
  br i1 %101, label %5, label %102, !llvm.loop !23

102:                                              ; preds = %98
  tail call void @free(ptr noundef %4) #15
  br label %103

103:                                              ; preds = %1, %102
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @tdump(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call i32 @putchar(i32 10)
  %3 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !12
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7)
  %9 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %6, %12
  %13 = phi ptr [ %17, %12 ], [ %10, %6 ]
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %14)
  %16 = getelementptr inbounds %struct.plist, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %12, !llvm.loop !15

19:                                               ; preds = %12, %6
  %20 = tail call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @tmin(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !5
  br label %17

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %10, %7 ], [ %0, %4 ]
  %9 = getelementptr inbounds %struct.tnode, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !24

12:                                               ; preds = %7
  store ptr %8, ptr %1, align 8, !tbaa !5
  %13 = load i32, ptr %8, align 8, !tbaa !12
  store i32 %13, ptr %2, align 4, !tbaa !25
  %14 = getelementptr inbounds %struct.tnode, ptr %8, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load i32, ptr %15, align 8, !tbaa !13
  store i32 %16, ptr %3, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tpop(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !5
  br label %19

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %11, %8 ], [ %5, %4 ]
  %10 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !27

13:                                               ; preds = %8
  store ptr %9, ptr %1, align 8, !tbaa !5
  %14 = load i32, ptr %9, align 8, !tbaa !12
  store i32 %14, ptr %2, align 4, !tbaa !25
  %15 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i32, ptr %16, align 8, !tbaa !13
  store i32 %17, ptr %3, align 4, !tbaa !25
  %18 = load i32, ptr %2, align 4, !tbaa !25
  tail call void @tdelete(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tdelete(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %351, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %351, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 8, !tbaa !13
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %29, label %20

17:                                               ; preds = %20
  %18 = load i32, ptr %23, align 8, !tbaa !13
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %25, label %20, !llvm.loop !28

20:                                               ; preds = %14, %17
  %21 = phi ptr [ %23, %17 ], [ %12, %14 ]
  %22 = getelementptr inbounds %struct.plist, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %351, label %17, !llvm.loop !28

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.plist, ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.plist, ptr %21, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %23) #15
  br label %351

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.plist, ptr %12, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr %31, ptr %11, align 8, !tbaa !26
  tail call void @free(ptr noundef nonnull %12) #15
  br label %351

34:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %12) #15
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %35) #15
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %351

36:                                               ; preds = %6, %47
  %37 = phi ptr [ %49, %47 ], [ %4, %6 ]
  %38 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = icmp slt i32 %43, %1
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 2
  br label %47

47:                                               ; preds = %57, %55, %45
  %48 = phi ptr [ %46, %45 ], [ %56, %55 ], [ %58, %57 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %351, label %36

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp slt i32 %53, %1
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 3
  br label %47

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 4
  br label %47

59:                                               ; preds = %36
  %60 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %351, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %61, align 8, !tbaa !13
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %78, label %69

66:                                               ; preds = %69
  %67 = load i32, ptr %72, align 8, !tbaa !13
  %68 = icmp eq i32 %67, %2
  br i1 %68, label %74, label %69, !llvm.loop !28

69:                                               ; preds = %63, %66
  %70 = phi ptr [ %72, %66 ], [ %61, %63 ]
  %71 = getelementptr inbounds %struct.plist, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %351, label %66, !llvm.loop !28

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.plist, ptr %72, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %struct.plist, ptr %70, i64 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %72) #15
  br label %351

78:                                               ; preds = %63
  %79 = getelementptr inbounds %struct.plist, ptr %61, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr %80, ptr %60, align 8, !tbaa !26
  tail call void @free(ptr noundef nonnull %61) #15
  br label %351

83:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %61) #15
  %84 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %110

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = icmp eq ptr %91, %37
  %93 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 4
  br i1 %92, label %96, label %102

96:                                               ; preds = %89
  store ptr %94, ptr %90, align 8, !tbaa !18
  %97 = load ptr, ptr %95, align 8, !tbaa !20
  store ptr %97, ptr %93, align 8, !tbaa !19
  store ptr null, ptr %95, align 8, !tbaa !20
  %98 = load i32, ptr %94, align 8, !tbaa !12
  %99 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 7
  store i32 %98, ptr %99, align 8, !tbaa !21
  %100 = load i32, ptr %97, align 8, !tbaa !12
  %101 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 8
  store i32 %100, ptr %101, align 4, !tbaa !22
  br label %109

102:                                              ; preds = %89
  %103 = icmp eq ptr %94, %37
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = load ptr, ptr %95, align 8, !tbaa !20
  store ptr %105, ptr %93, align 8, !tbaa !19
  store ptr null, ptr %95, align 8, !tbaa !20
  %106 = load i32, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 8
  store i32 %106, ptr %107, align 4, !tbaa !22
  br label %109

108:                                              ; preds = %102
  store ptr null, ptr %95, align 8, !tbaa !20
  tail call void @tpatch(ptr noundef nonnull %85, i32 noundef %1)
  br label %109

109:                                              ; preds = %104, %108, %96
  tail call void @free(ptr noundef nonnull %37) #15
  store i32 2, ptr %86, align 4, !tbaa !9
  br label %351

110:                                              ; preds = %83
  %111 = load ptr, ptr %0, align 8, !tbaa !5
  %112 = icmp eq ptr %85, %111
  %113 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = icmp eq ptr %114, %37
  br i1 %112, label %116, label %138

116:                                              ; preds = %110
  br i1 %115, label %117, label %120

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  br label %120

120:                                              ; preds = %116, %117
  %121 = phi ptr [ %119, %117 ], [ %114, %116 ]
  %122 = getelementptr inbounds %struct.tnode, ptr %121, i64 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = load i32, ptr %121, align 8, !tbaa !12
  store i32 %124, ptr %85, align 8
  %125 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 9
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %0, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.tnode, ptr %126, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  tail call void @free(ptr noundef %128) #15
  %129 = load ptr, ptr %0, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.tnode, ptr %129, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  tail call void @free(ptr noundef %131) #15
  %132 = load ptr, ptr %0, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.tnode, ptr %132, i64 0, i32 2
  store ptr null, ptr %133, align 8, !tbaa !18
  %134 = load ptr, ptr %0, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.tnode, ptr %134, i64 0, i32 3
  store ptr null, ptr %135, align 8, !tbaa !19
  %136 = load ptr, ptr %0, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.tnode, ptr %136, i64 0, i32 1
  store i32 0, ptr %137, align 4, !tbaa !9
  br label %351

138:                                              ; preds = %110
  br i1 %115, label %139, label %142

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  br label %142

142:                                              ; preds = %138, %139
  %143 = phi ptr [ %141, %139 ], [ %114, %138 ]
  %144 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds %struct.tnode, ptr %145, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = icmp eq ptr %147, %85
  %149 = getelementptr inbounds %struct.tnode, ptr %145, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  br i1 %148, label %151, label %245

151:                                              ; preds = %142
  %152 = getelementptr inbounds %struct.tnode, ptr %145, i64 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = icmp eq i32 %153, 2
  %155 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = icmp eq i32 %156, 2
  br i1 %154, label %158, label %191

158:                                              ; preds = %151
  br i1 %157, label %159, label %169

159:                                              ; preds = %158
  store i32 3, ptr %155, align 4, !tbaa !9
  %160 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 3
  %161 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 2
  %162 = load <2 x ptr>, ptr %161, align 8, !tbaa !5
  store <2 x ptr> %162, ptr %160, align 8, !tbaa !5
  store ptr %143, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds %struct.tnode, ptr %143, i64 0, i32 6
  store ptr %150, ptr %163, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %37) #15
  %164 = load i32, ptr %143, align 8, !tbaa !12
  %165 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 7
  store i32 %164, ptr %165, align 8, !tbaa !21
  %166 = load ptr, ptr %160, align 8, !tbaa !19
  %167 = load i32, ptr %166, align 8, !tbaa !12
  %168 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 8
  store i32 %167, ptr %168, align 4, !tbaa !22
  tail call void @tsubson(ptr noundef nonnull %0, ptr noundef nonnull %85)
  br label %351

169:                                              ; preds = %158
  store i32 2, ptr %155, align 4, !tbaa !9
  store ptr %143, ptr %113, align 8, !tbaa !18
  %170 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 3
  store ptr %171, ptr %172, align 8, !tbaa !19
  %173 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  store ptr %174, ptr %170, align 8, !tbaa !18
  %175 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  store ptr %176, ptr %173, align 8, !tbaa !19
  %177 = load ptr, ptr %172, align 8, !tbaa !19
  %178 = getelementptr inbounds %struct.tnode, ptr %177, i64 0, i32 6
  store ptr %85, ptr %178, align 8, !tbaa !17
  store ptr null, ptr %175, align 8, !tbaa !20
  %179 = load i32, ptr %143, align 8, !tbaa !12
  %180 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 7
  store i32 %179, ptr %180, align 8, !tbaa !21
  %181 = load i32, ptr %177, align 8, !tbaa !12
  %182 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 8
  store i32 %181, ptr %182, align 4, !tbaa !22
  %183 = load i32, ptr %174, align 8, !tbaa !12
  %184 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 7
  store i32 %183, ptr %184, align 8, !tbaa !21
  %185 = load i32, ptr %176, align 8, !tbaa !12
  %186 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 8
  store i32 %185, ptr %186, align 4, !tbaa !22
  %187 = load i32, ptr %182, align 4, !tbaa !22
  %188 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  %190 = getelementptr inbounds %struct.tnode, ptr %189, i64 0, i32 7
  store i32 %187, ptr %190, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %37) #15
  br label %351

191:                                              ; preds = %151
  br i1 %157, label %192, label %223

192:                                              ; preds = %191
  store i32 3, ptr %155, align 4, !tbaa !9
  %193 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 3
  %194 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 2
  %195 = load <2 x ptr>, ptr %194, align 8, !tbaa !5
  store <2 x ptr> %195, ptr %193, align 8, !tbaa !5
  store ptr %143, ptr %194, align 8, !tbaa !18
  %196 = getelementptr inbounds %struct.tnode, ptr %143, i64 0, i32 6
  store ptr %150, ptr %196, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %37) #15
  %197 = load i32, ptr %143, align 8, !tbaa !12
  %198 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 7
  store i32 %197, ptr %198, align 8, !tbaa !21
  %199 = load ptr, ptr %193, align 8, !tbaa !19
  %200 = load i32, ptr %199, align 8, !tbaa !12
  %201 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 8
  store i32 %200, ptr %201, align 4, !tbaa !22
  %202 = load ptr, ptr %144, align 8, !tbaa !17
  %203 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !19
  %205 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 2
  store ptr %204, ptr %205, align 8, !tbaa !18
  %206 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  store ptr %207, ptr %203, align 8, !tbaa !19
  store ptr null, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 1
  store i32 2, ptr %208, align 4, !tbaa !9
  %209 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 8
  %210 = load i32, ptr %209, align 4, !tbaa !22
  %211 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 7
  store i32 %210, ptr %211, align 8, !tbaa !21
  %212 = getelementptr inbounds %struct.tnode, ptr %207, i64 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %217

215:                                              ; preds = %192
  %216 = getelementptr inbounds %struct.tnode, ptr %207, i64 0, i32 8
  br label %220

217:                                              ; preds = %192
  %218 = getelementptr inbounds %struct.tnode, ptr %207, i64 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  br label %220

220:                                              ; preds = %217, %215
  %221 = phi ptr [ %219, %217 ], [ %216, %215 ]
  %222 = load i32, ptr %221, align 4, !tbaa !25
  store i32 %222, ptr %209, align 4, !tbaa !22
  tail call void @free(ptr noundef nonnull %85) #15
  br label %351

223:                                              ; preds = %191
  store i32 2, ptr %155, align 4, !tbaa !9
  store ptr %143, ptr %113, align 8, !tbaa !18
  %224 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  %226 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 3
  store ptr %225, ptr %226, align 8, !tbaa !19
  %227 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !19
  store ptr %228, ptr %224, align 8, !tbaa !18
  %229 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !20
  store ptr %230, ptr %227, align 8, !tbaa !19
  %231 = load ptr, ptr %226, align 8, !tbaa !19
  %232 = getelementptr inbounds %struct.tnode, ptr %231, i64 0, i32 6
  store ptr %85, ptr %232, align 8, !tbaa !17
  store ptr null, ptr %229, align 8, !tbaa !20
  %233 = load i32, ptr %143, align 8, !tbaa !12
  %234 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 7
  store i32 %233, ptr %234, align 8, !tbaa !21
  %235 = load i32, ptr %231, align 8, !tbaa !12
  %236 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 8
  store i32 %235, ptr %236, align 4, !tbaa !22
  %237 = load i32, ptr %228, align 8, !tbaa !12
  %238 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 7
  store i32 %237, ptr %238, align 8, !tbaa !21
  %239 = load i32, ptr %230, align 8, !tbaa !12
  %240 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 8
  store i32 %239, ptr %240, align 4, !tbaa !22
  %241 = load i32, ptr %236, align 4, !tbaa !22
  %242 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = getelementptr inbounds %struct.tnode, ptr %243, i64 0, i32 7
  store i32 %241, ptr %244, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %37) #15
  br label %351

245:                                              ; preds = %142
  %246 = icmp eq ptr %150, %85
  br i1 %246, label %247, label %323

247:                                              ; preds = %245
  %248 = getelementptr inbounds %struct.tnode, ptr %145, i64 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %275

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.tnode, ptr %147, i64 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !9
  %254 = icmp eq i32 %253, 2
  %255 = getelementptr inbounds %struct.tnode, ptr %147, i64 0, i32 4
  br i1 %254, label %256, label %261

256:                                              ; preds = %251
  store i32 3, ptr %252, align 4, !tbaa !9
  store ptr %143, ptr %255, align 8, !tbaa !20
  %257 = getelementptr inbounds %struct.tnode, ptr %143, i64 0, i32 6
  store ptr %147, ptr %257, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %37) #15
  %258 = load i32, ptr %143, align 8, !tbaa !12
  %259 = load ptr, ptr %144, align 8, !tbaa !17
  %260 = getelementptr inbounds %struct.tnode, ptr %259, i64 0, i32 7
  store i32 %258, ptr %260, align 8, !tbaa !21
  tail call void @tsubson(ptr noundef nonnull %0, ptr noundef nonnull %85)
  br label %351

261:                                              ; preds = %251
  store i32 2, ptr %252, align 4, !tbaa !9
  %262 = load ptr, ptr %255, align 8, !tbaa !20
  store ptr %262, ptr %113, align 8, !tbaa !18
  %263 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 3
  store ptr %143, ptr %263, align 8, !tbaa !19
  %264 = getelementptr inbounds %struct.tnode, ptr %262, i64 0, i32 6
  store ptr %85, ptr %264, align 8, !tbaa !17
  store ptr null, ptr %255, align 8, !tbaa !20
  %265 = load i32, ptr %262, align 8, !tbaa !12
  %266 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 7
  store i32 %265, ptr %266, align 8, !tbaa !21
  %267 = load i32, ptr %143, align 8, !tbaa !12
  %268 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 8
  store i32 %267, ptr %268, align 4, !tbaa !22
  %269 = getelementptr inbounds %struct.tnode, ptr %147, i64 0, i32 8
  %270 = load i32, ptr %269, align 4, !tbaa !22
  %271 = load ptr, ptr %144, align 8, !tbaa !17
  %272 = getelementptr inbounds %struct.tnode, ptr %271, i64 0, i32 7
  store i32 %270, ptr %272, align 8, !tbaa !21
  %273 = getelementptr inbounds %struct.tnode, ptr %271, i64 0, i32 8
  store i32 %267, ptr %273, align 4, !tbaa !22
  %274 = load i32, ptr %268, align 4, !tbaa !22
  tail call void @tpatch(ptr noundef %271, i32 noundef %274)
  tail call void @free(ptr noundef nonnull %37) #15
  br label %351

275:                                              ; preds = %247
  %276 = getelementptr inbounds %struct.tnode, ptr %145, i64 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !20
  %278 = getelementptr inbounds %struct.tnode, ptr %277, i64 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !9
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %302

281:                                              ; preds = %275
  store i32 3, ptr %278, align 4, !tbaa !9
  %282 = getelementptr inbounds %struct.tnode, ptr %277, i64 0, i32 3
  %283 = getelementptr inbounds %struct.tnode, ptr %277, i64 0, i32 4
  %284 = getelementptr inbounds %struct.tnode, ptr %277, i64 0, i32 2
  %285 = load <2 x ptr>, ptr %284, align 8, !tbaa !5
  store <2 x ptr> %285, ptr %282, align 8, !tbaa !5
  store ptr %143, ptr %284, align 8, !tbaa !18
  %286 = getelementptr inbounds %struct.tnode, ptr %143, i64 0, i32 6
  store ptr %277, ptr %286, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %37) #15
  %287 = load i32, ptr %143, align 8, !tbaa !12
  %288 = getelementptr inbounds %struct.tnode, ptr %277, i64 0, i32 7
  store i32 %287, ptr %288, align 8, !tbaa !21
  %289 = load ptr, ptr %282, align 8, !tbaa !19
  %290 = load i32, ptr %289, align 8, !tbaa !12
  %291 = getelementptr inbounds %struct.tnode, ptr %277, i64 0, i32 8
  store i32 %290, ptr %291, align 4, !tbaa !22
  %292 = load ptr, ptr %283, align 8, !tbaa !20
  %293 = load i32, ptr %292, align 8, !tbaa !12
  %294 = getelementptr inbounds %struct.tnode, ptr %277, i64 0, i32 6
  %295 = load ptr, ptr %294, align 8, !tbaa !17
  %296 = getelementptr inbounds %struct.tnode, ptr %295, i64 0, i32 8
  store i32 %293, ptr %296, align 4, !tbaa !22
  tail call void @free(ptr noundef nonnull %85) #15
  %297 = load ptr, ptr %294, align 8, !tbaa !17
  %298 = getelementptr inbounds %struct.tnode, ptr %297, i64 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !20
  %300 = getelementptr inbounds %struct.tnode, ptr %297, i64 0, i32 3
  store ptr %299, ptr %300, align 8, !tbaa !19
  store ptr null, ptr %298, align 8, !tbaa !20
  %301 = getelementptr inbounds %struct.tnode, ptr %297, i64 0, i32 1
  store i32 2, ptr %301, align 4, !tbaa !9
  br label %351

302:                                              ; preds = %275
  store i32 2, ptr %278, align 4, !tbaa !9
  store ptr %143, ptr %113, align 8, !tbaa !18
  %303 = getelementptr inbounds %struct.tnode, ptr %277, i64 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !18
  %305 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 3
  store ptr %304, ptr %305, align 8, !tbaa !19
  %306 = getelementptr inbounds %struct.tnode, ptr %304, i64 0, i32 6
  store ptr %85, ptr %306, align 8, !tbaa !17
  %307 = getelementptr inbounds %struct.tnode, ptr %277, i64 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !19
  store ptr %308, ptr %303, align 8, !tbaa !18
  %309 = getelementptr inbounds %struct.tnode, ptr %277, i64 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !20
  store ptr %310, ptr %307, align 8, !tbaa !19
  store ptr null, ptr %309, align 8, !tbaa !20
  %311 = load i32, ptr %308, align 8, !tbaa !12
  %312 = getelementptr inbounds %struct.tnode, ptr %277, i64 0, i32 7
  store i32 %311, ptr %312, align 8, !tbaa !21
  %313 = load i32, ptr %310, align 8, !tbaa !12
  %314 = getelementptr inbounds %struct.tnode, ptr %277, i64 0, i32 8
  store i32 %313, ptr %314, align 4, !tbaa !22
  %315 = load ptr, ptr %113, align 8, !tbaa !18
  %316 = load i32, ptr %315, align 8, !tbaa !12
  %317 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 7
  store i32 %316, ptr %317, align 8, !tbaa !21
  %318 = load ptr, ptr %305, align 8, !tbaa !19
  %319 = load i32, ptr %318, align 8, !tbaa !12
  %320 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 8
  store i32 %319, ptr %320, align 4, !tbaa !22
  %321 = load ptr, ptr %144, align 8, !tbaa !17
  %322 = getelementptr inbounds %struct.tnode, ptr %321, i64 0, i32 8
  store i32 %319, ptr %322, align 4, !tbaa !22
  tail call void @free(ptr noundef nonnull %37) #15
  br label %351

323:                                              ; preds = %245
  %324 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !9
  %326 = icmp eq i32 %325, 2
  %327 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 4
  br i1 %326, label %328, label %337

328:                                              ; preds = %323
  store i32 3, ptr %324, align 4, !tbaa !9
  store ptr %143, ptr %327, align 8, !tbaa !20
  %329 = getelementptr inbounds %struct.tnode, ptr %143, i64 0, i32 6
  store ptr %150, ptr %329, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %37) #15
  %330 = load i32, ptr %143, align 8, !tbaa !12
  %331 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 6
  %332 = load ptr, ptr %331, align 8, !tbaa !17
  %333 = getelementptr inbounds %struct.tnode, ptr %332, i64 0, i32 8
  store i32 %330, ptr %333, align 4, !tbaa !22
  tail call void @tpatch(ptr noundef %332, i32 noundef %330)
  %334 = load ptr, ptr %331, align 8, !tbaa !17
  %335 = getelementptr inbounds %struct.tnode, ptr %334, i64 0, i32 4
  store ptr null, ptr %335, align 8, !tbaa !20
  %336 = getelementptr inbounds %struct.tnode, ptr %334, i64 0, i32 1
  store i32 2, ptr %336, align 4, !tbaa !9
  tail call void @free(ptr noundef nonnull %85) #15
  br label %351

337:                                              ; preds = %323
  store i32 2, ptr %324, align 4, !tbaa !9
  %338 = load ptr, ptr %327, align 8, !tbaa !20
  store ptr %338, ptr %113, align 8, !tbaa !18
  %339 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 3
  store ptr %143, ptr %339, align 8, !tbaa !19
  %340 = getelementptr inbounds %struct.tnode, ptr %338, i64 0, i32 6
  store ptr %85, ptr %340, align 8, !tbaa !17
  store ptr null, ptr %327, align 8, !tbaa !20
  %341 = load i32, ptr %338, align 8, !tbaa !12
  %342 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 7
  store i32 %341, ptr %342, align 8, !tbaa !21
  %343 = load i32, ptr %143, align 8, !tbaa !12
  %344 = getelementptr inbounds %struct.tnode, ptr %85, i64 0, i32 8
  store i32 %343, ptr %344, align 4, !tbaa !22
  %345 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 8
  %346 = load i32, ptr %345, align 4, !tbaa !22
  %347 = getelementptr inbounds %struct.tnode, ptr %150, i64 0, i32 6
  %348 = load ptr, ptr %347, align 8, !tbaa !17
  %349 = getelementptr inbounds %struct.tnode, ptr %348, i64 0, i32 8
  store i32 %346, ptr %349, align 4, !tbaa !22
  %350 = load ptr, ptr %144, align 8, !tbaa !17
  tail call void @tpatch(ptr noundef %350, i32 noundef %343)
  tail call void @free(ptr noundef nonnull %37) #15
  br label %351

351:                                              ; preds = %47, %69, %20, %59, %10, %25, %34, %33, %82, %120, %281, %302, %256, %261, %337, %328, %169, %159, %223, %220, %109, %74, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @tmax(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !5
  br label %24

8:                                                ; preds = %4, %16
  %9 = phi ptr [ %18, %16 ], [ %5, %4 ]
  %10 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %11, label %19 [
    i32 3, label %12
    i32 2, label %14
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 4
  br label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 3
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %8

19:                                               ; preds = %8
  store ptr %9, ptr %1, align 8, !tbaa !5
  %20 = load i32, ptr %9, align 8, !tbaa !12
  store i32 %20, ptr %2, align 4, !tbaa !25
  %21 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load i32, ptr %22, align 8, !tbaa !13
  store i32 %23, ptr %3, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ttrim(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2, %16
  %6 = phi ptr [ %17, %16 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct.tnode, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %8, label %18 [
    i32 3, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tnode, ptr %6, i64 0, i32 4
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.tnode, ptr %6, i64 0, i32 3
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %21
  %17 = phi ptr [ %15, %13 ], [ %25, %21 ]
  br label %5

18:                                               ; preds = %5
  %19 = load i32, ptr %6, align 8, !tbaa !12
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.tnode, ptr %6, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %23, align 8, !tbaa !13
  tail call void @tdelete(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %24)
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %16

27:                                               ; preds = %18, %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tdiscard(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %19
  %5 = phi i32 [ %24, %19 ], [ 1, %2 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4, %16
  %9 = phi ptr [ %18, %16 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %11, label %19 [
    i32 3, label %12
    i32 2, label %14
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 4
  br label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 3
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %8

19:                                               ; preds = %8
  %20 = load i32, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load i32, ptr %22, align 8, !tbaa !13
  tail call void @tdelete(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %23)
  %24 = add nuw i32 %5, 1
  %25 = icmp eq i32 %5, %1
  br i1 %25, label %26, label %4, !llvm.loop !30

26:                                               ; preds = %19, %4, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @tsearch(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %2, %27
  %9 = phi ptr [ %30, %27 ], [ %4, %2 ]
  %10 = phi ptr [ %28, %27 ], [ %1, %2 ]
  %11 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp slt i32 %12, %0
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp slt i32 %20, %0
  br i1 %21, label %34, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 3
  br label %24

24:                                               ; preds = %34, %22
  %25 = phi ptr [ %23, %22 ], [ %35, %34 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %8
  %28 = phi ptr [ %9, %8 ], [ %26, %24 ]
  %29 = getelementptr inbounds %struct.tnode, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.tnode, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %8

34:                                               ; preds = %18
  %35 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 4
  br label %24

36:                                               ; preds = %27, %2
  %37 = phi ptr [ %1, %2 ], [ %28, %27 ]
  ret ptr %37
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @taddson(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %110, %2
  %4 = phi ptr [ %1, %2 ], [ %74, %110 ]
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %6 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 4
  %13 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 6
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 1
  store i32 2, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 1
  store i32 2, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %5, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 6
  store ptr %5, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 2
  br label %21

21:                                               ; preds = %26, %3
  %22 = phi ptr [ %20, %3 ], [ %27, %26 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.tnode, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !9
  switch i32 %25, label %28 [
    i32 3, label %26
    i32 0, label %30
  ]

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.tnode, ptr %23, i64 0, i32 4
  br label %21, !llvm.loop !32

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.tnode, ptr %23, i64 0, i32 8
  br label %30

30:                                               ; preds = %21, %28
  %31 = phi ptr [ %29, %28 ], [ %23, %21 ]
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 7
  store i32 %32, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 3
  br label %35

35:                                               ; preds = %40, %30
  %36 = phi ptr [ %34, %30 ], [ %41, %40 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !9
  switch i32 %39, label %42 [
    i32 3, label %40
    i32 0, label %44
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 4
  br label %35, !llvm.loop !33

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 8
  br label %44

44:                                               ; preds = %35, %42
  %45 = phi ptr [ %43, %42 ], [ %37, %35 ]
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 8
  store i32 %46, ptr %47, align 4, !tbaa !22
  br label %48

48:                                               ; preds = %52, %44
  %49 = phi ptr [ %7, %44 ], [ %54, %52 ]
  %50 = getelementptr inbounds %struct.tnode, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !9
  switch i32 %51, label %55 [
    i32 3, label %52
    i32 0, label %57
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.tnode, ptr %49, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  br label %48, !llvm.loop !34

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.tnode, ptr %49, i64 0, i32 8
  br label %57

57:                                               ; preds = %48, %55
  %58 = phi ptr [ %56, %55 ], [ %49, %48 ]
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 7
  store i32 %59, ptr %60, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %65, %57
  %62 = phi ptr [ %10, %57 ], [ %67, %65 ]
  %63 = getelementptr inbounds %struct.tnode, ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !9
  switch i32 %64, label %68 [
    i32 3, label %65
    i32 0, label %70
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.tnode, ptr %62, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  br label %61, !llvm.loop !35

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.tnode, ptr %62, i64 0, i32 8
  br label %70

70:                                               ; preds = %61, %68
  %71 = phi ptr [ %69, %68 ], [ %62, %61 ]
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 8
  store i32 %72, ptr %73, align 4, !tbaa !22
  %74 = load ptr, ptr %13, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 6
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %79 = getelementptr inbounds %struct.tnode, ptr %78, i64 0, i32 2
  store ptr %4, ptr %79, align 8, !tbaa !18
  %80 = getelementptr inbounds %struct.tnode, ptr %78, i64 0, i32 3
  store ptr %5, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds %struct.tnode, ptr %78, i64 0, i32 4
  %82 = getelementptr inbounds %struct.tnode, ptr %78, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 2, ptr %82, align 4, !tbaa !9
  store ptr %78, ptr %13, align 8, !tbaa !17
  store ptr %78, ptr %77, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = getelementptr inbounds %struct.tnode, ptr %78, i64 0, i32 7
  store i32 %84, ptr %85, align 8, !tbaa !21
  %86 = getelementptr inbounds %struct.tnode, ptr %78, i64 0, i32 8
  store i32 %72, ptr %86, align 4, !tbaa !22
  store ptr %78, ptr %0, align 8, !tbaa !5
  br label %152

87:                                               ; preds = %70
  %88 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 4
  %92 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = icmp eq ptr %93, %4
  br i1 %91, label %95, label %112

95:                                               ; preds = %87
  br i1 %94, label %96, label %100

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 4
  %98 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 3
  %99 = load <2 x ptr>, ptr %98, align 8, !tbaa !5
  store <2 x ptr> %99, ptr %97, align 8, !tbaa !5
  br label %110

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = icmp eq ptr %102, %4
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 5
  store ptr %106, ptr %107, align 8, !tbaa !31
  br label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 5
  br label %110

110:                                              ; preds = %104, %108, %96
  %111 = phi ptr [ %105, %104 ], [ %109, %108 ], [ %98, %96 ]
  store ptr %5, ptr %111, align 8, !tbaa !5
  br label %3

112:                                              ; preds = %87
  br i1 %94, label %113, label %121

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 4
  store ptr %115, ptr %116, align 8, !tbaa !20
  store ptr %5, ptr %114, align 8, !tbaa !19
  %117 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 8
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 7
  store i32 %118, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 8
  store i32 %72, ptr %120, align 4, !tbaa !22
  br label %152

121:                                              ; preds = %112
  %122 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 4
  store ptr %5, ptr %122, align 8, !tbaa !20
  %123 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 8
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 8
  store i32 %124, ptr %125, align 4, !tbaa !22
  %126 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = getelementptr inbounds %struct.tnode, ptr %74, i64 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %152, label %131

131:                                              ; preds = %121, %148
  %132 = phi ptr [ %150, %148 ], [ %129, %121 ]
  %133 = phi ptr [ %132, %148 ], [ %74, %121 ]
  %134 = getelementptr inbounds %struct.tnode, ptr %132, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = icmp eq ptr %135, %133
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.tnode, ptr %132, i64 0, i32 7
  store i32 %127, ptr %138, align 8, !tbaa !21
  br label %152

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.tnode, ptr %132, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = icmp eq ptr %141, %133
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.tnode, ptr %132, i64 0, i32 8
  store i32 %127, ptr %144, align 4, !tbaa !22
  %145 = getelementptr inbounds %struct.tnode, ptr %132, i64 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %143, %139
  %149 = getelementptr inbounds %struct.tnode, ptr %132, i64 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %131

152:                                              ; preds = %148, %143, %137, %121, %113, %76
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @tpatch(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2, %23
  %7 = phi ptr [ %25, %23 ], [ %4, %2 ]
  %8 = phi ptr [ %7, %23 ], [ %0, %2 ]
  %9 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 7
  store i32 %1, ptr %13, align 8, !tbaa !21
  br label %27

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 8
  store i32 %1, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %6

27:                                               ; preds = %23, %18, %2, %12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @tinsert(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %8 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 %1, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %11 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 9
  store ptr %10, ptr %11, align 8, !tbaa !26
  store i32 %2, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.plist, ptr %10, i64 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !17
  store ptr %7, ptr %0, align 8, !tbaa !5
  br label %158

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 8, !tbaa !12
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %23 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.plist, ptr %22, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !29
  store ptr %22, ptr %23, align 8, !tbaa !26
  store i32 %2, ptr %22, align 8, !tbaa !13
  br label %158

26:                                               ; preds = %18
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %28 = getelementptr inbounds %struct.tnode, ptr %27, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 %1, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.tnode, ptr %27, i64 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !9
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %31 = getelementptr inbounds %struct.tnode, ptr %27, i64 0, i32 9
  store ptr %30, ptr %31, align 8, !tbaa !26
  store i32 %2, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.plist, ptr %30, i64 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !29
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %34 = load i32, ptr %4, align 8, !tbaa !12
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %26, %36
  %38 = phi i32 [ %1, %36 ], [ %34, %26 ]
  %39 = phi i32 [ %34, %36 ], [ %1, %26 ]
  %40 = phi ptr [ %4, %36 ], [ %27, %26 ]
  %41 = phi ptr [ %27, %36 ], [ %4, %26 ]
  %42 = getelementptr inbounds %struct.tnode, ptr %33, i64 0, i32 8
  store i32 %38, ptr %42, align 4
  %43 = getelementptr inbounds %struct.tnode, ptr %33, i64 0, i32 7
  store i32 %39, ptr %43, align 8
  %44 = getelementptr inbounds %struct.tnode, ptr %33, i64 0, i32 2
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds %struct.tnode, ptr %33, i64 0, i32 3
  store ptr %41, ptr %45, align 8
  %46 = getelementptr inbounds %struct.tnode, ptr %33, i64 0, i32 4
  %47 = getelementptr inbounds %struct.tnode, ptr %33, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 2, ptr %47, align 4, !tbaa !9
  %48 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 6
  store ptr %33, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tnode, ptr %27, i64 0, i32 6
  store ptr %33, ptr %49, align 8, !tbaa !17
  store ptr %33, ptr %0, align 8, !tbaa !5
  br label %158

50:                                               ; preds = %14
  %51 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds %struct.tnode, ptr %52, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %50, %75
  %57 = phi ptr [ %78, %75 ], [ %52, %50 ]
  %58 = phi ptr [ %76, %75 ], [ %4, %50 ]
  %59 = getelementptr inbounds %struct.tnode, ptr %58, i64 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = icmp slt i32 %60, %1
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.tnode, ptr %58, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.tnode, ptr %58, i64 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = icmp slt i32 %68, %1
  br i1 %69, label %82, label %70

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds %struct.tnode, ptr %58, i64 0, i32 3
  br label %72

72:                                               ; preds = %82, %70
  %73 = phi ptr [ %71, %70 ], [ %83, %82 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %72, %56
  %76 = phi ptr [ %57, %56 ], [ %74, %72 ]
  %77 = getelementptr inbounds %struct.tnode, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds %struct.tnode, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %56

82:                                               ; preds = %66
  %83 = getelementptr inbounds %struct.tnode, ptr %58, i64 0, i32 4
  br label %72

84:                                               ; preds = %75, %50
  %85 = phi ptr [ %52, %50 ], [ %78, %75 ]
  %86 = phi ptr [ %4, %50 ], [ %76, %75 ]
  %87 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %85, align 8, !tbaa !12
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = load i32, ptr %92, align 8, !tbaa !12
  %94 = icmp eq i32 %93, %1
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = load i32, ptr %101, align 8, !tbaa !12
  %103 = icmp eq i32 %102, %1
  br i1 %103, label %104, label %110

104:                                              ; preds = %84, %90, %99
  %105 = phi ptr [ %101, %99 ], [ %92, %90 ], [ %85, %84 ]
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %107 = getelementptr inbounds %struct.tnode, ptr %105, i64 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds %struct.plist, ptr %106, i64 0, i32 1
  store ptr %108, ptr %109, align 8, !tbaa !29
  store ptr %106, ptr %107, align 8, !tbaa !26
  store i32 %2, ptr %106, align 8, !tbaa !13
  br label %158

110:                                              ; preds = %99, %95
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %112 = getelementptr inbounds %struct.tnode, ptr %111, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store i32 %1, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds %struct.tnode, ptr %111, i64 0, i32 1
  store i32 0, ptr %113, align 4, !tbaa !9
  %114 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %115 = getelementptr inbounds %struct.tnode, ptr %111, i64 0, i32 9
  store ptr %114, ptr %115, align 8, !tbaa !26
  store i32 %2, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds %struct.plist, ptr %114, i64 0, i32 1
  store ptr null, ptr %116, align 8, !tbaa !29
  %117 = load i32, ptr %96, align 4, !tbaa !9
  %118 = icmp eq i32 %117, 2
  %119 = load ptr, ptr %87, align 8, !tbaa !18
  %120 = load i32, ptr %119, align 8, !tbaa !12
  %121 = icmp slt i32 %120, %1
  br i1 %118, label %122, label %138

122:                                              ; preds = %110
  %123 = load ptr, ptr %91, align 8, !tbaa !19
  br i1 %121, label %129, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 4
  store ptr %123, ptr %125, align 8, !tbaa !20
  store ptr %119, ptr %91, align 8, !tbaa !19
  store ptr %111, ptr %87, align 8, !tbaa !18
  %126 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 8
  store i32 %127, ptr %128, align 4, !tbaa !22
  store i32 %1, ptr %126, align 8, !tbaa !21
  br label %136

129:                                              ; preds = %122
  %130 = load i32, ptr %123, align 8, !tbaa !12
  %131 = icmp slt i32 %130, %1
  %132 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 4
  br i1 %131, label %135, label %133

133:                                              ; preds = %129
  store ptr %123, ptr %132, align 8, !tbaa !20
  store ptr %111, ptr %91, align 8, !tbaa !19
  %134 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 8
  store i32 %1, ptr %134, align 4, !tbaa !22
  br label %136

135:                                              ; preds = %129
  store ptr %111, ptr %132, align 8, !tbaa !20
  tail call void @tpatch(ptr noundef nonnull %86, i32 noundef %1)
  br label %136

136:                                              ; preds = %133, %135, %124
  store i32 3, ptr %96, align 4, !tbaa !9
  %137 = getelementptr inbounds %struct.tnode, ptr %111, i64 0, i32 6
  store ptr %86, ptr %137, align 8, !tbaa !17
  br label %158

138:                                              ; preds = %110
  br i1 %121, label %142, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 4
  %141 = load <2 x ptr>, ptr %91, align 8, !tbaa !5
  store <2 x ptr> %141, ptr %140, align 8, !tbaa !5
  store ptr %119, ptr %91, align 8, !tbaa !19
  br label %155

142:                                              ; preds = %138
  %143 = load ptr, ptr %91, align 8, !tbaa !19
  %144 = load i32, ptr %143, align 8, !tbaa !12
  %145 = icmp slt i32 %144, %1
  %146 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  br i1 %145, label %150, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 5
  store ptr %147, ptr %149, align 8, !tbaa !31
  store ptr %143, ptr %146, align 8, !tbaa !20
  br label %155

150:                                              ; preds = %142
  %151 = load i32, ptr %147, align 8, !tbaa !12
  %152 = icmp slt i32 %151, %1
  %153 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 5
  br i1 %152, label %155, label %154

154:                                              ; preds = %150
  store ptr %147, ptr %153, align 8, !tbaa !31
  br label %155

155:                                              ; preds = %150, %148, %154, %139
  %156 = phi ptr [ %91, %148 ], [ %146, %154 ], [ %87, %139 ], [ %153, %150 ]
  store ptr %111, ptr %156, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.tnode, ptr %111, i64 0, i32 6
  store ptr %86, ptr %157, align 8, !tbaa !17
  tail call void @taddson(ptr noundef nonnull %0, ptr noundef nonnull %86)
  br label %158

158:                                              ; preds = %37, %21, %136, %155, %104, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local void @makenode(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  store ptr %4, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 %1, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %8 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 9
  store ptr %7, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.plist, ptr %7, i64 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @addplist(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %4 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.plist, ptr %3, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !29
  store ptr %3, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tsubson(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %60, %2
  %8 = phi ptr [ %1, %2 ], [ %21, %60 ]
  %9 = phi ptr [ %4, %2 ], [ %61, %60 ]
  %10 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %7, %13
  %17 = phi ptr [ %15, %13 ], [ %11, %7 ]
  %18 = getelementptr inbounds %struct.tnode, ptr %17, i64 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %8) #15
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %19) #15
  store ptr %17, ptr %0, align 8, !tbaa !5
  br label %329

20:                                               ; preds = %2, %60
  %21 = phi ptr [ %61, %60 ], [ %4, %2 ]
  %22 = phi ptr [ %21, %60 ], [ %1, %2 ]
  %23 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 8
  br label %32

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 7
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %28, %26 ], [ %24, %30 ]
  %34 = phi ptr [ %29, %26 ], [ %31, %30 ]
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, %21
  %41 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  br i1 %40, label %43, label %143

43:                                               ; preds = %32
  %44 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 2
  %47 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 2
  br i1 %46, label %50, label %86

50:                                               ; preds = %43
  br i1 %49, label %51, label %64

51:                                               ; preds = %50
  store i32 3, ptr %47, align 4, !tbaa !9
  %52 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 3
  %53 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 2
  %54 = load <2 x ptr>, ptr %53, align 8, !tbaa !5
  store <2 x ptr> %54, ptr %52, align 8, !tbaa !5
  store ptr %33, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.tnode, ptr %33, i64 0, i32 6
  store ptr %42, ptr %55, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %22) #15
  %56 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 8
  store i32 %57, ptr %58, align 4, !tbaa !22
  store i32 %35, ptr %56, align 8, !tbaa !21
  %59 = load ptr, ptr %36, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %51, %153
  %61 = phi ptr [ %59, %51 ], [ %156, %153 ]
  %62 = load ptr, ptr %0, align 8, !tbaa !5
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %7, label %20

64:                                               ; preds = %50
  %65 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 2
  store i32 2, ptr %47, align 4, !tbaa !9
  store ptr %33, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 3
  store ptr %67, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 3
  %70 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 4
  %71 = load <2 x ptr>, ptr %69, align 8, !tbaa !5
  store <2 x ptr> %71, ptr %66, align 8, !tbaa !5
  %72 = load ptr, ptr %68, align 8, !tbaa !19
  %73 = getelementptr inbounds %struct.tnode, ptr %72, i64 0, i32 6
  store ptr %21, ptr %73, align 8, !tbaa !17
  store ptr null, ptr %70, align 8, !tbaa !20
  %74 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 7
  store i32 %35, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 8
  store i32 %76, ptr %77, align 4, !tbaa !22
  %78 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !22
  store i32 %79, ptr %75, align 8, !tbaa !21
  %80 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.tnode, ptr %81, i64 0, i32 8
  %83 = load i32, ptr %82, align 4, !tbaa !22
  store i32 %83, ptr %78, align 4, !tbaa !22
  %84 = load i32, ptr %77, align 4, !tbaa !22
  %85 = getelementptr inbounds %struct.tnode, ptr %81, i64 0, i32 7
  store i32 %84, ptr %85, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %22) #15
  br label %329

86:                                               ; preds = %43
  br i1 %49, label %87, label %121

87:                                               ; preds = %86
  store i32 3, ptr %47, align 4, !tbaa !9
  %88 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 3
  %89 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 2
  %90 = load <2 x ptr>, ptr %89, align 8, !tbaa !5
  store <2 x ptr> %90, ptr %88, align 8, !tbaa !5
  store ptr %33, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds %struct.tnode, ptr %33, i64 0, i32 6
  store ptr %42, ptr %91, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %22) #15
  %92 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 8
  store i32 %93, ptr %94, align 4, !tbaa !22
  store i32 %35, ptr %92, align 8, !tbaa !21
  %95 = load ptr, ptr %36, align 8, !tbaa !17
  %96 = getelementptr inbounds %struct.tnode, ptr %95, i64 0, i32 3
  %97 = getelementptr inbounds %struct.tnode, ptr %95, i64 0, i32 2
  %98 = getelementptr inbounds %struct.tnode, ptr %95, i64 0, i32 4
  %99 = load <2 x ptr>, ptr %96, align 8, !tbaa !5
  store <2 x ptr> %99, ptr %97, align 8, !tbaa !5
  store ptr null, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds %struct.tnode, ptr %95, i64 0, i32 1
  store i32 2, ptr %100, align 4, !tbaa !9
  %101 = getelementptr inbounds %struct.tnode, ptr %95, i64 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = getelementptr inbounds %struct.tnode, ptr %95, i64 0, i32 7
  store i32 %102, ptr %103, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %21) #15
  %104 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds %struct.tnode, ptr %105, i64 0, i32 3
  br label %107

107:                                              ; preds = %112, %87
  %108 = phi ptr [ %106, %87 ], [ %113, %112 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.tnode, ptr %109, i64 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !9
  switch i32 %111, label %117 [
    i32 3, label %112
    i32 0, label %114
  ]

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.tnode, ptr %109, i64 0, i32 4
  br label %107, !llvm.loop !36

114:                                              ; preds = %107
  %115 = load i32, ptr %109, align 8, !tbaa !12
  %116 = getelementptr inbounds %struct.tnode, ptr %105, i64 0, i32 8
  store i32 %115, ptr %116, align 4, !tbaa !22
  br label %329

117:                                              ; preds = %107
  %118 = getelementptr inbounds %struct.tnode, ptr %109, i64 0, i32 8
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = getelementptr inbounds %struct.tnode, ptr %105, i64 0, i32 8
  store i32 %119, ptr %120, align 4, !tbaa !22
  br label %329

121:                                              ; preds = %86
  %122 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 2
  store i32 2, ptr %47, align 4, !tbaa !9
  store ptr %33, ptr %122, align 8, !tbaa !18
  %123 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 3
  store ptr %124, ptr %125, align 8, !tbaa !19
  %126 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 3
  %127 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 4
  %128 = load <2 x ptr>, ptr %126, align 8, !tbaa !5
  store <2 x ptr> %128, ptr %123, align 8, !tbaa !5
  %129 = load ptr, ptr %125, align 8, !tbaa !19
  %130 = getelementptr inbounds %struct.tnode, ptr %129, i64 0, i32 6
  store ptr %21, ptr %130, align 8, !tbaa !17
  store ptr null, ptr %127, align 8, !tbaa !20
  %131 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 7
  store i32 %35, ptr %131, align 8, !tbaa !21
  %132 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 8
  store i32 %133, ptr %134, align 4, !tbaa !22
  %135 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 8
  %136 = load i32, ptr %135, align 4, !tbaa !22
  store i32 %136, ptr %132, align 8, !tbaa !21
  %137 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = getelementptr inbounds %struct.tnode, ptr %138, i64 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !22
  store i32 %140, ptr %135, align 4, !tbaa !22
  %141 = load i32, ptr %134, align 4, !tbaa !22
  %142 = getelementptr inbounds %struct.tnode, ptr %138, i64 0, i32 7
  store i32 %141, ptr %142, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %22) #15
  br label %329

143:                                              ; preds = %32
  %144 = icmp eq ptr %42, %21
  br i1 %144, label %145, label %253

145:                                              ; preds = %143
  %146 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %200

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.tnode, ptr %39, i64 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  store i32 3, ptr %150, align 4, !tbaa !9
  %154 = getelementptr inbounds %struct.tnode, ptr %39, i64 0, i32 4
  store ptr %33, ptr %154, align 8, !tbaa !20
  %155 = getelementptr inbounds %struct.tnode, ptr %33, i64 0, i32 6
  store ptr %39, ptr %155, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %22) #15
  %156 = load ptr, ptr %36, align 8, !tbaa !17
  %157 = getelementptr inbounds %struct.tnode, ptr %156, i64 0, i32 7
  store i32 %35, ptr %157, align 8, !tbaa !21
  br label %60

158:                                              ; preds = %149
  %159 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 2
  store i32 2, ptr %150, align 4, !tbaa !9
  %160 = getelementptr inbounds %struct.tnode, ptr %39, i64 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  store ptr %161, ptr %159, align 8, !tbaa !18
  %162 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 3
  store ptr %33, ptr %162, align 8, !tbaa !19
  %163 = getelementptr inbounds %struct.tnode, ptr %161, i64 0, i32 6
  store ptr %21, ptr %163, align 8, !tbaa !17
  store ptr null, ptr %160, align 8, !tbaa !20
  %164 = getelementptr inbounds %struct.tnode, ptr %39, i64 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = getelementptr inbounds %struct.tnode, ptr %165, i64 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !21
  %168 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 7
  store i32 %167, ptr %168, align 8, !tbaa !21
  %169 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 8
  store i32 %35, ptr %169, align 4, !tbaa !22
  %170 = getelementptr inbounds %struct.tnode, ptr %39, i64 0, i32 8
  %171 = load i32, ptr %170, align 4, !tbaa !22
  store i32 %171, ptr %166, align 8, !tbaa !21
  %172 = getelementptr inbounds %struct.tnode, ptr %165, i64 0, i32 8
  store i32 %35, ptr %172, align 4, !tbaa !22
  %173 = load ptr, ptr %36, align 8, !tbaa !17
  %174 = load i32, ptr %169, align 4, !tbaa !22
  %175 = getelementptr inbounds %struct.tnode, ptr %173, i64 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = icmp eq ptr %176, null
  br i1 %177, label %199, label %178

178:                                              ; preds = %158, %195
  %179 = phi ptr [ %197, %195 ], [ %176, %158 ]
  %180 = phi ptr [ %179, %195 ], [ %173, %158 ]
  %181 = getelementptr inbounds %struct.tnode, ptr %179, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %183 = icmp eq ptr %182, %180
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.tnode, ptr %179, i64 0, i32 7
  store i32 %174, ptr %185, align 8, !tbaa !21
  br label %199

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.tnode, ptr %179, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !19
  %189 = icmp eq ptr %188, %180
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.tnode, ptr %179, i64 0, i32 8
  store i32 %174, ptr %191, align 4, !tbaa !22
  %192 = getelementptr inbounds %struct.tnode, ptr %179, i64 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !20
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %190, %186
  %196 = getelementptr inbounds %struct.tnode, ptr %179, i64 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %178

199:                                              ; preds = %190, %195, %158, %184
  tail call void @free(ptr noundef %22) #15
  br label %329

200:                                              ; preds = %145
  %201 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !9
  %205 = icmp eq i32 %204, 2
  %206 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 7
  br i1 %205, label %207, label %223

207:                                              ; preds = %200
  store i32 3, ptr %203, align 4, !tbaa !9
  %208 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 3
  %209 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 2
  %210 = load <2 x ptr>, ptr %209, align 8, !tbaa !5
  store <2 x ptr> %210, ptr %208, align 8, !tbaa !5
  store ptr %33, ptr %209, align 8, !tbaa !18
  %211 = getelementptr inbounds %struct.tnode, ptr %33, i64 0, i32 6
  store ptr %202, ptr %211, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %22) #15
  %212 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 8
  %213 = load i32, ptr %212, align 4, !tbaa !22
  %214 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = getelementptr inbounds %struct.tnode, ptr %215, i64 0, i32 8
  store i32 %213, ptr %216, align 4, !tbaa !22
  %217 = load i32, ptr %206, align 8, !tbaa !21
  store i32 %217, ptr %212, align 4, !tbaa !22
  store i32 %35, ptr %206, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %21) #15
  %218 = load ptr, ptr %214, align 8, !tbaa !17
  %219 = getelementptr inbounds %struct.tnode, ptr %218, i64 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !20
  %221 = getelementptr inbounds %struct.tnode, ptr %218, i64 0, i32 3
  store ptr %220, ptr %221, align 8, !tbaa !19
  store ptr null, ptr %219, align 8, !tbaa !20
  %222 = getelementptr inbounds %struct.tnode, ptr %218, i64 0, i32 1
  store i32 2, ptr %222, align 4, !tbaa !9
  br label %329

223:                                              ; preds = %200
  %224 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 2
  store i32 2, ptr %203, align 4, !tbaa !9
  store ptr %33, ptr %224, align 8, !tbaa !18
  %225 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %227 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 3
  store ptr %226, ptr %227, align 8, !tbaa !19
  %228 = getelementptr inbounds %struct.tnode, ptr %226, i64 0, i32 6
  store ptr %21, ptr %228, align 8, !tbaa !17
  %229 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !19
  store ptr %230, ptr %225, align 8, !tbaa !18
  %231 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  store ptr %232, ptr %229, align 8, !tbaa !19
  store ptr null, ptr %231, align 8, !tbaa !20
  %233 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 7
  store i32 %35, ptr %233, align 8, !tbaa !21
  %234 = load i32, ptr %206, align 8, !tbaa !21
  %235 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 8
  store i32 %234, ptr %235, align 4, !tbaa !22
  %236 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 8
  %237 = load i32, ptr %236, align 4, !tbaa !22
  store i32 %237, ptr %206, align 8, !tbaa !21
  %238 = getelementptr inbounds %struct.tnode, ptr %202, i64 0, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = getelementptr inbounds %struct.tnode, ptr %239, i64 0, i32 8
  store i32 %234, ptr %240, align 4, !tbaa !22
  br label %241

241:                                              ; preds = %245, %223
  %242 = phi ptr [ %232, %223 ], [ %247, %245 ]
  %243 = getelementptr inbounds %struct.tnode, ptr %242, i64 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !9
  switch i32 %244, label %248 [
    i32 3, label %245
    i32 0, label %250
  ]

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.tnode, ptr %242, i64 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !20
  br label %241, !llvm.loop !37

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.tnode, ptr %242, i64 0, i32 8
  br label %250

250:                                              ; preds = %241, %248
  %251 = phi ptr [ %249, %248 ], [ %242, %241 ]
  %252 = load i32, ptr %251, align 4, !tbaa !25
  store i32 %252, ptr %236, align 4, !tbaa !22
  tail call void @free(ptr noundef %22) #15
  br label %329

253:                                              ; preds = %143
  %254 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = icmp eq i32 %255, 2
  %257 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 4
  br i1 %256, label %258, label %290

258:                                              ; preds = %253
  store i32 3, ptr %254, align 4, !tbaa !9
  store ptr %33, ptr %257, align 8, !tbaa !20
  %259 = getelementptr inbounds %struct.tnode, ptr %33, i64 0, i32 6
  store ptr %42, ptr %259, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %22) #15
  %260 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !17
  %262 = getelementptr inbounds %struct.tnode, ptr %261, i64 0, i32 8
  store i32 %35, ptr %262, align 4, !tbaa !22
  %263 = getelementptr inbounds %struct.tnode, ptr %261, i64 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !17
  %265 = icmp eq ptr %264, null
  br i1 %265, label %287, label %266

266:                                              ; preds = %258, %283
  %267 = phi ptr [ %285, %283 ], [ %264, %258 ]
  %268 = phi ptr [ %267, %283 ], [ %261, %258 ]
  %269 = getelementptr inbounds %struct.tnode, ptr %267, i64 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %271 = icmp eq ptr %270, %268
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = getelementptr inbounds %struct.tnode, ptr %267, i64 0, i32 7
  store i32 %35, ptr %273, align 8, !tbaa !21
  br label %287

274:                                              ; preds = %266
  %275 = getelementptr inbounds %struct.tnode, ptr %267, i64 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !19
  %277 = icmp eq ptr %276, %268
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.tnode, ptr %267, i64 0, i32 8
  store i32 %35, ptr %279, align 4, !tbaa !22
  %280 = getelementptr inbounds %struct.tnode, ptr %267, i64 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %278, %274
  %284 = getelementptr inbounds %struct.tnode, ptr %267, i64 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %266

287:                                              ; preds = %278, %283, %258, %272
  %288 = getelementptr inbounds %struct.tnode, ptr %261, i64 0, i32 4
  store ptr null, ptr %288, align 8, !tbaa !20
  %289 = getelementptr inbounds %struct.tnode, ptr %261, i64 0, i32 1
  store i32 2, ptr %289, align 4, !tbaa !9
  tail call void @free(ptr noundef %21) #15
  br label %329

290:                                              ; preds = %253
  %291 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 2
  store i32 2, ptr %254, align 4, !tbaa !9
  %292 = load ptr, ptr %257, align 8, !tbaa !20
  store ptr %292, ptr %291, align 8, !tbaa !18
  %293 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 3
  store ptr %33, ptr %293, align 8, !tbaa !19
  %294 = getelementptr inbounds %struct.tnode, ptr %292, i64 0, i32 6
  store ptr %21, ptr %294, align 8, !tbaa !17
  store ptr null, ptr %257, align 8, !tbaa !20
  %295 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 6
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = getelementptr inbounds %struct.tnode, ptr %296, i64 0, i32 8
  %298 = load i32, ptr %297, align 4, !tbaa !22
  %299 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 7
  store i32 %298, ptr %299, align 8, !tbaa !21
  %300 = getelementptr inbounds %struct.tnode, ptr %21, i64 0, i32 8
  store i32 %35, ptr %300, align 4, !tbaa !22
  %301 = getelementptr inbounds %struct.tnode, ptr %42, i64 0, i32 8
  %302 = load i32, ptr %301, align 4, !tbaa !22
  store i32 %302, ptr %297, align 4, !tbaa !22
  %303 = load ptr, ptr %36, align 8, !tbaa !17
  %304 = getelementptr inbounds %struct.tnode, ptr %303, i64 0, i32 6
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = icmp eq ptr %305, null
  br i1 %306, label %328, label %307

307:                                              ; preds = %290, %324
  %308 = phi ptr [ %326, %324 ], [ %305, %290 ]
  %309 = phi ptr [ %308, %324 ], [ %303, %290 ]
  %310 = getelementptr inbounds %struct.tnode, ptr %308, i64 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !18
  %312 = icmp eq ptr %311, %309
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = getelementptr inbounds %struct.tnode, ptr %308, i64 0, i32 7
  store i32 %35, ptr %314, align 8, !tbaa !21
  br label %328

315:                                              ; preds = %307
  %316 = getelementptr inbounds %struct.tnode, ptr %308, i64 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !19
  %318 = icmp eq ptr %317, %309
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.tnode, ptr %308, i64 0, i32 8
  store i32 %35, ptr %320, align 4, !tbaa !22
  %321 = getelementptr inbounds %struct.tnode, ptr %308, i64 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !20
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %328

324:                                              ; preds = %319, %315
  %325 = getelementptr inbounds %struct.tnode, ptr %308, i64 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %307

328:                                              ; preds = %319, %324, %290, %313
  tail call void @free(ptr noundef %22) #15
  br label %329

329:                                              ; preds = %121, %117, %114, %64, %287, %328, %199, %250, %207, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @tdsearch(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %17, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = icmp slt i32 %11, %0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 2
  br label %15

15:                                               ; preds = %13, %23, %25
  %16 = phi ptr [ %14, %13 ], [ %24, %23 ], [ %26, %25 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %4

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp slt i32 %21, %0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 3
  br label %15

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 4
  br label %15

27:                                               ; preds = %15, %4, %2
  %28 = phi ptr [ null, %2 ], [ %5, %4 ], [ null, %15 ]
  ret ptr %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @tfind(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %12
  br label %22

22:                                               ; preds = %16, %7, %2, %21
  %23 = phi ptr [ null, %21 ], [ %4, %2 ], [ %9, %7 ], [ %18, %16 ]
  ret ptr %23
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @pfind(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  store ptr null, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3, %11
  %8 = phi ptr [ %13, %11 ], [ %5, %3 ]
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  store ptr %8, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.plist, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !28

15:                                               ; preds = %7, %11, %3
  %16 = phi ptr [ null, %3 ], [ null, %11 ], [ %8, %7 ]
  ret ptr %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @tprop(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8, !tbaa !12
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %64, label %69

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.tnode, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %11, %36
  %18 = phi ptr [ %39, %36 ], [ %13, %11 ]
  %19 = phi ptr [ %37, %36 ], [ %0, %11 ]
  %20 = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 3
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi ptr [ %32, %31 ], [ %44, %43 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %17
  %37 = phi ptr [ %18, %17 ], [ %35, %33 ]
  %38 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.tnode, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %17

43:                                               ; preds = %27
  %44 = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 4
  br label %33

45:                                               ; preds = %36, %11
  %46 = phi ptr [ %13, %11 ], [ %39, %36 ]
  %47 = phi ptr [ %0, %11 ], [ %37, %36 ]
  %48 = load i32, ptr %46, align 8, !tbaa !12
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.tnode, ptr %47, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load i32, ptr %52, align 8, !tbaa !12
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.tnode, ptr %47, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.tnode, ptr %47, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %69

64:                                               ; preds = %59, %50, %45, %8
  %65 = phi ptr [ %0, %8 ], [ %61, %59 ], [ %52, %50 ], [ %46, %45 ]
  %66 = getelementptr inbounds %struct.tnode, ptr %65, i64 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load i32, ptr %67, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %64, %55, %59, %8, %2
  %70 = phi i32 [ -1, %2 ], [ -1, %8 ], [ -1, %59 ], [ -1, %55 ], [ %68, %64 ]
  ret i32 %70
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @tplist(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8, !tbaa !12
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %64, label %68

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.tnode, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %11, %36
  %18 = phi ptr [ %39, %36 ], [ %13, %11 ]
  %19 = phi ptr [ %37, %36 ], [ %0, %11 ]
  %20 = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 3
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi ptr [ %32, %31 ], [ %44, %43 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %17
  %37 = phi ptr [ %18, %17 ], [ %35, %33 ]
  %38 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.tnode, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %17

43:                                               ; preds = %27
  %44 = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 4
  br label %33

45:                                               ; preds = %36, %11
  %46 = phi ptr [ %13, %11 ], [ %39, %36 ]
  %47 = phi ptr [ %0, %11 ], [ %37, %36 ]
  %48 = load i32, ptr %46, align 8, !tbaa !12
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.tnode, ptr %47, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load i32, ptr %52, align 8, !tbaa !12
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.tnode, ptr %47, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.tnode, ptr %47, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %68

64:                                               ; preds = %59, %50, %45, %8
  %65 = phi ptr [ %0, %8 ], [ %61, %59 ], [ %52, %50 ], [ %46, %45 ]
  %66 = getelementptr inbounds %struct.tnode, ptr %65, i64 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  br label %68

68:                                               ; preds = %64, %55, %59, %8, %2
  %69 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %59 ], [ null, %55 ], [ %67, %64 ]
  ret ptr %69
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

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
!9 = !{!10, !11, i64 4}
!10 = !{!"tnode", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !6, i64 56}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"plist", !11, i64 0, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 40}
!18 = !{!10, !6, i64 8}
!19 = !{!10, !6, i64 16}
!20 = !{!10, !6, i64 24}
!21 = !{!10, !11, i64 48}
!22 = !{!10, !11, i64 52}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!11, !11, i64 0}
!26 = !{!10, !6, i64 56}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!14, !6, i64 8}
!30 = distinct !{!30, !16}
!31 = !{!10, !6, i64 32}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
