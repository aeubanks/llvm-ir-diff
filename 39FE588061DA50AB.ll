; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/fftFunctions.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/fftFunctions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Fukusosuu = type { double, double }
%struct._Segment = type { i32, i32, i32, double, i32, i32, ptr, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"%s :         \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"\08\08\08\08\08\08\08\08\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%3d /%3d\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"\08\08\08\08\08\08\08\08done.     \0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Cannot allocate %d FukusosuuVec\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot allocate %d x %d FukusosuuVecMtx\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Cannot allocate Fukusosuu\00", align 1
@alignableReagion.stra = internal unnamed_addr global ptr null, align 8
@alignableReagion.alloclen = internal unnamed_addr global i32 0, align 4
@alignableReagion.threshold = internal unnamed_addr global double 0.000000e+00, align 8
@alignableReagion.prf1 = internal unnamed_addr global [26 x double] zeroinitializer, align 16
@alignableReagion.prf2 = internal unnamed_addr global [26 x double] zeroinitializer, align 16
@alignableReagion.hat1 = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@alignableReagion.hat2 = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@fftWinSize = external local_unnamed_addr global i32, align 4
@fftThreshold = external local_unnamed_addr global i32, align 4
@amino_n = external local_unnamed_addr global [128 x i32], align 16
@n_disFFT = external local_unnamed_addr global [26 x [26 x i32]], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"TOO MANY SEGMENTS!\00", align 1
@blockAlign.result1 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign.result2 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign.ocut1 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign.ocut2 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign.max = internal unnamed_addr global [100000 x double] zeroinitializer, align 16
@blockAlign.point = internal unnamed_addr global [100000 x double] zeroinitializer, align 16
@blockAlign.crossscore = internal unnamed_addr global ptr null, align 8
@blockAlign.track = internal unnamed_addr global ptr null, align 8
@penalty = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@blockAlign2.crossscoresize = internal unnamed_addr global i32 0, align 4
@blockAlign2.result1 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign2.result2 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign2.ocut1 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign2.ocut2 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign2.crossscore = internal unnamed_addr global ptr null, align 8
@blockAlign2.track = internal unnamed_addr global ptr null, align 8
@blockAlign2.maxj = internal unnamed_addr global double 0.000000e+00, align 8
@fftkeika = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [44 x i8] c"allocating crossscore and track, size = %d\0A\00", align 1
@blockAlign3.crossscoresize = internal unnamed_addr global i32 0, align 4
@blockAlign3.jumppos = internal unnamed_addr global ptr null, align 8
@blockAlign3.jumpscorei = internal unnamed_addr global double 0.000000e+00, align 8
@blockAlign3.jumpscore = internal unnamed_addr global ptr null, align 8
@blockAlign3.result1 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign3.result2 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign3.ocut1 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign3.ocut2 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign3.crossscore = internal unnamed_addr global ptr null, align 8
@blockAlign3.track = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"in blockalign3, ### i=%d, j=%d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @keika(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %0) #19
  br label %8

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %9) #19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = add nsw i32 %1, 1
  %13 = add nsw i32 %2, 1
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef %12, i32 noundef %13) #19
  %15 = icmp eq i32 %12, %2
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr %17) #19
  br label %19

19:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local double @maxItch(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %52

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 3
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967292
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %33, %10 ]
  %12 = phi double [ 0.000000e+00, %8 ], [ %32, %10 ]
  %13 = phi i64 [ 0, %8 ], [ %34, %10 ]
  %14 = getelementptr inbounds double, ptr %0, i64 %11
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = fcmp ogt double %15, %12
  %17 = select i1 %16, double %15, double %12
  %18 = or i64 %11, 1
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = fcmp ogt double %20, %17
  %22 = select i1 %21, double %20, double %17
  %23 = or i64 %11, 2
  %24 = getelementptr inbounds double, ptr %0, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fcmp ogt double %25, %22
  %27 = select i1 %26, double %25, double %22
  %28 = or i64 %11, 3
  %29 = getelementptr inbounds double, ptr %0, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = fcmp ogt double %30, %27
  %32 = select i1 %31, double %30, double %27
  %33 = add nuw nsw i64 %11, 4
  %34 = add i64 %13, 4
  %35 = icmp eq i64 %34, %9
  br i1 %35, label %36, label %10, !llvm.loop !11

36:                                               ; preds = %10, %4
  %37 = phi double [ undef, %4 ], [ %32, %10 ]
  %38 = phi i64 [ 0, %4 ], [ %33, %10 ]
  %39 = phi double [ 0.000000e+00, %4 ], [ %32, %10 ]
  %40 = icmp eq i64 %6, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %49, %41 ], [ %38, %36 ]
  %43 = phi double [ %48, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %50, %41 ], [ 0, %36 ]
  %45 = getelementptr inbounds double, ptr %0, i64 %42
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = fcmp ogt double %46, %43
  %48 = select i1 %47, double %46, double %43
  %49 = add nuw nsw i64 %42, 1
  %50 = add i64 %44, 1
  %51 = icmp eq i64 %50, %6
  br i1 %51, label %52, label %41, !llvm.loop !13

52:                                               ; preds = %36, %41, %2
  %53 = phi double [ 0.000000e+00, %2 ], [ %37, %36 ], [ %48, %41 ]
  ret double %53
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @calcNaiseki(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = load double, ptr %1, align 8, !tbaa !15
  %5 = load double, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct._Fukusosuu, ptr %1, i64 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct._Fukusosuu, ptr %2, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  store double %11, ptr %0, align 8, !tbaa !15
  %12 = load double, ptr %1, align 8, !tbaa !15
  %13 = fneg double %12
  %14 = load double, ptr %2, align 8, !tbaa !15
  %15 = fmul double %7, %14
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %9, double %15)
  %17 = getelementptr inbounds %struct._Fukusosuu, ptr %0, i64 0, i32 1
  store double %16, ptr %17, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @AllocateFukusosuuVec(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 16) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef %0) #19
  br label %8

8:                                                ; preds = %1, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFukusosuuMtx(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = zext i32 %0 to i64
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef %1) #19
  tail call void @exit(i32 noundef 1) #21
  unreachable

15:                                               ; preds = %9, %26
  %16 = phi i64 [ 0, %9 ], [ %28, %26 ]
  %17 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 16) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, i32 noundef %1) #19
  %22 = and i64 %16, 4294967295
  %23 = getelementptr inbounds ptr, ptr %5, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !5
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef %1) #19
  tail call void @exit(i32 noundef 1) #21
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds ptr, ptr %5, i64 %16
  store ptr %17, ptr %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %16, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %15, !llvm.loop !18

30:                                               ; preds = %26, %7
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds ptr, ptr %5, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !5
  ret ptr %5
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFukusosuuCub(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ErrorExit(ptr noundef nonnull @.str.6) #22
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = zext i32 %0 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %1, i32 noundef %2)
  %16 = getelementptr inbounds ptr, ptr %6, i64 %14
  store ptr %15, ptr %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13, !llvm.loop !19

19:                                               ; preds = %13, %9
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds ptr, ptr %6, i64 %20
  store ptr null, ptr %21, align 8, !tbaa !5
  ret ptr %6
}

declare void @ErrorExit(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeFukusosuuVec(ptr nocapture noundef %0) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @FreeFukusosuuMtx(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %9, %4 ], [ %2, %1 ]
  tail call void @free(ptr noundef nonnull %6) #22
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !20

11:                                               ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @getKouho(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = sdiv i32 %3, -2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %83

7:                                                ; preds = %4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  %11 = zext i32 %3 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %3, 1
  %14 = and i64 %11, 4294967294
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %9, %51
  %17 = phi i64 [ 0, %9 ], [ %57, %51 ]
  %18 = phi i32 [ 0, %9 ], [ %52, %51 ]
  br i1 %13, label %40, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %37, %19 ], [ 0, %16 ]
  %21 = phi i32 [ %36, %19 ], [ %18, %16 ]
  %22 = phi double [ %34, %19 ], [ 0xC0C387F333333333, %16 ]
  %23 = phi i64 [ %38, %19 ], [ 0, %16 ]
  %24 = getelementptr inbounds double, ptr %2, i64 %20
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fcmp ogt double %25, %22
  %27 = select i1 %26, double %25, double %22
  %28 = trunc i64 %20 to i32
  %29 = select i1 %26, i32 %28, i32 %21
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = fcmp ogt double %32, %27
  %34 = select i1 %33, double %32, double %27
  %35 = trunc i64 %30 to i32
  %36 = select i1 %33, i32 %35, i32 %29
  %37 = add nuw nsw i64 %20, 2
  %38 = add i64 %23, 2
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %19, !llvm.loop !21

40:                                               ; preds = %19, %16
  %41 = phi i32 [ undef, %16 ], [ %36, %19 ]
  %42 = phi i64 [ 0, %16 ], [ %37, %19 ]
  %43 = phi i32 [ %18, %16 ], [ %36, %19 ]
  %44 = phi double [ 0xC0C387F333333333, %16 ], [ %34, %19 ]
  br i1 %15, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds double, ptr %2, i64 %42
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = fcmp ogt double %47, %44
  %49 = trunc i64 %42 to i32
  %50 = select i1 %48, i32 %49, i32 %43
  br label %51

51:                                               ; preds = %40, %45
  %52 = phi i32 [ %41, %40 ], [ %50, %45 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %2, i64 %53
  store double 0xC0C387F333333333, ptr %54, align 8, !tbaa !9
  %55 = add i32 %52, %5
  %56 = getelementptr inbounds i32, ptr %0, i64 %17
  store i32 %55, ptr %56, align 4, !tbaa !22
  %57 = add nuw nsw i64 %17, 1
  %58 = icmp eq i64 %57, %10
  br i1 %58, label %83, label %16, !llvm.loop !24

59:                                               ; preds = %7
  store double 0xC0C387F333333333, ptr %2, align 8, !tbaa !9
  %60 = zext i32 %1 to i64
  %61 = icmp ult i32 %1, 8
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, 4294967288
  %64 = insertelement <4 x i32> poison, i32 %5, i64 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %5, i64 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ 0, %62 ], [ %72, %68 ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %69
  store <4 x i32> %65, ptr %70, align 4, !tbaa !22
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  store <4 x i32> %67, ptr %71, align 4, !tbaa !22
  %72 = add nuw i64 %69, 8
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %74, label %68, !llvm.loop !25

74:                                               ; preds = %68
  %75 = icmp eq i64 %63, %60
  br i1 %75, label %83, label %76

76:                                               ; preds = %59, %74
  %77 = phi i64 [ 0, %59 ], [ %63, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %81, %78 ], [ %77, %76 ]
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  store i32 %5, ptr %80, align 4, !tbaa !22
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %60
  br i1 %82, label %83, label %78, !llvm.loop !28

83:                                               ; preds = %78, %51, %74, %4
  %84 = phi i32 [ 0, %4 ], [ %1, %74 ], [ %1, %51 ], [ %1, %78 ]
  ret i32 %84
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @zurasu2(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #11 {
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = icmp sgt i32 %0, 0
  %17 = icmp sgt i32 %1, 0
  br i1 %16, label %62, label %18

18:                                               ; preds = %7
  br i1 %17, label %19, label %187

19:                                               ; preds = %18
  %20 = sext i32 %0 to i64
  %21 = sub nsw i64 0, %20
  %22 = zext i32 %1 to i64
  %23 = icmp ult i32 %1, 6
  %24 = sub i64 %15, %14
  %25 = icmp ult i64 %24, 32
  %26 = or i1 %23, %25
  br i1 %26, label %43, label %27

27:                                               ; preds = %19
  %28 = and i64 %22, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %39, %29 ]
  %31 = getelementptr inbounds ptr, ptr %3, i64 %30
  %32 = load <2 x ptr>, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %31, i64 2
  %34 = load <2 x ptr>, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, <2 x ptr> %32, i64 %21
  %36 = getelementptr inbounds i8, <2 x ptr> %34, i64 %21
  %37 = getelementptr inbounds ptr, ptr %5, i64 %30
  store <2 x ptr> %35, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  store <2 x ptr> %36, ptr %38, align 8, !tbaa !5
  %39 = add nuw i64 %30, 4
  %40 = icmp eq i64 %39, %28
  br i1 %40, label %41, label %29, !llvm.loop !29

41:                                               ; preds = %29
  %42 = icmp eq i64 %28, %22
  br i1 %42, label %187, label %43

43:                                               ; preds = %19, %41
  %44 = phi i64 [ 0, %19 ], [ %28, %41 ]
  %45 = xor i64 %44, -1
  %46 = add nsw i64 %45, %22
  %47 = and i64 %22, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %56, %49 ], [ %44, %43 ]
  %51 = phi i64 [ %57, %49 ], [ 0, %43 ]
  %52 = getelementptr inbounds ptr, ptr %3, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %53, i64 %21
  %55 = getelementptr inbounds ptr, ptr %5, i64 %50
  store ptr %54, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  %57 = add i64 %51, 1
  %58 = icmp eq i64 %57, %47
  br i1 %58, label %59, label %49, !llvm.loop !30

59:                                               ; preds = %49, %43
  %60 = phi i64 [ %44, %43 ], [ %56, %49 ]
  %61 = icmp ult i64 %46, 3
  br i1 %61, label %187, label %227

62:                                               ; preds = %7
  br i1 %17, label %63, label %101

63:                                               ; preds = %62
  %64 = zext i32 %1 to i64
  %65 = icmp ult i32 %1, 6
  %66 = sub i64 %11, %10
  %67 = icmp ult i64 %66, 32
  %68 = or i1 %65, %67
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  %70 = and i64 %64, 4294967292
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %79, %71 ]
  %73 = getelementptr inbounds ptr, ptr %3, i64 %72
  %74 = load <2 x ptr>, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %73, i64 2
  %76 = load <2 x ptr>, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %5, i64 %72
  store <2 x ptr> %74, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  store <2 x ptr> %76, ptr %78, align 8, !tbaa !5
  %79 = add nuw i64 %72, 4
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %81, label %71, !llvm.loop !31

