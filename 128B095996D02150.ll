; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/makelink.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/makelink.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dlink1 = type { i32, ptr, ptr }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@hFixedList = external local_unnamed_addr global ptr, align 8
@edgeCount = external local_unnamed_addr global i32, align 4
@hFixedEnd = external local_unnamed_addr global ptr, align 8
@vFixedList = external local_unnamed_addr global ptr, align 8
@vFixedEnd = external local_unnamed_addr global ptr, align 8
@hFixedEdgeRoot = external global ptr, align 8
@vFixedEdgeRoot = external global ptr, align 8
@Vroot = external global ptr, align 8
@Vptrs = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@Hroot = external global ptr, align 8
@Hptrs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @makelink() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %4, ptr @hFixedList, align 8, !tbaa !5
  %5 = load i32, ptr @edgeCount, align 4, !tbaa !9
  store i32 %5, ptr %4, align 8, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %7 = getelementptr inbounds %struct.dlink1, ptr %4, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.dlink1, ptr %4, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.dlink1, ptr %6, i64 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.dlink1, ptr %6, i64 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = add nsw i32 %5, -2
  store i32 %11, ptr %6, align 8, !tbaa !11
  store ptr %6, ptr @hFixedEnd, align 8, !tbaa !5
  %12 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %12, ptr @vFixedList, align 8, !tbaa !5
  %13 = add nsw i32 %5, -3
  store i32 %13, ptr %12, align 8, !tbaa !11
  %14 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %15 = getelementptr inbounds %struct.dlink1, ptr %12, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.dlink1, ptr %12, i64 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.dlink1, ptr %14, i64 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.dlink1, ptr %14, i64 0, i32 1
  store ptr %12, ptr %18, align 8, !tbaa !14
  %19 = add nsw i32 %5, -1
  store i32 %19, ptr %14, align 8, !tbaa !11
  store ptr %14, ptr @vFixedEnd, align 8, !tbaa !5
  call void @tpop(ptr noundef nonnull @hFixedEdgeRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %0, %22
  %23 = phi ptr [ %24, %22 ], [ %4, %0 ]
  %24 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %25 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %25, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.dlink1, ptr %24, i64 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.dlink1, ptr %24, i64 0, i32 2
  store ptr %6, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.dlink1, ptr %23, i64 0, i32 2
  store ptr %24, ptr %28, align 8, !tbaa !13
  store ptr %24, ptr %10, align 8, !tbaa !14
  call void @tpop(ptr noundef nonnull @hFixedEdgeRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %29 = load ptr, ptr %1, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22

31:                                               ; preds = %22, %0
  %32 = load ptr, ptr @vFixedList, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.dlink1, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  call void @tpop(ptr noundef nonnull @vFixedEdgeRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %35 = load ptr, ptr %1, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.dlink1, ptr %34, i64 0, i32 1
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi ptr [ %32, %37 ], [ %41, %39 ]
  %41 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %42 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %42, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.dlink1, ptr %41, i64 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.dlink1, ptr %41, i64 0, i32 2
  store ptr %34, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds %struct.dlink1, ptr %40, i64 0, i32 2
  store ptr %41, ptr %45, align 8, !tbaa !13
  store ptr %41, ptr %38, align 8, !tbaa !14
  call void @tpop(ptr noundef nonnull @vFixedEdgeRoot, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %46 = load ptr, ptr %1, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %39

48:                                               ; preds = %39, %31
  store ptr null, ptr @Vroot, align 8, !tbaa !5
  %49 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %49, ptr @Vptrs, align 8, !tbaa !5
  %50 = load ptr, ptr @vFixedList, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %86, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %79, %52
  %55 = phi ptr [ %80, %79 ], [ %53, %52 ]
  %56 = phi ptr [ %84, %79 ], [ %50, %52 ]
  %57 = phi i32 [ %82, %79 ], [ 0, %52 ]
  %58 = phi i32 [ %81, %79 ], [ -1000000, %52 ]
  %59 = load i32, ptr %56, align 8, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.edgebox, ptr %55, i64 %60, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = icmp sgt i32 %62, %58
  br i1 %63, label %64, label %79

64:                                               ; preds = %54
  %65 = add nsw i32 %57, 1
  %66 = srem i32 %65, 100
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  %70 = add nsw i32 %57, 101
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  %73 = call ptr @realloc(ptr noundef %68, i64 noundef %72) #7
  store ptr %73, ptr @Vptrs, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi ptr [ %73, %69 ], [ %68, %64 ]
  %76 = sext i32 %65 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %56, ptr %77, align 8, !tbaa !5
  call void @tinsert(ptr noundef nonnull @Vroot, i32 noundef %62, i32 noundef %65) #5
  %78 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %74, %54
  %80 = phi ptr [ %78, %74 ], [ %55, %54 ]
  %81 = phi i32 [ %62, %74 ], [ %58, %54 ]
  %82 = phi i32 [ %65, %74 ], [ %57, %54 ]
  %83 = getelementptr inbounds %struct.dlink1, ptr %56, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %54, !llvm.loop !17

86:                                               ; preds = %79, %48
  store ptr null, ptr @Hroot, align 8, !tbaa !5
  %87 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %87, ptr @Hptrs, align 8, !tbaa !5
  %88 = load ptr, ptr @hFixedList, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %124, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %117, %90
  %93 = phi ptr [ %118, %117 ], [ %91, %90 ]
  %94 = phi ptr [ %122, %117 ], [ %88, %90 ]
  %95 = phi i32 [ %120, %117 ], [ 0, %90 ]
  %96 = phi i32 [ %119, %117 ], [ -1000000, %90 ]
  %97 = load i32, ptr %94, align 8, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.edgebox, ptr %93, i64 %98, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = icmp sgt i32 %100, %96
  br i1 %101, label %102, label %117

102:                                              ; preds = %92
  %103 = add nsw i32 %95, 1
  %104 = srem i32 %103, 100
  %105 = icmp eq i32 %104, 0
  %106 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  br i1 %105, label %107, label %112

107:                                              ; preds = %102
  %108 = add nsw i32 %95, 101
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = call ptr @realloc(ptr noundef %106, i64 noundef %110) #7
  store ptr %111, ptr @Hptrs, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi ptr [ %111, %107 ], [ %106, %102 ]
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  store ptr %94, ptr %115, align 8, !tbaa !5
  call void @tinsert(ptr noundef nonnull @Hroot, i32 noundef %100, i32 noundef %103) #5
  %116 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %112, %92
  %118 = phi ptr [ %116, %112 ], [ %93, %92 ]
  %119 = phi i32 [ %100, %112 ], [ %96, %92 ]
  %120 = phi i32 [ %103, %112 ], [ %95, %92 ]
  %121 = getelementptr inbounds %struct.dlink1, ptr %94, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %92, !llvm.loop !19

124:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @makeVtree() local_unnamed_addr #0 {
  store ptr null, ptr @Vroot, align 8, !tbaa !5
  %1 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %1, ptr @Vptrs, align 8, !tbaa !5
  %2 = load ptr, ptr @vFixedList, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %31
  %7 = phi ptr [ %32, %31 ], [ %5, %4 ]
  %8 = phi ptr [ %36, %31 ], [ %2, %4 ]
  %9 = phi i32 [ %34, %31 ], [ 0, %4 ]
  %10 = phi i32 [ %33, %31 ], [ -1000000, %4 ]
  %11 = load i32, ptr %8, align 8, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %12, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = add nsw i32 %9, 1
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  %22 = add nsw i32 %9, 101
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %20, i64 noundef %24) #7
  store ptr %25, ptr @Vptrs, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %16, %21
  %27 = phi ptr [ %25, %21 ], [ %20, %16 ]
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %8, ptr %29, align 8, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @Vroot, i32 noundef %14, i32 noundef %17) #5
  %30 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %6, %26
  %32 = phi ptr [ %30, %26 ], [ %7, %6 ]
  %33 = phi i32 [ %14, %26 ], [ %10, %6 ]
  %34 = phi i32 [ %17, %26 ], [ %9, %6 ]
  %35 = getelementptr inbounds %struct.dlink1, ptr %8, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %6, !llvm.loop !17

38:                                               ; preds = %31, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeHtree() local_unnamed_addr #0 {
  store ptr null, ptr @Hroot, align 8, !tbaa !5
  %1 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #6
  store ptr %1, ptr @Hptrs, align 8, !tbaa !5
  %2 = load ptr, ptr @hFixedList, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %31
  %7 = phi ptr [ %32, %31 ], [ %5, %4 ]
  %8 = phi ptr [ %36, %31 ], [ %2, %4 ]
  %9 = phi i32 [ %34, %31 ], [ 0, %4 ]
  %10 = phi i32 [ %33, %31 ], [ -1000000, %4 ]
  %11 = load i32, ptr %8, align 8, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.edgebox, ptr %7, i64 %12, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp sgt i32 %14, %10
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = add nsw i32 %9, 1
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  %22 = add nsw i32 %9, 101
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %20, i64 noundef %24) #7
  store ptr %25, ptr @Hptrs, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %16, %21
  %27 = phi ptr [ %25, %21 ], [ %20, %16 ]
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %8, ptr %29, align 8, !tbaa !5
  tail call void @tinsert(ptr noundef nonnull @Hroot, i32 noundef %14, i32 noundef %17) #5
  %30 = load ptr, ptr @edgeList, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %6, %26
  %32 = phi ptr [ %30, %26 ], [ %7, %6 ]
  %33 = phi i32 [ %14, %26 ], [ %10, %6 ]
  %34 = phi i32 [ %17, %26 ], [ %9, %6 ]
  %35 = getelementptr inbounds %struct.dlink1, ptr %8, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %6, !llvm.loop !19

38:                                               ; preds = %31, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"dlink1", !10, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 16}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !10, i64 12}
!16 = !{!"edgebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
