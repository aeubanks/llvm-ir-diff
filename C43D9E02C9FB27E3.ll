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
define dso_local void @partitionEntries(ptr noundef %I, i64 noundef %fan, ptr nocapture noundef %A, ptr nocapture noundef %B) local_unnamed_addr #0 {
for.body.preheader:
  %unionAB = alloca %struct.IndexKey, align 8
  %tempKey = alloca %struct.IndexKey, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unionAB) #4
  store ptr %I, ptr %A, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.IndexEntry, ptr %I, i64 0, i32 2
  %0 = load ptr, ptr %next, align 8, !tbaa !9
  store ptr %0, ptr %B, align 8, !tbaa !5
  %1 = load ptr, ptr %A, align 8, !tbaa !5
  %key = getelementptr inbounds %struct.IndexEntry, ptr %1, i64 0, i32 1
  %key1 = getelementptr inbounds %struct.IndexEntry, ptr %0, i64 0, i32 1
  call void @keyUnion(ptr noundef nonnull %key, ptr noundef nonnull %key1, ptr noundef nonnull %unionAB) #4
  %call = call float @volume(ptr noundef nonnull byval(%struct.IndexKey) align 8 %unionAB) #4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc11
  %volumeAB.0151 = phi float [ %volumeAB.2, %for.inc11 ], [ %call, %for.body.preheader ]
  %entry1.0150 = phi ptr [ %.pre, %for.inc11 ], [ %I, %for.body.preheader ]
  %next2 = getelementptr inbounds %struct.IndexEntry, ptr %entry1.0150, i64 0, i32 2
  %entry2.0145 = load ptr, ptr %next2, align 8, !tbaa !9
  %cmp4.not146 = icmp eq ptr %entry2.0145, null
  br i1 %cmp4.not146, label %while.body.preheader, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.body
  %key6 = getelementptr inbounds %struct.IndexEntry, ptr %entry1.0150, i64 0, i32 1
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %if.end
  %entry2.0148 = phi ptr [ %entry2.0145, %for.body5.lr.ph ], [ %entry2.0, %if.end ]
  %volumeAB.1147 = phi float [ %volumeAB.0151, %for.body5.lr.ph ], [ %volumeAB.2, %if.end ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempKey) #4
  %key7 = getelementptr inbounds %struct.IndexEntry, ptr %entry2.0148, i64 0, i32 1
  call void @keyUnion(ptr noundef nonnull %key6, ptr noundef nonnull %key7, ptr noundef nonnull %tempKey) #4
  %call8 = call float @volume(ptr noundef nonnull byval(%struct.IndexKey) align 8 %tempKey) #4
  %cmp9 = fcmp ogt float %call8, %volumeAB.1147
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  store ptr %entry1.0150, ptr %A, align 8, !tbaa !5
  store ptr %entry2.0148, ptr %B, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %unionAB, ptr noundef nonnull align 8 dereferenceable(32) %tempKey, i64 32, i1 false), !tbaa.struct !14
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body5
  %volumeAB.2 = phi float [ %call8, %if.then ], [ %volumeAB.1147, %for.body5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempKey) #4
  %next10 = getelementptr inbounds %struct.IndexEntry, ptr %entry2.0148, i64 0, i32 2
  %entry2.0 = load ptr, ptr %next10, align 8, !tbaa !9
  %cmp4.not = icmp eq ptr %entry2.0, null
  br i1 %cmp4.not, label %for.inc11, label %for.body5, !llvm.loop !16

for.inc11:                                        ; preds = %if.end
  %.pre = load ptr, ptr %next2, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %.pre, null
  br i1 %cmp.not, label %while.body.preheader, label %for.body, !llvm.loop !18

while.body.preheader:                             ; preds = %for.body, %for.inc11
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end27
  %I.addr.0155 = phi ptr [ %I.addr.1, %if.end27 ], [ %I, %while.body.preheader ]
  %previousEntry.0154 = phi ptr [ %previousEntry.1, %if.end27 ], [ null, %while.body.preheader ]
  %currentEntry.0153 = phi ptr [ %currentEntry.1, %if.end27 ], [ %I, %while.body.preheader ]
  %2 = load ptr, ptr %A, align 8, !tbaa !5
  %cmp15 = icmp eq ptr %currentEntry.0153, %2
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %B, align 8, !tbaa !5
  %cmp16 = icmp eq ptr %currentEntry.0153, %3
  br i1 %cmp16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %lor.lhs.false, %while.body
  %cmp18 = icmp eq ptr %previousEntry.0154, null
  %next20 = getelementptr inbounds %struct.IndexEntry, ptr %currentEntry.0153, i64 0, i32 2
  %4 = load ptr, ptr %next20, align 8, !tbaa !9
  br i1 %cmp18, label %if.end27, label %if.else

