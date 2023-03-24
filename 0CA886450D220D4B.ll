; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/mg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/mg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subdomain_type = type { %struct.anon, %struct.anon.0, i32, i32, [27 x %struct.neighbor_type], ptr }
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.neighbor_type = type { i32, i32 }
%struct.box_type = type { double, %struct.anon.1, %struct.anon.2, %struct.anon.3, i32, i32, i32, i32, i32, [27 x i32], ptr, ptr, [2 x ptr], ptr }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.domain_type = type { %struct.anon.4, i32, i32, i32, i32, [27 x i32], [10 x ptr], i32, i32, i32, i32, i32, i32, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, i32, i32, i32, i32, i32, [10 x double], [10 x double], ptr }
%struct.anon.4 = type { [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], i64, i64, i64 }
%struct.anon.7 = type { i32, i32, i32 }
%struct.anon.8 = type { i32, i32, i32 }
%struct.anon.9 = type { i32, i32, i32 }
%struct.anon.10 = type { i32, i32, i32 }
%struct.anon.11 = type { i32, i32, i32 }
%struct.bufferCopy_type = type { i32, i32, i32, %struct.anon.5, %struct.anon.6, %struct.anon.6 }
%struct.anon.5 = type { i32, i32, i32 }
%struct.anon.6 = type { i32, i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [26 x i8] c"creating domain...       \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"#ghosts(%d)>bottom grid size(%d)\0A\00", align 1
@__const.create_domain.FacesEdgesCorners = private unnamed_addr constant [27 x i32] [i32 4, i32 10, i32 12, i32 14, i32 16, i32 22, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 0, i32 2, i32 6, i32 8, i32 18, i32 20, i32 24, i32 26, i32 13], align 16
@__const.create_domain.edges = private unnamed_addr constant [27 x i32] [i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0], align 16
@__const.create_domain.corners = private unnamed_addr constant [27 x i32] [i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1], align 16
@.str.4 = private unnamed_addr constant [32 x i8] c"  %d x %d x %d (per subdomain)\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"  %d x %d x %d (per process)\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"  %d x %d x %d (overall)\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"  %d-deep ghost zones\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"  allocated %llu MB\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"deallocating domain...   \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"MGBuild...                      \00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"MGSolve...                      \00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"v-cycle=%2d, norm=%22.20f (%12.6e)\0A\00", align 1
@str.14 = private unnamed_addr constant [30 x i8] c"subdomain_dim's must be equal\00", align 1
@str.17 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @create_subdomain(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %struct.subdomain_type, ptr %0, i64 0, i32 2
  store i32 %9, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.subdomain_type, ptr %0, i64 0, i32 3
  store i32 %8, ptr %12, align 4, !tbaa !12
  store i32 %1, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  store i32 %2, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 2
  store i32 %3, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.subdomain_type, ptr %0, i64 0, i32 1
  store i32 %4, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds %struct.subdomain_type, ptr %0, i64 0, i32 1, i32 1
  store i32 %5, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds %struct.subdomain_type, ptr %0, i64 0, i32 1, i32 2
  store i32 %6, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds %struct.subdomain_type, ptr %0, i64 0, i32 5
  %19 = sext i32 %9 to i64
  %20 = mul nsw i64 %19, 216
  %21 = tail call i32 @posix_memalign(ptr noundef nonnull %18, i64 noundef 64, i64 noundef %20) #12
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %10
  %24 = add nsw i32 %9, -1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %9 to i64
  br label %27

27:                                               ; preds = %23, %34
  %28 = phi i64 [ 0, %23 ], [ %48, %34 ]
  %29 = phi i64 [ %20, %23 ], [ %47, %34 ]
  %30 = icmp eq i64 %28, %25
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call i32 (...) @IterativeSolver_NumGrids() #12
  %33 = add nsw i32 %32, %7
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %33, %31 ], [ %7, %27 ]
  %36 = load ptr, ptr %18, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.box_type, ptr %36, i64 %28
  %38 = trunc i64 %28 to i32
  %39 = ashr i32 %1, %38
  %40 = ashr i32 %2, %38
  %41 = ashr i32 %3, %38
  %42 = ashr i32 %4, %38
  %43 = ashr i32 %5, %38
  %44 = ashr i32 %6, %38
  %45 = tail call i32 @create_box(ptr noundef %37, i32 noundef %35, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %8) #12
  %46 = zext i32 %45 to i64
  %47 = add i64 %29, %46
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %50, label %27, !llvm.loop !20

50:                                               ; preds = %34, %10
  %51 = phi i64 [ %20, %10 ], [ %47, %34 ]
  %52 = trunc i64 %51 to i32
  ret i32 %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @IterativeSolver_NumGrids(...) local_unnamed_addr #3

declare i32 @create_box(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_subdomain(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.subdomain_type, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.subdomain_type, ptr %0, i64 0, i32 5
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.box_type, ptr %9, i64 %8
  tail call void @destroy_box(ptr noundef %10) #12
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, ptr %2, align 8, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %15, !llvm.loop !22

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds %struct.subdomain_type, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void @free(ptr noundef %17) #12
  ret void
}

declare void @destroy_box(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @calculate_neighboring_subdomain_index(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = add i32 %4, %1
  %11 = add i32 %10, %9
  %12 = srem i32 %11, %9
  %13 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 15, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = add i32 %5, %2
  %16 = add i32 %15, %14
  %17 = srem i32 %16, %14
  %18 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 15, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = add i32 %6, %3
  %21 = add i32 %20, %19
  %22 = srem i32 %21, %19
  %23 = mul i32 %22, %14
  %24 = add i32 %23, %17
  %25 = mul i32 %24, %9
  %26 = add i32 %25, %12
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @calculate_neighboring_subdomain_rank(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #5 {
  %11 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = mul nsw i32 %16, %7
  %18 = add i32 %4, %1
  %19 = add i32 %18, %17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %96, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %96

25:                                               ; preds = %21, %10
  %26 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 17, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 15, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = mul nsw i32 %31, %8
  %33 = add i32 %5, %2
  %34 = add i32 %33, %32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %96, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 16, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %96

40:                                               ; preds = %36, %25
  %41 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 17, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 15, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !28
  br i1 %43, label %46, label %48

46:                                               ; preds = %40
  %47 = add nsw i32 %6, %3
  br label %57

48:                                               ; preds = %40
  %49 = mul nsw i32 %45, %9
  %50 = add i32 %6, %3
  %51 = add i32 %50, %49
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 16, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %46, %53
  %58 = phi i32 [ %47, %46 ], [ %50, %53 ]
  %59 = add nsw i32 %4, %1
  %60 = ashr i32 %59, 31
  %61 = add nsw i32 %60, %7
  %62 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 15
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = icmp sge i32 %59, %63
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 14
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = add i32 %61, %67
  %69 = add i32 %68, %65
  %70 = srem i32 %69, %67
  %71 = add nsw i32 %5, %2
  %72 = ashr i32 %71, 31
  %73 = add nsw i32 %72, %8
  %74 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 15, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = icmp sge i32 %71, %75
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 14, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = add i32 %73, %79
  %81 = add i32 %80, %77
  %82 = srem i32 %81, %79
  %83 = ashr i32 %58, 31
  %84 = add nsw i32 %83, %9
  %85 = icmp sge i32 %58, %45
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 14, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = add i32 %84, %88
  %90 = add i32 %89, %86
  %91 = srem i32 %90, %88
  %92 = mul i32 %91, %79
  %93 = add i32 %92, %82
  %94 = mul i32 %93, %67
  %95 = add i32 %94, %70
  br label %96

96:                                               ; preds = %53, %48, %36, %29, %21, %14, %57
  %97 = phi i32 [ %95, %57 ], [ -1, %14 ], [ -1, %21 ], [ -1, %29 ], [ -1, %36 ], [ -1, %48 ], [ -1, %53 ]
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_domain(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr nocapture noundef readonly %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) local_unnamed_addr #0 {
  %16 = alloca [27 x i32], align 16
  %17 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 18
  store i32 %10, ptr %17, align 4, !tbaa !38
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !39
  %22 = tail call i32 @fflush(ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %15
  %24 = add nsw i32 %14, -1
  %25 = ashr i32 %1, %24
  %26 = icmp slt i32 %25, %13
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr %17, align 4, !tbaa !38
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13, i32 noundef %25)
  br label %32

32:                                               ; preds = %30, %27
  tail call void @exit(i32 noundef 0) #13
  unreachable

33:                                               ; preds = %23
  %34 = icmp eq i32 %1, %2
  %35 = icmp eq i32 %2, %3
  %36 = and i1 %34, %35
  %37 = icmp eq i32 %1, %3
  %38 = and i1 %37, %36
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %17, align 4, !tbaa !38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %44

44:                                               ; preds = %42, %39
  tail call void @exit(i32 noundef 0) #13
  unreachable

45:                                               ; preds = %33
  %46 = mul nsw i32 %8, %7
  %47 = sdiv i32 %10, %46
  %48 = mul nsw i32 %47, %46
  %49 = srem i32 %10, %46
  %50 = sdiv i32 %49, %7
  %51 = mul nsw i32 %50, %7
  %52 = srem i32 %49, %7
  %53 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 14
  store i32 %7, ptr %53, align 4, !tbaa !35
  %54 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 14, i32 1
  store i32 %8, ptr %54, align 4, !tbaa !36
  %55 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 14, i32 2
  store i32 %9, ptr %55, align 4, !tbaa !37
  %56 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 15
  store i32 %4, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 15, i32 1
  store i32 %5, ptr %57, align 4, !tbaa !27
  %58 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 15, i32 2
  store i32 %6, ptr %58, align 8, !tbaa !28
  %59 = mul nsw i32 %7, %4
  %60 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 16
  store i32 %59, ptr %60, align 4, !tbaa !30
  %61 = mul nsw i32 %8, %5
  %62 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 16, i32 1
  store i32 %61, ptr %62, align 4, !tbaa !32
  %63 = mul nsw i32 %9, %6
  %64 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 16, i32 2
  store i32 %63, ptr %64, align 4, !tbaa !34
  %65 = mul nsw i32 %5, %4
  %66 = mul nsw i32 %65, %6
  %67 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  store i32 %66, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %69 = sext i32 %66 to i64
  %70 = shl nsw i64 %69, 8
  %71 = tail call i32 @posix_memalign(ptr noundef nonnull %68, i64 noundef 64, i64 noundef %70) #12
  %72 = load i32, ptr %67, align 8, !tbaa !40
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 8
  %75 = load i32, ptr %60, align 4, !tbaa !30
  %76 = mul nsw i32 %75, %1
  %77 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 13
  store i32 %76, ptr %77, align 8, !tbaa !41
  %78 = load i32, ptr %62, align 4, !tbaa !32
  %79 = mul nsw i32 %78, %1
  %80 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 13, i32 1
  store i32 %79, ptr %80, align 4, !tbaa !42
  %81 = load i32, ptr %64, align 4, !tbaa !34
  %82 = mul nsw i32 %81, %1
  %83 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 13, i32 2
  store i32 %82, ptr %83, align 8, !tbaa !43
  %84 = load i32, ptr %11, align 4, !tbaa !44
  %85 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 17
  store i32 %84, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds i32, ptr %11, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 17, i32 1
  store i32 %87, ptr %88, align 4, !tbaa !31
  %89 = getelementptr inbounds i32, ptr %11, i64 2
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 17, i32 2
  store i32 %90, ptr %91, align 8, !tbaa !33
  %92 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 20
  store i32 %14, ptr %92, align 4, !tbaa !45
  %93 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 21
  store i32 %12, ptr %93, align 8, !tbaa !46
  %94 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 22
  store i32 %13, ptr %94, align 4, !tbaa !47
  %95 = icmp sgt i32 %14, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %45
  %97 = zext i32 %14 to i64
  %98 = icmp eq i32 %14, 1
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = and i64 %97, 4294967294
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %105, %101 ]
  %103 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %102
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %103, align 8, !tbaa !48
  %104 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 24, i64 %102
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %104, align 8, !tbaa !48
  %105 = add nuw i64 %102, 2
  %106 = icmp eq i64 %105, %100
  br i1 %106, label %107, label %101, !llvm.loop !50

107:                                              ; preds = %101
  %108 = icmp eq i64 %100, %97
  br i1 %108, label %111, label %109

109:                                              ; preds = %96, %107
  %110 = phi i64 [ 0, %96 ], [ %100, %107 ]
  br label %144

111:                                              ; preds = %144, %107, %45
  %112 = sext i32 %50 to i64
  %113 = sext i32 %8 to i64
  %114 = sext i32 %47 to i64
  %115 = sext i32 %9 to i64
  %116 = add nsw i32 %52, -1
  %117 = add nsw i32 %116, %7
  %118 = icmp sgt i32 %52, 0
  %119 = icmp sle i32 %52, %7
  %120 = and i1 %118, %119
  %121 = add nsw i32 %52, %7
  %122 = icmp sgt i32 %52, -1
  %123 = icmp slt i32 %52, %7
  %124 = and i1 %122, %123
  %125 = add nsw i32 %52, 1
  %126 = add nsw i32 %125, %7
  %127 = icmp sgt i32 %52, -2
  %128 = icmp slt i32 %125, %7
  %129 = and i1 %127, %128
  %130 = add nsw i32 %52, -1
  %131 = add nsw i32 %130, %7
  %132 = icmp sgt i32 %52, 0
  %133 = icmp sle i32 %52, %7
  %134 = and i1 %132, %133
  %135 = add nsw i32 %52, %7
  %136 = icmp sgt i32 %52, -1
  %137 = icmp slt i32 %52, %7
  %138 = and i1 %136, %137
  %139 = add nsw i32 %52, 1
  %140 = add nsw i32 %139, %7
  %141 = icmp sgt i32 %52, -2
  %142 = icmp slt i32 %139, %7
  %143 = and i1 %141, %142
  br label %150

144:                                              ; preds = %109, %144
  %145 = phi i64 [ %148, %144 ], [ %110, %109 ]
  %146 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %145
  store double -1.000000e+00, ptr %146, align 8, !tbaa !48
  %147 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 24, i64 %145
  store double -1.000000e+00, ptr %147, align 8, !tbaa !48
  %148 = add nuw nsw i64 %145, 1
  %149 = icmp eq i64 %148, %97
  br i1 %149, label %111, label %144, !llvm.loop !53

150:                                              ; preds = %111, %1132
  %151 = phi i64 [ -1, %111 ], [ %1133, %1132 ]
  %152 = mul nsw i64 %151, 9
  %153 = add nsw i64 %152, 13
  %154 = add nsw i64 %151, %114
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, %9
  %157 = srem i32 %156, %9
  %158 = mul nsw i32 %157, %46
  %159 = icmp sgt i64 %154, -1
  %160 = icmp slt i64 %154, %115
  %161 = and i1 %159, %160
  br label %1031

162:                                              ; preds = %1132
  %163 = icmp sgt i32 %6, 0
  br i1 %163, label %164, label %1135

164:                                              ; preds = %162
  %165 = icmp sgt i32 %5, 0
  %166 = mul nsw i32 %52, %4
  %167 = mul nsw i32 %50, %5
  %168 = mul nsw i32 %47, %6
  %169 = sext i32 %14 to i64
  %170 = mul nsw i64 %169, 216
  %171 = zext i32 %24 to i64
  %172 = zext i32 %14 to i64
  %173 = icmp sgt i32 %4, 0
  %174 = and i1 %165, %173
  br i1 %174, label %175, label %1135

175:                                              ; preds = %164
  %176 = zext i32 %6 to i64
  %177 = load ptr, ptr %68, align 8, !tbaa !54
  %178 = zext i32 %5 to i64
  %179 = zext i32 %4 to i64
  br label %180

180:                                              ; preds = %175, %1028
  %181 = phi ptr [ %177, %175 ], [ %258, %1028 ]
  %182 = phi i64 [ 0, %175 ], [ %1029, %1028 ]
  %183 = phi i64 [ %74, %175 ], [ %406, %1028 ]
  %184 = trunc i64 %182 to i32
  %185 = mul i32 %184, %5
  %186 = trunc i64 %182 to i32
  %187 = add i32 %168, %186
  %188 = mul i32 %187, %1
  br label %189

189:                                              ; preds = %1026, %180
  %190 = phi ptr [ %258, %1026 ], [ %181, %180 ]
  %191 = phi i64 [ %206, %1026 ], [ 0, %180 ]
  %192 = phi i64 [ %406, %1026 ], [ %183, %180 ]
  %193 = trunc i64 %191 to i32
  %194 = add i32 %185, %193
  %195 = mul i32 %194, %4
  %196 = trunc i64 %191 to i32
  %197 = add i32 %167, %196
  %198 = mul i32 %197, %1
  %199 = trunc i64 %191 to i32
  %200 = add i32 %199, -1
  %201 = add nsw i32 %193, -1
  %202 = ashr i32 %200, 31
  %203 = add nsw i32 %202, %50
  %204 = ashr i32 %193, 31
  %205 = add nsw i32 %204, %50
  %206 = add nuw nsw i64 %191, 1
  %207 = trunc i64 %206 to i32
  %208 = add nuw nsw i32 %193, 1
  %209 = ashr i32 %207, 31
  %210 = add nsw i32 %209, %50
  br label %211

211:                                              ; preds = %405, %189
  %212 = phi ptr [ %258, %405 ], [ %190, %189 ]
  %213 = phi i64 [ %303, %405 ], [ 0, %189 ]
  %214 = phi i64 [ %406, %405 ], [ %192, %189 ]
  %215 = trunc i64 %213 to i32
  %216 = add i32 %195, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.subdomain_type, ptr %212, i64 %217
  %219 = getelementptr inbounds %struct.subdomain_type, ptr %212, i64 %217, i32 2
  store i32 %14, ptr %219, align 8, !tbaa !5
  %220 = getelementptr inbounds %struct.subdomain_type, ptr %212, i64 %217, i32 3
  store i32 %13, ptr %220, align 4, !tbaa !12
  %221 = trunc i64 %213 to i32
  %222 = add i32 %166, %221
  %223 = mul i32 %222, %1
  store i32 %223, ptr %218, align 8, !tbaa !13
  %224 = getelementptr inbounds %struct.anon, ptr %218, i64 0, i32 1
  store i32 %198, ptr %224, align 4, !tbaa !14
  %225 = getelementptr inbounds %struct.anon, ptr %218, i64 0, i32 2
  store i32 %188, ptr %225, align 8, !tbaa !15
  %226 = getelementptr inbounds %struct.subdomain_type, ptr %212, i64 %217, i32 1
  store i32 %1, ptr %226, align 4, !tbaa !16
  %227 = getelementptr inbounds %struct.subdomain_type, ptr %212, i64 %217, i32 1, i32 1
  store i32 %1, ptr %227, align 4, !tbaa !17
  %228 = getelementptr inbounds %struct.subdomain_type, ptr %212, i64 %217, i32 1, i32 2
  store i32 %1, ptr %228, align 4, !tbaa !18
  %229 = getelementptr inbounds %struct.subdomain_type, ptr %212, i64 %217, i32 5
  %230 = tail call i32 @posix_memalign(ptr noundef nonnull %229, i64 noundef 64, i64 noundef %170) #12
  br i1 %95, label %231, label %252

231:                                              ; preds = %211, %238
  %232 = phi i64 [ %250, %238 ], [ 0, %211 ]
  %233 = phi i64 [ %249, %238 ], [ %170, %211 ]
  %234 = icmp eq i64 %232, %171
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = tail call i32 (...) @IterativeSolver_NumGrids() #12
  %237 = add nsw i32 %236, %12
  br label %238

238:                                              ; preds = %235, %231
  %239 = phi i32 [ %237, %235 ], [ %12, %231 ]
  %240 = load ptr, ptr %229, align 8, !tbaa !19
  %241 = getelementptr inbounds %struct.box_type, ptr %240, i64 %232
  %242 = trunc i64 %232 to i32
  %243 = ashr i32 %223, %242
  %244 = ashr i32 %198, %242
  %245 = ashr i32 %188, %242
  %246 = ashr i32 %1, %242
  %247 = tail call i32 @create_box(ptr noundef %241, i32 noundef %239, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %246, i32 noundef %246, i32 noundef %13) #12
  %248 = zext i32 %247 to i64
  %249 = add i64 %233, %248
  %250 = add nuw nsw i64 %232, 1
  %251 = icmp eq i64 %250, %172
  br i1 %251, label %252, label %231, !llvm.loop !20

252:                                              ; preds = %238, %211
  %253 = phi i64 [ %170, %211 ], [ %249, %238 ]
  %254 = shl i64 %253, 32
  %255 = ashr exact i64 %254, 32
  %256 = load i32, ptr %85, align 8, !tbaa !29
  %257 = icmp eq i32 %256, 0
  %258 = load ptr, ptr %68, align 8, !tbaa !54
  %259 = load i32, ptr %56, align 8, !tbaa !23
  %260 = load i32, ptr %57, align 4, !tbaa !27
  %261 = load i32, ptr %58, align 8, !tbaa !28
  %262 = add i32 %260, %200
  %263 = srem i32 %262, %260
  %264 = add nsw i32 %215, -1
  %265 = mul nsw i32 %261, %47
  %266 = trunc i64 %213 to i32
  %267 = add i32 %266, -1
  %268 = ashr i32 %267, 31
  %269 = add nsw i32 %268, %52
  %270 = trunc i64 %213 to i32
  %271 = add i32 %270, -1
  %272 = add i32 %259, %271
  %273 = srem i32 %272, %259
  %274 = mul nsw i32 %261, %47
  %275 = ashr i32 %215, 31
  %276 = add nsw i32 %275, %52
  %277 = sext i32 %259 to i64
  %278 = icmp sge i64 %213, %277
  %279 = zext i1 %278 to i32
  %280 = sext i32 %260 to i64
  %281 = icmp sgt i64 %191, %280
  %282 = zext i1 %281 to i32
  %283 = add i32 %259, %215
  %284 = srem i32 %283, %259
  %285 = mul nsw i32 %259, %52
  %286 = add nuw nsw i32 %215, 1
  %287 = add i32 %286, %285
  %288 = icmp slt i32 %287, 0
  %289 = mul nsw i32 %260, %50
  %290 = add i32 %201, %289
  %291 = icmp slt i32 %290, 0
  %292 = mul nsw i32 %261, %47
  %293 = add nuw nsw i64 %213, 1
  %294 = trunc i64 %293 to i32
  %295 = ashr i32 %294, 31
  %296 = add nsw i32 %295, %52
  %297 = sext i32 %259 to i64
  %298 = icmp sge i64 %293, %297
  %299 = zext i1 %298 to i32
  %300 = sext i32 %260 to i64
  %301 = icmp sgt i64 %191, %300
  %302 = zext i1 %301 to i32
  %303 = add nuw nsw i64 %213, 1
  %304 = trunc i64 %303 to i32
  %305 = add i32 %259, %304
  %306 = srem i32 %305, %259
  %307 = add i32 %260, %193
  %308 = srem i32 %307, %260
  %309 = mul nsw i32 %259, %52
  %310 = add nsw i32 %215, -1
  %311 = add i32 %310, %309
  %312 = icmp slt i32 %311, 0
  %313 = mul nsw i32 %260, %50
  %314 = add i32 %313, %193
  %315 = icmp slt i32 %314, 0
  %316 = mul nsw i32 %261, %47
  %317 = ashr i32 %271, 31
  %318 = add nsw i32 %317, %52
  %319 = sext i32 %259 to i64
  %320 = icmp sgt i64 %213, %319
  %321 = zext i1 %320 to i32
  %322 = sext i32 %260 to i64
  %323 = icmp sge i64 %191, %322
  %324 = zext i1 %323 to i32
  %325 = mul nsw i32 %259, %52
  %326 = add i32 %325, %215
  %327 = icmp slt i32 %326, 0
  %328 = mul nsw i32 %260, %50
  %329 = add i32 %328, %193
  %330 = icmp slt i32 %329, 0
  %331 = mul nsw i32 %261, %47
  %332 = ashr i32 %215, 31
  %333 = add nsw i32 %332, %52
  %334 = sext i32 %259 to i64
  %335 = icmp sge i64 %213, %334
  %336 = zext i1 %335 to i32
  %337 = sext i32 %260 to i64
  %338 = icmp sge i64 %191, %337
  %339 = zext i1 %338 to i32
  %340 = mul nsw i32 %259, %52
  %341 = add nuw nsw i32 %215, 1
  %342 = add i32 %341, %340
  %343 = icmp slt i32 %342, 0
  %344 = mul nsw i32 %260, %50
  %345 = add i32 %344, %193
  %346 = icmp slt i32 %345, 0
  %347 = mul nsw i32 %261, %47
  %348 = ashr i32 %304, 31
  %349 = add nsw i32 %348, %52
  %350 = sext i32 %259 to i64
  %351 = icmp sge i64 %303, %350
  %352 = zext i1 %351 to i32
  %353 = sext i32 %260 to i64
  %354 = icmp sge i64 %191, %353
  %355 = zext i1 %354 to i32
  %356 = add i32 %260, %207
  %357 = srem i32 %356, %260
  %358 = mul nsw i32 %259, %52
  %359 = add nsw i32 %215, -1
  %360 = add i32 %359, %358
  %361 = icmp slt i32 %360, 0
  %362 = mul nsw i32 %260, %50
  %363 = add i32 %208, %362
  %364 = icmp slt i32 %363, 0
  %365 = mul nsw i32 %261, %47
  %366 = ashr i32 %271, 31
  %367 = add nsw i32 %366, %52
  %368 = sext i32 %259 to i64
  %369 = icmp sgt i64 %213, %368
  %370 = zext i1 %369 to i32
  %371 = sext i32 %260 to i64
  %372 = icmp sge i64 %206, %371
  %373 = zext i1 %372 to i32
  %374 = mul nsw i32 %259, %52
  %375 = add i32 %374, %215
  %376 = icmp slt i32 %375, 0
  %377 = mul nsw i32 %260, %50
  %378 = add i32 %208, %377
  %379 = icmp slt i32 %378, 0
  %380 = mul nsw i32 %261, %47
  %381 = ashr i32 %215, 31
  %382 = add nsw i32 %381, %52
  %383 = sext i32 %259 to i64
  %384 = icmp sge i64 %213, %383
  %385 = zext i1 %384 to i32
  %386 = sext i32 %260 to i64
  %387 = icmp sge i64 %206, %386
  %388 = zext i1 %387 to i32
  %389 = mul nsw i32 %259, %52
  %390 = add nuw nsw i32 %215, 1
  %391 = add i32 %390, %389
  %392 = icmp slt i32 %391, 0
  %393 = mul nsw i32 %260, %50
  %394 = add i32 %208, %393
  %395 = icmp slt i32 %394, 0
  %396 = mul nsw i32 %261, %47
  %397 = ashr i32 %304, 31
  %398 = add nsw i32 %397, %52
  %399 = sext i32 %259 to i64
  %400 = icmp sge i64 %303, %399
  %401 = zext i1 %400 to i32
  %402 = sext i32 %260 to i64
  %403 = icmp sge i64 %206, %402
  %404 = zext i1 %403 to i32
  br label %1005

405:                                              ; preds = %991
  %406 = add i64 %255, %214
  %407 = icmp eq i64 %303, %179
  br i1 %407, label %1026, label %211, !llvm.loop !55

408:                                              ; preds = %1005
  %409 = mul nsw i32 %1011, %52
  %410 = add i32 %264, %409
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %462, label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %60, align 4, !tbaa !30
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %415, label %462

415:                                              ; preds = %412, %1005
  %416 = load i32, ptr %88, align 4, !tbaa !31
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %425, label %418

418:                                              ; preds = %415
  %419 = mul nsw i32 %1010, %50
  %420 = add i32 %201, %419
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %462, label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %62, align 4, !tbaa !32
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %425, label %462

425:                                              ; preds = %422, %415
  %426 = load i32, ptr %91, align 8, !tbaa !33
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %425
  %429 = add i32 %265, %1021
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %462, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %64, align 4, !tbaa !34
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %462

434:                                              ; preds = %425, %431
  %435 = phi i32 [ %1017, %431 ], [ %1021, %425 ]
  %436 = sext i32 %1009 to i64
  %437 = icmp sgt i64 %213, %436
  %438 = zext i1 %437 to i32
  %439 = load i32, ptr %53, align 4, !tbaa !35
  %440 = add i32 %269, %439
  %441 = add i32 %440, %438
  %442 = srem i32 %441, %439
  %443 = sext i32 %1008 to i64
  %444 = icmp sgt i64 %191, %443
  %445 = zext i1 %444 to i32
  %446 = load i32, ptr %54, align 4, !tbaa !36
  %447 = add i32 %203, %446
  %448 = add i32 %447, %445
  %449 = srem i32 %448, %446
  %450 = ashr i32 %435, 31
  %451 = add nsw i32 %450, %47
  %452 = icmp sge i32 %435, %261
  %453 = zext i1 %452 to i32
  %454 = load i32, ptr %55, align 4, !tbaa !37
  %455 = add i32 %451, %453
  %456 = add i32 %455, %454
  %457 = srem i32 %456, %454
  %458 = mul i32 %457, %446
  %459 = add i32 %458, %449
  %460 = mul i32 %459, %439
  %461 = add i32 %460, %442
  br label %462

462:                                              ; preds = %434, %431, %428, %422, %418, %412, %408
  %463 = phi i32 [ %1008, %434 ], [ %1010, %408 ], [ %1010, %412 ], [ %1010, %418 ], [ %1010, %422 ], [ %1010, %428 ], [ %1010, %431 ]
  %464 = phi i32 [ %1009, %434 ], [ %1011, %408 ], [ %1011, %412 ], [ %1011, %418 ], [ %1011, %422 ], [ %1011, %428 ], [ %1011, %431 ]
  %465 = phi i32 [ %461, %434 ], [ -1, %408 ], [ -1, %412 ], [ -1, %418 ], [ -1, %422 ], [ -1, %428 ], [ -1, %431 ]
  %466 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %1025
  store i32 %465, ptr %466, align 8, !tbaa !56
  %467 = add i32 %1024, %273
  %468 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %1025, i32 1
  store i32 %467, ptr %468, align 4, !tbaa !58
  br i1 %257, label %476, label %469

469:                                              ; preds = %462
  %470 = mul nsw i32 %1007, %52
  %471 = add i32 %470, %215
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %521, label %473

473:                                              ; preds = %469
  %474 = load i32, ptr %60, align 4, !tbaa !30
  %475 = icmp slt i32 %471, %474
  br i1 %475, label %476, label %521

476:                                              ; preds = %473, %462
  %477 = phi i32 [ %1007, %473 ], [ %1009, %462 ]
  %478 = phi i32 [ %1007, %473 ], [ %464, %462 ]
  %479 = load i32, ptr %88, align 4, !tbaa !31
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %488, label %481

481:                                              ; preds = %476
  %482 = mul nsw i32 %1006, %50
  %483 = add i32 %201, %482
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %521, label %485

485:                                              ; preds = %481
  %486 = load i32, ptr %62, align 4, !tbaa !32
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %488, label %521

488:                                              ; preds = %485, %476
  %489 = phi i32 [ %1006, %485 ], [ %1008, %476 ]
  %490 = phi i32 [ %1006, %485 ], [ %463, %476 ]
  %491 = load i32, ptr %91, align 8, !tbaa !33
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %499, label %493

493:                                              ; preds = %488
  %494 = add i32 %274, %1021
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %521, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %64, align 4, !tbaa !34
  %498 = icmp slt i32 %494, %497
  br i1 %498, label %499, label %521

499:                                              ; preds = %496, %488
  %500 = phi i32 [ %1017, %496 ], [ %1021, %488 ]
  %501 = load i32, ptr %53, align 4, !tbaa !35
  %502 = add i32 %276, %501
  %503 = add i32 %502, %279
  %504 = srem i32 %503, %501
  %505 = load i32, ptr %54, align 4, !tbaa !36
  %506 = add i32 %203, %505
  %507 = add i32 %506, %282
  %508 = srem i32 %507, %505
  %509 = ashr i32 %500, 31
  %510 = add nsw i32 %509, %47
  %511 = icmp sge i32 %500, %261
  %512 = zext i1 %511 to i32
  %513 = load i32, ptr %55, align 4, !tbaa !37
  %514 = add i32 %510, %512
  %515 = add i32 %514, %513
  %516 = srem i32 %515, %513
  %517 = mul i32 %516, %505
  %518 = add i32 %517, %508
  %519 = mul i32 %518, %501
  %520 = add i32 %519, %504
  br label %521

521:                                              ; preds = %499, %496, %493, %485, %481, %473, %469
  %522 = phi i32 [ %260, %499 ], [ %1006, %469 ], [ %1006, %473 ], [ %1006, %481 ], [ %1006, %485 ], [ %1006, %493 ], [ %1006, %496 ]
  %523 = phi i32 [ %259, %499 ], [ %1007, %469 ], [ %1007, %473 ], [ %1007, %481 ], [ %1007, %485 ], [ %1007, %493 ], [ %1007, %496 ]
  %524 = phi i32 [ %260, %499 ], [ %1008, %469 ], [ %1008, %473 ], [ %1006, %481 ], [ %1006, %485 ], [ %489, %493 ], [ %489, %496 ]
  %525 = phi i32 [ %259, %499 ], [ %1007, %469 ], [ %1007, %473 ], [ %477, %481 ], [ %477, %485 ], [ %477, %493 ], [ %477, %496 ]
  %526 = phi i32 [ %260, %499 ], [ %463, %469 ], [ %463, %473 ], [ %1006, %481 ], [ %1006, %485 ], [ %490, %493 ], [ %490, %496 ]
  %527 = phi i32 [ %259, %499 ], [ %1007, %469 ], [ %1007, %473 ], [ %478, %481 ], [ %478, %485 ], [ %478, %493 ], [ %478, %496 ]
  %528 = phi i32 [ %520, %499 ], [ -1, %469 ], [ -1, %473 ], [ -1, %481 ], [ -1, %485 ], [ -1, %493 ], [ -1, %496 ]
  %529 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %1022
  store i32 %528, ptr %529, align 8, !tbaa !56
  %530 = add i32 %1024, %284
  %531 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %1022, i32 1
  store i32 %530, ptr %531, align 4, !tbaa !58
  %532 = add nsw i64 %1014, 11
  br i1 %257, label %537, label %533

533:                                              ; preds = %521
  br i1 %288, label %581, label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %60, align 4, !tbaa !30
  %536 = icmp slt i32 %287, %535
  br i1 %536, label %537, label %581

537:                                              ; preds = %534, %521
  %538 = phi i32 [ %259, %534 ], [ %523, %521 ]
  %539 = phi i32 [ %259, %534 ], [ %525, %521 ]
  %540 = phi i32 [ %259, %534 ], [ %527, %521 ]
  %541 = load i32, ptr %88, align 4, !tbaa !31
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %547, label %543

543:                                              ; preds = %537
  br i1 %291, label %581, label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %62, align 4, !tbaa !32
  %546 = icmp slt i32 %290, %545
  br i1 %546, label %547, label %581

547:                                              ; preds = %544, %537
  %548 = phi i32 [ %260, %544 ], [ %522, %537 ]
  %549 = phi i32 [ %260, %544 ], [ %524, %537 ]
  %550 = phi i32 [ %260, %544 ], [ %526, %537 ]
  %551 = load i32, ptr %91, align 8, !tbaa !33
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %559, label %553

553:                                              ; preds = %547
  %554 = add i32 %292, %1021
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %581, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %64, align 4, !tbaa !34
  %558 = icmp slt i32 %554, %557
  br i1 %558, label %559, label %581

559:                                              ; preds = %556, %547
  %560 = phi i32 [ %1017, %556 ], [ %1021, %547 ]
  %561 = load i32, ptr %53, align 4, !tbaa !35
  %562 = add i32 %296, %561
  %563 = add i32 %562, %299
  %564 = srem i32 %563, %561
  %565 = load i32, ptr %54, align 4, !tbaa !36
  %566 = add i32 %203, %565
  %567 = add i32 %566, %302
  %568 = srem i32 %567, %565
  %569 = ashr i32 %560, 31
  %570 = add nsw i32 %569, %47
  %571 = icmp sge i32 %560, %261
  %572 = zext i1 %571 to i32
  %573 = load i32, ptr %55, align 4, !tbaa !37
  %574 = add i32 %570, %572
  %575 = add i32 %574, %573
  %576 = srem i32 %575, %573
  %577 = mul i32 %576, %565
  %578 = add i32 %577, %568
  %579 = mul i32 %578, %561
  %580 = add i32 %579, %564
  br label %581

581:                                              ; preds = %559, %556, %553, %544, %543, %534, %533
  %582 = phi i32 [ %260, %559 ], [ %522, %533 ], [ %522, %534 ], [ %260, %543 ], [ %260, %544 ], [ %548, %553 ], [ %548, %556 ]
  %583 = phi i32 [ %259, %559 ], [ %259, %533 ], [ %259, %534 ], [ %538, %543 ], [ %538, %544 ], [ %538, %553 ], [ %538, %556 ]
  %584 = phi i32 [ %260, %559 ], [ %524, %533 ], [ %524, %534 ], [ %260, %543 ], [ %260, %544 ], [ %549, %553 ], [ %549, %556 ]
  %585 = phi i32 [ %259, %559 ], [ %259, %533 ], [ %259, %534 ], [ %539, %543 ], [ %539, %544 ], [ %539, %553 ], [ %539, %556 ]
  %586 = phi i32 [ %260, %559 ], [ %526, %533 ], [ %526, %534 ], [ %260, %543 ], [ %260, %544 ], [ %550, %553 ], [ %550, %556 ]
  %587 = phi i32 [ %259, %559 ], [ %259, %533 ], [ %259, %534 ], [ %540, %543 ], [ %540, %544 ], [ %540, %553 ], [ %540, %556 ]
  %588 = phi i32 [ %580, %559 ], [ -1, %533 ], [ -1, %534 ], [ -1, %543 ], [ -1, %544 ], [ -1, %553 ], [ -1, %556 ]
  %589 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %532
  store i32 %588, ptr %589, align 8, !tbaa !56
  %590 = add i32 %1024, %306
  %591 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %532, i32 1
  store i32 %590, ptr %591, align 4, !tbaa !58
  %592 = add i32 %1020, %308
  %593 = mul i32 %592, %259
  %594 = add nsw i64 %1014, 12
  br i1 %257, label %599, label %595

595:                                              ; preds = %581
  br i1 %312, label %643, label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %60, align 4, !tbaa !30
  %598 = icmp slt i32 %311, %597
  br i1 %598, label %599, label %643

599:                                              ; preds = %596, %581
  %600 = phi i32 [ %259, %596 ], [ %583, %581 ]
  %601 = phi i32 [ %259, %596 ], [ %585, %581 ]
  %602 = phi i32 [ %259, %596 ], [ %587, %581 ]
  %603 = load i32, ptr %88, align 4, !tbaa !31
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %609, label %605

605:                                              ; preds = %599
  br i1 %315, label %647, label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %62, align 4, !tbaa !32
  %608 = icmp slt i32 %314, %607
  br i1 %608, label %609, label %647

609:                                              ; preds = %606, %599
  %610 = phi i32 [ %260, %606 ], [ %582, %599 ]
  %611 = phi i32 [ %260, %606 ], [ %584, %599 ]
  %612 = phi i32 [ %260, %606 ], [ %586, %599 ]
  %613 = load i32, ptr %91, align 8, !tbaa !33
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %621, label %615

615:                                              ; preds = %609
  %616 = add i32 %316, %1021
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %647, label %618

618:                                              ; preds = %615
  %619 = load i32, ptr %64, align 4, !tbaa !34
  %620 = icmp slt i32 %616, %619
  br i1 %620, label %621, label %647

621:                                              ; preds = %618, %609
  %622 = phi i32 [ %1017, %618 ], [ %1021, %609 ]
  %623 = load i32, ptr %53, align 4, !tbaa !35
  %624 = add i32 %318, %623
  %625 = add i32 %624, %321
  %626 = srem i32 %625, %623
  %627 = load i32, ptr %54, align 4, !tbaa !36
  %628 = add i32 %205, %627
  %629 = add i32 %628, %324
  %630 = srem i32 %629, %627
  %631 = ashr i32 %622, 31
  %632 = add nsw i32 %631, %47
  %633 = icmp sge i32 %622, %261
  %634 = zext i1 %633 to i32
  %635 = load i32, ptr %55, align 4, !tbaa !37
  %636 = add i32 %632, %634
  %637 = add i32 %636, %635
  %638 = srem i32 %637, %635
  %639 = mul i32 %638, %627
  %640 = add i32 %639, %630
  %641 = mul i32 %640, %623
  %642 = add i32 %641, %626
  br label %647

643:                                              ; preds = %596, %595
  %644 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %594
  store i32 -1, ptr %644, align 8, !tbaa !56
  %645 = add i32 %593, %273
  %646 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %594, i32 1
  store i32 %645, ptr %646, align 4, !tbaa !58
  br label %658

647:                                              ; preds = %621, %618, %615, %606, %605
  %648 = phi i32 [ %260, %621 ], [ %260, %605 ], [ %260, %606 ], [ %610, %615 ], [ %610, %618 ]
  %649 = phi i32 [ %259, %621 ], [ %600, %605 ], [ %600, %606 ], [ %600, %615 ], [ %600, %618 ]
  %650 = phi i32 [ %260, %621 ], [ %260, %605 ], [ %260, %606 ], [ %611, %615 ], [ %611, %618 ]
  %651 = phi i32 [ %259, %621 ], [ %601, %605 ], [ %601, %606 ], [ %601, %615 ], [ %601, %618 ]
  %652 = phi i32 [ %260, %621 ], [ %260, %605 ], [ %260, %606 ], [ %612, %615 ], [ %612, %618 ]
  %653 = phi i32 [ %259, %621 ], [ %602, %605 ], [ %602, %606 ], [ %602, %615 ], [ %602, %618 ]
  %654 = phi i32 [ %642, %621 ], [ -1, %605 ], [ -1, %606 ], [ -1, %615 ], [ -1, %618 ]
  %655 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %594
  store i32 %654, ptr %655, align 8, !tbaa !56
  %656 = add i32 %593, %273
  %657 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %594, i32 1
  store i32 %656, ptr %657, align 4, !tbaa !58
  br i1 %257, label %665, label %658

658:                                              ; preds = %643, %647
  %659 = phi i32 [ %586, %643 ], [ %652, %647 ]
  %660 = phi i32 [ %584, %643 ], [ %650, %647 ]
  %661 = phi i32 [ %582, %643 ], [ %648, %647 ]
  br i1 %327, label %712, label %662

662:                                              ; preds = %658
  %663 = load i32, ptr %60, align 4, !tbaa !30
  %664 = icmp slt i32 %326, %663
  br i1 %664, label %665, label %712

665:                                              ; preds = %662, %647
  %666 = phi i32 [ %659, %662 ], [ %652, %647 ]
  %667 = phi i32 [ %660, %662 ], [ %650, %647 ]
  %668 = phi i32 [ %661, %662 ], [ %648, %647 ]
  %669 = phi i32 [ %259, %662 ], [ %649, %647 ]
  %670 = phi i32 [ %259, %662 ], [ %651, %647 ]
  %671 = phi i32 [ %259, %662 ], [ %653, %647 ]
  %672 = load i32, ptr %88, align 4, !tbaa !31
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %678, label %674

674:                                              ; preds = %665
  br i1 %330, label %717, label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %62, align 4, !tbaa !32
  %677 = icmp slt i32 %329, %676
  br i1 %677, label %678, label %717

678:                                              ; preds = %675, %665
  %679 = phi i32 [ %260, %675 ], [ %668, %665 ]
  %680 = phi i32 [ %260, %675 ], [ %667, %665 ]
  %681 = phi i32 [ %260, %675 ], [ %666, %665 ]
  %682 = load i32, ptr %91, align 8, !tbaa !33
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %690, label %684

684:                                              ; preds = %678
  %685 = add i32 %331, %1021
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %717, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %64, align 4, !tbaa !34
  %689 = icmp slt i32 %685, %688
  br i1 %689, label %690, label %717

690:                                              ; preds = %687, %678
  %691 = phi i32 [ %1017, %687 ], [ %1021, %678 ]
  %692 = load i32, ptr %53, align 4, !tbaa !35
  %693 = add i32 %333, %692
  %694 = add i32 %693, %336
  %695 = srem i32 %694, %692
  %696 = load i32, ptr %54, align 4, !tbaa !36
  %697 = add i32 %205, %696
  %698 = add i32 %697, %339
  %699 = srem i32 %698, %696
  %700 = ashr i32 %691, 31
  %701 = add nsw i32 %700, %47
  %702 = icmp sge i32 %691, %261
  %703 = zext i1 %702 to i32
  %704 = load i32, ptr %55, align 4, !tbaa !37
  %705 = add i32 %701, %703
  %706 = add i32 %705, %704
  %707 = srem i32 %706, %704
  %708 = mul i32 %707, %696
  %709 = add i32 %708, %699
  %710 = mul i32 %709, %692
  %711 = add i32 %710, %695
  br label %717

712:                                              ; preds = %662, %658
  %713 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %1015
  store i32 -1, ptr %713, align 8, !tbaa !56
  %714 = add i32 %593, %284
  %715 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %1015, i32 1
  store i32 %714, ptr %715, align 4, !tbaa !58
  %716 = add nsw i64 %1014, 14
  br label %729

717:                                              ; preds = %690, %687, %684, %675, %674
  %718 = phi i32 [ %260, %690 ], [ %260, %674 ], [ %260, %675 ], [ %679, %684 ], [ %679, %687 ]
  %719 = phi i32 [ %259, %690 ], [ %669, %674 ], [ %669, %675 ], [ %669, %684 ], [ %669, %687 ]
  %720 = phi i32 [ %260, %690 ], [ %260, %674 ], [ %260, %675 ], [ %680, %684 ], [ %680, %687 ]
  %721 = phi i32 [ %259, %690 ], [ %670, %674 ], [ %670, %675 ], [ %670, %684 ], [ %670, %687 ]
  %722 = phi i32 [ %260, %690 ], [ %260, %674 ], [ %260, %675 ], [ %681, %684 ], [ %681, %687 ]
  %723 = phi i32 [ %259, %690 ], [ %671, %674 ], [ %671, %675 ], [ %671, %684 ], [ %671, %687 ]
  %724 = phi i32 [ %711, %690 ], [ -1, %674 ], [ -1, %675 ], [ -1, %684 ], [ -1, %687 ]
  %725 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %1015
  store i32 %724, ptr %725, align 8, !tbaa !56
  %726 = add i32 %593, %284
  %727 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %1015, i32 1
  store i32 %726, ptr %727, align 4, !tbaa !58
  %728 = add nsw i64 %1014, 14
  br i1 %257, label %737, label %729

729:                                              ; preds = %712, %717
  %730 = phi i64 [ %716, %712 ], [ %728, %717 ]
  %731 = phi i32 [ %659, %712 ], [ %722, %717 ]
  %732 = phi i32 [ %660, %712 ], [ %720, %717 ]
  %733 = phi i32 [ %661, %712 ], [ %718, %717 ]
  br i1 %343, label %785, label %734

734:                                              ; preds = %729
  %735 = load i32, ptr %60, align 4, !tbaa !30
  %736 = icmp slt i32 %342, %735
  br i1 %736, label %737, label %785

737:                                              ; preds = %734, %717
  %738 = phi i64 [ %730, %734 ], [ %728, %717 ]
  %739 = phi i32 [ %731, %734 ], [ %722, %717 ]
  %740 = phi i32 [ %732, %734 ], [ %720, %717 ]
  %741 = phi i32 [ %733, %734 ], [ %718, %717 ]
  %742 = phi i32 [ %259, %734 ], [ %719, %717 ]
  %743 = phi i32 [ %259, %734 ], [ %721, %717 ]
  %744 = phi i32 [ %259, %734 ], [ %723, %717 ]
  %745 = load i32, ptr %88, align 4, !tbaa !31
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %751, label %747

747:                                              ; preds = %737
  br i1 %346, label %785, label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %62, align 4, !tbaa !32
  %750 = icmp slt i32 %345, %749
  br i1 %750, label %751, label %785

751:                                              ; preds = %748, %737
  %752 = phi i32 [ %260, %748 ], [ %741, %737 ]
  %753 = phi i32 [ %260, %748 ], [ %740, %737 ]
  %754 = phi i32 [ %260, %748 ], [ %739, %737 ]
  %755 = load i32, ptr %91, align 8, !tbaa !33
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %763, label %757

757:                                              ; preds = %751
  %758 = add i32 %347, %1021
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %785, label %760

760:                                              ; preds = %757
  %761 = load i32, ptr %64, align 4, !tbaa !34
  %762 = icmp slt i32 %758, %761
  br i1 %762, label %763, label %785

763:                                              ; preds = %760, %751
  %764 = phi i32 [ %1017, %760 ], [ %1021, %751 ]
  %765 = load i32, ptr %53, align 4, !tbaa !35
  %766 = add i32 %349, %765
  %767 = add i32 %766, %352
  %768 = srem i32 %767, %765
  %769 = load i32, ptr %54, align 4, !tbaa !36
  %770 = add i32 %205, %769
  %771 = add i32 %770, %355
  %772 = srem i32 %771, %769
  %773 = ashr i32 %764, 31
  %774 = add nsw i32 %773, %47
  %775 = icmp sge i32 %764, %261
  %776 = zext i1 %775 to i32
  %777 = load i32, ptr %55, align 4, !tbaa !37
  %778 = add i32 %774, %776
  %779 = add i32 %778, %777
  %780 = srem i32 %779, %777
  %781 = mul i32 %780, %769
  %782 = add i32 %781, %772
  %783 = mul i32 %782, %765
  %784 = add i32 %783, %768
  br label %785

785:                                              ; preds = %763, %760, %757, %748, %747, %734, %729
  %786 = phi i64 [ %738, %763 ], [ %730, %729 ], [ %730, %734 ], [ %738, %747 ], [ %738, %748 ], [ %738, %757 ], [ %738, %760 ]
  %787 = phi i32 [ %260, %763 ], [ %733, %729 ], [ %733, %734 ], [ %260, %747 ], [ %260, %748 ], [ %752, %757 ], [ %752, %760 ]
  %788 = phi i32 [ %259, %763 ], [ %259, %729 ], [ %259, %734 ], [ %742, %747 ], [ %742, %748 ], [ %742, %757 ], [ %742, %760 ]
  %789 = phi i32 [ %260, %763 ], [ %732, %729 ], [ %732, %734 ], [ %260, %747 ], [ %260, %748 ], [ %753, %757 ], [ %753, %760 ]
  %790 = phi i32 [ %259, %763 ], [ %259, %729 ], [ %259, %734 ], [ %743, %747 ], [ %743, %748 ], [ %743, %757 ], [ %743, %760 ]
  %791 = phi i32 [ %260, %763 ], [ %731, %729 ], [ %731, %734 ], [ %260, %747 ], [ %260, %748 ], [ %754, %757 ], [ %754, %760 ]
  %792 = phi i32 [ %259, %763 ], [ %259, %729 ], [ %259, %734 ], [ %744, %747 ], [ %744, %748 ], [ %744, %757 ], [ %744, %760 ]
  %793 = phi i32 [ %784, %763 ], [ -1, %729 ], [ -1, %734 ], [ -1, %747 ], [ -1, %748 ], [ -1, %757 ], [ -1, %760 ]
  %794 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %786
  store i32 %793, ptr %794, align 8, !tbaa !56
  %795 = add i32 %593, %306
  %796 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %786, i32 1
  store i32 %795, ptr %796, align 4, !tbaa !58
  %797 = add nsw i64 %1014, 16
  %798 = add i32 %1020, %357
  %799 = mul i32 %798, %259
  %800 = add nsw i64 %1014, 15
  br i1 %257, label %805, label %801

801:                                              ; preds = %785
  br i1 %361, label %849, label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %60, align 4, !tbaa !30
  %804 = icmp slt i32 %360, %803
  br i1 %804, label %805, label %849

805:                                              ; preds = %802, %785
  %806 = phi i32 [ %259, %802 ], [ %788, %785 ]
  %807 = phi i32 [ %259, %802 ], [ %790, %785 ]
  %808 = phi i32 [ %259, %802 ], [ %792, %785 ]
  %809 = load i32, ptr %88, align 4, !tbaa !31
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %815, label %811

811:                                              ; preds = %805
  br i1 %364, label %853, label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %62, align 4, !tbaa !32
  %814 = icmp slt i32 %363, %813
  br i1 %814, label %815, label %853

815:                                              ; preds = %812, %805
  %816 = phi i32 [ %260, %812 ], [ %787, %805 ]
  %817 = phi i32 [ %260, %812 ], [ %789, %805 ]
  %818 = phi i32 [ %260, %812 ], [ %791, %805 ]
  %819 = load i32, ptr %91, align 8, !tbaa !33
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %827, label %821

821:                                              ; preds = %815
  %822 = add i32 %365, %1021
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %853, label %824

824:                                              ; preds = %821
  %825 = load i32, ptr %64, align 4, !tbaa !34
  %826 = icmp slt i32 %822, %825
  br i1 %826, label %827, label %853

827:                                              ; preds = %824, %815
  %828 = phi i32 [ %1017, %824 ], [ %1021, %815 ]
  %829 = load i32, ptr %53, align 4, !tbaa !35
  %830 = add i32 %367, %829
  %831 = add i32 %830, %370
  %832 = srem i32 %831, %829
  %833 = load i32, ptr %54, align 4, !tbaa !36
  %834 = add i32 %210, %833
  %835 = add i32 %834, %373
  %836 = srem i32 %835, %833
  %837 = ashr i32 %828, 31
  %838 = add nsw i32 %837, %47
  %839 = icmp sge i32 %828, %261
  %840 = zext i1 %839 to i32
  %841 = load i32, ptr %55, align 4, !tbaa !37
  %842 = add i32 %838, %840
  %843 = add i32 %842, %841
  %844 = srem i32 %843, %841
  %845 = mul i32 %844, %833
  %846 = add i32 %845, %836
  %847 = mul i32 %846, %829
  %848 = add i32 %847, %832
  br label %853

849:                                              ; preds = %802, %801
  %850 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %800
  store i32 -1, ptr %850, align 8, !tbaa !56
  %851 = add i32 %799, %273
  %852 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %800, i32 1
  store i32 %851, ptr %852, align 4, !tbaa !58
  br label %864

853:                                              ; preds = %827, %824, %821, %812, %811
  %854 = phi i32 [ %260, %827 ], [ %260, %811 ], [ %260, %812 ], [ %816, %821 ], [ %816, %824 ]
  %855 = phi i32 [ %259, %827 ], [ %806, %811 ], [ %806, %812 ], [ %806, %821 ], [ %806, %824 ]
  %856 = phi i32 [ %260, %827 ], [ %260, %811 ], [ %260, %812 ], [ %817, %821 ], [ %817, %824 ]
  %857 = phi i32 [ %259, %827 ], [ %807, %811 ], [ %807, %812 ], [ %807, %821 ], [ %807, %824 ]
  %858 = phi i32 [ %260, %827 ], [ %260, %811 ], [ %260, %812 ], [ %818, %821 ], [ %818, %824 ]
  %859 = phi i32 [ %259, %827 ], [ %808, %811 ], [ %808, %812 ], [ %808, %821 ], [ %808, %824 ]
  %860 = phi i32 [ %848, %827 ], [ -1, %811 ], [ -1, %812 ], [ -1, %821 ], [ -1, %824 ]
  %861 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %800
  store i32 %860, ptr %861, align 8, !tbaa !56
  %862 = add i32 %799, %273
  %863 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %800, i32 1
  store i32 %862, ptr %863, align 4, !tbaa !58
  br i1 %257, label %871, label %864

864:                                              ; preds = %849, %853
  %865 = phi i32 [ %791, %849 ], [ %858, %853 ]
  %866 = phi i32 [ %789, %849 ], [ %856, %853 ]
  %867 = phi i32 [ %787, %849 ], [ %854, %853 ]
  br i1 %376, label %918, label %868

868:                                              ; preds = %864
  %869 = load i32, ptr %60, align 4, !tbaa !30
  %870 = icmp slt i32 %375, %869
  br i1 %870, label %871, label %918

871:                                              ; preds = %868, %853
  %872 = phi i32 [ %865, %868 ], [ %858, %853 ]
  %873 = phi i32 [ %866, %868 ], [ %856, %853 ]
  %874 = phi i32 [ %867, %868 ], [ %854, %853 ]
  %875 = phi i32 [ %259, %868 ], [ %855, %853 ]
  %876 = phi i32 [ %259, %868 ], [ %857, %853 ]
  %877 = phi i32 [ %259, %868 ], [ %859, %853 ]
  %878 = load i32, ptr %88, align 4, !tbaa !31
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %884, label %880

880:                                              ; preds = %871
  br i1 %379, label %923, label %881

881:                                              ; preds = %880
  %882 = load i32, ptr %62, align 4, !tbaa !32
  %883 = icmp slt i32 %378, %882
  br i1 %883, label %884, label %923

884:                                              ; preds = %881, %871
  %885 = phi i32 [ %260, %881 ], [ %874, %871 ]
  %886 = phi i32 [ %260, %881 ], [ %873, %871 ]
  %887 = phi i32 [ %260, %881 ], [ %872, %871 ]
  %888 = load i32, ptr %91, align 8, !tbaa !33
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %896, label %890

890:                                              ; preds = %884
  %891 = add i32 %380, %1021
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %923, label %893

893:                                              ; preds = %890
  %894 = load i32, ptr %64, align 4, !tbaa !34
  %895 = icmp slt i32 %891, %894
  br i1 %895, label %896, label %923

896:                                              ; preds = %893, %884
  %897 = phi i32 [ %1017, %893 ], [ %1021, %884 ]
  %898 = load i32, ptr %53, align 4, !tbaa !35
  %899 = add i32 %382, %898
  %900 = add i32 %899, %385
  %901 = srem i32 %900, %898
  %902 = load i32, ptr %54, align 4, !tbaa !36
  %903 = add i32 %210, %902
  %904 = add i32 %903, %388
  %905 = srem i32 %904, %902
  %906 = ashr i32 %897, 31
  %907 = add nsw i32 %906, %47
  %908 = icmp sge i32 %897, %261
  %909 = zext i1 %908 to i32
  %910 = load i32, ptr %55, align 4, !tbaa !37
  %911 = add i32 %907, %909
  %912 = add i32 %911, %910
  %913 = srem i32 %912, %910
  %914 = mul i32 %913, %902
  %915 = add i32 %914, %905
  %916 = mul i32 %915, %898
  %917 = add i32 %916, %901
  br label %923

918:                                              ; preds = %868, %864
  %919 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %797
  store i32 -1, ptr %919, align 8, !tbaa !56
  %920 = add i32 %799, %284
  %921 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %797, i32 1
  store i32 %920, ptr %921, align 4, !tbaa !58
  %922 = add nsw i64 %1014, 17
  br label %935

923:                                              ; preds = %896, %893, %890, %881, %880
  %924 = phi i32 [ %260, %896 ], [ %260, %880 ], [ %260, %881 ], [ %885, %890 ], [ %885, %893 ]
  %925 = phi i32 [ %259, %896 ], [ %875, %880 ], [ %875, %881 ], [ %875, %890 ], [ %875, %893 ]
  %926 = phi i32 [ %260, %896 ], [ %260, %880 ], [ %260, %881 ], [ %886, %890 ], [ %886, %893 ]
  %927 = phi i32 [ %259, %896 ], [ %876, %880 ], [ %876, %881 ], [ %876, %890 ], [ %876, %893 ]
  %928 = phi i32 [ %260, %896 ], [ %260, %880 ], [ %260, %881 ], [ %887, %890 ], [ %887, %893 ]
  %929 = phi i32 [ %259, %896 ], [ %877, %880 ], [ %877, %881 ], [ %877, %890 ], [ %877, %893 ]
  %930 = phi i32 [ %917, %896 ], [ -1, %880 ], [ -1, %881 ], [ -1, %890 ], [ -1, %893 ]
  %931 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %797
  store i32 %930, ptr %931, align 8, !tbaa !56
  %932 = add i32 %799, %284
  %933 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %797, i32 1
  store i32 %932, ptr %933, align 4, !tbaa !58
  %934 = add nsw i64 %1014, 17
  br i1 %257, label %943, label %935

935:                                              ; preds = %918, %923
  %936 = phi i64 [ %922, %918 ], [ %934, %923 ]
  %937 = phi i32 [ %865, %918 ], [ %928, %923 ]
  %938 = phi i32 [ %866, %918 ], [ %926, %923 ]
  %939 = phi i32 [ %867, %918 ], [ %924, %923 ]
  br i1 %392, label %991, label %940

940:                                              ; preds = %935
  %941 = load i32, ptr %60, align 4, !tbaa !30
  %942 = icmp slt i32 %391, %941
  br i1 %942, label %943, label %991

943:                                              ; preds = %940, %923
  %944 = phi i64 [ %936, %940 ], [ %934, %923 ]
  %945 = phi i32 [ %937, %940 ], [ %928, %923 ]
  %946 = phi i32 [ %938, %940 ], [ %926, %923 ]
  %947 = phi i32 [ %939, %940 ], [ %924, %923 ]
  %948 = phi i32 [ %259, %940 ], [ %925, %923 ]
  %949 = phi i32 [ %259, %940 ], [ %927, %923 ]
  %950 = phi i32 [ %259, %940 ], [ %929, %923 ]
  %951 = load i32, ptr %88, align 4, !tbaa !31
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %957, label %953

953:                                              ; preds = %943
  br i1 %395, label %991, label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %62, align 4, !tbaa !32
  %956 = icmp slt i32 %394, %955
  br i1 %956, label %957, label %991

957:                                              ; preds = %954, %943
  %958 = phi i32 [ %260, %954 ], [ %947, %943 ]
  %959 = phi i32 [ %260, %954 ], [ %946, %943 ]
  %960 = phi i32 [ %260, %954 ], [ %945, %943 ]
  %961 = load i32, ptr %91, align 8, !tbaa !33
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %969, label %963

963:                                              ; preds = %957
  %964 = add i32 %396, %1021
  %965 = icmp slt i32 %964, 0
  br i1 %965, label %991, label %966

966:                                              ; preds = %963
  %967 = load i32, ptr %64, align 4, !tbaa !34
  %968 = icmp slt i32 %964, %967
  br i1 %968, label %969, label %991

969:                                              ; preds = %966, %957
  %970 = phi i32 [ %1017, %966 ], [ %1021, %957 ]
  %971 = load i32, ptr %53, align 4, !tbaa !35
  %972 = add i32 %398, %971
  %973 = add i32 %972, %401
  %974 = srem i32 %973, %971
  %975 = load i32, ptr %54, align 4, !tbaa !36
  %976 = add i32 %210, %975
  %977 = add i32 %976, %404
  %978 = srem i32 %977, %975
  %979 = ashr i32 %970, 31
  %980 = add nsw i32 %979, %47
  %981 = icmp sge i32 %970, %261
  %982 = zext i1 %981 to i32
  %983 = load i32, ptr %55, align 4, !tbaa !37
  %984 = add i32 %980, %982
  %985 = add i32 %984, %983
  %986 = srem i32 %985, %983
  %987 = mul i32 %986, %975
  %988 = add i32 %987, %978
  %989 = mul i32 %988, %971
  %990 = add i32 %989, %974
  br label %991

991:                                              ; preds = %969, %966, %963, %954, %953, %940, %935
  %992 = phi i64 [ %944, %969 ], [ %936, %935 ], [ %936, %940 ], [ %944, %953 ], [ %944, %954 ], [ %944, %963 ], [ %944, %966 ]
  %993 = phi i32 [ %260, %969 ], [ %939, %935 ], [ %939, %940 ], [ %260, %953 ], [ %260, %954 ], [ %958, %963 ], [ %958, %966 ]
  %994 = phi i32 [ %259, %969 ], [ %259, %935 ], [ %259, %940 ], [ %948, %953 ], [ %948, %954 ], [ %948, %963 ], [ %948, %966 ]
  %995 = phi i32 [ %260, %969 ], [ %938, %935 ], [ %938, %940 ], [ %260, %953 ], [ %260, %954 ], [ %959, %963 ], [ %959, %966 ]
  %996 = phi i32 [ %259, %969 ], [ %259, %935 ], [ %259, %940 ], [ %949, %953 ], [ %949, %954 ], [ %949, %963 ], [ %949, %966 ]
  %997 = phi i32 [ %260, %969 ], [ %937, %935 ], [ %937, %940 ], [ %260, %953 ], [ %260, %954 ], [ %960, %963 ], [ %960, %966 ]
  %998 = phi i32 [ %259, %969 ], [ %259, %935 ], [ %259, %940 ], [ %950, %953 ], [ %950, %954 ], [ %950, %963 ], [ %950, %966 ]
  %999 = phi i32 [ %990, %969 ], [ -1, %935 ], [ -1, %940 ], [ -1, %953 ], [ -1, %954 ], [ -1, %963 ], [ -1, %966 ]
  %1000 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %992
  store i32 %999, ptr %1000, align 8, !tbaa !56
  %1001 = add i32 %799, %306
  %1002 = getelementptr inbounds %struct.subdomain_type, ptr %258, i64 %217, i32 4, i64 %992, i32 1
  store i32 %1001, ptr %1002, align 4, !tbaa !58
  %1003 = add nsw i64 %1012, 1
  %1004 = icmp eq i64 %1003, 2
  br i1 %1004, label %405, label %1005, !llvm.loop !59

1005:                                             ; preds = %991, %252
  %1006 = phi i32 [ %993, %991 ], [ %260, %252 ]
  %1007 = phi i32 [ %994, %991 ], [ %259, %252 ]
  %1008 = phi i32 [ %995, %991 ], [ %260, %252 ]
  %1009 = phi i32 [ %996, %991 ], [ %259, %252 ]
  %1010 = phi i32 [ %997, %991 ], [ %260, %252 ]
  %1011 = phi i32 [ %998, %991 ], [ %259, %252 ]
  %1012 = phi i64 [ %1003, %991 ], [ -1, %252 ]
  %1013 = trunc i64 %1012 to i32
  %1014 = mul nsw i64 %1012, 9
  %1015 = add nsw i64 %1014, 13
  %1016 = add nsw i64 %1012, %182
  %1017 = trunc i64 %1016 to i32
  %1018 = add i32 %261, %1017
  %1019 = srem i32 %1018, %261
  %1020 = mul i32 %1019, %260
  %1021 = add nsw i32 %1013, %184
  %1022 = add nsw i64 %1014, 10
  %1023 = add i32 %1020, %263
  %1024 = mul i32 %1023, %259
  %1025 = add nsw i64 %1014, 9
  br i1 %257, label %415, label %408

1026:                                             ; preds = %405
  %1027 = icmp eq i64 %206, %178
  br i1 %1027, label %1028, label %189, !llvm.loop !60

1028:                                             ; preds = %1026
  %1029 = add nuw nsw i64 %182, 1
  %1030 = icmp eq i64 %1029, %176
  br i1 %1030, label %1135, label %180, !llvm.loop !61

1031:                                             ; preds = %150, %1129
  %1032 = phi i64 [ -1, %150 ], [ %1130, %1129 ]
  %1033 = mul nsw i64 %1032, 3
  %1034 = add nsw i64 %153, %1033
  %1035 = add nsw i64 %1032, %112
  %1036 = trunc i64 %1035 to i32
  %1037 = add i32 %1036, %8
  %1038 = srem i32 %1037, %8
  %1039 = mul nsw i32 %1038, %7
  %1040 = icmp slt i64 %1035, 0
  %1041 = icmp sge i64 %1035, %113
  %1042 = or i1 %1040, %1041
  %1043 = freeze i1 %1042
  %1044 = add nsw i64 %1034, -1
  %1045 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 5, i64 %1044
  br i1 %1043, label %1082, label %1046

1046:                                             ; preds = %1031
  %1047 = srem i32 %117, %7
  %1048 = add nsw i32 %1039, %1047
  %1049 = add nsw i32 %1048, %158
  store i32 %1049, ptr %1045, align 4, !tbaa !44
  %1050 = load i32, ptr %85, align 8, !tbaa !29
  %1051 = icmp eq i32 %1050, 0
  %1052 = select i1 %1051, i1 true, i1 %120
  %1053 = select i1 %1052, i32 %1049, i32 -1
  store i32 %1053, ptr %1045, align 4
  %1054 = load i32, ptr %91, align 8, !tbaa !33
  %1055 = icmp eq i32 %1054, 0
  %1056 = select i1 %1055, i1 true, i1 %161
  %1057 = select i1 %1056, i32 %1053, i32 -1
  store i32 %1057, ptr %1045, align 4
  %1058 = srem i32 %121, %7
  %1059 = add nsw i32 %1039, %1058
  %1060 = add nsw i32 %1059, %158
  %1061 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 5, i64 %1034
  store i32 %1060, ptr %1061, align 4, !tbaa !44
  %1062 = load i32, ptr %85, align 8, !tbaa !29
  %1063 = icmp eq i32 %1062, 0
  %1064 = select i1 %1063, i1 true, i1 %124
  %1065 = select i1 %1064, i32 %1060, i32 -1
  store i32 %1065, ptr %1061, align 4
  %1066 = load i32, ptr %91, align 8, !tbaa !33
  %1067 = icmp eq i32 %1066, 0
  %1068 = select i1 %1067, i1 true, i1 %161
  %1069 = select i1 %1068, i32 %1065, i32 -1
  store i32 %1069, ptr %1061, align 4
  %1070 = add nuw nsw i64 %1034, 1
  %1071 = srem i32 %126, %7
  %1072 = add nsw i32 %1039, %1071
  %1073 = add nsw i32 %1072, %158
  %1074 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 5, i64 %1070
  store i32 %1073, ptr %1074, align 4, !tbaa !44
  %1075 = load i32, ptr %85, align 8, !tbaa !29
  %1076 = icmp eq i32 %1075, 0
  %1077 = select i1 %1076, i1 true, i1 %129
  %1078 = select i1 %1077, i32 %1073, i32 -1
  store i32 %1078, ptr %1074, align 4
  %1079 = load i32, ptr %91, align 8, !tbaa !33
  %1080 = icmp eq i32 %1079, 0
  %1081 = select i1 %1080, i1 true, i1 %161
  br i1 %1081, label %1129, label %1127

1082:                                             ; preds = %1031
  %1083 = srem i32 %131, %7
  %1084 = add nsw i32 %1039, %1083
  %1085 = add nsw i32 %1084, %158
  store i32 %1085, ptr %1045, align 4, !tbaa !44
  %1086 = load i32, ptr %85, align 8, !tbaa !29
  %1087 = icmp eq i32 %1086, 0
  %1088 = select i1 %1087, i1 true, i1 %134
  %1089 = select i1 %1088, i32 %1085, i32 -1
  store i32 %1089, ptr %1045, align 4
  %1090 = load i32, ptr %88, align 4, !tbaa !31
  %1091 = icmp eq i32 %1090, 0
  %1092 = select i1 %1091, i32 %1089, i32 -1
  store i32 %1092, ptr %1045, align 4
  %1093 = load i32, ptr %91, align 8, !tbaa !33
  %1094 = icmp eq i32 %1093, 0
  %1095 = select i1 %1094, i1 true, i1 %161
  %1096 = select i1 %1095, i32 %1092, i32 -1
  store i32 %1096, ptr %1045, align 4
  %1097 = srem i32 %135, %7
  %1098 = add nsw i32 %1039, %1097
  %1099 = add nsw i32 %1098, %158
  %1100 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 5, i64 %1034
  store i32 %1099, ptr %1100, align 4, !tbaa !44
  %1101 = load i32, ptr %85, align 8, !tbaa !29
  %1102 = icmp eq i32 %1101, 0
  %1103 = select i1 %1102, i1 true, i1 %138
  %1104 = select i1 %1103, i32 %1099, i32 -1
  store i32 %1104, ptr %1100, align 4
  %1105 = load i32, ptr %88, align 4, !tbaa !31
  %1106 = icmp eq i32 %1105, 0
  %1107 = select i1 %1106, i32 %1104, i32 -1
  store i32 %1107, ptr %1100, align 4
  %1108 = load i32, ptr %91, align 8, !tbaa !33
  %1109 = icmp eq i32 %1108, 0
  %1110 = select i1 %1109, i1 true, i1 %161
  %1111 = select i1 %1110, i32 %1107, i32 -1
  store i32 %1111, ptr %1100, align 4
  %1112 = add nuw nsw i64 %1034, 1
  %1113 = srem i32 %140, %7
  %1114 = add nsw i32 %1039, %1113
  %1115 = add nsw i32 %1114, %158
  %1116 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 5, i64 %1112
  store i32 %1115, ptr %1116, align 4, !tbaa !44
  %1117 = load i32, ptr %85, align 8, !tbaa !29
  %1118 = icmp eq i32 %1117, 0
  %1119 = select i1 %1118, i1 true, i1 %143
  %1120 = select i1 %1119, i32 %1115, i32 -1
  store i32 %1120, ptr %1116, align 4
  %1121 = load i32, ptr %88, align 4, !tbaa !31
  %1122 = icmp eq i32 %1121, 0
  %1123 = select i1 %1122, i32 %1120, i32 -1
  store i32 %1123, ptr %1116, align 4
  %1124 = load i32, ptr %91, align 8, !tbaa !33
  %1125 = icmp eq i32 %1124, 0
  %1126 = select i1 %1125, i1 true, i1 %161
  br i1 %1126, label %1129, label %1127

1127:                                             ; preds = %1046, %1082
  %1128 = phi ptr [ %1116, %1082 ], [ %1074, %1046 ]
  store i32 -1, ptr %1128, align 4, !tbaa !44
  br label %1129

1129:                                             ; preds = %1127, %1046, %1082
  %1130 = add nsw i64 %1032, 1
  %1131 = icmp eq i64 %1130, 2
  br i1 %1131, label %1132, label %1031, !llvm.loop !62

1132:                                             ; preds = %1129
  %1133 = add nsw i64 %151, 1
  %1134 = icmp eq i64 %1133, 2
  br i1 %1134, label %162, label %150, !llvm.loop !63

1135:                                             ; preds = %1028, %164, %162
  %1136 = phi i64 [ %74, %162 ], [ %74, %164 ], [ %406, %1028 ]
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %16, i8 0, i64 108, i1 false)
  %1137 = getelementptr inbounds [27 x i32], ptr %16, i64 0, i64 4
  store i32 1, ptr %1137, align 16
  %1138 = getelementptr inbounds [27 x i32], ptr %16, i64 0, i64 10
  store i32 1, ptr %1138, align 8
  %1139 = getelementptr inbounds [27 x i32], ptr %16, i64 0, i64 12
  store i32 1, ptr %1139, align 16
  %1140 = getelementptr inbounds [27 x i32], ptr %16, i64 0, i64 14
  store i32 1, ptr %1140, align 8
  %1141 = getelementptr inbounds [27 x i32], ptr %16, i64 0, i64 16
  store i32 1, ptr %1141, align 16
  %1142 = getelementptr inbounds [27 x i32], ptr %16, i64 0, i64 22
  store i32 1, ptr %1142, align 8
  %1143 = load i32, ptr %92, align 4, !tbaa !45
  %1144 = icmp sgt i32 %1143, 0
  br i1 %1144, label %1145, label %1564

1145:                                             ; preds = %1135
  %1146 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 7
  %1147 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 8
  %1148 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 9
  %1149 = icmp sgt i32 %4, 0
  %1150 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 10
  %1151 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 11
  %1152 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 12
  br i1 %163, label %1155, label %1153

1153:                                             ; preds = %1145
  %1154 = zext i32 %1143 to i64
  br label %1555

1155:                                             ; preds = %1145
  %1156 = icmp sgt i32 %5, 0
  br i1 %1156, label %1159, label %1157

1157:                                             ; preds = %1155
  %1158 = zext i32 %1143 to i64
  br label %1549

1159:                                             ; preds = %1155
  br i1 %1149, label %1162, label %1160

1160:                                             ; preds = %1159
  %1161 = zext i32 %1143 to i64
  br label %1543

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %85, align 8, !tbaa !29
  %1164 = icmp eq i32 %1163, 0
  %1165 = load i32, ptr %17, align 4, !tbaa !38
  %1166 = zext i32 %1143 to i64
  %1167 = zext i32 %4 to i64
  br label %1168

1168:                                             ; preds = %1540, %1162
  %1169 = phi i64 [ %1541, %1540 ], [ 0, %1162 ]
  %1170 = phi i32 [ %1527, %1540 ], [ undef, %1162 ]
  %1171 = phi i32 [ %1526, %1540 ], [ undef, %1162 ]
  %1172 = phi i32 [ %1525, %1540 ], [ undef, %1162 ]
  %1173 = phi i32 [ %1524, %1540 ], [ undef, %1162 ]
  %1174 = phi i32 [ %1523, %1540 ], [ undef, %1162 ]
  %1175 = phi i32 [ %1522, %1540 ], [ undef, %1162 ]
  %1176 = phi i32 [ %1521, %1540 ], [ undef, %1162 ]
  %1177 = phi i32 [ %1520, %1540 ], [ undef, %1162 ]
  %1178 = phi i32 [ %1519, %1540 ], [ undef, %1162 ]
  %1179 = phi i64 [ %1193, %1540 ], [ %1136, %1162 ]
  %1180 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 6, i64 %1169
  br label %1181

1181:                                             ; preds = %1194, %1168
  %1182 = phi i32 [ %1170, %1168 ], [ %1527, %1194 ]
  %1183 = phi i32 [ %1171, %1168 ], [ %1526, %1194 ]
  %1184 = phi i32 [ %1172, %1168 ], [ %1525, %1194 ]
  %1185 = phi i32 [ %1173, %1168 ], [ %1524, %1194 ]
  %1186 = phi i32 [ %1174, %1168 ], [ %1523, %1194 ]
  %1187 = phi i32 [ %1175, %1168 ], [ %1522, %1194 ]
  %1188 = phi i32 [ %1176, %1168 ], [ %1521, %1194 ]
  %1189 = phi i32 [ %1177, %1168 ], [ %1520, %1194 ]
  %1190 = phi i32 [ %1178, %1168 ], [ %1519, %1194 ]
  %1191 = phi i1 [ false, %1168 ], [ true, %1194 ]
  %1192 = phi i1 [ true, %1168 ], [ false, %1194 ]
  %1193 = phi i64 [ %1179, %1168 ], [ %1198, %1194 ]
  br label %1199

1194:                                             ; preds = %1539
  %1195 = sext i32 %1518 to i64
  %1196 = mul nsw i64 %1195, 88
  %1197 = tail call noalias ptr @malloc(i64 noundef %1196) #14
  store ptr %1197, ptr %1180, align 8, !tbaa !39
  %1198 = add i64 %1196, %1193
  br label %1181, !llvm.loop !64

1199:                                             ; preds = %1536, %1181
  %1200 = phi i64 [ %1537, %1536 ], [ 0, %1181 ]
  %1201 = phi i32 [ %1527, %1536 ], [ %1182, %1181 ]
  %1202 = phi i32 [ %1526, %1536 ], [ %1183, %1181 ]
  %1203 = phi i32 [ %1525, %1536 ], [ %1184, %1181 ]
  %1204 = phi i32 [ %1524, %1536 ], [ %1185, %1181 ]
  %1205 = phi i32 [ %1523, %1536 ], [ %1186, %1181 ]
  %1206 = phi i32 [ %1522, %1536 ], [ %1187, %1181 ]
  %1207 = phi i32 [ %1521, %1536 ], [ %1188, %1181 ]
  %1208 = phi i32 [ %1520, %1536 ], [ %1189, %1181 ]
  %1209 = phi i32 [ %1519, %1536 ], [ %1190, %1181 ]
  %1210 = phi i32 [ %1518, %1536 ], [ 0, %1181 ]
  %1211 = getelementptr inbounds [27 x i32], ptr @__const.create_domain.FacesEdgesCorners, i64 0, i64 %1200
  %1212 = load i32, ptr %1211, align 4, !tbaa !44
  %1213 = srem i32 %1212, 3
  %1214 = add nsw i32 %1213, -1
  %1215 = sdiv i32 %1212, 3
  %1216 = srem i32 %1215, 3
  %1217 = add nsw i32 %1216, -1
  %1218 = sdiv i32 %1212, 9
  %1219 = srem i32 %1218, 3
  %1220 = add nsw i32 %1219, -1
  %1221 = sext i32 %1212 to i64
  %1222 = getelementptr inbounds [27 x i32], ptr %16, i64 0, i64 %1221
  %1223 = getelementptr inbounds [27 x i32], ptr @__const.create_domain.edges, i64 0, i64 %1221
  %1224 = getelementptr inbounds [27 x i32], ptr @__const.create_domain.corners, i64 0, i64 %1221
  %1225 = sext i32 %1214 to i64
  br label %1226

1226:                                             ; preds = %1533, %1199
  %1227 = phi i32 [ %1201, %1199 ], [ %1527, %1533 ]
  %1228 = phi i32 [ %1202, %1199 ], [ %1526, %1533 ]
  %1229 = phi i32 [ %1203, %1199 ], [ %1525, %1533 ]
  %1230 = phi i32 [ %1204, %1199 ], [ %1524, %1533 ]
  %1231 = phi i32 [ %1205, %1199 ], [ %1523, %1533 ]
  %1232 = phi i32 [ %1206, %1199 ], [ %1522, %1533 ]
  %1233 = phi i32 [ %1207, %1199 ], [ %1521, %1533 ]
  %1234 = phi i32 [ %1208, %1199 ], [ %1520, %1533 ]
  %1235 = phi i32 [ %1209, %1199 ], [ %1519, %1533 ]
  %1236 = phi i32 [ 0, %1199 ], [ %1534, %1533 ]
  %1237 = phi i32 [ %1210, %1199 ], [ %1518, %1533 ]
  %1238 = mul i32 %1236, %5
  %1239 = add i32 %1236, %1220
  %1240 = ashr i32 %1239, 31
  %1241 = add nsw i32 %1240, %47
  br label %1242

1242:                                             ; preds = %1530, %1226
  %1243 = phi i32 [ %1227, %1226 ], [ %1527, %1530 ]
  %1244 = phi i32 [ %1228, %1226 ], [ %1526, %1530 ]
  %1245 = phi i32 [ %1229, %1226 ], [ %1525, %1530 ]
  %1246 = phi i32 [ %1230, %1226 ], [ %1524, %1530 ]
  %1247 = phi i32 [ %1231, %1226 ], [ %1523, %1530 ]
  %1248 = phi i32 [ %1232, %1226 ], [ %1522, %1530 ]
  %1249 = phi i32 [ %1233, %1226 ], [ %1521, %1530 ]
  %1250 = phi i32 [ %1234, %1226 ], [ %1520, %1530 ]
  %1251 = phi i32 [ %1235, %1226 ], [ %1519, %1530 ]
  %1252 = phi i32 [ 0, %1226 ], [ %1531, %1530 ]
  %1253 = phi i32 [ %1237, %1226 ], [ %1518, %1530 ]
  %1254 = add i32 %1252, %1238
  %1255 = mul i32 %1254, %4
  %1256 = add i32 %1252, %1217
  %1257 = ashr i32 %1256, 31
  %1258 = add nsw i32 %1257, %50
  br label %1259

1259:                                             ; preds = %1517, %1242
  %1260 = phi i64 [ %1528, %1517 ], [ 0, %1242 ]
  %1261 = phi i32 [ %1527, %1517 ], [ %1243, %1242 ]
  %1262 = phi i32 [ %1526, %1517 ], [ %1244, %1242 ]
  %1263 = phi i32 [ %1525, %1517 ], [ %1245, %1242 ]
  %1264 = phi i32 [ %1524, %1517 ], [ %1246, %1242 ]
  %1265 = phi i32 [ %1523, %1517 ], [ %1247, %1242 ]
  %1266 = phi i32 [ %1522, %1517 ], [ %1248, %1242 ]
  %1267 = phi i32 [ %1521, %1517 ], [ %1249, %1242 ]
  %1268 = phi i32 [ %1520, %1517 ], [ %1250, %1242 ]
  %1269 = phi i32 [ %1519, %1517 ], [ %1251, %1242 ]
  %1270 = phi i32 [ %1518, %1517 ], [ %1253, %1242 ]
  %1271 = trunc i64 %1260 to i32
  %1272 = add i32 %1255, %1271
  br i1 %1164, label %1282, label %1273

1273:                                             ; preds = %1259
  %1274 = load i32, ptr %56, align 8, !tbaa !23
  %1275 = mul nsw i32 %1274, %52
  %1276 = add i32 %1214, %1271
  %1277 = add i32 %1276, %1275
  %1278 = icmp slt i32 %1277, 0
  br i1 %1278, label %1334, label %1279

1279:                                             ; preds = %1273
  %1280 = load i32, ptr %60, align 4, !tbaa !30
  %1281 = icmp slt i32 %1277, %1280
  br i1 %1281, label %1282, label %1334

1282:                                             ; preds = %1279, %1259
  %1283 = load i32, ptr %88, align 4, !tbaa !31
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1293, label %1285

1285:                                             ; preds = %1282
  %1286 = load i32, ptr %57, align 4, !tbaa !27
  %1287 = mul nsw i32 %1286, %50
  %1288 = add i32 %1256, %1287
  %1289 = icmp slt i32 %1288, 0
  br i1 %1289, label %1334, label %1290

1290:                                             ; preds = %1285
  %1291 = load i32, ptr %62, align 4, !tbaa !32
  %1292 = icmp slt i32 %1288, %1291
  br i1 %1292, label %1293, label %1334

1293:                                             ; preds = %1290, %1282
  %1294 = load i32, ptr %91, align 8, !tbaa !33
  %1295 = icmp eq i32 %1294, 0
  %1296 = load i32, ptr %58, align 8, !tbaa !28
  br i1 %1295, label %1304, label %1297

1297:                                             ; preds = %1293
  %1298 = mul nsw i32 %1296, %47
  %1299 = add i32 %1298, %1239
  %1300 = icmp slt i32 %1299, 0
  br i1 %1300, label %1334, label %1301

1301:                                             ; preds = %1297
  %1302 = load i32, ptr %64, align 4, !tbaa !34
  %1303 = icmp slt i32 %1299, %1302
  br i1 %1303, label %1304, label %1334

1304:                                             ; preds = %1293, %1301
  %1305 = add nsw i64 %1260, %1225
  %1306 = trunc i64 %1305 to i32
  %1307 = ashr i32 %1306, 31
  %1308 = add nsw i32 %1307, %52
  %1309 = load i32, ptr %56, align 8, !tbaa !23
  %1310 = sext i32 %1309 to i64
  %1311 = icmp sge i64 %1305, %1310
  %1312 = zext i1 %1311 to i32
  %1313 = load i32, ptr %53, align 4, !tbaa !35
  %1314 = add i32 %1308, %1313
  %1315 = add i32 %1314, %1312
  %1316 = srem i32 %1315, %1313
  %1317 = load i32, ptr %57, align 4, !tbaa !27
  %1318 = icmp sge i32 %1256, %1317
  %1319 = zext i1 %1318 to i32
  %1320 = load i32, ptr %54, align 4, !tbaa !36
  %1321 = add i32 %1258, %1320
  %1322 = add i32 %1321, %1319
  %1323 = srem i32 %1322, %1320
  %1324 = icmp sge i32 %1239, %1296
  %1325 = zext i1 %1324 to i32
  %1326 = load i32, ptr %55, align 4, !tbaa !37
  %1327 = add i32 %1241, %1325
  %1328 = add i32 %1327, %1326
  %1329 = srem i32 %1328, %1326
  %1330 = mul i32 %1329, %1320
  %1331 = add i32 %1330, %1323
  %1332 = mul i32 %1331, %1313
  %1333 = add i32 %1332, %1316
  br label %1334

1334:                                             ; preds = %1304, %1301, %1297, %1290, %1285, %1279, %1273
  %1335 = phi i32 [ %1333, %1304 ], [ -1, %1273 ], [ -1, %1279 ], [ -1, %1285 ], [ -1, %1290 ], [ -1, %1297 ], [ -1, %1301 ]
  %1336 = icmp eq i32 %1335, %1165
  br i1 %1336, label %1337, label %1517

1337:                                             ; preds = %1334
  %1338 = load i32, ptr %56, align 8, !tbaa !23
  %1339 = add i32 %1214, %1271
  %1340 = add i32 %1339, %1338
  %1341 = srem i32 %1340, %1338
  %1342 = load i32, ptr %57, align 4, !tbaa !27
  %1343 = add i32 %1256, %1342
  %1344 = srem i32 %1343, %1342
  %1345 = load i32, ptr %58, align 8, !tbaa !28
  %1346 = add i32 %1239, %1345
  %1347 = srem i32 %1346, %1345
  %1348 = mul i32 %1347, %1342
  %1349 = add i32 %1348, %1344
  %1350 = mul i32 %1349, %1338
  %1351 = add i32 %1350, %1341
  switch i32 %1213, label %1390 [
    i32 0, label %1375
    i32 1, label %1361
    i32 2, label %1352
  ]

1352:                                             ; preds = %1337
  %1353 = load ptr, ptr %68, align 8, !tbaa !54
  %1354 = sext i32 %1272 to i64
  %1355 = getelementptr inbounds %struct.subdomain_type, ptr %1353, i64 %1354, i32 5
  %1356 = load ptr, ptr %1355, align 8, !tbaa !19
  %1357 = getelementptr inbounds %struct.box_type, ptr %1356, i64 %1169, i32 2
  %1358 = load i32, ptr %1357, align 4, !tbaa !65
  %1359 = getelementptr inbounds %struct.box_type, ptr %1356, i64 %1169, i32 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !67
  br label %1390

1361:                                             ; preds = %1337
  %1362 = load ptr, ptr %68, align 8, !tbaa !54
  %1363 = sext i32 %1272 to i64
  %1364 = getelementptr inbounds %struct.subdomain_type, ptr %1362, i64 %1363, i32 5
  %1365 = load ptr, ptr %1364, align 8, !tbaa !19
  %1366 = getelementptr inbounds %struct.box_type, ptr %1365, i64 %1169, i32 4
  %1367 = load i32, ptr %1366, align 4, !tbaa !67
  %1368 = getelementptr inbounds %struct.box_type, ptr %1365, i64 %1169, i32 2
  %1369 = load i32, ptr %1368, align 4, !tbaa !65
  %1370 = sext i32 %1351 to i64
  %1371 = getelementptr inbounds %struct.subdomain_type, ptr %1362, i64 %1370, i32 5
  %1372 = load ptr, ptr %1371, align 8, !tbaa !19
  %1373 = getelementptr inbounds %struct.box_type, ptr %1372, i64 %1169, i32 4
  %1374 = load i32, ptr %1373, align 4, !tbaa !67
  br label %1390

1375:                                             ; preds = %1337
  %1376 = load ptr, ptr %68, align 8, !tbaa !54
  %1377 = sext i32 %1272 to i64
  %1378 = getelementptr inbounds %struct.subdomain_type, ptr %1376, i64 %1377, i32 5
  %1379 = load ptr, ptr %1378, align 8, !tbaa !19
  %1380 = getelementptr inbounds %struct.box_type, ptr %1379, i64 %1169, i32 4
  %1381 = load i32, ptr %1380, align 4, !tbaa !67
  %1382 = sext i32 %1351 to i64
  %1383 = getelementptr inbounds %struct.subdomain_type, ptr %1376, i64 %1382, i32 5
  %1384 = load ptr, ptr %1383, align 8, !tbaa !19
  %1385 = getelementptr inbounds %struct.box_type, ptr %1384, i64 %1169, i32 4
  %1386 = load i32, ptr %1385, align 4, !tbaa !67
  %1387 = getelementptr inbounds %struct.box_type, ptr %1384, i64 %1169, i32 2
  %1388 = load i32, ptr %1387, align 4, !tbaa !65
  %1389 = add nsw i32 %1388, %1386
  br label %1390

1390:                                             ; preds = %1375, %1361, %1352, %1337
  %1391 = phi i32 [ %1269, %1337 ], [ %1358, %1352 ], [ %1367, %1361 ], [ %1381, %1375 ]
  %1392 = phi i32 [ %1266, %1337 ], [ 0, %1352 ], [ %1374, %1361 ], [ %1389, %1375 ]
  %1393 = phi i32 [ %1263, %1337 ], [ %1360, %1352 ], [ %1369, %1361 ], [ %1381, %1375 ]
  switch i32 %1216, label %1432 [
    i32 0, label %1417
    i32 1, label %1403
    i32 2, label %1394
  ]

1394:                                             ; preds = %1390
  %1395 = load ptr, ptr %68, align 8, !tbaa !54
  %1396 = sext i32 %1272 to i64
  %1397 = getelementptr inbounds %struct.subdomain_type, ptr %1395, i64 %1396, i32 5
  %1398 = load ptr, ptr %1397, align 8, !tbaa !19
  %1399 = getelementptr inbounds %struct.box_type, ptr %1398, i64 %1169, i32 2, i32 1
  %1400 = load i32, ptr %1399, align 4, !tbaa !68
  %1401 = getelementptr inbounds %struct.box_type, ptr %1398, i64 %1169, i32 4
  %1402 = load i32, ptr %1401, align 4, !tbaa !67
  br label %1432

1403:                                             ; preds = %1390
  %1404 = load ptr, ptr %68, align 8, !tbaa !54
  %1405 = sext i32 %1272 to i64
  %1406 = getelementptr inbounds %struct.subdomain_type, ptr %1404, i64 %1405, i32 5
  %1407 = load ptr, ptr %1406, align 8, !tbaa !19
  %1408 = getelementptr inbounds %struct.box_type, ptr %1407, i64 %1169, i32 4
  %1409 = load i32, ptr %1408, align 4, !tbaa !67
  %1410 = getelementptr inbounds %struct.box_type, ptr %1407, i64 %1169, i32 2, i32 1
  %1411 = load i32, ptr %1410, align 4, !tbaa !68
  %1412 = sext i32 %1351 to i64
  %1413 = getelementptr inbounds %struct.subdomain_type, ptr %1404, i64 %1412, i32 5
  %1414 = load ptr, ptr %1413, align 8, !tbaa !19
  %1415 = getelementptr inbounds %struct.box_type, ptr %1414, i64 %1169, i32 4
  %1416 = load i32, ptr %1415, align 4, !tbaa !67
  br label %1432

1417:                                             ; preds = %1390
  %1418 = load ptr, ptr %68, align 8, !tbaa !54
  %1419 = sext i32 %1272 to i64
  %1420 = getelementptr inbounds %struct.subdomain_type, ptr %1418, i64 %1419, i32 5
  %1421 = load ptr, ptr %1420, align 8, !tbaa !19
  %1422 = getelementptr inbounds %struct.box_type, ptr %1421, i64 %1169, i32 4
  %1423 = load i32, ptr %1422, align 4, !tbaa !67
  %1424 = sext i32 %1351 to i64
  %1425 = getelementptr inbounds %struct.subdomain_type, ptr %1418, i64 %1424, i32 5
  %1426 = load ptr, ptr %1425, align 8, !tbaa !19
  %1427 = getelementptr inbounds %struct.box_type, ptr %1426, i64 %1169, i32 4
  %1428 = load i32, ptr %1427, align 4, !tbaa !67
  %1429 = getelementptr inbounds %struct.box_type, ptr %1426, i64 %1169, i32 2, i32 1
  %1430 = load i32, ptr %1429, align 4, !tbaa !68
  %1431 = add nsw i32 %1430, %1428
  br label %1432

1432:                                             ; preds = %1417, %1403, %1394, %1390
  %1433 = phi i32 [ %1268, %1390 ], [ %1400, %1394 ], [ %1409, %1403 ], [ %1423, %1417 ]
  %1434 = phi i32 [ %1265, %1390 ], [ 0, %1394 ], [ %1416, %1403 ], [ %1431, %1417 ]
  %1435 = phi i32 [ %1262, %1390 ], [ %1402, %1394 ], [ %1411, %1403 ], [ %1423, %1417 ]
  switch i32 %1219, label %1474 [
    i32 0, label %1459
    i32 1, label %1445
    i32 2, label %1436
  ]

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %68, align 8, !tbaa !54
  %1438 = sext i32 %1272 to i64
  %1439 = getelementptr inbounds %struct.subdomain_type, ptr %1437, i64 %1438, i32 5
  %1440 = load ptr, ptr %1439, align 8, !tbaa !19
  %1441 = getelementptr inbounds %struct.box_type, ptr %1440, i64 %1169, i32 2, i32 2
  %1442 = load i32, ptr %1441, align 4, !tbaa !69
  %1443 = getelementptr inbounds %struct.box_type, ptr %1440, i64 %1169, i32 4
  %1444 = load i32, ptr %1443, align 4, !tbaa !67
  br label %1474

1445:                                             ; preds = %1432
  %1446 = load ptr, ptr %68, align 8, !tbaa !54
  %1447 = sext i32 %1272 to i64
  %1448 = getelementptr inbounds %struct.subdomain_type, ptr %1446, i64 %1447, i32 5
  %1449 = load ptr, ptr %1448, align 8, !tbaa !19
  %1450 = getelementptr inbounds %struct.box_type, ptr %1449, i64 %1169, i32 4
  %1451 = load i32, ptr %1450, align 4, !tbaa !67
  %1452 = getelementptr inbounds %struct.box_type, ptr %1449, i64 %1169, i32 2, i32 2
  %1453 = load i32, ptr %1452, align 4, !tbaa !69
  %1454 = sext i32 %1351 to i64
  %1455 = getelementptr inbounds %struct.subdomain_type, ptr %1446, i64 %1454, i32 5
  %1456 = load ptr, ptr %1455, align 8, !tbaa !19
  %1457 = getelementptr inbounds %struct.box_type, ptr %1456, i64 %1169, i32 4
  %1458 = load i32, ptr %1457, align 4, !tbaa !67
  br label %1474

1459:                                             ; preds = %1432
  %1460 = load ptr, ptr %68, align 8, !tbaa !54
  %1461 = sext i32 %1272 to i64
  %1462 = getelementptr inbounds %struct.subdomain_type, ptr %1460, i64 %1461, i32 5
  %1463 = load ptr, ptr %1462, align 8, !tbaa !19
  %1464 = getelementptr inbounds %struct.box_type, ptr %1463, i64 %1169, i32 4
  %1465 = load i32, ptr %1464, align 4, !tbaa !67
  %1466 = sext i32 %1351 to i64
  %1467 = getelementptr inbounds %struct.subdomain_type, ptr %1460, i64 %1466, i32 5
  %1468 = load ptr, ptr %1467, align 8, !tbaa !19
  %1469 = getelementptr inbounds %struct.box_type, ptr %1468, i64 %1169, i32 4
  %1470 = load i32, ptr %1469, align 4, !tbaa !67
  %1471 = getelementptr inbounds %struct.box_type, ptr %1468, i64 %1169, i32 2, i32 2
  %1472 = load i32, ptr %1471, align 4, !tbaa !69
  %1473 = add nsw i32 %1472, %1470
  br label %1474

1474:                                             ; preds = %1459, %1445, %1436, %1432
  %1475 = phi i32 [ %1267, %1432 ], [ %1442, %1436 ], [ %1451, %1445 ], [ %1465, %1459 ]
  %1476 = phi i32 [ %1264, %1432 ], [ 0, %1436 ], [ %1458, %1445 ], [ %1473, %1459 ]
  %1477 = phi i32 [ %1261, %1432 ], [ %1444, %1436 ], [ %1453, %1445 ], [ %1465, %1459 ]
  br i1 %1191, label %1478, label %1515

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %1180, align 8, !tbaa !39
  %1480 = sext i32 %1270 to i64
  %1481 = getelementptr inbounds %struct.bufferCopy_type, ptr %1479, i64 %1480, i32 3
  store i32 %1393, ptr %1481, align 4, !tbaa !70
  %1482 = getelementptr inbounds %struct.bufferCopy_type, ptr %1479, i64 %1480, i32 3, i32 1
  store i32 %1435, ptr %1482, align 4, !tbaa !73
  %1483 = getelementptr inbounds %struct.bufferCopy_type, ptr %1479, i64 %1480, i32 3, i32 2
  store i32 %1477, ptr %1483, align 4, !tbaa !74
  %1484 = getelementptr inbounds %struct.bufferCopy_type, ptr %1479, i64 %1480, i32 4
  store i32 %1272, ptr %1484, align 8, !tbaa !75
  %1485 = getelementptr inbounds %struct.bufferCopy_type, ptr %1479, i64 %1480, i32 4, i32 6
  store ptr null, ptr %1485, align 8, !tbaa !76
  %1486 = load ptr, ptr %1180, align 8, !tbaa !39
  %1487 = getelementptr inbounds %struct.bufferCopy_type, ptr %1486, i64 %1480, i32 4, i32 1
  store i32 %1391, ptr %1487, align 4, !tbaa !77
  %1488 = getelementptr inbounds %struct.bufferCopy_type, ptr %1486, i64 %1480, i32 4, i32 2
  store i32 %1433, ptr %1488, align 8, !tbaa !78
  %1489 = getelementptr inbounds %struct.bufferCopy_type, ptr %1486, i64 %1480, i32 4, i32 3
  store i32 %1475, ptr %1489, align 4, !tbaa !79
  %1490 = load ptr, ptr %68, align 8, !tbaa !54
  %1491 = sext i32 %1272 to i64
  %1492 = getelementptr inbounds %struct.subdomain_type, ptr %1490, i64 %1491, i32 5
  %1493 = load ptr, ptr %1492, align 8, !tbaa !19
  %1494 = getelementptr inbounds %struct.box_type, ptr %1493, i64 %1169, i32 5
  %1495 = getelementptr inbounds %struct.bufferCopy_type, ptr %1486, i64 %1480, i32 4, i32 4
  %1496 = load <2 x i32>, ptr %1494, align 8, !tbaa !44
  store <2 x i32> %1496, ptr %1495, align 8, !tbaa !44
  %1497 = getelementptr inbounds %struct.bufferCopy_type, ptr %1486, i64 %1480, i32 5
  store i32 %1351, ptr %1497, align 8, !tbaa !80
  %1498 = getelementptr inbounds %struct.bufferCopy_type, ptr %1486, i64 %1480, i32 5, i32 6
  store ptr null, ptr %1498, align 8, !tbaa !81
  %1499 = load ptr, ptr %1180, align 8, !tbaa !39
  %1500 = getelementptr inbounds %struct.bufferCopy_type, ptr %1499, i64 %1480, i32 5, i32 1
  store i32 %1392, ptr %1500, align 4, !tbaa !82
  %1501 = getelementptr inbounds %struct.bufferCopy_type, ptr %1499, i64 %1480, i32 5, i32 2
  store i32 %1434, ptr %1501, align 8, !tbaa !83
  %1502 = getelementptr inbounds %struct.bufferCopy_type, ptr %1499, i64 %1480, i32 5, i32 3
  store i32 %1476, ptr %1502, align 4, !tbaa !84
  %1503 = sext i32 %1351 to i64
  %1504 = getelementptr inbounds %struct.subdomain_type, ptr %1490, i64 %1503, i32 5
  %1505 = load ptr, ptr %1504, align 8, !tbaa !19
  %1506 = getelementptr inbounds %struct.box_type, ptr %1505, i64 %1169, i32 5
  %1507 = getelementptr inbounds %struct.bufferCopy_type, ptr %1499, i64 %1480, i32 5, i32 4
  %1508 = load <2 x i32>, ptr %1506, align 8, !tbaa !44
  store <2 x i32> %1508, ptr %1507, align 8, !tbaa !44
  %1509 = load i32, ptr %1222, align 4, !tbaa !44
  %1510 = getelementptr inbounds %struct.bufferCopy_type, ptr %1499, i64 %1480
  store i32 %1509, ptr %1510, align 8, !tbaa !85
  %1511 = load i32, ptr %1223, align 4, !tbaa !44
  %1512 = getelementptr inbounds %struct.bufferCopy_type, ptr %1499, i64 %1480, i32 1
  store i32 %1511, ptr %1512, align 4, !tbaa !86
  %1513 = load i32, ptr %1224, align 4, !tbaa !44
  %1514 = getelementptr inbounds %struct.bufferCopy_type, ptr %1499, i64 %1480, i32 2
  store i32 %1513, ptr %1514, align 8, !tbaa !87
  br label %1515

1515:                                             ; preds = %1478, %1474
  %1516 = add nsw i32 %1270, 1
  br label %1517

1517:                                             ; preds = %1515, %1334
  %1518 = phi i32 [ %1516, %1515 ], [ %1270, %1334 ]
  %1519 = phi i32 [ %1391, %1515 ], [ %1269, %1334 ]
  %1520 = phi i32 [ %1433, %1515 ], [ %1268, %1334 ]
  %1521 = phi i32 [ %1475, %1515 ], [ %1267, %1334 ]
  %1522 = phi i32 [ %1392, %1515 ], [ %1266, %1334 ]
  %1523 = phi i32 [ %1434, %1515 ], [ %1265, %1334 ]
  %1524 = phi i32 [ %1476, %1515 ], [ %1264, %1334 ]
  %1525 = phi i32 [ %1393, %1515 ], [ %1263, %1334 ]
  %1526 = phi i32 [ %1435, %1515 ], [ %1262, %1334 ]
  %1527 = phi i32 [ %1477, %1515 ], [ %1261, %1334 ]
  %1528 = add nuw nsw i64 %1260, 1
  %1529 = icmp eq i64 %1528, %1167
  br i1 %1529, label %1530, label %1259, !llvm.loop !88

1530:                                             ; preds = %1517
  %1531 = add nuw nsw i32 %1252, 1
  %1532 = icmp eq i32 %1531, %5
  br i1 %1532, label %1533, label %1242, !llvm.loop !89

1533:                                             ; preds = %1530
  %1534 = add nuw nsw i32 %1236, 1
  %1535 = icmp eq i32 %1534, %6
  br i1 %1535, label %1536, label %1226, !llvm.loop !90

1536:                                             ; preds = %1533
  %1537 = add nuw nsw i64 %1200, 1
  %1538 = icmp eq i64 %1537, 26
  br i1 %1538, label %1539, label %1199, !llvm.loop !91

1539:                                             ; preds = %1536
  br i1 %1192, label %1194, label %1540

1540:                                             ; preds = %1539
  %1541 = add nuw nsw i64 %1169, 1
  %1542 = icmp eq i64 %1541, %1166
  br i1 %1542, label %1561, label %1168, !llvm.loop !92

1543:                                             ; preds = %1543, %1160
  %1544 = phi i64 [ 0, %1160 ], [ %1547, %1543 ]
  %1545 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 6, i64 %1544
  %1546 = tail call noalias ptr @malloc(i64 noundef 0) #14
  store ptr %1546, ptr %1545, align 8, !tbaa !39
  %1547 = add nuw nsw i64 %1544, 1
  %1548 = icmp eq i64 %1547, %1161
  br i1 %1548, label %1561, label %1543, !llvm.loop !92

1549:                                             ; preds = %1549, %1157
  %1550 = phi i64 [ 0, %1157 ], [ %1553, %1549 ]
  %1551 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 6, i64 %1550
  %1552 = tail call noalias ptr @malloc(i64 noundef 0) #14
  store ptr %1552, ptr %1551, align 8, !tbaa !39
  %1553 = add nuw nsw i64 %1550, 1
  %1554 = icmp eq i64 %1553, %1158
  br i1 %1554, label %1561, label %1549, !llvm.loop !92

1555:                                             ; preds = %1555, %1153
  %1556 = phi i64 [ 0, %1153 ], [ %1559, %1555 ]
  %1557 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 6, i64 %1556
  %1558 = tail call noalias ptr @malloc(i64 noundef 0) #14
  store ptr %1558, ptr %1557, align 8, !tbaa !39
  %1559 = add nuw nsw i64 %1556, 1
  %1560 = icmp eq i64 %1559, %1154
  br i1 %1560, label %1561, label %1555, !llvm.loop !92

1561:                                             ; preds = %1555, %1549, %1543, %1540
  %1562 = phi i32 [ %1518, %1540 ], [ 0, %1543 ], [ 0, %1549 ], [ 0, %1555 ]
  %1563 = phi i64 [ %1193, %1540 ], [ %1136, %1543 ], [ %1136, %1549 ], [ %1136, %1555 ]
  store i32 0, ptr %1146, align 8, !tbaa !93
  store i32 0, ptr %1147, align 4, !tbaa !94
  store i32 0, ptr %1148, align 8, !tbaa !95
  store i32 %1562, ptr %1150, align 4, !tbaa !96
  store i32 %1562, ptr %1151, align 8, !tbaa !97
  store i32 %1562, ptr %1152, align 4, !tbaa !98
  br label %1564

1564:                                             ; preds = %1561, %1135
  %1565 = phi i64 [ %1563, %1561 ], [ %1136, %1135 ]
  %1566 = load i32, ptr %17, align 4, !tbaa !38
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1568, label %1586

1568:                                             ; preds = %1564
  %1569 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %1570 = load ptr, ptr @stdout, align 8, !tbaa !39
  %1571 = tail call i32 @fflush(ptr noundef %1570)
  %1572 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1, i32 noundef %1, i32 noundef %1)
  %1573 = mul nsw i32 %4, %1
  %1574 = mul nsw i32 %5, %1
  %1575 = mul nsw i32 %6, %1
  %1576 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1573, i32 noundef %1574, i32 noundef %1575)
  %1577 = mul nsw i32 %59, %1
  %1578 = mul nsw i32 %61, %1
  %1579 = mul nsw i32 %63, %1
  %1580 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1577, i32 noundef %1578, i32 noundef %1579)
  %1581 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %13)
  %1582 = lshr i64 %1565, 20
  %1583 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %1582)
  %1584 = load ptr, ptr @stdout, align 8, !tbaa !39
  %1585 = tail call i32 @fflush(ptr noundef %1584)
  br label %1586

