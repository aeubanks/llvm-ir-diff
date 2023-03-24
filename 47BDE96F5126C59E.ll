; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/insertEntry.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/insertEntry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexNode = type { i64, ptr }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }

@insertEntry.name = internal global [12 x i8] c"insertEntry\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"can't choose entry on node\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"can't split LEAF node\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"can't split non-LEAF node\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @insertEntry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i64, ptr %0, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, %2
  br i1 %8, label %9, label %53

9:                                                ; preds = %5
  %10 = tail call ptr @chooseEntry(ptr noundef nonnull %0, ptr noundef %1) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @insertEntry.name, i8 noundef signext 1) #3
  br label %51

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = tail call i64 @insertEntry(ptr noundef %14, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.IndexNode, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.IndexEntry, ptr %10, i64 0, i32 1
  tail call void @keysUnion(ptr noundef %20, ptr noundef nonnull %21) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %80, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %25 = getelementptr inbounds %struct.IndexNode, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %31, %28 ], [ 0, %24 ]
  %30 = phi ptr [ %33, %28 ], [ %26, %24 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds %struct.IndexEntry, ptr %30, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %28, !llvm.loop !19

35:                                               ; preds = %28, %24
  %36 = phi ptr [ null, %24 ], [ %30, %28 ]
  %37 = phi i64 [ 0, %24 ], [ %31, %28 ]
  store ptr null, ptr %6, align 8, !tbaa !13
  %38 = icmp slt i64 %37, %3
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.IndexEntry, ptr %36, i64 0, i32 2
  store ptr %22, ptr %40, align 8, !tbaa !14
  br label %45

41:                                               ; preds = %35
  %42 = call i64 @splitNode(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef %3, ptr noundef nonnull %6) #3
  switch i64 %42, label %47 [
    i64 0, label %43
    i64 1, label %48
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %39, %43
  %46 = phi ptr [ %44, %43 ], [ null, %39 ]
  store ptr %46, ptr %4, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  br label %80

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  br label %51

49:                                               ; preds = %13
  %50 = icmp ult i64 %15, 4
  br i1 %50, label %51, label %80

51:                                               ; preds = %12, %48, %49
  %52 = phi i64 [ %15, %49 ], [ 2, %48 ], [ 1, %12 ]
  br label %80

53:                                               ; preds = %5
  %54 = getelementptr inbounds %struct.IndexNode, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %60, %57 ], [ 0, %53 ]
  %59 = phi ptr [ %62, %57 ], [ %55, %53 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds %struct.IndexEntry, ptr %59, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %57, !llvm.loop !21

64:                                               ; preds = %57
  %65 = icmp slt i64 %60, %3
  br i1 %65, label %68, label %72

66:                                               ; preds = %53
  %67 = icmp sgt i64 %3, 0
  br i1 %67, label %70, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.IndexEntry, ptr %59, i64 0, i32 2
  br label %70

70:                                               ; preds = %66, %68
  %71 = phi ptr [ %69, %68 ], [ %54, %66 ]
  store ptr %1, ptr %71, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %80

72:                                               ; preds = %66, %64
  %73 = tail call i64 @splitNode(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %3, ptr noundef %4) #3
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i64, ptr %0, align 8, !tbaa !5
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @insertEntry.name, i8 noundef signext 1) #3
  br label %80

79:                                               ; preds = %75
  tail call void @errorMessage(ptr noundef nonnull @.str.2, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @insertEntry.name, i8 noundef signext 1) #3
  br label %80

80:                                               ; preds = %70, %72, %17, %49, %47, %78, %79, %51
  %81 = phi i64 [ %52, %51 ], [ 3, %78 ], [ 2, %79 ], [ 0, %47 ], [ 0, %49 ], [ 0, %17 ], [ 0, %72 ], [ 0, %70 ]
  ret i64 %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @chooseEntry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @keysUnion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @splitNode(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"IndexEntry", !8, i64 0, !16, i64 8, !10, i64 40}
!16 = !{!"", !17, i64 0, !17, i64 16}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"float", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
