; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/context.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/context.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@cont_LASTBINDING = dso_local local_unnamed_addr global ptr null, align 8
@cont_NOOFCONTEXTS = dso_local local_unnamed_addr global i32 0, align 4
@cont_LISTOFCONTEXTS = dso_local local_unnamed_addr global ptr null, align 8
@cont_BINDINGS = dso_local local_unnamed_addr global i32 0, align 4
@cont_INSTANCECONTEXT = dso_local local_unnamed_addr global ptr null, align 8
@cont_LEFTCONTEXT = dso_local local_unnamed_addr global ptr null, align 8
@cont_RIGHTCONTEXT = dso_local local_unnamed_addr global ptr null, align 8
@cont_INDEXVARSCANNER = dso_local local_unnamed_addr global i32 0, align 4
@cont_CURRENTBINDING = dso_local local_unnamed_addr global ptr null, align 8
@cont_STACK = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@cont_STACKPOINTER = dso_local local_unnamed_addr global i32 0, align 4
@cont_CHECKSTACK = dso_local local_unnamed_addr global [1000 x ptr] zeroinitializer, align 16
@cont_CHECKSTACKPOINTER = dso_local local_unnamed_addr global i32 0, align 4
@cont_STATELASTBINDING = dso_local local_unnamed_addr global ptr null, align 8
@cont_STATEBINDINGS = dso_local local_unnamed_addr global i32 0, align 4
@cont_STATESTACK = dso_local local_unnamed_addr global i32 0, align 4
@cont_STATETOPSTACK = dso_local local_unnamed_addr global i32 0, align 4
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @cont_Init() local_unnamed_addr #0 {
  store ptr null, ptr @cont_LASTBINDING, align 8
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  store i32 0, ptr @cont_NOOFCONTEXTS, align 4
  store ptr null, ptr @cont_LISTOFCONTEXTS, align 8
  store i32 0, ptr @cont_BINDINGS, align 4
  %1 = tail call ptr @memory_Malloc(i32 noundef 32) #9
  store ptr %1, ptr @cont_INSTANCECONTEXT, align 8
  %2 = tail call ptr @memory_Malloc(i32 noundef 96032) #9
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i64 [ 0, %0 ], [ %26, %16 ]
  %5 = getelementptr inbounds %struct.binding, ptr %2, i64 %4
  store ptr %5, ptr @cont_CURRENTBINDING, align 8
  %6 = getelementptr inbounds %struct.binding, ptr %2, i64 %4, i32 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %8 = getelementptr inbounds %struct.binding, ptr %7, i64 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = trunc i64 %4 to i32
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %11 = getelementptr inbounds %struct.binding, ptr %10, i64 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %13 = getelementptr inbounds %struct.binding, ptr %12, i64 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = or i64 %4, 1
  %15 = icmp eq i64 %14, 3001
  br i1 %15, label %27, label %16, !llvm.loop !5

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.binding, ptr %2, i64 %14
  store ptr %17, ptr @cont_CURRENTBINDING, align 8
  %18 = getelementptr inbounds %struct.binding, ptr %2, i64 %14, i32 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %20 = getelementptr inbounds %struct.binding, ptr %19, i64 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = trunc i64 %14 to i32
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %23 = getelementptr inbounds %struct.binding, ptr %22, i64 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %25 = getelementptr inbounds %struct.binding, ptr %24, i64 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = add nuw nsw i64 %4, 2
  br label %3

27:                                               ; preds = %3
  %28 = load ptr, ptr @cont_LISTOFCONTEXTS, align 8
  %29 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %30 = getelementptr inbounds %struct.LIST_HELP, ptr %29, i64 0, i32 1
  store ptr %2, ptr %30, align 8
  store ptr %28, ptr %29, align 8
  store ptr %29, ptr @cont_LISTOFCONTEXTS, align 8
  %31 = load i32, ptr @cont_NOOFCONTEXTS, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @cont_NOOFCONTEXTS, align 4
  store ptr %2, ptr @cont_LEFTCONTEXT, align 8
  %33 = tail call ptr @memory_Malloc(i32 noundef 96032) #9
  br label %34

