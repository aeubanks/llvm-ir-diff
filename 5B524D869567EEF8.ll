; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/hcg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/hcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._nodeHCGType = type { ptr, i64, i64 }

@channelNets = external local_unnamed_addr global i64, align 8
@HCG = dso_local local_unnamed_addr global ptr null, align 8
@storageRootHCG = dso_local local_unnamed_addr global ptr null, align 8
@storageHCG = dso_local local_unnamed_addr global ptr null, align 8
@storageLimitHCG = dso_local local_unnamed_addr global i64 0, align 8
@FIRST = external local_unnamed_addr global ptr, align 8
@LAST = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"[%d]\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@channelTracks = external local_unnamed_addr global i64, align 8
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @AllocHCG() local_unnamed_addr #0 {
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %2 = mul i64 %1, 24
  %3 = add i64 %2, 24
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #9
  store ptr %4, ptr @HCG, align 8, !tbaa !9
  %5 = add i64 %1, 1
  %6 = mul i64 %5, %5
  %7 = shl i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr @storageRootHCG, align 8, !tbaa !9
  store ptr %8, ptr @storageHCG, align 8, !tbaa !9
  store i64 %6, ptr @storageLimitHCG, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @FreeHCG() local_unnamed_addr #2 {
  %1 = load ptr, ptr @HCG, align 8, !tbaa !9
  tail call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr @storageRootHCG, align 8, !tbaa !9
  tail call void @free(ptr noundef %2) #10
  store i64 0, ptr @storageLimitHCG, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @BuildHCG() local_unnamed_addr #4 {
  %1 = load i64, ptr @channelNets, align 8, !tbaa !5
  %2 = mul i64 %1, 24
  %3 = add i64 %2, 24
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #9
  store ptr %4, ptr @HCG, align 8, !tbaa !9
  %5 = add i64 %1, 1
  %6 = mul i64 %5, %5
  %7 = shl i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr @storageRootHCG, align 8, !tbaa !9
  store ptr %8, ptr @storageHCG, align 8, !tbaa !9
  store i64 %6, ptr @storageLimitHCG, align 8, !tbaa !5
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %68, label %10

10:                                               ; preds = %0, %61
  %11 = phi i64 [ %66, %61 ], [ %1, %0 ]
  %12 = phi ptr [ %63, %61 ], [ %4, %0 ]
  %13 = phi i64 [ %65, %61 ], [ 1, %0 ]
  %14 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %15 = getelementptr inbounds i64, ptr %14, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !5
  %17 = load ptr, ptr @LAST, align 8, !tbaa !9
  %18 = getelementptr inbounds i64, ptr %17, i64 %13
  %19 = load i64, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr @storageHCG, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct._nodeHCGType, ptr %12, i64 %13
  store ptr %20, ptr %21, align 8, !tbaa !11
  %22 = icmp eq i64 %11, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr @storageHCG, align 8, !tbaa !9
  %25 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %26 = load ptr, ptr @LAST, align 8
  %27 = load ptr, ptr @HCG, align 8
  %28 = getelementptr inbounds %struct._nodeHCGType, ptr %27, i64 %13
  br label %29

29:                                               ; preds = %23, %55
  %30 = phi i64 [ %11, %23 ], [ %56, %55 ]
  %31 = phi i64 [ 1, %23 ], [ %59, %55 ]
  %32 = phi i64 [ 0, %23 ], [ %58, %55 ]
  %33 = phi ptr [ %24, %23 ], [ %57, %55 ]
  %34 = getelementptr inbounds i64, ptr %25, i64 %31
  %35 = load i64, ptr %34, align 8, !tbaa !5
  %36 = icmp ult i64 %35, %16
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds i64, ptr %26, i64 %31
  %39 = load i64, ptr %38, align 8, !tbaa !5
  %40 = icmp ult i64 %39, %16
  br i1 %40, label %55, label %41

