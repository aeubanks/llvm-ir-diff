; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_table.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tableEntry = type { ptr, i32, ptr }
%struct.table = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @tableCreate() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 24) #5
  ret ptr %call
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tableDestroy(ptr nocapture noundef %table) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %table, align 8, !tbaa !5
  %tobool.not8 = icmp eq ptr %0, null
  br i1 %tobool.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %tableItem.09 = phi ptr [ %1, %if.end ], [ %0, %entry ]
  %next = getelementptr inbounds %struct.tableEntry, ptr %tableItem.09, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8, !tbaa !11
  %2 = load ptr, ptr %tableItem.09, align 8, !tbaa !13
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @free(ptr noundef nonnull %2) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  tail call void @free(ptr noundef nonnull %tableItem.09) #5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end, %entry
  tail call void @free(ptr noundef %table) #5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tableInsert(ptr nocapture noundef %table, ptr noundef %key, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %key, null
  %.pr.pre = load ptr, ptr %table, align 8, !tbaa !16
  br i1 %cmp.i, label %if.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %tobool.not14.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not14.i, label %if.then3, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %tableItem.015.i = phi ptr [ %tableItem.0.i, %for.inc.i ], [ %.pr.pre, %for.cond.preheader.i ]
  %0 = load ptr, ptr %tableItem.015.i, align 8, !tbaa !13
  %tobool2.not.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %key) #6
  %cmp4.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.i, label %tableFind.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next.i = getelementptr inbounds %struct.tableEntry, ptr %tableItem.015.i, i64 0, i32 2
  %tableItem.0.i = load ptr, ptr %next.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %tableItem.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !17

tableFind.exit:                                   ; preds = %land.lhs.true.i
  %value.i = getelementptr inbounds %struct.tableEntry, ptr %tableItem.015.i, i64 0, i32 1
  %1 = load i32, ptr %value.i, align 8, !tbaa !18
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tableFind.exit
  %cmp1 = icmp eq i32 %1, %value
  %cond = select i1 %cmp1, i32 %value, i32 -1
  br label %cleanup35

if.end:                                           ; preds = %for.inc.i, %entry, %tableFind.exit
  %cmp2 = icmp eq ptr %.pr.pre, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.cond.preheader.i, %if.end
  %call4 = tail call ptr @cli_malloc(i64 noundef 24) #5
  store ptr %call4, ptr %table, align 8, !tbaa !5
  %tableLast = getelementptr inbounds %struct.table, ptr %table, i64 0, i32 1
  store ptr %call4, ptr %tableLast, align 8, !tbaa !19
  br label %if.end23

if.else:                                          ; preds = %if.end
  %flags = getelementptr inbounds %struct.table, ptr %table, i64 0, i32 2
  %2 = load i32, ptr %flags, align 8, !tbaa !20
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end18, label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %tableItem.068 = phi ptr [ %4, %for.inc ], [ %.pr.pre, %if.else ]
  %3 = load ptr, ptr %tableItem.068, align 8, !tbaa !13
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.tableEntry, ptr %tableItem.068, i64 0, i32 2
  %4 = load ptr, ptr %next, align 8, !tbaa !11
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %cleanup.thread, label %for.body, !llvm.loop !21

cleanup.thread:                                   ; preds = %for.inc
  %and17 = and i32 %2, -2
  store i32 %and17, ptr %flags, align 8, !tbaa !20
  br label %if.end18

cleanup:                                          ; preds = %for.body
  %call12 = tail call ptr @cli_strdup(ptr noundef %key) #5
  store ptr %call12, ptr %tableItem.068, align 8, !tbaa !13
  %value14 = getelementptr inbounds %struct.tableEntry, ptr %tableItem.068, i64 0, i32 1
  store i32 %value, ptr %value14, align 8, !tbaa !18
  br label %cleanup35

if.end18:                                         ; preds = %cleanup.thread, %if.else
  %call19 = tail call ptr @cli_malloc(i64 noundef 24) #5
  %tableLast20 = getelementptr inbounds %struct.table, ptr %table, i64 0, i32 1
  %5 = load ptr, ptr %tableLast20, align 8, !tbaa !19
  %next21 = getelementptr inbounds %struct.tableEntry, ptr %5, i64 0, i32 2
  store ptr %call19, ptr %next21, align 8, !tbaa !11
  store ptr %call19, ptr %tableLast20, align 8, !tbaa !19
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %if.then3
  %6 = phi ptr [ %call19, %if.end18 ], [ %call4, %if.then3 ]
  %cmp25 = icmp eq ptr %6, null
  br i1 %cmp25, label %cleanup35, label %if.end27

if.end27:                                         ; preds = %if.end23
  %tableLast24 = getelementptr inbounds %struct.table, ptr %table, i64 0, i32 1
  %next29 = getelementptr inbounds %struct.tableEntry, ptr %6, i64 0, i32 2
  store ptr null, ptr %next29, align 8, !tbaa !11
  %call30 = tail call ptr @cli_strdup(ptr noundef %key) #5
  %7 = load ptr, ptr %tableLast24, align 8, !tbaa !19
  store ptr %call30, ptr %7, align 8, !tbaa !13
  %value34 = getelementptr inbounds %struct.tableEntry, ptr %7, i64 0, i32 1
  store i32 %value, ptr %value34, align 8, !tbaa !18
  br label %cleanup35

