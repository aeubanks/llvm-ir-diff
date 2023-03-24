; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@hash_TABLE = dso_local local_unnamed_addr global [29 x ptr] zeroinitializer, align 16
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @hash_Init() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) @hash_TABLE, i8 0, i64 232, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hash_Reset() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %35
  %2 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %3 = getelementptr inbounds [29 x ptr], ptr @hash_TABLE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %18, %6 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %11 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %9, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %6, !llvm.loop !5

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %20, %23
  %24 = phi ptr [ %25, %23 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %27 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %24, ptr %33, align 8
  %34 = icmp eq ptr %25, null
  br i1 %34, label %35, label %23, !llvm.loop !7

35:                                               ; preds = %23, %1, %20
  store ptr null, ptr %3, align 8
  %36 = add nuw nsw i64 %2, 1
  %37 = icmp eq i64 %36, 29
  br i1 %37, label %38, label %1, !llvm.loop !8

38:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_ResetWithValue(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1, %38
  %3 = phi i64 [ 0, %1 ], [ %39, %38 ]
  %4 = getelementptr inbounds [29 x ptr], ptr @hash_TABLE, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %21, %7 ], [ %5, %2 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %0(ptr noundef %11) #5
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %14 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %12, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %7, !llvm.loop !9

23:                                               ; preds = %7
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %28, %26 ], [ %24, %23 ]
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %30 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %29, i64 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr @memory_FREEDBYTES, align 8
  %35 = load ptr, ptr %29, align 8
  store ptr %35, ptr %27, align 8
  %36 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %27, ptr %36, align 8
  %37 = icmp eq ptr %28, null
  br i1 %37, label %38, label %26, !llvm.loop !7

38:                                               ; preds = %26, %2, %23
  store ptr null, ptr %4, align 8
  %39 = add nuw nsw i64 %3, 1
  %40 = icmp eq i64 %39, 29
  br i1 %40, label %41, label %2, !llvm.loop !10

41:                                               ; preds = %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @hash_Get(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, 29
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [29 x ptr], ptr @hash_TABLE, i64 0, i64 %5
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %7, !llvm.loop !11

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi ptr [ %18, %17 ], [ null, %7 ]
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
