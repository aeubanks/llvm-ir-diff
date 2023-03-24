; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/readlist.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/readlist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkList = type { i32, ptr }
%struct.List = type { i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadList(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #4
  store i8 45, ptr %4, align 1, !tbaa !5
  br label %8

5:                                                ; preds = %8
  %6 = load i8, ptr %4, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 91
  br i1 %7, label %11, label %8

8:                                                ; preds = %2, %5
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %4)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %86, label %5, !llvm.loop !8

11:                                               ; preds = %5
  store i8 44, ptr %4, align 1, !tbaa !5
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %30, %11
  %13 = phi i8 [ %26, %30 ], [ 44, %11 ]
  %14 = phi i32 [ %31, %30 ], [ 0, %11 ]
  switch i8 %13, label %86 [
    i8 93, label %32
    i8 44, label %15
  ]

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.1, ptr noundef nonnull %3)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %86, label %18

18:                                               ; preds = %15
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %20 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %20, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.LinkList, ptr %19, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !16
  store ptr %19, ptr %0, align 8, !tbaa !10
  store i8 32, ptr %4, align 1, !tbaa !5
  br label %25

23:                                               ; preds = %27
  %24 = load i8, ptr %4, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i8 [ %24, %23 ], [ 32, %18 ]
  switch i8 %26, label %30 [
    i8 32, label %27
    i8 10, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str, ptr noundef nonnull %4)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %86, label %23, !llvm.loop !17

30:                                               ; preds = %25
  %31 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !18

32:                                               ; preds = %12
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  store i32 %14, ptr %33, align 8, !tbaa !19
  %34 = zext i32 %14 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = call noalias ptr @malloc(i64 noundef %35) #5
  %37 = getelementptr inbounds %struct.List, ptr %33, i64 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !21
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %85, label %39

39:                                               ; preds = %32
  %40 = and i64 %34, 3
  %41 = icmp ult i32 %14, 4
  br i1 %41, label %70, label %42

42:                                               ; preds = %39
  %43 = and i64 %34, 2147483644
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %67, %44 ]
  %46 = phi ptr [ %0, %42 ], [ %66, %44 ]
  %47 = phi i64 [ 0, %42 ], [ %68, %44 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !10
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds i32, ptr %36, i64 %45
  store i32 %49, ptr %50, align 4, !tbaa !12
  %51 = getelementptr inbounds %struct.LinkList, ptr %48, i64 0, i32 1
  %52 = or i64 %45, 1
  %53 = load ptr, ptr %51, align 8, !tbaa !10
  %54 = load i32, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds i32, ptr %36, i64 %52
  store i32 %54, ptr %55, align 4, !tbaa !12
  %56 = getelementptr inbounds %struct.LinkList, ptr %53, i64 0, i32 1
  %57 = or i64 %45, 2
  %58 = load ptr, ptr %56, align 8, !tbaa !10
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds i32, ptr %36, i64 %57
  store i32 %59, ptr %60, align 4, !tbaa !12
  %61 = getelementptr inbounds %struct.LinkList, ptr %58, i64 0, i32 1
  %62 = or i64 %45, 3
  %63 = load ptr, ptr %61, align 8, !tbaa !10
  %64 = load i32, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds i32, ptr %36, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds %struct.LinkList, ptr %63, i64 0, i32 1
  %67 = add nuw nsw i64 %45, 4
  %68 = add i64 %47, 4
  %69 = icmp eq i64 %68, %43
  br i1 %69, label %70, label %44, !llvm.loop !22

70:                                               ; preds = %44, %39
  %71 = phi i64 [ 0, %39 ], [ %67, %44 ]
  %72 = phi ptr [ %0, %39 ], [ %66, %44 ]
  %73 = icmp eq i64 %40, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %82, %74 ], [ %71, %70 ]
  %76 = phi ptr [ %81, %74 ], [ %72, %70 ]
  %77 = phi i64 [ %83, %74 ], [ 0, %70 ]
  %78 = load ptr, ptr %76, align 8, !tbaa !10
  %79 = load i32, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds i32, ptr %36, i64 %75
  store i32 %79, ptr %80, align 4, !tbaa !12
  %81 = getelementptr inbounds %struct.LinkList, ptr %78, i64 0, i32 1
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %77, 1
  %84 = icmp eq i64 %83, %40
  br i1 %84, label %85, label %74, !llvm.loop !23

85:                                               ; preds = %70, %74, %32
  store ptr %33, ptr %1, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %8, %15, %12, %27, %85
  %87 = phi i32 [ 0, %85 ], [ 7, %27 ], [ 7, %15 ], [ 42, %12 ], [ 7, %8 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret i32 %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"LinkList", !13, i64 0, !11, i64 8}
!16 = !{!15, !11, i64 8}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !13, i64 0}
!20 = !{!"List", !13, i64 0, !11, i64 8}
!21 = !{!20, !11, i64 8}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
