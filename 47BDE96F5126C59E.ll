; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/insertEntry.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/insertEntry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexNode = type { i64, ptr }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }

@insertEntry.name = internal global [12 x i8] c"insertEntry\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"can't choose entry on node\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"can't split LEAF node\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"can't split non-LEAF node\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @insertEntry(ptr noundef %node, ptr noundef %entry1, i64 noundef %level, i64 noundef %fan, ptr noundef %splitEntry) local_unnamed_addr #0 {
entry:
  %tempEntry = alloca ptr, align 8
  %0 = load i64, ptr %node, align 8, !tbaa !5
  %cmp = icmp sgt i64 %0, %level
  br i1 %cmp, label %if.then, label %if.else39

if.then:                                          ; preds = %entry
  %call = tail call ptr @chooseEntry(ptr noundef nonnull %node, ptr noundef %entry1) #3
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @insertEntry.name, i8 noundef signext 1) #3
  br label %cleanup36.thread

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %call, align 8, !tbaa !11
  %call5 = tail call i64 @insertEntry(ptr noundef %1, ptr noundef %entry1, i64 noundef %level, i64 noundef %fan, ptr noundef %splitEntry)
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else28

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr %call, align 8, !tbaa !11
  %entries = getelementptr inbounds %struct.IndexNode, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %entries, align 8, !tbaa !12
  %key = getelementptr inbounds %struct.IndexEntry, ptr %call, i64 0, i32 1
  tail call void @keysUnion(ptr noundef %3, ptr noundef nonnull %key) #3
  %4 = load ptr, ptr %splitEntry, align 8, !tbaa !13
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %cleanup74, label %if.then10

if.then10:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempEntry) #3
  %entries11 = getelementptr inbounds %struct.IndexNode, ptr %node, i64 0, i32 1
  %5 = load ptr, ptr %entries11, align 8, !tbaa !12
  %cmp12.not127 = icmp eq ptr %5, null
  br i1 %cmp12.not127, label %while.end, label %while.body

while.body:                                       ; preds = %if.then10, %while.body
  %numberOfEntries.0129 = phi i64 [ %inc, %while.body ], [ 0, %if.then10 ]
  %storemerge128 = phi ptr [ %6, %while.body ], [ %5, %if.then10 ]
  %inc = add nuw nsw i64 %numberOfEntries.0129, 1
  %next = getelementptr inbounds %struct.IndexEntry, ptr %storemerge128, i64 0, i32 2
  %6 = load ptr, ptr %next, align 8, !tbaa !14
  %cmp12.not = icmp eq ptr %6, null
  br i1 %cmp12.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %if.then10
  %lastEntry.0.lcssa = phi ptr [ null, %if.then10 ], [ %storemerge128, %while.body ]
  %numberOfEntries.0.lcssa = phi i64 [ 0, %if.then10 ], [ %inc, %while.body ]
  store ptr null, ptr %tempEntry, align 8, !tbaa !13
  %cmp13 = icmp slt i64 %numberOfEntries.0.lcssa, %fan
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %while.end
  %next15 = getelementptr inbounds %struct.IndexEntry, ptr %lastEntry.0.lcssa, i64 0, i32 2
  store ptr %4, ptr %next15, align 8, !tbaa !14
  br label %if.end24.sink.split

if.else:                                          ; preds = %while.end
  %call16 = call i64 @splitNode(ptr noundef nonnull %node, ptr noundef nonnull %4, i64 noundef %fan, ptr noundef nonnull %tempEntry) #3
  switch i64 %call16, label %if.end24 [
    i64 0, label %if.then18
    i64 1, label %cleanup
  ]

if.then18:                                        ; preds = %if.else
  %7 = load ptr, ptr %tempEntry, align 8, !tbaa !13
  br label %if.end24.sink.split

if.end24.sink.split:                              ; preds = %if.then14, %if.then18
  %.sink = phi ptr [ %7, %if.then18 ], [ null, %if.then14 ]
  store ptr %.sink, ptr %splitEntry, align 8, !tbaa !13
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempEntry) #3
  br label %cleanup74

