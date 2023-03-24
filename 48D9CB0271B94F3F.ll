; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/parallel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/parallel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RankReduceDataSt = type { double, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @getNRanks() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @getMyRank() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @printRank() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @timestampBarrier(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = tail call i64 @time(ptr noundef null) #8
  store i64 %3, ptr %2, align 8, !tbaa !5
  %4 = call ptr @ctime(ptr noundef nonnull %2) #8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %5, align 1, !tbaa !9
  store i8 0, ptr %4, align 1, !tbaa !9
  %6 = load ptr, ptr @stdout, align 8, !tbaa !10
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef %0)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !10
  %9 = call i32 @fflush(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @barrierParallel() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @initParallel(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @destroyParallel() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @sendReceiveParallel(ptr nocapture noundef readonly %0, i32 noundef returned %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %7, i1 false)
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @addIntParallel(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 8
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = load <4 x i32>, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds i32, ptr %17, i64 4
  %20 = load <4 x i32>, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds i32, ptr %1, i64 %16
  store <4 x i32> %18, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds i32, ptr %21, i64 4
  store <4 x i32> %20, ptr %22, align 4, !tbaa !12
  %23 = add nuw i64 %16, 8
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %15, !llvm.loop !14

25:                                               ; preds = %15
  %26 = icmp eq i64 %14, %8
  br i1 %26, label %45, label %27

27:                                               ; preds = %5, %25
  %28 = phi i64 [ 0, %5 ], [ %14, %25 ]
  %29 = xor i64 %28, -1
  %30 = add nsw i64 %29, %8
  %31 = and i64 %8, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %39, %33 ], [ %28, %27 ]
  %35 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %36 = getelementptr inbounds i32, ptr %0, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds i32, ptr %1, i64 %34
  store i32 %37, ptr %38, align 4, !tbaa !12
  %39 = add nuw nsw i64 %34, 1
  %40 = add i64 %35, 1
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %33, !llvm.loop !17

42:                                               ; preds = %33, %27
  %43 = phi i64 [ %28, %27 ], [ %39, %33 ]
  %44 = icmp ult i64 %30, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %46, %25, %3
  ret void

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %63, %46 ], [ %43, %42 ]
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = getelementptr inbounds i32, ptr %1, i64 %47
  store i32 %49, ptr %50, align 4, !tbaa !12
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds i32, ptr %1, i64 %51
  store i32 %53, ptr %54, align 4, !tbaa !12
  %55 = add nuw nsw i64 %47, 2
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr inbounds i32, ptr %1, i64 %55
  store i32 %57, ptr %58, align 4, !tbaa !12
  %59 = add nuw nsw i64 %47, 3
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds i32, ptr %1, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !12
  %63 = add nuw nsw i64 %47, 4
  %64 = icmp eq i64 %63, %8
  br i1 %64, label %45, label %46, !llvm.loop !19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @addRealParallel(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 6
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %17 = getelementptr inbounds double, ptr %0, i64 %16
  %18 = load <2 x double>, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds double, ptr %17, i64 2
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds double, ptr %1, i64 %16
  store <2 x double> %18, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store <2 x double> %20, ptr %22, align 8, !tbaa !20
  %23 = add nuw i64 %16, 4
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %15, !llvm.loop !22

25:                                               ; preds = %15
  %26 = icmp eq i64 %14, %8
  br i1 %26, label %45, label %27

27:                                               ; preds = %5, %25
  %28 = phi i64 [ 0, %5 ], [ %14, %25 ]
  %29 = xor i64 %28, -1
  %30 = add nsw i64 %29, %8
  %31 = and i64 %8, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %39, %33 ], [ %28, %27 ]
  %35 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %36 = getelementptr inbounds double, ptr %0, i64 %34
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds double, ptr %1, i64 %34
  store double %37, ptr %38, align 8, !tbaa !20
  %39 = add nuw nsw i64 %34, 1
  %40 = add i64 %35, 1
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %33, !llvm.loop !23

42:                                               ; preds = %33, %27
  %43 = phi i64 [ %28, %27 ], [ %39, %33 ]
  %44 = icmp ult i64 %30, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %46, %25, %3
  ret void

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %63, %46 ], [ %43, %42 ]
  %48 = getelementptr inbounds double, ptr %0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds double, ptr %1, i64 %47
  store double %49, ptr %50, align 8, !tbaa !20
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds double, ptr %0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds double, ptr %1, i64 %51
  store double %53, ptr %54, align 8, !tbaa !20
  %55 = add nuw nsw i64 %47, 2
  %56 = getelementptr inbounds double, ptr %0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds double, ptr %1, i64 %55
  store double %57, ptr %58, align 8, !tbaa !20
  %59 = add nuw nsw i64 %47, 3
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds double, ptr %1, i64 %59
  store double %61, ptr %62, align 8, !tbaa !20
  %63 = add nuw nsw i64 %47, 4
  %64 = icmp eq i64 %63, %8
  br i1 %64, label %45, label %46, !llvm.loop !24
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @addDoubleParallel(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 6
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %17 = getelementptr inbounds double, ptr %0, i64 %16
  %18 = load <2 x double>, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds double, ptr %17, i64 2
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds double, ptr %1, i64 %16
  store <2 x double> %18, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store <2 x double> %20, ptr %22, align 8, !tbaa !20
  %23 = add nuw i64 %16, 4
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %15, !llvm.loop !25

25:                                               ; preds = %15
  %26 = icmp eq i64 %14, %8
  br i1 %26, label %45, label %27

27:                                               ; preds = %5, %25
  %28 = phi i64 [ 0, %5 ], [ %14, %25 ]
  %29 = xor i64 %28, -1
  %30 = add nsw i64 %29, %8
  %31 = and i64 %8, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %39, %33 ], [ %28, %27 ]
  %35 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %36 = getelementptr inbounds double, ptr %0, i64 %34
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds double, ptr %1, i64 %34
  store double %37, ptr %38, align 8, !tbaa !20
  %39 = add nuw nsw i64 %34, 1
  %40 = add i64 %35, 1
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %33, !llvm.loop !26

42:                                               ; preds = %33, %27
  %43 = phi i64 [ %28, %27 ], [ %39, %33 ]
  %44 = icmp ult i64 %30, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %46, %25, %3
  ret void

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %63, %46 ], [ %43, %42 ]
  %48 = getelementptr inbounds double, ptr %0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds double, ptr %1, i64 %47
  store double %49, ptr %50, align 8, !tbaa !20
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds double, ptr %0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds double, ptr %1, i64 %51
  store double %53, ptr %54, align 8, !tbaa !20
  %55 = add nuw nsw i64 %47, 2
  %56 = getelementptr inbounds double, ptr %0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds double, ptr %1, i64 %55
  store double %57, ptr %58, align 8, !tbaa !20
  %59 = add nuw nsw i64 %47, 3
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds double, ptr %1, i64 %59
  store double %61, ptr %62, align 8, !tbaa !20
  %63 = add nuw nsw i64 %47, 4
  %64 = icmp eq i64 %63, %8
  br i1 %64, label %45, label %46, !llvm.loop !27
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @maxIntParallel(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 8
  %10 = sub i64 %6, %7
  %11 = icmp ult i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = load <4 x i32>, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds i32, ptr %17, i64 4
  %20 = load <4 x i32>, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds i32, ptr %1, i64 %16
  store <4 x i32> %18, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds i32, ptr %21, i64 4
  store <4 x i32> %20, ptr %22, align 4, !tbaa !12
  %23 = add nuw i64 %16, 8
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %15, !llvm.loop !28

25:                                               ; preds = %15
  %26 = icmp eq i64 %14, %8
  br i1 %26, label %45, label %27

27:                                               ; preds = %5, %25
  %28 = phi i64 [ 0, %5 ], [ %14, %25 ]
  %29 = xor i64 %28, -1
  %30 = add nsw i64 %29, %8
  %31 = and i64 %8, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %39, %33 ], [ %28, %27 ]
  %35 = phi i64 [ %40, %33 ], [ 0, %27 ]
  %36 = getelementptr inbounds i32, ptr %0, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds i32, ptr %1, i64 %34
  store i32 %37, ptr %38, align 4, !tbaa !12
  %39 = add nuw nsw i64 %34, 1
  %40 = add i64 %35, 1
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %33, !llvm.loop !29

