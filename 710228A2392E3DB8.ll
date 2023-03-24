; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/Stopwatch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/Stopwatch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stopwatch_struct = type { i32, double, double }

@seconds.t = internal unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @seconds() local_unnamed_addr #0 {
  %1 = load double, ptr @seconds.t, align 8, !tbaa !5
  %2 = fadd double %1, 1.000000e+00
  store double %2, ptr @seconds.t, align 8, !tbaa !5
  ret double %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Stopwtach_reset(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store i32 0, ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %struct.Stopwatch_struct, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_Stopwatch() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.Stopwatch_struct, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @Stopwatch_delete(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #9
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Stopwatch_start(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  store i32 1, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.Stopwatch_struct, ptr %0, i64 0, i32 2
  store double 0.000000e+00, ptr %5, align 8, !tbaa !12
  %6 = load double, ptr @seconds.t, align 8, !tbaa !5
  %7 = fadd double %6, 1.000000e+00
  store double %7, ptr @seconds.t, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Stopwatch_struct, ptr %0, i64 0, i32 1
  store double %7, ptr %8, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Stopwatch_resume(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load double, ptr @seconds.t, align 8, !tbaa !5
  %6 = fadd double %5, 1.000000e+00
  store double %6, ptr @seconds.t, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Stopwatch_struct, ptr %0, i64 0, i32 1
  store double %6, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %0, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Stopwatch_stop(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load double, ptr @seconds.t, align 8, !tbaa !5
  %6 = fadd double %5, 1.000000e+00
  store double %6, ptr @seconds.t, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Stopwatch_struct, ptr %0, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = fsub double %6, %8
  %10 = getelementptr inbounds %struct.Stopwatch_struct, ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !12
  %12 = fadd double %11, %9
  store double %12, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %0, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local double @Stopwatch_read(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Stopwatch_struct, ptr %0, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !12
  br label %16

7:                                                ; preds = %1
  %8 = load double, ptr @seconds.t, align 8, !tbaa !5
  %9 = fadd double %8, 1.000000e+00
  store double %9, ptr @seconds.t, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Stopwatch_struct, ptr %0, i64 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds %struct.Stopwatch_struct, ptr %0, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !12
  %15 = fadd double %14, %12
  store double %15, ptr %13, align 8, !tbaa !12
  store double %9, ptr %10, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %4, %7
  %17 = phi double [ %6, %4 ], [ %15, %7 ]
  ret double %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 8}