81:                                               ; preds = %71
  %82 = icmp eq i64 %70, %64
  br i1 %82, label %101, label %83

83:                                               ; preds = %63, %81
  %84 = phi i64 [ 0, %63 ], [ %70, %81 ]
  %85 = xor i64 %84, -1
  %86 = add nsw i64 %85, %64
  %87 = and i64 %64, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %95, %89 ], [ %84, %83 ]
  %91 = phi i64 [ %96, %89 ], [ 0, %83 ]
  %92 = getelementptr inbounds ptr, ptr %3, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %5, i64 %90
  store ptr %93, ptr %94, align 8, !tbaa !5
  %95 = add nuw nsw i64 %90, 1
  %96 = add i64 %91, 1
  %97 = icmp eq i64 %96, %87
  br i1 %97, label %98, label %89, !llvm.loop !32

98:                                               ; preds = %89, %83
  %99 = phi i64 [ %84, %83 ], [ %95, %89 ]
  %100 = icmp ult i64 %86, 3
  br i1 %100, label %101, label %145

101:                                              ; preds = %98, %145, %81, %62
  %102 = icmp sgt i32 %2, 0
  br i1 %102, label %103, label %269

103:                                              ; preds = %101
  %104 = zext i32 %0 to i64
  %105 = zext i32 %2 to i64
  %106 = icmp ult i32 %2, 6
  %107 = sub i64 %9, %8
  %108 = icmp ult i64 %107, 32
  %109 = or i1 %106, %108
  br i1 %109, label %126, label %110

110:                                              ; preds = %103
  %111 = and i64 %105, 4294967292
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %122, %112 ]
  %114 = getelementptr inbounds ptr, ptr %4, i64 %113
  %115 = load <2 x ptr>, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %114, i64 2
  %117 = load <2 x ptr>, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, <2 x ptr> %115, i64 %104
  %119 = getelementptr inbounds i8, <2 x ptr> %117, i64 %104
  %120 = getelementptr inbounds ptr, ptr %6, i64 %113
  store <2 x ptr> %118, ptr %120, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  store <2 x ptr> %119, ptr %121, align 8, !tbaa !5
  %122 = add nuw i64 %113, 4
  %123 = icmp eq i64 %122, %111
  br i1 %123, label %124, label %112, !llvm.loop !33

124:                                              ; preds = %112
  %125 = icmp eq i64 %111, %105
  br i1 %125, label %269, label %126

126:                                              ; preds = %103, %124
  %127 = phi i64 [ 0, %103 ], [ %111, %124 ]
  %128 = xor i64 %127, -1
  %129 = add nsw i64 %128, %105
  %130 = and i64 %105, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %126, %132
  %133 = phi i64 [ %139, %132 ], [ %127, %126 ]
  %134 = phi i64 [ %140, %132 ], [ 0, %126 ]
  %135 = getelementptr inbounds ptr, ptr %4, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i8, ptr %136, i64 %104
  %138 = getelementptr inbounds ptr, ptr %6, i64 %133
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %133, 1
  %140 = add i64 %134, 1
  %141 = icmp eq i64 %140, %130
  br i1 %141, label %142, label %132, !llvm.loop !34

142:                                              ; preds = %132, %126
  %143 = phi i64 [ %127, %126 ], [ %139, %132 ]
  %144 = icmp ult i64 %129, 3
  br i1 %144, label %269, label %164

145:                                              ; preds = %98, %145
  %146 = phi i64 [ %162, %145 ], [ %99, %98 ]
  %147 = getelementptr inbounds ptr, ptr %3, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %5, i64 %146
  store ptr %148, ptr %149, align 8, !tbaa !5
  %150 = add nuw nsw i64 %146, 1
  %151 = getelementptr inbounds ptr, ptr %3, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %5, i64 %150
  store ptr %152, ptr %153, align 8, !tbaa !5
  %154 = add nuw nsw i64 %146, 2
  %155 = getelementptr inbounds ptr, ptr %3, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %5, i64 %154
  store ptr %156, ptr %157, align 8, !tbaa !5
  %158 = add nuw nsw i64 %146, 3
  %159 = getelementptr inbounds ptr, ptr %3, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds ptr, ptr %5, i64 %158
  store ptr %160, ptr %161, align 8, !tbaa !5
  %162 = add nuw nsw i64 %146, 4
  %163 = icmp eq i64 %162, %64
  br i1 %163, label %101, label %145, !llvm.loop !35

164:                                              ; preds = %142, %164
  %165 = phi i64 [ %185, %164 ], [ %143, %142 ]
  %166 = getelementptr inbounds ptr, ptr %4, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds i8, ptr %167, i64 %104
  %169 = getelementptr inbounds ptr, ptr %6, i64 %165
  store ptr %168, ptr %169, align 8, !tbaa !5
  %170 = add nuw nsw i64 %165, 1
  %171 = getelementptr inbounds ptr, ptr %4, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8, ptr %172, i64 %104
  %174 = getelementptr inbounds ptr, ptr %6, i64 %170
  store ptr %173, ptr %174, align 8, !tbaa !5
  %175 = add nuw nsw i64 %165, 2
  %176 = getelementptr inbounds ptr, ptr %4, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i8, ptr %177, i64 %104
  %179 = getelementptr inbounds ptr, ptr %6, i64 %175
  store ptr %178, ptr %179, align 8, !tbaa !5
  %180 = add nuw nsw i64 %165, 3
  %181 = getelementptr inbounds ptr, ptr %4, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i8, ptr %182, i64 %104
  %184 = getelementptr inbounds ptr, ptr %6, i64 %180
  store ptr %183, ptr %184, align 8, !tbaa !5
  %185 = add nuw nsw i64 %165, 4
  %186 = icmp eq i64 %185, %105
  br i1 %186, label %269, label %164, !llvm.loop !36

187:                                              ; preds = %59, %227, %41, %18
  %188 = icmp sgt i32 %2, 0
  br i1 %188, label %189, label %269

189:                                              ; preds = %187
  %190 = zext i32 %2 to i64
  %191 = icmp ult i32 %2, 6
  %192 = sub i64 %13, %12
  %193 = icmp ult i64 %192, 32
  %194 = or i1 %191, %193
  br i1 %194, label %209, label %195

195:                                              ; preds = %189
  %196 = and i64 %190, 4294967292
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %205, %197 ]
  %199 = getelementptr inbounds ptr, ptr %4, i64 %198
  %200 = load <2 x ptr>, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds ptr, ptr %199, i64 2
  %202 = load <2 x ptr>, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds ptr, ptr %6, i64 %198
  store <2 x ptr> %200, ptr %203, align 8, !tbaa !5
  %204 = getelementptr inbounds ptr, ptr %203, i64 2
  store <2 x ptr> %202, ptr %204, align 8, !tbaa !5
  %205 = add nuw i64 %198, 4
  %206 = icmp eq i64 %205, %196
  br i1 %206, label %207, label %197, !llvm.loop !37

207:                                              ; preds = %197
  %208 = icmp eq i64 %196, %190
  br i1 %208, label %269, label %209

209:                                              ; preds = %189, %207
  %210 = phi i64 [ 0, %189 ], [ %196, %207 ]
  %211 = xor i64 %210, -1
  %212 = add nsw i64 %211, %190
  %213 = and i64 %190, 3
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %209, %215
  %216 = phi i64 [ %221, %215 ], [ %210, %209 ]
  %217 = phi i64 [ %222, %215 ], [ 0, %209 ]
  %218 = getelementptr inbounds ptr, ptr %4, i64 %216
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %6, i64 %216
  store ptr %219, ptr %220, align 8, !tbaa !5
  %221 = add nuw nsw i64 %216, 1
  %222 = add i64 %217, 1
  %223 = icmp eq i64 %222, %213
  br i1 %223, label %224, label %215, !llvm.loop !38

224:                                              ; preds = %215, %209
  %225 = phi i64 [ %210, %209 ], [ %221, %215 ]
  %226 = icmp ult i64 %212, 3
  br i1 %226, label %269, label %250

227:                                              ; preds = %59, %227
  %228 = phi i64 [ %248, %227 ], [ %60, %59 ]
  %229 = getelementptr inbounds ptr, ptr %3, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = getelementptr inbounds i8, ptr %230, i64 %21
  %232 = getelementptr inbounds ptr, ptr %5, i64 %228
  store ptr %231, ptr %232, align 8, !tbaa !5
  %233 = add nuw nsw i64 %228, 1
  %234 = getelementptr inbounds ptr, ptr %3, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = getelementptr inbounds i8, ptr %235, i64 %21
  %237 = getelementptr inbounds ptr, ptr %5, i64 %233
  store ptr %236, ptr %237, align 8, !tbaa !5
  %238 = add nuw nsw i64 %228, 2
  %239 = getelementptr inbounds ptr, ptr %3, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds i8, ptr %240, i64 %21
  %242 = getelementptr inbounds ptr, ptr %5, i64 %238
  store ptr %241, ptr %242, align 8, !tbaa !5
  %243 = add nuw nsw i64 %228, 3
  %244 = getelementptr inbounds ptr, ptr %3, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = getelementptr inbounds i8, ptr %245, i64 %21
  %247 = getelementptr inbounds ptr, ptr %5, i64 %243
  store ptr %246, ptr %247, align 8, !tbaa !5
  %248 = add nuw nsw i64 %228, 4
  %249 = icmp eq i64 %248, %22
  br i1 %249, label %187, label %227, !llvm.loop !39

250:                                              ; preds = %224, %250
  %251 = phi i64 [ %267, %250 ], [ %225, %224 ]
  %252 = getelementptr inbounds ptr, ptr %4, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = getelementptr inbounds ptr, ptr %6, i64 %251
  store ptr %253, ptr %254, align 8, !tbaa !5
  %255 = add nuw nsw i64 %251, 1
  %256 = getelementptr inbounds ptr, ptr %4, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds ptr, ptr %6, i64 %255
  store ptr %257, ptr %258, align 8, !tbaa !5
  %259 = add nuw nsw i64 %251, 2
  %260 = getelementptr inbounds ptr, ptr %4, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = getelementptr inbounds ptr, ptr %6, i64 %259
  store ptr %261, ptr %262, align 8, !tbaa !5
  %263 = add nuw nsw i64 %251, 3
  %264 = getelementptr inbounds ptr, ptr %4, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds ptr, ptr %6, i64 %263
  store ptr %265, ptr %266, align 8, !tbaa !5
  %267 = add nuw nsw i64 %251, 4
  %268 = icmp eq i64 %267, %190
  br i1 %268, label %269, label %250, !llvm.loop !40

269:                                              ; preds = %224, %250, %142, %164, %207, %124, %187, %101
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @zurasu(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #12 {
  %8 = icmp sgt i32 %0, 0
  %9 = icmp sgt i32 %1, 0
  br i1 %8, label %15, label %10

10:                                               ; preds = %7
  br i1 %9, label %11, label %42

11:                                               ; preds = %10
  %12 = sext i32 %0 to i64
  %13 = sub nsw i64 0, %12
  %14 = zext i32 %1 to i64
  br label %46

15:                                               ; preds = %7
  br i1 %9, label %16, label %18

16:                                               ; preds = %15
  %17 = zext i32 %1 to i64
  br label %23

18:                                               ; preds = %23, %15
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %18
  %21 = zext i32 %0 to i64
  %22 = zext i32 %2 to i64
  br label %32

23:                                               ; preds = %16, %23
  %24 = phi i64 [ 0, %16 ], [ %30, %23 ]
  %25 = getelementptr inbounds ptr, ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %3, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %28) #22
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %18, label %23, !llvm.loop !41

32:                                               ; preds = %20, %32
  %33 = phi i64 [ 0, %20 ], [ %40, %32 ]
  %34 = getelementptr inbounds ptr, ptr %6, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %4, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %37, i64 %21
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %38) #22
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %65, label %32, !llvm.loop !42

