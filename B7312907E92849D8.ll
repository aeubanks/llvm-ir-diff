; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/wirecosts.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/wirecosts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @wirecosts(ptr nocapture noundef %withPads, ptr nocapture noundef %withOutPads) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %withPads, align 4, !tbaa !5
  store i32 0, ptr %withOutPads, align 4, !tbaa !5
  %0 = load i32, ptr @numnets, align 4, !tbaa !5
  %cmp.not153 = icmp slt i32 %0, 1
  br i1 %cmp.not153, label %for.end71, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @netarray, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end65
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.end65 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  br label %for.cond2

for.cond2:                                        ; preds = %if.end, %for.body
  %netptr.0.in = phi ptr [ %2, %for.body ], [ %netptr.0, %if.end ]
  %netptr.0 = load ptr, ptr %netptr.0.in, align 8, !tbaa !9
  %cmp3 = icmp eq ptr %netptr.0, null
  br i1 %cmp3, label %for.end32, label %if.end

if.end:                                           ; preds = %for.cond2
  %skip = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 9
  %3 = load i32, ptr %skip, align 8, !tbaa !11
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %for.cond2, label %for.end

for.end:                                          ; preds = %if.end
  %xpos = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 1
  %4 = load i32, ptr %xpos, align 8, !tbaa !13
  %ypos = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 2
  %5 = load i32, ptr %ypos, align 4, !tbaa !14
  %6 = load ptr, ptr %netptr.0, align 8, !tbaa !15
  %cmp9.not134 = icmp eq ptr %6, null
  br i1 %cmp9.not134, label %for.end32, label %for.body10

for.body10:                                       ; preds = %for.end, %for.inc30
  %ymax.1139 = phi i32 [ %ymax.2, %for.inc30 ], [ %5, %for.end ]
  %ymin.1138 = phi i32 [ %ymin.2, %for.inc30 ], [ %5, %for.end ]
  %xmax.1137 = phi i32 [ %xmax.3, %for.inc30 ], [ %4, %for.end ]
  %xmin.1136 = phi i32 [ %xmin.3, %for.inc30 ], [ %4, %for.end ]
  %netptr.2135 = phi ptr [ %10, %for.inc30 ], [ %6, %for.end ]
  %skip11 = getelementptr inbounds %struct.netbox, ptr %netptr.2135, i64 0, i32 9
  %7 = load i32, ptr %skip11, align 8, !tbaa !11
  %cmp12 = icmp eq i32 %7, 1
  br i1 %cmp12, label %for.inc30, label %if.end14

if.end14:                                         ; preds = %for.body10
  %xpos15 = getelementptr inbounds %struct.netbox, ptr %netptr.2135, i64 0, i32 1
  %8 = load i32, ptr %xpos15, align 8, !tbaa !13
  %ypos16 = getelementptr inbounds %struct.netbox, ptr %netptr.2135, i64 0, i32 2
  %9 = load i32, ptr %ypos16, align 4, !tbaa !14
  %cmp17 = icmp slt i32 %8, %xmin.1136
  %spec.select = tail call i32 @llvm.smax.i32(i32 %8, i32 %xmax.1137)
  %xmin.2 = tail call i32 @llvm.smin.i32(i32 %8, i32 %xmin.1136)
  %xmax.2 = select i1 %cmp17, i32 %xmax.1137, i32 %spec.select
  %cmp23 = icmp slt i32 %9, %ymin.1138
  br i1 %cmp23, label %for.inc30, label %if.else25

if.else25:                                        ; preds = %if.end14
  %spec.select130 = tail call i32 @llvm.smax.i32(i32 %9, i32 %ymax.1139)
  br label %for.inc30

for.inc30:                                        ; preds = %if.else25, %if.end14, %for.body10
  %xmin.3 = phi i32 [ %xmin.1136, %for.body10 ], [ %xmin.2, %if.end14 ], [ %xmin.2, %if.else25 ]
  %xmax.3 = phi i32 [ %xmax.1137, %for.body10 ], [ %xmax.2, %if.end14 ], [ %xmax.2, %if.else25 ]
  %ymin.2 = phi i32 [ %ymin.1138, %for.body10 ], [ %9, %if.end14 ], [ %ymin.1138, %if.else25 ]
  %ymax.2 = phi i32 [ %ymax.1139, %for.body10 ], [ %ymax.1139, %if.end14 ], [ %spec.select130, %if.else25 ]
  %10 = load ptr, ptr %netptr.2135, align 8, !tbaa !15
  %cmp9.not = icmp eq ptr %10, null
  br i1 %cmp9.not, label %for.end32, label %for.body10, !llvm.loop !16

