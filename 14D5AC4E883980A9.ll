; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/insert.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/insert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DataObject = type { i32, ptr }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }
%struct.DataObjectAttribute = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.IndexNode = type { i64, ptr }

@insert.name = internal global [7 x i8] c"insert\00", align 1
@.str = private unnamed_addr constant [39 x i8] c"can't create entry for new data object\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"can't create new root node\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"can't create entry for old root\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @insert(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = tail call ptr @createIndexEntry() #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @insert.name, i8 noundef signext 1) #3
  br label %63

8:                                                ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.DataObject, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load float, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.IndexEntry, ptr %5, i64 0, i32 1
  store float %11, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.DataObjectAttribute, ptr %10, i64 1
  %14 = load float, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.IndexEntry, ptr %5, i64 0, i32 1, i32 0, i32 1
  store float %14, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds %struct.DataObjectAttribute, ptr %10, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.IndexEntry, ptr %5, i64 0, i32 1, i32 0, i32 2
  store float %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.DataObjectAttribute, ptr %10, i64 3
  %20 = load float, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.IndexEntry, ptr %5, i64 0, i32 1, i32 0, i32 3
  store float %20, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds %struct.DataObjectAttribute, ptr %10, i64 4
  %23 = load float, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.IndexEntry, ptr %5, i64 0, i32 1, i32 1
  store float %23, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.DataObjectAttribute, ptr %10, i64 5
  %26 = load float, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.IndexEntry, ptr %5, i64 0, i32 1, i32 1, i32 1
  store float %26, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds %struct.DataObjectAttribute, ptr %10, i64 6
  %29 = load float, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.IndexEntry, ptr %5, i64 0, i32 1, i32 1, i32 2
  store float %29, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct.DataObjectAttribute, ptr %10, i64 7
  %32 = load float, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.IndexEntry, ptr %5, i64 0, i32 1, i32 1, i32 3
  store float %32, ptr %33, align 4, !tbaa !22
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  %35 = call i64 @insertEntry(ptr noundef %34, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %2, ptr noundef nonnull %4) #3
  switch i64 %35, label %62 [
    i64 0, label %36
    i64 1, label %63
    i64 2, label %61
    i64 3, label %63
  ]

36:                                               ; preds = %8
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !23
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = add nsw i64 %41, 1
  %43 = call ptr @createIndexNode(i64 noundef %42) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @insert.name, i8 noundef signext 1) #3
  br label %63

46:                                               ; preds = %39
  %47 = call ptr @createIndexEntry() #3
  %48 = getelementptr inbounds %struct.IndexNode, ptr %43, i64 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !27
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @errorMessage(ptr noundef nonnull @.str.2, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @insert.name, i8 noundef signext 1) #3
  br label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %52, ptr %47, align 8, !tbaa !5
  %53 = load ptr, ptr %0, align 8, !tbaa !23
  %54 = getelementptr inbounds %struct.IndexNode, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %48, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct.IndexEntry, ptr %56, i64 0, i32 1
  call void @keysUnion(ptr noundef %55, ptr noundef nonnull %57) #3
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = load ptr, ptr %48, align 8, !tbaa !27
  %60 = getelementptr inbounds %struct.IndexEntry, ptr %59, i64 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !28
  store ptr %43, ptr %0, align 8, !tbaa !23
  br label %62

61:                                               ; preds = %8
  br label %63

62:                                               ; preds = %8, %51, %36
  br label %63

63:                                               ; preds = %8, %8, %45, %50, %62, %61, %7
  %64 = phi i64 [ 3, %7 ], [ 0, %62 ], [ 1, %61 ], [ 3, %50 ], [ 3, %45 ], [ 2, %8 ], [ 2, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret i64 %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @createIndexEntry() local_unnamed_addr #2

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i64 @insertEntry(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @createIndexNode(i64 noundef) local_unnamed_addr #2

declare void @keysUnion(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"DataObject", !6, i64 0, !10, i64 8}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !15, i64 8}
!12 = !{!"IndexEntry", !6, i64 0, !13, i64 8, !10, i64 40}
!13 = !{!"", !14, i64 0, !14, i64 16}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"float", !6, i64 0}
!16 = !{!12, !15, i64 12}
!17 = !{!12, !15, i64 16}
!18 = !{!12, !15, i64 20}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !15, i64 28}
!21 = !{!12, !15, i64 32}
!22 = !{!12, !15, i64 36}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !10, i64 8}
!26 = !{!"long", !6, i64 0}
!27 = !{!25, !10, i64 8}
!28 = !{!12, !10, i64 40}