1586:                                             ; preds = %1568, %1564
  %1587 = trunc i64 %1565 to i32
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %16) #12
  ret i32 %1587
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @destroy_domain(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !39
  %8 = tail call i32 @fflush(ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  br label %15

15:                                               ; preds = %13, %31
  %16 = phi i64 [ 0, %13 ], [ %34, %31 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !54
  %18 = getelementptr inbounds %struct.subdomain_type, ptr %17, i64 %16, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.subdomain_type, ptr %17, i64 %16, i32 5
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %27, %23 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.box_type, ptr %25, i64 %24
  tail call void @destroy_box(ptr noundef %26) #12
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, ptr %18, align 8, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !22

31:                                               ; preds = %23, %15
  %32 = getelementptr inbounds %struct.subdomain_type, ptr %17, i64 %16, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  tail call void @free(ptr noundef %33) #12
  %34 = add nuw nsw i64 %16, 1
  %35 = load i32, ptr %10, align 8, !tbaa !40
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %15, label %38, !llvm.loop !99

38:                                               ; preds = %31, %9
  %39 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  tail call void @free(ptr noundef %40) #12
  %41 = load i32, ptr %2, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !39
  %46 = tail call i32 @fflush(ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @print_timing(ptr nocapture noundef %0) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MGResetTimers(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.anon.4, ptr %0, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %0, i8 0, i64 1280, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MGBuild(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 20
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 18
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !39
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds %struct.anon.4, ptr %0, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1320) %0, i8 0, i64 1320, i1 false)
  %16 = tail call i64 (...) @CycleTime() #12
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %18, label %159

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = zext i32 %6 to i64
  %24 = and i64 %23, 3
  %25 = icmp ult i32 %6, 4
  br i1 %25, label %79, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967292
  br label %130

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = zext i32 %6 to i64
  %32 = zext i32 %20 to i64
  %33 = and i64 %32, 3
  %34 = icmp ult i32 %20, 4
  %35 = and i64 %32, 4294967292
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %76, %28
  %38 = phi i64 [ %77, %76 ], [ 0, %28 ]
  %39 = trunc i64 %38 to i32
  %40 = shl nuw i32 1, %39
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, %3
  %43 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %38
  store double %42, ptr %43, align 8, !tbaa !48
  br i1 %34, label %65, label %44

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %62, %44 ], [ 0, %37 ]
  %46 = phi i64 [ %63, %44 ], [ 0, %37 ]
  %47 = getelementptr inbounds %struct.subdomain_type, ptr %30, i64 %45, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.box_type, ptr %48, i64 %38
  store double %42, ptr %49, align 8, !tbaa !100
  %50 = or i64 %45, 1
  %51 = getelementptr inbounds %struct.subdomain_type, ptr %30, i64 %50, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.box_type, ptr %52, i64 %38
  store double %42, ptr %53, align 8, !tbaa !100
  %54 = or i64 %45, 2
  %55 = getelementptr inbounds %struct.subdomain_type, ptr %30, i64 %54, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %struct.box_type, ptr %56, i64 %38
  store double %42, ptr %57, align 8, !tbaa !100
  %58 = or i64 %45, 3
  %59 = getelementptr inbounds %struct.subdomain_type, ptr %30, i64 %58, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds %struct.box_type, ptr %60, i64 %38
  store double %42, ptr %61, align 8, !tbaa !100
  %62 = add nuw nsw i64 %45, 4
  %63 = add i64 %46, 4
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %65, label %44, !llvm.loop !101

65:                                               ; preds = %44, %37
  %66 = phi i64 [ 0, %37 ], [ %62, %44 ]
  br i1 %36, label %76, label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %73, %67 ], [ %66, %65 ]
  %69 = phi i64 [ %74, %67 ], [ 0, %65 ]
  %70 = getelementptr inbounds %struct.subdomain_type, ptr %30, i64 %68, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds %struct.box_type, ptr %71, i64 %38
  store double %42, ptr %72, align 8, !tbaa !100
  %73 = add nuw nsw i64 %68, 1
  %74 = add i64 %69, 1
  %75 = icmp eq i64 %74, %33
  br i1 %75, label %76, label %67, !llvm.loop !102

76:                                               ; preds = %67, %65
  %77 = add nuw nsw i64 %38, 1
  %78 = icmp eq i64 %77, %31
  br i1 %78, label %93, label %37, !llvm.loop !104

79:                                               ; preds = %130, %22
  %80 = phi i64 [ 0, %22 ], [ %156, %130 ]
  %81 = icmp eq i64 %24, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %90, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %91, %82 ], [ 0, %79 ]
  %85 = trunc i64 %83 to i32
  %86 = shl nuw i32 1, %85
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, %3
  %89 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %83
  store double %88, ptr %89, align 8, !tbaa !48
  %90 = add nuw nsw i64 %83, 1
  %91 = add i64 %84, 1
  %92 = icmp eq i64 %91, %24
  br i1 %92, label %93, label %82, !llvm.loop !105

93:                                               ; preds = %79, %82, %76
  br i1 %17, label %94, label %159

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 19
  %96 = load i32, ptr %95, align 8, !tbaa !40
  %97 = icmp sgt i32 %96, 1
  %98 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 25
  br i1 %97, label %99, label %161

99:                                               ; preds = %94
  %100 = zext i32 %6 to i64
  %101 = zext i32 %96 to i64
  br label %102

102:                                              ; preds = %99, %127
  %103 = phi i64 [ 0, %99 ], [ %128, %127 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 1, %102 ], [ %125, %104 ]
  %106 = load ptr, ptr %98, align 8, !tbaa !54
  %107 = getelementptr inbounds %struct.subdomain_type, ptr %106, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = getelementptr inbounds %struct.box_type, ptr %108, i64 %103, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !106
  %111 = getelementptr inbounds %struct.subdomain_type, ptr %106, i64 %105, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds %struct.box_type, ptr %112, i64 %103, i32 11
  store ptr %110, ptr %113, align 8, !tbaa !106
  %114 = getelementptr inbounds %struct.box_type, ptr %108, i64 %103, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds %struct.box_type, ptr %112, i64 %103, i32 12
  store ptr %115, ptr %116, align 8, !tbaa !39
  %117 = load ptr, ptr %98, align 8, !tbaa !54
  %118 = getelementptr inbounds %struct.subdomain_type, ptr %117, i64 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds %struct.box_type, ptr %119, i64 %103, i32 12, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = getelementptr inbounds %struct.subdomain_type, ptr %117, i64 %105, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds %struct.box_type, ptr %123, i64 %103, i32 12, i64 1
  store ptr %121, ptr %124, align 8, !tbaa !39
  %125 = add nuw nsw i64 %105, 1
  %126 = icmp eq i64 %125, %101
  br i1 %126, label %127, label %104, !llvm.loop !107

127:                                              ; preds = %104
  %128 = add nuw nsw i64 %103, 1
  %129 = icmp eq i64 %128, %100
  br i1 %129, label %161, label %102, !llvm.loop !108

130:                                              ; preds = %130, %26
  %131 = phi i64 [ 0, %26 ], [ %156, %130 ]
  %132 = phi i64 [ 0, %26 ], [ %157, %130 ]
  %133 = trunc i64 %131 to i32
  %134 = shl nuw i32 1, %133
  %135 = sitofp i32 %134 to double
  %136 = fmul double %135, %3
  %137 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %131
  store double %136, ptr %137, align 8, !tbaa !48
  %138 = or i64 %131, 1
  %139 = trunc i64 %138 to i32
  %140 = shl nuw i32 1, %139
  %141 = sitofp i32 %140 to double
  %142 = fmul double %141, %3
  %143 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %138
  store double %142, ptr %143, align 8, !tbaa !48
  %144 = or i64 %131, 2
  %145 = trunc i64 %144 to i32
  %146 = shl nuw i32 1, %145
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, %3
  %149 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %144
  store double %148, ptr %149, align 8, !tbaa !48
  %150 = or i64 %131, 3
  %151 = trunc i64 %150 to i32
  %152 = shl nuw i32 1, %151
  %153 = sitofp i32 %152 to double
  %154 = fmul double %153, %3
  %155 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 23, i64 %150
  store double %154, ptr %155, align 8, !tbaa !48
  %156 = add nuw nsw i64 %131, 4
  %157 = add i64 %132, 4
  %158 = icmp eq i64 %157, %27
  br i1 %158, label %79, label %130, !llvm.loop !104

159:                                              ; preds = %14, %93
  %160 = add i32 %6, -1
  br label %173

161:                                              ; preds = %127, %94
  %162 = add i32 %6, -1
  %163 = icmp sgt i32 %6, 1
  br i1 %163, label %165, label %164

164:                                              ; preds = %165, %161
  br i1 %17, label %169, label %173

165:                                              ; preds = %161, %165
  %166 = phi i32 [ %167, %165 ], [ 0, %161 ]
  tail call void @restriction(ptr noundef %0, i32 noundef %166, i32 noundef 2, i32 noundef 2) #12
  %167 = add nuw nsw i32 %166, 1
  %168 = icmp eq i32 %167, %162
  br i1 %168, label %164, label %165, !llvm.loop !109

169:                                              ; preds = %164, %169
  %170 = phi i32 [ %171, %169 ], [ 0, %164 ]
  tail call void @exchange_boundary(ptr noundef %0, i32 noundef %170, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  %171 = add nuw nsw i32 %170, 1
  %172 = icmp eq i32 %171, %6
  br i1 %172, label %173, label %169, !llvm.loop !110

173:                                              ; preds = %169, %159, %164
  %174 = phi i32 [ %160, %159 ], [ %162, %164 ], [ %162, %169 ]
  tail call void @exchange_boundary(ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  tail call void @project_cell_to_face(ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 5, i32 noundef 0) #12
  tail call void @project_cell_to_face(ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 6, i32 noundef 1) #12
  tail call void @project_cell_to_face(ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 7, i32 noundef 2) #12
  br i1 %17, label %176, label %192

175:                                              ; preds = %181
  br i1 %17, label %184, label %192

176:                                              ; preds = %173, %181
  %177 = phi i32 [ %179, %181 ], [ 0, %173 ]
  tail call void @exchange_boundary(ptr noundef %0, i32 noundef %177, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  tail call void @exchange_boundary(ptr noundef %0, i32 noundef %177, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  tail call void @exchange_boundary(ptr noundef %0, i32 noundef %177, i32 noundef 7, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  %178 = icmp slt i32 %177, %174
  %179 = add nuw nsw i32 %177, 1
  br i1 %178, label %180, label %181

180:                                              ; preds = %176
  tail call void @restriction_betas(ptr noundef %0, i32 noundef %177, i32 noundef %179) #12
  br label %181

181:                                              ; preds = %176, %180
  %182 = icmp eq i32 %179, %6
  br i1 %182, label %175, label %176, !llvm.loop !111

183:                                              ; preds = %184
  br i1 %17, label %188, label %192

184:                                              ; preds = %175, %184
  %185 = phi i32 [ %186, %184 ], [ 0, %175 ]
  tail call void @rebuild_lambda(ptr noundef %0, i32 noundef %185, double noundef %1, double noundef %2) #12
  %186 = add nuw nsw i32 %185, 1
  %187 = icmp eq i32 %186, %6
  br i1 %187, label %183, label %184, !llvm.loop !112

188:                                              ; preds = %183, %188
  %189 = phi i32 [ %190, %188 ], [ 0, %183 ]
  tail call void @exchange_boundary(ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 1) #12
  %190 = add nuw nsw i32 %189, 1
  %191 = icmp eq i32 %190, %6
  br i1 %191, label %192, label %188, !llvm.loop !113

192:                                              ; preds = %188, %173, %175, %183
  %193 = tail call i64 (...) @CycleTime() #12
  %194 = sub i64 %193, %16
  %195 = load i64, ptr %15, align 8, !tbaa !114
  %196 = add i64 %194, %195
  store i64 %196, ptr %15, align 8, !tbaa !114
  %197 = load i32, ptr %7, align 4, !tbaa !38
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %201 = load ptr, ptr @stdout, align 8, !tbaa !39
  %202 = tail call i32 @fflush(ptr noundef %201)
  br label %203

203:                                              ; preds = %199, %192
  ret void
}

declare i64 @CycleTime(...) local_unnamed_addr #3

declare void @restriction(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @exchange_boundary(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @project_cell_to_face(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @restriction_betas(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @rebuild_lambda(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @MGSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !115
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !115
  %10 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 20
  %11 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 18
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !39
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %6
  %19 = tail call i64 (...) @CycleTime() #12
  tail call void @zero_grid(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #12
  tail call void @scale_grid(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 9, double noundef 1.000000e+00, i32 noundef %2) #12
  %20 = tail call i64 (...) @CycleTime() #12
  %21 = getelementptr inbounds %struct.domain_type, ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %struct.anon.4, ptr %0, i64 0, i32 15
  br label %23

23:                                               ; preds = %18, %88
  %24 = phi i32 [ 0, %18 ], [ %89, %88 ]
  %25 = load i32, ptr %21, align 8, !tbaa !116
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %21, align 8, !tbaa !116
  %27 = load i32, ptr %10, align 4, !tbaa !45
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %23 ]
  %31 = tail call i64 (...) @CycleTime() #12
  %32 = trunc i64 %30 to i32
  tail call void @smooth(ptr noundef nonnull %0, i32 noundef %32, i32 noundef 0, i32 noundef 9, double noundef %3, double noundef %4) #12
  tail call void @residual(ptr noundef nonnull %0, i32 noundef %32, i32 noundef 10, i32 noundef 0, i32 noundef 9, double noundef %3, double noundef %4) #12
  tail call void @restriction(ptr noundef nonnull %0, i32 noundef %32, i32 noundef 9, i32 noundef 10) #12
  %33 = add nuw nsw i64 %30, 1
  %34 = trunc i64 %33 to i32
  tail call void @zero_grid(ptr noundef nonnull %0, i32 noundef %34, i32 noundef 0) #12
  %35 = tail call i64 (...) @CycleTime() #12
  %36 = sub i64 %35, %31
  %37 = getelementptr inbounds %struct.anon.4, ptr %0, i64 0, i32 15, i64 %30
  %38 = load i64, ptr %37, align 8, !tbaa !117
  %39 = add i64 %36, %38
  store i64 %39, ptr %37, align 8, !tbaa !117
  %40 = load i32, ptr %10, align 4, !tbaa !45
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %33, %42
  br i1 %43, label %29, label %44, !llvm.loop !118

44:                                               ; preds = %29, %23
  %45 = tail call i64 (...) @CycleTime() #12
  %46 = load i32, ptr %10, align 4, !tbaa !45
  %47 = add nsw i32 %46, -1
  tail call void @IterativeSolver(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 0, i32 noundef 9, double noundef %3, double noundef %4, double noundef 1.000000e-03) #12
  %48 = tail call i64 (...) @CycleTime() #12
  %49 = sub i64 %48, %45
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %struct.anon.4, ptr %0, i64 0, i32 15, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !117
  %53 = add i64 %49, %52
  store i64 %53, ptr %51, align 8, !tbaa !117
  %54 = load i32, ptr %10, align 4, !tbaa !45
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %70

56:                                               ; preds = %44
  %57 = add nsw i32 %54, -2
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %58, %56 ], [ %68, %59 ]
  %61 = tail call i64 (...) @CycleTime() #12
  %62 = trunc i64 %60 to i32
  tail call void @interpolation_constant(ptr noundef nonnull %0, i32 noundef %62, double noundef 1.000000e+00, i32 noundef 0, i32 noundef 0) #12
  tail call void @smooth(ptr noundef nonnull %0, i32 noundef %62, i32 noundef 0, i32 noundef 9, double noundef %3, double noundef %4) #12
  %63 = tail call i64 (...) @CycleTime() #12
  %64 = sub i64 %63, %61
  %65 = getelementptr inbounds %struct.anon.4, ptr %0, i64 0, i32 15, i64 %60
  %66 = load i64, ptr %65, align 8, !tbaa !117
  %67 = add i64 %64, %66
  store i64 %67, ptr %65, align 8, !tbaa !117
  %68 = add nsw i64 %60, -1
  %69 = icmp eq i64 %60, 0
  br i1 %69, label %70, label %59, !llvm.loop !119

70:                                               ; preds = %59, %44
  %71 = tail call i64 (...) @CycleTime() #12
  tail call void @residual(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef %2, double noundef %3, double noundef %4) #12
  tail call void @mul_grids(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 10, i32 noundef 4) #12
  %72 = tail call double @norm(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 10) #12
  %73 = tail call i64 (...) @CycleTime() #12
  %74 = sub i64 %73, %71
  %75 = load i64, ptr %22, align 8, !tbaa !117
  %76 = add i64 %74, %75
  store i64 %76, ptr %22, align 8, !tbaa !117
  %77 = load i32, ptr %11, align 4, !tbaa !38
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = add nuw nsw i32 %24, 1
  br label %88

81:                                               ; preds = %70
  %82 = icmp eq i32 %24, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call i32 @putchar(i32 10)
  br label %85

85:                                               ; preds = %83, %81
  %86 = add nuw nsw i32 %24, 1
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %86, double noundef %72, double noundef %72)
  br label %88

88:                                               ; preds = %79, %85
  %89 = phi i32 [ %80, %79 ], [ %86, %85 ]
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %23, !llvm.loop !120

91:                                               ; preds = %88
  %92 = tail call i64 (...) @CycleTime() #12
  %93 = sub i64 %92, %20
  %94 = getelementptr inbounds %struct.anon.4, ptr %0, i64 0, i32 17
  %95 = load i64, ptr %94, align 8, !tbaa !121
  %96 = add i64 %93, %95
  store i64 %96, ptr %94, align 8, !tbaa !121
  %97 = tail call i64 (...) @CycleTime() #12
  %98 = sub i64 %97, %19
  %99 = getelementptr inbounds %struct.anon.4, ptr %0, i64 0, i32 18
  %100 = load i64, ptr %99, align 8, !tbaa !122
  %101 = add i64 %98, %100
  store i64 %101, ptr %99, align 8, !tbaa !122
  %102 = load i32, ptr %11, align 4, !tbaa !38
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %91
  %105 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %106 = load ptr, ptr @stdout, align 8, !tbaa !39
  %107 = tail call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %104, %91
  ret void
}

declare void @zero_grid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @scale_grid(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @smooth(ptr noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @residual(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @IterativeSolver(ptr noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @interpolation_constant(ptr noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @mul_grids(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare double @norm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 24}
!6 = !{!"", !7, i64 0, !7, i64 12, !8, i64 24, !8, i64 28, !9, i64 32, !11, i64 248}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!6, !8, i64 28}
!13 = !{!6, !8, i64 0}
!14 = !{!6, !8, i64 4}
!15 = !{!6, !8, i64 8}
!16 = !{!6, !8, i64 12}
!17 = !{!6, !8, i64 16}
!18 = !{!6, !8, i64 20}
!19 = !{!6, !11, i64 248}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !8, i64 1560}
!24 = !{!"", !25, i64 0, !8, i64 1304, !8, i64 1308, !8, i64 1312, !8, i64 1316, !9, i64 1320, !9, i64 1432, !8, i64 1512, !8, i64 1516, !8, i64 1520, !8, i64 1524, !8, i64 1528, !8, i64 1532, !7, i64 1536, !7, i64 1548, !7, i64 1560, !7, i64 1572, !7, i64 1584, !8, i64 1596, !8, i64 1600, !8, i64 1604, !8, i64 1608, !8, i64 1612, !9, i64 1616, !9, i64 1696, !11, i64 1776}
!25 = !{!"", !9, i64 0, !9, i64 80, !9, i64 160, !9, i64 240, !9, i64 320, !9, i64 400, !9, i64 480, !9, i64 560, !9, i64 640, !9, i64 720, !9, i64 800, !9, i64 880, !9, i64 960, !9, i64 1040, !9, i64 1120, !9, i64 1200, !26, i64 1280, !26, i64 1288, !26, i64 1296}
!26 = !{!"long", !9, i64 0}
!27 = !{!24, !8, i64 1564}
!28 = !{!24, !8, i64 1568}
!29 = !{!24, !8, i64 1584}
!30 = !{!24, !8, i64 1572}
!31 = !{!24, !8, i64 1588}
!32 = !{!24, !8, i64 1576}
!33 = !{!24, !8, i64 1592}
!34 = !{!24, !8, i64 1580}
!35 = !{!24, !8, i64 1548}
!36 = !{!24, !8, i64 1552}
!37 = !{!24, !8, i64 1556}
!38 = !{!24, !8, i64 1596}
!39 = !{!11, !11, i64 0}
!40 = !{!24, !8, i64 1600}
!41 = !{!24, !8, i64 1536}
!42 = !{!24, !8, i64 1540}
!43 = !{!24, !8, i64 1544}
!44 = !{!8, !8, i64 0}
!45 = !{!24, !8, i64 1604}
!46 = !{!24, !8, i64 1608}
!47 = !{!24, !8, i64 1612}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !9, i64 0}
!50 = distinct !{!50, !21, !51, !52}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !21, !52, !51}
!54 = !{!24, !11, i64 1776}
!55 = distinct !{!55, !21}
!56 = !{!57, !8, i64 0}
!57 = !{!"", !8, i64 0, !8, i64 4}
!58 = !{!57, !8, i64 4}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = !{!66, !8, i64 20}
!66 = !{!"", !49, i64 0, !7, i64 8, !7, i64 20, !7, i64 32, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !9, i64 64, !11, i64 176, !11, i64 184, !9, i64 192, !11, i64 208}
!67 = !{!66, !8, i64 44}
!68 = !{!66, !8, i64 24}
!69 = !{!66, !8, i64 28}
!70 = !{!71, !8, i64 12}
!71 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !7, i64 12, !72, i64 24, !72, i64 56}
!72 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24}
!73 = !{!71, !8, i64 16}
!74 = !{!71, !8, i64 20}
!75 = !{!71, !8, i64 24}
!76 = !{!71, !11, i64 48}
!77 = !{!71, !8, i64 28}
!78 = !{!71, !8, i64 32}
!79 = !{!71, !8, i64 36}
!80 = !{!71, !8, i64 56}
!81 = !{!71, !11, i64 80}
!82 = !{!71, !8, i64 60}
!83 = !{!71, !8, i64 64}
!84 = !{!71, !8, i64 68}
!85 = !{!71, !8, i64 0}
!86 = !{!71, !8, i64 4}
!87 = !{!71, !8, i64 8}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = !{!24, !8, i64 1512}
!94 = !{!24, !8, i64 1516}
!95 = !{!24, !8, i64 1520}
!96 = !{!24, !8, i64 1524}
!97 = !{!24, !8, i64 1528}
!98 = !{!24, !8, i64 1532}
!99 = distinct !{!99, !21}
!100 = !{!66, !49, i64 0}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unroll.disable"}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !103}
!106 = !{!66, !11, i64 184}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = !{!24, !26, i64 1280}
!115 = !{!24, !8, i64 1308}
!116 = !{!24, !8, i64 1304}
!117 = !{!26, !26, i64 0}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = !{!24, !26, i64 1288}
!122 = !{!24, !26, i64 1296}
