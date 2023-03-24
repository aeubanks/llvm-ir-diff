; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/deleteEntry.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/deleteEntry.c"
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

@switch.table.deleteEntry = private unnamed_addr constant [3 x i64] [i64 18, i64 25, i64 51], align 8

; Function Attrs: nounwind uwtable
define dso_local void @deleteEntry(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  store i8 0, ptr %3, align 1, !tbaa !5
  %6 = load i64, ptr %0, align 8, !tbaa !8
  %7 = icmp sgt i64 %6, 0
  %8 = getelementptr inbounds %struct.IndexNode, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %7, label %11, label %51

11:                                               ; preds = %4
  br i1 %10, label %128, label %12

12:                                               ; preds = %11, %47
  %13 = phi ptr [ %49, %47 ], [ %9, %11 ]
  %14 = phi ptr [ %48, %47 ], [ null, %11 ]
  %15 = getelementptr inbounds %struct.IndexEntry, ptr %13, i64 0, i32 1
  %16 = tail call signext i8 @consistentKey(ptr noundef nonnull %15, ptr noundef %1) #3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #3
  %19 = load ptr, ptr %13, align 8, !tbaa !5
  call void @deleteEntry(ptr noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %20 = load ptr, ptr %13, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.IndexNode, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.IndexEntry, ptr %13, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i64, ptr %0, align 8, !tbaa !8
  tail call void @deleteIndexEntry(ptr noundef nonnull %13, i64 noundef %27) #3
  store i8 1, ptr %3, align 1, !tbaa !5
  %28 = icmp eq ptr %14, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.IndexEntry, ptr %14, i64 0, i32 2
  store ptr %26, ptr %30, align 8, !tbaa !13
  br label %41

31:                                               ; preds = %24
  store ptr %26, ptr %8, align 8, !tbaa !12
  br label %41

32:                                               ; preds = %18
  %33 = load i8, ptr %5, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  tail call void @keysUnion(ptr noundef nonnull %22, ptr noundef nonnull %15) #3
  store i8 1, ptr %3, align 1, !tbaa !5
  %36 = getelementptr inbounds %struct.IndexEntry, ptr %13, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  br label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.IndexEntry, ptr %13, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %29, %31, %35, %38
  %42 = phi ptr [ %13, %35 ], [ %13, %38 ], [ null, %31 ], [ %14, %29 ]
  %43 = phi ptr [ %37, %35 ], [ %40, %38 ], [ %26, %31 ], [ %26, %29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #3
  br label %47

44:                                               ; preds = %12
  %45 = getelementptr inbounds %struct.IndexEntry, ptr %13, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi ptr [ %42, %41 ], [ %13, %44 ]
  %49 = phi ptr [ %43, %41 ], [ %46, %44 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %128, label %12, !llvm.loop !18

51:                                               ; preds = %4
  br i1 %10, label %128, label %52

52:                                               ; preds = %51
  %53 = icmp eq ptr %2, null
  br i1 %53, label %113, label %54

54:                                               ; preds = %52, %85
  %55 = phi ptr [ %87, %85 ], [ null, %52 ]
  %56 = phi ptr [ %86, %85 ], [ %9, %52 ]
  %57 = getelementptr inbounds %struct.IndexEntry, ptr %56, i64 0, i32 1
  %58 = tail call signext i8 @consistentKey(ptr noundef nonnull %57, ptr noundef %1) #3
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.IndexEntry, ptr %56, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  br label %85

63:                                               ; preds = %54
  %64 = load ptr, ptr %56, align 8, !tbaa !5
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = add i32 %65, -1
  %67 = icmp ult i32 %66, 3
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [3 x i64], ptr @switch.table.deleteEntry, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %63, %68
  %73 = phi i64 [ %71, %68 ], [ 0, %63 ]
  %74 = getelementptr inbounds %struct.DataObject, ptr %64, i64 0, i32 1
  br label %89

75:                                               ; preds = %107, %111
  %76 = getelementptr inbounds %struct.IndexEntry, ptr %56, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  tail call void @deleteIndexEntry(ptr noundef nonnull %56, i64 noundef 0) #3
  store i8 1, ptr %3, align 1, !tbaa !5
  %78 = icmp eq ptr %55, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.IndexEntry, ptr %55, i64 0, i32 2
  store ptr %77, ptr %80, align 8, !tbaa !13
  br label %85

81:                                               ; preds = %75
  store ptr %77, ptr %8, align 8, !tbaa !12
  br label %85

82:                                               ; preds = %111
  %83 = getelementptr inbounds %struct.IndexEntry, ptr %56, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %82, %81, %79, %60
  %86 = phi ptr [ %62, %60 ], [ %84, %82 ], [ %77, %81 ], [ %77, %79 ]
  %87 = phi ptr [ %56, %60 ], [ %56, %82 ], [ null, %81 ], [ %55, %79 ]
  %88 = icmp eq ptr %86, null
  br i1 %88, label %128, label %54, !llvm.loop !22

89:                                               ; preds = %105, %72
  %90 = phi ptr [ %2, %72 ], [ %106, %105 ]
  %91 = load i64, ptr %90, align 8, !tbaa !23
  %92 = icmp slt i64 %91, %73
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = load ptr, ptr %74, align 8, !tbaa !26
  %95 = getelementptr inbounds %struct.DataObjectAttribute, ptr %94, i64 %91
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.DataAttribute, ptr %90, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = tail call signext i8 @consistentNonKey(ptr noundef %96, ptr noundef %98) #3
  %100 = getelementptr inbounds %struct.DataAttribute, ptr %90, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = icmp ne ptr %101, null
  %103 = icmp eq i8 %99, 1
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %111

105:                                              ; preds = %93, %107
  %106 = phi ptr [ %101, %93 ], [ %109, %107 ]
  br label %89, !llvm.loop !28

107:                                              ; preds = %89
  %108 = getelementptr inbounds %struct.DataAttribute, ptr %90, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = icmp eq ptr %109, null
  br i1 %110, label %75, label %105

111:                                              ; preds = %93
  %112 = icmp eq i8 %99, 0
  br i1 %112, label %82, label %75

113:                                              ; preds = %52, %125
  %114 = phi ptr [ %126, %125 ], [ null, %52 ]
  %115 = phi ptr [ %120, %125 ], [ %9, %52 ]
  %116 = getelementptr inbounds %struct.IndexEntry, ptr %115, i64 0, i32 1
  %117 = tail call signext i8 @consistentKey(ptr noundef nonnull %116, ptr noundef %1) #3
  %118 = icmp eq i8 %117, 1
  %119 = getelementptr inbounds %struct.IndexEntry, ptr %115, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  br i1 %118, label %121, label %125

121:                                              ; preds = %113
  tail call void @deleteIndexEntry(ptr noundef nonnull %115, i64 noundef 0) #3
  store i8 1, ptr %3, align 1, !tbaa !5
  %122 = icmp eq ptr %114, null
  %123 = getelementptr inbounds %struct.IndexEntry, ptr %114, i64 0, i32 2
  %124 = select i1 %122, ptr %8, ptr %123
  store ptr %120, ptr %124, align 8, !tbaa !29
  br label %125

125:                                              ; preds = %121, %113
  %126 = phi ptr [ %115, %113 ], [ %114, %121 ]
  %127 = icmp eq ptr %120, null
  br i1 %127, label %128, label %113, !llvm.loop !22

128:                                              ; preds = %85, %125, %47, %51, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare signext i8 @consistentKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @deleteIndexEntry(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @keysUnion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @consistentNonKey(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8}
!10 = !{!"long", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!14, !11, i64 40}
!14 = !{!"IndexEntry", !6, i64 0, !15, i64 8, !11, i64 40}
!15 = !{!"", !16, i64 0, !16, i64 16}
!16 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!17 = !{!"float", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !6, i64 0}
!21 = !{!"DataObject", !6, i64 0, !11, i64 8}
!22 = distinct !{!22, !19}
!23 = !{!24, !10, i64 0}
!24 = !{!"DataAttribute", !10, i64 0, !25, i64 8, !11, i64 16}
!25 = !{!"", !6, i64 0}
!26 = !{!21, !11, i64 8}
!27 = !{!24, !11, i64 16}
!28 = distinct !{!28, !19}
!29 = !{!11, !11, i64 0}
