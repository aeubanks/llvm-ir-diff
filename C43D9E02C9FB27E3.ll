; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/partitionEntries.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/partitionEntries.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }

@partitionEntries.name = internal global [17 x i8] c"partitionEntries\00", align 16
@.str = private unnamed_addr constant [30 x i8] c"too many entries to partition\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @partitionEntries(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.IndexKey, align 8
  %6 = alloca %struct.IndexKey, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.IndexEntry, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !5
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.IndexEntry, ptr %9, i64 0, i32 1
  %11 = getelementptr inbounds %struct.IndexEntry, ptr %8, i64 0, i32 1
  call void @keyUnion(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %5) #4
  %12 = call float @volume(ptr noundef nonnull byval(%struct.IndexKey) align 8 %5) #4
  br label %13

13:                                               ; preds = %4, %33
  %14 = phi float [ %29, %33 ], [ %12, %4 ]
  %15 = phi ptr [ %34, %33 ], [ %0, %4 ]
  %16 = getelementptr inbounds %struct.IndexEntry, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.IndexEntry, ptr %15, i64 0, i32 1
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi ptr [ %17, %19 ], [ %31, %28 ]
  %23 = phi float [ %14, %19 ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %24 = getelementptr inbounds %struct.IndexEntry, ptr %22, i64 0, i32 1
  call void @keyUnion(ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef nonnull %6) #4
  %25 = call float @volume(ptr noundef nonnull byval(%struct.IndexKey) align 8 %6) #4
  %26 = fcmp ogt float %25, %23
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr %15, ptr %2, align 8, !tbaa !5
  store ptr %22, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !14
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi float [ %25, %27 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %30 = getelementptr inbounds %struct.IndexEntry, ptr %22, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %21, !llvm.loop !16

33:                                               ; preds = %28
  %34 = load ptr, ptr %16, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %13, !llvm.loop !18

36:                                               ; preds = %13, %33
  br label %37

37:                                               ; preds = %36, %55
  %38 = phi ptr [ %58, %55 ], [ %0, %36 ]
  %39 = phi ptr [ %57, %55 ], [ null, %36 ]
  %40 = phi ptr [ %56, %55 ], [ %0, %36 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = icmp eq ptr %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43, %37
  %47 = icmp eq ptr %39, null
  %48 = getelementptr inbounds %struct.IndexEntry, ptr %40, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  br i1 %47, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.IndexEntry, ptr %39, i64 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !9
  br label %55

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.IndexEntry, ptr %40, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %46, %50, %52
  %56 = phi ptr [ %49, %50 ], [ %54, %52 ], [ %49, %46 ]
  %57 = phi ptr [ %39, %50 ], [ %40, %52 ], [ null, %46 ]
  %58 = phi ptr [ %38, %50 ], [ %38, %52 ], [ %49, %46 ]
  %59 = icmp eq ptr %56, null
  br i1 %59, label %60, label %37, !llvm.loop !19

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.IndexEntry, ptr %61, i64 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !9
  %63 = load ptr, ptr %3, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.IndexEntry, ptr %63, i64 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !9
  %65 = icmp eq ptr %58, null
  br i1 %65, label %119, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !5
  %68 = load ptr, ptr %2, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %66, %112
  %70 = phi ptr [ %117, %112 ], [ %58, %66 ]
  %71 = phi i64 [ %116, %112 ], [ 1, %66 ]
  %72 = phi i64 [ %115, %112 ], [ 1, %66 ]
  %73 = phi ptr [ %114, %112 ], [ %67, %66 ]
  %74 = phi ptr [ %113, %112 ], [ %68, %66 ]
  %75 = icmp slt i64 %72, %1
  %76 = icmp slt i64 %71, %1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %93

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8, !tbaa !5
  %80 = call float @penalty(ptr noundef byval(%struct.IndexEntry) align 8 %79, ptr noundef nonnull byval(%struct.IndexEntry) align 8 %70) #4
  %81 = load ptr, ptr %3, align 8, !tbaa !5
  %82 = call float @penalty(ptr noundef byval(%struct.IndexEntry) align 8 %81, ptr noundef nonnull byval(%struct.IndexEntry) align 8 %70) #4
  %83 = fcmp olt float %80, %82
  %84 = getelementptr inbounds %struct.IndexEntry, ptr %70, i64 0, i32 2
  br i1 %83, label %85, label %89

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.IndexEntry, ptr %74, i64 0, i32 2
  store ptr %70, ptr %86, align 8, !tbaa !9
  %87 = load ptr, ptr %84, align 8, !tbaa !9
  store ptr null, ptr %84, align 8, !tbaa !9
  %88 = add nsw i64 %72, 1
  br label %112

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.IndexEntry, ptr %73, i64 0, i32 2
  store ptr %70, ptr %90, align 8, !tbaa !9
  %91 = load ptr, ptr %84, align 8, !tbaa !9
  store ptr null, ptr %84, align 8, !tbaa !9
  %92 = add nsw i64 %71, 1
  br label %112

93:                                               ; preds = %69
  %94 = icmp sge i64 %72, %1
  %95 = select i1 %94, i1 %76, i1 false
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.IndexEntry, ptr %73, i64 0, i32 2
  store ptr %70, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds %struct.IndexEntry, ptr %70, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  store ptr null, ptr %98, align 8, !tbaa !9
  %100 = add nsw i64 %71, 1
  br label %112

101:                                              ; preds = %93
  %102 = xor i1 %75, true
  %103 = select i1 %76, i1 true, i1 %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.IndexEntry, ptr %74, i64 0, i32 2
  store ptr %70, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds %struct.IndexEntry, ptr %70, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  store ptr null, ptr %106, align 8, !tbaa !9
  %108 = add nsw i64 %72, 1
  br label %112

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.IndexEntry, ptr %70, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #4
  call void @errorMessage(ptr noundef nonnull @partitionEntries.name, i8 noundef signext 1) #4
  br label %112

112:                                              ; preds = %96, %109, %104, %85, %89
  %113 = phi ptr [ %70, %85 ], [ %74, %89 ], [ %74, %96 ], [ %70, %104 ], [ %74, %109 ]
  %114 = phi ptr [ %73, %85 ], [ %70, %89 ], [ %70, %96 ], [ %73, %104 ], [ %73, %109 ]
  %115 = phi i64 [ %88, %85 ], [ %72, %89 ], [ %72, %96 ], [ %108, %104 ], [ %72, %109 ]
  %116 = phi i64 [ %71, %85 ], [ %92, %89 ], [ %100, %96 ], [ %71, %104 ], [ %71, %109 ]
  %117 = phi ptr [ %87, %85 ], [ %91, %89 ], [ %99, %96 ], [ %107, %104 ], [ %111, %109 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %69, !llvm.loop !20

119:                                              ; preds = %112, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @keyUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @volume(ptr noundef byval(%struct.IndexKey) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare float @penalty(ptr noundef byval(%struct.IndexEntry) align 8, ptr noundef byval(%struct.IndexEntry) align 8) local_unnamed_addr #2

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"IndexEntry", !7, i64 0, !11, i64 8, !6, i64 40}
!11 = !{!"", !12, i64 0, !12, i64 16}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"float", !7, i64 0}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 4, !15}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
