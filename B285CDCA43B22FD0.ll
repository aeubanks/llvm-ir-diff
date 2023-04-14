; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/makegraph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/makegraph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vert_st = type { i32, ptr, ptr }

@HashRange = internal unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [13 x i8] c"Make phase 2\00", align 1
@str.4 = private unnamed_addr constant [13 x i8] c"Make phase 3\00", align 1
@str.5 = private unnamed_addr constant [13 x i8] c"Make phase 4\00", align 1
@str.6 = private unnamed_addr constant [15 x i8] c"Make returning\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @MakeGraph(i32 noundef %numvert, i32 noundef %numproc) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %numvert, %numproc
  %call = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #7
  store ptr null, ptr %call, align 8, !tbaa !5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %sub = add i32 %numproc, -1
  %cmp470 = icmp sgt i32 %numproc, 0
  br i1 %cmp470, label %for.body5.lr.ph, label %for.end23.thread98

for.end23.thread98:                               ; preds = %entry
  %puts6499 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %for.end33

for.body5.lr.ph:                                  ; preds = %entry
  %conv = sext i32 %div to i64
  %mul = mul nsw i64 %conv, 24
  %cmp867 = icmp sgt i32 %div, 0
  %div13 = sdiv i32 %numvert, 4
  br i1 %cmp867, label %for.body5.us.preheader, label %for.end23.thread

for.end23.thread:                                 ; preds = %for.body5.lr.ph
  %0 = zext i32 %numproc to i64
  %1 = shl nuw nsw i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call, i8 0, i64 %1, i1 false), !tbaa !5
  %puts6497 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %for.body29.lr.ph

for.body5.us.preheader:                           ; preds = %for.body5.lr.ph
  %2 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %div to i64
  br label %for.body5.us

for.body5.us:                                     ; preds = %for.body5.us.preheader, %for.cond7.for.end18_crit_edge.us
  %indvars.iv91 = phi i64 [ %2, %for.body5.us.preheader ], [ %indvars.iv.next92, %for.cond7.for.end18_crit_edge.us ]
  %call6.us = tail call noalias ptr @malloc(i64 noundef %mul) #7
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.body5.us, %for.body10.us
  %indvars.iv = phi i64 [ 0, %for.body5.us ], [ %indvars.iv.next, %for.body10.us ]
  %v.068.us = phi ptr [ null, %for.body5.us ], [ %add.ptr.us, %for.body10.us ]
  %3 = trunc i64 %indvars.iv to i32
  %4 = xor i32 %3, -1
  %sub12.us = add i32 %div, %4
  %idx.ext.us = sext i32 %sub12.us to i64
  %add.ptr.us = getelementptr inbounds %struct.vert_st, ptr %call6.us, i64 %idx.ext.us
  store i32 %div13, ptr @HashRange, align 4, !tbaa !9
  store i32 9999999, ptr %add.ptr.us, align 8, !tbaa !11
  %call15.us = tail call ptr @MakeHash(i32 noundef %div13, ptr noundef nonnull @hashfunc) #8
  %edgehash.us = getelementptr inbounds %struct.vert_st, ptr %call6.us, i64 %idx.ext.us, i32 2
  store ptr %call15.us, ptr %edgehash.us, align 8, !tbaa !13
  %next.us = getelementptr inbounds %struct.vert_st, ptr %call6.us, i64 %idx.ext.us, i32 1
  store ptr %v.068.us, ptr %next.us, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.end18_crit_edge.us, label %for.body10.us, !llvm.loop !15

for.cond7.for.end18_crit_edge.us:                 ; preds = %for.body10.us
  %arrayidx21.us = getelementptr inbounds [1 x ptr], ptr %call, i64 0, i64 %indvars.iv91
  store ptr %call6.us, ptr %arrayidx21.us, align 8, !tbaa !5
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %cmp4.us = icmp sgt i64 %indvars.iv91, 0
  br i1 %cmp4.us, label %for.body5.us, label %for.end23, !llvm.loop !17

