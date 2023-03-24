; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/splitNode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/splitNode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexNode = type { i64, ptr }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }

@splitNode.name = internal global [10 x i8] c"splitNode\00", align 1
@.str = private unnamed_addr constant [33 x i8] c"allocation failure - split entry\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"allocation failure - sibling node\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @splitNode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @createIndexEntry() #2
  store ptr %5, ptr %3, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #2
  tail call void @errorMessage(ptr noundef nonnull @splitNode.name, i8 noundef signext 1) #2
  br label %24

8:                                                ; preds = %4
  %9 = load i64, ptr %0, align 8, !tbaa !9
  %10 = tail call ptr @createIndexNode(i64 noundef %9) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = load i64, ptr %0, align 8, !tbaa !9
  tail call void @deleteIndexEntry(ptr noundef %13, i64 noundef %14) #2
  tail call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #2
  tail call void @errorMessage(ptr noundef nonnull @splitNode.name, i8 noundef signext 1) #2
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.IndexNode, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.IndexEntry, ptr %1, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !13
  store ptr null, ptr %16, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.IndexNode, ptr %10, i64 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !12
  tail call void @partitionEntries(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %19) #2
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.IndexEntry, ptr %21, i64 0, i32 1
  tail call void @keysUnion(ptr noundef %20, ptr noundef nonnull %22) #2
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %10, ptr %23, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %15, %12, %7
  %25 = phi i64 [ 1, %7 ], [ 1, %12 ], [ 0, %15 ]
  ret i64 %25
}

declare ptr @createIndexEntry() local_unnamed_addr #1

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @createIndexNode(i64 noundef) local_unnamed_addr #1

declare void @deleteIndexEntry(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @partitionEntries(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @keysUnion(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !6, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !6, i64 40}
!14 = !{!"IndexEntry", !7, i64 0, !15, i64 8, !6, i64 40}
!15 = !{!"", !16, i64 0, !16, i64 16}
!16 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!17 = !{!"float", !7, i64 0}
!18 = !{!7, !7, i64 0}
