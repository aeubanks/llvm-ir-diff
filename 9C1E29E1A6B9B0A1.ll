; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/mtxutl.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/mtxutl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Cannot allocate %d character vector.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Cannot reallocate %d x %d character matrix.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Cannot allocate %d x %d character matrix.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Allocation error ( %d fload vec )\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Allocation error ( %d fload halfmtx )\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Allocation error( %d floathalfmtx )\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Allocation error ( %d x %d fload mtx )\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Allocation error( %d x %d floatmtx )\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Allocation error( %d int vec )\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Allocation error ( float tri )\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Allocation error( %d x %d int mtx )\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Allocation error( %d x %d x %d char cube\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"cannot allocate IntCub\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"cannot allocate DoubleMtx\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"cannot allocate float cube.\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"cannot allocate double cube.\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Allocation error( %d short vec )\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Allocation error( %d x %d short mtx ) \0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MtxuntDouble(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %90

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = and i64 %5, 7
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967288
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %37, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %38, %11 ]
  %14 = getelementptr inbounds ptr, ptr %0, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %6, i1 false), !tbaa !9
  %16 = or i64 %12, 1
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %6, i1 false), !tbaa !9
  %19 = or i64 %12, 2
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %6, i1 false), !tbaa !9
  %22 = or i64 %12, 3
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %6, i1 false), !tbaa !9
  %25 = or i64 %12, 4
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %6, i1 false), !tbaa !9
  %28 = or i64 %12, 5
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %6, i1 false), !tbaa !9
  %31 = or i64 %12, 6
  %32 = getelementptr inbounds ptr, ptr %0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %6, i1 false), !tbaa !9
  %34 = or i64 %12, 7
  %35 = getelementptr inbounds ptr, ptr %0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %6, i1 false), !tbaa !9
  %37 = add nuw nsw i64 %12, 8
  %38 = add i64 %13, 8
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %40, label %11, !llvm.loop !11

40:                                               ; preds = %11, %4
  %41 = phi i64 [ 0, %4 ], [ %37, %11 ]
  %42 = icmp eq i64 %7, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %48, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %49, %43 ], [ 0, %40 ]
  %46 = getelementptr inbounds ptr, ptr %0, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %6, i1 false), !tbaa !9
  %48 = add nuw nsw i64 %44, 1
  %49 = add i64 %45, 1
  %50 = icmp eq i64 %49, %7
  br i1 %50, label %51, label %43, !llvm.loop !13

51:                                               ; preds = %43, %40
  br i1 %3, label %52, label %90

52:                                               ; preds = %51
  %53 = and i64 %5, 3
  %54 = icmp ult i32 %1, 4
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = and i64 %5, 4294967292
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %75, %57 ]
  %59 = phi i64 [ 0, %55 ], [ %76, %57 ]
  %60 = getelementptr inbounds ptr, ptr %0, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds double, ptr %61, i64 %58
  store double 1.000000e+00, ptr %62, align 8, !tbaa !9
  %63 = or i64 %58, 1
  %64 = getelementptr inbounds ptr, ptr %0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds double, ptr %65, i64 %63
  store double 1.000000e+00, ptr %66, align 8, !tbaa !9
  %67 = or i64 %58, 2
  %68 = getelementptr inbounds ptr, ptr %0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds double, ptr %69, i64 %67
  store double 1.000000e+00, ptr %70, align 8, !tbaa !9
  %71 = or i64 %58, 3
  %72 = getelementptr inbounds ptr, ptr %0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds double, ptr %73, i64 %71
  store double 1.000000e+00, ptr %74, align 8, !tbaa !9
  %75 = add nuw nsw i64 %58, 4
  %76 = add i64 %59, 4
  %77 = icmp eq i64 %76, %56
  br i1 %77, label %78, label %57, !llvm.loop !15

