; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/vector.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Vector = type { ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%le\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%d vectors of size %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"vector %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%.14e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SeqVectorCreate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 32) #13
  store ptr null, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 1
  store i32 %0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 3
  store i32 1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.hypre_Vector, ptr %2, i64 0, i32 2
  store i32 1, ptr %6, align 4, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SeqMultiVectorCreate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 32) #13
  store ptr null, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.hypre_Vector, ptr %3, i64 0, i32 1
  store i32 %0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.hypre_Vector, ptr %3, i64 0, i32 3
  %6 = getelementptr inbounds %struct.hypre_Vector, ptr %3, i64 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_Vector, ptr %3, i64 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !14
  store i32 %1, ptr %5, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @hypre_Free(ptr noundef %8) #13
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %3
  tail call void @hypre_Free(ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %9, %1
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorInitialize(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = mul nsw i32 %5, %3
  %12 = tail call ptr @hypre_CAlloc(i32 noundef %11, i32 noundef 8) #13
  store ptr %12, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %1
  switch i32 %7, label %20 [
    i32 0, label %15
    i32 1, label %14
  ]

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %13, %14
  %16 = phi i32 [ 1, %14 ], [ %3, %13 ]
  %17 = phi i32 [ %5, %14 ], [ 1, %13 ]
  %18 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 5
  store i32 %16, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 6
  store i32 %17, ptr %19, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ 1, %13 ], [ 0, %15 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_SeqVectorSetDataOwner(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 4, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SeqVectorRead(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #13
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 32) #13
  store ptr null, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.hypre_Vector, ptr %6, i64 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_Vector, ptr %6, i64 0, i32 3
  store i32 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_Vector, ptr %6, i64 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_Vector, ptr %6, i64 0, i32 2
  store i32 1, ptr %10, align 4, !tbaa !14
  %11 = call ptr @hypre_CAlloc(i32 noundef %5, i32 noundef 8) #13
  store ptr %11, ptr %6, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.hypre_Vector, ptr %6, i64 0, i32 5
  store i32 %5, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_Vector, ptr %6, i64 0, i32 6
  store i32 1, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %1 ]
  %18 = getelementptr inbounds double, ptr %11, i64 %17
  %19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef %18) #13
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, ptr %2, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !18

24:                                               ; preds = %16, %1
  %25 = call i32 @fclose(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_SeqVectorPrint(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = freeze i32 %11
  %13 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.3)
  %14 = load i32, ptr %3, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef %12)
  br label %20

18:                                               ; preds = %2
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, i32 noundef %4, i32 noundef %12)
  br label %20

20:                                               ; preds = %18, %16
  %21 = icmp sgt i32 %4, 1
  %22 = icmp sgt i32 %12, 0
  br i1 %21, label %26, label %23

23:                                               ; preds = %20
  br i1 %22, label %24, label %61

24:                                               ; preds = %23
  %25 = zext i32 %12 to i64
  br label %54

26:                                               ; preds = %20
  br i1 %22, label %27, label %49

27:                                               ; preds = %26
  %28 = sext i32 %8 to i64
  %29 = sext i32 %6 to i64
  %30 = zext i32 %4 to i64
  %31 = zext i32 %12 to i64
  br label %32

32:                                               ; preds = %27, %46
  %33 = phi i64 [ 0, %27 ], [ %47, %46 ]
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.6, i32 noundef %34)
  %36 = mul nsw i64 %33, %29
  br label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ 0, %32 ], [ %44, %37 ]
  %39 = mul nsw i64 %38, %28
  %40 = add nsw i64 %39, %36
  %41 = getelementptr inbounds double, ptr %9, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.7, double noundef %42)
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %46, label %37, !llvm.loop !22

46:                                               ; preds = %37
  %47 = add nuw nsw i64 %33, 1
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %61, label %32, !llvm.loop !23

49:                                               ; preds = %26, %49
  %50 = phi i32 [ %52, %49 ], [ 0, %26 ]
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.6, i32 noundef %50)
  %52 = add nuw nsw i32 %50, 1
  %53 = icmp eq i32 %52, %4
  br i1 %53, label %61, label %49, !llvm.loop !23

