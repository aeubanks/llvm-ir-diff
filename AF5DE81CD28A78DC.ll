; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones/trans.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones/trans.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ht = dso_local local_unnamed_addr global ptr null, align 8
@he = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"Failed to allocate %u bytes.\0A\00", align 1
@hits = dso_local local_unnamed_addr global i64 0, align 8
@posed = dso_local local_unnamed_addr global i64 0, align 8
@columns = external local_unnamed_addr global [0 x i32], align 4
@lock = dso_local local_unnamed_addr global i32 0, align 4
@htindex = dso_local local_unnamed_addr global i32 0, align 4
@stride = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"store rate = %.3f\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"- %5.3f  < %5.3f  = %5.3f  > %5.3f  + %5.3f\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%7d%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trans_init() local_unnamed_addr #0 {
  %1 = tail call i32 (...) @play_init() #15
  %2 = tail call noalias dereferenceable_or_null(4200044) ptr @calloc(i64 noundef 1050011, i64 noundef 4) #16
  store ptr %2, ptr @ht, align 8, !tbaa !5
  %3 = tail call noalias dereferenceable_or_null(1050011) ptr @calloc(i64 noundef 1050011, i64 noundef 1) #16
  store ptr %3, ptr @he, align 8, !tbaa !5
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %3, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 5250055)
  tail call void @exit(i32 noundef 0) #17
  unreachable

9:                                                ; preds = %0
  ret void
}

declare i32 @play_init(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @emptyTT() local_unnamed_addr #5 {
  %1 = load ptr, ptr @he, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %28, %0
  %3 = phi ptr [ %1, %0 ], [ %29, %28 ]
  %4 = phi i64 [ 0, %0 ], [ %30, %28 ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = and i8 %6, 31
  %8 = icmp eq i8 %7, 31
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = icmp ult i8 %7, 16
  %11 = select i1 %10, i8 %7, i8 4
  %12 = sub i8 %6, %11
  store i8 %12, ptr %5, align 1, !tbaa !9
  %13 = load ptr, ptr @he, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi ptr [ %3, %2 ], [ %13, %9 ]
  %16 = or i64 %4, 1
  %17 = icmp eq i64 %16, 1050011
  br i1 %17, label %31, label %18, !llvm.loop !10

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 %16
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = and i8 %20, 31
  %22 = icmp eq i8 %21, 31
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = icmp ult i8 %21, 16
  %25 = select i1 %24, i8 %21, i8 4
  %26 = sub i8 %20, %25
  store i8 %26, ptr %19, align 1, !tbaa !9
  %27 = load ptr, ptr @he, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi ptr [ %15, %18 ], [ %27, %23 ]
  %30 = add nuw nsw i64 %4, 2
  br label %2

31:                                               ; preds = %14
  store i64 0, ptr @hits, align 8, !tbaa !12
  store i64 0, ptr @posed, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @hitRate() local_unnamed_addr #7 {
  %1 = load i64, ptr @posed, align 8, !tbaa !12
  %2 = icmp eq i64 %1, 0
  %3 = load i64, ptr @hits, align 8
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %1 to double
  %6 = fdiv double %4, %5
  %7 = select i1 %2, double 0.000000e+00, double %6
  ret double %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @hash() local_unnamed_addr #8 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 1), align 4, !tbaa !14
  %2 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 2), align 4, !tbaa !14
  %3 = shl i32 %1, 14
  %4 = shl i32 %2, 7
  %5 = or i32 %4, %3
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 3), align 4, !tbaa !14
  %7 = or i32 %5, %6
  %8 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 7), align 4, !tbaa !14
  %9 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 6), align 4, !tbaa !14
  %10 = shl i32 %8, 14
  %11 = shl i32 %9, 7
  %12 = or i32 %11, %10
  %13 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 5), align 4, !tbaa !14
  %14 = or i32 %12, %13
  %15 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 4), align 4, !tbaa !14
  %16 = tail call i32 @llvm.umax.i32(i32 %7, i32 %14)
  %17 = tail call i32 @llvm.umin.i32(i32 %7, i32 %14)
  %18 = shl i32 %16, 7
  %19 = or i32 %15, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 21
  %22 = zext i32 %17 to i64
  %23 = or i64 %21, %22
  %24 = lshr i64 %23, 17
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr @lock, align 4, !tbaa !14
  %26 = urem i64 %23, 1050011
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr @htindex, align 4, !tbaa !14
  %28 = urem i32 %25, 179
  %29 = or i32 %28, 131072
  store i32 %29, ptr @stride, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @transpose() local_unnamed_addr #9 {
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 1), align 4, !tbaa !14
  %2 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 2), align 4, !tbaa !14
  %3 = shl i32 %1, 14
  %4 = shl i32 %2, 7
  %5 = or i32 %4, %3
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 3), align 4, !tbaa !14
  %7 = or i32 %5, %6
  %8 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 7), align 4, !tbaa !14
  %9 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 6), align 4, !tbaa !14
  %10 = shl i32 %8, 14
  %11 = shl i32 %9, 7
  %12 = or i32 %11, %10
  %13 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 5), align 4, !tbaa !14
  %14 = or i32 %12, %13
  %15 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 4), align 4, !tbaa !14
  %16 = tail call i32 @llvm.umax.i32(i32 %7, i32 %14)
  %17 = tail call i32 @llvm.umin.i32(i32 %7, i32 %14)
  %18 = shl i32 %16, 7
  %19 = or i32 %18, %15
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 21
  %22 = zext i32 %17 to i64
  %23 = or i64 %21, %22
  %24 = lshr i64 %23, 17
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr @lock, align 4, !tbaa !14
  %26 = urem i64 %23, 1050011
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr @htindex, align 4, !tbaa !14
  %28 = urem i32 %25, 179
  %29 = or i32 %28, 131072
  store i32 %29, ptr @stride, align 4, !tbaa !14
  %30 = load ptr, ptr @ht, align 8, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %30, i64 %26
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = icmp eq i32 %32, %25
  br i1 %33, label %34, label %40