42:                                               ; preds = %46, %10
  %43 = icmp sgt i32 %2, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  %45 = zext i32 %2 to i64
  br label %56

46:                                               ; preds = %11, %46
  %47 = phi i64 [ 0, %11 ], [ %54, %46 ]
  %48 = getelementptr inbounds ptr, ptr %5, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %3, i64 %47
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %13
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %52) #22
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %42, label %46, !llvm.loop !43

56:                                               ; preds = %44, %56
  %57 = phi i64 [ 0, %44 ], [ %63, %56 ]
  %58 = getelementptr inbounds ptr, ptr %6, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %4, i64 %57
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %61) #22
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %45
  br i1 %64, label %65, label %56, !llvm.loop !44

65:                                               ; preds = %56, %32, %42, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local i32 @alignableReagion(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #6 {
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 %11)
  %13 = trunc i64 %12 to i32
  %14 = tail call i64 @llvm.umax.i64(i64 %9, i64 %11)
  %15 = load i32, ptr @fftWinSize, align 4, !tbaa !22
  %16 = trunc i64 %14 to i32
  %17 = add i32 %15, %16
  %18 = load i32, ptr @alignableReagion.alloclen, align 4, !tbaa !22
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %7
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @alignableReagion.stra, align 8, !tbaa !5
  tail call void @FreeDoubleVec(ptr noundef %23) #22
  br label %31

24:                                               ; preds = %20
  %25 = load i32, ptr @fftThreshold, align 4, !tbaa !22
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %26, 1.000000e+02
  %28 = fmul double %27, 6.000000e+02
  %29 = sitofp i32 %15 to double
  %30 = fmul double %28, %29
  store double %30, ptr @alignableReagion.threshold, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %24, %22
  %32 = tail call ptr @AllocateDoubleVec(i32 noundef %17) #22
  store ptr %32, ptr @alignableReagion.stra, align 8, !tbaa !5
  store i32 %17, ptr @alignableReagion.alloclen, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %31, %7
  %34 = icmp sgt i32 %0, 0
  %35 = icmp sgt i32 %1, 0
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %89

37:                                               ; preds = %33
  %38 = zext i32 %0 to i64
  %39 = zext i32 %1 to i64
  %40 = and i64 %39, 3
  %41 = icmp ult i32 %1, 4
  %42 = and i64 %39, 4294967292
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %37, %85
  %45 = phi i64 [ 0, %37 ], [ %87, %85 ]
  %46 = phi double [ 0.000000e+00, %37 ], [ %86, %85 ]
  %47 = getelementptr inbounds double, ptr %4, i64 %45
  %48 = load double, ptr %47, align 8, !tbaa !9
  br i1 %41, label %71, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %68, %49 ], [ 0, %44 ]
  %51 = phi double [ %67, %49 ], [ %46, %44 ]
  %52 = phi i64 [ %69, %49 ], [ 0, %44 ]
  %53 = getelementptr inbounds double, ptr %5, i64 %50
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = tail call double @llvm.fmuladd.f64(double %48, double %54, double %51)
  %56 = or i64 %50, 1
  %57 = getelementptr inbounds double, ptr %5, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = tail call double @llvm.fmuladd.f64(double %48, double %58, double %55)
  %60 = or i64 %50, 2
  %61 = getelementptr inbounds double, ptr %5, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = tail call double @llvm.fmuladd.f64(double %48, double %62, double %59)
  %64 = or i64 %50, 3
  %65 = getelementptr inbounds double, ptr %5, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = tail call double @llvm.fmuladd.f64(double %48, double %66, double %63)
  %68 = add nuw nsw i64 %50, 4
  %69 = add i64 %52, 4
  %70 = icmp eq i64 %69, %42
  br i1 %70, label %71, label %49, !llvm.loop !45

71:                                               ; preds = %49, %44
  %72 = phi double [ undef, %44 ], [ %67, %49 ]
  %73 = phi i64 [ 0, %44 ], [ %68, %49 ]
  %74 = phi double [ %46, %44 ], [ %67, %49 ]
  br i1 %43, label %85, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %71 ]
  %77 = phi double [ %81, %75 ], [ %74, %71 ]
  %78 = phi i64 [ %83, %75 ], [ 0, %71 ]
  %79 = getelementptr inbounds double, ptr %5, i64 %76
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = tail call double @llvm.fmuladd.f64(double %48, double %80, double %77)
  %82 = add nuw nsw i64 %76, 1
  %83 = add i64 %78, 1
  %84 = icmp eq i64 %83, %40
  br i1 %84, label %85, label %75, !llvm.loop !46

85:                                               ; preds = %75, %71
  %86 = phi double [ %72, %71 ], [ %81, %75 ]
  %87 = add nuw nsw i64 %45, 1
  %88 = icmp eq i64 %87, %38
  br i1 %88, label %89, label %44, !llvm.loop !47

89:                                               ; preds = %85, %33
  %90 = phi double [ 0.000000e+00, %33 ], [ %86, %85 ]
  %91 = icmp sgt i32 %13, 0
  br i1 %91, label %92, label %274

92:                                               ; preds = %89
  %93 = icmp sgt i32 %1, 0
  %94 = load ptr, ptr @alignableReagion.stra, align 8, !tbaa !5
  %95 = and i64 %12, 4294967295
  %96 = zext i32 %0 to i64
  %97 = zext i32 %1 to i64
  %98 = and i64 %96, 1
  %99 = icmp eq i32 %0, 1
  %100 = and i64 %96, 4294967294
  %101 = icmp eq i64 %98, 0
  %102 = and i64 %97, 1
  %103 = icmp eq i32 %1, 1
  %104 = and i64 %97, 4294967294
  %105 = icmp eq i64 %102, 0
  br label %106

106:                                              ; preds = %92, %269
  %107 = phi i64 [ 0, %92 ], [ %272, %269 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) @alignableReagion.prf1, i8 0, i64 208, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) @alignableReagion.prf2, i8 0, i64 208, i1 false), !tbaa !9
  br i1 %34, label %108, label %125

108:                                              ; preds = %106
  br i1 %99, label %109, label %127

109:                                              ; preds = %127, %108
  %110 = phi i64 [ 0, %108 ], [ %157, %127 ]
  br i1 %101, label %125, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds double, ptr %4, i64 %110
  %113 = load double, ptr %112, align 8, !tbaa !9
  %114 = getelementptr inbounds ptr, ptr %2, i64 %110
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i8, ptr %115, i64 %107
  %117 = load i8, ptr %116, align 1, !tbaa !48
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf1, i64 0, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = fadd double %113, %123
  store double %124, ptr %122, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %111, %109, %106
  br i1 %93, label %126, label %209

126:                                              ; preds = %125
  br i1 %103, label %193, label %160

127:                                              ; preds = %108, %127
  %128 = phi i64 [ %157, %127 ], [ 0, %108 ]
  %129 = phi i64 [ %158, %127 ], [ 0, %108 ]
  %130 = getelementptr inbounds double, ptr %4, i64 %128
  %131 = load double, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds ptr, ptr %2, i64 %128
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds i8, ptr %133, i64 %107
  %135 = load i8, ptr %134, align 1, !tbaa !48
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf1, i64 0, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !9
  %142 = fadd double %131, %141
  store double %142, ptr %140, align 8, !tbaa !9
  %143 = or i64 %128, 1
  %144 = getelementptr inbounds double, ptr %4, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds ptr, ptr %2, i64 %143
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds i8, ptr %147, i64 %107
  %149 = load i8, ptr %148, align 1, !tbaa !48
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf1, i64 0, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !9
  %156 = fadd double %145, %155
  store double %156, ptr %154, align 8, !tbaa !9
  %157 = add nuw nsw i64 %128, 2
  %158 = add i64 %129, 2
  %159 = icmp eq i64 %158, %100
  br i1 %159, label %109, label %127, !llvm.loop !49

160:                                              ; preds = %126, %160
  %161 = phi i64 [ %190, %160 ], [ 0, %126 ]
  %162 = phi i64 [ %191, %160 ], [ 0, %126 ]
  %163 = getelementptr inbounds double, ptr %5, i64 %161
  %164 = load double, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds ptr, ptr %3, i64 %161
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i8, ptr %166, i64 %107
  %168 = load i8, ptr %167, align 1, !tbaa !48
  %169 = sext i8 %168 to i64
  %170 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf2, i64 0, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !9
  %175 = fadd double %164, %174
  store double %175, ptr %173, align 8, !tbaa !9
  %176 = or i64 %161, 1
  %177 = getelementptr inbounds double, ptr %5, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !9
  %179 = getelementptr inbounds ptr, ptr %3, i64 %176
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i8, ptr %180, i64 %107
  %182 = load i8, ptr %181, align 1, !tbaa !48
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !22
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf2, i64 0, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !9
  %189 = fadd double %178, %188
  store double %189, ptr %187, align 8, !tbaa !9
  %190 = add nuw nsw i64 %161, 2
  %191 = add i64 %162, 2
  %192 = icmp eq i64 %191, %104
  br i1 %192, label %193, label %160, !llvm.loop !50

193:                                              ; preds = %160, %126
  %194 = phi i64 [ 0, %126 ], [ %190, %160 ]
  br i1 %105, label %209, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds double, ptr %5, i64 %194
  %197 = load double, ptr %196, align 8, !tbaa !9
  %198 = getelementptr inbounds ptr, ptr %3, i64 %194
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = getelementptr inbounds i8, ptr %199, i64 %107
  %201 = load i8, ptr %200, align 1, !tbaa !48
  %202 = sext i8 %201 to i64
  %203 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf2, i64 0, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !9
  %208 = fadd double %197, %207
  store double %208, ptr %206, align 8, !tbaa !9
  br label %209

209:                                              ; preds = %195, %193, %125
  br label %210

210:                                              ; preds = %209, %230
  %211 = phi i64 [ %232, %230 ], [ 25, %209 ]
  %212 = phi i32 [ %231, %230 ], [ 26, %209 ]
  %213 = phi i32 [ %222, %230 ], [ 26, %209 ]
  %214 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf1, i64 0, i64 %211
  %215 = load double, ptr %214, align 8, !tbaa !9
  %216 = fcmp une double %215, 0.000000e+00
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds [27 x i32], ptr @alignableReagion.hat1, i64 0, i64 %218
  %220 = trunc i64 %211 to i32
  store i32 %220, ptr %219, align 4, !tbaa !22
  br label %221

221:                                              ; preds = %217, %210
  %222 = phi i32 [ %220, %217 ], [ %213, %210 ]
  %223 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf2, i64 0, i64 %211
  %224 = load double, ptr %223, align 8, !tbaa !9
  %225 = fcmp une double %224, 0.000000e+00
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = sext i32 %212 to i64
  %228 = getelementptr inbounds [27 x i32], ptr @alignableReagion.hat2, i64 0, i64 %227
  %229 = trunc i64 %211 to i32
  store i32 %229, ptr %228, align 4, !tbaa !22
  br label %230

230:                                              ; preds = %221, %226
  %231 = phi i32 [ %229, %226 ], [ %212, %221 ]
  %232 = add nsw i64 %211, -1
  %233 = icmp eq i64 %211, 0
  br i1 %233, label %234, label %210, !llvm.loop !51

234:                                              ; preds = %230
  %235 = sext i32 %222 to i64
  %236 = getelementptr inbounds [27 x i32], ptr @alignableReagion.hat1, i64 0, i64 %235
  store i32 -1, ptr %236, align 4, !tbaa !22
  %237 = sext i32 %231 to i64
  %238 = getelementptr inbounds [27 x i32], ptr @alignableReagion.hat2, i64 0, i64 %237
  store i32 -1, ptr %238, align 4, !tbaa !22
  %239 = getelementptr inbounds double, ptr %94, i64 %107
  %240 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @alignableReagion.hat1, i64 0, i64 26), align 8, !tbaa !22
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %269, label %242

242:                                              ; preds = %234
  %243 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @alignableReagion.hat2, i64 0, i64 26), align 8, !tbaa !22
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %269, label %245