54:                                               ; preds = %24, %54
  %55 = phi i64 [ 0, %24 ], [ %59, %54 ]
  %56 = getelementptr inbounds double, ptr %9, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.7, double noundef %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %25
  br i1 %60, label %61, label %54, !llvm.loop !24

61:                                               ; preds = %54, %49, %46, %23
  %62 = tail call i32 @fclose(ptr noundef %13)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SeqVectorSetConstantValues(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = mul nsw i32 %7, %5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 4
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967292
  %15 = insertelement <2 x double> poison, double %1, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x double> poison, double %1, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi i64 [ 0, %13 ], [ %23, %19 ]
  %21 = getelementptr inbounds double, ptr %3, i64 %20
  store <2 x double> %16, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store <2 x double> %18, ptr %22, align 8, !tbaa !20
  %23 = add nuw i64 %20, 4
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %19, !llvm.loop !25

25:                                               ; preds = %19
  %26 = icmp eq i64 %14, %11
  br i1 %26, label %34, label %27

27:                                               ; preds = %10, %25
  %28 = phi i64 [ 0, %10 ], [ %14, %25 ]
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds double, ptr %3, i64 %30
  store double %1, ptr %31, align 8, !tbaa !20
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %29, !llvm.loop !28

34:                                               ; preds = %29, %25, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SeqVectorCopy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = mul nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %70

11:                                               ; preds = %2
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = zext i32 %9 to i64
  %15 = icmp ult i32 %9, 6
  %16 = sub i64 %12, %13
  %17 = icmp ult i64 %16, 32
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %11
  %20 = and i64 %14, 4294967292
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %29, %21 ]
  %23 = getelementptr inbounds double, ptr %3, i64 %22
  %24 = load <2 x double>, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds double, ptr %23, i64 2
  %26 = load <2 x double>, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds double, ptr %4, i64 %22
  store <2 x double> %24, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds double, ptr %27, i64 2
  store <2 x double> %26, ptr %28, align 8, !tbaa !20
  %29 = add nuw i64 %22, 4
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %31, label %21, !llvm.loop !29

31:                                               ; preds = %21
  %32 = icmp eq i64 %20, %14
  br i1 %32, label %70, label %33

33:                                               ; preds = %11, %31
  %34 = phi i64 [ 0, %11 ], [ %20, %31 ]
  %35 = xor i64 %34, -1
  %36 = add nsw i64 %35, %14
  %37 = and i64 %14, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %45, %39 ], [ %34, %33 ]
  %41 = phi i64 [ %46, %39 ], [ 0, %33 ]
  %42 = getelementptr inbounds double, ptr %3, i64 %40
  %43 = load double, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds double, ptr %4, i64 %40
  store double %43, ptr %44, align 8, !tbaa !20
  %45 = add nuw nsw i64 %40, 1
  %46 = add i64 %41, 1
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %39, !llvm.loop !30

48:                                               ; preds = %39, %33
  %49 = phi i64 [ %34, %33 ], [ %45, %39 ]
  %50 = icmp ult i64 %36, 3
  br i1 %50, label %70, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %68, %51 ], [ %49, %48 ]
  %53 = getelementptr inbounds double, ptr %3, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds double, ptr %4, i64 %52
  store double %54, ptr %55, align 8, !tbaa !20
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds double, ptr %3, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds double, ptr %4, i64 %56
  store double %58, ptr %59, align 8, !tbaa !20
  %60 = add nuw nsw i64 %52, 2
  %61 = getelementptr inbounds double, ptr %3, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds double, ptr %4, i64 %60
  store double %62, ptr %63, align 8, !tbaa !20
  %64 = add nuw nsw i64 %52, 3
  %65 = getelementptr inbounds double, ptr %3, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds double, ptr %4, i64 %64
  store double %66, ptr %67, align 8, !tbaa !20
  %68 = add nuw nsw i64 %52, 4
  %69 = icmp eq i64 %68, %14
  br i1 %69, label %70, label %51, !llvm.loop !32

