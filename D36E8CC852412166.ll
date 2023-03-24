; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/GridInit.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/GridInit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NuclideGridPoint = type { double, double, double, double, double, double }
%struct.GridPoint = type { double, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"ERROR - Out Of Memory!\0A\00", align 1
@str = private unnamed_addr constant [36 x i8] c"Generating Unionized Energy Grid...\00", align 1
@str.6 = private unnamed_addr constant [41 x i8] c"Copying and Sorting all nuclide grids...\00", align 1
@str.7 = private unnamed_addr constant [40 x i8] c"Assigning energies to unionized grid...\00", align 1
@str.8 = private unnamed_addr constant [47 x i8] c"Assigning pointers to Unionized Energy Grid...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @generate_grids(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %1, 0
  %5 = icmp sgt i64 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %3, %44
  %8 = phi i64 [ %45, %44 ], [ 0, %3 ]
  %9 = getelementptr inbounds ptr, ptr %0, i64 %8
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %42, %10 ]
  %12 = tail call i32 @rand() #9
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 0x41DFFFFFFFC00000
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.NuclideGridPoint, ptr %15, i64 %11
  store double %14, ptr %16, align 8, !tbaa !9
  %17 = tail call i32 @rand() #9
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %18, 0x41DFFFFFFFC00000
  %20 = load ptr, ptr %9, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.NuclideGridPoint, ptr %20, i64 %11, i32 1
  store double %19, ptr %21, align 8, !tbaa !12
  %22 = tail call i32 @rand() #9
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %23, 0x41DFFFFFFFC00000
  %25 = load ptr, ptr %9, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.NuclideGridPoint, ptr %25, i64 %11, i32 2
  store double %24, ptr %26, align 8, !tbaa !13
  %27 = tail call i32 @rand() #9
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %28, 0x41DFFFFFFFC00000
  %30 = load ptr, ptr %9, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.NuclideGridPoint, ptr %30, i64 %11, i32 3
  store double %29, ptr %31, align 8, !tbaa !14
  %32 = tail call i32 @rand() #9
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %33, 0x41DFFFFFFFC00000
  %35 = load ptr, ptr %9, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.NuclideGridPoint, ptr %35, i64 %11, i32 4
  store double %34, ptr %36, align 8, !tbaa !15
  %37 = tail call i32 @rand() #9
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %38, 0x41DFFFFFFFC00000
  %40 = load ptr, ptr %9, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.NuclideGridPoint, ptr %40, i64 %11, i32 5
  store double %39, ptr %41, align 8, !tbaa !16
  %42 = add nuw nsw i64 %11, 1
  %43 = icmp eq i64 %42, %2
  br i1 %43, label %44, label %10, !llvm.loop !17

44:                                               ; preds = %10
  %45 = add nuw nsw i64 %8, 1
  %46 = icmp eq i64 %45, %1
  br i1 %46, label %47, label %7, !llvm.loop !19

47:                                               ; preds = %44, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @generate_grids_v(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %1, 0
  %5 = icmp sgt i64 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %3, %32
  %8 = phi i64 [ %33, %32 ], [ 0, %3 ]
  %9 = getelementptr inbounds ptr, ptr %0, i64 %8
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %30, %10 ]
  %12 = tail call double @rn_v() #9
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.NuclideGridPoint, ptr %13, i64 %11
  store double %12, ptr %14, align 8, !tbaa !9
  %15 = tail call double @rn_v() #9
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.NuclideGridPoint, ptr %16, i64 %11, i32 1
  store double %15, ptr %17, align 8, !tbaa !12
  %18 = tail call double @rn_v() #9
  %19 = load ptr, ptr %9, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.NuclideGridPoint, ptr %19, i64 %11, i32 2
  store double %18, ptr %20, align 8, !tbaa !13
  %21 = tail call double @rn_v() #9
  %22 = load ptr, ptr %9, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.NuclideGridPoint, ptr %22, i64 %11, i32 3
  store double %21, ptr %23, align 8, !tbaa !14
  %24 = tail call double @rn_v() #9
  %25 = load ptr, ptr %9, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.NuclideGridPoint, ptr %25, i64 %11, i32 4
  store double %24, ptr %26, align 8, !tbaa !15
  %27 = tail call double @rn_v() #9
  %28 = load ptr, ptr %9, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.NuclideGridPoint, ptr %28, i64 %11, i32 5
  store double %27, ptr %29, align 8, !tbaa !16
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, %2
  br i1 %31, label %32, label %10, !llvm.loop !20