245:                                              ; preds = %242, %265
  %246 = phi double [ %261, %265 ], [ 0.000000e+00, %242 ]
  %247 = phi i32 [ %267, %265 ], [ %240, %242 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf1, i64 0, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !9
  br label %251

251:                                              ; preds = %245, %251
  %252 = phi double [ %246, %245 ], [ %261, %251 ]
  %253 = phi i32 [ %243, %245 ], [ %263, %251 ]
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [26 x [26 x i32]], ptr @n_disFFT, i64 0, i64 %248, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = sitofp i32 %256 to double
  %258 = fmul double %250, %257
  %259 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf2, i64 0, i64 %254
  %260 = load double, ptr %259, align 8, !tbaa !9
  %261 = tail call double @llvm.fmuladd.f64(double %258, double %260, double %252)
  %262 = getelementptr inbounds [27 x i32], ptr @alignableReagion.hat2, i64 0, i64 %254
  %263 = load i32, ptr %262, align 4, !tbaa !22
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %251, !llvm.loop !52

265:                                              ; preds = %251
  %266 = getelementptr inbounds [27 x i32], ptr @alignableReagion.hat1, i64 0, i64 %248
  %267 = load i32, ptr %266, align 4, !tbaa !22
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %245, !llvm.loop !53

269:                                              ; preds = %265, %242, %234
  %270 = phi double [ 0.000000e+00, %234 ], [ 0.000000e+00, %242 ], [ %261, %265 ]
  %271 = fdiv double %270, %90
  store double %271, ptr %239, align 8, !tbaa !9
  %272 = add nuw nsw i64 %107, 1
  %273 = icmp eq i64 %272, %95
  br i1 %273, label %274, label %106, !llvm.loop !54

274:                                              ; preds = %269, %89
  %275 = getelementptr inbounds %struct._Segment, ptr %6, i64 0, i32 4
  store i32 0, ptr %275, align 8, !tbaa !55
  %276 = getelementptr inbounds %struct._Segment, ptr %6, i64 1, i32 5
  store i32 0, ptr %276, align 4, !tbaa !57
  %277 = load i32, ptr @fftWinSize, align 4, !tbaa !22
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %301

279:                                              ; preds = %274
  %280 = load ptr, ptr @alignableReagion.stra, align 8, !tbaa !5
  %281 = zext i32 %277 to i64
  %282 = and i64 %281, 7
  %283 = icmp ult i32 %277, 8
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  %285 = and i64 %281, 4294967288
  br label %308

286:                                              ; preds = %308, %279
  %287 = phi double [ undef, %279 ], [ %342, %308 ]
  %288 = phi i64 [ 0, %279 ], [ %343, %308 ]
  %289 = phi double [ 0.000000e+00, %279 ], [ %342, %308 ]
  %290 = icmp eq i64 %282, 0
  br i1 %290, label %301, label %291

291:                                              ; preds = %286, %291
  %292 = phi i64 [ %298, %291 ], [ %288, %286 ]
  %293 = phi double [ %297, %291 ], [ %289, %286 ]
  %294 = phi i64 [ %299, %291 ], [ 0, %286 ]
  %295 = getelementptr inbounds double, ptr %280, i64 %292
  %296 = load double, ptr %295, align 8, !tbaa !9
  %297 = fadd double %293, %296
  %298 = add nuw nsw i64 %292, 1
  %299 = add i64 %294, 1
  %300 = icmp eq i64 %299, %282
  br i1 %300, label %301, label %291, !llvm.loop !58

301:                                              ; preds = %286, %291, %274
  %302 = phi double [ 0.000000e+00, %274 ], [ %287, %286 ], [ %297, %291 ]
  %303 = sub nsw i32 %13, %277
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %443

305:                                              ; preds = %301
  %306 = load ptr, ptr @alignableReagion.stra, align 8, !tbaa !5
  %307 = load double, ptr @alignableReagion.threshold, align 8, !tbaa !9
  br label %346

308:                                              ; preds = %308, %284
  %309 = phi i64 [ 0, %284 ], [ %343, %308 ]
  %310 = phi double [ 0.000000e+00, %284 ], [ %342, %308 ]
  %311 = phi i64 [ 0, %284 ], [ %344, %308 ]
  %312 = getelementptr inbounds double, ptr %280, i64 %309
  %313 = load double, ptr %312, align 8, !tbaa !9
  %314 = fadd double %310, %313
  %315 = or i64 %309, 1
  %316 = getelementptr inbounds double, ptr %280, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !9
  %318 = fadd double %314, %317
  %319 = or i64 %309, 2
  %320 = getelementptr inbounds double, ptr %280, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !9
  %322 = fadd double %318, %321
  %323 = or i64 %309, 3
  %324 = getelementptr inbounds double, ptr %280, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !9
  %326 = fadd double %322, %325
  %327 = or i64 %309, 4
  %328 = getelementptr inbounds double, ptr %280, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !9
  %330 = fadd double %326, %329
  %331 = or i64 %309, 5
  %332 = getelementptr inbounds double, ptr %280, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !9
  %334 = fadd double %330, %333
  %335 = or i64 %309, 6
  %336 = getelementptr inbounds double, ptr %280, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !9
  %338 = fadd double %334, %337
  %339 = or i64 %309, 7
  %340 = getelementptr inbounds double, ptr %280, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !9
  %342 = fadd double %338, %341
  %343 = add nuw nsw i64 %309, 8
  %344 = add i64 %311, 8
  %345 = icmp eq i64 %344, %285
  br i1 %345, label %286, label %308, !llvm.loop !59

346:                                              ; preds = %305, %415
  %347 = phi i32 [ %277, %305 ], [ %416, %415 ]
  %348 = phi double [ %307, %305 ], [ %417, %415 ]
  %349 = phi ptr [ %306, %305 ], [ %418, %415 ]
  %350 = phi i64 [ 1, %305 ], [ %425, %415 ]
  %351 = phi double [ 0.000000e+00, %305 ], [ %424, %415 ]
  %352 = phi i32 [ 0, %305 ], [ %423, %415 ]
  %353 = phi ptr [ %6, %305 ], [ %422, %415 ]
  %354 = phi i32 [ 0, %305 ], [ %421, %415 ]
  %355 = phi double [ %302, %305 ], [ %367, %415 ]
  %356 = phi i32 [ 0, %305 ], [ %420, %415 ]
  %357 = phi i32 [ 0, %305 ], [ %419, %415 ]
  %358 = add nsw i64 %350, -1
  %359 = getelementptr inbounds double, ptr %349, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !9
  %361 = fsub double %355, %360
  %362 = trunc i64 %358 to i32
  %363 = add i32 %347, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %349, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !9
  %367 = fadd double %361, %366
  %368 = fcmp ogt double %367, %348
  br i1 %368, label %369, label %377

369:                                              ; preds = %346
  %370 = icmp eq i32 %357, 0
  %371 = trunc i64 %350 to i32
  %372 = select i1 %370, i32 %371, i32 %356
  %373 = add nsw i32 %352, 1
  %374 = select i1 %370, double 0.000000e+00, double %351
  %375 = select i1 %370, i32 1, i32 %373
  %376 = fadd double %374, %367
  br label %377

377:                                              ; preds = %369, %346
  %378 = phi i32 [ 1, %369 ], [ %357, %346 ]
  %379 = phi i32 [ %372, %369 ], [ %356, %346 ]
  %380 = phi i32 [ %375, %369 ], [ %352, %346 ]
  %381 = phi double [ %376, %369 ], [ %351, %346 ]
  %382 = fcmp ole double %367, %348
  %383 = icmp sgt i32 %380, 150
  %384 = select i1 %382, i1 true, i1 %383
  %385 = icmp ne i32 %378, 0
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %387, label %415

387:                                              ; preds = %377
  %388 = icmp sgt i32 %380, %347
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = trunc i64 %350 to i32
  br label %405

391:                                              ; preds = %387
  store i32 %379, ptr %353, align 8, !tbaa !60
  %392 = getelementptr inbounds %struct._Segment, ptr %353, i64 0, i32 1
  %393 = trunc i64 %350 to i32
  store i32 %393, ptr %392, align 4, !tbaa !61
  %394 = add nsw i32 %379, %393
  %395 = load i32, ptr @fftWinSize, align 4, !tbaa !22
  %396 = add nsw i32 %394, %395
  %397 = sdiv i32 %396, 2
  %398 = getelementptr inbounds %struct._Segment, ptr %353, i64 0, i32 2
  store i32 %397, ptr %398, align 8, !tbaa !62
  %399 = getelementptr inbounds %struct._Segment, ptr %353, i64 0, i32 3
  store double %381, ptr %399, align 8, !tbaa !63
  %400 = zext i1 %383 to i32
  %401 = getelementptr inbounds %struct._Segment, ptr %353, i64 0, i32 4
  store i32 %400, ptr %401, align 8
  %402 = getelementptr inbounds %struct._Segment, ptr %353, i64 1, i32 5
  store i32 %400, ptr %402, align 4
  %403 = add nsw i32 %354, 1
  %404 = getelementptr inbounds %struct._Segment, ptr %353, i64 1
  br label %405

405:                                              ; preds = %389, %391
  %406 = phi i32 [ %390, %389 ], [ %393, %391 ]
  %407 = phi i32 [ %347, %389 ], [ %395, %391 ]
  %408 = phi i32 [ %354, %389 ], [ %403, %391 ]
  %409 = phi ptr [ %353, %389 ], [ %404, %391 ]
  %410 = icmp sgt i32 %408, 99997
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  tail call void @ErrorExit(ptr noundef nonnull @.str.7) #22
  %412 = load ptr, ptr @alignableReagion.stra, align 8, !tbaa !5
  %413 = load double, ptr @alignableReagion.threshold, align 8, !tbaa !9
  %414 = load i32, ptr @fftWinSize, align 4, !tbaa !22
  br label %415

415:                                              ; preds = %377, %405, %411
  %416 = phi i32 [ %414, %411 ], [ %407, %405 ], [ %347, %377 ]
  %417 = phi double [ %413, %411 ], [ %348, %405 ], [ %348, %377 ]
  %418 = phi ptr [ %412, %411 ], [ %349, %405 ], [ %349, %377 ]
  %419 = phi i32 [ 0, %411 ], [ 0, %405 ], [ %378, %377 ]
  %420 = phi i32 [ %406, %411 ], [ %406, %405 ], [ %379, %377 ]
  %421 = phi i32 [ %408, %411 ], [ %408, %405 ], [ %354, %377 ]
  %422 = phi ptr [ %409, %411 ], [ %409, %405 ], [ %353, %377 ]
  %423 = phi i32 [ 0, %411 ], [ 0, %405 ], [ %380, %377 ]
  %424 = phi double [ 0.000000e+00, %411 ], [ 0.000000e+00, %405 ], [ %381, %377 ]
  %425 = add nuw nsw i64 %350, 1
  %426 = sub nsw i32 %13, %416
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %425, %427
  br i1 %428, label %346, label %429, !llvm.loop !64

429:                                              ; preds = %415
  %430 = icmp ne i32 %419, 0
  %431 = icmp sgt i32 %423, %416
  %432 = select i1 %430, i1 %431, i1 false
  br i1 %432, label %433, label %443

433:                                              ; preds = %429
  %434 = trunc i64 %425 to i32
  %435 = getelementptr inbounds %struct._Segment, ptr %422, i64 0, i32 1
  store i32 %434, ptr %435, align 4, !tbaa !61
  store i32 %420, ptr %422, align 8, !tbaa !60
  %436 = add nsw i32 %420, %434
  %437 = load i32, ptr @fftWinSize, align 4, !tbaa !22
  %438 = add nsw i32 %436, %437
  %439 = sdiv i32 %438, 2
  %440 = getelementptr inbounds %struct._Segment, ptr %422, i64 0, i32 2
  store i32 %439, ptr %440, align 8, !tbaa !62
  %441 = getelementptr inbounds %struct._Segment, ptr %422, i64 0, i32 3
  store double %424, ptr %441, align 8, !tbaa !63
  %442 = add nsw i32 %421, 1
  br label %443

443:                                              ; preds = %301, %433, %429
  %444 = phi i32 [ %442, %433 ], [ %421, %429 ], [ 0, %301 ]
  ret i32 %444
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @FreeDoubleVec(ptr noundef) local_unnamed_addr #8

declare ptr @AllocateDoubleVec(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @blockAlign(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr @blockAlign.crossscore, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @AllocateDoubleMtx(i32 noundef 100000, i32 noundef 100000) #22
  store ptr %8, ptr @blockAlign.crossscore, align 8, !tbaa !5
  %9 = tail call ptr @AllocateIntMtx(i32 noundef 100000, i32 noundef 100000) #22
  store ptr %9, ptr @blockAlign.track, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %4
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %190

13:                                               ; preds = %10
  %14 = load ptr, ptr @blockAlign.crossscore, align 8
  %15 = zext i32 %11 to i64
  %16 = icmp ult i32 %11, 6
  %17 = and i64 %15, 4294967292
  %18 = icmp eq i64 %17, %15
  %19 = and i64 %15, 3
  %20 = icmp eq i64 %19, 0
  br label %21

21:                                               ; preds = %78, %13
  %22 = phi i64 [ %79, %78 ], [ 0, %13 ]
  %23 = getelementptr inbounds ptr, ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %14, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 32
  %31 = select i1 %16, i1 true, i1 %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %21 ]
  %34 = getelementptr inbounds double, ptr %24, i64 %33
  %35 = load <2 x double>, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds double, ptr %34, i64 2
  %37 = load <2 x double>, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds double, ptr %26, i64 %33
  store <2 x double> %35, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds double, ptr %38, i64 2
  store <2 x double> %37, ptr %39, align 8, !tbaa !9
  %40 = add nuw i64 %33, 4
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %42, label %32, !llvm.loop !65

42:                                               ; preds = %32
  br i1 %18, label %78, label %43

43:                                               ; preds = %21, %42
  %44 = phi i64 [ 0, %21 ], [ %17, %42 ]
  %45 = xor i64 %44, -1
  %46 = add nsw i64 %45, %15
  br i1 %20, label %56, label %47

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %53, %47 ], [ %44, %43 ]
  %49 = phi i64 [ %54, %47 ], [ 0, %43 ]
  %50 = getelementptr inbounds double, ptr %24, i64 %48
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds double, ptr %26, i64 %48
  store double %51, ptr %52, align 8, !tbaa !9
  %53 = add nuw nsw i64 %48, 1
  %54 = add i64 %49, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %56, label %47, !llvm.loop !66

56:                                               ; preds = %47, %43
  %57 = phi i64 [ %44, %43 ], [ %53, %47 ]
  %58 = icmp ult i64 %46, 3
  br i1 %58, label %78, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %76, %59 ], [ %57, %56 ]
  %61 = getelementptr inbounds double, ptr %24, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds double, ptr %26, i64 %60
  store double %62, ptr %63, align 8, !tbaa !9
  %64 = add nuw nsw i64 %60, 1
  %65 = getelementptr inbounds double, ptr %24, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds double, ptr %26, i64 %64
  store double %66, ptr %67, align 8, !tbaa !9
  %68 = add nuw nsw i64 %60, 2
  %69 = getelementptr inbounds double, ptr %24, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds double, ptr %26, i64 %68
  store double %70, ptr %71, align 8, !tbaa !9
  %72 = add nuw nsw i64 %60, 3
  %73 = getelementptr inbounds double, ptr %24, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds double, ptr %26, i64 %72
  store double %74, ptr %75, align 8, !tbaa !9
  %76 = add nuw nsw i64 %60, 4
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %78, label %59, !llvm.loop !67