34:                                               ; preds = %47, %27
  %35 = phi i64 [ 0, %27 ], [ %57, %47 ]
  %36 = getelementptr inbounds %struct.binding, ptr %33, i64 %35
  store ptr %36, ptr @cont_CURRENTBINDING, align 8
  %37 = getelementptr inbounds %struct.binding, ptr %33, i64 %35, i32 4
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %39 = getelementptr inbounds %struct.binding, ptr %38, i64 0, i32 2
  store ptr null, ptr %39, align 8
  %40 = trunc i64 %35 to i32
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %42 = getelementptr inbounds %struct.binding, ptr %41, i64 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %44 = getelementptr inbounds %struct.binding, ptr %43, i64 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = or i64 %35, 1
  %46 = icmp eq i64 %45, 3001
  br i1 %46, label %58, label %47, !llvm.loop !5

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.binding, ptr %33, i64 %45
  store ptr %48, ptr @cont_CURRENTBINDING, align 8
  %49 = getelementptr inbounds %struct.binding, ptr %33, i64 %45, i32 4
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %51 = getelementptr inbounds %struct.binding, ptr %50, i64 0, i32 2
  store ptr null, ptr %51, align 8
  %52 = trunc i64 %45 to i32
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %54 = getelementptr inbounds %struct.binding, ptr %53, i64 0, i32 1
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %56 = getelementptr inbounds %struct.binding, ptr %55, i64 0, i32 3
  store ptr null, ptr %56, align 8
  %57 = add nuw nsw i64 %35, 2
  br label %34

58:                                               ; preds = %34
  %59 = load ptr, ptr @cont_LISTOFCONTEXTS, align 8
  %60 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %61 = getelementptr inbounds %struct.LIST_HELP, ptr %60, i64 0, i32 1
  store ptr %33, ptr %61, align 8
  store ptr %59, ptr %60, align 8
  store ptr %60, ptr @cont_LISTOFCONTEXTS, align 8
  %62 = load i32, ptr @cont_NOOFCONTEXTS, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @cont_NOOFCONTEXTS, align 4
  store ptr %33, ptr @cont_RIGHTCONTEXT, align 8
  store i32 0, ptr getelementptr inbounds ([1000 x i32], ptr @cont_STACK, i64 0, i64 1), align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  ret void
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @cont_Check() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cont_Free() local_unnamed_addr #0 {
  %1 = load i32, ptr @cont_NOOFCONTEXTS, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %47

3:                                                ; preds = %0
  %4 = load i32, ptr @memory_ALIGN, align 4
  %5 = add i32 %4, 96032
  br label %6

6:                                                ; preds = %3, %43
  %7 = load ptr, ptr @cont_LISTOFCONTEXTS, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @list_PointerDeleteOneElement(ptr noundef %7, ptr noundef %9) #9
  store ptr %10, ptr @cont_LISTOFCONTEXTS, align 8
  %11 = load i32, ptr @cont_NOOFCONTEXTS, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @cont_NOOFCONTEXTS, align 4
  %13 = urem i32 96032, %4
  %14 = icmp eq i32 %13, 0
  %15 = sub i32 %5, %13
  %16 = select i1 %14, i32 96032, i32 %15
  %17 = load i32, ptr @memory_OFFSET, align 4
  %18 = zext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr i8, ptr %9, i64 -16
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %22, i64 0, i32 1
  %27 = select i1 %23, ptr @memory_BIGBLOCKS, ptr %26
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %21, align 8
  store ptr %31, ptr %28, align 8
  br label %32

32:                                               ; preds = %30, %6
  %33 = load i32, ptr @memory_MARKSIZE, align 4
  %34 = add i32 %33, %16
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 16
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %38 = add i64 %36, %37
  store i64 %38, ptr @memory_FREEDBYTES, align 8
  %39 = load i64, ptr @memory_MAXMEM, align 8
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = add nuw i64 %39, %36
  store i64 %42, ptr @memory_MAXMEM, align 8
  br label %43

43:                                               ; preds = %32, %41
  %44 = getelementptr inbounds i8, ptr %9, i64 -16
  tail call void @free(ptr noundef nonnull %44) #9
  %45 = load i32, ptr @cont_NOOFCONTEXTS, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %6, label %47, !llvm.loop !7