cleanup:                                          ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempEntry) #3
  br label %cleanup36.thread

if.else28:                                        ; preds = %if.end
  %or.cond77 = icmp ult i64 %call5, 4
  br i1 %or.cond77, label %cleanup36.thread, label %cleanup74

cleanup36.thread:                                 ; preds = %if.then4, %cleanup, %if.else28
  %retval.2.ph = phi i64 [ %call5, %if.else28 ], [ 2, %cleanup ], [ 1, %if.then4 ]
  br label %cleanup74

if.else39:                                        ; preds = %entry
  %entries43 = getelementptr inbounds %struct.IndexNode, ptr %node, i64 0, i32 1
  %8 = load ptr, ptr %entries43, align 8, !tbaa !12
  %cmp45.not123 = icmp eq ptr %8, null
  br i1 %cmp45.not123, label %while.end49.thread, label %while.body46

while.body46:                                     ; preds = %if.else39, %while.body46
  %numberOfEntries42.0125 = phi i64 [ %inc47, %while.body46 ], [ 0, %if.else39 ]
  %tempEntry41.0124 = phi ptr [ %9, %while.body46 ], [ %8, %if.else39 ]
  %inc47 = add nuw nsw i64 %numberOfEntries42.0125, 1
  %next48 = getelementptr inbounds %struct.IndexEntry, ptr %tempEntry41.0124, i64 0, i32 2
  %9 = load ptr, ptr %next48, align 8, !tbaa !14
  %cmp45.not = icmp eq ptr %9, null
  br i1 %cmp45.not, label %while.end49, label %while.body46, !llvm.loop !21

while.end49:                                      ; preds = %while.body46
  %cmp50 = icmp slt i64 %inc47, %fan
  br i1 %cmp50, label %if.else55, label %if.else58

while.end49.thread:                               ; preds = %if.else39
  %cmp50135 = icmp sgt i64 %fan, 0
  br i1 %cmp50135, label %if.end57, label %if.else58

if.else55:                                        ; preds = %while.end49
  %next56 = getelementptr inbounds %struct.IndexEntry, ptr %tempEntry41.0124, i64 0, i32 2
  br label %if.end57

if.end57:                                         ; preds = %while.end49.thread, %if.else55
  %next56.sink = phi ptr [ %next56, %if.else55 ], [ %entries43, %while.end49.thread ]
  store ptr %entry1, ptr %next56.sink, align 8, !tbaa !13
  store ptr null, ptr %splitEntry, align 8, !tbaa !13
  br label %cleanup74

if.else58:                                        ; preds = %while.end49.thread, %while.end49
  %call59 = tail call i64 @splitNode(ptr noundef nonnull %node, ptr noundef %entry1, i64 noundef %fan, ptr noundef %splitEntry) #3
  %cmp60 = icmp eq i64 %call59, 1
  br i1 %cmp60, label %if.then61, label %cleanup74

if.then61:                                        ; preds = %if.else58
  %10 = load i64, ptr %node, align 8, !tbaa !5
  %cmp63 = icmp eq i64 %10, 0
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.then61
  tail call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @insertEntry.name, i8 noundef signext 1) #3
  br label %cleanup74

if.else65:                                        ; preds = %if.then61
  tail call void @errorMessage(ptr noundef nonnull @.str.2, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @insertEntry.name, i8 noundef signext 1) #3
  br label %cleanup74

cleanup74:                                        ; preds = %if.end57, %if.else58, %if.then7, %if.else28, %if.end24, %if.then64, %if.else65, %cleanup36.thread
  %retval.4 = phi i64 [ %retval.2.ph, %cleanup36.thread ], [ 3, %if.then64 ], [ 2, %if.else65 ], [ 0, %if.end24 ], [ 0, %if.else28 ], [ 0, %if.then7 ], [ 0, %if.else58 ], [ 0, %if.end57 ]
  ret i64 %retval.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @chooseEntry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @keysUnion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @splitNode(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"IndexEntry", !8, i64 0, !16, i64 8, !10, i64 40}
!16 = !{!"", !17, i64 0, !17, i64 16}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"float", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