70:                                               ; preds = %48, %51, %31, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SeqVectorCloneDeep(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %4, align 8, !tbaa !12
  %8 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 32) #13
  store ptr null, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.hypre_Vector, ptr %8, i64 0, i32 1
  store i32 %3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_Vector, ptr %8, i64 0, i32 3
  %11 = getelementptr inbounds %struct.hypre_Vector, ptr %8, i64 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_Vector, ptr %8, i64 0, i32 2
  store i32 1, ptr %12, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = getelementptr inbounds %struct.hypre_Vector, ptr %8, i64 0, i32 5
  %15 = load <2 x i32>, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.hypre_Vector, ptr %8, i64 0, i32 6
  %17 = insertelement <4 x i32> poison, i32 %7, i64 0
  %18 = insertelement <4 x i32> %17, i32 %13, i64 1
  %19 = shufflevector <2 x i32> %15, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %20 = shufflevector <4 x i32> %18, <4 x i32> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %20, ptr %10, align 8, !tbaa !17
  %21 = mul nsw i32 %7, %3
  %22 = tail call ptr @hypre_CAlloc(i32 noundef %21, i32 noundef 8) #13
  %23 = ptrtoint ptr %22 to i64
  store ptr %22, ptr %8, align 8, !tbaa !5
  switch i32 %13, label %28 [
    i32 0, label %25
    i32 1, label %24
  ]

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %1
  %26 = phi i32 [ 1, %24 ], [ %3, %1 ]
  %27 = phi i32 [ %7, %24 ], [ 1, %1 ]
  store i32 %26, ptr %14, align 8, !tbaa !15
  store i32 %27, ptr %16, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %1, %25
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = load i32, ptr %2, align 8, !tbaa !11
  %31 = load i32, ptr %4, align 8, !tbaa !12
  %32 = mul nsw i32 %31, %30
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %92

34:                                               ; preds = %28
  %35 = ptrtoint ptr %29 to i64
  %36 = zext i32 %32 to i64
  %37 = icmp ult i32 %32, 6
  %38 = sub i64 %23, %35
  %39 = icmp ult i64 %38, 32
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  %42 = and i64 %36, 4294967292
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %51, %43 ]
  %45 = getelementptr inbounds double, ptr %29, i64 %44
  %46 = load <2 x double>, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds double, ptr %45, i64 2
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds double, ptr %22, i64 %44
  store <2 x double> %46, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds double, ptr %49, i64 2
  store <2 x double> %48, ptr %50, align 8, !tbaa !20
  %51 = add nuw i64 %44, 4
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %43, !llvm.loop !33

53:                                               ; preds = %43
  %54 = icmp eq i64 %42, %36
  br i1 %54, label %92, label %55

55:                                               ; preds = %34, %53
  %56 = phi i64 [ 0, %34 ], [ %42, %53 ]
  %57 = xor i64 %56, -1
  %58 = add nsw i64 %57, %36
  %59 = and i64 %36, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %67, %61 ], [ %56, %55 ]
  %63 = phi i64 [ %68, %61 ], [ 0, %55 ]
  %64 = getelementptr inbounds double, ptr %29, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds double, ptr %22, i64 %62
  store double %65, ptr %66, align 8, !tbaa !20
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %61, !llvm.loop !34

70:                                               ; preds = %61, %55
  %71 = phi i64 [ %56, %55 ], [ %67, %61 ]
  %72 = icmp ult i64 %58, 3
  br i1 %72, label %92, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %90, %73 ], [ %71, %70 ]
  %75 = getelementptr inbounds double, ptr %29, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds double, ptr %22, i64 %74
  store double %76, ptr %77, align 8, !tbaa !20
  %78 = add nuw nsw i64 %74, 1
  %79 = getelementptr inbounds double, ptr %29, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds double, ptr %22, i64 %78
  store double %80, ptr %81, align 8, !tbaa !20
  %82 = add nuw nsw i64 %74, 2
  %83 = getelementptr inbounds double, ptr %29, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds double, ptr %22, i64 %82
  store double %84, ptr %85, align 8, !tbaa !20
  %86 = add nuw nsw i64 %74, 3
  %87 = getelementptr inbounds double, ptr %29, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds double, ptr %22, i64 %86
  store double %88, ptr %89, align 8, !tbaa !20
  %90 = add nuw nsw i64 %74, 4
  %91 = icmp eq i64 %90, %36
  br i1 %91, label %92, label %73, !llvm.loop !35

