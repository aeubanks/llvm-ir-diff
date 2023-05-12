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
define dso_local void @deleteEntry(ptr nocapture noundef %node, ptr noundef %searchKey, ptr noundef %searchNonKey, ptr nocapture noundef writeonly %adjustmentFlag) local_unnamed_addr #0 {
entry:
  %tempAdjustFlag = alloca i8, align 1
  store i8 0, ptr %adjustmentFlag, align 1, !tbaa !5
  %0 = load i64, ptr %node, align 8, !tbaa !8
  %cmp = icmp sgt i64 %0, 0
  %entries = getelementptr inbounds %struct.IndexNode, ptr %node, i64 0, i32 1
  %1 = load ptr, ptr %entries, align 8, !tbaa !12
  %cmp2.not155 = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  br i1 %cmp2.not155, label %if.end100, label %while.body

while.body:                                       ; preds = %if.then, %if.end32
  %entry1.0157 = phi ptr [ %entry1.2, %if.end32 ], [ %1, %if.then ]
  %prevEntry.0156 = phi ptr [ %prevEntry.2, %if.end32 ], [ null, %if.then ]
  %key = getelementptr inbounds %struct.IndexEntry, ptr %entry1.0157, i64 0, i32 1
  %call = tail call signext i8 @consistentKey(ptr noundef nonnull %key, ptr noundef %searchKey) #3
  %cmp3 = icmp eq i8 %call, 1
  br i1 %cmp3, label %if.then5, label %if.else30

if.then5:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tempAdjustFlag) #3
  %2 = load ptr, ptr %entry1.0157, align 8, !tbaa !5
  call void @deleteEntry(ptr noundef %2, ptr noundef %searchKey, ptr noundef %searchNonKey, ptr noundef nonnull %tempAdjustFlag)
  %3 = load ptr, ptr %entry1.0157, align 8, !tbaa !5
  %entries7 = getelementptr inbounds %struct.IndexNode, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %entries7, align 8, !tbaa !12
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.then5
  %next = getelementptr inbounds %struct.IndexEntry, ptr %entry1.0157, i64 0, i32 2
  %5 = load ptr, ptr %next, align 8, !tbaa !13
  %6 = load i64, ptr %node, align 8, !tbaa !8
  tail call void @deleteIndexEntry(ptr noundef nonnull %entry1.0157, i64 noundef %6) #3
  store i8 1, ptr %adjustmentFlag, align 1, !tbaa !5
  %cmp12.not = icmp eq ptr %prevEntry.0156, null
  br i1 %cmp12.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then10
  %next15 = getelementptr inbounds %struct.IndexEntry, ptr %prevEntry.0156, i64 0, i32 2
  store ptr %5, ptr %next15, align 8, !tbaa !13
  br label %if.end29

if.else:                                          ; preds = %if.then10
  store ptr %5, ptr %entries, align 8, !tbaa !12
  br label %if.end29

if.else17:                                        ; preds = %if.then5
  %7 = load i8, ptr %tempAdjustFlag, align 1, !tbaa !5
  %cmp19 = icmp eq i8 %7, 1
  br i1 %cmp19, label %if.then21, label %if.else26

if.then21:                                        ; preds = %if.else17
  tail call void @keysUnion(ptr noundef nonnull %4, ptr noundef nonnull %key) #3
  store i8 1, ptr %adjustmentFlag, align 1, !tbaa !5
  %next25 = getelementptr inbounds %struct.IndexEntry, ptr %entry1.0157, i64 0, i32 2
  %8 = load ptr, ptr %next25, align 8, !tbaa !13
  br label %if.end29

if.else26:                                        ; preds = %if.else17
  %next27 = getelementptr inbounds %struct.IndexEntry, ptr %entry1.0157, i64 0, i32 2
  %9 = load ptr, ptr %next27, align 8, !tbaa !13
  br label %if.end29

if.end29:                                         ; preds = %if.then14, %if.else, %if.then21, %if.else26
  %prevEntry.1 = phi ptr [ %entry1.0157, %if.then21 ], [ %entry1.0157, %if.else26 ], [ null, %if.else ], [ %prevEntry.0156, %if.then14 ]
  %entry1.1 = phi ptr [ %8, %if.then21 ], [ %9, %if.else26 ], [ %5, %if.else ], [ %5, %if.then14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tempAdjustFlag) #3
  br label %if.end32

