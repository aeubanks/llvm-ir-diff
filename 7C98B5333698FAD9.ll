; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._ModuleList = type { ptr, ptr }
%struct._Module = type { ptr, i64 }
%struct._Net = type { ptr, i64 }
%struct._ModuleRec = type { ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"(%s:%s():%d): \00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ks/KS-1.c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ReadData\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to open input file [%s]\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%lu %lu\00", align 1
@numNets = dso_local global i64 0, align 8
@numModules = dso_local global i64 0, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"unable to parse header in file [%s]\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"unable to allocate a module list node\00", align 1
@nets = dso_local local_unnamed_addr global [1024 x ptr] zeroinitializer, align 16
@modules = dso_local local_unnamed_addr global [1024 x ptr] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [14 x i8] c"NetsToModules\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to allocate net list node\00", align 1
@cost = dso_local local_unnamed_addr global [1024 x float] zeroinitializer, align 16
@groupA = dso_local local_unnamed_addr global %struct._ModuleList zeroinitializer, align 8
@groupB = dso_local local_unnamed_addr global %struct._ModuleList zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unable to allocate ModuleRec\00", align 1
@moduleToGroup = dso_local local_unnamed_addr global [1024 x i32] zeroinitializer, align 16
@swapToA = dso_local local_unnamed_addr global %struct._ModuleList zeroinitializer, align 8
@swapToB = dso_local local_unnamed_addr global %struct._ModuleList zeroinitializer, align 8
@D = dso_local local_unnamed_addr global [1024 x float] zeroinitializer, align 16
@GP = dso_local local_unnamed_addr global [1024 x float] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @ReadNetList(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #11
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 46) #12
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0, i32 noundef 0) #12
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 @fputc(i32 10, ptr %10)
  tail call void @exit(i32 noundef 1) #13
  unreachable

12:                                               ; preds = %1
  %13 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %3)
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @numNets, ptr noundef nonnull @numModules) #11
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr @numNets, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %71, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 51) #12
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #12
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = call i32 @fputc(i32 10, ptr %24)
  call void @exit(i32 noundef 1) #13
  unreachable

26:                                               ; preds = %16, %66
  %27 = phi i64 [ %68, %66 ], [ 0, %16 ]
  %28 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %3)
  %29 = call ptr @strtok(ptr noundef nonnull %2, ptr noundef nonnull @.str.8) #11
  %30 = call i64 @strtol(ptr nocapture noundef nonnull %29, ptr noundef null, i32 noundef 10) #11
  %31 = add nsw i64 %30, -1
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 63) #12
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = call i32 @fputc(i32 10, ptr %39)
  call void @exit(i32 noundef 1) #13
  unreachable

41:                                               ; preds = %26
  %42 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.8) #11
  %43 = call i64 @strtol(ptr nocapture noundef nonnull %42, ptr noundef null, i32 noundef 10) #11
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds %struct._Module, ptr %32, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !11
  store ptr null, ptr %32, align 8, !tbaa !13
  %46 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.8) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %41, %60
  %49 = phi ptr [ %64, %60 ], [ %46, %41 ]
  %50 = phi ptr [ %51, %60 ], [ %32, %41 ]
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 70) #12
  %56 = load ptr, ptr @stderr, align 8, !tbaa !5
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = call i32 @fputc(i32 10, ptr %58)
  call void @exit(i32 noundef 1) #13
  unreachable

60:                                               ; preds = %48
  %61 = call i64 @strtol(ptr nocapture noundef nonnull %49, ptr noundef null, i32 noundef 10) #11
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds %struct._Module, ptr %51, i64 0, i32 1
  store i64 %62, ptr %63, align 8, !tbaa !11
  store ptr null, ptr %51, align 8, !tbaa !13
  store ptr %51, ptr %50, align 8, !tbaa !13
  %64 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.8) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %48, !llvm.loop !14

66:                                               ; preds = %60, %41
  %67 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %31
  store ptr %32, ptr %67, align 8, !tbaa !5
  %68 = add nuw i64 %27, 1
  %69 = load i64, ptr @numNets, align 8, !tbaa !9
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %26, label %71, !llvm.loop !16

71:                                               ; preds = %66, %16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @NetsToModules() local_unnamed_addr #0 {
  %1 = load i64, ptr @numModules, align 8, !tbaa !9
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @modules, i8 0, i64 %4, i1 false), !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i64, ptr @numNets, align 8, !tbaa !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %5, %32
  %9 = phi i64 [ %33, %32 ], [ 0, %5 ]
  %10 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %8, %24
  %14 = phi ptr [ %30, %24 ], [ %11, %8 ]
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, i32 noundef 96) #12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 @fputc(i32 10, ptr %22)
  tail call void @exit(i32 noundef 1) #13
  unreachable

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct._Net, ptr %15, i64 0, i32 1
  store i64 %9, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct._Module, ptr %14, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %29, ptr %15, align 8, !tbaa !19
  store ptr %15, ptr %28, align 8, !tbaa !5
  %30 = load ptr, ptr %14, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %13, !llvm.loop !20

32:                                               ; preds = %24, %8
  %33 = add nuw i64 %9, 1
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %35, label %8, !llvm.loop !21

35:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ComputeNetCosts() local_unnamed_addr #6 {
  %1 = load i64, ptr @numNets, align 8, !tbaa !9
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, -8
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %9, align 16, !tbaa !22
  %10 = getelementptr inbounds float, ptr %9, i64 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %10, align 16, !tbaa !22
  %11 = add nuw i64 %8, 8
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %7, !llvm.loop !24

13:                                               ; preds = %7
  %14 = icmp eq i64 %1, %6
  br i1 %14, label %22, label %15