if.else:                                          ; preds = %if.then17
  %next22 = getelementptr inbounds %struct.IndexEntry, ptr %previousEntry.0154, i64 0, i32 2
  store ptr %4, ptr %next22, align 8, !tbaa !9
  br label %if.end27

if.else25:                                        ; preds = %lor.lhs.false
  %next26 = getelementptr inbounds %struct.IndexEntry, ptr %currentEntry.0153, i64 0, i32 2
  %5 = load ptr, ptr %next26, align 8, !tbaa !9
  br label %if.end27

if.end27:                                         ; preds = %if.then17, %if.else, %if.else25
  %currentEntry.1 = phi ptr [ %4, %if.else ], [ %5, %if.else25 ], [ %4, %if.then17 ]
  %previousEntry.1 = phi ptr [ %previousEntry.0154, %if.else ], [ %currentEntry.0153, %if.else25 ], [ null, %if.then17 ]
  %I.addr.1 = phi ptr [ %I.addr.0155, %if.else ], [ %I.addr.0155, %if.else25 ], [ %4, %if.then17 ]
  %cmp14.not = icmp eq ptr %currentEntry.1, null
  br i1 %cmp14.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end27
  %6 = load ptr, ptr %A, align 8, !tbaa !5
  %next28 = getelementptr inbounds %struct.IndexEntry, ptr %6, i64 0, i32 2
  store ptr null, ptr %next28, align 8, !tbaa !9
  %7 = load ptr, ptr %B, align 8, !tbaa !5
  %next29 = getelementptr inbounds %struct.IndexEntry, ptr %7, i64 0, i32 2
  store ptr null, ptr %next29, align 8, !tbaa !9
  %cmp31.not157 = icmp eq ptr %I.addr.1, null
  br i1 %cmp31.not157, label %while.end76, label %while.body32.preheader

while.body32.preheader:                           ; preds = %while.end
  %8 = load ptr, ptr %B, align 8, !tbaa !5
  %9 = load ptr, ptr %A, align 8, !tbaa !5
  br label %while.body32

while.body32:                                     ; preds = %while.body32.preheader, %if.end75
  %I.addr.2162 = phi ptr [ %I.addr.3, %if.end75 ], [ %I.addr.1, %while.body32.preheader ]
  %sizeOfGroupB.0161 = phi i64 [ %sizeOfGroupB.1, %if.end75 ], [ 1, %while.body32.preheader ]
  %sizeOfGroupA.0160 = phi i64 [ %sizeOfGroupA.1, %if.end75 ], [ 1, %while.body32.preheader ]
  %tempB.0159 = phi ptr [ %tempB.1, %if.end75 ], [ %8, %while.body32.preheader ]
  %tempA.0158 = phi ptr [ %tempA.1, %if.end75 ], [ %9, %while.body32.preheader ]
  %cmp33 = icmp slt i64 %sizeOfGroupA.0160, %fan
  %cmp34 = icmp slt i64 %sizeOfGroupB.0161, %fan
  %or.cond = select i1 %cmp33, i1 %cmp34, i1 false
  br i1 %or.cond, label %if.then35, label %if.else51

if.then35:                                        ; preds = %while.body32
  %10 = load ptr, ptr %A, align 8, !tbaa !5
  %call36 = call float @penalty(ptr noundef byval(%struct.IndexEntry) align 8 %10, ptr noundef nonnull byval(%struct.IndexEntry) align 8 %I.addr.2162) #4
  %11 = load ptr, ptr %B, align 8, !tbaa !5
  %call37 = call float @penalty(ptr noundef byval(%struct.IndexEntry) align 8 %11, ptr noundef nonnull byval(%struct.IndexEntry) align 8 %I.addr.2162) #4
  %cmp38 = fcmp olt float %call36, %call37
  %next41 = getelementptr inbounds %struct.IndexEntry, ptr %I.addr.2162, i64 0, i32 2
  br i1 %cmp38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.then35
  %next40 = getelementptr inbounds %struct.IndexEntry, ptr %tempA.0158, i64 0, i32 2
  store ptr %I.addr.2162, ptr %next40, align 8, !tbaa !9
  %12 = load ptr, ptr %next41, align 8, !tbaa !9
  store ptr null, ptr %next41, align 8, !tbaa !9
  %inc = add nsw i64 %sizeOfGroupA.0160, 1
  br label %if.end75

