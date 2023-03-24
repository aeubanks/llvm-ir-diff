; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ParmT = type { [25 x i8], i8, ptr }
%struct.ImgT = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr }

@VAR_THRESHOLD = dso_local global i32 -1, align 4
@VSPREAD_THRESHOLD = dso_local global double 2.000000e-02, align 8
@SAME_ROW_THRESHOLD = dso_local global i32 3, align 4
@SAME_ROW_V = dso_local global i32 3, align 4
@SAME_ROW_H = dso_local global i32 30, align 4
@MAX_CHAR_SIZE = dso_local global i32 50, align 4
@MIN_CHAR_SIZE = dso_local global i32 5, align 4
@KILL_SMALL_COMP = dso_local global i32 1, align 4
@SMALL_THRESHOLD = dso_local global i32 10, align 4
@HVAR_WINDOW = dso_local global i32 10, align 4
@.str = private unnamed_addr constant [57 x i8] c"Usage: %s <PGM image file> <sigma> <variance threshold>\0A\00", align 1
@IMAGE = dso_local global [800 x i8] zeroinitializer, align 16
@SIGMA = dso_local global double 0.000000e+00, align 8
@__const.ParseInputFile.parms = private unnamed_addr constant [13 x %struct.ParmT] [%struct.ParmT { [25 x i8] c"image\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 1, ptr @IMAGE }, %struct.ParmT { [25 x i8] c"sigma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 2, ptr @SIGMA }, %struct.ParmT { [25 x i8] c"var_thresh\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @VAR_THRESHOLD }, %struct.ParmT { [25 x i8] c"vspread_thresh\00\00\00\00\00\00\00\00\00\00\00", i8 2, ptr @VSPREAD_THRESHOLD }, %struct.ParmT { [25 x i8] c"same_row_thresh\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @SAME_ROW_THRESHOLD }, %struct.ParmT { [25 x i8] c"same_row_v\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @SAME_ROW_V }, %struct.ParmT { [25 x i8] c"same_row_h\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @SAME_ROW_H }, %struct.ParmT { [25 x i8] c"max_char_size\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @MAX_CHAR_SIZE }, %struct.ParmT { [25 x i8] c"min_char_size\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @MIN_CHAR_SIZE }, %struct.ParmT { [25 x i8] c"kill_small\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @KILL_SMALL_COMP }, %struct.ParmT { [25 x i8] c"small_thresh\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @SMALL_THRESHOLD }, %struct.ParmT { [25 x i8] c"hvar_window\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @HVAR_WINDOW }, %struct.ParmT zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s not found. Exiting.\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Error: %s not found. Exiting.\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Error: %s is not a PGM file. Exiting.\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Error: %s has 0 length. Exiting.\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Error: '%s' in L_canny(). Exiting.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @DisplayUsage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ParseInputFile(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [80 x i8], align 16
  %3 = alloca [13 x %struct.ParmT], align 16
  %4 = alloca [25 x i8], align 16
  %5 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(520) %3, ptr noundef nonnull align 16 dereferenceable(520) @__const.ParseInputFile.parms, i64 520, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #11
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @IMAGE, ptr noundef nonnull dereferenceable(1) %0) #11
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @IMAGE, i32 noundef 47) #12
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds %struct.ParmT, ptr %3, i64 0, i32 2
  store ptr %8, ptr %9, align 16, !tbaa !5
  %10 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 80, ptr noundef nonnull %10)
  %14 = icmp ne ptr %13, null
  %15 = load i8, ptr %2, align 16
  %16 = icmp ne i8 %15, 10
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %20, label %60

18:                                               ; preds = %1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0)
  tail call void @exit(i32 noundef 1) #13
  unreachable

20:                                               ; preds = %12, %54
  %21 = call ptr @strtok(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #11
  %22 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %21) #11
  %23 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #11
  %24 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %23) #11
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %31

27:                                               ; preds = %31
  %28 = getelementptr inbounds [13 x %struct.ParmT], ptr %3, i64 0, i64 %33
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %28) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31, !llvm.loop !10

31:                                               ; preds = %20, %27
  %32 = phi i64 [ %33, %27 ], [ 0, %20 ]
  %33 = add nuw i64 %32, 1
  %34 = getelementptr inbounds [13 x %struct.ParmT], ptr %3, i64 0, i64 %33, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %54, label %27, !llvm.loop !10