32:                                               ; preds = %10
  %33 = add nuw nsw i64 %8, 1
  %34 = icmp eq i64 %33, %1
  br i1 %34, label %35, label %7, !llvm.loop !21

35:                                               ; preds = %32, %3
  ret void
}

declare double @rn_v() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @sort_nuclide_grids(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %3
  ret void

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %3 ]
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @qsort(ptr noundef %9, i64 noundef %2, i64 noundef 48, ptr noundef nonnull @NGP_compare) #9
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %5, label %6, !llvm.loop !22
}

declare i32 @NGP_compare(ptr noundef, ptr noundef) #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @generate_energy_grid(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %5 = mul nsw i64 %1, %0
  %6 = shl i64 %5, 4
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #10
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %9 = tail call ptr @gpmatrix(i64 noundef %0, i64 noundef %1) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = mul i64 %5, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void @qsort(ptr noundef %13, i64 noundef %5, i64 noundef 48, ptr noundef nonnull @NGP_compare) #9
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %15 = icmp sgt i64 %5, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  %18 = and i64 %5, 3
  %19 = icmp ult i64 %5, 4
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = and i64 %5, -4
  br label %45

22:                                               ; preds = %45, %16
  %23 = phi i64 [ 0, %16 ], [ %63, %45 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %31, %25 ], [ %23, %22 ]
  %27 = phi i64 [ %32, %25 ], [ 0, %22 ]
  %28 = getelementptr inbounds %struct.NuclideGridPoint, ptr %17, i64 %26
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.GridPoint, ptr %7, i64 %26
  store double %29, ptr %30, align 8, !tbaa !23
  %31 = add nuw nsw i64 %26, 1
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %34, label %25, !llvm.loop !25

34:                                               ; preds = %22, %25, %3
  tail call void @gpmatrix_free(ptr noundef nonnull %9) #9
  %35 = shl i64 %0, 2
  %36 = mul i64 %35, %5
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %66, label %39

39:                                               ; preds = %34
  br i1 %15, label %40, label %81

40:                                               ; preds = %39
  %41 = and i64 %5, 3
  %42 = icmp ult i64 %5, 4
  br i1 %42, label %69, label %43

43:                                               ; preds = %40
  %44 = and i64 %5, -4
  br label %82

45:                                               ; preds = %45, %20
  %46 = phi i64 [ 0, %20 ], [ %63, %45 ]
  %47 = phi i64 [ 0, %20 ], [ %64, %45 ]
  %48 = getelementptr inbounds %struct.NuclideGridPoint, ptr %17, i64 %46
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.GridPoint, ptr %7, i64 %46
  store double %49, ptr %50, align 8, !tbaa !23
  %51 = or i64 %46, 1
  %52 = getelementptr inbounds %struct.NuclideGridPoint, ptr %17, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.GridPoint, ptr %7, i64 %51
  store double %53, ptr %54, align 8, !tbaa !23
  %55 = or i64 %46, 2
  %56 = getelementptr inbounds %struct.NuclideGridPoint, ptr %17, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.GridPoint, ptr %7, i64 %55
  store double %57, ptr %58, align 8, !tbaa !23
  %59 = or i64 %46, 3
  %60 = getelementptr inbounds %struct.NuclideGridPoint, ptr %17, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct.GridPoint, ptr %7, i64 %59
  store double %61, ptr %62, align 8, !tbaa !23
  %63 = add nuw nsw i64 %46, 4
  %64 = add i64 %47, 4
  %65 = icmp eq i64 %64, %21
  br i1 %65, label %22, label %45, !llvm.loop !27

