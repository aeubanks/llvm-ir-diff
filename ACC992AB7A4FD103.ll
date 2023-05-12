; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/delete.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/delete.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexNode = type { i64, ptr }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }

@delete.name = internal global [7 x i8] c"delete\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"invalid index key search values\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"invalid non-key search values\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @delete(ptr nocapture noundef %root, ptr noundef %searchKey, ptr noundef %searchNonKey) local_unnamed_addr #0 {
entry:
  %adjustmentFlag = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %adjustmentFlag) #4
  %call = tail call signext i8 @validIndexKey(ptr noundef %searchKey) #4
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #4
  tail call void @errorMessage(ptr noundef nonnull @delete.name, i8 noundef signext 1) #4
  br label %cleanup

if.else:                                          ; preds = %entry
  %call2 = tail call signext i8 @validAttributes(ptr noundef %searchNonKey) #4
  %cmp4 = icmp eq i8 %call2, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  tail call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #4
  tail call void @errorMessage(ptr noundef nonnull @delete.name, i8 noundef signext 1) #4
  br label %cleanup

if.end7:                                          ; preds = %if.else
  %0 = load ptr, ptr %root, align 8, !tbaa !5
  call void @deleteEntry(ptr noundef %0, ptr noundef %searchKey, ptr noundef %searchNonKey, ptr noundef nonnull %adjustmentFlag) #4
  %1 = load ptr, ptr %root, align 8, !tbaa !5
  %2 = load i64, ptr %1, align 8, !tbaa !9
  %cmp8 = icmp sgt i64 %2, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end7
  %entries = getelementptr inbounds %struct.IndexNode, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %entries, align 8, !tbaa !12
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %if.end14.thread, label %land.lhs.true18.preheader

if.end14.thread:                                  ; preds = %land.lhs.true
  store i64 0, ptr %1, align 8, !tbaa !9
  br label %cleanup

if.end14:                                         ; preds = %if.end7
  %cmp16.not41 = icmp eq i64 %2, 0
  br i1 %cmp16.not41, label %cleanup, label %land.lhs.true18.preheader

land.lhs.true18.preheader:                        ; preds = %land.lhs.true, %if.end14
  br label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true18.preheader, %while.body
  %4 = phi ptr [ %9, %while.body ], [ %1, %land.lhs.true18.preheader ]
  %entries19 = getelementptr inbounds %struct.IndexNode, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %entries19, align 8, !tbaa !12
  %cmp20.not = icmp eq ptr %5, null
  br i1 %cmp20.not, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true18
  %next = getelementptr inbounds %struct.IndexEntry, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %next, align 8, !tbaa !13
  %cmp23 = icmp eq ptr %6, null
  br i1 %cmp23, label %while.body, label %cleanup

while.body:                                       ; preds = %land.rhs
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %7, ptr %root, align 8, !tbaa !5
  %8 = load ptr, ptr %entries19, align 8, !tbaa !12
  call void @free(ptr noundef %8) #4
  store ptr null, ptr %entries19, align 8, !tbaa !12
  call void @deleteIndexNode(ptr noundef nonnull %4) #4
  %9 = load ptr, ptr %root, align 8, !tbaa !5
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %cmp16.not = icmp eq i64 %10, 0
  br i1 %cmp16.not, label %cleanup, label %land.lhs.true18, !llvm.loop !19

cleanup:                                          ; preds = %land.lhs.true18, %while.body, %land.rhs, %if.end14.thread, %if.end14, %if.then6, %if.then
  %retval.0 = phi i64 [ 1, %if.then ], [ 2, %if.then6 ], [ 0, %if.end14 ], [ 0, %if.end14.thread ], [ 0, %land.rhs ], [ 0, %while.body ], [ 0, %land.lhs.true18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %adjustmentFlag) #4
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare signext i8 @validIndexKey(ptr noundef) local_unnamed_addr #2

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare signext i8 @validAttributes(ptr noundef) local_unnamed_addr #2

declare void @deleteEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @deleteIndexNode(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
