; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/component.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/component.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cliteral = type { i32, i32, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.litptr = type { ptr, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"\0Alength of LITPTR: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Entries of literal %d : \0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"----------------------\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"used:\09\09\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"litindex:\09%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"litvarlist:\09\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"No entries in litptr structure\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"\0Aj = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\0Aj == %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"lit = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"i   = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"hasinter = TRUE\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @literal_Create(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.cliteral, ptr %4, i64 0, i32 1
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.cliteral, ptr %4, i64 0, i32 2
  store ptr %2, ptr %6, align 8
  ret ptr %4
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @literal_Delete(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %9 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %15, align 8
  %16 = icmp eq ptr %7, null
  br i1 %16, label %17, label %5, !llvm.loop !5

17:                                               ; preds = %5, %1
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %19 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %18, align 8
  store ptr %24, ptr %0, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %0, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @litptr_Create(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @list_Length(ptr noundef %0) #7
  %4 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %5 = getelementptr inbounds %struct.litptr, ptr %4, i64 0, i32 1
  store i32 %3, ptr %5, align 8
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = shl i32 %3, 3
  %9 = tail call ptr @memory_Malloc(i32 noundef %8) #7
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %27, %11 ], [ 0, %7 ]
  %13 = phi ptr [ %21, %11 ], [ %1, %7 ]
  %14 = phi ptr [ %28, %11 ], [ %0, %7 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = getelementptr i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.cliteral, ptr %22, i64 0, i32 1
  store i32 %18, ptr %23, align 4
  %24 = getelementptr inbounds %struct.cliteral, ptr %22, i64 0, i32 2
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %12
  store ptr %22, ptr %26, align 8
  %27 = add nuw i64 %12, 1
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %11, !llvm.loop !7

30:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %11, %7, %30
  ret ptr %4
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @litptr_Delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %88

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %27
  %8 = phi i64 [ 0, %5 ], [ %36, %27 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %17, %15 ], [ %13, %7 ]
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %19 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %18, align 8
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %16, ptr %25, align 8
  %26 = icmp eq ptr %17, null
  br i1 %26, label %27, label %15, !llvm.loop !5

27:                                               ; preds = %15, %7
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %29 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %28, i64 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr @memory_FREEDBYTES, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr @memory_FREEDBYTES, align 8
  %34 = load ptr, ptr %28, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %11, ptr %35, align 8
  %36 = add nuw nsw i64 %8, 1
  %37 = icmp eq i64 %36, %6
  br i1 %37, label %38, label %7, !llvm.loop !8

38:                                               ; preds = %27
  %39 = load ptr, ptr %0, align 8
  %40 = shl i32 %3, 3
  %41 = icmp ult i32 %40, 1024
  br i1 %41, label %77, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr @memory_ALIGN, align 4
  %44 = urem i32 %40, %43
  %45 = icmp eq i32 %44, 0
  %46 = sub i32 %43, %44
  %47 = select i1 %45, i32 0, i32 %46
  %48 = add i32 %47, %40
  %49 = load i32, ptr @memory_OFFSET, align 4
  %50 = zext i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %39, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %53, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %54, i64 0, i32 1
  %59 = select i1 %55, ptr @memory_BIGBLOCKS, ptr %58
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %42
  %63 = load ptr, ptr %53, align 8
  store ptr %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %62, %42
  %65 = load i32, ptr @memory_MARKSIZE, align 4
  %66 = add i32 %48, %65
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 16
  %69 = load i64, ptr @memory_FREEDBYTES, align 8
  %70 = add i64 %68, %69
  store i64 %70, ptr @memory_FREEDBYTES, align 8
  %71 = load i64, ptr @memory_MAXMEM, align 8
  %72 = icmp sgt i64 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = add nuw i64 %71, %68
  store i64 %74, ptr @memory_MAXMEM, align 8
  br label %75

75:                                               ; preds = %73, %64
  %76 = getelementptr inbounds i8, ptr %39, i64 -16
  tail call void @free(ptr noundef nonnull %76) #7
  br label %88

77:                                               ; preds = %38
  %78 = zext i32 %40 to i64
  %79 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %80, i64 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr @memory_FREEDBYTES, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr @memory_FREEDBYTES, align 8
  %86 = load ptr, ptr %80, align 8
  store ptr %86, ptr %39, align 8
  %87 = load ptr, ptr %79, align 8
  store ptr %39, ptr %87, align 8
  br label %88

88:                                               ; preds = %1, %77, %75
  %89 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %90 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr @memory_FREEDBYTES, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr @memory_FREEDBYTES, align 8
  %95 = load ptr, ptr %89, align 8
  store ptr %95, ptr %0, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %0, ptr %96, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @litptr_Print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 0, %5 ], [ %36, %8 ]
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10)
  %12 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %13)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @.str.5, ptr @.str.4
  %21 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %20)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %26)
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 12, i64 1, ptr %28)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @list_Apply(ptr noundef nonnull @symbol_Print, ptr noundef %34) #7
  %35 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.8)
  %36 = add nuw nsw i64 %9, 1
  %37 = icmp eq i64 %36, %7
  br i1 %37, label %40, label %8, !llvm.loop !9

38:                                               ; preds = %1
  %39 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %40