66:                                               ; preds = %34
  %67 = load ptr, ptr @stderr, align 8, !tbaa !5
  %68 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %67) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

69:                                               ; preds = %82, %40
  %70 = phi i64 [ 0, %40 ], [ %100, %82 ]
  %71 = icmp eq i64 %41, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %78, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %79, %72 ], [ 0, %69 ]
  %75 = mul nsw i64 %73, %0
  %76 = getelementptr inbounds i32, ptr %37, i64 %75
  %77 = getelementptr inbounds %struct.GridPoint, ptr %7, i64 %73, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !28
  %78 = add nuw nsw i64 %73, 1
  %79 = add i64 %74, 1
  %80 = icmp eq i64 %79, %41
  br i1 %80, label %81, label %72, !llvm.loop !29

81:                                               ; preds = %69, %72, %39
  ret ptr %7

82:                                               ; preds = %82, %43
  %83 = phi i64 [ 0, %43 ], [ %100, %82 ]
  %84 = phi i64 [ 0, %43 ], [ %101, %82 ]
  %85 = mul nsw i64 %83, %0
  %86 = getelementptr inbounds i32, ptr %37, i64 %85
  %87 = getelementptr inbounds %struct.GridPoint, ptr %7, i64 %83, i32 1
  store ptr %86, ptr %87, align 8, !tbaa !28
  %88 = or i64 %83, 1
  %89 = mul nsw i64 %88, %0
  %90 = getelementptr inbounds i32, ptr %37, i64 %89
  %91 = getelementptr inbounds %struct.GridPoint, ptr %7, i64 %88, i32 1
  store ptr %90, ptr %91, align 8, !tbaa !28
  %92 = or i64 %83, 2
  %93 = mul nsw i64 %92, %0
  %94 = getelementptr inbounds i32, ptr %37, i64 %93
  %95 = getelementptr inbounds %struct.GridPoint, ptr %7, i64 %92, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !28
  %96 = or i64 %83, 3
  %97 = mul nsw i64 %96, %0
  %98 = getelementptr inbounds i32, ptr %37, i64 %97
  %99 = getelementptr inbounds %struct.GridPoint, ptr %7, i64 %96, i32 1
  store ptr %98, ptr %99, align 8, !tbaa !28
  %100 = add nuw nsw i64 %83, 4
  %101 = add i64 %84, 4
  %102 = icmp eq i64 %101, %44
  br i1 %102, label %69, label %82, !llvm.loop !30
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @gpmatrix(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @gpmatrix_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @set_grid_ptrs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %6 = mul nsw i64 %3, %2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = icmp sgt i64 %2, 0
  %10 = trunc i64 %3 to i32
  br i1 %9, label %11, label %28

11:                                               ; preds = %8, %25
  %12 = phi i64 [ %26, %25 ], [ 0, %8 ]
  %13 = getelementptr inbounds %struct.GridPoint, ptr %0, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.GridPoint, ptr %0, i64 %12, i32 1
  br label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ 0, %11 ], [ %23, %16 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = tail call i32 @binary_search(ptr noundef %19, double noundef %14, i32 noundef %10) #9
  %21 = load ptr, ptr %15, align 8, !tbaa !28
  %22 = getelementptr inbounds i32, ptr %21, i64 %17
  store i32 %20, ptr %22, align 4, !tbaa !31
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %2
  br i1 %24, label %25, label %16, !llvm.loop !33

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, %6
  br i1 %27, label %28, label %11, !llvm.loop !34

28:                                               ; preds = %25, %8, %4
  %29 = tail call i32 @putchar(i32 10)
  ret void
}

declare i32 @binary_search(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !11, i64 32}
!16 = !{!10, !11, i64 40}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !11, i64 0}
!24 = !{!"", !11, i64 0, !6, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !18}
!28 = !{!24, !6, i64 8}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !7, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
