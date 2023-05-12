; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/prepair.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/prepair.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnode = type { i32, ptr, ptr }
%struct.nnode = type { i32, i32, i16, i16 }
%struct.list2 = type { i32, ptr }

@pnodeArray = external local_unnamed_addr global ptr, align 8
@numnodes = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @prepair(i32 noundef %numpnodes) local_unnamed_addr #0 {
entry:
  %cmp.not52 = icmp slt i32 %numpnodes, 1
  br i1 %cmp.not52, label %for.end32, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nuw i32 %numpnodes, 1
  %wide.trip.count = zext i32 %0 to i64
  %.pre58 = load ptr, ptr @pnodeArray, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc30
  %1 = phi ptr [ %.pre58, %for.body.preheader ], [ %9, %for.inc30 ]
  %indvars.iv55 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next56, %for.inc30 ]
  %arrayidx = getelementptr inbounds %struct.pnode, ptr %1, i64 %indvars.iv55
  store i32 0, ptr %arrayidx, align 8, !tbaa !9
  %2 = load i32, ptr @numnodes, align 4, !tbaa !12
  %add49 = add nsw i32 %2, %numpnodes
  %cmp2.not50 = icmp slt i32 %add49, 1
  br i1 %cmp2.not50, label %for.end, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.body
  %nodeList = getelementptr inbounds %struct.pnode, ptr %1, i64 %indvars.iv55, i32 1
  %3 = load ptr, ptr %nodeList, align 8, !tbaa !13
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %indvars.iv = phi i64 [ 1, %for.body3.lr.ph ], [ %indvars.iv.next, %for.body3 ]
  %arrayidx7 = getelementptr inbounds %struct.nnode, ptr %3, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx7, i8 0, i64 12, i1 false)
  %4 = load i32, ptr @numnodes, align 4, !tbaa !12
  %add = add nsw i32 %4, %numpnodes
  %5 = sext i32 %add to i64
  %cmp2.not.not = icmp slt i64 %indvars.iv, %5
  br i1 %cmp2.not.not, label %for.body3, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body3, %for.body
  %equiv = getelementptr inbounds %struct.pnode, ptr %1, i64 %indvars.iv55, i32 2
  %6 = load ptr, ptr %equiv, align 8, !tbaa !16
  %cmp25.not = icmp eq ptr %6, null
  br i1 %cmp25.not, label %for.inc30, label %do.body

do.body:                                          ; preds = %for.end, %do.body
  %lptr.0 = phi ptr [ %7, %do.body ], [ %6, %for.end ]
  %next = getelementptr inbounds %struct.list2, ptr %lptr.0, i64 0, i32 1
  %7 = load ptr, ptr %next, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %lptr.0) #3
  %cmp26.not = icmp eq ptr %7, null
  br i1 %cmp26.not, label %do.end, label %do.body, !llvm.loop !19

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr @pnodeArray, align 8, !tbaa !5
  %equiv29 = getelementptr inbounds %struct.pnode, ptr %8, i64 %indvars.iv55, i32 2
  store ptr null, ptr %equiv29, align 8, !tbaa !16
  %.pre = load ptr, ptr @pnodeArray, align 8, !tbaa !5
  br label %for.inc30

for.inc30:                                        ; preds = %for.end, %do.end
  %9 = phi ptr [ %1, %for.end ], [ %.pre, %do.end ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %for.end32, label %for.body, !llvm.loop !20

for.end32:                                        ; preds = %for.inc30, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!10 = !{!"pnode", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !6, i64 16}
!17 = !{!18, !6, i64 8}
!18 = !{!"list2", !11, i64 0, !6, i64 8}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