40:                                               ; preds = %8, %38
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @list_Apply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @symbol_Print(i32 noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @litptr_AllUsed(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %3 to i64
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %17, label %11, !llvm.loop !10

11:                                               ; preds = %5, %8
  %12 = phi i64 [ 0, %5 ], [ %9, %8 ]
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %8

17:                                               ; preds = %11, %8, %1
  %18 = phi i32 [ 1, %1 ], [ 1, %8 ], [ 0, %11 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @subs_CompList(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = freeze i32 %3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %143

6:                                                ; preds = %1
  %7 = add nuw nsw i32 %4, 1
  br label %8

8:                                                ; preds = %6, %36
  %9 = phi i32 [ 0, %6 ], [ %40, %36 ]
  %10 = phi ptr [ null, %6 ], [ %38, %36 ]
  %11 = phi ptr [ null, %6 ], [ %37, %36 ]
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %9)
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %8
  %20 = inttoptr i64 %14 to ptr
  %21 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %22 = getelementptr inbounds %struct.LIST_HELP, ptr %21, i64 0, i32 1
  store ptr %20, ptr %22, align 8
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.cliteral, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %31 = getelementptr inbounds %struct.LIST_HELP, ptr %30, i64 0, i32 1
  store ptr %29, ptr %31, align 8
  store ptr %10, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %14
  %34 = load ptr, ptr %33, align 8
  store i32 1, ptr %34, align 8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %7)
  br label %36

36:                                               ; preds = %8, %19
  %37 = phi ptr [ %11, %8 ], [ %21, %19 ]
  %38 = phi ptr [ %10, %8 ], [ %30, %19 ]
  %39 = phi i32 [ %9, %8 ], [ %7, %19 ]
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %40, %4
  br i1 %41, label %8, label %42, !llvm.loop !11

42:                                               ; preds = %36
  %43 = icmp eq i32 %40, %4
  br i1 %43, label %129, label %44

44:                                               ; preds = %42
  %45 = zext i32 %4 to i64
  br label %46

46:                                               ; preds = %50, %44
  %47 = phi ptr [ %38, %44 ], [ %122, %50 ]
  %48 = phi ptr [ %37, %44 ], [ %121, %50 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %143, label %67

50:                                               ; preds = %126
  %51 = icmp eq i32 %123, 0
  br i1 %51, label %52, label %46

52:                                               ; preds = %50
  %53 = icmp eq ptr %121, null
  br i1 %53, label %143, label %54

54:                                               ; preds = %52, %54
  %55 = phi ptr [ %56, %54 ], [ %121, %52 ]
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %58 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %57, i64 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr @memory_FREEDBYTES, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr @memory_FREEDBYTES, align 8
  %63 = load ptr, ptr %57, align 8
  store ptr %63, ptr %55, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %55, ptr %64, align 8
  %65 = icmp eq ptr %56, null
  br i1 %65, label %66, label %54, !llvm.loop !5

66:                                               ; preds = %54
  br label %143, !llvm.loop !12

67:                                               ; preds = %46, %126
  %68 = phi i32 [ %123, %126 ], [ 0, %46 ]
  %69 = phi ptr [ %122, %126 ], [ %47, %46 ]
  %70 = phi ptr [ %121, %126 ], [ %48, %46 ]
  %71 = phi ptr [ %127, %126 ], [ %48, %46 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = shl i64 %74, 32
  %77 = ashr exact i64 %76, 32
  br label %78

78:                                               ; preds = %120, %67
  %79 = phi i64 [ %124, %120 ], [ 0, %67 ]
  %80 = phi i32 [ %123, %120 ], [ %68, %67 ]
  %81 = phi ptr [ %122, %120 ], [ %69, %67 ]
  %82 = phi ptr [ %121, %120 ], [ %70, %67 ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %79
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %120

88:                                               ; preds = %78
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %75)
  %90 = trunc i64 %79 to i32
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %90)
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %77
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.cliteral, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %92, i64 %79
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.cliteral, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @list_HasIntersection(ptr noundef %96, ptr noundef %100) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %88
  %104 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  %105 = inttoptr i64 %79 to ptr
  %106 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %107 = getelementptr inbounds %struct.LIST_HELP, ptr %106, i64 0, i32 1
  store ptr %105, ptr %107, align 8
  store ptr %82, ptr %106, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %79
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.cliteral, ptr %110, i64 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = inttoptr i64 %113 to ptr
  %115 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %116 = getelementptr inbounds %struct.LIST_HELP, ptr %115, i64 0, i32 1
  store ptr %114, ptr %116, align 8
  store ptr %81, ptr %115, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %79
  %119 = load ptr, ptr %118, align 8
  store i32 1, ptr %119, align 8
  br label %120

120:                                              ; preds = %103, %88, %78
  %121 = phi ptr [ %82, %78 ], [ %106, %103 ], [ %82, %88 ]
  %122 = phi ptr [ %81, %78 ], [ %115, %103 ], [ %81, %88 ]
  %123 = phi i32 [ %80, %78 ], [ 1, %103 ], [ %80, %88 ]
  %124 = add nuw nsw i64 %79, 1
  %125 = icmp eq i64 %124, %45
  br i1 %125, label %126, label %78, !llvm.loop !13

126:                                              ; preds = %120
  %127 = load ptr, ptr %71, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %50, label %67, !llvm.loop !14

129:                                              ; preds = %42
  %130 = icmp eq ptr %37, null
  br i1 %130, label %143, label %131

131:                                              ; preds = %129, %131
  %132 = phi ptr [ %133, %131 ], [ %37, %129 ]
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %135 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %134, i64 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr @memory_FREEDBYTES, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr @memory_FREEDBYTES, align 8
  %140 = load ptr, ptr %134, align 8
  store ptr %140, ptr %132, align 8
  %141 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %132, ptr %141, align 8
  %142 = icmp eq ptr %133, null
  br i1 %142, label %143, label %131, !llvm.loop !5

143:                                              ; preds = %46, %131, %52, %66, %129, %1
  %144 = phi ptr [ null, %1 ], [ %38, %129 ], [ %122, %52 ], [ %122, %66 ], [ %38, %131 ], [ %47, %46 ]
  ret ptr %144
}

declare i32 @list_HasIntersection(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
