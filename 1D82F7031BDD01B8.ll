; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/parse.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/parse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i16, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.rnode = type { i16, %union.anon, i16, ptr, ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.1 = type { i8, i8 }
%struct.ch_set = type { ptr, ptr }
%struct.anon.3 = type { i16, ptr }
%struct.snode = type { ptr, i32, ptr }

@pos_cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [33 x i8] c"parse_re: unknown token type %d\0A\00", align 1
@final_pos = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @mk_leaf(i16 noundef signext %0, i16 noundef signext %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %6 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %9 = or i1 %7, %8
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.anon, ptr %5, i64 0, i32 1
  store i16 %1, ptr %11, align 4, !tbaa !5
  %12 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %12, ptr %5, align 8, !tbaa !12
  %14 = icmp eq i16 %1, 1
  %15 = getelementptr inbounds %struct.anon, ptr %5, i64 0, i32 2
  br i1 %14, label %16, label %17

16:                                               ; preds = %10
  store ptr %3, ptr %15, align 8, !tbaa !13
  br label %18

17:                                               ; preds = %10
  store i8 %2, ptr %15, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %17, %16
  store i16 %0, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.rnode, ptr %6, i64 0, i32 1
  store ptr %5, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.rnode, ptr %6, i64 0, i32 2
  store i16 0, ptr %20, align 8, !tbaa !17
  %21 = tail call ptr @create_pos(i32 noundef %12) #6
  %22 = getelementptr inbounds %struct.rnode, ptr %6, i64 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.rnode, ptr %6, i64 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %4, %18
  %25 = phi ptr [ %6, %18 ], [ null, %4 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @create_pos(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @parse_cset(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load i8, ptr %2, align 1, !tbaa !13
  switch i8 %3, label %4 [
    i8 0, label %50
    i8 93, label %50
  ]

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  br label %6

6:                                                ; preds = %26, %4
  %7 = phi i8 [ %3, %4 ], [ %32, %26 ]
  %8 = phi ptr [ %2, %4 ], [ %28, %26 ]
  %9 = phi ptr [ undef, %4 ], [ %10, %26 ]
  %10 = phi ptr [ %5, %4 ], [ %30, %26 ]
  switch i8 %7, label %11 [
    i8 93, label %33
    i8 0, label %50
  ]

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #5
  store ptr %12, ptr %10, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !20
  %14 = load i8, ptr %8, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %50, label %16

16:                                               ; preds = %11
  store i8 %14, ptr %12, align 1, !tbaa !23
  %17 = load i8, ptr %13, align 1, !tbaa !13
  switch i8 %17, label %26 [
    i8 0, label %50
    i8 45, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %19, ptr %0, align 8, !tbaa !20
  %20 = load i8, ptr %19, align 1, !tbaa !13
  switch i8 %20, label %21 [
    i8 0, label %50
    i8 45, label %50
    i8 93, label %50
  ]

21:                                               ; preds = %18
  %22 = icmp slt i8 %20, %14
  br i1 %22, label %50, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %8, i64 3
  store ptr %24, ptr %0, align 8, !tbaa !20
  %25 = load i8, ptr %19, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %16, %23
  %27 = phi i8 [ %25, %23 ], [ %14, %16 ]
  %28 = phi ptr [ %24, %23 ], [ %13, %16 ]
  %29 = getelementptr inbounds %struct.anon.1, ptr %12, i64 0, i32 1
  store i8 %27, ptr %29, align 1, !tbaa !25
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %31 = getelementptr inbounds %struct.ch_set, ptr %10, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !26
  %32 = load i8, ptr %28, align 1, !tbaa !13
  br label %6, !llvm.loop !27

33:                                               ; preds = %6
  %34 = getelementptr inbounds %struct.ch_set, ptr %9, i64 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !26
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %36 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %37 = icmp eq ptr %35, null
  %38 = icmp eq ptr %36, null
  %39 = or i1 %37, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.anon, ptr %35, i64 0, i32 1
  store i16 1, ptr %41, align 4, !tbaa !5
  %42 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %42, ptr %35, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.anon, ptr %35, i64 0, i32 2
  store ptr %5, ptr %44, align 8, !tbaa !13
  store i16 1, ptr %36, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.rnode, ptr %36, i64 0, i32 1
  store ptr %35, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct.rnode, ptr %36, i64 0, i32 2
  store i16 0, ptr %46, align 8, !tbaa !17
  %47 = tail call ptr @create_pos(i32 noundef %42) #6
  %48 = getelementptr inbounds %struct.rnode, ptr %36, i64 0, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.rnode, ptr %36, i64 0, i32 4
  store ptr %47, ptr %49, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %6, %21, %18, %18, %18, %16, %11, %40, %33, %1, %1
  %51 = phi ptr [ null, %1 ], [ null, %1 ], [ %36, %40 ], [ null, %33 ], [ null, %11 ], [ null, %16 ], [ null, %18 ], [ null, %18 ], [ null, %18 ], [ null, %21 ], [ null, %6 ]
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @parse_wildcard() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #5
  store i8 1, ptr %1, align 1, !tbaa !23
  %2 = getelementptr inbounds %struct.anon.1, ptr %1, i64 0, i32 1
  store i8 127, ptr %2, align 1, !tbaa !25
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  store ptr %1, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds %struct.ch_set, ptr %3, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %6 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %9 = or i1 %7, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.anon, ptr %5, i64 0, i32 1
  store i16 1, ptr %11, align 4, !tbaa !5
  %12 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %12, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.anon, ptr %5, i64 0, i32 2
  store ptr %3, ptr %14, align 8, !tbaa !13
  store i16 1, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.rnode, ptr %6, i64 0, i32 1
  store ptr %5, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.rnode, ptr %6, i64 0, i32 2
  store i16 0, ptr %16, align 8, !tbaa !17
  %17 = tail call ptr @create_pos(i32 noundef %12) #6
  %18 = getelementptr inbounds %struct.rnode, ptr %6, i64 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.rnode, ptr %6, i64 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %0, %10
  %21 = phi ptr [ %6, %10 ], [ null, %0 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @parse_chlit(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %5 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 1
  store i16 0, ptr %10, align 4, !tbaa !5
  %11 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %11, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 2
  store i8 %0, ptr %13, align 8, !tbaa !13
  store i16 1, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.rnode, ptr %5, i64 0, i32 1
  store ptr %4, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.rnode, ptr %5, i64 0, i32 2
  store i16 0, ptr %15, align 8, !tbaa !17
  %16 = tail call ptr @create_pos(i32 noundef %11) #6
  %17 = getelementptr inbounds %struct.rnode, ptr %5, i64 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.rnode, ptr %5, i64 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %9, %3, %1
  %20 = phi ptr [ null, %1 ], [ %5, %9 ], [ null, %3 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @get_token(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %74, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %74, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %8 = load i8, ptr %4, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i16 0, ptr %7, align 8, !tbaa !29
  br label %74

11:                                               ; preds = %6
  %12 = sext i8 %8 to i32
  switch i32 %12, label %13 [
    i32 46, label %14
    i32 91, label %37
    i32 40, label %42
    i32 41, label %43
    i32 42, label %44
    i32 124, label %45
    i32 63, label %46
    i32 92, label %47
  ]

13:                                               ; preds = %11
  store i16 1, ptr %7, align 8, !tbaa !29
  br label %51

14:                                               ; preds = %11
  store i16 1, ptr %7, align 8, !tbaa !29
  %15 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #5
  store i8 1, ptr %15, align 1, !tbaa !23
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i64 0, i32 1
  store i8 127, ptr %16, align 1, !tbaa !25
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  store ptr %15, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.ch_set, ptr %17, i64 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !26
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %20 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %21 = icmp eq ptr %19, null
  %22 = icmp eq ptr %20, null
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.anon.3, ptr %7, i64 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !31
  br label %74

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.anon, ptr %19, i64 0, i32 1
  store i16 1, ptr %27, align 4, !tbaa !5
  %28 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %28, ptr %19, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.anon, ptr %19, i64 0, i32 2
  store ptr %17, ptr %30, align 8, !tbaa !13
  store i16 1, ptr %20, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.rnode, ptr %20, i64 0, i32 1
  store ptr %19, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.rnode, ptr %20, i64 0, i32 2
  store i16 0, ptr %32, align 8, !tbaa !17
  %33 = tail call ptr @create_pos(i32 noundef %28) #6
  %34 = getelementptr inbounds %struct.rnode, ptr %20, i64 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.rnode, ptr %20, i64 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.anon.3, ptr %7, i64 0, i32 1
  store ptr %20, ptr %36, align 8, !tbaa !31
  br label %71

37:                                               ; preds = %11
  %38 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %38, ptr %0, align 8, !tbaa !20
  store i16 1, ptr %7, align 8, !tbaa !29
  %39 = tail call ptr @parse_cset(ptr noundef nonnull %0)
  %40 = getelementptr inbounds %struct.anon.3, ptr %7, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !31
  %41 = icmp eq ptr %39, null
  br i1 %41, label %74, label %71

42:                                               ; preds = %11
  store i16 6, ptr %7, align 8, !tbaa !29
  br label %71

43:                                               ; preds = %11
  store i16 7, ptr %7, align 8, !tbaa !29
  br label %71

44:                                               ; preds = %11
  store i16 2, ptr %7, align 8, !tbaa !29
  br label %71

45:                                               ; preds = %11
  store i16 3, ptr %7, align 8, !tbaa !29
  br label %71

46:                                               ; preds = %11
  store i16 4, ptr %7, align 8, !tbaa !29
  br label %71

47:                                               ; preds = %11
  %48 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %48, ptr %0, align 8, !tbaa !20
  %49 = load i8, ptr %48, align 1, !tbaa !13
  store i16 1, ptr %7, align 8, !tbaa !29
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %13, %47
  %52 = phi i8 [ %8, %13 ], [ %49, %47 ]
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %54 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %55 = icmp eq ptr %53, null
  %56 = icmp eq ptr %54, null
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47, %51
  %59 = getelementptr inbounds %struct.anon.3, ptr %7, i64 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !31
  br label %74

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.anon, ptr %53, i64 0, i32 1
  store i16 0, ptr %61, align 4, !tbaa !5
  %62 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %62, ptr %53, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.anon, ptr %53, i64 0, i32 2
  store i8 %52, ptr %64, align 8, !tbaa !13
  store i16 1, ptr %54, align 8, !tbaa !14
  %65 = getelementptr inbounds %struct.rnode, ptr %54, i64 0, i32 1
  store ptr %53, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %struct.rnode, ptr %54, i64 0, i32 2
  store i16 0, ptr %66, align 8, !tbaa !17
  %67 = tail call ptr @create_pos(i32 noundef %62) #6
  %68 = getelementptr inbounds %struct.rnode, ptr %54, i64 0, i32 3
  store ptr %67, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.rnode, ptr %54, i64 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct.anon.3, ptr %7, i64 0, i32 1
  store ptr %54, ptr %70, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %60, %26, %37, %46, %45, %44, %43, %42
  %72 = load ptr, ptr %0, align 8, !tbaa !20
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %0, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %58, %24, %10, %71, %37, %1, %3
  %75 = phi ptr [ null, %3 ], [ null, %1 ], [ null, %37 ], [ %7, %71 ], [ %7, %10 ], [ null, %24 ], [ null, %58 ]
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cat2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.snode, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %64, label %10

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  store i16 5, ptr %11, align 8, !tbaa !14
  %14 = tail call ptr @Pop(ptr noundef nonnull %0) #6
  %15 = getelementptr inbounds %struct.rnode, ptr %11, i64 0, i32 1
  %16 = getelementptr inbounds %struct.rnode, ptr %11, i64 0, i32 1, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !13
  %17 = tail call ptr @Pop(ptr noundef nonnull %0) #6
  store ptr %17, ptr %15, align 8, !tbaa !13
  %18 = tail call ptr @Push(ptr noundef nonnull %0, ptr noundef nonnull %11) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %64, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %15, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.rnode, ptr %21, i64 0, i32 2
  %23 = load i16, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %16, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.rnode, ptr %26, i64 0, i32 2
  %28 = load i16, ptr %27, align 8, !tbaa !17
  %29 = icmp ne i16 %28, 0
  %30 = zext i1 %29 to i16
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i16 [ 0, %20 ], [ %30, %25 ]
  %33 = getelementptr inbounds %struct.rnode, ptr %11, i64 0, i32 2
  store i16 %32, ptr %33, align 8, !tbaa !17
  %34 = load i16, ptr %22, align 8, !tbaa !17
  %35 = icmp eq i16 %34, 0
  %36 = getelementptr inbounds %struct.rnode, ptr %21, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  br i1 %35, label %43, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %16, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.rnode, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = tail call ptr @pset_union(ptr noundef %37, ptr noundef %41) #6
  br label %43

43:                                               ; preds = %31, %38
  %44 = phi ptr [ %42, %38 ], [ %37, %31 ]
  %45 = getelementptr inbounds %struct.rnode, ptr %11, i64 0, i32 3
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %16, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.rnode, ptr %46, i64 0, i32 2
  %48 = load i16, ptr %47, align 8, !tbaa !17
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !tbaa !13
  %52 = getelementptr inbounds %struct.rnode, ptr %51, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.rnode, ptr %46, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = tail call ptr @pset_union(ptr noundef %53, ptr noundef %55) #6
  br label %60

57:                                               ; preds = %43
  %58 = getelementptr inbounds %struct.rnode, ptr %46, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %57, %50
  %61 = phi ptr [ %59, %57 ], [ %56, %50 ]
  %62 = getelementptr inbounds %struct.rnode, ptr %11, i64 0, i32 4
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %3, %6, %13, %10, %1, %60
  %65 = phi ptr [ %63, %60 ], [ null, %1 ], [ null, %10 ], [ null, %13 ], [ %4, %6 ], [ null, %3 ]
  ret ptr %65
}

declare ptr @Pop(ptr noundef) local_unnamed_addr #3

declare ptr @Push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pset_union(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @wrap(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  store i16 %1, ptr %8, align 8, !tbaa !14
  %11 = tail call ptr @Pop(ptr noundef nonnull %0) #6
  %12 = getelementptr inbounds %struct.rnode, ptr %8, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = tail call ptr @Push(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.rnode, ptr %8, i64 0, i32 2
  store i16 1, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %12, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.rnode, ptr %17, i64 0, i32 3
  %19 = getelementptr inbounds %struct.rnode, ptr %8, i64 0, i32 3
  %20 = load <2 x ptr>, ptr %18, align 8, !tbaa !20
  store <2 x ptr> %20, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %10, %7, %2, %4, %15
  %23 = phi ptr [ %21, %15 ], [ null, %4 ], [ null, %2 ], [ null, %7 ], [ null, %10 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mk_alt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %47, label %9

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %9
  store i16 3, ptr %10, align 8, !tbaa !14
  %13 = tail call ptr @Pop(ptr noundef nonnull %0) #6
  %14 = getelementptr inbounds %struct.rnode, ptr %10, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.rnode, ptr %10, i64 0, i32 1, i32 0, i32 1
  store ptr %1, ptr %15, align 8, !tbaa !13
  %16 = tail call ptr @Push(ptr noundef nonnull %0, ptr noundef nonnull %10) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.rnode, ptr %19, i64 0, i32 2
  %21 = load i16, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i16 %21, 0
  %23 = load ptr, ptr %15, align 8, !tbaa !13
  br i1 %22, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.rnode, ptr %23, i64 0, i32 2
  %26 = load i16, ptr %25, align 8, !tbaa !17
  %27 = icmp ne i16 %26, 0
  %28 = zext i1 %27 to i16
  br label %29

29:                                               ; preds = %18, %24
  %30 = phi i16 [ %28, %24 ], [ 1, %18 ]
  %31 = getelementptr inbounds %struct.rnode, ptr %10, i64 0, i32 2
  store i16 %30, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.rnode, ptr %19, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.rnode, ptr %23, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = tail call ptr @pset_union(ptr noundef %33, ptr noundef %35) #6
  %37 = getelementptr inbounds %struct.rnode, ptr %10, i64 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %14, align 8, !tbaa !13
  %39 = getelementptr inbounds %struct.rnode, ptr %38, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr %15, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.rnode, ptr %41, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = tail call ptr @pset_union(ptr noundef %40, ptr noundef %43) #6
  %45 = getelementptr inbounds %struct.rnode, ptr %10, i64 0, i32 4
  store ptr %44, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %0, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %12, %9, %2, %4, %29
  %48 = phi ptr [ %46, %29 ], [ null, %4 ], [ null, %2 ], [ null, %9 ], [ null, %12 ]
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_re(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %5 = icmp eq ptr %0, null
  br i1 %5, label %125, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %125, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @get_token(ptr noundef nonnull %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %125, label %12

12:                                               ; preds = %9, %122
  %13 = phi ptr [ %123, %122 ], [ %10, %9 ]
  %14 = load i16, ptr %13, align 8, !tbaa !29
  %15 = sext i16 %14 to i32
  switch i32 %15, label %120 [
    i32 7, label %16
    i32 0, label %19
    i32 6, label %24
    i32 2, label %51
    i32 4, label %70
    i32 3, label %89
    i32 1, label %98
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %18, ptr %0, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %12, %16
  %20 = icmp eq i16 %14, %1
  br i1 %20, label %21, label %125

21:                                               ; preds = %19
  %22 = call ptr @cat2(ptr noundef nonnull %3)
  %23 = call ptr @Top(ptr noundef %22) #6
  br label %125

24:                                               ; preds = %12
  %25 = call ptr @parse_re(ptr noundef nonnull %0, i16 noundef signext 7)
  %26 = call ptr @Push(ptr noundef nonnull %3, ptr noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %125, label %28

28:                                               ; preds = %24
  %29 = call ptr @get_token(ptr noundef nonnull %0)
  %30 = load i16, ptr %29, align 8, !tbaa !29
  %31 = icmp ne i16 %30, 7
  %32 = icmp eq ptr %25, null
  %33 = or i1 %32, %31
  br i1 %33, label %125, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = call i32 @Size(ptr noundef %35) #6
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %122

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.snode, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  store ptr %41, ptr %4, align 8, !tbaa !20
  %42 = call ptr @cat2(ptr noundef nonnull %4)
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.snode, ptr %43, i64 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !32
  %45 = icmp eq ptr %42, null
  br i1 %45, label %125, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.snode, ptr %42, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds %struct.snode, ptr %43, i64 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !34
  br label %122

51:                                               ; preds = %12
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %125, label %54

54:                                               ; preds = %51
  %55 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %125, label %57

57:                                               ; preds = %54
  store i16 2, ptr %55, align 8, !tbaa !14
  %58 = call ptr @Pop(ptr noundef nonnull %3) #6
  %59 = getelementptr inbounds %struct.rnode, ptr %55, i64 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !13
  %60 = call ptr @Push(ptr noundef nonnull %3, ptr noundef nonnull %55) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %125, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.rnode, ptr %55, i64 0, i32 2
  store i16 1, ptr %63, align 8, !tbaa !17
  %64 = load ptr, ptr %59, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.rnode, ptr %64, i64 0, i32 3
  %66 = getelementptr inbounds %struct.rnode, ptr %55, i64 0, i32 3
  %67 = load <2 x ptr>, ptr %65, align 8, !tbaa !20
  store <2 x ptr> %67, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %3, align 8, !tbaa !20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %125, label %122

70:                                               ; preds = %12
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %125, label %73

73:                                               ; preds = %70
  %74 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %125, label %76

76:                                               ; preds = %73
  store i16 4, ptr %74, align 8, !tbaa !14
  %77 = call ptr @Pop(ptr noundef nonnull %3) #6
  %78 = getelementptr inbounds %struct.rnode, ptr %74, i64 0, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !13
  %79 = call ptr @Push(ptr noundef nonnull %3, ptr noundef nonnull %74) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %125, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.rnode, ptr %74, i64 0, i32 2
  store i16 1, ptr %82, align 8, !tbaa !17
  %83 = load ptr, ptr %78, align 8, !tbaa !13
  %84 = getelementptr inbounds %struct.rnode, ptr %83, i64 0, i32 3
  %85 = getelementptr inbounds %struct.rnode, ptr %74, i64 0, i32 3
  %86 = load <2 x ptr>, ptr %84, align 8, !tbaa !20
  store <2 x ptr> %86, ptr %85, align 8, !tbaa !20
  %87 = load ptr, ptr %3, align 8, !tbaa !20
  %88 = icmp eq ptr %87, null
  br i1 %88, label %125, label %122

89:                                               ; preds = %12
  %90 = call ptr @cat2(ptr noundef nonnull %3)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %125, label %92

92:                                               ; preds = %89
  %93 = call ptr @parse_re(ptr noundef nonnull %0, i16 noundef signext %1)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %125, label %95

95:                                               ; preds = %92
  %96 = call ptr @mk_alt(ptr noundef nonnull %3, ptr noundef nonnull %93)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %125, label %122

98:                                               ; preds = %12
  %99 = getelementptr inbounds %struct.anon.3, ptr %13, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = call ptr @Push(ptr noundef nonnull %3, ptr noundef %100) #6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %125, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !20
  %105 = call i32 @Size(ptr noundef %104) #6
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8, !tbaa !20
  %109 = getelementptr inbounds %struct.snode, ptr %108, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  store ptr %110, ptr %4, align 8, !tbaa !20
  %111 = call ptr @cat2(ptr noundef nonnull %4)
  %112 = load ptr, ptr %3, align 8, !tbaa !20
  %113 = getelementptr inbounds %struct.snode, ptr %112, i64 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !32
  %114 = icmp eq ptr %111, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.snode, ptr %111, i64 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %118 = add nsw i32 %117, 1
  %119 = getelementptr inbounds %struct.snode, ptr %112, i64 0, i32 1
  store i32 %118, ptr %119, align 8, !tbaa !34
  br label %122

120:                                              ; preds = %12
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %15)
  br label %122

122:                                              ; preds = %103, %115, %95, %81, %62, %34, %46, %120
  %123 = call ptr @get_token(ptr noundef nonnull %0)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %12

125:                                              ; preds = %122, %24, %28, %38, %62, %81, %89, %92, %95, %98, %107, %51, %54, %57, %70, %73, %76, %9, %19, %2, %6, %21
  %126 = phi ptr [ %23, %21 ], [ null, %6 ], [ null, %2 ], [ null, %19 ], [ null, %9 ], [ null, %76 ], [ null, %73 ], [ null, %70 ], [ null, %57 ], [ null, %54 ], [ null, %51 ], [ null, %107 ], [ null, %98 ], [ null, %95 ], [ null, %92 ], [ null, %89 ], [ null, %81 ], [ null, %62 ], [ null, %38 ], [ null, %28 ], [ null, %24 ], [ null, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr %126
}

declare ptr @Top(ptr noundef) local_unnamed_addr #3

declare i32 @Size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !20
  %4 = call ptr @parse_re(ptr noundef nonnull %2, i16 noundef signext 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = call ptr @Push(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %11 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #5
  %12 = icmp eq ptr %10, null
  %13 = icmp eq ptr %11, null
  %14 = or i1 %12, %13
  br i1 %14, label %32, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.anon, ptr %10, i64 0, i32 1
  store i16 0, ptr %16, align 4, !tbaa !5
  %17 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %17, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.anon, ptr %10, i64 0, i32 2
  store i8 0, ptr %19, align 8, !tbaa !13
  store i16 0, ptr %11, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.rnode, ptr %11, i64 0, i32 1
  store ptr %10, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.rnode, ptr %11, i64 0, i32 2
  store i16 0, ptr %21, align 8, !tbaa !17
  %22 = call ptr @create_pos(i32 noundef %17) #6
  %23 = getelementptr inbounds %struct.rnode, ptr %11, i64 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.rnode, ptr %11, i64 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !19
  %25 = call ptr @Push(ptr noundef nonnull %3, ptr noundef nonnull %11) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %15
  %28 = load i32, ptr @pos_cnt, align 4, !tbaa !11
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @pos_cnt, align 4, !tbaa !11
  store i32 %29, ptr @final_pos, align 4, !tbaa !11
  %30 = call ptr @cat2(ptr noundef nonnull %3)
  %31 = call ptr @Top(ptr noundef %30) #6
  br label %32

32:                                               ; preds = %9, %15, %1, %6, %27
  %33 = phi ptr [ %31, %27 ], [ null, %6 ], [ null, %1 ], [ null, %15 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 4}
!6 = !{!"", !7, i64 0, !10, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"rnode", !10, i64 0, !8, i64 8, !10, i64 24, !16, i64 32, !16, i64 40}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!15, !10, i64 24}
!18 = !{!15, !16, i64 32}
!19 = !{!15, !16, i64 40}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"ch_set", !16, i64 0, !16, i64 8}
!23 = !{!24, !8, i64 0}
!24 = !{!"", !8, i64 0, !8, i64 1}
!25 = !{!24, !8, i64 1}
!26 = !{!22, !16, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !10, i64 0}
!30 = !{!"", !10, i64 0, !16, i64 8}
!31 = !{!30, !16, i64 8}
!32 = !{!33, !16, i64 16}
!33 = !{!"snode", !16, i64 0, !7, i64 8, !16, i64 16}
!34 = !{!33, !7, i64 8}
