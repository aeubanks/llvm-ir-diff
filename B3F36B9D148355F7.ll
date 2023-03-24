; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/hasharray.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/hasharray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @hsh_Create() local_unnamed_addr #0 {
  %1 = tail call ptr @memory_Malloc(i32 noundef 232) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1, i8 0, i64 232, i1 false)
  ret ptr %1
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hsh_Reset(ptr nocapture noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %51
  %3 = phi i64 [ 0, %1 ], [ %52, %51 ]
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %2, %25
  %8 = phi ptr [ %34, %25 ], [ %5, %2 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %7 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %17 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %14, ptr %23, align 8
  %24 = icmp eq ptr %15, null
  br i1 %24, label %25, label %13, !llvm.loop !5

25:                                               ; preds = %13, %7
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %27 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %10, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %7, !llvm.loop !7

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36, %39
  %40 = phi ptr [ %41, %39 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %43 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %42, i64 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr @memory_FREEDBYTES, align 8
  %48 = load ptr, ptr %42, align 8
  store ptr %48, ptr %40, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %40, ptr %49, align 8
  %50 = icmp eq ptr %41, null
  br i1 %50, label %51, label %39, !llvm.loop !5

51:                                               ; preds = %39, %2, %36
  store ptr null, ptr %4, align 8
  %52 = add nuw nsw i64 %3, 1
  %53 = icmp eq i64 %52, 29
  br i1 %53, label %54, label %2, !llvm.loop !8

54:                                               ; preds = %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hsh_Delete(ptr noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %51, %1
  %3 = phi i64 [ 0, %1 ], [ %52, %51 ]
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %2, %25
  %8 = phi ptr [ %34, %25 ], [ %5, %2 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %7 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %17 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %14, ptr %23, align 8
  %24 = icmp eq ptr %15, null
  br i1 %24, label %25, label %13, !llvm.loop !5

25:                                               ; preds = %13, %7
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %27 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %10, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %7, !llvm.loop !7

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36, %39
  %40 = phi ptr [ %41, %39 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %43 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %42, i64 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr @memory_FREEDBYTES, align 8
  %48 = load ptr, ptr %42, align 8
  store ptr %48, ptr %40, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %40, ptr %49, align 8
  %50 = icmp eq ptr %41, null
  br i1 %50, label %51, label %39, !llvm.loop !5

51:                                               ; preds = %39, %36, %2
  store ptr null, ptr %4, align 8
  %52 = add nuw nsw i64 %3, 1
  %53 = icmp eq i64 %52, 29
  br i1 %53, label %54, label %2, !llvm.loop !8

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 232), align 8
  %56 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %55, i64 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr @memory_FREEDBYTES, align 8
  %61 = load ptr, ptr %55, align 8
  store ptr %61, ptr %0, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 232), align 8
  store ptr %0, ptr %62, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hsh_GetAllEntries(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %27
  %3 = phi i64 [ 0, %1 ], [ %29, %27 ]
  %4 = phi ptr [ null, %1 ], [ %28, %27 ]
  %5 = getelementptr inbounds ptr, ptr %0, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2, %23
  %9 = phi ptr [ %25, %23 ], [ %6, %2 ]
  %10 = phi ptr [ %24, %23 ], [ %4, %2 ]
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @list_Copy(ptr noundef %13) #5
  %15 = icmp eq ptr %10, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = icmp eq ptr %14, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %16, %18
  %19 = phi ptr [ %20, %18 ], [ %10, %16 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %18, !llvm.loop !9

22:                                               ; preds = %18
  store ptr %14, ptr %19, align 8
  br label %23

23:                                               ; preds = %8, %16, %22
  %24 = phi ptr [ %10, %22 ], [ %14, %8 ], [ %10, %16 ]
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %8, !llvm.loop !10

27:                                               ; preds = %23, %2
  %28 = phi ptr [ %4, %2 ], [ %24, %23 ]
  %29 = add nuw nsw i64 %3, 1
  %30 = icmp eq i64 %29, 29
  br i1 %30, label %31, label %2, !llvm.loop !11

31:                                               ; preds = %27
  ret ptr %28
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @hsh_Check(ptr nocapture noundef %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
