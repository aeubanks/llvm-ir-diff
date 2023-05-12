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
define dso_local i64 @query(ptr nocapture noundef readonly %node, ptr noundef %searchKey, ptr noundef %searchNonKey, i8 noundef signext %checkValidity, ptr nocapture noundef readonly %outputQuery) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i8 %checkValidity, 1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call = tail call signext i8 @validIndexKey(ptr noundef %searchKey) #2
  %cmp3 = icmp eq i8 %call, 0
  br i1 %cmp3, label %return.sink.split, label %if.else

if.else:                                          ; preds = %if.then
  %call6 = tail call signext i8 @validAttributes(ptr noundef %searchNonKey) #2
  %cmp8 = icmp eq i8 %call6, 0
  br i1 %cmp8, label %return.sink.split, label %if.end12

if.end12:                                         ; preds = %if.else, %entry
  %0 = load i64, ptr %node, align 8, !tbaa !5
  %cmp13 = icmp sgt i64 %0, 0
  %entries = getelementptr inbounds %struct.IndexNode, ptr %node, i64 0, i32 1
  %entry16.0110 = load ptr, ptr %entries, align 8, !tbaa !11
  %cmp17.not111 = icmp eq ptr %entry16.0110, null
  br i1 %cmp13, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.end12
  br i1 %cmp17.not111, label %return, label %for.body

for.body:                                         ; preds = %if.then15, %for.inc
  %entry16.0112 = phi ptr [ %entry16.0, %for.inc ], [ %entry16.0110, %if.then15 ]
  %key = getelementptr inbounds %struct.IndexEntry, ptr %entry16.0112, i64 0, i32 1
  %call19 = tail call signext i8 @consistentKey(ptr noundef nonnull %key, ptr noundef %searchKey) #2
  %cmp21 = icmp eq i8 %call19, 1
  br i1 %cmp21, label %if.then23, label %for.inc

if.then23:                                        ; preds = %for.body
  %1 = load ptr, ptr %entry16.0112, align 8, !tbaa !12
  %call24 = tail call i64 @query(ptr noundef %1, ptr noundef %searchKey, ptr noundef %searchNonKey, i8 noundef signext 0, ptr noundef %outputQuery), !range !13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then23
  %next = getelementptr inbounds %struct.IndexEntry, ptr %entry16.0112, i64 0, i32 2
  %entry16.0 = load ptr, ptr %next, align 8, !tbaa !11
  %cmp17.not = icmp eq ptr %entry16.0, null
  br i1 %cmp17.not, label %return, label %for.body, !llvm.loop !14

if.else26:                                        ; preds = %if.end12
  br i1 %cmp17.not111, label %return, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %if.else26
  %cmp56105.not = icmp eq ptr %searchNonKey, null
  br i1 %cmp56105.not, label %for.body32, label %for.body32.us

for.body32.us:                                    ; preds = %for.body32.lr.ph, %for.inc76.us
  %entry27.0109.us = phi ptr [ %entry27.0.us, %for.inc76.us ], [ %entry16.0110, %for.body32.lr.ph ]
  %key33.us = getelementptr inbounds %struct.IndexEntry, ptr %entry27.0109.us, i64 0, i32 1
  %call34.us = tail call signext i8 @consistentKey(ptr noundef nonnull %key33.us, ptr noundef %searchKey) #2
  %cmp36.us = icmp eq i8 %call34.us, 1
  br i1 %cmp36.us, label %if.then38.us, label %for.inc76.us

if.then38.us:                                     ; preds = %for.body32.us
  %2 = load ptr, ptr %entry27.0109.us, align 8, !tbaa !12
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %if.end55.us

switch.lookup:                                    ; preds = %if.then38.us
  %5 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.query, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %if.end55.us

if.end55.us:                                      ; preds = %if.then38.us, %switch.lookup
  %upperBound.0.us = phi i64 [ %switch.load, %switch.lookup ], [ 0, %if.then38.us ]
  %attributes.us = getelementptr inbounds %struct.DataObject, ptr %2, i64 0, i32 1
  br label %while.body.us

if.then72.us:                                     ; preds = %while.cond.while.end_crit_edge.us
  %6 = load ptr, ptr %entry27.0109.us, align 8, !tbaa !12
  tail call void %outputQuery(ptr noundef %6) #2
  br label %for.inc76.us