47:                                               ; preds = %43, %0
  store i32 0, ptr @cont_BINDINGS, align 4
  %48 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %50 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %49, i64 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr @memory_FREEDBYTES, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %49, align 8
  store ptr %55, ptr %48, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %48, ptr %56, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cont_TermEqual(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds %struct.binding, ptr %0, i64 %11, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %20

15:                                               ; preds = %20
  %16 = zext i32 %26 to i64
  %17 = getelementptr inbounds %struct.binding, ptr %25, i64 %16, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %10, %15
  %21 = phi ptr [ %18, %15 ], [ %13, %10 ]
  %22 = phi i64 [ %16, %15 ], [ %11, %10 ]
  %23 = phi ptr [ %25, %15 ], [ %0, %10 ]
  %24 = getelementptr inbounds %struct.binding, ptr %23, i64 %22, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %21, align 8
  %27 = icmp slt i32 %26, 1
  %28 = icmp eq ptr %25, %8
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %15

30:                                               ; preds = %15, %20, %10, %7, %4
  %31 = phi i32 [ %5, %4 ], [ %5, %7 ], [ %5, %10 ], [ %26, %20 ], [ %26, %15 ]
  %32 = phi ptr [ %0, %4 ], [ %0, %7 ], [ %0, %10 ], [ %25, %20 ], [ %25, %15 ]
  %33 = phi ptr [ %1, %4 ], [ %1, %7 ], [ %1, %10 ], [ %21, %20 ], [ %21, %15 ]
  %34 = load i32, ptr %3, align 8
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %59, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds %struct.binding, ptr %2, i64 %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %49

44:                                               ; preds = %49
  %45 = zext i32 %55 to i64
  %46 = getelementptr inbounds %struct.binding, ptr %54, i64 %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %39, %44
  %50 = phi ptr [ %47, %44 ], [ %42, %39 ]
  %51 = phi i64 [ %45, %44 ], [ %40, %39 ]
  %52 = phi ptr [ %54, %44 ], [ %2, %39 ]
  %53 = getelementptr inbounds %struct.binding, ptr %52, i64 %51, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %50, align 8
  %56 = icmp slt i32 %55, 1
  %57 = icmp eq ptr %54, %37
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %44

59:                                               ; preds = %44, %49, %39, %36, %30
  %60 = phi i32 [ %34, %30 ], [ %34, %36 ], [ %34, %39 ], [ %55, %49 ], [ %55, %44 ]
  %61 = phi ptr [ %2, %30 ], [ %2, %36 ], [ %2, %39 ], [ %54, %49 ], [ %54, %44 ]
  %62 = phi ptr [ %3, %30 ], [ %3, %36 ], [ %3, %39 ], [ %50, %49 ], [ %50, %44 ]
  %63 = icmp eq i32 %31, %60
  br i1 %63, label %64, label %92

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %33, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %62, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %92, label %72

72:                                               ; preds = %68, %81
  %73 = phi ptr [ %83, %81 ], [ %70, %68 ]
  %74 = phi ptr [ %82, %81 ], [ %66, %68 ]
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @cont_TermEqual(ptr noundef %32, ptr noundef %76, ptr noundef %61, ptr noundef %78), !range !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %74, align 8
  %83 = load ptr, ptr %73, align 8
  %84 = icmp eq ptr %82, null
  %85 = icmp eq ptr %83, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %72, !llvm.loop !9

87:                                               ; preds = %81
  %88 = icmp eq ptr %82, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = icmp eq ptr %83, null
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %72, %68, %64, %87, %89, %59
  %93 = phi i32 [ 0, %59 ], [ %91, %89 ], [ 0, %87 ], [ 1, %64 ], [ 0, %68 ], [ 0, %72 ]
  ret i32 %93
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cont_TermEqualModuloBindings(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 {
  %6 = load i32, ptr %2, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  br label %10

10:                                               ; preds = %8, %24
  %11 = phi i32 [ %6, %8 ], [ %27, %24 ]
  %12 = phi ptr [ %1, %8 ], [ %26, %24 ]
  %13 = phi ptr [ %2, %8 ], [ %22, %24 ]
  %14 = add nsw i32 %11, -3001
  %15 = icmp ult i32 %14, -1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %29, label %18

18:                                               ; preds = %10, %16
  %19 = phi ptr [ %12, %16 ], [ %0, %10 ]
  %20 = zext i32 %11 to i64
  %21 = getelementptr inbounds %struct.binding, ptr %19, i64 %20, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.binding, ptr %19, i64 %20, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %22, align 8
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %10

29:                                               ; preds = %24, %16, %18, %5
  %30 = phi i32 [ %6, %5 ], [ %11, %18 ], [ %11, %16 ], [ %27, %24 ]
  %31 = phi ptr [ %2, %5 ], [ %13, %18 ], [ %13, %16 ], [ %22, %24 ]
  %32 = phi ptr [ %1, %5 ], [ %19, %18 ], [ %9, %16 ], [ %26, %24 ]
  %33 = load i32, ptr %4, align 8
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %56, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  br label %37

37:                                               ; preds = %35, %51
  %38 = phi i32 [ %33, %35 ], [ %54, %51 ]
  %39 = phi ptr [ %3, %35 ], [ %53, %51 ]
  %40 = phi ptr [ %4, %35 ], [ %49, %51 ]
  %41 = add nsw i32 %38, -3001
  %42 = icmp ult i32 %41, -1000
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = icmp eq ptr %39, %36
  br i1 %44, label %56, label %45

45:                                               ; preds = %37, %43
  %46 = phi ptr [ %39, %43 ], [ %0, %37 ]
  %47 = zext i32 %38 to i64
  %48 = getelementptr inbounds %struct.binding, ptr %46, i64 %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.binding, ptr %46, i64 %47, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %49, align 8
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %37

56:                                               ; preds = %51, %43, %45, %29
  %57 = phi i32 [ %33, %29 ], [ %38, %45 ], [ %38, %43 ], [ %54, %51 ]
  %58 = phi ptr [ %4, %29 ], [ %40, %45 ], [ %40, %43 ], [ %49, %51 ]
  %59 = phi ptr [ %3, %29 ], [ %46, %45 ], [ %36, %43 ], [ %53, %51 ]
  %60 = icmp eq i32 %30, %57
  br i1 %60, label %61, label %92

61:                                               ; preds = %56
  %62 = icmp slt i32 %30, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = icmp eq ptr %32, %59
  br label %92

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %31, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %92, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %58, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %92, label %73

73:                                               ; preds = %69, %82
  %74 = phi ptr [ %84, %82 ], [ %71, %69 ]
  %75 = phi ptr [ %83, %82 ], [ %67, %69 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @cont_TermEqualModuloBindings(ptr noundef %0, ptr noundef %32, ptr noundef %77, ptr noundef %59, ptr noundef %79), !range !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %75, align 8
  %84 = load ptr, ptr %74, align 8
  %85 = icmp eq ptr %83, null
  %86 = icmp eq ptr %84, null
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %88, label %73, !llvm.loop !10

88:                                               ; preds = %82
  %89 = icmp eq ptr %83, null
  %90 = icmp eq ptr %84, null
  %91 = select i1 %89, i1 %90, i1 false
  br label %92

92:                                               ; preds = %73, %69, %88, %65, %63, %56
  %93 = phi i1 [ false, %56 ], [ %64, %63 ], [ true, %65 ], [ false, %69 ], [ %91, %88 ], [ false, %73 ]
  %94 = zext i1 %93 to i32
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cont_CopyAndApplyBindings(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds %struct.binding, ptr %0, i64 %6, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %15

10:                                               ; preds = %15
  %11 = zext i32 %21 to i64
  %12 = getelementptr inbounds %struct.binding, ptr %20, i64 %11, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %5, %10
  %16 = phi ptr [ %13, %10 ], [ %8, %5 ]
  %17 = phi i64 [ %11, %10 ], [ %6, %5 ]
  %18 = phi ptr [ %20, %10 ], [ %0, %5 ]
  %19 = getelementptr inbounds %struct.binding, ptr %18, i64 %17, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %16, align 8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %10

23:                                               ; preds = %10, %15, %5, %2
  %24 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %21, %15 ], [ %21, %10 ]
  %25 = phi ptr [ %1, %2 ], [ %1, %5 ], [ %16, %15 ], [ %16, %10 ]
  %26 = phi ptr [ %0, %2 ], [ %0, %5 ], [ %20, %15 ], [ %20, %10 ]
  %27 = getelementptr i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @list_Copy(ptr noundef nonnull %28) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %30, %33
  %34 = phi ptr [ %38, %33 ], [ %31, %30 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %26, ptr noundef %36)
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %33, !llvm.loop !11

40:                                               ; preds = %33, %30
  %41 = load i32, ptr %25, align 8
  %42 = tail call ptr @term_Create(i32 noundef %41, ptr noundef %31) #9
  br label %45

43:                                               ; preds = %23
  %44 = tail call ptr @term_Create(i32 noundef %24, ptr noundef null) #9
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %42, %40 ], [ %44, %43 ]
  ret ptr %46
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cont_CopyAndApplyBindingsCom(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %1, %2 ], [ %10, %7 ]
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %struct.binding, ptr %0, i64 %8, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %3, !llvm.loop !12

12:                                               ; preds = %3, %7
  %13 = getelementptr i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @list_Copy(ptr noundef nonnull %14) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16, %19
  %20 = phi ptr [ %24, %19 ], [ %17, %16 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @cont_CopyAndApplyBindingsCom(ptr noundef %0, ptr noundef %22)
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %19, !llvm.loop !13

26:                                               ; preds = %19, %16
  %27 = load i32, ptr %4, align 8
  %28 = tail call ptr @term_Create(i32 noundef %27, ptr noundef %17) #9
  br label %31

29:                                               ; preds = %12
  %30 = tail call ptr @term_Create(i32 noundef %5, ptr noundef null) #9
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %28, %26 ], [ %30, %29 ]
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cont_ApplyBindingsModuloMatching(ptr nocapture noundef readonly %0, ptr noundef returned %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds %struct.binding, ptr %0, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @list_CopyWithElement(ptr noundef %13, ptr noundef nonnull @term_Copy) #9
  %15 = load i32, ptr %9, align 8
  store i32 %15, ptr %1, align 8
  %16 = getelementptr i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @list_DeleteWithElement(ptr noundef %17, ptr noundef nonnull @term_Delete) #9
  store ptr %14, ptr %16, align 8
  br label %29

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18, %22
  %23 = phi ptr [ %27, %22 ], [ %20, %18 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %0, ptr noundef %25, i32 noundef %2)
  %27 = load ptr, ptr %23, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %22, !llvm.loop !14

29:                                               ; preds = %22, %18, %6, %11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cont_ApplyBindingsModuloMatchingReverse(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds %struct.binding, ptr %0, i64 %6, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @cont_CopyAndApplyIndexVariableBindings(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %1, align 8
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @list_DeleteWithElement(ptr noundef %14, ptr noundef nonnull @term_Delete) #9
  %15 = getelementptr i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %18 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr @memory_FREEDBYTES, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %17, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %11, ptr %24, align 8
  br label %36

25:                                               ; preds = %2
  %26 = getelementptr i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %34, %29 ], [ %27, %25 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @cont_ApplyBindingsModuloMatchingReverse(ptr noundef %0, ptr noundef %32)
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %29, !llvm.loop !15

36:                                               ; preds = %29, %25, %5, %10
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cont_CopyAndApplyIndexVariableBindings(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = add i32 %3, -3001
  %5 = icmp ult i32 %4, -1000
  br i1 %5, label %20, label %6

6:                                                ; preds = %2, %15
  %7 = phi i32 [ %17, %15 ], [ %3, %2 ]
  %8 = phi ptr [ %16, %15 ], [ %1, %2 ]
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds %struct.binding, ptr %0, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi ptr [ %11, %13 ], [ %8, %6 ]
  %17 = phi i32 [ %14, %13 ], [ %7, %6 ]
  %18 = add i32 %17, -3001
  %19 = icmp ult i32 %18, -1000
  br i1 %19, label %20, label %6, !llvm.loop !16

20:                                               ; preds = %15, %2
  %21 = phi ptr [ %1, %2 ], [ %16, %15 ]
  %22 = phi i32 [ %3, %2 ], [ %17, %15 ]
  %23 = getelementptr i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @list_Copy(ptr noundef nonnull %24) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %34, %29 ], [ %27, %26 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc ptr @cont_CopyAndApplyIndexVariableBindings(ptr noundef %0, ptr noundef %32)
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %29, !llvm.loop !17

36:                                               ; preds = %29, %20, %26
  %37 = phi ptr [ %27, %26 ], [ null, %20 ], [ %27, %29 ]
  %38 = tail call ptr @term_Create(i32 noundef %22, ptr noundef %37) #9
  ret ptr %38
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @cont_BindingsAreRenamingModuloMatching(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @cont_BINDINGS, align 4
  %3 = load i32, ptr @cont_STACKPOINTER, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @cont_STACKPOINTER, align 4
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %5
  store i32 %2, ptr %6, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %7 = load ptr, ptr @cont_LASTBINDING, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %163, label %9

9:                                                ; preds = %1, %119
  %10 = phi ptr [ %121, %119 ], [ %7, %1 ]
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -3001
  %13 = icmp ult i32 %12, -1000
  br i1 %13, label %14, label %119

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %76, label %19

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds %struct.binding, ptr %0, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %67, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr @cont_BINDINGS, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = load ptr, ptr @cont_LASTBINDING, align 8
  %29 = and i32 %25, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27, %31
  %32 = phi i32 [ %38, %31 ], [ %25, %27 ]
  %33 = phi ptr [ %36, %31 ], [ %28, %27 ]
  %34 = phi i32 [ %39, %31 ], [ 0, %27 ]
  store ptr %33, ptr @cont_CURRENTBINDING, align 8
  %35 = getelementptr i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr @cont_LASTBINDING, align 8
  %37 = getelementptr inbounds %struct.binding, ptr %33, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  %38 = add nsw i32 %32, -1
  %39 = add i32 %34, 1
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %41, label %31, !llvm.loop !18

41:                                               ; preds = %31, %27
  %42 = phi i32 [ %25, %27 ], [ %38, %31 ]
  %43 = phi ptr [ %28, %27 ], [ %36, %31 ]
  %44 = icmp ult i32 %25, 4
  br i1 %44, label %63, label %45

45:                                               ; preds = %41, %45
  %46 = phi i32 [ %60, %45 ], [ %42, %41 ]
  %47 = phi ptr [ %58, %45 ], [ %43, %41 ]
  store ptr %47, ptr @cont_CURRENTBINDING, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr @cont_LASTBINDING, align 8
  %50 = getelementptr inbounds %struct.binding, ptr %47, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  store ptr %49, ptr @cont_CURRENTBINDING, align 8
  %51 = getelementptr i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @cont_LASTBINDING, align 8
  %53 = getelementptr inbounds %struct.binding, ptr %49, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  store ptr %52, ptr @cont_CURRENTBINDING, align 8
  %54 = getelementptr i8, ptr %52, i64 24
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr @cont_LASTBINDING, align 8
  %56 = getelementptr inbounds %struct.binding, ptr %52, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  store ptr %55, ptr @cont_CURRENTBINDING, align 8
  %57 = getelementptr i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr @cont_LASTBINDING, align 8
  %59 = getelementptr inbounds %struct.binding, ptr %55, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  %60 = add nsw i32 %46, -4
  %61 = add i32 %46, -5
  %62 = icmp ult i32 %61, -2
  br i1 %62, label %45, label %63, !llvm.loop !20

63:                                               ; preds = %45, %41
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %64

64:                                               ; preds = %63, %24
  %65 = load i32, ptr @cont_STACKPOINTER, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %173, label %166

67:                                               ; preds = %19
  %68 = getelementptr inbounds %struct.binding, ptr %0, i64 %20
  store ptr %68, ptr @cont_CURRENTBINDING, align 8
  %69 = getelementptr inbounds %struct.binding, ptr %0, i64 %20, i32 2
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %71 = getelementptr inbounds %struct.binding, ptr %70, i64 0, i32 3
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr @cont_LASTBINDING, align 8
  %73 = getelementptr inbounds %struct.binding, ptr %70, i64 0, i32 4
  store ptr %72, ptr %73, align 8
  store ptr %70, ptr @cont_LASTBINDING, align 8
  %74 = load i32, ptr @cont_BINDINGS, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @cont_BINDINGS, align 4
  store i32 %17, ptr %21, align 4
  br label %119

76:                                               ; preds = %14
  %77 = load i32, ptr @cont_BINDINGS, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %76
  %80 = load ptr, ptr @cont_LASTBINDING, align 8
  %81 = and i32 %77, 3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %79, %83
  %84 = phi i32 [ %90, %83 ], [ %77, %79 ]
  %85 = phi ptr [ %88, %83 ], [ %80, %79 ]
  %86 = phi i32 [ %91, %83 ], [ 0, %79 ]
  store ptr %85, ptr @cont_CURRENTBINDING, align 8
  %87 = getelementptr i8, ptr %85, i64 24
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr @cont_LASTBINDING, align 8
  %89 = getelementptr inbounds %struct.binding, ptr %85, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %89, i8 0, i64 28, i1 false)
  %90 = add nsw i32 %84, -1
  %91 = add i32 %86, 1
  %92 = icmp eq i32 %91, %81
  br i1 %92, label %93, label %83, !llvm.loop !21

93:                                               ; preds = %83, %79
  %94 = phi i32 [ %77, %79 ], [ %90, %83 ]
  %95 = phi ptr [ %80, %79 ], [ %88, %83 ]
  %96 = icmp ult i32 %77, 4
  br i1 %96, label %115, label %97

97:                                               ; preds = %93, %97
  %98 = phi i32 [ %112, %97 ], [ %94, %93 ]
  %99 = phi ptr [ %110, %97 ], [ %95, %93 ]
  store ptr %99, ptr @cont_CURRENTBINDING, align 8
  %100 = getelementptr i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr @cont_LASTBINDING, align 8
  %102 = getelementptr inbounds %struct.binding, ptr %99, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %102, i8 0, i64 28, i1 false)
  store ptr %101, ptr @cont_CURRENTBINDING, align 8
  %103 = getelementptr i8, ptr %101, i64 24
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr @cont_LASTBINDING, align 8
  %105 = getelementptr inbounds %struct.binding, ptr %101, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %105, i8 0, i64 28, i1 false)
  store ptr %104, ptr @cont_CURRENTBINDING, align 8
  %106 = getelementptr i8, ptr %104, i64 24
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr @cont_LASTBINDING, align 8
  %108 = getelementptr inbounds %struct.binding, ptr %104, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %108, i8 0, i64 28, i1 false)
  store ptr %107, ptr @cont_CURRENTBINDING, align 8
  %109 = getelementptr i8, ptr %107, i64 24
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr @cont_LASTBINDING, align 8
  %111 = getelementptr inbounds %struct.binding, ptr %107, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %111, i8 0, i64 28, i1 false)
  %112 = add nsw i32 %98, -4
  %113 = add i32 %98, -5
  %114 = icmp ult i32 %113, -2
  br i1 %114, label %97, label %115, !llvm.loop !20

115:                                              ; preds = %97, %93
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %116

116:                                              ; preds = %115, %76
  %117 = load i32, ptr @cont_STACKPOINTER, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %173, label %166

119:                                              ; preds = %67, %9
  %120 = getelementptr i8, ptr %10, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %9, !llvm.loop !22

123:                                              ; preds = %119
  %124 = load i32, ptr @cont_BINDINGS, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %163

126:                                              ; preds = %123
  %127 = load ptr, ptr @cont_LASTBINDING, align 8
  %128 = and i32 %124, 3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %126, %130
  %131 = phi i32 [ %137, %130 ], [ %124, %126 ]
  %132 = phi ptr [ %135, %130 ], [ %127, %126 ]
  %133 = phi i32 [ %138, %130 ], [ 0, %126 ]
  store ptr %132, ptr @cont_CURRENTBINDING, align 8
  %134 = getelementptr i8, ptr %132, i64 24
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr @cont_LASTBINDING, align 8
  %136 = getelementptr inbounds %struct.binding, ptr %132, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %136, i8 0, i64 28, i1 false)
  %137 = add nsw i32 %131, -1
  %138 = add i32 %133, 1
  %139 = icmp eq i32 %138, %128
  br i1 %139, label %140, label %130, !llvm.loop !23

140:                                              ; preds = %130, %126
  %141 = phi i32 [ %124, %126 ], [ %137, %130 ]
  %142 = phi ptr [ %127, %126 ], [ %135, %130 ]
  %143 = icmp ult i32 %124, 4
  br i1 %143, label %162, label %144

144:                                              ; preds = %140, %144
  %145 = phi i32 [ %159, %144 ], [ %141, %140 ]
  %146 = phi ptr [ %157, %144 ], [ %142, %140 ]
  store ptr %146, ptr @cont_CURRENTBINDING, align 8
  %147 = getelementptr i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr @cont_LASTBINDING, align 8
  %149 = getelementptr inbounds %struct.binding, ptr %146, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  store ptr %148, ptr @cont_CURRENTBINDING, align 8
  %150 = getelementptr i8, ptr %148, i64 24
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr @cont_LASTBINDING, align 8
  %152 = getelementptr inbounds %struct.binding, ptr %148, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %152, i8 0, i64 28, i1 false)
  store ptr %151, ptr @cont_CURRENTBINDING, align 8
  %153 = getelementptr i8, ptr %151, i64 24
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr @cont_LASTBINDING, align 8
  %155 = getelementptr inbounds %struct.binding, ptr %151, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %155, i8 0, i64 28, i1 false)
  store ptr %154, ptr @cont_CURRENTBINDING, align 8
  %156 = getelementptr i8, ptr %154, i64 24
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr @cont_LASTBINDING, align 8
  %158 = getelementptr inbounds %struct.binding, ptr %154, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %158, i8 0, i64 28, i1 false)
  %159 = add nsw i32 %145, -4
  %160 = add i32 %145, -5
  %161 = icmp ult i32 %160, -2
  br i1 %161, label %144, label %162, !llvm.loop !20

