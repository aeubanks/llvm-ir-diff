; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/ialloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/ialloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alloc_state_s = type { %struct.alloc_chunk_s, ptr, i32, i32, ptr, ptr, i64, i64, i32, [32 x ptr], ptr, ptr, i32, ptr }
%struct.alloc_chunk_s = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.alloc_block_s = type { ptr, i32, i32, ptr }
%struct.alloc_change_s = type { ptr, ptr, i32 }
%struct.alloc_save_s = type { %struct.alloc_state_s, ptr }

@as_current = dso_local global %struct.alloc_state_s zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"alloc_save_state\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"alloc_save_change\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"alloc_restore_state(malloc'ed)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"alloc chunk\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"large object\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @alloc_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) @as_current, i8 0, i64 392, i1 false)
  store i32 %2, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 2), align 8, !tbaa !5
  store i32 8, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 3), align 4, !tbaa !13
  store ptr %0, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 4), align 8, !tbaa !14
  store ptr %1, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 5), align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @alloc_status(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  %4 = load ptr, ptr @as_current, align 8, !tbaa !17
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 3), align 8, !tbaa !18
  %8 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 6), align 8, !tbaa !20
  %12 = add i64 %5, %9
  %13 = add i64 %6, %10
  %14 = sub i64 %12, %13
  %15 = add i64 %14, %11
  store i64 %15, ptr %0, align 8, !tbaa !21
  %16 = sub i64 %9, %6
  %17 = load i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 7), align 8, !tbaa !22
  %18 = add nsw i64 %16, %17
  store i64 %18, ptr %1, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = mul i32 %1, %0
  %5 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 3), align 4, !tbaa !13
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 4), align 8, !tbaa !14
  %9 = add i32 %4, 24
  %10 = tail call ptr %8(i32 noundef 1, i32 noundef %9, ptr noundef %2) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 10), align 8, !tbaa !23
  store ptr %14, ptr %10, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.alloc_block_s, ptr %10, i64 0, i32 1
  store i32 %4, ptr %15, align 8, !tbaa !26
  %16 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.alloc_block_s, ptr %10, i64 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds %struct.alloc_block_s, ptr %10, i64 0, i32 3
  store ptr @as_current, ptr %18, align 8, !tbaa !29
  store ptr %10, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 10), align 8, !tbaa !23
  br label %85

19:                                               ; preds = %7, %3
  %20 = add i32 %4, 7
  %21 = and i32 %20, -8
  %22 = icmp ult i32 %21, 256
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = lshr i32 %20, 3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.alloc_state_s, ptr @as_current, i64 0, i32 9, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %30, ptr %26, align 8, !tbaa !30
  br label %85

31:                                               ; preds = %23, %19
  %32 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %33 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp ugt i32 %21, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %31
  %40 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 4), align 8, !tbaa !14
  %41 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 2), align 8, !tbaa !5
  %42 = tail call ptr %40(i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.5) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %85, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  %46 = load ptr, ptr @as_current, align 8, !tbaa !17
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 3), align 8, !tbaa !18
  %50 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = load i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 6), align 8, !tbaa !20
  %54 = add i64 %47, %51
  %55 = add i64 %48, %52
  %56 = sub i64 %54, %55
  %57 = add i64 %56, %53
  store i64 %57, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 6), align 8, !tbaa !21
  %58 = sub i64 %51, %48
  %59 = load i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 7), align 8, !tbaa !22
  %60 = add nsw i64 %58, %59
  store i64 %60, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 7), align 8, !tbaa !21
  %61 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 8), align 8, !tbaa !31
  %62 = add i32 %61, 1
  store i32 %62, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 8), align 8, !tbaa !31
  %63 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 1), align 8, !tbaa !32
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) @as_current, i64 48, i1 false), !tbaa.struct !33
  %66 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 1), align 8, !tbaa !32
  br label %67

67:                                               ; preds = %44, %65
  %68 = phi ptr [ %66, %65 ], [ null, %44 ]
  %69 = getelementptr inbounds i8, ptr %42, i64 48
  store ptr %69, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  store ptr %69, ptr @as_current, align 8, !tbaa !17
  %70 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 2), align 8, !tbaa !5
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %42, i64 %71
  store ptr %72, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  store ptr %72, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 3), align 8, !tbaa !18
  store ptr %68, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 5), align 8, !tbaa !35
  %73 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  store i32 %73, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 4), align 8, !tbaa !36
  store ptr %42, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 1), align 8, !tbaa !32
  br label %74

