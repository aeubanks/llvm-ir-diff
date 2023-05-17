; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/prestrict.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/prestrict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnode = type { i32, ptr, ptr }
%struct.nnode = type { i32, i32, i16, i16 }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@pnodeArray = external local_unnamed_addr global ptr, align 8
@numnodes = external local_unnamed_addr global i32, align 4
@pnodeAlength = external local_unnamed_addr global i32, align 4
@gnodeArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @prestrict(ptr nocapture noundef readonly %ptr, i32 noundef %p, i32 noundef %source, i32 noundef %target) local_unnamed_addr #0 {
entry:
  %rootx = alloca ptr, align 8
  %dumnode = alloca ptr, align 8
  %D = alloca i32, align 4
  %nextnode = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rootx) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dumnode) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %D) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nextnode) #3
  %idxprom = sext i32 %p to i64
  %arrayidx = getelementptr inbounds i16, ptr %ptr, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2, !tbaa !5
  %conv = sext i16 %0 to i32
  %1 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %2 = load i32, ptr @numnodes, align 4, !tbaa !11
  %sub = sub nsw i32 %source, %2
  %idxprom1 = sext i32 %sub to i64
  %nodeList = getelementptr inbounds %struct.pnode, ptr %1, i64 %idxprom1, i32 1
  %3 = load ptr, ptr %nodeList, align 8, !tbaa !13
  store ptr null, ptr %rootx, align 8, !tbaa !9
  %4 = load i32, ptr @pnodeAlength, align 4, !tbaa !11
  %add145 = add nsw i32 %4, %2
  %cmp.not146 = icmp slt i32 %add145, 1
  br i1 %cmp.not146, label %for.cond13.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %idxprom6 = sext i16 %0 to i64
  %arrayidx7 = getelementptr inbounds %struct.nnode, ptr %3, i64 %idxprom6
  %from2 = getelementptr inbounds %struct.nnode, ptr %3, i64 %idxprom6, i32 3
  %5 = zext i32 %conv to i64
  br label %for.body

for.cond13.preheader:                             ; preds = %for.inc, %entry
  call void @tpop(ptr noundef nonnull %rootx, ptr noundef nonnull %dumnode, ptr noundef nonnull %D, ptr noundef nonnull %nextnode) #3
  %6 = load ptr, ptr %dumnode, align 8, !tbaa !9
  %cmp14151 = icmp eq ptr %6, null
  br i1 %cmp14151, label %cleanup, label %if.end17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp4 = icmp eq i64 %indvars.iv, %5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @tinsert(ptr noundef nonnull %rootx, i32 noundef 0, i32 noundef %conv) #3
  store i32 0, ptr %arrayidx7, align 4, !tbaa !15
  store i16 0, ptr %from2, align 2, !tbaa !17
  br label %for.inc

if.end:                                           ; preds = %for.body
  %arrayidx11 = getelementptr inbounds %struct.nnode, ptr %3, i64 %indvars.iv
  store i32 1000000000, ptr %arrayidx11, align 4, !tbaa !15
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @numnodes, align 4, !tbaa !11
  %8 = load i32, ptr @pnodeAlength, align 4, !tbaa !11
  %add = add nsw i32 %8, %7
  %9 = sext i32 %add to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %9
  br i1 %cmp.not.not, label %for.body, label %for.cond13.preheader, !llvm.loop !18

for.cond13.loopexit:                              ; preds = %for.inc61, %if.end27
  call void @tpop(ptr noundef nonnull %rootx, ptr noundef nonnull %dumnode, ptr noundef nonnull %D, ptr noundef nonnull %nextnode) #3
  %10 = load ptr, ptr %dumnode, align 8, !tbaa !9
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %cleanup, label %if.end17

if.end17:                                         ; preds = %for.cond13.preheader, %for.cond13.loopexit
  %11 = load i32, ptr %nextnode, align 4, !tbaa !11
  %cmp18 = icmp eq i32 %11, %target
  br i1 %cmp18, label %for.cond21, label %if.end27

