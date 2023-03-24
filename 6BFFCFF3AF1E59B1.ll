; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/subst.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/subst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subst = type { ptr, i32, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_INSTANCECONTEXT = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_Add(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds %struct.subst, ptr %4, i64 0, i32 1
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.subst, ptr %4, i64 0, i32 2
  store ptr %1, ptr %6, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @subst_Delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1, %10
  %4 = phi ptr [ %5, %10 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @term_Delete(ptr noundef nonnull %7) #7
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %12 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %4, ptr %18, align 8
  %19 = icmp eq ptr %5, null
  br i1 %19, label %20, label %3, !llvm.loop !5

20:                                               ; preds = %10, %1
  ret void
}

declare void @term_Delete(ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @subst_Free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %5, %3 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %7 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %4, ptr %13, align 8
  %14 = icmp eq ptr %5, null
  br i1 %14, label %15, label %3, !llvm.loop !7

15:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @subst_Term(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %12
  %5 = phi ptr [ %13, %12 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %4, !llvm.loop !8

15:                                               ; preds = %12, %2, %9
  %16 = phi ptr [ %11, %9 ], [ null, %2 ], [ null, %12 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_Apply(ptr noundef %0, ptr noundef returned %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @subst_ApplyIntern(ptr noundef nonnull %0, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @subst_ApplyIntern(ptr noundef %0, ptr noundef returned %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp slt i32 %3, 1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  br i1 %6, label %26, label %7

7:                                                ; preds = %2, %12
  %8 = phi ptr [ %13, %12 ], [ %0, %2 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %7, !llvm.loop !8

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @list_CopyWithElement(ptr noundef %21, ptr noundef nonnull @term_Copy) #7
  %23 = load i32, ptr %17, align 8
  store i32 %23, ptr %1, align 8
  %24 = getelementptr i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @list_DeleteWithElement(ptr noundef %25, ptr noundef nonnull @term_Delete) #7
  store ptr %22, ptr %24, align 8
  br label %37

26:                                               ; preds = %12, %15, %2
  %27 = getelementptr i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %35, %30 ], [ %28, %26 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc ptr @subst_ApplyIntern(ptr noundef %0, ptr noundef %33)
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %30, !llvm.loop !9

37:                                               ; preds = %30, %26, %19
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_Merge(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2, %33
  %5 = phi ptr [ %34, %33 ], [ %1, %2 ]
  %6 = phi ptr [ %35, %33 ], [ %0, %2 ]
  %7 = icmp eq ptr %5, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.subst, ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %struct.subst, ptr %6, i64 0, i32 2
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi i32 [ 0, %8 ], [ %19, %11 ]
  %13 = phi ptr [ %5, %8 ], [ %20, %11 ]
  %14 = load i32, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.subst, ptr %13, i64 0, i32 2
  %17 = tail call i32 @term_SubstituteVariable(i32 noundef %14, ptr noundef %15, ptr noundef nonnull %16) #7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 %12, i32 1
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11, !llvm.loop !10

22:                                               ; preds = %11
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %4, %22
  %25 = getelementptr inbounds %struct.subst, ptr %6, i64 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.subst, ptr %6, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @term_Copy(ptr noundef %28) #7
  %30 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds %struct.subst, ptr %30, i64 0, i32 1
  store i32 %26, ptr %31, align 8
  %32 = getelementptr inbounds %struct.subst, ptr %30, i64 0, i32 2
  store ptr %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %24
  %34 = phi ptr [ %5, %22 ], [ %30, %24 ]
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %4, !llvm.loop !11

37:                                               ; preds = %33, %2
  %38 = phi ptr [ %1, %2 ], [ %34, %33 ]
  ret ptr %38
}

declare i32 @term_SubstituteVariable(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_Compose(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %14, %6 ], [ null, %4 ]
  %8 = phi ptr [ %17, %6 ], [ %0, %4 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @term_Copy(ptr noundef %12) #7
  %14 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds %struct.subst, ptr %14, i64 0, i32 1
  store i32 %10, ptr %15, align 8
  %16 = getelementptr inbounds %struct.subst, ptr %14, i64 0, i32 2
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %6, !llvm.loop !12

19:                                               ; preds = %4, %48
  %20 = phi ptr [ %49, %48 ], [ null, %4 ]
  %21 = phi ptr [ %50, %48 ], [ %0, %4 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = getelementptr i8, ptr %21, i64 16
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %1, %19 ], [ %30, %24 ]
  %26 = load i32, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds %struct.subst, ptr %25, i64 0, i32 2
  %29 = tail call i32 @term_SubstituteVariable(i32 noundef %26, ptr noundef %27, ptr noundef nonnull %28) #7
  %30 = load ptr, ptr %25, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %24, !llvm.loop !13

32:                                               ; preds = %24
  %33 = load i32, ptr %22, align 8
  br label %34

34:                                               ; preds = %32, %39
  %35 = phi ptr [ %40, %39 ], [ %1, %32 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %33
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %34, !llvm.loop !14

42:                                               ; preds = %39
  %43 = load ptr, ptr %23, align 8
  %44 = tail call ptr @term_Copy(ptr noundef %43) #7
  %45 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %20, ptr %45, align 8
  %46 = getelementptr inbounds %struct.subst, ptr %45, i64 0, i32 1
  store i32 %33, ptr %46, align 8
  %47 = getelementptr inbounds %struct.subst, ptr %45, i64 0, i32 2
  store ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %34, %42
  %49 = phi ptr [ %45, %42 ], [ %20, %34 ]
  %50 = load ptr, ptr %21, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %19, !llvm.loop !12

52:                                               ; preds = %48, %6
  %53 = phi ptr [ %14, %6 ], [ %49, %48 ]
  %54 = icmp eq ptr %1, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = icmp eq ptr %53, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %59, %57 ], [ %1, %55 ]
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %57, !llvm.loop !15

61:                                               ; preds = %57
  store ptr %53, ptr %58, align 8
  br label %62

62:                                               ; preds = %2, %52, %55, %61
  %63 = phi ptr [ %1, %61 ], [ %53, %52 ], [ %1, %55 ], [ %1, %2 ]
  ret ptr %63
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @subst_BindVar(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %9
  %5 = phi ptr [ %10, %9 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %4, !llvm.loop !14

12:                                               ; preds = %4, %9, %2
  %13 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 1, %4 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_Copy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1, %17
  %4 = phi ptr [ %18, %17 ], [ null, %1 ]
  %5 = phi ptr [ %13, %17 ], [ null, %1 ]
  %6 = phi ptr [ %19, %17 ], [ %0, %1 ]
  %7 = icmp eq ptr %4, null
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @term_Copy(ptr noundef %11) #7
  %13 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.subst, ptr %13, i64 0, i32 1
  store i32 %9, ptr %14, align 8
  %15 = getelementptr inbounds %struct.subst, ptr %13, i64 0, i32 2
  store ptr %12, ptr %15, align 8
  br i1 %7, label %17, label %16

16:                                               ; preds = %3
  store ptr %13, ptr %5, align 8
  br label %17

17:                                               ; preds = %3, %16
  %18 = phi ptr [ %4, %16 ], [ %13, %3 ]
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %3, !llvm.loop !16

21:                                               ; preds = %17, %1
  %22 = phi ptr [ null, %1 ], [ %18, %17 ]
  ret ptr %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @subst_MatchTops(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi ptr [ %19, %18 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.binding, ptr %0, i64 %8, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %10, align 8
  %16 = load i32, ptr %14, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %4, %12
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %4, !llvm.loop !17

21:                                               ; preds = %12, %18, %2
  %22 = phi i32 [ 0, %2 ], [ 0, %18 ], [ 1, %12 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subst_Unify(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2, %34
  %5 = phi ptr [ %35, %34 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.binding, ptr %0, i64 %8, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %29

14:                                               ; preds = %4
  %15 = tail call i32 @unify_OccurCheck(ptr noundef nonnull %0, i32 noundef %7, ptr noundef nonnull %0, ptr noundef %13) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %struct.binding, ptr %0, i64 %20
  store ptr %21, ptr @cont_CURRENTBINDING, align 8
  %22 = getelementptr inbounds %struct.binding, ptr %0, i64 %20, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %24 = getelementptr inbounds %struct.binding, ptr %23, i64 0, i32 3
  store ptr %0, ptr %24, align 8
  %25 = load ptr, ptr @cont_LASTBINDING, align 8
  %26 = getelementptr inbounds %struct.binding, ptr %23, i64 0, i32 4
  store ptr %25, ptr %26, align 8
  store ptr %23, ptr @cont_LASTBINDING, align 8
  %27 = load i32, ptr @cont_BINDINGS, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @cont_BINDINGS, align 4
  br label %34

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.binding, ptr %0, i64 %8, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @unify_UnifyAllOC(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %13, ptr noundef %31, ptr noundef nonnull %10) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29, %17
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %4, !llvm.loop !18

37:                                               ; preds = %14, %29, %34, %2
  %38 = phi i32 [ 1, %2 ], [ 1, %34 ], [ 0, %29 ], [ 0, %14 ]
  ret i32 %38
}

declare i32 @unify_OccurCheck(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unify_UnifyAllOC(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @subst_IsShallow(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1, %28
  %4 = phi ptr [ %29, %28 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @term_IsGround(ptr noundef nonnull %6) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %12, %25
  %17 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @term_IsGround(ptr noundef nonnull %19) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16, %22
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %16, !llvm.loop !19

28:                                               ; preds = %25, %12, %9, %3
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %3, !llvm.loop !20

31:                                               ; preds = %28, %22, %1
  %32 = phi i32 [ 1, %1 ], [ 0, %22 ], [ 1, %28 ]
  ret i32 %32
}

declare i32 @term_IsGround(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @subst_Match(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %17
  %5 = phi ptr [ %18, %17 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.binding, ptr %0, i64 %8, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @unify_Match(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %10) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %4, !llvm.loop !21

20:                                               ; preds = %12, %4, %17, %2
  %21 = phi i32 [ 1, %2 ], [ 1, %17 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %21
}

declare i32 @unify_Match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @subst_MatchReverse(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2, %33
  %5 = phi ptr [ %34, %33 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.binding, ptr %0, i64 %8, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = add i32 %7, -2001
  %14 = icmp ult i32 %13, 1000
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %17 = getelementptr i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.binding, ptr %0, i64 %8
  store ptr %19, ptr @cont_CURRENTBINDING, align 8
  store ptr %18, ptr %9, align 8
  %20 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %21 = getelementptr inbounds %struct.binding, ptr %20, i64 0, i32 3
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @cont_LASTBINDING, align 8
  %23 = getelementptr inbounds %struct.binding, ptr %20, i64 0, i32 4
  store ptr %22, ptr %23, align 8
  store ptr %20, ptr @cont_LASTBINDING, align 8
  %24 = load i32, ptr @cont_BINDINGS, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @cont_BINDINGS, align 4
  br label %33

26:                                               ; preds = %4
  %27 = getelementptr i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.binding, ptr %0, i64 %8, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @unify_MatchReverse(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %30, ptr noundef nonnull %10) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26, %15
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %4, !llvm.loop !22

36:                                               ; preds = %12, %26, %33, %2
  %37 = phi i32 [ 1, %2 ], [ 1, %33 ], [ 0, %26 ], [ 0, %12 ]
  ret i32 %37
}

declare i32 @unify_MatchReverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @subst_Variation(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %17
  %5 = phi ptr [ %18, %17 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.binding, ptr %0, i64 %8, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @unify_Variation(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %10) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %4, !llvm.loop !23

20:                                               ; preds = %12, %4, %17, %2
  %21 = phi i32 [ 1, %2 ], [ 1, %17 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %21
}

declare i32 @unify_Variation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_ComGen(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %60, %4
  %6 = phi ptr [ %1, %4 ], [ %65, %60 ]
  %7 = phi ptr [ null, %4 ], [ %61, %60 ]
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.binding, ptr %0, i64 %10, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %22

16:                                               ; preds = %5
  %17 = tail call ptr @term_Copy(ptr noundef %15) #7
  %18 = load ptr, ptr %2, align 8
  %19 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.subst, ptr %19, i64 0, i32 1
  store i32 %9, ptr %20, align 8
  %21 = getelementptr inbounds %struct.subst, ptr %19, i64 0, i32 2
  store ptr %17, ptr %21, align 8
  store ptr %19, ptr %2, align 8
  br label %60

22:                                               ; preds = %5
  %23 = tail call i32 @term_Equal(ptr noundef nonnull %12, ptr noundef %15) #7
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %8, align 8
  br i1 %24, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = tail call ptr @term_Copy(ptr noundef %27) #7
  %29 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds %struct.subst, ptr %29, i64 0, i32 1
  store i32 %25, ptr %30, align 8
  %31 = getelementptr inbounds %struct.subst, ptr %29, i64 0, i32 2
  store ptr %28, ptr %31, align 8
  br label %60

32:                                               ; preds = %22
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds %struct.binding, ptr %0, i64 %33, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %32
  %41 = tail call ptr @term_Copy(ptr noundef nonnull %37) #7
  %42 = load ptr, ptr %2, align 8
  %43 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.subst, ptr %43, i64 0, i32 1
  store i32 %25, ptr %44, align 8
  %45 = getelementptr inbounds %struct.subst, ptr %43, i64 0, i32 2
  store ptr %41, ptr %45, align 8
  store ptr %43, ptr %2, align 8
  %46 = load i32, ptr %8, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.binding, ptr %0, i64 %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @term_Copy(ptr noundef %49) #7
  %51 = load ptr, ptr %3, align 8
  %52 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.subst, ptr %52, i64 0, i32 1
  store i32 %46, ptr %53, align 8
  %54 = getelementptr inbounds %struct.subst, ptr %52, i64 0, i32 2
  store ptr %50, ptr %54, align 8
  store ptr %52, ptr %3, align 8
  br label %60

55:                                               ; preds = %32
  %56 = tail call ptr @unify_ComGenLinear(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %2, ptr noundef nonnull %37) #7
  %57 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %7, ptr %57, align 8
  %58 = getelementptr inbounds %struct.subst, ptr %57, i64 0, i32 1
  store i32 %25, ptr %58, align 8
  %59 = getelementptr inbounds %struct.subst, ptr %57, i64 0, i32 2
  store ptr %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %26, %55, %40, %16
  %61 = phi ptr [ %29, %26 ], [ %57, %55 ], [ %7, %40 ], [ %7, %16 ]
  %62 = load i32, ptr %8, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.binding, ptr %0, i64 %63, i32 2
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %5, !llvm.loop !24

67:                                               ; preds = %60
  ret ptr %61
}

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @unify_ComGenLinear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @subst_CloseVariables(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %10, %4 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.binding, ptr %0, i64 %8, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %4, !llvm.loop !25

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_CloseOpenVariables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @cont_LASTBINDING, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %1, %17
  %5 = phi ptr [ %27, %17 ], [ %2, %1 ]
  %6 = phi ptr [ %19, %17 ], [ %0, %1 ]
  %7 = getelementptr i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 8
  %12 = tail call ptr @term_Copy(ptr noundef nonnull %8) #7
  %13 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds %struct.subst, ptr %13, i64 0, i32 1
  store i32 %11, ptr %14, align 8
  %15 = getelementptr inbounds %struct.subst, ptr %13, i64 0, i32 2
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  br label %17

17:                                               ; preds = %10, %4
  %18 = phi ptr [ %16, %10 ], [ %5, %4 ]
  %19 = phi ptr [ %13, %10 ], [ %6, %4 ]
  store ptr %18, ptr @cont_CURRENTBINDING, align 8
  %20 = getelementptr i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @cont_LASTBINDING, align 8
  %22 = getelementptr inbounds %struct.binding, ptr %18, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %24 = getelementptr inbounds %struct.binding, ptr %23, i64 0, i32 4
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr @cont_BINDINGS, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr @cont_BINDINGS, align 4
  %27 = load ptr, ptr @cont_LASTBINDING, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %4, !llvm.loop !26

29:                                               ; preds = %17, %1
  %30 = phi ptr [ %0, %1 ], [ %19, %17 ]
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @subst_ExtractUnifier(ptr noundef readnone %0, ptr nocapture noundef %1, ptr noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr @cont_LASTBINDING, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %4, %36
  %8 = phi ptr [ %38, %36 ], [ %5, %4 ]
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.binding, ptr %0, i64 %10
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %15, ptr noundef %17) #7
  %19 = load ptr, ptr %1, align 8
  %20 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.subst, ptr %20, i64 0, i32 1
  store i32 %9, ptr %21, align 8
  %22 = getelementptr inbounds %struct.subst, ptr %20, i64 0, i32 2
  store ptr %18, ptr %22, align 8
  store ptr %20, ptr %1, align 8
  br label %36

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.binding, ptr %2, i64 %10
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %28, ptr noundef %30) #7
  %32 = load ptr, ptr %3, align 8
  %33 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.subst, ptr %33, i64 0, i32 1
  store i32 %9, ptr %34, align 8
  %35 = getelementptr inbounds %struct.subst, ptr %33, i64 0, i32 2
  store ptr %31, ptr %35, align 8
  store ptr %33, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %26, %13
  %37 = getelementptr i8, ptr %8, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %7, !llvm.loop !27

40:                                               ; preds = %36, %4
  ret void
}

declare ptr @cont_CopyAndApplyBindings(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @subst_ExtractUnifierCom(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @cont_LASTBINDING, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %16, %5 ], [ %3, %2 ]
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @cont_CopyAndApplyBindingsCom(ptr noundef %0, ptr noundef %9) #7
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.subst, ptr %12, i64 0, i32 1
  store i32 %7, ptr %13, align 8
  %14 = getelementptr inbounds %struct.subst, ptr %12, i64 0, i32 2
  store ptr %10, ptr %14, align 8
  store ptr %12, ptr %1, align 8
  %15 = getelementptr i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %5, !llvm.loop !28

18:                                               ; preds = %5, %2
  ret void
}

declare ptr @cont_CopyAndApplyBindingsCom(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_ExtractMatcher() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cont_LASTBINDING, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %13, %3 ], [ %1, %0 ]
  %5 = phi ptr [ %9, %3 ], [ null, %0 ]
  %6 = load i32, ptr %4, align 8
  %7 = getelementptr i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds %struct.subst, ptr %9, i64 0, i32 1
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds %struct.subst, ptr %9, i64 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %3, !llvm.loop !29

15:                                               ; preds = %3, %0
  %16 = phi ptr [ null, %0 ], [ %9, %3 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @subst_Print(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %2)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1, %19
  %6 = phi ptr [ %22, %19 ], [ %0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  tail call void @symbol_Print(i32 noundef %8) #7
  %9 = getelementptr i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 4, i64 1, ptr %13)
  %15 = load ptr, ptr %9, align 8
  tail call void @term_PrintPrefix(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %12, %5
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %5, !llvm.loop !30

24:                                               ; preds = %16, %19, %1
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %25)
  ret void
}

declare void @symbol_Print(i32 noundef) local_unnamed_addr #1

declare void @term_PrintPrefix(ptr noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
