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
  %cmp.not155 = icmp slt i32 %0, 1
  br i1 %cmp.not155, label %for.end71, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @netarray, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end65
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.end65 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %cmp3134 = icmp eq ptr %3, null
  br i1 %cmp3134, label %for.end65, label %if.end

if.end:                                           ; preds = %for.body, %for.inc
  %netptr.0135 = phi ptr [ %5, %for.inc ], [ %3, %for.body ]
  %skip = getelementptr inbounds %struct.netbox, ptr %netptr.0135, i64 0, i32 9
  %4 = load i32, ptr %skip, align 8, !tbaa !14
  %cmp4 = icmp eq i32 %4, 1
  br i1 %cmp4, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %netptr.0135, align 8, !tbaa !16
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %for.end32, label %if.end

for.end:                                          ; preds = %if.end
  %xpos = getelementptr inbounds %struct.netbox, ptr %netptr.0135, i64 0, i32 1
  %6 = load i32, ptr %xpos, align 8, !tbaa !17
  %ypos = getelementptr inbounds %struct.netbox, ptr %netptr.0135, i64 0, i32 2
  %7 = load i32, ptr %ypos, align 4, !tbaa !18
  %8 = load ptr, ptr %netptr.0135, align 8, !tbaa !16
  %cmp9.not136 = icmp eq ptr %8, null
  br i1 %cmp9.not136, label %for.end32, label %for.body10

for.body10:                                       ; preds = %for.end, %for.inc30
  %ymax.1141 = phi i32 [ %ymax.2, %for.inc30 ], [ %7, %for.end ]
  %ymin.1140 = phi i32 [ %ymin.2, %for.inc30 ], [ %7, %for.end ]
  %xmax.1139 = phi i32 [ %xmax.3, %for.inc30 ], [ %6, %for.end ]
  %xmin.1138 = phi i32 [ %xmin.3, %for.inc30 ], [ %6, %for.end ]
  %netptr.2137 = phi ptr [ %12, %for.inc30 ], [ %8, %for.end ]
  %skip11 = getelementptr inbounds %struct.netbox, ptr %netptr.2137, i64 0, i32 9
  %9 = load i32, ptr %skip11, align 8, !tbaa !14
  %cmp12 = icmp eq i32 %9, 1
  br i1 %cmp12, label %for.inc30, label %if.end14

if.end14:                                         ; preds = %for.body10
  %xpos15 = getelementptr inbounds %struct.netbox, ptr %netptr.2137, i64 0, i32 1
  %10 = load i32, ptr %xpos15, align 8, !tbaa !17
  %ypos16 = getelementptr inbounds %struct.netbox, ptr %netptr.2137, i64 0, i32 2
  %11 = load i32, ptr %ypos16, align 4, !tbaa !18
  %cmp17 = icmp slt i32 %10, %xmin.1138
  %spec.select = tail call i32 @llvm.smax.i32(i32 %10, i32 %xmax.1139)
  %xmin.2 = tail call i32 @llvm.smin.i32(i32 %10, i32 %xmin.1138)
  %xmax.2 = select i1 %cmp17, i32 %xmax.1139, i32 %spec.select
  %cmp23 = icmp slt i32 %11, %ymin.1140
  br i1 %cmp23, label %for.inc30, label %if.else25

if.else25:                                        ; preds = %if.end14
  %spec.select130 = tail call i32 @llvm.smax.i32(i32 %11, i32 %ymax.1141)
  br label %for.inc30

for.inc30:                                        ; preds = %if.else25, %if.end14, %for.body10
  %xmin.3 = phi i32 [ %xmin.1138, %for.body10 ], [ %xmin.2, %if.end14 ], [ %xmin.2, %if.else25 ]
  %xmax.3 = phi i32 [ %xmax.1139, %for.body10 ], [ %xmax.2, %if.end14 ], [ %xmax.2, %if.else25 ]
  %ymin.2 = phi i32 [ %ymin.1140, %for.body10 ], [ %11, %if.end14 ], [ %ymin.1140, %if.else25 ]
  %ymax.2 = phi i32 [ %ymax.1141, %for.body10 ], [ %ymax.1141, %if.end14 ], [ %spec.select130, %if.else25 ]
  %12 = load ptr, ptr %netptr.2137, align 8, !tbaa !16
  %cmp9.not = icmp eq ptr %12, null
  br i1 %cmp9.not, label %for.end32, label %for.body10, !llvm.loop !19

