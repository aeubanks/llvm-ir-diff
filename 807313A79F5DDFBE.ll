; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.4 }
%struct.anon.4 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.GAP = type { i16, i16 }
%struct.STYLE = type { %union.anon, %union.anon.0, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%union.anon.0 = type { %struct.GAP }

@.str.1 = private unnamed_addr constant [29 x i8] c"invalid left parameter of %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@Space\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"@Break\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"this unit not allowed with %s symbol\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"@YUnit\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"@ZUnit\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"changespace: type(x)!\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"lout\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"troff\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"unknown option to %s symbol (%s)\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"spacing %s is not compatible with current spacing\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"nohyphen\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"adjust\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"outdent\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ragged\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"cragged\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"rragged\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"oragged\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"clines\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"rlines\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"unbreakablefirst\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"breakablefirst\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"unbreakablelast\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"breakablelast\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"line spacing %s is not compatible with current spacing\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SpaceChange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !5
  switch i8 %4, label %33 [
    i8 5, label %35
    i8 11, label %9
    i8 12, label %9
    i8 17, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %35, label %14

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  tail call fastcc void @changespace(ptr noundef %0, ptr noundef nonnull %1)
  br label %35

14:                                               ; preds = %5, %29
  %15 = phi ptr [ %31, %29 ], [ %7, %5 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %19, %16 ], [ %15, %14 ]
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !5
  switch i8 %21, label %27 [
    i8 0, label %16
    i8 1, label %29
    i8 5, label %29
    i8 11, label %22
    i8 12, label %22
  ]

22:                                               ; preds = %16, %16
  %23 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  tail call fastcc void @changespace(ptr noundef %0, ptr noundef nonnull %19)
  br label %29

27:                                               ; preds = %16
  %28 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #5
  br label %29

29:                                               ; preds = %16, %16, %22, %26, %27
  %30 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %35, label %14, !llvm.loop !8

33:                                               ; preds = %2
  %34 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #5
  br label %35

35:                                               ; preds = %29, %5, %9, %13, %33, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @changespace(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.GAP, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %5 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !5
  %7 = add i8 %6, -11
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.8) #5
  br label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !5
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %53

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.9) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i8, ptr %0, align 4
  %22 = and i8 %21, -113
  store i8 %22, ptr %0, align 4
  br label %94

23:                                               ; preds = %17
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.10) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i8, ptr %0, align 4
  %28 = and i8 %27, -113
  %29 = or i8 %28, 16
  store i8 %29, ptr %0, align 4
  br label %94

30:                                               ; preds = %23
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.11) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i8, ptr %0, align 4
  %35 = and i8 %34, -113
  %36 = or i8 %35, 32
  store i8 %36, ptr %0, align 4
  br label %94

37:                                               ; preds = %30
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.12) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i8, ptr %0, align 4
  %42 = and i8 %41, -113
  %43 = or i8 %42, 48
  store i8 %43, ptr %0, align 4
  br label %94

44:                                               ; preds = %37
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.13) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i8, ptr %0, align 4
  %49 = and i8 %48, -113
  %50 = or i8 %49, 64
  store i8 %50, ptr %0, align 4
  br label %94

51:                                               ; preds = %44
  %52 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #5
  br label %94

53:                                               ; preds = %12
  call void @GetGap(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %54 = load i32, ptr %4, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 158
  %56 = load i16, ptr %3, align 4
  %57 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %58 = load i16, ptr %57, align 4
  br i1 %55, label %59, label %66

59:                                               ; preds = %53
  %60 = and i16 %58, 1023
  %61 = and i16 %56, -1024
  %62 = or i16 %60, %61
  store i16 %62, ptr %57, align 4
  %63 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %64 = load i16, ptr %63, align 2, !tbaa !14
  %65 = zext i16 %64 to i32
  br label %90

66:                                               ; preds = %53
  %67 = xor i16 %58, %56
  %68 = and i16 %67, 7168
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %13) #5
  br label %94

72:                                               ; preds = %66
  %73 = and i16 %58, 1023
  %74 = and i16 %56, -1024
  %75 = or i16 %73, %74
  store i16 %75, ptr %57, align 4
  %76 = icmp eq i32 %54, 159
  %77 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1, i32 0, i32 1
  %78 = load i16, ptr %77, align 2, !tbaa !5
  %79 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !14
  br i1 %76, label %81, label %85