34:                                               ; preds = %94, %85, %76, %67, %58, %49, %40, %0
  %35 = phi i64 [ %26, %0 ], [ %45, %40 ], [ %54, %49 ], [ %63, %58 ], [ %72, %67 ], [ %81, %76 ], [ %90, %85 ], [ %99, %94 ]
  %36 = load ptr, ptr @he, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  br label %103

40:                                               ; preds = %0
  %41 = add nuw nsw i32 %29, %27
  %42 = icmp ugt i32 %41, 1050010
  %43 = add nsw i32 %41, -1050011
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %30, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp eq i32 %47, %25
  br i1 %48, label %34, label %49

49:                                               ; preds = %40
  %50 = add nuw nsw i32 %44, %29
  %51 = icmp ugt i32 %50, 1050010
  %52 = add nsw i32 %50, -1050011
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %30, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = icmp eq i32 %56, %25
  br i1 %57, label %34, label %58

58:                                               ; preds = %49
  %59 = add nuw nsw i32 %53, %29
  %60 = icmp ugt i32 %59, 1050010
  %61 = add nsw i32 %59, -1050011
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %30, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = icmp eq i32 %65, %25
  br i1 %66, label %34, label %67

67:                                               ; preds = %58
  %68 = add nuw nsw i32 %62, %29
  %69 = icmp ugt i32 %68, 1050010
  %70 = add nsw i32 %68, -1050011
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %30, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = icmp eq i32 %74, %25
  br i1 %75, label %34, label %76

76:                                               ; preds = %67
  %77 = add nuw nsw i32 %71, %29
  %78 = icmp ugt i32 %77, 1050010
  %79 = add nsw i32 %77, -1050011
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %30, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = icmp eq i32 %83, %25
  br i1 %84, label %34, label %85

85:                                               ; preds = %76
  %86 = add nuw nsw i32 %80, %29
  %87 = icmp ugt i32 %86, 1050010
  %88 = add nsw i32 %86, -1050011
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %30, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = icmp eq i32 %92, %25
  br i1 %93, label %34, label %94

94:                                               ; preds = %85
  %95 = add nuw nsw i32 %89, %29
  %96 = icmp ugt i32 %95, 1050010
  %97 = add nsw i32 %95, -1050011
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %30, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = icmp eq i32 %101, %25
  br i1 %102, label %34, label %103

