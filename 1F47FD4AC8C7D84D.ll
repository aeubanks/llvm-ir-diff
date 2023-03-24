; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/sysspec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/sysspec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@global_align = external local_unnamed_addr global i32, align 4
@mem_array_ents = external local_unnamed_addr global i32, align 4
@mem_array = external local_unnamed_addr global [2 x [20 x i64]], align 16
@.str = private unnamed_addr constant [29 x i8] c"ERROR CONDITION\0AContext: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Code: %d\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local ptr @AllocateMemory(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @global_align, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  %6 = add i64 %5, %0
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #14
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %1, align 4, !tbaa !5
  %10 = ptrtoint ptr %7 to i64
  %11 = load i32, ptr @global_align, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 0, label %14
    i32 1, label %23
  ]

12:                                               ; preds = %2
  %13 = sext i32 %11 to i64
  br label %25

14:                                               ; preds = %2
  %15 = load i32, ptr @mem_array_ents, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 20
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %18
  store i64 %10, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %18
  store i64 %10, ptr %20, align 8, !tbaa !9
  %21 = add nsw i32 %15, 1
  store i32 %21, ptr @mem_array_ents, align 4, !tbaa !5
  br label %48

22:                                               ; preds = %14
  store i32 2, ptr %1, align 4, !tbaa !5
  br label %48

23:                                               ; preds = %2
  %24 = or i64 %10, 1
  br label %37

25:                                               ; preds = %25, %12
  %26 = phi i64 [ %29, %25 ], [ %10, %12 ]
  %27 = urem i64 %26, %13
  %28 = icmp eq i64 %27, 0
  %29 = add i64 %26, 1
  br i1 %28, label %30, label %25, !llvm.loop !11

30:                                               ; preds = %25
  %31 = shl nsw i32 %11, 1
  %32 = sext i32 %31 to i64
  %33 = urem i64 %26, %32
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 %13, i64 0
  %36 = add i64 %26, %35
  br label %37

37:                                               ; preds = %30, %23
  %38 = phi i64 [ %24, %23 ], [ %36, %30 ]
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr @mem_array_ents, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 20
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %43
  store i64 %10, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %43
  store i64 %38, ptr %45, align 8, !tbaa !9
  %46 = add nsw i32 %40, 1
  store i32 %46, ptr @mem_array_ents, align 4, !tbaa !5
  br label %48

47:                                               ; preds = %37
  store i32 2, ptr %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %17, %47, %22
  %49 = phi ptr [ %7, %22 ], [ %7, %17 ], [ %39, %47 ], [ %39, %42 ]
  ret ptr %49
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @AddMemArray(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @mem_array_ents, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 19
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %6
  store i64 %0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %6
  store i64 %1, ptr %8, align 8, !tbaa !9
  %9 = add nsw i32 %3, 1
  store i32 %9, ptr @mem_array_ents, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeMemory(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = load i32, ptr @mem_array_ents, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %36, %6
  %9 = phi i64 [ 1, %6 ], [ %39, %36 ]
  %10 = phi i64 [ 0, %6 ], [ %37, %36 ]
  %11 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i64 %12, %3
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  %15 = trunc i64 %10 to i32
  %16 = and i64 %10, 4294967295
  %17 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = add nuw nsw i32 %15, 1
  %20 = icmp slt i32 %19, %4
  %21 = add nsw i32 %4, -1
  br i1 %20, label %22, label %40

22:                                               ; preds = %14
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ %10, %22 ], [ %27, %24 ]
  %26 = phi i64 [ %9, %22 ], [ %34, %24 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %26
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %25
  store i64 %29, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %26
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %25
  store i64 %32, ptr %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp eq i64 %27, %23
  br i1 %35, label %40, label %24, !llvm.loop !13

36:                                               ; preds = %8
  %37 = add nuw nsw i64 %10, 1
  %38 = icmp eq i64 %37, %7
  %39 = add nuw nsw i64 %9, 1
  br i1 %38, label %42, label %8, !llvm.loop !14

40:                                               ; preds = %24, %14
  store i32 %21, ptr @mem_array_ents, align 4, !tbaa !5
  %41 = inttoptr i64 %18 to ptr
  tail call void @free(ptr noundef %41) #15
  br label %42

42:                                               ; preds = %36, %2, %40
  %43 = phi i32 [ 0, %40 ], [ 3, %2 ], [ 3, %36 ]
  store i32 %43, ptr %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @RemoveMemArray(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @mem_array_ents, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %36
  %8 = phi i64 [ 1, %5 ], [ %39, %36 ]
  %9 = phi i64 [ 0, %5 ], [ %37, %36 ]
  %10 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i64 %11, %0
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = trunc i64 %9 to i32
  %15 = and i64 %9, 4294967295
  %16 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %17, ptr %1, align 8, !tbaa !9
  %18 = add nuw nsw i32 %14, 1
  %19 = icmp slt i32 %18, %3
  %20 = add nsw i32 %3, -1
  br i1 %19, label %21, label %35

21:                                               ; preds = %13
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %9, %21 ], [ %26, %23 ]
  %25 = phi i64 [ %8, %21 ], [ %33, %23 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds [20 x i64], ptr @mem_array, i64 0, i64 %24
  store i64 %28, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %25
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds [2 x [20 x i64]], ptr @mem_array, i64 0, i64 1, i64 %24
  store i64 %31, ptr %32, align 8, !tbaa !9
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %26, %22
  br i1 %34, label %35, label %23, !llvm.loop !13

35:                                               ; preds = %23, %13
  store i32 %20, ptr @mem_array_ents, align 4, !tbaa !5
  br label %40

36:                                               ; preds = %7
  %37 = add nuw nsw i64 %9, 1
  %38 = icmp eq i64 %37, %6
  %39 = add nuw nsw i64 %8, 1
  br i1 %38, label %40, label %7, !llvm.loop !14

40:                                               ; preds = %36, %2, %35
  %41 = phi i32 [ 0, %35 ], [ -1, %2 ], [ -1, %36 ]
  ret i32 %41
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MoveMemory(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #6 {
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitMemArray() local_unnamed_addr #8 {
  store i32 0, ptr @mem_array_ents, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @CreateFile(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ReportError(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ErrorExit() local_unnamed_addr #12 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @StartStopwatch() local_unnamed_addr #9 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @StopStopwatch(i64 noundef %0) local_unnamed_addr #9 {
  ret i64 1000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @TicksToSecs(i64 noundef %0) local_unnamed_addr #9 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @TicksToFracSecs(i64 noundef %0) local_unnamed_addr #9 {
  ret double 0.000000e+00
}

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
