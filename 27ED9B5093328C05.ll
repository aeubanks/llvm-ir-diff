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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %command = alloca i32, align 4
  %input = alloca ptr, align 8
  %output = alloca ptr, align 8
  %metric = alloca ptr, align 8
  %metrics = alloca %struct.Metrics, align 8
  %root = alloca ptr, align 8
  %fan = alloca i64, align 8
  %dataObject = alloca ptr, align 8
  %searchKey = alloca %struct.IndexKey, align 4
  %searchNonKey = alloca ptr, align 8
  %searchKey111 = alloca %struct.IndexKey, align 4
  %searchNonKey112 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %command) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %input) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metric) #5
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %metrics) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %root) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fan) #5
  call void @initMetricsData(ptr noundef nonnull %metrics) #5
  store ptr null, ptr %input, align 8, !tbaa !5
  store ptr null, ptr %output, align 8, !tbaa !5
  store ptr null, ptr %metric, align 8, !tbaa !5
  %conv = sext i32 %argc to i64
  %call = call i64 @openFiles(i64 noundef %conv, ptr noundef %argv, ptr noundef nonnull %input, ptr noundef nonnull %output, ptr noundef nonnull %metric) #5
  switch i64 %call, label %if.else [
    i64 0, label %if.end
    i64 1, label %cleanup177
  ]

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %0, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %cleanup177

if.end:                                           ; preds = %entry
  %call5 = call ptr @createIndexNode(i64 noundef 0) #5
  store ptr %call5, ptr %root, align 8, !tbaa !5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 1) #5
  %1 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %1, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %cleanup177

if.end10:                                         ; preds = %if.end
  %2 = load ptr, ptr %input, align 8, !tbaa !5
  %call11 = call i64 @getNextCommandCode(ptr noundef %2, ptr noundef nonnull %command) #5
  %cmp12 = icmp eq i64 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.else29

if.then14:                                        ; preds = %if.end10
  %3 = load i32, ptr %command, align 4, !tbaa !9
  %cmp15 = icmp eq i32 %3, 0
  br i1 %cmp15, label %if.then17, label %if.else26

if.then17:                                        ; preds = %if.then14
  %call18 = call i64 @getTime() #5
  %4 = load ptr, ptr %input, align 8, !tbaa !5
  %call19 = call i64 @getInitCommand(ptr noundef %4, ptr noundef nonnull %fan) #5
  %call20 = call i64 @getTime() #5
  %sub = sub i64 %call20, %call18
  %inputTime = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 1
  %5 = load i64, ptr %inputTime, align 8, !tbaa !10
  %add = add nsw i64 %sub, %5
  store i64 %add, ptr %inputTime, align 8, !tbaa !10
  %cmp21.not = icmp eq i64 %call19, 0
  br i1 %cmp21.not, label %if.end37, label %if.then23

if.then23:                                        ; preds = %if.then17
  call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 1) #5
  %6 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %6, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %cleanup177

if.else26:                                        ; preds = %if.then14
  call void @errorMessage(ptr noundef nonnull @.str.2, i8 noundef signext 0) #5
  %7 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %7, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %cleanup177

if.else29:                                        ; preds = %if.end10
  %or.cond = icmp ult i64 %call11, 3
  br i1 %or.cond, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.else29
  call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 1) #5
  %8 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %8, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %cleanup177

if.end37:                                         ; preds = %if.else29, %if.then17
  %9 = load ptr, ptr %input, align 8, !tbaa !5
  call void @clearLine(ptr noundef %9) #5
  %10 = load i32, ptr %command, align 4, !tbaa !9
  %cmp38.not239 = icmp eq i32 %10, 4
  br i1 %cmp38.not239, label %while.end176, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end37
  %inputTime118 = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 1
  %outputTime = getelementptr inbounds %struct.Metrics, ptr %metrics, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end175
  %11 = load ptr, ptr %input, align 8, !tbaa !5
  %call40 = call i64 @getNextCommandCode(ptr noundef %11, ptr noundef nonnull %command) #5
  switch i64 %call40, label %if.end175 [
    i64 0, label %if.then43
    i64 1, label %if.then166
    i64 2, label %if.then171
  ]

if.then43:                                        ; preds = %while.body
  %12 = load i32, ptr %command, align 4, !tbaa !9
  call void @setMetricsData(ptr noundef nonnull %metrics, i32 noundef %12) #5
  %13 = load i32, ptr %command, align 4, !tbaa !9
  switch i32 %13, label %if.end158 [
    i32 1, label %if.then46
    i32 2, label %if.then80
    i32 3, label %if.then110
    i32 0, label %if.then147
    i32 5, label %if.then152
  ]

