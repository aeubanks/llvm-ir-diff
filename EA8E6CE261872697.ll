; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/power/build.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/power/build.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.root = type { %struct.demand, double, double, %struct.demand, double, double, [11 x ptr] }
%struct.demand = type { double, double }
%struct.lateral = type { %struct.demand, double, double, double, double, ptr, ptr }
%struct.branch = type { %struct.demand, double, double, double, double, ptr, [12 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local ptr @build_tree() local_unnamed_addr #0 {
  %1 = tail call ptr @malloc(i32 noundef 152) #3
  %2 = tail call ptr @build_lateral(i32 noundef 0, i32 noundef 21)
  %3 = getelementptr inbounds %struct.root, ptr %1, i64 0, i32 6, i64 0
  store ptr %2, ptr %3, align 8, !tbaa !5
  %4 = tail call ptr @build_lateral(i32 noundef 21, i32 noundef 21)
  %5 = getelementptr inbounds %struct.root, ptr %1, i64 0, i32 6, i64 1
  store ptr %4, ptr %5, align 8, !tbaa !5
  %6 = tail call ptr @build_lateral(i32 noundef 42, i32 noundef 21)
  %7 = getelementptr inbounds %struct.root, ptr %1, i64 0, i32 6, i64 2
  store ptr %6, ptr %7, align 8, !tbaa !5
  %8 = tail call ptr @build_lateral(i32 noundef 63, i32 noundef 21)
  %9 = getelementptr inbounds %struct.root, ptr %1, i64 0, i32 6, i64 3
  store ptr %8, ptr %9, align 8, !tbaa !5
  %10 = tail call ptr @build_lateral(i32 noundef 84, i32 noundef 21)
  %11 = getelementptr inbounds %struct.root, ptr %1, i64 0, i32 6, i64 4
  store ptr %10, ptr %11, align 8, !tbaa !5
  %12 = tail call ptr @build_lateral(i32 noundef 105, i32 noundef 21)
  %13 = getelementptr inbounds %struct.root, ptr %1, i64 0, i32 6, i64 5
  store ptr %12, ptr %13, align 8, !tbaa !5
  %14 = tail call ptr @build_lateral(i32 noundef 126, i32 noundef 21)
  %15 = getelementptr inbounds %struct.root, ptr %1, i64 0, i32 6, i64 6
  store ptr %14, ptr %15, align 8, !tbaa !5
  %16 = tail call ptr @build_lateral(i32 noundef 147, i32 noundef 21)
  %17 = getelementptr inbounds %struct.root, ptr %1, i64 0, i32 6, i64 7
  store ptr %16, ptr %17, align 8, !tbaa !5
  %18 = tail call ptr @build_lateral(i32 noundef 168, i32 noundef 21)
  %19 = getelementptr inbounds %struct.root, ptr %1, i64 0, i32 6, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !5
  %20 = tail call ptr @build_lateral(i32 noundef 189, i32 noundef 21)
  %21 = getelementptr inbounds %struct.root, ptr %1, i64 0, i32 6, i64 9
  store ptr %20, ptr %21, align 8, !tbaa !5
  %22 = tail call ptr @build_lateral(i32 noundef 210, i32 noundef 21)
  %23 = getelementptr inbounds %struct.root, ptr %1, i64 0, i32 6, i64 10
  store ptr %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.root, ptr %1, i64 0, i32 1
  store <2 x double> <double 8.000000e-01, double 1.600000e-01>, ptr %24, align 8, !tbaa !9
  ret ptr %1
}

declare ptr @malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_lateral(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %5

6:                                                ; preds = %2
  %7 = tail call ptr @malloc(i32 noundef 64) #3
  %8 = add nsw i32 %1, -1
  %9 = tail call ptr @build_lateral(i32 noundef %0, i32 noundef %8)
  %10 = mul nsw i32 %0, 6
  %11 = mul nsw i32 %8, 6
  %12 = tail call ptr @build_branch(i32 noundef %10, i32 noundef %11, i32 noundef 6)
  %13 = getelementptr inbounds %struct.lateral, ptr %7, i64 0, i32 5
  store ptr %9, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.lateral, ptr %7, i64 0, i32 6
  store ptr %12, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.lateral, ptr %7, i64 0, i32 3
  store <2 x double> <double 0x3ECBF647612F3696, double 0x3EB0C6F7A0B5ED8D>, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.lateral, ptr %7, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_branch(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %7
  %6 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %6

7:                                                ; preds = %3
  %8 = tail call ptr @malloc(i32 noundef 152) #3
  %9 = add nsw i32 %2, -1
  %10 = tail call ptr @build_branch(i32 noundef %0, i32 noundef %1, i32 noundef %9)
  %11 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 5
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 6, i64 0
  store ptr %12, ptr %13, align 8, !tbaa !5
  %14 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 6, i64 1
  store ptr %14, ptr %15, align 8, !tbaa !5
  %16 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 6, i64 2
  store ptr %16, ptr %17, align 8, !tbaa !5
  %18 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 6, i64 3
  store ptr %18, ptr %19, align 8, !tbaa !5
  %20 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 6, i64 4
  store ptr %20, ptr %21, align 8, !tbaa !5
  %22 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 6, i64 5
  store ptr %22, ptr %23, align 8, !tbaa !5
  %24 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 6, i64 6
  store ptr %24, ptr %25, align 8, !tbaa !5
  %26 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 6, i64 7
  store ptr %26, ptr %27, align 8, !tbaa !5
  %28 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 6, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !5
  %30 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 6, i64 9
  store ptr %30, ptr %31, align 8, !tbaa !5
  %32 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 6, i64 10
  store ptr %32, ptr %33, align 8, !tbaa !5
  %34 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 6, i64 11
  store ptr %34, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 3
  store <2 x double> <double 1.000000e-04, double 2.000000e-05>, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.branch, ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_leaf() local_unnamed_addr #0 {
  %1 = tail call ptr @malloc(i32 noundef 32) #3
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %1, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 48}
!12 = !{!"lateral", !13, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !6, i64 56}
!13 = !{!"demand", !10, i64 0, !10, i64 8}
!14 = !{!12, !6, i64 56}
!15 = !{!16, !6, i64 48}
!16 = !{!"branch", !13, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !7, i64 56}
