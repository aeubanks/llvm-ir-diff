; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/atalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/atalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pattrib = type { i8, ptr, ptr, %union.avalue, ptr, ptr }
%union.avalue = type { ptr }

@pattrib_count = dso_local local_unnamed_addr global i32 0, align 4
@pattrib_max = dso_local local_unnamed_addr global i32 0, align 4
@lfree = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @atalloc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lfree, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.pattrib, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %5, ptr @lfree, align 8, !tbaa !5
  br label %12

6:                                                ; preds = %0
  %7 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @pattrib_max, align 4, !tbaa !11
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @pattrib_max, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %1, %3 ], [ %7, %9 ]
  %14 = load i32, ptr @pattrib_count, align 4, !tbaa !11
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @pattrib_count, align 4, !tbaa !11
  tail call void @bzero(ptr noundef nonnull %13, i32 noundef 48) #5
  store i8 79, ptr %13, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %6, %12
  %17 = phi ptr [ %13, %12 ], [ null, %6 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @bzero(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @atfree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.pattrib, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @stfree(ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.pattrib, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.pattrib, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  tail call void (ptr, ...) @stfree(ptr noundef nonnull %13) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %15, %11, %6
  %18 = phi ptr [ %16, %15 ], [ %8, %11 ], [ %8, %6 ]
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(5) @.str.1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pattrib, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  tail call void (ptr, ...) @vlfree(ptr noundef nonnull %23) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %25, %21, %17
  %28 = phi ptr [ %18, %17 ], [ %18, %21 ], [ %26, %25 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @stfree(ptr noundef nonnull %28) #5
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr @lfree, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.pattrib, ptr %0, i64 0, i32 5
  store ptr %32, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.pattrib, ptr %0, i64 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !17
  store ptr %0, ptr @lfree, align 8, !tbaa !5
  %35 = load i32, ptr @pattrib_count, align 4, !tbaa !11
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @pattrib_count, align 4, !tbaa !11
  ret void
}

declare void @stfree(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @vlfree(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @atlfree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1, %36
  %4 = phi ptr [ %6, %36 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.pattrib, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.pattrib, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @stfree(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds %struct.pattrib, ptr %4, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.pattrib, ptr %4, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  tail call void (ptr, ...) @stfree(ptr noundef nonnull %18) #5
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %20, %16, %11
  %23 = phi ptr [ %21, %20 ], [ %13, %16 ], [ %13, %11 ]
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pattrib, ptr %4, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void (ptr, ...) @vlfree(ptr noundef nonnull %28) #5
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %30, %26, %22
  %33 = phi ptr [ %23, %22 ], [ %23, %26 ], [ %31, %30 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void (ptr, ...) @stfree(ptr noundef nonnull %33) #5
  br label %36

36:                                               ; preds = %32, %35
  %37 = load ptr, ptr @lfree, align 8, !tbaa !5
  store ptr %37, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.pattrib, ptr %4, i64 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !17
  store ptr %4, ptr @lfree, align 8, !tbaa !5
  %39 = load i32, ptr @pattrib_count, align 4, !tbaa !11
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr @pattrib_count, align 4, !tbaa !11
  %41 = icmp eq ptr %6, null
  br i1 %41, label %42, label %3, !llvm.loop !18

42:                                               ; preds = %36, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"pattrib", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !7, i64 0}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !6, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