103:                                              ; preds = %94, %34
  %104 = phi i32 [ %39, %34 ], [ -128, %94 ]
  ret i32 %104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @transput(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @htindex, align 4, !tbaa !14
  %4 = load ptr, ptr @he, align 8, !tbaa !5
  %5 = load i32, ptr @stride, align 4
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = and i8 %8, 31
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %23

12:                                               ; preds = %89, %78, %67, %56, %45, %34, %23, %2
  %13 = phi i64 [ %6, %2 ], [ %28, %23 ], [ %39, %34 ], [ %50, %45 ], [ %61, %56 ], [ %72, %67 ], [ %83, %78 ], [ %94, %89 ]
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = load i64, ptr @hits, align 8, !tbaa !12
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr @hits, align 8, !tbaa !12
  %17 = load i32, ptr @lock, align 4, !tbaa !14
  %18 = load ptr, ptr @ht, align 8, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %18, i64 %13
  store i32 %17, ptr %19, align 4, !tbaa !14
  %20 = shl i32 %0, 5
  %21 = or i32 %20, %1
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !9
  br label %100

23:                                               ; preds = %2
  %24 = add nsw i32 %5, %3
  %25 = icmp sgt i32 %24, 1050010
  %26 = add nsw i32 %24, -1050011
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = and i8 %30, 31
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %12, label %34

34:                                               ; preds = %23
  %35 = add nsw i32 %5, %27
  %36 = icmp sgt i32 %35, 1050010
  %37 = add nsw i32 %35, -1050011
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = and i8 %41, 31
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, %1
  br i1 %44, label %12, label %45

45:                                               ; preds = %34
  %46 = add nsw i32 %5, %38
  %47 = icmp sgt i32 %46, 1050010
  %48 = add nsw i32 %46, -1050011
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = and i8 %52, 31
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %54, %1
  br i1 %55, label %12, label %56

56:                                               ; preds = %45
  %57 = add nsw i32 %5, %49
  %58 = icmp sgt i32 %57, 1050010
  %59 = add nsw i32 %57, -1050011
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = and i8 %63, 31
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, %1
  br i1 %66, label %12, label %67

67:                                               ; preds = %56
  %68 = add nsw i32 %5, %60
  %69 = icmp sgt i32 %68, 1050010
  %70 = add nsw i32 %68, -1050011
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = and i8 %74, 31
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %76, %1
  br i1 %77, label %12, label %78

78:                                               ; preds = %67
  %79 = add nsw i32 %5, %71
  %80 = icmp sgt i32 %79, 1050010
  %81 = add nsw i32 %79, -1050011
  %82 = select i1 %80, i32 %81, i32 %79
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = and i8 %85, 31
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %87, %1
  br i1 %88, label %12, label %89

89:                                               ; preds = %78
  %90 = add nsw i32 %5, %82
  %91 = icmp sgt i32 %90, 1050010
  %92 = add nsw i32 %90, -1050011
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %4, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = and i8 %96, 31
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %98, %1
  br i1 %99, label %12, label %100

100:                                              ; preds = %89, %12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @transrestore(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 31)
  %4 = load i64, ptr @posed, align 8, !tbaa !12
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr @posed, align 8, !tbaa !12
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 1), align 4, !tbaa !14
  %7 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 2), align 4, !tbaa !14
  %8 = shl i32 %6, 14
  %9 = shl i32 %7, 7
  %10 = or i32 %9, %8
  %11 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 3), align 4, !tbaa !14
  %12 = or i32 %10, %11
  %13 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 7), align 4, !tbaa !14
  %14 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 6), align 4, !tbaa !14
  %15 = shl i32 %13, 14
  %16 = shl i32 %14, 7
  %17 = or i32 %16, %15
  %18 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 5), align 4, !tbaa !14
  %19 = or i32 %17, %18
  %20 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 4), align 4, !tbaa !14
  %21 = tail call i32 @llvm.umax.i32(i32 %12, i32 %19)
  %22 = tail call i32 @llvm.umin.i32(i32 %12, i32 %19)
  %23 = shl i32 %21, 7
  %24 = or i32 %23, %20
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 21
  %27 = zext i32 %22 to i64
  %28 = or i64 %26, %27
  %29 = lshr i64 %28, 17
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @lock, align 4, !tbaa !14
  %31 = urem i64 %28, 1050011
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr @htindex, align 4, !tbaa !14
  %33 = urem i32 %30, 179
  %34 = or i32 %33, 131072
  store i32 %34, ptr @stride, align 4, !tbaa !14
  %35 = load ptr, ptr @ht, align 8, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %35, i64 %31
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %39, label %48

