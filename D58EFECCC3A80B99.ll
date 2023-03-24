; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/timing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_TimingType = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double }

@hypre_global_timing = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"  wall clock time = %f seconds\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"  cpu clock time  = %f seconds\0A\00", align 1
@str.4 = private unnamed_addr constant [46 x i8] c"=============================================\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_InitializeTiming(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 80) #9
  store ptr %5, ptr @hypre_global_timing, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %8 = getelementptr inbounds %struct.hypre_TimingType, ptr %7, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.hypre_TimingType, ptr %7, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.hypre_TimingType, ptr %7, i64 0, i32 3
  %15 = zext i32 %9 to i64
  %16 = zext i32 %9 to i64
  br label %23

17:                                               ; preds = %39
  %18 = icmp ult i64 %40, %15
  br i1 %10, label %19, label %52

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.hypre_TimingType, ptr %7, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = zext i32 %9 to i64
  br label %42

23:                                               ; preds = %11, %39
  %24 = phi i64 [ 0, %11 ], [ %40, %39 ]
  %25 = getelementptr inbounds i32, ptr %13, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8, !tbaa !15
  %30 = getelementptr inbounds ptr, ptr %29, i64 %24
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %31) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = trunc i64 %24 to i32
  %36 = and i64 %24, 4294967295
  %37 = getelementptr inbounds i32, ptr %13, i64 %36
  %38 = add nuw nsw i32 %26, 1
  store i32 %38, ptr %37, align 4, !tbaa !14
  br label %151

39:                                               ; preds = %23, %28
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %17, label %23, !llvm.loop !16

42:                                               ; preds = %19, %47
  %43 = phi i64 [ 0, %19 ], [ %48, %47 ]
  %44 = getelementptr inbounds i32, ptr %21, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %22
  br i1 %49, label %52, label %42, !llvm.loop !18

50:                                               ; preds = %42
  %51 = trunc i64 %43 to i32
  br label %52

52:                                               ; preds = %47, %50, %17
  %53 = phi i32 [ 0, %17 ], [ %51, %50 ], [ %9, %47 ]
  br i1 %18, label %151, label %54

54:                                               ; preds = %6, %52
  %55 = phi i32 [ %53, %52 ], [ 0, %6 ]
  %56 = icmp eq i32 %55, %9
  br i1 %56, label %57, label %129

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !19
  %59 = getelementptr inbounds %struct.hypre_TimingType, ptr %7, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.hypre_TimingType, ptr %7, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds %struct.hypre_TimingType, ptr %7, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.hypre_TimingType, ptr %7, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.hypre_TimingType, ptr %7, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = add nuw nsw i32 %9, 1
  %70 = tail call ptr @hypre_CAlloc(i32 noundef %69, i32 noundef 8) #9
  %71 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  store ptr %70, ptr %71, align 8, !tbaa !19
  %72 = tail call ptr @hypre_CAlloc(i32 noundef %69, i32 noundef 8) #9
  %73 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.hypre_TimingType, ptr %73, i64 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !20
  %75 = tail call ptr @hypre_CAlloc(i32 noundef %69, i32 noundef 8) #9
  %76 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.hypre_TimingType, ptr %76, i64 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !21
  %78 = tail call ptr @hypre_CAlloc(i32 noundef %69, i32 noundef 8) #9
  %79 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.hypre_TimingType, ptr %79, i64 0, i32 3
  store ptr %78, ptr %80, align 8, !tbaa !15
  %81 = tail call ptr @hypre_CAlloc(i32 noundef %69, i32 noundef 4) #9
  %82 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.hypre_TimingType, ptr %82, i64 0, i32 4
  store ptr %81, ptr %83, align 8, !tbaa !22
  %84 = tail call ptr @hypre_CAlloc(i32 noundef %69, i32 noundef 4) #9
  %85 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.hypre_TimingType, ptr %85, i64 0, i32 5
  store ptr %84, ptr %86, align 8, !tbaa !13
  %87 = getelementptr inbounds %struct.hypre_TimingType, ptr %85, i64 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !9
  %90 = icmp eq i32 %9, 0
  br i1 %90, label %128, label %91