78:                                               ; preds = %57, %52
  %79 = phi i64 [ 0, %52 ], [ %75, %57 ]
  %80 = icmp eq i64 %53, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %87, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %88, %81 ], [ 0, %78 ]
  %84 = getelementptr inbounds ptr, ptr %0, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds double, ptr %85, i64 %82
  store double 1.000000e+00, ptr %86, align 8, !tbaa !9
  %87 = add nuw nsw i64 %82, 1
  %88 = add i64 %83, 1
  %89 = icmp eq i64 %88, %53
  br i1 %89, label %90, label %81, !llvm.loop !16

90:                                               ; preds = %78, %81, %2, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MtxmltDouble(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #13
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %84

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = and i64 %8, 3
  %11 = icmp ult i32 %2, 4
  %12 = and i64 %8, 4294967292
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %7, %81
  %15 = phi i64 [ 0, %7 ], [ %82, %81 ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 %9, i1 false), !tbaa !9
  br label %18

18:                                               ; preds = %76, %14
  %19 = phi i64 [ %79, %76 ], [ 0, %14 ]
  br i1 %11, label %58, label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %55, %20 ], [ 0, %18 ]
  %22 = phi double [ %54, %20 ], [ 0.000000e+00, %18 ]
  %23 = phi i64 [ %56, %20 ], [ 0, %18 ]
  %24 = getelementptr inbounds double, ptr %5, i64 %21
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %1, i64 %21
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds double, ptr %27, i64 %19
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %29, double %22)
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds ptr, ptr %1, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds double, ptr %35, i64 %19
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = tail call double @llvm.fmuladd.f64(double %33, double %37, double %30)
  %39 = or i64 %21, 2
  %40 = getelementptr inbounds double, ptr %5, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds ptr, ptr %1, i64 %39
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds double, ptr %43, i64 %19
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %45, double %38)
  %47 = or i64 %21, 3
  %48 = getelementptr inbounds double, ptr %5, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds ptr, ptr %1, i64 %47
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds double, ptr %51, i64 %19
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %53, double %46)
  %55 = add nuw nsw i64 %21, 4
  %56 = add i64 %23, 4
  %57 = icmp eq i64 %56, %12
  br i1 %57, label %58, label %20, !llvm.loop !17

58:                                               ; preds = %20, %18
  %59 = phi double [ undef, %18 ], [ %54, %20 ]
  %60 = phi i64 [ 0, %18 ], [ %55, %20 ]
  %61 = phi double [ 0.000000e+00, %18 ], [ %54, %20 ]
  br i1 %13, label %76, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %73, %62 ], [ %60, %58 ]
  %64 = phi double [ %72, %62 ], [ %61, %58 ]
  %65 = phi i64 [ %74, %62 ], [ 0, %58 ]
  %66 = getelementptr inbounds double, ptr %5, i64 %63
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds ptr, ptr %1, i64 %63
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds double, ptr %69, i64 %19
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = tail call double @llvm.fmuladd.f64(double %67, double %71, double %64)
  %73 = add nuw nsw i64 %63, 1
  %74 = add i64 %65, 1
  %75 = icmp eq i64 %74, %10
  br i1 %75, label %76, label %62, !llvm.loop !18

76:                                               ; preds = %62, %58
  %77 = phi double [ %59, %58 ], [ %72, %62 ]
  %78 = getelementptr inbounds double, ptr %17, i64 %19
  store double %77, ptr %78, align 8, !tbaa !9
  %79 = add nuw nsw i64 %19, 1
  %80 = icmp eq i64 %79, %8
  br i1 %80, label %81, label %18, !llvm.loop !19

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %15, 1
  %83 = icmp eq i64 %82, %8
  br i1 %83, label %84, label %14, !llvm.loop !20

