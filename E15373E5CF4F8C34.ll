; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/pgm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/pgm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImgT = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"filename:\09%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"width   :\09%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"height  :\09%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"max gray:\09%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"#%n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"P5\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%s.jo.pgm\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"P5\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%s.raw.pgm\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%s.cedge.pgm\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s.hvar.pgm\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @PGM_InitImage(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
  %6 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !5
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #16
  %8 = tail call noalias ptr @strdup(ptr noundef %5) #16
  %9 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !12
  %10 = load i8, ptr %5, align 1, !tbaa !13
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2, %22
  %13 = phi ptr [ %14, %22 ], [ %5, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %13, i64 2
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #16
  %21 = load i8, ptr %14, align 1, !tbaa !13
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i8 [ %21, %17 ], [ %15, %12 ]
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !14

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi ptr [ %26, %25 ], [ %8, %2 ]
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27, %31
  %32 = phi ptr [ %33, %31 ], [ %28, %27 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !13
  switch i8 %34, label %31 [
    i8 46, label %35
    i8 0, label %36
  ]

35:                                               ; preds = %31
  store i8 0, ptr %33, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %31, %35, %27
  store i8 0, ptr %0, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 11
  store ptr null, ptr %37, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @PGM_FreeImage(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @free(ptr noundef %3) #16
  %4 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @free(ptr noundef %5) #16
  %6 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void @free(ptr noundef %7) #16
  %8 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void @free(ptr noundef %9) #16
  store i8 0, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @PGM_PrintInfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #14
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = select i1 %8, ptr %6, ptr %9
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %10)
  %12 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13)
  %15 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %16)
  %18 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %19)
  br label %21

21:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @PGM_GetValue(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %3 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1, %17
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #16
  %10 = load i32, ptr %2, align 4, !tbaa !24
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7, %12
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = call i32 @fgetc(ptr noundef %13)
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %12, !llvm.loop !25

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %18, ptr noundef nonnull @.str.6) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %7, label %23, !llvm.loop !26

23:                                               ; preds = %17, %1
  %24 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %24
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @PGM_Open(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #16
  %3 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.7)
  %6 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 3
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = icmp eq ptr %5, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %5)
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call i32 @PGM_GetValue(ptr noundef nonnull %0)
  %16 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 5
  store i32 %15, ptr %16, align 4, !tbaa !20
  %17 = tail call i32 @PGM_GetValue(ptr noundef nonnull %0)
  %18 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 4
  store i32 %17, ptr %18, align 8, !tbaa !21
  %19 = tail call i32 @PGM_GetValue(ptr noundef nonnull %0)
  %20 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 6
  store i32 %19, ptr %20, align 8, !tbaa !22
  store i8 1, ptr %0, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %8, %11, %1, %14
  %22 = phi i32 [ 0, %14 ], [ -1, %1 ], [ -2, %11 ], [ -2, %8 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #16
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @PGM_Close(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @PGM_LoadImage(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !tbaa !24
  %4 = tail call i32 @PGM_Open(ptr noundef %0), !range !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %115

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 @fclose(ptr noundef %16)
  br label %115

18:                                               ; preds = %10
  %19 = mul nsw i32 %12, %8
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #15
  %22 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 8
  store ptr %21, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 4) #17
  %28 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 16
  store ptr %27, ptr %28, align 8, !tbaa !28
  %29 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #17
  %30 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 17
  store ptr %29, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 11
  store ptr null, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %33, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #16
  %35 = load i32, ptr %3, align 4, !tbaa !24
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %18, %37
  %38 = load ptr, ptr %32, align 8, !tbaa !23
  %39 = call i32 @fgetc(ptr noundef %38)
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %37, !llvm.loop !30

41:                                               ; preds = %37, %18
  %42 = load ptr, ptr %32, align 8, !tbaa !23
  %43 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %42, ptr noundef nonnull @.str.6) #16
  %44 = load i32, ptr %7, align 4, !tbaa !20
  %45 = load i32, ptr %11, align 8, !tbaa !21
  %46 = mul nsw i32 %45, %44
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %83, label %48

48:                                               ; preds = %83, %41
  %49 = phi i32 [ %46, %41 ], [ %98, %83 ]
  %50 = load i32, ptr %23, align 8, !tbaa !22
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %112

52:                                               ; preds = %48
  %53 = load ptr, ptr %28, align 8, !tbaa !28
  %54 = sitofp i32 %49 to double
  %55 = load ptr, ptr %30, align 8, !tbaa !29
  %56 = icmp eq i32 %50, 1
  br i1 %56, label %81, label %57

57:                                               ; preds = %52
  %58 = add i32 %50, -1
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 255
  %61 = icmp ugt i32 %58, 255
  %62 = or i1 %60, %61
  br i1 %62, label %81, label %63

63:                                               ; preds = %57
  %64 = and i32 %50, -2
  %65 = trunc i32 %64 to i8
  %66 = insertelement <2 x double> poison, double %54, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi i32 [ 0, %63 ], [ %77, %68 ]
  %70 = and i32 %69, 254
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %53, i64 %71
  %73 = load <2 x i32>, ptr %72, align 4, !tbaa !24
  %74 = sitofp <2 x i32> %73 to <2 x double>
  %75 = fdiv <2 x double> %74, %67
  %76 = getelementptr inbounds double, ptr %55, i64 %71
  store <2 x double> %75, ptr %76, align 8, !tbaa !31
  %77 = add nuw i32 %69, 2
  %78 = icmp eq i32 %77, %64
  br i1 %78, label %79, label %68, !llvm.loop !32

79:                                               ; preds = %68
  %80 = icmp eq i32 %50, %64
  br i1 %80, label %112, label %81

81:                                               ; preds = %57, %52, %79
  %82 = phi i8 [ 0, %57 ], [ 0, %52 ], [ %65, %79 ]
  br label %101

83:                                               ; preds = %41, %83
  %84 = phi i64 [ %95, %83 ], [ 0, %41 ]
  %85 = load ptr, ptr %32, align 8, !tbaa !23
  %86 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1, ptr noundef %85)
  %87 = load i8, ptr %2, align 1, !tbaa !13
  %88 = load ptr, ptr %22, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, ptr %88, i64 %84
  store i8 %87, ptr %89, align 1, !tbaa !13
  %90 = load ptr, ptr %28, align 8, !tbaa !28
  %91 = zext i8 %87 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !24
  %95 = add nuw nsw i64 %84, 1
  %96 = load i32, ptr %7, align 4, !tbaa !20
  %97 = load i32, ptr %11, align 8, !tbaa !21
  %98 = mul nsw i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %95, %99
  br i1 %100, label %83, label %48, !llvm.loop !35

