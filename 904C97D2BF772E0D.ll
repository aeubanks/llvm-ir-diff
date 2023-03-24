; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S1 = type { i32, double, i32, double }
%struct.S2 = type { double, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@bar_arg = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@s1 = dso_local local_unnamed_addr global %struct.S1 zeroinitializer, align 8
@s2 = dso_local local_unnamed_addr global %struct.S2 zeroinitializer, align 8
@y = dso_local local_unnamed_addr global i32 0, align 4
@foo_arg = dso_local local_unnamed_addr global i32 0, align 4
@gap = dso_local local_unnamed_addr global [1 x %struct.__va_list_tag] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bar(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @bar_arg, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f1(i32 noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.va_start(ptr nonnull %2)
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %62

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 16
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = and i32 %0, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  %13 = add nsw i32 %0, -1
  %14 = icmp ult i32 %5, 41
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %9, i64 8
  store ptr %16, ptr %6, align 8
  br label %21

17:                                               ; preds = %12
  %18 = zext i32 %5 to i64
  %19 = getelementptr i8, ptr %8, i64 %18
  %20 = add nuw nsw i32 %5, 8
  store i32 %20, ptr %2, align 16
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi ptr [ %9, %17 ], [ %16, %15 ]
  %23 = phi i32 [ %20, %17 ], [ %5, %15 ]
  %24 = phi ptr [ %19, %17 ], [ %9, %15 ]
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr @x, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %21, %4
  %27 = phi ptr [ %9, %4 ], [ %22, %21 ]
  %28 = phi i32 [ %0, %4 ], [ %13, %21 ]
  %29 = phi i32 [ %5, %4 ], [ %23, %21 ]
  %30 = icmp eq i32 %0, 1
  br i1 %30, label %62, label %31

31:                                               ; preds = %26, %55
  %32 = phi ptr [ %56, %55 ], [ %27, %26 ]
  %33 = phi i32 [ %47, %55 ], [ %28, %26 ]
  %34 = phi i32 [ %57, %55 ], [ %29, %26 ]
  %35 = icmp ult i32 %34, 41
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = getelementptr i8, ptr %8, i64 %37
  %39 = add nuw nsw i32 %34, 8
  store i32 %39, ptr %2, align 16
  br label %42

40:                                               ; preds = %31
  %41 = getelementptr i8, ptr %32, i64 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %32, %36 ], [ %41, %40 ]
  %44 = phi i32 [ %39, %36 ], [ %34, %40 ]
  %45 = phi ptr [ %38, %36 ], [ %32, %40 ]
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr @x, align 8, !tbaa !9
  %47 = add nsw i32 %33, -2
  %48 = icmp ult i32 %44, 41
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = getelementptr i8, ptr %43, i64 8
  store ptr %50, ptr %6, align 8
  br label %55

51:                                               ; preds = %42
  %52 = zext i32 %44 to i64
  %53 = getelementptr i8, ptr %8, i64 %52
  %54 = add nuw nsw i32 %44, 8
  store i32 %54, ptr %2, align 16
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi ptr [ %43, %51 ], [ %50, %49 ]
  %57 = phi i32 [ %54, %51 ], [ %44, %49 ]
  %58 = phi ptr [ %53, %51 ], [ %43, %49 ]
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr @x, align 8, !tbaa !9
  %60 = add i32 %33, -3
  %61 = icmp ult i32 %60, -2
  br i1 %61, label %31, label %62, !llvm.loop !11

62:                                               ; preds = %26, %55, %1
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f2(i32 noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.va_start(ptr nonnull %2)
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %63

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = and i32 %0, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %0, -1
  %15 = icmp ult i32 %9, 161
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %10, i64 8
  store ptr %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %13
  %19 = zext i32 %9 to i64
  %20 = getelementptr i8, ptr %8, i64 %19
  %21 = add nuw nsw i32 %9, 16
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %10, %18 ], [ %17, %16 ]
  %24 = phi i32 [ %21, %18 ], [ %9, %16 ]
  %25 = phi ptr [ %20, %18 ], [ %10, %16 ]
  %26 = load double, ptr %25, align 8
  store double %26, ptr @d, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %22, %4
  %28 = phi ptr [ %10, %4 ], [ %23, %22 ]
  %29 = phi i32 [ %9, %4 ], [ %24, %22 ]
  %30 = phi i32 [ %0, %4 ], [ %14, %22 ]
  %31 = icmp eq i32 %0, 1
  br i1 %31, label %63, label %32

32:                                               ; preds = %27, %56
  %33 = phi ptr [ %57, %56 ], [ %28, %27 ]
  %34 = phi i32 [ %58, %56 ], [ %29, %27 ]
  %35 = phi i32 [ %48, %56 ], [ %30, %27 ]
  %36 = icmp ult i32 %34, 161
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = zext i32 %34 to i64
  %39 = getelementptr i8, ptr %8, i64 %38
  %40 = add nuw nsw i32 %34, 16
  store i32 %40, ptr %5, align 4
  br label %43

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %33, i64 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %33, %37 ], [ %42, %41 ]
  %45 = phi i32 [ %40, %37 ], [ %34, %41 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %41 ]
  %47 = load double, ptr %46, align 8
  store double %47, ptr @d, align 8, !tbaa !13
  %48 = add nsw i32 %35, -2
  %49 = icmp ult i32 %45, 161
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %44, i64 8
  store ptr %51, ptr %6, align 8
  br label %56

52:                                               ; preds = %43
  %53 = zext i32 %45 to i64
  %54 = getelementptr i8, ptr %8, i64 %53
  %55 = add nuw nsw i32 %45, 16
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi ptr [ %44, %52 ], [ %51, %50 ]
  %58 = phi i32 [ %55, %52 ], [ %45, %50 ]
  %59 = phi ptr [ %54, %52 ], [ %44, %50 ]
  %60 = load double, ptr %59, align 8
  store double %60, ptr @d, align 8, !tbaa !13
  %61 = add i32 %35, -3
  %62 = icmp ult i32 %61, -2
  br i1 %62, label %32, label %63, !llvm.loop !15

63:                                               ; preds = %27, %56, %1
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f3(i32 noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %7

7:                                                ; preds = %4, %20
  %8 = phi i32 [ %0, %4 ], [ %9, %20 ]
  %9 = add nsw i32 %8, -1
  call void @llvm.va_start(ptr nonnull %2)
  %10 = load i32, ptr %2, align 16
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 16
  %14 = zext i32 %10 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = add nuw nsw i32 %10, 8
  store i32 %16, ptr %2, align 16
  br label %20

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %15, %12 ], [ %18, %17 ]
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr @x, align 8, !tbaa !9
  call void @llvm.va_end(ptr nonnull %2)
  %23 = load i64, ptr @x, align 8, !tbaa !9
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr @bar_arg, align 4, !tbaa !5
  %25 = icmp ugt i32 %8, 1
  br i1 %25, label %7, label %26, !llvm.loop !16

26:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f4(i32 noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %8

8:                                                ; preds = %4, %21
  %9 = phi i32 [ %0, %4 ], [ %10, %21 ]
  %10 = add nsw i32 %9, -1
  call void @llvm.va_start(ptr nonnull %2)
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %11, 161
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 16
  %15 = zext i32 %11 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %11, 16
  store i32 %17, ptr %5, align 4
  br label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %16, %13 ], [ %19, %18 ]
  %23 = load double, ptr %22, align 8
  store double %23, ptr @d, align 8, !tbaa !13
  call void @llvm.va_end(ptr nonnull %2)
  %24 = load double, ptr @d, align 8, !tbaa !13
  %25 = fadd double %24, 4.000000e+00
  %26 = fptosi double %25 to i32
  store i32 %26, ptr @bar_arg, align 4, !tbaa !5
  %27 = icmp ugt i32 %9, 1
  br i1 %27, label %8, label %28, !llvm.loop !17

28:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f5(i32 noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.va_start(ptr nonnull %2)
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4, %9
  %10 = phi ptr [ %14, %9 ], [ %6, %4 ]
  %11 = phi i32 [ %13, %9 ], [ %0, %4 ]
  %12 = phi i32 [ %15, %9 ], [ 0, %4 ]
  %13 = add nsw i32 %11, -1
  %14 = getelementptr i8, ptr %10, i64 32
  store ptr %14, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !18
  %15 = add i32 %12, 1
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %17, label %9, !llvm.loop !19

17:                                               ; preds = %9, %4
  %18 = phi ptr [ %6, %4 ], [ %14, %9 ]
  %19 = phi i32 [ %0, %4 ], [ %13, %9 ]
  %20 = icmp ult i32 %0, 4
  br i1 %20, label %31, label %21

21:                                               ; preds = %17, %21
  %22 = phi ptr [ %28, %21 ], [ %18, %17 ]
  %23 = phi i32 [ %27, %21 ], [ %19, %17 ]
  %24 = getelementptr i8, ptr %22, i64 32
  store ptr %24, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !18
  %25 = getelementptr i8, ptr %22, i64 64
  store ptr %25, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !18
  %26 = getelementptr i8, ptr %22, i64 96
  store ptr %26, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !18
  %27 = add nsw i32 %23, -4
  %28 = getelementptr i8, ptr %22, i64 128
  store ptr %28, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !18
  %29 = add i32 %23, -5
  %30 = icmp ult i32 %29, -2
  br i1 %30, label %21, label %31, !llvm.loop !21

31:                                               ; preds = %17, %21, %1
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f6(i32 noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %struct.S2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.va_start(ptr nonnull %2)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 16
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds { double, i64 }, ptr %3, i64 0, i32 1
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %5, %34
  %15 = phi ptr [ %13, %5 ], [ %35, %34 ]
  %16 = phi i32 [ %12, %5 ], [ %36, %34 ]
  %17 = phi i32 [ %0, %5 ], [ %19, %34 ]
  %18 = phi i32 [ %6, %5 ], [ %37, %34 ]
  %19 = add nsw i32 %17, -1
  %20 = icmp ult i32 %18, 41
  %21 = icmp ult i32 %16, 161
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = zext i32 %18 to i64
  %25 = getelementptr i8, ptr %10, i64 %24
  %26 = zext i32 %16 to i64
  %27 = getelementptr i8, ptr %10, i64 %26
  %28 = load double, ptr %27, align 8
  store double %28, ptr %3, align 8
  %29 = load i64, ptr %25, align 8
  store i64 %29, ptr %11, align 8
  %30 = add nuw nsw i32 %18, 8
  store i32 %30, ptr %2, align 16
  %31 = add nuw nsw i32 %16, 16
  store i32 %31, ptr %7, align 4
  br label %34

32:                                               ; preds = %14
  %33 = getelementptr i8, ptr %15, i64 16
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi ptr [ %15, %23 ], [ %33, %32 ]
  %36 = phi i32 [ %31, %23 ], [ %16, %32 ]
  %37 = phi i32 [ %30, %23 ], [ %18, %32 ]
  %38 = phi ptr [ %3, %23 ], [ %15, %32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @s2, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !22
  %39 = icmp ugt i32 %17, 1
  br i1 %39, label %14, label %40, !llvm.loop !23

40:                                               ; preds = %34, %1
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f7(i32 noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %0, -1
  call void @llvm.va_start(ptr nonnull %2)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  store ptr %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !18
  call void @llvm.va_end(ptr nonnull %2)
  %12 = load i32, ptr @s1, align 8, !tbaa !24
  store i32 %12, ptr @bar_arg, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %0, %4 ], [ %9, %8 ]
  %15 = icmp eq i32 %0, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %13, %16
  %17 = phi i32 [ %21, %16 ], [ %14, %13 ]
  call void @llvm.va_start(ptr nonnull %2)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  store ptr %19, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !18
  call void @llvm.va_end(ptr nonnull %2)
  %20 = load i32, ptr @s1, align 8, !tbaa !24
  store i32 %20, ptr @bar_arg, align 4, !tbaa !5
  %21 = add nsw i32 %17, -2
  call void @llvm.va_start(ptr nonnull %2)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 32
  store ptr %23, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @s1, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !18
  call void @llvm.va_end(ptr nonnull %2)
  %24 = load i32, ptr @s1, align 8, !tbaa !24
  store i32 %24, ptr @bar_arg, align 4, !tbaa !5
  %25 = add i32 %17, -3
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %16, label %27, !llvm.loop !26

27:                                               ; preds = %13, %16, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @f8(i32 noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca %struct.S2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %49

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %9 = getelementptr inbounds { double, i64 }, ptr %3, i64 0, i32 1
  br label %10

10:                                               ; preds = %5, %43
  %11 = phi i32 [ %0, %5 ], [ %12, %43 ]
  %12 = add nsw i32 %11, -1
  call void @llvm.va_start(ptr nonnull %2)
  %13 = load i32, ptr %2, align 16
  %14 = icmp ult i32 %13, 41
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %15, 161
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %8, align 16
  %20 = zext i32 %13 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = zext i32 %15 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load double, ptr %23, align 8
  store double %24, ptr %3, align 8
  %25 = load i64, ptr %21, align 8
  store i64 %25, ptr %9, align 8
  %26 = add nuw nsw i32 %13, 8
  store i32 %26, ptr %2, align 16
  %27 = add nuw nsw i32 %15, 16
  store i32 %27, ptr %6, align 4
  br label %31

28:                                               ; preds = %10
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %28, %18
  %32 = phi i32 [ %13, %28 ], [ %26, %18 ]
  %33 = phi ptr [ %29, %28 ], [ %3, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @s2, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !22
  %34 = icmp ult i32 %32, 41
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 16
  %37 = zext i32 %32 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = add nuw nsw i32 %32, 8
  store i32 %39, ptr %2, align 16
  br label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %38, %35 ], [ %41, %40 ]
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr @y, align 4, !tbaa !5
  call void @llvm.va_end(ptr nonnull %2)
  %46 = load i64, ptr getelementptr inbounds (%struct.S2, ptr @s2, i64 0, i32 1), align 8, !tbaa !27
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr @bar_arg, align 4, !tbaa !5
  %48 = icmp ugt i32 %11, 1
  br i1 %48, label %10, label %49, !llvm.loop !29

49:                                               ; preds = %43, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca %struct.S1, align 8
  %2 = alloca %struct.S1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  tail call void (i32, ...) @f1(i32 noundef 7, i64 noundef 1, i64 noundef 2, i64 noundef 3, i64 noundef 5, i64 noundef 7, i64 noundef 9, i64 noundef 11, i64 noundef 13)
  %3 = load i64, ptr @x, align 8, !tbaa !9
  %4 = icmp eq i64 %3, 11
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @abort() #8
  unreachable

6:                                                ; preds = %0
  tail call void (i32, ...) @f2(i32 noundef 6, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 4.000000e+00, double noundef 8.000000e+00, double noundef 1.600000e+01, double noundef 3.200000e+01, double noundef 6.400000e+01)
  %7 = load double, ptr @d, align 8, !tbaa !13
  %8 = fcmp une double %7, 3.200000e+01
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @abort() #8
  unreachable

10:                                               ; preds = %6
  tail call void (i32, ...) @f3(i32 noundef 2, i64 noundef 1, i64 noundef 3)
  %11 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 1
  %13 = load i64, ptr @x, align 8
  %14 = icmp ne i64 %13, 1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @abort() #8
  unreachable

17:                                               ; preds = %10
  tail call void (i32, ...) @f4(i32 noundef 2, double noundef 1.700000e+01, double noundef 1.900000e+01)
  %18 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %19 = icmp ne i32 %18, 21
  %20 = load double, ptr @d, align 8
  %21 = fcmp une double %20, 1.700000e+01
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @abort() #8
  unreachable

24:                                               ; preds = %17
  store i32 131, ptr %1, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.S1, ptr %1, i64 0, i32 2
  store i32 251, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.S1, ptr %1, i64 0, i32 1
  store double 1.500000e+01, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.S1, ptr %1, i64 0, i32 3
  store double 1.910000e+02, ptr %27, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false), !tbaa.struct !18
  %28 = getelementptr inbounds %struct.S1, ptr %2, i64 0, i32 2
  store i32 254, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.S1, ptr %2, i64 0, i32 3
  store double 1.780000e+02, ptr %29, align 8, !tbaa !32
  tail call void (i32, ...) @f5(i32 noundef 2, ptr noundef nonnull byval(%struct.S1) align 8 %1, ptr noundef nonnull byval(%struct.S1) align 8 %2, ptr noundef nonnull byval(%struct.S1) align 8 %1)
  %30 = load i32, ptr @s1, align 8, !tbaa !24
  %31 = icmp ne i32 %30, 131
  %32 = load i32, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 2), align 8
  %33 = icmp ne i32 %32, 254
  %34 = select i1 %31, i1 true, i1 %33
  %35 = load double, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 1), align 8
  %36 = fcmp une double %35, 1.500000e+01
  %37 = select i1 %34, i1 true, i1 %36
  %38 = load double, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 3), align 8
  %39 = fcmp une double %38, 1.780000e+02
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  tail call void @abort() #8
  unreachable

42:                                               ; preds = %24
  tail call void (i32, ...) @f5(i32 noundef 3, ptr noundef nonnull byval(%struct.S1) align 8 %1, ptr noundef nonnull byval(%struct.S1) align 8 %2, ptr noundef nonnull byval(%struct.S1) align 8 %1)
  %43 = load i32, ptr @s1, align 8, !tbaa !24
  %44 = icmp ne i32 %43, 131
  %45 = load i32, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 2), align 8
  %46 = icmp ne i32 %45, 251
  %47 = select i1 %44, i1 true, i1 %46
  %48 = load double, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 1), align 8
  %49 = fcmp une double %48, 1.500000e+01
  %50 = select i1 %47, i1 true, i1 %49
  %51 = load double, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 3), align 8
  %52 = fcmp une double %51, 1.910000e+02
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  tail call void @abort() #8
  unreachable

