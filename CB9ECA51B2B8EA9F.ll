; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/vlalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/vlalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vlink = type { i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }

@vlink_count = dso_local local_unnamed_addr global i32 0, align 4
@vlink_max = dso_local local_unnamed_addr global i32 0, align 4
@lfree = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"INTERNET-D\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@string_count = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @vlalloc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lfree, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %5, ptr @lfree, align 8, !tbaa !5
  br label %12

6:                                                ; preds = %0
  %7 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @vlink_max, align 4, !tbaa !13
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @vlink_max, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %1, %3 ], [ %7, %9 ]
  %14 = load i32, ptr @vlink_count, align 4, !tbaa !13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @vlink_count, align 4, !tbaa !13
  tail call void @bzero(ptr noundef nonnull %13, i32 noundef 160) #5
  %16 = getelementptr inbounds %struct.vlink, ptr %13, i64 0, i32 2
  store i8 76, ptr %16, align 8, !tbaa !14
  %17 = tail call ptr (ptr, ...) @stcopy(ptr noundef nonnull @.str) #5
  %18 = getelementptr inbounds %struct.vlink, ptr %13, i64 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = tail call ptr (ptr, ...) @stcopy(ptr noundef nonnull @.str.1) #5
  %20 = getelementptr inbounds %struct.vlink, ptr %13, i64 0, i32 7
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = tail call ptr (ptr, ...) @stcopy(ptr noundef nonnull @.str.2) #5
  %22 = getelementptr inbounds %struct.vlink, ptr %13, i64 0, i32 9
  store ptr %21, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %6, %12
  %24 = phi ptr [ %13, %12 ], [ null, %6 ]
  ret ptr %24
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @bzero(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @stcopy(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @vlfree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #5
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void (ptr, ...) @stfree(ptr noundef %11) #5
  %12 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %9, %19
  %16 = phi ptr [ %21, %19 ], [ %13, %9 ]
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.vlink, ptr %16, i64 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  tail call void @vlfree(ptr noundef nonnull %16)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %15, !llvm.loop !21

23:                                               ; preds = %19, %15, %9
  %24 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  tail call void (ptr, ...) @stfree(ptr noundef %25) #5
  %26 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %27) #5
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  tail call void (ptr, ...) @stfree(ptr noundef %32) #5
  %33 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %34) #5
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #5
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void (ptr, ...) @atlfree(ptr noundef nonnull %44) #5
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 18
  store ptr null, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr @lfree, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 20
  store ptr %49, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 19
  store ptr null, ptr %51, align 8, !tbaa !28
  store ptr %0, ptr @lfree, align 8, !tbaa !5
  %52 = load i32, ptr @vlink_count, align 4, !tbaa !13
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr @vlink_count, align 4, !tbaa !13
  %54 = load i32, ptr @string_count, align 4, !tbaa !13
  %55 = add nsw i32 %54, -4
  store i32 %55, ptr @string_count, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %1, %47
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @stfree(...) local_unnamed_addr #2

declare void @atlfree(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @vllfree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %7
  %4 = phi ptr [ %9, %7 ], [ %0, %1 ]
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.vlink, ptr %4, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  tail call void @vlfree(ptr noundef nonnull %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3, !llvm.loop !21

11:                                               ; preds = %3, %7, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 152}
!10 = !{!"vlink", !11, i64 0, !6, i64 8, !7, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !12, i64 104, !12, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !7, i64 16}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !6, i64 48}
!17 = !{!10, !6, i64 64}
!18 = !{!10, !11, i64 0}
!19 = !{!10, !6, i64 8}
!20 = !{!10, !6, i64 40}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !6, i64 56}
!24 = !{!10, !6, i64 72}
!25 = !{!10, !6, i64 120}
!26 = !{!10, !6, i64 128}
!27 = !{!10, !6, i64 136}
!28 = !{!10, !6, i64 144}
