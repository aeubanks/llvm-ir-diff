; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/sharing.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/sharing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHARED_INDEX_NODE = type { ptr, [3001 x ptr], [4000 x ptr], i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@sharing_STACK = internal global [500 x ptr] zeroinitializer, align 16
@sharing_STACKPOINTER = internal unnamed_addr global ptr @sharing_STACK, align 8
@sharing_DATALIST = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"\0A X%d   :  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"\0A c%d   :  \00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"   has the direct superterms : \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\0A x%d   :  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"------------------------\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@stack_POINTER = external local_unnamed_addr global i32, align 4
@term_STAMP = external local_unnamed_addr global i32, align 4
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @sharing_IndexCreate() local_unnamed_addr #0 {
  %1 = tail call ptr @memory_Malloc(i32 noundef 56024) #10
  %2 = tail call ptr @st_IndexCreate() #10
  store ptr %2, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56008) %3, i8 0, i64 56008, i1 false)
  %4 = tail call i32 @term_GetStampID() #10
  %5 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %1, i64 0, i32 3
  store i32 %4, ptr %5, align 8
  ret ptr %1
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

declare ptr @st_IndexCreate() local_unnamed_addr #1

declare i32 @term_GetStampID() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sharing_IndexDelete(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @st_IndexDelete(ptr noundef %2) #10
  %3 = load i32, ptr @memory_ALIGN, align 4
  %4 = urem i32 56024, %3
  %5 = icmp eq i32 %4, 0
  %6 = add i32 %3, 56024
  %7 = sub i32 %6, %4
  %8 = select i1 %5, i32 56024, i32 %7
  %9 = load i32, ptr @memory_OFFSET, align 4
  %10 = zext i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %14, i64 0, i32 1
  %19 = select i1 %15, ptr @memory_BIGBLOCKS, ptr %18
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %22, %1
  %25 = load i32, ptr @memory_MARKSIZE, align 4
  %26 = add i32 %25, %8
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 16
  %29 = load i64, ptr @memory_FREEDBYTES, align 8
  %30 = add i64 %28, %29
  store i64 %30, ptr @memory_FREEDBYTES, align 8
  %31 = load i64, ptr @memory_MAXMEM, align 8
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = add nuw i64 %31, %28
  store i64 %34, ptr @memory_MAXMEM, align 8
  br label %35

35:                                               ; preds = %24, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @free(ptr noundef nonnull %36) #10
  ret void
}

