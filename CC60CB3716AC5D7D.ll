; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/IRSmk/utility.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/IRSmk/utility.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RadiationData_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Domain_s = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"      Cannot open input file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"%d %d %d %d %d %d %d %d\00", align 1
@kmin = common dso_local global i32 0, align 4
@kmax = common dso_local global i32 0, align 4
@jmin = common dso_local global i32 0, align 4
@jmax = common dso_local global i32 0, align 4
@imin = common dso_local global i32 0, align 4
@imax = common dso_local global i32 0, align 4
@kp = common dso_local global i32 0, align 4
@jp = common dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [113 x i8] c"kmin = %8d     kmax = %8d \0Ajmin = %8d     jmax = %8d \0Aimin = %8d     imax = %8d \0Akp   = %8d     jp   = %8d \0A \0A \0A\00", align 1
@i_lb = common dso_local local_unnamed_addr global i32 0, align 4
@i_ub = common dso_local local_unnamed_addr global i32 0, align 4
@x_size = common dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [50 x i8] c"i_lb = %10d    i_ub = %10d    x_size = %10d \0A \0A \0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"***** input  \00", align 1
@str.10 = private unnamed_addr constant [21 x i8] c"***** array bounds  \00", align 1
@str.12 = private unnamed_addr constant [22 x i8] c"      lb of xdbl < 0 \00", align 1
@str.13 = private unnamed_addr constant [13 x i8] c"***** ERROR \00", align 1
@str.14 = private unnamed_addr constant [36 x i8] c"*****ERROR: allocMem out of memory \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @readInput(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0)
  tail call void @exit(i32 noundef 1) #8
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @kmin, ptr noundef nonnull @kmax, ptr noundef nonnull @jmin, ptr noundef nonnull @jmax, ptr noundef nonnull @imin, ptr noundef nonnull @imax, ptr noundef nonnull @kp, ptr noundef nonnull @jp) #9
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = load i32, ptr @kmin, align 4, !tbaa !5
  %11 = load i32, ptr @kmax, align 4, !tbaa !5
  %12 = load i32, ptr @jmin, align 4, !tbaa !5
  %13 = load i32, ptr @jmax, align 4, !tbaa !5
  %14 = load i32, ptr @imin, align 4, !tbaa !5
  %15 = load i32, ptr @imax, align 4, !tbaa !5
  %16 = load i32, ptr @kp, align 4, !tbaa !5
  %17 = load i32, ptr @jp, align 4, !tbaa !5
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = load i32, ptr @imin, align 4, !tbaa !5
  %20 = load i32, ptr @jmin, align 4, !tbaa !5
  %21 = load i32, ptr @jp, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %20
  %23 = add nsw i32 %22, %19
  %24 = load i32, ptr @kmin, align 4, !tbaa !5
  %25 = load i32, ptr @kp, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %24
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr @i_lb, align 4, !tbaa !5
  %28 = load i32, ptr @imax, align 4, !tbaa !5
  %29 = load i32, ptr @jmax, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = mul nsw i32 %30, %21
  %32 = load i32, ptr @kmax, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = mul nsw i32 %33, %25
  %35 = add i32 %31, %28
  %36 = add i32 %35, %34
  store i32 %36, ptr @i_ub, align 4, !tbaa !5
  %37 = add i32 %25, %21
  %38 = xor i32 %37, -1
  %39 = add i32 %27, %38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %7
  %42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef 1) #8
  unreachable

