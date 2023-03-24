; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Metrics = type { i64, i64, i64, %struct.CommandMetric, %struct.CommandMetric, %struct.CommandMetric, i32 }
%struct.CommandMetric = type { i64, i64, double, double, i64, i64, double, double }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }
%struct.DataAttribute = type { i64, %struct.DataObjectAttribute, ptr }
%struct.DataObjectAttribute = type { %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"root node\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Can't read first command (INIT)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"First command is not INIT command\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Additional INIT command read\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Metrics, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.IndexKey, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.IndexKey, align 4
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @initMetricsData(ptr noundef nonnull %7) #5
  store ptr null, ptr %4, align 8, !tbaa !5
  store ptr null, ptr %5, align 8, !tbaa !5
  store ptr null, ptr %6, align 8, !tbaa !5
  %15 = sext i32 %0 to i64
  %16 = call i64 @openFiles(i64 noundef %15, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  switch i64 %16, label %17 [
    i64 0, label %19
    i64 1, label %158
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %18, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %158

19:                                               ; preds = %2
  %20 = call ptr @createIndexNode(i64 noundef 0) #5
  store ptr %20, ptr %8, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 1) #5
  %23 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %23, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %158

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  %26 = call i64 @getNextCommandCode(ptr noundef %25, ptr noundef nonnull %3) #5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = call i64 @getTime() #5
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  %34 = call i64 @getInitCommand(ptr noundef %33, ptr noundef nonnull %9) #5
  %35 = call i64 @getTime() #5
  %36 = sub i64 %35, %32
  %37 = getelementptr inbounds %struct.Metrics, ptr %7, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = add nsw i64 %36, %38
  store i64 %39, ptr %37, align 8, !tbaa !10
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %31
  call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 1) #5
  %42 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %42, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %158

43:                                               ; preds = %28
  call void @errorMessage(ptr noundef nonnull @.str.2, i8 noundef signext 0) #5
  %44 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %44, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %158

45:                                               ; preds = %24
  %46 = icmp ult i64 %26, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 1) #5
  %48 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %48, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %158

49:                                               ; preds = %45, %31
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  call void @clearLine(ptr noundef %50) #5
  %51 = load i32, ptr %3, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %153, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.Metrics, ptr %7, i64 0, i32 1
  %55 = getelementptr inbounds %struct.Metrics, ptr %7, i64 0, i32 2
  br label %56

56:                                               ; preds = %53, %149
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  %58 = call i64 @getNextCommandCode(ptr noundef %57, ptr noundef nonnull %3) #5
  switch i64 %58, label %149 [
    i64 0, label %59
    i64 1, label %145
    i64 2, label %147
  ]

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !9
  call void @setMetricsData(ptr noundef nonnull %7, i32 noundef %60) #5
  %61 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %61, label %139 [
    i32 1, label %62
    i32 2, label %80
    i32 3, label %108
    i32 0, label %135
    i32 5, label %137
  ]

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %63 = call i64 @getTime() #5
  %64 = load ptr, ptr %4, align 8, !tbaa !5
  %65 = call i64 @getInsertCommand(ptr noundef %64, ptr noundef nonnull %10) #5
  %66 = call i64 @getTime() #5
  %67 = sub i64 %66, %63
  %68 = load i64, ptr %54, align 8, !tbaa !10
  %69 = add nsw i64 %67, %68
  store i64 %69, ptr %54, align 8, !tbaa !10
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %10, align 8, !tbaa !5
  %73 = load i64, ptr %9, align 8, !tbaa !15
  %74 = call i64 @insert(ptr noundef nonnull %8, ptr noundef %72, i64 noundef %73) #5
  switch i64 %74, label %77 [
    i64 1, label %78
    i64 2, label %75
    i64 3, label %78
  ]

75:                                               ; preds = %62, %71
  %76 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %76, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %77

77:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  br label %139

78:                                               ; preds = %71, %71
  %79 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %79, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  br label %158

80:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %81 = call i64 @getTime() #5
  %82 = load ptr, ptr %4, align 8, !tbaa !5
  %83 = call i64 @getQueryCommand(ptr noundef %82, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %84 = call i64 @getTime() #5
  %85 = sub i64 %84, %81
  %86 = load i64, ptr %54, align 8, !tbaa !10
  %87 = add nsw i64 %85, %86
  store i64 %87, ptr %54, align 8, !tbaa !10
  %88 = icmp eq i64 %83, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8, !tbaa !5
  %91 = load ptr, ptr %12, align 8, !tbaa !5
  %92 = call i64 @query(ptr noundef %90, ptr noundef nonnull %11, ptr noundef %91, i8 noundef signext 1, ptr noundef nonnull @outputQuery) #5
  %93 = add i64 %92, -1
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %80, %89
  %96 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %96, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %97

97:                                               ; preds = %95, %89
  %98 = load ptr, ptr %12, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %97, %100
  %101 = phi ptr [ %103, %100 ], [ %98, %97 ]
  %102 = getelementptr inbounds %struct.DataAttribute, ptr %101, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.DataAttribute, ptr %101, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  call void @free(ptr noundef %105) #5
  call void @free(ptr noundef nonnull %101) #5
  %106 = icmp eq ptr %103, null
  br i1 %106, label %107, label %100, !llvm.loop !19

107:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #5
  br label %139

108:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %109 = call i64 @getTime() #5
  %110 = load ptr, ptr %4, align 8, !tbaa !5
  %111 = call i64 @getDeleteCommand(ptr noundef %110, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %112 = call i64 @getTime() #5
  %113 = sub i64 %112, %109
  %114 = load i64, ptr %54, align 8, !tbaa !10
  %115 = add nsw i64 %113, %114
  store i64 %115, ptr %54, align 8, !tbaa !10
  %116 = icmp eq i64 %111, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %108
  %118 = load ptr, ptr %14, align 8, !tbaa !5
  %119 = call i64 @delete(ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef %118) #5
  %120 = add i64 %119, -1
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %108, %117
  %123 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %123, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %124

124:                                              ; preds = %122, %117
  %125 = load ptr, ptr %14, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %134, label %127

127:                                              ; preds = %124, %127
  %128 = phi ptr [ %130, %127 ], [ %125, %124 ]
  %129 = getelementptr inbounds %struct.DataAttribute, ptr %128, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct.DataAttribute, ptr %128, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  call void @free(ptr noundef %132) #5
  call void @free(ptr noundef nonnull %128) #5
  %133 = icmp eq ptr %130, null
  br i1 %133, label %134, label %127, !llvm.loop !21

134:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #5
  br label %139

135:                                              ; preds = %59
  call void @errorMessage(ptr noundef nonnull @.str.3, i8 noundef signext 0) #5
  %136 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %136, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %139

137:                                              ; preds = %59
  %138 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %138, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %139

139:                                              ; preds = %77, %59, %107, %135, %137, %134
  call void @updateMetricsData(ptr noundef nonnull %7) #5
  %140 = call i64 @getTime() #5
  call void @flushOutputBuffer() #5
  %141 = call i64 @getTime() #5
  %142 = sub i64 %141, %140
  %143 = load i64, ptr %55, align 8, !tbaa !22
  %144 = add nsw i64 %142, %143
  store i64 %144, ptr %55, align 8, !tbaa !22
  br label %149

145:                                              ; preds = %56
  %146 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %146, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %158

147:                                              ; preds = %56
  %148 = load ptr, ptr %1, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %148, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %149

149:                                              ; preds = %56, %147, %139
  %150 = load ptr, ptr %4, align 8, !tbaa !5
  call void @clearLine(ptr noundef %150) #5
  %151 = load i32, ptr %3, align 4, !tbaa !9
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %56, !llvm.loop !23

153:                                              ; preds = %149, %49
  %154 = load ptr, ptr %8, align 8, !tbaa !5
  call void @deleteIndexNode(ptr noundef %154) #5
  %155 = load ptr, ptr %4, align 8, !tbaa !5
  %156 = load ptr, ptr %5, align 8, !tbaa !5
  %157 = load ptr, ptr %6, align 8, !tbaa !5
  call void @closeFiles(ptr noundef %155, ptr noundef %156, ptr noundef %157) #5
  call void @exit(i32 noundef 0) #6
  unreachable

158:                                              ; preds = %78, %2, %145, %47, %43, %41, %22, %17
  %159 = phi i32 [ -1, %17 ], [ -1, %22 ], [ -1, %41 ], [ -1, %78 ], [ -1, %145 ], [ -1, %43 ], [ -1, %47 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 %159
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @initMetricsData(ptr noundef) local_unnamed_addr #2

declare i64 @openFiles(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @flushErrorMessage() local_unnamed_addr #2

declare ptr @createIndexNode(i64 noundef) local_unnamed_addr #2

declare i64 @getNextCommandCode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @getTime() local_unnamed_addr #2

declare i64 @getInitCommand(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clearLine(ptr noundef) local_unnamed_addr #2

declare void @setMetricsData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @getInsertCommand(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @insert(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i64 @getQueryCommand(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @query(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @outputQuery(ptr noundef) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i64 @getDeleteCommand(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @updateMetricsData(ptr noundef) local_unnamed_addr #2

declare void @flushOutputBuffer() local_unnamed_addr #2

declare void @deleteIndexNode(ptr noundef) local_unnamed_addr #2

declare void @closeFiles(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 88, !13, i64 152, !7, i64 216}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !14, i64 56}
!14 = !{!"double", !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !6, i64 16}
!17 = !{!"DataAttribute", !12, i64 0, !18, i64 8, !6, i64 16}
!18 = !{!"", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!11, !12, i64 16}
!23 = distinct !{!23, !20}