for.end23:                                        ; preds = %for.cond7.for.end18_crit_edge.us
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br i1 %cmp470, label %for.body29.lr.ph, label %for.end33

for.body29.lr.ph:                                 ; preds = %for.end23.thread, %for.end23
  %mul.i = mul i32 %div, %numproc
  %cmp939.i = icmp sgt i32 %mul.i, 0
  br i1 %cmp939.i, label %for.body29.us.preheader, label %for.end33

for.body29.us.preheader:                          ; preds = %for.body29.lr.ph
  %idxprom.le.i = zext i32 %sub to i64
  %arrayidx.le.i = getelementptr inbounds [1 x ptr], ptr %call, i64 0, i64 %idxprom.le.i
  %5 = load ptr, ptr %arrayidx.le.i, align 8, !tbaa !5
  br label %for.end.i.us

for.end.i.us:                                     ; preds = %for.body29.us.preheader, %AddEdges.exit.us
  %indvars.iv94 = phi i64 [ %idxprom.le.i, %for.body29.us.preheader ], [ %indvars.iv.next95, %AddEdges.exit.us ]
  %arrayidx5.i.us = getelementptr inbounds [1 x ptr], ptr %call, i64 0, i64 %indvars.iv94
  %tmp.041.i.us = load ptr, ptr %arrayidx5.i.us, align 8, !tbaa !5
  %tobool.not42.i.us = icmp eq ptr %tmp.041.i.us, null
  br i1 %tobool.not42.i.us, label %AddEdges.exit.us, label %for.cond8.preheader.us.i.us.preheader

for.cond8.preheader.us.i.us.preheader:            ; preds = %for.end.i.us
  %6 = trunc i64 %indvars.iv94 to i32
  %mul30.us = mul nsw i32 %div, %6
  br label %for.cond8.preheader.us.i.us

for.cond8.preheader.us.i.us:                      ; preds = %for.cond8.preheader.us.i.us.preheader, %for.cond8.for.end16_crit_edge.us.i.us
  %tmp.044.us.i.us = phi ptr [ %tmp.0.us.i.us, %for.cond8.for.end16_crit_edge.us.i.us ], [ %tmp.041.i.us, %for.cond8.preheader.us.i.us.preheader ]
  %count1.addr.043.us.i.us = phi i32 [ %inc17.us.i.us, %for.cond8.for.end16_crit_edge.us.i.us ], [ %mul30.us, %for.cond8.preheader.us.i.us.preheader ]
  %edgehash.us.i.us = getelementptr inbounds %struct.vert_st, ptr %tmp.044.us.i.us, i64 0, i32 2
  br label %for.body10.us.i.us

for.body10.us.i.us:                               ; preds = %if.end.us.i.us, %for.cond8.preheader.us.i.us
  %i.140.us.i.us = phi i32 [ 0, %for.cond8.preheader.us.i.us ], [ %inc15.us.i.us, %if.end.us.i.us ]
  %cmp11.not.us.i.us = icmp eq i32 %i.140.us.i.us, %count1.addr.043.us.i.us
  br i1 %cmp11.not.us.i.us, label %if.end.us.i.us, label %if.then.us.i.us

