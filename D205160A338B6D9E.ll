; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hash = type { ptr, ptr, i32 }
%struct.hash_entry = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion failure:%d in hash\0A\00", align 1
@remaining = internal unnamed_addr global i32 0, align 4
@temp = internal unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [27 x i8] c"Error! malloc returns null\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @MakeHash(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @remaining, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 24
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #6
  store ptr %6, ptr @temp, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %10

10:                                               ; preds = %2, %5, %8
  %11 = phi i32 [ %3, %2 ], [ 32768, %8 ], [ 32768, %5 ]
  %12 = load ptr, ptr @temp, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = add nsw i32 %11, -24
  store i32 %14, ptr @remaining, align 4, !tbaa !5
  %15 = shl i32 %0, 3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #6
  store ptr %18, ptr @temp, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %22 = load ptr, ptr @temp, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %10, %17, %20
  %24 = phi ptr [ %13, %10 ], [ %22, %20 ], [ %18, %17 ]
  %25 = phi i32 [ %14, %10 ], [ 32768, %20 ], [ 32768, %17 ]
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr @temp, align 8, !tbaa !9
  %28 = sub nsw i32 %25, %15
  store i32 %28, ptr @remaining, align 4, !tbaa !5
  store ptr %24, ptr %12, align 8, !tbaa !11
  %29 = icmp sgt i32 %0, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %23
  %31 = zext i32 %0 to i64
  %32 = and i64 %31, 3
  %33 = icmp ult i32 %0, 4
  br i1 %33, label %53, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967292
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %50, %36 ]
  %38 = phi i64 [ 0, %34 ], [ %51, %36 ]
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds ptr, ptr %39, i64 %37
  store ptr null, ptr %40, align 8, !tbaa !9
  %41 = or i64 %37, 1
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  store ptr null, ptr %43, align 8, !tbaa !9
  %44 = or i64 %37, 2
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr null, ptr %46, align 8, !tbaa !9
  %47 = or i64 %37, 3
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  store ptr null, ptr %49, align 8, !tbaa !9
  %50 = add nuw nsw i64 %37, 4
  %51 = add i64 %38, 4
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %53, label %36, !llvm.loop !13

53:                                               ; preds = %36, %30
  %54 = phi i64 [ 0, %30 ], [ %50, %36 ]
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %61, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %62, %56 ], [ 0, %53 ]
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = getelementptr inbounds ptr, ptr %59, i64 %57
  store ptr null, ptr %60, align 8, !tbaa !9
  %61 = add nuw nsw i64 %57, 1
  %62 = add i64 %58, 1
  %63 = icmp eq i64 %62, %32
  br i1 %63, label %64, label %56, !llvm.loop !15

64:                                               ; preds = %53, %56, %23
  %65 = getelementptr inbounds %struct.hash, ptr %12, i64 0, i32 1
  store ptr %1, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.hash, ptr %12, i64 0, i32 2
  store i32 %0, ptr %66, align 8, !tbaa !18
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @HashLookup(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hash, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 %4(i32 noundef %0) #7
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1)
  tail call void @exit(i32 noundef -1) #8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hash, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2)
  tail call void @exit(i32 noundef -1) #8
  unreachable

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = zext i32 %5 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %15, %25
  %22 = phi ptr [ %27, %25 ], [ %19, %15 ]
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.hash_entry, ptr %22, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %21, !llvm.loop !21

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.hash_entry, ptr %22, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %25, %15, %29
  %33 = phi ptr [ %31, %29 ], [ null, %15 ], [ null, %25 ]
  ret ptr %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @HashInsert(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hash, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 %5(i32 noundef %1) #7
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1)
  tail call void @exit(i32 noundef -1) #8
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.hash, ptr %2, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2)
  tail call void @exit(i32 noundef -1) #8
  unreachable

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = zext i32 %6 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %16, %26
  %23 = phi ptr [ %28, %26 ], [ %20, %16 ]
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.hash_entry, ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %22, !llvm.loop !21

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.hash_entry, ptr %23, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 3)
  tail call void @exit(i32 noundef -1) #8
  unreachable

36:                                               ; preds = %26, %16, %30
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = tail call i32 %37(i32 noundef %1) #7
  %39 = load i32, ptr @remaining, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 24
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #6
  store ptr %42, ptr @temp, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %46

46:                                               ; preds = %36, %41, %44
  %47 = phi i32 [ %39, %36 ], [ 32768, %44 ], [ 32768, %41 ]
  %48 = load ptr, ptr @temp, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr %49, ptr @temp, align 8, !tbaa !9
  %50 = add nsw i32 %47, -24
  store i32 %50, ptr @remaining, align 4, !tbaa !5
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = sext i32 %38 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.hash_entry, ptr %48, i64 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !23
  store ptr %48, ptr %53, align 8, !tbaa !9
  store i32 %1, ptr %48, align 8, !tbaa !19
  %56 = getelementptr inbounds %struct.hash_entry, ptr %48, i64 0, i32 1
  store ptr %0, ptr %56, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @HashDelete(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hash, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 %4(i32 noundef %0) #7
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %9, align 8, !tbaa !19
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %26, label %17

14:                                               ; preds = %17
  %15 = load i32, ptr %20, align 8, !tbaa !19
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %24, label %17, !llvm.loop !24

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %20, %14 ], [ %9, %11 ]
  %19 = getelementptr inbounds %struct.hash_entry, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %14, !llvm.loop !24

22:                                               ; preds = %17, %2
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4)
  tail call void @exit(i32 noundef -1) #8
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.hash_entry, ptr %18, i64 0, i32 2
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi ptr [ %9, %11 ], [ %20, %24 ]
  %28 = phi ptr [ %8, %11 ], [ %25, %24 ]
  %29 = getelementptr inbounds %struct.hash_entry, ptr %27, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %28, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"hash", !10, i64 0, !10, i64 8, !6, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!12, !10, i64 8}
!18 = !{!12, !6, i64 16}
!19 = !{!20, !6, i64 0}
!20 = !{!"hash_entry", !6, i64 0, !10, i64 8, !10, i64 16}
!21 = distinct !{!21, !14}
!22 = !{!20, !10, i64 8}
!23 = !{!20, !10, i64 16}
!24 = distinct !{!24, !14}
