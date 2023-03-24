; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/mt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/mt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MT = type { i32, [100 x [3 x [3 x i32]]], [3 x [3 x i32]], [3 x [3 x i32]] }

@MTDecodeP.cif = internal global [81 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [18 x i8] c"MX R 0 -1 T %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MX R 0 -1\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"MX R 0 1 T %d %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"MX R 0 1\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"R 0 -1 T %d %d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"R 0 -1\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"R 0 1 T %d %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"R 0 1\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"T %d %d\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"R -1 0 T %d %d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"R -1 0\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"MX T %d %d\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"MY T %d %d\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"MY\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @MTBegin() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(3676) ptr @malloc(i64 noundef 3676) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.MT, ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %struct.MT, ptr %1, i64 0, i32 2, i64 2, i64 2
  %6 = getelementptr inbounds %struct.MT, ptr %1, i64 0, i32 2, i64 1, i64 1
  %7 = getelementptr inbounds %struct.MT, ptr %1, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds %struct.MT, ptr %1, i64 0, i32 3, i64 1
  %9 = getelementptr inbounds %struct.MT, ptr %1, i64 0, i32 3, i64 2, i64 1
  store i32 0, ptr %9, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %8, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %5, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %6, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MTIdentity(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 2
  %4 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  %5 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1
  %7 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 1
  store i32 0, ptr %7, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %6, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %3, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %4, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %2, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @MTEnd(ptr nocapture noundef %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTTranslate(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = add nsw i32 %5, %1
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add nsw i32 %8, %2
  store i32 %9, ptr %7, align 4, !tbaa !10
  %10 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3
  store i32 %11, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 1
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !10
  %22 = mul i32 %11, %6
  %23 = mul nsw i32 %17, %9
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2
  store i32 %25, ptr %26, align 4, !tbaa !10
  %27 = mul i32 %14, %6
  %28 = mul nsw i32 %20, %9
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 1
  store i32 %30, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %34, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTMY(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 1
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sub nsw i32 0, %3
  store i32 %4, ptr %2, align 4, !tbaa !10
  %5 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3
  store i32 %12, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 1
  store i32 %15, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1
  store i32 %4, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 1
  store i32 %7, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = mul i32 %20, %12
  %22 = mul nsw i32 %9, %3
  %23 = add i32 %22, %21
  %24 = sub i32 0, %23
  %25 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !10
  %26 = mul i32 %20, %15
  %27 = mul nsw i32 %9, %6
  %28 = add i32 %27, %26
  %29 = sub i32 0, %28
  %30 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 1
  store i32 %29, ptr %30, align 4, !tbaa !10
  %31 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %33, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTMX(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sub nsw i32 0, %3
  store i32 %4, ptr %2, align 4, !tbaa !10
  %5 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %8, align 4, !tbaa !10
  %11 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3
  store i32 %4, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 1
  store i32 %7, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = mul i32 %9, %3
  %20 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = mul nsw i32 %21, %14
  %23 = add i32 %19, %22
  %24 = sub i32 0, %23
  %25 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !10
  %26 = mul i32 %9, %6
  %27 = mul nsw i32 %21, %17
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 1
  store i32 %29, ptr %30, align 4, !tbaa !10
  %31 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %33, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTRotate(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %7 = icmp ugt i32 %6, 1
  %8 = icmp sgt i32 %2, -1
  %9 = select i1 %8, i32 1, i32 -1
  %10 = select i1 %7, i32 %9, i32 %2
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %20, label %36

12:                                               ; preds = %3
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %12
  %15 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %16 = icmp ugt i32 %15, 1
  %17 = icmp sgt i32 %1, -1
  %18 = select i1 %17, i32 1, i32 -1
  %19 = select i1 %16, i32 %18, i32 %1
  switch i32 %19, label %55 [
    i32 1, label %111
    i32 -1, label %68
  ]

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %21, align 4, !tbaa !10
  %25 = sub nsw i32 0, %22
  store i32 %25, ptr %23, align 4, !tbaa !10
  %26 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %29, ptr %26, align 4, !tbaa !10
  %30 = sub nsw i32 0, %27
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %34, ptr %31, align 4, !tbaa !10
  %35 = sub nsw i32 0, %32
  store i32 %35, ptr %33, align 4, !tbaa !10
  br label %87

36:                                               ; preds = %5
  %37 = icmp eq i32 %10, 1
  %38 = and i1 %4, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %40, align 4, !tbaa !10
  store i32 %41, ptr %42, align 4, !tbaa !10
  %45 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %45, align 4, !tbaa !10
  store i32 %46, ptr %47, align 4, !tbaa !10
  %50 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %50, align 4, !tbaa !10
  store i32 %51, ptr %52, align 4, !tbaa !10
  br label %87

55:                                               ; preds = %14, %12, %36
  %56 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !10
  br label %87

68:                                               ; preds = %14
  %69 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %69, align 4, !tbaa !10
  %72 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = sub nsw i32 0, %73
  store i32 %74, ptr %72, align 4, !tbaa !10
  %75 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = sub nsw i32 0, %76
  store i32 %77, ptr %75, align 4, !tbaa !10
  %78 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %78, align 4, !tbaa !10
  %81 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = sub nsw i32 0, %82
  store i32 %83, ptr %81, align 4, !tbaa !10
  %84 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = sub nsw i32 0, %85
  store i32 %86, ptr %84, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %55, %68, %20, %39
  %88 = phi i32 [ %67, %55 ], [ %86, %68 ], [ %35, %20 ], [ %51, %39 ]
  %89 = phi i32 [ %65, %55 ], [ %83, %68 ], [ %34, %20 ], [ %54, %39 ]
  %90 = phi i32 [ %63, %55 ], [ %80, %68 ], [ %30, %20 ], [ %46, %39 ]
  %91 = phi i32 [ %61, %55 ], [ %74, %68 ], [ %25, %20 ], [ %41, %39 ]
  %92 = phi i32 [ %59, %55 ], [ %77, %68 ], [ %29, %20 ], [ %49, %39 ]
  %93 = phi i32 [ %57, %55 ], [ %71, %68 ], [ %24, %20 ], [ %44, %39 ]
  %94 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3
  store i32 %93, ptr %94, align 4, !tbaa !10
  %95 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 1
  store i32 %92, ptr %95, align 4, !tbaa !10
  %96 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1
  store i32 %91, ptr %96, align 4, !tbaa !10
  %97 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 1
  store i32 %90, ptr %97, align 4, !tbaa !10
  %98 = mul i32 %89, %93
  %99 = mul nsw i32 %88, %91
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2
  store i32 %101, ptr %102, align 4, !tbaa !10
  %103 = mul i32 %89, %92
  %104 = mul nsw i32 %88, %90
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 1
  store i32 %106, ptr %107, align 4, !tbaa !10
  %108 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %108, align 4, !tbaa !10
  %109 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %109, align 4, !tbaa !10
  %110 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %110, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %14, %87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTConcat(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = load i32, ptr %1, align 4, !tbaa !10
  %6 = mul nsw i32 %5, %4
  %7 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds [3 x i32], ptr %1, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = mul nsw i32 %10, %8
  %12 = add nsw i32 %11, %6
  %13 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = mul nsw i32 %14, %4
  %16 = getelementptr inbounds [3 x i32], ptr %1, i64 1, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = mul nsw i32 %17, %8
  %19 = add nsw i32 %18, %15
  %20 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = mul nsw i32 %21, %5
  %23 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = mul nsw i32 %24, %10
  %26 = add nsw i32 %25, %22
  %27 = mul nsw i32 %21, %14
  %28 = mul nsw i32 %24, %17
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = mul nsw i32 %31, %5
  %33 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = mul nsw i32 %34, %10
  %36 = add nsw i32 %35, %32
  %37 = getelementptr inbounds [3 x i32], ptr %1, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = add nsw i32 %36, %38
  %40 = mul nsw i32 %31, %14
  %41 = mul nsw i32 %34, %17
  %42 = add nsw i32 %41, %40
  %43 = getelementptr inbounds [3 x i32], ptr %1, i64 2, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = add nsw i32 %42, %44
  store i32 %12, ptr %3, align 4, !tbaa !10
  store i32 %19, ptr %7, align 4, !tbaa !10
  store i32 %26, ptr %20, align 4, !tbaa !10
  store i32 %29, ptr %23, align 4, !tbaa !10
  store i32 %39, ptr %30, align 4, !tbaa !10
  store i32 %45, ptr %33, align 4, !tbaa !10
  %46 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3
  store i32 %12, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 1
  store i32 %26, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1
  store i32 %19, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 1
  store i32 %29, ptr %49, align 4, !tbaa !10
  %50 = mul i32 %39, %12
  %51 = mul nsw i32 %45, %19
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2
  store i32 %53, ptr %54, align 4, !tbaa !10
  %55 = mul i32 %39, %26
  %56 = mul nsw i32 %45, %29
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 1
  store i32 %58, ptr %59, align 4, !tbaa !10
  %60 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %60, align 4, !tbaa !10
  %61 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %61, align 4, !tbaa !10
  %62 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %62, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTPoint(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = mul nsw i32 %6, %4
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = mul nsw i32 %10, %8
  %12 = add nsw i32 %11, %7
  %13 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %12, %14
  %16 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = mul nsw i32 %17, %4
  %19 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %8
  %22 = add nsw i32 %21, %18
  %23 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = add nsw i32 %22, %24
  store i32 %25, ptr %2, align 4, !tbaa !10
  store i32 %15, ptr %1, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTIPoint(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = mul nsw i32 %6, %4
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = mul nsw i32 %10, %8
  %12 = add nsw i32 %11, %7
  %13 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %12, %14
  %16 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = mul nsw i32 %17, %4
  %19 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = mul nsw i32 %20, %8
  %22 = add nsw i32 %21, %18
  %23 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = add nsw i32 %22, %24
  store i32 %25, ptr %2, align 4, !tbaa !10
  store i32 %15, ptr %1, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @MTPushP(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 100
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 0
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %6, i64 0, i64 0
  %8 = load <2 x i32>, ptr %5, align 4, !tbaa !10
  store <2 x i32> %8, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 0
  %10 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %6, i64 1, i64 0
  %11 = load <2 x i32>, ptr %9, align 4, !tbaa !10
  store <2 x i32> %11, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 0
  %13 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %6, i64 2, i64 0
  %14 = load <2 x i32>, ptr %12, align 4, !tbaa !10
  store <2 x i32> %14, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %2, 1
  store i32 %15, ptr %0, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %1, %4
  %17 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @MTPopP(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  store i32 %5, ptr %0, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 0
  store i32 %8, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %6, i64 0, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 1
  store i32 %11, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %6, i64 1, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 0
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %6, i64 1, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %6, i64 2, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 0
  store i32 %20, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %6, i64 2, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 1
  store i32 %23, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3
  store i32 %8, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 1
  store i32 %14, ptr %26, align 4, !tbaa !10
  %27 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1
  store i32 %11, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 1
  store i32 %17, ptr %28, align 4, !tbaa !10
  %29 = mul i32 %20, %8
  %30 = mul nsw i32 %23, %11
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2
  store i32 %32, ptr %33, align 4, !tbaa !10
  %34 = mul i32 %20, %14
  %35 = mul nsw i32 %23, %17
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !10
  %39 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %39, align 4, !tbaa !10
  %40 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %40, align 4, !tbaa !10
  %41 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %1, %4
  %43 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @MTPremultiplyP(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %68, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = mul nsw i32 %10, %7
  %12 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %8, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = mul nsw i32 %15, %13
  %17 = add nsw i32 %16, %11
  %18 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = mul nsw i32 %19, %7
  %21 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %8, i64 1, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = mul nsw i32 %22, %13
  %24 = add nsw i32 %23, %20
  %25 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = mul nsw i32 %26, %10
  %28 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = mul nsw i32 %29, %15
  %31 = add nsw i32 %30, %27
  %32 = mul nsw i32 %26, %19
  %33 = mul nsw i32 %29, %22
  %34 = add nsw i32 %33, %32
  %35 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = mul nsw i32 %36, %10
  %38 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = mul nsw i32 %39, %15
  %41 = add nsw i32 %40, %37
  %42 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %8, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = add nsw i32 %41, %43
  %45 = mul nsw i32 %36, %19
  %46 = mul nsw i32 %39, %22
  %47 = add nsw i32 %46, %45
  %48 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %8, i64 2, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = add nsw i32 %47, %49
  store i32 %17, ptr %6, align 4, !tbaa !10
  store i32 %24, ptr %12, align 4, !tbaa !10
  store i32 %31, ptr %25, align 4, !tbaa !10
  store i32 %34, ptr %28, align 4, !tbaa !10
  store i32 %44, ptr %35, align 4, !tbaa !10
  store i32 %50, ptr %38, align 4, !tbaa !10
  %51 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3
  store i32 %17, ptr %51, align 4, !tbaa !10
  %52 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 1
  store i32 %31, ptr %52, align 4, !tbaa !10
  %53 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1
  store i32 %24, ptr %53, align 4, !tbaa !10
  %54 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 1
  store i32 %34, ptr %54, align 4, !tbaa !10
  %55 = mul i32 %44, %17
  %56 = mul nsw i32 %50, %24
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2
  store i32 %58, ptr %59, align 4, !tbaa !10
  %60 = mul i32 %44, %31
  %61 = mul nsw i32 %50, %34
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 1
  store i32 %63, ptr %64, align 4, !tbaa !10
  %65 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %66, align 4, !tbaa !10
  %67 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %67, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %1, %4
  %69 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %69
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @MTDecodeP(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 100
  br i1 %4, label %200, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 0
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 0, i64 1
  %10 = load <2 x i32>, ptr %6, align 4, !tbaa !10
  store <2 x i32> %10, ptr %8, align 4, !tbaa !10
  %11 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 0
  %12 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %7, i64 1, i64 0
  %13 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 1, i64 1
  %14 = load <2 x i32>, ptr %11, align 4, !tbaa !10
  store <2 x i32> %14, ptr %12, align 4, !tbaa !10
  %15 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 0
  %16 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %7, i64 2, i64 0
  %17 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 1
  %18 = load <2 x i32>, ptr %15, align 4, !tbaa !10
  store <2 x i32> %18, ptr %16, align 4, !tbaa !10
  %19 = add nsw i32 %3, 1
  store i32 %19, ptr %0, align 4, !tbaa !5
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load i32, ptr %17, align 4, !tbaa !10
  %26 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 2, i64 2, i64 2
  %27 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3
  %28 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2
  %29 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %29, align 4, !tbaa !10
  %30 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1
  %31 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 1
  %32 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 2, i64 1
  store i32 0, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 1, i64 2
  %34 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 2
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %30, align 4, !tbaa !10
  %35 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 3, i64 0, i64 1
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %26, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %13, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %6, align 4, !tbaa !10
  %36 = icmp eq i32 %20, 0
  %37 = icmp eq i32 %21, 1
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp eq i32 %22, 1
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp eq i32 %23, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %52

43:                                               ; preds = %5
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 %24, ptr %15, align 4, !tbaa !10
  store i32 %25, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %31, align 4, !tbaa !10
  %44 = sub i32 0, %25
  store i32 %44, ptr %28, align 4, !tbaa !10
  %45 = sub i32 0, %24
  store i32 %45, ptr %32, align 4, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %27, align 4, !tbaa !10
  store i32 1, ptr %29, align 4, !tbaa !10
  %46 = icmp ne i32 %24, 0
  %47 = icmp ne i32 %25, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24, i32 noundef %25) #12
  br label %135

51:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  br label %135

52:                                               ; preds = %5
  %53 = icmp eq i32 %21, -1
  %54 = select i1 %36, i1 %53, i1 false
  %55 = icmp eq i32 %22, -1
  %56 = select i1 %54, i1 %55, i1 false
  %57 = select i1 %56, i1 %41, i1 false
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 -1, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 %24, ptr %15, align 4, !tbaa !10
  store i32 %25, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %31, align 4, !tbaa !10
  store i32 %25, ptr %28, align 4, !tbaa !10
  store i32 %24, ptr %32, align 4, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %27, align 4, !tbaa !10
  store i32 1, ptr %29, align 4, !tbaa !10
  %59 = icmp ne i32 %24, 0
  %60 = icmp ne i32 %25, 0
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %24, i32 noundef %25) #12
  br label %135

64:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  br label %135

65:                                               ; preds = %52
  %66 = select i1 %38, i1 %55, i1 false
  %67 = select i1 %66, i1 %41, i1 false
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 %24, ptr %15, align 4, !tbaa !10
  store i32 %25, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %31, align 4, !tbaa !10
  store i32 %25, ptr %28, align 4, !tbaa !10
  %69 = sub i32 0, %24
  store i32 %69, ptr %32, align 4, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, ptr %27, align 4, !tbaa !10
  store i32 1, ptr %29, align 4, !tbaa !10
  %70 = icmp ne i32 %24, 0
  %71 = icmp ne i32 %25, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %24, i32 noundef %25) #12
  br label %135

75:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  br label %135

76:                                               ; preds = %65
  %77 = select i1 %54, i1 %39, i1 false
  %78 = select i1 %77, i1 %41, i1 false
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %9, align 4, !tbaa !10
  store i32 -1, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 %24, ptr %15, align 4, !tbaa !10
  store i32 %25, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %31, align 4, !tbaa !10
  %80 = sub i32 0, %25
  store i32 %80, ptr %28, align 4, !tbaa !10
  store i32 %24, ptr %32, align 4, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 1>, ptr %27, align 4, !tbaa !10
  store i32 1, ptr %29, align 4, !tbaa !10
  %81 = icmp ne i32 %24, 0
  %82 = icmp ne i32 %25, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %24, i32 noundef %25) #12
  br label %135

86:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  br label %135

87:                                               ; preds = %76
  %88 = icmp eq i32 %20, 1
  %89 = icmp eq i32 %21, 0
  %90 = select i1 %88, i1 %89, i1 false
  %91 = icmp eq i32 %22, 0
  %92 = select i1 %90, i1 %91, i1 false
  %93 = icmp eq i32 %23, 1
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  tail call void @MTTranslate(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %25)
  %96 = icmp ne i32 %24, 0
  %97 = icmp ne i32 %25, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %24, i32 noundef %25) #12
  br label %135

101:                                              ; preds = %95
  store i8 0, ptr @MTDecodeP.cif, align 16, !tbaa !11
  br label %135

102:                                              ; preds = %87
  %103 = icmp eq i32 %20, -1
  %104 = select i1 %103, i1 %89, i1 false
  %105 = select i1 %104, i1 %91, i1 false
  %106 = icmp eq i32 %23, -1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  tail call void @MTRotate(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0)
  tail call void @MTTranslate(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %25)
  %109 = icmp ne i32 %24, 0
  %110 = icmp ne i32 %25, 0
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %24, i32 noundef %25) #12
  br label %135

114:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  br label %135

115:                                              ; preds = %102
  %116 = select i1 %105, i1 %93, i1 false
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  tail call void @MTMX(ptr noundef nonnull %0)
  tail call void @MTTranslate(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %25)
  %118 = icmp ne i32 %24, 0
  %119 = icmp ne i32 %25, 0
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %24, i32 noundef %25) #12
  br label %135

123:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  br label %135

124:                                              ; preds = %115
  %125 = select i1 %92, i1 %106, i1 false
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  tail call void @MTMY(ptr noundef nonnull %0)
  tail call void @MTTranslate(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %25)
  %127 = icmp ne i32 %24, 0
  %128 = icmp ne i32 %25, 0
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %24, i32 noundef %25) #12
  br label %135

132:                                              ; preds = %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  br label %135

133:                                              ; preds = %124
  %134 = tail call i32 @MTPopP(ptr noundef nonnull %0), !range !12
  br label %200

135:                                              ; preds = %64, %62, %86, %84, %114, %112, %132, %130, %121, %123, %99, %101, %73, %75, %49, %51
  %136 = load i32, ptr %6, align 4, !tbaa !10
  %137 = icmp eq i32 %136, %20
  br i1 %137, label %138, label %174

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4, !tbaa !10
  %140 = icmp eq i32 %139, %22
  br i1 %140, label %141, label %174

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = icmp eq i32 %142, %21
  br i1 %143, label %144, label %174

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4, !tbaa !10
  %146 = icmp eq i32 %145, %23
  br i1 %146, label %147, label %174

147:                                              ; preds = %144
  %148 = load i32, ptr %0, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %173, label %150

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %0, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !10
  store i32 %154, ptr %6, align 4, !tbaa !10
  %155 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %152, i64 0, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !10
  store i32 %156, ptr %9, align 4, !tbaa !10
  %157 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %152, i64 1, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !10
  store i32 %158, ptr %11, align 4, !tbaa !10
  %159 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %152, i64 1, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !10
  store i32 %160, ptr %13, align 4, !tbaa !10
  %161 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %152, i64 2, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !10
  store i32 %162, ptr %15, align 4, !tbaa !10
  %163 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %152, i64 2, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !10
  store i32 %164, ptr %17, align 4, !tbaa !10
  store i32 %154, ptr %27, align 4, !tbaa !10
  store i32 %158, ptr %35, align 4, !tbaa !10
  store i32 %156, ptr %30, align 4, !tbaa !10
  store i32 %160, ptr %31, align 4, !tbaa !10
  %165 = mul i32 %162, %154
  %166 = mul nsw i32 %164, %156
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  store i32 %168, ptr %28, align 4, !tbaa !10
  %169 = mul i32 %162, %158
  %170 = mul nsw i32 %164, %160
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  store i32 %172, ptr %32, align 4, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !10
  store i32 0, ptr %34, align 4, !tbaa !10
  store i32 1, ptr %29, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %147, %150
  store ptr @MTDecodeP.cif, ptr %1, align 8, !tbaa !13
  br label %200

174:                                              ; preds = %144, %141, %138, %135
  %175 = load i32, ptr %0, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %200, label %177

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %0, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !10
  store i32 %181, ptr %6, align 4, !tbaa !10
  %182 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %179, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !10
  store i32 %183, ptr %9, align 4, !tbaa !10
  %184 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %179, i64 1, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !10
  store i32 %185, ptr %11, align 4, !tbaa !10
  %186 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %179, i64 1, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !10
  store i32 %187, ptr %13, align 4, !tbaa !10
  %188 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %179, i64 2, i64 0
  %189 = load i32, ptr %188, align 4, !tbaa !10
  store i32 %189, ptr %15, align 4, !tbaa !10
  %190 = getelementptr inbounds %struct.MT, ptr %0, i64 0, i32 1, i64 %179, i64 2, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !10
  store i32 %191, ptr %17, align 4, !tbaa !10
  store i32 %181, ptr %27, align 4, !tbaa !10
  store i32 %185, ptr %35, align 4, !tbaa !10
  store i32 %183, ptr %30, align 4, !tbaa !10
  store i32 %187, ptr %31, align 4, !tbaa !10
  %192 = mul i32 %189, %181
  %193 = mul nsw i32 %191, %183
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  store i32 %195, ptr %28, align 4, !tbaa !10
  %196 = mul i32 %189, %185
  %197 = mul nsw i32 %191, %187
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  store i32 %199, ptr %32, align 4, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !10
  store i32 0, ptr %34, align 4, !tbaa !10
  store i32 1, ptr %29, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %2, %177, %174, %173, %133
  %201 = phi i32 [ 1, %173 ], [ 0, %133 ], [ 0, %174 ], [ 0, %177 ], [ 0, %2 ]
  ret i32 %201
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"MT", !7, i64 0, !8, i64 4, !8, i64 3604, !8, i64 3640}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{i32 0, i32 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
