; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/stream.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/stream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }
%struct._tagTreeCCStreamBuf = type { [2048 x i8], ptr }
%struct._tagTreeCCStreamDefn = type { ptr, ptr, i64, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c".java\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"%s: read-only file has different contents\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"/* %s.  Generated automatically by treecc */\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"#ifndef __%s_\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"#define __%s_\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"#line %ld \22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCDupString(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %3 = add i64 %2, 1
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #16
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCResolvePathname(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %4
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %38

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ %18, %17 ], [ %12, %10 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = add nsw i64 %14, -1
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  switch i8 %20, label %13 [
    i8 47, label %27
    i8 92, label %27
  ], !llvm.loop !8

21:                                               ; preds = %13
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %38

27:                                               ; preds = %17, %17
  %28 = and i64 %14, 4294967295
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %30 = add nuw nsw i64 %28, 1
  %31 = add i64 %30, %29
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %35

35:                                               ; preds = %34, %27
  %36 = tail call ptr @strncpy(ptr noundef %32, ptr noundef nonnull %0, i64 noundef %28) #16
  %37 = getelementptr inbounds i8, ptr %32, i64 %28
  br label %38

38:                                               ; preds = %26, %21, %9, %4, %35
  %39 = phi ptr [ %37, %35 ], [ %7, %4 ], [ %7, %9 ], [ %24, %21 ], [ %24, %26 ]
  %40 = phi ptr [ %32, %35 ], [ %7, %4 ], [ %7, %9 ], [ %24, %21 ], [ %24, %26 ]
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %1) #16
  ret ptr %40
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCStreamCreate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %12

12:                                               ; preds = %6, %11
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #16
  br label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.TreeCCInput, ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call ptr @TreeCCResolvePathname(ptr noundef %18, ptr noundef %1)
  %20 = trunc i32 %3 to i8
  %21 = shl i8 %20, 2
  %22 = and i8 %21, 4
  br label %23

23:                                               ; preds = %14, %12
  %24 = phi i8 [ 0, %12 ], [ %22, %14 ]
  %25 = phi ptr [ %9, %12 ], [ %19, %14 ]
  %26 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %23, %36
  %30 = phi ptr [ %38, %36 ], [ %27, %23 ]
  %31 = getelementptr inbounds %struct._tagTreeCCStream, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %25) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @free(ptr noundef %25) #16
  br label %79

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._tagTreeCCStream, ptr %30, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %29, !llvm.loop !20

40:                                               ; preds = %36, %23
  %41 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %44

44:                                               ; preds = %43, %40
  store ptr %0, ptr %41, align 8, !tbaa !21
  %45 = getelementptr inbounds %struct._tagTreeCCStream, ptr %41, i64 0, i32 1
  store ptr %25, ptr %45, align 8, !tbaa !18
  %46 = icmp eq ptr %2, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %49 = add i64 %48, 1
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %53

53:                                               ; preds = %47, %52
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %2) #16
  br label %63

55:                                               ; preds = %44
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %57 = add i64 %56, 1
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %61

61:                                               ; preds = %55, %60
  %62 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %1) #16
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %50, %53 ], [ %58, %61 ]
  %65 = getelementptr inbounds %struct._tagTreeCCStream, ptr %41, i64 0, i32 2
  store ptr %64, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds %struct._tagTreeCCStream, ptr %41, i64 0, i32 3
  store i64 1, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds %struct._tagTreeCCStream, ptr %41, i64 0, i32 4
  %68 = getelementptr inbounds %struct._tagTreeCCStream, ptr %41, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i32 2048, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %70 = load i16, ptr %69, align 8
  %71 = getelementptr inbounds %struct._tagTreeCCStream, ptr %41, i64 0, i32 7
  %72 = trunc i16 %70 to i8
  %73 = lshr i8 %72, 4
  %74 = and i8 %73, 1
  %75 = or i8 %24, %74
  store i8 %75, ptr %71, align 4
  %76 = getelementptr inbounds %struct._tagTreeCCStream, ptr %41, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %26, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct._tagTreeCCStream, ptr %41, i64 0, i32 10
  store ptr %77, ptr %78, align 8, !tbaa !26
  store ptr %41, ptr %26, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %63, %35
  %80 = phi ptr [ %30, %35 ], [ %41, %63 ]
  ret ptr %80
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @TreeCCStreamGetJava(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %9 = add i64 %8, %7
  %10 = shl i64 %9, 32
  %11 = add i64 %10, 30064771072
  %12 = ashr exact i64 %11, 32
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  tail call void @TreeCCOutOfMemory(ptr noundef %17) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi ptr [ %18, %15 ], [ %4, %6 ]
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %20) #16
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds i8, ptr %13, i64 %24
  store i8 47, ptr %25, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #16
  %28 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %13)
  %29 = getelementptr inbounds i8, ptr %13, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %30 = add i64 %23, 4294967296
  %31 = ashr exact i64 %30, 32
  br label %46

32:                                               ; preds = %2
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %34 = shl i64 %33, 32
  %35 = add i64 %34, 25769803776
  %36 = ashr exact i64 %35, 32
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  tail call void @TreeCCOutOfMemory(ptr noundef %41) #16
  br label %42

42:                                               ; preds = %39, %32
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %1) #16
  %44 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %37)
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  br label %46

46:                                               ; preds = %42, %19
  %47 = phi i64 [ %31, %19 ], [ 0, %42 ]
  %48 = phi ptr [ %13, %19 ], [ %37, %42 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  %50 = tail call ptr @TreeCCStreamCreate(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %49, i32 noundef -1)
  tail call void @free(ptr noundef nonnull %48) #16
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamDestroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %6) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !31

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -17
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 6
  store i32 2048, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 3
  store i64 1, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %10, %28
  %20 = phi ptr [ %22, %28 ], [ %17, %10 ]
  %21 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %20, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %20, align 8, !tbaa !36
  tail call void @free(ptr noundef %27) #16
  br label %28

28:                                               ; preds = %26, %19
  tail call void @free(ptr noundef nonnull %20) #16
  %29 = icmp eq ptr %22, null
  br i1 %29, label %30, label %19, !llvm.loop !37