162:                                              ; preds = %144, %140
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %163

163:                                              ; preds = %1, %162, %123
  %164 = load i32, ptr @cont_STACKPOINTER, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %163, %116, %64
  %167 = phi i32 [ %65, %64 ], [ %117, %116 ], [ %164, %163 ]
  %168 = phi i32 [ 0, %64 ], [ 0, %116 ], [ 1, %163 ]
  %169 = add nsw i32 %167, -1
  store i32 %169, ptr @cont_STACKPOINTER, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr @cont_BINDINGS, align 4
  br label %173

173:                                              ; preds = %166, %163, %116, %64
  %174 = phi i32 [ 0, %64 ], [ 0, %116 ], [ 1, %163 ], [ %168, %166 ]
  ret i32 %174
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cont_TermMaxVar(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds %struct.binding, ptr %0, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %20

13:                                               ; preds = %20
  %14 = icmp eq ptr %25, %6
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = zext i32 %26 to i64
  %17 = getelementptr inbounds %struct.binding, ptr %25, i64 %16, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %8, %15
  %21 = phi ptr [ %18, %15 ], [ %11, %8 ]
  %22 = phi i64 [ %16, %15 ], [ %9, %8 ]
  %23 = phi ptr [ %25, %15 ], [ %0, %8 ]
  %24 = getelementptr inbounds %struct.binding, ptr %23, i64 %22, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %21, align 8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %13

28:                                               ; preds = %13, %15, %20, %8, %5, %2
  %29 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %3, %8 ], [ %26, %20 ], [ %26, %15 ], [ %26, %13 ]
  %30 = phi ptr [ %0, %2 ], [ %0, %5 ], [ %0, %8 ], [ %25, %20 ], [ %25, %15 ], [ %6, %13 ]
  %31 = phi ptr [ %1, %2 ], [ %1, %5 ], [ %1, %8 ], [ %21, %20 ], [ %21, %15 ], [ %21, %13 ]
  %32 = add i32 %29, -2001
  %33 = icmp ult i32 %32, -2000
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %34, %38
  %39 = phi ptr [ %45, %38 ], [ %36, %34 ]
  %40 = phi i32 [ %44, %38 ], [ 0, %34 ]
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @cont_TermMaxVar(ptr noundef %30, ptr noundef %42)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 %40)
  %45 = load ptr, ptr %39, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %38, !llvm.loop !24