74:                                               ; preds = %67, %31
  %75 = phi ptr [ %72, %67 ], [ %32, %31 ]
  %76 = phi ptr [ %69, %67 ], [ %33, %31 ]
  %77 = icmp eq i32 %1, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = zext i32 %4 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  br label %85

82:                                               ; preds = %74
  %83 = zext i32 %21 to i64
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  store ptr %84, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  br label %85

85:                                               ; preds = %39, %29, %12, %82, %78
  %86 = phi ptr [ %81, %78 ], [ %76, %82 ], [ %27, %29 ], [ %13, %12 ], [ null, %39 ]
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_large(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = add i32 %1, 24
  %7 = tail call ptr %5(i32 noundef 1, i32 noundef %6, ptr noundef %2) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.alloc_block_s, ptr %7, i64 0, i32 1
  store i32 %1, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.alloc_block_s, ptr %7, i64 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds %struct.alloc_block_s, ptr %7, i64 0, i32 3
  store ptr %0, ptr %17, align 8, !tbaa !29
  store ptr %7, ptr %11, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %3, %9
  %19 = phi ptr [ %10, %9 ], [ null, %3 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @alloc_add_chunk(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr %3(i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  %12 = load ptr, ptr @as_current, align 8, !tbaa !17
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 3), align 8, !tbaa !18
  %16 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = load i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 6), align 8, !tbaa !20
  %20 = add i64 %13, %17
  %21 = add i64 %14, %18
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %19
  store i64 %23, ptr %9, align 8, !tbaa !21
  %24 = sub i64 %17, %14
  %25 = load i64, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 7), align 8, !tbaa !22
  %26 = add nsw i64 %24, %25
  store i64 %26, ptr %10, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !33
  %34 = load ptr, ptr %30, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %33, %8
  %36 = phi ptr [ %34, %33 ], [ null, %8 ]
  %37 = getelementptr inbounds i8, ptr %6, i64 48
  %38 = getelementptr inbounds %struct.alloc_chunk_s, ptr %0, i64 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !16
  store ptr %37, ptr %0, align 8, !tbaa !17
  %39 = load i32, ptr %4, align 8, !tbaa !5
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  %42 = getelementptr inbounds %struct.alloc_chunk_s, ptr %0, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.alloc_chunk_s, ptr %0, i64 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.alloc_chunk_s, ptr %0, i64 0, i32 5
  store ptr %36, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds %struct.alloc_state_s, ptr %0, i64 0, i32 12
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct.alloc_chunk_s, ptr %0, i64 0, i32 4
  store i32 %46, ptr %47, align 8, !tbaa !36
  store ptr %6, ptr %30, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %1, %35
  %49 = phi i32 [ 1, %35 ], [ 0, %1 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_free(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture readnone %3) local_unnamed_addr #3 {
  %5 = mul i32 %2, %1
  %6 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 3), align 4, !tbaa !13
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %0, i64 -12
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds %struct.alloc_state_s, ptr %10, i64 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %111

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.alloc_state_s, ptr %10, i64 0, i32 10
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi ptr [ %17, %16 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %111, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %18, !llvm.loop !37

25:                                               ; preds = %22
  %26 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %26, ptr %19, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.alloc_state_s, ptr %10, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = add i32 %5, 24
  tail call void %28(ptr noundef nonnull %20, i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.6) #8
  br label %111

30:                                               ; preds = %4
  %31 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  %35 = icmp ne i32 %34, 0
  %36 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 4), align 8
  %37 = icmp slt i32 %36, %34
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 11), align 8, !tbaa !39
  %41 = getelementptr inbounds %struct.alloc_chunk_s, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = icmp ugt ptr %42, %0
  br i1 %43, label %44, label %111

44:                                               ; preds = %39, %33
  %45 = zext i32 %5 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  store ptr %46, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  br label %111