39:                                               ; preds = %102, %93, %84, %75, %66, %57, %48, %2
  %40 = phi i64 [ %31, %2 ], [ %53, %48 ], [ %62, %57 ], [ %71, %66 ], [ %80, %75 ], [ %89, %84 ], [ %98, %93 ], [ %107, %102 ]
  %41 = load i64, ptr @hits, align 8, !tbaa !12
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr @hits, align 8, !tbaa !12
  %43 = shl i32 %0, 5
  %44 = or i32 %3, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr @he, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, ptr %46, i64 %40
  store i8 %45, ptr %47, align 1, !tbaa !9
  br label %112

48:                                               ; preds = %2
  %49 = add nuw nsw i32 %34, %32
  %50 = icmp ugt i32 %49, 1050010
  %51 = add nsw i32 %49, -1050011
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %35, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = icmp eq i32 %55, %30
  br i1 %56, label %39, label %57

57:                                               ; preds = %48
  %58 = add nuw nsw i32 %52, %34
  %59 = icmp ugt i32 %58, 1050010
  %60 = add nsw i32 %58, -1050011
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %35, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = icmp eq i32 %64, %30
  br i1 %65, label %39, label %66

66:                                               ; preds = %57
  %67 = add nuw nsw i32 %61, %34
  %68 = icmp ugt i32 %67, 1050010
  %69 = add nsw i32 %67, -1050011
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %35, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = icmp eq i32 %73, %30
  br i1 %74, label %39, label %75

75:                                               ; preds = %66
  %76 = add nuw nsw i32 %70, %34
  %77 = icmp ugt i32 %76, 1050010
  %78 = add nsw i32 %76, -1050011
  %79 = select i1 %77, i32 %78, i32 %76
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %35, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = icmp eq i32 %82, %30
  br i1 %83, label %39, label %84

84:                                               ; preds = %75
  %85 = add nuw nsw i32 %79, %34
  %86 = icmp ugt i32 %85, 1050010
  %87 = add nsw i32 %85, -1050011
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %35, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = icmp eq i32 %91, %30
  br i1 %92, label %39, label %93

93:                                               ; preds = %84
  %94 = add nuw nsw i32 %88, %34
  %95 = icmp ugt i32 %94, 1050010
  %96 = add nsw i32 %94, -1050011
  %97 = select i1 %95, i32 %96, i32 %94
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %35, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = icmp eq i32 %100, %30
  br i1 %101, label %39, label %102

102:                                              ; preds = %93
  %103 = add nuw nsw i32 %97, %34
  %104 = icmp ugt i32 %103, 1050010
  %105 = add nsw i32 %103, -1050011
  %106 = select i1 %104, i32 %105, i32 %103
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %35, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = icmp eq i32 %109, %30
  br i1 %110, label %39, label %111

111:                                              ; preds = %102
  tail call void @transput(i32 noundef %0, i32 noundef %3)
  br label %112

112:                                              ; preds = %111, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @transtore(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 31)
  %4 = load i64, ptr @posed, align 8, !tbaa !12
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr @posed, align 8, !tbaa !12
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 1), align 4, !tbaa !14
  %7 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 2), align 4, !tbaa !14
  %8 = shl i32 %6, 14
  %9 = shl i32 %7, 7
  %10 = or i32 %9, %8
  %11 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 3), align 4, !tbaa !14
  %12 = or i32 %10, %11
  %13 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 7), align 4, !tbaa !14
  %14 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 6), align 4, !tbaa !14
  %15 = shl i32 %13, 14
  %16 = shl i32 %14, 7
  %17 = or i32 %16, %15
  %18 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 5), align 4, !tbaa !14
  %19 = or i32 %17, %18
  %20 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @columns, i64 0, i64 4), align 4, !tbaa !14
  %21 = tail call i32 @llvm.umax.i32(i32 %12, i32 %19)
  %22 = tail call i32 @llvm.umin.i32(i32 %12, i32 %19)
  %23 = shl i32 %21, 7
  %24 = or i32 %23, %20
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 21
  %27 = zext i32 %22 to i64
  %28 = or i64 %26, %27
  %29 = lshr i64 %28, 17
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @lock, align 4, !tbaa !14
  %31 = urem i64 %28, 1050011
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr @htindex, align 4, !tbaa !14
  %33 = urem i32 %30, 179
  %34 = or i32 %33, 131072
  store i32 %34, ptr @stride, align 4, !tbaa !14
  tail call void @transput(i32 noundef %0, i32 noundef %3)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @htstat() local_unnamed_addr #12 {
  %1 = alloca [32 x i32], align 16
  %2 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, i8 0, i64 128, i1 false), !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !tbaa !14
  %3 = load ptr, ptr @he, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %0, %23
  %5 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = and i8 %7, 31
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !14
  %13 = sext i8 %7 to i32
  %14 = and i32 %13, 31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = ashr i32 %13, 5
  %18 = add nsw i32 %17, 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %4, %16
  %24 = add nuw nsw i64 %5, 1
  %25 = icmp eq i64 %24, 1050011
  br i1 %25, label %26, label %4, !llvm.loop !16

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 16, !tbaa !14
  %28 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 2
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 4
  %38 = load i32, ptr %37, align 16, !tbaa !14
  %39 = add nsw i32 %38, %36
  %40 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 5
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 6
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 7
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = add nsw i32 %47, %45
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %26
  %51 = load i64, ptr @posed, align 8, !tbaa !12
  %52 = icmp eq i64 %51, 0
  %53 = load i64, ptr @hits, align 8
  %54 = sitofp i64 %53 to double
  %55 = sitofp i64 %51 to double
  %56 = fdiv double %54, %55
  %57 = select i1 %52, double 0.000000e+00, double %56
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %57)
  %59 = sitofp i32 %32 to double
  %60 = sitofp i32 %48 to double
  %61 = fdiv double %59, %60
  %62 = sitofp i32 %35 to double
  %63 = fdiv double %62, %60
  %64 = sitofp i32 %38 to double
  %65 = fdiv double %64, %60
  %66 = sitofp i32 %41 to double
  %67 = fdiv double %66, %60
  %68 = sitofp i32 %44 to double
  %69 = fdiv double %68, %60
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %61, double noundef %63, double noundef %65, double noundef %67, double noundef %69)
  br label %71

