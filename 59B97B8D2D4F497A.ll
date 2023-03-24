; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_table.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tableEntry = type { ptr, i32, ptr }
%struct.table = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @tableCreate() local_unnamed_addr #0 {
  %1 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 24) #5
  ret ptr %1
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tableDestroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %11
  %5 = phi ptr [ %7, %11 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.tableEntry, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %10, %4
  tail call void @free(ptr noundef nonnull %5) #5
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %4, !llvm.loop !14

13:                                               ; preds = %11, %1
  tail call void @free(ptr noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tableInsert(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %4, label %26, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %5, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %6, %15
  %9 = phi ptr [ %17, %15 ], [ %5, %6 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull %1) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds %struct.tableEntry, ptr %9, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %8, !llvm.loop !17

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.tableEntry, ptr %9, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, %2
  %25 = select i1 %24, i32 %2, i32 -1
  br label %63

26:                                               ; preds = %15, %3, %19
  %27 = icmp eq ptr %5, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %6, %26
  %29 = tail call ptr @cli_malloc(i64 noundef 24) #5
  store ptr %29, ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !19
  br label %54

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %40
  %37 = phi ptr [ %42, %40 ], [ %5, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.tableEntry, ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %36, !llvm.loop !21

44:                                               ; preds = %40
  %45 = and i32 %33, -2
  store i32 %45, ptr %32, align 8, !tbaa !20
  br label %49

46:                                               ; preds = %36
  %47 = tail call ptr @cli_strdup(ptr noundef %1) #5
  store ptr %47, ptr %37, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.tableEntry, ptr %37, i64 0, i32 1
  store i32 %2, ptr %48, align 8, !tbaa !18
  br label %63

49:                                               ; preds = %44, %31
  %50 = tail call ptr @cli_malloc(i64 noundef 24) #5
  %51 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.tableEntry, ptr %52, i64 0, i32 2
  store ptr %50, ptr %53, align 8, !tbaa !11
  store ptr %50, ptr %51, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %49, %28
  %55 = phi ptr [ %50, %49 ], [ %29, %28 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 1
  %59 = getelementptr inbounds %struct.tableEntry, ptr %55, i64 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !11
  %60 = tail call ptr @cli_strdup(ptr noundef %1) #5
  %61 = load ptr, ptr %58, align 8, !tbaa !19
  store ptr %60, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.tableEntry, ptr %61, i64 0, i32 1
  store i32 %2, ptr %62, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %46, %54, %57, %23
  %64 = phi i32 [ %25, %23 ], [ %2, %57 ], [ %2, %46 ], [ -1, %54 ]
  ret i32 %64
}

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local i32 @tableFind(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4, %17
  %8 = phi ptr [ %19, %17 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull %1) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.tableEntry, ptr %8, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !18
  br label %21

17:                                               ; preds = %7, %11
  %18 = getelementptr inbounds %struct.tableEntry, ptr %8, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %7, !llvm.loop !17

21:                                               ; preds = %17, %4, %2, %14
  %22 = phi i32 [ %16, %14 ], [ -1, %2 ], [ -1, %4 ], [ -1, %17 ]
  ret i32 %22
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @tableUpdate(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5, %17
  %9 = phi ptr [ %19, %17 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull %1) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.tableEntry, ptr %9, i64 0, i32 1
  store i32 %2, ptr %16, align 8, !tbaa !18
  br label %23

17:                                               ; preds = %8, %12
  %18 = getelementptr inbounds %struct.tableEntry, ptr %9, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8, !llvm.loop !22

21:                                               ; preds = %17, %5
  %22 = tail call i32 @tableInsert(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %23

23:                                               ; preds = %3, %21, %15
  %24 = phi i32 [ %2, %15 ], [ %22, %21 ], [ -1, %3 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @tableRemove(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %7, %19
  %10 = phi ptr [ %5, %7 ], [ %21, %19 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull %1) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %11) #5
  store ptr null, ptr %10, align 8, !tbaa !13
  %17 = load i32, ptr %8, align 8, !tbaa !20
  %18 = or i32 %17, 1
  store i32 %18, ptr %8, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %9, %13, %16
  %20 = getelementptr inbounds %struct.tableEntry, ptr %10, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %9, !llvm.loop !23

23:                                               ; preds = %19, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tableIterate(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5, %15
  %9 = phi ptr [ %17, %15 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.tableEntry, ptr %9, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !18
  tail call void %1(ptr noundef nonnull %10, i32 noundef %14, ptr noundef %2) #5
  br label %15

15:                                               ; preds = %8, %12
  %16 = getelementptr inbounds %struct.tableEntry, ptr %9, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !24

19:                                               ; preds = %15, %5, %3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"table", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 16}
!12 = !{!"tableEntry", !7, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!12, !10, i64 8}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !10, i64 16}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
