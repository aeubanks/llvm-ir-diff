; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/sort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.List = type { i32, ptr }
%struct.LinkList = type { i32, ptr }

@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d]\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @BubbleSort(ptr noundef readonly returned %l, ptr nocapture noundef readonly %compare) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %l, align 8, !tbaa !5
  %cmp47 = icmp sgt i32 %0, 0
  br i1 %cmp47, label %for.cond1.preheader.lr.ph, label %for.end26

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %l6 = getelementptr inbounds %struct.List, ptr %l, i64 0, i32 1
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc24
  %1 = phi i32 [ %0, %for.cond1.preheader.lr.ph ], [ %11, %for.inc24 ]
  %i.048 = phi i32 [ 0, %for.cond1.preheader.lr.ph ], [ %inc25, %for.inc24 ]
  %2 = xor i32 %i.048, -1
  %sub344 = add i32 %1, %2
  %cmp445 = icmp sgt i32 %sub344, 0
  br i1 %cmp445, label %for.body5, label %for.inc24

for.body5:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond1.preheader ]
  %3 = load ptr, ptr %l6, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %arrayidx9 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx9, align 4, !tbaa !12
  %call = tail call i32 %compare(i32 noundef %4, i32 noundef %5) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body5
  %6 = load ptr, ptr %l6, align 8, !tbaa !11
  %arrayidx12 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load <2 x i32>, ptr %arrayidx12, align 4, !tbaa !12
  %8 = shufflevector <2 x i32> %7, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %8, ptr %arrayidx12, align 4, !tbaa !12
  br label %for.inc

for.inc:                                          ; preds = %for.body5, %if.then
  %9 = load i32, ptr %l, align 8, !tbaa !5
  %sub3 = add i32 %9, %2
  %10 = sext i32 %sub3 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp4, label %for.body5, label %for.inc24, !llvm.loop !13

for.inc24:                                        ; preds = %for.inc, %for.cond1.preheader
  %11 = phi i32 [ %1, %for.cond1.preheader ], [ %9, %for.inc ]
  %inc25 = add nuw nsw i32 %i.048, 1
  %cmp = icmp slt i32 %inc25, %11
  br i1 %cmp, label %for.cond1.preheader, label %for.end26, !llvm.loop !15

for.end26:                                        ; preds = %for.inc24, %entry
  ret ptr %l
}

; Function Attrs: nounwind uwtable
define dso_local ptr @QuickSort(ptr noundef readonly %l, ptr noundef %compare) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %l, null
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %l, i64 16, i1 false), !tbaa.struct !16
  %p.0.in70 = getelementptr inbounds %struct.LinkList, ptr %l, i64 0, i32 1
  %p.071 = load ptr, ptr %p.0.in70, align 8, !tbaa !18
  %cmp1.not72 = icmp eq ptr %p.071, null
  br i1 %cmp1.not72, label %FreeLinkList.exit.thread, label %for.body.preheader

FreeLinkList.exit.thread:                         ; preds = %if.else
  %call1579 = tail call ptr @QuickSort(ptr noundef null, ptr noundef %compare)
  %call1685 = tail call ptr @QuickSort(ptr noundef null, ptr noundef %compare)
  br label %FreeLinkList.exit69

for.body.preheader:                               ; preds = %if.else
  %.pre = load i32, ptr %call, align 8, !tbaa !20
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %p.075 = phi ptr [ %p.0, %for.body ], [ %p.071, %for.body.preheader ]
  %SupList.074 = phi ptr [ %call10.SupList.074, %for.body ], [ null, %for.body.preheader ]
  %InfList.073 = phi ptr [ %InfList.073.call10, %for.body ], [ null, %for.body.preheader ]
  %0 = load i32, ptr %p.075, align 8, !tbaa !20
  %call3 = tail call i32 %compare(i32 noundef %0, i32 noundef %.pre) #7
  %tobool.not = icmp eq i32 %call3, 0
  %call10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %1 = load i32, ptr %p.075, align 8, !tbaa !20
  store i32 %1, ptr %call10, align 8, !tbaa !20
  %next13 = getelementptr inbounds %struct.LinkList, ptr %call10, i64 0, i32 1
  %SupList.074.InfList.073 = select i1 %tobool.not, ptr %SupList.074, ptr %InfList.073
  %InfList.073.call10 = select i1 %tobool.not, ptr %InfList.073, ptr %call10
  %call10.SupList.074 = select i1 %tobool.not, ptr %call10, ptr %SupList.074
  store ptr %SupList.074.InfList.073, ptr %next13, align 8, !tbaa !18
  %p.0.in = getelementptr inbounds %struct.LinkList, ptr %p.075, i64 0, i32 1
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !18
  %cmp1.not = icmp eq ptr %p.0, null
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body
  %call15 = tail call ptr @QuickSort(ptr noundef %call10.SupList.074, ptr noundef %compare)
  %cmp.not4.i = icmp eq ptr %call10.SupList.074, null
  br i1 %cmp.not4.i, label %FreeLinkList.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %l.addr.05.i = phi ptr [ %2, %for.body.i ], [ %call10.SupList.074, %for.end ]
  %next1.i = getelementptr inbounds %struct.LinkList, ptr %l.addr.05.i, i64 0, i32 1
  %2 = load ptr, ptr %next1.i, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %l.addr.05.i) #7
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %FreeLinkList.exit, label %for.body.i, !llvm.loop !22