71:                                               ; preds = %50, %26
  %72 = load i32, ptr %1, align 16, !tbaa !14
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %72, i32 noundef 9)
  %74 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %75, i32 noundef 9)
  %77 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 2
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %78, i32 noundef 9)
  %80 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 3
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %81, i32 noundef 9)
  %83 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 4
  %84 = load i32, ptr %83, align 16, !tbaa !14
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %84, i32 noundef 9)
  %86 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 5
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %87, i32 noundef 9)
  %89 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 6
  %90 = load i32, ptr %89, align 8, !tbaa !14
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %90, i32 noundef 9)
  %92 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 7
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, i32 noundef 10)
  %95 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 8
  %96 = load i32, ptr %95, align 16, !tbaa !14
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %96, i32 noundef 9)
  %98 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 9
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %99, i32 noundef 9)
  %101 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 10
  %102 = load i32, ptr %101, align 8, !tbaa !14
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %102, i32 noundef 9)
  %104 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 11
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %105, i32 noundef 9)
  %107 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 12
  %108 = load i32, ptr %107, align 16, !tbaa !14
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %108, i32 noundef 9)
  %110 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 13
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %111, i32 noundef 9)
  %113 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 14
  %114 = load i32, ptr %113, align 8, !tbaa !14
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %114, i32 noundef 9)
  %116 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 15
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %117, i32 noundef 10)
  %119 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 16
  %120 = load i32, ptr %119, align 16, !tbaa !14
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %120, i32 noundef 9)
  %122 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 17
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %123, i32 noundef 9)
  %125 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 18
  %126 = load i32, ptr %125, align 8, !tbaa !14
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %126, i32 noundef 9)
  %128 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 19
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %129, i32 noundef 9)
  %131 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 20
  %132 = load i32, ptr %131, align 16, !tbaa !14
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %132, i32 noundef 9)
  %134 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 21
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %135, i32 noundef 9)
  %137 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 22
  %138 = load i32, ptr %137, align 8, !tbaa !14
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %138, i32 noundef 9)
  %140 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 23
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %141, i32 noundef 10)
  %143 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 24
  %144 = load i32, ptr %143, align 16, !tbaa !14
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %144, i32 noundef 9)
  %146 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 25
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %147, i32 noundef 9)
  %149 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 26
  %150 = load i32, ptr %149, align 8, !tbaa !14
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %150, i32 noundef 9)
  %152 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 27
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %153, i32 noundef 9)
  %155 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 28
  %156 = load i32, ptr %155, align 16, !tbaa !14
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %156, i32 noundef 9)
  %158 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 29
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %159, i32 noundef 9)
  %161 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 30
  %162 = load i32, ptr %161, align 8, !tbaa !14
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %162, i32 noundef 9)
  %164 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 31
  %165 = load i32, ptr %164, align 4, !tbaa !14
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %165, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