47:                                               ; preds = %30
  %48 = add i32 %5, 7
  %49 = and i32 %48, -8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  %56 = icmp ne i32 %55, 0
  %57 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 4), align 8
  %58 = icmp slt i32 %57, %55
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 11), align 8, !tbaa !39
  %62 = getelementptr inbounds %struct.alloc_chunk_s, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = icmp ugt ptr %63, %0
  br i1 %64, label %111, label %65

65:                                               ; preds = %60, %54
  store ptr %0, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  br label %111

66:                                               ; preds = %47
  %67 = load ptr, ptr @as_current, align 8, !tbaa !17
  %68 = icmp ule ptr %67, %0
  %69 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 3), align 8
  %70 = icmp ugt ptr %69, %0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %101, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  %74 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 5), align 8, !tbaa !43
  %75 = icmp eq ptr %74, null
  br i1 %75, label %111, label %76

76:                                               ; preds = %72, %97
  %77 = phi ptr [ %99, %97 ], [ %74, %72 ]
  %78 = getelementptr inbounds %struct.alloc_chunk_s, ptr %77, i64 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %80 = sub nsw i32 %79, %73
  switch i32 %80, label %111 [
    i32 0, label %81
    i32 -1, label %92
  ]

81:                                               ; preds = %76
  %82 = load ptr, ptr %77, align 8, !tbaa !45
  %83 = icmp ugt ptr %82, %0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.alloc_chunk_s, ptr %77, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = icmp ugt ptr %86, %0
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.alloc_chunk_s, ptr %77, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = icmp ugt ptr %90, %0
  br i1 %91, label %103, label %111

92:                                               ; preds = %76
  %93 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 11), align 8, !tbaa !39
  %94 = getelementptr inbounds %struct.alloc_chunk_s, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = icmp ugt ptr %95, %0
  br i1 %96, label %103, label %111

97:                                               ; preds = %81, %84
  %98 = getelementptr inbounds %struct.alloc_chunk_s, ptr %77, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = icmp eq ptr %99, null
  br i1 %100, label %111, label %76

101:                                              ; preds = %66
  %102 = icmp ugt ptr %52, %0
  br i1 %102, label %103, label %111

103:                                              ; preds = %88, %92, %101
  %104 = add i32 %49, -1
  %105 = icmp ult i32 %104, 255
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = lshr i32 %48, 3
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.alloc_state_s, ptr @as_current, i64 0, i32 9, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  store ptr %110, ptr %0, align 8, !tbaa !30
  store ptr %0, ptr %109, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %18, %97, %76, %72, %25, %8, %103, %106, %101, %88, %92, %60, %65, %39, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_free_large(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %0, i64 -12
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds %struct.alloc_state_s, ptr %5, i64 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.alloc_state_s, ptr %5, i64 0, i32 10
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %13, !llvm.loop !37

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %21, ptr %14, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.alloc_state_s, ptr %5, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = add i32 %1, 24
  tail call void %23(ptr noundef nonnull %15, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.6) #8
  br label %25

25:                                               ; preds = %13, %3, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_grow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = mul i32 %3, %1
  %7 = mul i32 %3, %2
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %53, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 3), align 4, !tbaa !13
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  br label %30

17:                                               ; preds = %12
  %18 = sub i32 %7, %6
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  %21 = ptrtoint ptr %0 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, %19
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = sub nsw i64 0, %19
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %27, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %28 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %0, i64 %28, i1 false)
  %29 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  br label %53

30:                                               ; preds = %15, %17
  %31 = phi ptr [ %16, %15 ], [ %20, %17 ]
  %32 = add i32 %6, 7
  %33 = and i32 %32, -8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = add i32 %7, 7
  %39 = and i32 %38, -8
  %40 = sub i32 %39, %33
  %41 = zext i32 %40 to i64
  %42 = ptrtoint ptr %13 to i64
  %43 = ptrtoint ptr %31 to i64
  %44 = sub i64 %42, %43
  %45 = icmp slt i64 %44, %41
  br i1 %45, label %48, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %31, i64 %41
  store ptr %47, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 1), align 8, !tbaa !16
  br label %53

48:                                               ; preds = %37, %30, %9
  %49 = tail call ptr @alloc(i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %0, i64 %52, i1 false)
  tail call void @alloc_free(ptr noundef %0, i32 noundef %1, i32 noundef %3, ptr poison)
  br label %53

