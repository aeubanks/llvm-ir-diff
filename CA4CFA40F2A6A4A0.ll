; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pops.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cacheType = type { ptr, i16 }
%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

@pcache = dso_local local_unnamed_addr global [32 x %struct.cacheType] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"palloc\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"lvalue is pNull\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pparm\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"undefined function argument\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pnorm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !5
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds i16, ptr %2, i64 %5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 -1
  %10 = load i16, ptr %9, align 2, !tbaa !10
  %11 = icmp eq i16 %10, 0
  %12 = icmp ugt ptr %9, %2
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %7, label %14, !llvm.loop !11

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, %2
  %16 = select i1 %15, i1 %11, i1 false
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  store i8 0, ptr %18, align 2, !tbaa !13
  br label %19

19:                                               ; preds = %14, %17
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i16
  %25 = add i16 %24, 1
  store i16 %25, ptr %3, align 2, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @palloc(i32 noundef %0) local_unnamed_addr #1 {
  %2 = shl i32 %0, 1
  %3 = and i32 %2, 131070
  %4 = add nuw nsw i32 %3, 8
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @malloc(i64 noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call ptr @errorp(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %14

10:                                               ; preds = %1
  %11 = trunc i32 %0 to i16
  store i16 1, ptr %6, align 2, !tbaa !14
  %12 = getelementptr inbounds %struct.precisionType, ptr %6, i64 0, i32 1
  store i16 %11, ptr %12, align 2, !tbaa !15
  %13 = getelementptr inbounds %struct.precisionType, ptr %6, i64 0, i32 2
  store i16 %11, ptr %13, align 2, !tbaa !5
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi ptr [ %9, %8 ], [ %6, %10 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pfree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 (ptr, ...) @free(ptr noundef %0) #6
  ret i32 0
}

declare i32 @free(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @psetv(ptr noundef %0, ptr noundef returned %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %6

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %1, ptr %0, align 8, !tbaa !16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i16, ptr %1, align 2, !tbaa !14
  %11 = add i16 %10, 1
  store i16 %11, ptr %1, align 2, !tbaa !14
  br label %12

12:                                               ; preds = %9, %6
  %13 = icmp eq ptr %7, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.precisionType, ptr %7, i64 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !13
  %17 = icmp ult i8 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #6
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i16, ptr %7, align 2, !tbaa !14
  %22 = add i16 %21, -1
  store i16 %22, ptr %7, align 2, !tbaa !14
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, ...) @free(ptr noundef nonnull %7) #6
  br label %26

26:                                               ; preds = %20, %24, %12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pparmv(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #6
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 2, !tbaa !13
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #6
  br label %11

11:                                               ; preds = %9, %5
  %12 = load i16, ptr %0, align 2, !tbaa !14
  %13 = add i16 %12, 1
  store i16 %13, ptr %0, align 2, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @pparmf(ptr noundef returned %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !14
  %5 = add i16 %4, 1
  store i16 %5, ptr %0, align 2, !tbaa !14
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @pdestroyf(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !14
  %5 = add i16 %4, -1
  store i16 %5, ptr %0, align 2, !tbaa !14
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @free(ptr noundef nonnull %0) #6
  br label %9

9:                                                ; preds = %7, %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @pnew(ptr noundef returned %0) local_unnamed_addr #4 {
  %2 = load i16, ptr %0, align 2, !tbaa !14
  %3 = add i16 %2, 1
  store i16 %3, ptr %0, align 2, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @presult(ptr noundef returned %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !14
  %5 = add i16 %4, -1
  store i16 %5, ptr %0, align 2, !tbaa !14
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @psetq(ptr nocapture noundef %0, ptr noundef returned %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %1, ptr %0, align 8, !tbaa !16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 2, !tbaa !14
  %7 = add i16 %6, 1
  store i16 %7, ptr %1, align 2, !tbaa !14
  br label %8

8:                                                ; preds = %5, %2
  %9 = icmp eq ptr %3, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = load i16, ptr %3, align 2, !tbaa !14
  %12 = add i16 %11, -1
  store i16 %12, ptr %3, align 2, !tbaa !14
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @free(ptr noundef nonnull %3) #6
  br label %16

16:                                               ; preds = %14, %10, %8
  ret ptr %1
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"", !7, i64 0, !7, i64 2, !7, i64 4, !8, i64 6, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !8, i64 6}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !7, i64 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
