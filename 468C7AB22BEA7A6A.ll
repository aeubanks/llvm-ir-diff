; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/tracks.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/tracks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }
%struct.Track2D = type { float, i64, ptr, i32 }
%struct.Segment = type { float, i64 }
%struct.Track = type { float, float, i64, i64, ptr, ptr }
%struct._G_fpos_t = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Reading track data from:\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Number of 2D tracks = %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Number of 3D tracks = %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Number of segments = %ld\0A\00", align 1
@str = private unnamed_addr constant [40 x i8] c"Importing ray tracing data from file...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_2D_tracks(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 18
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = shl i64 %4, 5
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = load i64, ptr %1, align 8, !tbaa !14
  %8 = add i64 %7, %5
  store i64 %8, ptr %1, align 8, !tbaa !14
  %9 = icmp sgt i64 %4, 0
  br i1 %9, label %92, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load float, ptr %11, align 8
  br label %23

13:                                               ; preds = %92
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 8
  br i1 %9, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to float
  %20 = sitofp i64 %18 to double
  br label %34

21:                                               ; preds = %34
  %22 = shl i64 %42, 4
  br label %23

23:                                               ; preds = %10, %21, %13
  %24 = phi float [ %15, %13 ], [ %15, %21 ], [ %12, %10 ]
  %25 = phi i64 [ 0, %13 ], [ %22, %21 ], [ 0, %10 ]
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #13
  %27 = load i64, ptr %1, align 8, !tbaa !14
  %28 = add i64 %27, %25
  store i64 %28, ptr %1, align 8, !tbaa !14
  br i1 %9, label %29, label %91

29:                                               ; preds = %23
  %30 = and i64 %4, 1
  %31 = icmp eq i64 %4, 1
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = and i64 %4, -2
  br label %45

34:                                               ; preds = %34, %16
  %35 = phi i64 [ 0, %16 ], [ %42, %34 ]
  %36 = phi i64 [ 0, %16 ], [ %43, %34 ]
  %37 = tail call double @sqrt(double noundef %20) #14
  %38 = fptrunc double %37 to float
  %39 = tail call float @nrand(float noundef %19, float noundef %38) #14
  %40 = fptosi float %39 to i64
  %41 = getelementptr inbounds %struct.Track2D, ptr %6, i64 %36, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = add nsw i64 %35, %40
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %4
  br i1 %44, label %21, label %34

45:                                               ; preds = %45, %32
  %46 = phi i64 [ 0, %32 ], [ %60, %45 ]
  %47 = phi i64 [ 0, %32 ], [ %59, %45 ]
  %48 = phi i64 [ 0, %32 ], [ %61, %45 ]
  %49 = getelementptr inbounds %struct.Segment, ptr %26, i64 %47
  %50 = getelementptr inbounds %struct.Track2D, ptr %6, i64 %46, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.Track2D, ptr %6, i64 %46, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = add nsw i64 %52, %47
  %54 = or i64 %46, 1
  %55 = getelementptr inbounds %struct.Segment, ptr %26, i64 %53
  %56 = getelementptr inbounds %struct.Track2D, ptr %6, i64 %54, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.Track2D, ptr %6, i64 %54, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = add nsw i64 %58, %53
  %60 = add nuw nsw i64 %46, 2
  %61 = add i64 %48, 2
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %63, label %45

63:                                               ; preds = %45, %29
  %64 = phi i64 [ 0, %29 ], [ %60, %45 ]
  %65 = phi i64 [ 0, %29 ], [ %59, %45 ]
  %66 = icmp eq i64 %30, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.Segment, ptr %26, i64 %65
  %69 = getelementptr inbounds %struct.Track2D, ptr %6, i64 %64, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %63, %67
  br label %71

71:                                               ; preds = %70, %79
  %72 = phi i64 [ %80, %79 ], [ 0, %70 ]
  %73 = getelementptr inbounds %struct.Track2D, ptr %6, i64 %72, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.Track2D, ptr %6, i64 %72, i32 2
  %78 = sitofp i64 %74 to float
  br label %82

79:                                               ; preds = %82, %71
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, %4
  br i1 %81, label %91, label %71

82:                                               ; preds = %82, %76
  %83 = phi i64 [ 0, %76 ], [ %89, %82 ]
  %84 = tail call float @urand() #14
  %85 = fmul float %24, %84
  %86 = fdiv float %85, %78
  %87 = load ptr, ptr %77, align 8, !tbaa !17
  %88 = getelementptr inbounds %struct.Segment, ptr %87, i64 %83
  store float %86, ptr %88, align 8, !tbaa !18
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %74
  br i1 %90, label %79, label %82

91:                                               ; preds = %79, %23
  ret ptr %6