44:                                               ; preds = %7
  %45 = shl i32 %37, 1
  %46 = add i32 %45, 12
  %47 = add i32 %46, %36
  store i32 %47, ptr @x_size, align 4, !tbaa !5
  %48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %49 = load i32, ptr @i_lb, align 4, !tbaa !5
  %50 = load i32, ptr @i_ub, align 4, !tbaa !5
  %51 = load i32, ptr @x_size, align 4, !tbaa !5
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = tail call i32 @fclose(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @allocMem(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @i_ub, align 4, !tbaa !5
  %3 = shl i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #10
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %7 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !12
  %8 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %9 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !13
  %10 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %11 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %13 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 4
  store ptr %12, ptr %13, align 8, !tbaa !15
  %14 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %15 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %17 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 6
  store ptr %16, ptr %17, align 8, !tbaa !17
  %18 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %19 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 7
  store ptr %18, ptr %19, align 8, !tbaa !18
  %20 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %21 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 8
  store ptr %20, ptr %21, align 8, !tbaa !19
  %22 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %23 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 9
  store ptr %22, ptr %23, align 8, !tbaa !20
  %24 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %25 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 10
  store ptr %24, ptr %25, align 8, !tbaa !21
  %26 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %27 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 11
  store ptr %26, ptr %27, align 8, !tbaa !22
  %28 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %29 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 12
  store ptr %28, ptr %29, align 8, !tbaa !23
  %30 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %31 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 13
  store ptr %30, ptr %31, align 8, !tbaa !24
  %32 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %33 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 14
  store ptr %32, ptr %33, align 8, !tbaa !25
  %34 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %35 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 15
  store ptr %34, ptr %35, align 8, !tbaa !26
  %36 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %37 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 16
  store ptr %36, ptr %37, align 8, !tbaa !27
  %38 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %39 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 17
  store ptr %38, ptr %39, align 8, !tbaa !28
  %40 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %41 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 18
  store ptr %40, ptr %41, align 8, !tbaa !29
  %42 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %43 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 19
  store ptr %42, ptr %43, align 8, !tbaa !30
  %44 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %45 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 20
  store ptr %44, ptr %45, align 8, !tbaa !31
  %46 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %47 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 21
  store ptr %46, ptr %47, align 8, !tbaa !32
  %48 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %49 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 22
  store ptr %48, ptr %49, align 8, !tbaa !33
  %50 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %51 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 23
  store ptr %50, ptr %51, align 8, !tbaa !34
  %52 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %53 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 24
  store ptr %52, ptr %53, align 8, !tbaa !35
  %54 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %55 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 25
  store ptr %54, ptr %55, align 8, !tbaa !36
  %56 = tail call noalias ptr @malloc(i64 noundef %4) #10
  %57 = getelementptr inbounds %struct.RadiationData_t, ptr %0, i64 0, i32 26
  store ptr %56, ptr %57, align 8, !tbaa !37
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %1
  %60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %61

61:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #6 {
  %5 = load i32, ptr @imin, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.Domain_s, ptr %0, i64 0, i32 2
  store i32 %5, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr @imax, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.Domain_s, ptr %0, i64 0, i32 5
  store i32 %7, ptr %8, align 4, !tbaa !40
  %9 = load i32, ptr @jmin, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.Domain_s, ptr %0, i64 0, i32 3
  store i32 %9, ptr %10, align 4, !tbaa !41
  %11 = load i32, ptr @jmax, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.Domain_s, ptr %0, i64 0, i32 6
  store i32 %11, ptr %12, align 4, !tbaa !42
  %13 = load i32, ptr @kmin, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.Domain_s, ptr %0, i64 0, i32 4
  store i32 %13, ptr %14, align 4, !tbaa !43
  %15 = load i32, ptr @kmax, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.Domain_s, ptr %0, i64 0, i32 7
  store i32 %15, ptr %16, align 4, !tbaa !44
  %17 = load i32, ptr @jp, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.Domain_s, ptr %0, i64 0, i32 17
  store i32 %17, ptr %18, align 4, !tbaa !45
  %19 = load i32, ptr @kp, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.Domain_s, ptr %0, i64 0, i32 18
  store i32 %19, ptr %20, align 4, !tbaa !46
  %21 = load i32, ptr @i_ub, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 24
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 22
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds %struct.RadiationData_t, ptr %1, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = load ptr, ptr %1, align 8, !tbaa !9
  br label %107

77:                                               ; preds = %107, %4
  %78 = load i32, ptr @x_size, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %227

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = icmp ult i32 %78, 4
  br i1 %82, label %104, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, 4294967292
  %85 = trunc i64 %84 to i32
  %86 = shl nuw nsw i64 %84, 3
  %87 = getelementptr i8, ptr %2, i64 %86
  br label %88

88:                                               ; preds = %88, %83
  %89 = phi i64 [ 0, %83 ], [ %99, %88 ]
  %90 = phi <2 x i32> [ <i32 0, i32 1>, %83 ], [ %100, %88 ]
  %91 = add <2 x i32> %90, <i32 2, i32 2>
  %92 = shl i64 %89, 3
  %93 = getelementptr i8, ptr %2, i64 %92
  %94 = sitofp <2 x i32> %90 to <2 x double>
  %95 = sitofp <2 x i32> %91 to <2 x double>
  %96 = fmul <2 x double> %94, <double 2.000000e+00, double 2.000000e+00>
  %97 = fmul <2 x double> %95, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %96, ptr %93, align 8, !tbaa !47
  %98 = getelementptr double, ptr %93, i64 2
  store <2 x double> %97, ptr %98, align 8, !tbaa !47
  %99 = add nuw i64 %89, 4
  %100 = add <2 x i32> %90, <i32 4, i32 4>
  %101 = icmp eq i64 %99, %84
  br i1 %101, label %102, label %88, !llvm.loop !49

102:                                              ; preds = %88
  %103 = icmp eq i64 %84, %81
  br i1 %103, label %227, label %104

104:                                              ; preds = %80, %102
  %105 = phi i32 [ 0, %80 ], [ %85, %102 ]
  %106 = phi ptr [ %2, %80 ], [ %87, %102 ]
  br label %219

107:                                              ; preds = %23, %107
  %108 = phi ptr [ %217, %107 ], [ %25, %23 ]
  %109 = phi ptr [ %214, %107 ], [ %27, %23 ]
  %110 = phi ptr [ %211, %107 ], [ %29, %23 ]
  %111 = phi ptr [ %208, %107 ], [ %31, %23 ]
  %112 = phi ptr [ %205, %107 ], [ %33, %23 ]
  %113 = phi ptr [ %202, %107 ], [ %35, %23 ]
  %114 = phi ptr [ %199, %107 ], [ %37, %23 ]
  %115 = phi ptr [ %196, %107 ], [ %39, %23 ]
  %116 = phi ptr [ %193, %107 ], [ %41, %23 ]
  %117 = phi ptr [ %190, %107 ], [ %43, %23 ]
  %118 = phi ptr [ %187, %107 ], [ %45, %23 ]
  %119 = phi ptr [ %184, %107 ], [ %47, %23 ]
  %120 = phi ptr [ %181, %107 ], [ %49, %23 ]
  %121 = phi ptr [ %178, %107 ], [ %51, %23 ]
  %122 = phi ptr [ %175, %107 ], [ %53, %23 ]
  %123 = phi ptr [ %172, %107 ], [ %55, %23 ]
  %124 = phi ptr [ %169, %107 ], [ %57, %23 ]
  %125 = phi ptr [ %166, %107 ], [ %59, %23 ]
  %126 = phi ptr [ %163, %107 ], [ %61, %23 ]
  %127 = phi ptr [ %160, %107 ], [ %63, %23 ]
  %128 = phi ptr [ %157, %107 ], [ %65, %23 ]
  %129 = phi ptr [ %154, %107 ], [ %67, %23 ]
  %130 = phi ptr [ %151, %107 ], [ %69, %23 ]
  %131 = phi ptr [ %148, %107 ], [ %71, %23 ]
  %132 = phi ptr [ %145, %107 ], [ %73, %23 ]
  %133 = phi ptr [ %142, %107 ], [ %75, %23 ]
  %134 = phi ptr [ %139, %107 ], [ %76, %23 ]
  %135 = phi i32 [ %140, %107 ], [ 0, %23 ]
  %136 = phi ptr [ %137, %107 ], [ %3, %23 ]
  %137 = getelementptr inbounds double, ptr %136, i64 1
  store double 0.000000e+00, ptr %136, align 8, !tbaa !47
  %138 = sitofp i32 %135 to double
  %139 = getelementptr inbounds double, ptr %134, i64 1
  store double %138, ptr %134, align 8, !tbaa !47
  %140 = add nuw nsw i32 %135, 1
  %141 = sitofp i32 %140 to double
  %142 = getelementptr inbounds double, ptr %133, i64 1
  store double %141, ptr %133, align 8, !tbaa !47
  %143 = add nuw nsw i32 %135, 2
  %144 = sitofp i32 %143 to double
  %145 = getelementptr inbounds double, ptr %132, i64 1
  store double %144, ptr %132, align 8, !tbaa !47
  %146 = add nuw nsw i32 %135, 3
  %147 = sitofp i32 %146 to double
  %148 = getelementptr inbounds double, ptr %131, i64 1
  store double %147, ptr %131, align 8, !tbaa !47
  %149 = add nuw nsw i32 %135, 4
  %150 = sitofp i32 %149 to double
  %151 = getelementptr inbounds double, ptr %130, i64 1
  store double %150, ptr %130, align 8, !tbaa !47
  %152 = add nuw nsw i32 %135, 5
  %153 = sitofp i32 %152 to double
  %154 = getelementptr inbounds double, ptr %129, i64 1
  store double %153, ptr %129, align 8, !tbaa !47
  %155 = add nuw nsw i32 %135, 6
  %156 = sitofp i32 %155 to double
  %157 = getelementptr inbounds double, ptr %128, i64 1
  store double %156, ptr %128, align 8, !tbaa !47
  %158 = add nuw nsw i32 %135, 7
  %159 = sitofp i32 %158 to double
  %160 = getelementptr inbounds double, ptr %127, i64 1
  store double %159, ptr %127, align 8, !tbaa !47
  %161 = add nuw nsw i32 %135, 8
  %162 = sitofp i32 %161 to double
  %163 = getelementptr inbounds double, ptr %126, i64 1
  store double %162, ptr %126, align 8, !tbaa !47
  %164 = add nuw nsw i32 %135, 9
  %165 = sitofp i32 %164 to double
  %166 = getelementptr inbounds double, ptr %125, i64 1
  store double %165, ptr %125, align 8, !tbaa !47
  %167 = add nuw nsw i32 %135, 10
  %168 = sitofp i32 %167 to double
  %169 = getelementptr inbounds double, ptr %124, i64 1
  store double %168, ptr %124, align 8, !tbaa !47
  %170 = add nuw nsw i32 %135, 11
  %171 = sitofp i32 %170 to double
  %172 = getelementptr inbounds double, ptr %123, i64 1
  store double %171, ptr %123, align 8, !tbaa !47
  %173 = add nuw nsw i32 %135, 12
  %174 = sitofp i32 %173 to double
  %175 = getelementptr inbounds double, ptr %122, i64 1
  store double %174, ptr %122, align 8, !tbaa !47
  %176 = add nuw nsw i32 %135, 13
  %177 = sitofp i32 %176 to double
  %178 = getelementptr inbounds double, ptr %121, i64 1
  store double %177, ptr %121, align 8, !tbaa !47
  %179 = add nuw nsw i32 %135, 14
  %180 = sitofp i32 %179 to double
  %181 = getelementptr inbounds double, ptr %120, i64 1
  store double %180, ptr %120, align 8, !tbaa !47
  %182 = add nuw nsw i32 %135, 15
  %183 = sitofp i32 %182 to double
  %184 = getelementptr inbounds double, ptr %119, i64 1
  store double %183, ptr %119, align 8, !tbaa !47
  %185 = add nuw nsw i32 %135, 16
  %186 = sitofp i32 %185 to double
  %187 = getelementptr inbounds double, ptr %118, i64 1
  store double %186, ptr %118, align 8, !tbaa !47
  %188 = add nuw nsw i32 %135, 17
  %189 = sitofp i32 %188 to double
  %190 = getelementptr inbounds double, ptr %117, i64 1
  store double %189, ptr %117, align 8, !tbaa !47
  %191 = add nuw nsw i32 %135, 18
  %192 = sitofp i32 %191 to double
  %193 = getelementptr inbounds double, ptr %116, i64 1
  store double %192, ptr %116, align 8, !tbaa !47
  %194 = add nuw nsw i32 %135, 19
  %195 = sitofp i32 %194 to double
  %196 = getelementptr inbounds double, ptr %115, i64 1
  store double %195, ptr %115, align 8, !tbaa !47
  %197 = add nuw nsw i32 %135, 20
  %198 = sitofp i32 %197 to double
  %199 = getelementptr inbounds double, ptr %114, i64 1
  store double %198, ptr %114, align 8, !tbaa !47
  %200 = add nuw nsw i32 %135, 21
  %201 = sitofp i32 %200 to double
  %202 = getelementptr inbounds double, ptr %113, i64 1
  store double %201, ptr %113, align 8, !tbaa !47
  %203 = add nuw nsw i32 %135, 22
  %204 = sitofp i32 %203 to double
  %205 = getelementptr inbounds double, ptr %112, i64 1
  store double %204, ptr %112, align 8, !tbaa !47
  %206 = add nuw nsw i32 %135, 23
  %207 = sitofp i32 %206 to double
  %208 = getelementptr inbounds double, ptr %111, i64 1
  store double %207, ptr %111, align 8, !tbaa !47
  %209 = add nuw nsw i32 %135, 24
  %210 = sitofp i32 %209 to double
  %211 = getelementptr inbounds double, ptr %110, i64 1
  store double %210, ptr %110, align 8, !tbaa !47
  %212 = add nuw nsw i32 %135, 25
  %213 = sitofp i32 %212 to double
  %214 = getelementptr inbounds double, ptr %109, i64 1
  store double %213, ptr %109, align 8, !tbaa !47
  %215 = add nuw nsw i32 %135, 26
  %216 = sitofp i32 %215 to double
  %217 = getelementptr inbounds double, ptr %108, i64 1
  store double %216, ptr %108, align 8, !tbaa !47
  %218 = icmp eq i32 %140, %21
  br i1 %218, label %77, label %107, !llvm.loop !53

219:                                              ; preds = %104, %219
  %220 = phi i32 [ %225, %219 ], [ %105, %104 ]
  %221 = phi ptr [ %224, %219 ], [ %106, %104 ]
  %222 = sitofp i32 %220 to double
  %223 = fmul double %222, 2.000000e+00
  %224 = getelementptr inbounds double, ptr %221, i64 1
  store double %223, ptr %221, align 8, !tbaa !47
  %225 = add nuw nsw i32 %220, 1
  %226 = icmp eq i32 %225, %78
  br i1 %226, label %227, label %219, !llvm.loop !54

227:                                              ; preds = %219, %102, %77
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !11, i64 32}
!16 = !{!10, !11, i64 40}
!17 = !{!10, !11, i64 48}
!18 = !{!10, !11, i64 56}
!19 = !{!10, !11, i64 64}
!20 = !{!10, !11, i64 72}
!21 = !{!10, !11, i64 80}
!22 = !{!10, !11, i64 88}
!23 = !{!10, !11, i64 96}
!24 = !{!10, !11, i64 104}
!25 = !{!10, !11, i64 112}
!26 = !{!10, !11, i64 120}
!27 = !{!10, !11, i64 128}
!28 = !{!10, !11, i64 136}
!29 = !{!10, !11, i64 144}
!30 = !{!10, !11, i64 152}
!31 = !{!10, !11, i64 160}
!32 = !{!10, !11, i64 168}
!33 = !{!10, !11, i64 176}
!34 = !{!10, !11, i64 184}
!35 = !{!10, !11, i64 192}
!36 = !{!10, !11, i64 200}
!37 = !{!10, !11, i64 208}
!38 = !{!39, !6, i64 8}
!39 = !{!"Domain_s", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72}
!40 = !{!39, !6, i64 20}
!41 = !{!39, !6, i64 12}
!42 = !{!39, !6, i64 24}
!43 = !{!39, !6, i64 16}
!44 = !{!39, !6, i64 28}
!45 = !{!39, !6, i64 68}
!46 = !{!39, !6, i64 72}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = distinct !{!49, !50, !51, !52}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50, !52, !51}