if.else30:                                        ; preds = %while.body
  %next31 = getelementptr inbounds %struct.IndexEntry, ptr %entry1.0157, i64 0, i32 2
  %10 = load ptr, ptr %next31, align 8, !tbaa !13
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.end29
  %prevEntry.2 = phi ptr [ %prevEntry.1, %if.end29 ], [ %entry1.0157, %if.else30 ]
  %entry1.2 = phi ptr [ %entry1.1, %if.end29 ], [ %10, %if.else30 ]
  %cmp2.not = icmp eq ptr %entry1.2, null
  br i1 %cmp2.not, label %if.end100, label %while.body, !llvm.loop !18

if.else33:                                        ; preds = %entry
  br i1 %cmp2.not155, label %if.end100, label %while.body40.lr.ph

while.body40.lr.ph:                               ; preds = %if.else33
  %cmp65150.not = icmp eq ptr %searchNonKey, null
  br i1 %cmp65150.not, label %while.body40, label %while.body40.us

while.body40.us:                                  ; preds = %while.body40.lr.ph, %if.end98.us
  %prevEntry35.0154.us = phi ptr [ %prevEntry35.2.us, %if.end98.us ], [ null, %while.body40.lr.ph ]
  %entry34.0153.us = phi ptr [ %entry34.2.us, %if.end98.us ], [ %1, %while.body40.lr.ph ]
  %key41.us = getelementptr inbounds %struct.IndexEntry, ptr %entry34.0153.us, i64 0, i32 1
  %call42.us = tail call signext i8 @consistentKey(ptr noundef nonnull %key41.us, ptr noundef %searchKey) #3
  %cmp44.us = icmp eq i8 %call42.us, 1
  br i1 %cmp44.us, label %if.then46.us, label %if.else96.us

if.else96.us:                                     ; preds = %while.body40.us
  %next97.us = getelementptr inbounds %struct.IndexEntry, ptr %entry34.0153.us, i64 0, i32 2
  %11 = load ptr, ptr %next97.us, align 8, !tbaa !13
  br label %if.end98.us

if.then46.us:                                     ; preds = %while.body40.us
  %12 = load ptr, ptr %entry34.0153.us, align 8, !tbaa !5
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %switch.tableidx = add i32 %13, -1
  %14 = icmp ult i32 %switch.tableidx, 3
  br i1 %14, label %switch.lookup, label %if.end63.us

switch.lookup:                                    ; preds = %if.then46.us
  %15 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.deleteEntry, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %if.end63.us

if.end63.us:                                      ; preds = %if.then46.us, %switch.lookup
  %upperBound.0.us = phi i64 [ %switch.load, %switch.lookup ], [ 0, %if.then46.us ]
  %attributes.us = getelementptr inbounds %struct.DataObject, ptr %12, i64 0, i32 1
  br label %while.body70.us

if.else85.us:                                     ; preds = %if.end77.us.thread, %while.cond64.while.end79_crit_edge.us
  %next87.us = getelementptr inbounds %struct.IndexEntry, ptr %entry34.0153.us, i64 0, i32 2
  %16 = load ptr, ptr %next87.us, align 8, !tbaa !13
  tail call void @deleteIndexEntry(ptr noundef nonnull %entry34.0153.us, i64 noundef 0) #3
  store i8 1, ptr %adjustmentFlag, align 1, !tbaa !5
  %cmp88.not.us = icmp eq ptr %prevEntry35.0154.us, null
  br i1 %cmp88.not.us, label %if.else92.us, label %if.then90.us

if.then90.us:                                     ; preds = %if.else85.us
  %next91.us = getelementptr inbounds %struct.IndexEntry, ptr %prevEntry35.0154.us, i64 0, i32 2
  store ptr %16, ptr %next91.us, align 8, !tbaa !13
  br label %if.end98.us

if.else92.us:                                     ; preds = %if.else85.us
  store ptr %16, ptr %entries, align 8, !tbaa !12
  br label %if.end98.us

if.then83.us:                                     ; preds = %while.cond64.while.end79_crit_edge.us
  %next84.us = getelementptr inbounds %struct.IndexEntry, ptr %entry34.0153.us, i64 0, i32 2
  %17 = load ptr, ptr %next84.us, align 8, !tbaa !13
  br label %if.end98.us

if.end98.us:                                      ; preds = %if.then83.us, %if.else92.us, %if.then90.us, %if.else96.us
  %entry34.2.us = phi ptr [ %11, %if.else96.us ], [ %17, %if.then83.us ], [ %16, %if.else92.us ], [ %16, %if.then90.us ]
  %prevEntry35.2.us = phi ptr [ %entry34.0153.us, %if.else96.us ], [ %entry34.0153.us, %if.then83.us ], [ null, %if.else92.us ], [ %prevEntry35.0154.us, %if.then90.us ]
  %cmp38.not.us = icmp eq ptr %entry34.2.us, null
  br i1 %cmp38.not.us, label %if.end100, label %while.body40.us, !llvm.loop !22