78:                                               ; preds = %56, %59, %42
  %79 = add nuw nsw i64 %22, 1
  %80 = icmp eq i64 %79, %15
  br i1 %80, label %81, label %21, !llvm.loop !68

81:                                               ; preds = %78
  br i1 %12, label %82, label %190

82:                                               ; preds = %81
  %83 = zext i32 %11 to i64
  %84 = shl nuw nsw i64 %83, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @blockAlign.ocut1, ptr align 4 %0, i64 %84, i1 false), !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @blockAlign.ocut2, ptr align 4 %1, i64 %84, i1 false), !tbaa !22
  %85 = zext i32 %11 to i64
  %86 = shl nuw nsw i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @blockAlign.max, i8 0, i64 %86, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @blockAlign.point, i8 0, i64 %86, i1 false), !tbaa !9
  %87 = icmp eq i32 %11, 1
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr @blockAlign.crossscore, align 8
  %90 = load ptr, ptr @blockAlign.track, align 8
  br label %95

91:                                               ; preds = %161
  %92 = icmp sgt i32 %162, 0
  br i1 %92, label %93, label %190

93:                                               ; preds = %82, %91
  %94 = phi i32 [ 1, %82 ], [ %162, %91 ]
  br label %166

95:                                               ; preds = %88, %161
  %96 = phi i32 [ %11, %88 ], [ %162, %161 ]
  %97 = phi i64 [ 1, %88 ], [ %164, %161 ]
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %99, label %161

99:                                               ; preds = %95
  %100 = add nsw i64 %97, -1
  %101 = getelementptr inbounds ptr, ptr %89, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %90, i64 %97
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = trunc i64 %97 to i32
  %106 = sitofp i32 %105 to double
  %107 = getelementptr inbounds ptr, ptr %89, i64 %97
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = trunc i64 %100 to i32
  %110 = sitofp i32 %109 to double
  br label %111

111:                                              ; preds = %99, %156
  %112 = phi i64 [ 1, %99 ], [ %157, %156 ]
  %113 = phi double [ 0.000000e+00, %99 ], [ %152, %156 ]
  %114 = phi double [ 0.000000e+00, %99 ], [ %151, %156 ]
  %115 = add nsw i64 %112, -1
  %116 = getelementptr inbounds double, ptr %102, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds i32, ptr %104, i64 %112
  store i32 0, ptr %118, align 4, !tbaa !22
  %119 = getelementptr inbounds [100000 x double], ptr @blockAlign.max, i64 0, i64 %112
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = load i32, ptr @penalty, align 4, !tbaa !22
  %122 = sitofp i32 %121 to double
  %123 = fadd double %120, %122
  %124 = fcmp olt double %117, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %111
  %126 = getelementptr inbounds [100000 x double], ptr @blockAlign.point, i64 0, i64 %112
  %127 = load double, ptr %126, align 8, !tbaa !9
  %128 = fsub double %127, %106
  %129 = fptosi double %128 to i32
  store i32 %129, ptr %118, align 4, !tbaa !22
  %130 = load i32, ptr @penalty, align 4, !tbaa !22
  %131 = sitofp i32 %130 to double
  br label %132

132:                                              ; preds = %125, %111
  %133 = phi double [ %131, %125 ], [ %122, %111 ]
  %134 = phi double [ %123, %125 ], [ %117, %111 ]
  %135 = fadd double %113, %133
  %136 = fcmp olt double %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = trunc i64 %112 to i32
  %139 = sitofp i32 %138 to double
  %140 = fsub double %139, %114
  %141 = fptosi double %140 to i32
  store i32 %141, ptr %118, align 4, !tbaa !22
  br label %142

142:                                              ; preds = %137, %132
  %143 = phi double [ %135, %137 ], [ %134, %132 ]
  %144 = getelementptr inbounds double, ptr %108, i64 %112
  %145 = load double, ptr %144, align 8, !tbaa !9
  %146 = fadd double %143, %145
  store double %146, ptr %144, align 8, !tbaa !9
  %147 = load double, ptr %116, align 8, !tbaa !9
  %148 = fcmp olt double %113, %147
  %149 = trunc i64 %115 to i32
  %150 = sitofp i32 %149 to double
  %151 = select i1 %148, double %150, double %114
  %152 = select i1 %148, double %147, double %113
  %153 = fcmp olt double %120, %147
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  store double %147, ptr %119, align 8, !tbaa !9
  %155 = getelementptr inbounds [100000 x double], ptr @blockAlign.point, i64 0, i64 %112
  store double %110, ptr %155, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %142, %154
  %157 = add nuw nsw i64 %112, 1
  %158 = load i32, ptr %3, align 4, !tbaa !22
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %111, label %161, !llvm.loop !69

161:                                              ; preds = %156, %95
  %162 = phi i32 [ %96, %95 ], [ %158, %156 ]
  %163 = sext i32 %162 to i64
  %164 = add nuw nsw i64 %97, 1
  %165 = icmp slt i64 %164, %163
  br i1 %165, label %95, label %91, !llvm.loop !70

166:                                              ; preds = %93, %183
  %167 = phi i32 [ %187, %183 ], [ %94, %93 ]
  %168 = phi i64 [ %186, %183 ], [ 0, %93 ]
  %169 = icmp sgt i32 %167, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %166, %170
  %171 = phi i64 [ %179, %170 ], [ 0, %166 ]
  %172 = load ptr, ptr @stderr, align 8, !tbaa !5
  %173 = load ptr, ptr @blockAlign.track, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %173, i64 %168
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i32, ptr %175, i64 %171
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.8, i32 noundef %177) #19
  %179 = add nuw nsw i64 %171, 1
  %180 = load i32, ptr %3, align 4, !tbaa !22
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %170, label %183, !llvm.loop !72

183:                                              ; preds = %170, %166
  %184 = load ptr, ptr @stderr, align 8, !tbaa !5
  %185 = tail call i32 @fputc(i32 10, ptr %184)
  %186 = add nuw nsw i64 %168, 1
  %187 = load i32, ptr %3, align 4, !tbaa !22
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %166, label %190, !llvm.loop !73

190:                                              ; preds = %183, %10, %81, %91
  %191 = phi i32 [ %162, %91 ], [ %11, %81 ], [ %11, %10 ], [ %187, %183 ]
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr getelementptr inbounds ([100000 x i32], ptr @blockAlign.result1, i64 0, i64 99999), align 4, !tbaa !22
  store i32 %192, ptr getelementptr inbounds ([100000 x i32], ptr @blockAlign.result2, i64 0, i64 99999), align 4, !tbaa !22
  %193 = load ptr, ptr @blockAlign.track, align 8
  br label %194

194:                                              ; preds = %190, %228
  %195 = phi i32 [ 99999, %190 ], [ %212, %228 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result1, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !22
  %199 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result2, i64 0, i64 %196
  %200 = load i32, ptr %199, align 4, !tbaa !22
  %201 = icmp eq i32 %198, 0
  %202 = icmp eq i32 %200, 0
  %203 = select i1 %201, i1 true, i1 %202
  br i1 %203, label %230, label %204

204:                                              ; preds = %194
  %205 = sext i32 %198 to i64
  %206 = getelementptr inbounds ptr, ptr %193, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = sext i32 %200 to i64
  %209 = getelementptr inbounds i32, ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !22
  %211 = icmp eq i32 %210, 0
  %212 = add nsw i32 %195, -1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result1, i64 0, i64 %213
  br i1 %211, label %215, label %219

215:                                              ; preds = %204
  %216 = add nsw i32 %198, -1
  store i32 %216, ptr %214, align 4, !tbaa !22
  %217 = add nsw i32 %200, -1
  %218 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result2, i64 0, i64 %213
  store i32 %217, ptr %218, align 4, !tbaa !22
  br label %228

219:                                              ; preds = %204
  %220 = icmp sgt i32 %210, 0
  %221 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result2, i64 0, i64 %213
  br i1 %220, label %222, label %225

222:                                              ; preds = %219
  %223 = add nsw i32 %198, -1
  store i32 %223, ptr %214, align 4, !tbaa !22
  %224 = sub nsw i32 %200, %210
  store i32 %224, ptr %221, align 4, !tbaa !22
  br label %228

225:                                              ; preds = %219
  %226 = add nsw i32 %210, %198
  store i32 %226, ptr %214, align 4, !tbaa !22
  %227 = add nsw i32 %200, -1
  store i32 %227, ptr %221, align 4, !tbaa !22
  br label %228

228:                                              ; preds = %225, %222, %215
  %229 = icmp ugt i32 %195, 1
  br i1 %229, label %194, label %232, !llvm.loop !74

230:                                              ; preds = %194
  %231 = icmp slt i32 %195, 100000
  br i1 %231, label %232, label %284

232:                                              ; preds = %228, %230
  %233 = phi i32 [ %195, %230 ], [ 0, %228 ]
  %234 = zext i32 %233 to i64
  br label %235

235:                                              ; preds = %232, %280
  %236 = phi i64 [ %234, %232 ], [ %282, %280 ]
  %237 = phi i32 [ 0, %232 ], [ %281, %280 ]
  %238 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result1, i64 0, i64 %236
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %2, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result2, i64 0, i64 %236
  %244 = load i32, ptr %243, align 4, !tbaa !22
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %242, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !9
  %248 = fcmp oeq double %247, 0.000000e+00
  br i1 %248, label %280, label %249

249:                                              ; preds = %235
  %250 = add nsw i64 %236, -1
  %251 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result1, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %253 = icmp eq i32 %239, %252
  %254 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result2, i64 0, i64 %250
  %255 = load i32, ptr %254, align 4, !tbaa !22
  br i1 %253, label %256, label %258

256:                                              ; preds = %249
  %257 = sext i32 %255 to i64
  br label %260

258:                                              ; preds = %249
  %259 = icmp eq i32 %244, %255
  br i1 %259, label %260, label %270

260:                                              ; preds = %256, %258
  %261 = phi i64 [ %257, %256 ], [ %245, %258 ]
  %262 = sext i32 %252 to i64
  %263 = getelementptr inbounds ptr, ptr %2, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !5
  %265 = getelementptr inbounds double, ptr %264, i64 %261
  %266 = load double, ptr %265, align 8, !tbaa !9
  %267 = fcmp ogt double %247, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = add nsw i32 %237, -1
  br label %270

270:                                              ; preds = %260, %268, %258
  %271 = phi i32 [ %269, %268 ], [ %237, %260 ], [ %237, %258 ]
  %272 = getelementptr inbounds [100000 x i32], ptr @blockAlign.ocut1, i64 0, i64 %240
  %273 = load i32, ptr %272, align 4, !tbaa !22
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds i32, ptr %0, i64 %274
  store i32 %273, ptr %275, align 4, !tbaa !22
  %276 = getelementptr inbounds [100000 x i32], ptr @blockAlign.ocut2, i64 0, i64 %245
  %277 = load i32, ptr %276, align 4, !tbaa !22
  %278 = getelementptr inbounds i32, ptr %1, i64 %274
  store i32 %277, ptr %278, align 4, !tbaa !22
  %279 = add nsw i32 %271, 1
  br label %280

280:                                              ; preds = %235, %270
  %281 = phi i32 [ %237, %235 ], [ %279, %270 ]
  %282 = add nuw nsw i64 %236, 1
  %283 = icmp eq i64 %282, 100000
  br i1 %283, label %284, label %235, !llvm.loop !75

284:                                              ; preds = %280, %230
  %285 = phi i32 [ 0, %230 ], [ %281, %280 ]
  store i32 %285, ptr %3, align 4, !tbaa !22
  ret void
}