cleanup35:                                        ; preds = %cleanup, %if.end23, %if.end27, %if.then
  %retval.1 = phi i32 [ %cond, %if.then ], [ %value, %if.end27 ], [ %value, %cleanup ], [ -1, %if.end23 ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local i32 @tableFind(ptr nocapture noundef readonly %table, ptr noundef readonly %key) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tableItem.013 = load ptr, ptr %table, align 8, !tbaa !16
  %tobool.not14 = icmp eq ptr %tableItem.013, null
  br i1 %tobool.not14, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %tableItem.015 = phi ptr [ %tableItem.0, %for.inc ], [ %tableItem.013, %for.cond.preheader ]
  %0 = load ptr, ptr %tableItem.015, align 8, !tbaa !13
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %key) #6
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %land.lhs.true
  %value = getelementptr inbounds %struct.tableEntry, ptr %tableItem.015, i64 0, i32 1
  %1 = load i32, ptr %value, align 8, !tbaa !18
  br label %cleanup

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %next = getelementptr inbounds %struct.tableEntry, ptr %tableItem.015, i64 0, i32 2
  %tableItem.0 = load ptr, ptr %next, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %tableItem.0, null
  br i1 %tobool.not, label %cleanup, label %for.body, !llvm.loop !17

cleanup:                                          ; preds = %for.inc, %for.cond.preheader, %entry, %if.then5
  %retval.0 = phi i32 [ %1, %if.then5 ], [ -1, %entry ], [ -1, %for.cond.preheader ], [ -1, %for.inc ]
  ret i32 %retval.0
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @tableUpdate(ptr nocapture noundef %table, ptr noundef %key, i32 noundef %new_value) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tableItem.018 = load ptr, ptr %table, align 8, !tbaa !16
  %tobool.not19 = icmp eq ptr %tableItem.018, null
  br i1 %tobool.not19, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %tableItem.020 = phi ptr [ %tableItem.0, %for.inc ], [ %tableItem.018, %for.cond.preheader ]
  %0 = load ptr, ptr %tableItem.020, align 8, !tbaa !13
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %key) #6
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %land.lhs.true
  %value = getelementptr inbounds %struct.tableEntry, ptr %tableItem.020, i64 0, i32 1
  store i32 %new_value, ptr %value, align 8, !tbaa !18
  br label %cleanup

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %next = getelementptr inbounds %struct.tableEntry, ptr %tableItem.020, i64 0, i32 2
  %tableItem.0 = load ptr, ptr %next, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %tableItem.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call7 = tail call i32 @tableInsert(ptr noundef nonnull %table, ptr noundef nonnull %key, i32 noundef %new_value)
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end, %if.then5
  %retval.0 = phi i32 [ %new_value, %if.then5 ], [ %call7, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @tableRemove(ptr nocapture noundef %table, ptr noundef readonly %key) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tableItem.016 = load ptr, ptr %table, align 8, !tbaa !16
  %tobool.not17 = icmp eq ptr %tableItem.016, null
  br i1 %tobool.not17, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %flags = getelementptr inbounds %struct.table, ptr %table, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tableItem.018 = phi ptr [ %tableItem.016, %for.body.lr.ph ], [ %tableItem.0, %for.inc ]
  %0 = load ptr, ptr %tableItem.018, align 8, !tbaa !13
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %key) #6
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %land.lhs.true
  tail call void @free(ptr noundef nonnull %0) #5
  store ptr null, ptr %tableItem.018, align 8, !tbaa !13
  %1 = load i32, ptr %flags, align 8, !tbaa !20
  %or = or i32 %1, 1
  store i32 %or, ptr %flags, align 8, !tbaa !20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then5
  %next = getelementptr inbounds %struct.tableEntry, ptr %tableItem.018, i64 0, i32 2
  %tableItem.0 = load ptr, ptr %next, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %tableItem.0, null
  br i1 %tobool.not, label %cleanup, label %for.body, !llvm.loop !23

cleanup:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tableIterate(ptr noundef readonly %table, ptr nocapture noundef readonly %callback, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %table, null
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tableItem.010 = load ptr, ptr %table, align 8, !tbaa !16
  %tobool.not11 = icmp eq ptr %tableItem.010, null
  br i1 %tobool.not11, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %tableItem.012 = phi ptr [ %tableItem.0, %for.inc ], [ %tableItem.010, %for.cond.preheader ]
  %0 = load ptr, ptr %tableItem.012, align 8, !tbaa !13
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %value = getelementptr inbounds %struct.tableEntry, ptr %tableItem.012, i64 0, i32 1
  %1 = load i32, ptr %value, align 8, !tbaa !18
  tail call void %callback(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %arg) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %next = getelementptr inbounds %struct.tableEntry, ptr %tableItem.012, i64 0, i32 2
  %tableItem.0 = load ptr, ptr %next, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %tableItem.0, null
  br i1 %tobool.not, label %cleanup, label %for.body, !llvm.loop !24

cleanup:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"table", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 16}
!12 = !{!"tableEntry", !7, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!12, !10, i64 8}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !10, i64 16}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