if.then.us.i.us:                                  ; preds = %for.body10.us.i.us
  %i.j.i.us.i.us = tail call i32 @llvm.smin.i32(i32 %i.140.us.i.us, i32 %count1.addr.043.us.i.us)
  %j.i.i.us.i.us = tail call i32 @llvm.smax.i32(i32 %i.140.us.i.us, i32 %count1.addr.043.us.i.us)
  %mul.i.us.i.us = mul nsw i32 %i.j.i.us.i.us, %numvert
  %add.i.us.i.us = add nsw i32 %mul.i.us.i.us, %j.i.i.us.i.us
  %div.i.i.i.us.i.us = sdiv i32 %add.i.us.i.us, 10000
  %rem.i.i.i.us.i.us = srem i32 %add.i.us.i.us, 10000
  %mul.i.i.i.us.i.us = mul nsw i32 %rem.i.i.i.us.i.us, 3141
  %mul3.i.i.i.us.i.us = mul nsw i32 %div.i.i.i.us.i.us, 5821
  %add.i.i.i.us.i.us = add nsw i32 %mul.i.i.i.us.i.us, %mul3.i.i.i.us.i.us
  %rem4.i.i.i.us.i.us = srem i32 %add.i.i.i.us.i.us, 10000
  %mul5.i.i.i.us.i.us = mul nsw i32 %rem4.i.i.i.us.i.us, 10000
  %mul6.i.i.i.us.i.us = mul nsw i32 %rem.i.i.i.us.i.us, 5821
  %add7.i.i.i.us.i.us = add nsw i32 %mul6.i.i.i.us.i.us, 1
  %add.i.i.us.i.us = add nsw i32 %add7.i.i.i.us.i.us, %mul5.i.i.i.us.i.us
  %rem.i.us.i.us = srem i32 %add.i.i.us.i.us, 2048
  %add1.i.us.i.us = add nsw i32 %rem.i.us.i.us, 1
  %rem.us.i.us = srem i32 %i.140.us.i.us, %div
  %idx.ext.us.i.us = zext i32 %rem.us.i.us to i64
  %add.ptr.us.i.us = getelementptr inbounds %struct.vert_st, ptr %5, i64 %idx.ext.us.i.us
  %7 = load ptr, ptr %edgehash.us.i.us, align 8, !tbaa !13
  %conv.us.i.us = sext i32 %add1.i.us.i.us to i64
  %8 = inttoptr i64 %conv.us.i.us to ptr
  %9 = ptrtoint ptr %add.ptr.us.i.us to i64
  %10 = trunc i64 %9 to i32
  tail call void @HashInsert(ptr noundef %8, i32 noundef %10, ptr noundef %7) #8
  br label %if.end.us.i.us

if.end.us.i.us:                                   ; preds = %if.then.us.i.us, %for.body10.us.i.us
  %inc15.us.i.us = add nuw nsw i32 %i.140.us.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %inc15.us.i.us, %mul.i
  br i1 %exitcond.not.i.us, label %for.cond8.for.end16_crit_edge.us.i.us, label %for.body10.us.i.us, !llvm.loop !18

for.cond8.for.end16_crit_edge.us.i.us:            ; preds = %if.end.us.i.us
  %inc17.us.i.us = add nsw i32 %count1.addr.043.us.i.us, 1
  %next.us.i.us = getelementptr inbounds %struct.vert_st, ptr %tmp.044.us.i.us, i64 0, i32 1
  %tmp.0.us.i.us = load ptr, ptr %next.us.i.us, align 8, !tbaa !5
  %tobool.not.us.i.us = icmp eq ptr %tmp.0.us.i.us, null
  br i1 %tobool.not.us.i.us, label %AddEdges.exit.us, label %for.cond8.preheader.us.i.us, !llvm.loop !19

AddEdges.exit.us:                                 ; preds = %for.cond8.for.end16_crit_edge.us.i.us, %for.end.i.us
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, -1
  %cmp27.us = icmp sgt i64 %indvars.iv94, 0
  br i1 %cmp27.us, label %for.end.i.us, label %for.end33, !llvm.loop !20

for.end33:                                        ; preds = %AddEdges.exit.us, %for.body29.lr.ph, %for.end23.thread98, %for.end23
  %puts65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @MakeHash(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @hashfunc(i32 noundef %key) #3 {
entry:
  %shr = lshr i32 %key, 3
  %0 = load i32, ptr @HashRange, align 4, !tbaa !9
  %rem = urem i32 %shr, %0
  ret i32 %rem
}

declare void @HashInsert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"vert_st", !10, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 16}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