declare ptr @AllocateDoubleMtx(i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @blockAlign2(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #6 {
  %7 = load i32, ptr @blockAlign2.crossscoresize, align 4, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, 2
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  store i32 %9, ptr @blockAlign2.crossscoresize, align 4, !tbaa !22
  %12 = load i32, ptr @fftkeika, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.10, i32 noundef %9) #19
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr @blockAlign2.track, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @FreeIntMtx(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr @blockAlign2.crossscore, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @FreeDoubleMtx(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr @blockAlign2.crossscoresize, align 4, !tbaa !22
  %27 = tail call ptr @AllocateIntMtx(i32 noundef %26, i32 noundef %26) #22
  store ptr %27, ptr @blockAlign2.track, align 8, !tbaa !5
  %28 = load i32, ptr @blockAlign2.crossscoresize, align 4, !tbaa !22
  %29 = tail call ptr @AllocateDoubleMtx(i32 noundef %28, i32 noundef %28) #22
  store ptr %29, ptr @blockAlign2.crossscore, align 8, !tbaa !5
  %30 = load i32, ptr %5, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %25, %6
  %32 = phi i32 [ %30, %25 ], [ %8, %6 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %107

34:                                               ; preds = %31
  %35 = load ptr, ptr @blockAlign2.crossscore, align 8
  %36 = zext i32 %32 to i64
  %37 = icmp ult i32 %32, 6
  %38 = and i64 %36, 4294967292
  %39 = icmp eq i64 %38, %36
  %40 = and i64 %36, 3
  %41 = icmp eq i64 %40, 0
  br label %42

42:                                               ; preds = %99, %34
  %43 = phi i64 [ %100, %99 ], [ 0, %34 ]
  %44 = getelementptr inbounds ptr, ptr %4, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %35, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 32
  %52 = select i1 %37, i1 true, i1 %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %42, %53
  %54 = phi i64 [ %61, %53 ], [ 0, %42 ]
  %55 = getelementptr inbounds double, ptr %45, i64 %54
  %56 = load <2 x double>, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds double, ptr %55, i64 2
  %58 = load <2 x double>, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds double, ptr %47, i64 %54
  store <2 x double> %56, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds double, ptr %59, i64 2
  store <2 x double> %58, ptr %60, align 8, !tbaa !9
  %61 = add nuw i64 %54, 4
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %63, label %53, !llvm.loop !76

63:                                               ; preds = %53
  br i1 %39, label %99, label %64

64:                                               ; preds = %42, %63
  %65 = phi i64 [ 0, %42 ], [ %38, %63 ]
  %66 = xor i64 %65, -1
  %67 = add nsw i64 %66, %36
  br i1 %41, label %77, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %74, %68 ], [ %65, %64 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %64 ]
  %71 = getelementptr inbounds double, ptr %45, i64 %69
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds double, ptr %47, i64 %69
  store double %72, ptr %73, align 8, !tbaa !9
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %40
  br i1 %76, label %77, label %68, !llvm.loop !77

77:                                               ; preds = %68, %64
  %78 = phi i64 [ %65, %64 ], [ %74, %68 ]
  %79 = icmp ult i64 %67, 3
  br i1 %79, label %99, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %97, %80 ], [ %78, %77 ]
  %82 = getelementptr inbounds double, ptr %45, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds double, ptr %47, i64 %81
  store double %83, ptr %84, align 8, !tbaa !9
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds double, ptr %45, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds double, ptr %47, i64 %85
  store double %87, ptr %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %81, 2
  %90 = getelementptr inbounds double, ptr %45, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds double, ptr %47, i64 %89
  store double %91, ptr %92, align 8, !tbaa !9
  %93 = add nuw nsw i64 %81, 3
  %94 = getelementptr inbounds double, ptr %45, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds double, ptr %47, i64 %93
  store double %95, ptr %96, align 8, !tbaa !9
  %97 = add nuw nsw i64 %81, 4
  %98 = icmp eq i64 %97, %36
  br i1 %98, label %99, label %80, !llvm.loop !78

99:                                               ; preds = %77, %80, %63
  %100 = add nuw nsw i64 %43, 1
  %101 = icmp eq i64 %100, %36
  br i1 %101, label %102, label %42, !llvm.loop !79

102:                                              ; preds = %99
  br i1 %33, label %103, label %107

103:                                              ; preds = %102
  %104 = zext i32 %32 to i64
  %105 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @blockAlign2.ocut1, ptr align 4 %0, i64 %105, i1 false), !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @blockAlign2.ocut2, ptr align 4 %1, i64 %105, i1 false), !tbaa !22
  %106 = icmp eq i32 %32, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %31, %102, %103
  %108 = load ptr, ptr @blockAlign2.track, align 8
  br label %337

109:                                              ; preds = %103
  %110 = load ptr, ptr @blockAlign2.crossscore, align 8
  %111 = load ptr, ptr @blockAlign2.track, align 8
  %112 = load double, ptr @blockAlign2.maxj, align 8
  br label %113

113:                                              ; preds = %109, %330
  %114 = phi i32 [ %32, %109 ], [ %331, %330 ]
  %115 = phi i64 [ 1, %109 ], [ %334, %330 ]
  %116 = phi i32 [ -1, %109 ], [ %336, %330 ]
  %117 = phi double [ %112, %109 ], [ %332, %330 ]
  %118 = zext i32 %116 to i64
  %119 = zext i32 %116 to i64
  %120 = icmp sgt i32 %114, 1
  br i1 %120, label %121, label %330

121:                                              ; preds = %113
  %122 = add nsw i64 %115, -1
  %123 = getelementptr inbounds ptr, ptr %110, i64 %122
  %124 = icmp ugt i64 %115, 2
  %125 = load ptr, ptr %123, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %111, i64 %115
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %110, i64 %115
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = trunc i64 %115 to i32
  %131 = and i64 %119, 1
  %132 = icmp eq i32 %116, 1
  %133 = and i64 %119, 4294967294
  %134 = icmp eq i64 %131, 0
  %135 = and i64 %118, 1
  %136 = icmp eq i32 %116, 1
  %137 = and i64 %118, 4294967294
  %138 = icmp eq i64 %135, 0
  br label %139

139:                                              ; preds = %121, %301
  %140 = phi i64 [ 1, %121 ], [ %324, %301 ]
  %141 = phi i32 [ -1, %121 ], [ %328, %301 ]
  %142 = phi i32 [ %114, %121 ], [ %325, %301 ]
  %143 = phi double [ %117, %121 ], [ %308, %301 ]
  %144 = zext i32 %141 to i64
  %145 = icmp ugt i64 %140, 2
  br i1 %145, label %146, label %195

146:                                              ; preds = %139
  %147 = add nsw i32 %142, -1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %140, %148
  %150 = freeze i1 %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = and i64 %144, 1
  %153 = icmp eq i32 %141, 1
  br i1 %153, label %181, label %154

154:                                              ; preds = %151
  %155 = and i64 %144, 4294967294
  br label %160

156:                                              ; preds = %146
  %157 = load double, ptr %125, align 8, !tbaa !9
  %158 = fcmp ogt double %157, %143
  %159 = select i1 %158, double %157, double 0.000000e+00
  br label %195

160:                                              ; preds = %160, %154
  %161 = phi i64 [ 0, %154 ], [ %178, %160 ]
  %162 = phi double [ 0.000000e+00, %154 ], [ %175, %160 ]
  %163 = phi i32 [ 0, %154 ], [ %177, %160 ]
  %164 = phi i64 [ 0, %154 ], [ %179, %160 ]
  %165 = getelementptr inbounds double, ptr %125, i64 %161
  %166 = load double, ptr %165, align 8, !tbaa !9
  %167 = fcmp ogt double %166, %143
  %168 = select i1 %167, double %166, double %162
  %169 = trunc i64 %161 to i32
  %170 = select i1 %167, i32 %169, i32 %163
  %171 = or i64 %161, 1
  %172 = getelementptr inbounds double, ptr %125, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !9
  %174 = fcmp ogt double %173, %143
  %175 = select i1 %174, double %173, double %168
  %176 = trunc i64 %171 to i32
  %177 = select i1 %174, i32 %176, i32 %170
  %178 = add nuw nsw i64 %161, 2
  %179 = add i64 %164, 2
  %180 = icmp eq i64 %179, %155
  br i1 %180, label %181, label %160, !llvm.loop !80

181:                                              ; preds = %160, %151
  %182 = phi double [ undef, %151 ], [ %175, %160 ]
  %183 = phi i32 [ undef, %151 ], [ %177, %160 ]
  %184 = phi i64 [ 0, %151 ], [ %178, %160 ]
  %185 = phi double [ 0.000000e+00, %151 ], [ %175, %160 ]
  %186 = phi i32 [ 0, %151 ], [ %177, %160 ]
  %187 = icmp eq i64 %152, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds double, ptr %125, i64 %184
  %190 = load double, ptr %189, align 8, !tbaa !9
  %191 = fcmp ogt double %190, %143
  %192 = select i1 %191, double %190, double %185
  %193 = trunc i64 %184 to i32
  %194 = select i1 %191, i32 %193, i32 %186
  br label %195

195:                                              ; preds = %188, %181, %156, %139
  %196 = phi i32 [ 0, %139 ], [ 0, %156 ], [ %183, %181 ], [ %194, %188 ]
  %197 = phi double [ 0.000000e+00, %139 ], [ %159, %156 ], [ %182, %181 ], [ %192, %188 ]
  br i1 %124, label %200, label %198

198:                                              ; preds = %195
  %199 = add nsw i64 %140, -1
  br label %301

200:                                              ; preds = %195
  %201 = add nsw i32 %142, -1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %115, %202
  %204 = add nsw i64 %140, -1
  %205 = freeze i1 %203
  br i1 %205, label %207, label %206

206:                                              ; preds = %200
  br i1 %132, label %286, label %208

207:                                              ; preds = %200
  br i1 %136, label %268, label %233

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %230, %208 ], [ 0, %206 ]
  %210 = phi i32 [ %228, %208 ], [ 0, %206 ]
  %211 = phi double [ %229, %208 ], [ 0.000000e+00, %206 ]
  %212 = phi i64 [ %231, %208 ], [ 0, %206 ]
  %213 = getelementptr inbounds ptr, ptr %110, i64 %209
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds double, ptr %214, i64 %204
  %216 = load double, ptr %215, align 8, !tbaa !9
  %217 = fcmp ogt double %216, %211
  %218 = trunc i64 %209 to i32
  %219 = select i1 %217, i32 %218, i32 %210
  %220 = select i1 %217, double %216, double %211
  %221 = or i64 %209, 1
  %222 = getelementptr inbounds ptr, ptr %110, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds double, ptr %223, i64 %204
  %225 = load double, ptr %224, align 8, !tbaa !9
  %226 = fcmp ogt double %225, %220
  %227 = trunc i64 %221 to i32
  %228 = select i1 %226, i32 %227, i32 %219
  %229 = select i1 %226, double %225, double %220
  %230 = add nuw nsw i64 %209, 2
  %231 = add i64 %212, 2
  %232 = icmp eq i64 %231, %133
  br i1 %232, label %286, label %208, !llvm.loop !81

233:                                              ; preds = %207, %262
  %234 = phi i64 [ %265, %262 ], [ 0, %207 ]
  %235 = phi i32 [ %263, %262 ], [ 0, %207 ]
  %236 = phi double [ %264, %262 ], [ 0.000000e+00, %207 ]
  %237 = phi i64 [ %266, %262 ], [ 0, %207 ]
  %238 = icmp ne i64 %234, 0
  %239 = icmp slt i64 %234, %202
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %249, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds ptr, ptr %110, i64 %234
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = getelementptr inbounds double, ptr %243, i64 %204
  %245 = load double, ptr %244, align 8, !tbaa !9
  %246 = fcmp ogt double %245, %236
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = trunc i64 %234 to i32
  br label %249

249:                                              ; preds = %233, %241, %247
  %250 = phi i32 [ %235, %241 ], [ %248, %247 ], [ %235, %233 ]
  %251 = phi double [ %236, %241 ], [ %245, %247 ], [ %236, %233 ]
  %252 = or i64 %234, 1
  %253 = icmp slt i64 %252, %202
  br i1 %253, label %262, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds ptr, ptr %110, i64 %252
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = getelementptr inbounds double, ptr %256, i64 %204
  %258 = load double, ptr %257, align 8, !tbaa !9
  %259 = fcmp ogt double %258, %251
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = trunc i64 %252 to i32
  br label %262