81:                                               ; preds = %72
  %82 = zext i16 %78 to i32
  %83 = zext i16 %80 to i32
  %84 = add nuw nsw i32 %83, %82
  br label %90

85:                                               ; preds = %72
  %86 = sext i16 %78 to i32
  %87 = sext i16 %80 to i32
  %88 = sub nsw i32 %86, %87
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  br label %90

90:                                               ; preds = %85, %81, %59
  %91 = phi i32 [ %65, %59 ], [ %84, %81 ], [ %89, %85 ]
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1, i32 0, i32 1
  store i16 %92, ptr %93, align 2, !tbaa !5
  br label %94

94:                                               ; preds = %70, %90, %20, %33, %47, %51, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @BreakChange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !5
  switch i8 %4, label %33 [
    i8 5, label %35
    i8 11, label %9
    i8 12, label %9
    i8 17, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %35, label %14

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  tail call fastcc void @changebreak(ptr noundef %0, ptr noundef nonnull %1)
  br label %35

14:                                               ; preds = %5, %29
  %15 = phi ptr [ %31, %29 ], [ %7, %5 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %19, %16 ], [ %15, %14 ]
  %18 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !5
  switch i8 %21, label %27 [
    i8 0, label %16
    i8 1, label %29
    i8 5, label %29
    i8 11, label %22
    i8 12, label %22
  ]

22:                                               ; preds = %16, %16
  %23 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  tail call fastcc void @changebreak(ptr noundef %0, ptr noundef nonnull %19)
  br label %29

27:                                               ; preds = %16
  %28 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 7, ptr noundef nonnull @.str.1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #5
  br label %29

29:                                               ; preds = %16, %16, %22, %26, %27
  %30 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %35, label %14, !llvm.loop !17

33:                                               ; preds = %2
  %34 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 8, ptr noundef nonnull @.str.1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #5
  br label %35

35:                                               ; preds = %29, %5, %9, %13, %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @changebreak(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.GAP, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %5 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !5
  %7 = add i8 %6, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %128

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.16) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  %16 = or i8 %15, 2
  store i8 %16, ptr %13, align 4
  br label %169

17:                                               ; preds = %9
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  %24 = or i8 %23, 1
  store i8 %24, ptr %21, align 4
  br label %169

25:                                               ; preds = %17
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.18) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -125
  %32 = or i8 %31, 24
  store i8 %32, ptr %29, align 4
  br label %169

33:                                               ; preds = %25
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.19) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -125
  %40 = or i8 %39, 40
  store i8 %40, ptr %37, align 4
  br label %169

41:                                               ; preds = %33
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.20) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -125
  %48 = or i8 %47, 72
  store i8 %48, ptr %45, align 4
  br label %169

49:                                               ; preds = %41
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.21) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -125
  %56 = or i8 %55, 88
  store i8 %56, ptr %53, align 4
  br label %169

57:                                               ; preds = %49
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.22) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -125
  %64 = or i8 %63, 104
  store i8 %64, ptr %61, align 4
  br label %169

65:                                               ; preds = %57
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.23) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -125
  %72 = or i8 %71, 56
  store i8 %72, ptr %69, align 4
  br label %169

73:                                               ; preds = %65
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.24) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -125
  %80 = or i8 %79, 68
  store i8 %80, ptr %77, align 4
  br label %169

81:                                               ; preds = %73
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.25) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, -125
  %88 = or i8 %87, 84
  store i8 %88, ptr %85, align 4
  br label %169

89:                                               ; preds = %81
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.26) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, -125
  %96 = or i8 %95, 100
  store i8 %96, ptr %93, align 4
  br label %169

97:                                               ; preds = %89
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(17) @.str.27) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %101, align 4
  br label %169

104:                                              ; preds = %97
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(15) @.str.28) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 2147483647
  store i32 %110, ptr %108, align 4
  br label %169

111:                                              ; preds = %104
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.29) #6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 1073741824
  store i32 %117, ptr %115, align 4
  br label %169

118:                                              ; preds = %111
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.30) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -1073741825
  store i32 %124, ptr %122, align 4
  br label %169

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %127 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 5, ptr noundef nonnull @.str.14, i32 noundef 2, ptr noundef nonnull %126, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #5
  br label %169