101:                                              ; preds = %81, %101
  %102 = phi i8 [ %109, %101 ], [ %82, %81 ]
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i32, ptr %53, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %106, %54
  %108 = getelementptr inbounds double, ptr %55, i64 %103
  store double %107, ptr %108, align 8, !tbaa !31
  %109 = add i8 %102, 1
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %50, %110
  br i1 %111, label %101, label %112, !llvm.loop !36

112:                                              ; preds = %101, %79, %48
  %113 = load ptr, ptr %32, align 8, !tbaa !23
  %114 = call i32 @fclose(ptr noundef %113)
  br label %115

115:                                              ; preds = %1, %112, %14
  %116 = phi i32 [ -3, %14 ], [ 0, %112 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  ret i32 %116
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @PGM_WriteBinary(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i8, ptr %0, align 8, !tbaa !16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %57, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %16 = add i64 %15, 8
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %14) #16
  %19 = load ptr, ptr @stdout, align 8, !tbaa !37
  %20 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %19)
  %21 = load i32, ptr %5, align 4, !tbaa !20
  %22 = load i32, ptr %9, align 8, !tbaa !21
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.11, i32 noundef %21, i32 noundef %22)
  %24 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.12, i32 noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !20
  %28 = load i32, ptr %9, align 8, !tbaa !21
  %29 = mul nsw i32 %28, %27
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %12
  %32 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 8
  %33 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 7
  br label %34

34:                                               ; preds = %31, %45
  %35 = phi i64 [ 0, %31 ], [ %50, %45 ]
  %36 = load ptr, ptr %32, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %33, align 4, !tbaa !38
  %41 = and i32 %40, 255
  %42 = icmp ult i32 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %24, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %34, %43
  %46 = phi i32 [ %44, %43 ], [ 0, %34 ]
  %47 = shl i32 %46, 24
  %48 = ashr exact i32 %47, 24
  %49 = tail call i32 @fputc(i32 %48, ptr %19)
  %50 = add nuw nsw i64 %35, 1
  %51 = load i32, ptr %5, align 4, !tbaa !20
  %52 = load i32, ptr %9, align 8, !tbaa !21
  %53 = mul nsw i32 %52, %51
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %34, label %56, !llvm.loop !39

56:                                               ; preds = %45, %12
  tail call void @free(ptr noundef %17) #16
  br label %57

57:                                               ; preds = %1, %4, %8, %56
  %58 = phi i32 [ 0, %56 ], [ -3, %8 ], [ -3, %4 ], [ -3, %1 ]
  ret i32 %58
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @PGM_WriteImage(ptr nocapture noundef readonly %0, i8 noundef signext %1) local_unnamed_addr #9 {
  %3 = load i8, ptr %0, align 8, !tbaa !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %124, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %124, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %124, label %13

13:                                               ; preds = %9
  %14 = sext i8 %1 to i32
  switch i32 %14, label %123 [
    i32 0, label %15
    i32 1, label %124
    i32 2, label %51
    i32 3, label %86
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %124, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #14
  %23 = add i64 %22, 9
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #15
  %25 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %21) #16
  %26 = load ptr, ptr @stdout, align 8, !tbaa !37
  %27 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %26)
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = load i32, ptr %10, align 8, !tbaa !21
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.11, i32 noundef %28, i32 noundef %29)
  %31 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.12, i32 noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !20
  %35 = load i32, ptr %10, align 8, !tbaa !21
  %36 = mul nsw i32 %35, %34
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %121

