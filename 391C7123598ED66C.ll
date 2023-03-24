; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/query.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/query.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexNode = type { i64, ptr }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }
%struct.DataObject = type { i32, ptr }
%struct.DataObjectAttribute = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.DataAttribute = type { i64, %struct.DataObjectAttribute, ptr }

@query.name = internal global [6 x i8] c"query\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"invalid index key search values\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"invalid non-key search values\00", align 1
@switch.table.query = private unnamed_addr constant [3 x i64] [i64 18, i64 25, i64 51], align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @query(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %3, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call signext i8 @validIndexKey(ptr noundef %1) #2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %88, label %10

10:                                               ; preds = %7
  %11 = tail call signext i8 @validAttributes(ptr noundef %2) #2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %88, label %13

13:                                               ; preds = %10, %5
  %14 = load i64, ptr %0, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  %16 = getelementptr inbounds %struct.IndexNode, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %15, label %19, label %32

19:                                               ; preds = %13
  br i1 %18, label %91, label %20

20:                                               ; preds = %19, %28
  %21 = phi ptr [ %30, %28 ], [ %17, %19 ]
  %22 = getelementptr inbounds %struct.IndexEntry, ptr %21, i64 0, i32 1
  %23 = tail call signext i8 @consistentKey(ptr noundef nonnull %22, ptr noundef %1) #2
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8, !tbaa !12
  %27 = tail call i64 @query(ptr noundef %26, ptr noundef %1, ptr noundef %2, i8 noundef signext 0, ptr noundef %4), !range !13
  br label %28

28:                                               ; preds = %20, %25
  %29 = getelementptr inbounds %struct.IndexEntry, ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %91, label %20, !llvm.loop !14

32:                                               ; preds = %13
  br i1 %18, label %91, label %33

33:                                               ; preds = %32
  %34 = icmp eq ptr %2, null
  br i1 %34, label %77, label %35

35:                                               ; preds = %33, %54
  %36 = phi ptr [ %56, %54 ], [ %17, %33 ]
  %37 = getelementptr inbounds %struct.IndexEntry, ptr %36, i64 0, i32 1
  %38 = tail call signext i8 @consistentKey(ptr noundef nonnull %37, ptr noundef %1) #2
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %36, align 8, !tbaa !12
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [3 x i64], ptr @switch.table.query, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %40, %45
  %50 = phi i64 [ %48, %45 ], [ 0, %40 ]
  %51 = getelementptr inbounds %struct.DataObject, ptr %41, i64 0, i32 1
  br label %58

52:                                               ; preds = %76
  %53 = load ptr, ptr %36, align 8, !tbaa !12
  tail call void %4(ptr noundef %53) #2
  br label %54

54:                                               ; preds = %52, %76, %35
  %55 = getelementptr inbounds %struct.IndexEntry, ptr %36, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %91, label %35, !llvm.loop !18

58:                                               ; preds = %49, %69
  %59 = phi ptr [ %2, %49 ], [ %72, %69 ]
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = icmp slt i64 %60, %50
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %51, align 8, !tbaa !22
  %64 = getelementptr inbounds %struct.DataObjectAttribute, ptr %63, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.DataAttribute, ptr %59, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = tail call signext i8 @consistentNonKey(ptr noundef %65, ptr noundef %67) #2
  br label %69

69:                                               ; preds = %62, %58
  %70 = phi i8 [ %68, %62 ], [ 1, %58 ]
  %71 = getelementptr inbounds %struct.DataAttribute, ptr %59, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = icmp ne ptr %72, null
  %74 = icmp eq i8 %70, 1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %58, label %76, !llvm.loop !24

76:                                               ; preds = %69
  br i1 %74, label %52, label %54

77:                                               ; preds = %33, %84
  %78 = phi ptr [ %86, %84 ], [ %17, %33 ]
  %79 = getelementptr inbounds %struct.IndexEntry, ptr %78, i64 0, i32 1
  %80 = tail call signext i8 @consistentKey(ptr noundef nonnull %79, ptr noundef %1) #2
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %78, align 8, !tbaa !12
  tail call void %4(ptr noundef %83) #2
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %struct.IndexEntry, ptr %78, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %77, !llvm.loop !18

88:                                               ; preds = %10, %7
  %89 = phi ptr [ @.str, %7 ], [ @.str.1, %10 ]
  %90 = phi i64 [ 1, %7 ], [ 2, %10 ]
  tail call void @errorMessage(ptr noundef nonnull %89, i8 noundef signext 0) #2
  tail call void @errorMessage(ptr noundef nonnull @query.name, i8 noundef signext 1) #2
  br label %91

91:                                               ; preds = %54, %84, %28, %88, %32, %19
  %92 = phi i64 [ 0, %19 ], [ 0, %32 ], [ %90, %88 ], [ 0, %28 ], [ 0, %84 ], [ 0, %54 ]
  ret i64 %92
}

declare signext i8 @validIndexKey(ptr noundef) local_unnamed_addr #1

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare signext i8 @validAttributes(ptr noundef) local_unnamed_addr #1

declare signext i8 @consistentKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @consistentNonKey(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{i64 0, i64 3}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !8, i64 0}
!17 = !{!"DataObject", !8, i64 0, !10, i64 8}
!18 = distinct !{!18, !15}
!19 = !{!20, !7, i64 0}
!20 = !{!"DataAttribute", !7, i64 0, !21, i64 8, !10, i64 16}
!21 = !{!"", !8, i64 0}
!22 = !{!17, !10, i64 8}
!23 = !{!20, !10, i64 16}
!24 = distinct !{!24, !15}
