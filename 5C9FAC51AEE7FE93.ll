; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_text.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_text.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.text = type { ptr, ptr }
%struct.fileblob = type { ptr, %struct.blob, ptr, i8, i64, ptr }
%struct.blob = type { ptr, ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [29 x i8] c"textMove fails sanity check\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Couldn't grow the blob: we may be low on memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"textToFileBlob, destroy = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"textToFileBlob to %s, destroy = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"textAdd fails sanity check\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"textAdd: count = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @textDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %11
  %4 = phi ptr [ %6, %11 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.text, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @lineUnlink(ptr noundef nonnull %7) #5
  br label %11

11:                                               ; preds = %9, %3
  tail call void @free(ptr noundef nonnull %4) #5
  %12 = icmp eq ptr %6, null
  br i1 %12, label %13, label %3, !llvm.loop !11

13:                                               ; preds = %11, %1
  ret void
}

declare ptr @lineUnlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @textAddMessage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @messageGetEncoding(ptr noundef %1) #5
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, null
  br i1 %4, label %6, label %73

6:                                                ; preds = %2
  %7 = tail call ptr @messageGetBody(ptr noundef %1) #5
  %8 = icmp eq ptr %7, null
  br i1 %5, label %9, label %48

9:                                                ; preds = %6
  br i1 %8, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #5
  br label %95

11:                                               ; preds = %9, %39
  %12 = phi ptr [ %16, %39 ], [ null, %9 ]
  %13 = phi ptr [ %20, %39 ], [ null, %9 ]
  %14 = phi ptr [ %42, %39 ], [ %7, %9 ]
  %15 = icmp eq ptr %13, null
  %16 = tail call ptr @cli_malloc(i64 noundef 16) #5
  br i1 %15, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.text, ptr %12, i64 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %13, %17 ], [ %16, %11 ]
  %21 = icmp eq ptr %16, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = icmp eq ptr %20, null
  br i1 %23, label %95, label %24

24:                                               ; preds = %22, %32
  %25 = phi ptr [ %27, %32 ], [ %20, %22 ]
  %26 = getelementptr inbounds %struct.text, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load ptr, ptr %25, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @lineUnlink(ptr noundef nonnull %28) #5
  br label %32

32:                                               ; preds = %30, %24
  tail call void @free(ptr noundef nonnull %25) #5
  %33 = icmp eq ptr %27, null
  br i1 %33, label %95, label %24, !llvm.loop !11

34:                                               ; preds = %19
  %35 = load ptr, ptr %14, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @lineLink(ptr noundef nonnull %35) #5
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi ptr [ %38, %37 ], [ null, %34 ]
  store ptr %40, ptr %16, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.text, ptr %14, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %11, !llvm.loop !13

44:                                               ; preds = %39
  %45 = icmp eq ptr %20, null
  br i1 %45, label %95, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.text, ptr %16, i64 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !5
  br label %95

48:                                               ; preds = %6
  br i1 %8, label %95, label %49

49:                                               ; preds = %48, %49
  %50 = phi ptr [ %53, %49 ], [ %0, %48 ]
  %51 = phi i32 [ %55, %49 ], [ 0, %48 ]
  %52 = getelementptr inbounds %struct.text, ptr %50, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  %55 = add nuw nsw i32 %51, 1
  br i1 %54, label %56, label %49, !llvm.loop !14

56:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %51) #5
  br label %57

57:                                               ; preds = %66, %56
  %58 = phi ptr [ %69, %66 ], [ %7, %56 ]
  %59 = phi ptr [ %60, %66 ], [ %50, %56 ]
  %60 = tail call ptr @cli_malloc(i64 noundef 16) #5
  %61 = getelementptr inbounds %struct.text, ptr %59, i64 0, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !5
  %62 = load ptr, ptr %58, align 8, !tbaa !10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = tail call ptr @lineLink(ptr noundef nonnull %62) #5
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi ptr [ %65, %64 ], [ null, %57 ]
  store ptr %67, ptr %60, align 8, !tbaa !10
  %68 = getelementptr inbounds %struct.text, ptr %58, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %57, !llvm.loop !15

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.text, ptr %60, i64 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !5
  br label %95

73:                                               ; preds = %2
  %74 = tail call ptr @messageToText(ptr noundef %1) #5
  br i1 %5, label %95, label %75

75:                                               ; preds = %73
  %76 = icmp eq ptr %74, null
  br i1 %76, label %95, label %77

