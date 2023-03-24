; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Alloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mntent = type { ptr, ptr, ptr, ptr, i32, i32 }

@g_LargePageSize = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"HUGETLB_PATH\00", align 1
@g_HugetlbPath = internal unnamed_addr global ptr null, align 8
@largePageMinimum.dir_hugetlbfs = internal global [1024 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"/etc/mtab\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hugetlbfs\00", align 1
@VirtualAlloc.mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@g_HugePageAddr = internal unnamed_addr global [64 x ptr] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"/7z-XXXXXX\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"cant't open %s (%s)\0A\00", align 1
@g_HugePageLen = internal unnamed_addr global [64 x i64] zeroinitializer, align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @MyAlloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @malloc(i64 noundef %0) #15
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @MyFree(ptr nocapture noundef %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @MidAlloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @malloc(i64 noundef %0) #15
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @VirtualAlloc(i64 noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VirtualAlloc.mutex) #16
  br label %6

6:                                                ; preds = %56, %4
  %7 = phi i64 [ 0, %4 ], [ %57, %56 ]
  %8 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 16, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %51, %46, %41, %6
  %12 = phi i64 [ %7, %6 ], [ %42, %41 ], [ %47, %46 ], [ %52, %51 ]
  %13 = phi ptr [ %8, %6 ], [ %43, %41 ], [ %48, %46 ], [ %53, %51 ]
  %14 = and i64 %12, 4294967295
  %15 = load ptr, ptr @g_HugetlbPath, align 8, !tbaa !5
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #17
  %17 = add i64 %16, 12
  %18 = and i64 %17, 4294967295
  %19 = tail call ptr @llvm.stacksave()
  %20 = alloca i8, i64 %18, align 16
  %21 = shl i64 %16, 32
  %22 = ashr exact i64 %21, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %20, ptr align 1 %15, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %23, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %24 = call i32 @mkstemp64(ptr noundef nonnull %20) #16
  %25 = call i32 @unlink(ptr noundef nonnull %20) #16
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %11
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call ptr @__errno_location() #18
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = call ptr @strerror(i32 noundef %30) #16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, ptr noundef nonnull %20, ptr noundef %31) #19
  br label %39

33:                                               ; preds = %11
  %34 = call ptr @mmap64(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %24, i64 noundef 0) #16
  %35 = call i32 @close(i32 noundef %24) #16
  %36 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [64 x i64], ptr @g_HugePageLen, i64 0, i64 %14
  store i64 %0, ptr %38, align 8, !tbaa !11
  store ptr %34, ptr %13, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %33, %37, %27
  %40 = phi ptr [ null, %27 ], [ %34, %37 ], [ null, %33 ]
  call void @llvm.stackrestore(ptr %19)
  br label %59

41:                                               ; preds = %6
  %42 = or i64 %7, 1
  %43 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %11, label %46

46:                                               ; preds = %41
  %47 = or i64 %7, 2
  %48 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 16, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %11, label %51

51:                                               ; preds = %46
  %52 = or i64 %7, 3
  %53 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %11, label %56

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %7, 4
  %58 = icmp eq i64 %57, 64
  br i1 %58, label %59, label %6, !llvm.loop !13

59:                                               ; preds = %56, %39
  %60 = phi ptr [ %40, %39 ], [ null, %56 ]
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @VirtualAlloc.mutex) #16
  br label %64

62:                                               ; preds = %2
  %63 = tail call noalias ptr @malloc(i64 noundef %0) #15
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi ptr [ %60, %59 ], [ %63, %62 ]
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local void @MidFree(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1, %30
  %4 = phi i64 [ %31, %30 ], [ 0, %1 ]
  %5 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !5
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %15

8:                                                ; preds = %25, %20, %15, %3
  %9 = phi i64 [ %4, %3 ], [ %16, %15 ], [ %21, %20 ], [ %26, %25 ]
  %10 = phi ptr [ %5, %3 ], [ %17, %15 ], [ %22, %20 ], [ %27, %25 ]
  %11 = and i64 %9, 4294967295
  %12 = getelementptr inbounds [64 x i64], ptr @g_HugePageLen, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %13) #16
  store ptr null, ptr %10, align 8, !tbaa !5
  br label %34

15:                                               ; preds = %3
  %16 = or i64 %4, 1
  %17 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %8, label %20

20:                                               ; preds = %15
  %21 = or i64 %4, 2
  %22 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 16, !tbaa !5
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %8, label %25

25:                                               ; preds = %20
  %26 = or i64 %4, 3
  %27 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %8, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %4, 4
  %32 = icmp eq i64 %31, 64
  br i1 %32, label %33, label %3, !llvm.loop !15

33:                                               ; preds = %30
  tail call void @free(ptr noundef %0) #16
  br label %34

34:                                               ; preds = %33, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @largePageMinimum() local_unnamed_addr #4 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  store ptr %1, ptr @g_HugetlbPath, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 0, ptr @largePageMinimum.dir_hugetlbfs, align 16, !tbaa !16
  %4 = tail call ptr @setmntent(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @getmntent(ptr noundef nonnull %4) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6, %19
  %10 = phi ptr [ %20, %19 ], [ %7, %6 ]
  %11 = getelementptr inbounds %struct.mntent, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.3) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.mntent, ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @largePageMinimum.dir_hugetlbfs, ptr noundef nonnull dereferenceable(1) %17) #16
  br label %22