38:                                               ; preds = %19, %38
  %39 = phi i64 [ %45, %38 ], [ 0, %19 ]
  %40 = load ptr, ptr %16, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = tail call i32 @fputc(i32 %43, ptr %26)
  %45 = add nuw nsw i64 %39, 1
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = load i32, ptr %10, align 8, !tbaa !21
  %48 = mul nsw i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %38, label %121, !llvm.loop !40

51:                                               ; preds = %13
  %52 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %124, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #14
  %59 = add i64 %58, 11
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #15
  %61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %57) #16
  %62 = load ptr, ptr @stdout, align 8, !tbaa !37
  %63 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %62)
  %64 = load i32, ptr %6, align 4, !tbaa !20
  %65 = load i32, ptr %10, align 8, !tbaa !21
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.11, i32 noundef %64, i32 noundef %65)
  %67 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 4, i64 1, ptr %62)
  %68 = load i32, ptr %6, align 4, !tbaa !20
  %69 = load i32, ptr %10, align 8, !tbaa !21
  %70 = mul nsw i32 %69, %68
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %55, %72
  %73 = phi i64 [ %80, %72 ], [ 0, %55 ]
  %74 = load ptr, ptr %52, align 8, !tbaa !19
  %75 = getelementptr inbounds float, ptr %74, i64 %73
  %76 = load float, ptr %75, align 4, !tbaa !41
  %77 = fptoui float %76 to i8
  %78 = sext i8 %77 to i32
  %79 = tail call i32 @fputc(i32 %78, ptr %62)
  %80 = add nuw nsw i64 %73, 1
  %81 = load i32, ptr %6, align 4, !tbaa !20
  %82 = load i32, ptr %10, align 8, !tbaa !21
  %83 = mul nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %80, %84
  br i1 %85, label %72, label %121, !llvm.loop !43

86:                                               ; preds = %13
  %87 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %124, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ImgT, ptr %0, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #14
  %94 = add i64 %93, 10
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #15
  %96 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %92) #16
  %97 = load ptr, ptr @stdout, align 8, !tbaa !37
  %98 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %97)
  %99 = load i32, ptr %6, align 4, !tbaa !20
  %100 = load i32, ptr %10, align 8, !tbaa !21
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.11, i32 noundef %99, i32 noundef %100)
  %102 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 4, i64 1, ptr %97)
  %103 = load i32, ptr %6, align 4, !tbaa !20
  %104 = load i32, ptr %10, align 8, !tbaa !21
  %105 = mul nsw i32 %104, %103
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %90, %107
  %108 = phi i64 [ %115, %107 ], [ 0, %90 ]
  %109 = load ptr, ptr %87, align 8, !tbaa !17
  %110 = getelementptr inbounds float, ptr %109, i64 %108
  %111 = load float, ptr %110, align 4, !tbaa !41
  %112 = fptoui float %111 to i8
  %113 = sext i8 %112 to i32
  %114 = tail call i32 @fputc(i32 %113, ptr %97)
  %115 = add nuw nsw i64 %108, 1
  %116 = load i32, ptr %6, align 4, !tbaa !20
  %117 = load i32, ptr %10, align 8, !tbaa !21
  %118 = mul nsw i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %115, %119
  br i1 %120, label %107, label %121, !llvm.loop !44

121:                                              ; preds = %107, %72, %38, %90, %55, %19
  %122 = phi ptr [ %24, %19 ], [ %60, %55 ], [ %95, %90 ], [ %24, %38 ], [ %60, %72 ], [ %95, %107 ]
  tail call void @free(ptr noundef %122) #16
  br label %123

123:                                              ; preds = %121, %13
  br label %124

124:                                              ; preds = %86, %51, %13, %15, %2, %5, %9, %123
  %125 = phi i32 [ 0, %123 ], [ -3, %9 ], [ -3, %5 ], [ -3, %2 ], [ -3, %15 ], [ -3, %13 ], [ -3, %51 ], [ -3, %86 ]
  ret i32 %125
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !11, i64 96, !11, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!6, !9, i64 16}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 0}
!17 = !{!6, !9, i64 72}
!18 = !{!6, !9, i64 48}
!19 = !{!6, !9, i64 80}
!20 = !{!6, !10, i64 36}
!21 = !{!6, !10, i64 32}
!22 = !{!6, !10, i64 40}
!23 = !{!6, !9, i64 24}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{i32 -2, i32 1}
!28 = !{!6, !9, i64 112}
!29 = !{!6, !9, i64 120}
!30 = distinct !{!30, !15}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !15, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15, !33}
!37 = !{!9, !9, i64 0}
!38 = !{!6, !10, i64 44}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !7, i64 0}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