if.then46:                                        ; preds = %if.then43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dataObject) #5
  %call47 = call i64 @getTime() #5
  %14 = load ptr, ptr %input, align 8, !tbaa !5
  %call48 = call i64 @getInsertCommand(ptr noundef %14, ptr noundef nonnull %dataObject) #5
  %call49 = call i64 @getTime() #5
  %sub50 = sub i64 %call49, %call47
  %15 = load i64, ptr %inputTime118, align 8, !tbaa !10
  %add52 = add nsw i64 %sub50, %15
  store i64 %add52, ptr %inputTime118, align 8, !tbaa !10
  %cmp53 = icmp eq i64 %call48, 0
  br i1 %cmp53, label %if.then55, label %cleanup.thread.sink.split

if.then55:                                        ; preds = %if.then46
  %16 = load ptr, ptr %dataObject, align 8, !tbaa !5
  %17 = load i64, ptr %fan, align 8, !tbaa !15
  %call56 = call i64 @insert(ptr noundef nonnull %root, ptr noundef %16, i64 noundef %17) #5
  switch i64 %call56, label %cleanup.thread [
    i64 1, label %cleanup
    i64 2, label %cleanup.thread.sink.split
    i64 3, label %cleanup
  ]

cleanup.thread.sink.split:                        ; preds = %if.then46, %if.then55
  %18 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %18, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cleanup.thread.sink.split, %if.then55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dataObject) #5
  br label %if.end158

cleanup:                                          ; preds = %if.then55, %if.then55
  %19 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %19, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dataObject) #5
  br label %cleanup177

if.then80:                                        ; preds = %if.then43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %searchKey) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %searchNonKey) #5
  %call81 = call i64 @getTime() #5
  %20 = load ptr, ptr %input, align 8, !tbaa !5
  %call82 = call i64 @getQueryCommand(ptr noundef %20, ptr noundef nonnull %searchKey, ptr noundef nonnull %searchNonKey) #5
  %call83 = call i64 @getTime() #5
  %sub84 = sub i64 %call83, %call81
  %21 = load i64, ptr %inputTime118, align 8, !tbaa !10
  %add86 = add nsw i64 %sub84, %21
  store i64 %add86, ptr %inputTime118, align 8, !tbaa !10
  %cmp87 = icmp eq i64 %call82, 0
  br i1 %cmp87, label %if.then89, label %if.end101.sink.split

if.then89:                                        ; preds = %if.then80
  %22 = load ptr, ptr %root, align 8, !tbaa !5
  %23 = load ptr, ptr %searchNonKey, align 8, !tbaa !5
  %call90 = call i64 @query(ptr noundef %22, ptr noundef nonnull %searchKey, ptr noundef %23, i8 noundef signext 1, ptr noundef nonnull @outputQuery) #5
  %24 = add i64 %call90, -1
  %or.cond186 = icmp ult i64 %24, 2
  br i1 %or.cond186, label %if.end101.sink.split, label %if.end101

if.end101.sink.split:                             ; preds = %if.then80, %if.then89
  %25 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %25, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %if.end101

if.end101:                                        ; preds = %if.end101.sink.split, %if.then89
  %26 = load ptr, ptr %searchNonKey, align 8, !tbaa !5
  %cmp103.not237 = icmp eq ptr %26, null
  br i1 %cmp103.not237, label %while.end, label %while.body105

while.body105:                                    ; preds = %if.end101, %while.body105
  %temp.0238 = phi ptr [ %27, %while.body105 ], [ %26, %if.end101 ]
  %next106 = getelementptr inbounds %struct.DataAttribute, ptr %temp.0238, i64 0, i32 2
  %27 = load ptr, ptr %next106, align 8, !tbaa !16
  %attribute = getelementptr inbounds %struct.DataAttribute, ptr %temp.0238, i64 0, i32 1
  %28 = load ptr, ptr %attribute, align 8, !tbaa !9
  call void @free(ptr noundef %28) #5
  call void @free(ptr noundef nonnull %temp.0238) #5
  %cmp103.not = icmp eq ptr %27, null
  br i1 %cmp103.not, label %while.end, label %while.body105, !llvm.loop !19

while.end:                                        ; preds = %while.body105, %if.end101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %searchNonKey) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %searchKey) #5
  br label %if.end158

if.then110:                                       ; preds = %if.then43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %searchKey111) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %searchNonKey112) #5
  %call114 = call i64 @getTime() #5
  %29 = load ptr, ptr %input, align 8, !tbaa !5
  %call115 = call i64 @getDeleteCommand(ptr noundef %29, ptr noundef nonnull %searchKey111, ptr noundef nonnull %searchNonKey112) #5
  %call116 = call i64 @getTime() #5
  %sub117 = sub i64 %call116, %call114
  %30 = load i64, ptr %inputTime118, align 8, !tbaa !10
  %add119 = add nsw i64 %sub117, %30
  store i64 %add119, ptr %inputTime118, align 8, !tbaa !10
  %cmp120 = icmp eq i64 %call115, 0
  br i1 %cmp120, label %if.then122, label %if.end134.sink.split

