; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/shortpath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/shortpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnode = type { i32, ptr, ptr }
%struct.nnode = type { i32, i32, i16, i16 }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@numnodes = external local_unnamed_addr global i32, align 4
@pnodeArray = external local_unnamed_addr global ptr, align 8
@gnodeArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @shortpath(i32 noundef %numpnodes) local_unnamed_addr #0 {
entry:
  %root = alloca ptr, align 8
  %dumnode = alloca ptr, align 8
  %D = alloca i32, align 4
  %nextnode = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %root) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dumnode) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %D) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nextnode) #3
  %cmp.not81 = icmp slt i32 %numpnodes, 1
  br i1 %cmp.not81, label %for.end47, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nuw i32 %numpnodes, 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc45
  %indvars.iv84 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next85, %for.inc45 ]
  %1 = load i32, ptr @numnodes, align 4, !tbaa !5
  %2 = trunc i64 %indvars.iv84 to i32
  %add = add nsw i32 %1, %2
  %3 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %nodeList = getelementptr inbounds %struct.pnode, ptr %3, i64 %indvars.iv84, i32 1
  %4 = load ptr, ptr %nodeList, align 8, !tbaa !11
  store ptr null, ptr %root, align 8, !tbaa !9
  %add274 = add nsw i32 %1, %numpnodes
  %cmp3.not75 = icmp slt i32 %add274, 1
  br i1 %cmp3.not75, label %for.cond14.preheader, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.body
  %idxprom9 = sext i32 %add to i64
  %from = getelementptr inbounds %struct.nnode, ptr %4, i64 %idxprom9, i32 2
  %5 = zext i32 %add to i64
  br label %for.body4

for.cond14.preheader:                             ; preds = %for.inc, %for.body
  call void @tpop(ptr noundef nonnull %root, ptr noundef nonnull %dumnode, ptr noundef nonnull %D, ptr noundef nonnull %nextnode) #3
  %6 = load ptr, ptr %dumnode, align 8, !tbaa !9
  %cmp1580 = icmp eq ptr %6, null
  br i1 %cmp1580, label %for.inc45, label %if.end17

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp5 = icmp eq i64 %indvars.iv, %5
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body4
  call void @tinsert(ptr noundef nonnull %root, i32 noundef 0, i32 noundef %add) #3
  store i16 0, ptr %from, align 4, !tbaa !13
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %if.then
  %.sink = phi i32 [ 0, %if.then ], [ 1000000000, %for.body4 ]
  %7 = getelementptr inbounds %struct.nnode, ptr %4, i64 %indvars.iv, i32 1
  store i32 %.sink, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @numnodes, align 4, !tbaa !5
  %add2 = add nsw i32 %8, %numpnodes
  %9 = sext i32 %add2 to i64
  %cmp3.not.not = icmp slt i64 %indvars.iv, %9
  br i1 %cmp3.not.not, label %for.body4, label %for.cond14.preheader, !llvm.loop !16

for.cond14.loopexit:                              ; preds = %for.inc42, %if.end17
  call void @tpop(ptr noundef nonnull %root, ptr noundef nonnull %dumnode, ptr noundef nonnull %D, ptr noundef nonnull %nextnode) #3
  %10 = load ptr, ptr %dumnode, align 8, !tbaa !9
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %for.inc45, label %if.end17

if.end17:                                         ; preds = %for.cond14.preheader, %for.cond14.loopexit
  %11 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %12 = load i32, ptr %nextnode, align 4, !tbaa !5
  %idxprom18 = sext i32 %12 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %11, i64 %idxprom18
  %gptr.077 = load ptr, ptr %arrayidx19, align 8, !tbaa !9
  %cmp21.not78 = icmp eq ptr %gptr.077, null
  br i1 %cmp21.not78, label %for.cond14.loopexit, label %for.body22

for.body22:                                       ; preds = %if.end17, %for.inc42
  %gptr.079 = phi ptr [ %gptr.0, %for.inc42 ], [ %gptr.077, %if.end17 ]
  %length = getelementptr inbounds %struct.gnode, ptr %gptr.079, i64 0, i32 2
  %13 = load i32, ptr %length, align 8, !tbaa !18
  %14 = load i32, ptr %gptr.079, align 8, !tbaa !20
  %idxprom24 = sext i32 %14 to i64
  %distance26 = getelementptr inbounds %struct.nnode, ptr %4, i64 %idxprom24, i32 1
  %15 = load i32, ptr %distance26, align 4, !tbaa !21
  %16 = load i32, ptr %D, align 4, !tbaa !5
  %add27 = add nsw i32 %16, %13
  %cmp28 = icmp sgt i32 %15, %add27
  br i1 %cmp28, label %if.then29, label %for.inc42

if.then29:                                        ; preds = %for.body22
  call void @tdelete(ptr noundef nonnull %root, i32 noundef %15, i32 noundef %14) #3
  %17 = load i32, ptr %D, align 4, !tbaa !5
  %add33 = add nsw i32 %17, %13
  call void @tinsert(ptr noundef nonnull %root, i32 noundef %add33, i32 noundef %14) #3
  %18 = load i32, ptr %D, align 4, !tbaa !5
  %add34 = add nsw i32 %18, %13
  store i32 %add34, ptr %distance26, align 4, !tbaa !21
  %19 = load i32, ptr %nextnode, align 4, !tbaa !5
  %conv = trunc i32 %19 to i16
  %from40 = getelementptr inbounds %struct.nnode, ptr %4, i64 %idxprom24, i32 2
  store i16 %conv, ptr %from40, align 4, !tbaa !13
  br label %for.inc42

for.inc42:                                        ; preds = %for.body22, %if.then29
  %next = getelementptr inbounds %struct.gnode, ptr %gptr.079, i64 0, i32 7
  %gptr.0 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp21.not = icmp eq ptr %gptr.0, null
  br i1 %cmp21.not, label %for.cond14.loopexit, label %for.body22, !llvm.loop !22

for.inc45:                                        ; preds = %for.cond14.loopexit, %for.cond14.preheader
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %for.end47, label %for.body, !llvm.loop !23

for.end47:                                        ; preds = %for.inc45, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nextnode) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %D) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dumnode) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %root) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tdelete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"pnode", !6, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!14, !15, i64 8}
!14 = !{!"nnode", !6, i64 0, !6, i64 4, !15, i64 8, !15, i64 10}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 8}
!19 = !{!"gnode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!20 = !{!19, !6, i64 0}
!21 = !{!14, !6, i64 4}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