30:                                               ; preds = %28, %10
  %31 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  tail call void @free(ptr noundef %32) #16
  %33 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  tail call void @free(ptr noundef %34) #16
  tail call void @free(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamClear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %6) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !31

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -17
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 6
  store i32 2048, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 3
  store i64 1, ptr %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @TreeCCStreamFlush(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #16
  %3 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %106, label %11

11:                                               ; preds = %7, %1
  %12 = and i8 %4, 3
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %67, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = tail call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str.1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %59, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 6
  %23 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 5
  br label %24

24:                                               ; preds = %47, %19
  %25 = phi ptr [ %21, %19 ], [ %49, %47 ]
  %26 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 2048, ptr noundef nonnull %17)
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %24
  %30 = icmp eq ptr %25, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %23, align 8, !tbaa !38
  %33 = icmp eq ptr %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, ptr %22, align 8, !tbaa !24
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = shl i64 %26, 32
  %39 = ashr exact i64 %38, 32
  %40 = call i32 @bcmp(ptr nonnull %25, ptr nonnull %2, i64 %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %51

42:                                               ; preds = %31
  %43 = icmp eq i32 %27, 2048
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2048) %25, ptr noundef nonnull dereferenceable(2048) %2, i64 2048)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %37
  %48 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %25, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp slt i32 %27, 2048
  br i1 %50, label %51, label %24, !llvm.loop !39

51:                                               ; preds = %47, %44, %42, %37, %34, %29, %24
  %52 = phi ptr [ %25, %24 ], [ null, %29 ], [ %25, %34 ], [ %25, %37 ], [ %25, %42 ], [ %25, %44 ], [ %49, %47 ]
  %53 = phi i1 [ true, %24 ], [ false, %29 ], [ false, %34 ], [ false, %37 ], [ false, %42 ], [ false, %44 ], [ true, %47 ]
  %54 = icmp eq ptr %52, null
  %55 = xor i1 %53, true
  %56 = select i1 %55, i1 true, i1 %54
  %57 = tail call i32 @fclose(ptr noundef nonnull %17)
  %58 = and i1 %56, %53
  br i1 %58, label %106, label %59

59:                                               ; preds = %51, %14
  %60 = load i8, ptr %3, align 4
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !17
  %65 = load ptr, ptr %15, align 8, !tbaa !18
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.2, ptr noundef %65) #17
  br label %106

67:                                               ; preds = %11, %59
  %68 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = tail call noalias ptr @fopen(ptr noundef %69, ptr noundef nonnull @.str.3)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %68, align 8, !tbaa !18
  tail call void @perror(ptr noundef %73) #17
  br label %106

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %99, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 5
  %80 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 6
  br label %81

81:                                               ; preds = %95, %78
  %82 = phi ptr [ %76, %78 ], [ %97, %95 ]
  %83 = load ptr, ptr %79, align 8, !tbaa !38
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load i32, ptr %80, align 8, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = tail call i64 @fwrite(ptr noundef nonnull %82, i64 noundef 1, i64 noundef %87, ptr noundef nonnull %70)
  %89 = load i32, ptr %80, align 8, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %95, label %103

92:                                               ; preds = %81
  %93 = tail call i64 @fwrite(ptr noundef nonnull %82, i64 noundef 1, i64 noundef 2048, ptr noundef nonnull %70)
  %94 = icmp eq i64 %93, 2048
  br i1 %94, label %95, label %103

95:                                               ; preds = %92, %85
  %96 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %82, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %81, !llvm.loop !40

99:                                               ; preds = %95, %74
  %100 = tail call i32 @fflush(ptr noundef nonnull %70)
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %85, %92, %99
  %104 = phi i32 [ %102, %99 ], [ 0, %92 ], [ 0, %85 ]
  %105 = tail call i32 @fclose(ptr noundef nonnull %70)
  br label %106

106:                                              ; preds = %51, %7, %103, %72, %63
  %107 = phi i32 [ 0, %63 ], [ 0, %72 ], [ %104, %103 ], [ 1, %7 ], [ 1, %51 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #16
  ret i32 %107
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @TreeCCStreamFlushStdio(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 6
  br label %9

9:                                                ; preds = %6, %23
  %10 = phi ptr [ %4, %6 ], [ %25, %23 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 8, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = tail call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %15, ptr noundef %1)
  %17 = load i32, ptr %8, align 8, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %23, label %31

20:                                               ; preds = %9
  %21 = tail call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 2048, ptr noundef %1)
  %22 = icmp eq i64 %21, 2048
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %13
  %24 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %10, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %9, !llvm.loop !40

27:                                               ; preds = %23, %2
  %28 = tail call i32 @fflush(ptr noundef %1)
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %20, %13, %27
  %32 = phi i32 [ %30, %27 ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %32
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamPrint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef %1, ptr noundef nonnull %4) #16
  call void @llvm.va_end(ptr nonnull %4)
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 7
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, 16
  store i8 %10, ptr %8, align 4
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  %16 = load i32, ptr %13, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %35, %12
  %18 = phi i32 [ %16, %12 ], [ %46, %35 ]
  %19 = phi i32 [ %7, %12 ], [ %44, %35 ]
  %20 = phi ptr [ %3, %12 ], [ %43, %35 ]
  %21 = icmp sgt i32 %18, 2047
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %23, i64 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %14, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %28, i64 0, i32 1
  %31 = select i1 %29, ptr %15, ptr %30
  store ptr %23, ptr %31, align 8, !tbaa !17
  store ptr %23, ptr %14, align 8, !tbaa !38
  store i32 0, ptr %13, align 8, !tbaa !24
  br label %35

32:                                               ; preds = %17
  %33 = load ptr, ptr %14, align 8, !tbaa !38
  %34 = sub nsw i32 2048, %18
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i32 [ 0, %26 ], [ %18, %32 ]
  %37 = phi i32 [ 2048, %26 ], [ %34, %32 ]
  %38 = phi ptr [ %23, %26 ], [ %33, %32 ]
  %39 = call i32 @llvm.umin.i32(i32 %37, i32 %19)
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = zext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %20, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %20, i64 %42
  %44 = sub nsw i32 %19, %39
  %45 = load i32, ptr %13, align 8, !tbaa !24
  %46 = add nsw i32 %45, %39
  store i32 %46, ptr %13, align 8, !tbaa !24
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %17, label %48, !llvm.loop !41

48:                                               ; preds = %35, %2
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ %53, %51 ], [ %58, %54 ]
  %56 = phi ptr [ %49, %51 ], [ %59, %54 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = add nsw i64 %55, 1
  store i64 %58, ptr %52, align 8, !tbaa !23
  %59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef 10) #14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %54, !llvm.loop !42

61:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamCode(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 4
  %7 = or i8 %6, 16
  store i8 %7, ptr %5, align 4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %10, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %32, %9
  %15 = phi i32 [ %13, %9 ], [ %43, %32 ]
  %16 = phi i32 [ %4, %9 ], [ %41, %32 ]
  %17 = phi ptr [ %1, %9 ], [ %40, %32 ]
  %18 = icmp sgt i32 %15, 2047
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %20, i64 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %11, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %25, i64 0, i32 1
  %28 = select i1 %26, ptr %12, ptr %27
  store ptr %20, ptr %28, align 8, !tbaa !17
  store ptr %20, ptr %11, align 8, !tbaa !38
  store i32 0, ptr %10, align 8, !tbaa !24
  br label %32

29:                                               ; preds = %14
  %30 = load ptr, ptr %11, align 8, !tbaa !38
  %31 = sub nsw i32 2048, %15
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i32 [ 0, %23 ], [ %15, %29 ]
  %34 = phi i32 [ 2048, %23 ], [ %31, %29 ]
  %35 = phi ptr [ %20, %23 ], [ %30, %29 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %34, i32 %16)
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = zext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %17, i64 %39, i1 false)
  %40 = getelementptr inbounds i8, ptr %17, i64 %39
  %41 = sub nsw i32 %16, %36
  %42 = load i32, ptr %10, align 8, !tbaa !24
  %43 = add nsw i32 %42, %36
  store i32 %43, ptr %10, align 8, !tbaa !24
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %14, label %45, !llvm.loop !41

45:                                               ; preds = %32, %2
  %46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ %50, %48 ], [ %55, %51 ]
  %53 = phi ptr [ %46, %48 ], [ %56, %51 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = add nsw i64 %52, 1
  store i64 %55, ptr %49, align 8, !tbaa !23
  %56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 10) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %51, !llvm.loop !42

58:                                               ; preds = %51, %45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamCodeIndent(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = load i8, ptr %1, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %129, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  %11 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 7
  %12 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 3
  %15 = icmp sgt i32 %2, 0
  %16 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  br label %17

17:                                               ; preds = %8, %125
  %18 = phi i8 [ %6, %8 ], [ %127, %125 ]
  %19 = phi ptr [ %1, %8 ], [ %126, %125 ]
  %20 = load i32, ptr %9, align 8, !tbaa !24
  %21 = icmp slt i32 %20, 2048
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  %24 = add nsw i32 %20, 1
  store i32 %24, ptr %9, align 8, !tbaa !24
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [2048 x i8], ptr %23, i64 0, i64 %25
  store i8 %18, ptr %26, align 1, !tbaa !5
  %27 = load i8, ptr %11, align 4
  %28 = or i8 %27, 16
  store i8 %28, ptr %11, align 4
  br label %67

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #16
  store i8 %18, ptr %5, align 1, !tbaa !5
  store i8 0, ptr %10, align 1, !tbaa !5
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %31 = trunc i64 %30 to i32
  %32 = load i8, ptr %11, align 4
  %33 = or i8 %32, 16
  store i8 %33, ptr %11, align 4
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %29, %53
  %36 = phi i32 [ %64, %53 ], [ %20, %29 ]
  %37 = phi i32 [ %62, %53 ], [ %31, %29 ]
  %38 = phi ptr [ %61, %53 ], [ %5, %29 ]
  %39 = icmp sgt i32 %36, 2047
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %41, i64 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !29
  %46 = load ptr, ptr %12, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %46, i64 0, i32 1
  %49 = select i1 %47, ptr %13, ptr %48
  store ptr %41, ptr %49, align 8, !tbaa !17
  store ptr %41, ptr %12, align 8, !tbaa !38
  store i32 0, ptr %9, align 8, !tbaa !24
  br label %53

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8, !tbaa !38
  %52 = sub nsw i32 2048, %36
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi i32 [ 0, %44 ], [ %36, %50 ]
  %55 = phi i32 [ 2048, %44 ], [ %52, %50 ]
  %56 = phi ptr [ %41, %44 ], [ %51, %50 ]
  %57 = tail call i32 @llvm.umin.i32(i32 %55, i32 %37)
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = zext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %38, i64 %60, i1 false)
  %61 = getelementptr inbounds i8, ptr %38, i64 %60
  %62 = sub nsw i32 %37, %57
  %63 = load i32, ptr %9, align 8, !tbaa !24
  %64 = add nsw i32 %63, %57
  store i32 %64, ptr %9, align 8, !tbaa !24
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %35, label %66, !llvm.loop !41

66:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #16
  br label %67

67:                                               ; preds = %66, %22
  %68 = load i8, ptr %19, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 10
  br i1 %69, label %70, label %125

70:                                               ; preds = %67
  %71 = load i64, ptr %14, align 8, !tbaa !23
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %14, align 8, !tbaa !23
  br i1 %15, label %73, label %125