while.body70.us:                                  ; preds = %while.body70.us.backedge, %if.end63.us
  %temp.0151.us = phi ptr [ %searchNonKey, %if.end63.us ], [ %temp.0151.us.be, %while.body70.us.backedge ]
  %18 = load i64, ptr %temp.0151.us, align 8, !tbaa !23
  %cmp71.us = icmp slt i64 %18, %upperBound.0.us
  br i1 %cmp71.us, label %if.end77.us, label %if.end77.us.thread

if.end77.us:                                      ; preds = %while.body70.us
  %19 = load ptr, ptr %attributes.us, align 8, !tbaa !26
  %arrayidx.us = getelementptr inbounds %struct.DataObjectAttribute, ptr %19, i64 %18
  %20 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %attribute.us = getelementptr inbounds %struct.DataAttribute, ptr %temp.0151.us, i64 0, i32 1
  %21 = load ptr, ptr %attribute.us, align 8, !tbaa !5
  %call76.us = tail call signext i8 @consistentNonKey(ptr noundef %20, ptr noundef %21) #3
  %next78.us = getelementptr inbounds %struct.DataAttribute, ptr %temp.0151.us, i64 0, i32 2
  %22 = load ptr, ptr %next78.us, align 8, !tbaa !27
  %cmp65.us = icmp ne ptr %22, null
  %cmp68.us = icmp eq i8 %call76.us, 1
  %23 = select i1 %cmp65.us, i1 %cmp68.us, i1 false
  br i1 %23, label %while.body70.us.backedge, label %while.cond64.while.end79_crit_edge.us

while.body70.us.backedge:                         ; preds = %if.end77.us, %if.end77.us.thread
  %temp.0151.us.be = phi ptr [ %22, %if.end77.us ], [ %24, %if.end77.us.thread ]
  br label %while.body70.us, !llvm.loop !28

if.end77.us.thread:                               ; preds = %while.body70.us
  %next78.us161 = getelementptr inbounds %struct.DataAttribute, ptr %temp.0151.us, i64 0, i32 2
  %24 = load ptr, ptr %next78.us161, align 8, !tbaa !27
  %cmp65.us162.not = icmp eq ptr %24, null
  br i1 %cmp65.us162.not, label %if.else85.us, label %while.body70.us.backedge

while.cond64.while.end79_crit_edge.us:            ; preds = %if.end77.us
  %cmp81.us = icmp eq i8 %call76.us, 0
  br i1 %cmp81.us, label %if.then83.us, label %if.else85.us

while.body40:                                     ; preds = %while.body40.lr.ph, %if.end98
  %prevEntry35.0154 = phi ptr [ %prevEntry35.2, %if.end98 ], [ null, %while.body40.lr.ph ]
  %entry34.0153 = phi ptr [ %25, %if.end98 ], [ %1, %while.body40.lr.ph ]
  %key41 = getelementptr inbounds %struct.IndexEntry, ptr %entry34.0153, i64 0, i32 1
  %call42 = tail call signext i8 @consistentKey(ptr noundef nonnull %key41, ptr noundef %searchKey) #3
  %cmp44 = icmp eq i8 %call42, 1
  %next87 = getelementptr inbounds %struct.IndexEntry, ptr %entry34.0153, i64 0, i32 2
  %25 = load ptr, ptr %next87, align 8, !tbaa !13
  br i1 %cmp44, label %if.then46, label %if.end98

if.then46:                                        ; preds = %while.body40
  tail call void @deleteIndexEntry(ptr noundef nonnull %entry34.0153, i64 noundef 0) #3
  store i8 1, ptr %adjustmentFlag, align 1, !tbaa !5
  %cmp88.not = icmp eq ptr %prevEntry35.0154, null
  %next91 = getelementptr inbounds %struct.IndexEntry, ptr %prevEntry35.0154, i64 0, i32 2
  %entries.sink = select i1 %cmp88.not, ptr %entries, ptr %next91
  store ptr %25, ptr %entries.sink, align 8, !tbaa !29
  br label %if.end98

if.end98:                                         ; preds = %if.then46, %while.body40
  %prevEntry35.2 = phi ptr [ %entry34.0153, %while.body40 ], [ %prevEntry35.0154, %if.then46 ]
  %cmp38.not = icmp eq ptr %25, null
  br i1 %cmp38.not, label %if.end100, label %while.body40, !llvm.loop !22

if.end100:                                        ; preds = %if.end98.us, %if.end98, %if.end32, %if.else33, %if.then
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