for.end32:                                        ; preds = %for.cond2, %for.inc30, %for.end
  %xmin.1.lcssa = phi i32 [ %4, %for.end ], [ %xmin.3, %for.inc30 ], [ 0, %for.cond2 ]
  %xmax.1.lcssa = phi i32 [ %4, %for.end ], [ %xmax.3, %for.inc30 ], [ 0, %for.cond2 ]
  %ymin.1.lcssa = phi i32 [ %5, %for.end ], [ %ymin.2, %for.inc30 ], [ 0, %for.cond2 ]
  %ymax.1.lcssa = phi i32 [ %5, %for.end ], [ %ymax.2, %for.inc30 ], [ 0, %for.cond2 ]
  %11 = load i32, ptr %withOutPads, align 4, !tbaa !5
  %12 = add i32 %xmin.1.lcssa, %ymin.1.lcssa
  %sub = sub i32 %xmax.1.lcssa, %12
  %add = add i32 %sub, %ymax.1.lcssa
  %add34 = add i32 %add, %11
  store i32 %add34, ptr %withOutPads, align 4, !tbaa !5
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %cmp38.not = icmp eq ptr %13, null
  br i1 %cmp38.not, label %for.end65, label %if.end43

if.end43:                                         ; preds = %for.end32
  %xpos40 = getelementptr inbounds %struct.netbox, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %xpos40, align 8, !tbaa !13
  %ypos41 = getelementptr inbounds %struct.netbox, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %ypos41, align 4, !tbaa !14
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %cmp45.not143 = icmp eq ptr %16, null
  br i1 %cmp45.not143, label %for.end65, label %for.body46

for.body46:                                       ; preds = %if.end43, %for.body46
  %ymax.4148 = phi i32 [ %ymax.5, %for.body46 ], [ %15, %if.end43 ]
  %ymin.4147 = phi i32 [ %ymin.5, %for.body46 ], [ %15, %if.end43 ]
  %xmax.5146 = phi i32 [ %xmax.6, %for.body46 ], [ %14, %if.end43 ]
  %xmin.5145 = phi i32 [ %xmin.6, %for.body46 ], [ %14, %if.end43 ]
  %netptr.4144 = phi ptr [ %19, %for.body46 ], [ %16, %if.end43 ]
  %xpos47 = getelementptr inbounds %struct.netbox, ptr %netptr.4144, i64 0, i32 1
  %17 = load i32, ptr %xpos47, align 8, !tbaa !13
  %ypos48 = getelementptr inbounds %struct.netbox, ptr %netptr.4144, i64 0, i32 2
  %18 = load i32, ptr %ypos48, align 4, !tbaa !14
  %cmp49 = icmp slt i32 %17, %xmin.5145
  %spec.select131 = tail call i32 @llvm.smax.i32(i32 %17, i32 %xmax.5146)
  %xmin.6 = tail call i32 @llvm.smin.i32(i32 %17, i32 %xmin.5145)
  %xmax.6 = select i1 %cmp49, i32 %xmax.5146, i32 %spec.select131
  %cmp56 = icmp slt i32 %18, %ymin.4147
  %spec.select132 = tail call i32 @llvm.smax.i32(i32 %18, i32 %ymax.4148)
  %ymin.5 = tail call i32 @llvm.smin.i32(i32 %18, i32 %ymin.4147)
  %ymax.5 = select i1 %cmp56, i32 %ymax.4148, i32 %spec.select132
  %19 = load ptr, ptr %netptr.4144, align 8, !tbaa !15
  %cmp45.not = icmp eq ptr %19, null
  br i1 %cmp45.not, label %for.end65, label %for.body46, !llvm.loop !21

for.end65:                                        ; preds = %for.body46, %for.end32, %if.end43
  %xmin.5.lcssa = phi i32 [ %14, %if.end43 ], [ 0, %for.end32 ], [ %xmin.6, %for.body46 ]
  %xmax.5.lcssa = phi i32 [ %14, %if.end43 ], [ 0, %for.end32 ], [ %xmax.6, %for.body46 ]
  %ymin.4.lcssa = phi i32 [ %15, %if.end43 ], [ 0, %for.end32 ], [ %ymin.5, %for.body46 ]
  %ymax.4.lcssa = phi i32 [ %15, %if.end43 ], [ 0, %for.end32 ], [ %ymax.5, %for.body46 ]
  %20 = load i32, ptr %withPads, align 4, !tbaa !5
  %21 = add i32 %xmin.5.lcssa, %ymin.4.lcssa
  %sub66 = sub i32 %xmax.5.lcssa, %21
  %add68 = add i32 %sub66, %ymax.4.lcssa
  %add69 = add i32 %add68, %20
  store i32 %add69, ptr %withPads, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr @numnets, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %23
  br i1 %cmp.not.not, label %for.body, label %for.end71, !llvm.loop !22

for.end71:                                        ; preds = %for.end65, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = !{!12, !6, i64 40}
!12 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = !{!12, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 0}
!19 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !20, i64 48, !20, i64 56, !10, i64 64}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