53:                                               ; preds = %25, %46, %48, %5, %51
  %54 = phi ptr [ %49, %51 ], [ %0, %5 ], [ null, %48 ], [ %29, %25 ], [ %0, %46 ]
  ret ptr %54
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_shrink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = ptrtoint ptr %0 to i64
  %7 = mul i32 %3, %1
  %8 = mul i32 %3, %2
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %94, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 3), align 4, !tbaa !13
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @alloc(i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %94, label %16

16:                                               ; preds = %13
  %17 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %0, i64 %17, i1 false)
  tail call void @alloc_free(ptr noundef %0, i32 noundef %1, i32 noundef %3, ptr poison)
  br label %94

18:                                               ; preds = %10
  %19 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %86

21:                                               ; preds = %18
  %22 = zext i32 %7 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = icmp eq i32 %8, 0
  br i1 %24, label %84, label %25

25:                                               ; preds = %21
  %26 = zext i32 %8 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = add i64 %6, %26
  %29 = add i64 %28, -1
  %30 = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %31 = sub i64 %28, %30
  %32 = icmp ult i64 %31, 80
  br i1 %32, label %74, label %33

33:                                               ; preds = %25
  %34 = add i64 %6, %26
  %35 = add i64 %34, -1
  %36 = tail call i64 @llvm.usub.sat.i64(i64 %35, i64 %6)
  %37 = add nsw i64 %22, -1
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = sub i64 0, %36
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = icmp ugt ptr %40, %38
  %42 = add nsw i64 %26, -1
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = sub i64 0, %36
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = icmp ugt ptr %45, %43
  %47 = or i1 %41, %46
  br i1 %47, label %74, label %48

48:                                               ; preds = %33
  %49 = add i64 %6, %26
  %50 = add i64 %6, %22
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %74, label %53

53:                                               ; preds = %48
  %54 = and i64 %31, -16
  %55 = sub i64 0, %54
  %56 = getelementptr i8, ptr %23, i64 %55
  %57 = sub i64 0, %54
  %58 = getelementptr i8, ptr %27, i64 %57
  %59 = getelementptr i8, ptr %23, i64 -1
  %60 = getelementptr i8, ptr %27, i64 -1
  %61 = getelementptr i8, ptr %60, i64 -15
  %62 = getelementptr i8, ptr %59, i64 -15
  br label %63

63:                                               ; preds = %63, %53
  %64 = phi i64 [ 0, %53 ], [ %70, %63 ]
  %65 = sub i64 0, %64
  %66 = sub i64 0, %64
  %67 = getelementptr i8, ptr %61, i64 %66
  %68 = load <16 x i8>, ptr %67, align 1, !tbaa !48
  %69 = getelementptr i8, ptr %62, i64 %65
  store <16 x i8> %68, ptr %69, align 1, !tbaa !48
  %70 = add nuw i64 %64, 16
  %71 = icmp eq i64 %70, %54
  br i1 %71, label %72, label %63, !llvm.loop !49

72:                                               ; preds = %63
  %73 = icmp eq i64 %31, %54
  br i1 %73, label %84, label %74

74:                                               ; preds = %48, %33, %25, %72
  %75 = phi ptr [ %23, %48 ], [ %23, %33 ], [ %23, %25 ], [ %56, %72 ]
  %76 = phi ptr [ %27, %48 ], [ %27, %33 ], [ %27, %25 ], [ %58, %72 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi ptr [ %82, %77 ], [ %75, %74 ]
  %79 = phi ptr [ %80, %77 ], [ %76, %74 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !48
  %82 = getelementptr inbounds i8, ptr %78, i64 -1
  store i8 %81, ptr %82, align 1, !tbaa !48
  %83 = icmp ugt ptr %80, %0
  br i1 %83, label %77, label %84, !llvm.loop !52

84:                                               ; preds = %77, %72, %21
  %85 = phi ptr [ %23, %21 ], [ %56, %72 ], [ %82, %77 ]
  store ptr %85, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 0, i32 2), align 8, !tbaa !19
  br label %94

86:                                               ; preds = %18
  %87 = add i32 %8, 7
  %88 = and i32 %87, -8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = add i32 %7, 7
  %92 = and i32 %91, -8
  %93 = sub i32 %92, %88
  tail call void @alloc_free(ptr noundef %90, i32 noundef 1, i32 noundef %93, ptr nonnull poison)
  br label %94

94:                                               ; preds = %86, %84, %16, %13, %5
  %95 = phi ptr [ %0, %5 ], [ %14, %16 ], [ %0, %13 ], [ %85, %84 ], [ %0, %86 ]
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_save_state() local_unnamed_addr #3 {
  %1 = tail call ptr @alloc(i32 noundef 1, i32 noundef 400, ptr noundef nonnull @.str.1)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(392) @as_current, i64 392, i1 false), !tbaa.struct !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 9), i8 0, i64 264, i1 false)
  store ptr %1, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 11), align 8, !tbaa !39
  %4 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  store ptr null, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 13), align 8, !tbaa !54
  br label %6

6:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @alloc_save_change(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, 24
  %7 = tail call ptr @alloc(i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = zext i32 %1 to i64
  %11 = load ptr, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 13), align 8, !tbaa !54
  store ptr %11, ptr %7, align 8, !tbaa !55
  %12 = getelementptr inbounds %struct.alloc_change_s, ptr %7, i64 0, i32 1
  store ptr %0, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds %struct.alloc_change_s, ptr %7, i64 0, i32 2
  store i32 %1, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %0, i64 %10, i1 false)
  store ptr %7, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 13), align 8, !tbaa !54
  br label %15

15:                                               ; preds = %5, %2, %9
  %16 = phi i32 [ 0, %9 ], [ 0, %2 ], [ -1, %5 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @alloc_save_level() local_unnamed_addr #5 {
  %1 = load i32, ptr getelementptr inbounds (%struct.alloc_state_s, ptr @as_current, i64 0, i32 12), align 8, !tbaa !27
  ret i32 %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @alloc_is_since_save(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.alloc_save_s, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %1, align 8, !tbaa !60
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.alloc_chunk_s, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp ugt ptr %9, %0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.alloc_chunk_s, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp ugt ptr %13, %0
  br i1 %14, label %56, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.alloc_chunk_s, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp ugt ptr %17, %0
  %19 = zext i1 %18 to i32
  br label %56

20:                                               ; preds = %7, %2
  %21 = getelementptr inbounds %struct.alloc_state_s, ptr %1, i64 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds %struct.alloc_chunk_s, ptr %4, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp sgt i32 %24, %22
  br i1 %25, label %28, label %26

26:                                               ; preds = %36, %20
  %27 = icmp eq ptr %4, %1
  br i1 %27, label %56, label %42

28:                                               ; preds = %20, %36
  %29 = phi ptr [ %38, %36 ], [ %4, %20 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp ugt ptr %30, %0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.alloc_chunk_s, ptr %29, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = icmp ugt ptr %34, %0
  br i1 %35, label %56, label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds %struct.alloc_chunk_s, ptr %29, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds %struct.alloc_chunk_s, ptr %38, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = icmp sgt i32 %40, %22
  br i1 %41, label %28, label %26, !llvm.loop !63

42:                                               ; preds = %26, %52
  %43 = phi ptr [ %54, %52 ], [ %4, %26 ]
  %44 = getelementptr inbounds %struct.alloc_state_s, ptr %43, i64 0, i32 10
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi ptr [ %44, %42 ], [ %47, %49 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %56, label %45, !llvm.loop !64

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.alloc_state_s, ptr %43, i64 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %42, !llvm.loop !65

56:                                               ; preds = %32, %52, %49, %26, %11, %15
  %57 = phi i32 [ 0, %11 ], [ %19, %15 ], [ 0, %26 ], [ 1, %49 ], [ 0, %52 ], [ 1, %32 ]
  ret i32 %57
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @alloc_restore_state_check(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.alloc_save_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi ptr [ %3, %1 ], [ %7, %9 ]
  %6 = getelementptr inbounds %struct.alloc_state_s, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %7, null
  br i1 %10, label %11, label %4, !llvm.loop !66

11:                                               ; preds = %4, %9
  %12 = phi i32 [ -1, %9 ], [ 0, %4 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_restore_state(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.alloc_save_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds %struct.alloc_state_s, ptr %3, i64 0, i32 11
  %5 = getelementptr inbounds %struct.alloc_state_s, ptr %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.alloc_state_s, ptr %3, i64 0, i32 10
  %7 = getelementptr inbounds %struct.alloc_state_s, ptr %3, i64 0, i32 5
  %8 = getelementptr inbounds %struct.alloc_state_s, ptr %3, i64 0, i32 13
  br label %9

9:                                                ; preds = %36, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !33
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %21, %14 ], [ %12, %9 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.alloc_block_s, ptr %15, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = add i32 %19, 24
  tail call void %17(ptr noundef nonnull %15, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.3) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %14, !llvm.loop !67

23:                                               ; preds = %14, %9
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %34, %26 ], [ %24, %23 ]
  %28 = getelementptr inbounds %struct.alloc_change_s, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = getelementptr inbounds %struct.alloc_change_s, ptr %27, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = zext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %30, i64 %33, i1 false)
  %34 = load ptr, ptr %27, align 8, !tbaa !30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %26, !llvm.loop !68

36:                                               ; preds = %26, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %3, ptr noundef nonnull align 8 dereferenceable(392) %10, i64 392, i1 false), !tbaa.struct !53
  tail call void @alloc_free(ptr noundef %10, i32 noundef 1, i32 noundef 400, ptr nonnull poison)
  %37 = icmp eq ptr %10, %0
  br i1 %37, label %38, label %9, !llvm.loop !69

38:                                               ; preds = %36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 56}
!6 = !{!"alloc_state_s", !7, i64 0, !8, i64 48, !11, i64 56, !11, i64 60, !8, i64 64, !8, i64 72, !12, i64 80, !12, i64 88, !11, i64 96, !9, i64 104, !8, i64 360, !8, i64 368, !11, i64 376, !8, i64 384}
!7 = !{!"alloc_chunk_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !8, i64 40}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 60}
!14 = !{!6, !8, i64 64}
!15 = !{!6, !8, i64 72}
!16 = !{!6, !8, i64 8}
!17 = !{!6, !8, i64 0}
!18 = !{!6, !8, i64 24}
!19 = !{!6, !8, i64 16}
!20 = !{!6, !12, i64 80}
!21 = !{!12, !12, i64 0}
!22 = !{!6, !12, i64 88}
!23 = !{!6, !8, i64 360}
!24 = !{!25, !8, i64 0}
!25 = !{!"alloc_block_s", !8, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!6, !11, i64 376}
!28 = !{!25, !11, i64 12}
!29 = !{!25, !8, i64 16}
!30 = !{!8, !8, i64 0}
!31 = !{!6, !11, i64 96}
!32 = !{!6, !8, i64 48}
!33 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 4, !34, i64 40, i64 8, !30}
!34 = !{!11, !11, i64 0}
!35 = !{!6, !8, i64 40}
!36 = !{!6, !11, i64 32}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!6, !8, i64 368}
!40 = !{!41, !8, i64 16}
!41 = !{!"alloc_save_s", !6, i64 0, !8, i64 392}
!42 = !{!41, !8, i64 8}
!43 = !{!7, !8, i64 40}
!44 = !{!7, !11, i64 32}
!45 = !{!7, !8, i64 0}
!46 = !{!7, !8, i64 24}
!47 = !{!7, !8, i64 8}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !38, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !38, !50}
!53 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 4, !34, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 4, !34, i64 60, i64 4, !34, i64 64, i64 8, !30, i64 72, i64 8, !30, i64 80, i64 8, !21, i64 88, i64 8, !21, i64 96, i64 4, !34, i64 104, i64 256, !48, i64 360, i64 8, !30, i64 368, i64 8, !30, i64 376, i64 4, !34, i64 384, i64 8, !30}
!54 = !{!6, !8, i64 384}
!55 = !{!56, !8, i64 0}
!56 = !{!"alloc_change_s", !8, i64 0, !8, i64 8, !11, i64 16}
!57 = !{!56, !8, i64 8}
!58 = !{!56, !11, i64 16}
!59 = !{!41, !8, i64 392}
!60 = !{!41, !8, i64 0}
!61 = !{!41, !8, i64 24}
!62 = !{!41, !11, i64 376}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