92:                                               ; preds = %2, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %2 ]
  %94 = tail call float @urand() #14
  %95 = getelementptr inbounds %struct.Track2D, ptr %6, i64 %93
  store float %94, ptr %95, align 8, !tbaa !20
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %4
  br i1 %97, label %13, label %92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare float @urand() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @generate_2D_segments(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 18
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to float
  %11 = sitofp i64 %9 to double
  br label %24

12:                                               ; preds = %24
  %13 = shl i64 %32, 4
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i64 [ 0, %3 ], [ %13, %12 ]
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #13
  %17 = load i64, ptr %2, align 8, !tbaa !14
  %18 = add i64 %17, %15
  store i64 %18, ptr %2, align 8, !tbaa !14
  br i1 %6, label %19, label %71

19:                                               ; preds = %14
  %20 = and i64 %5, 1
  %21 = icmp eq i64 %5, 1
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = and i64 %5, -2
  br label %46

24:                                               ; preds = %7, %24
  %25 = phi i64 [ 0, %7 ], [ %32, %24 ]
  %26 = phi i64 [ 0, %7 ], [ %33, %24 ]
  %27 = tail call double @sqrt(double noundef %11) #14
  %28 = fptrunc double %27 to float
  %29 = tail call float @nrand(float noundef %10, float noundef %28) #14
  %30 = fptosi float %29 to i64
  %31 = getelementptr inbounds %struct.Track2D, ptr %1, i64 %26, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !15
  %32 = add nsw i64 %25, %30
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, %5
  br i1 %34, label %12, label %24

35:                                               ; preds = %46, %19
  %36 = phi i64 [ 0, %19 ], [ %61, %46 ]
  %37 = phi i64 [ 0, %19 ], [ %60, %46 ]
  %38 = icmp eq i64 %20, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.Segment, ptr %16, i64 %37
  %41 = getelementptr inbounds %struct.Track2D, ptr %1, i64 %36, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %35, %39
  br i1 %6, label %43, label %71

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 13
  %45 = load float, ptr %44, align 8
  br label %64

46:                                               ; preds = %46, %22
  %47 = phi i64 [ 0, %22 ], [ %61, %46 ]
  %48 = phi i64 [ 0, %22 ], [ %60, %46 ]
  %49 = phi i64 [ 0, %22 ], [ %62, %46 ]
  %50 = getelementptr inbounds %struct.Segment, ptr %16, i64 %48
  %51 = getelementptr inbounds %struct.Track2D, ptr %1, i64 %47, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.Track2D, ptr %1, i64 %47, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = add nsw i64 %53, %48
  %55 = or i64 %47, 1
  %56 = getelementptr inbounds %struct.Segment, ptr %16, i64 %54
  %57 = getelementptr inbounds %struct.Track2D, ptr %1, i64 %55, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.Track2D, ptr %1, i64 %55, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = add nsw i64 %59, %54
  %61 = add nuw nsw i64 %47, 2
  %62 = add i64 %49, 2
  %63 = icmp eq i64 %62, %23
  br i1 %63, label %35, label %46

64:                                               ; preds = %43, %72
  %65 = phi i64 [ 0, %43 ], [ %73, %72 ]
  %66 = getelementptr inbounds %struct.Track2D, ptr %1, i64 %65, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.Track2D, ptr %1, i64 %65, i32 2
  br label %75

71:                                               ; preds = %72, %14, %42
  ret void

72:                                               ; preds = %75, %64
  %73 = add nuw nsw i64 %65, 1
  %74 = icmp eq i64 %73, %5
  br i1 %74, label %71, label %64

75:                                               ; preds = %69, %75
  %76 = phi i64 [ 0, %69 ], [ %84, %75 ]
  %77 = tail call float @urand() #14
  %78 = fmul float %77, %45
  %79 = load i64, ptr %66, align 8, !tbaa !15
  %80 = sitofp i64 %79 to float
  %81 = fdiv float %78, %80
  %82 = load ptr, ptr %70, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.Segment, ptr %82, i64 %76
  store float %81, ptr %83, align 8, !tbaa !18
  %84 = add nuw nsw i64 %76, 1
  %85 = icmp slt i64 %84, %79
  br i1 %85, label %75, label %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @segments_per_2D_track_distribution(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 12
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = sitofp i64 %3 to float
  %5 = sitofp i64 %3 to double
  %6 = tail call double @sqrt(double noundef %5) #14
  %7 = fptrunc double %6 to float
  %8 = tail call float @nrand(float noundef %4, float noundef %7) #14
  %9 = fptosi float %8 to i64
  ret i64 %9
}

declare float @nrand(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_2D_tracks(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Track2D, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #14
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_tracks(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 18
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = shl i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = mul i64 %6, %12
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #13
  %15 = add i64 %13, %9
  %16 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 20
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = mul i64 %17, 40
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #13
  %20 = add i64 %18, %15
  %21 = icmp sgt i64 %5, 0
  br i1 %21, label %22, label %117

22:                                               ; preds = %3
  %23 = and i64 %5, 3
  %24 = icmp ult i64 %5, 4
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = and i64 %5, -4
  br label %96

27:                                               ; preds = %96, %22
  %28 = phi i64 [ 0, %22 ], [ %114, %96 ]
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %36, %30 ], [ %28, %27 ]
  %32 = phi i64 [ %37, %30 ], [ 0, %27 ]
  %33 = mul nsw i64 %31, %12
  %34 = getelementptr inbounds ptr, ptr %14, i64 %33
  %35 = getelementptr inbounds ptr, ptr %7, i64 %31
  store ptr %34, ptr %35, align 8, !tbaa !24
  %36 = add nuw nsw i64 %31, 1
  %37 = add i64 %32, 1
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %39, label %30, !llvm.loop !25

39:                                               ; preds = %30, %27
  br i1 %21, label %40, label %117

40:                                               ; preds = %39
  %41 = icmp sgt i32 %11, 0
  %42 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 19
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  br i1 %41, label %45, label %117

45:                                               ; preds = %40
  %46 = zext i32 %11 to i64
  %47 = and i64 %46, 3
  %48 = icmp ult i32 %11, 4
  %49 = and i64 %46, 4294967292
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %45, %93
  %52 = phi i64 [ %94, %93 ], [ 0, %45 ]
  %53 = mul nsw i64 %52, %12
  %54 = getelementptr inbounds ptr, ptr %7, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  br i1 %48, label %81, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %78, %56 ], [ 0, %51 ]
  %58 = phi i64 [ %79, %56 ], [ 0, %51 ]
  %59 = add nsw i64 %53, %57
  %60 = mul nsw i64 %59, %44
  %61 = getelementptr inbounds %struct.Track, ptr %19, i64 %60
  %62 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %61, ptr %62, align 8, !tbaa !24
  %63 = or i64 %57, 1
  %64 = add nsw i64 %53, %63
  %65 = mul nsw i64 %64, %44
  %66 = getelementptr inbounds %struct.Track, ptr %19, i64 %65
  %67 = getelementptr inbounds ptr, ptr %55, i64 %63
  store ptr %66, ptr %67, align 8, !tbaa !24
  %68 = or i64 %57, 2
  %69 = add nsw i64 %53, %68
  %70 = mul nsw i64 %69, %44
  %71 = getelementptr inbounds %struct.Track, ptr %19, i64 %70
  %72 = getelementptr inbounds ptr, ptr %55, i64 %68
  store ptr %71, ptr %72, align 8, !tbaa !24
  %73 = or i64 %57, 3
  %74 = add nsw i64 %53, %73
  %75 = mul nsw i64 %74, %44
  %76 = getelementptr inbounds %struct.Track, ptr %19, i64 %75
  %77 = getelementptr inbounds ptr, ptr %55, i64 %73
  store ptr %76, ptr %77, align 8, !tbaa !24
  %78 = add nuw nsw i64 %57, 4
  %79 = add i64 %58, 4
  %80 = icmp eq i64 %79, %49
  br i1 %80, label %81, label %56

81:                                               ; preds = %56, %51
  %82 = phi i64 [ 0, %51 ], [ %78, %56 ]
  br i1 %50, label %93, label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %90, %83 ], [ %82, %81 ]
  %85 = phi i64 [ %91, %83 ], [ 0, %81 ]
  %86 = add nsw i64 %53, %84
  %87 = mul nsw i64 %86, %44
  %88 = getelementptr inbounds %struct.Track, ptr %19, i64 %87
  %89 = getelementptr inbounds ptr, ptr %55, i64 %84
  store ptr %88, ptr %89, align 8, !tbaa !24
  %90 = add nuw nsw i64 %84, 1
  %91 = add i64 %85, 1
  %92 = icmp eq i64 %91, %47
  br i1 %92, label %93, label %83, !llvm.loop !27

93:                                               ; preds = %83, %81
  %94 = add nuw nsw i64 %52, 1
  %95 = icmp eq i64 %94, %5
  br i1 %95, label %117, label %51

96:                                               ; preds = %96, %25
  %97 = phi i64 [ 0, %25 ], [ %114, %96 ]
  %98 = phi i64 [ 0, %25 ], [ %115, %96 ]
  %99 = mul nsw i64 %97, %12
  %100 = getelementptr inbounds ptr, ptr %14, i64 %99
  %101 = getelementptr inbounds ptr, ptr %7, i64 %97
  store ptr %100, ptr %101, align 8, !tbaa !24
  %102 = or i64 %97, 1
  %103 = mul nsw i64 %102, %12
  %104 = getelementptr inbounds ptr, ptr %14, i64 %103
  %105 = getelementptr inbounds ptr, ptr %7, i64 %102
  store ptr %104, ptr %105, align 8, !tbaa !24
  %106 = or i64 %97, 2
  %107 = mul nsw i64 %106, %12
  %108 = getelementptr inbounds ptr, ptr %14, i64 %107
  %109 = getelementptr inbounds ptr, ptr %7, i64 %106
  store ptr %108, ptr %109, align 8, !tbaa !24
  %110 = or i64 %97, 3
  %111 = mul nsw i64 %110, %12
  %112 = getelementptr inbounds ptr, ptr %14, i64 %111
  %113 = getelementptr inbounds ptr, ptr %7, i64 %110
  store ptr %112, ptr %113, align 8, !tbaa !24
  %114 = add nuw nsw i64 %97, 4
  %115 = add i64 %98, 4
  %116 = icmp eq i64 %115, %26
  br i1 %116, label %27, label %96

117:                                              ; preds = %93, %3, %40, %39
  %118 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 9
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = shl i64 %17, 3
  %122 = mul i64 %121, %120
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #13
  %124 = add i64 %122, %20
  store i64 %124, ptr %2, align 8, !tbaa !14
  br i1 %21, label %125, label %311

125:                                              ; preds = %117
  %126 = icmp sgt i32 %11, 0
  %127 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 19
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 6
  %130 = load float, ptr %129, align 8
  %131 = icmp sgt i32 %119, 0
  %132 = icmp sgt i32 %128, 0
  %133 = select i1 %126, i1 %132, i1 false
  br i1 %133, label %134, label %311

134:                                              ; preds = %125
  %135 = sdiv i32 %11, 2
  %136 = sext i32 %135 to i64
  %137 = zext i32 %11 to i64
  %138 = zext i32 %128 to i64
  %139 = zext i32 %119 to i64
  %140 = zext i32 %128 to i64
  %141 = zext i32 %119 to i64
  %142 = icmp ult i32 %119, 8
  %143 = and i64 %139, 4294967288
  %144 = icmp eq i64 %143, %139
  %145 = and i64 %139, 3
  %146 = icmp eq i64 %145, 0
  %147 = icmp ult i32 %119, 8
  %148 = and i64 %139, 4294967288
  %149 = icmp eq i64 %148, %139
  %150 = and i64 %139, 3
  %151 = icmp eq i64 %150, 0
  br label %152

152:                                              ; preds = %134, %308
  %153 = phi i64 [ %309, %308 ], [ 0, %134 ]
  %154 = phi i64 [ %234, %308 ], [ 0, %134 ]
  %155 = getelementptr inbounds ptr, ptr %7, i64 %153
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  br label %157

157:                                              ; preds = %233, %152
  %158 = phi i64 [ %235, %233 ], [ 0, %152 ]
  %159 = phi i64 [ %234, %233 ], [ %154, %152 ]
  %160 = icmp slt i64 %158, %136
  %161 = getelementptr inbounds ptr, ptr %156, i64 %158
  br i1 %160, label %237, label %162

162:                                              ; preds = %157, %181
  %163 = phi i64 [ %165, %181 ], [ 0, %157 ]
  %164 = phi i64 [ %180, %181 ], [ %159, %157 ]
  %165 = add nuw nsw i64 %163, 1
  %166 = trunc i64 %165 to i32
  %167 = sitofp i32 %166 to float
  %168 = fmul float %130, %167
  %169 = load ptr, ptr %161, align 8, !tbaa !24
  %170 = getelementptr inbounds %struct.Track, ptr %169, i64 %163, i32 1
  store float %168, ptr %170, align 4, !tbaa !29
  %171 = tail call float @urand() #14
  %172 = load ptr, ptr %161, align 8, !tbaa !24
  %173 = getelementptr inbounds %struct.Track, ptr %172, i64 %163
  store float %171, ptr %173, align 8, !tbaa !31
  %174 = getelementptr inbounds float, ptr %123, i64 %164
  %175 = getelementptr inbounds %struct.Track, ptr %172, i64 %163, i32 4
  store ptr %174, ptr %175, align 8, !tbaa !32
  %176 = add i64 %164, %120
  %177 = getelementptr inbounds float, ptr %123, i64 %176
  %178 = load ptr, ptr %161, align 8, !tbaa !24
  %179 = getelementptr inbounds %struct.Track, ptr %178, i64 %163, i32 5
  store ptr %177, ptr %179, align 8, !tbaa !33
  %180 = add i64 %176, %120
  br i1 %131, label %198, label %181

181:                                              ; preds = %230, %183, %217, %162
  %182 = icmp eq i64 %165, %138
  br i1 %182, label %233, label %162

183:                                              ; preds = %230, %183
  %184 = phi i64 [ %196, %183 ], [ %231, %230 ]
  %185 = getelementptr inbounds float, ptr %201, i64 %184
  store float 0.000000e+00, ptr %185, align 4, !tbaa !34
  %186 = getelementptr inbounds float, ptr %203, i64 %184
  store float 0.000000e+00, ptr %186, align 4, !tbaa !34
  %187 = add nuw nsw i64 %184, 1
  %188 = getelementptr inbounds float, ptr %201, i64 %187
  store float 0.000000e+00, ptr %188, align 4, !tbaa !34
  %189 = getelementptr inbounds float, ptr %203, i64 %187
  store float 0.000000e+00, ptr %189, align 4, !tbaa !34
  %190 = add nuw nsw i64 %184, 2
  %191 = getelementptr inbounds float, ptr %201, i64 %190
  store float 0.000000e+00, ptr %191, align 4, !tbaa !34
  %192 = getelementptr inbounds float, ptr %203, i64 %190
  store float 0.000000e+00, ptr %192, align 4, !tbaa !34
  %193 = add nuw nsw i64 %184, 3
  %194 = getelementptr inbounds float, ptr %201, i64 %193
  store float 0.000000e+00, ptr %194, align 4, !tbaa !34
  %195 = getelementptr inbounds float, ptr %203, i64 %193
  store float 0.000000e+00, ptr %195, align 4, !tbaa !34
  %196 = add nuw nsw i64 %184, 4
  %197 = icmp eq i64 %196, %139
  br i1 %197, label %181, label %183, !llvm.loop !35

198:                                              ; preds = %162
  %199 = load ptr, ptr %161, align 8, !tbaa !24
  %200 = getelementptr inbounds %struct.Track, ptr %199, i64 %163, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds %struct.Track, ptr %199, i64 %163, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 32
  %208 = select i1 %142, i1 true, i1 %207
  br i1 %208, label %218, label %209

209:                                              ; preds = %198, %209
  %210 = phi i64 [ %215, %209 ], [ 0, %198 ]
  %211 = getelementptr inbounds float, ptr %201, i64 %210
  store <4 x float> zeroinitializer, ptr %211, align 4, !tbaa !34
  %212 = getelementptr inbounds float, ptr %211, i64 4
  store <4 x float> zeroinitializer, ptr %212, align 4, !tbaa !34
  %213 = getelementptr inbounds float, ptr %203, i64 %210
  store <4 x float> zeroinitializer, ptr %213, align 4, !tbaa !34
  %214 = getelementptr inbounds float, ptr %213, i64 4
  store <4 x float> zeroinitializer, ptr %214, align 4, !tbaa !34
  %215 = add nuw i64 %210, 8
  %216 = icmp eq i64 %215, %143
  br i1 %216, label %217, label %209, !llvm.loop !37

217:                                              ; preds = %209
  br i1 %144, label %181, label %218

218:                                              ; preds = %198, %217
  %219 = phi i64 [ 0, %198 ], [ %143, %217 ]
  %220 = xor i64 %219, -1
  %221 = add nsw i64 %220, %139
  br i1 %146, label %230, label %222

222:                                              ; preds = %218, %222
  %223 = phi i64 [ %227, %222 ], [ %219, %218 ]
  %224 = phi i64 [ %228, %222 ], [ 0, %218 ]
  %225 = getelementptr inbounds float, ptr %201, i64 %223
  store float 0.000000e+00, ptr %225, align 4, !tbaa !34
  %226 = getelementptr inbounds float, ptr %203, i64 %223
  store float 0.000000e+00, ptr %226, align 4, !tbaa !34
  %227 = add nuw nsw i64 %223, 1
  %228 = add i64 %224, 1
  %229 = icmp eq i64 %228, %145
  br i1 %229, label %230, label %222, !llvm.loop !39

230:                                              ; preds = %222, %218
  %231 = phi i64 [ %219, %218 ], [ %227, %222 ]
  %232 = icmp ult i64 %221, 3
  br i1 %232, label %181, label %183

233:                                              ; preds = %181, %255
  %234 = phi i64 [ %254, %255 ], [ %180, %181 ]
  %235 = add nuw nsw i64 %158, 1
  %236 = icmp eq i64 %235, %137
  br i1 %236, label %308, label %157

237:                                              ; preds = %157, %255
  %238 = phi i64 [ %256, %255 ], [ 0, %157 ]
  %239 = phi i64 [ %254, %255 ], [ %159, %157 ]
  %240 = trunc i64 %238 to i32
  %241 = sitofp i32 %240 to float
  %242 = fmul float %130, %241
  %243 = load ptr, ptr %161, align 8, !tbaa !24
  %244 = getelementptr inbounds %struct.Track, ptr %243, i64 %238, i32 1
  store float %242, ptr %244, align 4, !tbaa !29
  %245 = tail call float @urand() #14
  %246 = load ptr, ptr %161, align 8, !tbaa !24
  %247 = getelementptr inbounds %struct.Track, ptr %246, i64 %238
  store float %245, ptr %247, align 8, !tbaa !31
  %248 = getelementptr inbounds float, ptr %123, i64 %239
  %249 = getelementptr inbounds %struct.Track, ptr %246, i64 %238, i32 4
  store ptr %248, ptr %249, align 8, !tbaa !32
  %250 = add i64 %239, %120
  %251 = getelementptr inbounds float, ptr %123, i64 %250
  %252 = load ptr, ptr %161, align 8, !tbaa !24
  %253 = getelementptr inbounds %struct.Track, ptr %252, i64 %238, i32 5
  store ptr %251, ptr %253, align 8, !tbaa !33
  %254 = add i64 %250, %120
  br i1 %131, label %273, label %255

255:                                              ; preds = %305, %258, %292, %237
  %256 = add nuw nsw i64 %238, 1
  %257 = icmp eq i64 %256, %140
  br i1 %257, label %233, label %237

258:                                              ; preds = %305, %258
  %259 = phi i64 [ %271, %258 ], [ %306, %305 ]
  %260 = getelementptr inbounds float, ptr %276, i64 %259
  store float 0.000000e+00, ptr %260, align 4, !tbaa !34
  %261 = getelementptr inbounds float, ptr %278, i64 %259
  store float 0.000000e+00, ptr %261, align 4, !tbaa !34
  %262 = add nuw nsw i64 %259, 1
  %263 = getelementptr inbounds float, ptr %276, i64 %262
  store float 0.000000e+00, ptr %263, align 4, !tbaa !34
  %264 = getelementptr inbounds float, ptr %278, i64 %262
  store float 0.000000e+00, ptr %264, align 4, !tbaa !34
  %265 = add nuw nsw i64 %259, 2
  %266 = getelementptr inbounds float, ptr %276, i64 %265
  store float 0.000000e+00, ptr %266, align 4, !tbaa !34
  %267 = getelementptr inbounds float, ptr %278, i64 %265
  store float 0.000000e+00, ptr %267, align 4, !tbaa !34
  %268 = add nuw nsw i64 %259, 3
  %269 = getelementptr inbounds float, ptr %276, i64 %268
  store float 0.000000e+00, ptr %269, align 4, !tbaa !34
  %270 = getelementptr inbounds float, ptr %278, i64 %268
  store float 0.000000e+00, ptr %270, align 4, !tbaa !34
  %271 = add nuw nsw i64 %259, 4
  %272 = icmp eq i64 %271, %141
  br i1 %272, label %255, label %258, !llvm.loop !40

273:                                              ; preds = %237
  %274 = load ptr, ptr %161, align 8, !tbaa !24
  %275 = getelementptr inbounds %struct.Track, ptr %274, i64 %238, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !32
  %277 = getelementptr inbounds %struct.Track, ptr %274, i64 %238, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !33
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %281, 32
  %283 = select i1 %147, i1 true, i1 %282
  br i1 %283, label %293, label %284

284:                                              ; preds = %273, %284
  %285 = phi i64 [ %290, %284 ], [ 0, %273 ]
  %286 = getelementptr inbounds float, ptr %276, i64 %285
  store <4 x float> zeroinitializer, ptr %286, align 4, !tbaa !34
  %287 = getelementptr inbounds float, ptr %286, i64 4
  store <4 x float> zeroinitializer, ptr %287, align 4, !tbaa !34
  %288 = getelementptr inbounds float, ptr %278, i64 %285
  store <4 x float> zeroinitializer, ptr %288, align 4, !tbaa !34
  %289 = getelementptr inbounds float, ptr %288, i64 4
  store <4 x float> zeroinitializer, ptr %289, align 4, !tbaa !34
  %290 = add nuw i64 %285, 8
  %291 = icmp eq i64 %290, %148
  br i1 %291, label %292, label %284, !llvm.loop !41

292:                                              ; preds = %284
  br i1 %149, label %255, label %293

293:                                              ; preds = %273, %292
  %294 = phi i64 [ 0, %273 ], [ %148, %292 ]
  %295 = xor i64 %294, -1
  %296 = add nsw i64 %295, %139
  br i1 %151, label %305, label %297

297:                                              ; preds = %293, %297
  %298 = phi i64 [ %302, %297 ], [ %294, %293 ]
  %299 = phi i64 [ %303, %297 ], [ 0, %293 ]
  %300 = getelementptr inbounds float, ptr %276, i64 %298
  store float 0.000000e+00, ptr %300, align 4, !tbaa !34
  %301 = getelementptr inbounds float, ptr %278, i64 %298
  store float 0.000000e+00, ptr %301, align 4, !tbaa !34
  %302 = add nuw nsw i64 %298, 1
  %303 = add i64 %299, 1
  %304 = icmp eq i64 %303, %150
  br i1 %304, label %305, label %297, !llvm.loop !42

305:                                              ; preds = %297, %293
  %306 = phi i64 [ %294, %293 ], [ %302, %297 ]
  %307 = icmp ult i64 %296, 3
  br i1 %307, label %255, label %258

308:                                              ; preds = %233
  %309 = add nuw nsw i64 %153, 1
  %310 = icmp eq i64 %309, %5
  br i1 %310, label %311, label %152

311:                                              ; preds = %308, %125, %117
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @free_tracks(ptr nocapture noundef %0) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @generate_polar_angles(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = sitofp i32 %3 to double
  %10 = zext i32 %3 to i64
  %11 = icmp ult i32 %3, 4
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, 4294967292
  %14 = insertelement <4 x double> poison, double %9, i64 0
  %15 = shufflevector <4 x double> %14, <4 x double> poison, <4 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %25, %16 ]
  %18 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %12 ], [ %26, %16 ]
  %19 = sitofp <4 x i32> %18 to <4 x double>
  %20 = fadd <4 x double> %19, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %21 = fmul <4 x double> %20, <double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18, double 0x400921FB54442D18>
  %22 = fdiv <4 x double> %21, %15
  %23 = fptrunc <4 x double> %22 to <4 x float>
  %24 = getelementptr inbounds float, ptr %6, i64 %17
  store <4 x float> %23, ptr %24, align 4, !tbaa !34
  %25 = add nuw i64 %17, 4
  %26 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %27 = icmp eq i64 %25, %13
  br i1 %27, label %28, label %16, !llvm.loop !43