55:                                               ; preds = %42
  tail call void (i32, ...) @f6(i32 noundef 2, double 1.600000e+01, i64 138, double 1.760000e+02, i64 257, double 1.600000e+01, i64 138)
  %56 = load i64, ptr getelementptr inbounds (%struct.S2, ptr @s2, i64 0, i32 1), align 8, !tbaa !27
  %57 = icmp ne i64 %56, 257
  %58 = load double, ptr @s2, align 8
  %59 = fcmp une double %58, 1.760000e+02
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @abort() #8
  unreachable

62:                                               ; preds = %55
  tail call void (i32, ...) @f6(i32 noundef 3, double 1.600000e+01, i64 138, double 1.760000e+02, i64 257, double 1.600000e+01, i64 138)
  %63 = load i64, ptr getelementptr inbounds (%struct.S2, ptr @s2, i64 0, i32 1), align 8, !tbaa !27
  %64 = icmp ne i64 %63, 138
  %65 = load double, ptr @s2, align 8
  %66 = fcmp une double %65, 1.600000e+01
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void @abort() #8
  unreachable

69:                                               ; preds = %62
  tail call void (i32, ...) @f7(i32 noundef 2, ptr noundef nonnull byval(%struct.S1) align 8 %2, ptr noundef nonnull byval(%struct.S1) align 8 %1, ptr noundef nonnull byval(%struct.S1) align 8 %1)
  %70 = load i32, ptr @s1, align 8, !tbaa !24
  %71 = icmp ne i32 %70, 131
  %72 = load i32, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 2), align 8
  %73 = icmp ne i32 %72, 254
  %74 = select i1 %71, i1 true, i1 %73
  %75 = load double, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 1), align 8
  %76 = fcmp une double %75, 1.500000e+01
  %77 = select i1 %74, i1 true, i1 %76
  %78 = load double, ptr getelementptr inbounds (%struct.S1, ptr @s1, i64 0, i32 3), align 8
  %79 = fcmp une double %78, 1.780000e+02
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  tail call void @abort() #8
  unreachable