FreeLinkList.exit:                                ; preds = %for.body.i, %for.end
  %call16 = tail call ptr @QuickSort(ptr noundef %InfList.073.call10, ptr noundef %compare)
  %cmp.not4.i64 = icmp eq ptr %InfList.073.call10, null
  br i1 %cmp.not4.i64, label %FreeLinkList.exit69, label %for.body.i68

for.body.i68:                                     ; preds = %FreeLinkList.exit, %for.body.i68
  %l.addr.05.i65 = phi ptr [ %3, %for.body.i68 ], [ %InfList.073.call10, %FreeLinkList.exit ]
  %next1.i66 = getelementptr inbounds %struct.LinkList, ptr %l.addr.05.i65, i64 0, i32 1
  %3 = load ptr, ptr %next1.i66, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %l.addr.05.i65) #7
  %cmp.not.i67 = icmp eq ptr %3, null
  br i1 %cmp.not.i67, label %FreeLinkList.exit69, label %for.body.i68, !llvm.loop !22

FreeLinkList.exit69:                              ; preds = %for.body.i68, %FreeLinkList.exit.thread, %FreeLinkList.exit
  %call1688 = phi ptr [ %call1685, %FreeLinkList.exit.thread ], [ %call16, %FreeLinkList.exit ], [ %call16, %for.body.i68 ]
  %call158287 = phi ptr [ %call1579, %FreeLinkList.exit.thread ], [ %call15, %FreeLinkList.exit ], [ %call15, %for.body.i68 ]
  %cmp17.not = icmp eq ptr %call1688, null
  br i1 %cmp17.not, label %if.end28, label %for.cond19

for.cond19:                                       ; preds = %FreeLinkList.exit69, %for.cond19
  %p.1 = phi ptr [ %4, %for.cond19 ], [ %call1688, %FreeLinkList.exit69 ]
  %next20 = getelementptr inbounds %struct.LinkList, ptr %p.1, i64 0, i32 1
  %4 = load ptr, ptr %next20, align 8, !tbaa !18
  %cmp21.not = icmp eq ptr %4, null
  br i1 %cmp21.not, label %for.end25, label %for.cond19, !llvm.loop !23

for.end25:                                        ; preds = %for.cond19
  %next20.le = getelementptr inbounds %struct.LinkList, ptr %p.1, i64 0, i32 1
  store ptr %call, ptr %next20.le, align 8, !tbaa !18
  br label %if.end28

if.end28:                                         ; preds = %FreeLinkList.exit69, %for.end25
  %SortList.0 = phi ptr [ %call1688, %for.end25 ], [ %call, %FreeLinkList.exit69 ]
  %next29 = getelementptr inbounds %struct.LinkList, ptr %call, i64 0, i32 1
  store ptr %call158287, ptr %next29, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end28
  %retval.0 = phi ptr [ %SortList.0, %if.end28 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @FreeLinkList(ptr noundef %l) local_unnamed_addr #0 {
entry:
  %cmp.not4 = icmp eq ptr %l, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %l.addr.05 = phi ptr [ %0, %for.body ], [ %l, %entry ]
  %next1 = getelementptr inbounds %struct.LinkList, ptr %l.addr.05, i64 0, i32 1
  %0 = load ptr, ptr %next1, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %l.addr.05) #7
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintList(ptr nocapture noundef readonly %l) local_unnamed_addr #3 {
entry:
  %putchar = tail call i32 @putchar(i32 91)
  %0 = load i32, ptr %l, align 8, !tbaa !5
  %cmp15 = icmp sgt i32 %0, 1
  br i1 %cmp15, label %for.body.lr.ph, label %entry.for.end_crit_edge

entry.for.end_crit_edge:                          ; preds = %entry
  %sub14 = add nsw i32 %0, -1
  %.pre = sext i32 %sub14 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %l1 = getelementptr inbounds %struct.List, ptr %l, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %l1, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %l, align 8, !tbaa !5
  %sub = add nsw i32 %3, -1
  %4 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry.for.end_crit_edge
  %idxprom6.pre-phi = phi i64 [ %.pre, %entry.for.end_crit_edge ], [ %4, %for.body ]
  %l3 = getelementptr inbounds %struct.List, ptr %l, i64 0, i32 1
  %5 = load ptr, ptr %l3, align 8, !tbaa !11
  %arrayidx7 = getelementptr inbounds i32, ptr %5, i64 %idxprom6.pre-phi
  %6 = load i32, ptr %arrayidx7, align 4, !tbaa !12
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintLinkList(ptr noundef readonly %l) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %l, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %if.end

if.else:                                          ; preds = %entry
  %putchar = tail call i32 @putchar(i32 91)
  %next11 = getelementptr inbounds %struct.LinkList, ptr %l, i64 0, i32 1
  %0 = load ptr, ptr %next11, align 8, !tbaa !18
  %cmp2.not12 = icmp eq ptr %0, null
  br i1 %cmp2.not12, label %for.end, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %next14 = phi ptr [ %next, %for.body ], [ %next11, %if.else ]
  %l.addr.013 = phi ptr [ %2, %for.body ], [ %l, %if.else ]
  %1 = load i32, ptr %l.addr.013, align 8, !tbaa !20
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  %2 = load ptr, ptr %next14, align 8, !tbaa !18
  %next = getelementptr inbounds %struct.LinkList, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %next, align 8, !tbaa !18
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body, %if.else
  %l.addr.0.lcssa = phi ptr [ %l, %if.else ], [ %2, %for.body ]
  %4 = load i32, ptr %l.addr.0.lcssa, align 8, !tbaa !20
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"List", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 4, !12, i64 8, i64 8, !17}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"LinkList", !7, i64 0, !10, i64 8}
!20 = !{!19, !7, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