91:                                               ; preds = %57
  %92 = zext i32 %9 to i64
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi ptr [ %85, %91 ], [ %117, %93 ]
  %95 = phi i64 [ 0, %91 ], [ %126, %93 ]
  %96 = getelementptr inbounds double, ptr %58, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !23
  %98 = load ptr, ptr %94, align 8, !tbaa !19
  %99 = getelementptr inbounds double, ptr %98, i64 %95
  store double %97, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds double, ptr %60, i64 %95
  %101 = load double, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds %struct.hypre_TimingType, ptr %94, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds double, ptr %103, i64 %95
  store double %101, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds double, ptr %62, i64 %95
  %106 = load double, ptr %105, align 8, !tbaa !23
  %107 = getelementptr inbounds %struct.hypre_TimingType, ptr %94, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds double, ptr %108, i64 %95
  store double %106, ptr %109, align 8, !tbaa !23
  %110 = getelementptr inbounds ptr, ptr %64, i64 %95
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.hypre_TimingType, ptr %94, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %114 = getelementptr inbounds ptr, ptr %113, i64 %95
  store ptr %111, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %66, i64 %95
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.hypre_TimingType, ptr %117, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = getelementptr inbounds i32, ptr %119, i64 %95
  store i32 %116, ptr %120, align 4, !tbaa !14
  %121 = getelementptr inbounds i32, ptr %68, i64 %95
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = getelementptr inbounds %struct.hypre_TimingType, ptr %117, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds i32, ptr %124, i64 %95
  store i32 %122, ptr %125, align 4, !tbaa !14
  %126 = add nuw nsw i64 %95, 1
  %127 = icmp eq i64 %126, %92
  br i1 %127, label %128, label %93, !llvm.loop !24

128:                                              ; preds = %93, %57
  tail call void @hypre_Free(ptr noundef %58) #9
  tail call void @hypre_Free(ptr noundef %60) #9
  tail call void @hypre_Free(ptr noundef %62) #9
  tail call void @hypre_Free(ptr noundef %64) #9
  tail call void @hypre_Free(ptr noundef %66) #9
  tail call void @hypre_Free(ptr noundef %68) #9
  br label %129

129:                                              ; preds = %128, %54
  %130 = tail call ptr @hypre_CAlloc(i32 noundef 80, i32 noundef 1) #9
  %131 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.hypre_TimingType, ptr %131, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = zext i32 %55 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  store ptr %130, ptr %135, align 8, !tbaa !5
  %136 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.hypre_TimingType, ptr %136, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds ptr, ptr %138, i64 %134
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 79) #9
  %142 = getelementptr inbounds %struct.hypre_TimingType, ptr %136, i64 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds i32, ptr %143, i64 %134
  store i32 0, ptr %144, align 4, !tbaa !14
  %145 = getelementptr inbounds %struct.hypre_TimingType, ptr %136, i64 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds i32, ptr %146, i64 %134
  store i32 1, ptr %147, align 4, !tbaa !14
  %148 = getelementptr inbounds %struct.hypre_TimingType, ptr %136, i64 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !25
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !25
  br label %151