37:                                               ; preds = %27, %20
  %38 = phi i64 [ 0, %20 ], [ %33, %27 ]
  %39 = phi ptr [ %8, %20 ], [ %35, %27 ]
  %40 = and i64 %38, 4294967295
  %41 = getelementptr inbounds [13 x %struct.ParmT], ptr %3, i64 0, i64 %40, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  switch i32 %43, label %54 [
    i32 0, label %44
    i32 2, label %47
    i32 1, label %49
  ]

44:                                               ; preds = %37
  %45 = call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #11
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %39, align 4, !tbaa !13
  br label %54

47:                                               ; preds = %37
  %48 = call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #11
  store double %48, ptr %39, align 8, !tbaa !15
  br label %54

49:                                               ; preds = %37
  %50 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %5) #11
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #12
  %52 = add i64 %51, -1
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !17
  br label %54

54:                                               ; preds = %31, %44, %47, %49, %37
  %55 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 80, ptr noundef nonnull %10)
  %56 = icmp ne ptr %55, null
  %57 = load i8, ptr %2, align 16
  %58 = icmp ne i8 %57, 10
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %20, label %60, !llvm.loop !18

60:                                               ; preds = %54, %12
  %61 = call i32 @fclose(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca %struct.ImgT, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @ParseInputFile(ptr noundef %7)
  call void @PGM_InitImage(ptr noundef nonnull %4, ptr noundef nonnull @IMAGE) #11
  %8 = load double, ptr @SIGMA, align 8, !tbaa !15
  %9 = load i32, ptr @VAR_THRESHOLD, align 4, !tbaa !13
  %10 = call i32 @PGM_LoadImage(ptr noundef nonnull %4) #11
  switch i32 %10, label %18 [
    i32 0, label %23
    i32 -1, label %13
    i32 -2, label %11
    i32 -3, label %12
  ]

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %11, %12
  %14 = phi ptr [ @.str.6, %12 ], [ @.str.5, %11 ], [ @.str.4, %2 ]
  %15 = getelementptr inbounds %struct.ImgT, ptr %4, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds %struct.ImgT, ptr %4, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @free(ptr noundef %20) #11
  %21 = getelementptr inbounds %struct.ImgT, ptr %4, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  call void @free(ptr noundef %22) #11
  br label %40

23:                                               ; preds = %2
  call void @PGM_PrintInfo(ptr noundef nonnull %4) #11
  call void @HorzVariance(ptr noundef nonnull %4, i32 noundef %9) #11
  %24 = fptrunc double %8 to float
  %25 = getelementptr inbounds %struct.ImgT, ptr %4, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.ImgT, ptr %4, i64 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = getelementptr inbounds %struct.ImgT, ptr %4, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.ImgT, ptr %4, i64 0, i32 12
  %32 = call i32 @L_canny(float noundef %24, ptr noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %3) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %23
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %3)
  br label %40

36:                                               ; preds = %23
  %37 = call ptr @BuildConnectedComponents(ptr noundef nonnull %4, i32 noundef 0) #11
  store ptr %37, ptr %5, align 8, !tbaa !19
  call void @EliminateLargeSpreadComponents(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  call void @MergeRowComponents(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  call void @PairComponents(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  call void @ComputeBoundingBoxes(ptr noundef %38, ptr noundef nonnull %4) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  call void @FreeConnectedComponents(ptr noundef %39) #11
  call void @PGM_FreeImage(ptr noundef nonnull %4) #11
  br label %40

40:                                               ; preds = %36, %34, %18
  %41 = phi i32 [ -2, %18 ], [ -3, %34 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #11
  ret i32 %41
}

declare void @PGM_InitImage(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @PGM_LoadImage(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @PGM_PrintInfo(ptr noundef) local_unnamed_addr #9

declare void @HorzVariance(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @L_canny(float noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @BuildConnectedComponents(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @EliminateLargeSpreadComponents(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @MergeRowComponents(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @PairComponents(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @ComputeBoundingBoxes(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @FreeConnectedComponents(ptr noundef) local_unnamed_addr #9

declare void @PGM_FreeImage(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 32}
!6 = !{!"", !7, i64 0, !7, i64 25, !9, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 25}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !11}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !16, i64 96, !16, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!22 = !{!21, !9, i64 16}
!23 = !{!21, !9, i64 72}
!24 = !{!21, !14, i64 36}
!25 = !{!21, !14, i64 32}