28:                                               ; preds = %16
  %29 = icmp eq i64 %13, %10
  br i1 %29, label %32, label %30

30:                                               ; preds = %8, %28
  %31 = phi i64 [ 0, %8 ], [ %13, %28 ]
  br label %33

32:                                               ; preds = %33, %28, %1
  ret ptr %6

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %42, %33 ], [ %31, %30 ]
  %35 = trunc i64 %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fadd double %36, 5.000000e-01
  %38 = fmul double %37, 0x400921FB54442D18
  %39 = fdiv double %38, %9
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds float, ptr %6, i64 %34
  store float %40, ptr %41, align 4, !tbaa !34
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %32, label %33, !llvm.loop !44
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @load_OpenMOC_tracks(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._G_fpos_t, align 8
  %20 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %22 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %23 = load i32, ptr %5, align 4, !tbaa !45
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @llvm.stacksave()
  %26 = alloca i8, i64 %24, align 16
  %27 = sext i32 %23 to i64
  %28 = call i64 @fread(ptr noundef nonnull %26, i64 noundef %27, i64 noundef 1, ptr noundef %20)
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %30 = getelementptr inbounds %struct.Input, ptr %2, i64 0, i32 7
  %31 = tail call i64 @fread(ptr noundef nonnull %30, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %32 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  %33 = load double, ptr %6, align 8, !tbaa !46
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds %struct.Input, ptr %2, i64 0, i32 5
  store float %34, ptr %35, align 4, !tbaa !48
  %36 = load i32, ptr %30, align 4, !tbaa !49
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  %39 = alloca i32, i64 %37, align 16
  %40 = alloca i32, i64 %37, align 16
  %41 = alloca double, i64 %37, align 16
  %42 = sext i32 %36 to i64
  %43 = call i64 @fread(ptr noundef nonnull %38, i64 noundef 4, i64 noundef %42, ptr noundef %20)
  %44 = load i32, ptr %30, align 4, !tbaa !49
  %45 = sext i32 %44 to i64
  %46 = call i64 @fread(ptr noundef nonnull %39, i64 noundef 4, i64 noundef %45, ptr noundef %20)
  %47 = load i32, ptr %30, align 4, !tbaa !49
  %48 = sext i32 %47 to i64
  %49 = call i64 @fread(ptr noundef nonnull %40, i64 noundef 4, i64 noundef %48, ptr noundef %20)
  %50 = load i32, ptr %30, align 4, !tbaa !49
  %51 = sext i32 %50 to i64
  %52 = call i64 @fread(ptr noundef nonnull %41, i64 noundef 8, i64 noundef %51, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #14
  %53 = getelementptr inbounds %struct.Input, ptr %2, i64 0, i32 18
  store i64 0, ptr %53, align 8, !tbaa !5
  %54 = load i32, ptr %30, align 4, !tbaa !49
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %4
  %57 = zext i32 %54 to i64
  %58 = icmp ult i32 %54, 4
  br i1 %58, label %79, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, 4294967292
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %73, %61 ]
  %63 = phi <2 x i64> [ zeroinitializer, %59 ], [ %71, %61 ]
  %64 = phi <2 x i64> [ zeroinitializer, %59 ], [ %72, %61 ]
  %65 = getelementptr inbounds i32, ptr %38, i64 %62
  %66 = load <2 x i32>, ptr %65, align 16, !tbaa !45
  %67 = getelementptr inbounds i32, ptr %65, i64 2
  %68 = load <2 x i32>, ptr %67, align 8, !tbaa !45
  %69 = sext <2 x i32> %66 to <2 x i64>
  %70 = sext <2 x i32> %68 to <2 x i64>
  %71 = add <2 x i64> %63, %69
  %72 = add <2 x i64> %64, %70
  %73 = add nuw i64 %62, 4
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %75, label %61, !llvm.loop !50

75:                                               ; preds = %61
  %76 = add <2 x i64> %72, %71
  %77 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %76)
  %78 = icmp eq i64 %60, %57
  br i1 %78, label %82, label %79

79:                                               ; preds = %56, %75
  %80 = phi i64 [ 0, %56 ], [ %60, %75 ]
  %81 = phi i64 [ 0, %56 ], [ %77, %75 ]
  br label %127

82:                                               ; preds = %127, %75
  %83 = phi i64 [ %77, %75 ], [ %133, %127 ]
  store i64 %83, ptr %53, align 8, !tbaa !5
  %84 = shl i64 %83, 5
  br label %85

85:                                               ; preds = %82, %4
  %86 = phi i64 [ %84, %82 ], [ 0, %4 ]
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #13
  %88 = load i64, ptr %3, align 8, !tbaa !14
  %89 = add i64 %88, %86
  store i64 %89, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #14
  %90 = call i32 @fgetpos(ptr noundef %20, ptr noundef nonnull %19)
  %91 = load i32, ptr %30, align 4, !tbaa !49
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %143

93:                                               ; preds = %85
  br i1 %1, label %94, label %136

94:                                               ; preds = %93, %103
  %95 = phi i32 [ %104, %103 ], [ %91, %93 ]
  %96 = phi i64 [ %106, %103 ], [ 0, %93 ]
  %97 = phi i64 [ %105, %103 ], [ 0, %93 ]
  %98 = getelementptr inbounds i32, ptr %38, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !45
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %109, label %103

101:                                              ; preds = %118
  %102 = load i32, ptr %30, align 4, !tbaa !49
  br label %103

103:                                              ; preds = %101, %94
  %104 = phi i32 [ %95, %94 ], [ %102, %101 ]
  %105 = phi i64 [ %97, %94 ], [ %116, %101 ]
  %106 = add nuw nsw i64 %96, 1
  %107 = sext i32 %104 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %94, label %143

109:                                              ; preds = %94, %118
  %110 = phi i32 [ %119, %118 ], [ 0, %94 ]
  %111 = phi i64 [ %116, %118 ], [ %97, %94 ]
  %112 = tail call i32 @fseek(ptr noundef %20, i64 noundef 44, i32 noundef 1)
  %113 = call i64 @fread(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %114 = load i32, ptr %13, align 4, !tbaa !45
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %111, %115
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %121, %109
  %119 = add nuw nsw i32 %110, 1
  %120 = icmp eq i32 %119, %99
  br i1 %120, label %101, label %109

121:                                              ; preds = %109, %121
  %122 = phi i32 [ %125, %121 ], [ 0, %109 ]
  %123 = tail call i32 @fseek(ptr noundef %20, i64 noundef 16, i32 noundef 1)
  %124 = tail call i32 @fseek(ptr noundef %20, i64 noundef 8, i32 noundef 1)
  %125 = add nuw nsw i32 %122, 1
  %126 = icmp eq i32 %125, %114
  br i1 %126, label %118, label %121

127:                                              ; preds = %79, %127
  %128 = phi i64 [ %134, %127 ], [ %80, %79 ]
  %129 = phi i64 [ %133, %127 ], [ %81, %79 ]
  %130 = getelementptr inbounds i32, ptr %38, i64 %128
  %131 = load i32, ptr %130, align 4, !tbaa !45
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %129, %132
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %57
  br i1 %135, label %82, label %127, !llvm.loop !51

136:                                              ; preds = %93, %154
  %137 = phi i32 [ %155, %154 ], [ %91, %93 ]
  %138 = phi i64 [ %157, %154 ], [ 0, %93 ]
  %139 = phi i64 [ %156, %154 ], [ 0, %93 ]
  %140 = getelementptr inbounds i32, ptr %38, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !45
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %160, label %154

143:                                              ; preds = %154, %103, %85
  %144 = phi i64 [ 0, %85 ], [ %105, %103 ], [ %156, %154 ]
  %145 = shl i64 %144, 4
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #13
  %147 = load i64, ptr %3, align 8, !tbaa !14
  %148 = add i64 %147, %145
  store i64 %148, ptr %3, align 8, !tbaa !14
  %149 = call i32 @fsetpos(ptr noundef %20, ptr noundef nonnull %19)
  %150 = load i32, ptr %30, align 4, !tbaa !49
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %177, label %187

152:                                              ; preds = %169
  %153 = load i32, ptr %30, align 4, !tbaa !49
  br label %154

154:                                              ; preds = %152, %136
  %155 = phi i32 [ %137, %136 ], [ %153, %152 ]
  %156 = phi i64 [ %139, %136 ], [ %167, %152 ]
  %157 = add nuw nsw i64 %138, 1
  %158 = sext i32 %155 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %136, label %143

160:                                              ; preds = %136, %169
  %161 = phi i32 [ %170, %169 ], [ 0, %136 ]
  %162 = phi i64 [ %167, %169 ], [ %139, %136 ]
  %163 = tail call i32 @fseek(ptr noundef %20, i64 noundef 44, i32 noundef 1)
  %164 = call i64 @fread(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %165 = load i32, ptr %13, align 4, !tbaa !45
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %162, %166
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %172, %160
  %170 = add nuw nsw i32 %161, 1
  %171 = icmp eq i32 %170, %141
  br i1 %171, label %152, label %160

172:                                              ; preds = %160, %172
  %173 = phi i32 [ %175, %172 ], [ 0, %160 ]
  %174 = tail call i32 @fseek(ptr noundef %20, i64 noundef 16, i32 noundef 1)
  %175 = add nuw nsw i32 %173, 1
  %176 = icmp eq i32 %175, %165
  br i1 %176, label %169, label %172

177:                                              ; preds = %143, %208
  %178 = phi i32 [ %209, %208 ], [ %150, %143 ]
  %179 = phi i64 [ %212, %208 ], [ 0, %143 ]
  %180 = phi i32 [ %211, %208 ], [ 0, %143 ]
  %181 = phi i32 [ %210, %208 ], [ 0, %143 ]
  %182 = getelementptr inbounds i32, ptr %38, i64 %179
  %183 = load i32, ptr %182, align 4, !tbaa !45
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %208

185:                                              ; preds = %177
  %186 = sext i32 %181 to i64
  br label %215

187:                                              ; preds = %208, %143
  %188 = load i64, ptr %53, align 8, !tbaa !5
  %189 = sdiv i64 %144, %188
  %190 = getelementptr inbounds %struct.Input, ptr %2, i64 0, i32 12
  store i64 %189, ptr %190, align 8, !tbaa !21
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %188)
  %192 = load i64, ptr %53, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.Input, ptr %2, i64 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !22
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %192, %195
  %197 = getelementptr inbounds %struct.Input, ptr %2, i64 0, i32 19
  %198 = load i32, ptr %197, align 8, !tbaa !52
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %196, %199
  %201 = getelementptr inbounds %struct.Input, ptr %2, i64 0, i32 20
  store i64 %200, ptr %201, align 8, !tbaa !23
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %200)
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %144)
  %204 = call i32 @fclose(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.stackrestore(ptr %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret ptr %87

205:                                              ; preds = %253
  %206 = trunc i64 %254 to i32
  %207 = load i32, ptr %30, align 4, !tbaa !49
  br label %208

208:                                              ; preds = %205, %177
  %209 = phi i32 [ %178, %177 ], [ %207, %205 ]
  %210 = phi i32 [ %181, %177 ], [ %206, %205 ]
  %211 = phi i32 [ %180, %177 ], [ %233, %205 ]
  %212 = add nuw nsw i64 %179, 1
  %213 = sext i32 %209 to i64
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %177, label %187

215:                                              ; preds = %185, %253
  %216 = phi i64 [ %186, %185 ], [ %254, %253 ]
  %217 = phi i32 [ 0, %185 ], [ %255, %253 ]
  %218 = phi i32 [ %180, %185 ], [ %233, %253 ]
  %219 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  %220 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  %221 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  %222 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  %223 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  %224 = call i64 @fread(ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %225 = call i64 @fread(ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %226 = load i32, ptr %13, align 4, !tbaa !45
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.Track2D, ptr %87, i64 %216
  %229 = getelementptr inbounds %struct.Track2D, ptr %87, i64 %216, i32 1
  store i64 %227, ptr %229, align 8, !tbaa !15
  %230 = sext i32 %218 to i64
  %231 = getelementptr inbounds %struct.Segment, ptr %146, i64 %230
  %232 = getelementptr inbounds %struct.Track2D, ptr %87, i64 %216, i32 2
  store ptr %231, ptr %232, align 8, !tbaa !17
  %233 = add i32 %226, %218
  %234 = call float @urand() #14
  store float %234, ptr %228, align 8, !tbaa !20
  %235 = icmp sgt i32 %226, 0
  br i1 %235, label %236, label %253

236:                                              ; preds = %215
  %237 = zext i32 %226 to i64
  br i1 %1, label %238, label %257

238:                                              ; preds = %236, %238
  %239 = phi i64 [ %251, %238 ], [ 0, %236 ]
  %240 = call i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  %241 = call i64 @fread(ptr noundef nonnull %15, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %242 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %243 = load double, ptr %14, align 8, !tbaa !46
  %244 = fptrunc double %243 to float
  %245 = getelementptr inbounds %struct.Segment, ptr %231, i64 %239
  store float %244, ptr %245, align 8, !tbaa !18
  %246 = load i32, ptr %16, align 4, !tbaa !45
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.Segment, ptr %231, i64 %239, i32 1
  store i64 %247, ptr %248, align 8, !tbaa !53
  %249 = call i64 @fread(ptr noundef nonnull %17, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %250 = call i64 @fread(ptr noundef nonnull %18, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %251 = add nuw nsw i64 %239, 1
  %252 = icmp eq i64 %251, %237
  br i1 %252, label %253, label %238

253:                                              ; preds = %257, %238, %215
  %254 = add nsw i64 %216, 1
  %255 = add nuw nsw i32 %217, 1
  %256 = icmp eq i32 %255, %183
  br i1 %256, label %205, label %215

257:                                              ; preds = %236, %257
  %258 = phi i64 [ %268, %257 ], [ 0, %236 ]
  %259 = call i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  %260 = call i64 @fread(ptr noundef nonnull %15, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %261 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %262 = load double, ptr %14, align 8, !tbaa !46
  %263 = fptrunc double %262 to float
  %264 = getelementptr inbounds %struct.Segment, ptr %231, i64 %258
  store float %263, ptr %264, align 8, !tbaa !18
  %265 = load i32, ptr %16, align 4, !tbaa !45
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Segment, ptr %231, i64 %258, i32 1
  store i64 %266, ptr %267, align 8, !tbaa !53
  %268 = add nuw nsw i64 %258, 1
  %269 = icmp eq i64 %268, %237
  br i1 %269, label %253, label %257
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #10

; Function Attrs: nofree nounwind
declare noundef i32 @fgetpos(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fsetpos(ptr nocapture noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 80}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 44, !12, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !7, i64 108, !12, i64 112, !12, i64 120, !11, i64 128, !13, i64 136, !12, i64 144}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"_Bool", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"", !10, i64 0, !12, i64 8, !13, i64 16, !7, i64 24}
!17 = !{!16, !13, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"", !10, i64 0, !12, i64 8}
!20 = !{!16, !10, i64 0}
!21 = !{!6, !12, i64 48}
!22 = !{!6, !7, i64 32}
!23 = !{!6, !12, i64 96}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !26}
!28 = !{!6, !7, i64 36}
!29 = !{!30, !10, i64 4}
!30 = !{!"", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32}
!31 = !{!30, !10, i64 0}
!32 = !{!30, !13, i64 24}
!33 = !{!30, !13, i64 32}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !36, !38}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36, !38}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !36, !38}
!44 = distinct !{!44, !38, !36}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !8, i64 0}
!48 = !{!6, !10, i64 20}
!49 = !{!6, !7, i64 28}
!50 = distinct !{!50, !36, !38}
!51 = distinct !{!51, !38, !36}
!52 = !{!6, !7, i64 88}
!53 = !{!19, !12, i64 8}