42:                                               ; preds = %33, %27
  %43 = phi i64 [ %28, %27 ], [ %39, %33 ]
  %44 = icmp ult i64 %30, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %46, %25, %3
  ret void

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %63, %46 ], [ %43, %42 ]
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = getelementptr inbounds i32, ptr %1, i64 %47
  store i32 %49, ptr %50, align 4, !tbaa !12
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds i32, ptr %1, i64 %51
  store i32 %53, ptr %54, align 4, !tbaa !12
  %55 = add nuw nsw i64 %47, 2
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr inbounds i32, ptr %1, i64 %55
  store i32 %57, ptr %58, align 4, !tbaa !12
  %59 = add nuw nsw i64 %47, 3
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds i32, ptr %1, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !12
  %63 = add nuw nsw i64 %47, 4
  %64 = icmp eq i64 %63, %8
  br i1 %64, label %45, label %46, !llvm.loop !30
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @minRankDoubleParallel(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %22

11:                                               ; preds = %22, %5
  %12 = phi i64 [ 0, %5 ], [ %38, %22 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.RankReduceDataSt, ptr %0, i64 %12
  %16 = load double, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.RankReduceDataSt, ptr %1, i64 %12
  store double %16, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.RankReduceDataSt, ptr %0, i64 %12, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.RankReduceDataSt, ptr %1, i64 %12, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %14, %11, %3
  ret void

22:                                               ; preds = %22, %9
  %23 = phi i64 [ 0, %9 ], [ %38, %22 ]
  %24 = phi i64 [ 0, %9 ], [ %39, %22 ]
  %25 = getelementptr inbounds %struct.RankReduceDataSt, ptr %0, i64 %23
  %26 = load double, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.RankReduceDataSt, ptr %1, i64 %23
  store double %26, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct.RankReduceDataSt, ptr %0, i64 %23, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct.RankReduceDataSt, ptr %1, i64 %23, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !33
  %31 = or i64 %23, 1
  %32 = getelementptr inbounds %struct.RankReduceDataSt, ptr %0, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.RankReduceDataSt, ptr %1, i64 %31
  store double %33, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.RankReduceDataSt, ptr %0, i64 %31, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct.RankReduceDataSt, ptr %1, i64 %31, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !33
  %38 = add nuw nsw i64 %23, 2
  %39 = add i64 %24, 2
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %11, label %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @maxRankDoubleParallel(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %22

11:                                               ; preds = %22, %5
  %12 = phi i64 [ 0, %5 ], [ %38, %22 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.RankReduceDataSt, ptr %0, i64 %12
  %16 = load double, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.RankReduceDataSt, ptr %1, i64 %12
  store double %16, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.RankReduceDataSt, ptr %0, i64 %12, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.RankReduceDataSt, ptr %1, i64 %12, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %14, %11, %3
  ret void

22:                                               ; preds = %22, %9
  %23 = phi i64 [ 0, %9 ], [ %38, %22 ]
  %24 = phi i64 [ 0, %9 ], [ %39, %22 ]
  %25 = getelementptr inbounds %struct.RankReduceDataSt, ptr %0, i64 %23
  %26 = load double, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.RankReduceDataSt, ptr %1, i64 %23
  store double %26, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct.RankReduceDataSt, ptr %0, i64 %23, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct.RankReduceDataSt, ptr %1, i64 %23, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !33
  %31 = or i64 %23, 1
  %32 = getelementptr inbounds %struct.RankReduceDataSt, ptr %0, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.RankReduceDataSt, ptr %1, i64 %31
  store double %33, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.RankReduceDataSt, ptr %0, i64 %31, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct.RankReduceDataSt, ptr %1, i64 %31, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !33
  %38 = add nuw nsw i64 %23, 2
  %39 = add i64 %24, 2
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %11, label %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @bcastParallel(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @builtWithMpi() local_unnamed_addr #0 {
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !15}
!31 = !{!32, !21, i64 0}
!32 = !{!"RankReduceDataSt", !21, i64 0, !13, i64 8}
!33 = !{!32, !13, i64 8}