for.cond21:                                       ; preds = %if.end17, %for.cond21
  call void @tpop(ptr noundef nonnull %rootx, ptr noundef nonnull %dumnode, ptr noundef nonnull %D, ptr noundef nonnull %nextnode) #3
  %12 = load ptr, ptr %dumnode, align 8, !tbaa !9
  %cmp22 = icmp eq ptr %12, null
  br i1 %cmp22, label %for.cond68.preheader, label %for.cond21

if.end27:                                         ; preds = %if.end17
  %13 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %idxprom28 = sext i32 %11 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %13, i64 %idxprom28
  %gptr.0148 = load ptr, ptr %arrayidx29, align 8, !tbaa !9
  %cmp31.not149 = icmp eq ptr %gptr.0148, null
  br i1 %cmp31.not149, label %for.cond13.loopexit, label %for.body33

for.body33:                                       ; preds = %if.end27, %for.inc61
  %gptr.0150 = phi ptr [ %gptr.0, %for.inc61 ], [ %gptr.0148, %if.end27 ]
  %inactive = getelementptr inbounds %struct.gnode, ptr %gptr.0150, i64 0, i32 5
  %14 = load i32, ptr %inactive, align 4, !tbaa !20
  %cmp34 = icmp eq i32 %14, 1
  br i1 %cmp34, label %for.inc61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body33
  %einactive = getelementptr inbounds %struct.gnode, ptr %gptr.0150, i64 0, i32 6
  %15 = load i32, ptr %einactive, align 8, !tbaa !22
  %cmp36 = icmp eq i32 %15, 1
  br i1 %cmp36, label %for.inc61, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false
  %cost = getelementptr inbounds %struct.gnode, ptr %gptr.0150, i64 0, i32 3
  %16 = load i32, ptr %cost, align 4, !tbaa !23
  %17 = load i32, ptr %gptr.0150, align 8, !tbaa !24
  %idxprom41 = sext i32 %17 to i64
  %arrayidx42 = getelementptr inbounds %struct.nnode, ptr %3, i64 %idxprom41
  %18 = load i32, ptr %arrayidx42, align 4, !tbaa !15
  %19 = load i32, ptr %D, align 4, !tbaa !11
  %add44 = add nsw i32 %19, %16
  %cmp45 = icmp sgt i32 %18, %add44
  br i1 %cmp45, label %if.then47, label %for.inc61

if.then47:                                        ; preds = %if.end39
  call void @tdelete(ptr noundef nonnull %rootx, i32 noundef %18, i32 noundef %17) #3
  %20 = load i32, ptr %D, align 4, !tbaa !11
  %add51 = add nsw i32 %20, %16
  call void @tinsert(ptr noundef nonnull %rootx, i32 noundef %add51, i32 noundef %17) #3
  %21 = load i32, ptr %D, align 4, !tbaa !11
  %add52 = add nsw i32 %21, %16
  store i32 %add52, ptr %arrayidx42, align 4, !tbaa !15
  %22 = load i32, ptr %nextnode, align 4, !tbaa !11
  %conv56 = trunc i32 %22 to i16
  %from259 = getelementptr inbounds %struct.nnode, ptr %3, i64 %idxprom41, i32 3
  store i16 %conv56, ptr %from259, align 2, !tbaa !17
  br label %for.inc61

for.inc61:                                        ; preds = %if.end39, %if.then47, %for.body33, %lor.lhs.false
  %next = getelementptr inbounds %struct.gnode, ptr %gptr.0150, i64 0, i32 7
  %gptr.0 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp31.not = icmp eq ptr %gptr.0, null
  br i1 %cmp31.not, label %for.cond13.loopexit, label %for.body33, !llvm.loop !25