19:                                               ; preds = %9
  %20 = tail call ptr @getmntent(ptr noundef nonnull %4) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %9, !llvm.loop !20

22:                                               ; preds = %19, %6, %15
  %23 = tail call i32 @endmntent(ptr noundef nonnull %4) #16
  br label %24

24:                                               ; preds = %22, %3
  %25 = load i8, ptr @largePageMinimum.dir_hugetlbfs, align 16, !tbaa !16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr @largePageMinimum.dir_hugetlbfs, ptr @g_HugetlbPath, align 8, !tbaa !5
  br label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @g_HugetlbPath, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %0, %27, %28
  %32 = phi ptr [ %29, %28 ], [ %1, %0 ], [ @largePageMinimum.dir_hugetlbfs, %27 ]
  %33 = tail call i64 @pathconf(ptr noundef nonnull %32, i32 noundef 16) #16
  %34 = tail call i32 @getpagesize() #18
  %35 = sext i32 %34 to i64
  %36 = icmp ugt i64 %33, %35
  %37 = select i1 %36, i64 %33, i64 0
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi i64 [ 0, %28 ], [ %37, %31 ]
  ret i64 %39
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @getmntent(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @SetLargePageSize() local_unnamed_addr #4 {
  %1 = tail call i64 @largePageMinimum()
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !21
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i64 %1, ptr @g_LargePageSize, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %0, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BigAlloc(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @g_LargePageSize, align 8, !tbaa !11
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %5, 1073741824
  %7 = icmp ugt i64 %0, 262143
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add i64 %5, %0
  %11 = sub nsw i64 0, %4
  %12 = and i64 %10, %11
  %13 = tail call fastcc ptr @VirtualAlloc(i64 noundef %12, i32 noundef 1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9, %3
  %16 = tail call noalias ptr @malloc(i64 noundef %0) #15
  br label %17

17:                                               ; preds = %9, %1, %15
  %18 = phi ptr [ %13, %9 ], [ %16, %15 ], [ null, %1 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local void @BigFree(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1, %30
  %4 = phi i64 [ %31, %30 ], [ 0, %1 ]
  %5 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !5
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %15

8:                                                ; preds = %25, %20, %15, %3
  %9 = phi i64 [ %4, %3 ], [ %16, %15 ], [ %21, %20 ], [ %26, %25 ]
  %10 = phi ptr [ %5, %3 ], [ %17, %15 ], [ %22, %20 ], [ %27, %25 ]
  %11 = and i64 %9, 4294967295
  %12 = getelementptr inbounds [64 x i64], ptr @g_HugePageLen, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %13) #16
  store ptr null, ptr %10, align 8, !tbaa !5
  br label %34

15:                                               ; preds = %3
  %16 = or i64 %4, 1
  %17 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %8, label %20

20:                                               ; preds = %15
  %21 = or i64 %4, 2
  %22 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 16, !tbaa !5
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %8, label %25

25:                                               ; preds = %20
  %26 = or i64 %4, 3
  %27 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %8, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %4, 4
  %32 = icmp eq i64 %31, 64
  br i1 %32, label %33, label %3, !llvm.loop !15

33:                                               ; preds = %30
  tail call void @free(ptr noundef %0) #16
  br label %34

34:                                               ; preds = %33, %8, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !6, i64 16}
!18 = !{!"mntent", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36}
!19 = !{!18, !6, i64 8}
!20 = distinct !{!20, !14}
!21 = !{i64 0, i64 65}
