; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/grepair.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/grepair.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@numnodes = external local_unnamed_addr global i32, align 4
@maxpnode = external local_unnamed_addr global i32, align 4
@gnodeArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @grepair() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numnodes, align 4, !tbaa !5
  %1 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %add69 = add nsw i32 %1, %0
  %cmp.not70 = icmp slt i32 %add69, 1
  br i1 %cmp.not70, label %for.end36, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre74 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi ptr [ %.pre74, %for.body.preheader ], [ %15, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = phi i32 [ %0, %for.body.preheader ], [ %16, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %5 = sext i32 %3 to i64
  %cmp2.not = icmp sgt i64 %indvars.iv, %5
  br i1 %cmp2.not, label %while.body, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %4, align 8, !tbaa !11
  %cmp4.not = icmp sgt i32 %6, %3
  br i1 %cmp4.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.then3, %if.then11
  %gptr.063 = phi ptr [ %9, %if.then11 ], [ %4, %if.then3 ]
  %7 = load i32, ptr %gptr.063, align 8, !tbaa !11
  %8 = load i32, ptr @numnodes, align 4, !tbaa !5
  %cmp10 = icmp sgt i32 %7, %8
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.then8
  %next = getelementptr inbounds %struct.gnode, ptr %gptr.063, i64 0, i32 7
  %9 = load ptr, ptr %next, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %gptr.063) #2
  %cmp7.not = icmp eq ptr %9, null
  br i1 %cmp7.not, label %if.end20, label %if.then8

if.end20:                                         ; preds = %if.then11, %if.then8
  %gptr.063.lcssa.sink = phi ptr [ %gptr.063, %if.then8 ], [ null, %if.then11 ]
  %10 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr %gptr.063.lcssa.sink, ptr %arrayidx14, align 8, !tbaa !9
  %11 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %gptr.164 = load ptr, ptr %arrayidx22, align 8, !tbaa !9
  %cmp2465 = icmp eq ptr %gptr.164, null
  br i1 %cmp2465, label %for.inc, label %if.end26

if.end26:                                         ; preds = %if.end20, %if.end26
  %gptr.166 = phi ptr [ %gptr.1, %if.end26 ], [ %gptr.164, %if.end20 ]
  %ilength = getelementptr inbounds %struct.gnode, ptr %gptr.166, i64 0, i32 1
  %12 = load i32, ptr %ilength, align 4, !tbaa !14
  %length = getelementptr inbounds %struct.gnode, ptr %gptr.166, i64 0, i32 2
  store i32 %12, ptr %length, align 8, !tbaa !15
  %cost = getelementptr inbounds %struct.gnode, ptr %gptr.166, i64 0, i32 3
  store i32 %12, ptr %cost, align 4, !tbaa !16
  %next28 = getelementptr inbounds %struct.gnode, ptr %gptr.166, i64 0, i32 7
  %gptr.1 = load ptr, ptr %next28, align 8, !tbaa !9
  %cmp24 = icmp eq ptr %gptr.1, null
  br i1 %cmp24, label %for.inc, label %if.end26

while.body:                                       ; preds = %if.end, %while.body
  %gptr.268 = phi ptr [ %13, %while.body ], [ %4, %if.end ]
  %next32 = getelementptr inbounds %struct.gnode, ptr %gptr.268, i64 0, i32 7
  %13 = load ptr, ptr %next32, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %gptr.268) #2
  %cmp31.not = icmp eq ptr %13, null
  br i1 %cmp31.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !17

while.cond.while.end_crit_edge:                   ; preds = %while.body
  %14 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx34 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  store ptr null, ptr %arrayidx34, align 8, !tbaa !9
  %.pre = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.end20, %while.cond.while.end_crit_edge, %if.then3, %for.body
  %15 = phi ptr [ %11, %if.end20 ], [ %.pre, %while.cond.while.end_crit_edge ], [ %2, %if.then3 ], [ %2, %for.body ], [ %11, %if.end26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @numnodes, align 4, !tbaa !5
  %17 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %add = add nsw i32 %17, %16
  %18 = sext i32 %add to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %cmp.not.not, label %for.body, label %for.end36, !llvm.loop !19

for.end36:                                        ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"gnode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!13 = !{!12, !10, i64 32}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !6, i64 8}
!16 = !{!12, !6, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
