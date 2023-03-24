; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/build.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/tsp/build.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree = type { i32, double, double, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @build_tree(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %8
  %11 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #5
  %12 = icmp eq i32 %1, 0
  %13 = tail call double @drand48() #6
  %14 = fcmp ogt double %13, 5.000000e-01
  %15 = fadd double %13, -5.000000e-01
  %16 = select i1 %14, double %15, double %13
  %17 = select i1 %14, double 1.200000e+01, double -1.200000e+01
  %18 = fmul double %16, 0x4113DE0E54D37C9A
  %19 = fdiv double %18, 0x4103DE1654D37C9A
  %20 = fsub double 1.000000e+00, %19
  %21 = tail call double @log(double noundef %20) #6
  %22 = fdiv double %21, %17
  %23 = fadd double %22, 1.000000e+00
  %24 = sdiv i32 %0, 2
  %25 = sdiv i32 %3, 2
  %26 = add nsw i32 %25, %2
  br i1 %12, label %38, label %27

27:                                               ; preds = %10
  %28 = fsub double %5, %4
  %29 = fmul double %28, %23
  %30 = fmul double %29, 5.000000e-01
  %31 = fadd double %30, %4
  %32 = tail call ptr @build_tree(i32 noundef %24, i32 noundef 0, i32 noundef %26, i32 noundef %25, double noundef %4, double noundef %31, double noundef %6, double noundef %7)
  %33 = tail call ptr @build_tree(i32 noundef %24, i32 noundef 0, i32 noundef %2, i32 noundef %25, double noundef %31, double noundef %5, double noundef %6, double noundef %7)
  %34 = tail call double @drand48() #6
  %35 = fsub double %7, %6
  %36 = fmul double %35, %34
  %37 = fadd double %36, %6
  br label %49

38:                                               ; preds = %10
  %39 = fsub double %7, %6
  %40 = fmul double %39, %23
  %41 = fmul double %40, 5.000000e-01
  %42 = fadd double %41, %6
  %43 = tail call ptr @build_tree(i32 noundef %24, i32 noundef 1, i32 noundef %26, i32 noundef %25, double noundef %4, double noundef %5, double noundef %6, double noundef %42)
  %44 = tail call ptr @build_tree(i32 noundef %24, i32 noundef 1, i32 noundef %2, i32 noundef %25, double noundef %4, double noundef %5, double noundef %42, double noundef %7)
  %45 = tail call double @drand48() #6
  %46 = fsub double %5, %4
  %47 = fmul double %46, %45
  %48 = fadd double %47, %4
  br label %49

49:                                               ; preds = %38, %27
  %50 = phi ptr [ %43, %38 ], [ %32, %27 ]
  %51 = phi ptr [ %44, %38 ], [ %33, %27 ]
  %52 = phi double [ %42, %38 ], [ %37, %27 ]
  %53 = phi double [ %48, %38 ], [ %31, %27 ]
  %54 = getelementptr inbounds %struct.tree, ptr %11, i64 0, i32 3
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds %struct.tree, ptr %11, i64 0, i32 4
  store ptr %51, ptr %55, align 8
  %56 = getelementptr inbounds %struct.tree, ptr %11, i64 0, i32 2
  store double %52, ptr %56, align 8
  %57 = getelementptr inbounds %struct.tree, ptr %11, i64 0, i32 1
  store double %53, ptr %57, align 8
  store i32 %0, ptr %11, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.tree, ptr %11, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %59

59:                                               ; preds = %8, %49
  %60 = phi ptr [ %11, %49 ], [ null, %8 ]
  ret ptr %60
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"tree", !7, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