262:                                              ; preds = %260, %254, %249
  %263 = phi i32 [ %250, %254 ], [ %261, %260 ], [ %250, %249 ]
  %264 = phi double [ %251, %254 ], [ %258, %260 ], [ %251, %249 ]
  %265 = add nuw nsw i64 %234, 2
  %266 = add i64 %237, 2
  %267 = icmp eq i64 %266, %137
  br i1 %267, label %268, label %233, !llvm.loop !81

268:                                              ; preds = %262, %207
  %269 = phi i32 [ undef, %207 ], [ %263, %262 ]
  %270 = phi double [ undef, %207 ], [ %264, %262 ]
  %271 = phi i64 [ 0, %207 ], [ %265, %262 ]
  %272 = phi i32 [ 0, %207 ], [ %263, %262 ]
  %273 = phi double [ 0.000000e+00, %207 ], [ %264, %262 ]
  br i1 %138, label %301, label %274

274:                                              ; preds = %268
  %275 = icmp ne i64 %271, 0
  %276 = icmp slt i64 %271, %202
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %301, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds ptr, ptr %110, i64 %271
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = getelementptr inbounds double, ptr %280, i64 %204
  %282 = load double, ptr %281, align 8, !tbaa !9
  %283 = fcmp ogt double %282, %273
  br i1 %283, label %284, label %301

284:                                              ; preds = %278
  %285 = trunc i64 %271 to i32
  br label %301

286:                                              ; preds = %208, %206
  %287 = phi i32 [ undef, %206 ], [ %228, %208 ]
  %288 = phi double [ undef, %206 ], [ %229, %208 ]
  %289 = phi i64 [ 0, %206 ], [ %230, %208 ]
  %290 = phi i32 [ 0, %206 ], [ %228, %208 ]
  %291 = phi double [ 0.000000e+00, %206 ], [ %229, %208 ]
  br i1 %134, label %301, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds ptr, ptr %110, i64 %289
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  %295 = getelementptr inbounds double, ptr %294, i64 %204
  %296 = load double, ptr %295, align 8, !tbaa !9
  %297 = fcmp ogt double %296, %291
  %298 = trunc i64 %289 to i32
  %299 = select i1 %297, i32 %298, i32 %290
  %300 = select i1 %297, double %296, double %291
  br label %301

301:                                              ; preds = %292, %286, %268, %284, %278, %274, %198
  %302 = phi i64 [ %199, %198 ], [ %204, %274 ], [ %204, %278 ], [ %204, %284 ], [ %204, %268 ], [ %204, %286 ], [ %204, %292 ]
  %303 = phi i32 [ 0, %198 ], [ %269, %268 ], [ %272, %278 ], [ %285, %284 ], [ %272, %274 ], [ %287, %286 ], [ %299, %292 ]
  %304 = phi double [ 0.000000e+00, %198 ], [ %270, %268 ], [ %273, %278 ], [ %282, %284 ], [ %273, %274 ], [ %288, %286 ], [ %300, %292 ]
  %305 = load i32, ptr @penalty, align 4, !tbaa !22
  %306 = sitofp i32 %305 to double
  %307 = fadd double %197, %306
  %308 = fadd double %304, %306
  %309 = getelementptr inbounds double, ptr %125, i64 %302
  %310 = load double, ptr %309, align 8, !tbaa !9
  %311 = getelementptr inbounds i32, ptr %127, i64 %140
  %312 = fcmp olt double %310, %307
  %313 = select i1 %312, double %307, double %310
  %314 = fcmp olt double %313, %308
  %315 = select i1 %314, double %308, double %313
  %316 = sub nsw i32 %303, %130
  %317 = trunc i64 %140 to i32
  %318 = sub nsw i32 %317, %196
  %319 = select i1 %312, i32 %318, i32 0
  %320 = select i1 %314, i32 %316, i32 %319
  store i32 %320, ptr %311, align 4, !tbaa !22
  %321 = getelementptr inbounds double, ptr %129, i64 %140
  %322 = load double, ptr %321, align 8, !tbaa !9
  %323 = fadd double %315, %322
  store double %323, ptr %321, align 8, !tbaa !9
  %324 = add nuw nsw i64 %140, 1
  %325 = load i32, ptr %5, align 4, !tbaa !22
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  %328 = add nsw i32 %141, 1
  br i1 %327, label %139, label %329, !llvm.loop !82

329:                                              ; preds = %301
  store double %308, ptr @blockAlign2.maxj, align 8, !tbaa !9
  br label %330

330:                                              ; preds = %113, %329
  %331 = phi i32 [ %325, %329 ], [ %114, %113 ]
  %332 = phi double [ %308, %329 ], [ %117, %113 ]
  %333 = sext i32 %331 to i64
  %334 = add nuw nsw i64 %115, 1
  %335 = icmp slt i64 %334, %333
  %336 = add nsw i32 %116, 1
  br i1 %335, label %113, label %337, !llvm.loop !83

337:                                              ; preds = %330, %107
  %338 = phi ptr [ %108, %107 ], [ %111, %330 ]
  %339 = phi i32 [ %32, %107 ], [ %331, %330 ]
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr getelementptr inbounds ([100000 x i32], ptr @blockAlign2.result1, i64 0, i64 99999), align 4, !tbaa !22
  store i32 %340, ptr getelementptr inbounds ([100000 x i32], ptr @blockAlign2.result2, i64 0, i64 99999), align 4, !tbaa !22
  br label %341

341:                                              ; preds = %337, %375
  %342 = phi i32 [ 99999, %337 ], [ %359, %375 ]
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result1, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !22
  %346 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result2, i64 0, i64 %343
  %347 = load i32, ptr %346, align 4, !tbaa !22
  %348 = icmp eq i32 %345, 0
  %349 = icmp eq i32 %347, 0
  %350 = select i1 %348, i1 true, i1 %349
  br i1 %350, label %377, label %351

351:                                              ; preds = %341
  %352 = sext i32 %345 to i64
  %353 = getelementptr inbounds ptr, ptr %338, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %355 = sext i32 %347 to i64
  %356 = getelementptr inbounds i32, ptr %354, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !22
  %358 = icmp eq i32 %357, 0
  %359 = add nsw i32 %342, -1
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result1, i64 0, i64 %360
  br i1 %358, label %362, label %366

362:                                              ; preds = %351
  %363 = add nsw i32 %345, -1
  store i32 %363, ptr %361, align 4, !tbaa !22
  %364 = add nsw i32 %347, -1
  %365 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result2, i64 0, i64 %360
  store i32 %364, ptr %365, align 4, !tbaa !22
  br label %375

366:                                              ; preds = %351
  %367 = icmp sgt i32 %357, 0
  %368 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result2, i64 0, i64 %360
  br i1 %367, label %369, label %372

369:                                              ; preds = %366
  %370 = add nsw i32 %345, -1
  store i32 %370, ptr %361, align 4, !tbaa !22
  %371 = sub nsw i32 %347, %357
  store i32 %371, ptr %368, align 4, !tbaa !22
  br label %375

372:                                              ; preds = %366
  %373 = add nsw i32 %357, %345
  store i32 %373, ptr %361, align 4, !tbaa !22
  %374 = add nsw i32 %347, -1
  store i32 %374, ptr %368, align 4, !tbaa !22
  br label %375

375:                                              ; preds = %372, %369, %362
  %376 = icmp ugt i32 %342, 1
  br i1 %376, label %341, label %379, !llvm.loop !84

377:                                              ; preds = %341
  %378 = icmp slt i32 %342, 100000
  br i1 %378, label %379, label %431

379:                                              ; preds = %375, %377
  %380 = phi i32 [ %342, %377 ], [ 0, %375 ]
  %381 = zext i32 %380 to i64
  br label %382

382:                                              ; preds = %379, %427
  %383 = phi i64 [ %381, %379 ], [ %429, %427 ]
  %384 = phi i32 [ 0, %379 ], [ %428, %427 ]
  %385 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result1, i64 0, i64 %383
  %386 = load i32, ptr %385, align 4, !tbaa !22
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %4, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !5
  %390 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result2, i64 0, i64 %383
  %391 = load i32, ptr %390, align 4, !tbaa !22
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %389, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !9
  %395 = fcmp oeq double %394, 0.000000e+00
  br i1 %395, label %427, label %396

396:                                              ; preds = %382
  %397 = add nsw i64 %383, -1
  %398 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result1, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !22
  %400 = icmp eq i32 %386, %399
  %401 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result2, i64 0, i64 %397
  %402 = load i32, ptr %401, align 4, !tbaa !22
  br i1 %400, label %403, label %405

403:                                              ; preds = %396
  %404 = sext i32 %402 to i64
  br label %407

405:                                              ; preds = %396
  %406 = icmp eq i32 %391, %402
  br i1 %406, label %407, label %417

407:                                              ; preds = %403, %405
  %408 = phi i64 [ %404, %403 ], [ %392, %405 ]
  %409 = sext i32 %399 to i64
  %410 = getelementptr inbounds ptr, ptr %4, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %412 = getelementptr inbounds double, ptr %411, i64 %408
  %413 = load double, ptr %412, align 8, !tbaa !9
  %414 = fcmp ogt double %394, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = add nsw i32 %384, -1
  br label %417

417:                                              ; preds = %407, %415, %405
  %418 = phi i32 [ %416, %415 ], [ %384, %407 ], [ %384, %405 ]
  %419 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.ocut1, i64 0, i64 %387
  %420 = load i32, ptr %419, align 4, !tbaa !22
  %421 = sext i32 %418 to i64
  %422 = getelementptr inbounds i32, ptr %0, i64 %421
  store i32 %420, ptr %422, align 4, !tbaa !22
  %423 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.ocut2, i64 0, i64 %392
  %424 = load i32, ptr %423, align 4, !tbaa !22
  %425 = getelementptr inbounds i32, ptr %1, i64 %421
  store i32 %424, ptr %425, align 4, !tbaa !22
  %426 = add nsw i32 %418, 1
  br label %427

427:                                              ; preds = %382, %417
  %428 = phi i32 [ %384, %382 ], [ %426, %417 ]
  %429 = add nuw nsw i64 %383, 1
  %430 = icmp eq i64 %429, 100000
  br i1 %430, label %431, label %382, !llvm.loop !85

431:                                              ; preds = %427, %377
  %432 = phi i32 [ 0, %377 ], [ %428, %427 ]
  store i32 %432, ptr %5, align 4, !tbaa !22
  ret void
}

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #8