128:                                              ; preds = %2
  call void @GetGap(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %129 = load i32, ptr %4, align 4, !tbaa !12
  %130 = icmp eq i32 %129, 158
  %131 = load i16, ptr %3, align 4
  %132 = load i16, ptr %0, align 4
  br i1 %130, label %133, label %140

133:                                              ; preds = %128
  %134 = and i16 %132, 1023
  %135 = and i16 %131, -1024
  %136 = or i16 %134, %135
  store i16 %136, ptr %0, align 4
  %137 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %138 = load i16, ptr %137, align 2, !tbaa !14
  %139 = zext i16 %138 to i32
  br label %165

140:                                              ; preds = %128
  %141 = xor i16 %132, %131
  %142 = and i16 %141, 7168
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %146 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 6, ptr noundef nonnull @.str.31, i32 noundef 2, ptr noundef nonnull %145, ptr noundef nonnull %5) #5
  br label %169

147:                                              ; preds = %140
  %148 = and i16 %132, 1023
  %149 = and i16 %131, -1024
  %150 = or i16 %148, %149
  store i16 %150, ptr %0, align 4
  %151 = icmp eq i32 %129, 159
  %152 = getelementptr inbounds %struct.GAP, ptr %0, i64 0, i32 1
  %153 = load i16, ptr %152, align 2, !tbaa !5
  %154 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %155 = load i16, ptr %154, align 2, !tbaa !14
  br i1 %151, label %156, label %160

156:                                              ; preds = %147
  %157 = zext i16 %153 to i32
  %158 = zext i16 %155 to i32
  %159 = add nuw nsw i32 %158, %157
  br label %165

160:                                              ; preds = %147
  %161 = sext i16 %153 to i32
  %162 = sext i16 %155 to i32
  %163 = sub nsw i32 %161, %162
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 0)
  br label %165

165:                                              ; preds = %160, %156, %133
  %166 = phi i32 [ %139, %133 ], [ %159, %156 ], [ %164, %160 ]
  %167 = trunc i32 %166 to i16
  %168 = getelementptr inbounds %struct.GAP, ptr %0, i64 0, i32 1
  store i16 %167, ptr %168, align 2, !tbaa !5
  br label %169

169:                                              ; preds = %144, %165, %12, %28, %44, %60, %76, %92, %107, %121, %125, %114, %100, %84, %68, %52, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @YUnitChange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GAP, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @GetGap(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %5 = load i16, ptr %3, align 4
  %6 = and i16 %5, 7168
  %7 = icmp eq i16 %6, 1024
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %10 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 9, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull @.str.5) #5
  br label %33

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %12, label %23 [
    i32 158, label %13
    i32 159, label %17
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 2
  store i16 %15, ptr %16, align 4, !tbaa !18
  br label %33

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 2
  %21 = load i16, ptr %20, align 4, !tbaa !18
  %22 = add i16 %21, %19
  store i16 %22, ptr %20, align 4, !tbaa !18
  br label %33

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 2
  %25 = load i16, ptr %24, align 4, !tbaa !18
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !14
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 %26, %29
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %24, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %13, %23, %17, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret void
}

declare void @GetGap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ZUnitChange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GAP, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @GetGap(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %5 = load i16, ptr %3, align 4
  %6 = and i16 %5, 7168
  %7 = icmp eq i16 %6, 1024
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %10 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 11, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull @.str.6) #5
  br label %33

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %12, label %23 [
    i32 158, label %13
    i32 159, label %17
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 3
  store i16 %15, ptr %16, align 2, !tbaa !20
  br label %33

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !20
  %22 = add i16 %21, %19
  store i16 %22, ptr %20, align 2, !tbaa !20
  br label %33

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.STYLE, ptr %0, i64 0, i32 3
  %25 = load i16, ptr %24, align 2, !tbaa !20
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !14
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 %26, %29
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %24, align 2, !tbaa !20
  br label %33

33:                                               ; preds = %13, %23, %17, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 2}
!15 = !{!"", !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !16, i64 2}
!16 = !{!"short", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = !{!19, !16, i64 8}
!19 = !{!"", !6, i64 0, !6, i64 4, !16, i64 8, !16, i64 10, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !13, i64 15, !13, i64 15}
!20 = !{!19, !16, i64 10}