47:                                               ; preds = %38, %28, %34
  %48 = phi i32 [ 0, %34 ], [ %29, %28 ], [ %44, %38 ]
  ret i32 %48
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cont_TermSize(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds %struct.binding, ptr %0, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %18

13:                                               ; preds = %18
  %14 = zext i32 %24 to i64
  %15 = getelementptr inbounds %struct.binding, ptr %23, i64 %14, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8, %13
  %19 = phi ptr [ %16, %13 ], [ %11, %8 ]
  %20 = phi i64 [ %14, %13 ], [ %9, %8 ]
  %21 = phi ptr [ %23, %13 ], [ %0, %8 ]
  %22 = getelementptr inbounds %struct.binding, ptr %21, i64 %20, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %19, align 8
  %25 = icmp slt i32 %24, 1
  %26 = icmp eq ptr %23, %6
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %13

28:                                               ; preds = %13, %18, %8, %5, %2
  %29 = phi ptr [ %0, %2 ], [ %0, %5 ], [ %0, %8 ], [ %23, %18 ], [ %23, %13 ]
  %30 = phi ptr [ %1, %2 ], [ %1, %5 ], [ %1, %8 ], [ %19, %18 ], [ %19, %13 ]
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %28, %34
  %35 = phi ptr [ %41, %34 ], [ %32, %28 ]
  %36 = phi i32 [ %40, %34 ], [ 1, %28 ]
  %37 = getelementptr i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @cont_TermSize(ptr noundef %29, ptr noundef %38)
  %40 = add i32 %39, %36
  %41 = load ptr, ptr %35, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %34, !llvm.loop !25

43:                                               ; preds = %34, %28
  %44 = phi i32 [ 1, %28 ], [ %40, %34 ]
  ret i32 %44
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cont_TermContainsSymbol(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct.binding, ptr %0, i64 %10, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %19

14:                                               ; preds = %19
  %15 = zext i32 %25 to i64
  %16 = getelementptr inbounds %struct.binding, ptr %24, i64 %15, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %9, %14
  %20 = phi ptr [ %17, %14 ], [ %12, %9 ]
  %21 = phi i64 [ %15, %14 ], [ %10, %9 ]
  %22 = phi ptr [ %24, %14 ], [ %0, %9 ]
  %23 = getelementptr inbounds %struct.binding, ptr %22, i64 %21, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %20, align 8
  %26 = icmp slt i32 %25, 1
  %27 = icmp eq ptr %24, %7
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %14

29:                                               ; preds = %14, %19, %9, %6, %3
  %30 = phi i32 [ %4, %3 ], [ %4, %6 ], [ %4, %9 ], [ %25, %19 ], [ %25, %14 ]
  %31 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %0, %9 ], [ %24, %19 ], [ %24, %14 ]
  %32 = phi ptr [ %1, %3 ], [ %1, %6 ], [ %1, %9 ], [ %20, %19 ], [ %20, %14 ]
  %33 = icmp eq i32 %30, %2
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %32, i64 16
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi ptr [ %35, %34 ], [ %38, %40 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @cont_TermContainsSymbol(ptr noundef %31, ptr noundef %42, i32 noundef %2), !range !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %36, label %45, !llvm.loop !26

45:                                               ; preds = %36, %40, %29
  %46 = phi i32 [ 1, %29 ], [ 0, %36 ], [ 1, %40 ]
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @cont_TermPrintPrefix(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds %struct.binding, ptr %0, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %18

13:                                               ; preds = %18
  %14 = zext i32 %24 to i64
  %15 = getelementptr inbounds %struct.binding, ptr %23, i64 %14, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %8, %13
  %19 = phi ptr [ %16, %13 ], [ %11, %8 ]
  %20 = phi i64 [ %14, %13 ], [ %9, %8 ]
  %21 = phi ptr [ %23, %13 ], [ %0, %8 ]
  %22 = getelementptr inbounds %struct.binding, ptr %21, i64 %20, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %19, align 8
  %25 = icmp slt i32 %24, 1
  %26 = icmp eq ptr %23, %6
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %13

28:                                               ; preds = %13, %18, %8, %5, %2
  %29 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %3, %8 ], [ %24, %18 ], [ %24, %13 ]
  %30 = phi ptr [ %0, %2 ], [ %0, %5 ], [ %0, %8 ], [ %23, %18 ], [ %23, %13 ]
  %31 = phi ptr [ %1, %2 ], [ %1, %5 ], [ %1, %8 ], [ %19, %18 ], [ %19, %13 ]
  tail call void @symbol_Print(i32 noundef %29) #9
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr @stdout, align 8
  %37 = tail call i32 @putc(i32 noundef 40, ptr noundef %36)
  %38 = load ptr, ptr %32, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %35, %46
  %41 = phi ptr [ %49, %46 ], [ %38, %35 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @cont_TermPrintPrefix(ptr noundef %30, ptr noundef %43)
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i32 @putc(i32 noundef 44, ptr noundef %47)
  %49 = load ptr, ptr %41, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %40, !llvm.loop !27

51:                                               ; preds = %40, %46, %35
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i32 @putc(i32 noundef 41, ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %28
  ret void
}

declare void @symbol_Print(i32 noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteOneElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Copy(ptr noundef) #1

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_Delete(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