73:                                               ; preds = %70, %122
  %74 = phi i32 [ %123, %122 ], [ 0, %70 ]
  %75 = load i32, ptr %9, align 8, !tbaa !24
  %76 = icmp slt i32 %75, 2048
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8, !tbaa !38
  %79 = add nsw i32 %75, 1
  store i32 %79, ptr %9, align 8, !tbaa !24
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [2048 x i8], ptr %78, i64 0, i64 %80
  store i8 9, ptr %81, align 1, !tbaa !5
  %82 = load i8, ptr %11, align 4
  %83 = or i8 %82, 16
  store i8 %83, ptr %11, align 4
  br label %122

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  store i8 9, ptr %4, align 1, !tbaa !5
  store i8 0, ptr %16, align 1, !tbaa !5
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %86 = trunc i64 %85 to i32
  %87 = load i8, ptr %11, align 4
  %88 = or i8 %87, 16
  store i8 %88, ptr %11, align 4
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %84, %108
  %91 = phi i32 [ %119, %108 ], [ %75, %84 ]
  %92 = phi i32 [ %117, %108 ], [ %86, %84 ]
  %93 = phi ptr [ %116, %108 ], [ %4, %84 ]
  %94 = icmp sgt i32 %91, 2047
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %96, i64 0, i32 1
  store ptr null, ptr %100, align 8, !tbaa !29
  %101 = load ptr, ptr %12, align 8, !tbaa !38
  %102 = icmp eq ptr %101, null
  %103 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %101, i64 0, i32 1
  %104 = select i1 %102, ptr %13, ptr %103
  store ptr %96, ptr %104, align 8, !tbaa !17
  store ptr %96, ptr %12, align 8, !tbaa !38
  store i32 0, ptr %9, align 8, !tbaa !24
  br label %108

105:                                              ; preds = %90
  %106 = load ptr, ptr %12, align 8, !tbaa !38
  %107 = sub nsw i32 2048, %91
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi i32 [ 0, %99 ], [ %91, %105 ]
  %110 = phi i32 [ 2048, %99 ], [ %107, %105 ]
  %111 = phi ptr [ %96, %99 ], [ %106, %105 ]
  %112 = tail call i32 @llvm.umin.i32(i32 %110, i32 %92)
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = zext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %93, i64 %115, i1 false)
  %116 = getelementptr inbounds i8, ptr %93, i64 %115
  %117 = sub nsw i32 %92, %112
  %118 = load i32, ptr %9, align 8, !tbaa !24
  %119 = add nsw i32 %118, %112
  store i32 %119, ptr %9, align 8, !tbaa !24
  %120 = icmp sgt i32 %117, 0
  br i1 %120, label %90, label %121, !llvm.loop !41

121:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  br label %122

122:                                              ; preds = %77, %121
  %123 = add nuw nsw i32 %74, 1
  %124 = icmp eq i32 %123, %2
  br i1 %124, label %125, label %73, !llvm.loop !43

125:                                              ; preds = %122, %70, %67
  %126 = getelementptr inbounds i8, ptr %19, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %17, !llvm.loop !44

129:                                              ; preds = %125, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamCodeIndentCustom(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = load i8, ptr %1, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %130, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 6
  %11 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 1
  %12 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  %15 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 3
  %16 = icmp sgt i32 %3, 0
  %17 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  br label %18

18:                                               ; preds = %9, %126
  %19 = phi i8 [ %7, %9 ], [ %128, %126 ]
  %20 = phi ptr [ %1, %9 ], [ %127, %126 ]
  %21 = load i32, ptr %10, align 8, !tbaa !24
  %22 = icmp slt i32 %21, 2048
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %13, align 8, !tbaa !38
  %25 = add nsw i32 %21, 1
  store i32 %25, ptr %10, align 8, !tbaa !24
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 %26
  store i8 %19, ptr %27, align 1, !tbaa !5
  %28 = load i8, ptr %12, align 4
  %29 = or i8 %28, 16
  store i8 %29, ptr %12, align 4
  br label %68

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #16
  store i8 %19, ptr %6, align 1, !tbaa !5
  store i8 0, ptr %11, align 1, !tbaa !5
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %32 = trunc i64 %31 to i32
  %33 = load i8, ptr %12, align 4
  %34 = or i8 %33, 16
  store i8 %34, ptr %12, align 4
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %30, %54
  %37 = phi i32 [ %65, %54 ], [ %21, %30 ]
  %38 = phi i32 [ %63, %54 ], [ %32, %30 ]
  %39 = phi ptr [ %62, %54 ], [ %6, %30 ]
  %40 = icmp sgt i32 %37, 2047
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %42, i64 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %13, align 8, !tbaa !38
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %47, i64 0, i32 1
  %50 = select i1 %48, ptr %14, ptr %49
  store ptr %42, ptr %50, align 8, !tbaa !17
  store ptr %42, ptr %13, align 8, !tbaa !38
  store i32 0, ptr %10, align 8, !tbaa !24
  br label %54

51:                                               ; preds = %36
  %52 = load ptr, ptr %13, align 8, !tbaa !38
  %53 = sub nsw i32 2048, %37
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i32 [ 0, %45 ], [ %37, %51 ]
  %56 = phi i32 [ 2048, %45 ], [ %53, %51 ]
  %57 = phi ptr [ %42, %45 ], [ %52, %51 ]
  %58 = tail call i32 @llvm.umin.i32(i32 %56, i32 %38)
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %39, i64 %61, i1 false)
  %62 = getelementptr inbounds i8, ptr %39, i64 %61
  %63 = sub nsw i32 %38, %58
  %64 = load i32, ptr %10, align 8, !tbaa !24
  %65 = add nsw i32 %64, %58
  store i32 %65, ptr %10, align 8, !tbaa !24
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %36, label %67, !llvm.loop !41

67:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
  br label %68

68:                                               ; preds = %67, %23
  %69 = load i8, ptr %20, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %126

71:                                               ; preds = %68
  %72 = load i64, ptr %15, align 8, !tbaa !23
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %15, align 8, !tbaa !23
  br i1 %16, label %74, label %126

74:                                               ; preds = %71, %123
  %75 = phi i32 [ %124, %123 ], [ 0, %71 ]
  %76 = load i32, ptr %10, align 8, !tbaa !24
  %77 = icmp slt i32 %76, 2048
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8, !tbaa !38
  %80 = add nsw i32 %76, 1
  store i32 %80, ptr %10, align 8, !tbaa !24
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [2048 x i8], ptr %79, i64 0, i64 %81
  store i8 %2, ptr %82, align 1, !tbaa !5
  %83 = load i8, ptr %12, align 4
  %84 = or i8 %83, 16
  store i8 %84, ptr %12, align 4
  br label %123

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #16
  store i8 %2, ptr %5, align 1, !tbaa !5
  store i8 0, ptr %17, align 1, !tbaa !5
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %87 = trunc i64 %86 to i32
  %88 = load i8, ptr %12, align 4
  %89 = or i8 %88, 16
  store i8 %89, ptr %12, align 4
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %85, %109
  %92 = phi i32 [ %120, %109 ], [ %76, %85 ]
  %93 = phi i32 [ %118, %109 ], [ %87, %85 ]
  %94 = phi ptr [ %117, %109 ], [ %5, %85 ]
  %95 = icmp sgt i32 %92, 2047
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %97, i64 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !29
  %102 = load ptr, ptr %13, align 8, !tbaa !38
  %103 = icmp eq ptr %102, null
  %104 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %102, i64 0, i32 1
  %105 = select i1 %103, ptr %14, ptr %104
  store ptr %97, ptr %105, align 8, !tbaa !17
  store ptr %97, ptr %13, align 8, !tbaa !38
  store i32 0, ptr %10, align 8, !tbaa !24
  br label %109