84:                                               ; preds = %81, %3
  tail call void @free(ptr noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateCharVec(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ReallocateCharMtx(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = add nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %5, %18
  %10 = phi i64 [ 0, %5 ], [ %19, %18 ]
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call ptr @realloc(ptr noundef %12, i64 noundef %7) #17
  store ptr %13, ptr %11, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %2) #15
  br label %18

18:                                               ; preds = %9, %15
  %19 = add nuw nsw i64 %10, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %21, label %9, !llvm.loop !21

21:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateCharMtx(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

10:                                               ; preds = %2
  %11 = icmp ne i32 %1, 0
  %12 = icmp sgt i32 %0, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = zext i32 %0 to i64
  br label %17

17:                                               ; preds = %14, %24
  %18 = phi i64 [ 0, %14 ], [ %26, %24 ]
  %19 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef %1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds ptr, ptr %5, i64 %18
  store ptr %19, ptr %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %17, !llvm.loop !22

28:                                               ; preds = %24, %10
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds ptr, ptr %5, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeCharMtx(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %9, %4 ], [ %2, %1 ]
  tail call void @free(ptr noundef nonnull %6) #14
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !23

11:                                               ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFloatVec(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, i32 noundef %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeFloatVec(ptr nocapture noundef %0) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFloatHalfMtx(i32 noundef %0) local_unnamed_addr #1 {
  %2 = add i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 8) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = sext i32 %0 to i64
  br label %28

10:                                               ; preds = %6
  %11 = zext i32 %0 to i64
  %12 = zext i32 %0 to i64
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, i32 noundef %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %19
  %17 = add nuw nsw i64 %20, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %28, label %19, !llvm.loop !24

19:                                               ; preds = %10, %16
  %20 = phi i64 [ 0, %10 ], [ %17, %16 ]
  %21 = sub nsw i64 %11, %20
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #13
  %23 = getelementptr inbounds ptr, ptr %4, i64 %20
  store ptr %22, ptr %23, align 8, !tbaa !5
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %16

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.5, i32 noundef %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

28:                                               ; preds = %16, %8
  %29 = phi i64 [ %9, %8 ], [ %11, %16 ]
  %30 = getelementptr inbounds ptr, ptr %4, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFloatMtx(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef %1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

10:                                               ; preds = %2
  %11 = icmp ne i32 %1, 0
  %12 = icmp sgt i32 %0, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = zext i32 %0 to i64
  br label %20

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %21, 1
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %28, label %20, !llvm.loop !25

20:                                               ; preds = %14, %17
  %21 = phi i64 [ 0, %14 ], [ %18, %17 ]
  %22 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #13
  %23 = getelementptr inbounds ptr, ptr %5, i64 %21
  store ptr %22, ptr %23, align 8, !tbaa !5
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %17

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.7, i32 noundef %0, i32 noundef %1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

28:                                               ; preds = %17, %10
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds ptr, ptr %5, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeFloatHalfMtx(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %12
  %7 = phi i64 [ 0, %4 ], [ %13, %12 ]
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %6, %11
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %15, label %6, !llvm.loop !26

15:                                               ; preds = %12, %2
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeFloatMtx(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %9, %4 ], [ %2, %1 ]
  tail call void @free(ptr noundef nonnull %6) #14
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !27

11:                                               ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateIntVec(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeIntVec(ptr nocapture noundef %0) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFloatTri(i32 noundef %0) local_unnamed_addr #1 {
  %2 = add i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 8) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 31, i64 1, ptr %11) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

13:                                               ; preds = %8, %22
  %14 = phi i64 [ 0, %8 ], [ %24, %22 ]
  %15 = add nuw nsw i64 %14, 3
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = trunc i64 %15 to i32
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, i32 noundef %19) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds ptr, ptr %4, i64 %14
  store ptr %16, ptr %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, %9
  br i1 %25, label %26, label %13, !llvm.loop !28

26:                                               ; preds = %22, %6
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds ptr, ptr %4, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeFloatTri(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %9, %4 ], [ %2, %1 ]
  tail call void @free(ptr noundef nonnull %6) #14
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !29

11:                                               ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateIntMtx(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.10, i32 noundef %0, i32 noundef %1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

10:                                               ; preds = %2
  %11 = icmp ne i32 %1, 0
  %12 = icmp sgt i32 %0, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = zext i32 %0 to i64
  br label %17

17:                                               ; preds = %14, %24
  %18 = phi i64 [ 0, %14 ], [ %26, %24 ]
  %19 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.8, i32 noundef %1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds ptr, ptr %5, i64 %18
  store ptr %19, ptr %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %17, !llvm.loop !30

28:                                               ; preds = %24, %10
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds ptr, ptr %5, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateCharCub(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.11, i32 noundef %0, i32 noundef %1, i32 noundef %2) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

11:                                               ; preds = %3
  %12 = icmp ne i32 %1, 0
  %13 = icmp sgt i32 %0, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = zext i32 %0 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = tail call ptr @AllocateCharMtx(i32 noundef %1, i32 noundef %2)
  %20 = getelementptr inbounds ptr, ptr %6, i64 %18
  store ptr %19, ptr %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !31

23:                                               ; preds = %17, %11
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds ptr, ptr %6, i64 %24
  store ptr null, ptr %25, align 8, !tbaa !5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeCharCub(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1, %16
  %5 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %6 = phi ptr [ %19, %16 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %12, %9 ], [ 0, %4 ]
  %11 = phi ptr [ %14, %9 ], [ %7, %4 ]
  tail call void @free(ptr noundef nonnull %11) #14
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !23

16:                                               ; preds = %9, %4
  tail call void @free(ptr noundef nonnull %6) #14
  %17 = add nuw i64 %5, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %4, !llvm.loop !32

21:                                               ; preds = %16, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeintmtx(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void @free(ptr noundef %10) #14
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %7, !llvm.loop !33

13:                                               ; preds = %7, %3
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeIntMtx(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %9, %4 ], [ %2, %1 ]
  tail call void @free(ptr noundef nonnull %6) #14
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !34

11:                                               ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateCharHcu(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = add nsw i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %75, label %9

9:                                                ; preds = %4
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %94

11:                                               ; preds = %9
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = icmp ne i32 %2, 0
  %15 = icmp sgt i32 %1, 0
  %16 = and i1 %15, %14
  %17 = zext i32 %1 to i64
  %18 = add nsw i32 %2, 1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %3 to i64
  %21 = zext i32 %2 to i64
  %22 = sext i32 %2 to i64
  %23 = sext i32 %1 to i64
  br i1 %16, label %26, label %24

24:                                               ; preds = %11
  %25 = zext i32 %0 to i64
  br label %76

26:                                               ; preds = %11
  %27 = icmp sgt i32 %2, 0
  %28 = icmp ne i32 %3, 0
  %29 = and i1 %27, %28
  %30 = zext i32 %0 to i64
  br i1 %29, label %31, label %57

31:                                               ; preds = %26, %52
  %32 = phi i64 [ %55, %52 ], [ 0, %26 ]
  %33 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %80, label %35

35:                                               ; preds = %31, %47
  %36 = phi i64 [ %50, %47 ], [ 0, %31 ]
  %37 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %88, label %39

39:                                               ; preds = %35, %43
  %40 = phi i64 [ %45, %43 ], [ 0, %35 ]
  %41 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 1) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %91, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %41, ptr %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %21
  br i1 %46, label %47, label %39, !llvm.loop !22

47:                                               ; preds = %43
  %48 = getelementptr inbounds ptr, ptr %37, i64 %22
  store ptr null, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %37, ptr %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %36, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %52, label %35, !llvm.loop !31

52:                                               ; preds = %47
  %53 = getelementptr inbounds ptr, ptr %33, i64 %23
  store ptr null, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %7, i64 %32
  store ptr %33, ptr %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %32, 1
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %94, label %31, !llvm.loop !35

57:                                               ; preds = %26, %70
  %58 = phi i64 [ %73, %70 ], [ 0, %26 ]
  %59 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %80, label %61

61:                                               ; preds = %57, %65
  %62 = phi i64 [ %68, %65 ], [ 0, %57 ]
  %63 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds ptr, ptr %63, i64 %22
  store ptr null, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %63, ptr %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %70, label %61, !llvm.loop !31

70:                                               ; preds = %65
  %71 = getelementptr inbounds ptr, ptr %59, i64 %23
  store ptr null, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %7, i64 %58
  store ptr %59, ptr %72, align 8, !tbaa !5
  %73 = add nuw nsw i64 %58, 1
  %74 = icmp eq i64 %73, %30
  br i1 %74, label %94, label %57, !llvm.loop !35

75:                                               ; preds = %4
  tail call void @exit(i32 noundef 1) #16
  unreachable

76:                                               ; preds = %24, %83
  %77 = phi i64 [ 0, %24 ], [ %86, %83 ]
  %78 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %57, %31
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.11, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

83:                                               ; preds = %76
  %84 = getelementptr inbounds ptr, ptr %78, i64 %23
  store ptr null, ptr %84, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %7, i64 %77
  store ptr %78, ptr %85, align 8, !tbaa !5
  %86 = add nuw nsw i64 %77, 1
  %87 = icmp eq i64 %86, %25
  br i1 %87, label %94, label %76, !llvm.loop !35

88:                                               ; preds = %61, %35
  %89 = load ptr, ptr @stderr, align 8, !tbaa !5
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %3) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

91:                                               ; preds = %39
  %92 = load ptr, ptr @stderr, align 8, !tbaa !5
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str, i32 noundef %3) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

94:                                               ; preds = %83, %70, %52, %9
  %95 = sext i32 %0 to i64
  %96 = getelementptr inbounds ptr, ptr %7, i64 %95
  store ptr null, ptr %96, align 8, !tbaa !5
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeCharHcu(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1, %26
  %5 = phi i64 [ %27, %26 ], [ 0, %1 ]
  %6 = phi ptr [ %29, %26 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %4, %21
  %10 = phi i64 [ %22, %21 ], [ 0, %4 ]
  %11 = phi ptr [ %24, %21 ], [ %7, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %17, %14 ], [ 0, %9 ]
  %16 = phi ptr [ %19, %14 ], [ %12, %9 ]
  tail call void @free(ptr noundef nonnull %16) #14
  %17 = add nuw nsw i64 %15, 1
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %14, !llvm.loop !23

21:                                               ; preds = %14, %9
  tail call void @free(ptr noundef nonnull %11) #14
  %22 = add nuw i64 %10, 1
  %23 = getelementptr inbounds ptr, ptr %6, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %9, !llvm.loop !32

26:                                               ; preds = %21, %4
  tail call void @free(ptr noundef nonnull %6) #14
  %27 = add nuw i64 %5, 1
  %28 = getelementptr inbounds ptr, ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %4, !llvm.loop !36

31:                                               ; preds = %26, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @AllocateDoubleVec(i32 noundef %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 8) #13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeDoubleVec(ptr nocapture noundef %0) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateIntCub(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 23, i64 1, ptr %13) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

15:                                               ; preds = %10, %15
  %16 = phi i64 [ 0, %10 ], [ %19, %15 ]
  %17 = tail call ptr @AllocateIntMtx(i32 noundef %1, i32 noundef %2)
  %18 = getelementptr inbounds ptr, ptr %6, i64 %16
  store ptr %17, ptr %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %21, label %15, !llvm.loop !37

21:                                               ; preds = %15, %8
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds ptr, ptr %6, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeIntCub(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1, %16
  %5 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %6 = phi ptr [ %19, %16 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %12, %9 ], [ 0, %4 ]
  %11 = phi ptr [ %14, %9 ], [ %7, %4 ]
  tail call void @free(ptr noundef nonnull %11) #14
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !34

16:                                               ; preds = %9, %4
  tail call void @free(ptr noundef nonnull %6) #14
  %17 = add nuw i64 %5, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %4, !llvm.loop !38

21:                                               ; preds = %16, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateDoubleMtx(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 26, i64 1, ptr %8) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

10:                                               ; preds = %2
  %11 = icmp ne i32 %1, 0
  %12 = icmp sgt i32 %0, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = zext i32 %0 to i64
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 0, %14 ], [ %21, %17 ]
  %19 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #13
  %20 = getelementptr inbounds ptr, ptr %5, i64 %18
  store ptr %19, ptr %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !39

23:                                               ; preds = %17, %10
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds ptr, ptr %5, i64 %24
  store ptr null, ptr %25, align 8, !tbaa !5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeDoubleMtx(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %9, %4 ], [ %2, %1 ]
  tail call void @free(ptr noundef nonnull %6) #14
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !40

11:                                               ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFloatCub(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 28, i64 1, ptr %13) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

15:                                               ; preds = %10, %15
  %16 = phi i64 [ 0, %10 ], [ %19, %15 ]
  %17 = tail call ptr @AllocateFloatMtx(i32 noundef %1, i32 noundef %2)
  %18 = getelementptr inbounds ptr, ptr %6, i64 %16
  store ptr %17, ptr %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %21, label %15, !llvm.loop !41

21:                                               ; preds = %15, %8
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds ptr, ptr %6, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeFloatCub(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1, %16
  %5 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %6 = phi ptr [ %19, %16 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %12, %9 ], [ 0, %4 ]
  %11 = phi ptr [ %14, %9 ], [ %7, %4 ]
  tail call void @free(ptr noundef nonnull %11) #14
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !27

16:                                               ; preds = %9, %4
  tail call void @free(ptr noundef nonnull %6) #14
  %17 = add nuw i64 %5, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %4, !llvm.loop !42

21:                                               ; preds = %16, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateDoubleCub(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %8
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = icmp ne i32 %2, 0
  %14 = icmp sgt i32 %1, 0
  %15 = and i1 %14, %13
  %16 = sext i32 %2 to i64
  %17 = zext i32 %1 to i64
  %18 = sext i32 %1 to i64
  %19 = zext i32 %0 to i64
  br i1 %15, label %20, label %38

20:                                               ; preds = %10, %30
  %21 = phi i64 [ %33, %30 ], [ 0, %10 ]
  %22 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %20 ]
  %26 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #13
  %27 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %26, ptr %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %30, label %24, !llvm.loop !39

30:                                               ; preds = %24
  %31 = getelementptr inbounds ptr, ptr %22, i64 %18
  store ptr null, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %6, i64 %21
  store ptr %22, ptr %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %21, 1
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %50, label %20, !llvm.loop !43

35:                                               ; preds = %3
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 29, i64 1, ptr %36) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

38:                                               ; preds = %10, %45
  %39 = phi i64 [ %48, %45 ], [ 0, %10 ]
  %40 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %20
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %44 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 26, i64 1, ptr %43) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

45:                                               ; preds = %38
  %46 = getelementptr inbounds ptr, ptr %40, i64 %18
  store ptr null, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %6, i64 %39
  store ptr %40, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %50, label %38, !llvm.loop !43

50:                                               ; preds = %45, %30, %8
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds ptr, ptr %6, i64 %51
  store ptr null, ptr %52, align 8, !tbaa !5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeDoubleCub(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1, %16
  %5 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %6 = phi ptr [ %19, %16 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %12, %9 ], [ 0, %4 ]
  %11 = phi ptr [ %14, %9 ], [ %7, %4 ]
  tail call void @free(ptr noundef nonnull %11) #14
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !40

16:                                               ; preds = %9, %4
  tail call void @free(ptr noundef nonnull %6) #14
  %17 = add nuw i64 %5, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %4, !llvm.loop !44

21:                                               ; preds = %16, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateShortVec(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 2) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.16, i32 noundef %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeShortVec(ptr nocapture noundef %0) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateShortMtx(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = zext i32 %0 to i64
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.17, i32 noundef %0, i32 noundef %1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

15:                                               ; preds = %9, %22
  %16 = phi i64 [ 0, %9 ], [ %24, %22 ]
  %17 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 2) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, i32 noundef %1) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds ptr, ptr %5, i64 %16
  store ptr %17, ptr %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %15, !llvm.loop !45

26:                                               ; preds = %22, %7
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds ptr, ptr %5, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeShortMtx(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %9, %4 ], [ %2, %1 ]
  tail call void @free(ptr noundef nonnull %6) #14
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !46

11:                                               ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