77:                                               ; preds = %75, %77
  %78 = phi ptr [ %80, %77 ], [ %0, %75 ]
  %79 = getelementptr inbounds %struct.text, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %77, !llvm.loop !16

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.text, ptr %78, i64 0, i32 1
  %84 = tail call ptr @cli_malloc(i64 noundef 16) #5
  store ptr %84, ptr %83, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %74, align 8, !tbaa !10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store ptr %87, ptr %84, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi ptr [ %74, %89 ], [ %84, %86 ]
  store ptr null, ptr %91, align 8, !tbaa !10
  %92 = getelementptr inbounds %struct.text, ptr %74, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.text, ptr %84, i64 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !5
  store ptr null, ptr %92, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %32, %75, %82, %90, %73, %71, %48, %46, %44, %22, %10
  %96 = phi ptr [ null, %10 ], [ %0, %71 ], [ null, %22 ], [ %20, %46 ], [ null, %44 ], [ %0, %48 ], [ %0, %90 ], [ %0, %75 ], [ null, %82 ], [ %74, %73 ], [ null, %32 ]
  ret ptr %96
}

declare i32 @messageGetEncoding(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetBody(ptr noundef) local_unnamed_addr #1

declare ptr @messageToText(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @textMove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  br i1 %3, label %5, label %12

5:                                                ; preds = %2
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #5
  br label %31

7:                                                ; preds = %5
  %8 = tail call ptr @cli_malloc(i64 noundef 16) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = load <2 x ptr>, ptr %1, align 8, !tbaa !17
  store <2 x ptr> %11, ptr %8, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %31

12:                                               ; preds = %2
  br i1 %4, label %31, label %13

13:                                               ; preds = %12, %13
  %14 = phi ptr [ %16, %13 ], [ %0, %12 ]
  %15 = getelementptr inbounds %struct.text, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !16

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.text, ptr %14, i64 0, i32 1
  %20 = tail call ptr @cli_malloc(i64 noundef 16) #5
  store ptr %20, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %20, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %22, %25
  %27 = phi ptr [ %1, %25 ], [ %20, %22 ]
  store ptr null, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.text, ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.text, ptr %20, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !5
  store ptr null, ptr %28, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %18, %12, %7, %26, %10, %6
  %32 = phi ptr [ null, %6 ], [ %8, %10 ], [ %0, %26 ], [ null, %7 ], [ %0, %12 ], [ null, %18 ]
  ret ptr %32
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @textToBlob(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %84, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %17, %14 ], [ 0, %3 ]
  %7 = phi ptr [ %19, %14 ], [ %0, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @lineGetData(ptr noundef nonnull %8) #5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #6
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %5, %10
  %15 = phi i64 [ %6, %10 ], [ 1, %5 ]
  %16 = phi i64 [ %13, %10 ], [ %6, %5 ]
  %17 = add i64 %16, %15
  %18 = getelementptr inbounds %struct.text, ptr %7, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %5, !llvm.loop !18

21:                                               ; preds = %14
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %84, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call ptr @blobCreate() #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %84, label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %26, %25 ], [ %1, %23 ]
  %30 = tail call i32 @blobGrow(ptr noundef nonnull %29, i64 noundef %17) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1) #5
  br i1 %24, label %33, label %84

33:                                               ; preds = %32
  tail call void @blobDestroy(ptr noundef nonnull %29) #5
  br label %84

34:                                               ; preds = %28
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %34, %50
  %37 = phi ptr [ %52, %50 ], [ %0, %34 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @lineGetData(ptr noundef nonnull %38) #5
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #6
  %43 = tail call i32 @blobAddData(ptr noundef %29, ptr noundef %41, i64 noundef %42) #5
  br label %44

44:                                               ; preds = %36, %40
  %45 = tail call i32 @blobAddData(ptr noundef %29, ptr noundef nonnull @.str.6, i64 noundef 1) #5
  %46 = load ptr, ptr %37, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @lineUnlink(ptr noundef nonnull %46) #5
  store ptr null, ptr %37, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct.text, ptr %37, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %67, label %36, !llvm.loop !19

54:                                               ; preds = %34, %62
  %55 = phi ptr [ %65, %62 ], [ %0, %34 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @lineGetData(ptr noundef nonnull %56) #5
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #6
  %61 = tail call i32 @blobAddData(ptr noundef %29, ptr noundef %59, i64 noundef %60) #5
  br label %62

62:                                               ; preds = %54, %58
  %63 = tail call i32 @blobAddData(ptr noundef %29, ptr noundef nonnull @.str.6, i64 noundef 1) #5
  %64 = getelementptr inbounds %struct.text, ptr %55, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %54, !llvm.loop !18

67:                                               ; preds = %50, %62
  br i1 %35, label %83, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.text, ptr %0, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %68, %80
  %73 = phi ptr [ %75, %80 ], [ %70, %68 ]
  %74 = getelementptr inbounds %struct.text, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load ptr, ptr %73, align 8, !tbaa !10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @lineUnlink(ptr noundef nonnull %76) #5
  br label %80

80:                                               ; preds = %78, %72
  tail call void @free(ptr noundef nonnull %73) #5
  %81 = icmp eq ptr %75, null
  br i1 %81, label %82, label %72, !llvm.loop !11

82:                                               ; preds = %80
  store ptr null, ptr %69, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %82, %68, %67
  tail call void @blobClose(ptr noundef %29) #5
  br label %84

84:                                               ; preds = %32, %33, %25, %21, %3, %83
  %85 = phi ptr [ %29, %83 ], [ null, %3 ], [ %1, %21 ], [ null, %25 ], [ null, %33 ], [ null, %32 ]
  ret ptr %85
}

declare ptr @blobCreate() local_unnamed_addr #1

declare i32 @blobGrow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @blobDestroy(ptr noundef) local_unnamed_addr #1

declare void @blobClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @textToFileblob(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %2) #5
  %6 = tail call ptr @fileblobCreate() #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %11

8:                                                ; preds = %3
  %9 = tail call ptr @fileblobGetFilename(ptr noundef nonnull %1) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %9, i32 noundef %2) #5
  %10 = getelementptr inbounds %struct.fileblob, ptr %1, i64 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %5, %8
  %12 = phi ptr [ %6, %5 ], [ %1, %8 ]
  %13 = icmp eq i32 %2, 0
  %14 = icmp eq ptr %0, null
  br i1 %13, label %16, label %15

15:                                               ; preds = %11
  br i1 %14, label %49, label %17

16:                                               ; preds = %11
  br i1 %14, label %64, label %35

17:                                               ; preds = %15, %31
  %18 = phi ptr [ %33, %31 ], [ %0, %15 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @lineGetData(ptr noundef nonnull %19) #5
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #6
  %24 = tail call i32 @fileblobAddData(ptr noundef %12, ptr noundef %22, i64 noundef %23) #5
  br label %25

25:                                               ; preds = %17, %21
  %26 = tail call i32 @fileblobAddData(ptr noundef %12, ptr noundef nonnull @.str.6, i64 noundef 1) #5
  %27 = load ptr, ptr %18, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @lineUnlink(ptr noundef nonnull %27) #5
  store ptr null, ptr %18, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.text, ptr %18, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %17, !llvm.loop !19

35:                                               ; preds = %16, %43
  %36 = phi ptr [ %46, %43 ], [ %0, %16 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @lineGetData(ptr noundef nonnull %37) #5
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #6
  %42 = tail call i32 @fileblobAddData(ptr noundef %12, ptr noundef %40, i64 noundef %41) #5
  br label %43

43:                                               ; preds = %35, %39
  %44 = tail call i32 @fileblobAddData(ptr noundef %12, ptr noundef nonnull @.str.6, i64 noundef 1) #5
  %45 = getelementptr inbounds %struct.text, ptr %36, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %35, !llvm.loop !18

48:                                               ; preds = %31, %43
  br i1 %13, label %64, label %49

49:                                               ; preds = %15, %48
  %50 = getelementptr inbounds %struct.text, ptr %0, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %49, %61
  %54 = phi ptr [ %56, %61 ], [ %51, %49 ]
  %55 = getelementptr inbounds %struct.text, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load ptr, ptr %54, align 8, !tbaa !10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @lineUnlink(ptr noundef nonnull %57) #5
  br label %61

61:                                               ; preds = %59, %53
  tail call void @free(ptr noundef nonnull %54) #5
  %62 = icmp eq ptr %56, null
  br i1 %62, label %63, label %53, !llvm.loop !11

63:                                               ; preds = %61
  store ptr null, ptr %50, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %16, %48, %49, %63, %5
  %65 = phi ptr [ null, %5 ], [ %12, %63 ], [ %12, %49 ], [ %12, %48 ], [ %12, %16 ]
  ret ptr %65
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @fileblobCreate() local_unnamed_addr #1

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #1

declare ptr @lineLink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @lineGetData(ptr noundef) local_unnamed_addr #1

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"text", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !7, i64 72}
!21 = !{!"fileblob", !7, i64 0, !22, i64 8, !7, i64 48, !24, i64 56, !24, i64 56, !23, i64 64, !7, i64 72}
!22 = !{!"blob", !7, i64 0, !7, i64 8, !23, i64 16, !23, i64 24, !24, i64 32}
!23 = !{!"long", !8, i64 0}
!24 = !{!"int", !8, i64 0}