for.cond68.preheader:                             ; preds = %for.cond21
  %cmp69153 = icmp sgt i32 %p, 1
  br i1 %cmp69153, label %for.body71.lr.ph, label %cleanup

for.body71.lr.ph:                                 ; preds = %for.cond68.preheader
  %23 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %wide.trip.count = zext i32 %p to i64
  %arrayidx73.phi.trans.insert = getelementptr inbounds i16, ptr %ptr, i64 1
  %.pre = load i16, ptr %arrayidx73.phi.trans.insert, align 2, !tbaa !5
  %24 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %24, 1
  %25 = icmp eq i32 %p, 2
  br i1 %25, label %cleanup.loopexit.unr-lcssa, label %for.body71.lr.ph.new

for.body71.lr.ph.new:                             ; preds = %for.body71.lr.ph
  %unroll_iter = and i64 %24, -2
  br label %for.body71

for.body71:                                       ; preds = %if.then85.1, %for.body71.lr.ph.new
  %26 = phi i16 [ %.pre, %for.body71.lr.ph.new ], [ %30, %if.then85.1 ]
  %indvars.iv159 = phi i64 [ 1, %for.body71.lr.ph.new ], [ %indvars.iv.next160.1, %if.then85.1 ]
  %extraD.0155 = phi i32 [ 0, %for.body71.lr.ph.new ], [ %add87.1, %if.then85.1 ]
  %niter = phi i64 [ 0, %for.body71.lr.ph.new ], [ %niter.next.1, %if.then85.1 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %arrayidx77 = getelementptr inbounds i16, ptr %ptr, i64 %indvars.iv.next160
  %27 = load i16, ptr %arrayidx77, align 2, !tbaa !5
  %conv78 = sext i16 %27 to i32
  %idxprom79 = sext i16 %26 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %23, i64 %idxprom79
  br label %for.cond81

for.cond81:                                       ; preds = %for.cond81, %for.body71
  %gptr1.0.in = phi ptr [ %arrayidx80, %for.body71 ], [ %next89, %for.cond81 ]
  %gptr1.0 = load ptr, ptr %gptr1.0.in, align 8, !tbaa !9
  %28 = load i32, ptr %gptr1.0, align 8, !tbaa !24
  %cmp83 = icmp eq i32 %28, %conv78
  %next89 = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 7
  br i1 %cmp83, label %if.then85, label %for.cond81

if.then85:                                        ; preds = %for.cond81
  %cost86 = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 3
  %29 = load i32, ptr %cost86, align 4, !tbaa !23
  %add87 = add nsw i32 %29, %extraD.0155
  %indvars.iv.next160.1 = add nuw nsw i64 %indvars.iv159, 2
  %arrayidx77.1 = getelementptr inbounds i16, ptr %ptr, i64 %indvars.iv.next160.1
  %30 = load i16, ptr %arrayidx77.1, align 2, !tbaa !5
  %conv78.1 = sext i16 %30 to i32
  %idxprom79.1 = sext i16 %27 to i64
  %arrayidx80.1 = getelementptr inbounds ptr, ptr %23, i64 %idxprom79.1
  br label %for.cond81.1

for.cond81.1:                                     ; preds = %for.cond81.1, %if.then85
  %gptr1.0.in.1 = phi ptr [ %arrayidx80.1, %if.then85 ], [ %next89.1, %for.cond81.1 ]
  %gptr1.0.1 = load ptr, ptr %gptr1.0.in.1, align 8, !tbaa !9
  %31 = load i32, ptr %gptr1.0.1, align 8, !tbaa !24
  %cmp83.1 = icmp eq i32 %31, %conv78.1
  %next89.1 = getelementptr inbounds %struct.gnode, ptr %gptr1.0.1, i64 0, i32 7
  br i1 %cmp83.1, label %if.then85.1, label %for.cond81.1

if.then85.1:                                      ; preds = %for.cond81.1
  %cost86.1 = getelementptr inbounds %struct.gnode, ptr %gptr1.0.1, i64 0, i32 3
  %32 = load i32, ptr %cost86.1, align 4, !tbaa !23
  %add87.1 = add nsw i32 %32, %add87
  %niter.next.1 = add nuw i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit.unr-lcssa.loopexit, label %for.body71, !llvm.loop !26

cleanup.loopexit.unr-lcssa.loopexit:              ; preds = %if.then85.1
  %33 = add nuw nsw i64 %indvars.iv159, 3
  br label %cleanup.loopexit.unr-lcssa

cleanup.loopexit.unr-lcssa:                       ; preds = %cleanup.loopexit.unr-lcssa.loopexit, %for.body71.lr.ph
  %add87.lcssa.ph = phi i32 [ undef, %for.body71.lr.ph ], [ %add87.1, %cleanup.loopexit.unr-lcssa.loopexit ]
  %.unr = phi i16 [ %.pre, %for.body71.lr.ph ], [ %30, %cleanup.loopexit.unr-lcssa.loopexit ]
  %indvars.iv159.unr = phi i64 [ 2, %for.body71.lr.ph ], [ %33, %cleanup.loopexit.unr-lcssa.loopexit ]
  %extraD.0155.unr = phi i32 [ 0, %for.body71.lr.ph ], [ %add87.1, %cleanup.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body71.epil

for.body71.epil:                                  ; preds = %cleanup.loopexit.unr-lcssa
  %arrayidx77.epil = getelementptr inbounds i16, ptr %ptr, i64 %indvars.iv159.unr
  %34 = load i16, ptr %arrayidx77.epil, align 2, !tbaa !5
  %conv78.epil = sext i16 %34 to i32
  %idxprom79.epil = sext i16 %.unr to i64
  %arrayidx80.epil = getelementptr inbounds ptr, ptr %23, i64 %idxprom79.epil
  br label %for.cond81.epil

for.cond81.epil:                                  ; preds = %for.cond81.epil, %for.body71.epil
  %gptr1.0.in.epil = phi ptr [ %arrayidx80.epil, %for.body71.epil ], [ %next89.epil, %for.cond81.epil ]
  %gptr1.0.epil = load ptr, ptr %gptr1.0.in.epil, align 8, !tbaa !9
  %35 = load i32, ptr %gptr1.0.epil, align 8, !tbaa !24
  %cmp83.epil = icmp eq i32 %35, %conv78.epil
  %next89.epil = getelementptr inbounds %struct.gnode, ptr %gptr1.0.epil, i64 0, i32 7
  br i1 %cmp83.epil, label %if.then85.epil, label %for.cond81.epil

if.then85.epil:                                   ; preds = %for.cond81.epil
  %cost86.epil = getelementptr inbounds %struct.gnode, ptr %gptr1.0.epil, i64 0, i32 3
  %36 = load i32, ptr %cost86.epil, align 4, !tbaa !23
  %add87.epil = add nsw i32 %36, %extraD.0155.unr
  br label %cleanup

cleanup:                                          ; preds = %for.cond13.loopexit, %if.then85.epil, %cleanup.loopexit.unr-lcssa, %for.cond13.preheader, %for.cond68.preheader
  %retval.0 = phi i32 [ 0, %for.cond68.preheader ], [ -1, %for.cond13.preheader ], [ %add87.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %add87.epil, %if.then85.epil ], [ -1, %for.cond13.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nextnode) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %D) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dumnode) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rootx) #3
  ret i32 %retval.0
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"pnode", !12, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!16, !12, i64 0}
!16 = !{!"nnode", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 10}
!17 = !{!16, !6, i64 10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !12, i64 20}
!21 = !{!"gnode", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !10, i64 32}
!22 = !{!21, !12, i64 24}
!23 = !{!21, !12, i64 12}
!24 = !{!21, !12, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