106:                                              ; preds = %91
  %107 = load ptr, ptr %13, align 8, !tbaa !38
  %108 = sub nsw i32 2048, %92
  br label %109

109:                                              ; preds = %106, %100
  %110 = phi i32 [ 0, %100 ], [ %92, %106 ]
  %111 = phi i32 [ 2048, %100 ], [ %108, %106 ]
  %112 = phi ptr [ %97, %100 ], [ %107, %106 ]
  %113 = tail call i32 @llvm.umin.i32(i32 %111, i32 %93)
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = zext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %94, i64 %116, i1 false)
  %117 = getelementptr inbounds i8, ptr %94, i64 %116
  %118 = sub nsw i32 %93, %113
  %119 = load i32, ptr %10, align 8, !tbaa !24
  %120 = add nsw i32 %119, %113
  store i32 %120, ptr %10, align 8, !tbaa !24
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %91, label %122, !llvm.loop !41

122:                                              ; preds = %109, %85
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #16
  br label %123

123:                                              ; preds = %78, %122
  %124 = add nuw nsw i32 %75, 1
  %125 = icmp eq i32 %124, %3
  br i1 %125, label %126, label %74, !llvm.loop !45

126:                                              ; preds = %123, %71, %68
  %127 = getelementptr inbounds i8, ptr %20, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %18, !llvm.loop !46