for.end32:                                        ; preds = %for.inc, %for.inc30, %for.end
  %xmin.1.lcssa = phi i32 [ %6, %for.end ], [ %xmin.3, %for.inc30 ], [ 0, %for.inc ]
  %xmax.1.lcssa = phi i32 [ %6, %for.end ], [ %xmax.3, %for.inc30 ], [ 0, %for.inc ]
  %ymin.1.lcssa = phi i32 [ %7, %for.end ], [ %ymin.2, %for.inc30 ], [ 0, %for.inc ]
  %ymax.1.lcssa = phi i32 [ %7, %for.end ], [ %ymax.2, %for.inc30 ], [ 0, %for.inc ]
  %13 = load i32, ptr %withOutPads, align 4, !tbaa !5
  %14 = add i32 %xmin.1.lcssa, %ymin.1.lcssa
  %sub = sub i32 %xmax.1.lcssa, %14
  %add = add i32 %sub, %ymax.1.lcssa
  %add34 = add i32 %add, %13
  store i32 %add34, ptr %withOutPads, align 4, !tbaa !5
  br i1 %cmp3134, label %for.end65, label %if.end43

if.end43:                                         ; preds = %for.end32
  %xpos40 = getelementptr inbounds %struct.netbox, ptr %3, i64 0, i32 1
  %15 = load i32, ptr %xpos40, align 8, !tbaa !17
  %ypos41 = getelementptr inbounds %struct.netbox, ptr %3, i64 0, i32 2
  %16 = load i32, ptr %ypos41, align 4, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %cmp45.not145 = icmp eq ptr %17, null
  br i1 %cmp45.not145, label %for.end65, label %for.body46

for.body46:                                       ; preds = %if.end43, %for.body46
  %ymax.4150 = phi i32 [ %ymax.5, %for.body46 ], [ %16, %if.end43 ]
  %ymin.4149 = phi i32 [ %ymin.5, %for.body46 ], [ %16, %if.end43 ]
  %xmax.5148 = phi i32 [ %xmax.6, %for.body46 ], [ %15, %if.end43 ]
  %xmin.5147 = phi i32 [ %xmin.6, %for.body46 ], [ %15, %if.end43 ]
  %netptr.4146 = phi ptr [ %20, %for.body46 ], [ %17, %if.end43 ]
  %xpos47 = getelementptr inbounds %struct.netbox, ptr %netptr.4146, i64 0, i32 1
  %18 = load i32, ptr %xpos47, align 8, !tbaa !17
  %ypos48 = getelementptr inbounds %struct.netbox, ptr %netptr.4146, i64 0, i32 2
  %19 = load i32, ptr %ypos48, align 4, !tbaa !18
  %cmp49 = icmp slt i32 %18, %xmin.5147
  %spec.select131 = tail call i32 @llvm.smax.i32(i32 %18, i32 %xmax.5148)
  %xmin.6 = tail call i32 @llvm.smin.i32(i32 %18, i32 %xmin.5147)
  %xmax.6 = select i1 %cmp49, i32 %xmax.5148, i32 %spec.select131
  %cmp56 = icmp slt i32 %19, %ymin.4149
  %spec.select132 = tail call i32 @llvm.smax.i32(i32 %19, i32 %ymax.4150)
  %ymin.5 = tail call i32 @llvm.smin.i32(i32 %19, i32 %ymin.4149)
  %ymax.5 = select i1 %cmp56, i32 %ymax.4150, i32 %spec.select132
  %20 = load ptr, ptr %netptr.4146, align 8, !tbaa !16
  %cmp45.not = icmp eq ptr %20, null
  br i1 %cmp45.not, label %for.end65, label %for.body46, !llvm.loop !21

for.end65:                                        ; preds = %for.body46, %for.body, %for.end32, %if.end43
  %xmin.5.lcssa = phi i32 [ %15, %if.end43 ], [ 0, %for.end32 ], [ 0, %for.body ], [ %xmin.6, %for.body46 ]
  %xmax.5.lcssa = phi i32 [ %15, %if.end43 ], [ 0, %for.end32 ], [ 0, %for.body ], [ %xmax.6, %for.body46 ]
  %ymin.4.lcssa = phi i32 [ %16, %if.end43 ], [ 0, %for.end32 ], [ 0, %for.body ], [ %ymin.5, %for.body46 ]
  %ymax.4.lcssa = phi i32 [ %16, %if.end43 ], [ 0, %for.end32 ], [ 0, %for.body ], [ %ymax.5, %for.body46 ]
  %21 = load i32, ptr %withPads, align 4, !tbaa !5
  %22 = add i32 %xmin.5.lcssa, %ymin.4.lcssa
  %sub66 = sub i32 %xmax.5.lcssa, %22
  %add68 = add i32 %sub66, %ymax.4.lcssa
  %add69 = add i32 %add68, %21
  store i32 %add69, ptr %withPads, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @numnets, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %24
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
!11 = !{!12, !10, i64 0}
!12 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !13, i64 56, !10, i64 64}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !6, i64 40}
!15 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!16 = !{!15, !10, i64 0}
!17 = !{!15, !6, i64 8}
!18 = !{!15, !6, i64 12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