151:                                              ; preds = %34, %129, %52
  %152 = phi i32 [ %35, %34 ], [ %55, %129 ], [ %53, %52 ]
  ret i32 %152
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FinalizeTiming(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %74, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_TimingType, ptr %2, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, %0
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.hypre_TimingType, ptr %2, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %12, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %16, %15 ], [ %13, %8 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.hypre_TimingType, ptr %2, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 %11
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  tail call void @hypre_Free(ptr noundef %24) #9
  %25 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.hypre_TimingType, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 %11
  store ptr null, ptr %28, align 8, !tbaa !5
  %29 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.hypre_TimingType, ptr %29, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %17, %20, %4
  %34 = phi ptr [ %2, %17 ], [ %29, %20 ], [ %2, %4 ]
  %35 = getelementptr inbounds %struct.hypre_TimingType, ptr %34, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.hypre_TimingType, ptr %34, i64 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %66, %42 ], [ %34, %38 ]
  %44 = phi i32 [ %68, %42 ], [ 0, %38 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !19
  tail call void @hypre_Free(ptr noundef %45) #9
  %46 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  store ptr null, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.hypre_TimingType, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  tail call void @hypre_Free(ptr noundef %49) #9
  %50 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.hypre_TimingType, ptr %50, i64 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds %struct.hypre_TimingType, ptr %50, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  tail call void @hypre_Free(ptr noundef %53) #9
  %54 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.hypre_TimingType, ptr %54, i64 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds %struct.hypre_TimingType, ptr %54, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  tail call void @hypre_Free(ptr noundef %57) #9
  %58 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.hypre_TimingType, ptr %58, i64 0, i32 3
  store ptr null, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.hypre_TimingType, ptr %58, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  tail call void @hypre_Free(ptr noundef %61) #9
  %62 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.hypre_TimingType, ptr %62, i64 0, i32 4
  store ptr null, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds %struct.hypre_TimingType, ptr %62, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  tail call void @hypre_Free(ptr noundef %65) #9
  %66 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.hypre_TimingType, ptr %66, i64 0, i32 5
  store ptr null, ptr %67, align 8, !tbaa !13
  %68 = add nuw nsw i32 %44, 1
  %69 = getelementptr inbounds %struct.hypre_TimingType, ptr %66, i64 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %42, label %72, !llvm.loop !26

72:                                               ; preds = %42, %38
  %73 = phi ptr [ %34, %38 ], [ %66, %42 ]
  tail call void @hypre_Free(ptr noundef nonnull %73) #9
  store ptr null, ptr @hypre_global_timing, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %33, %72, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_IncFLOPCount(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = getelementptr inbounds %struct.hypre_TimingType, ptr %2, i64 0, i32 10
  %7 = load double, ptr %6, align 8, !tbaa !27
  %8 = fadd double %7, %5
  store double %8, ptr %6, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %1, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BeginTiming(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_TimingType, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %4
  %12 = tail call double @time_getWallclockSeconds() #9
  %13 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.hypre_TimingType, ptr %13, i64 0, i32 8
  %15 = load double, ptr %14, align 8, !tbaa !28
  %16 = fadd double %12, %15
  store double %16, ptr %14, align 8, !tbaa !28
  %17 = tail call double @time_getCPUSeconds() #9
  %18 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.hypre_TimingType, ptr %18, i64 0, i32 9
  %20 = load double, ptr %19, align 8, !tbaa !29
  %21 = fadd double %17, %20
  store double %21, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.hypre_TimingType, ptr %18, i64 0, i32 8
  %23 = load double, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %18, align 8, !tbaa !19
  %25 = getelementptr inbounds double, ptr %24, i64 %7
  %26 = load double, ptr %25, align 8, !tbaa !23
  %27 = fsub double %26, %23
  store double %27, ptr %25, align 8, !tbaa !23
  %28 = load double, ptr %19, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.hypre_TimingType, ptr %18, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds double, ptr %30, i64 %7
  %32 = load double, ptr %31, align 8, !tbaa !23
  %33 = fsub double %32, %28
  store double %33, ptr %31, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.hypre_TimingType, ptr %18, i64 0, i32 10
  %35 = load double, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.hypre_TimingType, ptr %18, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds double, ptr %37, i64 %7
  %39 = load double, ptr %38, align 8, !tbaa !23
  %40 = fsub double %39, %35
  store double %40, ptr %38, align 8, !tbaa !23
  %41 = tail call double @time_getWallclockSeconds() #9
  %42 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.hypre_TimingType, ptr %42, i64 0, i32 8
  %44 = load double, ptr %43, align 8, !tbaa !28
  %45 = fsub double %44, %41
  store double %45, ptr %43, align 8, !tbaa !28
  %46 = tail call double @time_getCPUSeconds() #9
  %47 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.hypre_TimingType, ptr %47, i64 0, i32 9
  %49 = load double, ptr %48, align 8, !tbaa !29
  %50 = fsub double %49, %46
  store double %50, ptr %48, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.hypre_TimingType, ptr %47, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds i32, ptr %52, i64 %7
  %54 = load i32, ptr %53, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %11, %4
  %56 = phi i32 [ %54, %11 ], [ %9, %4 ]
  %57 = phi ptr [ %52, %11 ], [ %6, %4 ]
  %58 = getelementptr inbounds i32, ptr %57, i64 %7
  %59 = add nsw i32 %56, 1
  store i32 %59, ptr %58, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %1, %55
  ret i32 0
}

declare double @time_getWallclockSeconds() local_unnamed_addr #2

declare double @time_getCPUSeconds() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_EndTiming(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_TimingType, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %4
  %13 = tail call double @time_getWallclockSeconds() #9
  %14 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.hypre_TimingType, ptr %14, i64 0, i32 8
  %16 = load double, ptr %15, align 8, !tbaa !28
  %17 = fadd double %13, %16
  store double %17, ptr %15, align 8, !tbaa !28
  %18 = tail call double @time_getCPUSeconds() #9
  %19 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.hypre_TimingType, ptr %19, i64 0, i32 9
  %21 = load double, ptr %20, align 8, !tbaa !29
  %22 = fadd double %18, %21
  store double %22, ptr %20, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.hypre_TimingType, ptr %19, i64 0, i32 8
  %24 = load double, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %19, align 8, !tbaa !19
  %26 = getelementptr inbounds double, ptr %25, i64 %7
  %27 = load double, ptr %26, align 8, !tbaa !23
  %28 = fadd double %24, %27
  store double %28, ptr %26, align 8, !tbaa !23
  %29 = load double, ptr %20, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.hypre_TimingType, ptr %19, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds double, ptr %31, i64 %7
  %33 = load double, ptr %32, align 8, !tbaa !23
  %34 = fadd double %29, %33
  store double %34, ptr %32, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.hypre_TimingType, ptr %19, i64 0, i32 10
  %36 = load double, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds %struct.hypre_TimingType, ptr %19, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds double, ptr %38, i64 %7
  %40 = load double, ptr %39, align 8, !tbaa !23
  %41 = fadd double %36, %40
  store double %41, ptr %39, align 8, !tbaa !23
  %42 = tail call double @time_getWallclockSeconds() #9
  %43 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.hypre_TimingType, ptr %43, i64 0, i32 8
  %45 = load double, ptr %44, align 8, !tbaa !28
  %46 = fsub double %45, %42
  store double %46, ptr %44, align 8, !tbaa !28
  %47 = tail call double @time_getCPUSeconds() #9
  %48 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.hypre_TimingType, ptr %48, i64 0, i32 9
  %50 = load double, ptr %49, align 8, !tbaa !29
  %51 = fsub double %50, %47
  store double %51, ptr %49, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %4, %12, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_ClearTiming() local_unnamed_addr #6 {
  %1 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %66, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.hypre_TimingType, ptr %1, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %66

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.hypre_TimingType, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.hypre_TimingType, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = zext i32 %5 to i64
  %14 = icmp ult i32 %5, 10
  br i1 %14, label %41, label %15

15:                                               ; preds = %7
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 32
  %21 = sub i64 %16, %18
  %22 = icmp ult i64 %21, 32
  %23 = or i1 %20, %22
  %24 = sub i64 %16, %17
  %25 = icmp ult i64 %24, 32
  %26 = or i1 %23, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %15
  %28 = and i64 %13, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %37, %29 ]
  %31 = getelementptr inbounds double, ptr %8, i64 %30
  store <2 x double> zeroinitializer, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds double, ptr %31, i64 2
  store <2 x double> zeroinitializer, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds double, ptr %10, i64 %30
  store <2 x double> zeroinitializer, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds double, ptr %33, i64 2
  store <2 x double> zeroinitializer, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds double, ptr %12, i64 %30
  store <2 x double> zeroinitializer, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds double, ptr %35, i64 2
  store <2 x double> zeroinitializer, ptr %36, align 8, !tbaa !23
  %37 = add nuw i64 %30, 4
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %39, label %29, !llvm.loop !30

39:                                               ; preds = %29
  %40 = icmp eq i64 %28, %13
  br i1 %40, label %66, label %41

41:                                               ; preds = %15, %7, %39
  %42 = phi i64 [ 0, %15 ], [ 0, %7 ], [ %28, %39 ]
  %43 = xor i64 %42, -1
  %44 = and i64 %13, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds double, ptr %8, i64 %42
  store double 0.000000e+00, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds double, ptr %10, i64 %42
  store double 0.000000e+00, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds double, ptr %12, i64 %42
  store double 0.000000e+00, ptr %49, align 8, !tbaa !23
  %50 = or i64 %42, 1
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i64 [ %42, %41 ], [ %50, %46 ]
  %53 = sub nsw i64 0, %13
  %54 = icmp eq i64 %43, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %64, %55 ], [ %52, %51 ]
  %57 = getelementptr inbounds double, ptr %8, i64 %56
  store double 0.000000e+00, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds double, ptr %10, i64 %56
  store double 0.000000e+00, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds double, ptr %12, i64 %56
  store double 0.000000e+00, ptr %59, align 8, !tbaa !23
  %60 = add nuw nsw i64 %56, 1
  %61 = getelementptr inbounds double, ptr %8, i64 %60
  store double 0.000000e+00, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds double, ptr %10, i64 %60
  store double 0.000000e+00, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds double, ptr %12, i64 %60
  store double 0.000000e+00, ptr %63, align 8, !tbaa !23
  %64 = add nuw nsw i64 %56, 2
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %66, label %55, !llvm.loop !33

66:                                               ; preds = %51, %55, %39, %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PrintTiming(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %8 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %61, label %10

10:                                               ; preds = %2
  %11 = call i32 @hypre_MPI_Comm_rank(i32 noundef %1, ptr noundef nonnull %7) #9
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  %17 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.hypre_TimingType, ptr %19, i64 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %18, %54
  %24 = phi i64 [ %55, %54 ], [ 0, %18 ]
  %25 = phi ptr [ %56, %54 ], [ %19, %18 ]
  %26 = getelementptr inbounds %struct.hypre_TimingType, ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i32, ptr %27, i64 %24
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %23
  %32 = load ptr, ptr %25, align 8, !tbaa !19
  %33 = getelementptr inbounds double, ptr %32, i64 %24
  %34 = load double, ptr %33, align 8, !tbaa !23
  store double %34, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.hypre_TimingType, ptr %25, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds double, ptr %36, i64 %24
  %38 = load double, ptr %37, align 8, !tbaa !23
  store double %38, ptr %4, align 8, !tbaa !23
  %39 = call i32 @hypre_MPI_Allreduce(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef %1) #9
  %40 = call i32 @hypre_MPI_Allreduce(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef %1) #9
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %31
  %44 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.hypre_TimingType, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds ptr, ptr %46, i64 %24
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %48)
  %50 = load double, ptr %5, align 8, !tbaa !23
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %50)
  %52 = load double, ptr %6, align 8, !tbaa !23
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %52)
  br label %54

54:                                               ; preds = %43, %23, %31
  %55 = add nuw nsw i64 %24, 1
  %56 = load ptr, ptr @hypre_global_timing, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.hypre_TimingType, ptr %56, i64 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %23, label %61, !llvm.loop !34

61:                                               ; preds = %54, %18, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 0
}

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @hypre_MPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 52}
!10 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !12, i64 56, !12, i64 64, !12, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !6, i64 40}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !6, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!10, !6, i64 0}
!20 = !{!10, !6, i64 8}
!21 = !{!10, !6, i64 16}
!22 = !{!10, !6, i64 32}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !17}
!25 = !{!10, !11, i64 48}
!26 = distinct !{!26, !17}
!27 = !{!10, !12, i64 72}
!28 = !{!10, !12, i64 56}
!29 = !{!10, !12, i64 64}
!30 = distinct !{!30, !17, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !17, !31}
!34 = distinct !{!34, !17}
