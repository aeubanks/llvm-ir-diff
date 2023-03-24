; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/PropVariant.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

@_ZN8NWindows4NCOM12CPropVariantC1ERK14tagPROPVARIANT = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8NWindows4NCOM12CPropVariantC2ERK14tagPROPVARIANT
@_ZN8NWindows4NCOM12CPropVariantC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8NWindows4NCOM12CPropVariantC2ERKS1_
@_ZN8NWindows4NCOM12CPropVariantC1EPw = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8NWindows4NCOM12CPropVariantC2EPw
@_ZN8NWindows4NCOM12CPropVariantC1EPKw = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8NWindows4NCOM12CPropVariantC2EPKw

; Function Attrs: uwtable
define dso_local void @_ZN8NWindows4NCOM12CPropVariantC2ERK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  store i16 0, ptr %0, align 8, !tbaa !5
  %3 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %4 = load i16, ptr %1, align 8, !tbaa !5
  switch i16 %4, label %6 [
    i16 17, label %5
    i16 16, label %5
    i16 2, label %5
    i16 18, label %5
    i16 11, label %5
    i16 3, label %5
    i16 19, label %5
    i16 4, label %5
    i16 22, label %5
    i16 23, label %5
    i16 10, label %5
    i16 64, label %5
    i16 21, label %5
    i16 5, label %5
    i16 6, label %5
    i16 7, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %15

6:                                                ; preds = %2
  %7 = tail call i32 @VariantCopy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, -2147024882
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %12, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

13:                                               ; preds = %9
  store i16 10, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %7, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %5, %6, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NWindows4NCOM12CPropVariant12InternalCopyEPK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %4 = load i16, ptr %1, align 8, !tbaa !5
  switch i16 %4, label %6 [
    i16 17, label %5
    i16 16, label %5
    i16 2, label %5
    i16 18, label %5
    i16 11, label %5
    i16 3, label %5
    i16 19, label %5
    i16 4, label %5
    i16 22, label %5
    i16 23, label %5
    i16 10, label %5
    i16 64, label %5
    i16 21, label %5
    i16 5, label %5
    i16 6, label %5
    i16 7, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %15

6:                                                ; preds = %2
  %7 = tail call i32 @VariantCopy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, -2147024882
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %12, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

13:                                               ; preds = %9
  store i16 10, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %7, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %5, %13, %6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NWindows4NCOM12CPropVariantC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  store i16 0, ptr %0, align 8, !tbaa !5
  %3 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %4 = load i16, ptr %1, align 8, !tbaa !5
  switch i16 %4, label %6 [
    i16 17, label %5
    i16 16, label %5
    i16 2, label %5
    i16 18, label %5
    i16 11, label %5
    i16 3, label %5
    i16 19, label %5
    i16 4, label %5
    i16 22, label %5
    i16 23, label %5
    i16 10, label %5
    i16 64, label %5
    i16 21, label %5
    i16 5, label %5
    i16 6, label %5
    i16 7, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %15

6:                                                ; preds = %2
  %7 = tail call i32 @VariantCopy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, -2147024882
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %12, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

13:                                               ; preds = %9
  store i16 10, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %7, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %5, %6, %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NWindows4NCOM12CPropVariantC2EPw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store i16 0, ptr %0, align 8, !tbaa !5
  %3 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %3, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %5, %2
  store i16 8, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = tail call ptr @SysAllocString(ptr noundef %1)
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = icmp eq ptr %9, null
  %12 = icmp ne ptr %1, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %15, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPw(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %3, label %4 [
    i16 17, label %9
    i16 16, label %9
    i16 2, label %9
    i16 18, label %9
    i16 11, label %9
    i16 3, label %9
    i16 19, label %9
    i16 4, label %9
    i16 22, label %9
    i16 23, label %9
    i16 10, label %9
    i16 64, label %9
    i16 21, label %9
    i16 5, label %9
    i16 6, label %9
    i16 7, label %9
  ]

4:                                                ; preds = %2
  %5 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %5, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %4, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i16 8, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = tail call ptr @SysAllocString(ptr noundef %1)
  %12 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !12
  %13 = icmp eq ptr %11, null
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %17, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

18:                                               ; preds = %9
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN8NWindows4NCOM12CPropVariantC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store i16 0, ptr %0, align 8, !tbaa !5
  %3 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %3, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %5, %2
  store i16 8, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %8, align 2, !tbaa !13
  %9 = tail call ptr @SysAllocString(ptr noundef %1)
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = icmp eq ptr %9, null
  %12 = icmp ne ptr %1, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %15, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %3, label %4 [
    i16 17, label %9
    i16 16, label %9
    i16 2, label %9
    i16 18, label %9
    i16 11, label %9
    i16 3, label %9
    i16 19, label %9
    i16 4, label %9
    i16 22, label %9
    i16 23, label %9
    i16 10, label %9
    i16 64, label %9
    i16 21, label %9
    i16 5, label %9
    i16 6, label %9
    i16 7, label %9
  ]

4:                                                ; preds = %2
  %5 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %5, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %4, %7
  store i16 8, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = tail call ptr @SysAllocString(ptr noundef %1)
  %12 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !12
  %13 = icmp eq ptr %11, null
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %17, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

18:                                               ; preds = %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %4 = load i16, ptr %1, align 8, !tbaa !5
  switch i16 %4, label %6 [
    i16 17, label %5
    i16 16, label %5
    i16 2, label %5
    i16 18, label %5
    i16 11, label %5
    i16 3, label %5
    i16 19, label %5
    i16 4, label %5
    i16 22, label %5
    i16 23, label %5
    i16 10, label %5
    i16 64, label %5
    i16 21, label %5
    i16 5, label %5
    i16 6, label %5
    i16 7, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %15

6:                                                ; preds = %2
  %7 = tail call i32 @VariantCopy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, -2147024882
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %12, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

13:                                               ; preds = %9
  store i16 10, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %7, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %5, %6, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %4 = load i16, ptr %1, align 8, !tbaa !5
  switch i16 %4, label %6 [
    i16 17, label %5
    i16 16, label %5
    i16 2, label %5
    i16 18, label %5
    i16 11, label %5
    i16 3, label %5
    i16 19, label %5
    i16 4, label %5
    i16 22, label %5
    i16 23, label %5
    i16 10, label %5
    i16 64, label %5
    i16 21, label %5
    i16 5, label %5
    i16 6, label %5
    i16 7, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %15

6:                                                ; preds = %2
  %7 = tail call i32 @VariantCopy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, -2147024882
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %12, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

13:                                               ; preds = %9
  store i16 10, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %7, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %5, %6, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NWindows4NCOM12CPropVariant13InternalClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %2, label %5 [
    i16 17, label %3
    i16 16, label %3
    i16 2, label %3
    i16 18, label %3
    i16 11, label %3
    i16 3, label %3
    i16 19, label %3
    i16 4, label %3
    i16 22, label %3
    i16 23, label %3
    i16 10, label %3
    i16 64, label %3
    i16 21, label %3
    i16 5, label %3
    i16 6, label %3
    i16 7, label %3
  ]

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i16 0, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %4, align 2, !tbaa !13
  br label %10

5:                                                ; preds = %1
  %6 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store i16 10, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %6, ptr %9, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %3, %8, %5
  %11 = phi i32 [ 0, %3 ], [ %6, %8 ], [ %6, %5 ]
  ret i32 %11
}

declare ptr @SysAllocString(ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %3, label %4 [
    i16 17, label %9
    i16 16, label %9
    i16 2, label %9
    i16 18, label %9
    i16 11, label %9
    i16 3, label %9
    i16 19, label %9
    i16 4, label %9
    i16 22, label %9
    i16 23, label %9
    i16 10, label %9
    i16 64, label %9
    i16 21, label %9
    i16 5, label %9
    i16 6, label %9
    i16 7, label %9
  ]

4:                                                ; preds = %2
  %5 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %5, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %4, %7
  store i16 8, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %10, align 2, !tbaa !13
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 2
  %14 = tail call ptr @SysAllocStringByteLen(ptr noundef null, i32 noundef %13)
  %15 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !12
  %16 = icmp eq ptr %14, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %9
  %18 = add i32 %12, 1
  %19 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, 4294967292
  br label %43

26:                                               ; preds = %9
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr @.str, ptr %27, align 16, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIPKc, ptr null) #7
  unreachable

28:                                               ; preds = %43, %17
  %29 = phi i64 [ 0, %17 ], [ %69, %43 ]
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %39, %31 ], [ %29, %28 ]
  %33 = phi i64 [ %40, %31 ], [ 0, %28 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %15, align 8, !tbaa !12
  %38 = getelementptr inbounds i32, ptr %37, i64 %32
  store i32 %36, ptr %38, align 4, !tbaa !14
  %39 = add nuw nsw i64 %32, 1
  %40 = add i64 %33, 1
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %42, label %31, !llvm.loop !16

42:                                               ; preds = %31, %28
  ret ptr %0

43:                                               ; preds = %43, %24
  %44 = phi i64 [ 0, %24 ], [ %69, %43 ]
  %45 = phi i64 [ 0, %24 ], [ %70, %43 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %15, align 8, !tbaa !12
  %50 = getelementptr inbounds i32, ptr %49, i64 %44
  store i32 %48, ptr %50, align 4, !tbaa !14
  %51 = or i64 %44, 1
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %15, align 8, !tbaa !12
  %56 = getelementptr inbounds i32, ptr %55, i64 %51
  store i32 %54, ptr %56, align 4, !tbaa !14
  %57 = or i64 %44, 2
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = sext i8 %59 to i32
  %61 = load ptr, ptr %15, align 8, !tbaa !12
  %62 = getelementptr inbounds i32, ptr %61, i64 %57
  store i32 %60, ptr %62, align 4, !tbaa !14
  %63 = or i64 %44, 3
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = sext i8 %65 to i32
  %67 = load ptr, ptr %15, align 8, !tbaa !12
  %68 = getelementptr inbounds i32, ptr %67, i64 %63
  store i32 %66, ptr %68, align 4, !tbaa !14
  %69 = add nuw nsw i64 %44, 4
  %70 = add nuw i64 %45, 4
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %28, label %43, !llvm.loop !18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @SysAllocStringByteLen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %3, label %6 [
    i16 11, label %12
    i16 17, label %4
    i16 16, label %4
    i16 2, label %4
    i16 18, label %4
    i16 7, label %4
    i16 3, label %4
    i16 19, label %4
    i16 4, label %4
    i16 22, label %4
    i16 23, label %4
    i16 10, label %4
    i16 64, label %4
    i16 21, label %4
    i16 5, label %4
    i16 6, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !13
  br label %11

6:                                                ; preds = %2
  %7 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %7, ptr %10, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %4, %6, %9
  store i16 11, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %2, %11
  %13 = sext i1 %1 to i16
  %14 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i16 %13, ptr %14, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEh(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %3, label %6 [
    i16 17, label %12
    i16 7, label %4
    i16 16, label %4
    i16 2, label %4
    i16 18, label %4
    i16 11, label %4
    i16 3, label %4
    i16 19, label %4
    i16 4, label %4
    i16 22, label %4
    i16 23, label %4
    i16 10, label %4
    i16 64, label %4
    i16 21, label %4
    i16 5, label %4
    i16 6, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !13
  br label %11

6:                                                ; preds = %2
  %7 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %7, ptr %10, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %4, %6, %9
  store i16 17, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %2, %11
  %13 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i8 %1, ptr %13, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEs(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i16 noundef signext %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %3, label %6 [
    i16 2, label %12
    i16 17, label %4
    i16 16, label %4
    i16 7, label %4
    i16 18, label %4
    i16 11, label %4
    i16 3, label %4
    i16 19, label %4
    i16 4, label %4
    i16 22, label %4
    i16 23, label %4
    i16 10, label %4
    i16 64, label %4
    i16 21, label %4
    i16 5, label %4
    i16 6, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !13
  br label %11

6:                                                ; preds = %2
  %7 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %7, ptr %10, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %4, %6, %9
  store i16 2, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %2, %11
  %13 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i16 %1, ptr %13, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEi(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %3, label %6 [
    i16 3, label %9
    i16 17, label %4
    i16 16, label %4
    i16 2, label %4
    i16 18, label %4
    i16 11, label %4
    i16 7, label %4
    i16 19, label %4
    i16 4, label %4
    i16 22, label %4
    i16 23, label %4
    i16 10, label %4
    i16 64, label %4
    i16 21, label %4
    i16 5, label %4
    i16 6, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !13
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %6, %4
  store i16 3, ptr %0, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %1, ptr %10, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %3, label %6 [
    i16 19, label %9
    i16 17, label %4
    i16 16, label %4
    i16 2, label %4
    i16 18, label %4
    i16 11, label %4
    i16 3, label %4
    i16 7, label %4
    i16 4, label %4
    i16 22, label %4
    i16 23, label %4
    i16 10, label %4
    i16 64, label %4
    i16 21, label %4
    i16 5, label %4
    i16 6, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !13
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %6, %4
  store i16 19, ptr %0, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %1, ptr %10, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %3, label %6 [
    i16 21, label %9
    i16 17, label %4
    i16 16, label %4
    i16 2, label %4
    i16 18, label %4
    i16 11, label %4
    i16 3, label %4
    i16 19, label %4
    i16 4, label %4
    i16 22, label %4
    i16 23, label %4
    i16 10, label %4
    i16 64, label %4
    i16 7, label %4
    i16 5, label %4
    i16 6, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !13
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %6, %4
  store i16 21, ptr %0, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i64 %1, ptr %10, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %3, label %6 [
    i16 64, label %12
    i16 17, label %4
    i16 16, label %4
    i16 2, label %4
    i16 18, label %4
    i16 11, label %4
    i16 3, label %4
    i16 19, label %4
    i16 4, label %4
    i16 22, label %4
    i16 23, label %4
    i16 10, label %4
    i16 7, label %4
    i16 21, label %4
    i16 5, label %4
    i16 6, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !13
  br label %11

6:                                                ; preds = %2
  %7 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store i32 %7, ptr %10, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %4, %6, %9
  store i16 64, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %2, %11
  %13 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %14 = load i64, ptr %1, align 4
  store i64 %14, ptr %13, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %2, label %5 [
    i16 17, label %3
    i16 16, label %3
    i16 2, label %3
    i16 18, label %3
    i16 11, label %3
    i16 3, label %3
    i16 19, label %3
    i16 4, label %3
    i16 22, label %3
    i16 23, label %3
    i16 10, label %3
    i16 64, label %3
    i16 21, label %3
    i16 5, label %3
    i16 6, label %3
    i16 7, label %3
  ]

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i16 0, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %4, align 2, !tbaa !13
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NWindows4NCOM12CPropVariant4CopyEPK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %4 = load i16, ptr %1, align 8, !tbaa !5
  switch i16 %4, label %6 [
    i16 17, label %5
    i16 16, label %5
    i16 2, label %5
    i16 18, label %5
    i16 11, label %5
    i16 3, label %5
    i16 19, label %5
    i16 4, label %5
    i16 22, label %5
    i16 23, label %5
    i16 10, label %5
    i16 64, label %5
    i16 21, label %5
    i16 5, label %5
    i16 6, label %5
    i16 7, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @VariantCopy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ %7, %6 ], [ 0, %5 ]
  ret i32 %9
}

declare i32 @VariantClear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @VariantCopy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NWindows4NCOM12CPropVariant6AttachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %3, label %6 [
    i16 17, label %4
    i16 16, label %4
    i16 2, label %4
    i16 18, label %4
    i16 11, label %4
    i16 3, label %4
    i16 19, label %4
    i16 4, label %4
    i16 22, label %4
    i16 23, label %4
    i16 10, label %4
    i16 64, label %4
    i16 21, label %4
    i16 5, label %4
    i16 6, label %4
    i16 7, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i16 0, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !13
  br label %9

6:                                                ; preds = %2
  %7 = tail call i32 @VariantClear(ptr noundef nonnull %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i16 0, ptr %1, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ 0, %9 ], [ %7, %6 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !5
  switch i16 %3, label %6 [
    i16 17, label %4
    i16 16, label %4
    i16 2, label %4
    i16 18, label %4
    i16 11, label %4
    i16 3, label %4
    i16 19, label %4
    i16 4, label %4
    i16 22, label %4
    i16 23, label %4
    i16 10, label %4
    i16 64, label %4
    i16 21, label %4
    i16 5, label %4
    i16 6, label %4
    i16 7, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i16 0, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !13
  br label %9

6:                                                ; preds = %2
  %7 = tail call i32 @VariantClear(ptr noundef nonnull %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  store i16 0, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ 0, %9 ], [ %7, %6 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NWindows4NCOM12CPropVariant7CompareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %0, align 8, !tbaa !5
  %4 = load i16, ptr %1, align 8, !tbaa !5
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp ult i16 %3, %4
  %8 = select i1 %7, i32 -1, i32 1
  br label %86

9:                                                ; preds = %2
  switch i16 %3, label %86 [
    i16 64, label %82
    i16 17, label %10
    i16 2, label %19
    i16 18, label %28
    i16 3, label %37
    i16 19, label %46
    i16 20, label %55
    i16 21, label %64
    i16 11, label %73
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i8 %12, %14
  %16 = icmp ne i8 %12, %14
  %17 = zext i1 %16 to i32
  %18 = select i1 %15, i32 -1, i32 %17
  br label %86

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %21 = load i16, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %23 = load i16, ptr %22, align 8, !tbaa !12
  %24 = icmp slt i16 %21, %23
  %25 = icmp ne i16 %21, %23
  %26 = zext i1 %25 to i32
  %27 = select i1 %24, i32 -1, i32 %26
  br label %86

28:                                               ; preds = %9
  %29 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %30 = load i16, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %32 = load i16, ptr %31, align 8, !tbaa !12
  %33 = icmp ult i16 %30, %32
  %34 = icmp ne i16 %30, %32
  %35 = zext i1 %34 to i32
  %36 = select i1 %33, i32 -1, i32 %35
  br label %86

37:                                               ; preds = %9
  %38 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = icmp slt i32 %39, %41
  %43 = icmp ne i32 %39, %41
  %44 = zext i1 %43 to i32
  %45 = select i1 %42, i32 -1, i32 %44
  br label %86

46:                                               ; preds = %9
  %47 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = icmp ult i32 %48, %50
  %52 = icmp ne i32 %48, %50
  %53 = zext i1 %52 to i32
  %54 = select i1 %51, i32 -1, i32 %53
  br label %86

55:                                               ; preds = %9
  %56 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = icmp slt i64 %57, %59
  %61 = icmp ne i64 %57, %59
  %62 = zext i1 %61 to i32
  %63 = select i1 %60, i32 -1, i32 %62
  br label %86

64:                                               ; preds = %9
  %65 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %69 = icmp ult i64 %66, %68
  %70 = icmp ne i64 %66, %68
  %71 = zext i1 %70 to i32
  %72 = select i1 %69, i32 -1, i32 %71
  br label %86

73:                                               ; preds = %9
  %74 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %75 = load i16, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %77 = load i16, ptr %76, align 8, !tbaa !12
  %78 = icmp slt i16 %75, %77
  %79 = icmp ne i16 %75, %77
  %80 = sext i1 %79 to i32
  %81 = select i1 %78, i32 1, i32 %80
  br label %86

82:                                               ; preds = %9
  %83 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %84 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %85 = tail call i32 @CompareFileTime(ptr noundef nonnull %83, ptr noundef nonnull %84)
  br label %86

86:                                               ; preds = %9, %82, %73, %64, %55, %46, %37, %28, %19, %10, %6
  %87 = phi i32 [ %8, %6 ], [ %85, %82 ], [ %81, %73 ], [ %72, %64 ], [ %63, %55 ], [ %54, %46 ], [ %45, %37 ], [ %36, %28 ], [ %27, %19 ], [ %18, %10 ], [ 0, %9 ]
  ret i32 %87
}

declare i32 @CompareFileTime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS14tagPROPVARIANT", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !7, i64 2}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