15:                                               ; preds = %3, %13
  %16 = phi i64 [ 0, %3 ], [ %6, %13 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %20, %17 ], [ %16, %15 ]
  %19 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %18
  store float 1.000000e+00, ptr %19, align 4, !tbaa !22
  %20 = add nuw i64 %18, 1
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %22, label %17, !llvm.loop !27

22:                                               ; preds = %17, %13, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitLists() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupA, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @groupB, i8 0, i64 16, i1 false)
  %1 = load i64, ptr @numModules, align 8, !tbaa !9
  %2 = lshr i64 %1, 1
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %49, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  br label %6

6:                                                ; preds = %4, %44
  %7 = phi i64 [ %47, %44 ], [ 0, %4 ]
  %8 = phi ptr [ %27, %44 ], [ null, %4 ]
  %9 = phi ptr [ %12, %44 ], [ null, %4 ]
  %10 = phi ptr [ %45, %44 ], [ null, %4 ]
  %11 = phi ptr [ %29, %44 ], [ null, %4 ]
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 145) #12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = tail call i32 @fputc(i32 10, ptr %19)
  tail call void @exit(i32 noundef 1) #13
  unreachable

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct._ModuleRec, ptr %12, i64 0, i32 1
  store i64 %7, ptr %22, align 8, !tbaa !28
  %23 = icmp eq ptr %8, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr %12, ptr @groupA, align 8, !tbaa !30
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %26

25:                                               ; preds = %21
  store ptr null, ptr %12, align 8, !tbaa !32
  store ptr %12, ptr %9, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ %8, %25 ], [ %12, %24 ]
  store ptr %12, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupA, i64 0, i32 1), align 8
  %28 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %7
  store i32 0, ptr %28, align 4, !tbaa !33
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 164) #12
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i32 @fputc(i32 10, ptr %36)
  tail call void @exit(i32 noundef 1) #13
  unreachable

38:                                               ; preds = %26
  %39 = add nuw i64 %2, %7
  %40 = getelementptr inbounds %struct._ModuleRec, ptr %29, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !28
  %41 = icmp eq ptr %10, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr %29, ptr @groupB, align 8, !tbaa !30
  store ptr null, ptr %29, align 8, !tbaa !32
  br label %44

43:                                               ; preds = %38
  store ptr null, ptr %29, align 8, !tbaa !32
  store ptr %29, ptr %11, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi ptr [ %10, %43 ], [ %29, %42 ]
  store ptr %29, ptr getelementptr inbounds (%struct._ModuleList, ptr @groupB, i64 0, i32 1), align 8
  %46 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %39
  store i32 1, ptr %46, align 4, !tbaa !33
  %47 = add nuw nsw i64 %7, 1
  %48 = icmp eq i64 %47, %5
  br i1 %48, label %49, label %6, !llvm.loop !34

49:                                               ; preds = %44, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToA, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @swapToB, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @ComputeDs(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %59, label %6

6:                                                ; preds = %3, %54
  %7 = phi ptr [ %57, %54 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct._ModuleRec, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds [1024 x ptr], ptr @modules, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %54, label %18

13:                                               ; preds = %47, %18
  %14 = phi float [ %21, %18 ], [ %48, %47 ]
  %15 = phi float [ %20, %18 ], [ %49, %47 ]
  %16 = load ptr, ptr %19, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18, !llvm.loop !35

18:                                               ; preds = %6, %13
  %19 = phi ptr [ %16, %13 ], [ %11, %6 ]
  %20 = phi float [ %15, %13 ], [ 0.000000e+00, %6 ]
  %21 = phi float [ %14, %13 ], [ 0.000000e+00, %6 ]
  %22 = getelementptr inbounds %struct._Net, ptr %19, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds [1024 x ptr], ptr @nets, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %13, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds [1024 x float], ptr @cost, i64 0, i64 %23
  br label %29

29:                                               ; preds = %27, %47
  %30 = phi ptr [ %25, %27 ], [ %50, %47 ]
  %31 = phi float [ %20, %27 ], [ %49, %47 ]
  %32 = phi float [ %21, %27 ], [ %48, %47 ]
  %33 = getelementptr inbounds %struct._Module, ptr %30, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i64 %34, %9
  br i1 %35, label %47, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [1024 x i32], ptr @moduleToGroup, i64 0, i64 %34
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = icmp eq i32 %38, %1
  %42 = load float, ptr %28, align 4, !tbaa !22
  br i1 %41, label %43, label %45

43:                                               ; preds = %40
  %44 = fadd float %32, %42
  br label %47

45:                                               ; preds = %40
  %46 = fadd float %31, %42
  br label %47

47:                                               ; preds = %29, %36, %45, %43
  %48 = phi float [ %44, %43 ], [ %32, %45 ], [ %32, %36 ], [ %32, %29 ]
  %49 = phi float [ %31, %43 ], [ %46, %45 ], [ %31, %36 ], [ %31, %29 ]
  %50 = load ptr, ptr %30, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %13, label %29, !llvm.loop !36

52:                                               ; preds = %13
  %53 = fsub float %15, %14
  br label %54

54:                                               ; preds = %52, %6
  %55 = phi float [ %53, %52 ], [ 0.000000e+00, %6 ]
  %56 = getelementptr inbounds [1024 x float], ptr @D, i64 0, i64 %9
  store float %55, ptr %56, align 4, !tbaa !22
  %57 = load ptr, ptr %7, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %6, !llvm.loop !37

59:                                               ; preds = %54, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_Module", !6, i64 0, !10, i64 8}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !10, i64 8}
!18 = !{!"_Net", !6, i64 0, !10, i64 8}
!19 = !{!18, !6, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = distinct !{!24, !15, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !15, !26, !25}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ModuleRec", !6, i64 0, !10, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ModuleList", !6, i64 0, !6, i64 8}
!32 = !{!29, !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