82:                                               ; preds = %69
  %83 = load i32, ptr @bar_arg, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 131
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @abort() #8
  unreachable

86:                                               ; preds = %82
  tail call void (i32, ...) @f8(i32 noundef 3, double 1.760000e+02, i64 257, double 1.600000e+01, i64 138, double 1.600000e+01, i64 138)
  %87 = load i64, ptr getelementptr inbounds (%struct.S2, ptr @s2, i64 0, i32 1), align 8, !tbaa !27
  %88 = icmp ne i64 %87, 257
  %89 = load double, ptr @s2, align 8
  %90 = fcmp une double %89, 1.760000e+02
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @abort() #8
  unreachable

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #7
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{i64 0, i64 4, !5, i64 8, i64 8, !13, i64 16, i64 4, !5, i64 24, i64 8, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}
!22 = !{i64 0, i64 8, !13, i64 8, i64 8, !9}
!23 = distinct !{!23, !12}
!24 = !{!25, !6, i64 0}
!25 = !{!"S1", !6, i64 0, !14, i64 8, !6, i64 16, !14, i64 24}
!26 = distinct !{!26, !12}
!27 = !{!28, !10, i64 8}
!28 = !{!"S2", !14, i64 0, !10, i64 8}
!29 = distinct !{!29, !12}
!30 = !{!25, !6, i64 16}
!31 = !{!25, !14, i64 8}
!32 = !{!25, !14, i64 24}