if.else44:                                        ; preds = %if.then35
  %next45 = getelementptr inbounds %struct.IndexEntry, ptr %tempB.0159, i64 0, i32 2
  store ptr %I.addr.2162, ptr %next45, align 8, !tbaa !9
  %13 = load ptr, ptr %next41, align 8, !tbaa !9
  store ptr null, ptr %next41, align 8, !tbaa !9
  %inc49 = add nsw i64 %sizeOfGroupB.0161, 1
  br label %if.end75

if.else51:                                        ; preds = %while.body32
  %cmp52.not = icmp sge i64 %sizeOfGroupA.0160, %fan
  %or.cond144 = select i1 %cmp52.not, i1 %cmp34, i1 false
  br i1 %or.cond144, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.else51
  %next56 = getelementptr inbounds %struct.IndexEntry, ptr %tempB.0159, i64 0, i32 2
  store ptr %I.addr.2162, ptr %next56, align 8, !tbaa !9
  %next57 = getelementptr inbounds %struct.IndexEntry, ptr %I.addr.2162, i64 0, i32 2
  %14 = load ptr, ptr %next57, align 8, !tbaa !9
  store ptr null, ptr %next57, align 8, !tbaa !9
  %inc60 = add nsw i64 %sizeOfGroupB.0161, 1
  br label %if.end75

if.else61:                                        ; preds = %if.else51
  %cmp33.not = xor i1 %cmp33, true
  %brmerge = or i1 %cmp34, %cmp33.not
  br i1 %brmerge, label %if.else71, label %if.then65

if.then65:                                        ; preds = %if.else61
  %next66 = getelementptr inbounds %struct.IndexEntry, ptr %tempA.0158, i64 0, i32 2
  store ptr %I.addr.2162, ptr %next66, align 8, !tbaa !9
  %next67 = getelementptr inbounds %struct.IndexEntry, ptr %I.addr.2162, i64 0, i32 2
  %15 = load ptr, ptr %next67, align 8, !tbaa !9
  store ptr null, ptr %next67, align 8, !tbaa !9
  %inc70 = add nsw i64 %sizeOfGroupA.0160, 1
  br label %if.end75

if.else71:                                        ; preds = %if.else61
  %next72 = getelementptr inbounds %struct.IndexEntry, ptr %I.addr.2162, i64 0, i32 2
  %16 = load ptr, ptr %next72, align 8, !tbaa !9
  call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #4
  call void @errorMessage(ptr noundef nonnull @partitionEntries.name, i8 noundef signext 1) #4
  br label %if.end75

if.end75:                                         ; preds = %if.then55, %if.else71, %if.then65, %if.then39, %if.else44
  %tempA.1 = phi ptr [ %I.addr.2162, %if.then39 ], [ %tempA.0158, %if.else44 ], [ %tempA.0158, %if.then55 ], [ %I.addr.2162, %if.then65 ], [ %tempA.0158, %if.else71 ]
  %tempB.1 = phi ptr [ %tempB.0159, %if.then39 ], [ %I.addr.2162, %if.else44 ], [ %I.addr.2162, %if.then55 ], [ %tempB.0159, %if.then65 ], [ %tempB.0159, %if.else71 ]
  %sizeOfGroupA.1 = phi i64 [ %inc, %if.then39 ], [ %sizeOfGroupA.0160, %if.else44 ], [ %sizeOfGroupA.0160, %if.then55 ], [ %inc70, %if.then65 ], [ %sizeOfGroupA.0160, %if.else71 ]
  %sizeOfGroupB.1 = phi i64 [ %sizeOfGroupB.0161, %if.then39 ], [ %inc49, %if.else44 ], [ %inc60, %if.then55 ], [ %sizeOfGroupB.0161, %if.then65 ], [ %sizeOfGroupB.0161, %if.else71 ]
  %I.addr.3 = phi ptr [ %12, %if.then39 ], [ %13, %if.else44 ], [ %14, %if.then55 ], [ %15, %if.then65 ], [ %16, %if.else71 ]
  %cmp31.not = icmp eq ptr %I.addr.3, null
  br i1 %cmp31.not, label %while.end76, label %while.body32, !llvm.loop !20

while.end76:                                      ; preds = %if.end75, %while.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unionAB) #4
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