92:                                               ; preds = %70, %73, %53, %28
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_SeqVectorCloneShallow(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %4, align 8, !tbaa !12
  %8 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 32) #13
  store ptr null, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.hypre_Vector, ptr %8, i64 0, i32 1
  store i32 %3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_Vector, ptr %8, i64 0, i32 3
  %11 = getelementptr inbounds %struct.hypre_Vector, ptr %8, i64 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_Vector, ptr %8, i64 0, i32 2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = getelementptr inbounds %struct.hypre_Vector, ptr %8, i64 0, i32 5
  %15 = load <2 x i32>, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.hypre_Vector, ptr %8, i64 0, i32 6
  %17 = insertelement <4 x i32> poison, i32 %7, i64 0
  %18 = insertelement <4 x i32> %17, i32 %13, i64 1
  %19 = shufflevector <2 x i32> %15, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %20 = shufflevector <4 x i32> %18, <4 x i32> %19, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %20, ptr %10, align 8, !tbaa !17
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %21, ptr %8, align 8, !tbaa !5
  store i32 0, ptr %12, align 4, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = mul nsw i32 %7, %3
  %25 = tail call ptr @hypre_CAlloc(i32 noundef %24, i32 noundef 8) #13
  store ptr %25, ptr %8, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %1
  switch i32 %13, label %31 [
    i32 0, label %28
    i32 1, label %27
  ]

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi i32 [ 1, %27 ], [ %3, %26 ]
  %30 = phi i32 [ %7, %27 ], [ 1, %26 ]
  store i32 %29, ptr %14, align 8, !tbaa !15
  store i32 %30, ptr %16, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %26, %28
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SeqVectorScale(double noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.hypre_Vector, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_Vector, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = mul nsw i32 %7, %5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 4
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967292
  %15 = insertelement <2 x double> poison, double %0, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x double> poison, double %0, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi i64 [ 0, %13 ], [ %27, %19 ]
  %21 = getelementptr inbounds double, ptr %3, i64 %20
  %22 = load <2 x double>, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds double, ptr %21, i64 2
  %24 = load <2 x double>, ptr %23, align 8, !tbaa !20
  %25 = fmul <2 x double> %22, %16
  %26 = fmul <2 x double> %24, %18
  store <2 x double> %25, ptr %21, align 8, !tbaa !20
  store <2 x double> %26, ptr %23, align 8, !tbaa !20
  %27 = add nuw i64 %20, 4
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %19, !llvm.loop !36

29:                                               ; preds = %19
  %30 = icmp eq i64 %14, %11
  br i1 %30, label %40, label %31

31:                                               ; preds = %10, %29
  %32 = phi i64 [ 0, %10 ], [ %14, %29 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %38, %33 ], [ %32, %31 ]
  %35 = getelementptr inbounds double, ptr %3, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !20
  %37 = fmul double %36, %0
  store double %37, ptr %35, align 8, !tbaa !20
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %40, label %33, !llvm.loop !37

40:                                               ; preds = %33, %29, %2
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_SeqVectorAxpy(double noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.hypre_Vector, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_Vector, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = mul nsw i32 %9, %7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %3
  %13 = zext i32 %10 to i64
  %14 = icmp ult i32 %10, 6
  br i1 %14, label %44, label %15

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %13, 3
  %17 = getelementptr i8, ptr %5, i64 %16
  %18 = getelementptr i8, ptr %4, i64 %16
  %19 = icmp ult ptr %5, %18
  %20 = icmp ult ptr %4, %17
  %21 = and i1 %19, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %15
  %23 = and i64 %13, 4294967292
  %24 = insertelement <2 x double> poison, double %0, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x double> poison, double %0, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i64 [ 0, %22 ], [ %40, %28 ]
  %30 = getelementptr inbounds double, ptr %4, i64 %29
  %31 = load <2 x double>, ptr %30, align 8, !tbaa !20, !alias.scope !38
  %32 = getelementptr inbounds double, ptr %30, i64 2
  %33 = load <2 x double>, ptr %32, align 8, !tbaa !20, !alias.scope !38
  %34 = getelementptr inbounds double, ptr %5, i64 %29
  %35 = load <2 x double>, ptr %34, align 8, !tbaa !20, !alias.scope !41, !noalias !38
  %36 = getelementptr inbounds double, ptr %34, i64 2
  %37 = load <2 x double>, ptr %36, align 8, !tbaa !20, !alias.scope !41, !noalias !38
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %31, <2 x double> %35)
  %39 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %33, <2 x double> %37)
  store <2 x double> %38, ptr %34, align 8, !tbaa !20, !alias.scope !41, !noalias !38
  store <2 x double> %39, ptr %36, align 8, !tbaa !20, !alias.scope !41, !noalias !38
  %40 = add nuw i64 %29, 4
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %28, !llvm.loop !43