if.then122:                                       ; preds = %if.then110
  %31 = load ptr, ptr %searchNonKey112, align 8, !tbaa !5
  %call123 = call i64 @delete(ptr noundef nonnull %root, ptr noundef nonnull %searchKey111, ptr noundef %31) #5
  %32 = add i64 %call123, -1
  %or.cond187 = icmp ult i64 %32, 2
  br i1 %or.cond187, label %if.end134.sink.split, label %if.end134

if.end134.sink.split:                             ; preds = %if.then110, %if.then122
  %33 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %33, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %if.end134

if.end134:                                        ; preds = %if.end134.sink.split, %if.then122
  %34 = load ptr, ptr %searchNonKey112, align 8, !tbaa !5
  %cmp136.not235 = icmp eq ptr %34, null
  br i1 %cmp136.not235, label %while.end143, label %while.body138

while.body138:                                    ; preds = %if.end134, %while.body138
  %temp113.0236 = phi ptr [ %35, %while.body138 ], [ %34, %if.end134 ]
  %next140 = getelementptr inbounds %struct.DataAttribute, ptr %temp113.0236, i64 0, i32 2
  %35 = load ptr, ptr %next140, align 8, !tbaa !16
  %attribute141 = getelementptr inbounds %struct.DataAttribute, ptr %temp113.0236, i64 0, i32 1
  %36 = load ptr, ptr %attribute141, align 8, !tbaa !9
  call void @free(ptr noundef %36) #5
  call void @free(ptr noundef nonnull %temp113.0236) #5
  %cmp136.not = icmp eq ptr %35, null
  br i1 %cmp136.not, label %while.end143, label %while.body138, !llvm.loop !21

while.end143:                                     ; preds = %while.body138, %if.end134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %searchNonKey112) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %searchKey111) #5
  br label %if.end158

if.then147:                                       ; preds = %if.then43
  call void @errorMessage(ptr noundef nonnull @.str.3, i8 noundef signext 0) #5
  %37 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %37, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %if.end158

if.then152:                                       ; preds = %if.then43
  %38 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %38, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %if.end158

if.end158:                                        ; preds = %cleanup.thread, %if.then43, %while.end, %if.then147, %if.then152, %while.end143
  call void @updateMetricsData(ptr noundef nonnull %metrics) #5
  %call159 = call i64 @getTime() #5
  call void @flushOutputBuffer() #5
  %call160 = call i64 @getTime() #5
  %sub161 = sub i64 %call160, %call159
  %39 = load i64, ptr %outputTime, align 8, !tbaa !22
  %add162 = add nsw i64 %sub161, %39
  store i64 %add162, ptr %outputTime, align 8, !tbaa !22
  br label %if.end175

if.then166:                                       ; preds = %while.body
  %40 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %40, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %cleanup177

if.then171:                                       ; preds = %while.body
  %41 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @errorMessage(ptr noundef %41, i8 noundef signext 1) #5
  call void @flushErrorMessage() #5
  br label %if.end175

if.end175:                                        ; preds = %while.body, %if.then171, %if.end158
  %42 = load ptr, ptr %input, align 8, !tbaa !5
  call void @clearLine(ptr noundef %42) #5
  %43 = load i32, ptr %command, align 4, !tbaa !9
  %cmp38.not = icmp eq i32 %43, 4
  br i1 %cmp38.not, label %while.end176, label %while.body, !llvm.loop !23

while.end176:                                     ; preds = %if.end175, %if.end37
  %44 = load ptr, ptr %root, align 8, !tbaa !5
  call void @deleteIndexNode(ptr noundef %44) #5
  %45 = load ptr, ptr %input, align 8, !tbaa !5
  %46 = load ptr, ptr %output, align 8, !tbaa !5
  %47 = load ptr, ptr %metric, align 8, !tbaa !5
  call void @closeFiles(ptr noundef %45, ptr noundef %46, ptr noundef %47) #5
  call void @exit(i32 noundef 0) #6
  unreachable

cleanup177:                                       ; preds = %cleanup, %entry, %if.then166, %if.then34, %if.else26, %if.then23, %if.then8, %if.else
  %retval.4 = phi i32 [ -1, %if.else ], [ -1, %if.then8 ], [ -1, %if.then23 ], [ -1, %cleanup ], [ -1, %if.then166 ], [ -1, %if.else26 ], [ -1, %if.then34 ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fan) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %root) #5
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %metrics) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metric) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %command) #5
  ret i32 %retval.4
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