declare void @FreeDoubleMtx(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @blockAlign3(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #6 {
  %7 = load i32, ptr @blockAlign3.crossscoresize, align 4, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, 2
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %6
  store i32 %9, ptr @blockAlign3.crossscoresize, align 4, !tbaa !22
  %12 = load i32, ptr @fftkeika, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.10, i32 noundef %9) #19
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr @blockAlign3.track, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @FreeIntMtx(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr @blockAlign3.crossscore, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @FreeDoubleMtx(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr @blockAlign3.jumppos, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @FreeIntVec(ptr noundef nonnull %26) #22
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr @blockAlign3.jumpscore, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @FreeDoubleVec(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr @blockAlign3.crossscoresize, align 4, !tbaa !22
  %35 = tail call ptr @AllocateIntMtx(i32 noundef %34, i32 noundef %34) #22
  store ptr %35, ptr @blockAlign3.track, align 8, !tbaa !5
  %36 = load i32, ptr @blockAlign3.crossscoresize, align 4, !tbaa !22
  %37 = tail call ptr @AllocateDoubleMtx(i32 noundef %36, i32 noundef %36) #22
  store ptr %37, ptr @blockAlign3.crossscore, align 8, !tbaa !5
  %38 = load i32, ptr @blockAlign3.crossscoresize, align 4, !tbaa !22
  %39 = tail call ptr @AllocateIntVec(i32 noundef %38) #22
  store ptr %39, ptr @blockAlign3.jumppos, align 8, !tbaa !5
  %40 = load i32, ptr @blockAlign3.crossscoresize, align 4, !tbaa !22
  %41 = tail call ptr @AllocateDoubleVec(i32 noundef %40) #22
  store ptr %41, ptr @blockAlign3.jumpscore, align 8, !tbaa !5
  %42 = load i32, ptr %5, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %33, %6
  %44 = phi i32 [ %42, %33 ], [ %8, %6 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %182

46:                                               ; preds = %43
  %47 = load ptr, ptr @blockAlign3.crossscore, align 8
  %48 = zext i32 %44 to i64
  %49 = icmp ult i32 %44, 6
  %50 = and i64 %48, 4294967292
  %51 = icmp eq i64 %50, %48
  %52 = and i64 %48, 3
  %53 = icmp eq i64 %52, 0
  br label %54

54:                                               ; preds = %111, %46
  %55 = phi i64 [ %112, %111 ], [ 0, %46 ]
  %56 = getelementptr inbounds ptr, ptr %4, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %47, i64 %55
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 32
  %64 = select i1 %49, i1 true, i1 %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %54, %65
  %66 = phi i64 [ %73, %65 ], [ 0, %54 ]
  %67 = getelementptr inbounds double, ptr %57, i64 %66
  %68 = load <2 x double>, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds double, ptr %67, i64 2
  %70 = load <2 x double>, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds double, ptr %59, i64 %66
  store <2 x double> %68, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds double, ptr %71, i64 2
  store <2 x double> %70, ptr %72, align 8, !tbaa !9
  %73 = add nuw i64 %66, 4
  %74 = icmp eq i64 %73, %50
  br i1 %74, label %75, label %65, !llvm.loop !86

75:                                               ; preds = %65
  br i1 %51, label %111, label %76

76:                                               ; preds = %54, %75
  %77 = phi i64 [ 0, %54 ], [ %50, %75 ]
  %78 = xor i64 %77, -1
  %79 = add nsw i64 %78, %48
  br i1 %53, label %89, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %86, %80 ], [ %77, %76 ]
  %82 = phi i64 [ %87, %80 ], [ 0, %76 ]
  %83 = getelementptr inbounds double, ptr %57, i64 %81
  %84 = load double, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds double, ptr %59, i64 %81
  store double %84, ptr %85, align 8, !tbaa !9
  %86 = add nuw nsw i64 %81, 1
  %87 = add i64 %82, 1
  %88 = icmp eq i64 %87, %52
  br i1 %88, label %89, label %80, !llvm.loop !87

89:                                               ; preds = %80, %76
  %90 = phi i64 [ %77, %76 ], [ %86, %80 ]
  %91 = icmp ult i64 %79, 3
  br i1 %91, label %111, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %109, %92 ], [ %90, %89 ]
  %94 = getelementptr inbounds double, ptr %57, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds double, ptr %59, i64 %93
  store double %95, ptr %96, align 8, !tbaa !9
  %97 = add nuw nsw i64 %93, 1
  %98 = getelementptr inbounds double, ptr %57, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds double, ptr %59, i64 %97
  store double %99, ptr %100, align 8, !tbaa !9
  %101 = add nuw nsw i64 %93, 2
  %102 = getelementptr inbounds double, ptr %57, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds double, ptr %59, i64 %101
  store double %103, ptr %104, align 8, !tbaa !9
  %105 = add nuw nsw i64 %93, 3
  %106 = getelementptr inbounds double, ptr %57, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds double, ptr %59, i64 %105
  store double %107, ptr %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %93, 4
  %110 = icmp eq i64 %109, %48
  br i1 %110, label %111, label %92, !llvm.loop !88

111:                                              ; preds = %89, %92, %75
  %112 = add nuw nsw i64 %55, 1
  %113 = icmp eq i64 %112, %48
  br i1 %113, label %114, label %54, !llvm.loop !89

114:                                              ; preds = %111
  br i1 %45, label %115, label %182

115:                                              ; preds = %114
  %116 = zext i32 %44 to i64
  %117 = shl nuw nsw i64 %116, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @blockAlign3.ocut1, ptr align 4 %0, i64 %117, i1 false), !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @blockAlign3.ocut2, ptr align 4 %1, i64 %117, i1 false), !tbaa !22
  %118 = load ptr, ptr @blockAlign3.jumpscore, align 8, !tbaa !5
  %119 = load ptr, ptr @blockAlign3.jumppos, align 8, !tbaa !5
  br label %122

120:                                              ; preds = %122
  %121 = icmp sgt i32 %127, 1
  br i1 %121, label %130, label %182

122:                                              ; preds = %115, %122
  %123 = phi i64 [ 0, %115 ], [ %126, %122 ]
  %124 = getelementptr inbounds double, ptr %118, i64 %123
  store double -9.999990e+02, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds i32, ptr %119, i64 %123
  store i32 -1, ptr %125, align 4, !tbaa !22
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, ptr %5, align 4, !tbaa !22
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %120, !llvm.loop !90

130:                                              ; preds = %120, %177
  %131 = phi i32 [ %178, %177 ], [ %127, %120 ]
  %132 = phi i64 [ %180, %177 ], [ 1, %120 ]
  store double -9.999990e+02, ptr @blockAlign3.jumpscorei, align 8, !tbaa !9
  %133 = icmp sgt i32 %131, 1
  br i1 %133, label %134, label %177

134:                                              ; preds = %130
  %135 = add nsw i64 %132, -1
  %136 = trunc i64 %132 to i32
  br label %137

137:                                              ; preds = %134, %172
  %138 = phi i64 [ 1, %134 ], [ %173, %172 ]
  %139 = load ptr, ptr @stderr, align 8, !tbaa !5
  %140 = trunc i64 %138 to i32
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.11, i32 noundef %136, i32 noundef %140) #19
  %142 = load ptr, ptr @blockAlign3.crossscore, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 %135
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = add nsw i64 %138, -1
  %146 = getelementptr inbounds double, ptr %144, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !9
  %148 = load ptr, ptr @blockAlign3.track, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 %132
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i32, ptr %150, i64 %138
  store i32 0, ptr %151, align 4, !tbaa !22
  %152 = load double, ptr @blockAlign3.jumpscorei, align 8, !tbaa !9
  %153 = load ptr, ptr @blockAlign3.jumpscore, align 8, !tbaa !5
  %154 = getelementptr inbounds double, ptr %153, i64 %138
  %155 = getelementptr inbounds ptr, ptr %142, i64 %132
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds double, ptr %156, i64 %138
  %158 = load double, ptr %157, align 8, !tbaa !9
  %159 = fadd double %147, %158
  store double %159, ptr %157, align 8, !tbaa !9
  %160 = getelementptr inbounds double, ptr %144, i64 %138
  %161 = load double, ptr %160, align 8, !tbaa !9
  %162 = fcmp olt double %152, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %137
  store double %161, ptr @blockAlign3.jumpscorei, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %163, %137
  %165 = load double, ptr %154, align 8, !tbaa !9
  %166 = getelementptr inbounds double, ptr %156, i64 %145
  %167 = load double, ptr %166, align 8, !tbaa !9
  %168 = fcmp olt double %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  store double %167, ptr %154, align 8, !tbaa !9
  %170 = load ptr, ptr @blockAlign3.jumppos, align 8, !tbaa !5
  %171 = getelementptr inbounds i32, ptr %170, i64 %138
  store i32 %136, ptr %171, align 4, !tbaa !22
  br label %172

172:                                              ; preds = %164, %169
  %173 = add nuw nsw i64 %138, 1
  %174 = load i32, ptr %5, align 4, !tbaa !22
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %137, label %177, !llvm.loop !91

177:                                              ; preds = %172, %130
  %178 = phi i32 [ %131, %130 ], [ %174, %172 ]
  %179 = sext i32 %178 to i64
  %180 = add nuw nsw i64 %132, 1
  %181 = icmp slt i64 %180, %179
  br i1 %181, label %130, label %182, !llvm.loop !92

182:                                              ; preds = %177, %114, %43, %120
  %183 = phi i32 [ %127, %120 ], [ %44, %43 ], [ %44, %114 ], [ %178, %177 ]
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr getelementptr inbounds ([100000 x i32], ptr @blockAlign3.result1, i64 0, i64 99999), align 4, !tbaa !22
  store i32 %184, ptr getelementptr inbounds ([100000 x i32], ptr @blockAlign3.result2, i64 0, i64 99999), align 4, !tbaa !22
  %185 = load ptr, ptr @blockAlign3.track, align 8
  br label %186

186:                                              ; preds = %182, %220
  %187 = phi i32 [ 99999, %182 ], [ %204, %220 ]
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result1, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result2, i64 0, i64 %188
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = icmp eq i32 %190, 0
  %194 = icmp eq i32 %192, 0
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %222, label %196

196:                                              ; preds = %186
  %197 = sext i32 %190 to i64
  %198 = getelementptr inbounds ptr, ptr %185, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = sext i32 %192 to i64
  %201 = getelementptr inbounds i32, ptr %199, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = icmp eq i32 %202, 0
  %204 = add nsw i32 %187, -1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result1, i64 0, i64 %205
  br i1 %203, label %207, label %211

207:                                              ; preds = %196
  %208 = add nsw i32 %190, -1
  store i32 %208, ptr %206, align 4, !tbaa !22
  %209 = add nsw i32 %192, -1
  %210 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result2, i64 0, i64 %205
  store i32 %209, ptr %210, align 4, !tbaa !22
  br label %220

211:                                              ; preds = %196
  %212 = icmp sgt i32 %202, 0
  %213 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result2, i64 0, i64 %205
  br i1 %212, label %214, label %217

214:                                              ; preds = %211
  %215 = add nsw i32 %190, -1
  store i32 %215, ptr %206, align 4, !tbaa !22
  %216 = sub nsw i32 %192, %202
  store i32 %216, ptr %213, align 4, !tbaa !22
  br label %220

217:                                              ; preds = %211
  %218 = add nsw i32 %202, %190
  store i32 %218, ptr %206, align 4, !tbaa !22
  %219 = add nsw i32 %192, -1
  store i32 %219, ptr %213, align 4, !tbaa !22
  br label %220

220:                                              ; preds = %217, %214, %207
  %221 = icmp ugt i32 %187, 1
  br i1 %221, label %186, label %224, !llvm.loop !93

222:                                              ; preds = %186
  %223 = icmp slt i32 %187, 100000
  br i1 %223, label %224, label %276

224:                                              ; preds = %220, %222
  %225 = phi i32 [ %187, %222 ], [ 0, %220 ]
  %226 = zext i32 %225 to i64
  br label %227

227:                                              ; preds = %224, %272
  %228 = phi i64 [ %226, %224 ], [ %274, %272 ]
  %229 = phi i32 [ 0, %224 ], [ %273, %272 ]
  %230 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result1, i64 0, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !22
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %4, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result2, i64 0, i64 %228
  %236 = load i32, ptr %235, align 4, !tbaa !22
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %234, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !9
  %240 = fcmp oeq double %239, 0.000000e+00
  br i1 %240, label %272, label %241

241:                                              ; preds = %227
  %242 = add nsw i64 %228, -1
  %243 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result1, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !22
  %245 = icmp eq i32 %231, %244
  %246 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result2, i64 0, i64 %242
  %247 = load i32, ptr %246, align 4, !tbaa !22
  br i1 %245, label %248, label %250

248:                                              ; preds = %241
  %249 = sext i32 %247 to i64
  br label %252

250:                                              ; preds = %241
  %251 = icmp eq i32 %236, %247
  br i1 %251, label %252, label %262

252:                                              ; preds = %248, %250
  %253 = phi i64 [ %249, %248 ], [ %237, %250 ]
  %254 = sext i32 %244 to i64
  %255 = getelementptr inbounds ptr, ptr %4, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = getelementptr inbounds double, ptr %256, i64 %253
  %258 = load double, ptr %257, align 8, !tbaa !9
  %259 = fcmp ogt double %239, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = add nsw i32 %229, -1
  br label %262

262:                                              ; preds = %252, %260, %250
  %263 = phi i32 [ %261, %260 ], [ %229, %252 ], [ %229, %250 ]
  %264 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.ocut1, i64 0, i64 %232
  %265 = load i32, ptr %264, align 4, !tbaa !22
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds i32, ptr %0, i64 %266
  store i32 %265, ptr %267, align 4, !tbaa !22
  %268 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.ocut2, i64 0, i64 %237
  %269 = load i32, ptr %268, align 4, !tbaa !22
  %270 = getelementptr inbounds i32, ptr %1, i64 %266
  store i32 %269, ptr %270, align 4, !tbaa !22
  %271 = add nsw i32 %263, 1
  br label %272

272:                                              ; preds = %227, %262
  %273 = phi i32 [ %229, %227 ], [ %271, %262 ]
  %274 = add nuw nsw i64 %228, 1
  %275 = icmp eq i64 %274, 100000
  br i1 %275, label %276, label %227, !llvm.loop !94

276:                                              ; preds = %272, %222
  %277 = phi i32 [ 0, %222 ], [ %273, %272 ]
  store i32 %277, ptr %5, align 4, !tbaa !22
  ret void
}

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #8

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !10, i64 0}
!16 = !{!"_Fukusosuu", !10, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !12, !27, !26}
!29 = distinct !{!29, !12, !26, !27}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !12, !26, !27}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !12, !26, !27}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !12, !26}
!36 = distinct !{!36, !12, !26}
!37 = distinct !{!37, !12, !26, !27}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !12, !26}
!40 = distinct !{!40, !12, !26}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !12}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = !{!56, !23, i64 24}
!56 = !{!"_Segment", !23, i64 0, !23, i64 4, !23, i64 8, !10, i64 16, !23, i64 24, !23, i64 28, !6, i64 32, !23, i64 40}
!57 = !{!56, !23, i64 28}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !12}
!60 = !{!56, !23, i64 0}
!61 = !{!56, !23, i64 4}
!62 = !{!56, !23, i64 8}
!63 = !{!56, !10, i64 16}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12, !26, !27}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !12, !26}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12, !26, !27}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !12, !26}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12, !71}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12, !26, !27}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !12, !26}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12, !71}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