42:                                               ; preds = %28
  %43 = icmp eq i64 %23, %13
  br i1 %43, label %75, label %44

44:                                               ; preds = %15, %12, %42
  %45 = phi i64 [ 0, %15 ], [ 0, %12 ], [ %23, %42 ]
  %46 = xor i64 %45, -1
  %47 = and i64 %13, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds double, ptr %4, i64 %45
  %51 = load double, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds double, ptr %5, i64 %45
  %53 = load double, ptr %52, align 8, !tbaa !20
  %54 = tail call double @llvm.fmuladd.f64(double %0, double %51, double %53)
  store double %54, ptr %52, align 8, !tbaa !20
  %55 = or i64 %45, 1
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi i64 [ %45, %44 ], [ %55, %49 ]
  %58 = sub nsw i64 0, %13
  %59 = icmp eq i64 %46, %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %73, %60 ], [ %57, %56 ]
  %62 = getelementptr inbounds double, ptr %4, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds double, ptr %5, i64 %61
  %65 = load double, ptr %64, align 8, !tbaa !20
  %66 = tail call double @llvm.fmuladd.f64(double %0, double %63, double %65)
  store double %66, ptr %64, align 8, !tbaa !20
  %67 = add nuw nsw i64 %61, 1
  %68 = getelementptr inbounds double, ptr %4, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds double, ptr %5, i64 %67
  %71 = load double, ptr %70, align 8, !tbaa !20
  %72 = tail call double @llvm.fmuladd.f64(double %0, double %69, double %71)
  store double %72, ptr %70, align 8, !tbaa !20
  %73 = add nuw nsw i64 %61, 2
  %74 = icmp eq i64 %73, %13
  br i1 %74, label %75, label %60, !llvm.loop !44

75:                                               ; preds = %56, %60, %42, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @hypre_SeqVectorInnerProd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = mul nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %2
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 3
  %14 = icmp ult i32 %9, 4
  br i1 %14, label %47, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %44, %17 ]
  %19 = phi double [ 0.000000e+00, %15 ], [ %43, %17 ]
  %20 = phi i64 [ 0, %15 ], [ %45, %17 ]
  %21 = getelementptr inbounds double, ptr %4, i64 %18
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds double, ptr %3, i64 %18
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %24, double %19)
  %26 = or i64 %18, 1
  %27 = getelementptr inbounds double, ptr %4, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds double, ptr %3, i64 %26
  %30 = load double, ptr %29, align 8, !tbaa !20
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %25)
  %32 = or i64 %18, 2
  %33 = getelementptr inbounds double, ptr %4, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds double, ptr %3, i64 %32
  %36 = load double, ptr %35, align 8, !tbaa !20
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %31)
  %38 = or i64 %18, 3
  %39 = getelementptr inbounds double, ptr %4, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds double, ptr %3, i64 %38
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %42, double %37)
  %44 = add nuw nsw i64 %18, 4
  %45 = add i64 %20, 4
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %47, label %17, !llvm.loop !45