declare void @st_IndexDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @sharing_PushOnStack(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @stack_POINTER, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @stack_POINTER, align 4
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %4
  store ptr %0, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %13, %9 ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @sharing_PushOnStack(ptr noundef %12)
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %9, !llvm.loop !5

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @sharing_PushReverseOnStack(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %12, %8 ], [ %6, %4 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @sharing_PushReverseOnStack(ptr noundef %11)
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %8, !llvm.loop !7

14:                                               ; preds = %8, %4
  %15 = load i32, ptr @stack_POINTER, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @stack_POINTER, align 4
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %17
  store ptr %0, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PushReverseOnStackExcept(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5, %13
  %8 = phi ptr [ %14, %13 ], [ %1, %5 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @term_Equal(ptr noundef nonnull %0, ptr noundef %10) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !8

16:                                               ; preds = %13, %5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %24, %20 ], [ %18, %16 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @sharing_PushReverseOnStackExcept(ptr noundef %23, ptr noundef %1)
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %20, !llvm.loop !9

26:                                               ; preds = %20, %16
  %27 = load i32, ptr @stack_POINTER, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @stack_POINTER, align 4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %29
  store ptr %0, ptr %30, align 8
  br label %31

31:                                               ; preds = %7, %26, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @sharing_PushOnStackNoStamps(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @term_STAMP, align 4
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @stack_POINTER, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr @stack_POINTER, align 4
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %12
  store ptr %0, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %9, %17
  %18 = phi ptr [ %21, %17 ], [ %15, %9 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @sharing_PushOnStackNoStamps(ptr noundef %20)
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %17, !llvm.loop !10

23:                                               ; preds = %17, %9, %4, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sharing_PushListOnStack(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %7, %3 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @sharing_PushOnStack(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3, !llvm.loop !11

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sharing_PushListReverseOnStack(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %7, %3 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @sharing_PushReverseOnStack(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3, !llvm.loop !12

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PushListReverseOnStackExcept(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %8, %4 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @sharing_PushReverseOnStackExcept(ptr noundef %7, ptr noundef %1)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %4, !llvm.loop !13

10:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sharing_PushListOnStackNoStamps(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %7, %3 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @sharing_PushOnStackNoStamps(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3, !llvm.loop !14

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sharing_Insert(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @stack_POINTER, align 4
  tail call void @sharing_PushOnStack(ptr noundef %1)
  %5 = load i32, ptr @stack_POINTER, align 4
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %5, %4
  br i1 %10, label %132, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %13

13:                                               ; preds = %127, %11
  %14 = phi i32 [ %5, %11 ], [ %130, %127 ]
  %15 = add i32 %14, -1
  store i32 %15, ptr @stack_POINTER, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %13
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %2, i64 0, i32 1, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %127

26:                                               ; preds = %21
  %27 = tail call ptr @term_Create(i32 noundef %19, ptr noundef null) #10
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %18, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %2, i64 0, i32 1, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %28, ptr noundef %32, ptr noundef %32, ptr noundef %33) #10
  %34 = load i32, ptr %18, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %2, i64 0, i32 1, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %127

38:                                               ; preds = %13
  %39 = getelementptr i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = sub nsw i32 0, %19
  %44 = lshr i32 %43, %12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %2, i64 0, i32 2, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = tail call ptr @term_Create(i32 noundef %19, ptr noundef null) #10
  store ptr %50, ptr %46, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %18, align 8
  %53 = sub nsw i32 0, %52
  %54 = ashr i32 %53, %12
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %2, i64 0, i32 2, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %51, ptr noundef %57, ptr noundef %57, ptr noundef %58) #10
  %59 = load i32, ptr %18, align 8
  %60 = sub nsw i32 0, %59
  br label %61

61:                                               ; preds = %49, %42
  %62 = phi i32 [ %60, %49 ], [ %43, %42 ]
  %63 = ashr i32 %62, %12
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %2, i64 0, i32 2, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %127

67:                                               ; preds = %38
  %68 = getelementptr i8, ptr %40, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %100, label %75

75:                                               ; preds = %67, %97
  %76 = phi ptr [ %98, %97 ], [ %73, %67 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %19
  br i1 %80, label %81, label %97

81:                                               ; preds = %75
  %82 = getelementptr i8, ptr %78, i64 16
  br label %86

83:                                               ; preds = %86
  %84 = load ptr, ptr %87, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %127, label %86, !llvm.loop !15

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %84, %83 ], [ %40, %81 ]
  %88 = phi ptr [ %89, %83 ], [ %82, %81 ]
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %89, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %83, label %97, !llvm.loop !15

97:                                               ; preds = %86, %75
  %98 = load ptr, ptr %76, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %75, !llvm.loop !16

100:                                              ; preds = %97, %67
  %101 = tail call ptr @term_Create(i32 noundef %19, ptr noundef null) #10
  %102 = load ptr, ptr %39, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %121, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %101, i64 16
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi ptr [ %102, %104 ], [ %119, %106 ]
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %105, align 8
  %113 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %114 = getelementptr inbounds %struct.LIST_HELP, ptr %113, i64 0, i32 1
  store ptr %111, ptr %114, align 8
  store ptr %112, ptr %113, align 8
  store ptr %113, ptr %105, align 8
  %115 = getelementptr i8, ptr %111, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %118 = getelementptr inbounds %struct.LIST_HELP, ptr %117, i64 0, i32 1
  store ptr %101, ptr %118, align 8
  store ptr %116, ptr %117, align 8
  store ptr %117, ptr %115, align 8
  %119 = load ptr, ptr %107, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %106, !llvm.loop !17

121:                                              ; preds = %106, %100
  %122 = getelementptr i8, ptr %101, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @list_NReverse(ptr noundef %123) #10
  store ptr %124, ptr %122, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %125, ptr noundef %101, ptr noundef %101, ptr noundef %126) #10
  br label %127

127:                                              ; preds = %83, %121, %61, %26, %21
  %128 = phi ptr [ %66, %61 ], [ %37, %26 ], [ %24, %21 ], [ %101, %121 ], [ %78, %83 ]
  %129 = getelementptr inbounds %struct.term, ptr %18, i64 0, i32 1
  store ptr %128, ptr %129, align 8
  %130 = load i32, ptr @stack_POINTER, align 4
  %131 = icmp eq i32 %130, %4
  br i1 %131, label %132, label %13, !llvm.loop !18

132:                                              ; preds = %127, %3
  %133 = phi ptr [ %9, %3 ], [ %18, %127 ]
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %139 = getelementptr inbounds %struct.LIST_HELP, ptr %138, i64 0, i32 1
  store ptr %0, ptr %139, align 8
  store ptr %137, ptr %138, align 8
  store ptr %138, ptr %136, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_Delete(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @list_PointerDeleteElement(ptr noundef %5, ptr noundef %0) #10
  store ptr %6, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call fastcc void @sharing_DeleteFromSharing(ptr noundef nonnull %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sharing_DeleteFromSharing(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %5 = tail call i32 @st_EntryDelete(ptr noundef %3, ptr noundef %0, ptr noundef %0, ptr noundef %4) #10
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %2, %27
  %10 = phi ptr [ %13, %27 ], [ %7, %2 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %15 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr %14, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %10, ptr %21, align 8
  %22 = getelementptr i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @list_PointerDeleteOneElement(ptr noundef %23, ptr noundef %0) #10
  store ptr %24, ptr %22, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  tail call fastcc void @sharing_DeleteFromSharing(ptr noundef nonnull %12, ptr noundef nonnull %1)
  br label %27

27:                                               ; preds = %26, %9
  %28 = icmp eq ptr %13, null
  br i1 %28, label %40, label %9, !llvm.loop !19

29:                                               ; preds = %2
  %30 = load i32, ptr %0, align 8
  %31 = icmp sgt i32 %30, 0
  %32 = sub nsw i32 0, %30
  %33 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %34 = lshr i32 %32, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %1, i64 0, i32 2, i64 %35
  %37 = zext i32 %30 to i64
  %38 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %1, i64 0, i32 1, i64 %37
  %39 = select i1 %31, ptr %38, ptr %36
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %27, %29
  %41 = getelementptr i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %40, %44
  %45 = phi ptr [ %46, %44 ], [ %42, %40 ]
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %48 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr @memory_FREEDBYTES, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %47, align 8
  store ptr %53, ptr %45, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %45, ptr %54, align 8
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %44, !llvm.loop !20

56:                                               ; preds = %44, %40
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %58 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %57, i64 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr @memory_FREEDBYTES, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr @memory_FREEDBYTES, align 8
  %63 = load ptr, ptr %57, align 8
  store ptr %63, ptr %0, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %0, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sharing_GetDataList(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 56016
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @term_StampOverflow(i32 noundef %4) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %1, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %12, %7
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 3001
  br i1 %15, label %16, label %7, !llvm.loop !21

16:                                               ; preds = %13, %22
  %17 = phi i64 [ %23, %22 ], [ 0, %13 ]
  %18 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %1, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %19)
  br label %22

22:                                               ; preds = %21, %16
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, 4000
  br i1 %24, label %25, label %16, !llvm.loop !22

25:                                               ; preds = %22, %2
  %26 = load i32, ptr @term_STAMP, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @term_STAMP, align 4
  %28 = tail call fastcc ptr @sharing_InternGetDataList(ptr noundef %0)
  ret ptr %28
}

declare i32 @term_StampOverflow(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sharing_ResetAllTermStamps(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %8
  %3 = phi i64 [ 0, %1 ], [ %9, %8 ]
  %4 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %0, i64 0, i32 1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %2, %7
  %9 = add nuw nsw i64 %3, 1
  %10 = icmp eq i64 %9, 3001
  br i1 %10, label %11, label %2, !llvm.loop !21

11:                                               ; preds = %8, %17
  %12 = phi i64 [ %18, %17 ], [ 0, %8 ]
  %13 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %0, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %11, %16
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, 4000
  br i1 %19, label %20, label %11, !llvm.loop !22

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sharing_InternGetDataList(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, -1
  %4 = sub nsw i32 0, %2
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  %6 = and i32 %5, %4
  %7 = icmp ne i32 %6, 2
  %8 = select i1 %3, i1 true, i1 %7
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @list_Copy(ptr noundef %10) #10
  br label %44

13:                                               ; preds = %1
  %14 = icmp eq ptr %10, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @term_STAMP, align 4
  br label %17

17:                                               ; preds = %15, %39
  %18 = phi i32 [ %40, %39 ], [ %16, %15 ]
  %19 = phi ptr [ %42, %39 ], [ %10, %15 ]
  %20 = phi ptr [ %41, %39 ], [ null, %15 ]
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %18, %24
  br i1 %25, label %39, label %26

26:                                               ; preds = %17
  %27 = tail call fastcc ptr @sharing_InternGetDataList(ptr noundef nonnull %22)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = icmp eq ptr %20, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %29, %31
  %32 = phi ptr [ %33, %31 ], [ %27, %29 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %31, !llvm.loop !23

35:                                               ; preds = %31
  store ptr %20, ptr %32, align 8
  br label %36

36:                                               ; preds = %26, %29, %35
  %37 = phi ptr [ %27, %35 ], [ %20, %26 ], [ %27, %29 ]
  %38 = load i32, ptr @term_STAMP, align 4
  store i32 %38, ptr %23, align 8
  br label %39

39:                                               ; preds = %36, %17
  %40 = phi i32 [ %18, %17 ], [ %38, %36 ]
  %41 = phi ptr [ %20, %17 ], [ %37, %36 ]
  %42 = load ptr, ptr %19, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %17, !llvm.loop !24

44:                                               ; preds = %39, %13, %11
  %45 = phi ptr [ %12, %11 ], [ null, %13 ], [ %41, %39 ]
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_StartDataIterator(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 56016
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @term_StampOverflow(i32 noundef %4) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2, %13
  %8 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %1, i64 0, i32 1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %12, %7
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 3001
  br i1 %15, label %16, label %7, !llvm.loop !21

16:                                               ; preds = %13, %22
  %17 = phi i64 [ %23, %22 ], [ 0, %13 ]
  %18 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %1, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %19)
  br label %22

22:                                               ; preds = %21, %16
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, 4000
  br i1 %24, label %25, label %16, !llvm.loop !22

25:                                               ; preds = %22, %2
  %26 = load i32, ptr @term_STAMP, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @term_STAMP, align 4
  store ptr @sharing_STACK, ptr @sharing_STACKPOINTER, align 8
  %28 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %29

29:                                               ; preds = %38, %25
  %30 = phi ptr [ @sharing_STACK, %25 ], [ %41, %38 ]
  %31 = phi ptr [ %0, %25 ], [ %44, %38 ]
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = sub nsw i32 0, %32
  %36 = and i32 %28, %35
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %45, label %38

38:                                               ; preds = %29, %34
  %39 = getelementptr i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %41, ptr @sharing_STACKPOINTER, align 8
  store ptr %40, ptr %30, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %29, !llvm.loop !25

45:                                               ; preds = %34
  %46 = getelementptr i8, ptr %31, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr @sharing_DATALIST, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sharing_GetNextData() local_unnamed_addr #4 {
  %1 = load ptr, ptr @sharing_DATALIST, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %69

3:                                                ; preds = %0
  %4 = load ptr, ptr @sharing_STACKPOINTER, align 8
  %5 = icmp ugt ptr %4, @sharing_STACK
  br i1 %5, label %6, label %74

6:                                                ; preds = %3
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  %8 = load i32, ptr @term_STAMP, align 4
  br label %9

9:                                                ; preds = %6, %59
  %10 = phi i32 [ %8, %6 ], [ %60, %59 ]
  %11 = phi ptr [ %4, %6 ], [ %61, %59 ]
  br label %12

12:                                               ; preds = %9, %29
  %13 = phi ptr [ %11, %9 ], [ %14, %29 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  store ptr %14, ptr @sharing_STACKPOINTER, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.term, ptr %17, i64 0, i32 3
  store i32 %10, ptr %18, align 8
  br label %19

19:                                               ; preds = %23, %12
  %20 = phi ptr [ %15, %12 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %10, %27
  br i1 %28, label %19, label %32, !llvm.loop !26

29:                                               ; preds = %19
  %30 = icmp ugt ptr %14, @sharing_STACK
  %31 = and i1 %30, %22
  br i1 %31, label %12, label %59, !llvm.loop !27

32:                                               ; preds = %23, %58
  %33 = phi ptr [ %50, %58 ], [ %21, %23 ]
  %34 = phi ptr [ %44, %58 ], [ %14, %23 ]
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = sub nsw i32 0, %37
  %41 = and i32 %7, %40
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %63, label %43

43:                                               ; preds = %32, %39
  %44 = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %44, ptr @sharing_STACKPOINTER, align 8
  store ptr %33, ptr %34, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load i32, ptr @term_STAMP, align 4
  br label %48

48:                                               ; preds = %52, %43
  %49 = phi ptr [ %46, %43 ], [ %50, %52 ]
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %47, %56
  br i1 %57, label %48, label %58, !llvm.loop !28

58:                                               ; preds = %52
  br label %32, !llvm.loop !29

59:                                               ; preds = %29, %48
  %60 = phi i32 [ %47, %48 ], [ %10, %29 ]
  %61 = phi ptr [ %44, %48 ], [ %14, %29 ]
  %62 = icmp ugt ptr %61, @sharing_STACK
  br i1 %62, label %9, label %74, !llvm.loop !30

63:                                               ; preds = %39
  %64 = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %64, ptr @sharing_STACKPOINTER, align 8
  store ptr %33, ptr %34, align 8
  %65 = getelementptr i8, ptr %33, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr @sharing_DATALIST, align 8
  br label %69

69:                                               ; preds = %0, %63
  %70 = phi ptr [ %68, %63 ], [ %1, %0 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  store ptr %73, ptr @sharing_DATALIST, align 8
  br label %74

74:                                               ; preds = %59, %69, %3
  %75 = phi ptr [ null, %3 ], [ %72, %69 ], [ null, %59 ]
  ret ptr %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @sharing_StopDataIterator() local_unnamed_addr #5 {
  store ptr null, ptr @sharing_DATALIST, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @sharing_NAtomDataList(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sharing_GetAllSuperTerms(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56016
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @term_StampOverflow(i32 noundef %3) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1, %12
  %7 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %8 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %0, i64 0, i32 1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %11, %6
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, 3001
  br i1 %14, label %15, label %6, !llvm.loop !21

15:                                               ; preds = %12, %21
  %16 = phi i64 [ %22, %21 ], [ 0, %12 ]
  %17 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %0, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %18)
  br label %21

21:                                               ; preds = %20, %15
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, 4000
  br i1 %23, label %24, label %15, !llvm.loop !22

24:                                               ; preds = %21, %1
  %25 = load i32, ptr @term_STAMP, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr @term_STAMP, align 4
  br label %27

27:                                               ; preds = %24, %43
  %28 = phi i64 [ 0, %24 ], [ %45, %43 ]
  %29 = phi ptr [ null, %24 ], [ %44, %43 ]
  %30 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %0, i64 0, i32 1, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = tail call fastcc ptr @sharing_InternGetDataList(ptr noundef nonnull %31)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = icmp eq ptr %29, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %36, %38
  %39 = phi ptr [ %40, %38 ], [ %34, %36 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %38, !llvm.loop !23

42:                                               ; preds = %38
  store ptr %29, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %36, %33, %27
  %44 = phi ptr [ %29, %27 ], [ %34, %42 ], [ %29, %33 ], [ %34, %36 ]
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, 3001
  br i1 %46, label %47, label %27, !llvm.loop !31

47:                                               ; preds = %43, %63
  %48 = phi i64 [ %65, %63 ], [ 0, %43 ]
  %49 = phi ptr [ %64, %63 ], [ %44, %43 ]
  %50 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %0, i64 0, i32 2, i64 %48
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  %54 = tail call fastcc ptr @sharing_InternGetDataList(ptr noundef nonnull %51)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = icmp eq ptr %49, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %60, %58 ], [ %54, %56 ]
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %58, !llvm.loop !23

62:                                               ; preds = %58
  store ptr %49, ptr %59, align 8
  br label %63

63:                                               ; preds = %62, %56, %53, %47
  %64 = phi ptr [ %49, %47 ], [ %54, %62 ], [ %49, %53 ], [ %54, %56 ]
  %65 = add nuw nsw i64 %48, 1
  %66 = icmp eq i64 %65, 4000
  br i1 %66, label %67, label %47, !llvm.loop !32

67:                                               ; preds = %63
  ret ptr %64
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sharing_ResetTermStamp(ptr nocapture noundef readonly %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, -1
  %4 = sub nsw i32 0, %2
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  %6 = and i32 %5, %4
  %7 = icmp ne i32 %6, 2
  %8 = select i1 %3, i1 true, i1 %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9, %21
  %14 = phi ptr [ %22, %21 ], [ %11, %9 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call fastcc void @sharing_ResetTermStamp(ptr noundef nonnull %16)
  store i32 0, ptr %17, align 8
  br label %21

21:                                               ; preds = %13, %20
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %13, !llvm.loop !33

24:                                               ; preds = %21, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sharing_GetNumberOfOccurances(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, -1
  %4 = sub nsw i32 0, %2
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  %6 = and i32 %5, %4
  %7 = icmp ne i32 %6, 2
  %8 = select i1 %3, i1 true, i1 %7
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @list_Length(ptr noundef %10) #10
  br label %24

13:                                               ; preds = %1
  %14 = icmp eq ptr %10, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %13, %15
  %16 = phi ptr [ %22, %15 ], [ %10, %13 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %13 ]
  %18 = getelementptr i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @sharing_GetNumberOfOccurances(ptr noundef %19)
  %21 = add i32 %20, %17
  %22 = load ptr, ptr %16, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %15, !llvm.loop !34

24:                                               ; preds = %15, %13, %11
  %25 = phi i32 [ %12, %11 ], [ 0, %13 ], [ %21, %15 ]
  ret i32 %25
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sharing_GetNumberOfInstances(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @st_ExistInstance(ptr noundef %3, ptr noundef %4, ptr noundef %0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %12, %7 ], [ %5, %2 ]
  %9 = phi i32 [ %11, %7 ], [ 0, %2 ]
  %10 = tail call i32 @sharing_GetNumberOfOccurances(ptr noundef nonnull %8)
  %11 = add i32 %10, %9
  %12 = tail call ptr @st_NextCandidate() #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !35

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %2 ], [ %11, %7 ]
  ret i32 %15
}

declare ptr @st_ExistInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @st_NextCandidate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintVartable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %11
  %3 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %4 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %0, i64 0, i32 1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  tail call void @term_Print(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %2, %7
  %12 = add nuw nsw i64 %3, 1
  %13 = icmp eq i64 %12, 3001
  br i1 %13, label %14, label %2, !llvm.loop !36

14:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @term_Print(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintConsttable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %11
  %3 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %4 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %0, i64 0, i32 2, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  tail call void @term_Print(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %2, %7
  %12 = add nuw nsw i64 %3, 1
  %13 = icmp eq i64 %12, 4000
  br i1 %13, label %14, label %2, !llvm.loop !37

14:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintSharingConstterms1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %13
  %3 = phi i64 [ 0, %1 ], [ %14, %13 ]
  %4 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %0, i64 0, i32 2, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %8)
  tail call void @term_Print(ptr noundef nonnull %5) #10
  %10 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  %11 = getelementptr i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @term_TermListPrint(ptr noundef %12) #10
  br label %13

13:                                               ; preds = %2, %7
  %14 = add nuw nsw i64 %3, 1
  %15 = icmp eq i64 %14, 4000
  br i1 %15, label %16, label %2, !llvm.loop !38

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

declare void @term_TermListPrint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintSharingVarterms1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %13
  %3 = phi i64 [ 0, %1 ], [ %14, %13 ]
  %4 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %0, i64 0, i32 1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = trunc i64 %3 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %8)
  tail call void @term_Print(ptr noundef nonnull %5) #10
  %10 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  %11 = getelementptr i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @term_TermListPrint(ptr noundef %12) #10
  br label %13

13:                                               ; preds = %2, %7
  %14 = add nuw nsw i64 %3, 1
  %15 = icmp eq i64 %14, 3001
  br i1 %15, label %16, label %2, !llvm.loop !39

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintSharing(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %9
  %3 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %4 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %0, i64 0, i32 2, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call fastcc void @sharing_PrintWithSuperterms(ptr noundef nonnull %5)
  %8 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %9

9:                                                ; preds = %2, %7
  %10 = add nuw nsw i64 %3, 1
  %11 = icmp eq i64 %10, 4000
  br i1 %11, label %12, label %2, !llvm.loop !40

12:                                               ; preds = %9
  %13 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %14

14:                                               ; preds = %12, %21
  %15 = phi i64 [ 0, %12 ], [ %22, %21 ]
  %16 = getelementptr inbounds %struct.SHARED_INDEX_NODE, ptr %0, i64 0, i32 1, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  tail call fastcc void @sharing_PrintWithSuperterms(ptr noundef nonnull %17)
  %20 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %21

21:                                               ; preds = %14, %19
  %22 = add nuw nsw i64 %15, 1
  %23 = icmp eq i64 %22, 3001
  br i1 %23, label %24, label %14, !llvm.loop !41

24:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sharing_PrintWithSuperterms(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, -1
  %4 = sub nsw i32 0, %2
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  %6 = and i32 %5, %4
  %7 = icmp ne i32 %6, 2
  %8 = select i1 %3, i1 true, i1 %7
  tail call void @term_Print(ptr noundef nonnull %0) #10
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @putc(i32 noundef 10, ptr noundef %10)
  br label %26

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @putc(i32 noundef 91, ptr noundef %17)
  tail call void @term_TermListPrint(ptr noundef nonnull %14) #10
  %19 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %14, %16 ], [ %24, %20 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @sharing_PrintWithSuperterms(ptr noundef %23)
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %20, !llvm.loop !42

26:                                               ; preds = %20, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintSameLevelTerms(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @term_TermListPrint(ptr noundef nonnull %10) #10
  br label %13

13:                                               ; preds = %12, %5
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !43

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sharing_PrintStack() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sharing_STACKPOINTER, align 8
  %2 = icmp ugt ptr %1, @sharing_STACK
  br i1 %2, label %3, label %12

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @term_Print(ptr noundef %8) #10
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @putc(i32 noundef 10, ptr noundef %9)
  %11 = icmp ugt ptr %5, @sharing_STACK
  br i1 %11, label %3, label %12, !llvm.loop !44

12:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @st_EntryCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #1

declare i32 @st_EntryDelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteOneElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

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
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