41:                                               ; preds = %37, %29
  %42 = icmp ugt i64 %35, %19
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, ptr %26, i64 %31
  %45 = load i64, ptr %44, align 8, !tbaa !5
  %46 = icmp ugt i64 %45, %19
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %43
  %48 = load ptr, ptr %28, align 8, !tbaa !11
  %49 = getelementptr inbounds i64, ptr %48, i64 %32
  store i64 %31, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, ptr %33, i64 1
  store ptr %50, ptr @storageHCG, align 8, !tbaa !9
  %51 = load i64, ptr @storageLimitHCG, align 8, !tbaa !5
  %52 = add i64 %51, -1
  store i64 %52, ptr @storageLimitHCG, align 8, !tbaa !5
  %53 = add i64 %32, 1
  %54 = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %47, %43, %37
  %56 = phi i64 [ %30, %37 ], [ %30, %43 ], [ %54, %47 ]
  %57 = phi ptr [ %33, %37 ], [ %33, %43 ], [ %50, %47 ]
  %58 = phi i64 [ %32, %37 ], [ %32, %43 ], [ %53, %47 ]
  %59 = add i64 %31, 1
  %60 = icmp ugt i64 %59, %56
  br i1 %60, label %61, label %29, !llvm.loop !13

61:                                               ; preds = %55, %10
  %62 = phi i64 [ 0, %10 ], [ %58, %55 ]
  %63 = load ptr, ptr @HCG, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct._nodeHCGType, ptr %63, i64 %13, i32 1
  store i64 %62, ptr %64, align 8, !tbaa !15
  %65 = add i64 %13, 1
  %66 = load i64, ptr @channelNets, align 8, !tbaa !5
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %10, !llvm.loop !16

68:                                               ; preds = %61, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @DFSClearHCG(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  %2 = load i64, ptr @channelNets, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %7, %4 ], [ 1, %1 ]
  %6 = getelementptr inbounds %struct._nodeHCGType, ptr %0, i64 %5, i32 2
  store i64 0, ptr %6, align 8, !tbaa !17
  %7 = add i64 %5, 1
  %8 = load i64, ptr @channelNets, align 8, !tbaa !5
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %4, !llvm.loop !18

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @DumpHCG(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i64, ptr @channelNets, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1, %21
  %5 = phi i64 [ %23, %21 ], [ 1, %1 ]
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %5)
  %7 = getelementptr inbounds %struct._nodeHCGType, ptr %0, i64 %5, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._nodeHCGType, ptr %0, i64 %5
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %18, %12 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  %15 = getelementptr inbounds i64, ptr %14, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %16)
  %18 = add nuw i64 %13, 1
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %12, label %21, !llvm.loop !19

21:                                               ; preds = %12, %4
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %23 = add i64 %5, 1
  %24 = load i64, ptr @channelNets, align 8, !tbaa !5
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %4, !llvm.loop !20

26:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @NoHCV(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #7 {
  %5 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct._nodeHCGType, ptr %0, i64 %1, i32 1
  %9 = getelementptr inbounds %struct._nodeHCGType, ptr %0, i64 %1
  br label %10

10:                                               ; preds = %7, %35
  %11 = phi i64 [ 1, %7 ], [ %38, %35 ]
  %12 = load i64, ptr @channelNets, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %10, %32
  %15 = phi i64 [ %33, %32 ], [ 1, %10 ]
  %16 = getelementptr inbounds i64, ptr %2, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !5
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8, !tbaa !15
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  br label %27

24:                                               ; preds = %27
  %25 = add nuw i64 %28, 1
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %32, label %27, !llvm.loop !21

27:                                               ; preds = %22, %24
  %28 = phi i64 [ 0, %22 ], [ %25, %24 ]
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %35, label %24

32:                                               ; preds = %24, %19, %14
  %33 = add i64 %15, 1
  %34 = icmp ugt i64 %33, %12
  br i1 %34, label %35, label %14, !llvm.loop !22

35:                                               ; preds = %32, %27, %10
  %36 = phi i64 [ 1, %10 ], [ 0, %27 ], [ 1, %32 ]
  %37 = getelementptr inbounds i64, ptr %3, i64 %11
  store i64 %36, ptr %37, align 8, !tbaa !5
  %38 = add i64 %11, 1
  %39 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %10, !llvm.loop !23

41:                                               ; preds = %35, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_nodeHCGType", !10, i64 0, !6, i64 8, !6, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !6, i64 8}
!16 = distinct !{!16, !14}
!17 = !{!12, !6, i64 16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