47:                                               ; preds = %17, %11
  %48 = phi double [ undef, %11 ], [ %43, %17 ]
  %49 = phi i64 [ 0, %11 ], [ %44, %17 ]
  %50 = phi double [ 0.000000e+00, %11 ], [ %43, %17 ]
  %51 = icmp eq i64 %13, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %61, %52 ], [ %49, %47 ]
  %54 = phi double [ %60, %52 ], [ %50, %47 ]
  %55 = phi i64 [ %62, %52 ], [ 0, %47 ]
  %56 = getelementptr inbounds double, ptr %4, i64 %53
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds double, ptr %3, i64 %53
  %59 = load double, ptr %58, align 8, !tbaa !20
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %59, double %54)
  %61 = add nuw nsw i64 %53, 1
  %62 = add i64 %55, 1
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %64, label %52, !llvm.loop !46

64:                                               ; preds = %47, %52, %2
  %65 = phi double [ 0.000000e+00, %2 ], [ %48, %47 ], [ %60, %52 ]
  ret double %65
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @hypre_VectorSumElts(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.hypre_Vector, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = and i64 %7, 7
  %9 = icmp ult i32 %4, 8
  br i1 %9, label %50, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967288
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %47, %12 ]
  %14 = phi double [ 0.000000e+00, %10 ], [ %46, %12 ]
  %15 = phi i64 [ 0, %10 ], [ %48, %12 ]
  %16 = getelementptr inbounds double, ptr %2, i64 %13
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = fadd double %14, %17
  %19 = or i64 %13, 1
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !20
  %22 = fadd double %18, %21
  %23 = or i64 %13, 2
  %24 = getelementptr inbounds double, ptr %2, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = fadd double %22, %25
  %27 = or i64 %13, 3
  %28 = getelementptr inbounds double, ptr %2, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !20
  %30 = fadd double %26, %29
  %31 = or i64 %13, 4
  %32 = getelementptr inbounds double, ptr %2, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = fadd double %30, %33
  %35 = or i64 %13, 5
  %36 = getelementptr inbounds double, ptr %2, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = fadd double %34, %37
  %39 = or i64 %13, 6
  %40 = getelementptr inbounds double, ptr %2, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = fadd double %38, %41
  %43 = or i64 %13, 7
  %44 = getelementptr inbounds double, ptr %2, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !20
  %46 = fadd double %42, %45
  %47 = add nuw nsw i64 %13, 8
  %48 = add i64 %15, 8
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %50, label %12, !llvm.loop !47

50:                                               ; preds = %12, %6
  %51 = phi double [ undef, %6 ], [ %46, %12 ]
  %52 = phi i64 [ 0, %6 ], [ %47, %12 ]
  %53 = phi double [ 0.000000e+00, %6 ], [ %46, %12 ]
  %54 = icmp eq i64 %8, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %62, %55 ], [ %52, %50 ]
  %57 = phi double [ %61, %55 ], [ %53, %50 ]
  %58 = phi i64 [ %63, %55 ], [ 0, %50 ]
  %59 = getelementptr inbounds double, ptr %2, i64 %56
  %60 = load double, ptr %59, align 8, !tbaa !20
  %61 = fadd double %57, %60
  %62 = add nuw nsw i64 %56, 1
  %63 = add i64 %58, 1
  %64 = icmp eq i64 %63, %8
  br i1 %64, label %65, label %55, !llvm.loop !48

65:                                               ; preds = %50, %55, %1
  %66 = phi double [ 0.000000e+00, %1 ], [ %51, %50 ], [ %61, %55 ]
  ret double %66
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 20}
!14 = !{!6, !10, i64 12}
!15 = !{!6, !10, i64 24}
!16 = !{!6, !10, i64 28}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19, !27, !26}
!29 = distinct !{!29, !19, !26, !27}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !19, !26}
!33 = distinct !{!33, !19, !26, !27}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !19, !26}
!36 = distinct !{!36, !19, !26, !27}
!37 = distinct !{!37, !19, !27, !26}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !19, !26, !27}
!44 = distinct !{!44, !19, !26}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !31}