for.inc76.us:                                     ; preds = %if.then72.us, %while.cond.while.end_crit_edge.us, %for.body32.us
  %next77.us = getelementptr inbounds %struct.IndexEntry, ptr %entry27.0109.us, i64 0, i32 2
  %entry27.0.us = load ptr, ptr %next77.us, align 8, !tbaa !11
  %cmp30.not.us = icmp eq ptr %entry27.0.us, null
  br i1 %cmp30.not.us, label %return, label %for.body32.us, !llvm.loop !18

while.body.us:                                    ; preds = %if.end55.us, %if.end67.us
  %temp.0106.us = phi ptr [ %searchNonKey, %if.end55.us ], [ %11, %if.end67.us ]
  %7 = load i64, ptr %temp.0106.us, align 8, !tbaa !19
  %cmp61.us = icmp slt i64 %7, %upperBound.0.us
  br i1 %cmp61.us, label %if.then63.us, label %if.end67.us

if.then63.us:                                     ; preds = %while.body.us
  %8 = load ptr, ptr %attributes.us, align 8, !tbaa !22
  %arrayidx.us = getelementptr inbounds %struct.DataObjectAttribute, ptr %8, i64 %7
  %9 = load ptr, ptr %arrayidx.us, align 8, !tbaa !12
  %attribute.us = getelementptr inbounds %struct.DataAttribute, ptr %temp.0106.us, i64 0, i32 1
  %10 = load ptr, ptr %attribute.us, align 8, !tbaa !12
  %call66.us = tail call signext i8 @consistentNonKey(ptr noundef %9, ptr noundef %10) #2
  br label %if.end67.us

if.end67.us:                                      ; preds = %if.then63.us, %while.body.us
  %acceptanceFlag.1.us = phi i8 [ %call66.us, %if.then63.us ], [ 1, %while.body.us ]
  %next68.us = getelementptr inbounds %struct.DataAttribute, ptr %temp.0106.us, i64 0, i32 2
  %11 = load ptr, ptr %next68.us, align 8, !tbaa !23
  %cmp56.us = icmp ne ptr %11, null
  %cmp59.us = icmp eq i8 %acceptanceFlag.1.us, 1
  %12 = select i1 %cmp56.us, i1 %cmp59.us, i1 false
  br i1 %12, label %while.body.us, label %while.cond.while.end_crit_edge.us, !llvm.loop !24

while.cond.while.end_crit_edge.us:                ; preds = %if.end67.us
  br i1 %cmp59.us, label %if.then72.us, label %for.inc76.us

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc76
  %entry27.0109 = phi ptr [ %entry27.0, %for.inc76 ], [ %entry16.0110, %for.body32.lr.ph ]
  %key33 = getelementptr inbounds %struct.IndexEntry, ptr %entry27.0109, i64 0, i32 1
  %call34 = tail call signext i8 @consistentKey(ptr noundef nonnull %key33, ptr noundef %searchKey) #2
  %cmp36 = icmp eq i8 %call34, 1
  br i1 %cmp36, label %if.then38, label %for.inc76

if.then38:                                        ; preds = %for.body32
  %13 = load ptr, ptr %entry27.0109, align 8, !tbaa !12
  tail call void %outputQuery(ptr noundef %13) #2
  br label %for.inc76

for.inc76:                                        ; preds = %if.then38, %for.body32
  %next77 = getelementptr inbounds %struct.IndexEntry, ptr %entry27.0109, i64 0, i32 2
  %entry27.0 = load ptr, ptr %next77, align 8, !tbaa !11
  %cmp30.not = icmp eq ptr %entry27.0, null
  br i1 %cmp30.not, label %return, label %for.body32, !llvm.loop !18

return.sink.split:                                ; preds = %if.else, %if.then
  %.str.1.sink = phi ptr [ @.str, %if.then ], [ @.str.1, %if.else ]
  %retval.0.ph = phi i64 [ 1, %if.then ], [ 2, %if.else ]
  tail call void @errorMessage(ptr noundef nonnull %.str.1.sink, i8 noundef signext 0) #2
  tail call void @errorMessage(ptr noundef nonnull @query.name, i8 noundef signext 1) #2
  br label %return

return:                                           ; preds = %for.inc76.us, %for.inc76, %for.inc, %return.sink.split, %if.else26, %if.then15
  %retval.0 = phi i64 [ 0, %if.then15 ], [ 0, %if.else26 ], [ %retval.0.ph, %return.sink.split ], [ 0, %for.inc ], [ 0, %for.inc76 ], [ 0, %for.inc76.us ]
  ret i64 %retval.0
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