130:                                              ; preds = %126, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamFixLine(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = add nsw i64 %3, 1
  %5 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct._tagTreeCCContext, ptr %7, i64 0, i32 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 512
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  %13 = and i16 %9, 256
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %17 = trunc i64 %16 to i32
  %18 = and i64 %16, 4294967295
  %19 = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  br label %20

20:                                               ; preds = %24, %15
  %21 = phi i64 [ %25, %24 ], [ %18, %15 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = add nsw i64 %21, -1
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  switch i8 %27, label %20 [
    i8 47, label %28
    i8 92, label %28
  ], !llvm.loop !47

28:                                               ; preds = %24, %24
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %29, %28 ], [ %19, %20 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %6, i64 %32
  br label %34

34:                                               ; preds = %30, %12
  %35 = phi ptr [ %33, %30 ], [ %6, %12 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef %4, ptr noundef %35)
  br label %36

36:                                               ; preds = %1, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamLine(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct._tagTreeCCContext, ptr %4, i64 0, i32 8
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 512
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = and i16 %6, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %14 = trunc i64 %13 to i32
  %15 = and i64 %13, 4294967295
  %16 = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  br label %17

17:                                               ; preds = %21, %12
  %18 = phi i64 [ %22, %21 ], [ %15, %12 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = add nsw i64 %18, -1
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  switch i8 %24, label %17 [
    i8 47, label %25
    i8 92, label %25
  ], !llvm.loop !47

25:                                               ; preds = %21, %21
  %26 = trunc i64 %18 to i32
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %26, %25 ], [ %16, %17 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  br label %31

31:                                               ; preds = %27, %9
  %32 = phi ptr [ %30, %27 ], [ %2, %9 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef %1, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamAddLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %12

12:                                               ; preds = %11, %8
  store ptr %1, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %9, i64 0, i32 1
  store ptr %2, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %9, i64 0, i32 2
  store i64 %3, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %9, i64 0, i32 3
  store i32 %4, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %9, i64 0, i32 4
  store i32 %5, ptr %16, align 4, !tbaa !35
  %17 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %9, i64 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 8
  %22 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %19, i64 0, i32 5
  %23 = select i1 %20, ptr %21, ptr %22
  store ptr %9, ptr %23, align 8, !tbaa !17
  store ptr %9, ptr %18, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %6, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamHeaderTop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct._tagTreeCCContext, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %6)
  tail call fastcc void @OutputMacroName(ptr noundef nonnull %0, ptr noundef %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct._tagTreeCCContext, ptr %7, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %9)
  tail call fastcc void @OutputMacroName(ptr noundef nonnull %0, ptr noundef %3)
  tail call fastcc void @OutputDefns(ptr noundef nonnull %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OutputMacroName(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = load i8, ptr %1, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %122, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 7
  %12 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  br label %15

15:                                               ; preds = %8, %118
  %16 = phi i8 [ %6, %8 ], [ %120, %118 ]
  %17 = phi ptr [ %1, %8 ], [ %119, %118 ]
  %18 = and i8 %16, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = add i8 %16, -48
  %22 = icmp ult i8 %21, 10
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, ptr %9, align 8, !tbaa !24
  %25 = icmp slt i32 %24, 2048
  br i1 %23, label %26, label %72

26:                                               ; preds = %15
  br i1 %25, label %27, label %34

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8, !tbaa !38
  %29 = add nsw i32 %24, 1
  store i32 %29, ptr %9, align 8, !tbaa !24
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [2048 x i8], ptr %28, i64 0, i64 %30
  store i8 %16, ptr %31, align 1, !tbaa !5
  %32 = load i8, ptr %11, align 4
  %33 = or i8 %32, 16
  store i8 %33, ptr %11, align 4
  br label %118

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #16
  store i8 %16, ptr %5, align 1, !tbaa !5
  store i8 0, ptr %14, align 1, !tbaa !5
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %36 = trunc i64 %35 to i32
  %37 = load i8, ptr %11, align 4
  %38 = or i8 %37, 16
  store i8 %38, ptr %11, align 4
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %34, %58
  %41 = phi i32 [ %69, %58 ], [ %24, %34 ]
  %42 = phi i32 [ %67, %58 ], [ %36, %34 ]
  %43 = phi ptr [ %66, %58 ], [ %5, %34 ]
  %44 = icmp sgt i32 %41, 2047
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %46, i64 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %12, align 8, !tbaa !38
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %51, i64 0, i32 1
  %54 = select i1 %52, ptr %13, ptr %53
  store ptr %46, ptr %54, align 8, !tbaa !17
  store ptr %46, ptr %12, align 8, !tbaa !38
  store i32 0, ptr %9, align 8, !tbaa !24
  br label %58

55:                                               ; preds = %40
  %56 = load ptr, ptr %12, align 8, !tbaa !38
  %57 = sub nsw i32 2048, %41
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i32 [ 0, %49 ], [ %41, %55 ]
  %60 = phi i32 [ 2048, %49 ], [ %57, %55 ]
  %61 = phi ptr [ %46, %49 ], [ %56, %55 ]
  %62 = tail call i32 @llvm.umin.i32(i32 %60, i32 %42)
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %43, i64 %65, i1 false)
  %66 = getelementptr inbounds i8, ptr %43, i64 %65
  %67 = sub nsw i32 %42, %62
  %68 = load i32, ptr %9, align 8, !tbaa !24
  %69 = add nsw i32 %68, %62
  store i32 %69, ptr %9, align 8, !tbaa !24
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %40, label %71, !llvm.loop !41

71:                                               ; preds = %58, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #16
  br label %118

72:                                               ; preds = %15
  br i1 %25, label %73, label %80

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8, !tbaa !38
  %75 = add nsw i32 %24, 1
  store i32 %75, ptr %9, align 8, !tbaa !24
  %76 = sext i32 %24 to i64
  %77 = getelementptr inbounds [2048 x i8], ptr %74, i64 0, i64 %76
  store i8 95, ptr %77, align 1, !tbaa !5
  %78 = load i8, ptr %11, align 4
  %79 = or i8 %78, 16
  store i8 %79, ptr %11, align 4
  br label %118

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  store i8 95, ptr %4, align 1, !tbaa !5
  store i8 0, ptr %10, align 1, !tbaa !5
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %82 = trunc i64 %81 to i32
  %83 = load i8, ptr %11, align 4
  %84 = or i8 %83, 16
  store i8 %84, ptr %11, align 4
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %80, %104
  %87 = phi i32 [ %115, %104 ], [ %24, %80 ]
  %88 = phi i32 [ %113, %104 ], [ %82, %80 ]
  %89 = phi ptr [ %112, %104 ], [ %4, %80 ]
  %90 = icmp sgt i32 %87, 2047
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %92, i64 0, i32 1
  store ptr null, ptr %96, align 8, !tbaa !29
  %97 = load ptr, ptr %12, align 8, !tbaa !38
  %98 = icmp eq ptr %97, null
  %99 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %97, i64 0, i32 1
  %100 = select i1 %98, ptr %13, ptr %99
  store ptr %92, ptr %100, align 8, !tbaa !17
  store ptr %92, ptr %12, align 8, !tbaa !38
  store i32 0, ptr %9, align 8, !tbaa !24
  br label %104

101:                                              ; preds = %86
  %102 = load ptr, ptr %12, align 8, !tbaa !38
  %103 = sub nsw i32 2048, %87
  br label %104

104:                                              ; preds = %101, %95
  %105 = phi i32 [ 0, %95 ], [ %87, %101 ]
  %106 = phi i32 [ 2048, %95 ], [ %103, %101 ]
  %107 = phi ptr [ %92, %95 ], [ %102, %101 ]
  %108 = tail call i32 @llvm.umin.i32(i32 %106, i32 %88)
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = zext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %89, i64 %111, i1 false)
  %112 = getelementptr inbounds i8, ptr %89, i64 %111
  %113 = sub nsw i32 %88, %108
  %114 = load i32, ptr %9, align 8, !tbaa !24
  %115 = add nsw i32 %114, %108
  store i32 %115, ptr %9, align 8, !tbaa !24
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %86, label %117, !llvm.loop !41

117:                                              ; preds = %104, %80
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  br label %118

118:                                              ; preds = %117, %73, %71, %27
  %119 = getelementptr inbounds i8, ptr %17, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %15, !llvm.loop !53

122:                                              ; preds = %118, %2
  %123 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %125 = icmp slt i32 %124, 2048
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = add nsw i32 %124, 1
  store i32 %129, ptr %123, align 8, !tbaa !24
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds [2048 x i8], ptr %128, i64 0, i64 %130
  store i8 10, ptr %131, align 1, !tbaa !5
  %132 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 7
  %133 = load i8, ptr %132, align 4
  %134 = or i8 %133, 16
  store i8 %134, ptr %132, align 4
  br label %178

135:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i8 10, ptr %3, align 1, !tbaa !5
  %136 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 1
  store i8 0, ptr %136, align 1, !tbaa !5
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 7
  %140 = load i8, ptr %139, align 4
  %141 = or i8 %140, 16
  store i8 %141, ptr %139, align 4
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %143, label %177

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 5
  %145 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  br label %146

146:                                              ; preds = %164, %143
  %147 = phi i32 [ %124, %143 ], [ %175, %164 ]
  %148 = phi i32 [ %138, %143 ], [ %173, %164 ]
  %149 = phi ptr [ %3, %143 ], [ %172, %164 ]
  %150 = icmp sgt i32 %147, 2047
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %155

155:                                              ; preds = %154, %151
  %156 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %152, i64 0, i32 1
  store ptr null, ptr %156, align 8, !tbaa !29
  %157 = load ptr, ptr %144, align 8, !tbaa !38
  %158 = icmp eq ptr %157, null
  %159 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %157, i64 0, i32 1
  %160 = select i1 %158, ptr %145, ptr %159
  store ptr %152, ptr %160, align 8, !tbaa !17
  store ptr %152, ptr %144, align 8, !tbaa !38
  store i32 0, ptr %123, align 8, !tbaa !24
  br label %164

161:                                              ; preds = %146
  %162 = load ptr, ptr %144, align 8, !tbaa !38
  %163 = sub nsw i32 2048, %147
  br label %164

164:                                              ; preds = %161, %155
  %165 = phi i32 [ 0, %155 ], [ %147, %161 ]
  %166 = phi i32 [ 2048, %155 ], [ %163, %161 ]
  %167 = phi ptr [ %152, %155 ], [ %162, %161 ]
  %168 = tail call i32 @llvm.umin.i32(i32 %166, i32 %148)
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = zext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %149, i64 %171, i1 false)
  %172 = getelementptr inbounds i8, ptr %149, i64 %171
  %173 = sub nsw i32 %148, %168
  %174 = load i32, ptr %123, align 8, !tbaa !24
  %175 = add nsw i32 %174, %168
  store i32 %175, ptr %123, align 8, !tbaa !24
  %176 = icmp sgt i32 %173, 0
  br i1 %176, label %146, label %177, !llvm.loop !41

177:                                              ; preds = %164, %135
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  br label %178

178:                                              ; preds = %126, %177
  %179 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !23
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %179, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OutputDefns(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %209, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 1
  br label %14

14:                                               ; preds = %7, %167
  %15 = phi ptr [ %5, %7 ], [ %170, %167 ]
  %16 = phi i32 [ 0, %7 ], [ %168, %167 ]
  %17 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %15, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %167

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %15, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %15, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %0, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct._tagTreeCCContext, ptr %25, i64 0, i32 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 512
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %20
  %31 = and i16 %27, 256
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #14
  %35 = trunc i64 %34 to i32
  %36 = and i64 %34, 4294967295
  %37 = tail call i32 @llvm.smin.i32(i32 %35, i32 0)
  br label %38

38:                                               ; preds = %42, %33
  %39 = phi i64 [ %43, %42 ], [ %36, %33 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = add nsw i64 %39, -1
  %44 = getelementptr inbounds i8, ptr %24, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !5
  switch i8 %45, label %38 [
    i8 47, label %46
    i8 92, label %46
  ], !llvm.loop !47

46:                                               ; preds = %42, %42
  %47 = trunc i64 %39 to i32
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %47, %46 ], [ %37, %38 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %24, i64 %50
  br label %52

52:                                               ; preds = %48, %30
  %53 = phi ptr [ %51, %48 ], [ %24, %30 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef %22, ptr noundef %53)
  br label %54

54:                                               ; preds = %20, %52
  %55 = load ptr, ptr %15, align 8, !tbaa !36
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #14
  %57 = trunc i64 %56 to i32
  %58 = load i8, ptr %8, align 4
  %59 = or i8 %58, 16
  store i8 %59, ptr %8, align 4
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %81, %61
  %64 = phi i32 [ %62, %61 ], [ %92, %81 ]
  %65 = phi i32 [ %57, %61 ], [ %90, %81 ]
  %66 = phi ptr [ %55, %61 ], [ %89, %81 ]
  %67 = icmp sgt i32 %64, 2047
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %69, i64 0, i32 1
  store ptr null, ptr %73, align 8, !tbaa !29
  %74 = load ptr, ptr %10, align 8, !tbaa !38
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %74, i64 0, i32 1
  %77 = select i1 %75, ptr %11, ptr %76
  store ptr %69, ptr %77, align 8, !tbaa !17
  store ptr %69, ptr %10, align 8, !tbaa !38
  store i32 0, ptr %9, align 8, !tbaa !24
  br label %81

78:                                               ; preds = %63
  %79 = load ptr, ptr %10, align 8, !tbaa !38
  %80 = sub nsw i32 2048, %64
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi i32 [ 0, %72 ], [ %64, %78 ]
  %83 = phi i32 [ 2048, %72 ], [ %80, %78 ]
  %84 = phi ptr [ %69, %72 ], [ %79, %78 ]
  %85 = tail call i32 @llvm.umin.i32(i32 %83, i32 %65)
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = zext i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %66, i64 %88, i1 false)
  %89 = getelementptr inbounds i8, ptr %66, i64 %88
  %90 = sub nsw i32 %65, %85
  %91 = load i32, ptr %9, align 8, !tbaa !24
  %92 = add nsw i32 %91, %85
  store i32 %92, ptr %9, align 8, !tbaa !24
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %63, label %94, !llvm.loop !41

94:                                               ; preds = %81, %54
  %95 = load ptr, ptr %15, align 8, !tbaa !36
  %96 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %95, i32 noundef 10) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr %12, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ %99, %98 ], [ %104, %100 ]
  %102 = phi ptr [ %96, %98 ], [ %105, %100 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = add nsw i64 %101, 1
  store i64 %104, ptr %12, align 8, !tbaa !23
  %105 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %103, i32 noundef 10) #14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %100, !llvm.loop !42

107:                                              ; preds = %100, %94
  %108 = load i8, ptr %95, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %167, label %110

110:                                              ; preds = %107
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #14
  %112 = add i64 %111, -1
  %113 = getelementptr inbounds i8, ptr %95, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 10
  br i1 %115, label %167, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %9, align 8, !tbaa !24
  %118 = icmp slt i32 %117, 2048
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8, !tbaa !38
  %121 = add nsw i32 %117, 1
  store i32 %121, ptr %9, align 8, !tbaa !24
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds [2048 x i8], ptr %120, i64 0, i64 %122
  store i8 10, ptr %123, align 1, !tbaa !5
  %124 = load i8, ptr %8, align 4
  %125 = or i8 %124, 16
  store i8 %125, ptr %8, align 4
  br label %164

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i8 10, ptr %3, align 1, !tbaa !5
  store i8 0, ptr %13, align 1, !tbaa !5
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %128 = trunc i64 %127 to i32
  %129 = load i8, ptr %8, align 4
  %130 = or i8 %129, 16
  store i8 %130, ptr %8, align 4
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %132, label %163

132:                                              ; preds = %126, %150
  %133 = phi i32 [ %161, %150 ], [ %117, %126 ]
  %134 = phi i32 [ %159, %150 ], [ %128, %126 ]
  %135 = phi ptr [ %158, %150 ], [ %3, %126 ]
  %136 = icmp sgt i32 %133, 2047
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = tail call noalias dereferenceable_or_null(2056) ptr @malloc(i64 noundef 2056) #15
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  tail call void @TreeCCOutOfMemory(ptr noundef null) #16
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %138, i64 0, i32 1
  store ptr null, ptr %142, align 8, !tbaa !29
  %143 = load ptr, ptr %10, align 8, !tbaa !38
  %144 = icmp eq ptr %143, null
  %145 = getelementptr inbounds %struct._tagTreeCCStreamBuf, ptr %143, i64 0, i32 1
  %146 = select i1 %144, ptr %11, ptr %145
  store ptr %138, ptr %146, align 8, !tbaa !17
  store ptr %138, ptr %10, align 8, !tbaa !38
  store i32 0, ptr %9, align 8, !tbaa !24
  br label %150

147:                                              ; preds = %132
  %148 = load ptr, ptr %10, align 8, !tbaa !38
  %149 = sub nsw i32 2048, %133
  br label %150

150:                                              ; preds = %147, %141
  %151 = phi i32 [ 0, %141 ], [ %133, %147 ]
  %152 = phi i32 [ 2048, %141 ], [ %149, %147 ]
  %153 = phi ptr [ %138, %141 ], [ %148, %147 ]
  %154 = tail call i32 @llvm.umin.i32(i32 %152, i32 %134)
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = zext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %135, i64 %157, i1 false)
  %158 = getelementptr inbounds i8, ptr %135, i64 %157
  %159 = sub nsw i32 %134, %154
  %160 = load i32, ptr %9, align 8, !tbaa !24
  %161 = add nsw i32 %160, %154
  store i32 %161, ptr %9, align 8, !tbaa !24
  %162 = icmp sgt i32 %159, 0
  br i1 %162, label %132, label %163, !llvm.loop !41

163:                                              ; preds = %150, %126
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  br label %164

164:                                              ; preds = %163, %119
  %165 = load i64, ptr %12, align 8, !tbaa !23
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %12, align 8, !tbaa !23
  br label %167

167:                                              ; preds = %107, %110, %164, %14
  %168 = phi i32 [ %16, %14 ], [ 1, %164 ], [ 1, %110 ], [ 1, %107 ]
  %169 = getelementptr inbounds %struct._tagTreeCCStreamDefn, ptr %15, i64 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %14, !llvm.loop !54

172:                                              ; preds = %167
  %173 = icmp eq i32 %168, 0
  br i1 %173, label %209, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !23
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = load ptr, ptr %0, align 8, !tbaa !21
  %181 = getelementptr inbounds %struct._tagTreeCCContext, ptr %180, i64 0, i32 8
  %182 = load i16, ptr %181, align 8
  %183 = and i16 %182, 512
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %209, label %185

185:                                              ; preds = %174
  %186 = and i16 %182, 256
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %207, label %188

188:                                              ; preds = %185
  %189 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #14
  %190 = trunc i64 %189 to i32
  %191 = and i64 %189, 4294967295
  %192 = tail call i32 @llvm.smin.i32(i32 %190, i32 0)
  br label %193

193:                                              ; preds = %197, %188
  %194 = phi i64 [ %198, %197 ], [ %191, %188 ]
  %195 = trunc i64 %194 to i32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = add nsw i64 %194, -1
  %199 = getelementptr inbounds i8, ptr %179, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !5
  switch i8 %200, label %193 [
    i8 47, label %201
    i8 92, label %201
  ], !llvm.loop !47

201:                                              ; preds = %197, %197
  %202 = trunc i64 %194 to i32
  br label %203

203:                                              ; preds = %193, %201
  %204 = phi i32 [ %202, %201 ], [ %192, %193 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %179, i64 %205
  br label %207

207:                                              ; preds = %203, %185
  %208 = phi ptr [ %206, %203 ], [ %179, %185 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef %177, ptr noundef %208)
  br label %209

209:                                              ; preds = %2, %207, %174, %172
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamHeaderBottom(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @OutputDefns(ptr noundef %0, i32 noundef 1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamSourceTop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCStream, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %3)
  tail call fastcc void @OutputDefns(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamSourceTopCS(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @OutputDefns(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCStreamSourceBottom(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @OutputDefns(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 8192}
!11 = !{!"_tagTreeCCContext", !6, i64 0, !6, i64 4096, !12, i64 8192, !12, i64 8200, !12, i64 8208, !12, i64 8216, !12, i64 8224, !12, i64 8232, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8240, !13, i64 8241, !13, i64 8241, !13, i64 8241, !13, i64 8241, !13, i64 8241, !12, i64 8248, !12, i64 8256, !12, i64 8264, !13, i64 8272, !13, i64 8276, !13, i64 8280, !12, i64 8288, !12, i64 8296}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !12, i64 32}
!15 = !{!"", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !16, i64 40, !16, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !6, i64 72}
!16 = !{!"long", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !12, i64 8}
!19 = !{!"_tagTreeCCStream", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !13, i64 52, !13, i64 52, !13, i64 52, !13, i64 52, !13, i64 52, !12, i64 56, !12, i64 64, !12, i64 72}
!20 = distinct !{!20, !9}
!21 = !{!19, !12, i64 0}
!22 = !{!19, !12, i64 16}
!23 = !{!19, !16, i64 24}
!24 = !{!19, !13, i64 48}
!25 = !{!11, !12, i64 8200}
!26 = !{!19, !12, i64 72}
!27 = !{!11, !12, i64 8288}
!28 = !{!19, !12, i64 32}
!29 = !{!30, !12, i64 2048}
!30 = !{!"_tagTreeCCStreamBuf", !6, i64 0, !12, i64 2048}
!31 = distinct !{!31, !9}
!32 = !{!19, !12, i64 56}
!33 = !{!34, !12, i64 32}
!34 = !{!"_tagTreeCCStreamDefn", !12, i64 0, !12, i64 8, !16, i64 16, !13, i64 24, !13, i64 28, !12, i64 32}
!35 = !{!34, !13, i64 28}
!36 = !{!34, !12, i64 0}
!37 = distinct !{!37, !9}
!38 = !{!19, !12, i64 40}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!34, !12, i64 8}
!49 = !{!34, !16, i64 16}
!50 = !{!34, !13, i64 24}
!51 = !{!19, !12, i64 64}
!52 = !{!11, !12, i64 8248}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
